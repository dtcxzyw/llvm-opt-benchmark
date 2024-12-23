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
define void @_ZN3gmx16settleParametersEffffff(ptr dead_on_unwind noalias writable sret(%"struct.gmx::SettleParameters") align 4 initializes((0, 52)) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #0 {
  %8 = alloca [3 x [3 x float]], align 16
  store float %1, ptr %0, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %2, ptr %9, align 4
  %10 = fpext float %1 to double
  %11 = fpext float %2 to double
  %12 = tail call double @llvm.fmuladd.f64(double %11, double 2.000000e+00, double %10)
  %13 = fdiv double %11, %12
  %14 = fptrunc double %13 to float
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %5, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %6, ptr %17, align 4
  %18 = fpext float %6 to double
  %19 = fmul double %18, 5.000000e-01
  %20 = fmul double %11, 2.000000e+00
  %21 = fmul float %5, %5
  %22 = fpext float %21 to double
  %23 = fneg double %19
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %19, double %22)
  %25 = tail call double @sqrt(double noundef %24) #22
  %26 = fmul double %20, %25
  %27 = fdiv double %26, %12
  %28 = tail call double @sqrt(double noundef %24) #22
  %29 = fsub double %28, %27
  %30 = fptrunc double %29 to float
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %30, ptr %31, align 4
  %32 = fptrunc double %19 to float
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %32, ptr %33, align 4
  %34 = fptrunc double %27 to float
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %34, ptr %35, align 4
  %36 = fdiv float 1.000000e+00, %6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %3, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %4, ptr %39, align 4
  %40 = fdiv float 1.000000e+00, %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %36, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8)
  %44 = fpext float %4 to double
  %45 = fpext float %3 to double
  %46 = fdiv double %44, %45
  %47 = fpext float %5 to double
  %48 = fdiv double %18, %47
  %49 = fadd double %46, 1.000000e+00
  %50 = fptrunc double %49 to float
  store float %50, ptr %8, align 16
  %51 = fmul double %48, %48
  %52 = tail call double @llvm.fmuladd.f64(double %51, double -5.000000e-01, double 1.000000e+00)
  %53 = fptrunc double %52 to float
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %53, ptr %54, align 4
  %55 = fmul double %46, 5.000000e-01
  %56 = fmul double %55, %48
  %57 = fptrunc double %56 to float
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %50, ptr %60, align 16
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %57, ptr %61, align 4
  %62 = fadd double %46, %46
  %63 = fptrunc double %62 to float
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %63, ptr %65, align 16
  store float %53, ptr %59, align 4
  store float %57, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %57, ptr %66, align 4
  call void @_ZN3gmx12invertMatrixEPA3_KfPA3_f(ptr noundef nonnull %8, ptr noundef nonnull %43)
  %67 = fdiv float 1.000000e+00, %3
  %68 = load float, ptr %43, align 4
  %69 = fmul float %67, %68
  store float %69, ptr %43, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load float, ptr %70, align 4
  %72 = fmul float %67, %71
  store float %72, ptr %70, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %74 = load float, ptr %73, align 4
  %75 = fmul float %67, %74
  store float %75, ptr %73, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = load float, ptr %76, align 4
  %78 = fmul float %67, %77
  store float %78, ptr %76, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %80 = load float, ptr %79, align 4
  %81 = fmul float %67, %80
  store float %81, ptr %79, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %83 = load float, ptr %82, align 4
  %84 = fmul float %67, %83
  store float %84, ptr %82, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %86 = load float, ptr %85, align 4
  %87 = fmul float %67, %86
  store float %87, ptr %85, align 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %89 = load float, ptr %88, align 4
  %90 = fmul float %67, %89
  store float %90, ptr %88, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %92 = load float, ptr %91, align 4
  %93 = fmul float %67, %92
  store float %93, ptr %91, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8)
  %94 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %94, null
  br i1 %.not, label %113, label %95

95:                                               ; preds = %7
  %96 = load float, ptr %15, align 4
  %97 = fpext float %96 to double
  %98 = load float, ptr %33, align 4
  %99 = fpext float %98 to double
  %100 = load float, ptr %35, align 4
  %101 = fpext float %100 to double
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %94, ptr noundef nonnull @.str, double noundef %97, double noundef %99, double noundef %101) #22
  %103 = load ptr, ptr @debug, align 8
  %104 = load float, ptr %31, align 4
  %105 = fpext float %104 to double
  %106 = load float, ptr %37, align 4
  %107 = fpext float %106 to double
  %108 = load float, ptr %17, align 4
  %109 = fpext float %108 to double
  %110 = load float, ptr %16, align 4
  %111 = fpext float %110 to double
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.1, double noundef %105, double noundef %107, double noundef %109, double noundef %111) #22
  br label %113

113:                                              ; preds = %95, %7
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
define void @_ZN3gmx10SettleDataC2ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(281) initializes((184, 281)) %0, ptr noundef nonnull align 8 dereferenceable(768) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.IListIterator, align 8
  %4 = alloca %class.IListIterator, align 8
  %5 = alloca %class.IListRange, align 8
  %6 = alloca %class.IListIterator, align 8
  %7 = alloca %class.IListProxy, align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"struct.gmx::SettleParameters", align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %10, i8 0, i64 96, i1 false)
  %12 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #22
  %13 = icmp eq ptr %12, null
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2064), align 16
  invoke void @_ZN10IListRangeC1ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(768) %1)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %2
  %17 = add i32 %15, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.010.0.copyload = load ptr, ptr %18, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.211.0.copyload = load i64, ptr %.sroa.211.0..sroa_idx, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1536
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 1544
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 170, ptr noundef nonnull @.str.4) #23
          to label %45 unwind label %46

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #22
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
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx10SettleDataC1ERK10gmx_mtop_tENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 182) #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %53
  unreachable

54:                                               ; preds = %51
  store float -1.000000e+00, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = zext nneg i32 %.0 to i64
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw %union.t_iparams, ptr %57, i64 %56
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load float, ptr %60, align 4
  invoke void @_ZN3gmx16settleParametersEffffff(ptr dead_on_unwind nonnull writable sret(%"struct.gmx::SettleParameters") align 4 %9, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef %59, float noundef %61)
          to label %62 unwind label %.loopexit.split-lp

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %63, ptr noundef nonnull align 4 dereferenceable(88) %9, i64 88, i1 false)
  ret void

64:                                               ; preds = %.loopexit, %.loopexit.split-lp, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #22
  call void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #22
  call void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #22
  call void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(122) %1) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #22
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #22
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
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
  tail call void @__clang_call_terminate(ptr %6) #24
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
  tail call void @__clang_call_terminate(ptr %6) #24
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

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
define void @_ZN3gmx10SettleData14setConstraintsERK15InteractionListiNS_8ArrayRefIKfEES6_(ptr noundef nonnull align 8 dereferenceable(281) initializes((176, 180)) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %2, ptr nocapture readonly %3, ptr nocapture readnone %4, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef") align 8 %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.gmx::SettleParameters", align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2064), align 16
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 2
  %17 = trunc i64 %16 to i32
  %18 = sdiv i32 %17, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %18, ptr %19, align 8
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %6
  %22 = load ptr, ptr %1, align 8
  %23 = load float, ptr %0, align 8
  %24 = fcmp olt float %23, 0.000000e+00
  br i1 %24, label %25, label %46

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = load float, ptr %44, align 8
  call void @_ZN3gmx16settleParametersEffffff(ptr dead_on_unwind nonnull writable sret(%"struct.gmx::SettleParameters") align 4 %7, float noundef %32, float noundef %35, float noundef %39, float noundef %41, float noundef %43, float noundef %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(88) %7, i64 88, i1 false)
  br label %46

46:                                               ; preds = %25, %21
  %47 = add nsw i32 %18, -1
  %48 = add nuw i32 %18, 7
  %49 = sdiv i32 %48, 8
  %50 = shl nsw i32 %49, 3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 192
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
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 216
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
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 240
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
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 264
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
  %123 = getelementptr inbounds nuw i32, ptr %122, i64 %indvars.iv
  store i32 %121, ptr %123, align 4
  %gep56 = getelementptr i32, ptr %invariant.gep55, i64 %120
  %124 = load i32, ptr %gep56, align 4
  %125 = load ptr, ptr %68, align 8
  %126 = getelementptr inbounds nuw i32, ptr %125, i64 %indvars.iv
  store i32 %124, ptr %126, align 4
  %gep58 = getelementptr i32, ptr %invariant.gep57, i64 %120
  %127 = load i32, ptr %gep58, align 4
  %128 = load ptr, ptr %84, align 8
  %129 = getelementptr inbounds nuw i32, ptr %128, i64 %indvars.iv
  store i32 %127, ptr %129, align 4
  %130 = load i32, ptr %gep, align 4
  %131 = icmp slt i32 %130, %2
  %132 = uitofp i1 %131 to float
  %133 = load ptr, ptr %100, align 8
  %134 = getelementptr inbounds nuw float, ptr %133, i64 %indvars.iv
  store float %132, ptr %134, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !7

135:                                              ; preds = %.lr.ph61, %135
  %indvars.iv63 = phi i64 [ %119, %.lr.ph61 ], [ %indvars.iv.next64, %135 ]
  %136 = load ptr, ptr %51, align 8
  %137 = getelementptr inbounds nuw i32, ptr %136, i64 %118
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv63
  store i32 %138, ptr %139, align 4
  %140 = load ptr, ptr %68, align 8
  %141 = getelementptr inbounds nuw i32, ptr %140, i64 %118
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds nuw i32, ptr %140, i64 %indvars.iv63
  store i32 %142, ptr %143, align 4
  %144 = load ptr, ptr %84, align 8
  %145 = getelementptr inbounds nuw i32, ptr %144, i64 %118
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw i32, ptr %144, i64 %indvars.iv63
  store i32 %146, ptr %147, align 4
  %148 = load ptr, ptr %100, align 8
  %149 = getelementptr inbounds nuw float, ptr %148, i64 %indvars.iv63
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
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
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
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
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
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
  %37 = getelementptr inbounds nuw i32, ptr %26, i64 %24
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

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
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
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
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
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
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
  %37 = getelementptr inbounds nuw float, ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx11settle_projERKNS_10SettleDataENS_18ConstraintVariableEiPKiPK5t_pbcNS_8ArrayRefIKNS_11BasicVectorIfEEEENS9_ISB_EESE_iPA3_f(ptr nocapture noundef nonnull readonly align 8 dereferenceable(281) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.91") align 8 %5, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.94") align 8 %6, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.94") align 8 %7, i32 noundef %8, ptr nocapture noundef %9) local_unnamed_addr #0 {
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  %14 = mul nsw i32 %8, 3
  %15 = icmp eq i32 %1, 4
  %spec.select.idx = select i1 %15, i64 88, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.idx
  %16 = getelementptr inbounds nuw i8, ptr %spec.select, i64 52
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %spec.select, i64 56
  %19 = load float, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %spec.select, i64 60
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %spec.select, i64 64
  %23 = load float, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %spec.select, i64 68
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %spec.select, i64 72
  %27 = load float, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %spec.select, i64 76
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %spec.select, i64 80
  %31 = load float, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %spec.select, i64 84
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %spec.select, i64 12
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %37 = load float, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %spec.select, i64 44
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %spec.select, i64 48
  %41 = load float, ptr %40, align 8
  %42 = icmp sgt i32 %2, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2064), align 16
  %44 = add nsw i32 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %spec.select, i64 40
  %46 = load float, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %spec.select, i64 36
  %48 = load float, ptr %47, align 4
  %49 = icmp eq ptr %4, null
  %50 = load i64, ptr %5, align 8
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %58 = load i64, ptr %6, align 8
  %59 = inttoptr i64 %58 to ptr
  %60 = load i64, ptr %7, align 8
  %61 = inttoptr i64 %60 to ptr
  %62 = fneg float %48
  %63 = fneg float %46
  %64 = sext i32 %44 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %65

65:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv142 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next143, %.loopexit ]
  %66 = mul nsw i64 %indvars.iv142, %64
  %67 = getelementptr i32, ptr %3, i64 %66
  %68 = getelementptr i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr i8, ptr %67, i64 8
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr i8, ptr %67, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %69 to i64
  %75 = getelementptr inbounds %"class.gmx::BasicVector", ptr %51, i64 %74
  %76 = sext i32 %71 to i64
  %77 = getelementptr inbounds %"class.gmx::BasicVector", ptr %51, i64 %76
  br i1 %49, label %78, label %105

78:                                               ; preds = %65
  %79 = load float, ptr %75, align 4
  %80 = load float, ptr %77, align 4
  %81 = fsub float %79, %80
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %85 = load float, ptr %84, align 4
  %86 = fsub float %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %90 = load float, ptr %89, align 4
  %91 = fsub float %88, %90
  %92 = sext i32 %73 to i64
  %93 = getelementptr inbounds %"class.gmx::BasicVector", ptr %51, i64 %92
  %94 = load float, ptr %93, align 4
  %95 = fsub float %79, %94
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %97 = load float, ptr %96, align 4
  %98 = fsub float %83, %97
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %100 = load float, ptr %99, align 4
  %101 = fsub float %88, %100
  %102 = fsub float %80, %94
  %103 = fsub float %85, %97
  %104 = fsub float %90, %100
  br label %111

105:                                              ; preds = %65
  %106 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %4, ptr noundef nonnull %75, ptr noundef nonnull %77, ptr noundef nonnull %11)
  %107 = sext i32 %73 to i64
  %108 = getelementptr inbounds %"class.gmx::BasicVector", ptr %51, i64 %107
  %109 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %4, ptr noundef nonnull %75, ptr noundef nonnull %108, ptr noundef nonnull %12)
  %110 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %4, ptr noundef nonnull %77, ptr noundef nonnull %108, ptr noundef nonnull %13)
  %.pre = load float, ptr %11, align 4
  %.pre146 = load float, ptr %52, align 4
  %.pre147 = load float, ptr %53, align 4
  %.pre148 = load float, ptr %12, align 4
  %.pre149 = load float, ptr %54, align 4
  %.pre150 = load float, ptr %55, align 4
  %.pre151 = load float, ptr %13, align 4
  %.pre152 = load float, ptr %56, align 4
  %.pre153 = load float, ptr %57, align 4
  br label %111

111:                                              ; preds = %105, %78
  %.pre-phi155 = phi i64 [ %107, %105 ], [ %92, %78 ]
  %112 = phi float [ %.pre153, %105 ], [ %104, %78 ]
  %113 = phi float [ %.pre152, %105 ], [ %103, %78 ]
  %114 = phi float [ %.pre151, %105 ], [ %102, %78 ]
  %115 = phi float [ %.pre150, %105 ], [ %101, %78 ]
  %116 = phi float [ %.pre149, %105 ], [ %98, %78 ]
  %117 = phi float [ %.pre148, %105 ], [ %95, %78 ]
  %118 = phi float [ %.pre147, %105 ], [ %91, %78 ]
  %119 = phi float [ %.pre146, %105 ], [ %86, %78 ]
  %120 = phi float [ %.pre, %105 ], [ %81, %78 ]
  %121 = fmul float %39, %120
  store float %121, ptr %11, align 4
  %122 = fmul float %39, %119
  store float %122, ptr %52, align 4
  %123 = fmul float %39, %118
  store float %123, ptr %53, align 4
  %124 = fmul float %39, %117
  store float %124, ptr %12, align 4
  %125 = fmul float %39, %116
  store float %125, ptr %54, align 4
  %126 = fmul float %39, %115
  store float %126, ptr %55, align 4
  %127 = fmul float %41, %114
  store float %127, ptr %13, align 4
  %128 = fmul float %41, %113
  store float %128, ptr %56, align 4
  %129 = fmul float %41, %112
  store float %129, ptr %57, align 4
  %130 = getelementptr inbounds %"class.gmx::BasicVector", ptr %59, i64 %74
  %131 = getelementptr inbounds %"class.gmx::BasicVector", ptr %59, i64 %76
  %132 = getelementptr inbounds %"class.gmx::BasicVector", ptr %59, i64 %.pre-phi155
  br label %133

133:                                              ; preds = %111, %133
  %indvars.iv = phi i64 [ 0, %111 ], [ %indvars.iv.next, %133 ]
  %.sroa.12.0121 = phi float [ 0.000000e+00, %111 ], [ %151, %133 ]
  %.sroa.6.0120 = phi float [ 0.000000e+00, %111 ], [ %147, %133 ]
  %.sroa.0103.0119 = phi float [ 0.000000e+00, %111 ], [ %141, %133 ]
  %134 = getelementptr inbounds nuw [3 x float], ptr %130, i64 0, i64 %indvars.iv
  %135 = load float, ptr %134, align 4
  %136 = getelementptr inbounds nuw [3 x float], ptr %131, i64 0, i64 %indvars.iv
  %137 = load float, ptr %136, align 4
  %138 = fsub float %135, %137
  %139 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv
  %140 = load float, ptr %139, align 4
  %141 = call float @llvm.fmuladd.f32(float %138, float %140, float %.sroa.0103.0119)
  %142 = getelementptr inbounds nuw [3 x float], ptr %132, i64 0, i64 %indvars.iv
  %143 = load float, ptr %142, align 4
  %144 = fsub float %135, %143
  %145 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv
  %146 = load float, ptr %145, align 4
  %147 = call float @llvm.fmuladd.f32(float %144, float %146, float %.sroa.6.0120)
  %148 = fsub float %137, %143
  %149 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv
  %150 = load float, ptr %149, align 4
  %151 = call float @llvm.fmuladd.f32(float %148, float %150, float %.sroa.12.0121)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %152, label %133, !llvm.loop !21

152:                                              ; preds = %133
  %153 = fmul float %19, %147
  %154 = call float @llvm.fmuladd.f32(float %17, float %141, float %153)
  %155 = call float @llvm.fmuladd.f32(float %21, float %151, float %154)
  %156 = fmul float %25, %147
  %157 = call float @llvm.fmuladd.f32(float %23, float %141, float %156)
  %158 = call float @llvm.fmuladd.f32(float %27, float %151, float %157)
  %159 = fmul float %31, %147
  %160 = call float @llvm.fmuladd.f32(float %29, float %141, float %159)
  %161 = call float @llvm.fmuladd.f32(float %33, float %151, float %160)
  %162 = getelementptr inbounds %"class.gmx::BasicVector", ptr %61, i64 %74
  %163 = fneg float %155
  %164 = getelementptr inbounds %"class.gmx::BasicVector", ptr %61, i64 %76
  %165 = fneg float %158
  %166 = getelementptr inbounds %"class.gmx::BasicVector", ptr %61, i64 %.pre-phi155
  br label %167

167:                                              ; preds = %152, %167
  %indvars.iv130 = phi i64 [ 0, %152 ], [ %indvars.iv.next131, %167 ]
  %168 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv130
  %169 = load float, ptr %168, align 4
  %170 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv130
  %171 = load float, ptr %170, align 4
  %172 = fmul float %158, %171
  %173 = call float @llvm.fmuladd.f32(float %155, float %169, float %172)
  %174 = getelementptr inbounds nuw [3 x float], ptr %162, i64 0, i64 %indvars.iv130
  %175 = load float, ptr %174, align 4
  %176 = call float @llvm.fmuladd.f32(float %62, float %173, float %175)
  store float %176, ptr %174, align 4
  %177 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv130
  %178 = load float, ptr %177, align 4
  %179 = fmul float %161, %178
  %180 = call float @llvm.fmuladd.f32(float %163, float %169, float %179)
  %181 = getelementptr inbounds nuw [3 x float], ptr %164, i64 0, i64 %indvars.iv130
  %182 = load float, ptr %181, align 4
  %183 = call float @llvm.fmuladd.f32(float %63, float %180, float %182)
  store float %183, ptr %181, align 4
  %184 = fneg float %178
  %185 = fmul float %161, %184
  %186 = call float @llvm.fmuladd.f32(float %165, float %171, float %185)
  %187 = getelementptr inbounds nuw [3 x float], ptr %166, i64 0, i64 %indvars.iv130
  %188 = load float, ptr %187, align 4
  %189 = call float @llvm.fmuladd.f32(float %63, float %186, float %188)
  store float %189, ptr %187, align 4
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next131, 3
  br i1 %exitcond133.not, label %190, label %167, !llvm.loop !22

190:                                              ; preds = %167
  %191 = icmp slt i32 %69, %14
  br i1 %191, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %190, %217
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %217 ], [ 0, %190 ]
  %192 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv138
  %193 = load float, ptr %192, align 4
  %194 = fmul float %35, %193
  %195 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv138
  %196 = load float, ptr %195, align 4
  %197 = fmul float %35, %196
  %198 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv138
  %199 = load float, ptr %198, align 4
  %200 = fmul float %37, %199
  br label %201

201:                                              ; preds = %.preheader, %201
  %indvars.iv134 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next135, %201 ]
  %202 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv134
  %203 = load float, ptr %202, align 4
  %204 = fmul float %194, %203
  %205 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv134
  %206 = load float, ptr %205, align 4
  %207 = fmul float %197, %206
  %208 = fmul float %158, %207
  %209 = call float @llvm.fmuladd.f32(float %204, float %155, float %208)
  %210 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv134
  %211 = load float, ptr %210, align 4
  %212 = fmul float %200, %211
  %213 = call float @llvm.fmuladd.f32(float %212, float %161, float %209)
  %214 = getelementptr inbounds nuw [3 x float], ptr %9, i64 %indvars.iv138, i64 %indvars.iv134
  %215 = load float, ptr %214, align 4
  %216 = fadd float %215, %213
  store float %216, ptr %214, align 4
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, 3
  br i1 %exitcond137.not, label %217, label %201, !llvm.loop !23

217:                                              ; preds = %201
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, 3
  br i1 %exitcond141.not, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %217, %190
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count
  br i1 %exitcond145.not, label %._crit_edge, label %65, !llvm.loop !25

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
  %26 = alloca [3 x float], align 4
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
  %53 = alloca [3 x float], align 4
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
  %75 = alloca [3 x float], align 4
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
  %86 = alloca [3 x float], align 4
  %87 = alloca [3 x float], align 4
  %88 = alloca [3 x float], align 4
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
  %105 = alloca [3 x float], align 4
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
  %116 = alloca [3 x float], align 4
  %117 = alloca [3 x float], align 4
  %118 = alloca [3 x float], align 4
  %119 = alloca [72 x float], align 32
  %120 = alloca %struct.t_pbc, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %125 = load i8, ptr %124, align 8
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %128

127:                                              ; preds = %11
  call void @_Z12set_pbc_simdPK5t_pbcPf(ptr noundef %3, ptr noundef nonnull %119)
  call fastcc void @_ZN3gmxL21settleTemplateWrapperINS_9SimdFloatENS_9SimdFBoolELi8EPKfEEvRKNS_10SettleDataEiiT2_S4_PffS9_bPA3_fPb(ptr noundef nonnull align 8 dereferenceable(281) %0, i32 noundef %1, i32 noundef %2, ptr noundef %119, ptr noundef %121, ptr noundef %122, float noundef %6, ptr noundef %123, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10)
  br label %_ZN3gmxL21settleTemplateWrapperIfbLi1EPK5t_pbcEEvRKNS_10SettleDataEiiT2_PKfPffSA_bPA3_fPb.exit

128:                                              ; preds = %11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %129, label %130

129:                                              ; preds = %128
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %120, i32 noundef 1, ptr noundef null)
  br label %130

130:                                              ; preds = %128, %129
  %.0 = phi ptr [ %120, %129 ], [ %3, %128 ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 176
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
  %indvars.iv67.i.sroa.gep124.i = getelementptr inbounds nuw i8, ptr %107, i64 4
  %indvars.iv67.i.sroa.gep127.i = getelementptr inbounds nuw i8, ptr %106, i64 4
  %indvars.iv67.i.sroa.gep130.i = getelementptr inbounds nuw i8, ptr %105, i64 4
  %indvars.iv434.i.sroa.gep139.i = getelementptr inbounds nuw i8, ptr %77, i64 4
  %indvars.iv434.i.sroa.gep142.i = getelementptr inbounds nuw i8, ptr %76, i64 4
  %indvars.iv434.i.sroa.gep145.i = getelementptr inbounds nuw i8, ptr %75, i64 4
  %indvars.iv62.i.sroa.gep154.i = getelementptr inbounds nuw i8, ptr %55, i64 4
  %indvars.iv62.i.sroa.gep157.i = getelementptr inbounds nuw i8, ptr %54, i64 4
  %indvars.iv62.i.sroa.gep160.i = getelementptr inbounds nuw i8, ptr %53, i64 4
  %indvars.iv77.i106.sroa.gep169.i = getelementptr inbounds nuw i8, ptr %28, i64 4
  %indvars.iv77.i106.sroa.gep172.i = getelementptr inbounds nuw i8, ptr %27, i64 4
  %indvars.iv77.i106.sroa.gep175.i = getelementptr inbounds nuw i8, ptr %26, i64 4
  br i1 %.not.i, label %1168, label %141

141:                                              ; preds = %130
  br i1 %8, label %630, label %142

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
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = load float, ptr %143, align 8, !noalias !26
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %146 = load float, ptr %145, align 4, !noalias !26
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %148 = load float, ptr %147, align 4, !noalias !26
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %150 = load float, ptr %149, align 8, !noalias !26
  %invariant.gep.i.i = getelementptr i8, ptr %121, i64 4
  %invariant.gep22.i.i = getelementptr i8, ptr %121, i64 8
  %invariant.gep32.i.i = getelementptr i8, ptr %122, i64 4
  %invariant.gep34.i.i = getelementptr i8, ptr %122, i64 8
  %151 = icmp slt i32 %136, %140
  br i1 %151, label %.lr.ph.i.i, label %_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb1ELb0EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i

.lr.ph.i.i:                                       ; preds = %142
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %153 = load float, ptr %152, align 8, !noalias !26
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %157 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %160 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %162 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %164 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %166 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %170 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %173 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %174 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %179 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %181 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %182 = fmul float %148, %148
  %sqrt5.i.i = call float @llvm.sqrt.f32(float %182)
  %183 = fdiv float 1.000000e+00, %sqrt5.i.i
  %184 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %186 = fneg float %146
  %187 = fneg float %153
  %188 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %189 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %190 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %191 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %193 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %195 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %197 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %199 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %202 = sext i32 %136 to i64
  %wide.trip.count.i.i = sext i32 %140 to i64
  br label %203

203:                                              ; preds = %617, %.lr.ph.i.i
  %indvars.iv98.i.i = phi i64 [ %202, %.lr.ph.i.i ], [ %indvars.iv.next99.i.i, %617 ]
  %.029157.i.i = phi i1 [ false, %.lr.ph.i.i ], [ %619, %617 ]
  %204 = load ptr, ptr %154, align 8, !noalias !26
  %205 = getelementptr inbounds i32, ptr %204, i64 %indvars.iv98.i.i
  %206 = load ptr, ptr %155, align 8, !noalias !26
  %207 = getelementptr inbounds i32, ptr %206, i64 %indvars.iv98.i.i
  %208 = load ptr, ptr %156, align 8, !noalias !26
  %209 = getelementptr inbounds i32, ptr %208, i64 %indvars.iv98.i.i
  %210 = load i32, ptr %205, align 4, !noalias !26
  %211 = mul nsw i32 %210, 3
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds float, ptr %121, i64 %212
  %214 = load float, ptr %213, align 4, !noalias !26
  store float %214, ptr %92, align 4, !noalias !26
  %215 = load i32, ptr %205, align 4, !noalias !26
  %216 = mul nsw i32 %215, 3
  %217 = sext i32 %216 to i64
  %gep.i.i = getelementptr float, ptr %invariant.gep.i.i, i64 %217
  %218 = load float, ptr %gep.i.i, align 4, !noalias !26
  store float %218, ptr %157, align 4, !noalias !26
  %219 = load i32, ptr %205, align 4, !noalias !26
  %220 = mul nsw i32 %219, 3
  %221 = sext i32 %220 to i64
  %gep23.i.i = getelementptr float, ptr %invariant.gep22.i.i, i64 %221
  %222 = load float, ptr %gep23.i.i, align 4, !noalias !26
  store float %222, ptr %158, align 4, !noalias !26
  %223 = load i32, ptr %207, align 4, !noalias !26
  %224 = mul nsw i32 %223, 3
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %121, i64 %225
  %227 = load float, ptr %226, align 4, !noalias !26
  store float %227, ptr %93, align 4, !noalias !26
  %228 = load i32, ptr %207, align 4, !noalias !26
  %229 = mul nsw i32 %228, 3
  %230 = sext i32 %229 to i64
  %gep25.i.i = getelementptr float, ptr %invariant.gep.i.i, i64 %230
  %231 = load float, ptr %gep25.i.i, align 4, !noalias !26
  store float %231, ptr %159, align 4, !noalias !26
  %232 = load i32, ptr %207, align 4, !noalias !26
  %233 = mul nsw i32 %232, 3
  %234 = sext i32 %233 to i64
  %gep27.i.i = getelementptr float, ptr %invariant.gep22.i.i, i64 %234
  %235 = load float, ptr %gep27.i.i, align 4, !noalias !26
  store float %235, ptr %160, align 4, !noalias !26
  %236 = load i32, ptr %209, align 4, !noalias !26
  %237 = mul nsw i32 %236, 3
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %121, i64 %238
  %240 = load float, ptr %239, align 4, !noalias !26
  store float %240, ptr %94, align 4, !noalias !26
  %241 = load i32, ptr %209, align 4, !noalias !26
  %242 = mul nsw i32 %241, 3
  %243 = sext i32 %242 to i64
  %gep29.i.i = getelementptr float, ptr %invariant.gep.i.i, i64 %243
  %244 = load float, ptr %gep29.i.i, align 4, !noalias !26
  store float %244, ptr %161, align 4, !noalias !26
  %245 = load i32, ptr %209, align 4, !noalias !26
  %246 = mul nsw i32 %245, 3
  %247 = sext i32 %246 to i64
  %gep31.i.i = getelementptr float, ptr %invariant.gep22.i.i, i64 %247
  %248 = load float, ptr %gep31.i.i, align 4, !noalias !26
  store float %248, ptr %162, align 4, !noalias !26
  %249 = load i32, ptr %205, align 4, !noalias !26
  %250 = mul nsw i32 %249, 3
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds float, ptr %122, i64 %251
  %253 = load float, ptr %252, align 4, !noalias !26
  store float %253, ptr %95, align 4, !noalias !26
  %254 = load i32, ptr %205, align 4, !noalias !26
  %255 = mul nsw i32 %254, 3
  %256 = sext i32 %255 to i64
  %gep33.i.i = getelementptr float, ptr %invariant.gep32.i.i, i64 %256
  %257 = load float, ptr %gep33.i.i, align 4, !noalias !26
  store float %257, ptr %163, align 4, !noalias !26
  %258 = load i32, ptr %205, align 4, !noalias !26
  %259 = mul nsw i32 %258, 3
  %260 = sext i32 %259 to i64
  %gep35.i.i = getelementptr float, ptr %invariant.gep34.i.i, i64 %260
  %261 = load float, ptr %gep35.i.i, align 4, !noalias !26
  store float %261, ptr %164, align 4, !noalias !26
  %262 = load i32, ptr %207, align 4, !noalias !26
  %263 = mul nsw i32 %262, 3
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %122, i64 %264
  %266 = load float, ptr %265, align 4, !noalias !26
  store float %266, ptr %96, align 4, !noalias !26
  %267 = load i32, ptr %207, align 4, !noalias !26
  %268 = mul nsw i32 %267, 3
  %269 = sext i32 %268 to i64
  %gep37.i.i = getelementptr float, ptr %invariant.gep32.i.i, i64 %269
  %270 = load float, ptr %gep37.i.i, align 4, !noalias !26
  store float %270, ptr %165, align 4, !noalias !26
  %271 = load i32, ptr %207, align 4, !noalias !26
  %272 = mul nsw i32 %271, 3
  %273 = sext i32 %272 to i64
  %gep39.i.i = getelementptr float, ptr %invariant.gep34.i.i, i64 %273
  %274 = load float, ptr %gep39.i.i, align 4, !noalias !26
  store float %274, ptr %166, align 4, !noalias !26
  %275 = load i32, ptr %209, align 4, !noalias !26
  %276 = mul nsw i32 %275, 3
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds float, ptr %122, i64 %277
  %279 = load float, ptr %278, align 4, !noalias !26
  store float %279, ptr %97, align 4, !noalias !26
  %280 = load i32, ptr %209, align 4, !noalias !26
  %281 = mul nsw i32 %280, 3
  %282 = sext i32 %281 to i64
  %gep41.i.i = getelementptr float, ptr %invariant.gep32.i.i, i64 %282
  %283 = load float, ptr %gep41.i.i, align 4, !noalias !26
  store float %283, ptr %167, align 4, !noalias !26
  %284 = load i32, ptr %209, align 4, !noalias !26
  %285 = mul nsw i32 %284, 3
  %286 = sext i32 %285 to i64
  %gep43.i.i = getelementptr float, ptr %invariant.gep34.i.i, i64 %286
  %287 = load float, ptr %gep43.i.i, align 4, !noalias !26
  store float %287, ptr %168, align 4, !noalias !26
  %288 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %93, ptr noundef nonnull %92, ptr noundef nonnull %98), !noalias !26
  %289 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %94, ptr noundef nonnull %92, ptr noundef nonnull %99), !noalias !26
  %290 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %96, ptr noundef nonnull %95, ptr noundef nonnull %100), !noalias !26
  %291 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %97, ptr noundef nonnull %95, ptr noundef nonnull %101), !noalias !26
  br label %292

292:                                              ; preds = %292, %203
  %indvars.iv.i.i = phi i64 [ 0, %203 ], [ %indvars.iv.next.i.i, %292 ]
  %293 = getelementptr inbounds nuw [3 x float], ptr %100, i64 0, i64 %indvars.iv.i.i
  %294 = load float, ptr %293, align 4, !noalias !26
  %295 = getelementptr inbounds nuw [3 x float], ptr %101, i64 0, i64 %indvars.iv.i.i
  %296 = load float, ptr %295, align 4, !noalias !26
  %297 = fadd float %294, %296
  %298 = fneg float %297
  %299 = fmul float %144, %298
  %300 = getelementptr inbounds nuw [3 x float], ptr %102, i64 0, i64 %indvars.iv.i.i
  store float %299, ptr %300, align 4, !noalias !26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %.preheader10.i.i, label %292, !llvm.loop !29

.preheader10.i.i:                                 ; preds = %292, %.preheader10.i.i
  %indvars.iv59.i.i = phi i64 [ %indvars.iv.next60.i.i, %.preheader10.i.i ], [ 0, %292 ]
  %301 = getelementptr inbounds nuw [3 x float], ptr %100, i64 0, i64 %indvars.iv59.i.i
  %302 = load float, ptr %301, align 4, !noalias !26
  %303 = getelementptr inbounds nuw [3 x float], ptr %102, i64 0, i64 %indvars.iv59.i.i
  %304 = load float, ptr %303, align 4, !noalias !26
  %305 = fadd float %302, %304
  %306 = getelementptr inbounds nuw [3 x float], ptr %103, i64 0, i64 %indvars.iv59.i.i
  store float %305, ptr %306, align 4, !noalias !26
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next60.i.i, 3
  br i1 %exitcond62.not.i.i, label %.preheader9.i.i, label %.preheader10.i.i, !llvm.loop !30

.preheader9.i.i:                                  ; preds = %.preheader10.i.i, %.preheader9.i.i
  %indvars.iv63.i.i = phi i64 [ %indvars.iv.next64.i.i, %.preheader9.i.i ], [ 0, %.preheader10.i.i ]
  %307 = getelementptr inbounds nuw [3 x float], ptr %101, i64 0, i64 %indvars.iv63.i.i
  %308 = load float, ptr %307, align 4, !noalias !26
  %309 = getelementptr inbounds nuw [3 x float], ptr %102, i64 0, i64 %indvars.iv63.i.i
  %310 = load float, ptr %309, align 4, !noalias !26
  %311 = fadd float %308, %310
  %312 = getelementptr inbounds nuw [3 x float], ptr %104, i64 0, i64 %indvars.iv63.i.i
  store float %311, ptr %312, align 4, !noalias !26
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %exitcond66.not.i.i = icmp eq i64 %indvars.iv.next64.i.i, 3
  br i1 %exitcond66.not.i.i, label %313, label %.preheader9.i.i, !llvm.loop !31

313:                                              ; preds = %.preheader9.i.i
  %314 = load float, ptr %169, align 4, !noalias !26
  %315 = load float, ptr %170, align 4, !noalias !26
  %316 = load float, ptr %171, align 4, !noalias !26
  %317 = load float, ptr %172, align 4, !noalias !26
  %318 = fneg float %317
  %319 = fmul float %316, %318
  %320 = call float @llvm.fmuladd.f32(float %314, float %315, float %319)
  %321 = load float, ptr %99, align 4, !noalias !26
  %322 = load float, ptr %98, align 4, !noalias !26
  %323 = fneg float %315
  %324 = fmul float %322, %323
  %325 = call float @llvm.fmuladd.f32(float %316, float %321, float %324)
  %326 = fneg float %321
  %327 = fmul float %314, %326
  %328 = call float @llvm.fmuladd.f32(float %322, float %317, float %327)
  %329 = load float, ptr %173, align 4, !noalias !26
  %330 = load float, ptr %174, align 4, !noalias !26
  %331 = fneg float %325
  %332 = fmul float %330, %331
  %333 = call float @llvm.fmuladd.f32(float %329, float %328, float %332)
  %334 = load float, ptr %102, align 4, !noalias !26
  %335 = fneg float %328
  %336 = fmul float %334, %335
  %337 = call float @llvm.fmuladd.f32(float %330, float %320, float %336)
  %338 = fneg float %320
  %339 = fmul float %329, %338
  %340 = call float @llvm.fmuladd.f32(float %334, float %325, float %339)
  %341 = fneg float %337
  %342 = fmul float %328, %341
  %343 = call float @llvm.fmuladd.f32(float %325, float %340, float %342)
  %344 = fneg float %340
  %345 = fmul float %320, %344
  %346 = call float @llvm.fmuladd.f32(float %328, float %333, float %345)
  %347 = fneg float %333
  %348 = fmul float %325, %347
  %349 = call float @llvm.fmuladd.f32(float %320, float %337, float %348)
  %350 = fmul float %337, %337
  %351 = call float @llvm.fmuladd.f32(float %333, float %333, float %350)
  %352 = call float @llvm.fmuladd.f32(float %340, float %340, float %351)
  %sqrt2.i.i = call float @llvm.sqrt.f32(float %352)
  %353 = fdiv float 1.000000e+00, %sqrt2.i.i
  %354 = fmul float %346, %346
  %355 = call float @llvm.fmuladd.f32(float %343, float %343, float %354)
  %356 = call float @llvm.fmuladd.f32(float %349, float %349, float %355)
  %sqrt1.i.i = call float @llvm.sqrt.f32(float %356)
  %357 = fdiv float 1.000000e+00, %sqrt1.i.i
  %358 = fmul float %325, %325
  %359 = call float @llvm.fmuladd.f32(float %320, float %320, float %358)
  %360 = call float @llvm.fmuladd.f32(float %328, float %328, float %359)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %360)
  %361 = fdiv float 1.000000e+00, %sqrt.i.i
  %362 = fmul float %333, %353
  store float %362, ptr %105, align 4, !noalias !26
  %363 = fmul float %337, %353
  store float %363, ptr %106, align 4, !noalias !26
  %364 = fmul float %340, %353
  store float %364, ptr %107, align 4, !noalias !26
  %365 = fmul float %343, %357
  store float %365, ptr %indvars.iv67.i.sroa.gep130.i, align 4, !noalias !26
  %366 = fmul float %346, %357
  store float %366, ptr %indvars.iv67.i.sroa.gep127.i, align 4, !noalias !26
  %367 = fmul float %349, %357
  store float %367, ptr %indvars.iv67.i.sroa.gep124.i, align 4, !noalias !26
  %368 = fmul float %320, %361
  store float %368, ptr %175, align 4, !noalias !26
  %369 = fmul float %325, %361
  store float %369, ptr %176, align 4, !noalias !26
  %370 = fmul float %328, %361
  store float %370, ptr %177, align 4, !noalias !26
  br label %371

371:                                              ; preds = %371, %313
  %372 = phi i1 [ true, %313 ], [ false, %371 ]
  %indvars.iv67.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %313 ], [ %.sroa.4.i, %371 ]
  %indvars.iv67.i.sroa.phi119.i = phi ptr [ %.sroa.0121.i, %313 ], [ %.sroa.4122.i, %371 ]
  %indvars.iv67.i.sroa.phi123.i = phi ptr [ %107, %313 ], [ %indvars.iv67.i.sroa.gep124.i, %371 ]
  %indvars.iv67.i.sroa.phi125.i = phi ptr [ %106, %313 ], [ %indvars.iv67.i.sroa.gep127.i, %371 ]
  %indvars.iv67.i.sroa.phi128.i = phi ptr [ %105, %313 ], [ %indvars.iv67.i.sroa.gep130.i, %371 ]
  %373 = load float, ptr %indvars.iv67.i.sroa.phi128.i, align 4, !noalias !26
  %374 = load float, ptr %indvars.iv67.i.sroa.phi125.i, align 4, !noalias !26
  %375 = fmul float %314, %374
  %376 = call float @llvm.fmuladd.f32(float %373, float %322, float %375)
  %377 = load float, ptr %indvars.iv67.i.sroa.phi123.i, align 4, !noalias !26
  %378 = call float @llvm.fmuladd.f32(float %377, float %316, float %376)
  store float %378, ptr %indvars.iv67.i.sroa.phi119.i, align 4, !noalias !26
  %379 = fmul float %317, %374
  %380 = call float @llvm.fmuladd.f32(float %373, float %321, float %379)
  %381 = call float @llvm.fmuladd.f32(float %377, float %315, float %380)
  store float %381, ptr %indvars.iv67.i.sroa.phi.i, align 4, !noalias !26
  br i1 %372, label %371, label %382, !llvm.loop !32

382:                                              ; preds = %371
  %383 = load float, ptr %103, align 4, !noalias !26
  %384 = load float, ptr %178, align 4, !noalias !26
  %385 = load float, ptr %179, align 4, !noalias !26
  %386 = load float, ptr %104, align 4, !noalias !26
  %387 = load float, ptr %180, align 4, !noalias !26
  %388 = load float, ptr %181, align 4, !noalias !26
  br label %389

389:                                              ; preds = %389, %382
  %indvars.iv70.i.i = phi i64 [ 0, %382 ], [ %indvars.iv.next71.i.i, %389 ]
  %390 = getelementptr inbounds nuw [3 x float], ptr %105, i64 0, i64 %indvars.iv70.i.i
  %391 = load float, ptr %390, align 4, !noalias !26
  %392 = getelementptr inbounds nuw [3 x float], ptr %106, i64 0, i64 %indvars.iv70.i.i
  %393 = load float, ptr %392, align 4, !noalias !26
  %394 = fmul float %384, %393
  %395 = call float @llvm.fmuladd.f32(float %391, float %383, float %394)
  %396 = getelementptr inbounds nuw [3 x float], ptr %107, i64 0, i64 %indvars.iv70.i.i
  %397 = load float, ptr %396, align 4, !noalias !26
  %398 = call float @llvm.fmuladd.f32(float %397, float %385, float %395)
  %399 = getelementptr inbounds nuw [3 x float], ptr %108, i64 0, i64 %indvars.iv70.i.i
  store float %398, ptr %399, align 4, !noalias !26
  %400 = fmul float %387, %393
  %401 = call float @llvm.fmuladd.f32(float %391, float %386, float %400)
  %402 = call float @llvm.fmuladd.f32(float %397, float %388, float %401)
  %403 = getelementptr inbounds nuw [3 x float], ptr %109, i64 0, i64 %indvars.iv70.i.i
  store float %402, ptr %403, align 4, !noalias !26
  %indvars.iv.next71.i.i = add nuw nsw i64 %indvars.iv70.i.i, 1
  %exitcond73.not.i.i = icmp eq i64 %indvars.iv.next71.i.i, 3
  br i1 %exitcond73.not.i.i, label %404, label %389, !llvm.loop !33

404:                                              ; preds = %389
  %405 = fmul float %329, %369
  %406 = call float @llvm.fmuladd.f32(float %368, float %334, float %405)
  %407 = call float @llvm.fmuladd.f32(float %370, float %330, float %406)
  %408 = fmul float %183, %407
  %409 = fmul float %408, %408
  %410 = fsub float 1.000000e+00, %409
  %411 = fcmp olt float %410, 0x3D71979980000000
  %.sroa.speculated.i.i.i = select i1 %411, float 0x3D71979980000000, float %410
  %sqrt4.i.i = call float @llvm.sqrt.f32(float %.sroa.speculated.i.i.i)
  %412 = fdiv float 1.000000e+00, %sqrt4.i.i
  %413 = fmul float %.sroa.speculated.i.i.i, %412
  %414 = load float, ptr %184, align 4, !noalias !26
  %415 = load float, ptr %185, align 4, !noalias !26
  %416 = fsub float %414, %415
  %417 = fmul float %150, %416
  %418 = fmul float %412, %417
  %419 = fmul float %418, %418
  %420 = fsub float 1.000000e+00, %419
  %421 = call noundef float @sqrtf(float noundef %420) #22, !noalias !26
  %422 = fdiv float 1.000000e+00, %421
  %423 = fmul float %422, %420
  %424 = fmul float %148, %413
  %425 = fmul float %423, %186
  %426 = fmul float %413, %187
  %427 = fmul float %146, %418
  %428 = fmul float %408, %427
  %429 = fsub float %426, %428
  %430 = fadd float %426, %428
  %.sroa.0121.i.0..sroa.0121.i.0..sroa.0121.i.0..sroa.0121.0..sroa.0121.0..sroa.0121.0..i = load float, ptr %.sroa.0121.i, align 4, !noalias !26
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i = load float, ptr %.sroa.0.i, align 4, !noalias !26
  %431 = fsub float %.sroa.0121.i.0..sroa.0121.i.0..sroa.0121.i.0..sroa.0121.0..sroa.0121.0..sroa.0121.0..i, %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i
  %.sroa.4122.i.0..sroa.4122.i.0..sroa.4122.i.0..sroa.4122.0..sroa.4122.0..sroa.4122.4..i = load float, ptr %.sroa.4122.i, align 4, !noalias !26
  %432 = fmul float %.sroa.4122.i.0..sroa.4122.i.0..sroa.4122.i.0..sroa.4122.0..sroa.4122.0..sroa.4122.4..i, %429
  %433 = call float @llvm.fmuladd.f32(float %425, float %431, float %432)
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.4..i = load float, ptr %.sroa.4.i, align 4, !noalias !26
  %434 = call float @llvm.fmuladd.f32(float %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.4..i, float %430, float %433)
  %435 = fsub float %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.4..i, %.sroa.4122.i.0..sroa.4122.i.0..sroa.4122.i.0..sroa.4122.0..sroa.4122.0..sroa.4122.4..i
  %436 = fmul float %.sroa.0121.i.0..sroa.0121.i.0..sroa.0121.i.0..sroa.0121.0..sroa.0121.0..sroa.0121.0..i, %429
  %437 = call float @llvm.fmuladd.f32(float %425, float %435, float %436)
  %438 = call float @llvm.fmuladd.f32(float %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i, float %430, float %437)
  %439 = load float, ptr %188, align 4, !noalias !26
  %440 = load float, ptr %108, align 4, !noalias !26
  %441 = fneg float %.sroa.4122.i.0..sroa.4122.i.0..sroa.4122.i.0..sroa.4122.0..sroa.4122.0..sroa.4122.4..i
  %442 = fmul float %440, %441
  %443 = call float @llvm.fmuladd.f32(float %.sroa.0121.i.0..sroa.0121.i.0..sroa.0121.i.0..sroa.0121.0..sroa.0121.0..sroa.0121.0..i, float %439, float %442)
  %444 = load float, ptr %189, align 4, !noalias !26
  %445 = call float @llvm.fmuladd.f32(float %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i, float %444, float %443)
  %446 = load float, ptr %109, align 4, !noalias !26
  %447 = fneg float %446
  %448 = call float @llvm.fmuladd.f32(float %447, float %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.4..i, float %445)
  %449 = fmul float %438, %438
  %450 = call float @llvm.fmuladd.f32(float %434, float %434, float %449)
  %451 = fneg float %448
  %452 = call float @llvm.fmuladd.f32(float %451, float %448, float %450)
  %453 = fmul float %438, %452
  %454 = call noundef float @sqrtf(float noundef %452) #22, !noalias !26
  %455 = fdiv float -1.000000e+00, %454
  %456 = fmul float %455, %453
  %457 = call float @llvm.fmuladd.f32(float %434, float %448, float %456)
  %458 = fmul float %450, %450
  %sqrt3.i.i = call float @llvm.sqrt.f32(float %458)
  %459 = fdiv float 1.000000e+00, %sqrt3.i.i
  %460 = fmul float %459, %457
  %461 = fmul float %460, %460
  %462 = fsub float 1.000000e+00, %461
  %463 = call noundef float @sqrtf(float noundef %462) #22, !noalias !26
  %464 = fdiv float 1.000000e+00, %463
  %465 = fmul float %464, %462
  %466 = fneg float %424
  %467 = fmul float %460, %466
  %468 = fmul float %424, %465
  %469 = fneg float %460
  %470 = fmul float %429, %469
  %471 = call float @llvm.fmuladd.f32(float %425, float %465, float %470)
  %472 = fmul float %429, %465
  %473 = call float @llvm.fmuladd.f32(float %425, float %460, float %472)
  %474 = fneg float %425
  %475 = fmul float %430, %469
  %476 = call float @llvm.fmuladd.f32(float %474, float %465, float %475)
  %477 = fmul float %430, %465
  %478 = call float @llvm.fmuladd.f32(float %474, float %460, float %477)
  %479 = fmul float %365, %468
  %480 = call float @llvm.fmuladd.f32(float %362, float %467, float %479)
  %481 = call float @llvm.fmuladd.f32(float %368, float %407, float %480)
  store float %481, ptr %110, align 4, !noalias !26
  %482 = fmul float %366, %468
  %483 = call float @llvm.fmuladd.f32(float %363, float %467, float %482)
  %484 = call float @llvm.fmuladd.f32(float %369, float %407, float %483)
  store float %484, ptr %190, align 4, !noalias !26
  %485 = fmul float %367, %468
  %486 = call float @llvm.fmuladd.f32(float %364, float %467, float %485)
  %487 = call float @llvm.fmuladd.f32(float %370, float %407, float %486)
  store float %487, ptr %191, align 4, !noalias !26
  %488 = fmul float %365, %473
  %489 = call float @llvm.fmuladd.f32(float %362, float %471, float %488)
  %490 = call float @llvm.fmuladd.f32(float %368, float %414, float %489)
  store float %490, ptr %111, align 4, !noalias !26
  %491 = fmul float %366, %473
  %492 = call float @llvm.fmuladd.f32(float %363, float %471, float %491)
  %493 = call float @llvm.fmuladd.f32(float %369, float %414, float %492)
  store float %493, ptr %192, align 4, !noalias !26
  %494 = fmul float %367, %473
  %495 = call float @llvm.fmuladd.f32(float %364, float %471, float %494)
  %496 = call float @llvm.fmuladd.f32(float %370, float %414, float %495)
  store float %496, ptr %193, align 4, !noalias !26
  %497 = fmul float %365, %478
  %498 = call float @llvm.fmuladd.f32(float %362, float %476, float %497)
  %499 = call float @llvm.fmuladd.f32(float %368, float %415, float %498)
  store float %499, ptr %112, align 4, !noalias !26
  %500 = fmul float %366, %478
  %501 = call float @llvm.fmuladd.f32(float %363, float %476, float %500)
  %502 = call float @llvm.fmuladd.f32(float %369, float %415, float %501)
  store float %502, ptr %194, align 4, !noalias !26
  %503 = fmul float %367, %478
  %504 = call float @llvm.fmuladd.f32(float %364, float %476, float %503)
  %505 = call float @llvm.fmuladd.f32(float %370, float %415, float %504)
  store float %505, ptr %195, align 4, !noalias !26
  br label %506

506:                                              ; preds = %506, %404
  %indvars.iv74.i.i = phi i64 [ 0, %404 ], [ %indvars.iv.next75.i.i, %506 ]
  %507 = getelementptr inbounds nuw [3 x float], ptr %110, i64 0, i64 %indvars.iv74.i.i
  %508 = load float, ptr %507, align 4, !noalias !26
  %509 = getelementptr inbounds nuw [3 x float], ptr %102, i64 0, i64 %indvars.iv74.i.i
  %510 = load float, ptr %509, align 4, !noalias !26
  %511 = fsub float %508, %510
  %512 = getelementptr inbounds nuw [3 x float], ptr %113, i64 0, i64 %indvars.iv74.i.i
  store float %511, ptr %512, align 4, !noalias !26
  %513 = getelementptr inbounds nuw [3 x float], ptr %95, i64 0, i64 %indvars.iv74.i.i
  %514 = load float, ptr %513, align 4, !noalias !26
  %515 = fadd float %511, %514
  store float %515, ptr %513, align 4, !noalias !26
  %indvars.iv.next75.i.i = add nuw nsw i64 %indvars.iv74.i.i, 1
  %exitcond77.not.i.i = icmp eq i64 %indvars.iv.next75.i.i, 3
  br i1 %exitcond77.not.i.i, label %.preheader8.i.i, label %506, !llvm.loop !34

.preheader8.i.i:                                  ; preds = %506, %.preheader8.i.i
  %indvars.iv78.i.i = phi i64 [ %indvars.iv.next79.i.i, %.preheader8.i.i ], [ 0, %506 ]
  %516 = getelementptr inbounds nuw [3 x float], ptr %111, i64 0, i64 %indvars.iv78.i.i
  %517 = load float, ptr %516, align 4, !noalias !26
  %518 = getelementptr inbounds nuw [3 x float], ptr %103, i64 0, i64 %indvars.iv78.i.i
  %519 = load float, ptr %518, align 4, !noalias !26
  %520 = fsub float %517, %519
  %521 = getelementptr inbounds nuw [3 x float], ptr %114, i64 0, i64 %indvars.iv78.i.i
  store float %520, ptr %521, align 4, !noalias !26
  %522 = getelementptr inbounds nuw [3 x float], ptr %96, i64 0, i64 %indvars.iv78.i.i
  %523 = load float, ptr %522, align 4, !noalias !26
  %524 = fadd float %520, %523
  store float %524, ptr %522, align 4, !noalias !26
  %indvars.iv.next79.i.i = add nuw nsw i64 %indvars.iv78.i.i, 1
  %exitcond81.not.i.i = icmp eq i64 %indvars.iv.next79.i.i, 3
  br i1 %exitcond81.not.i.i, label %.preheader7.i.i, label %.preheader8.i.i, !llvm.loop !35

.preheader7.i.i:                                  ; preds = %.preheader8.i.i, %.preheader7.i.i
  %indvars.iv82.i.i = phi i64 [ %indvars.iv.next83.i.i, %.preheader7.i.i ], [ 0, %.preheader8.i.i ]
  %525 = getelementptr inbounds nuw [3 x float], ptr %112, i64 0, i64 %indvars.iv82.i.i
  %526 = load float, ptr %525, align 4, !noalias !26
  %527 = getelementptr inbounds nuw [3 x float], ptr %104, i64 0, i64 %indvars.iv82.i.i
  %528 = load float, ptr %527, align 4, !noalias !26
  %529 = fsub float %526, %528
  %530 = getelementptr inbounds nuw [3 x float], ptr %115, i64 0, i64 %indvars.iv82.i.i
  store float %529, ptr %530, align 4, !noalias !26
  %531 = getelementptr inbounds nuw [3 x float], ptr %97, i64 0, i64 %indvars.iv82.i.i
  %532 = load float, ptr %531, align 4, !noalias !26
  %533 = fadd float %529, %532
  store float %533, ptr %531, align 4, !noalias !26
  %indvars.iv.next83.i.i = add nuw nsw i64 %indvars.iv82.i.i, 1
  %exitcond85.not.i.i = icmp eq i64 %indvars.iv.next83.i.i, 3
  br i1 %exitcond85.not.i.i, label %534, label %.preheader7.i.i, !llvm.loop !36

534:                                              ; preds = %.preheader7.i.i
  %535 = load float, ptr %95, align 4, !noalias !26
  %536 = load float, ptr %163, align 4, !noalias !26
  %537 = load float, ptr %164, align 4, !noalias !26
  %538 = load i32, ptr %205, align 4, !noalias !26
  %539 = mul nsw i32 %538, 3
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds float, ptr %122, i64 %540
  store float %535, ptr %541, align 4, !noalias !26
  %542 = load i32, ptr %205, align 4, !noalias !26
  %543 = mul nsw i32 %542, 3
  %544 = sext i32 %543 to i64
  %gep45.i.i = getelementptr float, ptr %invariant.gep32.i.i, i64 %544
  store float %536, ptr %gep45.i.i, align 4, !noalias !26
  %545 = load i32, ptr %205, align 4, !noalias !26
  %546 = mul nsw i32 %545, 3
  %547 = sext i32 %546 to i64
  %gep47.i.i = getelementptr float, ptr %invariant.gep34.i.i, i64 %547
  store float %537, ptr %gep47.i.i, align 4, !noalias !26
  %548 = load float, ptr %96, align 4, !noalias !26
  %549 = load float, ptr %165, align 4, !noalias !26
  %550 = load float, ptr %166, align 4, !noalias !26
  %551 = load i32, ptr %207, align 4, !noalias !26
  %552 = mul nsw i32 %551, 3
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds float, ptr %122, i64 %553
  store float %548, ptr %554, align 4, !noalias !26
  %555 = load i32, ptr %207, align 4, !noalias !26
  %556 = mul nsw i32 %555, 3
  %557 = sext i32 %556 to i64
  %gep49.i.i = getelementptr float, ptr %invariant.gep32.i.i, i64 %557
  store float %549, ptr %gep49.i.i, align 4, !noalias !26
  %558 = load i32, ptr %207, align 4, !noalias !26
  %559 = mul nsw i32 %558, 3
  %560 = sext i32 %559 to i64
  %gep51.i.i = getelementptr float, ptr %invariant.gep34.i.i, i64 %560
  store float %550, ptr %gep51.i.i, align 4, !noalias !26
  %561 = load float, ptr %97, align 4, !noalias !26
  %562 = load float, ptr %167, align 4, !noalias !26
  %563 = load float, ptr %168, align 4, !noalias !26
  %564 = load i32, ptr %209, align 4, !noalias !26
  %565 = mul nsw i32 %564, 3
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds float, ptr %122, i64 %566
  store float %561, ptr %567, align 4, !noalias !26
  %568 = load i32, ptr %209, align 4, !noalias !26
  %569 = mul nsw i32 %568, 3
  %570 = sext i32 %569 to i64
  %gep53.i.i = getelementptr float, ptr %invariant.gep32.i.i, i64 %570
  store float %562, ptr %gep53.i.i, align 4, !noalias !26
  %571 = load i32, ptr %209, align 4, !noalias !26
  %572 = mul nsw i32 %571, 3
  %573 = sext i32 %572 to i64
  %gep55.i.i = getelementptr float, ptr %invariant.gep34.i.i, i64 %573
  store float %563, ptr %gep55.i.i, align 4, !noalias !26
  %574 = load i32, ptr %205, align 4, !noalias !26
  %575 = mul nsw i32 %574, 3
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds float, ptr %123, i64 %576
  %578 = load float, ptr %577, align 4, !alias.scope !26
  store float %578, ptr %116, align 4, !noalias !26
  %579 = getelementptr i8, ptr %577, i64 4
  %580 = load float, ptr %579, align 4, !alias.scope !26
  store float %580, ptr %196, align 4, !noalias !26
  %581 = getelementptr i8, ptr %577, i64 8
  %582 = load float, ptr %581, align 4, !alias.scope !26
  store float %582, ptr %197, align 4, !noalias !26
  %583 = load i32, ptr %207, align 4, !noalias !26
  %584 = mul nsw i32 %583, 3
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds float, ptr %123, i64 %585
  %587 = load float, ptr %586, align 4, !alias.scope !26
  store float %587, ptr %117, align 4, !noalias !26
  %588 = getelementptr i8, ptr %586, i64 4
  %589 = load float, ptr %588, align 4, !alias.scope !26
  store float %589, ptr %198, align 4, !noalias !26
  %590 = getelementptr i8, ptr %586, i64 8
  %591 = load float, ptr %590, align 4, !alias.scope !26
  store float %591, ptr %199, align 4, !noalias !26
  %592 = load i32, ptr %209, align 4, !noalias !26
  %593 = mul nsw i32 %592, 3
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds float, ptr %123, i64 %594
  %596 = load float, ptr %595, align 4, !alias.scope !26
  store float %596, ptr %118, align 4, !noalias !26
  %597 = getelementptr i8, ptr %595, i64 4
  %598 = load float, ptr %597, align 4, !alias.scope !26
  store float %598, ptr %200, align 4, !noalias !26
  %599 = getelementptr i8, ptr %595, i64 8
  %600 = load float, ptr %599, align 4, !alias.scope !26
  store float %600, ptr %201, align 4, !noalias !26
  br label %601

601:                                              ; preds = %601, %534
  %indvars.iv86.i.i = phi i64 [ 0, %534 ], [ %indvars.iv.next87.i.i, %601 ]
  %602 = getelementptr inbounds nuw [3 x float], ptr %113, i64 0, i64 %indvars.iv86.i.i
  %603 = load float, ptr %602, align 4, !noalias !26
  %604 = getelementptr inbounds nuw [3 x float], ptr %116, i64 0, i64 %indvars.iv86.i.i
  %605 = load float, ptr %604, align 4, !noalias !26
  %606 = call noundef float @llvm.fmuladd.f32(float %603, float %6, float %605)
  store float %606, ptr %604, align 4, !noalias !26
  %indvars.iv.next87.i.i = add nuw nsw i64 %indvars.iv86.i.i, 1
  %exitcond89.not.i.i = icmp eq i64 %indvars.iv.next87.i.i, 3
  br i1 %exitcond89.not.i.i, label %.preheader6.i.i, label %601, !llvm.loop !37

.preheader6.i.i:                                  ; preds = %601, %.preheader6.i.i
  %indvars.iv90.i.i = phi i64 [ %indvars.iv.next91.i.i, %.preheader6.i.i ], [ 0, %601 ]
  %607 = getelementptr inbounds nuw [3 x float], ptr %114, i64 0, i64 %indvars.iv90.i.i
  %608 = load float, ptr %607, align 4, !noalias !26
  %609 = getelementptr inbounds nuw [3 x float], ptr %117, i64 0, i64 %indvars.iv90.i.i
  %610 = load float, ptr %609, align 4, !noalias !26
  %611 = call noundef float @llvm.fmuladd.f32(float %608, float %6, float %610)
  store float %611, ptr %609, align 4, !noalias !26
  %indvars.iv.next91.i.i = add nuw nsw i64 %indvars.iv90.i.i, 1
  %exitcond93.not.i.i = icmp eq i64 %indvars.iv.next91.i.i, 3
  br i1 %exitcond93.not.i.i, label %.preheader.i.i, label %.preheader6.i.i, !llvm.loop !38

.preheader.i.i:                                   ; preds = %.preheader6.i.i, %.preheader.i.i
  %indvars.iv94.i.i = phi i64 [ %indvars.iv.next95.i.i, %.preheader.i.i ], [ 0, %.preheader6.i.i ]
  %612 = getelementptr inbounds nuw [3 x float], ptr %115, i64 0, i64 %indvars.iv94.i.i
  %613 = load float, ptr %612, align 4, !noalias !26
  %614 = getelementptr inbounds nuw [3 x float], ptr %118, i64 0, i64 %indvars.iv94.i.i
  %615 = load float, ptr %614, align 4, !noalias !26
  %616 = call noundef float @llvm.fmuladd.f32(float %613, float %6, float %615)
  store float %616, ptr %614, align 4, !noalias !26
  %indvars.iv.next95.i.i = add nuw nsw i64 %indvars.iv94.i.i, 1
  %exitcond97.not.i.i = icmp eq i64 %indvars.iv.next95.i.i, 3
  br i1 %exitcond97.not.i.i, label %617, label %.preheader.i.i, !llvm.loop !39

617:                                              ; preds = %.preheader.i.i
  %618 = fcmp ole float %410, 0x3D71979980000000
  %619 = or i1 %.029157.i.i, %618
  %620 = load float, ptr %116, align 4, !noalias !26
  %621 = load float, ptr %196, align 4, !noalias !26
  %622 = load float, ptr %197, align 4, !noalias !26
  store float %620, ptr %577, align 4, !alias.scope !26
  store float %621, ptr %579, align 4, !alias.scope !26
  store float %622, ptr %581, align 4, !alias.scope !26
  %623 = load float, ptr %117, align 4, !noalias !26
  %624 = load float, ptr %198, align 4, !noalias !26
  %625 = load float, ptr %199, align 4, !noalias !26
  store float %623, ptr %586, align 4, !alias.scope !26
  store float %624, ptr %588, align 4, !alias.scope !26
  store float %625, ptr %590, align 4, !alias.scope !26
  %626 = load float, ptr %118, align 4, !noalias !26
  %627 = load float, ptr %200, align 4, !noalias !26
  %628 = load float, ptr %201, align 4, !noalias !26
  store float %626, ptr %595, align 4, !alias.scope !26
  store float %627, ptr %597, align 4, !alias.scope !26
  store float %628, ptr %599, align 4, !alias.scope !26
  %indvars.iv.next99.i.i = add nsw i64 %indvars.iv98.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %indvars.iv.next99.i.i, %wide.trip.count.i.i
  br i1 %exitcond100.not.i.i, label %._crit_edge.loopexit.i.i, label %203, !llvm.loop !40

._crit_edge.loopexit.i.i:                         ; preds = %617
  %629 = zext i1 %619 to i8
  br label %_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb1ELb0EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i

_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb1ELb0EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i: ; preds = %._crit_edge.loopexit.i.i, %142
  %.0291.lcssa.i.i = phi i8 [ 0, %142 ], [ %629, %._crit_edge.loopexit.i.i ]
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

630:                                              ; preds = %141
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
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %632 = load float, ptr %631, align 8, !noalias !41
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %634 = load float, ptr %633, align 4, !noalias !41
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %636 = load float, ptr %635, align 4, !noalias !41
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %638 = load float, ptr %637, align 8, !noalias !41
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %640 = load float, ptr %639, align 8, !noalias !41
  %641 = load float, ptr %0, align 8, !noalias !41
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %643 = load float, ptr %642, align 4, !noalias !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %61, i8 0, i64 36, i1 false), !noalias !41
  %invariant.gep.i47.i = getelementptr i8, ptr %121, i64 4
  %invariant.gep385.i.i = getelementptr i8, ptr %121, i64 8
  %invariant.gep395.i.i = getelementptr i8, ptr %122, i64 4
  %invariant.gep397.i.i = getelementptr i8, ptr %122, i64 8
  %644 = icmp slt i32 %136, %140
  br i1 %644, label %.lr.ph.i49.i, label %.preheader358.i.i

.lr.ph.i49.i:                                     ; preds = %630
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %648 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %649 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %650 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %651 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %652 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %653 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %654 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %655 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %656 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %657 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %658 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %659 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %660 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %661 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %662 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %663 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %664 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %665 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %666 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %667 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %668 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %669 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %670 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %671 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %672 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %673 = fmul float %636, %636
  %sqrt357.i.i = call float @llvm.sqrt.f32(float %673)
  %674 = fdiv float 1.000000e+00, %sqrt357.i.i
  %675 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %676 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %677 = fneg float %634
  %678 = fneg float %638
  %679 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %680 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %681 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %682 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %683 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %684 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %685 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %686 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %687 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %688 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %689 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %690 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %691 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %692 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %694 = sext i32 %136 to i64
  %wide.trip.count.i50.i = sext i32 %140 to i64
  br label %696

.preheader358.loopexit.i.i:                       ; preds = %1158
  %695 = zext i1 %1160 to i8
  br label %.preheader358.i.i

.preheader358.i.i:                                ; preds = %.preheader358.loopexit.i.i, %630
  %.0338.lcssa.i.i = phi i8 [ 0, %630 ], [ %695, %.preheader358.loopexit.i.i ]
  br label %.preheader.i48.i

696:                                              ; preds = %1158, %.lr.ph.i49.i
  %indvars.iv477.i.i = phi i64 [ %694, %.lr.ph.i49.i ], [ %indvars.iv.next478.i.i, %1158 ]
  %.0338420.i.i = phi i1 [ false, %.lr.ph.i49.i ], [ %1160, %1158 ]
  %697 = load ptr, ptr %645, align 8, !noalias !41
  %698 = getelementptr inbounds i32, ptr %697, i64 %indvars.iv477.i.i
  %699 = load ptr, ptr %646, align 8, !noalias !41
  %700 = getelementptr inbounds i32, ptr %699, i64 %indvars.iv477.i.i
  %701 = load ptr, ptr %647, align 8, !noalias !41
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
  store float %711, ptr %648, align 4, !noalias !41
  %712 = load i32, ptr %698, align 4, !noalias !41
  %713 = mul nsw i32 %712, 3
  %714 = sext i32 %713 to i64
  %gep386.i.i = getelementptr float, ptr %invariant.gep385.i.i, i64 %714
  %715 = load float, ptr %gep386.i.i, align 4, !noalias !41
  store float %715, ptr %649, align 4, !noalias !41
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
  store float %724, ptr %650, align 4, !noalias !41
  %725 = load i32, ptr %700, align 4, !noalias !41
  %726 = mul nsw i32 %725, 3
  %727 = sext i32 %726 to i64
  %gep390.i.i = getelementptr float, ptr %invariant.gep385.i.i, i64 %727
  %728 = load float, ptr %gep390.i.i, align 4, !noalias !41
  store float %728, ptr %651, align 4, !noalias !41
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
  store float %737, ptr %652, align 4, !noalias !41
  %738 = load i32, ptr %702, align 4, !noalias !41
  %739 = mul nsw i32 %738, 3
  %740 = sext i32 %739 to i64
  %gep394.i.i = getelementptr float, ptr %invariant.gep385.i.i, i64 %740
  %741 = load float, ptr %gep394.i.i, align 4, !noalias !41
  store float %741, ptr %653, align 4, !noalias !41
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
  store float %750, ptr %654, align 4, !noalias !41
  %751 = load i32, ptr %698, align 4, !noalias !41
  %752 = mul nsw i32 %751, 3
  %753 = sext i32 %752 to i64
  %gep398.i.i = getelementptr float, ptr %invariant.gep397.i.i, i64 %753
  %754 = load float, ptr %gep398.i.i, align 4, !noalias !41
  store float %754, ptr %655, align 4, !noalias !41
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
  store float %763, ptr %656, align 4, !noalias !41
  %764 = load i32, ptr %700, align 4, !noalias !41
  %765 = mul nsw i32 %764, 3
  %766 = sext i32 %765 to i64
  %gep402.i.i = getelementptr float, ptr %invariant.gep397.i.i, i64 %766
  %767 = load float, ptr %gep402.i.i, align 4, !noalias !41
  store float %767, ptr %657, align 4, !noalias !41
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
  store float %776, ptr %658, align 4, !noalias !41
  %777 = load i32, ptr %702, align 4, !noalias !41
  %778 = mul nsw i32 %777, 3
  %779 = sext i32 %778 to i64
  %gep406.i.i = getelementptr float, ptr %invariant.gep397.i.i, i64 %779
  %780 = load float, ptr %gep406.i.i, align 4, !noalias !41
  store float %780, ptr %659, align 4, !noalias !41
  %781 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %63, ptr noundef nonnull %62, ptr noundef nonnull %68), !noalias !41
  %782 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %64, ptr noundef nonnull %62, ptr noundef nonnull %69), !noalias !41
  %783 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %66, ptr noundef nonnull %65, ptr noundef nonnull %70), !noalias !41
  %784 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %67, ptr noundef nonnull %65, ptr noundef nonnull %71), !noalias !41
  br label %785

785:                                              ; preds = %785, %696
  %indvars.iv.i52.i = phi i64 [ 0, %696 ], [ %indvars.iv.next.i53.i, %785 ]
  %786 = getelementptr inbounds nuw [3 x float], ptr %70, i64 0, i64 %indvars.iv.i52.i
  %787 = load float, ptr %786, align 4, !noalias !41
  %788 = getelementptr inbounds nuw [3 x float], ptr %71, i64 0, i64 %indvars.iv.i52.i
  %789 = load float, ptr %788, align 4, !noalias !41
  %790 = fadd float %787, %789
  %791 = fneg float %790
  %792 = fmul float %632, %791
  %793 = getelementptr inbounds nuw [3 x float], ptr %72, i64 0, i64 %indvars.iv.i52.i
  store float %792, ptr %793, align 4, !noalias !41
  %indvars.iv.next.i53.i = add nuw nsw i64 %indvars.iv.i52.i, 1
  %exitcond.not.i54.i = icmp eq i64 %indvars.iv.next.i53.i, 3
  br i1 %exitcond.not.i54.i, label %.preheader366.i.i, label %785, !llvm.loop !44

.preheader366.i.i:                                ; preds = %785, %.preheader366.i.i
  %indvars.iv426.i.i = phi i64 [ %indvars.iv.next427.i.i, %.preheader366.i.i ], [ 0, %785 ]
  %794 = getelementptr inbounds nuw [3 x float], ptr %70, i64 0, i64 %indvars.iv426.i.i
  %795 = load float, ptr %794, align 4, !noalias !41
  %796 = getelementptr inbounds nuw [3 x float], ptr %72, i64 0, i64 %indvars.iv426.i.i
  %797 = load float, ptr %796, align 4, !noalias !41
  %798 = fadd float %795, %797
  %799 = getelementptr inbounds nuw [3 x float], ptr %73, i64 0, i64 %indvars.iv426.i.i
  store float %798, ptr %799, align 4, !noalias !41
  %indvars.iv.next427.i.i = add nuw nsw i64 %indvars.iv426.i.i, 1
  %exitcond429.not.i.i = icmp eq i64 %indvars.iv.next427.i.i, 3
  br i1 %exitcond429.not.i.i, label %.preheader365.i.i, label %.preheader366.i.i, !llvm.loop !45

.preheader365.i.i:                                ; preds = %.preheader366.i.i, %.preheader365.i.i
  %indvars.iv430.i.i = phi i64 [ %indvars.iv.next431.i.i, %.preheader365.i.i ], [ 0, %.preheader366.i.i ]
  %800 = getelementptr inbounds nuw [3 x float], ptr %71, i64 0, i64 %indvars.iv430.i.i
  %801 = load float, ptr %800, align 4, !noalias !41
  %802 = getelementptr inbounds nuw [3 x float], ptr %72, i64 0, i64 %indvars.iv430.i.i
  %803 = load float, ptr %802, align 4, !noalias !41
  %804 = fadd float %801, %803
  %805 = getelementptr inbounds nuw [3 x float], ptr %74, i64 0, i64 %indvars.iv430.i.i
  store float %804, ptr %805, align 4, !noalias !41
  %indvars.iv.next431.i.i = add nuw nsw i64 %indvars.iv430.i.i, 1
  %exitcond433.not.i.i = icmp eq i64 %indvars.iv.next431.i.i, 3
  br i1 %exitcond433.not.i.i, label %806, label %.preheader365.i.i, !llvm.loop !46

806:                                              ; preds = %.preheader365.i.i
  %807 = load float, ptr %660, align 4, !noalias !41
  %808 = load float, ptr %661, align 4, !noalias !41
  %809 = load float, ptr %662, align 4, !noalias !41
  %810 = load float, ptr %663, align 4, !noalias !41
  %811 = fneg float %810
  %812 = fmul float %809, %811
  %813 = call float @llvm.fmuladd.f32(float %807, float %808, float %812)
  %814 = load float, ptr %69, align 4, !noalias !41
  %815 = load float, ptr %68, align 4, !noalias !41
  %816 = fneg float %808
  %817 = fmul float %815, %816
  %818 = call float @llvm.fmuladd.f32(float %809, float %814, float %817)
  %819 = fneg float %814
  %820 = fmul float %807, %819
  %821 = call float @llvm.fmuladd.f32(float %815, float %810, float %820)
  %822 = load float, ptr %664, align 4, !noalias !41
  %823 = load float, ptr %665, align 4, !noalias !41
  %824 = fneg float %818
  %825 = fmul float %823, %824
  %826 = call float @llvm.fmuladd.f32(float %822, float %821, float %825)
  %827 = load float, ptr %72, align 4, !noalias !41
  %828 = fneg float %821
  %829 = fmul float %827, %828
  %830 = call float @llvm.fmuladd.f32(float %823, float %813, float %829)
  %831 = fneg float %813
  %832 = fmul float %822, %831
  %833 = call float @llvm.fmuladd.f32(float %827, float %818, float %832)
  %834 = fneg float %830
  %835 = fmul float %821, %834
  %836 = call float @llvm.fmuladd.f32(float %818, float %833, float %835)
  %837 = fneg float %833
  %838 = fmul float %813, %837
  %839 = call float @llvm.fmuladd.f32(float %821, float %826, float %838)
  %840 = fneg float %826
  %841 = fmul float %818, %840
  %842 = call float @llvm.fmuladd.f32(float %813, float %830, float %841)
  %843 = fmul float %830, %830
  %844 = call float @llvm.fmuladd.f32(float %826, float %826, float %843)
  %845 = call float @llvm.fmuladd.f32(float %833, float %833, float %844)
  %sqrt354.i.i = call float @llvm.sqrt.f32(float %845)
  %846 = fdiv float 1.000000e+00, %sqrt354.i.i
  %847 = fmul float %839, %839
  %848 = call float @llvm.fmuladd.f32(float %836, float %836, float %847)
  %849 = call float @llvm.fmuladd.f32(float %842, float %842, float %848)
  %sqrt353.i.i = call float @llvm.sqrt.f32(float %849)
  %850 = fdiv float 1.000000e+00, %sqrt353.i.i
  %851 = fmul float %818, %818
  %852 = call float @llvm.fmuladd.f32(float %813, float %813, float %851)
  %853 = call float @llvm.fmuladd.f32(float %821, float %821, float %852)
  %sqrt.i55.i = call float @llvm.sqrt.f32(float %853)
  %854 = fdiv float 1.000000e+00, %sqrt.i55.i
  %855 = fmul float %826, %846
  store float %855, ptr %75, align 4, !noalias !41
  %856 = fmul float %830, %846
  store float %856, ptr %76, align 4, !noalias !41
  %857 = fmul float %833, %846
  store float %857, ptr %77, align 4, !noalias !41
  %858 = fmul float %836, %850
  store float %858, ptr %indvars.iv434.i.sroa.gep145.i, align 4, !noalias !41
  %859 = fmul float %839, %850
  store float %859, ptr %indvars.iv434.i.sroa.gep142.i, align 4, !noalias !41
  %860 = fmul float %842, %850
  store float %860, ptr %indvars.iv434.i.sroa.gep139.i, align 4, !noalias !41
  %861 = fmul float %813, %854
  store float %861, ptr %666, align 4, !noalias !41
  %862 = fmul float %818, %854
  store float %862, ptr %667, align 4, !noalias !41
  %863 = fmul float %821, %854
  store float %863, ptr %668, align 4, !noalias !41
  br label %864

864:                                              ; preds = %864, %806
  %865 = phi i1 [ true, %806 ], [ false, %864 ]
  %indvars.iv434.i.sroa.phi.i = phi ptr [ %.sroa.0132.i, %806 ], [ %.sroa.4133.i, %864 ]
  %indvars.iv434.i.sroa.phi134.i = phi ptr [ %.sroa.0136.i, %806 ], [ %.sroa.4137.i, %864 ]
  %indvars.iv434.i.sroa.phi138.i = phi ptr [ %77, %806 ], [ %indvars.iv434.i.sroa.gep139.i, %864 ]
  %indvars.iv434.i.sroa.phi140.i = phi ptr [ %76, %806 ], [ %indvars.iv434.i.sroa.gep142.i, %864 ]
  %indvars.iv434.i.sroa.phi143.i = phi ptr [ %75, %806 ], [ %indvars.iv434.i.sroa.gep145.i, %864 ]
  %866 = load float, ptr %indvars.iv434.i.sroa.phi143.i, align 4, !noalias !41
  %867 = load float, ptr %indvars.iv434.i.sroa.phi140.i, align 4, !noalias !41
  %868 = fmul float %807, %867
  %869 = call float @llvm.fmuladd.f32(float %866, float %815, float %868)
  %870 = load float, ptr %indvars.iv434.i.sroa.phi138.i, align 4, !noalias !41
  %871 = call float @llvm.fmuladd.f32(float %870, float %809, float %869)
  store float %871, ptr %indvars.iv434.i.sroa.phi134.i, align 4, !noalias !41
  %872 = fmul float %810, %867
  %873 = call float @llvm.fmuladd.f32(float %866, float %814, float %872)
  %874 = call float @llvm.fmuladd.f32(float %870, float %808, float %873)
  store float %874, ptr %indvars.iv434.i.sroa.phi.i, align 4, !noalias !41
  br i1 %865, label %864, label %875, !llvm.loop !47

875:                                              ; preds = %864
  %876 = load float, ptr %73, align 4, !noalias !41
  %877 = load float, ptr %669, align 4, !noalias !41
  %878 = load float, ptr %670, align 4, !noalias !41
  %879 = load float, ptr %74, align 4, !noalias !41
  %880 = load float, ptr %671, align 4, !noalias !41
  %881 = load float, ptr %672, align 4, !noalias !41
  br label %882

882:                                              ; preds = %882, %875
  %indvars.iv437.i.i = phi i64 [ 0, %875 ], [ %indvars.iv.next438.i.i, %882 ]
  %883 = getelementptr inbounds nuw [3 x float], ptr %75, i64 0, i64 %indvars.iv437.i.i
  %884 = load float, ptr %883, align 4, !noalias !41
  %885 = getelementptr inbounds nuw [3 x float], ptr %76, i64 0, i64 %indvars.iv437.i.i
  %886 = load float, ptr %885, align 4, !noalias !41
  %887 = fmul float %877, %886
  %888 = call float @llvm.fmuladd.f32(float %884, float %876, float %887)
  %889 = getelementptr inbounds nuw [3 x float], ptr %77, i64 0, i64 %indvars.iv437.i.i
  %890 = load float, ptr %889, align 4, !noalias !41
  %891 = call float @llvm.fmuladd.f32(float %890, float %878, float %888)
  %892 = getelementptr inbounds nuw [3 x float], ptr %78, i64 0, i64 %indvars.iv437.i.i
  store float %891, ptr %892, align 4, !noalias !41
  %893 = fmul float %880, %886
  %894 = call float @llvm.fmuladd.f32(float %884, float %879, float %893)
  %895 = call float @llvm.fmuladd.f32(float %890, float %881, float %894)
  %896 = getelementptr inbounds nuw [3 x float], ptr %79, i64 0, i64 %indvars.iv437.i.i
  store float %895, ptr %896, align 4, !noalias !41
  %indvars.iv.next438.i.i = add nuw nsw i64 %indvars.iv437.i.i, 1
  %exitcond440.not.i.i = icmp eq i64 %indvars.iv.next438.i.i, 3
  br i1 %exitcond440.not.i.i, label %897, label %882, !llvm.loop !48

897:                                              ; preds = %882
  %898 = fmul float %822, %862
  %899 = call float @llvm.fmuladd.f32(float %861, float %827, float %898)
  %900 = call float @llvm.fmuladd.f32(float %863, float %823, float %899)
  %901 = fmul float %674, %900
  %902 = fmul float %901, %901
  %903 = fsub float 1.000000e+00, %902
  %904 = fcmp olt float %903, 0x3D71979980000000
  %.sroa.speculated.i.i56.i = select i1 %904, float 0x3D71979980000000, float %903
  %sqrt356.i.i = call float @llvm.sqrt.f32(float %.sroa.speculated.i.i56.i)
  %905 = fdiv float 1.000000e+00, %sqrt356.i.i
  %906 = fmul float %.sroa.speculated.i.i56.i, %905
  %907 = load float, ptr %675, align 4, !noalias !41
  %908 = load float, ptr %676, align 4, !noalias !41
  %909 = fsub float %907, %908
  %910 = fmul float %640, %909
  %911 = fmul float %905, %910
  %912 = fmul float %911, %911
  %913 = fsub float 1.000000e+00, %912
  %914 = call noundef float @sqrtf(float noundef %913) #22, !noalias !41
  %915 = fdiv float 1.000000e+00, %914
  %916 = fmul float %915, %913
  %917 = fmul float %636, %906
  %918 = fmul float %916, %677
  %919 = fmul float %906, %678
  %920 = fmul float %634, %911
  %921 = fmul float %901, %920
  %922 = fsub float %919, %921
  %923 = fadd float %919, %921
  %.sroa.0136.i.0..sroa.0136.i.0..sroa.0136.i.0..sroa.0136.0..sroa.0136.0..sroa.0136.0..i = load float, ptr %.sroa.0136.i, align 4, !noalias !41
  %.sroa.0132.i.0..sroa.0132.i.0..sroa.0132.i.0..sroa.0132.0..sroa.0132.0..sroa.0132.0..i = load float, ptr %.sroa.0132.i, align 4, !noalias !41
  %924 = fsub float %.sroa.0136.i.0..sroa.0136.i.0..sroa.0136.i.0..sroa.0136.0..sroa.0136.0..sroa.0136.0..i, %.sroa.0132.i.0..sroa.0132.i.0..sroa.0132.i.0..sroa.0132.0..sroa.0132.0..sroa.0132.0..i
  %.sroa.4137.i.0..sroa.4137.i.0..sroa.4137.i.0..sroa.4137.0..sroa.4137.0..sroa.4137.4..i = load float, ptr %.sroa.4137.i, align 4, !noalias !41
  %925 = fmul float %.sroa.4137.i.0..sroa.4137.i.0..sroa.4137.i.0..sroa.4137.0..sroa.4137.0..sroa.4137.4..i, %922
  %926 = call float @llvm.fmuladd.f32(float %918, float %924, float %925)
  %.sroa.4133.i.0..sroa.4133.i.0..sroa.4133.i.0..sroa.4133.0..sroa.4133.0..sroa.4133.4..i = load float, ptr %.sroa.4133.i, align 4, !noalias !41
  %927 = call float @llvm.fmuladd.f32(float %.sroa.4133.i.0..sroa.4133.i.0..sroa.4133.i.0..sroa.4133.0..sroa.4133.0..sroa.4133.4..i, float %923, float %926)
  %928 = fsub float %.sroa.4133.i.0..sroa.4133.i.0..sroa.4133.i.0..sroa.4133.0..sroa.4133.0..sroa.4133.4..i, %.sroa.4137.i.0..sroa.4137.i.0..sroa.4137.i.0..sroa.4137.0..sroa.4137.0..sroa.4137.4..i
  %929 = fmul float %.sroa.0136.i.0..sroa.0136.i.0..sroa.0136.i.0..sroa.0136.0..sroa.0136.0..sroa.0136.0..i, %922
  %930 = call float @llvm.fmuladd.f32(float %918, float %928, float %929)
  %931 = call float @llvm.fmuladd.f32(float %.sroa.0132.i.0..sroa.0132.i.0..sroa.0132.i.0..sroa.0132.0..sroa.0132.0..sroa.0132.0..i, float %923, float %930)
  %932 = load float, ptr %679, align 4, !noalias !41
  %933 = load float, ptr %78, align 4, !noalias !41
  %934 = fneg float %.sroa.4137.i.0..sroa.4137.i.0..sroa.4137.i.0..sroa.4137.0..sroa.4137.0..sroa.4137.4..i
  %935 = fmul float %933, %934
  %936 = call float @llvm.fmuladd.f32(float %.sroa.0136.i.0..sroa.0136.i.0..sroa.0136.i.0..sroa.0136.0..sroa.0136.0..sroa.0136.0..i, float %932, float %935)
  %937 = load float, ptr %680, align 4, !noalias !41
  %938 = call float @llvm.fmuladd.f32(float %.sroa.0132.i.0..sroa.0132.i.0..sroa.0132.i.0..sroa.0132.0..sroa.0132.0..sroa.0132.0..i, float %937, float %936)
  %939 = load float, ptr %79, align 4, !noalias !41
  %940 = fneg float %939
  %941 = call float @llvm.fmuladd.f32(float %940, float %.sroa.4133.i.0..sroa.4133.i.0..sroa.4133.i.0..sroa.4133.0..sroa.4133.0..sroa.4133.4..i, float %938)
  %942 = fmul float %931, %931
  %943 = call float @llvm.fmuladd.f32(float %927, float %927, float %942)
  %944 = fneg float %941
  %945 = call float @llvm.fmuladd.f32(float %944, float %941, float %943)
  %946 = fmul float %931, %945
  %947 = call noundef float @sqrtf(float noundef %945) #22, !noalias !41
  %948 = fdiv float -1.000000e+00, %947
  %949 = fmul float %948, %946
  %950 = call float @llvm.fmuladd.f32(float %927, float %941, float %949)
  %951 = fmul float %943, %943
  %sqrt355.i.i = call float @llvm.sqrt.f32(float %951)
  %952 = fdiv float 1.000000e+00, %sqrt355.i.i
  %953 = fmul float %952, %950
  %954 = fmul float %953, %953
  %955 = fsub float 1.000000e+00, %954
  %956 = call noundef float @sqrtf(float noundef %955) #22, !noalias !41
  %957 = fdiv float 1.000000e+00, %956
  %958 = fmul float %957, %955
  %959 = fneg float %917
  %960 = fmul float %953, %959
  %961 = fmul float %917, %958
  %962 = fneg float %953
  %963 = fmul float %922, %962
  %964 = call float @llvm.fmuladd.f32(float %918, float %958, float %963)
  %965 = fmul float %922, %958
  %966 = call float @llvm.fmuladd.f32(float %918, float %953, float %965)
  %967 = fneg float %918
  %968 = fmul float %923, %962
  %969 = call float @llvm.fmuladd.f32(float %967, float %958, float %968)
  %970 = fmul float %923, %958
  %971 = call float @llvm.fmuladd.f32(float %967, float %953, float %970)
  %972 = fmul float %858, %961
  %973 = call float @llvm.fmuladd.f32(float %855, float %960, float %972)
  %974 = call float @llvm.fmuladd.f32(float %861, float %900, float %973)
  store float %974, ptr %80, align 4, !noalias !41
  %975 = fmul float %859, %961
  %976 = call float @llvm.fmuladd.f32(float %856, float %960, float %975)
  %977 = call float @llvm.fmuladd.f32(float %862, float %900, float %976)
  store float %977, ptr %681, align 4, !noalias !41
  %978 = fmul float %860, %961
  %979 = call float @llvm.fmuladd.f32(float %857, float %960, float %978)
  %980 = call float @llvm.fmuladd.f32(float %863, float %900, float %979)
  store float %980, ptr %682, align 4, !noalias !41
  %981 = fmul float %858, %966
  %982 = call float @llvm.fmuladd.f32(float %855, float %964, float %981)
  %983 = call float @llvm.fmuladd.f32(float %861, float %907, float %982)
  store float %983, ptr %81, align 4, !noalias !41
  %984 = fmul float %859, %966
  %985 = call float @llvm.fmuladd.f32(float %856, float %964, float %984)
  %986 = call float @llvm.fmuladd.f32(float %862, float %907, float %985)
  store float %986, ptr %683, align 4, !noalias !41
  %987 = fmul float %860, %966
  %988 = call float @llvm.fmuladd.f32(float %857, float %964, float %987)
  %989 = call float @llvm.fmuladd.f32(float %863, float %907, float %988)
  store float %989, ptr %684, align 4, !noalias !41
  %990 = fmul float %858, %971
  %991 = call float @llvm.fmuladd.f32(float %855, float %969, float %990)
  %992 = call float @llvm.fmuladd.f32(float %861, float %908, float %991)
  store float %992, ptr %82, align 4, !noalias !41
  %993 = fmul float %859, %971
  %994 = call float @llvm.fmuladd.f32(float %856, float %969, float %993)
  %995 = call float @llvm.fmuladd.f32(float %862, float %908, float %994)
  store float %995, ptr %685, align 4, !noalias !41
  %996 = fmul float %860, %971
  %997 = call float @llvm.fmuladd.f32(float %857, float %969, float %996)
  %998 = call float @llvm.fmuladd.f32(float %863, float %908, float %997)
  store float %998, ptr %686, align 4, !noalias !41
  br label %999

999:                                              ; preds = %999, %897
  %indvars.iv441.i.i = phi i64 [ 0, %897 ], [ %indvars.iv.next442.i.i, %999 ]
  %1000 = getelementptr inbounds nuw [3 x float], ptr %80, i64 0, i64 %indvars.iv441.i.i
  %1001 = load float, ptr %1000, align 4, !noalias !41
  %1002 = getelementptr inbounds nuw [3 x float], ptr %72, i64 0, i64 %indvars.iv441.i.i
  %1003 = load float, ptr %1002, align 4, !noalias !41
  %1004 = fsub float %1001, %1003
  %1005 = getelementptr inbounds nuw [3 x float], ptr %83, i64 0, i64 %indvars.iv441.i.i
  store float %1004, ptr %1005, align 4, !noalias !41
  %1006 = getelementptr inbounds nuw [3 x float], ptr %65, i64 0, i64 %indvars.iv441.i.i
  %1007 = load float, ptr %1006, align 4, !noalias !41
  %1008 = fadd float %1004, %1007
  store float %1008, ptr %1006, align 4, !noalias !41
  %indvars.iv.next442.i.i = add nuw nsw i64 %indvars.iv441.i.i, 1
  %exitcond444.not.i.i = icmp eq i64 %indvars.iv.next442.i.i, 3
  br i1 %exitcond444.not.i.i, label %.preheader364.i.i, label %999, !llvm.loop !49

.preheader364.i.i:                                ; preds = %999, %.preheader364.i.i
  %indvars.iv445.i.i = phi i64 [ %indvars.iv.next446.i.i, %.preheader364.i.i ], [ 0, %999 ]
  %1009 = getelementptr inbounds nuw [3 x float], ptr %81, i64 0, i64 %indvars.iv445.i.i
  %1010 = load float, ptr %1009, align 4, !noalias !41
  %1011 = getelementptr inbounds nuw [3 x float], ptr %73, i64 0, i64 %indvars.iv445.i.i
  %1012 = load float, ptr %1011, align 4, !noalias !41
  %1013 = fsub float %1010, %1012
  %1014 = getelementptr inbounds nuw [3 x float], ptr %84, i64 0, i64 %indvars.iv445.i.i
  store float %1013, ptr %1014, align 4, !noalias !41
  %1015 = getelementptr inbounds nuw [3 x float], ptr %66, i64 0, i64 %indvars.iv445.i.i
  %1016 = load float, ptr %1015, align 4, !noalias !41
  %1017 = fadd float %1013, %1016
  store float %1017, ptr %1015, align 4, !noalias !41
  %indvars.iv.next446.i.i = add nuw nsw i64 %indvars.iv445.i.i, 1
  %exitcond448.not.i.i = icmp eq i64 %indvars.iv.next446.i.i, 3
  br i1 %exitcond448.not.i.i, label %.preheader363.i.i, label %.preheader364.i.i, !llvm.loop !50

.preheader363.i.i:                                ; preds = %.preheader364.i.i, %.preheader363.i.i
  %indvars.iv449.i.i = phi i64 [ %indvars.iv.next450.i.i, %.preheader363.i.i ], [ 0, %.preheader364.i.i ]
  %1018 = getelementptr inbounds nuw [3 x float], ptr %82, i64 0, i64 %indvars.iv449.i.i
  %1019 = load float, ptr %1018, align 4, !noalias !41
  %1020 = getelementptr inbounds nuw [3 x float], ptr %74, i64 0, i64 %indvars.iv449.i.i
  %1021 = load float, ptr %1020, align 4, !noalias !41
  %1022 = fsub float %1019, %1021
  %1023 = getelementptr inbounds nuw [3 x float], ptr %85, i64 0, i64 %indvars.iv449.i.i
  store float %1022, ptr %1023, align 4, !noalias !41
  %1024 = getelementptr inbounds nuw [3 x float], ptr %67, i64 0, i64 %indvars.iv449.i.i
  %1025 = load float, ptr %1024, align 4, !noalias !41
  %1026 = fadd float %1022, %1025
  store float %1026, ptr %1024, align 4, !noalias !41
  %indvars.iv.next450.i.i = add nuw nsw i64 %indvars.iv449.i.i, 1
  %exitcond452.not.i.i = icmp eq i64 %indvars.iv.next450.i.i, 3
  br i1 %exitcond452.not.i.i, label %1027, label %.preheader363.i.i, !llvm.loop !51

1027:                                             ; preds = %.preheader363.i.i
  %1028 = load float, ptr %65, align 4, !noalias !41
  %1029 = load float, ptr %654, align 4, !noalias !41
  %1030 = load float, ptr %655, align 4, !noalias !41
  %1031 = load i32, ptr %698, align 4, !noalias !41
  %1032 = mul nsw i32 %1031, 3
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds float, ptr %122, i64 %1033
  store float %1028, ptr %1034, align 4, !noalias !41
  %1035 = load i32, ptr %698, align 4, !noalias !41
  %1036 = mul nsw i32 %1035, 3
  %1037 = sext i32 %1036 to i64
  %gep408.i.i = getelementptr float, ptr %invariant.gep395.i.i, i64 %1037
  store float %1029, ptr %gep408.i.i, align 4, !noalias !41
  %1038 = load i32, ptr %698, align 4, !noalias !41
  %1039 = mul nsw i32 %1038, 3
  %1040 = sext i32 %1039 to i64
  %gep410.i.i = getelementptr float, ptr %invariant.gep397.i.i, i64 %1040
  store float %1030, ptr %gep410.i.i, align 4, !noalias !41
  %1041 = load float, ptr %66, align 4, !noalias !41
  %1042 = load float, ptr %656, align 4, !noalias !41
  %1043 = load float, ptr %657, align 4, !noalias !41
  %1044 = load i32, ptr %700, align 4, !noalias !41
  %1045 = mul nsw i32 %1044, 3
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds float, ptr %122, i64 %1046
  store float %1041, ptr %1047, align 4, !noalias !41
  %1048 = load i32, ptr %700, align 4, !noalias !41
  %1049 = mul nsw i32 %1048, 3
  %1050 = sext i32 %1049 to i64
  %gep412.i.i = getelementptr float, ptr %invariant.gep395.i.i, i64 %1050
  store float %1042, ptr %gep412.i.i, align 4, !noalias !41
  %1051 = load i32, ptr %700, align 4, !noalias !41
  %1052 = mul nsw i32 %1051, 3
  %1053 = sext i32 %1052 to i64
  %gep414.i.i = getelementptr float, ptr %invariant.gep397.i.i, i64 %1053
  store float %1043, ptr %gep414.i.i, align 4, !noalias !41
  %1054 = load float, ptr %67, align 4, !noalias !41
  %1055 = load float, ptr %658, align 4, !noalias !41
  %1056 = load float, ptr %659, align 4, !noalias !41
  %1057 = load i32, ptr %702, align 4, !noalias !41
  %1058 = mul nsw i32 %1057, 3
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds float, ptr %122, i64 %1059
  store float %1054, ptr %1060, align 4, !noalias !41
  %1061 = load i32, ptr %702, align 4, !noalias !41
  %1062 = mul nsw i32 %1061, 3
  %1063 = sext i32 %1062 to i64
  %gep416.i.i = getelementptr float, ptr %invariant.gep395.i.i, i64 %1063
  store float %1055, ptr %gep416.i.i, align 4, !noalias !41
  %1064 = load i32, ptr %702, align 4, !noalias !41
  %1065 = mul nsw i32 %1064, 3
  %1066 = sext i32 %1065 to i64
  %gep418.i.i = getelementptr float, ptr %invariant.gep397.i.i, i64 %1066
  store float %1056, ptr %gep418.i.i, align 4, !noalias !41
  %1067 = load i32, ptr %698, align 4, !noalias !41
  %1068 = mul nsw i32 %1067, 3
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds float, ptr %123, i64 %1069
  %1071 = load float, ptr %1070, align 4, !alias.scope !41
  store float %1071, ptr %86, align 4, !noalias !41
  %1072 = getelementptr i8, ptr %1070, i64 4
  %1073 = load float, ptr %1072, align 4, !alias.scope !41
  store float %1073, ptr %687, align 4, !noalias !41
  %1074 = getelementptr i8, ptr %1070, i64 8
  %1075 = load float, ptr %1074, align 4, !alias.scope !41
  store float %1075, ptr %688, align 4, !noalias !41
  %1076 = load i32, ptr %700, align 4, !noalias !41
  %1077 = mul nsw i32 %1076, 3
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds float, ptr %123, i64 %1078
  %1080 = load float, ptr %1079, align 4, !alias.scope !41
  store float %1080, ptr %87, align 4, !noalias !41
  %1081 = getelementptr i8, ptr %1079, i64 4
  %1082 = load float, ptr %1081, align 4, !alias.scope !41
  store float %1082, ptr %689, align 4, !noalias !41
  %1083 = getelementptr i8, ptr %1079, i64 8
  %1084 = load float, ptr %1083, align 4, !alias.scope !41
  store float %1084, ptr %690, align 4, !noalias !41
  %1085 = load i32, ptr %702, align 4, !noalias !41
  %1086 = mul nsw i32 %1085, 3
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds float, ptr %123, i64 %1087
  %1089 = load float, ptr %1088, align 4, !alias.scope !41
  store float %1089, ptr %88, align 4, !noalias !41
  %1090 = getelementptr i8, ptr %1088, i64 4
  %1091 = load float, ptr %1090, align 4, !alias.scope !41
  store float %1091, ptr %691, align 4, !noalias !41
  %1092 = getelementptr i8, ptr %1088, i64 8
  %1093 = load float, ptr %1092, align 4, !alias.scope !41
  store float %1093, ptr %692, align 4, !noalias !41
  br label %1094

1094:                                             ; preds = %1094, %1027
  %indvars.iv453.i.i = phi i64 [ 0, %1027 ], [ %indvars.iv.next454.i.i, %1094 ]
  %1095 = getelementptr inbounds nuw [3 x float], ptr %83, i64 0, i64 %indvars.iv453.i.i
  %1096 = load float, ptr %1095, align 4, !noalias !41
  %1097 = getelementptr inbounds nuw [3 x float], ptr %86, i64 0, i64 %indvars.iv453.i.i
  %1098 = load float, ptr %1097, align 4, !noalias !41
  %1099 = call noundef float @llvm.fmuladd.f32(float %1096, float %6, float %1098)
  store float %1099, ptr %1097, align 4, !noalias !41
  %indvars.iv.next454.i.i = add nuw nsw i64 %indvars.iv453.i.i, 1
  %exitcond456.not.i.i = icmp eq i64 %indvars.iv.next454.i.i, 3
  br i1 %exitcond456.not.i.i, label %.preheader362.i.i, label %1094, !llvm.loop !52

.preheader362.i.i:                                ; preds = %1094, %.preheader362.i.i
  %indvars.iv457.i.i = phi i64 [ %indvars.iv.next458.i.i, %.preheader362.i.i ], [ 0, %1094 ]
  %1100 = getelementptr inbounds nuw [3 x float], ptr %84, i64 0, i64 %indvars.iv457.i.i
  %1101 = load float, ptr %1100, align 4, !noalias !41
  %1102 = getelementptr inbounds nuw [3 x float], ptr %87, i64 0, i64 %indvars.iv457.i.i
  %1103 = load float, ptr %1102, align 4, !noalias !41
  %1104 = call noundef float @llvm.fmuladd.f32(float %1101, float %6, float %1103)
  store float %1104, ptr %1102, align 4, !noalias !41
  %indvars.iv.next458.i.i = add nuw nsw i64 %indvars.iv457.i.i, 1
  %exitcond460.not.i.i = icmp eq i64 %indvars.iv.next458.i.i, 3
  br i1 %exitcond460.not.i.i, label %.preheader361.i.i, label %.preheader362.i.i, !llvm.loop !53

.preheader361.i.i:                                ; preds = %.preheader362.i.i, %.preheader361.i.i
  %indvars.iv461.i.i = phi i64 [ %indvars.iv.next462.i.i, %.preheader361.i.i ], [ 0, %.preheader362.i.i ]
  %1105 = getelementptr inbounds nuw [3 x float], ptr %85, i64 0, i64 %indvars.iv461.i.i
  %1106 = load float, ptr %1105, align 4, !noalias !41
  %1107 = getelementptr inbounds nuw [3 x float], ptr %88, i64 0, i64 %indvars.iv461.i.i
  %1108 = load float, ptr %1107, align 4, !noalias !41
  %1109 = call noundef float @llvm.fmuladd.f32(float %1106, float %6, float %1108)
  store float %1109, ptr %1107, align 4, !noalias !41
  %indvars.iv.next462.i.i = add nuw nsw i64 %indvars.iv461.i.i, 1
  %exitcond464.not.i.i = icmp eq i64 %indvars.iv.next462.i.i, 3
  br i1 %exitcond464.not.i.i, label %1110, label %.preheader361.i.i, !llvm.loop !54

1110:                                             ; preds = %.preheader361.i.i
  %1111 = load float, ptr %86, align 4, !noalias !41
  %1112 = load float, ptr %687, align 4, !noalias !41
  %1113 = load float, ptr %688, align 4, !noalias !41
  store float %1111, ptr %1070, align 4, !alias.scope !41
  store float %1112, ptr %1072, align 4, !alias.scope !41
  store float %1113, ptr %1074, align 4, !alias.scope !41
  %1114 = load float, ptr %87, align 4, !noalias !41
  %1115 = load float, ptr %689, align 4, !noalias !41
  %1116 = load float, ptr %690, align 4, !noalias !41
  store float %1114, ptr %1079, align 4, !alias.scope !41
  store float %1115, ptr %1081, align 4, !alias.scope !41
  store float %1116, ptr %1083, align 4, !alias.scope !41
  %1117 = load float, ptr %88, align 4, !noalias !41
  %1118 = load float, ptr %691, align 4, !noalias !41
  %1119 = load float, ptr %692, align 4, !noalias !41
  store float %1117, ptr %1088, align 4, !alias.scope !41
  store float %1118, ptr %1090, align 4, !alias.scope !41
  store float %1119, ptr %1092, align 4, !alias.scope !41
  %1120 = load ptr, ptr %693, align 8, !noalias !41
  %1121 = getelementptr inbounds float, ptr %1120, i64 %indvars.iv477.i.i
  %.val.i.i = load float, ptr %1121, align 4, !noalias !41
  %1122 = fmul float %641, %.val.i.i
  %1123 = fmul float %643, %.val.i.i
  br label %1124

1124:                                             ; preds = %1124, %1110
  %indvars.iv465.i.i = phi i64 [ 0, %1110 ], [ %indvars.iv.next466.i.i, %1124 ]
  %1125 = getelementptr inbounds nuw [3 x float], ptr %84, i64 0, i64 %indvars.iv465.i.i
  %1126 = load float, ptr %1125, align 4, !noalias !41
  %1127 = fmul float %1123, %1126
  %1128 = getelementptr inbounds nuw [3 x float], ptr %90, i64 0, i64 %indvars.iv465.i.i
  store float %1127, ptr %1128, align 4, !noalias !41
  %1129 = getelementptr inbounds nuw [3 x float], ptr %85, i64 0, i64 %indvars.iv465.i.i
  %1130 = load float, ptr %1129, align 4, !noalias !41
  %1131 = fmul float %1123, %1130
  %1132 = getelementptr inbounds nuw [3 x float], ptr %91, i64 0, i64 %indvars.iv465.i.i
  store float %1131, ptr %1132, align 4, !noalias !41
  %1133 = getelementptr inbounds nuw [3 x float], ptr %83, i64 0, i64 %indvars.iv465.i.i
  %1134 = load float, ptr %1133, align 4, !noalias !41
  %1135 = call float @llvm.fmuladd.f32(float %1122, float %1134, float %1127)
  %1136 = fadd float %1131, %1135
  %1137 = getelementptr inbounds nuw [3 x float], ptr %89, i64 0, i64 %indvars.iv465.i.i
  store float %1136, ptr %1137, align 4, !noalias !41
  %indvars.iv.next466.i.i = add nuw nsw i64 %indvars.iv465.i.i, 1
  %exitcond468.not.i.i = icmp eq i64 %indvars.iv.next466.i.i, 3
  br i1 %exitcond468.not.i.i, label %.preheader359.i.i, label %1124, !llvm.loop !55

.preheader359.i.i:                                ; preds = %1124, %1157
  %indvars.iv473.i.i = phi i64 [ %indvars.iv.next474.i.i, %1157 ], [ 0, %1124 ]
  %1138 = getelementptr inbounds nuw [3 x float], ptr %62, i64 0, i64 %indvars.iv473.i.i
  %1139 = load float, ptr %1138, align 4, !noalias !41
  %1140 = getelementptr inbounds nuw [3 x float], ptr %68, i64 0, i64 %indvars.iv473.i.i
  %1141 = load float, ptr %1140, align 4, !noalias !41
  %1142 = getelementptr inbounds nuw [3 x float], ptr %69, i64 0, i64 %indvars.iv473.i.i
  %1143 = load float, ptr %1142, align 4, !noalias !41
  br label %1144

1144:                                             ; preds = %1144, %.preheader359.i.i
  %indvars.iv469.i.i = phi i64 [ 0, %.preheader359.i.i ], [ %indvars.iv.next470.i.i, %1144 ]
  %1145 = getelementptr inbounds nuw [3 x [3 x float]], ptr %61, i64 0, i64 %indvars.iv473.i.i, i64 %indvars.iv469.i.i
  %1146 = load float, ptr %1145, align 4, !noalias !41
  %1147 = getelementptr inbounds nuw [3 x float], ptr %89, i64 0, i64 %indvars.iv469.i.i
  %1148 = load float, ptr %1147, align 4, !noalias !41
  %1149 = getelementptr inbounds nuw [3 x float], ptr %90, i64 0, i64 %indvars.iv469.i.i
  %1150 = load float, ptr %1149, align 4, !noalias !41
  %1151 = fmul float %1141, %1150
  %1152 = call float @llvm.fmuladd.f32(float %1139, float %1148, float %1151)
  %1153 = getelementptr inbounds nuw [3 x float], ptr %91, i64 0, i64 %indvars.iv469.i.i
  %1154 = load float, ptr %1153, align 4, !noalias !41
  %1155 = call float @llvm.fmuladd.f32(float %1143, float %1154, float %1152)
  %1156 = fsub float %1146, %1155
  store float %1156, ptr %1145, align 4, !noalias !41
  %indvars.iv.next470.i.i = add nuw nsw i64 %indvars.iv469.i.i, 1
  %exitcond472.not.i.i = icmp eq i64 %indvars.iv.next470.i.i, 3
  br i1 %exitcond472.not.i.i, label %1157, label %1144, !llvm.loop !56

1157:                                             ; preds = %1144
  %indvars.iv.next474.i.i = add nuw nsw i64 %indvars.iv473.i.i, 1
  %exitcond476.not.i.i = icmp eq i64 %indvars.iv.next474.i.i, 3
  br i1 %exitcond476.not.i.i, label %1158, label %.preheader359.i.i, !llvm.loop !57

1158:                                             ; preds = %1157
  %1159 = fcmp ole float %903, 0x3D71979980000000
  %1160 = or i1 %.0338420.i.i, %1159
  %indvars.iv.next478.i.i = add nsw i64 %indvars.iv477.i.i, 1
  %exitcond479.not.i.i = icmp eq i64 %indvars.iv.next478.i.i, %wide.trip.count.i50.i
  br i1 %exitcond479.not.i.i, label %.preheader358.loopexit.i.i, label %696, !llvm.loop !58

.preheader.i48.i:                                 ; preds = %1167, %.preheader358.i.i
  %indvars.iv484.i.i = phi i64 [ 0, %.preheader358.i.i ], [ %indvars.iv.next485.i.i, %1167 ]
  br label %1161

1161:                                             ; preds = %1161, %.preheader.i48.i
  %indvars.iv480.i.i = phi i64 [ 0, %.preheader.i48.i ], [ %indvars.iv.next481.i.i, %1161 ]
  %1162 = getelementptr inbounds nuw [3 x [3 x float]], ptr %61, i64 0, i64 %indvars.iv484.i.i, i64 %indvars.iv480.i.i
  %1163 = load float, ptr %1162, align 4, !noalias !41
  %1164 = getelementptr inbounds nuw [3 x float], ptr %9, i64 %indvars.iv484.i.i, i64 %indvars.iv480.i.i
  %1165 = load float, ptr %1164, align 4, !noalias !41
  %1166 = fadd float %1163, %1165
  store float %1166, ptr %1164, align 4, !noalias !41
  %indvars.iv.next481.i.i = add nuw nsw i64 %indvars.iv480.i.i, 1
  %exitcond483.not.i.i = icmp eq i64 %indvars.iv.next481.i.i, 3
  br i1 %exitcond483.not.i.i, label %1167, label %1161, !llvm.loop !59

1167:                                             ; preds = %1161
  %indvars.iv.next485.i.i = add nuw nsw i64 %indvars.iv484.i.i, 1
  %exitcond487.not.i.i = icmp eq i64 %indvars.iv.next485.i.i, 3
  br i1 %exitcond487.not.i.i, label %_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb1ELb1EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i, label %.preheader.i48.i, !llvm.loop !60

_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb1ELb1EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i: ; preds = %1167
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

1168:                                             ; preds = %130
  br i1 %8, label %1595, label %1169

1169:                                             ; preds = %1168
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
  %1170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1171 = load float, ptr %1170, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1173 = load float, ptr %1172, align 4
  %1174 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1175 = load float, ptr %1174, align 4
  %1176 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1177 = load float, ptr %1176, align 8
  %invariant.gep.i57.i = getelementptr i8, ptr %121, i64 4
  %invariant.gep17.i.i = getelementptr i8, ptr %121, i64 8
  %invariant.gep27.i.i = getelementptr i8, ptr %122, i64 4
  %invariant.gep29.i.i = getelementptr i8, ptr %122, i64 8
  %1178 = icmp slt i32 %136, %140
  br i1 %1178, label %.lr.ph.i58.i, label %_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb0ELb0EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i

.lr.ph.i58.i:                                     ; preds = %1169
  %1179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1180 = load float, ptr %1179, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1182 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1183 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1184 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %1185 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1186 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %1187 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1188 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %1189 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1190 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %1191 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1192 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %1193 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1194 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %1195 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1196 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %1197 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1198 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1199 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %1200 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %1201 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1202 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1203 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1204 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1205 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %1206 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1207 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %1208 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1209 = fmul float %1175, %1175
  %sqrt5.i59.i = call float @llvm.sqrt.f32(float %1209)
  %1210 = fdiv float 1.000000e+00, %sqrt5.i59.i
  %1211 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1212 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %1213 = fneg float %1173
  %1214 = fneg float %1180
  %1215 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %1216 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %1217 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %1218 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1219 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %1220 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1221 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %1222 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1223 = sext i32 %136 to i64
  %wide.trip.count.i60.i = sext i32 %140 to i64
  br label %1224

1224:                                             ; preds = %1552, %.lr.ph.i58.i
  %indvars.iv81.i.i = phi i64 [ %1223, %.lr.ph.i58.i ], [ %indvars.iv.next82.i.i, %1552 ]
  %.025852.i.i = phi i1 [ false, %.lr.ph.i58.i ], [ %1554, %1552 ]
  %1225 = load ptr, ptr %1181, align 8
  %1226 = getelementptr inbounds i32, ptr %1225, i64 %indvars.iv81.i.i
  %1227 = load ptr, ptr %1182, align 8
  %1228 = getelementptr inbounds i32, ptr %1227, i64 %indvars.iv81.i.i
  %1229 = load ptr, ptr %1183, align 8
  %1230 = getelementptr inbounds i32, ptr %1229, i64 %indvars.iv81.i.i
  %1231 = load i32, ptr %1226, align 4
  %1232 = mul nsw i32 %1231, 3
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds float, ptr %121, i64 %1233
  %1235 = load float, ptr %1234, align 4
  store float %1235, ptr %40, align 4
  %1236 = load i32, ptr %1226, align 4
  %1237 = mul nsw i32 %1236, 3
  %1238 = sext i32 %1237 to i64
  %gep.i61.i = getelementptr float, ptr %invariant.gep.i57.i, i64 %1238
  %1239 = load float, ptr %gep.i61.i, align 4
  store float %1239, ptr %1184, align 4
  %1240 = load i32, ptr %1226, align 4
  %1241 = mul nsw i32 %1240, 3
  %1242 = sext i32 %1241 to i64
  %gep18.i.i = getelementptr float, ptr %invariant.gep17.i.i, i64 %1242
  %1243 = load float, ptr %gep18.i.i, align 4
  store float %1243, ptr %1185, align 4
  %1244 = load i32, ptr %1228, align 4
  %1245 = mul nsw i32 %1244, 3
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds float, ptr %121, i64 %1246
  %1248 = load float, ptr %1247, align 4
  store float %1248, ptr %41, align 4
  %1249 = load i32, ptr %1228, align 4
  %1250 = mul nsw i32 %1249, 3
  %1251 = sext i32 %1250 to i64
  %gep20.i.i = getelementptr float, ptr %invariant.gep.i57.i, i64 %1251
  %1252 = load float, ptr %gep20.i.i, align 4
  store float %1252, ptr %1186, align 4
  %1253 = load i32, ptr %1228, align 4
  %1254 = mul nsw i32 %1253, 3
  %1255 = sext i32 %1254 to i64
  %gep22.i.i = getelementptr float, ptr %invariant.gep17.i.i, i64 %1255
  %1256 = load float, ptr %gep22.i.i, align 4
  store float %1256, ptr %1187, align 4
  %1257 = load i32, ptr %1230, align 4
  %1258 = mul nsw i32 %1257, 3
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds float, ptr %121, i64 %1259
  %1261 = load float, ptr %1260, align 4
  store float %1261, ptr %42, align 4
  %1262 = load i32, ptr %1230, align 4
  %1263 = mul nsw i32 %1262, 3
  %1264 = sext i32 %1263 to i64
  %gep24.i.i = getelementptr float, ptr %invariant.gep.i57.i, i64 %1264
  %1265 = load float, ptr %gep24.i.i, align 4
  store float %1265, ptr %1188, align 4
  %1266 = load i32, ptr %1230, align 4
  %1267 = mul nsw i32 %1266, 3
  %1268 = sext i32 %1267 to i64
  %gep26.i.i = getelementptr float, ptr %invariant.gep17.i.i, i64 %1268
  %1269 = load float, ptr %gep26.i.i, align 4
  store float %1269, ptr %1189, align 4
  %1270 = load i32, ptr %1226, align 4
  %1271 = mul nsw i32 %1270, 3
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds float, ptr %122, i64 %1272
  %1274 = load float, ptr %1273, align 4
  store float %1274, ptr %43, align 4
  %1275 = load i32, ptr %1226, align 4
  %1276 = mul nsw i32 %1275, 3
  %1277 = sext i32 %1276 to i64
  %gep28.i.i = getelementptr float, ptr %invariant.gep27.i.i, i64 %1277
  %1278 = load float, ptr %gep28.i.i, align 4
  store float %1278, ptr %1190, align 4
  %1279 = load i32, ptr %1226, align 4
  %1280 = mul nsw i32 %1279, 3
  %1281 = sext i32 %1280 to i64
  %gep30.i.i = getelementptr float, ptr %invariant.gep29.i.i, i64 %1281
  %1282 = load float, ptr %gep30.i.i, align 4
  store float %1282, ptr %1191, align 4
  %1283 = load i32, ptr %1228, align 4
  %1284 = mul nsw i32 %1283, 3
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds float, ptr %122, i64 %1285
  %1287 = load float, ptr %1286, align 4
  store float %1287, ptr %44, align 4
  %1288 = load i32, ptr %1228, align 4
  %1289 = mul nsw i32 %1288, 3
  %1290 = sext i32 %1289 to i64
  %gep32.i.i = getelementptr float, ptr %invariant.gep27.i.i, i64 %1290
  %1291 = load float, ptr %gep32.i.i, align 4
  store float %1291, ptr %1192, align 4
  %1292 = load i32, ptr %1228, align 4
  %1293 = mul nsw i32 %1292, 3
  %1294 = sext i32 %1293 to i64
  %gep34.i.i = getelementptr float, ptr %invariant.gep29.i.i, i64 %1294
  %1295 = load float, ptr %gep34.i.i, align 4
  store float %1295, ptr %1193, align 4
  %1296 = load i32, ptr %1230, align 4
  %1297 = mul nsw i32 %1296, 3
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds float, ptr %122, i64 %1298
  %1300 = load float, ptr %1299, align 4
  store float %1300, ptr %45, align 4
  %1301 = load i32, ptr %1230, align 4
  %1302 = mul nsw i32 %1301, 3
  %1303 = sext i32 %1302 to i64
  %gep36.i.i = getelementptr float, ptr %invariant.gep27.i.i, i64 %1303
  %1304 = load float, ptr %gep36.i.i, align 4
  store float %1304, ptr %1194, align 4
  %1305 = load i32, ptr %1230, align 4
  %1306 = mul nsw i32 %1305, 3
  %1307 = sext i32 %1306 to i64
  %gep38.i.i = getelementptr float, ptr %invariant.gep29.i.i, i64 %1307
  %1308 = load float, ptr %gep38.i.i, align 4
  store float %1308, ptr %1195, align 4
  %1309 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %41, ptr noundef nonnull %40, ptr noundef nonnull %46)
  %1310 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %42, ptr noundef nonnull %40, ptr noundef nonnull %47)
  %1311 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %44, ptr noundef nonnull %43, ptr noundef nonnull %48)
  %1312 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %45, ptr noundef nonnull %43, ptr noundef nonnull %49)
  br label %1313

1313:                                             ; preds = %1313, %1224
  %indvars.iv.i62.i = phi i64 [ 0, %1224 ], [ %indvars.iv.next.i63.i, %1313 ]
  %1314 = getelementptr inbounds nuw [3 x float], ptr %48, i64 0, i64 %indvars.iv.i62.i
  %1315 = load float, ptr %1314, align 4
  %1316 = getelementptr inbounds nuw [3 x float], ptr %49, i64 0, i64 %indvars.iv.i62.i
  %1317 = load float, ptr %1316, align 4
  %1318 = fadd float %1315, %1317
  %1319 = fneg float %1318
  %1320 = fmul float %1171, %1319
  %1321 = getelementptr inbounds nuw [3 x float], ptr %50, i64 0, i64 %indvars.iv.i62.i
  store float %1320, ptr %1321, align 4
  %indvars.iv.next.i63.i = add nuw nsw i64 %indvars.iv.i62.i, 1
  %exitcond.not.i64.i = icmp eq i64 %indvars.iv.next.i63.i, 3
  br i1 %exitcond.not.i64.i, label %.preheader8.i65.i, label %1313, !llvm.loop !61

.preheader8.i65.i:                                ; preds = %1313, %.preheader8.i65.i
  %indvars.iv54.i.i = phi i64 [ %indvars.iv.next55.i.i, %.preheader8.i65.i ], [ 0, %1313 ]
  %1322 = getelementptr inbounds nuw [3 x float], ptr %48, i64 0, i64 %indvars.iv54.i.i
  %1323 = load float, ptr %1322, align 4
  %1324 = getelementptr inbounds nuw [3 x float], ptr %50, i64 0, i64 %indvars.iv54.i.i
  %1325 = load float, ptr %1324, align 4
  %1326 = fadd float %1323, %1325
  %1327 = getelementptr inbounds nuw [3 x float], ptr %51, i64 0, i64 %indvars.iv54.i.i
  store float %1326, ptr %1327, align 4
  %indvars.iv.next55.i.i = add nuw nsw i64 %indvars.iv54.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next55.i.i, 3
  br i1 %exitcond57.not.i.i, label %.preheader7.i66.i, label %.preheader8.i65.i, !llvm.loop !62

.preheader7.i66.i:                                ; preds = %.preheader8.i65.i, %.preheader7.i66.i
  %indvars.iv58.i.i = phi i64 [ %indvars.iv.next59.i.i, %.preheader7.i66.i ], [ 0, %.preheader8.i65.i ]
  %1328 = getelementptr inbounds nuw [3 x float], ptr %49, i64 0, i64 %indvars.iv58.i.i
  %1329 = load float, ptr %1328, align 4
  %1330 = getelementptr inbounds nuw [3 x float], ptr %50, i64 0, i64 %indvars.iv58.i.i
  %1331 = load float, ptr %1330, align 4
  %1332 = fadd float %1329, %1331
  %1333 = getelementptr inbounds nuw [3 x float], ptr %52, i64 0, i64 %indvars.iv58.i.i
  store float %1332, ptr %1333, align 4
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond61.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, 3
  br i1 %exitcond61.not.i.i, label %1334, label %.preheader7.i66.i, !llvm.loop !63

1334:                                             ; preds = %.preheader7.i66.i
  %1335 = load float, ptr %1196, align 4
  %1336 = load float, ptr %1197, align 4
  %1337 = load float, ptr %1198, align 4
  %1338 = load float, ptr %1199, align 4
  %1339 = fneg float %1338
  %1340 = fmul float %1337, %1339
  %1341 = call float @llvm.fmuladd.f32(float %1335, float %1336, float %1340)
  %1342 = load float, ptr %47, align 4
  %1343 = load float, ptr %46, align 4
  %1344 = fneg float %1336
  %1345 = fmul float %1343, %1344
  %1346 = call float @llvm.fmuladd.f32(float %1337, float %1342, float %1345)
  %1347 = fneg float %1342
  %1348 = fmul float %1335, %1347
  %1349 = call float @llvm.fmuladd.f32(float %1343, float %1338, float %1348)
  %1350 = load float, ptr %1200, align 4
  %1351 = load float, ptr %1201, align 4
  %1352 = fneg float %1346
  %1353 = fmul float %1351, %1352
  %1354 = call float @llvm.fmuladd.f32(float %1350, float %1349, float %1353)
  %1355 = load float, ptr %50, align 4
  %1356 = fneg float %1349
  %1357 = fmul float %1355, %1356
  %1358 = call float @llvm.fmuladd.f32(float %1351, float %1341, float %1357)
  %1359 = fneg float %1341
  %1360 = fmul float %1350, %1359
  %1361 = call float @llvm.fmuladd.f32(float %1355, float %1346, float %1360)
  %1362 = fneg float %1358
  %1363 = fmul float %1349, %1362
  %1364 = call float @llvm.fmuladd.f32(float %1346, float %1361, float %1363)
  %1365 = fneg float %1361
  %1366 = fmul float %1341, %1365
  %1367 = call float @llvm.fmuladd.f32(float %1349, float %1354, float %1366)
  %1368 = fneg float %1354
  %1369 = fmul float %1346, %1368
  %1370 = call float @llvm.fmuladd.f32(float %1341, float %1358, float %1369)
  %1371 = fmul float %1358, %1358
  %1372 = call float @llvm.fmuladd.f32(float %1354, float %1354, float %1371)
  %1373 = call float @llvm.fmuladd.f32(float %1361, float %1361, float %1372)
  %sqrt2.i67.i = call float @llvm.sqrt.f32(float %1373)
  %1374 = fdiv float 1.000000e+00, %sqrt2.i67.i
  %1375 = fmul float %1367, %1367
  %1376 = call float @llvm.fmuladd.f32(float %1364, float %1364, float %1375)
  %1377 = call float @llvm.fmuladd.f32(float %1370, float %1370, float %1376)
  %sqrt1.i68.i = call float @llvm.sqrt.f32(float %1377)
  %1378 = fdiv float 1.000000e+00, %sqrt1.i68.i
  %1379 = fmul float %1346, %1346
  %1380 = call float @llvm.fmuladd.f32(float %1341, float %1341, float %1379)
  %1381 = call float @llvm.fmuladd.f32(float %1349, float %1349, float %1380)
  %sqrt.i69.i = call float @llvm.sqrt.f32(float %1381)
  %1382 = fdiv float 1.000000e+00, %sqrt.i69.i
  %1383 = fmul float %1354, %1374
  store float %1383, ptr %53, align 4
  %1384 = fmul float %1358, %1374
  store float %1384, ptr %54, align 4
  %1385 = fmul float %1361, %1374
  store float %1385, ptr %55, align 4
  %1386 = fmul float %1364, %1378
  store float %1386, ptr %indvars.iv62.i.sroa.gep160.i, align 4
  %1387 = fmul float %1367, %1378
  store float %1387, ptr %indvars.iv62.i.sroa.gep157.i, align 4
  %1388 = fmul float %1370, %1378
  store float %1388, ptr %indvars.iv62.i.sroa.gep154.i, align 4
  %1389 = fmul float %1341, %1382
  store float %1389, ptr %1202, align 4
  %1390 = fmul float %1346, %1382
  store float %1390, ptr %1203, align 4
  %1391 = fmul float %1349, %1382
  store float %1391, ptr %1204, align 4
  br label %1392

1392:                                             ; preds = %1392, %1334
  %1393 = phi i1 [ true, %1334 ], [ false, %1392 ]
  %indvars.iv62.i.sroa.phi.i = phi ptr [ %.sroa.0147.i, %1334 ], [ %.sroa.4148.i, %1392 ]
  %indvars.iv62.i.sroa.phi149.i = phi ptr [ %.sroa.0151.i, %1334 ], [ %.sroa.4152.i, %1392 ]
  %indvars.iv62.i.sroa.phi153.i = phi ptr [ %55, %1334 ], [ %indvars.iv62.i.sroa.gep154.i, %1392 ]
  %indvars.iv62.i.sroa.phi155.i = phi ptr [ %54, %1334 ], [ %indvars.iv62.i.sroa.gep157.i, %1392 ]
  %indvars.iv62.i.sroa.phi158.i = phi ptr [ %53, %1334 ], [ %indvars.iv62.i.sroa.gep160.i, %1392 ]
  %1394 = load float, ptr %indvars.iv62.i.sroa.phi158.i, align 4
  %1395 = load float, ptr %indvars.iv62.i.sroa.phi155.i, align 4
  %1396 = fmul float %1335, %1395
  %1397 = call float @llvm.fmuladd.f32(float %1394, float %1343, float %1396)
  %1398 = load float, ptr %indvars.iv62.i.sroa.phi153.i, align 4
  %1399 = call float @llvm.fmuladd.f32(float %1398, float %1337, float %1397)
  store float %1399, ptr %indvars.iv62.i.sroa.phi149.i, align 4
  %1400 = fmul float %1338, %1395
  %1401 = call float @llvm.fmuladd.f32(float %1394, float %1342, float %1400)
  %1402 = call float @llvm.fmuladd.f32(float %1398, float %1336, float %1401)
  store float %1402, ptr %indvars.iv62.i.sroa.phi.i, align 4
  br i1 %1393, label %1392, label %1403, !llvm.loop !64

1403:                                             ; preds = %1392
  %1404 = load float, ptr %51, align 4
  %1405 = load float, ptr %1205, align 4
  %1406 = load float, ptr %1206, align 4
  %1407 = load float, ptr %52, align 4
  %1408 = load float, ptr %1207, align 4
  %1409 = load float, ptr %1208, align 4
  br label %1410

1410:                                             ; preds = %1410, %1403
  %indvars.iv65.i.i = phi i64 [ 0, %1403 ], [ %indvars.iv.next66.i.i, %1410 ]
  %1411 = getelementptr inbounds nuw [3 x float], ptr %53, i64 0, i64 %indvars.iv65.i.i
  %1412 = load float, ptr %1411, align 4
  %1413 = getelementptr inbounds nuw [3 x float], ptr %54, i64 0, i64 %indvars.iv65.i.i
  %1414 = load float, ptr %1413, align 4
  %1415 = fmul float %1405, %1414
  %1416 = call float @llvm.fmuladd.f32(float %1412, float %1404, float %1415)
  %1417 = getelementptr inbounds nuw [3 x float], ptr %55, i64 0, i64 %indvars.iv65.i.i
  %1418 = load float, ptr %1417, align 4
  %1419 = call float @llvm.fmuladd.f32(float %1418, float %1406, float %1416)
  %1420 = getelementptr inbounds nuw [3 x float], ptr %56, i64 0, i64 %indvars.iv65.i.i
  store float %1419, ptr %1420, align 4
  %1421 = fmul float %1408, %1414
  %1422 = call float @llvm.fmuladd.f32(float %1412, float %1407, float %1421)
  %1423 = call float @llvm.fmuladd.f32(float %1418, float %1409, float %1422)
  %1424 = getelementptr inbounds nuw [3 x float], ptr %57, i64 0, i64 %indvars.iv65.i.i
  store float %1423, ptr %1424, align 4
  %indvars.iv.next66.i.i = add nuw nsw i64 %indvars.iv65.i.i, 1
  %exitcond68.not.i.i = icmp eq i64 %indvars.iv.next66.i.i, 3
  br i1 %exitcond68.not.i.i, label %1425, label %1410, !llvm.loop !65

1425:                                             ; preds = %1410
  %1426 = fmul float %1350, %1390
  %1427 = call float @llvm.fmuladd.f32(float %1389, float %1355, float %1426)
  %1428 = call float @llvm.fmuladd.f32(float %1391, float %1351, float %1427)
  %1429 = fmul float %1210, %1428
  %1430 = fmul float %1429, %1429
  %1431 = fsub float 1.000000e+00, %1430
  %1432 = fcmp olt float %1431, 0x3D71979980000000
  %.sroa.speculated.i.i70.i = select i1 %1432, float 0x3D71979980000000, float %1431
  %sqrt4.i71.i = call float @llvm.sqrt.f32(float %.sroa.speculated.i.i70.i)
  %1433 = fdiv float 1.000000e+00, %sqrt4.i71.i
  %1434 = fmul float %.sroa.speculated.i.i70.i, %1433
  %1435 = load float, ptr %1211, align 4
  %1436 = load float, ptr %1212, align 4
  %1437 = fsub float %1435, %1436
  %1438 = fmul float %1177, %1437
  %1439 = fmul float %1433, %1438
  %1440 = fmul float %1439, %1439
  %1441 = fsub float 1.000000e+00, %1440
  %1442 = call noundef float @sqrtf(float noundef %1441) #22
  %1443 = fdiv float 1.000000e+00, %1442
  %1444 = fmul float %1443, %1441
  %1445 = fmul float %1175, %1434
  %1446 = fmul float %1444, %1213
  %1447 = fmul float %1434, %1214
  %1448 = fmul float %1173, %1439
  %1449 = fmul float %1429, %1448
  %1450 = fsub float %1447, %1449
  %1451 = fadd float %1447, %1449
  %.sroa.0151.i.0..sroa.0151.i.0..sroa.0151.i.0..sroa.0151.0..sroa.0151.0..sroa.0151.0..i = load float, ptr %.sroa.0151.i, align 4
  %.sroa.0147.i.0..sroa.0147.i.0..sroa.0147.i.0..sroa.0147.0..sroa.0147.0..sroa.0147.0..i = load float, ptr %.sroa.0147.i, align 4
  %1452 = fsub float %.sroa.0151.i.0..sroa.0151.i.0..sroa.0151.i.0..sroa.0151.0..sroa.0151.0..sroa.0151.0..i, %.sroa.0147.i.0..sroa.0147.i.0..sroa.0147.i.0..sroa.0147.0..sroa.0147.0..sroa.0147.0..i
  %.sroa.4152.i.0..sroa.4152.i.0..sroa.4152.i.0..sroa.4152.0..sroa.4152.0..sroa.4152.4..i = load float, ptr %.sroa.4152.i, align 4
  %1453 = fmul float %.sroa.4152.i.0..sroa.4152.i.0..sroa.4152.i.0..sroa.4152.0..sroa.4152.0..sroa.4152.4..i, %1450
  %1454 = call float @llvm.fmuladd.f32(float %1446, float %1452, float %1453)
  %.sroa.4148.i.0..sroa.4148.i.0..sroa.4148.i.0..sroa.4148.0..sroa.4148.0..sroa.4148.4..i = load float, ptr %.sroa.4148.i, align 4
  %1455 = call float @llvm.fmuladd.f32(float %.sroa.4148.i.0..sroa.4148.i.0..sroa.4148.i.0..sroa.4148.0..sroa.4148.0..sroa.4148.4..i, float %1451, float %1454)
  %1456 = fsub float %.sroa.4148.i.0..sroa.4148.i.0..sroa.4148.i.0..sroa.4148.0..sroa.4148.0..sroa.4148.4..i, %.sroa.4152.i.0..sroa.4152.i.0..sroa.4152.i.0..sroa.4152.0..sroa.4152.0..sroa.4152.4..i
  %1457 = fmul float %.sroa.0151.i.0..sroa.0151.i.0..sroa.0151.i.0..sroa.0151.0..sroa.0151.0..sroa.0151.0..i, %1450
  %1458 = call float @llvm.fmuladd.f32(float %1446, float %1456, float %1457)
  %1459 = call float @llvm.fmuladd.f32(float %.sroa.0147.i.0..sroa.0147.i.0..sroa.0147.i.0..sroa.0147.0..sroa.0147.0..sroa.0147.0..i, float %1451, float %1458)
  %1460 = load float, ptr %1215, align 4
  %1461 = load float, ptr %56, align 4
  %1462 = fneg float %.sroa.4152.i.0..sroa.4152.i.0..sroa.4152.i.0..sroa.4152.0..sroa.4152.0..sroa.4152.4..i
  %1463 = fmul float %1461, %1462
  %1464 = call float @llvm.fmuladd.f32(float %.sroa.0151.i.0..sroa.0151.i.0..sroa.0151.i.0..sroa.0151.0..sroa.0151.0..sroa.0151.0..i, float %1460, float %1463)
  %1465 = load float, ptr %1216, align 4
  %1466 = call float @llvm.fmuladd.f32(float %.sroa.0147.i.0..sroa.0147.i.0..sroa.0147.i.0..sroa.0147.0..sroa.0147.0..sroa.0147.0..i, float %1465, float %1464)
  %1467 = load float, ptr %57, align 4
  %1468 = fneg float %1467
  %1469 = call float @llvm.fmuladd.f32(float %1468, float %.sroa.4148.i.0..sroa.4148.i.0..sroa.4148.i.0..sroa.4148.0..sroa.4148.0..sroa.4148.4..i, float %1466)
  %1470 = fmul float %1459, %1459
  %1471 = call float @llvm.fmuladd.f32(float %1455, float %1455, float %1470)
  %1472 = fneg float %1469
  %1473 = call float @llvm.fmuladd.f32(float %1472, float %1469, float %1471)
  %1474 = fmul float %1459, %1473
  %1475 = call noundef float @sqrtf(float noundef %1473) #22
  %1476 = fdiv float -1.000000e+00, %1475
  %1477 = fmul float %1476, %1474
  %1478 = call float @llvm.fmuladd.f32(float %1455, float %1469, float %1477)
  %1479 = fmul float %1471, %1471
  %sqrt3.i72.i = call float @llvm.sqrt.f32(float %1479)
  %1480 = fdiv float 1.000000e+00, %sqrt3.i72.i
  %1481 = fmul float %1480, %1478
  %1482 = fmul float %1481, %1481
  %1483 = fsub float 1.000000e+00, %1482
  %1484 = call noundef float @sqrtf(float noundef %1483) #22
  %1485 = fdiv float 1.000000e+00, %1484
  %1486 = fmul float %1485, %1483
  %1487 = fneg float %1445
  %1488 = fmul float %1481, %1487
  %1489 = fmul float %1445, %1486
  %1490 = fneg float %1481
  %1491 = fmul float %1450, %1490
  %1492 = call float @llvm.fmuladd.f32(float %1446, float %1486, float %1491)
  %1493 = fmul float %1450, %1486
  %1494 = call float @llvm.fmuladd.f32(float %1446, float %1481, float %1493)
  %1495 = fneg float %1446
  %1496 = fmul float %1451, %1490
  %1497 = call float @llvm.fmuladd.f32(float %1495, float %1486, float %1496)
  %1498 = fmul float %1451, %1486
  %1499 = call float @llvm.fmuladd.f32(float %1495, float %1481, float %1498)
  %1500 = fmul float %1386, %1489
  %1501 = call float @llvm.fmuladd.f32(float %1383, float %1488, float %1500)
  %1502 = call float @llvm.fmuladd.f32(float %1389, float %1428, float %1501)
  store float %1502, ptr %58, align 4
  %1503 = fmul float %1387, %1489
  %1504 = call float @llvm.fmuladd.f32(float %1384, float %1488, float %1503)
  %1505 = call float @llvm.fmuladd.f32(float %1390, float %1428, float %1504)
  store float %1505, ptr %1217, align 4
  %1506 = fmul float %1388, %1489
  %1507 = call float @llvm.fmuladd.f32(float %1385, float %1488, float %1506)
  %1508 = call float @llvm.fmuladd.f32(float %1391, float %1428, float %1507)
  store float %1508, ptr %1218, align 4
  %1509 = fmul float %1386, %1494
  %1510 = call float @llvm.fmuladd.f32(float %1383, float %1492, float %1509)
  %1511 = call float @llvm.fmuladd.f32(float %1389, float %1435, float %1510)
  store float %1511, ptr %59, align 4
  %1512 = fmul float %1387, %1494
  %1513 = call float @llvm.fmuladd.f32(float %1384, float %1492, float %1512)
  %1514 = call float @llvm.fmuladd.f32(float %1390, float %1435, float %1513)
  store float %1514, ptr %1219, align 4
  %1515 = fmul float %1388, %1494
  %1516 = call float @llvm.fmuladd.f32(float %1385, float %1492, float %1515)
  %1517 = call float @llvm.fmuladd.f32(float %1391, float %1435, float %1516)
  store float %1517, ptr %1220, align 4
  %1518 = fmul float %1386, %1499
  %1519 = call float @llvm.fmuladd.f32(float %1383, float %1497, float %1518)
  %1520 = call float @llvm.fmuladd.f32(float %1389, float %1436, float %1519)
  store float %1520, ptr %60, align 4
  %1521 = fmul float %1387, %1499
  %1522 = call float @llvm.fmuladd.f32(float %1384, float %1497, float %1521)
  %1523 = call float @llvm.fmuladd.f32(float %1390, float %1436, float %1522)
  store float %1523, ptr %1221, align 4
  %1524 = fmul float %1388, %1499
  %1525 = call float @llvm.fmuladd.f32(float %1385, float %1497, float %1524)
  %1526 = call float @llvm.fmuladd.f32(float %1391, float %1436, float %1525)
  store float %1526, ptr %1222, align 4
  br label %1527

1527:                                             ; preds = %1527, %1425
  %indvars.iv69.i.i = phi i64 [ 0, %1425 ], [ %indvars.iv.next70.i.i, %1527 ]
  %1528 = getelementptr inbounds nuw [3 x float], ptr %58, i64 0, i64 %indvars.iv69.i.i
  %1529 = load float, ptr %1528, align 4
  %1530 = getelementptr inbounds nuw [3 x float], ptr %50, i64 0, i64 %indvars.iv69.i.i
  %1531 = load float, ptr %1530, align 4
  %1532 = fsub float %1529, %1531
  %1533 = getelementptr inbounds nuw [3 x float], ptr %43, i64 0, i64 %indvars.iv69.i.i
  %1534 = load float, ptr %1533, align 4
  %1535 = fadd float %1534, %1532
  store float %1535, ptr %1533, align 4
  %indvars.iv.next70.i.i = add nuw nsw i64 %indvars.iv69.i.i, 1
  %exitcond72.not.i.i = icmp eq i64 %indvars.iv.next70.i.i, 3
  br i1 %exitcond72.not.i.i, label %.preheader6.i73.i, label %1527, !llvm.loop !66

.preheader6.i73.i:                                ; preds = %1527, %.preheader6.i73.i
  %indvars.iv73.i.i = phi i64 [ %indvars.iv.next74.i.i, %.preheader6.i73.i ], [ 0, %1527 ]
  %1536 = getelementptr inbounds nuw [3 x float], ptr %59, i64 0, i64 %indvars.iv73.i.i
  %1537 = load float, ptr %1536, align 4
  %1538 = getelementptr inbounds nuw [3 x float], ptr %51, i64 0, i64 %indvars.iv73.i.i
  %1539 = load float, ptr %1538, align 4
  %1540 = fsub float %1537, %1539
  %1541 = getelementptr inbounds nuw [3 x float], ptr %44, i64 0, i64 %indvars.iv73.i.i
  %1542 = load float, ptr %1541, align 4
  %1543 = fadd float %1542, %1540
  store float %1543, ptr %1541, align 4
  %indvars.iv.next74.i.i = add nuw nsw i64 %indvars.iv73.i.i, 1
  %exitcond76.not.i.i = icmp eq i64 %indvars.iv.next74.i.i, 3
  br i1 %exitcond76.not.i.i, label %.preheader.i74.i, label %.preheader6.i73.i, !llvm.loop !67

.preheader.i74.i:                                 ; preds = %.preheader6.i73.i, %.preheader.i74.i
  %indvars.iv77.i.i = phi i64 [ %indvars.iv.next78.i.i, %.preheader.i74.i ], [ 0, %.preheader6.i73.i ]
  %1544 = getelementptr inbounds nuw [3 x float], ptr %60, i64 0, i64 %indvars.iv77.i.i
  %1545 = load float, ptr %1544, align 4
  %1546 = getelementptr inbounds nuw [3 x float], ptr %52, i64 0, i64 %indvars.iv77.i.i
  %1547 = load float, ptr %1546, align 4
  %1548 = fsub float %1545, %1547
  %1549 = getelementptr inbounds nuw [3 x float], ptr %45, i64 0, i64 %indvars.iv77.i.i
  %1550 = load float, ptr %1549, align 4
  %1551 = fadd float %1550, %1548
  store float %1551, ptr %1549, align 4
  %indvars.iv.next78.i.i = add nuw nsw i64 %indvars.iv77.i.i, 1
  %exitcond80.not.i.i = icmp eq i64 %indvars.iv.next78.i.i, 3
  br i1 %exitcond80.not.i.i, label %1552, label %.preheader.i74.i, !llvm.loop !68

1552:                                             ; preds = %.preheader.i74.i
  %1553 = fcmp ole float %1431, 0x3D71979980000000
  %1554 = or i1 %.025852.i.i, %1553
  %1555 = load float, ptr %43, align 4
  %1556 = load float, ptr %1190, align 4
  %1557 = load float, ptr %1191, align 4
  %1558 = load i32, ptr %1226, align 4
  %1559 = mul nsw i32 %1558, 3
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds float, ptr %122, i64 %1560
  store float %1555, ptr %1561, align 4
  %1562 = load i32, ptr %1226, align 4
  %1563 = mul nsw i32 %1562, 3
  %1564 = sext i32 %1563 to i64
  %gep40.i.i = getelementptr float, ptr %invariant.gep27.i.i, i64 %1564
  store float %1556, ptr %gep40.i.i, align 4
  %1565 = load i32, ptr %1226, align 4
  %1566 = mul nsw i32 %1565, 3
  %1567 = sext i32 %1566 to i64
  %gep42.i.i = getelementptr float, ptr %invariant.gep29.i.i, i64 %1567
  store float %1557, ptr %gep42.i.i, align 4
  %1568 = load float, ptr %44, align 4
  %1569 = load float, ptr %1192, align 4
  %1570 = load float, ptr %1193, align 4
  %1571 = load i32, ptr %1228, align 4
  %1572 = mul nsw i32 %1571, 3
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds float, ptr %122, i64 %1573
  store float %1568, ptr %1574, align 4
  %1575 = load i32, ptr %1228, align 4
  %1576 = mul nsw i32 %1575, 3
  %1577 = sext i32 %1576 to i64
  %gep44.i.i = getelementptr float, ptr %invariant.gep27.i.i, i64 %1577
  store float %1569, ptr %gep44.i.i, align 4
  %1578 = load i32, ptr %1228, align 4
  %1579 = mul nsw i32 %1578, 3
  %1580 = sext i32 %1579 to i64
  %gep46.i.i = getelementptr float, ptr %invariant.gep29.i.i, i64 %1580
  store float %1570, ptr %gep46.i.i, align 4
  %1581 = load float, ptr %45, align 4
  %1582 = load float, ptr %1194, align 4
  %1583 = load float, ptr %1195, align 4
  %1584 = load i32, ptr %1230, align 4
  %1585 = mul nsw i32 %1584, 3
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr inbounds float, ptr %122, i64 %1586
  store float %1581, ptr %1587, align 4
  %1588 = load i32, ptr %1230, align 4
  %1589 = mul nsw i32 %1588, 3
  %1590 = sext i32 %1589 to i64
  %gep48.i.i = getelementptr float, ptr %invariant.gep27.i.i, i64 %1590
  store float %1582, ptr %gep48.i.i, align 4
  %1591 = load i32, ptr %1230, align 4
  %1592 = mul nsw i32 %1591, 3
  %1593 = sext i32 %1592 to i64
  %gep50.i.i = getelementptr float, ptr %invariant.gep29.i.i, i64 %1593
  store float %1583, ptr %gep50.i.i, align 4
  %indvars.iv.next82.i.i = add nsw i64 %indvars.iv81.i.i, 1
  %exitcond83.not.i.i = icmp eq i64 %indvars.iv.next82.i.i, %wide.trip.count.i60.i
  br i1 %exitcond83.not.i.i, label %._crit_edge.loopexit.i75.i, label %1224, !llvm.loop !69

._crit_edge.loopexit.i75.i:                       ; preds = %1552
  %1594 = zext i1 %1554 to i8
  br label %_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb0ELb0EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i

_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb0ELb0EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i: ; preds = %._crit_edge.loopexit.i75.i, %1169
  %.0258.lcssa.i.i = phi i8 [ 0, %1169 ], [ %1594, %._crit_edge.loopexit.i75.i ]
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

1595:                                             ; preds = %1168
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
  %1596 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1597 = load float, ptr %1596, align 8
  %1598 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1599 = load float, ptr %1598, align 4
  %1600 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1601 = load float, ptr %1600, align 4
  %1602 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1603 = load float, ptr %1602, align 8
  %1604 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1605 = load float, ptr %1604, align 8
  %1606 = load float, ptr %0, align 8
  %1607 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1608 = load float, ptr %1607, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %12, i8 0, i64 36, i1 false)
  %invariant.gep.i76.i = getelementptr i8, ptr %121, i64 4
  %invariant.gep28.i.i = getelementptr i8, ptr %121, i64 8
  %invariant.gep38.i.i = getelementptr i8, ptr %122, i64 4
  %invariant.gep40.i.i = getelementptr i8, ptr %122, i64 8
  %1609 = icmp slt i32 %136, %140
  br i1 %1609, label %.lr.ph.i79.i, label %.preheader6.i77.i

.lr.ph.i79.i:                                     ; preds = %1595
  %1610 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1611 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1612 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1613 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %1614 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1615 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %1616 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1617 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %1618 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1619 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %1620 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1621 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %1622 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1623 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %1624 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1625 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1626 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1627 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1628 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %1629 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %1630 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1631 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1632 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1633 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1634 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %1635 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1636 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %1637 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1638 = fmul float %1601, %1601
  %sqrt5.i80.i = call float @llvm.sqrt.f32(float %1638)
  %1639 = fdiv float 1.000000e+00, %sqrt5.i80.i
  %1640 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1641 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1642 = fneg float %1599
  %1643 = fneg float %1603
  %1644 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %1645 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %1646 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %1647 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1648 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %1649 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1650 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %1651 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1652 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1653 = sext i32 %136 to i64
  %wide.trip.count.i81.i = sext i32 %140 to i64
  br label %1655

.preheader6.loopexit.i.i:                         ; preds = %2064
  %1654 = zext i1 %2066 to i8
  br label %.preheader6.i77.i

.preheader6.i77.i:                                ; preds = %.preheader6.loopexit.i.i, %1595
  %.0308.lcssa.i.i = phi i8 [ 0, %1595 ], [ %1654, %.preheader6.loopexit.i.i ]
  br label %.preheader.i78.i

1655:                                             ; preds = %2064, %.lr.ph.i79.i
  %indvars.iv108.i.i = phi i64 [ %1653, %.lr.ph.i79.i ], [ %indvars.iv.next109.i.i, %2064 ]
  %.030863.i.i = phi i1 [ false, %.lr.ph.i79.i ], [ %2066, %2064 ]
  %1656 = load ptr, ptr %1610, align 8
  %1657 = getelementptr inbounds i32, ptr %1656, i64 %indvars.iv108.i.i
  %1658 = load ptr, ptr %1611, align 8
  %1659 = getelementptr inbounds i32, ptr %1658, i64 %indvars.iv108.i.i
  %1660 = load ptr, ptr %1612, align 8
  %1661 = getelementptr inbounds i32, ptr %1660, i64 %indvars.iv108.i.i
  %1662 = load i32, ptr %1657, align 4
  %1663 = mul nsw i32 %1662, 3
  %1664 = sext i32 %1663 to i64
  %1665 = getelementptr inbounds float, ptr %121, i64 %1664
  %1666 = load float, ptr %1665, align 4
  store float %1666, ptr %13, align 4
  %1667 = load i32, ptr %1657, align 4
  %1668 = mul nsw i32 %1667, 3
  %1669 = sext i32 %1668 to i64
  %gep.i82.i = getelementptr float, ptr %invariant.gep.i76.i, i64 %1669
  %1670 = load float, ptr %gep.i82.i, align 4
  store float %1670, ptr %1613, align 4
  %1671 = load i32, ptr %1657, align 4
  %1672 = mul nsw i32 %1671, 3
  %1673 = sext i32 %1672 to i64
  %gep29.i83.i = getelementptr float, ptr %invariant.gep28.i.i, i64 %1673
  %1674 = load float, ptr %gep29.i83.i, align 4
  store float %1674, ptr %1614, align 4
  %1675 = load i32, ptr %1659, align 4
  %1676 = mul nsw i32 %1675, 3
  %1677 = sext i32 %1676 to i64
  %1678 = getelementptr inbounds float, ptr %121, i64 %1677
  %1679 = load float, ptr %1678, align 4
  store float %1679, ptr %14, align 4
  %1680 = load i32, ptr %1659, align 4
  %1681 = mul nsw i32 %1680, 3
  %1682 = sext i32 %1681 to i64
  %gep31.i84.i = getelementptr float, ptr %invariant.gep.i76.i, i64 %1682
  %1683 = load float, ptr %gep31.i84.i, align 4
  store float %1683, ptr %1615, align 4
  %1684 = load i32, ptr %1659, align 4
  %1685 = mul nsw i32 %1684, 3
  %1686 = sext i32 %1685 to i64
  %gep33.i85.i = getelementptr float, ptr %invariant.gep28.i.i, i64 %1686
  %1687 = load float, ptr %gep33.i85.i, align 4
  store float %1687, ptr %1616, align 4
  %1688 = load i32, ptr %1661, align 4
  %1689 = mul nsw i32 %1688, 3
  %1690 = sext i32 %1689 to i64
  %1691 = getelementptr inbounds float, ptr %121, i64 %1690
  %1692 = load float, ptr %1691, align 4
  store float %1692, ptr %15, align 4
  %1693 = load i32, ptr %1661, align 4
  %1694 = mul nsw i32 %1693, 3
  %1695 = sext i32 %1694 to i64
  %gep35.i86.i = getelementptr float, ptr %invariant.gep.i76.i, i64 %1695
  %1696 = load float, ptr %gep35.i86.i, align 4
  store float %1696, ptr %1617, align 4
  %1697 = load i32, ptr %1661, align 4
  %1698 = mul nsw i32 %1697, 3
  %1699 = sext i32 %1698 to i64
  %gep37.i87.i = getelementptr float, ptr %invariant.gep28.i.i, i64 %1699
  %1700 = load float, ptr %gep37.i87.i, align 4
  store float %1700, ptr %1618, align 4
  %1701 = load i32, ptr %1657, align 4
  %1702 = mul nsw i32 %1701, 3
  %1703 = sext i32 %1702 to i64
  %1704 = getelementptr inbounds float, ptr %122, i64 %1703
  %1705 = load float, ptr %1704, align 4
  store float %1705, ptr %16, align 4
  %1706 = load i32, ptr %1657, align 4
  %1707 = mul nsw i32 %1706, 3
  %1708 = sext i32 %1707 to i64
  %gep39.i88.i = getelementptr float, ptr %invariant.gep38.i.i, i64 %1708
  %1709 = load float, ptr %gep39.i88.i, align 4
  store float %1709, ptr %1619, align 4
  %1710 = load i32, ptr %1657, align 4
  %1711 = mul nsw i32 %1710, 3
  %1712 = sext i32 %1711 to i64
  %gep41.i89.i = getelementptr float, ptr %invariant.gep40.i.i, i64 %1712
  %1713 = load float, ptr %gep41.i89.i, align 4
  store float %1713, ptr %1620, align 4
  %1714 = load i32, ptr %1659, align 4
  %1715 = mul nsw i32 %1714, 3
  %1716 = sext i32 %1715 to i64
  %1717 = getelementptr inbounds float, ptr %122, i64 %1716
  %1718 = load float, ptr %1717, align 4
  store float %1718, ptr %17, align 4
  %1719 = load i32, ptr %1659, align 4
  %1720 = mul nsw i32 %1719, 3
  %1721 = sext i32 %1720 to i64
  %gep43.i90.i = getelementptr float, ptr %invariant.gep38.i.i, i64 %1721
  %1722 = load float, ptr %gep43.i90.i, align 4
  store float %1722, ptr %1621, align 4
  %1723 = load i32, ptr %1659, align 4
  %1724 = mul nsw i32 %1723, 3
  %1725 = sext i32 %1724 to i64
  %gep45.i91.i = getelementptr float, ptr %invariant.gep40.i.i, i64 %1725
  %1726 = load float, ptr %gep45.i91.i, align 4
  store float %1726, ptr %1622, align 4
  %1727 = load i32, ptr %1661, align 4
  %1728 = mul nsw i32 %1727, 3
  %1729 = sext i32 %1728 to i64
  %1730 = getelementptr inbounds float, ptr %122, i64 %1729
  %1731 = load float, ptr %1730, align 4
  store float %1731, ptr %18, align 4
  %1732 = load i32, ptr %1661, align 4
  %1733 = mul nsw i32 %1732, 3
  %1734 = sext i32 %1733 to i64
  %gep47.i92.i = getelementptr float, ptr %invariant.gep38.i.i, i64 %1734
  %1735 = load float, ptr %gep47.i92.i, align 4
  store float %1735, ptr %1623, align 4
  %1736 = load i32, ptr %1661, align 4
  %1737 = mul nsw i32 %1736, 3
  %1738 = sext i32 %1737 to i64
  %gep49.i93.i = getelementptr float, ptr %invariant.gep40.i.i, i64 %1738
  %1739 = load float, ptr %gep49.i93.i, align 4
  store float %1739, ptr %1624, align 4
  %1740 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %19)
  %1741 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef nonnull %20)
  %1742 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull %21)
  %1743 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %18, ptr noundef nonnull %16, ptr noundef nonnull %22)
  br label %1744

1744:                                             ; preds = %1744, %1655
  %indvars.iv.i94.i = phi i64 [ 0, %1655 ], [ %indvars.iv.next.i95.i, %1744 ]
  %1745 = getelementptr inbounds nuw [3 x float], ptr %21, i64 0, i64 %indvars.iv.i94.i
  %1746 = load float, ptr %1745, align 4
  %1747 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %indvars.iv.i94.i
  %1748 = load float, ptr %1747, align 4
  %1749 = fadd float %1746, %1748
  %1750 = fneg float %1749
  %1751 = fmul float %1597, %1750
  %1752 = getelementptr inbounds nuw [3 x float], ptr %23, i64 0, i64 %indvars.iv.i94.i
  store float %1751, ptr %1752, align 4
  %indvars.iv.next.i95.i = add nuw nsw i64 %indvars.iv.i94.i, 1
  %exitcond.not.i96.i = icmp eq i64 %indvars.iv.next.i95.i, 3
  br i1 %exitcond.not.i96.i, label %.preheader12.i.i, label %1744, !llvm.loop !70

.preheader12.i.i:                                 ; preds = %1744, %.preheader12.i.i
  %indvars.iv69.i97.i = phi i64 [ %indvars.iv.next70.i98.i, %.preheader12.i.i ], [ 0, %1744 ]
  %1753 = getelementptr inbounds nuw [3 x float], ptr %21, i64 0, i64 %indvars.iv69.i97.i
  %1754 = load float, ptr %1753, align 4
  %1755 = getelementptr inbounds nuw [3 x float], ptr %23, i64 0, i64 %indvars.iv69.i97.i
  %1756 = load float, ptr %1755, align 4
  %1757 = fadd float %1754, %1756
  %1758 = getelementptr inbounds nuw [3 x float], ptr %24, i64 0, i64 %indvars.iv69.i97.i
  store float %1757, ptr %1758, align 4
  %indvars.iv.next70.i98.i = add nuw nsw i64 %indvars.iv69.i97.i, 1
  %exitcond72.not.i99.i = icmp eq i64 %indvars.iv.next70.i98.i, 3
  br i1 %exitcond72.not.i99.i, label %.preheader11.i.i, label %.preheader12.i.i, !llvm.loop !71

.preheader11.i.i:                                 ; preds = %.preheader12.i.i, %.preheader11.i.i
  %indvars.iv73.i100.i = phi i64 [ %indvars.iv.next74.i101.i, %.preheader11.i.i ], [ 0, %.preheader12.i.i ]
  %1759 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %indvars.iv73.i100.i
  %1760 = load float, ptr %1759, align 4
  %1761 = getelementptr inbounds nuw [3 x float], ptr %23, i64 0, i64 %indvars.iv73.i100.i
  %1762 = load float, ptr %1761, align 4
  %1763 = fadd float %1760, %1762
  %1764 = getelementptr inbounds nuw [3 x float], ptr %25, i64 0, i64 %indvars.iv73.i100.i
  store float %1763, ptr %1764, align 4
  %indvars.iv.next74.i101.i = add nuw nsw i64 %indvars.iv73.i100.i, 1
  %exitcond76.not.i102.i = icmp eq i64 %indvars.iv.next74.i101.i, 3
  br i1 %exitcond76.not.i102.i, label %1765, label %.preheader11.i.i, !llvm.loop !72

1765:                                             ; preds = %.preheader11.i.i
  %1766 = load float, ptr %1625, align 4
  %1767 = load float, ptr %1626, align 4
  %1768 = load float, ptr %1627, align 4
  %1769 = load float, ptr %1628, align 4
  %1770 = fneg float %1769
  %1771 = fmul float %1768, %1770
  %1772 = call float @llvm.fmuladd.f32(float %1766, float %1767, float %1771)
  %1773 = load float, ptr %20, align 4
  %1774 = load float, ptr %19, align 4
  %1775 = fneg float %1767
  %1776 = fmul float %1774, %1775
  %1777 = call float @llvm.fmuladd.f32(float %1768, float %1773, float %1776)
  %1778 = fneg float %1773
  %1779 = fmul float %1766, %1778
  %1780 = call float @llvm.fmuladd.f32(float %1774, float %1769, float %1779)
  %1781 = load float, ptr %1629, align 4
  %1782 = load float, ptr %1630, align 4
  %1783 = fneg float %1777
  %1784 = fmul float %1782, %1783
  %1785 = call float @llvm.fmuladd.f32(float %1781, float %1780, float %1784)
  %1786 = load float, ptr %23, align 4
  %1787 = fneg float %1780
  %1788 = fmul float %1786, %1787
  %1789 = call float @llvm.fmuladd.f32(float %1782, float %1772, float %1788)
  %1790 = fneg float %1772
  %1791 = fmul float %1781, %1790
  %1792 = call float @llvm.fmuladd.f32(float %1786, float %1777, float %1791)
  %1793 = fneg float %1789
  %1794 = fmul float %1780, %1793
  %1795 = call float @llvm.fmuladd.f32(float %1777, float %1792, float %1794)
  %1796 = fneg float %1792
  %1797 = fmul float %1772, %1796
  %1798 = call float @llvm.fmuladd.f32(float %1780, float %1785, float %1797)
  %1799 = fneg float %1785
  %1800 = fmul float %1777, %1799
  %1801 = call float @llvm.fmuladd.f32(float %1772, float %1789, float %1800)
  %1802 = fmul float %1789, %1789
  %1803 = call float @llvm.fmuladd.f32(float %1785, float %1785, float %1802)
  %1804 = call float @llvm.fmuladd.f32(float %1792, float %1792, float %1803)
  %sqrt2.i103.i = call float @llvm.sqrt.f32(float %1804)
  %1805 = fdiv float 1.000000e+00, %sqrt2.i103.i
  %1806 = fmul float %1798, %1798
  %1807 = call float @llvm.fmuladd.f32(float %1795, float %1795, float %1806)
  %1808 = call float @llvm.fmuladd.f32(float %1801, float %1801, float %1807)
  %sqrt1.i104.i = call float @llvm.sqrt.f32(float %1808)
  %1809 = fdiv float 1.000000e+00, %sqrt1.i104.i
  %1810 = fmul float %1777, %1777
  %1811 = call float @llvm.fmuladd.f32(float %1772, float %1772, float %1810)
  %1812 = call float @llvm.fmuladd.f32(float %1780, float %1780, float %1811)
  %sqrt.i105.i = call float @llvm.sqrt.f32(float %1812)
  %1813 = fdiv float 1.000000e+00, %sqrt.i105.i
  %1814 = fmul float %1785, %1805
  store float %1814, ptr %26, align 4
  %1815 = fmul float %1789, %1805
  store float %1815, ptr %27, align 4
  %1816 = fmul float %1792, %1805
  store float %1816, ptr %28, align 4
  %1817 = fmul float %1795, %1809
  store float %1817, ptr %indvars.iv77.i106.sroa.gep175.i, align 4
  %1818 = fmul float %1798, %1809
  store float %1818, ptr %indvars.iv77.i106.sroa.gep172.i, align 4
  %1819 = fmul float %1801, %1809
  store float %1819, ptr %indvars.iv77.i106.sroa.gep169.i, align 4
  %1820 = fmul float %1772, %1813
  store float %1820, ptr %1631, align 4
  %1821 = fmul float %1777, %1813
  store float %1821, ptr %1632, align 4
  %1822 = fmul float %1780, %1813
  store float %1822, ptr %1633, align 4
  br label %1823

1823:                                             ; preds = %1823, %1765
  %1824 = phi i1 [ true, %1765 ], [ false, %1823 ]
  %indvars.iv77.i106.sroa.phi.i = phi ptr [ %.sroa.0162.i, %1765 ], [ %.sroa.4163.i, %1823 ]
  %indvars.iv77.i106.sroa.phi164.i = phi ptr [ %.sroa.0166.i, %1765 ], [ %.sroa.4167.i, %1823 ]
  %indvars.iv77.i106.sroa.phi168.i = phi ptr [ %28, %1765 ], [ %indvars.iv77.i106.sroa.gep169.i, %1823 ]
  %indvars.iv77.i106.sroa.phi170.i = phi ptr [ %27, %1765 ], [ %indvars.iv77.i106.sroa.gep172.i, %1823 ]
  %indvars.iv77.i106.sroa.phi173.i = phi ptr [ %26, %1765 ], [ %indvars.iv77.i106.sroa.gep175.i, %1823 ]
  %1825 = load float, ptr %indvars.iv77.i106.sroa.phi173.i, align 4
  %1826 = load float, ptr %indvars.iv77.i106.sroa.phi170.i, align 4
  %1827 = fmul float %1766, %1826
  %1828 = call float @llvm.fmuladd.f32(float %1825, float %1774, float %1827)
  %1829 = load float, ptr %indvars.iv77.i106.sroa.phi168.i, align 4
  %1830 = call float @llvm.fmuladd.f32(float %1829, float %1768, float %1828)
  store float %1830, ptr %indvars.iv77.i106.sroa.phi164.i, align 4
  %1831 = fmul float %1769, %1826
  %1832 = call float @llvm.fmuladd.f32(float %1825, float %1773, float %1831)
  %1833 = call float @llvm.fmuladd.f32(float %1829, float %1767, float %1832)
  store float %1833, ptr %indvars.iv77.i106.sroa.phi.i, align 4
  br i1 %1824, label %1823, label %1834, !llvm.loop !73

1834:                                             ; preds = %1823
  %1835 = load float, ptr %24, align 4
  %1836 = load float, ptr %1634, align 4
  %1837 = load float, ptr %1635, align 4
  %1838 = load float, ptr %25, align 4
  %1839 = load float, ptr %1636, align 4
  %1840 = load float, ptr %1637, align 4
  br label %1841

1841:                                             ; preds = %1841, %1834
  %indvars.iv80.i.i = phi i64 [ 0, %1834 ], [ %indvars.iv.next81.i.i, %1841 ]
  %1842 = getelementptr inbounds nuw [3 x float], ptr %26, i64 0, i64 %indvars.iv80.i.i
  %1843 = load float, ptr %1842, align 4
  %1844 = getelementptr inbounds nuw [3 x float], ptr %27, i64 0, i64 %indvars.iv80.i.i
  %1845 = load float, ptr %1844, align 4
  %1846 = fmul float %1836, %1845
  %1847 = call float @llvm.fmuladd.f32(float %1843, float %1835, float %1846)
  %1848 = getelementptr inbounds nuw [3 x float], ptr %28, i64 0, i64 %indvars.iv80.i.i
  %1849 = load float, ptr %1848, align 4
  %1850 = call float @llvm.fmuladd.f32(float %1849, float %1837, float %1847)
  %1851 = getelementptr inbounds nuw [3 x float], ptr %29, i64 0, i64 %indvars.iv80.i.i
  store float %1850, ptr %1851, align 4
  %1852 = fmul float %1839, %1845
  %1853 = call float @llvm.fmuladd.f32(float %1843, float %1838, float %1852)
  %1854 = call float @llvm.fmuladd.f32(float %1849, float %1840, float %1853)
  %1855 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv80.i.i
  store float %1854, ptr %1855, align 4
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond83.not.i107.i = icmp eq i64 %indvars.iv.next81.i.i, 3
  br i1 %exitcond83.not.i107.i, label %1856, label %1841, !llvm.loop !74

1856:                                             ; preds = %1841
  %1857 = fmul float %1781, %1821
  %1858 = call float @llvm.fmuladd.f32(float %1820, float %1786, float %1857)
  %1859 = call float @llvm.fmuladd.f32(float %1822, float %1782, float %1858)
  %1860 = fmul float %1639, %1859
  %1861 = fmul float %1860, %1860
  %1862 = fsub float 1.000000e+00, %1861
  %1863 = fcmp olt float %1862, 0x3D71979980000000
  %.sroa.speculated.i.i108.i = select i1 %1863, float 0x3D71979980000000, float %1862
  %sqrt4.i109.i = call float @llvm.sqrt.f32(float %.sroa.speculated.i.i108.i)
  %1864 = fdiv float 1.000000e+00, %sqrt4.i109.i
  %1865 = fmul float %.sroa.speculated.i.i108.i, %1864
  %1866 = load float, ptr %1640, align 4
  %1867 = load float, ptr %1641, align 4
  %1868 = fsub float %1866, %1867
  %1869 = fmul float %1605, %1868
  %1870 = fmul float %1864, %1869
  %1871 = fmul float %1870, %1870
  %1872 = fsub float 1.000000e+00, %1871
  %1873 = call noundef float @sqrtf(float noundef %1872) #22
  %1874 = fdiv float 1.000000e+00, %1873
  %1875 = fmul float %1874, %1872
  %1876 = fmul float %1601, %1865
  %1877 = fmul float %1875, %1642
  %1878 = fmul float %1865, %1643
  %1879 = fmul float %1599, %1870
  %1880 = fmul float %1860, %1879
  %1881 = fsub float %1878, %1880
  %1882 = fadd float %1878, %1880
  %.sroa.0166.i.0..sroa.0166.i.0..sroa.0166.i.0..sroa.0166.0..sroa.0166.0..sroa.0166.0..i = load float, ptr %.sroa.0166.i, align 4
  %.sroa.0162.i.0..sroa.0162.i.0..sroa.0162.i.0..sroa.0162.0..sroa.0162.0..sroa.0162.0..i = load float, ptr %.sroa.0162.i, align 4
  %1883 = fsub float %.sroa.0166.i.0..sroa.0166.i.0..sroa.0166.i.0..sroa.0166.0..sroa.0166.0..sroa.0166.0..i, %.sroa.0162.i.0..sroa.0162.i.0..sroa.0162.i.0..sroa.0162.0..sroa.0162.0..sroa.0162.0..i
  %.sroa.4167.i.0..sroa.4167.i.0..sroa.4167.i.0..sroa.4167.0..sroa.4167.0..sroa.4167.4..i = load float, ptr %.sroa.4167.i, align 4
  %1884 = fmul float %.sroa.4167.i.0..sroa.4167.i.0..sroa.4167.i.0..sroa.4167.0..sroa.4167.0..sroa.4167.4..i, %1881
  %1885 = call float @llvm.fmuladd.f32(float %1877, float %1883, float %1884)
  %.sroa.4163.i.0..sroa.4163.i.0..sroa.4163.i.0..sroa.4163.0..sroa.4163.0..sroa.4163.4..i = load float, ptr %.sroa.4163.i, align 4
  %1886 = call float @llvm.fmuladd.f32(float %.sroa.4163.i.0..sroa.4163.i.0..sroa.4163.i.0..sroa.4163.0..sroa.4163.0..sroa.4163.4..i, float %1882, float %1885)
  %1887 = fsub float %.sroa.4163.i.0..sroa.4163.i.0..sroa.4163.i.0..sroa.4163.0..sroa.4163.0..sroa.4163.4..i, %.sroa.4167.i.0..sroa.4167.i.0..sroa.4167.i.0..sroa.4167.0..sroa.4167.0..sroa.4167.4..i
  %1888 = fmul float %.sroa.0166.i.0..sroa.0166.i.0..sroa.0166.i.0..sroa.0166.0..sroa.0166.0..sroa.0166.0..i, %1881
  %1889 = call float @llvm.fmuladd.f32(float %1877, float %1887, float %1888)
  %1890 = call float @llvm.fmuladd.f32(float %.sroa.0162.i.0..sroa.0162.i.0..sroa.0162.i.0..sroa.0162.0..sroa.0162.0..sroa.0162.0..i, float %1882, float %1889)
  %1891 = load float, ptr %1644, align 4
  %1892 = load float, ptr %29, align 4
  %1893 = fneg float %.sroa.4167.i.0..sroa.4167.i.0..sroa.4167.i.0..sroa.4167.0..sroa.4167.0..sroa.4167.4..i
  %1894 = fmul float %1892, %1893
  %1895 = call float @llvm.fmuladd.f32(float %.sroa.0166.i.0..sroa.0166.i.0..sroa.0166.i.0..sroa.0166.0..sroa.0166.0..sroa.0166.0..i, float %1891, float %1894)
  %1896 = load float, ptr %1645, align 4
  %1897 = call float @llvm.fmuladd.f32(float %.sroa.0162.i.0..sroa.0162.i.0..sroa.0162.i.0..sroa.0162.0..sroa.0162.0..sroa.0162.0..i, float %1896, float %1895)
  %1898 = load float, ptr %30, align 4
  %1899 = fneg float %1898
  %1900 = call float @llvm.fmuladd.f32(float %1899, float %.sroa.4163.i.0..sroa.4163.i.0..sroa.4163.i.0..sroa.4163.0..sroa.4163.0..sroa.4163.4..i, float %1897)
  %1901 = fmul float %1890, %1890
  %1902 = call float @llvm.fmuladd.f32(float %1886, float %1886, float %1901)
  %1903 = fneg float %1900
  %1904 = call float @llvm.fmuladd.f32(float %1903, float %1900, float %1902)
  %1905 = fmul float %1890, %1904
  %1906 = call noundef float @sqrtf(float noundef %1904) #22
  %1907 = fdiv float -1.000000e+00, %1906
  %1908 = fmul float %1907, %1905
  %1909 = call float @llvm.fmuladd.f32(float %1886, float %1900, float %1908)
  %1910 = fmul float %1902, %1902
  %sqrt3.i110.i = call float @llvm.sqrt.f32(float %1910)
  %1911 = fdiv float 1.000000e+00, %sqrt3.i110.i
  %1912 = fmul float %1911, %1909
  %1913 = fmul float %1912, %1912
  %1914 = fsub float 1.000000e+00, %1913
  %1915 = call noundef float @sqrtf(float noundef %1914) #22
  %1916 = fdiv float 1.000000e+00, %1915
  %1917 = fmul float %1916, %1914
  %1918 = fneg float %1876
  %1919 = fmul float %1912, %1918
  %1920 = fmul float %1876, %1917
  %1921 = fneg float %1912
  %1922 = fmul float %1881, %1921
  %1923 = call float @llvm.fmuladd.f32(float %1877, float %1917, float %1922)
  %1924 = fmul float %1881, %1917
  %1925 = call float @llvm.fmuladd.f32(float %1877, float %1912, float %1924)
  %1926 = fneg float %1877
  %1927 = fmul float %1882, %1921
  %1928 = call float @llvm.fmuladd.f32(float %1926, float %1917, float %1927)
  %1929 = fmul float %1882, %1917
  %1930 = call float @llvm.fmuladd.f32(float %1926, float %1912, float %1929)
  %1931 = fmul float %1817, %1920
  %1932 = call float @llvm.fmuladd.f32(float %1814, float %1919, float %1931)
  %1933 = call float @llvm.fmuladd.f32(float %1820, float %1859, float %1932)
  store float %1933, ptr %31, align 4
  %1934 = fmul float %1818, %1920
  %1935 = call float @llvm.fmuladd.f32(float %1815, float %1919, float %1934)
  %1936 = call float @llvm.fmuladd.f32(float %1821, float %1859, float %1935)
  store float %1936, ptr %1646, align 4
  %1937 = fmul float %1819, %1920
  %1938 = call float @llvm.fmuladd.f32(float %1816, float %1919, float %1937)
  %1939 = call float @llvm.fmuladd.f32(float %1822, float %1859, float %1938)
  store float %1939, ptr %1647, align 4
  %1940 = fmul float %1817, %1925
  %1941 = call float @llvm.fmuladd.f32(float %1814, float %1923, float %1940)
  %1942 = call float @llvm.fmuladd.f32(float %1820, float %1866, float %1941)
  store float %1942, ptr %32, align 4
  %1943 = fmul float %1818, %1925
  %1944 = call float @llvm.fmuladd.f32(float %1815, float %1923, float %1943)
  %1945 = call float @llvm.fmuladd.f32(float %1821, float %1866, float %1944)
  store float %1945, ptr %1648, align 4
  %1946 = fmul float %1819, %1925
  %1947 = call float @llvm.fmuladd.f32(float %1816, float %1923, float %1946)
  %1948 = call float @llvm.fmuladd.f32(float %1822, float %1866, float %1947)
  store float %1948, ptr %1649, align 4
  %1949 = fmul float %1817, %1930
  %1950 = call float @llvm.fmuladd.f32(float %1814, float %1928, float %1949)
  %1951 = call float @llvm.fmuladd.f32(float %1820, float %1867, float %1950)
  store float %1951, ptr %33, align 4
  %1952 = fmul float %1818, %1930
  %1953 = call float @llvm.fmuladd.f32(float %1815, float %1928, float %1952)
  %1954 = call float @llvm.fmuladd.f32(float %1821, float %1867, float %1953)
  store float %1954, ptr %1650, align 4
  %1955 = fmul float %1819, %1930
  %1956 = call float @llvm.fmuladd.f32(float %1816, float %1928, float %1955)
  %1957 = call float @llvm.fmuladd.f32(float %1822, float %1867, float %1956)
  store float %1957, ptr %1651, align 4
  br label %1958

1958:                                             ; preds = %1958, %1856
  %indvars.iv84.i.i = phi i64 [ 0, %1856 ], [ %indvars.iv.next85.i.i, %1958 ]
  %1959 = getelementptr inbounds nuw [3 x float], ptr %31, i64 0, i64 %indvars.iv84.i.i
  %1960 = load float, ptr %1959, align 4
  %1961 = getelementptr inbounds nuw [3 x float], ptr %23, i64 0, i64 %indvars.iv84.i.i
  %1962 = load float, ptr %1961, align 4
  %1963 = fsub float %1960, %1962
  %1964 = getelementptr inbounds nuw [3 x float], ptr %34, i64 0, i64 %indvars.iv84.i.i
  store float %1963, ptr %1964, align 4
  %1965 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %indvars.iv84.i.i
  %1966 = load float, ptr %1965, align 4
  %1967 = fadd float %1963, %1966
  store float %1967, ptr %1965, align 4
  %indvars.iv.next85.i.i = add nuw nsw i64 %indvars.iv84.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next85.i.i, 3
  br i1 %exitcond87.not.i.i, label %.preheader10.i111.i, label %1958, !llvm.loop !75

.preheader10.i111.i:                              ; preds = %1958, %.preheader10.i111.i
  %indvars.iv88.i.i = phi i64 [ %indvars.iv.next89.i.i, %.preheader10.i111.i ], [ 0, %1958 ]
  %1968 = getelementptr inbounds nuw [3 x float], ptr %32, i64 0, i64 %indvars.iv88.i.i
  %1969 = load float, ptr %1968, align 4
  %1970 = getelementptr inbounds nuw [3 x float], ptr %24, i64 0, i64 %indvars.iv88.i.i
  %1971 = load float, ptr %1970, align 4
  %1972 = fsub float %1969, %1971
  %1973 = getelementptr inbounds nuw [3 x float], ptr %35, i64 0, i64 %indvars.iv88.i.i
  store float %1972, ptr %1973, align 4
  %1974 = getelementptr inbounds nuw [3 x float], ptr %17, i64 0, i64 %indvars.iv88.i.i
  %1975 = load float, ptr %1974, align 4
  %1976 = fadd float %1972, %1975
  store float %1976, ptr %1974, align 4
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond91.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, 3
  br i1 %exitcond91.not.i.i, label %.preheader9.i112.i, label %.preheader10.i111.i, !llvm.loop !76

.preheader9.i112.i:                               ; preds = %.preheader10.i111.i, %.preheader9.i112.i
  %indvars.iv92.i.i = phi i64 [ %indvars.iv.next93.i.i, %.preheader9.i112.i ], [ 0, %.preheader10.i111.i ]
  %1977 = getelementptr inbounds nuw [3 x float], ptr %33, i64 0, i64 %indvars.iv92.i.i
  %1978 = load float, ptr %1977, align 4
  %1979 = getelementptr inbounds nuw [3 x float], ptr %25, i64 0, i64 %indvars.iv92.i.i
  %1980 = load float, ptr %1979, align 4
  %1981 = fsub float %1978, %1980
  %1982 = getelementptr inbounds nuw [3 x float], ptr %36, i64 0, i64 %indvars.iv92.i.i
  store float %1981, ptr %1982, align 4
  %1983 = getelementptr inbounds nuw [3 x float], ptr %18, i64 0, i64 %indvars.iv92.i.i
  %1984 = load float, ptr %1983, align 4
  %1985 = fadd float %1981, %1984
  store float %1985, ptr %1983, align 4
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %exitcond95.not.i.i = icmp eq i64 %indvars.iv.next93.i.i, 3
  br i1 %exitcond95.not.i.i, label %1986, label %.preheader9.i112.i, !llvm.loop !77

1986:                                             ; preds = %.preheader9.i112.i
  %1987 = load float, ptr %16, align 4
  %1988 = load float, ptr %1619, align 4
  %1989 = load float, ptr %1620, align 4
  %1990 = load i32, ptr %1657, align 4
  %1991 = mul nsw i32 %1990, 3
  %1992 = sext i32 %1991 to i64
  %1993 = getelementptr inbounds float, ptr %122, i64 %1992
  store float %1987, ptr %1993, align 4
  %1994 = load i32, ptr %1657, align 4
  %1995 = mul nsw i32 %1994, 3
  %1996 = sext i32 %1995 to i64
  %gep51.i113.i = getelementptr float, ptr %invariant.gep38.i.i, i64 %1996
  store float %1988, ptr %gep51.i113.i, align 4
  %1997 = load i32, ptr %1657, align 4
  %1998 = mul nsw i32 %1997, 3
  %1999 = sext i32 %1998 to i64
  %gep53.i114.i = getelementptr float, ptr %invariant.gep40.i.i, i64 %1999
  store float %1989, ptr %gep53.i114.i, align 4
  %2000 = load float, ptr %17, align 4
  %2001 = load float, ptr %1621, align 4
  %2002 = load float, ptr %1622, align 4
  %2003 = load i32, ptr %1659, align 4
  %2004 = mul nsw i32 %2003, 3
  %2005 = sext i32 %2004 to i64
  %2006 = getelementptr inbounds float, ptr %122, i64 %2005
  store float %2000, ptr %2006, align 4
  %2007 = load i32, ptr %1659, align 4
  %2008 = mul nsw i32 %2007, 3
  %2009 = sext i32 %2008 to i64
  %gep55.i115.i = getelementptr float, ptr %invariant.gep38.i.i, i64 %2009
  store float %2001, ptr %gep55.i115.i, align 4
  %2010 = load i32, ptr %1659, align 4
  %2011 = mul nsw i32 %2010, 3
  %2012 = sext i32 %2011 to i64
  %gep57.i.i = getelementptr float, ptr %invariant.gep40.i.i, i64 %2012
  store float %2002, ptr %gep57.i.i, align 4
  %2013 = load float, ptr %18, align 4
  %2014 = load float, ptr %1623, align 4
  %2015 = load float, ptr %1624, align 4
  %2016 = load i32, ptr %1661, align 4
  %2017 = mul nsw i32 %2016, 3
  %2018 = sext i32 %2017 to i64
  %2019 = getelementptr inbounds float, ptr %122, i64 %2018
  store float %2013, ptr %2019, align 4
  %2020 = load i32, ptr %1661, align 4
  %2021 = mul nsw i32 %2020, 3
  %2022 = sext i32 %2021 to i64
  %gep59.i.i = getelementptr float, ptr %invariant.gep38.i.i, i64 %2022
  store float %2014, ptr %gep59.i.i, align 4
  %2023 = load i32, ptr %1661, align 4
  %2024 = mul nsw i32 %2023, 3
  %2025 = sext i32 %2024 to i64
  %gep61.i.i = getelementptr float, ptr %invariant.gep40.i.i, i64 %2025
  store float %2015, ptr %gep61.i.i, align 4
  %2026 = load ptr, ptr %1652, align 8
  %2027 = getelementptr inbounds float, ptr %2026, i64 %indvars.iv108.i.i
  %.val.i116.i = load float, ptr %2027, align 4
  %2028 = fmul float %1606, %.val.i116.i
  %2029 = fmul float %1608, %.val.i116.i
  br label %2030

2030:                                             ; preds = %2030, %1986
  %indvars.iv96.i.i = phi i64 [ 0, %1986 ], [ %indvars.iv.next97.i.i, %2030 ]
  %2031 = getelementptr inbounds nuw [3 x float], ptr %35, i64 0, i64 %indvars.iv96.i.i
  %2032 = load float, ptr %2031, align 4
  %2033 = fmul float %2029, %2032
  %2034 = getelementptr inbounds nuw [3 x float], ptr %38, i64 0, i64 %indvars.iv96.i.i
  store float %2033, ptr %2034, align 4
  %2035 = getelementptr inbounds nuw [3 x float], ptr %36, i64 0, i64 %indvars.iv96.i.i
  %2036 = load float, ptr %2035, align 4
  %2037 = fmul float %2029, %2036
  %2038 = getelementptr inbounds nuw [3 x float], ptr %39, i64 0, i64 %indvars.iv96.i.i
  store float %2037, ptr %2038, align 4
  %2039 = getelementptr inbounds nuw [3 x float], ptr %34, i64 0, i64 %indvars.iv96.i.i
  %2040 = load float, ptr %2039, align 4
  %2041 = call float @llvm.fmuladd.f32(float %2028, float %2040, float %2033)
  %2042 = fadd float %2037, %2041
  %2043 = getelementptr inbounds nuw [3 x float], ptr %37, i64 0, i64 %indvars.iv96.i.i
  store float %2042, ptr %2043, align 4
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, 3
  br i1 %exitcond99.not.i.i, label %.preheader7.i117.i, label %2030, !llvm.loop !78

.preheader7.i117.i:                               ; preds = %2030, %2063
  %indvars.iv104.i.i = phi i64 [ %indvars.iv.next105.i.i, %2063 ], [ 0, %2030 ]
  %2044 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv104.i.i
  %2045 = load float, ptr %2044, align 4
  %2046 = getelementptr inbounds nuw [3 x float], ptr %19, i64 0, i64 %indvars.iv104.i.i
  %2047 = load float, ptr %2046, align 4
  %2048 = getelementptr inbounds nuw [3 x float], ptr %20, i64 0, i64 %indvars.iv104.i.i
  %2049 = load float, ptr %2048, align 4
  br label %2050

2050:                                             ; preds = %2050, %.preheader7.i117.i
  %indvars.iv100.i.i = phi i64 [ 0, %.preheader7.i117.i ], [ %indvars.iv.next101.i.i, %2050 ]
  %2051 = getelementptr inbounds nuw [3 x [3 x float]], ptr %12, i64 0, i64 %indvars.iv104.i.i, i64 %indvars.iv100.i.i
  %2052 = load float, ptr %2051, align 4
  %2053 = getelementptr inbounds nuw [3 x float], ptr %37, i64 0, i64 %indvars.iv100.i.i
  %2054 = load float, ptr %2053, align 4
  %2055 = getelementptr inbounds nuw [3 x float], ptr %38, i64 0, i64 %indvars.iv100.i.i
  %2056 = load float, ptr %2055, align 4
  %2057 = fmul float %2047, %2056
  %2058 = call float @llvm.fmuladd.f32(float %2045, float %2054, float %2057)
  %2059 = getelementptr inbounds nuw [3 x float], ptr %39, i64 0, i64 %indvars.iv100.i.i
  %2060 = load float, ptr %2059, align 4
  %2061 = call float @llvm.fmuladd.f32(float %2049, float %2060, float %2058)
  %2062 = fsub float %2052, %2061
  store float %2062, ptr %2051, align 4
  %indvars.iv.next101.i.i = add nuw nsw i64 %indvars.iv100.i.i, 1
  %exitcond103.not.i.i = icmp eq i64 %indvars.iv.next101.i.i, 3
  br i1 %exitcond103.not.i.i, label %2063, label %2050, !llvm.loop !79

2063:                                             ; preds = %2050
  %indvars.iv.next105.i.i = add nuw nsw i64 %indvars.iv104.i.i, 1
  %exitcond107.not.i.i = icmp eq i64 %indvars.iv.next105.i.i, 3
  br i1 %exitcond107.not.i.i, label %2064, label %.preheader7.i117.i, !llvm.loop !80

2064:                                             ; preds = %2063
  %2065 = fcmp ole float %1862, 0x3D71979980000000
  %2066 = or i1 %.030863.i.i, %2065
  %indvars.iv.next109.i.i = add nsw i64 %indvars.iv108.i.i, 1
  %exitcond110.not.i.i = icmp eq i64 %indvars.iv.next109.i.i, %wide.trip.count.i81.i
  br i1 %exitcond110.not.i.i, label %.preheader6.loopexit.i.i, label %1655, !llvm.loop !81

.preheader.i78.i:                                 ; preds = %2073, %.preheader6.i77.i
  %indvars.iv115.i.i = phi i64 [ 0, %.preheader6.i77.i ], [ %indvars.iv.next116.i.i, %2073 ]
  br label %2067

2067:                                             ; preds = %2067, %.preheader.i78.i
  %indvars.iv111.i.i = phi i64 [ 0, %.preheader.i78.i ], [ %indvars.iv.next112.i.i, %2067 ]
  %2068 = getelementptr inbounds nuw [3 x [3 x float]], ptr %12, i64 0, i64 %indvars.iv115.i.i, i64 %indvars.iv111.i.i
  %2069 = load float, ptr %2068, align 4
  %2070 = getelementptr inbounds nuw [3 x float], ptr %9, i64 %indvars.iv115.i.i, i64 %indvars.iv111.i.i
  %2071 = load float, ptr %2070, align 4
  %2072 = fadd float %2069, %2071
  store float %2072, ptr %2070, align 4
  %indvars.iv.next112.i.i = add nuw nsw i64 %indvars.iv111.i.i, 1
  %exitcond114.not.i.i = icmp eq i64 %indvars.iv.next112.i.i, 3
  br i1 %exitcond114.not.i.i, label %2073, label %2067, !llvm.loop !82

2073:                                             ; preds = %2067
  %indvars.iv.next116.i.i = add nuw nsw i64 %indvars.iv115.i.i, 1
  %exitcond118.not.i.i = icmp eq i64 %indvars.iv.next116.i.i, 3
  br i1 %exitcond118.not.i.i, label %_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb0ELb1EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i, label %.preheader.i78.i, !llvm.loop !83

_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb0ELb1EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i: ; preds = %2073
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
define internal fastcc void @_ZN3gmxL21settleTemplateWrapperINS_9SimdFloatENS_9SimdFBoolELi8EPKfEEvRKNS_10SettleDataEiiT2_S4_PffS9_bPA3_fPb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(281) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef nonnull readonly %3, ptr noundef readonly %4, ptr noundef %5, float noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr nocapture noundef %9, ptr nocapture noundef writeonly %10) unnamed_addr #14 {
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
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 176
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
  %indvars.iv105.i.sroa.gep199 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %indvars.iv105.i.sroa.gep202 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %indvars.iv105.i.sroa.gep205 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %indvars.iv1131.i.sroa.gep214 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %indvars.iv1131.i.sroa.gep217 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %indvars.iv1131.i.sroa.gep220 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %indvars.iv95.i.sroa.gep229 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %indvars.iv95.i.sroa.gep232 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %indvars.iv95.i.sroa.gep235 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %indvars.iv114.i162.sroa.gep244 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %indvars.iv114.i162.sroa.gep247 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %indvars.iv114.i162.sroa.gep250 = getelementptr inbounds nuw i8, ptr %26, i64 32
  br i1 %.not, label %2239, label %133

133:                                              ; preds = %11
  br i1 %8, label %1162, label %134

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
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = load <8 x float>, ptr %135, align 8, !noalias !84
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %138 = load <8 x float>, ptr %137, align 4, !noalias !84
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %140 = load <8 x float>, ptr %139, align 4, !noalias !84
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %142 = load <8 x float>, ptr %141, align 8, !noalias !84
  %143 = shufflevector <8 x float> %136, <8 x float> poison, <8 x i32> zeroinitializer
  %144 = shufflevector <8 x float> %138, <8 x float> poison, <8 x i32> zeroinitializer
  %145 = shufflevector <8 x float> %140, <8 x float> poison, <8 x i32> zeroinitializer
  %146 = shufflevector <8 x float> %142, <8 x float> poison, <8 x i32> zeroinitializer
  %147 = icmp slt i32 %127, %132
  br i1 %147, label %.lr.ph.i, label %_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb1ELb0EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit

.lr.ph.i:                                         ; preds = %134
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %149 = load <8 x float>, ptr %148, align 8, !noalias !84
  %150 = shufflevector <8 x float> %149, <8 x float> poison, <8 x i32> zeroinitializer
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %154 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %156 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %158 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %160 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %162 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %164 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %166 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %176 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %178 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %180 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %182 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %184 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %186 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %187 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %189 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %191 = fmul <8 x float> %140, %140
  %192 = shufflevector <8 x float> %191, <8 x float> poison, <8 x i32> zeroinitializer
  %193 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %192)
  %194 = fmul <8 x float> %192, %193
  %195 = fmul <8 x float> %193, splat (float -5.000000e-01)
  %196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %194, <8 x float> %193, <8 x float> splat (float -3.000000e+00))
  %197 = fmul <8 x float> %195, %196
  %198 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %199 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %200 = fneg <8 x float> %144
  %201 = fneg <8 x float> %150
  %202 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %203 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %204 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %206 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %208 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %210 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %116, i64 64
  %212 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %213 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %214 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %216 = insertelement <8 x float> poison, float %6, i64 0
  %217 = shufflevector <8 x float> %216, <8 x float> poison, <8 x i32> zeroinitializer
  %218 = sext i32 %127 to i64
  %219 = sext i32 %132 to i64
  br label %.preheader81.preheader.i

.preheader81.preheader.i:                         ; preds = %1125, %.lr.ph.i
  %indvars.iv136.i = phi i64 [ %218, %.lr.ph.i ], [ %indvars.iv.next137.i, %1125 ]
  %220 = phi <8 x i32> [ zeroinitializer, %.lr.ph.i ], [ %1126, %1125 ]
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
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %233 = load i32, ptr %232, align 4, !noalias !84
  %234 = mul nsw i32 %233, 3
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, ptr %4, i64 %235
  %237 = load <4 x float>, ptr %236, align 1, !noalias !84
  %238 = shufflevector <4 x float> %231, <4 x float> %237, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %239 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %240 = load i32, ptr %239, align 4, !noalias !84
  %241 = mul nsw i32 %240, 3
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %4, i64 %242
  %244 = load <4 x float>, ptr %243, align 1, !noalias !84
  %245 = getelementptr inbounds nuw i8, ptr %225, i64 20
  %246 = load i32, ptr %245, align 4, !noalias !84
  %247 = mul nsw i32 %246, 3
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds float, ptr %4, i64 %248
  %250 = load <4 x float>, ptr %249, align 1, !noalias !84
  %251 = shufflevector <4 x float> %244, <4 x float> %250, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %252 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %253 = load i32, ptr %252, align 4, !noalias !84
  %254 = mul nsw i32 %253, 3
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, ptr %4, i64 %255
  %257 = load <4 x float>, ptr %256, align 1, !noalias !84
  %258 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %259 = load i32, ptr %258, align 4, !noalias !84
  %260 = mul nsw i32 %259, 3
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %4, i64 %261
  %263 = load <4 x float>, ptr %262, align 1, !noalias !84
  %264 = shufflevector <4 x float> %257, <4 x float> %263, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %265 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %266 = load i32, ptr %265, align 4, !noalias !84
  %267 = mul nsw i32 %266, 3
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %4, i64 %268
  %270 = load <4 x float>, ptr %269, align 1, !noalias !84
  %271 = getelementptr inbounds nuw i8, ptr %225, i64 28
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
  %290 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %291 = load i32, ptr %290, align 4, !noalias !84
  %292 = mul nsw i32 %291, 3
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %4, i64 %293
  %295 = load <4 x float>, ptr %294, align 1, !noalias !84
  %296 = shufflevector <4 x float> %289, <4 x float> %295, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %297 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %298 = load i32, ptr %297, align 4, !noalias !84
  %299 = mul nsw i32 %298, 3
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds float, ptr %4, i64 %300
  %302 = load <4 x float>, ptr %301, align 1, !noalias !84
  %303 = getelementptr inbounds nuw i8, ptr %224, i64 20
  %304 = load i32, ptr %303, align 4, !noalias !84
  %305 = mul nsw i32 %304, 3
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds float, ptr %4, i64 %306
  %308 = load <4 x float>, ptr %307, align 1, !noalias !84
  %309 = shufflevector <4 x float> %302, <4 x float> %308, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %310 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %311 = load i32, ptr %310, align 4, !noalias !84
  %312 = mul nsw i32 %311, 3
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds float, ptr %4, i64 %313
  %315 = load <4 x float>, ptr %314, align 1, !noalias !84
  %316 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %317 = load i32, ptr %316, align 4, !noalias !84
  %318 = mul nsw i32 %317, 3
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds float, ptr %4, i64 %319
  %321 = load <4 x float>, ptr %320, align 1, !noalias !84
  %322 = shufflevector <4 x float> %315, <4 x float> %321, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %323 = getelementptr inbounds nuw i8, ptr %224, i64 12
  %324 = load i32, ptr %323, align 4, !noalias !84
  %325 = mul nsw i32 %324, 3
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, ptr %4, i64 %326
  %328 = load <4 x float>, ptr %327, align 1, !noalias !84
  %329 = getelementptr inbounds nuw i8, ptr %224, i64 28
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
  %348 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %349 = load i32, ptr %348, align 4, !noalias !84
  %350 = mul nsw i32 %349, 3
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds float, ptr %4, i64 %351
  %353 = load <4 x float>, ptr %352, align 1, !noalias !84
  %354 = shufflevector <4 x float> %347, <4 x float> %353, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %355 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %356 = load i32, ptr %355, align 4, !noalias !84
  %357 = mul nsw i32 %356, 3
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds float, ptr %4, i64 %358
  %360 = load <4 x float>, ptr %359, align 1, !noalias !84
  %361 = getelementptr inbounds nuw i8, ptr %226, i64 20
  %362 = load i32, ptr %361, align 4, !noalias !84
  %363 = mul nsw i32 %362, 3
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds float, ptr %4, i64 %364
  %366 = load <4 x float>, ptr %365, align 1, !noalias !84
  %367 = shufflevector <4 x float> %360, <4 x float> %366, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %368 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %369 = load i32, ptr %368, align 4, !noalias !84
  %370 = mul nsw i32 %369, 3
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds float, ptr %4, i64 %371
  %373 = load <4 x float>, ptr %372, align 1, !noalias !84
  %374 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %375 = load i32, ptr %374, align 4, !noalias !84
  %376 = mul nsw i32 %375, 3
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds float, ptr %4, i64 %377
  %379 = load <4 x float>, ptr %378, align 1, !noalias !84
  %380 = shufflevector <4 x float> %373, <4 x float> %379, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %381 = getelementptr inbounds nuw i8, ptr %226, i64 12
  %382 = load i32, ptr %381, align 4, !noalias !84
  %383 = mul nsw i32 %382, 3
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds float, ptr %4, i64 %384
  %386 = load <4 x float>, ptr %385, align 1, !noalias !84
  %387 = getelementptr inbounds nuw i8, ptr %226, i64 28
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
  %482 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %93, i64 %indvars.iv.i.i
  %.sroa.01.0.copyload.i.i = load <8 x float>, ptr %482, align 32, !noalias !84
  %483 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %92, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load <8 x float>, ptr %483, align 32, !noalias !84
  %484 = fsub <8 x float> %.sroa.01.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %485 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %98, i64 %indvars.iv.i.i
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
  %505 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %94, i64 %indvars.iv.i858.i
  %.sroa.01.0.copyload.i859.i = load <8 x float>, ptr %505, align 32, !noalias !84
  %506 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %92, i64 %indvars.iv.i858.i
  %.sroa.0.0.copyload.i860.i = load <8 x float>, ptr %506, align 32, !noalias !84
  %507 = fsub <8 x float> %.sroa.01.0.copyload.i859.i, %.sroa.0.0.copyload.i860.i
  %508 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %99, i64 %indvars.iv.i858.i
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
  %528 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %96, i64 %indvars.iv.i876.i
  %.sroa.01.0.copyload.i877.i = load <8 x float>, ptr %528, align 32, !noalias !84
  %529 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %95, i64 %indvars.iv.i876.i
  %.sroa.0.0.copyload.i878.i = load <8 x float>, ptr %529, align 32, !noalias !84
  %530 = fsub <8 x float> %.sroa.01.0.copyload.i877.i, %.sroa.0.0.copyload.i878.i
  %531 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %100, i64 %indvars.iv.i876.i
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
  %551 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %97, i64 %indvars.iv.i894.i
  %.sroa.01.0.copyload.i895.i = load <8 x float>, ptr %551, align 32, !noalias !84
  %552 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %95, i64 %indvars.iv.i894.i
  %.sroa.0.0.copyload.i896.i = load <8 x float>, ptr %552, align 32, !noalias !84
  %553 = fsub <8 x float> %.sroa.01.0.copyload.i895.i, %.sroa.0.0.copyload.i896.i
  %554 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %101, i64 %indvars.iv.i894.i
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
  %573 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %100, i64 0, i64 %indvars.iv.i
  %.sroa.0654.0.copyload.i = load <8 x float>, ptr %573, align 32, !noalias !84
  %574 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %101, i64 0, i64 %indvars.iv.i
  %.sroa.0653.0.copyload.i = load <8 x float>, ptr %574, align 32, !noalias !84
  %575 = fadd <8 x float> %.sroa.0654.0.copyload.i, %.sroa.0653.0.copyload.i
  %576 = fneg <8 x float> %575
  %577 = fmul <8 x float> %143, %576
  %578 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %102, i64 0, i64 %indvars.iv.i
  store <8 x float> %577, ptr %578, align 32, !noalias !84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader71.i, label %.preheader73.i, !llvm.loop !88

.preheader71.i:                                   ; preds = %.preheader73.i, %.preheader71.i
  %indvars.iv97.i = phi i64 [ %indvars.iv.next98.i, %.preheader71.i ], [ 0, %.preheader73.i ]
  %579 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %100, i64 0, i64 %indvars.iv97.i
  %.sroa.0645.0.copyload.i = load <8 x float>, ptr %579, align 32, !noalias !84
  %580 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %102, i64 0, i64 %indvars.iv97.i
  %.sroa.0644.0.copyload.i = load <8 x float>, ptr %580, align 32, !noalias !84
  %581 = fadd <8 x float> %.sroa.0645.0.copyload.i, %.sroa.0644.0.copyload.i
  %582 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %103, i64 0, i64 %indvars.iv97.i
  store <8 x float> %581, ptr %582, align 32, !noalias !84
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next98.i, 3
  br i1 %exitcond100.not.i, label %.preheader69.i, label %.preheader71.i, !llvm.loop !89

.preheader69.i:                                   ; preds = %.preheader71.i, %.preheader69.i
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %.preheader69.i ], [ 0, %.preheader71.i ]
  %583 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %101, i64 0, i64 %indvars.iv101.i
  %.sroa.0637.0.copyload.i = load <8 x float>, ptr %583, align 32, !noalias !84
  %584 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %102, i64 0, i64 %indvars.iv101.i
  %.sroa.0636.0.copyload.i = load <8 x float>, ptr %584, align 32, !noalias !84
  %585 = fadd <8 x float> %.sroa.0637.0.copyload.i, %.sroa.0636.0.copyload.i
  %586 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %104, i64 0, i64 %indvars.iv101.i
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
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %619, <8 x float> splat (float -3.000000e+00))
  %622 = fmul <8 x float> %607, %607
  %623 = fmul <8 x float> %610, %610
  %624 = fadd <8 x float> %622, %623
  %625 = fmul <8 x float> %613, %613
  %626 = fadd <8 x float> %625, %624
  %627 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %626)
  %628 = fmul <8 x float> %627, %626
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %627, <8 x float> splat (float -3.000000e+00))
  %630 = fmul <8 x float> %589, %589
  %631 = fmul <8 x float> %592, %592
  %632 = fadd <8 x float> %630, %631
  %633 = fmul <8 x float> %595, %595
  %634 = fadd <8 x float> %633, %632
  %635 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %634)
  %636 = fmul <8 x float> %634, %635
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> %635, <8 x float> splat (float -3.000000e+00))
  %638 = fmul <8 x float> %619, splat (float -5.000000e-01)
  %639 = fmul <8 x float> %627, splat (float -5.000000e-01)
  %640 = fmul <8 x float> %635, splat (float -5.000000e-01)
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
  %666 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %105, i64 0, i64 %indvars.iv108.i
  %.sroa.0411.0.copyload.i = load <8 x float>, ptr %666, align 32, !noalias !84
  %667 = fmul <8 x float> %.sroa.0410.0.copyload.i, %.sroa.0411.0.copyload.i
  %668 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %106, i64 0, i64 %indvars.iv108.i
  %.sroa.0408.0.copyload.i = load <8 x float>, ptr %668, align 32, !noalias !84
  %669 = fmul <8 x float> %.sroa.0407.0.copyload.i, %.sroa.0408.0.copyload.i
  %670 = fadd <8 x float> %667, %669
  %671 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %107, i64 0, i64 %indvars.iv108.i
  %.sroa.0405.0.copyload.i = load <8 x float>, ptr %671, align 32, !noalias !84
  %672 = fmul <8 x float> %.sroa.0404.0.copyload.i, %.sroa.0405.0.copyload.i
  %673 = fadd <8 x float> %670, %672
  %674 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %108, i64 0, i64 %indvars.iv108.i
  store <8 x float> %673, ptr %674, align 32, !noalias !84
  %675 = fmul <8 x float> %.sroa.0399.0.copyload.i, %.sroa.0411.0.copyload.i
  %676 = fmul <8 x float> %.sroa.0396.0.copyload.i, %.sroa.0408.0.copyload.i
  %677 = fadd <8 x float> %675, %676
  %678 = fmul <8 x float> %.sroa.0393.0.copyload.i, %.sroa.0405.0.copyload.i
  %679 = fadd <8 x float> %677, %678
  %680 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %109, i64 0, i64 %indvars.iv108.i
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
  %687 = fsub <8 x float> splat (float 1.000000e+00), %686
  %688 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %687, <8 x float> splat (float 0x3D71979980000000))
  %689 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %688)
  %690 = fmul <8 x float> %688, %689
  %691 = fmul <8 x float> %689, splat (float -5.000000e-01)
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %689, <8 x float> splat (float -3.000000e+00))
  %693 = fmul <8 x float> %691, %692
  %694 = fmul <8 x float> %688, %693
  %.sroa.0361.0.copyload.i = load <8 x float>, ptr %198, align 32, !noalias !84
  %.sroa.0360.0.copyload.i = load <8 x float>, ptr %199, align 32, !noalias !84
  %695 = fsub <8 x float> %.sroa.0361.0.copyload.i, %.sroa.0360.0.copyload.i
  %696 = fmul <8 x float> %146, %695
  %697 = fmul <8 x float> %693, %696
  %698 = fmul <8 x float> %697, %697
  %699 = fsub <8 x float> splat (float 1.000000e+00), %698
  %700 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %699)
  %701 = fmul <8 x float> %700, %699
  %702 = fmul <8 x float> %700, splat (float -5.000000e-01)
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> %700, <8 x float> splat (float -3.000000e+00))
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
  %740 = fmul <8 x float> %738, splat (float 5.000000e-01)
  %741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %739, <8 x float> %738, <8 x float> splat (float -3.000000e+00))
  %742 = fmul <8 x float> %740, %741
  %743 = fmul <8 x float> %737, %742
  %744 = fadd <8 x float> %736, %743
  %745 = fmul <8 x float> %733, %733
  %746 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %745)
  %747 = fmul <8 x float> %746, %745
  %748 = fmul <8 x float> %746, splat (float -5.000000e-01)
  %749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %747, <8 x float> %746, <8 x float> splat (float -3.000000e+00))
  %750 = fmul <8 x float> %748, %749
  %751 = fmul <8 x float> %750, %744
  %752 = fmul <8 x float> %751, %751
  %753 = fsub <8 x float> splat (float 1.000000e+00), %752
  %754 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %753)
  %755 = fmul <8 x float> %754, %753
  %756 = fmul <8 x float> %754, splat (float -5.000000e-01)
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %755, <8 x float> %754, <8 x float> splat (float -3.000000e+00))
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
  %821 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %110, i64 0, i64 %indvars.iv112.i
  %.sroa.074.0.copyload.i = load <8 x float>, ptr %821, align 32, !noalias !84
  %822 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %102, i64 0, i64 %indvars.iv112.i
  %.sroa.073.0.copyload.i = load <8 x float>, ptr %822, align 32, !noalias !84
  %823 = fsub <8 x float> %.sroa.074.0.copyload.i, %.sroa.073.0.copyload.i
  %824 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %113, i64 0, i64 %indvars.iv112.i
  store <8 x float> %823, ptr %824, align 32, !noalias !84
  %825 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %95, i64 0, i64 %indvars.iv112.i
  %.sroa.071.0.copyload.i = load <8 x float>, ptr %825, align 32, !noalias !84
  %826 = fadd <8 x float> %823, %.sroa.071.0.copyload.i
  store <8 x float> %826, ptr %825, align 32, !noalias !84
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next113.i, 3
  br i1 %exitcond115.not.i, label %.preheader56.i.preheader, label %.preheader58.i, !llvm.loop !93

.preheader56.i.preheader:                         ; preds = %.preheader58.i
  %827 = fcmp ole <8 x float> %687, splat (float 0x3D71979980000000)
  br label %.preheader56.i

.preheader56.i:                                   ; preds = %.preheader56.i.preheader, %.preheader56.i
  %indvars.iv116.i = phi i64 [ %indvars.iv.next117.i, %.preheader56.i ], [ 0, %.preheader56.i.preheader ]
  %828 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %111, i64 0, i64 %indvars.iv116.i
  %.sroa.060.0.copyload.i = load <8 x float>, ptr %828, align 32, !noalias !84
  %829 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %103, i64 0, i64 %indvars.iv116.i
  %.sroa.059.0.copyload.i = load <8 x float>, ptr %829, align 32, !noalias !84
  %830 = fsub <8 x float> %.sroa.060.0.copyload.i, %.sroa.059.0.copyload.i
  %831 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %114, i64 0, i64 %indvars.iv116.i
  store <8 x float> %830, ptr %831, align 32, !noalias !84
  %832 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %96, i64 0, i64 %indvars.iv116.i
  %.sroa.057.0.copyload.i = load <8 x float>, ptr %832, align 32, !noalias !84
  %833 = fadd <8 x float> %830, %.sroa.057.0.copyload.i
  store <8 x float> %833, ptr %832, align 32, !noalias !84
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next117.i, 3
  br i1 %exitcond119.not.i, label %.preheader54.i, label %.preheader56.i, !llvm.loop !94

.preheader54.i:                                   ; preds = %.preheader56.i, %.preheader54.i
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %.preheader54.i ], [ 0, %.preheader56.i ]
  %834 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %112, i64 0, i64 %indvars.iv120.i
  %.sroa.046.0.copyload.i = load <8 x float>, ptr %834, align 32, !noalias !84
  %835 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %104, i64 0, i64 %indvars.iv120.i
  %.sroa.045.0.copyload.i = load <8 x float>, ptr %835, align 32, !noalias !84
  %836 = fsub <8 x float> %.sroa.046.0.copyload.i, %.sroa.045.0.copyload.i
  %837 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %115, i64 0, i64 %indvars.iv120.i
  store <8 x float> %836, ptr %837, align 32, !noalias !84
  %838 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %97, i64 0, i64 %indvars.iv120.i
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
  %842 = shufflevector <8 x float> %840, <8 x float> %.sroa.039.0.copyload.i, <4 x i32> <i32 0, i32 1, i32 8, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %842, ptr %401, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !84
  %843 = load i32, ptr %239, align 4, !noalias !84
  %844 = mul nsw i32 %843, 3
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds float, ptr %5, i64 %845
  %847 = shufflevector <8 x float> %840, <8 x float> %.sroa.039.0.copyload.i, <4 x i32> <i32 2, i32 3, i32 9, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %847, ptr %846, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !84
  %848 = load i32, ptr %252, align 4, !noalias !84
  %849 = mul nsw i32 %848, 3
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds float, ptr %5, i64 %850
  %852 = shufflevector <8 x float> %841, <8 x float> %.sroa.039.0.copyload.i, <4 x i32> <i32 0, i32 1, i32 10, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %852, ptr %851, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !84
  %853 = load i32, ptr %265, align 4, !noalias !84
  %854 = mul nsw i32 %853, 3
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds float, ptr %5, i64 %855
  %857 = shufflevector <8 x float> %841, <8 x float> %.sroa.039.0.copyload.i, <4 x i32> <i32 2, i32 3, i32 11, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %857, ptr %856, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !84
  %858 = load i32, ptr %232, align 4, !noalias !84
  %859 = mul nsw i32 %858, 3
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds float, ptr %5, i64 %860
  %862 = shufflevector <8 x float> %840, <8 x float> %.sroa.039.0.copyload.i, <4 x i32> <i32 4, i32 5, i32 12, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %862, ptr %861, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !84
  %863 = load i32, ptr %245, align 4, !noalias !84
  %864 = mul nsw i32 %863, 3
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds float, ptr %5, i64 %865
  %867 = shufflevector <8 x float> %840, <8 x float> %.sroa.039.0.copyload.i, <4 x i32> <i32 6, i32 7, i32 13, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %867, ptr %866, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !84
  %868 = load i32, ptr %258, align 4, !noalias !84
  %869 = mul nsw i32 %868, 3
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds float, ptr %5, i64 %870
  %872 = shufflevector <8 x float> %841, <8 x float> %.sroa.039.0.copyload.i, <4 x i32> <i32 4, i32 5, i32 14, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %872, ptr %871, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !84
  %873 = load i32, ptr %271, align 4, !noalias !84
  %874 = mul nsw i32 %873, 3
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds float, ptr %5, i64 %875
  %877 = shufflevector <8 x float> %841, <8 x float> %.sroa.039.0.copyload.i, <4 x i32> <i32 6, i32 7, i32 15, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %877, ptr %876, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !84
  %.sroa.038.0.copyload.i = load <8 x float>, ptr %96, align 32, !noalias !84
  %.sroa.037.0.copyload.i = load <8 x float>, ptr %162, align 32, !noalias !84
  %.sroa.036.0.copyload.i = load <8 x float>, ptr %163, align 32, !noalias !84
  %878 = shufflevector <8 x float> %.sroa.038.0.copyload.i, <8 x float> %.sroa.037.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %879 = shufflevector <8 x float> %.sroa.038.0.copyload.i, <8 x float> %.sroa.037.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %880 = load i32, ptr %224, align 4, !noalias !84
  %881 = mul nsw i32 %880, 3
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds float, ptr %5, i64 %882
  %884 = shufflevector <8 x float> %878, <8 x float> %.sroa.036.0.copyload.i, <4 x i32> <i32 0, i32 1, i32 8, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %884, ptr %883, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !84
  %885 = load i32, ptr %297, align 4, !noalias !84
  %886 = mul nsw i32 %885, 3
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds float, ptr %5, i64 %887
  %889 = shufflevector <8 x float> %878, <8 x float> %.sroa.036.0.copyload.i, <4 x i32> <i32 2, i32 3, i32 9, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %889, ptr %888, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !84
  %890 = load i32, ptr %310, align 4, !noalias !84
  %891 = mul nsw i32 %890, 3
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds float, ptr %5, i64 %892
  %894 = shufflevector <8 x float> %879, <8 x float> %.sroa.036.0.copyload.i, <4 x i32> <i32 0, i32 1, i32 10, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %894, ptr %893, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !84
  %895 = load i32, ptr %323, align 4, !noalias !84
  %896 = mul nsw i32 %895, 3
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds float, ptr %5, i64 %897
  %899 = shufflevector <8 x float> %879, <8 x float> %.sroa.036.0.copyload.i, <4 x i32> <i32 2, i32 3, i32 11, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %899, ptr %898, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !84
  %900 = load i32, ptr %290, align 4, !noalias !84
  %901 = mul nsw i32 %900, 3
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds float, ptr %5, i64 %902
  %904 = shufflevector <8 x float> %878, <8 x float> %.sroa.036.0.copyload.i, <4 x i32> <i32 4, i32 5, i32 12, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %904, ptr %903, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !84
  %905 = load i32, ptr %303, align 4, !noalias !84
  %906 = mul nsw i32 %905, 3
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds float, ptr %5, i64 %907
  %909 = shufflevector <8 x float> %878, <8 x float> %.sroa.036.0.copyload.i, <4 x i32> <i32 6, i32 7, i32 13, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %909, ptr %908, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !84
  %910 = load i32, ptr %316, align 4, !noalias !84
  %911 = mul nsw i32 %910, 3
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds float, ptr %5, i64 %912
  %914 = shufflevector <8 x float> %879, <8 x float> %.sroa.036.0.copyload.i, <4 x i32> <i32 4, i32 5, i32 14, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %914, ptr %913, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !84
  %915 = load i32, ptr %329, align 4, !noalias !84
  %916 = mul nsw i32 %915, 3
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds float, ptr %5, i64 %917
  %919 = shufflevector <8 x float> %879, <8 x float> %.sroa.036.0.copyload.i, <4 x i32> <i32 6, i32 7, i32 15, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %919, ptr %918, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !84
  %.sroa.035.0.copyload.i = load <8 x float>, ptr %97, align 32, !noalias !84
  %.sroa.034.0.copyload.i = load <8 x float>, ptr %164, align 32, !noalias !84
  %.sroa.033.0.copyload.i = load <8 x float>, ptr %165, align 32, !noalias !84
  %920 = shufflevector <8 x float> %.sroa.035.0.copyload.i, <8 x float> %.sroa.034.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %921 = shufflevector <8 x float> %.sroa.035.0.copyload.i, <8 x float> %.sroa.034.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %922 = load i32, ptr %226, align 4, !noalias !84
  %923 = mul nsw i32 %922, 3
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds float, ptr %5, i64 %924
  %926 = shufflevector <8 x float> %920, <8 x float> %.sroa.033.0.copyload.i, <4 x i32> <i32 0, i32 1, i32 8, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %926, ptr %925, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !84
  %927 = load i32, ptr %355, align 4, !noalias !84
  %928 = mul nsw i32 %927, 3
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds float, ptr %5, i64 %929
  %931 = shufflevector <8 x float> %920, <8 x float> %.sroa.033.0.copyload.i, <4 x i32> <i32 2, i32 3, i32 9, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %931, ptr %930, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !84
  %932 = load i32, ptr %368, align 4, !noalias !84
  %933 = mul nsw i32 %932, 3
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds float, ptr %5, i64 %934
  %936 = shufflevector <8 x float> %921, <8 x float> %.sroa.033.0.copyload.i, <4 x i32> <i32 0, i32 1, i32 10, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %936, ptr %935, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !84
  %937 = load i32, ptr %381, align 4, !noalias !84
  %938 = mul nsw i32 %937, 3
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds float, ptr %5, i64 %939
  %941 = shufflevector <8 x float> %921, <8 x float> %.sroa.033.0.copyload.i, <4 x i32> <i32 2, i32 3, i32 11, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %941, ptr %940, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !84
  %942 = load i32, ptr %348, align 4, !noalias !84
  %943 = mul nsw i32 %942, 3
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds float, ptr %5, i64 %944
  %946 = shufflevector <8 x float> %920, <8 x float> %.sroa.033.0.copyload.i, <4 x i32> <i32 4, i32 5, i32 12, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %946, ptr %945, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !84
  %947 = load i32, ptr %361, align 4, !noalias !84
  %948 = mul nsw i32 %947, 3
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds float, ptr %5, i64 %949
  %951 = shufflevector <8 x float> %920, <8 x float> %.sroa.033.0.copyload.i, <4 x i32> <i32 6, i32 7, i32 13, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %951, ptr %950, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !84
  %952 = load i32, ptr %374, align 4, !noalias !84
  %953 = mul nsw i32 %952, 3
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds float, ptr %5, i64 %954
  %956 = shufflevector <8 x float> %921, <8 x float> %.sroa.033.0.copyload.i, <4 x i32> <i32 4, i32 5, i32 14, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %956, ptr %955, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !84
  %957 = load i32, ptr %387, align 4, !noalias !84
  %958 = mul nsw i32 %957, 3
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds float, ptr %5, i64 %959
  %961 = shufflevector <8 x float> %921, <8 x float> %.sroa.033.0.copyload.i, <4 x i32> <i32 6, i32 7, i32 15, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %961, ptr %960, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !84
  %962 = load i32, ptr %225, align 4, !noalias !84
  %963 = mul nsw i32 %962, 3
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds float, ptr %7, i64 %964
  %966 = load <4 x float>, ptr %965, align 1, !alias.scope !84
  %967 = load i32, ptr %232, align 4, !noalias !84
  %968 = mul nsw i32 %967, 3
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds float, ptr %7, i64 %969
  %971 = load <4 x float>, ptr %970, align 1, !alias.scope !84
  %972 = shufflevector <4 x float> %966, <4 x float> %971, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %973 = load i32, ptr %239, align 4, !noalias !84
  %974 = mul nsw i32 %973, 3
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds float, ptr %7, i64 %975
  %977 = load <4 x float>, ptr %976, align 1, !alias.scope !84
  %978 = load i32, ptr %245, align 4, !noalias !84
  %979 = mul nsw i32 %978, 3
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds float, ptr %7, i64 %980
  %982 = load <4 x float>, ptr %981, align 1, !alias.scope !84
  %983 = shufflevector <4 x float> %977, <4 x float> %982, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %984 = load i32, ptr %252, align 4, !noalias !84
  %985 = mul nsw i32 %984, 3
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds float, ptr %7, i64 %986
  %988 = load <4 x float>, ptr %987, align 1, !alias.scope !84
  %989 = load i32, ptr %258, align 4, !noalias !84
  %990 = mul nsw i32 %989, 3
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds float, ptr %7, i64 %991
  %993 = load <4 x float>, ptr %992, align 1, !alias.scope !84
  %994 = shufflevector <4 x float> %988, <4 x float> %993, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %995 = load i32, ptr %265, align 4, !noalias !84
  %996 = mul nsw i32 %995, 3
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds float, ptr %7, i64 %997
  %999 = load <4 x float>, ptr %998, align 1, !alias.scope !84
  %1000 = load i32, ptr %271, align 4, !noalias !84
  %1001 = mul nsw i32 %1000, 3
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds float, ptr %7, i64 %1002
  %1004 = load <4 x float>, ptr %1003, align 1, !alias.scope !84
  %1005 = shufflevector <4 x float> %999, <4 x float> %1004, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1006 = shufflevector <8 x float> %972, <8 x float> %983, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1007 = shufflevector <8 x float> %994, <8 x float> %1005, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1008 = shufflevector <8 x float> %972, <8 x float> %983, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1009 = shufflevector <8 x float> %994, <8 x float> %1005, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1010 = shufflevector <8 x float> %1006, <8 x float> %1007, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1010, ptr %116, align 32, !noalias !84
  %1011 = shufflevector <8 x float> %1006, <8 x float> %1007, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1011, ptr %210, align 32, !noalias !84
  %1012 = shufflevector <8 x float> %1008, <8 x float> %1009, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1012, ptr %211, align 32, !noalias !84
  %1013 = load i32, ptr %224, align 4, !noalias !84
  %1014 = mul nsw i32 %1013, 3
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds float, ptr %7, i64 %1015
  %1017 = load <4 x float>, ptr %1016, align 1, !alias.scope !84
  %1018 = load i32, ptr %290, align 4, !noalias !84
  %1019 = mul nsw i32 %1018, 3
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds float, ptr %7, i64 %1020
  %1022 = load <4 x float>, ptr %1021, align 1, !alias.scope !84
  %1023 = shufflevector <4 x float> %1017, <4 x float> %1022, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1024 = load i32, ptr %297, align 4, !noalias !84
  %1025 = mul nsw i32 %1024, 3
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds float, ptr %7, i64 %1026
  %1028 = load <4 x float>, ptr %1027, align 1, !alias.scope !84
  %1029 = load i32, ptr %303, align 4, !noalias !84
  %1030 = mul nsw i32 %1029, 3
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds float, ptr %7, i64 %1031
  %1033 = load <4 x float>, ptr %1032, align 1, !alias.scope !84
  %1034 = shufflevector <4 x float> %1028, <4 x float> %1033, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1035 = load i32, ptr %310, align 4, !noalias !84
  %1036 = mul nsw i32 %1035, 3
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds float, ptr %7, i64 %1037
  %1039 = load <4 x float>, ptr %1038, align 1, !alias.scope !84
  %1040 = load i32, ptr %316, align 4, !noalias !84
  %1041 = mul nsw i32 %1040, 3
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds float, ptr %7, i64 %1042
  %1044 = load <4 x float>, ptr %1043, align 1, !alias.scope !84
  %1045 = shufflevector <4 x float> %1039, <4 x float> %1044, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1046 = load i32, ptr %323, align 4, !noalias !84
  %1047 = mul nsw i32 %1046, 3
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds float, ptr %7, i64 %1048
  %1050 = load <4 x float>, ptr %1049, align 1, !alias.scope !84
  %1051 = load i32, ptr %329, align 4, !noalias !84
  %1052 = mul nsw i32 %1051, 3
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds float, ptr %7, i64 %1053
  %1055 = load <4 x float>, ptr %1054, align 1, !alias.scope !84
  %1056 = shufflevector <4 x float> %1050, <4 x float> %1055, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1057 = shufflevector <8 x float> %1023, <8 x float> %1034, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1058 = shufflevector <8 x float> %1045, <8 x float> %1056, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1059 = shufflevector <8 x float> %1023, <8 x float> %1034, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1060 = shufflevector <8 x float> %1045, <8 x float> %1056, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1061 = shufflevector <8 x float> %1057, <8 x float> %1058, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1061, ptr %117, align 32, !noalias !84
  %1062 = shufflevector <8 x float> %1057, <8 x float> %1058, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1062, ptr %212, align 32, !noalias !84
  %1063 = shufflevector <8 x float> %1059, <8 x float> %1060, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1063, ptr %213, align 32, !noalias !84
  %1064 = load i32, ptr %226, align 4, !noalias !84
  %1065 = mul nsw i32 %1064, 3
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds float, ptr %7, i64 %1066
  %1068 = load <4 x float>, ptr %1067, align 1, !alias.scope !84
  %1069 = load i32, ptr %348, align 4, !noalias !84
  %1070 = mul nsw i32 %1069, 3
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds float, ptr %7, i64 %1071
  %1073 = load <4 x float>, ptr %1072, align 1, !alias.scope !84
  %1074 = shufflevector <4 x float> %1068, <4 x float> %1073, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1075 = load i32, ptr %355, align 4, !noalias !84
  %1076 = mul nsw i32 %1075, 3
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds float, ptr %7, i64 %1077
  %1079 = load <4 x float>, ptr %1078, align 1, !alias.scope !84
  %1080 = load i32, ptr %361, align 4, !noalias !84
  %1081 = mul nsw i32 %1080, 3
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds float, ptr %7, i64 %1082
  %1084 = load <4 x float>, ptr %1083, align 1, !alias.scope !84
  %1085 = shufflevector <4 x float> %1079, <4 x float> %1084, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1086 = load i32, ptr %368, align 4, !noalias !84
  %1087 = mul nsw i32 %1086, 3
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds float, ptr %7, i64 %1088
  %1090 = load <4 x float>, ptr %1089, align 1, !alias.scope !84
  %1091 = load i32, ptr %374, align 4, !noalias !84
  %1092 = mul nsw i32 %1091, 3
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds float, ptr %7, i64 %1093
  %1095 = load <4 x float>, ptr %1094, align 1, !alias.scope !84
  %1096 = shufflevector <4 x float> %1090, <4 x float> %1095, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1097 = load i32, ptr %381, align 4, !noalias !84
  %1098 = mul nsw i32 %1097, 3
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds float, ptr %7, i64 %1099
  %1101 = load <4 x float>, ptr %1100, align 1, !alias.scope !84
  %1102 = load i32, ptr %387, align 4, !noalias !84
  %1103 = mul nsw i32 %1102, 3
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds float, ptr %7, i64 %1104
  %1106 = load <4 x float>, ptr %1105, align 1, !alias.scope !84
  %1107 = shufflevector <4 x float> %1101, <4 x float> %1106, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1108 = shufflevector <8 x float> %1074, <8 x float> %1085, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1109 = shufflevector <8 x float> %1096, <8 x float> %1107, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1110 = shufflevector <8 x float> %1074, <8 x float> %1085, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1111 = shufflevector <8 x float> %1096, <8 x float> %1107, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1112 = shufflevector <8 x float> %1108, <8 x float> %1109, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1112, ptr %118, align 32, !noalias !84
  %1113 = shufflevector <8 x float> %1108, <8 x float> %1109, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1113, ptr %214, align 32, !noalias !84
  %1114 = shufflevector <8 x float> %1110, <8 x float> %1111, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1114, ptr %215, align 32, !noalias !84
  br label %1115

1115:                                             ; preds = %1115, %.preheader53.preheader.i
  %indvars.iv124.i = phi i64 [ 0, %.preheader53.preheader.i ], [ %indvars.iv.next125.i, %1115 ]
  %1116 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %113, i64 0, i64 %indvars.iv124.i
  %.sroa.026.0.copyload.i = load <8 x float>, ptr %1116, align 32, !noalias !84
  %1117 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %116, i64 0, i64 %indvars.iv124.i
  %.sroa.025.0.copyload.i = load <8 x float>, ptr %1117, align 32, !noalias !84
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.026.0.copyload.i, <8 x float> %217, <8 x float> %.sroa.025.0.copyload.i)
  store <8 x float> %1118, ptr %1117, align 32, !noalias !84
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next125.i, 3
  br i1 %exitcond127.not.i, label %.preheader51.i, label %1115, !llvm.loop !96

.preheader51.i:                                   ; preds = %1115, %.preheader51.i
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %.preheader51.i ], [ 0, %1115 ]
  %1119 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %114, i64 0, i64 %indvars.iv128.i
  %.sroa.018.0.copyload.i = load <8 x float>, ptr %1119, align 32, !noalias !84
  %1120 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %117, i64 0, i64 %indvars.iv128.i
  %.sroa.017.0.copyload.i = load <8 x float>, ptr %1120, align 32, !noalias !84
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.018.0.copyload.i, <8 x float> %217, <8 x float> %.sroa.017.0.copyload.i)
  store <8 x float> %1121, ptr %1120, align 32, !noalias !84
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next129.i, 3
  br i1 %exitcond131.not.i, label %.preheader.i, label %.preheader51.i, !llvm.loop !97

.preheader.i:                                     ; preds = %.preheader51.i, %.preheader.i
  %indvars.iv132.i = phi i64 [ %indvars.iv.next133.i, %.preheader.i ], [ 0, %.preheader51.i ]
  %1122 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %115, i64 0, i64 %indvars.iv132.i
  %.sroa.011.0.copyload.i = load <8 x float>, ptr %1122, align 32, !noalias !84
  %1123 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %118, i64 0, i64 %indvars.iv132.i
  %.sroa.010.0.copyload.i = load <8 x float>, ptr %1123, align 32, !noalias !84
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.011.0.copyload.i, <8 x float> %217, <8 x float> %.sroa.010.0.copyload.i)
  store <8 x float> %1124, ptr %1123, align 32, !noalias !84
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next133.i, 3
  br i1 %exitcond135.not.i, label %1125, label %.preheader.i, !llvm.loop !98

1125:                                             ; preds = %.preheader.i
  %1126 = select <8 x i1> %827, <8 x i32> splat (i32 -1), <8 x i32> %220
  %.sroa.09.0.copyload.i = load <8 x float>, ptr %116, align 32, !noalias !84
  %.sroa.08.0.copyload.i = load <8 x float>, ptr %210, align 32, !noalias !84
  %.sroa.07.0.copyload.i = load <8 x float>, ptr %211, align 32, !noalias !84
  %1127 = shufflevector <8 x float> %.sroa.09.0.copyload.i, <8 x float> %.sroa.08.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1128 = shufflevector <8 x float> %.sroa.09.0.copyload.i, <8 x float> %.sroa.08.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1129 = shufflevector <8 x float> %1127, <8 x float> %.sroa.07.0.copyload.i, <4 x i32> <i32 0, i32 1, i32 8, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1129, ptr nonnull %965, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !84
  %1130 = shufflevector <8 x float> %1127, <8 x float> %.sroa.07.0.copyload.i, <4 x i32> <i32 2, i32 3, i32 9, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1130, ptr nonnull %976, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !84
  %1131 = shufflevector <8 x float> %1128, <8 x float> %.sroa.07.0.copyload.i, <4 x i32> <i32 0, i32 1, i32 10, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1131, ptr nonnull %987, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !84
  %1132 = shufflevector <8 x float> %1128, <8 x float> %.sroa.07.0.copyload.i, <4 x i32> <i32 2, i32 3, i32 11, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1132, ptr nonnull %998, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !84
  %1133 = shufflevector <8 x float> %1127, <8 x float> %.sroa.07.0.copyload.i, <4 x i32> <i32 4, i32 5, i32 12, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1133, ptr nonnull %970, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !84
  %1134 = shufflevector <8 x float> %1127, <8 x float> %.sroa.07.0.copyload.i, <4 x i32> <i32 6, i32 7, i32 13, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1134, ptr nonnull %981, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !84
  %1135 = shufflevector <8 x float> %1128, <8 x float> %.sroa.07.0.copyload.i, <4 x i32> <i32 4, i32 5, i32 14, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1135, ptr nonnull %992, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !84
  %1136 = shufflevector <8 x float> %1128, <8 x float> %.sroa.07.0.copyload.i, <4 x i32> <i32 6, i32 7, i32 15, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1136, ptr nonnull %1003, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !84
  %.sroa.06.0.copyload.i = load <8 x float>, ptr %117, align 32, !noalias !84
  %.sroa.05.0.copyload.i = load <8 x float>, ptr %212, align 32, !noalias !84
  %.sroa.04.0.copyload.i = load <8 x float>, ptr %213, align 32, !noalias !84
  %1137 = shufflevector <8 x float> %.sroa.06.0.copyload.i, <8 x float> %.sroa.05.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1138 = shufflevector <8 x float> %.sroa.06.0.copyload.i, <8 x float> %.sroa.05.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1139 = shufflevector <8 x float> %1137, <8 x float> %.sroa.04.0.copyload.i, <4 x i32> <i32 0, i32 1, i32 8, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1139, ptr nonnull %1016, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !84
  %1140 = shufflevector <8 x float> %1137, <8 x float> %.sroa.04.0.copyload.i, <4 x i32> <i32 2, i32 3, i32 9, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1140, ptr nonnull %1027, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !84
  %1141 = shufflevector <8 x float> %1138, <8 x float> %.sroa.04.0.copyload.i, <4 x i32> <i32 0, i32 1, i32 10, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1141, ptr nonnull %1038, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !84
  %1142 = shufflevector <8 x float> %1138, <8 x float> %.sroa.04.0.copyload.i, <4 x i32> <i32 2, i32 3, i32 11, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1142, ptr nonnull %1049, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !84
  %1143 = shufflevector <8 x float> %1137, <8 x float> %.sroa.04.0.copyload.i, <4 x i32> <i32 4, i32 5, i32 12, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1143, ptr nonnull %1021, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !84
  %1144 = shufflevector <8 x float> %1137, <8 x float> %.sroa.04.0.copyload.i, <4 x i32> <i32 6, i32 7, i32 13, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1144, ptr nonnull %1032, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !84
  %1145 = shufflevector <8 x float> %1138, <8 x float> %.sroa.04.0.copyload.i, <4 x i32> <i32 4, i32 5, i32 14, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1145, ptr nonnull %1043, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !84
  %1146 = shufflevector <8 x float> %1138, <8 x float> %.sroa.04.0.copyload.i, <4 x i32> <i32 6, i32 7, i32 15, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1146, ptr nonnull %1054, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !84
  %.sroa.03.0.copyload.i = load <8 x float>, ptr %118, align 32, !noalias !84
  %.sroa.02.0.copyload.i = load <8 x float>, ptr %214, align 32, !noalias !84
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %215, align 32, !noalias !84
  %1147 = shufflevector <8 x float> %.sroa.03.0.copyload.i, <8 x float> %.sroa.02.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1148 = shufflevector <8 x float> %.sroa.03.0.copyload.i, <8 x float> %.sroa.02.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1149 = shufflevector <8 x float> %1147, <8 x float> %.sroa.01.0.copyload.i, <4 x i32> <i32 0, i32 1, i32 8, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1149, ptr nonnull %1067, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !84
  %1150 = shufflevector <8 x float> %1147, <8 x float> %.sroa.01.0.copyload.i, <4 x i32> <i32 2, i32 3, i32 9, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1150, ptr nonnull %1078, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !84
  %1151 = shufflevector <8 x float> %1148, <8 x float> %.sroa.01.0.copyload.i, <4 x i32> <i32 0, i32 1, i32 10, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1151, ptr nonnull %1089, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !84
  %1152 = shufflevector <8 x float> %1148, <8 x float> %.sroa.01.0.copyload.i, <4 x i32> <i32 2, i32 3, i32 11, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1152, ptr nonnull %1100, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !84
  %1153 = shufflevector <8 x float> %1147, <8 x float> %.sroa.01.0.copyload.i, <4 x i32> <i32 4, i32 5, i32 12, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1153, ptr nonnull %1072, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !84
  %1154 = shufflevector <8 x float> %1147, <8 x float> %.sroa.01.0.copyload.i, <4 x i32> <i32 6, i32 7, i32 13, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1154, ptr nonnull %1083, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !84
  %1155 = shufflevector <8 x float> %1148, <8 x float> %.sroa.01.0.copyload.i, <4 x i32> <i32 4, i32 5, i32 14, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1155, ptr nonnull %1094, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !84
  %1156 = shufflevector <8 x float> %1148, <8 x float> %.sroa.01.0.copyload.i, <4 x i32> <i32 6, i32 7, i32 15, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1156, ptr nonnull %1105, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !84
  %indvars.iv.next137.i = add nsw i64 %indvars.iv136.i, 8
  %1157 = icmp slt i64 %indvars.iv.next137.i, %219
  br i1 %1157, label %.preheader81.preheader.i, label %._crit_edge.loopexit.i, !llvm.loop !99

._crit_edge.loopexit.i:                           ; preds = %1125
  %1158 = icmp slt <8 x i32> %1126, zeroinitializer
  %1159 = bitcast <8 x i1> %1158 to i8
  %1160 = icmp ne i8 %1159, 0
  %1161 = zext i1 %1160 to i8
  br label %_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb1ELb0EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit

_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb1ELb0EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit: ; preds = %134, %._crit_edge.loopexit.i
  %.lcssa.i = phi i8 [ 0, %134 ], [ %1161, %._crit_edge.loopexit.i ]
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
  br label %3940

1162:                                             ; preds = %133
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
  %1163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1164 = load <8 x float>, ptr %1163, align 8, !noalias !100
  %1165 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1166 = load <8 x float>, ptr %1165, align 4, !noalias !100
  %1167 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1168 = load <8 x float>, ptr %1167, align 4, !noalias !100
  %1169 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1170 = load <8 x float>, ptr %1169, align 8, !noalias !100
  %1171 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1172 = load <8 x float>, ptr %1171, align 8, !noalias !100
  %1173 = load <8 x float>, ptr %0, align 8, !noalias !100
  %1174 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1175 = load <8 x float>, ptr %1174, align 4, !noalias !100
  %1176 = shufflevector <8 x float> %1166, <8 x float> poison, <8 x i32> zeroinitializer
  %1177 = shufflevector <8 x float> %1173, <8 x float> poison, <8 x i32> zeroinitializer
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(288) %61, i8 0, i64 288, i1 false), !noalias !100
  %1178 = shufflevector <8 x float> %1164, <8 x float> poison, <8 x i32> zeroinitializer
  %1179 = shufflevector <8 x float> %1168, <8 x float> poison, <8 x i32> zeroinitializer
  %1180 = shufflevector <8 x float> %1172, <8 x float> poison, <8 x i32> zeroinitializer
  %1181 = shufflevector <8 x float> %1175, <8 x float> poison, <8 x i32> zeroinitializer
  %1182 = icmp slt i32 %127, %132
  br i1 %1182, label %.lr.ph.i50, label %.preheader1059.i

.lr.ph.i50:                                       ; preds = %1162
  %1183 = shufflevector <8 x float> %1170, <8 x float> poison, <8 x i32> zeroinitializer
  %1184 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1185 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1186 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1187 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %1188 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %1189 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %1190 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %1191 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %1192 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %1193 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %1194 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %1195 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %1196 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %1197 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %1198 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %1199 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %1200 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %1201 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1202 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %1203 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %1204 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %1205 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %1206 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %1207 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %1208 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %1209 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %1210 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %1211 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %1212 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %1213 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %1214 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %1215 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %1216 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %1217 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %1218 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %1219 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %1220 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %1221 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %1222 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %1223 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %1224 = fmul <8 x float> %1168, %1168
  %1225 = shufflevector <8 x float> %1224, <8 x float> poison, <8 x i32> zeroinitializer
  %1226 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1225)
  %1227 = fmul <8 x float> %1225, %1226
  %1228 = fmul <8 x float> %1226, splat (float -5.000000e-01)
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> %1226, <8 x float> splat (float -3.000000e+00))
  %1230 = fmul <8 x float> %1228, %1229
  %1231 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %1232 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %1233 = fneg <8 x float> %1176
  %1234 = fneg <8 x float> %1183
  %1235 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %1236 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %1237 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %1238 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %1239 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %1240 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %1241 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %1242 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %1243 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %1244 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %1245 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %1246 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %1247 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %1248 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %1249 = insertelement <8 x float> poison, float %6, i64 0
  %1250 = shufflevector <8 x float> %1249, <8 x float> poison, <8 x i32> zeroinitializer
  %1251 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1252 = sext i32 %127 to i64
  %1253 = sext i32 %132 to i64
  br label %.preheader1096.preheader.i

.preheader1059.loopexit.i:                        ; preds = %2223
  %1254 = icmp slt <8 x i32> %2224, zeroinitializer
  %1255 = bitcast <8 x i1> %1254 to i8
  %1256 = icmp ne i8 %1255, 0
  %1257 = zext i1 %1256 to i8
  br label %.preheader1059.i

.preheader1059.i:                                 ; preds = %.preheader1059.loopexit.i, %1162
  %.lcssa.i47 = phi i8 [ 0, %1162 ], [ %1257, %.preheader1059.loopexit.i ]
  br label %.preheader.i48

.preheader1096.preheader.i:                       ; preds = %2223, %.lr.ph.i50
  %indvars.iv1174.i = phi i64 [ %1252, %.lr.ph.i50 ], [ %indvars.iv.next1175.i, %2223 ]
  %1258 = phi <8 x i32> [ zeroinitializer, %.lr.ph.i50 ], [ %2224, %2223 ]
  %1259 = load ptr, ptr %1184, align 8, !noalias !100
  %1260 = load ptr, ptr %1185, align 8, !noalias !100
  %1261 = load ptr, ptr %1186, align 8, !noalias !100
  %1262 = getelementptr inbounds i32, ptr %1260, i64 %indvars.iv1174.i
  %1263 = getelementptr inbounds i32, ptr %1259, i64 %indvars.iv1174.i
  %1264 = getelementptr inbounds i32, ptr %1261, i64 %indvars.iv1174.i
  %1265 = load i32, ptr %1263, align 4, !noalias !100
  %1266 = mul nsw i32 %1265, 3
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds float, ptr %4, i64 %1267
  %1269 = load <4 x float>, ptr %1268, align 1, !noalias !100
  %1270 = getelementptr inbounds nuw i8, ptr %1263, i64 16
  %1271 = load i32, ptr %1270, align 4, !noalias !100
  %1272 = mul nsw i32 %1271, 3
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds float, ptr %4, i64 %1273
  %1275 = load <4 x float>, ptr %1274, align 1, !noalias !100
  %1276 = shufflevector <4 x float> %1269, <4 x float> %1275, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1277 = getelementptr inbounds nuw i8, ptr %1263, i64 4
  %1278 = load i32, ptr %1277, align 4, !noalias !100
  %1279 = mul nsw i32 %1278, 3
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds float, ptr %4, i64 %1280
  %1282 = load <4 x float>, ptr %1281, align 1, !noalias !100
  %1283 = getelementptr inbounds nuw i8, ptr %1263, i64 20
  %1284 = load i32, ptr %1283, align 4, !noalias !100
  %1285 = mul nsw i32 %1284, 3
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds float, ptr %4, i64 %1286
  %1288 = load <4 x float>, ptr %1287, align 1, !noalias !100
  %1289 = shufflevector <4 x float> %1282, <4 x float> %1288, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1290 = getelementptr inbounds nuw i8, ptr %1263, i64 8
  %1291 = load i32, ptr %1290, align 4, !noalias !100
  %1292 = mul nsw i32 %1291, 3
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds float, ptr %4, i64 %1293
  %1295 = load <4 x float>, ptr %1294, align 1, !noalias !100
  %1296 = getelementptr inbounds nuw i8, ptr %1263, i64 24
  %1297 = load i32, ptr %1296, align 4, !noalias !100
  %1298 = mul nsw i32 %1297, 3
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds float, ptr %4, i64 %1299
  %1301 = load <4 x float>, ptr %1300, align 1, !noalias !100
  %1302 = shufflevector <4 x float> %1295, <4 x float> %1301, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1303 = getelementptr inbounds nuw i8, ptr %1263, i64 12
  %1304 = load i32, ptr %1303, align 4, !noalias !100
  %1305 = mul nsw i32 %1304, 3
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds float, ptr %4, i64 %1306
  %1308 = load <4 x float>, ptr %1307, align 1, !noalias !100
  %1309 = getelementptr inbounds nuw i8, ptr %1263, i64 28
  %1310 = load i32, ptr %1309, align 4, !noalias !100
  %1311 = mul nsw i32 %1310, 3
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds float, ptr %4, i64 %1312
  %1314 = load <4 x float>, ptr %1313, align 1, !noalias !100
  %1315 = shufflevector <4 x float> %1308, <4 x float> %1314, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1316 = shufflevector <8 x float> %1276, <8 x float> %1289, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1317 = shufflevector <8 x float> %1302, <8 x float> %1315, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1318 = shufflevector <8 x float> %1276, <8 x float> %1289, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1319 = shufflevector <8 x float> %1302, <8 x float> %1315, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1320 = shufflevector <8 x float> %1316, <8 x float> %1317, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1320, ptr %62, align 32, !noalias !100
  %1321 = shufflevector <8 x float> %1316, <8 x float> %1317, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1321, ptr %1187, align 32, !noalias !100
  %1322 = shufflevector <8 x float> %1318, <8 x float> %1319, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1322, ptr %1188, align 32, !noalias !100
  %1323 = load i32, ptr %1262, align 4, !noalias !100
  %1324 = mul nsw i32 %1323, 3
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds float, ptr %4, i64 %1325
  %1327 = load <4 x float>, ptr %1326, align 1, !noalias !100
  %1328 = getelementptr inbounds nuw i8, ptr %1262, i64 16
  %1329 = load i32, ptr %1328, align 4, !noalias !100
  %1330 = mul nsw i32 %1329, 3
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds float, ptr %4, i64 %1331
  %1333 = load <4 x float>, ptr %1332, align 1, !noalias !100
  %1334 = shufflevector <4 x float> %1327, <4 x float> %1333, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1335 = getelementptr inbounds nuw i8, ptr %1262, i64 4
  %1336 = load i32, ptr %1335, align 4, !noalias !100
  %1337 = mul nsw i32 %1336, 3
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds float, ptr %4, i64 %1338
  %1340 = load <4 x float>, ptr %1339, align 1, !noalias !100
  %1341 = getelementptr inbounds nuw i8, ptr %1262, i64 20
  %1342 = load i32, ptr %1341, align 4, !noalias !100
  %1343 = mul nsw i32 %1342, 3
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds float, ptr %4, i64 %1344
  %1346 = load <4 x float>, ptr %1345, align 1, !noalias !100
  %1347 = shufflevector <4 x float> %1340, <4 x float> %1346, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1348 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  %1349 = load i32, ptr %1348, align 4, !noalias !100
  %1350 = mul nsw i32 %1349, 3
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds float, ptr %4, i64 %1351
  %1353 = load <4 x float>, ptr %1352, align 1, !noalias !100
  %1354 = getelementptr inbounds nuw i8, ptr %1262, i64 24
  %1355 = load i32, ptr %1354, align 4, !noalias !100
  %1356 = mul nsw i32 %1355, 3
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds float, ptr %4, i64 %1357
  %1359 = load <4 x float>, ptr %1358, align 1, !noalias !100
  %1360 = shufflevector <4 x float> %1353, <4 x float> %1359, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1361 = getelementptr inbounds nuw i8, ptr %1262, i64 12
  %1362 = load i32, ptr %1361, align 4, !noalias !100
  %1363 = mul nsw i32 %1362, 3
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds float, ptr %4, i64 %1364
  %1366 = load <4 x float>, ptr %1365, align 1, !noalias !100
  %1367 = getelementptr inbounds nuw i8, ptr %1262, i64 28
  %1368 = load i32, ptr %1367, align 4, !noalias !100
  %1369 = mul nsw i32 %1368, 3
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds float, ptr %4, i64 %1370
  %1372 = load <4 x float>, ptr %1371, align 1, !noalias !100
  %1373 = shufflevector <4 x float> %1366, <4 x float> %1372, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1374 = shufflevector <8 x float> %1334, <8 x float> %1347, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1375 = shufflevector <8 x float> %1360, <8 x float> %1373, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1376 = shufflevector <8 x float> %1334, <8 x float> %1347, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1377 = shufflevector <8 x float> %1360, <8 x float> %1373, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1378 = shufflevector <8 x float> %1374, <8 x float> %1375, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1378, ptr %63, align 32, !noalias !100
  %1379 = shufflevector <8 x float> %1374, <8 x float> %1375, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1379, ptr %1189, align 32, !noalias !100
  %1380 = shufflevector <8 x float> %1376, <8 x float> %1377, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1380, ptr %1190, align 32, !noalias !100
  %1381 = load i32, ptr %1264, align 4, !noalias !100
  %1382 = mul nsw i32 %1381, 3
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds float, ptr %4, i64 %1383
  %1385 = load <4 x float>, ptr %1384, align 1, !noalias !100
  %1386 = getelementptr inbounds nuw i8, ptr %1264, i64 16
  %1387 = load i32, ptr %1386, align 4, !noalias !100
  %1388 = mul nsw i32 %1387, 3
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds float, ptr %4, i64 %1389
  %1391 = load <4 x float>, ptr %1390, align 1, !noalias !100
  %1392 = shufflevector <4 x float> %1385, <4 x float> %1391, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1393 = getelementptr inbounds nuw i8, ptr %1264, i64 4
  %1394 = load i32, ptr %1393, align 4, !noalias !100
  %1395 = mul nsw i32 %1394, 3
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds float, ptr %4, i64 %1396
  %1398 = load <4 x float>, ptr %1397, align 1, !noalias !100
  %1399 = getelementptr inbounds nuw i8, ptr %1264, i64 20
  %1400 = load i32, ptr %1399, align 4, !noalias !100
  %1401 = mul nsw i32 %1400, 3
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds float, ptr %4, i64 %1402
  %1404 = load <4 x float>, ptr %1403, align 1, !noalias !100
  %1405 = shufflevector <4 x float> %1398, <4 x float> %1404, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1406 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1407 = load i32, ptr %1406, align 4, !noalias !100
  %1408 = mul nsw i32 %1407, 3
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds float, ptr %4, i64 %1409
  %1411 = load <4 x float>, ptr %1410, align 1, !noalias !100
  %1412 = getelementptr inbounds nuw i8, ptr %1264, i64 24
  %1413 = load i32, ptr %1412, align 4, !noalias !100
  %1414 = mul nsw i32 %1413, 3
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds float, ptr %4, i64 %1415
  %1417 = load <4 x float>, ptr %1416, align 1, !noalias !100
  %1418 = shufflevector <4 x float> %1411, <4 x float> %1417, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1419 = getelementptr inbounds nuw i8, ptr %1264, i64 12
  %1420 = load i32, ptr %1419, align 4, !noalias !100
  %1421 = mul nsw i32 %1420, 3
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds float, ptr %4, i64 %1422
  %1424 = load <4 x float>, ptr %1423, align 1, !noalias !100
  %1425 = getelementptr inbounds nuw i8, ptr %1264, i64 28
  %1426 = load i32, ptr %1425, align 4, !noalias !100
  %1427 = mul nsw i32 %1426, 3
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds float, ptr %4, i64 %1428
  %1430 = load <4 x float>, ptr %1429, align 1, !noalias !100
  %1431 = shufflevector <4 x float> %1424, <4 x float> %1430, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1432 = shufflevector <8 x float> %1392, <8 x float> %1405, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1433 = shufflevector <8 x float> %1418, <8 x float> %1431, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1434 = shufflevector <8 x float> %1392, <8 x float> %1405, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1435 = shufflevector <8 x float> %1418, <8 x float> %1431, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1436 = shufflevector <8 x float> %1432, <8 x float> %1433, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1436, ptr %64, align 32, !noalias !100
  %1437 = shufflevector <8 x float> %1432, <8 x float> %1433, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1437, ptr %1191, align 32, !noalias !100
  %1438 = shufflevector <8 x float> %1434, <8 x float> %1435, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1438, ptr %1192, align 32, !noalias !100
  %1439 = getelementptr inbounds float, ptr %5, i64 %1267
  %1440 = load <4 x float>, ptr %1439, align 1, !noalias !100
  %1441 = getelementptr inbounds float, ptr %5, i64 %1273
  %1442 = load <4 x float>, ptr %1441, align 1, !noalias !100
  %1443 = shufflevector <4 x float> %1440, <4 x float> %1442, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1444 = getelementptr inbounds float, ptr %5, i64 %1280
  %1445 = load <4 x float>, ptr %1444, align 1, !noalias !100
  %1446 = getelementptr inbounds float, ptr %5, i64 %1286
  %1447 = load <4 x float>, ptr %1446, align 1, !noalias !100
  %1448 = shufflevector <4 x float> %1445, <4 x float> %1447, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1449 = getelementptr inbounds float, ptr %5, i64 %1293
  %1450 = load <4 x float>, ptr %1449, align 1, !noalias !100
  %1451 = getelementptr inbounds float, ptr %5, i64 %1299
  %1452 = load <4 x float>, ptr %1451, align 1, !noalias !100
  %1453 = shufflevector <4 x float> %1450, <4 x float> %1452, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1454 = getelementptr inbounds float, ptr %5, i64 %1306
  %1455 = load <4 x float>, ptr %1454, align 1, !noalias !100
  %1456 = getelementptr inbounds float, ptr %5, i64 %1312
  %1457 = load <4 x float>, ptr %1456, align 1, !noalias !100
  %1458 = shufflevector <4 x float> %1455, <4 x float> %1457, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1459 = shufflevector <8 x float> %1443, <8 x float> %1448, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1460 = shufflevector <8 x float> %1453, <8 x float> %1458, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1461 = shufflevector <8 x float> %1443, <8 x float> %1448, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1462 = shufflevector <8 x float> %1453, <8 x float> %1458, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1463 = shufflevector <8 x float> %1459, <8 x float> %1460, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1463, ptr %65, align 32, !noalias !100
  %1464 = shufflevector <8 x float> %1459, <8 x float> %1460, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1464, ptr %1193, align 32, !noalias !100
  %1465 = shufflevector <8 x float> %1461, <8 x float> %1462, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1465, ptr %1194, align 32, !noalias !100
  %1466 = getelementptr inbounds float, ptr %5, i64 %1325
  %1467 = load <4 x float>, ptr %1466, align 1, !noalias !100
  %1468 = getelementptr inbounds float, ptr %5, i64 %1331
  %1469 = load <4 x float>, ptr %1468, align 1, !noalias !100
  %1470 = shufflevector <4 x float> %1467, <4 x float> %1469, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1471 = getelementptr inbounds float, ptr %5, i64 %1338
  %1472 = load <4 x float>, ptr %1471, align 1, !noalias !100
  %1473 = getelementptr inbounds float, ptr %5, i64 %1344
  %1474 = load <4 x float>, ptr %1473, align 1, !noalias !100
  %1475 = shufflevector <4 x float> %1472, <4 x float> %1474, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1476 = getelementptr inbounds float, ptr %5, i64 %1351
  %1477 = load <4 x float>, ptr %1476, align 1, !noalias !100
  %1478 = getelementptr inbounds float, ptr %5, i64 %1357
  %1479 = load <4 x float>, ptr %1478, align 1, !noalias !100
  %1480 = shufflevector <4 x float> %1477, <4 x float> %1479, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1481 = getelementptr inbounds float, ptr %5, i64 %1364
  %1482 = load <4 x float>, ptr %1481, align 1, !noalias !100
  %1483 = getelementptr inbounds float, ptr %5, i64 %1370
  %1484 = load <4 x float>, ptr %1483, align 1, !noalias !100
  %1485 = shufflevector <4 x float> %1482, <4 x float> %1484, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1486 = shufflevector <8 x float> %1470, <8 x float> %1475, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1487 = shufflevector <8 x float> %1480, <8 x float> %1485, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1488 = shufflevector <8 x float> %1470, <8 x float> %1475, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1489 = shufflevector <8 x float> %1480, <8 x float> %1485, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1490 = shufflevector <8 x float> %1486, <8 x float> %1487, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1490, ptr %66, align 32, !noalias !100
  %1491 = shufflevector <8 x float> %1486, <8 x float> %1487, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1491, ptr %1195, align 32, !noalias !100
  %1492 = shufflevector <8 x float> %1488, <8 x float> %1489, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1492, ptr %1196, align 32, !noalias !100
  %1493 = getelementptr inbounds float, ptr %5, i64 %1383
  %1494 = load <4 x float>, ptr %1493, align 1, !noalias !100
  %1495 = getelementptr inbounds float, ptr %5, i64 %1389
  %1496 = load <4 x float>, ptr %1495, align 1, !noalias !100
  %1497 = shufflevector <4 x float> %1494, <4 x float> %1496, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1498 = getelementptr inbounds float, ptr %5, i64 %1396
  %1499 = load <4 x float>, ptr %1498, align 1, !noalias !100
  %1500 = getelementptr inbounds float, ptr %5, i64 %1402
  %1501 = load <4 x float>, ptr %1500, align 1, !noalias !100
  %1502 = shufflevector <4 x float> %1499, <4 x float> %1501, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1503 = getelementptr inbounds float, ptr %5, i64 %1409
  %1504 = load <4 x float>, ptr %1503, align 1, !noalias !100
  %1505 = getelementptr inbounds float, ptr %5, i64 %1415
  %1506 = load <4 x float>, ptr %1505, align 1, !noalias !100
  %1507 = shufflevector <4 x float> %1504, <4 x float> %1506, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1508 = getelementptr inbounds float, ptr %5, i64 %1422
  %1509 = load <4 x float>, ptr %1508, align 1, !noalias !100
  %1510 = getelementptr inbounds float, ptr %5, i64 %1428
  %1511 = load <4 x float>, ptr %1510, align 1, !noalias !100
  %1512 = shufflevector <4 x float> %1509, <4 x float> %1511, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1513 = shufflevector <8 x float> %1497, <8 x float> %1502, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1514 = shufflevector <8 x float> %1507, <8 x float> %1512, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1515 = shufflevector <8 x float> %1497, <8 x float> %1502, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1516 = shufflevector <8 x float> %1507, <8 x float> %1512, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1517 = shufflevector <8 x float> %1513, <8 x float> %1514, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1517, ptr %67, align 32, !noalias !100
  %1518 = shufflevector <8 x float> %1513, <8 x float> %1514, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1518, ptr %1197, align 32, !noalias !100
  %1519 = shufflevector <8 x float> %1515, <8 x float> %1516, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1519, ptr %1198, align 32, !noalias !100
  br label %.preheader1089.i

.preheader1089.i:                                 ; preds = %.preheader1089.i, %.preheader1096.preheader.i
  %indvars.iv.i.i51 = phi i64 [ %indvars.iv.next.i.i54, %.preheader1089.i ], [ 0, %.preheader1096.preheader.i ]
  %1520 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %63, i64 %indvars.iv.i.i51
  %.sroa.01.0.copyload.i.i52 = load <8 x float>, ptr %1520, align 32, !noalias !100
  %1521 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %62, i64 %indvars.iv.i.i51
  %.sroa.0.0.copyload.i.i53 = load <8 x float>, ptr %1521, align 32, !noalias !100
  %1522 = fsub <8 x float> %.sroa.01.0.copyload.i.i52, %.sroa.0.0.copyload.i.i53
  %1523 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %68, i64 %indvars.iv.i.i51
  store <8 x float> %1522, ptr %1523, align 32, !noalias !100
  %indvars.iv.next.i.i54 = add nuw nsw i64 %indvars.iv.i.i51, 1
  %exitcond.not.i.i55 = icmp eq i64 %indvars.iv.next.i.i54, 3
  br i1 %exitcond.not.i.i55, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i56, label %.preheader1089.i, !llvm.loop !87

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i56: ; preds = %.preheader1089.i
  %.sroa.039.0.copyload.i.i.i57 = load <8 x float>, ptr %1200, align 32, !noalias !100
  %.val.i.i.i58 = load <8 x float>, ptr %3, align 32, !noalias !100
  %1524 = fmul <8 x float> %.sroa.039.0.copyload.i.i.i57, %.val.i.i.i58
  %1525 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1524, i32 0)
  %.sroa.036.0.copyload.i.i.i59 = load <8 x float>, ptr %68, align 32, !noalias !100
  %.val65.i.i.i60 = load <8 x float>, ptr %1201, align 32, !noalias !100
  %1526 = fmul <8 x float> %1525, %.val65.i.i.i60
  %1527 = fsub <8 x float> %.sroa.036.0.copyload.i.i.i59, %1526
  %.sroa.031.0.copyload.i.i.i61 = load <8 x float>, ptr %1199, align 32, !noalias !100
  %.val66.i.i.i62 = load <8 x float>, ptr %1202, align 32, !noalias !100
  %1528 = fmul <8 x float> %1525, %.val66.i.i.i62
  %1529 = fsub <8 x float> %.sroa.031.0.copyload.i.i.i61, %1528
  %.val67.i.i.i63 = load <8 x float>, ptr %1203, align 32, !noalias !100
  %1530 = fmul <8 x float> %1525, %.val67.i.i.i63
  %1531 = fsub <8 x float> %.sroa.039.0.copyload.i.i.i57, %1530
  store <8 x float> %1531, ptr %1200, align 32, !noalias !100
  %.val68.i.i.i64 = load <8 x float>, ptr %1204, align 32, !noalias !100
  %1532 = fmul <8 x float> %1529, %.val68.i.i.i64
  %1533 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1532, i32 0)
  %.val69.i.i.i65 = load <8 x float>, ptr %1205, align 32, !noalias !100
  %1534 = fmul <8 x float> %1533, %.val69.i.i.i65
  %1535 = fsub <8 x float> %1527, %1534
  %.val70.i.i.i66 = load <8 x float>, ptr %1206, align 32, !noalias !100
  %1536 = fmul <8 x float> %1533, %.val70.i.i.i66
  %1537 = fsub <8 x float> %1529, %1536
  store <8 x float> %1537, ptr %1199, align 32, !noalias !100
  %.val71.i.i.i67 = load <8 x float>, ptr %1207, align 32, !noalias !100
  %1538 = fmul <8 x float> %1535, %.val71.i.i.i67
  %1539 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1538, i32 0)
  %.val72.i.i.i68 = load <8 x float>, ptr %1208, align 32, !noalias !100
  %1540 = fmul <8 x float> %1539, %.val72.i.i.i68
  %1541 = fsub <8 x float> %1535, %1540
  store <8 x float> %1541, ptr %68, align 32, !noalias !100
  br label %1542

1542:                                             ; preds = %1542, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i56
  %indvars.iv.i954.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i56 ], [ %indvars.iv.next.i957.i, %1542 ]
  %1543 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %64, i64 %indvars.iv.i954.i
  %.sroa.01.0.copyload.i955.i = load <8 x float>, ptr %1543, align 32, !noalias !100
  %1544 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %62, i64 %indvars.iv.i954.i
  %.sroa.0.0.copyload.i956.i = load <8 x float>, ptr %1544, align 32, !noalias !100
  %1545 = fsub <8 x float> %.sroa.01.0.copyload.i955.i, %.sroa.0.0.copyload.i956.i
  %1546 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %69, i64 %indvars.iv.i954.i
  store <8 x float> %1545, ptr %1546, align 32, !noalias !100
  %indvars.iv.next.i957.i = add nuw nsw i64 %indvars.iv.i954.i, 1
  %exitcond.not.i958.i = icmp eq i64 %indvars.iv.next.i957.i, 3
  br i1 %exitcond.not.i958.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit971.i, label %1542, !llvm.loop !87

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit971.i: ; preds = %1542
  %.sroa.039.0.copyload.i.i959.i = load <8 x float>, ptr %1210, align 32, !noalias !100
  %1547 = fmul <8 x float> %.val.i.i.i58, %.sroa.039.0.copyload.i.i959.i
  %1548 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1547, i32 0)
  %.sroa.036.0.copyload.i.i961.i = load <8 x float>, ptr %69, align 32, !noalias !100
  %1549 = fmul <8 x float> %.val65.i.i.i60, %1548
  %1550 = fsub <8 x float> %.sroa.036.0.copyload.i.i961.i, %1549
  %.sroa.031.0.copyload.i.i963.i = load <8 x float>, ptr %1209, align 32, !noalias !100
  %1551 = fmul <8 x float> %.val66.i.i.i62, %1548
  %1552 = fsub <8 x float> %.sroa.031.0.copyload.i.i963.i, %1551
  %1553 = fmul <8 x float> %.val67.i.i.i63, %1548
  %1554 = fsub <8 x float> %.sroa.039.0.copyload.i.i959.i, %1553
  store <8 x float> %1554, ptr %1210, align 32, !noalias !100
  %1555 = fmul <8 x float> %.val68.i.i.i64, %1552
  %1556 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1555, i32 0)
  %1557 = fmul <8 x float> %.val69.i.i.i65, %1556
  %1558 = fsub <8 x float> %1550, %1557
  %1559 = fmul <8 x float> %.val70.i.i.i66, %1556
  %1560 = fsub <8 x float> %1552, %1559
  store <8 x float> %1560, ptr %1209, align 32, !noalias !100
  %1561 = fmul <8 x float> %.val71.i.i.i67, %1558
  %1562 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1561, i32 0)
  %1563 = fmul <8 x float> %.val72.i.i.i68, %1562
  %1564 = fsub <8 x float> %1558, %1563
  store <8 x float> %1564, ptr %69, align 32, !noalias !100
  br label %1565

1565:                                             ; preds = %1565, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit971.i
  %indvars.iv.i972.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit971.i ], [ %indvars.iv.next.i975.i, %1565 ]
  %1566 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %66, i64 %indvars.iv.i972.i
  %.sroa.01.0.copyload.i973.i = load <8 x float>, ptr %1566, align 32, !noalias !100
  %1567 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %65, i64 %indvars.iv.i972.i
  %.sroa.0.0.copyload.i974.i = load <8 x float>, ptr %1567, align 32, !noalias !100
  %1568 = fsub <8 x float> %.sroa.01.0.copyload.i973.i, %.sroa.0.0.copyload.i974.i
  %1569 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %70, i64 %indvars.iv.i972.i
  store <8 x float> %1568, ptr %1569, align 32, !noalias !100
  %indvars.iv.next.i975.i = add nuw nsw i64 %indvars.iv.i972.i, 1
  %exitcond.not.i976.i = icmp eq i64 %indvars.iv.next.i975.i, 3
  br i1 %exitcond.not.i976.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit989.i, label %1565, !llvm.loop !87

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit989.i: ; preds = %1565
  %.sroa.039.0.copyload.i.i977.i = load <8 x float>, ptr %1212, align 32, !noalias !100
  %1570 = fmul <8 x float> %.val.i.i.i58, %.sroa.039.0.copyload.i.i977.i
  %1571 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1570, i32 0)
  %.sroa.036.0.copyload.i.i979.i = load <8 x float>, ptr %70, align 32, !noalias !100
  %1572 = fmul <8 x float> %.val65.i.i.i60, %1571
  %1573 = fsub <8 x float> %.sroa.036.0.copyload.i.i979.i, %1572
  %.sroa.031.0.copyload.i.i981.i = load <8 x float>, ptr %1211, align 32, !noalias !100
  %1574 = fmul <8 x float> %.val66.i.i.i62, %1571
  %1575 = fsub <8 x float> %.sroa.031.0.copyload.i.i981.i, %1574
  %1576 = fmul <8 x float> %.val67.i.i.i63, %1571
  %1577 = fsub <8 x float> %.sroa.039.0.copyload.i.i977.i, %1576
  store <8 x float> %1577, ptr %1212, align 32, !noalias !100
  %1578 = fmul <8 x float> %.val68.i.i.i64, %1575
  %1579 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1578, i32 0)
  %1580 = fmul <8 x float> %.val69.i.i.i65, %1579
  %1581 = fsub <8 x float> %1573, %1580
  %1582 = fmul <8 x float> %.val70.i.i.i66, %1579
  %1583 = fsub <8 x float> %1575, %1582
  store <8 x float> %1583, ptr %1211, align 32, !noalias !100
  %1584 = fmul <8 x float> %.val71.i.i.i67, %1581
  %1585 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1584, i32 0)
  %1586 = fmul <8 x float> %.val72.i.i.i68, %1585
  %1587 = fsub <8 x float> %1581, %1586
  store <8 x float> %1587, ptr %70, align 32, !noalias !100
  br label %1588

1588:                                             ; preds = %1588, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit989.i
  %indvars.iv.i990.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit989.i ], [ %indvars.iv.next.i993.i, %1588 ]
  %1589 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %67, i64 %indvars.iv.i990.i
  %.sroa.01.0.copyload.i991.i = load <8 x float>, ptr %1589, align 32, !noalias !100
  %1590 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %65, i64 %indvars.iv.i990.i
  %.sroa.0.0.copyload.i992.i = load <8 x float>, ptr %1590, align 32, !noalias !100
  %1591 = fsub <8 x float> %.sroa.01.0.copyload.i991.i, %.sroa.0.0.copyload.i992.i
  %1592 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %71, i64 %indvars.iv.i990.i
  store <8 x float> %1591, ptr %1592, align 32, !noalias !100
  %indvars.iv.next.i993.i = add nuw nsw i64 %indvars.iv.i990.i, 1
  %exitcond.not.i994.i = icmp eq i64 %indvars.iv.next.i993.i, 3
  br i1 %exitcond.not.i994.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit1007.i, label %1588, !llvm.loop !87

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit1007.i: ; preds = %1588
  %.sroa.039.0.copyload.i.i995.i = load <8 x float>, ptr %1214, align 32, !noalias !100
  %1593 = fmul <8 x float> %.val.i.i.i58, %.sroa.039.0.copyload.i.i995.i
  %1594 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1593, i32 0)
  %.sroa.036.0.copyload.i.i997.i = load <8 x float>, ptr %71, align 32, !noalias !100
  %1595 = fmul <8 x float> %.val65.i.i.i60, %1594
  %1596 = fsub <8 x float> %.sroa.036.0.copyload.i.i997.i, %1595
  %.sroa.031.0.copyload.i.i999.i = load <8 x float>, ptr %1213, align 32, !noalias !100
  %1597 = fmul <8 x float> %.val66.i.i.i62, %1594
  %1598 = fsub <8 x float> %.sroa.031.0.copyload.i.i999.i, %1597
  %1599 = fmul <8 x float> %.val67.i.i.i63, %1594
  %1600 = fsub <8 x float> %.sroa.039.0.copyload.i.i995.i, %1599
  store <8 x float> %1600, ptr %1214, align 32, !noalias !100
  %1601 = fmul <8 x float> %.val68.i.i.i64, %1598
  %1602 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1601, i32 0)
  %1603 = fmul <8 x float> %.val69.i.i.i65, %1602
  %1604 = fsub <8 x float> %1596, %1603
  %1605 = fmul <8 x float> %.val70.i.i.i66, %1602
  %1606 = fsub <8 x float> %1598, %1605
  store <8 x float> %1606, ptr %1213, align 32, !noalias !100
  %1607 = fmul <8 x float> %.val71.i.i.i67, %1604
  %1608 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1607, i32 0)
  %1609 = fmul <8 x float> %.val72.i.i.i68, %1608
  %1610 = fsub <8 x float> %1604, %1609
  store <8 x float> %1610, ptr %71, align 32, !noalias !100
  br label %.preheader1088.i

.preheader1088.i:                                 ; preds = %.preheader1088.i, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit1007.i
  %indvars.iv.i69 = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit1007.i ], [ %indvars.iv.next.i70, %.preheader1088.i ]
  %1611 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %70, i64 0, i64 %indvars.iv.i69
  %.sroa.0722.0.copyload.i = load <8 x float>, ptr %1611, align 32, !noalias !100
  %1612 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %71, i64 0, i64 %indvars.iv.i69
  %.sroa.0721.0.copyload.i = load <8 x float>, ptr %1612, align 32, !noalias !100
  %1613 = fadd <8 x float> %.sroa.0722.0.copyload.i, %.sroa.0721.0.copyload.i
  %1614 = fneg <8 x float> %1613
  %1615 = fmul <8 x float> %1178, %1614
  %1616 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %72, i64 0, i64 %indvars.iv.i69
  store <8 x float> %1615, ptr %1616, align 32, !noalias !100
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, 3
  br i1 %exitcond.not.i71, label %.preheader1086.i, label %.preheader1088.i, !llvm.loop !103

.preheader1086.i:                                 ; preds = %.preheader1088.i, %.preheader1086.i
  %indvars.iv1123.i = phi i64 [ %indvars.iv.next1124.i, %.preheader1086.i ], [ 0, %.preheader1088.i ]
  %1617 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %70, i64 0, i64 %indvars.iv1123.i
  %.sroa.0713.0.copyload.i = load <8 x float>, ptr %1617, align 32, !noalias !100
  %1618 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %72, i64 0, i64 %indvars.iv1123.i
  %.sroa.0712.0.copyload.i = load <8 x float>, ptr %1618, align 32, !noalias !100
  %1619 = fadd <8 x float> %.sroa.0713.0.copyload.i, %.sroa.0712.0.copyload.i
  %1620 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %73, i64 0, i64 %indvars.iv1123.i
  store <8 x float> %1619, ptr %1620, align 32, !noalias !100
  %indvars.iv.next1124.i = add nuw nsw i64 %indvars.iv1123.i, 1
  %exitcond1126.not.i = icmp eq i64 %indvars.iv.next1124.i, 3
  br i1 %exitcond1126.not.i, label %.preheader1084.i, label %.preheader1086.i, !llvm.loop !104

.preheader1084.i:                                 ; preds = %.preheader1086.i, %.preheader1084.i
  %indvars.iv1127.i = phi i64 [ %indvars.iv.next1128.i, %.preheader1084.i ], [ 0, %.preheader1086.i ]
  %1621 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %71, i64 0, i64 %indvars.iv1127.i
  %.sroa.0705.0.copyload.i = load <8 x float>, ptr %1621, align 32, !noalias !100
  %1622 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %72, i64 0, i64 %indvars.iv1127.i
  %.sroa.0704.0.copyload.i = load <8 x float>, ptr %1622, align 32, !noalias !100
  %1623 = fadd <8 x float> %.sroa.0705.0.copyload.i, %.sroa.0704.0.copyload.i
  %1624 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %74, i64 0, i64 %indvars.iv1127.i
  store <8 x float> %1623, ptr %1624, align 32, !noalias !100
  %indvars.iv.next1128.i = add nuw nsw i64 %indvars.iv1127.i, 1
  %exitcond1130.not.i = icmp eq i64 %indvars.iv.next1128.i, 3
  br i1 %exitcond1130.not.i, label %.preheader1083.preheader.i, label %.preheader1084.i, !llvm.loop !105

.preheader1083.preheader.i:                       ; preds = %.preheader1084.i
  %1625 = fmul <8 x float> %1537, %1554
  %1626 = fmul <8 x float> %1531, %1560
  %1627 = fsub <8 x float> %1625, %1626
  %1628 = fmul <8 x float> %1531, %1564
  %1629 = fmul <8 x float> %1541, %1554
  %1630 = fsub <8 x float> %1628, %1629
  %1631 = fmul <8 x float> %1541, %1560
  %1632 = fmul <8 x float> %1537, %1564
  %1633 = fsub <8 x float> %1631, %1632
  %.sroa.0658.0.copyload.i = load <8 x float>, ptr %1215, align 32, !noalias !100
  %1634 = fmul <8 x float> %1633, %.sroa.0658.0.copyload.i
  %.sroa.0655.0.copyload.i = load <8 x float>, ptr %1216, align 32, !noalias !100
  %1635 = fmul <8 x float> %1630, %.sroa.0655.0.copyload.i
  %1636 = fsub <8 x float> %1634, %1635
  %1637 = fmul <8 x float> %1627, %.sroa.0655.0.copyload.i
  %.sroa.0644.0.copyload.i72 = load <8 x float>, ptr %72, align 32, !noalias !100
  %1638 = fmul <8 x float> %1633, %.sroa.0644.0.copyload.i72
  %1639 = fsub <8 x float> %1637, %1638
  %1640 = fmul <8 x float> %1630, %.sroa.0644.0.copyload.i72
  %1641 = fmul <8 x float> %1627, %.sroa.0658.0.copyload.i
  %1642 = fsub <8 x float> %1640, %1641
  %1643 = fmul <8 x float> %1630, %1642
  %1644 = fmul <8 x float> %1633, %1639
  %1645 = fsub <8 x float> %1643, %1644
  %1646 = fmul <8 x float> %1633, %1636
  %1647 = fmul <8 x float> %1627, %1642
  %1648 = fsub <8 x float> %1646, %1647
  %1649 = fmul <8 x float> %1627, %1639
  %1650 = fmul <8 x float> %1630, %1636
  %1651 = fsub <8 x float> %1649, %1650
  %1652 = fmul <8 x float> %1636, %1636
  %1653 = fmul <8 x float> %1639, %1639
  %1654 = fadd <8 x float> %1652, %1653
  %1655 = fmul <8 x float> %1642, %1642
  %1656 = fadd <8 x float> %1655, %1654
  %1657 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1656)
  %1658 = fmul <8 x float> %1657, %1656
  %1659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1658, <8 x float> %1657, <8 x float> splat (float -3.000000e+00))
  %1660 = fmul <8 x float> %1645, %1645
  %1661 = fmul <8 x float> %1648, %1648
  %1662 = fadd <8 x float> %1660, %1661
  %1663 = fmul <8 x float> %1651, %1651
  %1664 = fadd <8 x float> %1663, %1662
  %1665 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1664)
  %1666 = fmul <8 x float> %1665, %1664
  %1667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1666, <8 x float> %1665, <8 x float> splat (float -3.000000e+00))
  %1668 = fmul <8 x float> %1627, %1627
  %1669 = fmul <8 x float> %1630, %1630
  %1670 = fadd <8 x float> %1668, %1669
  %1671 = fmul <8 x float> %1633, %1633
  %1672 = fadd <8 x float> %1671, %1670
  %1673 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1672)
  %1674 = fmul <8 x float> %1672, %1673
  %1675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1674, <8 x float> %1673, <8 x float> splat (float -3.000000e+00))
  %1676 = fmul <8 x float> %1657, splat (float -5.000000e-01)
  %1677 = fmul <8 x float> %1665, splat (float -5.000000e-01)
  %1678 = fmul <8 x float> %1673, splat (float -5.000000e-01)
  %1679 = fmul <8 x float> %1677, %1667
  %1680 = fmul <8 x float> %1676, %1659
  %1681 = fmul <8 x float> %1678, %1675
  %1682 = fmul <8 x float> %1636, %1680
  store <8 x float> %1682, ptr %75, align 32, !noalias !100
  %1683 = fmul <8 x float> %1639, %1680
  store <8 x float> %1683, ptr %76, align 32, !noalias !100
  %1684 = fmul <8 x float> %1642, %1680
  store <8 x float> %1684, ptr %77, align 32, !noalias !100
  %1685 = fmul <8 x float> %1645, %1679
  store <8 x float> %1685, ptr %indvars.iv1131.i.sroa.gep220, align 32, !noalias !100
  %1686 = fmul <8 x float> %1648, %1679
  store <8 x float> %1686, ptr %indvars.iv1131.i.sroa.gep217, align 32, !noalias !100
  %1687 = fmul <8 x float> %1651, %1679
  store <8 x float> %1687, ptr %indvars.iv1131.i.sroa.gep214, align 32, !noalias !100
  %1688 = fmul <8 x float> %1627, %1681
  store <8 x float> %1688, ptr %1217, align 32, !noalias !100
  %1689 = fmul <8 x float> %1630, %1681
  store <8 x float> %1689, ptr %1218, align 32, !noalias !100
  %1690 = fmul <8 x float> %1633, %1681
  store <8 x float> %1690, ptr %1219, align 32, !noalias !100
  br label %.preheader1080.i

.preheader1080.i:                                 ; preds = %.preheader1080.i, %.preheader1083.preheader.i
  %1691 = phi i1 [ true, %.preheader1083.preheader.i ], [ false, %.preheader1080.i ]
  %indvars.iv1131.i.sroa.phi = phi ptr [ %.sroa.0207, %.preheader1083.preheader.i ], [ %.sroa.4208, %.preheader1080.i ]
  %indvars.iv1131.i.sroa.phi209 = phi ptr [ %.sroa.0211, %.preheader1083.preheader.i ], [ %.sroa.4212, %.preheader1080.i ]
  %indvars.iv1131.i.sroa.phi213 = phi ptr [ %77, %.preheader1083.preheader.i ], [ %indvars.iv1131.i.sroa.gep214, %.preheader1080.i ]
  %indvars.iv1131.i.sroa.phi215 = phi ptr [ %76, %.preheader1083.preheader.i ], [ %indvars.iv1131.i.sroa.gep217, %.preheader1080.i ]
  %indvars.iv1131.i.sroa.phi218 = phi ptr [ %75, %.preheader1083.preheader.i ], [ %indvars.iv1131.i.sroa.gep220, %.preheader1080.i ]
  %.sroa.0522.0.copyload.i = load <8 x float>, ptr %indvars.iv1131.i.sroa.phi218, align 32, !noalias !100
  %1692 = fmul <8 x float> %1541, %.sroa.0522.0.copyload.i
  %.sroa.0519.0.copyload.i = load <8 x float>, ptr %indvars.iv1131.i.sroa.phi215, align 32, !noalias !100
  %1693 = fmul <8 x float> %1537, %.sroa.0519.0.copyload.i
  %1694 = fadd <8 x float> %1692, %1693
  %.sroa.0516.0.copyload.i = load <8 x float>, ptr %indvars.iv1131.i.sroa.phi213, align 32, !noalias !100
  %1695 = fmul <8 x float> %1531, %.sroa.0516.0.copyload.i
  %1696 = fadd <8 x float> %1694, %1695
  store <8 x float> %1696, ptr %indvars.iv1131.i.sroa.phi209, align 32, !noalias !100
  %1697 = fmul <8 x float> %1564, %.sroa.0522.0.copyload.i
  %1698 = fmul <8 x float> %1560, %.sroa.0519.0.copyload.i
  %1699 = fadd <8 x float> %1697, %1698
  %1700 = fmul <8 x float> %1554, %.sroa.0516.0.copyload.i
  %1701 = fadd <8 x float> %1699, %1700
  store <8 x float> %1701, ptr %indvars.iv1131.i.sroa.phi, align 32, !noalias !100
  br i1 %1691, label %.preheader1080.i, label %.preheader1079.preheader.i, !llvm.loop !106

.preheader1079.preheader.i:                       ; preds = %.preheader1080.i
  %1702 = fmul <8 x float> %.sroa.0658.0.copyload.i, %1689
  %.sroa.0478.0.copyload.i = load <8 x float>, ptr %73, align 32, !noalias !100
  %.sroa.0475.0.copyload.i = load <8 x float>, ptr %1220, align 32, !noalias !100
  %.sroa.0472.0.copyload.i = load <8 x float>, ptr %1221, align 32, !noalias !100
  %.sroa.0467.0.copyload.i = load <8 x float>, ptr %74, align 32, !noalias !100
  %.sroa.0464.0.copyload.i = load <8 x float>, ptr %1222, align 32, !noalias !100
  %.sroa.0461.0.copyload.i = load <8 x float>, ptr %1223, align 32, !noalias !100
  br label %1703

1703:                                             ; preds = %1703, %.preheader1079.preheader.i
  %indvars.iv1134.i = phi i64 [ 0, %.preheader1079.preheader.i ], [ %indvars.iv.next1135.i, %1703 ]
  %1704 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %75, i64 0, i64 %indvars.iv1134.i
  %.sroa.0479.0.copyload.i = load <8 x float>, ptr %1704, align 32, !noalias !100
  %1705 = fmul <8 x float> %.sroa.0478.0.copyload.i, %.sroa.0479.0.copyload.i
  %1706 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %76, i64 0, i64 %indvars.iv1134.i
  %.sroa.0476.0.copyload.i = load <8 x float>, ptr %1706, align 32, !noalias !100
  %1707 = fmul <8 x float> %.sroa.0475.0.copyload.i, %.sroa.0476.0.copyload.i
  %1708 = fadd <8 x float> %1705, %1707
  %1709 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %77, i64 0, i64 %indvars.iv1134.i
  %.sroa.0473.0.copyload.i = load <8 x float>, ptr %1709, align 32, !noalias !100
  %1710 = fmul <8 x float> %.sroa.0472.0.copyload.i, %.sroa.0473.0.copyload.i
  %1711 = fadd <8 x float> %1708, %1710
  %1712 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %78, i64 0, i64 %indvars.iv1134.i
  store <8 x float> %1711, ptr %1712, align 32, !noalias !100
  %1713 = fmul <8 x float> %.sroa.0467.0.copyload.i, %.sroa.0479.0.copyload.i
  %1714 = fmul <8 x float> %.sroa.0464.0.copyload.i, %.sroa.0476.0.copyload.i
  %1715 = fadd <8 x float> %1713, %1714
  %1716 = fmul <8 x float> %.sroa.0461.0.copyload.i, %.sroa.0473.0.copyload.i
  %1717 = fadd <8 x float> %1715, %1716
  %1718 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %79, i64 0, i64 %indvars.iv1134.i
  store <8 x float> %1717, ptr %1718, align 32, !noalias !100
  %indvars.iv.next1135.i = add nuw nsw i64 %indvars.iv1134.i, 1
  %exitcond1137.not.i = icmp eq i64 %indvars.iv.next1135.i, 3
  br i1 %exitcond1137.not.i, label %.preheader1077.preheader.i, label %1703, !llvm.loop !107

.preheader1077.preheader.i:                       ; preds = %1703
  %1719 = fmul <8 x float> %.sroa.0655.0.copyload.i, %1690
  %1720 = fmul <8 x float> %.sroa.0644.0.copyload.i72, %1688
  %1721 = fadd <8 x float> %1720, %1702
  %1722 = fadd <8 x float> %1719, %1721
  %1723 = fmul <8 x float> %1230, %1722
  %1724 = fmul <8 x float> %1723, %1723
  %1725 = fsub <8 x float> splat (float 1.000000e+00), %1724
  %1726 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1725, <8 x float> splat (float 0x3D71979980000000))
  %1727 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1726)
  %1728 = fmul <8 x float> %1726, %1727
  %1729 = fmul <8 x float> %1727, splat (float -5.000000e-01)
  %1730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1728, <8 x float> %1727, <8 x float> splat (float -3.000000e+00))
  %1731 = fmul <8 x float> %1729, %1730
  %1732 = fmul <8 x float> %1726, %1731
  %.sroa.0429.0.copyload.i = load <8 x float>, ptr %1231, align 32, !noalias !100
  %.sroa.0428.0.copyload.i = load <8 x float>, ptr %1232, align 32, !noalias !100
  %1733 = fsub <8 x float> %.sroa.0429.0.copyload.i, %.sroa.0428.0.copyload.i
  %1734 = fmul <8 x float> %1180, %1733
  %1735 = fmul <8 x float> %1731, %1734
  %1736 = fmul <8 x float> %1735, %1735
  %1737 = fsub <8 x float> splat (float 1.000000e+00), %1736
  %1738 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1737)
  %1739 = fmul <8 x float> %1738, %1737
  %1740 = fmul <8 x float> %1738, splat (float -5.000000e-01)
  %1741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1739, <8 x float> %1738, <8 x float> splat (float -3.000000e+00))
  %1742 = fmul <8 x float> %1740, %1741
  %1743 = fmul <8 x float> %1737, %1742
  %1744 = fmul <8 x float> %1743, %1233
  %1745 = fmul <8 x float> %1732, %1234
  %1746 = fmul <8 x float> %1176, %1735
  %1747 = fmul <8 x float> %1723, %1746
  %1748 = fsub <8 x float> %1745, %1747
  %1749 = fadd <8 x float> %1745, %1747
  %.sroa.0211.0..sroa.0211.0..sroa.0211.0..sroa.0211.0..sroa.0374.0.copyload.i = load <8 x float>, ptr %.sroa.0211, align 32, !noalias !100
  %.sroa.0207.0..sroa.0207.0..sroa.0207.0..sroa.0207.0..sroa.0373.0.copyload.i = load <8 x float>, ptr %.sroa.0207, align 32, !noalias !100
  %1750 = fsub <8 x float> %.sroa.0211.0..sroa.0211.0..sroa.0211.0..sroa.0211.0..sroa.0374.0.copyload.i, %.sroa.0207.0..sroa.0207.0..sroa.0207.0..sroa.0207.0..sroa.0373.0.copyload.i
  %1751 = fmul <8 x float> %1750, %1744
  %.sroa.4212.0..sroa.4212.0..sroa.4212.0..sroa.4212.32..sroa.0371.0.copyload.i = load <8 x float>, ptr %.sroa.4212, align 32, !noalias !100
  %1752 = fmul <8 x float> %.sroa.4212.0..sroa.4212.0..sroa.4212.0..sroa.4212.32..sroa.0371.0.copyload.i, %1748
  %1753 = fadd <8 x float> %1752, %1751
  %.sroa.4208.0..sroa.4208.0..sroa.4208.0..sroa.4208.32..sroa.0368.0.copyload.i = load <8 x float>, ptr %.sroa.4208, align 32, !noalias !100
  %1754 = fmul <8 x float> %.sroa.4208.0..sroa.4208.0..sroa.4208.0..sroa.4208.32..sroa.0368.0.copyload.i, %1749
  %1755 = fadd <8 x float> %1754, %1753
  %1756 = fsub <8 x float> %.sroa.4208.0..sroa.4208.0..sroa.4208.0..sroa.4208.32..sroa.0368.0.copyload.i, %.sroa.4212.0..sroa.4212.0..sroa.4212.0..sroa.4212.32..sroa.0371.0.copyload.i
  %1757 = fmul <8 x float> %1756, %1744
  %1758 = fmul <8 x float> %.sroa.0211.0..sroa.0211.0..sroa.0211.0..sroa.0211.0..sroa.0374.0.copyload.i, %1748
  %1759 = fadd <8 x float> %1758, %1757
  %1760 = fmul <8 x float> %.sroa.0207.0..sroa.0207.0..sroa.0207.0..sroa.0207.0..sroa.0373.0.copyload.i, %1749
  %1761 = fadd <8 x float> %1760, %1759
  %.sroa.0344.0.copyload.i = load <8 x float>, ptr %1235, align 32, !noalias !100
  %1762 = fmul <8 x float> %.sroa.0211.0..sroa.0211.0..sroa.0211.0..sroa.0211.0..sroa.0374.0.copyload.i, %.sroa.0344.0.copyload.i
  %.sroa.0342.0.copyload.i = load <8 x float>, ptr %78, align 32, !noalias !100
  %1763 = fmul <8 x float> %.sroa.4212.0..sroa.4212.0..sroa.4212.0..sroa.4212.32..sroa.0371.0.copyload.i, %.sroa.0342.0.copyload.i
  %1764 = fsub <8 x float> %1762, %1763
  %.sroa.0338.0.copyload.i = load <8 x float>, ptr %1236, align 32, !noalias !100
  %1765 = fmul <8 x float> %.sroa.0207.0..sroa.0207.0..sroa.0207.0..sroa.0207.0..sroa.0373.0.copyload.i, %.sroa.0338.0.copyload.i
  %1766 = fadd <8 x float> %1764, %1765
  %.sroa.0336.0.copyload.i = load <8 x float>, ptr %79, align 32, !noalias !100
  %1767 = fmul <8 x float> %.sroa.4208.0..sroa.4208.0..sroa.4208.0..sroa.4208.32..sroa.0368.0.copyload.i, %.sroa.0336.0.copyload.i
  %1768 = fsub <8 x float> %1766, %1767
  %1769 = fmul <8 x float> %1755, %1755
  %1770 = fmul <8 x float> %1761, %1761
  %1771 = fadd <8 x float> %1769, %1770
  %1772 = fmul <8 x float> %1768, %1768
  %1773 = fsub <8 x float> %1771, %1772
  %1774 = fmul <8 x float> %1768, %1755
  %1775 = fmul <8 x float> %1761, %1773
  %1776 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1773)
  %1777 = fmul <8 x float> %1776, %1773
  %1778 = fmul <8 x float> %1776, splat (float 5.000000e-01)
  %1779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1777, <8 x float> %1776, <8 x float> splat (float -3.000000e+00))
  %1780 = fmul <8 x float> %1778, %1779
  %1781 = fmul <8 x float> %1775, %1780
  %1782 = fadd <8 x float> %1774, %1781
  %1783 = fmul <8 x float> %1771, %1771
  %1784 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1783)
  %1785 = fmul <8 x float> %1784, %1783
  %1786 = fmul <8 x float> %1784, splat (float -5.000000e-01)
  %1787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1785, <8 x float> %1784, <8 x float> splat (float -3.000000e+00))
  %1788 = fmul <8 x float> %1786, %1787
  %1789 = fmul <8 x float> %1788, %1782
  %1790 = fmul <8 x float> %1789, %1789
  %1791 = fsub <8 x float> splat (float 1.000000e+00), %1790
  %1792 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1791)
  %1793 = fmul <8 x float> %1792, %1791
  %1794 = fmul <8 x float> %1792, splat (float -5.000000e-01)
  %1795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1793, <8 x float> %1792, <8 x float> splat (float -3.000000e+00))
  %1796 = fmul <8 x float> %1794, %1795
  %1797 = fmul <8 x float> %1179, %1732
  %1798 = fmul <8 x float> %1791, %1796
  %1799 = fneg <8 x float> %1797
  %1800 = fmul <8 x float> %1789, %1799
  %1801 = fmul <8 x float> %1744, %1798
  %1802 = fmul <8 x float> %1748, %1789
  %1803 = fsub <8 x float> %1801, %1802
  %1804 = fmul <8 x float> %1748, %1798
  %1805 = fneg <8 x float> %1744
  %1806 = fmul <8 x float> %1798, %1805
  %1807 = fmul <8 x float> %1749, %1789
  %1808 = fsub <8 x float> %1806, %1807
  %1809 = fmul <8 x float> %1744, %1789
  %1810 = fmul <8 x float> %1749, %1798
  %1811 = fadd <8 x float> %1809, %1804
  %1812 = fmul <8 x float> %1797, %1798
  %1813 = fsub <8 x float> %1810, %1809
  %1814 = fmul <8 x float> %1682, %1800
  %1815 = fmul <8 x float> %1685, %1812
  %1816 = fadd <8 x float> %1814, %1815
  %1817 = fmul <8 x float> %1688, %1722
  %1818 = fadd <8 x float> %1817, %1816
  store <8 x float> %1818, ptr %80, align 32, !noalias !100
  %1819 = fmul <8 x float> %1683, %1800
  %1820 = fmul <8 x float> %1686, %1812
  %1821 = fadd <8 x float> %1819, %1820
  %1822 = fmul <8 x float> %1689, %1722
  %1823 = fadd <8 x float> %1822, %1821
  store <8 x float> %1823, ptr %1237, align 32, !noalias !100
  %1824 = fmul <8 x float> %1684, %1800
  %1825 = fmul <8 x float> %1687, %1812
  %1826 = fadd <8 x float> %1824, %1825
  %1827 = fmul <8 x float> %1690, %1722
  %1828 = fadd <8 x float> %1827, %1826
  store <8 x float> %1828, ptr %1238, align 32, !noalias !100
  %1829 = fmul <8 x float> %1682, %1803
  %1830 = fmul <8 x float> %1685, %1811
  %1831 = fadd <8 x float> %1829, %1830
  %1832 = fmul <8 x float> %1688, %.sroa.0429.0.copyload.i
  %1833 = fadd <8 x float> %1832, %1831
  store <8 x float> %1833, ptr %81, align 32, !noalias !100
  %1834 = fmul <8 x float> %1683, %1803
  %1835 = fmul <8 x float> %1686, %1811
  %1836 = fadd <8 x float> %1834, %1835
  %1837 = fmul <8 x float> %1689, %.sroa.0429.0.copyload.i
  %1838 = fadd <8 x float> %1837, %1836
  store <8 x float> %1838, ptr %1239, align 32, !noalias !100
  %1839 = fmul <8 x float> %1684, %1803
  %1840 = fmul <8 x float> %1687, %1811
  %1841 = fadd <8 x float> %1839, %1840
  %1842 = fmul <8 x float> %1690, %.sroa.0429.0.copyload.i
  %1843 = fadd <8 x float> %1842, %1841
  store <8 x float> %1843, ptr %1240, align 32, !noalias !100
  %1844 = fmul <8 x float> %1682, %1808
  %1845 = fmul <8 x float> %1685, %1813
  %1846 = fadd <8 x float> %1844, %1845
  %1847 = fmul <8 x float> %1688, %.sroa.0428.0.copyload.i
  %1848 = fadd <8 x float> %1847, %1846
  store <8 x float> %1848, ptr %82, align 32, !noalias !100
  %1849 = fmul <8 x float> %1683, %1808
  %1850 = fmul <8 x float> %1686, %1813
  %1851 = fadd <8 x float> %1849, %1850
  %1852 = fmul <8 x float> %1689, %.sroa.0428.0.copyload.i
  %1853 = fadd <8 x float> %1852, %1851
  store <8 x float> %1853, ptr %1241, align 32, !noalias !100
  %1854 = fmul <8 x float> %1684, %1808
  %1855 = fmul <8 x float> %1687, %1813
  %1856 = fadd <8 x float> %1854, %1855
  %1857 = fmul <8 x float> %1690, %.sroa.0428.0.copyload.i
  %1858 = fadd <8 x float> %1857, %1856
  store <8 x float> %1858, ptr %1242, align 32, !noalias !100
  br label %.preheader1073.i

.preheader1073.i:                                 ; preds = %.preheader1073.i, %.preheader1077.preheader.i
  %indvars.iv1138.i = phi i64 [ 0, %.preheader1077.preheader.i ], [ %indvars.iv.next1139.i, %.preheader1073.i ]
  %1859 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %80, i64 0, i64 %indvars.iv1138.i
  %.sroa.0142.0.copyload.i = load <8 x float>, ptr %1859, align 32, !noalias !100
  %1860 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %72, i64 0, i64 %indvars.iv1138.i
  %.sroa.0141.0.copyload.i = load <8 x float>, ptr %1860, align 32, !noalias !100
  %1861 = fsub <8 x float> %.sroa.0142.0.copyload.i, %.sroa.0141.0.copyload.i
  %1862 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %83, i64 0, i64 %indvars.iv1138.i
  store <8 x float> %1861, ptr %1862, align 32, !noalias !100
  %1863 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %65, i64 0, i64 %indvars.iv1138.i
  %.sroa.0139.0.copyload.i = load <8 x float>, ptr %1863, align 32, !noalias !100
  %1864 = fadd <8 x float> %1861, %.sroa.0139.0.copyload.i
  store <8 x float> %1864, ptr %1863, align 32, !noalias !100
  %indvars.iv.next1139.i = add nuw nsw i64 %indvars.iv1138.i, 1
  %exitcond1141.not.i = icmp eq i64 %indvars.iv.next1139.i, 3
  br i1 %exitcond1141.not.i, label %.preheader1071.i.preheader, label %.preheader1073.i, !llvm.loop !108

.preheader1071.i.preheader:                       ; preds = %.preheader1073.i
  %1865 = fcmp ole <8 x float> %1725, splat (float 0x3D71979980000000)
  br label %.preheader1071.i

.preheader1071.i:                                 ; preds = %.preheader1071.i.preheader, %.preheader1071.i
  %indvars.iv1142.i = phi i64 [ %indvars.iv.next1143.i, %.preheader1071.i ], [ 0, %.preheader1071.i.preheader ]
  %1866 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %81, i64 0, i64 %indvars.iv1142.i
  %.sroa.0128.0.copyload.i = load <8 x float>, ptr %1866, align 32, !noalias !100
  %1867 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %73, i64 0, i64 %indvars.iv1142.i
  %.sroa.0127.0.copyload.i = load <8 x float>, ptr %1867, align 32, !noalias !100
  %1868 = fsub <8 x float> %.sroa.0128.0.copyload.i, %.sroa.0127.0.copyload.i
  %1869 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %84, i64 0, i64 %indvars.iv1142.i
  store <8 x float> %1868, ptr %1869, align 32, !noalias !100
  %1870 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %66, i64 0, i64 %indvars.iv1142.i
  %.sroa.0125.0.copyload.i = load <8 x float>, ptr %1870, align 32, !noalias !100
  %1871 = fadd <8 x float> %1868, %.sroa.0125.0.copyload.i
  store <8 x float> %1871, ptr %1870, align 32, !noalias !100
  %indvars.iv.next1143.i = add nuw nsw i64 %indvars.iv1142.i, 1
  %exitcond1145.not.i = icmp eq i64 %indvars.iv.next1143.i, 3
  br i1 %exitcond1145.not.i, label %.preheader1069.i, label %.preheader1071.i, !llvm.loop !109

.preheader1069.i:                                 ; preds = %.preheader1071.i, %.preheader1069.i
  %indvars.iv1146.i = phi i64 [ %indvars.iv.next1147.i, %.preheader1069.i ], [ 0, %.preheader1071.i ]
  %1872 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %82, i64 0, i64 %indvars.iv1146.i
  %.sroa.0114.0.copyload.i = load <8 x float>, ptr %1872, align 32, !noalias !100
  %1873 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %74, i64 0, i64 %indvars.iv1146.i
  %.sroa.0113.0.copyload.i = load <8 x float>, ptr %1873, align 32, !noalias !100
  %1874 = fsub <8 x float> %.sroa.0114.0.copyload.i, %.sroa.0113.0.copyload.i
  %1875 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %85, i64 0, i64 %indvars.iv1146.i
  store <8 x float> %1874, ptr %1875, align 32, !noalias !100
  %1876 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %67, i64 0, i64 %indvars.iv1146.i
  %.sroa.0111.0.copyload.i = load <8 x float>, ptr %1876, align 32, !noalias !100
  %1877 = fadd <8 x float> %1874, %.sroa.0111.0.copyload.i
  store <8 x float> %1877, ptr %1876, align 32, !noalias !100
  %indvars.iv.next1147.i = add nuw nsw i64 %indvars.iv1146.i, 1
  %exitcond1149.not.i = icmp eq i64 %indvars.iv.next1147.i, 3
  br i1 %exitcond1149.not.i, label %.preheader1068.preheader.i, label %.preheader1069.i, !llvm.loop !110

.preheader1068.preheader.i:                       ; preds = %.preheader1069.i
  %.sroa.0109.0.copyload.i = load <8 x float>, ptr %65, align 32, !noalias !100
  %.sroa.0108.0.copyload.i = load <8 x float>, ptr %1193, align 32, !noalias !100
  %.sroa.0107.0.copyload.i = load <8 x float>, ptr %1194, align 32, !noalias !100
  %1878 = shufflevector <8 x float> %.sroa.0109.0.copyload.i, <8 x float> %.sroa.0108.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1879 = shufflevector <8 x float> %.sroa.0109.0.copyload.i, <8 x float> %.sroa.0108.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1880 = shufflevector <8 x float> %1878, <8 x float> %.sroa.0107.0.copyload.i, <4 x i32> <i32 0, i32 1, i32 8, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1880, ptr %1439, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !100
  %1881 = load i32, ptr %1277, align 4, !noalias !100
  %1882 = mul nsw i32 %1881, 3
  %1883 = sext i32 %1882 to i64
  %1884 = getelementptr inbounds float, ptr %5, i64 %1883
  %1885 = shufflevector <8 x float> %1878, <8 x float> %.sroa.0107.0.copyload.i, <4 x i32> <i32 2, i32 3, i32 9, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1885, ptr %1884, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !100
  %1886 = load i32, ptr %1290, align 4, !noalias !100
  %1887 = mul nsw i32 %1886, 3
  %1888 = sext i32 %1887 to i64
  %1889 = getelementptr inbounds float, ptr %5, i64 %1888
  %1890 = shufflevector <8 x float> %1879, <8 x float> %.sroa.0107.0.copyload.i, <4 x i32> <i32 0, i32 1, i32 10, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1890, ptr %1889, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !100
  %1891 = load i32, ptr %1303, align 4, !noalias !100
  %1892 = mul nsw i32 %1891, 3
  %1893 = sext i32 %1892 to i64
  %1894 = getelementptr inbounds float, ptr %5, i64 %1893
  %1895 = shufflevector <8 x float> %1879, <8 x float> %.sroa.0107.0.copyload.i, <4 x i32> <i32 2, i32 3, i32 11, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1895, ptr %1894, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !100
  %1896 = load i32, ptr %1270, align 4, !noalias !100
  %1897 = mul nsw i32 %1896, 3
  %1898 = sext i32 %1897 to i64
  %1899 = getelementptr inbounds float, ptr %5, i64 %1898
  %1900 = shufflevector <8 x float> %1878, <8 x float> %.sroa.0107.0.copyload.i, <4 x i32> <i32 4, i32 5, i32 12, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1900, ptr %1899, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !100
  %1901 = load i32, ptr %1283, align 4, !noalias !100
  %1902 = mul nsw i32 %1901, 3
  %1903 = sext i32 %1902 to i64
  %1904 = getelementptr inbounds float, ptr %5, i64 %1903
  %1905 = shufflevector <8 x float> %1878, <8 x float> %.sroa.0107.0.copyload.i, <4 x i32> <i32 6, i32 7, i32 13, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1905, ptr %1904, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !100
  %1906 = load i32, ptr %1296, align 4, !noalias !100
  %1907 = mul nsw i32 %1906, 3
  %1908 = sext i32 %1907 to i64
  %1909 = getelementptr inbounds float, ptr %5, i64 %1908
  %1910 = shufflevector <8 x float> %1879, <8 x float> %.sroa.0107.0.copyload.i, <4 x i32> <i32 4, i32 5, i32 14, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1910, ptr %1909, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !100
  %1911 = load i32, ptr %1309, align 4, !noalias !100
  %1912 = mul nsw i32 %1911, 3
  %1913 = sext i32 %1912 to i64
  %1914 = getelementptr inbounds float, ptr %5, i64 %1913
  %1915 = shufflevector <8 x float> %1879, <8 x float> %.sroa.0107.0.copyload.i, <4 x i32> <i32 6, i32 7, i32 15, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1915, ptr %1914, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !100
  %.sroa.0106.0.copyload.i = load <8 x float>, ptr %66, align 32, !noalias !100
  %.sroa.0105.0.copyload.i = load <8 x float>, ptr %1195, align 32, !noalias !100
  %.sroa.0104.0.copyload.i = load <8 x float>, ptr %1196, align 32, !noalias !100
  %1916 = shufflevector <8 x float> %.sroa.0106.0.copyload.i, <8 x float> %.sroa.0105.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1917 = shufflevector <8 x float> %.sroa.0106.0.copyload.i, <8 x float> %.sroa.0105.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1918 = load i32, ptr %1262, align 4, !noalias !100
  %1919 = mul nsw i32 %1918, 3
  %1920 = sext i32 %1919 to i64
  %1921 = getelementptr inbounds float, ptr %5, i64 %1920
  %1922 = shufflevector <8 x float> %1916, <8 x float> %.sroa.0104.0.copyload.i, <4 x i32> <i32 0, i32 1, i32 8, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1922, ptr %1921, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !100
  %1923 = load i32, ptr %1335, align 4, !noalias !100
  %1924 = mul nsw i32 %1923, 3
  %1925 = sext i32 %1924 to i64
  %1926 = getelementptr inbounds float, ptr %5, i64 %1925
  %1927 = shufflevector <8 x float> %1916, <8 x float> %.sroa.0104.0.copyload.i, <4 x i32> <i32 2, i32 3, i32 9, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1927, ptr %1926, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !100
  %1928 = load i32, ptr %1348, align 4, !noalias !100
  %1929 = mul nsw i32 %1928, 3
  %1930 = sext i32 %1929 to i64
  %1931 = getelementptr inbounds float, ptr %5, i64 %1930
  %1932 = shufflevector <8 x float> %1917, <8 x float> %.sroa.0104.0.copyload.i, <4 x i32> <i32 0, i32 1, i32 10, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1932, ptr %1931, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !100
  %1933 = load i32, ptr %1361, align 4, !noalias !100
  %1934 = mul nsw i32 %1933, 3
  %1935 = sext i32 %1934 to i64
  %1936 = getelementptr inbounds float, ptr %5, i64 %1935
  %1937 = shufflevector <8 x float> %1917, <8 x float> %.sroa.0104.0.copyload.i, <4 x i32> <i32 2, i32 3, i32 11, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1937, ptr %1936, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !100
  %1938 = load i32, ptr %1328, align 4, !noalias !100
  %1939 = mul nsw i32 %1938, 3
  %1940 = sext i32 %1939 to i64
  %1941 = getelementptr inbounds float, ptr %5, i64 %1940
  %1942 = shufflevector <8 x float> %1916, <8 x float> %.sroa.0104.0.copyload.i, <4 x i32> <i32 4, i32 5, i32 12, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1942, ptr %1941, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !100
  %1943 = load i32, ptr %1341, align 4, !noalias !100
  %1944 = mul nsw i32 %1943, 3
  %1945 = sext i32 %1944 to i64
  %1946 = getelementptr inbounds float, ptr %5, i64 %1945
  %1947 = shufflevector <8 x float> %1916, <8 x float> %.sroa.0104.0.copyload.i, <4 x i32> <i32 6, i32 7, i32 13, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1947, ptr %1946, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !100
  %1948 = load i32, ptr %1354, align 4, !noalias !100
  %1949 = mul nsw i32 %1948, 3
  %1950 = sext i32 %1949 to i64
  %1951 = getelementptr inbounds float, ptr %5, i64 %1950
  %1952 = shufflevector <8 x float> %1917, <8 x float> %.sroa.0104.0.copyload.i, <4 x i32> <i32 4, i32 5, i32 14, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1952, ptr %1951, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !100
  %1953 = load i32, ptr %1367, align 4, !noalias !100
  %1954 = mul nsw i32 %1953, 3
  %1955 = sext i32 %1954 to i64
  %1956 = getelementptr inbounds float, ptr %5, i64 %1955
  %1957 = shufflevector <8 x float> %1917, <8 x float> %.sroa.0104.0.copyload.i, <4 x i32> <i32 6, i32 7, i32 15, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1957, ptr %1956, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !100
  %.sroa.0103.0.copyload.i = load <8 x float>, ptr %67, align 32, !noalias !100
  %.sroa.0102.0.copyload.i = load <8 x float>, ptr %1197, align 32, !noalias !100
  %.sroa.0101.0.copyload.i = load <8 x float>, ptr %1198, align 32, !noalias !100
  %1958 = shufflevector <8 x float> %.sroa.0103.0.copyload.i, <8 x float> %.sroa.0102.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1959 = shufflevector <8 x float> %.sroa.0103.0.copyload.i, <8 x float> %.sroa.0102.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1960 = load i32, ptr %1264, align 4, !noalias !100
  %1961 = mul nsw i32 %1960, 3
  %1962 = sext i32 %1961 to i64
  %1963 = getelementptr inbounds float, ptr %5, i64 %1962
  %1964 = shufflevector <8 x float> %1958, <8 x float> %.sroa.0101.0.copyload.i, <4 x i32> <i32 0, i32 1, i32 8, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1964, ptr %1963, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !100
  %1965 = load i32, ptr %1393, align 4, !noalias !100
  %1966 = mul nsw i32 %1965, 3
  %1967 = sext i32 %1966 to i64
  %1968 = getelementptr inbounds float, ptr %5, i64 %1967
  %1969 = shufflevector <8 x float> %1958, <8 x float> %.sroa.0101.0.copyload.i, <4 x i32> <i32 2, i32 3, i32 9, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1969, ptr %1968, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !100
  %1970 = load i32, ptr %1406, align 4, !noalias !100
  %1971 = mul nsw i32 %1970, 3
  %1972 = sext i32 %1971 to i64
  %1973 = getelementptr inbounds float, ptr %5, i64 %1972
  %1974 = shufflevector <8 x float> %1959, <8 x float> %.sroa.0101.0.copyload.i, <4 x i32> <i32 0, i32 1, i32 10, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1974, ptr %1973, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !100
  %1975 = load i32, ptr %1419, align 4, !noalias !100
  %1976 = mul nsw i32 %1975, 3
  %1977 = sext i32 %1976 to i64
  %1978 = getelementptr inbounds float, ptr %5, i64 %1977
  %1979 = shufflevector <8 x float> %1959, <8 x float> %.sroa.0101.0.copyload.i, <4 x i32> <i32 2, i32 3, i32 11, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1979, ptr %1978, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !100
  %1980 = load i32, ptr %1386, align 4, !noalias !100
  %1981 = mul nsw i32 %1980, 3
  %1982 = sext i32 %1981 to i64
  %1983 = getelementptr inbounds float, ptr %5, i64 %1982
  %1984 = shufflevector <8 x float> %1958, <8 x float> %.sroa.0101.0.copyload.i, <4 x i32> <i32 4, i32 5, i32 12, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1984, ptr %1983, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !100
  %1985 = load i32, ptr %1399, align 4, !noalias !100
  %1986 = mul nsw i32 %1985, 3
  %1987 = sext i32 %1986 to i64
  %1988 = getelementptr inbounds float, ptr %5, i64 %1987
  %1989 = shufflevector <8 x float> %1958, <8 x float> %.sroa.0101.0.copyload.i, <4 x i32> <i32 6, i32 7, i32 13, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1989, ptr %1988, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !100
  %1990 = load i32, ptr %1412, align 4, !noalias !100
  %1991 = mul nsw i32 %1990, 3
  %1992 = sext i32 %1991 to i64
  %1993 = getelementptr inbounds float, ptr %5, i64 %1992
  %1994 = shufflevector <8 x float> %1959, <8 x float> %.sroa.0101.0.copyload.i, <4 x i32> <i32 4, i32 5, i32 14, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1994, ptr %1993, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !100
  %1995 = load i32, ptr %1425, align 4, !noalias !100
  %1996 = mul nsw i32 %1995, 3
  %1997 = sext i32 %1996 to i64
  %1998 = getelementptr inbounds float, ptr %5, i64 %1997
  %1999 = shufflevector <8 x float> %1959, <8 x float> %.sroa.0101.0.copyload.i, <4 x i32> <i32 6, i32 7, i32 15, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1999, ptr %1998, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !100
  %2000 = load i32, ptr %1263, align 4, !noalias !100
  %2001 = mul nsw i32 %2000, 3
  %2002 = sext i32 %2001 to i64
  %2003 = getelementptr inbounds float, ptr %7, i64 %2002
  %2004 = load <4 x float>, ptr %2003, align 1, !alias.scope !100
  %2005 = load i32, ptr %1270, align 4, !noalias !100
  %2006 = mul nsw i32 %2005, 3
  %2007 = sext i32 %2006 to i64
  %2008 = getelementptr inbounds float, ptr %7, i64 %2007
  %2009 = load <4 x float>, ptr %2008, align 1, !alias.scope !100
  %2010 = shufflevector <4 x float> %2004, <4 x float> %2009, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2011 = load i32, ptr %1277, align 4, !noalias !100
  %2012 = mul nsw i32 %2011, 3
  %2013 = sext i32 %2012 to i64
  %2014 = getelementptr inbounds float, ptr %7, i64 %2013
  %2015 = load <4 x float>, ptr %2014, align 1, !alias.scope !100
  %2016 = load i32, ptr %1283, align 4, !noalias !100
  %2017 = mul nsw i32 %2016, 3
  %2018 = sext i32 %2017 to i64
  %2019 = getelementptr inbounds float, ptr %7, i64 %2018
  %2020 = load <4 x float>, ptr %2019, align 1, !alias.scope !100
  %2021 = shufflevector <4 x float> %2015, <4 x float> %2020, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2022 = load i32, ptr %1290, align 4, !noalias !100
  %2023 = mul nsw i32 %2022, 3
  %2024 = sext i32 %2023 to i64
  %2025 = getelementptr inbounds float, ptr %7, i64 %2024
  %2026 = load <4 x float>, ptr %2025, align 1, !alias.scope !100
  %2027 = load i32, ptr %1296, align 4, !noalias !100
  %2028 = mul nsw i32 %2027, 3
  %2029 = sext i32 %2028 to i64
  %2030 = getelementptr inbounds float, ptr %7, i64 %2029
  %2031 = load <4 x float>, ptr %2030, align 1, !alias.scope !100
  %2032 = shufflevector <4 x float> %2026, <4 x float> %2031, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2033 = load i32, ptr %1303, align 4, !noalias !100
  %2034 = mul nsw i32 %2033, 3
  %2035 = sext i32 %2034 to i64
  %2036 = getelementptr inbounds float, ptr %7, i64 %2035
  %2037 = load <4 x float>, ptr %2036, align 1, !alias.scope !100
  %2038 = load i32, ptr %1309, align 4, !noalias !100
  %2039 = mul nsw i32 %2038, 3
  %2040 = sext i32 %2039 to i64
  %2041 = getelementptr inbounds float, ptr %7, i64 %2040
  %2042 = load <4 x float>, ptr %2041, align 1, !alias.scope !100
  %2043 = shufflevector <4 x float> %2037, <4 x float> %2042, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2044 = shufflevector <8 x float> %2010, <8 x float> %2021, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2045 = shufflevector <8 x float> %2032, <8 x float> %2043, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2046 = shufflevector <8 x float> %2010, <8 x float> %2021, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2047 = shufflevector <8 x float> %2032, <8 x float> %2043, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2048 = shufflevector <8 x float> %2044, <8 x float> %2045, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2048, ptr %86, align 32, !noalias !100
  %2049 = shufflevector <8 x float> %2044, <8 x float> %2045, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2049, ptr %1243, align 32, !noalias !100
  %2050 = shufflevector <8 x float> %2046, <8 x float> %2047, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2050, ptr %1244, align 32, !noalias !100
  %2051 = load i32, ptr %1262, align 4, !noalias !100
  %2052 = mul nsw i32 %2051, 3
  %2053 = sext i32 %2052 to i64
  %2054 = getelementptr inbounds float, ptr %7, i64 %2053
  %2055 = load <4 x float>, ptr %2054, align 1, !alias.scope !100
  %2056 = load i32, ptr %1328, align 4, !noalias !100
  %2057 = mul nsw i32 %2056, 3
  %2058 = sext i32 %2057 to i64
  %2059 = getelementptr inbounds float, ptr %7, i64 %2058
  %2060 = load <4 x float>, ptr %2059, align 1, !alias.scope !100
  %2061 = shufflevector <4 x float> %2055, <4 x float> %2060, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2062 = load i32, ptr %1335, align 4, !noalias !100
  %2063 = mul nsw i32 %2062, 3
  %2064 = sext i32 %2063 to i64
  %2065 = getelementptr inbounds float, ptr %7, i64 %2064
  %2066 = load <4 x float>, ptr %2065, align 1, !alias.scope !100
  %2067 = load i32, ptr %1341, align 4, !noalias !100
  %2068 = mul nsw i32 %2067, 3
  %2069 = sext i32 %2068 to i64
  %2070 = getelementptr inbounds float, ptr %7, i64 %2069
  %2071 = load <4 x float>, ptr %2070, align 1, !alias.scope !100
  %2072 = shufflevector <4 x float> %2066, <4 x float> %2071, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2073 = load i32, ptr %1348, align 4, !noalias !100
  %2074 = mul nsw i32 %2073, 3
  %2075 = sext i32 %2074 to i64
  %2076 = getelementptr inbounds float, ptr %7, i64 %2075
  %2077 = load <4 x float>, ptr %2076, align 1, !alias.scope !100
  %2078 = load i32, ptr %1354, align 4, !noalias !100
  %2079 = mul nsw i32 %2078, 3
  %2080 = sext i32 %2079 to i64
  %2081 = getelementptr inbounds float, ptr %7, i64 %2080
  %2082 = load <4 x float>, ptr %2081, align 1, !alias.scope !100
  %2083 = shufflevector <4 x float> %2077, <4 x float> %2082, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2084 = load i32, ptr %1361, align 4, !noalias !100
  %2085 = mul nsw i32 %2084, 3
  %2086 = sext i32 %2085 to i64
  %2087 = getelementptr inbounds float, ptr %7, i64 %2086
  %2088 = load <4 x float>, ptr %2087, align 1, !alias.scope !100
  %2089 = load i32, ptr %1367, align 4, !noalias !100
  %2090 = mul nsw i32 %2089, 3
  %2091 = sext i32 %2090 to i64
  %2092 = getelementptr inbounds float, ptr %7, i64 %2091
  %2093 = load <4 x float>, ptr %2092, align 1, !alias.scope !100
  %2094 = shufflevector <4 x float> %2088, <4 x float> %2093, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2095 = shufflevector <8 x float> %2061, <8 x float> %2072, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2096 = shufflevector <8 x float> %2083, <8 x float> %2094, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2097 = shufflevector <8 x float> %2061, <8 x float> %2072, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2098 = shufflevector <8 x float> %2083, <8 x float> %2094, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2099 = shufflevector <8 x float> %2095, <8 x float> %2096, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2099, ptr %87, align 32, !noalias !100
  %2100 = shufflevector <8 x float> %2095, <8 x float> %2096, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2100, ptr %1245, align 32, !noalias !100
  %2101 = shufflevector <8 x float> %2097, <8 x float> %2098, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2101, ptr %1246, align 32, !noalias !100
  %2102 = load i32, ptr %1264, align 4, !noalias !100
  %2103 = mul nsw i32 %2102, 3
  %2104 = sext i32 %2103 to i64
  %2105 = getelementptr inbounds float, ptr %7, i64 %2104
  %2106 = load <4 x float>, ptr %2105, align 1, !alias.scope !100
  %2107 = load i32, ptr %1386, align 4, !noalias !100
  %2108 = mul nsw i32 %2107, 3
  %2109 = sext i32 %2108 to i64
  %2110 = getelementptr inbounds float, ptr %7, i64 %2109
  %2111 = load <4 x float>, ptr %2110, align 1, !alias.scope !100
  %2112 = shufflevector <4 x float> %2106, <4 x float> %2111, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2113 = load i32, ptr %1393, align 4, !noalias !100
  %2114 = mul nsw i32 %2113, 3
  %2115 = sext i32 %2114 to i64
  %2116 = getelementptr inbounds float, ptr %7, i64 %2115
  %2117 = load <4 x float>, ptr %2116, align 1, !alias.scope !100
  %2118 = load i32, ptr %1399, align 4, !noalias !100
  %2119 = mul nsw i32 %2118, 3
  %2120 = sext i32 %2119 to i64
  %2121 = getelementptr inbounds float, ptr %7, i64 %2120
  %2122 = load <4 x float>, ptr %2121, align 1, !alias.scope !100
  %2123 = shufflevector <4 x float> %2117, <4 x float> %2122, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2124 = load i32, ptr %1406, align 4, !noalias !100
  %2125 = mul nsw i32 %2124, 3
  %2126 = sext i32 %2125 to i64
  %2127 = getelementptr inbounds float, ptr %7, i64 %2126
  %2128 = load <4 x float>, ptr %2127, align 1, !alias.scope !100
  %2129 = load i32, ptr %1412, align 4, !noalias !100
  %2130 = mul nsw i32 %2129, 3
  %2131 = sext i32 %2130 to i64
  %2132 = getelementptr inbounds float, ptr %7, i64 %2131
  %2133 = load <4 x float>, ptr %2132, align 1, !alias.scope !100
  %2134 = shufflevector <4 x float> %2128, <4 x float> %2133, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2135 = load i32, ptr %1419, align 4, !noalias !100
  %2136 = mul nsw i32 %2135, 3
  %2137 = sext i32 %2136 to i64
  %2138 = getelementptr inbounds float, ptr %7, i64 %2137
  %2139 = load <4 x float>, ptr %2138, align 1, !alias.scope !100
  %2140 = load i32, ptr %1425, align 4, !noalias !100
  %2141 = mul nsw i32 %2140, 3
  %2142 = sext i32 %2141 to i64
  %2143 = getelementptr inbounds float, ptr %7, i64 %2142
  %2144 = load <4 x float>, ptr %2143, align 1, !alias.scope !100
  %2145 = shufflevector <4 x float> %2139, <4 x float> %2144, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2146 = shufflevector <8 x float> %2112, <8 x float> %2123, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2147 = shufflevector <8 x float> %2134, <8 x float> %2145, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2148 = shufflevector <8 x float> %2112, <8 x float> %2123, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2149 = shufflevector <8 x float> %2134, <8 x float> %2145, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2150 = shufflevector <8 x float> %2146, <8 x float> %2147, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2150, ptr %88, align 32, !noalias !100
  %2151 = shufflevector <8 x float> %2146, <8 x float> %2147, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2151, ptr %1247, align 32, !noalias !100
  %2152 = shufflevector <8 x float> %2148, <8 x float> %2149, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2152, ptr %1248, align 32, !noalias !100
  br label %2153

2153:                                             ; preds = %2153, %.preheader1068.preheader.i
  %indvars.iv1150.i = phi i64 [ 0, %.preheader1068.preheader.i ], [ %indvars.iv.next1151.i, %2153 ]
  %2154 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %83, i64 0, i64 %indvars.iv1150.i
  %.sroa.094.0.copyload.i = load <8 x float>, ptr %2154, align 32, !noalias !100
  %2155 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %86, i64 0, i64 %indvars.iv1150.i
  %.sroa.093.0.copyload.i = load <8 x float>, ptr %2155, align 32, !noalias !100
  %2156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.094.0.copyload.i, <8 x float> %1250, <8 x float> %.sroa.093.0.copyload.i)
  store <8 x float> %2156, ptr %2155, align 32, !noalias !100
  %indvars.iv.next1151.i = add nuw nsw i64 %indvars.iv1150.i, 1
  %exitcond1153.not.i = icmp eq i64 %indvars.iv.next1151.i, 3
  br i1 %exitcond1153.not.i, label %.preheader1066.i, label %2153, !llvm.loop !111

.preheader1066.i:                                 ; preds = %2153, %.preheader1066.i
  %indvars.iv1154.i = phi i64 [ %indvars.iv.next1155.i, %.preheader1066.i ], [ 0, %2153 ]
  %2157 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %84, i64 0, i64 %indvars.iv1154.i
  %.sroa.086.0.copyload.i = load <8 x float>, ptr %2157, align 32, !noalias !100
  %2158 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %87, i64 0, i64 %indvars.iv1154.i
  %.sroa.085.0.copyload.i = load <8 x float>, ptr %2158, align 32, !noalias !100
  %2159 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.086.0.copyload.i, <8 x float> %1250, <8 x float> %.sroa.085.0.copyload.i)
  store <8 x float> %2159, ptr %2158, align 32, !noalias !100
  %indvars.iv.next1155.i = add nuw nsw i64 %indvars.iv1154.i, 1
  %exitcond1157.not.i = icmp eq i64 %indvars.iv.next1155.i, 3
  br i1 %exitcond1157.not.i, label %.preheader1065.i, label %.preheader1066.i, !llvm.loop !112

.preheader1065.i:                                 ; preds = %.preheader1066.i, %.preheader1065.i
  %indvars.iv1158.i = phi i64 [ %indvars.iv.next1159.i, %.preheader1065.i ], [ 0, %.preheader1066.i ]
  %2160 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %85, i64 0, i64 %indvars.iv1158.i
  %.sroa.078.0.copyload.i = load <8 x float>, ptr %2160, align 32, !noalias !100
  %2161 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %88, i64 0, i64 %indvars.iv1158.i
  %.sroa.077.0.copyload.i = load <8 x float>, ptr %2161, align 32, !noalias !100
  %2162 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.078.0.copyload.i, <8 x float> %1250, <8 x float> %.sroa.077.0.copyload.i)
  store <8 x float> %2162, ptr %2161, align 32, !noalias !100
  %indvars.iv.next1159.i = add nuw nsw i64 %indvars.iv1158.i, 1
  %exitcond1161.not.i = icmp eq i64 %indvars.iv.next1159.i, 3
  br i1 %exitcond1161.not.i, label %.preheader1064.preheader.i, label %.preheader1065.i, !llvm.loop !113

.preheader1064.preheader.i:                       ; preds = %.preheader1065.i
  %.sroa.076.0.copyload.i = load <8 x float>, ptr %86, align 32, !noalias !100
  %.sroa.075.0.copyload.i = load <8 x float>, ptr %1243, align 32, !noalias !100
  %.sroa.074.0.copyload.i73 = load <8 x float>, ptr %1244, align 32, !noalias !100
  %2163 = shufflevector <8 x float> %.sroa.076.0.copyload.i, <8 x float> %.sroa.075.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2164 = shufflevector <8 x float> %.sroa.076.0.copyload.i, <8 x float> %.sroa.075.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2165 = shufflevector <8 x float> %2163, <8 x float> %.sroa.074.0.copyload.i73, <4 x i32> <i32 0, i32 1, i32 8, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2165, ptr nonnull %2003, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !100
  %2166 = shufflevector <8 x float> %2163, <8 x float> %.sroa.074.0.copyload.i73, <4 x i32> <i32 2, i32 3, i32 9, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2166, ptr nonnull %2014, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !100
  %2167 = shufflevector <8 x float> %2164, <8 x float> %.sroa.074.0.copyload.i73, <4 x i32> <i32 0, i32 1, i32 10, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2167, ptr nonnull %2025, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !100
  %2168 = shufflevector <8 x float> %2164, <8 x float> %.sroa.074.0.copyload.i73, <4 x i32> <i32 2, i32 3, i32 11, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2168, ptr nonnull %2036, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !100
  %2169 = shufflevector <8 x float> %2163, <8 x float> %.sroa.074.0.copyload.i73, <4 x i32> <i32 4, i32 5, i32 12, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2169, ptr nonnull %2008, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !100
  %2170 = shufflevector <8 x float> %2163, <8 x float> %.sroa.074.0.copyload.i73, <4 x i32> <i32 6, i32 7, i32 13, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2170, ptr nonnull %2019, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !100
  %2171 = shufflevector <8 x float> %2164, <8 x float> %.sroa.074.0.copyload.i73, <4 x i32> <i32 4, i32 5, i32 14, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2171, ptr nonnull %2030, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !100
  %2172 = shufflevector <8 x float> %2164, <8 x float> %.sroa.074.0.copyload.i73, <4 x i32> <i32 6, i32 7, i32 15, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2172, ptr nonnull %2041, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !100
  %.sroa.073.0.copyload.i74 = load <8 x float>, ptr %87, align 32, !noalias !100
  %.sroa.072.0.copyload.i = load <8 x float>, ptr %1245, align 32, !noalias !100
  %.sroa.071.0.copyload.i75 = load <8 x float>, ptr %1246, align 32, !noalias !100
  %2173 = shufflevector <8 x float> %.sroa.073.0.copyload.i74, <8 x float> %.sroa.072.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2174 = shufflevector <8 x float> %.sroa.073.0.copyload.i74, <8 x float> %.sroa.072.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2175 = shufflevector <8 x float> %2173, <8 x float> %.sroa.071.0.copyload.i75, <4 x i32> <i32 0, i32 1, i32 8, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2175, ptr nonnull %2054, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !100
  %2176 = shufflevector <8 x float> %2173, <8 x float> %.sroa.071.0.copyload.i75, <4 x i32> <i32 2, i32 3, i32 9, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2176, ptr nonnull %2065, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !100
  %2177 = shufflevector <8 x float> %2174, <8 x float> %.sroa.071.0.copyload.i75, <4 x i32> <i32 0, i32 1, i32 10, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2177, ptr nonnull %2076, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !100
  %2178 = shufflevector <8 x float> %2174, <8 x float> %.sroa.071.0.copyload.i75, <4 x i32> <i32 2, i32 3, i32 11, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2178, ptr nonnull %2087, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !100
  %2179 = shufflevector <8 x float> %2173, <8 x float> %.sroa.071.0.copyload.i75, <4 x i32> <i32 4, i32 5, i32 12, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2179, ptr nonnull %2059, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !100
  %2180 = shufflevector <8 x float> %2173, <8 x float> %.sroa.071.0.copyload.i75, <4 x i32> <i32 6, i32 7, i32 13, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2180, ptr nonnull %2070, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !100
  %2181 = shufflevector <8 x float> %2174, <8 x float> %.sroa.071.0.copyload.i75, <4 x i32> <i32 4, i32 5, i32 14, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2181, ptr nonnull %2081, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !100
  %2182 = shufflevector <8 x float> %2174, <8 x float> %.sroa.071.0.copyload.i75, <4 x i32> <i32 6, i32 7, i32 15, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2182, ptr nonnull %2092, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !100
  %.sroa.070.0.copyload.i = load <8 x float>, ptr %88, align 32, !noalias !100
  %.sroa.069.0.copyload.i = load <8 x float>, ptr %1247, align 32, !noalias !100
  %.sroa.068.0.copyload.i = load <8 x float>, ptr %1248, align 32, !noalias !100
  %2183 = shufflevector <8 x float> %.sroa.070.0.copyload.i, <8 x float> %.sroa.069.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2184 = shufflevector <8 x float> %.sroa.070.0.copyload.i, <8 x float> %.sroa.069.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2185 = shufflevector <8 x float> %2183, <8 x float> %.sroa.068.0.copyload.i, <4 x i32> <i32 0, i32 1, i32 8, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2185, ptr nonnull %2105, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !100
  %2186 = shufflevector <8 x float> %2183, <8 x float> %.sroa.068.0.copyload.i, <4 x i32> <i32 2, i32 3, i32 9, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2186, ptr nonnull %2116, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !100
  %2187 = shufflevector <8 x float> %2184, <8 x float> %.sroa.068.0.copyload.i, <4 x i32> <i32 0, i32 1, i32 10, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2187, ptr nonnull %2127, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !100
  %2188 = shufflevector <8 x float> %2184, <8 x float> %.sroa.068.0.copyload.i, <4 x i32> <i32 2, i32 3, i32 11, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2188, ptr nonnull %2138, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !100
  %2189 = shufflevector <8 x float> %2183, <8 x float> %.sroa.068.0.copyload.i, <4 x i32> <i32 4, i32 5, i32 12, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2189, ptr nonnull %2110, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !100
  %2190 = shufflevector <8 x float> %2183, <8 x float> %.sroa.068.0.copyload.i, <4 x i32> <i32 6, i32 7, i32 13, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2190, ptr nonnull %2121, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !100
  %2191 = shufflevector <8 x float> %2184, <8 x float> %.sroa.068.0.copyload.i, <4 x i32> <i32 4, i32 5, i32 14, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2191, ptr nonnull %2132, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !100
  %2192 = shufflevector <8 x float> %2184, <8 x float> %.sroa.068.0.copyload.i, <4 x i32> <i32 6, i32 7, i32 15, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2192, ptr nonnull %2143, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !100
  %2193 = load ptr, ptr %1251, align 8, !noalias !100
  %2194 = getelementptr inbounds float, ptr %2193, i64 %indvars.iv1174.i
  %.val.i = load <8 x float>, ptr %2194, align 32, !noalias !100
  %2195 = fmul <8 x float> %1177, %.val.i
  %2196 = fmul <8 x float> %1181, %.val.i
  br label %.preheader1062.i

.preheader1062.i:                                 ; preds = %.preheader1062.i, %.preheader1064.preheader.i
  %indvars.iv1162.i = phi i64 [ 0, %.preheader1064.preheader.i ], [ %indvars.iv.next1163.i, %.preheader1062.i ]
  %2197 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %84, i64 0, i64 %indvars.iv1162.i
  %.sroa.046.0.copyload.i76 = load <8 x float>, ptr %2197, align 32, !noalias !100
  %2198 = fmul <8 x float> %2196, %.sroa.046.0.copyload.i76
  %2199 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %90, i64 0, i64 %indvars.iv1162.i
  store <8 x float> %2198, ptr %2199, align 32, !noalias !100
  %2200 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %85, i64 0, i64 %indvars.iv1162.i
  %.sroa.043.0.copyload.i77 = load <8 x float>, ptr %2200, align 32, !noalias !100
  %2201 = fmul <8 x float> %2196, %.sroa.043.0.copyload.i77
  %2202 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %91, i64 0, i64 %indvars.iv1162.i
  store <8 x float> %2201, ptr %2202, align 32, !noalias !100
  %2203 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %83, i64 0, i64 %indvars.iv1162.i
  %.sroa.038.0.copyload.i78 = load <8 x float>, ptr %2203, align 32, !noalias !100
  %2204 = fmul <8 x float> %2195, %.sroa.038.0.copyload.i78
  %2205 = fadd <8 x float> %2198, %2204
  %2206 = fadd <8 x float> %2201, %2205
  %2207 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %89, i64 0, i64 %indvars.iv1162.i
  store <8 x float> %2206, ptr %2207, align 32, !noalias !100
  %indvars.iv.next1163.i = add nuw nsw i64 %indvars.iv1162.i, 1
  %exitcond1165.not.i = icmp eq i64 %indvars.iv.next1163.i, 3
  br i1 %exitcond1165.not.i, label %.preheader1060.i, label %.preheader1062.i, !llvm.loop !114

.preheader1060.i:                                 ; preds = %.preheader1062.i, %2222
  %indvars.iv1170.i = phi i64 [ %indvars.iv.next1171.i, %2222 ], [ 0, %.preheader1062.i ]
  %2208 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %62, i64 0, i64 %indvars.iv1170.i
  %.sroa.016.0.copyload.i = load <8 x float>, ptr %2208, align 32, !noalias !100
  %2209 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %68, i64 0, i64 %indvars.iv1170.i
  %.sroa.013.0.copyload.i = load <8 x float>, ptr %2209, align 32, !noalias !100
  %2210 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %69, i64 0, i64 %indvars.iv1170.i
  %.sroa.010.0.copyload.i79 = load <8 x float>, ptr %2210, align 32, !noalias !100
  br label %2211

2211:                                             ; preds = %2211, %.preheader1060.i
  %indvars.iv1166.i = phi i64 [ 0, %.preheader1060.i ], [ %indvars.iv.next1167.i, %2211 ]
  %2212 = getelementptr inbounds nuw [3 x [3 x %"class.gmx::SimdFloat"]], ptr %61, i64 0, i64 %indvars.iv1170.i, i64 %indvars.iv1166.i
  %.sroa.020.0.copyload.i = load <8 x float>, ptr %2212, align 32, !noalias !100
  %2213 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %89, i64 0, i64 %indvars.iv1166.i
  %.sroa.015.0.copyload.i = load <8 x float>, ptr %2213, align 32, !noalias !100
  %2214 = fmul <8 x float> %.sroa.016.0.copyload.i, %.sroa.015.0.copyload.i
  %2215 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %90, i64 0, i64 %indvars.iv1166.i
  %.sroa.012.0.copyload.i = load <8 x float>, ptr %2215, align 32, !noalias !100
  %2216 = fmul <8 x float> %.sroa.013.0.copyload.i, %.sroa.012.0.copyload.i
  %2217 = fadd <8 x float> %2214, %2216
  %2218 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %91, i64 0, i64 %indvars.iv1166.i
  %.sroa.09.0.copyload.i80 = load <8 x float>, ptr %2218, align 32, !noalias !100
  %2219 = fmul <8 x float> %.sroa.010.0.copyload.i79, %.sroa.09.0.copyload.i80
  %2220 = fadd <8 x float> %2217, %2219
  %2221 = fsub <8 x float> %.sroa.020.0.copyload.i, %2220
  store <8 x float> %2221, ptr %2212, align 32, !noalias !100
  %indvars.iv.next1167.i = add nuw nsw i64 %indvars.iv1166.i, 1
  %exitcond1169.not.i = icmp eq i64 %indvars.iv.next1167.i, 3
  br i1 %exitcond1169.not.i, label %2222, label %2211, !llvm.loop !115

2222:                                             ; preds = %2211
  %indvars.iv.next1171.i = add nuw nsw i64 %indvars.iv1170.i, 1
  %exitcond1173.not.i = icmp eq i64 %indvars.iv.next1171.i, 3
  br i1 %exitcond1173.not.i, label %2223, label %.preheader1060.i, !llvm.loop !116

2223:                                             ; preds = %2222
  %2224 = select <8 x i1> %1865, <8 x i32> splat (i32 -1), <8 x i32> %1258
  %indvars.iv.next1175.i = add nsw i64 %indvars.iv1174.i, 8
  %2225 = icmp slt i64 %indvars.iv.next1175.i, %1253
  br i1 %2225, label %.preheader1096.preheader.i, label %.preheader1059.loopexit.i, !llvm.loop !117

.preheader.i48:                                   ; preds = %2238, %.preheader1059.i
  %indvars.iv1181.i = phi i64 [ 0, %.preheader1059.i ], [ %indvars.iv.next1182.i, %2238 ]
  br label %2226

2226:                                             ; preds = %2226, %.preheader.i48
  %indvars.iv1177.i = phi i64 [ 0, %.preheader.i48 ], [ %indvars.iv.next1178.i, %2226 ]
  %2227 = getelementptr inbounds nuw [3 x [3 x %"class.gmx::SimdFloat"]], ptr %61, i64 0, i64 %indvars.iv1181.i, i64 %indvars.iv1177.i
  %.sroa.01.0.copyload.i49 = load <8 x float>, ptr %2227, align 32, !noalias !100
  %2228 = shufflevector <8 x float> %.sroa.01.0.copyload.i49, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2229 = shufflevector <8 x float> %.sroa.01.0.copyload.i49, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2230 = fadd <4 x float> %2228, %2229
  %2231 = shufflevector <4 x float> %2230, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2232 = fadd <4 x float> %2230, %2231
  %shift = shufflevector <4 x float> %2232, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2233 = fadd <4 x float> %2232, %shift
  %2234 = extractelement <4 x float> %2233, i64 0
  %2235 = getelementptr inbounds nuw [3 x float], ptr %9, i64 %indvars.iv1181.i, i64 %indvars.iv1177.i
  %2236 = load float, ptr %2235, align 4, !noalias !100
  %2237 = fadd float %2236, %2234
  store float %2237, ptr %2235, align 4, !noalias !100
  %indvars.iv.next1178.i = add nuw nsw i64 %indvars.iv1177.i, 1
  %exitcond1180.not.i = icmp eq i64 %indvars.iv.next1178.i, 3
  br i1 %exitcond1180.not.i, label %2238, label %2226, !llvm.loop !118

2238:                                             ; preds = %2226
  %indvars.iv.next1182.i = add nuw nsw i64 %indvars.iv1181.i, 1
  %exitcond1184.not.i = icmp eq i64 %indvars.iv.next1182.i, 3
  br i1 %exitcond1184.not.i, label %_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb1ELb1EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit, label %.preheader.i48, !llvm.loop !119

_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb1ELb1EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit: ; preds = %2238
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
  br label %3940

2239:                                             ; preds = %11
  br i1 %8, label %3064, label %2240

2240:                                             ; preds = %2239
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
  %2241 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2242 = load <8 x float>, ptr %2241, align 8
  %2243 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %2244 = load <8 x float>, ptr %2243, align 4
  %2245 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %2246 = load <8 x float>, ptr %2245, align 4
  %2247 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2248 = load <8 x float>, ptr %2247, align 8
  %2249 = shufflevector <8 x float> %2242, <8 x float> poison, <8 x i32> zeroinitializer
  %2250 = shufflevector <8 x float> %2244, <8 x float> poison, <8 x i32> zeroinitializer
  %2251 = shufflevector <8 x float> %2246, <8 x float> poison, <8 x i32> zeroinitializer
  %2252 = shufflevector <8 x float> %2248, <8 x float> poison, <8 x i32> zeroinitializer
  %2253 = icmp slt i32 %127, %132
  br i1 %2253, label %.lr.ph.i82, label %_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb0ELb0EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit

.lr.ph.i82:                                       ; preds = %2240
  %2254 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2255 = load <8 x float>, ptr %2254, align 8
  %2256 = shufflevector <8 x float> %2255, <8 x float> poison, <8 x i32> zeroinitializer
  %2257 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %2258 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2259 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %2260 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %2261 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %2262 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %2263 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %2264 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %2265 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %2266 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %2267 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %2268 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %2269 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %2270 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %2271 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %2272 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %2273 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %2274 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2275 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %2276 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %2277 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %2278 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %2279 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %2280 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %2281 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %2282 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %2283 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %2284 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %2285 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %2286 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %2287 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %2288 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %2289 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %2290 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %2291 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %2292 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %2293 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %2294 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %2295 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %2296 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %2297 = fmul <8 x float> %2246, %2246
  %2298 = shufflevector <8 x float> %2297, <8 x float> poison, <8 x i32> zeroinitializer
  %2299 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2298)
  %2300 = fmul <8 x float> %2298, %2299
  %2301 = fmul <8 x float> %2299, splat (float -5.000000e-01)
  %2302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2300, <8 x float> %2299, <8 x float> splat (float -3.000000e+00))
  %2303 = fmul <8 x float> %2301, %2302
  %2304 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %2305 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %2306 = fneg <8 x float> %2250
  %2307 = fneg <8 x float> %2256
  %2308 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %2309 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %2310 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %2311 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %2312 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %2313 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %2314 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %2315 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %2316 = sext i32 %127 to i64
  %2317 = sext i32 %132 to i64
  br label %.preheader74.preheader.i

.preheader74.preheader.i:                         ; preds = %2935, %.lr.ph.i82
  %indvars.iv114.i = phi i64 [ %2316, %.lr.ph.i82 ], [ %indvars.iv.next115.i, %2935 ]
  %2318 = phi <8 x i32> [ zeroinitializer, %.lr.ph.i82 ], [ %2936, %2935 ]
  %2319 = load ptr, ptr %2257, align 8
  %2320 = load ptr, ptr %2258, align 8
  %2321 = load ptr, ptr %2259, align 8
  %2322 = getelementptr inbounds i32, ptr %2320, i64 %indvars.iv114.i
  %2323 = getelementptr inbounds i32, ptr %2319, i64 %indvars.iv114.i
  %2324 = getelementptr inbounds i32, ptr %2321, i64 %indvars.iv114.i
  %2325 = load i32, ptr %2323, align 4
  %2326 = mul nsw i32 %2325, 3
  %2327 = sext i32 %2326 to i64
  %2328 = getelementptr inbounds float, ptr %4, i64 %2327
  %2329 = load <4 x float>, ptr %2328, align 1
  %2330 = getelementptr inbounds nuw i8, ptr %2323, i64 16
  %2331 = load i32, ptr %2330, align 4
  %2332 = mul nsw i32 %2331, 3
  %2333 = sext i32 %2332 to i64
  %2334 = getelementptr inbounds float, ptr %4, i64 %2333
  %2335 = load <4 x float>, ptr %2334, align 1
  %2336 = shufflevector <4 x float> %2329, <4 x float> %2335, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2337 = getelementptr inbounds nuw i8, ptr %2323, i64 4
  %2338 = load i32, ptr %2337, align 4
  %2339 = mul nsw i32 %2338, 3
  %2340 = sext i32 %2339 to i64
  %2341 = getelementptr inbounds float, ptr %4, i64 %2340
  %2342 = load <4 x float>, ptr %2341, align 1
  %2343 = getelementptr inbounds nuw i8, ptr %2323, i64 20
  %2344 = load i32, ptr %2343, align 4
  %2345 = mul nsw i32 %2344, 3
  %2346 = sext i32 %2345 to i64
  %2347 = getelementptr inbounds float, ptr %4, i64 %2346
  %2348 = load <4 x float>, ptr %2347, align 1
  %2349 = shufflevector <4 x float> %2342, <4 x float> %2348, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2350 = getelementptr inbounds nuw i8, ptr %2323, i64 8
  %2351 = load i32, ptr %2350, align 4
  %2352 = mul nsw i32 %2351, 3
  %2353 = sext i32 %2352 to i64
  %2354 = getelementptr inbounds float, ptr %4, i64 %2353
  %2355 = load <4 x float>, ptr %2354, align 1
  %2356 = getelementptr inbounds nuw i8, ptr %2323, i64 24
  %2357 = load i32, ptr %2356, align 4
  %2358 = mul nsw i32 %2357, 3
  %2359 = sext i32 %2358 to i64
  %2360 = getelementptr inbounds float, ptr %4, i64 %2359
  %2361 = load <4 x float>, ptr %2360, align 1
  %2362 = shufflevector <4 x float> %2355, <4 x float> %2361, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2363 = getelementptr inbounds nuw i8, ptr %2323, i64 12
  %2364 = load i32, ptr %2363, align 4
  %2365 = mul nsw i32 %2364, 3
  %2366 = sext i32 %2365 to i64
  %2367 = getelementptr inbounds float, ptr %4, i64 %2366
  %2368 = load <4 x float>, ptr %2367, align 1
  %2369 = getelementptr inbounds nuw i8, ptr %2323, i64 28
  %2370 = load i32, ptr %2369, align 4
  %2371 = mul nsw i32 %2370, 3
  %2372 = sext i32 %2371 to i64
  %2373 = getelementptr inbounds float, ptr %4, i64 %2372
  %2374 = load <4 x float>, ptr %2373, align 1
  %2375 = shufflevector <4 x float> %2368, <4 x float> %2374, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2376 = shufflevector <8 x float> %2336, <8 x float> %2349, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2377 = shufflevector <8 x float> %2362, <8 x float> %2375, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2378 = shufflevector <8 x float> %2336, <8 x float> %2349, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2379 = shufflevector <8 x float> %2362, <8 x float> %2375, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2380 = shufflevector <8 x float> %2376, <8 x float> %2377, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2380, ptr %40, align 32
  %2381 = shufflevector <8 x float> %2376, <8 x float> %2377, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2381, ptr %2260, align 32
  %2382 = shufflevector <8 x float> %2378, <8 x float> %2379, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2382, ptr %2261, align 32
  %2383 = load i32, ptr %2322, align 4
  %2384 = mul nsw i32 %2383, 3
  %2385 = sext i32 %2384 to i64
  %2386 = getelementptr inbounds float, ptr %4, i64 %2385
  %2387 = load <4 x float>, ptr %2386, align 1
  %2388 = getelementptr inbounds nuw i8, ptr %2322, i64 16
  %2389 = load i32, ptr %2388, align 4
  %2390 = mul nsw i32 %2389, 3
  %2391 = sext i32 %2390 to i64
  %2392 = getelementptr inbounds float, ptr %4, i64 %2391
  %2393 = load <4 x float>, ptr %2392, align 1
  %2394 = shufflevector <4 x float> %2387, <4 x float> %2393, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2395 = getelementptr inbounds nuw i8, ptr %2322, i64 4
  %2396 = load i32, ptr %2395, align 4
  %2397 = mul nsw i32 %2396, 3
  %2398 = sext i32 %2397 to i64
  %2399 = getelementptr inbounds float, ptr %4, i64 %2398
  %2400 = load <4 x float>, ptr %2399, align 1
  %2401 = getelementptr inbounds nuw i8, ptr %2322, i64 20
  %2402 = load i32, ptr %2401, align 4
  %2403 = mul nsw i32 %2402, 3
  %2404 = sext i32 %2403 to i64
  %2405 = getelementptr inbounds float, ptr %4, i64 %2404
  %2406 = load <4 x float>, ptr %2405, align 1
  %2407 = shufflevector <4 x float> %2400, <4 x float> %2406, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2408 = getelementptr inbounds nuw i8, ptr %2322, i64 8
  %2409 = load i32, ptr %2408, align 4
  %2410 = mul nsw i32 %2409, 3
  %2411 = sext i32 %2410 to i64
  %2412 = getelementptr inbounds float, ptr %4, i64 %2411
  %2413 = load <4 x float>, ptr %2412, align 1
  %2414 = getelementptr inbounds nuw i8, ptr %2322, i64 24
  %2415 = load i32, ptr %2414, align 4
  %2416 = mul nsw i32 %2415, 3
  %2417 = sext i32 %2416 to i64
  %2418 = getelementptr inbounds float, ptr %4, i64 %2417
  %2419 = load <4 x float>, ptr %2418, align 1
  %2420 = shufflevector <4 x float> %2413, <4 x float> %2419, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2421 = getelementptr inbounds nuw i8, ptr %2322, i64 12
  %2422 = load i32, ptr %2421, align 4
  %2423 = mul nsw i32 %2422, 3
  %2424 = sext i32 %2423 to i64
  %2425 = getelementptr inbounds float, ptr %4, i64 %2424
  %2426 = load <4 x float>, ptr %2425, align 1
  %2427 = getelementptr inbounds nuw i8, ptr %2322, i64 28
  %2428 = load i32, ptr %2427, align 4
  %2429 = mul nsw i32 %2428, 3
  %2430 = sext i32 %2429 to i64
  %2431 = getelementptr inbounds float, ptr %4, i64 %2430
  %2432 = load <4 x float>, ptr %2431, align 1
  %2433 = shufflevector <4 x float> %2426, <4 x float> %2432, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2434 = shufflevector <8 x float> %2394, <8 x float> %2407, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2435 = shufflevector <8 x float> %2420, <8 x float> %2433, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2436 = shufflevector <8 x float> %2394, <8 x float> %2407, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2437 = shufflevector <8 x float> %2420, <8 x float> %2433, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2438 = shufflevector <8 x float> %2434, <8 x float> %2435, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2438, ptr %41, align 32
  %2439 = shufflevector <8 x float> %2434, <8 x float> %2435, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2439, ptr %2262, align 32
  %2440 = shufflevector <8 x float> %2436, <8 x float> %2437, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2440, ptr %2263, align 32
  %2441 = load i32, ptr %2324, align 4
  %2442 = mul nsw i32 %2441, 3
  %2443 = sext i32 %2442 to i64
  %2444 = getelementptr inbounds float, ptr %4, i64 %2443
  %2445 = load <4 x float>, ptr %2444, align 1
  %2446 = getelementptr inbounds nuw i8, ptr %2324, i64 16
  %2447 = load i32, ptr %2446, align 4
  %2448 = mul nsw i32 %2447, 3
  %2449 = sext i32 %2448 to i64
  %2450 = getelementptr inbounds float, ptr %4, i64 %2449
  %2451 = load <4 x float>, ptr %2450, align 1
  %2452 = shufflevector <4 x float> %2445, <4 x float> %2451, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2453 = getelementptr inbounds nuw i8, ptr %2324, i64 4
  %2454 = load i32, ptr %2453, align 4
  %2455 = mul nsw i32 %2454, 3
  %2456 = sext i32 %2455 to i64
  %2457 = getelementptr inbounds float, ptr %4, i64 %2456
  %2458 = load <4 x float>, ptr %2457, align 1
  %2459 = getelementptr inbounds nuw i8, ptr %2324, i64 20
  %2460 = load i32, ptr %2459, align 4
  %2461 = mul nsw i32 %2460, 3
  %2462 = sext i32 %2461 to i64
  %2463 = getelementptr inbounds float, ptr %4, i64 %2462
  %2464 = load <4 x float>, ptr %2463, align 1
  %2465 = shufflevector <4 x float> %2458, <4 x float> %2464, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2466 = getelementptr inbounds nuw i8, ptr %2324, i64 8
  %2467 = load i32, ptr %2466, align 4
  %2468 = mul nsw i32 %2467, 3
  %2469 = sext i32 %2468 to i64
  %2470 = getelementptr inbounds float, ptr %4, i64 %2469
  %2471 = load <4 x float>, ptr %2470, align 1
  %2472 = getelementptr inbounds nuw i8, ptr %2324, i64 24
  %2473 = load i32, ptr %2472, align 4
  %2474 = mul nsw i32 %2473, 3
  %2475 = sext i32 %2474 to i64
  %2476 = getelementptr inbounds float, ptr %4, i64 %2475
  %2477 = load <4 x float>, ptr %2476, align 1
  %2478 = shufflevector <4 x float> %2471, <4 x float> %2477, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2479 = getelementptr inbounds nuw i8, ptr %2324, i64 12
  %2480 = load i32, ptr %2479, align 4
  %2481 = mul nsw i32 %2480, 3
  %2482 = sext i32 %2481 to i64
  %2483 = getelementptr inbounds float, ptr %4, i64 %2482
  %2484 = load <4 x float>, ptr %2483, align 1
  %2485 = getelementptr inbounds nuw i8, ptr %2324, i64 28
  %2486 = load i32, ptr %2485, align 4
  %2487 = mul nsw i32 %2486, 3
  %2488 = sext i32 %2487 to i64
  %2489 = getelementptr inbounds float, ptr %4, i64 %2488
  %2490 = load <4 x float>, ptr %2489, align 1
  %2491 = shufflevector <4 x float> %2484, <4 x float> %2490, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2492 = shufflevector <8 x float> %2452, <8 x float> %2465, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2493 = shufflevector <8 x float> %2478, <8 x float> %2491, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2494 = shufflevector <8 x float> %2452, <8 x float> %2465, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2495 = shufflevector <8 x float> %2478, <8 x float> %2491, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2496 = shufflevector <8 x float> %2492, <8 x float> %2493, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2496, ptr %42, align 32
  %2497 = shufflevector <8 x float> %2492, <8 x float> %2493, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2497, ptr %2264, align 32
  %2498 = shufflevector <8 x float> %2494, <8 x float> %2495, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2498, ptr %2265, align 32
  %2499 = getelementptr inbounds float, ptr %5, i64 %2327
  %2500 = load <4 x float>, ptr %2499, align 1
  %2501 = getelementptr inbounds float, ptr %5, i64 %2333
  %2502 = load <4 x float>, ptr %2501, align 1
  %2503 = shufflevector <4 x float> %2500, <4 x float> %2502, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2504 = getelementptr inbounds float, ptr %5, i64 %2340
  %2505 = load <4 x float>, ptr %2504, align 1
  %2506 = getelementptr inbounds float, ptr %5, i64 %2346
  %2507 = load <4 x float>, ptr %2506, align 1
  %2508 = shufflevector <4 x float> %2505, <4 x float> %2507, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2509 = getelementptr inbounds float, ptr %5, i64 %2353
  %2510 = load <4 x float>, ptr %2509, align 1
  %2511 = getelementptr inbounds float, ptr %5, i64 %2359
  %2512 = load <4 x float>, ptr %2511, align 1
  %2513 = shufflevector <4 x float> %2510, <4 x float> %2512, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2514 = getelementptr inbounds float, ptr %5, i64 %2366
  %2515 = load <4 x float>, ptr %2514, align 1
  %2516 = getelementptr inbounds float, ptr %5, i64 %2372
  %2517 = load <4 x float>, ptr %2516, align 1
  %2518 = shufflevector <4 x float> %2515, <4 x float> %2517, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2519 = shufflevector <8 x float> %2503, <8 x float> %2508, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2520 = shufflevector <8 x float> %2513, <8 x float> %2518, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2521 = shufflevector <8 x float> %2503, <8 x float> %2508, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2522 = shufflevector <8 x float> %2513, <8 x float> %2518, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2523 = shufflevector <8 x float> %2519, <8 x float> %2520, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2523, ptr %43, align 32
  %2524 = shufflevector <8 x float> %2519, <8 x float> %2520, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2524, ptr %2266, align 32
  %2525 = shufflevector <8 x float> %2521, <8 x float> %2522, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2525, ptr %2267, align 32
  %2526 = getelementptr inbounds float, ptr %5, i64 %2385
  %2527 = load <4 x float>, ptr %2526, align 1
  %2528 = getelementptr inbounds float, ptr %5, i64 %2391
  %2529 = load <4 x float>, ptr %2528, align 1
  %2530 = shufflevector <4 x float> %2527, <4 x float> %2529, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2531 = getelementptr inbounds float, ptr %5, i64 %2398
  %2532 = load <4 x float>, ptr %2531, align 1
  %2533 = getelementptr inbounds float, ptr %5, i64 %2404
  %2534 = load <4 x float>, ptr %2533, align 1
  %2535 = shufflevector <4 x float> %2532, <4 x float> %2534, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2536 = getelementptr inbounds float, ptr %5, i64 %2411
  %2537 = load <4 x float>, ptr %2536, align 1
  %2538 = getelementptr inbounds float, ptr %5, i64 %2417
  %2539 = load <4 x float>, ptr %2538, align 1
  %2540 = shufflevector <4 x float> %2537, <4 x float> %2539, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2541 = getelementptr inbounds float, ptr %5, i64 %2424
  %2542 = load <4 x float>, ptr %2541, align 1
  %2543 = getelementptr inbounds float, ptr %5, i64 %2430
  %2544 = load <4 x float>, ptr %2543, align 1
  %2545 = shufflevector <4 x float> %2542, <4 x float> %2544, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2546 = shufflevector <8 x float> %2530, <8 x float> %2535, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2547 = shufflevector <8 x float> %2540, <8 x float> %2545, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2548 = shufflevector <8 x float> %2530, <8 x float> %2535, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2549 = shufflevector <8 x float> %2540, <8 x float> %2545, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2550 = shufflevector <8 x float> %2546, <8 x float> %2547, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2550, ptr %44, align 32
  %2551 = shufflevector <8 x float> %2546, <8 x float> %2547, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2551, ptr %2268, align 32
  %2552 = shufflevector <8 x float> %2548, <8 x float> %2549, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2552, ptr %2269, align 32
  %2553 = getelementptr inbounds float, ptr %5, i64 %2443
  %2554 = load <4 x float>, ptr %2553, align 1
  %2555 = getelementptr inbounds float, ptr %5, i64 %2449
  %2556 = load <4 x float>, ptr %2555, align 1
  %2557 = shufflevector <4 x float> %2554, <4 x float> %2556, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2558 = getelementptr inbounds float, ptr %5, i64 %2456
  %2559 = load <4 x float>, ptr %2558, align 1
  %2560 = getelementptr inbounds float, ptr %5, i64 %2462
  %2561 = load <4 x float>, ptr %2560, align 1
  %2562 = shufflevector <4 x float> %2559, <4 x float> %2561, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2563 = getelementptr inbounds float, ptr %5, i64 %2469
  %2564 = load <4 x float>, ptr %2563, align 1
  %2565 = getelementptr inbounds float, ptr %5, i64 %2475
  %2566 = load <4 x float>, ptr %2565, align 1
  %2567 = shufflevector <4 x float> %2564, <4 x float> %2566, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2568 = getelementptr inbounds float, ptr %5, i64 %2482
  %2569 = load <4 x float>, ptr %2568, align 1
  %2570 = getelementptr inbounds float, ptr %5, i64 %2488
  %2571 = load <4 x float>, ptr %2570, align 1
  %2572 = shufflevector <4 x float> %2569, <4 x float> %2571, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2573 = shufflevector <8 x float> %2557, <8 x float> %2562, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2574 = shufflevector <8 x float> %2567, <8 x float> %2572, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2575 = shufflevector <8 x float> %2557, <8 x float> %2562, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2576 = shufflevector <8 x float> %2567, <8 x float> %2572, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2577 = shufflevector <8 x float> %2573, <8 x float> %2574, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2577, ptr %45, align 32
  %2578 = shufflevector <8 x float> %2573, <8 x float> %2574, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2578, ptr %2270, align 32
  %2579 = shufflevector <8 x float> %2575, <8 x float> %2576, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2579, ptr %2271, align 32
  br label %.preheader67.i

.preheader67.i:                                   ; preds = %.preheader67.i, %.preheader74.preheader.i
  %indvars.iv.i.i83 = phi i64 [ %indvars.iv.next.i.i86, %.preheader67.i ], [ 0, %.preheader74.preheader.i ]
  %2580 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %41, i64 %indvars.iv.i.i83
  %.sroa.01.0.copyload.i.i84 = load <8 x float>, ptr %2580, align 32
  %2581 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %40, i64 %indvars.iv.i.i83
  %.sroa.0.0.copyload.i.i85 = load <8 x float>, ptr %2581, align 32
  %2582 = fsub <8 x float> %.sroa.01.0.copyload.i.i84, %.sroa.0.0.copyload.i.i85
  %2583 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %46, i64 %indvars.iv.i.i83
  store <8 x float> %2582, ptr %2583, align 32
  %indvars.iv.next.i.i86 = add nuw nsw i64 %indvars.iv.i.i83, 1
  %exitcond.not.i.i87 = icmp eq i64 %indvars.iv.next.i.i86, 3
  br i1 %exitcond.not.i.i87, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i88, label %.preheader67.i, !llvm.loop !87

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i88: ; preds = %.preheader67.i
  %.sroa.039.0.copyload.i.i.i89 = load <8 x float>, ptr %2273, align 32
  %.val.i.i.i90 = load <8 x float>, ptr %3, align 32
  %2584 = fmul <8 x float> %.sroa.039.0.copyload.i.i.i89, %.val.i.i.i90
  %2585 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2584, i32 0)
  %.sroa.036.0.copyload.i.i.i91 = load <8 x float>, ptr %46, align 32
  %.val65.i.i.i92 = load <8 x float>, ptr %2274, align 32
  %2586 = fmul <8 x float> %2585, %.val65.i.i.i92
  %2587 = fsub <8 x float> %.sroa.036.0.copyload.i.i.i91, %2586
  %.sroa.031.0.copyload.i.i.i93 = load <8 x float>, ptr %2272, align 32
  %.val66.i.i.i94 = load <8 x float>, ptr %2275, align 32
  %2588 = fmul <8 x float> %2585, %.val66.i.i.i94
  %2589 = fsub <8 x float> %.sroa.031.0.copyload.i.i.i93, %2588
  %.val67.i.i.i95 = load <8 x float>, ptr %2276, align 32
  %2590 = fmul <8 x float> %2585, %.val67.i.i.i95
  %2591 = fsub <8 x float> %.sroa.039.0.copyload.i.i.i89, %2590
  store <8 x float> %2591, ptr %2273, align 32
  %.val68.i.i.i96 = load <8 x float>, ptr %2277, align 32
  %2592 = fmul <8 x float> %2589, %.val68.i.i.i96
  %2593 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2592, i32 0)
  %.val69.i.i.i97 = load <8 x float>, ptr %2278, align 32
  %2594 = fmul <8 x float> %2593, %.val69.i.i.i97
  %2595 = fsub <8 x float> %2587, %2594
  %.val70.i.i.i98 = load <8 x float>, ptr %2279, align 32
  %2596 = fmul <8 x float> %2593, %.val70.i.i.i98
  %2597 = fsub <8 x float> %2589, %2596
  store <8 x float> %2597, ptr %2272, align 32
  %.val71.i.i.i99 = load <8 x float>, ptr %2280, align 32
  %2598 = fmul <8 x float> %2595, %.val71.i.i.i99
  %2599 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2598, i32 0)
  %.val72.i.i.i100 = load <8 x float>, ptr %2281, align 32
  %2600 = fmul <8 x float> %2599, %.val72.i.i.i100
  %2601 = fsub <8 x float> %2595, %2600
  store <8 x float> %2601, ptr %46, align 32
  br label %2602

2602:                                             ; preds = %2602, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i88
  %indvars.iv.i795.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i88 ], [ %indvars.iv.next.i798.i, %2602 ]
  %2603 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %42, i64 %indvars.iv.i795.i
  %.sroa.01.0.copyload.i796.i = load <8 x float>, ptr %2603, align 32
  %2604 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %40, i64 %indvars.iv.i795.i
  %.sroa.0.0.copyload.i797.i = load <8 x float>, ptr %2604, align 32
  %2605 = fsub <8 x float> %.sroa.01.0.copyload.i796.i, %.sroa.0.0.copyload.i797.i
  %2606 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %47, i64 %indvars.iv.i795.i
  store <8 x float> %2605, ptr %2606, align 32
  %indvars.iv.next.i798.i = add nuw nsw i64 %indvars.iv.i795.i, 1
  %exitcond.not.i799.i = icmp eq i64 %indvars.iv.next.i798.i, 3
  br i1 %exitcond.not.i799.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit812.i, label %2602, !llvm.loop !87

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit812.i: ; preds = %2602
  %.sroa.039.0.copyload.i.i800.i = load <8 x float>, ptr %2283, align 32
  %2607 = fmul <8 x float> %.val.i.i.i90, %.sroa.039.0.copyload.i.i800.i
  %2608 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2607, i32 0)
  %.sroa.036.0.copyload.i.i802.i = load <8 x float>, ptr %47, align 32
  %2609 = fmul <8 x float> %.val65.i.i.i92, %2608
  %2610 = fsub <8 x float> %.sroa.036.0.copyload.i.i802.i, %2609
  %.sroa.031.0.copyload.i.i804.i = load <8 x float>, ptr %2282, align 32
  %2611 = fmul <8 x float> %.val66.i.i.i94, %2608
  %2612 = fsub <8 x float> %.sroa.031.0.copyload.i.i804.i, %2611
  %2613 = fmul <8 x float> %.val67.i.i.i95, %2608
  %2614 = fsub <8 x float> %.sroa.039.0.copyload.i.i800.i, %2613
  store <8 x float> %2614, ptr %2283, align 32
  %2615 = fmul <8 x float> %.val68.i.i.i96, %2612
  %2616 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2615, i32 0)
  %2617 = fmul <8 x float> %.val69.i.i.i97, %2616
  %2618 = fsub <8 x float> %2610, %2617
  %2619 = fmul <8 x float> %.val70.i.i.i98, %2616
  %2620 = fsub <8 x float> %2612, %2619
  store <8 x float> %2620, ptr %2282, align 32
  %2621 = fmul <8 x float> %.val71.i.i.i99, %2618
  %2622 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2621, i32 0)
  %2623 = fmul <8 x float> %.val72.i.i.i100, %2622
  %2624 = fsub <8 x float> %2618, %2623
  store <8 x float> %2624, ptr %47, align 32
  br label %2625

2625:                                             ; preds = %2625, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit812.i
  %indvars.iv.i813.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit812.i ], [ %indvars.iv.next.i816.i, %2625 ]
  %2626 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %44, i64 %indvars.iv.i813.i
  %.sroa.01.0.copyload.i814.i = load <8 x float>, ptr %2626, align 32
  %2627 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %43, i64 %indvars.iv.i813.i
  %.sroa.0.0.copyload.i815.i = load <8 x float>, ptr %2627, align 32
  %2628 = fsub <8 x float> %.sroa.01.0.copyload.i814.i, %.sroa.0.0.copyload.i815.i
  %2629 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %48, i64 %indvars.iv.i813.i
  store <8 x float> %2628, ptr %2629, align 32
  %indvars.iv.next.i816.i = add nuw nsw i64 %indvars.iv.i813.i, 1
  %exitcond.not.i817.i = icmp eq i64 %indvars.iv.next.i816.i, 3
  br i1 %exitcond.not.i817.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit830.i, label %2625, !llvm.loop !87

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit830.i: ; preds = %2625
  %.sroa.039.0.copyload.i.i818.i = load <8 x float>, ptr %2285, align 32
  %2630 = fmul <8 x float> %.val.i.i.i90, %.sroa.039.0.copyload.i.i818.i
  %2631 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2630, i32 0)
  %.sroa.036.0.copyload.i.i820.i = load <8 x float>, ptr %48, align 32
  %2632 = fmul <8 x float> %.val65.i.i.i92, %2631
  %2633 = fsub <8 x float> %.sroa.036.0.copyload.i.i820.i, %2632
  %.sroa.031.0.copyload.i.i822.i = load <8 x float>, ptr %2284, align 32
  %2634 = fmul <8 x float> %.val66.i.i.i94, %2631
  %2635 = fsub <8 x float> %.sroa.031.0.copyload.i.i822.i, %2634
  %2636 = fmul <8 x float> %.val67.i.i.i95, %2631
  %2637 = fsub <8 x float> %.sroa.039.0.copyload.i.i818.i, %2636
  store <8 x float> %2637, ptr %2285, align 32
  %2638 = fmul <8 x float> %.val68.i.i.i96, %2635
  %2639 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2638, i32 0)
  %2640 = fmul <8 x float> %.val69.i.i.i97, %2639
  %2641 = fsub <8 x float> %2633, %2640
  %2642 = fmul <8 x float> %.val70.i.i.i98, %2639
  %2643 = fsub <8 x float> %2635, %2642
  store <8 x float> %2643, ptr %2284, align 32
  %2644 = fmul <8 x float> %.val71.i.i.i99, %2641
  %2645 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2644, i32 0)
  %2646 = fmul <8 x float> %.val72.i.i.i100, %2645
  %2647 = fsub <8 x float> %2641, %2646
  store <8 x float> %2647, ptr %48, align 32
  br label %2648

2648:                                             ; preds = %2648, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit830.i
  %indvars.iv.i831.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit830.i ], [ %indvars.iv.next.i834.i, %2648 ]
  %2649 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %45, i64 %indvars.iv.i831.i
  %.sroa.01.0.copyload.i832.i = load <8 x float>, ptr %2649, align 32
  %2650 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %43, i64 %indvars.iv.i831.i
  %.sroa.0.0.copyload.i833.i = load <8 x float>, ptr %2650, align 32
  %2651 = fsub <8 x float> %.sroa.01.0.copyload.i832.i, %.sroa.0.0.copyload.i833.i
  %2652 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %49, i64 %indvars.iv.i831.i
  store <8 x float> %2651, ptr %2652, align 32
  %indvars.iv.next.i834.i = add nuw nsw i64 %indvars.iv.i831.i, 1
  %exitcond.not.i835.i = icmp eq i64 %indvars.iv.next.i834.i, 3
  br i1 %exitcond.not.i835.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit848.i, label %2648, !llvm.loop !87

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit848.i: ; preds = %2648
  %.sroa.039.0.copyload.i.i836.i = load <8 x float>, ptr %2287, align 32
  %2653 = fmul <8 x float> %.val.i.i.i90, %.sroa.039.0.copyload.i.i836.i
  %2654 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2653, i32 0)
  %.sroa.036.0.copyload.i.i838.i = load <8 x float>, ptr %49, align 32
  %2655 = fmul <8 x float> %.val65.i.i.i92, %2654
  %2656 = fsub <8 x float> %.sroa.036.0.copyload.i.i838.i, %2655
  %.sroa.031.0.copyload.i.i840.i = load <8 x float>, ptr %2286, align 32
  %2657 = fmul <8 x float> %.val66.i.i.i94, %2654
  %2658 = fsub <8 x float> %.sroa.031.0.copyload.i.i840.i, %2657
  %2659 = fmul <8 x float> %.val67.i.i.i95, %2654
  %2660 = fsub <8 x float> %.sroa.039.0.copyload.i.i836.i, %2659
  store <8 x float> %2660, ptr %2287, align 32
  %2661 = fmul <8 x float> %.val68.i.i.i96, %2658
  %2662 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2661, i32 0)
  %2663 = fmul <8 x float> %.val69.i.i.i97, %2662
  %2664 = fsub <8 x float> %2656, %2663
  %2665 = fmul <8 x float> %.val70.i.i.i98, %2662
  %2666 = fsub <8 x float> %2658, %2665
  store <8 x float> %2666, ptr %2286, align 32
  %2667 = fmul <8 x float> %.val71.i.i.i99, %2664
  %2668 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2667, i32 0)
  %2669 = fmul <8 x float> %.val72.i.i.i100, %2668
  %2670 = fsub <8 x float> %2664, %2669
  store <8 x float> %2670, ptr %49, align 32
  br label %.preheader66.i

.preheader66.i:                                   ; preds = %.preheader66.i, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit848.i
  %indvars.iv.i101 = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit848.i ], [ %indvars.iv.next.i102, %.preheader66.i ]
  %2671 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %48, i64 0, i64 %indvars.iv.i101
  %.sroa.0621.0.copyload.i = load <8 x float>, ptr %2671, align 32
  %2672 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %49, i64 0, i64 %indvars.iv.i101
  %.sroa.0620.0.copyload.i = load <8 x float>, ptr %2672, align 32
  %2673 = fadd <8 x float> %.sroa.0621.0.copyload.i, %.sroa.0620.0.copyload.i
  %2674 = fneg <8 x float> %2673
  %2675 = fmul <8 x float> %2249, %2674
  %2676 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %50, i64 0, i64 %indvars.iv.i101
  store <8 x float> %2675, ptr %2676, align 32
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, 3
  br i1 %exitcond.not.i103, label %.preheader64.i, label %.preheader66.i, !llvm.loop !120

.preheader64.i:                                   ; preds = %.preheader66.i, %.preheader64.i
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %.preheader64.i ], [ 0, %.preheader66.i ]
  %2677 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %48, i64 0, i64 %indvars.iv87.i
  %.sroa.0612.0.copyload.i = load <8 x float>, ptr %2677, align 32
  %2678 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %50, i64 0, i64 %indvars.iv87.i
  %.sroa.0611.0.copyload.i = load <8 x float>, ptr %2678, align 32
  %2679 = fadd <8 x float> %.sroa.0612.0.copyload.i, %.sroa.0611.0.copyload.i
  %2680 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %51, i64 0, i64 %indvars.iv87.i
  store <8 x float> %2679, ptr %2680, align 32
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next88.i, 3
  br i1 %exitcond90.not.i, label %.preheader62.i, label %.preheader64.i, !llvm.loop !121

.preheader62.i:                                   ; preds = %.preheader64.i, %.preheader62.i
  %indvars.iv91.i = phi i64 [ %indvars.iv.next92.i, %.preheader62.i ], [ 0, %.preheader64.i ]
  %2681 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %49, i64 0, i64 %indvars.iv91.i
  %.sroa.0604.0.copyload.i = load <8 x float>, ptr %2681, align 32
  %2682 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %50, i64 0, i64 %indvars.iv91.i
  %.sroa.0603.0.copyload.i = load <8 x float>, ptr %2682, align 32
  %2683 = fadd <8 x float> %.sroa.0604.0.copyload.i, %.sroa.0603.0.copyload.i
  %2684 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %52, i64 0, i64 %indvars.iv91.i
  store <8 x float> %2683, ptr %2684, align 32
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond94.not.i = icmp eq i64 %indvars.iv.next92.i, 3
  br i1 %exitcond94.not.i, label %.preheader61.preheader.i, label %.preheader62.i, !llvm.loop !122

.preheader61.preheader.i:                         ; preds = %.preheader62.i
  %2685 = fmul <8 x float> %2597, %2614
  %2686 = fmul <8 x float> %2591, %2620
  %2687 = fsub <8 x float> %2685, %2686
  %2688 = fmul <8 x float> %2591, %2624
  %2689 = fmul <8 x float> %2601, %2614
  %2690 = fsub <8 x float> %2688, %2689
  %2691 = fmul <8 x float> %2601, %2620
  %2692 = fmul <8 x float> %2597, %2624
  %2693 = fsub <8 x float> %2691, %2692
  %.sroa.0557.0.copyload.i = load <8 x float>, ptr %2288, align 32
  %2694 = fmul <8 x float> %2693, %.sroa.0557.0.copyload.i
  %.sroa.0554.0.copyload.i = load <8 x float>, ptr %2289, align 32
  %2695 = fmul <8 x float> %2690, %.sroa.0554.0.copyload.i
  %2696 = fsub <8 x float> %2694, %2695
  %2697 = fmul <8 x float> %2687, %.sroa.0554.0.copyload.i
  %.sroa.0543.0.copyload.i = load <8 x float>, ptr %50, align 32
  %2698 = fmul <8 x float> %2693, %.sroa.0543.0.copyload.i
  %2699 = fsub <8 x float> %2697, %2698
  %2700 = fmul <8 x float> %2690, %.sroa.0543.0.copyload.i
  %2701 = fmul <8 x float> %2687, %.sroa.0557.0.copyload.i
  %2702 = fsub <8 x float> %2700, %2701
  %2703 = fmul <8 x float> %2690, %2702
  %2704 = fmul <8 x float> %2693, %2699
  %2705 = fsub <8 x float> %2703, %2704
  %2706 = fmul <8 x float> %2693, %2696
  %2707 = fmul <8 x float> %2687, %2702
  %2708 = fsub <8 x float> %2706, %2707
  %2709 = fmul <8 x float> %2687, %2699
  %2710 = fmul <8 x float> %2690, %2696
  %2711 = fsub <8 x float> %2709, %2710
  %2712 = fmul <8 x float> %2696, %2696
  %2713 = fmul <8 x float> %2699, %2699
  %2714 = fadd <8 x float> %2712, %2713
  %2715 = fmul <8 x float> %2702, %2702
  %2716 = fadd <8 x float> %2715, %2714
  %2717 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2716)
  %2718 = fmul <8 x float> %2717, %2716
  %2719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2718, <8 x float> %2717, <8 x float> splat (float -3.000000e+00))
  %2720 = fmul <8 x float> %2705, %2705
  %2721 = fmul <8 x float> %2708, %2708
  %2722 = fadd <8 x float> %2720, %2721
  %2723 = fmul <8 x float> %2711, %2711
  %2724 = fadd <8 x float> %2723, %2722
  %2725 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2724)
  %2726 = fmul <8 x float> %2725, %2724
  %2727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2726, <8 x float> %2725, <8 x float> splat (float -3.000000e+00))
  %2728 = fmul <8 x float> %2687, %2687
  %2729 = fmul <8 x float> %2690, %2690
  %2730 = fadd <8 x float> %2728, %2729
  %2731 = fmul <8 x float> %2693, %2693
  %2732 = fadd <8 x float> %2731, %2730
  %2733 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2732)
  %2734 = fmul <8 x float> %2732, %2733
  %2735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2734, <8 x float> %2733, <8 x float> splat (float -3.000000e+00))
  %2736 = fmul <8 x float> %2717, splat (float -5.000000e-01)
  %2737 = fmul <8 x float> %2725, splat (float -5.000000e-01)
  %2738 = fmul <8 x float> %2733, splat (float -5.000000e-01)
  %2739 = fmul <8 x float> %2737, %2727
  %2740 = fmul <8 x float> %2736, %2719
  %2741 = fmul <8 x float> %2738, %2735
  %2742 = fmul <8 x float> %2696, %2740
  store <8 x float> %2742, ptr %53, align 32
  %2743 = fmul <8 x float> %2699, %2740
  store <8 x float> %2743, ptr %54, align 32
  %2744 = fmul <8 x float> %2702, %2740
  store <8 x float> %2744, ptr %55, align 32
  %2745 = fmul <8 x float> %2705, %2739
  store <8 x float> %2745, ptr %indvars.iv95.i.sroa.gep235, align 32
  %2746 = fmul <8 x float> %2708, %2739
  store <8 x float> %2746, ptr %indvars.iv95.i.sroa.gep232, align 32
  %2747 = fmul <8 x float> %2711, %2739
  store <8 x float> %2747, ptr %indvars.iv95.i.sroa.gep229, align 32
  %2748 = fmul <8 x float> %2687, %2741
  store <8 x float> %2748, ptr %2290, align 32
  %2749 = fmul <8 x float> %2690, %2741
  store <8 x float> %2749, ptr %2291, align 32
  %2750 = fmul <8 x float> %2693, %2741
  store <8 x float> %2750, ptr %2292, align 32
  br label %.preheader58.i104

.preheader58.i104:                                ; preds = %.preheader58.i104, %.preheader61.preheader.i
  %2751 = phi i1 [ true, %.preheader61.preheader.i ], [ false, %.preheader58.i104 ]
  %indvars.iv95.i.sroa.phi = phi ptr [ %.sroa.0222, %.preheader61.preheader.i ], [ %.sroa.4223, %.preheader58.i104 ]
  %indvars.iv95.i.sroa.phi224 = phi ptr [ %.sroa.0226, %.preheader61.preheader.i ], [ %.sroa.4227, %.preheader58.i104 ]
  %indvars.iv95.i.sroa.phi228 = phi ptr [ %55, %.preheader61.preheader.i ], [ %indvars.iv95.i.sroa.gep229, %.preheader58.i104 ]
  %indvars.iv95.i.sroa.phi230 = phi ptr [ %54, %.preheader61.preheader.i ], [ %indvars.iv95.i.sroa.gep232, %.preheader58.i104 ]
  %indvars.iv95.i.sroa.phi233 = phi ptr [ %53, %.preheader61.preheader.i ], [ %indvars.iv95.i.sroa.gep235, %.preheader58.i104 ]
  %.sroa.0421.0.copyload.i = load <8 x float>, ptr %indvars.iv95.i.sroa.phi233, align 32
  %2752 = fmul <8 x float> %2601, %.sroa.0421.0.copyload.i
  %.sroa.0418.0.copyload.i = load <8 x float>, ptr %indvars.iv95.i.sroa.phi230, align 32
  %2753 = fmul <8 x float> %2597, %.sroa.0418.0.copyload.i
  %2754 = fadd <8 x float> %2752, %2753
  %.sroa.0415.0.copyload.i = load <8 x float>, ptr %indvars.iv95.i.sroa.phi228, align 32
  %2755 = fmul <8 x float> %2591, %.sroa.0415.0.copyload.i
  %2756 = fadd <8 x float> %2754, %2755
  store <8 x float> %2756, ptr %indvars.iv95.i.sroa.phi224, align 32
  %2757 = fmul <8 x float> %2624, %.sroa.0421.0.copyload.i
  %2758 = fmul <8 x float> %2620, %.sroa.0418.0.copyload.i
  %2759 = fadd <8 x float> %2757, %2758
  %2760 = fmul <8 x float> %2614, %.sroa.0415.0.copyload.i
  %2761 = fadd <8 x float> %2759, %2760
  store <8 x float> %2761, ptr %indvars.iv95.i.sroa.phi, align 32
  br i1 %2751, label %.preheader58.i104, label %.preheader57.preheader.i, !llvm.loop !123

.preheader57.preheader.i:                         ; preds = %.preheader58.i104
  %2762 = fmul <8 x float> %.sroa.0557.0.copyload.i, %2749
  %.sroa.0377.0.copyload.i = load <8 x float>, ptr %51, align 32
  %.sroa.0374.0.copyload.i105 = load <8 x float>, ptr %2293, align 32
  %.sroa.0371.0.copyload.i106 = load <8 x float>, ptr %2294, align 32
  %.sroa.0366.0.copyload.i = load <8 x float>, ptr %52, align 32
  %.sroa.0363.0.copyload.i = load <8 x float>, ptr %2295, align 32
  %.sroa.0360.0.copyload.i107 = load <8 x float>, ptr %2296, align 32
  br label %2763

2763:                                             ; preds = %2763, %.preheader57.preheader.i
  %indvars.iv98.i = phi i64 [ 0, %.preheader57.preheader.i ], [ %indvars.iv.next99.i, %2763 ]
  %2764 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %53, i64 0, i64 %indvars.iv98.i
  %.sroa.0378.0.copyload.i = load <8 x float>, ptr %2764, align 32
  %2765 = fmul <8 x float> %.sroa.0377.0.copyload.i, %.sroa.0378.0.copyload.i
  %2766 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %54, i64 0, i64 %indvars.iv98.i
  %.sroa.0375.0.copyload.i = load <8 x float>, ptr %2766, align 32
  %2767 = fmul <8 x float> %.sroa.0374.0.copyload.i105, %.sroa.0375.0.copyload.i
  %2768 = fadd <8 x float> %2765, %2767
  %2769 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %55, i64 0, i64 %indvars.iv98.i
  %.sroa.0372.0.copyload.i = load <8 x float>, ptr %2769, align 32
  %2770 = fmul <8 x float> %.sroa.0371.0.copyload.i106, %.sroa.0372.0.copyload.i
  %2771 = fadd <8 x float> %2768, %2770
  %2772 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %56, i64 0, i64 %indvars.iv98.i
  store <8 x float> %2771, ptr %2772, align 32
  %2773 = fmul <8 x float> %.sroa.0366.0.copyload.i, %.sroa.0378.0.copyload.i
  %2774 = fmul <8 x float> %.sroa.0363.0.copyload.i, %.sroa.0375.0.copyload.i
  %2775 = fadd <8 x float> %2773, %2774
  %2776 = fmul <8 x float> %.sroa.0360.0.copyload.i107, %.sroa.0372.0.copyload.i
  %2777 = fadd <8 x float> %2775, %2776
  %2778 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %57, i64 0, i64 %indvars.iv98.i
  store <8 x float> %2777, ptr %2778, align 32
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next99.i, 3
  br i1 %exitcond101.not.i, label %.preheader55.preheader.i, label %2763, !llvm.loop !124

.preheader55.preheader.i:                         ; preds = %2763
  %2779 = fmul <8 x float> %.sroa.0554.0.copyload.i, %2750
  %2780 = fmul <8 x float> %.sroa.0543.0.copyload.i, %2748
  %2781 = fadd <8 x float> %2780, %2762
  %2782 = fadd <8 x float> %2779, %2781
  %2783 = fmul <8 x float> %2303, %2782
  %2784 = fmul <8 x float> %2783, %2783
  %2785 = fsub <8 x float> splat (float 1.000000e+00), %2784
  %2786 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2785, <8 x float> splat (float 0x3D71979980000000))
  %2787 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2786)
  %2788 = fmul <8 x float> %2786, %2787
  %2789 = fmul <8 x float> %2787, splat (float -5.000000e-01)
  %2790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2788, <8 x float> %2787, <8 x float> splat (float -3.000000e+00))
  %2791 = fmul <8 x float> %2789, %2790
  %2792 = fmul <8 x float> %2786, %2791
  %.sroa.0328.0.copyload.i = load <8 x float>, ptr %2304, align 32
  %.sroa.0327.0.copyload.i = load <8 x float>, ptr %2305, align 32
  %2793 = fsub <8 x float> %.sroa.0328.0.copyload.i, %.sroa.0327.0.copyload.i
  %2794 = fmul <8 x float> %2252, %2793
  %2795 = fmul <8 x float> %2791, %2794
  %2796 = fmul <8 x float> %2795, %2795
  %2797 = fsub <8 x float> splat (float 1.000000e+00), %2796
  %2798 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2797)
  %2799 = fmul <8 x float> %2798, %2797
  %2800 = fmul <8 x float> %2798, splat (float -5.000000e-01)
  %2801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2799, <8 x float> %2798, <8 x float> splat (float -3.000000e+00))
  %2802 = fmul <8 x float> %2800, %2801
  %2803 = fmul <8 x float> %2797, %2802
  %2804 = fmul <8 x float> %2803, %2306
  %2805 = fmul <8 x float> %2792, %2307
  %2806 = fmul <8 x float> %2250, %2795
  %2807 = fmul <8 x float> %2783, %2806
  %2808 = fsub <8 x float> %2805, %2807
  %2809 = fadd <8 x float> %2805, %2807
  %.sroa.0226.0..sroa.0226.0..sroa.0226.0..sroa.0226.0..sroa.0273.0.copyload.i = load <8 x float>, ptr %.sroa.0226, align 32
  %.sroa.0222.0..sroa.0222.0..sroa.0222.0..sroa.0222.0..sroa.0272.0.copyload.i = load <8 x float>, ptr %.sroa.0222, align 32
  %2810 = fsub <8 x float> %.sroa.0226.0..sroa.0226.0..sroa.0226.0..sroa.0226.0..sroa.0273.0.copyload.i, %.sroa.0222.0..sroa.0222.0..sroa.0222.0..sroa.0222.0..sroa.0272.0.copyload.i
  %2811 = fmul <8 x float> %2810, %2804
  %.sroa.4227.0..sroa.4227.0..sroa.4227.0..sroa.4227.32..sroa.0270.0.copyload.i108 = load <8 x float>, ptr %.sroa.4227, align 32
  %2812 = fmul <8 x float> %.sroa.4227.0..sroa.4227.0..sroa.4227.0..sroa.4227.32..sroa.0270.0.copyload.i108, %2808
  %2813 = fadd <8 x float> %2812, %2811
  %.sroa.4223.0..sroa.4223.0..sroa.4223.0..sroa.4223.32..sroa.0267.0.copyload.i = load <8 x float>, ptr %.sroa.4223, align 32
  %2814 = fmul <8 x float> %.sroa.4223.0..sroa.4223.0..sroa.4223.0..sroa.4223.32..sroa.0267.0.copyload.i, %2809
  %2815 = fadd <8 x float> %2814, %2813
  %2816 = fsub <8 x float> %.sroa.4223.0..sroa.4223.0..sroa.4223.0..sroa.4223.32..sroa.0267.0.copyload.i, %.sroa.4227.0..sroa.4227.0..sroa.4227.0..sroa.4227.32..sroa.0270.0.copyload.i108
  %2817 = fmul <8 x float> %2816, %2804
  %2818 = fmul <8 x float> %.sroa.0226.0..sroa.0226.0..sroa.0226.0..sroa.0226.0..sroa.0273.0.copyload.i, %2808
  %2819 = fadd <8 x float> %2818, %2817
  %2820 = fmul <8 x float> %.sroa.0222.0..sroa.0222.0..sroa.0222.0..sroa.0222.0..sroa.0272.0.copyload.i, %2809
  %2821 = fadd <8 x float> %2820, %2819
  %.sroa.0243.0.copyload.i = load <8 x float>, ptr %2308, align 32
  %2822 = fmul <8 x float> %.sroa.0226.0..sroa.0226.0..sroa.0226.0..sroa.0226.0..sroa.0273.0.copyload.i, %.sroa.0243.0.copyload.i
  %.sroa.0241.0.copyload.i = load <8 x float>, ptr %56, align 32
  %2823 = fmul <8 x float> %.sroa.4227.0..sroa.4227.0..sroa.4227.0..sroa.4227.32..sroa.0270.0.copyload.i108, %.sroa.0241.0.copyload.i
  %2824 = fsub <8 x float> %2822, %2823
  %.sroa.0237.0.copyload.i = load <8 x float>, ptr %2309, align 32
  %2825 = fmul <8 x float> %.sroa.0222.0..sroa.0222.0..sroa.0222.0..sroa.0222.0..sroa.0272.0.copyload.i, %.sroa.0237.0.copyload.i
  %2826 = fadd <8 x float> %2824, %2825
  %.sroa.0235.0.copyload.i = load <8 x float>, ptr %57, align 32
  %2827 = fmul <8 x float> %.sroa.4223.0..sroa.4223.0..sroa.4223.0..sroa.4223.32..sroa.0267.0.copyload.i, %.sroa.0235.0.copyload.i
  %2828 = fsub <8 x float> %2826, %2827
  %2829 = fmul <8 x float> %2815, %2815
  %2830 = fmul <8 x float> %2821, %2821
  %2831 = fadd <8 x float> %2829, %2830
  %2832 = fmul <8 x float> %2828, %2828
  %2833 = fsub <8 x float> %2831, %2832
  %2834 = fmul <8 x float> %2828, %2815
  %2835 = fmul <8 x float> %2821, %2833
  %2836 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2833)
  %2837 = fmul <8 x float> %2836, %2833
  %2838 = fmul <8 x float> %2836, splat (float 5.000000e-01)
  %2839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2837, <8 x float> %2836, <8 x float> splat (float -3.000000e+00))
  %2840 = fmul <8 x float> %2838, %2839
  %2841 = fmul <8 x float> %2835, %2840
  %2842 = fadd <8 x float> %2834, %2841
  %2843 = fmul <8 x float> %2831, %2831
  %2844 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2843)
  %2845 = fmul <8 x float> %2844, %2843
  %2846 = fmul <8 x float> %2844, splat (float -5.000000e-01)
  %2847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2845, <8 x float> %2844, <8 x float> splat (float -3.000000e+00))
  %2848 = fmul <8 x float> %2846, %2847
  %2849 = fmul <8 x float> %2848, %2842
  %2850 = fmul <8 x float> %2849, %2849
  %2851 = fsub <8 x float> splat (float 1.000000e+00), %2850
  %2852 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2851)
  %2853 = fmul <8 x float> %2852, %2851
  %2854 = fmul <8 x float> %2852, splat (float -5.000000e-01)
  %2855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2853, <8 x float> %2852, <8 x float> splat (float -3.000000e+00))
  %2856 = fmul <8 x float> %2854, %2855
  %2857 = fmul <8 x float> %2251, %2792
  %2858 = fmul <8 x float> %2851, %2856
  %2859 = fneg <8 x float> %2857
  %2860 = fmul <8 x float> %2849, %2859
  %2861 = fmul <8 x float> %2804, %2858
  %2862 = fmul <8 x float> %2808, %2849
  %2863 = fsub <8 x float> %2861, %2862
  %2864 = fmul <8 x float> %2808, %2858
  %2865 = fneg <8 x float> %2804
  %2866 = fmul <8 x float> %2858, %2865
  %2867 = fmul <8 x float> %2809, %2849
  %2868 = fsub <8 x float> %2866, %2867
  %2869 = fmul <8 x float> %2804, %2849
  %2870 = fmul <8 x float> %2809, %2858
  %2871 = fadd <8 x float> %2869, %2864
  %2872 = fmul <8 x float> %2857, %2858
  %2873 = fsub <8 x float> %2870, %2869
  %2874 = fmul <8 x float> %2742, %2860
  %2875 = fmul <8 x float> %2745, %2872
  %2876 = fadd <8 x float> %2874, %2875
  %2877 = fmul <8 x float> %2748, %2782
  %2878 = fadd <8 x float> %2877, %2876
  store <8 x float> %2878, ptr %58, align 32
  %2879 = fmul <8 x float> %2743, %2860
  %2880 = fmul <8 x float> %2746, %2872
  %2881 = fadd <8 x float> %2879, %2880
  %2882 = fmul <8 x float> %2749, %2782
  %2883 = fadd <8 x float> %2882, %2881
  store <8 x float> %2883, ptr %2310, align 32
  %2884 = fmul <8 x float> %2744, %2860
  %2885 = fmul <8 x float> %2747, %2872
  %2886 = fadd <8 x float> %2884, %2885
  %2887 = fmul <8 x float> %2750, %2782
  %2888 = fadd <8 x float> %2887, %2886
  store <8 x float> %2888, ptr %2311, align 32
  %2889 = fmul <8 x float> %2742, %2863
  %2890 = fmul <8 x float> %2745, %2871
  %2891 = fadd <8 x float> %2889, %2890
  %2892 = fmul <8 x float> %2748, %.sroa.0328.0.copyload.i
  %2893 = fadd <8 x float> %2892, %2891
  store <8 x float> %2893, ptr %59, align 32
  %2894 = fmul <8 x float> %2743, %2863
  %2895 = fmul <8 x float> %2746, %2871
  %2896 = fadd <8 x float> %2894, %2895
  %2897 = fmul <8 x float> %2749, %.sroa.0328.0.copyload.i
  %2898 = fadd <8 x float> %2897, %2896
  store <8 x float> %2898, ptr %2312, align 32
  %2899 = fmul <8 x float> %2744, %2863
  %2900 = fmul <8 x float> %2747, %2871
  %2901 = fadd <8 x float> %2899, %2900
  %2902 = fmul <8 x float> %2750, %.sroa.0328.0.copyload.i
  %2903 = fadd <8 x float> %2902, %2901
  store <8 x float> %2903, ptr %2313, align 32
  %2904 = fmul <8 x float> %2742, %2868
  %2905 = fmul <8 x float> %2745, %2873
  %2906 = fadd <8 x float> %2904, %2905
  %2907 = fmul <8 x float> %2748, %.sroa.0327.0.copyload.i
  %2908 = fadd <8 x float> %2907, %2906
  store <8 x float> %2908, ptr %60, align 32
  %2909 = fmul <8 x float> %2743, %2868
  %2910 = fmul <8 x float> %2746, %2873
  %2911 = fadd <8 x float> %2909, %2910
  %2912 = fmul <8 x float> %2749, %.sroa.0327.0.copyload.i
  %2913 = fadd <8 x float> %2912, %2911
  store <8 x float> %2913, ptr %2314, align 32
  %2914 = fmul <8 x float> %2744, %2868
  %2915 = fmul <8 x float> %2747, %2873
  %2916 = fadd <8 x float> %2914, %2915
  %2917 = fmul <8 x float> %2750, %.sroa.0327.0.copyload.i
  %2918 = fadd <8 x float> %2917, %2916
  store <8 x float> %2918, ptr %2315, align 32
  br label %.preheader51.i109

.preheader51.i109:                                ; preds = %.preheader51.i109, %.preheader55.preheader.i
  %indvars.iv102.i = phi i64 [ 0, %.preheader55.preheader.i ], [ %indvars.iv.next103.i, %.preheader51.i109 ]
  %2919 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %58, i64 0, i64 %indvars.iv102.i
  %.sroa.041.0.copyload.i110 = load <8 x float>, ptr %2919, align 32
  %2920 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %50, i64 0, i64 %indvars.iv102.i
  %.sroa.040.0.copyload.i111 = load <8 x float>, ptr %2920, align 32
  %2921 = fsub <8 x float> %.sroa.041.0.copyload.i110, %.sroa.040.0.copyload.i111
  %2922 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %43, i64 0, i64 %indvars.iv102.i
  %.sroa.038.0.copyload.i112 = load <8 x float>, ptr %2922, align 32
  %2923 = fadd <8 x float> %.sroa.038.0.copyload.i112, %2921
  store <8 x float> %2923, ptr %2922, align 32
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next103.i, 3
  br i1 %exitcond105.not.i, label %.preheader49.i.preheader, label %.preheader51.i109, !llvm.loop !125

.preheader49.i.preheader:                         ; preds = %.preheader51.i109
  %2924 = fcmp ole <8 x float> %2785, splat (float 0x3D71979980000000)
  br label %.preheader49.i

.preheader49.i:                                   ; preds = %.preheader49.i.preheader, %.preheader49.i
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %.preheader49.i ], [ 0, %.preheader49.i.preheader ]
  %2925 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %59, i64 0, i64 %indvars.iv106.i
  %.sroa.027.0.copyload.i = load <8 x float>, ptr %2925, align 32
  %2926 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %51, i64 0, i64 %indvars.iv106.i
  %.sroa.026.0.copyload.i113 = load <8 x float>, ptr %2926, align 32
  %2927 = fsub <8 x float> %.sroa.027.0.copyload.i, %.sroa.026.0.copyload.i113
  %2928 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %44, i64 0, i64 %indvars.iv106.i
  %.sroa.024.0.copyload.i = load <8 x float>, ptr %2928, align 32
  %2929 = fadd <8 x float> %.sroa.024.0.copyload.i, %2927
  store <8 x float> %2929, ptr %2928, align 32
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond109.not.i = icmp eq i64 %indvars.iv.next107.i, 3
  br i1 %exitcond109.not.i, label %.preheader.i114, label %.preheader49.i, !llvm.loop !126

.preheader.i114:                                  ; preds = %.preheader49.i, %.preheader.i114
  %indvars.iv110.i = phi i64 [ %indvars.iv.next111.i, %.preheader.i114 ], [ 0, %.preheader49.i ]
  %2930 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %60, i64 0, i64 %indvars.iv110.i
  %.sroa.014.0.copyload.i = load <8 x float>, ptr %2930, align 32
  %2931 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %52, i64 0, i64 %indvars.iv110.i
  %.sroa.013.0.copyload.i115 = load <8 x float>, ptr %2931, align 32
  %2932 = fsub <8 x float> %.sroa.014.0.copyload.i, %.sroa.013.0.copyload.i115
  %2933 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %45, i64 0, i64 %indvars.iv110.i
  %.sroa.011.0.copyload.i116 = load <8 x float>, ptr %2933, align 32
  %2934 = fadd <8 x float> %.sroa.011.0.copyload.i116, %2932
  store <8 x float> %2934, ptr %2933, align 32
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next111.i, 3
  br i1 %exitcond113.not.i, label %2935, label %.preheader.i114, !llvm.loop !127

2935:                                             ; preds = %.preheader.i114
  %2936 = select <8 x i1> %2924, <8 x i32> splat (i32 -1), <8 x i32> %2318
  %.sroa.09.0.copyload.i117 = load <8 x float>, ptr %43, align 32
  %.sroa.08.0.copyload.i118 = load <8 x float>, ptr %2266, align 32
  %.sroa.07.0.copyload.i119 = load <8 x float>, ptr %2267, align 32
  %2937 = shufflevector <8 x float> %.sroa.09.0.copyload.i117, <8 x float> %.sroa.08.0.copyload.i118, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2938 = shufflevector <8 x float> %.sroa.09.0.copyload.i117, <8 x float> %.sroa.08.0.copyload.i118, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2939 = shufflevector <8 x float> %2937, <8 x float> %.sroa.07.0.copyload.i119, <4 x i32> <i32 0, i32 1, i32 8, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2939, ptr %2499, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %2940 = load i32, ptr %2337, align 4
  %2941 = mul nsw i32 %2940, 3
  %2942 = sext i32 %2941 to i64
  %2943 = getelementptr inbounds float, ptr %5, i64 %2942
  %2944 = shufflevector <8 x float> %2937, <8 x float> %.sroa.07.0.copyload.i119, <4 x i32> <i32 2, i32 3, i32 9, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2944, ptr %2943, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %2945 = load i32, ptr %2350, align 4
  %2946 = mul nsw i32 %2945, 3
  %2947 = sext i32 %2946 to i64
  %2948 = getelementptr inbounds float, ptr %5, i64 %2947
  %2949 = shufflevector <8 x float> %2938, <8 x float> %.sroa.07.0.copyload.i119, <4 x i32> <i32 0, i32 1, i32 10, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2949, ptr %2948, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %2950 = load i32, ptr %2363, align 4
  %2951 = mul nsw i32 %2950, 3
  %2952 = sext i32 %2951 to i64
  %2953 = getelementptr inbounds float, ptr %5, i64 %2952
  %2954 = shufflevector <8 x float> %2938, <8 x float> %.sroa.07.0.copyload.i119, <4 x i32> <i32 2, i32 3, i32 11, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2954, ptr %2953, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %2955 = load i32, ptr %2330, align 4
  %2956 = mul nsw i32 %2955, 3
  %2957 = sext i32 %2956 to i64
  %2958 = getelementptr inbounds float, ptr %5, i64 %2957
  %2959 = shufflevector <8 x float> %2937, <8 x float> %.sroa.07.0.copyload.i119, <4 x i32> <i32 4, i32 5, i32 12, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2959, ptr %2958, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %2960 = load i32, ptr %2343, align 4
  %2961 = mul nsw i32 %2960, 3
  %2962 = sext i32 %2961 to i64
  %2963 = getelementptr inbounds float, ptr %5, i64 %2962
  %2964 = shufflevector <8 x float> %2937, <8 x float> %.sroa.07.0.copyload.i119, <4 x i32> <i32 6, i32 7, i32 13, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2964, ptr %2963, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %2965 = load i32, ptr %2356, align 4
  %2966 = mul nsw i32 %2965, 3
  %2967 = sext i32 %2966 to i64
  %2968 = getelementptr inbounds float, ptr %5, i64 %2967
  %2969 = shufflevector <8 x float> %2938, <8 x float> %.sroa.07.0.copyload.i119, <4 x i32> <i32 4, i32 5, i32 14, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2969, ptr %2968, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %2970 = load i32, ptr %2369, align 4
  %2971 = mul nsw i32 %2970, 3
  %2972 = sext i32 %2971 to i64
  %2973 = getelementptr inbounds float, ptr %5, i64 %2972
  %2974 = shufflevector <8 x float> %2938, <8 x float> %.sroa.07.0.copyload.i119, <4 x i32> <i32 6, i32 7, i32 15, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2974, ptr %2973, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %.sroa.06.0.copyload.i120 = load <8 x float>, ptr %44, align 32
  %.sroa.05.0.copyload.i121 = load <8 x float>, ptr %2268, align 32
  %.sroa.04.0.copyload.i122 = load <8 x float>, ptr %2269, align 32
  %2975 = shufflevector <8 x float> %.sroa.06.0.copyload.i120, <8 x float> %.sroa.05.0.copyload.i121, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2976 = shufflevector <8 x float> %.sroa.06.0.copyload.i120, <8 x float> %.sroa.05.0.copyload.i121, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2977 = load i32, ptr %2322, align 4
  %2978 = mul nsw i32 %2977, 3
  %2979 = sext i32 %2978 to i64
  %2980 = getelementptr inbounds float, ptr %5, i64 %2979
  %2981 = shufflevector <8 x float> %2975, <8 x float> %.sroa.04.0.copyload.i122, <4 x i32> <i32 0, i32 1, i32 8, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2981, ptr %2980, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %2982 = load i32, ptr %2395, align 4
  %2983 = mul nsw i32 %2982, 3
  %2984 = sext i32 %2983 to i64
  %2985 = getelementptr inbounds float, ptr %5, i64 %2984
  %2986 = shufflevector <8 x float> %2975, <8 x float> %.sroa.04.0.copyload.i122, <4 x i32> <i32 2, i32 3, i32 9, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2986, ptr %2985, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %2987 = load i32, ptr %2408, align 4
  %2988 = mul nsw i32 %2987, 3
  %2989 = sext i32 %2988 to i64
  %2990 = getelementptr inbounds float, ptr %5, i64 %2989
  %2991 = shufflevector <8 x float> %2976, <8 x float> %.sroa.04.0.copyload.i122, <4 x i32> <i32 0, i32 1, i32 10, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2991, ptr %2990, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %2992 = load i32, ptr %2421, align 4
  %2993 = mul nsw i32 %2992, 3
  %2994 = sext i32 %2993 to i64
  %2995 = getelementptr inbounds float, ptr %5, i64 %2994
  %2996 = shufflevector <8 x float> %2976, <8 x float> %.sroa.04.0.copyload.i122, <4 x i32> <i32 2, i32 3, i32 11, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2996, ptr %2995, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %2997 = load i32, ptr %2388, align 4
  %2998 = mul nsw i32 %2997, 3
  %2999 = sext i32 %2998 to i64
  %3000 = getelementptr inbounds float, ptr %5, i64 %2999
  %3001 = shufflevector <8 x float> %2975, <8 x float> %.sroa.04.0.copyload.i122, <4 x i32> <i32 4, i32 5, i32 12, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3001, ptr %3000, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3002 = load i32, ptr %2401, align 4
  %3003 = mul nsw i32 %3002, 3
  %3004 = sext i32 %3003 to i64
  %3005 = getelementptr inbounds float, ptr %5, i64 %3004
  %3006 = shufflevector <8 x float> %2975, <8 x float> %.sroa.04.0.copyload.i122, <4 x i32> <i32 6, i32 7, i32 13, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3006, ptr %3005, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3007 = load i32, ptr %2414, align 4
  %3008 = mul nsw i32 %3007, 3
  %3009 = sext i32 %3008 to i64
  %3010 = getelementptr inbounds float, ptr %5, i64 %3009
  %3011 = shufflevector <8 x float> %2976, <8 x float> %.sroa.04.0.copyload.i122, <4 x i32> <i32 4, i32 5, i32 14, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3011, ptr %3010, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3012 = load i32, ptr %2427, align 4
  %3013 = mul nsw i32 %3012, 3
  %3014 = sext i32 %3013 to i64
  %3015 = getelementptr inbounds float, ptr %5, i64 %3014
  %3016 = shufflevector <8 x float> %2976, <8 x float> %.sroa.04.0.copyload.i122, <4 x i32> <i32 6, i32 7, i32 15, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3016, ptr %3015, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %.sroa.03.0.copyload.i123 = load <8 x float>, ptr %45, align 32
  %.sroa.02.0.copyload.i124 = load <8 x float>, ptr %2270, align 32
  %.sroa.01.0.copyload.i125 = load <8 x float>, ptr %2271, align 32
  %3017 = shufflevector <8 x float> %.sroa.03.0.copyload.i123, <8 x float> %.sroa.02.0.copyload.i124, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3018 = shufflevector <8 x float> %.sroa.03.0.copyload.i123, <8 x float> %.sroa.02.0.copyload.i124, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3019 = load i32, ptr %2324, align 4
  %3020 = mul nsw i32 %3019, 3
  %3021 = sext i32 %3020 to i64
  %3022 = getelementptr inbounds float, ptr %5, i64 %3021
  %3023 = shufflevector <8 x float> %3017, <8 x float> %.sroa.01.0.copyload.i125, <4 x i32> <i32 0, i32 1, i32 8, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3023, ptr %3022, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3024 = load i32, ptr %2453, align 4
  %3025 = mul nsw i32 %3024, 3
  %3026 = sext i32 %3025 to i64
  %3027 = getelementptr inbounds float, ptr %5, i64 %3026
  %3028 = shufflevector <8 x float> %3017, <8 x float> %.sroa.01.0.copyload.i125, <4 x i32> <i32 2, i32 3, i32 9, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3028, ptr %3027, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3029 = load i32, ptr %2466, align 4
  %3030 = mul nsw i32 %3029, 3
  %3031 = sext i32 %3030 to i64
  %3032 = getelementptr inbounds float, ptr %5, i64 %3031
  %3033 = shufflevector <8 x float> %3018, <8 x float> %.sroa.01.0.copyload.i125, <4 x i32> <i32 0, i32 1, i32 10, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3033, ptr %3032, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3034 = load i32, ptr %2479, align 4
  %3035 = mul nsw i32 %3034, 3
  %3036 = sext i32 %3035 to i64
  %3037 = getelementptr inbounds float, ptr %5, i64 %3036
  %3038 = shufflevector <8 x float> %3018, <8 x float> %.sroa.01.0.copyload.i125, <4 x i32> <i32 2, i32 3, i32 11, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3038, ptr %3037, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3039 = load i32, ptr %2446, align 4
  %3040 = mul nsw i32 %3039, 3
  %3041 = sext i32 %3040 to i64
  %3042 = getelementptr inbounds float, ptr %5, i64 %3041
  %3043 = shufflevector <8 x float> %3017, <8 x float> %.sroa.01.0.copyload.i125, <4 x i32> <i32 4, i32 5, i32 12, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3043, ptr %3042, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3044 = load i32, ptr %2459, align 4
  %3045 = mul nsw i32 %3044, 3
  %3046 = sext i32 %3045 to i64
  %3047 = getelementptr inbounds float, ptr %5, i64 %3046
  %3048 = shufflevector <8 x float> %3017, <8 x float> %.sroa.01.0.copyload.i125, <4 x i32> <i32 6, i32 7, i32 13, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3048, ptr %3047, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3049 = load i32, ptr %2472, align 4
  %3050 = mul nsw i32 %3049, 3
  %3051 = sext i32 %3050 to i64
  %3052 = getelementptr inbounds float, ptr %5, i64 %3051
  %3053 = shufflevector <8 x float> %3018, <8 x float> %.sroa.01.0.copyload.i125, <4 x i32> <i32 4, i32 5, i32 14, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3053, ptr %3052, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3054 = load i32, ptr %2485, align 4
  %3055 = mul nsw i32 %3054, 3
  %3056 = sext i32 %3055 to i64
  %3057 = getelementptr inbounds float, ptr %5, i64 %3056
  %3058 = shufflevector <8 x float> %3018, <8 x float> %.sroa.01.0.copyload.i125, <4 x i32> <i32 6, i32 7, i32 15, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3058, ptr %3057, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %indvars.iv.next115.i = add nsw i64 %indvars.iv114.i, 8
  %3059 = icmp slt i64 %indvars.iv.next115.i, %2317
  br i1 %3059, label %.preheader74.preheader.i, label %._crit_edge.loopexit.i126, !llvm.loop !128

._crit_edge.loopexit.i126:                        ; preds = %2935
  %3060 = icmp slt <8 x i32> %2936, zeroinitializer
  %3061 = bitcast <8 x i1> %3060 to i8
  %3062 = icmp ne i8 %3061, 0
  %3063 = zext i1 %3062 to i8
  br label %_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb0ELb0EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit

_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb0ELb0EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit: ; preds = %2240, %._crit_edge.loopexit.i126
  %.lcssa.i81 = phi i8 [ 0, %2240 ], [ %3063, %._crit_edge.loopexit.i126 ]
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
  br label %3940

3064:                                             ; preds = %2239
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
  %3065 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3066 = load <8 x float>, ptr %3065, align 8
  %3067 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3068 = load <8 x float>, ptr %3067, align 4
  %3069 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3070 = load <8 x float>, ptr %3069, align 4
  %3071 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3072 = load <8 x float>, ptr %3071, align 8
  %3073 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3074 = load <8 x float>, ptr %3073, align 8
  %3075 = load <8 x float>, ptr %0, align 8
  %3076 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3077 = load <8 x float>, ptr %3076, align 4
  %3078 = shufflevector <8 x float> %3068, <8 x float> poison, <8 x i32> zeroinitializer
  %3079 = shufflevector <8 x float> %3075, <8 x float> poison, <8 x i32> zeroinitializer
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(288) %12, i8 0, i64 288, i1 false)
  %3080 = shufflevector <8 x float> %3066, <8 x float> poison, <8 x i32> zeroinitializer
  %3081 = shufflevector <8 x float> %3070, <8 x float> poison, <8 x i32> zeroinitializer
  %3082 = shufflevector <8 x float> %3074, <8 x float> poison, <8 x i32> zeroinitializer
  %3083 = shufflevector <8 x float> %3077, <8 x float> poison, <8 x i32> zeroinitializer
  %3084 = icmp slt i32 %127, %132
  br i1 %3084, label %.lr.ph.i131, label %.preheader49.i127

.lr.ph.i131:                                      ; preds = %3064
  %3085 = shufflevector <8 x float> %3072, <8 x float> poison, <8 x i32> zeroinitializer
  %3086 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3087 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3088 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3089 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %3090 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %3091 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %3092 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %3093 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %3094 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %3095 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %3096 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %3097 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %3098 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %3099 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %3100 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %3101 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %3102 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %3103 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %3104 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %3105 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %3106 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %3107 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %3108 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %3109 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %3110 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %3111 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %3112 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %3113 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %3114 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %3115 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %3116 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %3117 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %3118 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %3119 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %3120 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %3121 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %3122 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %3123 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %3124 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %3125 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %3126 = fmul <8 x float> %3070, %3070
  %3127 = shufflevector <8 x float> %3126, <8 x float> poison, <8 x i32> zeroinitializer
  %3128 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3127)
  %3129 = fmul <8 x float> %3127, %3128
  %3130 = fmul <8 x float> %3128, splat (float -5.000000e-01)
  %3131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3129, <8 x float> %3128, <8 x float> splat (float -3.000000e+00))
  %3132 = fmul <8 x float> %3130, %3131
  %3133 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %3134 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %3135 = fneg <8 x float> %3078
  %3136 = fneg <8 x float> %3085
  %3137 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %3138 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %3139 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %3140 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %3141 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %3142 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %3143 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %3144 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %3145 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3146 = sext i32 %127 to i64
  %3147 = sext i32 %132 to i64
  br label %.preheader82.preheader.i

.preheader49.loopexit.i:                          ; preds = %3924
  %3148 = icmp slt <8 x i32> %3925, zeroinitializer
  %3149 = bitcast <8 x i1> %3148 to i8
  %3150 = icmp ne i8 %3149, 0
  %3151 = zext i1 %3150 to i8
  br label %.preheader49.i127

.preheader49.i127:                                ; preds = %.preheader49.loopexit.i, %3064
  %.lcssa.i128 = phi i8 [ 0, %3064 ], [ %3151, %.preheader49.loopexit.i ]
  br label %.preheader.i129

.preheader82.preheader.i:                         ; preds = %3924, %.lr.ph.i131
  %indvars.iv145.i = phi i64 [ %3146, %.lr.ph.i131 ], [ %indvars.iv.next146.i, %3924 ]
  %3152 = phi <8 x i32> [ zeroinitializer, %.lr.ph.i131 ], [ %3925, %3924 ]
  %3153 = load ptr, ptr %3086, align 8
  %3154 = load ptr, ptr %3087, align 8
  %3155 = load ptr, ptr %3088, align 8
  %3156 = getelementptr inbounds i32, ptr %3154, i64 %indvars.iv145.i
  %3157 = getelementptr inbounds i32, ptr %3153, i64 %indvars.iv145.i
  %3158 = getelementptr inbounds i32, ptr %3155, i64 %indvars.iv145.i
  %3159 = load i32, ptr %3157, align 4
  %3160 = mul nsw i32 %3159, 3
  %3161 = sext i32 %3160 to i64
  %3162 = getelementptr inbounds float, ptr %4, i64 %3161
  %3163 = load <4 x float>, ptr %3162, align 1
  %3164 = getelementptr inbounds nuw i8, ptr %3157, i64 16
  %3165 = load i32, ptr %3164, align 4
  %3166 = mul nsw i32 %3165, 3
  %3167 = sext i32 %3166 to i64
  %3168 = getelementptr inbounds float, ptr %4, i64 %3167
  %3169 = load <4 x float>, ptr %3168, align 1
  %3170 = shufflevector <4 x float> %3163, <4 x float> %3169, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3171 = getelementptr inbounds nuw i8, ptr %3157, i64 4
  %3172 = load i32, ptr %3171, align 4
  %3173 = mul nsw i32 %3172, 3
  %3174 = sext i32 %3173 to i64
  %3175 = getelementptr inbounds float, ptr %4, i64 %3174
  %3176 = load <4 x float>, ptr %3175, align 1
  %3177 = getelementptr inbounds nuw i8, ptr %3157, i64 20
  %3178 = load i32, ptr %3177, align 4
  %3179 = mul nsw i32 %3178, 3
  %3180 = sext i32 %3179 to i64
  %3181 = getelementptr inbounds float, ptr %4, i64 %3180
  %3182 = load <4 x float>, ptr %3181, align 1
  %3183 = shufflevector <4 x float> %3176, <4 x float> %3182, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3184 = getelementptr inbounds nuw i8, ptr %3157, i64 8
  %3185 = load i32, ptr %3184, align 4
  %3186 = mul nsw i32 %3185, 3
  %3187 = sext i32 %3186 to i64
  %3188 = getelementptr inbounds float, ptr %4, i64 %3187
  %3189 = load <4 x float>, ptr %3188, align 1
  %3190 = getelementptr inbounds nuw i8, ptr %3157, i64 24
  %3191 = load i32, ptr %3190, align 4
  %3192 = mul nsw i32 %3191, 3
  %3193 = sext i32 %3192 to i64
  %3194 = getelementptr inbounds float, ptr %4, i64 %3193
  %3195 = load <4 x float>, ptr %3194, align 1
  %3196 = shufflevector <4 x float> %3189, <4 x float> %3195, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3197 = getelementptr inbounds nuw i8, ptr %3157, i64 12
  %3198 = load i32, ptr %3197, align 4
  %3199 = mul nsw i32 %3198, 3
  %3200 = sext i32 %3199 to i64
  %3201 = getelementptr inbounds float, ptr %4, i64 %3200
  %3202 = load <4 x float>, ptr %3201, align 1
  %3203 = getelementptr inbounds nuw i8, ptr %3157, i64 28
  %3204 = load i32, ptr %3203, align 4
  %3205 = mul nsw i32 %3204, 3
  %3206 = sext i32 %3205 to i64
  %3207 = getelementptr inbounds float, ptr %4, i64 %3206
  %3208 = load <4 x float>, ptr %3207, align 1
  %3209 = shufflevector <4 x float> %3202, <4 x float> %3208, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3210 = shufflevector <8 x float> %3170, <8 x float> %3183, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3211 = shufflevector <8 x float> %3196, <8 x float> %3209, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3212 = shufflevector <8 x float> %3170, <8 x float> %3183, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3213 = shufflevector <8 x float> %3196, <8 x float> %3209, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3214 = shufflevector <8 x float> %3210, <8 x float> %3211, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3214, ptr %13, align 32
  %3215 = shufflevector <8 x float> %3210, <8 x float> %3211, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %3215, ptr %3089, align 32
  %3216 = shufflevector <8 x float> %3212, <8 x float> %3213, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3216, ptr %3090, align 32
  %3217 = load i32, ptr %3156, align 4
  %3218 = mul nsw i32 %3217, 3
  %3219 = sext i32 %3218 to i64
  %3220 = getelementptr inbounds float, ptr %4, i64 %3219
  %3221 = load <4 x float>, ptr %3220, align 1
  %3222 = getelementptr inbounds nuw i8, ptr %3156, i64 16
  %3223 = load i32, ptr %3222, align 4
  %3224 = mul nsw i32 %3223, 3
  %3225 = sext i32 %3224 to i64
  %3226 = getelementptr inbounds float, ptr %4, i64 %3225
  %3227 = load <4 x float>, ptr %3226, align 1
  %3228 = shufflevector <4 x float> %3221, <4 x float> %3227, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3229 = getelementptr inbounds nuw i8, ptr %3156, i64 4
  %3230 = load i32, ptr %3229, align 4
  %3231 = mul nsw i32 %3230, 3
  %3232 = sext i32 %3231 to i64
  %3233 = getelementptr inbounds float, ptr %4, i64 %3232
  %3234 = load <4 x float>, ptr %3233, align 1
  %3235 = getelementptr inbounds nuw i8, ptr %3156, i64 20
  %3236 = load i32, ptr %3235, align 4
  %3237 = mul nsw i32 %3236, 3
  %3238 = sext i32 %3237 to i64
  %3239 = getelementptr inbounds float, ptr %4, i64 %3238
  %3240 = load <4 x float>, ptr %3239, align 1
  %3241 = shufflevector <4 x float> %3234, <4 x float> %3240, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3242 = getelementptr inbounds nuw i8, ptr %3156, i64 8
  %3243 = load i32, ptr %3242, align 4
  %3244 = mul nsw i32 %3243, 3
  %3245 = sext i32 %3244 to i64
  %3246 = getelementptr inbounds float, ptr %4, i64 %3245
  %3247 = load <4 x float>, ptr %3246, align 1
  %3248 = getelementptr inbounds nuw i8, ptr %3156, i64 24
  %3249 = load i32, ptr %3248, align 4
  %3250 = mul nsw i32 %3249, 3
  %3251 = sext i32 %3250 to i64
  %3252 = getelementptr inbounds float, ptr %4, i64 %3251
  %3253 = load <4 x float>, ptr %3252, align 1
  %3254 = shufflevector <4 x float> %3247, <4 x float> %3253, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3255 = getelementptr inbounds nuw i8, ptr %3156, i64 12
  %3256 = load i32, ptr %3255, align 4
  %3257 = mul nsw i32 %3256, 3
  %3258 = sext i32 %3257 to i64
  %3259 = getelementptr inbounds float, ptr %4, i64 %3258
  %3260 = load <4 x float>, ptr %3259, align 1
  %3261 = getelementptr inbounds nuw i8, ptr %3156, i64 28
  %3262 = load i32, ptr %3261, align 4
  %3263 = mul nsw i32 %3262, 3
  %3264 = sext i32 %3263 to i64
  %3265 = getelementptr inbounds float, ptr %4, i64 %3264
  %3266 = load <4 x float>, ptr %3265, align 1
  %3267 = shufflevector <4 x float> %3260, <4 x float> %3266, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3268 = shufflevector <8 x float> %3228, <8 x float> %3241, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3269 = shufflevector <8 x float> %3254, <8 x float> %3267, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3270 = shufflevector <8 x float> %3228, <8 x float> %3241, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3271 = shufflevector <8 x float> %3254, <8 x float> %3267, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3272 = shufflevector <8 x float> %3268, <8 x float> %3269, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3272, ptr %14, align 32
  %3273 = shufflevector <8 x float> %3268, <8 x float> %3269, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %3273, ptr %3091, align 32
  %3274 = shufflevector <8 x float> %3270, <8 x float> %3271, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3274, ptr %3092, align 32
  %3275 = load i32, ptr %3158, align 4
  %3276 = mul nsw i32 %3275, 3
  %3277 = sext i32 %3276 to i64
  %3278 = getelementptr inbounds float, ptr %4, i64 %3277
  %3279 = load <4 x float>, ptr %3278, align 1
  %3280 = getelementptr inbounds nuw i8, ptr %3158, i64 16
  %3281 = load i32, ptr %3280, align 4
  %3282 = mul nsw i32 %3281, 3
  %3283 = sext i32 %3282 to i64
  %3284 = getelementptr inbounds float, ptr %4, i64 %3283
  %3285 = load <4 x float>, ptr %3284, align 1
  %3286 = shufflevector <4 x float> %3279, <4 x float> %3285, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3287 = getelementptr inbounds nuw i8, ptr %3158, i64 4
  %3288 = load i32, ptr %3287, align 4
  %3289 = mul nsw i32 %3288, 3
  %3290 = sext i32 %3289 to i64
  %3291 = getelementptr inbounds float, ptr %4, i64 %3290
  %3292 = load <4 x float>, ptr %3291, align 1
  %3293 = getelementptr inbounds nuw i8, ptr %3158, i64 20
  %3294 = load i32, ptr %3293, align 4
  %3295 = mul nsw i32 %3294, 3
  %3296 = sext i32 %3295 to i64
  %3297 = getelementptr inbounds float, ptr %4, i64 %3296
  %3298 = load <4 x float>, ptr %3297, align 1
  %3299 = shufflevector <4 x float> %3292, <4 x float> %3298, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3300 = getelementptr inbounds nuw i8, ptr %3158, i64 8
  %3301 = load i32, ptr %3300, align 4
  %3302 = mul nsw i32 %3301, 3
  %3303 = sext i32 %3302 to i64
  %3304 = getelementptr inbounds float, ptr %4, i64 %3303
  %3305 = load <4 x float>, ptr %3304, align 1
  %3306 = getelementptr inbounds nuw i8, ptr %3158, i64 24
  %3307 = load i32, ptr %3306, align 4
  %3308 = mul nsw i32 %3307, 3
  %3309 = sext i32 %3308 to i64
  %3310 = getelementptr inbounds float, ptr %4, i64 %3309
  %3311 = load <4 x float>, ptr %3310, align 1
  %3312 = shufflevector <4 x float> %3305, <4 x float> %3311, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3313 = getelementptr inbounds nuw i8, ptr %3158, i64 12
  %3314 = load i32, ptr %3313, align 4
  %3315 = mul nsw i32 %3314, 3
  %3316 = sext i32 %3315 to i64
  %3317 = getelementptr inbounds float, ptr %4, i64 %3316
  %3318 = load <4 x float>, ptr %3317, align 1
  %3319 = getelementptr inbounds nuw i8, ptr %3158, i64 28
  %3320 = load i32, ptr %3319, align 4
  %3321 = mul nsw i32 %3320, 3
  %3322 = sext i32 %3321 to i64
  %3323 = getelementptr inbounds float, ptr %4, i64 %3322
  %3324 = load <4 x float>, ptr %3323, align 1
  %3325 = shufflevector <4 x float> %3318, <4 x float> %3324, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3326 = shufflevector <8 x float> %3286, <8 x float> %3299, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3327 = shufflevector <8 x float> %3312, <8 x float> %3325, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3328 = shufflevector <8 x float> %3286, <8 x float> %3299, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3329 = shufflevector <8 x float> %3312, <8 x float> %3325, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3330 = shufflevector <8 x float> %3326, <8 x float> %3327, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3330, ptr %15, align 32
  %3331 = shufflevector <8 x float> %3326, <8 x float> %3327, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %3331, ptr %3093, align 32
  %3332 = shufflevector <8 x float> %3328, <8 x float> %3329, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3332, ptr %3094, align 32
  %3333 = getelementptr inbounds float, ptr %5, i64 %3161
  %3334 = load <4 x float>, ptr %3333, align 1
  %3335 = getelementptr inbounds float, ptr %5, i64 %3167
  %3336 = load <4 x float>, ptr %3335, align 1
  %3337 = shufflevector <4 x float> %3334, <4 x float> %3336, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3338 = getelementptr inbounds float, ptr %5, i64 %3174
  %3339 = load <4 x float>, ptr %3338, align 1
  %3340 = getelementptr inbounds float, ptr %5, i64 %3180
  %3341 = load <4 x float>, ptr %3340, align 1
  %3342 = shufflevector <4 x float> %3339, <4 x float> %3341, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3343 = getelementptr inbounds float, ptr %5, i64 %3187
  %3344 = load <4 x float>, ptr %3343, align 1
  %3345 = getelementptr inbounds float, ptr %5, i64 %3193
  %3346 = load <4 x float>, ptr %3345, align 1
  %3347 = shufflevector <4 x float> %3344, <4 x float> %3346, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3348 = getelementptr inbounds float, ptr %5, i64 %3200
  %3349 = load <4 x float>, ptr %3348, align 1
  %3350 = getelementptr inbounds float, ptr %5, i64 %3206
  %3351 = load <4 x float>, ptr %3350, align 1
  %3352 = shufflevector <4 x float> %3349, <4 x float> %3351, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3353 = shufflevector <8 x float> %3337, <8 x float> %3342, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3354 = shufflevector <8 x float> %3347, <8 x float> %3352, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3355 = shufflevector <8 x float> %3337, <8 x float> %3342, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3356 = shufflevector <8 x float> %3347, <8 x float> %3352, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3357 = shufflevector <8 x float> %3353, <8 x float> %3354, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3357, ptr %16, align 32
  %3358 = shufflevector <8 x float> %3353, <8 x float> %3354, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %3358, ptr %3095, align 32
  %3359 = shufflevector <8 x float> %3355, <8 x float> %3356, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3359, ptr %3096, align 32
  %3360 = getelementptr inbounds float, ptr %5, i64 %3219
  %3361 = load <4 x float>, ptr %3360, align 1
  %3362 = getelementptr inbounds float, ptr %5, i64 %3225
  %3363 = load <4 x float>, ptr %3362, align 1
  %3364 = shufflevector <4 x float> %3361, <4 x float> %3363, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3365 = getelementptr inbounds float, ptr %5, i64 %3232
  %3366 = load <4 x float>, ptr %3365, align 1
  %3367 = getelementptr inbounds float, ptr %5, i64 %3238
  %3368 = load <4 x float>, ptr %3367, align 1
  %3369 = shufflevector <4 x float> %3366, <4 x float> %3368, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3370 = getelementptr inbounds float, ptr %5, i64 %3245
  %3371 = load <4 x float>, ptr %3370, align 1
  %3372 = getelementptr inbounds float, ptr %5, i64 %3251
  %3373 = load <4 x float>, ptr %3372, align 1
  %3374 = shufflevector <4 x float> %3371, <4 x float> %3373, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3375 = getelementptr inbounds float, ptr %5, i64 %3258
  %3376 = load <4 x float>, ptr %3375, align 1
  %3377 = getelementptr inbounds float, ptr %5, i64 %3264
  %3378 = load <4 x float>, ptr %3377, align 1
  %3379 = shufflevector <4 x float> %3376, <4 x float> %3378, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3380 = shufflevector <8 x float> %3364, <8 x float> %3369, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3381 = shufflevector <8 x float> %3374, <8 x float> %3379, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3382 = shufflevector <8 x float> %3364, <8 x float> %3369, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3383 = shufflevector <8 x float> %3374, <8 x float> %3379, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3384 = shufflevector <8 x float> %3380, <8 x float> %3381, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3384, ptr %17, align 32
  %3385 = shufflevector <8 x float> %3380, <8 x float> %3381, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %3385, ptr %3097, align 32
  %3386 = shufflevector <8 x float> %3382, <8 x float> %3383, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3386, ptr %3098, align 32
  %3387 = getelementptr inbounds float, ptr %5, i64 %3277
  %3388 = load <4 x float>, ptr %3387, align 1
  %3389 = getelementptr inbounds float, ptr %5, i64 %3283
  %3390 = load <4 x float>, ptr %3389, align 1
  %3391 = shufflevector <4 x float> %3388, <4 x float> %3390, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3392 = getelementptr inbounds float, ptr %5, i64 %3290
  %3393 = load <4 x float>, ptr %3392, align 1
  %3394 = getelementptr inbounds float, ptr %5, i64 %3296
  %3395 = load <4 x float>, ptr %3394, align 1
  %3396 = shufflevector <4 x float> %3393, <4 x float> %3395, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3397 = getelementptr inbounds float, ptr %5, i64 %3303
  %3398 = load <4 x float>, ptr %3397, align 1
  %3399 = getelementptr inbounds float, ptr %5, i64 %3309
  %3400 = load <4 x float>, ptr %3399, align 1
  %3401 = shufflevector <4 x float> %3398, <4 x float> %3400, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3402 = getelementptr inbounds float, ptr %5, i64 %3316
  %3403 = load <4 x float>, ptr %3402, align 1
  %3404 = getelementptr inbounds float, ptr %5, i64 %3322
  %3405 = load <4 x float>, ptr %3404, align 1
  %3406 = shufflevector <4 x float> %3403, <4 x float> %3405, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3407 = shufflevector <8 x float> %3391, <8 x float> %3396, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3408 = shufflevector <8 x float> %3401, <8 x float> %3406, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3409 = shufflevector <8 x float> %3391, <8 x float> %3396, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3410 = shufflevector <8 x float> %3401, <8 x float> %3406, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3411 = shufflevector <8 x float> %3407, <8 x float> %3408, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3411, ptr %18, align 32
  %3412 = shufflevector <8 x float> %3407, <8 x float> %3408, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %3412, ptr %3099, align 32
  %3413 = shufflevector <8 x float> %3409, <8 x float> %3410, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3413, ptr %3100, align 32
  br label %.preheader75.i

.preheader75.i:                                   ; preds = %.preheader75.i, %.preheader82.preheader.i
  %indvars.iv.i.i132 = phi i64 [ %indvars.iv.next.i.i135, %.preheader75.i ], [ 0, %.preheader82.preheader.i ]
  %3414 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %14, i64 %indvars.iv.i.i132
  %.sroa.01.0.copyload.i.i133 = load <8 x float>, ptr %3414, align 32
  %3415 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %13, i64 %indvars.iv.i.i132
  %.sroa.0.0.copyload.i.i134 = load <8 x float>, ptr %3415, align 32
  %3416 = fsub <8 x float> %.sroa.01.0.copyload.i.i133, %.sroa.0.0.copyload.i.i134
  %3417 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %19, i64 %indvars.iv.i.i132
  store <8 x float> %3416, ptr %3417, align 32
  %indvars.iv.next.i.i135 = add nuw nsw i64 %indvars.iv.i.i132, 1
  %exitcond.not.i.i136 = icmp eq i64 %indvars.iv.next.i.i135, 3
  br i1 %exitcond.not.i.i136, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i137, label %.preheader75.i, !llvm.loop !87

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i137: ; preds = %.preheader75.i
  %.sroa.039.0.copyload.i.i.i138 = load <8 x float>, ptr %3102, align 32
  %.val.i.i.i139 = load <8 x float>, ptr %3, align 32
  %3418 = fmul <8 x float> %.sroa.039.0.copyload.i.i.i138, %.val.i.i.i139
  %3419 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3418, i32 0)
  %.sroa.036.0.copyload.i.i.i140 = load <8 x float>, ptr %19, align 32
  %.val65.i.i.i141 = load <8 x float>, ptr %3103, align 32
  %3420 = fmul <8 x float> %3419, %.val65.i.i.i141
  %3421 = fsub <8 x float> %.sroa.036.0.copyload.i.i.i140, %3420
  %.sroa.031.0.copyload.i.i.i142 = load <8 x float>, ptr %3101, align 32
  %.val66.i.i.i143 = load <8 x float>, ptr %3104, align 32
  %3422 = fmul <8 x float> %3419, %.val66.i.i.i143
  %3423 = fsub <8 x float> %.sroa.031.0.copyload.i.i.i142, %3422
  %.val67.i.i.i144 = load <8 x float>, ptr %3105, align 32
  %3424 = fmul <8 x float> %3419, %.val67.i.i.i144
  %3425 = fsub <8 x float> %.sroa.039.0.copyload.i.i.i138, %3424
  store <8 x float> %3425, ptr %3102, align 32
  %.val68.i.i.i145 = load <8 x float>, ptr %3106, align 32
  %3426 = fmul <8 x float> %3423, %.val68.i.i.i145
  %3427 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3426, i32 0)
  %.val69.i.i.i146 = load <8 x float>, ptr %3107, align 32
  %3428 = fmul <8 x float> %3427, %.val69.i.i.i146
  %3429 = fsub <8 x float> %3421, %3428
  %.val70.i.i.i147 = load <8 x float>, ptr %3108, align 32
  %3430 = fmul <8 x float> %3427, %.val70.i.i.i147
  %3431 = fsub <8 x float> %3423, %3430
  store <8 x float> %3431, ptr %3101, align 32
  %.val71.i.i.i148 = load <8 x float>, ptr %3109, align 32
  %3432 = fmul <8 x float> %3429, %.val71.i.i.i148
  %3433 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3432, i32 0)
  %.val72.i.i.i149 = load <8 x float>, ptr %3110, align 32
  %3434 = fmul <8 x float> %3433, %.val72.i.i.i149
  %3435 = fsub <8 x float> %3429, %3434
  store <8 x float> %3435, ptr %19, align 32
  br label %3436

3436:                                             ; preds = %3436, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i137
  %indvars.iv.i891.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i137 ], [ %indvars.iv.next.i894.i, %3436 ]
  %3437 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %15, i64 %indvars.iv.i891.i
  %.sroa.01.0.copyload.i892.i = load <8 x float>, ptr %3437, align 32
  %3438 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %13, i64 %indvars.iv.i891.i
  %.sroa.0.0.copyload.i893.i = load <8 x float>, ptr %3438, align 32
  %3439 = fsub <8 x float> %.sroa.01.0.copyload.i892.i, %.sroa.0.0.copyload.i893.i
  %3440 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %20, i64 %indvars.iv.i891.i
  store <8 x float> %3439, ptr %3440, align 32
  %indvars.iv.next.i894.i = add nuw nsw i64 %indvars.iv.i891.i, 1
  %exitcond.not.i895.i = icmp eq i64 %indvars.iv.next.i894.i, 3
  br i1 %exitcond.not.i895.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit908.i, label %3436, !llvm.loop !87

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit908.i: ; preds = %3436
  %.sroa.039.0.copyload.i.i896.i = load <8 x float>, ptr %3112, align 32
  %3441 = fmul <8 x float> %.val.i.i.i139, %.sroa.039.0.copyload.i.i896.i
  %3442 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3441, i32 0)
  %.sroa.036.0.copyload.i.i898.i = load <8 x float>, ptr %20, align 32
  %3443 = fmul <8 x float> %.val65.i.i.i141, %3442
  %3444 = fsub <8 x float> %.sroa.036.0.copyload.i.i898.i, %3443
  %.sroa.031.0.copyload.i.i900.i = load <8 x float>, ptr %3111, align 32
  %3445 = fmul <8 x float> %.val66.i.i.i143, %3442
  %3446 = fsub <8 x float> %.sroa.031.0.copyload.i.i900.i, %3445
  %3447 = fmul <8 x float> %.val67.i.i.i144, %3442
  %3448 = fsub <8 x float> %.sroa.039.0.copyload.i.i896.i, %3447
  store <8 x float> %3448, ptr %3112, align 32
  %3449 = fmul <8 x float> %.val68.i.i.i145, %3446
  %3450 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3449, i32 0)
  %3451 = fmul <8 x float> %.val69.i.i.i146, %3450
  %3452 = fsub <8 x float> %3444, %3451
  %3453 = fmul <8 x float> %.val70.i.i.i147, %3450
  %3454 = fsub <8 x float> %3446, %3453
  store <8 x float> %3454, ptr %3111, align 32
  %3455 = fmul <8 x float> %.val71.i.i.i148, %3452
  %3456 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3455, i32 0)
  %3457 = fmul <8 x float> %.val72.i.i.i149, %3456
  %3458 = fsub <8 x float> %3452, %3457
  store <8 x float> %3458, ptr %20, align 32
  br label %3459

3459:                                             ; preds = %3459, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit908.i
  %indvars.iv.i909.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit908.i ], [ %indvars.iv.next.i912.i, %3459 ]
  %3460 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %17, i64 %indvars.iv.i909.i
  %.sroa.01.0.copyload.i910.i = load <8 x float>, ptr %3460, align 32
  %3461 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %16, i64 %indvars.iv.i909.i
  %.sroa.0.0.copyload.i911.i = load <8 x float>, ptr %3461, align 32
  %3462 = fsub <8 x float> %.sroa.01.0.copyload.i910.i, %.sroa.0.0.copyload.i911.i
  %3463 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %21, i64 %indvars.iv.i909.i
  store <8 x float> %3462, ptr %3463, align 32
  %indvars.iv.next.i912.i = add nuw nsw i64 %indvars.iv.i909.i, 1
  %exitcond.not.i913.i = icmp eq i64 %indvars.iv.next.i912.i, 3
  br i1 %exitcond.not.i913.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit926.i, label %3459, !llvm.loop !87

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit926.i: ; preds = %3459
  %.sroa.039.0.copyload.i.i914.i = load <8 x float>, ptr %3114, align 32
  %3464 = fmul <8 x float> %.val.i.i.i139, %.sroa.039.0.copyload.i.i914.i
  %3465 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3464, i32 0)
  %.sroa.036.0.copyload.i.i916.i = load <8 x float>, ptr %21, align 32
  %3466 = fmul <8 x float> %.val65.i.i.i141, %3465
  %3467 = fsub <8 x float> %.sroa.036.0.copyload.i.i916.i, %3466
  %.sroa.031.0.copyload.i.i918.i = load <8 x float>, ptr %3113, align 32
  %3468 = fmul <8 x float> %.val66.i.i.i143, %3465
  %3469 = fsub <8 x float> %.sroa.031.0.copyload.i.i918.i, %3468
  %3470 = fmul <8 x float> %.val67.i.i.i144, %3465
  %3471 = fsub <8 x float> %.sroa.039.0.copyload.i.i914.i, %3470
  store <8 x float> %3471, ptr %3114, align 32
  %3472 = fmul <8 x float> %.val68.i.i.i145, %3469
  %3473 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3472, i32 0)
  %3474 = fmul <8 x float> %.val69.i.i.i146, %3473
  %3475 = fsub <8 x float> %3467, %3474
  %3476 = fmul <8 x float> %.val70.i.i.i147, %3473
  %3477 = fsub <8 x float> %3469, %3476
  store <8 x float> %3477, ptr %3113, align 32
  %3478 = fmul <8 x float> %.val71.i.i.i148, %3475
  %3479 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3478, i32 0)
  %3480 = fmul <8 x float> %.val72.i.i.i149, %3479
  %3481 = fsub <8 x float> %3475, %3480
  store <8 x float> %3481, ptr %21, align 32
  br label %3482

3482:                                             ; preds = %3482, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit926.i
  %indvars.iv.i927.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit926.i ], [ %indvars.iv.next.i930.i, %3482 ]
  %3483 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %18, i64 %indvars.iv.i927.i
  %.sroa.01.0.copyload.i928.i = load <8 x float>, ptr %3483, align 32
  %3484 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %16, i64 %indvars.iv.i927.i
  %.sroa.0.0.copyload.i929.i = load <8 x float>, ptr %3484, align 32
  %3485 = fsub <8 x float> %.sroa.01.0.copyload.i928.i, %.sroa.0.0.copyload.i929.i
  %3486 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %22, i64 %indvars.iv.i927.i
  store <8 x float> %3485, ptr %3486, align 32
  %indvars.iv.next.i930.i = add nuw nsw i64 %indvars.iv.i927.i, 1
  %exitcond.not.i931.i = icmp eq i64 %indvars.iv.next.i930.i, 3
  br i1 %exitcond.not.i931.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit944.i, label %3482, !llvm.loop !87

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit944.i: ; preds = %3482
  %.sroa.039.0.copyload.i.i932.i = load <8 x float>, ptr %3116, align 32
  %3487 = fmul <8 x float> %.val.i.i.i139, %.sroa.039.0.copyload.i.i932.i
  %3488 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3487, i32 0)
  %.sroa.036.0.copyload.i.i934.i = load <8 x float>, ptr %22, align 32
  %3489 = fmul <8 x float> %.val65.i.i.i141, %3488
  %3490 = fsub <8 x float> %.sroa.036.0.copyload.i.i934.i, %3489
  %.sroa.031.0.copyload.i.i936.i = load <8 x float>, ptr %3115, align 32
  %3491 = fmul <8 x float> %.val66.i.i.i143, %3488
  %3492 = fsub <8 x float> %.sroa.031.0.copyload.i.i936.i, %3491
  %3493 = fmul <8 x float> %.val67.i.i.i144, %3488
  %3494 = fsub <8 x float> %.sroa.039.0.copyload.i.i932.i, %3493
  store <8 x float> %3494, ptr %3116, align 32
  %3495 = fmul <8 x float> %.val68.i.i.i145, %3492
  %3496 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3495, i32 0)
  %3497 = fmul <8 x float> %.val69.i.i.i146, %3496
  %3498 = fsub <8 x float> %3490, %3497
  %3499 = fmul <8 x float> %.val70.i.i.i147, %3496
  %3500 = fsub <8 x float> %3492, %3499
  store <8 x float> %3500, ptr %3115, align 32
  %3501 = fmul <8 x float> %.val71.i.i.i148, %3498
  %3502 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3501, i32 0)
  %3503 = fmul <8 x float> %.val72.i.i.i149, %3502
  %3504 = fsub <8 x float> %3498, %3503
  store <8 x float> %3504, ptr %22, align 32
  br label %.preheader74.i150

.preheader74.i150:                                ; preds = %.preheader74.i150, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit944.i
  %indvars.iv.i151 = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit944.i ], [ %indvars.iv.next.i152, %.preheader74.i150 ]
  %3505 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %21, i64 0, i64 %indvars.iv.i151
  %.sroa.0689.0.copyload.i = load <8 x float>, ptr %3505, align 32
  %3506 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %22, i64 0, i64 %indvars.iv.i151
  %.sroa.0688.0.copyload.i = load <8 x float>, ptr %3506, align 32
  %3507 = fadd <8 x float> %.sroa.0689.0.copyload.i, %.sroa.0688.0.copyload.i
  %3508 = fneg <8 x float> %3507
  %3509 = fmul <8 x float> %3080, %3508
  %3510 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %23, i64 0, i64 %indvars.iv.i151
  store <8 x float> %3509, ptr %3510, align 32
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i151, 1
  %exitcond.not.i153 = icmp eq i64 %indvars.iv.next.i152, 3
  br i1 %exitcond.not.i153, label %.preheader72.i, label %.preheader74.i150, !llvm.loop !129

.preheader72.i:                                   ; preds = %.preheader74.i150, %.preheader72.i
  %indvars.iv106.i154 = phi i64 [ %indvars.iv.next107.i155, %.preheader72.i ], [ 0, %.preheader74.i150 ]
  %3511 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %21, i64 0, i64 %indvars.iv106.i154
  %.sroa.0680.0.copyload.i = load <8 x float>, ptr %3511, align 32
  %3512 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %23, i64 0, i64 %indvars.iv106.i154
  %.sroa.0679.0.copyload.i = load <8 x float>, ptr %3512, align 32
  %3513 = fadd <8 x float> %.sroa.0680.0.copyload.i, %.sroa.0679.0.copyload.i
  %3514 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %24, i64 0, i64 %indvars.iv106.i154
  store <8 x float> %3513, ptr %3514, align 32
  %indvars.iv.next107.i155 = add nuw nsw i64 %indvars.iv106.i154, 1
  %exitcond109.not.i156 = icmp eq i64 %indvars.iv.next107.i155, 3
  br i1 %exitcond109.not.i156, label %.preheader70.i, label %.preheader72.i, !llvm.loop !130

.preheader70.i:                                   ; preds = %.preheader72.i, %.preheader70.i
  %indvars.iv110.i157 = phi i64 [ %indvars.iv.next111.i158, %.preheader70.i ], [ 0, %.preheader72.i ]
  %3515 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %22, i64 0, i64 %indvars.iv110.i157
  %.sroa.0672.0.copyload.i = load <8 x float>, ptr %3515, align 32
  %3516 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %23, i64 0, i64 %indvars.iv110.i157
  %.sroa.0671.0.copyload.i = load <8 x float>, ptr %3516, align 32
  %3517 = fadd <8 x float> %.sroa.0672.0.copyload.i, %.sroa.0671.0.copyload.i
  %3518 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %25, i64 0, i64 %indvars.iv110.i157
  store <8 x float> %3517, ptr %3518, align 32
  %indvars.iv.next111.i158 = add nuw nsw i64 %indvars.iv110.i157, 1
  %exitcond113.not.i159 = icmp eq i64 %indvars.iv.next111.i158, 3
  br i1 %exitcond113.not.i159, label %.preheader69.preheader.i, label %.preheader70.i, !llvm.loop !131

.preheader69.preheader.i:                         ; preds = %.preheader70.i
  %3519 = fmul <8 x float> %3431, %3448
  %3520 = fmul <8 x float> %3425, %3454
  %3521 = fsub <8 x float> %3519, %3520
  %3522 = fmul <8 x float> %3425, %3458
  %3523 = fmul <8 x float> %3435, %3448
  %3524 = fsub <8 x float> %3522, %3523
  %3525 = fmul <8 x float> %3435, %3454
  %3526 = fmul <8 x float> %3431, %3458
  %3527 = fsub <8 x float> %3525, %3526
  %.sroa.0625.0.copyload.i = load <8 x float>, ptr %3117, align 32
  %3528 = fmul <8 x float> %3527, %.sroa.0625.0.copyload.i
  %.sroa.0622.0.copyload.i = load <8 x float>, ptr %3118, align 32
  %3529 = fmul <8 x float> %3524, %.sroa.0622.0.copyload.i
  %3530 = fsub <8 x float> %3528, %3529
  %3531 = fmul <8 x float> %3521, %.sroa.0622.0.copyload.i
  %.sroa.0611.0.copyload.i160 = load <8 x float>, ptr %23, align 32
  %3532 = fmul <8 x float> %3527, %.sroa.0611.0.copyload.i160
  %3533 = fsub <8 x float> %3531, %3532
  %3534 = fmul <8 x float> %3524, %.sroa.0611.0.copyload.i160
  %3535 = fmul <8 x float> %3521, %.sroa.0625.0.copyload.i
  %3536 = fsub <8 x float> %3534, %3535
  %3537 = fmul <8 x float> %3524, %3536
  %3538 = fmul <8 x float> %3527, %3533
  %3539 = fsub <8 x float> %3537, %3538
  %3540 = fmul <8 x float> %3527, %3530
  %3541 = fmul <8 x float> %3521, %3536
  %3542 = fsub <8 x float> %3540, %3541
  %3543 = fmul <8 x float> %3521, %3533
  %3544 = fmul <8 x float> %3524, %3530
  %3545 = fsub <8 x float> %3543, %3544
  %3546 = fmul <8 x float> %3530, %3530
  %3547 = fmul <8 x float> %3533, %3533
  %3548 = fadd <8 x float> %3546, %3547
  %3549 = fmul <8 x float> %3536, %3536
  %3550 = fadd <8 x float> %3549, %3548
  %3551 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3550)
  %3552 = fmul <8 x float> %3551, %3550
  %3553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3552, <8 x float> %3551, <8 x float> splat (float -3.000000e+00))
  %3554 = fmul <8 x float> %3539, %3539
  %3555 = fmul <8 x float> %3542, %3542
  %3556 = fadd <8 x float> %3554, %3555
  %3557 = fmul <8 x float> %3545, %3545
  %3558 = fadd <8 x float> %3557, %3556
  %3559 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3558)
  %3560 = fmul <8 x float> %3559, %3558
  %3561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3560, <8 x float> %3559, <8 x float> splat (float -3.000000e+00))
  %3562 = fmul <8 x float> %3521, %3521
  %3563 = fmul <8 x float> %3524, %3524
  %3564 = fadd <8 x float> %3562, %3563
  %3565 = fmul <8 x float> %3527, %3527
  %3566 = fadd <8 x float> %3565, %3564
  %3567 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3566)
  %3568 = fmul <8 x float> %3566, %3567
  %3569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3568, <8 x float> %3567, <8 x float> splat (float -3.000000e+00))
  %3570 = fmul <8 x float> %3551, splat (float -5.000000e-01)
  %3571 = fmul <8 x float> %3559, splat (float -5.000000e-01)
  %3572 = fmul <8 x float> %3567, splat (float -5.000000e-01)
  %3573 = fmul <8 x float> %3571, %3561
  %3574 = fmul <8 x float> %3570, %3553
  %3575 = fmul <8 x float> %3572, %3569
  %3576 = fmul <8 x float> %3530, %3574
  store <8 x float> %3576, ptr %26, align 32
  %3577 = fmul <8 x float> %3533, %3574
  store <8 x float> %3577, ptr %27, align 32
  %3578 = fmul <8 x float> %3536, %3574
  store <8 x float> %3578, ptr %28, align 32
  %3579 = fmul <8 x float> %3539, %3573
  store <8 x float> %3579, ptr %indvars.iv114.i162.sroa.gep250, align 32
  %3580 = fmul <8 x float> %3542, %3573
  store <8 x float> %3580, ptr %indvars.iv114.i162.sroa.gep247, align 32
  %3581 = fmul <8 x float> %3545, %3573
  store <8 x float> %3581, ptr %indvars.iv114.i162.sroa.gep244, align 32
  %3582 = fmul <8 x float> %3521, %3575
  store <8 x float> %3582, ptr %3119, align 32
  %3583 = fmul <8 x float> %3524, %3575
  store <8 x float> %3583, ptr %3120, align 32
  %3584 = fmul <8 x float> %3527, %3575
  store <8 x float> %3584, ptr %3121, align 32
  br label %.preheader66.i161

.preheader66.i161:                                ; preds = %.preheader66.i161, %.preheader69.preheader.i
  %3585 = phi i1 [ true, %.preheader69.preheader.i ], [ false, %.preheader66.i161 ]
  %indvars.iv114.i162.sroa.phi = phi ptr [ %.sroa.0237, %.preheader69.preheader.i ], [ %.sroa.4238, %.preheader66.i161 ]
  %indvars.iv114.i162.sroa.phi239 = phi ptr [ %.sroa.0241, %.preheader69.preheader.i ], [ %.sroa.4242, %.preheader66.i161 ]
  %indvars.iv114.i162.sroa.phi243 = phi ptr [ %28, %.preheader69.preheader.i ], [ %indvars.iv114.i162.sroa.gep244, %.preheader66.i161 ]
  %indvars.iv114.i162.sroa.phi245 = phi ptr [ %27, %.preheader69.preheader.i ], [ %indvars.iv114.i162.sroa.gep247, %.preheader66.i161 ]
  %indvars.iv114.i162.sroa.phi248 = phi ptr [ %26, %.preheader69.preheader.i ], [ %indvars.iv114.i162.sroa.gep250, %.preheader66.i161 ]
  %.sroa.0489.0.copyload.i = load <8 x float>, ptr %indvars.iv114.i162.sroa.phi248, align 32
  %3586 = fmul <8 x float> %3435, %.sroa.0489.0.copyload.i
  %.sroa.0486.0.copyload.i = load <8 x float>, ptr %indvars.iv114.i162.sroa.phi245, align 32
  %3587 = fmul <8 x float> %3431, %.sroa.0486.0.copyload.i
  %3588 = fadd <8 x float> %3586, %3587
  %.sroa.0483.0.copyload.i = load <8 x float>, ptr %indvars.iv114.i162.sroa.phi243, align 32
  %3589 = fmul <8 x float> %3425, %.sroa.0483.0.copyload.i
  %3590 = fadd <8 x float> %3588, %3589
  store <8 x float> %3590, ptr %indvars.iv114.i162.sroa.phi239, align 32
  %3591 = fmul <8 x float> %3458, %.sroa.0489.0.copyload.i
  %3592 = fmul <8 x float> %3454, %.sroa.0486.0.copyload.i
  %3593 = fadd <8 x float> %3591, %3592
  %3594 = fmul <8 x float> %3448, %.sroa.0483.0.copyload.i
  %3595 = fadd <8 x float> %3593, %3594
  store <8 x float> %3595, ptr %indvars.iv114.i162.sroa.phi, align 32
  br i1 %3585, label %.preheader66.i161, label %.preheader65.preheader.i, !llvm.loop !132

.preheader65.preheader.i:                         ; preds = %.preheader66.i161
  %3596 = fmul <8 x float> %.sroa.0625.0.copyload.i, %3583
  %.sroa.0445.0.copyload.i = load <8 x float>, ptr %24, align 32
  %.sroa.0442.0.copyload.i = load <8 x float>, ptr %3122, align 32
  %.sroa.0439.0.copyload.i = load <8 x float>, ptr %3123, align 32
  %.sroa.0434.0.copyload.i = load <8 x float>, ptr %25, align 32
  %.sroa.0431.0.copyload.i = load <8 x float>, ptr %3124, align 32
  %.sroa.0428.0.copyload.i163 = load <8 x float>, ptr %3125, align 32
  br label %3597

3597:                                             ; preds = %3597, %.preheader65.preheader.i
  %indvars.iv117.i = phi i64 [ 0, %.preheader65.preheader.i ], [ %indvars.iv.next118.i, %3597 ]
  %3598 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %26, i64 0, i64 %indvars.iv117.i
  %.sroa.0446.0.copyload.i = load <8 x float>, ptr %3598, align 32
  %3599 = fmul <8 x float> %.sroa.0445.0.copyload.i, %.sroa.0446.0.copyload.i
  %3600 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %27, i64 0, i64 %indvars.iv117.i
  %.sroa.0443.0.copyload.i = load <8 x float>, ptr %3600, align 32
  %3601 = fmul <8 x float> %.sroa.0442.0.copyload.i, %.sroa.0443.0.copyload.i
  %3602 = fadd <8 x float> %3599, %3601
  %3603 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %28, i64 0, i64 %indvars.iv117.i
  %.sroa.0440.0.copyload.i = load <8 x float>, ptr %3603, align 32
  %3604 = fmul <8 x float> %.sroa.0439.0.copyload.i, %.sroa.0440.0.copyload.i
  %3605 = fadd <8 x float> %3602, %3604
  %3606 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %29, i64 0, i64 %indvars.iv117.i
  store <8 x float> %3605, ptr %3606, align 32
  %3607 = fmul <8 x float> %.sroa.0434.0.copyload.i, %.sroa.0446.0.copyload.i
  %3608 = fmul <8 x float> %.sroa.0431.0.copyload.i, %.sroa.0443.0.copyload.i
  %3609 = fadd <8 x float> %3607, %3608
  %3610 = fmul <8 x float> %.sroa.0428.0.copyload.i163, %.sroa.0440.0.copyload.i
  %3611 = fadd <8 x float> %3609, %3610
  %3612 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %30, i64 0, i64 %indvars.iv117.i
  store <8 x float> %3611, ptr %3612, align 32
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next118.i, 3
  br i1 %exitcond120.not.i, label %.preheader63.preheader.i, label %3597, !llvm.loop !133

.preheader63.preheader.i:                         ; preds = %3597
  %3613 = fmul <8 x float> %.sroa.0622.0.copyload.i, %3584
  %3614 = fmul <8 x float> %.sroa.0611.0.copyload.i160, %3582
  %3615 = fadd <8 x float> %3614, %3596
  %3616 = fadd <8 x float> %3613, %3615
  %3617 = fmul <8 x float> %3132, %3616
  %3618 = fmul <8 x float> %3617, %3617
  %3619 = fsub <8 x float> splat (float 1.000000e+00), %3618
  %3620 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3619, <8 x float> splat (float 0x3D71979980000000))
  %3621 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3620)
  %3622 = fmul <8 x float> %3620, %3621
  %3623 = fmul <8 x float> %3621, splat (float -5.000000e-01)
  %3624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3622, <8 x float> %3621, <8 x float> splat (float -3.000000e+00))
  %3625 = fmul <8 x float> %3623, %3624
  %3626 = fmul <8 x float> %3620, %3625
  %.sroa.0396.0.copyload.i164 = load <8 x float>, ptr %3133, align 32
  %.sroa.0395.0.copyload.i = load <8 x float>, ptr %3134, align 32
  %3627 = fsub <8 x float> %.sroa.0396.0.copyload.i164, %.sroa.0395.0.copyload.i
  %3628 = fmul <8 x float> %3082, %3627
  %3629 = fmul <8 x float> %3625, %3628
  %3630 = fmul <8 x float> %3629, %3629
  %3631 = fsub <8 x float> splat (float 1.000000e+00), %3630
  %3632 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3631)
  %3633 = fmul <8 x float> %3632, %3631
  %3634 = fmul <8 x float> %3632, splat (float -5.000000e-01)
  %3635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3633, <8 x float> %3632, <8 x float> splat (float -3.000000e+00))
  %3636 = fmul <8 x float> %3634, %3635
  %3637 = fmul <8 x float> %3631, %3636
  %3638 = fmul <8 x float> %3637, %3135
  %3639 = fmul <8 x float> %3626, %3136
  %3640 = fmul <8 x float> %3078, %3629
  %3641 = fmul <8 x float> %3617, %3640
  %3642 = fsub <8 x float> %3639, %3641
  %3643 = fadd <8 x float> %3639, %3641
  %.sroa.0241.0..sroa.0241.0..sroa.0241.0..sroa.0241.0..sroa.0341.0.copyload.i = load <8 x float>, ptr %.sroa.0241, align 32
  %.sroa.0237.0..sroa.0237.0..sroa.0237.0..sroa.0237.0..sroa.0340.0.copyload.i = load <8 x float>, ptr %.sroa.0237, align 32
  %3644 = fsub <8 x float> %.sroa.0241.0..sroa.0241.0..sroa.0241.0..sroa.0241.0..sroa.0341.0.copyload.i, %.sroa.0237.0..sroa.0237.0..sroa.0237.0..sroa.0237.0..sroa.0340.0.copyload.i
  %3645 = fmul <8 x float> %3644, %3638
  %.sroa.4242.0..sroa.4242.0..sroa.4242.0..sroa.4242.32..sroa.0338.0.copyload.i165 = load <8 x float>, ptr %.sroa.4242, align 32
  %3646 = fmul <8 x float> %.sroa.4242.0..sroa.4242.0..sroa.4242.0..sroa.4242.32..sroa.0338.0.copyload.i165, %3642
  %3647 = fadd <8 x float> %3646, %3645
  %.sroa.4238.0..sroa.4238.0..sroa.4238.0..sroa.4238.32..sroa.0335.0.copyload.i = load <8 x float>, ptr %.sroa.4238, align 32
  %3648 = fmul <8 x float> %.sroa.4238.0..sroa.4238.0..sroa.4238.0..sroa.4238.32..sroa.0335.0.copyload.i, %3643
  %3649 = fadd <8 x float> %3648, %3647
  %3650 = fsub <8 x float> %.sroa.4238.0..sroa.4238.0..sroa.4238.0..sroa.4238.32..sroa.0335.0.copyload.i, %.sroa.4242.0..sroa.4242.0..sroa.4242.0..sroa.4242.32..sroa.0338.0.copyload.i165
  %3651 = fmul <8 x float> %3650, %3638
  %3652 = fmul <8 x float> %.sroa.0241.0..sroa.0241.0..sroa.0241.0..sroa.0241.0..sroa.0341.0.copyload.i, %3642
  %3653 = fadd <8 x float> %3652, %3651
  %3654 = fmul <8 x float> %.sroa.0237.0..sroa.0237.0..sroa.0237.0..sroa.0237.0..sroa.0340.0.copyload.i, %3643
  %3655 = fadd <8 x float> %3654, %3653
  %.sroa.0311.0.copyload.i = load <8 x float>, ptr %3137, align 32
  %3656 = fmul <8 x float> %.sroa.0241.0..sroa.0241.0..sroa.0241.0..sroa.0241.0..sroa.0341.0.copyload.i, %.sroa.0311.0.copyload.i
  %.sroa.0309.0.copyload.i = load <8 x float>, ptr %29, align 32
  %3657 = fmul <8 x float> %.sroa.4242.0..sroa.4242.0..sroa.4242.0..sroa.4242.32..sroa.0338.0.copyload.i165, %.sroa.0309.0.copyload.i
  %3658 = fsub <8 x float> %3656, %3657
  %.sroa.0305.0.copyload.i166 = load <8 x float>, ptr %3138, align 32
  %3659 = fmul <8 x float> %.sroa.0237.0..sroa.0237.0..sroa.0237.0..sroa.0237.0..sroa.0340.0.copyload.i, %.sroa.0305.0.copyload.i166
  %3660 = fadd <8 x float> %3658, %3659
  %.sroa.0303.0.copyload.i167 = load <8 x float>, ptr %30, align 32
  %3661 = fmul <8 x float> %.sroa.4238.0..sroa.4238.0..sroa.4238.0..sroa.4238.32..sroa.0335.0.copyload.i, %.sroa.0303.0.copyload.i167
  %3662 = fsub <8 x float> %3660, %3661
  %3663 = fmul <8 x float> %3649, %3649
  %3664 = fmul <8 x float> %3655, %3655
  %3665 = fadd <8 x float> %3663, %3664
  %3666 = fmul <8 x float> %3662, %3662
  %3667 = fsub <8 x float> %3665, %3666
  %3668 = fmul <8 x float> %3662, %3649
  %3669 = fmul <8 x float> %3655, %3667
  %3670 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3667)
  %3671 = fmul <8 x float> %3670, %3667
  %3672 = fmul <8 x float> %3670, splat (float 5.000000e-01)
  %3673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3671, <8 x float> %3670, <8 x float> splat (float -3.000000e+00))
  %3674 = fmul <8 x float> %3672, %3673
  %3675 = fmul <8 x float> %3669, %3674
  %3676 = fadd <8 x float> %3668, %3675
  %3677 = fmul <8 x float> %3665, %3665
  %3678 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3677)
  %3679 = fmul <8 x float> %3678, %3677
  %3680 = fmul <8 x float> %3678, splat (float -5.000000e-01)
  %3681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3679, <8 x float> %3678, <8 x float> splat (float -3.000000e+00))
  %3682 = fmul <8 x float> %3680, %3681
  %3683 = fmul <8 x float> %3682, %3676
  %3684 = fmul <8 x float> %3683, %3683
  %3685 = fsub <8 x float> splat (float 1.000000e+00), %3684
  %3686 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3685)
  %3687 = fmul <8 x float> %3686, %3685
  %3688 = fmul <8 x float> %3686, splat (float -5.000000e-01)
  %3689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3687, <8 x float> %3686, <8 x float> splat (float -3.000000e+00))
  %3690 = fmul <8 x float> %3688, %3689
  %3691 = fmul <8 x float> %3081, %3626
  %3692 = fmul <8 x float> %3685, %3690
  %3693 = fneg <8 x float> %3691
  %3694 = fmul <8 x float> %3683, %3693
  %3695 = fmul <8 x float> %3638, %3692
  %3696 = fmul <8 x float> %3642, %3683
  %3697 = fsub <8 x float> %3695, %3696
  %3698 = fmul <8 x float> %3642, %3692
  %3699 = fneg <8 x float> %3638
  %3700 = fmul <8 x float> %3692, %3699
  %3701 = fmul <8 x float> %3643, %3683
  %3702 = fsub <8 x float> %3700, %3701
  %3703 = fmul <8 x float> %3638, %3683
  %3704 = fmul <8 x float> %3643, %3692
  %3705 = fadd <8 x float> %3703, %3698
  %3706 = fmul <8 x float> %3691, %3692
  %3707 = fsub <8 x float> %3704, %3703
  %3708 = fmul <8 x float> %3576, %3694
  %3709 = fmul <8 x float> %3579, %3706
  %3710 = fadd <8 x float> %3708, %3709
  %3711 = fmul <8 x float> %3582, %3616
  %3712 = fadd <8 x float> %3711, %3710
  store <8 x float> %3712, ptr %31, align 32
  %3713 = fmul <8 x float> %3577, %3694
  %3714 = fmul <8 x float> %3580, %3706
  %3715 = fadd <8 x float> %3713, %3714
  %3716 = fmul <8 x float> %3583, %3616
  %3717 = fadd <8 x float> %3716, %3715
  store <8 x float> %3717, ptr %3139, align 32
  %3718 = fmul <8 x float> %3578, %3694
  %3719 = fmul <8 x float> %3581, %3706
  %3720 = fadd <8 x float> %3718, %3719
  %3721 = fmul <8 x float> %3584, %3616
  %3722 = fadd <8 x float> %3721, %3720
  store <8 x float> %3722, ptr %3140, align 32
  %3723 = fmul <8 x float> %3576, %3697
  %3724 = fmul <8 x float> %3579, %3705
  %3725 = fadd <8 x float> %3723, %3724
  %3726 = fmul <8 x float> %3582, %.sroa.0396.0.copyload.i164
  %3727 = fadd <8 x float> %3726, %3725
  store <8 x float> %3727, ptr %32, align 32
  %3728 = fmul <8 x float> %3577, %3697
  %3729 = fmul <8 x float> %3580, %3705
  %3730 = fadd <8 x float> %3728, %3729
  %3731 = fmul <8 x float> %3583, %.sroa.0396.0.copyload.i164
  %3732 = fadd <8 x float> %3731, %3730
  store <8 x float> %3732, ptr %3141, align 32
  %3733 = fmul <8 x float> %3578, %3697
  %3734 = fmul <8 x float> %3581, %3705
  %3735 = fadd <8 x float> %3733, %3734
  %3736 = fmul <8 x float> %3584, %.sroa.0396.0.copyload.i164
  %3737 = fadd <8 x float> %3736, %3735
  store <8 x float> %3737, ptr %3142, align 32
  %3738 = fmul <8 x float> %3576, %3702
  %3739 = fmul <8 x float> %3579, %3707
  %3740 = fadd <8 x float> %3738, %3739
  %3741 = fmul <8 x float> %3582, %.sroa.0395.0.copyload.i
  %3742 = fadd <8 x float> %3741, %3740
  store <8 x float> %3742, ptr %33, align 32
  %3743 = fmul <8 x float> %3577, %3702
  %3744 = fmul <8 x float> %3580, %3707
  %3745 = fadd <8 x float> %3743, %3744
  %3746 = fmul <8 x float> %3583, %.sroa.0395.0.copyload.i
  %3747 = fadd <8 x float> %3746, %3745
  store <8 x float> %3747, ptr %3143, align 32
  %3748 = fmul <8 x float> %3578, %3702
  %3749 = fmul <8 x float> %3581, %3707
  %3750 = fadd <8 x float> %3748, %3749
  %3751 = fmul <8 x float> %3584, %.sroa.0395.0.copyload.i
  %3752 = fadd <8 x float> %3751, %3750
  store <8 x float> %3752, ptr %3144, align 32
  br label %.preheader59.i

.preheader59.i:                                   ; preds = %.preheader59.i, %.preheader63.preheader.i
  %indvars.iv121.i = phi i64 [ 0, %.preheader63.preheader.i ], [ %indvars.iv.next122.i, %.preheader59.i ]
  %3753 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %31, i64 0, i64 %indvars.iv121.i
  %.sroa.0109.0.copyload.i168 = load <8 x float>, ptr %3753, align 32
  %3754 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %23, i64 0, i64 %indvars.iv121.i
  %.sroa.0108.0.copyload.i169 = load <8 x float>, ptr %3754, align 32
  %3755 = fsub <8 x float> %.sroa.0109.0.copyload.i168, %.sroa.0108.0.copyload.i169
  %3756 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %34, i64 0, i64 %indvars.iv121.i
  store <8 x float> %3755, ptr %3756, align 32
  %3757 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %16, i64 0, i64 %indvars.iv121.i
  %.sroa.0106.0.copyload.i170 = load <8 x float>, ptr %3757, align 32
  %3758 = fadd <8 x float> %3755, %.sroa.0106.0.copyload.i170
  store <8 x float> %3758, ptr %3757, align 32
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next122.i, 3
  br i1 %exitcond124.not.i, label %.preheader57.i.preheader, label %.preheader59.i, !llvm.loop !134

.preheader57.i.preheader:                         ; preds = %.preheader59.i
  %3759 = fcmp ole <8 x float> %3619, splat (float 0x3D71979980000000)
  br label %.preheader57.i

.preheader57.i:                                   ; preds = %.preheader57.i.preheader, %.preheader57.i
  %indvars.iv125.i = phi i64 [ %indvars.iv.next126.i, %.preheader57.i ], [ 0, %.preheader57.i.preheader ]
  %3760 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %32, i64 0, i64 %indvars.iv125.i
  %.sroa.095.0.copyload.i = load <8 x float>, ptr %3760, align 32
  %3761 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %24, i64 0, i64 %indvars.iv125.i
  %.sroa.094.0.copyload.i171 = load <8 x float>, ptr %3761, align 32
  %3762 = fsub <8 x float> %.sroa.095.0.copyload.i, %.sroa.094.0.copyload.i171
  %3763 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %35, i64 0, i64 %indvars.iv125.i
  store <8 x float> %3762, ptr %3763, align 32
  %3764 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %17, i64 0, i64 %indvars.iv125.i
  %.sroa.092.0.copyload.i = load <8 x float>, ptr %3764, align 32
  %3765 = fadd <8 x float> %3762, %.sroa.092.0.copyload.i
  store <8 x float> %3765, ptr %3764, align 32
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next126.i, 3
  br i1 %exitcond128.not.i, label %.preheader55.i, label %.preheader57.i, !llvm.loop !135

.preheader55.i:                                   ; preds = %.preheader57.i, %.preheader55.i
  %indvars.iv129.i = phi i64 [ %indvars.iv.next130.i, %.preheader55.i ], [ 0, %.preheader57.i ]
  %3766 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %33, i64 0, i64 %indvars.iv129.i
  %.sroa.081.0.copyload.i = load <8 x float>, ptr %3766, align 32
  %3767 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %25, i64 0, i64 %indvars.iv129.i
  %.sroa.080.0.copyload.i = load <8 x float>, ptr %3767, align 32
  %3768 = fsub <8 x float> %.sroa.081.0.copyload.i, %.sroa.080.0.copyload.i
  %3769 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %36, i64 0, i64 %indvars.iv129.i
  store <8 x float> %3768, ptr %3769, align 32
  %3770 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %18, i64 0, i64 %indvars.iv129.i
  %.sroa.078.0.copyload.i172 = load <8 x float>, ptr %3770, align 32
  %3771 = fadd <8 x float> %3768, %.sroa.078.0.copyload.i172
  store <8 x float> %3771, ptr %3770, align 32
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next130.i, 3
  br i1 %exitcond132.not.i, label %.preheader54.preheader.i, label %.preheader55.i, !llvm.loop !136

.preheader54.preheader.i:                         ; preds = %.preheader55.i
  %.sroa.076.0.copyload.i173 = load <8 x float>, ptr %16, align 32
  %.sroa.075.0.copyload.i174 = load <8 x float>, ptr %3095, align 32
  %.sroa.074.0.copyload.i175 = load <8 x float>, ptr %3096, align 32
  %3772 = shufflevector <8 x float> %.sroa.076.0.copyload.i173, <8 x float> %.sroa.075.0.copyload.i174, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3773 = shufflevector <8 x float> %.sroa.076.0.copyload.i173, <8 x float> %.sroa.075.0.copyload.i174, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3774 = shufflevector <8 x float> %3772, <8 x float> %.sroa.074.0.copyload.i175, <4 x i32> <i32 0, i32 1, i32 8, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3774, ptr %3333, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3775 = load i32, ptr %3171, align 4
  %3776 = mul nsw i32 %3775, 3
  %3777 = sext i32 %3776 to i64
  %3778 = getelementptr inbounds float, ptr %5, i64 %3777
  %3779 = shufflevector <8 x float> %3772, <8 x float> %.sroa.074.0.copyload.i175, <4 x i32> <i32 2, i32 3, i32 9, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3779, ptr %3778, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3780 = load i32, ptr %3184, align 4
  %3781 = mul nsw i32 %3780, 3
  %3782 = sext i32 %3781 to i64
  %3783 = getelementptr inbounds float, ptr %5, i64 %3782
  %3784 = shufflevector <8 x float> %3773, <8 x float> %.sroa.074.0.copyload.i175, <4 x i32> <i32 0, i32 1, i32 10, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3784, ptr %3783, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3785 = load i32, ptr %3197, align 4
  %3786 = mul nsw i32 %3785, 3
  %3787 = sext i32 %3786 to i64
  %3788 = getelementptr inbounds float, ptr %5, i64 %3787
  %3789 = shufflevector <8 x float> %3773, <8 x float> %.sroa.074.0.copyload.i175, <4 x i32> <i32 2, i32 3, i32 11, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3789, ptr %3788, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3790 = load i32, ptr %3164, align 4
  %3791 = mul nsw i32 %3790, 3
  %3792 = sext i32 %3791 to i64
  %3793 = getelementptr inbounds float, ptr %5, i64 %3792
  %3794 = shufflevector <8 x float> %3772, <8 x float> %.sroa.074.0.copyload.i175, <4 x i32> <i32 4, i32 5, i32 12, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3794, ptr %3793, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3795 = load i32, ptr %3177, align 4
  %3796 = mul nsw i32 %3795, 3
  %3797 = sext i32 %3796 to i64
  %3798 = getelementptr inbounds float, ptr %5, i64 %3797
  %3799 = shufflevector <8 x float> %3772, <8 x float> %.sroa.074.0.copyload.i175, <4 x i32> <i32 6, i32 7, i32 13, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3799, ptr %3798, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3800 = load i32, ptr %3190, align 4
  %3801 = mul nsw i32 %3800, 3
  %3802 = sext i32 %3801 to i64
  %3803 = getelementptr inbounds float, ptr %5, i64 %3802
  %3804 = shufflevector <8 x float> %3773, <8 x float> %.sroa.074.0.copyload.i175, <4 x i32> <i32 4, i32 5, i32 14, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3804, ptr %3803, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3805 = load i32, ptr %3203, align 4
  %3806 = mul nsw i32 %3805, 3
  %3807 = sext i32 %3806 to i64
  %3808 = getelementptr inbounds float, ptr %5, i64 %3807
  %3809 = shufflevector <8 x float> %3773, <8 x float> %.sroa.074.0.copyload.i175, <4 x i32> <i32 6, i32 7, i32 15, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3809, ptr %3808, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %.sroa.073.0.copyload.i176 = load <8 x float>, ptr %17, align 32
  %.sroa.072.0.copyload.i177 = load <8 x float>, ptr %3097, align 32
  %.sroa.071.0.copyload.i178 = load <8 x float>, ptr %3098, align 32
  %3810 = shufflevector <8 x float> %.sroa.073.0.copyload.i176, <8 x float> %.sroa.072.0.copyload.i177, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3811 = shufflevector <8 x float> %.sroa.073.0.copyload.i176, <8 x float> %.sroa.072.0.copyload.i177, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3812 = load i32, ptr %3156, align 4
  %3813 = mul nsw i32 %3812, 3
  %3814 = sext i32 %3813 to i64
  %3815 = getelementptr inbounds float, ptr %5, i64 %3814
  %3816 = shufflevector <8 x float> %3810, <8 x float> %.sroa.071.0.copyload.i178, <4 x i32> <i32 0, i32 1, i32 8, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3816, ptr %3815, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3817 = load i32, ptr %3229, align 4
  %3818 = mul nsw i32 %3817, 3
  %3819 = sext i32 %3818 to i64
  %3820 = getelementptr inbounds float, ptr %5, i64 %3819
  %3821 = shufflevector <8 x float> %3810, <8 x float> %.sroa.071.0.copyload.i178, <4 x i32> <i32 2, i32 3, i32 9, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3821, ptr %3820, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3822 = load i32, ptr %3242, align 4
  %3823 = mul nsw i32 %3822, 3
  %3824 = sext i32 %3823 to i64
  %3825 = getelementptr inbounds float, ptr %5, i64 %3824
  %3826 = shufflevector <8 x float> %3811, <8 x float> %.sroa.071.0.copyload.i178, <4 x i32> <i32 0, i32 1, i32 10, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3826, ptr %3825, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3827 = load i32, ptr %3255, align 4
  %3828 = mul nsw i32 %3827, 3
  %3829 = sext i32 %3828 to i64
  %3830 = getelementptr inbounds float, ptr %5, i64 %3829
  %3831 = shufflevector <8 x float> %3811, <8 x float> %.sroa.071.0.copyload.i178, <4 x i32> <i32 2, i32 3, i32 11, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3831, ptr %3830, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3832 = load i32, ptr %3222, align 4
  %3833 = mul nsw i32 %3832, 3
  %3834 = sext i32 %3833 to i64
  %3835 = getelementptr inbounds float, ptr %5, i64 %3834
  %3836 = shufflevector <8 x float> %3810, <8 x float> %.sroa.071.0.copyload.i178, <4 x i32> <i32 4, i32 5, i32 12, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3836, ptr %3835, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3837 = load i32, ptr %3235, align 4
  %3838 = mul nsw i32 %3837, 3
  %3839 = sext i32 %3838 to i64
  %3840 = getelementptr inbounds float, ptr %5, i64 %3839
  %3841 = shufflevector <8 x float> %3810, <8 x float> %.sroa.071.0.copyload.i178, <4 x i32> <i32 6, i32 7, i32 13, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3841, ptr %3840, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3842 = load i32, ptr %3248, align 4
  %3843 = mul nsw i32 %3842, 3
  %3844 = sext i32 %3843 to i64
  %3845 = getelementptr inbounds float, ptr %5, i64 %3844
  %3846 = shufflevector <8 x float> %3811, <8 x float> %.sroa.071.0.copyload.i178, <4 x i32> <i32 4, i32 5, i32 14, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3846, ptr %3845, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3847 = load i32, ptr %3261, align 4
  %3848 = mul nsw i32 %3847, 3
  %3849 = sext i32 %3848 to i64
  %3850 = getelementptr inbounds float, ptr %5, i64 %3849
  %3851 = shufflevector <8 x float> %3811, <8 x float> %.sroa.071.0.copyload.i178, <4 x i32> <i32 6, i32 7, i32 15, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3851, ptr %3850, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %.sroa.070.0.copyload.i179 = load <8 x float>, ptr %18, align 32
  %.sroa.069.0.copyload.i180 = load <8 x float>, ptr %3099, align 32
  %.sroa.068.0.copyload.i181 = load <8 x float>, ptr %3100, align 32
  %3852 = shufflevector <8 x float> %.sroa.070.0.copyload.i179, <8 x float> %.sroa.069.0.copyload.i180, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3853 = shufflevector <8 x float> %.sroa.070.0.copyload.i179, <8 x float> %.sroa.069.0.copyload.i180, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3854 = load i32, ptr %3158, align 4
  %3855 = mul nsw i32 %3854, 3
  %3856 = sext i32 %3855 to i64
  %3857 = getelementptr inbounds float, ptr %5, i64 %3856
  %3858 = shufflevector <8 x float> %3852, <8 x float> %.sroa.068.0.copyload.i181, <4 x i32> <i32 0, i32 1, i32 8, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3858, ptr %3857, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3859 = load i32, ptr %3287, align 4
  %3860 = mul nsw i32 %3859, 3
  %3861 = sext i32 %3860 to i64
  %3862 = getelementptr inbounds float, ptr %5, i64 %3861
  %3863 = shufflevector <8 x float> %3852, <8 x float> %.sroa.068.0.copyload.i181, <4 x i32> <i32 2, i32 3, i32 9, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3863, ptr %3862, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3864 = load i32, ptr %3300, align 4
  %3865 = mul nsw i32 %3864, 3
  %3866 = sext i32 %3865 to i64
  %3867 = getelementptr inbounds float, ptr %5, i64 %3866
  %3868 = shufflevector <8 x float> %3853, <8 x float> %.sroa.068.0.copyload.i181, <4 x i32> <i32 0, i32 1, i32 10, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3868, ptr %3867, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3869 = load i32, ptr %3313, align 4
  %3870 = mul nsw i32 %3869, 3
  %3871 = sext i32 %3870 to i64
  %3872 = getelementptr inbounds float, ptr %5, i64 %3871
  %3873 = shufflevector <8 x float> %3853, <8 x float> %.sroa.068.0.copyload.i181, <4 x i32> <i32 2, i32 3, i32 11, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3873, ptr %3872, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3874 = load i32, ptr %3280, align 4
  %3875 = mul nsw i32 %3874, 3
  %3876 = sext i32 %3875 to i64
  %3877 = getelementptr inbounds float, ptr %5, i64 %3876
  %3878 = shufflevector <8 x float> %3852, <8 x float> %.sroa.068.0.copyload.i181, <4 x i32> <i32 4, i32 5, i32 12, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3878, ptr %3877, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3879 = load i32, ptr %3293, align 4
  %3880 = mul nsw i32 %3879, 3
  %3881 = sext i32 %3880 to i64
  %3882 = getelementptr inbounds float, ptr %5, i64 %3881
  %3883 = shufflevector <8 x float> %3852, <8 x float> %.sroa.068.0.copyload.i181, <4 x i32> <i32 6, i32 7, i32 13, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3883, ptr %3882, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3884 = load i32, ptr %3306, align 4
  %3885 = mul nsw i32 %3884, 3
  %3886 = sext i32 %3885 to i64
  %3887 = getelementptr inbounds float, ptr %5, i64 %3886
  %3888 = shufflevector <8 x float> %3853, <8 x float> %.sroa.068.0.copyload.i181, <4 x i32> <i32 4, i32 5, i32 14, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3888, ptr %3887, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3889 = load i32, ptr %3319, align 4
  %3890 = mul nsw i32 %3889, 3
  %3891 = sext i32 %3890 to i64
  %3892 = getelementptr inbounds float, ptr %5, i64 %3891
  %3893 = shufflevector <8 x float> %3853, <8 x float> %.sroa.068.0.copyload.i181, <4 x i32> <i32 6, i32 7, i32 15, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3893, ptr %3892, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3894 = load ptr, ptr %3145, align 8
  %3895 = getelementptr inbounds float, ptr %3894, i64 %indvars.iv145.i
  %.val.i182 = load <8 x float>, ptr %3895, align 32
  %3896 = fmul <8 x float> %3079, %.val.i182
  %3897 = fmul <8 x float> %3083, %.val.i182
  br label %.preheader52.i

.preheader52.i:                                   ; preds = %.preheader52.i, %.preheader54.preheader.i
  %indvars.iv133.i = phi i64 [ 0, %.preheader54.preheader.i ], [ %indvars.iv.next134.i, %.preheader52.i ]
  %3898 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %35, i64 0, i64 %indvars.iv133.i
  %.sroa.046.0.copyload.i183 = load <8 x float>, ptr %3898, align 32
  %3899 = fmul <8 x float> %3897, %.sroa.046.0.copyload.i183
  %3900 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %38, i64 0, i64 %indvars.iv133.i
  store <8 x float> %3899, ptr %3900, align 32
  %3901 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %36, i64 0, i64 %indvars.iv133.i
  %.sroa.043.0.copyload.i184 = load <8 x float>, ptr %3901, align 32
  %3902 = fmul <8 x float> %3897, %.sroa.043.0.copyload.i184
  %3903 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %39, i64 0, i64 %indvars.iv133.i
  store <8 x float> %3902, ptr %3903, align 32
  %3904 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %34, i64 0, i64 %indvars.iv133.i
  %.sroa.038.0.copyload.i185 = load <8 x float>, ptr %3904, align 32
  %3905 = fmul <8 x float> %3896, %.sroa.038.0.copyload.i185
  %3906 = fadd <8 x float> %3899, %3905
  %3907 = fadd <8 x float> %3902, %3906
  %3908 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %37, i64 0, i64 %indvars.iv133.i
  store <8 x float> %3907, ptr %3908, align 32
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next134.i, 3
  br i1 %exitcond136.not.i, label %.preheader50.i, label %.preheader52.i, !llvm.loop !137

.preheader50.i:                                   ; preds = %.preheader52.i, %3923
  %indvars.iv141.i = phi i64 [ %indvars.iv.next142.i, %3923 ], [ 0, %.preheader52.i ]
  %3909 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %13, i64 0, i64 %indvars.iv141.i
  %.sroa.016.0.copyload.i186 = load <8 x float>, ptr %3909, align 32
  %3910 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %19, i64 0, i64 %indvars.iv141.i
  %.sroa.013.0.copyload.i187 = load <8 x float>, ptr %3910, align 32
  %3911 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %20, i64 0, i64 %indvars.iv141.i
  %.sroa.010.0.copyload.i188 = load <8 x float>, ptr %3911, align 32
  br label %3912

3912:                                             ; preds = %3912, %.preheader50.i
  %indvars.iv137.i = phi i64 [ 0, %.preheader50.i ], [ %indvars.iv.next138.i, %3912 ]
  %3913 = getelementptr inbounds nuw [3 x [3 x %"class.gmx::SimdFloat"]], ptr %12, i64 0, i64 %indvars.iv141.i, i64 %indvars.iv137.i
  %.sroa.020.0.copyload.i189 = load <8 x float>, ptr %3913, align 32
  %3914 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %37, i64 0, i64 %indvars.iv137.i
  %.sroa.015.0.copyload.i190 = load <8 x float>, ptr %3914, align 32
  %3915 = fmul <8 x float> %.sroa.016.0.copyload.i186, %.sroa.015.0.copyload.i190
  %3916 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %38, i64 0, i64 %indvars.iv137.i
  %.sroa.012.0.copyload.i191 = load <8 x float>, ptr %3916, align 32
  %3917 = fmul <8 x float> %.sroa.013.0.copyload.i187, %.sroa.012.0.copyload.i191
  %3918 = fadd <8 x float> %3915, %3917
  %3919 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %39, i64 0, i64 %indvars.iv137.i
  %.sroa.09.0.copyload.i192 = load <8 x float>, ptr %3919, align 32
  %3920 = fmul <8 x float> %.sroa.010.0.copyload.i188, %.sroa.09.0.copyload.i192
  %3921 = fadd <8 x float> %3918, %3920
  %3922 = fsub <8 x float> %.sroa.020.0.copyload.i189, %3921
  store <8 x float> %3922, ptr %3913, align 32
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next138.i, 3
  br i1 %exitcond140.not.i, label %3923, label %3912, !llvm.loop !138

3923:                                             ; preds = %3912
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next142.i, 3
  br i1 %exitcond144.not.i, label %3924, label %.preheader50.i, !llvm.loop !139

3924:                                             ; preds = %3923
  %3925 = select <8 x i1> %3759, <8 x i32> splat (i32 -1), <8 x i32> %3152
  %indvars.iv.next146.i = add nsw i64 %indvars.iv145.i, 8
  %3926 = icmp slt i64 %indvars.iv.next146.i, %3147
  br i1 %3926, label %.preheader82.preheader.i, label %.preheader49.loopexit.i, !llvm.loop !140

.preheader.i129:                                  ; preds = %3939, %.preheader49.i127
  %indvars.iv152.i = phi i64 [ 0, %.preheader49.i127 ], [ %indvars.iv.next153.i, %3939 ]
  br label %3927

3927:                                             ; preds = %3927, %.preheader.i129
  %indvars.iv148.i = phi i64 [ 0, %.preheader.i129 ], [ %indvars.iv.next149.i, %3927 ]
  %3928 = getelementptr inbounds nuw [3 x [3 x %"class.gmx::SimdFloat"]], ptr %12, i64 0, i64 %indvars.iv152.i, i64 %indvars.iv148.i
  %.sroa.01.0.copyload.i130 = load <8 x float>, ptr %3928, align 32
  %3929 = shufflevector <8 x float> %.sroa.01.0.copyload.i130, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3930 = shufflevector <8 x float> %.sroa.01.0.copyload.i130, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3931 = fadd <4 x float> %3929, %3930
  %3932 = shufflevector <4 x float> %3931, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %3933 = fadd <4 x float> %3931, %3932
  %shift263 = shufflevector <4 x float> %3933, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %3934 = fadd <4 x float> %3933, %shift263
  %3935 = extractelement <4 x float> %3934, i64 0
  %3936 = getelementptr inbounds nuw [3 x float], ptr %9, i64 %indvars.iv152.i, i64 %indvars.iv148.i
  %3937 = load float, ptr %3936, align 4
  %3938 = fadd float %3937, %3935
  store float %3938, ptr %3936, align 4
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next149.i, 3
  br i1 %exitcond151.not.i, label %3939, label %3927, !llvm.loop !141

3939:                                             ; preds = %3927
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next153.i, 3
  br i1 %exitcond155.not.i, label %_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb0ELb1EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit, label %.preheader.i129, !llvm.loop !142

_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb0ELb1EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit: ; preds = %3939
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
  br label %3940

3940:                                             ; preds = %_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb0ELb0EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit, %_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb0ELb1EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit, %_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb1ELb0EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit, %_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb1ELb1EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit
  ret void
}

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v4f32.p0(<4 x float>, ptr nocapture, i32 immarg, <4 x i1>) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

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
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }

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
