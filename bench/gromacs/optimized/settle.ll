; ModuleID = 'bench/gromacs/original/settle.ll'
source_filename = "bench/gromacs/original/settle.ll"
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
@interaction_function = external local_unnamed_addr global [95 x %struct.t_interaction_function], align 16
@.str.6 = private unnamed_addr constant [17 x i8] c"settle_type >= 0\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"settle_init called without settles\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx10SettleDataC1ERK10gmx_mtop_tENK3$_0clEv" = private unnamed_addr constant [92 x i8] c"auto gmx::SettleData::SettleData(const gmx_mtop_t &)::(anonymous class)::operator()() const\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN3gmx10SettleDataC1ERK10gmx_mtop_t = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx10SettleDataC2ERK10gmx_mtop_t

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16settleParametersEffffff(ptr dead_on_unwind noalias writable sret(%"struct.gmx::SettleParameters") align 4 initializes((0, 52)) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #0 {
  %8 = alloca [3 x [3 x float]], align 16
  store float %1, ptr %0, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %2, ptr %9, align 4, !tbaa !9
  %10 = fpext float %1 to double
  %11 = fpext float %2 to double
  %12 = tail call double @llvm.fmuladd.f64(double %11, double 2.000000e+00, double %10)
  %13 = fdiv double %11, %12
  %14 = fptrunc double %13 to float
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %14, ptr %15, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %5, ptr %16, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %6, ptr %17, align 4, !tbaa !12
  %18 = fpext float %6 to double
  %19 = fmul double %18, 5.000000e-01
  %20 = fmul double %11, 2.000000e+00
  %21 = fmul float %5, %5
  %22 = fpext float %21 to double
  %23 = fneg double %19
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %19, double %22)
  %25 = tail call double @sqrt(double noundef %24) #23, !tbaa !13
  %26 = fmul double %20, %25
  %27 = fdiv double %26, %12
  %28 = fsub double %25, %27
  %29 = fptrunc double %28 to float
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %29, ptr %30, align 4, !tbaa !15
  %31 = fptrunc double %19 to float
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %31, ptr %32, align 4, !tbaa !16
  %33 = fptrunc double %27 to float
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %33, ptr %34, align 4, !tbaa !17
  %35 = fdiv float 1.000000e+00, %6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %35, ptr %36, align 4, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %3, ptr %37, align 4, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %4, ptr %38, align 4, !tbaa !20
  %39 = fdiv float 1.000000e+00, %5
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %39, ptr %40, align 4, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %35, ptr %41, align 4, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %43 = fpext float %4 to double
  %44 = fpext float %3 to double
  %45 = fdiv double %43, %44
  %46 = fpext float %5 to double
  %47 = fdiv double %18, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %48 = fadd double %45, 1.000000e+00
  %49 = fptrunc double %48 to float
  store float %49, ptr %8, align 16, !tbaa !23
  %50 = fmul double %47, %47
  %51 = tail call double @llvm.fmuladd.f64(double %50, double -5.000000e-01, double 1.000000e+00)
  %52 = fptrunc double %51 to float
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %52, ptr %53, align 4, !tbaa !23
  %54 = fmul double %45, 5.000000e-01
  %55 = fmul double %54, %47
  %56 = fptrunc double %55 to float
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %56, ptr %57, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %49, ptr %59, align 16, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %56, ptr %60, align 4, !tbaa !23
  %61 = fadd double %45, %45
  %62 = fptrunc double %61 to float
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %62, ptr %64, align 16, !tbaa !23
  store float %52, ptr %58, align 4, !tbaa !23
  store float %56, ptr %63, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %56, ptr %65, align 4, !tbaa !23
  call void @_ZN3gmx12invertMatrixEPA3_KfPA3_f(ptr noundef nonnull %8, ptr noundef nonnull %42)
  %66 = fdiv float 1.000000e+00, %3
  %67 = load float, ptr %42, align 4, !tbaa !23
  %68 = fmul float %66, %67
  store float %68, ptr %42, align 4, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load float, ptr %69, align 4, !tbaa !23
  %71 = fmul float %66, %70
  store float %71, ptr %69, align 4, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %73 = load float, ptr %72, align 4, !tbaa !23
  %74 = fmul float %66, %73
  store float %74, ptr %72, align 4, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = load float, ptr %75, align 4, !tbaa !23
  %77 = fmul float %66, %76
  store float %77, ptr %75, align 4, !tbaa !23
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %79 = load float, ptr %78, align 4, !tbaa !23
  %80 = fmul float %66, %79
  store float %80, ptr %78, align 4, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = load float, ptr %81, align 4, !tbaa !23
  %83 = fmul float %66, %82
  store float %83, ptr %81, align 4, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %85 = load float, ptr %84, align 4, !tbaa !23
  %86 = fmul float %66, %85
  store float %86, ptr %84, align 4, !tbaa !23
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = load float, ptr %87, align 4, !tbaa !23
  %89 = fmul float %66, %88
  store float %89, ptr %87, align 4, !tbaa !23
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %91 = load float, ptr %90, align 4, !tbaa !23
  %92 = fmul float %66, %91
  store float %92, ptr %90, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %93 = load ptr, ptr @debug, align 8, !tbaa !24
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %112, label %94

94:                                               ; preds = %7
  %95 = load float, ptr %15, align 4, !tbaa !10
  %96 = fpext float %95 to double
  %97 = load float, ptr %32, align 4, !tbaa !16
  %98 = fpext float %97 to double
  %99 = load float, ptr %34, align 4, !tbaa !17
  %100 = fpext float %99 to double
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %93, ptr noundef nonnull @.str, double noundef %96, double noundef %98, double noundef %100) #23
  %102 = load ptr, ptr @debug, align 8, !tbaa !24
  %103 = load float, ptr %30, align 4, !tbaa !15
  %104 = fpext float %103 to double
  %105 = load float, ptr %36, align 4, !tbaa !18
  %106 = fpext float %105 to double
  %107 = load float, ptr %17, align 4, !tbaa !12
  %108 = fpext float %107 to double
  %109 = load float, ptr %16, align 4, !tbaa !11
  %110 = fpext float %109 to double
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.1, double noundef %104, double noundef %106, double noundef %108, double noundef %110) #23
  br label %112

112:                                              ; preds = %94, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

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
  %12 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #23
  %13 = icmp eq ptr %12, null
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8, !tbaa !27
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2064), align 16, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN10IListRangeC1ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(768) %1)
          to label %16 unwind label %27

16:                                               ; preds = %2
  %17 = add i32 %15, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.010.0.copyload = load ptr, ptr %18, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = sext i32 %17 to i64
  br label %22

22:                                               ; preds = %._crit_edge, %16
  %.0 = phi i32 [ -1, %16 ], [ %.1.lcssa, %._crit_edge ]
  %.sroa.08.0.copyload = load ptr, ptr %6, align 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.08.0.copyload, ptr %3, align 8
  store i64 %.sroa.29.0.copyload, ptr %19, align 8
  store ptr %.sroa.010.0.copyload, ptr %4, align 8
  store i64 %.sroa.5.0.copyload, ptr %20, align 8
  %23 = invoke noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %24 unwind label %29

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %23, label %25, label %31

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = icmp sgt i32 %.0, -1
  br i1 %26, label %65, label %64

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %79

29:                                               ; preds = %22, %._crit_edge
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %63

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(2280) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %33 unwind label %46

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 1536
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 1544
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = load ptr, ptr %34, align 8, !tbaa !45
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 2
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %33
  %44 = and i64 %41, 2147483647
  br label %.lr.ph

._crit_edge:                                      ; preds = %60, %33
  %.1.lcssa = phi i32 [ %.0, %33 ], [ %.2, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13IListIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %22 unwind label %29

46:                                               ; preds = %31
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %62

.lr.ph:                                           ; preds = %.lr.ph.preheader, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %60 ]
  %.146 = phi i32 [ %.0, %.lr.ph.preheader ], [ %.2, %60 ]
  %48 = icmp eq i32 %.146, -1
  %49 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !13
  br i1 %48, label %60, label %51

51:                                               ; preds = %.lr.ph
  %.not = icmp eq i32 %50, %.146
  br i1 %.not, label %60, label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(122) @.str.3, i8 noundef zeroext 2)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 175, ptr noundef nonnull @.str.4) #24
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %62

60:                                               ; preds = %.lr.ph, %51
  %.2 = phi i32 [ %.146, %51 ], [ %50, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, %21
  %61 = icmp slt i64 %indvars.iv.next, %44
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !46

62:                                               ; preds = %46, %59
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %59 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

63:                                               ; preds = %62, %29
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %62 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

64:                                               ; preds = %25
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx10SettleDataC1ERK10gmx_mtop_tENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 187) #24
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %64
  unreachable

65:                                               ; preds = %25
  store float -1.000000e+00, ptr %0, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %67 = zext nneg i32 %.0 to i64
  %68 = load ptr, ptr %66, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw %union.t_iparams, ptr %68, i64 %67
  %70 = load float, ptr %69, align 4, !tbaa !52
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %72 = load float, ptr %71, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3gmx16settleParametersEffffff(ptr dead_on_unwind nonnull writable sret(%"struct.gmx::SettleParameters") align 4 %9, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef %70, float noundef %72)
          to label %73 unwind label %77

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %74, ptr noundef nonnull align 4 dereferenceable(88) %9, i64 88, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

75:                                               ; preds = %64
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %65
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %79

79:                                               ; preds = %27, %63, %77, %75
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ], [ %.pn.pn.pn.pn, %63 ], [ %28, %27 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #23
  call void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #23
  call void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #23
  call void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10IListRangeC1ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(2280) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(122) %1) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !56
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !58
  %9 = load i64, ptr %4, align 8, !tbaa !56
  store i64 %9, ptr %6, align 8, !tbaa !52
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !52
  store i8 %12, ptr %10, align 1, !tbaa !52
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !60
  %17 = load ptr, ptr %0, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !61
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !58
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !52
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !61
  %5 = load ptr, ptr %0, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !52
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13IListIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %3
  ret void
}

declare noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10SettleData14setConstraintsERK15InteractionListiNS_8ArrayRefIKfEES6_(ptr noundef nonnull align 8 dereferenceable(281) initializes((176, 180)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, ptr readonly captures(none) %3, ptr readnone captures(none) %4, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.gmx::SettleParameters", align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2064), align 16, !tbaa !40
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = load ptr, ptr %1, align 8, !tbaa !45
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 2
  %17 = trunc i64 %16 to i32
  %18 = sdiv i32 %17, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %18, ptr %19, align 8, !tbaa !65
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %6
  %22 = load float, ptr %0, align 8, !tbaa !48
  %23 = fcmp olt float %22, 0.000000e+00
  br i1 %23, label %24, label %45

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds float, ptr %3, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !23
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds float, ptr %3, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !23
  %35 = load i64, ptr %5, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds float, ptr %36, i64 %29
  %38 = load float, ptr %37, align 4, !tbaa !23
  %39 = getelementptr inbounds float, ptr %36, i64 %32
  %40 = load float, ptr %39, align 4, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %42 = load float, ptr %41, align 4, !tbaa !66
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = load float, ptr %43, align 8, !tbaa !67
  call void @_ZN3gmx16settleParametersEffffff(ptr dead_on_unwind nonnull writable sret(%"struct.gmx::SettleParameters") align 4 %7, float noundef %31, float noundef %34, float noundef %38, float noundef %40, float noundef %42, float noundef %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(88) %7, i64 88, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

45:                                               ; preds = %24, %21
  %46 = add nsw i32 %18, -1
  %47 = add nuw i32 %18, 7
  %48 = sdiv i32 %47, 8
  %49 = shl nsw i32 %48, 3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %53 = load ptr, ptr %52, align 8, !tbaa !68
  %54 = load ptr, ptr %50, align 8, !tbaa !64
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = icmp ult i64 %58, %51
  br i1 %59, label %60, label %62

60:                                               ; preds = %45
  %61 = sub nuw nsw i64 %51, %58
  call void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %61)
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

62:                                               ; preds = %45
  %63 = icmp ugt i64 %58, %51
  br i1 %63, label %64, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i32, ptr %54, i64 %51
  %.not.i.i = icmp eq ptr %53, %65
  br i1 %.not.i.i, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit, label %66

66:                                               ; preds = %64
  store ptr %65, ptr %52, align 8, !tbaa !68
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit: ; preds = %60, %62, %64, %66
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %69 = load ptr, ptr %68, align 8, !tbaa !68
  %70 = load ptr, ptr %67, align 8, !tbaa !64
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = icmp ult i64 %74, %51
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  %77 = sub nuw nsw i64 %51, %74
  call void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %77)
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit44

78:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  %79 = icmp ugt i64 %74, %51
  br i1 %79, label %80, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit44

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i32, ptr %70, i64 %51
  %.not.i.i43 = icmp eq ptr %69, %81
  br i1 %.not.i.i43, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit44, label %82

82:                                               ; preds = %80
  store ptr %81, ptr %68, align 8, !tbaa !68
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit44

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit44: ; preds = %76, %78, %80, %82
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %85 = load ptr, ptr %84, align 8, !tbaa !68
  %86 = load ptr, ptr %83, align 8, !tbaa !64
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 2
  %91 = icmp ult i64 %90, %51
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit44
  %93 = sub nuw nsw i64 %51, %90
  call void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %93)
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit46

94:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit44
  %95 = icmp ugt i64 %90, %51
  br i1 %95, label %96, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit46

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i32, ptr %86, i64 %51
  %.not.i.i45 = icmp eq ptr %85, %97
  br i1 %.not.i.i45, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit46, label %98

98:                                               ; preds = %96
  store ptr %97, ptr %84, align 8, !tbaa !68
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit46

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit46: ; preds = %92, %94, %96, %98
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %101 = load ptr, ptr %100, align 8, !tbaa !69
  %102 = load ptr, ptr %99, align 8, !tbaa !63
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 2
  %107 = icmp ult i64 %106, %51
  br i1 %107, label %108, label %110

108:                                              ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit46
  %109 = sub nuw nsw i64 %51, %106
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %99, i64 noundef %109)
  br label %.lr.ph

110:                                              ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit46
  %111 = icmp ugt i64 %106, %51
  br i1 %111, label %112, label %.lr.ph

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw float, ptr %102, i64 %51
  %.not.i.i47 = icmp eq ptr %101, %113
  br i1 %.not.i.i47, label %.lr.ph, label %114

114:                                              ; preds = %112
  store ptr %113, ptr %100, align 8, !tbaa !69
  br label %.lr.ph

.lr.ph:                                           ; preds = %114, %112, %110, %108
  %115 = load ptr, ptr %50, align 8, !tbaa !64
  %116 = load ptr, ptr %67, align 8, !tbaa !64
  %117 = load ptr, ptr %83, align 8, !tbaa !64
  %118 = load ptr, ptr %99, align 8, !tbaa !63
  %119 = sext i32 %9 to i64
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %130

.preheader:                                       ; preds = %130
  %120 = icmp slt i32 %18, %49
  br i1 %120, label %.lr.ph57, label %.loopexit

.lr.ph57:                                         ; preds = %.preheader
  %121 = zext nneg i32 %46 to i64
  %122 = load ptr, ptr %50, align 8, !tbaa !64
  %123 = getelementptr inbounds nuw i32, ptr %122, i64 %121
  %124 = load ptr, ptr %67, align 8, !tbaa !64
  %125 = getelementptr inbounds nuw i32, ptr %124, i64 %121
  %126 = load ptr, ptr %83, align 8, !tbaa !64
  %127 = getelementptr inbounds nuw i32, ptr %126, i64 %121
  %128 = load ptr, ptr %99, align 8, !tbaa !63
  %129 = zext nneg i32 %18 to i64
  br label %146

130:                                              ; preds = %.lr.ph, %130
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %130 ]
  %131 = mul nsw i64 %indvars.iv, %119
  %132 = getelementptr i32, ptr %12, i64 %131
  %133 = getelementptr i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !13
  %135 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv
  store i32 %134, ptr %135, align 4, !tbaa !13
  %136 = getelementptr i8, ptr %132, i64 8
  %137 = load i32, ptr %136, align 4, !tbaa !13
  %138 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv
  store i32 %137, ptr %138, align 4, !tbaa !13
  %139 = getelementptr i8, ptr %132, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !13
  %141 = getelementptr inbounds nuw i32, ptr %117, i64 %indvars.iv
  store i32 %140, ptr %141, align 4, !tbaa !13
  %142 = load i32, ptr %133, align 4, !tbaa !13
  %143 = icmp slt i32 %142, %2
  %144 = uitofp i1 %143 to float
  %145 = getelementptr inbounds nuw float, ptr %118, i64 %indvars.iv
  store float %144, ptr %145, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %130, !llvm.loop !70

146:                                              ; preds = %.lr.ph57, %146
  %indvars.iv59 = phi i64 [ %129, %.lr.ph57 ], [ %indvars.iv.next60, %146 ]
  %147 = load i32, ptr %123, align 4, !tbaa !13
  %148 = getelementptr inbounds nuw i32, ptr %122, i64 %indvars.iv59
  store i32 %147, ptr %148, align 4, !tbaa !13
  %149 = load i32, ptr %125, align 4, !tbaa !13
  %150 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv59
  store i32 %149, ptr %150, align 4, !tbaa !13
  %151 = load i32, ptr %127, align 4, !tbaa !13
  %152 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv59
  store i32 %151, ptr %152, align 4, !tbaa !13
  %153 = getelementptr inbounds nuw float, ptr %128, i64 %indvars.iv59
  store float 0.000000e+00, ptr %153, align 4, !tbaa !23
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %154 = trunc nuw i64 %indvars.iv.next60 to i32
  %155 = icmp sgt i32 %49, %154
  br i1 %155, label %146, label %.loopexit, !llvm.loop !71

.loopexit:                                        ; preds = %146, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %0, align 8, !tbaa !64
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !72
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
  %19 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false), !tbaa !13
  %scevgep.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i, ptr %4, align 8, !tbaa !68
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
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
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !73
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %31 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %31, i1 false), !tbaa !13
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %32 = load i32, ptr %.0911.i.i.i, align 4, !tbaa !13, !alias.scope !78, !noalias !75
  store i32 %32, ptr %.012.i.i.i, align 4, !tbaa !13, !alias.scope !75, !noalias !78
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !80

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPim.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
  br label %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit, %35
  store ptr %26, ptr %0, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw i32, ptr %30, i64 %1
  store ptr %36, ptr %4, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw i32, ptr %26, i64 %24
  store ptr %37, ptr %11, align 8, !tbaa !72
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPim.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %0, align 8, !tbaa !63
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !81
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
  %19 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false), !tbaa !23
  %scevgep.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i, ptr %4, align 8, !tbaa !69
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
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
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !73
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %31 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %31, i1 false), !tbaa !23
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %32 = load float, ptr %.0911.i.i.i, align 4, !tbaa !23, !alias.scope !85, !noalias !82
  store float %32, ptr %.012.i.i.i, align 4, !tbaa !23, !alias.scope !82, !noalias !85
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !87

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, %35
  store ptr %26, ptr %0, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw float, ptr %30, i64 %1
  store ptr %36, ptr %4, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw float, ptr %26, i64 %24
  store ptr %37, ptr %11, align 8, !tbaa !81
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx11settle_projERKNS_10SettleDataENS_18ConstraintVariableEiPKiPK5t_pbcNS_8ArrayRefIKNS_11BasicVectorIfEEEENS9_ISB_EESE_iPA3_f(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(281) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef readonly byval(%"class.gmx::ArrayRef.91") align 8 captures(none) %5, ptr noundef readonly byval(%"class.gmx::ArrayRef.94") align 8 captures(none) %6, ptr noundef readonly byval(%"class.gmx::ArrayRef.94") align 8 captures(none) %7, i32 noundef %8, ptr noundef captures(none) %9) local_unnamed_addr #0 {
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = mul nsw i32 %8, 3
  %15 = icmp eq i32 %1, 4
  %spec.select.idx = select i1 %15, i64 88, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.idx
  %16 = getelementptr inbounds nuw i8, ptr %spec.select, i64 52
  %17 = load float, ptr %16, align 4, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %spec.select, i64 56
  %19 = load float, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %spec.select, i64 60
  %21 = load float, ptr %20, align 4, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %spec.select, i64 64
  %23 = load float, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %spec.select, i64 68
  %25 = load float, ptr %24, align 4, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %spec.select, i64 72
  %27 = load float, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %spec.select, i64 76
  %29 = load float, ptr %28, align 4, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %spec.select, i64 80
  %31 = load float, ptr %30, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %spec.select, i64 84
  %33 = load float, ptr %32, align 4, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %spec.select, i64 12
  %35 = load float, ptr %34, align 4, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %37 = load float, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %spec.select, i64 44
  %39 = load float, ptr %38, align 4, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %spec.select, i64 48
  %41 = load float, ptr %40, align 8, !tbaa !22
  %42 = icmp sgt i32 %2, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2064), align 16, !tbaa !40
  %44 = add nsw i32 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %spec.select, i64 40
  %46 = load float, ptr %45, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %spec.select, i64 36
  %48 = load float, ptr %47, align 4, !tbaa !19
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
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = getelementptr i8, ptr %67, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !13
  %72 = getelementptr i8, ptr %67, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !13
  %74 = sext i32 %69 to i64
  %75 = getelementptr inbounds %"class.gmx::BasicVector", ptr %51, i64 %74
  %76 = sext i32 %71 to i64
  %77 = getelementptr inbounds %"class.gmx::BasicVector", ptr %51, i64 %76
  br i1 %49, label %78, label %105

78:                                               ; preds = %65
  %79 = load float, ptr %75, align 4, !tbaa !23
  %80 = load float, ptr %77, align 4, !tbaa !23
  %81 = fsub float %79, %80
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %83 = load float, ptr %82, align 4, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %85 = load float, ptr %84, align 4, !tbaa !23
  %86 = fsub float %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %88 = load float, ptr %87, align 4, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %90 = load float, ptr %89, align 4, !tbaa !23
  %91 = fsub float %88, %90
  %92 = sext i32 %73 to i64
  %93 = getelementptr inbounds %"class.gmx::BasicVector", ptr %51, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !23
  %95 = fsub float %79, %94
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %97 = load float, ptr %96, align 4, !tbaa !23
  %98 = fsub float %83, %97
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %100 = load float, ptr %99, align 4, !tbaa !23
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
  %.pre = load float, ptr %11, align 4, !tbaa !23
  %.pre146 = load float, ptr %52, align 4, !tbaa !23
  %.pre147 = load float, ptr %53, align 4, !tbaa !23
  %.pre148 = load float, ptr %12, align 4, !tbaa !23
  %.pre149 = load float, ptr %54, align 4, !tbaa !23
  %.pre150 = load float, ptr %55, align 4, !tbaa !23
  %.pre151 = load float, ptr %13, align 4, !tbaa !23
  %.pre152 = load float, ptr %56, align 4, !tbaa !23
  %.pre153 = load float, ptr %57, align 4, !tbaa !23
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
  store float %121, ptr %11, align 4, !tbaa !23
  %122 = fmul float %39, %119
  store float %122, ptr %52, align 4, !tbaa !23
  %123 = fmul float %39, %118
  store float %123, ptr %53, align 4, !tbaa !23
  %124 = fmul float %39, %117
  store float %124, ptr %12, align 4, !tbaa !23
  %125 = fmul float %39, %116
  store float %125, ptr %54, align 4, !tbaa !23
  %126 = fmul float %39, %115
  store float %126, ptr %55, align 4, !tbaa !23
  %127 = fmul float %41, %114
  store float %127, ptr %13, align 4, !tbaa !23
  %128 = fmul float %41, %113
  store float %128, ptr %56, align 4, !tbaa !23
  %129 = fmul float %41, %112
  store float %129, ptr %57, align 4, !tbaa !23
  %130 = getelementptr inbounds %"class.gmx::BasicVector", ptr %59, i64 %74
  %131 = getelementptr inbounds %"class.gmx::BasicVector", ptr %59, i64 %76
  %132 = getelementptr inbounds %"class.gmx::BasicVector", ptr %59, i64 %.pre-phi155
  br label %133

133:                                              ; preds = %111, %133
  %indvars.iv = phi i64 [ 0, %111 ], [ %indvars.iv.next, %133 ]
  %.sroa.14.0121 = phi float [ 0.000000e+00, %111 ], [ %151, %133 ]
  %.sroa.8.0120 = phi float [ 0.000000e+00, %111 ], [ %147, %133 ]
  %.sroa.0103.0119 = phi float [ 0.000000e+00, %111 ], [ %141, %133 ]
  %134 = getelementptr inbounds nuw float, ptr %130, i64 %indvars.iv
  %135 = load float, ptr %134, align 4, !tbaa !23
  %136 = getelementptr inbounds nuw float, ptr %131, i64 %indvars.iv
  %137 = load float, ptr %136, align 4, !tbaa !23
  %138 = fsub float %135, %137
  %139 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv
  %140 = load float, ptr %139, align 4, !tbaa !23
  %141 = call float @llvm.fmuladd.f32(float %138, float %140, float %.sroa.0103.0119)
  %142 = getelementptr inbounds nuw float, ptr %132, i64 %indvars.iv
  %143 = load float, ptr %142, align 4, !tbaa !23
  %144 = fsub float %135, %143
  %145 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv
  %146 = load float, ptr %145, align 4, !tbaa !23
  %147 = call float @llvm.fmuladd.f32(float %144, float %146, float %.sroa.8.0120)
  %148 = fsub float %137, %143
  %149 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv
  %150 = load float, ptr %149, align 4, !tbaa !23
  %151 = call float @llvm.fmuladd.f32(float %148, float %150, float %.sroa.14.0121)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %152, label %133, !llvm.loop !88

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
  %168 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv130
  %169 = load float, ptr %168, align 4, !tbaa !23
  %170 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv130
  %171 = load float, ptr %170, align 4, !tbaa !23
  %172 = fmul float %158, %171
  %173 = call float @llvm.fmuladd.f32(float %155, float %169, float %172)
  %174 = getelementptr inbounds nuw float, ptr %162, i64 %indvars.iv130
  %175 = load float, ptr %174, align 4, !tbaa !23
  %176 = call float @llvm.fmuladd.f32(float %62, float %173, float %175)
  store float %176, ptr %174, align 4, !tbaa !23
  %177 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv130
  %178 = load float, ptr %177, align 4, !tbaa !23
  %179 = fmul float %161, %178
  %180 = call float @llvm.fmuladd.f32(float %163, float %169, float %179)
  %181 = getelementptr inbounds nuw float, ptr %164, i64 %indvars.iv130
  %182 = load float, ptr %181, align 4, !tbaa !23
  %183 = call float @llvm.fmuladd.f32(float %63, float %180, float %182)
  store float %183, ptr %181, align 4, !tbaa !23
  %184 = fneg float %178
  %185 = fmul float %161, %184
  %186 = call float @llvm.fmuladd.f32(float %165, float %171, float %185)
  %187 = getelementptr inbounds nuw float, ptr %166, i64 %indvars.iv130
  %188 = load float, ptr %187, align 4, !tbaa !23
  %189 = call float @llvm.fmuladd.f32(float %63, float %186, float %188)
  store float %189, ptr %187, align 4, !tbaa !23
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next131, 3
  br i1 %exitcond133.not, label %190, label %167, !llvm.loop !89

190:                                              ; preds = %167
  %191 = icmp slt i32 %69, %14
  br i1 %191, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %190, %218
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %218 ], [ 0, %190 ]
  %192 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv138
  %193 = load float, ptr %192, align 4, !tbaa !23
  %194 = fmul float %35, %193
  %195 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv138
  %196 = load float, ptr %195, align 4, !tbaa !23
  %197 = fmul float %35, %196
  %198 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv138
  %199 = load float, ptr %198, align 4, !tbaa !23
  %200 = fmul float %37, %199
  %201 = getelementptr inbounds nuw [3 x float], ptr %9, i64 %indvars.iv138
  br label %202

202:                                              ; preds = %.preheader, %202
  %indvars.iv134 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next135, %202 ]
  %203 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv134
  %204 = load float, ptr %203, align 4, !tbaa !23
  %205 = fmul float %194, %204
  %206 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv134
  %207 = load float, ptr %206, align 4, !tbaa !23
  %208 = fmul float %197, %207
  %209 = fmul float %158, %208
  %210 = call float @llvm.fmuladd.f32(float %205, float %155, float %209)
  %211 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv134
  %212 = load float, ptr %211, align 4, !tbaa !23
  %213 = fmul float %200, %212
  %214 = call float @llvm.fmuladd.f32(float %213, float %161, float %210)
  %215 = getelementptr inbounds nuw float, ptr %201, i64 %indvars.iv134
  %216 = load float, ptr %215, align 4, !tbaa !23
  %217 = fadd float %216, %214
  store float %217, ptr %215, align 4, !tbaa !23
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, 3
  br i1 %exitcond137.not, label %218, label %202, !llvm.loop !90

218:                                              ; preds = %202
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, 3
  br i1 %exitcond141.not, label %.loopexit, label %.preheader, !llvm.loop !91

.loopexit:                                        ; preds = %218, %190
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count
  br i1 %exitcond145.not, label %._crit_edge, label %65, !llvm.loop !92

._crit_edge:                                      ; preds = %.loopexit, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

declare noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx7csettleERKNS_10SettleDataEiiPK5t_pbcNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEENS6_IS8_EEfSB_bPA3_fPb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(281) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, float noundef %6, ptr noundef readonly captures(none) %7, i1 noundef zeroext %8, ptr noundef captures(none) %9, ptr noundef writeonly captures(none) %10) local_unnamed_addr #0 {
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
  %.sroa.0137.i = alloca float, align 4
  %.sroa.4138.i = alloca float, align 4
  %.sroa.0133.i = alloca float, align 4
  %.sroa.4134.i = alloca float, align 4
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
  %.sroa.0122.i = alloca float, align 4
  %.sroa.4123.i = alloca float, align 4
  %.sroa.0118.i = alloca float, align 4
  %.sroa.4119.i = alloca float, align 4
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
  %.sroa.0107.i = alloca float, align 4
  %.sroa.4108.i = alloca float, align 4
  %.sroa.0103.i = alloca float, align 4
  %.sroa.4104.i = alloca float, align 4
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
  %.sroa.092.i = alloca float, align 4
  %.sroa.493.i = alloca float, align 4
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
  %121 = load ptr, ptr %4, align 8, !tbaa !93
  %122 = load ptr, ptr %5, align 8, !tbaa !96
  %123 = load ptr, ptr %7, align 8, !tbaa !96
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %125 = load i8, ptr %124, align 8, !tbaa !27, !range !98, !noundef !99
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %128

127:                                              ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @_Z12set_pbc_simdPK5t_pbcPf(ptr noundef %3, ptr noundef nonnull %119)
  call fastcc void @_ZN3gmxL21settleTemplateWrapperINS_9SimdFloatENS_9SimdFBoolELi8EPKfEEvRKNS_10SettleDataEiiT2_S4_PffS9_bPA3_fPb(ptr noundef nonnull align 8 dereferenceable(281) %0, i32 noundef %1, i32 noundef %2, ptr noundef %119, ptr noundef %121, ptr noundef %122, float noundef %6, ptr noundef %123, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %1876

128:                                              ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %129, label %130

129:                                              ; preds = %128
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %120, i32 noundef 1, ptr noundef null)
  br label %130

130:                                              ; preds = %128, %129
  %.0 = phi ptr [ %120, %129 ], [ %3, %128 ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %132 = load i32, ptr %131, align 8, !tbaa !65
  %133 = mul nsw i32 %132, %2
  %134 = add i32 %1, -1
  %135 = add i32 %133, %134
  %136 = sdiv i32 %135, %1
  %137 = add nsw i32 %2, 1
  %138 = mul nsw i32 %132, %137
  %139 = add i32 %138, %134
  %140 = sdiv i32 %139, %1
  %.not.i = icmp eq ptr %123, null
  %indvars.iv29.i.sroa.gep95.i = getelementptr inbounds nuw i8, ptr %107, i64 4
  %indvars.iv29.i.sroa.gep98.i = getelementptr inbounds nuw i8, ptr %106, i64 4
  %indvars.iv29.i.sroa.gep101.i = getelementptr inbounds nuw i8, ptr %105, i64 4
  %indvars.iv411.i.sroa.gep110.i = getelementptr inbounds nuw i8, ptr %77, i64 4
  %indvars.iv411.i.sroa.gep113.i = getelementptr inbounds nuw i8, ptr %76, i64 4
  %indvars.iv411.i.sroa.gep116.i = getelementptr inbounds nuw i8, ptr %75, i64 4
  %indvars.iv26.i.sroa.gep125.i = getelementptr inbounds nuw i8, ptr %55, i64 4
  %indvars.iv26.i.sroa.gep128.i = getelementptr inbounds nuw i8, ptr %54, i64 4
  %indvars.iv26.i.sroa.gep131.i = getelementptr inbounds nuw i8, ptr %53, i64 4
  %indvars.iv39.i.sroa.gep140.i = getelementptr inbounds nuw i8, ptr %28, i64 4
  %indvars.iv39.i.sroa.gep143.i = getelementptr inbounds nuw i8, ptr %27, i64 4
  %indvars.iv39.i.sroa.gep146.i = getelementptr inbounds nuw i8, ptr %26, i64 4
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not.i, label %1064, label %142

142:                                              ; preds = %130
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %8, label %578, label %145

145:                                              ; preds = %142
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %146 = load float, ptr %141, align 8, !tbaa !10, !noalias !100
  %147 = load float, ptr %143, align 4, !tbaa !16, !noalias !100
  %148 = load float, ptr %144, align 4, !tbaa !17, !noalias !100
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %150 = load float, ptr %149, align 8, !tbaa !18, !noalias !100
  %151 = icmp slt i32 %136, %140
  br i1 %151, label %.lr.ph.i.i, label %_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb1ELb0EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i

.lr.ph.i.i:                                       ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %153 = load float, ptr %152, align 8, !tbaa !15, !noalias !100
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
  %186 = fneg float %147
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
  br label %204

._crit_edge.loopexit.i.i:                         ; preds = %561
  %203 = zext i1 %563 to i8
  br label %_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb1ELb0EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i

204:                                              ; preds = %561, %.lr.ph.i.i
  %indvars.iv60.i.i = phi i64 [ %202, %.lr.ph.i.i ], [ %indvars.iv.next61.i.i, %561 ]
  %.029119.i.i = phi i1 [ false, %.lr.ph.i.i ], [ %563, %561 ]
  %205 = load ptr, ptr %154, align 8, !tbaa !64, !noalias !100
  %206 = getelementptr inbounds i32, ptr %205, i64 %indvars.iv60.i.i
  %207 = load ptr, ptr %155, align 8, !tbaa !64, !noalias !100
  %208 = getelementptr inbounds i32, ptr %207, i64 %indvars.iv60.i.i
  %209 = load ptr, ptr %156, align 8, !tbaa !64, !noalias !100
  %210 = getelementptr inbounds i32, ptr %209, i64 %indvars.iv60.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %92), !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %93), !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %94), !noalias !100
  %.val.i.i = load i32, ptr %206, align 4, !tbaa !13, !noalias !100
  %211 = mul nsw i32 %.val.i.i, 3
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds float, ptr %121, i64 %212
  %214 = load float, ptr %213, align 4, !tbaa !23, !noalias !100
  store float %214, ptr %92, align 4, !tbaa !23, !noalias !100
  %215 = getelementptr i8, ptr %213, i64 4
  %216 = load float, ptr %215, align 4, !tbaa !23, !noalias !100
  store float %216, ptr %157, align 4, !tbaa !23, !noalias !100
  %217 = getelementptr i8, ptr %213, i64 8
  %218 = load float, ptr %217, align 4, !tbaa !23, !noalias !100
  store float %218, ptr %158, align 4, !tbaa !23, !noalias !100
  %.val298.i.i = load i32, ptr %208, align 4, !tbaa !13, !noalias !100
  %219 = mul nsw i32 %.val298.i.i, 3
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %121, i64 %220
  %222 = load float, ptr %221, align 4, !tbaa !23, !noalias !100
  store float %222, ptr %93, align 4, !tbaa !23, !noalias !100
  %223 = getelementptr i8, ptr %221, i64 4
  %224 = load float, ptr %223, align 4, !tbaa !23, !noalias !100
  store float %224, ptr %159, align 4, !tbaa !23, !noalias !100
  %225 = getelementptr i8, ptr %221, i64 8
  %226 = load float, ptr %225, align 4, !tbaa !23, !noalias !100
  store float %226, ptr %160, align 4, !tbaa !23, !noalias !100
  %.val299.i.i = load i32, ptr %210, align 4, !tbaa !13, !noalias !100
  %227 = mul nsw i32 %.val299.i.i, 3
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, ptr %121, i64 %228
  %230 = load float, ptr %229, align 4, !tbaa !23, !noalias !100
  store float %230, ptr %94, align 4, !tbaa !23, !noalias !100
  %231 = getelementptr i8, ptr %229, i64 4
  %232 = load float, ptr %231, align 4, !tbaa !23, !noalias !100
  store float %232, ptr %161, align 4, !tbaa !23, !noalias !100
  %233 = getelementptr i8, ptr %229, i64 8
  %234 = load float, ptr %233, align 4, !tbaa !23, !noalias !100
  store float %234, ptr %162, align 4, !tbaa !23, !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %95), !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %96), !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %97), !noalias !100
  %235 = getelementptr inbounds float, ptr %122, i64 %212
  %236 = load float, ptr %235, align 4, !tbaa !23, !noalias !100
  store float %236, ptr %95, align 4, !tbaa !23, !noalias !100
  %237 = getelementptr i8, ptr %235, i64 4
  %238 = load float, ptr %237, align 4, !tbaa !23, !noalias !100
  store float %238, ptr %163, align 4, !tbaa !23, !noalias !100
  %239 = getelementptr i8, ptr %235, i64 8
  %240 = load float, ptr %239, align 4, !tbaa !23, !noalias !100
  store float %240, ptr %164, align 4, !tbaa !23, !noalias !100
  %241 = getelementptr inbounds float, ptr %122, i64 %220
  %242 = load float, ptr %241, align 4, !tbaa !23, !noalias !100
  store float %242, ptr %96, align 4, !tbaa !23, !noalias !100
  %243 = getelementptr i8, ptr %241, i64 4
  %244 = load float, ptr %243, align 4, !tbaa !23, !noalias !100
  store float %244, ptr %165, align 4, !tbaa !23, !noalias !100
  %245 = getelementptr i8, ptr %241, i64 8
  %246 = load float, ptr %245, align 4, !tbaa !23, !noalias !100
  store float %246, ptr %166, align 4, !tbaa !23, !noalias !100
  %247 = getelementptr inbounds float, ptr %122, i64 %228
  %248 = load float, ptr %247, align 4, !tbaa !23, !noalias !100
  store float %248, ptr %97, align 4, !tbaa !23, !noalias !100
  %249 = getelementptr i8, ptr %247, i64 4
  %250 = load float, ptr %249, align 4, !tbaa !23, !noalias !100
  store float %250, ptr %167, align 4, !tbaa !23, !noalias !100
  %251 = getelementptr i8, ptr %247, i64 8
  %252 = load float, ptr %251, align 4, !tbaa !23, !noalias !100
  store float %252, ptr %168, align 4, !tbaa !23, !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %98), !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %99), !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %100), !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %101), !noalias !100
  %253 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %93, ptr noundef nonnull %92, ptr noundef nonnull %98), !noalias !100
  %254 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %94, ptr noundef nonnull %92, ptr noundef nonnull %99), !noalias !100
  %255 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %96, ptr noundef nonnull %95, ptr noundef nonnull %100), !noalias !100
  %256 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %97, ptr noundef nonnull %95, ptr noundef nonnull %101), !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %102), !noalias !100
  br label %258

257:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(ptr nonnull %103), !noalias !100
  br label %268

258:                                              ; preds = %258, %204
  %indvars.iv.i.i = phi i64 [ 0, %204 ], [ %indvars.iv.next.i.i, %258 ]
  %259 = getelementptr inbounds nuw float, ptr %100, i64 %indvars.iv.i.i
  %260 = load float, ptr %259, align 4, !tbaa !23, !noalias !100
  %261 = getelementptr inbounds nuw float, ptr %101, i64 %indvars.iv.i.i
  %262 = load float, ptr %261, align 4, !tbaa !23, !noalias !100
  %263 = fadd float %260, %262
  %264 = fneg float %263
  %265 = fmul float %146, %264
  %266 = getelementptr inbounds nuw float, ptr %102, i64 %indvars.iv.i.i
  store float %265, ptr %266, align 4, !tbaa !23, !noalias !100
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %257, label %258, !llvm.loop !103

267:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %104), !noalias !100
  br label %333

268:                                              ; preds = %268, %257
  %indvars.iv21.i.i = phi i64 [ 0, %257 ], [ %indvars.iv.next22.i.i, %268 ]
  %269 = getelementptr inbounds nuw float, ptr %100, i64 %indvars.iv21.i.i
  %270 = load float, ptr %269, align 4, !tbaa !23, !noalias !100
  %271 = getelementptr inbounds nuw float, ptr %102, i64 %indvars.iv21.i.i
  %272 = load float, ptr %271, align 4, !tbaa !23, !noalias !100
  %273 = fadd float %270, %272
  %274 = getelementptr inbounds nuw float, ptr %103, i64 %indvars.iv21.i.i
  store float %273, ptr %274, align 4, !tbaa !23, !noalias !100
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond24.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, 3
  br i1 %exitcond24.not.i.i, label %267, label %268, !llvm.loop !104

275:                                              ; preds = %333
  %276 = load float, ptr %169, align 4, !tbaa !23, !noalias !100
  %277 = load float, ptr %170, align 4, !tbaa !23, !noalias !100
  %278 = load float, ptr %171, align 4, !tbaa !23, !noalias !100
  %279 = load float, ptr %172, align 4, !tbaa !23, !noalias !100
  %280 = fneg float %279
  %281 = fmul float %278, %280
  %282 = call float @llvm.fmuladd.f32(float %276, float %277, float %281)
  %283 = load float, ptr %99, align 4, !tbaa !23, !noalias !100
  %284 = load float, ptr %98, align 4, !tbaa !23, !noalias !100
  %285 = fneg float %277
  %286 = fmul float %284, %285
  %287 = call float @llvm.fmuladd.f32(float %278, float %283, float %286)
  %288 = fneg float %283
  %289 = fmul float %276, %288
  %290 = call float @llvm.fmuladd.f32(float %284, float %279, float %289)
  %291 = load float, ptr %173, align 4, !tbaa !23, !noalias !100
  %292 = load float, ptr %174, align 4, !tbaa !23, !noalias !100
  %293 = fneg float %287
  %294 = fmul float %292, %293
  %295 = call float @llvm.fmuladd.f32(float %291, float %290, float %294)
  %296 = load float, ptr %102, align 4, !tbaa !23, !noalias !100
  %297 = fneg float %290
  %298 = fmul float %296, %297
  %299 = call float @llvm.fmuladd.f32(float %292, float %282, float %298)
  %300 = fneg float %282
  %301 = fmul float %291, %300
  %302 = call float @llvm.fmuladd.f32(float %296, float %287, float %301)
  %303 = fneg float %299
  %304 = fmul float %290, %303
  %305 = call float @llvm.fmuladd.f32(float %287, float %302, float %304)
  %306 = fneg float %302
  %307 = fmul float %282, %306
  %308 = call float @llvm.fmuladd.f32(float %290, float %295, float %307)
  %309 = fneg float %295
  %310 = fmul float %287, %309
  %311 = call float @llvm.fmuladd.f32(float %282, float %299, float %310)
  %312 = fmul float %299, %299
  %313 = call float @llvm.fmuladd.f32(float %295, float %295, float %312)
  %314 = call float @llvm.fmuladd.f32(float %302, float %302, float %313)
  %sqrt2.i.i = call float @llvm.sqrt.f32(float %314)
  %315 = fdiv float 1.000000e+00, %sqrt2.i.i
  %316 = fmul float %308, %308
  %317 = call float @llvm.fmuladd.f32(float %305, float %305, float %316)
  %318 = call float @llvm.fmuladd.f32(float %311, float %311, float %317)
  %sqrt1.i.i = call float @llvm.sqrt.f32(float %318)
  %319 = fdiv float 1.000000e+00, %sqrt1.i.i
  %320 = fmul float %287, %287
  %321 = call float @llvm.fmuladd.f32(float %282, float %282, float %320)
  %322 = call float @llvm.fmuladd.f32(float %290, float %290, float %321)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %322)
  %323 = fdiv float 1.000000e+00, %sqrt.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %105), !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %106), !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %107), !noalias !100
  %324 = fmul float %295, %315
  store float %324, ptr %105, align 4, !tbaa !23, !noalias !100
  %325 = fmul float %299, %315
  store float %325, ptr %106, align 4, !tbaa !23, !noalias !100
  %326 = fmul float %302, %315
  store float %326, ptr %107, align 4, !tbaa !23, !noalias !100
  %327 = fmul float %305, %319
  store float %327, ptr %indvars.iv29.i.sroa.gep101.i, align 4, !tbaa !23, !noalias !100
  %328 = fmul float %308, %319
  store float %328, ptr %indvars.iv29.i.sroa.gep98.i, align 4, !tbaa !23, !noalias !100
  %329 = fmul float %311, %319
  store float %329, ptr %indvars.iv29.i.sroa.gep95.i, align 4, !tbaa !23, !noalias !100
  %330 = fmul float %282, %323
  store float %330, ptr %175, align 4, !tbaa !23, !noalias !100
  %331 = fmul float %287, %323
  store float %331, ptr %176, align 4, !tbaa !23, !noalias !100
  %332 = fmul float %290, %323
  store float %332, ptr %177, align 4, !tbaa !23, !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.092.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.493.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  br label %347

333:                                              ; preds = %333, %267
  %indvars.iv25.i.i = phi i64 [ 0, %267 ], [ %indvars.iv.next26.i.i, %333 ]
  %334 = getelementptr inbounds nuw float, ptr %101, i64 %indvars.iv25.i.i
  %335 = load float, ptr %334, align 4, !tbaa !23, !noalias !100
  %336 = getelementptr inbounds nuw float, ptr %102, i64 %indvars.iv25.i.i
  %337 = load float, ptr %336, align 4, !tbaa !23, !noalias !100
  %338 = fadd float %335, %337
  %339 = getelementptr inbounds nuw float, ptr %104, i64 %indvars.iv25.i.i
  store float %338, ptr %339, align 4, !tbaa !23, !noalias !100
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %275, label %333, !llvm.loop !105

340:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(ptr nonnull %108), !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %109), !noalias !100
  %341 = load float, ptr %103, align 4, !tbaa !23, !noalias !100
  %342 = load float, ptr %178, align 4, !tbaa !23, !noalias !100
  %343 = load float, ptr %179, align 4, !tbaa !23, !noalias !100
  %344 = load float, ptr %104, align 4, !tbaa !23, !noalias !100
  %345 = load float, ptr %180, align 4, !tbaa !23, !noalias !100
  %346 = load float, ptr %181, align 4, !tbaa !23, !noalias !100
  br label %460

347:                                              ; preds = %347, %275
  %348 = phi i1 [ true, %275 ], [ false, %347 ]
  %indvars.iv29.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %275 ], [ %.sroa.4.i, %347 ]
  %indvars.iv29.i.sroa.phi90.i = phi ptr [ %.sroa.092.i, %275 ], [ %.sroa.493.i, %347 ]
  %indvars.iv29.i.sroa.phi94.i = phi ptr [ %107, %275 ], [ %indvars.iv29.i.sroa.gep95.i, %347 ]
  %indvars.iv29.i.sroa.phi96.i = phi ptr [ %106, %275 ], [ %indvars.iv29.i.sroa.gep98.i, %347 ]
  %indvars.iv29.i.sroa.phi99.i = phi ptr [ %105, %275 ], [ %indvars.iv29.i.sroa.gep101.i, %347 ]
  %349 = load float, ptr %indvars.iv29.i.sroa.phi99.i, align 4, !tbaa !23, !noalias !100
  %350 = load float, ptr %indvars.iv29.i.sroa.phi96.i, align 4, !tbaa !23, !noalias !100
  %351 = fmul float %276, %350
  %352 = call float @llvm.fmuladd.f32(float %349, float %284, float %351)
  %353 = load float, ptr %indvars.iv29.i.sroa.phi94.i, align 4, !tbaa !23, !noalias !100
  %354 = call float @llvm.fmuladd.f32(float %353, float %278, float %352)
  store float %354, ptr %indvars.iv29.i.sroa.phi90.i, align 4, !tbaa !23, !noalias !100
  %355 = fmul float %279, %350
  %356 = call float @llvm.fmuladd.f32(float %349, float %283, float %355)
  %357 = call float @llvm.fmuladd.f32(float %353, float %277, float %356)
  store float %357, ptr %indvars.iv29.i.sroa.phi.i, align 4, !tbaa !23, !noalias !100
  br i1 %348, label %347, label %340, !llvm.loop !106

358:                                              ; preds = %460
  %359 = fmul float %291, %331
  %360 = call float @llvm.fmuladd.f32(float %330, float %296, float %359)
  %361 = call float @llvm.fmuladd.f32(float %332, float %292, float %360)
  %362 = fmul float %183, %361
  %363 = fmul float %362, %362
  %364 = fsub float 1.000000e+00, %363
  %365 = fcmp olt float %364, 0x3D71979980000000
  %.sroa.speculated.i.i.i = select i1 %365, float 0x3D71979980000000, float %364
  %sqrt4.i.i = call float @llvm.sqrt.f32(float %.sroa.speculated.i.i.i)
  %366 = fdiv float 1.000000e+00, %sqrt4.i.i
  %367 = fmul float %.sroa.speculated.i.i.i, %366
  %368 = load float, ptr %184, align 4, !tbaa !23, !noalias !100
  %369 = load float, ptr %185, align 4, !tbaa !23, !noalias !100
  %370 = fsub float %368, %369
  %371 = fmul float %150, %370
  %372 = fmul float %366, %371
  %373 = fmul float %372, %372
  %374 = fsub float 1.000000e+00, %373
  %375 = call noundef float @sqrtf(float noundef %374) #23, !tbaa !13, !noalias !100
  %376 = fdiv float 1.000000e+00, %375
  %377 = fmul float %376, %374
  %378 = fmul float %148, %367
  %379 = fmul float %377, %186
  %380 = fmul float %367, %187
  %381 = fmul float %147, %372
  %382 = fmul float %362, %381
  %383 = fsub float %380, %382
  %384 = fadd float %380, %382
  %.sroa.092.i.0..sroa.092.i.0..sroa.092.i.0..sroa.092.0..sroa.092.0..sroa.092.0..i = load float, ptr %.sroa.092.i, align 4, !tbaa !23, !noalias !100
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i = load float, ptr %.sroa.0.i, align 4, !tbaa !23, !noalias !100
  %385 = fsub float %.sroa.092.i.0..sroa.092.i.0..sroa.092.i.0..sroa.092.0..sroa.092.0..sroa.092.0..i, %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i
  %.sroa.493.i.0..sroa.493.i.0..sroa.493.i.0..sroa.493.0..sroa.493.0..sroa.493.4..i = load float, ptr %.sroa.493.i, align 4, !tbaa !23, !noalias !100
  %386 = fmul float %.sroa.493.i.0..sroa.493.i.0..sroa.493.i.0..sroa.493.0..sroa.493.0..sroa.493.4..i, %383
  %387 = call float @llvm.fmuladd.f32(float %379, float %385, float %386)
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.4..i = load float, ptr %.sroa.4.i, align 4, !tbaa !23, !noalias !100
  %388 = call float @llvm.fmuladd.f32(float %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.4..i, float %384, float %387)
  %389 = fsub float %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.4..i, %.sroa.493.i.0..sroa.493.i.0..sroa.493.i.0..sroa.493.0..sroa.493.0..sroa.493.4..i
  %390 = fmul float %.sroa.092.i.0..sroa.092.i.0..sroa.092.i.0..sroa.092.0..sroa.092.0..sroa.092.0..i, %383
  %391 = call float @llvm.fmuladd.f32(float %379, float %389, float %390)
  %392 = call float @llvm.fmuladd.f32(float %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i, float %384, float %391)
  %393 = load float, ptr %188, align 4, !tbaa !23, !noalias !100
  %394 = load float, ptr %108, align 4, !tbaa !23, !noalias !100
  %395 = fneg float %.sroa.493.i.0..sroa.493.i.0..sroa.493.i.0..sroa.493.0..sroa.493.0..sroa.493.4..i
  %396 = fmul float %394, %395
  %397 = call float @llvm.fmuladd.f32(float %.sroa.092.i.0..sroa.092.i.0..sroa.092.i.0..sroa.092.0..sroa.092.0..sroa.092.0..i, float %393, float %396)
  %398 = load float, ptr %189, align 4, !tbaa !23, !noalias !100
  %399 = call float @llvm.fmuladd.f32(float %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i, float %398, float %397)
  %400 = load float, ptr %109, align 4, !tbaa !23, !noalias !100
  %401 = fneg float %400
  %402 = call float @llvm.fmuladd.f32(float %401, float %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.4..i, float %399)
  %403 = fmul float %392, %392
  %404 = call float @llvm.fmuladd.f32(float %388, float %388, float %403)
  %405 = fneg float %402
  %406 = call float @llvm.fmuladd.f32(float %405, float %402, float %404)
  %407 = fmul float %392, %406
  %408 = call noundef float @sqrtf(float noundef %406) #23, !tbaa !13, !noalias !100
  %409 = fdiv float -1.000000e+00, %408
  %410 = fmul float %409, %407
  %411 = call float @llvm.fmuladd.f32(float %388, float %402, float %410)
  %412 = fmul float %404, %404
  %sqrt3.i.i = call float @llvm.sqrt.f32(float %412)
  %413 = fdiv float 1.000000e+00, %sqrt3.i.i
  %414 = fmul float %413, %411
  %415 = fmul float %414, %414
  %416 = fsub float 1.000000e+00, %415
  %417 = call noundef float @sqrtf(float noundef %416) #23, !tbaa !13, !noalias !100
  %418 = fdiv float 1.000000e+00, %417
  %419 = fmul float %418, %416
  %420 = fneg float %378
  %421 = fmul float %414, %420
  %422 = fmul float %378, %419
  %423 = fneg float %414
  %424 = fmul float %383, %423
  %425 = call float @llvm.fmuladd.f32(float %379, float %419, float %424)
  %426 = fmul float %383, %419
  %427 = call float @llvm.fmuladd.f32(float %379, float %414, float %426)
  %428 = fneg float %379
  %429 = fmul float %384, %423
  %430 = call float @llvm.fmuladd.f32(float %428, float %419, float %429)
  %431 = fmul float %384, %419
  %432 = call float @llvm.fmuladd.f32(float %428, float %414, float %431)
  call void @llvm.lifetime.start.p0(ptr nonnull %110), !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %111), !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %112), !noalias !100
  %433 = fmul float %327, %422
  %434 = call float @llvm.fmuladd.f32(float %324, float %421, float %433)
  %435 = call float @llvm.fmuladd.f32(float %330, float %361, float %434)
  store float %435, ptr %110, align 4, !tbaa !23, !noalias !100
  %436 = fmul float %328, %422
  %437 = call float @llvm.fmuladd.f32(float %325, float %421, float %436)
  %438 = call float @llvm.fmuladd.f32(float %331, float %361, float %437)
  store float %438, ptr %190, align 4, !tbaa !23, !noalias !100
  %439 = fmul float %329, %422
  %440 = call float @llvm.fmuladd.f32(float %326, float %421, float %439)
  %441 = call float @llvm.fmuladd.f32(float %332, float %361, float %440)
  store float %441, ptr %191, align 4, !tbaa !23, !noalias !100
  %442 = fmul float %327, %427
  %443 = call float @llvm.fmuladd.f32(float %324, float %425, float %442)
  %444 = call float @llvm.fmuladd.f32(float %330, float %368, float %443)
  store float %444, ptr %111, align 4, !tbaa !23, !noalias !100
  %445 = fmul float %328, %427
  %446 = call float @llvm.fmuladd.f32(float %325, float %425, float %445)
  %447 = call float @llvm.fmuladd.f32(float %331, float %368, float %446)
  store float %447, ptr %192, align 4, !tbaa !23, !noalias !100
  %448 = fmul float %329, %427
  %449 = call float @llvm.fmuladd.f32(float %326, float %425, float %448)
  %450 = call float @llvm.fmuladd.f32(float %332, float %368, float %449)
  store float %450, ptr %193, align 4, !tbaa !23, !noalias !100
  %451 = fmul float %327, %432
  %452 = call float @llvm.fmuladd.f32(float %324, float %430, float %451)
  %453 = call float @llvm.fmuladd.f32(float %330, float %369, float %452)
  store float %453, ptr %112, align 4, !tbaa !23, !noalias !100
  %454 = fmul float %328, %432
  %455 = call float @llvm.fmuladd.f32(float %325, float %430, float %454)
  %456 = call float @llvm.fmuladd.f32(float %331, float %369, float %455)
  store float %456, ptr %194, align 4, !tbaa !23, !noalias !100
  %457 = fmul float %329, %432
  %458 = call float @llvm.fmuladd.f32(float %326, float %430, float %457)
  %459 = call float @llvm.fmuladd.f32(float %332, float %369, float %458)
  store float %459, ptr %195, align 4, !tbaa !23, !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %113), !noalias !100
  br label %476

460:                                              ; preds = %460, %340
  %indvars.iv32.i.i = phi i64 [ 0, %340 ], [ %indvars.iv.next33.i.i, %460 ]
  %461 = getelementptr inbounds nuw float, ptr %105, i64 %indvars.iv32.i.i
  %462 = load float, ptr %461, align 4, !tbaa !23, !noalias !100
  %463 = getelementptr inbounds nuw float, ptr %106, i64 %indvars.iv32.i.i
  %464 = load float, ptr %463, align 4, !tbaa !23, !noalias !100
  %465 = fmul float %342, %464
  %466 = call float @llvm.fmuladd.f32(float %462, float %341, float %465)
  %467 = getelementptr inbounds nuw float, ptr %107, i64 %indvars.iv32.i.i
  %468 = load float, ptr %467, align 4, !tbaa !23, !noalias !100
  %469 = call float @llvm.fmuladd.f32(float %468, float %343, float %466)
  %470 = getelementptr inbounds nuw float, ptr %108, i64 %indvars.iv32.i.i
  store float %469, ptr %470, align 4, !tbaa !23, !noalias !100
  %471 = fmul float %345, %464
  %472 = call float @llvm.fmuladd.f32(float %462, float %344, float %471)
  %473 = call float @llvm.fmuladd.f32(float %468, float %346, float %472)
  %474 = getelementptr inbounds nuw float, ptr %109, i64 %indvars.iv32.i.i
  store float %473, ptr %474, align 4, !tbaa !23, !noalias !100
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv32.i.i, 1
  %exitcond35.not.i.i = icmp eq i64 %indvars.iv.next33.i.i, 3
  br i1 %exitcond35.not.i.i, label %358, label %460, !llvm.loop !107

475:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(ptr nonnull %114), !noalias !100
  br label %487

476:                                              ; preds = %476, %358
  %indvars.iv36.i.i = phi i64 [ 0, %358 ], [ %indvars.iv.next37.i.i, %476 ]
  %477 = getelementptr inbounds nuw float, ptr %110, i64 %indvars.iv36.i.i
  %478 = load float, ptr %477, align 4, !tbaa !23, !noalias !100
  %479 = getelementptr inbounds nuw float, ptr %102, i64 %indvars.iv36.i.i
  %480 = load float, ptr %479, align 4, !tbaa !23, !noalias !100
  %481 = fsub float %478, %480
  %482 = getelementptr inbounds nuw float, ptr %113, i64 %indvars.iv36.i.i
  store float %481, ptr %482, align 4, !tbaa !23, !noalias !100
  %483 = getelementptr inbounds nuw float, ptr %95, i64 %indvars.iv36.i.i
  %484 = load float, ptr %483, align 4, !tbaa !23, !noalias !100
  %485 = fadd float %481, %484
  store float %485, ptr %483, align 4, !tbaa !23, !noalias !100
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %exitcond39.not.i.i = icmp eq i64 %indvars.iv.next37.i.i, 3
  br i1 %exitcond39.not.i.i, label %475, label %476, !llvm.loop !108

486:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(ptr nonnull %115), !noalias !100
  br label %540

487:                                              ; preds = %487, %475
  %indvars.iv40.i.i = phi i64 [ 0, %475 ], [ %indvars.iv.next41.i.i, %487 ]
  %488 = getelementptr inbounds nuw float, ptr %111, i64 %indvars.iv40.i.i
  %489 = load float, ptr %488, align 4, !tbaa !23, !noalias !100
  %490 = getelementptr inbounds nuw float, ptr %103, i64 %indvars.iv40.i.i
  %491 = load float, ptr %490, align 4, !tbaa !23, !noalias !100
  %492 = fsub float %489, %491
  %493 = getelementptr inbounds nuw float, ptr %114, i64 %indvars.iv40.i.i
  store float %492, ptr %493, align 4, !tbaa !23, !noalias !100
  %494 = getelementptr inbounds nuw float, ptr %96, i64 %indvars.iv40.i.i
  %495 = load float, ptr %494, align 4, !tbaa !23, !noalias !100
  %496 = fadd float %492, %495
  store float %496, ptr %494, align 4, !tbaa !23, !noalias !100
  %indvars.iv.next41.i.i = add nuw nsw i64 %indvars.iv40.i.i, 1
  %exitcond43.not.i.i = icmp eq i64 %indvars.iv.next41.i.i, 3
  br i1 %exitcond43.not.i.i, label %486, label %487, !llvm.loop !109

497:                                              ; preds = %540
  %498 = load float, ptr %95, align 4, !tbaa !23, !noalias !100
  %499 = load float, ptr %163, align 4, !tbaa !23, !noalias !100
  %500 = load float, ptr %164, align 4, !tbaa !23, !noalias !100
  %.val306.i.i = load i32, ptr %206, align 4, !tbaa !13, !noalias !100
  %501 = mul nsw i32 %.val306.i.i, 3
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds float, ptr %122, i64 %502
  store float %498, ptr %503, align 4, !tbaa !23, !noalias !100
  %504 = getelementptr i8, ptr %503, i64 4
  store float %499, ptr %504, align 4, !tbaa !23, !noalias !100
  %505 = getelementptr i8, ptr %503, i64 8
  store float %500, ptr %505, align 4, !tbaa !23, !noalias !100
  %506 = load float, ptr %96, align 4, !tbaa !23, !noalias !100
  %507 = load float, ptr %165, align 4, !tbaa !23, !noalias !100
  %508 = load float, ptr %166, align 4, !tbaa !23, !noalias !100
  %.val307.i.i = load i32, ptr %208, align 4, !tbaa !13, !noalias !100
  %509 = mul nsw i32 %.val307.i.i, 3
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds float, ptr %122, i64 %510
  store float %506, ptr %511, align 4, !tbaa !23, !noalias !100
  %512 = getelementptr i8, ptr %511, i64 4
  store float %507, ptr %512, align 4, !tbaa !23, !noalias !100
  %513 = getelementptr i8, ptr %511, i64 8
  store float %508, ptr %513, align 4, !tbaa !23, !noalias !100
  %514 = load float, ptr %97, align 4, !tbaa !23, !noalias !100
  %515 = load float, ptr %167, align 4, !tbaa !23, !noalias !100
  %516 = load float, ptr %168, align 4, !tbaa !23, !noalias !100
  %.val308.i.i = load i32, ptr %210, align 4, !tbaa !13, !noalias !100
  %517 = mul nsw i32 %.val308.i.i, 3
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds float, ptr %122, i64 %518
  store float %514, ptr %519, align 4, !tbaa !23, !noalias !100
  %520 = getelementptr i8, ptr %519, i64 4
  store float %515, ptr %520, align 4, !tbaa !23, !noalias !100
  %521 = getelementptr i8, ptr %519, i64 8
  store float %516, ptr %521, align 4, !tbaa !23, !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %116), !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %117), !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %118), !noalias !100
  %522 = getelementptr inbounds float, ptr %123, i64 %502
  %523 = load float, ptr %522, align 4, !tbaa !23, !alias.scope !100
  store float %523, ptr %116, align 4, !tbaa !23, !noalias !100
  %524 = getelementptr i8, ptr %522, i64 4
  %525 = load float, ptr %524, align 4, !tbaa !23, !alias.scope !100
  store float %525, ptr %196, align 4, !tbaa !23, !noalias !100
  %526 = getelementptr i8, ptr %522, i64 8
  %527 = load float, ptr %526, align 4, !tbaa !23, !alias.scope !100
  store float %527, ptr %197, align 4, !tbaa !23, !noalias !100
  %528 = getelementptr inbounds float, ptr %123, i64 %510
  %529 = load float, ptr %528, align 4, !tbaa !23, !alias.scope !100
  store float %529, ptr %117, align 4, !tbaa !23, !noalias !100
  %530 = getelementptr i8, ptr %528, i64 4
  %531 = load float, ptr %530, align 4, !tbaa !23, !alias.scope !100
  store float %531, ptr %198, align 4, !tbaa !23, !noalias !100
  %532 = getelementptr i8, ptr %528, i64 8
  %533 = load float, ptr %532, align 4, !tbaa !23, !alias.scope !100
  store float %533, ptr %199, align 4, !tbaa !23, !noalias !100
  %534 = getelementptr inbounds float, ptr %123, i64 %518
  %535 = load float, ptr %534, align 4, !tbaa !23, !alias.scope !100
  store float %535, ptr %118, align 4, !tbaa !23, !noalias !100
  %536 = getelementptr i8, ptr %534, i64 4
  %537 = load float, ptr %536, align 4, !tbaa !23, !alias.scope !100
  store float %537, ptr %200, align 4, !tbaa !23, !noalias !100
  %538 = getelementptr i8, ptr %534, i64 8
  %539 = load float, ptr %538, align 4, !tbaa !23, !alias.scope !100
  store float %539, ptr %201, align 4, !tbaa !23, !noalias !100
  br label %550

540:                                              ; preds = %540, %486
  %indvars.iv44.i.i = phi i64 [ 0, %486 ], [ %indvars.iv.next45.i.i, %540 ]
  %541 = getelementptr inbounds nuw float, ptr %112, i64 %indvars.iv44.i.i
  %542 = load float, ptr %541, align 4, !tbaa !23, !noalias !100
  %543 = getelementptr inbounds nuw float, ptr %104, i64 %indvars.iv44.i.i
  %544 = load float, ptr %543, align 4, !tbaa !23, !noalias !100
  %545 = fsub float %542, %544
  %546 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv44.i.i
  store float %545, ptr %546, align 4, !tbaa !23, !noalias !100
  %547 = getelementptr inbounds nuw float, ptr %97, i64 %indvars.iv44.i.i
  %548 = load float, ptr %547, align 4, !tbaa !23, !noalias !100
  %549 = fadd float %545, %548
  store float %549, ptr %547, align 4, !tbaa !23, !noalias !100
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next45.i.i, 3
  br i1 %exitcond47.not.i.i, label %497, label %540, !llvm.loop !110

550:                                              ; preds = %550, %497
  %indvars.iv48.i.i = phi i64 [ 0, %497 ], [ %indvars.iv.next49.i.i, %550 ]
  %551 = getelementptr inbounds nuw float, ptr %113, i64 %indvars.iv48.i.i
  %552 = load float, ptr %551, align 4, !tbaa !23, !noalias !100
  %553 = getelementptr inbounds nuw float, ptr %116, i64 %indvars.iv48.i.i
  %554 = load float, ptr %553, align 4, !tbaa !23, !noalias !100
  %555 = call noundef float @llvm.fmuladd.f32(float %552, float %6, float %554)
  store float %555, ptr %553, align 4, !tbaa !23, !noalias !100
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, 3
  br i1 %exitcond51.not.i.i, label %.preheader6.i.i, label %550, !llvm.loop !111

.preheader6.i.i:                                  ; preds = %550, %.preheader6.i.i
  %indvars.iv52.i.i = phi i64 [ %indvars.iv.next53.i.i, %.preheader6.i.i ], [ 0, %550 ]
  %556 = getelementptr inbounds nuw float, ptr %114, i64 %indvars.iv52.i.i
  %557 = load float, ptr %556, align 4, !tbaa !23, !noalias !100
  %558 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv52.i.i
  %559 = load float, ptr %558, align 4, !tbaa !23, !noalias !100
  %560 = call noundef float @llvm.fmuladd.f32(float %557, float %6, float %559)
  store float %560, ptr %558, align 4, !tbaa !23, !noalias !100
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond55.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, 3
  br i1 %exitcond55.not.i.i, label %.preheader.i.i, label %.preheader6.i.i, !llvm.loop !112

561:                                              ; preds = %.preheader.i.i
  %562 = fcmp ole float %364, 0x3D71979980000000
  %563 = or i1 %.029119.i.i, %562
  %564 = load float, ptr %116, align 4, !tbaa !23, !noalias !100
  %565 = load float, ptr %196, align 4, !tbaa !23, !noalias !100
  %566 = load float, ptr %197, align 4, !tbaa !23, !noalias !100
  store float %564, ptr %522, align 4, !tbaa !23, !alias.scope !100
  store float %565, ptr %524, align 4, !tbaa !23, !alias.scope !100
  store float %566, ptr %526, align 4, !tbaa !23, !alias.scope !100
  %567 = load float, ptr %117, align 4, !tbaa !23, !noalias !100
  %568 = load float, ptr %198, align 4, !tbaa !23, !noalias !100
  %569 = load float, ptr %199, align 4, !tbaa !23, !noalias !100
  store float %567, ptr %528, align 4, !tbaa !23, !alias.scope !100
  store float %568, ptr %530, align 4, !tbaa !23, !alias.scope !100
  store float %569, ptr %532, align 4, !tbaa !23, !alias.scope !100
  %570 = load float, ptr %118, align 4, !tbaa !23, !noalias !100
  %571 = load float, ptr %200, align 4, !tbaa !23, !noalias !100
  %572 = load float, ptr %201, align 4, !tbaa !23, !noalias !100
  store float %570, ptr %534, align 4, !tbaa !23, !alias.scope !100
  store float %571, ptr %536, align 4, !tbaa !23, !alias.scope !100
  store float %572, ptr %538, align 4, !tbaa !23, !alias.scope !100
  call void @llvm.lifetime.end.p0(ptr nonnull %118), !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %117), !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %116), !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %115), !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %114), !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %113), !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %112), !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %111), !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %110), !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %109), !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %108), !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.092.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.493.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %107), !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %106), !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %105), !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %104), !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %103), !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %102), !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %101), !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %100), !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %99), !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %98), !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %97), !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %96), !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %95), !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %94), !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %93), !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %92), !noalias !100
  %indvars.iv.next61.i.i = add nsw i64 %indvars.iv60.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, %wide.trip.count.i.i
  br i1 %exitcond62.not.i.i, label %._crit_edge.loopexit.i.i, label %204, !llvm.loop !113

.preheader.i.i:                                   ; preds = %.preheader6.i.i, %.preheader.i.i
  %indvars.iv56.i.i = phi i64 [ %indvars.iv.next57.i.i, %.preheader.i.i ], [ 0, %.preheader6.i.i ]
  %573 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv56.i.i
  %574 = load float, ptr %573, align 4, !tbaa !23, !noalias !100
  %575 = getelementptr inbounds nuw float, ptr %118, i64 %indvars.iv56.i.i
  %576 = load float, ptr %575, align 4, !tbaa !23, !noalias !100
  %577 = call noundef float @llvm.fmuladd.f32(float %574, float %6, float %576)
  store float %577, ptr %575, align 4, !tbaa !23, !noalias !100
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond59.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, 3
  br i1 %exitcond59.not.i.i, label %561, label %.preheader.i.i, !llvm.loop !114

_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb1ELb0EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i: ; preds = %._crit_edge.loopexit.i.i, %145
  %.0291.lcssa.i.i = phi i8 [ 0, %145 ], [ %203, %._crit_edge.loopexit.i.i ]
  store i8 %.0291.lcssa.i.i, ptr %10, align 1, !tbaa !115, !noalias !100
  br label %_ZN3gmxL21settleTemplateWrapperIfbLi1EPK5t_pbcEEvRKNS_10SettleDataEiiT2_PKfPffSA_bPA3_fPb.exit

578:                                              ; preds = %142
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %579 = load float, ptr %141, align 8, !tbaa !10, !noalias !116
  %580 = load float, ptr %143, align 4, !tbaa !16, !noalias !116
  %581 = load float, ptr %144, align 4, !tbaa !17, !noalias !116
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %583 = load float, ptr %582, align 8, !tbaa !15, !noalias !116
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %585 = load float, ptr %584, align 8, !tbaa !18, !noalias !116
  %586 = load float, ptr %0, align 8, !tbaa !4, !noalias !116
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %588 = load float, ptr %587, align 4, !tbaa !9, !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %61, i8 0, i64 36, i1 false), !tbaa !23, !noalias !116
  %589 = icmp slt i32 %136, %140
  br i1 %589, label %.lr.ph.i48.i, label %.preheader373.i.i

.lr.ph.i48.i:                                     ; preds = %578
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %593 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %594 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %595 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %596 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %597 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %598 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %599 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %600 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %601 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %602 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %603 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %604 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %605 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %606 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %607 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %608 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %609 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %610 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %611 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %612 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %613 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %614 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %615 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %616 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %617 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %618 = fmul float %581, %581
  %sqrt372.i.i = call float @llvm.sqrt.f32(float %618)
  %619 = fdiv float 1.000000e+00, %sqrt372.i.i
  %620 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %621 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %622 = fneg float %580
  %623 = fneg float %583
  %624 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %625 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %626 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %627 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %628 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %629 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %630 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %631 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %632 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %633 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %634 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %635 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %636 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %637 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %639 = sext i32 %136 to i64
  %wide.trip.count.i49.i = sext i32 %140 to i64
  br label %641

.preheader373.loopexit.i.i:                       ; preds = %1038
  %640 = zext i1 %1040 to i8
  br label %.preheader373.i.i

.preheader373.i.i:                                ; preds = %.preheader373.loopexit.i.i, %578
  %.0338.lcssa.i.i = phi i8 [ 0, %578 ], [ %640, %.preheader373.loopexit.i.i ]
  br label %.preheader.i47.i

641:                                              ; preds = %1038, %.lr.ph.i48.i
  %indvars.iv454.i.i = phi i64 [ %639, %.lr.ph.i48.i ], [ %indvars.iv.next455.i.i, %1038 ]
  %.0338397.i.i = phi i1 [ false, %.lr.ph.i48.i ], [ %1040, %1038 ]
  %642 = load ptr, ptr %590, align 8, !tbaa !64, !noalias !116
  %643 = getelementptr inbounds i32, ptr %642, i64 %indvars.iv454.i.i
  %644 = load ptr, ptr %591, align 8, !tbaa !64, !noalias !116
  %645 = getelementptr inbounds i32, ptr %644, i64 %indvars.iv454.i.i
  %646 = load ptr, ptr %592, align 8, !tbaa !64, !noalias !116
  %647 = getelementptr inbounds i32, ptr %646, i64 %indvars.iv454.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !116
  %.val.i50.i = load i32, ptr %643, align 4, !tbaa !13, !noalias !116
  %648 = mul nsw i32 %.val.i50.i, 3
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds float, ptr %121, i64 %649
  %651 = load float, ptr %650, align 4, !tbaa !23, !noalias !116
  store float %651, ptr %62, align 4, !tbaa !23, !noalias !116
  %652 = getelementptr i8, ptr %650, i64 4
  %653 = load float, ptr %652, align 4, !tbaa !23, !noalias !116
  store float %653, ptr %593, align 4, !tbaa !23, !noalias !116
  %654 = getelementptr i8, ptr %650, i64 8
  %655 = load float, ptr %654, align 4, !tbaa !23, !noalias !116
  store float %655, ptr %594, align 4, !tbaa !23, !noalias !116
  %.val353.i.i = load i32, ptr %645, align 4, !tbaa !13, !noalias !116
  %656 = mul nsw i32 %.val353.i.i, 3
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds float, ptr %121, i64 %657
  %659 = load float, ptr %658, align 4, !tbaa !23, !noalias !116
  store float %659, ptr %63, align 4, !tbaa !23, !noalias !116
  %660 = getelementptr i8, ptr %658, i64 4
  %661 = load float, ptr %660, align 4, !tbaa !23, !noalias !116
  store float %661, ptr %595, align 4, !tbaa !23, !noalias !116
  %662 = getelementptr i8, ptr %658, i64 8
  %663 = load float, ptr %662, align 4, !tbaa !23, !noalias !116
  store float %663, ptr %596, align 4, !tbaa !23, !noalias !116
  %.val354.i.i = load i32, ptr %647, align 4, !tbaa !13, !noalias !116
  %664 = mul nsw i32 %.val354.i.i, 3
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds float, ptr %121, i64 %665
  %667 = load float, ptr %666, align 4, !tbaa !23, !noalias !116
  store float %667, ptr %64, align 4, !tbaa !23, !noalias !116
  %668 = getelementptr i8, ptr %666, i64 4
  %669 = load float, ptr %668, align 4, !tbaa !23, !noalias !116
  store float %669, ptr %597, align 4, !tbaa !23, !noalias !116
  %670 = getelementptr i8, ptr %666, i64 8
  %671 = load float, ptr %670, align 4, !tbaa !23, !noalias !116
  store float %671, ptr %598, align 4, !tbaa !23, !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !116
  %672 = getelementptr inbounds float, ptr %122, i64 %649
  %673 = load float, ptr %672, align 4, !tbaa !23, !noalias !116
  store float %673, ptr %65, align 4, !tbaa !23, !noalias !116
  %674 = getelementptr i8, ptr %672, i64 4
  %675 = load float, ptr %674, align 4, !tbaa !23, !noalias !116
  store float %675, ptr %599, align 4, !tbaa !23, !noalias !116
  %676 = getelementptr i8, ptr %672, i64 8
  %677 = load float, ptr %676, align 4, !tbaa !23, !noalias !116
  store float %677, ptr %600, align 4, !tbaa !23, !noalias !116
  %678 = getelementptr inbounds float, ptr %122, i64 %657
  %679 = load float, ptr %678, align 4, !tbaa !23, !noalias !116
  store float %679, ptr %66, align 4, !tbaa !23, !noalias !116
  %680 = getelementptr i8, ptr %678, i64 4
  %681 = load float, ptr %680, align 4, !tbaa !23, !noalias !116
  store float %681, ptr %601, align 4, !tbaa !23, !noalias !116
  %682 = getelementptr i8, ptr %678, i64 8
  %683 = load float, ptr %682, align 4, !tbaa !23, !noalias !116
  store float %683, ptr %602, align 4, !tbaa !23, !noalias !116
  %684 = getelementptr inbounds float, ptr %122, i64 %665
  %685 = load float, ptr %684, align 4, !tbaa !23, !noalias !116
  store float %685, ptr %67, align 4, !tbaa !23, !noalias !116
  %686 = getelementptr i8, ptr %684, i64 4
  %687 = load float, ptr %686, align 4, !tbaa !23, !noalias !116
  store float %687, ptr %603, align 4, !tbaa !23, !noalias !116
  %688 = getelementptr i8, ptr %684, i64 8
  %689 = load float, ptr %688, align 4, !tbaa !23, !noalias !116
  store float %689, ptr %604, align 4, !tbaa !23, !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !116
  %690 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %63, ptr noundef nonnull %62, ptr noundef nonnull %68), !noalias !116
  %691 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %64, ptr noundef nonnull %62, ptr noundef nonnull %69), !noalias !116
  %692 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %66, ptr noundef nonnull %65, ptr noundef nonnull %70), !noalias !116
  %693 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %67, ptr noundef nonnull %65, ptr noundef nonnull %71), !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !116
  br label %695

694:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !116
  br label %705

695:                                              ; preds = %695, %641
  %indvars.iv.i51.i = phi i64 [ 0, %641 ], [ %indvars.iv.next.i52.i, %695 ]
  %696 = getelementptr inbounds nuw float, ptr %70, i64 %indvars.iv.i51.i
  %697 = load float, ptr %696, align 4, !tbaa !23, !noalias !116
  %698 = getelementptr inbounds nuw float, ptr %71, i64 %indvars.iv.i51.i
  %699 = load float, ptr %698, align 4, !tbaa !23, !noalias !116
  %700 = fadd float %697, %699
  %701 = fneg float %700
  %702 = fmul float %579, %701
  %703 = getelementptr inbounds nuw float, ptr %72, i64 %indvars.iv.i51.i
  store float %702, ptr %703, align 4, !tbaa !23, !noalias !116
  %indvars.iv.next.i52.i = add nuw nsw i64 %indvars.iv.i51.i, 1
  %exitcond.not.i53.i = icmp eq i64 %indvars.iv.next.i52.i, 3
  br i1 %exitcond.not.i53.i, label %694, label %695, !llvm.loop !119

704:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !116
  br label %770

705:                                              ; preds = %705, %694
  %indvars.iv403.i.i = phi i64 [ 0, %694 ], [ %indvars.iv.next404.i.i, %705 ]
  %706 = getelementptr inbounds nuw float, ptr %70, i64 %indvars.iv403.i.i
  %707 = load float, ptr %706, align 4, !tbaa !23, !noalias !116
  %708 = getelementptr inbounds nuw float, ptr %72, i64 %indvars.iv403.i.i
  %709 = load float, ptr %708, align 4, !tbaa !23, !noalias !116
  %710 = fadd float %707, %709
  %711 = getelementptr inbounds nuw float, ptr %73, i64 %indvars.iv403.i.i
  store float %710, ptr %711, align 4, !tbaa !23, !noalias !116
  %indvars.iv.next404.i.i = add nuw nsw i64 %indvars.iv403.i.i, 1
  %exitcond406.not.i.i = icmp eq i64 %indvars.iv.next404.i.i, 3
  br i1 %exitcond406.not.i.i, label %704, label %705, !llvm.loop !120

712:                                              ; preds = %770
  %713 = load float, ptr %605, align 4, !tbaa !23, !noalias !116
  %714 = load float, ptr %606, align 4, !tbaa !23, !noalias !116
  %715 = load float, ptr %607, align 4, !tbaa !23, !noalias !116
  %716 = load float, ptr %608, align 4, !tbaa !23, !noalias !116
  %717 = fneg float %716
  %718 = fmul float %715, %717
  %719 = call float @llvm.fmuladd.f32(float %713, float %714, float %718)
  %720 = load float, ptr %69, align 4, !tbaa !23, !noalias !116
  %721 = load float, ptr %68, align 4, !tbaa !23, !noalias !116
  %722 = fneg float %714
  %723 = fmul float %721, %722
  %724 = call float @llvm.fmuladd.f32(float %715, float %720, float %723)
  %725 = fneg float %720
  %726 = fmul float %713, %725
  %727 = call float @llvm.fmuladd.f32(float %721, float %716, float %726)
  %728 = load float, ptr %609, align 4, !tbaa !23, !noalias !116
  %729 = load float, ptr %610, align 4, !tbaa !23, !noalias !116
  %730 = fneg float %724
  %731 = fmul float %729, %730
  %732 = call float @llvm.fmuladd.f32(float %728, float %727, float %731)
  %733 = load float, ptr %72, align 4, !tbaa !23, !noalias !116
  %734 = fneg float %727
  %735 = fmul float %733, %734
  %736 = call float @llvm.fmuladd.f32(float %729, float %719, float %735)
  %737 = fneg float %719
  %738 = fmul float %728, %737
  %739 = call float @llvm.fmuladd.f32(float %733, float %724, float %738)
  %740 = fneg float %736
  %741 = fmul float %727, %740
  %742 = call float @llvm.fmuladd.f32(float %724, float %739, float %741)
  %743 = fneg float %739
  %744 = fmul float %719, %743
  %745 = call float @llvm.fmuladd.f32(float %727, float %732, float %744)
  %746 = fneg float %732
  %747 = fmul float %724, %746
  %748 = call float @llvm.fmuladd.f32(float %719, float %736, float %747)
  %749 = fmul float %736, %736
  %750 = call float @llvm.fmuladd.f32(float %732, float %732, float %749)
  %751 = call float @llvm.fmuladd.f32(float %739, float %739, float %750)
  %sqrt369.i.i = call float @llvm.sqrt.f32(float %751)
  %752 = fdiv float 1.000000e+00, %sqrt369.i.i
  %753 = fmul float %745, %745
  %754 = call float @llvm.fmuladd.f32(float %742, float %742, float %753)
  %755 = call float @llvm.fmuladd.f32(float %748, float %748, float %754)
  %sqrt368.i.i = call float @llvm.sqrt.f32(float %755)
  %756 = fdiv float 1.000000e+00, %sqrt368.i.i
  %757 = fmul float %724, %724
  %758 = call float @llvm.fmuladd.f32(float %719, float %719, float %757)
  %759 = call float @llvm.fmuladd.f32(float %727, float %727, float %758)
  %sqrt.i54.i = call float @llvm.sqrt.f32(float %759)
  %760 = fdiv float 1.000000e+00, %sqrt.i54.i
  call void @llvm.lifetime.start.p0(ptr nonnull %75), !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %76), !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %77), !noalias !116
  %761 = fmul float %732, %752
  store float %761, ptr %75, align 4, !tbaa !23, !noalias !116
  %762 = fmul float %736, %752
  store float %762, ptr %76, align 4, !tbaa !23, !noalias !116
  %763 = fmul float %739, %752
  store float %763, ptr %77, align 4, !tbaa !23, !noalias !116
  %764 = fmul float %742, %756
  store float %764, ptr %indvars.iv411.i.sroa.gep116.i, align 4, !tbaa !23, !noalias !116
  %765 = fmul float %745, %756
  store float %765, ptr %indvars.iv411.i.sroa.gep113.i, align 4, !tbaa !23, !noalias !116
  %766 = fmul float %748, %756
  store float %766, ptr %indvars.iv411.i.sroa.gep110.i, align 4, !tbaa !23, !noalias !116
  %767 = fmul float %719, %760
  store float %767, ptr %611, align 4, !tbaa !23, !noalias !116
  %768 = fmul float %724, %760
  store float %768, ptr %612, align 4, !tbaa !23, !noalias !116
  %769 = fmul float %727, %760
  store float %769, ptr %613, align 4, !tbaa !23, !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0107.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4108.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0103.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4104.i)
  br label %784

770:                                              ; preds = %770, %704
  %indvars.iv407.i.i = phi i64 [ 0, %704 ], [ %indvars.iv.next408.i.i, %770 ]
  %771 = getelementptr inbounds nuw float, ptr %71, i64 %indvars.iv407.i.i
  %772 = load float, ptr %771, align 4, !tbaa !23, !noalias !116
  %773 = getelementptr inbounds nuw float, ptr %72, i64 %indvars.iv407.i.i
  %774 = load float, ptr %773, align 4, !tbaa !23, !noalias !116
  %775 = fadd float %772, %774
  %776 = getelementptr inbounds nuw float, ptr %74, i64 %indvars.iv407.i.i
  store float %775, ptr %776, align 4, !tbaa !23, !noalias !116
  %indvars.iv.next408.i.i = add nuw nsw i64 %indvars.iv407.i.i, 1
  %exitcond410.not.i.i = icmp eq i64 %indvars.iv.next408.i.i, 3
  br i1 %exitcond410.not.i.i, label %712, label %770, !llvm.loop !121

777:                                              ; preds = %784
  call void @llvm.lifetime.start.p0(ptr nonnull %78), !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %79), !noalias !116
  %778 = load float, ptr %73, align 4, !tbaa !23, !noalias !116
  %779 = load float, ptr %614, align 4, !tbaa !23, !noalias !116
  %780 = load float, ptr %615, align 4, !tbaa !23, !noalias !116
  %781 = load float, ptr %74, align 4, !tbaa !23, !noalias !116
  %782 = load float, ptr %616, align 4, !tbaa !23, !noalias !116
  %783 = load float, ptr %617, align 4, !tbaa !23, !noalias !116
  br label %897

784:                                              ; preds = %784, %712
  %785 = phi i1 [ true, %712 ], [ false, %784 ]
  %indvars.iv411.i.sroa.phi.i = phi ptr [ %.sroa.0103.i, %712 ], [ %.sroa.4104.i, %784 ]
  %indvars.iv411.i.sroa.phi105.i = phi ptr [ %.sroa.0107.i, %712 ], [ %.sroa.4108.i, %784 ]
  %indvars.iv411.i.sroa.phi109.i = phi ptr [ %77, %712 ], [ %indvars.iv411.i.sroa.gep110.i, %784 ]
  %indvars.iv411.i.sroa.phi111.i = phi ptr [ %76, %712 ], [ %indvars.iv411.i.sroa.gep113.i, %784 ]
  %indvars.iv411.i.sroa.phi114.i = phi ptr [ %75, %712 ], [ %indvars.iv411.i.sroa.gep116.i, %784 ]
  %786 = load float, ptr %indvars.iv411.i.sroa.phi114.i, align 4, !tbaa !23, !noalias !116
  %787 = load float, ptr %indvars.iv411.i.sroa.phi111.i, align 4, !tbaa !23, !noalias !116
  %788 = fmul float %713, %787
  %789 = call float @llvm.fmuladd.f32(float %786, float %721, float %788)
  %790 = load float, ptr %indvars.iv411.i.sroa.phi109.i, align 4, !tbaa !23, !noalias !116
  %791 = call float @llvm.fmuladd.f32(float %790, float %715, float %789)
  store float %791, ptr %indvars.iv411.i.sroa.phi105.i, align 4, !tbaa !23, !noalias !116
  %792 = fmul float %716, %787
  %793 = call float @llvm.fmuladd.f32(float %786, float %720, float %792)
  %794 = call float @llvm.fmuladd.f32(float %790, float %714, float %793)
  store float %794, ptr %indvars.iv411.i.sroa.phi.i, align 4, !tbaa !23, !noalias !116
  br i1 %785, label %784, label %777, !llvm.loop !122

795:                                              ; preds = %897
  %796 = fmul float %728, %768
  %797 = call float @llvm.fmuladd.f32(float %767, float %733, float %796)
  %798 = call float @llvm.fmuladd.f32(float %769, float %729, float %797)
  %799 = fmul float %619, %798
  %800 = fmul float %799, %799
  %801 = fsub float 1.000000e+00, %800
  %802 = fcmp olt float %801, 0x3D71979980000000
  %.sroa.speculated.i.i55.i = select i1 %802, float 0x3D71979980000000, float %801
  %sqrt371.i.i = call float @llvm.sqrt.f32(float %.sroa.speculated.i.i55.i)
  %803 = fdiv float 1.000000e+00, %sqrt371.i.i
  %804 = fmul float %.sroa.speculated.i.i55.i, %803
  %805 = load float, ptr %620, align 4, !tbaa !23, !noalias !116
  %806 = load float, ptr %621, align 4, !tbaa !23, !noalias !116
  %807 = fsub float %805, %806
  %808 = fmul float %585, %807
  %809 = fmul float %803, %808
  %810 = fmul float %809, %809
  %811 = fsub float 1.000000e+00, %810
  %812 = call noundef float @sqrtf(float noundef %811) #23, !tbaa !13, !noalias !116
  %813 = fdiv float 1.000000e+00, %812
  %814 = fmul float %813, %811
  %815 = fmul float %581, %804
  %816 = fmul float %814, %622
  %817 = fmul float %804, %623
  %818 = fmul float %580, %809
  %819 = fmul float %799, %818
  %820 = fsub float %817, %819
  %821 = fadd float %817, %819
  %.sroa.0107.i.0..sroa.0107.i.0..sroa.0107.i.0..sroa.0107.0..sroa.0107.0..sroa.0107.0..i = load float, ptr %.sroa.0107.i, align 4, !tbaa !23, !noalias !116
  %.sroa.0103.i.0..sroa.0103.i.0..sroa.0103.i.0..sroa.0103.0..sroa.0103.0..sroa.0103.0..i = load float, ptr %.sroa.0103.i, align 4, !tbaa !23, !noalias !116
  %822 = fsub float %.sroa.0107.i.0..sroa.0107.i.0..sroa.0107.i.0..sroa.0107.0..sroa.0107.0..sroa.0107.0..i, %.sroa.0103.i.0..sroa.0103.i.0..sroa.0103.i.0..sroa.0103.0..sroa.0103.0..sroa.0103.0..i
  %.sroa.4108.i.0..sroa.4108.i.0..sroa.4108.i.0..sroa.4108.0..sroa.4108.0..sroa.4108.4..i = load float, ptr %.sroa.4108.i, align 4, !tbaa !23, !noalias !116
  %823 = fmul float %.sroa.4108.i.0..sroa.4108.i.0..sroa.4108.i.0..sroa.4108.0..sroa.4108.0..sroa.4108.4..i, %820
  %824 = call float @llvm.fmuladd.f32(float %816, float %822, float %823)
  %.sroa.4104.i.0..sroa.4104.i.0..sroa.4104.i.0..sroa.4104.0..sroa.4104.0..sroa.4104.4..i = load float, ptr %.sroa.4104.i, align 4, !tbaa !23, !noalias !116
  %825 = call float @llvm.fmuladd.f32(float %.sroa.4104.i.0..sroa.4104.i.0..sroa.4104.i.0..sroa.4104.0..sroa.4104.0..sroa.4104.4..i, float %821, float %824)
  %826 = fsub float %.sroa.4104.i.0..sroa.4104.i.0..sroa.4104.i.0..sroa.4104.0..sroa.4104.0..sroa.4104.4..i, %.sroa.4108.i.0..sroa.4108.i.0..sroa.4108.i.0..sroa.4108.0..sroa.4108.0..sroa.4108.4..i
  %827 = fmul float %.sroa.0107.i.0..sroa.0107.i.0..sroa.0107.i.0..sroa.0107.0..sroa.0107.0..sroa.0107.0..i, %820
  %828 = call float @llvm.fmuladd.f32(float %816, float %826, float %827)
  %829 = call float @llvm.fmuladd.f32(float %.sroa.0103.i.0..sroa.0103.i.0..sroa.0103.i.0..sroa.0103.0..sroa.0103.0..sroa.0103.0..i, float %821, float %828)
  %830 = load float, ptr %624, align 4, !tbaa !23, !noalias !116
  %831 = load float, ptr %78, align 4, !tbaa !23, !noalias !116
  %832 = fneg float %.sroa.4108.i.0..sroa.4108.i.0..sroa.4108.i.0..sroa.4108.0..sroa.4108.0..sroa.4108.4..i
  %833 = fmul float %831, %832
  %834 = call float @llvm.fmuladd.f32(float %.sroa.0107.i.0..sroa.0107.i.0..sroa.0107.i.0..sroa.0107.0..sroa.0107.0..sroa.0107.0..i, float %830, float %833)
  %835 = load float, ptr %625, align 4, !tbaa !23, !noalias !116
  %836 = call float @llvm.fmuladd.f32(float %.sroa.0103.i.0..sroa.0103.i.0..sroa.0103.i.0..sroa.0103.0..sroa.0103.0..sroa.0103.0..i, float %835, float %834)
  %837 = load float, ptr %79, align 4, !tbaa !23, !noalias !116
  %838 = fneg float %837
  %839 = call float @llvm.fmuladd.f32(float %838, float %.sroa.4104.i.0..sroa.4104.i.0..sroa.4104.i.0..sroa.4104.0..sroa.4104.0..sroa.4104.4..i, float %836)
  %840 = fmul float %829, %829
  %841 = call float @llvm.fmuladd.f32(float %825, float %825, float %840)
  %842 = fneg float %839
  %843 = call float @llvm.fmuladd.f32(float %842, float %839, float %841)
  %844 = fmul float %829, %843
  %845 = call noundef float @sqrtf(float noundef %843) #23, !tbaa !13, !noalias !116
  %846 = fdiv float -1.000000e+00, %845
  %847 = fmul float %846, %844
  %848 = call float @llvm.fmuladd.f32(float %825, float %839, float %847)
  %849 = fmul float %841, %841
  %sqrt370.i.i = call float @llvm.sqrt.f32(float %849)
  %850 = fdiv float 1.000000e+00, %sqrt370.i.i
  %851 = fmul float %850, %848
  %852 = fmul float %851, %851
  %853 = fsub float 1.000000e+00, %852
  %854 = call noundef float @sqrtf(float noundef %853) #23, !tbaa !13, !noalias !116
  %855 = fdiv float 1.000000e+00, %854
  %856 = fmul float %855, %853
  %857 = fneg float %815
  %858 = fmul float %851, %857
  %859 = fmul float %815, %856
  %860 = fneg float %851
  %861 = fmul float %820, %860
  %862 = call float @llvm.fmuladd.f32(float %816, float %856, float %861)
  %863 = fmul float %820, %856
  %864 = call float @llvm.fmuladd.f32(float %816, float %851, float %863)
  %865 = fneg float %816
  %866 = fmul float %821, %860
  %867 = call float @llvm.fmuladd.f32(float %865, float %856, float %866)
  %868 = fmul float %821, %856
  %869 = call float @llvm.fmuladd.f32(float %865, float %851, float %868)
  call void @llvm.lifetime.start.p0(ptr nonnull %80), !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %81), !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %82), !noalias !116
  %870 = fmul float %764, %859
  %871 = call float @llvm.fmuladd.f32(float %761, float %858, float %870)
  %872 = call float @llvm.fmuladd.f32(float %767, float %798, float %871)
  store float %872, ptr %80, align 4, !tbaa !23, !noalias !116
  %873 = fmul float %765, %859
  %874 = call float @llvm.fmuladd.f32(float %762, float %858, float %873)
  %875 = call float @llvm.fmuladd.f32(float %768, float %798, float %874)
  store float %875, ptr %626, align 4, !tbaa !23, !noalias !116
  %876 = fmul float %766, %859
  %877 = call float @llvm.fmuladd.f32(float %763, float %858, float %876)
  %878 = call float @llvm.fmuladd.f32(float %769, float %798, float %877)
  store float %878, ptr %627, align 4, !tbaa !23, !noalias !116
  %879 = fmul float %764, %864
  %880 = call float @llvm.fmuladd.f32(float %761, float %862, float %879)
  %881 = call float @llvm.fmuladd.f32(float %767, float %805, float %880)
  store float %881, ptr %81, align 4, !tbaa !23, !noalias !116
  %882 = fmul float %765, %864
  %883 = call float @llvm.fmuladd.f32(float %762, float %862, float %882)
  %884 = call float @llvm.fmuladd.f32(float %768, float %805, float %883)
  store float %884, ptr %628, align 4, !tbaa !23, !noalias !116
  %885 = fmul float %766, %864
  %886 = call float @llvm.fmuladd.f32(float %763, float %862, float %885)
  %887 = call float @llvm.fmuladd.f32(float %769, float %805, float %886)
  store float %887, ptr %629, align 4, !tbaa !23, !noalias !116
  %888 = fmul float %764, %869
  %889 = call float @llvm.fmuladd.f32(float %761, float %867, float %888)
  %890 = call float @llvm.fmuladd.f32(float %767, float %806, float %889)
  store float %890, ptr %82, align 4, !tbaa !23, !noalias !116
  %891 = fmul float %765, %869
  %892 = call float @llvm.fmuladd.f32(float %762, float %867, float %891)
  %893 = call float @llvm.fmuladd.f32(float %768, float %806, float %892)
  store float %893, ptr %630, align 4, !tbaa !23, !noalias !116
  %894 = fmul float %766, %869
  %895 = call float @llvm.fmuladd.f32(float %763, float %867, float %894)
  %896 = call float @llvm.fmuladd.f32(float %769, float %806, float %895)
  store float %896, ptr %631, align 4, !tbaa !23, !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %83), !noalias !116
  br label %913

897:                                              ; preds = %897, %777
  %indvars.iv414.i.i = phi i64 [ 0, %777 ], [ %indvars.iv.next415.i.i, %897 ]
  %898 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv414.i.i
  %899 = load float, ptr %898, align 4, !tbaa !23, !noalias !116
  %900 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv414.i.i
  %901 = load float, ptr %900, align 4, !tbaa !23, !noalias !116
  %902 = fmul float %779, %901
  %903 = call float @llvm.fmuladd.f32(float %899, float %778, float %902)
  %904 = getelementptr inbounds nuw float, ptr %77, i64 %indvars.iv414.i.i
  %905 = load float, ptr %904, align 4, !tbaa !23, !noalias !116
  %906 = call float @llvm.fmuladd.f32(float %905, float %780, float %903)
  %907 = getelementptr inbounds nuw float, ptr %78, i64 %indvars.iv414.i.i
  store float %906, ptr %907, align 4, !tbaa !23, !noalias !116
  %908 = fmul float %782, %901
  %909 = call float @llvm.fmuladd.f32(float %899, float %781, float %908)
  %910 = call float @llvm.fmuladd.f32(float %905, float %783, float %909)
  %911 = getelementptr inbounds nuw float, ptr %79, i64 %indvars.iv414.i.i
  store float %910, ptr %911, align 4, !tbaa !23, !noalias !116
  %indvars.iv.next415.i.i = add nuw nsw i64 %indvars.iv414.i.i, 1
  %exitcond417.not.i.i = icmp eq i64 %indvars.iv.next415.i.i, 3
  br i1 %exitcond417.not.i.i, label %795, label %897, !llvm.loop !123

912:                                              ; preds = %913
  call void @llvm.lifetime.start.p0(ptr nonnull %84), !noalias !116
  br label %924

913:                                              ; preds = %913, %795
  %indvars.iv418.i.i = phi i64 [ 0, %795 ], [ %indvars.iv.next419.i.i, %913 ]
  %914 = getelementptr inbounds nuw float, ptr %80, i64 %indvars.iv418.i.i
  %915 = load float, ptr %914, align 4, !tbaa !23, !noalias !116
  %916 = getelementptr inbounds nuw float, ptr %72, i64 %indvars.iv418.i.i
  %917 = load float, ptr %916, align 4, !tbaa !23, !noalias !116
  %918 = fsub float %915, %917
  %919 = getelementptr inbounds nuw float, ptr %83, i64 %indvars.iv418.i.i
  store float %918, ptr %919, align 4, !tbaa !23, !noalias !116
  %920 = getelementptr inbounds nuw float, ptr %65, i64 %indvars.iv418.i.i
  %921 = load float, ptr %920, align 4, !tbaa !23, !noalias !116
  %922 = fadd float %918, %921
  store float %922, ptr %920, align 4, !tbaa !23, !noalias !116
  %indvars.iv.next419.i.i = add nuw nsw i64 %indvars.iv418.i.i, 1
  %exitcond421.not.i.i = icmp eq i64 %indvars.iv.next419.i.i, 3
  br i1 %exitcond421.not.i.i, label %912, label %913, !llvm.loop !124

923:                                              ; preds = %924
  call void @llvm.lifetime.start.p0(ptr nonnull %85), !noalias !116
  br label %977

924:                                              ; preds = %924, %912
  %indvars.iv422.i.i = phi i64 [ 0, %912 ], [ %indvars.iv.next423.i.i, %924 ]
  %925 = getelementptr inbounds nuw float, ptr %81, i64 %indvars.iv422.i.i
  %926 = load float, ptr %925, align 4, !tbaa !23, !noalias !116
  %927 = getelementptr inbounds nuw float, ptr %73, i64 %indvars.iv422.i.i
  %928 = load float, ptr %927, align 4, !tbaa !23, !noalias !116
  %929 = fsub float %926, %928
  %930 = getelementptr inbounds nuw float, ptr %84, i64 %indvars.iv422.i.i
  store float %929, ptr %930, align 4, !tbaa !23, !noalias !116
  %931 = getelementptr inbounds nuw float, ptr %66, i64 %indvars.iv422.i.i
  %932 = load float, ptr %931, align 4, !tbaa !23, !noalias !116
  %933 = fadd float %929, %932
  store float %933, ptr %931, align 4, !tbaa !23, !noalias !116
  %indvars.iv.next423.i.i = add nuw nsw i64 %indvars.iv422.i.i, 1
  %exitcond425.not.i.i = icmp eq i64 %indvars.iv.next423.i.i, 3
  br i1 %exitcond425.not.i.i, label %923, label %924, !llvm.loop !125

934:                                              ; preds = %977
  %935 = load float, ptr %65, align 4, !tbaa !23, !noalias !116
  %936 = load float, ptr %599, align 4, !tbaa !23, !noalias !116
  %937 = load float, ptr %600, align 4, !tbaa !23, !noalias !116
  %.val361.i.i = load i32, ptr %643, align 4, !tbaa !13, !noalias !116
  %938 = mul nsw i32 %.val361.i.i, 3
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds float, ptr %122, i64 %939
  store float %935, ptr %940, align 4, !tbaa !23, !noalias !116
  %941 = getelementptr i8, ptr %940, i64 4
  store float %936, ptr %941, align 4, !tbaa !23, !noalias !116
  %942 = getelementptr i8, ptr %940, i64 8
  store float %937, ptr %942, align 4, !tbaa !23, !noalias !116
  %943 = load float, ptr %66, align 4, !tbaa !23, !noalias !116
  %944 = load float, ptr %601, align 4, !tbaa !23, !noalias !116
  %945 = load float, ptr %602, align 4, !tbaa !23, !noalias !116
  %.val362.i.i = load i32, ptr %645, align 4, !tbaa !13, !noalias !116
  %946 = mul nsw i32 %.val362.i.i, 3
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds float, ptr %122, i64 %947
  store float %943, ptr %948, align 4, !tbaa !23, !noalias !116
  %949 = getelementptr i8, ptr %948, i64 4
  store float %944, ptr %949, align 4, !tbaa !23, !noalias !116
  %950 = getelementptr i8, ptr %948, i64 8
  store float %945, ptr %950, align 4, !tbaa !23, !noalias !116
  %951 = load float, ptr %67, align 4, !tbaa !23, !noalias !116
  %952 = load float, ptr %603, align 4, !tbaa !23, !noalias !116
  %953 = load float, ptr %604, align 4, !tbaa !23, !noalias !116
  %.val363.i.i = load i32, ptr %647, align 4, !tbaa !13, !noalias !116
  %954 = mul nsw i32 %.val363.i.i, 3
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds float, ptr %122, i64 %955
  store float %951, ptr %956, align 4, !tbaa !23, !noalias !116
  %957 = getelementptr i8, ptr %956, i64 4
  store float %952, ptr %957, align 4, !tbaa !23, !noalias !116
  %958 = getelementptr i8, ptr %956, i64 8
  store float %953, ptr %958, align 4, !tbaa !23, !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %86), !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %87), !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %88), !noalias !116
  %959 = getelementptr inbounds float, ptr %123, i64 %939
  %960 = load float, ptr %959, align 4, !tbaa !23, !alias.scope !116
  store float %960, ptr %86, align 4, !tbaa !23, !noalias !116
  %961 = getelementptr i8, ptr %959, i64 4
  %962 = load float, ptr %961, align 4, !tbaa !23, !alias.scope !116
  store float %962, ptr %632, align 4, !tbaa !23, !noalias !116
  %963 = getelementptr i8, ptr %959, i64 8
  %964 = load float, ptr %963, align 4, !tbaa !23, !alias.scope !116
  store float %964, ptr %633, align 4, !tbaa !23, !noalias !116
  %965 = getelementptr inbounds float, ptr %123, i64 %947
  %966 = load float, ptr %965, align 4, !tbaa !23, !alias.scope !116
  store float %966, ptr %87, align 4, !tbaa !23, !noalias !116
  %967 = getelementptr i8, ptr %965, i64 4
  %968 = load float, ptr %967, align 4, !tbaa !23, !alias.scope !116
  store float %968, ptr %634, align 4, !tbaa !23, !noalias !116
  %969 = getelementptr i8, ptr %965, i64 8
  %970 = load float, ptr %969, align 4, !tbaa !23, !alias.scope !116
  store float %970, ptr %635, align 4, !tbaa !23, !noalias !116
  %971 = getelementptr inbounds float, ptr %123, i64 %955
  %972 = load float, ptr %971, align 4, !tbaa !23, !alias.scope !116
  store float %972, ptr %88, align 4, !tbaa !23, !noalias !116
  %973 = getelementptr i8, ptr %971, i64 4
  %974 = load float, ptr %973, align 4, !tbaa !23, !alias.scope !116
  store float %974, ptr %636, align 4, !tbaa !23, !noalias !116
  %975 = getelementptr i8, ptr %971, i64 8
  %976 = load float, ptr %975, align 4, !tbaa !23, !alias.scope !116
  store float %976, ptr %637, align 4, !tbaa !23, !noalias !116
  br label %987

977:                                              ; preds = %977, %923
  %indvars.iv426.i.i = phi i64 [ 0, %923 ], [ %indvars.iv.next427.i.i, %977 ]
  %978 = getelementptr inbounds nuw float, ptr %82, i64 %indvars.iv426.i.i
  %979 = load float, ptr %978, align 4, !tbaa !23, !noalias !116
  %980 = getelementptr inbounds nuw float, ptr %74, i64 %indvars.iv426.i.i
  %981 = load float, ptr %980, align 4, !tbaa !23, !noalias !116
  %982 = fsub float %979, %981
  %983 = getelementptr inbounds nuw float, ptr %85, i64 %indvars.iv426.i.i
  store float %982, ptr %983, align 4, !tbaa !23, !noalias !116
  %984 = getelementptr inbounds nuw float, ptr %67, i64 %indvars.iv426.i.i
  %985 = load float, ptr %984, align 4, !tbaa !23, !noalias !116
  %986 = fadd float %982, %985
  store float %986, ptr %984, align 4, !tbaa !23, !noalias !116
  %indvars.iv.next427.i.i = add nuw nsw i64 %indvars.iv426.i.i, 1
  %exitcond429.not.i.i = icmp eq i64 %indvars.iv.next427.i.i, 3
  br i1 %exitcond429.not.i.i, label %934, label %977, !llvm.loop !126

987:                                              ; preds = %987, %934
  %indvars.iv430.i.i = phi i64 [ 0, %934 ], [ %indvars.iv.next431.i.i, %987 ]
  %988 = getelementptr inbounds nuw float, ptr %83, i64 %indvars.iv430.i.i
  %989 = load float, ptr %988, align 4, !tbaa !23, !noalias !116
  %990 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv430.i.i
  %991 = load float, ptr %990, align 4, !tbaa !23, !noalias !116
  %992 = call noundef float @llvm.fmuladd.f32(float %989, float %6, float %991)
  store float %992, ptr %990, align 4, !tbaa !23, !noalias !116
  %indvars.iv.next431.i.i = add nuw nsw i64 %indvars.iv430.i.i, 1
  %exitcond433.not.i.i = icmp eq i64 %indvars.iv.next431.i.i, 3
  br i1 %exitcond433.not.i.i, label %.preheader377.i.i, label %987, !llvm.loop !127

.preheader377.i.i:                                ; preds = %987, %.preheader377.i.i
  %indvars.iv434.i.i = phi i64 [ %indvars.iv.next435.i.i, %.preheader377.i.i ], [ 0, %987 ]
  %993 = getelementptr inbounds nuw float, ptr %84, i64 %indvars.iv434.i.i
  %994 = load float, ptr %993, align 4, !tbaa !23, !noalias !116
  %995 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv434.i.i
  %996 = load float, ptr %995, align 4, !tbaa !23, !noalias !116
  %997 = call noundef float @llvm.fmuladd.f32(float %994, float %6, float %996)
  store float %997, ptr %995, align 4, !tbaa !23, !noalias !116
  %indvars.iv.next435.i.i = add nuw nsw i64 %indvars.iv434.i.i, 1
  %exitcond437.not.i.i = icmp eq i64 %indvars.iv.next435.i.i, 3
  br i1 %exitcond437.not.i.i, label %.preheader376.i.i, label %.preheader377.i.i, !llvm.loop !128

998:                                              ; preds = %.preheader376.i.i
  %999 = load float, ptr %86, align 4, !tbaa !23, !noalias !116
  %1000 = load float, ptr %632, align 4, !tbaa !23, !noalias !116
  %1001 = load float, ptr %633, align 4, !tbaa !23, !noalias !116
  store float %999, ptr %959, align 4, !tbaa !23, !alias.scope !116
  store float %1000, ptr %961, align 4, !tbaa !23, !alias.scope !116
  store float %1001, ptr %963, align 4, !tbaa !23, !alias.scope !116
  %1002 = load float, ptr %87, align 4, !tbaa !23, !noalias !116
  %1003 = load float, ptr %634, align 4, !tbaa !23, !noalias !116
  %1004 = load float, ptr %635, align 4, !tbaa !23, !noalias !116
  store float %1002, ptr %965, align 4, !tbaa !23, !alias.scope !116
  store float %1003, ptr %967, align 4, !tbaa !23, !alias.scope !116
  store float %1004, ptr %969, align 4, !tbaa !23, !alias.scope !116
  %1005 = load float, ptr %88, align 4, !tbaa !23, !noalias !116
  %1006 = load float, ptr %636, align 4, !tbaa !23, !noalias !116
  %1007 = load float, ptr %637, align 4, !tbaa !23, !noalias !116
  store float %1005, ptr %971, align 4, !tbaa !23, !alias.scope !116
  store float %1006, ptr %973, align 4, !tbaa !23, !alias.scope !116
  store float %1007, ptr %975, align 4, !tbaa !23, !alias.scope !116
  call void @llvm.lifetime.end.p0(ptr nonnull %88), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %87), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %86), !noalias !116
  %1008 = load ptr, ptr %638, align 8, !tbaa !63, !noalias !116
  %1009 = getelementptr inbounds float, ptr %1008, i64 %indvars.iv454.i.i
  %.val367.i.i = load float, ptr %1009, align 4, !tbaa !23, !noalias !116
  %1010 = fmul float %586, %.val367.i.i
  %1011 = fmul float %588, %.val367.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %89), !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %90), !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %91), !noalias !116
  br label %1017

.preheader376.i.i:                                ; preds = %.preheader377.i.i, %.preheader376.i.i
  %indvars.iv438.i.i = phi i64 [ %indvars.iv.next439.i.i, %.preheader376.i.i ], [ 0, %.preheader377.i.i ]
  %1012 = getelementptr inbounds nuw float, ptr %85, i64 %indvars.iv438.i.i
  %1013 = load float, ptr %1012, align 4, !tbaa !23, !noalias !116
  %1014 = getelementptr inbounds nuw float, ptr %88, i64 %indvars.iv438.i.i
  %1015 = load float, ptr %1014, align 4, !tbaa !23, !noalias !116
  %1016 = call noundef float @llvm.fmuladd.f32(float %1013, float %6, float %1015)
  store float %1016, ptr %1014, align 4, !tbaa !23, !noalias !116
  %indvars.iv.next439.i.i = add nuw nsw i64 %indvars.iv438.i.i, 1
  %exitcond441.not.i.i = icmp eq i64 %indvars.iv.next439.i.i, 3
  br i1 %exitcond441.not.i.i, label %998, label %.preheader376.i.i, !llvm.loop !129

1017:                                             ; preds = %1017, %998
  %indvars.iv442.i.i = phi i64 [ 0, %998 ], [ %indvars.iv.next443.i.i, %1017 ]
  %1018 = getelementptr inbounds nuw float, ptr %84, i64 %indvars.iv442.i.i
  %1019 = load float, ptr %1018, align 4, !tbaa !23, !noalias !116
  %1020 = fmul float %1011, %1019
  %1021 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv442.i.i
  store float %1020, ptr %1021, align 4, !tbaa !23, !noalias !116
  %1022 = getelementptr inbounds nuw float, ptr %85, i64 %indvars.iv442.i.i
  %1023 = load float, ptr %1022, align 4, !tbaa !23, !noalias !116
  %1024 = fmul float %1011, %1023
  %1025 = getelementptr inbounds nuw float, ptr %91, i64 %indvars.iv442.i.i
  store float %1024, ptr %1025, align 4, !tbaa !23, !noalias !116
  %1026 = getelementptr inbounds nuw float, ptr %83, i64 %indvars.iv442.i.i
  %1027 = load float, ptr %1026, align 4, !tbaa !23, !noalias !116
  %1028 = call float @llvm.fmuladd.f32(float %1010, float %1027, float %1020)
  %1029 = fadd float %1024, %1028
  %1030 = getelementptr inbounds nuw float, ptr %89, i64 %indvars.iv442.i.i
  store float %1029, ptr %1030, align 4, !tbaa !23, !noalias !116
  %indvars.iv.next443.i.i = add nuw nsw i64 %indvars.iv442.i.i, 1
  %exitcond445.not.i.i = icmp eq i64 %indvars.iv.next443.i.i, 3
  br i1 %exitcond445.not.i.i, label %.preheader374.i.i, label %1017, !llvm.loop !130

.preheader374.i.i:                                ; preds = %1017, %1041
  %indvars.iv450.i.i = phi i64 [ %indvars.iv.next451.i.i, %1041 ], [ 0, %1017 ]
  %1031 = getelementptr inbounds nuw [3 x float], ptr %61, i64 %indvars.iv450.i.i
  %1032 = getelementptr inbounds nuw float, ptr %62, i64 %indvars.iv450.i.i
  %1033 = load float, ptr %1032, align 4, !tbaa !23, !noalias !116
  %1034 = getelementptr inbounds nuw float, ptr %68, i64 %indvars.iv450.i.i
  %1035 = load float, ptr %1034, align 4, !tbaa !23, !noalias !116
  %1036 = getelementptr inbounds nuw float, ptr %69, i64 %indvars.iv450.i.i
  %1037 = load float, ptr %1036, align 4, !tbaa !23, !noalias !116
  br label %1042

1038:                                             ; preds = %1041
  %1039 = fcmp ole float %801, 0x3D71979980000000
  %1040 = or i1 %.0338397.i.i, %1039
  call void @llvm.lifetime.end.p0(ptr nonnull %91), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %90), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %89), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %85), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %83), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %81), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %80), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %78), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0103.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4104.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0107.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4108.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !116
  %indvars.iv.next455.i.i = add nsw i64 %indvars.iv454.i.i, 1
  %exitcond456.not.i.i = icmp eq i64 %indvars.iv.next455.i.i, %wide.trip.count.i49.i
  br i1 %exitcond456.not.i.i, label %.preheader373.loopexit.i.i, label %641, !llvm.loop !131

1041:                                             ; preds = %1042
  %indvars.iv.next451.i.i = add nuw nsw i64 %indvars.iv450.i.i, 1
  %exitcond453.not.i.i = icmp eq i64 %indvars.iv.next451.i.i, 3
  br i1 %exitcond453.not.i.i, label %1038, label %.preheader374.i.i, !llvm.loop !132

1042:                                             ; preds = %1042, %.preheader374.i.i
  %indvars.iv446.i.i = phi i64 [ 0, %.preheader374.i.i ], [ %indvars.iv.next447.i.i, %1042 ]
  %1043 = getelementptr inbounds nuw float, ptr %1031, i64 %indvars.iv446.i.i
  %1044 = load float, ptr %1043, align 4, !tbaa !23, !noalias !116
  %1045 = getelementptr inbounds nuw float, ptr %89, i64 %indvars.iv446.i.i
  %1046 = load float, ptr %1045, align 4, !tbaa !23, !noalias !116
  %1047 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv446.i.i
  %1048 = load float, ptr %1047, align 4, !tbaa !23, !noalias !116
  %1049 = fmul float %1035, %1048
  %1050 = call float @llvm.fmuladd.f32(float %1033, float %1046, float %1049)
  %1051 = getelementptr inbounds nuw float, ptr %91, i64 %indvars.iv446.i.i
  %1052 = load float, ptr %1051, align 4, !tbaa !23, !noalias !116
  %1053 = call float @llvm.fmuladd.f32(float %1037, float %1052, float %1050)
  %1054 = fsub float %1044, %1053
  store float %1054, ptr %1043, align 4, !tbaa !23, !noalias !116
  %indvars.iv.next447.i.i = add nuw nsw i64 %indvars.iv446.i.i, 1
  %exitcond449.not.i.i = icmp eq i64 %indvars.iv.next447.i.i, 3
  br i1 %exitcond449.not.i.i, label %1041, label %1042, !llvm.loop !133

.preheader.i47.i:                                 ; preds = %1057, %.preheader373.i.i
  %indvars.iv461.i.i = phi i64 [ 0, %.preheader373.i.i ], [ %indvars.iv.next462.i.i, %1057 ]
  %1055 = getelementptr inbounds nuw [3 x float], ptr %61, i64 %indvars.iv461.i.i
  %1056 = getelementptr inbounds nuw [3 x float], ptr %9, i64 %indvars.iv461.i.i
  br label %1058

1057:                                             ; preds = %1058
  %indvars.iv.next462.i.i = add nuw nsw i64 %indvars.iv461.i.i, 1
  %exitcond464.not.i.i = icmp eq i64 %indvars.iv.next462.i.i, 3
  br i1 %exitcond464.not.i.i, label %_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb1ELb1EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i, label %.preheader.i47.i, !llvm.loop !134

1058:                                             ; preds = %1058, %.preheader.i47.i
  %indvars.iv457.i.i = phi i64 [ 0, %.preheader.i47.i ], [ %indvars.iv.next458.i.i, %1058 ]
  %1059 = getelementptr inbounds nuw float, ptr %1055, i64 %indvars.iv457.i.i
  %1060 = load float, ptr %1059, align 4, !tbaa !23, !noalias !116
  %1061 = getelementptr inbounds nuw float, ptr %1056, i64 %indvars.iv457.i.i
  %1062 = load float, ptr %1061, align 4, !tbaa !23, !noalias !116
  %1063 = fadd float %1060, %1062
  store float %1063, ptr %1061, align 4, !tbaa !23, !noalias !116
  %indvars.iv.next458.i.i = add nuw nsw i64 %indvars.iv457.i.i, 1
  %exitcond460.not.i.i = icmp eq i64 %indvars.iv.next458.i.i, 3
  br i1 %exitcond460.not.i.i, label %1057, label %1058, !llvm.loop !135

_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb1ELb1EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i: ; preds = %1057
  store i8 %.0338.lcssa.i.i, ptr %10, align 1, !tbaa !115, !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !116
  br label %_ZN3gmxL21settleTemplateWrapperIfbLi1EPK5t_pbcEEvRKNS_10SettleDataEiiT2_PKfPffSA_bPA3_fPb.exit

1064:                                             ; preds = %130
  %1065 = load float, ptr %141, align 8, !tbaa !10
  %1066 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1067 = load float, ptr %1066, align 4, !tbaa !16
  %1068 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1069 = load float, ptr %1068, align 4, !tbaa !17
  br i1 %8, label %1443, label %1070

1070:                                             ; preds = %1064
  %1071 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1072 = load float, ptr %1071, align 8, !tbaa !18
  %1073 = icmp slt i32 %136, %140
  br i1 %1073, label %.lr.ph.i56.i, label %_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb0ELb0EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i

.lr.ph.i56.i:                                     ; preds = %1070
  %1074 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1075 = load float, ptr %1074, align 8, !tbaa !15
  %1076 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1077 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1078 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1079 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %1080 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1081 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %1082 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1083 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %1084 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1085 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %1086 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1087 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %1088 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1089 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %1090 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1091 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %1092 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1093 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1094 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %1095 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %1096 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1097 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1098 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1099 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1100 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %1101 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1102 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %1103 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1104 = fmul float %1069, %1069
  %sqrt5.i57.i = call float @llvm.sqrt.f32(float %1104)
  %1105 = fdiv float 1.000000e+00, %sqrt5.i57.i
  %1106 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1107 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %1108 = fneg float %1067
  %1109 = fneg float %1075
  %1110 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %1111 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %1112 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %1113 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1114 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %1115 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1116 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %1117 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1118 = sext i32 %136 to i64
  %wide.trip.count.i58.i = sext i32 %140 to i64
  br label %1120

._crit_edge.loopexit.i73.i:                       ; preds = %1408
  %1119 = zext i1 %1410 to i8
  br label %_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb0ELb0EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i

1120:                                             ; preds = %1408, %.lr.ph.i56.i
  %indvars.iv45.i.i = phi i64 [ %1118, %.lr.ph.i56.i ], [ %indvars.iv.next46.i.i, %1408 ]
  %.025816.i.i = phi i1 [ false, %.lr.ph.i56.i ], [ %1410, %1408 ]
  %1121 = load ptr, ptr %1076, align 8, !tbaa !64
  %1122 = getelementptr inbounds i32, ptr %1121, i64 %indvars.iv45.i.i
  %1123 = load ptr, ptr %1077, align 8, !tbaa !64
  %1124 = getelementptr inbounds i32, ptr %1123, i64 %indvars.iv45.i.i
  %1125 = load ptr, ptr %1078, align 8, !tbaa !64
  %1126 = getelementptr inbounds i32, ptr %1125, i64 %indvars.iv45.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %.val.i59.i = load i32, ptr %1122, align 4, !tbaa !13
  %1127 = mul nsw i32 %.val.i59.i, 3
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds float, ptr %121, i64 %1128
  %1130 = load float, ptr %1129, align 4, !tbaa !23
  store float %1130, ptr %40, align 4, !tbaa !23
  %1131 = getelementptr i8, ptr %1129, i64 4
  %1132 = load float, ptr %1131, align 4, !tbaa !23
  store float %1132, ptr %1079, align 4, !tbaa !23
  %1133 = getelementptr i8, ptr %1129, i64 8
  %1134 = load float, ptr %1133, align 4, !tbaa !23
  store float %1134, ptr %1080, align 4, !tbaa !23
  %.val265.i.i = load i32, ptr %1124, align 4, !tbaa !13
  %1135 = mul nsw i32 %.val265.i.i, 3
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds float, ptr %121, i64 %1136
  %1138 = load float, ptr %1137, align 4, !tbaa !23
  store float %1138, ptr %41, align 4, !tbaa !23
  %1139 = getelementptr i8, ptr %1137, i64 4
  %1140 = load float, ptr %1139, align 4, !tbaa !23
  store float %1140, ptr %1081, align 4, !tbaa !23
  %1141 = getelementptr i8, ptr %1137, i64 8
  %1142 = load float, ptr %1141, align 4, !tbaa !23
  store float %1142, ptr %1082, align 4, !tbaa !23
  %.val266.i.i = load i32, ptr %1126, align 4, !tbaa !13
  %1143 = mul nsw i32 %.val266.i.i, 3
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds float, ptr %121, i64 %1144
  %1146 = load float, ptr %1145, align 4, !tbaa !23
  store float %1146, ptr %42, align 4, !tbaa !23
  %1147 = getelementptr i8, ptr %1145, i64 4
  %1148 = load float, ptr %1147, align 4, !tbaa !23
  store float %1148, ptr %1083, align 4, !tbaa !23
  %1149 = getelementptr i8, ptr %1145, i64 8
  %1150 = load float, ptr %1149, align 4, !tbaa !23
  store float %1150, ptr %1084, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1151 = getelementptr inbounds float, ptr %122, i64 %1128
  %1152 = load float, ptr %1151, align 4, !tbaa !23
  store float %1152, ptr %43, align 4, !tbaa !23
  %1153 = getelementptr i8, ptr %1151, i64 4
  %1154 = load float, ptr %1153, align 4, !tbaa !23
  store float %1154, ptr %1085, align 4, !tbaa !23
  %1155 = getelementptr i8, ptr %1151, i64 8
  %1156 = load float, ptr %1155, align 4, !tbaa !23
  store float %1156, ptr %1086, align 4, !tbaa !23
  %1157 = getelementptr inbounds float, ptr %122, i64 %1136
  %1158 = load float, ptr %1157, align 4, !tbaa !23
  store float %1158, ptr %44, align 4, !tbaa !23
  %1159 = getelementptr i8, ptr %1157, i64 4
  %1160 = load float, ptr %1159, align 4, !tbaa !23
  store float %1160, ptr %1087, align 4, !tbaa !23
  %1161 = getelementptr i8, ptr %1157, i64 8
  %1162 = load float, ptr %1161, align 4, !tbaa !23
  store float %1162, ptr %1088, align 4, !tbaa !23
  %1163 = getelementptr inbounds float, ptr %122, i64 %1144
  %1164 = load float, ptr %1163, align 4, !tbaa !23
  store float %1164, ptr %45, align 4, !tbaa !23
  %1165 = getelementptr i8, ptr %1163, i64 4
  %1166 = load float, ptr %1165, align 4, !tbaa !23
  store float %1166, ptr %1089, align 4, !tbaa !23
  %1167 = getelementptr i8, ptr %1163, i64 8
  %1168 = load float, ptr %1167, align 4, !tbaa !23
  store float %1168, ptr %1090, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %1169 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %41, ptr noundef nonnull %40, ptr noundef nonnull %46)
  %1170 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %42, ptr noundef nonnull %40, ptr noundef nonnull %47)
  %1171 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %44, ptr noundef nonnull %43, ptr noundef nonnull %48)
  %1172 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %45, ptr noundef nonnull %43, ptr noundef nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  br label %1174

1173:                                             ; preds = %1174
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  br label %1184

1174:                                             ; preds = %1174, %1120
  %indvars.iv.i60.i = phi i64 [ 0, %1120 ], [ %indvars.iv.next.i61.i, %1174 ]
  %1175 = getelementptr inbounds nuw float, ptr %48, i64 %indvars.iv.i60.i
  %1176 = load float, ptr %1175, align 4, !tbaa !23
  %1177 = getelementptr inbounds nuw float, ptr %49, i64 %indvars.iv.i60.i
  %1178 = load float, ptr %1177, align 4, !tbaa !23
  %1179 = fadd float %1176, %1178
  %1180 = fneg float %1179
  %1181 = fmul float %1065, %1180
  %1182 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv.i60.i
  store float %1181, ptr %1182, align 4, !tbaa !23
  %indvars.iv.next.i61.i = add nuw nsw i64 %indvars.iv.i60.i, 1
  %exitcond.not.i62.i = icmp eq i64 %indvars.iv.next.i61.i, 3
  br i1 %exitcond.not.i62.i, label %1173, label %1174, !llvm.loop !136

1183:                                             ; preds = %1184
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  br label %1249

1184:                                             ; preds = %1184, %1173
  %indvars.iv18.i.i = phi i64 [ 0, %1173 ], [ %indvars.iv.next19.i.i, %1184 ]
  %1185 = getelementptr inbounds nuw float, ptr %48, i64 %indvars.iv18.i.i
  %1186 = load float, ptr %1185, align 4, !tbaa !23
  %1187 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv18.i.i
  %1188 = load float, ptr %1187, align 4, !tbaa !23
  %1189 = fadd float %1186, %1188
  %1190 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv18.i.i
  store float %1189, ptr %1190, align 4, !tbaa !23
  %indvars.iv.next19.i.i = add nuw nsw i64 %indvars.iv18.i.i, 1
  %exitcond21.not.i.i = icmp eq i64 %indvars.iv.next19.i.i, 3
  br i1 %exitcond21.not.i.i, label %1183, label %1184, !llvm.loop !137

1191:                                             ; preds = %1249
  %1192 = load float, ptr %1091, align 4, !tbaa !23
  %1193 = load float, ptr %1092, align 4, !tbaa !23
  %1194 = load float, ptr %1093, align 4, !tbaa !23
  %1195 = load float, ptr %1094, align 4, !tbaa !23
  %1196 = fneg float %1195
  %1197 = fmul float %1194, %1196
  %1198 = call float @llvm.fmuladd.f32(float %1192, float %1193, float %1197)
  %1199 = load float, ptr %47, align 4, !tbaa !23
  %1200 = load float, ptr %46, align 4, !tbaa !23
  %1201 = fneg float %1193
  %1202 = fmul float %1200, %1201
  %1203 = call float @llvm.fmuladd.f32(float %1194, float %1199, float %1202)
  %1204 = fneg float %1199
  %1205 = fmul float %1192, %1204
  %1206 = call float @llvm.fmuladd.f32(float %1200, float %1195, float %1205)
  %1207 = load float, ptr %1095, align 4, !tbaa !23
  %1208 = load float, ptr %1096, align 4, !tbaa !23
  %1209 = fneg float %1203
  %1210 = fmul float %1208, %1209
  %1211 = call float @llvm.fmuladd.f32(float %1207, float %1206, float %1210)
  %1212 = load float, ptr %50, align 4, !tbaa !23
  %1213 = fneg float %1206
  %1214 = fmul float %1212, %1213
  %1215 = call float @llvm.fmuladd.f32(float %1208, float %1198, float %1214)
  %1216 = fneg float %1198
  %1217 = fmul float %1207, %1216
  %1218 = call float @llvm.fmuladd.f32(float %1212, float %1203, float %1217)
  %1219 = fneg float %1215
  %1220 = fmul float %1206, %1219
  %1221 = call float @llvm.fmuladd.f32(float %1203, float %1218, float %1220)
  %1222 = fneg float %1218
  %1223 = fmul float %1198, %1222
  %1224 = call float @llvm.fmuladd.f32(float %1206, float %1211, float %1223)
  %1225 = fneg float %1211
  %1226 = fmul float %1203, %1225
  %1227 = call float @llvm.fmuladd.f32(float %1198, float %1215, float %1226)
  %1228 = fmul float %1215, %1215
  %1229 = call float @llvm.fmuladd.f32(float %1211, float %1211, float %1228)
  %1230 = call float @llvm.fmuladd.f32(float %1218, float %1218, float %1229)
  %sqrt2.i63.i = call float @llvm.sqrt.f32(float %1230)
  %1231 = fdiv float 1.000000e+00, %sqrt2.i63.i
  %1232 = fmul float %1224, %1224
  %1233 = call float @llvm.fmuladd.f32(float %1221, float %1221, float %1232)
  %1234 = call float @llvm.fmuladd.f32(float %1227, float %1227, float %1233)
  %sqrt1.i64.i = call float @llvm.sqrt.f32(float %1234)
  %1235 = fdiv float 1.000000e+00, %sqrt1.i64.i
  %1236 = fmul float %1203, %1203
  %1237 = call float @llvm.fmuladd.f32(float %1198, float %1198, float %1236)
  %1238 = call float @llvm.fmuladd.f32(float %1206, float %1206, float %1237)
  %sqrt.i65.i = call float @llvm.sqrt.f32(float %1238)
  %1239 = fdiv float 1.000000e+00, %sqrt.i65.i
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %1240 = fmul float %1211, %1231
  store float %1240, ptr %53, align 4, !tbaa !23
  %1241 = fmul float %1215, %1231
  store float %1241, ptr %54, align 4, !tbaa !23
  %1242 = fmul float %1218, %1231
  store float %1242, ptr %55, align 4, !tbaa !23
  %1243 = fmul float %1221, %1235
  store float %1243, ptr %indvars.iv26.i.sroa.gep131.i, align 4, !tbaa !23
  %1244 = fmul float %1224, %1235
  store float %1244, ptr %indvars.iv26.i.sroa.gep128.i, align 4, !tbaa !23
  %1245 = fmul float %1227, %1235
  store float %1245, ptr %indvars.iv26.i.sroa.gep125.i, align 4, !tbaa !23
  %1246 = fmul float %1198, %1239
  store float %1246, ptr %1097, align 4, !tbaa !23
  %1247 = fmul float %1203, %1239
  store float %1247, ptr %1098, align 4, !tbaa !23
  %1248 = fmul float %1206, %1239
  store float %1248, ptr %1099, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0122.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4123.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0118.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4119.i)
  br label %1263

1249:                                             ; preds = %1249, %1183
  %indvars.iv22.i.i = phi i64 [ 0, %1183 ], [ %indvars.iv.next23.i.i, %1249 ]
  %1250 = getelementptr inbounds nuw float, ptr %49, i64 %indvars.iv22.i.i
  %1251 = load float, ptr %1250, align 4, !tbaa !23
  %1252 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv22.i.i
  %1253 = load float, ptr %1252, align 4, !tbaa !23
  %1254 = fadd float %1251, %1253
  %1255 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv22.i.i
  store float %1254, ptr %1255, align 4, !tbaa !23
  %indvars.iv.next23.i.i = add nuw nsw i64 %indvars.iv22.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next23.i.i, 3
  br i1 %exitcond25.not.i.i, label %1191, label %1249, !llvm.loop !138

1256:                                             ; preds = %1263
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %1257 = load float, ptr %51, align 4, !tbaa !23
  %1258 = load float, ptr %1100, align 4, !tbaa !23
  %1259 = load float, ptr %1101, align 4, !tbaa !23
  %1260 = load float, ptr %52, align 4, !tbaa !23
  %1261 = load float, ptr %1102, align 4, !tbaa !23
  %1262 = load float, ptr %1103, align 4, !tbaa !23
  br label %1376

1263:                                             ; preds = %1263, %1191
  %1264 = phi i1 [ true, %1191 ], [ false, %1263 ]
  %indvars.iv26.i.sroa.phi.i = phi ptr [ %.sroa.0118.i, %1191 ], [ %.sroa.4119.i, %1263 ]
  %indvars.iv26.i.sroa.phi120.i = phi ptr [ %.sroa.0122.i, %1191 ], [ %.sroa.4123.i, %1263 ]
  %indvars.iv26.i.sroa.phi124.i = phi ptr [ %55, %1191 ], [ %indvars.iv26.i.sroa.gep125.i, %1263 ]
  %indvars.iv26.i.sroa.phi126.i = phi ptr [ %54, %1191 ], [ %indvars.iv26.i.sroa.gep128.i, %1263 ]
  %indvars.iv26.i.sroa.phi129.i = phi ptr [ %53, %1191 ], [ %indvars.iv26.i.sroa.gep131.i, %1263 ]
  %1265 = load float, ptr %indvars.iv26.i.sroa.phi129.i, align 4, !tbaa !23
  %1266 = load float, ptr %indvars.iv26.i.sroa.phi126.i, align 4, !tbaa !23
  %1267 = fmul float %1192, %1266
  %1268 = call float @llvm.fmuladd.f32(float %1265, float %1200, float %1267)
  %1269 = load float, ptr %indvars.iv26.i.sroa.phi124.i, align 4, !tbaa !23
  %1270 = call float @llvm.fmuladd.f32(float %1269, float %1194, float %1268)
  store float %1270, ptr %indvars.iv26.i.sroa.phi120.i, align 4, !tbaa !23
  %1271 = fmul float %1195, %1266
  %1272 = call float @llvm.fmuladd.f32(float %1265, float %1199, float %1271)
  %1273 = call float @llvm.fmuladd.f32(float %1269, float %1193, float %1272)
  store float %1273, ptr %indvars.iv26.i.sroa.phi.i, align 4, !tbaa !23
  br i1 %1264, label %1263, label %1256, !llvm.loop !139

1274:                                             ; preds = %1376
  %1275 = fmul float %1207, %1247
  %1276 = call float @llvm.fmuladd.f32(float %1246, float %1212, float %1275)
  %1277 = call float @llvm.fmuladd.f32(float %1248, float %1208, float %1276)
  %1278 = fmul float %1105, %1277
  %1279 = fmul float %1278, %1278
  %1280 = fsub float 1.000000e+00, %1279
  %1281 = fcmp olt float %1280, 0x3D71979980000000
  %.sroa.speculated.i.i67.i = select i1 %1281, float 0x3D71979980000000, float %1280
  %sqrt4.i68.i = call float @llvm.sqrt.f32(float %.sroa.speculated.i.i67.i)
  %1282 = fdiv float 1.000000e+00, %sqrt4.i68.i
  %1283 = fmul float %.sroa.speculated.i.i67.i, %1282
  %1284 = load float, ptr %1106, align 4, !tbaa !23
  %1285 = load float, ptr %1107, align 4, !tbaa !23
  %1286 = fsub float %1284, %1285
  %1287 = fmul float %1072, %1286
  %1288 = fmul float %1282, %1287
  %1289 = fmul float %1288, %1288
  %1290 = fsub float 1.000000e+00, %1289
  %1291 = call noundef float @sqrtf(float noundef %1290) #23, !tbaa !13
  %1292 = fdiv float 1.000000e+00, %1291
  %1293 = fmul float %1292, %1290
  %1294 = fmul float %1069, %1283
  %1295 = fmul float %1293, %1108
  %1296 = fmul float %1283, %1109
  %1297 = fmul float %1067, %1288
  %1298 = fmul float %1278, %1297
  %1299 = fsub float %1296, %1298
  %1300 = fadd float %1296, %1298
  %.sroa.0122.i.0..sroa.0122.i.0..sroa.0122.i.0..sroa.0122.0..sroa.0122.0..sroa.0122.0..i = load float, ptr %.sroa.0122.i, align 4, !tbaa !23
  %.sroa.0118.i.0..sroa.0118.i.0..sroa.0118.i.0..sroa.0118.0..sroa.0118.0..sroa.0118.0..i = load float, ptr %.sroa.0118.i, align 4, !tbaa !23
  %1301 = fsub float %.sroa.0122.i.0..sroa.0122.i.0..sroa.0122.i.0..sroa.0122.0..sroa.0122.0..sroa.0122.0..i, %.sroa.0118.i.0..sroa.0118.i.0..sroa.0118.i.0..sroa.0118.0..sroa.0118.0..sroa.0118.0..i
  %.sroa.4123.i.0..sroa.4123.i.0..sroa.4123.i.0..sroa.4123.0..sroa.4123.0..sroa.4123.4..i = load float, ptr %.sroa.4123.i, align 4, !tbaa !23
  %1302 = fmul float %.sroa.4123.i.0..sroa.4123.i.0..sroa.4123.i.0..sroa.4123.0..sroa.4123.0..sroa.4123.4..i, %1299
  %1303 = call float @llvm.fmuladd.f32(float %1295, float %1301, float %1302)
  %.sroa.4119.i.0..sroa.4119.i.0..sroa.4119.i.0..sroa.4119.0..sroa.4119.0..sroa.4119.4..i = load float, ptr %.sroa.4119.i, align 4, !tbaa !23
  %1304 = call float @llvm.fmuladd.f32(float %.sroa.4119.i.0..sroa.4119.i.0..sroa.4119.i.0..sroa.4119.0..sroa.4119.0..sroa.4119.4..i, float %1300, float %1303)
  %1305 = fsub float %.sroa.4119.i.0..sroa.4119.i.0..sroa.4119.i.0..sroa.4119.0..sroa.4119.0..sroa.4119.4..i, %.sroa.4123.i.0..sroa.4123.i.0..sroa.4123.i.0..sroa.4123.0..sroa.4123.0..sroa.4123.4..i
  %1306 = fmul float %.sroa.0122.i.0..sroa.0122.i.0..sroa.0122.i.0..sroa.0122.0..sroa.0122.0..sroa.0122.0..i, %1299
  %1307 = call float @llvm.fmuladd.f32(float %1295, float %1305, float %1306)
  %1308 = call float @llvm.fmuladd.f32(float %.sroa.0118.i.0..sroa.0118.i.0..sroa.0118.i.0..sroa.0118.0..sroa.0118.0..sroa.0118.0..i, float %1300, float %1307)
  %1309 = load float, ptr %1110, align 4, !tbaa !23
  %1310 = load float, ptr %56, align 4, !tbaa !23
  %1311 = fneg float %.sroa.4123.i.0..sroa.4123.i.0..sroa.4123.i.0..sroa.4123.0..sroa.4123.0..sroa.4123.4..i
  %1312 = fmul float %1310, %1311
  %1313 = call float @llvm.fmuladd.f32(float %.sroa.0122.i.0..sroa.0122.i.0..sroa.0122.i.0..sroa.0122.0..sroa.0122.0..sroa.0122.0..i, float %1309, float %1312)
  %1314 = load float, ptr %1111, align 4, !tbaa !23
  %1315 = call float @llvm.fmuladd.f32(float %.sroa.0118.i.0..sroa.0118.i.0..sroa.0118.i.0..sroa.0118.0..sroa.0118.0..sroa.0118.0..i, float %1314, float %1313)
  %1316 = load float, ptr %57, align 4, !tbaa !23
  %1317 = fneg float %1316
  %1318 = call float @llvm.fmuladd.f32(float %1317, float %.sroa.4119.i.0..sroa.4119.i.0..sroa.4119.i.0..sroa.4119.0..sroa.4119.0..sroa.4119.4..i, float %1315)
  %1319 = fmul float %1308, %1308
  %1320 = call float @llvm.fmuladd.f32(float %1304, float %1304, float %1319)
  %1321 = fneg float %1318
  %1322 = call float @llvm.fmuladd.f32(float %1321, float %1318, float %1320)
  %1323 = fmul float %1308, %1322
  %1324 = call noundef float @sqrtf(float noundef %1322) #23, !tbaa !13
  %1325 = fdiv float -1.000000e+00, %1324
  %1326 = fmul float %1325, %1323
  %1327 = call float @llvm.fmuladd.f32(float %1304, float %1318, float %1326)
  %1328 = fmul float %1320, %1320
  %sqrt3.i69.i = call float @llvm.sqrt.f32(float %1328)
  %1329 = fdiv float 1.000000e+00, %sqrt3.i69.i
  %1330 = fmul float %1329, %1327
  %1331 = fmul float %1330, %1330
  %1332 = fsub float 1.000000e+00, %1331
  %1333 = call noundef float @sqrtf(float noundef %1332) #23, !tbaa !13
  %1334 = fdiv float 1.000000e+00, %1333
  %1335 = fmul float %1334, %1332
  %1336 = fneg float %1294
  %1337 = fmul float %1330, %1336
  %1338 = fmul float %1294, %1335
  %1339 = fneg float %1330
  %1340 = fmul float %1299, %1339
  %1341 = call float @llvm.fmuladd.f32(float %1295, float %1335, float %1340)
  %1342 = fmul float %1299, %1335
  %1343 = call float @llvm.fmuladd.f32(float %1295, float %1330, float %1342)
  %1344 = fneg float %1295
  %1345 = fmul float %1300, %1339
  %1346 = call float @llvm.fmuladd.f32(float %1344, float %1335, float %1345)
  %1347 = fmul float %1300, %1335
  %1348 = call float @llvm.fmuladd.f32(float %1344, float %1330, float %1347)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %1349 = fmul float %1243, %1338
  %1350 = call float @llvm.fmuladd.f32(float %1240, float %1337, float %1349)
  %1351 = call float @llvm.fmuladd.f32(float %1246, float %1277, float %1350)
  store float %1351, ptr %58, align 4, !tbaa !23
  %1352 = fmul float %1244, %1338
  %1353 = call float @llvm.fmuladd.f32(float %1241, float %1337, float %1352)
  %1354 = call float @llvm.fmuladd.f32(float %1247, float %1277, float %1353)
  store float %1354, ptr %1112, align 4, !tbaa !23
  %1355 = fmul float %1245, %1338
  %1356 = call float @llvm.fmuladd.f32(float %1242, float %1337, float %1355)
  %1357 = call float @llvm.fmuladd.f32(float %1248, float %1277, float %1356)
  store float %1357, ptr %1113, align 4, !tbaa !23
  %1358 = fmul float %1243, %1343
  %1359 = call float @llvm.fmuladd.f32(float %1240, float %1341, float %1358)
  %1360 = call float @llvm.fmuladd.f32(float %1246, float %1284, float %1359)
  store float %1360, ptr %59, align 4, !tbaa !23
  %1361 = fmul float %1244, %1343
  %1362 = call float @llvm.fmuladd.f32(float %1241, float %1341, float %1361)
  %1363 = call float @llvm.fmuladd.f32(float %1247, float %1284, float %1362)
  store float %1363, ptr %1114, align 4, !tbaa !23
  %1364 = fmul float %1245, %1343
  %1365 = call float @llvm.fmuladd.f32(float %1242, float %1341, float %1364)
  %1366 = call float @llvm.fmuladd.f32(float %1248, float %1284, float %1365)
  store float %1366, ptr %1115, align 4, !tbaa !23
  %1367 = fmul float %1243, %1348
  %1368 = call float @llvm.fmuladd.f32(float %1240, float %1346, float %1367)
  %1369 = call float @llvm.fmuladd.f32(float %1246, float %1285, float %1368)
  store float %1369, ptr %60, align 4, !tbaa !23
  %1370 = fmul float %1244, %1348
  %1371 = call float @llvm.fmuladd.f32(float %1241, float %1346, float %1370)
  %1372 = call float @llvm.fmuladd.f32(float %1247, float %1285, float %1371)
  store float %1372, ptr %1116, align 4, !tbaa !23
  %1373 = fmul float %1245, %1348
  %1374 = call float @llvm.fmuladd.f32(float %1242, float %1346, float %1373)
  %1375 = call float @llvm.fmuladd.f32(float %1248, float %1285, float %1374)
  store float %1375, ptr %1117, align 4, !tbaa !23
  br label %1391

1376:                                             ; preds = %1376, %1256
  %indvars.iv29.i66.i = phi i64 [ 0, %1256 ], [ %indvars.iv.next30.i.i, %1376 ]
  %1377 = getelementptr inbounds nuw float, ptr %53, i64 %indvars.iv29.i66.i
  %1378 = load float, ptr %1377, align 4, !tbaa !23
  %1379 = getelementptr inbounds nuw float, ptr %54, i64 %indvars.iv29.i66.i
  %1380 = load float, ptr %1379, align 4, !tbaa !23
  %1381 = fmul float %1258, %1380
  %1382 = call float @llvm.fmuladd.f32(float %1378, float %1257, float %1381)
  %1383 = getelementptr inbounds nuw float, ptr %55, i64 %indvars.iv29.i66.i
  %1384 = load float, ptr %1383, align 4, !tbaa !23
  %1385 = call float @llvm.fmuladd.f32(float %1384, float %1259, float %1382)
  %1386 = getelementptr inbounds nuw float, ptr %56, i64 %indvars.iv29.i66.i
  store float %1385, ptr %1386, align 4, !tbaa !23
  %1387 = fmul float %1261, %1380
  %1388 = call float @llvm.fmuladd.f32(float %1378, float %1260, float %1387)
  %1389 = call float @llvm.fmuladd.f32(float %1384, float %1262, float %1388)
  %1390 = getelementptr inbounds nuw float, ptr %57, i64 %indvars.iv29.i66.i
  store float %1389, ptr %1390, align 4, !tbaa !23
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i66.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %1274, label %1376, !llvm.loop !140

1391:                                             ; preds = %1391, %1274
  %indvars.iv33.i.i = phi i64 [ 0, %1274 ], [ %indvars.iv.next34.i.i, %1391 ]
  %1392 = getelementptr inbounds nuw float, ptr %58, i64 %indvars.iv33.i.i
  %1393 = load float, ptr %1392, align 4, !tbaa !23
  %1394 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv33.i.i
  %1395 = load float, ptr %1394, align 4, !tbaa !23
  %1396 = fsub float %1393, %1395
  %1397 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv33.i.i
  %1398 = load float, ptr %1397, align 4, !tbaa !23
  %1399 = fadd float %1398, %1396
  store float %1399, ptr %1397, align 4, !tbaa !23
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %exitcond36.not.i.i = icmp eq i64 %indvars.iv.next34.i.i, 3
  br i1 %exitcond36.not.i.i, label %.preheader6.i70.i, label %1391, !llvm.loop !141

.preheader6.i70.i:                                ; preds = %1391, %.preheader6.i70.i
  %indvars.iv37.i.i = phi i64 [ %indvars.iv.next38.i.i, %.preheader6.i70.i ], [ 0, %1391 ]
  %1400 = getelementptr inbounds nuw float, ptr %59, i64 %indvars.iv37.i.i
  %1401 = load float, ptr %1400, align 4, !tbaa !23
  %1402 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv37.i.i
  %1403 = load float, ptr %1402, align 4, !tbaa !23
  %1404 = fsub float %1401, %1403
  %1405 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv37.i.i
  %1406 = load float, ptr %1405, align 4, !tbaa !23
  %1407 = fadd float %1406, %1404
  store float %1407, ptr %1405, align 4, !tbaa !23
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %exitcond40.not.i.i = icmp eq i64 %indvars.iv.next38.i.i, 3
  br i1 %exitcond40.not.i.i, label %.preheader.i71.i, label %.preheader6.i70.i, !llvm.loop !142

1408:                                             ; preds = %.preheader.i71.i
  %1409 = fcmp ole float %1280, 0x3D71979980000000
  %1410 = or i1 %.025816.i.i, %1409
  %1411 = load float, ptr %43, align 4, !tbaa !23
  %1412 = load float, ptr %1085, align 4, !tbaa !23
  %1413 = load float, ptr %1086, align 4, !tbaa !23
  %.val270.i.i = load i32, ptr %1122, align 4, !tbaa !13
  %1414 = mul nsw i32 %.val270.i.i, 3
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds float, ptr %122, i64 %1415
  store float %1411, ptr %1416, align 4, !tbaa !23
  %1417 = getelementptr i8, ptr %1416, i64 4
  store float %1412, ptr %1417, align 4, !tbaa !23
  %1418 = getelementptr i8, ptr %1416, i64 8
  store float %1413, ptr %1418, align 4, !tbaa !23
  %1419 = load float, ptr %44, align 4, !tbaa !23
  %1420 = load float, ptr %1087, align 4, !tbaa !23
  %1421 = load float, ptr %1088, align 4, !tbaa !23
  %.val271.i.i = load i32, ptr %1124, align 4, !tbaa !13
  %1422 = mul nsw i32 %.val271.i.i, 3
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds float, ptr %122, i64 %1423
  store float %1419, ptr %1424, align 4, !tbaa !23
  %1425 = getelementptr i8, ptr %1424, i64 4
  store float %1420, ptr %1425, align 4, !tbaa !23
  %1426 = getelementptr i8, ptr %1424, i64 8
  store float %1421, ptr %1426, align 4, !tbaa !23
  %1427 = load float, ptr %45, align 4, !tbaa !23
  %1428 = load float, ptr %1089, align 4, !tbaa !23
  %1429 = load float, ptr %1090, align 4, !tbaa !23
  %.val272.i.i = load i32, ptr %1126, align 4, !tbaa !13
  %1430 = mul nsw i32 %.val272.i.i, 3
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds float, ptr %122, i64 %1431
  store float %1427, ptr %1432, align 4, !tbaa !23
  %1433 = getelementptr i8, ptr %1432, i64 4
  store float %1428, ptr %1433, align 4, !tbaa !23
  %1434 = getelementptr i8, ptr %1432, i64 8
  store float %1429, ptr %1434, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0118.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4119.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0122.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4123.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %indvars.iv.next46.i.i = add nsw i64 %indvars.iv45.i.i, 1
  %exitcond47.not.i72.i = icmp eq i64 %indvars.iv.next46.i.i, %wide.trip.count.i58.i
  br i1 %exitcond47.not.i72.i, label %._crit_edge.loopexit.i73.i, label %1120, !llvm.loop !143

.preheader.i71.i:                                 ; preds = %.preheader6.i70.i, %.preheader.i71.i
  %indvars.iv41.i.i = phi i64 [ %indvars.iv.next42.i.i, %.preheader.i71.i ], [ 0, %.preheader6.i70.i ]
  %1435 = getelementptr inbounds nuw float, ptr %60, i64 %indvars.iv41.i.i
  %1436 = load float, ptr %1435, align 4, !tbaa !23
  %1437 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv41.i.i
  %1438 = load float, ptr %1437, align 4, !tbaa !23
  %1439 = fsub float %1436, %1438
  %1440 = getelementptr inbounds nuw float, ptr %45, i64 %indvars.iv41.i.i
  %1441 = load float, ptr %1440, align 4, !tbaa !23
  %1442 = fadd float %1441, %1439
  store float %1442, ptr %1440, align 4, !tbaa !23
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %exitcond44.not.i.i = icmp eq i64 %indvars.iv.next42.i.i, 3
  br i1 %exitcond44.not.i.i, label %1408, label %.preheader.i71.i, !llvm.loop !144

_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb0ELb0EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i: ; preds = %._crit_edge.loopexit.i73.i, %1070
  %.0258.lcssa.i.i = phi i8 [ 0, %1070 ], [ %1119, %._crit_edge.loopexit.i73.i ]
  store i8 %.0258.lcssa.i.i, ptr %10, align 1, !tbaa !115
  br label %_ZN3gmxL21settleTemplateWrapperIfbLi1EPK5t_pbcEEvRKNS_10SettleDataEiiT2_PKfPffSA_bPA3_fPb.exit

1443:                                             ; preds = %1064
  %1444 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1445 = load float, ptr %1444, align 8, !tbaa !15
  %1446 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1447 = load float, ptr %1446, align 8, !tbaa !18
  %1448 = load float, ptr %0, align 8, !tbaa !4
  %1449 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1450 = load float, ptr %1449, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %12, i8 0, i64 36, i1 false), !tbaa !23
  %1451 = icmp slt i32 %136, %140
  br i1 %1451, label %.lr.ph.i76.i, label %.preheader6.i74.i

.lr.ph.i76.i:                                     ; preds = %1443
  %1452 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1453 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1454 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1455 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %1456 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1457 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %1458 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1459 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %1460 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1461 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %1462 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1463 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %1464 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1465 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %1466 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1467 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1468 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1469 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1470 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %1471 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %1472 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1473 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1474 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1475 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1476 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %1477 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1478 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %1479 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1480 = fmul float %1069, %1069
  %sqrt5.i77.i = call float @llvm.sqrt.f32(float %1480)
  %1481 = fdiv float 1.000000e+00, %sqrt5.i77.i
  %1482 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1483 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1484 = fneg float %1067
  %1485 = fneg float %1445
  %1486 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %1487 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %1488 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %1489 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1490 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %1491 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1492 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %1493 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1494 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1495 = sext i32 %136 to i64
  %wide.trip.count.i78.i = sext i32 %140 to i64
  br label %1497

.preheader6.loopexit.i.i:                         ; preds = %1850
  %1496 = zext i1 %1852 to i8
  br label %.preheader6.i74.i

.preheader6.i74.i:                                ; preds = %.preheader6.loopexit.i.i, %1443
  %.0308.lcssa.i.i = phi i8 [ 0, %1443 ], [ %1496, %.preheader6.loopexit.i.i ]
  br label %.preheader.i75.i

1497:                                             ; preds = %1850, %.lr.ph.i76.i
  %indvars.iv70.i.i = phi i64 [ %1495, %.lr.ph.i76.i ], [ %indvars.iv.next71.i.i, %1850 ]
  %.030825.i.i = phi i1 [ false, %.lr.ph.i76.i ], [ %1852, %1850 ]
  %1498 = load ptr, ptr %1452, align 8, !tbaa !64
  %1499 = getelementptr inbounds i32, ptr %1498, i64 %indvars.iv70.i.i
  %1500 = load ptr, ptr %1453, align 8, !tbaa !64
  %1501 = getelementptr inbounds i32, ptr %1500, i64 %indvars.iv70.i.i
  %1502 = load ptr, ptr %1454, align 8, !tbaa !64
  %1503 = getelementptr inbounds i32, ptr %1502, i64 %indvars.iv70.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.val.i79.i = load i32, ptr %1499, align 4, !tbaa !13
  %1504 = mul nsw i32 %.val.i79.i, 3
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds float, ptr %121, i64 %1505
  %1507 = load float, ptr %1506, align 4, !tbaa !23
  store float %1507, ptr %13, align 4, !tbaa !23
  %1508 = getelementptr i8, ptr %1506, i64 4
  %1509 = load float, ptr %1508, align 4, !tbaa !23
  store float %1509, ptr %1455, align 4, !tbaa !23
  %1510 = getelementptr i8, ptr %1506, i64 8
  %1511 = load float, ptr %1510, align 4, !tbaa !23
  store float %1511, ptr %1456, align 4, !tbaa !23
  %.val320.i.i = load i32, ptr %1501, align 4, !tbaa !13
  %1512 = mul nsw i32 %.val320.i.i, 3
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds float, ptr %121, i64 %1513
  %1515 = load float, ptr %1514, align 4, !tbaa !23
  store float %1515, ptr %14, align 4, !tbaa !23
  %1516 = getelementptr i8, ptr %1514, i64 4
  %1517 = load float, ptr %1516, align 4, !tbaa !23
  store float %1517, ptr %1457, align 4, !tbaa !23
  %1518 = getelementptr i8, ptr %1514, i64 8
  %1519 = load float, ptr %1518, align 4, !tbaa !23
  store float %1519, ptr %1458, align 4, !tbaa !23
  %.val321.i.i = load i32, ptr %1503, align 4, !tbaa !13
  %1520 = mul nsw i32 %.val321.i.i, 3
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds float, ptr %121, i64 %1521
  %1523 = load float, ptr %1522, align 4, !tbaa !23
  store float %1523, ptr %15, align 4, !tbaa !23
  %1524 = getelementptr i8, ptr %1522, i64 4
  %1525 = load float, ptr %1524, align 4, !tbaa !23
  store float %1525, ptr %1459, align 4, !tbaa !23
  %1526 = getelementptr i8, ptr %1522, i64 8
  %1527 = load float, ptr %1526, align 4, !tbaa !23
  store float %1527, ptr %1460, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1528 = getelementptr inbounds float, ptr %122, i64 %1505
  %1529 = load float, ptr %1528, align 4, !tbaa !23
  store float %1529, ptr %16, align 4, !tbaa !23
  %1530 = getelementptr i8, ptr %1528, i64 4
  %1531 = load float, ptr %1530, align 4, !tbaa !23
  store float %1531, ptr %1461, align 4, !tbaa !23
  %1532 = getelementptr i8, ptr %1528, i64 8
  %1533 = load float, ptr %1532, align 4, !tbaa !23
  store float %1533, ptr %1462, align 4, !tbaa !23
  %1534 = getelementptr inbounds float, ptr %122, i64 %1513
  %1535 = load float, ptr %1534, align 4, !tbaa !23
  store float %1535, ptr %17, align 4, !tbaa !23
  %1536 = getelementptr i8, ptr %1534, i64 4
  %1537 = load float, ptr %1536, align 4, !tbaa !23
  store float %1537, ptr %1463, align 4, !tbaa !23
  %1538 = getelementptr i8, ptr %1534, i64 8
  %1539 = load float, ptr %1538, align 4, !tbaa !23
  store float %1539, ptr %1464, align 4, !tbaa !23
  %1540 = getelementptr inbounds float, ptr %122, i64 %1521
  %1541 = load float, ptr %1540, align 4, !tbaa !23
  store float %1541, ptr %18, align 4, !tbaa !23
  %1542 = getelementptr i8, ptr %1540, i64 4
  %1543 = load float, ptr %1542, align 4, !tbaa !23
  store float %1543, ptr %1465, align 4, !tbaa !23
  %1544 = getelementptr i8, ptr %1540, i64 8
  %1545 = load float, ptr %1544, align 4, !tbaa !23
  store float %1545, ptr %1466, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1546 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %19)
  %1547 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef nonnull %20)
  %1548 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull %21)
  %1549 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %18, ptr noundef nonnull %16, ptr noundef nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br label %1551

1550:                                             ; preds = %1551
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  br label %1561

1551:                                             ; preds = %1551, %1497
  %indvars.iv.i80.i = phi i64 [ 0, %1497 ], [ %indvars.iv.next.i81.i, %1551 ]
  %1552 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv.i80.i
  %1553 = load float, ptr %1552, align 4, !tbaa !23
  %1554 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv.i80.i
  %1555 = load float, ptr %1554, align 4, !tbaa !23
  %1556 = fadd float %1553, %1555
  %1557 = fneg float %1556
  %1558 = fmul float %1065, %1557
  %1559 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv.i80.i
  store float %1558, ptr %1559, align 4, !tbaa !23
  %indvars.iv.next.i81.i = add nuw nsw i64 %indvars.iv.i80.i, 1
  %exitcond.not.i82.i = icmp eq i64 %indvars.iv.next.i81.i, 3
  br i1 %exitcond.not.i82.i, label %1550, label %1551, !llvm.loop !145

1560:                                             ; preds = %1561
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  br label %1626

1561:                                             ; preds = %1561, %1550
  %indvars.iv31.i.i = phi i64 [ 0, %1550 ], [ %indvars.iv.next32.i.i, %1561 ]
  %1562 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv31.i.i
  %1563 = load float, ptr %1562, align 4, !tbaa !23
  %1564 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv31.i.i
  %1565 = load float, ptr %1564, align 4, !tbaa !23
  %1566 = fadd float %1563, %1565
  %1567 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv31.i.i
  store float %1566, ptr %1567, align 4, !tbaa !23
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %exitcond34.not.i.i = icmp eq i64 %indvars.iv.next32.i.i, 3
  br i1 %exitcond34.not.i.i, label %1560, label %1561, !llvm.loop !146

1568:                                             ; preds = %1626
  %1569 = load float, ptr %1467, align 4, !tbaa !23
  %1570 = load float, ptr %1468, align 4, !tbaa !23
  %1571 = load float, ptr %1469, align 4, !tbaa !23
  %1572 = load float, ptr %1470, align 4, !tbaa !23
  %1573 = fneg float %1572
  %1574 = fmul float %1571, %1573
  %1575 = call float @llvm.fmuladd.f32(float %1569, float %1570, float %1574)
  %1576 = load float, ptr %20, align 4, !tbaa !23
  %1577 = load float, ptr %19, align 4, !tbaa !23
  %1578 = fneg float %1570
  %1579 = fmul float %1577, %1578
  %1580 = call float @llvm.fmuladd.f32(float %1571, float %1576, float %1579)
  %1581 = fneg float %1576
  %1582 = fmul float %1569, %1581
  %1583 = call float @llvm.fmuladd.f32(float %1577, float %1572, float %1582)
  %1584 = load float, ptr %1471, align 4, !tbaa !23
  %1585 = load float, ptr %1472, align 4, !tbaa !23
  %1586 = fneg float %1580
  %1587 = fmul float %1585, %1586
  %1588 = call float @llvm.fmuladd.f32(float %1584, float %1583, float %1587)
  %1589 = load float, ptr %23, align 4, !tbaa !23
  %1590 = fneg float %1583
  %1591 = fmul float %1589, %1590
  %1592 = call float @llvm.fmuladd.f32(float %1585, float %1575, float %1591)
  %1593 = fneg float %1575
  %1594 = fmul float %1584, %1593
  %1595 = call float @llvm.fmuladd.f32(float %1589, float %1580, float %1594)
  %1596 = fneg float %1592
  %1597 = fmul float %1583, %1596
  %1598 = call float @llvm.fmuladd.f32(float %1580, float %1595, float %1597)
  %1599 = fneg float %1595
  %1600 = fmul float %1575, %1599
  %1601 = call float @llvm.fmuladd.f32(float %1583, float %1588, float %1600)
  %1602 = fneg float %1588
  %1603 = fmul float %1580, %1602
  %1604 = call float @llvm.fmuladd.f32(float %1575, float %1592, float %1603)
  %1605 = fmul float %1592, %1592
  %1606 = call float @llvm.fmuladd.f32(float %1588, float %1588, float %1605)
  %1607 = call float @llvm.fmuladd.f32(float %1595, float %1595, float %1606)
  %sqrt2.i83.i = call float @llvm.sqrt.f32(float %1607)
  %1608 = fdiv float 1.000000e+00, %sqrt2.i83.i
  %1609 = fmul float %1601, %1601
  %1610 = call float @llvm.fmuladd.f32(float %1598, float %1598, float %1609)
  %1611 = call float @llvm.fmuladd.f32(float %1604, float %1604, float %1610)
  %sqrt1.i84.i = call float @llvm.sqrt.f32(float %1611)
  %1612 = fdiv float 1.000000e+00, %sqrt1.i84.i
  %1613 = fmul float %1580, %1580
  %1614 = call float @llvm.fmuladd.f32(float %1575, float %1575, float %1613)
  %1615 = call float @llvm.fmuladd.f32(float %1583, float %1583, float %1614)
  %sqrt.i85.i = call float @llvm.sqrt.f32(float %1615)
  %1616 = fdiv float 1.000000e+00, %sqrt.i85.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1617 = fmul float %1588, %1608
  store float %1617, ptr %26, align 4, !tbaa !23
  %1618 = fmul float %1592, %1608
  store float %1618, ptr %27, align 4, !tbaa !23
  %1619 = fmul float %1595, %1608
  store float %1619, ptr %28, align 4, !tbaa !23
  %1620 = fmul float %1598, %1612
  store float %1620, ptr %indvars.iv39.i.sroa.gep146.i, align 4, !tbaa !23
  %1621 = fmul float %1601, %1612
  store float %1621, ptr %indvars.iv39.i.sroa.gep143.i, align 4, !tbaa !23
  %1622 = fmul float %1604, %1612
  store float %1622, ptr %indvars.iv39.i.sroa.gep140.i, align 4, !tbaa !23
  %1623 = fmul float %1575, %1616
  store float %1623, ptr %1473, align 4, !tbaa !23
  %1624 = fmul float %1580, %1616
  store float %1624, ptr %1474, align 4, !tbaa !23
  %1625 = fmul float %1583, %1616
  store float %1625, ptr %1475, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0137.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4138.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0133.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4134.i)
  br label %1640

1626:                                             ; preds = %1626, %1560
  %indvars.iv35.i.i = phi i64 [ 0, %1560 ], [ %indvars.iv.next36.i.i, %1626 ]
  %1627 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv35.i.i
  %1628 = load float, ptr %1627, align 4, !tbaa !23
  %1629 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv35.i.i
  %1630 = load float, ptr %1629, align 4, !tbaa !23
  %1631 = fadd float %1628, %1630
  %1632 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv35.i.i
  store float %1631, ptr %1632, align 4, !tbaa !23
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next36.i.i, 3
  br i1 %exitcond38.not.i.i, label %1568, label %1626, !llvm.loop !147

1633:                                             ; preds = %1640
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1634 = load float, ptr %24, align 4, !tbaa !23
  %1635 = load float, ptr %1476, align 4, !tbaa !23
  %1636 = load float, ptr %1477, align 4, !tbaa !23
  %1637 = load float, ptr %25, align 4, !tbaa !23
  %1638 = load float, ptr %1478, align 4, !tbaa !23
  %1639 = load float, ptr %1479, align 4, !tbaa !23
  br label %1753

1640:                                             ; preds = %1640, %1568
  %1641 = phi i1 [ true, %1568 ], [ false, %1640 ]
  %indvars.iv39.i.sroa.phi.i = phi ptr [ %.sroa.0133.i, %1568 ], [ %.sroa.4134.i, %1640 ]
  %indvars.iv39.i.sroa.phi135.i = phi ptr [ %.sroa.0137.i, %1568 ], [ %.sroa.4138.i, %1640 ]
  %indvars.iv39.i.sroa.phi139.i = phi ptr [ %28, %1568 ], [ %indvars.iv39.i.sroa.gep140.i, %1640 ]
  %indvars.iv39.i.sroa.phi141.i = phi ptr [ %27, %1568 ], [ %indvars.iv39.i.sroa.gep143.i, %1640 ]
  %indvars.iv39.i.sroa.phi144.i = phi ptr [ %26, %1568 ], [ %indvars.iv39.i.sroa.gep146.i, %1640 ]
  %1642 = load float, ptr %indvars.iv39.i.sroa.phi144.i, align 4, !tbaa !23
  %1643 = load float, ptr %indvars.iv39.i.sroa.phi141.i, align 4, !tbaa !23
  %1644 = fmul float %1569, %1643
  %1645 = call float @llvm.fmuladd.f32(float %1642, float %1577, float %1644)
  %1646 = load float, ptr %indvars.iv39.i.sroa.phi139.i, align 4, !tbaa !23
  %1647 = call float @llvm.fmuladd.f32(float %1646, float %1571, float %1645)
  store float %1647, ptr %indvars.iv39.i.sroa.phi135.i, align 4, !tbaa !23
  %1648 = fmul float %1572, %1643
  %1649 = call float @llvm.fmuladd.f32(float %1642, float %1576, float %1648)
  %1650 = call float @llvm.fmuladd.f32(float %1646, float %1570, float %1649)
  store float %1650, ptr %indvars.iv39.i.sroa.phi.i, align 4, !tbaa !23
  br i1 %1641, label %1640, label %1633, !llvm.loop !148

1651:                                             ; preds = %1753
  %1652 = fmul float %1584, %1624
  %1653 = call float @llvm.fmuladd.f32(float %1623, float %1589, float %1652)
  %1654 = call float @llvm.fmuladd.f32(float %1625, float %1585, float %1653)
  %1655 = fmul float %1481, %1654
  %1656 = fmul float %1655, %1655
  %1657 = fsub float 1.000000e+00, %1656
  %1658 = fcmp olt float %1657, 0x3D71979980000000
  %.sroa.speculated.i.i86.i = select i1 %1658, float 0x3D71979980000000, float %1657
  %sqrt4.i87.i = call float @llvm.sqrt.f32(float %.sroa.speculated.i.i86.i)
  %1659 = fdiv float 1.000000e+00, %sqrt4.i87.i
  %1660 = fmul float %.sroa.speculated.i.i86.i, %1659
  %1661 = load float, ptr %1482, align 4, !tbaa !23
  %1662 = load float, ptr %1483, align 4, !tbaa !23
  %1663 = fsub float %1661, %1662
  %1664 = fmul float %1447, %1663
  %1665 = fmul float %1659, %1664
  %1666 = fmul float %1665, %1665
  %1667 = fsub float 1.000000e+00, %1666
  %1668 = call noundef float @sqrtf(float noundef %1667) #23, !tbaa !13
  %1669 = fdiv float 1.000000e+00, %1668
  %1670 = fmul float %1669, %1667
  %1671 = fmul float %1069, %1660
  %1672 = fmul float %1670, %1484
  %1673 = fmul float %1660, %1485
  %1674 = fmul float %1067, %1665
  %1675 = fmul float %1655, %1674
  %1676 = fsub float %1673, %1675
  %1677 = fadd float %1673, %1675
  %.sroa.0137.i.0..sroa.0137.i.0..sroa.0137.i.0..sroa.0137.0..sroa.0137.0..sroa.0137.0..i = load float, ptr %.sroa.0137.i, align 4, !tbaa !23
  %.sroa.0133.i.0..sroa.0133.i.0..sroa.0133.i.0..sroa.0133.0..sroa.0133.0..sroa.0133.0..i = load float, ptr %.sroa.0133.i, align 4, !tbaa !23
  %1678 = fsub float %.sroa.0137.i.0..sroa.0137.i.0..sroa.0137.i.0..sroa.0137.0..sroa.0137.0..sroa.0137.0..i, %.sroa.0133.i.0..sroa.0133.i.0..sroa.0133.i.0..sroa.0133.0..sroa.0133.0..sroa.0133.0..i
  %.sroa.4138.i.0..sroa.4138.i.0..sroa.4138.i.0..sroa.4138.0..sroa.4138.0..sroa.4138.4..i = load float, ptr %.sroa.4138.i, align 4, !tbaa !23
  %1679 = fmul float %.sroa.4138.i.0..sroa.4138.i.0..sroa.4138.i.0..sroa.4138.0..sroa.4138.0..sroa.4138.4..i, %1676
  %1680 = call float @llvm.fmuladd.f32(float %1672, float %1678, float %1679)
  %.sroa.4134.i.0..sroa.4134.i.0..sroa.4134.i.0..sroa.4134.0..sroa.4134.0..sroa.4134.4..i = load float, ptr %.sroa.4134.i, align 4, !tbaa !23
  %1681 = call float @llvm.fmuladd.f32(float %.sroa.4134.i.0..sroa.4134.i.0..sroa.4134.i.0..sroa.4134.0..sroa.4134.0..sroa.4134.4..i, float %1677, float %1680)
  %1682 = fsub float %.sroa.4134.i.0..sroa.4134.i.0..sroa.4134.i.0..sroa.4134.0..sroa.4134.0..sroa.4134.4..i, %.sroa.4138.i.0..sroa.4138.i.0..sroa.4138.i.0..sroa.4138.0..sroa.4138.0..sroa.4138.4..i
  %1683 = fmul float %.sroa.0137.i.0..sroa.0137.i.0..sroa.0137.i.0..sroa.0137.0..sroa.0137.0..sroa.0137.0..i, %1676
  %1684 = call float @llvm.fmuladd.f32(float %1672, float %1682, float %1683)
  %1685 = call float @llvm.fmuladd.f32(float %.sroa.0133.i.0..sroa.0133.i.0..sroa.0133.i.0..sroa.0133.0..sroa.0133.0..sroa.0133.0..i, float %1677, float %1684)
  %1686 = load float, ptr %1486, align 4, !tbaa !23
  %1687 = load float, ptr %29, align 4, !tbaa !23
  %1688 = fneg float %.sroa.4138.i.0..sroa.4138.i.0..sroa.4138.i.0..sroa.4138.0..sroa.4138.0..sroa.4138.4..i
  %1689 = fmul float %1687, %1688
  %1690 = call float @llvm.fmuladd.f32(float %.sroa.0137.i.0..sroa.0137.i.0..sroa.0137.i.0..sroa.0137.0..sroa.0137.0..sroa.0137.0..i, float %1686, float %1689)
  %1691 = load float, ptr %1487, align 4, !tbaa !23
  %1692 = call float @llvm.fmuladd.f32(float %.sroa.0133.i.0..sroa.0133.i.0..sroa.0133.i.0..sroa.0133.0..sroa.0133.0..sroa.0133.0..i, float %1691, float %1690)
  %1693 = load float, ptr %30, align 4, !tbaa !23
  %1694 = fneg float %1693
  %1695 = call float @llvm.fmuladd.f32(float %1694, float %.sroa.4134.i.0..sroa.4134.i.0..sroa.4134.i.0..sroa.4134.0..sroa.4134.0..sroa.4134.4..i, float %1692)
  %1696 = fmul float %1685, %1685
  %1697 = call float @llvm.fmuladd.f32(float %1681, float %1681, float %1696)
  %1698 = fneg float %1695
  %1699 = call float @llvm.fmuladd.f32(float %1698, float %1695, float %1697)
  %1700 = fmul float %1685, %1699
  %1701 = call noundef float @sqrtf(float noundef %1699) #23, !tbaa !13
  %1702 = fdiv float -1.000000e+00, %1701
  %1703 = fmul float %1702, %1700
  %1704 = call float @llvm.fmuladd.f32(float %1681, float %1695, float %1703)
  %1705 = fmul float %1697, %1697
  %sqrt3.i88.i = call float @llvm.sqrt.f32(float %1705)
  %1706 = fdiv float 1.000000e+00, %sqrt3.i88.i
  %1707 = fmul float %1706, %1704
  %1708 = fmul float %1707, %1707
  %1709 = fsub float 1.000000e+00, %1708
  %1710 = call noundef float @sqrtf(float noundef %1709) #23, !tbaa !13
  %1711 = fdiv float 1.000000e+00, %1710
  %1712 = fmul float %1711, %1709
  %1713 = fneg float %1671
  %1714 = fmul float %1707, %1713
  %1715 = fmul float %1671, %1712
  %1716 = fneg float %1707
  %1717 = fmul float %1676, %1716
  %1718 = call float @llvm.fmuladd.f32(float %1672, float %1712, float %1717)
  %1719 = fmul float %1676, %1712
  %1720 = call float @llvm.fmuladd.f32(float %1672, float %1707, float %1719)
  %1721 = fneg float %1672
  %1722 = fmul float %1677, %1716
  %1723 = call float @llvm.fmuladd.f32(float %1721, float %1712, float %1722)
  %1724 = fmul float %1677, %1712
  %1725 = call float @llvm.fmuladd.f32(float %1721, float %1707, float %1724)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1726 = fmul float %1620, %1715
  %1727 = call float @llvm.fmuladd.f32(float %1617, float %1714, float %1726)
  %1728 = call float @llvm.fmuladd.f32(float %1623, float %1654, float %1727)
  store float %1728, ptr %31, align 4, !tbaa !23
  %1729 = fmul float %1621, %1715
  %1730 = call float @llvm.fmuladd.f32(float %1618, float %1714, float %1729)
  %1731 = call float @llvm.fmuladd.f32(float %1624, float %1654, float %1730)
  store float %1731, ptr %1488, align 4, !tbaa !23
  %1732 = fmul float %1622, %1715
  %1733 = call float @llvm.fmuladd.f32(float %1619, float %1714, float %1732)
  %1734 = call float @llvm.fmuladd.f32(float %1625, float %1654, float %1733)
  store float %1734, ptr %1489, align 4, !tbaa !23
  %1735 = fmul float %1620, %1720
  %1736 = call float @llvm.fmuladd.f32(float %1617, float %1718, float %1735)
  %1737 = call float @llvm.fmuladd.f32(float %1623, float %1661, float %1736)
  store float %1737, ptr %32, align 4, !tbaa !23
  %1738 = fmul float %1621, %1720
  %1739 = call float @llvm.fmuladd.f32(float %1618, float %1718, float %1738)
  %1740 = call float @llvm.fmuladd.f32(float %1624, float %1661, float %1739)
  store float %1740, ptr %1490, align 4, !tbaa !23
  %1741 = fmul float %1622, %1720
  %1742 = call float @llvm.fmuladd.f32(float %1619, float %1718, float %1741)
  %1743 = call float @llvm.fmuladd.f32(float %1625, float %1661, float %1742)
  store float %1743, ptr %1491, align 4, !tbaa !23
  %1744 = fmul float %1620, %1725
  %1745 = call float @llvm.fmuladd.f32(float %1617, float %1723, float %1744)
  %1746 = call float @llvm.fmuladd.f32(float %1623, float %1662, float %1745)
  store float %1746, ptr %33, align 4, !tbaa !23
  %1747 = fmul float %1621, %1725
  %1748 = call float @llvm.fmuladd.f32(float %1618, float %1723, float %1747)
  %1749 = call float @llvm.fmuladd.f32(float %1624, float %1662, float %1748)
  store float %1749, ptr %1492, align 4, !tbaa !23
  %1750 = fmul float %1622, %1725
  %1751 = call float @llvm.fmuladd.f32(float %1619, float %1723, float %1750)
  %1752 = call float @llvm.fmuladd.f32(float %1625, float %1662, float %1751)
  store float %1752, ptr %1493, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  br label %1769

1753:                                             ; preds = %1753, %1633
  %indvars.iv42.i.i = phi i64 [ 0, %1633 ], [ %indvars.iv.next43.i.i, %1753 ]
  %1754 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv42.i.i
  %1755 = load float, ptr %1754, align 4, !tbaa !23
  %1756 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv42.i.i
  %1757 = load float, ptr %1756, align 4, !tbaa !23
  %1758 = fmul float %1635, %1757
  %1759 = call float @llvm.fmuladd.f32(float %1755, float %1634, float %1758)
  %1760 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv42.i.i
  %1761 = load float, ptr %1760, align 4, !tbaa !23
  %1762 = call float @llvm.fmuladd.f32(float %1761, float %1636, float %1759)
  %1763 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv42.i.i
  store float %1762, ptr %1763, align 4, !tbaa !23
  %1764 = fmul float %1638, %1757
  %1765 = call float @llvm.fmuladd.f32(float %1755, float %1637, float %1764)
  %1766 = call float @llvm.fmuladd.f32(float %1761, float %1639, float %1765)
  %1767 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv42.i.i
  store float %1766, ptr %1767, align 4, !tbaa !23
  %indvars.iv.next43.i.i = add nuw nsw i64 %indvars.iv42.i.i, 1
  %exitcond45.not.i.i = icmp eq i64 %indvars.iv.next43.i.i, 3
  br i1 %exitcond45.not.i.i, label %1651, label %1753, !llvm.loop !149

1768:                                             ; preds = %1769
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  br label %1780

1769:                                             ; preds = %1769, %1651
  %indvars.iv46.i.i = phi i64 [ 0, %1651 ], [ %indvars.iv.next47.i.i, %1769 ]
  %1770 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv46.i.i
  %1771 = load float, ptr %1770, align 4, !tbaa !23
  %1772 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv46.i.i
  %1773 = load float, ptr %1772, align 4, !tbaa !23
  %1774 = fsub float %1771, %1773
  %1775 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv46.i.i
  store float %1774, ptr %1775, align 4, !tbaa !23
  %1776 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv46.i.i
  %1777 = load float, ptr %1776, align 4, !tbaa !23
  %1778 = fadd float %1774, %1777
  store float %1778, ptr %1776, align 4, !tbaa !23
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %exitcond49.not.i.i = icmp eq i64 %indvars.iv.next47.i.i, 3
  br i1 %exitcond49.not.i.i, label %1768, label %1769, !llvm.loop !150

1779:                                             ; preds = %1780
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  br label %1819

1780:                                             ; preds = %1780, %1768
  %indvars.iv50.i.i = phi i64 [ 0, %1768 ], [ %indvars.iv.next51.i.i, %1780 ]
  %1781 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv50.i.i
  %1782 = load float, ptr %1781, align 4, !tbaa !23
  %1783 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv50.i.i
  %1784 = load float, ptr %1783, align 4, !tbaa !23
  %1785 = fsub float %1782, %1784
  %1786 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv50.i.i
  store float %1785, ptr %1786, align 4, !tbaa !23
  %1787 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv50.i.i
  %1788 = load float, ptr %1787, align 4, !tbaa !23
  %1789 = fadd float %1785, %1788
  store float %1789, ptr %1787, align 4, !tbaa !23
  %indvars.iv.next51.i.i = add nuw nsw i64 %indvars.iv50.i.i, 1
  %exitcond53.not.i.i = icmp eq i64 %indvars.iv.next51.i.i, 3
  br i1 %exitcond53.not.i.i, label %1779, label %1780, !llvm.loop !151

1790:                                             ; preds = %1819
  %1791 = load float, ptr %16, align 4, !tbaa !23
  %1792 = load float, ptr %1461, align 4, !tbaa !23
  %1793 = load float, ptr %1462, align 4, !tbaa !23
  %.val325.i.i = load i32, ptr %1499, align 4, !tbaa !13
  %1794 = mul nsw i32 %.val325.i.i, 3
  %1795 = sext i32 %1794 to i64
  %1796 = getelementptr inbounds float, ptr %122, i64 %1795
  store float %1791, ptr %1796, align 4, !tbaa !23
  %1797 = getelementptr i8, ptr %1796, i64 4
  store float %1792, ptr %1797, align 4, !tbaa !23
  %1798 = getelementptr i8, ptr %1796, i64 8
  store float %1793, ptr %1798, align 4, !tbaa !23
  %1799 = load float, ptr %17, align 4, !tbaa !23
  %1800 = load float, ptr %1463, align 4, !tbaa !23
  %1801 = load float, ptr %1464, align 4, !tbaa !23
  %.val326.i.i = load i32, ptr %1501, align 4, !tbaa !13
  %1802 = mul nsw i32 %.val326.i.i, 3
  %1803 = sext i32 %1802 to i64
  %1804 = getelementptr inbounds float, ptr %122, i64 %1803
  store float %1799, ptr %1804, align 4, !tbaa !23
  %1805 = getelementptr i8, ptr %1804, i64 4
  store float %1800, ptr %1805, align 4, !tbaa !23
  %1806 = getelementptr i8, ptr %1804, i64 8
  store float %1801, ptr %1806, align 4, !tbaa !23
  %1807 = load float, ptr %18, align 4, !tbaa !23
  %1808 = load float, ptr %1465, align 4, !tbaa !23
  %1809 = load float, ptr %1466, align 4, !tbaa !23
  %.val327.i.i = load i32, ptr %1503, align 4, !tbaa !13
  %1810 = mul nsw i32 %.val327.i.i, 3
  %1811 = sext i32 %1810 to i64
  %1812 = getelementptr inbounds float, ptr %122, i64 %1811
  store float %1807, ptr %1812, align 4, !tbaa !23
  %1813 = getelementptr i8, ptr %1812, i64 4
  store float %1808, ptr %1813, align 4, !tbaa !23
  %1814 = getelementptr i8, ptr %1812, i64 8
  store float %1809, ptr %1814, align 4, !tbaa !23
  %1815 = load ptr, ptr %1494, align 8, !tbaa !63
  %1816 = getelementptr inbounds float, ptr %1815, i64 %indvars.iv70.i.i
  %.val328.i.i = load float, ptr %1816, align 4, !tbaa !23
  %1817 = fmul float %1448, %.val328.i.i
  %1818 = fmul float %1450, %.val328.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  br label %1829

1819:                                             ; preds = %1819, %1779
  %indvars.iv54.i.i = phi i64 [ 0, %1779 ], [ %indvars.iv.next55.i.i, %1819 ]
  %1820 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv54.i.i
  %1821 = load float, ptr %1820, align 4, !tbaa !23
  %1822 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv54.i.i
  %1823 = load float, ptr %1822, align 4, !tbaa !23
  %1824 = fsub float %1821, %1823
  %1825 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv54.i.i
  store float %1824, ptr %1825, align 4, !tbaa !23
  %1826 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv54.i.i
  %1827 = load float, ptr %1826, align 4, !tbaa !23
  %1828 = fadd float %1824, %1827
  store float %1828, ptr %1826, align 4, !tbaa !23
  %indvars.iv.next55.i.i = add nuw nsw i64 %indvars.iv54.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next55.i.i, 3
  br i1 %exitcond57.not.i.i, label %1790, label %1819, !llvm.loop !152

1829:                                             ; preds = %1829, %1790
  %indvars.iv58.i.i = phi i64 [ 0, %1790 ], [ %indvars.iv.next59.i.i, %1829 ]
  %1830 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv58.i.i
  %1831 = load float, ptr %1830, align 4, !tbaa !23
  %1832 = fmul float %1818, %1831
  %1833 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv58.i.i
  store float %1832, ptr %1833, align 4, !tbaa !23
  %1834 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv58.i.i
  %1835 = load float, ptr %1834, align 4, !tbaa !23
  %1836 = fmul float %1818, %1835
  %1837 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv58.i.i
  store float %1836, ptr %1837, align 4, !tbaa !23
  %1838 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv58.i.i
  %1839 = load float, ptr %1838, align 4, !tbaa !23
  %1840 = call float @llvm.fmuladd.f32(float %1817, float %1839, float %1832)
  %1841 = fadd float %1836, %1840
  %1842 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv58.i.i
  store float %1841, ptr %1842, align 4, !tbaa !23
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond61.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, 3
  br i1 %exitcond61.not.i.i, label %.preheader7.i.i, label %1829, !llvm.loop !153

.preheader7.i.i:                                  ; preds = %1829, %1853
  %indvars.iv66.i.i = phi i64 [ %indvars.iv.next67.i.i, %1853 ], [ 0, %1829 ]
  %1843 = getelementptr inbounds nuw [3 x float], ptr %12, i64 %indvars.iv66.i.i
  %1844 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv66.i.i
  %1845 = load float, ptr %1844, align 4, !tbaa !23
  %1846 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv66.i.i
  %1847 = load float, ptr %1846, align 4, !tbaa !23
  %1848 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv66.i.i
  %1849 = load float, ptr %1848, align 4, !tbaa !23
  br label %1854

1850:                                             ; preds = %1853
  %1851 = fcmp ole float %1657, 0x3D71979980000000
  %1852 = or i1 %.030825.i.i, %1851
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0133.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4134.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0137.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4138.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next71.i.i = add nsw i64 %indvars.iv70.i.i, 1
  %exitcond72.not.i.i = icmp eq i64 %indvars.iv.next71.i.i, %wide.trip.count.i78.i
  br i1 %exitcond72.not.i.i, label %.preheader6.loopexit.i.i, label %1497, !llvm.loop !154

1853:                                             ; preds = %1854
  %indvars.iv.next67.i.i = add nuw nsw i64 %indvars.iv66.i.i, 1
  %exitcond69.not.i.i = icmp eq i64 %indvars.iv.next67.i.i, 3
  br i1 %exitcond69.not.i.i, label %1850, label %.preheader7.i.i, !llvm.loop !155

1854:                                             ; preds = %1854, %.preheader7.i.i
  %indvars.iv62.i.i = phi i64 [ 0, %.preheader7.i.i ], [ %indvars.iv.next63.i.i, %1854 ]
  %1855 = getelementptr inbounds nuw float, ptr %1843, i64 %indvars.iv62.i.i
  %1856 = load float, ptr %1855, align 4, !tbaa !23
  %1857 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv62.i.i
  %1858 = load float, ptr %1857, align 4, !tbaa !23
  %1859 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv62.i.i
  %1860 = load float, ptr %1859, align 4, !tbaa !23
  %1861 = fmul float %1847, %1860
  %1862 = call float @llvm.fmuladd.f32(float %1845, float %1858, float %1861)
  %1863 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv62.i.i
  %1864 = load float, ptr %1863, align 4, !tbaa !23
  %1865 = call float @llvm.fmuladd.f32(float %1849, float %1864, float %1862)
  %1866 = fsub float %1856, %1865
  store float %1866, ptr %1855, align 4, !tbaa !23
  %indvars.iv.next63.i.i = add nuw nsw i64 %indvars.iv62.i.i, 1
  %exitcond65.not.i.i = icmp eq i64 %indvars.iv.next63.i.i, 3
  br i1 %exitcond65.not.i.i, label %1853, label %1854, !llvm.loop !156

.preheader.i75.i:                                 ; preds = %1869, %.preheader6.i74.i
  %indvars.iv77.i.i = phi i64 [ 0, %.preheader6.i74.i ], [ %indvars.iv.next78.i.i, %1869 ]
  %1867 = getelementptr inbounds nuw [3 x float], ptr %12, i64 %indvars.iv77.i.i
  %1868 = getelementptr inbounds nuw [3 x float], ptr %9, i64 %indvars.iv77.i.i
  br label %1870

1869:                                             ; preds = %1870
  %indvars.iv.next78.i.i = add nuw nsw i64 %indvars.iv77.i.i, 1
  %exitcond80.not.i.i = icmp eq i64 %indvars.iv.next78.i.i, 3
  br i1 %exitcond80.not.i.i, label %_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb0ELb1EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i, label %.preheader.i75.i, !llvm.loop !157

1870:                                             ; preds = %1870, %.preheader.i75.i
  %indvars.iv73.i.i = phi i64 [ 0, %.preheader.i75.i ], [ %indvars.iv.next74.i.i, %1870 ]
  %1871 = getelementptr inbounds nuw float, ptr %1867, i64 %indvars.iv73.i.i
  %1872 = load float, ptr %1871, align 4, !tbaa !23
  %1873 = getelementptr inbounds nuw float, ptr %1868, i64 %indvars.iv73.i.i
  %1874 = load float, ptr %1873, align 4, !tbaa !23
  %1875 = fadd float %1872, %1874
  store float %1875, ptr %1873, align 4, !tbaa !23
  %indvars.iv.next74.i.i = add nuw nsw i64 %indvars.iv73.i.i, 1
  %exitcond76.not.i.i = icmp eq i64 %indvars.iv.next74.i.i, 3
  br i1 %exitcond76.not.i.i, label %1869, label %1870, !llvm.loop !158

_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb0ELb1EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i: ; preds = %1869
  store i8 %.0308.lcssa.i.i, ptr %10, align 1, !tbaa !115
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN3gmxL21settleTemplateWrapperIfbLi1EPK5t_pbcEEvRKNS_10SettleDataEiiT2_PKfPffSA_bPA3_fPb.exit

_ZN3gmxL21settleTemplateWrapperIfbLi1EPK5t_pbcEEvRKNS_10SettleDataEiiT2_PKfPffSA_bPA3_fPb.exit: ; preds = %_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb1ELb0EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i, %_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb1ELb1EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i, %_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb0ELb0EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i, %_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb0ELb1EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %1876

1876:                                             ; preds = %_ZN3gmxL21settleTemplateWrapperIfbLi1EPK5t_pbcEEvRKNS_10SettleDataEiiT2_PKfPffSA_bPA3_fPb.exit, %127
  ret void
}

declare void @_Z12set_pbc_simdPK5t_pbcPf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @_ZN3gmxL21settleTemplateWrapperINS_9SimdFloatENS_9SimdFBoolELi8EPKfEEvRKNS_10SettleDataEiiT2_S4_PffS9_bPA3_fPb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(281) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef readonly %4, ptr noundef %5, float noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef captures(none) %9, ptr noundef writeonly captures(none) %10) unnamed_addr #15 {
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
  %.sroa.0255 = alloca <8 x float>, align 32
  %.sroa.4256 = alloca <8 x float>, align 32
  %.sroa.0251 = alloca <8 x float>, align 32
  %.sroa.4252 = alloca <8 x float>, align 32
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
  %.sroa.0240 = alloca <8 x float>, align 32
  %.sroa.4241 = alloca <8 x float>, align 32
  %.sroa.0236 = alloca <8 x float>, align 32
  %.sroa.4237 = alloca <8 x float>, align 32
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
  %.sroa.0225 = alloca <8 x float>, align 32
  %.sroa.4226 = alloca <8 x float>, align 32
  %.sroa.0221 = alloca <8 x float>, align 32
  %.sroa.4222 = alloca <8 x float>, align 32
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
  %.sroa.0210 = alloca <8 x float>, align 32
  %.sroa.4211 = alloca <8 x float>, align 32
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
  %120 = load i32, ptr %119, align 8, !tbaa !65
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
  %indvars.iv86.i.sroa.gep213 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %indvars.iv86.i.sroa.gep216 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %indvars.iv86.i.sroa.gep219 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %indvars.iv1110.i.sroa.gep228 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %indvars.iv1110.i.sroa.gep231 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %indvars.iv1110.i.sroa.gep234 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %indvars.iv80.i.sroa.gep243 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %indvars.iv80.i.sroa.gep246 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %indvars.iv80.i.sroa.gep249 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %indvars.iv95.i170.sroa.gep258 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %indvars.iv95.i170.sroa.gep261 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %indvars.iv95.i170.sroa.gep264 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %2301, label %134

134:                                              ; preds = %11
  br i1 %8, label %1192, label %135

135:                                              ; preds = %134
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %136 = load <1 x float>, ptr %133, align 8, !noalias !159
  %137 = shufflevector <1 x float> %136, <1 x float> poison, <8 x i32> zeroinitializer
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %139 = load <1 x float>, ptr %138, align 4, !noalias !159
  %140 = shufflevector <1 x float> %139, <1 x float> poison, <8 x i32> zeroinitializer
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %142 = load <8 x float>, ptr %141, align 4, !noalias !159
  %143 = shufflevector <8 x float> %142, <8 x float> poison, <8 x i32> zeroinitializer
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %145 = load <1 x float>, ptr %144, align 8, !noalias !159
  %146 = shufflevector <1 x float> %145, <1 x float> poison, <8 x i32> zeroinitializer
  %147 = icmp slt i32 %127, %132
  br i1 %147, label %.lr.ph.i, label %_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb1ELb0EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit

.lr.ph.i:                                         ; preds = %135
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %149 = load <8 x float>, ptr %148, align 8, !noalias !159
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %153 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %155 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %157 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %159 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %161 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %163 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %165 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %175 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %177 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %179 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %181 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %183 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %184 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %186 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %188 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %190 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %191 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %192 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %194 = fmul <8 x float> %142, %142
  %195 = shufflevector <8 x float> %194, <8 x float> poison, <8 x i32> zeroinitializer
  %196 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %195)
  %197 = fmul <8 x float> %195, %196
  %198 = fmul <8 x float> %196, splat (float -5.000000e-01)
  %199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %197, <8 x float> %196, <8 x float> splat (float -3.000000e+00))
  %200 = fmul <8 x float> %198, %199
  %201 = fneg <8 x float> %140
  %202 = fneg <8 x float> %149
  %203 = shufflevector <8 x float> %202, <8 x float> poison, <8 x i32> zeroinitializer
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
  br label %.preheader61.preheader.i

._crit_edge.loopexit.i:                           ; preds = %1143
  %220 = icmp slt <8 x i32> %1145, zeroinitializer
  %221 = bitcast <8 x i1> %220 to i8
  %222 = icmp ne i8 %221, 0
  %223 = zext i1 %222 to i8
  br label %_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb1ELb0EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit

.preheader61.preheader.i:                         ; preds = %1143, %.lr.ph.i
  %indvars.iv117.i = phi i64 [ %218, %.lr.ph.i ], [ %indvars.iv.next118.i, %1143 ]
  %224 = phi <8 x i32> [ zeroinitializer, %.lr.ph.i ], [ %1145, %1143 ]
  %225 = load ptr, ptr %150, align 8, !tbaa !64, !noalias !159
  %226 = load ptr, ptr %151, align 8, !tbaa !64, !noalias !159
  %227 = load ptr, ptr %152, align 8, !tbaa !64, !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %92), !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %93), !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %94), !noalias !159
  %228 = getelementptr inbounds i32, ptr %225, i64 %indvars.iv117.i
  %229 = getelementptr inbounds i32, ptr %226, i64 %indvars.iv117.i
  %230 = getelementptr inbounds i32, ptr %227, i64 %indvars.iv117.i
  %231 = load i32, ptr %228, align 4, !tbaa !13, !noalias !159
  %232 = mul nsw i32 %231, 3
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %4, i64 %233
  %235 = load <4 x float>, ptr %234, align 1, !tbaa !52, !noalias !159
  %236 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %237 = load i32, ptr %236, align 4, !tbaa !13, !noalias !159
  %238 = mul nsw i32 %237, 3
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %4, i64 %239
  %241 = load <4 x float>, ptr %240, align 1, !tbaa !52, !noalias !159
  %242 = shufflevector <4 x float> %235, <4 x float> %241, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %243 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !13, !noalias !159
  %245 = mul nsw i32 %244, 3
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %4, i64 %246
  %248 = load <4 x float>, ptr %247, align 1, !tbaa !52, !noalias !159
  %249 = getelementptr inbounds nuw i8, ptr %228, i64 20
  %250 = load i32, ptr %249, align 4, !tbaa !13, !noalias !159
  %251 = mul nsw i32 %250, 3
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %4, i64 %252
  %254 = load <4 x float>, ptr %253, align 1, !tbaa !52, !noalias !159
  %255 = shufflevector <4 x float> %248, <4 x float> %254, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %256 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %257 = load i32, ptr %256, align 4, !tbaa !13, !noalias !159
  %258 = mul nsw i32 %257, 3
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %4, i64 %259
  %261 = load <4 x float>, ptr %260, align 1, !tbaa !52, !noalias !159
  %262 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %263 = load i32, ptr %262, align 4, !tbaa !13, !noalias !159
  %264 = mul nsw i32 %263, 3
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %4, i64 %265
  %267 = load <4 x float>, ptr %266, align 1, !tbaa !52, !noalias !159
  %268 = shufflevector <4 x float> %261, <4 x float> %267, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %269 = getelementptr inbounds nuw i8, ptr %228, i64 12
  %270 = load i32, ptr %269, align 4, !tbaa !13, !noalias !159
  %271 = mul nsw i32 %270, 3
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds float, ptr %4, i64 %272
  %274 = load <4 x float>, ptr %273, align 1, !tbaa !52, !noalias !159
  %275 = getelementptr inbounds nuw i8, ptr %228, i64 28
  %276 = load i32, ptr %275, align 4, !tbaa !13, !noalias !159
  %277 = mul nsw i32 %276, 3
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds float, ptr %4, i64 %278
  %280 = load <4 x float>, ptr %279, align 1, !tbaa !52, !noalias !159
  %281 = shufflevector <4 x float> %274, <4 x float> %280, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %282 = shufflevector <8 x float> %242, <8 x float> %255, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %283 = shufflevector <8 x float> %268, <8 x float> %281, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %284 = shufflevector <8 x float> %242, <8 x float> %255, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %285 = shufflevector <8 x float> %268, <8 x float> %281, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %286 = shufflevector <8 x float> %282, <8 x float> %283, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %286, ptr %92, align 32, !tbaa !52, !noalias !159
  %287 = shufflevector <8 x float> %282, <8 x float> %283, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %287, ptr %153, align 32, !tbaa !52, !noalias !159
  %288 = shufflevector <8 x float> %284, <8 x float> %285, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %288, ptr %154, align 32, !tbaa !52, !noalias !159
  %289 = load i32, ptr %229, align 4, !tbaa !13, !noalias !159
  %290 = mul nsw i32 %289, 3
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds float, ptr %4, i64 %291
  %293 = load <4 x float>, ptr %292, align 1, !tbaa !52, !noalias !159
  %294 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %295 = load i32, ptr %294, align 4, !tbaa !13, !noalias !159
  %296 = mul nsw i32 %295, 3
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds float, ptr %4, i64 %297
  %299 = load <4 x float>, ptr %298, align 1, !tbaa !52, !noalias !159
  %300 = shufflevector <4 x float> %293, <4 x float> %299, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %301 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %302 = load i32, ptr %301, align 4, !tbaa !13, !noalias !159
  %303 = mul nsw i32 %302, 3
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %4, i64 %304
  %306 = load <4 x float>, ptr %305, align 1, !tbaa !52, !noalias !159
  %307 = getelementptr inbounds nuw i8, ptr %229, i64 20
  %308 = load i32, ptr %307, align 4, !tbaa !13, !noalias !159
  %309 = mul nsw i32 %308, 3
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds float, ptr %4, i64 %310
  %312 = load <4 x float>, ptr %311, align 1, !tbaa !52, !noalias !159
  %313 = shufflevector <4 x float> %306, <4 x float> %312, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %314 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %315 = load i32, ptr %314, align 4, !tbaa !13, !noalias !159
  %316 = mul nsw i32 %315, 3
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds float, ptr %4, i64 %317
  %319 = load <4 x float>, ptr %318, align 1, !tbaa !52, !noalias !159
  %320 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %321 = load i32, ptr %320, align 4, !tbaa !13, !noalias !159
  %322 = mul nsw i32 %321, 3
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %4, i64 %323
  %325 = load <4 x float>, ptr %324, align 1, !tbaa !52, !noalias !159
  %326 = shufflevector <4 x float> %319, <4 x float> %325, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %327 = getelementptr inbounds nuw i8, ptr %229, i64 12
  %328 = load i32, ptr %327, align 4, !tbaa !13, !noalias !159
  %329 = mul nsw i32 %328, 3
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds float, ptr %4, i64 %330
  %332 = load <4 x float>, ptr %331, align 1, !tbaa !52, !noalias !159
  %333 = getelementptr inbounds nuw i8, ptr %229, i64 28
  %334 = load i32, ptr %333, align 4, !tbaa !13, !noalias !159
  %335 = mul nsw i32 %334, 3
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds float, ptr %4, i64 %336
  %338 = load <4 x float>, ptr %337, align 1, !tbaa !52, !noalias !159
  %339 = shufflevector <4 x float> %332, <4 x float> %338, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %340 = shufflevector <8 x float> %300, <8 x float> %313, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %341 = shufflevector <8 x float> %326, <8 x float> %339, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %342 = shufflevector <8 x float> %300, <8 x float> %313, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %343 = shufflevector <8 x float> %326, <8 x float> %339, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %344 = shufflevector <8 x float> %340, <8 x float> %341, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %344, ptr %93, align 32, !tbaa !52, !noalias !159
  %345 = shufflevector <8 x float> %340, <8 x float> %341, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %345, ptr %155, align 32, !tbaa !52, !noalias !159
  %346 = shufflevector <8 x float> %342, <8 x float> %343, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %346, ptr %156, align 32, !tbaa !52, !noalias !159
  %347 = load i32, ptr %230, align 4, !tbaa !13, !noalias !159
  %348 = mul nsw i32 %347, 3
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds float, ptr %4, i64 %349
  %351 = load <4 x float>, ptr %350, align 1, !tbaa !52, !noalias !159
  %352 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %353 = load i32, ptr %352, align 4, !tbaa !13, !noalias !159
  %354 = mul nsw i32 %353, 3
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds float, ptr %4, i64 %355
  %357 = load <4 x float>, ptr %356, align 1, !tbaa !52, !noalias !159
  %358 = shufflevector <4 x float> %351, <4 x float> %357, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %359 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %360 = load i32, ptr %359, align 4, !tbaa !13, !noalias !159
  %361 = mul nsw i32 %360, 3
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds float, ptr %4, i64 %362
  %364 = load <4 x float>, ptr %363, align 1, !tbaa !52, !noalias !159
  %365 = getelementptr inbounds nuw i8, ptr %230, i64 20
  %366 = load i32, ptr %365, align 4, !tbaa !13, !noalias !159
  %367 = mul nsw i32 %366, 3
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds float, ptr %4, i64 %368
  %370 = load <4 x float>, ptr %369, align 1, !tbaa !52, !noalias !159
  %371 = shufflevector <4 x float> %364, <4 x float> %370, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %372 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %373 = load i32, ptr %372, align 4, !tbaa !13, !noalias !159
  %374 = mul nsw i32 %373, 3
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds float, ptr %4, i64 %375
  %377 = load <4 x float>, ptr %376, align 1, !tbaa !52, !noalias !159
  %378 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %379 = load i32, ptr %378, align 4, !tbaa !13, !noalias !159
  %380 = mul nsw i32 %379, 3
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds float, ptr %4, i64 %381
  %383 = load <4 x float>, ptr %382, align 1, !tbaa !52, !noalias !159
  %384 = shufflevector <4 x float> %377, <4 x float> %383, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %385 = getelementptr inbounds nuw i8, ptr %230, i64 12
  %386 = load i32, ptr %385, align 4, !tbaa !13, !noalias !159
  %387 = mul nsw i32 %386, 3
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds float, ptr %4, i64 %388
  %390 = load <4 x float>, ptr %389, align 1, !tbaa !52, !noalias !159
  %391 = getelementptr inbounds nuw i8, ptr %230, i64 28
  %392 = load i32, ptr %391, align 4, !tbaa !13, !noalias !159
  %393 = mul nsw i32 %392, 3
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds float, ptr %4, i64 %394
  %396 = load <4 x float>, ptr %395, align 1, !tbaa !52, !noalias !159
  %397 = shufflevector <4 x float> %390, <4 x float> %396, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %398 = shufflevector <8 x float> %358, <8 x float> %371, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %399 = shufflevector <8 x float> %384, <8 x float> %397, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %400 = shufflevector <8 x float> %358, <8 x float> %371, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %401 = shufflevector <8 x float> %384, <8 x float> %397, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %402 = shufflevector <8 x float> %398, <8 x float> %399, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %402, ptr %94, align 32, !tbaa !52, !noalias !159
  %403 = shufflevector <8 x float> %398, <8 x float> %399, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %403, ptr %157, align 32, !tbaa !52, !noalias !159
  %404 = shufflevector <8 x float> %400, <8 x float> %401, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %404, ptr %158, align 32, !tbaa !52, !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %95), !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %96), !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %97), !noalias !159
  %405 = getelementptr inbounds float, ptr %5, i64 %233
  %406 = load <4 x float>, ptr %405, align 1, !tbaa !52, !noalias !159
  %407 = getelementptr inbounds float, ptr %5, i64 %239
  %408 = load <4 x float>, ptr %407, align 1, !tbaa !52, !noalias !159
  %409 = shufflevector <4 x float> %406, <4 x float> %408, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %410 = getelementptr inbounds float, ptr %5, i64 %246
  %411 = load <4 x float>, ptr %410, align 1, !tbaa !52, !noalias !159
  %412 = getelementptr inbounds float, ptr %5, i64 %252
  %413 = load <4 x float>, ptr %412, align 1, !tbaa !52, !noalias !159
  %414 = shufflevector <4 x float> %411, <4 x float> %413, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %415 = getelementptr inbounds float, ptr %5, i64 %259
  %416 = load <4 x float>, ptr %415, align 1, !tbaa !52, !noalias !159
  %417 = getelementptr inbounds float, ptr %5, i64 %265
  %418 = load <4 x float>, ptr %417, align 1, !tbaa !52, !noalias !159
  %419 = shufflevector <4 x float> %416, <4 x float> %418, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %420 = getelementptr inbounds float, ptr %5, i64 %272
  %421 = load <4 x float>, ptr %420, align 1, !tbaa !52, !noalias !159
  %422 = getelementptr inbounds float, ptr %5, i64 %278
  %423 = load <4 x float>, ptr %422, align 1, !tbaa !52, !noalias !159
  %424 = shufflevector <4 x float> %421, <4 x float> %423, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %425 = shufflevector <8 x float> %409, <8 x float> %414, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %426 = shufflevector <8 x float> %419, <8 x float> %424, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %427 = shufflevector <8 x float> %409, <8 x float> %414, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %428 = shufflevector <8 x float> %419, <8 x float> %424, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %429 = shufflevector <8 x float> %425, <8 x float> %426, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %429, ptr %95, align 32, !tbaa !52, !noalias !159
  %430 = shufflevector <8 x float> %425, <8 x float> %426, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %430, ptr %159, align 32, !tbaa !52, !noalias !159
  %431 = shufflevector <8 x float> %427, <8 x float> %428, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %431, ptr %160, align 32, !tbaa !52, !noalias !159
  %432 = getelementptr inbounds float, ptr %5, i64 %291
  %433 = load <4 x float>, ptr %432, align 1, !tbaa !52, !noalias !159
  %434 = getelementptr inbounds float, ptr %5, i64 %297
  %435 = load <4 x float>, ptr %434, align 1, !tbaa !52, !noalias !159
  %436 = shufflevector <4 x float> %433, <4 x float> %435, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %437 = getelementptr inbounds float, ptr %5, i64 %304
  %438 = load <4 x float>, ptr %437, align 1, !tbaa !52, !noalias !159
  %439 = getelementptr inbounds float, ptr %5, i64 %310
  %440 = load <4 x float>, ptr %439, align 1, !tbaa !52, !noalias !159
  %441 = shufflevector <4 x float> %438, <4 x float> %440, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %442 = getelementptr inbounds float, ptr %5, i64 %317
  %443 = load <4 x float>, ptr %442, align 1, !tbaa !52, !noalias !159
  %444 = getelementptr inbounds float, ptr %5, i64 %323
  %445 = load <4 x float>, ptr %444, align 1, !tbaa !52, !noalias !159
  %446 = shufflevector <4 x float> %443, <4 x float> %445, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %447 = getelementptr inbounds float, ptr %5, i64 %330
  %448 = load <4 x float>, ptr %447, align 1, !tbaa !52, !noalias !159
  %449 = getelementptr inbounds float, ptr %5, i64 %336
  %450 = load <4 x float>, ptr %449, align 1, !tbaa !52, !noalias !159
  %451 = shufflevector <4 x float> %448, <4 x float> %450, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %452 = shufflevector <8 x float> %436, <8 x float> %441, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %453 = shufflevector <8 x float> %446, <8 x float> %451, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %454 = shufflevector <8 x float> %436, <8 x float> %441, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %455 = shufflevector <8 x float> %446, <8 x float> %451, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %456 = shufflevector <8 x float> %452, <8 x float> %453, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %456, ptr %96, align 32, !tbaa !52, !noalias !159
  %457 = shufflevector <8 x float> %452, <8 x float> %453, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %457, ptr %161, align 32, !tbaa !52, !noalias !159
  %458 = shufflevector <8 x float> %454, <8 x float> %455, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %458, ptr %162, align 32, !tbaa !52, !noalias !159
  %459 = getelementptr inbounds float, ptr %5, i64 %349
  %460 = load <4 x float>, ptr %459, align 1, !tbaa !52, !noalias !159
  %461 = getelementptr inbounds float, ptr %5, i64 %355
  %462 = load <4 x float>, ptr %461, align 1, !tbaa !52, !noalias !159
  %463 = shufflevector <4 x float> %460, <4 x float> %462, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %464 = getelementptr inbounds float, ptr %5, i64 %362
  %465 = load <4 x float>, ptr %464, align 1, !tbaa !52, !noalias !159
  %466 = getelementptr inbounds float, ptr %5, i64 %368
  %467 = load <4 x float>, ptr %466, align 1, !tbaa !52, !noalias !159
  %468 = shufflevector <4 x float> %465, <4 x float> %467, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %469 = getelementptr inbounds float, ptr %5, i64 %375
  %470 = load <4 x float>, ptr %469, align 1, !tbaa !52, !noalias !159
  %471 = getelementptr inbounds float, ptr %5, i64 %381
  %472 = load <4 x float>, ptr %471, align 1, !tbaa !52, !noalias !159
  %473 = shufflevector <4 x float> %470, <4 x float> %472, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %474 = getelementptr inbounds float, ptr %5, i64 %388
  %475 = load <4 x float>, ptr %474, align 1, !tbaa !52, !noalias !159
  %476 = getelementptr inbounds float, ptr %5, i64 %394
  %477 = load <4 x float>, ptr %476, align 1, !tbaa !52, !noalias !159
  %478 = shufflevector <4 x float> %475, <4 x float> %477, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %479 = shufflevector <8 x float> %463, <8 x float> %468, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %480 = shufflevector <8 x float> %473, <8 x float> %478, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %481 = shufflevector <8 x float> %463, <8 x float> %468, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %482 = shufflevector <8 x float> %473, <8 x float> %478, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %483 = shufflevector <8 x float> %479, <8 x float> %480, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %483, ptr %97, align 32, !tbaa !52, !noalias !159
  %484 = shufflevector <8 x float> %479, <8 x float> %480, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %484, ptr %163, align 32, !tbaa !52, !noalias !159
  %485 = shufflevector <8 x float> %481, <8 x float> %482, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %485, ptr %164, align 32, !tbaa !52, !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %98), !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %99), !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %100), !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %101), !noalias !159
  br label %.preheader61.i

.preheader61.i:                                   ; preds = %.preheader61.i, %.preheader61.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader61.i ], [ 0, %.preheader61.preheader.i ]
  %486 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %93, i64 %indvars.iv.i.i
  %.sroa.01.0.copyload.i.i = load <8 x float>, ptr %486, align 32, !tbaa !52, !noalias !159
  %487 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %92, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load <8 x float>, ptr %487, align 32, !tbaa !52, !noalias !159
  %488 = fsub <8 x float> %.sroa.01.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %489 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %98, i64 %indvars.iv.i.i
  store <8 x float> %488, ptr %489, align 32, !tbaa !52, !noalias !159
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i, label %.preheader61.i, !llvm.loop !162

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i: ; preds = %.preheader61.i
  %.sroa.039.0.copyload.i.i.i = load <8 x float>, ptr %166, align 32, !tbaa !52, !noalias !159
  %.val.i.i.i = load <8 x float>, ptr %3, align 32, !tbaa !52, !noalias !159
  %490 = fmul <8 x float> %.sroa.039.0.copyload.i.i.i, %.val.i.i.i
  %491 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %490, i32 0)
  %.sroa.036.0.copyload.i.i.i = load <8 x float>, ptr %98, align 32, !tbaa !52, !noalias !159
  %.val65.i.i.i = load <8 x float>, ptr %167, align 32, !tbaa !52, !noalias !159
  %492 = fmul <8 x float> %491, %.val65.i.i.i
  %493 = fsub <8 x float> %.sroa.036.0.copyload.i.i.i, %492
  %.sroa.031.0.copyload.i.i.i = load <8 x float>, ptr %165, align 32, !tbaa !52, !noalias !159
  %.val66.i.i.i = load <8 x float>, ptr %168, align 32, !tbaa !52, !noalias !159
  %494 = fmul <8 x float> %491, %.val66.i.i.i
  %495 = fsub <8 x float> %.sroa.031.0.copyload.i.i.i, %494
  %.val67.i.i.i = load <8 x float>, ptr %169, align 32, !tbaa !52, !noalias !159
  %496 = fmul <8 x float> %491, %.val67.i.i.i
  %497 = fsub <8 x float> %.sroa.039.0.copyload.i.i.i, %496
  store <8 x float> %497, ptr %166, align 32, !tbaa !52, !noalias !159
  %.val68.i.i.i = load <8 x float>, ptr %170, align 32, !tbaa !52, !noalias !159
  %498 = fmul <8 x float> %495, %.val68.i.i.i
  %499 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %498, i32 0)
  %.val69.i.i.i = load <8 x float>, ptr %171, align 32, !tbaa !52, !noalias !159
  %500 = fmul <8 x float> %499, %.val69.i.i.i
  %501 = fsub <8 x float> %493, %500
  %.val70.i.i.i = load <8 x float>, ptr %172, align 32, !tbaa !52, !noalias !159
  %502 = fmul <8 x float> %499, %.val70.i.i.i
  %503 = fsub <8 x float> %495, %502
  store <8 x float> %503, ptr %165, align 32, !tbaa !52, !noalias !159
  %.val71.i.i.i = load <8 x float>, ptr %173, align 32, !tbaa !52, !noalias !159
  %504 = fmul <8 x float> %501, %.val71.i.i.i
  %505 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %504, i32 0)
  %.val72.i.i.i = load <8 x float>, ptr %174, align 32, !tbaa !52, !noalias !159
  %506 = fmul <8 x float> %505, %.val72.i.i.i
  %507 = fsub <8 x float> %501, %506
  store <8 x float> %507, ptr %98, align 32, !tbaa !52, !noalias !159
  br label %508

508:                                              ; preds = %508, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i
  %indvars.iv.i858.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i ], [ %indvars.iv.next.i861.i, %508 ]
  %509 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %94, i64 %indvars.iv.i858.i
  %.sroa.01.0.copyload.i859.i = load <8 x float>, ptr %509, align 32, !tbaa !52, !noalias !159
  %510 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %92, i64 %indvars.iv.i858.i
  %.sroa.0.0.copyload.i860.i = load <8 x float>, ptr %510, align 32, !tbaa !52, !noalias !159
  %511 = fsub <8 x float> %.sroa.01.0.copyload.i859.i, %.sroa.0.0.copyload.i860.i
  %512 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %99, i64 %indvars.iv.i858.i
  store <8 x float> %511, ptr %512, align 32, !tbaa !52, !noalias !159
  %indvars.iv.next.i861.i = add nuw nsw i64 %indvars.iv.i858.i, 1
  %exitcond.not.i862.i = icmp eq i64 %indvars.iv.next.i861.i, 3
  br i1 %exitcond.not.i862.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit875.i, label %508, !llvm.loop !162

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit875.i: ; preds = %508
  %.sroa.039.0.copyload.i.i863.i = load <8 x float>, ptr %176, align 32, !tbaa !52, !noalias !159
  %513 = fmul <8 x float> %.val.i.i.i, %.sroa.039.0.copyload.i.i863.i
  %514 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %513, i32 0)
  %.sroa.036.0.copyload.i.i865.i = load <8 x float>, ptr %99, align 32, !tbaa !52, !noalias !159
  %515 = fmul <8 x float> %.val65.i.i.i, %514
  %516 = fsub <8 x float> %.sroa.036.0.copyload.i.i865.i, %515
  %.sroa.031.0.copyload.i.i867.i = load <8 x float>, ptr %175, align 32, !tbaa !52, !noalias !159
  %517 = fmul <8 x float> %.val66.i.i.i, %514
  %518 = fsub <8 x float> %.sroa.031.0.copyload.i.i867.i, %517
  %519 = fmul <8 x float> %.val67.i.i.i, %514
  %520 = fsub <8 x float> %.sroa.039.0.copyload.i.i863.i, %519
  store <8 x float> %520, ptr %176, align 32, !tbaa !52, !noalias !159
  %521 = fmul <8 x float> %.val68.i.i.i, %518
  %522 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %521, i32 0)
  %523 = fmul <8 x float> %.val69.i.i.i, %522
  %524 = fsub <8 x float> %516, %523
  %525 = fmul <8 x float> %.val70.i.i.i, %522
  %526 = fsub <8 x float> %518, %525
  store <8 x float> %526, ptr %175, align 32, !tbaa !52, !noalias !159
  %527 = fmul <8 x float> %.val71.i.i.i, %524
  %528 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %527, i32 0)
  %529 = fmul <8 x float> %.val72.i.i.i, %528
  %530 = fsub <8 x float> %524, %529
  store <8 x float> %530, ptr %99, align 32, !tbaa !52, !noalias !159
  br label %531

531:                                              ; preds = %531, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit875.i
  %indvars.iv.i876.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit875.i ], [ %indvars.iv.next.i879.i, %531 ]
  %532 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %96, i64 %indvars.iv.i876.i
  %.sroa.01.0.copyload.i877.i = load <8 x float>, ptr %532, align 32, !tbaa !52, !noalias !159
  %533 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %95, i64 %indvars.iv.i876.i
  %.sroa.0.0.copyload.i878.i = load <8 x float>, ptr %533, align 32, !tbaa !52, !noalias !159
  %534 = fsub <8 x float> %.sroa.01.0.copyload.i877.i, %.sroa.0.0.copyload.i878.i
  %535 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %100, i64 %indvars.iv.i876.i
  store <8 x float> %534, ptr %535, align 32, !tbaa !52, !noalias !159
  %indvars.iv.next.i879.i = add nuw nsw i64 %indvars.iv.i876.i, 1
  %exitcond.not.i880.i = icmp eq i64 %indvars.iv.next.i879.i, 3
  br i1 %exitcond.not.i880.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit893.i, label %531, !llvm.loop !162

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit893.i: ; preds = %531
  %.sroa.039.0.copyload.i.i881.i = load <8 x float>, ptr %178, align 32, !tbaa !52, !noalias !159
  %536 = fmul <8 x float> %.val.i.i.i, %.sroa.039.0.copyload.i.i881.i
  %537 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %536, i32 0)
  %.sroa.036.0.copyload.i.i883.i = load <8 x float>, ptr %100, align 32, !tbaa !52, !noalias !159
  %538 = fmul <8 x float> %.val65.i.i.i, %537
  %539 = fsub <8 x float> %.sroa.036.0.copyload.i.i883.i, %538
  %.sroa.031.0.copyload.i.i885.i = load <8 x float>, ptr %177, align 32, !tbaa !52, !noalias !159
  %540 = fmul <8 x float> %.val66.i.i.i, %537
  %541 = fsub <8 x float> %.sroa.031.0.copyload.i.i885.i, %540
  %542 = fmul <8 x float> %.val67.i.i.i, %537
  %543 = fsub <8 x float> %.sroa.039.0.copyload.i.i881.i, %542
  store <8 x float> %543, ptr %178, align 32, !tbaa !52, !noalias !159
  %544 = fmul <8 x float> %.val68.i.i.i, %541
  %545 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %544, i32 0)
  %546 = fmul <8 x float> %.val69.i.i.i, %545
  %547 = fsub <8 x float> %539, %546
  %548 = fmul <8 x float> %.val70.i.i.i, %545
  %549 = fsub <8 x float> %541, %548
  store <8 x float> %549, ptr %177, align 32, !tbaa !52, !noalias !159
  %550 = fmul <8 x float> %.val71.i.i.i, %547
  %551 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %550, i32 0)
  %552 = fmul <8 x float> %.val72.i.i.i, %551
  %553 = fsub <8 x float> %547, %552
  store <8 x float> %553, ptr %100, align 32, !tbaa !52, !noalias !159
  br label %554

554:                                              ; preds = %554, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit893.i
  %indvars.iv.i894.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit893.i ], [ %indvars.iv.next.i897.i, %554 ]
  %555 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %97, i64 %indvars.iv.i894.i
  %.sroa.01.0.copyload.i895.i = load <8 x float>, ptr %555, align 32, !tbaa !52, !noalias !159
  %556 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %95, i64 %indvars.iv.i894.i
  %.sroa.0.0.copyload.i896.i = load <8 x float>, ptr %556, align 32, !tbaa !52, !noalias !159
  %557 = fsub <8 x float> %.sroa.01.0.copyload.i895.i, %.sroa.0.0.copyload.i896.i
  %558 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %101, i64 %indvars.iv.i894.i
  store <8 x float> %557, ptr %558, align 32, !tbaa !52, !noalias !159
  %indvars.iv.next.i897.i = add nuw nsw i64 %indvars.iv.i894.i, 1
  %exitcond.not.i898.i = icmp eq i64 %indvars.iv.next.i897.i, 3
  br i1 %exitcond.not.i898.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit911.i, label %554, !llvm.loop !162

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit911.i: ; preds = %554
  %.sroa.039.0.copyload.i.i899.i = load <8 x float>, ptr %180, align 32, !tbaa !52, !noalias !159
  %559 = fmul <8 x float> %.val.i.i.i, %.sroa.039.0.copyload.i.i899.i
  %560 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %559, i32 0)
  %.sroa.036.0.copyload.i.i901.i = load <8 x float>, ptr %101, align 32, !tbaa !52, !noalias !159
  %561 = fmul <8 x float> %.val65.i.i.i, %560
  %562 = fsub <8 x float> %.sroa.036.0.copyload.i.i901.i, %561
  %.sroa.031.0.copyload.i.i903.i = load <8 x float>, ptr %179, align 32, !tbaa !52, !noalias !159
  %563 = fmul <8 x float> %.val66.i.i.i, %560
  %564 = fsub <8 x float> %.sroa.031.0.copyload.i.i903.i, %563
  %565 = fmul <8 x float> %.val67.i.i.i, %560
  %566 = fsub <8 x float> %.sroa.039.0.copyload.i.i899.i, %565
  store <8 x float> %566, ptr %180, align 32, !tbaa !52, !noalias !159
  %567 = fmul <8 x float> %.val68.i.i.i, %564
  %568 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %567, i32 0)
  %569 = fmul <8 x float> %.val69.i.i.i, %568
  %570 = fsub <8 x float> %562, %569
  %571 = fmul <8 x float> %.val70.i.i.i, %568
  %572 = fsub <8 x float> %564, %571
  store <8 x float> %572, ptr %179, align 32, !tbaa !52, !noalias !159
  %573 = fmul <8 x float> %.val71.i.i.i, %570
  %574 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %573, i32 0)
  %575 = fmul <8 x float> %.val72.i.i.i, %574
  %576 = fsub <8 x float> %570, %575
  store <8 x float> %576, ptr %101, align 32, !tbaa !52, !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %102), !noalias !159
  br label %.preheader60.i

.preheader59.preheader.i:                         ; preds = %.preheader60.i
  call void @llvm.lifetime.start.p0(ptr nonnull %103), !noalias !159
  br label %.preheader59.i

.preheader60.i:                                   ; preds = %.preheader60.i, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit911.i
  %indvars.iv.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit911.i ], [ %indvars.iv.next.i, %.preheader60.i ]
  %577 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %100, i64 %indvars.iv.i
  %.sroa.0654.0.copyload.i = load <8 x float>, ptr %577, align 32, !tbaa !52, !noalias !159
  %578 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %101, i64 %indvars.iv.i
  %.sroa.0653.0.copyload.i = load <8 x float>, ptr %578, align 32, !tbaa !52, !noalias !159
  %579 = fadd <8 x float> %.sroa.0654.0.copyload.i, %.sroa.0653.0.copyload.i
  %580 = fneg <8 x float> %579
  %581 = fmul <8 x float> %137, %580
  %582 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %102, i64 %indvars.iv.i
  store <8 x float> %581, ptr %582, align 32, !tbaa !52, !noalias !159
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader59.preheader.i, label %.preheader60.i, !llvm.loop !163

.preheader58.preheader.i:                         ; preds = %.preheader59.i
  call void @llvm.lifetime.start.p0(ptr nonnull %104), !noalias !159
  br label %.preheader58.i

.preheader59.i:                                   ; preds = %.preheader59.i, %.preheader59.preheader.i
  %indvars.iv78.i = phi i64 [ 0, %.preheader59.preheader.i ], [ %indvars.iv.next79.i, %.preheader59.i ]
  %583 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %100, i64 %indvars.iv78.i
  %.sroa.0645.0.copyload.i = load <8 x float>, ptr %583, align 32, !tbaa !52, !noalias !159
  %584 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %102, i64 %indvars.iv78.i
  %.sroa.0644.0.copyload.i = load <8 x float>, ptr %584, align 32, !tbaa !52, !noalias !159
  %585 = fadd <8 x float> %.sroa.0645.0.copyload.i, %.sroa.0644.0.copyload.i
  %586 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %103, i64 %indvars.iv78.i
  store <8 x float> %585, ptr %586, align 32, !tbaa !52, !noalias !159
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next79.i, 3
  br i1 %exitcond81.not.i, label %.preheader58.preheader.i, label %.preheader59.i, !llvm.loop !164

.preheader57.preheader.i:                         ; preds = %.preheader58.i
  %.sroa.0590.0.copyload.i = load <8 x float>, ptr %181, align 32, !tbaa !52, !noalias !159
  %.sroa.0587.0.copyload.i = load <8 x float>, ptr %182, align 32, !tbaa !52, !noalias !159
  %.sroa.0576.0.copyload.i = load <8 x float>, ptr %102, align 32, !tbaa !52, !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %105), !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %106), !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %107), !noalias !159
  %587 = fmul <8 x float> %503, %520
  %588 = fmul <8 x float> %497, %526
  %589 = fsub <8 x float> %587, %588
  %590 = fmul <8 x float> %497, %530
  %591 = fmul <8 x float> %507, %520
  %592 = fsub <8 x float> %590, %591
  %593 = fmul <8 x float> %507, %526
  %594 = fmul <8 x float> %503, %530
  %595 = fsub <8 x float> %593, %594
  %596 = fmul <8 x float> %595, %.sroa.0590.0.copyload.i
  %597 = fmul <8 x float> %592, %.sroa.0587.0.copyload.i
  %598 = fsub <8 x float> %596, %597
  %599 = fmul <8 x float> %589, %.sroa.0587.0.copyload.i
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
  %621 = fmul <8 x float> %619, splat (float -5.000000e-01)
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %619, <8 x float> splat (float -3.000000e+00))
  %623 = fmul <8 x float> %621, %622
  %624 = fmul <8 x float> %607, %607
  %625 = fmul <8 x float> %610, %610
  %626 = fadd <8 x float> %624, %625
  %627 = fmul <8 x float> %613, %613
  %628 = fadd <8 x float> %627, %626
  %629 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %628)
  %630 = fmul <8 x float> %629, %628
  %631 = fmul <8 x float> %629, splat (float -5.000000e-01)
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %629, <8 x float> splat (float -3.000000e+00))
  %633 = fmul <8 x float> %631, %632
  %634 = fmul <8 x float> %589, %589
  %635 = fmul <8 x float> %592, %592
  %636 = fadd <8 x float> %634, %635
  %637 = fmul <8 x float> %595, %595
  %638 = fadd <8 x float> %637, %636
  %639 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %638)
  %640 = fmul <8 x float> %638, %639
  %641 = fmul <8 x float> %639, splat (float -5.000000e-01)
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %639, <8 x float> splat (float -3.000000e+00))
  %643 = fmul <8 x float> %641, %642
  %644 = fmul <8 x float> %598, %623
  store <8 x float> %644, ptr %105, align 32, !tbaa !52, !noalias !159
  %645 = fmul <8 x float> %601, %623
  store <8 x float> %645, ptr %106, align 32, !tbaa !52, !noalias !159
  %646 = fmul <8 x float> %604, %623
  store <8 x float> %646, ptr %107, align 32, !tbaa !52, !noalias !159
  %647 = fmul <8 x float> %607, %633
  store <8 x float> %647, ptr %indvars.iv86.i.sroa.gep219, align 32, !tbaa !52, !noalias !159
  %648 = fmul <8 x float> %610, %633
  store <8 x float> %648, ptr %indvars.iv86.i.sroa.gep216, align 32, !tbaa !52, !noalias !159
  %649 = fmul <8 x float> %613, %633
  store <8 x float> %649, ptr %indvars.iv86.i.sroa.gep213, align 32, !tbaa !52, !noalias !159
  %650 = fmul <8 x float> %589, %643
  store <8 x float> %650, ptr %183, align 32, !tbaa !52, !noalias !159
  %651 = fmul <8 x float> %592, %643
  store <8 x float> %651, ptr %184, align 32, !tbaa !52, !noalias !159
  %652 = fmul <8 x float> %595, %643
  store <8 x float> %652, ptr %185, align 32, !tbaa !52, !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0210)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4211)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  br label %.preheader57.i

.preheader58.i:                                   ; preds = %.preheader58.i, %.preheader58.preheader.i
  %indvars.iv82.i = phi i64 [ 0, %.preheader58.preheader.i ], [ %indvars.iv.next83.i, %.preheader58.i ]
  %653 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %101, i64 %indvars.iv82.i
  %.sroa.0637.0.copyload.i = load <8 x float>, ptr %653, align 32, !tbaa !52, !noalias !159
  %654 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %102, i64 %indvars.iv82.i
  %.sroa.0636.0.copyload.i = load <8 x float>, ptr %654, align 32, !tbaa !52, !noalias !159
  %655 = fadd <8 x float> %.sroa.0637.0.copyload.i, %.sroa.0636.0.copyload.i
  %656 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %104, i64 %indvars.iv82.i
  store <8 x float> %655, ptr %656, align 32, !tbaa !52, !noalias !159
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next83.i, 3
  br i1 %exitcond85.not.i, label %.preheader57.preheader.i, label %.preheader58.i, !llvm.loop !165

657:                                              ; preds = %.preheader57.i
  call void @llvm.lifetime.start.p0(ptr nonnull %108), !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %109), !noalias !159
  %.sroa.0410.0.copyload.i = load <8 x float>, ptr %103, align 32, !tbaa !52, !noalias !159
  %.sroa.0407.0.copyload.i = load <8 x float>, ptr %186, align 32, !tbaa !52, !noalias !159
  %.sroa.0404.0.copyload.i = load <8 x float>, ptr %187, align 32, !tbaa !52, !noalias !159
  %.sroa.0399.0.copyload.i = load <8 x float>, ptr %104, align 32, !tbaa !52, !noalias !159
  %.sroa.0396.0.copyload.i = load <8 x float>, ptr %188, align 32, !tbaa !52, !noalias !159
  %.sroa.0393.0.copyload.i = load <8 x float>, ptr %189, align 32, !tbaa !52, !noalias !159
  br label %669

.preheader57.i:                                   ; preds = %.preheader57.i, %.preheader57.preheader.i
  %658 = phi i1 [ true, %.preheader57.preheader.i ], [ false, %.preheader57.i ]
  %indvars.iv86.i.sroa.phi = phi ptr [ %.sroa.0, %.preheader57.preheader.i ], [ %.sroa.4, %.preheader57.i ]
  %indvars.iv86.i.sroa.phi208 = phi ptr [ %.sroa.0210, %.preheader57.preheader.i ], [ %.sroa.4211, %.preheader57.i ]
  %indvars.iv86.i.sroa.phi212 = phi ptr [ %107, %.preheader57.preheader.i ], [ %indvars.iv86.i.sroa.gep213, %.preheader57.i ]
  %indvars.iv86.i.sroa.phi214 = phi ptr [ %106, %.preheader57.preheader.i ], [ %indvars.iv86.i.sroa.gep216, %.preheader57.i ]
  %indvars.iv86.i.sroa.phi217 = phi ptr [ %105, %.preheader57.preheader.i ], [ %indvars.iv86.i.sroa.gep219, %.preheader57.i ]
  %.sroa.0454.0.copyload.i = load <8 x float>, ptr %indvars.iv86.i.sroa.phi217, align 32, !tbaa !52, !noalias !159
  %659 = fmul <8 x float> %507, %.sroa.0454.0.copyload.i
  %.sroa.0451.0.copyload.i = load <8 x float>, ptr %indvars.iv86.i.sroa.phi214, align 32, !tbaa !52, !noalias !159
  %660 = fmul <8 x float> %503, %.sroa.0451.0.copyload.i
  %661 = fadd <8 x float> %659, %660
  %.sroa.0448.0.copyload.i = load <8 x float>, ptr %indvars.iv86.i.sroa.phi212, align 32, !tbaa !52, !noalias !159
  %662 = fmul <8 x float> %497, %.sroa.0448.0.copyload.i
  %663 = fadd <8 x float> %661, %662
  store <8 x float> %663, ptr %indvars.iv86.i.sroa.phi208, align 32, !tbaa !52, !noalias !159
  %664 = fmul <8 x float> %530, %.sroa.0454.0.copyload.i
  %665 = fmul <8 x float> %526, %.sroa.0451.0.copyload.i
  %666 = fadd <8 x float> %664, %665
  %667 = fmul <8 x float> %520, %.sroa.0448.0.copyload.i
  %668 = fadd <8 x float> %666, %667
  store <8 x float> %668, ptr %indvars.iv86.i.sroa.phi, align 32, !tbaa !52, !noalias !159
  br i1 %658, label %.preheader57.i, label %657, !llvm.loop !166

669:                                              ; preds = %669, %657
  %indvars.iv89.i = phi i64 [ 0, %657 ], [ %indvars.iv.next90.i, %669 ]
  %670 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %105, i64 %indvars.iv89.i
  %.sroa.0411.0.copyload.i = load <8 x float>, ptr %670, align 32, !tbaa !52, !noalias !159
  %671 = fmul <8 x float> %.sroa.0410.0.copyload.i, %.sroa.0411.0.copyload.i
  %672 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %106, i64 %indvars.iv89.i
  %.sroa.0408.0.copyload.i = load <8 x float>, ptr %672, align 32, !tbaa !52, !noalias !159
  %673 = fmul <8 x float> %.sroa.0407.0.copyload.i, %.sroa.0408.0.copyload.i
  %674 = fadd <8 x float> %671, %673
  %675 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %107, i64 %indvars.iv89.i
  %.sroa.0405.0.copyload.i = load <8 x float>, ptr %675, align 32, !tbaa !52, !noalias !159
  %676 = fmul <8 x float> %.sroa.0404.0.copyload.i, %.sroa.0405.0.copyload.i
  %677 = fadd <8 x float> %674, %676
  %678 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %108, i64 %indvars.iv89.i
  store <8 x float> %677, ptr %678, align 32, !tbaa !52, !noalias !159
  %679 = fmul <8 x float> %.sroa.0399.0.copyload.i, %.sroa.0411.0.copyload.i
  %680 = fmul <8 x float> %.sroa.0396.0.copyload.i, %.sroa.0408.0.copyload.i
  %681 = fadd <8 x float> %679, %680
  %682 = fmul <8 x float> %.sroa.0393.0.copyload.i, %.sroa.0405.0.copyload.i
  %683 = fadd <8 x float> %681, %682
  %684 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %109, i64 %indvars.iv89.i
  store <8 x float> %683, ptr %684, align 32, !tbaa !52, !noalias !159
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next90.i, 3
  br i1 %exitcond92.not.i, label %.preheader75.i, label %669, !llvm.loop !167

.preheader75.i:                                   ; preds = %669
  %.sroa.0361.0.copyload.i = load <8 x float>, ptr %190, align 32, !tbaa !52, !noalias !159
  %.sroa.0360.0.copyload.i = load <8 x float>, ptr %191, align 32, !tbaa !52, !noalias !159
  %.sroa.0210.0..sroa.0210.0..sroa.0210.0..sroa.0210.0..sroa.0306.0.copyload.i = load <8 x float>, ptr %.sroa.0210, align 32, !tbaa !52, !noalias !159
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0305.0.copyload.i = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !52, !noalias !159
  %.sroa.4211.0..sroa.4211.0..sroa.4211.0..sroa.4211.32..sroa.0303.0.copyload.i = load <8 x float>, ptr %.sroa.4211, align 32, !tbaa !52, !noalias !159
  %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.32..sroa.0300.0.copyload.i = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !52, !noalias !159
  %.sroa.0276.0.copyload.i = load <8 x float>, ptr %192, align 32, !tbaa !52, !noalias !159
  %.sroa.0274.0.copyload.i = load <8 x float>, ptr %108, align 32, !tbaa !52, !noalias !159
  %.sroa.0270.0.copyload.i = load <8 x float>, ptr %193, align 32, !tbaa !52, !noalias !159
  %.sroa.0268.0.copyload.i = load <8 x float>, ptr %109, align 32, !tbaa !52, !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %110), !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %111), !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %112), !noalias !159
  %685 = fmul <8 x float> %.sroa.0576.0.copyload.i, %650
  %686 = fmul <8 x float> %.sroa.0590.0.copyload.i, %651
  %687 = fadd <8 x float> %685, %686
  %688 = fmul <8 x float> %.sroa.0587.0.copyload.i, %652
  %689 = fadd <8 x float> %688, %687
  %690 = fmul <8 x float> %200, %689
  %691 = fmul <8 x float> %690, %690
  %692 = fsub <8 x float> splat (float 1.000000e+00), %691
  %693 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %692, <8 x float> splat (float 0x3D71979980000000))
  %694 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %693)
  %695 = fmul <8 x float> %693, %694
  %696 = fmul <8 x float> %694, splat (float -5.000000e-01)
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %694, <8 x float> splat (float -3.000000e+00))
  %698 = fmul <8 x float> %696, %697
  %699 = fmul <8 x float> %693, %698
  %700 = fsub <8 x float> %.sroa.0361.0.copyload.i, %.sroa.0360.0.copyload.i
  %701 = fmul <8 x float> %146, %700
  %702 = fmul <8 x float> %701, %698
  %703 = fmul <8 x float> %702, %702
  %704 = fsub <8 x float> splat (float 1.000000e+00), %703
  %705 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %704)
  %706 = fmul <8 x float> %705, %704
  %707 = fmul <8 x float> %705, splat (float -5.000000e-01)
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> %705, <8 x float> splat (float -3.000000e+00))
  %709 = fmul <8 x float> %707, %708
  %710 = fmul <8 x float> %704, %709
  %711 = fmul <8 x float> %143, %699
  %712 = fmul <8 x float> %710, %201
  %713 = fmul <8 x float> %203, %699
  %714 = fmul <8 x float> %140, %702
  %715 = fmul <8 x float> %690, %714
  %716 = fsub <8 x float> %713, %715
  %717 = fadd <8 x float> %713, %715
  %718 = fsub <8 x float> %.sroa.0210.0..sroa.0210.0..sroa.0210.0..sroa.0210.0..sroa.0306.0.copyload.i, %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0305.0.copyload.i
  %719 = fmul <8 x float> %718, %712
  %720 = fmul <8 x float> %.sroa.4211.0..sroa.4211.0..sroa.4211.0..sroa.4211.32..sroa.0303.0.copyload.i, %716
  %721 = fadd <8 x float> %720, %719
  %722 = fmul <8 x float> %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.32..sroa.0300.0.copyload.i, %717
  %723 = fadd <8 x float> %722, %721
  %724 = fsub <8 x float> %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.32..sroa.0300.0.copyload.i, %.sroa.4211.0..sroa.4211.0..sroa.4211.0..sroa.4211.32..sroa.0303.0.copyload.i
  %725 = fmul <8 x float> %724, %712
  %726 = fmul <8 x float> %.sroa.0210.0..sroa.0210.0..sroa.0210.0..sroa.0210.0..sroa.0306.0.copyload.i, %716
  %727 = fadd <8 x float> %726, %725
  %728 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0305.0.copyload.i, %717
  %729 = fadd <8 x float> %728, %727
  %730 = fmul <8 x float> %.sroa.0210.0..sroa.0210.0..sroa.0210.0..sroa.0210.0..sroa.0306.0.copyload.i, %.sroa.0276.0.copyload.i
  %731 = fmul <8 x float> %.sroa.4211.0..sroa.4211.0..sroa.4211.0..sroa.4211.32..sroa.0303.0.copyload.i, %.sroa.0274.0.copyload.i
  %732 = fsub <8 x float> %730, %731
  %733 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0305.0.copyload.i, %.sroa.0270.0.copyload.i
  %734 = fadd <8 x float> %732, %733
  %735 = fmul <8 x float> %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.32..sroa.0300.0.copyload.i, %.sroa.0268.0.copyload.i
  %736 = fsub <8 x float> %734, %735
  %737 = fmul <8 x float> %723, %723
  %738 = fmul <8 x float> %729, %729
  %739 = fadd <8 x float> %737, %738
  %740 = fmul <8 x float> %736, %736
  %741 = fsub <8 x float> %739, %740
  %742 = fmul <8 x float> %736, %723
  %743 = fmul <8 x float> %729, %741
  %744 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %741)
  %745 = fmul <8 x float> %744, %741
  %746 = fmul <8 x float> %744, splat (float 5.000000e-01)
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %745, <8 x float> %744, <8 x float> splat (float -3.000000e+00))
  %748 = fmul <8 x float> %746, %747
  %749 = fmul <8 x float> %743, %748
  %750 = fadd <8 x float> %742, %749
  %751 = fmul <8 x float> %739, %739
  %752 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %751)
  %753 = fmul <8 x float> %752, %751
  %754 = fmul <8 x float> %752, splat (float -5.000000e-01)
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> %752, <8 x float> splat (float -3.000000e+00))
  %756 = fmul <8 x float> %754, %755
  %757 = fmul <8 x float> %756, %750
  %758 = fmul <8 x float> %757, %757
  %759 = fsub <8 x float> splat (float 1.000000e+00), %758
  %760 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %759)
  %761 = fmul <8 x float> %760, %759
  %762 = fmul <8 x float> %760, splat (float -5.000000e-01)
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %761, <8 x float> %760, <8 x float> splat (float -3.000000e+00))
  %764 = fmul <8 x float> %762, %763
  %765 = fmul <8 x float> %759, %764
  %766 = fneg <8 x float> %711
  %767 = fmul <8 x float> %757, %766
  %768 = fmul <8 x float> %711, %765
  %769 = fmul <8 x float> %712, %765
  %770 = fmul <8 x float> %716, %757
  %771 = fsub <8 x float> %769, %770
  %772 = fmul <8 x float> %712, %757
  %773 = fmul <8 x float> %716, %765
  %774 = fadd <8 x float> %772, %773
  %775 = fneg <8 x float> %712
  %776 = fmul <8 x float> %765, %775
  %777 = fmul <8 x float> %717, %757
  %778 = fsub <8 x float> %776, %777
  %779 = fmul <8 x float> %717, %765
  %780 = fsub <8 x float> %779, %772
  %781 = fmul <8 x float> %644, %767
  %782 = fmul <8 x float> %647, %768
  %783 = fadd <8 x float> %781, %782
  %784 = fmul <8 x float> %650, %689
  %785 = fadd <8 x float> %784, %783
  store <8 x float> %785, ptr %110, align 32, !tbaa !52, !noalias !159
  %786 = fmul <8 x float> %645, %767
  %787 = fmul <8 x float> %648, %768
  %788 = fadd <8 x float> %786, %787
  %789 = fmul <8 x float> %651, %689
  %790 = fadd <8 x float> %789, %788
  store <8 x float> %790, ptr %204, align 32, !tbaa !52, !noalias !159
  %791 = fmul <8 x float> %646, %767
  %792 = fmul <8 x float> %649, %768
  %793 = fadd <8 x float> %791, %792
  %794 = fmul <8 x float> %652, %689
  %795 = fadd <8 x float> %794, %793
  store <8 x float> %795, ptr %205, align 32, !tbaa !52, !noalias !159
  %796 = fmul <8 x float> %644, %771
  %797 = fmul <8 x float> %647, %774
  %798 = fadd <8 x float> %796, %797
  %799 = fmul <8 x float> %650, %.sroa.0361.0.copyload.i
  %800 = fadd <8 x float> %799, %798
  store <8 x float> %800, ptr %111, align 32, !tbaa !52, !noalias !159
  %801 = fmul <8 x float> %645, %771
  %802 = fmul <8 x float> %648, %774
  %803 = fadd <8 x float> %801, %802
  %804 = fmul <8 x float> %651, %.sroa.0361.0.copyload.i
  %805 = fadd <8 x float> %804, %803
  store <8 x float> %805, ptr %206, align 32, !tbaa !52, !noalias !159
  %806 = fmul <8 x float> %646, %771
  %807 = fmul <8 x float> %649, %774
  %808 = fadd <8 x float> %806, %807
  %809 = fmul <8 x float> %652, %.sroa.0361.0.copyload.i
  %810 = fadd <8 x float> %809, %808
  store <8 x float> %810, ptr %207, align 32, !tbaa !52, !noalias !159
  %811 = fmul <8 x float> %644, %778
  %812 = fmul <8 x float> %647, %780
  %813 = fadd <8 x float> %811, %812
  %814 = fmul <8 x float> %650, %.sroa.0360.0.copyload.i
  %815 = fadd <8 x float> %814, %813
  store <8 x float> %815, ptr %112, align 32, !tbaa !52, !noalias !159
  %816 = fmul <8 x float> %645, %778
  %817 = fmul <8 x float> %648, %780
  %818 = fadd <8 x float> %816, %817
  %819 = fmul <8 x float> %651, %.sroa.0360.0.copyload.i
  %820 = fadd <8 x float> %819, %818
  store <8 x float> %820, ptr %208, align 32, !tbaa !52, !noalias !159
  %821 = fmul <8 x float> %646, %778
  %822 = fmul <8 x float> %649, %780
  %823 = fadd <8 x float> %821, %822
  %824 = fmul <8 x float> %652, %.sroa.0360.0.copyload.i
  %825 = fadd <8 x float> %824, %823
  store <8 x float> %825, ptr %209, align 32, !tbaa !52, !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %113), !noalias !159
  br label %.preheader54.i

.preheader53.preheader.i:                         ; preds = %.preheader54.i
  call void @llvm.lifetime.start.p0(ptr nonnull %114), !noalias !159
  br label %.preheader53.i

.preheader54.i:                                   ; preds = %.preheader54.i, %.preheader75.i
  %indvars.iv93.i = phi i64 [ 0, %.preheader75.i ], [ %indvars.iv.next94.i, %.preheader54.i ]
  %826 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %110, i64 %indvars.iv93.i
  %.sroa.074.0.copyload.i = load <8 x float>, ptr %826, align 32, !tbaa !52, !noalias !159
  %827 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %102, i64 %indvars.iv93.i
  %.sroa.073.0.copyload.i = load <8 x float>, ptr %827, align 32, !tbaa !52, !noalias !159
  %828 = fsub <8 x float> %.sroa.074.0.copyload.i, %.sroa.073.0.copyload.i
  %829 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %113, i64 %indvars.iv93.i
  store <8 x float> %828, ptr %829, align 32, !tbaa !52, !noalias !159
  %830 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %95, i64 %indvars.iv93.i
  %.sroa.071.0.copyload.i = load <8 x float>, ptr %830, align 32, !tbaa !52, !noalias !159
  %831 = fadd <8 x float> %828, %.sroa.071.0.copyload.i
  store <8 x float> %831, ptr %830, align 32, !tbaa !52, !noalias !159
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next94.i, 3
  br i1 %exitcond96.not.i, label %.preheader53.preheader.i, label %.preheader54.i, !llvm.loop !168

.preheader52.preheader.i:                         ; preds = %.preheader53.i
  call void @llvm.lifetime.start.p0(ptr nonnull %115), !noalias !159
  br label %.preheader52.i

.preheader53.i:                                   ; preds = %.preheader53.i, %.preheader53.preheader.i
  %indvars.iv97.i = phi i64 [ 0, %.preheader53.preheader.i ], [ %indvars.iv.next98.i, %.preheader53.i ]
  %832 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %111, i64 %indvars.iv97.i
  %.sroa.060.0.copyload.i = load <8 x float>, ptr %832, align 32, !tbaa !52, !noalias !159
  %833 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %103, i64 %indvars.iv97.i
  %.sroa.059.0.copyload.i = load <8 x float>, ptr %833, align 32, !tbaa !52, !noalias !159
  %834 = fsub <8 x float> %.sroa.060.0.copyload.i, %.sroa.059.0.copyload.i
  %835 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %114, i64 %indvars.iv97.i
  store <8 x float> %834, ptr %835, align 32, !tbaa !52, !noalias !159
  %836 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %96, i64 %indvars.iv97.i
  %.sroa.057.0.copyload.i = load <8 x float>, ptr %836, align 32, !tbaa !52, !noalias !159
  %837 = fadd <8 x float> %834, %.sroa.057.0.copyload.i
  store <8 x float> %837, ptr %836, align 32, !tbaa !52, !noalias !159
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next98.i, 3
  br i1 %exitcond100.not.i, label %.preheader52.preheader.i, label %.preheader53.i, !llvm.loop !169

838:                                              ; preds = %.preheader52.i
  %.sroa.041.0.copyload.i = load <8 x float>, ptr %95, align 32, !tbaa !52, !noalias !159
  %.sroa.040.0.copyload.i = load <8 x float>, ptr %159, align 32, !tbaa !52, !noalias !159
  %.sroa.039.0.copyload.i = load <8 x float>, ptr %160, align 32, !tbaa !52, !noalias !159
  %839 = shufflevector <8 x float> %.sroa.041.0.copyload.i, <8 x float> %.sroa.040.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %840 = shufflevector <8 x float> %.sroa.041.0.copyload.i, <8 x float> %.sroa.040.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %841 = shufflevector <8 x float> %839, <8 x float> %.sroa.039.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %842 = shufflevector <8 x float> %839, <8 x float> %.sroa.039.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %843 = shufflevector <8 x float> %840, <8 x float> %.sroa.039.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %844 = shufflevector <8 x float> %840, <8 x float> %.sroa.039.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %845 = load i32, ptr %228, align 4, !tbaa !13, !noalias !159
  %846 = mul nsw i32 %845, 3
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds float, ptr %5, i64 %847
  %849 = shufflevector <8 x float> %841, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %849, ptr align 1 %848, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %850 = load i32, ptr %243, align 4, !tbaa !13, !noalias !159
  %851 = mul nsw i32 %850, 3
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds float, ptr %5, i64 %852
  %854 = shufflevector <8 x float> %842, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %854, ptr align 1 %853, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %855 = load i32, ptr %256, align 4, !tbaa !13, !noalias !159
  %856 = mul nsw i32 %855, 3
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds float, ptr %5, i64 %857
  %859 = shufflevector <8 x float> %844, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %859, ptr align 1 %858, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %860 = load i32, ptr %269, align 4, !tbaa !13, !noalias !159
  %861 = mul nsw i32 %860, 3
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds float, ptr %5, i64 %862
  %864 = shufflevector <8 x float> %843, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %864, ptr align 1 %863, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %865 = load i32, ptr %236, align 4, !tbaa !13, !noalias !159
  %866 = mul nsw i32 %865, 3
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds float, ptr %5, i64 %867
  %869 = shufflevector <8 x float> %841, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %869, ptr align 1 %868, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %870 = load i32, ptr %249, align 4, !tbaa !13, !noalias !159
  %871 = mul nsw i32 %870, 3
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds float, ptr %5, i64 %872
  %874 = shufflevector <8 x float> %842, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %874, ptr align 1 %873, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %875 = load i32, ptr %262, align 4, !tbaa !13, !noalias !159
  %876 = mul nsw i32 %875, 3
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds float, ptr %5, i64 %877
  %879 = shufflevector <8 x float> %844, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %879, ptr align 1 %878, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %880 = load i32, ptr %275, align 4, !tbaa !13, !noalias !159
  %881 = mul nsw i32 %880, 3
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds float, ptr %5, i64 %882
  %884 = shufflevector <8 x float> %843, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %884, ptr align 1 %883, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %.sroa.038.0.copyload.i = load <8 x float>, ptr %96, align 32, !tbaa !52, !noalias !159
  %.sroa.037.0.copyload.i = load <8 x float>, ptr %161, align 32, !tbaa !52, !noalias !159
  %.sroa.036.0.copyload.i = load <8 x float>, ptr %162, align 32, !tbaa !52, !noalias !159
  %885 = shufflevector <8 x float> %.sroa.038.0.copyload.i, <8 x float> %.sroa.037.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %886 = shufflevector <8 x float> %.sroa.038.0.copyload.i, <8 x float> %.sroa.037.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %887 = shufflevector <8 x float> %885, <8 x float> %.sroa.036.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %888 = shufflevector <8 x float> %885, <8 x float> %.sroa.036.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %889 = shufflevector <8 x float> %886, <8 x float> %.sroa.036.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %890 = shufflevector <8 x float> %886, <8 x float> %.sroa.036.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %891 = load i32, ptr %229, align 4, !tbaa !13, !noalias !159
  %892 = mul nsw i32 %891, 3
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds float, ptr %5, i64 %893
  %895 = shufflevector <8 x float> %887, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %895, ptr align 1 %894, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %896 = load i32, ptr %301, align 4, !tbaa !13, !noalias !159
  %897 = mul nsw i32 %896, 3
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds float, ptr %5, i64 %898
  %900 = shufflevector <8 x float> %888, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %900, ptr align 1 %899, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %901 = load i32, ptr %314, align 4, !tbaa !13, !noalias !159
  %902 = mul nsw i32 %901, 3
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds float, ptr %5, i64 %903
  %905 = shufflevector <8 x float> %890, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %905, ptr align 1 %904, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %906 = load i32, ptr %327, align 4, !tbaa !13, !noalias !159
  %907 = mul nsw i32 %906, 3
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds float, ptr %5, i64 %908
  %910 = shufflevector <8 x float> %889, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %910, ptr align 1 %909, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %911 = load i32, ptr %294, align 4, !tbaa !13, !noalias !159
  %912 = mul nsw i32 %911, 3
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds float, ptr %5, i64 %913
  %915 = shufflevector <8 x float> %887, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %915, ptr align 1 %914, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %916 = load i32, ptr %307, align 4, !tbaa !13, !noalias !159
  %917 = mul nsw i32 %916, 3
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds float, ptr %5, i64 %918
  %920 = shufflevector <8 x float> %888, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %920, ptr align 1 %919, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %921 = load i32, ptr %320, align 4, !tbaa !13, !noalias !159
  %922 = mul nsw i32 %921, 3
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds float, ptr %5, i64 %923
  %925 = shufflevector <8 x float> %890, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %925, ptr align 1 %924, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %926 = load i32, ptr %333, align 4, !tbaa !13, !noalias !159
  %927 = mul nsw i32 %926, 3
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds float, ptr %5, i64 %928
  %930 = shufflevector <8 x float> %889, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %930, ptr align 1 %929, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %.sroa.035.0.copyload.i = load <8 x float>, ptr %97, align 32, !tbaa !52, !noalias !159
  %.sroa.034.0.copyload.i = load <8 x float>, ptr %163, align 32, !tbaa !52, !noalias !159
  %.sroa.033.0.copyload.i = load <8 x float>, ptr %164, align 32, !tbaa !52, !noalias !159
  %931 = shufflevector <8 x float> %.sroa.035.0.copyload.i, <8 x float> %.sroa.034.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %932 = shufflevector <8 x float> %.sroa.035.0.copyload.i, <8 x float> %.sroa.034.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %933 = shufflevector <8 x float> %931, <8 x float> %.sroa.033.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %934 = shufflevector <8 x float> %931, <8 x float> %.sroa.033.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %935 = shufflevector <8 x float> %932, <8 x float> %.sroa.033.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %936 = shufflevector <8 x float> %932, <8 x float> %.sroa.033.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %937 = load i32, ptr %230, align 4, !tbaa !13, !noalias !159
  %938 = mul nsw i32 %937, 3
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds float, ptr %5, i64 %939
  %941 = shufflevector <8 x float> %933, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %941, ptr align 1 %940, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %942 = load i32, ptr %359, align 4, !tbaa !13, !noalias !159
  %943 = mul nsw i32 %942, 3
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds float, ptr %5, i64 %944
  %946 = shufflevector <8 x float> %934, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %946, ptr align 1 %945, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %947 = load i32, ptr %372, align 4, !tbaa !13, !noalias !159
  %948 = mul nsw i32 %947, 3
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds float, ptr %5, i64 %949
  %951 = shufflevector <8 x float> %936, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %951, ptr align 1 %950, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %952 = load i32, ptr %385, align 4, !tbaa !13, !noalias !159
  %953 = mul nsw i32 %952, 3
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds float, ptr %5, i64 %954
  %956 = shufflevector <8 x float> %935, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %956, ptr align 1 %955, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %957 = load i32, ptr %352, align 4, !tbaa !13, !noalias !159
  %958 = mul nsw i32 %957, 3
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds float, ptr %5, i64 %959
  %961 = shufflevector <8 x float> %933, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %961, ptr align 1 %960, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %962 = load i32, ptr %365, align 4, !tbaa !13, !noalias !159
  %963 = mul nsw i32 %962, 3
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds float, ptr %5, i64 %964
  %966 = shufflevector <8 x float> %934, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %966, ptr align 1 %965, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %967 = load i32, ptr %378, align 4, !tbaa !13, !noalias !159
  %968 = mul nsw i32 %967, 3
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds float, ptr %5, i64 %969
  %971 = shufflevector <8 x float> %936, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %971, ptr align 1 %970, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %972 = load i32, ptr %391, align 4, !tbaa !13, !noalias !159
  %973 = mul nsw i32 %972, 3
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds float, ptr %5, i64 %974
  %976 = shufflevector <8 x float> %935, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %976, ptr align 1 %975, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %116), !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %117), !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %118), !noalias !159
  %977 = load i32, ptr %228, align 4, !tbaa !13, !noalias !159
  %978 = mul nsw i32 %977, 3
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds float, ptr %7, i64 %979
  %981 = load <4 x float>, ptr %980, align 1, !tbaa !52, !alias.scope !159
  %982 = load i32, ptr %236, align 4, !tbaa !13, !noalias !159
  %983 = mul nsw i32 %982, 3
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds float, ptr %7, i64 %984
  %986 = load <4 x float>, ptr %985, align 1, !tbaa !52, !alias.scope !159
  %987 = shufflevector <4 x float> %981, <4 x float> %986, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %988 = load i32, ptr %243, align 4, !tbaa !13, !noalias !159
  %989 = mul nsw i32 %988, 3
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds float, ptr %7, i64 %990
  %992 = load <4 x float>, ptr %991, align 1, !tbaa !52, !alias.scope !159
  %993 = load i32, ptr %249, align 4, !tbaa !13, !noalias !159
  %994 = mul nsw i32 %993, 3
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds float, ptr %7, i64 %995
  %997 = load <4 x float>, ptr %996, align 1, !tbaa !52, !alias.scope !159
  %998 = shufflevector <4 x float> %992, <4 x float> %997, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %999 = load i32, ptr %256, align 4, !tbaa !13, !noalias !159
  %1000 = mul nsw i32 %999, 3
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds float, ptr %7, i64 %1001
  %1003 = load <4 x float>, ptr %1002, align 1, !tbaa !52, !alias.scope !159
  %1004 = load i32, ptr %262, align 4, !tbaa !13, !noalias !159
  %1005 = mul nsw i32 %1004, 3
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds float, ptr %7, i64 %1006
  %1008 = load <4 x float>, ptr %1007, align 1, !tbaa !52, !alias.scope !159
  %1009 = shufflevector <4 x float> %1003, <4 x float> %1008, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1010 = load i32, ptr %269, align 4, !tbaa !13, !noalias !159
  %1011 = mul nsw i32 %1010, 3
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds float, ptr %7, i64 %1012
  %1014 = load <4 x float>, ptr %1013, align 1, !tbaa !52, !alias.scope !159
  %1015 = load i32, ptr %275, align 4, !tbaa !13, !noalias !159
  %1016 = mul nsw i32 %1015, 3
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds float, ptr %7, i64 %1017
  %1019 = load <4 x float>, ptr %1018, align 1, !tbaa !52, !alias.scope !159
  %1020 = shufflevector <4 x float> %1014, <4 x float> %1019, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1021 = shufflevector <8 x float> %987, <8 x float> %998, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1022 = shufflevector <8 x float> %1009, <8 x float> %1020, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1023 = shufflevector <8 x float> %987, <8 x float> %998, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1024 = shufflevector <8 x float> %1009, <8 x float> %1020, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1025 = shufflevector <8 x float> %1021, <8 x float> %1022, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1025, ptr %116, align 32, !tbaa !52, !noalias !159
  %1026 = shufflevector <8 x float> %1021, <8 x float> %1022, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1026, ptr %210, align 32, !tbaa !52, !noalias !159
  %1027 = shufflevector <8 x float> %1023, <8 x float> %1024, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1027, ptr %211, align 32, !tbaa !52, !noalias !159
  %1028 = load i32, ptr %229, align 4, !tbaa !13, !noalias !159
  %1029 = mul nsw i32 %1028, 3
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds float, ptr %7, i64 %1030
  %1032 = load <4 x float>, ptr %1031, align 1, !tbaa !52, !alias.scope !159
  %1033 = load i32, ptr %294, align 4, !tbaa !13, !noalias !159
  %1034 = mul nsw i32 %1033, 3
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds float, ptr %7, i64 %1035
  %1037 = load <4 x float>, ptr %1036, align 1, !tbaa !52, !alias.scope !159
  %1038 = shufflevector <4 x float> %1032, <4 x float> %1037, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1039 = load i32, ptr %301, align 4, !tbaa !13, !noalias !159
  %1040 = mul nsw i32 %1039, 3
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds float, ptr %7, i64 %1041
  %1043 = load <4 x float>, ptr %1042, align 1, !tbaa !52, !alias.scope !159
  %1044 = load i32, ptr %307, align 4, !tbaa !13, !noalias !159
  %1045 = mul nsw i32 %1044, 3
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds float, ptr %7, i64 %1046
  %1048 = load <4 x float>, ptr %1047, align 1, !tbaa !52, !alias.scope !159
  %1049 = shufflevector <4 x float> %1043, <4 x float> %1048, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1050 = load i32, ptr %314, align 4, !tbaa !13, !noalias !159
  %1051 = mul nsw i32 %1050, 3
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds float, ptr %7, i64 %1052
  %1054 = load <4 x float>, ptr %1053, align 1, !tbaa !52, !alias.scope !159
  %1055 = load i32, ptr %320, align 4, !tbaa !13, !noalias !159
  %1056 = mul nsw i32 %1055, 3
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds float, ptr %7, i64 %1057
  %1059 = load <4 x float>, ptr %1058, align 1, !tbaa !52, !alias.scope !159
  %1060 = shufflevector <4 x float> %1054, <4 x float> %1059, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1061 = load i32, ptr %327, align 4, !tbaa !13, !noalias !159
  %1062 = mul nsw i32 %1061, 3
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds float, ptr %7, i64 %1063
  %1065 = load <4 x float>, ptr %1064, align 1, !tbaa !52, !alias.scope !159
  %1066 = load i32, ptr %333, align 4, !tbaa !13, !noalias !159
  %1067 = mul nsw i32 %1066, 3
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds float, ptr %7, i64 %1068
  %1070 = load <4 x float>, ptr %1069, align 1, !tbaa !52, !alias.scope !159
  %1071 = shufflevector <4 x float> %1065, <4 x float> %1070, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1072 = shufflevector <8 x float> %1038, <8 x float> %1049, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1073 = shufflevector <8 x float> %1060, <8 x float> %1071, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1074 = shufflevector <8 x float> %1038, <8 x float> %1049, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1075 = shufflevector <8 x float> %1060, <8 x float> %1071, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1076 = shufflevector <8 x float> %1072, <8 x float> %1073, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1076, ptr %117, align 32, !tbaa !52, !noalias !159
  %1077 = shufflevector <8 x float> %1072, <8 x float> %1073, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1077, ptr %212, align 32, !tbaa !52, !noalias !159
  %1078 = shufflevector <8 x float> %1074, <8 x float> %1075, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1078, ptr %213, align 32, !tbaa !52, !noalias !159
  %1079 = load i32, ptr %230, align 4, !tbaa !13, !noalias !159
  %1080 = mul nsw i32 %1079, 3
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds float, ptr %7, i64 %1081
  %1083 = load <4 x float>, ptr %1082, align 1, !tbaa !52, !alias.scope !159
  %1084 = load i32, ptr %352, align 4, !tbaa !13, !noalias !159
  %1085 = mul nsw i32 %1084, 3
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds float, ptr %7, i64 %1086
  %1088 = load <4 x float>, ptr %1087, align 1, !tbaa !52, !alias.scope !159
  %1089 = shufflevector <4 x float> %1083, <4 x float> %1088, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1090 = load i32, ptr %359, align 4, !tbaa !13, !noalias !159
  %1091 = mul nsw i32 %1090, 3
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds float, ptr %7, i64 %1092
  %1094 = load <4 x float>, ptr %1093, align 1, !tbaa !52, !alias.scope !159
  %1095 = load i32, ptr %365, align 4, !tbaa !13, !noalias !159
  %1096 = mul nsw i32 %1095, 3
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds float, ptr %7, i64 %1097
  %1099 = load <4 x float>, ptr %1098, align 1, !tbaa !52, !alias.scope !159
  %1100 = shufflevector <4 x float> %1094, <4 x float> %1099, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1101 = load i32, ptr %372, align 4, !tbaa !13, !noalias !159
  %1102 = mul nsw i32 %1101, 3
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds float, ptr %7, i64 %1103
  %1105 = load <4 x float>, ptr %1104, align 1, !tbaa !52, !alias.scope !159
  %1106 = load i32, ptr %378, align 4, !tbaa !13, !noalias !159
  %1107 = mul nsw i32 %1106, 3
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds float, ptr %7, i64 %1108
  %1110 = load <4 x float>, ptr %1109, align 1, !tbaa !52, !alias.scope !159
  %1111 = shufflevector <4 x float> %1105, <4 x float> %1110, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1112 = load i32, ptr %385, align 4, !tbaa !13, !noalias !159
  %1113 = mul nsw i32 %1112, 3
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds float, ptr %7, i64 %1114
  %1116 = load <4 x float>, ptr %1115, align 1, !tbaa !52, !alias.scope !159
  %1117 = load i32, ptr %391, align 4, !tbaa !13, !noalias !159
  %1118 = mul nsw i32 %1117, 3
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds float, ptr %7, i64 %1119
  %1121 = load <4 x float>, ptr %1120, align 1, !tbaa !52, !alias.scope !159
  %1122 = shufflevector <4 x float> %1116, <4 x float> %1121, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1123 = shufflevector <8 x float> %1089, <8 x float> %1100, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1124 = shufflevector <8 x float> %1111, <8 x float> %1122, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1125 = shufflevector <8 x float> %1089, <8 x float> %1100, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1126 = shufflevector <8 x float> %1111, <8 x float> %1122, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1127 = shufflevector <8 x float> %1123, <8 x float> %1124, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1127, ptr %118, align 32, !tbaa !52, !noalias !159
  %1128 = shufflevector <8 x float> %1123, <8 x float> %1124, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1128, ptr %214, align 32, !tbaa !52, !noalias !159
  %1129 = shufflevector <8 x float> %1125, <8 x float> %1126, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1129, ptr %215, align 32, !tbaa !52, !noalias !159
  br label %1136

.preheader52.i:                                   ; preds = %.preheader52.i, %.preheader52.preheader.i
  %indvars.iv101.i = phi i64 [ 0, %.preheader52.preheader.i ], [ %indvars.iv.next102.i, %.preheader52.i ]
  %1130 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %112, i64 %indvars.iv101.i
  %.sroa.046.0.copyload.i = load <8 x float>, ptr %1130, align 32, !tbaa !52, !noalias !159
  %1131 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %104, i64 %indvars.iv101.i
  %.sroa.045.0.copyload.i = load <8 x float>, ptr %1131, align 32, !tbaa !52, !noalias !159
  %1132 = fsub <8 x float> %.sroa.046.0.copyload.i, %.sroa.045.0.copyload.i
  %1133 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %115, i64 %indvars.iv101.i
  store <8 x float> %1132, ptr %1133, align 32, !tbaa !52, !noalias !159
  %1134 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %97, i64 %indvars.iv101.i
  %.sroa.043.0.copyload.i = load <8 x float>, ptr %1134, align 32, !tbaa !52, !noalias !159
  %1135 = fadd <8 x float> %1132, %.sroa.043.0.copyload.i
  store <8 x float> %1135, ptr %1134, align 32, !tbaa !52, !noalias !159
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next102.i, 3
  br i1 %exitcond104.not.i, label %838, label %.preheader52.i, !llvm.loop !170

1136:                                             ; preds = %1136, %838
  %indvars.iv105.i = phi i64 [ 0, %838 ], [ %indvars.iv.next106.i, %1136 ]
  %1137 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %113, i64 %indvars.iv105.i
  %.sroa.026.0.copyload.i = load <8 x float>, ptr %1137, align 32, !tbaa !52, !noalias !159
  %1138 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %116, i64 %indvars.iv105.i
  %.sroa.025.0.copyload.i = load <8 x float>, ptr %1138, align 32, !tbaa !52, !noalias !159
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.026.0.copyload.i, <8 x float> %217, <8 x float> %.sroa.025.0.copyload.i)
  store <8 x float> %1139, ptr %1138, align 32, !tbaa !52, !noalias !159
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next106.i, 3
  br i1 %exitcond108.not.i, label %.preheader51.i, label %1136, !llvm.loop !171

.preheader51.i:                                   ; preds = %1136, %.preheader51.i
  %indvars.iv109.i = phi i64 [ %indvars.iv.next110.i, %.preheader51.i ], [ 0, %1136 ]
  %1140 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %114, i64 %indvars.iv109.i
  %.sroa.018.0.copyload.i = load <8 x float>, ptr %1140, align 32, !tbaa !52, !noalias !159
  %1141 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %117, i64 %indvars.iv109.i
  %.sroa.017.0.copyload.i = load <8 x float>, ptr %1141, align 32, !tbaa !52, !noalias !159
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.018.0.copyload.i, <8 x float> %217, <8 x float> %.sroa.017.0.copyload.i)
  store <8 x float> %1142, ptr %1141, align 32, !tbaa !52, !noalias !159
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next110.i, 3
  br i1 %exitcond112.not.i, label %.preheader.i, label %.preheader51.i, !llvm.loop !172

1143:                                             ; preds = %.preheader.i
  %1144 = fcmp ole <8 x float> %692, splat (float 0x3D71979980000000)
  %1145 = select <8 x i1> %1144, <8 x i32> splat (i32 -1), <8 x i32> %224
  %.sroa.09.0.copyload.i = load <8 x float>, ptr %116, align 32, !tbaa !52, !noalias !159
  %.sroa.08.0.copyload.i = load <8 x float>, ptr %210, align 32, !tbaa !52, !noalias !159
  %.sroa.07.0.copyload.i = load <8 x float>, ptr %211, align 32, !tbaa !52, !noalias !159
  %1146 = shufflevector <8 x float> %.sroa.09.0.copyload.i, <8 x float> %.sroa.08.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1147 = shufflevector <8 x float> %.sroa.09.0.copyload.i, <8 x float> %.sroa.08.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1148 = shufflevector <8 x float> %1146, <8 x float> %.sroa.07.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %1149 = shufflevector <8 x float> %1146, <8 x float> %.sroa.07.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %1150 = shufflevector <8 x float> %1147, <8 x float> %.sroa.07.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %1151 = shufflevector <8 x float> %1147, <8 x float> %.sroa.07.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %1152 = shufflevector <8 x float> %1148, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1152, ptr nonnull align 1 %980, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !159
  %1153 = shufflevector <8 x float> %1149, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1153, ptr nonnull align 1 %991, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !159
  %1154 = shufflevector <8 x float> %1151, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1154, ptr nonnull align 1 %1002, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !159
  %1155 = shufflevector <8 x float> %1150, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1155, ptr nonnull align 1 %1013, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !159
  %1156 = shufflevector <8 x float> %1148, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1156, ptr nonnull align 1 %985, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !159
  %1157 = shufflevector <8 x float> %1149, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1157, ptr nonnull align 1 %996, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !159
  %1158 = shufflevector <8 x float> %1151, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1158, ptr nonnull align 1 %1007, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !159
  %1159 = shufflevector <8 x float> %1150, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1159, ptr nonnull align 1 %1018, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !159
  %.sroa.06.0.copyload.i = load <8 x float>, ptr %117, align 32, !tbaa !52, !noalias !159
  %.sroa.05.0.copyload.i = load <8 x float>, ptr %212, align 32, !tbaa !52, !noalias !159
  %.sroa.04.0.copyload.i = load <8 x float>, ptr %213, align 32, !tbaa !52, !noalias !159
  %1160 = shufflevector <8 x float> %.sroa.06.0.copyload.i, <8 x float> %.sroa.05.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1161 = shufflevector <8 x float> %.sroa.06.0.copyload.i, <8 x float> %.sroa.05.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1162 = shufflevector <8 x float> %1160, <8 x float> %.sroa.04.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %1163 = shufflevector <8 x float> %1160, <8 x float> %.sroa.04.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %1164 = shufflevector <8 x float> %1161, <8 x float> %.sroa.04.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %1165 = shufflevector <8 x float> %1161, <8 x float> %.sroa.04.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %1166 = shufflevector <8 x float> %1162, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1166, ptr nonnull align 1 %1031, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !159
  %1167 = shufflevector <8 x float> %1163, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1167, ptr nonnull align 1 %1042, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !159
  %1168 = shufflevector <8 x float> %1165, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1168, ptr nonnull align 1 %1053, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !159
  %1169 = shufflevector <8 x float> %1164, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1169, ptr nonnull align 1 %1064, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !159
  %1170 = shufflevector <8 x float> %1162, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1170, ptr nonnull align 1 %1036, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !159
  %1171 = shufflevector <8 x float> %1163, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1171, ptr nonnull align 1 %1047, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !159
  %1172 = shufflevector <8 x float> %1165, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1172, ptr nonnull align 1 %1058, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !159
  %1173 = shufflevector <8 x float> %1164, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1173, ptr nonnull align 1 %1069, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !159
  %.sroa.03.0.copyload.i = load <8 x float>, ptr %118, align 32, !tbaa !52, !noalias !159
  %.sroa.02.0.copyload.i = load <8 x float>, ptr %214, align 32, !tbaa !52, !noalias !159
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %215, align 32, !tbaa !52, !noalias !159
  %1174 = shufflevector <8 x float> %.sroa.03.0.copyload.i, <8 x float> %.sroa.02.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1175 = shufflevector <8 x float> %.sroa.03.0.copyload.i, <8 x float> %.sroa.02.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1176 = shufflevector <8 x float> %1174, <8 x float> %.sroa.01.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %1177 = shufflevector <8 x float> %1174, <8 x float> %.sroa.01.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %1178 = shufflevector <8 x float> %1175, <8 x float> %.sroa.01.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %1179 = shufflevector <8 x float> %1175, <8 x float> %.sroa.01.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %1180 = shufflevector <8 x float> %1176, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1180, ptr nonnull align 1 %1082, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !159
  %1181 = shufflevector <8 x float> %1177, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1181, ptr nonnull align 1 %1093, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !159
  %1182 = shufflevector <8 x float> %1179, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1182, ptr nonnull align 1 %1104, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !159
  %1183 = shufflevector <8 x float> %1178, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1183, ptr nonnull align 1 %1115, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !159
  %1184 = shufflevector <8 x float> %1176, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1184, ptr nonnull align 1 %1087, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !159
  %1185 = shufflevector <8 x float> %1177, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1185, ptr nonnull align 1 %1098, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !159
  %1186 = shufflevector <8 x float> %1179, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1186, ptr nonnull align 1 %1109, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !159
  %1187 = shufflevector <8 x float> %1178, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1187, ptr nonnull align 1 %1120, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !159
  call void @llvm.lifetime.end.p0(ptr nonnull %118), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %117), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %116), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %115), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %114), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %113), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %112), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %111), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %110), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %109), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %108), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0210)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4211)
  call void @llvm.lifetime.end.p0(ptr nonnull %107), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %106), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %105), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %104), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %103), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %102), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %101), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %100), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %99), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %98), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %97), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %96), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %95), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %94), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %93), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %92), !noalias !159
  %indvars.iv.next118.i = add nsw i64 %indvars.iv117.i, 8
  %1188 = icmp slt i64 %indvars.iv.next118.i, %219
  br i1 %1188, label %.preheader61.preheader.i, label %._crit_edge.loopexit.i, !llvm.loop !173

.preheader.i:                                     ; preds = %.preheader51.i, %.preheader.i
  %indvars.iv113.i = phi i64 [ %indvars.iv.next114.i, %.preheader.i ], [ 0, %.preheader51.i ]
  %1189 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %115, i64 %indvars.iv113.i
  %.sroa.011.0.copyload.i = load <8 x float>, ptr %1189, align 32, !tbaa !52, !noalias !159
  %1190 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %118, i64 %indvars.iv113.i
  %.sroa.010.0.copyload.i = load <8 x float>, ptr %1190, align 32, !tbaa !52, !noalias !159
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.011.0.copyload.i, <8 x float> %217, <8 x float> %.sroa.010.0.copyload.i)
  store <8 x float> %1191, ptr %1190, align 32, !tbaa !52, !noalias !159
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next114.i, 3
  br i1 %exitcond116.not.i, label %1143, label %.preheader.i, !llvm.loop !174

_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb1ELb0EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit: ; preds = %135, %._crit_edge.loopexit.i
  %.lcssa.i = phi i8 [ 0, %135 ], [ %223, %._crit_edge.loopexit.i ]
  store i8 %.lcssa.i, ptr %10, align 1, !tbaa !115, !noalias !159
  br label %4032

1192:                                             ; preds = %134
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %1193 = load <1 x float>, ptr %133, align 8, !noalias !175
  %1194 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1195 = load <1 x float>, ptr %1194, align 4, !noalias !175
  %1196 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1197 = load <8 x float>, ptr %1196, align 4, !noalias !175
  %1198 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1199 = load <8 x float>, ptr %1198, align 8, !noalias !175
  %1200 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1201 = load <1 x float>, ptr %1200, align 8, !noalias !175
  %1202 = load <1 x float>, ptr %0, align 8, !noalias !175
  %1203 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1204 = load <1 x float>, ptr %1203, align 4, !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(288) %61, i8 0, i64 288, i1 false), !tbaa !52, !noalias !175
  %1205 = shufflevector <1 x float> %1193, <1 x float> poison, <8 x i32> zeroinitializer
  %1206 = shufflevector <1 x float> %1195, <1 x float> poison, <8 x i32> zeroinitializer
  %1207 = shufflevector <8 x float> %1197, <8 x float> poison, <8 x i32> zeroinitializer
  %1208 = shufflevector <1 x float> %1201, <1 x float> poison, <8 x i32> zeroinitializer
  %1209 = shufflevector <1 x float> %1202, <1 x float> poison, <8 x i32> zeroinitializer
  %1210 = shufflevector <1 x float> %1204, <1 x float> poison, <8 x i32> zeroinitializer
  %1211 = icmp slt i32 %127, %132
  br i1 %1211, label %.lr.ph.i50, label %.preheader1059.i

.lr.ph.i50:                                       ; preds = %1192
  %1212 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1213 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1214 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1215 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %1216 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %1217 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %1218 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %1219 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %1220 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %1221 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %1222 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %1223 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %1224 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %1225 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %1226 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %1227 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %1228 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %1229 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1230 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %1231 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %1232 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %1233 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %1234 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %1235 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %1236 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %1237 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %1238 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %1239 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %1240 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %1241 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %1242 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %1243 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %1244 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %1245 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %1246 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %1247 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %1248 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %1249 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %1250 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %1251 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %1252 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %1253 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %1254 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %1255 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %1256 = fmul <8 x float> %1197, %1197
  %1257 = shufflevector <8 x float> %1256, <8 x float> poison, <8 x i32> zeroinitializer
  %1258 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1257)
  %1259 = fmul <8 x float> %1257, %1258
  %1260 = fmul <8 x float> %1258, splat (float -5.000000e-01)
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1259, <8 x float> %1258, <8 x float> splat (float -3.000000e+00))
  %1262 = fmul <8 x float> %1260, %1261
  %1263 = fneg <8 x float> %1206
  %1264 = fneg <8 x float> %1199
  %1265 = shufflevector <8 x float> %1264, <8 x float> poison, <8 x i32> zeroinitializer
  %1266 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %1267 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %1268 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %1269 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %1270 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %1271 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %1272 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %1273 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %1274 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %1275 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %1276 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %1277 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %1278 = insertelement <8 x float> poison, float %6, i64 0
  %1279 = shufflevector <8 x float> %1278, <8 x float> poison, <8 x i32> zeroinitializer
  %1280 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1281 = sext i32 %127 to i64
  %1282 = sext i32 %132 to i64
  br label %.preheader1074.preheader.i

.preheader1059.loopexit.i:                        ; preds = %2271
  %1283 = icmp slt <8 x i32> %2273, zeroinitializer
  %1284 = bitcast <8 x i1> %1283 to i8
  %1285 = icmp ne i8 %1284, 0
  %1286 = zext i1 %1285 to i8
  br label %.preheader1059.i

.preheader1059.i:                                 ; preds = %.preheader1059.loopexit.i, %1192
  %.lcssa.i47 = phi i8 [ 0, %1192 ], [ %1286, %.preheader1059.loopexit.i ]
  br label %.preheader.i48

.preheader1074.preheader.i:                       ; preds = %2271, %.lr.ph.i50
  %indvars.iv1153.i = phi i64 [ %1281, %.lr.ph.i50 ], [ %indvars.iv.next1154.i, %2271 ]
  %1287 = phi <8 x i32> [ zeroinitializer, %.lr.ph.i50 ], [ %2273, %2271 ]
  %1288 = load ptr, ptr %1212, align 8, !tbaa !64, !noalias !175
  %1289 = load ptr, ptr %1213, align 8, !tbaa !64, !noalias !175
  %1290 = load ptr, ptr %1214, align 8, !tbaa !64, !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !175
  %1291 = getelementptr inbounds i32, ptr %1288, i64 %indvars.iv1153.i
  %1292 = getelementptr inbounds i32, ptr %1289, i64 %indvars.iv1153.i
  %1293 = getelementptr inbounds i32, ptr %1290, i64 %indvars.iv1153.i
  %1294 = load i32, ptr %1291, align 4, !tbaa !13, !noalias !175
  %1295 = mul nsw i32 %1294, 3
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds float, ptr %4, i64 %1296
  %1298 = load <4 x float>, ptr %1297, align 1, !tbaa !52, !noalias !175
  %1299 = getelementptr inbounds nuw i8, ptr %1291, i64 16
  %1300 = load i32, ptr %1299, align 4, !tbaa !13, !noalias !175
  %1301 = mul nsw i32 %1300, 3
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds float, ptr %4, i64 %1302
  %1304 = load <4 x float>, ptr %1303, align 1, !tbaa !52, !noalias !175
  %1305 = shufflevector <4 x float> %1298, <4 x float> %1304, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1306 = getelementptr inbounds nuw i8, ptr %1291, i64 4
  %1307 = load i32, ptr %1306, align 4, !tbaa !13, !noalias !175
  %1308 = mul nsw i32 %1307, 3
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds float, ptr %4, i64 %1309
  %1311 = load <4 x float>, ptr %1310, align 1, !tbaa !52, !noalias !175
  %1312 = getelementptr inbounds nuw i8, ptr %1291, i64 20
  %1313 = load i32, ptr %1312, align 4, !tbaa !13, !noalias !175
  %1314 = mul nsw i32 %1313, 3
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds float, ptr %4, i64 %1315
  %1317 = load <4 x float>, ptr %1316, align 1, !tbaa !52, !noalias !175
  %1318 = shufflevector <4 x float> %1311, <4 x float> %1317, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1319 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  %1320 = load i32, ptr %1319, align 4, !tbaa !13, !noalias !175
  %1321 = mul nsw i32 %1320, 3
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds float, ptr %4, i64 %1322
  %1324 = load <4 x float>, ptr %1323, align 1, !tbaa !52, !noalias !175
  %1325 = getelementptr inbounds nuw i8, ptr %1291, i64 24
  %1326 = load i32, ptr %1325, align 4, !tbaa !13, !noalias !175
  %1327 = mul nsw i32 %1326, 3
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds float, ptr %4, i64 %1328
  %1330 = load <4 x float>, ptr %1329, align 1, !tbaa !52, !noalias !175
  %1331 = shufflevector <4 x float> %1324, <4 x float> %1330, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1332 = getelementptr inbounds nuw i8, ptr %1291, i64 12
  %1333 = load i32, ptr %1332, align 4, !tbaa !13, !noalias !175
  %1334 = mul nsw i32 %1333, 3
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds float, ptr %4, i64 %1335
  %1337 = load <4 x float>, ptr %1336, align 1, !tbaa !52, !noalias !175
  %1338 = getelementptr inbounds nuw i8, ptr %1291, i64 28
  %1339 = load i32, ptr %1338, align 4, !tbaa !13, !noalias !175
  %1340 = mul nsw i32 %1339, 3
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds float, ptr %4, i64 %1341
  %1343 = load <4 x float>, ptr %1342, align 1, !tbaa !52, !noalias !175
  %1344 = shufflevector <4 x float> %1337, <4 x float> %1343, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1345 = shufflevector <8 x float> %1305, <8 x float> %1318, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1346 = shufflevector <8 x float> %1331, <8 x float> %1344, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1347 = shufflevector <8 x float> %1305, <8 x float> %1318, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1348 = shufflevector <8 x float> %1331, <8 x float> %1344, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1349 = shufflevector <8 x float> %1345, <8 x float> %1346, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1349, ptr %62, align 32, !tbaa !52, !noalias !175
  %1350 = shufflevector <8 x float> %1345, <8 x float> %1346, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1350, ptr %1215, align 32, !tbaa !52, !noalias !175
  %1351 = shufflevector <8 x float> %1347, <8 x float> %1348, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1351, ptr %1216, align 32, !tbaa !52, !noalias !175
  %1352 = load i32, ptr %1292, align 4, !tbaa !13, !noalias !175
  %1353 = mul nsw i32 %1352, 3
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds float, ptr %4, i64 %1354
  %1356 = load <4 x float>, ptr %1355, align 1, !tbaa !52, !noalias !175
  %1357 = getelementptr inbounds nuw i8, ptr %1292, i64 16
  %1358 = load i32, ptr %1357, align 4, !tbaa !13, !noalias !175
  %1359 = mul nsw i32 %1358, 3
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds float, ptr %4, i64 %1360
  %1362 = load <4 x float>, ptr %1361, align 1, !tbaa !52, !noalias !175
  %1363 = shufflevector <4 x float> %1356, <4 x float> %1362, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1364 = getelementptr inbounds nuw i8, ptr %1292, i64 4
  %1365 = load i32, ptr %1364, align 4, !tbaa !13, !noalias !175
  %1366 = mul nsw i32 %1365, 3
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds float, ptr %4, i64 %1367
  %1369 = load <4 x float>, ptr %1368, align 1, !tbaa !52, !noalias !175
  %1370 = getelementptr inbounds nuw i8, ptr %1292, i64 20
  %1371 = load i32, ptr %1370, align 4, !tbaa !13, !noalias !175
  %1372 = mul nsw i32 %1371, 3
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds float, ptr %4, i64 %1373
  %1375 = load <4 x float>, ptr %1374, align 1, !tbaa !52, !noalias !175
  %1376 = shufflevector <4 x float> %1369, <4 x float> %1375, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1377 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %1378 = load i32, ptr %1377, align 4, !tbaa !13, !noalias !175
  %1379 = mul nsw i32 %1378, 3
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds float, ptr %4, i64 %1380
  %1382 = load <4 x float>, ptr %1381, align 1, !tbaa !52, !noalias !175
  %1383 = getelementptr inbounds nuw i8, ptr %1292, i64 24
  %1384 = load i32, ptr %1383, align 4, !tbaa !13, !noalias !175
  %1385 = mul nsw i32 %1384, 3
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds float, ptr %4, i64 %1386
  %1388 = load <4 x float>, ptr %1387, align 1, !tbaa !52, !noalias !175
  %1389 = shufflevector <4 x float> %1382, <4 x float> %1388, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1390 = getelementptr inbounds nuw i8, ptr %1292, i64 12
  %1391 = load i32, ptr %1390, align 4, !tbaa !13, !noalias !175
  %1392 = mul nsw i32 %1391, 3
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds float, ptr %4, i64 %1393
  %1395 = load <4 x float>, ptr %1394, align 1, !tbaa !52, !noalias !175
  %1396 = getelementptr inbounds nuw i8, ptr %1292, i64 28
  %1397 = load i32, ptr %1396, align 4, !tbaa !13, !noalias !175
  %1398 = mul nsw i32 %1397, 3
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds float, ptr %4, i64 %1399
  %1401 = load <4 x float>, ptr %1400, align 1, !tbaa !52, !noalias !175
  %1402 = shufflevector <4 x float> %1395, <4 x float> %1401, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1403 = shufflevector <8 x float> %1363, <8 x float> %1376, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1404 = shufflevector <8 x float> %1389, <8 x float> %1402, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1405 = shufflevector <8 x float> %1363, <8 x float> %1376, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1406 = shufflevector <8 x float> %1389, <8 x float> %1402, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1407 = shufflevector <8 x float> %1403, <8 x float> %1404, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1407, ptr %63, align 32, !tbaa !52, !noalias !175
  %1408 = shufflevector <8 x float> %1403, <8 x float> %1404, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1408, ptr %1217, align 32, !tbaa !52, !noalias !175
  %1409 = shufflevector <8 x float> %1405, <8 x float> %1406, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1409, ptr %1218, align 32, !tbaa !52, !noalias !175
  %1410 = load i32, ptr %1293, align 4, !tbaa !13, !noalias !175
  %1411 = mul nsw i32 %1410, 3
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds float, ptr %4, i64 %1412
  %1414 = load <4 x float>, ptr %1413, align 1, !tbaa !52, !noalias !175
  %1415 = getelementptr inbounds nuw i8, ptr %1293, i64 16
  %1416 = load i32, ptr %1415, align 4, !tbaa !13, !noalias !175
  %1417 = mul nsw i32 %1416, 3
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds float, ptr %4, i64 %1418
  %1420 = load <4 x float>, ptr %1419, align 1, !tbaa !52, !noalias !175
  %1421 = shufflevector <4 x float> %1414, <4 x float> %1420, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1422 = getelementptr inbounds nuw i8, ptr %1293, i64 4
  %1423 = load i32, ptr %1422, align 4, !tbaa !13, !noalias !175
  %1424 = mul nsw i32 %1423, 3
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds float, ptr %4, i64 %1425
  %1427 = load <4 x float>, ptr %1426, align 1, !tbaa !52, !noalias !175
  %1428 = getelementptr inbounds nuw i8, ptr %1293, i64 20
  %1429 = load i32, ptr %1428, align 4, !tbaa !13, !noalias !175
  %1430 = mul nsw i32 %1429, 3
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds float, ptr %4, i64 %1431
  %1433 = load <4 x float>, ptr %1432, align 1, !tbaa !52, !noalias !175
  %1434 = shufflevector <4 x float> %1427, <4 x float> %1433, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1435 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  %1436 = load i32, ptr %1435, align 4, !tbaa !13, !noalias !175
  %1437 = mul nsw i32 %1436, 3
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds float, ptr %4, i64 %1438
  %1440 = load <4 x float>, ptr %1439, align 1, !tbaa !52, !noalias !175
  %1441 = getelementptr inbounds nuw i8, ptr %1293, i64 24
  %1442 = load i32, ptr %1441, align 4, !tbaa !13, !noalias !175
  %1443 = mul nsw i32 %1442, 3
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds float, ptr %4, i64 %1444
  %1446 = load <4 x float>, ptr %1445, align 1, !tbaa !52, !noalias !175
  %1447 = shufflevector <4 x float> %1440, <4 x float> %1446, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1448 = getelementptr inbounds nuw i8, ptr %1293, i64 12
  %1449 = load i32, ptr %1448, align 4, !tbaa !13, !noalias !175
  %1450 = mul nsw i32 %1449, 3
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds float, ptr %4, i64 %1451
  %1453 = load <4 x float>, ptr %1452, align 1, !tbaa !52, !noalias !175
  %1454 = getelementptr inbounds nuw i8, ptr %1293, i64 28
  %1455 = load i32, ptr %1454, align 4, !tbaa !13, !noalias !175
  %1456 = mul nsw i32 %1455, 3
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds float, ptr %4, i64 %1457
  %1459 = load <4 x float>, ptr %1458, align 1, !tbaa !52, !noalias !175
  %1460 = shufflevector <4 x float> %1453, <4 x float> %1459, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1461 = shufflevector <8 x float> %1421, <8 x float> %1434, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1462 = shufflevector <8 x float> %1447, <8 x float> %1460, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1463 = shufflevector <8 x float> %1421, <8 x float> %1434, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1464 = shufflevector <8 x float> %1447, <8 x float> %1460, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1465 = shufflevector <8 x float> %1461, <8 x float> %1462, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1465, ptr %64, align 32, !tbaa !52, !noalias !175
  %1466 = shufflevector <8 x float> %1461, <8 x float> %1462, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1466, ptr %1219, align 32, !tbaa !52, !noalias !175
  %1467 = shufflevector <8 x float> %1463, <8 x float> %1464, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1467, ptr %1220, align 32, !tbaa !52, !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !175
  %1468 = getelementptr inbounds float, ptr %5, i64 %1296
  %1469 = load <4 x float>, ptr %1468, align 1, !tbaa !52, !noalias !175
  %1470 = getelementptr inbounds float, ptr %5, i64 %1302
  %1471 = load <4 x float>, ptr %1470, align 1, !tbaa !52, !noalias !175
  %1472 = shufflevector <4 x float> %1469, <4 x float> %1471, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1473 = getelementptr inbounds float, ptr %5, i64 %1309
  %1474 = load <4 x float>, ptr %1473, align 1, !tbaa !52, !noalias !175
  %1475 = getelementptr inbounds float, ptr %5, i64 %1315
  %1476 = load <4 x float>, ptr %1475, align 1, !tbaa !52, !noalias !175
  %1477 = shufflevector <4 x float> %1474, <4 x float> %1476, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1478 = getelementptr inbounds float, ptr %5, i64 %1322
  %1479 = load <4 x float>, ptr %1478, align 1, !tbaa !52, !noalias !175
  %1480 = getelementptr inbounds float, ptr %5, i64 %1328
  %1481 = load <4 x float>, ptr %1480, align 1, !tbaa !52, !noalias !175
  %1482 = shufflevector <4 x float> %1479, <4 x float> %1481, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1483 = getelementptr inbounds float, ptr %5, i64 %1335
  %1484 = load <4 x float>, ptr %1483, align 1, !tbaa !52, !noalias !175
  %1485 = getelementptr inbounds float, ptr %5, i64 %1341
  %1486 = load <4 x float>, ptr %1485, align 1, !tbaa !52, !noalias !175
  %1487 = shufflevector <4 x float> %1484, <4 x float> %1486, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1488 = shufflevector <8 x float> %1472, <8 x float> %1477, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1489 = shufflevector <8 x float> %1482, <8 x float> %1487, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1490 = shufflevector <8 x float> %1472, <8 x float> %1477, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1491 = shufflevector <8 x float> %1482, <8 x float> %1487, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1492 = shufflevector <8 x float> %1488, <8 x float> %1489, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1492, ptr %65, align 32, !tbaa !52, !noalias !175
  %1493 = shufflevector <8 x float> %1488, <8 x float> %1489, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1493, ptr %1221, align 32, !tbaa !52, !noalias !175
  %1494 = shufflevector <8 x float> %1490, <8 x float> %1491, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1494, ptr %1222, align 32, !tbaa !52, !noalias !175
  %1495 = getelementptr inbounds float, ptr %5, i64 %1354
  %1496 = load <4 x float>, ptr %1495, align 1, !tbaa !52, !noalias !175
  %1497 = getelementptr inbounds float, ptr %5, i64 %1360
  %1498 = load <4 x float>, ptr %1497, align 1, !tbaa !52, !noalias !175
  %1499 = shufflevector <4 x float> %1496, <4 x float> %1498, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1500 = getelementptr inbounds float, ptr %5, i64 %1367
  %1501 = load <4 x float>, ptr %1500, align 1, !tbaa !52, !noalias !175
  %1502 = getelementptr inbounds float, ptr %5, i64 %1373
  %1503 = load <4 x float>, ptr %1502, align 1, !tbaa !52, !noalias !175
  %1504 = shufflevector <4 x float> %1501, <4 x float> %1503, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1505 = getelementptr inbounds float, ptr %5, i64 %1380
  %1506 = load <4 x float>, ptr %1505, align 1, !tbaa !52, !noalias !175
  %1507 = getelementptr inbounds float, ptr %5, i64 %1386
  %1508 = load <4 x float>, ptr %1507, align 1, !tbaa !52, !noalias !175
  %1509 = shufflevector <4 x float> %1506, <4 x float> %1508, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1510 = getelementptr inbounds float, ptr %5, i64 %1393
  %1511 = load <4 x float>, ptr %1510, align 1, !tbaa !52, !noalias !175
  %1512 = getelementptr inbounds float, ptr %5, i64 %1399
  %1513 = load <4 x float>, ptr %1512, align 1, !tbaa !52, !noalias !175
  %1514 = shufflevector <4 x float> %1511, <4 x float> %1513, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1515 = shufflevector <8 x float> %1499, <8 x float> %1504, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1516 = shufflevector <8 x float> %1509, <8 x float> %1514, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1517 = shufflevector <8 x float> %1499, <8 x float> %1504, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1518 = shufflevector <8 x float> %1509, <8 x float> %1514, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1519 = shufflevector <8 x float> %1515, <8 x float> %1516, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1519, ptr %66, align 32, !tbaa !52, !noalias !175
  %1520 = shufflevector <8 x float> %1515, <8 x float> %1516, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1520, ptr %1223, align 32, !tbaa !52, !noalias !175
  %1521 = shufflevector <8 x float> %1517, <8 x float> %1518, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1521, ptr %1224, align 32, !tbaa !52, !noalias !175
  %1522 = getelementptr inbounds float, ptr %5, i64 %1412
  %1523 = load <4 x float>, ptr %1522, align 1, !tbaa !52, !noalias !175
  %1524 = getelementptr inbounds float, ptr %5, i64 %1418
  %1525 = load <4 x float>, ptr %1524, align 1, !tbaa !52, !noalias !175
  %1526 = shufflevector <4 x float> %1523, <4 x float> %1525, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1527 = getelementptr inbounds float, ptr %5, i64 %1425
  %1528 = load <4 x float>, ptr %1527, align 1, !tbaa !52, !noalias !175
  %1529 = getelementptr inbounds float, ptr %5, i64 %1431
  %1530 = load <4 x float>, ptr %1529, align 1, !tbaa !52, !noalias !175
  %1531 = shufflevector <4 x float> %1528, <4 x float> %1530, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1532 = getelementptr inbounds float, ptr %5, i64 %1438
  %1533 = load <4 x float>, ptr %1532, align 1, !tbaa !52, !noalias !175
  %1534 = getelementptr inbounds float, ptr %5, i64 %1444
  %1535 = load <4 x float>, ptr %1534, align 1, !tbaa !52, !noalias !175
  %1536 = shufflevector <4 x float> %1533, <4 x float> %1535, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1537 = getelementptr inbounds float, ptr %5, i64 %1451
  %1538 = load <4 x float>, ptr %1537, align 1, !tbaa !52, !noalias !175
  %1539 = getelementptr inbounds float, ptr %5, i64 %1457
  %1540 = load <4 x float>, ptr %1539, align 1, !tbaa !52, !noalias !175
  %1541 = shufflevector <4 x float> %1538, <4 x float> %1540, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1542 = shufflevector <8 x float> %1526, <8 x float> %1531, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1543 = shufflevector <8 x float> %1536, <8 x float> %1541, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1544 = shufflevector <8 x float> %1526, <8 x float> %1531, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1545 = shufflevector <8 x float> %1536, <8 x float> %1541, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1546 = shufflevector <8 x float> %1542, <8 x float> %1543, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1546, ptr %67, align 32, !tbaa !52, !noalias !175
  %1547 = shufflevector <8 x float> %1542, <8 x float> %1543, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1547, ptr %1225, align 32, !tbaa !52, !noalias !175
  %1548 = shufflevector <8 x float> %1544, <8 x float> %1545, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1548, ptr %1226, align 32, !tbaa !52, !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !175
  br label %.preheader1074.i

.preheader1074.i:                                 ; preds = %.preheader1074.i, %.preheader1074.preheader.i
  %indvars.iv.i.i51 = phi i64 [ %indvars.iv.next.i.i54, %.preheader1074.i ], [ 0, %.preheader1074.preheader.i ]
  %1549 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %63, i64 %indvars.iv.i.i51
  %.sroa.01.0.copyload.i.i52 = load <8 x float>, ptr %1549, align 32, !tbaa !52, !noalias !175
  %1550 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %62, i64 %indvars.iv.i.i51
  %.sroa.0.0.copyload.i.i53 = load <8 x float>, ptr %1550, align 32, !tbaa !52, !noalias !175
  %1551 = fsub <8 x float> %.sroa.01.0.copyload.i.i52, %.sroa.0.0.copyload.i.i53
  %1552 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %68, i64 %indvars.iv.i.i51
  store <8 x float> %1551, ptr %1552, align 32, !tbaa !52, !noalias !175
  %indvars.iv.next.i.i54 = add nuw nsw i64 %indvars.iv.i.i51, 1
  %exitcond.not.i.i55 = icmp eq i64 %indvars.iv.next.i.i54, 3
  br i1 %exitcond.not.i.i55, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i56, label %.preheader1074.i, !llvm.loop !162

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i56: ; preds = %.preheader1074.i
  %.sroa.039.0.copyload.i.i.i57 = load <8 x float>, ptr %1228, align 32, !tbaa !52, !noalias !175
  %.val.i.i.i58 = load <8 x float>, ptr %3, align 32, !tbaa !52, !noalias !175
  %1553 = fmul <8 x float> %.sroa.039.0.copyload.i.i.i57, %.val.i.i.i58
  %1554 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1553, i32 0)
  %.sroa.036.0.copyload.i.i.i59 = load <8 x float>, ptr %68, align 32, !tbaa !52, !noalias !175
  %.val65.i.i.i60 = load <8 x float>, ptr %1229, align 32, !tbaa !52, !noalias !175
  %1555 = fmul <8 x float> %1554, %.val65.i.i.i60
  %1556 = fsub <8 x float> %.sroa.036.0.copyload.i.i.i59, %1555
  %.sroa.031.0.copyload.i.i.i61 = load <8 x float>, ptr %1227, align 32, !tbaa !52, !noalias !175
  %.val66.i.i.i62 = load <8 x float>, ptr %1230, align 32, !tbaa !52, !noalias !175
  %1557 = fmul <8 x float> %1554, %.val66.i.i.i62
  %1558 = fsub <8 x float> %.sroa.031.0.copyload.i.i.i61, %1557
  %.val67.i.i.i63 = load <8 x float>, ptr %1231, align 32, !tbaa !52, !noalias !175
  %1559 = fmul <8 x float> %1554, %.val67.i.i.i63
  %1560 = fsub <8 x float> %.sroa.039.0.copyload.i.i.i57, %1559
  store <8 x float> %1560, ptr %1228, align 32, !tbaa !52, !noalias !175
  %.val68.i.i.i64 = load <8 x float>, ptr %1232, align 32, !tbaa !52, !noalias !175
  %1561 = fmul <8 x float> %1558, %.val68.i.i.i64
  %1562 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1561, i32 0)
  %.val69.i.i.i65 = load <8 x float>, ptr %1233, align 32, !tbaa !52, !noalias !175
  %1563 = fmul <8 x float> %1562, %.val69.i.i.i65
  %1564 = fsub <8 x float> %1556, %1563
  %.val70.i.i.i66 = load <8 x float>, ptr %1234, align 32, !tbaa !52, !noalias !175
  %1565 = fmul <8 x float> %1562, %.val70.i.i.i66
  %1566 = fsub <8 x float> %1558, %1565
  store <8 x float> %1566, ptr %1227, align 32, !tbaa !52, !noalias !175
  %.val71.i.i.i67 = load <8 x float>, ptr %1235, align 32, !tbaa !52, !noalias !175
  %1567 = fmul <8 x float> %1564, %.val71.i.i.i67
  %1568 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1567, i32 0)
  %.val72.i.i.i68 = load <8 x float>, ptr %1236, align 32, !tbaa !52, !noalias !175
  %1569 = fmul <8 x float> %1568, %.val72.i.i.i68
  %1570 = fsub <8 x float> %1564, %1569
  store <8 x float> %1570, ptr %68, align 32, !tbaa !52, !noalias !175
  br label %1571

1571:                                             ; preds = %1571, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i56
  %indvars.iv.i954.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i56 ], [ %indvars.iv.next.i957.i, %1571 ]
  %1572 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %64, i64 %indvars.iv.i954.i
  %.sroa.01.0.copyload.i955.i = load <8 x float>, ptr %1572, align 32, !tbaa !52, !noalias !175
  %1573 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %62, i64 %indvars.iv.i954.i
  %.sroa.0.0.copyload.i956.i = load <8 x float>, ptr %1573, align 32, !tbaa !52, !noalias !175
  %1574 = fsub <8 x float> %.sroa.01.0.copyload.i955.i, %.sroa.0.0.copyload.i956.i
  %1575 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %69, i64 %indvars.iv.i954.i
  store <8 x float> %1574, ptr %1575, align 32, !tbaa !52, !noalias !175
  %indvars.iv.next.i957.i = add nuw nsw i64 %indvars.iv.i954.i, 1
  %exitcond.not.i958.i = icmp eq i64 %indvars.iv.next.i957.i, 3
  br i1 %exitcond.not.i958.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit971.i, label %1571, !llvm.loop !162

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit971.i: ; preds = %1571
  %.sroa.039.0.copyload.i.i959.i = load <8 x float>, ptr %1238, align 32, !tbaa !52, !noalias !175
  %1576 = fmul <8 x float> %.val.i.i.i58, %.sroa.039.0.copyload.i.i959.i
  %1577 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1576, i32 0)
  %.sroa.036.0.copyload.i.i961.i = load <8 x float>, ptr %69, align 32, !tbaa !52, !noalias !175
  %1578 = fmul <8 x float> %.val65.i.i.i60, %1577
  %1579 = fsub <8 x float> %.sroa.036.0.copyload.i.i961.i, %1578
  %.sroa.031.0.copyload.i.i963.i = load <8 x float>, ptr %1237, align 32, !tbaa !52, !noalias !175
  %1580 = fmul <8 x float> %.val66.i.i.i62, %1577
  %1581 = fsub <8 x float> %.sroa.031.0.copyload.i.i963.i, %1580
  %1582 = fmul <8 x float> %.val67.i.i.i63, %1577
  %1583 = fsub <8 x float> %.sroa.039.0.copyload.i.i959.i, %1582
  store <8 x float> %1583, ptr %1238, align 32, !tbaa !52, !noalias !175
  %1584 = fmul <8 x float> %.val68.i.i.i64, %1581
  %1585 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1584, i32 0)
  %1586 = fmul <8 x float> %.val69.i.i.i65, %1585
  %1587 = fsub <8 x float> %1579, %1586
  %1588 = fmul <8 x float> %.val70.i.i.i66, %1585
  %1589 = fsub <8 x float> %1581, %1588
  store <8 x float> %1589, ptr %1237, align 32, !tbaa !52, !noalias !175
  %1590 = fmul <8 x float> %.val71.i.i.i67, %1587
  %1591 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1590, i32 0)
  %1592 = fmul <8 x float> %.val72.i.i.i68, %1591
  %1593 = fsub <8 x float> %1587, %1592
  store <8 x float> %1593, ptr %69, align 32, !tbaa !52, !noalias !175
  br label %1594

1594:                                             ; preds = %1594, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit971.i
  %indvars.iv.i972.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit971.i ], [ %indvars.iv.next.i975.i, %1594 ]
  %1595 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %66, i64 %indvars.iv.i972.i
  %.sroa.01.0.copyload.i973.i = load <8 x float>, ptr %1595, align 32, !tbaa !52, !noalias !175
  %1596 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %65, i64 %indvars.iv.i972.i
  %.sroa.0.0.copyload.i974.i = load <8 x float>, ptr %1596, align 32, !tbaa !52, !noalias !175
  %1597 = fsub <8 x float> %.sroa.01.0.copyload.i973.i, %.sroa.0.0.copyload.i974.i
  %1598 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %70, i64 %indvars.iv.i972.i
  store <8 x float> %1597, ptr %1598, align 32, !tbaa !52, !noalias !175
  %indvars.iv.next.i975.i = add nuw nsw i64 %indvars.iv.i972.i, 1
  %exitcond.not.i976.i = icmp eq i64 %indvars.iv.next.i975.i, 3
  br i1 %exitcond.not.i976.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit989.i, label %1594, !llvm.loop !162

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit989.i: ; preds = %1594
  %.sroa.039.0.copyload.i.i977.i = load <8 x float>, ptr %1240, align 32, !tbaa !52, !noalias !175
  %1599 = fmul <8 x float> %.val.i.i.i58, %.sroa.039.0.copyload.i.i977.i
  %1600 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1599, i32 0)
  %.sroa.036.0.copyload.i.i979.i = load <8 x float>, ptr %70, align 32, !tbaa !52, !noalias !175
  %1601 = fmul <8 x float> %.val65.i.i.i60, %1600
  %1602 = fsub <8 x float> %.sroa.036.0.copyload.i.i979.i, %1601
  %.sroa.031.0.copyload.i.i981.i = load <8 x float>, ptr %1239, align 32, !tbaa !52, !noalias !175
  %1603 = fmul <8 x float> %.val66.i.i.i62, %1600
  %1604 = fsub <8 x float> %.sroa.031.0.copyload.i.i981.i, %1603
  %1605 = fmul <8 x float> %.val67.i.i.i63, %1600
  %1606 = fsub <8 x float> %.sroa.039.0.copyload.i.i977.i, %1605
  store <8 x float> %1606, ptr %1240, align 32, !tbaa !52, !noalias !175
  %1607 = fmul <8 x float> %.val68.i.i.i64, %1604
  %1608 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1607, i32 0)
  %1609 = fmul <8 x float> %.val69.i.i.i65, %1608
  %1610 = fsub <8 x float> %1602, %1609
  %1611 = fmul <8 x float> %.val70.i.i.i66, %1608
  %1612 = fsub <8 x float> %1604, %1611
  store <8 x float> %1612, ptr %1239, align 32, !tbaa !52, !noalias !175
  %1613 = fmul <8 x float> %.val71.i.i.i67, %1610
  %1614 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1613, i32 0)
  %1615 = fmul <8 x float> %.val72.i.i.i68, %1614
  %1616 = fsub <8 x float> %1610, %1615
  store <8 x float> %1616, ptr %70, align 32, !tbaa !52, !noalias !175
  br label %1617

1617:                                             ; preds = %1617, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit989.i
  %indvars.iv.i990.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit989.i ], [ %indvars.iv.next.i993.i, %1617 ]
  %1618 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %67, i64 %indvars.iv.i990.i
  %.sroa.01.0.copyload.i991.i = load <8 x float>, ptr %1618, align 32, !tbaa !52, !noalias !175
  %1619 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %65, i64 %indvars.iv.i990.i
  %.sroa.0.0.copyload.i992.i = load <8 x float>, ptr %1619, align 32, !tbaa !52, !noalias !175
  %1620 = fsub <8 x float> %.sroa.01.0.copyload.i991.i, %.sroa.0.0.copyload.i992.i
  %1621 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %71, i64 %indvars.iv.i990.i
  store <8 x float> %1620, ptr %1621, align 32, !tbaa !52, !noalias !175
  %indvars.iv.next.i993.i = add nuw nsw i64 %indvars.iv.i990.i, 1
  %exitcond.not.i994.i = icmp eq i64 %indvars.iv.next.i993.i, 3
  br i1 %exitcond.not.i994.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit1007.i, label %1617, !llvm.loop !162

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit1007.i: ; preds = %1617
  %.sroa.039.0.copyload.i.i995.i = load <8 x float>, ptr %1242, align 32, !tbaa !52, !noalias !175
  %1622 = fmul <8 x float> %.val.i.i.i58, %.sroa.039.0.copyload.i.i995.i
  %1623 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1622, i32 0)
  %.sroa.036.0.copyload.i.i997.i = load <8 x float>, ptr %71, align 32, !tbaa !52, !noalias !175
  %1624 = fmul <8 x float> %.val65.i.i.i60, %1623
  %1625 = fsub <8 x float> %.sroa.036.0.copyload.i.i997.i, %1624
  %.sroa.031.0.copyload.i.i999.i = load <8 x float>, ptr %1241, align 32, !tbaa !52, !noalias !175
  %1626 = fmul <8 x float> %.val66.i.i.i62, %1623
  %1627 = fsub <8 x float> %.sroa.031.0.copyload.i.i999.i, %1626
  %1628 = fmul <8 x float> %.val67.i.i.i63, %1623
  %1629 = fsub <8 x float> %.sroa.039.0.copyload.i.i995.i, %1628
  store <8 x float> %1629, ptr %1242, align 32, !tbaa !52, !noalias !175
  %1630 = fmul <8 x float> %.val68.i.i.i64, %1627
  %1631 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1630, i32 0)
  %1632 = fmul <8 x float> %.val69.i.i.i65, %1631
  %1633 = fsub <8 x float> %1625, %1632
  %1634 = fmul <8 x float> %.val70.i.i.i66, %1631
  %1635 = fsub <8 x float> %1627, %1634
  store <8 x float> %1635, ptr %1241, align 32, !tbaa !52, !noalias !175
  %1636 = fmul <8 x float> %.val71.i.i.i67, %1633
  %1637 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1636, i32 0)
  %1638 = fmul <8 x float> %.val72.i.i.i68, %1637
  %1639 = fsub <8 x float> %1633, %1638
  store <8 x float> %1639, ptr %71, align 32, !tbaa !52, !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !175
  br label %.preheader1073.i

.preheader1072.preheader.i:                       ; preds = %.preheader1073.i
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !175
  br label %.preheader1072.i

.preheader1073.i:                                 ; preds = %.preheader1073.i, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit1007.i
  %indvars.iv.i69 = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit1007.i ], [ %indvars.iv.next.i70, %.preheader1073.i ]
  %1640 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %70, i64 %indvars.iv.i69
  %.sroa.0722.0.copyload.i = load <8 x float>, ptr %1640, align 32, !tbaa !52, !noalias !175
  %1641 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %71, i64 %indvars.iv.i69
  %.sroa.0721.0.copyload.i = load <8 x float>, ptr %1641, align 32, !tbaa !52, !noalias !175
  %1642 = fadd <8 x float> %.sroa.0722.0.copyload.i, %.sroa.0721.0.copyload.i
  %1643 = fneg <8 x float> %1642
  %1644 = fmul <8 x float> %1205, %1643
  %1645 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %72, i64 %indvars.iv.i69
  store <8 x float> %1644, ptr %1645, align 32, !tbaa !52, !noalias !175
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, 3
  br i1 %exitcond.not.i71, label %.preheader1072.preheader.i, label %.preheader1073.i, !llvm.loop !178

.preheader1071.preheader.i:                       ; preds = %.preheader1072.i
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !175
  br label %.preheader1071.i

.preheader1072.i:                                 ; preds = %.preheader1072.i, %.preheader1072.preheader.i
  %indvars.iv1102.i = phi i64 [ 0, %.preheader1072.preheader.i ], [ %indvars.iv.next1103.i, %.preheader1072.i ]
  %1646 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %70, i64 %indvars.iv1102.i
  %.sroa.0713.0.copyload.i = load <8 x float>, ptr %1646, align 32, !tbaa !52, !noalias !175
  %1647 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %72, i64 %indvars.iv1102.i
  %.sroa.0712.0.copyload.i = load <8 x float>, ptr %1647, align 32, !tbaa !52, !noalias !175
  %1648 = fadd <8 x float> %.sroa.0713.0.copyload.i, %.sroa.0712.0.copyload.i
  %1649 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %73, i64 %indvars.iv1102.i
  store <8 x float> %1648, ptr %1649, align 32, !tbaa !52, !noalias !175
  %indvars.iv.next1103.i = add nuw nsw i64 %indvars.iv1102.i, 1
  %exitcond1105.not.i = icmp eq i64 %indvars.iv.next1103.i, 3
  br i1 %exitcond1105.not.i, label %.preheader1071.preheader.i, label %.preheader1072.i, !llvm.loop !179

.preheader1070.preheader.i:                       ; preds = %.preheader1071.i
  %.sroa.0658.0.copyload.i = load <8 x float>, ptr %1243, align 32, !tbaa !52, !noalias !175
  %.sroa.0655.0.copyload.i = load <8 x float>, ptr %1244, align 32, !tbaa !52, !noalias !175
  %.sroa.0644.0.copyload.i72 = load <8 x float>, ptr %72, align 32, !tbaa !52, !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %75), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %76), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %77), !noalias !175
  %1650 = fmul <8 x float> %1566, %1583
  %1651 = fmul <8 x float> %1560, %1589
  %1652 = fsub <8 x float> %1650, %1651
  %1653 = fmul <8 x float> %1560, %1593
  %1654 = fmul <8 x float> %1570, %1583
  %1655 = fsub <8 x float> %1653, %1654
  %1656 = fmul <8 x float> %1570, %1589
  %1657 = fmul <8 x float> %1566, %1593
  %1658 = fsub <8 x float> %1656, %1657
  %1659 = fmul <8 x float> %1658, %.sroa.0658.0.copyload.i
  %1660 = fmul <8 x float> %1655, %.sroa.0655.0.copyload.i
  %1661 = fsub <8 x float> %1659, %1660
  %1662 = fmul <8 x float> %1652, %.sroa.0655.0.copyload.i
  %1663 = fmul <8 x float> %1658, %.sroa.0644.0.copyload.i72
  %1664 = fsub <8 x float> %1662, %1663
  %1665 = fmul <8 x float> %1655, %.sroa.0644.0.copyload.i72
  %1666 = fmul <8 x float> %1652, %.sroa.0658.0.copyload.i
  %1667 = fsub <8 x float> %1665, %1666
  %1668 = fmul <8 x float> %1655, %1667
  %1669 = fmul <8 x float> %1658, %1664
  %1670 = fsub <8 x float> %1668, %1669
  %1671 = fmul <8 x float> %1658, %1661
  %1672 = fmul <8 x float> %1652, %1667
  %1673 = fsub <8 x float> %1671, %1672
  %1674 = fmul <8 x float> %1652, %1664
  %1675 = fmul <8 x float> %1655, %1661
  %1676 = fsub <8 x float> %1674, %1675
  %1677 = fmul <8 x float> %1661, %1661
  %1678 = fmul <8 x float> %1664, %1664
  %1679 = fadd <8 x float> %1677, %1678
  %1680 = fmul <8 x float> %1667, %1667
  %1681 = fadd <8 x float> %1680, %1679
  %1682 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1681)
  %1683 = fmul <8 x float> %1682, %1681
  %1684 = fmul <8 x float> %1682, splat (float -5.000000e-01)
  %1685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1683, <8 x float> %1682, <8 x float> splat (float -3.000000e+00))
  %1686 = fmul <8 x float> %1684, %1685
  %1687 = fmul <8 x float> %1670, %1670
  %1688 = fmul <8 x float> %1673, %1673
  %1689 = fadd <8 x float> %1687, %1688
  %1690 = fmul <8 x float> %1676, %1676
  %1691 = fadd <8 x float> %1690, %1689
  %1692 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1691)
  %1693 = fmul <8 x float> %1692, %1691
  %1694 = fmul <8 x float> %1692, splat (float -5.000000e-01)
  %1695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1693, <8 x float> %1692, <8 x float> splat (float -3.000000e+00))
  %1696 = fmul <8 x float> %1694, %1695
  %1697 = fmul <8 x float> %1652, %1652
  %1698 = fmul <8 x float> %1655, %1655
  %1699 = fadd <8 x float> %1697, %1698
  %1700 = fmul <8 x float> %1658, %1658
  %1701 = fadd <8 x float> %1700, %1699
  %1702 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1701)
  %1703 = fmul <8 x float> %1701, %1702
  %1704 = fmul <8 x float> %1702, splat (float -5.000000e-01)
  %1705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1703, <8 x float> %1702, <8 x float> splat (float -3.000000e+00))
  %1706 = fmul <8 x float> %1704, %1705
  %1707 = fmul <8 x float> %1661, %1686
  store <8 x float> %1707, ptr %75, align 32, !tbaa !52, !noalias !175
  %1708 = fmul <8 x float> %1664, %1686
  store <8 x float> %1708, ptr %76, align 32, !tbaa !52, !noalias !175
  %1709 = fmul <8 x float> %1667, %1686
  store <8 x float> %1709, ptr %77, align 32, !tbaa !52, !noalias !175
  %1710 = fmul <8 x float> %1670, %1696
  store <8 x float> %1710, ptr %indvars.iv1110.i.sroa.gep234, align 32, !tbaa !52, !noalias !175
  %1711 = fmul <8 x float> %1673, %1696
  store <8 x float> %1711, ptr %indvars.iv1110.i.sroa.gep231, align 32, !tbaa !52, !noalias !175
  %1712 = fmul <8 x float> %1676, %1696
  store <8 x float> %1712, ptr %indvars.iv1110.i.sroa.gep228, align 32, !tbaa !52, !noalias !175
  %1713 = fmul <8 x float> %1652, %1706
  store <8 x float> %1713, ptr %1245, align 32, !tbaa !52, !noalias !175
  %1714 = fmul <8 x float> %1655, %1706
  store <8 x float> %1714, ptr %1246, align 32, !tbaa !52, !noalias !175
  %1715 = fmul <8 x float> %1658, %1706
  store <8 x float> %1715, ptr %1247, align 32, !tbaa !52, !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0225)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4226)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0221)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4222)
  br label %.preheader1070.i

.preheader1071.i:                                 ; preds = %.preheader1071.i, %.preheader1071.preheader.i
  %indvars.iv1106.i = phi i64 [ 0, %.preheader1071.preheader.i ], [ %indvars.iv.next1107.i, %.preheader1071.i ]
  %1716 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %71, i64 %indvars.iv1106.i
  %.sroa.0705.0.copyload.i = load <8 x float>, ptr %1716, align 32, !tbaa !52, !noalias !175
  %1717 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %72, i64 %indvars.iv1106.i
  %.sroa.0704.0.copyload.i = load <8 x float>, ptr %1717, align 32, !tbaa !52, !noalias !175
  %1718 = fadd <8 x float> %.sroa.0705.0.copyload.i, %.sroa.0704.0.copyload.i
  %1719 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %74, i64 %indvars.iv1106.i
  store <8 x float> %1718, ptr %1719, align 32, !tbaa !52, !noalias !175
  %indvars.iv.next1107.i = add nuw nsw i64 %indvars.iv1106.i, 1
  %exitcond1109.not.i = icmp eq i64 %indvars.iv.next1107.i, 3
  br i1 %exitcond1109.not.i, label %.preheader1070.preheader.i, label %.preheader1071.i, !llvm.loop !180

1720:                                             ; preds = %.preheader1070.i
  call void @llvm.lifetime.start.p0(ptr nonnull %78), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %79), !noalias !175
  %.sroa.0478.0.copyload.i = load <8 x float>, ptr %73, align 32, !tbaa !52, !noalias !175
  %.sroa.0475.0.copyload.i = load <8 x float>, ptr %1248, align 32, !tbaa !52, !noalias !175
  %.sroa.0472.0.copyload.i = load <8 x float>, ptr %1249, align 32, !tbaa !52, !noalias !175
  %.sroa.0467.0.copyload.i = load <8 x float>, ptr %74, align 32, !tbaa !52, !noalias !175
  %.sroa.0464.0.copyload.i = load <8 x float>, ptr %1250, align 32, !tbaa !52, !noalias !175
  %.sroa.0461.0.copyload.i = load <8 x float>, ptr %1251, align 32, !tbaa !52, !noalias !175
  br label %1732

.preheader1070.i:                                 ; preds = %.preheader1070.i, %.preheader1070.preheader.i
  %1721 = phi i1 [ true, %.preheader1070.preheader.i ], [ false, %.preheader1070.i ]
  %indvars.iv1110.i.sroa.phi = phi ptr [ %.sroa.0221, %.preheader1070.preheader.i ], [ %.sroa.4222, %.preheader1070.i ]
  %indvars.iv1110.i.sroa.phi223 = phi ptr [ %.sroa.0225, %.preheader1070.preheader.i ], [ %.sroa.4226, %.preheader1070.i ]
  %indvars.iv1110.i.sroa.phi227 = phi ptr [ %77, %.preheader1070.preheader.i ], [ %indvars.iv1110.i.sroa.gep228, %.preheader1070.i ]
  %indvars.iv1110.i.sroa.phi229 = phi ptr [ %76, %.preheader1070.preheader.i ], [ %indvars.iv1110.i.sroa.gep231, %.preheader1070.i ]
  %indvars.iv1110.i.sroa.phi232 = phi ptr [ %75, %.preheader1070.preheader.i ], [ %indvars.iv1110.i.sroa.gep234, %.preheader1070.i ]
  %.sroa.0522.0.copyload.i = load <8 x float>, ptr %indvars.iv1110.i.sroa.phi232, align 32, !tbaa !52, !noalias !175
  %1722 = fmul <8 x float> %1570, %.sroa.0522.0.copyload.i
  %.sroa.0519.0.copyload.i = load <8 x float>, ptr %indvars.iv1110.i.sroa.phi229, align 32, !tbaa !52, !noalias !175
  %1723 = fmul <8 x float> %1566, %.sroa.0519.0.copyload.i
  %1724 = fadd <8 x float> %1722, %1723
  %.sroa.0516.0.copyload.i = load <8 x float>, ptr %indvars.iv1110.i.sroa.phi227, align 32, !tbaa !52, !noalias !175
  %1725 = fmul <8 x float> %1560, %.sroa.0516.0.copyload.i
  %1726 = fadd <8 x float> %1724, %1725
  store <8 x float> %1726, ptr %indvars.iv1110.i.sroa.phi223, align 32, !tbaa !52, !noalias !175
  %1727 = fmul <8 x float> %1593, %.sroa.0522.0.copyload.i
  %1728 = fmul <8 x float> %1589, %.sroa.0519.0.copyload.i
  %1729 = fadd <8 x float> %1727, %1728
  %1730 = fmul <8 x float> %1583, %.sroa.0516.0.copyload.i
  %1731 = fadd <8 x float> %1729, %1730
  store <8 x float> %1731, ptr %indvars.iv1110.i.sroa.phi, align 32, !tbaa !52, !noalias !175
  br i1 %1721, label %.preheader1070.i, label %1720, !llvm.loop !181

1732:                                             ; preds = %1732, %1720
  %indvars.iv1113.i = phi i64 [ 0, %1720 ], [ %indvars.iv.next1114.i, %1732 ]
  %1733 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %75, i64 %indvars.iv1113.i
  %.sroa.0479.0.copyload.i = load <8 x float>, ptr %1733, align 32, !tbaa !52, !noalias !175
  %1734 = fmul <8 x float> %.sroa.0478.0.copyload.i, %.sroa.0479.0.copyload.i
  %1735 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %76, i64 %indvars.iv1113.i
  %.sroa.0476.0.copyload.i = load <8 x float>, ptr %1735, align 32, !tbaa !52, !noalias !175
  %1736 = fmul <8 x float> %.sroa.0475.0.copyload.i, %.sroa.0476.0.copyload.i
  %1737 = fadd <8 x float> %1734, %1736
  %1738 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %77, i64 %indvars.iv1113.i
  %.sroa.0473.0.copyload.i = load <8 x float>, ptr %1738, align 32, !tbaa !52, !noalias !175
  %1739 = fmul <8 x float> %.sroa.0472.0.copyload.i, %.sroa.0473.0.copyload.i
  %1740 = fadd <8 x float> %1737, %1739
  %1741 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %78, i64 %indvars.iv1113.i
  store <8 x float> %1740, ptr %1741, align 32, !tbaa !52, !noalias !175
  %1742 = fmul <8 x float> %.sroa.0467.0.copyload.i, %.sroa.0479.0.copyload.i
  %1743 = fmul <8 x float> %.sroa.0464.0.copyload.i, %.sroa.0476.0.copyload.i
  %1744 = fadd <8 x float> %1742, %1743
  %1745 = fmul <8 x float> %.sroa.0461.0.copyload.i, %.sroa.0473.0.copyload.i
  %1746 = fadd <8 x float> %1744, %1745
  %1747 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %79, i64 %indvars.iv1113.i
  store <8 x float> %1746, ptr %1747, align 32, !tbaa !52, !noalias !175
  %indvars.iv.next1114.i = add nuw nsw i64 %indvars.iv1113.i, 1
  %exitcond1116.not.i = icmp eq i64 %indvars.iv.next1114.i, 3
  br i1 %exitcond1116.not.i, label %.preheader1097.i, label %1732, !llvm.loop !182

.preheader1097.i:                                 ; preds = %1732
  %.sroa.0429.0.copyload.i = load <8 x float>, ptr %1252, align 32, !tbaa !52, !noalias !175
  %.sroa.0428.0.copyload.i = load <8 x float>, ptr %1253, align 32, !tbaa !52, !noalias !175
  %.sroa.0225.0..sroa.0225.0..sroa.0225.0..sroa.0225.0..sroa.0374.0.copyload.i = load <8 x float>, ptr %.sroa.0225, align 32, !tbaa !52, !noalias !175
  %.sroa.0221.0..sroa.0221.0..sroa.0221.0..sroa.0221.0..sroa.0373.0.copyload.i = load <8 x float>, ptr %.sroa.0221, align 32, !tbaa !52, !noalias !175
  %.sroa.4226.0..sroa.4226.0..sroa.4226.0..sroa.4226.32..sroa.0371.0.copyload.i = load <8 x float>, ptr %.sroa.4226, align 32, !tbaa !52, !noalias !175
  %.sroa.4222.0..sroa.4222.0..sroa.4222.0..sroa.4222.32..sroa.0368.0.copyload.i = load <8 x float>, ptr %.sroa.4222, align 32, !tbaa !52, !noalias !175
  %.sroa.0344.0.copyload.i = load <8 x float>, ptr %1254, align 32, !tbaa !52, !noalias !175
  %.sroa.0342.0.copyload.i = load <8 x float>, ptr %78, align 32, !tbaa !52, !noalias !175
  %.sroa.0338.0.copyload.i = load <8 x float>, ptr %1255, align 32, !tbaa !52, !noalias !175
  %.sroa.0336.0.copyload.i = load <8 x float>, ptr %79, align 32, !tbaa !52, !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %80), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %81), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %82), !noalias !175
  %1748 = fmul <8 x float> %.sroa.0644.0.copyload.i72, %1713
  %1749 = fmul <8 x float> %.sroa.0658.0.copyload.i, %1714
  %1750 = fadd <8 x float> %1748, %1749
  %1751 = fmul <8 x float> %.sroa.0655.0.copyload.i, %1715
  %1752 = fadd <8 x float> %1751, %1750
  %1753 = fmul <8 x float> %1262, %1752
  %1754 = fmul <8 x float> %1753, %1753
  %1755 = fsub <8 x float> splat (float 1.000000e+00), %1754
  %1756 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1755, <8 x float> splat (float 0x3D71979980000000))
  %1757 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1756)
  %1758 = fmul <8 x float> %1756, %1757
  %1759 = fmul <8 x float> %1757, splat (float -5.000000e-01)
  %1760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1758, <8 x float> %1757, <8 x float> splat (float -3.000000e+00))
  %1761 = fmul <8 x float> %1759, %1760
  %1762 = fmul <8 x float> %1756, %1761
  %1763 = fsub <8 x float> %.sroa.0429.0.copyload.i, %.sroa.0428.0.copyload.i
  %1764 = fmul <8 x float> %1208, %1763
  %1765 = fmul <8 x float> %1764, %1761
  %1766 = fmul <8 x float> %1765, %1765
  %1767 = fsub <8 x float> splat (float 1.000000e+00), %1766
  %1768 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1767)
  %1769 = fmul <8 x float> %1768, %1767
  %1770 = fmul <8 x float> %1768, splat (float -5.000000e-01)
  %1771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1769, <8 x float> %1768, <8 x float> splat (float -3.000000e+00))
  %1772 = fmul <8 x float> %1770, %1771
  %1773 = fmul <8 x float> %1767, %1772
  %1774 = fmul <8 x float> %1207, %1762
  %1775 = fmul <8 x float> %1773, %1263
  %1776 = fmul <8 x float> %1265, %1762
  %1777 = fmul <8 x float> %1206, %1765
  %1778 = fmul <8 x float> %1753, %1777
  %1779 = fsub <8 x float> %1776, %1778
  %1780 = fadd <8 x float> %1776, %1778
  %1781 = fsub <8 x float> %.sroa.0225.0..sroa.0225.0..sroa.0225.0..sroa.0225.0..sroa.0374.0.copyload.i, %.sroa.0221.0..sroa.0221.0..sroa.0221.0..sroa.0221.0..sroa.0373.0.copyload.i
  %1782 = fmul <8 x float> %1781, %1775
  %1783 = fmul <8 x float> %.sroa.4226.0..sroa.4226.0..sroa.4226.0..sroa.4226.32..sroa.0371.0.copyload.i, %1779
  %1784 = fadd <8 x float> %1783, %1782
  %1785 = fmul <8 x float> %.sroa.4222.0..sroa.4222.0..sroa.4222.0..sroa.4222.32..sroa.0368.0.copyload.i, %1780
  %1786 = fadd <8 x float> %1785, %1784
  %1787 = fsub <8 x float> %.sroa.4222.0..sroa.4222.0..sroa.4222.0..sroa.4222.32..sroa.0368.0.copyload.i, %.sroa.4226.0..sroa.4226.0..sroa.4226.0..sroa.4226.32..sroa.0371.0.copyload.i
  %1788 = fmul <8 x float> %1787, %1775
  %1789 = fmul <8 x float> %.sroa.0225.0..sroa.0225.0..sroa.0225.0..sroa.0225.0..sroa.0374.0.copyload.i, %1779
  %1790 = fadd <8 x float> %1789, %1788
  %1791 = fmul <8 x float> %.sroa.0221.0..sroa.0221.0..sroa.0221.0..sroa.0221.0..sroa.0373.0.copyload.i, %1780
  %1792 = fadd <8 x float> %1791, %1790
  %1793 = fmul <8 x float> %.sroa.0225.0..sroa.0225.0..sroa.0225.0..sroa.0225.0..sroa.0374.0.copyload.i, %.sroa.0344.0.copyload.i
  %1794 = fmul <8 x float> %.sroa.4226.0..sroa.4226.0..sroa.4226.0..sroa.4226.32..sroa.0371.0.copyload.i, %.sroa.0342.0.copyload.i
  %1795 = fsub <8 x float> %1793, %1794
  %1796 = fmul <8 x float> %.sroa.0221.0..sroa.0221.0..sroa.0221.0..sroa.0221.0..sroa.0373.0.copyload.i, %.sroa.0338.0.copyload.i
  %1797 = fadd <8 x float> %1795, %1796
  %1798 = fmul <8 x float> %.sroa.4222.0..sroa.4222.0..sroa.4222.0..sroa.4222.32..sroa.0368.0.copyload.i, %.sroa.0336.0.copyload.i
  %1799 = fsub <8 x float> %1797, %1798
  %1800 = fmul <8 x float> %1786, %1786
  %1801 = fmul <8 x float> %1792, %1792
  %1802 = fadd <8 x float> %1800, %1801
  %1803 = fmul <8 x float> %1799, %1799
  %1804 = fsub <8 x float> %1802, %1803
  %1805 = fmul <8 x float> %1799, %1786
  %1806 = fmul <8 x float> %1792, %1804
  %1807 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1804)
  %1808 = fmul <8 x float> %1807, %1804
  %1809 = fmul <8 x float> %1807, splat (float 5.000000e-01)
  %1810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1808, <8 x float> %1807, <8 x float> splat (float -3.000000e+00))
  %1811 = fmul <8 x float> %1809, %1810
  %1812 = fmul <8 x float> %1806, %1811
  %1813 = fadd <8 x float> %1805, %1812
  %1814 = fmul <8 x float> %1802, %1802
  %1815 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1814)
  %1816 = fmul <8 x float> %1815, %1814
  %1817 = fmul <8 x float> %1815, splat (float -5.000000e-01)
  %1818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1816, <8 x float> %1815, <8 x float> splat (float -3.000000e+00))
  %1819 = fmul <8 x float> %1817, %1818
  %1820 = fmul <8 x float> %1819, %1813
  %1821 = fmul <8 x float> %1820, %1820
  %1822 = fsub <8 x float> splat (float 1.000000e+00), %1821
  %1823 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1822)
  %1824 = fmul <8 x float> %1823, %1822
  %1825 = fmul <8 x float> %1823, splat (float -5.000000e-01)
  %1826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1824, <8 x float> %1823, <8 x float> splat (float -3.000000e+00))
  %1827 = fmul <8 x float> %1825, %1826
  %1828 = fmul <8 x float> %1822, %1827
  %1829 = fneg <8 x float> %1774
  %1830 = fmul <8 x float> %1820, %1829
  %1831 = fmul <8 x float> %1774, %1828
  %1832 = fmul <8 x float> %1775, %1828
  %1833 = fmul <8 x float> %1779, %1820
  %1834 = fsub <8 x float> %1832, %1833
  %1835 = fmul <8 x float> %1775, %1820
  %1836 = fmul <8 x float> %1779, %1828
  %1837 = fadd <8 x float> %1835, %1836
  %1838 = fneg <8 x float> %1775
  %1839 = fmul <8 x float> %1828, %1838
  %1840 = fmul <8 x float> %1780, %1820
  %1841 = fsub <8 x float> %1839, %1840
  %1842 = fmul <8 x float> %1780, %1828
  %1843 = fsub <8 x float> %1842, %1835
  %1844 = fmul <8 x float> %1707, %1830
  %1845 = fmul <8 x float> %1710, %1831
  %1846 = fadd <8 x float> %1844, %1845
  %1847 = fmul <8 x float> %1713, %1752
  %1848 = fadd <8 x float> %1847, %1846
  store <8 x float> %1848, ptr %80, align 32, !tbaa !52, !noalias !175
  %1849 = fmul <8 x float> %1708, %1830
  %1850 = fmul <8 x float> %1711, %1831
  %1851 = fadd <8 x float> %1849, %1850
  %1852 = fmul <8 x float> %1714, %1752
  %1853 = fadd <8 x float> %1852, %1851
  store <8 x float> %1853, ptr %1266, align 32, !tbaa !52, !noalias !175
  %1854 = fmul <8 x float> %1709, %1830
  %1855 = fmul <8 x float> %1712, %1831
  %1856 = fadd <8 x float> %1854, %1855
  %1857 = fmul <8 x float> %1715, %1752
  %1858 = fadd <8 x float> %1857, %1856
  store <8 x float> %1858, ptr %1267, align 32, !tbaa !52, !noalias !175
  %1859 = fmul <8 x float> %1707, %1834
  %1860 = fmul <8 x float> %1710, %1837
  %1861 = fadd <8 x float> %1859, %1860
  %1862 = fmul <8 x float> %1713, %.sroa.0429.0.copyload.i
  %1863 = fadd <8 x float> %1862, %1861
  store <8 x float> %1863, ptr %81, align 32, !tbaa !52, !noalias !175
  %1864 = fmul <8 x float> %1708, %1834
  %1865 = fmul <8 x float> %1711, %1837
  %1866 = fadd <8 x float> %1864, %1865
  %1867 = fmul <8 x float> %1714, %.sroa.0429.0.copyload.i
  %1868 = fadd <8 x float> %1867, %1866
  store <8 x float> %1868, ptr %1268, align 32, !tbaa !52, !noalias !175
  %1869 = fmul <8 x float> %1709, %1834
  %1870 = fmul <8 x float> %1712, %1837
  %1871 = fadd <8 x float> %1869, %1870
  %1872 = fmul <8 x float> %1715, %.sroa.0429.0.copyload.i
  %1873 = fadd <8 x float> %1872, %1871
  store <8 x float> %1873, ptr %1269, align 32, !tbaa !52, !noalias !175
  %1874 = fmul <8 x float> %1707, %1841
  %1875 = fmul <8 x float> %1710, %1843
  %1876 = fadd <8 x float> %1874, %1875
  %1877 = fmul <8 x float> %1713, %.sroa.0428.0.copyload.i
  %1878 = fadd <8 x float> %1877, %1876
  store <8 x float> %1878, ptr %82, align 32, !tbaa !52, !noalias !175
  %1879 = fmul <8 x float> %1708, %1841
  %1880 = fmul <8 x float> %1711, %1843
  %1881 = fadd <8 x float> %1879, %1880
  %1882 = fmul <8 x float> %1714, %.sroa.0428.0.copyload.i
  %1883 = fadd <8 x float> %1882, %1881
  store <8 x float> %1883, ptr %1270, align 32, !tbaa !52, !noalias !175
  %1884 = fmul <8 x float> %1709, %1841
  %1885 = fmul <8 x float> %1712, %1843
  %1886 = fadd <8 x float> %1884, %1885
  %1887 = fmul <8 x float> %1715, %.sroa.0428.0.copyload.i
  %1888 = fadd <8 x float> %1887, %1886
  store <8 x float> %1888, ptr %1271, align 32, !tbaa !52, !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %83), !noalias !175
  br label %.preheader1067.i

.preheader1066.preheader.i:                       ; preds = %.preheader1067.i
  call void @llvm.lifetime.start.p0(ptr nonnull %84), !noalias !175
  br label %.preheader1066.i

.preheader1067.i:                                 ; preds = %.preheader1067.i, %.preheader1097.i
  %indvars.iv1117.i = phi i64 [ 0, %.preheader1097.i ], [ %indvars.iv.next1118.i, %.preheader1067.i ]
  %1889 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %80, i64 %indvars.iv1117.i
  %.sroa.0142.0.copyload.i = load <8 x float>, ptr %1889, align 32, !tbaa !52, !noalias !175
  %1890 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %72, i64 %indvars.iv1117.i
  %.sroa.0141.0.copyload.i = load <8 x float>, ptr %1890, align 32, !tbaa !52, !noalias !175
  %1891 = fsub <8 x float> %.sroa.0142.0.copyload.i, %.sroa.0141.0.copyload.i
  %1892 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %83, i64 %indvars.iv1117.i
  store <8 x float> %1891, ptr %1892, align 32, !tbaa !52, !noalias !175
  %1893 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %65, i64 %indvars.iv1117.i
  %.sroa.0139.0.copyload.i = load <8 x float>, ptr %1893, align 32, !tbaa !52, !noalias !175
  %1894 = fadd <8 x float> %1891, %.sroa.0139.0.copyload.i
  store <8 x float> %1894, ptr %1893, align 32, !tbaa !52, !noalias !175
  %indvars.iv.next1118.i = add nuw nsw i64 %indvars.iv1117.i, 1
  %exitcond1120.not.i = icmp eq i64 %indvars.iv.next1118.i, 3
  br i1 %exitcond1120.not.i, label %.preheader1066.preheader.i, label %.preheader1067.i, !llvm.loop !183

.preheader1065.preheader.i:                       ; preds = %.preheader1066.i
  call void @llvm.lifetime.start.p0(ptr nonnull %85), !noalias !175
  br label %.preheader1065.i

.preheader1066.i:                                 ; preds = %.preheader1066.i, %.preheader1066.preheader.i
  %indvars.iv1121.i = phi i64 [ 0, %.preheader1066.preheader.i ], [ %indvars.iv.next1122.i, %.preheader1066.i ]
  %1895 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %81, i64 %indvars.iv1121.i
  %.sroa.0128.0.copyload.i = load <8 x float>, ptr %1895, align 32, !tbaa !52, !noalias !175
  %1896 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %73, i64 %indvars.iv1121.i
  %.sroa.0127.0.copyload.i = load <8 x float>, ptr %1896, align 32, !tbaa !52, !noalias !175
  %1897 = fsub <8 x float> %.sroa.0128.0.copyload.i, %.sroa.0127.0.copyload.i
  %1898 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %84, i64 %indvars.iv1121.i
  store <8 x float> %1897, ptr %1898, align 32, !tbaa !52, !noalias !175
  %1899 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %66, i64 %indvars.iv1121.i
  %.sroa.0125.0.copyload.i = load <8 x float>, ptr %1899, align 32, !tbaa !52, !noalias !175
  %1900 = fadd <8 x float> %1897, %.sroa.0125.0.copyload.i
  store <8 x float> %1900, ptr %1899, align 32, !tbaa !52, !noalias !175
  %indvars.iv.next1122.i = add nuw nsw i64 %indvars.iv1121.i, 1
  %exitcond1124.not.i = icmp eq i64 %indvars.iv.next1122.i, 3
  br i1 %exitcond1124.not.i, label %.preheader1065.preheader.i, label %.preheader1066.i, !llvm.loop !184

1901:                                             ; preds = %.preheader1065.i
  %.sroa.0109.0.copyload.i = load <8 x float>, ptr %65, align 32, !tbaa !52, !noalias !175
  %.sroa.0108.0.copyload.i = load <8 x float>, ptr %1221, align 32, !tbaa !52, !noalias !175
  %.sroa.0107.0.copyload.i = load <8 x float>, ptr %1222, align 32, !tbaa !52, !noalias !175
  %1902 = shufflevector <8 x float> %.sroa.0109.0.copyload.i, <8 x float> %.sroa.0108.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1903 = shufflevector <8 x float> %.sroa.0109.0.copyload.i, <8 x float> %.sroa.0108.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1904 = shufflevector <8 x float> %1902, <8 x float> %.sroa.0107.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %1905 = shufflevector <8 x float> %1902, <8 x float> %.sroa.0107.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %1906 = shufflevector <8 x float> %1903, <8 x float> %.sroa.0107.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %1907 = shufflevector <8 x float> %1903, <8 x float> %.sroa.0107.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %1908 = load i32, ptr %1291, align 4, !tbaa !13, !noalias !175
  %1909 = mul nsw i32 %1908, 3
  %1910 = sext i32 %1909 to i64
  %1911 = getelementptr inbounds float, ptr %5, i64 %1910
  %1912 = shufflevector <8 x float> %1904, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1912, ptr align 1 %1911, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %1913 = load i32, ptr %1306, align 4, !tbaa !13, !noalias !175
  %1914 = mul nsw i32 %1913, 3
  %1915 = sext i32 %1914 to i64
  %1916 = getelementptr inbounds float, ptr %5, i64 %1915
  %1917 = shufflevector <8 x float> %1905, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1917, ptr align 1 %1916, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %1918 = load i32, ptr %1319, align 4, !tbaa !13, !noalias !175
  %1919 = mul nsw i32 %1918, 3
  %1920 = sext i32 %1919 to i64
  %1921 = getelementptr inbounds float, ptr %5, i64 %1920
  %1922 = shufflevector <8 x float> %1907, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1922, ptr align 1 %1921, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %1923 = load i32, ptr %1332, align 4, !tbaa !13, !noalias !175
  %1924 = mul nsw i32 %1923, 3
  %1925 = sext i32 %1924 to i64
  %1926 = getelementptr inbounds float, ptr %5, i64 %1925
  %1927 = shufflevector <8 x float> %1906, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1927, ptr align 1 %1926, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %1928 = load i32, ptr %1299, align 4, !tbaa !13, !noalias !175
  %1929 = mul nsw i32 %1928, 3
  %1930 = sext i32 %1929 to i64
  %1931 = getelementptr inbounds float, ptr %5, i64 %1930
  %1932 = shufflevector <8 x float> %1904, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1932, ptr align 1 %1931, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %1933 = load i32, ptr %1312, align 4, !tbaa !13, !noalias !175
  %1934 = mul nsw i32 %1933, 3
  %1935 = sext i32 %1934 to i64
  %1936 = getelementptr inbounds float, ptr %5, i64 %1935
  %1937 = shufflevector <8 x float> %1905, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1937, ptr align 1 %1936, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %1938 = load i32, ptr %1325, align 4, !tbaa !13, !noalias !175
  %1939 = mul nsw i32 %1938, 3
  %1940 = sext i32 %1939 to i64
  %1941 = getelementptr inbounds float, ptr %5, i64 %1940
  %1942 = shufflevector <8 x float> %1907, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1942, ptr align 1 %1941, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %1943 = load i32, ptr %1338, align 4, !tbaa !13, !noalias !175
  %1944 = mul nsw i32 %1943, 3
  %1945 = sext i32 %1944 to i64
  %1946 = getelementptr inbounds float, ptr %5, i64 %1945
  %1947 = shufflevector <8 x float> %1906, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1947, ptr align 1 %1946, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %.sroa.0106.0.copyload.i = load <8 x float>, ptr %66, align 32, !tbaa !52, !noalias !175
  %.sroa.0105.0.copyload.i = load <8 x float>, ptr %1223, align 32, !tbaa !52, !noalias !175
  %.sroa.0104.0.copyload.i = load <8 x float>, ptr %1224, align 32, !tbaa !52, !noalias !175
  %1948 = shufflevector <8 x float> %.sroa.0106.0.copyload.i, <8 x float> %.sroa.0105.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1949 = shufflevector <8 x float> %.sroa.0106.0.copyload.i, <8 x float> %.sroa.0105.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1950 = shufflevector <8 x float> %1948, <8 x float> %.sroa.0104.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %1951 = shufflevector <8 x float> %1948, <8 x float> %.sroa.0104.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %1952 = shufflevector <8 x float> %1949, <8 x float> %.sroa.0104.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %1953 = shufflevector <8 x float> %1949, <8 x float> %.sroa.0104.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %1954 = load i32, ptr %1292, align 4, !tbaa !13, !noalias !175
  %1955 = mul nsw i32 %1954, 3
  %1956 = sext i32 %1955 to i64
  %1957 = getelementptr inbounds float, ptr %5, i64 %1956
  %1958 = shufflevector <8 x float> %1950, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1958, ptr align 1 %1957, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %1959 = load i32, ptr %1364, align 4, !tbaa !13, !noalias !175
  %1960 = mul nsw i32 %1959, 3
  %1961 = sext i32 %1960 to i64
  %1962 = getelementptr inbounds float, ptr %5, i64 %1961
  %1963 = shufflevector <8 x float> %1951, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1963, ptr align 1 %1962, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %1964 = load i32, ptr %1377, align 4, !tbaa !13, !noalias !175
  %1965 = mul nsw i32 %1964, 3
  %1966 = sext i32 %1965 to i64
  %1967 = getelementptr inbounds float, ptr %5, i64 %1966
  %1968 = shufflevector <8 x float> %1953, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1968, ptr align 1 %1967, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %1969 = load i32, ptr %1390, align 4, !tbaa !13, !noalias !175
  %1970 = mul nsw i32 %1969, 3
  %1971 = sext i32 %1970 to i64
  %1972 = getelementptr inbounds float, ptr %5, i64 %1971
  %1973 = shufflevector <8 x float> %1952, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1973, ptr align 1 %1972, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %1974 = load i32, ptr %1357, align 4, !tbaa !13, !noalias !175
  %1975 = mul nsw i32 %1974, 3
  %1976 = sext i32 %1975 to i64
  %1977 = getelementptr inbounds float, ptr %5, i64 %1976
  %1978 = shufflevector <8 x float> %1950, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1978, ptr align 1 %1977, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %1979 = load i32, ptr %1370, align 4, !tbaa !13, !noalias !175
  %1980 = mul nsw i32 %1979, 3
  %1981 = sext i32 %1980 to i64
  %1982 = getelementptr inbounds float, ptr %5, i64 %1981
  %1983 = shufflevector <8 x float> %1951, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1983, ptr align 1 %1982, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %1984 = load i32, ptr %1383, align 4, !tbaa !13, !noalias !175
  %1985 = mul nsw i32 %1984, 3
  %1986 = sext i32 %1985 to i64
  %1987 = getelementptr inbounds float, ptr %5, i64 %1986
  %1988 = shufflevector <8 x float> %1953, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1988, ptr align 1 %1987, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %1989 = load i32, ptr %1396, align 4, !tbaa !13, !noalias !175
  %1990 = mul nsw i32 %1989, 3
  %1991 = sext i32 %1990 to i64
  %1992 = getelementptr inbounds float, ptr %5, i64 %1991
  %1993 = shufflevector <8 x float> %1952, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1993, ptr align 1 %1992, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %.sroa.0103.0.copyload.i = load <8 x float>, ptr %67, align 32, !tbaa !52, !noalias !175
  %.sroa.0102.0.copyload.i = load <8 x float>, ptr %1225, align 32, !tbaa !52, !noalias !175
  %.sroa.0101.0.copyload.i = load <8 x float>, ptr %1226, align 32, !tbaa !52, !noalias !175
  %1994 = shufflevector <8 x float> %.sroa.0103.0.copyload.i, <8 x float> %.sroa.0102.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1995 = shufflevector <8 x float> %.sroa.0103.0.copyload.i, <8 x float> %.sroa.0102.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1996 = shufflevector <8 x float> %1994, <8 x float> %.sroa.0101.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %1997 = shufflevector <8 x float> %1994, <8 x float> %.sroa.0101.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %1998 = shufflevector <8 x float> %1995, <8 x float> %.sroa.0101.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %1999 = shufflevector <8 x float> %1995, <8 x float> %.sroa.0101.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %2000 = load i32, ptr %1293, align 4, !tbaa !13, !noalias !175
  %2001 = mul nsw i32 %2000, 3
  %2002 = sext i32 %2001 to i64
  %2003 = getelementptr inbounds float, ptr %5, i64 %2002
  %2004 = shufflevector <8 x float> %1996, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2004, ptr align 1 %2003, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %2005 = load i32, ptr %1422, align 4, !tbaa !13, !noalias !175
  %2006 = mul nsw i32 %2005, 3
  %2007 = sext i32 %2006 to i64
  %2008 = getelementptr inbounds float, ptr %5, i64 %2007
  %2009 = shufflevector <8 x float> %1997, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2009, ptr align 1 %2008, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %2010 = load i32, ptr %1435, align 4, !tbaa !13, !noalias !175
  %2011 = mul nsw i32 %2010, 3
  %2012 = sext i32 %2011 to i64
  %2013 = getelementptr inbounds float, ptr %5, i64 %2012
  %2014 = shufflevector <8 x float> %1999, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2014, ptr align 1 %2013, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %2015 = load i32, ptr %1448, align 4, !tbaa !13, !noalias !175
  %2016 = mul nsw i32 %2015, 3
  %2017 = sext i32 %2016 to i64
  %2018 = getelementptr inbounds float, ptr %5, i64 %2017
  %2019 = shufflevector <8 x float> %1998, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2019, ptr align 1 %2018, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %2020 = load i32, ptr %1415, align 4, !tbaa !13, !noalias !175
  %2021 = mul nsw i32 %2020, 3
  %2022 = sext i32 %2021 to i64
  %2023 = getelementptr inbounds float, ptr %5, i64 %2022
  %2024 = shufflevector <8 x float> %1996, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2024, ptr align 1 %2023, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %2025 = load i32, ptr %1428, align 4, !tbaa !13, !noalias !175
  %2026 = mul nsw i32 %2025, 3
  %2027 = sext i32 %2026 to i64
  %2028 = getelementptr inbounds float, ptr %5, i64 %2027
  %2029 = shufflevector <8 x float> %1997, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2029, ptr align 1 %2028, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %2030 = load i32, ptr %1441, align 4, !tbaa !13, !noalias !175
  %2031 = mul nsw i32 %2030, 3
  %2032 = sext i32 %2031 to i64
  %2033 = getelementptr inbounds float, ptr %5, i64 %2032
  %2034 = shufflevector <8 x float> %1999, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2034, ptr align 1 %2033, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %2035 = load i32, ptr %1454, align 4, !tbaa !13, !noalias !175
  %2036 = mul nsw i32 %2035, 3
  %2037 = sext i32 %2036 to i64
  %2038 = getelementptr inbounds float, ptr %5, i64 %2037
  %2039 = shufflevector <8 x float> %1998, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2039, ptr align 1 %2038, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %86), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %87), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %88), !noalias !175
  %2040 = load i32, ptr %1291, align 4, !tbaa !13, !noalias !175
  %2041 = mul nsw i32 %2040, 3
  %2042 = sext i32 %2041 to i64
  %2043 = getelementptr inbounds float, ptr %7, i64 %2042
  %2044 = load <4 x float>, ptr %2043, align 1, !tbaa !52, !alias.scope !175
  %2045 = load i32, ptr %1299, align 4, !tbaa !13, !noalias !175
  %2046 = mul nsw i32 %2045, 3
  %2047 = sext i32 %2046 to i64
  %2048 = getelementptr inbounds float, ptr %7, i64 %2047
  %2049 = load <4 x float>, ptr %2048, align 1, !tbaa !52, !alias.scope !175
  %2050 = shufflevector <4 x float> %2044, <4 x float> %2049, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2051 = load i32, ptr %1306, align 4, !tbaa !13, !noalias !175
  %2052 = mul nsw i32 %2051, 3
  %2053 = sext i32 %2052 to i64
  %2054 = getelementptr inbounds float, ptr %7, i64 %2053
  %2055 = load <4 x float>, ptr %2054, align 1, !tbaa !52, !alias.scope !175
  %2056 = load i32, ptr %1312, align 4, !tbaa !13, !noalias !175
  %2057 = mul nsw i32 %2056, 3
  %2058 = sext i32 %2057 to i64
  %2059 = getelementptr inbounds float, ptr %7, i64 %2058
  %2060 = load <4 x float>, ptr %2059, align 1, !tbaa !52, !alias.scope !175
  %2061 = shufflevector <4 x float> %2055, <4 x float> %2060, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2062 = load i32, ptr %1319, align 4, !tbaa !13, !noalias !175
  %2063 = mul nsw i32 %2062, 3
  %2064 = sext i32 %2063 to i64
  %2065 = getelementptr inbounds float, ptr %7, i64 %2064
  %2066 = load <4 x float>, ptr %2065, align 1, !tbaa !52, !alias.scope !175
  %2067 = load i32, ptr %1325, align 4, !tbaa !13, !noalias !175
  %2068 = mul nsw i32 %2067, 3
  %2069 = sext i32 %2068 to i64
  %2070 = getelementptr inbounds float, ptr %7, i64 %2069
  %2071 = load <4 x float>, ptr %2070, align 1, !tbaa !52, !alias.scope !175
  %2072 = shufflevector <4 x float> %2066, <4 x float> %2071, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2073 = load i32, ptr %1332, align 4, !tbaa !13, !noalias !175
  %2074 = mul nsw i32 %2073, 3
  %2075 = sext i32 %2074 to i64
  %2076 = getelementptr inbounds float, ptr %7, i64 %2075
  %2077 = load <4 x float>, ptr %2076, align 1, !tbaa !52, !alias.scope !175
  %2078 = load i32, ptr %1338, align 4, !tbaa !13, !noalias !175
  %2079 = mul nsw i32 %2078, 3
  %2080 = sext i32 %2079 to i64
  %2081 = getelementptr inbounds float, ptr %7, i64 %2080
  %2082 = load <4 x float>, ptr %2081, align 1, !tbaa !52, !alias.scope !175
  %2083 = shufflevector <4 x float> %2077, <4 x float> %2082, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2084 = shufflevector <8 x float> %2050, <8 x float> %2061, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2085 = shufflevector <8 x float> %2072, <8 x float> %2083, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2086 = shufflevector <8 x float> %2050, <8 x float> %2061, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2087 = shufflevector <8 x float> %2072, <8 x float> %2083, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2088 = shufflevector <8 x float> %2084, <8 x float> %2085, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2088, ptr %86, align 32, !tbaa !52, !noalias !175
  %2089 = shufflevector <8 x float> %2084, <8 x float> %2085, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2089, ptr %1272, align 32, !tbaa !52, !noalias !175
  %2090 = shufflevector <8 x float> %2086, <8 x float> %2087, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2090, ptr %1273, align 32, !tbaa !52, !noalias !175
  %2091 = load i32, ptr %1292, align 4, !tbaa !13, !noalias !175
  %2092 = mul nsw i32 %2091, 3
  %2093 = sext i32 %2092 to i64
  %2094 = getelementptr inbounds float, ptr %7, i64 %2093
  %2095 = load <4 x float>, ptr %2094, align 1, !tbaa !52, !alias.scope !175
  %2096 = load i32, ptr %1357, align 4, !tbaa !13, !noalias !175
  %2097 = mul nsw i32 %2096, 3
  %2098 = sext i32 %2097 to i64
  %2099 = getelementptr inbounds float, ptr %7, i64 %2098
  %2100 = load <4 x float>, ptr %2099, align 1, !tbaa !52, !alias.scope !175
  %2101 = shufflevector <4 x float> %2095, <4 x float> %2100, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2102 = load i32, ptr %1364, align 4, !tbaa !13, !noalias !175
  %2103 = mul nsw i32 %2102, 3
  %2104 = sext i32 %2103 to i64
  %2105 = getelementptr inbounds float, ptr %7, i64 %2104
  %2106 = load <4 x float>, ptr %2105, align 1, !tbaa !52, !alias.scope !175
  %2107 = load i32, ptr %1370, align 4, !tbaa !13, !noalias !175
  %2108 = mul nsw i32 %2107, 3
  %2109 = sext i32 %2108 to i64
  %2110 = getelementptr inbounds float, ptr %7, i64 %2109
  %2111 = load <4 x float>, ptr %2110, align 1, !tbaa !52, !alias.scope !175
  %2112 = shufflevector <4 x float> %2106, <4 x float> %2111, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2113 = load i32, ptr %1377, align 4, !tbaa !13, !noalias !175
  %2114 = mul nsw i32 %2113, 3
  %2115 = sext i32 %2114 to i64
  %2116 = getelementptr inbounds float, ptr %7, i64 %2115
  %2117 = load <4 x float>, ptr %2116, align 1, !tbaa !52, !alias.scope !175
  %2118 = load i32, ptr %1383, align 4, !tbaa !13, !noalias !175
  %2119 = mul nsw i32 %2118, 3
  %2120 = sext i32 %2119 to i64
  %2121 = getelementptr inbounds float, ptr %7, i64 %2120
  %2122 = load <4 x float>, ptr %2121, align 1, !tbaa !52, !alias.scope !175
  %2123 = shufflevector <4 x float> %2117, <4 x float> %2122, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2124 = load i32, ptr %1390, align 4, !tbaa !13, !noalias !175
  %2125 = mul nsw i32 %2124, 3
  %2126 = sext i32 %2125 to i64
  %2127 = getelementptr inbounds float, ptr %7, i64 %2126
  %2128 = load <4 x float>, ptr %2127, align 1, !tbaa !52, !alias.scope !175
  %2129 = load i32, ptr %1396, align 4, !tbaa !13, !noalias !175
  %2130 = mul nsw i32 %2129, 3
  %2131 = sext i32 %2130 to i64
  %2132 = getelementptr inbounds float, ptr %7, i64 %2131
  %2133 = load <4 x float>, ptr %2132, align 1, !tbaa !52, !alias.scope !175
  %2134 = shufflevector <4 x float> %2128, <4 x float> %2133, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2135 = shufflevector <8 x float> %2101, <8 x float> %2112, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2136 = shufflevector <8 x float> %2123, <8 x float> %2134, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2137 = shufflevector <8 x float> %2101, <8 x float> %2112, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2138 = shufflevector <8 x float> %2123, <8 x float> %2134, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2139 = shufflevector <8 x float> %2135, <8 x float> %2136, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2139, ptr %87, align 32, !tbaa !52, !noalias !175
  %2140 = shufflevector <8 x float> %2135, <8 x float> %2136, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2140, ptr %1274, align 32, !tbaa !52, !noalias !175
  %2141 = shufflevector <8 x float> %2137, <8 x float> %2138, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2141, ptr %1275, align 32, !tbaa !52, !noalias !175
  %2142 = load i32, ptr %1293, align 4, !tbaa !13, !noalias !175
  %2143 = mul nsw i32 %2142, 3
  %2144 = sext i32 %2143 to i64
  %2145 = getelementptr inbounds float, ptr %7, i64 %2144
  %2146 = load <4 x float>, ptr %2145, align 1, !tbaa !52, !alias.scope !175
  %2147 = load i32, ptr %1415, align 4, !tbaa !13, !noalias !175
  %2148 = mul nsw i32 %2147, 3
  %2149 = sext i32 %2148 to i64
  %2150 = getelementptr inbounds float, ptr %7, i64 %2149
  %2151 = load <4 x float>, ptr %2150, align 1, !tbaa !52, !alias.scope !175
  %2152 = shufflevector <4 x float> %2146, <4 x float> %2151, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2153 = load i32, ptr %1422, align 4, !tbaa !13, !noalias !175
  %2154 = mul nsw i32 %2153, 3
  %2155 = sext i32 %2154 to i64
  %2156 = getelementptr inbounds float, ptr %7, i64 %2155
  %2157 = load <4 x float>, ptr %2156, align 1, !tbaa !52, !alias.scope !175
  %2158 = load i32, ptr %1428, align 4, !tbaa !13, !noalias !175
  %2159 = mul nsw i32 %2158, 3
  %2160 = sext i32 %2159 to i64
  %2161 = getelementptr inbounds float, ptr %7, i64 %2160
  %2162 = load <4 x float>, ptr %2161, align 1, !tbaa !52, !alias.scope !175
  %2163 = shufflevector <4 x float> %2157, <4 x float> %2162, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2164 = load i32, ptr %1435, align 4, !tbaa !13, !noalias !175
  %2165 = mul nsw i32 %2164, 3
  %2166 = sext i32 %2165 to i64
  %2167 = getelementptr inbounds float, ptr %7, i64 %2166
  %2168 = load <4 x float>, ptr %2167, align 1, !tbaa !52, !alias.scope !175
  %2169 = load i32, ptr %1441, align 4, !tbaa !13, !noalias !175
  %2170 = mul nsw i32 %2169, 3
  %2171 = sext i32 %2170 to i64
  %2172 = getelementptr inbounds float, ptr %7, i64 %2171
  %2173 = load <4 x float>, ptr %2172, align 1, !tbaa !52, !alias.scope !175
  %2174 = shufflevector <4 x float> %2168, <4 x float> %2173, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2175 = load i32, ptr %1448, align 4, !tbaa !13, !noalias !175
  %2176 = mul nsw i32 %2175, 3
  %2177 = sext i32 %2176 to i64
  %2178 = getelementptr inbounds float, ptr %7, i64 %2177
  %2179 = load <4 x float>, ptr %2178, align 1, !tbaa !52, !alias.scope !175
  %2180 = load i32, ptr %1454, align 4, !tbaa !13, !noalias !175
  %2181 = mul nsw i32 %2180, 3
  %2182 = sext i32 %2181 to i64
  %2183 = getelementptr inbounds float, ptr %7, i64 %2182
  %2184 = load <4 x float>, ptr %2183, align 1, !tbaa !52, !alias.scope !175
  %2185 = shufflevector <4 x float> %2179, <4 x float> %2184, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2186 = shufflevector <8 x float> %2152, <8 x float> %2163, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2187 = shufflevector <8 x float> %2174, <8 x float> %2185, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2188 = shufflevector <8 x float> %2152, <8 x float> %2163, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2189 = shufflevector <8 x float> %2174, <8 x float> %2185, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2190 = shufflevector <8 x float> %2186, <8 x float> %2187, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2190, ptr %88, align 32, !tbaa !52, !noalias !175
  %2191 = shufflevector <8 x float> %2186, <8 x float> %2187, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2191, ptr %1276, align 32, !tbaa !52, !noalias !175
  %2192 = shufflevector <8 x float> %2188, <8 x float> %2189, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2192, ptr %1277, align 32, !tbaa !52, !noalias !175
  br label %2199

.preheader1065.i:                                 ; preds = %.preheader1065.i, %.preheader1065.preheader.i
  %indvars.iv1125.i = phi i64 [ 0, %.preheader1065.preheader.i ], [ %indvars.iv.next1126.i, %.preheader1065.i ]
  %2193 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %82, i64 %indvars.iv1125.i
  %.sroa.0114.0.copyload.i = load <8 x float>, ptr %2193, align 32, !tbaa !52, !noalias !175
  %2194 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %74, i64 %indvars.iv1125.i
  %.sroa.0113.0.copyload.i = load <8 x float>, ptr %2194, align 32, !tbaa !52, !noalias !175
  %2195 = fsub <8 x float> %.sroa.0114.0.copyload.i, %.sroa.0113.0.copyload.i
  %2196 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %85, i64 %indvars.iv1125.i
  store <8 x float> %2195, ptr %2196, align 32, !tbaa !52, !noalias !175
  %2197 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %67, i64 %indvars.iv1125.i
  %.sroa.0111.0.copyload.i = load <8 x float>, ptr %2197, align 32, !tbaa !52, !noalias !175
  %2198 = fadd <8 x float> %2195, %.sroa.0111.0.copyload.i
  store <8 x float> %2198, ptr %2197, align 32, !tbaa !52, !noalias !175
  %indvars.iv.next1126.i = add nuw nsw i64 %indvars.iv1125.i, 1
  %exitcond1128.not.i = icmp eq i64 %indvars.iv.next1126.i, 3
  br i1 %exitcond1128.not.i, label %1901, label %.preheader1065.i, !llvm.loop !185

2199:                                             ; preds = %2199, %1901
  %indvars.iv1129.i = phi i64 [ 0, %1901 ], [ %indvars.iv.next1130.i, %2199 ]
  %2200 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %83, i64 %indvars.iv1129.i
  %.sroa.094.0.copyload.i = load <8 x float>, ptr %2200, align 32, !tbaa !52, !noalias !175
  %2201 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %86, i64 %indvars.iv1129.i
  %.sroa.093.0.copyload.i = load <8 x float>, ptr %2201, align 32, !tbaa !52, !noalias !175
  %2202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.094.0.copyload.i, <8 x float> %1279, <8 x float> %.sroa.093.0.copyload.i)
  store <8 x float> %2202, ptr %2201, align 32, !tbaa !52, !noalias !175
  %indvars.iv.next1130.i = add nuw nsw i64 %indvars.iv1129.i, 1
  %exitcond1132.not.i = icmp eq i64 %indvars.iv.next1130.i, 3
  br i1 %exitcond1132.not.i, label %.preheader1064.i, label %2199, !llvm.loop !186

.preheader1064.i:                                 ; preds = %2199, %.preheader1064.i
  %indvars.iv1133.i = phi i64 [ %indvars.iv.next1134.i, %.preheader1064.i ], [ 0, %2199 ]
  %2203 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %84, i64 %indvars.iv1133.i
  %.sroa.086.0.copyload.i = load <8 x float>, ptr %2203, align 32, !tbaa !52, !noalias !175
  %2204 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %87, i64 %indvars.iv1133.i
  %.sroa.085.0.copyload.i = load <8 x float>, ptr %2204, align 32, !tbaa !52, !noalias !175
  %2205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.086.0.copyload.i, <8 x float> %1279, <8 x float> %.sroa.085.0.copyload.i)
  store <8 x float> %2205, ptr %2204, align 32, !tbaa !52, !noalias !175
  %indvars.iv.next1134.i = add nuw nsw i64 %indvars.iv1133.i, 1
  %exitcond1136.not.i = icmp eq i64 %indvars.iv.next1134.i, 3
  br i1 %exitcond1136.not.i, label %.preheader1063.i, label %.preheader1064.i, !llvm.loop !187

.preheader1062.i:                                 ; preds = %.preheader1063.i
  %.sroa.076.0.copyload.i = load <8 x float>, ptr %86, align 32, !tbaa !52, !noalias !175
  %.sroa.075.0.copyload.i = load <8 x float>, ptr %1272, align 32, !tbaa !52, !noalias !175
  %.sroa.074.0.copyload.i73 = load <8 x float>, ptr %1273, align 32, !tbaa !52, !noalias !175
  %2206 = shufflevector <8 x float> %.sroa.076.0.copyload.i, <8 x float> %.sroa.075.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2207 = shufflevector <8 x float> %.sroa.076.0.copyload.i, <8 x float> %.sroa.075.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2208 = shufflevector <8 x float> %2206, <8 x float> %.sroa.074.0.copyload.i73, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %2209 = shufflevector <8 x float> %2206, <8 x float> %.sroa.074.0.copyload.i73, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %2210 = shufflevector <8 x float> %2207, <8 x float> %.sroa.074.0.copyload.i73, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %2211 = shufflevector <8 x float> %2207, <8 x float> %.sroa.074.0.copyload.i73, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %2212 = shufflevector <8 x float> %2208, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2212, ptr nonnull align 1 %2043, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2213 = shufflevector <8 x float> %2209, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2213, ptr nonnull align 1 %2054, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2214 = shufflevector <8 x float> %2211, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2214, ptr nonnull align 1 %2065, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2215 = shufflevector <8 x float> %2210, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2215, ptr nonnull align 1 %2076, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2216 = shufflevector <8 x float> %2208, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2216, ptr nonnull align 1 %2048, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2217 = shufflevector <8 x float> %2209, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2217, ptr nonnull align 1 %2059, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2218 = shufflevector <8 x float> %2211, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2218, ptr nonnull align 1 %2070, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2219 = shufflevector <8 x float> %2210, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2219, ptr nonnull align 1 %2081, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %.sroa.073.0.copyload.i74 = load <8 x float>, ptr %87, align 32, !tbaa !52, !noalias !175
  %.sroa.072.0.copyload.i = load <8 x float>, ptr %1274, align 32, !tbaa !52, !noalias !175
  %.sroa.071.0.copyload.i75 = load <8 x float>, ptr %1275, align 32, !tbaa !52, !noalias !175
  %2220 = shufflevector <8 x float> %.sroa.073.0.copyload.i74, <8 x float> %.sroa.072.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2221 = shufflevector <8 x float> %.sroa.073.0.copyload.i74, <8 x float> %.sroa.072.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2222 = shufflevector <8 x float> %2220, <8 x float> %.sroa.071.0.copyload.i75, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %2223 = shufflevector <8 x float> %2220, <8 x float> %.sroa.071.0.copyload.i75, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %2224 = shufflevector <8 x float> %2221, <8 x float> %.sroa.071.0.copyload.i75, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %2225 = shufflevector <8 x float> %2221, <8 x float> %.sroa.071.0.copyload.i75, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %2226 = shufflevector <8 x float> %2222, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2226, ptr nonnull align 1 %2094, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2227 = shufflevector <8 x float> %2223, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2227, ptr nonnull align 1 %2105, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2228 = shufflevector <8 x float> %2225, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2228, ptr nonnull align 1 %2116, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2229 = shufflevector <8 x float> %2224, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2229, ptr nonnull align 1 %2127, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2230 = shufflevector <8 x float> %2222, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2230, ptr nonnull align 1 %2099, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2231 = shufflevector <8 x float> %2223, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2231, ptr nonnull align 1 %2110, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2232 = shufflevector <8 x float> %2225, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2232, ptr nonnull align 1 %2121, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2233 = shufflevector <8 x float> %2224, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2233, ptr nonnull align 1 %2132, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %.sroa.070.0.copyload.i = load <8 x float>, ptr %88, align 32, !tbaa !52, !noalias !175
  %.sroa.069.0.copyload.i = load <8 x float>, ptr %1276, align 32, !tbaa !52, !noalias !175
  %.sroa.068.0.copyload.i = load <8 x float>, ptr %1277, align 32, !tbaa !52, !noalias !175
  %2234 = shufflevector <8 x float> %.sroa.070.0.copyload.i, <8 x float> %.sroa.069.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2235 = shufflevector <8 x float> %.sroa.070.0.copyload.i, <8 x float> %.sroa.069.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2236 = shufflevector <8 x float> %2234, <8 x float> %.sroa.068.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %2237 = shufflevector <8 x float> %2234, <8 x float> %.sroa.068.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %2238 = shufflevector <8 x float> %2235, <8 x float> %.sroa.068.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %2239 = shufflevector <8 x float> %2235, <8 x float> %.sroa.068.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %2240 = shufflevector <8 x float> %2236, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2240, ptr nonnull align 1 %2145, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2241 = shufflevector <8 x float> %2237, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2241, ptr nonnull align 1 %2156, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2242 = shufflevector <8 x float> %2239, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2242, ptr nonnull align 1 %2167, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2243 = shufflevector <8 x float> %2238, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2243, ptr nonnull align 1 %2178, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2244 = shufflevector <8 x float> %2236, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2244, ptr nonnull align 1 %2150, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2245 = shufflevector <8 x float> %2237, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2245, ptr nonnull align 1 %2161, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2246 = shufflevector <8 x float> %2239, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2246, ptr nonnull align 1 %2172, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2247 = shufflevector <8 x float> %2238, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2247, ptr nonnull align 1 %2183, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  call void @llvm.lifetime.end.p0(ptr nonnull %88), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %87), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %86), !noalias !175
  %2248 = load ptr, ptr %1280, align 8, !tbaa !63, !noalias !175
  %2249 = getelementptr inbounds float, ptr %2248, i64 %indvars.iv1153.i
  %.val.i = load <8 x float>, ptr %2249, align 32, !tbaa !52, !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %89), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %90), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %91), !noalias !175
  %2250 = fmul <8 x float> %1209, %.val.i
  %2251 = fmul <8 x float> %1210, %.val.i
  br label %2255

.preheader1063.i:                                 ; preds = %.preheader1064.i, %.preheader1063.i
  %indvars.iv1137.i = phi i64 [ %indvars.iv.next1138.i, %.preheader1063.i ], [ 0, %.preheader1064.i ]
  %2252 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %85, i64 %indvars.iv1137.i
  %.sroa.078.0.copyload.i = load <8 x float>, ptr %2252, align 32, !tbaa !52, !noalias !175
  %2253 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %88, i64 %indvars.iv1137.i
  %.sroa.077.0.copyload.i = load <8 x float>, ptr %2253, align 32, !tbaa !52, !noalias !175
  %2254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.078.0.copyload.i, <8 x float> %1279, <8 x float> %.sroa.077.0.copyload.i)
  store <8 x float> %2254, ptr %2253, align 32, !tbaa !52, !noalias !175
  %indvars.iv.next1138.i = add nuw nsw i64 %indvars.iv1137.i, 1
  %exitcond1140.not.i = icmp eq i64 %indvars.iv.next1138.i, 3
  br i1 %exitcond1140.not.i, label %.preheader1062.i, label %.preheader1063.i, !llvm.loop !188

2255:                                             ; preds = %2255, %.preheader1062.i
  %indvars.iv1141.i = phi i64 [ 0, %.preheader1062.i ], [ %indvars.iv.next1142.i, %2255 ]
  %2256 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %84, i64 %indvars.iv1141.i
  %.sroa.046.0.copyload.i76 = load <8 x float>, ptr %2256, align 32, !tbaa !52, !noalias !175
  %2257 = fmul <8 x float> %2251, %.sroa.046.0.copyload.i76
  %2258 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %90, i64 %indvars.iv1141.i
  store <8 x float> %2257, ptr %2258, align 32, !tbaa !52, !noalias !175
  %2259 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %85, i64 %indvars.iv1141.i
  %.sroa.043.0.copyload.i77 = load <8 x float>, ptr %2259, align 32, !tbaa !52, !noalias !175
  %2260 = fmul <8 x float> %2251, %.sroa.043.0.copyload.i77
  %2261 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %91, i64 %indvars.iv1141.i
  store <8 x float> %2260, ptr %2261, align 32, !tbaa !52, !noalias !175
  %2262 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %83, i64 %indvars.iv1141.i
  %.sroa.038.0.copyload.i78 = load <8 x float>, ptr %2262, align 32, !tbaa !52, !noalias !175
  %2263 = fmul <8 x float> %2250, %.sroa.038.0.copyload.i78
  %2264 = fadd <8 x float> %2257, %2263
  %2265 = fadd <8 x float> %2260, %2264
  %2266 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %89, i64 %indvars.iv1141.i
  store <8 x float> %2265, ptr %2266, align 32, !tbaa !52, !noalias !175
  %indvars.iv.next1142.i = add nuw nsw i64 %indvars.iv1141.i, 1
  %exitcond1144.not.i = icmp eq i64 %indvars.iv.next1142.i, 3
  br i1 %exitcond1144.not.i, label %.preheader1060.i, label %2255, !llvm.loop !189

.preheader1060.i:                                 ; preds = %2255, %2275
  %indvars.iv1149.i = phi i64 [ %indvars.iv.next1150.i, %2275 ], [ 0, %2255 ]
  %2267 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %61, i64 %indvars.iv1149.i
  %2268 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %62, i64 %indvars.iv1149.i
  %.sroa.016.0.copyload.i = load <8 x float>, ptr %2268, align 32, !tbaa !52, !noalias !175
  %2269 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %68, i64 %indvars.iv1149.i
  %.sroa.013.0.copyload.i = load <8 x float>, ptr %2269, align 32, !tbaa !52, !noalias !175
  %2270 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %69, i64 %indvars.iv1149.i
  %.sroa.010.0.copyload.i79 = load <8 x float>, ptr %2270, align 32, !tbaa !52, !noalias !175
  br label %2276

2271:                                             ; preds = %2275
  %2272 = fcmp ole <8 x float> %1755, splat (float 0x3D71979980000000)
  %2273 = select <8 x i1> %2272, <8 x i32> splat (i32 -1), <8 x i32> %1287
  call void @llvm.lifetime.end.p0(ptr nonnull %91), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %90), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %89), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %85), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %83), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %81), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %80), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %78), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0221)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4222)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0225)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4226)
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !175
  %indvars.iv.next1154.i = add nsw i64 %indvars.iv1153.i, 8
  %2274 = icmp slt i64 %indvars.iv.next1154.i, %1282
  br i1 %2274, label %.preheader1074.preheader.i, label %.preheader1059.loopexit.i, !llvm.loop !190

2275:                                             ; preds = %2276
  %indvars.iv.next1150.i = add nuw nsw i64 %indvars.iv1149.i, 1
  %exitcond1152.not.i = icmp eq i64 %indvars.iv.next1150.i, 3
  br i1 %exitcond1152.not.i, label %2271, label %.preheader1060.i, !llvm.loop !191

2276:                                             ; preds = %2276, %.preheader1060.i
  %indvars.iv1145.i = phi i64 [ 0, %.preheader1060.i ], [ %indvars.iv.next1146.i, %2276 ]
  %2277 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2267, i64 %indvars.iv1145.i
  %.sroa.020.0.copyload.i = load <8 x float>, ptr %2277, align 32, !tbaa !52, !noalias !175
  %2278 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %89, i64 %indvars.iv1145.i
  %.sroa.015.0.copyload.i = load <8 x float>, ptr %2278, align 32, !tbaa !52, !noalias !175
  %2279 = fmul <8 x float> %.sroa.016.0.copyload.i, %.sroa.015.0.copyload.i
  %2280 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %90, i64 %indvars.iv1145.i
  %.sroa.012.0.copyload.i = load <8 x float>, ptr %2280, align 32, !tbaa !52, !noalias !175
  %2281 = fmul <8 x float> %.sroa.013.0.copyload.i, %.sroa.012.0.copyload.i
  %2282 = fadd <8 x float> %2279, %2281
  %2283 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %91, i64 %indvars.iv1145.i
  %.sroa.09.0.copyload.i80 = load <8 x float>, ptr %2283, align 32, !tbaa !52, !noalias !175
  %2284 = fmul <8 x float> %.sroa.010.0.copyload.i79, %.sroa.09.0.copyload.i80
  %2285 = fadd <8 x float> %2282, %2284
  %2286 = fsub <8 x float> %.sroa.020.0.copyload.i, %2285
  store <8 x float> %2286, ptr %2277, align 32, !tbaa !52, !noalias !175
  %indvars.iv.next1146.i = add nuw nsw i64 %indvars.iv1145.i, 1
  %exitcond1148.not.i = icmp eq i64 %indvars.iv.next1146.i, 3
  br i1 %exitcond1148.not.i, label %2275, label %2276, !llvm.loop !192

.preheader.i48:                                   ; preds = %2289, %.preheader1059.i
  %indvars.iv1160.i = phi i64 [ 0, %.preheader1059.i ], [ %indvars.iv.next1161.i, %2289 ]
  %2287 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %61, i64 %indvars.iv1160.i
  %2288 = getelementptr inbounds nuw [3 x float], ptr %9, i64 %indvars.iv1160.i
  br label %2290

2289:                                             ; preds = %2290
  %indvars.iv.next1161.i = add nuw nsw i64 %indvars.iv1160.i, 1
  %exitcond1163.not.i = icmp eq i64 %indvars.iv.next1161.i, 3
  br i1 %exitcond1163.not.i, label %_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb1ELb1EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit, label %.preheader.i48, !llvm.loop !193

2290:                                             ; preds = %2290, %.preheader.i48
  %indvars.iv1156.i = phi i64 [ 0, %.preheader.i48 ], [ %indvars.iv.next1157.i, %2290 ]
  %2291 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2287, i64 %indvars.iv1156.i
  %.sroa.01.0.copyload.i49 = load <8 x float>, ptr %2291, align 32, !tbaa !52, !noalias !175
  %2292 = shufflevector <8 x float> %.sroa.01.0.copyload.i49, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2293 = shufflevector <8 x float> %.sroa.01.0.copyload.i49, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2294 = fadd <4 x float> %2292, %2293
  %2295 = shufflevector <4 x float> %2294, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2296 = fadd <4 x float> %2294, %2295
  %shift = shufflevector <4 x float> %2296, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %2296, %shift
  %2297 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %2298 = getelementptr inbounds nuw float, ptr %2288, i64 %indvars.iv1156.i
  %2299 = load float, ptr %2298, align 4, !tbaa !23, !noalias !175
  %2300 = fadd float %2299, %2297
  store float %2300, ptr %2298, align 4, !tbaa !23, !noalias !175
  %indvars.iv.next1157.i = add nuw nsw i64 %indvars.iv1156.i, 1
  %exitcond1159.not.i = icmp eq i64 %indvars.iv.next1157.i, 3
  br i1 %exitcond1159.not.i, label %2289, label %2290, !llvm.loop !194

_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb1ELb1EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit: ; preds = %2289
  store i8 %.lcssa.i47, ptr %10, align 1, !tbaa !115, !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !175
  br label %4032

2301:                                             ; preds = %11
  %2302 = load <1 x float>, ptr %133, align 8
  br i1 %8, label %3138, label %2303

2303:                                             ; preds = %2301
  %2304 = shufflevector <1 x float> %2302, <1 x float> poison, <8 x i32> zeroinitializer
  %2305 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %2306 = load <1 x float>, ptr %2305, align 4
  %2307 = shufflevector <1 x float> %2306, <1 x float> poison, <8 x i32> zeroinitializer
  %2308 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %2309 = load <8 x float>, ptr %2308, align 4
  %2310 = shufflevector <8 x float> %2309, <8 x float> poison, <8 x i32> zeroinitializer
  %2311 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2312 = load <1 x float>, ptr %2311, align 8
  %2313 = shufflevector <1 x float> %2312, <1 x float> poison, <8 x i32> zeroinitializer
  %2314 = icmp slt i32 %127, %132
  br i1 %2314, label %.lr.ph.i83, label %_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb0ELb0EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit

.lr.ph.i83:                                       ; preds = %2303
  %2315 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2316 = load <8 x float>, ptr %2315, align 8
  %2317 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %2318 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2319 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %2320 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %2321 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %2322 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %2323 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %2324 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %2325 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %2326 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %2327 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %2328 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %2329 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %2330 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %2331 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %2332 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %2333 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %2334 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2335 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %2336 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %2337 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %2338 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %2339 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %2340 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %2341 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %2342 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %2343 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %2344 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %2345 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %2346 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %2347 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %2348 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %2349 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %2350 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %2351 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %2352 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %2353 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %2354 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %2355 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %2356 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %2357 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %2358 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %2359 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %2360 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %2361 = fmul <8 x float> %2309, %2309
  %2362 = shufflevector <8 x float> %2361, <8 x float> poison, <8 x i32> zeroinitializer
  %2363 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2362)
  %2364 = fmul <8 x float> %2362, %2363
  %2365 = fmul <8 x float> %2363, splat (float -5.000000e-01)
  %2366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2364, <8 x float> %2363, <8 x float> splat (float -3.000000e+00))
  %2367 = fmul <8 x float> %2365, %2366
  %2368 = fneg <8 x float> %2307
  %2369 = fneg <8 x float> %2316
  %2370 = shufflevector <8 x float> %2369, <8 x float> poison, <8 x i32> zeroinitializer
  %2371 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %2372 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %2373 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %2374 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %2375 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %2376 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %2377 = sext i32 %127 to i64
  %2378 = sext i32 %132 to i64
  br label %.preheader58.preheader.i84

._crit_edge.loopexit.i130:                        ; preds = %2995
  %2379 = icmp slt <8 x i32> %2997, zeroinitializer
  %2380 = bitcast <8 x i1> %2379 to i8
  %2381 = icmp ne i8 %2380, 0
  %2382 = zext i1 %2381 to i8
  br label %_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb0ELb0EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit

.preheader58.preheader.i84:                       ; preds = %2995, %.lr.ph.i83
  %indvars.iv99.i = phi i64 [ %2377, %.lr.ph.i83 ], [ %indvars.iv.next100.i, %2995 ]
  %2383 = phi <8 x i32> [ zeroinitializer, %.lr.ph.i83 ], [ %2997, %2995 ]
  %2384 = load ptr, ptr %2317, align 8, !tbaa !64
  %2385 = load ptr, ptr %2318, align 8, !tbaa !64
  %2386 = load ptr, ptr %2319, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %2387 = getelementptr inbounds i32, ptr %2384, i64 %indvars.iv99.i
  %2388 = getelementptr inbounds i32, ptr %2385, i64 %indvars.iv99.i
  %2389 = getelementptr inbounds i32, ptr %2386, i64 %indvars.iv99.i
  %2390 = load i32, ptr %2387, align 4, !tbaa !13
  %2391 = mul nsw i32 %2390, 3
  %2392 = sext i32 %2391 to i64
  %2393 = getelementptr inbounds float, ptr %4, i64 %2392
  %2394 = load <4 x float>, ptr %2393, align 1, !tbaa !52
  %2395 = getelementptr inbounds nuw i8, ptr %2387, i64 16
  %2396 = load i32, ptr %2395, align 4, !tbaa !13
  %2397 = mul nsw i32 %2396, 3
  %2398 = sext i32 %2397 to i64
  %2399 = getelementptr inbounds float, ptr %4, i64 %2398
  %2400 = load <4 x float>, ptr %2399, align 1, !tbaa !52
  %2401 = shufflevector <4 x float> %2394, <4 x float> %2400, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2402 = getelementptr inbounds nuw i8, ptr %2387, i64 4
  %2403 = load i32, ptr %2402, align 4, !tbaa !13
  %2404 = mul nsw i32 %2403, 3
  %2405 = sext i32 %2404 to i64
  %2406 = getelementptr inbounds float, ptr %4, i64 %2405
  %2407 = load <4 x float>, ptr %2406, align 1, !tbaa !52
  %2408 = getelementptr inbounds nuw i8, ptr %2387, i64 20
  %2409 = load i32, ptr %2408, align 4, !tbaa !13
  %2410 = mul nsw i32 %2409, 3
  %2411 = sext i32 %2410 to i64
  %2412 = getelementptr inbounds float, ptr %4, i64 %2411
  %2413 = load <4 x float>, ptr %2412, align 1, !tbaa !52
  %2414 = shufflevector <4 x float> %2407, <4 x float> %2413, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2415 = getelementptr inbounds nuw i8, ptr %2387, i64 8
  %2416 = load i32, ptr %2415, align 4, !tbaa !13
  %2417 = mul nsw i32 %2416, 3
  %2418 = sext i32 %2417 to i64
  %2419 = getelementptr inbounds float, ptr %4, i64 %2418
  %2420 = load <4 x float>, ptr %2419, align 1, !tbaa !52
  %2421 = getelementptr inbounds nuw i8, ptr %2387, i64 24
  %2422 = load i32, ptr %2421, align 4, !tbaa !13
  %2423 = mul nsw i32 %2422, 3
  %2424 = sext i32 %2423 to i64
  %2425 = getelementptr inbounds float, ptr %4, i64 %2424
  %2426 = load <4 x float>, ptr %2425, align 1, !tbaa !52
  %2427 = shufflevector <4 x float> %2420, <4 x float> %2426, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2428 = getelementptr inbounds nuw i8, ptr %2387, i64 12
  %2429 = load i32, ptr %2428, align 4, !tbaa !13
  %2430 = mul nsw i32 %2429, 3
  %2431 = sext i32 %2430 to i64
  %2432 = getelementptr inbounds float, ptr %4, i64 %2431
  %2433 = load <4 x float>, ptr %2432, align 1, !tbaa !52
  %2434 = getelementptr inbounds nuw i8, ptr %2387, i64 28
  %2435 = load i32, ptr %2434, align 4, !tbaa !13
  %2436 = mul nsw i32 %2435, 3
  %2437 = sext i32 %2436 to i64
  %2438 = getelementptr inbounds float, ptr %4, i64 %2437
  %2439 = load <4 x float>, ptr %2438, align 1, !tbaa !52
  %2440 = shufflevector <4 x float> %2433, <4 x float> %2439, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2441 = shufflevector <8 x float> %2401, <8 x float> %2414, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2442 = shufflevector <8 x float> %2427, <8 x float> %2440, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2443 = shufflevector <8 x float> %2401, <8 x float> %2414, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2444 = shufflevector <8 x float> %2427, <8 x float> %2440, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2445 = shufflevector <8 x float> %2441, <8 x float> %2442, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2445, ptr %40, align 32, !tbaa !52
  %2446 = shufflevector <8 x float> %2441, <8 x float> %2442, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2446, ptr %2320, align 32, !tbaa !52
  %2447 = shufflevector <8 x float> %2443, <8 x float> %2444, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2447, ptr %2321, align 32, !tbaa !52
  %2448 = load i32, ptr %2388, align 4, !tbaa !13
  %2449 = mul nsw i32 %2448, 3
  %2450 = sext i32 %2449 to i64
  %2451 = getelementptr inbounds float, ptr %4, i64 %2450
  %2452 = load <4 x float>, ptr %2451, align 1, !tbaa !52
  %2453 = getelementptr inbounds nuw i8, ptr %2388, i64 16
  %2454 = load i32, ptr %2453, align 4, !tbaa !13
  %2455 = mul nsw i32 %2454, 3
  %2456 = sext i32 %2455 to i64
  %2457 = getelementptr inbounds float, ptr %4, i64 %2456
  %2458 = load <4 x float>, ptr %2457, align 1, !tbaa !52
  %2459 = shufflevector <4 x float> %2452, <4 x float> %2458, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2460 = getelementptr inbounds nuw i8, ptr %2388, i64 4
  %2461 = load i32, ptr %2460, align 4, !tbaa !13
  %2462 = mul nsw i32 %2461, 3
  %2463 = sext i32 %2462 to i64
  %2464 = getelementptr inbounds float, ptr %4, i64 %2463
  %2465 = load <4 x float>, ptr %2464, align 1, !tbaa !52
  %2466 = getelementptr inbounds nuw i8, ptr %2388, i64 20
  %2467 = load i32, ptr %2466, align 4, !tbaa !13
  %2468 = mul nsw i32 %2467, 3
  %2469 = sext i32 %2468 to i64
  %2470 = getelementptr inbounds float, ptr %4, i64 %2469
  %2471 = load <4 x float>, ptr %2470, align 1, !tbaa !52
  %2472 = shufflevector <4 x float> %2465, <4 x float> %2471, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2473 = getelementptr inbounds nuw i8, ptr %2388, i64 8
  %2474 = load i32, ptr %2473, align 4, !tbaa !13
  %2475 = mul nsw i32 %2474, 3
  %2476 = sext i32 %2475 to i64
  %2477 = getelementptr inbounds float, ptr %4, i64 %2476
  %2478 = load <4 x float>, ptr %2477, align 1, !tbaa !52
  %2479 = getelementptr inbounds nuw i8, ptr %2388, i64 24
  %2480 = load i32, ptr %2479, align 4, !tbaa !13
  %2481 = mul nsw i32 %2480, 3
  %2482 = sext i32 %2481 to i64
  %2483 = getelementptr inbounds float, ptr %4, i64 %2482
  %2484 = load <4 x float>, ptr %2483, align 1, !tbaa !52
  %2485 = shufflevector <4 x float> %2478, <4 x float> %2484, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2486 = getelementptr inbounds nuw i8, ptr %2388, i64 12
  %2487 = load i32, ptr %2486, align 4, !tbaa !13
  %2488 = mul nsw i32 %2487, 3
  %2489 = sext i32 %2488 to i64
  %2490 = getelementptr inbounds float, ptr %4, i64 %2489
  %2491 = load <4 x float>, ptr %2490, align 1, !tbaa !52
  %2492 = getelementptr inbounds nuw i8, ptr %2388, i64 28
  %2493 = load i32, ptr %2492, align 4, !tbaa !13
  %2494 = mul nsw i32 %2493, 3
  %2495 = sext i32 %2494 to i64
  %2496 = getelementptr inbounds float, ptr %4, i64 %2495
  %2497 = load <4 x float>, ptr %2496, align 1, !tbaa !52
  %2498 = shufflevector <4 x float> %2491, <4 x float> %2497, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2499 = shufflevector <8 x float> %2459, <8 x float> %2472, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2500 = shufflevector <8 x float> %2485, <8 x float> %2498, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2501 = shufflevector <8 x float> %2459, <8 x float> %2472, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2502 = shufflevector <8 x float> %2485, <8 x float> %2498, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2503 = shufflevector <8 x float> %2499, <8 x float> %2500, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2503, ptr %41, align 32, !tbaa !52
  %2504 = shufflevector <8 x float> %2499, <8 x float> %2500, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2504, ptr %2322, align 32, !tbaa !52
  %2505 = shufflevector <8 x float> %2501, <8 x float> %2502, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2505, ptr %2323, align 32, !tbaa !52
  %2506 = load i32, ptr %2389, align 4, !tbaa !13
  %2507 = mul nsw i32 %2506, 3
  %2508 = sext i32 %2507 to i64
  %2509 = getelementptr inbounds float, ptr %4, i64 %2508
  %2510 = load <4 x float>, ptr %2509, align 1, !tbaa !52
  %2511 = getelementptr inbounds nuw i8, ptr %2389, i64 16
  %2512 = load i32, ptr %2511, align 4, !tbaa !13
  %2513 = mul nsw i32 %2512, 3
  %2514 = sext i32 %2513 to i64
  %2515 = getelementptr inbounds float, ptr %4, i64 %2514
  %2516 = load <4 x float>, ptr %2515, align 1, !tbaa !52
  %2517 = shufflevector <4 x float> %2510, <4 x float> %2516, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2518 = getelementptr inbounds nuw i8, ptr %2389, i64 4
  %2519 = load i32, ptr %2518, align 4, !tbaa !13
  %2520 = mul nsw i32 %2519, 3
  %2521 = sext i32 %2520 to i64
  %2522 = getelementptr inbounds float, ptr %4, i64 %2521
  %2523 = load <4 x float>, ptr %2522, align 1, !tbaa !52
  %2524 = getelementptr inbounds nuw i8, ptr %2389, i64 20
  %2525 = load i32, ptr %2524, align 4, !tbaa !13
  %2526 = mul nsw i32 %2525, 3
  %2527 = sext i32 %2526 to i64
  %2528 = getelementptr inbounds float, ptr %4, i64 %2527
  %2529 = load <4 x float>, ptr %2528, align 1, !tbaa !52
  %2530 = shufflevector <4 x float> %2523, <4 x float> %2529, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2531 = getelementptr inbounds nuw i8, ptr %2389, i64 8
  %2532 = load i32, ptr %2531, align 4, !tbaa !13
  %2533 = mul nsw i32 %2532, 3
  %2534 = sext i32 %2533 to i64
  %2535 = getelementptr inbounds float, ptr %4, i64 %2534
  %2536 = load <4 x float>, ptr %2535, align 1, !tbaa !52
  %2537 = getelementptr inbounds nuw i8, ptr %2389, i64 24
  %2538 = load i32, ptr %2537, align 4, !tbaa !13
  %2539 = mul nsw i32 %2538, 3
  %2540 = sext i32 %2539 to i64
  %2541 = getelementptr inbounds float, ptr %4, i64 %2540
  %2542 = load <4 x float>, ptr %2541, align 1, !tbaa !52
  %2543 = shufflevector <4 x float> %2536, <4 x float> %2542, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2544 = getelementptr inbounds nuw i8, ptr %2389, i64 12
  %2545 = load i32, ptr %2544, align 4, !tbaa !13
  %2546 = mul nsw i32 %2545, 3
  %2547 = sext i32 %2546 to i64
  %2548 = getelementptr inbounds float, ptr %4, i64 %2547
  %2549 = load <4 x float>, ptr %2548, align 1, !tbaa !52
  %2550 = getelementptr inbounds nuw i8, ptr %2389, i64 28
  %2551 = load i32, ptr %2550, align 4, !tbaa !13
  %2552 = mul nsw i32 %2551, 3
  %2553 = sext i32 %2552 to i64
  %2554 = getelementptr inbounds float, ptr %4, i64 %2553
  %2555 = load <4 x float>, ptr %2554, align 1, !tbaa !52
  %2556 = shufflevector <4 x float> %2549, <4 x float> %2555, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2557 = shufflevector <8 x float> %2517, <8 x float> %2530, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2558 = shufflevector <8 x float> %2543, <8 x float> %2556, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2559 = shufflevector <8 x float> %2517, <8 x float> %2530, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2560 = shufflevector <8 x float> %2543, <8 x float> %2556, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2561 = shufflevector <8 x float> %2557, <8 x float> %2558, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2561, ptr %42, align 32, !tbaa !52
  %2562 = shufflevector <8 x float> %2557, <8 x float> %2558, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2562, ptr %2324, align 32, !tbaa !52
  %2563 = shufflevector <8 x float> %2559, <8 x float> %2560, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2563, ptr %2325, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %2564 = getelementptr inbounds float, ptr %5, i64 %2392
  %2565 = load <4 x float>, ptr %2564, align 1, !tbaa !52
  %2566 = getelementptr inbounds float, ptr %5, i64 %2398
  %2567 = load <4 x float>, ptr %2566, align 1, !tbaa !52
  %2568 = shufflevector <4 x float> %2565, <4 x float> %2567, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2569 = getelementptr inbounds float, ptr %5, i64 %2405
  %2570 = load <4 x float>, ptr %2569, align 1, !tbaa !52
  %2571 = getelementptr inbounds float, ptr %5, i64 %2411
  %2572 = load <4 x float>, ptr %2571, align 1, !tbaa !52
  %2573 = shufflevector <4 x float> %2570, <4 x float> %2572, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2574 = getelementptr inbounds float, ptr %5, i64 %2418
  %2575 = load <4 x float>, ptr %2574, align 1, !tbaa !52
  %2576 = getelementptr inbounds float, ptr %5, i64 %2424
  %2577 = load <4 x float>, ptr %2576, align 1, !tbaa !52
  %2578 = shufflevector <4 x float> %2575, <4 x float> %2577, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2579 = getelementptr inbounds float, ptr %5, i64 %2431
  %2580 = load <4 x float>, ptr %2579, align 1, !tbaa !52
  %2581 = getelementptr inbounds float, ptr %5, i64 %2437
  %2582 = load <4 x float>, ptr %2581, align 1, !tbaa !52
  %2583 = shufflevector <4 x float> %2580, <4 x float> %2582, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2584 = shufflevector <8 x float> %2568, <8 x float> %2573, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2585 = shufflevector <8 x float> %2578, <8 x float> %2583, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2586 = shufflevector <8 x float> %2568, <8 x float> %2573, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2587 = shufflevector <8 x float> %2578, <8 x float> %2583, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2588 = shufflevector <8 x float> %2584, <8 x float> %2585, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2588, ptr %43, align 32, !tbaa !52
  %2589 = shufflevector <8 x float> %2584, <8 x float> %2585, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2589, ptr %2326, align 32, !tbaa !52
  %2590 = shufflevector <8 x float> %2586, <8 x float> %2587, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2590, ptr %2327, align 32, !tbaa !52
  %2591 = getelementptr inbounds float, ptr %5, i64 %2450
  %2592 = load <4 x float>, ptr %2591, align 1, !tbaa !52
  %2593 = getelementptr inbounds float, ptr %5, i64 %2456
  %2594 = load <4 x float>, ptr %2593, align 1, !tbaa !52
  %2595 = shufflevector <4 x float> %2592, <4 x float> %2594, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2596 = getelementptr inbounds float, ptr %5, i64 %2463
  %2597 = load <4 x float>, ptr %2596, align 1, !tbaa !52
  %2598 = getelementptr inbounds float, ptr %5, i64 %2469
  %2599 = load <4 x float>, ptr %2598, align 1, !tbaa !52
  %2600 = shufflevector <4 x float> %2597, <4 x float> %2599, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2601 = getelementptr inbounds float, ptr %5, i64 %2476
  %2602 = load <4 x float>, ptr %2601, align 1, !tbaa !52
  %2603 = getelementptr inbounds float, ptr %5, i64 %2482
  %2604 = load <4 x float>, ptr %2603, align 1, !tbaa !52
  %2605 = shufflevector <4 x float> %2602, <4 x float> %2604, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2606 = getelementptr inbounds float, ptr %5, i64 %2489
  %2607 = load <4 x float>, ptr %2606, align 1, !tbaa !52
  %2608 = getelementptr inbounds float, ptr %5, i64 %2495
  %2609 = load <4 x float>, ptr %2608, align 1, !tbaa !52
  %2610 = shufflevector <4 x float> %2607, <4 x float> %2609, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2611 = shufflevector <8 x float> %2595, <8 x float> %2600, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2612 = shufflevector <8 x float> %2605, <8 x float> %2610, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2613 = shufflevector <8 x float> %2595, <8 x float> %2600, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2614 = shufflevector <8 x float> %2605, <8 x float> %2610, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2615 = shufflevector <8 x float> %2611, <8 x float> %2612, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2615, ptr %44, align 32, !tbaa !52
  %2616 = shufflevector <8 x float> %2611, <8 x float> %2612, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2616, ptr %2328, align 32, !tbaa !52
  %2617 = shufflevector <8 x float> %2613, <8 x float> %2614, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2617, ptr %2329, align 32, !tbaa !52
  %2618 = getelementptr inbounds float, ptr %5, i64 %2508
  %2619 = load <4 x float>, ptr %2618, align 1, !tbaa !52
  %2620 = getelementptr inbounds float, ptr %5, i64 %2514
  %2621 = load <4 x float>, ptr %2620, align 1, !tbaa !52
  %2622 = shufflevector <4 x float> %2619, <4 x float> %2621, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2623 = getelementptr inbounds float, ptr %5, i64 %2521
  %2624 = load <4 x float>, ptr %2623, align 1, !tbaa !52
  %2625 = getelementptr inbounds float, ptr %5, i64 %2527
  %2626 = load <4 x float>, ptr %2625, align 1, !tbaa !52
  %2627 = shufflevector <4 x float> %2624, <4 x float> %2626, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2628 = getelementptr inbounds float, ptr %5, i64 %2534
  %2629 = load <4 x float>, ptr %2628, align 1, !tbaa !52
  %2630 = getelementptr inbounds float, ptr %5, i64 %2540
  %2631 = load <4 x float>, ptr %2630, align 1, !tbaa !52
  %2632 = shufflevector <4 x float> %2629, <4 x float> %2631, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2633 = getelementptr inbounds float, ptr %5, i64 %2547
  %2634 = load <4 x float>, ptr %2633, align 1, !tbaa !52
  %2635 = getelementptr inbounds float, ptr %5, i64 %2553
  %2636 = load <4 x float>, ptr %2635, align 1, !tbaa !52
  %2637 = shufflevector <4 x float> %2634, <4 x float> %2636, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2638 = shufflevector <8 x float> %2622, <8 x float> %2627, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2639 = shufflevector <8 x float> %2632, <8 x float> %2637, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2640 = shufflevector <8 x float> %2622, <8 x float> %2627, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2641 = shufflevector <8 x float> %2632, <8 x float> %2637, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2642 = shufflevector <8 x float> %2638, <8 x float> %2639, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2642, ptr %45, align 32, !tbaa !52
  %2643 = shufflevector <8 x float> %2638, <8 x float> %2639, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2643, ptr %2330, align 32, !tbaa !52
  %2644 = shufflevector <8 x float> %2640, <8 x float> %2641, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2644, ptr %2331, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  br label %.preheader58.i85

.preheader58.i85:                                 ; preds = %.preheader58.i85, %.preheader58.preheader.i84
  %indvars.iv.i.i86 = phi i64 [ %indvars.iv.next.i.i89, %.preheader58.i85 ], [ 0, %.preheader58.preheader.i84 ]
  %2645 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %41, i64 %indvars.iv.i.i86
  %.sroa.01.0.copyload.i.i87 = load <8 x float>, ptr %2645, align 32, !tbaa !52
  %2646 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %40, i64 %indvars.iv.i.i86
  %.sroa.0.0.copyload.i.i88 = load <8 x float>, ptr %2646, align 32, !tbaa !52
  %2647 = fsub <8 x float> %.sroa.01.0.copyload.i.i87, %.sroa.0.0.copyload.i.i88
  %2648 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %46, i64 %indvars.iv.i.i86
  store <8 x float> %2647, ptr %2648, align 32, !tbaa !52
  %indvars.iv.next.i.i89 = add nuw nsw i64 %indvars.iv.i.i86, 1
  %exitcond.not.i.i90 = icmp eq i64 %indvars.iv.next.i.i89, 3
  br i1 %exitcond.not.i.i90, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i91, label %.preheader58.i85, !llvm.loop !162

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i91: ; preds = %.preheader58.i85
  %.sroa.039.0.copyload.i.i.i92 = load <8 x float>, ptr %2333, align 32, !tbaa !52
  %.val.i.i.i93 = load <8 x float>, ptr %3, align 32, !tbaa !52
  %2649 = fmul <8 x float> %.sroa.039.0.copyload.i.i.i92, %.val.i.i.i93
  %2650 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2649, i32 0)
  %.sroa.036.0.copyload.i.i.i94 = load <8 x float>, ptr %46, align 32, !tbaa !52
  %.val65.i.i.i95 = load <8 x float>, ptr %2334, align 32, !tbaa !52
  %2651 = fmul <8 x float> %2650, %.val65.i.i.i95
  %2652 = fsub <8 x float> %.sroa.036.0.copyload.i.i.i94, %2651
  %.sroa.031.0.copyload.i.i.i96 = load <8 x float>, ptr %2332, align 32, !tbaa !52
  %.val66.i.i.i97 = load <8 x float>, ptr %2335, align 32, !tbaa !52
  %2653 = fmul <8 x float> %2650, %.val66.i.i.i97
  %2654 = fsub <8 x float> %.sroa.031.0.copyload.i.i.i96, %2653
  %.val67.i.i.i98 = load <8 x float>, ptr %2336, align 32, !tbaa !52
  %2655 = fmul <8 x float> %2650, %.val67.i.i.i98
  %2656 = fsub <8 x float> %.sroa.039.0.copyload.i.i.i92, %2655
  store <8 x float> %2656, ptr %2333, align 32, !tbaa !52
  %.val68.i.i.i99 = load <8 x float>, ptr %2337, align 32, !tbaa !52
  %2657 = fmul <8 x float> %2654, %.val68.i.i.i99
  %2658 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2657, i32 0)
  %.val69.i.i.i100 = load <8 x float>, ptr %2338, align 32, !tbaa !52
  %2659 = fmul <8 x float> %2658, %.val69.i.i.i100
  %2660 = fsub <8 x float> %2652, %2659
  %.val70.i.i.i101 = load <8 x float>, ptr %2339, align 32, !tbaa !52
  %2661 = fmul <8 x float> %2658, %.val70.i.i.i101
  %2662 = fsub <8 x float> %2654, %2661
  store <8 x float> %2662, ptr %2332, align 32, !tbaa !52
  %.val71.i.i.i102 = load <8 x float>, ptr %2340, align 32, !tbaa !52
  %2663 = fmul <8 x float> %2660, %.val71.i.i.i102
  %2664 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2663, i32 0)
  %.val72.i.i.i103 = load <8 x float>, ptr %2341, align 32, !tbaa !52
  %2665 = fmul <8 x float> %2664, %.val72.i.i.i103
  %2666 = fsub <8 x float> %2660, %2665
  store <8 x float> %2666, ptr %46, align 32, !tbaa !52
  br label %2667

2667:                                             ; preds = %2667, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i91
  %indvars.iv.i795.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i91 ], [ %indvars.iv.next.i798.i, %2667 ]
  %2668 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %42, i64 %indvars.iv.i795.i
  %.sroa.01.0.copyload.i796.i = load <8 x float>, ptr %2668, align 32, !tbaa !52
  %2669 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %40, i64 %indvars.iv.i795.i
  %.sroa.0.0.copyload.i797.i = load <8 x float>, ptr %2669, align 32, !tbaa !52
  %2670 = fsub <8 x float> %.sroa.01.0.copyload.i796.i, %.sroa.0.0.copyload.i797.i
  %2671 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %47, i64 %indvars.iv.i795.i
  store <8 x float> %2670, ptr %2671, align 32, !tbaa !52
  %indvars.iv.next.i798.i = add nuw nsw i64 %indvars.iv.i795.i, 1
  %exitcond.not.i799.i = icmp eq i64 %indvars.iv.next.i798.i, 3
  br i1 %exitcond.not.i799.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit812.i, label %2667, !llvm.loop !162

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit812.i: ; preds = %2667
  %.sroa.039.0.copyload.i.i800.i = load <8 x float>, ptr %2343, align 32, !tbaa !52
  %2672 = fmul <8 x float> %.val.i.i.i93, %.sroa.039.0.copyload.i.i800.i
  %2673 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2672, i32 0)
  %.sroa.036.0.copyload.i.i802.i = load <8 x float>, ptr %47, align 32, !tbaa !52
  %2674 = fmul <8 x float> %.val65.i.i.i95, %2673
  %2675 = fsub <8 x float> %.sroa.036.0.copyload.i.i802.i, %2674
  %.sroa.031.0.copyload.i.i804.i = load <8 x float>, ptr %2342, align 32, !tbaa !52
  %2676 = fmul <8 x float> %.val66.i.i.i97, %2673
  %2677 = fsub <8 x float> %.sroa.031.0.copyload.i.i804.i, %2676
  %2678 = fmul <8 x float> %.val67.i.i.i98, %2673
  %2679 = fsub <8 x float> %.sroa.039.0.copyload.i.i800.i, %2678
  store <8 x float> %2679, ptr %2343, align 32, !tbaa !52
  %2680 = fmul <8 x float> %.val68.i.i.i99, %2677
  %2681 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2680, i32 0)
  %2682 = fmul <8 x float> %.val69.i.i.i100, %2681
  %2683 = fsub <8 x float> %2675, %2682
  %2684 = fmul <8 x float> %.val70.i.i.i101, %2681
  %2685 = fsub <8 x float> %2677, %2684
  store <8 x float> %2685, ptr %2342, align 32, !tbaa !52
  %2686 = fmul <8 x float> %.val71.i.i.i102, %2683
  %2687 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2686, i32 0)
  %2688 = fmul <8 x float> %.val72.i.i.i103, %2687
  %2689 = fsub <8 x float> %2683, %2688
  store <8 x float> %2689, ptr %47, align 32, !tbaa !52
  br label %2690

2690:                                             ; preds = %2690, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit812.i
  %indvars.iv.i813.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit812.i ], [ %indvars.iv.next.i816.i, %2690 ]
  %2691 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %44, i64 %indvars.iv.i813.i
  %.sroa.01.0.copyload.i814.i = load <8 x float>, ptr %2691, align 32, !tbaa !52
  %2692 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %43, i64 %indvars.iv.i813.i
  %.sroa.0.0.copyload.i815.i = load <8 x float>, ptr %2692, align 32, !tbaa !52
  %2693 = fsub <8 x float> %.sroa.01.0.copyload.i814.i, %.sroa.0.0.copyload.i815.i
  %2694 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %48, i64 %indvars.iv.i813.i
  store <8 x float> %2693, ptr %2694, align 32, !tbaa !52
  %indvars.iv.next.i816.i = add nuw nsw i64 %indvars.iv.i813.i, 1
  %exitcond.not.i817.i = icmp eq i64 %indvars.iv.next.i816.i, 3
  br i1 %exitcond.not.i817.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit830.i, label %2690, !llvm.loop !162

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit830.i: ; preds = %2690
  %.sroa.039.0.copyload.i.i818.i = load <8 x float>, ptr %2345, align 32, !tbaa !52
  %2695 = fmul <8 x float> %.val.i.i.i93, %.sroa.039.0.copyload.i.i818.i
  %2696 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2695, i32 0)
  %.sroa.036.0.copyload.i.i820.i = load <8 x float>, ptr %48, align 32, !tbaa !52
  %2697 = fmul <8 x float> %.val65.i.i.i95, %2696
  %2698 = fsub <8 x float> %.sroa.036.0.copyload.i.i820.i, %2697
  %.sroa.031.0.copyload.i.i822.i = load <8 x float>, ptr %2344, align 32, !tbaa !52
  %2699 = fmul <8 x float> %.val66.i.i.i97, %2696
  %2700 = fsub <8 x float> %.sroa.031.0.copyload.i.i822.i, %2699
  %2701 = fmul <8 x float> %.val67.i.i.i98, %2696
  %2702 = fsub <8 x float> %.sroa.039.0.copyload.i.i818.i, %2701
  store <8 x float> %2702, ptr %2345, align 32, !tbaa !52
  %2703 = fmul <8 x float> %.val68.i.i.i99, %2700
  %2704 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2703, i32 0)
  %2705 = fmul <8 x float> %.val69.i.i.i100, %2704
  %2706 = fsub <8 x float> %2698, %2705
  %2707 = fmul <8 x float> %.val70.i.i.i101, %2704
  %2708 = fsub <8 x float> %2700, %2707
  store <8 x float> %2708, ptr %2344, align 32, !tbaa !52
  %2709 = fmul <8 x float> %.val71.i.i.i102, %2706
  %2710 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2709, i32 0)
  %2711 = fmul <8 x float> %.val72.i.i.i103, %2710
  %2712 = fsub <8 x float> %2706, %2711
  store <8 x float> %2712, ptr %48, align 32, !tbaa !52
  br label %2713

2713:                                             ; preds = %2713, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit830.i
  %indvars.iv.i831.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit830.i ], [ %indvars.iv.next.i834.i, %2713 ]
  %2714 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %45, i64 %indvars.iv.i831.i
  %.sroa.01.0.copyload.i832.i = load <8 x float>, ptr %2714, align 32, !tbaa !52
  %2715 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %43, i64 %indvars.iv.i831.i
  %.sroa.0.0.copyload.i833.i = load <8 x float>, ptr %2715, align 32, !tbaa !52
  %2716 = fsub <8 x float> %.sroa.01.0.copyload.i832.i, %.sroa.0.0.copyload.i833.i
  %2717 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %49, i64 %indvars.iv.i831.i
  store <8 x float> %2716, ptr %2717, align 32, !tbaa !52
  %indvars.iv.next.i834.i = add nuw nsw i64 %indvars.iv.i831.i, 1
  %exitcond.not.i835.i = icmp eq i64 %indvars.iv.next.i834.i, 3
  br i1 %exitcond.not.i835.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit848.i, label %2713, !llvm.loop !162

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit848.i: ; preds = %2713
  %.sroa.039.0.copyload.i.i836.i = load <8 x float>, ptr %2347, align 32, !tbaa !52
  %2718 = fmul <8 x float> %.val.i.i.i93, %.sroa.039.0.copyload.i.i836.i
  %2719 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2718, i32 0)
  %.sroa.036.0.copyload.i.i838.i = load <8 x float>, ptr %49, align 32, !tbaa !52
  %2720 = fmul <8 x float> %.val65.i.i.i95, %2719
  %2721 = fsub <8 x float> %.sroa.036.0.copyload.i.i838.i, %2720
  %.sroa.031.0.copyload.i.i840.i = load <8 x float>, ptr %2346, align 32, !tbaa !52
  %2722 = fmul <8 x float> %.val66.i.i.i97, %2719
  %2723 = fsub <8 x float> %.sroa.031.0.copyload.i.i840.i, %2722
  %2724 = fmul <8 x float> %.val67.i.i.i98, %2719
  %2725 = fsub <8 x float> %.sroa.039.0.copyload.i.i836.i, %2724
  store <8 x float> %2725, ptr %2347, align 32, !tbaa !52
  %2726 = fmul <8 x float> %.val68.i.i.i99, %2723
  %2727 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2726, i32 0)
  %2728 = fmul <8 x float> %.val69.i.i.i100, %2727
  %2729 = fsub <8 x float> %2721, %2728
  %2730 = fmul <8 x float> %.val70.i.i.i101, %2727
  %2731 = fsub <8 x float> %2723, %2730
  store <8 x float> %2731, ptr %2346, align 32, !tbaa !52
  %2732 = fmul <8 x float> %.val71.i.i.i102, %2729
  %2733 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2732, i32 0)
  %2734 = fmul <8 x float> %.val72.i.i.i103, %2733
  %2735 = fsub <8 x float> %2729, %2734
  store <8 x float> %2735, ptr %49, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  br label %.preheader57.i104

.preheader56.preheader.i:                         ; preds = %.preheader57.i104
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  br label %.preheader56.i

.preheader57.i104:                                ; preds = %.preheader57.i104, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit848.i
  %indvars.iv.i105 = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit848.i ], [ %indvars.iv.next.i106, %.preheader57.i104 ]
  %2736 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %48, i64 %indvars.iv.i105
  %.sroa.0621.0.copyload.i = load <8 x float>, ptr %2736, align 32, !tbaa !52
  %2737 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %49, i64 %indvars.iv.i105
  %.sroa.0620.0.copyload.i = load <8 x float>, ptr %2737, align 32, !tbaa !52
  %2738 = fadd <8 x float> %.sroa.0621.0.copyload.i, %.sroa.0620.0.copyload.i
  %2739 = fneg <8 x float> %2738
  %2740 = fmul <8 x float> %2304, %2739
  %2741 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %50, i64 %indvars.iv.i105
  store <8 x float> %2740, ptr %2741, align 32, !tbaa !52
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i105, 1
  %exitcond.not.i107 = icmp eq i64 %indvars.iv.next.i106, 3
  br i1 %exitcond.not.i107, label %.preheader56.preheader.i, label %.preheader57.i104, !llvm.loop !195

.preheader55.preheader.i:                         ; preds = %.preheader56.i
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  br label %.preheader55.i

.preheader56.i:                                   ; preds = %.preheader56.i, %.preheader56.preheader.i
  %indvars.iv72.i = phi i64 [ 0, %.preheader56.preheader.i ], [ %indvars.iv.next73.i, %.preheader56.i ]
  %2742 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %48, i64 %indvars.iv72.i
  %.sroa.0612.0.copyload.i = load <8 x float>, ptr %2742, align 32, !tbaa !52
  %2743 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %50, i64 %indvars.iv72.i
  %.sroa.0611.0.copyload.i = load <8 x float>, ptr %2743, align 32, !tbaa !52
  %2744 = fadd <8 x float> %.sroa.0612.0.copyload.i, %.sroa.0611.0.copyload.i
  %2745 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %51, i64 %indvars.iv72.i
  store <8 x float> %2744, ptr %2745, align 32, !tbaa !52
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next73.i, 3
  br i1 %exitcond75.not.i, label %.preheader55.preheader.i, label %.preheader56.i, !llvm.loop !196

.preheader54.preheader.i:                         ; preds = %.preheader55.i
  %.sroa.0557.0.copyload.i = load <8 x float>, ptr %2348, align 32, !tbaa !52
  %.sroa.0554.0.copyload.i = load <8 x float>, ptr %2349, align 32, !tbaa !52
  %.sroa.0543.0.copyload.i = load <8 x float>, ptr %50, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %2746 = fmul <8 x float> %2662, %2679
  %2747 = fmul <8 x float> %2656, %2685
  %2748 = fsub <8 x float> %2746, %2747
  %2749 = fmul <8 x float> %2656, %2689
  %2750 = fmul <8 x float> %2666, %2679
  %2751 = fsub <8 x float> %2749, %2750
  %2752 = fmul <8 x float> %2666, %2685
  %2753 = fmul <8 x float> %2662, %2689
  %2754 = fsub <8 x float> %2752, %2753
  %2755 = fmul <8 x float> %2754, %.sroa.0557.0.copyload.i
  %2756 = fmul <8 x float> %2751, %.sroa.0554.0.copyload.i
  %2757 = fsub <8 x float> %2755, %2756
  %2758 = fmul <8 x float> %2748, %.sroa.0554.0.copyload.i
  %2759 = fmul <8 x float> %2754, %.sroa.0543.0.copyload.i
  %2760 = fsub <8 x float> %2758, %2759
  %2761 = fmul <8 x float> %2751, %.sroa.0543.0.copyload.i
  %2762 = fmul <8 x float> %2748, %.sroa.0557.0.copyload.i
  %2763 = fsub <8 x float> %2761, %2762
  %2764 = fmul <8 x float> %2751, %2763
  %2765 = fmul <8 x float> %2754, %2760
  %2766 = fsub <8 x float> %2764, %2765
  %2767 = fmul <8 x float> %2754, %2757
  %2768 = fmul <8 x float> %2748, %2763
  %2769 = fsub <8 x float> %2767, %2768
  %2770 = fmul <8 x float> %2748, %2760
  %2771 = fmul <8 x float> %2751, %2757
  %2772 = fsub <8 x float> %2770, %2771
  %2773 = fmul <8 x float> %2757, %2757
  %2774 = fmul <8 x float> %2760, %2760
  %2775 = fadd <8 x float> %2773, %2774
  %2776 = fmul <8 x float> %2763, %2763
  %2777 = fadd <8 x float> %2776, %2775
  %2778 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2777)
  %2779 = fmul <8 x float> %2778, %2777
  %2780 = fmul <8 x float> %2778, splat (float -5.000000e-01)
  %2781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2779, <8 x float> %2778, <8 x float> splat (float -3.000000e+00))
  %2782 = fmul <8 x float> %2780, %2781
  %2783 = fmul <8 x float> %2766, %2766
  %2784 = fmul <8 x float> %2769, %2769
  %2785 = fadd <8 x float> %2783, %2784
  %2786 = fmul <8 x float> %2772, %2772
  %2787 = fadd <8 x float> %2786, %2785
  %2788 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2787)
  %2789 = fmul <8 x float> %2788, %2787
  %2790 = fmul <8 x float> %2788, splat (float -5.000000e-01)
  %2791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2789, <8 x float> %2788, <8 x float> splat (float -3.000000e+00))
  %2792 = fmul <8 x float> %2790, %2791
  %2793 = fmul <8 x float> %2748, %2748
  %2794 = fmul <8 x float> %2751, %2751
  %2795 = fadd <8 x float> %2793, %2794
  %2796 = fmul <8 x float> %2754, %2754
  %2797 = fadd <8 x float> %2796, %2795
  %2798 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2797)
  %2799 = fmul <8 x float> %2797, %2798
  %2800 = fmul <8 x float> %2798, splat (float -5.000000e-01)
  %2801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2799, <8 x float> %2798, <8 x float> splat (float -3.000000e+00))
  %2802 = fmul <8 x float> %2800, %2801
  %2803 = fmul <8 x float> %2757, %2782
  store <8 x float> %2803, ptr %53, align 32, !tbaa !52
  %2804 = fmul <8 x float> %2760, %2782
  store <8 x float> %2804, ptr %54, align 32, !tbaa !52
  %2805 = fmul <8 x float> %2763, %2782
  store <8 x float> %2805, ptr %55, align 32, !tbaa !52
  %2806 = fmul <8 x float> %2766, %2792
  store <8 x float> %2806, ptr %indvars.iv80.i.sroa.gep249, align 32, !tbaa !52
  %2807 = fmul <8 x float> %2769, %2792
  store <8 x float> %2807, ptr %indvars.iv80.i.sroa.gep246, align 32, !tbaa !52
  %2808 = fmul <8 x float> %2772, %2792
  store <8 x float> %2808, ptr %indvars.iv80.i.sroa.gep243, align 32, !tbaa !52
  %2809 = fmul <8 x float> %2748, %2802
  store <8 x float> %2809, ptr %2350, align 32, !tbaa !52
  %2810 = fmul <8 x float> %2751, %2802
  store <8 x float> %2810, ptr %2351, align 32, !tbaa !52
  %2811 = fmul <8 x float> %2754, %2802
  store <8 x float> %2811, ptr %2352, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0240)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4241)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0236)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4237)
  br label %.preheader54.i108

.preheader55.i:                                   ; preds = %.preheader55.i, %.preheader55.preheader.i
  %indvars.iv76.i = phi i64 [ 0, %.preheader55.preheader.i ], [ %indvars.iv.next77.i, %.preheader55.i ]
  %2812 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %49, i64 %indvars.iv76.i
  %.sroa.0604.0.copyload.i = load <8 x float>, ptr %2812, align 32, !tbaa !52
  %2813 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %50, i64 %indvars.iv76.i
  %.sroa.0603.0.copyload.i = load <8 x float>, ptr %2813, align 32, !tbaa !52
  %2814 = fadd <8 x float> %.sroa.0604.0.copyload.i, %.sroa.0603.0.copyload.i
  %2815 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %52, i64 %indvars.iv76.i
  store <8 x float> %2814, ptr %2815, align 32, !tbaa !52
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next77.i, 3
  br i1 %exitcond79.not.i, label %.preheader54.preheader.i, label %.preheader55.i, !llvm.loop !197

2816:                                             ; preds = %.preheader54.i108
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %.sroa.0377.0.copyload.i = load <8 x float>, ptr %51, align 32, !tbaa !52
  %.sroa.0374.0.copyload.i109 = load <8 x float>, ptr %2353, align 32, !tbaa !52
  %.sroa.0371.0.copyload.i110 = load <8 x float>, ptr %2354, align 32, !tbaa !52
  %.sroa.0366.0.copyload.i = load <8 x float>, ptr %52, align 32, !tbaa !52
  %.sroa.0363.0.copyload.i = load <8 x float>, ptr %2355, align 32, !tbaa !52
  %.sroa.0360.0.copyload.i111 = load <8 x float>, ptr %2356, align 32, !tbaa !52
  br label %2828

.preheader54.i108:                                ; preds = %.preheader54.i108, %.preheader54.preheader.i
  %2817 = phi i1 [ true, %.preheader54.preheader.i ], [ false, %.preheader54.i108 ]
  %indvars.iv80.i.sroa.phi = phi ptr [ %.sroa.0236, %.preheader54.preheader.i ], [ %.sroa.4237, %.preheader54.i108 ]
  %indvars.iv80.i.sroa.phi238 = phi ptr [ %.sroa.0240, %.preheader54.preheader.i ], [ %.sroa.4241, %.preheader54.i108 ]
  %indvars.iv80.i.sroa.phi242 = phi ptr [ %55, %.preheader54.preheader.i ], [ %indvars.iv80.i.sroa.gep243, %.preheader54.i108 ]
  %indvars.iv80.i.sroa.phi244 = phi ptr [ %54, %.preheader54.preheader.i ], [ %indvars.iv80.i.sroa.gep246, %.preheader54.i108 ]
  %indvars.iv80.i.sroa.phi247 = phi ptr [ %53, %.preheader54.preheader.i ], [ %indvars.iv80.i.sroa.gep249, %.preheader54.i108 ]
  %.sroa.0421.0.copyload.i = load <8 x float>, ptr %indvars.iv80.i.sroa.phi247, align 32, !tbaa !52
  %2818 = fmul <8 x float> %2666, %.sroa.0421.0.copyload.i
  %.sroa.0418.0.copyload.i = load <8 x float>, ptr %indvars.iv80.i.sroa.phi244, align 32, !tbaa !52
  %2819 = fmul <8 x float> %2662, %.sroa.0418.0.copyload.i
  %2820 = fadd <8 x float> %2818, %2819
  %.sroa.0415.0.copyload.i = load <8 x float>, ptr %indvars.iv80.i.sroa.phi242, align 32, !tbaa !52
  %2821 = fmul <8 x float> %2656, %.sroa.0415.0.copyload.i
  %2822 = fadd <8 x float> %2820, %2821
  store <8 x float> %2822, ptr %indvars.iv80.i.sroa.phi238, align 32, !tbaa !52
  %2823 = fmul <8 x float> %2689, %.sroa.0421.0.copyload.i
  %2824 = fmul <8 x float> %2685, %.sroa.0418.0.copyload.i
  %2825 = fadd <8 x float> %2823, %2824
  %2826 = fmul <8 x float> %2679, %.sroa.0415.0.copyload.i
  %2827 = fadd <8 x float> %2825, %2826
  store <8 x float> %2827, ptr %indvars.iv80.i.sroa.phi, align 32, !tbaa !52
  br i1 %2817, label %.preheader54.i108, label %2816, !llvm.loop !198

2828:                                             ; preds = %2828, %2816
  %indvars.iv83.i = phi i64 [ 0, %2816 ], [ %indvars.iv.next84.i, %2828 ]
  %2829 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %53, i64 %indvars.iv83.i
  %.sroa.0378.0.copyload.i = load <8 x float>, ptr %2829, align 32, !tbaa !52
  %2830 = fmul <8 x float> %.sroa.0377.0.copyload.i, %.sroa.0378.0.copyload.i
  %2831 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %54, i64 %indvars.iv83.i
  %.sroa.0375.0.copyload.i = load <8 x float>, ptr %2831, align 32, !tbaa !52
  %2832 = fmul <8 x float> %.sroa.0374.0.copyload.i109, %.sroa.0375.0.copyload.i
  %2833 = fadd <8 x float> %2830, %2832
  %2834 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %55, i64 %indvars.iv83.i
  %.sroa.0372.0.copyload.i = load <8 x float>, ptr %2834, align 32, !tbaa !52
  %2835 = fmul <8 x float> %.sroa.0371.0.copyload.i110, %.sroa.0372.0.copyload.i
  %2836 = fadd <8 x float> %2833, %2835
  %2837 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %56, i64 %indvars.iv83.i
  store <8 x float> %2836, ptr %2837, align 32, !tbaa !52
  %2838 = fmul <8 x float> %.sroa.0366.0.copyload.i, %.sroa.0378.0.copyload.i
  %2839 = fmul <8 x float> %.sroa.0363.0.copyload.i, %.sroa.0375.0.copyload.i
  %2840 = fadd <8 x float> %2838, %2839
  %2841 = fmul <8 x float> %.sroa.0360.0.copyload.i111, %.sroa.0372.0.copyload.i
  %2842 = fadd <8 x float> %2840, %2841
  %2843 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %57, i64 %indvars.iv83.i
  store <8 x float> %2842, ptr %2843, align 32, !tbaa !52
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next84.i, 3
  br i1 %exitcond86.not.i, label %.preheader69.i, label %2828, !llvm.loop !199

.preheader69.i:                                   ; preds = %2828
  %.sroa.0328.0.copyload.i = load <8 x float>, ptr %2357, align 32, !tbaa !52
  %.sroa.0327.0.copyload.i = load <8 x float>, ptr %2358, align 32, !tbaa !52
  %.sroa.0240.0..sroa.0240.0..sroa.0240.0..sroa.0240.0..sroa.0273.0.copyload.i = load <8 x float>, ptr %.sroa.0240, align 32, !tbaa !52
  %.sroa.0236.0..sroa.0236.0..sroa.0236.0..sroa.0236.0..sroa.0272.0.copyload.i = load <8 x float>, ptr %.sroa.0236, align 32, !tbaa !52
  %.sroa.4241.0..sroa.4241.0..sroa.4241.0..sroa.4241.32..sroa.0270.0.copyload.i112 = load <8 x float>, ptr %.sroa.4241, align 32, !tbaa !52
  %.sroa.4237.0..sroa.4237.0..sroa.4237.0..sroa.4237.32..sroa.0267.0.copyload.i = load <8 x float>, ptr %.sroa.4237, align 32, !tbaa !52
  %.sroa.0243.0.copyload.i = load <8 x float>, ptr %2359, align 32, !tbaa !52
  %.sroa.0241.0.copyload.i = load <8 x float>, ptr %56, align 32, !tbaa !52
  %.sroa.0237.0.copyload.i = load <8 x float>, ptr %2360, align 32, !tbaa !52
  %.sroa.0235.0.copyload.i = load <8 x float>, ptr %57, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %2844 = fmul <8 x float> %.sroa.0543.0.copyload.i, %2809
  %2845 = fmul <8 x float> %.sroa.0557.0.copyload.i, %2810
  %2846 = fadd <8 x float> %2844, %2845
  %2847 = fmul <8 x float> %.sroa.0554.0.copyload.i, %2811
  %2848 = fadd <8 x float> %2847, %2846
  %2849 = fmul <8 x float> %2367, %2848
  %2850 = fmul <8 x float> %2849, %2849
  %2851 = fsub <8 x float> splat (float 1.000000e+00), %2850
  %2852 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2851, <8 x float> splat (float 0x3D71979980000000))
  %2853 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2852)
  %2854 = fmul <8 x float> %2852, %2853
  %2855 = fmul <8 x float> %2853, splat (float -5.000000e-01)
  %2856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2854, <8 x float> %2853, <8 x float> splat (float -3.000000e+00))
  %2857 = fmul <8 x float> %2855, %2856
  %2858 = fmul <8 x float> %2852, %2857
  %2859 = fsub <8 x float> %.sroa.0328.0.copyload.i, %.sroa.0327.0.copyload.i
  %2860 = fmul <8 x float> %2313, %2859
  %2861 = fmul <8 x float> %2860, %2857
  %2862 = fmul <8 x float> %2861, %2861
  %2863 = fsub <8 x float> splat (float 1.000000e+00), %2862
  %2864 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2863)
  %2865 = fmul <8 x float> %2864, %2863
  %2866 = fmul <8 x float> %2864, splat (float -5.000000e-01)
  %2867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2865, <8 x float> %2864, <8 x float> splat (float -3.000000e+00))
  %2868 = fmul <8 x float> %2866, %2867
  %2869 = fmul <8 x float> %2863, %2868
  %2870 = fmul <8 x float> %2310, %2858
  %2871 = fmul <8 x float> %2869, %2368
  %2872 = fmul <8 x float> %2370, %2858
  %2873 = fmul <8 x float> %2307, %2861
  %2874 = fmul <8 x float> %2849, %2873
  %2875 = fsub <8 x float> %2872, %2874
  %2876 = fadd <8 x float> %2872, %2874
  %2877 = fsub <8 x float> %.sroa.0240.0..sroa.0240.0..sroa.0240.0..sroa.0240.0..sroa.0273.0.copyload.i, %.sroa.0236.0..sroa.0236.0..sroa.0236.0..sroa.0236.0..sroa.0272.0.copyload.i
  %2878 = fmul <8 x float> %2877, %2871
  %2879 = fmul <8 x float> %.sroa.4241.0..sroa.4241.0..sroa.4241.0..sroa.4241.32..sroa.0270.0.copyload.i112, %2875
  %2880 = fadd <8 x float> %2879, %2878
  %2881 = fmul <8 x float> %.sroa.4237.0..sroa.4237.0..sroa.4237.0..sroa.4237.32..sroa.0267.0.copyload.i, %2876
  %2882 = fadd <8 x float> %2881, %2880
  %2883 = fsub <8 x float> %.sroa.4237.0..sroa.4237.0..sroa.4237.0..sroa.4237.32..sroa.0267.0.copyload.i, %.sroa.4241.0..sroa.4241.0..sroa.4241.0..sroa.4241.32..sroa.0270.0.copyload.i112
  %2884 = fmul <8 x float> %2883, %2871
  %2885 = fmul <8 x float> %.sroa.0240.0..sroa.0240.0..sroa.0240.0..sroa.0240.0..sroa.0273.0.copyload.i, %2875
  %2886 = fadd <8 x float> %2885, %2884
  %2887 = fmul <8 x float> %.sroa.0236.0..sroa.0236.0..sroa.0236.0..sroa.0236.0..sroa.0272.0.copyload.i, %2876
  %2888 = fadd <8 x float> %2887, %2886
  %2889 = fmul <8 x float> %.sroa.0240.0..sroa.0240.0..sroa.0240.0..sroa.0240.0..sroa.0273.0.copyload.i, %.sroa.0243.0.copyload.i
  %2890 = fmul <8 x float> %.sroa.4241.0..sroa.4241.0..sroa.4241.0..sroa.4241.32..sroa.0270.0.copyload.i112, %.sroa.0241.0.copyload.i
  %2891 = fsub <8 x float> %2889, %2890
  %2892 = fmul <8 x float> %.sroa.0236.0..sroa.0236.0..sroa.0236.0..sroa.0236.0..sroa.0272.0.copyload.i, %.sroa.0237.0.copyload.i
  %2893 = fadd <8 x float> %2891, %2892
  %2894 = fmul <8 x float> %.sroa.4237.0..sroa.4237.0..sroa.4237.0..sroa.4237.32..sroa.0267.0.copyload.i, %.sroa.0235.0.copyload.i
  %2895 = fsub <8 x float> %2893, %2894
  %2896 = fmul <8 x float> %2882, %2882
  %2897 = fmul <8 x float> %2888, %2888
  %2898 = fadd <8 x float> %2896, %2897
  %2899 = fmul <8 x float> %2895, %2895
  %2900 = fsub <8 x float> %2898, %2899
  %2901 = fmul <8 x float> %2895, %2882
  %2902 = fmul <8 x float> %2888, %2900
  %2903 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2900)
  %2904 = fmul <8 x float> %2903, %2900
  %2905 = fmul <8 x float> %2903, splat (float 5.000000e-01)
  %2906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2904, <8 x float> %2903, <8 x float> splat (float -3.000000e+00))
  %2907 = fmul <8 x float> %2905, %2906
  %2908 = fmul <8 x float> %2902, %2907
  %2909 = fadd <8 x float> %2901, %2908
  %2910 = fmul <8 x float> %2898, %2898
  %2911 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2910)
  %2912 = fmul <8 x float> %2911, %2910
  %2913 = fmul <8 x float> %2911, splat (float -5.000000e-01)
  %2914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2912, <8 x float> %2911, <8 x float> splat (float -3.000000e+00))
  %2915 = fmul <8 x float> %2913, %2914
  %2916 = fmul <8 x float> %2915, %2909
  %2917 = fmul <8 x float> %2916, %2916
  %2918 = fsub <8 x float> splat (float 1.000000e+00), %2917
  %2919 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2918)
  %2920 = fmul <8 x float> %2919, %2918
  %2921 = fmul <8 x float> %2919, splat (float -5.000000e-01)
  %2922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2920, <8 x float> %2919, <8 x float> splat (float -3.000000e+00))
  %2923 = fmul <8 x float> %2921, %2922
  %2924 = fmul <8 x float> %2918, %2923
  %2925 = fneg <8 x float> %2870
  %2926 = fmul <8 x float> %2916, %2925
  %2927 = fmul <8 x float> %2870, %2924
  %2928 = fmul <8 x float> %2871, %2924
  %2929 = fmul <8 x float> %2875, %2916
  %2930 = fsub <8 x float> %2928, %2929
  %2931 = fmul <8 x float> %2871, %2916
  %2932 = fmul <8 x float> %2875, %2924
  %2933 = fadd <8 x float> %2931, %2932
  %2934 = fneg <8 x float> %2871
  %2935 = fmul <8 x float> %2924, %2934
  %2936 = fmul <8 x float> %2876, %2916
  %2937 = fsub <8 x float> %2935, %2936
  %2938 = fmul <8 x float> %2876, %2924
  %2939 = fsub <8 x float> %2938, %2931
  %2940 = fmul <8 x float> %2803, %2926
  %2941 = fmul <8 x float> %2806, %2927
  %2942 = fadd <8 x float> %2940, %2941
  %2943 = fmul <8 x float> %2809, %2848
  %2944 = fadd <8 x float> %2943, %2942
  store <8 x float> %2944, ptr %58, align 32, !tbaa !52
  %2945 = fmul <8 x float> %2804, %2926
  %2946 = fmul <8 x float> %2807, %2927
  %2947 = fadd <8 x float> %2945, %2946
  %2948 = fmul <8 x float> %2810, %2848
  %2949 = fadd <8 x float> %2948, %2947
  store <8 x float> %2949, ptr %2371, align 32, !tbaa !52
  %2950 = fmul <8 x float> %2805, %2926
  %2951 = fmul <8 x float> %2808, %2927
  %2952 = fadd <8 x float> %2950, %2951
  %2953 = fmul <8 x float> %2811, %2848
  %2954 = fadd <8 x float> %2953, %2952
  store <8 x float> %2954, ptr %2372, align 32, !tbaa !52
  %2955 = fmul <8 x float> %2803, %2930
  %2956 = fmul <8 x float> %2806, %2933
  %2957 = fadd <8 x float> %2955, %2956
  %2958 = fmul <8 x float> %2809, %.sroa.0328.0.copyload.i
  %2959 = fadd <8 x float> %2958, %2957
  store <8 x float> %2959, ptr %59, align 32, !tbaa !52
  %2960 = fmul <8 x float> %2804, %2930
  %2961 = fmul <8 x float> %2807, %2933
  %2962 = fadd <8 x float> %2960, %2961
  %2963 = fmul <8 x float> %2810, %.sroa.0328.0.copyload.i
  %2964 = fadd <8 x float> %2963, %2962
  store <8 x float> %2964, ptr %2373, align 32, !tbaa !52
  %2965 = fmul <8 x float> %2805, %2930
  %2966 = fmul <8 x float> %2808, %2933
  %2967 = fadd <8 x float> %2965, %2966
  %2968 = fmul <8 x float> %2811, %.sroa.0328.0.copyload.i
  %2969 = fadd <8 x float> %2968, %2967
  store <8 x float> %2969, ptr %2374, align 32, !tbaa !52
  %2970 = fmul <8 x float> %2803, %2937
  %2971 = fmul <8 x float> %2806, %2939
  %2972 = fadd <8 x float> %2970, %2971
  %2973 = fmul <8 x float> %2809, %.sroa.0327.0.copyload.i
  %2974 = fadd <8 x float> %2973, %2972
  store <8 x float> %2974, ptr %60, align 32, !tbaa !52
  %2975 = fmul <8 x float> %2804, %2937
  %2976 = fmul <8 x float> %2807, %2939
  %2977 = fadd <8 x float> %2975, %2976
  %2978 = fmul <8 x float> %2810, %.sroa.0327.0.copyload.i
  %2979 = fadd <8 x float> %2978, %2977
  store <8 x float> %2979, ptr %2375, align 32, !tbaa !52
  %2980 = fmul <8 x float> %2805, %2937
  %2981 = fmul <8 x float> %2808, %2939
  %2982 = fadd <8 x float> %2980, %2981
  %2983 = fmul <8 x float> %2811, %.sroa.0327.0.copyload.i
  %2984 = fadd <8 x float> %2983, %2982
  store <8 x float> %2984, ptr %2376, align 32, !tbaa !52
  br label %.preheader51.i113

.preheader51.i113:                                ; preds = %.preheader51.i113, %.preheader69.i
  %indvars.iv87.i = phi i64 [ 0, %.preheader69.i ], [ %indvars.iv.next88.i, %.preheader51.i113 ]
  %2985 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %58, i64 %indvars.iv87.i
  %.sroa.041.0.copyload.i114 = load <8 x float>, ptr %2985, align 32, !tbaa !52
  %2986 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %50, i64 %indvars.iv87.i
  %.sroa.040.0.copyload.i115 = load <8 x float>, ptr %2986, align 32, !tbaa !52
  %2987 = fsub <8 x float> %.sroa.041.0.copyload.i114, %.sroa.040.0.copyload.i115
  %2988 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %43, i64 %indvars.iv87.i
  %.sroa.038.0.copyload.i116 = load <8 x float>, ptr %2988, align 32, !tbaa !52
  %2989 = fadd <8 x float> %.sroa.038.0.copyload.i116, %2987
  store <8 x float> %2989, ptr %2988, align 32, !tbaa !52
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next88.i, 3
  br i1 %exitcond90.not.i, label %.preheader49.i, label %.preheader51.i113, !llvm.loop !200

.preheader49.i:                                   ; preds = %.preheader51.i113, %.preheader49.i
  %indvars.iv91.i = phi i64 [ %indvars.iv.next92.i, %.preheader49.i ], [ 0, %.preheader51.i113 ]
  %2990 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %59, i64 %indvars.iv91.i
  %.sroa.027.0.copyload.i = load <8 x float>, ptr %2990, align 32, !tbaa !52
  %2991 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %51, i64 %indvars.iv91.i
  %.sroa.026.0.copyload.i117 = load <8 x float>, ptr %2991, align 32, !tbaa !52
  %2992 = fsub <8 x float> %.sroa.027.0.copyload.i, %.sroa.026.0.copyload.i117
  %2993 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %44, i64 %indvars.iv91.i
  %.sroa.024.0.copyload.i = load <8 x float>, ptr %2993, align 32, !tbaa !52
  %2994 = fadd <8 x float> %.sroa.024.0.copyload.i, %2992
  store <8 x float> %2994, ptr %2993, align 32, !tbaa !52
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond94.not.i = icmp eq i64 %indvars.iv.next92.i, 3
  br i1 %exitcond94.not.i, label %.preheader.i118, label %.preheader49.i, !llvm.loop !201

2995:                                             ; preds = %.preheader.i118
  %2996 = fcmp ole <8 x float> %2851, splat (float 0x3D71979980000000)
  %2997 = select <8 x i1> %2996, <8 x i32> splat (i32 -1), <8 x i32> %2383
  %.sroa.09.0.copyload.i121 = load <8 x float>, ptr %43, align 32, !tbaa !52
  %.sroa.08.0.copyload.i122 = load <8 x float>, ptr %2326, align 32, !tbaa !52
  %.sroa.07.0.copyload.i123 = load <8 x float>, ptr %2327, align 32, !tbaa !52
  %2998 = shufflevector <8 x float> %.sroa.09.0.copyload.i121, <8 x float> %.sroa.08.0.copyload.i122, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2999 = shufflevector <8 x float> %.sroa.09.0.copyload.i121, <8 x float> %.sroa.08.0.copyload.i122, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3000 = shufflevector <8 x float> %2998, <8 x float> %.sroa.07.0.copyload.i123, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %3001 = shufflevector <8 x float> %2998, <8 x float> %.sroa.07.0.copyload.i123, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %3002 = shufflevector <8 x float> %2999, <8 x float> %.sroa.07.0.copyload.i123, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %3003 = shufflevector <8 x float> %2999, <8 x float> %.sroa.07.0.copyload.i123, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %3004 = shufflevector <8 x float> %3000, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3004, ptr nonnull align 1 %2564, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3005 = load i32, ptr %2402, align 4, !tbaa !13
  %3006 = mul nsw i32 %3005, 3
  %3007 = sext i32 %3006 to i64
  %3008 = getelementptr inbounds float, ptr %5, i64 %3007
  %3009 = shufflevector <8 x float> %3001, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3009, ptr align 1 %3008, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3010 = load i32, ptr %2415, align 4, !tbaa !13
  %3011 = mul nsw i32 %3010, 3
  %3012 = sext i32 %3011 to i64
  %3013 = getelementptr inbounds float, ptr %5, i64 %3012
  %3014 = shufflevector <8 x float> %3003, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3014, ptr align 1 %3013, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3015 = load i32, ptr %2428, align 4, !tbaa !13
  %3016 = mul nsw i32 %3015, 3
  %3017 = sext i32 %3016 to i64
  %3018 = getelementptr inbounds float, ptr %5, i64 %3017
  %3019 = shufflevector <8 x float> %3002, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3019, ptr align 1 %3018, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3020 = load i32, ptr %2395, align 4, !tbaa !13
  %3021 = mul nsw i32 %3020, 3
  %3022 = sext i32 %3021 to i64
  %3023 = getelementptr inbounds float, ptr %5, i64 %3022
  %3024 = shufflevector <8 x float> %3000, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3024, ptr align 1 %3023, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3025 = load i32, ptr %2408, align 4, !tbaa !13
  %3026 = mul nsw i32 %3025, 3
  %3027 = sext i32 %3026 to i64
  %3028 = getelementptr inbounds float, ptr %5, i64 %3027
  %3029 = shufflevector <8 x float> %3001, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3029, ptr align 1 %3028, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3030 = load i32, ptr %2421, align 4, !tbaa !13
  %3031 = mul nsw i32 %3030, 3
  %3032 = sext i32 %3031 to i64
  %3033 = getelementptr inbounds float, ptr %5, i64 %3032
  %3034 = shufflevector <8 x float> %3003, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3034, ptr align 1 %3033, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3035 = load i32, ptr %2434, align 4, !tbaa !13
  %3036 = mul nsw i32 %3035, 3
  %3037 = sext i32 %3036 to i64
  %3038 = getelementptr inbounds float, ptr %5, i64 %3037
  %3039 = shufflevector <8 x float> %3002, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3039, ptr align 1 %3038, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %.sroa.06.0.copyload.i124 = load <8 x float>, ptr %44, align 32, !tbaa !52
  %.sroa.05.0.copyload.i125 = load <8 x float>, ptr %2328, align 32, !tbaa !52
  %.sroa.04.0.copyload.i126 = load <8 x float>, ptr %2329, align 32, !tbaa !52
  %3040 = shufflevector <8 x float> %.sroa.06.0.copyload.i124, <8 x float> %.sroa.05.0.copyload.i125, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3041 = shufflevector <8 x float> %.sroa.06.0.copyload.i124, <8 x float> %.sroa.05.0.copyload.i125, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3042 = shufflevector <8 x float> %3040, <8 x float> %.sroa.04.0.copyload.i126, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %3043 = shufflevector <8 x float> %3040, <8 x float> %.sroa.04.0.copyload.i126, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %3044 = shufflevector <8 x float> %3041, <8 x float> %.sroa.04.0.copyload.i126, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %3045 = shufflevector <8 x float> %3041, <8 x float> %.sroa.04.0.copyload.i126, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %3046 = load i32, ptr %2388, align 4, !tbaa !13
  %3047 = mul nsw i32 %3046, 3
  %3048 = sext i32 %3047 to i64
  %3049 = getelementptr inbounds float, ptr %5, i64 %3048
  %3050 = shufflevector <8 x float> %3042, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3050, ptr align 1 %3049, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3051 = load i32, ptr %2460, align 4, !tbaa !13
  %3052 = mul nsw i32 %3051, 3
  %3053 = sext i32 %3052 to i64
  %3054 = getelementptr inbounds float, ptr %5, i64 %3053
  %3055 = shufflevector <8 x float> %3043, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3055, ptr align 1 %3054, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3056 = load i32, ptr %2473, align 4, !tbaa !13
  %3057 = mul nsw i32 %3056, 3
  %3058 = sext i32 %3057 to i64
  %3059 = getelementptr inbounds float, ptr %5, i64 %3058
  %3060 = shufflevector <8 x float> %3045, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3060, ptr align 1 %3059, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3061 = load i32, ptr %2486, align 4, !tbaa !13
  %3062 = mul nsw i32 %3061, 3
  %3063 = sext i32 %3062 to i64
  %3064 = getelementptr inbounds float, ptr %5, i64 %3063
  %3065 = shufflevector <8 x float> %3044, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3065, ptr align 1 %3064, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3066 = load i32, ptr %2453, align 4, !tbaa !13
  %3067 = mul nsw i32 %3066, 3
  %3068 = sext i32 %3067 to i64
  %3069 = getelementptr inbounds float, ptr %5, i64 %3068
  %3070 = shufflevector <8 x float> %3042, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3070, ptr align 1 %3069, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3071 = load i32, ptr %2466, align 4, !tbaa !13
  %3072 = mul nsw i32 %3071, 3
  %3073 = sext i32 %3072 to i64
  %3074 = getelementptr inbounds float, ptr %5, i64 %3073
  %3075 = shufflevector <8 x float> %3043, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3075, ptr align 1 %3074, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3076 = load i32, ptr %2479, align 4, !tbaa !13
  %3077 = mul nsw i32 %3076, 3
  %3078 = sext i32 %3077 to i64
  %3079 = getelementptr inbounds float, ptr %5, i64 %3078
  %3080 = shufflevector <8 x float> %3045, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3080, ptr align 1 %3079, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3081 = load i32, ptr %2492, align 4, !tbaa !13
  %3082 = mul nsw i32 %3081, 3
  %3083 = sext i32 %3082 to i64
  %3084 = getelementptr inbounds float, ptr %5, i64 %3083
  %3085 = shufflevector <8 x float> %3044, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3085, ptr align 1 %3084, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %.sroa.03.0.copyload.i127 = load <8 x float>, ptr %45, align 32, !tbaa !52
  %.sroa.02.0.copyload.i128 = load <8 x float>, ptr %2330, align 32, !tbaa !52
  %.sroa.01.0.copyload.i129 = load <8 x float>, ptr %2331, align 32, !tbaa !52
  %3086 = shufflevector <8 x float> %.sroa.03.0.copyload.i127, <8 x float> %.sroa.02.0.copyload.i128, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3087 = shufflevector <8 x float> %.sroa.03.0.copyload.i127, <8 x float> %.sroa.02.0.copyload.i128, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3088 = shufflevector <8 x float> %3086, <8 x float> %.sroa.01.0.copyload.i129, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %3089 = shufflevector <8 x float> %3086, <8 x float> %.sroa.01.0.copyload.i129, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %3090 = shufflevector <8 x float> %3087, <8 x float> %.sroa.01.0.copyload.i129, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %3091 = shufflevector <8 x float> %3087, <8 x float> %.sroa.01.0.copyload.i129, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %3092 = load i32, ptr %2389, align 4, !tbaa !13
  %3093 = mul nsw i32 %3092, 3
  %3094 = sext i32 %3093 to i64
  %3095 = getelementptr inbounds float, ptr %5, i64 %3094
  %3096 = shufflevector <8 x float> %3088, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3096, ptr align 1 %3095, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3097 = load i32, ptr %2518, align 4, !tbaa !13
  %3098 = mul nsw i32 %3097, 3
  %3099 = sext i32 %3098 to i64
  %3100 = getelementptr inbounds float, ptr %5, i64 %3099
  %3101 = shufflevector <8 x float> %3089, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3101, ptr align 1 %3100, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3102 = load i32, ptr %2531, align 4, !tbaa !13
  %3103 = mul nsw i32 %3102, 3
  %3104 = sext i32 %3103 to i64
  %3105 = getelementptr inbounds float, ptr %5, i64 %3104
  %3106 = shufflevector <8 x float> %3091, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3106, ptr align 1 %3105, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3107 = load i32, ptr %2544, align 4, !tbaa !13
  %3108 = mul nsw i32 %3107, 3
  %3109 = sext i32 %3108 to i64
  %3110 = getelementptr inbounds float, ptr %5, i64 %3109
  %3111 = shufflevector <8 x float> %3090, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3111, ptr align 1 %3110, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3112 = load i32, ptr %2511, align 4, !tbaa !13
  %3113 = mul nsw i32 %3112, 3
  %3114 = sext i32 %3113 to i64
  %3115 = getelementptr inbounds float, ptr %5, i64 %3114
  %3116 = shufflevector <8 x float> %3088, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3116, ptr align 1 %3115, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3117 = load i32, ptr %2524, align 4, !tbaa !13
  %3118 = mul nsw i32 %3117, 3
  %3119 = sext i32 %3118 to i64
  %3120 = getelementptr inbounds float, ptr %5, i64 %3119
  %3121 = shufflevector <8 x float> %3089, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3121, ptr align 1 %3120, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3122 = load i32, ptr %2537, align 4, !tbaa !13
  %3123 = mul nsw i32 %3122, 3
  %3124 = sext i32 %3123 to i64
  %3125 = getelementptr inbounds float, ptr %5, i64 %3124
  %3126 = shufflevector <8 x float> %3091, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3126, ptr align 1 %3125, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3127 = load i32, ptr %2550, align 4, !tbaa !13
  %3128 = mul nsw i32 %3127, 3
  %3129 = sext i32 %3128 to i64
  %3130 = getelementptr inbounds float, ptr %5, i64 %3129
  %3131 = shufflevector <8 x float> %3090, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3131, ptr align 1 %3130, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0236)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4237)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0240)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4241)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %indvars.iv.next100.i = add nsw i64 %indvars.iv99.i, 8
  %3132 = icmp slt i64 %indvars.iv.next100.i, %2378
  br i1 %3132, label %.preheader58.preheader.i84, label %._crit_edge.loopexit.i130, !llvm.loop !202

.preheader.i118:                                  ; preds = %.preheader49.i, %.preheader.i118
  %indvars.iv95.i = phi i64 [ %indvars.iv.next96.i, %.preheader.i118 ], [ 0, %.preheader49.i ]
  %3133 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %60, i64 %indvars.iv95.i
  %.sroa.014.0.copyload.i = load <8 x float>, ptr %3133, align 32, !tbaa !52
  %3134 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %52, i64 %indvars.iv95.i
  %.sroa.013.0.copyload.i119 = load <8 x float>, ptr %3134, align 32, !tbaa !52
  %3135 = fsub <8 x float> %.sroa.014.0.copyload.i, %.sroa.013.0.copyload.i119
  %3136 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %45, i64 %indvars.iv95.i
  %.sroa.011.0.copyload.i120 = load <8 x float>, ptr %3136, align 32, !tbaa !52
  %3137 = fadd <8 x float> %.sroa.011.0.copyload.i120, %3135
  store <8 x float> %3137, ptr %3136, align 32, !tbaa !52
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next96.i, 3
  br i1 %exitcond98.not.i, label %2995, label %.preheader.i118, !llvm.loop !203

_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb0ELb0EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit: ; preds = %2303, %._crit_edge.loopexit.i130
  %.lcssa.i82 = phi i8 [ 0, %2303 ], [ %2382, %._crit_edge.loopexit.i130 ]
  store i8 %.lcssa.i82, ptr %10, align 1, !tbaa !115
  br label %4032

3138:                                             ; preds = %2301
  %3139 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3140 = load <1 x float>, ptr %3139, align 4
  %3141 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3142 = load <8 x float>, ptr %3141, align 4
  %3143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3144 = load <8 x float>, ptr %3143, align 8
  %3145 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3146 = load <1 x float>, ptr %3145, align 8
  %3147 = load <1 x float>, ptr %0, align 8
  %3148 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3149 = load <1 x float>, ptr %3148, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(288) %12, i8 0, i64 288, i1 false), !tbaa !52
  %3150 = shufflevector <1 x float> %2302, <1 x float> poison, <8 x i32> zeroinitializer
  %3151 = shufflevector <1 x float> %3140, <1 x float> poison, <8 x i32> zeroinitializer
  %3152 = shufflevector <8 x float> %3142, <8 x float> poison, <8 x i32> zeroinitializer
  %3153 = shufflevector <1 x float> %3146, <1 x float> poison, <8 x i32> zeroinitializer
  %3154 = shufflevector <1 x float> %3147, <1 x float> poison, <8 x i32> zeroinitializer
  %3155 = shufflevector <1 x float> %3149, <1 x float> poison, <8 x i32> zeroinitializer
  %3156 = icmp slt i32 %127, %132
  br i1 %3156, label %.lr.ph.i135, label %.preheader49.i131

.lr.ph.i135:                                      ; preds = %3138
  %3157 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3158 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3159 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3160 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %3161 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %3162 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %3163 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %3164 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %3165 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %3166 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %3167 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %3168 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %3169 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %3170 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %3171 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %3172 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %3173 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %3174 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %3175 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %3176 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %3177 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %3178 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %3179 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %3180 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %3181 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %3182 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %3183 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %3184 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %3185 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %3186 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %3187 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %3188 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %3189 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %3190 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %3191 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %3192 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %3193 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %3194 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %3195 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %3196 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %3197 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %3198 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %3199 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %3200 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %3201 = fmul <8 x float> %3142, %3142
  %3202 = shufflevector <8 x float> %3201, <8 x float> poison, <8 x i32> zeroinitializer
  %3203 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3202)
  %3204 = fmul <8 x float> %3202, %3203
  %3205 = fmul <8 x float> %3203, splat (float -5.000000e-01)
  %3206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3204, <8 x float> %3203, <8 x float> splat (float -3.000000e+00))
  %3207 = fmul <8 x float> %3205, %3206
  %3208 = fneg <8 x float> %3151
  %3209 = fneg <8 x float> %3144
  %3210 = shufflevector <8 x float> %3209, <8 x float> poison, <8 x i32> zeroinitializer
  %3211 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %3212 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %3213 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %3214 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %3215 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %3216 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %3217 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3218 = sext i32 %127 to i64
  %3219 = sext i32 %132 to i64
  br label %.preheader62.preheader.i

.preheader49.loopexit.i:                          ; preds = %4002
  %3220 = icmp slt <8 x i32> %4004, zeroinitializer
  %3221 = bitcast <8 x i1> %3220 to i8
  %3222 = icmp ne i8 %3221, 0
  %3223 = zext i1 %3222 to i8
  br label %.preheader49.i131

.preheader49.i131:                                ; preds = %.preheader49.loopexit.i, %3138
  %.lcssa.i132 = phi i8 [ 0, %3138 ], [ %3223, %.preheader49.loopexit.i ]
  br label %.preheader.i133

.preheader62.preheader.i:                         ; preds = %4002, %.lr.ph.i135
  %indvars.iv126.i = phi i64 [ %3218, %.lr.ph.i135 ], [ %indvars.iv.next127.i, %4002 ]
  %3224 = phi <8 x i32> [ zeroinitializer, %.lr.ph.i135 ], [ %4004, %4002 ]
  %3225 = load ptr, ptr %3157, align 8, !tbaa !64
  %3226 = load ptr, ptr %3158, align 8, !tbaa !64
  %3227 = load ptr, ptr %3159, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %3228 = getelementptr inbounds i32, ptr %3225, i64 %indvars.iv126.i
  %3229 = getelementptr inbounds i32, ptr %3226, i64 %indvars.iv126.i
  %3230 = getelementptr inbounds i32, ptr %3227, i64 %indvars.iv126.i
  %3231 = load i32, ptr %3228, align 4, !tbaa !13
  %3232 = mul nsw i32 %3231, 3
  %3233 = sext i32 %3232 to i64
  %3234 = getelementptr inbounds float, ptr %4, i64 %3233
  %3235 = load <4 x float>, ptr %3234, align 1, !tbaa !52
  %3236 = getelementptr inbounds nuw i8, ptr %3228, i64 16
  %3237 = load i32, ptr %3236, align 4, !tbaa !13
  %3238 = mul nsw i32 %3237, 3
  %3239 = sext i32 %3238 to i64
  %3240 = getelementptr inbounds float, ptr %4, i64 %3239
  %3241 = load <4 x float>, ptr %3240, align 1, !tbaa !52
  %3242 = shufflevector <4 x float> %3235, <4 x float> %3241, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3243 = getelementptr inbounds nuw i8, ptr %3228, i64 4
  %3244 = load i32, ptr %3243, align 4, !tbaa !13
  %3245 = mul nsw i32 %3244, 3
  %3246 = sext i32 %3245 to i64
  %3247 = getelementptr inbounds float, ptr %4, i64 %3246
  %3248 = load <4 x float>, ptr %3247, align 1, !tbaa !52
  %3249 = getelementptr inbounds nuw i8, ptr %3228, i64 20
  %3250 = load i32, ptr %3249, align 4, !tbaa !13
  %3251 = mul nsw i32 %3250, 3
  %3252 = sext i32 %3251 to i64
  %3253 = getelementptr inbounds float, ptr %4, i64 %3252
  %3254 = load <4 x float>, ptr %3253, align 1, !tbaa !52
  %3255 = shufflevector <4 x float> %3248, <4 x float> %3254, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3256 = getelementptr inbounds nuw i8, ptr %3228, i64 8
  %3257 = load i32, ptr %3256, align 4, !tbaa !13
  %3258 = mul nsw i32 %3257, 3
  %3259 = sext i32 %3258 to i64
  %3260 = getelementptr inbounds float, ptr %4, i64 %3259
  %3261 = load <4 x float>, ptr %3260, align 1, !tbaa !52
  %3262 = getelementptr inbounds nuw i8, ptr %3228, i64 24
  %3263 = load i32, ptr %3262, align 4, !tbaa !13
  %3264 = mul nsw i32 %3263, 3
  %3265 = sext i32 %3264 to i64
  %3266 = getelementptr inbounds float, ptr %4, i64 %3265
  %3267 = load <4 x float>, ptr %3266, align 1, !tbaa !52
  %3268 = shufflevector <4 x float> %3261, <4 x float> %3267, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3269 = getelementptr inbounds nuw i8, ptr %3228, i64 12
  %3270 = load i32, ptr %3269, align 4, !tbaa !13
  %3271 = mul nsw i32 %3270, 3
  %3272 = sext i32 %3271 to i64
  %3273 = getelementptr inbounds float, ptr %4, i64 %3272
  %3274 = load <4 x float>, ptr %3273, align 1, !tbaa !52
  %3275 = getelementptr inbounds nuw i8, ptr %3228, i64 28
  %3276 = load i32, ptr %3275, align 4, !tbaa !13
  %3277 = mul nsw i32 %3276, 3
  %3278 = sext i32 %3277 to i64
  %3279 = getelementptr inbounds float, ptr %4, i64 %3278
  %3280 = load <4 x float>, ptr %3279, align 1, !tbaa !52
  %3281 = shufflevector <4 x float> %3274, <4 x float> %3280, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3282 = shufflevector <8 x float> %3242, <8 x float> %3255, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3283 = shufflevector <8 x float> %3268, <8 x float> %3281, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3284 = shufflevector <8 x float> %3242, <8 x float> %3255, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3285 = shufflevector <8 x float> %3268, <8 x float> %3281, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3286 = shufflevector <8 x float> %3282, <8 x float> %3283, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3286, ptr %13, align 32, !tbaa !52
  %3287 = shufflevector <8 x float> %3282, <8 x float> %3283, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %3287, ptr %3160, align 32, !tbaa !52
  %3288 = shufflevector <8 x float> %3284, <8 x float> %3285, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3288, ptr %3161, align 32, !tbaa !52
  %3289 = load i32, ptr %3229, align 4, !tbaa !13
  %3290 = mul nsw i32 %3289, 3
  %3291 = sext i32 %3290 to i64
  %3292 = getelementptr inbounds float, ptr %4, i64 %3291
  %3293 = load <4 x float>, ptr %3292, align 1, !tbaa !52
  %3294 = getelementptr inbounds nuw i8, ptr %3229, i64 16
  %3295 = load i32, ptr %3294, align 4, !tbaa !13
  %3296 = mul nsw i32 %3295, 3
  %3297 = sext i32 %3296 to i64
  %3298 = getelementptr inbounds float, ptr %4, i64 %3297
  %3299 = load <4 x float>, ptr %3298, align 1, !tbaa !52
  %3300 = shufflevector <4 x float> %3293, <4 x float> %3299, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3301 = getelementptr inbounds nuw i8, ptr %3229, i64 4
  %3302 = load i32, ptr %3301, align 4, !tbaa !13
  %3303 = mul nsw i32 %3302, 3
  %3304 = sext i32 %3303 to i64
  %3305 = getelementptr inbounds float, ptr %4, i64 %3304
  %3306 = load <4 x float>, ptr %3305, align 1, !tbaa !52
  %3307 = getelementptr inbounds nuw i8, ptr %3229, i64 20
  %3308 = load i32, ptr %3307, align 4, !tbaa !13
  %3309 = mul nsw i32 %3308, 3
  %3310 = sext i32 %3309 to i64
  %3311 = getelementptr inbounds float, ptr %4, i64 %3310
  %3312 = load <4 x float>, ptr %3311, align 1, !tbaa !52
  %3313 = shufflevector <4 x float> %3306, <4 x float> %3312, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3314 = getelementptr inbounds nuw i8, ptr %3229, i64 8
  %3315 = load i32, ptr %3314, align 4, !tbaa !13
  %3316 = mul nsw i32 %3315, 3
  %3317 = sext i32 %3316 to i64
  %3318 = getelementptr inbounds float, ptr %4, i64 %3317
  %3319 = load <4 x float>, ptr %3318, align 1, !tbaa !52
  %3320 = getelementptr inbounds nuw i8, ptr %3229, i64 24
  %3321 = load i32, ptr %3320, align 4, !tbaa !13
  %3322 = mul nsw i32 %3321, 3
  %3323 = sext i32 %3322 to i64
  %3324 = getelementptr inbounds float, ptr %4, i64 %3323
  %3325 = load <4 x float>, ptr %3324, align 1, !tbaa !52
  %3326 = shufflevector <4 x float> %3319, <4 x float> %3325, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3327 = getelementptr inbounds nuw i8, ptr %3229, i64 12
  %3328 = load i32, ptr %3327, align 4, !tbaa !13
  %3329 = mul nsw i32 %3328, 3
  %3330 = sext i32 %3329 to i64
  %3331 = getelementptr inbounds float, ptr %4, i64 %3330
  %3332 = load <4 x float>, ptr %3331, align 1, !tbaa !52
  %3333 = getelementptr inbounds nuw i8, ptr %3229, i64 28
  %3334 = load i32, ptr %3333, align 4, !tbaa !13
  %3335 = mul nsw i32 %3334, 3
  %3336 = sext i32 %3335 to i64
  %3337 = getelementptr inbounds float, ptr %4, i64 %3336
  %3338 = load <4 x float>, ptr %3337, align 1, !tbaa !52
  %3339 = shufflevector <4 x float> %3332, <4 x float> %3338, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3340 = shufflevector <8 x float> %3300, <8 x float> %3313, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3341 = shufflevector <8 x float> %3326, <8 x float> %3339, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3342 = shufflevector <8 x float> %3300, <8 x float> %3313, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3343 = shufflevector <8 x float> %3326, <8 x float> %3339, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3344 = shufflevector <8 x float> %3340, <8 x float> %3341, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3344, ptr %14, align 32, !tbaa !52
  %3345 = shufflevector <8 x float> %3340, <8 x float> %3341, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %3345, ptr %3162, align 32, !tbaa !52
  %3346 = shufflevector <8 x float> %3342, <8 x float> %3343, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3346, ptr %3163, align 32, !tbaa !52
  %3347 = load i32, ptr %3230, align 4, !tbaa !13
  %3348 = mul nsw i32 %3347, 3
  %3349 = sext i32 %3348 to i64
  %3350 = getelementptr inbounds float, ptr %4, i64 %3349
  %3351 = load <4 x float>, ptr %3350, align 1, !tbaa !52
  %3352 = getelementptr inbounds nuw i8, ptr %3230, i64 16
  %3353 = load i32, ptr %3352, align 4, !tbaa !13
  %3354 = mul nsw i32 %3353, 3
  %3355 = sext i32 %3354 to i64
  %3356 = getelementptr inbounds float, ptr %4, i64 %3355
  %3357 = load <4 x float>, ptr %3356, align 1, !tbaa !52
  %3358 = shufflevector <4 x float> %3351, <4 x float> %3357, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3359 = getelementptr inbounds nuw i8, ptr %3230, i64 4
  %3360 = load i32, ptr %3359, align 4, !tbaa !13
  %3361 = mul nsw i32 %3360, 3
  %3362 = sext i32 %3361 to i64
  %3363 = getelementptr inbounds float, ptr %4, i64 %3362
  %3364 = load <4 x float>, ptr %3363, align 1, !tbaa !52
  %3365 = getelementptr inbounds nuw i8, ptr %3230, i64 20
  %3366 = load i32, ptr %3365, align 4, !tbaa !13
  %3367 = mul nsw i32 %3366, 3
  %3368 = sext i32 %3367 to i64
  %3369 = getelementptr inbounds float, ptr %4, i64 %3368
  %3370 = load <4 x float>, ptr %3369, align 1, !tbaa !52
  %3371 = shufflevector <4 x float> %3364, <4 x float> %3370, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3372 = getelementptr inbounds nuw i8, ptr %3230, i64 8
  %3373 = load i32, ptr %3372, align 4, !tbaa !13
  %3374 = mul nsw i32 %3373, 3
  %3375 = sext i32 %3374 to i64
  %3376 = getelementptr inbounds float, ptr %4, i64 %3375
  %3377 = load <4 x float>, ptr %3376, align 1, !tbaa !52
  %3378 = getelementptr inbounds nuw i8, ptr %3230, i64 24
  %3379 = load i32, ptr %3378, align 4, !tbaa !13
  %3380 = mul nsw i32 %3379, 3
  %3381 = sext i32 %3380 to i64
  %3382 = getelementptr inbounds float, ptr %4, i64 %3381
  %3383 = load <4 x float>, ptr %3382, align 1, !tbaa !52
  %3384 = shufflevector <4 x float> %3377, <4 x float> %3383, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3385 = getelementptr inbounds nuw i8, ptr %3230, i64 12
  %3386 = load i32, ptr %3385, align 4, !tbaa !13
  %3387 = mul nsw i32 %3386, 3
  %3388 = sext i32 %3387 to i64
  %3389 = getelementptr inbounds float, ptr %4, i64 %3388
  %3390 = load <4 x float>, ptr %3389, align 1, !tbaa !52
  %3391 = getelementptr inbounds nuw i8, ptr %3230, i64 28
  %3392 = load i32, ptr %3391, align 4, !tbaa !13
  %3393 = mul nsw i32 %3392, 3
  %3394 = sext i32 %3393 to i64
  %3395 = getelementptr inbounds float, ptr %4, i64 %3394
  %3396 = load <4 x float>, ptr %3395, align 1, !tbaa !52
  %3397 = shufflevector <4 x float> %3390, <4 x float> %3396, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3398 = shufflevector <8 x float> %3358, <8 x float> %3371, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3399 = shufflevector <8 x float> %3384, <8 x float> %3397, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3400 = shufflevector <8 x float> %3358, <8 x float> %3371, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3401 = shufflevector <8 x float> %3384, <8 x float> %3397, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3402 = shufflevector <8 x float> %3398, <8 x float> %3399, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3402, ptr %15, align 32, !tbaa !52
  %3403 = shufflevector <8 x float> %3398, <8 x float> %3399, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %3403, ptr %3164, align 32, !tbaa !52
  %3404 = shufflevector <8 x float> %3400, <8 x float> %3401, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3404, ptr %3165, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %3405 = getelementptr inbounds float, ptr %5, i64 %3233
  %3406 = load <4 x float>, ptr %3405, align 1, !tbaa !52
  %3407 = getelementptr inbounds float, ptr %5, i64 %3239
  %3408 = load <4 x float>, ptr %3407, align 1, !tbaa !52
  %3409 = shufflevector <4 x float> %3406, <4 x float> %3408, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3410 = getelementptr inbounds float, ptr %5, i64 %3246
  %3411 = load <4 x float>, ptr %3410, align 1, !tbaa !52
  %3412 = getelementptr inbounds float, ptr %5, i64 %3252
  %3413 = load <4 x float>, ptr %3412, align 1, !tbaa !52
  %3414 = shufflevector <4 x float> %3411, <4 x float> %3413, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3415 = getelementptr inbounds float, ptr %5, i64 %3259
  %3416 = load <4 x float>, ptr %3415, align 1, !tbaa !52
  %3417 = getelementptr inbounds float, ptr %5, i64 %3265
  %3418 = load <4 x float>, ptr %3417, align 1, !tbaa !52
  %3419 = shufflevector <4 x float> %3416, <4 x float> %3418, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3420 = getelementptr inbounds float, ptr %5, i64 %3272
  %3421 = load <4 x float>, ptr %3420, align 1, !tbaa !52
  %3422 = getelementptr inbounds float, ptr %5, i64 %3278
  %3423 = load <4 x float>, ptr %3422, align 1, !tbaa !52
  %3424 = shufflevector <4 x float> %3421, <4 x float> %3423, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3425 = shufflevector <8 x float> %3409, <8 x float> %3414, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3426 = shufflevector <8 x float> %3419, <8 x float> %3424, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3427 = shufflevector <8 x float> %3409, <8 x float> %3414, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3428 = shufflevector <8 x float> %3419, <8 x float> %3424, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3429 = shufflevector <8 x float> %3425, <8 x float> %3426, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3429, ptr %16, align 32, !tbaa !52
  %3430 = shufflevector <8 x float> %3425, <8 x float> %3426, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %3430, ptr %3166, align 32, !tbaa !52
  %3431 = shufflevector <8 x float> %3427, <8 x float> %3428, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3431, ptr %3167, align 32, !tbaa !52
  %3432 = getelementptr inbounds float, ptr %5, i64 %3291
  %3433 = load <4 x float>, ptr %3432, align 1, !tbaa !52
  %3434 = getelementptr inbounds float, ptr %5, i64 %3297
  %3435 = load <4 x float>, ptr %3434, align 1, !tbaa !52
  %3436 = shufflevector <4 x float> %3433, <4 x float> %3435, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3437 = getelementptr inbounds float, ptr %5, i64 %3304
  %3438 = load <4 x float>, ptr %3437, align 1, !tbaa !52
  %3439 = getelementptr inbounds float, ptr %5, i64 %3310
  %3440 = load <4 x float>, ptr %3439, align 1, !tbaa !52
  %3441 = shufflevector <4 x float> %3438, <4 x float> %3440, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3442 = getelementptr inbounds float, ptr %5, i64 %3317
  %3443 = load <4 x float>, ptr %3442, align 1, !tbaa !52
  %3444 = getelementptr inbounds float, ptr %5, i64 %3323
  %3445 = load <4 x float>, ptr %3444, align 1, !tbaa !52
  %3446 = shufflevector <4 x float> %3443, <4 x float> %3445, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3447 = getelementptr inbounds float, ptr %5, i64 %3330
  %3448 = load <4 x float>, ptr %3447, align 1, !tbaa !52
  %3449 = getelementptr inbounds float, ptr %5, i64 %3336
  %3450 = load <4 x float>, ptr %3449, align 1, !tbaa !52
  %3451 = shufflevector <4 x float> %3448, <4 x float> %3450, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3452 = shufflevector <8 x float> %3436, <8 x float> %3441, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3453 = shufflevector <8 x float> %3446, <8 x float> %3451, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3454 = shufflevector <8 x float> %3436, <8 x float> %3441, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3455 = shufflevector <8 x float> %3446, <8 x float> %3451, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3456 = shufflevector <8 x float> %3452, <8 x float> %3453, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3456, ptr %17, align 32, !tbaa !52
  %3457 = shufflevector <8 x float> %3452, <8 x float> %3453, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %3457, ptr %3168, align 32, !tbaa !52
  %3458 = shufflevector <8 x float> %3454, <8 x float> %3455, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3458, ptr %3169, align 32, !tbaa !52
  %3459 = getelementptr inbounds float, ptr %5, i64 %3349
  %3460 = load <4 x float>, ptr %3459, align 1, !tbaa !52
  %3461 = getelementptr inbounds float, ptr %5, i64 %3355
  %3462 = load <4 x float>, ptr %3461, align 1, !tbaa !52
  %3463 = shufflevector <4 x float> %3460, <4 x float> %3462, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3464 = getelementptr inbounds float, ptr %5, i64 %3362
  %3465 = load <4 x float>, ptr %3464, align 1, !tbaa !52
  %3466 = getelementptr inbounds float, ptr %5, i64 %3368
  %3467 = load <4 x float>, ptr %3466, align 1, !tbaa !52
  %3468 = shufflevector <4 x float> %3465, <4 x float> %3467, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3469 = getelementptr inbounds float, ptr %5, i64 %3375
  %3470 = load <4 x float>, ptr %3469, align 1, !tbaa !52
  %3471 = getelementptr inbounds float, ptr %5, i64 %3381
  %3472 = load <4 x float>, ptr %3471, align 1, !tbaa !52
  %3473 = shufflevector <4 x float> %3470, <4 x float> %3472, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3474 = getelementptr inbounds float, ptr %5, i64 %3388
  %3475 = load <4 x float>, ptr %3474, align 1, !tbaa !52
  %3476 = getelementptr inbounds float, ptr %5, i64 %3394
  %3477 = load <4 x float>, ptr %3476, align 1, !tbaa !52
  %3478 = shufflevector <4 x float> %3475, <4 x float> %3477, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3479 = shufflevector <8 x float> %3463, <8 x float> %3468, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3480 = shufflevector <8 x float> %3473, <8 x float> %3478, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3481 = shufflevector <8 x float> %3463, <8 x float> %3468, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3482 = shufflevector <8 x float> %3473, <8 x float> %3478, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3483 = shufflevector <8 x float> %3479, <8 x float> %3480, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3483, ptr %18, align 32, !tbaa !52
  %3484 = shufflevector <8 x float> %3479, <8 x float> %3480, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %3484, ptr %3170, align 32, !tbaa !52
  %3485 = shufflevector <8 x float> %3481, <8 x float> %3482, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3485, ptr %3171, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br label %.preheader62.i

.preheader62.i:                                   ; preds = %.preheader62.i, %.preheader62.preheader.i
  %indvars.iv.i.i136 = phi i64 [ %indvars.iv.next.i.i139, %.preheader62.i ], [ 0, %.preheader62.preheader.i ]
  %3486 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %14, i64 %indvars.iv.i.i136
  %.sroa.01.0.copyload.i.i137 = load <8 x float>, ptr %3486, align 32, !tbaa !52
  %3487 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %13, i64 %indvars.iv.i.i136
  %.sroa.0.0.copyload.i.i138 = load <8 x float>, ptr %3487, align 32, !tbaa !52
  %3488 = fsub <8 x float> %.sroa.01.0.copyload.i.i137, %.sroa.0.0.copyload.i.i138
  %3489 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %19, i64 %indvars.iv.i.i136
  store <8 x float> %3488, ptr %3489, align 32, !tbaa !52
  %indvars.iv.next.i.i139 = add nuw nsw i64 %indvars.iv.i.i136, 1
  %exitcond.not.i.i140 = icmp eq i64 %indvars.iv.next.i.i139, 3
  br i1 %exitcond.not.i.i140, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i141, label %.preheader62.i, !llvm.loop !162

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i141: ; preds = %.preheader62.i
  %.sroa.039.0.copyload.i.i.i142 = load <8 x float>, ptr %3173, align 32, !tbaa !52
  %.val.i.i.i143 = load <8 x float>, ptr %3, align 32, !tbaa !52
  %3490 = fmul <8 x float> %.sroa.039.0.copyload.i.i.i142, %.val.i.i.i143
  %3491 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3490, i32 0)
  %.sroa.036.0.copyload.i.i.i144 = load <8 x float>, ptr %19, align 32, !tbaa !52
  %.val65.i.i.i145 = load <8 x float>, ptr %3174, align 32, !tbaa !52
  %3492 = fmul <8 x float> %3491, %.val65.i.i.i145
  %3493 = fsub <8 x float> %.sroa.036.0.copyload.i.i.i144, %3492
  %.sroa.031.0.copyload.i.i.i146 = load <8 x float>, ptr %3172, align 32, !tbaa !52
  %.val66.i.i.i147 = load <8 x float>, ptr %3175, align 32, !tbaa !52
  %3494 = fmul <8 x float> %3491, %.val66.i.i.i147
  %3495 = fsub <8 x float> %.sroa.031.0.copyload.i.i.i146, %3494
  %.val67.i.i.i148 = load <8 x float>, ptr %3176, align 32, !tbaa !52
  %3496 = fmul <8 x float> %3491, %.val67.i.i.i148
  %3497 = fsub <8 x float> %.sroa.039.0.copyload.i.i.i142, %3496
  store <8 x float> %3497, ptr %3173, align 32, !tbaa !52
  %.val68.i.i.i149 = load <8 x float>, ptr %3177, align 32, !tbaa !52
  %3498 = fmul <8 x float> %3495, %.val68.i.i.i149
  %3499 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3498, i32 0)
  %.val69.i.i.i150 = load <8 x float>, ptr %3178, align 32, !tbaa !52
  %3500 = fmul <8 x float> %3499, %.val69.i.i.i150
  %3501 = fsub <8 x float> %3493, %3500
  %.val70.i.i.i151 = load <8 x float>, ptr %3179, align 32, !tbaa !52
  %3502 = fmul <8 x float> %3499, %.val70.i.i.i151
  %3503 = fsub <8 x float> %3495, %3502
  store <8 x float> %3503, ptr %3172, align 32, !tbaa !52
  %.val71.i.i.i152 = load <8 x float>, ptr %3180, align 32, !tbaa !52
  %3504 = fmul <8 x float> %3501, %.val71.i.i.i152
  %3505 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3504, i32 0)
  %.val72.i.i.i153 = load <8 x float>, ptr %3181, align 32, !tbaa !52
  %3506 = fmul <8 x float> %3505, %.val72.i.i.i153
  %3507 = fsub <8 x float> %3501, %3506
  store <8 x float> %3507, ptr %19, align 32, !tbaa !52
  br label %3508

3508:                                             ; preds = %3508, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i141
  %indvars.iv.i891.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i141 ], [ %indvars.iv.next.i894.i, %3508 ]
  %3509 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %15, i64 %indvars.iv.i891.i
  %.sroa.01.0.copyload.i892.i = load <8 x float>, ptr %3509, align 32, !tbaa !52
  %3510 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %13, i64 %indvars.iv.i891.i
  %.sroa.0.0.copyload.i893.i = load <8 x float>, ptr %3510, align 32, !tbaa !52
  %3511 = fsub <8 x float> %.sroa.01.0.copyload.i892.i, %.sroa.0.0.copyload.i893.i
  %3512 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %20, i64 %indvars.iv.i891.i
  store <8 x float> %3511, ptr %3512, align 32, !tbaa !52
  %indvars.iv.next.i894.i = add nuw nsw i64 %indvars.iv.i891.i, 1
  %exitcond.not.i895.i = icmp eq i64 %indvars.iv.next.i894.i, 3
  br i1 %exitcond.not.i895.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit908.i, label %3508, !llvm.loop !162

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit908.i: ; preds = %3508
  %.sroa.039.0.copyload.i.i896.i = load <8 x float>, ptr %3183, align 32, !tbaa !52
  %3513 = fmul <8 x float> %.val.i.i.i143, %.sroa.039.0.copyload.i.i896.i
  %3514 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3513, i32 0)
  %.sroa.036.0.copyload.i.i898.i = load <8 x float>, ptr %20, align 32, !tbaa !52
  %3515 = fmul <8 x float> %.val65.i.i.i145, %3514
  %3516 = fsub <8 x float> %.sroa.036.0.copyload.i.i898.i, %3515
  %.sroa.031.0.copyload.i.i900.i = load <8 x float>, ptr %3182, align 32, !tbaa !52
  %3517 = fmul <8 x float> %.val66.i.i.i147, %3514
  %3518 = fsub <8 x float> %.sroa.031.0.copyload.i.i900.i, %3517
  %3519 = fmul <8 x float> %.val67.i.i.i148, %3514
  %3520 = fsub <8 x float> %.sroa.039.0.copyload.i.i896.i, %3519
  store <8 x float> %3520, ptr %3183, align 32, !tbaa !52
  %3521 = fmul <8 x float> %.val68.i.i.i149, %3518
  %3522 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3521, i32 0)
  %3523 = fmul <8 x float> %.val69.i.i.i150, %3522
  %3524 = fsub <8 x float> %3516, %3523
  %3525 = fmul <8 x float> %.val70.i.i.i151, %3522
  %3526 = fsub <8 x float> %3518, %3525
  store <8 x float> %3526, ptr %3182, align 32, !tbaa !52
  %3527 = fmul <8 x float> %.val71.i.i.i152, %3524
  %3528 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3527, i32 0)
  %3529 = fmul <8 x float> %.val72.i.i.i153, %3528
  %3530 = fsub <8 x float> %3524, %3529
  store <8 x float> %3530, ptr %20, align 32, !tbaa !52
  br label %3531

3531:                                             ; preds = %3531, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit908.i
  %indvars.iv.i909.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit908.i ], [ %indvars.iv.next.i912.i, %3531 ]
  %3532 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %17, i64 %indvars.iv.i909.i
  %.sroa.01.0.copyload.i910.i = load <8 x float>, ptr %3532, align 32, !tbaa !52
  %3533 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %16, i64 %indvars.iv.i909.i
  %.sroa.0.0.copyload.i911.i = load <8 x float>, ptr %3533, align 32, !tbaa !52
  %3534 = fsub <8 x float> %.sroa.01.0.copyload.i910.i, %.sroa.0.0.copyload.i911.i
  %3535 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %21, i64 %indvars.iv.i909.i
  store <8 x float> %3534, ptr %3535, align 32, !tbaa !52
  %indvars.iv.next.i912.i = add nuw nsw i64 %indvars.iv.i909.i, 1
  %exitcond.not.i913.i = icmp eq i64 %indvars.iv.next.i912.i, 3
  br i1 %exitcond.not.i913.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit926.i, label %3531, !llvm.loop !162

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit926.i: ; preds = %3531
  %.sroa.039.0.copyload.i.i914.i = load <8 x float>, ptr %3185, align 32, !tbaa !52
  %3536 = fmul <8 x float> %.val.i.i.i143, %.sroa.039.0.copyload.i.i914.i
  %3537 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3536, i32 0)
  %.sroa.036.0.copyload.i.i916.i = load <8 x float>, ptr %21, align 32, !tbaa !52
  %3538 = fmul <8 x float> %.val65.i.i.i145, %3537
  %3539 = fsub <8 x float> %.sroa.036.0.copyload.i.i916.i, %3538
  %.sroa.031.0.copyload.i.i918.i = load <8 x float>, ptr %3184, align 32, !tbaa !52
  %3540 = fmul <8 x float> %.val66.i.i.i147, %3537
  %3541 = fsub <8 x float> %.sroa.031.0.copyload.i.i918.i, %3540
  %3542 = fmul <8 x float> %.val67.i.i.i148, %3537
  %3543 = fsub <8 x float> %.sroa.039.0.copyload.i.i914.i, %3542
  store <8 x float> %3543, ptr %3185, align 32, !tbaa !52
  %3544 = fmul <8 x float> %.val68.i.i.i149, %3541
  %3545 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3544, i32 0)
  %3546 = fmul <8 x float> %.val69.i.i.i150, %3545
  %3547 = fsub <8 x float> %3539, %3546
  %3548 = fmul <8 x float> %.val70.i.i.i151, %3545
  %3549 = fsub <8 x float> %3541, %3548
  store <8 x float> %3549, ptr %3184, align 32, !tbaa !52
  %3550 = fmul <8 x float> %.val71.i.i.i152, %3547
  %3551 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3550, i32 0)
  %3552 = fmul <8 x float> %.val72.i.i.i153, %3551
  %3553 = fsub <8 x float> %3547, %3552
  store <8 x float> %3553, ptr %21, align 32, !tbaa !52
  br label %3554

3554:                                             ; preds = %3554, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit926.i
  %indvars.iv.i927.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit926.i ], [ %indvars.iv.next.i930.i, %3554 ]
  %3555 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %18, i64 %indvars.iv.i927.i
  %.sroa.01.0.copyload.i928.i = load <8 x float>, ptr %3555, align 32, !tbaa !52
  %3556 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %16, i64 %indvars.iv.i927.i
  %.sroa.0.0.copyload.i929.i = load <8 x float>, ptr %3556, align 32, !tbaa !52
  %3557 = fsub <8 x float> %.sroa.01.0.copyload.i928.i, %.sroa.0.0.copyload.i929.i
  %3558 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %22, i64 %indvars.iv.i927.i
  store <8 x float> %3557, ptr %3558, align 32, !tbaa !52
  %indvars.iv.next.i930.i = add nuw nsw i64 %indvars.iv.i927.i, 1
  %exitcond.not.i931.i = icmp eq i64 %indvars.iv.next.i930.i, 3
  br i1 %exitcond.not.i931.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit944.i, label %3554, !llvm.loop !162

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit944.i: ; preds = %3554
  %.sroa.039.0.copyload.i.i932.i = load <8 x float>, ptr %3187, align 32, !tbaa !52
  %3559 = fmul <8 x float> %.val.i.i.i143, %.sroa.039.0.copyload.i.i932.i
  %3560 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3559, i32 0)
  %.sroa.036.0.copyload.i.i934.i = load <8 x float>, ptr %22, align 32, !tbaa !52
  %3561 = fmul <8 x float> %.val65.i.i.i145, %3560
  %3562 = fsub <8 x float> %.sroa.036.0.copyload.i.i934.i, %3561
  %.sroa.031.0.copyload.i.i936.i = load <8 x float>, ptr %3186, align 32, !tbaa !52
  %3563 = fmul <8 x float> %.val66.i.i.i147, %3560
  %3564 = fsub <8 x float> %.sroa.031.0.copyload.i.i936.i, %3563
  %3565 = fmul <8 x float> %.val67.i.i.i148, %3560
  %3566 = fsub <8 x float> %.sroa.039.0.copyload.i.i932.i, %3565
  store <8 x float> %3566, ptr %3187, align 32, !tbaa !52
  %3567 = fmul <8 x float> %.val68.i.i.i149, %3564
  %3568 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3567, i32 0)
  %3569 = fmul <8 x float> %.val69.i.i.i150, %3568
  %3570 = fsub <8 x float> %3562, %3569
  %3571 = fmul <8 x float> %.val70.i.i.i151, %3568
  %3572 = fsub <8 x float> %3564, %3571
  store <8 x float> %3572, ptr %3186, align 32, !tbaa !52
  %3573 = fmul <8 x float> %.val71.i.i.i152, %3570
  %3574 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3573, i32 0)
  %3575 = fmul <8 x float> %.val72.i.i.i153, %3574
  %3576 = fsub <8 x float> %3570, %3575
  store <8 x float> %3576, ptr %22, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br label %.preheader61.i154

.preheader60.preheader.i:                         ; preds = %.preheader61.i154
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  br label %.preheader60.i158

.preheader61.i154:                                ; preds = %.preheader61.i154, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit944.i
  %indvars.iv.i155 = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit944.i ], [ %indvars.iv.next.i156, %.preheader61.i154 ]
  %3577 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %21, i64 %indvars.iv.i155
  %.sroa.0689.0.copyload.i = load <8 x float>, ptr %3577, align 32, !tbaa !52
  %3578 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %22, i64 %indvars.iv.i155
  %.sroa.0688.0.copyload.i = load <8 x float>, ptr %3578, align 32, !tbaa !52
  %3579 = fadd <8 x float> %.sroa.0689.0.copyload.i, %.sroa.0688.0.copyload.i
  %3580 = fneg <8 x float> %3579
  %3581 = fmul <8 x float> %3150, %3580
  %3582 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %23, i64 %indvars.iv.i155
  store <8 x float> %3581, ptr %3582, align 32, !tbaa !52
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, 3
  br i1 %exitcond.not.i157, label %.preheader60.preheader.i, label %.preheader61.i154, !llvm.loop !204

.preheader59.preheader.i162:                      ; preds = %.preheader60.i158
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  br label %.preheader59.i163

.preheader60.i158:                                ; preds = %.preheader60.i158, %.preheader60.preheader.i
  %indvars.iv87.i159 = phi i64 [ 0, %.preheader60.preheader.i ], [ %indvars.iv.next88.i160, %.preheader60.i158 ]
  %3583 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %21, i64 %indvars.iv87.i159
  %.sroa.0680.0.copyload.i = load <8 x float>, ptr %3583, align 32, !tbaa !52
  %3584 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %23, i64 %indvars.iv87.i159
  %.sroa.0679.0.copyload.i = load <8 x float>, ptr %3584, align 32, !tbaa !52
  %3585 = fadd <8 x float> %.sroa.0680.0.copyload.i, %.sroa.0679.0.copyload.i
  %3586 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %24, i64 %indvars.iv87.i159
  store <8 x float> %3585, ptr %3586, align 32, !tbaa !52
  %indvars.iv.next88.i160 = add nuw nsw i64 %indvars.iv87.i159, 1
  %exitcond90.not.i161 = icmp eq i64 %indvars.iv.next88.i160, 3
  br i1 %exitcond90.not.i161, label %.preheader59.preheader.i162, label %.preheader60.i158, !llvm.loop !205

.preheader58.preheader.i167:                      ; preds = %.preheader59.i163
  %.sroa.0625.0.copyload.i = load <8 x float>, ptr %3188, align 32, !tbaa !52
  %.sroa.0622.0.copyload.i = load <8 x float>, ptr %3189, align 32, !tbaa !52
  %.sroa.0611.0.copyload.i168 = load <8 x float>, ptr %23, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %3587 = fmul <8 x float> %3503, %3520
  %3588 = fmul <8 x float> %3497, %3526
  %3589 = fsub <8 x float> %3587, %3588
  %3590 = fmul <8 x float> %3497, %3530
  %3591 = fmul <8 x float> %3507, %3520
  %3592 = fsub <8 x float> %3590, %3591
  %3593 = fmul <8 x float> %3507, %3526
  %3594 = fmul <8 x float> %3503, %3530
  %3595 = fsub <8 x float> %3593, %3594
  %3596 = fmul <8 x float> %3595, %.sroa.0625.0.copyload.i
  %3597 = fmul <8 x float> %3592, %.sroa.0622.0.copyload.i
  %3598 = fsub <8 x float> %3596, %3597
  %3599 = fmul <8 x float> %3589, %.sroa.0622.0.copyload.i
  %3600 = fmul <8 x float> %3595, %.sroa.0611.0.copyload.i168
  %3601 = fsub <8 x float> %3599, %3600
  %3602 = fmul <8 x float> %3592, %.sroa.0611.0.copyload.i168
  %3603 = fmul <8 x float> %3589, %.sroa.0625.0.copyload.i
  %3604 = fsub <8 x float> %3602, %3603
  %3605 = fmul <8 x float> %3592, %3604
  %3606 = fmul <8 x float> %3595, %3601
  %3607 = fsub <8 x float> %3605, %3606
  %3608 = fmul <8 x float> %3595, %3598
  %3609 = fmul <8 x float> %3589, %3604
  %3610 = fsub <8 x float> %3608, %3609
  %3611 = fmul <8 x float> %3589, %3601
  %3612 = fmul <8 x float> %3592, %3598
  %3613 = fsub <8 x float> %3611, %3612
  %3614 = fmul <8 x float> %3598, %3598
  %3615 = fmul <8 x float> %3601, %3601
  %3616 = fadd <8 x float> %3614, %3615
  %3617 = fmul <8 x float> %3604, %3604
  %3618 = fadd <8 x float> %3617, %3616
  %3619 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3618)
  %3620 = fmul <8 x float> %3619, %3618
  %3621 = fmul <8 x float> %3619, splat (float -5.000000e-01)
  %3622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3620, <8 x float> %3619, <8 x float> splat (float -3.000000e+00))
  %3623 = fmul <8 x float> %3621, %3622
  %3624 = fmul <8 x float> %3607, %3607
  %3625 = fmul <8 x float> %3610, %3610
  %3626 = fadd <8 x float> %3624, %3625
  %3627 = fmul <8 x float> %3613, %3613
  %3628 = fadd <8 x float> %3627, %3626
  %3629 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3628)
  %3630 = fmul <8 x float> %3629, %3628
  %3631 = fmul <8 x float> %3629, splat (float -5.000000e-01)
  %3632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3630, <8 x float> %3629, <8 x float> splat (float -3.000000e+00))
  %3633 = fmul <8 x float> %3631, %3632
  %3634 = fmul <8 x float> %3589, %3589
  %3635 = fmul <8 x float> %3592, %3592
  %3636 = fadd <8 x float> %3634, %3635
  %3637 = fmul <8 x float> %3595, %3595
  %3638 = fadd <8 x float> %3637, %3636
  %3639 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3638)
  %3640 = fmul <8 x float> %3638, %3639
  %3641 = fmul <8 x float> %3639, splat (float -5.000000e-01)
  %3642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3640, <8 x float> %3639, <8 x float> splat (float -3.000000e+00))
  %3643 = fmul <8 x float> %3641, %3642
  %3644 = fmul <8 x float> %3598, %3623
  store <8 x float> %3644, ptr %26, align 32, !tbaa !52
  %3645 = fmul <8 x float> %3601, %3623
  store <8 x float> %3645, ptr %27, align 32, !tbaa !52
  %3646 = fmul <8 x float> %3604, %3623
  store <8 x float> %3646, ptr %28, align 32, !tbaa !52
  %3647 = fmul <8 x float> %3607, %3633
  store <8 x float> %3647, ptr %indvars.iv95.i170.sroa.gep264, align 32, !tbaa !52
  %3648 = fmul <8 x float> %3610, %3633
  store <8 x float> %3648, ptr %indvars.iv95.i170.sroa.gep261, align 32, !tbaa !52
  %3649 = fmul <8 x float> %3613, %3633
  store <8 x float> %3649, ptr %indvars.iv95.i170.sroa.gep258, align 32, !tbaa !52
  %3650 = fmul <8 x float> %3589, %3643
  store <8 x float> %3650, ptr %3190, align 32, !tbaa !52
  %3651 = fmul <8 x float> %3592, %3643
  store <8 x float> %3651, ptr %3191, align 32, !tbaa !52
  %3652 = fmul <8 x float> %3595, %3643
  store <8 x float> %3652, ptr %3192, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0255)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4256)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0251)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4252)
  br label %.preheader58.i169

.preheader59.i163:                                ; preds = %.preheader59.i163, %.preheader59.preheader.i162
  %indvars.iv91.i164 = phi i64 [ 0, %.preheader59.preheader.i162 ], [ %indvars.iv.next92.i165, %.preheader59.i163 ]
  %3653 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %22, i64 %indvars.iv91.i164
  %.sroa.0672.0.copyload.i = load <8 x float>, ptr %3653, align 32, !tbaa !52
  %3654 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %23, i64 %indvars.iv91.i164
  %.sroa.0671.0.copyload.i = load <8 x float>, ptr %3654, align 32, !tbaa !52
  %3655 = fadd <8 x float> %.sroa.0672.0.copyload.i, %.sroa.0671.0.copyload.i
  %3656 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %25, i64 %indvars.iv91.i164
  store <8 x float> %3655, ptr %3656, align 32, !tbaa !52
  %indvars.iv.next92.i165 = add nuw nsw i64 %indvars.iv91.i164, 1
  %exitcond94.not.i166 = icmp eq i64 %indvars.iv.next92.i165, 3
  br i1 %exitcond94.not.i166, label %.preheader58.preheader.i167, label %.preheader59.i163, !llvm.loop !206

3657:                                             ; preds = %.preheader58.i169
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %.sroa.0445.0.copyload.i = load <8 x float>, ptr %24, align 32, !tbaa !52
  %.sroa.0442.0.copyload.i = load <8 x float>, ptr %3193, align 32, !tbaa !52
  %.sroa.0439.0.copyload.i = load <8 x float>, ptr %3194, align 32, !tbaa !52
  %.sroa.0434.0.copyload.i = load <8 x float>, ptr %25, align 32, !tbaa !52
  %.sroa.0431.0.copyload.i = load <8 x float>, ptr %3195, align 32, !tbaa !52
  %.sroa.0428.0.copyload.i171 = load <8 x float>, ptr %3196, align 32, !tbaa !52
  br label %3669

.preheader58.i169:                                ; preds = %.preheader58.i169, %.preheader58.preheader.i167
  %3658 = phi i1 [ true, %.preheader58.preheader.i167 ], [ false, %.preheader58.i169 ]
  %indvars.iv95.i170.sroa.phi = phi ptr [ %.sroa.0251, %.preheader58.preheader.i167 ], [ %.sroa.4252, %.preheader58.i169 ]
  %indvars.iv95.i170.sroa.phi253 = phi ptr [ %.sroa.0255, %.preheader58.preheader.i167 ], [ %.sroa.4256, %.preheader58.i169 ]
  %indvars.iv95.i170.sroa.phi257 = phi ptr [ %28, %.preheader58.preheader.i167 ], [ %indvars.iv95.i170.sroa.gep258, %.preheader58.i169 ]
  %indvars.iv95.i170.sroa.phi259 = phi ptr [ %27, %.preheader58.preheader.i167 ], [ %indvars.iv95.i170.sroa.gep261, %.preheader58.i169 ]
  %indvars.iv95.i170.sroa.phi262 = phi ptr [ %26, %.preheader58.preheader.i167 ], [ %indvars.iv95.i170.sroa.gep264, %.preheader58.i169 ]
  %.sroa.0489.0.copyload.i = load <8 x float>, ptr %indvars.iv95.i170.sroa.phi262, align 32, !tbaa !52
  %3659 = fmul <8 x float> %3507, %.sroa.0489.0.copyload.i
  %.sroa.0486.0.copyload.i = load <8 x float>, ptr %indvars.iv95.i170.sroa.phi259, align 32, !tbaa !52
  %3660 = fmul <8 x float> %3503, %.sroa.0486.0.copyload.i
  %3661 = fadd <8 x float> %3659, %3660
  %.sroa.0483.0.copyload.i = load <8 x float>, ptr %indvars.iv95.i170.sroa.phi257, align 32, !tbaa !52
  %3662 = fmul <8 x float> %3497, %.sroa.0483.0.copyload.i
  %3663 = fadd <8 x float> %3661, %3662
  store <8 x float> %3663, ptr %indvars.iv95.i170.sroa.phi253, align 32, !tbaa !52
  %3664 = fmul <8 x float> %3530, %.sroa.0489.0.copyload.i
  %3665 = fmul <8 x float> %3526, %.sroa.0486.0.copyload.i
  %3666 = fadd <8 x float> %3664, %3665
  %3667 = fmul <8 x float> %3520, %.sroa.0483.0.copyload.i
  %3668 = fadd <8 x float> %3666, %3667
  store <8 x float> %3668, ptr %indvars.iv95.i170.sroa.phi, align 32, !tbaa !52
  br i1 %3658, label %.preheader58.i169, label %3657, !llvm.loop !207

3669:                                             ; preds = %3669, %3657
  %indvars.iv98.i = phi i64 [ 0, %3657 ], [ %indvars.iv.next99.i, %3669 ]
  %3670 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %26, i64 %indvars.iv98.i
  %.sroa.0446.0.copyload.i = load <8 x float>, ptr %3670, align 32, !tbaa !52
  %3671 = fmul <8 x float> %.sroa.0445.0.copyload.i, %.sroa.0446.0.copyload.i
  %3672 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %27, i64 %indvars.iv98.i
  %.sroa.0443.0.copyload.i = load <8 x float>, ptr %3672, align 32, !tbaa !52
  %3673 = fmul <8 x float> %.sroa.0442.0.copyload.i, %.sroa.0443.0.copyload.i
  %3674 = fadd <8 x float> %3671, %3673
  %3675 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %28, i64 %indvars.iv98.i
  %.sroa.0440.0.copyload.i = load <8 x float>, ptr %3675, align 32, !tbaa !52
  %3676 = fmul <8 x float> %.sroa.0439.0.copyload.i, %.sroa.0440.0.copyload.i
  %3677 = fadd <8 x float> %3674, %3676
  %3678 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %29, i64 %indvars.iv98.i
  store <8 x float> %3677, ptr %3678, align 32, !tbaa !52
  %3679 = fmul <8 x float> %.sroa.0434.0.copyload.i, %.sroa.0446.0.copyload.i
  %3680 = fmul <8 x float> %.sroa.0431.0.copyload.i, %.sroa.0443.0.copyload.i
  %3681 = fadd <8 x float> %3679, %3680
  %3682 = fmul <8 x float> %.sroa.0428.0.copyload.i171, %.sroa.0440.0.copyload.i
  %3683 = fadd <8 x float> %3681, %3682
  %3684 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %30, i64 %indvars.iv98.i
  store <8 x float> %3683, ptr %3684, align 32, !tbaa !52
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next99.i, 3
  br i1 %exitcond101.not.i, label %.preheader82.i, label %3669, !llvm.loop !208

.preheader82.i:                                   ; preds = %3669
  %.sroa.0396.0.copyload.i172 = load <8 x float>, ptr %3197, align 32, !tbaa !52
  %.sroa.0395.0.copyload.i = load <8 x float>, ptr %3198, align 32, !tbaa !52
  %.sroa.0255.0..sroa.0255.0..sroa.0255.0..sroa.0255.0..sroa.0341.0.copyload.i = load <8 x float>, ptr %.sroa.0255, align 32, !tbaa !52
  %.sroa.0251.0..sroa.0251.0..sroa.0251.0..sroa.0251.0..sroa.0340.0.copyload.i = load <8 x float>, ptr %.sroa.0251, align 32, !tbaa !52
  %.sroa.4256.0..sroa.4256.0..sroa.4256.0..sroa.4256.32..sroa.0338.0.copyload.i173 = load <8 x float>, ptr %.sroa.4256, align 32, !tbaa !52
  %.sroa.4252.0..sroa.4252.0..sroa.4252.0..sroa.4252.32..sroa.0335.0.copyload.i = load <8 x float>, ptr %.sroa.4252, align 32, !tbaa !52
  %.sroa.0311.0.copyload.i = load <8 x float>, ptr %3199, align 32, !tbaa !52
  %.sroa.0309.0.copyload.i = load <8 x float>, ptr %29, align 32, !tbaa !52
  %.sroa.0305.0.copyload.i174 = load <8 x float>, ptr %3200, align 32, !tbaa !52
  %.sroa.0303.0.copyload.i175 = load <8 x float>, ptr %30, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %3685 = fmul <8 x float> %.sroa.0611.0.copyload.i168, %3650
  %3686 = fmul <8 x float> %.sroa.0625.0.copyload.i, %3651
  %3687 = fadd <8 x float> %3685, %3686
  %3688 = fmul <8 x float> %.sroa.0622.0.copyload.i, %3652
  %3689 = fadd <8 x float> %3688, %3687
  %3690 = fmul <8 x float> %3207, %3689
  %3691 = fmul <8 x float> %3690, %3690
  %3692 = fsub <8 x float> splat (float 1.000000e+00), %3691
  %3693 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3692, <8 x float> splat (float 0x3D71979980000000))
  %3694 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3693)
  %3695 = fmul <8 x float> %3693, %3694
  %3696 = fmul <8 x float> %3694, splat (float -5.000000e-01)
  %3697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3695, <8 x float> %3694, <8 x float> splat (float -3.000000e+00))
  %3698 = fmul <8 x float> %3696, %3697
  %3699 = fmul <8 x float> %3693, %3698
  %3700 = fsub <8 x float> %.sroa.0396.0.copyload.i172, %.sroa.0395.0.copyload.i
  %3701 = fmul <8 x float> %3153, %3700
  %3702 = fmul <8 x float> %3701, %3698
  %3703 = fmul <8 x float> %3702, %3702
  %3704 = fsub <8 x float> splat (float 1.000000e+00), %3703
  %3705 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3704)
  %3706 = fmul <8 x float> %3705, %3704
  %3707 = fmul <8 x float> %3705, splat (float -5.000000e-01)
  %3708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3706, <8 x float> %3705, <8 x float> splat (float -3.000000e+00))
  %3709 = fmul <8 x float> %3707, %3708
  %3710 = fmul <8 x float> %3704, %3709
  %3711 = fmul <8 x float> %3152, %3699
  %3712 = fmul <8 x float> %3710, %3208
  %3713 = fmul <8 x float> %3210, %3699
  %3714 = fmul <8 x float> %3151, %3702
  %3715 = fmul <8 x float> %3690, %3714
  %3716 = fsub <8 x float> %3713, %3715
  %3717 = fadd <8 x float> %3713, %3715
  %3718 = fsub <8 x float> %.sroa.0255.0..sroa.0255.0..sroa.0255.0..sroa.0255.0..sroa.0341.0.copyload.i, %.sroa.0251.0..sroa.0251.0..sroa.0251.0..sroa.0251.0..sroa.0340.0.copyload.i
  %3719 = fmul <8 x float> %3718, %3712
  %3720 = fmul <8 x float> %.sroa.4256.0..sroa.4256.0..sroa.4256.0..sroa.4256.32..sroa.0338.0.copyload.i173, %3716
  %3721 = fadd <8 x float> %3720, %3719
  %3722 = fmul <8 x float> %.sroa.4252.0..sroa.4252.0..sroa.4252.0..sroa.4252.32..sroa.0335.0.copyload.i, %3717
  %3723 = fadd <8 x float> %3722, %3721
  %3724 = fsub <8 x float> %.sroa.4252.0..sroa.4252.0..sroa.4252.0..sroa.4252.32..sroa.0335.0.copyload.i, %.sroa.4256.0..sroa.4256.0..sroa.4256.0..sroa.4256.32..sroa.0338.0.copyload.i173
  %3725 = fmul <8 x float> %3724, %3712
  %3726 = fmul <8 x float> %.sroa.0255.0..sroa.0255.0..sroa.0255.0..sroa.0255.0..sroa.0341.0.copyload.i, %3716
  %3727 = fadd <8 x float> %3726, %3725
  %3728 = fmul <8 x float> %.sroa.0251.0..sroa.0251.0..sroa.0251.0..sroa.0251.0..sroa.0340.0.copyload.i, %3717
  %3729 = fadd <8 x float> %3728, %3727
  %3730 = fmul <8 x float> %.sroa.0255.0..sroa.0255.0..sroa.0255.0..sroa.0255.0..sroa.0341.0.copyload.i, %.sroa.0311.0.copyload.i
  %3731 = fmul <8 x float> %.sroa.4256.0..sroa.4256.0..sroa.4256.0..sroa.4256.32..sroa.0338.0.copyload.i173, %.sroa.0309.0.copyload.i
  %3732 = fsub <8 x float> %3730, %3731
  %3733 = fmul <8 x float> %.sroa.0251.0..sroa.0251.0..sroa.0251.0..sroa.0251.0..sroa.0340.0.copyload.i, %.sroa.0305.0.copyload.i174
  %3734 = fadd <8 x float> %3732, %3733
  %3735 = fmul <8 x float> %.sroa.4252.0..sroa.4252.0..sroa.4252.0..sroa.4252.32..sroa.0335.0.copyload.i, %.sroa.0303.0.copyload.i175
  %3736 = fsub <8 x float> %3734, %3735
  %3737 = fmul <8 x float> %3723, %3723
  %3738 = fmul <8 x float> %3729, %3729
  %3739 = fadd <8 x float> %3737, %3738
  %3740 = fmul <8 x float> %3736, %3736
  %3741 = fsub <8 x float> %3739, %3740
  %3742 = fmul <8 x float> %3736, %3723
  %3743 = fmul <8 x float> %3729, %3741
  %3744 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3741)
  %3745 = fmul <8 x float> %3744, %3741
  %3746 = fmul <8 x float> %3744, splat (float 5.000000e-01)
  %3747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3745, <8 x float> %3744, <8 x float> splat (float -3.000000e+00))
  %3748 = fmul <8 x float> %3746, %3747
  %3749 = fmul <8 x float> %3743, %3748
  %3750 = fadd <8 x float> %3742, %3749
  %3751 = fmul <8 x float> %3739, %3739
  %3752 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3751)
  %3753 = fmul <8 x float> %3752, %3751
  %3754 = fmul <8 x float> %3752, splat (float -5.000000e-01)
  %3755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3753, <8 x float> %3752, <8 x float> splat (float -3.000000e+00))
  %3756 = fmul <8 x float> %3754, %3755
  %3757 = fmul <8 x float> %3756, %3750
  %3758 = fmul <8 x float> %3757, %3757
  %3759 = fsub <8 x float> splat (float 1.000000e+00), %3758
  %3760 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3759)
  %3761 = fmul <8 x float> %3760, %3759
  %3762 = fmul <8 x float> %3760, splat (float -5.000000e-01)
  %3763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3761, <8 x float> %3760, <8 x float> splat (float -3.000000e+00))
  %3764 = fmul <8 x float> %3762, %3763
  %3765 = fmul <8 x float> %3759, %3764
  %3766 = fneg <8 x float> %3711
  %3767 = fmul <8 x float> %3757, %3766
  %3768 = fmul <8 x float> %3711, %3765
  %3769 = fmul <8 x float> %3712, %3765
  %3770 = fmul <8 x float> %3716, %3757
  %3771 = fsub <8 x float> %3769, %3770
  %3772 = fmul <8 x float> %3712, %3757
  %3773 = fmul <8 x float> %3716, %3765
  %3774 = fadd <8 x float> %3772, %3773
  %3775 = fneg <8 x float> %3712
  %3776 = fmul <8 x float> %3765, %3775
  %3777 = fmul <8 x float> %3717, %3757
  %3778 = fsub <8 x float> %3776, %3777
  %3779 = fmul <8 x float> %3717, %3765
  %3780 = fsub <8 x float> %3779, %3772
  %3781 = fmul <8 x float> %3644, %3767
  %3782 = fmul <8 x float> %3647, %3768
  %3783 = fadd <8 x float> %3781, %3782
  %3784 = fmul <8 x float> %3650, %3689
  %3785 = fadd <8 x float> %3784, %3783
  store <8 x float> %3785, ptr %31, align 32, !tbaa !52
  %3786 = fmul <8 x float> %3645, %3767
  %3787 = fmul <8 x float> %3648, %3768
  %3788 = fadd <8 x float> %3786, %3787
  %3789 = fmul <8 x float> %3651, %3689
  %3790 = fadd <8 x float> %3789, %3788
  store <8 x float> %3790, ptr %3211, align 32, !tbaa !52
  %3791 = fmul <8 x float> %3646, %3767
  %3792 = fmul <8 x float> %3649, %3768
  %3793 = fadd <8 x float> %3791, %3792
  %3794 = fmul <8 x float> %3652, %3689
  %3795 = fadd <8 x float> %3794, %3793
  store <8 x float> %3795, ptr %3212, align 32, !tbaa !52
  %3796 = fmul <8 x float> %3644, %3771
  %3797 = fmul <8 x float> %3647, %3774
  %3798 = fadd <8 x float> %3796, %3797
  %3799 = fmul <8 x float> %3650, %.sroa.0396.0.copyload.i172
  %3800 = fadd <8 x float> %3799, %3798
  store <8 x float> %3800, ptr %32, align 32, !tbaa !52
  %3801 = fmul <8 x float> %3645, %3771
  %3802 = fmul <8 x float> %3648, %3774
  %3803 = fadd <8 x float> %3801, %3802
  %3804 = fmul <8 x float> %3651, %.sroa.0396.0.copyload.i172
  %3805 = fadd <8 x float> %3804, %3803
  store <8 x float> %3805, ptr %3213, align 32, !tbaa !52
  %3806 = fmul <8 x float> %3646, %3771
  %3807 = fmul <8 x float> %3649, %3774
  %3808 = fadd <8 x float> %3806, %3807
  %3809 = fmul <8 x float> %3652, %.sroa.0396.0.copyload.i172
  %3810 = fadd <8 x float> %3809, %3808
  store <8 x float> %3810, ptr %3214, align 32, !tbaa !52
  %3811 = fmul <8 x float> %3644, %3778
  %3812 = fmul <8 x float> %3647, %3780
  %3813 = fadd <8 x float> %3811, %3812
  %3814 = fmul <8 x float> %3650, %.sroa.0395.0.copyload.i
  %3815 = fadd <8 x float> %3814, %3813
  store <8 x float> %3815, ptr %33, align 32, !tbaa !52
  %3816 = fmul <8 x float> %3645, %3778
  %3817 = fmul <8 x float> %3648, %3780
  %3818 = fadd <8 x float> %3816, %3817
  %3819 = fmul <8 x float> %3651, %.sroa.0395.0.copyload.i
  %3820 = fadd <8 x float> %3819, %3818
  store <8 x float> %3820, ptr %3215, align 32, !tbaa !52
  %3821 = fmul <8 x float> %3646, %3778
  %3822 = fmul <8 x float> %3649, %3780
  %3823 = fadd <8 x float> %3821, %3822
  %3824 = fmul <8 x float> %3652, %.sroa.0395.0.copyload.i
  %3825 = fadd <8 x float> %3824, %3823
  store <8 x float> %3825, ptr %3216, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  br label %.preheader55.i176

.preheader54.preheader.i180:                      ; preds = %.preheader55.i176
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  br label %.preheader54.i181

.preheader55.i176:                                ; preds = %.preheader55.i176, %.preheader82.i
  %indvars.iv102.i = phi i64 [ 0, %.preheader82.i ], [ %indvars.iv.next103.i, %.preheader55.i176 ]
  %3826 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %31, i64 %indvars.iv102.i
  %.sroa.0109.0.copyload.i177 = load <8 x float>, ptr %3826, align 32, !tbaa !52
  %3827 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %23, i64 %indvars.iv102.i
  %.sroa.0108.0.copyload.i178 = load <8 x float>, ptr %3827, align 32, !tbaa !52
  %3828 = fsub <8 x float> %.sroa.0109.0.copyload.i177, %.sroa.0108.0.copyload.i178
  %3829 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %34, i64 %indvars.iv102.i
  store <8 x float> %3828, ptr %3829, align 32, !tbaa !52
  %3830 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %16, i64 %indvars.iv102.i
  %.sroa.0106.0.copyload.i179 = load <8 x float>, ptr %3830, align 32, !tbaa !52
  %3831 = fadd <8 x float> %3828, %.sroa.0106.0.copyload.i179
  store <8 x float> %3831, ptr %3830, align 32, !tbaa !52
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next103.i, 3
  br i1 %exitcond105.not.i, label %.preheader54.preheader.i180, label %.preheader55.i176, !llvm.loop !209

.preheader53.preheader.i183:                      ; preds = %.preheader54.i181
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  br label %.preheader53.i184

.preheader54.i181:                                ; preds = %.preheader54.i181, %.preheader54.preheader.i180
  %indvars.iv106.i = phi i64 [ 0, %.preheader54.preheader.i180 ], [ %indvars.iv.next107.i, %.preheader54.i181 ]
  %3832 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %32, i64 %indvars.iv106.i
  %.sroa.095.0.copyload.i = load <8 x float>, ptr %3832, align 32, !tbaa !52
  %3833 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %24, i64 %indvars.iv106.i
  %.sroa.094.0.copyload.i182 = load <8 x float>, ptr %3833, align 32, !tbaa !52
  %3834 = fsub <8 x float> %.sroa.095.0.copyload.i, %.sroa.094.0.copyload.i182
  %3835 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %35, i64 %indvars.iv106.i
  store <8 x float> %3834, ptr %3835, align 32, !tbaa !52
  %3836 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %17, i64 %indvars.iv106.i
  %.sroa.092.0.copyload.i = load <8 x float>, ptr %3836, align 32, !tbaa !52
  %3837 = fadd <8 x float> %3834, %.sroa.092.0.copyload.i
  store <8 x float> %3837, ptr %3836, align 32, !tbaa !52
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond109.not.i = icmp eq i64 %indvars.iv.next107.i, 3
  br i1 %exitcond109.not.i, label %.preheader53.preheader.i183, label %.preheader54.i181, !llvm.loop !210

.preheader52.i186:                                ; preds = %.preheader53.i184
  %.sroa.076.0.copyload.i187 = load <8 x float>, ptr %16, align 32, !tbaa !52
  %.sroa.075.0.copyload.i188 = load <8 x float>, ptr %3166, align 32, !tbaa !52
  %.sroa.074.0.copyload.i189 = load <8 x float>, ptr %3167, align 32, !tbaa !52
  %3838 = shufflevector <8 x float> %.sroa.076.0.copyload.i187, <8 x float> %.sroa.075.0.copyload.i188, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3839 = shufflevector <8 x float> %.sroa.076.0.copyload.i187, <8 x float> %.sroa.075.0.copyload.i188, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3840 = shufflevector <8 x float> %3838, <8 x float> %.sroa.074.0.copyload.i189, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %3841 = shufflevector <8 x float> %3838, <8 x float> %.sroa.074.0.copyload.i189, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %3842 = shufflevector <8 x float> %3839, <8 x float> %.sroa.074.0.copyload.i189, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %3843 = shufflevector <8 x float> %3839, <8 x float> %.sroa.074.0.copyload.i189, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %3844 = load i32, ptr %3228, align 4, !tbaa !13
  %3845 = mul nsw i32 %3844, 3
  %3846 = sext i32 %3845 to i64
  %3847 = getelementptr inbounds float, ptr %5, i64 %3846
  %3848 = shufflevector <8 x float> %3840, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3848, ptr align 1 %3847, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3849 = load i32, ptr %3243, align 4, !tbaa !13
  %3850 = mul nsw i32 %3849, 3
  %3851 = sext i32 %3850 to i64
  %3852 = getelementptr inbounds float, ptr %5, i64 %3851
  %3853 = shufflevector <8 x float> %3841, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3853, ptr align 1 %3852, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3854 = load i32, ptr %3256, align 4, !tbaa !13
  %3855 = mul nsw i32 %3854, 3
  %3856 = sext i32 %3855 to i64
  %3857 = getelementptr inbounds float, ptr %5, i64 %3856
  %3858 = shufflevector <8 x float> %3843, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3858, ptr align 1 %3857, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3859 = load i32, ptr %3269, align 4, !tbaa !13
  %3860 = mul nsw i32 %3859, 3
  %3861 = sext i32 %3860 to i64
  %3862 = getelementptr inbounds float, ptr %5, i64 %3861
  %3863 = shufflevector <8 x float> %3842, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3863, ptr align 1 %3862, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3864 = load i32, ptr %3236, align 4, !tbaa !13
  %3865 = mul nsw i32 %3864, 3
  %3866 = sext i32 %3865 to i64
  %3867 = getelementptr inbounds float, ptr %5, i64 %3866
  %3868 = shufflevector <8 x float> %3840, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3868, ptr align 1 %3867, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3869 = load i32, ptr %3249, align 4, !tbaa !13
  %3870 = mul nsw i32 %3869, 3
  %3871 = sext i32 %3870 to i64
  %3872 = getelementptr inbounds float, ptr %5, i64 %3871
  %3873 = shufflevector <8 x float> %3841, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3873, ptr align 1 %3872, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3874 = load i32, ptr %3262, align 4, !tbaa !13
  %3875 = mul nsw i32 %3874, 3
  %3876 = sext i32 %3875 to i64
  %3877 = getelementptr inbounds float, ptr %5, i64 %3876
  %3878 = shufflevector <8 x float> %3843, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3878, ptr align 1 %3877, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3879 = load i32, ptr %3275, align 4, !tbaa !13
  %3880 = mul nsw i32 %3879, 3
  %3881 = sext i32 %3880 to i64
  %3882 = getelementptr inbounds float, ptr %5, i64 %3881
  %3883 = shufflevector <8 x float> %3842, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3883, ptr align 1 %3882, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %.sroa.073.0.copyload.i190 = load <8 x float>, ptr %17, align 32, !tbaa !52
  %.sroa.072.0.copyload.i191 = load <8 x float>, ptr %3168, align 32, !tbaa !52
  %.sroa.071.0.copyload.i192 = load <8 x float>, ptr %3169, align 32, !tbaa !52
  %3884 = shufflevector <8 x float> %.sroa.073.0.copyload.i190, <8 x float> %.sroa.072.0.copyload.i191, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3885 = shufflevector <8 x float> %.sroa.073.0.copyload.i190, <8 x float> %.sroa.072.0.copyload.i191, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3886 = shufflevector <8 x float> %3884, <8 x float> %.sroa.071.0.copyload.i192, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %3887 = shufflevector <8 x float> %3884, <8 x float> %.sroa.071.0.copyload.i192, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %3888 = shufflevector <8 x float> %3885, <8 x float> %.sroa.071.0.copyload.i192, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %3889 = shufflevector <8 x float> %3885, <8 x float> %.sroa.071.0.copyload.i192, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %3890 = load i32, ptr %3229, align 4, !tbaa !13
  %3891 = mul nsw i32 %3890, 3
  %3892 = sext i32 %3891 to i64
  %3893 = getelementptr inbounds float, ptr %5, i64 %3892
  %3894 = shufflevector <8 x float> %3886, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3894, ptr align 1 %3893, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3895 = load i32, ptr %3301, align 4, !tbaa !13
  %3896 = mul nsw i32 %3895, 3
  %3897 = sext i32 %3896 to i64
  %3898 = getelementptr inbounds float, ptr %5, i64 %3897
  %3899 = shufflevector <8 x float> %3887, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3899, ptr align 1 %3898, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3900 = load i32, ptr %3314, align 4, !tbaa !13
  %3901 = mul nsw i32 %3900, 3
  %3902 = sext i32 %3901 to i64
  %3903 = getelementptr inbounds float, ptr %5, i64 %3902
  %3904 = shufflevector <8 x float> %3889, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3904, ptr align 1 %3903, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3905 = load i32, ptr %3327, align 4, !tbaa !13
  %3906 = mul nsw i32 %3905, 3
  %3907 = sext i32 %3906 to i64
  %3908 = getelementptr inbounds float, ptr %5, i64 %3907
  %3909 = shufflevector <8 x float> %3888, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3909, ptr align 1 %3908, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3910 = load i32, ptr %3294, align 4, !tbaa !13
  %3911 = mul nsw i32 %3910, 3
  %3912 = sext i32 %3911 to i64
  %3913 = getelementptr inbounds float, ptr %5, i64 %3912
  %3914 = shufflevector <8 x float> %3886, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3914, ptr align 1 %3913, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3915 = load i32, ptr %3307, align 4, !tbaa !13
  %3916 = mul nsw i32 %3915, 3
  %3917 = sext i32 %3916 to i64
  %3918 = getelementptr inbounds float, ptr %5, i64 %3917
  %3919 = shufflevector <8 x float> %3887, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3919, ptr align 1 %3918, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3920 = load i32, ptr %3320, align 4, !tbaa !13
  %3921 = mul nsw i32 %3920, 3
  %3922 = sext i32 %3921 to i64
  %3923 = getelementptr inbounds float, ptr %5, i64 %3922
  %3924 = shufflevector <8 x float> %3889, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3924, ptr align 1 %3923, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3925 = load i32, ptr %3333, align 4, !tbaa !13
  %3926 = mul nsw i32 %3925, 3
  %3927 = sext i32 %3926 to i64
  %3928 = getelementptr inbounds float, ptr %5, i64 %3927
  %3929 = shufflevector <8 x float> %3888, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3929, ptr align 1 %3928, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %.sroa.070.0.copyload.i193 = load <8 x float>, ptr %18, align 32, !tbaa !52
  %.sroa.069.0.copyload.i194 = load <8 x float>, ptr %3170, align 32, !tbaa !52
  %.sroa.068.0.copyload.i195 = load <8 x float>, ptr %3171, align 32, !tbaa !52
  %3930 = shufflevector <8 x float> %.sroa.070.0.copyload.i193, <8 x float> %.sroa.069.0.copyload.i194, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3931 = shufflevector <8 x float> %.sroa.070.0.copyload.i193, <8 x float> %.sroa.069.0.copyload.i194, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3932 = shufflevector <8 x float> %3930, <8 x float> %.sroa.068.0.copyload.i195, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %3933 = shufflevector <8 x float> %3930, <8 x float> %.sroa.068.0.copyload.i195, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %3934 = shufflevector <8 x float> %3931, <8 x float> %.sroa.068.0.copyload.i195, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %3935 = shufflevector <8 x float> %3931, <8 x float> %.sroa.068.0.copyload.i195, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %3936 = load i32, ptr %3230, align 4, !tbaa !13
  %3937 = mul nsw i32 %3936, 3
  %3938 = sext i32 %3937 to i64
  %3939 = getelementptr inbounds float, ptr %5, i64 %3938
  %3940 = shufflevector <8 x float> %3932, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3940, ptr align 1 %3939, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3941 = load i32, ptr %3359, align 4, !tbaa !13
  %3942 = mul nsw i32 %3941, 3
  %3943 = sext i32 %3942 to i64
  %3944 = getelementptr inbounds float, ptr %5, i64 %3943
  %3945 = shufflevector <8 x float> %3933, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3945, ptr align 1 %3944, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3946 = load i32, ptr %3372, align 4, !tbaa !13
  %3947 = mul nsw i32 %3946, 3
  %3948 = sext i32 %3947 to i64
  %3949 = getelementptr inbounds float, ptr %5, i64 %3948
  %3950 = shufflevector <8 x float> %3935, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3950, ptr align 1 %3949, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3951 = load i32, ptr %3385, align 4, !tbaa !13
  %3952 = mul nsw i32 %3951, 3
  %3953 = sext i32 %3952 to i64
  %3954 = getelementptr inbounds float, ptr %5, i64 %3953
  %3955 = shufflevector <8 x float> %3934, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3955, ptr align 1 %3954, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3956 = load i32, ptr %3352, align 4, !tbaa !13
  %3957 = mul nsw i32 %3956, 3
  %3958 = sext i32 %3957 to i64
  %3959 = getelementptr inbounds float, ptr %5, i64 %3958
  %3960 = shufflevector <8 x float> %3932, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3960, ptr align 1 %3959, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3961 = load i32, ptr %3365, align 4, !tbaa !13
  %3962 = mul nsw i32 %3961, 3
  %3963 = sext i32 %3962 to i64
  %3964 = getelementptr inbounds float, ptr %5, i64 %3963
  %3965 = shufflevector <8 x float> %3933, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3965, ptr align 1 %3964, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3966 = load i32, ptr %3378, align 4, !tbaa !13
  %3967 = mul nsw i32 %3966, 3
  %3968 = sext i32 %3967 to i64
  %3969 = getelementptr inbounds float, ptr %5, i64 %3968
  %3970 = shufflevector <8 x float> %3935, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3970, ptr align 1 %3969, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3971 = load i32, ptr %3391, align 4, !tbaa !13
  %3972 = mul nsw i32 %3971, 3
  %3973 = sext i32 %3972 to i64
  %3974 = getelementptr inbounds float, ptr %5, i64 %3973
  %3975 = shufflevector <8 x float> %3934, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3975, ptr align 1 %3974, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3976 = load ptr, ptr %3217, align 8, !tbaa !63
  %3977 = getelementptr inbounds float, ptr %3976, i64 %indvars.iv126.i
  %.val.i196 = load <8 x float>, ptr %3977, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %3978 = fmul <8 x float> %3154, %.val.i196
  %3979 = fmul <8 x float> %3155, %.val.i196
  br label %3986

.preheader53.i184:                                ; preds = %.preheader53.i184, %.preheader53.preheader.i183
  %indvars.iv110.i = phi i64 [ 0, %.preheader53.preheader.i183 ], [ %indvars.iv.next111.i, %.preheader53.i184 ]
  %3980 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %33, i64 %indvars.iv110.i
  %.sroa.081.0.copyload.i = load <8 x float>, ptr %3980, align 32, !tbaa !52
  %3981 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %25, i64 %indvars.iv110.i
  %.sroa.080.0.copyload.i = load <8 x float>, ptr %3981, align 32, !tbaa !52
  %3982 = fsub <8 x float> %.sroa.081.0.copyload.i, %.sroa.080.0.copyload.i
  %3983 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %36, i64 %indvars.iv110.i
  store <8 x float> %3982, ptr %3983, align 32, !tbaa !52
  %3984 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %18, i64 %indvars.iv110.i
  %.sroa.078.0.copyload.i185 = load <8 x float>, ptr %3984, align 32, !tbaa !52
  %3985 = fadd <8 x float> %3982, %.sroa.078.0.copyload.i185
  store <8 x float> %3985, ptr %3984, align 32, !tbaa !52
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next111.i, 3
  br i1 %exitcond113.not.i, label %.preheader52.i186, label %.preheader53.i184, !llvm.loop !211

3986:                                             ; preds = %3986, %.preheader52.i186
  %indvars.iv114.i = phi i64 [ 0, %.preheader52.i186 ], [ %indvars.iv.next115.i, %3986 ]
  %3987 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %35, i64 %indvars.iv114.i
  %.sroa.046.0.copyload.i197 = load <8 x float>, ptr %3987, align 32, !tbaa !52
  %3988 = fmul <8 x float> %3979, %.sroa.046.0.copyload.i197
  %3989 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %38, i64 %indvars.iv114.i
  store <8 x float> %3988, ptr %3989, align 32, !tbaa !52
  %3990 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %36, i64 %indvars.iv114.i
  %.sroa.043.0.copyload.i198 = load <8 x float>, ptr %3990, align 32, !tbaa !52
  %3991 = fmul <8 x float> %3979, %.sroa.043.0.copyload.i198
  %3992 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %39, i64 %indvars.iv114.i
  store <8 x float> %3991, ptr %3992, align 32, !tbaa !52
  %3993 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %34, i64 %indvars.iv114.i
  %.sroa.038.0.copyload.i199 = load <8 x float>, ptr %3993, align 32, !tbaa !52
  %3994 = fmul <8 x float> %3978, %.sroa.038.0.copyload.i199
  %3995 = fadd <8 x float> %3988, %3994
  %3996 = fadd <8 x float> %3991, %3995
  %3997 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %37, i64 %indvars.iv114.i
  store <8 x float> %3996, ptr %3997, align 32, !tbaa !52
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next115.i, 3
  br i1 %exitcond117.not.i, label %.preheader50.i, label %3986, !llvm.loop !212

.preheader50.i:                                   ; preds = %3986, %4006
  %indvars.iv122.i = phi i64 [ %indvars.iv.next123.i, %4006 ], [ 0, %3986 ]
  %3998 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %12, i64 %indvars.iv122.i
  %3999 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %13, i64 %indvars.iv122.i
  %.sroa.016.0.copyload.i200 = load <8 x float>, ptr %3999, align 32, !tbaa !52
  %4000 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %19, i64 %indvars.iv122.i
  %.sroa.013.0.copyload.i201 = load <8 x float>, ptr %4000, align 32, !tbaa !52
  %4001 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %20, i64 %indvars.iv122.i
  %.sroa.010.0.copyload.i202 = load <8 x float>, ptr %4001, align 32, !tbaa !52
  br label %4007

4002:                                             ; preds = %4006
  %4003 = fcmp ole <8 x float> %3692, splat (float 0x3D71979980000000)
  %4004 = select <8 x i1> %4003, <8 x i32> splat (i32 -1), <8 x i32> %3224
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0251)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4252)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0255)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4256)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next127.i = add nsw i64 %indvars.iv126.i, 8
  %4005 = icmp slt i64 %indvars.iv.next127.i, %3219
  br i1 %4005, label %.preheader62.preheader.i, label %.preheader49.loopexit.i, !llvm.loop !213

4006:                                             ; preds = %4007
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next123.i, 3
  br i1 %exitcond125.not.i, label %4002, label %.preheader50.i, !llvm.loop !214

4007:                                             ; preds = %4007, %.preheader50.i
  %indvars.iv118.i = phi i64 [ 0, %.preheader50.i ], [ %indvars.iv.next119.i, %4007 ]
  %4008 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3998, i64 %indvars.iv118.i
  %.sroa.020.0.copyload.i203 = load <8 x float>, ptr %4008, align 32, !tbaa !52
  %4009 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %37, i64 %indvars.iv118.i
  %.sroa.015.0.copyload.i204 = load <8 x float>, ptr %4009, align 32, !tbaa !52
  %4010 = fmul <8 x float> %.sroa.016.0.copyload.i200, %.sroa.015.0.copyload.i204
  %4011 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %38, i64 %indvars.iv118.i
  %.sroa.012.0.copyload.i205 = load <8 x float>, ptr %4011, align 32, !tbaa !52
  %4012 = fmul <8 x float> %.sroa.013.0.copyload.i201, %.sroa.012.0.copyload.i205
  %4013 = fadd <8 x float> %4010, %4012
  %4014 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %39, i64 %indvars.iv118.i
  %.sroa.09.0.copyload.i206 = load <8 x float>, ptr %4014, align 32, !tbaa !52
  %4015 = fmul <8 x float> %.sroa.010.0.copyload.i202, %.sroa.09.0.copyload.i206
  %4016 = fadd <8 x float> %4013, %4015
  %4017 = fsub <8 x float> %.sroa.020.0.copyload.i203, %4016
  store <8 x float> %4017, ptr %4008, align 32, !tbaa !52
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next119.i, 3
  br i1 %exitcond121.not.i, label %4006, label %4007, !llvm.loop !215

.preheader.i133:                                  ; preds = %4020, %.preheader49.i131
  %indvars.iv133.i = phi i64 [ 0, %.preheader49.i131 ], [ %indvars.iv.next134.i, %4020 ]
  %4018 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %12, i64 %indvars.iv133.i
  %4019 = getelementptr inbounds nuw [3 x float], ptr %9, i64 %indvars.iv133.i
  br label %4021

4020:                                             ; preds = %4021
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next134.i, 3
  br i1 %exitcond136.not.i, label %_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb0ELb1EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit, label %.preheader.i133, !llvm.loop !216

4021:                                             ; preds = %4021, %.preheader.i133
  %indvars.iv129.i = phi i64 [ 0, %.preheader.i133 ], [ %indvars.iv.next130.i, %4021 ]
  %4022 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4018, i64 %indvars.iv129.i
  %.sroa.01.0.copyload.i134 = load <8 x float>, ptr %4022, align 32, !tbaa !52
  %4023 = shufflevector <8 x float> %.sroa.01.0.copyload.i134, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %4024 = shufflevector <8 x float> %.sroa.01.0.copyload.i134, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %4025 = fadd <4 x float> %4023, %4024
  %4026 = shufflevector <4 x float> %4025, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %4027 = fadd <4 x float> %4025, %4026
  %shift283 = shufflevector <4 x float> %4027, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop284 = fadd <4 x float> %4027, %shift283
  %4028 = extractelement <4 x float> %foldExtExtBinop284, i64 0
  %4029 = getelementptr inbounds nuw float, ptr %4019, i64 %indvars.iv129.i
  %4030 = load float, ptr %4029, align 4, !tbaa !23
  %4031 = fadd float %4030, %4028
  store float %4031, ptr %4029, align 4, !tbaa !23
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next130.i, 3
  br i1 %exitcond132.not.i, label %4020, label %4021, !llvm.loop !217

_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb0ELb1EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit: ; preds = %4020
  store i8 %.lcssa.i132, ptr %10, align 1, !tbaa !115
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %4032

4032:                                             ; preds = %_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb0ELb0EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit, %_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb0ELb1EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit, %_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb1ELb0EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit, %_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb1ELb1EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit
  ret void
}

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v4f32.p0(<4 x float>, ptr captures(none), <4 x i1>) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN3gmx16SettleParametersE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !7, i64 52}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!5, !6, i64 4}
!10 = !{!5, !6, i64 8}
!11 = !{!5, !6, i64 12}
!12 = !{!5, !6, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!5, !6, i64 24}
!16 = !{!5, !6, i64 28}
!17 = !{!5, !6, i64 20}
!18 = !{!5, !6, i64 32}
!19 = !{!5, !6, i64 36}
!20 = !{!5, !6, i64 40}
!21 = !{!5, !6, i64 44}
!22 = !{!5, !6, i64 48}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !26, i64 0}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!28, !39, i64 280}
!28 = !{!"_ZTSN3gmx10SettleDataE", !5, i64 0, !5, i64 88, !14, i64 176, !29, i64 184, !29, i64 208, !29, i64 232, !34, i64 256, !39, i64 280}
!29 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 int", !26, i64 0}
!34 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 float", !26, i64 0}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !14, i64 16}
!41 = !{!"_ZTS22t_interaction_function", !42, i64 0, !42, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!42 = !{!"p1 omnipotent char", !26, i64 0}
!43 = !{!44, !33, i64 8}
!44 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!45 = !{!44, !33, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!28, !6, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTS9t_iparams", !26, i64 0}
!52 = !{!7, !7, i64 0}
!53 = !{i64 0, i64 4, !23, i64 4, i64 4, !23, i64 8, i64 4, !23, i64 12, i64 4, !23, i64 16, i64 4, !23, i64 20, i64 4, !23, i64 24, i64 4, !23, i64 28, i64 4, !23, i64 32, i64 4, !23, i64 36, i64 4, !23, i64 40, i64 4, !23, i64 44, i64 4, !23, i64 48, i64 4, !23, i64 52, i64 36, !52}
!54 = !{!55, !42, i64 0}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !42, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"long", !7, i64 0}
!58 = !{!59, !42, i64 0}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !55, i64 0, !57, i64 8, !7, i64 16}
!60 = !{!59, !57, i64 8}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !26, i64 0}
!63 = !{!37, !38, i64 0}
!64 = !{!32, !33, i64 0}
!65 = !{!28, !14, i64 176}
!66 = !{!28, !6, i64 100}
!67 = !{!28, !6, i64 104}
!68 = !{!32, !33, i64 8}
!69 = !{!37, !38, i64 8}
!70 = distinct !{!70, !47}
!71 = distinct !{!71, !47}
!72 = !{!32, !33, i64 16}
!73 = !{!74, !74, i64 0}
!74 = !{!"vtable pointer", !8, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aIiiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aIiiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aIiiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!80 = distinct !{!80, !47}
!81 = !{!37, !38, i64 16}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!87 = distinct !{!87, !47}
!88 = distinct !{!88, !47}
!89 = distinct !{!89, !47}
!90 = distinct !{!90, !47}
!91 = distinct !{!91, !47}
!92 = distinct !{!92, !47}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSN3gmx19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !26, i64 0}
!96 = !{!97, !95, i64 0}
!97 = !{!"_ZTSN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEE", !95, i64 0, !95, i64 8, !95, i64 16}
!98 = !{i8 0, i8 2}
!99 = !{}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb1ELb0EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb: argument 0"}
!102 = distinct !{!102, !"_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb1ELb0EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb"}
!103 = distinct !{!103, !47}
!104 = distinct !{!104, !47}
!105 = distinct !{!105, !47}
!106 = distinct !{!106, !47}
!107 = distinct !{!107, !47}
!108 = distinct !{!108, !47}
!109 = distinct !{!109, !47}
!110 = distinct !{!110, !47}
!111 = distinct !{!111, !47}
!112 = distinct !{!112, !47}
!113 = distinct !{!113, !47}
!114 = distinct !{!114, !47}
!115 = !{!39, !39, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb1ELb1EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb: argument 0"}
!118 = distinct !{!118, !"_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb1ELb1EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb"}
!119 = distinct !{!119, !47}
!120 = distinct !{!120, !47}
!121 = distinct !{!121, !47}
!122 = distinct !{!122, !47}
!123 = distinct !{!123, !47}
!124 = distinct !{!124, !47}
!125 = distinct !{!125, !47}
!126 = distinct !{!126, !47}
!127 = distinct !{!127, !47}
!128 = distinct !{!128, !47}
!129 = distinct !{!129, !47}
!130 = distinct !{!130, !47}
!131 = distinct !{!131, !47}
!132 = distinct !{!132, !47}
!133 = distinct !{!133, !47}
!134 = distinct !{!134, !47}
!135 = distinct !{!135, !47}
!136 = distinct !{!136, !47}
!137 = distinct !{!137, !47}
!138 = distinct !{!138, !47}
!139 = distinct !{!139, !47}
!140 = distinct !{!140, !47}
!141 = distinct !{!141, !47}
!142 = distinct !{!142, !47}
!143 = distinct !{!143, !47}
!144 = distinct !{!144, !47}
!145 = distinct !{!145, !47}
!146 = distinct !{!146, !47}
!147 = distinct !{!147, !47}
!148 = distinct !{!148, !47}
!149 = distinct !{!149, !47}
!150 = distinct !{!150, !47}
!151 = distinct !{!151, !47}
!152 = distinct !{!152, !47}
!153 = distinct !{!153, !47}
!154 = distinct !{!154, !47}
!155 = distinct !{!155, !47}
!156 = distinct !{!156, !47}
!157 = distinct !{!157, !47}
!158 = distinct !{!158, !47}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb1ELb0EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb: argument 0"}
!161 = distinct !{!161, !"_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb1ELb0EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb"}
!162 = distinct !{!162, !47}
!163 = distinct !{!163, !47}
!164 = distinct !{!164, !47}
!165 = distinct !{!165, !47}
!166 = distinct !{!166, !47}
!167 = distinct !{!167, !47}
!168 = distinct !{!168, !47}
!169 = distinct !{!169, !47}
!170 = distinct !{!170, !47}
!171 = distinct !{!171, !47}
!172 = distinct !{!172, !47}
!173 = distinct !{!173, !47}
!174 = distinct !{!174, !47}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb1ELb1EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb: argument 0"}
!177 = distinct !{!177, !"_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb1ELb1EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb"}
!178 = distinct !{!178, !47}
!179 = distinct !{!179, !47}
!180 = distinct !{!180, !47}
!181 = distinct !{!181, !47}
!182 = distinct !{!182, !47}
!183 = distinct !{!183, !47}
!184 = distinct !{!184, !47}
!185 = distinct !{!185, !47}
!186 = distinct !{!186, !47}
!187 = distinct !{!187, !47}
!188 = distinct !{!188, !47}
!189 = distinct !{!189, !47}
!190 = distinct !{!190, !47}
!191 = distinct !{!191, !47}
!192 = distinct !{!192, !47}
!193 = distinct !{!193, !47}
!194 = distinct !{!194, !47}
!195 = distinct !{!195, !47}
!196 = distinct !{!196, !47}
!197 = distinct !{!197, !47}
!198 = distinct !{!198, !47}
!199 = distinct !{!199, !47}
!200 = distinct !{!200, !47}
!201 = distinct !{!201, !47}
!202 = distinct !{!202, !47}
!203 = distinct !{!203, !47}
!204 = distinct !{!204, !47}
!205 = distinct !{!205, !47}
!206 = distinct !{!206, !47}
!207 = distinct !{!207, !47}
!208 = distinct !{!208, !47}
!209 = distinct !{!209, !47}
!210 = distinct !{!210, !47}
!211 = distinct !{!211, !47}
!212 = distinct !{!212, !47}
!213 = distinct !{!213, !47}
!214 = distinct !{!214, !47}
!215 = distinct !{!215, !47}
!216 = distinct !{!216, !47}
!217 = distinct !{!217, !47}
