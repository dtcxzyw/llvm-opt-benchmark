; ModuleID = 'bench/gromacs/original/settle.cpp.ll'
source_filename = "bench/gromacs/original/settle.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"struct.gmx::SettleParameters" = type { float, float, float, float, float, float, float, float, float, float, float, float, float, [3 x [3 x float]] }
%class.IListIterator = type { ptr, i64 }
%class.IListRange = type { %class.IListIterator, %class.IListIterator }
%class.IListProxy = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.46" }
%"class.std::unique_ptr.46" = type { %"struct.std::__uniq_ptr_data.47" }
%"struct.std::__uniq_ptr_data.47" = type { %"class.std::__uniq_ptr_impl.48" }
%"class.std::__uniq_ptr_impl.48" = type { %"class.std::tuple.49" }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%union.t_iparams = type { %struct.anon.75 }
%struct.anon.75 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.43" = type { i8 }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.91" = type { %"struct.gmx::ArrayRefIter.92", %"struct.gmx::ArrayRefIter.92" }
%"struct.gmx::ArrayRefIter.92" = type { ptr }
%"class.gmx::ArrayRef.94" = type { %"struct.gmx::ArrayRefIter.95", %"struct.gmx::ArrayRefIter.95" }
%"struct.gmx::ArrayRefIter.95" = type { ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%"class.gmx::SimdFloat" = type { <8 x float> }

$_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev = comdat any

$_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm = comdat any

@debug = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"wh =%g, rc = %g, ra = %g\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"rb = %g, irc2 = %g, dHH = %g, dOH = %g\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"GMX_DISABLE_SIMD_KERNELS\00", align 1
@.str.3 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/settle.cpp\00", align 1
@.str.4 = private unnamed_addr constant [429 x i8] c"The [molecules] section of your topology specifies more than one block of\0Aa [moleculetype] with a [settles] block. Only one such is allowed.\0AIf you are trying to partition your solvent into different *groups*\0A(e.g. for freezing, T-coupling, etc.), you are using the wrong approach. Index\0Afiles specify groups. Otherwise, you may wish to change the least-used\0Ablock of molecules with SETTLE constraints into 3 normal constraints.\00", align 1
@interaction_function = external local_unnamed_addr global [94 x %struct.t_interaction_function], align 16
@.str.5 = private unnamed_addr constant [17 x i8] c"settle_type >= 0\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"settle_init called without settles\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx10SettleDataC1ERK10gmx_mtop_tENK3$_0clEv" = private unnamed_addr constant [92 x i8] c"auto gmx::SettleData::SettleData(const gmx_mtop_t &)::(anonymous class)::operator()() const\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN3gmx10SettleDataC1ERK10gmx_mtop_t = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx10SettleDataC2ERK10gmx_mtop_t

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16settleParametersEffffff(ptr dead_on_unwind noalias writable sret(%"struct.gmx::SettleParameters") align 4 %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #0 {
  %8 = alloca [3 x [3 x float]], align 16
  store float %1, ptr %0, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store float %2, ptr %9, align 4
  %10 = fpext float %1 to double
  %11 = fpext float %2 to double
  %12 = tail call double @llvm.fmuladd.f64(double %11, double 2.000000e+00, double %10)
  %13 = fdiv double %11, %12
  %14 = fptrunc double %13 to float
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store float %14, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 12
  store float %5, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store float %6, ptr %17, align 4
  %18 = insertelement <2 x float> poison, float %4, i64 0
  %19 = insertelement <2 x float> %18, float %6, i64 1
  %20 = fpext <2 x float> %19 to <2 x double>
  %21 = fpext float %6 to double
  %22 = fmul double %21, 5.000000e-01
  %23 = fmul double %11, 2.000000e+00
  %24 = fmul float %5, %5
  %25 = fpext float %24 to double
  %26 = fneg double %22
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %22, double %25)
  %28 = tail call double @sqrt(double noundef %27) #20
  %29 = fmul double %23, %28
  %30 = tail call double @sqrt(double noundef %27) #20
  %31 = fptrunc double %22 to float
  %32 = getelementptr inbounds i8, ptr %0, i64 28
  store float %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 20
  %34 = fdiv double %29, %12
  %35 = fsub double %30, %34
  %36 = insertelement <2 x double> poison, double %34, i64 0
  %37 = insertelement <2 x double> %36, double %35, i64 1
  %38 = fptrunc <2 x double> %37 to <2 x float>
  store <2 x float> %38, ptr %33, align 4
  %39 = insertelement <2 x float> poison, float %5, i64 0
  %40 = insertelement <2 x float> %39, float %6, i64 1
  %41 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %40
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = extractelement <2 x float> %41, i64 1
  store float %43, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 36
  store float %3, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  store float %4, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 44
  store <2 x float> %41, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 52
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8)
  %48 = insertelement <2 x float> poison, float %3, i64 0
  %49 = insertelement <2 x float> %48, float %5, i64 1
  %50 = fpext <2 x float> %49 to <2 x double>
  %51 = fdiv <2 x double> %20, %50
  %52 = extractelement <2 x double> %51, i64 0
  %53 = fadd double %52, 1.000000e+00
  %54 = extractelement <2 x double> %51, i64 1
  %55 = fmul double %54, %54
  %56 = tail call double @llvm.fmuladd.f64(double %55, double -5.000000e-01, double 1.000000e+00)
  %57 = fmul double %52, 5.000000e-01
  %58 = fmul double %57, %54
  %59 = fadd <2 x double> %51, %51
  %60 = extractelement <2 x double> %59, i64 0
  %61 = fptrunc double %60 to float
  %62 = getelementptr inbounds i8, ptr %8, i64 32
  store float %61, ptr %62, align 16
  %63 = insertelement <4 x double> poison, double %53, i64 0
  %64 = insertelement <4 x double> %63, double %56, i64 1
  %65 = insertelement <4 x double> %64, double %58, i64 2
  %66 = fptrunc <4 x double> %65 to <4 x float>
  %67 = shufflevector <4 x float> %66, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 1, i32 0, i32 2, i32 2, i32 2>
  store <8 x float> %67, ptr %8, align 16
  call void @_ZN3gmx12invertMatrixEPA3_KfPA3_f(ptr noundef nonnull %8, ptr noundef nonnull %47)
  %68 = fdiv float 1.000000e+00, %3
  %69 = load <8 x float>, ptr %47, align 4
  %70 = insertelement <8 x float> poison, float %68, i64 0
  %71 = shufflevector <8 x float> %70, <8 x float> poison, <8 x i32> zeroinitializer
  %72 = fmul <8 x float> %71, %69
  store <8 x float> %72, ptr %47, align 4
  %73 = getelementptr inbounds i8, ptr %0, i64 84
  %74 = load float, ptr %73, align 4
  %75 = fmul float %68, %74
  store float %75, ptr %73, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8)
  %76 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %96, label %77

77:                                               ; preds = %7
  %78 = getelementptr inbounds i8, ptr %0, i64 24
  %79 = load float, ptr %15, align 4
  %80 = fpext float %79 to double
  %81 = load float, ptr %32, align 4
  %82 = fpext float %81 to double
  %83 = load float, ptr %33, align 4
  %84 = fpext float %83 to double
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %76, ptr noundef nonnull @.str, double noundef %80, double noundef %82, double noundef %84) #20
  %86 = load ptr, ptr @debug, align 8
  %87 = load float, ptr %78, align 4
  %88 = fpext float %87 to double
  %89 = load float, ptr %42, align 4
  %90 = fpext float %89 to double
  %91 = load float, ptr %17, align 4
  %92 = fpext float %91 to double
  %93 = load float, ptr %16, align 4
  %94 = fpext float %93 to double
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.1, double noundef %88, double noundef %90, double noundef %92, double noundef %94) #20
  br label %96

96:                                               ; preds = %77, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @_ZN3gmx12invertMatrixEPA3_KfPA3_f(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10SettleDataC2ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 8 dereferenceable(768) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.IListIterator, align 8
  %4 = alloca %class.IListIterator, align 8
  %5 = alloca %class.IListRange, align 8
  %6 = alloca %class.IListIterator, align 8
  %7 = alloca %class.IListProxy, align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"struct.gmx::SettleParameters", align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 184
  %11 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %10, i8 0, i64 96, i1 false)
  %12 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #20
  %13 = icmp eq ptr %12, null
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8
  %15 = load i32, ptr getelementptr inbounds (i8, ptr @interaction_function, i64 2064), align 16
  invoke void @_ZN10IListRangeC1ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(768) %1)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %2
  %17 = add i32 %15, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.010.0.copyload = load ptr, ptr %18, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.211.0.copyload = load i64, ptr %.sroa.211.0..sroa_idx, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = sext i32 %17 to i64
  br label %22

22:                                               ; preds = %._crit_edge, %16
  %.0 = phi i32 [ -1, %16 ], [ %.1.lcssa, %._crit_edge ]
  %.sroa.08.0.copyload = load ptr, ptr %6, align 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %.sroa.08.0.copyload, ptr %3, align 8
  store i64 %.sroa.29.0.copyload, ptr %19, align 8
  store ptr %.sroa.010.0.copyload, ptr %4, align 8
  store i64 %.sroa.211.0.copyload, ptr %20, align 8
  %23 = invoke noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %23, label %51, label %25

25:                                               ; preds = %24
  store ptr %6, ptr %7, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(2256) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %27 unwind label %.loopexit

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %26, i64 1536
  %29 = getelementptr inbounds i8, ptr %26, i64 1544
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 2
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %27
  %38 = and i64 %35, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %48 ]
  %.134 = phi i32 [ %.0, %.lr.ph.preheader ], [ %.2, %48 ]
  %39 = icmp eq i32 %.134, -1
  %40 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  br i1 %39, label %48, label %42

.loopexit:                                        ; preds = %25, %._crit_edge, %22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %64

.loopexit.split-lp:                               ; preds = %2, %43, %54, %53
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %64

42:                                               ; preds = %.lr.ph
  %.not = icmp eq i32 %41, %.134
  br i1 %.not, label %48, label %43

43:                                               ; preds = %42
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(122) @.str.3, i8 noundef zeroext 2)
          to label %44 unwind label %.loopexit.split-lp

44:                                               ; preds = %43
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 170, ptr noundef nonnull @.str.4) #21
          to label %45 unwind label %46

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #20
  br label %64

48:                                               ; preds = %.lr.ph, %42
  %.2 = phi i32 [ %.134, %42 ], [ %41, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, %21
  %49 = icmp slt i64 %indvars.iv.next, %38
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %48, %27
  %.1.lcssa = phi i32 [ %.0, %27 ], [ %.2, %48 ]
  %50 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13IListIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %22 unwind label %.loopexit

51:                                               ; preds = %24
  %52 = icmp sgt i32 %.0, -1
  br i1 %52, label %54, label %53

53:                                               ; preds = %51
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx10SettleDataC1ERK10gmx_mtop_tENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 182) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %53
  unreachable

54:                                               ; preds = %51
  store float -1.000000e+00, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 40
  %56 = zext nneg i32 %.0 to i64
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds %union.t_iparams, ptr %57, i64 %56
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %58, i64 4
  %61 = load float, ptr %60, align 4
  invoke void @_ZN3gmx16settleParametersEffffff(ptr dead_on_unwind nonnull writable sret(%"struct.gmx::SettleParameters") align 4 %9, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef %59, float noundef %61)
          to label %62 unwind label %.loopexit.split-lp

62:                                               ; preds = %54
  %63 = getelementptr inbounds i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %63, ptr noundef nonnull align 4 dereferenceable(88) %9, i64 88, i1 false)
  ret void

64:                                               ; preds = %.loopexit, %.loopexit.split-lp, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %65 = getelementptr inbounds i8, ptr %0, i64 256
  %66 = getelementptr inbounds i8, ptr %0, i64 232
  %67 = getelementptr inbounds i8, ptr %0, i64 208
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #20
  call void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #20
  call void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #20
  call void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10IListRangeC1ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(2256) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.43", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #20
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #20
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13IListIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %3
  ret void
}

declare noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10SettleData14setConstraintsERK15InteractionListiNS_8ArrayRefIKfEES6_(ptr noundef nonnull align 8 dereferenceable(281) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %2, ptr nocapture readonly %3, ptr nocapture readnone %4, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef") align 8 %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.gmx::SettleParameters", align 4
  %8 = load i32, ptr getelementptr inbounds (i8, ptr @interaction_function, i64 2064), align 16
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 2
  %17 = trunc i64 %16 to i32
  %18 = sdiv i32 %17, %9
  %19 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 %18, ptr %19, align 8
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %6
  %22 = load ptr, ptr %1, align 8
  %23 = load float, ptr %0, align 8
  %24 = fcmp olt float %23, 0.000000e+00
  br i1 %24, label %25, label %46

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %22, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %22, i64 8
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds float, ptr %3, i64 %30
  %32 = load float, ptr %31, align 4
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds float, ptr %3, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = load i64, ptr %5, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds float, ptr %37, i64 %30
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds float, ptr %37, i64 %33
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 100
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 104
  %45 = load float, ptr %44, align 8
  call void @_ZN3gmx16settleParametersEffffff(ptr dead_on_unwind nonnull writable sret(%"struct.gmx::SettleParameters") align 4 %7, float noundef %32, float noundef %35, float noundef %39, float noundef %41, float noundef %43, float noundef %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(88) %7, i64 88, i1 false)
  br label %46

46:                                               ; preds = %25, %21
  %47 = add nsw i32 %18, -1
  %48 = add nuw i32 %18, 7
  %49 = sdiv i32 %48, 8
  %50 = shl nsw i32 %49, 3
  %51 = getelementptr inbounds i8, ptr %0, i64 184
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %0, i64 192
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %51, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = icmp ult i64 %59, %52
  br i1 %60, label %61, label %63

61:                                               ; preds = %46
  %62 = sub nuw nsw i64 %52, %59
  call void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %62)
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

63:                                               ; preds = %46
  %64 = icmp ugt i64 %59, %52
  br i1 %64, label %65, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

65:                                               ; preds = %63
  %66 = getelementptr inbounds i32, ptr %55, i64 %52
  %.not.i.i = icmp eq ptr %54, %66
  br i1 %.not.i.i, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit, label %67

67:                                               ; preds = %65
  store ptr %66, ptr %53, align 8
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit: ; preds = %61, %63, %65, %67
  %68 = getelementptr inbounds i8, ptr %0, i64 208
  %69 = getelementptr inbounds i8, ptr %0, i64 216
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %68, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 2
  %76 = icmp ult i64 %75, %52
  br i1 %76, label %77, label %79

77:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  %78 = sub nuw nsw i64 %52, %75
  call void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %78)
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit44

79:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  %80 = icmp ugt i64 %75, %52
  br i1 %80, label %81, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit44

81:                                               ; preds = %79
  %82 = getelementptr inbounds i32, ptr %71, i64 %52
  %.not.i.i43 = icmp eq ptr %70, %82
  br i1 %.not.i.i43, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit44, label %83

83:                                               ; preds = %81
  store ptr %82, ptr %69, align 8
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit44

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit44: ; preds = %77, %79, %81, %83
  %84 = getelementptr inbounds i8, ptr %0, i64 232
  %85 = getelementptr inbounds i8, ptr %0, i64 240
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %84, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 2
  %92 = icmp ult i64 %91, %52
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit44
  %94 = sub nuw nsw i64 %52, %91
  call void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %84, i64 noundef %94)
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit46

95:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit44
  %96 = icmp ugt i64 %91, %52
  br i1 %96, label %97, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit46

97:                                               ; preds = %95
  %98 = getelementptr inbounds i32, ptr %87, i64 %52
  %.not.i.i45 = icmp eq ptr %86, %98
  br i1 %.not.i.i45, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit46, label %99

99:                                               ; preds = %97
  store ptr %98, ptr %85, align 8
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit46

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit46: ; preds = %93, %95, %97, %99
  %100 = getelementptr inbounds i8, ptr %0, i64 256
  %101 = getelementptr inbounds i8, ptr %0, i64 264
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %100, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 2
  %108 = icmp ult i64 %107, %52
  br i1 %108, label %109, label %111

109:                                              ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit46
  %110 = sub nuw nsw i64 %52, %107
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %100, i64 noundef %110)
  br label %.lr.ph.preheader

111:                                              ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit46
  %112 = icmp ugt i64 %107, %52
  br i1 %112, label %113, label %.lr.ph.preheader

113:                                              ; preds = %111
  %114 = getelementptr inbounds float, ptr %103, i64 %52
  %.not.i.i47 = icmp eq ptr %102, %114
  br i1 %.not.i.i47, label %.lr.ph.preheader, label %115

115:                                              ; preds = %113
  store ptr %114, ptr %101, align 8
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %115, %113, %111, %109
  %invariant.gep = getelementptr i8, ptr %22, i64 4
  %invariant.gep55 = getelementptr i8, ptr %22, i64 8
  %invariant.gep57 = getelementptr i8, ptr %22, i64 12
  %116 = sext i32 %9 to i64
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %117 = icmp slt i32 %18, %50
  br i1 %117, label %.lr.ph61, label %.loopexit

.lr.ph61:                                         ; preds = %.preheader
  %118 = zext nneg i32 %47 to i64
  %119 = zext nneg i32 %18 to i64
  br label %135

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %120 = mul nsw i64 %indvars.iv, %116
  %gep = getelementptr i32, ptr %invariant.gep, i64 %120
  %121 = load i32, ptr %gep, align 4
  %122 = load ptr, ptr %51, align 8
  %123 = getelementptr inbounds i32, ptr %122, i64 %indvars.iv
  store i32 %121, ptr %123, align 4
  %gep56 = getelementptr i32, ptr %invariant.gep55, i64 %120
  %124 = load i32, ptr %gep56, align 4
  %125 = load ptr, ptr %68, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 %indvars.iv
  store i32 %124, ptr %126, align 4
  %gep58 = getelementptr i32, ptr %invariant.gep57, i64 %120
  %127 = load i32, ptr %gep58, align 4
  %128 = load ptr, ptr %84, align 8
  %129 = getelementptr inbounds i32, ptr %128, i64 %indvars.iv
  store i32 %127, ptr %129, align 4
  %130 = load i32, ptr %gep, align 4
  %131 = icmp slt i32 %130, %2
  %132 = uitofp i1 %131 to float
  %133 = load ptr, ptr %100, align 8
  %134 = getelementptr inbounds float, ptr %133, i64 %indvars.iv
  store float %132, ptr %134, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !7

135:                                              ; preds = %.lr.ph61, %135
  %indvars.iv63 = phi i64 [ %119, %.lr.ph61 ], [ %indvars.iv.next64, %135 ]
  %136 = load ptr, ptr %51, align 8
  %137 = getelementptr inbounds i32, ptr %136, i64 %118
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds i32, ptr %136, i64 %indvars.iv63
  store i32 %138, ptr %139, align 4
  %140 = load ptr, ptr %68, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 %118
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds i32, ptr %140, i64 %indvars.iv63
  store i32 %142, ptr %143, align 4
  %144 = load ptr, ptr %84, align 8
  %145 = getelementptr inbounds i32, ptr %144, i64 %118
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds i32, ptr %144, i64 %indvars.iv63
  store i32 %146, ptr %147, align 4
  %148 = load ptr, ptr %100, align 8
  %149 = getelementptr inbounds float, ptr %148, i64 %indvars.iv63
  store float 0.000000e+00, ptr %149, align 4
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %150 = trunc nuw i64 %indvars.iv.next64 to i32
  %151 = icmp sgt i32 %50, %150
  br i1 %151, label %135, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %135, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %20, label %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit: ; preds = %3
  %19 = shl nuw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 2305843009213693951)
  %25 = shl nuw nsw i64 %24, 2
  %26 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %25)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28

28:                                               ; preds = %_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds i8, ptr %26, i64 %9
  %31 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %31, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %32 = load i32, ptr %.0911.i.i.i, align 4, !alias.scope !12, !noalias !9
  store i32 %32, ptr %.012.i.i.i, align 4, !alias.scope !9, !noalias !12
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 4
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !14

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPim.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
  br label %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds i32, ptr %30, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds i32, ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPim.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %20, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit: ; preds = %3
  %19 = shl nuw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 2305843009213693951)
  %25 = shl nuw nsw i64 %24, 2
  %26 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %25)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28

28:                                               ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds i8, ptr %26, i64 %9
  %31 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %31, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %32 = load float, ptr %.0911.i.i.i, align 4, !alias.scope !18, !noalias !15
  store float %32, ptr %.012.i.i.i, align 4, !alias.scope !15, !noalias !18
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 4
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !20

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds float, ptr %30, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds float, ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx11settle_projERKNS_10SettleDataENS_18ConstraintVariableEiPKiPK5t_pbcNS_8ArrayRefIKNS_11BasicVectorIfEEEENS9_ISB_EESE_iPA3_f(ptr nocapture noundef nonnull readonly align 8 dereferenceable(281) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.91") align 8 %5, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.94") align 8 %6, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.94") align 8 %7, i32 noundef %8, ptr nocapture noundef %9) local_unnamed_addr #0 {
  %11 = alloca [3 x float], align 8
  %12 = alloca [3 x float], align 8
  %13 = alloca [3 x float], align 8
  %14 = mul nsw i32 %8, 3
  %15 = icmp eq i32 %1, 4
  %spec.select.idx = select i1 %15, i64 88, i64 0
  %spec.select = getelementptr inbounds i8, ptr %0, i64 %spec.select.idx
  %16 = getelementptr inbounds i8, ptr %spec.select, i64 52
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %spec.select, i64 56
  %19 = load float, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %spec.select, i64 60
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %spec.select, i64 64
  %23 = load float, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %spec.select, i64 68
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %spec.select, i64 72
  %27 = load float, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %spec.select, i64 76
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %spec.select, i64 80
  %31 = load float, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %spec.select, i64 84
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %spec.select, i64 12
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %spec.select, i64 16
  %37 = load float, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %spec.select, i64 44
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %spec.select, i64 48
  %41 = load float, ptr %40, align 8
  %42 = icmp sgt i32 %2, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %43 = load i32, ptr getelementptr inbounds (i8, ptr @interaction_function, i64 2064), align 16
  %44 = add nsw i32 %43, 1
  %45 = getelementptr inbounds i8, ptr %spec.select, i64 40
  %46 = load float, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %spec.select, i64 36
  %48 = load float, ptr %47, align 4
  %49 = icmp eq ptr %4, null
  %50 = load i64, ptr %5, align 8
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  %53 = getelementptr inbounds i8, ptr %12, i64 8
  %54 = getelementptr inbounds i8, ptr %13, i64 8
  %55 = load i64, ptr %6, align 8
  %56 = inttoptr i64 %55 to ptr
  %57 = load i64, ptr %7, align 8
  %58 = inttoptr i64 %57 to ptr
  %59 = fneg float %48
  %60 = fneg float %46
  %61 = sext i32 %44 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %62 = insertelement <2 x float> poison, float %39, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = insertelement <2 x float> poison, float %41, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  br label %66

66:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv142 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next143, %.loopexit ]
  %67 = mul nsw i64 %indvars.iv142, %61
  %68 = getelementptr i32, ptr %3, i64 %67
  %69 = getelementptr i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr i8, ptr %68, i64 8
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr i8, ptr %68, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %70 to i64
  %76 = getelementptr inbounds %"class.gmx::BasicVector", ptr %51, i64 %75
  %77 = sext i32 %72 to i64
  %78 = getelementptr inbounds %"class.gmx::BasicVector", ptr %51, i64 %77
  br i1 %49, label %79, label %97

79:                                               ; preds = %66
  %80 = load <2 x float>, ptr %76, align 4
  %81 = load <2 x float>, ptr %78, align 4
  %82 = fsub <2 x float> %80, %81
  %83 = getelementptr inbounds i8, ptr %76, i64 8
  %84 = load float, ptr %83, align 4
  %85 = getelementptr inbounds i8, ptr %78, i64 8
  %86 = load float, ptr %85, align 4
  %87 = fsub float %84, %86
  %88 = sext i32 %74 to i64
  %89 = getelementptr inbounds %"class.gmx::BasicVector", ptr %51, i64 %88
  %90 = load <2 x float>, ptr %89, align 4
  %91 = fsub <2 x float> %80, %90
  %92 = getelementptr inbounds i8, ptr %89, i64 8
  %93 = load float, ptr %92, align 4
  %94 = fsub float %84, %93
  %95 = fsub <2 x float> %81, %90
  %96 = fsub float %86, %93
  br label %106

97:                                               ; preds = %66
  %98 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %4, ptr noundef nonnull %76, ptr noundef nonnull %78, ptr noundef nonnull %11)
  %99 = sext i32 %74 to i64
  %100 = getelementptr inbounds %"class.gmx::BasicVector", ptr %51, i64 %99
  %101 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %4, ptr noundef nonnull %76, ptr noundef nonnull %100, ptr noundef nonnull %12)
  %102 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %4, ptr noundef nonnull %78, ptr noundef nonnull %100, ptr noundef nonnull %13)
  %103 = load <2 x float>, ptr %11, align 8
  %.pre147 = load float, ptr %52, align 8
  %104 = load <2 x float>, ptr %12, align 8
  %.pre150 = load float, ptr %53, align 8
  %105 = load <2 x float>, ptr %13, align 8
  %.pre153 = load float, ptr %54, align 8
  br label %106

106:                                              ; preds = %97, %79
  %.pre-phi155 = phi i64 [ %99, %97 ], [ %88, %79 ]
  %107 = phi float [ %.pre153, %97 ], [ %96, %79 ]
  %108 = phi float [ %.pre150, %97 ], [ %94, %79 ]
  %109 = phi float [ %.pre147, %97 ], [ %87, %79 ]
  %110 = phi <2 x float> [ %103, %97 ], [ %82, %79 ]
  %111 = phi <2 x float> [ %104, %97 ], [ %91, %79 ]
  %112 = phi <2 x float> [ %105, %97 ], [ %95, %79 ]
  %113 = fmul <2 x float> %63, %110
  store <2 x float> %113, ptr %11, align 8
  %114 = fmul float %39, %109
  store float %114, ptr %52, align 8
  %115 = fmul <2 x float> %63, %111
  store <2 x float> %115, ptr %12, align 8
  %116 = fmul float %39, %108
  store float %116, ptr %53, align 8
  %117 = fmul <2 x float> %65, %112
  store <2 x float> %117, ptr %13, align 8
  %118 = fmul float %41, %107
  store float %118, ptr %54, align 8
  %119 = getelementptr inbounds %"class.gmx::BasicVector", ptr %56, i64 %75
  %120 = getelementptr inbounds %"class.gmx::BasicVector", ptr %56, i64 %77
  %121 = getelementptr inbounds %"class.gmx::BasicVector", ptr %56, i64 %.pre-phi155
  br label %122

122:                                              ; preds = %106, %122
  %indvars.iv = phi i64 [ 0, %106 ], [ %indvars.iv.next, %122 ]
  %.sroa.12.0121 = phi float [ 0.000000e+00, %106 ], [ %140, %122 ]
  %.sroa.6.0120 = phi float [ 0.000000e+00, %106 ], [ %136, %122 ]
  %.sroa.0103.0119 = phi float [ 0.000000e+00, %106 ], [ %130, %122 ]
  %123 = getelementptr inbounds [3 x float], ptr %119, i64 0, i64 %indvars.iv
  %124 = load float, ptr %123, align 4
  %125 = getelementptr inbounds [3 x float], ptr %120, i64 0, i64 %indvars.iv
  %126 = load float, ptr %125, align 4
  %127 = fsub float %124, %126
  %128 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv
  %129 = load float, ptr %128, align 4
  %130 = call float @llvm.fmuladd.f32(float %127, float %129, float %.sroa.0103.0119)
  %131 = getelementptr inbounds [3 x float], ptr %121, i64 0, i64 %indvars.iv
  %132 = load float, ptr %131, align 4
  %133 = fsub float %124, %132
  %134 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %indvars.iv
  %135 = load float, ptr %134, align 4
  %136 = call float @llvm.fmuladd.f32(float %133, float %135, float %.sroa.6.0120)
  %137 = fsub float %126, %132
  %138 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %indvars.iv
  %139 = load float, ptr %138, align 4
  %140 = call float @llvm.fmuladd.f32(float %137, float %139, float %.sroa.12.0121)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %141, label %122, !llvm.loop !21

141:                                              ; preds = %122
  %142 = fmul float %19, %136
  %143 = call float @llvm.fmuladd.f32(float %17, float %130, float %142)
  %144 = call float @llvm.fmuladd.f32(float %21, float %140, float %143)
  %145 = fmul float %25, %136
  %146 = call float @llvm.fmuladd.f32(float %23, float %130, float %145)
  %147 = call float @llvm.fmuladd.f32(float %27, float %140, float %146)
  %148 = fmul float %31, %136
  %149 = call float @llvm.fmuladd.f32(float %29, float %130, float %148)
  %150 = call float @llvm.fmuladd.f32(float %33, float %140, float %149)
  %151 = getelementptr inbounds %"class.gmx::BasicVector", ptr %58, i64 %75
  %152 = fneg float %144
  %153 = getelementptr inbounds %"class.gmx::BasicVector", ptr %58, i64 %77
  %154 = fneg float %147
  %155 = fneg float %150
  %156 = getelementptr inbounds %"class.gmx::BasicVector", ptr %58, i64 %.pre-phi155
  br label %157

157:                                              ; preds = %141, %157
  %indvars.iv130 = phi i64 [ 0, %141 ], [ %indvars.iv.next131, %157 ]
  %158 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv130
  %159 = load float, ptr %158, align 4
  %160 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %indvars.iv130
  %161 = load float, ptr %160, align 4
  %162 = fmul float %147, %161
  %163 = call float @llvm.fmuladd.f32(float %144, float %159, float %162)
  %164 = getelementptr inbounds [3 x float], ptr %151, i64 0, i64 %indvars.iv130
  %165 = load float, ptr %164, align 4
  %166 = call float @llvm.fmuladd.f32(float %59, float %163, float %165)
  store float %166, ptr %164, align 4
  %167 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %indvars.iv130
  %168 = load float, ptr %167, align 4
  %169 = fmul float %150, %168
  %170 = call float @llvm.fmuladd.f32(float %152, float %159, float %169)
  %171 = getelementptr inbounds [3 x float], ptr %153, i64 0, i64 %indvars.iv130
  %172 = load float, ptr %171, align 4
  %173 = call float @llvm.fmuladd.f32(float %60, float %170, float %172)
  store float %173, ptr %171, align 4
  %174 = fmul float %168, %155
  %175 = call float @llvm.fmuladd.f32(float %154, float %161, float %174)
  %176 = getelementptr inbounds [3 x float], ptr %156, i64 0, i64 %indvars.iv130
  %177 = load float, ptr %176, align 4
  %178 = call float @llvm.fmuladd.f32(float %60, float %175, float %177)
  store float %178, ptr %176, align 4
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next131, 3
  br i1 %exitcond133.not, label %179, label %157, !llvm.loop !22

179:                                              ; preds = %157
  %180 = icmp slt i32 %70, %14
  br i1 %180, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %179, %206
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %206 ], [ 0, %179 ]
  %181 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv138
  %182 = load float, ptr %181, align 4
  %183 = fmul float %35, %182
  %184 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %indvars.iv138
  %185 = load float, ptr %184, align 4
  %186 = fmul float %35, %185
  %187 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %indvars.iv138
  %188 = load float, ptr %187, align 4
  %189 = fmul float %37, %188
  br label %190

190:                                              ; preds = %.preheader, %190
  %indvars.iv134 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next135, %190 ]
  %191 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv134
  %192 = load float, ptr %191, align 4
  %193 = fmul float %183, %192
  %194 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %indvars.iv134
  %195 = load float, ptr %194, align 4
  %196 = fmul float %186, %195
  %197 = fmul float %147, %196
  %198 = call float @llvm.fmuladd.f32(float %193, float %144, float %197)
  %199 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %indvars.iv134
  %200 = load float, ptr %199, align 4
  %201 = fmul float %189, %200
  %202 = call float @llvm.fmuladd.f32(float %201, float %150, float %198)
  %203 = getelementptr inbounds [3 x float], ptr %9, i64 %indvars.iv138, i64 %indvars.iv134
  %204 = load float, ptr %203, align 4
  %205 = fadd float %204, %202
  store float %205, ptr %203, align 4
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, 3
  br i1 %exitcond137.not, label %206, label %190, !llvm.loop !23

206:                                              ; preds = %190
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, 3
  br i1 %exitcond141.not, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %206, %179
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count
  br i1 %exitcond145.not, label %._crit_edge, label %66, !llvm.loop !25

._crit_edge:                                      ; preds = %.loopexit, %10
  ret void
}

declare noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx7csettleERKNS_10SettleDataEiiPK5t_pbcNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEENS6_IS8_EEfSB_bPA3_fPb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(281) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, float noundef %6, ptr nocapture noundef readonly %7, i1 noundef zeroext %8, ptr nocapture noundef %9, ptr nocapture noundef writeonly %10) local_unnamed_addr #0 {
  %12 = alloca [3 x [3 x float]], align 16
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca [3 x float], align 4
  %16 = alloca [3 x float], align 4
  %17 = alloca [3 x float], align 4
  %18 = alloca [3 x float], align 4
  %19 = alloca [3 x float], align 4
  %20 = alloca [3 x float], align 4
  %21 = alloca [3 x float], align 4
  %22 = alloca [3 x float], align 4
  %23 = alloca [3 x float], align 4
  %24 = alloca [3 x float], align 4
  %25 = alloca [3 x float], align 4
  %26 = alloca [3 x float], align 8
  %27 = alloca [3 x float], align 4
  %28 = alloca [3 x float], align 4
  %.sroa.0166.i = alloca float, align 4
  %.sroa.4167.i = alloca float, align 4
  %.sroa.0162.i = alloca float, align 4
  %.sroa.4163.i = alloca float, align 4
  %29 = alloca [3 x float], align 4
  %30 = alloca [3 x float], align 4
  %31 = alloca [3 x float], align 4
  %32 = alloca [3 x float], align 4
  %33 = alloca [3 x float], align 4
  %34 = alloca [3 x float], align 4
  %35 = alloca [3 x float], align 4
  %36 = alloca [3 x float], align 4
  %37 = alloca [3 x float], align 4
  %38 = alloca [3 x float], align 4
  %39 = alloca [3 x float], align 4
  %40 = alloca [3 x float], align 4
  %41 = alloca [3 x float], align 4
  %42 = alloca [3 x float], align 4
  %43 = alloca [3 x float], align 4
  %44 = alloca [3 x float], align 4
  %45 = alloca [3 x float], align 4
  %46 = alloca [3 x float], align 4
  %47 = alloca [3 x float], align 4
  %48 = alloca [3 x float], align 4
  %49 = alloca [3 x float], align 4
  %50 = alloca [3 x float], align 4
  %51 = alloca [3 x float], align 4
  %52 = alloca [3 x float], align 4
  %53 = alloca [3 x float], align 8
  %54 = alloca [3 x float], align 4
  %55 = alloca [3 x float], align 4
  %.sroa.0151.i = alloca float, align 4
  %.sroa.4152.i = alloca float, align 4
  %.sroa.0147.i = alloca float, align 4
  %.sroa.4148.i = alloca float, align 4
  %56 = alloca [3 x float], align 4
  %57 = alloca [3 x float], align 4
  %58 = alloca [3 x float], align 4
  %59 = alloca [3 x float], align 4
  %60 = alloca [3 x float], align 4
  %61 = alloca [3 x [3 x float]], align 16
  %62 = alloca [3 x float], align 4
  %63 = alloca [3 x float], align 4
  %64 = alloca [3 x float], align 4
  %65 = alloca [3 x float], align 4
  %66 = alloca [3 x float], align 4
  %67 = alloca [3 x float], align 4
  %68 = alloca [3 x float], align 4
  %69 = alloca [3 x float], align 4
  %70 = alloca [3 x float], align 4
  %71 = alloca [3 x float], align 4
  %72 = alloca [3 x float], align 4
  %73 = alloca [3 x float], align 4
  %74 = alloca [3 x float], align 4
  %75 = alloca [3 x float], align 8
  %76 = alloca [3 x float], align 4
  %77 = alloca [3 x float], align 4
  %.sroa.0136.i = alloca float, align 4
  %.sroa.4137.i = alloca float, align 4
  %.sroa.0132.i = alloca float, align 4
  %.sroa.4133.i = alloca float, align 4
  %78 = alloca [3 x float], align 4
  %79 = alloca [3 x float], align 4
  %80 = alloca [3 x float], align 4
  %81 = alloca [3 x float], align 4
  %82 = alloca [3 x float], align 4
  %83 = alloca [3 x float], align 4
  %84 = alloca [3 x float], align 4
  %85 = alloca [3 x float], align 4
  %86 = alloca [3 x float], align 8
  %87 = alloca [3 x float], align 8
  %88 = alloca [3 x float], align 8
  %89 = alloca [3 x float], align 4
  %90 = alloca [3 x float], align 4
  %91 = alloca [3 x float], align 4
  %92 = alloca [3 x float], align 4
  %93 = alloca [3 x float], align 4
  %94 = alloca [3 x float], align 4
  %95 = alloca [3 x float], align 4
  %96 = alloca [3 x float], align 4
  %97 = alloca [3 x float], align 4
  %98 = alloca [3 x float], align 4
  %99 = alloca [3 x float], align 4
  %100 = alloca [3 x float], align 4
  %101 = alloca [3 x float], align 4
  %102 = alloca [3 x float], align 4
  %103 = alloca [3 x float], align 4
  %104 = alloca [3 x float], align 4
  %105 = alloca [3 x float], align 8
  %106 = alloca [3 x float], align 4
  %107 = alloca [3 x float], align 4
  %.sroa.0121.i = alloca float, align 4
  %.sroa.4122.i = alloca float, align 4
  %.sroa.0.i = alloca float, align 4
  %.sroa.4.i = alloca float, align 4
  %108 = alloca [3 x float], align 4
  %109 = alloca [3 x float], align 4
  %110 = alloca [3 x float], align 4
  %111 = alloca [3 x float], align 4
  %112 = alloca [3 x float], align 4
  %113 = alloca [3 x float], align 4
  %114 = alloca [3 x float], align 4
  %115 = alloca [3 x float], align 4
  %116 = alloca [3 x float], align 8
  %117 = alloca [3 x float], align 8
  %118 = alloca [3 x float], align 8
  %119 = alloca [72 x float], align 32
  %120 = alloca %struct.t_pbc, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 280
  %125 = load i8, ptr %124, align 8
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %128

127:                                              ; preds = %11
  call void @_Z12set_pbc_simdPK5t_pbcPf(ptr noundef %3, ptr noundef nonnull %119)
  call fastcc void @_ZN3gmxL21settleTemplateWrapperINS_9SimdFloatENS_9SimdFBoolELi8EPKfEEvRKNS_10SettleDataEiiT2_S4_PffS9_bPA3_fPb(ptr noundef nonnull align 8 dereferenceable(281) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %119, ptr noundef %121, ptr noundef %122, float noundef %6, ptr noundef %123, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10)
  br label %_ZN3gmxL21settleTemplateWrapperIfbLi1EPK5t_pbcEEvRKNS_10SettleDataEiiT2_PKfPffSA_bPA3_fPb.exit

128:                                              ; preds = %11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %129, label %130

129:                                              ; preds = %128
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %120, i32 noundef 1, ptr noundef null)
  br label %130

130:                                              ; preds = %128, %129
  %.0 = phi ptr [ %120, %129 ], [ %3, %128 ]
  %131 = getelementptr inbounds i8, ptr %0, i64 176
  %132 = load i32, ptr %131, align 8
  %133 = mul nsw i32 %132, %2
  %134 = add i32 %1, -1
  %135 = add i32 %133, %134
  %136 = sdiv i32 %135, %1
  %137 = add nsw i32 %2, 1
  %138 = mul nsw i32 %132, %137
  %139 = add i32 %138, %134
  %140 = sdiv i32 %139, %1
  %.not.i = icmp eq ptr %123, null
  %indvars.iv67.i.sroa.gep124.i = getelementptr inbounds i8, ptr %107, i64 4
  %indvars.iv67.i.sroa.gep127.i = getelementptr inbounds i8, ptr %106, i64 4
  %indvars.iv67.i.sroa.gep130.i = getelementptr inbounds i8, ptr %105, i64 4
  %indvars.iv434.i.sroa.gep139.i = getelementptr inbounds i8, ptr %77, i64 4
  %indvars.iv434.i.sroa.gep142.i = getelementptr inbounds i8, ptr %76, i64 4
  %indvars.iv434.i.sroa.gep145.i = getelementptr inbounds i8, ptr %75, i64 4
  %indvars.iv62.i.sroa.gep154.i = getelementptr inbounds i8, ptr %55, i64 4
  %indvars.iv62.i.sroa.gep157.i = getelementptr inbounds i8, ptr %54, i64 4
  %indvars.iv62.i.sroa.gep160.i = getelementptr inbounds i8, ptr %53, i64 4
  %indvars.iv77.i106.sroa.gep169.i = getelementptr inbounds i8, ptr %28, i64 4
  %indvars.iv77.i106.sroa.gep172.i = getelementptr inbounds i8, ptr %27, i64 4
  %indvars.iv77.i106.sroa.gep175.i = getelementptr inbounds i8, ptr %26, i64 4
  br i1 %.not.i, label %1174, label %141

141:                                              ; preds = %130
  br i1 %8, label %633, label %142

142:                                              ; preds = %141
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0121.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4122.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %111)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %114)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %118)
  %143 = getelementptr inbounds i8, ptr %0, i64 8
  %144 = load float, ptr %143, align 8, !noalias !26
  %145 = getelementptr inbounds i8, ptr %0, i64 28
  %146 = load float, ptr %145, align 4, !noalias !26
  %147 = getelementptr inbounds i8, ptr %0, i64 20
  %148 = load float, ptr %147, align 4, !noalias !26
  %149 = getelementptr inbounds i8, ptr %0, i64 32
  %150 = load float, ptr %149, align 8, !noalias !26
  %invariant.gep.i.i = getelementptr i8, ptr %121, i64 4
  %invariant.gep22.i.i = getelementptr i8, ptr %121, i64 8
  %invariant.gep32.i.i = getelementptr i8, ptr %122, i64 4
  %invariant.gep34.i.i = getelementptr i8, ptr %122, i64 8
  %151 = icmp slt i32 %136, %140
  br i1 %151, label %.lr.ph.i.i, label %_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb1ELb0EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i

.lr.ph.i.i:                                       ; preds = %142
  %152 = getelementptr inbounds i8, ptr %0, i64 24
  %153 = load float, ptr %152, align 8, !noalias !26
  %154 = getelementptr inbounds i8, ptr %0, i64 184
  %155 = getelementptr inbounds i8, ptr %0, i64 208
  %156 = getelementptr inbounds i8, ptr %0, i64 232
  %157 = getelementptr inbounds i8, ptr %92, i64 4
  %158 = getelementptr inbounds i8, ptr %92, i64 8
  %159 = getelementptr inbounds i8, ptr %93, i64 4
  %160 = getelementptr inbounds i8, ptr %93, i64 8
  %161 = getelementptr inbounds i8, ptr %94, i64 4
  %162 = getelementptr inbounds i8, ptr %94, i64 8
  %163 = getelementptr inbounds i8, ptr %95, i64 4
  %164 = getelementptr inbounds i8, ptr %95, i64 8
  %165 = getelementptr inbounds i8, ptr %96, i64 4
  %166 = getelementptr inbounds i8, ptr %96, i64 8
  %167 = getelementptr inbounds i8, ptr %97, i64 4
  %168 = getelementptr inbounds i8, ptr %97, i64 8
  %169 = getelementptr inbounds i8, ptr %98, i64 4
  %170 = getelementptr inbounds i8, ptr %99, i64 8
  %171 = getelementptr inbounds i8, ptr %98, i64 8
  %172 = getelementptr inbounds i8, ptr %99, i64 4
  %173 = getelementptr inbounds i8, ptr %102, i64 4
  %174 = getelementptr inbounds i8, ptr %102, i64 8
  %175 = getelementptr inbounds i8, ptr %105, i64 8
  %176 = getelementptr inbounds i8, ptr %106, i64 8
  %177 = getelementptr inbounds i8, ptr %107, i64 8
  %178 = getelementptr inbounds i8, ptr %103, i64 4
  %179 = getelementptr inbounds i8, ptr %103, i64 8
  %180 = getelementptr inbounds i8, ptr %104, i64 4
  %181 = getelementptr inbounds i8, ptr %104, i64 8
  %182 = fmul float %148, %148
  %sqrt5.i.i = call float @llvm.sqrt.f32(float %182)
  %183 = fdiv float 1.000000e+00, %sqrt5.i.i
  %184 = getelementptr inbounds i8, ptr %108, i64 8
  %185 = getelementptr inbounds i8, ptr %109, i64 8
  %186 = fneg float %146
  %187 = fneg float %153
  %188 = getelementptr inbounds i8, ptr %108, i64 4
  %189 = getelementptr inbounds i8, ptr %109, i64 4
  %190 = getelementptr inbounds i8, ptr %110, i64 4
  %191 = getelementptr inbounds i8, ptr %110, i64 8
  %192 = getelementptr inbounds i8, ptr %111, i64 4
  %193 = getelementptr inbounds i8, ptr %111, i64 8
  %194 = getelementptr inbounds i8, ptr %112, i64 4
  %195 = getelementptr inbounds i8, ptr %112, i64 8
  %196 = getelementptr inbounds i8, ptr %116, i64 8
  %197 = getelementptr inbounds i8, ptr %117, i64 8
  %198 = getelementptr inbounds i8, ptr %118, i64 8
  %199 = sext i32 %136 to i64
  %wide.trip.count.i.i = sext i32 %140 to i64
  br label %200

200:                                              ; preds = %623, %.lr.ph.i.i
  %indvars.iv98.i.i = phi i64 [ %199, %.lr.ph.i.i ], [ %indvars.iv.next99.i.i, %623 ]
  %.029157.i.i = phi i1 [ false, %.lr.ph.i.i ], [ %625, %623 ]
  %201 = load ptr, ptr %154, align 8, !noalias !26
  %202 = getelementptr inbounds i32, ptr %201, i64 %indvars.iv98.i.i
  %203 = load ptr, ptr %155, align 8, !noalias !26
  %204 = getelementptr inbounds i32, ptr %203, i64 %indvars.iv98.i.i
  %205 = load ptr, ptr %156, align 8, !noalias !26
  %206 = getelementptr inbounds i32, ptr %205, i64 %indvars.iv98.i.i
  %207 = load i32, ptr %202, align 4, !noalias !26
  %208 = mul nsw i32 %207, 3
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %121, i64 %209
  %211 = load float, ptr %210, align 4, !noalias !26
  store float %211, ptr %92, align 4, !noalias !26
  %212 = load i32, ptr %202, align 4, !noalias !26
  %213 = mul nsw i32 %212, 3
  %214 = sext i32 %213 to i64
  %gep.i.i = getelementptr float, ptr %invariant.gep.i.i, i64 %214
  %215 = load float, ptr %gep.i.i, align 4, !noalias !26
  store float %215, ptr %157, align 4, !noalias !26
  %216 = load i32, ptr %202, align 4, !noalias !26
  %217 = mul nsw i32 %216, 3
  %218 = sext i32 %217 to i64
  %gep23.i.i = getelementptr float, ptr %invariant.gep22.i.i, i64 %218
  %219 = load float, ptr %gep23.i.i, align 4, !noalias !26
  store float %219, ptr %158, align 4, !noalias !26
  %220 = load i32, ptr %204, align 4, !noalias !26
  %221 = mul nsw i32 %220, 3
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %121, i64 %222
  %224 = load float, ptr %223, align 4, !noalias !26
  store float %224, ptr %93, align 4, !noalias !26
  %225 = load i32, ptr %204, align 4, !noalias !26
  %226 = mul nsw i32 %225, 3
  %227 = sext i32 %226 to i64
  %gep25.i.i = getelementptr float, ptr %invariant.gep.i.i, i64 %227
  %228 = load float, ptr %gep25.i.i, align 4, !noalias !26
  store float %228, ptr %159, align 4, !noalias !26
  %229 = load i32, ptr %204, align 4, !noalias !26
  %230 = mul nsw i32 %229, 3
  %231 = sext i32 %230 to i64
  %gep27.i.i = getelementptr float, ptr %invariant.gep22.i.i, i64 %231
  %232 = load float, ptr %gep27.i.i, align 4, !noalias !26
  store float %232, ptr %160, align 4, !noalias !26
  %233 = load i32, ptr %206, align 4, !noalias !26
  %234 = mul nsw i32 %233, 3
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, ptr %121, i64 %235
  %237 = load float, ptr %236, align 4, !noalias !26
  store float %237, ptr %94, align 4, !noalias !26
  %238 = load i32, ptr %206, align 4, !noalias !26
  %239 = mul nsw i32 %238, 3
  %240 = sext i32 %239 to i64
  %gep29.i.i = getelementptr float, ptr %invariant.gep.i.i, i64 %240
  %241 = load float, ptr %gep29.i.i, align 4, !noalias !26
  store float %241, ptr %161, align 4, !noalias !26
  %242 = load i32, ptr %206, align 4, !noalias !26
  %243 = mul nsw i32 %242, 3
  %244 = sext i32 %243 to i64
  %gep31.i.i = getelementptr float, ptr %invariant.gep22.i.i, i64 %244
  %245 = load float, ptr %gep31.i.i, align 4, !noalias !26
  store float %245, ptr %162, align 4, !noalias !26
  %246 = load i32, ptr %202, align 4, !noalias !26
  %247 = mul nsw i32 %246, 3
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds float, ptr %122, i64 %248
  %250 = load float, ptr %249, align 4, !noalias !26
  store float %250, ptr %95, align 4, !noalias !26
  %251 = load i32, ptr %202, align 4, !noalias !26
  %252 = mul nsw i32 %251, 3
  %253 = sext i32 %252 to i64
  %gep33.i.i = getelementptr float, ptr %invariant.gep32.i.i, i64 %253
  %254 = load float, ptr %gep33.i.i, align 4, !noalias !26
  store float %254, ptr %163, align 4, !noalias !26
  %255 = load i32, ptr %202, align 4, !noalias !26
  %256 = mul nsw i32 %255, 3
  %257 = sext i32 %256 to i64
  %gep35.i.i = getelementptr float, ptr %invariant.gep34.i.i, i64 %257
  %258 = load float, ptr %gep35.i.i, align 4, !noalias !26
  store float %258, ptr %164, align 4, !noalias !26
  %259 = load i32, ptr %204, align 4, !noalias !26
  %260 = mul nsw i32 %259, 3
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %122, i64 %261
  %263 = load float, ptr %262, align 4, !noalias !26
  store float %263, ptr %96, align 4, !noalias !26
  %264 = load i32, ptr %204, align 4, !noalias !26
  %265 = mul nsw i32 %264, 3
  %266 = sext i32 %265 to i64
  %gep37.i.i = getelementptr float, ptr %invariant.gep32.i.i, i64 %266
  %267 = load float, ptr %gep37.i.i, align 4, !noalias !26
  store float %267, ptr %165, align 4, !noalias !26
  %268 = load i32, ptr %204, align 4, !noalias !26
  %269 = mul nsw i32 %268, 3
  %270 = sext i32 %269 to i64
  %gep39.i.i = getelementptr float, ptr %invariant.gep34.i.i, i64 %270
  %271 = load float, ptr %gep39.i.i, align 4, !noalias !26
  store float %271, ptr %166, align 4, !noalias !26
  %272 = load i32, ptr %206, align 4, !noalias !26
  %273 = mul nsw i32 %272, 3
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %122, i64 %274
  %276 = load float, ptr %275, align 4, !noalias !26
  store float %276, ptr %97, align 4, !noalias !26
  %277 = load i32, ptr %206, align 4, !noalias !26
  %278 = mul nsw i32 %277, 3
  %279 = sext i32 %278 to i64
  %gep41.i.i = getelementptr float, ptr %invariant.gep32.i.i, i64 %279
  %280 = load float, ptr %gep41.i.i, align 4, !noalias !26
  store float %280, ptr %167, align 4, !noalias !26
  %281 = load i32, ptr %206, align 4, !noalias !26
  %282 = mul nsw i32 %281, 3
  %283 = sext i32 %282 to i64
  %gep43.i.i = getelementptr float, ptr %invariant.gep34.i.i, i64 %283
  %284 = load float, ptr %gep43.i.i, align 4, !noalias !26
  store float %284, ptr %168, align 4, !noalias !26
  %285 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %93, ptr noundef nonnull %92, ptr noundef nonnull %98), !noalias !26
  %286 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %94, ptr noundef nonnull %92, ptr noundef nonnull %99), !noalias !26
  %287 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %96, ptr noundef nonnull %95, ptr noundef nonnull %100), !noalias !26
  %288 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %97, ptr noundef nonnull %95, ptr noundef nonnull %101), !noalias !26
  br label %289

289:                                              ; preds = %289, %200
  %indvars.iv.i.i = phi i64 [ 0, %200 ], [ %indvars.iv.next.i.i, %289 ]
  %290 = getelementptr inbounds [3 x float], ptr %100, i64 0, i64 %indvars.iv.i.i
  %291 = load float, ptr %290, align 4, !noalias !26
  %292 = getelementptr inbounds [3 x float], ptr %101, i64 0, i64 %indvars.iv.i.i
  %293 = load float, ptr %292, align 4, !noalias !26
  %294 = fadd float %291, %293
  %295 = fneg float %294
  %296 = fmul float %144, %295
  %297 = getelementptr inbounds [3 x float], ptr %102, i64 0, i64 %indvars.iv.i.i
  store float %296, ptr %297, align 4, !noalias !26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %.preheader10.i.i, label %289, !llvm.loop !29

.preheader10.i.i:                                 ; preds = %289, %.preheader10.i.i
  %indvars.iv59.i.i = phi i64 [ %indvars.iv.next60.i.i, %.preheader10.i.i ], [ 0, %289 ]
  %298 = getelementptr inbounds [3 x float], ptr %100, i64 0, i64 %indvars.iv59.i.i
  %299 = load float, ptr %298, align 4, !noalias !26
  %300 = getelementptr inbounds [3 x float], ptr %102, i64 0, i64 %indvars.iv59.i.i
  %301 = load float, ptr %300, align 4, !noalias !26
  %302 = fadd float %299, %301
  %303 = getelementptr inbounds [3 x float], ptr %103, i64 0, i64 %indvars.iv59.i.i
  store float %302, ptr %303, align 4, !noalias !26
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next60.i.i, 3
  br i1 %exitcond62.not.i.i, label %.preheader9.i.i, label %.preheader10.i.i, !llvm.loop !30

.preheader9.i.i:                                  ; preds = %.preheader10.i.i, %.preheader9.i.i
  %indvars.iv63.i.i = phi i64 [ %indvars.iv.next64.i.i, %.preheader9.i.i ], [ 0, %.preheader10.i.i ]
  %304 = getelementptr inbounds [3 x float], ptr %101, i64 0, i64 %indvars.iv63.i.i
  %305 = load float, ptr %304, align 4, !noalias !26
  %306 = getelementptr inbounds [3 x float], ptr %102, i64 0, i64 %indvars.iv63.i.i
  %307 = load float, ptr %306, align 4, !noalias !26
  %308 = fadd float %305, %307
  %309 = getelementptr inbounds [3 x float], ptr %104, i64 0, i64 %indvars.iv63.i.i
  store float %308, ptr %309, align 4, !noalias !26
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %exitcond66.not.i.i = icmp eq i64 %indvars.iv.next64.i.i, 3
  br i1 %exitcond66.not.i.i, label %310, label %.preheader9.i.i, !llvm.loop !31

310:                                              ; preds = %.preheader9.i.i
  %311 = load float, ptr %169, align 4, !noalias !26
  %312 = load float, ptr %170, align 4, !noalias !26
  %313 = load float, ptr %171, align 4, !noalias !26
  %314 = load float, ptr %172, align 4, !noalias !26
  %315 = fneg float %313
  %316 = fmul float %314, %315
  %317 = call float @llvm.fmuladd.f32(float %311, float %312, float %316)
  %318 = load float, ptr %99, align 4, !noalias !26
  %319 = load float, ptr %98, align 4, !noalias !26
  %320 = fneg float %319
  %321 = fmul float %312, %320
  %322 = load float, ptr %173, align 4, !noalias !26
  %323 = load float, ptr %174, align 4, !noalias !26
  %324 = load float, ptr %102, align 4, !noalias !26
  %325 = fneg float %324
  %326 = fneg float %317
  %327 = call float @llvm.fmuladd.f32(float %313, float %318, float %321)
  %328 = insertelement <2 x float> poison, float %311, i64 0
  %329 = insertelement <2 x float> %328, float %322, i64 1
  %330 = fneg <2 x float> %329
  %331 = insertelement <2 x float> poison, float %318, i64 0
  %332 = insertelement <2 x float> %331, float %317, i64 1
  %333 = fmul <2 x float> %332, %330
  %334 = insertelement <2 x float> poison, float %319, i64 0
  %335 = insertelement <2 x float> %334, float %324, i64 1
  %336 = insertelement <2 x float> poison, float %314, i64 0
  %337 = insertelement <2 x float> %336, float %327, i64 1
  %338 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %335, <2 x float> %337, <2 x float> %333)
  %339 = extractelement <2 x float> %338, i64 0
  %340 = fmul float %339, %325
  %341 = call float @llvm.fmuladd.f32(float %323, float %317, float %340)
  %342 = shufflevector <2 x float> %338, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %343 = insertelement <2 x float> %342, float %323, i64 0
  %344 = fneg <2 x float> %343
  %345 = insertelement <2 x float> poison, float %327, i64 0
  %346 = insertelement <2 x float> %345, float %341, i64 1
  %347 = fmul <2 x float> %346, %344
  %348 = insertelement <2 x float> %337, float %322, i64 0
  %349 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %348, <2 x float> %338, <2 x float> %347)
  %350 = extractelement <2 x float> %338, i64 1
  %351 = fmul float %350, %326
  %352 = extractelement <2 x float> %349, i64 0
  %353 = call float @llvm.fmuladd.f32(float %339, float %352, float %351)
  %354 = fneg float %327
  %355 = fmul float %352, %354
  %356 = call float @llvm.fmuladd.f32(float %317, float %341, float %355)
  %357 = insertelement <2 x float> poison, float %341, i64 0
  %358 = insertelement <2 x float> %357, float %353, i64 1
  %359 = fmul <2 x float> %358, %358
  %360 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %349, <2 x float> %349, <2 x float> %359)
  %361 = insertelement <2 x float> %342, float %356, i64 1
  %362 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %361, <2 x float> %361, <2 x float> %360)
  %363 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %362)
  %364 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %363
  %365 = fmul float %327, %327
  %366 = call float @llvm.fmuladd.f32(float %317, float %317, float %365)
  %367 = call float @llvm.fmuladd.f32(float %339, float %339, float %366)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %367)
  %368 = fdiv float 1.000000e+00, %sqrt.i.i
  %369 = extractelement <2 x float> %364, i64 0
  %370 = fmul float %341, %369
  store float %370, ptr %106, align 4, !noalias !26
  %371 = fmul float %350, %369
  store float %371, ptr %107, align 4, !noalias !26
  %372 = fmul <2 x float> %349, %364
  store <2 x float> %372, ptr %105, align 8, !noalias !26
  %373 = extractelement <2 x float> %364, i64 1
  %374 = fmul float %353, %373
  store float %374, ptr %indvars.iv67.i.sroa.gep127.i, align 4, !noalias !26
  %375 = fmul float %356, %373
  store float %375, ptr %indvars.iv67.i.sroa.gep124.i, align 4, !noalias !26
  %376 = fmul float %317, %368
  store float %376, ptr %175, align 8, !noalias !26
  %377 = fmul float %327, %368
  store float %377, ptr %176, align 4, !noalias !26
  %378 = fmul float %339, %368
  store float %378, ptr %177, align 4, !noalias !26
  br label %379

379:                                              ; preds = %379, %310
  %380 = phi i1 [ true, %310 ], [ false, %379 ]
  %indvars.iv67.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %310 ], [ %.sroa.4.i, %379 ]
  %indvars.iv67.i.sroa.phi119.i = phi ptr [ %.sroa.0121.i, %310 ], [ %.sroa.4122.i, %379 ]
  %indvars.iv67.i.sroa.phi123.i = phi ptr [ %107, %310 ], [ %indvars.iv67.i.sroa.gep124.i, %379 ]
  %indvars.iv67.i.sroa.phi125.i = phi ptr [ %106, %310 ], [ %indvars.iv67.i.sroa.gep127.i, %379 ]
  %indvars.iv67.i.sroa.phi128.i = phi ptr [ %105, %310 ], [ %indvars.iv67.i.sroa.gep130.i, %379 ]
  %381 = load float, ptr %indvars.iv67.i.sroa.phi128.i, align 4, !noalias !26
  %382 = load float, ptr %indvars.iv67.i.sroa.phi125.i, align 4, !noalias !26
  %383 = fmul float %311, %382
  %384 = call float @llvm.fmuladd.f32(float %381, float %319, float %383)
  %385 = load float, ptr %indvars.iv67.i.sroa.phi123.i, align 4, !noalias !26
  %386 = call float @llvm.fmuladd.f32(float %385, float %313, float %384)
  store float %386, ptr %indvars.iv67.i.sroa.phi119.i, align 4, !noalias !26
  %387 = fmul float %314, %382
  %388 = call float @llvm.fmuladd.f32(float %381, float %318, float %387)
  %389 = call float @llvm.fmuladd.f32(float %385, float %312, float %388)
  store float %389, ptr %indvars.iv67.i.sroa.phi.i, align 4, !noalias !26
  br i1 %380, label %379, label %390, !llvm.loop !32

390:                                              ; preds = %379
  %391 = load float, ptr %103, align 4, !noalias !26
  %392 = load float, ptr %178, align 4, !noalias !26
  %393 = load float, ptr %179, align 4, !noalias !26
  %394 = load float, ptr %104, align 4, !noalias !26
  %395 = load float, ptr %180, align 4, !noalias !26
  %396 = load float, ptr %181, align 4, !noalias !26
  br label %397

397:                                              ; preds = %397, %390
  %indvars.iv70.i.i = phi i64 [ 0, %390 ], [ %indvars.iv.next71.i.i, %397 ]
  %398 = getelementptr inbounds [3 x float], ptr %105, i64 0, i64 %indvars.iv70.i.i
  %399 = load float, ptr %398, align 4, !noalias !26
  %400 = getelementptr inbounds [3 x float], ptr %106, i64 0, i64 %indvars.iv70.i.i
  %401 = load float, ptr %400, align 4, !noalias !26
  %402 = fmul float %392, %401
  %403 = call float @llvm.fmuladd.f32(float %399, float %391, float %402)
  %404 = getelementptr inbounds [3 x float], ptr %107, i64 0, i64 %indvars.iv70.i.i
  %405 = load float, ptr %404, align 4, !noalias !26
  %406 = call float @llvm.fmuladd.f32(float %405, float %393, float %403)
  %407 = getelementptr inbounds [3 x float], ptr %108, i64 0, i64 %indvars.iv70.i.i
  store float %406, ptr %407, align 4, !noalias !26
  %408 = fmul float %395, %401
  %409 = call float @llvm.fmuladd.f32(float %399, float %394, float %408)
  %410 = call float @llvm.fmuladd.f32(float %405, float %396, float %409)
  %411 = getelementptr inbounds [3 x float], ptr %109, i64 0, i64 %indvars.iv70.i.i
  store float %410, ptr %411, align 4, !noalias !26
  %indvars.iv.next71.i.i = add nuw nsw i64 %indvars.iv70.i.i, 1
  %exitcond73.not.i.i = icmp eq i64 %indvars.iv.next71.i.i, 3
  br i1 %exitcond73.not.i.i, label %412, label %397, !llvm.loop !33

412:                                              ; preds = %397
  %413 = fmul float %322, %377
  %414 = call float @llvm.fmuladd.f32(float %376, float %324, float %413)
  %415 = call float @llvm.fmuladd.f32(float %378, float %323, float %414)
  %416 = fmul float %183, %415
  %417 = fmul float %416, %416
  %418 = fsub float 1.000000e+00, %417
  %419 = fcmp olt float %418, 0x3D71979980000000
  %.sroa.speculated.i.i.i = select i1 %419, float 0x3D71979980000000, float %418
  %sqrt4.i.i = call float @llvm.sqrt.f32(float %.sroa.speculated.i.i.i)
  %420 = fdiv float 1.000000e+00, %sqrt4.i.i
  %421 = fmul float %.sroa.speculated.i.i.i, %420
  %422 = load float, ptr %184, align 4, !noalias !26
  %423 = load float, ptr %185, align 4, !noalias !26
  %424 = fsub float %422, %423
  %425 = fmul float %150, %424
  %426 = fmul float %420, %425
  %427 = fmul float %426, %426
  %428 = fsub float 1.000000e+00, %427
  %429 = call noundef float @sqrtf(float noundef %428) #20, !noalias !26
  %430 = fdiv float 1.000000e+00, %429
  %431 = fmul float %430, %428
  %432 = fmul float %148, %421
  %433 = fmul float %431, %186
  %434 = fmul float %421, %187
  %435 = fmul float %146, %426
  %436 = fmul float %416, %435
  %437 = fsub float %434, %436
  %438 = fadd float %434, %436
  %.sroa.0121.i.0..sroa.0121.i.0..sroa.0121.i.0..sroa.0121.0..sroa.0121.0..sroa.0121.0..i = load float, ptr %.sroa.0121.i, align 4, !noalias !26
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i = load float, ptr %.sroa.0.i, align 4, !noalias !26
  %439 = fsub float %.sroa.0121.i.0..sroa.0121.i.0..sroa.0121.i.0..sroa.0121.0..sroa.0121.0..sroa.0121.0..i, %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i
  %.sroa.4122.i.0..sroa.4122.i.0..sroa.4122.i.0..sroa.4122.0..sroa.4122.0..sroa.4122.4..i = load float, ptr %.sroa.4122.i, align 4, !noalias !26
  %440 = fmul float %.sroa.4122.i.0..sroa.4122.i.0..sroa.4122.i.0..sroa.4122.0..sroa.4122.0..sroa.4122.4..i, %437
  %441 = call float @llvm.fmuladd.f32(float %433, float %439, float %440)
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.4..i = load float, ptr %.sroa.4.i, align 4, !noalias !26
  %442 = call float @llvm.fmuladd.f32(float %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.4..i, float %438, float %441)
  %443 = fsub float %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.4..i, %.sroa.4122.i.0..sroa.4122.i.0..sroa.4122.i.0..sroa.4122.0..sroa.4122.0..sroa.4122.4..i
  %444 = fmul float %.sroa.0121.i.0..sroa.0121.i.0..sroa.0121.i.0..sroa.0121.0..sroa.0121.0..sroa.0121.0..i, %437
  %445 = call float @llvm.fmuladd.f32(float %433, float %443, float %444)
  %446 = call float @llvm.fmuladd.f32(float %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i, float %438, float %445)
  %447 = load float, ptr %188, align 4, !noalias !26
  %448 = load float, ptr %108, align 4, !noalias !26
  %449 = fneg float %448
  %450 = fmul float %.sroa.4122.i.0..sroa.4122.i.0..sroa.4122.i.0..sroa.4122.0..sroa.4122.0..sroa.4122.4..i, %449
  %451 = call float @llvm.fmuladd.f32(float %.sroa.0121.i.0..sroa.0121.i.0..sroa.0121.i.0..sroa.0121.0..sroa.0121.0..sroa.0121.0..i, float %447, float %450)
  %452 = load float, ptr %189, align 4, !noalias !26
  %453 = call float @llvm.fmuladd.f32(float %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i, float %452, float %451)
  %454 = load float, ptr %109, align 4, !noalias !26
  %455 = fneg float %454
  %456 = call float @llvm.fmuladd.f32(float %455, float %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.4..i, float %453)
  %457 = fmul float %446, %446
  %458 = call float @llvm.fmuladd.f32(float %442, float %442, float %457)
  %459 = fneg float %456
  %460 = call float @llvm.fmuladd.f32(float %459, float %456, float %458)
  %461 = call noundef float @sqrtf(float noundef %460) #20, !noalias !26
  %462 = fdiv float 1.000000e+00, %461
  %463 = fneg float %446
  %464 = fmul float %460, %463
  %465 = fmul float %462, %464
  %466 = call float @llvm.fmuladd.f32(float %442, float %456, float %465)
  %467 = fmul float %458, %458
  %sqrt3.i.i = call float @llvm.sqrt.f32(float %467)
  %468 = fdiv float 1.000000e+00, %sqrt3.i.i
  %469 = fmul float %468, %466
  %470 = fmul float %469, %469
  %471 = fsub float 1.000000e+00, %470
  %472 = call noundef float @sqrtf(float noundef %471) #20, !noalias !26
  %473 = fdiv float 1.000000e+00, %472
  %474 = fmul float %473, %471
  %475 = fneg float %432
  %476 = fmul float %469, %475
  %477 = fmul float %432, %474
  %478 = fneg float %437
  %479 = fmul float %469, %478
  %480 = call float @llvm.fmuladd.f32(float %433, float %474, float %479)
  %481 = fmul float %437, %474
  %482 = call float @llvm.fmuladd.f32(float %433, float %469, float %481)
  %483 = fneg float %433
  %484 = fneg float %438
  %485 = fmul float %469, %484
  %486 = call float @llvm.fmuladd.f32(float %483, float %474, float %485)
  %487 = fmul float %438, %474
  %488 = call float @llvm.fmuladd.f32(float %483, float %469, float %487)
  %489 = extractelement <2 x float> %372, i64 1
  %490 = fmul float %489, %477
  %491 = extractelement <2 x float> %372, i64 0
  %492 = call float @llvm.fmuladd.f32(float %491, float %476, float %490)
  %493 = call float @llvm.fmuladd.f32(float %376, float %415, float %492)
  store float %493, ptr %110, align 4, !noalias !26
  %494 = fmul float %374, %477
  %495 = call float @llvm.fmuladd.f32(float %370, float %476, float %494)
  %496 = call float @llvm.fmuladd.f32(float %377, float %415, float %495)
  store float %496, ptr %190, align 4, !noalias !26
  %497 = fmul float %375, %477
  %498 = call float @llvm.fmuladd.f32(float %371, float %476, float %497)
  %499 = call float @llvm.fmuladd.f32(float %378, float %415, float %498)
  store float %499, ptr %191, align 4, !noalias !26
  %500 = fmul float %489, %482
  %501 = call float @llvm.fmuladd.f32(float %491, float %480, float %500)
  %502 = call float @llvm.fmuladd.f32(float %376, float %422, float %501)
  store float %502, ptr %111, align 4, !noalias !26
  %503 = fmul float %374, %482
  %504 = call float @llvm.fmuladd.f32(float %370, float %480, float %503)
  %505 = call float @llvm.fmuladd.f32(float %377, float %422, float %504)
  store float %505, ptr %192, align 4, !noalias !26
  %506 = fmul float %375, %482
  %507 = call float @llvm.fmuladd.f32(float %371, float %480, float %506)
  %508 = call float @llvm.fmuladd.f32(float %378, float %422, float %507)
  store float %508, ptr %193, align 4, !noalias !26
  %509 = fmul float %489, %488
  %510 = call float @llvm.fmuladd.f32(float %491, float %486, float %509)
  %511 = call float @llvm.fmuladd.f32(float %376, float %423, float %510)
  store float %511, ptr %112, align 4, !noalias !26
  %512 = fmul float %374, %488
  %513 = call float @llvm.fmuladd.f32(float %370, float %486, float %512)
  %514 = call float @llvm.fmuladd.f32(float %377, float %423, float %513)
  store float %514, ptr %194, align 4, !noalias !26
  %515 = fmul float %375, %488
  %516 = call float @llvm.fmuladd.f32(float %371, float %486, float %515)
  %517 = call float @llvm.fmuladd.f32(float %378, float %423, float %516)
  store float %517, ptr %195, align 4, !noalias !26
  br label %518

518:                                              ; preds = %518, %412
  %indvars.iv74.i.i = phi i64 [ 0, %412 ], [ %indvars.iv.next75.i.i, %518 ]
  %519 = getelementptr inbounds [3 x float], ptr %110, i64 0, i64 %indvars.iv74.i.i
  %520 = load float, ptr %519, align 4, !noalias !26
  %521 = getelementptr inbounds [3 x float], ptr %102, i64 0, i64 %indvars.iv74.i.i
  %522 = load float, ptr %521, align 4, !noalias !26
  %523 = fsub float %520, %522
  %524 = getelementptr inbounds [3 x float], ptr %113, i64 0, i64 %indvars.iv74.i.i
  store float %523, ptr %524, align 4, !noalias !26
  %525 = getelementptr inbounds [3 x float], ptr %95, i64 0, i64 %indvars.iv74.i.i
  %526 = load float, ptr %525, align 4, !noalias !26
  %527 = fadd float %523, %526
  store float %527, ptr %525, align 4, !noalias !26
  %indvars.iv.next75.i.i = add nuw nsw i64 %indvars.iv74.i.i, 1
  %exitcond77.not.i.i = icmp eq i64 %indvars.iv.next75.i.i, 3
  br i1 %exitcond77.not.i.i, label %.preheader8.i.i, label %518, !llvm.loop !34

.preheader8.i.i:                                  ; preds = %518, %.preheader8.i.i
  %indvars.iv78.i.i = phi i64 [ %indvars.iv.next79.i.i, %.preheader8.i.i ], [ 0, %518 ]
  %528 = getelementptr inbounds [3 x float], ptr %111, i64 0, i64 %indvars.iv78.i.i
  %529 = load float, ptr %528, align 4, !noalias !26
  %530 = getelementptr inbounds [3 x float], ptr %103, i64 0, i64 %indvars.iv78.i.i
  %531 = load float, ptr %530, align 4, !noalias !26
  %532 = fsub float %529, %531
  %533 = getelementptr inbounds [3 x float], ptr %114, i64 0, i64 %indvars.iv78.i.i
  store float %532, ptr %533, align 4, !noalias !26
  %534 = getelementptr inbounds [3 x float], ptr %96, i64 0, i64 %indvars.iv78.i.i
  %535 = load float, ptr %534, align 4, !noalias !26
  %536 = fadd float %532, %535
  store float %536, ptr %534, align 4, !noalias !26
  %indvars.iv.next79.i.i = add nuw nsw i64 %indvars.iv78.i.i, 1
  %exitcond81.not.i.i = icmp eq i64 %indvars.iv.next79.i.i, 3
  br i1 %exitcond81.not.i.i, label %.preheader7.i.i, label %.preheader8.i.i, !llvm.loop !35

.preheader7.i.i:                                  ; preds = %.preheader8.i.i, %.preheader7.i.i
  %indvars.iv82.i.i = phi i64 [ %indvars.iv.next83.i.i, %.preheader7.i.i ], [ 0, %.preheader8.i.i ]
  %537 = getelementptr inbounds [3 x float], ptr %112, i64 0, i64 %indvars.iv82.i.i
  %538 = load float, ptr %537, align 4, !noalias !26
  %539 = getelementptr inbounds [3 x float], ptr %104, i64 0, i64 %indvars.iv82.i.i
  %540 = load float, ptr %539, align 4, !noalias !26
  %541 = fsub float %538, %540
  %542 = getelementptr inbounds [3 x float], ptr %115, i64 0, i64 %indvars.iv82.i.i
  store float %541, ptr %542, align 4, !noalias !26
  %543 = getelementptr inbounds [3 x float], ptr %97, i64 0, i64 %indvars.iv82.i.i
  %544 = load float, ptr %543, align 4, !noalias !26
  %545 = fadd float %541, %544
  store float %545, ptr %543, align 4, !noalias !26
  %indvars.iv.next83.i.i = add nuw nsw i64 %indvars.iv82.i.i, 1
  %exitcond85.not.i.i = icmp eq i64 %indvars.iv.next83.i.i, 3
  br i1 %exitcond85.not.i.i, label %546, label %.preheader7.i.i, !llvm.loop !36

546:                                              ; preds = %.preheader7.i.i
  %547 = load float, ptr %95, align 4, !noalias !26
  %548 = load float, ptr %163, align 4, !noalias !26
  %549 = load float, ptr %164, align 4, !noalias !26
  %550 = load i32, ptr %202, align 4, !noalias !26
  %551 = mul nsw i32 %550, 3
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds float, ptr %122, i64 %552
  store float %547, ptr %553, align 4, !noalias !26
  %554 = load i32, ptr %202, align 4, !noalias !26
  %555 = mul nsw i32 %554, 3
  %556 = sext i32 %555 to i64
  %gep45.i.i = getelementptr float, ptr %invariant.gep32.i.i, i64 %556
  store float %548, ptr %gep45.i.i, align 4, !noalias !26
  %557 = load i32, ptr %202, align 4, !noalias !26
  %558 = mul nsw i32 %557, 3
  %559 = sext i32 %558 to i64
  %gep47.i.i = getelementptr float, ptr %invariant.gep34.i.i, i64 %559
  store float %549, ptr %gep47.i.i, align 4, !noalias !26
  %560 = load float, ptr %96, align 4, !noalias !26
  %561 = load float, ptr %165, align 4, !noalias !26
  %562 = load float, ptr %166, align 4, !noalias !26
  %563 = load i32, ptr %204, align 4, !noalias !26
  %564 = mul nsw i32 %563, 3
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds float, ptr %122, i64 %565
  store float %560, ptr %566, align 4, !noalias !26
  %567 = load i32, ptr %204, align 4, !noalias !26
  %568 = mul nsw i32 %567, 3
  %569 = sext i32 %568 to i64
  %gep49.i.i = getelementptr float, ptr %invariant.gep32.i.i, i64 %569
  store float %561, ptr %gep49.i.i, align 4, !noalias !26
  %570 = load i32, ptr %204, align 4, !noalias !26
  %571 = mul nsw i32 %570, 3
  %572 = sext i32 %571 to i64
  %gep51.i.i = getelementptr float, ptr %invariant.gep34.i.i, i64 %572
  store float %562, ptr %gep51.i.i, align 4, !noalias !26
  %573 = load float, ptr %97, align 4, !noalias !26
  %574 = load float, ptr %167, align 4, !noalias !26
  %575 = load float, ptr %168, align 4, !noalias !26
  %576 = load i32, ptr %206, align 4, !noalias !26
  %577 = mul nsw i32 %576, 3
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds float, ptr %122, i64 %578
  store float %573, ptr %579, align 4, !noalias !26
  %580 = load i32, ptr %206, align 4, !noalias !26
  %581 = mul nsw i32 %580, 3
  %582 = sext i32 %581 to i64
  %gep53.i.i = getelementptr float, ptr %invariant.gep32.i.i, i64 %582
  store float %574, ptr %gep53.i.i, align 4, !noalias !26
  %583 = load i32, ptr %206, align 4, !noalias !26
  %584 = mul nsw i32 %583, 3
  %585 = sext i32 %584 to i64
  %gep55.i.i = getelementptr float, ptr %invariant.gep34.i.i, i64 %585
  store float %575, ptr %gep55.i.i, align 4, !noalias !26
  %586 = load i32, ptr %202, align 4, !noalias !26
  %587 = mul nsw i32 %586, 3
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds float, ptr %123, i64 %588
  %590 = load <2 x float>, ptr %589, align 4, !alias.scope !26
  store <2 x float> %590, ptr %116, align 8, !noalias !26
  %591 = getelementptr i8, ptr %589, i64 8
  %592 = load float, ptr %591, align 4, !alias.scope !26
  store float %592, ptr %196, align 8, !noalias !26
  %593 = load i32, ptr %204, align 4, !noalias !26
  %594 = mul nsw i32 %593, 3
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds float, ptr %123, i64 %595
  %597 = load <2 x float>, ptr %596, align 4, !alias.scope !26
  store <2 x float> %597, ptr %117, align 8, !noalias !26
  %598 = getelementptr i8, ptr %596, i64 8
  %599 = load float, ptr %598, align 4, !alias.scope !26
  store float %599, ptr %197, align 8, !noalias !26
  %600 = load i32, ptr %206, align 4, !noalias !26
  %601 = mul nsw i32 %600, 3
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds float, ptr %123, i64 %602
  %604 = load <2 x float>, ptr %603, align 4, !alias.scope !26
  store <2 x float> %604, ptr %118, align 8, !noalias !26
  %605 = getelementptr i8, ptr %603, i64 8
  %606 = load float, ptr %605, align 4, !alias.scope !26
  store float %606, ptr %198, align 8, !noalias !26
  br label %607

607:                                              ; preds = %607, %546
  %indvars.iv86.i.i = phi i64 [ 0, %546 ], [ %indvars.iv.next87.i.i, %607 ]
  %608 = getelementptr inbounds [3 x float], ptr %113, i64 0, i64 %indvars.iv86.i.i
  %609 = load float, ptr %608, align 4, !noalias !26
  %610 = getelementptr inbounds [3 x float], ptr %116, i64 0, i64 %indvars.iv86.i.i
  %611 = load float, ptr %610, align 4, !noalias !26
  %612 = call noundef float @llvm.fmuladd.f32(float %609, float %6, float %611)
  store float %612, ptr %610, align 4, !noalias !26
  %indvars.iv.next87.i.i = add nuw nsw i64 %indvars.iv86.i.i, 1
  %exitcond89.not.i.i = icmp eq i64 %indvars.iv.next87.i.i, 3
  br i1 %exitcond89.not.i.i, label %.preheader6.i.i, label %607, !llvm.loop !37

.preheader6.i.i:                                  ; preds = %607, %.preheader6.i.i
  %indvars.iv90.i.i = phi i64 [ %indvars.iv.next91.i.i, %.preheader6.i.i ], [ 0, %607 ]
  %613 = getelementptr inbounds [3 x float], ptr %114, i64 0, i64 %indvars.iv90.i.i
  %614 = load float, ptr %613, align 4, !noalias !26
  %615 = getelementptr inbounds [3 x float], ptr %117, i64 0, i64 %indvars.iv90.i.i
  %616 = load float, ptr %615, align 4, !noalias !26
  %617 = call noundef float @llvm.fmuladd.f32(float %614, float %6, float %616)
  store float %617, ptr %615, align 4, !noalias !26
  %indvars.iv.next91.i.i = add nuw nsw i64 %indvars.iv90.i.i, 1
  %exitcond93.not.i.i = icmp eq i64 %indvars.iv.next91.i.i, 3
  br i1 %exitcond93.not.i.i, label %.preheader.i.i, label %.preheader6.i.i, !llvm.loop !38

.preheader.i.i:                                   ; preds = %.preheader6.i.i, %.preheader.i.i
  %indvars.iv94.i.i = phi i64 [ %indvars.iv.next95.i.i, %.preheader.i.i ], [ 0, %.preheader6.i.i ]
  %618 = getelementptr inbounds [3 x float], ptr %115, i64 0, i64 %indvars.iv94.i.i
  %619 = load float, ptr %618, align 4, !noalias !26
  %620 = getelementptr inbounds [3 x float], ptr %118, i64 0, i64 %indvars.iv94.i.i
  %621 = load float, ptr %620, align 4, !noalias !26
  %622 = call noundef float @llvm.fmuladd.f32(float %619, float %6, float %621)
  store float %622, ptr %620, align 4, !noalias !26
  %indvars.iv.next95.i.i = add nuw nsw i64 %indvars.iv94.i.i, 1
  %exitcond97.not.i.i = icmp eq i64 %indvars.iv.next95.i.i, 3
  br i1 %exitcond97.not.i.i, label %623, label %.preheader.i.i, !llvm.loop !39

623:                                              ; preds = %.preheader.i.i
  %624 = fcmp ole float %418, 0x3D71979980000000
  %625 = or i1 %.029157.i.i, %624
  %626 = load float, ptr %196, align 8, !noalias !26
  %627 = load <2 x float>, ptr %116, align 8, !noalias !26
  store <2 x float> %627, ptr %589, align 4, !alias.scope !26
  store float %626, ptr %591, align 4, !alias.scope !26
  %628 = load float, ptr %197, align 8, !noalias !26
  %629 = load <2 x float>, ptr %117, align 8, !noalias !26
  store <2 x float> %629, ptr %596, align 4, !alias.scope !26
  store float %628, ptr %598, align 4, !alias.scope !26
  %630 = load float, ptr %198, align 8, !noalias !26
  %631 = load <2 x float>, ptr %118, align 8, !noalias !26
  store <2 x float> %631, ptr %603, align 4, !alias.scope !26
  store float %630, ptr %605, align 4, !alias.scope !26
  %indvars.iv.next99.i.i = add nsw i64 %indvars.iv98.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %indvars.iv.next99.i.i, %wide.trip.count.i.i
  br i1 %exitcond100.not.i.i, label %._crit_edge.loopexit.i.i, label %200, !llvm.loop !40

._crit_edge.loopexit.i.i:                         ; preds = %623
  %632 = zext i1 %625 to i8
  br label %_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb1ELb0EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i

_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb1ELb0EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i: ; preds = %._crit_edge.loopexit.i.i, %142
  %.0291.lcssa.i.i = phi i8 [ 0, %142 ], [ %632, %._crit_edge.loopexit.i.i ]
  store i8 %.0291.lcssa.i.i, ptr %10, align 1, !noalias !26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0121.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4122.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %116)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %117)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %118)
  br label %_ZN3gmxL21settleTemplateWrapperIfbLi1EPK5t_pbcEEvRKNS_10SettleDataEiiT2_PKfPffSA_bPA3_fPb.exit

633:                                              ; preds = %141
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0136.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4137.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0132.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4133.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %91)
  %634 = getelementptr inbounds i8, ptr %0, i64 8
  %635 = load float, ptr %634, align 8, !noalias !41
  %636 = getelementptr inbounds i8, ptr %0, i64 28
  %637 = load float, ptr %636, align 4, !noalias !41
  %638 = getelementptr inbounds i8, ptr %0, i64 20
  %639 = load float, ptr %638, align 4, !noalias !41
  %640 = getelementptr inbounds i8, ptr %0, i64 24
  %641 = load float, ptr %640, align 8, !noalias !41
  %642 = getelementptr inbounds i8, ptr %0, i64 32
  %643 = load float, ptr %642, align 8, !noalias !41
  %644 = load float, ptr %0, align 8, !noalias !41
  %645 = getelementptr inbounds i8, ptr %0, i64 4
  %646 = load float, ptr %645, align 4, !noalias !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %61, i8 0, i64 36, i1 false), !noalias !41
  %invariant.gep.i47.i = getelementptr i8, ptr %121, i64 4
  %invariant.gep385.i.i = getelementptr i8, ptr %121, i64 8
  %invariant.gep395.i.i = getelementptr i8, ptr %122, i64 4
  %invariant.gep397.i.i = getelementptr i8, ptr %122, i64 8
  %647 = icmp slt i32 %136, %140
  br i1 %647, label %.lr.ph.i49.i, label %.preheader358.i.i

.lr.ph.i49.i:                                     ; preds = %633
  %648 = getelementptr inbounds i8, ptr %0, i64 184
  %649 = getelementptr inbounds i8, ptr %0, i64 208
  %650 = getelementptr inbounds i8, ptr %0, i64 232
  %651 = getelementptr inbounds i8, ptr %62, i64 4
  %652 = getelementptr inbounds i8, ptr %62, i64 8
  %653 = getelementptr inbounds i8, ptr %63, i64 4
  %654 = getelementptr inbounds i8, ptr %63, i64 8
  %655 = getelementptr inbounds i8, ptr %64, i64 4
  %656 = getelementptr inbounds i8, ptr %64, i64 8
  %657 = getelementptr inbounds i8, ptr %65, i64 4
  %658 = getelementptr inbounds i8, ptr %65, i64 8
  %659 = getelementptr inbounds i8, ptr %66, i64 4
  %660 = getelementptr inbounds i8, ptr %66, i64 8
  %661 = getelementptr inbounds i8, ptr %67, i64 4
  %662 = getelementptr inbounds i8, ptr %67, i64 8
  %663 = getelementptr inbounds i8, ptr %68, i64 4
  %664 = getelementptr inbounds i8, ptr %69, i64 8
  %665 = getelementptr inbounds i8, ptr %68, i64 8
  %666 = getelementptr inbounds i8, ptr %69, i64 4
  %667 = getelementptr inbounds i8, ptr %72, i64 4
  %668 = getelementptr inbounds i8, ptr %72, i64 8
  %669 = getelementptr inbounds i8, ptr %75, i64 8
  %670 = getelementptr inbounds i8, ptr %76, i64 8
  %671 = getelementptr inbounds i8, ptr %77, i64 8
  %672 = getelementptr inbounds i8, ptr %73, i64 4
  %673 = getelementptr inbounds i8, ptr %73, i64 8
  %674 = getelementptr inbounds i8, ptr %74, i64 4
  %675 = getelementptr inbounds i8, ptr %74, i64 8
  %676 = fmul float %639, %639
  %sqrt357.i.i = call float @llvm.sqrt.f32(float %676)
  %677 = fdiv float 1.000000e+00, %sqrt357.i.i
  %678 = getelementptr inbounds i8, ptr %78, i64 8
  %679 = getelementptr inbounds i8, ptr %79, i64 8
  %680 = fneg float %637
  %681 = fneg float %641
  %682 = getelementptr inbounds i8, ptr %78, i64 4
  %683 = getelementptr inbounds i8, ptr %79, i64 4
  %684 = getelementptr inbounds i8, ptr %80, i64 4
  %685 = getelementptr inbounds i8, ptr %80, i64 8
  %686 = getelementptr inbounds i8, ptr %81, i64 4
  %687 = getelementptr inbounds i8, ptr %81, i64 8
  %688 = getelementptr inbounds i8, ptr %82, i64 4
  %689 = getelementptr inbounds i8, ptr %82, i64 8
  %690 = getelementptr inbounds i8, ptr %86, i64 8
  %691 = getelementptr inbounds i8, ptr %87, i64 8
  %692 = getelementptr inbounds i8, ptr %88, i64 8
  %693 = getelementptr inbounds i8, ptr %0, i64 256
  %694 = sext i32 %136 to i64
  %wide.trip.count.i50.i = sext i32 %140 to i64
  br label %696

.preheader358.loopexit.i.i:                       ; preds = %1164
  %695 = zext i1 %1166 to i8
  br label %.preheader358.i.i

.preheader358.i.i:                                ; preds = %.preheader358.loopexit.i.i, %633
  %.0338.lcssa.i.i = phi i8 [ 0, %633 ], [ %695, %.preheader358.loopexit.i.i ]
  br label %.preheader.i48.i

696:                                              ; preds = %1164, %.lr.ph.i49.i
  %indvars.iv477.i.i = phi i64 [ %694, %.lr.ph.i49.i ], [ %indvars.iv.next478.i.i, %1164 ]
  %.0338420.i.i = phi i1 [ false, %.lr.ph.i49.i ], [ %1166, %1164 ]
  %697 = load ptr, ptr %648, align 8, !noalias !41
  %698 = getelementptr inbounds i32, ptr %697, i64 %indvars.iv477.i.i
  %699 = load ptr, ptr %649, align 8, !noalias !41
  %700 = getelementptr inbounds i32, ptr %699, i64 %indvars.iv477.i.i
  %701 = load ptr, ptr %650, align 8, !noalias !41
  %702 = getelementptr inbounds i32, ptr %701, i64 %indvars.iv477.i.i
  %703 = load i32, ptr %698, align 4, !noalias !41
  %704 = mul nsw i32 %703, 3
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds float, ptr %121, i64 %705
  %707 = load float, ptr %706, align 4, !noalias !41
  store float %707, ptr %62, align 4, !noalias !41
  %708 = load i32, ptr %698, align 4, !noalias !41
  %709 = mul nsw i32 %708, 3
  %710 = sext i32 %709 to i64
  %gep.i51.i = getelementptr float, ptr %invariant.gep.i47.i, i64 %710
  %711 = load float, ptr %gep.i51.i, align 4, !noalias !41
  store float %711, ptr %651, align 4, !noalias !41
  %712 = load i32, ptr %698, align 4, !noalias !41
  %713 = mul nsw i32 %712, 3
  %714 = sext i32 %713 to i64
  %gep386.i.i = getelementptr float, ptr %invariant.gep385.i.i, i64 %714
  %715 = load float, ptr %gep386.i.i, align 4, !noalias !41
  store float %715, ptr %652, align 4, !noalias !41
  %716 = load i32, ptr %700, align 4, !noalias !41
  %717 = mul nsw i32 %716, 3
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds float, ptr %121, i64 %718
  %720 = load float, ptr %719, align 4, !noalias !41
  store float %720, ptr %63, align 4, !noalias !41
  %721 = load i32, ptr %700, align 4, !noalias !41
  %722 = mul nsw i32 %721, 3
  %723 = sext i32 %722 to i64
  %gep388.i.i = getelementptr float, ptr %invariant.gep.i47.i, i64 %723
  %724 = load float, ptr %gep388.i.i, align 4, !noalias !41
  store float %724, ptr %653, align 4, !noalias !41
  %725 = load i32, ptr %700, align 4, !noalias !41
  %726 = mul nsw i32 %725, 3
  %727 = sext i32 %726 to i64
  %gep390.i.i = getelementptr float, ptr %invariant.gep385.i.i, i64 %727
  %728 = load float, ptr %gep390.i.i, align 4, !noalias !41
  store float %728, ptr %654, align 4, !noalias !41
  %729 = load i32, ptr %702, align 4, !noalias !41
  %730 = mul nsw i32 %729, 3
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds float, ptr %121, i64 %731
  %733 = load float, ptr %732, align 4, !noalias !41
  store float %733, ptr %64, align 4, !noalias !41
  %734 = load i32, ptr %702, align 4, !noalias !41
  %735 = mul nsw i32 %734, 3
  %736 = sext i32 %735 to i64
  %gep392.i.i = getelementptr float, ptr %invariant.gep.i47.i, i64 %736
  %737 = load float, ptr %gep392.i.i, align 4, !noalias !41
  store float %737, ptr %655, align 4, !noalias !41
  %738 = load i32, ptr %702, align 4, !noalias !41
  %739 = mul nsw i32 %738, 3
  %740 = sext i32 %739 to i64
  %gep394.i.i = getelementptr float, ptr %invariant.gep385.i.i, i64 %740
  %741 = load float, ptr %gep394.i.i, align 4, !noalias !41
  store float %741, ptr %656, align 4, !noalias !41
  %742 = load i32, ptr %698, align 4, !noalias !41
  %743 = mul nsw i32 %742, 3
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds float, ptr %122, i64 %744
  %746 = load float, ptr %745, align 4, !noalias !41
  store float %746, ptr %65, align 4, !noalias !41
  %747 = load i32, ptr %698, align 4, !noalias !41
  %748 = mul nsw i32 %747, 3
  %749 = sext i32 %748 to i64
  %gep396.i.i = getelementptr float, ptr %invariant.gep395.i.i, i64 %749
  %750 = load float, ptr %gep396.i.i, align 4, !noalias !41
  store float %750, ptr %657, align 4, !noalias !41
  %751 = load i32, ptr %698, align 4, !noalias !41
  %752 = mul nsw i32 %751, 3
  %753 = sext i32 %752 to i64
  %gep398.i.i = getelementptr float, ptr %invariant.gep397.i.i, i64 %753
  %754 = load float, ptr %gep398.i.i, align 4, !noalias !41
  store float %754, ptr %658, align 4, !noalias !41
  %755 = load i32, ptr %700, align 4, !noalias !41
  %756 = mul nsw i32 %755, 3
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds float, ptr %122, i64 %757
  %759 = load float, ptr %758, align 4, !noalias !41
  store float %759, ptr %66, align 4, !noalias !41
  %760 = load i32, ptr %700, align 4, !noalias !41
  %761 = mul nsw i32 %760, 3
  %762 = sext i32 %761 to i64
  %gep400.i.i = getelementptr float, ptr %invariant.gep395.i.i, i64 %762
  %763 = load float, ptr %gep400.i.i, align 4, !noalias !41
  store float %763, ptr %659, align 4, !noalias !41
  %764 = load i32, ptr %700, align 4, !noalias !41
  %765 = mul nsw i32 %764, 3
  %766 = sext i32 %765 to i64
  %gep402.i.i = getelementptr float, ptr %invariant.gep397.i.i, i64 %766
  %767 = load float, ptr %gep402.i.i, align 4, !noalias !41
  store float %767, ptr %660, align 4, !noalias !41
  %768 = load i32, ptr %702, align 4, !noalias !41
  %769 = mul nsw i32 %768, 3
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds float, ptr %122, i64 %770
  %772 = load float, ptr %771, align 4, !noalias !41
  store float %772, ptr %67, align 4, !noalias !41
  %773 = load i32, ptr %702, align 4, !noalias !41
  %774 = mul nsw i32 %773, 3
  %775 = sext i32 %774 to i64
  %gep404.i.i = getelementptr float, ptr %invariant.gep395.i.i, i64 %775
  %776 = load float, ptr %gep404.i.i, align 4, !noalias !41
  store float %776, ptr %661, align 4, !noalias !41
  %777 = load i32, ptr %702, align 4, !noalias !41
  %778 = mul nsw i32 %777, 3
  %779 = sext i32 %778 to i64
  %gep406.i.i = getelementptr float, ptr %invariant.gep397.i.i, i64 %779
  %780 = load float, ptr %gep406.i.i, align 4, !noalias !41
  store float %780, ptr %662, align 4, !noalias !41
  %781 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %63, ptr noundef nonnull %62, ptr noundef nonnull %68), !noalias !41
  %782 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %64, ptr noundef nonnull %62, ptr noundef nonnull %69), !noalias !41
  %783 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %66, ptr noundef nonnull %65, ptr noundef nonnull %70), !noalias !41
  %784 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %67, ptr noundef nonnull %65, ptr noundef nonnull %71), !noalias !41
  br label %785

785:                                              ; preds = %785, %696
  %indvars.iv.i52.i = phi i64 [ 0, %696 ], [ %indvars.iv.next.i53.i, %785 ]
  %786 = getelementptr inbounds [3 x float], ptr %70, i64 0, i64 %indvars.iv.i52.i
  %787 = load float, ptr %786, align 4, !noalias !41
  %788 = getelementptr inbounds [3 x float], ptr %71, i64 0, i64 %indvars.iv.i52.i
  %789 = load float, ptr %788, align 4, !noalias !41
  %790 = fadd float %787, %789
  %791 = fneg float %790
  %792 = fmul float %635, %791
  %793 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 %indvars.iv.i52.i
  store float %792, ptr %793, align 4, !noalias !41
  %indvars.iv.next.i53.i = add nuw nsw i64 %indvars.iv.i52.i, 1
  %exitcond.not.i54.i = icmp eq i64 %indvars.iv.next.i53.i, 3
  br i1 %exitcond.not.i54.i, label %.preheader366.i.i, label %785, !llvm.loop !44

.preheader366.i.i:                                ; preds = %785, %.preheader366.i.i
  %indvars.iv426.i.i = phi i64 [ %indvars.iv.next427.i.i, %.preheader366.i.i ], [ 0, %785 ]
  %794 = getelementptr inbounds [3 x float], ptr %70, i64 0, i64 %indvars.iv426.i.i
  %795 = load float, ptr %794, align 4, !noalias !41
  %796 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 %indvars.iv426.i.i
  %797 = load float, ptr %796, align 4, !noalias !41
  %798 = fadd float %795, %797
  %799 = getelementptr inbounds [3 x float], ptr %73, i64 0, i64 %indvars.iv426.i.i
  store float %798, ptr %799, align 4, !noalias !41
  %indvars.iv.next427.i.i = add nuw nsw i64 %indvars.iv426.i.i, 1
  %exitcond429.not.i.i = icmp eq i64 %indvars.iv.next427.i.i, 3
  br i1 %exitcond429.not.i.i, label %.preheader365.i.i, label %.preheader366.i.i, !llvm.loop !45

.preheader365.i.i:                                ; preds = %.preheader366.i.i, %.preheader365.i.i
  %indvars.iv430.i.i = phi i64 [ %indvars.iv.next431.i.i, %.preheader365.i.i ], [ 0, %.preheader366.i.i ]
  %800 = getelementptr inbounds [3 x float], ptr %71, i64 0, i64 %indvars.iv430.i.i
  %801 = load float, ptr %800, align 4, !noalias !41
  %802 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 %indvars.iv430.i.i
  %803 = load float, ptr %802, align 4, !noalias !41
  %804 = fadd float %801, %803
  %805 = getelementptr inbounds [3 x float], ptr %74, i64 0, i64 %indvars.iv430.i.i
  store float %804, ptr %805, align 4, !noalias !41
  %indvars.iv.next431.i.i = add nuw nsw i64 %indvars.iv430.i.i, 1
  %exitcond433.not.i.i = icmp eq i64 %indvars.iv.next431.i.i, 3
  br i1 %exitcond433.not.i.i, label %806, label %.preheader365.i.i, !llvm.loop !46

806:                                              ; preds = %.preheader365.i.i
  %807 = load float, ptr %663, align 4, !noalias !41
  %808 = load float, ptr %664, align 4, !noalias !41
  %809 = load float, ptr %665, align 4, !noalias !41
  %810 = load float, ptr %666, align 4, !noalias !41
  %811 = fneg float %809
  %812 = fmul float %810, %811
  %813 = call float @llvm.fmuladd.f32(float %807, float %808, float %812)
  %814 = load float, ptr %69, align 4, !noalias !41
  %815 = load float, ptr %68, align 4, !noalias !41
  %816 = fneg float %815
  %817 = fmul float %808, %816
  %818 = load float, ptr %667, align 4, !noalias !41
  %819 = load float, ptr %668, align 4, !noalias !41
  %820 = load float, ptr %72, align 4, !noalias !41
  %821 = fneg float %820
  %822 = fneg float %813
  %823 = call float @llvm.fmuladd.f32(float %809, float %814, float %817)
  %824 = insertelement <2 x float> poison, float %807, i64 0
  %825 = insertelement <2 x float> %824, float %818, i64 1
  %826 = fneg <2 x float> %825
  %827 = insertelement <2 x float> poison, float %814, i64 0
  %828 = insertelement <2 x float> %827, float %813, i64 1
  %829 = fmul <2 x float> %828, %826
  %830 = insertelement <2 x float> poison, float %815, i64 0
  %831 = insertelement <2 x float> %830, float %820, i64 1
  %832 = insertelement <2 x float> poison, float %810, i64 0
  %833 = insertelement <2 x float> %832, float %823, i64 1
  %834 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %831, <2 x float> %833, <2 x float> %829)
  %835 = extractelement <2 x float> %834, i64 0
  %836 = fmul float %835, %821
  %837 = call float @llvm.fmuladd.f32(float %819, float %813, float %836)
  %838 = shufflevector <2 x float> %834, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %839 = insertelement <2 x float> %838, float %819, i64 0
  %840 = fneg <2 x float> %839
  %841 = insertelement <2 x float> poison, float %823, i64 0
  %842 = insertelement <2 x float> %841, float %837, i64 1
  %843 = fmul <2 x float> %842, %840
  %844 = insertelement <2 x float> %833, float %818, i64 0
  %845 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %844, <2 x float> %834, <2 x float> %843)
  %846 = extractelement <2 x float> %834, i64 1
  %847 = fmul float %846, %822
  %848 = extractelement <2 x float> %845, i64 0
  %849 = call float @llvm.fmuladd.f32(float %835, float %848, float %847)
  %850 = fneg float %823
  %851 = fmul float %848, %850
  %852 = call float @llvm.fmuladd.f32(float %813, float %837, float %851)
  %853 = insertelement <2 x float> poison, float %837, i64 0
  %854 = insertelement <2 x float> %853, float %849, i64 1
  %855 = fmul <2 x float> %854, %854
  %856 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %845, <2 x float> %845, <2 x float> %855)
  %857 = insertelement <2 x float> %838, float %852, i64 1
  %858 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %857, <2 x float> %857, <2 x float> %856)
  %859 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %858)
  %860 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %859
  %861 = fmul float %823, %823
  %862 = call float @llvm.fmuladd.f32(float %813, float %813, float %861)
  %863 = call float @llvm.fmuladd.f32(float %835, float %835, float %862)
  %sqrt.i55.i = call float @llvm.sqrt.f32(float %863)
  %864 = fdiv float 1.000000e+00, %sqrt.i55.i
  %865 = extractelement <2 x float> %860, i64 0
  %866 = fmul float %837, %865
  store float %866, ptr %76, align 4, !noalias !41
  %867 = fmul float %846, %865
  store float %867, ptr %77, align 4, !noalias !41
  %868 = fmul <2 x float> %845, %860
  store <2 x float> %868, ptr %75, align 8, !noalias !41
  %869 = extractelement <2 x float> %860, i64 1
  %870 = fmul float %849, %869
  store float %870, ptr %indvars.iv434.i.sroa.gep142.i, align 4, !noalias !41
  %871 = fmul float %852, %869
  store float %871, ptr %indvars.iv434.i.sroa.gep139.i, align 4, !noalias !41
  %872 = fmul float %813, %864
  store float %872, ptr %669, align 8, !noalias !41
  %873 = fmul float %823, %864
  store float %873, ptr %670, align 4, !noalias !41
  %874 = fmul float %835, %864
  store float %874, ptr %671, align 4, !noalias !41
  br label %875

875:                                              ; preds = %875, %806
  %876 = phi i1 [ true, %806 ], [ false, %875 ]
  %indvars.iv434.i.sroa.phi.i = phi ptr [ %.sroa.0132.i, %806 ], [ %.sroa.4133.i, %875 ]
  %indvars.iv434.i.sroa.phi134.i = phi ptr [ %.sroa.0136.i, %806 ], [ %.sroa.4137.i, %875 ]
  %indvars.iv434.i.sroa.phi138.i = phi ptr [ %77, %806 ], [ %indvars.iv434.i.sroa.gep139.i, %875 ]
  %indvars.iv434.i.sroa.phi140.i = phi ptr [ %76, %806 ], [ %indvars.iv434.i.sroa.gep142.i, %875 ]
  %indvars.iv434.i.sroa.phi143.i = phi ptr [ %75, %806 ], [ %indvars.iv434.i.sroa.gep145.i, %875 ]
  %877 = load float, ptr %indvars.iv434.i.sroa.phi143.i, align 4, !noalias !41
  %878 = load float, ptr %indvars.iv434.i.sroa.phi140.i, align 4, !noalias !41
  %879 = fmul float %807, %878
  %880 = call float @llvm.fmuladd.f32(float %877, float %815, float %879)
  %881 = load float, ptr %indvars.iv434.i.sroa.phi138.i, align 4, !noalias !41
  %882 = call float @llvm.fmuladd.f32(float %881, float %809, float %880)
  store float %882, ptr %indvars.iv434.i.sroa.phi134.i, align 4, !noalias !41
  %883 = fmul float %810, %878
  %884 = call float @llvm.fmuladd.f32(float %877, float %814, float %883)
  %885 = call float @llvm.fmuladd.f32(float %881, float %808, float %884)
  store float %885, ptr %indvars.iv434.i.sroa.phi.i, align 4, !noalias !41
  br i1 %876, label %875, label %886, !llvm.loop !47

886:                                              ; preds = %875
  %887 = load float, ptr %73, align 4, !noalias !41
  %888 = load float, ptr %672, align 4, !noalias !41
  %889 = load float, ptr %673, align 4, !noalias !41
  %890 = load float, ptr %74, align 4, !noalias !41
  %891 = load float, ptr %674, align 4, !noalias !41
  %892 = load float, ptr %675, align 4, !noalias !41
  br label %893

893:                                              ; preds = %893, %886
  %indvars.iv437.i.i = phi i64 [ 0, %886 ], [ %indvars.iv.next438.i.i, %893 ]
  %894 = getelementptr inbounds [3 x float], ptr %75, i64 0, i64 %indvars.iv437.i.i
  %895 = load float, ptr %894, align 4, !noalias !41
  %896 = getelementptr inbounds [3 x float], ptr %76, i64 0, i64 %indvars.iv437.i.i
  %897 = load float, ptr %896, align 4, !noalias !41
  %898 = fmul float %888, %897
  %899 = call float @llvm.fmuladd.f32(float %895, float %887, float %898)
  %900 = getelementptr inbounds [3 x float], ptr %77, i64 0, i64 %indvars.iv437.i.i
  %901 = load float, ptr %900, align 4, !noalias !41
  %902 = call float @llvm.fmuladd.f32(float %901, float %889, float %899)
  %903 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 %indvars.iv437.i.i
  store float %902, ptr %903, align 4, !noalias !41
  %904 = fmul float %891, %897
  %905 = call float @llvm.fmuladd.f32(float %895, float %890, float %904)
  %906 = call float @llvm.fmuladd.f32(float %901, float %892, float %905)
  %907 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 %indvars.iv437.i.i
  store float %906, ptr %907, align 4, !noalias !41
  %indvars.iv.next438.i.i = add nuw nsw i64 %indvars.iv437.i.i, 1
  %exitcond440.not.i.i = icmp eq i64 %indvars.iv.next438.i.i, 3
  br i1 %exitcond440.not.i.i, label %908, label %893, !llvm.loop !48

908:                                              ; preds = %893
  %909 = fmul float %818, %873
  %910 = call float @llvm.fmuladd.f32(float %872, float %820, float %909)
  %911 = call float @llvm.fmuladd.f32(float %874, float %819, float %910)
  %912 = fmul float %677, %911
  %913 = fmul float %912, %912
  %914 = fsub float 1.000000e+00, %913
  %915 = fcmp olt float %914, 0x3D71979980000000
  %.sroa.speculated.i.i56.i = select i1 %915, float 0x3D71979980000000, float %914
  %sqrt356.i.i = call float @llvm.sqrt.f32(float %.sroa.speculated.i.i56.i)
  %916 = fdiv float 1.000000e+00, %sqrt356.i.i
  %917 = fmul float %.sroa.speculated.i.i56.i, %916
  %918 = load float, ptr %678, align 4, !noalias !41
  %919 = load float, ptr %679, align 4, !noalias !41
  %920 = fsub float %918, %919
  %921 = fmul float %643, %920
  %922 = fmul float %916, %921
  %923 = fmul float %922, %922
  %924 = fsub float 1.000000e+00, %923
  %925 = call noundef float @sqrtf(float noundef %924) #20, !noalias !41
  %926 = fdiv float 1.000000e+00, %925
  %927 = fmul float %926, %924
  %928 = fmul float %639, %917
  %929 = fmul float %927, %680
  %930 = fmul float %917, %681
  %931 = fmul float %637, %922
  %932 = fmul float %912, %931
  %933 = fsub float %930, %932
  %934 = fadd float %930, %932
  %.sroa.0136.i.0..sroa.0136.i.0..sroa.0136.i.0..sroa.0136.0..sroa.0136.0..sroa.0136.0..i = load float, ptr %.sroa.0136.i, align 4, !noalias !41
  %.sroa.0132.i.0..sroa.0132.i.0..sroa.0132.i.0..sroa.0132.0..sroa.0132.0..sroa.0132.0..i = load float, ptr %.sroa.0132.i, align 4, !noalias !41
  %935 = fsub float %.sroa.0136.i.0..sroa.0136.i.0..sroa.0136.i.0..sroa.0136.0..sroa.0136.0..sroa.0136.0..i, %.sroa.0132.i.0..sroa.0132.i.0..sroa.0132.i.0..sroa.0132.0..sroa.0132.0..sroa.0132.0..i
  %.sroa.4137.i.0..sroa.4137.i.0..sroa.4137.i.0..sroa.4137.0..sroa.4137.0..sroa.4137.4..i = load float, ptr %.sroa.4137.i, align 4, !noalias !41
  %936 = fmul float %.sroa.4137.i.0..sroa.4137.i.0..sroa.4137.i.0..sroa.4137.0..sroa.4137.0..sroa.4137.4..i, %933
  %937 = call float @llvm.fmuladd.f32(float %929, float %935, float %936)
  %.sroa.4133.i.0..sroa.4133.i.0..sroa.4133.i.0..sroa.4133.0..sroa.4133.0..sroa.4133.4..i = load float, ptr %.sroa.4133.i, align 4, !noalias !41
  %938 = call float @llvm.fmuladd.f32(float %.sroa.4133.i.0..sroa.4133.i.0..sroa.4133.i.0..sroa.4133.0..sroa.4133.0..sroa.4133.4..i, float %934, float %937)
  %939 = fsub float %.sroa.4133.i.0..sroa.4133.i.0..sroa.4133.i.0..sroa.4133.0..sroa.4133.0..sroa.4133.4..i, %.sroa.4137.i.0..sroa.4137.i.0..sroa.4137.i.0..sroa.4137.0..sroa.4137.0..sroa.4137.4..i
  %940 = fmul float %.sroa.0136.i.0..sroa.0136.i.0..sroa.0136.i.0..sroa.0136.0..sroa.0136.0..sroa.0136.0..i, %933
  %941 = call float @llvm.fmuladd.f32(float %929, float %939, float %940)
  %942 = call float @llvm.fmuladd.f32(float %.sroa.0132.i.0..sroa.0132.i.0..sroa.0132.i.0..sroa.0132.0..sroa.0132.0..sroa.0132.0..i, float %934, float %941)
  %943 = load float, ptr %682, align 4, !noalias !41
  %944 = load float, ptr %78, align 4, !noalias !41
  %945 = fneg float %944
  %946 = fmul float %.sroa.4137.i.0..sroa.4137.i.0..sroa.4137.i.0..sroa.4137.0..sroa.4137.0..sroa.4137.4..i, %945
  %947 = call float @llvm.fmuladd.f32(float %.sroa.0136.i.0..sroa.0136.i.0..sroa.0136.i.0..sroa.0136.0..sroa.0136.0..sroa.0136.0..i, float %943, float %946)
  %948 = load float, ptr %683, align 4, !noalias !41
  %949 = call float @llvm.fmuladd.f32(float %.sroa.0132.i.0..sroa.0132.i.0..sroa.0132.i.0..sroa.0132.0..sroa.0132.0..sroa.0132.0..i, float %948, float %947)
  %950 = load float, ptr %79, align 4, !noalias !41
  %951 = fneg float %950
  %952 = call float @llvm.fmuladd.f32(float %951, float %.sroa.4133.i.0..sroa.4133.i.0..sroa.4133.i.0..sroa.4133.0..sroa.4133.0..sroa.4133.4..i, float %949)
  %953 = fmul float %942, %942
  %954 = call float @llvm.fmuladd.f32(float %938, float %938, float %953)
  %955 = fneg float %952
  %956 = call float @llvm.fmuladd.f32(float %955, float %952, float %954)
  %957 = call noundef float @sqrtf(float noundef %956) #20, !noalias !41
  %958 = fdiv float 1.000000e+00, %957
  %959 = fneg float %942
  %960 = fmul float %956, %959
  %961 = fmul float %958, %960
  %962 = call float @llvm.fmuladd.f32(float %938, float %952, float %961)
  %963 = fmul float %954, %954
  %sqrt355.i.i = call float @llvm.sqrt.f32(float %963)
  %964 = fdiv float 1.000000e+00, %sqrt355.i.i
  %965 = fmul float %964, %962
  %966 = fmul float %965, %965
  %967 = fsub float 1.000000e+00, %966
  %968 = call noundef float @sqrtf(float noundef %967) #20, !noalias !41
  %969 = fdiv float 1.000000e+00, %968
  %970 = fmul float %969, %967
  %971 = fneg float %928
  %972 = fmul float %965, %971
  %973 = fmul float %928, %970
  %974 = fneg float %933
  %975 = fmul float %965, %974
  %976 = call float @llvm.fmuladd.f32(float %929, float %970, float %975)
  %977 = fmul float %933, %970
  %978 = call float @llvm.fmuladd.f32(float %929, float %965, float %977)
  %979 = fneg float %929
  %980 = fneg float %934
  %981 = fmul float %965, %980
  %982 = call float @llvm.fmuladd.f32(float %979, float %970, float %981)
  %983 = fmul float %934, %970
  %984 = call float @llvm.fmuladd.f32(float %979, float %965, float %983)
  %985 = extractelement <2 x float> %868, i64 1
  %986 = fmul float %985, %973
  %987 = extractelement <2 x float> %868, i64 0
  %988 = call float @llvm.fmuladd.f32(float %987, float %972, float %986)
  %989 = call float @llvm.fmuladd.f32(float %872, float %911, float %988)
  store float %989, ptr %80, align 4, !noalias !41
  %990 = fmul float %870, %973
  %991 = call float @llvm.fmuladd.f32(float %866, float %972, float %990)
  %992 = call float @llvm.fmuladd.f32(float %873, float %911, float %991)
  store float %992, ptr %684, align 4, !noalias !41
  %993 = fmul float %871, %973
  %994 = call float @llvm.fmuladd.f32(float %867, float %972, float %993)
  %995 = call float @llvm.fmuladd.f32(float %874, float %911, float %994)
  store float %995, ptr %685, align 4, !noalias !41
  %996 = fmul float %985, %978
  %997 = call float @llvm.fmuladd.f32(float %987, float %976, float %996)
  %998 = call float @llvm.fmuladd.f32(float %872, float %918, float %997)
  store float %998, ptr %81, align 4, !noalias !41
  %999 = fmul float %870, %978
  %1000 = call float @llvm.fmuladd.f32(float %866, float %976, float %999)
  %1001 = call float @llvm.fmuladd.f32(float %873, float %918, float %1000)
  store float %1001, ptr %686, align 4, !noalias !41
  %1002 = fmul float %871, %978
  %1003 = call float @llvm.fmuladd.f32(float %867, float %976, float %1002)
  %1004 = call float @llvm.fmuladd.f32(float %874, float %918, float %1003)
  store float %1004, ptr %687, align 4, !noalias !41
  %1005 = fmul float %985, %984
  %1006 = call float @llvm.fmuladd.f32(float %987, float %982, float %1005)
  %1007 = call float @llvm.fmuladd.f32(float %872, float %919, float %1006)
  store float %1007, ptr %82, align 4, !noalias !41
  %1008 = fmul float %870, %984
  %1009 = call float @llvm.fmuladd.f32(float %866, float %982, float %1008)
  %1010 = call float @llvm.fmuladd.f32(float %873, float %919, float %1009)
  store float %1010, ptr %688, align 4, !noalias !41
  %1011 = fmul float %871, %984
  %1012 = call float @llvm.fmuladd.f32(float %867, float %982, float %1011)
  %1013 = call float @llvm.fmuladd.f32(float %874, float %919, float %1012)
  store float %1013, ptr %689, align 4, !noalias !41
  br label %1014

1014:                                             ; preds = %1014, %908
  %indvars.iv441.i.i = phi i64 [ 0, %908 ], [ %indvars.iv.next442.i.i, %1014 ]
  %1015 = getelementptr inbounds [3 x float], ptr %80, i64 0, i64 %indvars.iv441.i.i
  %1016 = load float, ptr %1015, align 4, !noalias !41
  %1017 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 %indvars.iv441.i.i
  %1018 = load float, ptr %1017, align 4, !noalias !41
  %1019 = fsub float %1016, %1018
  %1020 = getelementptr inbounds [3 x float], ptr %83, i64 0, i64 %indvars.iv441.i.i
  store float %1019, ptr %1020, align 4, !noalias !41
  %1021 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 %indvars.iv441.i.i
  %1022 = load float, ptr %1021, align 4, !noalias !41
  %1023 = fadd float %1019, %1022
  store float %1023, ptr %1021, align 4, !noalias !41
  %indvars.iv.next442.i.i = add nuw nsw i64 %indvars.iv441.i.i, 1
  %exitcond444.not.i.i = icmp eq i64 %indvars.iv.next442.i.i, 3
  br i1 %exitcond444.not.i.i, label %.preheader364.i.i, label %1014, !llvm.loop !49

.preheader364.i.i:                                ; preds = %1014, %.preheader364.i.i
  %indvars.iv445.i.i = phi i64 [ %indvars.iv.next446.i.i, %.preheader364.i.i ], [ 0, %1014 ]
  %1024 = getelementptr inbounds [3 x float], ptr %81, i64 0, i64 %indvars.iv445.i.i
  %1025 = load float, ptr %1024, align 4, !noalias !41
  %1026 = getelementptr inbounds [3 x float], ptr %73, i64 0, i64 %indvars.iv445.i.i
  %1027 = load float, ptr %1026, align 4, !noalias !41
  %1028 = fsub float %1025, %1027
  %1029 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 %indvars.iv445.i.i
  store float %1028, ptr %1029, align 4, !noalias !41
  %1030 = getelementptr inbounds [3 x float], ptr %66, i64 0, i64 %indvars.iv445.i.i
  %1031 = load float, ptr %1030, align 4, !noalias !41
  %1032 = fadd float %1028, %1031
  store float %1032, ptr %1030, align 4, !noalias !41
  %indvars.iv.next446.i.i = add nuw nsw i64 %indvars.iv445.i.i, 1
  %exitcond448.not.i.i = icmp eq i64 %indvars.iv.next446.i.i, 3
  br i1 %exitcond448.not.i.i, label %.preheader363.i.i, label %.preheader364.i.i, !llvm.loop !50

.preheader363.i.i:                                ; preds = %.preheader364.i.i, %.preheader363.i.i
  %indvars.iv449.i.i = phi i64 [ %indvars.iv.next450.i.i, %.preheader363.i.i ], [ 0, %.preheader364.i.i ]
  %1033 = getelementptr inbounds [3 x float], ptr %82, i64 0, i64 %indvars.iv449.i.i
  %1034 = load float, ptr %1033, align 4, !noalias !41
  %1035 = getelementptr inbounds [3 x float], ptr %74, i64 0, i64 %indvars.iv449.i.i
  %1036 = load float, ptr %1035, align 4, !noalias !41
  %1037 = fsub float %1034, %1036
  %1038 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 %indvars.iv449.i.i
  store float %1037, ptr %1038, align 4, !noalias !41
  %1039 = getelementptr inbounds [3 x float], ptr %67, i64 0, i64 %indvars.iv449.i.i
  %1040 = load float, ptr %1039, align 4, !noalias !41
  %1041 = fadd float %1037, %1040
  store float %1041, ptr %1039, align 4, !noalias !41
  %indvars.iv.next450.i.i = add nuw nsw i64 %indvars.iv449.i.i, 1
  %exitcond452.not.i.i = icmp eq i64 %indvars.iv.next450.i.i, 3
  br i1 %exitcond452.not.i.i, label %1042, label %.preheader363.i.i, !llvm.loop !51

1042:                                             ; preds = %.preheader363.i.i
  %1043 = load float, ptr %65, align 4, !noalias !41
  %1044 = load float, ptr %657, align 4, !noalias !41
  %1045 = load float, ptr %658, align 4, !noalias !41
  %1046 = load i32, ptr %698, align 4, !noalias !41
  %1047 = mul nsw i32 %1046, 3
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds float, ptr %122, i64 %1048
  store float %1043, ptr %1049, align 4, !noalias !41
  %1050 = load i32, ptr %698, align 4, !noalias !41
  %1051 = mul nsw i32 %1050, 3
  %1052 = sext i32 %1051 to i64
  %gep408.i.i = getelementptr float, ptr %invariant.gep395.i.i, i64 %1052
  store float %1044, ptr %gep408.i.i, align 4, !noalias !41
  %1053 = load i32, ptr %698, align 4, !noalias !41
  %1054 = mul nsw i32 %1053, 3
  %1055 = sext i32 %1054 to i64
  %gep410.i.i = getelementptr float, ptr %invariant.gep397.i.i, i64 %1055
  store float %1045, ptr %gep410.i.i, align 4, !noalias !41
  %1056 = load float, ptr %66, align 4, !noalias !41
  %1057 = load float, ptr %659, align 4, !noalias !41
  %1058 = load float, ptr %660, align 4, !noalias !41
  %1059 = load i32, ptr %700, align 4, !noalias !41
  %1060 = mul nsw i32 %1059, 3
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds float, ptr %122, i64 %1061
  store float %1056, ptr %1062, align 4, !noalias !41
  %1063 = load i32, ptr %700, align 4, !noalias !41
  %1064 = mul nsw i32 %1063, 3
  %1065 = sext i32 %1064 to i64
  %gep412.i.i = getelementptr float, ptr %invariant.gep395.i.i, i64 %1065
  store float %1057, ptr %gep412.i.i, align 4, !noalias !41
  %1066 = load i32, ptr %700, align 4, !noalias !41
  %1067 = mul nsw i32 %1066, 3
  %1068 = sext i32 %1067 to i64
  %gep414.i.i = getelementptr float, ptr %invariant.gep397.i.i, i64 %1068
  store float %1058, ptr %gep414.i.i, align 4, !noalias !41
  %1069 = load float, ptr %67, align 4, !noalias !41
  %1070 = load float, ptr %661, align 4, !noalias !41
  %1071 = load float, ptr %662, align 4, !noalias !41
  %1072 = load i32, ptr %702, align 4, !noalias !41
  %1073 = mul nsw i32 %1072, 3
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds float, ptr %122, i64 %1074
  store float %1069, ptr %1075, align 4, !noalias !41
  %1076 = load i32, ptr %702, align 4, !noalias !41
  %1077 = mul nsw i32 %1076, 3
  %1078 = sext i32 %1077 to i64
  %gep416.i.i = getelementptr float, ptr %invariant.gep395.i.i, i64 %1078
  store float %1070, ptr %gep416.i.i, align 4, !noalias !41
  %1079 = load i32, ptr %702, align 4, !noalias !41
  %1080 = mul nsw i32 %1079, 3
  %1081 = sext i32 %1080 to i64
  %gep418.i.i = getelementptr float, ptr %invariant.gep397.i.i, i64 %1081
  store float %1071, ptr %gep418.i.i, align 4, !noalias !41
  %1082 = load i32, ptr %698, align 4, !noalias !41
  %1083 = mul nsw i32 %1082, 3
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds float, ptr %123, i64 %1084
  %1086 = load <2 x float>, ptr %1085, align 4, !alias.scope !41
  store <2 x float> %1086, ptr %86, align 8, !noalias !41
  %1087 = getelementptr i8, ptr %1085, i64 8
  %1088 = load float, ptr %1087, align 4, !alias.scope !41
  store float %1088, ptr %690, align 8, !noalias !41
  %1089 = load i32, ptr %700, align 4, !noalias !41
  %1090 = mul nsw i32 %1089, 3
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds float, ptr %123, i64 %1091
  %1093 = load <2 x float>, ptr %1092, align 4, !alias.scope !41
  store <2 x float> %1093, ptr %87, align 8, !noalias !41
  %1094 = getelementptr i8, ptr %1092, i64 8
  %1095 = load float, ptr %1094, align 4, !alias.scope !41
  store float %1095, ptr %691, align 8, !noalias !41
  %1096 = load i32, ptr %702, align 4, !noalias !41
  %1097 = mul nsw i32 %1096, 3
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds float, ptr %123, i64 %1098
  %1100 = load <2 x float>, ptr %1099, align 4, !alias.scope !41
  store <2 x float> %1100, ptr %88, align 8, !noalias !41
  %1101 = getelementptr i8, ptr %1099, i64 8
  %1102 = load float, ptr %1101, align 4, !alias.scope !41
  store float %1102, ptr %692, align 8, !noalias !41
  br label %1103

1103:                                             ; preds = %1103, %1042
  %indvars.iv453.i.i = phi i64 [ 0, %1042 ], [ %indvars.iv.next454.i.i, %1103 ]
  %1104 = getelementptr inbounds [3 x float], ptr %83, i64 0, i64 %indvars.iv453.i.i
  %1105 = load float, ptr %1104, align 4, !noalias !41
  %1106 = getelementptr inbounds [3 x float], ptr %86, i64 0, i64 %indvars.iv453.i.i
  %1107 = load float, ptr %1106, align 4, !noalias !41
  %1108 = call noundef float @llvm.fmuladd.f32(float %1105, float %6, float %1107)
  store float %1108, ptr %1106, align 4, !noalias !41
  %indvars.iv.next454.i.i = add nuw nsw i64 %indvars.iv453.i.i, 1
  %exitcond456.not.i.i = icmp eq i64 %indvars.iv.next454.i.i, 3
  br i1 %exitcond456.not.i.i, label %.preheader362.i.i, label %1103, !llvm.loop !52

.preheader362.i.i:                                ; preds = %1103, %.preheader362.i.i
  %indvars.iv457.i.i = phi i64 [ %indvars.iv.next458.i.i, %.preheader362.i.i ], [ 0, %1103 ]
  %1109 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 %indvars.iv457.i.i
  %1110 = load float, ptr %1109, align 4, !noalias !41
  %1111 = getelementptr inbounds [3 x float], ptr %87, i64 0, i64 %indvars.iv457.i.i
  %1112 = load float, ptr %1111, align 4, !noalias !41
  %1113 = call noundef float @llvm.fmuladd.f32(float %1110, float %6, float %1112)
  store float %1113, ptr %1111, align 4, !noalias !41
  %indvars.iv.next458.i.i = add nuw nsw i64 %indvars.iv457.i.i, 1
  %exitcond460.not.i.i = icmp eq i64 %indvars.iv.next458.i.i, 3
  br i1 %exitcond460.not.i.i, label %.preheader361.i.i, label %.preheader362.i.i, !llvm.loop !53

.preheader361.i.i:                                ; preds = %.preheader362.i.i, %.preheader361.i.i
  %indvars.iv461.i.i = phi i64 [ %indvars.iv.next462.i.i, %.preheader361.i.i ], [ 0, %.preheader362.i.i ]
  %1114 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 %indvars.iv461.i.i
  %1115 = load float, ptr %1114, align 4, !noalias !41
  %1116 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 %indvars.iv461.i.i
  %1117 = load float, ptr %1116, align 4, !noalias !41
  %1118 = call noundef float @llvm.fmuladd.f32(float %1115, float %6, float %1117)
  store float %1118, ptr %1116, align 4, !noalias !41
  %indvars.iv.next462.i.i = add nuw nsw i64 %indvars.iv461.i.i, 1
  %exitcond464.not.i.i = icmp eq i64 %indvars.iv.next462.i.i, 3
  br i1 %exitcond464.not.i.i, label %1119, label %.preheader361.i.i, !llvm.loop !54

1119:                                             ; preds = %.preheader361.i.i
  %1120 = load float, ptr %690, align 8, !noalias !41
  %1121 = load <2 x float>, ptr %86, align 8, !noalias !41
  store <2 x float> %1121, ptr %1085, align 4, !alias.scope !41
  store float %1120, ptr %1087, align 4, !alias.scope !41
  %1122 = load float, ptr %691, align 8, !noalias !41
  %1123 = load <2 x float>, ptr %87, align 8, !noalias !41
  store <2 x float> %1123, ptr %1092, align 4, !alias.scope !41
  store float %1122, ptr %1094, align 4, !alias.scope !41
  %1124 = load float, ptr %692, align 8, !noalias !41
  %1125 = load <2 x float>, ptr %88, align 8, !noalias !41
  store <2 x float> %1125, ptr %1099, align 4, !alias.scope !41
  store float %1124, ptr %1101, align 4, !alias.scope !41
  %1126 = load ptr, ptr %693, align 8, !noalias !41
  %1127 = getelementptr inbounds float, ptr %1126, i64 %indvars.iv477.i.i
  %.val.i.i = load float, ptr %1127, align 4, !noalias !41
  %1128 = fmul float %644, %.val.i.i
  %1129 = fmul float %646, %.val.i.i
  br label %1130

1130:                                             ; preds = %1130, %1119
  %indvars.iv465.i.i = phi i64 [ 0, %1119 ], [ %indvars.iv.next466.i.i, %1130 ]
  %1131 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 %indvars.iv465.i.i
  %1132 = load float, ptr %1131, align 4, !noalias !41
  %1133 = fmul float %1129, %1132
  %1134 = getelementptr inbounds [3 x float], ptr %90, i64 0, i64 %indvars.iv465.i.i
  store float %1133, ptr %1134, align 4, !noalias !41
  %1135 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 %indvars.iv465.i.i
  %1136 = load float, ptr %1135, align 4, !noalias !41
  %1137 = fmul float %1129, %1136
  %1138 = getelementptr inbounds [3 x float], ptr %91, i64 0, i64 %indvars.iv465.i.i
  store float %1137, ptr %1138, align 4, !noalias !41
  %1139 = getelementptr inbounds [3 x float], ptr %83, i64 0, i64 %indvars.iv465.i.i
  %1140 = load float, ptr %1139, align 4, !noalias !41
  %1141 = call float @llvm.fmuladd.f32(float %1128, float %1140, float %1133)
  %1142 = fadd float %1137, %1141
  %1143 = getelementptr inbounds [3 x float], ptr %89, i64 0, i64 %indvars.iv465.i.i
  store float %1142, ptr %1143, align 4, !noalias !41
  %indvars.iv.next466.i.i = add nuw nsw i64 %indvars.iv465.i.i, 1
  %exitcond468.not.i.i = icmp eq i64 %indvars.iv.next466.i.i, 3
  br i1 %exitcond468.not.i.i, label %.preheader359.i.i, label %1130, !llvm.loop !55

.preheader359.i.i:                                ; preds = %1130, %1163
  %indvars.iv473.i.i = phi i64 [ %indvars.iv.next474.i.i, %1163 ], [ 0, %1130 ]
  %1144 = getelementptr inbounds [3 x float], ptr %62, i64 0, i64 %indvars.iv473.i.i
  %1145 = load float, ptr %1144, align 4, !noalias !41
  %1146 = getelementptr inbounds [3 x float], ptr %68, i64 0, i64 %indvars.iv473.i.i
  %1147 = load float, ptr %1146, align 4, !noalias !41
  %1148 = getelementptr inbounds [3 x float], ptr %69, i64 0, i64 %indvars.iv473.i.i
  %1149 = load float, ptr %1148, align 4, !noalias !41
  br label %1150

1150:                                             ; preds = %1150, %.preheader359.i.i
  %indvars.iv469.i.i = phi i64 [ 0, %.preheader359.i.i ], [ %indvars.iv.next470.i.i, %1150 ]
  %1151 = getelementptr inbounds [3 x [3 x float]], ptr %61, i64 0, i64 %indvars.iv473.i.i, i64 %indvars.iv469.i.i
  %1152 = load float, ptr %1151, align 4, !noalias !41
  %1153 = getelementptr inbounds [3 x float], ptr %89, i64 0, i64 %indvars.iv469.i.i
  %1154 = load float, ptr %1153, align 4, !noalias !41
  %1155 = getelementptr inbounds [3 x float], ptr %90, i64 0, i64 %indvars.iv469.i.i
  %1156 = load float, ptr %1155, align 4, !noalias !41
  %1157 = fmul float %1147, %1156
  %1158 = call float @llvm.fmuladd.f32(float %1145, float %1154, float %1157)
  %1159 = getelementptr inbounds [3 x float], ptr %91, i64 0, i64 %indvars.iv469.i.i
  %1160 = load float, ptr %1159, align 4, !noalias !41
  %1161 = call float @llvm.fmuladd.f32(float %1149, float %1160, float %1158)
  %1162 = fsub float %1152, %1161
  store float %1162, ptr %1151, align 4, !noalias !41
  %indvars.iv.next470.i.i = add nuw nsw i64 %indvars.iv469.i.i, 1
  %exitcond472.not.i.i = icmp eq i64 %indvars.iv.next470.i.i, 3
  br i1 %exitcond472.not.i.i, label %1163, label %1150, !llvm.loop !56

1163:                                             ; preds = %1150
  %indvars.iv.next474.i.i = add nuw nsw i64 %indvars.iv473.i.i, 1
  %exitcond476.not.i.i = icmp eq i64 %indvars.iv.next474.i.i, 3
  br i1 %exitcond476.not.i.i, label %1164, label %.preheader359.i.i, !llvm.loop !57

1164:                                             ; preds = %1163
  %1165 = fcmp ole float %914, 0x3D71979980000000
  %1166 = or i1 %.0338420.i.i, %1165
  %indvars.iv.next478.i.i = add nsw i64 %indvars.iv477.i.i, 1
  %exitcond479.not.i.i = icmp eq i64 %indvars.iv.next478.i.i, %wide.trip.count.i50.i
  br i1 %exitcond479.not.i.i, label %.preheader358.loopexit.i.i, label %696, !llvm.loop !58

.preheader.i48.i:                                 ; preds = %1173, %.preheader358.i.i
  %indvars.iv484.i.i = phi i64 [ 0, %.preheader358.i.i ], [ %indvars.iv.next485.i.i, %1173 ]
  br label %1167

1167:                                             ; preds = %1167, %.preheader.i48.i
  %indvars.iv480.i.i = phi i64 [ 0, %.preheader.i48.i ], [ %indvars.iv.next481.i.i, %1167 ]
  %1168 = getelementptr inbounds [3 x [3 x float]], ptr %61, i64 0, i64 %indvars.iv484.i.i, i64 %indvars.iv480.i.i
  %1169 = load float, ptr %1168, align 4, !noalias !41
  %1170 = getelementptr inbounds [3 x float], ptr %9, i64 %indvars.iv484.i.i, i64 %indvars.iv480.i.i
  %1171 = load float, ptr %1170, align 4, !noalias !41
  %1172 = fadd float %1169, %1171
  store float %1172, ptr %1170, align 4, !noalias !41
  %indvars.iv.next481.i.i = add nuw nsw i64 %indvars.iv480.i.i, 1
  %exitcond483.not.i.i = icmp eq i64 %indvars.iv.next481.i.i, 3
  br i1 %exitcond483.not.i.i, label %1173, label %1167, !llvm.loop !59

1173:                                             ; preds = %1167
  %indvars.iv.next485.i.i = add nuw nsw i64 %indvars.iv484.i.i, 1
  %exitcond487.not.i.i = icmp eq i64 %indvars.iv.next485.i.i, 3
  br i1 %exitcond487.not.i.i, label %_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb1ELb1EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i, label %.preheader.i48.i, !llvm.loop !60

_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb1ELb1EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i: ; preds = %1173
  store i8 %.0338.lcssa.i.i, ptr %10, align 1, !noalias !41
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0136.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4137.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0132.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4133.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %91)
  br label %_ZN3gmxL21settleTemplateWrapperIfbLi1EPK5t_pbcEEvRKNS_10SettleDataEiiT2_PKfPffSA_bPA3_fPb.exit

1174:                                             ; preds = %130
  br i1 %8, label %1616, label %1175

1175:                                             ; preds = %1174
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0151.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4152.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0147.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4148.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %60)
  %1176 = getelementptr inbounds i8, ptr %0, i64 8
  %1177 = load float, ptr %1176, align 8
  %1178 = getelementptr inbounds i8, ptr %0, i64 28
  %1179 = load float, ptr %1178, align 4
  %1180 = getelementptr inbounds i8, ptr %0, i64 20
  %1181 = load float, ptr %1180, align 4
  %1182 = getelementptr inbounds i8, ptr %0, i64 32
  %1183 = load float, ptr %1182, align 8
  %invariant.gep.i57.i = getelementptr i8, ptr %121, i64 4
  %invariant.gep17.i.i = getelementptr i8, ptr %121, i64 8
  %invariant.gep27.i.i = getelementptr i8, ptr %122, i64 4
  %invariant.gep29.i.i = getelementptr i8, ptr %122, i64 8
  %1184 = icmp slt i32 %136, %140
  br i1 %1184, label %.lr.ph.i58.i, label %_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb0ELb0EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i

.lr.ph.i58.i:                                     ; preds = %1175
  %1185 = getelementptr inbounds i8, ptr %0, i64 24
  %1186 = load float, ptr %1185, align 8
  %1187 = getelementptr inbounds i8, ptr %0, i64 184
  %1188 = getelementptr inbounds i8, ptr %0, i64 208
  %1189 = getelementptr inbounds i8, ptr %0, i64 232
  %1190 = getelementptr inbounds i8, ptr %40, i64 4
  %1191 = getelementptr inbounds i8, ptr %40, i64 8
  %1192 = getelementptr inbounds i8, ptr %41, i64 4
  %1193 = getelementptr inbounds i8, ptr %41, i64 8
  %1194 = getelementptr inbounds i8, ptr %42, i64 4
  %1195 = getelementptr inbounds i8, ptr %42, i64 8
  %1196 = getelementptr inbounds i8, ptr %43, i64 4
  %1197 = getelementptr inbounds i8, ptr %43, i64 8
  %1198 = getelementptr inbounds i8, ptr %44, i64 4
  %1199 = getelementptr inbounds i8, ptr %44, i64 8
  %1200 = getelementptr inbounds i8, ptr %45, i64 4
  %1201 = getelementptr inbounds i8, ptr %45, i64 8
  %1202 = getelementptr inbounds i8, ptr %46, i64 4
  %1203 = getelementptr inbounds i8, ptr %47, i64 8
  %1204 = getelementptr inbounds i8, ptr %46, i64 8
  %1205 = getelementptr inbounds i8, ptr %47, i64 4
  %1206 = getelementptr inbounds i8, ptr %50, i64 4
  %1207 = getelementptr inbounds i8, ptr %50, i64 8
  %1208 = getelementptr inbounds i8, ptr %53, i64 8
  %1209 = getelementptr inbounds i8, ptr %54, i64 8
  %1210 = getelementptr inbounds i8, ptr %55, i64 8
  %1211 = getelementptr inbounds i8, ptr %51, i64 4
  %1212 = getelementptr inbounds i8, ptr %51, i64 8
  %1213 = getelementptr inbounds i8, ptr %52, i64 4
  %1214 = getelementptr inbounds i8, ptr %52, i64 8
  %1215 = fmul float %1181, %1181
  %sqrt5.i59.i = call float @llvm.sqrt.f32(float %1215)
  %1216 = fdiv float 1.000000e+00, %sqrt5.i59.i
  %1217 = getelementptr inbounds i8, ptr %56, i64 8
  %1218 = getelementptr inbounds i8, ptr %57, i64 8
  %1219 = fneg float %1179
  %1220 = fneg float %1186
  %1221 = getelementptr inbounds i8, ptr %56, i64 4
  %1222 = getelementptr inbounds i8, ptr %57, i64 4
  %1223 = getelementptr inbounds i8, ptr %58, i64 4
  %1224 = getelementptr inbounds i8, ptr %58, i64 8
  %1225 = getelementptr inbounds i8, ptr %59, i64 4
  %1226 = getelementptr inbounds i8, ptr %59, i64 8
  %1227 = getelementptr inbounds i8, ptr %60, i64 4
  %1228 = getelementptr inbounds i8, ptr %60, i64 8
  %1229 = sext i32 %136 to i64
  %wide.trip.count.i60.i = sext i32 %140 to i64
  br label %1230

1230:                                             ; preds = %1573, %.lr.ph.i58.i
  %indvars.iv81.i.i = phi i64 [ %1229, %.lr.ph.i58.i ], [ %indvars.iv.next82.i.i, %1573 ]
  %.025852.i.i = phi i1 [ false, %.lr.ph.i58.i ], [ %1575, %1573 ]
  %1231 = load ptr, ptr %1187, align 8
  %1232 = getelementptr inbounds i32, ptr %1231, i64 %indvars.iv81.i.i
  %1233 = load ptr, ptr %1188, align 8
  %1234 = getelementptr inbounds i32, ptr %1233, i64 %indvars.iv81.i.i
  %1235 = load ptr, ptr %1189, align 8
  %1236 = getelementptr inbounds i32, ptr %1235, i64 %indvars.iv81.i.i
  %1237 = load i32, ptr %1232, align 4
  %1238 = mul nsw i32 %1237, 3
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds float, ptr %121, i64 %1239
  %1241 = load float, ptr %1240, align 4
  store float %1241, ptr %40, align 4
  %1242 = load i32, ptr %1232, align 4
  %1243 = mul nsw i32 %1242, 3
  %1244 = sext i32 %1243 to i64
  %gep.i61.i = getelementptr float, ptr %invariant.gep.i57.i, i64 %1244
  %1245 = load float, ptr %gep.i61.i, align 4
  store float %1245, ptr %1190, align 4
  %1246 = load i32, ptr %1232, align 4
  %1247 = mul nsw i32 %1246, 3
  %1248 = sext i32 %1247 to i64
  %gep18.i.i = getelementptr float, ptr %invariant.gep17.i.i, i64 %1248
  %1249 = load float, ptr %gep18.i.i, align 4
  store float %1249, ptr %1191, align 4
  %1250 = load i32, ptr %1234, align 4
  %1251 = mul nsw i32 %1250, 3
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds float, ptr %121, i64 %1252
  %1254 = load float, ptr %1253, align 4
  store float %1254, ptr %41, align 4
  %1255 = load i32, ptr %1234, align 4
  %1256 = mul nsw i32 %1255, 3
  %1257 = sext i32 %1256 to i64
  %gep20.i.i = getelementptr float, ptr %invariant.gep.i57.i, i64 %1257
  %1258 = load float, ptr %gep20.i.i, align 4
  store float %1258, ptr %1192, align 4
  %1259 = load i32, ptr %1234, align 4
  %1260 = mul nsw i32 %1259, 3
  %1261 = sext i32 %1260 to i64
  %gep22.i.i = getelementptr float, ptr %invariant.gep17.i.i, i64 %1261
  %1262 = load float, ptr %gep22.i.i, align 4
  store float %1262, ptr %1193, align 4
  %1263 = load i32, ptr %1236, align 4
  %1264 = mul nsw i32 %1263, 3
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds float, ptr %121, i64 %1265
  %1267 = load float, ptr %1266, align 4
  store float %1267, ptr %42, align 4
  %1268 = load i32, ptr %1236, align 4
  %1269 = mul nsw i32 %1268, 3
  %1270 = sext i32 %1269 to i64
  %gep24.i.i = getelementptr float, ptr %invariant.gep.i57.i, i64 %1270
  %1271 = load float, ptr %gep24.i.i, align 4
  store float %1271, ptr %1194, align 4
  %1272 = load i32, ptr %1236, align 4
  %1273 = mul nsw i32 %1272, 3
  %1274 = sext i32 %1273 to i64
  %gep26.i.i = getelementptr float, ptr %invariant.gep17.i.i, i64 %1274
  %1275 = load float, ptr %gep26.i.i, align 4
  store float %1275, ptr %1195, align 4
  %1276 = load i32, ptr %1232, align 4
  %1277 = mul nsw i32 %1276, 3
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds float, ptr %122, i64 %1278
  %1280 = load float, ptr %1279, align 4
  store float %1280, ptr %43, align 4
  %1281 = load i32, ptr %1232, align 4
  %1282 = mul nsw i32 %1281, 3
  %1283 = sext i32 %1282 to i64
  %gep28.i.i = getelementptr float, ptr %invariant.gep27.i.i, i64 %1283
  %1284 = load float, ptr %gep28.i.i, align 4
  store float %1284, ptr %1196, align 4
  %1285 = load i32, ptr %1232, align 4
  %1286 = mul nsw i32 %1285, 3
  %1287 = sext i32 %1286 to i64
  %gep30.i.i = getelementptr float, ptr %invariant.gep29.i.i, i64 %1287
  %1288 = load float, ptr %gep30.i.i, align 4
  store float %1288, ptr %1197, align 4
  %1289 = load i32, ptr %1234, align 4
  %1290 = mul nsw i32 %1289, 3
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds float, ptr %122, i64 %1291
  %1293 = load float, ptr %1292, align 4
  store float %1293, ptr %44, align 4
  %1294 = load i32, ptr %1234, align 4
  %1295 = mul nsw i32 %1294, 3
  %1296 = sext i32 %1295 to i64
  %gep32.i.i = getelementptr float, ptr %invariant.gep27.i.i, i64 %1296
  %1297 = load float, ptr %gep32.i.i, align 4
  store float %1297, ptr %1198, align 4
  %1298 = load i32, ptr %1234, align 4
  %1299 = mul nsw i32 %1298, 3
  %1300 = sext i32 %1299 to i64
  %gep34.i.i = getelementptr float, ptr %invariant.gep29.i.i, i64 %1300
  %1301 = load float, ptr %gep34.i.i, align 4
  store float %1301, ptr %1199, align 4
  %1302 = load i32, ptr %1236, align 4
  %1303 = mul nsw i32 %1302, 3
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds float, ptr %122, i64 %1304
  %1306 = load float, ptr %1305, align 4
  store float %1306, ptr %45, align 4
  %1307 = load i32, ptr %1236, align 4
  %1308 = mul nsw i32 %1307, 3
  %1309 = sext i32 %1308 to i64
  %gep36.i.i = getelementptr float, ptr %invariant.gep27.i.i, i64 %1309
  %1310 = load float, ptr %gep36.i.i, align 4
  store float %1310, ptr %1200, align 4
  %1311 = load i32, ptr %1236, align 4
  %1312 = mul nsw i32 %1311, 3
  %1313 = sext i32 %1312 to i64
  %gep38.i.i = getelementptr float, ptr %invariant.gep29.i.i, i64 %1313
  %1314 = load float, ptr %gep38.i.i, align 4
  store float %1314, ptr %1201, align 4
  %1315 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %41, ptr noundef nonnull %40, ptr noundef nonnull %46)
  %1316 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %42, ptr noundef nonnull %40, ptr noundef nonnull %47)
  %1317 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %44, ptr noundef nonnull %43, ptr noundef nonnull %48)
  %1318 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %45, ptr noundef nonnull %43, ptr noundef nonnull %49)
  br label %1319

1319:                                             ; preds = %1319, %1230
  %indvars.iv.i62.i = phi i64 [ 0, %1230 ], [ %indvars.iv.next.i63.i, %1319 ]
  %1320 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 %indvars.iv.i62.i
  %1321 = load float, ptr %1320, align 4
  %1322 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 %indvars.iv.i62.i
  %1323 = load float, ptr %1322, align 4
  %1324 = fadd float %1321, %1323
  %1325 = fneg float %1324
  %1326 = fmul float %1177, %1325
  %1327 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 %indvars.iv.i62.i
  store float %1326, ptr %1327, align 4
  %indvars.iv.next.i63.i = add nuw nsw i64 %indvars.iv.i62.i, 1
  %exitcond.not.i64.i = icmp eq i64 %indvars.iv.next.i63.i, 3
  br i1 %exitcond.not.i64.i, label %.preheader8.i65.i, label %1319, !llvm.loop !61

.preheader8.i65.i:                                ; preds = %1319, %.preheader8.i65.i
  %indvars.iv54.i.i = phi i64 [ %indvars.iv.next55.i.i, %.preheader8.i65.i ], [ 0, %1319 ]
  %1328 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 %indvars.iv54.i.i
  %1329 = load float, ptr %1328, align 4
  %1330 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 %indvars.iv54.i.i
  %1331 = load float, ptr %1330, align 4
  %1332 = fadd float %1329, %1331
  %1333 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 %indvars.iv54.i.i
  store float %1332, ptr %1333, align 4
  %indvars.iv.next55.i.i = add nuw nsw i64 %indvars.iv54.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next55.i.i, 3
  br i1 %exitcond57.not.i.i, label %.preheader7.i66.i, label %.preheader8.i65.i, !llvm.loop !62

.preheader7.i66.i:                                ; preds = %.preheader8.i65.i, %.preheader7.i66.i
  %indvars.iv58.i.i = phi i64 [ %indvars.iv.next59.i.i, %.preheader7.i66.i ], [ 0, %.preheader8.i65.i ]
  %1334 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 %indvars.iv58.i.i
  %1335 = load float, ptr %1334, align 4
  %1336 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 %indvars.iv58.i.i
  %1337 = load float, ptr %1336, align 4
  %1338 = fadd float %1335, %1337
  %1339 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 %indvars.iv58.i.i
  store float %1338, ptr %1339, align 4
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond61.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, 3
  br i1 %exitcond61.not.i.i, label %1340, label %.preheader7.i66.i, !llvm.loop !63

1340:                                             ; preds = %.preheader7.i66.i
  %1341 = load float, ptr %1202, align 4
  %1342 = load float, ptr %1203, align 4
  %1343 = load float, ptr %1204, align 4
  %1344 = load float, ptr %1205, align 4
  %1345 = fneg float %1343
  %1346 = fmul float %1344, %1345
  %1347 = call float @llvm.fmuladd.f32(float %1341, float %1342, float %1346)
  %1348 = load float, ptr %47, align 4
  %1349 = load float, ptr %46, align 4
  %1350 = fneg float %1349
  %1351 = fmul float %1342, %1350
  %1352 = load float, ptr %1206, align 4
  %1353 = load float, ptr %1207, align 4
  %1354 = load float, ptr %50, align 4
  %1355 = fneg float %1354
  %1356 = fneg float %1347
  %1357 = call float @llvm.fmuladd.f32(float %1343, float %1348, float %1351)
  %1358 = insertelement <2 x float> poison, float %1341, i64 0
  %1359 = insertelement <2 x float> %1358, float %1352, i64 1
  %1360 = fneg <2 x float> %1359
  %1361 = insertelement <2 x float> poison, float %1348, i64 0
  %1362 = insertelement <2 x float> %1361, float %1347, i64 1
  %1363 = fmul <2 x float> %1362, %1360
  %1364 = insertelement <2 x float> poison, float %1349, i64 0
  %1365 = insertelement <2 x float> %1364, float %1354, i64 1
  %1366 = insertelement <2 x float> poison, float %1344, i64 0
  %1367 = insertelement <2 x float> %1366, float %1357, i64 1
  %1368 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1365, <2 x float> %1367, <2 x float> %1363)
  %1369 = extractelement <2 x float> %1368, i64 0
  %1370 = fmul float %1369, %1355
  %1371 = call float @llvm.fmuladd.f32(float %1353, float %1347, float %1370)
  %1372 = shufflevector <2 x float> %1368, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1373 = insertelement <2 x float> %1372, float %1353, i64 0
  %1374 = fneg <2 x float> %1373
  %1375 = insertelement <2 x float> poison, float %1357, i64 0
  %1376 = insertelement <2 x float> %1375, float %1371, i64 1
  %1377 = fmul <2 x float> %1376, %1374
  %1378 = insertelement <2 x float> %1367, float %1352, i64 0
  %1379 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1378, <2 x float> %1368, <2 x float> %1377)
  %1380 = extractelement <2 x float> %1368, i64 1
  %1381 = fmul float %1380, %1356
  %1382 = extractelement <2 x float> %1379, i64 0
  %1383 = call float @llvm.fmuladd.f32(float %1369, float %1382, float %1381)
  %1384 = fneg float %1357
  %1385 = fmul float %1382, %1384
  %1386 = call float @llvm.fmuladd.f32(float %1347, float %1371, float %1385)
  %1387 = insertelement <2 x float> poison, float %1371, i64 0
  %1388 = insertelement <2 x float> %1387, float %1383, i64 1
  %1389 = fmul <2 x float> %1388, %1388
  %1390 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1379, <2 x float> %1379, <2 x float> %1389)
  %1391 = insertelement <2 x float> %1372, float %1386, i64 1
  %1392 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1391, <2 x float> %1391, <2 x float> %1390)
  %1393 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %1392)
  %1394 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %1393
  %1395 = fmul float %1357, %1357
  %1396 = call float @llvm.fmuladd.f32(float %1347, float %1347, float %1395)
  %1397 = call float @llvm.fmuladd.f32(float %1369, float %1369, float %1396)
  %sqrt.i69.i = call float @llvm.sqrt.f32(float %1397)
  %1398 = fdiv float 1.000000e+00, %sqrt.i69.i
  %1399 = extractelement <2 x float> %1394, i64 0
  %1400 = fmul float %1371, %1399
  store float %1400, ptr %54, align 4
  %1401 = fmul float %1380, %1399
  store float %1401, ptr %55, align 4
  %1402 = fmul <2 x float> %1379, %1394
  store <2 x float> %1402, ptr %53, align 8
  %1403 = extractelement <2 x float> %1394, i64 1
  %1404 = fmul float %1383, %1403
  store float %1404, ptr %indvars.iv62.i.sroa.gep157.i, align 4
  %1405 = fmul float %1386, %1403
  store float %1405, ptr %indvars.iv62.i.sroa.gep154.i, align 4
  %1406 = fmul float %1347, %1398
  store float %1406, ptr %1208, align 8
  %1407 = fmul float %1357, %1398
  store float %1407, ptr %1209, align 4
  %1408 = fmul float %1369, %1398
  store float %1408, ptr %1210, align 4
  br label %1409

1409:                                             ; preds = %1409, %1340
  %1410 = phi i1 [ true, %1340 ], [ false, %1409 ]
  %indvars.iv62.i.sroa.phi.i = phi ptr [ %.sroa.0147.i, %1340 ], [ %.sroa.4148.i, %1409 ]
  %indvars.iv62.i.sroa.phi149.i = phi ptr [ %.sroa.0151.i, %1340 ], [ %.sroa.4152.i, %1409 ]
  %indvars.iv62.i.sroa.phi153.i = phi ptr [ %55, %1340 ], [ %indvars.iv62.i.sroa.gep154.i, %1409 ]
  %indvars.iv62.i.sroa.phi155.i = phi ptr [ %54, %1340 ], [ %indvars.iv62.i.sroa.gep157.i, %1409 ]
  %indvars.iv62.i.sroa.phi158.i = phi ptr [ %53, %1340 ], [ %indvars.iv62.i.sroa.gep160.i, %1409 ]
  %1411 = load float, ptr %indvars.iv62.i.sroa.phi158.i, align 4
  %1412 = load float, ptr %indvars.iv62.i.sroa.phi155.i, align 4
  %1413 = fmul float %1341, %1412
  %1414 = call float @llvm.fmuladd.f32(float %1411, float %1349, float %1413)
  %1415 = load float, ptr %indvars.iv62.i.sroa.phi153.i, align 4
  %1416 = call float @llvm.fmuladd.f32(float %1415, float %1343, float %1414)
  store float %1416, ptr %indvars.iv62.i.sroa.phi149.i, align 4
  %1417 = fmul float %1344, %1412
  %1418 = call float @llvm.fmuladd.f32(float %1411, float %1348, float %1417)
  %1419 = call float @llvm.fmuladd.f32(float %1415, float %1342, float %1418)
  store float %1419, ptr %indvars.iv62.i.sroa.phi.i, align 4
  br i1 %1410, label %1409, label %1420, !llvm.loop !64

1420:                                             ; preds = %1409
  %1421 = load float, ptr %51, align 4
  %1422 = load float, ptr %1211, align 4
  %1423 = load float, ptr %1212, align 4
  %1424 = load float, ptr %52, align 4
  %1425 = load float, ptr %1213, align 4
  %1426 = load float, ptr %1214, align 4
  br label %1427

1427:                                             ; preds = %1427, %1420
  %indvars.iv65.i.i = phi i64 [ 0, %1420 ], [ %indvars.iv.next66.i.i, %1427 ]
  %1428 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 %indvars.iv65.i.i
  %1429 = load float, ptr %1428, align 4
  %1430 = getelementptr inbounds [3 x float], ptr %54, i64 0, i64 %indvars.iv65.i.i
  %1431 = load float, ptr %1430, align 4
  %1432 = fmul float %1422, %1431
  %1433 = call float @llvm.fmuladd.f32(float %1429, float %1421, float %1432)
  %1434 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 %indvars.iv65.i.i
  %1435 = load float, ptr %1434, align 4
  %1436 = call float @llvm.fmuladd.f32(float %1435, float %1423, float %1433)
  %1437 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 %indvars.iv65.i.i
  store float %1436, ptr %1437, align 4
  %1438 = fmul float %1425, %1431
  %1439 = call float @llvm.fmuladd.f32(float %1429, float %1424, float %1438)
  %1440 = call float @llvm.fmuladd.f32(float %1435, float %1426, float %1439)
  %1441 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 %indvars.iv65.i.i
  store float %1440, ptr %1441, align 4
  %indvars.iv.next66.i.i = add nuw nsw i64 %indvars.iv65.i.i, 1
  %exitcond68.not.i.i = icmp eq i64 %indvars.iv.next66.i.i, 3
  br i1 %exitcond68.not.i.i, label %1442, label %1427, !llvm.loop !65

1442:                                             ; preds = %1427
  %1443 = fmul float %1352, %1407
  %1444 = call float @llvm.fmuladd.f32(float %1406, float %1354, float %1443)
  %1445 = call float @llvm.fmuladd.f32(float %1408, float %1353, float %1444)
  %1446 = fmul float %1216, %1445
  %1447 = fmul float %1446, %1446
  %1448 = fsub float 1.000000e+00, %1447
  %1449 = fcmp olt float %1448, 0x3D71979980000000
  %.sroa.speculated.i.i70.i = select i1 %1449, float 0x3D71979980000000, float %1448
  %sqrt4.i71.i = call float @llvm.sqrt.f32(float %.sroa.speculated.i.i70.i)
  %1450 = fdiv float 1.000000e+00, %sqrt4.i71.i
  %1451 = fmul float %.sroa.speculated.i.i70.i, %1450
  %1452 = load float, ptr %1217, align 4
  %1453 = load float, ptr %1218, align 4
  %1454 = fsub float %1452, %1453
  %1455 = fmul float %1183, %1454
  %1456 = fmul float %1450, %1455
  %1457 = fmul float %1456, %1456
  %1458 = fsub float 1.000000e+00, %1457
  %1459 = call noundef float @sqrtf(float noundef %1458) #20
  %1460 = fdiv float 1.000000e+00, %1459
  %1461 = fmul float %1460, %1458
  %1462 = fmul float %1181, %1451
  %1463 = fmul float %1461, %1219
  %1464 = fmul float %1451, %1220
  %1465 = fmul float %1179, %1456
  %1466 = fmul float %1446, %1465
  %1467 = fsub float %1464, %1466
  %1468 = fadd float %1464, %1466
  %.sroa.0151.i.0..sroa.0151.i.0..sroa.0151.i.0..sroa.0151.0..sroa.0151.0..sroa.0151.0..i = load float, ptr %.sroa.0151.i, align 4
  %.sroa.0147.i.0..sroa.0147.i.0..sroa.0147.i.0..sroa.0147.0..sroa.0147.0..sroa.0147.0..i = load float, ptr %.sroa.0147.i, align 4
  %1469 = fsub float %.sroa.0151.i.0..sroa.0151.i.0..sroa.0151.i.0..sroa.0151.0..sroa.0151.0..sroa.0151.0..i, %.sroa.0147.i.0..sroa.0147.i.0..sroa.0147.i.0..sroa.0147.0..sroa.0147.0..sroa.0147.0..i
  %.sroa.4152.i.0..sroa.4152.i.0..sroa.4152.i.0..sroa.4152.0..sroa.4152.0..sroa.4152.4..i = load float, ptr %.sroa.4152.i, align 4
  %1470 = fmul float %.sroa.4152.i.0..sroa.4152.i.0..sroa.4152.i.0..sroa.4152.0..sroa.4152.0..sroa.4152.4..i, %1467
  %1471 = call float @llvm.fmuladd.f32(float %1463, float %1469, float %1470)
  %.sroa.4148.i.0..sroa.4148.i.0..sroa.4148.i.0..sroa.4148.0..sroa.4148.0..sroa.4148.4..i = load float, ptr %.sroa.4148.i, align 4
  %1472 = call float @llvm.fmuladd.f32(float %.sroa.4148.i.0..sroa.4148.i.0..sroa.4148.i.0..sroa.4148.0..sroa.4148.0..sroa.4148.4..i, float %1468, float %1471)
  %1473 = fsub float %.sroa.4148.i.0..sroa.4148.i.0..sroa.4148.i.0..sroa.4148.0..sroa.4148.0..sroa.4148.4..i, %.sroa.4152.i.0..sroa.4152.i.0..sroa.4152.i.0..sroa.4152.0..sroa.4152.0..sroa.4152.4..i
  %1474 = fmul float %.sroa.0151.i.0..sroa.0151.i.0..sroa.0151.i.0..sroa.0151.0..sroa.0151.0..sroa.0151.0..i, %1467
  %1475 = call float @llvm.fmuladd.f32(float %1463, float %1473, float %1474)
  %1476 = call float @llvm.fmuladd.f32(float %.sroa.0147.i.0..sroa.0147.i.0..sroa.0147.i.0..sroa.0147.0..sroa.0147.0..sroa.0147.0..i, float %1468, float %1475)
  %1477 = load float, ptr %1221, align 4
  %1478 = load float, ptr %56, align 4
  %1479 = fneg float %1478
  %1480 = fmul float %.sroa.4152.i.0..sroa.4152.i.0..sroa.4152.i.0..sroa.4152.0..sroa.4152.0..sroa.4152.4..i, %1479
  %1481 = call float @llvm.fmuladd.f32(float %.sroa.0151.i.0..sroa.0151.i.0..sroa.0151.i.0..sroa.0151.0..sroa.0151.0..sroa.0151.0..i, float %1477, float %1480)
  %1482 = load float, ptr %1222, align 4
  %1483 = call float @llvm.fmuladd.f32(float %.sroa.0147.i.0..sroa.0147.i.0..sroa.0147.i.0..sroa.0147.0..sroa.0147.0..sroa.0147.0..i, float %1482, float %1481)
  %1484 = load float, ptr %57, align 4
  %1485 = fneg float %1484
  %1486 = call float @llvm.fmuladd.f32(float %1485, float %.sroa.4148.i.0..sroa.4148.i.0..sroa.4148.i.0..sroa.4148.0..sroa.4148.0..sroa.4148.4..i, float %1483)
  %1487 = fmul float %1476, %1476
  %1488 = call float @llvm.fmuladd.f32(float %1472, float %1472, float %1487)
  %1489 = fneg float %1486
  %1490 = call float @llvm.fmuladd.f32(float %1489, float %1486, float %1488)
  %1491 = call noundef float @sqrtf(float noundef %1490) #20
  %1492 = fdiv float 1.000000e+00, %1491
  %1493 = fneg float %1476
  %1494 = fmul float %1490, %1493
  %1495 = fmul float %1492, %1494
  %1496 = call float @llvm.fmuladd.f32(float %1472, float %1486, float %1495)
  %1497 = fmul float %1488, %1488
  %sqrt3.i72.i = call float @llvm.sqrt.f32(float %1497)
  %1498 = fdiv float 1.000000e+00, %sqrt3.i72.i
  %1499 = fmul float %1498, %1496
  %1500 = fmul float %1499, %1499
  %1501 = fsub float 1.000000e+00, %1500
  %1502 = call noundef float @sqrtf(float noundef %1501) #20
  %1503 = fdiv float 1.000000e+00, %1502
  %1504 = fmul float %1503, %1501
  %1505 = fneg float %1462
  %1506 = fmul float %1499, %1505
  %1507 = fmul float %1462, %1504
  %1508 = fneg float %1467
  %1509 = fmul float %1499, %1508
  %1510 = call float @llvm.fmuladd.f32(float %1463, float %1504, float %1509)
  %1511 = fmul float %1467, %1504
  %1512 = call float @llvm.fmuladd.f32(float %1463, float %1499, float %1511)
  %1513 = fneg float %1463
  %1514 = fneg float %1468
  %1515 = fmul float %1499, %1514
  %1516 = call float @llvm.fmuladd.f32(float %1513, float %1504, float %1515)
  %1517 = fmul float %1468, %1504
  %1518 = call float @llvm.fmuladd.f32(float %1513, float %1499, float %1517)
  %1519 = extractelement <2 x float> %1402, i64 1
  %1520 = fmul float %1519, %1507
  %1521 = extractelement <2 x float> %1402, i64 0
  %1522 = call float @llvm.fmuladd.f32(float %1521, float %1506, float %1520)
  %1523 = call float @llvm.fmuladd.f32(float %1406, float %1445, float %1522)
  store float %1523, ptr %58, align 4
  %1524 = fmul float %1404, %1507
  %1525 = call float @llvm.fmuladd.f32(float %1400, float %1506, float %1524)
  %1526 = call float @llvm.fmuladd.f32(float %1407, float %1445, float %1525)
  store float %1526, ptr %1223, align 4
  %1527 = fmul float %1405, %1507
  %1528 = call float @llvm.fmuladd.f32(float %1401, float %1506, float %1527)
  %1529 = call float @llvm.fmuladd.f32(float %1408, float %1445, float %1528)
  store float %1529, ptr %1224, align 4
  %1530 = fmul float %1519, %1512
  %1531 = call float @llvm.fmuladd.f32(float %1521, float %1510, float %1530)
  %1532 = call float @llvm.fmuladd.f32(float %1406, float %1452, float %1531)
  store float %1532, ptr %59, align 4
  %1533 = fmul float %1404, %1512
  %1534 = call float @llvm.fmuladd.f32(float %1400, float %1510, float %1533)
  %1535 = call float @llvm.fmuladd.f32(float %1407, float %1452, float %1534)
  store float %1535, ptr %1225, align 4
  %1536 = fmul float %1405, %1512
  %1537 = call float @llvm.fmuladd.f32(float %1401, float %1510, float %1536)
  %1538 = call float @llvm.fmuladd.f32(float %1408, float %1452, float %1537)
  store float %1538, ptr %1226, align 4
  %1539 = fmul float %1519, %1518
  %1540 = call float @llvm.fmuladd.f32(float %1521, float %1516, float %1539)
  %1541 = call float @llvm.fmuladd.f32(float %1406, float %1453, float %1540)
  store float %1541, ptr %60, align 4
  %1542 = fmul float %1404, %1518
  %1543 = call float @llvm.fmuladd.f32(float %1400, float %1516, float %1542)
  %1544 = call float @llvm.fmuladd.f32(float %1407, float %1453, float %1543)
  store float %1544, ptr %1227, align 4
  %1545 = fmul float %1405, %1518
  %1546 = call float @llvm.fmuladd.f32(float %1401, float %1516, float %1545)
  %1547 = call float @llvm.fmuladd.f32(float %1408, float %1453, float %1546)
  store float %1547, ptr %1228, align 4
  br label %1548

1548:                                             ; preds = %1548, %1442
  %indvars.iv69.i.i = phi i64 [ 0, %1442 ], [ %indvars.iv.next70.i.i, %1548 ]
  %1549 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 %indvars.iv69.i.i
  %1550 = load float, ptr %1549, align 4
  %1551 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 %indvars.iv69.i.i
  %1552 = load float, ptr %1551, align 4
  %1553 = fsub float %1550, %1552
  %1554 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 %indvars.iv69.i.i
  %1555 = load float, ptr %1554, align 4
  %1556 = fadd float %1555, %1553
  store float %1556, ptr %1554, align 4
  %indvars.iv.next70.i.i = add nuw nsw i64 %indvars.iv69.i.i, 1
  %exitcond72.not.i.i = icmp eq i64 %indvars.iv.next70.i.i, 3
  br i1 %exitcond72.not.i.i, label %.preheader6.i73.i, label %1548, !llvm.loop !66

.preheader6.i73.i:                                ; preds = %1548, %.preheader6.i73.i
  %indvars.iv73.i.i = phi i64 [ %indvars.iv.next74.i.i, %.preheader6.i73.i ], [ 0, %1548 ]
  %1557 = getelementptr inbounds [3 x float], ptr %59, i64 0, i64 %indvars.iv73.i.i
  %1558 = load float, ptr %1557, align 4
  %1559 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 %indvars.iv73.i.i
  %1560 = load float, ptr %1559, align 4
  %1561 = fsub float %1558, %1560
  %1562 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 %indvars.iv73.i.i
  %1563 = load float, ptr %1562, align 4
  %1564 = fadd float %1563, %1561
  store float %1564, ptr %1562, align 4
  %indvars.iv.next74.i.i = add nuw nsw i64 %indvars.iv73.i.i, 1
  %exitcond76.not.i.i = icmp eq i64 %indvars.iv.next74.i.i, 3
  br i1 %exitcond76.not.i.i, label %.preheader.i74.i, label %.preheader6.i73.i, !llvm.loop !67

.preheader.i74.i:                                 ; preds = %.preheader6.i73.i, %.preheader.i74.i
  %indvars.iv77.i.i = phi i64 [ %indvars.iv.next78.i.i, %.preheader.i74.i ], [ 0, %.preheader6.i73.i ]
  %1565 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 %indvars.iv77.i.i
  %1566 = load float, ptr %1565, align 4
  %1567 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 %indvars.iv77.i.i
  %1568 = load float, ptr %1567, align 4
  %1569 = fsub float %1566, %1568
  %1570 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 %indvars.iv77.i.i
  %1571 = load float, ptr %1570, align 4
  %1572 = fadd float %1571, %1569
  store float %1572, ptr %1570, align 4
  %indvars.iv.next78.i.i = add nuw nsw i64 %indvars.iv77.i.i, 1
  %exitcond80.not.i.i = icmp eq i64 %indvars.iv.next78.i.i, 3
  br i1 %exitcond80.not.i.i, label %1573, label %.preheader.i74.i, !llvm.loop !68

1573:                                             ; preds = %.preheader.i74.i
  %1574 = fcmp ole float %1448, 0x3D71979980000000
  %1575 = or i1 %.025852.i.i, %1574
  %1576 = load float, ptr %43, align 4
  %1577 = load float, ptr %1196, align 4
  %1578 = load float, ptr %1197, align 4
  %1579 = load i32, ptr %1232, align 4
  %1580 = mul nsw i32 %1579, 3
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr inbounds float, ptr %122, i64 %1581
  store float %1576, ptr %1582, align 4
  %1583 = load i32, ptr %1232, align 4
  %1584 = mul nsw i32 %1583, 3
  %1585 = sext i32 %1584 to i64
  %gep40.i.i = getelementptr float, ptr %invariant.gep27.i.i, i64 %1585
  store float %1577, ptr %gep40.i.i, align 4
  %1586 = load i32, ptr %1232, align 4
  %1587 = mul nsw i32 %1586, 3
  %1588 = sext i32 %1587 to i64
  %gep42.i.i = getelementptr float, ptr %invariant.gep29.i.i, i64 %1588
  store float %1578, ptr %gep42.i.i, align 4
  %1589 = load float, ptr %44, align 4
  %1590 = load float, ptr %1198, align 4
  %1591 = load float, ptr %1199, align 4
  %1592 = load i32, ptr %1234, align 4
  %1593 = mul nsw i32 %1592, 3
  %1594 = sext i32 %1593 to i64
  %1595 = getelementptr inbounds float, ptr %122, i64 %1594
  store float %1589, ptr %1595, align 4
  %1596 = load i32, ptr %1234, align 4
  %1597 = mul nsw i32 %1596, 3
  %1598 = sext i32 %1597 to i64
  %gep44.i.i = getelementptr float, ptr %invariant.gep27.i.i, i64 %1598
  store float %1590, ptr %gep44.i.i, align 4
  %1599 = load i32, ptr %1234, align 4
  %1600 = mul nsw i32 %1599, 3
  %1601 = sext i32 %1600 to i64
  %gep46.i.i = getelementptr float, ptr %invariant.gep29.i.i, i64 %1601
  store float %1591, ptr %gep46.i.i, align 4
  %1602 = load float, ptr %45, align 4
  %1603 = load float, ptr %1200, align 4
  %1604 = load float, ptr %1201, align 4
  %1605 = load i32, ptr %1236, align 4
  %1606 = mul nsw i32 %1605, 3
  %1607 = sext i32 %1606 to i64
  %1608 = getelementptr inbounds float, ptr %122, i64 %1607
  store float %1602, ptr %1608, align 4
  %1609 = load i32, ptr %1236, align 4
  %1610 = mul nsw i32 %1609, 3
  %1611 = sext i32 %1610 to i64
  %gep48.i.i = getelementptr float, ptr %invariant.gep27.i.i, i64 %1611
  store float %1603, ptr %gep48.i.i, align 4
  %1612 = load i32, ptr %1236, align 4
  %1613 = mul nsw i32 %1612, 3
  %1614 = sext i32 %1613 to i64
  %gep50.i.i = getelementptr float, ptr %invariant.gep29.i.i, i64 %1614
  store float %1604, ptr %gep50.i.i, align 4
  %indvars.iv.next82.i.i = add nsw i64 %indvars.iv81.i.i, 1
  %exitcond83.not.i.i = icmp eq i64 %indvars.iv.next82.i.i, %wide.trip.count.i60.i
  br i1 %exitcond83.not.i.i, label %._crit_edge.loopexit.i75.i, label %1230, !llvm.loop !69

._crit_edge.loopexit.i75.i:                       ; preds = %1573
  %1615 = zext i1 %1575 to i8
  br label %_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb0ELb0EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i

_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb0ELb0EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i: ; preds = %._crit_edge.loopexit.i75.i, %1175
  %.0258.lcssa.i.i = phi i8 [ 0, %1175 ], [ %1615, %._crit_edge.loopexit.i75.i ]
  store i8 %.0258.lcssa.i.i, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0151.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4152.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0147.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4148.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %60)
  br label %_ZN3gmxL21settleTemplateWrapperIfbLi1EPK5t_pbcEEvRKNS_10SettleDataEiiT2_PKfPffSA_bPA3_fPb.exit

1616:                                             ; preds = %1174
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0166.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4167.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0162.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4163.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %39)
  %1617 = getelementptr inbounds i8, ptr %0, i64 8
  %1618 = load float, ptr %1617, align 8
  %1619 = getelementptr inbounds i8, ptr %0, i64 28
  %1620 = load float, ptr %1619, align 4
  %1621 = getelementptr inbounds i8, ptr %0, i64 20
  %1622 = load float, ptr %1621, align 4
  %1623 = getelementptr inbounds i8, ptr %0, i64 24
  %1624 = load float, ptr %1623, align 8
  %1625 = getelementptr inbounds i8, ptr %0, i64 32
  %1626 = load float, ptr %1625, align 8
  %1627 = load float, ptr %0, align 8
  %1628 = getelementptr inbounds i8, ptr %0, i64 4
  %1629 = load float, ptr %1628, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %12, i8 0, i64 36, i1 false)
  %invariant.gep.i76.i = getelementptr i8, ptr %121, i64 4
  %invariant.gep28.i.i = getelementptr i8, ptr %121, i64 8
  %invariant.gep38.i.i = getelementptr i8, ptr %122, i64 4
  %invariant.gep40.i.i = getelementptr i8, ptr %122, i64 8
  %1630 = icmp slt i32 %136, %140
  br i1 %1630, label %.lr.ph.i79.i, label %.preheader6.i77.i

.lr.ph.i79.i:                                     ; preds = %1616
  %1631 = getelementptr inbounds i8, ptr %0, i64 184
  %1632 = getelementptr inbounds i8, ptr %0, i64 208
  %1633 = getelementptr inbounds i8, ptr %0, i64 232
  %1634 = getelementptr inbounds i8, ptr %13, i64 4
  %1635 = getelementptr inbounds i8, ptr %13, i64 8
  %1636 = getelementptr inbounds i8, ptr %14, i64 4
  %1637 = getelementptr inbounds i8, ptr %14, i64 8
  %1638 = getelementptr inbounds i8, ptr %15, i64 4
  %1639 = getelementptr inbounds i8, ptr %15, i64 8
  %1640 = getelementptr inbounds i8, ptr %16, i64 4
  %1641 = getelementptr inbounds i8, ptr %16, i64 8
  %1642 = getelementptr inbounds i8, ptr %17, i64 4
  %1643 = getelementptr inbounds i8, ptr %17, i64 8
  %1644 = getelementptr inbounds i8, ptr %18, i64 4
  %1645 = getelementptr inbounds i8, ptr %18, i64 8
  %1646 = getelementptr inbounds i8, ptr %19, i64 4
  %1647 = getelementptr inbounds i8, ptr %20, i64 8
  %1648 = getelementptr inbounds i8, ptr %19, i64 8
  %1649 = getelementptr inbounds i8, ptr %20, i64 4
  %1650 = getelementptr inbounds i8, ptr %23, i64 4
  %1651 = getelementptr inbounds i8, ptr %23, i64 8
  %1652 = getelementptr inbounds i8, ptr %26, i64 8
  %1653 = getelementptr inbounds i8, ptr %27, i64 8
  %1654 = getelementptr inbounds i8, ptr %28, i64 8
  %1655 = getelementptr inbounds i8, ptr %24, i64 4
  %1656 = getelementptr inbounds i8, ptr %24, i64 8
  %1657 = getelementptr inbounds i8, ptr %25, i64 4
  %1658 = getelementptr inbounds i8, ptr %25, i64 8
  %1659 = fmul float %1622, %1622
  %sqrt5.i80.i = call float @llvm.sqrt.f32(float %1659)
  %1660 = fdiv float 1.000000e+00, %sqrt5.i80.i
  %1661 = getelementptr inbounds i8, ptr %29, i64 8
  %1662 = getelementptr inbounds i8, ptr %30, i64 8
  %1663 = fneg float %1620
  %1664 = fneg float %1624
  %1665 = getelementptr inbounds i8, ptr %29, i64 4
  %1666 = getelementptr inbounds i8, ptr %30, i64 4
  %1667 = getelementptr inbounds i8, ptr %31, i64 4
  %1668 = getelementptr inbounds i8, ptr %31, i64 8
  %1669 = getelementptr inbounds i8, ptr %32, i64 4
  %1670 = getelementptr inbounds i8, ptr %32, i64 8
  %1671 = getelementptr inbounds i8, ptr %33, i64 4
  %1672 = getelementptr inbounds i8, ptr %33, i64 8
  %1673 = getelementptr inbounds i8, ptr %0, i64 256
  %1674 = sext i32 %136 to i64
  %wide.trip.count.i81.i = sext i32 %140 to i64
  br label %1676

.preheader6.loopexit.i.i:                         ; preds = %2100
  %1675 = zext i1 %2102 to i8
  br label %.preheader6.i77.i

.preheader6.i77.i:                                ; preds = %.preheader6.loopexit.i.i, %1616
  %.0308.lcssa.i.i = phi i8 [ 0, %1616 ], [ %1675, %.preheader6.loopexit.i.i ]
  br label %.preheader.i78.i

1676:                                             ; preds = %2100, %.lr.ph.i79.i
  %indvars.iv108.i.i = phi i64 [ %1674, %.lr.ph.i79.i ], [ %indvars.iv.next109.i.i, %2100 ]
  %.030863.i.i = phi i1 [ false, %.lr.ph.i79.i ], [ %2102, %2100 ]
  %1677 = load ptr, ptr %1631, align 8
  %1678 = getelementptr inbounds i32, ptr %1677, i64 %indvars.iv108.i.i
  %1679 = load ptr, ptr %1632, align 8
  %1680 = getelementptr inbounds i32, ptr %1679, i64 %indvars.iv108.i.i
  %1681 = load ptr, ptr %1633, align 8
  %1682 = getelementptr inbounds i32, ptr %1681, i64 %indvars.iv108.i.i
  %1683 = load i32, ptr %1678, align 4
  %1684 = mul nsw i32 %1683, 3
  %1685 = sext i32 %1684 to i64
  %1686 = getelementptr inbounds float, ptr %121, i64 %1685
  %1687 = load float, ptr %1686, align 4
  store float %1687, ptr %13, align 4
  %1688 = load i32, ptr %1678, align 4
  %1689 = mul nsw i32 %1688, 3
  %1690 = sext i32 %1689 to i64
  %gep.i82.i = getelementptr float, ptr %invariant.gep.i76.i, i64 %1690
  %1691 = load float, ptr %gep.i82.i, align 4
  store float %1691, ptr %1634, align 4
  %1692 = load i32, ptr %1678, align 4
  %1693 = mul nsw i32 %1692, 3
  %1694 = sext i32 %1693 to i64
  %gep29.i83.i = getelementptr float, ptr %invariant.gep28.i.i, i64 %1694
  %1695 = load float, ptr %gep29.i83.i, align 4
  store float %1695, ptr %1635, align 4
  %1696 = load i32, ptr %1680, align 4
  %1697 = mul nsw i32 %1696, 3
  %1698 = sext i32 %1697 to i64
  %1699 = getelementptr inbounds float, ptr %121, i64 %1698
  %1700 = load float, ptr %1699, align 4
  store float %1700, ptr %14, align 4
  %1701 = load i32, ptr %1680, align 4
  %1702 = mul nsw i32 %1701, 3
  %1703 = sext i32 %1702 to i64
  %gep31.i84.i = getelementptr float, ptr %invariant.gep.i76.i, i64 %1703
  %1704 = load float, ptr %gep31.i84.i, align 4
  store float %1704, ptr %1636, align 4
  %1705 = load i32, ptr %1680, align 4
  %1706 = mul nsw i32 %1705, 3
  %1707 = sext i32 %1706 to i64
  %gep33.i85.i = getelementptr float, ptr %invariant.gep28.i.i, i64 %1707
  %1708 = load float, ptr %gep33.i85.i, align 4
  store float %1708, ptr %1637, align 4
  %1709 = load i32, ptr %1682, align 4
  %1710 = mul nsw i32 %1709, 3
  %1711 = sext i32 %1710 to i64
  %1712 = getelementptr inbounds float, ptr %121, i64 %1711
  %1713 = load float, ptr %1712, align 4
  store float %1713, ptr %15, align 4
  %1714 = load i32, ptr %1682, align 4
  %1715 = mul nsw i32 %1714, 3
  %1716 = sext i32 %1715 to i64
  %gep35.i86.i = getelementptr float, ptr %invariant.gep.i76.i, i64 %1716
  %1717 = load float, ptr %gep35.i86.i, align 4
  store float %1717, ptr %1638, align 4
  %1718 = load i32, ptr %1682, align 4
  %1719 = mul nsw i32 %1718, 3
  %1720 = sext i32 %1719 to i64
  %gep37.i87.i = getelementptr float, ptr %invariant.gep28.i.i, i64 %1720
  %1721 = load float, ptr %gep37.i87.i, align 4
  store float %1721, ptr %1639, align 4
  %1722 = load i32, ptr %1678, align 4
  %1723 = mul nsw i32 %1722, 3
  %1724 = sext i32 %1723 to i64
  %1725 = getelementptr inbounds float, ptr %122, i64 %1724
  %1726 = load float, ptr %1725, align 4
  store float %1726, ptr %16, align 4
  %1727 = load i32, ptr %1678, align 4
  %1728 = mul nsw i32 %1727, 3
  %1729 = sext i32 %1728 to i64
  %gep39.i88.i = getelementptr float, ptr %invariant.gep38.i.i, i64 %1729
  %1730 = load float, ptr %gep39.i88.i, align 4
  store float %1730, ptr %1640, align 4
  %1731 = load i32, ptr %1678, align 4
  %1732 = mul nsw i32 %1731, 3
  %1733 = sext i32 %1732 to i64
  %gep41.i89.i = getelementptr float, ptr %invariant.gep40.i.i, i64 %1733
  %1734 = load float, ptr %gep41.i89.i, align 4
  store float %1734, ptr %1641, align 4
  %1735 = load i32, ptr %1680, align 4
  %1736 = mul nsw i32 %1735, 3
  %1737 = sext i32 %1736 to i64
  %1738 = getelementptr inbounds float, ptr %122, i64 %1737
  %1739 = load float, ptr %1738, align 4
  store float %1739, ptr %17, align 4
  %1740 = load i32, ptr %1680, align 4
  %1741 = mul nsw i32 %1740, 3
  %1742 = sext i32 %1741 to i64
  %gep43.i90.i = getelementptr float, ptr %invariant.gep38.i.i, i64 %1742
  %1743 = load float, ptr %gep43.i90.i, align 4
  store float %1743, ptr %1642, align 4
  %1744 = load i32, ptr %1680, align 4
  %1745 = mul nsw i32 %1744, 3
  %1746 = sext i32 %1745 to i64
  %gep45.i91.i = getelementptr float, ptr %invariant.gep40.i.i, i64 %1746
  %1747 = load float, ptr %gep45.i91.i, align 4
  store float %1747, ptr %1643, align 4
  %1748 = load i32, ptr %1682, align 4
  %1749 = mul nsw i32 %1748, 3
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr inbounds float, ptr %122, i64 %1750
  %1752 = load float, ptr %1751, align 4
  store float %1752, ptr %18, align 4
  %1753 = load i32, ptr %1682, align 4
  %1754 = mul nsw i32 %1753, 3
  %1755 = sext i32 %1754 to i64
  %gep47.i92.i = getelementptr float, ptr %invariant.gep38.i.i, i64 %1755
  %1756 = load float, ptr %gep47.i92.i, align 4
  store float %1756, ptr %1644, align 4
  %1757 = load i32, ptr %1682, align 4
  %1758 = mul nsw i32 %1757, 3
  %1759 = sext i32 %1758 to i64
  %gep49.i93.i = getelementptr float, ptr %invariant.gep40.i.i, i64 %1759
  %1760 = load float, ptr %gep49.i93.i, align 4
  store float %1760, ptr %1645, align 4
  %1761 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %19)
  %1762 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef nonnull %20)
  %1763 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull %21)
  %1764 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %18, ptr noundef nonnull %16, ptr noundef nonnull %22)
  br label %1765

1765:                                             ; preds = %1765, %1676
  %indvars.iv.i94.i = phi i64 [ 0, %1676 ], [ %indvars.iv.next.i95.i, %1765 ]
  %1766 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %indvars.iv.i94.i
  %1767 = load float, ptr %1766, align 4
  %1768 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %indvars.iv.i94.i
  %1769 = load float, ptr %1768, align 4
  %1770 = fadd float %1767, %1769
  %1771 = fneg float %1770
  %1772 = fmul float %1618, %1771
  %1773 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %indvars.iv.i94.i
  store float %1772, ptr %1773, align 4
  %indvars.iv.next.i95.i = add nuw nsw i64 %indvars.iv.i94.i, 1
  %exitcond.not.i96.i = icmp eq i64 %indvars.iv.next.i95.i, 3
  br i1 %exitcond.not.i96.i, label %.preheader12.i.i, label %1765, !llvm.loop !70

.preheader12.i.i:                                 ; preds = %1765, %.preheader12.i.i
  %indvars.iv69.i97.i = phi i64 [ %indvars.iv.next70.i98.i, %.preheader12.i.i ], [ 0, %1765 ]
  %1774 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %indvars.iv69.i97.i
  %1775 = load float, ptr %1774, align 4
  %1776 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %indvars.iv69.i97.i
  %1777 = load float, ptr %1776, align 4
  %1778 = fadd float %1775, %1777
  %1779 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %indvars.iv69.i97.i
  store float %1778, ptr %1779, align 4
  %indvars.iv.next70.i98.i = add nuw nsw i64 %indvars.iv69.i97.i, 1
  %exitcond72.not.i99.i = icmp eq i64 %indvars.iv.next70.i98.i, 3
  br i1 %exitcond72.not.i99.i, label %.preheader11.i.i, label %.preheader12.i.i, !llvm.loop !71

.preheader11.i.i:                                 ; preds = %.preheader12.i.i, %.preheader11.i.i
  %indvars.iv73.i100.i = phi i64 [ %indvars.iv.next74.i101.i, %.preheader11.i.i ], [ 0, %.preheader12.i.i ]
  %1780 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %indvars.iv73.i100.i
  %1781 = load float, ptr %1780, align 4
  %1782 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %indvars.iv73.i100.i
  %1783 = load float, ptr %1782, align 4
  %1784 = fadd float %1781, %1783
  %1785 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %indvars.iv73.i100.i
  store float %1784, ptr %1785, align 4
  %indvars.iv.next74.i101.i = add nuw nsw i64 %indvars.iv73.i100.i, 1
  %exitcond76.not.i102.i = icmp eq i64 %indvars.iv.next74.i101.i, 3
  br i1 %exitcond76.not.i102.i, label %1786, label %.preheader11.i.i, !llvm.loop !72

1786:                                             ; preds = %.preheader11.i.i
  %1787 = load float, ptr %1646, align 4
  %1788 = load float, ptr %1647, align 4
  %1789 = load float, ptr %1648, align 4
  %1790 = load float, ptr %1649, align 4
  %1791 = fneg float %1789
  %1792 = fmul float %1790, %1791
  %1793 = call float @llvm.fmuladd.f32(float %1787, float %1788, float %1792)
  %1794 = load float, ptr %20, align 4
  %1795 = load float, ptr %19, align 4
  %1796 = fneg float %1795
  %1797 = fmul float %1788, %1796
  %1798 = load float, ptr %1650, align 4
  %1799 = load float, ptr %1651, align 4
  %1800 = load float, ptr %23, align 4
  %1801 = fneg float %1800
  %1802 = fneg float %1793
  %1803 = call float @llvm.fmuladd.f32(float %1789, float %1794, float %1797)
  %1804 = insertelement <2 x float> poison, float %1787, i64 0
  %1805 = insertelement <2 x float> %1804, float %1798, i64 1
  %1806 = fneg <2 x float> %1805
  %1807 = insertelement <2 x float> poison, float %1794, i64 0
  %1808 = insertelement <2 x float> %1807, float %1793, i64 1
  %1809 = fmul <2 x float> %1808, %1806
  %1810 = insertelement <2 x float> poison, float %1795, i64 0
  %1811 = insertelement <2 x float> %1810, float %1800, i64 1
  %1812 = insertelement <2 x float> poison, float %1790, i64 0
  %1813 = insertelement <2 x float> %1812, float %1803, i64 1
  %1814 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1811, <2 x float> %1813, <2 x float> %1809)
  %1815 = extractelement <2 x float> %1814, i64 0
  %1816 = fmul float %1815, %1801
  %1817 = call float @llvm.fmuladd.f32(float %1799, float %1793, float %1816)
  %1818 = shufflevector <2 x float> %1814, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1819 = insertelement <2 x float> %1818, float %1799, i64 0
  %1820 = fneg <2 x float> %1819
  %1821 = insertelement <2 x float> poison, float %1803, i64 0
  %1822 = insertelement <2 x float> %1821, float %1817, i64 1
  %1823 = fmul <2 x float> %1822, %1820
  %1824 = insertelement <2 x float> %1813, float %1798, i64 0
  %1825 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1824, <2 x float> %1814, <2 x float> %1823)
  %1826 = extractelement <2 x float> %1814, i64 1
  %1827 = fmul float %1826, %1802
  %1828 = extractelement <2 x float> %1825, i64 0
  %1829 = call float @llvm.fmuladd.f32(float %1815, float %1828, float %1827)
  %1830 = fneg float %1803
  %1831 = fmul float %1828, %1830
  %1832 = call float @llvm.fmuladd.f32(float %1793, float %1817, float %1831)
  %1833 = insertelement <2 x float> poison, float %1817, i64 0
  %1834 = insertelement <2 x float> %1833, float %1829, i64 1
  %1835 = fmul <2 x float> %1834, %1834
  %1836 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1825, <2 x float> %1825, <2 x float> %1835)
  %1837 = insertelement <2 x float> %1818, float %1832, i64 1
  %1838 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1837, <2 x float> %1837, <2 x float> %1836)
  %1839 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %1838)
  %1840 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %1839
  %1841 = fmul float %1803, %1803
  %1842 = call float @llvm.fmuladd.f32(float %1793, float %1793, float %1841)
  %1843 = call float @llvm.fmuladd.f32(float %1815, float %1815, float %1842)
  %sqrt.i105.i = call float @llvm.sqrt.f32(float %1843)
  %1844 = fdiv float 1.000000e+00, %sqrt.i105.i
  %1845 = extractelement <2 x float> %1840, i64 0
  %1846 = fmul float %1817, %1845
  store float %1846, ptr %27, align 4
  %1847 = fmul float %1826, %1845
  store float %1847, ptr %28, align 4
  %1848 = fmul <2 x float> %1825, %1840
  store <2 x float> %1848, ptr %26, align 8
  %1849 = extractelement <2 x float> %1840, i64 1
  %1850 = fmul float %1829, %1849
  store float %1850, ptr %indvars.iv77.i106.sroa.gep172.i, align 4
  %1851 = fmul float %1832, %1849
  store float %1851, ptr %indvars.iv77.i106.sroa.gep169.i, align 4
  %1852 = fmul float %1793, %1844
  store float %1852, ptr %1652, align 8
  %1853 = fmul float %1803, %1844
  store float %1853, ptr %1653, align 4
  %1854 = fmul float %1815, %1844
  store float %1854, ptr %1654, align 4
  br label %1855

1855:                                             ; preds = %1855, %1786
  %1856 = phi i1 [ true, %1786 ], [ false, %1855 ]
  %indvars.iv77.i106.sroa.phi.i = phi ptr [ %.sroa.0162.i, %1786 ], [ %.sroa.4163.i, %1855 ]
  %indvars.iv77.i106.sroa.phi164.i = phi ptr [ %.sroa.0166.i, %1786 ], [ %.sroa.4167.i, %1855 ]
  %indvars.iv77.i106.sroa.phi168.i = phi ptr [ %28, %1786 ], [ %indvars.iv77.i106.sroa.gep169.i, %1855 ]
  %indvars.iv77.i106.sroa.phi170.i = phi ptr [ %27, %1786 ], [ %indvars.iv77.i106.sroa.gep172.i, %1855 ]
  %indvars.iv77.i106.sroa.phi173.i = phi ptr [ %26, %1786 ], [ %indvars.iv77.i106.sroa.gep175.i, %1855 ]
  %1857 = load float, ptr %indvars.iv77.i106.sroa.phi173.i, align 4
  %1858 = load float, ptr %indvars.iv77.i106.sroa.phi170.i, align 4
  %1859 = fmul float %1787, %1858
  %1860 = call float @llvm.fmuladd.f32(float %1857, float %1795, float %1859)
  %1861 = load float, ptr %indvars.iv77.i106.sroa.phi168.i, align 4
  %1862 = call float @llvm.fmuladd.f32(float %1861, float %1789, float %1860)
  store float %1862, ptr %indvars.iv77.i106.sroa.phi164.i, align 4
  %1863 = fmul float %1790, %1858
  %1864 = call float @llvm.fmuladd.f32(float %1857, float %1794, float %1863)
  %1865 = call float @llvm.fmuladd.f32(float %1861, float %1788, float %1864)
  store float %1865, ptr %indvars.iv77.i106.sroa.phi.i, align 4
  br i1 %1856, label %1855, label %1866, !llvm.loop !73

1866:                                             ; preds = %1855
  %1867 = load float, ptr %24, align 4
  %1868 = load float, ptr %1655, align 4
  %1869 = load float, ptr %1656, align 4
  %1870 = load float, ptr %25, align 4
  %1871 = load float, ptr %1657, align 4
  %1872 = load float, ptr %1658, align 4
  br label %1873

1873:                                             ; preds = %1873, %1866
  %indvars.iv80.i.i = phi i64 [ 0, %1866 ], [ %indvars.iv.next81.i.i, %1873 ]
  %1874 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 %indvars.iv80.i.i
  %1875 = load float, ptr %1874, align 4
  %1876 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 %indvars.iv80.i.i
  %1877 = load float, ptr %1876, align 4
  %1878 = fmul float %1868, %1877
  %1879 = call float @llvm.fmuladd.f32(float %1875, float %1867, float %1878)
  %1880 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 %indvars.iv80.i.i
  %1881 = load float, ptr %1880, align 4
  %1882 = call float @llvm.fmuladd.f32(float %1881, float %1869, float %1879)
  %1883 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 %indvars.iv80.i.i
  store float %1882, ptr %1883, align 4
  %1884 = fmul float %1871, %1877
  %1885 = call float @llvm.fmuladd.f32(float %1875, float %1870, float %1884)
  %1886 = call float @llvm.fmuladd.f32(float %1881, float %1872, float %1885)
  %1887 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %indvars.iv80.i.i
  store float %1886, ptr %1887, align 4
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond83.not.i107.i = icmp eq i64 %indvars.iv.next81.i.i, 3
  br i1 %exitcond83.not.i107.i, label %1888, label %1873, !llvm.loop !74

1888:                                             ; preds = %1873
  %1889 = fmul float %1798, %1853
  %1890 = call float @llvm.fmuladd.f32(float %1852, float %1800, float %1889)
  %1891 = call float @llvm.fmuladd.f32(float %1854, float %1799, float %1890)
  %1892 = fmul float %1660, %1891
  %1893 = fmul float %1892, %1892
  %1894 = fsub float 1.000000e+00, %1893
  %1895 = fcmp olt float %1894, 0x3D71979980000000
  %.sroa.speculated.i.i108.i = select i1 %1895, float 0x3D71979980000000, float %1894
  %sqrt4.i109.i = call float @llvm.sqrt.f32(float %.sroa.speculated.i.i108.i)
  %1896 = fdiv float 1.000000e+00, %sqrt4.i109.i
  %1897 = fmul float %.sroa.speculated.i.i108.i, %1896
  %1898 = load float, ptr %1661, align 4
  %1899 = load float, ptr %1662, align 4
  %1900 = fsub float %1898, %1899
  %1901 = fmul float %1626, %1900
  %1902 = fmul float %1896, %1901
  %1903 = fmul float %1902, %1902
  %1904 = fsub float 1.000000e+00, %1903
  %1905 = call noundef float @sqrtf(float noundef %1904) #20
  %1906 = fdiv float 1.000000e+00, %1905
  %1907 = fmul float %1906, %1904
  %1908 = fmul float %1622, %1897
  %1909 = fmul float %1907, %1663
  %1910 = fmul float %1897, %1664
  %1911 = fmul float %1620, %1902
  %1912 = fmul float %1892, %1911
  %1913 = fsub float %1910, %1912
  %1914 = fadd float %1910, %1912
  %.sroa.0166.i.0..sroa.0166.i.0..sroa.0166.i.0..sroa.0166.0..sroa.0166.0..sroa.0166.0..i = load float, ptr %.sroa.0166.i, align 4
  %.sroa.0162.i.0..sroa.0162.i.0..sroa.0162.i.0..sroa.0162.0..sroa.0162.0..sroa.0162.0..i = load float, ptr %.sroa.0162.i, align 4
  %1915 = fsub float %.sroa.0166.i.0..sroa.0166.i.0..sroa.0166.i.0..sroa.0166.0..sroa.0166.0..sroa.0166.0..i, %.sroa.0162.i.0..sroa.0162.i.0..sroa.0162.i.0..sroa.0162.0..sroa.0162.0..sroa.0162.0..i
  %.sroa.4167.i.0..sroa.4167.i.0..sroa.4167.i.0..sroa.4167.0..sroa.4167.0..sroa.4167.4..i = load float, ptr %.sroa.4167.i, align 4
  %1916 = fmul float %.sroa.4167.i.0..sroa.4167.i.0..sroa.4167.i.0..sroa.4167.0..sroa.4167.0..sroa.4167.4..i, %1913
  %1917 = call float @llvm.fmuladd.f32(float %1909, float %1915, float %1916)
  %.sroa.4163.i.0..sroa.4163.i.0..sroa.4163.i.0..sroa.4163.0..sroa.4163.0..sroa.4163.4..i = load float, ptr %.sroa.4163.i, align 4
  %1918 = call float @llvm.fmuladd.f32(float %.sroa.4163.i.0..sroa.4163.i.0..sroa.4163.i.0..sroa.4163.0..sroa.4163.0..sroa.4163.4..i, float %1914, float %1917)
  %1919 = fsub float %.sroa.4163.i.0..sroa.4163.i.0..sroa.4163.i.0..sroa.4163.0..sroa.4163.0..sroa.4163.4..i, %.sroa.4167.i.0..sroa.4167.i.0..sroa.4167.i.0..sroa.4167.0..sroa.4167.0..sroa.4167.4..i
  %1920 = fmul float %.sroa.0166.i.0..sroa.0166.i.0..sroa.0166.i.0..sroa.0166.0..sroa.0166.0..sroa.0166.0..i, %1913
  %1921 = call float @llvm.fmuladd.f32(float %1909, float %1919, float %1920)
  %1922 = call float @llvm.fmuladd.f32(float %.sroa.0162.i.0..sroa.0162.i.0..sroa.0162.i.0..sroa.0162.0..sroa.0162.0..sroa.0162.0..i, float %1914, float %1921)
  %1923 = load float, ptr %1665, align 4
  %1924 = load float, ptr %29, align 4
  %1925 = fneg float %1924
  %1926 = fmul float %.sroa.4167.i.0..sroa.4167.i.0..sroa.4167.i.0..sroa.4167.0..sroa.4167.0..sroa.4167.4..i, %1925
  %1927 = call float @llvm.fmuladd.f32(float %.sroa.0166.i.0..sroa.0166.i.0..sroa.0166.i.0..sroa.0166.0..sroa.0166.0..sroa.0166.0..i, float %1923, float %1926)
  %1928 = load float, ptr %1666, align 4
  %1929 = call float @llvm.fmuladd.f32(float %.sroa.0162.i.0..sroa.0162.i.0..sroa.0162.i.0..sroa.0162.0..sroa.0162.0..sroa.0162.0..i, float %1928, float %1927)
  %1930 = load float, ptr %30, align 4
  %1931 = fneg float %1930
  %1932 = call float @llvm.fmuladd.f32(float %1931, float %.sroa.4163.i.0..sroa.4163.i.0..sroa.4163.i.0..sroa.4163.0..sroa.4163.0..sroa.4163.4..i, float %1929)
  %1933 = fmul float %1922, %1922
  %1934 = call float @llvm.fmuladd.f32(float %1918, float %1918, float %1933)
  %1935 = fneg float %1932
  %1936 = call float @llvm.fmuladd.f32(float %1935, float %1932, float %1934)
  %1937 = call noundef float @sqrtf(float noundef %1936) #20
  %1938 = fdiv float 1.000000e+00, %1937
  %1939 = fneg float %1922
  %1940 = fmul float %1936, %1939
  %1941 = fmul float %1938, %1940
  %1942 = call float @llvm.fmuladd.f32(float %1918, float %1932, float %1941)
  %1943 = fmul float %1934, %1934
  %sqrt3.i110.i = call float @llvm.sqrt.f32(float %1943)
  %1944 = fdiv float 1.000000e+00, %sqrt3.i110.i
  %1945 = fmul float %1944, %1942
  %1946 = fmul float %1945, %1945
  %1947 = fsub float 1.000000e+00, %1946
  %1948 = call noundef float @sqrtf(float noundef %1947) #20
  %1949 = fdiv float 1.000000e+00, %1948
  %1950 = fmul float %1949, %1947
  %1951 = fneg float %1908
  %1952 = fmul float %1945, %1951
  %1953 = fmul float %1908, %1950
  %1954 = fneg float %1913
  %1955 = fmul float %1945, %1954
  %1956 = call float @llvm.fmuladd.f32(float %1909, float %1950, float %1955)
  %1957 = fmul float %1913, %1950
  %1958 = call float @llvm.fmuladd.f32(float %1909, float %1945, float %1957)
  %1959 = fneg float %1909
  %1960 = fneg float %1914
  %1961 = fmul float %1945, %1960
  %1962 = call float @llvm.fmuladd.f32(float %1959, float %1950, float %1961)
  %1963 = fmul float %1914, %1950
  %1964 = call float @llvm.fmuladd.f32(float %1959, float %1945, float %1963)
  %1965 = extractelement <2 x float> %1848, i64 1
  %1966 = fmul float %1965, %1953
  %1967 = extractelement <2 x float> %1848, i64 0
  %1968 = call float @llvm.fmuladd.f32(float %1967, float %1952, float %1966)
  %1969 = call float @llvm.fmuladd.f32(float %1852, float %1891, float %1968)
  store float %1969, ptr %31, align 4
  %1970 = fmul float %1850, %1953
  %1971 = call float @llvm.fmuladd.f32(float %1846, float %1952, float %1970)
  %1972 = call float @llvm.fmuladd.f32(float %1853, float %1891, float %1971)
  store float %1972, ptr %1667, align 4
  %1973 = fmul float %1851, %1953
  %1974 = call float @llvm.fmuladd.f32(float %1847, float %1952, float %1973)
  %1975 = call float @llvm.fmuladd.f32(float %1854, float %1891, float %1974)
  store float %1975, ptr %1668, align 4
  %1976 = fmul float %1965, %1958
  %1977 = call float @llvm.fmuladd.f32(float %1967, float %1956, float %1976)
  %1978 = call float @llvm.fmuladd.f32(float %1852, float %1898, float %1977)
  store float %1978, ptr %32, align 4
  %1979 = fmul float %1850, %1958
  %1980 = call float @llvm.fmuladd.f32(float %1846, float %1956, float %1979)
  %1981 = call float @llvm.fmuladd.f32(float %1853, float %1898, float %1980)
  store float %1981, ptr %1669, align 4
  %1982 = fmul float %1851, %1958
  %1983 = call float @llvm.fmuladd.f32(float %1847, float %1956, float %1982)
  %1984 = call float @llvm.fmuladd.f32(float %1854, float %1898, float %1983)
  store float %1984, ptr %1670, align 4
  %1985 = fmul float %1965, %1964
  %1986 = call float @llvm.fmuladd.f32(float %1967, float %1962, float %1985)
  %1987 = call float @llvm.fmuladd.f32(float %1852, float %1899, float %1986)
  store float %1987, ptr %33, align 4
  %1988 = fmul float %1850, %1964
  %1989 = call float @llvm.fmuladd.f32(float %1846, float %1962, float %1988)
  %1990 = call float @llvm.fmuladd.f32(float %1853, float %1899, float %1989)
  store float %1990, ptr %1671, align 4
  %1991 = fmul float %1851, %1964
  %1992 = call float @llvm.fmuladd.f32(float %1847, float %1962, float %1991)
  %1993 = call float @llvm.fmuladd.f32(float %1854, float %1899, float %1992)
  store float %1993, ptr %1672, align 4
  br label %1994

1994:                                             ; preds = %1994, %1888
  %indvars.iv84.i.i = phi i64 [ 0, %1888 ], [ %indvars.iv.next85.i.i, %1994 ]
  %1995 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 %indvars.iv84.i.i
  %1996 = load float, ptr %1995, align 4
  %1997 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %indvars.iv84.i.i
  %1998 = load float, ptr %1997, align 4
  %1999 = fsub float %1996, %1998
  %2000 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %indvars.iv84.i.i
  store float %1999, ptr %2000, align 4
  %2001 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %indvars.iv84.i.i
  %2002 = load float, ptr %2001, align 4
  %2003 = fadd float %1999, %2002
  store float %2003, ptr %2001, align 4
  %indvars.iv.next85.i.i = add nuw nsw i64 %indvars.iv84.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next85.i.i, 3
  br i1 %exitcond87.not.i.i, label %.preheader10.i111.i, label %1994, !llvm.loop !75

.preheader10.i111.i:                              ; preds = %1994, %.preheader10.i111.i
  %indvars.iv88.i.i = phi i64 [ %indvars.iv.next89.i.i, %.preheader10.i111.i ], [ 0, %1994 ]
  %2004 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 %indvars.iv88.i.i
  %2005 = load float, ptr %2004, align 4
  %2006 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %indvars.iv88.i.i
  %2007 = load float, ptr %2006, align 4
  %2008 = fsub float %2005, %2007
  %2009 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 %indvars.iv88.i.i
  store float %2008, ptr %2009, align 4
  %2010 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %indvars.iv88.i.i
  %2011 = load float, ptr %2010, align 4
  %2012 = fadd float %2008, %2011
  store float %2012, ptr %2010, align 4
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond91.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, 3
  br i1 %exitcond91.not.i.i, label %.preheader9.i112.i, label %.preheader10.i111.i, !llvm.loop !76

.preheader9.i112.i:                               ; preds = %.preheader10.i111.i, %.preheader9.i112.i
  %indvars.iv92.i.i = phi i64 [ %indvars.iv.next93.i.i, %.preheader9.i112.i ], [ 0, %.preheader10.i111.i ]
  %2013 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 %indvars.iv92.i.i
  %2014 = load float, ptr %2013, align 4
  %2015 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %indvars.iv92.i.i
  %2016 = load float, ptr %2015, align 4
  %2017 = fsub float %2014, %2016
  %2018 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 %indvars.iv92.i.i
  store float %2017, ptr %2018, align 4
  %2019 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %indvars.iv92.i.i
  %2020 = load float, ptr %2019, align 4
  %2021 = fadd float %2017, %2020
  store float %2021, ptr %2019, align 4
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %exitcond95.not.i.i = icmp eq i64 %indvars.iv.next93.i.i, 3
  br i1 %exitcond95.not.i.i, label %2022, label %.preheader9.i112.i, !llvm.loop !77

2022:                                             ; preds = %.preheader9.i112.i
  %2023 = load float, ptr %16, align 4
  %2024 = load float, ptr %1640, align 4
  %2025 = load float, ptr %1641, align 4
  %2026 = load i32, ptr %1678, align 4
  %2027 = mul nsw i32 %2026, 3
  %2028 = sext i32 %2027 to i64
  %2029 = getelementptr inbounds float, ptr %122, i64 %2028
  store float %2023, ptr %2029, align 4
  %2030 = load i32, ptr %1678, align 4
  %2031 = mul nsw i32 %2030, 3
  %2032 = sext i32 %2031 to i64
  %gep51.i113.i = getelementptr float, ptr %invariant.gep38.i.i, i64 %2032
  store float %2024, ptr %gep51.i113.i, align 4
  %2033 = load i32, ptr %1678, align 4
  %2034 = mul nsw i32 %2033, 3
  %2035 = sext i32 %2034 to i64
  %gep53.i114.i = getelementptr float, ptr %invariant.gep40.i.i, i64 %2035
  store float %2025, ptr %gep53.i114.i, align 4
  %2036 = load float, ptr %17, align 4
  %2037 = load float, ptr %1642, align 4
  %2038 = load float, ptr %1643, align 4
  %2039 = load i32, ptr %1680, align 4
  %2040 = mul nsw i32 %2039, 3
  %2041 = sext i32 %2040 to i64
  %2042 = getelementptr inbounds float, ptr %122, i64 %2041
  store float %2036, ptr %2042, align 4
  %2043 = load i32, ptr %1680, align 4
  %2044 = mul nsw i32 %2043, 3
  %2045 = sext i32 %2044 to i64
  %gep55.i115.i = getelementptr float, ptr %invariant.gep38.i.i, i64 %2045
  store float %2037, ptr %gep55.i115.i, align 4
  %2046 = load i32, ptr %1680, align 4
  %2047 = mul nsw i32 %2046, 3
  %2048 = sext i32 %2047 to i64
  %gep57.i.i = getelementptr float, ptr %invariant.gep40.i.i, i64 %2048
  store float %2038, ptr %gep57.i.i, align 4
  %2049 = load float, ptr %18, align 4
  %2050 = load float, ptr %1644, align 4
  %2051 = load float, ptr %1645, align 4
  %2052 = load i32, ptr %1682, align 4
  %2053 = mul nsw i32 %2052, 3
  %2054 = sext i32 %2053 to i64
  %2055 = getelementptr inbounds float, ptr %122, i64 %2054
  store float %2049, ptr %2055, align 4
  %2056 = load i32, ptr %1682, align 4
  %2057 = mul nsw i32 %2056, 3
  %2058 = sext i32 %2057 to i64
  %gep59.i.i = getelementptr float, ptr %invariant.gep38.i.i, i64 %2058
  store float %2050, ptr %gep59.i.i, align 4
  %2059 = load i32, ptr %1682, align 4
  %2060 = mul nsw i32 %2059, 3
  %2061 = sext i32 %2060 to i64
  %gep61.i.i = getelementptr float, ptr %invariant.gep40.i.i, i64 %2061
  store float %2051, ptr %gep61.i.i, align 4
  %2062 = load ptr, ptr %1673, align 8
  %2063 = getelementptr inbounds float, ptr %2062, i64 %indvars.iv108.i.i
  %.val.i116.i = load float, ptr %2063, align 4
  %2064 = fmul float %1627, %.val.i116.i
  %2065 = fmul float %1629, %.val.i116.i
  br label %2066

2066:                                             ; preds = %2066, %2022
  %indvars.iv96.i.i = phi i64 [ 0, %2022 ], [ %indvars.iv.next97.i.i, %2066 ]
  %2067 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 %indvars.iv96.i.i
  %2068 = load float, ptr %2067, align 4
  %2069 = fmul float %2065, %2068
  %2070 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 %indvars.iv96.i.i
  store float %2069, ptr %2070, align 4
  %2071 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 %indvars.iv96.i.i
  %2072 = load float, ptr %2071, align 4
  %2073 = fmul float %2065, %2072
  %2074 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 %indvars.iv96.i.i
  store float %2073, ptr %2074, align 4
  %2075 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %indvars.iv96.i.i
  %2076 = load float, ptr %2075, align 4
  %2077 = call float @llvm.fmuladd.f32(float %2064, float %2076, float %2069)
  %2078 = fadd float %2073, %2077
  %2079 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 %indvars.iv96.i.i
  store float %2078, ptr %2079, align 4
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, 3
  br i1 %exitcond99.not.i.i, label %.preheader7.i117.i, label %2066, !llvm.loop !78

.preheader7.i117.i:                               ; preds = %2066, %2099
  %indvars.iv104.i.i = phi i64 [ %indvars.iv.next105.i.i, %2099 ], [ 0, %2066 ]
  %2080 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %indvars.iv104.i.i
  %2081 = load float, ptr %2080, align 4
  %2082 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %indvars.iv104.i.i
  %2083 = load float, ptr %2082, align 4
  %2084 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 %indvars.iv104.i.i
  %2085 = load float, ptr %2084, align 4
  br label %2086

2086:                                             ; preds = %2086, %.preheader7.i117.i
  %indvars.iv100.i.i = phi i64 [ 0, %.preheader7.i117.i ], [ %indvars.iv.next101.i.i, %2086 ]
  %2087 = getelementptr inbounds [3 x [3 x float]], ptr %12, i64 0, i64 %indvars.iv104.i.i, i64 %indvars.iv100.i.i
  %2088 = load float, ptr %2087, align 4
  %2089 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 %indvars.iv100.i.i
  %2090 = load float, ptr %2089, align 4
  %2091 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 %indvars.iv100.i.i
  %2092 = load float, ptr %2091, align 4
  %2093 = fmul float %2083, %2092
  %2094 = call float @llvm.fmuladd.f32(float %2081, float %2090, float %2093)
  %2095 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 %indvars.iv100.i.i
  %2096 = load float, ptr %2095, align 4
  %2097 = call float @llvm.fmuladd.f32(float %2085, float %2096, float %2094)
  %2098 = fsub float %2088, %2097
  store float %2098, ptr %2087, align 4
  %indvars.iv.next101.i.i = add nuw nsw i64 %indvars.iv100.i.i, 1
  %exitcond103.not.i.i = icmp eq i64 %indvars.iv.next101.i.i, 3
  br i1 %exitcond103.not.i.i, label %2099, label %2086, !llvm.loop !79

2099:                                             ; preds = %2086
  %indvars.iv.next105.i.i = add nuw nsw i64 %indvars.iv104.i.i, 1
  %exitcond107.not.i.i = icmp eq i64 %indvars.iv.next105.i.i, 3
  br i1 %exitcond107.not.i.i, label %2100, label %.preheader7.i117.i, !llvm.loop !80

2100:                                             ; preds = %2099
  %2101 = fcmp ole float %1894, 0x3D71979980000000
  %2102 = or i1 %.030863.i.i, %2101
  %indvars.iv.next109.i.i = add nsw i64 %indvars.iv108.i.i, 1
  %exitcond110.not.i.i = icmp eq i64 %indvars.iv.next109.i.i, %wide.trip.count.i81.i
  br i1 %exitcond110.not.i.i, label %.preheader6.loopexit.i.i, label %1676, !llvm.loop !81

.preheader.i78.i:                                 ; preds = %2109, %.preheader6.i77.i
  %indvars.iv115.i.i = phi i64 [ 0, %.preheader6.i77.i ], [ %indvars.iv.next116.i.i, %2109 ]
  br label %2103

2103:                                             ; preds = %2103, %.preheader.i78.i
  %indvars.iv111.i.i = phi i64 [ 0, %.preheader.i78.i ], [ %indvars.iv.next112.i.i, %2103 ]
  %2104 = getelementptr inbounds [3 x [3 x float]], ptr %12, i64 0, i64 %indvars.iv115.i.i, i64 %indvars.iv111.i.i
  %2105 = load float, ptr %2104, align 4
  %2106 = getelementptr inbounds [3 x float], ptr %9, i64 %indvars.iv115.i.i, i64 %indvars.iv111.i.i
  %2107 = load float, ptr %2106, align 4
  %2108 = fadd float %2105, %2107
  store float %2108, ptr %2106, align 4
  %indvars.iv.next112.i.i = add nuw nsw i64 %indvars.iv111.i.i, 1
  %exitcond114.not.i.i = icmp eq i64 %indvars.iv.next112.i.i, 3
  br i1 %exitcond114.not.i.i, label %2109, label %2103, !llvm.loop !82

2109:                                             ; preds = %2103
  %indvars.iv.next116.i.i = add nuw nsw i64 %indvars.iv115.i.i, 1
  %exitcond118.not.i.i = icmp eq i64 %indvars.iv.next116.i.i, 3
  br i1 %exitcond118.not.i.i, label %_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb0ELb1EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i, label %.preheader.i78.i, !llvm.loop !83

_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb0ELb1EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i: ; preds = %2109
  store i8 %.0308.lcssa.i.i, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0166.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4167.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0162.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4163.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %39)
  br label %_ZN3gmxL21settleTemplateWrapperIfbLi1EPK5t_pbcEEvRKNS_10SettleDataEiiT2_PKfPffSA_bPA3_fPb.exit

_ZN3gmxL21settleTemplateWrapperIfbLi1EPK5t_pbcEEvRKNS_10SettleDataEiiT2_PKfPffSA_bPA3_fPb.exit: ; preds = %_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb0ELb1EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i, %_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb0ELb0EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i, %_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb1ELb1EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i, %_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb1ELb0EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i, %127
  ret void
}

declare void @_Z12set_pbc_simdPK5t_pbcPf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @_ZN3gmxL21settleTemplateWrapperINS_9SimdFloatENS_9SimdFBoolELi8EPKfEEvRKNS_10SettleDataEiiT2_S4_PffS9_bPA3_fPb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(281) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef readonly %4, ptr noundef %5, float noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr nocapture noundef %9, ptr nocapture noundef writeonly %10) unnamed_addr #12 {
  %12 = alloca [3 x [3 x %"class.gmx::SimdFloat"]], align 32
  %13 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %14 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %15 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %16 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %17 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %18 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %19 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %20 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %21 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %22 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %23 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %24 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %25 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %26 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %27 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %28 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %.sroa.0241 = alloca <8 x float>, align 32
  %.sroa.4242 = alloca <8 x float>, align 32
  %.sroa.0237 = alloca <8 x float>, align 32
  %.sroa.4238 = alloca <8 x float>, align 32
  %29 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %30 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %31 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %32 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %33 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %34 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %35 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %36 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %37 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %38 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %39 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %40 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %41 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %42 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %43 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %44 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %45 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %46 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %47 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %48 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %49 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %50 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %51 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %52 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %53 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %54 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %55 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %.sroa.0226 = alloca <8 x float>, align 32
  %.sroa.4227 = alloca <8 x float>, align 32
  %.sroa.0222 = alloca <8 x float>, align 32
  %.sroa.4223 = alloca <8 x float>, align 32
  %56 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %57 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %58 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %59 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %60 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %61 = alloca [3 x [3 x %"class.gmx::SimdFloat"]], align 32
  %62 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %63 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %64 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %65 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %66 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %67 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %68 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %69 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %70 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %71 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %72 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %73 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %74 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %75 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %76 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %77 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %.sroa.0211 = alloca <8 x float>, align 32
  %.sroa.4212 = alloca <8 x float>, align 32
  %.sroa.0207 = alloca <8 x float>, align 32
  %.sroa.4208 = alloca <8 x float>, align 32
  %78 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %79 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %80 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %81 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %82 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %83 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %84 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %85 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %86 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %87 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %88 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %89 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %90 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %91 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %92 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %93 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %94 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %95 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %96 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %97 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %98 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %99 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %100 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %101 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %102 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %103 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %104 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %105 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %106 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %107 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %.sroa.0196 = alloca <8 x float>, align 32
  %.sroa.4197 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.4 = alloca <8 x float>, align 32
  %108 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %109 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %110 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %111 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %112 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %113 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %114 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %115 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %116 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %117 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %118 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %119 = getelementptr inbounds i8, ptr %0, i64 176
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, 7
  %122 = sdiv i32 %121, 8
  %123 = mul nsw i32 %122, %2
  %124 = add i32 %1, -1
  %125 = add i32 %124, %123
  %126 = sdiv i32 %125, %1
  %127 = shl nsw i32 %126, 3
  %128 = add nsw i32 %2, 1
  %129 = mul nsw i32 %122, %128
  %130 = add i32 %124, %129
  %131 = sdiv i32 %130, %1
  %132 = shl nsw i32 %131, 3
  %.not = icmp eq ptr %7, null
  %indvars.iv105.i.sroa.gep199 = getelementptr inbounds i8, ptr %107, i64 32
  %indvars.iv105.i.sroa.gep202 = getelementptr inbounds i8, ptr %106, i64 32
  %indvars.iv105.i.sroa.gep205 = getelementptr inbounds i8, ptr %105, i64 32
  %indvars.iv1131.i.sroa.gep214 = getelementptr inbounds i8, ptr %77, i64 32
  %indvars.iv1131.i.sroa.gep217 = getelementptr inbounds i8, ptr %76, i64 32
  %indvars.iv1131.i.sroa.gep220 = getelementptr inbounds i8, ptr %75, i64 32
  %indvars.iv95.i.sroa.gep229 = getelementptr inbounds i8, ptr %55, i64 32
  %indvars.iv95.i.sroa.gep232 = getelementptr inbounds i8, ptr %54, i64 32
  %indvars.iv95.i.sroa.gep235 = getelementptr inbounds i8, ptr %53, i64 32
  %indvars.iv114.i162.sroa.gep244 = getelementptr inbounds i8, ptr %28, i64 32
  %indvars.iv114.i162.sroa.gep247 = getelementptr inbounds i8, ptr %27, i64 32
  %indvars.iv114.i162.sroa.gep250 = getelementptr inbounds i8, ptr %26, i64 32
  br i1 %.not, label %2287, label %133

133:                                              ; preds = %11
  br i1 %8, label %1186, label %134

134:                                              ; preds = %133
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0196)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4197)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %111)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %114)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %118)
  %135 = getelementptr inbounds i8, ptr %0, i64 8
  %136 = load <8 x float>, ptr %135, align 8, !noalias !84
  %137 = getelementptr inbounds i8, ptr %0, i64 28
  %138 = load <8 x float>, ptr %137, align 4, !noalias !84
  %139 = getelementptr inbounds i8, ptr %0, i64 20
  %140 = load <8 x float>, ptr %139, align 4, !noalias !84
  %141 = getelementptr inbounds i8, ptr %0, i64 32
  %142 = load <8 x float>, ptr %141, align 8, !noalias !84
  %143 = shufflevector <8 x float> %136, <8 x float> poison, <8 x i32> zeroinitializer
  %144 = shufflevector <8 x float> %138, <8 x float> poison, <8 x i32> zeroinitializer
  %145 = shufflevector <8 x float> %140, <8 x float> poison, <8 x i32> zeroinitializer
  %146 = shufflevector <8 x float> %142, <8 x float> poison, <8 x i32> zeroinitializer
  %147 = icmp slt i32 %127, %132
  br i1 %147, label %.lr.ph.i, label %_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb1ELb0EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit

.lr.ph.i:                                         ; preds = %134
  %148 = getelementptr inbounds i8, ptr %0, i64 24
  %149 = load <8 x float>, ptr %148, align 8, !noalias !84
  %150 = shufflevector <8 x float> %149, <8 x float> poison, <8 x i32> zeroinitializer
  %151 = getelementptr inbounds i8, ptr %0, i64 184
  %152 = getelementptr inbounds i8, ptr %0, i64 208
  %153 = getelementptr inbounds i8, ptr %0, i64 232
  %154 = getelementptr inbounds i8, ptr %92, i64 32
  %155 = getelementptr inbounds i8, ptr %92, i64 64
  %156 = getelementptr inbounds i8, ptr %93, i64 32
  %157 = getelementptr inbounds i8, ptr %93, i64 64
  %158 = getelementptr inbounds i8, ptr %94, i64 32
  %159 = getelementptr inbounds i8, ptr %94, i64 64
  %160 = getelementptr inbounds i8, ptr %95, i64 32
  %161 = getelementptr inbounds i8, ptr %95, i64 64
  %162 = getelementptr inbounds i8, ptr %96, i64 32
  %163 = getelementptr inbounds i8, ptr %96, i64 64
  %164 = getelementptr inbounds i8, ptr %97, i64 32
  %165 = getelementptr inbounds i8, ptr %97, i64 64
  %166 = getelementptr inbounds i8, ptr %98, i64 32
  %167 = getelementptr inbounds i8, ptr %98, i64 64
  %168 = getelementptr inbounds i8, ptr %3, i64 32
  %169 = getelementptr inbounds i8, ptr %3, i64 64
  %170 = getelementptr inbounds i8, ptr %3, i64 96
  %171 = getelementptr inbounds i8, ptr %3, i64 128
  %172 = getelementptr inbounds i8, ptr %3, i64 160
  %173 = getelementptr inbounds i8, ptr %3, i64 192
  %174 = getelementptr inbounds i8, ptr %3, i64 224
  %175 = getelementptr inbounds i8, ptr %3, i64 256
  %176 = getelementptr inbounds i8, ptr %99, i64 32
  %177 = getelementptr inbounds i8, ptr %99, i64 64
  %178 = getelementptr inbounds i8, ptr %100, i64 32
  %179 = getelementptr inbounds i8, ptr %100, i64 64
  %180 = getelementptr inbounds i8, ptr %101, i64 32
  %181 = getelementptr inbounds i8, ptr %101, i64 64
  %182 = getelementptr inbounds i8, ptr %102, i64 32
  %183 = getelementptr inbounds i8, ptr %102, i64 64
  %184 = getelementptr inbounds i8, ptr %105, i64 64
  %185 = getelementptr inbounds i8, ptr %106, i64 64
  %186 = getelementptr inbounds i8, ptr %107, i64 64
  %187 = getelementptr inbounds i8, ptr %103, i64 32
  %188 = getelementptr inbounds i8, ptr %103, i64 64
  %189 = getelementptr inbounds i8, ptr %104, i64 32
  %190 = getelementptr inbounds i8, ptr %104, i64 64
  %191 = fmul <8 x float> %140, %140
  %192 = shufflevector <8 x float> %191, <8 x float> poison, <8 x i32> zeroinitializer
  %193 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %192)
  %194 = fmul <8 x float> %192, %193
  %195 = fmul <8 x float> %193, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %194, <8 x float> %193, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %197 = fmul <8 x float> %195, %196
  %198 = getelementptr inbounds i8, ptr %108, i64 64
  %199 = getelementptr inbounds i8, ptr %109, i64 64
  %200 = fneg <8 x float> %144
  %201 = fneg <8 x float> %150
  %202 = getelementptr inbounds i8, ptr %108, i64 32
  %203 = getelementptr inbounds i8, ptr %109, i64 32
  %204 = getelementptr inbounds i8, ptr %110, i64 32
  %205 = getelementptr inbounds i8, ptr %110, i64 64
  %206 = getelementptr inbounds i8, ptr %111, i64 32
  %207 = getelementptr inbounds i8, ptr %111, i64 64
  %208 = getelementptr inbounds i8, ptr %112, i64 32
  %209 = getelementptr inbounds i8, ptr %112, i64 64
  %210 = getelementptr inbounds i8, ptr %116, i64 32
  %211 = getelementptr inbounds i8, ptr %116, i64 64
  %212 = getelementptr inbounds i8, ptr %117, i64 32
  %213 = getelementptr inbounds i8, ptr %117, i64 64
  %214 = getelementptr inbounds i8, ptr %118, i64 32
  %215 = getelementptr inbounds i8, ptr %118, i64 64
  %216 = insertelement <8 x float> poison, float %6, i64 0
  %217 = shufflevector <8 x float> %216, <8 x float> poison, <8 x i32> zeroinitializer
  %218 = sext i32 %127 to i64
  %219 = sext i32 %132 to i64
  br label %.preheader81.preheader.i

.preheader81.preheader.i:                         ; preds = %1137, %.lr.ph.i
  %indvars.iv136.i = phi i64 [ %218, %.lr.ph.i ], [ %indvars.iv.next137.i, %1137 ]
  %220 = phi <8 x i32> [ zeroinitializer, %.lr.ph.i ], [ %1138, %1137 ]
  %221 = load ptr, ptr %151, align 8, !noalias !84
  %222 = load ptr, ptr %152, align 8, !noalias !84
  %223 = load ptr, ptr %153, align 8, !noalias !84
  %224 = getelementptr inbounds i32, ptr %222, i64 %indvars.iv136.i
  %225 = getelementptr inbounds i32, ptr %221, i64 %indvars.iv136.i
  %226 = getelementptr inbounds i32, ptr %223, i64 %indvars.iv136.i
  %227 = load i32, ptr %225, align 4, !noalias !84
  %228 = mul nsw i32 %227, 3
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds float, ptr %4, i64 %229
  %231 = load <4 x float>, ptr %230, align 1, !noalias !84
  %232 = getelementptr inbounds i8, ptr %225, i64 16
  %233 = load i32, ptr %232, align 4, !noalias !84
  %234 = mul nsw i32 %233, 3
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, ptr %4, i64 %235
  %237 = load <4 x float>, ptr %236, align 1, !noalias !84
  %238 = shufflevector <4 x float> %231, <4 x float> %237, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %239 = getelementptr inbounds i8, ptr %225, i64 4
  %240 = load i32, ptr %239, align 4, !noalias !84
  %241 = mul nsw i32 %240, 3
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %4, i64 %242
  %244 = load <4 x float>, ptr %243, align 1, !noalias !84
  %245 = getelementptr inbounds i8, ptr %225, i64 20
  %246 = load i32, ptr %245, align 4, !noalias !84
  %247 = mul nsw i32 %246, 3
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds float, ptr %4, i64 %248
  %250 = load <4 x float>, ptr %249, align 1, !noalias !84
  %251 = shufflevector <4 x float> %244, <4 x float> %250, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %252 = getelementptr inbounds i8, ptr %225, i64 8
  %253 = load i32, ptr %252, align 4, !noalias !84
  %254 = mul nsw i32 %253, 3
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, ptr %4, i64 %255
  %257 = load <4 x float>, ptr %256, align 1, !noalias !84
  %258 = getelementptr inbounds i8, ptr %225, i64 24
  %259 = load i32, ptr %258, align 4, !noalias !84
  %260 = mul nsw i32 %259, 3
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %4, i64 %261
  %263 = load <4 x float>, ptr %262, align 1, !noalias !84
  %264 = shufflevector <4 x float> %257, <4 x float> %263, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %265 = getelementptr inbounds i8, ptr %225, i64 12
  %266 = load i32, ptr %265, align 4, !noalias !84
  %267 = mul nsw i32 %266, 3
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %4, i64 %268
  %270 = load <4 x float>, ptr %269, align 1, !noalias !84
  %271 = getelementptr inbounds i8, ptr %225, i64 28
  %272 = load i32, ptr %271, align 4, !noalias !84
  %273 = mul nsw i32 %272, 3
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %4, i64 %274
  %276 = load <4 x float>, ptr %275, align 1, !noalias !84
  %277 = shufflevector <4 x float> %270, <4 x float> %276, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %278 = shufflevector <8 x float> %238, <8 x float> %251, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %279 = shufflevector <8 x float> %264, <8 x float> %277, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %280 = shufflevector <8 x float> %238, <8 x float> %251, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %281 = shufflevector <8 x float> %264, <8 x float> %277, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %282 = shufflevector <8 x float> %278, <8 x float> %279, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %282, ptr %92, align 32, !noalias !84
  %283 = shufflevector <8 x float> %278, <8 x float> %279, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %283, ptr %154, align 32, !noalias !84
  %284 = shufflevector <8 x float> %280, <8 x float> %281, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %284, ptr %155, align 32, !noalias !84
  %285 = load i32, ptr %224, align 4, !noalias !84
  %286 = mul nsw i32 %285, 3
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %4, i64 %287
  %289 = load <4 x float>, ptr %288, align 1, !noalias !84
  %290 = getelementptr inbounds i8, ptr %224, i64 16
  %291 = load i32, ptr %290, align 4, !noalias !84
  %292 = mul nsw i32 %291, 3
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %4, i64 %293
  %295 = load <4 x float>, ptr %294, align 1, !noalias !84
  %296 = shufflevector <4 x float> %289, <4 x float> %295, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %297 = getelementptr inbounds i8, ptr %224, i64 4
  %298 = load i32, ptr %297, align 4, !noalias !84
  %299 = mul nsw i32 %298, 3
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds float, ptr %4, i64 %300
  %302 = load <4 x float>, ptr %301, align 1, !noalias !84
  %303 = getelementptr inbounds i8, ptr %224, i64 20
  %304 = load i32, ptr %303, align 4, !noalias !84
  %305 = mul nsw i32 %304, 3
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds float, ptr %4, i64 %306
  %308 = load <4 x float>, ptr %307, align 1, !noalias !84
  %309 = shufflevector <4 x float> %302, <4 x float> %308, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %310 = getelementptr inbounds i8, ptr %224, i64 8
  %311 = load i32, ptr %310, align 4, !noalias !84
  %312 = mul nsw i32 %311, 3
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds float, ptr %4, i64 %313
  %315 = load <4 x float>, ptr %314, align 1, !noalias !84
  %316 = getelementptr inbounds i8, ptr %224, i64 24
  %317 = load i32, ptr %316, align 4, !noalias !84
  %318 = mul nsw i32 %317, 3
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds float, ptr %4, i64 %319
  %321 = load <4 x float>, ptr %320, align 1, !noalias !84
  %322 = shufflevector <4 x float> %315, <4 x float> %321, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %323 = getelementptr inbounds i8, ptr %224, i64 12
  %324 = load i32, ptr %323, align 4, !noalias !84
  %325 = mul nsw i32 %324, 3
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, ptr %4, i64 %326
  %328 = load <4 x float>, ptr %327, align 1, !noalias !84
  %329 = getelementptr inbounds i8, ptr %224, i64 28
  %330 = load i32, ptr %329, align 4, !noalias !84
  %331 = mul nsw i32 %330, 3
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds float, ptr %4, i64 %332
  %334 = load <4 x float>, ptr %333, align 1, !noalias !84
  %335 = shufflevector <4 x float> %328, <4 x float> %334, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %336 = shufflevector <8 x float> %296, <8 x float> %309, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %337 = shufflevector <8 x float> %322, <8 x float> %335, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %338 = shufflevector <8 x float> %296, <8 x float> %309, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %339 = shufflevector <8 x float> %322, <8 x float> %335, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %340 = shufflevector <8 x float> %336, <8 x float> %337, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %340, ptr %93, align 32, !noalias !84
  %341 = shufflevector <8 x float> %336, <8 x float> %337, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %341, ptr %156, align 32, !noalias !84
  %342 = shufflevector <8 x float> %338, <8 x float> %339, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %342, ptr %157, align 32, !noalias !84
  %343 = load i32, ptr %226, align 4, !noalias !84
  %344 = mul nsw i32 %343, 3
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, ptr %4, i64 %345
  %347 = load <4 x float>, ptr %346, align 1, !noalias !84
  %348 = getelementptr inbounds i8, ptr %226, i64 16
  %349 = load i32, ptr %348, align 4, !noalias !84
  %350 = mul nsw i32 %349, 3
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds float, ptr %4, i64 %351
  %353 = load <4 x float>, ptr %352, align 1, !noalias !84
  %354 = shufflevector <4 x float> %347, <4 x float> %353, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %355 = getelementptr inbounds i8, ptr %226, i64 4
  %356 = load i32, ptr %355, align 4, !noalias !84
  %357 = mul nsw i32 %356, 3
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds float, ptr %4, i64 %358
  %360 = load <4 x float>, ptr %359, align 1, !noalias !84
  %361 = getelementptr inbounds i8, ptr %226, i64 20
  %362 = load i32, ptr %361, align 4, !noalias !84
  %363 = mul nsw i32 %362, 3
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds float, ptr %4, i64 %364
  %366 = load <4 x float>, ptr %365, align 1, !noalias !84
  %367 = shufflevector <4 x float> %360, <4 x float> %366, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %368 = getelementptr inbounds i8, ptr %226, i64 8
  %369 = load i32, ptr %368, align 4, !noalias !84
  %370 = mul nsw i32 %369, 3
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds float, ptr %4, i64 %371
  %373 = load <4 x float>, ptr %372, align 1, !noalias !84
  %374 = getelementptr inbounds i8, ptr %226, i64 24
  %375 = load i32, ptr %374, align 4, !noalias !84
  %376 = mul nsw i32 %375, 3
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds float, ptr %4, i64 %377
  %379 = load <4 x float>, ptr %378, align 1, !noalias !84
  %380 = shufflevector <4 x float> %373, <4 x float> %379, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %381 = getelementptr inbounds i8, ptr %226, i64 12
  %382 = load i32, ptr %381, align 4, !noalias !84
  %383 = mul nsw i32 %382, 3
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds float, ptr %4, i64 %384
  %386 = load <4 x float>, ptr %385, align 1, !noalias !84
  %387 = getelementptr inbounds i8, ptr %226, i64 28
  %388 = load i32, ptr %387, align 4, !noalias !84
  %389 = mul nsw i32 %388, 3
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds float, ptr %4, i64 %390
  %392 = load <4 x float>, ptr %391, align 1, !noalias !84
  %393 = shufflevector <4 x float> %386, <4 x float> %392, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %394 = shufflevector <8 x float> %354, <8 x float> %367, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %395 = shufflevector <8 x float> %380, <8 x float> %393, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %396 = shufflevector <8 x float> %354, <8 x float> %367, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %397 = shufflevector <8 x float> %380, <8 x float> %393, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %398 = shufflevector <8 x float> %394, <8 x float> %395, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %398, ptr %94, align 32, !noalias !84
  %399 = shufflevector <8 x float> %394, <8 x float> %395, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %399, ptr %158, align 32, !noalias !84
  %400 = shufflevector <8 x float> %396, <8 x float> %397, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %400, ptr %159, align 32, !noalias !84
  %401 = getelementptr inbounds float, ptr %5, i64 %229
  %402 = load <4 x float>, ptr %401, align 1, !noalias !84
  %403 = getelementptr inbounds float, ptr %5, i64 %235
  %404 = load <4 x float>, ptr %403, align 1, !noalias !84
  %405 = shufflevector <4 x float> %402, <4 x float> %404, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %406 = getelementptr inbounds float, ptr %5, i64 %242
  %407 = load <4 x float>, ptr %406, align 1, !noalias !84
  %408 = getelementptr inbounds float, ptr %5, i64 %248
  %409 = load <4 x float>, ptr %408, align 1, !noalias !84
  %410 = shufflevector <4 x float> %407, <4 x float> %409, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %411 = getelementptr inbounds float, ptr %5, i64 %255
  %412 = load <4 x float>, ptr %411, align 1, !noalias !84
  %413 = getelementptr inbounds float, ptr %5, i64 %261
  %414 = load <4 x float>, ptr %413, align 1, !noalias !84
  %415 = shufflevector <4 x float> %412, <4 x float> %414, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %416 = getelementptr inbounds float, ptr %5, i64 %268
  %417 = load <4 x float>, ptr %416, align 1, !noalias !84
  %418 = getelementptr inbounds float, ptr %5, i64 %274
  %419 = load <4 x float>, ptr %418, align 1, !noalias !84
  %420 = shufflevector <4 x float> %417, <4 x float> %419, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %421 = shufflevector <8 x float> %405, <8 x float> %410, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %422 = shufflevector <8 x float> %415, <8 x float> %420, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %423 = shufflevector <8 x float> %405, <8 x float> %410, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %424 = shufflevector <8 x float> %415, <8 x float> %420, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %425 = shufflevector <8 x float> %421, <8 x float> %422, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %425, ptr %95, align 32, !noalias !84
  %426 = shufflevector <8 x float> %421, <8 x float> %422, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %426, ptr %160, align 32, !noalias !84
  %427 = shufflevector <8 x float> %423, <8 x float> %424, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %427, ptr %161, align 32, !noalias !84
  %428 = getelementptr inbounds float, ptr %5, i64 %287
  %429 = load <4 x float>, ptr %428, align 1, !noalias !84
  %430 = getelementptr inbounds float, ptr %5, i64 %293
  %431 = load <4 x float>, ptr %430, align 1, !noalias !84
  %432 = shufflevector <4 x float> %429, <4 x float> %431, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %433 = getelementptr inbounds float, ptr %5, i64 %300
  %434 = load <4 x float>, ptr %433, align 1, !noalias !84
  %435 = getelementptr inbounds float, ptr %5, i64 %306
  %436 = load <4 x float>, ptr %435, align 1, !noalias !84
  %437 = shufflevector <4 x float> %434, <4 x float> %436, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %438 = getelementptr inbounds float, ptr %5, i64 %313
  %439 = load <4 x float>, ptr %438, align 1, !noalias !84
  %440 = getelementptr inbounds float, ptr %5, i64 %319
  %441 = load <4 x float>, ptr %440, align 1, !noalias !84
  %442 = shufflevector <4 x float> %439, <4 x float> %441, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %443 = getelementptr inbounds float, ptr %5, i64 %326
  %444 = load <4 x float>, ptr %443, align 1, !noalias !84
  %445 = getelementptr inbounds float, ptr %5, i64 %332
  %446 = load <4 x float>, ptr %445, align 1, !noalias !84
  %447 = shufflevector <4 x float> %444, <4 x float> %446, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %448 = shufflevector <8 x float> %432, <8 x float> %437, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %449 = shufflevector <8 x float> %442, <8 x float> %447, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %450 = shufflevector <8 x float> %432, <8 x float> %437, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %451 = shufflevector <8 x float> %442, <8 x float> %447, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %452 = shufflevector <8 x float> %448, <8 x float> %449, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %452, ptr %96, align 32, !noalias !84
  %453 = shufflevector <8 x float> %448, <8 x float> %449, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %453, ptr %162, align 32, !noalias !84
  %454 = shufflevector <8 x float> %450, <8 x float> %451, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %454, ptr %163, align 32, !noalias !84
  %455 = getelementptr inbounds float, ptr %5, i64 %345
  %456 = load <4 x float>, ptr %455, align 1, !noalias !84
  %457 = getelementptr inbounds float, ptr %5, i64 %351
  %458 = load <4 x float>, ptr %457, align 1, !noalias !84
  %459 = shufflevector <4 x float> %456, <4 x float> %458, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %460 = getelementptr inbounds float, ptr %5, i64 %358
  %461 = load <4 x float>, ptr %460, align 1, !noalias !84
  %462 = getelementptr inbounds float, ptr %5, i64 %364
  %463 = load <4 x float>, ptr %462, align 1, !noalias !84
  %464 = shufflevector <4 x float> %461, <4 x float> %463, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %465 = getelementptr inbounds float, ptr %5, i64 %371
  %466 = load <4 x float>, ptr %465, align 1, !noalias !84
  %467 = getelementptr inbounds float, ptr %5, i64 %377
  %468 = load <4 x float>, ptr %467, align 1, !noalias !84
  %469 = shufflevector <4 x float> %466, <4 x float> %468, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %470 = getelementptr inbounds float, ptr %5, i64 %384
  %471 = load <4 x float>, ptr %470, align 1, !noalias !84
  %472 = getelementptr inbounds float, ptr %5, i64 %390
  %473 = load <4 x float>, ptr %472, align 1, !noalias !84
  %474 = shufflevector <4 x float> %471, <4 x float> %473, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %475 = shufflevector <8 x float> %459, <8 x float> %464, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %476 = shufflevector <8 x float> %469, <8 x float> %474, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %477 = shufflevector <8 x float> %459, <8 x float> %464, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %478 = shufflevector <8 x float> %469, <8 x float> %474, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %479 = shufflevector <8 x float> %475, <8 x float> %476, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %479, ptr %97, align 32, !noalias !84
  %480 = shufflevector <8 x float> %475, <8 x float> %476, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %480, ptr %164, align 32, !noalias !84
  %481 = shufflevector <8 x float> %477, <8 x float> %478, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %481, ptr %165, align 32, !noalias !84
  br label %.preheader74.i

.preheader74.i:                                   ; preds = %.preheader74.i, %.preheader81.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader74.i ], [ 0, %.preheader81.preheader.i ]
  %482 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %93, i64 %indvars.iv.i.i
  %.sroa.01.0.copyload.i.i = load <8 x float>, ptr %482, align 32, !noalias !84
  %483 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %92, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load <8 x float>, ptr %483, align 32, !noalias !84
  %484 = fsub <8 x float> %.sroa.01.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %485 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %98, i64 %indvars.iv.i.i
  store <8 x float> %484, ptr %485, align 32, !noalias !84
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i, label %.preheader74.i, !llvm.loop !87

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i: ; preds = %.preheader74.i
  %.sroa.039.0.copyload.i.i.i = load <8 x float>, ptr %167, align 32, !noalias !84
  %.val.i.i.i = load <8 x float>, ptr %3, align 32, !noalias !84
  %486 = fmul <8 x float> %.sroa.039.0.copyload.i.i.i, %.val.i.i.i
  %487 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %486, i32 0)
  %.sroa.036.0.copyload.i.i.i = load <8 x float>, ptr %98, align 32, !noalias !84
  %.val65.i.i.i = load <8 x float>, ptr %168, align 32, !noalias !84
  %488 = fmul <8 x float> %487, %.val65.i.i.i
  %489 = fsub <8 x float> %.sroa.036.0.copyload.i.i.i, %488
  %.sroa.031.0.copyload.i.i.i = load <8 x float>, ptr %166, align 32, !noalias !84
  %.val66.i.i.i = load <8 x float>, ptr %169, align 32, !noalias !84
  %490 = fmul <8 x float> %487, %.val66.i.i.i
  %491 = fsub <8 x float> %.sroa.031.0.copyload.i.i.i, %490
  %.val67.i.i.i = load <8 x float>, ptr %170, align 32, !noalias !84
  %492 = fmul <8 x float> %487, %.val67.i.i.i
  %493 = fsub <8 x float> %.sroa.039.0.copyload.i.i.i, %492
  store <8 x float> %493, ptr %167, align 32, !noalias !84
  %.val68.i.i.i = load <8 x float>, ptr %171, align 32, !noalias !84
  %494 = fmul <8 x float> %491, %.val68.i.i.i
  %495 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %494, i32 0)
  %.val69.i.i.i = load <8 x float>, ptr %172, align 32, !noalias !84
  %496 = fmul <8 x float> %495, %.val69.i.i.i
  %497 = fsub <8 x float> %489, %496
  %.val70.i.i.i = load <8 x float>, ptr %173, align 32, !noalias !84
  %498 = fmul <8 x float> %495, %.val70.i.i.i
  %499 = fsub <8 x float> %491, %498
  store <8 x float> %499, ptr %166, align 32, !noalias !84
  %.val71.i.i.i = load <8 x float>, ptr %174, align 32, !noalias !84
  %500 = fmul <8 x float> %497, %.val71.i.i.i
  %501 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %500, i32 0)
  %.val72.i.i.i = load <8 x float>, ptr %175, align 32, !noalias !84
  %502 = fmul <8 x float> %501, %.val72.i.i.i
  %503 = fsub <8 x float> %497, %502
  store <8 x float> %503, ptr %98, align 32, !noalias !84
  br label %504

504:                                              ; preds = %504, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i
  %indvars.iv.i858.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i ], [ %indvars.iv.next.i861.i, %504 ]
  %505 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %94, i64 %indvars.iv.i858.i
  %.sroa.01.0.copyload.i859.i = load <8 x float>, ptr %505, align 32, !noalias !84
  %506 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %92, i64 %indvars.iv.i858.i
  %.sroa.0.0.copyload.i860.i = load <8 x float>, ptr %506, align 32, !noalias !84
  %507 = fsub <8 x float> %.sroa.01.0.copyload.i859.i, %.sroa.0.0.copyload.i860.i
  %508 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %99, i64 %indvars.iv.i858.i
  store <8 x float> %507, ptr %508, align 32, !noalias !84
  %indvars.iv.next.i861.i = add nuw nsw i64 %indvars.iv.i858.i, 1
  %exitcond.not.i862.i = icmp eq i64 %indvars.iv.next.i861.i, 3
  br i1 %exitcond.not.i862.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit875.i, label %504, !llvm.loop !87

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit875.i: ; preds = %504
  %.sroa.039.0.copyload.i.i863.i = load <8 x float>, ptr %177, align 32, !noalias !84
  %509 = fmul <8 x float> %.val.i.i.i, %.sroa.039.0.copyload.i.i863.i
  %510 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %509, i32 0)
  %.sroa.036.0.copyload.i.i865.i = load <8 x float>, ptr %99, align 32, !noalias !84
  %511 = fmul <8 x float> %.val65.i.i.i, %510
  %512 = fsub <8 x float> %.sroa.036.0.copyload.i.i865.i, %511
  %.sroa.031.0.copyload.i.i867.i = load <8 x float>, ptr %176, align 32, !noalias !84
  %513 = fmul <8 x float> %.val66.i.i.i, %510
  %514 = fsub <8 x float> %.sroa.031.0.copyload.i.i867.i, %513
  %515 = fmul <8 x float> %.val67.i.i.i, %510
  %516 = fsub <8 x float> %.sroa.039.0.copyload.i.i863.i, %515
  store <8 x float> %516, ptr %177, align 32, !noalias !84
  %517 = fmul <8 x float> %.val68.i.i.i, %514
  %518 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %517, i32 0)
  %519 = fmul <8 x float> %.val69.i.i.i, %518
  %520 = fsub <8 x float> %512, %519
  %521 = fmul <8 x float> %.val70.i.i.i, %518
  %522 = fsub <8 x float> %514, %521
  store <8 x float> %522, ptr %176, align 32, !noalias !84
  %523 = fmul <8 x float> %.val71.i.i.i, %520
  %524 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %523, i32 0)
  %525 = fmul <8 x float> %.val72.i.i.i, %524
  %526 = fsub <8 x float> %520, %525
  store <8 x float> %526, ptr %99, align 32, !noalias !84
  br label %527

527:                                              ; preds = %527, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit875.i
  %indvars.iv.i876.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit875.i ], [ %indvars.iv.next.i879.i, %527 ]
  %528 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %96, i64 %indvars.iv.i876.i
  %.sroa.01.0.copyload.i877.i = load <8 x float>, ptr %528, align 32, !noalias !84
  %529 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %95, i64 %indvars.iv.i876.i
  %.sroa.0.0.copyload.i878.i = load <8 x float>, ptr %529, align 32, !noalias !84
  %530 = fsub <8 x float> %.sroa.01.0.copyload.i877.i, %.sroa.0.0.copyload.i878.i
  %531 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %100, i64 %indvars.iv.i876.i
  store <8 x float> %530, ptr %531, align 32, !noalias !84
  %indvars.iv.next.i879.i = add nuw nsw i64 %indvars.iv.i876.i, 1
  %exitcond.not.i880.i = icmp eq i64 %indvars.iv.next.i879.i, 3
  br i1 %exitcond.not.i880.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit893.i, label %527, !llvm.loop !87

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit893.i: ; preds = %527
  %.sroa.039.0.copyload.i.i881.i = load <8 x float>, ptr %179, align 32, !noalias !84
  %532 = fmul <8 x float> %.val.i.i.i, %.sroa.039.0.copyload.i.i881.i
  %533 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %532, i32 0)
  %.sroa.036.0.copyload.i.i883.i = load <8 x float>, ptr %100, align 32, !noalias !84
  %534 = fmul <8 x float> %.val65.i.i.i, %533
  %535 = fsub <8 x float> %.sroa.036.0.copyload.i.i883.i, %534
  %.sroa.031.0.copyload.i.i885.i = load <8 x float>, ptr %178, align 32, !noalias !84
  %536 = fmul <8 x float> %.val66.i.i.i, %533
  %537 = fsub <8 x float> %.sroa.031.0.copyload.i.i885.i, %536
  %538 = fmul <8 x float> %.val67.i.i.i, %533
  %539 = fsub <8 x float> %.sroa.039.0.copyload.i.i881.i, %538
  store <8 x float> %539, ptr %179, align 32, !noalias !84
  %540 = fmul <8 x float> %.val68.i.i.i, %537
  %541 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %540, i32 0)
  %542 = fmul <8 x float> %.val69.i.i.i, %541
  %543 = fsub <8 x float> %535, %542
  %544 = fmul <8 x float> %.val70.i.i.i, %541
  %545 = fsub <8 x float> %537, %544
  store <8 x float> %545, ptr %178, align 32, !noalias !84
  %546 = fmul <8 x float> %.val71.i.i.i, %543
  %547 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %546, i32 0)
  %548 = fmul <8 x float> %.val72.i.i.i, %547
  %549 = fsub <8 x float> %543, %548
  store <8 x float> %549, ptr %100, align 32, !noalias !84
  br label %550

550:                                              ; preds = %550, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit893.i
  %indvars.iv.i894.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit893.i ], [ %indvars.iv.next.i897.i, %550 ]
  %551 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %97, i64 %indvars.iv.i894.i
  %.sroa.01.0.copyload.i895.i = load <8 x float>, ptr %551, align 32, !noalias !84
  %552 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %95, i64 %indvars.iv.i894.i
  %.sroa.0.0.copyload.i896.i = load <8 x float>, ptr %552, align 32, !noalias !84
  %553 = fsub <8 x float> %.sroa.01.0.copyload.i895.i, %.sroa.0.0.copyload.i896.i
  %554 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %101, i64 %indvars.iv.i894.i
  store <8 x float> %553, ptr %554, align 32, !noalias !84
  %indvars.iv.next.i897.i = add nuw nsw i64 %indvars.iv.i894.i, 1
  %exitcond.not.i898.i = icmp eq i64 %indvars.iv.next.i897.i, 3
  br i1 %exitcond.not.i898.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit911.i, label %550, !llvm.loop !87

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit911.i: ; preds = %550
  %.sroa.039.0.copyload.i.i899.i = load <8 x float>, ptr %181, align 32, !noalias !84
  %555 = fmul <8 x float> %.val.i.i.i, %.sroa.039.0.copyload.i.i899.i
  %556 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %555, i32 0)
  %.sroa.036.0.copyload.i.i901.i = load <8 x float>, ptr %101, align 32, !noalias !84
  %557 = fmul <8 x float> %.val65.i.i.i, %556
  %558 = fsub <8 x float> %.sroa.036.0.copyload.i.i901.i, %557
  %.sroa.031.0.copyload.i.i903.i = load <8 x float>, ptr %180, align 32, !noalias !84
  %559 = fmul <8 x float> %.val66.i.i.i, %556
  %560 = fsub <8 x float> %.sroa.031.0.copyload.i.i903.i, %559
  %561 = fmul <8 x float> %.val67.i.i.i, %556
  %562 = fsub <8 x float> %.sroa.039.0.copyload.i.i899.i, %561
  store <8 x float> %562, ptr %181, align 32, !noalias !84
  %563 = fmul <8 x float> %.val68.i.i.i, %560
  %564 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %563, i32 0)
  %565 = fmul <8 x float> %.val69.i.i.i, %564
  %566 = fsub <8 x float> %558, %565
  %567 = fmul <8 x float> %.val70.i.i.i, %564
  %568 = fsub <8 x float> %560, %567
  store <8 x float> %568, ptr %180, align 32, !noalias !84
  %569 = fmul <8 x float> %.val71.i.i.i, %566
  %570 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %569, i32 0)
  %571 = fmul <8 x float> %.val72.i.i.i, %570
  %572 = fsub <8 x float> %566, %571
  store <8 x float> %572, ptr %101, align 32, !noalias !84
  br label %.preheader73.i

.preheader73.i:                                   ; preds = %.preheader73.i, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit911.i
  %indvars.iv.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit911.i ], [ %indvars.iv.next.i, %.preheader73.i ]
  %573 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %100, i64 0, i64 %indvars.iv.i
  %.sroa.0654.0.copyload.i = load <8 x float>, ptr %573, align 32, !noalias !84
  %574 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %101, i64 0, i64 %indvars.iv.i
  %.sroa.0653.0.copyload.i = load <8 x float>, ptr %574, align 32, !noalias !84
  %575 = fadd <8 x float> %.sroa.0654.0.copyload.i, %.sroa.0653.0.copyload.i
  %576 = fneg <8 x float> %575
  %577 = fmul <8 x float> %143, %576
  %578 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %102, i64 0, i64 %indvars.iv.i
  store <8 x float> %577, ptr %578, align 32, !noalias !84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader71.i, label %.preheader73.i, !llvm.loop !88

.preheader71.i:                                   ; preds = %.preheader73.i, %.preheader71.i
  %indvars.iv97.i = phi i64 [ %indvars.iv.next98.i, %.preheader71.i ], [ 0, %.preheader73.i ]
  %579 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %100, i64 0, i64 %indvars.iv97.i
  %.sroa.0645.0.copyload.i = load <8 x float>, ptr %579, align 32, !noalias !84
  %580 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %102, i64 0, i64 %indvars.iv97.i
  %.sroa.0644.0.copyload.i = load <8 x float>, ptr %580, align 32, !noalias !84
  %581 = fadd <8 x float> %.sroa.0645.0.copyload.i, %.sroa.0644.0.copyload.i
  %582 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %103, i64 0, i64 %indvars.iv97.i
  store <8 x float> %581, ptr %582, align 32, !noalias !84
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next98.i, 3
  br i1 %exitcond100.not.i, label %.preheader69.i, label %.preheader71.i, !llvm.loop !89

.preheader69.i:                                   ; preds = %.preheader71.i, %.preheader69.i
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %.preheader69.i ], [ 0, %.preheader71.i ]
  %583 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %101, i64 0, i64 %indvars.iv101.i
  %.sroa.0637.0.copyload.i = load <8 x float>, ptr %583, align 32, !noalias !84
  %584 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %102, i64 0, i64 %indvars.iv101.i
  %.sroa.0636.0.copyload.i = load <8 x float>, ptr %584, align 32, !noalias !84
  %585 = fadd <8 x float> %.sroa.0637.0.copyload.i, %.sroa.0636.0.copyload.i
  %586 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %104, i64 0, i64 %indvars.iv101.i
  store <8 x float> %585, ptr %586, align 32, !noalias !84
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next102.i, 3
  br i1 %exitcond104.not.i, label %.preheader68.preheader.i, label %.preheader69.i, !llvm.loop !90

.preheader68.preheader.i:                         ; preds = %.preheader69.i
  %587 = fmul <8 x float> %499, %516
  %588 = fmul <8 x float> %493, %522
  %589 = fsub <8 x float> %587, %588
  %590 = fmul <8 x float> %493, %526
  %591 = fmul <8 x float> %503, %516
  %592 = fsub <8 x float> %590, %591
  %593 = fmul <8 x float> %503, %522
  %594 = fmul <8 x float> %499, %526
  %595 = fsub <8 x float> %593, %594
  %.sroa.0590.0.copyload.i = load <8 x float>, ptr %182, align 32, !noalias !84
  %596 = fmul <8 x float> %595, %.sroa.0590.0.copyload.i
  %.sroa.0587.0.copyload.i = load <8 x float>, ptr %183, align 32, !noalias !84
  %597 = fmul <8 x float> %592, %.sroa.0587.0.copyload.i
  %598 = fsub <8 x float> %596, %597
  %599 = fmul <8 x float> %589, %.sroa.0587.0.copyload.i
  %.sroa.0576.0.copyload.i = load <8 x float>, ptr %102, align 32, !noalias !84
  %600 = fmul <8 x float> %595, %.sroa.0576.0.copyload.i
  %601 = fsub <8 x float> %599, %600
  %602 = fmul <8 x float> %592, %.sroa.0576.0.copyload.i
  %603 = fmul <8 x float> %589, %.sroa.0590.0.copyload.i
  %604 = fsub <8 x float> %602, %603
  %605 = fmul <8 x float> %592, %604
  %606 = fmul <8 x float> %595, %601
  %607 = fsub <8 x float> %605, %606
  %608 = fmul <8 x float> %595, %598
  %609 = fmul <8 x float> %589, %604
  %610 = fsub <8 x float> %608, %609
  %611 = fmul <8 x float> %589, %601
  %612 = fmul <8 x float> %592, %598
  %613 = fsub <8 x float> %611, %612
  %614 = fmul <8 x float> %598, %598
  %615 = fmul <8 x float> %601, %601
  %616 = fadd <8 x float> %614, %615
  %617 = fmul <8 x float> %604, %604
  %618 = fadd <8 x float> %617, %616
  %619 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %618)
  %620 = fmul <8 x float> %619, %618
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %619, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %622 = fmul <8 x float> %607, %607
  %623 = fmul <8 x float> %610, %610
  %624 = fadd <8 x float> %622, %623
  %625 = fmul <8 x float> %613, %613
  %626 = fadd <8 x float> %625, %624
  %627 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %626)
  %628 = fmul <8 x float> %627, %626
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %627, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %630 = fmul <8 x float> %589, %589
  %631 = fmul <8 x float> %592, %592
  %632 = fadd <8 x float> %630, %631
  %633 = fmul <8 x float> %595, %595
  %634 = fadd <8 x float> %633, %632
  %635 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %634)
  %636 = fmul <8 x float> %634, %635
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> %635, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %638 = fmul <8 x float> %619, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %639 = fmul <8 x float> %627, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %640 = fmul <8 x float> %635, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %641 = fmul <8 x float> %639, %629
  %642 = fmul <8 x float> %638, %621
  %643 = fmul <8 x float> %640, %637
  %644 = fmul <8 x float> %598, %642
  store <8 x float> %644, ptr %105, align 32, !noalias !84
  %645 = fmul <8 x float> %601, %642
  store <8 x float> %645, ptr %106, align 32, !noalias !84
  %646 = fmul <8 x float> %604, %642
  store <8 x float> %646, ptr %107, align 32, !noalias !84
  %647 = fmul <8 x float> %607, %641
  store <8 x float> %647, ptr %indvars.iv105.i.sroa.gep205, align 32, !noalias !84
  %648 = fmul <8 x float> %610, %641
  store <8 x float> %648, ptr %indvars.iv105.i.sroa.gep202, align 32, !noalias !84
  %649 = fmul <8 x float> %613, %641
  store <8 x float> %649, ptr %indvars.iv105.i.sroa.gep199, align 32, !noalias !84
  %650 = fmul <8 x float> %589, %643
  store <8 x float> %650, ptr %184, align 32, !noalias !84
  %651 = fmul <8 x float> %592, %643
  store <8 x float> %651, ptr %185, align 32, !noalias !84
  %652 = fmul <8 x float> %595, %643
  store <8 x float> %652, ptr %186, align 32, !noalias !84
  br label %.preheader65.i

.preheader65.i:                                   ; preds = %.preheader65.i, %.preheader68.preheader.i
  %653 = phi i1 [ true, %.preheader68.preheader.i ], [ false, %.preheader65.i ]
  %indvars.iv105.i.sroa.phi = phi ptr [ %.sroa.0, %.preheader68.preheader.i ], [ %.sroa.4, %.preheader65.i ]
  %indvars.iv105.i.sroa.phi194 = phi ptr [ %.sroa.0196, %.preheader68.preheader.i ], [ %.sroa.4197, %.preheader65.i ]
  %indvars.iv105.i.sroa.phi198 = phi ptr [ %107, %.preheader68.preheader.i ], [ %indvars.iv105.i.sroa.gep199, %.preheader65.i ]
  %indvars.iv105.i.sroa.phi200 = phi ptr [ %106, %.preheader68.preheader.i ], [ %indvars.iv105.i.sroa.gep202, %.preheader65.i ]
  %indvars.iv105.i.sroa.phi203 = phi ptr [ %105, %.preheader68.preheader.i ], [ %indvars.iv105.i.sroa.gep205, %.preheader65.i ]
  %.sroa.0454.0.copyload.i = load <8 x float>, ptr %indvars.iv105.i.sroa.phi203, align 32, !noalias !84
  %654 = fmul <8 x float> %503, %.sroa.0454.0.copyload.i
  %.sroa.0451.0.copyload.i = load <8 x float>, ptr %indvars.iv105.i.sroa.phi200, align 32, !noalias !84
  %655 = fmul <8 x float> %499, %.sroa.0451.0.copyload.i
  %656 = fadd <8 x float> %654, %655
  %.sroa.0448.0.copyload.i = load <8 x float>, ptr %indvars.iv105.i.sroa.phi198, align 32, !noalias !84
  %657 = fmul <8 x float> %493, %.sroa.0448.0.copyload.i
  %658 = fadd <8 x float> %656, %657
  store <8 x float> %658, ptr %indvars.iv105.i.sroa.phi194, align 32, !noalias !84
  %659 = fmul <8 x float> %526, %.sroa.0454.0.copyload.i
  %660 = fmul <8 x float> %522, %.sroa.0451.0.copyload.i
  %661 = fadd <8 x float> %659, %660
  %662 = fmul <8 x float> %516, %.sroa.0448.0.copyload.i
  %663 = fadd <8 x float> %661, %662
  store <8 x float> %663, ptr %indvars.iv105.i.sroa.phi, align 32, !noalias !84
  br i1 %653, label %.preheader65.i, label %.preheader64.preheader.i, !llvm.loop !91

.preheader64.preheader.i:                         ; preds = %.preheader65.i
  %664 = fmul <8 x float> %.sroa.0590.0.copyload.i, %651
  %.sroa.0410.0.copyload.i = load <8 x float>, ptr %103, align 32, !noalias !84
  %.sroa.0407.0.copyload.i = load <8 x float>, ptr %187, align 32, !noalias !84
  %.sroa.0404.0.copyload.i = load <8 x float>, ptr %188, align 32, !noalias !84
  %.sroa.0399.0.copyload.i = load <8 x float>, ptr %104, align 32, !noalias !84
  %.sroa.0396.0.copyload.i = load <8 x float>, ptr %189, align 32, !noalias !84
  %.sroa.0393.0.copyload.i = load <8 x float>, ptr %190, align 32, !noalias !84
  br label %665

665:                                              ; preds = %665, %.preheader64.preheader.i
  %indvars.iv108.i = phi i64 [ 0, %.preheader64.preheader.i ], [ %indvars.iv.next109.i, %665 ]
  %666 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %105, i64 0, i64 %indvars.iv108.i
  %.sroa.0411.0.copyload.i = load <8 x float>, ptr %666, align 32, !noalias !84
  %667 = fmul <8 x float> %.sroa.0410.0.copyload.i, %.sroa.0411.0.copyload.i
  %668 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %106, i64 0, i64 %indvars.iv108.i
  %.sroa.0408.0.copyload.i = load <8 x float>, ptr %668, align 32, !noalias !84
  %669 = fmul <8 x float> %.sroa.0407.0.copyload.i, %.sroa.0408.0.copyload.i
  %670 = fadd <8 x float> %667, %669
  %671 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %107, i64 0, i64 %indvars.iv108.i
  %.sroa.0405.0.copyload.i = load <8 x float>, ptr %671, align 32, !noalias !84
  %672 = fmul <8 x float> %.sroa.0404.0.copyload.i, %.sroa.0405.0.copyload.i
  %673 = fadd <8 x float> %670, %672
  %674 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %108, i64 0, i64 %indvars.iv108.i
  store <8 x float> %673, ptr %674, align 32, !noalias !84
  %675 = fmul <8 x float> %.sroa.0399.0.copyload.i, %.sroa.0411.0.copyload.i
  %676 = fmul <8 x float> %.sroa.0396.0.copyload.i, %.sroa.0408.0.copyload.i
  %677 = fadd <8 x float> %675, %676
  %678 = fmul <8 x float> %.sroa.0393.0.copyload.i, %.sroa.0405.0.copyload.i
  %679 = fadd <8 x float> %677, %678
  %680 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %109, i64 0, i64 %indvars.iv108.i
  store <8 x float> %679, ptr %680, align 32, !noalias !84
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond111.not.i = icmp eq i64 %indvars.iv.next109.i, 3
  br i1 %exitcond111.not.i, label %.preheader62.preheader.i, label %665, !llvm.loop !92

.preheader62.preheader.i:                         ; preds = %665
  %681 = fmul <8 x float> %.sroa.0587.0.copyload.i, %652
  %682 = fmul <8 x float> %.sroa.0576.0.copyload.i, %650
  %683 = fadd <8 x float> %682, %664
  %684 = fadd <8 x float> %681, %683
  %685 = fmul <8 x float> %197, %684
  %686 = fmul <8 x float> %685, %685
  %687 = fsub <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %686
  %688 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %687, <8 x float> <float 0x3D71979980000000, float 0x3D71979980000000, float 0x3D71979980000000, float 0x3D71979980000000, float 0x3D71979980000000, float 0x3D71979980000000, float 0x3D71979980000000, float 0x3D71979980000000>)
  %689 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %688)
  %690 = fmul <8 x float> %688, %689
  %691 = fmul <8 x float> %689, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %689, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %693 = fmul <8 x float> %691, %692
  %694 = fmul <8 x float> %688, %693
  %.sroa.0361.0.copyload.i = load <8 x float>, ptr %198, align 32, !noalias !84
  %.sroa.0360.0.copyload.i = load <8 x float>, ptr %199, align 32, !noalias !84
  %695 = fsub <8 x float> %.sroa.0361.0.copyload.i, %.sroa.0360.0.copyload.i
  %696 = fmul <8 x float> %146, %695
  %697 = fmul <8 x float> %693, %696
  %698 = fmul <8 x float> %697, %697
  %699 = fsub <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %698
  %700 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %699)
  %701 = fmul <8 x float> %700, %699
  %702 = fmul <8 x float> %700, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> %700, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %704 = fmul <8 x float> %702, %703
  %705 = fmul <8 x float> %699, %704
  %706 = fmul <8 x float> %705, %200
  %707 = fmul <8 x float> %694, %201
  %708 = fmul <8 x float> %144, %697
  %709 = fmul <8 x float> %685, %708
  %710 = fsub <8 x float> %707, %709
  %711 = fadd <8 x float> %707, %709
  %.sroa.0196.0..sroa.0196.0..sroa.0196.0..sroa.0196.0..sroa.0306.0.copyload.i = load <8 x float>, ptr %.sroa.0196, align 32, !noalias !84
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0305.0.copyload.i = load <8 x float>, ptr %.sroa.0, align 32, !noalias !84
  %712 = fsub <8 x float> %.sroa.0196.0..sroa.0196.0..sroa.0196.0..sroa.0196.0..sroa.0306.0.copyload.i, %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0305.0.copyload.i
  %713 = fmul <8 x float> %712, %706
  %.sroa.4197.0..sroa.4197.0..sroa.4197.0..sroa.4197.32..sroa.0303.0.copyload.i = load <8 x float>, ptr %.sroa.4197, align 32, !noalias !84
  %714 = fmul <8 x float> %.sroa.4197.0..sroa.4197.0..sroa.4197.0..sroa.4197.32..sroa.0303.0.copyload.i, %710
  %715 = fadd <8 x float> %714, %713
  %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.32..sroa.0300.0.copyload.i = load <8 x float>, ptr %.sroa.4, align 32, !noalias !84
  %716 = fmul <8 x float> %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.32..sroa.0300.0.copyload.i, %711
  %717 = fadd <8 x float> %716, %715
  %718 = fsub <8 x float> %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.32..sroa.0300.0.copyload.i, %.sroa.4197.0..sroa.4197.0..sroa.4197.0..sroa.4197.32..sroa.0303.0.copyload.i
  %719 = fmul <8 x float> %718, %706
  %720 = fmul <8 x float> %.sroa.0196.0..sroa.0196.0..sroa.0196.0..sroa.0196.0..sroa.0306.0.copyload.i, %710
  %721 = fadd <8 x float> %720, %719
  %722 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0305.0.copyload.i, %711
  %723 = fadd <8 x float> %722, %721
  %.sroa.0276.0.copyload.i = load <8 x float>, ptr %202, align 32, !noalias !84
  %724 = fmul <8 x float> %.sroa.0196.0..sroa.0196.0..sroa.0196.0..sroa.0196.0..sroa.0306.0.copyload.i, %.sroa.0276.0.copyload.i
  %.sroa.0274.0.copyload.i = load <8 x float>, ptr %108, align 32, !noalias !84
  %725 = fmul <8 x float> %.sroa.4197.0..sroa.4197.0..sroa.4197.0..sroa.4197.32..sroa.0303.0.copyload.i, %.sroa.0274.0.copyload.i
  %726 = fsub <8 x float> %724, %725
  %.sroa.0270.0.copyload.i = load <8 x float>, ptr %203, align 32, !noalias !84
  %727 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0305.0.copyload.i, %.sroa.0270.0.copyload.i
  %728 = fadd <8 x float> %726, %727
  %.sroa.0268.0.copyload.i = load <8 x float>, ptr %109, align 32, !noalias !84
  %729 = fmul <8 x float> %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.32..sroa.0300.0.copyload.i, %.sroa.0268.0.copyload.i
  %730 = fsub <8 x float> %728, %729
  %731 = fmul <8 x float> %717, %717
  %732 = fmul <8 x float> %723, %723
  %733 = fadd <8 x float> %731, %732
  %734 = fmul <8 x float> %730, %730
  %735 = fsub <8 x float> %733, %734
  %736 = fmul <8 x float> %730, %717
  %737 = fmul <8 x float> %723, %735
  %738 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %735)
  %739 = fmul <8 x float> %738, %735
  %740 = fmul <8 x float> %738, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %739, <8 x float> %738, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %742 = fmul <8 x float> %740, %741
  %743 = fmul <8 x float> %737, %742
  %744 = fadd <8 x float> %736, %743
  %745 = fmul <8 x float> %733, %733
  %746 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %745)
  %747 = fmul <8 x float> %746, %745
  %748 = fmul <8 x float> %746, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %747, <8 x float> %746, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %750 = fmul <8 x float> %748, %749
  %751 = fmul <8 x float> %750, %744
  %752 = fmul <8 x float> %751, %751
  %753 = fsub <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %752
  %754 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %753)
  %755 = fmul <8 x float> %754, %753
  %756 = fmul <8 x float> %754, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %755, <8 x float> %754, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %758 = fmul <8 x float> %756, %757
  %759 = fmul <8 x float> %145, %694
  %760 = fmul <8 x float> %753, %758
  %761 = fneg <8 x float> %759
  %762 = fmul <8 x float> %751, %761
  %763 = fmul <8 x float> %706, %760
  %764 = fmul <8 x float> %710, %751
  %765 = fsub <8 x float> %763, %764
  %766 = fmul <8 x float> %710, %760
  %767 = fneg <8 x float> %706
  %768 = fmul <8 x float> %760, %767
  %769 = fmul <8 x float> %711, %751
  %770 = fsub <8 x float> %768, %769
  %771 = fmul <8 x float> %706, %751
  %772 = fmul <8 x float> %711, %760
  %773 = fadd <8 x float> %771, %766
  %774 = fmul <8 x float> %759, %760
  %775 = fsub <8 x float> %772, %771
  %776 = fmul <8 x float> %644, %762
  %777 = fmul <8 x float> %647, %774
  %778 = fadd <8 x float> %776, %777
  %779 = fmul <8 x float> %650, %684
  %780 = fadd <8 x float> %779, %778
  store <8 x float> %780, ptr %110, align 32, !noalias !84
  %781 = fmul <8 x float> %645, %762
  %782 = fmul <8 x float> %648, %774
  %783 = fadd <8 x float> %781, %782
  %784 = fmul <8 x float> %651, %684
  %785 = fadd <8 x float> %784, %783
  store <8 x float> %785, ptr %204, align 32, !noalias !84
  %786 = fmul <8 x float> %646, %762
  %787 = fmul <8 x float> %649, %774
  %788 = fadd <8 x float> %786, %787
  %789 = fmul <8 x float> %652, %684
  %790 = fadd <8 x float> %789, %788
  store <8 x float> %790, ptr %205, align 32, !noalias !84
  %791 = fmul <8 x float> %644, %765
  %792 = fmul <8 x float> %647, %773
  %793 = fadd <8 x float> %791, %792
  %794 = fmul <8 x float> %650, %.sroa.0361.0.copyload.i
  %795 = fadd <8 x float> %794, %793
  store <8 x float> %795, ptr %111, align 32, !noalias !84
  %796 = fmul <8 x float> %645, %765
  %797 = fmul <8 x float> %648, %773
  %798 = fadd <8 x float> %796, %797
  %799 = fmul <8 x float> %651, %.sroa.0361.0.copyload.i
  %800 = fadd <8 x float> %799, %798
  store <8 x float> %800, ptr %206, align 32, !noalias !84
  %801 = fmul <8 x float> %646, %765
  %802 = fmul <8 x float> %649, %773
  %803 = fadd <8 x float> %801, %802
  %804 = fmul <8 x float> %652, %.sroa.0361.0.copyload.i
  %805 = fadd <8 x float> %804, %803
  store <8 x float> %805, ptr %207, align 32, !noalias !84
  %806 = fmul <8 x float> %644, %770
  %807 = fmul <8 x float> %647, %775
  %808 = fadd <8 x float> %806, %807
  %809 = fmul <8 x float> %650, %.sroa.0360.0.copyload.i
  %810 = fadd <8 x float> %809, %808
  store <8 x float> %810, ptr %112, align 32, !noalias !84
  %811 = fmul <8 x float> %645, %770
  %812 = fmul <8 x float> %648, %775
  %813 = fadd <8 x float> %811, %812
  %814 = fmul <8 x float> %651, %.sroa.0360.0.copyload.i
  %815 = fadd <8 x float> %814, %813
  store <8 x float> %815, ptr %208, align 32, !noalias !84
  %816 = fmul <8 x float> %646, %770
  %817 = fmul <8 x float> %649, %775
  %818 = fadd <8 x float> %816, %817
  %819 = fmul <8 x float> %652, %.sroa.0360.0.copyload.i
  %820 = fadd <8 x float> %819, %818
  store <8 x float> %820, ptr %209, align 32, !noalias !84
  br label %.preheader58.i

.preheader58.i:                                   ; preds = %.preheader58.i, %.preheader62.preheader.i
  %indvars.iv112.i = phi i64 [ 0, %.preheader62.preheader.i ], [ %indvars.iv.next113.i, %.preheader58.i ]
  %821 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %110, i64 0, i64 %indvars.iv112.i
  %.sroa.074.0.copyload.i = load <8 x float>, ptr %821, align 32, !noalias !84
  %822 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %102, i64 0, i64 %indvars.iv112.i
  %.sroa.073.0.copyload.i = load <8 x float>, ptr %822, align 32, !noalias !84
  %823 = fsub <8 x float> %.sroa.074.0.copyload.i, %.sroa.073.0.copyload.i
  %824 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %113, i64 0, i64 %indvars.iv112.i
  store <8 x float> %823, ptr %824, align 32, !noalias !84
  %825 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %95, i64 0, i64 %indvars.iv112.i
  %.sroa.071.0.copyload.i = load <8 x float>, ptr %825, align 32, !noalias !84
  %826 = fadd <8 x float> %823, %.sroa.071.0.copyload.i
  store <8 x float> %826, ptr %825, align 32, !noalias !84
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next113.i, 3
  br i1 %exitcond115.not.i, label %.preheader56.i.preheader, label %.preheader58.i, !llvm.loop !93

.preheader56.i.preheader:                         ; preds = %.preheader58.i
  %827 = fcmp ole <8 x float> %687, <float 0x3D71979980000000, float 0x3D71979980000000, float 0x3D71979980000000, float 0x3D71979980000000, float 0x3D71979980000000, float 0x3D71979980000000, float 0x3D71979980000000, float 0x3D71979980000000>
  br label %.preheader56.i

.preheader56.i:                                   ; preds = %.preheader56.i.preheader, %.preheader56.i
  %indvars.iv116.i = phi i64 [ %indvars.iv.next117.i, %.preheader56.i ], [ 0, %.preheader56.i.preheader ]
  %828 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %111, i64 0, i64 %indvars.iv116.i
  %.sroa.060.0.copyload.i = load <8 x float>, ptr %828, align 32, !noalias !84
  %829 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %103, i64 0, i64 %indvars.iv116.i
  %.sroa.059.0.copyload.i = load <8 x float>, ptr %829, align 32, !noalias !84
  %830 = fsub <8 x float> %.sroa.060.0.copyload.i, %.sroa.059.0.copyload.i
  %831 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %114, i64 0, i64 %indvars.iv116.i
  store <8 x float> %830, ptr %831, align 32, !noalias !84
  %832 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %96, i64 0, i64 %indvars.iv116.i
  %.sroa.057.0.copyload.i = load <8 x float>, ptr %832, align 32, !noalias !84
  %833 = fadd <8 x float> %830, %.sroa.057.0.copyload.i
  store <8 x float> %833, ptr %832, align 32, !noalias !84
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next117.i, 3
  br i1 %exitcond119.not.i, label %.preheader54.i, label %.preheader56.i, !llvm.loop !94

.preheader54.i:                                   ; preds = %.preheader56.i, %.preheader54.i
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %.preheader54.i ], [ 0, %.preheader56.i ]
  %834 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %112, i64 0, i64 %indvars.iv120.i
  %.sroa.046.0.copyload.i = load <8 x float>, ptr %834, align 32, !noalias !84
  %835 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %104, i64 0, i64 %indvars.iv120.i
  %.sroa.045.0.copyload.i = load <8 x float>, ptr %835, align 32, !noalias !84
  %836 = fsub <8 x float> %.sroa.046.0.copyload.i, %.sroa.045.0.copyload.i
  %837 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %115, i64 0, i64 %indvars.iv120.i
  store <8 x float> %836, ptr %837, align 32, !noalias !84
  %838 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %97, i64 0, i64 %indvars.iv120.i
  %.sroa.043.0.copyload.i = load <8 x float>, ptr %838, align 32, !noalias !84
  %839 = fadd <8 x float> %836, %.sroa.043.0.copyload.i
  store <8 x float> %839, ptr %838, align 32, !noalias !84
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next121.i, 3
  br i1 %exitcond123.not.i, label %.preheader53.preheader.i, label %.preheader54.i, !llvm.loop !95

.preheader53.preheader.i:                         ; preds = %.preheader54.i
  %.sroa.041.0.copyload.i = load <8 x float>, ptr %95, align 32, !noalias !84
  %.sroa.040.0.copyload.i = load <8 x float>, ptr %160, align 32, !noalias !84
  %.sroa.039.0.copyload.i = load <8 x float>, ptr %161, align 32, !noalias !84
  %840 = shufflevector <8 x float> %.sroa.041.0.copyload.i, <8 x float> %.sroa.040.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %841 = shufflevector <8 x float> %.sroa.041.0.copyload.i, <8 x float> %.sroa.040.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %842 = shufflevector <8 x float> %840, <8 x float> %.sroa.039.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %843 = shufflevector <8 x float> %840, <8 x float> %.sroa.039.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %844 = shufflevector <8 x float> %841, <8 x float> %.sroa.039.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %845 = shufflevector <8 x float> %841, <8 x float> %.sroa.039.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %846 = shufflevector <8 x float> %842, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %846, ptr %401, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !84
  %847 = load i32, ptr %239, align 4, !noalias !84
  %848 = mul nsw i32 %847, 3
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds float, ptr %5, i64 %849
  %851 = shufflevector <8 x float> %843, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %851, ptr %850, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !84
  %852 = load i32, ptr %252, align 4, !noalias !84
  %853 = mul nsw i32 %852, 3
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds float, ptr %5, i64 %854
  %856 = shufflevector <8 x float> %845, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %856, ptr %855, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !84
  %857 = load i32, ptr %265, align 4, !noalias !84
  %858 = mul nsw i32 %857, 3
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds float, ptr %5, i64 %859
  %861 = shufflevector <8 x float> %844, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %861, ptr %860, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !84
  %862 = load i32, ptr %232, align 4, !noalias !84
  %863 = mul nsw i32 %862, 3
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds float, ptr %5, i64 %864
  %866 = shufflevector <8 x float> %842, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %866, ptr %865, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !84
  %867 = load i32, ptr %245, align 4, !noalias !84
  %868 = mul nsw i32 %867, 3
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds float, ptr %5, i64 %869
  %871 = shufflevector <8 x float> %843, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %871, ptr %870, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !84
  %872 = load i32, ptr %258, align 4, !noalias !84
  %873 = mul nsw i32 %872, 3
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds float, ptr %5, i64 %874
  %876 = shufflevector <8 x float> %845, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %876, ptr %875, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !84
  %877 = load i32, ptr %271, align 4, !noalias !84
  %878 = mul nsw i32 %877, 3
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds float, ptr %5, i64 %879
  %881 = shufflevector <8 x float> %844, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %881, ptr %880, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !84
  %.sroa.038.0.copyload.i = load <8 x float>, ptr %96, align 32, !noalias !84
  %.sroa.037.0.copyload.i = load <8 x float>, ptr %162, align 32, !noalias !84
  %.sroa.036.0.copyload.i = load <8 x float>, ptr %163, align 32, !noalias !84
  %882 = shufflevector <8 x float> %.sroa.038.0.copyload.i, <8 x float> %.sroa.037.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %883 = shufflevector <8 x float> %.sroa.038.0.copyload.i, <8 x float> %.sroa.037.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %884 = shufflevector <8 x float> %882, <8 x float> %.sroa.036.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %885 = shufflevector <8 x float> %882, <8 x float> %.sroa.036.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %886 = shufflevector <8 x float> %883, <8 x float> %.sroa.036.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %887 = shufflevector <8 x float> %883, <8 x float> %.sroa.036.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %888 = load i32, ptr %224, align 4, !noalias !84
  %889 = mul nsw i32 %888, 3
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds float, ptr %5, i64 %890
  %892 = shufflevector <8 x float> %884, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %892, ptr %891, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !84
  %893 = load i32, ptr %297, align 4, !noalias !84
  %894 = mul nsw i32 %893, 3
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds float, ptr %5, i64 %895
  %897 = shufflevector <8 x float> %885, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %897, ptr %896, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !84
  %898 = load i32, ptr %310, align 4, !noalias !84
  %899 = mul nsw i32 %898, 3
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds float, ptr %5, i64 %900
  %902 = shufflevector <8 x float> %887, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %902, ptr %901, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !84
  %903 = load i32, ptr %323, align 4, !noalias !84
  %904 = mul nsw i32 %903, 3
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds float, ptr %5, i64 %905
  %907 = shufflevector <8 x float> %886, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %907, ptr %906, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !84
  %908 = load i32, ptr %290, align 4, !noalias !84
  %909 = mul nsw i32 %908, 3
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds float, ptr %5, i64 %910
  %912 = shufflevector <8 x float> %884, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %912, ptr %911, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !84
  %913 = load i32, ptr %303, align 4, !noalias !84
  %914 = mul nsw i32 %913, 3
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds float, ptr %5, i64 %915
  %917 = shufflevector <8 x float> %885, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %917, ptr %916, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !84
  %918 = load i32, ptr %316, align 4, !noalias !84
  %919 = mul nsw i32 %918, 3
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds float, ptr %5, i64 %920
  %922 = shufflevector <8 x float> %887, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %922, ptr %921, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !84
  %923 = load i32, ptr %329, align 4, !noalias !84
  %924 = mul nsw i32 %923, 3
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds float, ptr %5, i64 %925
  %927 = shufflevector <8 x float> %886, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %927, ptr %926, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !84
  %.sroa.035.0.copyload.i = load <8 x float>, ptr %97, align 32, !noalias !84
  %.sroa.034.0.copyload.i = load <8 x float>, ptr %164, align 32, !noalias !84
  %.sroa.033.0.copyload.i = load <8 x float>, ptr %165, align 32, !noalias !84
  %928 = shufflevector <8 x float> %.sroa.035.0.copyload.i, <8 x float> %.sroa.034.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %929 = shufflevector <8 x float> %.sroa.035.0.copyload.i, <8 x float> %.sroa.034.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %930 = shufflevector <8 x float> %928, <8 x float> %.sroa.033.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %931 = shufflevector <8 x float> %928, <8 x float> %.sroa.033.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %932 = shufflevector <8 x float> %929, <8 x float> %.sroa.033.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %933 = shufflevector <8 x float> %929, <8 x float> %.sroa.033.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %934 = load i32, ptr %226, align 4, !noalias !84
  %935 = mul nsw i32 %934, 3
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds float, ptr %5, i64 %936
  %938 = shufflevector <8 x float> %930, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %938, ptr %937, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !84
  %939 = load i32, ptr %355, align 4, !noalias !84
  %940 = mul nsw i32 %939, 3
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds float, ptr %5, i64 %941
  %943 = shufflevector <8 x float> %931, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %943, ptr %942, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !84
  %944 = load i32, ptr %368, align 4, !noalias !84
  %945 = mul nsw i32 %944, 3
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds float, ptr %5, i64 %946
  %948 = shufflevector <8 x float> %933, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %948, ptr %947, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !84
  %949 = load i32, ptr %381, align 4, !noalias !84
  %950 = mul nsw i32 %949, 3
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds float, ptr %5, i64 %951
  %953 = shufflevector <8 x float> %932, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %953, ptr %952, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !84
  %954 = load i32, ptr %348, align 4, !noalias !84
  %955 = mul nsw i32 %954, 3
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds float, ptr %5, i64 %956
  %958 = shufflevector <8 x float> %930, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %958, ptr %957, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !84
  %959 = load i32, ptr %361, align 4, !noalias !84
  %960 = mul nsw i32 %959, 3
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds float, ptr %5, i64 %961
  %963 = shufflevector <8 x float> %931, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %963, ptr %962, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !84
  %964 = load i32, ptr %374, align 4, !noalias !84
  %965 = mul nsw i32 %964, 3
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds float, ptr %5, i64 %966
  %968 = shufflevector <8 x float> %933, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %968, ptr %967, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !84
  %969 = load i32, ptr %387, align 4, !noalias !84
  %970 = mul nsw i32 %969, 3
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds float, ptr %5, i64 %971
  %973 = shufflevector <8 x float> %932, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %973, ptr %972, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !84
  %974 = load i32, ptr %225, align 4, !noalias !84
  %975 = mul nsw i32 %974, 3
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds float, ptr %7, i64 %976
  %978 = load <4 x float>, ptr %977, align 1, !alias.scope !84
  %979 = load i32, ptr %232, align 4, !noalias !84
  %980 = mul nsw i32 %979, 3
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds float, ptr %7, i64 %981
  %983 = load <4 x float>, ptr %982, align 1, !alias.scope !84
  %984 = shufflevector <4 x float> %978, <4 x float> %983, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %985 = load i32, ptr %239, align 4, !noalias !84
  %986 = mul nsw i32 %985, 3
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds float, ptr %7, i64 %987
  %989 = load <4 x float>, ptr %988, align 1, !alias.scope !84
  %990 = load i32, ptr %245, align 4, !noalias !84
  %991 = mul nsw i32 %990, 3
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds float, ptr %7, i64 %992
  %994 = load <4 x float>, ptr %993, align 1, !alias.scope !84
  %995 = shufflevector <4 x float> %989, <4 x float> %994, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %996 = load i32, ptr %252, align 4, !noalias !84
  %997 = mul nsw i32 %996, 3
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds float, ptr %7, i64 %998
  %1000 = load <4 x float>, ptr %999, align 1, !alias.scope !84
  %1001 = load i32, ptr %258, align 4, !noalias !84
  %1002 = mul nsw i32 %1001, 3
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds float, ptr %7, i64 %1003
  %1005 = load <4 x float>, ptr %1004, align 1, !alias.scope !84
  %1006 = shufflevector <4 x float> %1000, <4 x float> %1005, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1007 = load i32, ptr %265, align 4, !noalias !84
  %1008 = mul nsw i32 %1007, 3
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds float, ptr %7, i64 %1009
  %1011 = load <4 x float>, ptr %1010, align 1, !alias.scope !84
  %1012 = load i32, ptr %271, align 4, !noalias !84
  %1013 = mul nsw i32 %1012, 3
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds float, ptr %7, i64 %1014
  %1016 = load <4 x float>, ptr %1015, align 1, !alias.scope !84
  %1017 = shufflevector <4 x float> %1011, <4 x float> %1016, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1018 = shufflevector <8 x float> %984, <8 x float> %995, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1019 = shufflevector <8 x float> %1006, <8 x float> %1017, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1020 = shufflevector <8 x float> %984, <8 x float> %995, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1021 = shufflevector <8 x float> %1006, <8 x float> %1017, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1022 = shufflevector <8 x float> %1018, <8 x float> %1019, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1022, ptr %116, align 32, !noalias !84
  %1023 = shufflevector <8 x float> %1018, <8 x float> %1019, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1023, ptr %210, align 32, !noalias !84
  %1024 = shufflevector <8 x float> %1020, <8 x float> %1021, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1024, ptr %211, align 32, !noalias !84
  %1025 = load i32, ptr %224, align 4, !noalias !84
  %1026 = mul nsw i32 %1025, 3
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds float, ptr %7, i64 %1027
  %1029 = load <4 x float>, ptr %1028, align 1, !alias.scope !84
  %1030 = load i32, ptr %290, align 4, !noalias !84
  %1031 = mul nsw i32 %1030, 3
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds float, ptr %7, i64 %1032
  %1034 = load <4 x float>, ptr %1033, align 1, !alias.scope !84
  %1035 = shufflevector <4 x float> %1029, <4 x float> %1034, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1036 = load i32, ptr %297, align 4, !noalias !84
  %1037 = mul nsw i32 %1036, 3
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds float, ptr %7, i64 %1038
  %1040 = load <4 x float>, ptr %1039, align 1, !alias.scope !84
  %1041 = load i32, ptr %303, align 4, !noalias !84
  %1042 = mul nsw i32 %1041, 3
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds float, ptr %7, i64 %1043
  %1045 = load <4 x float>, ptr %1044, align 1, !alias.scope !84
  %1046 = shufflevector <4 x float> %1040, <4 x float> %1045, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1047 = load i32, ptr %310, align 4, !noalias !84
  %1048 = mul nsw i32 %1047, 3
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds float, ptr %7, i64 %1049
  %1051 = load <4 x float>, ptr %1050, align 1, !alias.scope !84
  %1052 = load i32, ptr %316, align 4, !noalias !84
  %1053 = mul nsw i32 %1052, 3
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds float, ptr %7, i64 %1054
  %1056 = load <4 x float>, ptr %1055, align 1, !alias.scope !84
  %1057 = shufflevector <4 x float> %1051, <4 x float> %1056, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1058 = load i32, ptr %323, align 4, !noalias !84
  %1059 = mul nsw i32 %1058, 3
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds float, ptr %7, i64 %1060
  %1062 = load <4 x float>, ptr %1061, align 1, !alias.scope !84
  %1063 = load i32, ptr %329, align 4, !noalias !84
  %1064 = mul nsw i32 %1063, 3
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds float, ptr %7, i64 %1065
  %1067 = load <4 x float>, ptr %1066, align 1, !alias.scope !84
  %1068 = shufflevector <4 x float> %1062, <4 x float> %1067, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1069 = shufflevector <8 x float> %1035, <8 x float> %1046, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1070 = shufflevector <8 x float> %1057, <8 x float> %1068, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1071 = shufflevector <8 x float> %1035, <8 x float> %1046, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1072 = shufflevector <8 x float> %1057, <8 x float> %1068, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1073 = shufflevector <8 x float> %1069, <8 x float> %1070, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1073, ptr %117, align 32, !noalias !84
  %1074 = shufflevector <8 x float> %1069, <8 x float> %1070, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1074, ptr %212, align 32, !noalias !84
  %1075 = shufflevector <8 x float> %1071, <8 x float> %1072, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1075, ptr %213, align 32, !noalias !84
  %1076 = load i32, ptr %226, align 4, !noalias !84
  %1077 = mul nsw i32 %1076, 3
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds float, ptr %7, i64 %1078
  %1080 = load <4 x float>, ptr %1079, align 1, !alias.scope !84
  %1081 = load i32, ptr %348, align 4, !noalias !84
  %1082 = mul nsw i32 %1081, 3
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds float, ptr %7, i64 %1083
  %1085 = load <4 x float>, ptr %1084, align 1, !alias.scope !84
  %1086 = shufflevector <4 x float> %1080, <4 x float> %1085, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1087 = load i32, ptr %355, align 4, !noalias !84
  %1088 = mul nsw i32 %1087, 3
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds float, ptr %7, i64 %1089
  %1091 = load <4 x float>, ptr %1090, align 1, !alias.scope !84
  %1092 = load i32, ptr %361, align 4, !noalias !84
  %1093 = mul nsw i32 %1092, 3
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds float, ptr %7, i64 %1094
  %1096 = load <4 x float>, ptr %1095, align 1, !alias.scope !84
  %1097 = shufflevector <4 x float> %1091, <4 x float> %1096, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1098 = load i32, ptr %368, align 4, !noalias !84
  %1099 = mul nsw i32 %1098, 3
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds float, ptr %7, i64 %1100
  %1102 = load <4 x float>, ptr %1101, align 1, !alias.scope !84
  %1103 = load i32, ptr %374, align 4, !noalias !84
  %1104 = mul nsw i32 %1103, 3
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds float, ptr %7, i64 %1105
  %1107 = load <4 x float>, ptr %1106, align 1, !alias.scope !84
  %1108 = shufflevector <4 x float> %1102, <4 x float> %1107, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1109 = load i32, ptr %381, align 4, !noalias !84
  %1110 = mul nsw i32 %1109, 3
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds float, ptr %7, i64 %1111
  %1113 = load <4 x float>, ptr %1112, align 1, !alias.scope !84
  %1114 = load i32, ptr %387, align 4, !noalias !84
  %1115 = mul nsw i32 %1114, 3
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds float, ptr %7, i64 %1116
  %1118 = load <4 x float>, ptr %1117, align 1, !alias.scope !84
  %1119 = shufflevector <4 x float> %1113, <4 x float> %1118, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1120 = shufflevector <8 x float> %1086, <8 x float> %1097, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1121 = shufflevector <8 x float> %1108, <8 x float> %1119, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1122 = shufflevector <8 x float> %1086, <8 x float> %1097, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1123 = shufflevector <8 x float> %1108, <8 x float> %1119, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1124 = shufflevector <8 x float> %1120, <8 x float> %1121, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1124, ptr %118, align 32, !noalias !84
  %1125 = shufflevector <8 x float> %1120, <8 x float> %1121, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1125, ptr %214, align 32, !noalias !84
  %1126 = shufflevector <8 x float> %1122, <8 x float> %1123, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1126, ptr %215, align 32, !noalias !84
  br label %1127

1127:                                             ; preds = %1127, %.preheader53.preheader.i
  %indvars.iv124.i = phi i64 [ 0, %.preheader53.preheader.i ], [ %indvars.iv.next125.i, %1127 ]
  %1128 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %113, i64 0, i64 %indvars.iv124.i
  %.sroa.026.0.copyload.i = load <8 x float>, ptr %1128, align 32, !noalias !84
  %1129 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %116, i64 0, i64 %indvars.iv124.i
  %.sroa.025.0.copyload.i = load <8 x float>, ptr %1129, align 32, !noalias !84
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.026.0.copyload.i, <8 x float> %217, <8 x float> %.sroa.025.0.copyload.i)
  store <8 x float> %1130, ptr %1129, align 32, !noalias !84
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next125.i, 3
  br i1 %exitcond127.not.i, label %.preheader51.i, label %1127, !llvm.loop !96

.preheader51.i:                                   ; preds = %1127, %.preheader51.i
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %.preheader51.i ], [ 0, %1127 ]
  %1131 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %114, i64 0, i64 %indvars.iv128.i
  %.sroa.018.0.copyload.i = load <8 x float>, ptr %1131, align 32, !noalias !84
  %1132 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %117, i64 0, i64 %indvars.iv128.i
  %.sroa.017.0.copyload.i = load <8 x float>, ptr %1132, align 32, !noalias !84
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.018.0.copyload.i, <8 x float> %217, <8 x float> %.sroa.017.0.copyload.i)
  store <8 x float> %1133, ptr %1132, align 32, !noalias !84
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next129.i, 3
  br i1 %exitcond131.not.i, label %.preheader.i, label %.preheader51.i, !llvm.loop !97

.preheader.i:                                     ; preds = %.preheader51.i, %.preheader.i
  %indvars.iv132.i = phi i64 [ %indvars.iv.next133.i, %.preheader.i ], [ 0, %.preheader51.i ]
  %1134 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %115, i64 0, i64 %indvars.iv132.i
  %.sroa.011.0.copyload.i = load <8 x float>, ptr %1134, align 32, !noalias !84
  %1135 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %118, i64 0, i64 %indvars.iv132.i
  %.sroa.010.0.copyload.i = load <8 x float>, ptr %1135, align 32, !noalias !84
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.011.0.copyload.i, <8 x float> %217, <8 x float> %.sroa.010.0.copyload.i)
  store <8 x float> %1136, ptr %1135, align 32, !noalias !84
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next133.i, 3
  br i1 %exitcond135.not.i, label %1137, label %.preheader.i, !llvm.loop !98

1137:                                             ; preds = %.preheader.i
  %1138 = select <8 x i1> %827, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, <8 x i32> %220
  %.sroa.09.0.copyload.i = load <8 x float>, ptr %116, align 32, !noalias !84
  %.sroa.08.0.copyload.i = load <8 x float>, ptr %210, align 32, !noalias !84
  %.sroa.07.0.copyload.i = load <8 x float>, ptr %211, align 32, !noalias !84
  %1139 = shufflevector <8 x float> %.sroa.09.0.copyload.i, <8 x float> %.sroa.08.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1140 = shufflevector <8 x float> %.sroa.09.0.copyload.i, <8 x float> %.sroa.08.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1141 = shufflevector <8 x float> %1139, <8 x float> %.sroa.07.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %1142 = shufflevector <8 x float> %1139, <8 x float> %.sroa.07.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %1143 = shufflevector <8 x float> %1140, <8 x float> %.sroa.07.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %1144 = shufflevector <8 x float> %1140, <8 x float> %.sroa.07.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %1145 = shufflevector <8 x float> %1141, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1145, ptr %977, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !84
  %1146 = shufflevector <8 x float> %1142, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1146, ptr %988, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !84
  %1147 = shufflevector <8 x float> %1144, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1147, ptr %999, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !84
  %1148 = shufflevector <8 x float> %1143, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1148, ptr %1010, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !84
  %1149 = shufflevector <8 x float> %1141, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1149, ptr %982, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !84
  %1150 = shufflevector <8 x float> %1142, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1150, ptr %993, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !84
  %1151 = shufflevector <8 x float> %1144, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1151, ptr %1004, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !84
  %1152 = shufflevector <8 x float> %1143, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1152, ptr %1015, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !84
  %.sroa.06.0.copyload.i = load <8 x float>, ptr %117, align 32, !noalias !84
  %.sroa.05.0.copyload.i = load <8 x float>, ptr %212, align 32, !noalias !84
  %.sroa.04.0.copyload.i = load <8 x float>, ptr %213, align 32, !noalias !84
  %1153 = shufflevector <8 x float> %.sroa.06.0.copyload.i, <8 x float> %.sroa.05.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1154 = shufflevector <8 x float> %.sroa.06.0.copyload.i, <8 x float> %.sroa.05.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1155 = shufflevector <8 x float> %1153, <8 x float> %.sroa.04.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %1156 = shufflevector <8 x float> %1153, <8 x float> %.sroa.04.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %1157 = shufflevector <8 x float> %1154, <8 x float> %.sroa.04.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %1158 = shufflevector <8 x float> %1154, <8 x float> %.sroa.04.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %1159 = shufflevector <8 x float> %1155, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1159, ptr %1028, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !84
  %1160 = shufflevector <8 x float> %1156, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1160, ptr %1039, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !84
  %1161 = shufflevector <8 x float> %1158, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1161, ptr %1050, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !84
  %1162 = shufflevector <8 x float> %1157, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1162, ptr %1061, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !84
  %1163 = shufflevector <8 x float> %1155, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1163, ptr %1033, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !84
  %1164 = shufflevector <8 x float> %1156, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1164, ptr %1044, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !84
  %1165 = shufflevector <8 x float> %1158, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1165, ptr %1055, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !84
  %1166 = shufflevector <8 x float> %1157, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1166, ptr %1066, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !84
  %.sroa.03.0.copyload.i = load <8 x float>, ptr %118, align 32, !noalias !84
  %.sroa.02.0.copyload.i = load <8 x float>, ptr %214, align 32, !noalias !84
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %215, align 32, !noalias !84
  %1167 = shufflevector <8 x float> %.sroa.03.0.copyload.i, <8 x float> %.sroa.02.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1168 = shufflevector <8 x float> %.sroa.03.0.copyload.i, <8 x float> %.sroa.02.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1169 = shufflevector <8 x float> %1167, <8 x float> %.sroa.01.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %1170 = shufflevector <8 x float> %1167, <8 x float> %.sroa.01.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %1171 = shufflevector <8 x float> %1168, <8 x float> %.sroa.01.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %1172 = shufflevector <8 x float> %1168, <8 x float> %.sroa.01.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %1173 = shufflevector <8 x float> %1169, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1173, ptr %1079, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !84
  %1174 = shufflevector <8 x float> %1170, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1174, ptr %1090, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !84
  %1175 = shufflevector <8 x float> %1172, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1175, ptr %1101, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !84
  %1176 = shufflevector <8 x float> %1171, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1176, ptr %1112, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !84
  %1177 = shufflevector <8 x float> %1169, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1177, ptr %1084, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !84
  %1178 = shufflevector <8 x float> %1170, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1178, ptr %1095, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !84
  %1179 = shufflevector <8 x float> %1172, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1179, ptr %1106, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !84
  %1180 = shufflevector <8 x float> %1171, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1180, ptr %1117, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !84
  %indvars.iv.next137.i = add nsw i64 %indvars.iv136.i, 8
  %1181 = icmp slt i64 %indvars.iv.next137.i, %219
  br i1 %1181, label %.preheader81.preheader.i, label %._crit_edge.loopexit.i, !llvm.loop !99

._crit_edge.loopexit.i:                           ; preds = %1137
  %1182 = icmp slt <8 x i32> %1138, zeroinitializer
  %1183 = bitcast <8 x i1> %1182 to i8
  %1184 = icmp ne i8 %1183, 0
  %1185 = zext i1 %1184 to i8
  br label %_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb1ELb0EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit

_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb1ELb0EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit: ; preds = %134, %._crit_edge.loopexit.i
  %.lcssa.i = phi i8 [ 0, %134 ], [ %1185, %._crit_edge.loopexit.i ]
  store i8 %.lcssa.i, ptr %10, align 1, !noalias !84
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0196)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4197)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %116)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %117)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %118)
  br label %4012

1186:                                             ; preds = %133
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0211)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4212)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0207)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4208)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %91)
  %1187 = getelementptr inbounds i8, ptr %0, i64 8
  %1188 = load <8 x float>, ptr %1187, align 8, !noalias !100
  %1189 = getelementptr inbounds i8, ptr %0, i64 28
  %1190 = load <8 x float>, ptr %1189, align 4, !noalias !100
  %1191 = getelementptr inbounds i8, ptr %0, i64 20
  %1192 = load <8 x float>, ptr %1191, align 4, !noalias !100
  %1193 = getelementptr inbounds i8, ptr %0, i64 24
  %1194 = load <8 x float>, ptr %1193, align 8, !noalias !100
  %1195 = getelementptr inbounds i8, ptr %0, i64 32
  %1196 = load <8 x float>, ptr %1195, align 8, !noalias !100
  %1197 = load <8 x float>, ptr %0, align 8, !noalias !100
  %1198 = getelementptr inbounds i8, ptr %0, i64 4
  %1199 = load <8 x float>, ptr %1198, align 4, !noalias !100
  %1200 = shufflevector <8 x float> %1190, <8 x float> poison, <8 x i32> zeroinitializer
  %1201 = shufflevector <8 x float> %1197, <8 x float> poison, <8 x i32> zeroinitializer
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(288) %61, i8 0, i64 288, i1 false), !noalias !100
  %1202 = shufflevector <8 x float> %1188, <8 x float> poison, <8 x i32> zeroinitializer
  %1203 = shufflevector <8 x float> %1192, <8 x float> poison, <8 x i32> zeroinitializer
  %1204 = shufflevector <8 x float> %1196, <8 x float> poison, <8 x i32> zeroinitializer
  %1205 = shufflevector <8 x float> %1199, <8 x float> poison, <8 x i32> zeroinitializer
  %1206 = icmp slt i32 %127, %132
  br i1 %1206, label %.lr.ph.i50, label %.preheader1059.i

.lr.ph.i50:                                       ; preds = %1186
  %1207 = shufflevector <8 x float> %1194, <8 x float> poison, <8 x i32> zeroinitializer
  %1208 = getelementptr inbounds i8, ptr %0, i64 184
  %1209 = getelementptr inbounds i8, ptr %0, i64 208
  %1210 = getelementptr inbounds i8, ptr %0, i64 232
  %1211 = getelementptr inbounds i8, ptr %62, i64 32
  %1212 = getelementptr inbounds i8, ptr %62, i64 64
  %1213 = getelementptr inbounds i8, ptr %63, i64 32
  %1214 = getelementptr inbounds i8, ptr %63, i64 64
  %1215 = getelementptr inbounds i8, ptr %64, i64 32
  %1216 = getelementptr inbounds i8, ptr %64, i64 64
  %1217 = getelementptr inbounds i8, ptr %65, i64 32
  %1218 = getelementptr inbounds i8, ptr %65, i64 64
  %1219 = getelementptr inbounds i8, ptr %66, i64 32
  %1220 = getelementptr inbounds i8, ptr %66, i64 64
  %1221 = getelementptr inbounds i8, ptr %67, i64 32
  %1222 = getelementptr inbounds i8, ptr %67, i64 64
  %1223 = getelementptr inbounds i8, ptr %68, i64 32
  %1224 = getelementptr inbounds i8, ptr %68, i64 64
  %1225 = getelementptr inbounds i8, ptr %3, i64 32
  %1226 = getelementptr inbounds i8, ptr %3, i64 64
  %1227 = getelementptr inbounds i8, ptr %3, i64 96
  %1228 = getelementptr inbounds i8, ptr %3, i64 128
  %1229 = getelementptr inbounds i8, ptr %3, i64 160
  %1230 = getelementptr inbounds i8, ptr %3, i64 192
  %1231 = getelementptr inbounds i8, ptr %3, i64 224
  %1232 = getelementptr inbounds i8, ptr %3, i64 256
  %1233 = getelementptr inbounds i8, ptr %69, i64 32
  %1234 = getelementptr inbounds i8, ptr %69, i64 64
  %1235 = getelementptr inbounds i8, ptr %70, i64 32
  %1236 = getelementptr inbounds i8, ptr %70, i64 64
  %1237 = getelementptr inbounds i8, ptr %71, i64 32
  %1238 = getelementptr inbounds i8, ptr %71, i64 64
  %1239 = getelementptr inbounds i8, ptr %72, i64 32
  %1240 = getelementptr inbounds i8, ptr %72, i64 64
  %1241 = getelementptr inbounds i8, ptr %75, i64 64
  %1242 = getelementptr inbounds i8, ptr %76, i64 64
  %1243 = getelementptr inbounds i8, ptr %77, i64 64
  %1244 = getelementptr inbounds i8, ptr %73, i64 32
  %1245 = getelementptr inbounds i8, ptr %73, i64 64
  %1246 = getelementptr inbounds i8, ptr %74, i64 32
  %1247 = getelementptr inbounds i8, ptr %74, i64 64
  %1248 = fmul <8 x float> %1192, %1192
  %1249 = shufflevector <8 x float> %1248, <8 x float> poison, <8 x i32> zeroinitializer
  %1250 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1249)
  %1251 = fmul <8 x float> %1249, %1250
  %1252 = fmul <8 x float> %1250, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1251, <8 x float> %1250, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1254 = fmul <8 x float> %1252, %1253
  %1255 = getelementptr inbounds i8, ptr %78, i64 64
  %1256 = getelementptr inbounds i8, ptr %79, i64 64
  %1257 = fneg <8 x float> %1200
  %1258 = fneg <8 x float> %1207
  %1259 = getelementptr inbounds i8, ptr %78, i64 32
  %1260 = getelementptr inbounds i8, ptr %79, i64 32
  %1261 = getelementptr inbounds i8, ptr %80, i64 32
  %1262 = getelementptr inbounds i8, ptr %80, i64 64
  %1263 = getelementptr inbounds i8, ptr %81, i64 32
  %1264 = getelementptr inbounds i8, ptr %81, i64 64
  %1265 = getelementptr inbounds i8, ptr %82, i64 32
  %1266 = getelementptr inbounds i8, ptr %82, i64 64
  %1267 = getelementptr inbounds i8, ptr %86, i64 32
  %1268 = getelementptr inbounds i8, ptr %86, i64 64
  %1269 = getelementptr inbounds i8, ptr %87, i64 32
  %1270 = getelementptr inbounds i8, ptr %87, i64 64
  %1271 = getelementptr inbounds i8, ptr %88, i64 32
  %1272 = getelementptr inbounds i8, ptr %88, i64 64
  %1273 = insertelement <8 x float> poison, float %6, i64 0
  %1274 = shufflevector <8 x float> %1273, <8 x float> poison, <8 x i32> zeroinitializer
  %1275 = getelementptr inbounds i8, ptr %0, i64 256
  %1276 = sext i32 %127 to i64
  %1277 = sext i32 %132 to i64
  br label %.preheader1096.preheader.i

.preheader1059.loopexit.i:                        ; preds = %2271
  %1278 = icmp slt <8 x i32> %2272, zeroinitializer
  %1279 = bitcast <8 x i1> %1278 to i8
  %1280 = icmp ne i8 %1279, 0
  %1281 = zext i1 %1280 to i8
  br label %.preheader1059.i

.preheader1059.i:                                 ; preds = %.preheader1059.loopexit.i, %1186
  %.lcssa.i47 = phi i8 [ 0, %1186 ], [ %1281, %.preheader1059.loopexit.i ]
  br label %.preheader.i48

.preheader1096.preheader.i:                       ; preds = %2271, %.lr.ph.i50
  %indvars.iv1174.i = phi i64 [ %1276, %.lr.ph.i50 ], [ %indvars.iv.next1175.i, %2271 ]
  %1282 = phi <8 x i32> [ zeroinitializer, %.lr.ph.i50 ], [ %2272, %2271 ]
  %1283 = load ptr, ptr %1208, align 8, !noalias !100
  %1284 = load ptr, ptr %1209, align 8, !noalias !100
  %1285 = load ptr, ptr %1210, align 8, !noalias !100
  %1286 = getelementptr inbounds i32, ptr %1284, i64 %indvars.iv1174.i
  %1287 = getelementptr inbounds i32, ptr %1283, i64 %indvars.iv1174.i
  %1288 = getelementptr inbounds i32, ptr %1285, i64 %indvars.iv1174.i
  %1289 = load i32, ptr %1287, align 4, !noalias !100
  %1290 = mul nsw i32 %1289, 3
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds float, ptr %4, i64 %1291
  %1293 = load <4 x float>, ptr %1292, align 1, !noalias !100
  %1294 = getelementptr inbounds i8, ptr %1287, i64 16
  %1295 = load i32, ptr %1294, align 4, !noalias !100
  %1296 = mul nsw i32 %1295, 3
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds float, ptr %4, i64 %1297
  %1299 = load <4 x float>, ptr %1298, align 1, !noalias !100
  %1300 = shufflevector <4 x float> %1293, <4 x float> %1299, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1301 = getelementptr inbounds i8, ptr %1287, i64 4
  %1302 = load i32, ptr %1301, align 4, !noalias !100
  %1303 = mul nsw i32 %1302, 3
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds float, ptr %4, i64 %1304
  %1306 = load <4 x float>, ptr %1305, align 1, !noalias !100
  %1307 = getelementptr inbounds i8, ptr %1287, i64 20
  %1308 = load i32, ptr %1307, align 4, !noalias !100
  %1309 = mul nsw i32 %1308, 3
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds float, ptr %4, i64 %1310
  %1312 = load <4 x float>, ptr %1311, align 1, !noalias !100
  %1313 = shufflevector <4 x float> %1306, <4 x float> %1312, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1314 = getelementptr inbounds i8, ptr %1287, i64 8
  %1315 = load i32, ptr %1314, align 4, !noalias !100
  %1316 = mul nsw i32 %1315, 3
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds float, ptr %4, i64 %1317
  %1319 = load <4 x float>, ptr %1318, align 1, !noalias !100
  %1320 = getelementptr inbounds i8, ptr %1287, i64 24
  %1321 = load i32, ptr %1320, align 4, !noalias !100
  %1322 = mul nsw i32 %1321, 3
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds float, ptr %4, i64 %1323
  %1325 = load <4 x float>, ptr %1324, align 1, !noalias !100
  %1326 = shufflevector <4 x float> %1319, <4 x float> %1325, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1327 = getelementptr inbounds i8, ptr %1287, i64 12
  %1328 = load i32, ptr %1327, align 4, !noalias !100
  %1329 = mul nsw i32 %1328, 3
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds float, ptr %4, i64 %1330
  %1332 = load <4 x float>, ptr %1331, align 1, !noalias !100
  %1333 = getelementptr inbounds i8, ptr %1287, i64 28
  %1334 = load i32, ptr %1333, align 4, !noalias !100
  %1335 = mul nsw i32 %1334, 3
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds float, ptr %4, i64 %1336
  %1338 = load <4 x float>, ptr %1337, align 1, !noalias !100
  %1339 = shufflevector <4 x float> %1332, <4 x float> %1338, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1340 = shufflevector <8 x float> %1300, <8 x float> %1313, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1341 = shufflevector <8 x float> %1326, <8 x float> %1339, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1342 = shufflevector <8 x float> %1300, <8 x float> %1313, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1343 = shufflevector <8 x float> %1326, <8 x float> %1339, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1344 = shufflevector <8 x float> %1340, <8 x float> %1341, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1344, ptr %62, align 32, !noalias !100
  %1345 = shufflevector <8 x float> %1340, <8 x float> %1341, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1345, ptr %1211, align 32, !noalias !100
  %1346 = shufflevector <8 x float> %1342, <8 x float> %1343, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1346, ptr %1212, align 32, !noalias !100
  %1347 = load i32, ptr %1286, align 4, !noalias !100
  %1348 = mul nsw i32 %1347, 3
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds float, ptr %4, i64 %1349
  %1351 = load <4 x float>, ptr %1350, align 1, !noalias !100
  %1352 = getelementptr inbounds i8, ptr %1286, i64 16
  %1353 = load i32, ptr %1352, align 4, !noalias !100
  %1354 = mul nsw i32 %1353, 3
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds float, ptr %4, i64 %1355
  %1357 = load <4 x float>, ptr %1356, align 1, !noalias !100
  %1358 = shufflevector <4 x float> %1351, <4 x float> %1357, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1359 = getelementptr inbounds i8, ptr %1286, i64 4
  %1360 = load i32, ptr %1359, align 4, !noalias !100
  %1361 = mul nsw i32 %1360, 3
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds float, ptr %4, i64 %1362
  %1364 = load <4 x float>, ptr %1363, align 1, !noalias !100
  %1365 = getelementptr inbounds i8, ptr %1286, i64 20
  %1366 = load i32, ptr %1365, align 4, !noalias !100
  %1367 = mul nsw i32 %1366, 3
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds float, ptr %4, i64 %1368
  %1370 = load <4 x float>, ptr %1369, align 1, !noalias !100
  %1371 = shufflevector <4 x float> %1364, <4 x float> %1370, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1372 = getelementptr inbounds i8, ptr %1286, i64 8
  %1373 = load i32, ptr %1372, align 4, !noalias !100
  %1374 = mul nsw i32 %1373, 3
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds float, ptr %4, i64 %1375
  %1377 = load <4 x float>, ptr %1376, align 1, !noalias !100
  %1378 = getelementptr inbounds i8, ptr %1286, i64 24
  %1379 = load i32, ptr %1378, align 4, !noalias !100
  %1380 = mul nsw i32 %1379, 3
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds float, ptr %4, i64 %1381
  %1383 = load <4 x float>, ptr %1382, align 1, !noalias !100
  %1384 = shufflevector <4 x float> %1377, <4 x float> %1383, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1385 = getelementptr inbounds i8, ptr %1286, i64 12
  %1386 = load i32, ptr %1385, align 4, !noalias !100
  %1387 = mul nsw i32 %1386, 3
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds float, ptr %4, i64 %1388
  %1390 = load <4 x float>, ptr %1389, align 1, !noalias !100
  %1391 = getelementptr inbounds i8, ptr %1286, i64 28
  %1392 = load i32, ptr %1391, align 4, !noalias !100
  %1393 = mul nsw i32 %1392, 3
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds float, ptr %4, i64 %1394
  %1396 = load <4 x float>, ptr %1395, align 1, !noalias !100
  %1397 = shufflevector <4 x float> %1390, <4 x float> %1396, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1398 = shufflevector <8 x float> %1358, <8 x float> %1371, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1399 = shufflevector <8 x float> %1384, <8 x float> %1397, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1400 = shufflevector <8 x float> %1358, <8 x float> %1371, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1401 = shufflevector <8 x float> %1384, <8 x float> %1397, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1402 = shufflevector <8 x float> %1398, <8 x float> %1399, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1402, ptr %63, align 32, !noalias !100
  %1403 = shufflevector <8 x float> %1398, <8 x float> %1399, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1403, ptr %1213, align 32, !noalias !100
  %1404 = shufflevector <8 x float> %1400, <8 x float> %1401, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1404, ptr %1214, align 32, !noalias !100
  %1405 = load i32, ptr %1288, align 4, !noalias !100
  %1406 = mul nsw i32 %1405, 3
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds float, ptr %4, i64 %1407
  %1409 = load <4 x float>, ptr %1408, align 1, !noalias !100
  %1410 = getelementptr inbounds i8, ptr %1288, i64 16
  %1411 = load i32, ptr %1410, align 4, !noalias !100
  %1412 = mul nsw i32 %1411, 3
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds float, ptr %4, i64 %1413
  %1415 = load <4 x float>, ptr %1414, align 1, !noalias !100
  %1416 = shufflevector <4 x float> %1409, <4 x float> %1415, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1417 = getelementptr inbounds i8, ptr %1288, i64 4
  %1418 = load i32, ptr %1417, align 4, !noalias !100
  %1419 = mul nsw i32 %1418, 3
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds float, ptr %4, i64 %1420
  %1422 = load <4 x float>, ptr %1421, align 1, !noalias !100
  %1423 = getelementptr inbounds i8, ptr %1288, i64 20
  %1424 = load i32, ptr %1423, align 4, !noalias !100
  %1425 = mul nsw i32 %1424, 3
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds float, ptr %4, i64 %1426
  %1428 = load <4 x float>, ptr %1427, align 1, !noalias !100
  %1429 = shufflevector <4 x float> %1422, <4 x float> %1428, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1430 = getelementptr inbounds i8, ptr %1288, i64 8
  %1431 = load i32, ptr %1430, align 4, !noalias !100
  %1432 = mul nsw i32 %1431, 3
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds float, ptr %4, i64 %1433
  %1435 = load <4 x float>, ptr %1434, align 1, !noalias !100
  %1436 = getelementptr inbounds i8, ptr %1288, i64 24
  %1437 = load i32, ptr %1436, align 4, !noalias !100
  %1438 = mul nsw i32 %1437, 3
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds float, ptr %4, i64 %1439
  %1441 = load <4 x float>, ptr %1440, align 1, !noalias !100
  %1442 = shufflevector <4 x float> %1435, <4 x float> %1441, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1443 = getelementptr inbounds i8, ptr %1288, i64 12
  %1444 = load i32, ptr %1443, align 4, !noalias !100
  %1445 = mul nsw i32 %1444, 3
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds float, ptr %4, i64 %1446
  %1448 = load <4 x float>, ptr %1447, align 1, !noalias !100
  %1449 = getelementptr inbounds i8, ptr %1288, i64 28
  %1450 = load i32, ptr %1449, align 4, !noalias !100
  %1451 = mul nsw i32 %1450, 3
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds float, ptr %4, i64 %1452
  %1454 = load <4 x float>, ptr %1453, align 1, !noalias !100
  %1455 = shufflevector <4 x float> %1448, <4 x float> %1454, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1456 = shufflevector <8 x float> %1416, <8 x float> %1429, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1457 = shufflevector <8 x float> %1442, <8 x float> %1455, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1458 = shufflevector <8 x float> %1416, <8 x float> %1429, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1459 = shufflevector <8 x float> %1442, <8 x float> %1455, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1460 = shufflevector <8 x float> %1456, <8 x float> %1457, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1460, ptr %64, align 32, !noalias !100
  %1461 = shufflevector <8 x float> %1456, <8 x float> %1457, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1461, ptr %1215, align 32, !noalias !100
  %1462 = shufflevector <8 x float> %1458, <8 x float> %1459, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1462, ptr %1216, align 32, !noalias !100
  %1463 = getelementptr inbounds float, ptr %5, i64 %1291
  %1464 = load <4 x float>, ptr %1463, align 1, !noalias !100
  %1465 = getelementptr inbounds float, ptr %5, i64 %1297
  %1466 = load <4 x float>, ptr %1465, align 1, !noalias !100
  %1467 = shufflevector <4 x float> %1464, <4 x float> %1466, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1468 = getelementptr inbounds float, ptr %5, i64 %1304
  %1469 = load <4 x float>, ptr %1468, align 1, !noalias !100
  %1470 = getelementptr inbounds float, ptr %5, i64 %1310
  %1471 = load <4 x float>, ptr %1470, align 1, !noalias !100
  %1472 = shufflevector <4 x float> %1469, <4 x float> %1471, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1473 = getelementptr inbounds float, ptr %5, i64 %1317
  %1474 = load <4 x float>, ptr %1473, align 1, !noalias !100
  %1475 = getelementptr inbounds float, ptr %5, i64 %1323
  %1476 = load <4 x float>, ptr %1475, align 1, !noalias !100
  %1477 = shufflevector <4 x float> %1474, <4 x float> %1476, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1478 = getelementptr inbounds float, ptr %5, i64 %1330
  %1479 = load <4 x float>, ptr %1478, align 1, !noalias !100
  %1480 = getelementptr inbounds float, ptr %5, i64 %1336
  %1481 = load <4 x float>, ptr %1480, align 1, !noalias !100
  %1482 = shufflevector <4 x float> %1479, <4 x float> %1481, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1483 = shufflevector <8 x float> %1467, <8 x float> %1472, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1484 = shufflevector <8 x float> %1477, <8 x float> %1482, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1485 = shufflevector <8 x float> %1467, <8 x float> %1472, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1486 = shufflevector <8 x float> %1477, <8 x float> %1482, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1487 = shufflevector <8 x float> %1483, <8 x float> %1484, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1487, ptr %65, align 32, !noalias !100
  %1488 = shufflevector <8 x float> %1483, <8 x float> %1484, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1488, ptr %1217, align 32, !noalias !100
  %1489 = shufflevector <8 x float> %1485, <8 x float> %1486, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1489, ptr %1218, align 32, !noalias !100
  %1490 = getelementptr inbounds float, ptr %5, i64 %1349
  %1491 = load <4 x float>, ptr %1490, align 1, !noalias !100
  %1492 = getelementptr inbounds float, ptr %5, i64 %1355
  %1493 = load <4 x float>, ptr %1492, align 1, !noalias !100
  %1494 = shufflevector <4 x float> %1491, <4 x float> %1493, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1495 = getelementptr inbounds float, ptr %5, i64 %1362
  %1496 = load <4 x float>, ptr %1495, align 1, !noalias !100
  %1497 = getelementptr inbounds float, ptr %5, i64 %1368
  %1498 = load <4 x float>, ptr %1497, align 1, !noalias !100
  %1499 = shufflevector <4 x float> %1496, <4 x float> %1498, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1500 = getelementptr inbounds float, ptr %5, i64 %1375
  %1501 = load <4 x float>, ptr %1500, align 1, !noalias !100
  %1502 = getelementptr inbounds float, ptr %5, i64 %1381
  %1503 = load <4 x float>, ptr %1502, align 1, !noalias !100
  %1504 = shufflevector <4 x float> %1501, <4 x float> %1503, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1505 = getelementptr inbounds float, ptr %5, i64 %1388
  %1506 = load <4 x float>, ptr %1505, align 1, !noalias !100
  %1507 = getelementptr inbounds float, ptr %5, i64 %1394
  %1508 = load <4 x float>, ptr %1507, align 1, !noalias !100
  %1509 = shufflevector <4 x float> %1506, <4 x float> %1508, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1510 = shufflevector <8 x float> %1494, <8 x float> %1499, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1511 = shufflevector <8 x float> %1504, <8 x float> %1509, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1512 = shufflevector <8 x float> %1494, <8 x float> %1499, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1513 = shufflevector <8 x float> %1504, <8 x float> %1509, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1514 = shufflevector <8 x float> %1510, <8 x float> %1511, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1514, ptr %66, align 32, !noalias !100
  %1515 = shufflevector <8 x float> %1510, <8 x float> %1511, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1515, ptr %1219, align 32, !noalias !100
  %1516 = shufflevector <8 x float> %1512, <8 x float> %1513, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1516, ptr %1220, align 32, !noalias !100
  %1517 = getelementptr inbounds float, ptr %5, i64 %1407
  %1518 = load <4 x float>, ptr %1517, align 1, !noalias !100
  %1519 = getelementptr inbounds float, ptr %5, i64 %1413
  %1520 = load <4 x float>, ptr %1519, align 1, !noalias !100
  %1521 = shufflevector <4 x float> %1518, <4 x float> %1520, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1522 = getelementptr inbounds float, ptr %5, i64 %1420
  %1523 = load <4 x float>, ptr %1522, align 1, !noalias !100
  %1524 = getelementptr inbounds float, ptr %5, i64 %1426
  %1525 = load <4 x float>, ptr %1524, align 1, !noalias !100
  %1526 = shufflevector <4 x float> %1523, <4 x float> %1525, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1527 = getelementptr inbounds float, ptr %5, i64 %1433
  %1528 = load <4 x float>, ptr %1527, align 1, !noalias !100
  %1529 = getelementptr inbounds float, ptr %5, i64 %1439
  %1530 = load <4 x float>, ptr %1529, align 1, !noalias !100
  %1531 = shufflevector <4 x float> %1528, <4 x float> %1530, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1532 = getelementptr inbounds float, ptr %5, i64 %1446
  %1533 = load <4 x float>, ptr %1532, align 1, !noalias !100
  %1534 = getelementptr inbounds float, ptr %5, i64 %1452
  %1535 = load <4 x float>, ptr %1534, align 1, !noalias !100
  %1536 = shufflevector <4 x float> %1533, <4 x float> %1535, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1537 = shufflevector <8 x float> %1521, <8 x float> %1526, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1538 = shufflevector <8 x float> %1531, <8 x float> %1536, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1539 = shufflevector <8 x float> %1521, <8 x float> %1526, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1540 = shufflevector <8 x float> %1531, <8 x float> %1536, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1541 = shufflevector <8 x float> %1537, <8 x float> %1538, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1541, ptr %67, align 32, !noalias !100
  %1542 = shufflevector <8 x float> %1537, <8 x float> %1538, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1542, ptr %1221, align 32, !noalias !100
  %1543 = shufflevector <8 x float> %1539, <8 x float> %1540, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1543, ptr %1222, align 32, !noalias !100
  br label %.preheader1089.i

.preheader1089.i:                                 ; preds = %.preheader1089.i, %.preheader1096.preheader.i
  %indvars.iv.i.i51 = phi i64 [ %indvars.iv.next.i.i54, %.preheader1089.i ], [ 0, %.preheader1096.preheader.i ]
  %1544 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %63, i64 %indvars.iv.i.i51
  %.sroa.01.0.copyload.i.i52 = load <8 x float>, ptr %1544, align 32, !noalias !100
  %1545 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %62, i64 %indvars.iv.i.i51
  %.sroa.0.0.copyload.i.i53 = load <8 x float>, ptr %1545, align 32, !noalias !100
  %1546 = fsub <8 x float> %.sroa.01.0.copyload.i.i52, %.sroa.0.0.copyload.i.i53
  %1547 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %68, i64 %indvars.iv.i.i51
  store <8 x float> %1546, ptr %1547, align 32, !noalias !100
  %indvars.iv.next.i.i54 = add nuw nsw i64 %indvars.iv.i.i51, 1
  %exitcond.not.i.i55 = icmp eq i64 %indvars.iv.next.i.i54, 3
  br i1 %exitcond.not.i.i55, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i56, label %.preheader1089.i, !llvm.loop !87

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i56: ; preds = %.preheader1089.i
  %.sroa.039.0.copyload.i.i.i57 = load <8 x float>, ptr %1224, align 32, !noalias !100
  %.val.i.i.i58 = load <8 x float>, ptr %3, align 32, !noalias !100
  %1548 = fmul <8 x float> %.sroa.039.0.copyload.i.i.i57, %.val.i.i.i58
  %1549 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1548, i32 0)
  %.sroa.036.0.copyload.i.i.i59 = load <8 x float>, ptr %68, align 32, !noalias !100
  %.val65.i.i.i60 = load <8 x float>, ptr %1225, align 32, !noalias !100
  %1550 = fmul <8 x float> %1549, %.val65.i.i.i60
  %1551 = fsub <8 x float> %.sroa.036.0.copyload.i.i.i59, %1550
  %.sroa.031.0.copyload.i.i.i61 = load <8 x float>, ptr %1223, align 32, !noalias !100
  %.val66.i.i.i62 = load <8 x float>, ptr %1226, align 32, !noalias !100
  %1552 = fmul <8 x float> %1549, %.val66.i.i.i62
  %1553 = fsub <8 x float> %.sroa.031.0.copyload.i.i.i61, %1552
  %.val67.i.i.i63 = load <8 x float>, ptr %1227, align 32, !noalias !100
  %1554 = fmul <8 x float> %1549, %.val67.i.i.i63
  %1555 = fsub <8 x float> %.sroa.039.0.copyload.i.i.i57, %1554
  store <8 x float> %1555, ptr %1224, align 32, !noalias !100
  %.val68.i.i.i64 = load <8 x float>, ptr %1228, align 32, !noalias !100
  %1556 = fmul <8 x float> %1553, %.val68.i.i.i64
  %1557 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1556, i32 0)
  %.val69.i.i.i65 = load <8 x float>, ptr %1229, align 32, !noalias !100
  %1558 = fmul <8 x float> %1557, %.val69.i.i.i65
  %1559 = fsub <8 x float> %1551, %1558
  %.val70.i.i.i66 = load <8 x float>, ptr %1230, align 32, !noalias !100
  %1560 = fmul <8 x float> %1557, %.val70.i.i.i66
  %1561 = fsub <8 x float> %1553, %1560
  store <8 x float> %1561, ptr %1223, align 32, !noalias !100
  %.val71.i.i.i67 = load <8 x float>, ptr %1231, align 32, !noalias !100
  %1562 = fmul <8 x float> %1559, %.val71.i.i.i67
  %1563 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1562, i32 0)
  %.val72.i.i.i68 = load <8 x float>, ptr %1232, align 32, !noalias !100
  %1564 = fmul <8 x float> %1563, %.val72.i.i.i68
  %1565 = fsub <8 x float> %1559, %1564
  store <8 x float> %1565, ptr %68, align 32, !noalias !100
  br label %1566

1566:                                             ; preds = %1566, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i56
  %indvars.iv.i954.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i56 ], [ %indvars.iv.next.i957.i, %1566 ]
  %1567 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %64, i64 %indvars.iv.i954.i
  %.sroa.01.0.copyload.i955.i = load <8 x float>, ptr %1567, align 32, !noalias !100
  %1568 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %62, i64 %indvars.iv.i954.i
  %.sroa.0.0.copyload.i956.i = load <8 x float>, ptr %1568, align 32, !noalias !100
  %1569 = fsub <8 x float> %.sroa.01.0.copyload.i955.i, %.sroa.0.0.copyload.i956.i
  %1570 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %69, i64 %indvars.iv.i954.i
  store <8 x float> %1569, ptr %1570, align 32, !noalias !100
  %indvars.iv.next.i957.i = add nuw nsw i64 %indvars.iv.i954.i, 1
  %exitcond.not.i958.i = icmp eq i64 %indvars.iv.next.i957.i, 3
  br i1 %exitcond.not.i958.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit971.i, label %1566, !llvm.loop !87

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit971.i: ; preds = %1566
  %.sroa.039.0.copyload.i.i959.i = load <8 x float>, ptr %1234, align 32, !noalias !100
  %1571 = fmul <8 x float> %.val.i.i.i58, %.sroa.039.0.copyload.i.i959.i
  %1572 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1571, i32 0)
  %.sroa.036.0.copyload.i.i961.i = load <8 x float>, ptr %69, align 32, !noalias !100
  %1573 = fmul <8 x float> %.val65.i.i.i60, %1572
  %1574 = fsub <8 x float> %.sroa.036.0.copyload.i.i961.i, %1573
  %.sroa.031.0.copyload.i.i963.i = load <8 x float>, ptr %1233, align 32, !noalias !100
  %1575 = fmul <8 x float> %.val66.i.i.i62, %1572
  %1576 = fsub <8 x float> %.sroa.031.0.copyload.i.i963.i, %1575
  %1577 = fmul <8 x float> %.val67.i.i.i63, %1572
  %1578 = fsub <8 x float> %.sroa.039.0.copyload.i.i959.i, %1577
  store <8 x float> %1578, ptr %1234, align 32, !noalias !100
  %1579 = fmul <8 x float> %.val68.i.i.i64, %1576
  %1580 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1579, i32 0)
  %1581 = fmul <8 x float> %.val69.i.i.i65, %1580
  %1582 = fsub <8 x float> %1574, %1581
  %1583 = fmul <8 x float> %.val70.i.i.i66, %1580
  %1584 = fsub <8 x float> %1576, %1583
  store <8 x float> %1584, ptr %1233, align 32, !noalias !100
  %1585 = fmul <8 x float> %.val71.i.i.i67, %1582
  %1586 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1585, i32 0)
  %1587 = fmul <8 x float> %.val72.i.i.i68, %1586
  %1588 = fsub <8 x float> %1582, %1587
  store <8 x float> %1588, ptr %69, align 32, !noalias !100
  br label %1589

1589:                                             ; preds = %1589, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit971.i
  %indvars.iv.i972.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit971.i ], [ %indvars.iv.next.i975.i, %1589 ]
  %1590 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %66, i64 %indvars.iv.i972.i
  %.sroa.01.0.copyload.i973.i = load <8 x float>, ptr %1590, align 32, !noalias !100
  %1591 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %65, i64 %indvars.iv.i972.i
  %.sroa.0.0.copyload.i974.i = load <8 x float>, ptr %1591, align 32, !noalias !100
  %1592 = fsub <8 x float> %.sroa.01.0.copyload.i973.i, %.sroa.0.0.copyload.i974.i
  %1593 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %70, i64 %indvars.iv.i972.i
  store <8 x float> %1592, ptr %1593, align 32, !noalias !100
  %indvars.iv.next.i975.i = add nuw nsw i64 %indvars.iv.i972.i, 1
  %exitcond.not.i976.i = icmp eq i64 %indvars.iv.next.i975.i, 3
  br i1 %exitcond.not.i976.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit989.i, label %1589, !llvm.loop !87

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit989.i: ; preds = %1589
  %.sroa.039.0.copyload.i.i977.i = load <8 x float>, ptr %1236, align 32, !noalias !100
  %1594 = fmul <8 x float> %.val.i.i.i58, %.sroa.039.0.copyload.i.i977.i
  %1595 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1594, i32 0)
  %.sroa.036.0.copyload.i.i979.i = load <8 x float>, ptr %70, align 32, !noalias !100
  %1596 = fmul <8 x float> %.val65.i.i.i60, %1595
  %1597 = fsub <8 x float> %.sroa.036.0.copyload.i.i979.i, %1596
  %.sroa.031.0.copyload.i.i981.i = load <8 x float>, ptr %1235, align 32, !noalias !100
  %1598 = fmul <8 x float> %.val66.i.i.i62, %1595
  %1599 = fsub <8 x float> %.sroa.031.0.copyload.i.i981.i, %1598
  %1600 = fmul <8 x float> %.val67.i.i.i63, %1595
  %1601 = fsub <8 x float> %.sroa.039.0.copyload.i.i977.i, %1600
  store <8 x float> %1601, ptr %1236, align 32, !noalias !100
  %1602 = fmul <8 x float> %.val68.i.i.i64, %1599
  %1603 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1602, i32 0)
  %1604 = fmul <8 x float> %.val69.i.i.i65, %1603
  %1605 = fsub <8 x float> %1597, %1604
  %1606 = fmul <8 x float> %.val70.i.i.i66, %1603
  %1607 = fsub <8 x float> %1599, %1606
  store <8 x float> %1607, ptr %1235, align 32, !noalias !100
  %1608 = fmul <8 x float> %.val71.i.i.i67, %1605
  %1609 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1608, i32 0)
  %1610 = fmul <8 x float> %.val72.i.i.i68, %1609
  %1611 = fsub <8 x float> %1605, %1610
  store <8 x float> %1611, ptr %70, align 32, !noalias !100
  br label %1612

1612:                                             ; preds = %1612, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit989.i
  %indvars.iv.i990.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit989.i ], [ %indvars.iv.next.i993.i, %1612 ]
  %1613 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %67, i64 %indvars.iv.i990.i
  %.sroa.01.0.copyload.i991.i = load <8 x float>, ptr %1613, align 32, !noalias !100
  %1614 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %65, i64 %indvars.iv.i990.i
  %.sroa.0.0.copyload.i992.i = load <8 x float>, ptr %1614, align 32, !noalias !100
  %1615 = fsub <8 x float> %.sroa.01.0.copyload.i991.i, %.sroa.0.0.copyload.i992.i
  %1616 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %71, i64 %indvars.iv.i990.i
  store <8 x float> %1615, ptr %1616, align 32, !noalias !100
  %indvars.iv.next.i993.i = add nuw nsw i64 %indvars.iv.i990.i, 1
  %exitcond.not.i994.i = icmp eq i64 %indvars.iv.next.i993.i, 3
  br i1 %exitcond.not.i994.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit1007.i, label %1612, !llvm.loop !87

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit1007.i: ; preds = %1612
  %.sroa.039.0.copyload.i.i995.i = load <8 x float>, ptr %1238, align 32, !noalias !100
  %1617 = fmul <8 x float> %.val.i.i.i58, %.sroa.039.0.copyload.i.i995.i
  %1618 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1617, i32 0)
  %.sroa.036.0.copyload.i.i997.i = load <8 x float>, ptr %71, align 32, !noalias !100
  %1619 = fmul <8 x float> %.val65.i.i.i60, %1618
  %1620 = fsub <8 x float> %.sroa.036.0.copyload.i.i997.i, %1619
  %.sroa.031.0.copyload.i.i999.i = load <8 x float>, ptr %1237, align 32, !noalias !100
  %1621 = fmul <8 x float> %.val66.i.i.i62, %1618
  %1622 = fsub <8 x float> %.sroa.031.0.copyload.i.i999.i, %1621
  %1623 = fmul <8 x float> %.val67.i.i.i63, %1618
  %1624 = fsub <8 x float> %.sroa.039.0.copyload.i.i995.i, %1623
  store <8 x float> %1624, ptr %1238, align 32, !noalias !100
  %1625 = fmul <8 x float> %.val68.i.i.i64, %1622
  %1626 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1625, i32 0)
  %1627 = fmul <8 x float> %.val69.i.i.i65, %1626
  %1628 = fsub <8 x float> %1620, %1627
  %1629 = fmul <8 x float> %.val70.i.i.i66, %1626
  %1630 = fsub <8 x float> %1622, %1629
  store <8 x float> %1630, ptr %1237, align 32, !noalias !100
  %1631 = fmul <8 x float> %.val71.i.i.i67, %1628
  %1632 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1631, i32 0)
  %1633 = fmul <8 x float> %.val72.i.i.i68, %1632
  %1634 = fsub <8 x float> %1628, %1633
  store <8 x float> %1634, ptr %71, align 32, !noalias !100
  br label %.preheader1088.i

.preheader1088.i:                                 ; preds = %.preheader1088.i, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit1007.i
  %indvars.iv.i69 = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit1007.i ], [ %indvars.iv.next.i70, %.preheader1088.i ]
  %1635 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %70, i64 0, i64 %indvars.iv.i69
  %.sroa.0722.0.copyload.i = load <8 x float>, ptr %1635, align 32, !noalias !100
  %1636 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %71, i64 0, i64 %indvars.iv.i69
  %.sroa.0721.0.copyload.i = load <8 x float>, ptr %1636, align 32, !noalias !100
  %1637 = fadd <8 x float> %.sroa.0722.0.copyload.i, %.sroa.0721.0.copyload.i
  %1638 = fneg <8 x float> %1637
  %1639 = fmul <8 x float> %1202, %1638
  %1640 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %72, i64 0, i64 %indvars.iv.i69
  store <8 x float> %1639, ptr %1640, align 32, !noalias !100
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, 3
  br i1 %exitcond.not.i71, label %.preheader1086.i, label %.preheader1088.i, !llvm.loop !103

.preheader1086.i:                                 ; preds = %.preheader1088.i, %.preheader1086.i
  %indvars.iv1123.i = phi i64 [ %indvars.iv.next1124.i, %.preheader1086.i ], [ 0, %.preheader1088.i ]
  %1641 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %70, i64 0, i64 %indvars.iv1123.i
  %.sroa.0713.0.copyload.i = load <8 x float>, ptr %1641, align 32, !noalias !100
  %1642 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %72, i64 0, i64 %indvars.iv1123.i
  %.sroa.0712.0.copyload.i = load <8 x float>, ptr %1642, align 32, !noalias !100
  %1643 = fadd <8 x float> %.sroa.0713.0.copyload.i, %.sroa.0712.0.copyload.i
  %1644 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %73, i64 0, i64 %indvars.iv1123.i
  store <8 x float> %1643, ptr %1644, align 32, !noalias !100
  %indvars.iv.next1124.i = add nuw nsw i64 %indvars.iv1123.i, 1
  %exitcond1126.not.i = icmp eq i64 %indvars.iv.next1124.i, 3
  br i1 %exitcond1126.not.i, label %.preheader1084.i, label %.preheader1086.i, !llvm.loop !104

.preheader1084.i:                                 ; preds = %.preheader1086.i, %.preheader1084.i
  %indvars.iv1127.i = phi i64 [ %indvars.iv.next1128.i, %.preheader1084.i ], [ 0, %.preheader1086.i ]
  %1645 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %71, i64 0, i64 %indvars.iv1127.i
  %.sroa.0705.0.copyload.i = load <8 x float>, ptr %1645, align 32, !noalias !100
  %1646 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %72, i64 0, i64 %indvars.iv1127.i
  %.sroa.0704.0.copyload.i = load <8 x float>, ptr %1646, align 32, !noalias !100
  %1647 = fadd <8 x float> %.sroa.0705.0.copyload.i, %.sroa.0704.0.copyload.i
  %1648 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %74, i64 0, i64 %indvars.iv1127.i
  store <8 x float> %1647, ptr %1648, align 32, !noalias !100
  %indvars.iv.next1128.i = add nuw nsw i64 %indvars.iv1127.i, 1
  %exitcond1130.not.i = icmp eq i64 %indvars.iv.next1128.i, 3
  br i1 %exitcond1130.not.i, label %.preheader1083.preheader.i, label %.preheader1084.i, !llvm.loop !105

.preheader1083.preheader.i:                       ; preds = %.preheader1084.i
  %1649 = fmul <8 x float> %1561, %1578
  %1650 = fmul <8 x float> %1555, %1584
  %1651 = fsub <8 x float> %1649, %1650
  %1652 = fmul <8 x float> %1555, %1588
  %1653 = fmul <8 x float> %1565, %1578
  %1654 = fsub <8 x float> %1652, %1653
  %1655 = fmul <8 x float> %1565, %1584
  %1656 = fmul <8 x float> %1561, %1588
  %1657 = fsub <8 x float> %1655, %1656
  %.sroa.0658.0.copyload.i = load <8 x float>, ptr %1239, align 32, !noalias !100
  %1658 = fmul <8 x float> %1657, %.sroa.0658.0.copyload.i
  %.sroa.0655.0.copyload.i = load <8 x float>, ptr %1240, align 32, !noalias !100
  %1659 = fmul <8 x float> %1654, %.sroa.0655.0.copyload.i
  %1660 = fsub <8 x float> %1658, %1659
  %1661 = fmul <8 x float> %1651, %.sroa.0655.0.copyload.i
  %.sroa.0644.0.copyload.i72 = load <8 x float>, ptr %72, align 32, !noalias !100
  %1662 = fmul <8 x float> %1657, %.sroa.0644.0.copyload.i72
  %1663 = fsub <8 x float> %1661, %1662
  %1664 = fmul <8 x float> %1654, %.sroa.0644.0.copyload.i72
  %1665 = fmul <8 x float> %1651, %.sroa.0658.0.copyload.i
  %1666 = fsub <8 x float> %1664, %1665
  %1667 = fmul <8 x float> %1654, %1666
  %1668 = fmul <8 x float> %1657, %1663
  %1669 = fsub <8 x float> %1667, %1668
  %1670 = fmul <8 x float> %1657, %1660
  %1671 = fmul <8 x float> %1651, %1666
  %1672 = fsub <8 x float> %1670, %1671
  %1673 = fmul <8 x float> %1651, %1663
  %1674 = fmul <8 x float> %1654, %1660
  %1675 = fsub <8 x float> %1673, %1674
  %1676 = fmul <8 x float> %1660, %1660
  %1677 = fmul <8 x float> %1663, %1663
  %1678 = fadd <8 x float> %1676, %1677
  %1679 = fmul <8 x float> %1666, %1666
  %1680 = fadd <8 x float> %1679, %1678
  %1681 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1680)
  %1682 = fmul <8 x float> %1681, %1680
  %1683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1682, <8 x float> %1681, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1684 = fmul <8 x float> %1669, %1669
  %1685 = fmul <8 x float> %1672, %1672
  %1686 = fadd <8 x float> %1684, %1685
  %1687 = fmul <8 x float> %1675, %1675
  %1688 = fadd <8 x float> %1687, %1686
  %1689 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1688)
  %1690 = fmul <8 x float> %1689, %1688
  %1691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1690, <8 x float> %1689, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1692 = fmul <8 x float> %1651, %1651
  %1693 = fmul <8 x float> %1654, %1654
  %1694 = fadd <8 x float> %1692, %1693
  %1695 = fmul <8 x float> %1657, %1657
  %1696 = fadd <8 x float> %1695, %1694
  %1697 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1696)
  %1698 = fmul <8 x float> %1696, %1697
  %1699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1698, <8 x float> %1697, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1700 = fmul <8 x float> %1681, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1701 = fmul <8 x float> %1689, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1702 = fmul <8 x float> %1697, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1703 = fmul <8 x float> %1701, %1691
  %1704 = fmul <8 x float> %1700, %1683
  %1705 = fmul <8 x float> %1702, %1699
  %1706 = fmul <8 x float> %1660, %1704
  store <8 x float> %1706, ptr %75, align 32, !noalias !100
  %1707 = fmul <8 x float> %1663, %1704
  store <8 x float> %1707, ptr %76, align 32, !noalias !100
  %1708 = fmul <8 x float> %1666, %1704
  store <8 x float> %1708, ptr %77, align 32, !noalias !100
  %1709 = fmul <8 x float> %1669, %1703
  store <8 x float> %1709, ptr %indvars.iv1131.i.sroa.gep220, align 32, !noalias !100
  %1710 = fmul <8 x float> %1672, %1703
  store <8 x float> %1710, ptr %indvars.iv1131.i.sroa.gep217, align 32, !noalias !100
  %1711 = fmul <8 x float> %1675, %1703
  store <8 x float> %1711, ptr %indvars.iv1131.i.sroa.gep214, align 32, !noalias !100
  %1712 = fmul <8 x float> %1651, %1705
  store <8 x float> %1712, ptr %1241, align 32, !noalias !100
  %1713 = fmul <8 x float> %1654, %1705
  store <8 x float> %1713, ptr %1242, align 32, !noalias !100
  %1714 = fmul <8 x float> %1657, %1705
  store <8 x float> %1714, ptr %1243, align 32, !noalias !100
  br label %.preheader1080.i

.preheader1080.i:                                 ; preds = %.preheader1080.i, %.preheader1083.preheader.i
  %1715 = phi i1 [ true, %.preheader1083.preheader.i ], [ false, %.preheader1080.i ]
  %indvars.iv1131.i.sroa.phi = phi ptr [ %.sroa.0207, %.preheader1083.preheader.i ], [ %.sroa.4208, %.preheader1080.i ]
  %indvars.iv1131.i.sroa.phi209 = phi ptr [ %.sroa.0211, %.preheader1083.preheader.i ], [ %.sroa.4212, %.preheader1080.i ]
  %indvars.iv1131.i.sroa.phi213 = phi ptr [ %77, %.preheader1083.preheader.i ], [ %indvars.iv1131.i.sroa.gep214, %.preheader1080.i ]
  %indvars.iv1131.i.sroa.phi215 = phi ptr [ %76, %.preheader1083.preheader.i ], [ %indvars.iv1131.i.sroa.gep217, %.preheader1080.i ]
  %indvars.iv1131.i.sroa.phi218 = phi ptr [ %75, %.preheader1083.preheader.i ], [ %indvars.iv1131.i.sroa.gep220, %.preheader1080.i ]
  %.sroa.0522.0.copyload.i = load <8 x float>, ptr %indvars.iv1131.i.sroa.phi218, align 32, !noalias !100
  %1716 = fmul <8 x float> %1565, %.sroa.0522.0.copyload.i
  %.sroa.0519.0.copyload.i = load <8 x float>, ptr %indvars.iv1131.i.sroa.phi215, align 32, !noalias !100
  %1717 = fmul <8 x float> %1561, %.sroa.0519.0.copyload.i
  %1718 = fadd <8 x float> %1716, %1717
  %.sroa.0516.0.copyload.i = load <8 x float>, ptr %indvars.iv1131.i.sroa.phi213, align 32, !noalias !100
  %1719 = fmul <8 x float> %1555, %.sroa.0516.0.copyload.i
  %1720 = fadd <8 x float> %1718, %1719
  store <8 x float> %1720, ptr %indvars.iv1131.i.sroa.phi209, align 32, !noalias !100
  %1721 = fmul <8 x float> %1588, %.sroa.0522.0.copyload.i
  %1722 = fmul <8 x float> %1584, %.sroa.0519.0.copyload.i
  %1723 = fadd <8 x float> %1721, %1722
  %1724 = fmul <8 x float> %1578, %.sroa.0516.0.copyload.i
  %1725 = fadd <8 x float> %1723, %1724
  store <8 x float> %1725, ptr %indvars.iv1131.i.sroa.phi, align 32, !noalias !100
  br i1 %1715, label %.preheader1080.i, label %.preheader1079.preheader.i, !llvm.loop !106

.preheader1079.preheader.i:                       ; preds = %.preheader1080.i
  %1726 = fmul <8 x float> %.sroa.0658.0.copyload.i, %1713
  %.sroa.0478.0.copyload.i = load <8 x float>, ptr %73, align 32, !noalias !100
  %.sroa.0475.0.copyload.i = load <8 x float>, ptr %1244, align 32, !noalias !100
  %.sroa.0472.0.copyload.i = load <8 x float>, ptr %1245, align 32, !noalias !100
  %.sroa.0467.0.copyload.i = load <8 x float>, ptr %74, align 32, !noalias !100
  %.sroa.0464.0.copyload.i = load <8 x float>, ptr %1246, align 32, !noalias !100
  %.sroa.0461.0.copyload.i = load <8 x float>, ptr %1247, align 32, !noalias !100
  br label %1727

1727:                                             ; preds = %1727, %.preheader1079.preheader.i
  %indvars.iv1134.i = phi i64 [ 0, %.preheader1079.preheader.i ], [ %indvars.iv.next1135.i, %1727 ]
  %1728 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %75, i64 0, i64 %indvars.iv1134.i
  %.sroa.0479.0.copyload.i = load <8 x float>, ptr %1728, align 32, !noalias !100
  %1729 = fmul <8 x float> %.sroa.0478.0.copyload.i, %.sroa.0479.0.copyload.i
  %1730 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %76, i64 0, i64 %indvars.iv1134.i
  %.sroa.0476.0.copyload.i = load <8 x float>, ptr %1730, align 32, !noalias !100
  %1731 = fmul <8 x float> %.sroa.0475.0.copyload.i, %.sroa.0476.0.copyload.i
  %1732 = fadd <8 x float> %1729, %1731
  %1733 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %77, i64 0, i64 %indvars.iv1134.i
  %.sroa.0473.0.copyload.i = load <8 x float>, ptr %1733, align 32, !noalias !100
  %1734 = fmul <8 x float> %.sroa.0472.0.copyload.i, %.sroa.0473.0.copyload.i
  %1735 = fadd <8 x float> %1732, %1734
  %1736 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %78, i64 0, i64 %indvars.iv1134.i
  store <8 x float> %1735, ptr %1736, align 32, !noalias !100
  %1737 = fmul <8 x float> %.sroa.0467.0.copyload.i, %.sroa.0479.0.copyload.i
  %1738 = fmul <8 x float> %.sroa.0464.0.copyload.i, %.sroa.0476.0.copyload.i
  %1739 = fadd <8 x float> %1737, %1738
  %1740 = fmul <8 x float> %.sroa.0461.0.copyload.i, %.sroa.0473.0.copyload.i
  %1741 = fadd <8 x float> %1739, %1740
  %1742 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %79, i64 0, i64 %indvars.iv1134.i
  store <8 x float> %1741, ptr %1742, align 32, !noalias !100
  %indvars.iv.next1135.i = add nuw nsw i64 %indvars.iv1134.i, 1
  %exitcond1137.not.i = icmp eq i64 %indvars.iv.next1135.i, 3
  br i1 %exitcond1137.not.i, label %.preheader1077.preheader.i, label %1727, !llvm.loop !107

.preheader1077.preheader.i:                       ; preds = %1727
  %1743 = fmul <8 x float> %.sroa.0655.0.copyload.i, %1714
  %1744 = fmul <8 x float> %.sroa.0644.0.copyload.i72, %1712
  %1745 = fadd <8 x float> %1744, %1726
  %1746 = fadd <8 x float> %1743, %1745
  %1747 = fmul <8 x float> %1254, %1746
  %1748 = fmul <8 x float> %1747, %1747
  %1749 = fsub <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1748
  %1750 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1749, <8 x float> <float 0x3D71979980000000, float 0x3D71979980000000, float 0x3D71979980000000, float 0x3D71979980000000, float 0x3D71979980000000, float 0x3D71979980000000, float 0x3D71979980000000, float 0x3D71979980000000>)
  %1751 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1750)
  %1752 = fmul <8 x float> %1750, %1751
  %1753 = fmul <8 x float> %1751, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1752, <8 x float> %1751, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1755 = fmul <8 x float> %1753, %1754
  %1756 = fmul <8 x float> %1750, %1755
  %.sroa.0429.0.copyload.i = load <8 x float>, ptr %1255, align 32, !noalias !100
  %.sroa.0428.0.copyload.i = load <8 x float>, ptr %1256, align 32, !noalias !100
  %1757 = fsub <8 x float> %.sroa.0429.0.copyload.i, %.sroa.0428.0.copyload.i
  %1758 = fmul <8 x float> %1204, %1757
  %1759 = fmul <8 x float> %1755, %1758
  %1760 = fmul <8 x float> %1759, %1759
  %1761 = fsub <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1760
  %1762 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1761)
  %1763 = fmul <8 x float> %1762, %1761
  %1764 = fmul <8 x float> %1762, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1763, <8 x float> %1762, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1766 = fmul <8 x float> %1764, %1765
  %1767 = fmul <8 x float> %1761, %1766
  %1768 = fmul <8 x float> %1767, %1257
  %1769 = fmul <8 x float> %1756, %1258
  %1770 = fmul <8 x float> %1200, %1759
  %1771 = fmul <8 x float> %1747, %1770
  %1772 = fsub <8 x float> %1769, %1771
  %1773 = fadd <8 x float> %1769, %1771
  %.sroa.0211.0..sroa.0211.0..sroa.0211.0..sroa.0211.0..sroa.0374.0.copyload.i = load <8 x float>, ptr %.sroa.0211, align 32, !noalias !100
  %.sroa.0207.0..sroa.0207.0..sroa.0207.0..sroa.0207.0..sroa.0373.0.copyload.i = load <8 x float>, ptr %.sroa.0207, align 32, !noalias !100
  %1774 = fsub <8 x float> %.sroa.0211.0..sroa.0211.0..sroa.0211.0..sroa.0211.0..sroa.0374.0.copyload.i, %.sroa.0207.0..sroa.0207.0..sroa.0207.0..sroa.0207.0..sroa.0373.0.copyload.i
  %1775 = fmul <8 x float> %1774, %1768
  %.sroa.4212.0..sroa.4212.0..sroa.4212.0..sroa.4212.32..sroa.0371.0.copyload.i = load <8 x float>, ptr %.sroa.4212, align 32, !noalias !100
  %1776 = fmul <8 x float> %.sroa.4212.0..sroa.4212.0..sroa.4212.0..sroa.4212.32..sroa.0371.0.copyload.i, %1772
  %1777 = fadd <8 x float> %1776, %1775
  %.sroa.4208.0..sroa.4208.0..sroa.4208.0..sroa.4208.32..sroa.0368.0.copyload.i = load <8 x float>, ptr %.sroa.4208, align 32, !noalias !100
  %1778 = fmul <8 x float> %.sroa.4208.0..sroa.4208.0..sroa.4208.0..sroa.4208.32..sroa.0368.0.copyload.i, %1773
  %1779 = fadd <8 x float> %1778, %1777
  %1780 = fsub <8 x float> %.sroa.4208.0..sroa.4208.0..sroa.4208.0..sroa.4208.32..sroa.0368.0.copyload.i, %.sroa.4212.0..sroa.4212.0..sroa.4212.0..sroa.4212.32..sroa.0371.0.copyload.i
  %1781 = fmul <8 x float> %1780, %1768
  %1782 = fmul <8 x float> %.sroa.0211.0..sroa.0211.0..sroa.0211.0..sroa.0211.0..sroa.0374.0.copyload.i, %1772
  %1783 = fadd <8 x float> %1782, %1781
  %1784 = fmul <8 x float> %.sroa.0207.0..sroa.0207.0..sroa.0207.0..sroa.0207.0..sroa.0373.0.copyload.i, %1773
  %1785 = fadd <8 x float> %1784, %1783
  %.sroa.0344.0.copyload.i = load <8 x float>, ptr %1259, align 32, !noalias !100
  %1786 = fmul <8 x float> %.sroa.0211.0..sroa.0211.0..sroa.0211.0..sroa.0211.0..sroa.0374.0.copyload.i, %.sroa.0344.0.copyload.i
  %.sroa.0342.0.copyload.i = load <8 x float>, ptr %78, align 32, !noalias !100
  %1787 = fmul <8 x float> %.sroa.4212.0..sroa.4212.0..sroa.4212.0..sroa.4212.32..sroa.0371.0.copyload.i, %.sroa.0342.0.copyload.i
  %1788 = fsub <8 x float> %1786, %1787
  %.sroa.0338.0.copyload.i = load <8 x float>, ptr %1260, align 32, !noalias !100
  %1789 = fmul <8 x float> %.sroa.0207.0..sroa.0207.0..sroa.0207.0..sroa.0207.0..sroa.0373.0.copyload.i, %.sroa.0338.0.copyload.i
  %1790 = fadd <8 x float> %1788, %1789
  %.sroa.0336.0.copyload.i = load <8 x float>, ptr %79, align 32, !noalias !100
  %1791 = fmul <8 x float> %.sroa.4208.0..sroa.4208.0..sroa.4208.0..sroa.4208.32..sroa.0368.0.copyload.i, %.sroa.0336.0.copyload.i
  %1792 = fsub <8 x float> %1790, %1791
  %1793 = fmul <8 x float> %1779, %1779
  %1794 = fmul <8 x float> %1785, %1785
  %1795 = fadd <8 x float> %1793, %1794
  %1796 = fmul <8 x float> %1792, %1792
  %1797 = fsub <8 x float> %1795, %1796
  %1798 = fmul <8 x float> %1792, %1779
  %1799 = fmul <8 x float> %1785, %1797
  %1800 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1797)
  %1801 = fmul <8 x float> %1800, %1797
  %1802 = fmul <8 x float> %1800, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1801, <8 x float> %1800, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1804 = fmul <8 x float> %1802, %1803
  %1805 = fmul <8 x float> %1799, %1804
  %1806 = fadd <8 x float> %1798, %1805
  %1807 = fmul <8 x float> %1795, %1795
  %1808 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1807)
  %1809 = fmul <8 x float> %1808, %1807
  %1810 = fmul <8 x float> %1808, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1809, <8 x float> %1808, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1812 = fmul <8 x float> %1810, %1811
  %1813 = fmul <8 x float> %1812, %1806
  %1814 = fmul <8 x float> %1813, %1813
  %1815 = fsub <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1814
  %1816 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1815)
  %1817 = fmul <8 x float> %1816, %1815
  %1818 = fmul <8 x float> %1816, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1817, <8 x float> %1816, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1820 = fmul <8 x float> %1818, %1819
  %1821 = fmul <8 x float> %1203, %1756
  %1822 = fmul <8 x float> %1815, %1820
  %1823 = fneg <8 x float> %1821
  %1824 = fmul <8 x float> %1813, %1823
  %1825 = fmul <8 x float> %1768, %1822
  %1826 = fmul <8 x float> %1772, %1813
  %1827 = fsub <8 x float> %1825, %1826
  %1828 = fmul <8 x float> %1772, %1822
  %1829 = fneg <8 x float> %1768
  %1830 = fmul <8 x float> %1822, %1829
  %1831 = fmul <8 x float> %1773, %1813
  %1832 = fsub <8 x float> %1830, %1831
  %1833 = fmul <8 x float> %1768, %1813
  %1834 = fmul <8 x float> %1773, %1822
  %1835 = fadd <8 x float> %1833, %1828
  %1836 = fmul <8 x float> %1821, %1822
  %1837 = fsub <8 x float> %1834, %1833
  %1838 = fmul <8 x float> %1706, %1824
  %1839 = fmul <8 x float> %1709, %1836
  %1840 = fadd <8 x float> %1838, %1839
  %1841 = fmul <8 x float> %1712, %1746
  %1842 = fadd <8 x float> %1841, %1840
  store <8 x float> %1842, ptr %80, align 32, !noalias !100
  %1843 = fmul <8 x float> %1707, %1824
  %1844 = fmul <8 x float> %1710, %1836
  %1845 = fadd <8 x float> %1843, %1844
  %1846 = fmul <8 x float> %1713, %1746
  %1847 = fadd <8 x float> %1846, %1845
  store <8 x float> %1847, ptr %1261, align 32, !noalias !100
  %1848 = fmul <8 x float> %1708, %1824
  %1849 = fmul <8 x float> %1711, %1836
  %1850 = fadd <8 x float> %1848, %1849
  %1851 = fmul <8 x float> %1714, %1746
  %1852 = fadd <8 x float> %1851, %1850
  store <8 x float> %1852, ptr %1262, align 32, !noalias !100
  %1853 = fmul <8 x float> %1706, %1827
  %1854 = fmul <8 x float> %1709, %1835
  %1855 = fadd <8 x float> %1853, %1854
  %1856 = fmul <8 x float> %1712, %.sroa.0429.0.copyload.i
  %1857 = fadd <8 x float> %1856, %1855
  store <8 x float> %1857, ptr %81, align 32, !noalias !100
  %1858 = fmul <8 x float> %1707, %1827
  %1859 = fmul <8 x float> %1710, %1835
  %1860 = fadd <8 x float> %1858, %1859
  %1861 = fmul <8 x float> %1713, %.sroa.0429.0.copyload.i
  %1862 = fadd <8 x float> %1861, %1860
  store <8 x float> %1862, ptr %1263, align 32, !noalias !100
  %1863 = fmul <8 x float> %1708, %1827
  %1864 = fmul <8 x float> %1711, %1835
  %1865 = fadd <8 x float> %1863, %1864
  %1866 = fmul <8 x float> %1714, %.sroa.0429.0.copyload.i
  %1867 = fadd <8 x float> %1866, %1865
  store <8 x float> %1867, ptr %1264, align 32, !noalias !100
  %1868 = fmul <8 x float> %1706, %1832
  %1869 = fmul <8 x float> %1709, %1837
  %1870 = fadd <8 x float> %1868, %1869
  %1871 = fmul <8 x float> %1712, %.sroa.0428.0.copyload.i
  %1872 = fadd <8 x float> %1871, %1870
  store <8 x float> %1872, ptr %82, align 32, !noalias !100
  %1873 = fmul <8 x float> %1707, %1832
  %1874 = fmul <8 x float> %1710, %1837
  %1875 = fadd <8 x float> %1873, %1874
  %1876 = fmul <8 x float> %1713, %.sroa.0428.0.copyload.i
  %1877 = fadd <8 x float> %1876, %1875
  store <8 x float> %1877, ptr %1265, align 32, !noalias !100
  %1878 = fmul <8 x float> %1708, %1832
  %1879 = fmul <8 x float> %1711, %1837
  %1880 = fadd <8 x float> %1878, %1879
  %1881 = fmul <8 x float> %1714, %.sroa.0428.0.copyload.i
  %1882 = fadd <8 x float> %1881, %1880
  store <8 x float> %1882, ptr %1266, align 32, !noalias !100
  br label %.preheader1073.i

.preheader1073.i:                                 ; preds = %.preheader1073.i, %.preheader1077.preheader.i
  %indvars.iv1138.i = phi i64 [ 0, %.preheader1077.preheader.i ], [ %indvars.iv.next1139.i, %.preheader1073.i ]
  %1883 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %80, i64 0, i64 %indvars.iv1138.i
  %.sroa.0142.0.copyload.i = load <8 x float>, ptr %1883, align 32, !noalias !100
  %1884 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %72, i64 0, i64 %indvars.iv1138.i
  %.sroa.0141.0.copyload.i = load <8 x float>, ptr %1884, align 32, !noalias !100
  %1885 = fsub <8 x float> %.sroa.0142.0.copyload.i, %.sroa.0141.0.copyload.i
  %1886 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %83, i64 0, i64 %indvars.iv1138.i
  store <8 x float> %1885, ptr %1886, align 32, !noalias !100
  %1887 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %65, i64 0, i64 %indvars.iv1138.i
  %.sroa.0139.0.copyload.i = load <8 x float>, ptr %1887, align 32, !noalias !100
  %1888 = fadd <8 x float> %1885, %.sroa.0139.0.copyload.i
  store <8 x float> %1888, ptr %1887, align 32, !noalias !100
  %indvars.iv.next1139.i = add nuw nsw i64 %indvars.iv1138.i, 1
  %exitcond1141.not.i = icmp eq i64 %indvars.iv.next1139.i, 3
  br i1 %exitcond1141.not.i, label %.preheader1071.i.preheader, label %.preheader1073.i, !llvm.loop !108

.preheader1071.i.preheader:                       ; preds = %.preheader1073.i
  %1889 = fcmp ole <8 x float> %1749, <float 0x3D71979980000000, float 0x3D71979980000000, float 0x3D71979980000000, float 0x3D71979980000000, float 0x3D71979980000000, float 0x3D71979980000000, float 0x3D71979980000000, float 0x3D71979980000000>
  br label %.preheader1071.i

.preheader1071.i:                                 ; preds = %.preheader1071.i.preheader, %.preheader1071.i
  %indvars.iv1142.i = phi i64 [ %indvars.iv.next1143.i, %.preheader1071.i ], [ 0, %.preheader1071.i.preheader ]
  %1890 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %81, i64 0, i64 %indvars.iv1142.i
  %.sroa.0128.0.copyload.i = load <8 x float>, ptr %1890, align 32, !noalias !100
  %1891 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %73, i64 0, i64 %indvars.iv1142.i
  %.sroa.0127.0.copyload.i = load <8 x float>, ptr %1891, align 32, !noalias !100
  %1892 = fsub <8 x float> %.sroa.0128.0.copyload.i, %.sroa.0127.0.copyload.i
  %1893 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %84, i64 0, i64 %indvars.iv1142.i
  store <8 x float> %1892, ptr %1893, align 32, !noalias !100
  %1894 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %66, i64 0, i64 %indvars.iv1142.i
  %.sroa.0125.0.copyload.i = load <8 x float>, ptr %1894, align 32, !noalias !100
  %1895 = fadd <8 x float> %1892, %.sroa.0125.0.copyload.i
  store <8 x float> %1895, ptr %1894, align 32, !noalias !100
  %indvars.iv.next1143.i = add nuw nsw i64 %indvars.iv1142.i, 1
  %exitcond1145.not.i = icmp eq i64 %indvars.iv.next1143.i, 3
  br i1 %exitcond1145.not.i, label %.preheader1069.i, label %.preheader1071.i, !llvm.loop !109

.preheader1069.i:                                 ; preds = %.preheader1071.i, %.preheader1069.i
  %indvars.iv1146.i = phi i64 [ %indvars.iv.next1147.i, %.preheader1069.i ], [ 0, %.preheader1071.i ]
  %1896 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %82, i64 0, i64 %indvars.iv1146.i
  %.sroa.0114.0.copyload.i = load <8 x float>, ptr %1896, align 32, !noalias !100
  %1897 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %74, i64 0, i64 %indvars.iv1146.i
  %.sroa.0113.0.copyload.i = load <8 x float>, ptr %1897, align 32, !noalias !100
  %1898 = fsub <8 x float> %.sroa.0114.0.copyload.i, %.sroa.0113.0.copyload.i
  %1899 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %85, i64 0, i64 %indvars.iv1146.i
  store <8 x float> %1898, ptr %1899, align 32, !noalias !100
  %1900 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %67, i64 0, i64 %indvars.iv1146.i
  %.sroa.0111.0.copyload.i = load <8 x float>, ptr %1900, align 32, !noalias !100
  %1901 = fadd <8 x float> %1898, %.sroa.0111.0.copyload.i
  store <8 x float> %1901, ptr %1900, align 32, !noalias !100
  %indvars.iv.next1147.i = add nuw nsw i64 %indvars.iv1146.i, 1
  %exitcond1149.not.i = icmp eq i64 %indvars.iv.next1147.i, 3
  br i1 %exitcond1149.not.i, label %.preheader1068.preheader.i, label %.preheader1069.i, !llvm.loop !110

.preheader1068.preheader.i:                       ; preds = %.preheader1069.i
  %.sroa.0109.0.copyload.i = load <8 x float>, ptr %65, align 32, !noalias !100
  %.sroa.0108.0.copyload.i = load <8 x float>, ptr %1217, align 32, !noalias !100
  %.sroa.0107.0.copyload.i = load <8 x float>, ptr %1218, align 32, !noalias !100
  %1902 = shufflevector <8 x float> %.sroa.0109.0.copyload.i, <8 x float> %.sroa.0108.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1903 = shufflevector <8 x float> %.sroa.0109.0.copyload.i, <8 x float> %.sroa.0108.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1904 = shufflevector <8 x float> %1902, <8 x float> %.sroa.0107.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %1905 = shufflevector <8 x float> %1902, <8 x float> %.sroa.0107.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %1906 = shufflevector <8 x float> %1903, <8 x float> %.sroa.0107.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %1907 = shufflevector <8 x float> %1903, <8 x float> %.sroa.0107.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %1908 = shufflevector <8 x float> %1904, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1908, ptr %1463, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !100
  %1909 = load i32, ptr %1301, align 4, !noalias !100
  %1910 = mul nsw i32 %1909, 3
  %1911 = sext i32 %1910 to i64
  %1912 = getelementptr inbounds float, ptr %5, i64 %1911
  %1913 = shufflevector <8 x float> %1905, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1913, ptr %1912, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !100
  %1914 = load i32, ptr %1314, align 4, !noalias !100
  %1915 = mul nsw i32 %1914, 3
  %1916 = sext i32 %1915 to i64
  %1917 = getelementptr inbounds float, ptr %5, i64 %1916
  %1918 = shufflevector <8 x float> %1907, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1918, ptr %1917, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !100
  %1919 = load i32, ptr %1327, align 4, !noalias !100
  %1920 = mul nsw i32 %1919, 3
  %1921 = sext i32 %1920 to i64
  %1922 = getelementptr inbounds float, ptr %5, i64 %1921
  %1923 = shufflevector <8 x float> %1906, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1923, ptr %1922, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !100
  %1924 = load i32, ptr %1294, align 4, !noalias !100
  %1925 = mul nsw i32 %1924, 3
  %1926 = sext i32 %1925 to i64
  %1927 = getelementptr inbounds float, ptr %5, i64 %1926
  %1928 = shufflevector <8 x float> %1904, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1928, ptr %1927, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !100
  %1929 = load i32, ptr %1307, align 4, !noalias !100
  %1930 = mul nsw i32 %1929, 3
  %1931 = sext i32 %1930 to i64
  %1932 = getelementptr inbounds float, ptr %5, i64 %1931
  %1933 = shufflevector <8 x float> %1905, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1933, ptr %1932, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !100
  %1934 = load i32, ptr %1320, align 4, !noalias !100
  %1935 = mul nsw i32 %1934, 3
  %1936 = sext i32 %1935 to i64
  %1937 = getelementptr inbounds float, ptr %5, i64 %1936
  %1938 = shufflevector <8 x float> %1907, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1938, ptr %1937, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !100
  %1939 = load i32, ptr %1333, align 4, !noalias !100
  %1940 = mul nsw i32 %1939, 3
  %1941 = sext i32 %1940 to i64
  %1942 = getelementptr inbounds float, ptr %5, i64 %1941
  %1943 = shufflevector <8 x float> %1906, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1943, ptr %1942, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !100
  %.sroa.0106.0.copyload.i = load <8 x float>, ptr %66, align 32, !noalias !100
  %.sroa.0105.0.copyload.i = load <8 x float>, ptr %1219, align 32, !noalias !100
  %.sroa.0104.0.copyload.i = load <8 x float>, ptr %1220, align 32, !noalias !100
  %1944 = shufflevector <8 x float> %.sroa.0106.0.copyload.i, <8 x float> %.sroa.0105.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1945 = shufflevector <8 x float> %.sroa.0106.0.copyload.i, <8 x float> %.sroa.0105.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1946 = shufflevector <8 x float> %1944, <8 x float> %.sroa.0104.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %1947 = shufflevector <8 x float> %1944, <8 x float> %.sroa.0104.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %1948 = shufflevector <8 x float> %1945, <8 x float> %.sroa.0104.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %1949 = shufflevector <8 x float> %1945, <8 x float> %.sroa.0104.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %1950 = load i32, ptr %1286, align 4, !noalias !100
  %1951 = mul nsw i32 %1950, 3
  %1952 = sext i32 %1951 to i64
  %1953 = getelementptr inbounds float, ptr %5, i64 %1952
  %1954 = shufflevector <8 x float> %1946, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1954, ptr %1953, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !100
  %1955 = load i32, ptr %1359, align 4, !noalias !100
  %1956 = mul nsw i32 %1955, 3
  %1957 = sext i32 %1956 to i64
  %1958 = getelementptr inbounds float, ptr %5, i64 %1957
  %1959 = shufflevector <8 x float> %1947, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1959, ptr %1958, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !100
  %1960 = load i32, ptr %1372, align 4, !noalias !100
  %1961 = mul nsw i32 %1960, 3
  %1962 = sext i32 %1961 to i64
  %1963 = getelementptr inbounds float, ptr %5, i64 %1962
  %1964 = shufflevector <8 x float> %1949, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1964, ptr %1963, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !100
  %1965 = load i32, ptr %1385, align 4, !noalias !100
  %1966 = mul nsw i32 %1965, 3
  %1967 = sext i32 %1966 to i64
  %1968 = getelementptr inbounds float, ptr %5, i64 %1967
  %1969 = shufflevector <8 x float> %1948, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1969, ptr %1968, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !100
  %1970 = load i32, ptr %1352, align 4, !noalias !100
  %1971 = mul nsw i32 %1970, 3
  %1972 = sext i32 %1971 to i64
  %1973 = getelementptr inbounds float, ptr %5, i64 %1972
  %1974 = shufflevector <8 x float> %1946, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1974, ptr %1973, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !100
  %1975 = load i32, ptr %1365, align 4, !noalias !100
  %1976 = mul nsw i32 %1975, 3
  %1977 = sext i32 %1976 to i64
  %1978 = getelementptr inbounds float, ptr %5, i64 %1977
  %1979 = shufflevector <8 x float> %1947, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1979, ptr %1978, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !100
  %1980 = load i32, ptr %1378, align 4, !noalias !100
  %1981 = mul nsw i32 %1980, 3
  %1982 = sext i32 %1981 to i64
  %1983 = getelementptr inbounds float, ptr %5, i64 %1982
  %1984 = shufflevector <8 x float> %1949, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1984, ptr %1983, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !100
  %1985 = load i32, ptr %1391, align 4, !noalias !100
  %1986 = mul nsw i32 %1985, 3
  %1987 = sext i32 %1986 to i64
  %1988 = getelementptr inbounds float, ptr %5, i64 %1987
  %1989 = shufflevector <8 x float> %1948, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1989, ptr %1988, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !100
  %.sroa.0103.0.copyload.i = load <8 x float>, ptr %67, align 32, !noalias !100
  %.sroa.0102.0.copyload.i = load <8 x float>, ptr %1221, align 32, !noalias !100
  %.sroa.0101.0.copyload.i = load <8 x float>, ptr %1222, align 32, !noalias !100
  %1990 = shufflevector <8 x float> %.sroa.0103.0.copyload.i, <8 x float> %.sroa.0102.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1991 = shufflevector <8 x float> %.sroa.0103.0.copyload.i, <8 x float> %.sroa.0102.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1992 = shufflevector <8 x float> %1990, <8 x float> %.sroa.0101.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %1993 = shufflevector <8 x float> %1990, <8 x float> %.sroa.0101.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %1994 = shufflevector <8 x float> %1991, <8 x float> %.sroa.0101.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %1995 = shufflevector <8 x float> %1991, <8 x float> %.sroa.0101.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %1996 = load i32, ptr %1288, align 4, !noalias !100
  %1997 = mul nsw i32 %1996, 3
  %1998 = sext i32 %1997 to i64
  %1999 = getelementptr inbounds float, ptr %5, i64 %1998
  %2000 = shufflevector <8 x float> %1992, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2000, ptr %1999, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !100
  %2001 = load i32, ptr %1417, align 4, !noalias !100
  %2002 = mul nsw i32 %2001, 3
  %2003 = sext i32 %2002 to i64
  %2004 = getelementptr inbounds float, ptr %5, i64 %2003
  %2005 = shufflevector <8 x float> %1993, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2005, ptr %2004, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !100
  %2006 = load i32, ptr %1430, align 4, !noalias !100
  %2007 = mul nsw i32 %2006, 3
  %2008 = sext i32 %2007 to i64
  %2009 = getelementptr inbounds float, ptr %5, i64 %2008
  %2010 = shufflevector <8 x float> %1995, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2010, ptr %2009, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !100
  %2011 = load i32, ptr %1443, align 4, !noalias !100
  %2012 = mul nsw i32 %2011, 3
  %2013 = sext i32 %2012 to i64
  %2014 = getelementptr inbounds float, ptr %5, i64 %2013
  %2015 = shufflevector <8 x float> %1994, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2015, ptr %2014, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !100
  %2016 = load i32, ptr %1410, align 4, !noalias !100
  %2017 = mul nsw i32 %2016, 3
  %2018 = sext i32 %2017 to i64
  %2019 = getelementptr inbounds float, ptr %5, i64 %2018
  %2020 = shufflevector <8 x float> %1992, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2020, ptr %2019, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !100
  %2021 = load i32, ptr %1423, align 4, !noalias !100
  %2022 = mul nsw i32 %2021, 3
  %2023 = sext i32 %2022 to i64
  %2024 = getelementptr inbounds float, ptr %5, i64 %2023
  %2025 = shufflevector <8 x float> %1993, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2025, ptr %2024, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !100
  %2026 = load i32, ptr %1436, align 4, !noalias !100
  %2027 = mul nsw i32 %2026, 3
  %2028 = sext i32 %2027 to i64
  %2029 = getelementptr inbounds float, ptr %5, i64 %2028
  %2030 = shufflevector <8 x float> %1995, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2030, ptr %2029, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !100
  %2031 = load i32, ptr %1449, align 4, !noalias !100
  %2032 = mul nsw i32 %2031, 3
  %2033 = sext i32 %2032 to i64
  %2034 = getelementptr inbounds float, ptr %5, i64 %2033
  %2035 = shufflevector <8 x float> %1994, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2035, ptr %2034, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !100
  %2036 = load i32, ptr %1287, align 4, !noalias !100
  %2037 = mul nsw i32 %2036, 3
  %2038 = sext i32 %2037 to i64
  %2039 = getelementptr inbounds float, ptr %7, i64 %2038
  %2040 = load <4 x float>, ptr %2039, align 1, !alias.scope !100
  %2041 = load i32, ptr %1294, align 4, !noalias !100
  %2042 = mul nsw i32 %2041, 3
  %2043 = sext i32 %2042 to i64
  %2044 = getelementptr inbounds float, ptr %7, i64 %2043
  %2045 = load <4 x float>, ptr %2044, align 1, !alias.scope !100
  %2046 = shufflevector <4 x float> %2040, <4 x float> %2045, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2047 = load i32, ptr %1301, align 4, !noalias !100
  %2048 = mul nsw i32 %2047, 3
  %2049 = sext i32 %2048 to i64
  %2050 = getelementptr inbounds float, ptr %7, i64 %2049
  %2051 = load <4 x float>, ptr %2050, align 1, !alias.scope !100
  %2052 = load i32, ptr %1307, align 4, !noalias !100
  %2053 = mul nsw i32 %2052, 3
  %2054 = sext i32 %2053 to i64
  %2055 = getelementptr inbounds float, ptr %7, i64 %2054
  %2056 = load <4 x float>, ptr %2055, align 1, !alias.scope !100
  %2057 = shufflevector <4 x float> %2051, <4 x float> %2056, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2058 = load i32, ptr %1314, align 4, !noalias !100
  %2059 = mul nsw i32 %2058, 3
  %2060 = sext i32 %2059 to i64
  %2061 = getelementptr inbounds float, ptr %7, i64 %2060
  %2062 = load <4 x float>, ptr %2061, align 1, !alias.scope !100
  %2063 = load i32, ptr %1320, align 4, !noalias !100
  %2064 = mul nsw i32 %2063, 3
  %2065 = sext i32 %2064 to i64
  %2066 = getelementptr inbounds float, ptr %7, i64 %2065
  %2067 = load <4 x float>, ptr %2066, align 1, !alias.scope !100
  %2068 = shufflevector <4 x float> %2062, <4 x float> %2067, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2069 = load i32, ptr %1327, align 4, !noalias !100
  %2070 = mul nsw i32 %2069, 3
  %2071 = sext i32 %2070 to i64
  %2072 = getelementptr inbounds float, ptr %7, i64 %2071
  %2073 = load <4 x float>, ptr %2072, align 1, !alias.scope !100
  %2074 = load i32, ptr %1333, align 4, !noalias !100
  %2075 = mul nsw i32 %2074, 3
  %2076 = sext i32 %2075 to i64
  %2077 = getelementptr inbounds float, ptr %7, i64 %2076
  %2078 = load <4 x float>, ptr %2077, align 1, !alias.scope !100
  %2079 = shufflevector <4 x float> %2073, <4 x float> %2078, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2080 = shufflevector <8 x float> %2046, <8 x float> %2057, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2081 = shufflevector <8 x float> %2068, <8 x float> %2079, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2082 = shufflevector <8 x float> %2046, <8 x float> %2057, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2083 = shufflevector <8 x float> %2068, <8 x float> %2079, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2084 = shufflevector <8 x float> %2080, <8 x float> %2081, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2084, ptr %86, align 32, !noalias !100
  %2085 = shufflevector <8 x float> %2080, <8 x float> %2081, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2085, ptr %1267, align 32, !noalias !100
  %2086 = shufflevector <8 x float> %2082, <8 x float> %2083, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2086, ptr %1268, align 32, !noalias !100
  %2087 = load i32, ptr %1286, align 4, !noalias !100
  %2088 = mul nsw i32 %2087, 3
  %2089 = sext i32 %2088 to i64
  %2090 = getelementptr inbounds float, ptr %7, i64 %2089
  %2091 = load <4 x float>, ptr %2090, align 1, !alias.scope !100
  %2092 = load i32, ptr %1352, align 4, !noalias !100
  %2093 = mul nsw i32 %2092, 3
  %2094 = sext i32 %2093 to i64
  %2095 = getelementptr inbounds float, ptr %7, i64 %2094
  %2096 = load <4 x float>, ptr %2095, align 1, !alias.scope !100
  %2097 = shufflevector <4 x float> %2091, <4 x float> %2096, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2098 = load i32, ptr %1359, align 4, !noalias !100
  %2099 = mul nsw i32 %2098, 3
  %2100 = sext i32 %2099 to i64
  %2101 = getelementptr inbounds float, ptr %7, i64 %2100
  %2102 = load <4 x float>, ptr %2101, align 1, !alias.scope !100
  %2103 = load i32, ptr %1365, align 4, !noalias !100
  %2104 = mul nsw i32 %2103, 3
  %2105 = sext i32 %2104 to i64
  %2106 = getelementptr inbounds float, ptr %7, i64 %2105
  %2107 = load <4 x float>, ptr %2106, align 1, !alias.scope !100
  %2108 = shufflevector <4 x float> %2102, <4 x float> %2107, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2109 = load i32, ptr %1372, align 4, !noalias !100
  %2110 = mul nsw i32 %2109, 3
  %2111 = sext i32 %2110 to i64
  %2112 = getelementptr inbounds float, ptr %7, i64 %2111
  %2113 = load <4 x float>, ptr %2112, align 1, !alias.scope !100
  %2114 = load i32, ptr %1378, align 4, !noalias !100
  %2115 = mul nsw i32 %2114, 3
  %2116 = sext i32 %2115 to i64
  %2117 = getelementptr inbounds float, ptr %7, i64 %2116
  %2118 = load <4 x float>, ptr %2117, align 1, !alias.scope !100
  %2119 = shufflevector <4 x float> %2113, <4 x float> %2118, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2120 = load i32, ptr %1385, align 4, !noalias !100
  %2121 = mul nsw i32 %2120, 3
  %2122 = sext i32 %2121 to i64
  %2123 = getelementptr inbounds float, ptr %7, i64 %2122
  %2124 = load <4 x float>, ptr %2123, align 1, !alias.scope !100
  %2125 = load i32, ptr %1391, align 4, !noalias !100
  %2126 = mul nsw i32 %2125, 3
  %2127 = sext i32 %2126 to i64
  %2128 = getelementptr inbounds float, ptr %7, i64 %2127
  %2129 = load <4 x float>, ptr %2128, align 1, !alias.scope !100
  %2130 = shufflevector <4 x float> %2124, <4 x float> %2129, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2131 = shufflevector <8 x float> %2097, <8 x float> %2108, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2132 = shufflevector <8 x float> %2119, <8 x float> %2130, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2133 = shufflevector <8 x float> %2097, <8 x float> %2108, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2134 = shufflevector <8 x float> %2119, <8 x float> %2130, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2135 = shufflevector <8 x float> %2131, <8 x float> %2132, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2135, ptr %87, align 32, !noalias !100
  %2136 = shufflevector <8 x float> %2131, <8 x float> %2132, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2136, ptr %1269, align 32, !noalias !100
  %2137 = shufflevector <8 x float> %2133, <8 x float> %2134, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2137, ptr %1270, align 32, !noalias !100
  %2138 = load i32, ptr %1288, align 4, !noalias !100
  %2139 = mul nsw i32 %2138, 3
  %2140 = sext i32 %2139 to i64
  %2141 = getelementptr inbounds float, ptr %7, i64 %2140
  %2142 = load <4 x float>, ptr %2141, align 1, !alias.scope !100
  %2143 = load i32, ptr %1410, align 4, !noalias !100
  %2144 = mul nsw i32 %2143, 3
  %2145 = sext i32 %2144 to i64
  %2146 = getelementptr inbounds float, ptr %7, i64 %2145
  %2147 = load <4 x float>, ptr %2146, align 1, !alias.scope !100
  %2148 = shufflevector <4 x float> %2142, <4 x float> %2147, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2149 = load i32, ptr %1417, align 4, !noalias !100
  %2150 = mul nsw i32 %2149, 3
  %2151 = sext i32 %2150 to i64
  %2152 = getelementptr inbounds float, ptr %7, i64 %2151
  %2153 = load <4 x float>, ptr %2152, align 1, !alias.scope !100
  %2154 = load i32, ptr %1423, align 4, !noalias !100
  %2155 = mul nsw i32 %2154, 3
  %2156 = sext i32 %2155 to i64
  %2157 = getelementptr inbounds float, ptr %7, i64 %2156
  %2158 = load <4 x float>, ptr %2157, align 1, !alias.scope !100
  %2159 = shufflevector <4 x float> %2153, <4 x float> %2158, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2160 = load i32, ptr %1430, align 4, !noalias !100
  %2161 = mul nsw i32 %2160, 3
  %2162 = sext i32 %2161 to i64
  %2163 = getelementptr inbounds float, ptr %7, i64 %2162
  %2164 = load <4 x float>, ptr %2163, align 1, !alias.scope !100
  %2165 = load i32, ptr %1436, align 4, !noalias !100
  %2166 = mul nsw i32 %2165, 3
  %2167 = sext i32 %2166 to i64
  %2168 = getelementptr inbounds float, ptr %7, i64 %2167
  %2169 = load <4 x float>, ptr %2168, align 1, !alias.scope !100
  %2170 = shufflevector <4 x float> %2164, <4 x float> %2169, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2171 = load i32, ptr %1443, align 4, !noalias !100
  %2172 = mul nsw i32 %2171, 3
  %2173 = sext i32 %2172 to i64
  %2174 = getelementptr inbounds float, ptr %7, i64 %2173
  %2175 = load <4 x float>, ptr %2174, align 1, !alias.scope !100
  %2176 = load i32, ptr %1449, align 4, !noalias !100
  %2177 = mul nsw i32 %2176, 3
  %2178 = sext i32 %2177 to i64
  %2179 = getelementptr inbounds float, ptr %7, i64 %2178
  %2180 = load <4 x float>, ptr %2179, align 1, !alias.scope !100
  %2181 = shufflevector <4 x float> %2175, <4 x float> %2180, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2182 = shufflevector <8 x float> %2148, <8 x float> %2159, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2183 = shufflevector <8 x float> %2170, <8 x float> %2181, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2184 = shufflevector <8 x float> %2148, <8 x float> %2159, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2185 = shufflevector <8 x float> %2170, <8 x float> %2181, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2186 = shufflevector <8 x float> %2182, <8 x float> %2183, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2186, ptr %88, align 32, !noalias !100
  %2187 = shufflevector <8 x float> %2182, <8 x float> %2183, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2187, ptr %1271, align 32, !noalias !100
  %2188 = shufflevector <8 x float> %2184, <8 x float> %2185, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2188, ptr %1272, align 32, !noalias !100
  br label %2189

2189:                                             ; preds = %2189, %.preheader1068.preheader.i
  %indvars.iv1150.i = phi i64 [ 0, %.preheader1068.preheader.i ], [ %indvars.iv.next1151.i, %2189 ]
  %2190 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %83, i64 0, i64 %indvars.iv1150.i
  %.sroa.094.0.copyload.i = load <8 x float>, ptr %2190, align 32, !noalias !100
  %2191 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %86, i64 0, i64 %indvars.iv1150.i
  %.sroa.093.0.copyload.i = load <8 x float>, ptr %2191, align 32, !noalias !100
  %2192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.094.0.copyload.i, <8 x float> %1274, <8 x float> %.sroa.093.0.copyload.i)
  store <8 x float> %2192, ptr %2191, align 32, !noalias !100
  %indvars.iv.next1151.i = add nuw nsw i64 %indvars.iv1150.i, 1
  %exitcond1153.not.i = icmp eq i64 %indvars.iv.next1151.i, 3
  br i1 %exitcond1153.not.i, label %.preheader1066.i, label %2189, !llvm.loop !111

.preheader1066.i:                                 ; preds = %2189, %.preheader1066.i
  %indvars.iv1154.i = phi i64 [ %indvars.iv.next1155.i, %.preheader1066.i ], [ 0, %2189 ]
  %2193 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %84, i64 0, i64 %indvars.iv1154.i
  %.sroa.086.0.copyload.i = load <8 x float>, ptr %2193, align 32, !noalias !100
  %2194 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %87, i64 0, i64 %indvars.iv1154.i
  %.sroa.085.0.copyload.i = load <8 x float>, ptr %2194, align 32, !noalias !100
  %2195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.086.0.copyload.i, <8 x float> %1274, <8 x float> %.sroa.085.0.copyload.i)
  store <8 x float> %2195, ptr %2194, align 32, !noalias !100
  %indvars.iv.next1155.i = add nuw nsw i64 %indvars.iv1154.i, 1
  %exitcond1157.not.i = icmp eq i64 %indvars.iv.next1155.i, 3
  br i1 %exitcond1157.not.i, label %.preheader1065.i, label %.preheader1066.i, !llvm.loop !112

.preheader1065.i:                                 ; preds = %.preheader1066.i, %.preheader1065.i
  %indvars.iv1158.i = phi i64 [ %indvars.iv.next1159.i, %.preheader1065.i ], [ 0, %.preheader1066.i ]
  %2196 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %85, i64 0, i64 %indvars.iv1158.i
  %.sroa.078.0.copyload.i = load <8 x float>, ptr %2196, align 32, !noalias !100
  %2197 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %88, i64 0, i64 %indvars.iv1158.i
  %.sroa.077.0.copyload.i = load <8 x float>, ptr %2197, align 32, !noalias !100
  %2198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.078.0.copyload.i, <8 x float> %1274, <8 x float> %.sroa.077.0.copyload.i)
  store <8 x float> %2198, ptr %2197, align 32, !noalias !100
  %indvars.iv.next1159.i = add nuw nsw i64 %indvars.iv1158.i, 1
  %exitcond1161.not.i = icmp eq i64 %indvars.iv.next1159.i, 3
  br i1 %exitcond1161.not.i, label %.preheader1064.preheader.i, label %.preheader1065.i, !llvm.loop !113

.preheader1064.preheader.i:                       ; preds = %.preheader1065.i
  %.sroa.076.0.copyload.i = load <8 x float>, ptr %86, align 32, !noalias !100
  %.sroa.075.0.copyload.i = load <8 x float>, ptr %1267, align 32, !noalias !100
  %.sroa.074.0.copyload.i73 = load <8 x float>, ptr %1268, align 32, !noalias !100
  %2199 = shufflevector <8 x float> %.sroa.076.0.copyload.i, <8 x float> %.sroa.075.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2200 = shufflevector <8 x float> %.sroa.076.0.copyload.i, <8 x float> %.sroa.075.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2201 = shufflevector <8 x float> %2199, <8 x float> %.sroa.074.0.copyload.i73, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %2202 = shufflevector <8 x float> %2199, <8 x float> %.sroa.074.0.copyload.i73, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %2203 = shufflevector <8 x float> %2200, <8 x float> %.sroa.074.0.copyload.i73, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %2204 = shufflevector <8 x float> %2200, <8 x float> %.sroa.074.0.copyload.i73, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %2205 = shufflevector <8 x float> %2201, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2205, ptr %2039, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !100
  %2206 = shufflevector <8 x float> %2202, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2206, ptr %2050, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !100
  %2207 = shufflevector <8 x float> %2204, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2207, ptr %2061, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !100
  %2208 = shufflevector <8 x float> %2203, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2208, ptr %2072, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !100
  %2209 = shufflevector <8 x float> %2201, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2209, ptr %2044, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !100
  %2210 = shufflevector <8 x float> %2202, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2210, ptr %2055, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !100
  %2211 = shufflevector <8 x float> %2204, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2211, ptr %2066, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !100
  %2212 = shufflevector <8 x float> %2203, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2212, ptr %2077, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !100
  %.sroa.073.0.copyload.i74 = load <8 x float>, ptr %87, align 32, !noalias !100
  %.sroa.072.0.copyload.i = load <8 x float>, ptr %1269, align 32, !noalias !100
  %.sroa.071.0.copyload.i75 = load <8 x float>, ptr %1270, align 32, !noalias !100
  %2213 = shufflevector <8 x float> %.sroa.073.0.copyload.i74, <8 x float> %.sroa.072.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2214 = shufflevector <8 x float> %.sroa.073.0.copyload.i74, <8 x float> %.sroa.072.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2215 = shufflevector <8 x float> %2213, <8 x float> %.sroa.071.0.copyload.i75, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %2216 = shufflevector <8 x float> %2213, <8 x float> %.sroa.071.0.copyload.i75, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %2217 = shufflevector <8 x float> %2214, <8 x float> %.sroa.071.0.copyload.i75, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %2218 = shufflevector <8 x float> %2214, <8 x float> %.sroa.071.0.copyload.i75, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %2219 = shufflevector <8 x float> %2215, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2219, ptr %2090, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !100
  %2220 = shufflevector <8 x float> %2216, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2220, ptr %2101, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !100
  %2221 = shufflevector <8 x float> %2218, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2221, ptr %2112, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !100
  %2222 = shufflevector <8 x float> %2217, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2222, ptr %2123, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !100
  %2223 = shufflevector <8 x float> %2215, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2223, ptr %2095, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !100
  %2224 = shufflevector <8 x float> %2216, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2224, ptr %2106, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !100
  %2225 = shufflevector <8 x float> %2218, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2225, ptr %2117, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !100
  %2226 = shufflevector <8 x float> %2217, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2226, ptr %2128, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !100
  %.sroa.070.0.copyload.i = load <8 x float>, ptr %88, align 32, !noalias !100
  %.sroa.069.0.copyload.i = load <8 x float>, ptr %1271, align 32, !noalias !100
  %.sroa.068.0.copyload.i = load <8 x float>, ptr %1272, align 32, !noalias !100
  %2227 = shufflevector <8 x float> %.sroa.070.0.copyload.i, <8 x float> %.sroa.069.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2228 = shufflevector <8 x float> %.sroa.070.0.copyload.i, <8 x float> %.sroa.069.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2229 = shufflevector <8 x float> %2227, <8 x float> %.sroa.068.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %2230 = shufflevector <8 x float> %2227, <8 x float> %.sroa.068.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %2231 = shufflevector <8 x float> %2228, <8 x float> %.sroa.068.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %2232 = shufflevector <8 x float> %2228, <8 x float> %.sroa.068.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %2233 = shufflevector <8 x float> %2229, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2233, ptr %2141, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !100
  %2234 = shufflevector <8 x float> %2230, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2234, ptr %2152, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !100
  %2235 = shufflevector <8 x float> %2232, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2235, ptr %2163, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !100
  %2236 = shufflevector <8 x float> %2231, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2236, ptr %2174, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !100
  %2237 = shufflevector <8 x float> %2229, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2237, ptr %2146, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !100
  %2238 = shufflevector <8 x float> %2230, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2238, ptr %2157, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !100
  %2239 = shufflevector <8 x float> %2232, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2239, ptr %2168, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !100
  %2240 = shufflevector <8 x float> %2231, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2240, ptr %2179, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !100
  %2241 = load ptr, ptr %1275, align 8, !noalias !100
  %2242 = getelementptr inbounds float, ptr %2241, i64 %indvars.iv1174.i
  %.val.i = load <8 x float>, ptr %2242, align 32, !noalias !100
  %2243 = fmul <8 x float> %1201, %.val.i
  %2244 = fmul <8 x float> %1205, %.val.i
  br label %.preheader1062.i

.preheader1062.i:                                 ; preds = %.preheader1062.i, %.preheader1064.preheader.i
  %indvars.iv1162.i = phi i64 [ 0, %.preheader1064.preheader.i ], [ %indvars.iv.next1163.i, %.preheader1062.i ]
  %2245 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %84, i64 0, i64 %indvars.iv1162.i
  %.sroa.046.0.copyload.i76 = load <8 x float>, ptr %2245, align 32, !noalias !100
  %2246 = fmul <8 x float> %2244, %.sroa.046.0.copyload.i76
  %2247 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %90, i64 0, i64 %indvars.iv1162.i
  store <8 x float> %2246, ptr %2247, align 32, !noalias !100
  %2248 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %85, i64 0, i64 %indvars.iv1162.i
  %.sroa.043.0.copyload.i77 = load <8 x float>, ptr %2248, align 32, !noalias !100
  %2249 = fmul <8 x float> %2244, %.sroa.043.0.copyload.i77
  %2250 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %91, i64 0, i64 %indvars.iv1162.i
  store <8 x float> %2249, ptr %2250, align 32, !noalias !100
  %2251 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %83, i64 0, i64 %indvars.iv1162.i
  %.sroa.038.0.copyload.i78 = load <8 x float>, ptr %2251, align 32, !noalias !100
  %2252 = fmul <8 x float> %2243, %.sroa.038.0.copyload.i78
  %2253 = fadd <8 x float> %2246, %2252
  %2254 = fadd <8 x float> %2249, %2253
  %2255 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %89, i64 0, i64 %indvars.iv1162.i
  store <8 x float> %2254, ptr %2255, align 32, !noalias !100
  %indvars.iv.next1163.i = add nuw nsw i64 %indvars.iv1162.i, 1
  %exitcond1165.not.i = icmp eq i64 %indvars.iv.next1163.i, 3
  br i1 %exitcond1165.not.i, label %.preheader1060.i, label %.preheader1062.i, !llvm.loop !114

.preheader1060.i:                                 ; preds = %.preheader1062.i, %2270
  %indvars.iv1170.i = phi i64 [ %indvars.iv.next1171.i, %2270 ], [ 0, %.preheader1062.i ]
  %2256 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %62, i64 0, i64 %indvars.iv1170.i
  %.sroa.016.0.copyload.i = load <8 x float>, ptr %2256, align 32, !noalias !100
  %2257 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %68, i64 0, i64 %indvars.iv1170.i
  %.sroa.013.0.copyload.i = load <8 x float>, ptr %2257, align 32, !noalias !100
  %2258 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %69, i64 0, i64 %indvars.iv1170.i
  %.sroa.010.0.copyload.i79 = load <8 x float>, ptr %2258, align 32, !noalias !100
  br label %2259

2259:                                             ; preds = %2259, %.preheader1060.i
  %indvars.iv1166.i = phi i64 [ 0, %.preheader1060.i ], [ %indvars.iv.next1167.i, %2259 ]
  %2260 = getelementptr inbounds [3 x [3 x %"class.gmx::SimdFloat"]], ptr %61, i64 0, i64 %indvars.iv1170.i, i64 %indvars.iv1166.i
  %.sroa.020.0.copyload.i = load <8 x float>, ptr %2260, align 32, !noalias !100
  %2261 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %89, i64 0, i64 %indvars.iv1166.i
  %.sroa.015.0.copyload.i = load <8 x float>, ptr %2261, align 32, !noalias !100
  %2262 = fmul <8 x float> %.sroa.016.0.copyload.i, %.sroa.015.0.copyload.i
  %2263 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %90, i64 0, i64 %indvars.iv1166.i
  %.sroa.012.0.copyload.i = load <8 x float>, ptr %2263, align 32, !noalias !100
  %2264 = fmul <8 x float> %.sroa.013.0.copyload.i, %.sroa.012.0.copyload.i
  %2265 = fadd <8 x float> %2262, %2264
  %2266 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %91, i64 0, i64 %indvars.iv1166.i
  %.sroa.09.0.copyload.i80 = load <8 x float>, ptr %2266, align 32, !noalias !100
  %2267 = fmul <8 x float> %.sroa.010.0.copyload.i79, %.sroa.09.0.copyload.i80
  %2268 = fadd <8 x float> %2265, %2267
  %2269 = fsub <8 x float> %.sroa.020.0.copyload.i, %2268
  store <8 x float> %2269, ptr %2260, align 32, !noalias !100
  %indvars.iv.next1167.i = add nuw nsw i64 %indvars.iv1166.i, 1
  %exitcond1169.not.i = icmp eq i64 %indvars.iv.next1167.i, 3
  br i1 %exitcond1169.not.i, label %2270, label %2259, !llvm.loop !115

2270:                                             ; preds = %2259
  %indvars.iv.next1171.i = add nuw nsw i64 %indvars.iv1170.i, 1
  %exitcond1173.not.i = icmp eq i64 %indvars.iv.next1171.i, 3
  br i1 %exitcond1173.not.i, label %2271, label %.preheader1060.i, !llvm.loop !116

2271:                                             ; preds = %2270
  %2272 = select <8 x i1> %1889, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, <8 x i32> %1282
  %indvars.iv.next1175.i = add nsw i64 %indvars.iv1174.i, 8
  %2273 = icmp slt i64 %indvars.iv.next1175.i, %1277
  br i1 %2273, label %.preheader1096.preheader.i, label %.preheader1059.loopexit.i, !llvm.loop !117

.preheader.i48:                                   ; preds = %2286, %.preheader1059.i
  %indvars.iv1181.i = phi i64 [ 0, %.preheader1059.i ], [ %indvars.iv.next1182.i, %2286 ]
  br label %2274

2274:                                             ; preds = %2274, %.preheader.i48
  %indvars.iv1177.i = phi i64 [ 0, %.preheader.i48 ], [ %indvars.iv.next1178.i, %2274 ]
  %2275 = getelementptr inbounds [3 x [3 x %"class.gmx::SimdFloat"]], ptr %61, i64 0, i64 %indvars.iv1181.i, i64 %indvars.iv1177.i
  %.sroa.01.0.copyload.i49 = load <8 x float>, ptr %2275, align 32, !noalias !100
  %2276 = shufflevector <8 x float> %.sroa.01.0.copyload.i49, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2277 = shufflevector <8 x float> %.sroa.01.0.copyload.i49, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2278 = fadd <4 x float> %2276, %2277
  %2279 = shufflevector <4 x float> %2278, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2280 = fadd <4 x float> %2278, %2279
  %shift = shufflevector <4 x float> %2280, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2281 = fadd <4 x float> %2280, %shift
  %2282 = extractelement <4 x float> %2281, i64 0
  %2283 = getelementptr inbounds [3 x float], ptr %9, i64 %indvars.iv1181.i, i64 %indvars.iv1177.i
  %2284 = load float, ptr %2283, align 4, !noalias !100
  %2285 = fadd float %2284, %2282
  store float %2285, ptr %2283, align 4, !noalias !100
  %indvars.iv.next1178.i = add nuw nsw i64 %indvars.iv1177.i, 1
  %exitcond1180.not.i = icmp eq i64 %indvars.iv.next1178.i, 3
  br i1 %exitcond1180.not.i, label %2286, label %2274, !llvm.loop !118

2286:                                             ; preds = %2274
  %indvars.iv.next1182.i = add nuw nsw i64 %indvars.iv1181.i, 1
  %exitcond1184.not.i = icmp eq i64 %indvars.iv.next1182.i, 3
  br i1 %exitcond1184.not.i, label %_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb1ELb1EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit, label %.preheader.i48, !llvm.loop !119

_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb1ELb1EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit: ; preds = %2286
  store i8 %.lcssa.i47, ptr %10, align 1, !noalias !100
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0211)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4212)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0207)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4208)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %91)
  br label %4012

2287:                                             ; preds = %11
  br i1 %8, label %3124, label %2288

2288:                                             ; preds = %2287
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0226)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4227)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0222)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4223)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %60)
  %2289 = getelementptr inbounds i8, ptr %0, i64 8
  %2290 = load <8 x float>, ptr %2289, align 8
  %2291 = getelementptr inbounds i8, ptr %0, i64 28
  %2292 = load <8 x float>, ptr %2291, align 4
  %2293 = getelementptr inbounds i8, ptr %0, i64 20
  %2294 = load <8 x float>, ptr %2293, align 4
  %2295 = getelementptr inbounds i8, ptr %0, i64 32
  %2296 = load <8 x float>, ptr %2295, align 8
  %2297 = shufflevector <8 x float> %2290, <8 x float> poison, <8 x i32> zeroinitializer
  %2298 = shufflevector <8 x float> %2292, <8 x float> poison, <8 x i32> zeroinitializer
  %2299 = shufflevector <8 x float> %2294, <8 x float> poison, <8 x i32> zeroinitializer
  %2300 = shufflevector <8 x float> %2296, <8 x float> poison, <8 x i32> zeroinitializer
  %2301 = icmp slt i32 %127, %132
  br i1 %2301, label %.lr.ph.i82, label %_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb0ELb0EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit

.lr.ph.i82:                                       ; preds = %2288
  %2302 = getelementptr inbounds i8, ptr %0, i64 24
  %2303 = load <8 x float>, ptr %2302, align 8
  %2304 = shufflevector <8 x float> %2303, <8 x float> poison, <8 x i32> zeroinitializer
  %2305 = getelementptr inbounds i8, ptr %0, i64 184
  %2306 = getelementptr inbounds i8, ptr %0, i64 208
  %2307 = getelementptr inbounds i8, ptr %0, i64 232
  %2308 = getelementptr inbounds i8, ptr %40, i64 32
  %2309 = getelementptr inbounds i8, ptr %40, i64 64
  %2310 = getelementptr inbounds i8, ptr %41, i64 32
  %2311 = getelementptr inbounds i8, ptr %41, i64 64
  %2312 = getelementptr inbounds i8, ptr %42, i64 32
  %2313 = getelementptr inbounds i8, ptr %42, i64 64
  %2314 = getelementptr inbounds i8, ptr %43, i64 32
  %2315 = getelementptr inbounds i8, ptr %43, i64 64
  %2316 = getelementptr inbounds i8, ptr %44, i64 32
  %2317 = getelementptr inbounds i8, ptr %44, i64 64
  %2318 = getelementptr inbounds i8, ptr %45, i64 32
  %2319 = getelementptr inbounds i8, ptr %45, i64 64
  %2320 = getelementptr inbounds i8, ptr %46, i64 32
  %2321 = getelementptr inbounds i8, ptr %46, i64 64
  %2322 = getelementptr inbounds i8, ptr %3, i64 32
  %2323 = getelementptr inbounds i8, ptr %3, i64 64
  %2324 = getelementptr inbounds i8, ptr %3, i64 96
  %2325 = getelementptr inbounds i8, ptr %3, i64 128
  %2326 = getelementptr inbounds i8, ptr %3, i64 160
  %2327 = getelementptr inbounds i8, ptr %3, i64 192
  %2328 = getelementptr inbounds i8, ptr %3, i64 224
  %2329 = getelementptr inbounds i8, ptr %3, i64 256
  %2330 = getelementptr inbounds i8, ptr %47, i64 32
  %2331 = getelementptr inbounds i8, ptr %47, i64 64
  %2332 = getelementptr inbounds i8, ptr %48, i64 32
  %2333 = getelementptr inbounds i8, ptr %48, i64 64
  %2334 = getelementptr inbounds i8, ptr %49, i64 32
  %2335 = getelementptr inbounds i8, ptr %49, i64 64
  %2336 = getelementptr inbounds i8, ptr %50, i64 32
  %2337 = getelementptr inbounds i8, ptr %50, i64 64
  %2338 = getelementptr inbounds i8, ptr %53, i64 64
  %2339 = getelementptr inbounds i8, ptr %54, i64 64
  %2340 = getelementptr inbounds i8, ptr %55, i64 64
  %2341 = getelementptr inbounds i8, ptr %51, i64 32
  %2342 = getelementptr inbounds i8, ptr %51, i64 64
  %2343 = getelementptr inbounds i8, ptr %52, i64 32
  %2344 = getelementptr inbounds i8, ptr %52, i64 64
  %2345 = fmul <8 x float> %2294, %2294
  %2346 = shufflevector <8 x float> %2345, <8 x float> poison, <8 x i32> zeroinitializer
  %2347 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2346)
  %2348 = fmul <8 x float> %2346, %2347
  %2349 = fmul <8 x float> %2347, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %2350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2348, <8 x float> %2347, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %2351 = fmul <8 x float> %2349, %2350
  %2352 = getelementptr inbounds i8, ptr %56, i64 64
  %2353 = getelementptr inbounds i8, ptr %57, i64 64
  %2354 = fneg <8 x float> %2298
  %2355 = fneg <8 x float> %2304
  %2356 = getelementptr inbounds i8, ptr %56, i64 32
  %2357 = getelementptr inbounds i8, ptr %57, i64 32
  %2358 = getelementptr inbounds i8, ptr %58, i64 32
  %2359 = getelementptr inbounds i8, ptr %58, i64 64
  %2360 = getelementptr inbounds i8, ptr %59, i64 32
  %2361 = getelementptr inbounds i8, ptr %59, i64 64
  %2362 = getelementptr inbounds i8, ptr %60, i64 32
  %2363 = getelementptr inbounds i8, ptr %60, i64 64
  %2364 = sext i32 %127 to i64
  %2365 = sext i32 %132 to i64
  br label %.preheader74.preheader.i

.preheader74.preheader.i:                         ; preds = %2983, %.lr.ph.i82
  %indvars.iv114.i = phi i64 [ %2364, %.lr.ph.i82 ], [ %indvars.iv.next115.i, %2983 ]
  %2366 = phi <8 x i32> [ zeroinitializer, %.lr.ph.i82 ], [ %2984, %2983 ]
  %2367 = load ptr, ptr %2305, align 8
  %2368 = load ptr, ptr %2306, align 8
  %2369 = load ptr, ptr %2307, align 8
  %2370 = getelementptr inbounds i32, ptr %2368, i64 %indvars.iv114.i
  %2371 = getelementptr inbounds i32, ptr %2367, i64 %indvars.iv114.i
  %2372 = getelementptr inbounds i32, ptr %2369, i64 %indvars.iv114.i
  %2373 = load i32, ptr %2371, align 4
  %2374 = mul nsw i32 %2373, 3
  %2375 = sext i32 %2374 to i64
  %2376 = getelementptr inbounds float, ptr %4, i64 %2375
  %2377 = load <4 x float>, ptr %2376, align 1
  %2378 = getelementptr inbounds i8, ptr %2371, i64 16
  %2379 = load i32, ptr %2378, align 4
  %2380 = mul nsw i32 %2379, 3
  %2381 = sext i32 %2380 to i64
  %2382 = getelementptr inbounds float, ptr %4, i64 %2381
  %2383 = load <4 x float>, ptr %2382, align 1
  %2384 = shufflevector <4 x float> %2377, <4 x float> %2383, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2385 = getelementptr inbounds i8, ptr %2371, i64 4
  %2386 = load i32, ptr %2385, align 4
  %2387 = mul nsw i32 %2386, 3
  %2388 = sext i32 %2387 to i64
  %2389 = getelementptr inbounds float, ptr %4, i64 %2388
  %2390 = load <4 x float>, ptr %2389, align 1
  %2391 = getelementptr inbounds i8, ptr %2371, i64 20
  %2392 = load i32, ptr %2391, align 4
  %2393 = mul nsw i32 %2392, 3
  %2394 = sext i32 %2393 to i64
  %2395 = getelementptr inbounds float, ptr %4, i64 %2394
  %2396 = load <4 x float>, ptr %2395, align 1
  %2397 = shufflevector <4 x float> %2390, <4 x float> %2396, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2398 = getelementptr inbounds i8, ptr %2371, i64 8
  %2399 = load i32, ptr %2398, align 4
  %2400 = mul nsw i32 %2399, 3
  %2401 = sext i32 %2400 to i64
  %2402 = getelementptr inbounds float, ptr %4, i64 %2401
  %2403 = load <4 x float>, ptr %2402, align 1
  %2404 = getelementptr inbounds i8, ptr %2371, i64 24
  %2405 = load i32, ptr %2404, align 4
  %2406 = mul nsw i32 %2405, 3
  %2407 = sext i32 %2406 to i64
  %2408 = getelementptr inbounds float, ptr %4, i64 %2407
  %2409 = load <4 x float>, ptr %2408, align 1
  %2410 = shufflevector <4 x float> %2403, <4 x float> %2409, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2411 = getelementptr inbounds i8, ptr %2371, i64 12
  %2412 = load i32, ptr %2411, align 4
  %2413 = mul nsw i32 %2412, 3
  %2414 = sext i32 %2413 to i64
  %2415 = getelementptr inbounds float, ptr %4, i64 %2414
  %2416 = load <4 x float>, ptr %2415, align 1
  %2417 = getelementptr inbounds i8, ptr %2371, i64 28
  %2418 = load i32, ptr %2417, align 4
  %2419 = mul nsw i32 %2418, 3
  %2420 = sext i32 %2419 to i64
  %2421 = getelementptr inbounds float, ptr %4, i64 %2420
  %2422 = load <4 x float>, ptr %2421, align 1
  %2423 = shufflevector <4 x float> %2416, <4 x float> %2422, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2424 = shufflevector <8 x float> %2384, <8 x float> %2397, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2425 = shufflevector <8 x float> %2410, <8 x float> %2423, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2426 = shufflevector <8 x float> %2384, <8 x float> %2397, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2427 = shufflevector <8 x float> %2410, <8 x float> %2423, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2428 = shufflevector <8 x float> %2424, <8 x float> %2425, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2428, ptr %40, align 32
  %2429 = shufflevector <8 x float> %2424, <8 x float> %2425, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2429, ptr %2308, align 32
  %2430 = shufflevector <8 x float> %2426, <8 x float> %2427, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2430, ptr %2309, align 32
  %2431 = load i32, ptr %2370, align 4
  %2432 = mul nsw i32 %2431, 3
  %2433 = sext i32 %2432 to i64
  %2434 = getelementptr inbounds float, ptr %4, i64 %2433
  %2435 = load <4 x float>, ptr %2434, align 1
  %2436 = getelementptr inbounds i8, ptr %2370, i64 16
  %2437 = load i32, ptr %2436, align 4
  %2438 = mul nsw i32 %2437, 3
  %2439 = sext i32 %2438 to i64
  %2440 = getelementptr inbounds float, ptr %4, i64 %2439
  %2441 = load <4 x float>, ptr %2440, align 1
  %2442 = shufflevector <4 x float> %2435, <4 x float> %2441, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2443 = getelementptr inbounds i8, ptr %2370, i64 4
  %2444 = load i32, ptr %2443, align 4
  %2445 = mul nsw i32 %2444, 3
  %2446 = sext i32 %2445 to i64
  %2447 = getelementptr inbounds float, ptr %4, i64 %2446
  %2448 = load <4 x float>, ptr %2447, align 1
  %2449 = getelementptr inbounds i8, ptr %2370, i64 20
  %2450 = load i32, ptr %2449, align 4
  %2451 = mul nsw i32 %2450, 3
  %2452 = sext i32 %2451 to i64
  %2453 = getelementptr inbounds float, ptr %4, i64 %2452
  %2454 = load <4 x float>, ptr %2453, align 1
  %2455 = shufflevector <4 x float> %2448, <4 x float> %2454, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2456 = getelementptr inbounds i8, ptr %2370, i64 8
  %2457 = load i32, ptr %2456, align 4
  %2458 = mul nsw i32 %2457, 3
  %2459 = sext i32 %2458 to i64
  %2460 = getelementptr inbounds float, ptr %4, i64 %2459
  %2461 = load <4 x float>, ptr %2460, align 1
  %2462 = getelementptr inbounds i8, ptr %2370, i64 24
  %2463 = load i32, ptr %2462, align 4
  %2464 = mul nsw i32 %2463, 3
  %2465 = sext i32 %2464 to i64
  %2466 = getelementptr inbounds float, ptr %4, i64 %2465
  %2467 = load <4 x float>, ptr %2466, align 1
  %2468 = shufflevector <4 x float> %2461, <4 x float> %2467, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2469 = getelementptr inbounds i8, ptr %2370, i64 12
  %2470 = load i32, ptr %2469, align 4
  %2471 = mul nsw i32 %2470, 3
  %2472 = sext i32 %2471 to i64
  %2473 = getelementptr inbounds float, ptr %4, i64 %2472
  %2474 = load <4 x float>, ptr %2473, align 1
  %2475 = getelementptr inbounds i8, ptr %2370, i64 28
  %2476 = load i32, ptr %2475, align 4
  %2477 = mul nsw i32 %2476, 3
  %2478 = sext i32 %2477 to i64
  %2479 = getelementptr inbounds float, ptr %4, i64 %2478
  %2480 = load <4 x float>, ptr %2479, align 1
  %2481 = shufflevector <4 x float> %2474, <4 x float> %2480, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2482 = shufflevector <8 x float> %2442, <8 x float> %2455, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2483 = shufflevector <8 x float> %2468, <8 x float> %2481, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2484 = shufflevector <8 x float> %2442, <8 x float> %2455, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2485 = shufflevector <8 x float> %2468, <8 x float> %2481, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2486 = shufflevector <8 x float> %2482, <8 x float> %2483, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2486, ptr %41, align 32
  %2487 = shufflevector <8 x float> %2482, <8 x float> %2483, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2487, ptr %2310, align 32
  %2488 = shufflevector <8 x float> %2484, <8 x float> %2485, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2488, ptr %2311, align 32
  %2489 = load i32, ptr %2372, align 4
  %2490 = mul nsw i32 %2489, 3
  %2491 = sext i32 %2490 to i64
  %2492 = getelementptr inbounds float, ptr %4, i64 %2491
  %2493 = load <4 x float>, ptr %2492, align 1
  %2494 = getelementptr inbounds i8, ptr %2372, i64 16
  %2495 = load i32, ptr %2494, align 4
  %2496 = mul nsw i32 %2495, 3
  %2497 = sext i32 %2496 to i64
  %2498 = getelementptr inbounds float, ptr %4, i64 %2497
  %2499 = load <4 x float>, ptr %2498, align 1
  %2500 = shufflevector <4 x float> %2493, <4 x float> %2499, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2501 = getelementptr inbounds i8, ptr %2372, i64 4
  %2502 = load i32, ptr %2501, align 4
  %2503 = mul nsw i32 %2502, 3
  %2504 = sext i32 %2503 to i64
  %2505 = getelementptr inbounds float, ptr %4, i64 %2504
  %2506 = load <4 x float>, ptr %2505, align 1
  %2507 = getelementptr inbounds i8, ptr %2372, i64 20
  %2508 = load i32, ptr %2507, align 4
  %2509 = mul nsw i32 %2508, 3
  %2510 = sext i32 %2509 to i64
  %2511 = getelementptr inbounds float, ptr %4, i64 %2510
  %2512 = load <4 x float>, ptr %2511, align 1
  %2513 = shufflevector <4 x float> %2506, <4 x float> %2512, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2514 = getelementptr inbounds i8, ptr %2372, i64 8
  %2515 = load i32, ptr %2514, align 4
  %2516 = mul nsw i32 %2515, 3
  %2517 = sext i32 %2516 to i64
  %2518 = getelementptr inbounds float, ptr %4, i64 %2517
  %2519 = load <4 x float>, ptr %2518, align 1
  %2520 = getelementptr inbounds i8, ptr %2372, i64 24
  %2521 = load i32, ptr %2520, align 4
  %2522 = mul nsw i32 %2521, 3
  %2523 = sext i32 %2522 to i64
  %2524 = getelementptr inbounds float, ptr %4, i64 %2523
  %2525 = load <4 x float>, ptr %2524, align 1
  %2526 = shufflevector <4 x float> %2519, <4 x float> %2525, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2527 = getelementptr inbounds i8, ptr %2372, i64 12
  %2528 = load i32, ptr %2527, align 4
  %2529 = mul nsw i32 %2528, 3
  %2530 = sext i32 %2529 to i64
  %2531 = getelementptr inbounds float, ptr %4, i64 %2530
  %2532 = load <4 x float>, ptr %2531, align 1
  %2533 = getelementptr inbounds i8, ptr %2372, i64 28
  %2534 = load i32, ptr %2533, align 4
  %2535 = mul nsw i32 %2534, 3
  %2536 = sext i32 %2535 to i64
  %2537 = getelementptr inbounds float, ptr %4, i64 %2536
  %2538 = load <4 x float>, ptr %2537, align 1
  %2539 = shufflevector <4 x float> %2532, <4 x float> %2538, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2540 = shufflevector <8 x float> %2500, <8 x float> %2513, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2541 = shufflevector <8 x float> %2526, <8 x float> %2539, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2542 = shufflevector <8 x float> %2500, <8 x float> %2513, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2543 = shufflevector <8 x float> %2526, <8 x float> %2539, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2544 = shufflevector <8 x float> %2540, <8 x float> %2541, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2544, ptr %42, align 32
  %2545 = shufflevector <8 x float> %2540, <8 x float> %2541, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2545, ptr %2312, align 32
  %2546 = shufflevector <8 x float> %2542, <8 x float> %2543, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2546, ptr %2313, align 32
  %2547 = getelementptr inbounds float, ptr %5, i64 %2375
  %2548 = load <4 x float>, ptr %2547, align 1
  %2549 = getelementptr inbounds float, ptr %5, i64 %2381
  %2550 = load <4 x float>, ptr %2549, align 1
  %2551 = shufflevector <4 x float> %2548, <4 x float> %2550, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2552 = getelementptr inbounds float, ptr %5, i64 %2388
  %2553 = load <4 x float>, ptr %2552, align 1
  %2554 = getelementptr inbounds float, ptr %5, i64 %2394
  %2555 = load <4 x float>, ptr %2554, align 1
  %2556 = shufflevector <4 x float> %2553, <4 x float> %2555, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2557 = getelementptr inbounds float, ptr %5, i64 %2401
  %2558 = load <4 x float>, ptr %2557, align 1
  %2559 = getelementptr inbounds float, ptr %5, i64 %2407
  %2560 = load <4 x float>, ptr %2559, align 1
  %2561 = shufflevector <4 x float> %2558, <4 x float> %2560, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2562 = getelementptr inbounds float, ptr %5, i64 %2414
  %2563 = load <4 x float>, ptr %2562, align 1
  %2564 = getelementptr inbounds float, ptr %5, i64 %2420
  %2565 = load <4 x float>, ptr %2564, align 1
  %2566 = shufflevector <4 x float> %2563, <4 x float> %2565, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2567 = shufflevector <8 x float> %2551, <8 x float> %2556, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2568 = shufflevector <8 x float> %2561, <8 x float> %2566, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2569 = shufflevector <8 x float> %2551, <8 x float> %2556, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2570 = shufflevector <8 x float> %2561, <8 x float> %2566, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2571 = shufflevector <8 x float> %2567, <8 x float> %2568, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2571, ptr %43, align 32
  %2572 = shufflevector <8 x float> %2567, <8 x float> %2568, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2572, ptr %2314, align 32
  %2573 = shufflevector <8 x float> %2569, <8 x float> %2570, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2573, ptr %2315, align 32
  %2574 = getelementptr inbounds float, ptr %5, i64 %2433
  %2575 = load <4 x float>, ptr %2574, align 1
  %2576 = getelementptr inbounds float, ptr %5, i64 %2439
  %2577 = load <4 x float>, ptr %2576, align 1
  %2578 = shufflevector <4 x float> %2575, <4 x float> %2577, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2579 = getelementptr inbounds float, ptr %5, i64 %2446
  %2580 = load <4 x float>, ptr %2579, align 1
  %2581 = getelementptr inbounds float, ptr %5, i64 %2452
  %2582 = load <4 x float>, ptr %2581, align 1
  %2583 = shufflevector <4 x float> %2580, <4 x float> %2582, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2584 = getelementptr inbounds float, ptr %5, i64 %2459
  %2585 = load <4 x float>, ptr %2584, align 1
  %2586 = getelementptr inbounds float, ptr %5, i64 %2465
  %2587 = load <4 x float>, ptr %2586, align 1
  %2588 = shufflevector <4 x float> %2585, <4 x float> %2587, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2589 = getelementptr inbounds float, ptr %5, i64 %2472
  %2590 = load <4 x float>, ptr %2589, align 1
  %2591 = getelementptr inbounds float, ptr %5, i64 %2478
  %2592 = load <4 x float>, ptr %2591, align 1
  %2593 = shufflevector <4 x float> %2590, <4 x float> %2592, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2594 = shufflevector <8 x float> %2578, <8 x float> %2583, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2595 = shufflevector <8 x float> %2588, <8 x float> %2593, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2596 = shufflevector <8 x float> %2578, <8 x float> %2583, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2597 = shufflevector <8 x float> %2588, <8 x float> %2593, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2598 = shufflevector <8 x float> %2594, <8 x float> %2595, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2598, ptr %44, align 32
  %2599 = shufflevector <8 x float> %2594, <8 x float> %2595, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2599, ptr %2316, align 32
  %2600 = shufflevector <8 x float> %2596, <8 x float> %2597, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2600, ptr %2317, align 32
  %2601 = getelementptr inbounds float, ptr %5, i64 %2491
  %2602 = load <4 x float>, ptr %2601, align 1
  %2603 = getelementptr inbounds float, ptr %5, i64 %2497
  %2604 = load <4 x float>, ptr %2603, align 1
  %2605 = shufflevector <4 x float> %2602, <4 x float> %2604, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2606 = getelementptr inbounds float, ptr %5, i64 %2504
  %2607 = load <4 x float>, ptr %2606, align 1
  %2608 = getelementptr inbounds float, ptr %5, i64 %2510
  %2609 = load <4 x float>, ptr %2608, align 1
  %2610 = shufflevector <4 x float> %2607, <4 x float> %2609, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2611 = getelementptr inbounds float, ptr %5, i64 %2517
  %2612 = load <4 x float>, ptr %2611, align 1
  %2613 = getelementptr inbounds float, ptr %5, i64 %2523
  %2614 = load <4 x float>, ptr %2613, align 1
  %2615 = shufflevector <4 x float> %2612, <4 x float> %2614, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2616 = getelementptr inbounds float, ptr %5, i64 %2530
  %2617 = load <4 x float>, ptr %2616, align 1
  %2618 = getelementptr inbounds float, ptr %5, i64 %2536
  %2619 = load <4 x float>, ptr %2618, align 1
  %2620 = shufflevector <4 x float> %2617, <4 x float> %2619, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2621 = shufflevector <8 x float> %2605, <8 x float> %2610, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2622 = shufflevector <8 x float> %2615, <8 x float> %2620, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2623 = shufflevector <8 x float> %2605, <8 x float> %2610, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2624 = shufflevector <8 x float> %2615, <8 x float> %2620, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2625 = shufflevector <8 x float> %2621, <8 x float> %2622, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2625, ptr %45, align 32
  %2626 = shufflevector <8 x float> %2621, <8 x float> %2622, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2626, ptr %2318, align 32
  %2627 = shufflevector <8 x float> %2623, <8 x float> %2624, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2627, ptr %2319, align 32
  br label %.preheader67.i

.preheader67.i:                                   ; preds = %.preheader67.i, %.preheader74.preheader.i
  %indvars.iv.i.i83 = phi i64 [ %indvars.iv.next.i.i86, %.preheader67.i ], [ 0, %.preheader74.preheader.i ]
  %2628 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %41, i64 %indvars.iv.i.i83
  %.sroa.01.0.copyload.i.i84 = load <8 x float>, ptr %2628, align 32
  %2629 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %40, i64 %indvars.iv.i.i83
  %.sroa.0.0.copyload.i.i85 = load <8 x float>, ptr %2629, align 32
  %2630 = fsub <8 x float> %.sroa.01.0.copyload.i.i84, %.sroa.0.0.copyload.i.i85
  %2631 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %46, i64 %indvars.iv.i.i83
  store <8 x float> %2630, ptr %2631, align 32
  %indvars.iv.next.i.i86 = add nuw nsw i64 %indvars.iv.i.i83, 1
  %exitcond.not.i.i87 = icmp eq i64 %indvars.iv.next.i.i86, 3
  br i1 %exitcond.not.i.i87, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i88, label %.preheader67.i, !llvm.loop !87

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i88: ; preds = %.preheader67.i
  %.sroa.039.0.copyload.i.i.i89 = load <8 x float>, ptr %2321, align 32
  %.val.i.i.i90 = load <8 x float>, ptr %3, align 32
  %2632 = fmul <8 x float> %.sroa.039.0.copyload.i.i.i89, %.val.i.i.i90
  %2633 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2632, i32 0)
  %.sroa.036.0.copyload.i.i.i91 = load <8 x float>, ptr %46, align 32
  %.val65.i.i.i92 = load <8 x float>, ptr %2322, align 32
  %2634 = fmul <8 x float> %2633, %.val65.i.i.i92
  %2635 = fsub <8 x float> %.sroa.036.0.copyload.i.i.i91, %2634
  %.sroa.031.0.copyload.i.i.i93 = load <8 x float>, ptr %2320, align 32
  %.val66.i.i.i94 = load <8 x float>, ptr %2323, align 32
  %2636 = fmul <8 x float> %2633, %.val66.i.i.i94
  %2637 = fsub <8 x float> %.sroa.031.0.copyload.i.i.i93, %2636
  %.val67.i.i.i95 = load <8 x float>, ptr %2324, align 32
  %2638 = fmul <8 x float> %2633, %.val67.i.i.i95
  %2639 = fsub <8 x float> %.sroa.039.0.copyload.i.i.i89, %2638
  store <8 x float> %2639, ptr %2321, align 32
  %.val68.i.i.i96 = load <8 x float>, ptr %2325, align 32
  %2640 = fmul <8 x float> %2637, %.val68.i.i.i96
  %2641 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2640, i32 0)
  %.val69.i.i.i97 = load <8 x float>, ptr %2326, align 32
  %2642 = fmul <8 x float> %2641, %.val69.i.i.i97
  %2643 = fsub <8 x float> %2635, %2642
  %.val70.i.i.i98 = load <8 x float>, ptr %2327, align 32
  %2644 = fmul <8 x float> %2641, %.val70.i.i.i98
  %2645 = fsub <8 x float> %2637, %2644
  store <8 x float> %2645, ptr %2320, align 32
  %.val71.i.i.i99 = load <8 x float>, ptr %2328, align 32
  %2646 = fmul <8 x float> %2643, %.val71.i.i.i99
  %2647 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2646, i32 0)
  %.val72.i.i.i100 = load <8 x float>, ptr %2329, align 32
  %2648 = fmul <8 x float> %2647, %.val72.i.i.i100
  %2649 = fsub <8 x float> %2643, %2648
  store <8 x float> %2649, ptr %46, align 32
  br label %2650

2650:                                             ; preds = %2650, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i88
  %indvars.iv.i795.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i88 ], [ %indvars.iv.next.i798.i, %2650 ]
  %2651 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %42, i64 %indvars.iv.i795.i
  %.sroa.01.0.copyload.i796.i = load <8 x float>, ptr %2651, align 32
  %2652 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %40, i64 %indvars.iv.i795.i
  %.sroa.0.0.copyload.i797.i = load <8 x float>, ptr %2652, align 32
  %2653 = fsub <8 x float> %.sroa.01.0.copyload.i796.i, %.sroa.0.0.copyload.i797.i
  %2654 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %47, i64 %indvars.iv.i795.i
  store <8 x float> %2653, ptr %2654, align 32
  %indvars.iv.next.i798.i = add nuw nsw i64 %indvars.iv.i795.i, 1
  %exitcond.not.i799.i = icmp eq i64 %indvars.iv.next.i798.i, 3
  br i1 %exitcond.not.i799.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit812.i, label %2650, !llvm.loop !87

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit812.i: ; preds = %2650
  %.sroa.039.0.copyload.i.i800.i = load <8 x float>, ptr %2331, align 32
  %2655 = fmul <8 x float> %.val.i.i.i90, %.sroa.039.0.copyload.i.i800.i
  %2656 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2655, i32 0)
  %.sroa.036.0.copyload.i.i802.i = load <8 x float>, ptr %47, align 32
  %2657 = fmul <8 x float> %.val65.i.i.i92, %2656
  %2658 = fsub <8 x float> %.sroa.036.0.copyload.i.i802.i, %2657
  %.sroa.031.0.copyload.i.i804.i = load <8 x float>, ptr %2330, align 32
  %2659 = fmul <8 x float> %.val66.i.i.i94, %2656
  %2660 = fsub <8 x float> %.sroa.031.0.copyload.i.i804.i, %2659
  %2661 = fmul <8 x float> %.val67.i.i.i95, %2656
  %2662 = fsub <8 x float> %.sroa.039.0.copyload.i.i800.i, %2661
  store <8 x float> %2662, ptr %2331, align 32
  %2663 = fmul <8 x float> %.val68.i.i.i96, %2660
  %2664 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2663, i32 0)
  %2665 = fmul <8 x float> %.val69.i.i.i97, %2664
  %2666 = fsub <8 x float> %2658, %2665
  %2667 = fmul <8 x float> %.val70.i.i.i98, %2664
  %2668 = fsub <8 x float> %2660, %2667
  store <8 x float> %2668, ptr %2330, align 32
  %2669 = fmul <8 x float> %.val71.i.i.i99, %2666
  %2670 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2669, i32 0)
  %2671 = fmul <8 x float> %.val72.i.i.i100, %2670
  %2672 = fsub <8 x float> %2666, %2671
  store <8 x float> %2672, ptr %47, align 32
  br label %2673

2673:                                             ; preds = %2673, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit812.i
  %indvars.iv.i813.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit812.i ], [ %indvars.iv.next.i816.i, %2673 ]
  %2674 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %44, i64 %indvars.iv.i813.i
  %.sroa.01.0.copyload.i814.i = load <8 x float>, ptr %2674, align 32
  %2675 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %43, i64 %indvars.iv.i813.i
  %.sroa.0.0.copyload.i815.i = load <8 x float>, ptr %2675, align 32
  %2676 = fsub <8 x float> %.sroa.01.0.copyload.i814.i, %.sroa.0.0.copyload.i815.i
  %2677 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %48, i64 %indvars.iv.i813.i
  store <8 x float> %2676, ptr %2677, align 32
  %indvars.iv.next.i816.i = add nuw nsw i64 %indvars.iv.i813.i, 1
  %exitcond.not.i817.i = icmp eq i64 %indvars.iv.next.i816.i, 3
  br i1 %exitcond.not.i817.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit830.i, label %2673, !llvm.loop !87

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit830.i: ; preds = %2673
  %.sroa.039.0.copyload.i.i818.i = load <8 x float>, ptr %2333, align 32
  %2678 = fmul <8 x float> %.val.i.i.i90, %.sroa.039.0.copyload.i.i818.i
  %2679 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2678, i32 0)
  %.sroa.036.0.copyload.i.i820.i = load <8 x float>, ptr %48, align 32
  %2680 = fmul <8 x float> %.val65.i.i.i92, %2679
  %2681 = fsub <8 x float> %.sroa.036.0.copyload.i.i820.i, %2680
  %.sroa.031.0.copyload.i.i822.i = load <8 x float>, ptr %2332, align 32
  %2682 = fmul <8 x float> %.val66.i.i.i94, %2679
  %2683 = fsub <8 x float> %.sroa.031.0.copyload.i.i822.i, %2682
  %2684 = fmul <8 x float> %.val67.i.i.i95, %2679
  %2685 = fsub <8 x float> %.sroa.039.0.copyload.i.i818.i, %2684
  store <8 x float> %2685, ptr %2333, align 32
  %2686 = fmul <8 x float> %.val68.i.i.i96, %2683
  %2687 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2686, i32 0)
  %2688 = fmul <8 x float> %.val69.i.i.i97, %2687
  %2689 = fsub <8 x float> %2681, %2688
  %2690 = fmul <8 x float> %.val70.i.i.i98, %2687
  %2691 = fsub <8 x float> %2683, %2690
  store <8 x float> %2691, ptr %2332, align 32
  %2692 = fmul <8 x float> %.val71.i.i.i99, %2689
  %2693 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2692, i32 0)
  %2694 = fmul <8 x float> %.val72.i.i.i100, %2693
  %2695 = fsub <8 x float> %2689, %2694
  store <8 x float> %2695, ptr %48, align 32
  br label %2696

2696:                                             ; preds = %2696, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit830.i
  %indvars.iv.i831.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit830.i ], [ %indvars.iv.next.i834.i, %2696 ]
  %2697 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %45, i64 %indvars.iv.i831.i
  %.sroa.01.0.copyload.i832.i = load <8 x float>, ptr %2697, align 32
  %2698 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %43, i64 %indvars.iv.i831.i
  %.sroa.0.0.copyload.i833.i = load <8 x float>, ptr %2698, align 32
  %2699 = fsub <8 x float> %.sroa.01.0.copyload.i832.i, %.sroa.0.0.copyload.i833.i
  %2700 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %49, i64 %indvars.iv.i831.i
  store <8 x float> %2699, ptr %2700, align 32
  %indvars.iv.next.i834.i = add nuw nsw i64 %indvars.iv.i831.i, 1
  %exitcond.not.i835.i = icmp eq i64 %indvars.iv.next.i834.i, 3
  br i1 %exitcond.not.i835.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit848.i, label %2696, !llvm.loop !87

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit848.i: ; preds = %2696
  %.sroa.039.0.copyload.i.i836.i = load <8 x float>, ptr %2335, align 32
  %2701 = fmul <8 x float> %.val.i.i.i90, %.sroa.039.0.copyload.i.i836.i
  %2702 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2701, i32 0)
  %.sroa.036.0.copyload.i.i838.i = load <8 x float>, ptr %49, align 32
  %2703 = fmul <8 x float> %.val65.i.i.i92, %2702
  %2704 = fsub <8 x float> %.sroa.036.0.copyload.i.i838.i, %2703
  %.sroa.031.0.copyload.i.i840.i = load <8 x float>, ptr %2334, align 32
  %2705 = fmul <8 x float> %.val66.i.i.i94, %2702
  %2706 = fsub <8 x float> %.sroa.031.0.copyload.i.i840.i, %2705
  %2707 = fmul <8 x float> %.val67.i.i.i95, %2702
  %2708 = fsub <8 x float> %.sroa.039.0.copyload.i.i836.i, %2707
  store <8 x float> %2708, ptr %2335, align 32
  %2709 = fmul <8 x float> %.val68.i.i.i96, %2706
  %2710 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2709, i32 0)
  %2711 = fmul <8 x float> %.val69.i.i.i97, %2710
  %2712 = fsub <8 x float> %2704, %2711
  %2713 = fmul <8 x float> %.val70.i.i.i98, %2710
  %2714 = fsub <8 x float> %2706, %2713
  store <8 x float> %2714, ptr %2334, align 32
  %2715 = fmul <8 x float> %.val71.i.i.i99, %2712
  %2716 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2715, i32 0)
  %2717 = fmul <8 x float> %.val72.i.i.i100, %2716
  %2718 = fsub <8 x float> %2712, %2717
  store <8 x float> %2718, ptr %49, align 32
  br label %.preheader66.i

.preheader66.i:                                   ; preds = %.preheader66.i, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit848.i
  %indvars.iv.i101 = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit848.i ], [ %indvars.iv.next.i102, %.preheader66.i ]
  %2719 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %48, i64 0, i64 %indvars.iv.i101
  %.sroa.0621.0.copyload.i = load <8 x float>, ptr %2719, align 32
  %2720 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %49, i64 0, i64 %indvars.iv.i101
  %.sroa.0620.0.copyload.i = load <8 x float>, ptr %2720, align 32
  %2721 = fadd <8 x float> %.sroa.0621.0.copyload.i, %.sroa.0620.0.copyload.i
  %2722 = fneg <8 x float> %2721
  %2723 = fmul <8 x float> %2297, %2722
  %2724 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %50, i64 0, i64 %indvars.iv.i101
  store <8 x float> %2723, ptr %2724, align 32
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, 3
  br i1 %exitcond.not.i103, label %.preheader64.i, label %.preheader66.i, !llvm.loop !120

.preheader64.i:                                   ; preds = %.preheader66.i, %.preheader64.i
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %.preheader64.i ], [ 0, %.preheader66.i ]
  %2725 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %48, i64 0, i64 %indvars.iv87.i
  %.sroa.0612.0.copyload.i = load <8 x float>, ptr %2725, align 32
  %2726 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %50, i64 0, i64 %indvars.iv87.i
  %.sroa.0611.0.copyload.i = load <8 x float>, ptr %2726, align 32
  %2727 = fadd <8 x float> %.sroa.0612.0.copyload.i, %.sroa.0611.0.copyload.i
  %2728 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %51, i64 0, i64 %indvars.iv87.i
  store <8 x float> %2727, ptr %2728, align 32
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next88.i, 3
  br i1 %exitcond90.not.i, label %.preheader62.i, label %.preheader64.i, !llvm.loop !121

.preheader62.i:                                   ; preds = %.preheader64.i, %.preheader62.i
  %indvars.iv91.i = phi i64 [ %indvars.iv.next92.i, %.preheader62.i ], [ 0, %.preheader64.i ]
  %2729 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %49, i64 0, i64 %indvars.iv91.i
  %.sroa.0604.0.copyload.i = load <8 x float>, ptr %2729, align 32
  %2730 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %50, i64 0, i64 %indvars.iv91.i
  %.sroa.0603.0.copyload.i = load <8 x float>, ptr %2730, align 32
  %2731 = fadd <8 x float> %.sroa.0604.0.copyload.i, %.sroa.0603.0.copyload.i
  %2732 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %52, i64 0, i64 %indvars.iv91.i
  store <8 x float> %2731, ptr %2732, align 32
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond94.not.i = icmp eq i64 %indvars.iv.next92.i, 3
  br i1 %exitcond94.not.i, label %.preheader61.preheader.i, label %.preheader62.i, !llvm.loop !122

.preheader61.preheader.i:                         ; preds = %.preheader62.i
  %2733 = fmul <8 x float> %2645, %2662
  %2734 = fmul <8 x float> %2639, %2668
  %2735 = fsub <8 x float> %2733, %2734
  %2736 = fmul <8 x float> %2639, %2672
  %2737 = fmul <8 x float> %2649, %2662
  %2738 = fsub <8 x float> %2736, %2737
  %2739 = fmul <8 x float> %2649, %2668
  %2740 = fmul <8 x float> %2645, %2672
  %2741 = fsub <8 x float> %2739, %2740
  %.sroa.0557.0.copyload.i = load <8 x float>, ptr %2336, align 32
  %2742 = fmul <8 x float> %2741, %.sroa.0557.0.copyload.i
  %.sroa.0554.0.copyload.i = load <8 x float>, ptr %2337, align 32
  %2743 = fmul <8 x float> %2738, %.sroa.0554.0.copyload.i
  %2744 = fsub <8 x float> %2742, %2743
  %2745 = fmul <8 x float> %2735, %.sroa.0554.0.copyload.i
  %.sroa.0543.0.copyload.i = load <8 x float>, ptr %50, align 32
  %2746 = fmul <8 x float> %2741, %.sroa.0543.0.copyload.i
  %2747 = fsub <8 x float> %2745, %2746
  %2748 = fmul <8 x float> %2738, %.sroa.0543.0.copyload.i
  %2749 = fmul <8 x float> %2735, %.sroa.0557.0.copyload.i
  %2750 = fsub <8 x float> %2748, %2749
  %2751 = fmul <8 x float> %2738, %2750
  %2752 = fmul <8 x float> %2741, %2747
  %2753 = fsub <8 x float> %2751, %2752
  %2754 = fmul <8 x float> %2741, %2744
  %2755 = fmul <8 x float> %2735, %2750
  %2756 = fsub <8 x float> %2754, %2755
  %2757 = fmul <8 x float> %2735, %2747
  %2758 = fmul <8 x float> %2738, %2744
  %2759 = fsub <8 x float> %2757, %2758
  %2760 = fmul <8 x float> %2744, %2744
  %2761 = fmul <8 x float> %2747, %2747
  %2762 = fadd <8 x float> %2760, %2761
  %2763 = fmul <8 x float> %2750, %2750
  %2764 = fadd <8 x float> %2763, %2762
  %2765 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2764)
  %2766 = fmul <8 x float> %2765, %2764
  %2767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2766, <8 x float> %2765, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %2768 = fmul <8 x float> %2753, %2753
  %2769 = fmul <8 x float> %2756, %2756
  %2770 = fadd <8 x float> %2768, %2769
  %2771 = fmul <8 x float> %2759, %2759
  %2772 = fadd <8 x float> %2771, %2770
  %2773 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2772)
  %2774 = fmul <8 x float> %2773, %2772
  %2775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2774, <8 x float> %2773, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %2776 = fmul <8 x float> %2735, %2735
  %2777 = fmul <8 x float> %2738, %2738
  %2778 = fadd <8 x float> %2776, %2777
  %2779 = fmul <8 x float> %2741, %2741
  %2780 = fadd <8 x float> %2779, %2778
  %2781 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2780)
  %2782 = fmul <8 x float> %2780, %2781
  %2783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2782, <8 x float> %2781, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %2784 = fmul <8 x float> %2765, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %2785 = fmul <8 x float> %2773, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %2786 = fmul <8 x float> %2781, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %2787 = fmul <8 x float> %2785, %2775
  %2788 = fmul <8 x float> %2784, %2767
  %2789 = fmul <8 x float> %2786, %2783
  %2790 = fmul <8 x float> %2744, %2788
  store <8 x float> %2790, ptr %53, align 32
  %2791 = fmul <8 x float> %2747, %2788
  store <8 x float> %2791, ptr %54, align 32
  %2792 = fmul <8 x float> %2750, %2788
  store <8 x float> %2792, ptr %55, align 32
  %2793 = fmul <8 x float> %2753, %2787
  store <8 x float> %2793, ptr %indvars.iv95.i.sroa.gep235, align 32
  %2794 = fmul <8 x float> %2756, %2787
  store <8 x float> %2794, ptr %indvars.iv95.i.sroa.gep232, align 32
  %2795 = fmul <8 x float> %2759, %2787
  store <8 x float> %2795, ptr %indvars.iv95.i.sroa.gep229, align 32
  %2796 = fmul <8 x float> %2735, %2789
  store <8 x float> %2796, ptr %2338, align 32
  %2797 = fmul <8 x float> %2738, %2789
  store <8 x float> %2797, ptr %2339, align 32
  %2798 = fmul <8 x float> %2741, %2789
  store <8 x float> %2798, ptr %2340, align 32
  br label %.preheader58.i104

.preheader58.i104:                                ; preds = %.preheader58.i104, %.preheader61.preheader.i
  %2799 = phi i1 [ true, %.preheader61.preheader.i ], [ false, %.preheader58.i104 ]
  %indvars.iv95.i.sroa.phi = phi ptr [ %.sroa.0222, %.preheader61.preheader.i ], [ %.sroa.4223, %.preheader58.i104 ]
  %indvars.iv95.i.sroa.phi224 = phi ptr [ %.sroa.0226, %.preheader61.preheader.i ], [ %.sroa.4227, %.preheader58.i104 ]
  %indvars.iv95.i.sroa.phi228 = phi ptr [ %55, %.preheader61.preheader.i ], [ %indvars.iv95.i.sroa.gep229, %.preheader58.i104 ]
  %indvars.iv95.i.sroa.phi230 = phi ptr [ %54, %.preheader61.preheader.i ], [ %indvars.iv95.i.sroa.gep232, %.preheader58.i104 ]
  %indvars.iv95.i.sroa.phi233 = phi ptr [ %53, %.preheader61.preheader.i ], [ %indvars.iv95.i.sroa.gep235, %.preheader58.i104 ]
  %.sroa.0421.0.copyload.i = load <8 x float>, ptr %indvars.iv95.i.sroa.phi233, align 32
  %2800 = fmul <8 x float> %2649, %.sroa.0421.0.copyload.i
  %.sroa.0418.0.copyload.i = load <8 x float>, ptr %indvars.iv95.i.sroa.phi230, align 32
  %2801 = fmul <8 x float> %2645, %.sroa.0418.0.copyload.i
  %2802 = fadd <8 x float> %2800, %2801
  %.sroa.0415.0.copyload.i = load <8 x float>, ptr %indvars.iv95.i.sroa.phi228, align 32
  %2803 = fmul <8 x float> %2639, %.sroa.0415.0.copyload.i
  %2804 = fadd <8 x float> %2802, %2803
  store <8 x float> %2804, ptr %indvars.iv95.i.sroa.phi224, align 32
  %2805 = fmul <8 x float> %2672, %.sroa.0421.0.copyload.i
  %2806 = fmul <8 x float> %2668, %.sroa.0418.0.copyload.i
  %2807 = fadd <8 x float> %2805, %2806
  %2808 = fmul <8 x float> %2662, %.sroa.0415.0.copyload.i
  %2809 = fadd <8 x float> %2807, %2808
  store <8 x float> %2809, ptr %indvars.iv95.i.sroa.phi, align 32
  br i1 %2799, label %.preheader58.i104, label %.preheader57.preheader.i, !llvm.loop !123

.preheader57.preheader.i:                         ; preds = %.preheader58.i104
  %2810 = fmul <8 x float> %.sroa.0557.0.copyload.i, %2797
  %.sroa.0377.0.copyload.i = load <8 x float>, ptr %51, align 32
  %.sroa.0374.0.copyload.i105 = load <8 x float>, ptr %2341, align 32
  %.sroa.0371.0.copyload.i106 = load <8 x float>, ptr %2342, align 32
  %.sroa.0366.0.copyload.i = load <8 x float>, ptr %52, align 32
  %.sroa.0363.0.copyload.i = load <8 x float>, ptr %2343, align 32
  %.sroa.0360.0.copyload.i107 = load <8 x float>, ptr %2344, align 32
  br label %2811

2811:                                             ; preds = %2811, %.preheader57.preheader.i
  %indvars.iv98.i = phi i64 [ 0, %.preheader57.preheader.i ], [ %indvars.iv.next99.i, %2811 ]
  %2812 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %53, i64 0, i64 %indvars.iv98.i
  %.sroa.0378.0.copyload.i = load <8 x float>, ptr %2812, align 32
  %2813 = fmul <8 x float> %.sroa.0377.0.copyload.i, %.sroa.0378.0.copyload.i
  %2814 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %54, i64 0, i64 %indvars.iv98.i
  %.sroa.0375.0.copyload.i = load <8 x float>, ptr %2814, align 32
  %2815 = fmul <8 x float> %.sroa.0374.0.copyload.i105, %.sroa.0375.0.copyload.i
  %2816 = fadd <8 x float> %2813, %2815
  %2817 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %55, i64 0, i64 %indvars.iv98.i
  %.sroa.0372.0.copyload.i = load <8 x float>, ptr %2817, align 32
  %2818 = fmul <8 x float> %.sroa.0371.0.copyload.i106, %.sroa.0372.0.copyload.i
  %2819 = fadd <8 x float> %2816, %2818
  %2820 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %56, i64 0, i64 %indvars.iv98.i
  store <8 x float> %2819, ptr %2820, align 32
  %2821 = fmul <8 x float> %.sroa.0366.0.copyload.i, %.sroa.0378.0.copyload.i
  %2822 = fmul <8 x float> %.sroa.0363.0.copyload.i, %.sroa.0375.0.copyload.i
  %2823 = fadd <8 x float> %2821, %2822
  %2824 = fmul <8 x float> %.sroa.0360.0.copyload.i107, %.sroa.0372.0.copyload.i
  %2825 = fadd <8 x float> %2823, %2824
  %2826 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %57, i64 0, i64 %indvars.iv98.i
  store <8 x float> %2825, ptr %2826, align 32
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next99.i, 3
  br i1 %exitcond101.not.i, label %.preheader55.preheader.i, label %2811, !llvm.loop !124

.preheader55.preheader.i:                         ; preds = %2811
  %2827 = fmul <8 x float> %.sroa.0554.0.copyload.i, %2798
  %2828 = fmul <8 x float> %.sroa.0543.0.copyload.i, %2796
  %2829 = fadd <8 x float> %2828, %2810
  %2830 = fadd <8 x float> %2827, %2829
  %2831 = fmul <8 x float> %2351, %2830
  %2832 = fmul <8 x float> %2831, %2831
  %2833 = fsub <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %2832
  %2834 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2833, <8 x float> <float 0x3D71979980000000, float 0x3D71979980000000, float 0x3D71979980000000, float 0x3D71979980000000, float 0x3D71979980000000, float 0x3D71979980000000, float 0x3D71979980000000, float 0x3D71979980000000>)
  %2835 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2834)
  %2836 = fmul <8 x float> %2834, %2835
  %2837 = fmul <8 x float> %2835, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %2838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2836, <8 x float> %2835, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %2839 = fmul <8 x float> %2837, %2838
  %2840 = fmul <8 x float> %2834, %2839
  %.sroa.0328.0.copyload.i = load <8 x float>, ptr %2352, align 32
  %.sroa.0327.0.copyload.i = load <8 x float>, ptr %2353, align 32
  %2841 = fsub <8 x float> %.sroa.0328.0.copyload.i, %.sroa.0327.0.copyload.i
  %2842 = fmul <8 x float> %2300, %2841
  %2843 = fmul <8 x float> %2839, %2842
  %2844 = fmul <8 x float> %2843, %2843
  %2845 = fsub <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %2844
  %2846 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2845)
  %2847 = fmul <8 x float> %2846, %2845
  %2848 = fmul <8 x float> %2846, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %2849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2847, <8 x float> %2846, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %2850 = fmul <8 x float> %2848, %2849
  %2851 = fmul <8 x float> %2845, %2850
  %2852 = fmul <8 x float> %2851, %2354
  %2853 = fmul <8 x float> %2840, %2355
  %2854 = fmul <8 x float> %2298, %2843
  %2855 = fmul <8 x float> %2831, %2854
  %2856 = fsub <8 x float> %2853, %2855
  %2857 = fadd <8 x float> %2853, %2855
  %.sroa.0226.0..sroa.0226.0..sroa.0226.0..sroa.0226.0..sroa.0273.0.copyload.i = load <8 x float>, ptr %.sroa.0226, align 32
  %.sroa.0222.0..sroa.0222.0..sroa.0222.0..sroa.0222.0..sroa.0272.0.copyload.i = load <8 x float>, ptr %.sroa.0222, align 32
  %2858 = fsub <8 x float> %.sroa.0226.0..sroa.0226.0..sroa.0226.0..sroa.0226.0..sroa.0273.0.copyload.i, %.sroa.0222.0..sroa.0222.0..sroa.0222.0..sroa.0222.0..sroa.0272.0.copyload.i
  %2859 = fmul <8 x float> %2858, %2852
  %.sroa.4227.0..sroa.4227.0..sroa.4227.0..sroa.4227.32..sroa.0270.0.copyload.i108 = load <8 x float>, ptr %.sroa.4227, align 32
  %2860 = fmul <8 x float> %.sroa.4227.0..sroa.4227.0..sroa.4227.0..sroa.4227.32..sroa.0270.0.copyload.i108, %2856
  %2861 = fadd <8 x float> %2860, %2859
  %.sroa.4223.0..sroa.4223.0..sroa.4223.0..sroa.4223.32..sroa.0267.0.copyload.i = load <8 x float>, ptr %.sroa.4223, align 32
  %2862 = fmul <8 x float> %.sroa.4223.0..sroa.4223.0..sroa.4223.0..sroa.4223.32..sroa.0267.0.copyload.i, %2857
  %2863 = fadd <8 x float> %2862, %2861
  %2864 = fsub <8 x float> %.sroa.4223.0..sroa.4223.0..sroa.4223.0..sroa.4223.32..sroa.0267.0.copyload.i, %.sroa.4227.0..sroa.4227.0..sroa.4227.0..sroa.4227.32..sroa.0270.0.copyload.i108
  %2865 = fmul <8 x float> %2864, %2852
  %2866 = fmul <8 x float> %.sroa.0226.0..sroa.0226.0..sroa.0226.0..sroa.0226.0..sroa.0273.0.copyload.i, %2856
  %2867 = fadd <8 x float> %2866, %2865
  %2868 = fmul <8 x float> %.sroa.0222.0..sroa.0222.0..sroa.0222.0..sroa.0222.0..sroa.0272.0.copyload.i, %2857
  %2869 = fadd <8 x float> %2868, %2867
  %.sroa.0243.0.copyload.i = load <8 x float>, ptr %2356, align 32
  %2870 = fmul <8 x float> %.sroa.0226.0..sroa.0226.0..sroa.0226.0..sroa.0226.0..sroa.0273.0.copyload.i, %.sroa.0243.0.copyload.i
  %.sroa.0241.0.copyload.i = load <8 x float>, ptr %56, align 32
  %2871 = fmul <8 x float> %.sroa.4227.0..sroa.4227.0..sroa.4227.0..sroa.4227.32..sroa.0270.0.copyload.i108, %.sroa.0241.0.copyload.i
  %2872 = fsub <8 x float> %2870, %2871
  %.sroa.0237.0.copyload.i = load <8 x float>, ptr %2357, align 32
  %2873 = fmul <8 x float> %.sroa.0222.0..sroa.0222.0..sroa.0222.0..sroa.0222.0..sroa.0272.0.copyload.i, %.sroa.0237.0.copyload.i
  %2874 = fadd <8 x float> %2872, %2873
  %.sroa.0235.0.copyload.i = load <8 x float>, ptr %57, align 32
  %2875 = fmul <8 x float> %.sroa.4223.0..sroa.4223.0..sroa.4223.0..sroa.4223.32..sroa.0267.0.copyload.i, %.sroa.0235.0.copyload.i
  %2876 = fsub <8 x float> %2874, %2875
  %2877 = fmul <8 x float> %2863, %2863
  %2878 = fmul <8 x float> %2869, %2869
  %2879 = fadd <8 x float> %2877, %2878
  %2880 = fmul <8 x float> %2876, %2876
  %2881 = fsub <8 x float> %2879, %2880
  %2882 = fmul <8 x float> %2876, %2863
  %2883 = fmul <8 x float> %2869, %2881
  %2884 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2881)
  %2885 = fmul <8 x float> %2884, %2881
  %2886 = fmul <8 x float> %2884, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2885, <8 x float> %2884, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %2888 = fmul <8 x float> %2886, %2887
  %2889 = fmul <8 x float> %2883, %2888
  %2890 = fadd <8 x float> %2882, %2889
  %2891 = fmul <8 x float> %2879, %2879
  %2892 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2891)
  %2893 = fmul <8 x float> %2892, %2891
  %2894 = fmul <8 x float> %2892, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %2895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2893, <8 x float> %2892, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %2896 = fmul <8 x float> %2894, %2895
  %2897 = fmul <8 x float> %2896, %2890
  %2898 = fmul <8 x float> %2897, %2897
  %2899 = fsub <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %2898
  %2900 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2899)
  %2901 = fmul <8 x float> %2900, %2899
  %2902 = fmul <8 x float> %2900, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %2903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2901, <8 x float> %2900, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %2904 = fmul <8 x float> %2902, %2903
  %2905 = fmul <8 x float> %2299, %2840
  %2906 = fmul <8 x float> %2899, %2904
  %2907 = fneg <8 x float> %2905
  %2908 = fmul <8 x float> %2897, %2907
  %2909 = fmul <8 x float> %2852, %2906
  %2910 = fmul <8 x float> %2856, %2897
  %2911 = fsub <8 x float> %2909, %2910
  %2912 = fmul <8 x float> %2856, %2906
  %2913 = fneg <8 x float> %2852
  %2914 = fmul <8 x float> %2906, %2913
  %2915 = fmul <8 x float> %2857, %2897
  %2916 = fsub <8 x float> %2914, %2915
  %2917 = fmul <8 x float> %2852, %2897
  %2918 = fmul <8 x float> %2857, %2906
  %2919 = fadd <8 x float> %2917, %2912
  %2920 = fmul <8 x float> %2905, %2906
  %2921 = fsub <8 x float> %2918, %2917
  %2922 = fmul <8 x float> %2790, %2908
  %2923 = fmul <8 x float> %2793, %2920
  %2924 = fadd <8 x float> %2922, %2923
  %2925 = fmul <8 x float> %2796, %2830
  %2926 = fadd <8 x float> %2925, %2924
  store <8 x float> %2926, ptr %58, align 32
  %2927 = fmul <8 x float> %2791, %2908
  %2928 = fmul <8 x float> %2794, %2920
  %2929 = fadd <8 x float> %2927, %2928
  %2930 = fmul <8 x float> %2797, %2830
  %2931 = fadd <8 x float> %2930, %2929
  store <8 x float> %2931, ptr %2358, align 32
  %2932 = fmul <8 x float> %2792, %2908
  %2933 = fmul <8 x float> %2795, %2920
  %2934 = fadd <8 x float> %2932, %2933
  %2935 = fmul <8 x float> %2798, %2830
  %2936 = fadd <8 x float> %2935, %2934
  store <8 x float> %2936, ptr %2359, align 32
  %2937 = fmul <8 x float> %2790, %2911
  %2938 = fmul <8 x float> %2793, %2919
  %2939 = fadd <8 x float> %2937, %2938
  %2940 = fmul <8 x float> %2796, %.sroa.0328.0.copyload.i
  %2941 = fadd <8 x float> %2940, %2939
  store <8 x float> %2941, ptr %59, align 32
  %2942 = fmul <8 x float> %2791, %2911
  %2943 = fmul <8 x float> %2794, %2919
  %2944 = fadd <8 x float> %2942, %2943
  %2945 = fmul <8 x float> %2797, %.sroa.0328.0.copyload.i
  %2946 = fadd <8 x float> %2945, %2944
  store <8 x float> %2946, ptr %2360, align 32
  %2947 = fmul <8 x float> %2792, %2911
  %2948 = fmul <8 x float> %2795, %2919
  %2949 = fadd <8 x float> %2947, %2948
  %2950 = fmul <8 x float> %2798, %.sroa.0328.0.copyload.i
  %2951 = fadd <8 x float> %2950, %2949
  store <8 x float> %2951, ptr %2361, align 32
  %2952 = fmul <8 x float> %2790, %2916
  %2953 = fmul <8 x float> %2793, %2921
  %2954 = fadd <8 x float> %2952, %2953
  %2955 = fmul <8 x float> %2796, %.sroa.0327.0.copyload.i
  %2956 = fadd <8 x float> %2955, %2954
  store <8 x float> %2956, ptr %60, align 32
  %2957 = fmul <8 x float> %2791, %2916
  %2958 = fmul <8 x float> %2794, %2921
  %2959 = fadd <8 x float> %2957, %2958
  %2960 = fmul <8 x float> %2797, %.sroa.0327.0.copyload.i
  %2961 = fadd <8 x float> %2960, %2959
  store <8 x float> %2961, ptr %2362, align 32
  %2962 = fmul <8 x float> %2792, %2916
  %2963 = fmul <8 x float> %2795, %2921
  %2964 = fadd <8 x float> %2962, %2963
  %2965 = fmul <8 x float> %2798, %.sroa.0327.0.copyload.i
  %2966 = fadd <8 x float> %2965, %2964
  store <8 x float> %2966, ptr %2363, align 32
  br label %.preheader51.i109

.preheader51.i109:                                ; preds = %.preheader51.i109, %.preheader55.preheader.i
  %indvars.iv102.i = phi i64 [ 0, %.preheader55.preheader.i ], [ %indvars.iv.next103.i, %.preheader51.i109 ]
  %2967 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %58, i64 0, i64 %indvars.iv102.i
  %.sroa.041.0.copyload.i110 = load <8 x float>, ptr %2967, align 32
  %2968 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %50, i64 0, i64 %indvars.iv102.i
  %.sroa.040.0.copyload.i111 = load <8 x float>, ptr %2968, align 32
  %2969 = fsub <8 x float> %.sroa.041.0.copyload.i110, %.sroa.040.0.copyload.i111
  %2970 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %43, i64 0, i64 %indvars.iv102.i
  %.sroa.038.0.copyload.i112 = load <8 x float>, ptr %2970, align 32
  %2971 = fadd <8 x float> %.sroa.038.0.copyload.i112, %2969
  store <8 x float> %2971, ptr %2970, align 32
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next103.i, 3
  br i1 %exitcond105.not.i, label %.preheader49.i.preheader, label %.preheader51.i109, !llvm.loop !125

.preheader49.i.preheader:                         ; preds = %.preheader51.i109
  %2972 = fcmp ole <8 x float> %2833, <float 0x3D71979980000000, float 0x3D71979980000000, float 0x3D71979980000000, float 0x3D71979980000000, float 0x3D71979980000000, float 0x3D71979980000000, float 0x3D71979980000000, float 0x3D71979980000000>
  br label %.preheader49.i

.preheader49.i:                                   ; preds = %.preheader49.i.preheader, %.preheader49.i
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %.preheader49.i ], [ 0, %.preheader49.i.preheader ]
  %2973 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %59, i64 0, i64 %indvars.iv106.i
  %.sroa.027.0.copyload.i = load <8 x float>, ptr %2973, align 32
  %2974 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %51, i64 0, i64 %indvars.iv106.i
  %.sroa.026.0.copyload.i113 = load <8 x float>, ptr %2974, align 32
  %2975 = fsub <8 x float> %.sroa.027.0.copyload.i, %.sroa.026.0.copyload.i113
  %2976 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %44, i64 0, i64 %indvars.iv106.i
  %.sroa.024.0.copyload.i = load <8 x float>, ptr %2976, align 32
  %2977 = fadd <8 x float> %.sroa.024.0.copyload.i, %2975
  store <8 x float> %2977, ptr %2976, align 32
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond109.not.i = icmp eq i64 %indvars.iv.next107.i, 3
  br i1 %exitcond109.not.i, label %.preheader.i114, label %.preheader49.i, !llvm.loop !126

.preheader.i114:                                  ; preds = %.preheader49.i, %.preheader.i114
  %indvars.iv110.i = phi i64 [ %indvars.iv.next111.i, %.preheader.i114 ], [ 0, %.preheader49.i ]
  %2978 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %60, i64 0, i64 %indvars.iv110.i
  %.sroa.014.0.copyload.i = load <8 x float>, ptr %2978, align 32
  %2979 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %52, i64 0, i64 %indvars.iv110.i
  %.sroa.013.0.copyload.i115 = load <8 x float>, ptr %2979, align 32
  %2980 = fsub <8 x float> %.sroa.014.0.copyload.i, %.sroa.013.0.copyload.i115
  %2981 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %45, i64 0, i64 %indvars.iv110.i
  %.sroa.011.0.copyload.i116 = load <8 x float>, ptr %2981, align 32
  %2982 = fadd <8 x float> %.sroa.011.0.copyload.i116, %2980
  store <8 x float> %2982, ptr %2981, align 32
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next111.i, 3
  br i1 %exitcond113.not.i, label %2983, label %.preheader.i114, !llvm.loop !127

2983:                                             ; preds = %.preheader.i114
  %2984 = select <8 x i1> %2972, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, <8 x i32> %2366
  %.sroa.09.0.copyload.i117 = load <8 x float>, ptr %43, align 32
  %.sroa.08.0.copyload.i118 = load <8 x float>, ptr %2314, align 32
  %.sroa.07.0.copyload.i119 = load <8 x float>, ptr %2315, align 32
  %2985 = shufflevector <8 x float> %.sroa.09.0.copyload.i117, <8 x float> %.sroa.08.0.copyload.i118, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2986 = shufflevector <8 x float> %.sroa.09.0.copyload.i117, <8 x float> %.sroa.08.0.copyload.i118, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2987 = shufflevector <8 x float> %2985, <8 x float> %.sroa.07.0.copyload.i119, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %2988 = shufflevector <8 x float> %2985, <8 x float> %.sroa.07.0.copyload.i119, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %2989 = shufflevector <8 x float> %2986, <8 x float> %.sroa.07.0.copyload.i119, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %2990 = shufflevector <8 x float> %2986, <8 x float> %.sroa.07.0.copyload.i119, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %2991 = shufflevector <8 x float> %2987, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2991, ptr %2547, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %2992 = load i32, ptr %2385, align 4
  %2993 = mul nsw i32 %2992, 3
  %2994 = sext i32 %2993 to i64
  %2995 = getelementptr inbounds float, ptr %5, i64 %2994
  %2996 = shufflevector <8 x float> %2988, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2996, ptr %2995, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %2997 = load i32, ptr %2398, align 4
  %2998 = mul nsw i32 %2997, 3
  %2999 = sext i32 %2998 to i64
  %3000 = getelementptr inbounds float, ptr %5, i64 %2999
  %3001 = shufflevector <8 x float> %2990, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3001, ptr %3000, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3002 = load i32, ptr %2411, align 4
  %3003 = mul nsw i32 %3002, 3
  %3004 = sext i32 %3003 to i64
  %3005 = getelementptr inbounds float, ptr %5, i64 %3004
  %3006 = shufflevector <8 x float> %2989, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3006, ptr %3005, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3007 = load i32, ptr %2378, align 4
  %3008 = mul nsw i32 %3007, 3
  %3009 = sext i32 %3008 to i64
  %3010 = getelementptr inbounds float, ptr %5, i64 %3009
  %3011 = shufflevector <8 x float> %2987, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3011, ptr %3010, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3012 = load i32, ptr %2391, align 4
  %3013 = mul nsw i32 %3012, 3
  %3014 = sext i32 %3013 to i64
  %3015 = getelementptr inbounds float, ptr %5, i64 %3014
  %3016 = shufflevector <8 x float> %2988, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3016, ptr %3015, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3017 = load i32, ptr %2404, align 4
  %3018 = mul nsw i32 %3017, 3
  %3019 = sext i32 %3018 to i64
  %3020 = getelementptr inbounds float, ptr %5, i64 %3019
  %3021 = shufflevector <8 x float> %2990, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3021, ptr %3020, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3022 = load i32, ptr %2417, align 4
  %3023 = mul nsw i32 %3022, 3
  %3024 = sext i32 %3023 to i64
  %3025 = getelementptr inbounds float, ptr %5, i64 %3024
  %3026 = shufflevector <8 x float> %2989, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3026, ptr %3025, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %.sroa.06.0.copyload.i120 = load <8 x float>, ptr %44, align 32
  %.sroa.05.0.copyload.i121 = load <8 x float>, ptr %2316, align 32
  %.sroa.04.0.copyload.i122 = load <8 x float>, ptr %2317, align 32
  %3027 = shufflevector <8 x float> %.sroa.06.0.copyload.i120, <8 x float> %.sroa.05.0.copyload.i121, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3028 = shufflevector <8 x float> %.sroa.06.0.copyload.i120, <8 x float> %.sroa.05.0.copyload.i121, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3029 = shufflevector <8 x float> %3027, <8 x float> %.sroa.04.0.copyload.i122, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %3030 = shufflevector <8 x float> %3027, <8 x float> %.sroa.04.0.copyload.i122, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %3031 = shufflevector <8 x float> %3028, <8 x float> %.sroa.04.0.copyload.i122, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %3032 = shufflevector <8 x float> %3028, <8 x float> %.sroa.04.0.copyload.i122, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %3033 = load i32, ptr %2370, align 4
  %3034 = mul nsw i32 %3033, 3
  %3035 = sext i32 %3034 to i64
  %3036 = getelementptr inbounds float, ptr %5, i64 %3035
  %3037 = shufflevector <8 x float> %3029, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3037, ptr %3036, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3038 = load i32, ptr %2443, align 4
  %3039 = mul nsw i32 %3038, 3
  %3040 = sext i32 %3039 to i64
  %3041 = getelementptr inbounds float, ptr %5, i64 %3040
  %3042 = shufflevector <8 x float> %3030, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3042, ptr %3041, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3043 = load i32, ptr %2456, align 4
  %3044 = mul nsw i32 %3043, 3
  %3045 = sext i32 %3044 to i64
  %3046 = getelementptr inbounds float, ptr %5, i64 %3045
  %3047 = shufflevector <8 x float> %3032, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3047, ptr %3046, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3048 = load i32, ptr %2469, align 4
  %3049 = mul nsw i32 %3048, 3
  %3050 = sext i32 %3049 to i64
  %3051 = getelementptr inbounds float, ptr %5, i64 %3050
  %3052 = shufflevector <8 x float> %3031, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3052, ptr %3051, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3053 = load i32, ptr %2436, align 4
  %3054 = mul nsw i32 %3053, 3
  %3055 = sext i32 %3054 to i64
  %3056 = getelementptr inbounds float, ptr %5, i64 %3055
  %3057 = shufflevector <8 x float> %3029, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3057, ptr %3056, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3058 = load i32, ptr %2449, align 4
  %3059 = mul nsw i32 %3058, 3
  %3060 = sext i32 %3059 to i64
  %3061 = getelementptr inbounds float, ptr %5, i64 %3060
  %3062 = shufflevector <8 x float> %3030, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3062, ptr %3061, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3063 = load i32, ptr %2462, align 4
  %3064 = mul nsw i32 %3063, 3
  %3065 = sext i32 %3064 to i64
  %3066 = getelementptr inbounds float, ptr %5, i64 %3065
  %3067 = shufflevector <8 x float> %3032, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3067, ptr %3066, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3068 = load i32, ptr %2475, align 4
  %3069 = mul nsw i32 %3068, 3
  %3070 = sext i32 %3069 to i64
  %3071 = getelementptr inbounds float, ptr %5, i64 %3070
  %3072 = shufflevector <8 x float> %3031, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3072, ptr %3071, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %.sroa.03.0.copyload.i123 = load <8 x float>, ptr %45, align 32
  %.sroa.02.0.copyload.i124 = load <8 x float>, ptr %2318, align 32
  %.sroa.01.0.copyload.i125 = load <8 x float>, ptr %2319, align 32
  %3073 = shufflevector <8 x float> %.sroa.03.0.copyload.i123, <8 x float> %.sroa.02.0.copyload.i124, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3074 = shufflevector <8 x float> %.sroa.03.0.copyload.i123, <8 x float> %.sroa.02.0.copyload.i124, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3075 = shufflevector <8 x float> %3073, <8 x float> %.sroa.01.0.copyload.i125, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %3076 = shufflevector <8 x float> %3073, <8 x float> %.sroa.01.0.copyload.i125, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %3077 = shufflevector <8 x float> %3074, <8 x float> %.sroa.01.0.copyload.i125, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %3078 = shufflevector <8 x float> %3074, <8 x float> %.sroa.01.0.copyload.i125, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %3079 = load i32, ptr %2372, align 4
  %3080 = mul nsw i32 %3079, 3
  %3081 = sext i32 %3080 to i64
  %3082 = getelementptr inbounds float, ptr %5, i64 %3081
  %3083 = shufflevector <8 x float> %3075, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3083, ptr %3082, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3084 = load i32, ptr %2501, align 4
  %3085 = mul nsw i32 %3084, 3
  %3086 = sext i32 %3085 to i64
  %3087 = getelementptr inbounds float, ptr %5, i64 %3086
  %3088 = shufflevector <8 x float> %3076, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3088, ptr %3087, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3089 = load i32, ptr %2514, align 4
  %3090 = mul nsw i32 %3089, 3
  %3091 = sext i32 %3090 to i64
  %3092 = getelementptr inbounds float, ptr %5, i64 %3091
  %3093 = shufflevector <8 x float> %3078, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3093, ptr %3092, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3094 = load i32, ptr %2527, align 4
  %3095 = mul nsw i32 %3094, 3
  %3096 = sext i32 %3095 to i64
  %3097 = getelementptr inbounds float, ptr %5, i64 %3096
  %3098 = shufflevector <8 x float> %3077, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3098, ptr %3097, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3099 = load i32, ptr %2494, align 4
  %3100 = mul nsw i32 %3099, 3
  %3101 = sext i32 %3100 to i64
  %3102 = getelementptr inbounds float, ptr %5, i64 %3101
  %3103 = shufflevector <8 x float> %3075, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3103, ptr %3102, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3104 = load i32, ptr %2507, align 4
  %3105 = mul nsw i32 %3104, 3
  %3106 = sext i32 %3105 to i64
  %3107 = getelementptr inbounds float, ptr %5, i64 %3106
  %3108 = shufflevector <8 x float> %3076, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3108, ptr %3107, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3109 = load i32, ptr %2520, align 4
  %3110 = mul nsw i32 %3109, 3
  %3111 = sext i32 %3110 to i64
  %3112 = getelementptr inbounds float, ptr %5, i64 %3111
  %3113 = shufflevector <8 x float> %3078, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3113, ptr %3112, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3114 = load i32, ptr %2533, align 4
  %3115 = mul nsw i32 %3114, 3
  %3116 = sext i32 %3115 to i64
  %3117 = getelementptr inbounds float, ptr %5, i64 %3116
  %3118 = shufflevector <8 x float> %3077, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3118, ptr %3117, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %indvars.iv.next115.i = add nsw i64 %indvars.iv114.i, 8
  %3119 = icmp slt i64 %indvars.iv.next115.i, %2365
  br i1 %3119, label %.preheader74.preheader.i, label %._crit_edge.loopexit.i126, !llvm.loop !128

._crit_edge.loopexit.i126:                        ; preds = %2983
  %3120 = icmp slt <8 x i32> %2984, zeroinitializer
  %3121 = bitcast <8 x i1> %3120 to i8
  %3122 = icmp ne i8 %3121, 0
  %3123 = zext i1 %3122 to i8
  br label %_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb0ELb0EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit

_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb0ELb0EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit: ; preds = %2288, %._crit_edge.loopexit.i126
  %.lcssa.i81 = phi i8 [ 0, %2288 ], [ %3123, %._crit_edge.loopexit.i126 ]
  store i8 %.lcssa.i81, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0226)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4227)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0222)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4223)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %60)
  br label %4012

3124:                                             ; preds = %2287
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0241)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4242)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0237)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4238)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39)
  %3125 = getelementptr inbounds i8, ptr %0, i64 8
  %3126 = load <8 x float>, ptr %3125, align 8
  %3127 = getelementptr inbounds i8, ptr %0, i64 28
  %3128 = load <8 x float>, ptr %3127, align 4
  %3129 = getelementptr inbounds i8, ptr %0, i64 20
  %3130 = load <8 x float>, ptr %3129, align 4
  %3131 = getelementptr inbounds i8, ptr %0, i64 24
  %3132 = load <8 x float>, ptr %3131, align 8
  %3133 = getelementptr inbounds i8, ptr %0, i64 32
  %3134 = load <8 x float>, ptr %3133, align 8
  %3135 = load <8 x float>, ptr %0, align 8
  %3136 = getelementptr inbounds i8, ptr %0, i64 4
  %3137 = load <8 x float>, ptr %3136, align 4
  %3138 = shufflevector <8 x float> %3128, <8 x float> poison, <8 x i32> zeroinitializer
  %3139 = shufflevector <8 x float> %3135, <8 x float> poison, <8 x i32> zeroinitializer
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(288) %12, i8 0, i64 288, i1 false)
  %3140 = shufflevector <8 x float> %3126, <8 x float> poison, <8 x i32> zeroinitializer
  %3141 = shufflevector <8 x float> %3130, <8 x float> poison, <8 x i32> zeroinitializer
  %3142 = shufflevector <8 x float> %3134, <8 x float> poison, <8 x i32> zeroinitializer
  %3143 = shufflevector <8 x float> %3137, <8 x float> poison, <8 x i32> zeroinitializer
  %3144 = icmp slt i32 %127, %132
  br i1 %3144, label %.lr.ph.i131, label %.preheader49.i127

.lr.ph.i131:                                      ; preds = %3124
  %3145 = shufflevector <8 x float> %3132, <8 x float> poison, <8 x i32> zeroinitializer
  %3146 = getelementptr inbounds i8, ptr %0, i64 184
  %3147 = getelementptr inbounds i8, ptr %0, i64 208
  %3148 = getelementptr inbounds i8, ptr %0, i64 232
  %3149 = getelementptr inbounds i8, ptr %13, i64 32
  %3150 = getelementptr inbounds i8, ptr %13, i64 64
  %3151 = getelementptr inbounds i8, ptr %14, i64 32
  %3152 = getelementptr inbounds i8, ptr %14, i64 64
  %3153 = getelementptr inbounds i8, ptr %15, i64 32
  %3154 = getelementptr inbounds i8, ptr %15, i64 64
  %3155 = getelementptr inbounds i8, ptr %16, i64 32
  %3156 = getelementptr inbounds i8, ptr %16, i64 64
  %3157 = getelementptr inbounds i8, ptr %17, i64 32
  %3158 = getelementptr inbounds i8, ptr %17, i64 64
  %3159 = getelementptr inbounds i8, ptr %18, i64 32
  %3160 = getelementptr inbounds i8, ptr %18, i64 64
  %3161 = getelementptr inbounds i8, ptr %19, i64 32
  %3162 = getelementptr inbounds i8, ptr %19, i64 64
  %3163 = getelementptr inbounds i8, ptr %3, i64 32
  %3164 = getelementptr inbounds i8, ptr %3, i64 64
  %3165 = getelementptr inbounds i8, ptr %3, i64 96
  %3166 = getelementptr inbounds i8, ptr %3, i64 128
  %3167 = getelementptr inbounds i8, ptr %3, i64 160
  %3168 = getelementptr inbounds i8, ptr %3, i64 192
  %3169 = getelementptr inbounds i8, ptr %3, i64 224
  %3170 = getelementptr inbounds i8, ptr %3, i64 256
  %3171 = getelementptr inbounds i8, ptr %20, i64 32
  %3172 = getelementptr inbounds i8, ptr %20, i64 64
  %3173 = getelementptr inbounds i8, ptr %21, i64 32
  %3174 = getelementptr inbounds i8, ptr %21, i64 64
  %3175 = getelementptr inbounds i8, ptr %22, i64 32
  %3176 = getelementptr inbounds i8, ptr %22, i64 64
  %3177 = getelementptr inbounds i8, ptr %23, i64 32
  %3178 = getelementptr inbounds i8, ptr %23, i64 64
  %3179 = getelementptr inbounds i8, ptr %26, i64 64
  %3180 = getelementptr inbounds i8, ptr %27, i64 64
  %3181 = getelementptr inbounds i8, ptr %28, i64 64
  %3182 = getelementptr inbounds i8, ptr %24, i64 32
  %3183 = getelementptr inbounds i8, ptr %24, i64 64
  %3184 = getelementptr inbounds i8, ptr %25, i64 32
  %3185 = getelementptr inbounds i8, ptr %25, i64 64
  %3186 = fmul <8 x float> %3130, %3130
  %3187 = shufflevector <8 x float> %3186, <8 x float> poison, <8 x i32> zeroinitializer
  %3188 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3187)
  %3189 = fmul <8 x float> %3187, %3188
  %3190 = fmul <8 x float> %3188, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %3191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3189, <8 x float> %3188, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %3192 = fmul <8 x float> %3190, %3191
  %3193 = getelementptr inbounds i8, ptr %29, i64 64
  %3194 = getelementptr inbounds i8, ptr %30, i64 64
  %3195 = fneg <8 x float> %3138
  %3196 = fneg <8 x float> %3145
  %3197 = getelementptr inbounds i8, ptr %29, i64 32
  %3198 = getelementptr inbounds i8, ptr %30, i64 32
  %3199 = getelementptr inbounds i8, ptr %31, i64 32
  %3200 = getelementptr inbounds i8, ptr %31, i64 64
  %3201 = getelementptr inbounds i8, ptr %32, i64 32
  %3202 = getelementptr inbounds i8, ptr %32, i64 64
  %3203 = getelementptr inbounds i8, ptr %33, i64 32
  %3204 = getelementptr inbounds i8, ptr %33, i64 64
  %3205 = getelementptr inbounds i8, ptr %0, i64 256
  %3206 = sext i32 %127 to i64
  %3207 = sext i32 %132 to i64
  br label %.preheader82.preheader.i

.preheader49.loopexit.i:                          ; preds = %3996
  %3208 = icmp slt <8 x i32> %3997, zeroinitializer
  %3209 = bitcast <8 x i1> %3208 to i8
  %3210 = icmp ne i8 %3209, 0
  %3211 = zext i1 %3210 to i8
  br label %.preheader49.i127

.preheader49.i127:                                ; preds = %.preheader49.loopexit.i, %3124
  %.lcssa.i128 = phi i8 [ 0, %3124 ], [ %3211, %.preheader49.loopexit.i ]
  br label %.preheader.i129

.preheader82.preheader.i:                         ; preds = %3996, %.lr.ph.i131
  %indvars.iv145.i = phi i64 [ %3206, %.lr.ph.i131 ], [ %indvars.iv.next146.i, %3996 ]
  %3212 = phi <8 x i32> [ zeroinitializer, %.lr.ph.i131 ], [ %3997, %3996 ]
  %3213 = load ptr, ptr %3146, align 8
  %3214 = load ptr, ptr %3147, align 8
  %3215 = load ptr, ptr %3148, align 8
  %3216 = getelementptr inbounds i32, ptr %3214, i64 %indvars.iv145.i
  %3217 = getelementptr inbounds i32, ptr %3213, i64 %indvars.iv145.i
  %3218 = getelementptr inbounds i32, ptr %3215, i64 %indvars.iv145.i
  %3219 = load i32, ptr %3217, align 4
  %3220 = mul nsw i32 %3219, 3
  %3221 = sext i32 %3220 to i64
  %3222 = getelementptr inbounds float, ptr %4, i64 %3221
  %3223 = load <4 x float>, ptr %3222, align 1
  %3224 = getelementptr inbounds i8, ptr %3217, i64 16
  %3225 = load i32, ptr %3224, align 4
  %3226 = mul nsw i32 %3225, 3
  %3227 = sext i32 %3226 to i64
  %3228 = getelementptr inbounds float, ptr %4, i64 %3227
  %3229 = load <4 x float>, ptr %3228, align 1
  %3230 = shufflevector <4 x float> %3223, <4 x float> %3229, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3231 = getelementptr inbounds i8, ptr %3217, i64 4
  %3232 = load i32, ptr %3231, align 4
  %3233 = mul nsw i32 %3232, 3
  %3234 = sext i32 %3233 to i64
  %3235 = getelementptr inbounds float, ptr %4, i64 %3234
  %3236 = load <4 x float>, ptr %3235, align 1
  %3237 = getelementptr inbounds i8, ptr %3217, i64 20
  %3238 = load i32, ptr %3237, align 4
  %3239 = mul nsw i32 %3238, 3
  %3240 = sext i32 %3239 to i64
  %3241 = getelementptr inbounds float, ptr %4, i64 %3240
  %3242 = load <4 x float>, ptr %3241, align 1
  %3243 = shufflevector <4 x float> %3236, <4 x float> %3242, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3244 = getelementptr inbounds i8, ptr %3217, i64 8
  %3245 = load i32, ptr %3244, align 4
  %3246 = mul nsw i32 %3245, 3
  %3247 = sext i32 %3246 to i64
  %3248 = getelementptr inbounds float, ptr %4, i64 %3247
  %3249 = load <4 x float>, ptr %3248, align 1
  %3250 = getelementptr inbounds i8, ptr %3217, i64 24
  %3251 = load i32, ptr %3250, align 4
  %3252 = mul nsw i32 %3251, 3
  %3253 = sext i32 %3252 to i64
  %3254 = getelementptr inbounds float, ptr %4, i64 %3253
  %3255 = load <4 x float>, ptr %3254, align 1
  %3256 = shufflevector <4 x float> %3249, <4 x float> %3255, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3257 = getelementptr inbounds i8, ptr %3217, i64 12
  %3258 = load i32, ptr %3257, align 4
  %3259 = mul nsw i32 %3258, 3
  %3260 = sext i32 %3259 to i64
  %3261 = getelementptr inbounds float, ptr %4, i64 %3260
  %3262 = load <4 x float>, ptr %3261, align 1
  %3263 = getelementptr inbounds i8, ptr %3217, i64 28
  %3264 = load i32, ptr %3263, align 4
  %3265 = mul nsw i32 %3264, 3
  %3266 = sext i32 %3265 to i64
  %3267 = getelementptr inbounds float, ptr %4, i64 %3266
  %3268 = load <4 x float>, ptr %3267, align 1
  %3269 = shufflevector <4 x float> %3262, <4 x float> %3268, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3270 = shufflevector <8 x float> %3230, <8 x float> %3243, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3271 = shufflevector <8 x float> %3256, <8 x float> %3269, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3272 = shufflevector <8 x float> %3230, <8 x float> %3243, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3273 = shufflevector <8 x float> %3256, <8 x float> %3269, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3274 = shufflevector <8 x float> %3270, <8 x float> %3271, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3274, ptr %13, align 32
  %3275 = shufflevector <8 x float> %3270, <8 x float> %3271, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %3275, ptr %3149, align 32
  %3276 = shufflevector <8 x float> %3272, <8 x float> %3273, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3276, ptr %3150, align 32
  %3277 = load i32, ptr %3216, align 4
  %3278 = mul nsw i32 %3277, 3
  %3279 = sext i32 %3278 to i64
  %3280 = getelementptr inbounds float, ptr %4, i64 %3279
  %3281 = load <4 x float>, ptr %3280, align 1
  %3282 = getelementptr inbounds i8, ptr %3216, i64 16
  %3283 = load i32, ptr %3282, align 4
  %3284 = mul nsw i32 %3283, 3
  %3285 = sext i32 %3284 to i64
  %3286 = getelementptr inbounds float, ptr %4, i64 %3285
  %3287 = load <4 x float>, ptr %3286, align 1
  %3288 = shufflevector <4 x float> %3281, <4 x float> %3287, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3289 = getelementptr inbounds i8, ptr %3216, i64 4
  %3290 = load i32, ptr %3289, align 4
  %3291 = mul nsw i32 %3290, 3
  %3292 = sext i32 %3291 to i64
  %3293 = getelementptr inbounds float, ptr %4, i64 %3292
  %3294 = load <4 x float>, ptr %3293, align 1
  %3295 = getelementptr inbounds i8, ptr %3216, i64 20
  %3296 = load i32, ptr %3295, align 4
  %3297 = mul nsw i32 %3296, 3
  %3298 = sext i32 %3297 to i64
  %3299 = getelementptr inbounds float, ptr %4, i64 %3298
  %3300 = load <4 x float>, ptr %3299, align 1
  %3301 = shufflevector <4 x float> %3294, <4 x float> %3300, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3302 = getelementptr inbounds i8, ptr %3216, i64 8
  %3303 = load i32, ptr %3302, align 4
  %3304 = mul nsw i32 %3303, 3
  %3305 = sext i32 %3304 to i64
  %3306 = getelementptr inbounds float, ptr %4, i64 %3305
  %3307 = load <4 x float>, ptr %3306, align 1
  %3308 = getelementptr inbounds i8, ptr %3216, i64 24
  %3309 = load i32, ptr %3308, align 4
  %3310 = mul nsw i32 %3309, 3
  %3311 = sext i32 %3310 to i64
  %3312 = getelementptr inbounds float, ptr %4, i64 %3311
  %3313 = load <4 x float>, ptr %3312, align 1
  %3314 = shufflevector <4 x float> %3307, <4 x float> %3313, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3315 = getelementptr inbounds i8, ptr %3216, i64 12
  %3316 = load i32, ptr %3315, align 4
  %3317 = mul nsw i32 %3316, 3
  %3318 = sext i32 %3317 to i64
  %3319 = getelementptr inbounds float, ptr %4, i64 %3318
  %3320 = load <4 x float>, ptr %3319, align 1
  %3321 = getelementptr inbounds i8, ptr %3216, i64 28
  %3322 = load i32, ptr %3321, align 4
  %3323 = mul nsw i32 %3322, 3
  %3324 = sext i32 %3323 to i64
  %3325 = getelementptr inbounds float, ptr %4, i64 %3324
  %3326 = load <4 x float>, ptr %3325, align 1
  %3327 = shufflevector <4 x float> %3320, <4 x float> %3326, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3328 = shufflevector <8 x float> %3288, <8 x float> %3301, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3329 = shufflevector <8 x float> %3314, <8 x float> %3327, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3330 = shufflevector <8 x float> %3288, <8 x float> %3301, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3331 = shufflevector <8 x float> %3314, <8 x float> %3327, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3332 = shufflevector <8 x float> %3328, <8 x float> %3329, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3332, ptr %14, align 32
  %3333 = shufflevector <8 x float> %3328, <8 x float> %3329, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %3333, ptr %3151, align 32
  %3334 = shufflevector <8 x float> %3330, <8 x float> %3331, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3334, ptr %3152, align 32
  %3335 = load i32, ptr %3218, align 4
  %3336 = mul nsw i32 %3335, 3
  %3337 = sext i32 %3336 to i64
  %3338 = getelementptr inbounds float, ptr %4, i64 %3337
  %3339 = load <4 x float>, ptr %3338, align 1
  %3340 = getelementptr inbounds i8, ptr %3218, i64 16
  %3341 = load i32, ptr %3340, align 4
  %3342 = mul nsw i32 %3341, 3
  %3343 = sext i32 %3342 to i64
  %3344 = getelementptr inbounds float, ptr %4, i64 %3343
  %3345 = load <4 x float>, ptr %3344, align 1
  %3346 = shufflevector <4 x float> %3339, <4 x float> %3345, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3347 = getelementptr inbounds i8, ptr %3218, i64 4
  %3348 = load i32, ptr %3347, align 4
  %3349 = mul nsw i32 %3348, 3
  %3350 = sext i32 %3349 to i64
  %3351 = getelementptr inbounds float, ptr %4, i64 %3350
  %3352 = load <4 x float>, ptr %3351, align 1
  %3353 = getelementptr inbounds i8, ptr %3218, i64 20
  %3354 = load i32, ptr %3353, align 4
  %3355 = mul nsw i32 %3354, 3
  %3356 = sext i32 %3355 to i64
  %3357 = getelementptr inbounds float, ptr %4, i64 %3356
  %3358 = load <4 x float>, ptr %3357, align 1
  %3359 = shufflevector <4 x float> %3352, <4 x float> %3358, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3360 = getelementptr inbounds i8, ptr %3218, i64 8
  %3361 = load i32, ptr %3360, align 4
  %3362 = mul nsw i32 %3361, 3
  %3363 = sext i32 %3362 to i64
  %3364 = getelementptr inbounds float, ptr %4, i64 %3363
  %3365 = load <4 x float>, ptr %3364, align 1
  %3366 = getelementptr inbounds i8, ptr %3218, i64 24
  %3367 = load i32, ptr %3366, align 4
  %3368 = mul nsw i32 %3367, 3
  %3369 = sext i32 %3368 to i64
  %3370 = getelementptr inbounds float, ptr %4, i64 %3369
  %3371 = load <4 x float>, ptr %3370, align 1
  %3372 = shufflevector <4 x float> %3365, <4 x float> %3371, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3373 = getelementptr inbounds i8, ptr %3218, i64 12
  %3374 = load i32, ptr %3373, align 4
  %3375 = mul nsw i32 %3374, 3
  %3376 = sext i32 %3375 to i64
  %3377 = getelementptr inbounds float, ptr %4, i64 %3376
  %3378 = load <4 x float>, ptr %3377, align 1
  %3379 = getelementptr inbounds i8, ptr %3218, i64 28
  %3380 = load i32, ptr %3379, align 4
  %3381 = mul nsw i32 %3380, 3
  %3382 = sext i32 %3381 to i64
  %3383 = getelementptr inbounds float, ptr %4, i64 %3382
  %3384 = load <4 x float>, ptr %3383, align 1
  %3385 = shufflevector <4 x float> %3378, <4 x float> %3384, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3386 = shufflevector <8 x float> %3346, <8 x float> %3359, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3387 = shufflevector <8 x float> %3372, <8 x float> %3385, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3388 = shufflevector <8 x float> %3346, <8 x float> %3359, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3389 = shufflevector <8 x float> %3372, <8 x float> %3385, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3390 = shufflevector <8 x float> %3386, <8 x float> %3387, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3390, ptr %15, align 32
  %3391 = shufflevector <8 x float> %3386, <8 x float> %3387, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %3391, ptr %3153, align 32
  %3392 = shufflevector <8 x float> %3388, <8 x float> %3389, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3392, ptr %3154, align 32
  %3393 = getelementptr inbounds float, ptr %5, i64 %3221
  %3394 = load <4 x float>, ptr %3393, align 1
  %3395 = getelementptr inbounds float, ptr %5, i64 %3227
  %3396 = load <4 x float>, ptr %3395, align 1
  %3397 = shufflevector <4 x float> %3394, <4 x float> %3396, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3398 = getelementptr inbounds float, ptr %5, i64 %3234
  %3399 = load <4 x float>, ptr %3398, align 1
  %3400 = getelementptr inbounds float, ptr %5, i64 %3240
  %3401 = load <4 x float>, ptr %3400, align 1
  %3402 = shufflevector <4 x float> %3399, <4 x float> %3401, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3403 = getelementptr inbounds float, ptr %5, i64 %3247
  %3404 = load <4 x float>, ptr %3403, align 1
  %3405 = getelementptr inbounds float, ptr %5, i64 %3253
  %3406 = load <4 x float>, ptr %3405, align 1
  %3407 = shufflevector <4 x float> %3404, <4 x float> %3406, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3408 = getelementptr inbounds float, ptr %5, i64 %3260
  %3409 = load <4 x float>, ptr %3408, align 1
  %3410 = getelementptr inbounds float, ptr %5, i64 %3266
  %3411 = load <4 x float>, ptr %3410, align 1
  %3412 = shufflevector <4 x float> %3409, <4 x float> %3411, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3413 = shufflevector <8 x float> %3397, <8 x float> %3402, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3414 = shufflevector <8 x float> %3407, <8 x float> %3412, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3415 = shufflevector <8 x float> %3397, <8 x float> %3402, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3416 = shufflevector <8 x float> %3407, <8 x float> %3412, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3417 = shufflevector <8 x float> %3413, <8 x float> %3414, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3417, ptr %16, align 32
  %3418 = shufflevector <8 x float> %3413, <8 x float> %3414, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %3418, ptr %3155, align 32
  %3419 = shufflevector <8 x float> %3415, <8 x float> %3416, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3419, ptr %3156, align 32
  %3420 = getelementptr inbounds float, ptr %5, i64 %3279
  %3421 = load <4 x float>, ptr %3420, align 1
  %3422 = getelementptr inbounds float, ptr %5, i64 %3285
  %3423 = load <4 x float>, ptr %3422, align 1
  %3424 = shufflevector <4 x float> %3421, <4 x float> %3423, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3425 = getelementptr inbounds float, ptr %5, i64 %3292
  %3426 = load <4 x float>, ptr %3425, align 1
  %3427 = getelementptr inbounds float, ptr %5, i64 %3298
  %3428 = load <4 x float>, ptr %3427, align 1
  %3429 = shufflevector <4 x float> %3426, <4 x float> %3428, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3430 = getelementptr inbounds float, ptr %5, i64 %3305
  %3431 = load <4 x float>, ptr %3430, align 1
  %3432 = getelementptr inbounds float, ptr %5, i64 %3311
  %3433 = load <4 x float>, ptr %3432, align 1
  %3434 = shufflevector <4 x float> %3431, <4 x float> %3433, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3435 = getelementptr inbounds float, ptr %5, i64 %3318
  %3436 = load <4 x float>, ptr %3435, align 1
  %3437 = getelementptr inbounds float, ptr %5, i64 %3324
  %3438 = load <4 x float>, ptr %3437, align 1
  %3439 = shufflevector <4 x float> %3436, <4 x float> %3438, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3440 = shufflevector <8 x float> %3424, <8 x float> %3429, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3441 = shufflevector <8 x float> %3434, <8 x float> %3439, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3442 = shufflevector <8 x float> %3424, <8 x float> %3429, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3443 = shufflevector <8 x float> %3434, <8 x float> %3439, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3444 = shufflevector <8 x float> %3440, <8 x float> %3441, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3444, ptr %17, align 32
  %3445 = shufflevector <8 x float> %3440, <8 x float> %3441, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %3445, ptr %3157, align 32
  %3446 = shufflevector <8 x float> %3442, <8 x float> %3443, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3446, ptr %3158, align 32
  %3447 = getelementptr inbounds float, ptr %5, i64 %3337
  %3448 = load <4 x float>, ptr %3447, align 1
  %3449 = getelementptr inbounds float, ptr %5, i64 %3343
  %3450 = load <4 x float>, ptr %3449, align 1
  %3451 = shufflevector <4 x float> %3448, <4 x float> %3450, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3452 = getelementptr inbounds float, ptr %5, i64 %3350
  %3453 = load <4 x float>, ptr %3452, align 1
  %3454 = getelementptr inbounds float, ptr %5, i64 %3356
  %3455 = load <4 x float>, ptr %3454, align 1
  %3456 = shufflevector <4 x float> %3453, <4 x float> %3455, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3457 = getelementptr inbounds float, ptr %5, i64 %3363
  %3458 = load <4 x float>, ptr %3457, align 1
  %3459 = getelementptr inbounds float, ptr %5, i64 %3369
  %3460 = load <4 x float>, ptr %3459, align 1
  %3461 = shufflevector <4 x float> %3458, <4 x float> %3460, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3462 = getelementptr inbounds float, ptr %5, i64 %3376
  %3463 = load <4 x float>, ptr %3462, align 1
  %3464 = getelementptr inbounds float, ptr %5, i64 %3382
  %3465 = load <4 x float>, ptr %3464, align 1
  %3466 = shufflevector <4 x float> %3463, <4 x float> %3465, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3467 = shufflevector <8 x float> %3451, <8 x float> %3456, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3468 = shufflevector <8 x float> %3461, <8 x float> %3466, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3469 = shufflevector <8 x float> %3451, <8 x float> %3456, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3470 = shufflevector <8 x float> %3461, <8 x float> %3466, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3471 = shufflevector <8 x float> %3467, <8 x float> %3468, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3471, ptr %18, align 32
  %3472 = shufflevector <8 x float> %3467, <8 x float> %3468, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %3472, ptr %3159, align 32
  %3473 = shufflevector <8 x float> %3469, <8 x float> %3470, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3473, ptr %3160, align 32
  br label %.preheader75.i

.preheader75.i:                                   ; preds = %.preheader75.i, %.preheader82.preheader.i
  %indvars.iv.i.i132 = phi i64 [ %indvars.iv.next.i.i135, %.preheader75.i ], [ 0, %.preheader82.preheader.i ]
  %3474 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %14, i64 %indvars.iv.i.i132
  %.sroa.01.0.copyload.i.i133 = load <8 x float>, ptr %3474, align 32
  %3475 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %13, i64 %indvars.iv.i.i132
  %.sroa.0.0.copyload.i.i134 = load <8 x float>, ptr %3475, align 32
  %3476 = fsub <8 x float> %.sroa.01.0.copyload.i.i133, %.sroa.0.0.copyload.i.i134
  %3477 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %19, i64 %indvars.iv.i.i132
  store <8 x float> %3476, ptr %3477, align 32
  %indvars.iv.next.i.i135 = add nuw nsw i64 %indvars.iv.i.i132, 1
  %exitcond.not.i.i136 = icmp eq i64 %indvars.iv.next.i.i135, 3
  br i1 %exitcond.not.i.i136, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i137, label %.preheader75.i, !llvm.loop !87

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i137: ; preds = %.preheader75.i
  %.sroa.039.0.copyload.i.i.i138 = load <8 x float>, ptr %3162, align 32
  %.val.i.i.i139 = load <8 x float>, ptr %3, align 32
  %3478 = fmul <8 x float> %.sroa.039.0.copyload.i.i.i138, %.val.i.i.i139
  %3479 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3478, i32 0)
  %.sroa.036.0.copyload.i.i.i140 = load <8 x float>, ptr %19, align 32
  %.val65.i.i.i141 = load <8 x float>, ptr %3163, align 32
  %3480 = fmul <8 x float> %3479, %.val65.i.i.i141
  %3481 = fsub <8 x float> %.sroa.036.0.copyload.i.i.i140, %3480
  %.sroa.031.0.copyload.i.i.i142 = load <8 x float>, ptr %3161, align 32
  %.val66.i.i.i143 = load <8 x float>, ptr %3164, align 32
  %3482 = fmul <8 x float> %3479, %.val66.i.i.i143
  %3483 = fsub <8 x float> %.sroa.031.0.copyload.i.i.i142, %3482
  %.val67.i.i.i144 = load <8 x float>, ptr %3165, align 32
  %3484 = fmul <8 x float> %3479, %.val67.i.i.i144
  %3485 = fsub <8 x float> %.sroa.039.0.copyload.i.i.i138, %3484
  store <8 x float> %3485, ptr %3162, align 32
  %.val68.i.i.i145 = load <8 x float>, ptr %3166, align 32
  %3486 = fmul <8 x float> %3483, %.val68.i.i.i145
  %3487 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3486, i32 0)
  %.val69.i.i.i146 = load <8 x float>, ptr %3167, align 32
  %3488 = fmul <8 x float> %3487, %.val69.i.i.i146
  %3489 = fsub <8 x float> %3481, %3488
  %.val70.i.i.i147 = load <8 x float>, ptr %3168, align 32
  %3490 = fmul <8 x float> %3487, %.val70.i.i.i147
  %3491 = fsub <8 x float> %3483, %3490
  store <8 x float> %3491, ptr %3161, align 32
  %.val71.i.i.i148 = load <8 x float>, ptr %3169, align 32
  %3492 = fmul <8 x float> %3489, %.val71.i.i.i148
  %3493 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3492, i32 0)
  %.val72.i.i.i149 = load <8 x float>, ptr %3170, align 32
  %3494 = fmul <8 x float> %3493, %.val72.i.i.i149
  %3495 = fsub <8 x float> %3489, %3494
  store <8 x float> %3495, ptr %19, align 32
  br label %3496

3496:                                             ; preds = %3496, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i137
  %indvars.iv.i891.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i137 ], [ %indvars.iv.next.i894.i, %3496 ]
  %3497 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %15, i64 %indvars.iv.i891.i
  %.sroa.01.0.copyload.i892.i = load <8 x float>, ptr %3497, align 32
  %3498 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %13, i64 %indvars.iv.i891.i
  %.sroa.0.0.copyload.i893.i = load <8 x float>, ptr %3498, align 32
  %3499 = fsub <8 x float> %.sroa.01.0.copyload.i892.i, %.sroa.0.0.copyload.i893.i
  %3500 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %20, i64 %indvars.iv.i891.i
  store <8 x float> %3499, ptr %3500, align 32
  %indvars.iv.next.i894.i = add nuw nsw i64 %indvars.iv.i891.i, 1
  %exitcond.not.i895.i = icmp eq i64 %indvars.iv.next.i894.i, 3
  br i1 %exitcond.not.i895.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit908.i, label %3496, !llvm.loop !87

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit908.i: ; preds = %3496
  %.sroa.039.0.copyload.i.i896.i = load <8 x float>, ptr %3172, align 32
  %3501 = fmul <8 x float> %.val.i.i.i139, %.sroa.039.0.copyload.i.i896.i
  %3502 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3501, i32 0)
  %.sroa.036.0.copyload.i.i898.i = load <8 x float>, ptr %20, align 32
  %3503 = fmul <8 x float> %.val65.i.i.i141, %3502
  %3504 = fsub <8 x float> %.sroa.036.0.copyload.i.i898.i, %3503
  %.sroa.031.0.copyload.i.i900.i = load <8 x float>, ptr %3171, align 32
  %3505 = fmul <8 x float> %.val66.i.i.i143, %3502
  %3506 = fsub <8 x float> %.sroa.031.0.copyload.i.i900.i, %3505
  %3507 = fmul <8 x float> %.val67.i.i.i144, %3502
  %3508 = fsub <8 x float> %.sroa.039.0.copyload.i.i896.i, %3507
  store <8 x float> %3508, ptr %3172, align 32
  %3509 = fmul <8 x float> %.val68.i.i.i145, %3506
  %3510 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3509, i32 0)
  %3511 = fmul <8 x float> %.val69.i.i.i146, %3510
  %3512 = fsub <8 x float> %3504, %3511
  %3513 = fmul <8 x float> %.val70.i.i.i147, %3510
  %3514 = fsub <8 x float> %3506, %3513
  store <8 x float> %3514, ptr %3171, align 32
  %3515 = fmul <8 x float> %.val71.i.i.i148, %3512
  %3516 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3515, i32 0)
  %3517 = fmul <8 x float> %.val72.i.i.i149, %3516
  %3518 = fsub <8 x float> %3512, %3517
  store <8 x float> %3518, ptr %20, align 32
  br label %3519

3519:                                             ; preds = %3519, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit908.i
  %indvars.iv.i909.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit908.i ], [ %indvars.iv.next.i912.i, %3519 ]
  %3520 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %17, i64 %indvars.iv.i909.i
  %.sroa.01.0.copyload.i910.i = load <8 x float>, ptr %3520, align 32
  %3521 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %16, i64 %indvars.iv.i909.i
  %.sroa.0.0.copyload.i911.i = load <8 x float>, ptr %3521, align 32
  %3522 = fsub <8 x float> %.sroa.01.0.copyload.i910.i, %.sroa.0.0.copyload.i911.i
  %3523 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %21, i64 %indvars.iv.i909.i
  store <8 x float> %3522, ptr %3523, align 32
  %indvars.iv.next.i912.i = add nuw nsw i64 %indvars.iv.i909.i, 1
  %exitcond.not.i913.i = icmp eq i64 %indvars.iv.next.i912.i, 3
  br i1 %exitcond.not.i913.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit926.i, label %3519, !llvm.loop !87

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit926.i: ; preds = %3519
  %.sroa.039.0.copyload.i.i914.i = load <8 x float>, ptr %3174, align 32
  %3524 = fmul <8 x float> %.val.i.i.i139, %.sroa.039.0.copyload.i.i914.i
  %3525 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3524, i32 0)
  %.sroa.036.0.copyload.i.i916.i = load <8 x float>, ptr %21, align 32
  %3526 = fmul <8 x float> %.val65.i.i.i141, %3525
  %3527 = fsub <8 x float> %.sroa.036.0.copyload.i.i916.i, %3526
  %.sroa.031.0.copyload.i.i918.i = load <8 x float>, ptr %3173, align 32
  %3528 = fmul <8 x float> %.val66.i.i.i143, %3525
  %3529 = fsub <8 x float> %.sroa.031.0.copyload.i.i918.i, %3528
  %3530 = fmul <8 x float> %.val67.i.i.i144, %3525
  %3531 = fsub <8 x float> %.sroa.039.0.copyload.i.i914.i, %3530
  store <8 x float> %3531, ptr %3174, align 32
  %3532 = fmul <8 x float> %.val68.i.i.i145, %3529
  %3533 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3532, i32 0)
  %3534 = fmul <8 x float> %.val69.i.i.i146, %3533
  %3535 = fsub <8 x float> %3527, %3534
  %3536 = fmul <8 x float> %.val70.i.i.i147, %3533
  %3537 = fsub <8 x float> %3529, %3536
  store <8 x float> %3537, ptr %3173, align 32
  %3538 = fmul <8 x float> %.val71.i.i.i148, %3535
  %3539 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3538, i32 0)
  %3540 = fmul <8 x float> %.val72.i.i.i149, %3539
  %3541 = fsub <8 x float> %3535, %3540
  store <8 x float> %3541, ptr %21, align 32
  br label %3542

3542:                                             ; preds = %3542, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit926.i
  %indvars.iv.i927.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit926.i ], [ %indvars.iv.next.i930.i, %3542 ]
  %3543 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %18, i64 %indvars.iv.i927.i
  %.sroa.01.0.copyload.i928.i = load <8 x float>, ptr %3543, align 32
  %3544 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %16, i64 %indvars.iv.i927.i
  %.sroa.0.0.copyload.i929.i = load <8 x float>, ptr %3544, align 32
  %3545 = fsub <8 x float> %.sroa.01.0.copyload.i928.i, %.sroa.0.0.copyload.i929.i
  %3546 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %22, i64 %indvars.iv.i927.i
  store <8 x float> %3545, ptr %3546, align 32
  %indvars.iv.next.i930.i = add nuw nsw i64 %indvars.iv.i927.i, 1
  %exitcond.not.i931.i = icmp eq i64 %indvars.iv.next.i930.i, 3
  br i1 %exitcond.not.i931.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit944.i, label %3542, !llvm.loop !87

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit944.i: ; preds = %3542
  %.sroa.039.0.copyload.i.i932.i = load <8 x float>, ptr %3176, align 32
  %3547 = fmul <8 x float> %.val.i.i.i139, %.sroa.039.0.copyload.i.i932.i
  %3548 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3547, i32 0)
  %.sroa.036.0.copyload.i.i934.i = load <8 x float>, ptr %22, align 32
  %3549 = fmul <8 x float> %.val65.i.i.i141, %3548
  %3550 = fsub <8 x float> %.sroa.036.0.copyload.i.i934.i, %3549
  %.sroa.031.0.copyload.i.i936.i = load <8 x float>, ptr %3175, align 32
  %3551 = fmul <8 x float> %.val66.i.i.i143, %3548
  %3552 = fsub <8 x float> %.sroa.031.0.copyload.i.i936.i, %3551
  %3553 = fmul <8 x float> %.val67.i.i.i144, %3548
  %3554 = fsub <8 x float> %.sroa.039.0.copyload.i.i932.i, %3553
  store <8 x float> %3554, ptr %3176, align 32
  %3555 = fmul <8 x float> %.val68.i.i.i145, %3552
  %3556 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3555, i32 0)
  %3557 = fmul <8 x float> %.val69.i.i.i146, %3556
  %3558 = fsub <8 x float> %3550, %3557
  %3559 = fmul <8 x float> %.val70.i.i.i147, %3556
  %3560 = fsub <8 x float> %3552, %3559
  store <8 x float> %3560, ptr %3175, align 32
  %3561 = fmul <8 x float> %.val71.i.i.i148, %3558
  %3562 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3561, i32 0)
  %3563 = fmul <8 x float> %.val72.i.i.i149, %3562
  %3564 = fsub <8 x float> %3558, %3563
  store <8 x float> %3564, ptr %22, align 32
  br label %.preheader74.i150

.preheader74.i150:                                ; preds = %.preheader74.i150, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit944.i
  %indvars.iv.i151 = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit944.i ], [ %indvars.iv.next.i152, %.preheader74.i150 ]
  %3565 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %21, i64 0, i64 %indvars.iv.i151
  %.sroa.0689.0.copyload.i = load <8 x float>, ptr %3565, align 32
  %3566 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %22, i64 0, i64 %indvars.iv.i151
  %.sroa.0688.0.copyload.i = load <8 x float>, ptr %3566, align 32
  %3567 = fadd <8 x float> %.sroa.0689.0.copyload.i, %.sroa.0688.0.copyload.i
  %3568 = fneg <8 x float> %3567
  %3569 = fmul <8 x float> %3140, %3568
  %3570 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %23, i64 0, i64 %indvars.iv.i151
  store <8 x float> %3569, ptr %3570, align 32
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i151, 1
  %exitcond.not.i153 = icmp eq i64 %indvars.iv.next.i152, 3
  br i1 %exitcond.not.i153, label %.preheader72.i, label %.preheader74.i150, !llvm.loop !129

.preheader72.i:                                   ; preds = %.preheader74.i150, %.preheader72.i
  %indvars.iv106.i154 = phi i64 [ %indvars.iv.next107.i155, %.preheader72.i ], [ 0, %.preheader74.i150 ]
  %3571 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %21, i64 0, i64 %indvars.iv106.i154
  %.sroa.0680.0.copyload.i = load <8 x float>, ptr %3571, align 32
  %3572 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %23, i64 0, i64 %indvars.iv106.i154
  %.sroa.0679.0.copyload.i = load <8 x float>, ptr %3572, align 32
  %3573 = fadd <8 x float> %.sroa.0680.0.copyload.i, %.sroa.0679.0.copyload.i
  %3574 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %24, i64 0, i64 %indvars.iv106.i154
  store <8 x float> %3573, ptr %3574, align 32
  %indvars.iv.next107.i155 = add nuw nsw i64 %indvars.iv106.i154, 1
  %exitcond109.not.i156 = icmp eq i64 %indvars.iv.next107.i155, 3
  br i1 %exitcond109.not.i156, label %.preheader70.i, label %.preheader72.i, !llvm.loop !130

.preheader70.i:                                   ; preds = %.preheader72.i, %.preheader70.i
  %indvars.iv110.i157 = phi i64 [ %indvars.iv.next111.i158, %.preheader70.i ], [ 0, %.preheader72.i ]
  %3575 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %22, i64 0, i64 %indvars.iv110.i157
  %.sroa.0672.0.copyload.i = load <8 x float>, ptr %3575, align 32
  %3576 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %23, i64 0, i64 %indvars.iv110.i157
  %.sroa.0671.0.copyload.i = load <8 x float>, ptr %3576, align 32
  %3577 = fadd <8 x float> %.sroa.0672.0.copyload.i, %.sroa.0671.0.copyload.i
  %3578 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %25, i64 0, i64 %indvars.iv110.i157
  store <8 x float> %3577, ptr %3578, align 32
  %indvars.iv.next111.i158 = add nuw nsw i64 %indvars.iv110.i157, 1
  %exitcond113.not.i159 = icmp eq i64 %indvars.iv.next111.i158, 3
  br i1 %exitcond113.not.i159, label %.preheader69.preheader.i, label %.preheader70.i, !llvm.loop !131

.preheader69.preheader.i:                         ; preds = %.preheader70.i
  %3579 = fmul <8 x float> %3491, %3508
  %3580 = fmul <8 x float> %3485, %3514
  %3581 = fsub <8 x float> %3579, %3580
  %3582 = fmul <8 x float> %3485, %3518
  %3583 = fmul <8 x float> %3495, %3508
  %3584 = fsub <8 x float> %3582, %3583
  %3585 = fmul <8 x float> %3495, %3514
  %3586 = fmul <8 x float> %3491, %3518
  %3587 = fsub <8 x float> %3585, %3586
  %.sroa.0625.0.copyload.i = load <8 x float>, ptr %3177, align 32
  %3588 = fmul <8 x float> %3587, %.sroa.0625.0.copyload.i
  %.sroa.0622.0.copyload.i = load <8 x float>, ptr %3178, align 32
  %3589 = fmul <8 x float> %3584, %.sroa.0622.0.copyload.i
  %3590 = fsub <8 x float> %3588, %3589
  %3591 = fmul <8 x float> %3581, %.sroa.0622.0.copyload.i
  %.sroa.0611.0.copyload.i160 = load <8 x float>, ptr %23, align 32
  %3592 = fmul <8 x float> %3587, %.sroa.0611.0.copyload.i160
  %3593 = fsub <8 x float> %3591, %3592
  %3594 = fmul <8 x float> %3584, %.sroa.0611.0.copyload.i160
  %3595 = fmul <8 x float> %3581, %.sroa.0625.0.copyload.i
  %3596 = fsub <8 x float> %3594, %3595
  %3597 = fmul <8 x float> %3584, %3596
  %3598 = fmul <8 x float> %3587, %3593
  %3599 = fsub <8 x float> %3597, %3598
  %3600 = fmul <8 x float> %3587, %3590
  %3601 = fmul <8 x float> %3581, %3596
  %3602 = fsub <8 x float> %3600, %3601
  %3603 = fmul <8 x float> %3581, %3593
  %3604 = fmul <8 x float> %3584, %3590
  %3605 = fsub <8 x float> %3603, %3604
  %3606 = fmul <8 x float> %3590, %3590
  %3607 = fmul <8 x float> %3593, %3593
  %3608 = fadd <8 x float> %3606, %3607
  %3609 = fmul <8 x float> %3596, %3596
  %3610 = fadd <8 x float> %3609, %3608
  %3611 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3610)
  %3612 = fmul <8 x float> %3611, %3610
  %3613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3612, <8 x float> %3611, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %3614 = fmul <8 x float> %3599, %3599
  %3615 = fmul <8 x float> %3602, %3602
  %3616 = fadd <8 x float> %3614, %3615
  %3617 = fmul <8 x float> %3605, %3605
  %3618 = fadd <8 x float> %3617, %3616
  %3619 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3618)
  %3620 = fmul <8 x float> %3619, %3618
  %3621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3620, <8 x float> %3619, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %3622 = fmul <8 x float> %3581, %3581
  %3623 = fmul <8 x float> %3584, %3584
  %3624 = fadd <8 x float> %3622, %3623
  %3625 = fmul <8 x float> %3587, %3587
  %3626 = fadd <8 x float> %3625, %3624
  %3627 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3626)
  %3628 = fmul <8 x float> %3626, %3627
  %3629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3628, <8 x float> %3627, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %3630 = fmul <8 x float> %3611, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %3631 = fmul <8 x float> %3619, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %3632 = fmul <8 x float> %3627, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %3633 = fmul <8 x float> %3631, %3621
  %3634 = fmul <8 x float> %3630, %3613
  %3635 = fmul <8 x float> %3632, %3629
  %3636 = fmul <8 x float> %3590, %3634
  store <8 x float> %3636, ptr %26, align 32
  %3637 = fmul <8 x float> %3593, %3634
  store <8 x float> %3637, ptr %27, align 32
  %3638 = fmul <8 x float> %3596, %3634
  store <8 x float> %3638, ptr %28, align 32
  %3639 = fmul <8 x float> %3599, %3633
  store <8 x float> %3639, ptr %indvars.iv114.i162.sroa.gep250, align 32
  %3640 = fmul <8 x float> %3602, %3633
  store <8 x float> %3640, ptr %indvars.iv114.i162.sroa.gep247, align 32
  %3641 = fmul <8 x float> %3605, %3633
  store <8 x float> %3641, ptr %indvars.iv114.i162.sroa.gep244, align 32
  %3642 = fmul <8 x float> %3581, %3635
  store <8 x float> %3642, ptr %3179, align 32
  %3643 = fmul <8 x float> %3584, %3635
  store <8 x float> %3643, ptr %3180, align 32
  %3644 = fmul <8 x float> %3587, %3635
  store <8 x float> %3644, ptr %3181, align 32
  br label %.preheader66.i161

.preheader66.i161:                                ; preds = %.preheader66.i161, %.preheader69.preheader.i
  %3645 = phi i1 [ true, %.preheader69.preheader.i ], [ false, %.preheader66.i161 ]
  %indvars.iv114.i162.sroa.phi = phi ptr [ %.sroa.0237, %.preheader69.preheader.i ], [ %.sroa.4238, %.preheader66.i161 ]
  %indvars.iv114.i162.sroa.phi239 = phi ptr [ %.sroa.0241, %.preheader69.preheader.i ], [ %.sroa.4242, %.preheader66.i161 ]
  %indvars.iv114.i162.sroa.phi243 = phi ptr [ %28, %.preheader69.preheader.i ], [ %indvars.iv114.i162.sroa.gep244, %.preheader66.i161 ]
  %indvars.iv114.i162.sroa.phi245 = phi ptr [ %27, %.preheader69.preheader.i ], [ %indvars.iv114.i162.sroa.gep247, %.preheader66.i161 ]
  %indvars.iv114.i162.sroa.phi248 = phi ptr [ %26, %.preheader69.preheader.i ], [ %indvars.iv114.i162.sroa.gep250, %.preheader66.i161 ]
  %.sroa.0489.0.copyload.i = load <8 x float>, ptr %indvars.iv114.i162.sroa.phi248, align 32
  %3646 = fmul <8 x float> %3495, %.sroa.0489.0.copyload.i
  %.sroa.0486.0.copyload.i = load <8 x float>, ptr %indvars.iv114.i162.sroa.phi245, align 32
  %3647 = fmul <8 x float> %3491, %.sroa.0486.0.copyload.i
  %3648 = fadd <8 x float> %3646, %3647
  %.sroa.0483.0.copyload.i = load <8 x float>, ptr %indvars.iv114.i162.sroa.phi243, align 32
  %3649 = fmul <8 x float> %3485, %.sroa.0483.0.copyload.i
  %3650 = fadd <8 x float> %3648, %3649
  store <8 x float> %3650, ptr %indvars.iv114.i162.sroa.phi239, align 32
  %3651 = fmul <8 x float> %3518, %.sroa.0489.0.copyload.i
  %3652 = fmul <8 x float> %3514, %.sroa.0486.0.copyload.i
  %3653 = fadd <8 x float> %3651, %3652
  %3654 = fmul <8 x float> %3508, %.sroa.0483.0.copyload.i
  %3655 = fadd <8 x float> %3653, %3654
  store <8 x float> %3655, ptr %indvars.iv114.i162.sroa.phi, align 32
  br i1 %3645, label %.preheader66.i161, label %.preheader65.preheader.i, !llvm.loop !132

.preheader65.preheader.i:                         ; preds = %.preheader66.i161
  %3656 = fmul <8 x float> %.sroa.0625.0.copyload.i, %3643
  %.sroa.0445.0.copyload.i = load <8 x float>, ptr %24, align 32
  %.sroa.0442.0.copyload.i = load <8 x float>, ptr %3182, align 32
  %.sroa.0439.0.copyload.i = load <8 x float>, ptr %3183, align 32
  %.sroa.0434.0.copyload.i = load <8 x float>, ptr %25, align 32
  %.sroa.0431.0.copyload.i = load <8 x float>, ptr %3184, align 32
  %.sroa.0428.0.copyload.i163 = load <8 x float>, ptr %3185, align 32
  br label %3657

3657:                                             ; preds = %3657, %.preheader65.preheader.i
  %indvars.iv117.i = phi i64 [ 0, %.preheader65.preheader.i ], [ %indvars.iv.next118.i, %3657 ]
  %3658 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %26, i64 0, i64 %indvars.iv117.i
  %.sroa.0446.0.copyload.i = load <8 x float>, ptr %3658, align 32
  %3659 = fmul <8 x float> %.sroa.0445.0.copyload.i, %.sroa.0446.0.copyload.i
  %3660 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %27, i64 0, i64 %indvars.iv117.i
  %.sroa.0443.0.copyload.i = load <8 x float>, ptr %3660, align 32
  %3661 = fmul <8 x float> %.sroa.0442.0.copyload.i, %.sroa.0443.0.copyload.i
  %3662 = fadd <8 x float> %3659, %3661
  %3663 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %28, i64 0, i64 %indvars.iv117.i
  %.sroa.0440.0.copyload.i = load <8 x float>, ptr %3663, align 32
  %3664 = fmul <8 x float> %.sroa.0439.0.copyload.i, %.sroa.0440.0.copyload.i
  %3665 = fadd <8 x float> %3662, %3664
  %3666 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %29, i64 0, i64 %indvars.iv117.i
  store <8 x float> %3665, ptr %3666, align 32
  %3667 = fmul <8 x float> %.sroa.0434.0.copyload.i, %.sroa.0446.0.copyload.i
  %3668 = fmul <8 x float> %.sroa.0431.0.copyload.i, %.sroa.0443.0.copyload.i
  %3669 = fadd <8 x float> %3667, %3668
  %3670 = fmul <8 x float> %.sroa.0428.0.copyload.i163, %.sroa.0440.0.copyload.i
  %3671 = fadd <8 x float> %3669, %3670
  %3672 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %30, i64 0, i64 %indvars.iv117.i
  store <8 x float> %3671, ptr %3672, align 32
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next118.i, 3
  br i1 %exitcond120.not.i, label %.preheader63.preheader.i, label %3657, !llvm.loop !133

.preheader63.preheader.i:                         ; preds = %3657
  %3673 = fmul <8 x float> %.sroa.0622.0.copyload.i, %3644
  %3674 = fmul <8 x float> %.sroa.0611.0.copyload.i160, %3642
  %3675 = fadd <8 x float> %3674, %3656
  %3676 = fadd <8 x float> %3673, %3675
  %3677 = fmul <8 x float> %3192, %3676
  %3678 = fmul <8 x float> %3677, %3677
  %3679 = fsub <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %3678
  %3680 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3679, <8 x float> <float 0x3D71979980000000, float 0x3D71979980000000, float 0x3D71979980000000, float 0x3D71979980000000, float 0x3D71979980000000, float 0x3D71979980000000, float 0x3D71979980000000, float 0x3D71979980000000>)
  %3681 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3680)
  %3682 = fmul <8 x float> %3680, %3681
  %3683 = fmul <8 x float> %3681, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %3684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3682, <8 x float> %3681, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %3685 = fmul <8 x float> %3683, %3684
  %3686 = fmul <8 x float> %3680, %3685
  %.sroa.0396.0.copyload.i164 = load <8 x float>, ptr %3193, align 32
  %.sroa.0395.0.copyload.i = load <8 x float>, ptr %3194, align 32
  %3687 = fsub <8 x float> %.sroa.0396.0.copyload.i164, %.sroa.0395.0.copyload.i
  %3688 = fmul <8 x float> %3142, %3687
  %3689 = fmul <8 x float> %3685, %3688
  %3690 = fmul <8 x float> %3689, %3689
  %3691 = fsub <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %3690
  %3692 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3691)
  %3693 = fmul <8 x float> %3692, %3691
  %3694 = fmul <8 x float> %3692, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %3695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3693, <8 x float> %3692, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %3696 = fmul <8 x float> %3694, %3695
  %3697 = fmul <8 x float> %3691, %3696
  %3698 = fmul <8 x float> %3697, %3195
  %3699 = fmul <8 x float> %3686, %3196
  %3700 = fmul <8 x float> %3138, %3689
  %3701 = fmul <8 x float> %3677, %3700
  %3702 = fsub <8 x float> %3699, %3701
  %3703 = fadd <8 x float> %3699, %3701
  %.sroa.0241.0..sroa.0241.0..sroa.0241.0..sroa.0241.0..sroa.0341.0.copyload.i = load <8 x float>, ptr %.sroa.0241, align 32
  %.sroa.0237.0..sroa.0237.0..sroa.0237.0..sroa.0237.0..sroa.0340.0.copyload.i = load <8 x float>, ptr %.sroa.0237, align 32
  %3704 = fsub <8 x float> %.sroa.0241.0..sroa.0241.0..sroa.0241.0..sroa.0241.0..sroa.0341.0.copyload.i, %.sroa.0237.0..sroa.0237.0..sroa.0237.0..sroa.0237.0..sroa.0340.0.copyload.i
  %3705 = fmul <8 x float> %3704, %3698
  %.sroa.4242.0..sroa.4242.0..sroa.4242.0..sroa.4242.32..sroa.0338.0.copyload.i165 = load <8 x float>, ptr %.sroa.4242, align 32
  %3706 = fmul <8 x float> %.sroa.4242.0..sroa.4242.0..sroa.4242.0..sroa.4242.32..sroa.0338.0.copyload.i165, %3702
  %3707 = fadd <8 x float> %3706, %3705
  %.sroa.4238.0..sroa.4238.0..sroa.4238.0..sroa.4238.32..sroa.0335.0.copyload.i = load <8 x float>, ptr %.sroa.4238, align 32
  %3708 = fmul <8 x float> %.sroa.4238.0..sroa.4238.0..sroa.4238.0..sroa.4238.32..sroa.0335.0.copyload.i, %3703
  %3709 = fadd <8 x float> %3708, %3707
  %3710 = fsub <8 x float> %.sroa.4238.0..sroa.4238.0..sroa.4238.0..sroa.4238.32..sroa.0335.0.copyload.i, %.sroa.4242.0..sroa.4242.0..sroa.4242.0..sroa.4242.32..sroa.0338.0.copyload.i165
  %3711 = fmul <8 x float> %3710, %3698
  %3712 = fmul <8 x float> %.sroa.0241.0..sroa.0241.0..sroa.0241.0..sroa.0241.0..sroa.0341.0.copyload.i, %3702
  %3713 = fadd <8 x float> %3712, %3711
  %3714 = fmul <8 x float> %.sroa.0237.0..sroa.0237.0..sroa.0237.0..sroa.0237.0..sroa.0340.0.copyload.i, %3703
  %3715 = fadd <8 x float> %3714, %3713
  %.sroa.0311.0.copyload.i = load <8 x float>, ptr %3197, align 32
  %3716 = fmul <8 x float> %.sroa.0241.0..sroa.0241.0..sroa.0241.0..sroa.0241.0..sroa.0341.0.copyload.i, %.sroa.0311.0.copyload.i
  %.sroa.0309.0.copyload.i = load <8 x float>, ptr %29, align 32
  %3717 = fmul <8 x float> %.sroa.4242.0..sroa.4242.0..sroa.4242.0..sroa.4242.32..sroa.0338.0.copyload.i165, %.sroa.0309.0.copyload.i
  %3718 = fsub <8 x float> %3716, %3717
  %.sroa.0305.0.copyload.i166 = load <8 x float>, ptr %3198, align 32
  %3719 = fmul <8 x float> %.sroa.0237.0..sroa.0237.0..sroa.0237.0..sroa.0237.0..sroa.0340.0.copyload.i, %.sroa.0305.0.copyload.i166
  %3720 = fadd <8 x float> %3718, %3719
  %.sroa.0303.0.copyload.i167 = load <8 x float>, ptr %30, align 32
  %3721 = fmul <8 x float> %.sroa.4238.0..sroa.4238.0..sroa.4238.0..sroa.4238.32..sroa.0335.0.copyload.i, %.sroa.0303.0.copyload.i167
  %3722 = fsub <8 x float> %3720, %3721
  %3723 = fmul <8 x float> %3709, %3709
  %3724 = fmul <8 x float> %3715, %3715
  %3725 = fadd <8 x float> %3723, %3724
  %3726 = fmul <8 x float> %3722, %3722
  %3727 = fsub <8 x float> %3725, %3726
  %3728 = fmul <8 x float> %3722, %3709
  %3729 = fmul <8 x float> %3715, %3727
  %3730 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3727)
  %3731 = fmul <8 x float> %3730, %3727
  %3732 = fmul <8 x float> %3730, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3731, <8 x float> %3730, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %3734 = fmul <8 x float> %3732, %3733
  %3735 = fmul <8 x float> %3729, %3734
  %3736 = fadd <8 x float> %3728, %3735
  %3737 = fmul <8 x float> %3725, %3725
  %3738 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3737)
  %3739 = fmul <8 x float> %3738, %3737
  %3740 = fmul <8 x float> %3738, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %3741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3739, <8 x float> %3738, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %3742 = fmul <8 x float> %3740, %3741
  %3743 = fmul <8 x float> %3742, %3736
  %3744 = fmul <8 x float> %3743, %3743
  %3745 = fsub <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %3744
  %3746 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3745)
  %3747 = fmul <8 x float> %3746, %3745
  %3748 = fmul <8 x float> %3746, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %3749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3747, <8 x float> %3746, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %3750 = fmul <8 x float> %3748, %3749
  %3751 = fmul <8 x float> %3141, %3686
  %3752 = fmul <8 x float> %3745, %3750
  %3753 = fneg <8 x float> %3751
  %3754 = fmul <8 x float> %3743, %3753
  %3755 = fmul <8 x float> %3698, %3752
  %3756 = fmul <8 x float> %3702, %3743
  %3757 = fsub <8 x float> %3755, %3756
  %3758 = fmul <8 x float> %3702, %3752
  %3759 = fneg <8 x float> %3698
  %3760 = fmul <8 x float> %3752, %3759
  %3761 = fmul <8 x float> %3703, %3743
  %3762 = fsub <8 x float> %3760, %3761
  %3763 = fmul <8 x float> %3698, %3743
  %3764 = fmul <8 x float> %3703, %3752
  %3765 = fadd <8 x float> %3763, %3758
  %3766 = fmul <8 x float> %3751, %3752
  %3767 = fsub <8 x float> %3764, %3763
  %3768 = fmul <8 x float> %3636, %3754
  %3769 = fmul <8 x float> %3639, %3766
  %3770 = fadd <8 x float> %3768, %3769
  %3771 = fmul <8 x float> %3642, %3676
  %3772 = fadd <8 x float> %3771, %3770
  store <8 x float> %3772, ptr %31, align 32
  %3773 = fmul <8 x float> %3637, %3754
  %3774 = fmul <8 x float> %3640, %3766
  %3775 = fadd <8 x float> %3773, %3774
  %3776 = fmul <8 x float> %3643, %3676
  %3777 = fadd <8 x float> %3776, %3775
  store <8 x float> %3777, ptr %3199, align 32
  %3778 = fmul <8 x float> %3638, %3754
  %3779 = fmul <8 x float> %3641, %3766
  %3780 = fadd <8 x float> %3778, %3779
  %3781 = fmul <8 x float> %3644, %3676
  %3782 = fadd <8 x float> %3781, %3780
  store <8 x float> %3782, ptr %3200, align 32
  %3783 = fmul <8 x float> %3636, %3757
  %3784 = fmul <8 x float> %3639, %3765
  %3785 = fadd <8 x float> %3783, %3784
  %3786 = fmul <8 x float> %3642, %.sroa.0396.0.copyload.i164
  %3787 = fadd <8 x float> %3786, %3785
  store <8 x float> %3787, ptr %32, align 32
  %3788 = fmul <8 x float> %3637, %3757
  %3789 = fmul <8 x float> %3640, %3765
  %3790 = fadd <8 x float> %3788, %3789
  %3791 = fmul <8 x float> %3643, %.sroa.0396.0.copyload.i164
  %3792 = fadd <8 x float> %3791, %3790
  store <8 x float> %3792, ptr %3201, align 32
  %3793 = fmul <8 x float> %3638, %3757
  %3794 = fmul <8 x float> %3641, %3765
  %3795 = fadd <8 x float> %3793, %3794
  %3796 = fmul <8 x float> %3644, %.sroa.0396.0.copyload.i164
  %3797 = fadd <8 x float> %3796, %3795
  store <8 x float> %3797, ptr %3202, align 32
  %3798 = fmul <8 x float> %3636, %3762
  %3799 = fmul <8 x float> %3639, %3767
  %3800 = fadd <8 x float> %3798, %3799
  %3801 = fmul <8 x float> %3642, %.sroa.0395.0.copyload.i
  %3802 = fadd <8 x float> %3801, %3800
  store <8 x float> %3802, ptr %33, align 32
  %3803 = fmul <8 x float> %3637, %3762
  %3804 = fmul <8 x float> %3640, %3767
  %3805 = fadd <8 x float> %3803, %3804
  %3806 = fmul <8 x float> %3643, %.sroa.0395.0.copyload.i
  %3807 = fadd <8 x float> %3806, %3805
  store <8 x float> %3807, ptr %3203, align 32
  %3808 = fmul <8 x float> %3638, %3762
  %3809 = fmul <8 x float> %3641, %3767
  %3810 = fadd <8 x float> %3808, %3809
  %3811 = fmul <8 x float> %3644, %.sroa.0395.0.copyload.i
  %3812 = fadd <8 x float> %3811, %3810
  store <8 x float> %3812, ptr %3204, align 32
  br label %.preheader59.i

.preheader59.i:                                   ; preds = %.preheader59.i, %.preheader63.preheader.i
  %indvars.iv121.i = phi i64 [ 0, %.preheader63.preheader.i ], [ %indvars.iv.next122.i, %.preheader59.i ]
  %3813 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %31, i64 0, i64 %indvars.iv121.i
  %.sroa.0109.0.copyload.i168 = load <8 x float>, ptr %3813, align 32
  %3814 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %23, i64 0, i64 %indvars.iv121.i
  %.sroa.0108.0.copyload.i169 = load <8 x float>, ptr %3814, align 32
  %3815 = fsub <8 x float> %.sroa.0109.0.copyload.i168, %.sroa.0108.0.copyload.i169
  %3816 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %34, i64 0, i64 %indvars.iv121.i
  store <8 x float> %3815, ptr %3816, align 32
  %3817 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %16, i64 0, i64 %indvars.iv121.i
  %.sroa.0106.0.copyload.i170 = load <8 x float>, ptr %3817, align 32
  %3818 = fadd <8 x float> %3815, %.sroa.0106.0.copyload.i170
  store <8 x float> %3818, ptr %3817, align 32
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next122.i, 3
  br i1 %exitcond124.not.i, label %.preheader57.i.preheader, label %.preheader59.i, !llvm.loop !134

.preheader57.i.preheader:                         ; preds = %.preheader59.i
  %3819 = fcmp ole <8 x float> %3679, <float 0x3D71979980000000, float 0x3D71979980000000, float 0x3D71979980000000, float 0x3D71979980000000, float 0x3D71979980000000, float 0x3D71979980000000, float 0x3D71979980000000, float 0x3D71979980000000>
  br label %.preheader57.i

.preheader57.i:                                   ; preds = %.preheader57.i.preheader, %.preheader57.i
  %indvars.iv125.i = phi i64 [ %indvars.iv.next126.i, %.preheader57.i ], [ 0, %.preheader57.i.preheader ]
  %3820 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %32, i64 0, i64 %indvars.iv125.i
  %.sroa.095.0.copyload.i = load <8 x float>, ptr %3820, align 32
  %3821 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %24, i64 0, i64 %indvars.iv125.i
  %.sroa.094.0.copyload.i171 = load <8 x float>, ptr %3821, align 32
  %3822 = fsub <8 x float> %.sroa.095.0.copyload.i, %.sroa.094.0.copyload.i171
  %3823 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %35, i64 0, i64 %indvars.iv125.i
  store <8 x float> %3822, ptr %3823, align 32
  %3824 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %17, i64 0, i64 %indvars.iv125.i
  %.sroa.092.0.copyload.i = load <8 x float>, ptr %3824, align 32
  %3825 = fadd <8 x float> %3822, %.sroa.092.0.copyload.i
  store <8 x float> %3825, ptr %3824, align 32
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next126.i, 3
  br i1 %exitcond128.not.i, label %.preheader55.i, label %.preheader57.i, !llvm.loop !135

.preheader55.i:                                   ; preds = %.preheader57.i, %.preheader55.i
  %indvars.iv129.i = phi i64 [ %indvars.iv.next130.i, %.preheader55.i ], [ 0, %.preheader57.i ]
  %3826 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %33, i64 0, i64 %indvars.iv129.i
  %.sroa.081.0.copyload.i = load <8 x float>, ptr %3826, align 32
  %3827 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %25, i64 0, i64 %indvars.iv129.i
  %.sroa.080.0.copyload.i = load <8 x float>, ptr %3827, align 32
  %3828 = fsub <8 x float> %.sroa.081.0.copyload.i, %.sroa.080.0.copyload.i
  %3829 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %36, i64 0, i64 %indvars.iv129.i
  store <8 x float> %3828, ptr %3829, align 32
  %3830 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %18, i64 0, i64 %indvars.iv129.i
  %.sroa.078.0.copyload.i172 = load <8 x float>, ptr %3830, align 32
  %3831 = fadd <8 x float> %3828, %.sroa.078.0.copyload.i172
  store <8 x float> %3831, ptr %3830, align 32
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next130.i, 3
  br i1 %exitcond132.not.i, label %.preheader54.preheader.i, label %.preheader55.i, !llvm.loop !136

.preheader54.preheader.i:                         ; preds = %.preheader55.i
  %.sroa.076.0.copyload.i173 = load <8 x float>, ptr %16, align 32
  %.sroa.075.0.copyload.i174 = load <8 x float>, ptr %3155, align 32
  %.sroa.074.0.copyload.i175 = load <8 x float>, ptr %3156, align 32
  %3832 = shufflevector <8 x float> %.sroa.076.0.copyload.i173, <8 x float> %.sroa.075.0.copyload.i174, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3833 = shufflevector <8 x float> %.sroa.076.0.copyload.i173, <8 x float> %.sroa.075.0.copyload.i174, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3834 = shufflevector <8 x float> %3832, <8 x float> %.sroa.074.0.copyload.i175, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %3835 = shufflevector <8 x float> %3832, <8 x float> %.sroa.074.0.copyload.i175, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %3836 = shufflevector <8 x float> %3833, <8 x float> %.sroa.074.0.copyload.i175, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %3837 = shufflevector <8 x float> %3833, <8 x float> %.sroa.074.0.copyload.i175, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %3838 = shufflevector <8 x float> %3834, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3838, ptr %3393, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3839 = load i32, ptr %3231, align 4
  %3840 = mul nsw i32 %3839, 3
  %3841 = sext i32 %3840 to i64
  %3842 = getelementptr inbounds float, ptr %5, i64 %3841
  %3843 = shufflevector <8 x float> %3835, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3843, ptr %3842, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3844 = load i32, ptr %3244, align 4
  %3845 = mul nsw i32 %3844, 3
  %3846 = sext i32 %3845 to i64
  %3847 = getelementptr inbounds float, ptr %5, i64 %3846
  %3848 = shufflevector <8 x float> %3837, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3848, ptr %3847, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3849 = load i32, ptr %3257, align 4
  %3850 = mul nsw i32 %3849, 3
  %3851 = sext i32 %3850 to i64
  %3852 = getelementptr inbounds float, ptr %5, i64 %3851
  %3853 = shufflevector <8 x float> %3836, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3853, ptr %3852, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3854 = load i32, ptr %3224, align 4
  %3855 = mul nsw i32 %3854, 3
  %3856 = sext i32 %3855 to i64
  %3857 = getelementptr inbounds float, ptr %5, i64 %3856
  %3858 = shufflevector <8 x float> %3834, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3858, ptr %3857, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3859 = load i32, ptr %3237, align 4
  %3860 = mul nsw i32 %3859, 3
  %3861 = sext i32 %3860 to i64
  %3862 = getelementptr inbounds float, ptr %5, i64 %3861
  %3863 = shufflevector <8 x float> %3835, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3863, ptr %3862, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3864 = load i32, ptr %3250, align 4
  %3865 = mul nsw i32 %3864, 3
  %3866 = sext i32 %3865 to i64
  %3867 = getelementptr inbounds float, ptr %5, i64 %3866
  %3868 = shufflevector <8 x float> %3837, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3868, ptr %3867, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3869 = load i32, ptr %3263, align 4
  %3870 = mul nsw i32 %3869, 3
  %3871 = sext i32 %3870 to i64
  %3872 = getelementptr inbounds float, ptr %5, i64 %3871
  %3873 = shufflevector <8 x float> %3836, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3873, ptr %3872, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %.sroa.073.0.copyload.i176 = load <8 x float>, ptr %17, align 32
  %.sroa.072.0.copyload.i177 = load <8 x float>, ptr %3157, align 32
  %.sroa.071.0.copyload.i178 = load <8 x float>, ptr %3158, align 32
  %3874 = shufflevector <8 x float> %.sroa.073.0.copyload.i176, <8 x float> %.sroa.072.0.copyload.i177, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3875 = shufflevector <8 x float> %.sroa.073.0.copyload.i176, <8 x float> %.sroa.072.0.copyload.i177, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3876 = shufflevector <8 x float> %3874, <8 x float> %.sroa.071.0.copyload.i178, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %3877 = shufflevector <8 x float> %3874, <8 x float> %.sroa.071.0.copyload.i178, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %3878 = shufflevector <8 x float> %3875, <8 x float> %.sroa.071.0.copyload.i178, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %3879 = shufflevector <8 x float> %3875, <8 x float> %.sroa.071.0.copyload.i178, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %3880 = load i32, ptr %3216, align 4
  %3881 = mul nsw i32 %3880, 3
  %3882 = sext i32 %3881 to i64
  %3883 = getelementptr inbounds float, ptr %5, i64 %3882
  %3884 = shufflevector <8 x float> %3876, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3884, ptr %3883, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3885 = load i32, ptr %3289, align 4
  %3886 = mul nsw i32 %3885, 3
  %3887 = sext i32 %3886 to i64
  %3888 = getelementptr inbounds float, ptr %5, i64 %3887
  %3889 = shufflevector <8 x float> %3877, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3889, ptr %3888, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3890 = load i32, ptr %3302, align 4
  %3891 = mul nsw i32 %3890, 3
  %3892 = sext i32 %3891 to i64
  %3893 = getelementptr inbounds float, ptr %5, i64 %3892
  %3894 = shufflevector <8 x float> %3879, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3894, ptr %3893, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3895 = load i32, ptr %3315, align 4
  %3896 = mul nsw i32 %3895, 3
  %3897 = sext i32 %3896 to i64
  %3898 = getelementptr inbounds float, ptr %5, i64 %3897
  %3899 = shufflevector <8 x float> %3878, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3899, ptr %3898, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3900 = load i32, ptr %3282, align 4
  %3901 = mul nsw i32 %3900, 3
  %3902 = sext i32 %3901 to i64
  %3903 = getelementptr inbounds float, ptr %5, i64 %3902
  %3904 = shufflevector <8 x float> %3876, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3904, ptr %3903, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3905 = load i32, ptr %3295, align 4
  %3906 = mul nsw i32 %3905, 3
  %3907 = sext i32 %3906 to i64
  %3908 = getelementptr inbounds float, ptr %5, i64 %3907
  %3909 = shufflevector <8 x float> %3877, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3909, ptr %3908, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3910 = load i32, ptr %3308, align 4
  %3911 = mul nsw i32 %3910, 3
  %3912 = sext i32 %3911 to i64
  %3913 = getelementptr inbounds float, ptr %5, i64 %3912
  %3914 = shufflevector <8 x float> %3879, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3914, ptr %3913, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3915 = load i32, ptr %3321, align 4
  %3916 = mul nsw i32 %3915, 3
  %3917 = sext i32 %3916 to i64
  %3918 = getelementptr inbounds float, ptr %5, i64 %3917
  %3919 = shufflevector <8 x float> %3878, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3919, ptr %3918, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %.sroa.070.0.copyload.i179 = load <8 x float>, ptr %18, align 32
  %.sroa.069.0.copyload.i180 = load <8 x float>, ptr %3159, align 32
  %.sroa.068.0.copyload.i181 = load <8 x float>, ptr %3160, align 32
  %3920 = shufflevector <8 x float> %.sroa.070.0.copyload.i179, <8 x float> %.sroa.069.0.copyload.i180, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3921 = shufflevector <8 x float> %.sroa.070.0.copyload.i179, <8 x float> %.sroa.069.0.copyload.i180, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3922 = shufflevector <8 x float> %3920, <8 x float> %.sroa.068.0.copyload.i181, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %3923 = shufflevector <8 x float> %3920, <8 x float> %.sroa.068.0.copyload.i181, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %3924 = shufflevector <8 x float> %3921, <8 x float> %.sroa.068.0.copyload.i181, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %3925 = shufflevector <8 x float> %3921, <8 x float> %.sroa.068.0.copyload.i181, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %3926 = load i32, ptr %3218, align 4
  %3927 = mul nsw i32 %3926, 3
  %3928 = sext i32 %3927 to i64
  %3929 = getelementptr inbounds float, ptr %5, i64 %3928
  %3930 = shufflevector <8 x float> %3922, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3930, ptr %3929, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3931 = load i32, ptr %3347, align 4
  %3932 = mul nsw i32 %3931, 3
  %3933 = sext i32 %3932 to i64
  %3934 = getelementptr inbounds float, ptr %5, i64 %3933
  %3935 = shufflevector <8 x float> %3923, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3935, ptr %3934, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3936 = load i32, ptr %3360, align 4
  %3937 = mul nsw i32 %3936, 3
  %3938 = sext i32 %3937 to i64
  %3939 = getelementptr inbounds float, ptr %5, i64 %3938
  %3940 = shufflevector <8 x float> %3925, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3940, ptr %3939, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3941 = load i32, ptr %3373, align 4
  %3942 = mul nsw i32 %3941, 3
  %3943 = sext i32 %3942 to i64
  %3944 = getelementptr inbounds float, ptr %5, i64 %3943
  %3945 = shufflevector <8 x float> %3924, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3945, ptr %3944, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3946 = load i32, ptr %3340, align 4
  %3947 = mul nsw i32 %3946, 3
  %3948 = sext i32 %3947 to i64
  %3949 = getelementptr inbounds float, ptr %5, i64 %3948
  %3950 = shufflevector <8 x float> %3922, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3950, ptr %3949, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3951 = load i32, ptr %3353, align 4
  %3952 = mul nsw i32 %3951, 3
  %3953 = sext i32 %3952 to i64
  %3954 = getelementptr inbounds float, ptr %5, i64 %3953
  %3955 = shufflevector <8 x float> %3923, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3955, ptr %3954, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3956 = load i32, ptr %3366, align 4
  %3957 = mul nsw i32 %3956, 3
  %3958 = sext i32 %3957 to i64
  %3959 = getelementptr inbounds float, ptr %5, i64 %3958
  %3960 = shufflevector <8 x float> %3925, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3960, ptr %3959, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3961 = load i32, ptr %3379, align 4
  %3962 = mul nsw i32 %3961, 3
  %3963 = sext i32 %3962 to i64
  %3964 = getelementptr inbounds float, ptr %5, i64 %3963
  %3965 = shufflevector <8 x float> %3924, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3965, ptr %3964, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3966 = load ptr, ptr %3205, align 8
  %3967 = getelementptr inbounds float, ptr %3966, i64 %indvars.iv145.i
  %.val.i182 = load <8 x float>, ptr %3967, align 32
  %3968 = fmul <8 x float> %3139, %.val.i182
  %3969 = fmul <8 x float> %3143, %.val.i182
  br label %.preheader52.i

.preheader52.i:                                   ; preds = %.preheader52.i, %.preheader54.preheader.i
  %indvars.iv133.i = phi i64 [ 0, %.preheader54.preheader.i ], [ %indvars.iv.next134.i, %.preheader52.i ]
  %3970 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %35, i64 0, i64 %indvars.iv133.i
  %.sroa.046.0.copyload.i183 = load <8 x float>, ptr %3970, align 32
  %3971 = fmul <8 x float> %3969, %.sroa.046.0.copyload.i183
  %3972 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %38, i64 0, i64 %indvars.iv133.i
  store <8 x float> %3971, ptr %3972, align 32
  %3973 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %36, i64 0, i64 %indvars.iv133.i
  %.sroa.043.0.copyload.i184 = load <8 x float>, ptr %3973, align 32
  %3974 = fmul <8 x float> %3969, %.sroa.043.0.copyload.i184
  %3975 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %39, i64 0, i64 %indvars.iv133.i
  store <8 x float> %3974, ptr %3975, align 32
  %3976 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %34, i64 0, i64 %indvars.iv133.i
  %.sroa.038.0.copyload.i185 = load <8 x float>, ptr %3976, align 32
  %3977 = fmul <8 x float> %3968, %.sroa.038.0.copyload.i185
  %3978 = fadd <8 x float> %3971, %3977
  %3979 = fadd <8 x float> %3974, %3978
  %3980 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %37, i64 0, i64 %indvars.iv133.i
  store <8 x float> %3979, ptr %3980, align 32
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next134.i, 3
  br i1 %exitcond136.not.i, label %.preheader50.i, label %.preheader52.i, !llvm.loop !137

.preheader50.i:                                   ; preds = %.preheader52.i, %3995
  %indvars.iv141.i = phi i64 [ %indvars.iv.next142.i, %3995 ], [ 0, %.preheader52.i ]
  %3981 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %13, i64 0, i64 %indvars.iv141.i
  %.sroa.016.0.copyload.i186 = load <8 x float>, ptr %3981, align 32
  %3982 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %19, i64 0, i64 %indvars.iv141.i
  %.sroa.013.0.copyload.i187 = load <8 x float>, ptr %3982, align 32
  %3983 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %20, i64 0, i64 %indvars.iv141.i
  %.sroa.010.0.copyload.i188 = load <8 x float>, ptr %3983, align 32
  br label %3984

3984:                                             ; preds = %3984, %.preheader50.i
  %indvars.iv137.i = phi i64 [ 0, %.preheader50.i ], [ %indvars.iv.next138.i, %3984 ]
  %3985 = getelementptr inbounds [3 x [3 x %"class.gmx::SimdFloat"]], ptr %12, i64 0, i64 %indvars.iv141.i, i64 %indvars.iv137.i
  %.sroa.020.0.copyload.i189 = load <8 x float>, ptr %3985, align 32
  %3986 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %37, i64 0, i64 %indvars.iv137.i
  %.sroa.015.0.copyload.i190 = load <8 x float>, ptr %3986, align 32
  %3987 = fmul <8 x float> %.sroa.016.0.copyload.i186, %.sroa.015.0.copyload.i190
  %3988 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %38, i64 0, i64 %indvars.iv137.i
  %.sroa.012.0.copyload.i191 = load <8 x float>, ptr %3988, align 32
  %3989 = fmul <8 x float> %.sroa.013.0.copyload.i187, %.sroa.012.0.copyload.i191
  %3990 = fadd <8 x float> %3987, %3989
  %3991 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %39, i64 0, i64 %indvars.iv137.i
  %.sroa.09.0.copyload.i192 = load <8 x float>, ptr %3991, align 32
  %3992 = fmul <8 x float> %.sroa.010.0.copyload.i188, %.sroa.09.0.copyload.i192
  %3993 = fadd <8 x float> %3990, %3992
  %3994 = fsub <8 x float> %.sroa.020.0.copyload.i189, %3993
  store <8 x float> %3994, ptr %3985, align 32
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next138.i, 3
  br i1 %exitcond140.not.i, label %3995, label %3984, !llvm.loop !138

3995:                                             ; preds = %3984
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next142.i, 3
  br i1 %exitcond144.not.i, label %3996, label %.preheader50.i, !llvm.loop !139

3996:                                             ; preds = %3995
  %3997 = select <8 x i1> %3819, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, <8 x i32> %3212
  %indvars.iv.next146.i = add nsw i64 %indvars.iv145.i, 8
  %3998 = icmp slt i64 %indvars.iv.next146.i, %3207
  br i1 %3998, label %.preheader82.preheader.i, label %.preheader49.loopexit.i, !llvm.loop !140

.preheader.i129:                                  ; preds = %4011, %.preheader49.i127
  %indvars.iv152.i = phi i64 [ 0, %.preheader49.i127 ], [ %indvars.iv.next153.i, %4011 ]
  br label %3999

3999:                                             ; preds = %3999, %.preheader.i129
  %indvars.iv148.i = phi i64 [ 0, %.preheader.i129 ], [ %indvars.iv.next149.i, %3999 ]
  %4000 = getelementptr inbounds [3 x [3 x %"class.gmx::SimdFloat"]], ptr %12, i64 0, i64 %indvars.iv152.i, i64 %indvars.iv148.i
  %.sroa.01.0.copyload.i130 = load <8 x float>, ptr %4000, align 32
  %4001 = shufflevector <8 x float> %.sroa.01.0.copyload.i130, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %4002 = shufflevector <8 x float> %.sroa.01.0.copyload.i130, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %4003 = fadd <4 x float> %4001, %4002
  %4004 = shufflevector <4 x float> %4003, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %4005 = fadd <4 x float> %4003, %4004
  %shift263 = shufflevector <4 x float> %4005, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %4006 = fadd <4 x float> %4005, %shift263
  %4007 = extractelement <4 x float> %4006, i64 0
  %4008 = getelementptr inbounds [3 x float], ptr %9, i64 %indvars.iv152.i, i64 %indvars.iv148.i
  %4009 = load float, ptr %4008, align 4
  %4010 = fadd float %4009, %4007
  store float %4010, ptr %4008, align 4
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next149.i, 3
  br i1 %exitcond151.not.i, label %4011, label %3999, !llvm.loop !141

4011:                                             ; preds = %3999
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next153.i, 3
  br i1 %exitcond155.not.i, label %_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb0ELb1EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit, label %.preheader.i129, !llvm.loop !142

_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb0ELb1EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit: ; preds = %4011
  store i8 %.lcssa.i128, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0241)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4242)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0237)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4238)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39)
  br label %4012

4012:                                             ; preds = %_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb0ELb0EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit, %_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb0ELb1EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit, %_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb1ELb0EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit, %_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb1ELb1EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit
  ret void
}

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v4f32.p0(<4 x float>, ptr nocapture, i32 immarg, <4 x i1>) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aIiiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aIiiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZSt19__relocate_object_aIiiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb1ELb0EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb: argument 0"}
!28 = distinct !{!28, !"_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb1ELb0EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb"}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb1ELb1EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb: argument 0"}
!43 = distinct !{!43, !"_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb1ELb1EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb"}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb1ELb0EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb: argument 0"}
!86 = distinct !{!86, !"_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb1ELb0EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb"}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb1ELb1EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb: argument 0"}
!102 = distinct !{!102, !"_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb1ELb1EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb"}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = distinct !{!119, !6}
!120 = distinct !{!120, !6}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6}
!129 = distinct !{!129, !6}
!130 = distinct !{!130, !6}
!131 = distinct !{!131, !6}
!132 = distinct !{!132, !6}
!133 = distinct !{!133, !6}
!134 = distinct !{!134, !6}
!135 = distinct !{!135, !6}
!136 = distinct !{!136, !6}
!137 = distinct !{!137, !6}
!138 = distinct !{!138, !6}
!139 = distinct !{!139, !6}
!140 = distinct !{!140, !6}
!141 = distinct !{!141, !6}
!142 = distinct !{!142, !6}
