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
  %28 = tail call double @sqrt(double noundef %24) #23, !tbaa !13
  %29 = fsub double %28, %27
  %30 = fptrunc double %29 to float
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %30, ptr %31, align 4, !tbaa !15
  %32 = fptrunc double %19 to float
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %32, ptr %33, align 4, !tbaa !16
  %34 = fptrunc double %27 to float
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %34, ptr %35, align 4, !tbaa !17
  %36 = fdiv float 1.000000e+00, %6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %36, ptr %37, align 4, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %3, ptr %38, align 4, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %4, ptr %39, align 4, !tbaa !20
  %40 = fdiv float 1.000000e+00, %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %40, ptr %41, align 4, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %36, ptr %42, align 4, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %44 = fpext float %4 to double
  %45 = fpext float %3 to double
  %46 = fdiv double %44, %45
  %47 = fpext float %5 to double
  %48 = fdiv double %18, %47
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #23
  %49 = fadd double %46, 1.000000e+00
  %50 = fptrunc double %49 to float
  store float %50, ptr %8, align 16, !tbaa !23
  %51 = fmul double %48, %48
  %52 = tail call double @llvm.fmuladd.f64(double %51, double -5.000000e-01, double 1.000000e+00)
  %53 = fptrunc double %52 to float
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %53, ptr %54, align 4, !tbaa !23
  %55 = fmul double %46, 5.000000e-01
  %56 = fmul double %55, %48
  %57 = fptrunc double %56 to float
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %57, ptr %58, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %50, ptr %60, align 16, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %57, ptr %61, align 4, !tbaa !23
  %62 = fadd double %46, %46
  %63 = fptrunc double %62 to float
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %63, ptr %65, align 16, !tbaa !23
  store float %53, ptr %59, align 4, !tbaa !23
  store float %57, ptr %64, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %57, ptr %66, align 4, !tbaa !23
  call void @_ZN3gmx12invertMatrixEPA3_KfPA3_f(ptr noundef nonnull %8, ptr noundef nonnull %43)
  %67 = fdiv float 1.000000e+00, %3
  %68 = load float, ptr %43, align 4, !tbaa !23
  %69 = fmul float %67, %68
  store float %69, ptr %43, align 4, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load float, ptr %70, align 4, !tbaa !23
  %72 = fmul float %67, %71
  store float %72, ptr %70, align 4, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %74 = load float, ptr %73, align 4, !tbaa !23
  %75 = fmul float %67, %74
  store float %75, ptr %73, align 4, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = load float, ptr %76, align 4, !tbaa !23
  %78 = fmul float %67, %77
  store float %78, ptr %76, align 4, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %80 = load float, ptr %79, align 4, !tbaa !23
  %81 = fmul float %67, %80
  store float %81, ptr %79, align 4, !tbaa !23
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %83 = load float, ptr %82, align 4, !tbaa !23
  %84 = fmul float %67, %83
  store float %84, ptr %82, align 4, !tbaa !23
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %86 = load float, ptr %85, align 4, !tbaa !23
  %87 = fmul float %67, %86
  store float %87, ptr %85, align 4, !tbaa !23
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %89 = load float, ptr %88, align 4, !tbaa !23
  %90 = fmul float %67, %89
  store float %90, ptr %88, align 4, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %92 = load float, ptr %91, align 4, !tbaa !23
  %93 = fmul float %67, %92
  store float %93, ptr %91, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #23
  %94 = load ptr, ptr @debug, align 8, !tbaa !24
  %.not = icmp eq ptr %94, null
  br i1 %.not, label %113, label %95

95:                                               ; preds = %7
  %96 = load float, ptr %15, align 4, !tbaa !10
  %97 = fpext float %96 to double
  %98 = load float, ptr %33, align 4, !tbaa !16
  %99 = fpext float %98 to double
  %100 = load float, ptr %35, align 4, !tbaa !17
  %101 = fpext float %100 to double
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %94, ptr noundef nonnull @.str, double noundef %97, double noundef %99, double noundef %101) #23
  %103 = load ptr, ptr @debug, align 8, !tbaa !24
  %104 = load float, ptr %31, align 4, !tbaa !15
  %105 = fpext float %104 to double
  %106 = load float, ptr %37, align 4, !tbaa !18
  %107 = fpext float %106 to double
  %108 = load float, ptr %17, align 4, !tbaa !12
  %109 = fpext float %108 to double
  %110 = load float, ptr %16, align 4, !tbaa !11
  %111 = fpext float %110 to double
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.1, double noundef %105, double noundef %107, double noundef %109, double noundef %111) #23
  br label %113

113:                                              ; preds = %95, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN3gmx12invertMatrixEPA3_KfPA3_f(ptr noundef, ptr noundef) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  invoke void @_ZN10IListRangeC1ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(768) %1)
          to label %16 unwind label %27

16:                                               ; preds = %2
  %17 = add i32 %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %.sroa.08.0.copyload, ptr %3, align 8
  store i64 %.sroa.29.0.copyload, ptr %19, align 8
  store ptr %.sroa.010.0.copyload, ptr %4, align 8
  store i64 %.sroa.5.0.copyload, ptr %20, align 8
  %23 = invoke noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %24 unwind label %29

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %23, label %25, label %31

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #23
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #23
  br label %62

60:                                               ; preds = %.lr.ph, %51
  %.2 = phi i32 [ %.146, %51 ], [ %50, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, %21
  %61 = icmp slt i64 %indvars.iv.next, %44
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !46

62:                                               ; preds = %46, %59
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %59 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br label %63

63:                                               ; preds = %62, %29
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %62 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
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
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %9) #23
  invoke void @_ZN3gmx16settleParametersEffffff(ptr dead_on_unwind nonnull writable sret(%"struct.gmx::SettleParameters") align 4 %9, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef %70, float noundef %72)
          to label %73 unwind label %77

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %74, ptr noundef nonnull align 4 dereferenceable(88) %9, i64 88, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #23
  ret void

75:                                               ; preds = %64
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %65
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #23
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
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10IListRangeC1ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(2280) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(122) %1) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
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
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !60
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !52
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !60
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !52
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13IListIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #23
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
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #23
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
  %invariant.gep = getelementptr i8, ptr %12, i64 4
  %invariant.gep55 = getelementptr i8, ptr %12, i64 8
  %invariant.gep57 = getelementptr i8, ptr %12, i64 12
  %115 = load ptr, ptr %50, align 8, !tbaa !64
  %116 = load ptr, ptr %67, align 8, !tbaa !64
  %117 = load ptr, ptr %83, align 8, !tbaa !64
  %118 = load ptr, ptr %99, align 8, !tbaa !63
  %119 = sext i32 %9 to i64
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %130

.preheader:                                       ; preds = %130
  %120 = icmp slt i32 %18, %49
  br i1 %120, label %.lr.ph61, label %.loopexit

.lr.ph61:                                         ; preds = %.preheader
  %121 = zext nneg i32 %46 to i64
  %122 = load ptr, ptr %50, align 8, !tbaa !64
  %123 = getelementptr inbounds nuw i32, ptr %122, i64 %121
  %124 = load ptr, ptr %67, align 8, !tbaa !64
  %125 = getelementptr inbounds nuw i32, ptr %124, i64 %121
  %126 = load ptr, ptr %83, align 8, !tbaa !64
  %127 = getelementptr inbounds nuw i32, ptr %126, i64 %121
  %128 = load ptr, ptr %99, align 8, !tbaa !63
  %129 = zext nneg i32 %18 to i64
  br label %142

130:                                              ; preds = %.lr.ph, %130
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %130 ]
  %131 = mul nsw i64 %indvars.iv, %119
  %gep = getelementptr i32, ptr %invariant.gep, i64 %131
  %132 = load i32, ptr %gep, align 4, !tbaa !13
  %133 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv
  store i32 %132, ptr %133, align 4, !tbaa !13
  %gep56 = getelementptr i32, ptr %invariant.gep55, i64 %131
  %134 = load i32, ptr %gep56, align 4, !tbaa !13
  %135 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv
  store i32 %134, ptr %135, align 4, !tbaa !13
  %gep58 = getelementptr i32, ptr %invariant.gep57, i64 %131
  %136 = load i32, ptr %gep58, align 4, !tbaa !13
  %137 = getelementptr inbounds nuw i32, ptr %117, i64 %indvars.iv
  store i32 %136, ptr %137, align 4, !tbaa !13
  %138 = load i32, ptr %gep, align 4, !tbaa !13
  %139 = icmp slt i32 %138, %2
  %140 = uitofp i1 %139 to float
  %141 = getelementptr inbounds nuw float, ptr %118, i64 %indvars.iv
  store float %140, ptr %141, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %130, !llvm.loop !70

142:                                              ; preds = %.lr.ph61, %142
  %indvars.iv63 = phi i64 [ %129, %.lr.ph61 ], [ %indvars.iv.next64, %142 ]
  %143 = load i32, ptr %123, align 4, !tbaa !13
  %144 = getelementptr inbounds nuw i32, ptr %122, i64 %indvars.iv63
  store i32 %143, ptr %144, align 4, !tbaa !13
  %145 = load i32, ptr %125, align 4, !tbaa !13
  %146 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv63
  store i32 %145, ptr %146, align 4, !tbaa !13
  %147 = load i32, ptr %127, align 4, !tbaa !13
  %148 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv63
  store i32 %147, ptr %148, align 4, !tbaa !13
  %149 = getelementptr inbounds nuw float, ptr %128, i64 %indvars.iv63
  store float 0.000000e+00, ptr %149, align 4, !tbaa !23
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %150 = trunc nuw i64 %indvars.iv.next64 to i32
  %151 = icmp sgt i32 %49, %150
  br i1 %151, label %142, label %.loopexit, !llvm.loop !71

.loopexit:                                        ; preds = %142, %.preheader, %6
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
  %19 = shl nuw i64 %1, 2
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

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
  %19 = shl nuw i64 %1, 2
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #23
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
  %134 = getelementptr inbounds nuw [3 x float], ptr %130, i64 0, i64 %indvars.iv
  %135 = load float, ptr %134, align 4, !tbaa !23
  %136 = getelementptr inbounds nuw [3 x float], ptr %131, i64 0, i64 %indvars.iv
  %137 = load float, ptr %136, align 4, !tbaa !23
  %138 = fsub float %135, %137
  %139 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv
  %140 = load float, ptr %139, align 4, !tbaa !23
  %141 = call float @llvm.fmuladd.f32(float %138, float %140, float %.sroa.0103.0119)
  %142 = getelementptr inbounds nuw [3 x float], ptr %132, i64 0, i64 %indvars.iv
  %143 = load float, ptr %142, align 4, !tbaa !23
  %144 = fsub float %135, %143
  %145 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv
  %146 = load float, ptr %145, align 4, !tbaa !23
  %147 = call float @llvm.fmuladd.f32(float %144, float %146, float %.sroa.8.0120)
  %148 = fsub float %137, %143
  %149 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv
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
  %168 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv130
  %169 = load float, ptr %168, align 4, !tbaa !23
  %170 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv130
  %171 = load float, ptr %170, align 4, !tbaa !23
  %172 = fmul float %158, %171
  %173 = call float @llvm.fmuladd.f32(float %155, float %169, float %172)
  %174 = getelementptr inbounds nuw [3 x float], ptr %162, i64 0, i64 %indvars.iv130
  %175 = load float, ptr %174, align 4, !tbaa !23
  %176 = call float @llvm.fmuladd.f32(float %62, float %173, float %175)
  store float %176, ptr %174, align 4, !tbaa !23
  %177 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv130
  %178 = load float, ptr %177, align 4, !tbaa !23
  %179 = fmul float %161, %178
  %180 = call float @llvm.fmuladd.f32(float %163, float %169, float %179)
  %181 = getelementptr inbounds nuw [3 x float], ptr %164, i64 0, i64 %indvars.iv130
  %182 = load float, ptr %181, align 4, !tbaa !23
  %183 = call float @llvm.fmuladd.f32(float %63, float %180, float %182)
  store float %183, ptr %181, align 4, !tbaa !23
  %184 = fneg float %178
  %185 = fmul float %161, %184
  %186 = call float @llvm.fmuladd.f32(float %165, float %171, float %185)
  %187 = getelementptr inbounds nuw [3 x float], ptr %166, i64 0, i64 %indvars.iv130
  %188 = load float, ptr %187, align 4, !tbaa !23
  %189 = call float @llvm.fmuladd.f32(float %63, float %186, float %188)
  store float %189, ptr %187, align 4, !tbaa !23
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next131, 3
  br i1 %exitcond133.not, label %190, label %167, !llvm.loop !89

190:                                              ; preds = %167
  %191 = icmp slt i32 %69, %14
  br i1 %191, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %190, %217
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %217 ], [ 0, %190 ]
  %192 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv138
  %193 = load float, ptr %192, align 4, !tbaa !23
  %194 = fmul float %35, %193
  %195 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv138
  %196 = load float, ptr %195, align 4, !tbaa !23
  %197 = fmul float %35, %196
  %198 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv138
  %199 = load float, ptr %198, align 4, !tbaa !23
  %200 = fmul float %37, %199
  br label %201

201:                                              ; preds = %.preheader, %201
  %indvars.iv134 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next135, %201 ]
  %202 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv134
  %203 = load float, ptr %202, align 4, !tbaa !23
  %204 = fmul float %194, %203
  %205 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv134
  %206 = load float, ptr %205, align 4, !tbaa !23
  %207 = fmul float %197, %206
  %208 = fmul float %158, %207
  %209 = call float @llvm.fmuladd.f32(float %204, float %155, float %208)
  %210 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv134
  %211 = load float, ptr %210, align 4, !tbaa !23
  %212 = fmul float %200, %211
  %213 = call float @llvm.fmuladd.f32(float %212, float %161, float %209)
  %214 = getelementptr inbounds nuw [3 x float], ptr %9, i64 %indvars.iv138, i64 %indvars.iv134
  %215 = load float, ptr %214, align 4, !tbaa !23
  %216 = fadd float %215, %213
  store float %216, ptr %214, align 4, !tbaa !23
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, 3
  br i1 %exitcond137.not, label %217, label %201, !llvm.loop !90

217:                                              ; preds = %201
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, 3
  br i1 %exitcond141.not, label %.loopexit, label %.preheader, !llvm.loop !91

.loopexit:                                        ; preds = %217, %190
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count
  br i1 %exitcond145.not, label %._crit_edge, label %65, !llvm.loop !92

._crit_edge:                                      ; preds = %.loopexit, %10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #23
  ret void
}

declare noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

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
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %119) #23
  call void @_Z12set_pbc_simdPK5t_pbcPf(ptr noundef %3, ptr noundef nonnull %119)
  call fastcc void @_ZN3gmxL21settleTemplateWrapperINS_9SimdFloatENS_9SimdFBoolELi8EPKfEEvRKNS_10SettleDataEiiT2_S4_PffS9_bPA3_fPb(ptr noundef nonnull align 8 dereferenceable(281) %0, i32 noundef %1, i32 noundef %2, ptr noundef %119, ptr noundef %121, ptr noundef %122, float noundef %6, ptr noundef %123, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %119) #23
  br label %1870

128:                                              ; preds = %11
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %120) #23
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
  br i1 %.not.i, label %1061, label %142

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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %92) #23, !noalias !100
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %93) #23, !noalias !100
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %94) #23, !noalias !100
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %95) #23, !noalias !100
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %96) #23, !noalias !100
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %97) #23, !noalias !100
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %98) #23, !noalias !100
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %99) #23, !noalias !100
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %100) #23, !noalias !100
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %101) #23, !noalias !100
  %253 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %93, ptr noundef nonnull %92, ptr noundef nonnull %98), !noalias !100
  %254 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %94, ptr noundef nonnull %92, ptr noundef nonnull %99), !noalias !100
  %255 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %96, ptr noundef nonnull %95, ptr noundef nonnull %100), !noalias !100
  %256 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %97, ptr noundef nonnull %95, ptr noundef nonnull %101), !noalias !100
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %102) #23, !noalias !100
  br label %258

257:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %103) #23, !noalias !100
  br label %268

258:                                              ; preds = %258, %204
  %indvars.iv.i.i = phi i64 [ 0, %204 ], [ %indvars.iv.next.i.i, %258 ]
  %259 = getelementptr inbounds nuw [3 x float], ptr %100, i64 0, i64 %indvars.iv.i.i
  %260 = load float, ptr %259, align 4, !tbaa !23, !noalias !100
  %261 = getelementptr inbounds nuw [3 x float], ptr %101, i64 0, i64 %indvars.iv.i.i
  %262 = load float, ptr %261, align 4, !tbaa !23, !noalias !100
  %263 = fadd float %260, %262
  %264 = fneg float %263
  %265 = fmul float %146, %264
  %266 = getelementptr inbounds nuw [3 x float], ptr %102, i64 0, i64 %indvars.iv.i.i
  store float %265, ptr %266, align 4, !tbaa !23, !noalias !100
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %257, label %258, !llvm.loop !103

267:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %104) #23, !noalias !100
  br label %333

268:                                              ; preds = %268, %257
  %indvars.iv21.i.i = phi i64 [ 0, %257 ], [ %indvars.iv.next22.i.i, %268 ]
  %269 = getelementptr inbounds nuw [3 x float], ptr %100, i64 0, i64 %indvars.iv21.i.i
  %270 = load float, ptr %269, align 4, !tbaa !23, !noalias !100
  %271 = getelementptr inbounds nuw [3 x float], ptr %102, i64 0, i64 %indvars.iv21.i.i
  %272 = load float, ptr %271, align 4, !tbaa !23, !noalias !100
  %273 = fadd float %270, %272
  %274 = getelementptr inbounds nuw [3 x float], ptr %103, i64 0, i64 %indvars.iv21.i.i
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %105) #23, !noalias !100
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %106) #23, !noalias !100
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %107) #23, !noalias !100
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.092.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.493.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4.i)
  br label %347

333:                                              ; preds = %333, %267
  %indvars.iv25.i.i = phi i64 [ 0, %267 ], [ %indvars.iv.next26.i.i, %333 ]
  %334 = getelementptr inbounds nuw [3 x float], ptr %101, i64 0, i64 %indvars.iv25.i.i
  %335 = load float, ptr %334, align 4, !tbaa !23, !noalias !100
  %336 = getelementptr inbounds nuw [3 x float], ptr %102, i64 0, i64 %indvars.iv25.i.i
  %337 = load float, ptr %336, align 4, !tbaa !23, !noalias !100
  %338 = fadd float %335, %337
  %339 = getelementptr inbounds nuw [3 x float], ptr %104, i64 0, i64 %indvars.iv25.i.i
  store float %338, ptr %339, align 4, !tbaa !23, !noalias !100
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %275, label %333, !llvm.loop !105

340:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %108) #23, !noalias !100
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %109) #23, !noalias !100
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %110) #23, !noalias !100
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %111) #23, !noalias !100
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %112) #23, !noalias !100
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %113) #23, !noalias !100
  br label %476

460:                                              ; preds = %460, %340
  %indvars.iv32.i.i = phi i64 [ 0, %340 ], [ %indvars.iv.next33.i.i, %460 ]
  %461 = getelementptr inbounds nuw [3 x float], ptr %105, i64 0, i64 %indvars.iv32.i.i
  %462 = load float, ptr %461, align 4, !tbaa !23, !noalias !100
  %463 = getelementptr inbounds nuw [3 x float], ptr %106, i64 0, i64 %indvars.iv32.i.i
  %464 = load float, ptr %463, align 4, !tbaa !23, !noalias !100
  %465 = fmul float %342, %464
  %466 = call float @llvm.fmuladd.f32(float %462, float %341, float %465)
  %467 = getelementptr inbounds nuw [3 x float], ptr %107, i64 0, i64 %indvars.iv32.i.i
  %468 = load float, ptr %467, align 4, !tbaa !23, !noalias !100
  %469 = call float @llvm.fmuladd.f32(float %468, float %343, float %466)
  %470 = getelementptr inbounds nuw [3 x float], ptr %108, i64 0, i64 %indvars.iv32.i.i
  store float %469, ptr %470, align 4, !tbaa !23, !noalias !100
  %471 = fmul float %345, %464
  %472 = call float @llvm.fmuladd.f32(float %462, float %344, float %471)
  %473 = call float @llvm.fmuladd.f32(float %468, float %346, float %472)
  %474 = getelementptr inbounds nuw [3 x float], ptr %109, i64 0, i64 %indvars.iv32.i.i
  store float %473, ptr %474, align 4, !tbaa !23, !noalias !100
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv32.i.i, 1
  %exitcond35.not.i.i = icmp eq i64 %indvars.iv.next33.i.i, 3
  br i1 %exitcond35.not.i.i, label %358, label %460, !llvm.loop !107

475:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %114) #23, !noalias !100
  br label %487

476:                                              ; preds = %476, %358
  %indvars.iv36.i.i = phi i64 [ 0, %358 ], [ %indvars.iv.next37.i.i, %476 ]
  %477 = getelementptr inbounds nuw [3 x float], ptr %110, i64 0, i64 %indvars.iv36.i.i
  %478 = load float, ptr %477, align 4, !tbaa !23, !noalias !100
  %479 = getelementptr inbounds nuw [3 x float], ptr %102, i64 0, i64 %indvars.iv36.i.i
  %480 = load float, ptr %479, align 4, !tbaa !23, !noalias !100
  %481 = fsub float %478, %480
  %482 = getelementptr inbounds nuw [3 x float], ptr %113, i64 0, i64 %indvars.iv36.i.i
  store float %481, ptr %482, align 4, !tbaa !23, !noalias !100
  %483 = getelementptr inbounds nuw [3 x float], ptr %95, i64 0, i64 %indvars.iv36.i.i
  %484 = load float, ptr %483, align 4, !tbaa !23, !noalias !100
  %485 = fadd float %481, %484
  store float %485, ptr %483, align 4, !tbaa !23, !noalias !100
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %exitcond39.not.i.i = icmp eq i64 %indvars.iv.next37.i.i, 3
  br i1 %exitcond39.not.i.i, label %475, label %476, !llvm.loop !108

486:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %115) #23, !noalias !100
  br label %540

487:                                              ; preds = %487, %475
  %indvars.iv40.i.i = phi i64 [ 0, %475 ], [ %indvars.iv.next41.i.i, %487 ]
  %488 = getelementptr inbounds nuw [3 x float], ptr %111, i64 0, i64 %indvars.iv40.i.i
  %489 = load float, ptr %488, align 4, !tbaa !23, !noalias !100
  %490 = getelementptr inbounds nuw [3 x float], ptr %103, i64 0, i64 %indvars.iv40.i.i
  %491 = load float, ptr %490, align 4, !tbaa !23, !noalias !100
  %492 = fsub float %489, %491
  %493 = getelementptr inbounds nuw [3 x float], ptr %114, i64 0, i64 %indvars.iv40.i.i
  store float %492, ptr %493, align 4, !tbaa !23, !noalias !100
  %494 = getelementptr inbounds nuw [3 x float], ptr %96, i64 0, i64 %indvars.iv40.i.i
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %116) #23, !noalias !100
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %117) #23, !noalias !100
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %118) #23, !noalias !100
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
  %541 = getelementptr inbounds nuw [3 x float], ptr %112, i64 0, i64 %indvars.iv44.i.i
  %542 = load float, ptr %541, align 4, !tbaa !23, !noalias !100
  %543 = getelementptr inbounds nuw [3 x float], ptr %104, i64 0, i64 %indvars.iv44.i.i
  %544 = load float, ptr %543, align 4, !tbaa !23, !noalias !100
  %545 = fsub float %542, %544
  %546 = getelementptr inbounds nuw [3 x float], ptr %115, i64 0, i64 %indvars.iv44.i.i
  store float %545, ptr %546, align 4, !tbaa !23, !noalias !100
  %547 = getelementptr inbounds nuw [3 x float], ptr %97, i64 0, i64 %indvars.iv44.i.i
  %548 = load float, ptr %547, align 4, !tbaa !23, !noalias !100
  %549 = fadd float %545, %548
  store float %549, ptr %547, align 4, !tbaa !23, !noalias !100
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next45.i.i, 3
  br i1 %exitcond47.not.i.i, label %497, label %540, !llvm.loop !110

550:                                              ; preds = %550, %497
  %indvars.iv48.i.i = phi i64 [ 0, %497 ], [ %indvars.iv.next49.i.i, %550 ]
  %551 = getelementptr inbounds nuw [3 x float], ptr %113, i64 0, i64 %indvars.iv48.i.i
  %552 = load float, ptr %551, align 4, !tbaa !23, !noalias !100
  %553 = getelementptr inbounds nuw [3 x float], ptr %116, i64 0, i64 %indvars.iv48.i.i
  %554 = load float, ptr %553, align 4, !tbaa !23, !noalias !100
  %555 = call noundef float @llvm.fmuladd.f32(float %552, float %6, float %554)
  store float %555, ptr %553, align 4, !tbaa !23, !noalias !100
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, 3
  br i1 %exitcond51.not.i.i, label %.preheader6.i.i, label %550, !llvm.loop !111

.preheader6.i.i:                                  ; preds = %550, %.preheader6.i.i
  %indvars.iv52.i.i = phi i64 [ %indvars.iv.next53.i.i, %.preheader6.i.i ], [ 0, %550 ]
  %556 = getelementptr inbounds nuw [3 x float], ptr %114, i64 0, i64 %indvars.iv52.i.i
  %557 = load float, ptr %556, align 4, !tbaa !23, !noalias !100
  %558 = getelementptr inbounds nuw [3 x float], ptr %117, i64 0, i64 %indvars.iv52.i.i
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %118) #23, !noalias !100
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %117) #23, !noalias !100
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %116) #23, !noalias !100
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %115) #23, !noalias !100
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %114) #23, !noalias !100
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %113) #23, !noalias !100
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %112) #23, !noalias !100
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %111) #23, !noalias !100
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %110) #23, !noalias !100
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %109) #23, !noalias !100
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %108) #23, !noalias !100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.092.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.493.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %107) #23, !noalias !100
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %106) #23, !noalias !100
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %105) #23, !noalias !100
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %104) #23, !noalias !100
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %103) #23, !noalias !100
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %102) #23, !noalias !100
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %101) #23, !noalias !100
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %100) #23, !noalias !100
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %99) #23, !noalias !100
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %98) #23, !noalias !100
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %97) #23, !noalias !100
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %96) #23, !noalias !100
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %95) #23, !noalias !100
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %94) #23, !noalias !100
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %93) #23, !noalias !100
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %92) #23, !noalias !100
  %indvars.iv.next61.i.i = add nsw i64 %indvars.iv60.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, %wide.trip.count.i.i
  br i1 %exitcond62.not.i.i, label %._crit_edge.loopexit.i.i, label %204, !llvm.loop !113

.preheader.i.i:                                   ; preds = %.preheader6.i.i, %.preheader.i.i
  %indvars.iv56.i.i = phi i64 [ %indvars.iv.next57.i.i, %.preheader.i.i ], [ 0, %.preheader6.i.i ]
  %573 = getelementptr inbounds nuw [3 x float], ptr %115, i64 0, i64 %indvars.iv56.i.i
  %574 = load float, ptr %573, align 4, !tbaa !23, !noalias !100
  %575 = getelementptr inbounds nuw [3 x float], ptr %118, i64 0, i64 %indvars.iv56.i.i
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
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %61) #23, !noalias !116
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

.preheader373.loopexit.i.i:                       ; preds = %1037
  %640 = zext i1 %1039 to i8
  br label %.preheader373.i.i

.preheader373.i.i:                                ; preds = %.preheader373.loopexit.i.i, %578
  %.0338.lcssa.i.i = phi i8 [ 0, %578 ], [ %640, %.preheader373.loopexit.i.i ]
  br label %.preheader.i47.i

641:                                              ; preds = %1037, %.lr.ph.i48.i
  %indvars.iv454.i.i = phi i64 [ %639, %.lr.ph.i48.i ], [ %indvars.iv.next455.i.i, %1037 ]
  %.0338397.i.i = phi i1 [ false, %.lr.ph.i48.i ], [ %1039, %1037 ]
  %642 = load ptr, ptr %590, align 8, !tbaa !64, !noalias !116
  %643 = getelementptr inbounds i32, ptr %642, i64 %indvars.iv454.i.i
  %644 = load ptr, ptr %591, align 8, !tbaa !64, !noalias !116
  %645 = getelementptr inbounds i32, ptr %644, i64 %indvars.iv454.i.i
  %646 = load ptr, ptr %592, align 8, !tbaa !64, !noalias !116
  %647 = getelementptr inbounds i32, ptr %646, i64 %indvars.iv454.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %62) #23, !noalias !116
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %63) #23, !noalias !116
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %64) #23, !noalias !116
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %65) #23, !noalias !116
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %66) #23, !noalias !116
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %67) #23, !noalias !116
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %68) #23, !noalias !116
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %69) #23, !noalias !116
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %70) #23, !noalias !116
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %71) #23, !noalias !116
  %690 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %63, ptr noundef nonnull %62, ptr noundef nonnull %68), !noalias !116
  %691 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %64, ptr noundef nonnull %62, ptr noundef nonnull %69), !noalias !116
  %692 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %66, ptr noundef nonnull %65, ptr noundef nonnull %70), !noalias !116
  %693 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %67, ptr noundef nonnull %65, ptr noundef nonnull %71), !noalias !116
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %72) #23, !noalias !116
  br label %695

694:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %73) #23, !noalias !116
  br label %705

695:                                              ; preds = %695, %641
  %indvars.iv.i51.i = phi i64 [ 0, %641 ], [ %indvars.iv.next.i52.i, %695 ]
  %696 = getelementptr inbounds nuw [3 x float], ptr %70, i64 0, i64 %indvars.iv.i51.i
  %697 = load float, ptr %696, align 4, !tbaa !23, !noalias !116
  %698 = getelementptr inbounds nuw [3 x float], ptr %71, i64 0, i64 %indvars.iv.i51.i
  %699 = load float, ptr %698, align 4, !tbaa !23, !noalias !116
  %700 = fadd float %697, %699
  %701 = fneg float %700
  %702 = fmul float %579, %701
  %703 = getelementptr inbounds nuw [3 x float], ptr %72, i64 0, i64 %indvars.iv.i51.i
  store float %702, ptr %703, align 4, !tbaa !23, !noalias !116
  %indvars.iv.next.i52.i = add nuw nsw i64 %indvars.iv.i51.i, 1
  %exitcond.not.i53.i = icmp eq i64 %indvars.iv.next.i52.i, 3
  br i1 %exitcond.not.i53.i, label %694, label %695, !llvm.loop !119

704:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %74) #23, !noalias !116
  br label %770

705:                                              ; preds = %705, %694
  %indvars.iv403.i.i = phi i64 [ 0, %694 ], [ %indvars.iv.next404.i.i, %705 ]
  %706 = getelementptr inbounds nuw [3 x float], ptr %70, i64 0, i64 %indvars.iv403.i.i
  %707 = load float, ptr %706, align 4, !tbaa !23, !noalias !116
  %708 = getelementptr inbounds nuw [3 x float], ptr %72, i64 0, i64 %indvars.iv403.i.i
  %709 = load float, ptr %708, align 4, !tbaa !23, !noalias !116
  %710 = fadd float %707, %709
  %711 = getelementptr inbounds nuw [3 x float], ptr %73, i64 0, i64 %indvars.iv403.i.i
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %75) #23, !noalias !116
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %76) #23, !noalias !116
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %77) #23, !noalias !116
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0107.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4108.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0103.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4104.i)
  br label %784

770:                                              ; preds = %770, %704
  %indvars.iv407.i.i = phi i64 [ 0, %704 ], [ %indvars.iv.next408.i.i, %770 ]
  %771 = getelementptr inbounds nuw [3 x float], ptr %71, i64 0, i64 %indvars.iv407.i.i
  %772 = load float, ptr %771, align 4, !tbaa !23, !noalias !116
  %773 = getelementptr inbounds nuw [3 x float], ptr %72, i64 0, i64 %indvars.iv407.i.i
  %774 = load float, ptr %773, align 4, !tbaa !23, !noalias !116
  %775 = fadd float %772, %774
  %776 = getelementptr inbounds nuw [3 x float], ptr %74, i64 0, i64 %indvars.iv407.i.i
  store float %775, ptr %776, align 4, !tbaa !23, !noalias !116
  %indvars.iv.next408.i.i = add nuw nsw i64 %indvars.iv407.i.i, 1
  %exitcond410.not.i.i = icmp eq i64 %indvars.iv.next408.i.i, 3
  br i1 %exitcond410.not.i.i, label %712, label %770, !llvm.loop !121

777:                                              ; preds = %784
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %78) #23, !noalias !116
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %79) #23, !noalias !116
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %80) #23, !noalias !116
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %81) #23, !noalias !116
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %82) #23, !noalias !116
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %83) #23, !noalias !116
  br label %913

897:                                              ; preds = %897, %777
  %indvars.iv414.i.i = phi i64 [ 0, %777 ], [ %indvars.iv.next415.i.i, %897 ]
  %898 = getelementptr inbounds nuw [3 x float], ptr %75, i64 0, i64 %indvars.iv414.i.i
  %899 = load float, ptr %898, align 4, !tbaa !23, !noalias !116
  %900 = getelementptr inbounds nuw [3 x float], ptr %76, i64 0, i64 %indvars.iv414.i.i
  %901 = load float, ptr %900, align 4, !tbaa !23, !noalias !116
  %902 = fmul float %779, %901
  %903 = call float @llvm.fmuladd.f32(float %899, float %778, float %902)
  %904 = getelementptr inbounds nuw [3 x float], ptr %77, i64 0, i64 %indvars.iv414.i.i
  %905 = load float, ptr %904, align 4, !tbaa !23, !noalias !116
  %906 = call float @llvm.fmuladd.f32(float %905, float %780, float %903)
  %907 = getelementptr inbounds nuw [3 x float], ptr %78, i64 0, i64 %indvars.iv414.i.i
  store float %906, ptr %907, align 4, !tbaa !23, !noalias !116
  %908 = fmul float %782, %901
  %909 = call float @llvm.fmuladd.f32(float %899, float %781, float %908)
  %910 = call float @llvm.fmuladd.f32(float %905, float %783, float %909)
  %911 = getelementptr inbounds nuw [3 x float], ptr %79, i64 0, i64 %indvars.iv414.i.i
  store float %910, ptr %911, align 4, !tbaa !23, !noalias !116
  %indvars.iv.next415.i.i = add nuw nsw i64 %indvars.iv414.i.i, 1
  %exitcond417.not.i.i = icmp eq i64 %indvars.iv.next415.i.i, 3
  br i1 %exitcond417.not.i.i, label %795, label %897, !llvm.loop !123

912:                                              ; preds = %913
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %84) #23, !noalias !116
  br label %924

913:                                              ; preds = %913, %795
  %indvars.iv418.i.i = phi i64 [ 0, %795 ], [ %indvars.iv.next419.i.i, %913 ]
  %914 = getelementptr inbounds nuw [3 x float], ptr %80, i64 0, i64 %indvars.iv418.i.i
  %915 = load float, ptr %914, align 4, !tbaa !23, !noalias !116
  %916 = getelementptr inbounds nuw [3 x float], ptr %72, i64 0, i64 %indvars.iv418.i.i
  %917 = load float, ptr %916, align 4, !tbaa !23, !noalias !116
  %918 = fsub float %915, %917
  %919 = getelementptr inbounds nuw [3 x float], ptr %83, i64 0, i64 %indvars.iv418.i.i
  store float %918, ptr %919, align 4, !tbaa !23, !noalias !116
  %920 = getelementptr inbounds nuw [3 x float], ptr %65, i64 0, i64 %indvars.iv418.i.i
  %921 = load float, ptr %920, align 4, !tbaa !23, !noalias !116
  %922 = fadd float %918, %921
  store float %922, ptr %920, align 4, !tbaa !23, !noalias !116
  %indvars.iv.next419.i.i = add nuw nsw i64 %indvars.iv418.i.i, 1
  %exitcond421.not.i.i = icmp eq i64 %indvars.iv.next419.i.i, 3
  br i1 %exitcond421.not.i.i, label %912, label %913, !llvm.loop !124

923:                                              ; preds = %924
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %85) #23, !noalias !116
  br label %977

924:                                              ; preds = %924, %912
  %indvars.iv422.i.i = phi i64 [ 0, %912 ], [ %indvars.iv.next423.i.i, %924 ]
  %925 = getelementptr inbounds nuw [3 x float], ptr %81, i64 0, i64 %indvars.iv422.i.i
  %926 = load float, ptr %925, align 4, !tbaa !23, !noalias !116
  %927 = getelementptr inbounds nuw [3 x float], ptr %73, i64 0, i64 %indvars.iv422.i.i
  %928 = load float, ptr %927, align 4, !tbaa !23, !noalias !116
  %929 = fsub float %926, %928
  %930 = getelementptr inbounds nuw [3 x float], ptr %84, i64 0, i64 %indvars.iv422.i.i
  store float %929, ptr %930, align 4, !tbaa !23, !noalias !116
  %931 = getelementptr inbounds nuw [3 x float], ptr %66, i64 0, i64 %indvars.iv422.i.i
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %86) #23, !noalias !116
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %87) #23, !noalias !116
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %88) #23, !noalias !116
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
  %978 = getelementptr inbounds nuw [3 x float], ptr %82, i64 0, i64 %indvars.iv426.i.i
  %979 = load float, ptr %978, align 4, !tbaa !23, !noalias !116
  %980 = getelementptr inbounds nuw [3 x float], ptr %74, i64 0, i64 %indvars.iv426.i.i
  %981 = load float, ptr %980, align 4, !tbaa !23, !noalias !116
  %982 = fsub float %979, %981
  %983 = getelementptr inbounds nuw [3 x float], ptr %85, i64 0, i64 %indvars.iv426.i.i
  store float %982, ptr %983, align 4, !tbaa !23, !noalias !116
  %984 = getelementptr inbounds nuw [3 x float], ptr %67, i64 0, i64 %indvars.iv426.i.i
  %985 = load float, ptr %984, align 4, !tbaa !23, !noalias !116
  %986 = fadd float %982, %985
  store float %986, ptr %984, align 4, !tbaa !23, !noalias !116
  %indvars.iv.next427.i.i = add nuw nsw i64 %indvars.iv426.i.i, 1
  %exitcond429.not.i.i = icmp eq i64 %indvars.iv.next427.i.i, 3
  br i1 %exitcond429.not.i.i, label %934, label %977, !llvm.loop !126

987:                                              ; preds = %987, %934
  %indvars.iv430.i.i = phi i64 [ 0, %934 ], [ %indvars.iv.next431.i.i, %987 ]
  %988 = getelementptr inbounds nuw [3 x float], ptr %83, i64 0, i64 %indvars.iv430.i.i
  %989 = load float, ptr %988, align 4, !tbaa !23, !noalias !116
  %990 = getelementptr inbounds nuw [3 x float], ptr %86, i64 0, i64 %indvars.iv430.i.i
  %991 = load float, ptr %990, align 4, !tbaa !23, !noalias !116
  %992 = call noundef float @llvm.fmuladd.f32(float %989, float %6, float %991)
  store float %992, ptr %990, align 4, !tbaa !23, !noalias !116
  %indvars.iv.next431.i.i = add nuw nsw i64 %indvars.iv430.i.i, 1
  %exitcond433.not.i.i = icmp eq i64 %indvars.iv.next431.i.i, 3
  br i1 %exitcond433.not.i.i, label %.preheader377.i.i, label %987, !llvm.loop !127

.preheader377.i.i:                                ; preds = %987, %.preheader377.i.i
  %indvars.iv434.i.i = phi i64 [ %indvars.iv.next435.i.i, %.preheader377.i.i ], [ 0, %987 ]
  %993 = getelementptr inbounds nuw [3 x float], ptr %84, i64 0, i64 %indvars.iv434.i.i
  %994 = load float, ptr %993, align 4, !tbaa !23, !noalias !116
  %995 = getelementptr inbounds nuw [3 x float], ptr %87, i64 0, i64 %indvars.iv434.i.i
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %88) #23, !noalias !116
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %87) #23, !noalias !116
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %86) #23, !noalias !116
  %1008 = load ptr, ptr %638, align 8, !tbaa !63, !noalias !116
  %1009 = getelementptr inbounds float, ptr %1008, i64 %indvars.iv454.i.i
  %.val367.i.i = load float, ptr %1009, align 4, !tbaa !23, !noalias !116
  %1010 = fmul float %586, %.val367.i.i
  %1011 = fmul float %588, %.val367.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %89) #23, !noalias !116
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %90) #23, !noalias !116
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %91) #23, !noalias !116
  br label %1017

.preheader376.i.i:                                ; preds = %.preheader377.i.i, %.preheader376.i.i
  %indvars.iv438.i.i = phi i64 [ %indvars.iv.next439.i.i, %.preheader376.i.i ], [ 0, %.preheader377.i.i ]
  %1012 = getelementptr inbounds nuw [3 x float], ptr %85, i64 0, i64 %indvars.iv438.i.i
  %1013 = load float, ptr %1012, align 4, !tbaa !23, !noalias !116
  %1014 = getelementptr inbounds nuw [3 x float], ptr %88, i64 0, i64 %indvars.iv438.i.i
  %1015 = load float, ptr %1014, align 4, !tbaa !23, !noalias !116
  %1016 = call noundef float @llvm.fmuladd.f32(float %1013, float %6, float %1015)
  store float %1016, ptr %1014, align 4, !tbaa !23, !noalias !116
  %indvars.iv.next439.i.i = add nuw nsw i64 %indvars.iv438.i.i, 1
  %exitcond441.not.i.i = icmp eq i64 %indvars.iv.next439.i.i, 3
  br i1 %exitcond441.not.i.i, label %998, label %.preheader376.i.i, !llvm.loop !129

1017:                                             ; preds = %1017, %998
  %indvars.iv442.i.i = phi i64 [ 0, %998 ], [ %indvars.iv.next443.i.i, %1017 ]
  %1018 = getelementptr inbounds nuw [3 x float], ptr %84, i64 0, i64 %indvars.iv442.i.i
  %1019 = load float, ptr %1018, align 4, !tbaa !23, !noalias !116
  %1020 = fmul float %1011, %1019
  %1021 = getelementptr inbounds nuw [3 x float], ptr %90, i64 0, i64 %indvars.iv442.i.i
  store float %1020, ptr %1021, align 4, !tbaa !23, !noalias !116
  %1022 = getelementptr inbounds nuw [3 x float], ptr %85, i64 0, i64 %indvars.iv442.i.i
  %1023 = load float, ptr %1022, align 4, !tbaa !23, !noalias !116
  %1024 = fmul float %1011, %1023
  %1025 = getelementptr inbounds nuw [3 x float], ptr %91, i64 0, i64 %indvars.iv442.i.i
  store float %1024, ptr %1025, align 4, !tbaa !23, !noalias !116
  %1026 = getelementptr inbounds nuw [3 x float], ptr %83, i64 0, i64 %indvars.iv442.i.i
  %1027 = load float, ptr %1026, align 4, !tbaa !23, !noalias !116
  %1028 = call float @llvm.fmuladd.f32(float %1010, float %1027, float %1020)
  %1029 = fadd float %1024, %1028
  %1030 = getelementptr inbounds nuw [3 x float], ptr %89, i64 0, i64 %indvars.iv442.i.i
  store float %1029, ptr %1030, align 4, !tbaa !23, !noalias !116
  %indvars.iv.next443.i.i = add nuw nsw i64 %indvars.iv442.i.i, 1
  %exitcond445.not.i.i = icmp eq i64 %indvars.iv.next443.i.i, 3
  br i1 %exitcond445.not.i.i, label %.preheader374.i.i, label %1017, !llvm.loop !130

.preheader374.i.i:                                ; preds = %1017, %1040
  %indvars.iv450.i.i = phi i64 [ %indvars.iv.next451.i.i, %1040 ], [ 0, %1017 ]
  %1031 = getelementptr inbounds nuw [3 x float], ptr %62, i64 0, i64 %indvars.iv450.i.i
  %1032 = load float, ptr %1031, align 4, !tbaa !23, !noalias !116
  %1033 = getelementptr inbounds nuw [3 x float], ptr %68, i64 0, i64 %indvars.iv450.i.i
  %1034 = load float, ptr %1033, align 4, !tbaa !23, !noalias !116
  %1035 = getelementptr inbounds nuw [3 x float], ptr %69, i64 0, i64 %indvars.iv450.i.i
  %1036 = load float, ptr %1035, align 4, !tbaa !23, !noalias !116
  br label %1041

1037:                                             ; preds = %1040
  %1038 = fcmp ole float %801, 0x3D71979980000000
  %1039 = or i1 %.0338397.i.i, %1038
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %91) #23, !noalias !116
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %90) #23, !noalias !116
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %89) #23, !noalias !116
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %85) #23, !noalias !116
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %84) #23, !noalias !116
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %83) #23, !noalias !116
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %82) #23, !noalias !116
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %81) #23, !noalias !116
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %80) #23, !noalias !116
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %79) #23, !noalias !116
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %78) #23, !noalias !116
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0103.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4104.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0107.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4108.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %77) #23, !noalias !116
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %76) #23, !noalias !116
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %75) #23, !noalias !116
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %74) #23, !noalias !116
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %73) #23, !noalias !116
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %72) #23, !noalias !116
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %71) #23, !noalias !116
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %70) #23, !noalias !116
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %69) #23, !noalias !116
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %68) #23, !noalias !116
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %67) #23, !noalias !116
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %66) #23, !noalias !116
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %65) #23, !noalias !116
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %64) #23, !noalias !116
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %63) #23, !noalias !116
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %62) #23, !noalias !116
  %indvars.iv.next455.i.i = add nsw i64 %indvars.iv454.i.i, 1
  %exitcond456.not.i.i = icmp eq i64 %indvars.iv.next455.i.i, %wide.trip.count.i49.i
  br i1 %exitcond456.not.i.i, label %.preheader373.loopexit.i.i, label %641, !llvm.loop !131

1040:                                             ; preds = %1041
  %indvars.iv.next451.i.i = add nuw nsw i64 %indvars.iv450.i.i, 1
  %exitcond453.not.i.i = icmp eq i64 %indvars.iv.next451.i.i, 3
  br i1 %exitcond453.not.i.i, label %1037, label %.preheader374.i.i, !llvm.loop !132

1041:                                             ; preds = %1041, %.preheader374.i.i
  %indvars.iv446.i.i = phi i64 [ 0, %.preheader374.i.i ], [ %indvars.iv.next447.i.i, %1041 ]
  %1042 = getelementptr inbounds nuw [3 x [3 x float]], ptr %61, i64 0, i64 %indvars.iv450.i.i, i64 %indvars.iv446.i.i
  %1043 = load float, ptr %1042, align 4, !tbaa !23, !noalias !116
  %1044 = getelementptr inbounds nuw [3 x float], ptr %89, i64 0, i64 %indvars.iv446.i.i
  %1045 = load float, ptr %1044, align 4, !tbaa !23, !noalias !116
  %1046 = getelementptr inbounds nuw [3 x float], ptr %90, i64 0, i64 %indvars.iv446.i.i
  %1047 = load float, ptr %1046, align 4, !tbaa !23, !noalias !116
  %1048 = fmul float %1034, %1047
  %1049 = call float @llvm.fmuladd.f32(float %1032, float %1045, float %1048)
  %1050 = getelementptr inbounds nuw [3 x float], ptr %91, i64 0, i64 %indvars.iv446.i.i
  %1051 = load float, ptr %1050, align 4, !tbaa !23, !noalias !116
  %1052 = call float @llvm.fmuladd.f32(float %1036, float %1051, float %1049)
  %1053 = fsub float %1043, %1052
  store float %1053, ptr %1042, align 4, !tbaa !23, !noalias !116
  %indvars.iv.next447.i.i = add nuw nsw i64 %indvars.iv446.i.i, 1
  %exitcond449.not.i.i = icmp eq i64 %indvars.iv.next447.i.i, 3
  br i1 %exitcond449.not.i.i, label %1040, label %1041, !llvm.loop !133

.preheader.i47.i:                                 ; preds = %1054, %.preheader373.i.i
  %indvars.iv461.i.i = phi i64 [ 0, %.preheader373.i.i ], [ %indvars.iv.next462.i.i, %1054 ]
  br label %1055

1054:                                             ; preds = %1055
  %indvars.iv.next462.i.i = add nuw nsw i64 %indvars.iv461.i.i, 1
  %exitcond464.not.i.i = icmp eq i64 %indvars.iv.next462.i.i, 3
  br i1 %exitcond464.not.i.i, label %_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb1ELb1EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i, label %.preheader.i47.i, !llvm.loop !134

1055:                                             ; preds = %1055, %.preheader.i47.i
  %indvars.iv457.i.i = phi i64 [ 0, %.preheader.i47.i ], [ %indvars.iv.next458.i.i, %1055 ]
  %1056 = getelementptr inbounds nuw [3 x [3 x float]], ptr %61, i64 0, i64 %indvars.iv461.i.i, i64 %indvars.iv457.i.i
  %1057 = load float, ptr %1056, align 4, !tbaa !23, !noalias !116
  %1058 = getelementptr inbounds nuw [3 x float], ptr %9, i64 %indvars.iv461.i.i, i64 %indvars.iv457.i.i
  %1059 = load float, ptr %1058, align 4, !tbaa !23, !noalias !116
  %1060 = fadd float %1057, %1059
  store float %1060, ptr %1058, align 4, !tbaa !23, !noalias !116
  %indvars.iv.next458.i.i = add nuw nsw i64 %indvars.iv457.i.i, 1
  %exitcond460.not.i.i = icmp eq i64 %indvars.iv.next458.i.i, 3
  br i1 %exitcond460.not.i.i, label %1054, label %1055, !llvm.loop !135

_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb1ELb1EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i: ; preds = %1054
  store i8 %.0338.lcssa.i.i, ptr %10, align 1, !tbaa !115, !noalias !116
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %61) #23, !noalias !116
  br label %_ZN3gmxL21settleTemplateWrapperIfbLi1EPK5t_pbcEEvRKNS_10SettleDataEiiT2_PKfPffSA_bPA3_fPb.exit

1061:                                             ; preds = %130
  %1062 = load float, ptr %141, align 8, !tbaa !10
  %1063 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1064 = load float, ptr %1063, align 4, !tbaa !16
  %1065 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1066 = load float, ptr %1065, align 4, !tbaa !17
  br i1 %8, label %1440, label %1067

1067:                                             ; preds = %1061
  %1068 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1069 = load float, ptr %1068, align 8, !tbaa !18
  %1070 = icmp slt i32 %136, %140
  br i1 %1070, label %.lr.ph.i56.i, label %_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb0ELb0EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i

.lr.ph.i56.i:                                     ; preds = %1067
  %1071 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1072 = load float, ptr %1071, align 8, !tbaa !15
  %1073 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1074 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1075 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1076 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %1077 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1078 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %1079 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1080 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %1081 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1082 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %1083 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1084 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %1085 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1086 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %1087 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1088 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %1089 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1090 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1091 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %1092 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %1093 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1094 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1095 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1096 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1097 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %1098 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1099 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %1100 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1101 = fmul float %1066, %1066
  %sqrt5.i57.i = call float @llvm.sqrt.f32(float %1101)
  %1102 = fdiv float 1.000000e+00, %sqrt5.i57.i
  %1103 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1104 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %1105 = fneg float %1064
  %1106 = fneg float %1072
  %1107 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %1108 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %1109 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %1110 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1111 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %1112 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1113 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %1114 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1115 = sext i32 %136 to i64
  %wide.trip.count.i58.i = sext i32 %140 to i64
  br label %1117

._crit_edge.loopexit.i73.i:                       ; preds = %1405
  %1116 = zext i1 %1407 to i8
  br label %_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb0ELb0EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i

1117:                                             ; preds = %1405, %.lr.ph.i56.i
  %indvars.iv45.i.i = phi i64 [ %1115, %.lr.ph.i56.i ], [ %indvars.iv.next46.i.i, %1405 ]
  %.025816.i.i = phi i1 [ false, %.lr.ph.i56.i ], [ %1407, %1405 ]
  %1118 = load ptr, ptr %1073, align 8, !tbaa !64
  %1119 = getelementptr inbounds i32, ptr %1118, i64 %indvars.iv45.i.i
  %1120 = load ptr, ptr %1074, align 8, !tbaa !64
  %1121 = getelementptr inbounds i32, ptr %1120, i64 %indvars.iv45.i.i
  %1122 = load ptr, ptr %1075, align 8, !tbaa !64
  %1123 = getelementptr inbounds i32, ptr %1122, i64 %indvars.iv45.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %40) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %41) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %42) #23
  %.val.i59.i = load i32, ptr %1119, align 4, !tbaa !13
  %1124 = mul nsw i32 %.val.i59.i, 3
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds float, ptr %121, i64 %1125
  %1127 = load float, ptr %1126, align 4, !tbaa !23
  store float %1127, ptr %40, align 4, !tbaa !23
  %1128 = getelementptr i8, ptr %1126, i64 4
  %1129 = load float, ptr %1128, align 4, !tbaa !23
  store float %1129, ptr %1076, align 4, !tbaa !23
  %1130 = getelementptr i8, ptr %1126, i64 8
  %1131 = load float, ptr %1130, align 4, !tbaa !23
  store float %1131, ptr %1077, align 4, !tbaa !23
  %.val265.i.i = load i32, ptr %1121, align 4, !tbaa !13
  %1132 = mul nsw i32 %.val265.i.i, 3
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds float, ptr %121, i64 %1133
  %1135 = load float, ptr %1134, align 4, !tbaa !23
  store float %1135, ptr %41, align 4, !tbaa !23
  %1136 = getelementptr i8, ptr %1134, i64 4
  %1137 = load float, ptr %1136, align 4, !tbaa !23
  store float %1137, ptr %1078, align 4, !tbaa !23
  %1138 = getelementptr i8, ptr %1134, i64 8
  %1139 = load float, ptr %1138, align 4, !tbaa !23
  store float %1139, ptr %1079, align 4, !tbaa !23
  %.val266.i.i = load i32, ptr %1123, align 4, !tbaa !13
  %1140 = mul nsw i32 %.val266.i.i, 3
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds float, ptr %121, i64 %1141
  %1143 = load float, ptr %1142, align 4, !tbaa !23
  store float %1143, ptr %42, align 4, !tbaa !23
  %1144 = getelementptr i8, ptr %1142, i64 4
  %1145 = load float, ptr %1144, align 4, !tbaa !23
  store float %1145, ptr %1080, align 4, !tbaa !23
  %1146 = getelementptr i8, ptr %1142, i64 8
  %1147 = load float, ptr %1146, align 4, !tbaa !23
  store float %1147, ptr %1081, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %43) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %44) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %45) #23
  %1148 = getelementptr inbounds float, ptr %122, i64 %1125
  %1149 = load float, ptr %1148, align 4, !tbaa !23
  store float %1149, ptr %43, align 4, !tbaa !23
  %1150 = getelementptr i8, ptr %1148, i64 4
  %1151 = load float, ptr %1150, align 4, !tbaa !23
  store float %1151, ptr %1082, align 4, !tbaa !23
  %1152 = getelementptr i8, ptr %1148, i64 8
  %1153 = load float, ptr %1152, align 4, !tbaa !23
  store float %1153, ptr %1083, align 4, !tbaa !23
  %1154 = getelementptr inbounds float, ptr %122, i64 %1133
  %1155 = load float, ptr %1154, align 4, !tbaa !23
  store float %1155, ptr %44, align 4, !tbaa !23
  %1156 = getelementptr i8, ptr %1154, i64 4
  %1157 = load float, ptr %1156, align 4, !tbaa !23
  store float %1157, ptr %1084, align 4, !tbaa !23
  %1158 = getelementptr i8, ptr %1154, i64 8
  %1159 = load float, ptr %1158, align 4, !tbaa !23
  store float %1159, ptr %1085, align 4, !tbaa !23
  %1160 = getelementptr inbounds float, ptr %122, i64 %1141
  %1161 = load float, ptr %1160, align 4, !tbaa !23
  store float %1161, ptr %45, align 4, !tbaa !23
  %1162 = getelementptr i8, ptr %1160, i64 4
  %1163 = load float, ptr %1162, align 4, !tbaa !23
  store float %1163, ptr %1086, align 4, !tbaa !23
  %1164 = getelementptr i8, ptr %1160, i64 8
  %1165 = load float, ptr %1164, align 4, !tbaa !23
  store float %1165, ptr %1087, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %46) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %47) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %48) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %49) #23
  %1166 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %41, ptr noundef nonnull %40, ptr noundef nonnull %46)
  %1167 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %42, ptr noundef nonnull %40, ptr noundef nonnull %47)
  %1168 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %44, ptr noundef nonnull %43, ptr noundef nonnull %48)
  %1169 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %45, ptr noundef nonnull %43, ptr noundef nonnull %49)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %50) #23
  br label %1171

1170:                                             ; preds = %1171
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %51) #23
  br label %1181

1171:                                             ; preds = %1171, %1117
  %indvars.iv.i60.i = phi i64 [ 0, %1117 ], [ %indvars.iv.next.i61.i, %1171 ]
  %1172 = getelementptr inbounds nuw [3 x float], ptr %48, i64 0, i64 %indvars.iv.i60.i
  %1173 = load float, ptr %1172, align 4, !tbaa !23
  %1174 = getelementptr inbounds nuw [3 x float], ptr %49, i64 0, i64 %indvars.iv.i60.i
  %1175 = load float, ptr %1174, align 4, !tbaa !23
  %1176 = fadd float %1173, %1175
  %1177 = fneg float %1176
  %1178 = fmul float %1062, %1177
  %1179 = getelementptr inbounds nuw [3 x float], ptr %50, i64 0, i64 %indvars.iv.i60.i
  store float %1178, ptr %1179, align 4, !tbaa !23
  %indvars.iv.next.i61.i = add nuw nsw i64 %indvars.iv.i60.i, 1
  %exitcond.not.i62.i = icmp eq i64 %indvars.iv.next.i61.i, 3
  br i1 %exitcond.not.i62.i, label %1170, label %1171, !llvm.loop !136

1180:                                             ; preds = %1181
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %52) #23
  br label %1246

1181:                                             ; preds = %1181, %1170
  %indvars.iv18.i.i = phi i64 [ 0, %1170 ], [ %indvars.iv.next19.i.i, %1181 ]
  %1182 = getelementptr inbounds nuw [3 x float], ptr %48, i64 0, i64 %indvars.iv18.i.i
  %1183 = load float, ptr %1182, align 4, !tbaa !23
  %1184 = getelementptr inbounds nuw [3 x float], ptr %50, i64 0, i64 %indvars.iv18.i.i
  %1185 = load float, ptr %1184, align 4, !tbaa !23
  %1186 = fadd float %1183, %1185
  %1187 = getelementptr inbounds nuw [3 x float], ptr %51, i64 0, i64 %indvars.iv18.i.i
  store float %1186, ptr %1187, align 4, !tbaa !23
  %indvars.iv.next19.i.i = add nuw nsw i64 %indvars.iv18.i.i, 1
  %exitcond21.not.i.i = icmp eq i64 %indvars.iv.next19.i.i, 3
  br i1 %exitcond21.not.i.i, label %1180, label %1181, !llvm.loop !137

1188:                                             ; preds = %1246
  %1189 = load float, ptr %1088, align 4, !tbaa !23
  %1190 = load float, ptr %1089, align 4, !tbaa !23
  %1191 = load float, ptr %1090, align 4, !tbaa !23
  %1192 = load float, ptr %1091, align 4, !tbaa !23
  %1193 = fneg float %1192
  %1194 = fmul float %1191, %1193
  %1195 = call float @llvm.fmuladd.f32(float %1189, float %1190, float %1194)
  %1196 = load float, ptr %47, align 4, !tbaa !23
  %1197 = load float, ptr %46, align 4, !tbaa !23
  %1198 = fneg float %1190
  %1199 = fmul float %1197, %1198
  %1200 = call float @llvm.fmuladd.f32(float %1191, float %1196, float %1199)
  %1201 = fneg float %1196
  %1202 = fmul float %1189, %1201
  %1203 = call float @llvm.fmuladd.f32(float %1197, float %1192, float %1202)
  %1204 = load float, ptr %1092, align 4, !tbaa !23
  %1205 = load float, ptr %1093, align 4, !tbaa !23
  %1206 = fneg float %1200
  %1207 = fmul float %1205, %1206
  %1208 = call float @llvm.fmuladd.f32(float %1204, float %1203, float %1207)
  %1209 = load float, ptr %50, align 4, !tbaa !23
  %1210 = fneg float %1203
  %1211 = fmul float %1209, %1210
  %1212 = call float @llvm.fmuladd.f32(float %1205, float %1195, float %1211)
  %1213 = fneg float %1195
  %1214 = fmul float %1204, %1213
  %1215 = call float @llvm.fmuladd.f32(float %1209, float %1200, float %1214)
  %1216 = fneg float %1212
  %1217 = fmul float %1203, %1216
  %1218 = call float @llvm.fmuladd.f32(float %1200, float %1215, float %1217)
  %1219 = fneg float %1215
  %1220 = fmul float %1195, %1219
  %1221 = call float @llvm.fmuladd.f32(float %1203, float %1208, float %1220)
  %1222 = fneg float %1208
  %1223 = fmul float %1200, %1222
  %1224 = call float @llvm.fmuladd.f32(float %1195, float %1212, float %1223)
  %1225 = fmul float %1212, %1212
  %1226 = call float @llvm.fmuladd.f32(float %1208, float %1208, float %1225)
  %1227 = call float @llvm.fmuladd.f32(float %1215, float %1215, float %1226)
  %sqrt2.i63.i = call float @llvm.sqrt.f32(float %1227)
  %1228 = fdiv float 1.000000e+00, %sqrt2.i63.i
  %1229 = fmul float %1221, %1221
  %1230 = call float @llvm.fmuladd.f32(float %1218, float %1218, float %1229)
  %1231 = call float @llvm.fmuladd.f32(float %1224, float %1224, float %1230)
  %sqrt1.i64.i = call float @llvm.sqrt.f32(float %1231)
  %1232 = fdiv float 1.000000e+00, %sqrt1.i64.i
  %1233 = fmul float %1200, %1200
  %1234 = call float @llvm.fmuladd.f32(float %1195, float %1195, float %1233)
  %1235 = call float @llvm.fmuladd.f32(float %1203, float %1203, float %1234)
  %sqrt.i65.i = call float @llvm.sqrt.f32(float %1235)
  %1236 = fdiv float 1.000000e+00, %sqrt.i65.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %53) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %54) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %55) #23
  %1237 = fmul float %1208, %1228
  store float %1237, ptr %53, align 4, !tbaa !23
  %1238 = fmul float %1212, %1228
  store float %1238, ptr %54, align 4, !tbaa !23
  %1239 = fmul float %1215, %1228
  store float %1239, ptr %55, align 4, !tbaa !23
  %1240 = fmul float %1218, %1232
  store float %1240, ptr %indvars.iv26.i.sroa.gep131.i, align 4, !tbaa !23
  %1241 = fmul float %1221, %1232
  store float %1241, ptr %indvars.iv26.i.sroa.gep128.i, align 4, !tbaa !23
  %1242 = fmul float %1224, %1232
  store float %1242, ptr %indvars.iv26.i.sroa.gep125.i, align 4, !tbaa !23
  %1243 = fmul float %1195, %1236
  store float %1243, ptr %1094, align 4, !tbaa !23
  %1244 = fmul float %1200, %1236
  store float %1244, ptr %1095, align 4, !tbaa !23
  %1245 = fmul float %1203, %1236
  store float %1245, ptr %1096, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0122.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4123.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0118.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4119.i)
  br label %1260

1246:                                             ; preds = %1246, %1180
  %indvars.iv22.i.i = phi i64 [ 0, %1180 ], [ %indvars.iv.next23.i.i, %1246 ]
  %1247 = getelementptr inbounds nuw [3 x float], ptr %49, i64 0, i64 %indvars.iv22.i.i
  %1248 = load float, ptr %1247, align 4, !tbaa !23
  %1249 = getelementptr inbounds nuw [3 x float], ptr %50, i64 0, i64 %indvars.iv22.i.i
  %1250 = load float, ptr %1249, align 4, !tbaa !23
  %1251 = fadd float %1248, %1250
  %1252 = getelementptr inbounds nuw [3 x float], ptr %52, i64 0, i64 %indvars.iv22.i.i
  store float %1251, ptr %1252, align 4, !tbaa !23
  %indvars.iv.next23.i.i = add nuw nsw i64 %indvars.iv22.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next23.i.i, 3
  br i1 %exitcond25.not.i.i, label %1188, label %1246, !llvm.loop !138

1253:                                             ; preds = %1260
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %56) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %57) #23
  %1254 = load float, ptr %51, align 4, !tbaa !23
  %1255 = load float, ptr %1097, align 4, !tbaa !23
  %1256 = load float, ptr %1098, align 4, !tbaa !23
  %1257 = load float, ptr %52, align 4, !tbaa !23
  %1258 = load float, ptr %1099, align 4, !tbaa !23
  %1259 = load float, ptr %1100, align 4, !tbaa !23
  br label %1373

1260:                                             ; preds = %1260, %1188
  %1261 = phi i1 [ true, %1188 ], [ false, %1260 ]
  %indvars.iv26.i.sroa.phi.i = phi ptr [ %.sroa.0118.i, %1188 ], [ %.sroa.4119.i, %1260 ]
  %indvars.iv26.i.sroa.phi120.i = phi ptr [ %.sroa.0122.i, %1188 ], [ %.sroa.4123.i, %1260 ]
  %indvars.iv26.i.sroa.phi124.i = phi ptr [ %55, %1188 ], [ %indvars.iv26.i.sroa.gep125.i, %1260 ]
  %indvars.iv26.i.sroa.phi126.i = phi ptr [ %54, %1188 ], [ %indvars.iv26.i.sroa.gep128.i, %1260 ]
  %indvars.iv26.i.sroa.phi129.i = phi ptr [ %53, %1188 ], [ %indvars.iv26.i.sroa.gep131.i, %1260 ]
  %1262 = load float, ptr %indvars.iv26.i.sroa.phi129.i, align 4, !tbaa !23
  %1263 = load float, ptr %indvars.iv26.i.sroa.phi126.i, align 4, !tbaa !23
  %1264 = fmul float %1189, %1263
  %1265 = call float @llvm.fmuladd.f32(float %1262, float %1197, float %1264)
  %1266 = load float, ptr %indvars.iv26.i.sroa.phi124.i, align 4, !tbaa !23
  %1267 = call float @llvm.fmuladd.f32(float %1266, float %1191, float %1265)
  store float %1267, ptr %indvars.iv26.i.sroa.phi120.i, align 4, !tbaa !23
  %1268 = fmul float %1192, %1263
  %1269 = call float @llvm.fmuladd.f32(float %1262, float %1196, float %1268)
  %1270 = call float @llvm.fmuladd.f32(float %1266, float %1190, float %1269)
  store float %1270, ptr %indvars.iv26.i.sroa.phi.i, align 4, !tbaa !23
  br i1 %1261, label %1260, label %1253, !llvm.loop !139

1271:                                             ; preds = %1373
  %1272 = fmul float %1204, %1244
  %1273 = call float @llvm.fmuladd.f32(float %1243, float %1209, float %1272)
  %1274 = call float @llvm.fmuladd.f32(float %1245, float %1205, float %1273)
  %1275 = fmul float %1102, %1274
  %1276 = fmul float %1275, %1275
  %1277 = fsub float 1.000000e+00, %1276
  %1278 = fcmp olt float %1277, 0x3D71979980000000
  %.sroa.speculated.i.i67.i = select i1 %1278, float 0x3D71979980000000, float %1277
  %sqrt4.i68.i = call float @llvm.sqrt.f32(float %.sroa.speculated.i.i67.i)
  %1279 = fdiv float 1.000000e+00, %sqrt4.i68.i
  %1280 = fmul float %.sroa.speculated.i.i67.i, %1279
  %1281 = load float, ptr %1103, align 4, !tbaa !23
  %1282 = load float, ptr %1104, align 4, !tbaa !23
  %1283 = fsub float %1281, %1282
  %1284 = fmul float %1069, %1283
  %1285 = fmul float %1279, %1284
  %1286 = fmul float %1285, %1285
  %1287 = fsub float 1.000000e+00, %1286
  %1288 = call noundef float @sqrtf(float noundef %1287) #23, !tbaa !13
  %1289 = fdiv float 1.000000e+00, %1288
  %1290 = fmul float %1289, %1287
  %1291 = fmul float %1066, %1280
  %1292 = fmul float %1290, %1105
  %1293 = fmul float %1280, %1106
  %1294 = fmul float %1064, %1285
  %1295 = fmul float %1275, %1294
  %1296 = fsub float %1293, %1295
  %1297 = fadd float %1293, %1295
  %.sroa.0122.i.0..sroa.0122.i.0..sroa.0122.i.0..sroa.0122.0..sroa.0122.0..sroa.0122.0..i = load float, ptr %.sroa.0122.i, align 4, !tbaa !23
  %.sroa.0118.i.0..sroa.0118.i.0..sroa.0118.i.0..sroa.0118.0..sroa.0118.0..sroa.0118.0..i = load float, ptr %.sroa.0118.i, align 4, !tbaa !23
  %1298 = fsub float %.sroa.0122.i.0..sroa.0122.i.0..sroa.0122.i.0..sroa.0122.0..sroa.0122.0..sroa.0122.0..i, %.sroa.0118.i.0..sroa.0118.i.0..sroa.0118.i.0..sroa.0118.0..sroa.0118.0..sroa.0118.0..i
  %.sroa.4123.i.0..sroa.4123.i.0..sroa.4123.i.0..sroa.4123.0..sroa.4123.0..sroa.4123.4..i = load float, ptr %.sroa.4123.i, align 4, !tbaa !23
  %1299 = fmul float %.sroa.4123.i.0..sroa.4123.i.0..sroa.4123.i.0..sroa.4123.0..sroa.4123.0..sroa.4123.4..i, %1296
  %1300 = call float @llvm.fmuladd.f32(float %1292, float %1298, float %1299)
  %.sroa.4119.i.0..sroa.4119.i.0..sroa.4119.i.0..sroa.4119.0..sroa.4119.0..sroa.4119.4..i = load float, ptr %.sroa.4119.i, align 4, !tbaa !23
  %1301 = call float @llvm.fmuladd.f32(float %.sroa.4119.i.0..sroa.4119.i.0..sroa.4119.i.0..sroa.4119.0..sroa.4119.0..sroa.4119.4..i, float %1297, float %1300)
  %1302 = fsub float %.sroa.4119.i.0..sroa.4119.i.0..sroa.4119.i.0..sroa.4119.0..sroa.4119.0..sroa.4119.4..i, %.sroa.4123.i.0..sroa.4123.i.0..sroa.4123.i.0..sroa.4123.0..sroa.4123.0..sroa.4123.4..i
  %1303 = fmul float %.sroa.0122.i.0..sroa.0122.i.0..sroa.0122.i.0..sroa.0122.0..sroa.0122.0..sroa.0122.0..i, %1296
  %1304 = call float @llvm.fmuladd.f32(float %1292, float %1302, float %1303)
  %1305 = call float @llvm.fmuladd.f32(float %.sroa.0118.i.0..sroa.0118.i.0..sroa.0118.i.0..sroa.0118.0..sroa.0118.0..sroa.0118.0..i, float %1297, float %1304)
  %1306 = load float, ptr %1107, align 4, !tbaa !23
  %1307 = load float, ptr %56, align 4, !tbaa !23
  %1308 = fneg float %.sroa.4123.i.0..sroa.4123.i.0..sroa.4123.i.0..sroa.4123.0..sroa.4123.0..sroa.4123.4..i
  %1309 = fmul float %1307, %1308
  %1310 = call float @llvm.fmuladd.f32(float %.sroa.0122.i.0..sroa.0122.i.0..sroa.0122.i.0..sroa.0122.0..sroa.0122.0..sroa.0122.0..i, float %1306, float %1309)
  %1311 = load float, ptr %1108, align 4, !tbaa !23
  %1312 = call float @llvm.fmuladd.f32(float %.sroa.0118.i.0..sroa.0118.i.0..sroa.0118.i.0..sroa.0118.0..sroa.0118.0..sroa.0118.0..i, float %1311, float %1310)
  %1313 = load float, ptr %57, align 4, !tbaa !23
  %1314 = fneg float %1313
  %1315 = call float @llvm.fmuladd.f32(float %1314, float %.sroa.4119.i.0..sroa.4119.i.0..sroa.4119.i.0..sroa.4119.0..sroa.4119.0..sroa.4119.4..i, float %1312)
  %1316 = fmul float %1305, %1305
  %1317 = call float @llvm.fmuladd.f32(float %1301, float %1301, float %1316)
  %1318 = fneg float %1315
  %1319 = call float @llvm.fmuladd.f32(float %1318, float %1315, float %1317)
  %1320 = fmul float %1305, %1319
  %1321 = call noundef float @sqrtf(float noundef %1319) #23, !tbaa !13
  %1322 = fdiv float -1.000000e+00, %1321
  %1323 = fmul float %1322, %1320
  %1324 = call float @llvm.fmuladd.f32(float %1301, float %1315, float %1323)
  %1325 = fmul float %1317, %1317
  %sqrt3.i69.i = call float @llvm.sqrt.f32(float %1325)
  %1326 = fdiv float 1.000000e+00, %sqrt3.i69.i
  %1327 = fmul float %1326, %1324
  %1328 = fmul float %1327, %1327
  %1329 = fsub float 1.000000e+00, %1328
  %1330 = call noundef float @sqrtf(float noundef %1329) #23, !tbaa !13
  %1331 = fdiv float 1.000000e+00, %1330
  %1332 = fmul float %1331, %1329
  %1333 = fneg float %1291
  %1334 = fmul float %1327, %1333
  %1335 = fmul float %1291, %1332
  %1336 = fneg float %1327
  %1337 = fmul float %1296, %1336
  %1338 = call float @llvm.fmuladd.f32(float %1292, float %1332, float %1337)
  %1339 = fmul float %1296, %1332
  %1340 = call float @llvm.fmuladd.f32(float %1292, float %1327, float %1339)
  %1341 = fneg float %1292
  %1342 = fmul float %1297, %1336
  %1343 = call float @llvm.fmuladd.f32(float %1341, float %1332, float %1342)
  %1344 = fmul float %1297, %1332
  %1345 = call float @llvm.fmuladd.f32(float %1341, float %1327, float %1344)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %58) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %59) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %60) #23
  %1346 = fmul float %1240, %1335
  %1347 = call float @llvm.fmuladd.f32(float %1237, float %1334, float %1346)
  %1348 = call float @llvm.fmuladd.f32(float %1243, float %1274, float %1347)
  store float %1348, ptr %58, align 4, !tbaa !23
  %1349 = fmul float %1241, %1335
  %1350 = call float @llvm.fmuladd.f32(float %1238, float %1334, float %1349)
  %1351 = call float @llvm.fmuladd.f32(float %1244, float %1274, float %1350)
  store float %1351, ptr %1109, align 4, !tbaa !23
  %1352 = fmul float %1242, %1335
  %1353 = call float @llvm.fmuladd.f32(float %1239, float %1334, float %1352)
  %1354 = call float @llvm.fmuladd.f32(float %1245, float %1274, float %1353)
  store float %1354, ptr %1110, align 4, !tbaa !23
  %1355 = fmul float %1240, %1340
  %1356 = call float @llvm.fmuladd.f32(float %1237, float %1338, float %1355)
  %1357 = call float @llvm.fmuladd.f32(float %1243, float %1281, float %1356)
  store float %1357, ptr %59, align 4, !tbaa !23
  %1358 = fmul float %1241, %1340
  %1359 = call float @llvm.fmuladd.f32(float %1238, float %1338, float %1358)
  %1360 = call float @llvm.fmuladd.f32(float %1244, float %1281, float %1359)
  store float %1360, ptr %1111, align 4, !tbaa !23
  %1361 = fmul float %1242, %1340
  %1362 = call float @llvm.fmuladd.f32(float %1239, float %1338, float %1361)
  %1363 = call float @llvm.fmuladd.f32(float %1245, float %1281, float %1362)
  store float %1363, ptr %1112, align 4, !tbaa !23
  %1364 = fmul float %1240, %1345
  %1365 = call float @llvm.fmuladd.f32(float %1237, float %1343, float %1364)
  %1366 = call float @llvm.fmuladd.f32(float %1243, float %1282, float %1365)
  store float %1366, ptr %60, align 4, !tbaa !23
  %1367 = fmul float %1241, %1345
  %1368 = call float @llvm.fmuladd.f32(float %1238, float %1343, float %1367)
  %1369 = call float @llvm.fmuladd.f32(float %1244, float %1282, float %1368)
  store float %1369, ptr %1113, align 4, !tbaa !23
  %1370 = fmul float %1242, %1345
  %1371 = call float @llvm.fmuladd.f32(float %1239, float %1343, float %1370)
  %1372 = call float @llvm.fmuladd.f32(float %1245, float %1282, float %1371)
  store float %1372, ptr %1114, align 4, !tbaa !23
  br label %1388

1373:                                             ; preds = %1373, %1253
  %indvars.iv29.i66.i = phi i64 [ 0, %1253 ], [ %indvars.iv.next30.i.i, %1373 ]
  %1374 = getelementptr inbounds nuw [3 x float], ptr %53, i64 0, i64 %indvars.iv29.i66.i
  %1375 = load float, ptr %1374, align 4, !tbaa !23
  %1376 = getelementptr inbounds nuw [3 x float], ptr %54, i64 0, i64 %indvars.iv29.i66.i
  %1377 = load float, ptr %1376, align 4, !tbaa !23
  %1378 = fmul float %1255, %1377
  %1379 = call float @llvm.fmuladd.f32(float %1375, float %1254, float %1378)
  %1380 = getelementptr inbounds nuw [3 x float], ptr %55, i64 0, i64 %indvars.iv29.i66.i
  %1381 = load float, ptr %1380, align 4, !tbaa !23
  %1382 = call float @llvm.fmuladd.f32(float %1381, float %1256, float %1379)
  %1383 = getelementptr inbounds nuw [3 x float], ptr %56, i64 0, i64 %indvars.iv29.i66.i
  store float %1382, ptr %1383, align 4, !tbaa !23
  %1384 = fmul float %1258, %1377
  %1385 = call float @llvm.fmuladd.f32(float %1375, float %1257, float %1384)
  %1386 = call float @llvm.fmuladd.f32(float %1381, float %1259, float %1385)
  %1387 = getelementptr inbounds nuw [3 x float], ptr %57, i64 0, i64 %indvars.iv29.i66.i
  store float %1386, ptr %1387, align 4, !tbaa !23
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i66.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %1271, label %1373, !llvm.loop !140

1388:                                             ; preds = %1388, %1271
  %indvars.iv33.i.i = phi i64 [ 0, %1271 ], [ %indvars.iv.next34.i.i, %1388 ]
  %1389 = getelementptr inbounds nuw [3 x float], ptr %58, i64 0, i64 %indvars.iv33.i.i
  %1390 = load float, ptr %1389, align 4, !tbaa !23
  %1391 = getelementptr inbounds nuw [3 x float], ptr %50, i64 0, i64 %indvars.iv33.i.i
  %1392 = load float, ptr %1391, align 4, !tbaa !23
  %1393 = fsub float %1390, %1392
  %1394 = getelementptr inbounds nuw [3 x float], ptr %43, i64 0, i64 %indvars.iv33.i.i
  %1395 = load float, ptr %1394, align 4, !tbaa !23
  %1396 = fadd float %1395, %1393
  store float %1396, ptr %1394, align 4, !tbaa !23
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %exitcond36.not.i.i = icmp eq i64 %indvars.iv.next34.i.i, 3
  br i1 %exitcond36.not.i.i, label %.preheader6.i70.i, label %1388, !llvm.loop !141

.preheader6.i70.i:                                ; preds = %1388, %.preheader6.i70.i
  %indvars.iv37.i.i = phi i64 [ %indvars.iv.next38.i.i, %.preheader6.i70.i ], [ 0, %1388 ]
  %1397 = getelementptr inbounds nuw [3 x float], ptr %59, i64 0, i64 %indvars.iv37.i.i
  %1398 = load float, ptr %1397, align 4, !tbaa !23
  %1399 = getelementptr inbounds nuw [3 x float], ptr %51, i64 0, i64 %indvars.iv37.i.i
  %1400 = load float, ptr %1399, align 4, !tbaa !23
  %1401 = fsub float %1398, %1400
  %1402 = getelementptr inbounds nuw [3 x float], ptr %44, i64 0, i64 %indvars.iv37.i.i
  %1403 = load float, ptr %1402, align 4, !tbaa !23
  %1404 = fadd float %1403, %1401
  store float %1404, ptr %1402, align 4, !tbaa !23
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %exitcond40.not.i.i = icmp eq i64 %indvars.iv.next38.i.i, 3
  br i1 %exitcond40.not.i.i, label %.preheader.i71.i, label %.preheader6.i70.i, !llvm.loop !142

1405:                                             ; preds = %.preheader.i71.i
  %1406 = fcmp ole float %1277, 0x3D71979980000000
  %1407 = or i1 %.025816.i.i, %1406
  %1408 = load float, ptr %43, align 4, !tbaa !23
  %1409 = load float, ptr %1082, align 4, !tbaa !23
  %1410 = load float, ptr %1083, align 4, !tbaa !23
  %.val270.i.i = load i32, ptr %1119, align 4, !tbaa !13
  %1411 = mul nsw i32 %.val270.i.i, 3
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds float, ptr %122, i64 %1412
  store float %1408, ptr %1413, align 4, !tbaa !23
  %1414 = getelementptr i8, ptr %1413, i64 4
  store float %1409, ptr %1414, align 4, !tbaa !23
  %1415 = getelementptr i8, ptr %1413, i64 8
  store float %1410, ptr %1415, align 4, !tbaa !23
  %1416 = load float, ptr %44, align 4, !tbaa !23
  %1417 = load float, ptr %1084, align 4, !tbaa !23
  %1418 = load float, ptr %1085, align 4, !tbaa !23
  %.val271.i.i = load i32, ptr %1121, align 4, !tbaa !13
  %1419 = mul nsw i32 %.val271.i.i, 3
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds float, ptr %122, i64 %1420
  store float %1416, ptr %1421, align 4, !tbaa !23
  %1422 = getelementptr i8, ptr %1421, i64 4
  store float %1417, ptr %1422, align 4, !tbaa !23
  %1423 = getelementptr i8, ptr %1421, i64 8
  store float %1418, ptr %1423, align 4, !tbaa !23
  %1424 = load float, ptr %45, align 4, !tbaa !23
  %1425 = load float, ptr %1086, align 4, !tbaa !23
  %1426 = load float, ptr %1087, align 4, !tbaa !23
  %.val272.i.i = load i32, ptr %1123, align 4, !tbaa !13
  %1427 = mul nsw i32 %.val272.i.i, 3
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds float, ptr %122, i64 %1428
  store float %1424, ptr %1429, align 4, !tbaa !23
  %1430 = getelementptr i8, ptr %1429, i64 4
  store float %1425, ptr %1430, align 4, !tbaa !23
  %1431 = getelementptr i8, ptr %1429, i64 8
  store float %1426, ptr %1431, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %60) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %59) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %58) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %57) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %56) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0118.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4119.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0122.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4123.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %55) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %54) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %53) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %52) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %51) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %50) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %49) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %48) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %47) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %46) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %45) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %44) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %43) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %42) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %41) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40) #23
  %indvars.iv.next46.i.i = add nsw i64 %indvars.iv45.i.i, 1
  %exitcond47.not.i72.i = icmp eq i64 %indvars.iv.next46.i.i, %wide.trip.count.i58.i
  br i1 %exitcond47.not.i72.i, label %._crit_edge.loopexit.i73.i, label %1117, !llvm.loop !143

.preheader.i71.i:                                 ; preds = %.preheader6.i70.i, %.preheader.i71.i
  %indvars.iv41.i.i = phi i64 [ %indvars.iv.next42.i.i, %.preheader.i71.i ], [ 0, %.preheader6.i70.i ]
  %1432 = getelementptr inbounds nuw [3 x float], ptr %60, i64 0, i64 %indvars.iv41.i.i
  %1433 = load float, ptr %1432, align 4, !tbaa !23
  %1434 = getelementptr inbounds nuw [3 x float], ptr %52, i64 0, i64 %indvars.iv41.i.i
  %1435 = load float, ptr %1434, align 4, !tbaa !23
  %1436 = fsub float %1433, %1435
  %1437 = getelementptr inbounds nuw [3 x float], ptr %45, i64 0, i64 %indvars.iv41.i.i
  %1438 = load float, ptr %1437, align 4, !tbaa !23
  %1439 = fadd float %1438, %1436
  store float %1439, ptr %1437, align 4, !tbaa !23
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %exitcond44.not.i.i = icmp eq i64 %indvars.iv.next42.i.i, 3
  br i1 %exitcond44.not.i.i, label %1405, label %.preheader.i71.i, !llvm.loop !144

_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb0ELb0EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i: ; preds = %._crit_edge.loopexit.i73.i, %1067
  %.0258.lcssa.i.i = phi i8 [ 0, %1067 ], [ %1116, %._crit_edge.loopexit.i73.i ]
  store i8 %.0258.lcssa.i.i, ptr %10, align 1, !tbaa !115
  br label %_ZN3gmxL21settleTemplateWrapperIfbLi1EPK5t_pbcEEvRKNS_10SettleDataEiiT2_PKfPffSA_bPA3_fPb.exit

1440:                                             ; preds = %1061
  %1441 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1442 = load float, ptr %1441, align 8, !tbaa !15
  %1443 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1444 = load float, ptr %1443, align 8, !tbaa !18
  %1445 = load float, ptr %0, align 8, !tbaa !4
  %1446 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1447 = load float, ptr %1446, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %12) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %12, i8 0, i64 36, i1 false), !tbaa !23
  %1448 = icmp slt i32 %136, %140
  br i1 %1448, label %.lr.ph.i76.i, label %.preheader6.i74.i

.lr.ph.i76.i:                                     ; preds = %1440
  %1449 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1450 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1451 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1452 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %1453 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1454 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %1455 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1456 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %1457 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1458 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %1459 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1460 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %1461 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1462 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %1463 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1464 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1465 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1466 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1467 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %1468 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %1469 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1470 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1471 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1472 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1473 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %1474 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1475 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %1476 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1477 = fmul float %1066, %1066
  %sqrt5.i77.i = call float @llvm.sqrt.f32(float %1477)
  %1478 = fdiv float 1.000000e+00, %sqrt5.i77.i
  %1479 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1480 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1481 = fneg float %1064
  %1482 = fneg float %1442
  %1483 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %1484 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %1485 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %1486 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1487 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %1488 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1489 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %1490 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1491 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1492 = sext i32 %136 to i64
  %wide.trip.count.i78.i = sext i32 %140 to i64
  br label %1494

.preheader6.loopexit.i.i:                         ; preds = %1846
  %1493 = zext i1 %1848 to i8
  br label %.preheader6.i74.i

.preheader6.i74.i:                                ; preds = %.preheader6.loopexit.i.i, %1440
  %.0308.lcssa.i.i = phi i8 [ 0, %1440 ], [ %1493, %.preheader6.loopexit.i.i ]
  br label %.preheader.i75.i

1494:                                             ; preds = %1846, %.lr.ph.i76.i
  %indvars.iv70.i.i = phi i64 [ %1492, %.lr.ph.i76.i ], [ %indvars.iv.next71.i.i, %1846 ]
  %.030825.i.i = phi i1 [ false, %.lr.ph.i76.i ], [ %1848, %1846 ]
  %1495 = load ptr, ptr %1449, align 8, !tbaa !64
  %1496 = getelementptr inbounds i32, ptr %1495, i64 %indvars.iv70.i.i
  %1497 = load ptr, ptr %1450, align 8, !tbaa !64
  %1498 = getelementptr inbounds i32, ptr %1497, i64 %indvars.iv70.i.i
  %1499 = load ptr, ptr %1451, align 8, !tbaa !64
  %1500 = getelementptr inbounds i32, ptr %1499, i64 %indvars.iv70.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #23
  %.val.i79.i = load i32, ptr %1496, align 4, !tbaa !13
  %1501 = mul nsw i32 %.val.i79.i, 3
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds float, ptr %121, i64 %1502
  %1504 = load float, ptr %1503, align 4, !tbaa !23
  store float %1504, ptr %13, align 4, !tbaa !23
  %1505 = getelementptr i8, ptr %1503, i64 4
  %1506 = load float, ptr %1505, align 4, !tbaa !23
  store float %1506, ptr %1452, align 4, !tbaa !23
  %1507 = getelementptr i8, ptr %1503, i64 8
  %1508 = load float, ptr %1507, align 4, !tbaa !23
  store float %1508, ptr %1453, align 4, !tbaa !23
  %.val320.i.i = load i32, ptr %1498, align 4, !tbaa !13
  %1509 = mul nsw i32 %.val320.i.i, 3
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds float, ptr %121, i64 %1510
  %1512 = load float, ptr %1511, align 4, !tbaa !23
  store float %1512, ptr %14, align 4, !tbaa !23
  %1513 = getelementptr i8, ptr %1511, i64 4
  %1514 = load float, ptr %1513, align 4, !tbaa !23
  store float %1514, ptr %1454, align 4, !tbaa !23
  %1515 = getelementptr i8, ptr %1511, i64 8
  %1516 = load float, ptr %1515, align 4, !tbaa !23
  store float %1516, ptr %1455, align 4, !tbaa !23
  %.val321.i.i = load i32, ptr %1500, align 4, !tbaa !13
  %1517 = mul nsw i32 %.val321.i.i, 3
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds float, ptr %121, i64 %1518
  %1520 = load float, ptr %1519, align 4, !tbaa !23
  store float %1520, ptr %15, align 4, !tbaa !23
  %1521 = getelementptr i8, ptr %1519, i64 4
  %1522 = load float, ptr %1521, align 4, !tbaa !23
  store float %1522, ptr %1456, align 4, !tbaa !23
  %1523 = getelementptr i8, ptr %1519, i64 8
  %1524 = load float, ptr %1523, align 4, !tbaa !23
  store float %1524, ptr %1457, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #23
  %1525 = getelementptr inbounds float, ptr %122, i64 %1502
  %1526 = load float, ptr %1525, align 4, !tbaa !23
  store float %1526, ptr %16, align 4, !tbaa !23
  %1527 = getelementptr i8, ptr %1525, i64 4
  %1528 = load float, ptr %1527, align 4, !tbaa !23
  store float %1528, ptr %1458, align 4, !tbaa !23
  %1529 = getelementptr i8, ptr %1525, i64 8
  %1530 = load float, ptr %1529, align 4, !tbaa !23
  store float %1530, ptr %1459, align 4, !tbaa !23
  %1531 = getelementptr inbounds float, ptr %122, i64 %1510
  %1532 = load float, ptr %1531, align 4, !tbaa !23
  store float %1532, ptr %17, align 4, !tbaa !23
  %1533 = getelementptr i8, ptr %1531, i64 4
  %1534 = load float, ptr %1533, align 4, !tbaa !23
  store float %1534, ptr %1460, align 4, !tbaa !23
  %1535 = getelementptr i8, ptr %1531, i64 8
  %1536 = load float, ptr %1535, align 4, !tbaa !23
  store float %1536, ptr %1461, align 4, !tbaa !23
  %1537 = getelementptr inbounds float, ptr %122, i64 %1518
  %1538 = load float, ptr %1537, align 4, !tbaa !23
  store float %1538, ptr %18, align 4, !tbaa !23
  %1539 = getelementptr i8, ptr %1537, i64 4
  %1540 = load float, ptr %1539, align 4, !tbaa !23
  store float %1540, ptr %1462, align 4, !tbaa !23
  %1541 = getelementptr i8, ptr %1537, i64 8
  %1542 = load float, ptr %1541, align 4, !tbaa !23
  store float %1542, ptr %1463, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22) #23
  %1543 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %19)
  %1544 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef nonnull %20)
  %1545 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull %21)
  %1546 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %18, ptr noundef nonnull %16, ptr noundef nonnull %22)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #23
  br label %1548

1547:                                             ; preds = %1548
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24) #23
  br label %1558

1548:                                             ; preds = %1548, %1494
  %indvars.iv.i80.i = phi i64 [ 0, %1494 ], [ %indvars.iv.next.i81.i, %1548 ]
  %1549 = getelementptr inbounds nuw [3 x float], ptr %21, i64 0, i64 %indvars.iv.i80.i
  %1550 = load float, ptr %1549, align 4, !tbaa !23
  %1551 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %indvars.iv.i80.i
  %1552 = load float, ptr %1551, align 4, !tbaa !23
  %1553 = fadd float %1550, %1552
  %1554 = fneg float %1553
  %1555 = fmul float %1062, %1554
  %1556 = getelementptr inbounds nuw [3 x float], ptr %23, i64 0, i64 %indvars.iv.i80.i
  store float %1555, ptr %1556, align 4, !tbaa !23
  %indvars.iv.next.i81.i = add nuw nsw i64 %indvars.iv.i80.i, 1
  %exitcond.not.i82.i = icmp eq i64 %indvars.iv.next.i81.i, 3
  br i1 %exitcond.not.i82.i, label %1547, label %1548, !llvm.loop !145

1557:                                             ; preds = %1558
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %25) #23
  br label %1623

1558:                                             ; preds = %1558, %1547
  %indvars.iv31.i.i = phi i64 [ 0, %1547 ], [ %indvars.iv.next32.i.i, %1558 ]
  %1559 = getelementptr inbounds nuw [3 x float], ptr %21, i64 0, i64 %indvars.iv31.i.i
  %1560 = load float, ptr %1559, align 4, !tbaa !23
  %1561 = getelementptr inbounds nuw [3 x float], ptr %23, i64 0, i64 %indvars.iv31.i.i
  %1562 = load float, ptr %1561, align 4, !tbaa !23
  %1563 = fadd float %1560, %1562
  %1564 = getelementptr inbounds nuw [3 x float], ptr %24, i64 0, i64 %indvars.iv31.i.i
  store float %1563, ptr %1564, align 4, !tbaa !23
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %exitcond34.not.i.i = icmp eq i64 %indvars.iv.next32.i.i, 3
  br i1 %exitcond34.not.i.i, label %1557, label %1558, !llvm.loop !146

1565:                                             ; preds = %1623
  %1566 = load float, ptr %1464, align 4, !tbaa !23
  %1567 = load float, ptr %1465, align 4, !tbaa !23
  %1568 = load float, ptr %1466, align 4, !tbaa !23
  %1569 = load float, ptr %1467, align 4, !tbaa !23
  %1570 = fneg float %1569
  %1571 = fmul float %1568, %1570
  %1572 = call float @llvm.fmuladd.f32(float %1566, float %1567, float %1571)
  %1573 = load float, ptr %20, align 4, !tbaa !23
  %1574 = load float, ptr %19, align 4, !tbaa !23
  %1575 = fneg float %1567
  %1576 = fmul float %1574, %1575
  %1577 = call float @llvm.fmuladd.f32(float %1568, float %1573, float %1576)
  %1578 = fneg float %1573
  %1579 = fmul float %1566, %1578
  %1580 = call float @llvm.fmuladd.f32(float %1574, float %1569, float %1579)
  %1581 = load float, ptr %1468, align 4, !tbaa !23
  %1582 = load float, ptr %1469, align 4, !tbaa !23
  %1583 = fneg float %1577
  %1584 = fmul float %1582, %1583
  %1585 = call float @llvm.fmuladd.f32(float %1581, float %1580, float %1584)
  %1586 = load float, ptr %23, align 4, !tbaa !23
  %1587 = fneg float %1580
  %1588 = fmul float %1586, %1587
  %1589 = call float @llvm.fmuladd.f32(float %1582, float %1572, float %1588)
  %1590 = fneg float %1572
  %1591 = fmul float %1581, %1590
  %1592 = call float @llvm.fmuladd.f32(float %1586, float %1577, float %1591)
  %1593 = fneg float %1589
  %1594 = fmul float %1580, %1593
  %1595 = call float @llvm.fmuladd.f32(float %1577, float %1592, float %1594)
  %1596 = fneg float %1592
  %1597 = fmul float %1572, %1596
  %1598 = call float @llvm.fmuladd.f32(float %1580, float %1585, float %1597)
  %1599 = fneg float %1585
  %1600 = fmul float %1577, %1599
  %1601 = call float @llvm.fmuladd.f32(float %1572, float %1589, float %1600)
  %1602 = fmul float %1589, %1589
  %1603 = call float @llvm.fmuladd.f32(float %1585, float %1585, float %1602)
  %1604 = call float @llvm.fmuladd.f32(float %1592, float %1592, float %1603)
  %sqrt2.i83.i = call float @llvm.sqrt.f32(float %1604)
  %1605 = fdiv float 1.000000e+00, %sqrt2.i83.i
  %1606 = fmul float %1598, %1598
  %1607 = call float @llvm.fmuladd.f32(float %1595, float %1595, float %1606)
  %1608 = call float @llvm.fmuladd.f32(float %1601, float %1601, float %1607)
  %sqrt1.i84.i = call float @llvm.sqrt.f32(float %1608)
  %1609 = fdiv float 1.000000e+00, %sqrt1.i84.i
  %1610 = fmul float %1577, %1577
  %1611 = call float @llvm.fmuladd.f32(float %1572, float %1572, float %1610)
  %1612 = call float @llvm.fmuladd.f32(float %1580, float %1580, float %1611)
  %sqrt.i85.i = call float @llvm.sqrt.f32(float %1612)
  %1613 = fdiv float 1.000000e+00, %sqrt.i85.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %26) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %27) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %28) #23
  %1614 = fmul float %1585, %1605
  store float %1614, ptr %26, align 4, !tbaa !23
  %1615 = fmul float %1589, %1605
  store float %1615, ptr %27, align 4, !tbaa !23
  %1616 = fmul float %1592, %1605
  store float %1616, ptr %28, align 4, !tbaa !23
  %1617 = fmul float %1595, %1609
  store float %1617, ptr %indvars.iv39.i.sroa.gep146.i, align 4, !tbaa !23
  %1618 = fmul float %1598, %1609
  store float %1618, ptr %indvars.iv39.i.sroa.gep143.i, align 4, !tbaa !23
  %1619 = fmul float %1601, %1609
  store float %1619, ptr %indvars.iv39.i.sroa.gep140.i, align 4, !tbaa !23
  %1620 = fmul float %1572, %1613
  store float %1620, ptr %1470, align 4, !tbaa !23
  %1621 = fmul float %1577, %1613
  store float %1621, ptr %1471, align 4, !tbaa !23
  %1622 = fmul float %1580, %1613
  store float %1622, ptr %1472, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0137.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4138.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0133.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4134.i)
  br label %1637

1623:                                             ; preds = %1623, %1557
  %indvars.iv35.i.i = phi i64 [ 0, %1557 ], [ %indvars.iv.next36.i.i, %1623 ]
  %1624 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %indvars.iv35.i.i
  %1625 = load float, ptr %1624, align 4, !tbaa !23
  %1626 = getelementptr inbounds nuw [3 x float], ptr %23, i64 0, i64 %indvars.iv35.i.i
  %1627 = load float, ptr %1626, align 4, !tbaa !23
  %1628 = fadd float %1625, %1627
  %1629 = getelementptr inbounds nuw [3 x float], ptr %25, i64 0, i64 %indvars.iv35.i.i
  store float %1628, ptr %1629, align 4, !tbaa !23
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next36.i.i, 3
  br i1 %exitcond38.not.i.i, label %1565, label %1623, !llvm.loop !147

1630:                                             ; preds = %1637
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %29) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30) #23
  %1631 = load float, ptr %24, align 4, !tbaa !23
  %1632 = load float, ptr %1473, align 4, !tbaa !23
  %1633 = load float, ptr %1474, align 4, !tbaa !23
  %1634 = load float, ptr %25, align 4, !tbaa !23
  %1635 = load float, ptr %1475, align 4, !tbaa !23
  %1636 = load float, ptr %1476, align 4, !tbaa !23
  br label %1750

1637:                                             ; preds = %1637, %1565
  %1638 = phi i1 [ true, %1565 ], [ false, %1637 ]
  %indvars.iv39.i.sroa.phi.i = phi ptr [ %.sroa.0133.i, %1565 ], [ %.sroa.4134.i, %1637 ]
  %indvars.iv39.i.sroa.phi135.i = phi ptr [ %.sroa.0137.i, %1565 ], [ %.sroa.4138.i, %1637 ]
  %indvars.iv39.i.sroa.phi139.i = phi ptr [ %28, %1565 ], [ %indvars.iv39.i.sroa.gep140.i, %1637 ]
  %indvars.iv39.i.sroa.phi141.i = phi ptr [ %27, %1565 ], [ %indvars.iv39.i.sroa.gep143.i, %1637 ]
  %indvars.iv39.i.sroa.phi144.i = phi ptr [ %26, %1565 ], [ %indvars.iv39.i.sroa.gep146.i, %1637 ]
  %1639 = load float, ptr %indvars.iv39.i.sroa.phi144.i, align 4, !tbaa !23
  %1640 = load float, ptr %indvars.iv39.i.sroa.phi141.i, align 4, !tbaa !23
  %1641 = fmul float %1566, %1640
  %1642 = call float @llvm.fmuladd.f32(float %1639, float %1574, float %1641)
  %1643 = load float, ptr %indvars.iv39.i.sroa.phi139.i, align 4, !tbaa !23
  %1644 = call float @llvm.fmuladd.f32(float %1643, float %1568, float %1642)
  store float %1644, ptr %indvars.iv39.i.sroa.phi135.i, align 4, !tbaa !23
  %1645 = fmul float %1569, %1640
  %1646 = call float @llvm.fmuladd.f32(float %1639, float %1573, float %1645)
  %1647 = call float @llvm.fmuladd.f32(float %1643, float %1567, float %1646)
  store float %1647, ptr %indvars.iv39.i.sroa.phi.i, align 4, !tbaa !23
  br i1 %1638, label %1637, label %1630, !llvm.loop !148

1648:                                             ; preds = %1750
  %1649 = fmul float %1581, %1621
  %1650 = call float @llvm.fmuladd.f32(float %1620, float %1586, float %1649)
  %1651 = call float @llvm.fmuladd.f32(float %1622, float %1582, float %1650)
  %1652 = fmul float %1478, %1651
  %1653 = fmul float %1652, %1652
  %1654 = fsub float 1.000000e+00, %1653
  %1655 = fcmp olt float %1654, 0x3D71979980000000
  %.sroa.speculated.i.i86.i = select i1 %1655, float 0x3D71979980000000, float %1654
  %sqrt4.i87.i = call float @llvm.sqrt.f32(float %.sroa.speculated.i.i86.i)
  %1656 = fdiv float 1.000000e+00, %sqrt4.i87.i
  %1657 = fmul float %.sroa.speculated.i.i86.i, %1656
  %1658 = load float, ptr %1479, align 4, !tbaa !23
  %1659 = load float, ptr %1480, align 4, !tbaa !23
  %1660 = fsub float %1658, %1659
  %1661 = fmul float %1444, %1660
  %1662 = fmul float %1656, %1661
  %1663 = fmul float %1662, %1662
  %1664 = fsub float 1.000000e+00, %1663
  %1665 = call noundef float @sqrtf(float noundef %1664) #23, !tbaa !13
  %1666 = fdiv float 1.000000e+00, %1665
  %1667 = fmul float %1666, %1664
  %1668 = fmul float %1066, %1657
  %1669 = fmul float %1667, %1481
  %1670 = fmul float %1657, %1482
  %1671 = fmul float %1064, %1662
  %1672 = fmul float %1652, %1671
  %1673 = fsub float %1670, %1672
  %1674 = fadd float %1670, %1672
  %.sroa.0137.i.0..sroa.0137.i.0..sroa.0137.i.0..sroa.0137.0..sroa.0137.0..sroa.0137.0..i = load float, ptr %.sroa.0137.i, align 4, !tbaa !23
  %.sroa.0133.i.0..sroa.0133.i.0..sroa.0133.i.0..sroa.0133.0..sroa.0133.0..sroa.0133.0..i = load float, ptr %.sroa.0133.i, align 4, !tbaa !23
  %1675 = fsub float %.sroa.0137.i.0..sroa.0137.i.0..sroa.0137.i.0..sroa.0137.0..sroa.0137.0..sroa.0137.0..i, %.sroa.0133.i.0..sroa.0133.i.0..sroa.0133.i.0..sroa.0133.0..sroa.0133.0..sroa.0133.0..i
  %.sroa.4138.i.0..sroa.4138.i.0..sroa.4138.i.0..sroa.4138.0..sroa.4138.0..sroa.4138.4..i = load float, ptr %.sroa.4138.i, align 4, !tbaa !23
  %1676 = fmul float %.sroa.4138.i.0..sroa.4138.i.0..sroa.4138.i.0..sroa.4138.0..sroa.4138.0..sroa.4138.4..i, %1673
  %1677 = call float @llvm.fmuladd.f32(float %1669, float %1675, float %1676)
  %.sroa.4134.i.0..sroa.4134.i.0..sroa.4134.i.0..sroa.4134.0..sroa.4134.0..sroa.4134.4..i = load float, ptr %.sroa.4134.i, align 4, !tbaa !23
  %1678 = call float @llvm.fmuladd.f32(float %.sroa.4134.i.0..sroa.4134.i.0..sroa.4134.i.0..sroa.4134.0..sroa.4134.0..sroa.4134.4..i, float %1674, float %1677)
  %1679 = fsub float %.sroa.4134.i.0..sroa.4134.i.0..sroa.4134.i.0..sroa.4134.0..sroa.4134.0..sroa.4134.4..i, %.sroa.4138.i.0..sroa.4138.i.0..sroa.4138.i.0..sroa.4138.0..sroa.4138.0..sroa.4138.4..i
  %1680 = fmul float %.sroa.0137.i.0..sroa.0137.i.0..sroa.0137.i.0..sroa.0137.0..sroa.0137.0..sroa.0137.0..i, %1673
  %1681 = call float @llvm.fmuladd.f32(float %1669, float %1679, float %1680)
  %1682 = call float @llvm.fmuladd.f32(float %.sroa.0133.i.0..sroa.0133.i.0..sroa.0133.i.0..sroa.0133.0..sroa.0133.0..sroa.0133.0..i, float %1674, float %1681)
  %1683 = load float, ptr %1483, align 4, !tbaa !23
  %1684 = load float, ptr %29, align 4, !tbaa !23
  %1685 = fneg float %.sroa.4138.i.0..sroa.4138.i.0..sroa.4138.i.0..sroa.4138.0..sroa.4138.0..sroa.4138.4..i
  %1686 = fmul float %1684, %1685
  %1687 = call float @llvm.fmuladd.f32(float %.sroa.0137.i.0..sroa.0137.i.0..sroa.0137.i.0..sroa.0137.0..sroa.0137.0..sroa.0137.0..i, float %1683, float %1686)
  %1688 = load float, ptr %1484, align 4, !tbaa !23
  %1689 = call float @llvm.fmuladd.f32(float %.sroa.0133.i.0..sroa.0133.i.0..sroa.0133.i.0..sroa.0133.0..sroa.0133.0..sroa.0133.0..i, float %1688, float %1687)
  %1690 = load float, ptr %30, align 4, !tbaa !23
  %1691 = fneg float %1690
  %1692 = call float @llvm.fmuladd.f32(float %1691, float %.sroa.4134.i.0..sroa.4134.i.0..sroa.4134.i.0..sroa.4134.0..sroa.4134.0..sroa.4134.4..i, float %1689)
  %1693 = fmul float %1682, %1682
  %1694 = call float @llvm.fmuladd.f32(float %1678, float %1678, float %1693)
  %1695 = fneg float %1692
  %1696 = call float @llvm.fmuladd.f32(float %1695, float %1692, float %1694)
  %1697 = fmul float %1682, %1696
  %1698 = call noundef float @sqrtf(float noundef %1696) #23, !tbaa !13
  %1699 = fdiv float -1.000000e+00, %1698
  %1700 = fmul float %1699, %1697
  %1701 = call float @llvm.fmuladd.f32(float %1678, float %1692, float %1700)
  %1702 = fmul float %1694, %1694
  %sqrt3.i88.i = call float @llvm.sqrt.f32(float %1702)
  %1703 = fdiv float 1.000000e+00, %sqrt3.i88.i
  %1704 = fmul float %1703, %1701
  %1705 = fmul float %1704, %1704
  %1706 = fsub float 1.000000e+00, %1705
  %1707 = call noundef float @sqrtf(float noundef %1706) #23, !tbaa !13
  %1708 = fdiv float 1.000000e+00, %1707
  %1709 = fmul float %1708, %1706
  %1710 = fneg float %1668
  %1711 = fmul float %1704, %1710
  %1712 = fmul float %1668, %1709
  %1713 = fneg float %1704
  %1714 = fmul float %1673, %1713
  %1715 = call float @llvm.fmuladd.f32(float %1669, float %1709, float %1714)
  %1716 = fmul float %1673, %1709
  %1717 = call float @llvm.fmuladd.f32(float %1669, float %1704, float %1716)
  %1718 = fneg float %1669
  %1719 = fmul float %1674, %1713
  %1720 = call float @llvm.fmuladd.f32(float %1718, float %1709, float %1719)
  %1721 = fmul float %1674, %1709
  %1722 = call float @llvm.fmuladd.f32(float %1718, float %1704, float %1721)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %31) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %32) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %33) #23
  %1723 = fmul float %1617, %1712
  %1724 = call float @llvm.fmuladd.f32(float %1614, float %1711, float %1723)
  %1725 = call float @llvm.fmuladd.f32(float %1620, float %1651, float %1724)
  store float %1725, ptr %31, align 4, !tbaa !23
  %1726 = fmul float %1618, %1712
  %1727 = call float @llvm.fmuladd.f32(float %1615, float %1711, float %1726)
  %1728 = call float @llvm.fmuladd.f32(float %1621, float %1651, float %1727)
  store float %1728, ptr %1485, align 4, !tbaa !23
  %1729 = fmul float %1619, %1712
  %1730 = call float @llvm.fmuladd.f32(float %1616, float %1711, float %1729)
  %1731 = call float @llvm.fmuladd.f32(float %1622, float %1651, float %1730)
  store float %1731, ptr %1486, align 4, !tbaa !23
  %1732 = fmul float %1617, %1717
  %1733 = call float @llvm.fmuladd.f32(float %1614, float %1715, float %1732)
  %1734 = call float @llvm.fmuladd.f32(float %1620, float %1658, float %1733)
  store float %1734, ptr %32, align 4, !tbaa !23
  %1735 = fmul float %1618, %1717
  %1736 = call float @llvm.fmuladd.f32(float %1615, float %1715, float %1735)
  %1737 = call float @llvm.fmuladd.f32(float %1621, float %1658, float %1736)
  store float %1737, ptr %1487, align 4, !tbaa !23
  %1738 = fmul float %1619, %1717
  %1739 = call float @llvm.fmuladd.f32(float %1616, float %1715, float %1738)
  %1740 = call float @llvm.fmuladd.f32(float %1622, float %1658, float %1739)
  store float %1740, ptr %1488, align 4, !tbaa !23
  %1741 = fmul float %1617, %1722
  %1742 = call float @llvm.fmuladd.f32(float %1614, float %1720, float %1741)
  %1743 = call float @llvm.fmuladd.f32(float %1620, float %1659, float %1742)
  store float %1743, ptr %33, align 4, !tbaa !23
  %1744 = fmul float %1618, %1722
  %1745 = call float @llvm.fmuladd.f32(float %1615, float %1720, float %1744)
  %1746 = call float @llvm.fmuladd.f32(float %1621, float %1659, float %1745)
  store float %1746, ptr %1489, align 4, !tbaa !23
  %1747 = fmul float %1619, %1722
  %1748 = call float @llvm.fmuladd.f32(float %1616, float %1720, float %1747)
  %1749 = call float @llvm.fmuladd.f32(float %1622, float %1659, float %1748)
  store float %1749, ptr %1490, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %34) #23
  br label %1766

1750:                                             ; preds = %1750, %1630
  %indvars.iv42.i.i = phi i64 [ 0, %1630 ], [ %indvars.iv.next43.i.i, %1750 ]
  %1751 = getelementptr inbounds nuw [3 x float], ptr %26, i64 0, i64 %indvars.iv42.i.i
  %1752 = load float, ptr %1751, align 4, !tbaa !23
  %1753 = getelementptr inbounds nuw [3 x float], ptr %27, i64 0, i64 %indvars.iv42.i.i
  %1754 = load float, ptr %1753, align 4, !tbaa !23
  %1755 = fmul float %1632, %1754
  %1756 = call float @llvm.fmuladd.f32(float %1752, float %1631, float %1755)
  %1757 = getelementptr inbounds nuw [3 x float], ptr %28, i64 0, i64 %indvars.iv42.i.i
  %1758 = load float, ptr %1757, align 4, !tbaa !23
  %1759 = call float @llvm.fmuladd.f32(float %1758, float %1633, float %1756)
  %1760 = getelementptr inbounds nuw [3 x float], ptr %29, i64 0, i64 %indvars.iv42.i.i
  store float %1759, ptr %1760, align 4, !tbaa !23
  %1761 = fmul float %1635, %1754
  %1762 = call float @llvm.fmuladd.f32(float %1752, float %1634, float %1761)
  %1763 = call float @llvm.fmuladd.f32(float %1758, float %1636, float %1762)
  %1764 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv42.i.i
  store float %1763, ptr %1764, align 4, !tbaa !23
  %indvars.iv.next43.i.i = add nuw nsw i64 %indvars.iv42.i.i, 1
  %exitcond45.not.i.i = icmp eq i64 %indvars.iv.next43.i.i, 3
  br i1 %exitcond45.not.i.i, label %1648, label %1750, !llvm.loop !149

1765:                                             ; preds = %1766
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %35) #23
  br label %1777

1766:                                             ; preds = %1766, %1648
  %indvars.iv46.i.i = phi i64 [ 0, %1648 ], [ %indvars.iv.next47.i.i, %1766 ]
  %1767 = getelementptr inbounds nuw [3 x float], ptr %31, i64 0, i64 %indvars.iv46.i.i
  %1768 = load float, ptr %1767, align 4, !tbaa !23
  %1769 = getelementptr inbounds nuw [3 x float], ptr %23, i64 0, i64 %indvars.iv46.i.i
  %1770 = load float, ptr %1769, align 4, !tbaa !23
  %1771 = fsub float %1768, %1770
  %1772 = getelementptr inbounds nuw [3 x float], ptr %34, i64 0, i64 %indvars.iv46.i.i
  store float %1771, ptr %1772, align 4, !tbaa !23
  %1773 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %indvars.iv46.i.i
  %1774 = load float, ptr %1773, align 4, !tbaa !23
  %1775 = fadd float %1771, %1774
  store float %1775, ptr %1773, align 4, !tbaa !23
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %exitcond49.not.i.i = icmp eq i64 %indvars.iv.next47.i.i, 3
  br i1 %exitcond49.not.i.i, label %1765, label %1766, !llvm.loop !150

1776:                                             ; preds = %1777
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %36) #23
  br label %1816

1777:                                             ; preds = %1777, %1765
  %indvars.iv50.i.i = phi i64 [ 0, %1765 ], [ %indvars.iv.next51.i.i, %1777 ]
  %1778 = getelementptr inbounds nuw [3 x float], ptr %32, i64 0, i64 %indvars.iv50.i.i
  %1779 = load float, ptr %1778, align 4, !tbaa !23
  %1780 = getelementptr inbounds nuw [3 x float], ptr %24, i64 0, i64 %indvars.iv50.i.i
  %1781 = load float, ptr %1780, align 4, !tbaa !23
  %1782 = fsub float %1779, %1781
  %1783 = getelementptr inbounds nuw [3 x float], ptr %35, i64 0, i64 %indvars.iv50.i.i
  store float %1782, ptr %1783, align 4, !tbaa !23
  %1784 = getelementptr inbounds nuw [3 x float], ptr %17, i64 0, i64 %indvars.iv50.i.i
  %1785 = load float, ptr %1784, align 4, !tbaa !23
  %1786 = fadd float %1782, %1785
  store float %1786, ptr %1784, align 4, !tbaa !23
  %indvars.iv.next51.i.i = add nuw nsw i64 %indvars.iv50.i.i, 1
  %exitcond53.not.i.i = icmp eq i64 %indvars.iv.next51.i.i, 3
  br i1 %exitcond53.not.i.i, label %1776, label %1777, !llvm.loop !151

1787:                                             ; preds = %1816
  %1788 = load float, ptr %16, align 4, !tbaa !23
  %1789 = load float, ptr %1458, align 4, !tbaa !23
  %1790 = load float, ptr %1459, align 4, !tbaa !23
  %.val325.i.i = load i32, ptr %1496, align 4, !tbaa !13
  %1791 = mul nsw i32 %.val325.i.i, 3
  %1792 = sext i32 %1791 to i64
  %1793 = getelementptr inbounds float, ptr %122, i64 %1792
  store float %1788, ptr %1793, align 4, !tbaa !23
  %1794 = getelementptr i8, ptr %1793, i64 4
  store float %1789, ptr %1794, align 4, !tbaa !23
  %1795 = getelementptr i8, ptr %1793, i64 8
  store float %1790, ptr %1795, align 4, !tbaa !23
  %1796 = load float, ptr %17, align 4, !tbaa !23
  %1797 = load float, ptr %1460, align 4, !tbaa !23
  %1798 = load float, ptr %1461, align 4, !tbaa !23
  %.val326.i.i = load i32, ptr %1498, align 4, !tbaa !13
  %1799 = mul nsw i32 %.val326.i.i, 3
  %1800 = sext i32 %1799 to i64
  %1801 = getelementptr inbounds float, ptr %122, i64 %1800
  store float %1796, ptr %1801, align 4, !tbaa !23
  %1802 = getelementptr i8, ptr %1801, i64 4
  store float %1797, ptr %1802, align 4, !tbaa !23
  %1803 = getelementptr i8, ptr %1801, i64 8
  store float %1798, ptr %1803, align 4, !tbaa !23
  %1804 = load float, ptr %18, align 4, !tbaa !23
  %1805 = load float, ptr %1462, align 4, !tbaa !23
  %1806 = load float, ptr %1463, align 4, !tbaa !23
  %.val327.i.i = load i32, ptr %1500, align 4, !tbaa !13
  %1807 = mul nsw i32 %.val327.i.i, 3
  %1808 = sext i32 %1807 to i64
  %1809 = getelementptr inbounds float, ptr %122, i64 %1808
  store float %1804, ptr %1809, align 4, !tbaa !23
  %1810 = getelementptr i8, ptr %1809, i64 4
  store float %1805, ptr %1810, align 4, !tbaa !23
  %1811 = getelementptr i8, ptr %1809, i64 8
  store float %1806, ptr %1811, align 4, !tbaa !23
  %1812 = load ptr, ptr %1491, align 8, !tbaa !63
  %1813 = getelementptr inbounds float, ptr %1812, i64 %indvars.iv70.i.i
  %.val328.i.i = load float, ptr %1813, align 4, !tbaa !23
  %1814 = fmul float %1445, %.val328.i.i
  %1815 = fmul float %1447, %.val328.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %37) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %38) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %39) #23
  br label %1826

1816:                                             ; preds = %1816, %1776
  %indvars.iv54.i.i = phi i64 [ 0, %1776 ], [ %indvars.iv.next55.i.i, %1816 ]
  %1817 = getelementptr inbounds nuw [3 x float], ptr %33, i64 0, i64 %indvars.iv54.i.i
  %1818 = load float, ptr %1817, align 4, !tbaa !23
  %1819 = getelementptr inbounds nuw [3 x float], ptr %25, i64 0, i64 %indvars.iv54.i.i
  %1820 = load float, ptr %1819, align 4, !tbaa !23
  %1821 = fsub float %1818, %1820
  %1822 = getelementptr inbounds nuw [3 x float], ptr %36, i64 0, i64 %indvars.iv54.i.i
  store float %1821, ptr %1822, align 4, !tbaa !23
  %1823 = getelementptr inbounds nuw [3 x float], ptr %18, i64 0, i64 %indvars.iv54.i.i
  %1824 = load float, ptr %1823, align 4, !tbaa !23
  %1825 = fadd float %1821, %1824
  store float %1825, ptr %1823, align 4, !tbaa !23
  %indvars.iv.next55.i.i = add nuw nsw i64 %indvars.iv54.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next55.i.i, 3
  br i1 %exitcond57.not.i.i, label %1787, label %1816, !llvm.loop !152

1826:                                             ; preds = %1826, %1787
  %indvars.iv58.i.i = phi i64 [ 0, %1787 ], [ %indvars.iv.next59.i.i, %1826 ]
  %1827 = getelementptr inbounds nuw [3 x float], ptr %35, i64 0, i64 %indvars.iv58.i.i
  %1828 = load float, ptr %1827, align 4, !tbaa !23
  %1829 = fmul float %1815, %1828
  %1830 = getelementptr inbounds nuw [3 x float], ptr %38, i64 0, i64 %indvars.iv58.i.i
  store float %1829, ptr %1830, align 4, !tbaa !23
  %1831 = getelementptr inbounds nuw [3 x float], ptr %36, i64 0, i64 %indvars.iv58.i.i
  %1832 = load float, ptr %1831, align 4, !tbaa !23
  %1833 = fmul float %1815, %1832
  %1834 = getelementptr inbounds nuw [3 x float], ptr %39, i64 0, i64 %indvars.iv58.i.i
  store float %1833, ptr %1834, align 4, !tbaa !23
  %1835 = getelementptr inbounds nuw [3 x float], ptr %34, i64 0, i64 %indvars.iv58.i.i
  %1836 = load float, ptr %1835, align 4, !tbaa !23
  %1837 = call float @llvm.fmuladd.f32(float %1814, float %1836, float %1829)
  %1838 = fadd float %1833, %1837
  %1839 = getelementptr inbounds nuw [3 x float], ptr %37, i64 0, i64 %indvars.iv58.i.i
  store float %1838, ptr %1839, align 4, !tbaa !23
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond61.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, 3
  br i1 %exitcond61.not.i.i, label %.preheader7.i.i, label %1826, !llvm.loop !153

.preheader7.i.i:                                  ; preds = %1826, %1849
  %indvars.iv66.i.i = phi i64 [ %indvars.iv.next67.i.i, %1849 ], [ 0, %1826 ]
  %1840 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv66.i.i
  %1841 = load float, ptr %1840, align 4, !tbaa !23
  %1842 = getelementptr inbounds nuw [3 x float], ptr %19, i64 0, i64 %indvars.iv66.i.i
  %1843 = load float, ptr %1842, align 4, !tbaa !23
  %1844 = getelementptr inbounds nuw [3 x float], ptr %20, i64 0, i64 %indvars.iv66.i.i
  %1845 = load float, ptr %1844, align 4, !tbaa !23
  br label %1850

1846:                                             ; preds = %1849
  %1847 = fcmp ole float %1654, 0x3D71979980000000
  %1848 = or i1 %.030825.i.i, %1847
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %39) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %35) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %34) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %33) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %31) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0133.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4134.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0137.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4138.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %28) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %27) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #23
  %indvars.iv.next71.i.i = add nsw i64 %indvars.iv70.i.i, 1
  %exitcond72.not.i.i = icmp eq i64 %indvars.iv.next71.i.i, %wide.trip.count.i78.i
  br i1 %exitcond72.not.i.i, label %.preheader6.loopexit.i.i, label %1494, !llvm.loop !154

1849:                                             ; preds = %1850
  %indvars.iv.next67.i.i = add nuw nsw i64 %indvars.iv66.i.i, 1
  %exitcond69.not.i.i = icmp eq i64 %indvars.iv.next67.i.i, 3
  br i1 %exitcond69.not.i.i, label %1846, label %.preheader7.i.i, !llvm.loop !155

1850:                                             ; preds = %1850, %.preheader7.i.i
  %indvars.iv62.i.i = phi i64 [ 0, %.preheader7.i.i ], [ %indvars.iv.next63.i.i, %1850 ]
  %1851 = getelementptr inbounds nuw [3 x [3 x float]], ptr %12, i64 0, i64 %indvars.iv66.i.i, i64 %indvars.iv62.i.i
  %1852 = load float, ptr %1851, align 4, !tbaa !23
  %1853 = getelementptr inbounds nuw [3 x float], ptr %37, i64 0, i64 %indvars.iv62.i.i
  %1854 = load float, ptr %1853, align 4, !tbaa !23
  %1855 = getelementptr inbounds nuw [3 x float], ptr %38, i64 0, i64 %indvars.iv62.i.i
  %1856 = load float, ptr %1855, align 4, !tbaa !23
  %1857 = fmul float %1843, %1856
  %1858 = call float @llvm.fmuladd.f32(float %1841, float %1854, float %1857)
  %1859 = getelementptr inbounds nuw [3 x float], ptr %39, i64 0, i64 %indvars.iv62.i.i
  %1860 = load float, ptr %1859, align 4, !tbaa !23
  %1861 = call float @llvm.fmuladd.f32(float %1845, float %1860, float %1858)
  %1862 = fsub float %1852, %1861
  store float %1862, ptr %1851, align 4, !tbaa !23
  %indvars.iv.next63.i.i = add nuw nsw i64 %indvars.iv62.i.i, 1
  %exitcond65.not.i.i = icmp eq i64 %indvars.iv.next63.i.i, 3
  br i1 %exitcond65.not.i.i, label %1849, label %1850, !llvm.loop !156

.preheader.i75.i:                                 ; preds = %1863, %.preheader6.i74.i
  %indvars.iv77.i.i = phi i64 [ 0, %.preheader6.i74.i ], [ %indvars.iv.next78.i.i, %1863 ]
  br label %1864

1863:                                             ; preds = %1864
  %indvars.iv.next78.i.i = add nuw nsw i64 %indvars.iv77.i.i, 1
  %exitcond80.not.i.i = icmp eq i64 %indvars.iv.next78.i.i, 3
  br i1 %exitcond80.not.i.i, label %_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb0ELb1EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i, label %.preheader.i75.i, !llvm.loop !157

1864:                                             ; preds = %1864, %.preheader.i75.i
  %indvars.iv73.i.i = phi i64 [ 0, %.preheader.i75.i ], [ %indvars.iv.next74.i.i, %1864 ]
  %1865 = getelementptr inbounds nuw [3 x [3 x float]], ptr %12, i64 0, i64 %indvars.iv77.i.i, i64 %indvars.iv73.i.i
  %1866 = load float, ptr %1865, align 4, !tbaa !23
  %1867 = getelementptr inbounds nuw [3 x float], ptr %9, i64 %indvars.iv77.i.i, i64 %indvars.iv73.i.i
  %1868 = load float, ptr %1867, align 4, !tbaa !23
  %1869 = fadd float %1866, %1868
  store float %1869, ptr %1867, align 4, !tbaa !23
  %indvars.iv.next74.i.i = add nuw nsw i64 %indvars.iv73.i.i, 1
  %exitcond76.not.i.i = icmp eq i64 %indvars.iv.next74.i.i, 3
  br i1 %exitcond76.not.i.i, label %1863, label %1864, !llvm.loop !158

_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb0ELb1EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i: ; preds = %1863
  store i8 %.0308.lcssa.i.i, ptr %10, align 1, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %12) #23
  br label %_ZN3gmxL21settleTemplateWrapperIfbLi1EPK5t_pbcEEvRKNS_10SettleDataEiiT2_PKfPffSA_bPA3_fPb.exit

_ZN3gmxL21settleTemplateWrapperIfbLi1EPK5t_pbcEEvRKNS_10SettleDataEiiT2_PKfPffSA_bPA3_fPb.exit: ; preds = %_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb1ELb0EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i, %_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb1ELb1EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i, %_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb0ELb0EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i, %_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb0ELb1EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %120) #23
  br label %1870

1870:                                             ; preds = %_ZN3gmxL21settleTemplateWrapperIfbLi1EPK5t_pbcEEvRKNS_10SettleDataEiiT2_PKfPffSA_bPA3_fPb.exit, %127
  ret void
}

declare void @_Z12set_pbc_simdPK5t_pbcPf(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @_ZN3gmxL21settleTemplateWrapperINS_9SimdFloatENS_9SimdFBoolELi8EPKfEEvRKNS_10SettleDataEiiT2_S4_PffS9_bPA3_fPb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(281) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef readonly %4, ptr noundef %5, float noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef captures(none) %9, ptr noundef writeonly captures(none) %10) unnamed_addr #16 {
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
  %.sroa.0259 = alloca <8 x float>, align 32
  %.sroa.4260 = alloca <8 x float>, align 32
  %.sroa.0255 = alloca <8 x float>, align 32
  %.sroa.4256 = alloca <8 x float>, align 32
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
  %.sroa.0244 = alloca <8 x float>, align 32
  %.sroa.4245 = alloca <8 x float>, align 32
  %.sroa.0240 = alloca <8 x float>, align 32
  %.sroa.4241 = alloca <8 x float>, align 32
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
  %.sroa.0229 = alloca <8 x float>, align 32
  %.sroa.4230 = alloca <8 x float>, align 32
  %.sroa.0225 = alloca <8 x float>, align 32
  %.sroa.4226 = alloca <8 x float>, align 32
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
  %.sroa.0214 = alloca <8 x float>, align 32
  %.sroa.4215 = alloca <8 x float>, align 32
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
  %indvars.iv85.i.sroa.gep217 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %indvars.iv85.i.sroa.gep220 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %indvars.iv85.i.sroa.gep223 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %indvars.iv1109.i.sroa.gep232 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %indvars.iv1109.i.sroa.gep235 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %indvars.iv1109.i.sroa.gep238 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %indvars.iv79.i.sroa.gep247 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %indvars.iv79.i.sroa.gep250 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %indvars.iv79.i.sroa.gep253 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %indvars.iv94.i172.sroa.gep262 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %indvars.iv94.i172.sroa.gep265 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %indvars.iv94.i172.sroa.gep268 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %2296, label %134

134:                                              ; preds = %11
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %8, label %1192, label %137

137:                                              ; preds = %134
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %138 = load <8 x float>, ptr %133, align 8, !noalias !159
  %139 = load <8 x float>, ptr %135, align 4, !noalias !159
  %140 = load <8 x float>, ptr %136, align 4, !noalias !159
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %142 = load <8 x float>, ptr %141, align 8, !noalias !159
  %143 = shufflevector <8 x float> %138, <8 x float> poison, <8 x i32> zeroinitializer
  %144 = shufflevector <8 x float> %139, <8 x float> poison, <8 x i32> zeroinitializer
  %145 = shufflevector <8 x float> %140, <8 x float> poison, <8 x i32> zeroinitializer
  %146 = shufflevector <8 x float> %142, <8 x float> poison, <8 x i32> zeroinitializer
  %147 = icmp slt i32 %127, %132
  br i1 %147, label %.lr.ph.i, label %_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb1ELb0EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit

.lr.ph.i:                                         ; preds = %137
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %149 = load <8 x float>, ptr %148, align 8, !noalias !159
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
  br label %.preheader61.preheader.i

._crit_edge.loopexit.i:                           ; preds = %1144
  %220 = icmp slt <8 x i32> %1145, zeroinitializer
  %221 = bitcast <8 x i1> %220 to i8
  %222 = icmp ne i8 %221, 0
  %223 = zext i1 %222 to i8
  br label %_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb1ELb0EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit

.preheader61.preheader.i:                         ; preds = %1144, %.lr.ph.i
  %indvars.iv116.i = phi i64 [ %218, %.lr.ph.i ], [ %indvars.iv.next117.i, %1144 ]
  %224 = phi <8 x i32> [ zeroinitializer, %.lr.ph.i ], [ %1145, %1144 ]
  %225 = load ptr, ptr %151, align 8, !tbaa !64, !noalias !159
  %226 = load ptr, ptr %152, align 8, !tbaa !64, !noalias !159
  %227 = load ptr, ptr %153, align 8, !tbaa !64, !noalias !159
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %92) #23, !noalias !159
  %228 = getelementptr inbounds i32, ptr %226, i64 %indvars.iv116.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %93) #23, !noalias !159
  %229 = getelementptr inbounds i32, ptr %225, i64 %indvars.iv116.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %94) #23, !noalias !159
  %230 = getelementptr inbounds i32, ptr %227, i64 %indvars.iv116.i
  %231 = load i32, ptr %229, align 4, !tbaa !13, !noalias !159
  %232 = mul nsw i32 %231, 3
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %4, i64 %233
  %235 = load <4 x float>, ptr %234, align 1, !tbaa !52, !noalias !159
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %237 = load i32, ptr %236, align 4, !tbaa !13, !noalias !159
  %238 = mul nsw i32 %237, 3
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %4, i64 %239
  %241 = load <4 x float>, ptr %240, align 1, !tbaa !52, !noalias !159
  %242 = shufflevector <4 x float> %235, <4 x float> %241, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %243 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !13, !noalias !159
  %245 = mul nsw i32 %244, 3
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %4, i64 %246
  %248 = load <4 x float>, ptr %247, align 1, !tbaa !52, !noalias !159
  %249 = getelementptr inbounds nuw i8, ptr %229, i64 20
  %250 = load i32, ptr %249, align 4, !tbaa !13, !noalias !159
  %251 = mul nsw i32 %250, 3
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %4, i64 %252
  %254 = load <4 x float>, ptr %253, align 1, !tbaa !52, !noalias !159
  %255 = shufflevector <4 x float> %248, <4 x float> %254, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %256 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %257 = load i32, ptr %256, align 4, !tbaa !13, !noalias !159
  %258 = mul nsw i32 %257, 3
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %4, i64 %259
  %261 = load <4 x float>, ptr %260, align 1, !tbaa !52, !noalias !159
  %262 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %263 = load i32, ptr %262, align 4, !tbaa !13, !noalias !159
  %264 = mul nsw i32 %263, 3
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %4, i64 %265
  %267 = load <4 x float>, ptr %266, align 1, !tbaa !52, !noalias !159
  %268 = shufflevector <4 x float> %261, <4 x float> %267, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %269 = getelementptr inbounds nuw i8, ptr %229, i64 12
  %270 = load i32, ptr %269, align 4, !tbaa !13, !noalias !159
  %271 = mul nsw i32 %270, 3
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds float, ptr %4, i64 %272
  %274 = load <4 x float>, ptr %273, align 1, !tbaa !52, !noalias !159
  %275 = getelementptr inbounds nuw i8, ptr %229, i64 28
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
  store <8 x float> %287, ptr %154, align 32, !tbaa !52, !noalias !159
  %288 = shufflevector <8 x float> %284, <8 x float> %285, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %288, ptr %155, align 32, !tbaa !52, !noalias !159
  %289 = load i32, ptr %228, align 4, !tbaa !13, !noalias !159
  %290 = mul nsw i32 %289, 3
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds float, ptr %4, i64 %291
  %293 = load <4 x float>, ptr %292, align 1, !tbaa !52, !noalias !159
  %294 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %295 = load i32, ptr %294, align 4, !tbaa !13, !noalias !159
  %296 = mul nsw i32 %295, 3
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds float, ptr %4, i64 %297
  %299 = load <4 x float>, ptr %298, align 1, !tbaa !52, !noalias !159
  %300 = shufflevector <4 x float> %293, <4 x float> %299, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %301 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %302 = load i32, ptr %301, align 4, !tbaa !13, !noalias !159
  %303 = mul nsw i32 %302, 3
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %4, i64 %304
  %306 = load <4 x float>, ptr %305, align 1, !tbaa !52, !noalias !159
  %307 = getelementptr inbounds nuw i8, ptr %228, i64 20
  %308 = load i32, ptr %307, align 4, !tbaa !13, !noalias !159
  %309 = mul nsw i32 %308, 3
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds float, ptr %4, i64 %310
  %312 = load <4 x float>, ptr %311, align 1, !tbaa !52, !noalias !159
  %313 = shufflevector <4 x float> %306, <4 x float> %312, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %314 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %315 = load i32, ptr %314, align 4, !tbaa !13, !noalias !159
  %316 = mul nsw i32 %315, 3
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds float, ptr %4, i64 %317
  %319 = load <4 x float>, ptr %318, align 1, !tbaa !52, !noalias !159
  %320 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %321 = load i32, ptr %320, align 4, !tbaa !13, !noalias !159
  %322 = mul nsw i32 %321, 3
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %4, i64 %323
  %325 = load <4 x float>, ptr %324, align 1, !tbaa !52, !noalias !159
  %326 = shufflevector <4 x float> %319, <4 x float> %325, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %327 = getelementptr inbounds nuw i8, ptr %228, i64 12
  %328 = load i32, ptr %327, align 4, !tbaa !13, !noalias !159
  %329 = mul nsw i32 %328, 3
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds float, ptr %4, i64 %330
  %332 = load <4 x float>, ptr %331, align 1, !tbaa !52, !noalias !159
  %333 = getelementptr inbounds nuw i8, ptr %228, i64 28
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
  store <8 x float> %345, ptr %156, align 32, !tbaa !52, !noalias !159
  %346 = shufflevector <8 x float> %342, <8 x float> %343, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %346, ptr %157, align 32, !tbaa !52, !noalias !159
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
  store <8 x float> %403, ptr %158, align 32, !tbaa !52, !noalias !159
  %404 = shufflevector <8 x float> %400, <8 x float> %401, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %404, ptr %159, align 32, !tbaa !52, !noalias !159
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %95) #23, !noalias !159
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %96) #23, !noalias !159
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %97) #23, !noalias !159
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
  store <8 x float> %430, ptr %160, align 32, !tbaa !52, !noalias !159
  %431 = shufflevector <8 x float> %427, <8 x float> %428, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %431, ptr %161, align 32, !tbaa !52, !noalias !159
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
  store <8 x float> %457, ptr %162, align 32, !tbaa !52, !noalias !159
  %458 = shufflevector <8 x float> %454, <8 x float> %455, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %458, ptr %163, align 32, !tbaa !52, !noalias !159
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
  store <8 x float> %484, ptr %164, align 32, !tbaa !52, !noalias !159
  %485 = shufflevector <8 x float> %481, <8 x float> %482, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %485, ptr %165, align 32, !tbaa !52, !noalias !159
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %98) #23, !noalias !159
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %99) #23, !noalias !159
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %100) #23, !noalias !159
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %101) #23, !noalias !159
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
  %.sroa.039.0.copyload.i.i.i = load <8 x float>, ptr %167, align 32, !tbaa !52, !noalias !159
  %.val.i.i.i = load <8 x float>, ptr %3, align 32, !tbaa !52, !noalias !159
  %490 = fmul <8 x float> %.sroa.039.0.copyload.i.i.i, %.val.i.i.i
  %491 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %490, i32 0)
  %.sroa.036.0.copyload.i.i.i = load <8 x float>, ptr %98, align 32, !tbaa !52, !noalias !159
  %.val65.i.i.i = load <8 x float>, ptr %168, align 32, !tbaa !52, !noalias !159
  %492 = fmul <8 x float> %491, %.val65.i.i.i
  %493 = fsub <8 x float> %.sroa.036.0.copyload.i.i.i, %492
  %.sroa.031.0.copyload.i.i.i = load <8 x float>, ptr %166, align 32, !tbaa !52, !noalias !159
  %.val66.i.i.i = load <8 x float>, ptr %169, align 32, !tbaa !52, !noalias !159
  %494 = fmul <8 x float> %491, %.val66.i.i.i
  %495 = fsub <8 x float> %.sroa.031.0.copyload.i.i.i, %494
  %.val67.i.i.i = load <8 x float>, ptr %170, align 32, !tbaa !52, !noalias !159
  %496 = fmul <8 x float> %491, %.val67.i.i.i
  %497 = fsub <8 x float> %.sroa.039.0.copyload.i.i.i, %496
  store <8 x float> %497, ptr %167, align 32, !tbaa !52, !noalias !159
  %.val68.i.i.i = load <8 x float>, ptr %171, align 32, !tbaa !52, !noalias !159
  %498 = fmul <8 x float> %495, %.val68.i.i.i
  %499 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %498, i32 0)
  %.val69.i.i.i = load <8 x float>, ptr %172, align 32, !tbaa !52, !noalias !159
  %500 = fmul <8 x float> %499, %.val69.i.i.i
  %501 = fsub <8 x float> %493, %500
  %.val70.i.i.i = load <8 x float>, ptr %173, align 32, !tbaa !52, !noalias !159
  %502 = fmul <8 x float> %499, %.val70.i.i.i
  %503 = fsub <8 x float> %495, %502
  store <8 x float> %503, ptr %166, align 32, !tbaa !52, !noalias !159
  %.val71.i.i.i = load <8 x float>, ptr %174, align 32, !tbaa !52, !noalias !159
  %504 = fmul <8 x float> %501, %.val71.i.i.i
  %505 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %504, i32 0)
  %.val72.i.i.i = load <8 x float>, ptr %175, align 32, !tbaa !52, !noalias !159
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
  %.sroa.039.0.copyload.i.i863.i = load <8 x float>, ptr %177, align 32, !tbaa !52, !noalias !159
  %513 = fmul <8 x float> %.val.i.i.i, %.sroa.039.0.copyload.i.i863.i
  %514 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %513, i32 0)
  %.sroa.036.0.copyload.i.i865.i = load <8 x float>, ptr %99, align 32, !tbaa !52, !noalias !159
  %515 = fmul <8 x float> %.val65.i.i.i, %514
  %516 = fsub <8 x float> %.sroa.036.0.copyload.i.i865.i, %515
  %.sroa.031.0.copyload.i.i867.i = load <8 x float>, ptr %176, align 32, !tbaa !52, !noalias !159
  %517 = fmul <8 x float> %.val66.i.i.i, %514
  %518 = fsub <8 x float> %.sroa.031.0.copyload.i.i867.i, %517
  %519 = fmul <8 x float> %.val67.i.i.i, %514
  %520 = fsub <8 x float> %.sroa.039.0.copyload.i.i863.i, %519
  store <8 x float> %520, ptr %177, align 32, !tbaa !52, !noalias !159
  %521 = fmul <8 x float> %.val68.i.i.i, %518
  %522 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %521, i32 0)
  %523 = fmul <8 x float> %.val69.i.i.i, %522
  %524 = fsub <8 x float> %516, %523
  %525 = fmul <8 x float> %.val70.i.i.i, %522
  %526 = fsub <8 x float> %518, %525
  store <8 x float> %526, ptr %176, align 32, !tbaa !52, !noalias !159
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
  %.sroa.039.0.copyload.i.i881.i = load <8 x float>, ptr %179, align 32, !tbaa !52, !noalias !159
  %536 = fmul <8 x float> %.val.i.i.i, %.sroa.039.0.copyload.i.i881.i
  %537 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %536, i32 0)
  %.sroa.036.0.copyload.i.i883.i = load <8 x float>, ptr %100, align 32, !tbaa !52, !noalias !159
  %538 = fmul <8 x float> %.val65.i.i.i, %537
  %539 = fsub <8 x float> %.sroa.036.0.copyload.i.i883.i, %538
  %.sroa.031.0.copyload.i.i885.i = load <8 x float>, ptr %178, align 32, !tbaa !52, !noalias !159
  %540 = fmul <8 x float> %.val66.i.i.i, %537
  %541 = fsub <8 x float> %.sroa.031.0.copyload.i.i885.i, %540
  %542 = fmul <8 x float> %.val67.i.i.i, %537
  %543 = fsub <8 x float> %.sroa.039.0.copyload.i.i881.i, %542
  store <8 x float> %543, ptr %179, align 32, !tbaa !52, !noalias !159
  %544 = fmul <8 x float> %.val68.i.i.i, %541
  %545 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %544, i32 0)
  %546 = fmul <8 x float> %.val69.i.i.i, %545
  %547 = fsub <8 x float> %539, %546
  %548 = fmul <8 x float> %.val70.i.i.i, %545
  %549 = fsub <8 x float> %541, %548
  store <8 x float> %549, ptr %178, align 32, !tbaa !52, !noalias !159
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
  %.sroa.039.0.copyload.i.i899.i = load <8 x float>, ptr %181, align 32, !tbaa !52, !noalias !159
  %559 = fmul <8 x float> %.val.i.i.i, %.sroa.039.0.copyload.i.i899.i
  %560 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %559, i32 0)
  %.sroa.036.0.copyload.i.i901.i = load <8 x float>, ptr %101, align 32, !tbaa !52, !noalias !159
  %561 = fmul <8 x float> %.val65.i.i.i, %560
  %562 = fsub <8 x float> %.sroa.036.0.copyload.i.i901.i, %561
  %.sroa.031.0.copyload.i.i903.i = load <8 x float>, ptr %180, align 32, !tbaa !52, !noalias !159
  %563 = fmul <8 x float> %.val66.i.i.i, %560
  %564 = fsub <8 x float> %.sroa.031.0.copyload.i.i903.i, %563
  %565 = fmul <8 x float> %.val67.i.i.i, %560
  %566 = fsub <8 x float> %.sroa.039.0.copyload.i.i899.i, %565
  store <8 x float> %566, ptr %181, align 32, !tbaa !52, !noalias !159
  %567 = fmul <8 x float> %.val68.i.i.i, %564
  %568 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %567, i32 0)
  %569 = fmul <8 x float> %.val69.i.i.i, %568
  %570 = fsub <8 x float> %562, %569
  %571 = fmul <8 x float> %.val70.i.i.i, %568
  %572 = fsub <8 x float> %564, %571
  store <8 x float> %572, ptr %180, align 32, !tbaa !52, !noalias !159
  %573 = fmul <8 x float> %.val71.i.i.i, %570
  %574 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %573, i32 0)
  %575 = fmul <8 x float> %.val72.i.i.i, %574
  %576 = fsub <8 x float> %570, %575
  store <8 x float> %576, ptr %101, align 32, !tbaa !52, !noalias !159
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %102) #23, !noalias !159
  br label %.preheader60.i

.preheader59.preheader.i:                         ; preds = %.preheader60.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %103) #23, !noalias !159
  br label %.preheader59.i

.preheader60.i:                                   ; preds = %.preheader60.i, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit911.i
  %indvars.iv.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit911.i ], [ %indvars.iv.next.i, %.preheader60.i ]
  %577 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %100, i64 0, i64 %indvars.iv.i
  %.sroa.0654.0.copyload.i = load <8 x float>, ptr %577, align 32, !tbaa !52, !noalias !159
  %578 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %101, i64 0, i64 %indvars.iv.i
  %.sroa.0653.0.copyload.i = load <8 x float>, ptr %578, align 32, !tbaa !52, !noalias !159
  %579 = fadd <8 x float> %.sroa.0654.0.copyload.i, %.sroa.0653.0.copyload.i
  %580 = fneg <8 x float> %579
  %581 = fmul <8 x float> %143, %580
  %582 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %102, i64 0, i64 %indvars.iv.i
  store <8 x float> %581, ptr %582, align 32, !tbaa !52, !noalias !159
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader59.preheader.i, label %.preheader60.i, !llvm.loop !163

.preheader58.preheader.i:                         ; preds = %.preheader59.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %104) #23, !noalias !159
  br label %.preheader58.i

.preheader59.i:                                   ; preds = %.preheader59.i, %.preheader59.preheader.i
  %indvars.iv77.i = phi i64 [ 0, %.preheader59.preheader.i ], [ %indvars.iv.next78.i, %.preheader59.i ]
  %583 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %100, i64 0, i64 %indvars.iv77.i
  %.sroa.0645.0.copyload.i = load <8 x float>, ptr %583, align 32, !tbaa !52, !noalias !159
  %584 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %102, i64 0, i64 %indvars.iv77.i
  %.sroa.0644.0.copyload.i = load <8 x float>, ptr %584, align 32, !tbaa !52, !noalias !159
  %585 = fadd <8 x float> %.sroa.0645.0.copyload.i, %.sroa.0644.0.copyload.i
  %586 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %103, i64 0, i64 %indvars.iv77.i
  store <8 x float> %585, ptr %586, align 32, !tbaa !52, !noalias !159
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next78.i, 3
  br i1 %exitcond80.not.i, label %.preheader58.preheader.i, label %.preheader59.i, !llvm.loop !164

.preheader57.preheader.i:                         ; preds = %.preheader58.i
  %587 = fmul <8 x float> %503, %520
  %588 = fmul <8 x float> %497, %526
  %589 = fsub <8 x float> %587, %588
  %590 = fmul <8 x float> %497, %530
  %591 = fmul <8 x float> %507, %520
  %592 = fsub <8 x float> %590, %591
  %593 = fmul <8 x float> %507, %526
  %594 = fmul <8 x float> %503, %530
  %595 = fsub <8 x float> %593, %594
  %.sroa.0590.0.copyload.i = load <8 x float>, ptr %182, align 32, !tbaa !52, !noalias !159
  %596 = fmul <8 x float> %595, %.sroa.0590.0.copyload.i
  %.sroa.0587.0.copyload.i = load <8 x float>, ptr %183, align 32, !tbaa !52, !noalias !159
  %597 = fmul <8 x float> %592, %.sroa.0587.0.copyload.i
  %598 = fsub <8 x float> %596, %597
  %599 = fmul <8 x float> %589, %.sroa.0587.0.copyload.i
  %.sroa.0576.0.copyload.i = load <8 x float>, ptr %102, align 32, !tbaa !52, !noalias !159
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %105) #23, !noalias !159
  %638 = fmul <8 x float> %619, splat (float -5.000000e-01)
  %639 = fmul <8 x float> %627, splat (float -5.000000e-01)
  %640 = fmul <8 x float> %635, splat (float -5.000000e-01)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %106) #23, !noalias !159
  %641 = fmul <8 x float> %639, %629
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %107) #23, !noalias !159
  %642 = fmul <8 x float> %638, %621
  %643 = fmul <8 x float> %640, %637
  %644 = fmul <8 x float> %598, %642
  store <8 x float> %644, ptr %105, align 32, !tbaa !52, !noalias !159
  %645 = fmul <8 x float> %601, %642
  store <8 x float> %645, ptr %106, align 32, !tbaa !52, !noalias !159
  %646 = fmul <8 x float> %604, %642
  store <8 x float> %646, ptr %107, align 32, !tbaa !52, !noalias !159
  %647 = fmul <8 x float> %607, %641
  store <8 x float> %647, ptr %indvars.iv85.i.sroa.gep223, align 32, !tbaa !52, !noalias !159
  %648 = fmul <8 x float> %610, %641
  store <8 x float> %648, ptr %indvars.iv85.i.sroa.gep220, align 32, !tbaa !52, !noalias !159
  %649 = fmul <8 x float> %613, %641
  store <8 x float> %649, ptr %indvars.iv85.i.sroa.gep217, align 32, !tbaa !52, !noalias !159
  %650 = fmul <8 x float> %589, %643
  store <8 x float> %650, ptr %184, align 32, !tbaa !52, !noalias !159
  %651 = fmul <8 x float> %592, %643
  store <8 x float> %651, ptr %185, align 32, !tbaa !52, !noalias !159
  %652 = fmul <8 x float> %595, %643
  store <8 x float> %652, ptr %186, align 32, !tbaa !52, !noalias !159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0214)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4215)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  br label %.preheader57.i

.preheader58.i:                                   ; preds = %.preheader58.i, %.preheader58.preheader.i
  %indvars.iv81.i = phi i64 [ 0, %.preheader58.preheader.i ], [ %indvars.iv.next82.i, %.preheader58.i ]
  %653 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %101, i64 0, i64 %indvars.iv81.i
  %.sroa.0637.0.copyload.i = load <8 x float>, ptr %653, align 32, !tbaa !52, !noalias !159
  %654 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %102, i64 0, i64 %indvars.iv81.i
  %.sroa.0636.0.copyload.i = load <8 x float>, ptr %654, align 32, !tbaa !52, !noalias !159
  %655 = fadd <8 x float> %.sroa.0637.0.copyload.i, %.sroa.0636.0.copyload.i
  %656 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %104, i64 0, i64 %indvars.iv81.i
  store <8 x float> %655, ptr %656, align 32, !tbaa !52, !noalias !159
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next82.i, 3
  br i1 %exitcond84.not.i, label %.preheader57.preheader.i, label %.preheader58.i, !llvm.loop !165

657:                                              ; preds = %.preheader57.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %108) #23, !noalias !159
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %109) #23, !noalias !159
  %658 = fmul <8 x float> %.sroa.0590.0.copyload.i, %651
  %.sroa.0410.0.copyload.i = load <8 x float>, ptr %103, align 32, !tbaa !52, !noalias !159
  %.sroa.0407.0.copyload.i = load <8 x float>, ptr %187, align 32, !tbaa !52, !noalias !159
  %.sroa.0404.0.copyload.i = load <8 x float>, ptr %188, align 32, !tbaa !52, !noalias !159
  %.sroa.0399.0.copyload.i = load <8 x float>, ptr %104, align 32, !tbaa !52, !noalias !159
  %.sroa.0396.0.copyload.i = load <8 x float>, ptr %189, align 32, !tbaa !52, !noalias !159
  %.sroa.0393.0.copyload.i = load <8 x float>, ptr %190, align 32, !tbaa !52, !noalias !159
  br label %810

.preheader57.i:                                   ; preds = %.preheader57.i, %.preheader57.preheader.i
  %659 = phi i1 [ true, %.preheader57.preheader.i ], [ false, %.preheader57.i ]
  %indvars.iv85.i.sroa.phi = phi ptr [ %.sroa.0, %.preheader57.preheader.i ], [ %.sroa.4, %.preheader57.i ]
  %indvars.iv85.i.sroa.phi212 = phi ptr [ %.sroa.0214, %.preheader57.preheader.i ], [ %.sroa.4215, %.preheader57.i ]
  %indvars.iv85.i.sroa.phi216 = phi ptr [ %107, %.preheader57.preheader.i ], [ %indvars.iv85.i.sroa.gep217, %.preheader57.i ]
  %indvars.iv85.i.sroa.phi218 = phi ptr [ %106, %.preheader57.preheader.i ], [ %indvars.iv85.i.sroa.gep220, %.preheader57.i ]
  %indvars.iv85.i.sroa.phi221 = phi ptr [ %105, %.preheader57.preheader.i ], [ %indvars.iv85.i.sroa.gep223, %.preheader57.i ]
  %.sroa.0454.0.copyload.i = load <8 x float>, ptr %indvars.iv85.i.sroa.phi221, align 32, !tbaa !52, !noalias !159
  %660 = fmul <8 x float> %507, %.sroa.0454.0.copyload.i
  %.sroa.0451.0.copyload.i = load <8 x float>, ptr %indvars.iv85.i.sroa.phi218, align 32, !tbaa !52, !noalias !159
  %661 = fmul <8 x float> %503, %.sroa.0451.0.copyload.i
  %662 = fadd <8 x float> %660, %661
  %.sroa.0448.0.copyload.i = load <8 x float>, ptr %indvars.iv85.i.sroa.phi216, align 32, !tbaa !52, !noalias !159
  %663 = fmul <8 x float> %497, %.sroa.0448.0.copyload.i
  %664 = fadd <8 x float> %662, %663
  store <8 x float> %664, ptr %indvars.iv85.i.sroa.phi212, align 32, !tbaa !52, !noalias !159
  %665 = fmul <8 x float> %530, %.sroa.0454.0.copyload.i
  %666 = fmul <8 x float> %526, %.sroa.0451.0.copyload.i
  %667 = fadd <8 x float> %665, %666
  %668 = fmul <8 x float> %520, %.sroa.0448.0.copyload.i
  %669 = fadd <8 x float> %667, %668
  store <8 x float> %669, ptr %indvars.iv85.i.sroa.phi, align 32, !tbaa !52, !noalias !159
  br i1 %659, label %.preheader57.i, label %657, !llvm.loop !166

.preheader56.preheader.i:                         ; preds = %810
  %670 = fmul <8 x float> %.sroa.0587.0.copyload.i, %652
  %671 = fmul <8 x float> %.sroa.0576.0.copyload.i, %650
  %672 = fadd <8 x float> %671, %658
  %673 = fadd <8 x float> %670, %672
  %674 = fmul <8 x float> %197, %673
  %675 = fmul <8 x float> %674, %674
  %676 = fsub <8 x float> splat (float 1.000000e+00), %675
  %677 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %676, <8 x float> splat (float 0x3D71979980000000))
  %678 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %677)
  %679 = fmul <8 x float> %677, %678
  %680 = fmul <8 x float> %678, splat (float -5.000000e-01)
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %678, <8 x float> splat (float -3.000000e+00))
  %682 = fmul <8 x float> %680, %681
  %683 = fmul <8 x float> %677, %682
  %.sroa.0361.0.copyload.i = load <8 x float>, ptr %198, align 32, !tbaa !52, !noalias !159
  %.sroa.0360.0.copyload.i = load <8 x float>, ptr %199, align 32, !tbaa !52, !noalias !159
  %684 = fsub <8 x float> %.sroa.0361.0.copyload.i, %.sroa.0360.0.copyload.i
  %685 = fmul <8 x float> %146, %684
  %686 = fmul <8 x float> %682, %685
  %687 = fmul <8 x float> %686, %686
  %688 = fsub <8 x float> splat (float 1.000000e+00), %687
  %689 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %688)
  %690 = fmul <8 x float> %689, %688
  %691 = fmul <8 x float> %689, splat (float -5.000000e-01)
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %689, <8 x float> splat (float -3.000000e+00))
  %693 = fmul <8 x float> %691, %692
  %694 = fmul <8 x float> %688, %693
  %695 = fmul <8 x float> %694, %200
  %696 = fmul <8 x float> %683, %201
  %697 = fmul <8 x float> %144, %686
  %698 = fmul <8 x float> %674, %697
  %699 = fsub <8 x float> %696, %698
  %700 = fadd <8 x float> %696, %698
  %.sroa.0214.0..sroa.0214.0..sroa.0214.0..sroa.0214.0..sroa.0306.0.copyload.i = load <8 x float>, ptr %.sroa.0214, align 32, !tbaa !52, !noalias !159
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0305.0.copyload.i = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !52, !noalias !159
  %701 = fsub <8 x float> %.sroa.0214.0..sroa.0214.0..sroa.0214.0..sroa.0214.0..sroa.0306.0.copyload.i, %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0305.0.copyload.i
  %702 = fmul <8 x float> %701, %695
  %.sroa.4215.0..sroa.4215.0..sroa.4215.0..sroa.4215.32..sroa.0303.0.copyload.i = load <8 x float>, ptr %.sroa.4215, align 32, !tbaa !52, !noalias !159
  %703 = fmul <8 x float> %.sroa.4215.0..sroa.4215.0..sroa.4215.0..sroa.4215.32..sroa.0303.0.copyload.i, %699
  %704 = fadd <8 x float> %703, %702
  %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.32..sroa.0300.0.copyload.i = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !52, !noalias !159
  %705 = fmul <8 x float> %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.32..sroa.0300.0.copyload.i, %700
  %706 = fadd <8 x float> %705, %704
  %707 = fsub <8 x float> %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.32..sroa.0300.0.copyload.i, %.sroa.4215.0..sroa.4215.0..sroa.4215.0..sroa.4215.32..sroa.0303.0.copyload.i
  %708 = fmul <8 x float> %707, %695
  %709 = fmul <8 x float> %.sroa.0214.0..sroa.0214.0..sroa.0214.0..sroa.0214.0..sroa.0306.0.copyload.i, %699
  %710 = fadd <8 x float> %709, %708
  %711 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0305.0.copyload.i, %700
  %712 = fadd <8 x float> %711, %710
  %.sroa.0276.0.copyload.i = load <8 x float>, ptr %202, align 32, !tbaa !52, !noalias !159
  %713 = fmul <8 x float> %.sroa.0214.0..sroa.0214.0..sroa.0214.0..sroa.0214.0..sroa.0306.0.copyload.i, %.sroa.0276.0.copyload.i
  %.sroa.0274.0.copyload.i = load <8 x float>, ptr %108, align 32, !tbaa !52, !noalias !159
  %714 = fmul <8 x float> %.sroa.4215.0..sroa.4215.0..sroa.4215.0..sroa.4215.32..sroa.0303.0.copyload.i, %.sroa.0274.0.copyload.i
  %715 = fsub <8 x float> %713, %714
  %.sroa.0270.0.copyload.i = load <8 x float>, ptr %203, align 32, !tbaa !52, !noalias !159
  %716 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0305.0.copyload.i, %.sroa.0270.0.copyload.i
  %717 = fadd <8 x float> %715, %716
  %.sroa.0268.0.copyload.i = load <8 x float>, ptr %109, align 32, !tbaa !52, !noalias !159
  %718 = fmul <8 x float> %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.32..sroa.0300.0.copyload.i, %.sroa.0268.0.copyload.i
  %719 = fsub <8 x float> %717, %718
  %720 = fmul <8 x float> %706, %706
  %721 = fmul <8 x float> %712, %712
  %722 = fadd <8 x float> %720, %721
  %723 = fmul <8 x float> %719, %719
  %724 = fsub <8 x float> %722, %723
  %725 = fmul <8 x float> %719, %706
  %726 = fmul <8 x float> %712, %724
  %727 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %724)
  %728 = fmul <8 x float> %727, %724
  %729 = fmul <8 x float> %727, splat (float 5.000000e-01)
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %728, <8 x float> %727, <8 x float> splat (float -3.000000e+00))
  %731 = fmul <8 x float> %729, %730
  %732 = fmul <8 x float> %726, %731
  %733 = fadd <8 x float> %725, %732
  %734 = fmul <8 x float> %722, %722
  %735 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %734)
  %736 = fmul <8 x float> %735, %734
  %737 = fmul <8 x float> %735, splat (float -5.000000e-01)
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %735, <8 x float> splat (float -3.000000e+00))
  %739 = fmul <8 x float> %737, %738
  %740 = fmul <8 x float> %739, %733
  %741 = fmul <8 x float> %740, %740
  %742 = fsub <8 x float> splat (float 1.000000e+00), %741
  %743 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %742)
  %744 = fmul <8 x float> %743, %742
  %745 = fmul <8 x float> %743, splat (float -5.000000e-01)
  %746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> %743, <8 x float> splat (float -3.000000e+00))
  %747 = fmul <8 x float> %745, %746
  %748 = fmul <8 x float> %145, %683
  %749 = fmul <8 x float> %742, %747
  %750 = fneg <8 x float> %748
  %751 = fmul <8 x float> %740, %750
  %752 = fmul <8 x float> %695, %749
  %753 = fmul <8 x float> %699, %740
  %754 = fsub <8 x float> %752, %753
  %755 = fmul <8 x float> %699, %749
  %756 = fneg <8 x float> %695
  %757 = fmul <8 x float> %749, %756
  %758 = fmul <8 x float> %700, %740
  %759 = fsub <8 x float> %757, %758
  %760 = fmul <8 x float> %695, %740
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %110) #23, !noalias !159
  %761 = fmul <8 x float> %700, %749
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %111) #23, !noalias !159
  %762 = fadd <8 x float> %760, %755
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %112) #23, !noalias !159
  %763 = fmul <8 x float> %748, %749
  %764 = fsub <8 x float> %761, %760
  %765 = fmul <8 x float> %644, %751
  %766 = fmul <8 x float> %647, %763
  %767 = fadd <8 x float> %765, %766
  %768 = fmul <8 x float> %650, %673
  %769 = fadd <8 x float> %768, %767
  store <8 x float> %769, ptr %110, align 32, !tbaa !52, !noalias !159
  %770 = fmul <8 x float> %645, %751
  %771 = fmul <8 x float> %648, %763
  %772 = fadd <8 x float> %770, %771
  %773 = fmul <8 x float> %651, %673
  %774 = fadd <8 x float> %773, %772
  store <8 x float> %774, ptr %204, align 32, !tbaa !52, !noalias !159
  %775 = fmul <8 x float> %646, %751
  %776 = fmul <8 x float> %649, %763
  %777 = fadd <8 x float> %775, %776
  %778 = fmul <8 x float> %652, %673
  %779 = fadd <8 x float> %778, %777
  store <8 x float> %779, ptr %205, align 32, !tbaa !52, !noalias !159
  %780 = fmul <8 x float> %644, %754
  %781 = fmul <8 x float> %647, %762
  %782 = fadd <8 x float> %780, %781
  %783 = fmul <8 x float> %650, %.sroa.0361.0.copyload.i
  %784 = fadd <8 x float> %783, %782
  store <8 x float> %784, ptr %111, align 32, !tbaa !52, !noalias !159
  %785 = fmul <8 x float> %645, %754
  %786 = fmul <8 x float> %648, %762
  %787 = fadd <8 x float> %785, %786
  %788 = fmul <8 x float> %651, %.sroa.0361.0.copyload.i
  %789 = fadd <8 x float> %788, %787
  store <8 x float> %789, ptr %206, align 32, !tbaa !52, !noalias !159
  %790 = fmul <8 x float> %646, %754
  %791 = fmul <8 x float> %649, %762
  %792 = fadd <8 x float> %790, %791
  %793 = fmul <8 x float> %652, %.sroa.0361.0.copyload.i
  %794 = fadd <8 x float> %793, %792
  store <8 x float> %794, ptr %207, align 32, !tbaa !52, !noalias !159
  %795 = fmul <8 x float> %644, %759
  %796 = fmul <8 x float> %647, %764
  %797 = fadd <8 x float> %795, %796
  %798 = fmul <8 x float> %650, %.sroa.0360.0.copyload.i
  %799 = fadd <8 x float> %798, %797
  store <8 x float> %799, ptr %112, align 32, !tbaa !52, !noalias !159
  %800 = fmul <8 x float> %645, %759
  %801 = fmul <8 x float> %648, %764
  %802 = fadd <8 x float> %800, %801
  %803 = fmul <8 x float> %651, %.sroa.0360.0.copyload.i
  %804 = fadd <8 x float> %803, %802
  store <8 x float> %804, ptr %208, align 32, !tbaa !52, !noalias !159
  %805 = fmul <8 x float> %646, %759
  %806 = fmul <8 x float> %649, %764
  %807 = fadd <8 x float> %805, %806
  %808 = fmul <8 x float> %652, %.sroa.0360.0.copyload.i
  %809 = fadd <8 x float> %808, %807
  store <8 x float> %809, ptr %209, align 32, !tbaa !52, !noalias !159
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %113) #23, !noalias !159
  br label %.preheader54.i

810:                                              ; preds = %810, %657
  %indvars.iv88.i = phi i64 [ 0, %657 ], [ %indvars.iv.next89.i, %810 ]
  %811 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %105, i64 0, i64 %indvars.iv88.i
  %.sroa.0411.0.copyload.i = load <8 x float>, ptr %811, align 32, !tbaa !52, !noalias !159
  %812 = fmul <8 x float> %.sroa.0410.0.copyload.i, %.sroa.0411.0.copyload.i
  %813 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %106, i64 0, i64 %indvars.iv88.i
  %.sroa.0408.0.copyload.i = load <8 x float>, ptr %813, align 32, !tbaa !52, !noalias !159
  %814 = fmul <8 x float> %.sroa.0407.0.copyload.i, %.sroa.0408.0.copyload.i
  %815 = fadd <8 x float> %812, %814
  %816 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %107, i64 0, i64 %indvars.iv88.i
  %.sroa.0405.0.copyload.i = load <8 x float>, ptr %816, align 32, !tbaa !52, !noalias !159
  %817 = fmul <8 x float> %.sroa.0404.0.copyload.i, %.sroa.0405.0.copyload.i
  %818 = fadd <8 x float> %815, %817
  %819 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %108, i64 0, i64 %indvars.iv88.i
  store <8 x float> %818, ptr %819, align 32, !tbaa !52, !noalias !159
  %820 = fmul <8 x float> %.sroa.0399.0.copyload.i, %.sroa.0411.0.copyload.i
  %821 = fmul <8 x float> %.sroa.0396.0.copyload.i, %.sroa.0408.0.copyload.i
  %822 = fadd <8 x float> %820, %821
  %823 = fmul <8 x float> %.sroa.0393.0.copyload.i, %.sroa.0405.0.copyload.i
  %824 = fadd <8 x float> %822, %823
  %825 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %109, i64 0, i64 %indvars.iv88.i
  store <8 x float> %824, ptr %825, align 32, !tbaa !52, !noalias !159
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next89.i, 3
  br i1 %exitcond91.not.i, label %.preheader56.preheader.i, label %810, !llvm.loop !167

.preheader53.preheader.i:                         ; preds = %.preheader54.i
  %826 = fcmp ole <8 x float> %676, splat (float 0x3D71979980000000)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %114) #23, !noalias !159
  br label %.preheader53.i

.preheader54.i:                                   ; preds = %.preheader54.i, %.preheader56.preheader.i
  %indvars.iv92.i = phi i64 [ 0, %.preheader56.preheader.i ], [ %indvars.iv.next93.i, %.preheader54.i ]
  %827 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %110, i64 0, i64 %indvars.iv92.i
  %.sroa.074.0.copyload.i = load <8 x float>, ptr %827, align 32, !tbaa !52, !noalias !159
  %828 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %102, i64 0, i64 %indvars.iv92.i
  %.sroa.073.0.copyload.i = load <8 x float>, ptr %828, align 32, !tbaa !52, !noalias !159
  %829 = fsub <8 x float> %.sroa.074.0.copyload.i, %.sroa.073.0.copyload.i
  %830 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %113, i64 0, i64 %indvars.iv92.i
  store <8 x float> %829, ptr %830, align 32, !tbaa !52, !noalias !159
  %831 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %95, i64 0, i64 %indvars.iv92.i
  %.sroa.071.0.copyload.i = load <8 x float>, ptr %831, align 32, !tbaa !52, !noalias !159
  %832 = fadd <8 x float> %829, %.sroa.071.0.copyload.i
  store <8 x float> %832, ptr %831, align 32, !tbaa !52, !noalias !159
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next93.i, 3
  br i1 %exitcond95.not.i, label %.preheader53.preheader.i, label %.preheader54.i, !llvm.loop !168

.preheader52.preheader.i:                         ; preds = %.preheader53.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %115) #23, !noalias !159
  br label %.preheader52.i

.preheader53.i:                                   ; preds = %.preheader53.i, %.preheader53.preheader.i
  %indvars.iv96.i = phi i64 [ 0, %.preheader53.preheader.i ], [ %indvars.iv.next97.i, %.preheader53.i ]
  %833 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %111, i64 0, i64 %indvars.iv96.i
  %.sroa.060.0.copyload.i = load <8 x float>, ptr %833, align 32, !tbaa !52, !noalias !159
  %834 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %103, i64 0, i64 %indvars.iv96.i
  %.sroa.059.0.copyload.i = load <8 x float>, ptr %834, align 32, !tbaa !52, !noalias !159
  %835 = fsub <8 x float> %.sroa.060.0.copyload.i, %.sroa.059.0.copyload.i
  %836 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %114, i64 0, i64 %indvars.iv96.i
  store <8 x float> %835, ptr %836, align 32, !tbaa !52, !noalias !159
  %837 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %96, i64 0, i64 %indvars.iv96.i
  %.sroa.057.0.copyload.i = load <8 x float>, ptr %837, align 32, !tbaa !52, !noalias !159
  %838 = fadd <8 x float> %835, %.sroa.057.0.copyload.i
  store <8 x float> %838, ptr %837, align 32, !tbaa !52, !noalias !159
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next97.i, 3
  br i1 %exitcond99.not.i, label %.preheader52.preheader.i, label %.preheader53.i, !llvm.loop !169

839:                                              ; preds = %.preheader52.i
  %.sroa.041.0.copyload.i = load <8 x float>, ptr %95, align 32, !tbaa !52, !noalias !159
  %.sroa.040.0.copyload.i = load <8 x float>, ptr %160, align 32, !tbaa !52, !noalias !159
  %.sroa.039.0.copyload.i = load <8 x float>, ptr %161, align 32, !tbaa !52, !noalias !159
  %840 = shufflevector <8 x float> %.sroa.041.0.copyload.i, <8 x float> %.sroa.040.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %841 = shufflevector <8 x float> %.sroa.041.0.copyload.i, <8 x float> %.sroa.040.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %842 = shufflevector <8 x float> %840, <8 x float> %.sroa.039.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %843 = shufflevector <8 x float> %840, <8 x float> %.sroa.039.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %844 = shufflevector <8 x float> %841, <8 x float> %.sroa.039.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %845 = shufflevector <8 x float> %841, <8 x float> %.sroa.039.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %846 = load i32, ptr %229, align 4, !tbaa !13, !noalias !159
  %847 = mul nsw i32 %846, 3
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds float, ptr %5, i64 %848
  %850 = shufflevector <8 x float> %842, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %850, ptr %849, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %851 = load i32, ptr %243, align 4, !tbaa !13, !noalias !159
  %852 = mul nsw i32 %851, 3
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds float, ptr %5, i64 %853
  %855 = shufflevector <8 x float> %843, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %855, ptr %854, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %856 = load i32, ptr %256, align 4, !tbaa !13, !noalias !159
  %857 = mul nsw i32 %856, 3
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds float, ptr %5, i64 %858
  %860 = shufflevector <8 x float> %845, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %860, ptr %859, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %861 = load i32, ptr %269, align 4, !tbaa !13, !noalias !159
  %862 = mul nsw i32 %861, 3
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds float, ptr %5, i64 %863
  %865 = shufflevector <8 x float> %844, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %865, ptr %864, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %866 = load i32, ptr %236, align 4, !tbaa !13, !noalias !159
  %867 = mul nsw i32 %866, 3
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds float, ptr %5, i64 %868
  %870 = shufflevector <8 x float> %842, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %870, ptr %869, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %871 = load i32, ptr %249, align 4, !tbaa !13, !noalias !159
  %872 = mul nsw i32 %871, 3
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds float, ptr %5, i64 %873
  %875 = shufflevector <8 x float> %843, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %875, ptr %874, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %876 = load i32, ptr %262, align 4, !tbaa !13, !noalias !159
  %877 = mul nsw i32 %876, 3
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds float, ptr %5, i64 %878
  %880 = shufflevector <8 x float> %845, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %880, ptr %879, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %881 = load i32, ptr %275, align 4, !tbaa !13, !noalias !159
  %882 = mul nsw i32 %881, 3
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds float, ptr %5, i64 %883
  %885 = shufflevector <8 x float> %844, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %885, ptr %884, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %.sroa.038.0.copyload.i = load <8 x float>, ptr %96, align 32, !tbaa !52, !noalias !159
  %.sroa.037.0.copyload.i = load <8 x float>, ptr %162, align 32, !tbaa !52, !noalias !159
  %.sroa.036.0.copyload.i = load <8 x float>, ptr %163, align 32, !tbaa !52, !noalias !159
  %886 = shufflevector <8 x float> %.sroa.038.0.copyload.i, <8 x float> %.sroa.037.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %887 = shufflevector <8 x float> %.sroa.038.0.copyload.i, <8 x float> %.sroa.037.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %888 = shufflevector <8 x float> %886, <8 x float> %.sroa.036.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %889 = shufflevector <8 x float> %886, <8 x float> %.sroa.036.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %890 = shufflevector <8 x float> %887, <8 x float> %.sroa.036.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %891 = shufflevector <8 x float> %887, <8 x float> %.sroa.036.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %892 = load i32, ptr %228, align 4, !tbaa !13, !noalias !159
  %893 = mul nsw i32 %892, 3
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds float, ptr %5, i64 %894
  %896 = shufflevector <8 x float> %888, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %896, ptr %895, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %897 = load i32, ptr %301, align 4, !tbaa !13, !noalias !159
  %898 = mul nsw i32 %897, 3
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds float, ptr %5, i64 %899
  %901 = shufflevector <8 x float> %889, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %901, ptr %900, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %902 = load i32, ptr %314, align 4, !tbaa !13, !noalias !159
  %903 = mul nsw i32 %902, 3
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds float, ptr %5, i64 %904
  %906 = shufflevector <8 x float> %891, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %906, ptr %905, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %907 = load i32, ptr %327, align 4, !tbaa !13, !noalias !159
  %908 = mul nsw i32 %907, 3
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds float, ptr %5, i64 %909
  %911 = shufflevector <8 x float> %890, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %911, ptr %910, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %912 = load i32, ptr %294, align 4, !tbaa !13, !noalias !159
  %913 = mul nsw i32 %912, 3
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds float, ptr %5, i64 %914
  %916 = shufflevector <8 x float> %888, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %916, ptr %915, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %917 = load i32, ptr %307, align 4, !tbaa !13, !noalias !159
  %918 = mul nsw i32 %917, 3
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds float, ptr %5, i64 %919
  %921 = shufflevector <8 x float> %889, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %921, ptr %920, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %922 = load i32, ptr %320, align 4, !tbaa !13, !noalias !159
  %923 = mul nsw i32 %922, 3
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds float, ptr %5, i64 %924
  %926 = shufflevector <8 x float> %891, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %926, ptr %925, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %927 = load i32, ptr %333, align 4, !tbaa !13, !noalias !159
  %928 = mul nsw i32 %927, 3
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds float, ptr %5, i64 %929
  %931 = shufflevector <8 x float> %890, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %931, ptr %930, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %.sroa.035.0.copyload.i = load <8 x float>, ptr %97, align 32, !tbaa !52, !noalias !159
  %.sroa.034.0.copyload.i = load <8 x float>, ptr %164, align 32, !tbaa !52, !noalias !159
  %.sroa.033.0.copyload.i = load <8 x float>, ptr %165, align 32, !tbaa !52, !noalias !159
  %932 = shufflevector <8 x float> %.sroa.035.0.copyload.i, <8 x float> %.sroa.034.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %933 = shufflevector <8 x float> %.sroa.035.0.copyload.i, <8 x float> %.sroa.034.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %934 = shufflevector <8 x float> %932, <8 x float> %.sroa.033.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %935 = shufflevector <8 x float> %932, <8 x float> %.sroa.033.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %936 = shufflevector <8 x float> %933, <8 x float> %.sroa.033.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %937 = shufflevector <8 x float> %933, <8 x float> %.sroa.033.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %938 = load i32, ptr %230, align 4, !tbaa !13, !noalias !159
  %939 = mul nsw i32 %938, 3
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds float, ptr %5, i64 %940
  %942 = shufflevector <8 x float> %934, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %942, ptr %941, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %943 = load i32, ptr %359, align 4, !tbaa !13, !noalias !159
  %944 = mul nsw i32 %943, 3
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds float, ptr %5, i64 %945
  %947 = shufflevector <8 x float> %935, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %947, ptr %946, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %948 = load i32, ptr %372, align 4, !tbaa !13, !noalias !159
  %949 = mul nsw i32 %948, 3
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds float, ptr %5, i64 %950
  %952 = shufflevector <8 x float> %937, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %952, ptr %951, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %953 = load i32, ptr %385, align 4, !tbaa !13, !noalias !159
  %954 = mul nsw i32 %953, 3
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds float, ptr %5, i64 %955
  %957 = shufflevector <8 x float> %936, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %957, ptr %956, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %958 = load i32, ptr %352, align 4, !tbaa !13, !noalias !159
  %959 = mul nsw i32 %958, 3
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds float, ptr %5, i64 %960
  %962 = shufflevector <8 x float> %934, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %962, ptr %961, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %963 = load i32, ptr %365, align 4, !tbaa !13, !noalias !159
  %964 = mul nsw i32 %963, 3
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds float, ptr %5, i64 %965
  %967 = shufflevector <8 x float> %935, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %967, ptr %966, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %968 = load i32, ptr %378, align 4, !tbaa !13, !noalias !159
  %969 = mul nsw i32 %968, 3
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds float, ptr %5, i64 %970
  %972 = shufflevector <8 x float> %937, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %972, ptr %971, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %973 = load i32, ptr %391, align 4, !tbaa !13, !noalias !159
  %974 = mul nsw i32 %973, 3
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds float, ptr %5, i64 %975
  %977 = shufflevector <8 x float> %936, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %977, ptr %976, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %116) #23, !noalias !159
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %117) #23, !noalias !159
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %118) #23, !noalias !159
  %978 = load i32, ptr %229, align 4, !tbaa !13, !noalias !159
  %979 = mul nsw i32 %978, 3
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds float, ptr %7, i64 %980
  %982 = load <4 x float>, ptr %981, align 1, !tbaa !52, !alias.scope !159
  %983 = load i32, ptr %236, align 4, !tbaa !13, !noalias !159
  %984 = mul nsw i32 %983, 3
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds float, ptr %7, i64 %985
  %987 = load <4 x float>, ptr %986, align 1, !tbaa !52, !alias.scope !159
  %988 = shufflevector <4 x float> %982, <4 x float> %987, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %989 = load i32, ptr %243, align 4, !tbaa !13, !noalias !159
  %990 = mul nsw i32 %989, 3
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds float, ptr %7, i64 %991
  %993 = load <4 x float>, ptr %992, align 1, !tbaa !52, !alias.scope !159
  %994 = load i32, ptr %249, align 4, !tbaa !13, !noalias !159
  %995 = mul nsw i32 %994, 3
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds float, ptr %7, i64 %996
  %998 = load <4 x float>, ptr %997, align 1, !tbaa !52, !alias.scope !159
  %999 = shufflevector <4 x float> %993, <4 x float> %998, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1000 = load i32, ptr %256, align 4, !tbaa !13, !noalias !159
  %1001 = mul nsw i32 %1000, 3
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds float, ptr %7, i64 %1002
  %1004 = load <4 x float>, ptr %1003, align 1, !tbaa !52, !alias.scope !159
  %1005 = load i32, ptr %262, align 4, !tbaa !13, !noalias !159
  %1006 = mul nsw i32 %1005, 3
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds float, ptr %7, i64 %1007
  %1009 = load <4 x float>, ptr %1008, align 1, !tbaa !52, !alias.scope !159
  %1010 = shufflevector <4 x float> %1004, <4 x float> %1009, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1011 = load i32, ptr %269, align 4, !tbaa !13, !noalias !159
  %1012 = mul nsw i32 %1011, 3
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds float, ptr %7, i64 %1013
  %1015 = load <4 x float>, ptr %1014, align 1, !tbaa !52, !alias.scope !159
  %1016 = load i32, ptr %275, align 4, !tbaa !13, !noalias !159
  %1017 = mul nsw i32 %1016, 3
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds float, ptr %7, i64 %1018
  %1020 = load <4 x float>, ptr %1019, align 1, !tbaa !52, !alias.scope !159
  %1021 = shufflevector <4 x float> %1015, <4 x float> %1020, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1022 = shufflevector <8 x float> %988, <8 x float> %999, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1023 = shufflevector <8 x float> %1010, <8 x float> %1021, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1024 = shufflevector <8 x float> %988, <8 x float> %999, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1025 = shufflevector <8 x float> %1010, <8 x float> %1021, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1026 = shufflevector <8 x float> %1022, <8 x float> %1023, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1026, ptr %116, align 32, !tbaa !52, !noalias !159
  %1027 = shufflevector <8 x float> %1022, <8 x float> %1023, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1027, ptr %210, align 32, !tbaa !52, !noalias !159
  %1028 = shufflevector <8 x float> %1024, <8 x float> %1025, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1028, ptr %211, align 32, !tbaa !52, !noalias !159
  %1029 = load i32, ptr %228, align 4, !tbaa !13, !noalias !159
  %1030 = mul nsw i32 %1029, 3
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds float, ptr %7, i64 %1031
  %1033 = load <4 x float>, ptr %1032, align 1, !tbaa !52, !alias.scope !159
  %1034 = load i32, ptr %294, align 4, !tbaa !13, !noalias !159
  %1035 = mul nsw i32 %1034, 3
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds float, ptr %7, i64 %1036
  %1038 = load <4 x float>, ptr %1037, align 1, !tbaa !52, !alias.scope !159
  %1039 = shufflevector <4 x float> %1033, <4 x float> %1038, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1040 = load i32, ptr %301, align 4, !tbaa !13, !noalias !159
  %1041 = mul nsw i32 %1040, 3
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds float, ptr %7, i64 %1042
  %1044 = load <4 x float>, ptr %1043, align 1, !tbaa !52, !alias.scope !159
  %1045 = load i32, ptr %307, align 4, !tbaa !13, !noalias !159
  %1046 = mul nsw i32 %1045, 3
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds float, ptr %7, i64 %1047
  %1049 = load <4 x float>, ptr %1048, align 1, !tbaa !52, !alias.scope !159
  %1050 = shufflevector <4 x float> %1044, <4 x float> %1049, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1051 = load i32, ptr %314, align 4, !tbaa !13, !noalias !159
  %1052 = mul nsw i32 %1051, 3
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds float, ptr %7, i64 %1053
  %1055 = load <4 x float>, ptr %1054, align 1, !tbaa !52, !alias.scope !159
  %1056 = load i32, ptr %320, align 4, !tbaa !13, !noalias !159
  %1057 = mul nsw i32 %1056, 3
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds float, ptr %7, i64 %1058
  %1060 = load <4 x float>, ptr %1059, align 1, !tbaa !52, !alias.scope !159
  %1061 = shufflevector <4 x float> %1055, <4 x float> %1060, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1062 = load i32, ptr %327, align 4, !tbaa !13, !noalias !159
  %1063 = mul nsw i32 %1062, 3
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds float, ptr %7, i64 %1064
  %1066 = load <4 x float>, ptr %1065, align 1, !tbaa !52, !alias.scope !159
  %1067 = load i32, ptr %333, align 4, !tbaa !13, !noalias !159
  %1068 = mul nsw i32 %1067, 3
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds float, ptr %7, i64 %1069
  %1071 = load <4 x float>, ptr %1070, align 1, !tbaa !52, !alias.scope !159
  %1072 = shufflevector <4 x float> %1066, <4 x float> %1071, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1073 = shufflevector <8 x float> %1039, <8 x float> %1050, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1074 = shufflevector <8 x float> %1061, <8 x float> %1072, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1075 = shufflevector <8 x float> %1039, <8 x float> %1050, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1076 = shufflevector <8 x float> %1061, <8 x float> %1072, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1077 = shufflevector <8 x float> %1073, <8 x float> %1074, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1077, ptr %117, align 32, !tbaa !52, !noalias !159
  %1078 = shufflevector <8 x float> %1073, <8 x float> %1074, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1078, ptr %212, align 32, !tbaa !52, !noalias !159
  %1079 = shufflevector <8 x float> %1075, <8 x float> %1076, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1079, ptr %213, align 32, !tbaa !52, !noalias !159
  %1080 = load i32, ptr %230, align 4, !tbaa !13, !noalias !159
  %1081 = mul nsw i32 %1080, 3
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds float, ptr %7, i64 %1082
  %1084 = load <4 x float>, ptr %1083, align 1, !tbaa !52, !alias.scope !159
  %1085 = load i32, ptr %352, align 4, !tbaa !13, !noalias !159
  %1086 = mul nsw i32 %1085, 3
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds float, ptr %7, i64 %1087
  %1089 = load <4 x float>, ptr %1088, align 1, !tbaa !52, !alias.scope !159
  %1090 = shufflevector <4 x float> %1084, <4 x float> %1089, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1091 = load i32, ptr %359, align 4, !tbaa !13, !noalias !159
  %1092 = mul nsw i32 %1091, 3
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds float, ptr %7, i64 %1093
  %1095 = load <4 x float>, ptr %1094, align 1, !tbaa !52, !alias.scope !159
  %1096 = load i32, ptr %365, align 4, !tbaa !13, !noalias !159
  %1097 = mul nsw i32 %1096, 3
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds float, ptr %7, i64 %1098
  %1100 = load <4 x float>, ptr %1099, align 1, !tbaa !52, !alias.scope !159
  %1101 = shufflevector <4 x float> %1095, <4 x float> %1100, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1102 = load i32, ptr %372, align 4, !tbaa !13, !noalias !159
  %1103 = mul nsw i32 %1102, 3
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds float, ptr %7, i64 %1104
  %1106 = load <4 x float>, ptr %1105, align 1, !tbaa !52, !alias.scope !159
  %1107 = load i32, ptr %378, align 4, !tbaa !13, !noalias !159
  %1108 = mul nsw i32 %1107, 3
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds float, ptr %7, i64 %1109
  %1111 = load <4 x float>, ptr %1110, align 1, !tbaa !52, !alias.scope !159
  %1112 = shufflevector <4 x float> %1106, <4 x float> %1111, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1113 = load i32, ptr %385, align 4, !tbaa !13, !noalias !159
  %1114 = mul nsw i32 %1113, 3
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds float, ptr %7, i64 %1115
  %1117 = load <4 x float>, ptr %1116, align 1, !tbaa !52, !alias.scope !159
  %1118 = load i32, ptr %391, align 4, !tbaa !13, !noalias !159
  %1119 = mul nsw i32 %1118, 3
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds float, ptr %7, i64 %1120
  %1122 = load <4 x float>, ptr %1121, align 1, !tbaa !52, !alias.scope !159
  %1123 = shufflevector <4 x float> %1117, <4 x float> %1122, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1124 = shufflevector <8 x float> %1090, <8 x float> %1101, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1125 = shufflevector <8 x float> %1112, <8 x float> %1123, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1126 = shufflevector <8 x float> %1090, <8 x float> %1101, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1127 = shufflevector <8 x float> %1112, <8 x float> %1123, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1128 = shufflevector <8 x float> %1124, <8 x float> %1125, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1128, ptr %118, align 32, !tbaa !52, !noalias !159
  %1129 = shufflevector <8 x float> %1124, <8 x float> %1125, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1129, ptr %214, align 32, !tbaa !52, !noalias !159
  %1130 = shufflevector <8 x float> %1126, <8 x float> %1127, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1130, ptr %215, align 32, !tbaa !52, !noalias !159
  br label %1137

.preheader52.i:                                   ; preds = %.preheader52.i, %.preheader52.preheader.i
  %indvars.iv100.i = phi i64 [ 0, %.preheader52.preheader.i ], [ %indvars.iv.next101.i, %.preheader52.i ]
  %1131 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %112, i64 0, i64 %indvars.iv100.i
  %.sroa.046.0.copyload.i = load <8 x float>, ptr %1131, align 32, !tbaa !52, !noalias !159
  %1132 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %104, i64 0, i64 %indvars.iv100.i
  %.sroa.045.0.copyload.i = load <8 x float>, ptr %1132, align 32, !tbaa !52, !noalias !159
  %1133 = fsub <8 x float> %.sroa.046.0.copyload.i, %.sroa.045.0.copyload.i
  %1134 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %115, i64 0, i64 %indvars.iv100.i
  store <8 x float> %1133, ptr %1134, align 32, !tbaa !52, !noalias !159
  %1135 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %97, i64 0, i64 %indvars.iv100.i
  %.sroa.043.0.copyload.i = load <8 x float>, ptr %1135, align 32, !tbaa !52, !noalias !159
  %1136 = fadd <8 x float> %1133, %.sroa.043.0.copyload.i
  store <8 x float> %1136, ptr %1135, align 32, !tbaa !52, !noalias !159
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next101.i, 3
  br i1 %exitcond103.not.i, label %839, label %.preheader52.i, !llvm.loop !170

1137:                                             ; preds = %1137, %839
  %indvars.iv104.i = phi i64 [ 0, %839 ], [ %indvars.iv.next105.i, %1137 ]
  %1138 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %113, i64 0, i64 %indvars.iv104.i
  %.sroa.026.0.copyload.i = load <8 x float>, ptr %1138, align 32, !tbaa !52, !noalias !159
  %1139 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %116, i64 0, i64 %indvars.iv104.i
  %.sroa.025.0.copyload.i = load <8 x float>, ptr %1139, align 32, !tbaa !52, !noalias !159
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.026.0.copyload.i, <8 x float> %217, <8 x float> %.sroa.025.0.copyload.i)
  store <8 x float> %1140, ptr %1139, align 32, !tbaa !52, !noalias !159
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next105.i, 3
  br i1 %exitcond107.not.i, label %.preheader51.i, label %1137, !llvm.loop !171

.preheader51.i:                                   ; preds = %1137, %.preheader51.i
  %indvars.iv108.i = phi i64 [ %indvars.iv.next109.i, %.preheader51.i ], [ 0, %1137 ]
  %1141 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %114, i64 0, i64 %indvars.iv108.i
  %.sroa.018.0.copyload.i = load <8 x float>, ptr %1141, align 32, !tbaa !52, !noalias !159
  %1142 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %117, i64 0, i64 %indvars.iv108.i
  %.sroa.017.0.copyload.i = load <8 x float>, ptr %1142, align 32, !tbaa !52, !noalias !159
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.018.0.copyload.i, <8 x float> %217, <8 x float> %.sroa.017.0.copyload.i)
  store <8 x float> %1143, ptr %1142, align 32, !tbaa !52, !noalias !159
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond111.not.i = icmp eq i64 %indvars.iv.next109.i, 3
  br i1 %exitcond111.not.i, label %.preheader.i, label %.preheader51.i, !llvm.loop !172

1144:                                             ; preds = %.preheader.i
  %1145 = select <8 x i1> %826, <8 x i32> splat (i32 -1), <8 x i32> %224
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
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1152, ptr nonnull %981, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !159
  %1153 = shufflevector <8 x float> %1149, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1153, ptr nonnull %992, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !159
  %1154 = shufflevector <8 x float> %1151, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1154, ptr nonnull %1003, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !159
  %1155 = shufflevector <8 x float> %1150, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1155, ptr nonnull %1014, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !159
  %1156 = shufflevector <8 x float> %1148, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1156, ptr nonnull %986, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !159
  %1157 = shufflevector <8 x float> %1149, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1157, ptr nonnull %997, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !159
  %1158 = shufflevector <8 x float> %1151, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1158, ptr nonnull %1008, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !159
  %1159 = shufflevector <8 x float> %1150, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1159, ptr nonnull %1019, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !159
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
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1166, ptr nonnull %1032, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !159
  %1167 = shufflevector <8 x float> %1163, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1167, ptr nonnull %1043, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !159
  %1168 = shufflevector <8 x float> %1165, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1168, ptr nonnull %1054, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !159
  %1169 = shufflevector <8 x float> %1164, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1169, ptr nonnull %1065, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !159
  %1170 = shufflevector <8 x float> %1162, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1170, ptr nonnull %1037, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !159
  %1171 = shufflevector <8 x float> %1163, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1171, ptr nonnull %1048, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !159
  %1172 = shufflevector <8 x float> %1165, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1172, ptr nonnull %1059, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !159
  %1173 = shufflevector <8 x float> %1164, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1173, ptr nonnull %1070, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !159
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
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1180, ptr nonnull %1083, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !159
  %1181 = shufflevector <8 x float> %1177, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1181, ptr nonnull %1094, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !159
  %1182 = shufflevector <8 x float> %1179, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1182, ptr nonnull %1105, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !159
  %1183 = shufflevector <8 x float> %1178, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1183, ptr nonnull %1116, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !159
  %1184 = shufflevector <8 x float> %1176, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1184, ptr nonnull %1088, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !159
  %1185 = shufflevector <8 x float> %1177, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1185, ptr nonnull %1099, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !159
  %1186 = shufflevector <8 x float> %1179, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1186, ptr nonnull %1110, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !159
  %1187 = shufflevector <8 x float> %1178, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1187, ptr nonnull %1121, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !159
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %118) #23, !noalias !159
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %117) #23, !noalias !159
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %116) #23, !noalias !159
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %115) #23, !noalias !159
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %114) #23, !noalias !159
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %113) #23, !noalias !159
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %112) #23, !noalias !159
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %111) #23, !noalias !159
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %110) #23, !noalias !159
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %109) #23, !noalias !159
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %108) #23, !noalias !159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0214)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4215)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %107) #23, !noalias !159
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %106) #23, !noalias !159
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %105) #23, !noalias !159
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %104) #23, !noalias !159
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %103) #23, !noalias !159
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %102) #23, !noalias !159
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %101) #23, !noalias !159
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %100) #23, !noalias !159
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %99) #23, !noalias !159
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %98) #23, !noalias !159
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %97) #23, !noalias !159
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %96) #23, !noalias !159
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %95) #23, !noalias !159
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %94) #23, !noalias !159
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %93) #23, !noalias !159
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %92) #23, !noalias !159
  %indvars.iv.next117.i = add nsw i64 %indvars.iv116.i, 8
  %1188 = icmp slt i64 %indvars.iv.next117.i, %219
  br i1 %1188, label %.preheader61.preheader.i, label %._crit_edge.loopexit.i, !llvm.loop !173

.preheader.i:                                     ; preds = %.preheader51.i, %.preheader.i
  %indvars.iv112.i = phi i64 [ %indvars.iv.next113.i, %.preheader.i ], [ 0, %.preheader51.i ]
  %1189 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %115, i64 0, i64 %indvars.iv112.i
  %.sroa.011.0.copyload.i = load <8 x float>, ptr %1189, align 32, !tbaa !52, !noalias !159
  %1190 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %118, i64 0, i64 %indvars.iv112.i
  %.sroa.010.0.copyload.i = load <8 x float>, ptr %1190, align 32, !tbaa !52, !noalias !159
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.011.0.copyload.i, <8 x float> %217, <8 x float> %.sroa.010.0.copyload.i)
  store <8 x float> %1191, ptr %1190, align 32, !tbaa !52, !noalias !159
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next113.i, 3
  br i1 %exitcond115.not.i, label %1144, label %.preheader.i, !llvm.loop !174

_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb1ELb0EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit: ; preds = %137, %._crit_edge.loopexit.i
  %.lcssa.i = phi i8 [ 0, %137 ], [ %223, %._crit_edge.loopexit.i ]
  store i8 %.lcssa.i, ptr %10, align 1, !tbaa !115, !noalias !159
  br label %4020

1192:                                             ; preds = %134
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %1193 = load <8 x float>, ptr %133, align 8, !noalias !175
  %1194 = load <8 x float>, ptr %135, align 4, !noalias !175
  %1195 = load <8 x float>, ptr %136, align 4, !noalias !175
  %1196 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1197 = load <8 x float>, ptr %1196, align 8, !noalias !175
  %1198 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1199 = load <8 x float>, ptr %1198, align 8, !noalias !175
  %1200 = load <8 x float>, ptr %0, align 8, !noalias !175
  %1201 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1202 = load <8 x float>, ptr %1201, align 4, !noalias !175
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %61) #23, !noalias !175
  %1203 = shufflevector <8 x float> %1194, <8 x float> poison, <8 x i32> zeroinitializer
  %1204 = shufflevector <8 x float> %1200, <8 x float> poison, <8 x i32> zeroinitializer
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(288) %61, i8 0, i64 288, i1 false), !tbaa !52, !noalias !175
  %1205 = shufflevector <8 x float> %1193, <8 x float> poison, <8 x i32> zeroinitializer
  %1206 = shufflevector <8 x float> %1195, <8 x float> poison, <8 x i32> zeroinitializer
  %1207 = shufflevector <8 x float> %1199, <8 x float> poison, <8 x i32> zeroinitializer
  %1208 = shufflevector <8 x float> %1202, <8 x float> poison, <8 x i32> zeroinitializer
  %1209 = icmp slt i32 %127, %132
  br i1 %1209, label %.lr.ph.i50, label %.preheader1059.i

.lr.ph.i50:                                       ; preds = %1192
  %1210 = shufflevector <8 x float> %1197, <8 x float> poison, <8 x i32> zeroinitializer
  %1211 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1212 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1213 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1214 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %1215 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %1216 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %1217 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %1218 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %1219 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %1220 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %1221 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %1222 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %1223 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %1224 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %1225 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %1226 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %1227 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %1228 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1229 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %1230 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %1231 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %1232 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %1233 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %1234 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %1235 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %1236 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %1237 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %1238 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %1239 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %1240 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %1241 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %1242 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %1243 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %1244 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %1245 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %1246 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %1247 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %1248 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %1249 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %1250 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %1251 = fmul <8 x float> %1195, %1195
  %1252 = shufflevector <8 x float> %1251, <8 x float> poison, <8 x i32> zeroinitializer
  %1253 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1252)
  %1254 = fmul <8 x float> %1252, %1253
  %1255 = fmul <8 x float> %1253, splat (float -5.000000e-01)
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> %1253, <8 x float> splat (float -3.000000e+00))
  %1257 = fmul <8 x float> %1255, %1256
  %1258 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %1259 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %1260 = fneg <8 x float> %1203
  %1261 = fneg <8 x float> %1210
  %1262 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %1263 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %1264 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %1265 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %1266 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %1267 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %1268 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %1269 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %1270 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %1271 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %1272 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %1273 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %1274 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %1275 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %1276 = insertelement <8 x float> poison, float %6, i64 0
  %1277 = shufflevector <8 x float> %1276, <8 x float> poison, <8 x i32> zeroinitializer
  %1278 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1279 = sext i32 %127 to i64
  %1280 = sext i32 %132 to i64
  br label %.preheader1074.preheader.i

.preheader1059.loopexit.i:                        ; preds = %2268
  %1281 = icmp slt <8 x i32> %2269, zeroinitializer
  %1282 = bitcast <8 x i1> %1281 to i8
  %1283 = icmp ne i8 %1282, 0
  %1284 = zext i1 %1283 to i8
  br label %.preheader1059.i

.preheader1059.i:                                 ; preds = %.preheader1059.loopexit.i, %1192
  %.lcssa.i47 = phi i8 [ 0, %1192 ], [ %1284, %.preheader1059.loopexit.i ]
  br label %.preheader.i48

.preheader1074.preheader.i:                       ; preds = %2268, %.lr.ph.i50
  %indvars.iv1152.i = phi i64 [ %1279, %.lr.ph.i50 ], [ %indvars.iv.next1153.i, %2268 ]
  %1285 = phi <8 x i32> [ zeroinitializer, %.lr.ph.i50 ], [ %2269, %2268 ]
  %1286 = load ptr, ptr %1211, align 8, !tbaa !64, !noalias !175
  %1287 = load ptr, ptr %1212, align 8, !tbaa !64, !noalias !175
  %1288 = load ptr, ptr %1213, align 8, !tbaa !64, !noalias !175
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %62) #23, !noalias !175
  %1289 = getelementptr inbounds i32, ptr %1287, i64 %indvars.iv1152.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %63) #23, !noalias !175
  %1290 = getelementptr inbounds i32, ptr %1286, i64 %indvars.iv1152.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %64) #23, !noalias !175
  %1291 = getelementptr inbounds i32, ptr %1288, i64 %indvars.iv1152.i
  %1292 = load i32, ptr %1290, align 4, !tbaa !13, !noalias !175
  %1293 = mul nsw i32 %1292, 3
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds float, ptr %4, i64 %1294
  %1296 = load <4 x float>, ptr %1295, align 1, !tbaa !52, !noalias !175
  %1297 = getelementptr inbounds nuw i8, ptr %1290, i64 16
  %1298 = load i32, ptr %1297, align 4, !tbaa !13, !noalias !175
  %1299 = mul nsw i32 %1298, 3
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds float, ptr %4, i64 %1300
  %1302 = load <4 x float>, ptr %1301, align 1, !tbaa !52, !noalias !175
  %1303 = shufflevector <4 x float> %1296, <4 x float> %1302, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1304 = getelementptr inbounds nuw i8, ptr %1290, i64 4
  %1305 = load i32, ptr %1304, align 4, !tbaa !13, !noalias !175
  %1306 = mul nsw i32 %1305, 3
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds float, ptr %4, i64 %1307
  %1309 = load <4 x float>, ptr %1308, align 1, !tbaa !52, !noalias !175
  %1310 = getelementptr inbounds nuw i8, ptr %1290, i64 20
  %1311 = load i32, ptr %1310, align 4, !tbaa !13, !noalias !175
  %1312 = mul nsw i32 %1311, 3
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds float, ptr %4, i64 %1313
  %1315 = load <4 x float>, ptr %1314, align 1, !tbaa !52, !noalias !175
  %1316 = shufflevector <4 x float> %1309, <4 x float> %1315, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1317 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %1318 = load i32, ptr %1317, align 4, !tbaa !13, !noalias !175
  %1319 = mul nsw i32 %1318, 3
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds float, ptr %4, i64 %1320
  %1322 = load <4 x float>, ptr %1321, align 1, !tbaa !52, !noalias !175
  %1323 = getelementptr inbounds nuw i8, ptr %1290, i64 24
  %1324 = load i32, ptr %1323, align 4, !tbaa !13, !noalias !175
  %1325 = mul nsw i32 %1324, 3
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds float, ptr %4, i64 %1326
  %1328 = load <4 x float>, ptr %1327, align 1, !tbaa !52, !noalias !175
  %1329 = shufflevector <4 x float> %1322, <4 x float> %1328, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1330 = getelementptr inbounds nuw i8, ptr %1290, i64 12
  %1331 = load i32, ptr %1330, align 4, !tbaa !13, !noalias !175
  %1332 = mul nsw i32 %1331, 3
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds float, ptr %4, i64 %1333
  %1335 = load <4 x float>, ptr %1334, align 1, !tbaa !52, !noalias !175
  %1336 = getelementptr inbounds nuw i8, ptr %1290, i64 28
  %1337 = load i32, ptr %1336, align 4, !tbaa !13, !noalias !175
  %1338 = mul nsw i32 %1337, 3
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds float, ptr %4, i64 %1339
  %1341 = load <4 x float>, ptr %1340, align 1, !tbaa !52, !noalias !175
  %1342 = shufflevector <4 x float> %1335, <4 x float> %1341, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1343 = shufflevector <8 x float> %1303, <8 x float> %1316, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1344 = shufflevector <8 x float> %1329, <8 x float> %1342, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1345 = shufflevector <8 x float> %1303, <8 x float> %1316, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1346 = shufflevector <8 x float> %1329, <8 x float> %1342, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1347 = shufflevector <8 x float> %1343, <8 x float> %1344, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1347, ptr %62, align 32, !tbaa !52, !noalias !175
  %1348 = shufflevector <8 x float> %1343, <8 x float> %1344, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1348, ptr %1214, align 32, !tbaa !52, !noalias !175
  %1349 = shufflevector <8 x float> %1345, <8 x float> %1346, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1349, ptr %1215, align 32, !tbaa !52, !noalias !175
  %1350 = load i32, ptr %1289, align 4, !tbaa !13, !noalias !175
  %1351 = mul nsw i32 %1350, 3
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds float, ptr %4, i64 %1352
  %1354 = load <4 x float>, ptr %1353, align 1, !tbaa !52, !noalias !175
  %1355 = getelementptr inbounds nuw i8, ptr %1289, i64 16
  %1356 = load i32, ptr %1355, align 4, !tbaa !13, !noalias !175
  %1357 = mul nsw i32 %1356, 3
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds float, ptr %4, i64 %1358
  %1360 = load <4 x float>, ptr %1359, align 1, !tbaa !52, !noalias !175
  %1361 = shufflevector <4 x float> %1354, <4 x float> %1360, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1362 = getelementptr inbounds nuw i8, ptr %1289, i64 4
  %1363 = load i32, ptr %1362, align 4, !tbaa !13, !noalias !175
  %1364 = mul nsw i32 %1363, 3
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds float, ptr %4, i64 %1365
  %1367 = load <4 x float>, ptr %1366, align 1, !tbaa !52, !noalias !175
  %1368 = getelementptr inbounds nuw i8, ptr %1289, i64 20
  %1369 = load i32, ptr %1368, align 4, !tbaa !13, !noalias !175
  %1370 = mul nsw i32 %1369, 3
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds float, ptr %4, i64 %1371
  %1373 = load <4 x float>, ptr %1372, align 1, !tbaa !52, !noalias !175
  %1374 = shufflevector <4 x float> %1367, <4 x float> %1373, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1375 = getelementptr inbounds nuw i8, ptr %1289, i64 8
  %1376 = load i32, ptr %1375, align 4, !tbaa !13, !noalias !175
  %1377 = mul nsw i32 %1376, 3
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds float, ptr %4, i64 %1378
  %1380 = load <4 x float>, ptr %1379, align 1, !tbaa !52, !noalias !175
  %1381 = getelementptr inbounds nuw i8, ptr %1289, i64 24
  %1382 = load i32, ptr %1381, align 4, !tbaa !13, !noalias !175
  %1383 = mul nsw i32 %1382, 3
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds float, ptr %4, i64 %1384
  %1386 = load <4 x float>, ptr %1385, align 1, !tbaa !52, !noalias !175
  %1387 = shufflevector <4 x float> %1380, <4 x float> %1386, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1388 = getelementptr inbounds nuw i8, ptr %1289, i64 12
  %1389 = load i32, ptr %1388, align 4, !tbaa !13, !noalias !175
  %1390 = mul nsw i32 %1389, 3
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds float, ptr %4, i64 %1391
  %1393 = load <4 x float>, ptr %1392, align 1, !tbaa !52, !noalias !175
  %1394 = getelementptr inbounds nuw i8, ptr %1289, i64 28
  %1395 = load i32, ptr %1394, align 4, !tbaa !13, !noalias !175
  %1396 = mul nsw i32 %1395, 3
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds float, ptr %4, i64 %1397
  %1399 = load <4 x float>, ptr %1398, align 1, !tbaa !52, !noalias !175
  %1400 = shufflevector <4 x float> %1393, <4 x float> %1399, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1401 = shufflevector <8 x float> %1361, <8 x float> %1374, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1402 = shufflevector <8 x float> %1387, <8 x float> %1400, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1403 = shufflevector <8 x float> %1361, <8 x float> %1374, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1404 = shufflevector <8 x float> %1387, <8 x float> %1400, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1405 = shufflevector <8 x float> %1401, <8 x float> %1402, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1405, ptr %63, align 32, !tbaa !52, !noalias !175
  %1406 = shufflevector <8 x float> %1401, <8 x float> %1402, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1406, ptr %1216, align 32, !tbaa !52, !noalias !175
  %1407 = shufflevector <8 x float> %1403, <8 x float> %1404, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1407, ptr %1217, align 32, !tbaa !52, !noalias !175
  %1408 = load i32, ptr %1291, align 4, !tbaa !13, !noalias !175
  %1409 = mul nsw i32 %1408, 3
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds float, ptr %4, i64 %1410
  %1412 = load <4 x float>, ptr %1411, align 1, !tbaa !52, !noalias !175
  %1413 = getelementptr inbounds nuw i8, ptr %1291, i64 16
  %1414 = load i32, ptr %1413, align 4, !tbaa !13, !noalias !175
  %1415 = mul nsw i32 %1414, 3
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds float, ptr %4, i64 %1416
  %1418 = load <4 x float>, ptr %1417, align 1, !tbaa !52, !noalias !175
  %1419 = shufflevector <4 x float> %1412, <4 x float> %1418, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1420 = getelementptr inbounds nuw i8, ptr %1291, i64 4
  %1421 = load i32, ptr %1420, align 4, !tbaa !13, !noalias !175
  %1422 = mul nsw i32 %1421, 3
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds float, ptr %4, i64 %1423
  %1425 = load <4 x float>, ptr %1424, align 1, !tbaa !52, !noalias !175
  %1426 = getelementptr inbounds nuw i8, ptr %1291, i64 20
  %1427 = load i32, ptr %1426, align 4, !tbaa !13, !noalias !175
  %1428 = mul nsw i32 %1427, 3
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds float, ptr %4, i64 %1429
  %1431 = load <4 x float>, ptr %1430, align 1, !tbaa !52, !noalias !175
  %1432 = shufflevector <4 x float> %1425, <4 x float> %1431, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1433 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  %1434 = load i32, ptr %1433, align 4, !tbaa !13, !noalias !175
  %1435 = mul nsw i32 %1434, 3
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds float, ptr %4, i64 %1436
  %1438 = load <4 x float>, ptr %1437, align 1, !tbaa !52, !noalias !175
  %1439 = getelementptr inbounds nuw i8, ptr %1291, i64 24
  %1440 = load i32, ptr %1439, align 4, !tbaa !13, !noalias !175
  %1441 = mul nsw i32 %1440, 3
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds float, ptr %4, i64 %1442
  %1444 = load <4 x float>, ptr %1443, align 1, !tbaa !52, !noalias !175
  %1445 = shufflevector <4 x float> %1438, <4 x float> %1444, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1446 = getelementptr inbounds nuw i8, ptr %1291, i64 12
  %1447 = load i32, ptr %1446, align 4, !tbaa !13, !noalias !175
  %1448 = mul nsw i32 %1447, 3
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds float, ptr %4, i64 %1449
  %1451 = load <4 x float>, ptr %1450, align 1, !tbaa !52, !noalias !175
  %1452 = getelementptr inbounds nuw i8, ptr %1291, i64 28
  %1453 = load i32, ptr %1452, align 4, !tbaa !13, !noalias !175
  %1454 = mul nsw i32 %1453, 3
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds float, ptr %4, i64 %1455
  %1457 = load <4 x float>, ptr %1456, align 1, !tbaa !52, !noalias !175
  %1458 = shufflevector <4 x float> %1451, <4 x float> %1457, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1459 = shufflevector <8 x float> %1419, <8 x float> %1432, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1460 = shufflevector <8 x float> %1445, <8 x float> %1458, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1461 = shufflevector <8 x float> %1419, <8 x float> %1432, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1462 = shufflevector <8 x float> %1445, <8 x float> %1458, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1463 = shufflevector <8 x float> %1459, <8 x float> %1460, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1463, ptr %64, align 32, !tbaa !52, !noalias !175
  %1464 = shufflevector <8 x float> %1459, <8 x float> %1460, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1464, ptr %1218, align 32, !tbaa !52, !noalias !175
  %1465 = shufflevector <8 x float> %1461, <8 x float> %1462, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1465, ptr %1219, align 32, !tbaa !52, !noalias !175
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %65) #23, !noalias !175
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %66) #23, !noalias !175
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %67) #23, !noalias !175
  %1466 = getelementptr inbounds float, ptr %5, i64 %1294
  %1467 = load <4 x float>, ptr %1466, align 1, !tbaa !52, !noalias !175
  %1468 = getelementptr inbounds float, ptr %5, i64 %1300
  %1469 = load <4 x float>, ptr %1468, align 1, !tbaa !52, !noalias !175
  %1470 = shufflevector <4 x float> %1467, <4 x float> %1469, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1471 = getelementptr inbounds float, ptr %5, i64 %1307
  %1472 = load <4 x float>, ptr %1471, align 1, !tbaa !52, !noalias !175
  %1473 = getelementptr inbounds float, ptr %5, i64 %1313
  %1474 = load <4 x float>, ptr %1473, align 1, !tbaa !52, !noalias !175
  %1475 = shufflevector <4 x float> %1472, <4 x float> %1474, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1476 = getelementptr inbounds float, ptr %5, i64 %1320
  %1477 = load <4 x float>, ptr %1476, align 1, !tbaa !52, !noalias !175
  %1478 = getelementptr inbounds float, ptr %5, i64 %1326
  %1479 = load <4 x float>, ptr %1478, align 1, !tbaa !52, !noalias !175
  %1480 = shufflevector <4 x float> %1477, <4 x float> %1479, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1481 = getelementptr inbounds float, ptr %5, i64 %1333
  %1482 = load <4 x float>, ptr %1481, align 1, !tbaa !52, !noalias !175
  %1483 = getelementptr inbounds float, ptr %5, i64 %1339
  %1484 = load <4 x float>, ptr %1483, align 1, !tbaa !52, !noalias !175
  %1485 = shufflevector <4 x float> %1482, <4 x float> %1484, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1486 = shufflevector <8 x float> %1470, <8 x float> %1475, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1487 = shufflevector <8 x float> %1480, <8 x float> %1485, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1488 = shufflevector <8 x float> %1470, <8 x float> %1475, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1489 = shufflevector <8 x float> %1480, <8 x float> %1485, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1490 = shufflevector <8 x float> %1486, <8 x float> %1487, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1490, ptr %65, align 32, !tbaa !52, !noalias !175
  %1491 = shufflevector <8 x float> %1486, <8 x float> %1487, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1491, ptr %1220, align 32, !tbaa !52, !noalias !175
  %1492 = shufflevector <8 x float> %1488, <8 x float> %1489, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1492, ptr %1221, align 32, !tbaa !52, !noalias !175
  %1493 = getelementptr inbounds float, ptr %5, i64 %1352
  %1494 = load <4 x float>, ptr %1493, align 1, !tbaa !52, !noalias !175
  %1495 = getelementptr inbounds float, ptr %5, i64 %1358
  %1496 = load <4 x float>, ptr %1495, align 1, !tbaa !52, !noalias !175
  %1497 = shufflevector <4 x float> %1494, <4 x float> %1496, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1498 = getelementptr inbounds float, ptr %5, i64 %1365
  %1499 = load <4 x float>, ptr %1498, align 1, !tbaa !52, !noalias !175
  %1500 = getelementptr inbounds float, ptr %5, i64 %1371
  %1501 = load <4 x float>, ptr %1500, align 1, !tbaa !52, !noalias !175
  %1502 = shufflevector <4 x float> %1499, <4 x float> %1501, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1503 = getelementptr inbounds float, ptr %5, i64 %1378
  %1504 = load <4 x float>, ptr %1503, align 1, !tbaa !52, !noalias !175
  %1505 = getelementptr inbounds float, ptr %5, i64 %1384
  %1506 = load <4 x float>, ptr %1505, align 1, !tbaa !52, !noalias !175
  %1507 = shufflevector <4 x float> %1504, <4 x float> %1506, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1508 = getelementptr inbounds float, ptr %5, i64 %1391
  %1509 = load <4 x float>, ptr %1508, align 1, !tbaa !52, !noalias !175
  %1510 = getelementptr inbounds float, ptr %5, i64 %1397
  %1511 = load <4 x float>, ptr %1510, align 1, !tbaa !52, !noalias !175
  %1512 = shufflevector <4 x float> %1509, <4 x float> %1511, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1513 = shufflevector <8 x float> %1497, <8 x float> %1502, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1514 = shufflevector <8 x float> %1507, <8 x float> %1512, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1515 = shufflevector <8 x float> %1497, <8 x float> %1502, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1516 = shufflevector <8 x float> %1507, <8 x float> %1512, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1517 = shufflevector <8 x float> %1513, <8 x float> %1514, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1517, ptr %66, align 32, !tbaa !52, !noalias !175
  %1518 = shufflevector <8 x float> %1513, <8 x float> %1514, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1518, ptr %1222, align 32, !tbaa !52, !noalias !175
  %1519 = shufflevector <8 x float> %1515, <8 x float> %1516, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1519, ptr %1223, align 32, !tbaa !52, !noalias !175
  %1520 = getelementptr inbounds float, ptr %5, i64 %1410
  %1521 = load <4 x float>, ptr %1520, align 1, !tbaa !52, !noalias !175
  %1522 = getelementptr inbounds float, ptr %5, i64 %1416
  %1523 = load <4 x float>, ptr %1522, align 1, !tbaa !52, !noalias !175
  %1524 = shufflevector <4 x float> %1521, <4 x float> %1523, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1525 = getelementptr inbounds float, ptr %5, i64 %1423
  %1526 = load <4 x float>, ptr %1525, align 1, !tbaa !52, !noalias !175
  %1527 = getelementptr inbounds float, ptr %5, i64 %1429
  %1528 = load <4 x float>, ptr %1527, align 1, !tbaa !52, !noalias !175
  %1529 = shufflevector <4 x float> %1526, <4 x float> %1528, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1530 = getelementptr inbounds float, ptr %5, i64 %1436
  %1531 = load <4 x float>, ptr %1530, align 1, !tbaa !52, !noalias !175
  %1532 = getelementptr inbounds float, ptr %5, i64 %1442
  %1533 = load <4 x float>, ptr %1532, align 1, !tbaa !52, !noalias !175
  %1534 = shufflevector <4 x float> %1531, <4 x float> %1533, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1535 = getelementptr inbounds float, ptr %5, i64 %1449
  %1536 = load <4 x float>, ptr %1535, align 1, !tbaa !52, !noalias !175
  %1537 = getelementptr inbounds float, ptr %5, i64 %1455
  %1538 = load <4 x float>, ptr %1537, align 1, !tbaa !52, !noalias !175
  %1539 = shufflevector <4 x float> %1536, <4 x float> %1538, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1540 = shufflevector <8 x float> %1524, <8 x float> %1529, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1541 = shufflevector <8 x float> %1534, <8 x float> %1539, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1542 = shufflevector <8 x float> %1524, <8 x float> %1529, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1543 = shufflevector <8 x float> %1534, <8 x float> %1539, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1544 = shufflevector <8 x float> %1540, <8 x float> %1541, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1544, ptr %67, align 32, !tbaa !52, !noalias !175
  %1545 = shufflevector <8 x float> %1540, <8 x float> %1541, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1545, ptr %1224, align 32, !tbaa !52, !noalias !175
  %1546 = shufflevector <8 x float> %1542, <8 x float> %1543, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1546, ptr %1225, align 32, !tbaa !52, !noalias !175
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %68) #23, !noalias !175
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %69) #23, !noalias !175
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %70) #23, !noalias !175
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %71) #23, !noalias !175
  br label %.preheader1074.i

.preheader1074.i:                                 ; preds = %.preheader1074.i, %.preheader1074.preheader.i
  %indvars.iv.i.i51 = phi i64 [ %indvars.iv.next.i.i54, %.preheader1074.i ], [ 0, %.preheader1074.preheader.i ]
  %1547 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %63, i64 %indvars.iv.i.i51
  %.sroa.01.0.copyload.i.i52 = load <8 x float>, ptr %1547, align 32, !tbaa !52, !noalias !175
  %1548 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %62, i64 %indvars.iv.i.i51
  %.sroa.0.0.copyload.i.i53 = load <8 x float>, ptr %1548, align 32, !tbaa !52, !noalias !175
  %1549 = fsub <8 x float> %.sroa.01.0.copyload.i.i52, %.sroa.0.0.copyload.i.i53
  %1550 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %68, i64 %indvars.iv.i.i51
  store <8 x float> %1549, ptr %1550, align 32, !tbaa !52, !noalias !175
  %indvars.iv.next.i.i54 = add nuw nsw i64 %indvars.iv.i.i51, 1
  %exitcond.not.i.i55 = icmp eq i64 %indvars.iv.next.i.i54, 3
  br i1 %exitcond.not.i.i55, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i56, label %.preheader1074.i, !llvm.loop !162

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i56: ; preds = %.preheader1074.i
  %.sroa.039.0.copyload.i.i.i57 = load <8 x float>, ptr %1227, align 32, !tbaa !52, !noalias !175
  %.val.i.i.i58 = load <8 x float>, ptr %3, align 32, !tbaa !52, !noalias !175
  %1551 = fmul <8 x float> %.sroa.039.0.copyload.i.i.i57, %.val.i.i.i58
  %1552 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1551, i32 0)
  %.sroa.036.0.copyload.i.i.i59 = load <8 x float>, ptr %68, align 32, !tbaa !52, !noalias !175
  %.val65.i.i.i60 = load <8 x float>, ptr %1228, align 32, !tbaa !52, !noalias !175
  %1553 = fmul <8 x float> %1552, %.val65.i.i.i60
  %1554 = fsub <8 x float> %.sroa.036.0.copyload.i.i.i59, %1553
  %.sroa.031.0.copyload.i.i.i61 = load <8 x float>, ptr %1226, align 32, !tbaa !52, !noalias !175
  %.val66.i.i.i62 = load <8 x float>, ptr %1229, align 32, !tbaa !52, !noalias !175
  %1555 = fmul <8 x float> %1552, %.val66.i.i.i62
  %1556 = fsub <8 x float> %.sroa.031.0.copyload.i.i.i61, %1555
  %.val67.i.i.i63 = load <8 x float>, ptr %1230, align 32, !tbaa !52, !noalias !175
  %1557 = fmul <8 x float> %1552, %.val67.i.i.i63
  %1558 = fsub <8 x float> %.sroa.039.0.copyload.i.i.i57, %1557
  store <8 x float> %1558, ptr %1227, align 32, !tbaa !52, !noalias !175
  %.val68.i.i.i64 = load <8 x float>, ptr %1231, align 32, !tbaa !52, !noalias !175
  %1559 = fmul <8 x float> %1556, %.val68.i.i.i64
  %1560 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1559, i32 0)
  %.val69.i.i.i65 = load <8 x float>, ptr %1232, align 32, !tbaa !52, !noalias !175
  %1561 = fmul <8 x float> %1560, %.val69.i.i.i65
  %1562 = fsub <8 x float> %1554, %1561
  %.val70.i.i.i66 = load <8 x float>, ptr %1233, align 32, !tbaa !52, !noalias !175
  %1563 = fmul <8 x float> %1560, %.val70.i.i.i66
  %1564 = fsub <8 x float> %1556, %1563
  store <8 x float> %1564, ptr %1226, align 32, !tbaa !52, !noalias !175
  %.val71.i.i.i67 = load <8 x float>, ptr %1234, align 32, !tbaa !52, !noalias !175
  %1565 = fmul <8 x float> %1562, %.val71.i.i.i67
  %1566 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1565, i32 0)
  %.val72.i.i.i68 = load <8 x float>, ptr %1235, align 32, !tbaa !52, !noalias !175
  %1567 = fmul <8 x float> %1566, %.val72.i.i.i68
  %1568 = fsub <8 x float> %1562, %1567
  store <8 x float> %1568, ptr %68, align 32, !tbaa !52, !noalias !175
  br label %1569

1569:                                             ; preds = %1569, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i56
  %indvars.iv.i954.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i56 ], [ %indvars.iv.next.i957.i, %1569 ]
  %1570 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %64, i64 %indvars.iv.i954.i
  %.sroa.01.0.copyload.i955.i = load <8 x float>, ptr %1570, align 32, !tbaa !52, !noalias !175
  %1571 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %62, i64 %indvars.iv.i954.i
  %.sroa.0.0.copyload.i956.i = load <8 x float>, ptr %1571, align 32, !tbaa !52, !noalias !175
  %1572 = fsub <8 x float> %.sroa.01.0.copyload.i955.i, %.sroa.0.0.copyload.i956.i
  %1573 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %69, i64 %indvars.iv.i954.i
  store <8 x float> %1572, ptr %1573, align 32, !tbaa !52, !noalias !175
  %indvars.iv.next.i957.i = add nuw nsw i64 %indvars.iv.i954.i, 1
  %exitcond.not.i958.i = icmp eq i64 %indvars.iv.next.i957.i, 3
  br i1 %exitcond.not.i958.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit971.i, label %1569, !llvm.loop !162

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit971.i: ; preds = %1569
  %.sroa.039.0.copyload.i.i959.i = load <8 x float>, ptr %1237, align 32, !tbaa !52, !noalias !175
  %1574 = fmul <8 x float> %.val.i.i.i58, %.sroa.039.0.copyload.i.i959.i
  %1575 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1574, i32 0)
  %.sroa.036.0.copyload.i.i961.i = load <8 x float>, ptr %69, align 32, !tbaa !52, !noalias !175
  %1576 = fmul <8 x float> %.val65.i.i.i60, %1575
  %1577 = fsub <8 x float> %.sroa.036.0.copyload.i.i961.i, %1576
  %.sroa.031.0.copyload.i.i963.i = load <8 x float>, ptr %1236, align 32, !tbaa !52, !noalias !175
  %1578 = fmul <8 x float> %.val66.i.i.i62, %1575
  %1579 = fsub <8 x float> %.sroa.031.0.copyload.i.i963.i, %1578
  %1580 = fmul <8 x float> %.val67.i.i.i63, %1575
  %1581 = fsub <8 x float> %.sroa.039.0.copyload.i.i959.i, %1580
  store <8 x float> %1581, ptr %1237, align 32, !tbaa !52, !noalias !175
  %1582 = fmul <8 x float> %.val68.i.i.i64, %1579
  %1583 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1582, i32 0)
  %1584 = fmul <8 x float> %.val69.i.i.i65, %1583
  %1585 = fsub <8 x float> %1577, %1584
  %1586 = fmul <8 x float> %.val70.i.i.i66, %1583
  %1587 = fsub <8 x float> %1579, %1586
  store <8 x float> %1587, ptr %1236, align 32, !tbaa !52, !noalias !175
  %1588 = fmul <8 x float> %.val71.i.i.i67, %1585
  %1589 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1588, i32 0)
  %1590 = fmul <8 x float> %.val72.i.i.i68, %1589
  %1591 = fsub <8 x float> %1585, %1590
  store <8 x float> %1591, ptr %69, align 32, !tbaa !52, !noalias !175
  br label %1592

1592:                                             ; preds = %1592, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit971.i
  %indvars.iv.i972.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit971.i ], [ %indvars.iv.next.i975.i, %1592 ]
  %1593 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %66, i64 %indvars.iv.i972.i
  %.sroa.01.0.copyload.i973.i = load <8 x float>, ptr %1593, align 32, !tbaa !52, !noalias !175
  %1594 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %65, i64 %indvars.iv.i972.i
  %.sroa.0.0.copyload.i974.i = load <8 x float>, ptr %1594, align 32, !tbaa !52, !noalias !175
  %1595 = fsub <8 x float> %.sroa.01.0.copyload.i973.i, %.sroa.0.0.copyload.i974.i
  %1596 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %70, i64 %indvars.iv.i972.i
  store <8 x float> %1595, ptr %1596, align 32, !tbaa !52, !noalias !175
  %indvars.iv.next.i975.i = add nuw nsw i64 %indvars.iv.i972.i, 1
  %exitcond.not.i976.i = icmp eq i64 %indvars.iv.next.i975.i, 3
  br i1 %exitcond.not.i976.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit989.i, label %1592, !llvm.loop !162

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit989.i: ; preds = %1592
  %.sroa.039.0.copyload.i.i977.i = load <8 x float>, ptr %1239, align 32, !tbaa !52, !noalias !175
  %1597 = fmul <8 x float> %.val.i.i.i58, %.sroa.039.0.copyload.i.i977.i
  %1598 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1597, i32 0)
  %.sroa.036.0.copyload.i.i979.i = load <8 x float>, ptr %70, align 32, !tbaa !52, !noalias !175
  %1599 = fmul <8 x float> %.val65.i.i.i60, %1598
  %1600 = fsub <8 x float> %.sroa.036.0.copyload.i.i979.i, %1599
  %.sroa.031.0.copyload.i.i981.i = load <8 x float>, ptr %1238, align 32, !tbaa !52, !noalias !175
  %1601 = fmul <8 x float> %.val66.i.i.i62, %1598
  %1602 = fsub <8 x float> %.sroa.031.0.copyload.i.i981.i, %1601
  %1603 = fmul <8 x float> %.val67.i.i.i63, %1598
  %1604 = fsub <8 x float> %.sroa.039.0.copyload.i.i977.i, %1603
  store <8 x float> %1604, ptr %1239, align 32, !tbaa !52, !noalias !175
  %1605 = fmul <8 x float> %.val68.i.i.i64, %1602
  %1606 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1605, i32 0)
  %1607 = fmul <8 x float> %.val69.i.i.i65, %1606
  %1608 = fsub <8 x float> %1600, %1607
  %1609 = fmul <8 x float> %.val70.i.i.i66, %1606
  %1610 = fsub <8 x float> %1602, %1609
  store <8 x float> %1610, ptr %1238, align 32, !tbaa !52, !noalias !175
  %1611 = fmul <8 x float> %.val71.i.i.i67, %1608
  %1612 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1611, i32 0)
  %1613 = fmul <8 x float> %.val72.i.i.i68, %1612
  %1614 = fsub <8 x float> %1608, %1613
  store <8 x float> %1614, ptr %70, align 32, !tbaa !52, !noalias !175
  br label %1615

1615:                                             ; preds = %1615, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit989.i
  %indvars.iv.i990.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit989.i ], [ %indvars.iv.next.i993.i, %1615 ]
  %1616 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %67, i64 %indvars.iv.i990.i
  %.sroa.01.0.copyload.i991.i = load <8 x float>, ptr %1616, align 32, !tbaa !52, !noalias !175
  %1617 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %65, i64 %indvars.iv.i990.i
  %.sroa.0.0.copyload.i992.i = load <8 x float>, ptr %1617, align 32, !tbaa !52, !noalias !175
  %1618 = fsub <8 x float> %.sroa.01.0.copyload.i991.i, %.sroa.0.0.copyload.i992.i
  %1619 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %71, i64 %indvars.iv.i990.i
  store <8 x float> %1618, ptr %1619, align 32, !tbaa !52, !noalias !175
  %indvars.iv.next.i993.i = add nuw nsw i64 %indvars.iv.i990.i, 1
  %exitcond.not.i994.i = icmp eq i64 %indvars.iv.next.i993.i, 3
  br i1 %exitcond.not.i994.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit1007.i, label %1615, !llvm.loop !162

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit1007.i: ; preds = %1615
  %.sroa.039.0.copyload.i.i995.i = load <8 x float>, ptr %1241, align 32, !tbaa !52, !noalias !175
  %1620 = fmul <8 x float> %.val.i.i.i58, %.sroa.039.0.copyload.i.i995.i
  %1621 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1620, i32 0)
  %.sroa.036.0.copyload.i.i997.i = load <8 x float>, ptr %71, align 32, !tbaa !52, !noalias !175
  %1622 = fmul <8 x float> %.val65.i.i.i60, %1621
  %1623 = fsub <8 x float> %.sroa.036.0.copyload.i.i997.i, %1622
  %.sroa.031.0.copyload.i.i999.i = load <8 x float>, ptr %1240, align 32, !tbaa !52, !noalias !175
  %1624 = fmul <8 x float> %.val66.i.i.i62, %1621
  %1625 = fsub <8 x float> %.sroa.031.0.copyload.i.i999.i, %1624
  %1626 = fmul <8 x float> %.val67.i.i.i63, %1621
  %1627 = fsub <8 x float> %.sroa.039.0.copyload.i.i995.i, %1626
  store <8 x float> %1627, ptr %1241, align 32, !tbaa !52, !noalias !175
  %1628 = fmul <8 x float> %.val68.i.i.i64, %1625
  %1629 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1628, i32 0)
  %1630 = fmul <8 x float> %.val69.i.i.i65, %1629
  %1631 = fsub <8 x float> %1623, %1630
  %1632 = fmul <8 x float> %.val70.i.i.i66, %1629
  %1633 = fsub <8 x float> %1625, %1632
  store <8 x float> %1633, ptr %1240, align 32, !tbaa !52, !noalias !175
  %1634 = fmul <8 x float> %.val71.i.i.i67, %1631
  %1635 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1634, i32 0)
  %1636 = fmul <8 x float> %.val72.i.i.i68, %1635
  %1637 = fsub <8 x float> %1631, %1636
  store <8 x float> %1637, ptr %71, align 32, !tbaa !52, !noalias !175
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %72) #23, !noalias !175
  br label %.preheader1073.i

.preheader1072.preheader.i:                       ; preds = %.preheader1073.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %73) #23, !noalias !175
  br label %.preheader1072.i

.preheader1073.i:                                 ; preds = %.preheader1073.i, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit1007.i
  %indvars.iv.i69 = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit1007.i ], [ %indvars.iv.next.i70, %.preheader1073.i ]
  %1638 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %70, i64 0, i64 %indvars.iv.i69
  %.sroa.0722.0.copyload.i = load <8 x float>, ptr %1638, align 32, !tbaa !52, !noalias !175
  %1639 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %71, i64 0, i64 %indvars.iv.i69
  %.sroa.0721.0.copyload.i = load <8 x float>, ptr %1639, align 32, !tbaa !52, !noalias !175
  %1640 = fadd <8 x float> %.sroa.0722.0.copyload.i, %.sroa.0721.0.copyload.i
  %1641 = fneg <8 x float> %1640
  %1642 = fmul <8 x float> %1205, %1641
  %1643 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %72, i64 0, i64 %indvars.iv.i69
  store <8 x float> %1642, ptr %1643, align 32, !tbaa !52, !noalias !175
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, 3
  br i1 %exitcond.not.i71, label %.preheader1072.preheader.i, label %.preheader1073.i, !llvm.loop !178

.preheader1071.preheader.i:                       ; preds = %.preheader1072.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %74) #23, !noalias !175
  br label %.preheader1071.i

.preheader1072.i:                                 ; preds = %.preheader1072.i, %.preheader1072.preheader.i
  %indvars.iv1101.i = phi i64 [ 0, %.preheader1072.preheader.i ], [ %indvars.iv.next1102.i, %.preheader1072.i ]
  %1644 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %70, i64 0, i64 %indvars.iv1101.i
  %.sroa.0713.0.copyload.i = load <8 x float>, ptr %1644, align 32, !tbaa !52, !noalias !175
  %1645 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %72, i64 0, i64 %indvars.iv1101.i
  %.sroa.0712.0.copyload.i = load <8 x float>, ptr %1645, align 32, !tbaa !52, !noalias !175
  %1646 = fadd <8 x float> %.sroa.0713.0.copyload.i, %.sroa.0712.0.copyload.i
  %1647 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %73, i64 0, i64 %indvars.iv1101.i
  store <8 x float> %1646, ptr %1647, align 32, !tbaa !52, !noalias !175
  %indvars.iv.next1102.i = add nuw nsw i64 %indvars.iv1101.i, 1
  %exitcond1104.not.i = icmp eq i64 %indvars.iv.next1102.i, 3
  br i1 %exitcond1104.not.i, label %.preheader1071.preheader.i, label %.preheader1072.i, !llvm.loop !179

.preheader1070.preheader.i:                       ; preds = %.preheader1071.i
  %1648 = fmul <8 x float> %1564, %1581
  %1649 = fmul <8 x float> %1558, %1587
  %1650 = fsub <8 x float> %1648, %1649
  %1651 = fmul <8 x float> %1558, %1591
  %1652 = fmul <8 x float> %1568, %1581
  %1653 = fsub <8 x float> %1651, %1652
  %1654 = fmul <8 x float> %1568, %1587
  %1655 = fmul <8 x float> %1564, %1591
  %1656 = fsub <8 x float> %1654, %1655
  %.sroa.0658.0.copyload.i = load <8 x float>, ptr %1242, align 32, !tbaa !52, !noalias !175
  %1657 = fmul <8 x float> %1656, %.sroa.0658.0.copyload.i
  %.sroa.0655.0.copyload.i = load <8 x float>, ptr %1243, align 32, !tbaa !52, !noalias !175
  %1658 = fmul <8 x float> %1653, %.sroa.0655.0.copyload.i
  %1659 = fsub <8 x float> %1657, %1658
  %1660 = fmul <8 x float> %1650, %.sroa.0655.0.copyload.i
  %.sroa.0644.0.copyload.i72 = load <8 x float>, ptr %72, align 32, !tbaa !52, !noalias !175
  %1661 = fmul <8 x float> %1656, %.sroa.0644.0.copyload.i72
  %1662 = fsub <8 x float> %1660, %1661
  %1663 = fmul <8 x float> %1653, %.sroa.0644.0.copyload.i72
  %1664 = fmul <8 x float> %1650, %.sroa.0658.0.copyload.i
  %1665 = fsub <8 x float> %1663, %1664
  %1666 = fmul <8 x float> %1653, %1665
  %1667 = fmul <8 x float> %1656, %1662
  %1668 = fsub <8 x float> %1666, %1667
  %1669 = fmul <8 x float> %1656, %1659
  %1670 = fmul <8 x float> %1650, %1665
  %1671 = fsub <8 x float> %1669, %1670
  %1672 = fmul <8 x float> %1650, %1662
  %1673 = fmul <8 x float> %1653, %1659
  %1674 = fsub <8 x float> %1672, %1673
  %1675 = fmul <8 x float> %1659, %1659
  %1676 = fmul <8 x float> %1662, %1662
  %1677 = fadd <8 x float> %1675, %1676
  %1678 = fmul <8 x float> %1665, %1665
  %1679 = fadd <8 x float> %1678, %1677
  %1680 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1679)
  %1681 = fmul <8 x float> %1680, %1679
  %1682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1681, <8 x float> %1680, <8 x float> splat (float -3.000000e+00))
  %1683 = fmul <8 x float> %1668, %1668
  %1684 = fmul <8 x float> %1671, %1671
  %1685 = fadd <8 x float> %1683, %1684
  %1686 = fmul <8 x float> %1674, %1674
  %1687 = fadd <8 x float> %1686, %1685
  %1688 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1687)
  %1689 = fmul <8 x float> %1688, %1687
  %1690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1689, <8 x float> %1688, <8 x float> splat (float -3.000000e+00))
  %1691 = fmul <8 x float> %1650, %1650
  %1692 = fmul <8 x float> %1653, %1653
  %1693 = fadd <8 x float> %1691, %1692
  %1694 = fmul <8 x float> %1656, %1656
  %1695 = fadd <8 x float> %1694, %1693
  %1696 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1695)
  %1697 = fmul <8 x float> %1695, %1696
  %1698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1697, <8 x float> %1696, <8 x float> splat (float -3.000000e+00))
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %75) #23, !noalias !175
  %1699 = fmul <8 x float> %1680, splat (float -5.000000e-01)
  %1700 = fmul <8 x float> %1688, splat (float -5.000000e-01)
  %1701 = fmul <8 x float> %1696, splat (float -5.000000e-01)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %76) #23, !noalias !175
  %1702 = fmul <8 x float> %1700, %1690
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %77) #23, !noalias !175
  %1703 = fmul <8 x float> %1699, %1682
  %1704 = fmul <8 x float> %1701, %1698
  %1705 = fmul <8 x float> %1659, %1703
  store <8 x float> %1705, ptr %75, align 32, !tbaa !52, !noalias !175
  %1706 = fmul <8 x float> %1662, %1703
  store <8 x float> %1706, ptr %76, align 32, !tbaa !52, !noalias !175
  %1707 = fmul <8 x float> %1665, %1703
  store <8 x float> %1707, ptr %77, align 32, !tbaa !52, !noalias !175
  %1708 = fmul <8 x float> %1668, %1702
  store <8 x float> %1708, ptr %indvars.iv1109.i.sroa.gep238, align 32, !tbaa !52, !noalias !175
  %1709 = fmul <8 x float> %1671, %1702
  store <8 x float> %1709, ptr %indvars.iv1109.i.sroa.gep235, align 32, !tbaa !52, !noalias !175
  %1710 = fmul <8 x float> %1674, %1702
  store <8 x float> %1710, ptr %indvars.iv1109.i.sroa.gep232, align 32, !tbaa !52, !noalias !175
  %1711 = fmul <8 x float> %1650, %1704
  store <8 x float> %1711, ptr %1244, align 32, !tbaa !52, !noalias !175
  %1712 = fmul <8 x float> %1653, %1704
  store <8 x float> %1712, ptr %1245, align 32, !tbaa !52, !noalias !175
  %1713 = fmul <8 x float> %1656, %1704
  store <8 x float> %1713, ptr %1246, align 32, !tbaa !52, !noalias !175
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0229)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4230)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0225)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4226)
  br label %.preheader1070.i

.preheader1071.i:                                 ; preds = %.preheader1071.i, %.preheader1071.preheader.i
  %indvars.iv1105.i = phi i64 [ 0, %.preheader1071.preheader.i ], [ %indvars.iv.next1106.i, %.preheader1071.i ]
  %1714 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %71, i64 0, i64 %indvars.iv1105.i
  %.sroa.0705.0.copyload.i = load <8 x float>, ptr %1714, align 32, !tbaa !52, !noalias !175
  %1715 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %72, i64 0, i64 %indvars.iv1105.i
  %.sroa.0704.0.copyload.i = load <8 x float>, ptr %1715, align 32, !tbaa !52, !noalias !175
  %1716 = fadd <8 x float> %.sroa.0705.0.copyload.i, %.sroa.0704.0.copyload.i
  %1717 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %74, i64 0, i64 %indvars.iv1105.i
  store <8 x float> %1716, ptr %1717, align 32, !tbaa !52, !noalias !175
  %indvars.iv.next1106.i = add nuw nsw i64 %indvars.iv1105.i, 1
  %exitcond1108.not.i = icmp eq i64 %indvars.iv.next1106.i, 3
  br i1 %exitcond1108.not.i, label %.preheader1070.preheader.i, label %.preheader1071.i, !llvm.loop !180

1718:                                             ; preds = %.preheader1070.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %78) #23, !noalias !175
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %79) #23, !noalias !175
  %1719 = fmul <8 x float> %.sroa.0658.0.copyload.i, %1712
  %.sroa.0478.0.copyload.i = load <8 x float>, ptr %73, align 32, !tbaa !52, !noalias !175
  %.sroa.0475.0.copyload.i = load <8 x float>, ptr %1247, align 32, !tbaa !52, !noalias !175
  %.sroa.0472.0.copyload.i = load <8 x float>, ptr %1248, align 32, !tbaa !52, !noalias !175
  %.sroa.0467.0.copyload.i = load <8 x float>, ptr %74, align 32, !tbaa !52, !noalias !175
  %.sroa.0464.0.copyload.i = load <8 x float>, ptr %1249, align 32, !tbaa !52, !noalias !175
  %.sroa.0461.0.copyload.i = load <8 x float>, ptr %1250, align 32, !tbaa !52, !noalias !175
  br label %1871

.preheader1070.i:                                 ; preds = %.preheader1070.i, %.preheader1070.preheader.i
  %1720 = phi i1 [ true, %.preheader1070.preheader.i ], [ false, %.preheader1070.i ]
  %indvars.iv1109.i.sroa.phi = phi ptr [ %.sroa.0225, %.preheader1070.preheader.i ], [ %.sroa.4226, %.preheader1070.i ]
  %indvars.iv1109.i.sroa.phi227 = phi ptr [ %.sroa.0229, %.preheader1070.preheader.i ], [ %.sroa.4230, %.preheader1070.i ]
  %indvars.iv1109.i.sroa.phi231 = phi ptr [ %77, %.preheader1070.preheader.i ], [ %indvars.iv1109.i.sroa.gep232, %.preheader1070.i ]
  %indvars.iv1109.i.sroa.phi233 = phi ptr [ %76, %.preheader1070.preheader.i ], [ %indvars.iv1109.i.sroa.gep235, %.preheader1070.i ]
  %indvars.iv1109.i.sroa.phi236 = phi ptr [ %75, %.preheader1070.preheader.i ], [ %indvars.iv1109.i.sroa.gep238, %.preheader1070.i ]
  %.sroa.0522.0.copyload.i = load <8 x float>, ptr %indvars.iv1109.i.sroa.phi236, align 32, !tbaa !52, !noalias !175
  %1721 = fmul <8 x float> %1568, %.sroa.0522.0.copyload.i
  %.sroa.0519.0.copyload.i = load <8 x float>, ptr %indvars.iv1109.i.sroa.phi233, align 32, !tbaa !52, !noalias !175
  %1722 = fmul <8 x float> %1564, %.sroa.0519.0.copyload.i
  %1723 = fadd <8 x float> %1721, %1722
  %.sroa.0516.0.copyload.i = load <8 x float>, ptr %indvars.iv1109.i.sroa.phi231, align 32, !tbaa !52, !noalias !175
  %1724 = fmul <8 x float> %1558, %.sroa.0516.0.copyload.i
  %1725 = fadd <8 x float> %1723, %1724
  store <8 x float> %1725, ptr %indvars.iv1109.i.sroa.phi227, align 32, !tbaa !52, !noalias !175
  %1726 = fmul <8 x float> %1591, %.sroa.0522.0.copyload.i
  %1727 = fmul <8 x float> %1587, %.sroa.0519.0.copyload.i
  %1728 = fadd <8 x float> %1726, %1727
  %1729 = fmul <8 x float> %1581, %.sroa.0516.0.copyload.i
  %1730 = fadd <8 x float> %1728, %1729
  store <8 x float> %1730, ptr %indvars.iv1109.i.sroa.phi, align 32, !tbaa !52, !noalias !175
  br i1 %1720, label %.preheader1070.i, label %1718, !llvm.loop !181

.preheader1069.preheader.i:                       ; preds = %1871
  %1731 = fmul <8 x float> %.sroa.0655.0.copyload.i, %1713
  %1732 = fmul <8 x float> %.sroa.0644.0.copyload.i72, %1711
  %1733 = fadd <8 x float> %1732, %1719
  %1734 = fadd <8 x float> %1731, %1733
  %1735 = fmul <8 x float> %1257, %1734
  %1736 = fmul <8 x float> %1735, %1735
  %1737 = fsub <8 x float> splat (float 1.000000e+00), %1736
  %1738 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1737, <8 x float> splat (float 0x3D71979980000000))
  %1739 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1738)
  %1740 = fmul <8 x float> %1738, %1739
  %1741 = fmul <8 x float> %1739, splat (float -5.000000e-01)
  %1742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1740, <8 x float> %1739, <8 x float> splat (float -3.000000e+00))
  %1743 = fmul <8 x float> %1741, %1742
  %1744 = fmul <8 x float> %1738, %1743
  %.sroa.0429.0.copyload.i = load <8 x float>, ptr %1258, align 32, !tbaa !52, !noalias !175
  %.sroa.0428.0.copyload.i = load <8 x float>, ptr %1259, align 32, !tbaa !52, !noalias !175
  %1745 = fsub <8 x float> %.sroa.0429.0.copyload.i, %.sroa.0428.0.copyload.i
  %1746 = fmul <8 x float> %1207, %1745
  %1747 = fmul <8 x float> %1743, %1746
  %1748 = fmul <8 x float> %1747, %1747
  %1749 = fsub <8 x float> splat (float 1.000000e+00), %1748
  %1750 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1749)
  %1751 = fmul <8 x float> %1750, %1749
  %1752 = fmul <8 x float> %1750, splat (float -5.000000e-01)
  %1753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1751, <8 x float> %1750, <8 x float> splat (float -3.000000e+00))
  %1754 = fmul <8 x float> %1752, %1753
  %1755 = fmul <8 x float> %1749, %1754
  %1756 = fmul <8 x float> %1755, %1260
  %1757 = fmul <8 x float> %1744, %1261
  %1758 = fmul <8 x float> %1203, %1747
  %1759 = fmul <8 x float> %1735, %1758
  %1760 = fsub <8 x float> %1757, %1759
  %1761 = fadd <8 x float> %1757, %1759
  %.sroa.0229.0..sroa.0229.0..sroa.0229.0..sroa.0229.0..sroa.0374.0.copyload.i = load <8 x float>, ptr %.sroa.0229, align 32, !tbaa !52, !noalias !175
  %.sroa.0225.0..sroa.0225.0..sroa.0225.0..sroa.0225.0..sroa.0373.0.copyload.i = load <8 x float>, ptr %.sroa.0225, align 32, !tbaa !52, !noalias !175
  %1762 = fsub <8 x float> %.sroa.0229.0..sroa.0229.0..sroa.0229.0..sroa.0229.0..sroa.0374.0.copyload.i, %.sroa.0225.0..sroa.0225.0..sroa.0225.0..sroa.0225.0..sroa.0373.0.copyload.i
  %1763 = fmul <8 x float> %1762, %1756
  %.sroa.4230.0..sroa.4230.0..sroa.4230.0..sroa.4230.32..sroa.0371.0.copyload.i = load <8 x float>, ptr %.sroa.4230, align 32, !tbaa !52, !noalias !175
  %1764 = fmul <8 x float> %.sroa.4230.0..sroa.4230.0..sroa.4230.0..sroa.4230.32..sroa.0371.0.copyload.i, %1760
  %1765 = fadd <8 x float> %1764, %1763
  %.sroa.4226.0..sroa.4226.0..sroa.4226.0..sroa.4226.32..sroa.0368.0.copyload.i = load <8 x float>, ptr %.sroa.4226, align 32, !tbaa !52, !noalias !175
  %1766 = fmul <8 x float> %.sroa.4226.0..sroa.4226.0..sroa.4226.0..sroa.4226.32..sroa.0368.0.copyload.i, %1761
  %1767 = fadd <8 x float> %1766, %1765
  %1768 = fsub <8 x float> %.sroa.4226.0..sroa.4226.0..sroa.4226.0..sroa.4226.32..sroa.0368.0.copyload.i, %.sroa.4230.0..sroa.4230.0..sroa.4230.0..sroa.4230.32..sroa.0371.0.copyload.i
  %1769 = fmul <8 x float> %1768, %1756
  %1770 = fmul <8 x float> %.sroa.0229.0..sroa.0229.0..sroa.0229.0..sroa.0229.0..sroa.0374.0.copyload.i, %1760
  %1771 = fadd <8 x float> %1770, %1769
  %1772 = fmul <8 x float> %.sroa.0225.0..sroa.0225.0..sroa.0225.0..sroa.0225.0..sroa.0373.0.copyload.i, %1761
  %1773 = fadd <8 x float> %1772, %1771
  %.sroa.0344.0.copyload.i = load <8 x float>, ptr %1262, align 32, !tbaa !52, !noalias !175
  %1774 = fmul <8 x float> %.sroa.0229.0..sroa.0229.0..sroa.0229.0..sroa.0229.0..sroa.0374.0.copyload.i, %.sroa.0344.0.copyload.i
  %.sroa.0342.0.copyload.i = load <8 x float>, ptr %78, align 32, !tbaa !52, !noalias !175
  %1775 = fmul <8 x float> %.sroa.4230.0..sroa.4230.0..sroa.4230.0..sroa.4230.32..sroa.0371.0.copyload.i, %.sroa.0342.0.copyload.i
  %1776 = fsub <8 x float> %1774, %1775
  %.sroa.0338.0.copyload.i = load <8 x float>, ptr %1263, align 32, !tbaa !52, !noalias !175
  %1777 = fmul <8 x float> %.sroa.0225.0..sroa.0225.0..sroa.0225.0..sroa.0225.0..sroa.0373.0.copyload.i, %.sroa.0338.0.copyload.i
  %1778 = fadd <8 x float> %1776, %1777
  %.sroa.0336.0.copyload.i = load <8 x float>, ptr %79, align 32, !tbaa !52, !noalias !175
  %1779 = fmul <8 x float> %.sroa.4226.0..sroa.4226.0..sroa.4226.0..sroa.4226.32..sroa.0368.0.copyload.i, %.sroa.0336.0.copyload.i
  %1780 = fsub <8 x float> %1778, %1779
  %1781 = fmul <8 x float> %1767, %1767
  %1782 = fmul <8 x float> %1773, %1773
  %1783 = fadd <8 x float> %1781, %1782
  %1784 = fmul <8 x float> %1780, %1780
  %1785 = fsub <8 x float> %1783, %1784
  %1786 = fmul <8 x float> %1780, %1767
  %1787 = fmul <8 x float> %1773, %1785
  %1788 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1785)
  %1789 = fmul <8 x float> %1788, %1785
  %1790 = fmul <8 x float> %1788, splat (float 5.000000e-01)
  %1791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1789, <8 x float> %1788, <8 x float> splat (float -3.000000e+00))
  %1792 = fmul <8 x float> %1790, %1791
  %1793 = fmul <8 x float> %1787, %1792
  %1794 = fadd <8 x float> %1786, %1793
  %1795 = fmul <8 x float> %1783, %1783
  %1796 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1795)
  %1797 = fmul <8 x float> %1796, %1795
  %1798 = fmul <8 x float> %1796, splat (float -5.000000e-01)
  %1799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1797, <8 x float> %1796, <8 x float> splat (float -3.000000e+00))
  %1800 = fmul <8 x float> %1798, %1799
  %1801 = fmul <8 x float> %1800, %1794
  %1802 = fmul <8 x float> %1801, %1801
  %1803 = fsub <8 x float> splat (float 1.000000e+00), %1802
  %1804 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1803)
  %1805 = fmul <8 x float> %1804, %1803
  %1806 = fmul <8 x float> %1804, splat (float -5.000000e-01)
  %1807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1805, <8 x float> %1804, <8 x float> splat (float -3.000000e+00))
  %1808 = fmul <8 x float> %1806, %1807
  %1809 = fmul <8 x float> %1206, %1744
  %1810 = fmul <8 x float> %1803, %1808
  %1811 = fneg <8 x float> %1809
  %1812 = fmul <8 x float> %1801, %1811
  %1813 = fmul <8 x float> %1756, %1810
  %1814 = fmul <8 x float> %1760, %1801
  %1815 = fsub <8 x float> %1813, %1814
  %1816 = fmul <8 x float> %1760, %1810
  %1817 = fneg <8 x float> %1756
  %1818 = fmul <8 x float> %1810, %1817
  %1819 = fmul <8 x float> %1761, %1801
  %1820 = fsub <8 x float> %1818, %1819
  %1821 = fmul <8 x float> %1756, %1801
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %80) #23, !noalias !175
  %1822 = fmul <8 x float> %1761, %1810
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %81) #23, !noalias !175
  %1823 = fadd <8 x float> %1821, %1816
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %82) #23, !noalias !175
  %1824 = fmul <8 x float> %1809, %1810
  %1825 = fsub <8 x float> %1822, %1821
  %1826 = fmul <8 x float> %1705, %1812
  %1827 = fmul <8 x float> %1708, %1824
  %1828 = fadd <8 x float> %1826, %1827
  %1829 = fmul <8 x float> %1711, %1734
  %1830 = fadd <8 x float> %1829, %1828
  store <8 x float> %1830, ptr %80, align 32, !tbaa !52, !noalias !175
  %1831 = fmul <8 x float> %1706, %1812
  %1832 = fmul <8 x float> %1709, %1824
  %1833 = fadd <8 x float> %1831, %1832
  %1834 = fmul <8 x float> %1712, %1734
  %1835 = fadd <8 x float> %1834, %1833
  store <8 x float> %1835, ptr %1264, align 32, !tbaa !52, !noalias !175
  %1836 = fmul <8 x float> %1707, %1812
  %1837 = fmul <8 x float> %1710, %1824
  %1838 = fadd <8 x float> %1836, %1837
  %1839 = fmul <8 x float> %1713, %1734
  %1840 = fadd <8 x float> %1839, %1838
  store <8 x float> %1840, ptr %1265, align 32, !tbaa !52, !noalias !175
  %1841 = fmul <8 x float> %1705, %1815
  %1842 = fmul <8 x float> %1708, %1823
  %1843 = fadd <8 x float> %1841, %1842
  %1844 = fmul <8 x float> %1711, %.sroa.0429.0.copyload.i
  %1845 = fadd <8 x float> %1844, %1843
  store <8 x float> %1845, ptr %81, align 32, !tbaa !52, !noalias !175
  %1846 = fmul <8 x float> %1706, %1815
  %1847 = fmul <8 x float> %1709, %1823
  %1848 = fadd <8 x float> %1846, %1847
  %1849 = fmul <8 x float> %1712, %.sroa.0429.0.copyload.i
  %1850 = fadd <8 x float> %1849, %1848
  store <8 x float> %1850, ptr %1266, align 32, !tbaa !52, !noalias !175
  %1851 = fmul <8 x float> %1707, %1815
  %1852 = fmul <8 x float> %1710, %1823
  %1853 = fadd <8 x float> %1851, %1852
  %1854 = fmul <8 x float> %1713, %.sroa.0429.0.copyload.i
  %1855 = fadd <8 x float> %1854, %1853
  store <8 x float> %1855, ptr %1267, align 32, !tbaa !52, !noalias !175
  %1856 = fmul <8 x float> %1705, %1820
  %1857 = fmul <8 x float> %1708, %1825
  %1858 = fadd <8 x float> %1856, %1857
  %1859 = fmul <8 x float> %1711, %.sroa.0428.0.copyload.i
  %1860 = fadd <8 x float> %1859, %1858
  store <8 x float> %1860, ptr %82, align 32, !tbaa !52, !noalias !175
  %1861 = fmul <8 x float> %1706, %1820
  %1862 = fmul <8 x float> %1709, %1825
  %1863 = fadd <8 x float> %1861, %1862
  %1864 = fmul <8 x float> %1712, %.sroa.0428.0.copyload.i
  %1865 = fadd <8 x float> %1864, %1863
  store <8 x float> %1865, ptr %1268, align 32, !tbaa !52, !noalias !175
  %1866 = fmul <8 x float> %1707, %1820
  %1867 = fmul <8 x float> %1710, %1825
  %1868 = fadd <8 x float> %1866, %1867
  %1869 = fmul <8 x float> %1713, %.sroa.0428.0.copyload.i
  %1870 = fadd <8 x float> %1869, %1868
  store <8 x float> %1870, ptr %1269, align 32, !tbaa !52, !noalias !175
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %83) #23, !noalias !175
  br label %.preheader1067.i

1871:                                             ; preds = %1871, %1718
  %indvars.iv1112.i = phi i64 [ 0, %1718 ], [ %indvars.iv.next1113.i, %1871 ]
  %1872 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %75, i64 0, i64 %indvars.iv1112.i
  %.sroa.0479.0.copyload.i = load <8 x float>, ptr %1872, align 32, !tbaa !52, !noalias !175
  %1873 = fmul <8 x float> %.sroa.0478.0.copyload.i, %.sroa.0479.0.copyload.i
  %1874 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %76, i64 0, i64 %indvars.iv1112.i
  %.sroa.0476.0.copyload.i = load <8 x float>, ptr %1874, align 32, !tbaa !52, !noalias !175
  %1875 = fmul <8 x float> %.sroa.0475.0.copyload.i, %.sroa.0476.0.copyload.i
  %1876 = fadd <8 x float> %1873, %1875
  %1877 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %77, i64 0, i64 %indvars.iv1112.i
  %.sroa.0473.0.copyload.i = load <8 x float>, ptr %1877, align 32, !tbaa !52, !noalias !175
  %1878 = fmul <8 x float> %.sroa.0472.0.copyload.i, %.sroa.0473.0.copyload.i
  %1879 = fadd <8 x float> %1876, %1878
  %1880 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %78, i64 0, i64 %indvars.iv1112.i
  store <8 x float> %1879, ptr %1880, align 32, !tbaa !52, !noalias !175
  %1881 = fmul <8 x float> %.sroa.0467.0.copyload.i, %.sroa.0479.0.copyload.i
  %1882 = fmul <8 x float> %.sroa.0464.0.copyload.i, %.sroa.0476.0.copyload.i
  %1883 = fadd <8 x float> %1881, %1882
  %1884 = fmul <8 x float> %.sroa.0461.0.copyload.i, %.sroa.0473.0.copyload.i
  %1885 = fadd <8 x float> %1883, %1884
  %1886 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %79, i64 0, i64 %indvars.iv1112.i
  store <8 x float> %1885, ptr %1886, align 32, !tbaa !52, !noalias !175
  %indvars.iv.next1113.i = add nuw nsw i64 %indvars.iv1112.i, 1
  %exitcond1115.not.i = icmp eq i64 %indvars.iv.next1113.i, 3
  br i1 %exitcond1115.not.i, label %.preheader1069.preheader.i, label %1871, !llvm.loop !182

.preheader1066.preheader.i:                       ; preds = %.preheader1067.i
  %1887 = fcmp ole <8 x float> %1737, splat (float 0x3D71979980000000)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %84) #23, !noalias !175
  br label %.preheader1066.i

.preheader1067.i:                                 ; preds = %.preheader1067.i, %.preheader1069.preheader.i
  %indvars.iv1116.i = phi i64 [ 0, %.preheader1069.preheader.i ], [ %indvars.iv.next1117.i, %.preheader1067.i ]
  %1888 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %80, i64 0, i64 %indvars.iv1116.i
  %.sroa.0142.0.copyload.i = load <8 x float>, ptr %1888, align 32, !tbaa !52, !noalias !175
  %1889 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %72, i64 0, i64 %indvars.iv1116.i
  %.sroa.0141.0.copyload.i = load <8 x float>, ptr %1889, align 32, !tbaa !52, !noalias !175
  %1890 = fsub <8 x float> %.sroa.0142.0.copyload.i, %.sroa.0141.0.copyload.i
  %1891 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %83, i64 0, i64 %indvars.iv1116.i
  store <8 x float> %1890, ptr %1891, align 32, !tbaa !52, !noalias !175
  %1892 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %65, i64 0, i64 %indvars.iv1116.i
  %.sroa.0139.0.copyload.i = load <8 x float>, ptr %1892, align 32, !tbaa !52, !noalias !175
  %1893 = fadd <8 x float> %1890, %.sroa.0139.0.copyload.i
  store <8 x float> %1893, ptr %1892, align 32, !tbaa !52, !noalias !175
  %indvars.iv.next1117.i = add nuw nsw i64 %indvars.iv1116.i, 1
  %exitcond1119.not.i = icmp eq i64 %indvars.iv.next1117.i, 3
  br i1 %exitcond1119.not.i, label %.preheader1066.preheader.i, label %.preheader1067.i, !llvm.loop !183

.preheader1065.preheader.i:                       ; preds = %.preheader1066.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %85) #23, !noalias !175
  br label %.preheader1065.i

.preheader1066.i:                                 ; preds = %.preheader1066.i, %.preheader1066.preheader.i
  %indvars.iv1120.i = phi i64 [ 0, %.preheader1066.preheader.i ], [ %indvars.iv.next1121.i, %.preheader1066.i ]
  %1894 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %81, i64 0, i64 %indvars.iv1120.i
  %.sroa.0128.0.copyload.i = load <8 x float>, ptr %1894, align 32, !tbaa !52, !noalias !175
  %1895 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %73, i64 0, i64 %indvars.iv1120.i
  %.sroa.0127.0.copyload.i = load <8 x float>, ptr %1895, align 32, !tbaa !52, !noalias !175
  %1896 = fsub <8 x float> %.sroa.0128.0.copyload.i, %.sroa.0127.0.copyload.i
  %1897 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %84, i64 0, i64 %indvars.iv1120.i
  store <8 x float> %1896, ptr %1897, align 32, !tbaa !52, !noalias !175
  %1898 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %66, i64 0, i64 %indvars.iv1120.i
  %.sroa.0125.0.copyload.i = load <8 x float>, ptr %1898, align 32, !tbaa !52, !noalias !175
  %1899 = fadd <8 x float> %1896, %.sroa.0125.0.copyload.i
  store <8 x float> %1899, ptr %1898, align 32, !tbaa !52, !noalias !175
  %indvars.iv.next1121.i = add nuw nsw i64 %indvars.iv1120.i, 1
  %exitcond1123.not.i = icmp eq i64 %indvars.iv.next1121.i, 3
  br i1 %exitcond1123.not.i, label %.preheader1065.preheader.i, label %.preheader1066.i, !llvm.loop !184

1900:                                             ; preds = %.preheader1065.i
  %.sroa.0109.0.copyload.i = load <8 x float>, ptr %65, align 32, !tbaa !52, !noalias !175
  %.sroa.0108.0.copyload.i = load <8 x float>, ptr %1220, align 32, !tbaa !52, !noalias !175
  %.sroa.0107.0.copyload.i = load <8 x float>, ptr %1221, align 32, !tbaa !52, !noalias !175
  %1901 = shufflevector <8 x float> %.sroa.0109.0.copyload.i, <8 x float> %.sroa.0108.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1902 = shufflevector <8 x float> %.sroa.0109.0.copyload.i, <8 x float> %.sroa.0108.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1903 = shufflevector <8 x float> %1901, <8 x float> %.sroa.0107.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %1904 = shufflevector <8 x float> %1901, <8 x float> %.sroa.0107.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %1905 = shufflevector <8 x float> %1902, <8 x float> %.sroa.0107.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %1906 = shufflevector <8 x float> %1902, <8 x float> %.sroa.0107.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %1907 = load i32, ptr %1290, align 4, !tbaa !13, !noalias !175
  %1908 = mul nsw i32 %1907, 3
  %1909 = sext i32 %1908 to i64
  %1910 = getelementptr inbounds float, ptr %5, i64 %1909
  %1911 = shufflevector <8 x float> %1903, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1911, ptr %1910, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %1912 = load i32, ptr %1304, align 4, !tbaa !13, !noalias !175
  %1913 = mul nsw i32 %1912, 3
  %1914 = sext i32 %1913 to i64
  %1915 = getelementptr inbounds float, ptr %5, i64 %1914
  %1916 = shufflevector <8 x float> %1904, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1916, ptr %1915, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %1917 = load i32, ptr %1317, align 4, !tbaa !13, !noalias !175
  %1918 = mul nsw i32 %1917, 3
  %1919 = sext i32 %1918 to i64
  %1920 = getelementptr inbounds float, ptr %5, i64 %1919
  %1921 = shufflevector <8 x float> %1906, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1921, ptr %1920, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %1922 = load i32, ptr %1330, align 4, !tbaa !13, !noalias !175
  %1923 = mul nsw i32 %1922, 3
  %1924 = sext i32 %1923 to i64
  %1925 = getelementptr inbounds float, ptr %5, i64 %1924
  %1926 = shufflevector <8 x float> %1905, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1926, ptr %1925, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %1927 = load i32, ptr %1297, align 4, !tbaa !13, !noalias !175
  %1928 = mul nsw i32 %1927, 3
  %1929 = sext i32 %1928 to i64
  %1930 = getelementptr inbounds float, ptr %5, i64 %1929
  %1931 = shufflevector <8 x float> %1903, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1931, ptr %1930, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %1932 = load i32, ptr %1310, align 4, !tbaa !13, !noalias !175
  %1933 = mul nsw i32 %1932, 3
  %1934 = sext i32 %1933 to i64
  %1935 = getelementptr inbounds float, ptr %5, i64 %1934
  %1936 = shufflevector <8 x float> %1904, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1936, ptr %1935, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %1937 = load i32, ptr %1323, align 4, !tbaa !13, !noalias !175
  %1938 = mul nsw i32 %1937, 3
  %1939 = sext i32 %1938 to i64
  %1940 = getelementptr inbounds float, ptr %5, i64 %1939
  %1941 = shufflevector <8 x float> %1906, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1941, ptr %1940, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %1942 = load i32, ptr %1336, align 4, !tbaa !13, !noalias !175
  %1943 = mul nsw i32 %1942, 3
  %1944 = sext i32 %1943 to i64
  %1945 = getelementptr inbounds float, ptr %5, i64 %1944
  %1946 = shufflevector <8 x float> %1905, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1946, ptr %1945, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %.sroa.0106.0.copyload.i = load <8 x float>, ptr %66, align 32, !tbaa !52, !noalias !175
  %.sroa.0105.0.copyload.i = load <8 x float>, ptr %1222, align 32, !tbaa !52, !noalias !175
  %.sroa.0104.0.copyload.i = load <8 x float>, ptr %1223, align 32, !tbaa !52, !noalias !175
  %1947 = shufflevector <8 x float> %.sroa.0106.0.copyload.i, <8 x float> %.sroa.0105.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1948 = shufflevector <8 x float> %.sroa.0106.0.copyload.i, <8 x float> %.sroa.0105.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1949 = shufflevector <8 x float> %1947, <8 x float> %.sroa.0104.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %1950 = shufflevector <8 x float> %1947, <8 x float> %.sroa.0104.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %1951 = shufflevector <8 x float> %1948, <8 x float> %.sroa.0104.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %1952 = shufflevector <8 x float> %1948, <8 x float> %.sroa.0104.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %1953 = load i32, ptr %1289, align 4, !tbaa !13, !noalias !175
  %1954 = mul nsw i32 %1953, 3
  %1955 = sext i32 %1954 to i64
  %1956 = getelementptr inbounds float, ptr %5, i64 %1955
  %1957 = shufflevector <8 x float> %1949, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1957, ptr %1956, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %1958 = load i32, ptr %1362, align 4, !tbaa !13, !noalias !175
  %1959 = mul nsw i32 %1958, 3
  %1960 = sext i32 %1959 to i64
  %1961 = getelementptr inbounds float, ptr %5, i64 %1960
  %1962 = shufflevector <8 x float> %1950, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1962, ptr %1961, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %1963 = load i32, ptr %1375, align 4, !tbaa !13, !noalias !175
  %1964 = mul nsw i32 %1963, 3
  %1965 = sext i32 %1964 to i64
  %1966 = getelementptr inbounds float, ptr %5, i64 %1965
  %1967 = shufflevector <8 x float> %1952, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1967, ptr %1966, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %1968 = load i32, ptr %1388, align 4, !tbaa !13, !noalias !175
  %1969 = mul nsw i32 %1968, 3
  %1970 = sext i32 %1969 to i64
  %1971 = getelementptr inbounds float, ptr %5, i64 %1970
  %1972 = shufflevector <8 x float> %1951, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1972, ptr %1971, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %1973 = load i32, ptr %1355, align 4, !tbaa !13, !noalias !175
  %1974 = mul nsw i32 %1973, 3
  %1975 = sext i32 %1974 to i64
  %1976 = getelementptr inbounds float, ptr %5, i64 %1975
  %1977 = shufflevector <8 x float> %1949, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1977, ptr %1976, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %1978 = load i32, ptr %1368, align 4, !tbaa !13, !noalias !175
  %1979 = mul nsw i32 %1978, 3
  %1980 = sext i32 %1979 to i64
  %1981 = getelementptr inbounds float, ptr %5, i64 %1980
  %1982 = shufflevector <8 x float> %1950, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1982, ptr %1981, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %1983 = load i32, ptr %1381, align 4, !tbaa !13, !noalias !175
  %1984 = mul nsw i32 %1983, 3
  %1985 = sext i32 %1984 to i64
  %1986 = getelementptr inbounds float, ptr %5, i64 %1985
  %1987 = shufflevector <8 x float> %1952, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1987, ptr %1986, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %1988 = load i32, ptr %1394, align 4, !tbaa !13, !noalias !175
  %1989 = mul nsw i32 %1988, 3
  %1990 = sext i32 %1989 to i64
  %1991 = getelementptr inbounds float, ptr %5, i64 %1990
  %1992 = shufflevector <8 x float> %1951, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1992, ptr %1991, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %.sroa.0103.0.copyload.i = load <8 x float>, ptr %67, align 32, !tbaa !52, !noalias !175
  %.sroa.0102.0.copyload.i = load <8 x float>, ptr %1224, align 32, !tbaa !52, !noalias !175
  %.sroa.0101.0.copyload.i = load <8 x float>, ptr %1225, align 32, !tbaa !52, !noalias !175
  %1993 = shufflevector <8 x float> %.sroa.0103.0.copyload.i, <8 x float> %.sroa.0102.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1994 = shufflevector <8 x float> %.sroa.0103.0.copyload.i, <8 x float> %.sroa.0102.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1995 = shufflevector <8 x float> %1993, <8 x float> %.sroa.0101.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %1996 = shufflevector <8 x float> %1993, <8 x float> %.sroa.0101.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %1997 = shufflevector <8 x float> %1994, <8 x float> %.sroa.0101.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %1998 = shufflevector <8 x float> %1994, <8 x float> %.sroa.0101.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %1999 = load i32, ptr %1291, align 4, !tbaa !13, !noalias !175
  %2000 = mul nsw i32 %1999, 3
  %2001 = sext i32 %2000 to i64
  %2002 = getelementptr inbounds float, ptr %5, i64 %2001
  %2003 = shufflevector <8 x float> %1995, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2003, ptr %2002, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %2004 = load i32, ptr %1420, align 4, !tbaa !13, !noalias !175
  %2005 = mul nsw i32 %2004, 3
  %2006 = sext i32 %2005 to i64
  %2007 = getelementptr inbounds float, ptr %5, i64 %2006
  %2008 = shufflevector <8 x float> %1996, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2008, ptr %2007, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %2009 = load i32, ptr %1433, align 4, !tbaa !13, !noalias !175
  %2010 = mul nsw i32 %2009, 3
  %2011 = sext i32 %2010 to i64
  %2012 = getelementptr inbounds float, ptr %5, i64 %2011
  %2013 = shufflevector <8 x float> %1998, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2013, ptr %2012, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %2014 = load i32, ptr %1446, align 4, !tbaa !13, !noalias !175
  %2015 = mul nsw i32 %2014, 3
  %2016 = sext i32 %2015 to i64
  %2017 = getelementptr inbounds float, ptr %5, i64 %2016
  %2018 = shufflevector <8 x float> %1997, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2018, ptr %2017, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %2019 = load i32, ptr %1413, align 4, !tbaa !13, !noalias !175
  %2020 = mul nsw i32 %2019, 3
  %2021 = sext i32 %2020 to i64
  %2022 = getelementptr inbounds float, ptr %5, i64 %2021
  %2023 = shufflevector <8 x float> %1995, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2023, ptr %2022, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %2024 = load i32, ptr %1426, align 4, !tbaa !13, !noalias !175
  %2025 = mul nsw i32 %2024, 3
  %2026 = sext i32 %2025 to i64
  %2027 = getelementptr inbounds float, ptr %5, i64 %2026
  %2028 = shufflevector <8 x float> %1996, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2028, ptr %2027, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %2029 = load i32, ptr %1439, align 4, !tbaa !13, !noalias !175
  %2030 = mul nsw i32 %2029, 3
  %2031 = sext i32 %2030 to i64
  %2032 = getelementptr inbounds float, ptr %5, i64 %2031
  %2033 = shufflevector <8 x float> %1998, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2033, ptr %2032, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %2034 = load i32, ptr %1452, align 4, !tbaa !13, !noalias !175
  %2035 = mul nsw i32 %2034, 3
  %2036 = sext i32 %2035 to i64
  %2037 = getelementptr inbounds float, ptr %5, i64 %2036
  %2038 = shufflevector <8 x float> %1997, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2038, ptr %2037, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %86) #23, !noalias !175
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %87) #23, !noalias !175
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %88) #23, !noalias !175
  %2039 = load i32, ptr %1290, align 4, !tbaa !13, !noalias !175
  %2040 = mul nsw i32 %2039, 3
  %2041 = sext i32 %2040 to i64
  %2042 = getelementptr inbounds float, ptr %7, i64 %2041
  %2043 = load <4 x float>, ptr %2042, align 1, !tbaa !52, !alias.scope !175
  %2044 = load i32, ptr %1297, align 4, !tbaa !13, !noalias !175
  %2045 = mul nsw i32 %2044, 3
  %2046 = sext i32 %2045 to i64
  %2047 = getelementptr inbounds float, ptr %7, i64 %2046
  %2048 = load <4 x float>, ptr %2047, align 1, !tbaa !52, !alias.scope !175
  %2049 = shufflevector <4 x float> %2043, <4 x float> %2048, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2050 = load i32, ptr %1304, align 4, !tbaa !13, !noalias !175
  %2051 = mul nsw i32 %2050, 3
  %2052 = sext i32 %2051 to i64
  %2053 = getelementptr inbounds float, ptr %7, i64 %2052
  %2054 = load <4 x float>, ptr %2053, align 1, !tbaa !52, !alias.scope !175
  %2055 = load i32, ptr %1310, align 4, !tbaa !13, !noalias !175
  %2056 = mul nsw i32 %2055, 3
  %2057 = sext i32 %2056 to i64
  %2058 = getelementptr inbounds float, ptr %7, i64 %2057
  %2059 = load <4 x float>, ptr %2058, align 1, !tbaa !52, !alias.scope !175
  %2060 = shufflevector <4 x float> %2054, <4 x float> %2059, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2061 = load i32, ptr %1317, align 4, !tbaa !13, !noalias !175
  %2062 = mul nsw i32 %2061, 3
  %2063 = sext i32 %2062 to i64
  %2064 = getelementptr inbounds float, ptr %7, i64 %2063
  %2065 = load <4 x float>, ptr %2064, align 1, !tbaa !52, !alias.scope !175
  %2066 = load i32, ptr %1323, align 4, !tbaa !13, !noalias !175
  %2067 = mul nsw i32 %2066, 3
  %2068 = sext i32 %2067 to i64
  %2069 = getelementptr inbounds float, ptr %7, i64 %2068
  %2070 = load <4 x float>, ptr %2069, align 1, !tbaa !52, !alias.scope !175
  %2071 = shufflevector <4 x float> %2065, <4 x float> %2070, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2072 = load i32, ptr %1330, align 4, !tbaa !13, !noalias !175
  %2073 = mul nsw i32 %2072, 3
  %2074 = sext i32 %2073 to i64
  %2075 = getelementptr inbounds float, ptr %7, i64 %2074
  %2076 = load <4 x float>, ptr %2075, align 1, !tbaa !52, !alias.scope !175
  %2077 = load i32, ptr %1336, align 4, !tbaa !13, !noalias !175
  %2078 = mul nsw i32 %2077, 3
  %2079 = sext i32 %2078 to i64
  %2080 = getelementptr inbounds float, ptr %7, i64 %2079
  %2081 = load <4 x float>, ptr %2080, align 1, !tbaa !52, !alias.scope !175
  %2082 = shufflevector <4 x float> %2076, <4 x float> %2081, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2083 = shufflevector <8 x float> %2049, <8 x float> %2060, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2084 = shufflevector <8 x float> %2071, <8 x float> %2082, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2085 = shufflevector <8 x float> %2049, <8 x float> %2060, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2086 = shufflevector <8 x float> %2071, <8 x float> %2082, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2087 = shufflevector <8 x float> %2083, <8 x float> %2084, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2087, ptr %86, align 32, !tbaa !52, !noalias !175
  %2088 = shufflevector <8 x float> %2083, <8 x float> %2084, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2088, ptr %1270, align 32, !tbaa !52, !noalias !175
  %2089 = shufflevector <8 x float> %2085, <8 x float> %2086, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2089, ptr %1271, align 32, !tbaa !52, !noalias !175
  %2090 = load i32, ptr %1289, align 4, !tbaa !13, !noalias !175
  %2091 = mul nsw i32 %2090, 3
  %2092 = sext i32 %2091 to i64
  %2093 = getelementptr inbounds float, ptr %7, i64 %2092
  %2094 = load <4 x float>, ptr %2093, align 1, !tbaa !52, !alias.scope !175
  %2095 = load i32, ptr %1355, align 4, !tbaa !13, !noalias !175
  %2096 = mul nsw i32 %2095, 3
  %2097 = sext i32 %2096 to i64
  %2098 = getelementptr inbounds float, ptr %7, i64 %2097
  %2099 = load <4 x float>, ptr %2098, align 1, !tbaa !52, !alias.scope !175
  %2100 = shufflevector <4 x float> %2094, <4 x float> %2099, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2101 = load i32, ptr %1362, align 4, !tbaa !13, !noalias !175
  %2102 = mul nsw i32 %2101, 3
  %2103 = sext i32 %2102 to i64
  %2104 = getelementptr inbounds float, ptr %7, i64 %2103
  %2105 = load <4 x float>, ptr %2104, align 1, !tbaa !52, !alias.scope !175
  %2106 = load i32, ptr %1368, align 4, !tbaa !13, !noalias !175
  %2107 = mul nsw i32 %2106, 3
  %2108 = sext i32 %2107 to i64
  %2109 = getelementptr inbounds float, ptr %7, i64 %2108
  %2110 = load <4 x float>, ptr %2109, align 1, !tbaa !52, !alias.scope !175
  %2111 = shufflevector <4 x float> %2105, <4 x float> %2110, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2112 = load i32, ptr %1375, align 4, !tbaa !13, !noalias !175
  %2113 = mul nsw i32 %2112, 3
  %2114 = sext i32 %2113 to i64
  %2115 = getelementptr inbounds float, ptr %7, i64 %2114
  %2116 = load <4 x float>, ptr %2115, align 1, !tbaa !52, !alias.scope !175
  %2117 = load i32, ptr %1381, align 4, !tbaa !13, !noalias !175
  %2118 = mul nsw i32 %2117, 3
  %2119 = sext i32 %2118 to i64
  %2120 = getelementptr inbounds float, ptr %7, i64 %2119
  %2121 = load <4 x float>, ptr %2120, align 1, !tbaa !52, !alias.scope !175
  %2122 = shufflevector <4 x float> %2116, <4 x float> %2121, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2123 = load i32, ptr %1388, align 4, !tbaa !13, !noalias !175
  %2124 = mul nsw i32 %2123, 3
  %2125 = sext i32 %2124 to i64
  %2126 = getelementptr inbounds float, ptr %7, i64 %2125
  %2127 = load <4 x float>, ptr %2126, align 1, !tbaa !52, !alias.scope !175
  %2128 = load i32, ptr %1394, align 4, !tbaa !13, !noalias !175
  %2129 = mul nsw i32 %2128, 3
  %2130 = sext i32 %2129 to i64
  %2131 = getelementptr inbounds float, ptr %7, i64 %2130
  %2132 = load <4 x float>, ptr %2131, align 1, !tbaa !52, !alias.scope !175
  %2133 = shufflevector <4 x float> %2127, <4 x float> %2132, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2134 = shufflevector <8 x float> %2100, <8 x float> %2111, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2135 = shufflevector <8 x float> %2122, <8 x float> %2133, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2136 = shufflevector <8 x float> %2100, <8 x float> %2111, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2137 = shufflevector <8 x float> %2122, <8 x float> %2133, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2138 = shufflevector <8 x float> %2134, <8 x float> %2135, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2138, ptr %87, align 32, !tbaa !52, !noalias !175
  %2139 = shufflevector <8 x float> %2134, <8 x float> %2135, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2139, ptr %1272, align 32, !tbaa !52, !noalias !175
  %2140 = shufflevector <8 x float> %2136, <8 x float> %2137, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2140, ptr %1273, align 32, !tbaa !52, !noalias !175
  %2141 = load i32, ptr %1291, align 4, !tbaa !13, !noalias !175
  %2142 = mul nsw i32 %2141, 3
  %2143 = sext i32 %2142 to i64
  %2144 = getelementptr inbounds float, ptr %7, i64 %2143
  %2145 = load <4 x float>, ptr %2144, align 1, !tbaa !52, !alias.scope !175
  %2146 = load i32, ptr %1413, align 4, !tbaa !13, !noalias !175
  %2147 = mul nsw i32 %2146, 3
  %2148 = sext i32 %2147 to i64
  %2149 = getelementptr inbounds float, ptr %7, i64 %2148
  %2150 = load <4 x float>, ptr %2149, align 1, !tbaa !52, !alias.scope !175
  %2151 = shufflevector <4 x float> %2145, <4 x float> %2150, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2152 = load i32, ptr %1420, align 4, !tbaa !13, !noalias !175
  %2153 = mul nsw i32 %2152, 3
  %2154 = sext i32 %2153 to i64
  %2155 = getelementptr inbounds float, ptr %7, i64 %2154
  %2156 = load <4 x float>, ptr %2155, align 1, !tbaa !52, !alias.scope !175
  %2157 = load i32, ptr %1426, align 4, !tbaa !13, !noalias !175
  %2158 = mul nsw i32 %2157, 3
  %2159 = sext i32 %2158 to i64
  %2160 = getelementptr inbounds float, ptr %7, i64 %2159
  %2161 = load <4 x float>, ptr %2160, align 1, !tbaa !52, !alias.scope !175
  %2162 = shufflevector <4 x float> %2156, <4 x float> %2161, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2163 = load i32, ptr %1433, align 4, !tbaa !13, !noalias !175
  %2164 = mul nsw i32 %2163, 3
  %2165 = sext i32 %2164 to i64
  %2166 = getelementptr inbounds float, ptr %7, i64 %2165
  %2167 = load <4 x float>, ptr %2166, align 1, !tbaa !52, !alias.scope !175
  %2168 = load i32, ptr %1439, align 4, !tbaa !13, !noalias !175
  %2169 = mul nsw i32 %2168, 3
  %2170 = sext i32 %2169 to i64
  %2171 = getelementptr inbounds float, ptr %7, i64 %2170
  %2172 = load <4 x float>, ptr %2171, align 1, !tbaa !52, !alias.scope !175
  %2173 = shufflevector <4 x float> %2167, <4 x float> %2172, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2174 = load i32, ptr %1446, align 4, !tbaa !13, !noalias !175
  %2175 = mul nsw i32 %2174, 3
  %2176 = sext i32 %2175 to i64
  %2177 = getelementptr inbounds float, ptr %7, i64 %2176
  %2178 = load <4 x float>, ptr %2177, align 1, !tbaa !52, !alias.scope !175
  %2179 = load i32, ptr %1452, align 4, !tbaa !13, !noalias !175
  %2180 = mul nsw i32 %2179, 3
  %2181 = sext i32 %2180 to i64
  %2182 = getelementptr inbounds float, ptr %7, i64 %2181
  %2183 = load <4 x float>, ptr %2182, align 1, !tbaa !52, !alias.scope !175
  %2184 = shufflevector <4 x float> %2178, <4 x float> %2183, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2185 = shufflevector <8 x float> %2151, <8 x float> %2162, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2186 = shufflevector <8 x float> %2173, <8 x float> %2184, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2187 = shufflevector <8 x float> %2151, <8 x float> %2162, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2188 = shufflevector <8 x float> %2173, <8 x float> %2184, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2189 = shufflevector <8 x float> %2185, <8 x float> %2186, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2189, ptr %88, align 32, !tbaa !52, !noalias !175
  %2190 = shufflevector <8 x float> %2185, <8 x float> %2186, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2190, ptr %1274, align 32, !tbaa !52, !noalias !175
  %2191 = shufflevector <8 x float> %2187, <8 x float> %2188, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2191, ptr %1275, align 32, !tbaa !52, !noalias !175
  br label %2198

.preheader1065.i:                                 ; preds = %.preheader1065.i, %.preheader1065.preheader.i
  %indvars.iv1124.i = phi i64 [ 0, %.preheader1065.preheader.i ], [ %indvars.iv.next1125.i, %.preheader1065.i ]
  %2192 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %82, i64 0, i64 %indvars.iv1124.i
  %.sroa.0114.0.copyload.i = load <8 x float>, ptr %2192, align 32, !tbaa !52, !noalias !175
  %2193 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %74, i64 0, i64 %indvars.iv1124.i
  %.sroa.0113.0.copyload.i = load <8 x float>, ptr %2193, align 32, !tbaa !52, !noalias !175
  %2194 = fsub <8 x float> %.sroa.0114.0.copyload.i, %.sroa.0113.0.copyload.i
  %2195 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %85, i64 0, i64 %indvars.iv1124.i
  store <8 x float> %2194, ptr %2195, align 32, !tbaa !52, !noalias !175
  %2196 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %67, i64 0, i64 %indvars.iv1124.i
  %.sroa.0111.0.copyload.i = load <8 x float>, ptr %2196, align 32, !tbaa !52, !noalias !175
  %2197 = fadd <8 x float> %2194, %.sroa.0111.0.copyload.i
  store <8 x float> %2197, ptr %2196, align 32, !tbaa !52, !noalias !175
  %indvars.iv.next1125.i = add nuw nsw i64 %indvars.iv1124.i, 1
  %exitcond1127.not.i = icmp eq i64 %indvars.iv.next1125.i, 3
  br i1 %exitcond1127.not.i, label %1900, label %.preheader1065.i, !llvm.loop !185

2198:                                             ; preds = %2198, %1900
  %indvars.iv1128.i = phi i64 [ 0, %1900 ], [ %indvars.iv.next1129.i, %2198 ]
  %2199 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %83, i64 0, i64 %indvars.iv1128.i
  %.sroa.094.0.copyload.i = load <8 x float>, ptr %2199, align 32, !tbaa !52, !noalias !175
  %2200 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %86, i64 0, i64 %indvars.iv1128.i
  %.sroa.093.0.copyload.i = load <8 x float>, ptr %2200, align 32, !tbaa !52, !noalias !175
  %2201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.094.0.copyload.i, <8 x float> %1277, <8 x float> %.sroa.093.0.copyload.i)
  store <8 x float> %2201, ptr %2200, align 32, !tbaa !52, !noalias !175
  %indvars.iv.next1129.i = add nuw nsw i64 %indvars.iv1128.i, 1
  %exitcond1131.not.i = icmp eq i64 %indvars.iv.next1129.i, 3
  br i1 %exitcond1131.not.i, label %.preheader1064.i, label %2198, !llvm.loop !186

.preheader1064.i:                                 ; preds = %2198, %.preheader1064.i
  %indvars.iv1132.i = phi i64 [ %indvars.iv.next1133.i, %.preheader1064.i ], [ 0, %2198 ]
  %2202 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %84, i64 0, i64 %indvars.iv1132.i
  %.sroa.086.0.copyload.i = load <8 x float>, ptr %2202, align 32, !tbaa !52, !noalias !175
  %2203 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %87, i64 0, i64 %indvars.iv1132.i
  %.sroa.085.0.copyload.i = load <8 x float>, ptr %2203, align 32, !tbaa !52, !noalias !175
  %2204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.086.0.copyload.i, <8 x float> %1277, <8 x float> %.sroa.085.0.copyload.i)
  store <8 x float> %2204, ptr %2203, align 32, !tbaa !52, !noalias !175
  %indvars.iv.next1133.i = add nuw nsw i64 %indvars.iv1132.i, 1
  %exitcond1135.not.i = icmp eq i64 %indvars.iv.next1133.i, 3
  br i1 %exitcond1135.not.i, label %.preheader1063.i, label %.preheader1064.i, !llvm.loop !187

.preheader1062.preheader.i:                       ; preds = %.preheader1063.i
  %.sroa.076.0.copyload.i = load <8 x float>, ptr %86, align 32, !tbaa !52, !noalias !175
  %.sroa.075.0.copyload.i = load <8 x float>, ptr %1270, align 32, !tbaa !52, !noalias !175
  %.sroa.074.0.copyload.i73 = load <8 x float>, ptr %1271, align 32, !tbaa !52, !noalias !175
  %2205 = shufflevector <8 x float> %.sroa.076.0.copyload.i, <8 x float> %.sroa.075.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2206 = shufflevector <8 x float> %.sroa.076.0.copyload.i, <8 x float> %.sroa.075.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2207 = shufflevector <8 x float> %2205, <8 x float> %.sroa.074.0.copyload.i73, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %2208 = shufflevector <8 x float> %2205, <8 x float> %.sroa.074.0.copyload.i73, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %2209 = shufflevector <8 x float> %2206, <8 x float> %.sroa.074.0.copyload.i73, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %2210 = shufflevector <8 x float> %2206, <8 x float> %.sroa.074.0.copyload.i73, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %2211 = shufflevector <8 x float> %2207, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2211, ptr nonnull %2042, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2212 = shufflevector <8 x float> %2208, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2212, ptr nonnull %2053, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2213 = shufflevector <8 x float> %2210, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2213, ptr nonnull %2064, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2214 = shufflevector <8 x float> %2209, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2214, ptr nonnull %2075, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2215 = shufflevector <8 x float> %2207, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2215, ptr nonnull %2047, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2216 = shufflevector <8 x float> %2208, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2216, ptr nonnull %2058, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2217 = shufflevector <8 x float> %2210, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2217, ptr nonnull %2069, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2218 = shufflevector <8 x float> %2209, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2218, ptr nonnull %2080, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %.sroa.073.0.copyload.i74 = load <8 x float>, ptr %87, align 32, !tbaa !52, !noalias !175
  %.sroa.072.0.copyload.i = load <8 x float>, ptr %1272, align 32, !tbaa !52, !noalias !175
  %.sroa.071.0.copyload.i75 = load <8 x float>, ptr %1273, align 32, !tbaa !52, !noalias !175
  %2219 = shufflevector <8 x float> %.sroa.073.0.copyload.i74, <8 x float> %.sroa.072.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2220 = shufflevector <8 x float> %.sroa.073.0.copyload.i74, <8 x float> %.sroa.072.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2221 = shufflevector <8 x float> %2219, <8 x float> %.sroa.071.0.copyload.i75, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %2222 = shufflevector <8 x float> %2219, <8 x float> %.sroa.071.0.copyload.i75, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %2223 = shufflevector <8 x float> %2220, <8 x float> %.sroa.071.0.copyload.i75, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %2224 = shufflevector <8 x float> %2220, <8 x float> %.sroa.071.0.copyload.i75, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %2225 = shufflevector <8 x float> %2221, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2225, ptr nonnull %2093, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2226 = shufflevector <8 x float> %2222, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2226, ptr nonnull %2104, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2227 = shufflevector <8 x float> %2224, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2227, ptr nonnull %2115, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2228 = shufflevector <8 x float> %2223, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2228, ptr nonnull %2126, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2229 = shufflevector <8 x float> %2221, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2229, ptr nonnull %2098, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2230 = shufflevector <8 x float> %2222, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2230, ptr nonnull %2109, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2231 = shufflevector <8 x float> %2224, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2231, ptr nonnull %2120, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2232 = shufflevector <8 x float> %2223, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2232, ptr nonnull %2131, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %.sroa.070.0.copyload.i = load <8 x float>, ptr %88, align 32, !tbaa !52, !noalias !175
  %.sroa.069.0.copyload.i = load <8 x float>, ptr %1274, align 32, !tbaa !52, !noalias !175
  %.sroa.068.0.copyload.i = load <8 x float>, ptr %1275, align 32, !tbaa !52, !noalias !175
  %2233 = shufflevector <8 x float> %.sroa.070.0.copyload.i, <8 x float> %.sroa.069.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2234 = shufflevector <8 x float> %.sroa.070.0.copyload.i, <8 x float> %.sroa.069.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2235 = shufflevector <8 x float> %2233, <8 x float> %.sroa.068.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %2236 = shufflevector <8 x float> %2233, <8 x float> %.sroa.068.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %2237 = shufflevector <8 x float> %2234, <8 x float> %.sroa.068.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %2238 = shufflevector <8 x float> %2234, <8 x float> %.sroa.068.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %2239 = shufflevector <8 x float> %2235, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2239, ptr nonnull %2144, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2240 = shufflevector <8 x float> %2236, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2240, ptr nonnull %2155, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2241 = shufflevector <8 x float> %2238, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2241, ptr nonnull %2166, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2242 = shufflevector <8 x float> %2237, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2242, ptr nonnull %2177, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2243 = shufflevector <8 x float> %2235, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2243, ptr nonnull %2149, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2244 = shufflevector <8 x float> %2236, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2244, ptr nonnull %2160, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2245 = shufflevector <8 x float> %2238, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2245, ptr nonnull %2171, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2246 = shufflevector <8 x float> %2237, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2246, ptr nonnull %2182, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %88) #23, !noalias !175
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %87) #23, !noalias !175
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %86) #23, !noalias !175
  %2247 = load ptr, ptr %1278, align 8, !tbaa !63, !noalias !175
  %2248 = getelementptr inbounds float, ptr %2247, i64 %indvars.iv1152.i
  %.val.i = load <8 x float>, ptr %2248, align 32, !tbaa !52, !noalias !175
  %2249 = fmul <8 x float> %1204, %.val.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %89) #23, !noalias !175
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %90) #23, !noalias !175
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %91) #23, !noalias !175
  %2250 = fmul <8 x float> %1208, %.val.i
  br label %.preheader1062.i

.preheader1063.i:                                 ; preds = %.preheader1064.i, %.preheader1063.i
  %indvars.iv1136.i = phi i64 [ %indvars.iv.next1137.i, %.preheader1063.i ], [ 0, %.preheader1064.i ]
  %2251 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %85, i64 0, i64 %indvars.iv1136.i
  %.sroa.078.0.copyload.i = load <8 x float>, ptr %2251, align 32, !tbaa !52, !noalias !175
  %2252 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %88, i64 0, i64 %indvars.iv1136.i
  %.sroa.077.0.copyload.i = load <8 x float>, ptr %2252, align 32, !tbaa !52, !noalias !175
  %2253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.078.0.copyload.i, <8 x float> %1277, <8 x float> %.sroa.077.0.copyload.i)
  store <8 x float> %2253, ptr %2252, align 32, !tbaa !52, !noalias !175
  %indvars.iv.next1137.i = add nuw nsw i64 %indvars.iv1136.i, 1
  %exitcond1139.not.i = icmp eq i64 %indvars.iv.next1137.i, 3
  br i1 %exitcond1139.not.i, label %.preheader1062.preheader.i, label %.preheader1063.i, !llvm.loop !188

.preheader1062.i:                                 ; preds = %.preheader1062.i, %.preheader1062.preheader.i
  %indvars.iv1140.i = phi i64 [ 0, %.preheader1062.preheader.i ], [ %indvars.iv.next1141.i, %.preheader1062.i ]
  %2254 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %84, i64 0, i64 %indvars.iv1140.i
  %.sroa.046.0.copyload.i76 = load <8 x float>, ptr %2254, align 32, !tbaa !52, !noalias !175
  %2255 = fmul <8 x float> %2250, %.sroa.046.0.copyload.i76
  %2256 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %90, i64 0, i64 %indvars.iv1140.i
  store <8 x float> %2255, ptr %2256, align 32, !tbaa !52, !noalias !175
  %2257 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %85, i64 0, i64 %indvars.iv1140.i
  %.sroa.043.0.copyload.i77 = load <8 x float>, ptr %2257, align 32, !tbaa !52, !noalias !175
  %2258 = fmul <8 x float> %2250, %.sroa.043.0.copyload.i77
  %2259 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %91, i64 0, i64 %indvars.iv1140.i
  store <8 x float> %2258, ptr %2259, align 32, !tbaa !52, !noalias !175
  %2260 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %83, i64 0, i64 %indvars.iv1140.i
  %.sroa.038.0.copyload.i78 = load <8 x float>, ptr %2260, align 32, !tbaa !52, !noalias !175
  %2261 = fmul <8 x float> %2249, %.sroa.038.0.copyload.i78
  %2262 = fadd <8 x float> %2255, %2261
  %2263 = fadd <8 x float> %2258, %2262
  %2264 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %89, i64 0, i64 %indvars.iv1140.i
  store <8 x float> %2263, ptr %2264, align 32, !tbaa !52, !noalias !175
  %indvars.iv.next1141.i = add nuw nsw i64 %indvars.iv1140.i, 1
  %exitcond1143.not.i = icmp eq i64 %indvars.iv.next1141.i, 3
  br i1 %exitcond1143.not.i, label %.preheader1060.i, label %.preheader1062.i, !llvm.loop !189

.preheader1060.i:                                 ; preds = %.preheader1062.i, %2271
  %indvars.iv1148.i = phi i64 [ %indvars.iv.next1149.i, %2271 ], [ 0, %.preheader1062.i ]
  %2265 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %62, i64 0, i64 %indvars.iv1148.i
  %.sroa.016.0.copyload.i = load <8 x float>, ptr %2265, align 32, !tbaa !52, !noalias !175
  %2266 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %68, i64 0, i64 %indvars.iv1148.i
  %.sroa.013.0.copyload.i = load <8 x float>, ptr %2266, align 32, !tbaa !52, !noalias !175
  %2267 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %69, i64 0, i64 %indvars.iv1148.i
  %.sroa.010.0.copyload.i79 = load <8 x float>, ptr %2267, align 32, !tbaa !52, !noalias !175
  br label %2272

2268:                                             ; preds = %2271
  %2269 = select <8 x i1> %1887, <8 x i32> splat (i32 -1), <8 x i32> %1285
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %91) #23, !noalias !175
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %90) #23, !noalias !175
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %89) #23, !noalias !175
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %85) #23, !noalias !175
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %84) #23, !noalias !175
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %83) #23, !noalias !175
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %82) #23, !noalias !175
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %81) #23, !noalias !175
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %80) #23, !noalias !175
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %79) #23, !noalias !175
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %78) #23, !noalias !175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0225)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4226)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0229)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4230)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %77) #23, !noalias !175
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %76) #23, !noalias !175
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %75) #23, !noalias !175
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %74) #23, !noalias !175
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %73) #23, !noalias !175
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %72) #23, !noalias !175
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %71) #23, !noalias !175
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %70) #23, !noalias !175
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %69) #23, !noalias !175
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %68) #23, !noalias !175
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %67) #23, !noalias !175
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %66) #23, !noalias !175
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %65) #23, !noalias !175
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %64) #23, !noalias !175
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63) #23, !noalias !175
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %62) #23, !noalias !175
  %indvars.iv.next1153.i = add nsw i64 %indvars.iv1152.i, 8
  %2270 = icmp slt i64 %indvars.iv.next1153.i, %1280
  br i1 %2270, label %.preheader1074.preheader.i, label %.preheader1059.loopexit.i, !llvm.loop !190

2271:                                             ; preds = %2272
  %indvars.iv.next1149.i = add nuw nsw i64 %indvars.iv1148.i, 1
  %exitcond1151.not.i = icmp eq i64 %indvars.iv.next1149.i, 3
  br i1 %exitcond1151.not.i, label %2268, label %.preheader1060.i, !llvm.loop !191

2272:                                             ; preds = %2272, %.preheader1060.i
  %indvars.iv1144.i = phi i64 [ 0, %.preheader1060.i ], [ %indvars.iv.next1145.i, %2272 ]
  %2273 = getelementptr inbounds nuw [3 x [3 x %"class.gmx::SimdFloat"]], ptr %61, i64 0, i64 %indvars.iv1148.i, i64 %indvars.iv1144.i
  %.sroa.020.0.copyload.i = load <8 x float>, ptr %2273, align 32, !tbaa !52, !noalias !175
  %2274 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %89, i64 0, i64 %indvars.iv1144.i
  %.sroa.015.0.copyload.i = load <8 x float>, ptr %2274, align 32, !tbaa !52, !noalias !175
  %2275 = fmul <8 x float> %.sroa.016.0.copyload.i, %.sroa.015.0.copyload.i
  %2276 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %90, i64 0, i64 %indvars.iv1144.i
  %.sroa.012.0.copyload.i = load <8 x float>, ptr %2276, align 32, !tbaa !52, !noalias !175
  %2277 = fmul <8 x float> %.sroa.013.0.copyload.i, %.sroa.012.0.copyload.i
  %2278 = fadd <8 x float> %2275, %2277
  %2279 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %91, i64 0, i64 %indvars.iv1144.i
  %.sroa.09.0.copyload.i80 = load <8 x float>, ptr %2279, align 32, !tbaa !52, !noalias !175
  %2280 = fmul <8 x float> %.sroa.010.0.copyload.i79, %.sroa.09.0.copyload.i80
  %2281 = fadd <8 x float> %2278, %2280
  %2282 = fsub <8 x float> %.sroa.020.0.copyload.i, %2281
  store <8 x float> %2282, ptr %2273, align 32, !tbaa !52, !noalias !175
  %indvars.iv.next1145.i = add nuw nsw i64 %indvars.iv1144.i, 1
  %exitcond1147.not.i = icmp eq i64 %indvars.iv.next1145.i, 3
  br i1 %exitcond1147.not.i, label %2271, label %2272, !llvm.loop !192

.preheader.i48:                                   ; preds = %2283, %.preheader1059.i
  %indvars.iv1159.i = phi i64 [ 0, %.preheader1059.i ], [ %indvars.iv.next1160.i, %2283 ]
  br label %2284

2283:                                             ; preds = %2284
  %indvars.iv.next1160.i = add nuw nsw i64 %indvars.iv1159.i, 1
  %exitcond1162.not.i = icmp eq i64 %indvars.iv.next1160.i, 3
  br i1 %exitcond1162.not.i, label %_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb1ELb1EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit, label %.preheader.i48, !llvm.loop !193

2284:                                             ; preds = %2284, %.preheader.i48
  %indvars.iv1155.i = phi i64 [ 0, %.preheader.i48 ], [ %indvars.iv.next1156.i, %2284 ]
  %2285 = getelementptr inbounds nuw [3 x [3 x %"class.gmx::SimdFloat"]], ptr %61, i64 0, i64 %indvars.iv1159.i, i64 %indvars.iv1155.i
  %.sroa.01.0.copyload.i49 = load <8 x float>, ptr %2285, align 32, !tbaa !52, !noalias !175
  %2286 = shufflevector <8 x float> %.sroa.01.0.copyload.i49, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2287 = shufflevector <8 x float> %.sroa.01.0.copyload.i49, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2288 = fadd <4 x float> %2286, %2287
  %2289 = shufflevector <4 x float> %2288, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2290 = fadd <4 x float> %2288, %2289
  %shift = shufflevector <4 x float> %2290, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2291 = fadd <4 x float> %2290, %shift
  %2292 = extractelement <4 x float> %2291, i64 0
  %2293 = getelementptr inbounds nuw [3 x float], ptr %9, i64 %indvars.iv1159.i, i64 %indvars.iv1155.i
  %2294 = load float, ptr %2293, align 4, !tbaa !23, !noalias !175
  %2295 = fadd float %2294, %2292
  store float %2295, ptr %2293, align 4, !tbaa !23, !noalias !175
  %indvars.iv.next1156.i = add nuw nsw i64 %indvars.iv1155.i, 1
  %exitcond1158.not.i = icmp eq i64 %indvars.iv.next1156.i, 3
  br i1 %exitcond1158.not.i, label %2283, label %2284, !llvm.loop !194

_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb1ELb1EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit: ; preds = %2283
  store i8 %.lcssa.i47, ptr %10, align 1, !tbaa !115, !noalias !175
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %61) #23, !noalias !175
  br label %4020

2296:                                             ; preds = %11
  %2297 = load <8 x float>, ptr %133, align 8
  %2298 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %2299 = load <8 x float>, ptr %2298, align 4
  %2300 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %2301 = load <8 x float>, ptr %2300, align 4
  br i1 %8, label %3133, label %2302

2302:                                             ; preds = %2296
  %2303 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2304 = load <8 x float>, ptr %2303, align 8
  %2305 = shufflevector <8 x float> %2297, <8 x float> poison, <8 x i32> zeroinitializer
  %2306 = shufflevector <8 x float> %2299, <8 x float> poison, <8 x i32> zeroinitializer
  %2307 = shufflevector <8 x float> %2301, <8 x float> poison, <8 x i32> zeroinitializer
  %2308 = shufflevector <8 x float> %2304, <8 x float> poison, <8 x i32> zeroinitializer
  %2309 = icmp slt i32 %127, %132
  br i1 %2309, label %.lr.ph.i83, label %_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb0ELb0EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit

.lr.ph.i83:                                       ; preds = %2302
  %2310 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2311 = load <8 x float>, ptr %2310, align 8
  %2312 = shufflevector <8 x float> %2311, <8 x float> poison, <8 x i32> zeroinitializer
  %2313 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %2314 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2315 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %2316 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %2317 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %2318 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %2319 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %2320 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %2321 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %2322 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %2323 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %2324 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %2325 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %2326 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %2327 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %2328 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %2329 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %2330 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2331 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %2332 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %2333 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %2334 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %2335 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %2336 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %2337 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %2338 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %2339 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %2340 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %2341 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %2342 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %2343 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %2344 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %2345 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %2346 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %2347 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %2348 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %2349 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %2350 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %2351 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %2352 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %2353 = fmul <8 x float> %2301, %2301
  %2354 = shufflevector <8 x float> %2353, <8 x float> poison, <8 x i32> zeroinitializer
  %2355 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2354)
  %2356 = fmul <8 x float> %2354, %2355
  %2357 = fmul <8 x float> %2355, splat (float -5.000000e-01)
  %2358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2356, <8 x float> %2355, <8 x float> splat (float -3.000000e+00))
  %2359 = fmul <8 x float> %2357, %2358
  %2360 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %2361 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %2362 = fneg <8 x float> %2306
  %2363 = fneg <8 x float> %2312
  %2364 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %2365 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %2366 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %2367 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %2368 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %2369 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %2370 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %2371 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %2372 = sext i32 %127 to i64
  %2373 = sext i32 %132 to i64
  br label %.preheader58.preheader.i84

._crit_edge.loopexit.i132:                        ; preds = %2991
  %2374 = icmp slt <8 x i32> %2992, zeroinitializer
  %2375 = bitcast <8 x i1> %2374 to i8
  %2376 = icmp ne i8 %2375, 0
  %2377 = zext i1 %2376 to i8
  br label %_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb0ELb0EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit

.preheader58.preheader.i84:                       ; preds = %2991, %.lr.ph.i83
  %indvars.iv98.i = phi i64 [ %2372, %.lr.ph.i83 ], [ %indvars.iv.next99.i, %2991 ]
  %2378 = phi <8 x i32> [ zeroinitializer, %.lr.ph.i83 ], [ %2992, %2991 ]
  %2379 = load ptr, ptr %2313, align 8, !tbaa !64
  %2380 = load ptr, ptr %2314, align 8, !tbaa !64
  %2381 = load ptr, ptr %2315, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40) #23
  %2382 = getelementptr inbounds i32, ptr %2380, i64 %indvars.iv98.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %41) #23
  %2383 = getelementptr inbounds i32, ptr %2379, i64 %indvars.iv98.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42) #23
  %2384 = getelementptr inbounds i32, ptr %2381, i64 %indvars.iv98.i
  %2385 = load i32, ptr %2383, align 4, !tbaa !13
  %2386 = mul nsw i32 %2385, 3
  %2387 = sext i32 %2386 to i64
  %2388 = getelementptr inbounds float, ptr %4, i64 %2387
  %2389 = load <4 x float>, ptr %2388, align 1, !tbaa !52
  %2390 = getelementptr inbounds nuw i8, ptr %2383, i64 16
  %2391 = load i32, ptr %2390, align 4, !tbaa !13
  %2392 = mul nsw i32 %2391, 3
  %2393 = sext i32 %2392 to i64
  %2394 = getelementptr inbounds float, ptr %4, i64 %2393
  %2395 = load <4 x float>, ptr %2394, align 1, !tbaa !52
  %2396 = shufflevector <4 x float> %2389, <4 x float> %2395, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2397 = getelementptr inbounds nuw i8, ptr %2383, i64 4
  %2398 = load i32, ptr %2397, align 4, !tbaa !13
  %2399 = mul nsw i32 %2398, 3
  %2400 = sext i32 %2399 to i64
  %2401 = getelementptr inbounds float, ptr %4, i64 %2400
  %2402 = load <4 x float>, ptr %2401, align 1, !tbaa !52
  %2403 = getelementptr inbounds nuw i8, ptr %2383, i64 20
  %2404 = load i32, ptr %2403, align 4, !tbaa !13
  %2405 = mul nsw i32 %2404, 3
  %2406 = sext i32 %2405 to i64
  %2407 = getelementptr inbounds float, ptr %4, i64 %2406
  %2408 = load <4 x float>, ptr %2407, align 1, !tbaa !52
  %2409 = shufflevector <4 x float> %2402, <4 x float> %2408, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2410 = getelementptr inbounds nuw i8, ptr %2383, i64 8
  %2411 = load i32, ptr %2410, align 4, !tbaa !13
  %2412 = mul nsw i32 %2411, 3
  %2413 = sext i32 %2412 to i64
  %2414 = getelementptr inbounds float, ptr %4, i64 %2413
  %2415 = load <4 x float>, ptr %2414, align 1, !tbaa !52
  %2416 = getelementptr inbounds nuw i8, ptr %2383, i64 24
  %2417 = load i32, ptr %2416, align 4, !tbaa !13
  %2418 = mul nsw i32 %2417, 3
  %2419 = sext i32 %2418 to i64
  %2420 = getelementptr inbounds float, ptr %4, i64 %2419
  %2421 = load <4 x float>, ptr %2420, align 1, !tbaa !52
  %2422 = shufflevector <4 x float> %2415, <4 x float> %2421, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2423 = getelementptr inbounds nuw i8, ptr %2383, i64 12
  %2424 = load i32, ptr %2423, align 4, !tbaa !13
  %2425 = mul nsw i32 %2424, 3
  %2426 = sext i32 %2425 to i64
  %2427 = getelementptr inbounds float, ptr %4, i64 %2426
  %2428 = load <4 x float>, ptr %2427, align 1, !tbaa !52
  %2429 = getelementptr inbounds nuw i8, ptr %2383, i64 28
  %2430 = load i32, ptr %2429, align 4, !tbaa !13
  %2431 = mul nsw i32 %2430, 3
  %2432 = sext i32 %2431 to i64
  %2433 = getelementptr inbounds float, ptr %4, i64 %2432
  %2434 = load <4 x float>, ptr %2433, align 1, !tbaa !52
  %2435 = shufflevector <4 x float> %2428, <4 x float> %2434, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2436 = shufflevector <8 x float> %2396, <8 x float> %2409, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2437 = shufflevector <8 x float> %2422, <8 x float> %2435, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2438 = shufflevector <8 x float> %2396, <8 x float> %2409, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2439 = shufflevector <8 x float> %2422, <8 x float> %2435, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2440 = shufflevector <8 x float> %2436, <8 x float> %2437, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2440, ptr %40, align 32, !tbaa !52
  %2441 = shufflevector <8 x float> %2436, <8 x float> %2437, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2441, ptr %2316, align 32, !tbaa !52
  %2442 = shufflevector <8 x float> %2438, <8 x float> %2439, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2442, ptr %2317, align 32, !tbaa !52
  %2443 = load i32, ptr %2382, align 4, !tbaa !13
  %2444 = mul nsw i32 %2443, 3
  %2445 = sext i32 %2444 to i64
  %2446 = getelementptr inbounds float, ptr %4, i64 %2445
  %2447 = load <4 x float>, ptr %2446, align 1, !tbaa !52
  %2448 = getelementptr inbounds nuw i8, ptr %2382, i64 16
  %2449 = load i32, ptr %2448, align 4, !tbaa !13
  %2450 = mul nsw i32 %2449, 3
  %2451 = sext i32 %2450 to i64
  %2452 = getelementptr inbounds float, ptr %4, i64 %2451
  %2453 = load <4 x float>, ptr %2452, align 1, !tbaa !52
  %2454 = shufflevector <4 x float> %2447, <4 x float> %2453, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2455 = getelementptr inbounds nuw i8, ptr %2382, i64 4
  %2456 = load i32, ptr %2455, align 4, !tbaa !13
  %2457 = mul nsw i32 %2456, 3
  %2458 = sext i32 %2457 to i64
  %2459 = getelementptr inbounds float, ptr %4, i64 %2458
  %2460 = load <4 x float>, ptr %2459, align 1, !tbaa !52
  %2461 = getelementptr inbounds nuw i8, ptr %2382, i64 20
  %2462 = load i32, ptr %2461, align 4, !tbaa !13
  %2463 = mul nsw i32 %2462, 3
  %2464 = sext i32 %2463 to i64
  %2465 = getelementptr inbounds float, ptr %4, i64 %2464
  %2466 = load <4 x float>, ptr %2465, align 1, !tbaa !52
  %2467 = shufflevector <4 x float> %2460, <4 x float> %2466, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2468 = getelementptr inbounds nuw i8, ptr %2382, i64 8
  %2469 = load i32, ptr %2468, align 4, !tbaa !13
  %2470 = mul nsw i32 %2469, 3
  %2471 = sext i32 %2470 to i64
  %2472 = getelementptr inbounds float, ptr %4, i64 %2471
  %2473 = load <4 x float>, ptr %2472, align 1, !tbaa !52
  %2474 = getelementptr inbounds nuw i8, ptr %2382, i64 24
  %2475 = load i32, ptr %2474, align 4, !tbaa !13
  %2476 = mul nsw i32 %2475, 3
  %2477 = sext i32 %2476 to i64
  %2478 = getelementptr inbounds float, ptr %4, i64 %2477
  %2479 = load <4 x float>, ptr %2478, align 1, !tbaa !52
  %2480 = shufflevector <4 x float> %2473, <4 x float> %2479, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2481 = getelementptr inbounds nuw i8, ptr %2382, i64 12
  %2482 = load i32, ptr %2481, align 4, !tbaa !13
  %2483 = mul nsw i32 %2482, 3
  %2484 = sext i32 %2483 to i64
  %2485 = getelementptr inbounds float, ptr %4, i64 %2484
  %2486 = load <4 x float>, ptr %2485, align 1, !tbaa !52
  %2487 = getelementptr inbounds nuw i8, ptr %2382, i64 28
  %2488 = load i32, ptr %2487, align 4, !tbaa !13
  %2489 = mul nsw i32 %2488, 3
  %2490 = sext i32 %2489 to i64
  %2491 = getelementptr inbounds float, ptr %4, i64 %2490
  %2492 = load <4 x float>, ptr %2491, align 1, !tbaa !52
  %2493 = shufflevector <4 x float> %2486, <4 x float> %2492, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2494 = shufflevector <8 x float> %2454, <8 x float> %2467, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2495 = shufflevector <8 x float> %2480, <8 x float> %2493, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2496 = shufflevector <8 x float> %2454, <8 x float> %2467, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2497 = shufflevector <8 x float> %2480, <8 x float> %2493, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2498 = shufflevector <8 x float> %2494, <8 x float> %2495, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2498, ptr %41, align 32, !tbaa !52
  %2499 = shufflevector <8 x float> %2494, <8 x float> %2495, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2499, ptr %2318, align 32, !tbaa !52
  %2500 = shufflevector <8 x float> %2496, <8 x float> %2497, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2500, ptr %2319, align 32, !tbaa !52
  %2501 = load i32, ptr %2384, align 4, !tbaa !13
  %2502 = mul nsw i32 %2501, 3
  %2503 = sext i32 %2502 to i64
  %2504 = getelementptr inbounds float, ptr %4, i64 %2503
  %2505 = load <4 x float>, ptr %2504, align 1, !tbaa !52
  %2506 = getelementptr inbounds nuw i8, ptr %2384, i64 16
  %2507 = load i32, ptr %2506, align 4, !tbaa !13
  %2508 = mul nsw i32 %2507, 3
  %2509 = sext i32 %2508 to i64
  %2510 = getelementptr inbounds float, ptr %4, i64 %2509
  %2511 = load <4 x float>, ptr %2510, align 1, !tbaa !52
  %2512 = shufflevector <4 x float> %2505, <4 x float> %2511, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2513 = getelementptr inbounds nuw i8, ptr %2384, i64 4
  %2514 = load i32, ptr %2513, align 4, !tbaa !13
  %2515 = mul nsw i32 %2514, 3
  %2516 = sext i32 %2515 to i64
  %2517 = getelementptr inbounds float, ptr %4, i64 %2516
  %2518 = load <4 x float>, ptr %2517, align 1, !tbaa !52
  %2519 = getelementptr inbounds nuw i8, ptr %2384, i64 20
  %2520 = load i32, ptr %2519, align 4, !tbaa !13
  %2521 = mul nsw i32 %2520, 3
  %2522 = sext i32 %2521 to i64
  %2523 = getelementptr inbounds float, ptr %4, i64 %2522
  %2524 = load <4 x float>, ptr %2523, align 1, !tbaa !52
  %2525 = shufflevector <4 x float> %2518, <4 x float> %2524, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2526 = getelementptr inbounds nuw i8, ptr %2384, i64 8
  %2527 = load i32, ptr %2526, align 4, !tbaa !13
  %2528 = mul nsw i32 %2527, 3
  %2529 = sext i32 %2528 to i64
  %2530 = getelementptr inbounds float, ptr %4, i64 %2529
  %2531 = load <4 x float>, ptr %2530, align 1, !tbaa !52
  %2532 = getelementptr inbounds nuw i8, ptr %2384, i64 24
  %2533 = load i32, ptr %2532, align 4, !tbaa !13
  %2534 = mul nsw i32 %2533, 3
  %2535 = sext i32 %2534 to i64
  %2536 = getelementptr inbounds float, ptr %4, i64 %2535
  %2537 = load <4 x float>, ptr %2536, align 1, !tbaa !52
  %2538 = shufflevector <4 x float> %2531, <4 x float> %2537, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2539 = getelementptr inbounds nuw i8, ptr %2384, i64 12
  %2540 = load i32, ptr %2539, align 4, !tbaa !13
  %2541 = mul nsw i32 %2540, 3
  %2542 = sext i32 %2541 to i64
  %2543 = getelementptr inbounds float, ptr %4, i64 %2542
  %2544 = load <4 x float>, ptr %2543, align 1, !tbaa !52
  %2545 = getelementptr inbounds nuw i8, ptr %2384, i64 28
  %2546 = load i32, ptr %2545, align 4, !tbaa !13
  %2547 = mul nsw i32 %2546, 3
  %2548 = sext i32 %2547 to i64
  %2549 = getelementptr inbounds float, ptr %4, i64 %2548
  %2550 = load <4 x float>, ptr %2549, align 1, !tbaa !52
  %2551 = shufflevector <4 x float> %2544, <4 x float> %2550, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2552 = shufflevector <8 x float> %2512, <8 x float> %2525, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2553 = shufflevector <8 x float> %2538, <8 x float> %2551, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2554 = shufflevector <8 x float> %2512, <8 x float> %2525, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2555 = shufflevector <8 x float> %2538, <8 x float> %2551, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2556 = shufflevector <8 x float> %2552, <8 x float> %2553, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2556, ptr %42, align 32, !tbaa !52
  %2557 = shufflevector <8 x float> %2552, <8 x float> %2553, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2557, ptr %2320, align 32, !tbaa !52
  %2558 = shufflevector <8 x float> %2554, <8 x float> %2555, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2558, ptr %2321, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %44) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %45) #23
  %2559 = getelementptr inbounds float, ptr %5, i64 %2387
  %2560 = load <4 x float>, ptr %2559, align 1, !tbaa !52
  %2561 = getelementptr inbounds float, ptr %5, i64 %2393
  %2562 = load <4 x float>, ptr %2561, align 1, !tbaa !52
  %2563 = shufflevector <4 x float> %2560, <4 x float> %2562, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2564 = getelementptr inbounds float, ptr %5, i64 %2400
  %2565 = load <4 x float>, ptr %2564, align 1, !tbaa !52
  %2566 = getelementptr inbounds float, ptr %5, i64 %2406
  %2567 = load <4 x float>, ptr %2566, align 1, !tbaa !52
  %2568 = shufflevector <4 x float> %2565, <4 x float> %2567, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2569 = getelementptr inbounds float, ptr %5, i64 %2413
  %2570 = load <4 x float>, ptr %2569, align 1, !tbaa !52
  %2571 = getelementptr inbounds float, ptr %5, i64 %2419
  %2572 = load <4 x float>, ptr %2571, align 1, !tbaa !52
  %2573 = shufflevector <4 x float> %2570, <4 x float> %2572, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2574 = getelementptr inbounds float, ptr %5, i64 %2426
  %2575 = load <4 x float>, ptr %2574, align 1, !tbaa !52
  %2576 = getelementptr inbounds float, ptr %5, i64 %2432
  %2577 = load <4 x float>, ptr %2576, align 1, !tbaa !52
  %2578 = shufflevector <4 x float> %2575, <4 x float> %2577, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2579 = shufflevector <8 x float> %2563, <8 x float> %2568, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2580 = shufflevector <8 x float> %2573, <8 x float> %2578, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2581 = shufflevector <8 x float> %2563, <8 x float> %2568, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2582 = shufflevector <8 x float> %2573, <8 x float> %2578, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2583 = shufflevector <8 x float> %2579, <8 x float> %2580, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2583, ptr %43, align 32, !tbaa !52
  %2584 = shufflevector <8 x float> %2579, <8 x float> %2580, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2584, ptr %2322, align 32, !tbaa !52
  %2585 = shufflevector <8 x float> %2581, <8 x float> %2582, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2585, ptr %2323, align 32, !tbaa !52
  %2586 = getelementptr inbounds float, ptr %5, i64 %2445
  %2587 = load <4 x float>, ptr %2586, align 1, !tbaa !52
  %2588 = getelementptr inbounds float, ptr %5, i64 %2451
  %2589 = load <4 x float>, ptr %2588, align 1, !tbaa !52
  %2590 = shufflevector <4 x float> %2587, <4 x float> %2589, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2591 = getelementptr inbounds float, ptr %5, i64 %2458
  %2592 = load <4 x float>, ptr %2591, align 1, !tbaa !52
  %2593 = getelementptr inbounds float, ptr %5, i64 %2464
  %2594 = load <4 x float>, ptr %2593, align 1, !tbaa !52
  %2595 = shufflevector <4 x float> %2592, <4 x float> %2594, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2596 = getelementptr inbounds float, ptr %5, i64 %2471
  %2597 = load <4 x float>, ptr %2596, align 1, !tbaa !52
  %2598 = getelementptr inbounds float, ptr %5, i64 %2477
  %2599 = load <4 x float>, ptr %2598, align 1, !tbaa !52
  %2600 = shufflevector <4 x float> %2597, <4 x float> %2599, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2601 = getelementptr inbounds float, ptr %5, i64 %2484
  %2602 = load <4 x float>, ptr %2601, align 1, !tbaa !52
  %2603 = getelementptr inbounds float, ptr %5, i64 %2490
  %2604 = load <4 x float>, ptr %2603, align 1, !tbaa !52
  %2605 = shufflevector <4 x float> %2602, <4 x float> %2604, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2606 = shufflevector <8 x float> %2590, <8 x float> %2595, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2607 = shufflevector <8 x float> %2600, <8 x float> %2605, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2608 = shufflevector <8 x float> %2590, <8 x float> %2595, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2609 = shufflevector <8 x float> %2600, <8 x float> %2605, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2610 = shufflevector <8 x float> %2606, <8 x float> %2607, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2610, ptr %44, align 32, !tbaa !52
  %2611 = shufflevector <8 x float> %2606, <8 x float> %2607, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2611, ptr %2324, align 32, !tbaa !52
  %2612 = shufflevector <8 x float> %2608, <8 x float> %2609, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2612, ptr %2325, align 32, !tbaa !52
  %2613 = getelementptr inbounds float, ptr %5, i64 %2503
  %2614 = load <4 x float>, ptr %2613, align 1, !tbaa !52
  %2615 = getelementptr inbounds float, ptr %5, i64 %2509
  %2616 = load <4 x float>, ptr %2615, align 1, !tbaa !52
  %2617 = shufflevector <4 x float> %2614, <4 x float> %2616, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2618 = getelementptr inbounds float, ptr %5, i64 %2516
  %2619 = load <4 x float>, ptr %2618, align 1, !tbaa !52
  %2620 = getelementptr inbounds float, ptr %5, i64 %2522
  %2621 = load <4 x float>, ptr %2620, align 1, !tbaa !52
  %2622 = shufflevector <4 x float> %2619, <4 x float> %2621, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2623 = getelementptr inbounds float, ptr %5, i64 %2529
  %2624 = load <4 x float>, ptr %2623, align 1, !tbaa !52
  %2625 = getelementptr inbounds float, ptr %5, i64 %2535
  %2626 = load <4 x float>, ptr %2625, align 1, !tbaa !52
  %2627 = shufflevector <4 x float> %2624, <4 x float> %2626, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2628 = getelementptr inbounds float, ptr %5, i64 %2542
  %2629 = load <4 x float>, ptr %2628, align 1, !tbaa !52
  %2630 = getelementptr inbounds float, ptr %5, i64 %2548
  %2631 = load <4 x float>, ptr %2630, align 1, !tbaa !52
  %2632 = shufflevector <4 x float> %2629, <4 x float> %2631, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2633 = shufflevector <8 x float> %2617, <8 x float> %2622, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2634 = shufflevector <8 x float> %2627, <8 x float> %2632, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2635 = shufflevector <8 x float> %2617, <8 x float> %2622, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2636 = shufflevector <8 x float> %2627, <8 x float> %2632, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2637 = shufflevector <8 x float> %2633, <8 x float> %2634, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2637, ptr %45, align 32, !tbaa !52
  %2638 = shufflevector <8 x float> %2633, <8 x float> %2634, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2638, ptr %2326, align 32, !tbaa !52
  %2639 = shufflevector <8 x float> %2635, <8 x float> %2636, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2639, ptr %2327, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %46) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %47) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %49) #23
  br label %.preheader58.i85

.preheader58.i85:                                 ; preds = %.preheader58.i85, %.preheader58.preheader.i84
  %indvars.iv.i.i86 = phi i64 [ %indvars.iv.next.i.i89, %.preheader58.i85 ], [ 0, %.preheader58.preheader.i84 ]
  %2640 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %41, i64 %indvars.iv.i.i86
  %.sroa.01.0.copyload.i.i87 = load <8 x float>, ptr %2640, align 32, !tbaa !52
  %2641 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %40, i64 %indvars.iv.i.i86
  %.sroa.0.0.copyload.i.i88 = load <8 x float>, ptr %2641, align 32, !tbaa !52
  %2642 = fsub <8 x float> %.sroa.01.0.copyload.i.i87, %.sroa.0.0.copyload.i.i88
  %2643 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %46, i64 %indvars.iv.i.i86
  store <8 x float> %2642, ptr %2643, align 32, !tbaa !52
  %indvars.iv.next.i.i89 = add nuw nsw i64 %indvars.iv.i.i86, 1
  %exitcond.not.i.i90 = icmp eq i64 %indvars.iv.next.i.i89, 3
  br i1 %exitcond.not.i.i90, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i91, label %.preheader58.i85, !llvm.loop !162

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i91: ; preds = %.preheader58.i85
  %.sroa.039.0.copyload.i.i.i92 = load <8 x float>, ptr %2329, align 32, !tbaa !52
  %.val.i.i.i93 = load <8 x float>, ptr %3, align 32, !tbaa !52
  %2644 = fmul <8 x float> %.sroa.039.0.copyload.i.i.i92, %.val.i.i.i93
  %2645 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2644, i32 0)
  %.sroa.036.0.copyload.i.i.i94 = load <8 x float>, ptr %46, align 32, !tbaa !52
  %.val65.i.i.i95 = load <8 x float>, ptr %2330, align 32, !tbaa !52
  %2646 = fmul <8 x float> %2645, %.val65.i.i.i95
  %2647 = fsub <8 x float> %.sroa.036.0.copyload.i.i.i94, %2646
  %.sroa.031.0.copyload.i.i.i96 = load <8 x float>, ptr %2328, align 32, !tbaa !52
  %.val66.i.i.i97 = load <8 x float>, ptr %2331, align 32, !tbaa !52
  %2648 = fmul <8 x float> %2645, %.val66.i.i.i97
  %2649 = fsub <8 x float> %.sroa.031.0.copyload.i.i.i96, %2648
  %.val67.i.i.i98 = load <8 x float>, ptr %2332, align 32, !tbaa !52
  %2650 = fmul <8 x float> %2645, %.val67.i.i.i98
  %2651 = fsub <8 x float> %.sroa.039.0.copyload.i.i.i92, %2650
  store <8 x float> %2651, ptr %2329, align 32, !tbaa !52
  %.val68.i.i.i99 = load <8 x float>, ptr %2333, align 32, !tbaa !52
  %2652 = fmul <8 x float> %2649, %.val68.i.i.i99
  %2653 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2652, i32 0)
  %.val69.i.i.i100 = load <8 x float>, ptr %2334, align 32, !tbaa !52
  %2654 = fmul <8 x float> %2653, %.val69.i.i.i100
  %2655 = fsub <8 x float> %2647, %2654
  %.val70.i.i.i101 = load <8 x float>, ptr %2335, align 32, !tbaa !52
  %2656 = fmul <8 x float> %2653, %.val70.i.i.i101
  %2657 = fsub <8 x float> %2649, %2656
  store <8 x float> %2657, ptr %2328, align 32, !tbaa !52
  %.val71.i.i.i102 = load <8 x float>, ptr %2336, align 32, !tbaa !52
  %2658 = fmul <8 x float> %2655, %.val71.i.i.i102
  %2659 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2658, i32 0)
  %.val72.i.i.i103 = load <8 x float>, ptr %2337, align 32, !tbaa !52
  %2660 = fmul <8 x float> %2659, %.val72.i.i.i103
  %2661 = fsub <8 x float> %2655, %2660
  store <8 x float> %2661, ptr %46, align 32, !tbaa !52
  br label %2662

2662:                                             ; preds = %2662, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i91
  %indvars.iv.i795.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i91 ], [ %indvars.iv.next.i798.i, %2662 ]
  %2663 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %42, i64 %indvars.iv.i795.i
  %.sroa.01.0.copyload.i796.i = load <8 x float>, ptr %2663, align 32, !tbaa !52
  %2664 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %40, i64 %indvars.iv.i795.i
  %.sroa.0.0.copyload.i797.i = load <8 x float>, ptr %2664, align 32, !tbaa !52
  %2665 = fsub <8 x float> %.sroa.01.0.copyload.i796.i, %.sroa.0.0.copyload.i797.i
  %2666 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %47, i64 %indvars.iv.i795.i
  store <8 x float> %2665, ptr %2666, align 32, !tbaa !52
  %indvars.iv.next.i798.i = add nuw nsw i64 %indvars.iv.i795.i, 1
  %exitcond.not.i799.i = icmp eq i64 %indvars.iv.next.i798.i, 3
  br i1 %exitcond.not.i799.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit812.i, label %2662, !llvm.loop !162

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit812.i: ; preds = %2662
  %.sroa.039.0.copyload.i.i800.i = load <8 x float>, ptr %2339, align 32, !tbaa !52
  %2667 = fmul <8 x float> %.val.i.i.i93, %.sroa.039.0.copyload.i.i800.i
  %2668 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2667, i32 0)
  %.sroa.036.0.copyload.i.i802.i = load <8 x float>, ptr %47, align 32, !tbaa !52
  %2669 = fmul <8 x float> %.val65.i.i.i95, %2668
  %2670 = fsub <8 x float> %.sroa.036.0.copyload.i.i802.i, %2669
  %.sroa.031.0.copyload.i.i804.i = load <8 x float>, ptr %2338, align 32, !tbaa !52
  %2671 = fmul <8 x float> %.val66.i.i.i97, %2668
  %2672 = fsub <8 x float> %.sroa.031.0.copyload.i.i804.i, %2671
  %2673 = fmul <8 x float> %.val67.i.i.i98, %2668
  %2674 = fsub <8 x float> %.sroa.039.0.copyload.i.i800.i, %2673
  store <8 x float> %2674, ptr %2339, align 32, !tbaa !52
  %2675 = fmul <8 x float> %.val68.i.i.i99, %2672
  %2676 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2675, i32 0)
  %2677 = fmul <8 x float> %.val69.i.i.i100, %2676
  %2678 = fsub <8 x float> %2670, %2677
  %2679 = fmul <8 x float> %.val70.i.i.i101, %2676
  %2680 = fsub <8 x float> %2672, %2679
  store <8 x float> %2680, ptr %2338, align 32, !tbaa !52
  %2681 = fmul <8 x float> %.val71.i.i.i102, %2678
  %2682 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2681, i32 0)
  %2683 = fmul <8 x float> %.val72.i.i.i103, %2682
  %2684 = fsub <8 x float> %2678, %2683
  store <8 x float> %2684, ptr %47, align 32, !tbaa !52
  br label %2685

2685:                                             ; preds = %2685, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit812.i
  %indvars.iv.i813.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit812.i ], [ %indvars.iv.next.i816.i, %2685 ]
  %2686 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %44, i64 %indvars.iv.i813.i
  %.sroa.01.0.copyload.i814.i = load <8 x float>, ptr %2686, align 32, !tbaa !52
  %2687 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %43, i64 %indvars.iv.i813.i
  %.sroa.0.0.copyload.i815.i = load <8 x float>, ptr %2687, align 32, !tbaa !52
  %2688 = fsub <8 x float> %.sroa.01.0.copyload.i814.i, %.sroa.0.0.copyload.i815.i
  %2689 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %48, i64 %indvars.iv.i813.i
  store <8 x float> %2688, ptr %2689, align 32, !tbaa !52
  %indvars.iv.next.i816.i = add nuw nsw i64 %indvars.iv.i813.i, 1
  %exitcond.not.i817.i = icmp eq i64 %indvars.iv.next.i816.i, 3
  br i1 %exitcond.not.i817.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit830.i, label %2685, !llvm.loop !162

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit830.i: ; preds = %2685
  %.sroa.039.0.copyload.i.i818.i = load <8 x float>, ptr %2341, align 32, !tbaa !52
  %2690 = fmul <8 x float> %.val.i.i.i93, %.sroa.039.0.copyload.i.i818.i
  %2691 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2690, i32 0)
  %.sroa.036.0.copyload.i.i820.i = load <8 x float>, ptr %48, align 32, !tbaa !52
  %2692 = fmul <8 x float> %.val65.i.i.i95, %2691
  %2693 = fsub <8 x float> %.sroa.036.0.copyload.i.i820.i, %2692
  %.sroa.031.0.copyload.i.i822.i = load <8 x float>, ptr %2340, align 32, !tbaa !52
  %2694 = fmul <8 x float> %.val66.i.i.i97, %2691
  %2695 = fsub <8 x float> %.sroa.031.0.copyload.i.i822.i, %2694
  %2696 = fmul <8 x float> %.val67.i.i.i98, %2691
  %2697 = fsub <8 x float> %.sroa.039.0.copyload.i.i818.i, %2696
  store <8 x float> %2697, ptr %2341, align 32, !tbaa !52
  %2698 = fmul <8 x float> %.val68.i.i.i99, %2695
  %2699 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2698, i32 0)
  %2700 = fmul <8 x float> %.val69.i.i.i100, %2699
  %2701 = fsub <8 x float> %2693, %2700
  %2702 = fmul <8 x float> %.val70.i.i.i101, %2699
  %2703 = fsub <8 x float> %2695, %2702
  store <8 x float> %2703, ptr %2340, align 32, !tbaa !52
  %2704 = fmul <8 x float> %.val71.i.i.i102, %2701
  %2705 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2704, i32 0)
  %2706 = fmul <8 x float> %.val72.i.i.i103, %2705
  %2707 = fsub <8 x float> %2701, %2706
  store <8 x float> %2707, ptr %48, align 32, !tbaa !52
  br label %2708

2708:                                             ; preds = %2708, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit830.i
  %indvars.iv.i831.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit830.i ], [ %indvars.iv.next.i834.i, %2708 ]
  %2709 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %45, i64 %indvars.iv.i831.i
  %.sroa.01.0.copyload.i832.i = load <8 x float>, ptr %2709, align 32, !tbaa !52
  %2710 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %43, i64 %indvars.iv.i831.i
  %.sroa.0.0.copyload.i833.i = load <8 x float>, ptr %2710, align 32, !tbaa !52
  %2711 = fsub <8 x float> %.sroa.01.0.copyload.i832.i, %.sroa.0.0.copyload.i833.i
  %2712 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %49, i64 %indvars.iv.i831.i
  store <8 x float> %2711, ptr %2712, align 32, !tbaa !52
  %indvars.iv.next.i834.i = add nuw nsw i64 %indvars.iv.i831.i, 1
  %exitcond.not.i835.i = icmp eq i64 %indvars.iv.next.i834.i, 3
  br i1 %exitcond.not.i835.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit848.i, label %2708, !llvm.loop !162

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit848.i: ; preds = %2708
  %.sroa.039.0.copyload.i.i836.i = load <8 x float>, ptr %2343, align 32, !tbaa !52
  %2713 = fmul <8 x float> %.val.i.i.i93, %.sroa.039.0.copyload.i.i836.i
  %2714 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2713, i32 0)
  %.sroa.036.0.copyload.i.i838.i = load <8 x float>, ptr %49, align 32, !tbaa !52
  %2715 = fmul <8 x float> %.val65.i.i.i95, %2714
  %2716 = fsub <8 x float> %.sroa.036.0.copyload.i.i838.i, %2715
  %.sroa.031.0.copyload.i.i840.i = load <8 x float>, ptr %2342, align 32, !tbaa !52
  %2717 = fmul <8 x float> %.val66.i.i.i97, %2714
  %2718 = fsub <8 x float> %.sroa.031.0.copyload.i.i840.i, %2717
  %2719 = fmul <8 x float> %.val67.i.i.i98, %2714
  %2720 = fsub <8 x float> %.sroa.039.0.copyload.i.i836.i, %2719
  store <8 x float> %2720, ptr %2343, align 32, !tbaa !52
  %2721 = fmul <8 x float> %.val68.i.i.i99, %2718
  %2722 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2721, i32 0)
  %2723 = fmul <8 x float> %.val69.i.i.i100, %2722
  %2724 = fsub <8 x float> %2716, %2723
  %2725 = fmul <8 x float> %.val70.i.i.i101, %2722
  %2726 = fsub <8 x float> %2718, %2725
  store <8 x float> %2726, ptr %2342, align 32, !tbaa !52
  %2727 = fmul <8 x float> %.val71.i.i.i102, %2724
  %2728 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2727, i32 0)
  %2729 = fmul <8 x float> %.val72.i.i.i103, %2728
  %2730 = fsub <8 x float> %2724, %2729
  store <8 x float> %2730, ptr %49, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %50) #23
  br label %.preheader57.i104

.preheader56.preheader.i108:                      ; preds = %.preheader57.i104
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %51) #23
  br label %.preheader56.i

.preheader57.i104:                                ; preds = %.preheader57.i104, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit848.i
  %indvars.iv.i105 = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit848.i ], [ %indvars.iv.next.i106, %.preheader57.i104 ]
  %2731 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %48, i64 0, i64 %indvars.iv.i105
  %.sroa.0621.0.copyload.i = load <8 x float>, ptr %2731, align 32, !tbaa !52
  %2732 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %49, i64 0, i64 %indvars.iv.i105
  %.sroa.0620.0.copyload.i = load <8 x float>, ptr %2732, align 32, !tbaa !52
  %2733 = fadd <8 x float> %.sroa.0621.0.copyload.i, %.sroa.0620.0.copyload.i
  %2734 = fneg <8 x float> %2733
  %2735 = fmul <8 x float> %2305, %2734
  %2736 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %50, i64 0, i64 %indvars.iv.i105
  store <8 x float> %2735, ptr %2736, align 32, !tbaa !52
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i105, 1
  %exitcond.not.i107 = icmp eq i64 %indvars.iv.next.i106, 3
  br i1 %exitcond.not.i107, label %.preheader56.preheader.i108, label %.preheader57.i104, !llvm.loop !195

.preheader55.preheader.i:                         ; preds = %.preheader56.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %52) #23
  br label %.preheader55.i

.preheader56.i:                                   ; preds = %.preheader56.i, %.preheader56.preheader.i108
  %indvars.iv71.i = phi i64 [ 0, %.preheader56.preheader.i108 ], [ %indvars.iv.next72.i, %.preheader56.i ]
  %2737 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %48, i64 0, i64 %indvars.iv71.i
  %.sroa.0612.0.copyload.i = load <8 x float>, ptr %2737, align 32, !tbaa !52
  %2738 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %50, i64 0, i64 %indvars.iv71.i
  %.sroa.0611.0.copyload.i = load <8 x float>, ptr %2738, align 32, !tbaa !52
  %2739 = fadd <8 x float> %.sroa.0612.0.copyload.i, %.sroa.0611.0.copyload.i
  %2740 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %51, i64 0, i64 %indvars.iv71.i
  store <8 x float> %2739, ptr %2740, align 32, !tbaa !52
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next72.i, 3
  br i1 %exitcond74.not.i, label %.preheader55.preheader.i, label %.preheader56.i, !llvm.loop !196

.preheader54.preheader.i:                         ; preds = %.preheader55.i
  %2741 = fmul <8 x float> %2657, %2674
  %2742 = fmul <8 x float> %2651, %2680
  %2743 = fsub <8 x float> %2741, %2742
  %2744 = fmul <8 x float> %2651, %2684
  %2745 = fmul <8 x float> %2661, %2674
  %2746 = fsub <8 x float> %2744, %2745
  %2747 = fmul <8 x float> %2661, %2680
  %2748 = fmul <8 x float> %2657, %2684
  %2749 = fsub <8 x float> %2747, %2748
  %.sroa.0557.0.copyload.i = load <8 x float>, ptr %2344, align 32, !tbaa !52
  %2750 = fmul <8 x float> %2749, %.sroa.0557.0.copyload.i
  %.sroa.0554.0.copyload.i = load <8 x float>, ptr %2345, align 32, !tbaa !52
  %2751 = fmul <8 x float> %2746, %.sroa.0554.0.copyload.i
  %2752 = fsub <8 x float> %2750, %2751
  %2753 = fmul <8 x float> %2743, %.sroa.0554.0.copyload.i
  %.sroa.0543.0.copyload.i = load <8 x float>, ptr %50, align 32, !tbaa !52
  %2754 = fmul <8 x float> %2749, %.sroa.0543.0.copyload.i
  %2755 = fsub <8 x float> %2753, %2754
  %2756 = fmul <8 x float> %2746, %.sroa.0543.0.copyload.i
  %2757 = fmul <8 x float> %2743, %.sroa.0557.0.copyload.i
  %2758 = fsub <8 x float> %2756, %2757
  %2759 = fmul <8 x float> %2746, %2758
  %2760 = fmul <8 x float> %2749, %2755
  %2761 = fsub <8 x float> %2759, %2760
  %2762 = fmul <8 x float> %2749, %2752
  %2763 = fmul <8 x float> %2743, %2758
  %2764 = fsub <8 x float> %2762, %2763
  %2765 = fmul <8 x float> %2743, %2755
  %2766 = fmul <8 x float> %2746, %2752
  %2767 = fsub <8 x float> %2765, %2766
  %2768 = fmul <8 x float> %2752, %2752
  %2769 = fmul <8 x float> %2755, %2755
  %2770 = fadd <8 x float> %2768, %2769
  %2771 = fmul <8 x float> %2758, %2758
  %2772 = fadd <8 x float> %2771, %2770
  %2773 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2772)
  %2774 = fmul <8 x float> %2773, %2772
  %2775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2774, <8 x float> %2773, <8 x float> splat (float -3.000000e+00))
  %2776 = fmul <8 x float> %2761, %2761
  %2777 = fmul <8 x float> %2764, %2764
  %2778 = fadd <8 x float> %2776, %2777
  %2779 = fmul <8 x float> %2767, %2767
  %2780 = fadd <8 x float> %2779, %2778
  %2781 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2780)
  %2782 = fmul <8 x float> %2781, %2780
  %2783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2782, <8 x float> %2781, <8 x float> splat (float -3.000000e+00))
  %2784 = fmul <8 x float> %2743, %2743
  %2785 = fmul <8 x float> %2746, %2746
  %2786 = fadd <8 x float> %2784, %2785
  %2787 = fmul <8 x float> %2749, %2749
  %2788 = fadd <8 x float> %2787, %2786
  %2789 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2788)
  %2790 = fmul <8 x float> %2788, %2789
  %2791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2790, <8 x float> %2789, <8 x float> splat (float -3.000000e+00))
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %53) #23
  %2792 = fmul <8 x float> %2773, splat (float -5.000000e-01)
  %2793 = fmul <8 x float> %2781, splat (float -5.000000e-01)
  %2794 = fmul <8 x float> %2789, splat (float -5.000000e-01)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %54) #23
  %2795 = fmul <8 x float> %2793, %2783
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %55) #23
  %2796 = fmul <8 x float> %2792, %2775
  %2797 = fmul <8 x float> %2794, %2791
  %2798 = fmul <8 x float> %2752, %2796
  store <8 x float> %2798, ptr %53, align 32, !tbaa !52
  %2799 = fmul <8 x float> %2755, %2796
  store <8 x float> %2799, ptr %54, align 32, !tbaa !52
  %2800 = fmul <8 x float> %2758, %2796
  store <8 x float> %2800, ptr %55, align 32, !tbaa !52
  %2801 = fmul <8 x float> %2761, %2795
  store <8 x float> %2801, ptr %indvars.iv79.i.sroa.gep253, align 32, !tbaa !52
  %2802 = fmul <8 x float> %2764, %2795
  store <8 x float> %2802, ptr %indvars.iv79.i.sroa.gep250, align 32, !tbaa !52
  %2803 = fmul <8 x float> %2767, %2795
  store <8 x float> %2803, ptr %indvars.iv79.i.sroa.gep247, align 32, !tbaa !52
  %2804 = fmul <8 x float> %2743, %2797
  store <8 x float> %2804, ptr %2346, align 32, !tbaa !52
  %2805 = fmul <8 x float> %2746, %2797
  store <8 x float> %2805, ptr %2347, align 32, !tbaa !52
  %2806 = fmul <8 x float> %2749, %2797
  store <8 x float> %2806, ptr %2348, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0244)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4245)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0240)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4241)
  br label %.preheader54.i109

.preheader55.i:                                   ; preds = %.preheader55.i, %.preheader55.preheader.i
  %indvars.iv75.i = phi i64 [ 0, %.preheader55.preheader.i ], [ %indvars.iv.next76.i, %.preheader55.i ]
  %2807 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %49, i64 0, i64 %indvars.iv75.i
  %.sroa.0604.0.copyload.i = load <8 x float>, ptr %2807, align 32, !tbaa !52
  %2808 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %50, i64 0, i64 %indvars.iv75.i
  %.sroa.0603.0.copyload.i = load <8 x float>, ptr %2808, align 32, !tbaa !52
  %2809 = fadd <8 x float> %.sroa.0604.0.copyload.i, %.sroa.0603.0.copyload.i
  %2810 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %52, i64 0, i64 %indvars.iv75.i
  store <8 x float> %2809, ptr %2810, align 32, !tbaa !52
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next76.i, 3
  br i1 %exitcond78.not.i, label %.preheader54.preheader.i, label %.preheader55.i, !llvm.loop !197

2811:                                             ; preds = %.preheader54.i109
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %56) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %57) #23
  %2812 = fmul <8 x float> %.sroa.0557.0.copyload.i, %2805
  %.sroa.0377.0.copyload.i = load <8 x float>, ptr %51, align 32, !tbaa !52
  %.sroa.0374.0.copyload.i110 = load <8 x float>, ptr %2349, align 32, !tbaa !52
  %.sroa.0371.0.copyload.i111 = load <8 x float>, ptr %2350, align 32, !tbaa !52
  %.sroa.0366.0.copyload.i = load <8 x float>, ptr %52, align 32, !tbaa !52
  %.sroa.0363.0.copyload.i = load <8 x float>, ptr %2351, align 32, !tbaa !52
  %.sroa.0360.0.copyload.i112 = load <8 x float>, ptr %2352, align 32, !tbaa !52
  br label %2964

.preheader54.i109:                                ; preds = %.preheader54.i109, %.preheader54.preheader.i
  %2813 = phi i1 [ true, %.preheader54.preheader.i ], [ false, %.preheader54.i109 ]
  %indvars.iv79.i.sroa.phi = phi ptr [ %.sroa.0240, %.preheader54.preheader.i ], [ %.sroa.4241, %.preheader54.i109 ]
  %indvars.iv79.i.sroa.phi242 = phi ptr [ %.sroa.0244, %.preheader54.preheader.i ], [ %.sroa.4245, %.preheader54.i109 ]
  %indvars.iv79.i.sroa.phi246 = phi ptr [ %55, %.preheader54.preheader.i ], [ %indvars.iv79.i.sroa.gep247, %.preheader54.i109 ]
  %indvars.iv79.i.sroa.phi248 = phi ptr [ %54, %.preheader54.preheader.i ], [ %indvars.iv79.i.sroa.gep250, %.preheader54.i109 ]
  %indvars.iv79.i.sroa.phi251 = phi ptr [ %53, %.preheader54.preheader.i ], [ %indvars.iv79.i.sroa.gep253, %.preheader54.i109 ]
  %.sroa.0421.0.copyload.i = load <8 x float>, ptr %indvars.iv79.i.sroa.phi251, align 32, !tbaa !52
  %2814 = fmul <8 x float> %2661, %.sroa.0421.0.copyload.i
  %.sroa.0418.0.copyload.i = load <8 x float>, ptr %indvars.iv79.i.sroa.phi248, align 32, !tbaa !52
  %2815 = fmul <8 x float> %2657, %.sroa.0418.0.copyload.i
  %2816 = fadd <8 x float> %2814, %2815
  %.sroa.0415.0.copyload.i = load <8 x float>, ptr %indvars.iv79.i.sroa.phi246, align 32, !tbaa !52
  %2817 = fmul <8 x float> %2651, %.sroa.0415.0.copyload.i
  %2818 = fadd <8 x float> %2816, %2817
  store <8 x float> %2818, ptr %indvars.iv79.i.sroa.phi242, align 32, !tbaa !52
  %2819 = fmul <8 x float> %2684, %.sroa.0421.0.copyload.i
  %2820 = fmul <8 x float> %2680, %.sroa.0418.0.copyload.i
  %2821 = fadd <8 x float> %2819, %2820
  %2822 = fmul <8 x float> %2674, %.sroa.0415.0.copyload.i
  %2823 = fadd <8 x float> %2821, %2822
  store <8 x float> %2823, ptr %indvars.iv79.i.sroa.phi, align 32, !tbaa !52
  br i1 %2813, label %.preheader54.i109, label %2811, !llvm.loop !198

.preheader53.preheader.i113:                      ; preds = %2964
  %2824 = fmul <8 x float> %.sroa.0554.0.copyload.i, %2806
  %2825 = fmul <8 x float> %.sroa.0543.0.copyload.i, %2804
  %2826 = fadd <8 x float> %2825, %2812
  %2827 = fadd <8 x float> %2824, %2826
  %2828 = fmul <8 x float> %2359, %2827
  %2829 = fmul <8 x float> %2828, %2828
  %2830 = fsub <8 x float> splat (float 1.000000e+00), %2829
  %2831 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2830, <8 x float> splat (float 0x3D71979980000000))
  %2832 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2831)
  %2833 = fmul <8 x float> %2831, %2832
  %2834 = fmul <8 x float> %2832, splat (float -5.000000e-01)
  %2835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2833, <8 x float> %2832, <8 x float> splat (float -3.000000e+00))
  %2836 = fmul <8 x float> %2834, %2835
  %2837 = fmul <8 x float> %2831, %2836
  %.sroa.0328.0.copyload.i = load <8 x float>, ptr %2360, align 32, !tbaa !52
  %.sroa.0327.0.copyload.i = load <8 x float>, ptr %2361, align 32, !tbaa !52
  %2838 = fsub <8 x float> %.sroa.0328.0.copyload.i, %.sroa.0327.0.copyload.i
  %2839 = fmul <8 x float> %2308, %2838
  %2840 = fmul <8 x float> %2836, %2839
  %2841 = fmul <8 x float> %2840, %2840
  %2842 = fsub <8 x float> splat (float 1.000000e+00), %2841
  %2843 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2842)
  %2844 = fmul <8 x float> %2843, %2842
  %2845 = fmul <8 x float> %2843, splat (float -5.000000e-01)
  %2846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2844, <8 x float> %2843, <8 x float> splat (float -3.000000e+00))
  %2847 = fmul <8 x float> %2845, %2846
  %2848 = fmul <8 x float> %2842, %2847
  %2849 = fmul <8 x float> %2848, %2362
  %2850 = fmul <8 x float> %2837, %2363
  %2851 = fmul <8 x float> %2306, %2840
  %2852 = fmul <8 x float> %2828, %2851
  %2853 = fsub <8 x float> %2850, %2852
  %2854 = fadd <8 x float> %2850, %2852
  %.sroa.0244.0..sroa.0244.0..sroa.0244.0..sroa.0244.0..sroa.0273.0.copyload.i = load <8 x float>, ptr %.sroa.0244, align 32, !tbaa !52
  %.sroa.0240.0..sroa.0240.0..sroa.0240.0..sroa.0240.0..sroa.0272.0.copyload.i = load <8 x float>, ptr %.sroa.0240, align 32, !tbaa !52
  %2855 = fsub <8 x float> %.sroa.0244.0..sroa.0244.0..sroa.0244.0..sroa.0244.0..sroa.0273.0.copyload.i, %.sroa.0240.0..sroa.0240.0..sroa.0240.0..sroa.0240.0..sroa.0272.0.copyload.i
  %2856 = fmul <8 x float> %2855, %2849
  %.sroa.4245.0..sroa.4245.0..sroa.4245.0..sroa.4245.32..sroa.0270.0.copyload.i114 = load <8 x float>, ptr %.sroa.4245, align 32, !tbaa !52
  %2857 = fmul <8 x float> %.sroa.4245.0..sroa.4245.0..sroa.4245.0..sroa.4245.32..sroa.0270.0.copyload.i114, %2853
  %2858 = fadd <8 x float> %2857, %2856
  %.sroa.4241.0..sroa.4241.0..sroa.4241.0..sroa.4241.32..sroa.0267.0.copyload.i = load <8 x float>, ptr %.sroa.4241, align 32, !tbaa !52
  %2859 = fmul <8 x float> %.sroa.4241.0..sroa.4241.0..sroa.4241.0..sroa.4241.32..sroa.0267.0.copyload.i, %2854
  %2860 = fadd <8 x float> %2859, %2858
  %2861 = fsub <8 x float> %.sroa.4241.0..sroa.4241.0..sroa.4241.0..sroa.4241.32..sroa.0267.0.copyload.i, %.sroa.4245.0..sroa.4245.0..sroa.4245.0..sroa.4245.32..sroa.0270.0.copyload.i114
  %2862 = fmul <8 x float> %2861, %2849
  %2863 = fmul <8 x float> %.sroa.0244.0..sroa.0244.0..sroa.0244.0..sroa.0244.0..sroa.0273.0.copyload.i, %2853
  %2864 = fadd <8 x float> %2863, %2862
  %2865 = fmul <8 x float> %.sroa.0240.0..sroa.0240.0..sroa.0240.0..sroa.0240.0..sroa.0272.0.copyload.i, %2854
  %2866 = fadd <8 x float> %2865, %2864
  %.sroa.0243.0.copyload.i = load <8 x float>, ptr %2364, align 32, !tbaa !52
  %2867 = fmul <8 x float> %.sroa.0244.0..sroa.0244.0..sroa.0244.0..sroa.0244.0..sroa.0273.0.copyload.i, %.sroa.0243.0.copyload.i
  %.sroa.0241.0.copyload.i = load <8 x float>, ptr %56, align 32, !tbaa !52
  %2868 = fmul <8 x float> %.sroa.4245.0..sroa.4245.0..sroa.4245.0..sroa.4245.32..sroa.0270.0.copyload.i114, %.sroa.0241.0.copyload.i
  %2869 = fsub <8 x float> %2867, %2868
  %.sroa.0237.0.copyload.i = load <8 x float>, ptr %2365, align 32, !tbaa !52
  %2870 = fmul <8 x float> %.sroa.0240.0..sroa.0240.0..sroa.0240.0..sroa.0240.0..sroa.0272.0.copyload.i, %.sroa.0237.0.copyload.i
  %2871 = fadd <8 x float> %2869, %2870
  %.sroa.0235.0.copyload.i = load <8 x float>, ptr %57, align 32, !tbaa !52
  %2872 = fmul <8 x float> %.sroa.4241.0..sroa.4241.0..sroa.4241.0..sroa.4241.32..sroa.0267.0.copyload.i, %.sroa.0235.0.copyload.i
  %2873 = fsub <8 x float> %2871, %2872
  %2874 = fmul <8 x float> %2860, %2860
  %2875 = fmul <8 x float> %2866, %2866
  %2876 = fadd <8 x float> %2874, %2875
  %2877 = fmul <8 x float> %2873, %2873
  %2878 = fsub <8 x float> %2876, %2877
  %2879 = fmul <8 x float> %2873, %2860
  %2880 = fmul <8 x float> %2866, %2878
  %2881 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2878)
  %2882 = fmul <8 x float> %2881, %2878
  %2883 = fmul <8 x float> %2881, splat (float 5.000000e-01)
  %2884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2882, <8 x float> %2881, <8 x float> splat (float -3.000000e+00))
  %2885 = fmul <8 x float> %2883, %2884
  %2886 = fmul <8 x float> %2880, %2885
  %2887 = fadd <8 x float> %2879, %2886
  %2888 = fmul <8 x float> %2876, %2876
  %2889 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2888)
  %2890 = fmul <8 x float> %2889, %2888
  %2891 = fmul <8 x float> %2889, splat (float -5.000000e-01)
  %2892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2890, <8 x float> %2889, <8 x float> splat (float -3.000000e+00))
  %2893 = fmul <8 x float> %2891, %2892
  %2894 = fmul <8 x float> %2893, %2887
  %2895 = fmul <8 x float> %2894, %2894
  %2896 = fsub <8 x float> splat (float 1.000000e+00), %2895
  %2897 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2896)
  %2898 = fmul <8 x float> %2897, %2896
  %2899 = fmul <8 x float> %2897, splat (float -5.000000e-01)
  %2900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2898, <8 x float> %2897, <8 x float> splat (float -3.000000e+00))
  %2901 = fmul <8 x float> %2899, %2900
  %2902 = fmul <8 x float> %2307, %2837
  %2903 = fmul <8 x float> %2896, %2901
  %2904 = fneg <8 x float> %2902
  %2905 = fmul <8 x float> %2894, %2904
  %2906 = fmul <8 x float> %2849, %2903
  %2907 = fmul <8 x float> %2853, %2894
  %2908 = fsub <8 x float> %2906, %2907
  %2909 = fmul <8 x float> %2853, %2903
  %2910 = fneg <8 x float> %2849
  %2911 = fmul <8 x float> %2903, %2910
  %2912 = fmul <8 x float> %2854, %2894
  %2913 = fsub <8 x float> %2911, %2912
  %2914 = fmul <8 x float> %2849, %2894
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %58) #23
  %2915 = fmul <8 x float> %2854, %2903
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %59) #23
  %2916 = fadd <8 x float> %2914, %2909
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %60) #23
  %2917 = fmul <8 x float> %2902, %2903
  %2918 = fsub <8 x float> %2915, %2914
  %2919 = fmul <8 x float> %2798, %2905
  %2920 = fmul <8 x float> %2801, %2917
  %2921 = fadd <8 x float> %2919, %2920
  %2922 = fmul <8 x float> %2804, %2827
  %2923 = fadd <8 x float> %2922, %2921
  store <8 x float> %2923, ptr %58, align 32, !tbaa !52
  %2924 = fmul <8 x float> %2799, %2905
  %2925 = fmul <8 x float> %2802, %2917
  %2926 = fadd <8 x float> %2924, %2925
  %2927 = fmul <8 x float> %2805, %2827
  %2928 = fadd <8 x float> %2927, %2926
  store <8 x float> %2928, ptr %2366, align 32, !tbaa !52
  %2929 = fmul <8 x float> %2800, %2905
  %2930 = fmul <8 x float> %2803, %2917
  %2931 = fadd <8 x float> %2929, %2930
  %2932 = fmul <8 x float> %2806, %2827
  %2933 = fadd <8 x float> %2932, %2931
  store <8 x float> %2933, ptr %2367, align 32, !tbaa !52
  %2934 = fmul <8 x float> %2798, %2908
  %2935 = fmul <8 x float> %2801, %2916
  %2936 = fadd <8 x float> %2934, %2935
  %2937 = fmul <8 x float> %2804, %.sroa.0328.0.copyload.i
  %2938 = fadd <8 x float> %2937, %2936
  store <8 x float> %2938, ptr %59, align 32, !tbaa !52
  %2939 = fmul <8 x float> %2799, %2908
  %2940 = fmul <8 x float> %2802, %2916
  %2941 = fadd <8 x float> %2939, %2940
  %2942 = fmul <8 x float> %2805, %.sroa.0328.0.copyload.i
  %2943 = fadd <8 x float> %2942, %2941
  store <8 x float> %2943, ptr %2368, align 32, !tbaa !52
  %2944 = fmul <8 x float> %2800, %2908
  %2945 = fmul <8 x float> %2803, %2916
  %2946 = fadd <8 x float> %2944, %2945
  %2947 = fmul <8 x float> %2806, %.sroa.0328.0.copyload.i
  %2948 = fadd <8 x float> %2947, %2946
  store <8 x float> %2948, ptr %2369, align 32, !tbaa !52
  %2949 = fmul <8 x float> %2798, %2913
  %2950 = fmul <8 x float> %2801, %2918
  %2951 = fadd <8 x float> %2949, %2950
  %2952 = fmul <8 x float> %2804, %.sroa.0327.0.copyload.i
  %2953 = fadd <8 x float> %2952, %2951
  store <8 x float> %2953, ptr %60, align 32, !tbaa !52
  %2954 = fmul <8 x float> %2799, %2913
  %2955 = fmul <8 x float> %2802, %2918
  %2956 = fadd <8 x float> %2954, %2955
  %2957 = fmul <8 x float> %2805, %.sroa.0327.0.copyload.i
  %2958 = fadd <8 x float> %2957, %2956
  store <8 x float> %2958, ptr %2370, align 32, !tbaa !52
  %2959 = fmul <8 x float> %2800, %2913
  %2960 = fmul <8 x float> %2803, %2918
  %2961 = fadd <8 x float> %2959, %2960
  %2962 = fmul <8 x float> %2806, %.sroa.0327.0.copyload.i
  %2963 = fadd <8 x float> %2962, %2961
  store <8 x float> %2963, ptr %2371, align 32, !tbaa !52
  br label %.preheader51.i115

2964:                                             ; preds = %2964, %2811
  %indvars.iv82.i = phi i64 [ 0, %2811 ], [ %indvars.iv.next83.i, %2964 ]
  %2965 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %53, i64 0, i64 %indvars.iv82.i
  %.sroa.0378.0.copyload.i = load <8 x float>, ptr %2965, align 32, !tbaa !52
  %2966 = fmul <8 x float> %.sroa.0377.0.copyload.i, %.sroa.0378.0.copyload.i
  %2967 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %54, i64 0, i64 %indvars.iv82.i
  %.sroa.0375.0.copyload.i = load <8 x float>, ptr %2967, align 32, !tbaa !52
  %2968 = fmul <8 x float> %.sroa.0374.0.copyload.i110, %.sroa.0375.0.copyload.i
  %2969 = fadd <8 x float> %2966, %2968
  %2970 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %55, i64 0, i64 %indvars.iv82.i
  %.sroa.0372.0.copyload.i = load <8 x float>, ptr %2970, align 32, !tbaa !52
  %2971 = fmul <8 x float> %.sroa.0371.0.copyload.i111, %.sroa.0372.0.copyload.i
  %2972 = fadd <8 x float> %2969, %2971
  %2973 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %56, i64 0, i64 %indvars.iv82.i
  store <8 x float> %2972, ptr %2973, align 32, !tbaa !52
  %2974 = fmul <8 x float> %.sroa.0366.0.copyload.i, %.sroa.0378.0.copyload.i
  %2975 = fmul <8 x float> %.sroa.0363.0.copyload.i, %.sroa.0375.0.copyload.i
  %2976 = fadd <8 x float> %2974, %2975
  %2977 = fmul <8 x float> %.sroa.0360.0.copyload.i112, %.sroa.0372.0.copyload.i
  %2978 = fadd <8 x float> %2976, %2977
  %2979 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %57, i64 0, i64 %indvars.iv82.i
  store <8 x float> %2978, ptr %2979, align 32, !tbaa !52
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next83.i, 3
  br i1 %exitcond85.not.i, label %.preheader53.preheader.i113, label %2964, !llvm.loop !199

.preheader51.i115:                                ; preds = %.preheader51.i115, %.preheader53.preheader.i113
  %indvars.iv86.i = phi i64 [ 0, %.preheader53.preheader.i113 ], [ %indvars.iv.next87.i, %.preheader51.i115 ]
  %2980 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %58, i64 0, i64 %indvars.iv86.i
  %.sroa.041.0.copyload.i116 = load <8 x float>, ptr %2980, align 32, !tbaa !52
  %2981 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %50, i64 0, i64 %indvars.iv86.i
  %.sroa.040.0.copyload.i117 = load <8 x float>, ptr %2981, align 32, !tbaa !52
  %2982 = fsub <8 x float> %.sroa.041.0.copyload.i116, %.sroa.040.0.copyload.i117
  %2983 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %43, i64 0, i64 %indvars.iv86.i
  %.sroa.038.0.copyload.i118 = load <8 x float>, ptr %2983, align 32, !tbaa !52
  %2984 = fadd <8 x float> %.sroa.038.0.copyload.i118, %2982
  store <8 x float> %2984, ptr %2983, align 32, !tbaa !52
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next87.i, 3
  br i1 %exitcond89.not.i, label %.preheader49.i.preheader, label %.preheader51.i115, !llvm.loop !200

.preheader49.i.preheader:                         ; preds = %.preheader51.i115
  %2985 = fcmp ole <8 x float> %2830, splat (float 0x3D71979980000000)
  br label %.preheader49.i

.preheader49.i:                                   ; preds = %.preheader49.i.preheader, %.preheader49.i
  %indvars.iv90.i = phi i64 [ %indvars.iv.next91.i, %.preheader49.i ], [ 0, %.preheader49.i.preheader ]
  %2986 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %59, i64 0, i64 %indvars.iv90.i
  %.sroa.027.0.copyload.i = load <8 x float>, ptr %2986, align 32, !tbaa !52
  %2987 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %51, i64 0, i64 %indvars.iv90.i
  %.sroa.026.0.copyload.i119 = load <8 x float>, ptr %2987, align 32, !tbaa !52
  %2988 = fsub <8 x float> %.sroa.027.0.copyload.i, %.sroa.026.0.copyload.i119
  %2989 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %44, i64 0, i64 %indvars.iv90.i
  %.sroa.024.0.copyload.i = load <8 x float>, ptr %2989, align 32, !tbaa !52
  %2990 = fadd <8 x float> %.sroa.024.0.copyload.i, %2988
  store <8 x float> %2990, ptr %2989, align 32, !tbaa !52
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next91.i, 3
  br i1 %exitcond93.not.i, label %.preheader.i120, label %.preheader49.i, !llvm.loop !201

2991:                                             ; preds = %.preheader.i120
  %2992 = select <8 x i1> %2985, <8 x i32> splat (i32 -1), <8 x i32> %2378
  %.sroa.09.0.copyload.i123 = load <8 x float>, ptr %43, align 32, !tbaa !52
  %.sroa.08.0.copyload.i124 = load <8 x float>, ptr %2322, align 32, !tbaa !52
  %.sroa.07.0.copyload.i125 = load <8 x float>, ptr %2323, align 32, !tbaa !52
  %2993 = shufflevector <8 x float> %.sroa.09.0.copyload.i123, <8 x float> %.sroa.08.0.copyload.i124, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2994 = shufflevector <8 x float> %.sroa.09.0.copyload.i123, <8 x float> %.sroa.08.0.copyload.i124, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2995 = shufflevector <8 x float> %2993, <8 x float> %.sroa.07.0.copyload.i125, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %2996 = shufflevector <8 x float> %2993, <8 x float> %.sroa.07.0.copyload.i125, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %2997 = shufflevector <8 x float> %2994, <8 x float> %.sroa.07.0.copyload.i125, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %2998 = shufflevector <8 x float> %2994, <8 x float> %.sroa.07.0.copyload.i125, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %2999 = shufflevector <8 x float> %2995, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2999, ptr nonnull %2559, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3000 = load i32, ptr %2397, align 4, !tbaa !13
  %3001 = mul nsw i32 %3000, 3
  %3002 = sext i32 %3001 to i64
  %3003 = getelementptr inbounds float, ptr %5, i64 %3002
  %3004 = shufflevector <8 x float> %2996, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3004, ptr %3003, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3005 = load i32, ptr %2410, align 4, !tbaa !13
  %3006 = mul nsw i32 %3005, 3
  %3007 = sext i32 %3006 to i64
  %3008 = getelementptr inbounds float, ptr %5, i64 %3007
  %3009 = shufflevector <8 x float> %2998, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3009, ptr %3008, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3010 = load i32, ptr %2423, align 4, !tbaa !13
  %3011 = mul nsw i32 %3010, 3
  %3012 = sext i32 %3011 to i64
  %3013 = getelementptr inbounds float, ptr %5, i64 %3012
  %3014 = shufflevector <8 x float> %2997, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3014, ptr %3013, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3015 = load i32, ptr %2390, align 4, !tbaa !13
  %3016 = mul nsw i32 %3015, 3
  %3017 = sext i32 %3016 to i64
  %3018 = getelementptr inbounds float, ptr %5, i64 %3017
  %3019 = shufflevector <8 x float> %2995, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3019, ptr %3018, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3020 = load i32, ptr %2403, align 4, !tbaa !13
  %3021 = mul nsw i32 %3020, 3
  %3022 = sext i32 %3021 to i64
  %3023 = getelementptr inbounds float, ptr %5, i64 %3022
  %3024 = shufflevector <8 x float> %2996, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3024, ptr %3023, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3025 = load i32, ptr %2416, align 4, !tbaa !13
  %3026 = mul nsw i32 %3025, 3
  %3027 = sext i32 %3026 to i64
  %3028 = getelementptr inbounds float, ptr %5, i64 %3027
  %3029 = shufflevector <8 x float> %2998, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3029, ptr %3028, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3030 = load i32, ptr %2429, align 4, !tbaa !13
  %3031 = mul nsw i32 %3030, 3
  %3032 = sext i32 %3031 to i64
  %3033 = getelementptr inbounds float, ptr %5, i64 %3032
  %3034 = shufflevector <8 x float> %2997, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3034, ptr %3033, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %.sroa.06.0.copyload.i126 = load <8 x float>, ptr %44, align 32, !tbaa !52
  %.sroa.05.0.copyload.i127 = load <8 x float>, ptr %2324, align 32, !tbaa !52
  %.sroa.04.0.copyload.i128 = load <8 x float>, ptr %2325, align 32, !tbaa !52
  %3035 = shufflevector <8 x float> %.sroa.06.0.copyload.i126, <8 x float> %.sroa.05.0.copyload.i127, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3036 = shufflevector <8 x float> %.sroa.06.0.copyload.i126, <8 x float> %.sroa.05.0.copyload.i127, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3037 = shufflevector <8 x float> %3035, <8 x float> %.sroa.04.0.copyload.i128, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %3038 = shufflevector <8 x float> %3035, <8 x float> %.sroa.04.0.copyload.i128, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %3039 = shufflevector <8 x float> %3036, <8 x float> %.sroa.04.0.copyload.i128, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %3040 = shufflevector <8 x float> %3036, <8 x float> %.sroa.04.0.copyload.i128, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %3041 = load i32, ptr %2382, align 4, !tbaa !13
  %3042 = mul nsw i32 %3041, 3
  %3043 = sext i32 %3042 to i64
  %3044 = getelementptr inbounds float, ptr %5, i64 %3043
  %3045 = shufflevector <8 x float> %3037, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3045, ptr %3044, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3046 = load i32, ptr %2455, align 4, !tbaa !13
  %3047 = mul nsw i32 %3046, 3
  %3048 = sext i32 %3047 to i64
  %3049 = getelementptr inbounds float, ptr %5, i64 %3048
  %3050 = shufflevector <8 x float> %3038, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3050, ptr %3049, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3051 = load i32, ptr %2468, align 4, !tbaa !13
  %3052 = mul nsw i32 %3051, 3
  %3053 = sext i32 %3052 to i64
  %3054 = getelementptr inbounds float, ptr %5, i64 %3053
  %3055 = shufflevector <8 x float> %3040, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3055, ptr %3054, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3056 = load i32, ptr %2481, align 4, !tbaa !13
  %3057 = mul nsw i32 %3056, 3
  %3058 = sext i32 %3057 to i64
  %3059 = getelementptr inbounds float, ptr %5, i64 %3058
  %3060 = shufflevector <8 x float> %3039, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3060, ptr %3059, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3061 = load i32, ptr %2448, align 4, !tbaa !13
  %3062 = mul nsw i32 %3061, 3
  %3063 = sext i32 %3062 to i64
  %3064 = getelementptr inbounds float, ptr %5, i64 %3063
  %3065 = shufflevector <8 x float> %3037, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3065, ptr %3064, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3066 = load i32, ptr %2461, align 4, !tbaa !13
  %3067 = mul nsw i32 %3066, 3
  %3068 = sext i32 %3067 to i64
  %3069 = getelementptr inbounds float, ptr %5, i64 %3068
  %3070 = shufflevector <8 x float> %3038, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3070, ptr %3069, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3071 = load i32, ptr %2474, align 4, !tbaa !13
  %3072 = mul nsw i32 %3071, 3
  %3073 = sext i32 %3072 to i64
  %3074 = getelementptr inbounds float, ptr %5, i64 %3073
  %3075 = shufflevector <8 x float> %3040, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3075, ptr %3074, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3076 = load i32, ptr %2487, align 4, !tbaa !13
  %3077 = mul nsw i32 %3076, 3
  %3078 = sext i32 %3077 to i64
  %3079 = getelementptr inbounds float, ptr %5, i64 %3078
  %3080 = shufflevector <8 x float> %3039, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3080, ptr %3079, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %.sroa.03.0.copyload.i129 = load <8 x float>, ptr %45, align 32, !tbaa !52
  %.sroa.02.0.copyload.i130 = load <8 x float>, ptr %2326, align 32, !tbaa !52
  %.sroa.01.0.copyload.i131 = load <8 x float>, ptr %2327, align 32, !tbaa !52
  %3081 = shufflevector <8 x float> %.sroa.03.0.copyload.i129, <8 x float> %.sroa.02.0.copyload.i130, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3082 = shufflevector <8 x float> %.sroa.03.0.copyload.i129, <8 x float> %.sroa.02.0.copyload.i130, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3083 = shufflevector <8 x float> %3081, <8 x float> %.sroa.01.0.copyload.i131, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %3084 = shufflevector <8 x float> %3081, <8 x float> %.sroa.01.0.copyload.i131, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %3085 = shufflevector <8 x float> %3082, <8 x float> %.sroa.01.0.copyload.i131, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %3086 = shufflevector <8 x float> %3082, <8 x float> %.sroa.01.0.copyload.i131, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %3087 = load i32, ptr %2384, align 4, !tbaa !13
  %3088 = mul nsw i32 %3087, 3
  %3089 = sext i32 %3088 to i64
  %3090 = getelementptr inbounds float, ptr %5, i64 %3089
  %3091 = shufflevector <8 x float> %3083, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3091, ptr %3090, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3092 = load i32, ptr %2513, align 4, !tbaa !13
  %3093 = mul nsw i32 %3092, 3
  %3094 = sext i32 %3093 to i64
  %3095 = getelementptr inbounds float, ptr %5, i64 %3094
  %3096 = shufflevector <8 x float> %3084, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3096, ptr %3095, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3097 = load i32, ptr %2526, align 4, !tbaa !13
  %3098 = mul nsw i32 %3097, 3
  %3099 = sext i32 %3098 to i64
  %3100 = getelementptr inbounds float, ptr %5, i64 %3099
  %3101 = shufflevector <8 x float> %3086, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3101, ptr %3100, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3102 = load i32, ptr %2539, align 4, !tbaa !13
  %3103 = mul nsw i32 %3102, 3
  %3104 = sext i32 %3103 to i64
  %3105 = getelementptr inbounds float, ptr %5, i64 %3104
  %3106 = shufflevector <8 x float> %3085, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3106, ptr %3105, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3107 = load i32, ptr %2506, align 4, !tbaa !13
  %3108 = mul nsw i32 %3107, 3
  %3109 = sext i32 %3108 to i64
  %3110 = getelementptr inbounds float, ptr %5, i64 %3109
  %3111 = shufflevector <8 x float> %3083, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3111, ptr %3110, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3112 = load i32, ptr %2519, align 4, !tbaa !13
  %3113 = mul nsw i32 %3112, 3
  %3114 = sext i32 %3113 to i64
  %3115 = getelementptr inbounds float, ptr %5, i64 %3114
  %3116 = shufflevector <8 x float> %3084, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3116, ptr %3115, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3117 = load i32, ptr %2532, align 4, !tbaa !13
  %3118 = mul nsw i32 %3117, 3
  %3119 = sext i32 %3118 to i64
  %3120 = getelementptr inbounds float, ptr %5, i64 %3119
  %3121 = shufflevector <8 x float> %3086, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3121, ptr %3120, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3122 = load i32, ptr %2545, align 4, !tbaa !13
  %3123 = mul nsw i32 %3122, 3
  %3124 = sext i32 %3123 to i64
  %3125 = getelementptr inbounds float, ptr %5, i64 %3124
  %3126 = shufflevector <8 x float> %3085, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3126, ptr %3125, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %60) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %59) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %58) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %56) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0240)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4241)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0244)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4245)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %55) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %53) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #23
  %indvars.iv.next99.i = add nsw i64 %indvars.iv98.i, 8
  %3127 = icmp slt i64 %indvars.iv.next99.i, %2373
  br i1 %3127, label %.preheader58.preheader.i84, label %._crit_edge.loopexit.i132, !llvm.loop !202

.preheader.i120:                                  ; preds = %.preheader49.i, %.preheader.i120
  %indvars.iv94.i = phi i64 [ %indvars.iv.next95.i, %.preheader.i120 ], [ 0, %.preheader49.i ]
  %3128 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %60, i64 0, i64 %indvars.iv94.i
  %.sroa.014.0.copyload.i = load <8 x float>, ptr %3128, align 32, !tbaa !52
  %3129 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %52, i64 0, i64 %indvars.iv94.i
  %.sroa.013.0.copyload.i121 = load <8 x float>, ptr %3129, align 32, !tbaa !52
  %3130 = fsub <8 x float> %.sroa.014.0.copyload.i, %.sroa.013.0.copyload.i121
  %3131 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %45, i64 0, i64 %indvars.iv94.i
  %.sroa.011.0.copyload.i122 = load <8 x float>, ptr %3131, align 32, !tbaa !52
  %3132 = fadd <8 x float> %.sroa.011.0.copyload.i122, %3130
  store <8 x float> %3132, ptr %3131, align 32, !tbaa !52
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next95.i, 3
  br i1 %exitcond97.not.i, label %2991, label %.preheader.i120, !llvm.loop !203

_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb0ELb0EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit: ; preds = %2302, %._crit_edge.loopexit.i132
  %.lcssa.i82 = phi i8 [ 0, %2302 ], [ %2377, %._crit_edge.loopexit.i132 ]
  store i8 %.lcssa.i82, ptr %10, align 1, !tbaa !115
  br label %4020

3133:                                             ; preds = %2296
  %3134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3135 = load <8 x float>, ptr %3134, align 8
  %3136 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3137 = load <8 x float>, ptr %3136, align 8
  %3138 = load <8 x float>, ptr %0, align 8
  %3139 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3140 = load <8 x float>, ptr %3139, align 4
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %12) #23
  %3141 = shufflevector <8 x float> %2299, <8 x float> poison, <8 x i32> zeroinitializer
  %3142 = shufflevector <8 x float> %3138, <8 x float> poison, <8 x i32> zeroinitializer
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(288) %12, i8 0, i64 288, i1 false), !tbaa !52
  %3143 = shufflevector <8 x float> %2297, <8 x float> poison, <8 x i32> zeroinitializer
  %3144 = shufflevector <8 x float> %2301, <8 x float> poison, <8 x i32> zeroinitializer
  %3145 = shufflevector <8 x float> %3137, <8 x float> poison, <8 x i32> zeroinitializer
  %3146 = shufflevector <8 x float> %3140, <8 x float> poison, <8 x i32> zeroinitializer
  %3147 = icmp slt i32 %127, %132
  br i1 %3147, label %.lr.ph.i137, label %.preheader49.i133

.lr.ph.i137:                                      ; preds = %3133
  %3148 = shufflevector <8 x float> %3135, <8 x float> poison, <8 x i32> zeroinitializer
  %3149 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3150 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3151 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3152 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %3153 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %3154 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %3155 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %3156 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %3157 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %3158 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %3159 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %3160 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %3161 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %3162 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %3163 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %3164 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %3165 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %3166 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %3167 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %3168 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %3169 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %3170 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %3171 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %3172 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %3173 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %3174 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %3175 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %3176 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %3177 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %3178 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %3179 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %3180 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %3181 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %3182 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %3183 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %3184 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %3185 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %3186 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %3187 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %3188 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %3189 = fmul <8 x float> %2301, %2301
  %3190 = shufflevector <8 x float> %3189, <8 x float> poison, <8 x i32> zeroinitializer
  %3191 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3190)
  %3192 = fmul <8 x float> %3190, %3191
  %3193 = fmul <8 x float> %3191, splat (float -5.000000e-01)
  %3194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3192, <8 x float> %3191, <8 x float> splat (float -3.000000e+00))
  %3195 = fmul <8 x float> %3193, %3194
  %3196 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %3197 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %3198 = fneg <8 x float> %3141
  %3199 = fneg <8 x float> %3148
  %3200 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %3201 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %3202 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %3203 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %3204 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %3205 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %3206 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %3207 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %3208 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3209 = sext i32 %127 to i64
  %3210 = sext i32 %132 to i64
  br label %.preheader62.preheader.i

.preheader49.loopexit.i:                          ; preds = %3992
  %3211 = icmp slt <8 x i32> %3993, zeroinitializer
  %3212 = bitcast <8 x i1> %3211 to i8
  %3213 = icmp ne i8 %3212, 0
  %3214 = zext i1 %3213 to i8
  br label %.preheader49.i133

.preheader49.i133:                                ; preds = %.preheader49.loopexit.i, %3133
  %.lcssa.i134 = phi i8 [ 0, %3133 ], [ %3214, %.preheader49.loopexit.i ]
  br label %.preheader.i135

.preheader62.preheader.i:                         ; preds = %3992, %.lr.ph.i137
  %indvars.iv125.i = phi i64 [ %3209, %.lr.ph.i137 ], [ %indvars.iv.next126.i, %3992 ]
  %3215 = phi <8 x i32> [ zeroinitializer, %.lr.ph.i137 ], [ %3993, %3992 ]
  %3216 = load ptr, ptr %3149, align 8, !tbaa !64
  %3217 = load ptr, ptr %3150, align 8, !tbaa !64
  %3218 = load ptr, ptr %3151, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #23
  %3219 = getelementptr inbounds i32, ptr %3217, i64 %indvars.iv125.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #23
  %3220 = getelementptr inbounds i32, ptr %3216, i64 %indvars.iv125.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #23
  %3221 = getelementptr inbounds i32, ptr %3218, i64 %indvars.iv125.i
  %3222 = load i32, ptr %3220, align 4, !tbaa !13
  %3223 = mul nsw i32 %3222, 3
  %3224 = sext i32 %3223 to i64
  %3225 = getelementptr inbounds float, ptr %4, i64 %3224
  %3226 = load <4 x float>, ptr %3225, align 1, !tbaa !52
  %3227 = getelementptr inbounds nuw i8, ptr %3220, i64 16
  %3228 = load i32, ptr %3227, align 4, !tbaa !13
  %3229 = mul nsw i32 %3228, 3
  %3230 = sext i32 %3229 to i64
  %3231 = getelementptr inbounds float, ptr %4, i64 %3230
  %3232 = load <4 x float>, ptr %3231, align 1, !tbaa !52
  %3233 = shufflevector <4 x float> %3226, <4 x float> %3232, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3234 = getelementptr inbounds nuw i8, ptr %3220, i64 4
  %3235 = load i32, ptr %3234, align 4, !tbaa !13
  %3236 = mul nsw i32 %3235, 3
  %3237 = sext i32 %3236 to i64
  %3238 = getelementptr inbounds float, ptr %4, i64 %3237
  %3239 = load <4 x float>, ptr %3238, align 1, !tbaa !52
  %3240 = getelementptr inbounds nuw i8, ptr %3220, i64 20
  %3241 = load i32, ptr %3240, align 4, !tbaa !13
  %3242 = mul nsw i32 %3241, 3
  %3243 = sext i32 %3242 to i64
  %3244 = getelementptr inbounds float, ptr %4, i64 %3243
  %3245 = load <4 x float>, ptr %3244, align 1, !tbaa !52
  %3246 = shufflevector <4 x float> %3239, <4 x float> %3245, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3247 = getelementptr inbounds nuw i8, ptr %3220, i64 8
  %3248 = load i32, ptr %3247, align 4, !tbaa !13
  %3249 = mul nsw i32 %3248, 3
  %3250 = sext i32 %3249 to i64
  %3251 = getelementptr inbounds float, ptr %4, i64 %3250
  %3252 = load <4 x float>, ptr %3251, align 1, !tbaa !52
  %3253 = getelementptr inbounds nuw i8, ptr %3220, i64 24
  %3254 = load i32, ptr %3253, align 4, !tbaa !13
  %3255 = mul nsw i32 %3254, 3
  %3256 = sext i32 %3255 to i64
  %3257 = getelementptr inbounds float, ptr %4, i64 %3256
  %3258 = load <4 x float>, ptr %3257, align 1, !tbaa !52
  %3259 = shufflevector <4 x float> %3252, <4 x float> %3258, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3260 = getelementptr inbounds nuw i8, ptr %3220, i64 12
  %3261 = load i32, ptr %3260, align 4, !tbaa !13
  %3262 = mul nsw i32 %3261, 3
  %3263 = sext i32 %3262 to i64
  %3264 = getelementptr inbounds float, ptr %4, i64 %3263
  %3265 = load <4 x float>, ptr %3264, align 1, !tbaa !52
  %3266 = getelementptr inbounds nuw i8, ptr %3220, i64 28
  %3267 = load i32, ptr %3266, align 4, !tbaa !13
  %3268 = mul nsw i32 %3267, 3
  %3269 = sext i32 %3268 to i64
  %3270 = getelementptr inbounds float, ptr %4, i64 %3269
  %3271 = load <4 x float>, ptr %3270, align 1, !tbaa !52
  %3272 = shufflevector <4 x float> %3265, <4 x float> %3271, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3273 = shufflevector <8 x float> %3233, <8 x float> %3246, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3274 = shufflevector <8 x float> %3259, <8 x float> %3272, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3275 = shufflevector <8 x float> %3233, <8 x float> %3246, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3276 = shufflevector <8 x float> %3259, <8 x float> %3272, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3277 = shufflevector <8 x float> %3273, <8 x float> %3274, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3277, ptr %13, align 32, !tbaa !52
  %3278 = shufflevector <8 x float> %3273, <8 x float> %3274, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %3278, ptr %3152, align 32, !tbaa !52
  %3279 = shufflevector <8 x float> %3275, <8 x float> %3276, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3279, ptr %3153, align 32, !tbaa !52
  %3280 = load i32, ptr %3219, align 4, !tbaa !13
  %3281 = mul nsw i32 %3280, 3
  %3282 = sext i32 %3281 to i64
  %3283 = getelementptr inbounds float, ptr %4, i64 %3282
  %3284 = load <4 x float>, ptr %3283, align 1, !tbaa !52
  %3285 = getelementptr inbounds nuw i8, ptr %3219, i64 16
  %3286 = load i32, ptr %3285, align 4, !tbaa !13
  %3287 = mul nsw i32 %3286, 3
  %3288 = sext i32 %3287 to i64
  %3289 = getelementptr inbounds float, ptr %4, i64 %3288
  %3290 = load <4 x float>, ptr %3289, align 1, !tbaa !52
  %3291 = shufflevector <4 x float> %3284, <4 x float> %3290, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3292 = getelementptr inbounds nuw i8, ptr %3219, i64 4
  %3293 = load i32, ptr %3292, align 4, !tbaa !13
  %3294 = mul nsw i32 %3293, 3
  %3295 = sext i32 %3294 to i64
  %3296 = getelementptr inbounds float, ptr %4, i64 %3295
  %3297 = load <4 x float>, ptr %3296, align 1, !tbaa !52
  %3298 = getelementptr inbounds nuw i8, ptr %3219, i64 20
  %3299 = load i32, ptr %3298, align 4, !tbaa !13
  %3300 = mul nsw i32 %3299, 3
  %3301 = sext i32 %3300 to i64
  %3302 = getelementptr inbounds float, ptr %4, i64 %3301
  %3303 = load <4 x float>, ptr %3302, align 1, !tbaa !52
  %3304 = shufflevector <4 x float> %3297, <4 x float> %3303, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3305 = getelementptr inbounds nuw i8, ptr %3219, i64 8
  %3306 = load i32, ptr %3305, align 4, !tbaa !13
  %3307 = mul nsw i32 %3306, 3
  %3308 = sext i32 %3307 to i64
  %3309 = getelementptr inbounds float, ptr %4, i64 %3308
  %3310 = load <4 x float>, ptr %3309, align 1, !tbaa !52
  %3311 = getelementptr inbounds nuw i8, ptr %3219, i64 24
  %3312 = load i32, ptr %3311, align 4, !tbaa !13
  %3313 = mul nsw i32 %3312, 3
  %3314 = sext i32 %3313 to i64
  %3315 = getelementptr inbounds float, ptr %4, i64 %3314
  %3316 = load <4 x float>, ptr %3315, align 1, !tbaa !52
  %3317 = shufflevector <4 x float> %3310, <4 x float> %3316, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3318 = getelementptr inbounds nuw i8, ptr %3219, i64 12
  %3319 = load i32, ptr %3318, align 4, !tbaa !13
  %3320 = mul nsw i32 %3319, 3
  %3321 = sext i32 %3320 to i64
  %3322 = getelementptr inbounds float, ptr %4, i64 %3321
  %3323 = load <4 x float>, ptr %3322, align 1, !tbaa !52
  %3324 = getelementptr inbounds nuw i8, ptr %3219, i64 28
  %3325 = load i32, ptr %3324, align 4, !tbaa !13
  %3326 = mul nsw i32 %3325, 3
  %3327 = sext i32 %3326 to i64
  %3328 = getelementptr inbounds float, ptr %4, i64 %3327
  %3329 = load <4 x float>, ptr %3328, align 1, !tbaa !52
  %3330 = shufflevector <4 x float> %3323, <4 x float> %3329, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3331 = shufflevector <8 x float> %3291, <8 x float> %3304, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3332 = shufflevector <8 x float> %3317, <8 x float> %3330, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3333 = shufflevector <8 x float> %3291, <8 x float> %3304, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3334 = shufflevector <8 x float> %3317, <8 x float> %3330, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3335 = shufflevector <8 x float> %3331, <8 x float> %3332, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3335, ptr %14, align 32, !tbaa !52
  %3336 = shufflevector <8 x float> %3331, <8 x float> %3332, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %3336, ptr %3154, align 32, !tbaa !52
  %3337 = shufflevector <8 x float> %3333, <8 x float> %3334, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3337, ptr %3155, align 32, !tbaa !52
  %3338 = load i32, ptr %3221, align 4, !tbaa !13
  %3339 = mul nsw i32 %3338, 3
  %3340 = sext i32 %3339 to i64
  %3341 = getelementptr inbounds float, ptr %4, i64 %3340
  %3342 = load <4 x float>, ptr %3341, align 1, !tbaa !52
  %3343 = getelementptr inbounds nuw i8, ptr %3221, i64 16
  %3344 = load i32, ptr %3343, align 4, !tbaa !13
  %3345 = mul nsw i32 %3344, 3
  %3346 = sext i32 %3345 to i64
  %3347 = getelementptr inbounds float, ptr %4, i64 %3346
  %3348 = load <4 x float>, ptr %3347, align 1, !tbaa !52
  %3349 = shufflevector <4 x float> %3342, <4 x float> %3348, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3350 = getelementptr inbounds nuw i8, ptr %3221, i64 4
  %3351 = load i32, ptr %3350, align 4, !tbaa !13
  %3352 = mul nsw i32 %3351, 3
  %3353 = sext i32 %3352 to i64
  %3354 = getelementptr inbounds float, ptr %4, i64 %3353
  %3355 = load <4 x float>, ptr %3354, align 1, !tbaa !52
  %3356 = getelementptr inbounds nuw i8, ptr %3221, i64 20
  %3357 = load i32, ptr %3356, align 4, !tbaa !13
  %3358 = mul nsw i32 %3357, 3
  %3359 = sext i32 %3358 to i64
  %3360 = getelementptr inbounds float, ptr %4, i64 %3359
  %3361 = load <4 x float>, ptr %3360, align 1, !tbaa !52
  %3362 = shufflevector <4 x float> %3355, <4 x float> %3361, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3363 = getelementptr inbounds nuw i8, ptr %3221, i64 8
  %3364 = load i32, ptr %3363, align 4, !tbaa !13
  %3365 = mul nsw i32 %3364, 3
  %3366 = sext i32 %3365 to i64
  %3367 = getelementptr inbounds float, ptr %4, i64 %3366
  %3368 = load <4 x float>, ptr %3367, align 1, !tbaa !52
  %3369 = getelementptr inbounds nuw i8, ptr %3221, i64 24
  %3370 = load i32, ptr %3369, align 4, !tbaa !13
  %3371 = mul nsw i32 %3370, 3
  %3372 = sext i32 %3371 to i64
  %3373 = getelementptr inbounds float, ptr %4, i64 %3372
  %3374 = load <4 x float>, ptr %3373, align 1, !tbaa !52
  %3375 = shufflevector <4 x float> %3368, <4 x float> %3374, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3376 = getelementptr inbounds nuw i8, ptr %3221, i64 12
  %3377 = load i32, ptr %3376, align 4, !tbaa !13
  %3378 = mul nsw i32 %3377, 3
  %3379 = sext i32 %3378 to i64
  %3380 = getelementptr inbounds float, ptr %4, i64 %3379
  %3381 = load <4 x float>, ptr %3380, align 1, !tbaa !52
  %3382 = getelementptr inbounds nuw i8, ptr %3221, i64 28
  %3383 = load i32, ptr %3382, align 4, !tbaa !13
  %3384 = mul nsw i32 %3383, 3
  %3385 = sext i32 %3384 to i64
  %3386 = getelementptr inbounds float, ptr %4, i64 %3385
  %3387 = load <4 x float>, ptr %3386, align 1, !tbaa !52
  %3388 = shufflevector <4 x float> %3381, <4 x float> %3387, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3389 = shufflevector <8 x float> %3349, <8 x float> %3362, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3390 = shufflevector <8 x float> %3375, <8 x float> %3388, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3391 = shufflevector <8 x float> %3349, <8 x float> %3362, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3392 = shufflevector <8 x float> %3375, <8 x float> %3388, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3393 = shufflevector <8 x float> %3389, <8 x float> %3390, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3393, ptr %15, align 32, !tbaa !52
  %3394 = shufflevector <8 x float> %3389, <8 x float> %3390, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %3394, ptr %3156, align 32, !tbaa !52
  %3395 = shufflevector <8 x float> %3391, <8 x float> %3392, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3395, ptr %3157, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #23
  %3396 = getelementptr inbounds float, ptr %5, i64 %3224
  %3397 = load <4 x float>, ptr %3396, align 1, !tbaa !52
  %3398 = getelementptr inbounds float, ptr %5, i64 %3230
  %3399 = load <4 x float>, ptr %3398, align 1, !tbaa !52
  %3400 = shufflevector <4 x float> %3397, <4 x float> %3399, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3401 = getelementptr inbounds float, ptr %5, i64 %3237
  %3402 = load <4 x float>, ptr %3401, align 1, !tbaa !52
  %3403 = getelementptr inbounds float, ptr %5, i64 %3243
  %3404 = load <4 x float>, ptr %3403, align 1, !tbaa !52
  %3405 = shufflevector <4 x float> %3402, <4 x float> %3404, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3406 = getelementptr inbounds float, ptr %5, i64 %3250
  %3407 = load <4 x float>, ptr %3406, align 1, !tbaa !52
  %3408 = getelementptr inbounds float, ptr %5, i64 %3256
  %3409 = load <4 x float>, ptr %3408, align 1, !tbaa !52
  %3410 = shufflevector <4 x float> %3407, <4 x float> %3409, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3411 = getelementptr inbounds float, ptr %5, i64 %3263
  %3412 = load <4 x float>, ptr %3411, align 1, !tbaa !52
  %3413 = getelementptr inbounds float, ptr %5, i64 %3269
  %3414 = load <4 x float>, ptr %3413, align 1, !tbaa !52
  %3415 = shufflevector <4 x float> %3412, <4 x float> %3414, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3416 = shufflevector <8 x float> %3400, <8 x float> %3405, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3417 = shufflevector <8 x float> %3410, <8 x float> %3415, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3418 = shufflevector <8 x float> %3400, <8 x float> %3405, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3419 = shufflevector <8 x float> %3410, <8 x float> %3415, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3420 = shufflevector <8 x float> %3416, <8 x float> %3417, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3420, ptr %16, align 32, !tbaa !52
  %3421 = shufflevector <8 x float> %3416, <8 x float> %3417, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %3421, ptr %3158, align 32, !tbaa !52
  %3422 = shufflevector <8 x float> %3418, <8 x float> %3419, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3422, ptr %3159, align 32, !tbaa !52
  %3423 = getelementptr inbounds float, ptr %5, i64 %3282
  %3424 = load <4 x float>, ptr %3423, align 1, !tbaa !52
  %3425 = getelementptr inbounds float, ptr %5, i64 %3288
  %3426 = load <4 x float>, ptr %3425, align 1, !tbaa !52
  %3427 = shufflevector <4 x float> %3424, <4 x float> %3426, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3428 = getelementptr inbounds float, ptr %5, i64 %3295
  %3429 = load <4 x float>, ptr %3428, align 1, !tbaa !52
  %3430 = getelementptr inbounds float, ptr %5, i64 %3301
  %3431 = load <4 x float>, ptr %3430, align 1, !tbaa !52
  %3432 = shufflevector <4 x float> %3429, <4 x float> %3431, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3433 = getelementptr inbounds float, ptr %5, i64 %3308
  %3434 = load <4 x float>, ptr %3433, align 1, !tbaa !52
  %3435 = getelementptr inbounds float, ptr %5, i64 %3314
  %3436 = load <4 x float>, ptr %3435, align 1, !tbaa !52
  %3437 = shufflevector <4 x float> %3434, <4 x float> %3436, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3438 = getelementptr inbounds float, ptr %5, i64 %3321
  %3439 = load <4 x float>, ptr %3438, align 1, !tbaa !52
  %3440 = getelementptr inbounds float, ptr %5, i64 %3327
  %3441 = load <4 x float>, ptr %3440, align 1, !tbaa !52
  %3442 = shufflevector <4 x float> %3439, <4 x float> %3441, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3443 = shufflevector <8 x float> %3427, <8 x float> %3432, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3444 = shufflevector <8 x float> %3437, <8 x float> %3442, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3445 = shufflevector <8 x float> %3427, <8 x float> %3432, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3446 = shufflevector <8 x float> %3437, <8 x float> %3442, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3447 = shufflevector <8 x float> %3443, <8 x float> %3444, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3447, ptr %17, align 32, !tbaa !52
  %3448 = shufflevector <8 x float> %3443, <8 x float> %3444, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %3448, ptr %3160, align 32, !tbaa !52
  %3449 = shufflevector <8 x float> %3445, <8 x float> %3446, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3449, ptr %3161, align 32, !tbaa !52
  %3450 = getelementptr inbounds float, ptr %5, i64 %3340
  %3451 = load <4 x float>, ptr %3450, align 1, !tbaa !52
  %3452 = getelementptr inbounds float, ptr %5, i64 %3346
  %3453 = load <4 x float>, ptr %3452, align 1, !tbaa !52
  %3454 = shufflevector <4 x float> %3451, <4 x float> %3453, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3455 = getelementptr inbounds float, ptr %5, i64 %3353
  %3456 = load <4 x float>, ptr %3455, align 1, !tbaa !52
  %3457 = getelementptr inbounds float, ptr %5, i64 %3359
  %3458 = load <4 x float>, ptr %3457, align 1, !tbaa !52
  %3459 = shufflevector <4 x float> %3456, <4 x float> %3458, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3460 = getelementptr inbounds float, ptr %5, i64 %3366
  %3461 = load <4 x float>, ptr %3460, align 1, !tbaa !52
  %3462 = getelementptr inbounds float, ptr %5, i64 %3372
  %3463 = load <4 x float>, ptr %3462, align 1, !tbaa !52
  %3464 = shufflevector <4 x float> %3461, <4 x float> %3463, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3465 = getelementptr inbounds float, ptr %5, i64 %3379
  %3466 = load <4 x float>, ptr %3465, align 1, !tbaa !52
  %3467 = getelementptr inbounds float, ptr %5, i64 %3385
  %3468 = load <4 x float>, ptr %3467, align 1, !tbaa !52
  %3469 = shufflevector <4 x float> %3466, <4 x float> %3468, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3470 = shufflevector <8 x float> %3454, <8 x float> %3459, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3471 = shufflevector <8 x float> %3464, <8 x float> %3469, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3472 = shufflevector <8 x float> %3454, <8 x float> %3459, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3473 = shufflevector <8 x float> %3464, <8 x float> %3469, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3474 = shufflevector <8 x float> %3470, <8 x float> %3471, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3474, ptr %18, align 32, !tbaa !52
  %3475 = shufflevector <8 x float> %3470, <8 x float> %3471, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %3475, ptr %3162, align 32, !tbaa !52
  %3476 = shufflevector <8 x float> %3472, <8 x float> %3473, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3476, ptr %3163, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #23
  br label %.preheader62.i

.preheader62.i:                                   ; preds = %.preheader62.i, %.preheader62.preheader.i
  %indvars.iv.i.i138 = phi i64 [ %indvars.iv.next.i.i141, %.preheader62.i ], [ 0, %.preheader62.preheader.i ]
  %3477 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %14, i64 %indvars.iv.i.i138
  %.sroa.01.0.copyload.i.i139 = load <8 x float>, ptr %3477, align 32, !tbaa !52
  %3478 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %13, i64 %indvars.iv.i.i138
  %.sroa.0.0.copyload.i.i140 = load <8 x float>, ptr %3478, align 32, !tbaa !52
  %3479 = fsub <8 x float> %.sroa.01.0.copyload.i.i139, %.sroa.0.0.copyload.i.i140
  %3480 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %19, i64 %indvars.iv.i.i138
  store <8 x float> %3479, ptr %3480, align 32, !tbaa !52
  %indvars.iv.next.i.i141 = add nuw nsw i64 %indvars.iv.i.i138, 1
  %exitcond.not.i.i142 = icmp eq i64 %indvars.iv.next.i.i141, 3
  br i1 %exitcond.not.i.i142, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i143, label %.preheader62.i, !llvm.loop !162

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i143: ; preds = %.preheader62.i
  %.sroa.039.0.copyload.i.i.i144 = load <8 x float>, ptr %3165, align 32, !tbaa !52
  %.val.i.i.i145 = load <8 x float>, ptr %3, align 32, !tbaa !52
  %3481 = fmul <8 x float> %.sroa.039.0.copyload.i.i.i144, %.val.i.i.i145
  %3482 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3481, i32 0)
  %.sroa.036.0.copyload.i.i.i146 = load <8 x float>, ptr %19, align 32, !tbaa !52
  %.val65.i.i.i147 = load <8 x float>, ptr %3166, align 32, !tbaa !52
  %3483 = fmul <8 x float> %3482, %.val65.i.i.i147
  %3484 = fsub <8 x float> %.sroa.036.0.copyload.i.i.i146, %3483
  %.sroa.031.0.copyload.i.i.i148 = load <8 x float>, ptr %3164, align 32, !tbaa !52
  %.val66.i.i.i149 = load <8 x float>, ptr %3167, align 32, !tbaa !52
  %3485 = fmul <8 x float> %3482, %.val66.i.i.i149
  %3486 = fsub <8 x float> %.sroa.031.0.copyload.i.i.i148, %3485
  %.val67.i.i.i150 = load <8 x float>, ptr %3168, align 32, !tbaa !52
  %3487 = fmul <8 x float> %3482, %.val67.i.i.i150
  %3488 = fsub <8 x float> %.sroa.039.0.copyload.i.i.i144, %3487
  store <8 x float> %3488, ptr %3165, align 32, !tbaa !52
  %.val68.i.i.i151 = load <8 x float>, ptr %3169, align 32, !tbaa !52
  %3489 = fmul <8 x float> %3486, %.val68.i.i.i151
  %3490 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3489, i32 0)
  %.val69.i.i.i152 = load <8 x float>, ptr %3170, align 32, !tbaa !52
  %3491 = fmul <8 x float> %3490, %.val69.i.i.i152
  %3492 = fsub <8 x float> %3484, %3491
  %.val70.i.i.i153 = load <8 x float>, ptr %3171, align 32, !tbaa !52
  %3493 = fmul <8 x float> %3490, %.val70.i.i.i153
  %3494 = fsub <8 x float> %3486, %3493
  store <8 x float> %3494, ptr %3164, align 32, !tbaa !52
  %.val71.i.i.i154 = load <8 x float>, ptr %3172, align 32, !tbaa !52
  %3495 = fmul <8 x float> %3492, %.val71.i.i.i154
  %3496 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3495, i32 0)
  %.val72.i.i.i155 = load <8 x float>, ptr %3173, align 32, !tbaa !52
  %3497 = fmul <8 x float> %3496, %.val72.i.i.i155
  %3498 = fsub <8 x float> %3492, %3497
  store <8 x float> %3498, ptr %19, align 32, !tbaa !52
  br label %3499

3499:                                             ; preds = %3499, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i143
  %indvars.iv.i891.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i143 ], [ %indvars.iv.next.i894.i, %3499 ]
  %3500 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %15, i64 %indvars.iv.i891.i
  %.sroa.01.0.copyload.i892.i = load <8 x float>, ptr %3500, align 32, !tbaa !52
  %3501 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %13, i64 %indvars.iv.i891.i
  %.sroa.0.0.copyload.i893.i = load <8 x float>, ptr %3501, align 32, !tbaa !52
  %3502 = fsub <8 x float> %.sroa.01.0.copyload.i892.i, %.sroa.0.0.copyload.i893.i
  %3503 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %20, i64 %indvars.iv.i891.i
  store <8 x float> %3502, ptr %3503, align 32, !tbaa !52
  %indvars.iv.next.i894.i = add nuw nsw i64 %indvars.iv.i891.i, 1
  %exitcond.not.i895.i = icmp eq i64 %indvars.iv.next.i894.i, 3
  br i1 %exitcond.not.i895.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit908.i, label %3499, !llvm.loop !162

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit908.i: ; preds = %3499
  %.sroa.039.0.copyload.i.i896.i = load <8 x float>, ptr %3175, align 32, !tbaa !52
  %3504 = fmul <8 x float> %.val.i.i.i145, %.sroa.039.0.copyload.i.i896.i
  %3505 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3504, i32 0)
  %.sroa.036.0.copyload.i.i898.i = load <8 x float>, ptr %20, align 32, !tbaa !52
  %3506 = fmul <8 x float> %.val65.i.i.i147, %3505
  %3507 = fsub <8 x float> %.sroa.036.0.copyload.i.i898.i, %3506
  %.sroa.031.0.copyload.i.i900.i = load <8 x float>, ptr %3174, align 32, !tbaa !52
  %3508 = fmul <8 x float> %.val66.i.i.i149, %3505
  %3509 = fsub <8 x float> %.sroa.031.0.copyload.i.i900.i, %3508
  %3510 = fmul <8 x float> %.val67.i.i.i150, %3505
  %3511 = fsub <8 x float> %.sroa.039.0.copyload.i.i896.i, %3510
  store <8 x float> %3511, ptr %3175, align 32, !tbaa !52
  %3512 = fmul <8 x float> %.val68.i.i.i151, %3509
  %3513 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3512, i32 0)
  %3514 = fmul <8 x float> %.val69.i.i.i152, %3513
  %3515 = fsub <8 x float> %3507, %3514
  %3516 = fmul <8 x float> %.val70.i.i.i153, %3513
  %3517 = fsub <8 x float> %3509, %3516
  store <8 x float> %3517, ptr %3174, align 32, !tbaa !52
  %3518 = fmul <8 x float> %.val71.i.i.i154, %3515
  %3519 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3518, i32 0)
  %3520 = fmul <8 x float> %.val72.i.i.i155, %3519
  %3521 = fsub <8 x float> %3515, %3520
  store <8 x float> %3521, ptr %20, align 32, !tbaa !52
  br label %3522

3522:                                             ; preds = %3522, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit908.i
  %indvars.iv.i909.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit908.i ], [ %indvars.iv.next.i912.i, %3522 ]
  %3523 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %17, i64 %indvars.iv.i909.i
  %.sroa.01.0.copyload.i910.i = load <8 x float>, ptr %3523, align 32, !tbaa !52
  %3524 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %16, i64 %indvars.iv.i909.i
  %.sroa.0.0.copyload.i911.i = load <8 x float>, ptr %3524, align 32, !tbaa !52
  %3525 = fsub <8 x float> %.sroa.01.0.copyload.i910.i, %.sroa.0.0.copyload.i911.i
  %3526 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %21, i64 %indvars.iv.i909.i
  store <8 x float> %3525, ptr %3526, align 32, !tbaa !52
  %indvars.iv.next.i912.i = add nuw nsw i64 %indvars.iv.i909.i, 1
  %exitcond.not.i913.i = icmp eq i64 %indvars.iv.next.i912.i, 3
  br i1 %exitcond.not.i913.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit926.i, label %3522, !llvm.loop !162

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit926.i: ; preds = %3522
  %.sroa.039.0.copyload.i.i914.i = load <8 x float>, ptr %3177, align 32, !tbaa !52
  %3527 = fmul <8 x float> %.val.i.i.i145, %.sroa.039.0.copyload.i.i914.i
  %3528 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3527, i32 0)
  %.sroa.036.0.copyload.i.i916.i = load <8 x float>, ptr %21, align 32, !tbaa !52
  %3529 = fmul <8 x float> %.val65.i.i.i147, %3528
  %3530 = fsub <8 x float> %.sroa.036.0.copyload.i.i916.i, %3529
  %.sroa.031.0.copyload.i.i918.i = load <8 x float>, ptr %3176, align 32, !tbaa !52
  %3531 = fmul <8 x float> %.val66.i.i.i149, %3528
  %3532 = fsub <8 x float> %.sroa.031.0.copyload.i.i918.i, %3531
  %3533 = fmul <8 x float> %.val67.i.i.i150, %3528
  %3534 = fsub <8 x float> %.sroa.039.0.copyload.i.i914.i, %3533
  store <8 x float> %3534, ptr %3177, align 32, !tbaa !52
  %3535 = fmul <8 x float> %.val68.i.i.i151, %3532
  %3536 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3535, i32 0)
  %3537 = fmul <8 x float> %.val69.i.i.i152, %3536
  %3538 = fsub <8 x float> %3530, %3537
  %3539 = fmul <8 x float> %.val70.i.i.i153, %3536
  %3540 = fsub <8 x float> %3532, %3539
  store <8 x float> %3540, ptr %3176, align 32, !tbaa !52
  %3541 = fmul <8 x float> %.val71.i.i.i154, %3538
  %3542 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3541, i32 0)
  %3543 = fmul <8 x float> %.val72.i.i.i155, %3542
  %3544 = fsub <8 x float> %3538, %3543
  store <8 x float> %3544, ptr %21, align 32, !tbaa !52
  br label %3545

3545:                                             ; preds = %3545, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit926.i
  %indvars.iv.i927.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit926.i ], [ %indvars.iv.next.i930.i, %3545 ]
  %3546 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %18, i64 %indvars.iv.i927.i
  %.sroa.01.0.copyload.i928.i = load <8 x float>, ptr %3546, align 32, !tbaa !52
  %3547 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %16, i64 %indvars.iv.i927.i
  %.sroa.0.0.copyload.i929.i = load <8 x float>, ptr %3547, align 32, !tbaa !52
  %3548 = fsub <8 x float> %.sroa.01.0.copyload.i928.i, %.sroa.0.0.copyload.i929.i
  %3549 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %22, i64 %indvars.iv.i927.i
  store <8 x float> %3548, ptr %3549, align 32, !tbaa !52
  %indvars.iv.next.i930.i = add nuw nsw i64 %indvars.iv.i927.i, 1
  %exitcond.not.i931.i = icmp eq i64 %indvars.iv.next.i930.i, 3
  br i1 %exitcond.not.i931.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit944.i, label %3545, !llvm.loop !162

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit944.i: ; preds = %3545
  %.sroa.039.0.copyload.i.i932.i = load <8 x float>, ptr %3179, align 32, !tbaa !52
  %3550 = fmul <8 x float> %.val.i.i.i145, %.sroa.039.0.copyload.i.i932.i
  %3551 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3550, i32 0)
  %.sroa.036.0.copyload.i.i934.i = load <8 x float>, ptr %22, align 32, !tbaa !52
  %3552 = fmul <8 x float> %.val65.i.i.i147, %3551
  %3553 = fsub <8 x float> %.sroa.036.0.copyload.i.i934.i, %3552
  %.sroa.031.0.copyload.i.i936.i = load <8 x float>, ptr %3178, align 32, !tbaa !52
  %3554 = fmul <8 x float> %.val66.i.i.i149, %3551
  %3555 = fsub <8 x float> %.sroa.031.0.copyload.i.i936.i, %3554
  %3556 = fmul <8 x float> %.val67.i.i.i150, %3551
  %3557 = fsub <8 x float> %.sroa.039.0.copyload.i.i932.i, %3556
  store <8 x float> %3557, ptr %3179, align 32, !tbaa !52
  %3558 = fmul <8 x float> %.val68.i.i.i151, %3555
  %3559 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3558, i32 0)
  %3560 = fmul <8 x float> %.val69.i.i.i152, %3559
  %3561 = fsub <8 x float> %3553, %3560
  %3562 = fmul <8 x float> %.val70.i.i.i153, %3559
  %3563 = fsub <8 x float> %3555, %3562
  store <8 x float> %3563, ptr %3178, align 32, !tbaa !52
  %3564 = fmul <8 x float> %.val71.i.i.i154, %3561
  %3565 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3564, i32 0)
  %3566 = fmul <8 x float> %.val72.i.i.i155, %3565
  %3567 = fsub <8 x float> %3561, %3566
  store <8 x float> %3567, ptr %22, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #23
  br label %.preheader61.i156

.preheader60.preheader.i:                         ; preds = %.preheader61.i156
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #23
  br label %.preheader60.i160

.preheader61.i156:                                ; preds = %.preheader61.i156, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit944.i
  %indvars.iv.i157 = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit944.i ], [ %indvars.iv.next.i158, %.preheader61.i156 ]
  %3568 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %21, i64 0, i64 %indvars.iv.i157
  %.sroa.0689.0.copyload.i = load <8 x float>, ptr %3568, align 32, !tbaa !52
  %3569 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %22, i64 0, i64 %indvars.iv.i157
  %.sroa.0688.0.copyload.i = load <8 x float>, ptr %3569, align 32, !tbaa !52
  %3570 = fadd <8 x float> %.sroa.0689.0.copyload.i, %.sroa.0688.0.copyload.i
  %3571 = fneg <8 x float> %3570
  %3572 = fmul <8 x float> %3143, %3571
  %3573 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %23, i64 0, i64 %indvars.iv.i157
  store <8 x float> %3572, ptr %3573, align 32, !tbaa !52
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i157, 1
  %exitcond.not.i159 = icmp eq i64 %indvars.iv.next.i158, 3
  br i1 %exitcond.not.i159, label %.preheader60.preheader.i, label %.preheader61.i156, !llvm.loop !204

.preheader59.preheader.i164:                      ; preds = %.preheader60.i160
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #23
  br label %.preheader59.i165

.preheader60.i160:                                ; preds = %.preheader60.i160, %.preheader60.preheader.i
  %indvars.iv86.i161 = phi i64 [ 0, %.preheader60.preheader.i ], [ %indvars.iv.next87.i162, %.preheader60.i160 ]
  %3574 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %21, i64 0, i64 %indvars.iv86.i161
  %.sroa.0680.0.copyload.i = load <8 x float>, ptr %3574, align 32, !tbaa !52
  %3575 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %23, i64 0, i64 %indvars.iv86.i161
  %.sroa.0679.0.copyload.i = load <8 x float>, ptr %3575, align 32, !tbaa !52
  %3576 = fadd <8 x float> %.sroa.0680.0.copyload.i, %.sroa.0679.0.copyload.i
  %3577 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %24, i64 0, i64 %indvars.iv86.i161
  store <8 x float> %3576, ptr %3577, align 32, !tbaa !52
  %indvars.iv.next87.i162 = add nuw nsw i64 %indvars.iv86.i161, 1
  %exitcond89.not.i163 = icmp eq i64 %indvars.iv.next87.i162, 3
  br i1 %exitcond89.not.i163, label %.preheader59.preheader.i164, label %.preheader60.i160, !llvm.loop !205

.preheader58.preheader.i169:                      ; preds = %.preheader59.i165
  %3578 = fmul <8 x float> %3494, %3511
  %3579 = fmul <8 x float> %3488, %3517
  %3580 = fsub <8 x float> %3578, %3579
  %3581 = fmul <8 x float> %3488, %3521
  %3582 = fmul <8 x float> %3498, %3511
  %3583 = fsub <8 x float> %3581, %3582
  %3584 = fmul <8 x float> %3498, %3517
  %3585 = fmul <8 x float> %3494, %3521
  %3586 = fsub <8 x float> %3584, %3585
  %.sroa.0625.0.copyload.i = load <8 x float>, ptr %3180, align 32, !tbaa !52
  %3587 = fmul <8 x float> %3586, %.sroa.0625.0.copyload.i
  %.sroa.0622.0.copyload.i = load <8 x float>, ptr %3181, align 32, !tbaa !52
  %3588 = fmul <8 x float> %3583, %.sroa.0622.0.copyload.i
  %3589 = fsub <8 x float> %3587, %3588
  %3590 = fmul <8 x float> %3580, %.sroa.0622.0.copyload.i
  %.sroa.0611.0.copyload.i170 = load <8 x float>, ptr %23, align 32, !tbaa !52
  %3591 = fmul <8 x float> %3586, %.sroa.0611.0.copyload.i170
  %3592 = fsub <8 x float> %3590, %3591
  %3593 = fmul <8 x float> %3583, %.sroa.0611.0.copyload.i170
  %3594 = fmul <8 x float> %3580, %.sroa.0625.0.copyload.i
  %3595 = fsub <8 x float> %3593, %3594
  %3596 = fmul <8 x float> %3583, %3595
  %3597 = fmul <8 x float> %3586, %3592
  %3598 = fsub <8 x float> %3596, %3597
  %3599 = fmul <8 x float> %3586, %3589
  %3600 = fmul <8 x float> %3580, %3595
  %3601 = fsub <8 x float> %3599, %3600
  %3602 = fmul <8 x float> %3580, %3592
  %3603 = fmul <8 x float> %3583, %3589
  %3604 = fsub <8 x float> %3602, %3603
  %3605 = fmul <8 x float> %3589, %3589
  %3606 = fmul <8 x float> %3592, %3592
  %3607 = fadd <8 x float> %3605, %3606
  %3608 = fmul <8 x float> %3595, %3595
  %3609 = fadd <8 x float> %3608, %3607
  %3610 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3609)
  %3611 = fmul <8 x float> %3610, %3609
  %3612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3611, <8 x float> %3610, <8 x float> splat (float -3.000000e+00))
  %3613 = fmul <8 x float> %3598, %3598
  %3614 = fmul <8 x float> %3601, %3601
  %3615 = fadd <8 x float> %3613, %3614
  %3616 = fmul <8 x float> %3604, %3604
  %3617 = fadd <8 x float> %3616, %3615
  %3618 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3617)
  %3619 = fmul <8 x float> %3618, %3617
  %3620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3619, <8 x float> %3618, <8 x float> splat (float -3.000000e+00))
  %3621 = fmul <8 x float> %3580, %3580
  %3622 = fmul <8 x float> %3583, %3583
  %3623 = fadd <8 x float> %3621, %3622
  %3624 = fmul <8 x float> %3586, %3586
  %3625 = fadd <8 x float> %3624, %3623
  %3626 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3625)
  %3627 = fmul <8 x float> %3625, %3626
  %3628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3627, <8 x float> %3626, <8 x float> splat (float -3.000000e+00))
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #23
  %3629 = fmul <8 x float> %3610, splat (float -5.000000e-01)
  %3630 = fmul <8 x float> %3618, splat (float -5.000000e-01)
  %3631 = fmul <8 x float> %3626, splat (float -5.000000e-01)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #23
  %3632 = fmul <8 x float> %3630, %3620
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #23
  %3633 = fmul <8 x float> %3629, %3612
  %3634 = fmul <8 x float> %3631, %3628
  %3635 = fmul <8 x float> %3589, %3633
  store <8 x float> %3635, ptr %26, align 32, !tbaa !52
  %3636 = fmul <8 x float> %3592, %3633
  store <8 x float> %3636, ptr %27, align 32, !tbaa !52
  %3637 = fmul <8 x float> %3595, %3633
  store <8 x float> %3637, ptr %28, align 32, !tbaa !52
  %3638 = fmul <8 x float> %3598, %3632
  store <8 x float> %3638, ptr %indvars.iv94.i172.sroa.gep268, align 32, !tbaa !52
  %3639 = fmul <8 x float> %3601, %3632
  store <8 x float> %3639, ptr %indvars.iv94.i172.sroa.gep265, align 32, !tbaa !52
  %3640 = fmul <8 x float> %3604, %3632
  store <8 x float> %3640, ptr %indvars.iv94.i172.sroa.gep262, align 32, !tbaa !52
  %3641 = fmul <8 x float> %3580, %3634
  store <8 x float> %3641, ptr %3182, align 32, !tbaa !52
  %3642 = fmul <8 x float> %3583, %3634
  store <8 x float> %3642, ptr %3183, align 32, !tbaa !52
  %3643 = fmul <8 x float> %3586, %3634
  store <8 x float> %3643, ptr %3184, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0259)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4260)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0255)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4256)
  br label %.preheader58.i171

.preheader59.i165:                                ; preds = %.preheader59.i165, %.preheader59.preheader.i164
  %indvars.iv90.i166 = phi i64 [ 0, %.preheader59.preheader.i164 ], [ %indvars.iv.next91.i167, %.preheader59.i165 ]
  %3644 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %22, i64 0, i64 %indvars.iv90.i166
  %.sroa.0672.0.copyload.i = load <8 x float>, ptr %3644, align 32, !tbaa !52
  %3645 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %23, i64 0, i64 %indvars.iv90.i166
  %.sroa.0671.0.copyload.i = load <8 x float>, ptr %3645, align 32, !tbaa !52
  %3646 = fadd <8 x float> %.sroa.0672.0.copyload.i, %.sroa.0671.0.copyload.i
  %3647 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %25, i64 0, i64 %indvars.iv90.i166
  store <8 x float> %3646, ptr %3647, align 32, !tbaa !52
  %indvars.iv.next91.i167 = add nuw nsw i64 %indvars.iv90.i166, 1
  %exitcond93.not.i168 = icmp eq i64 %indvars.iv.next91.i167, 3
  br i1 %exitcond93.not.i168, label %.preheader58.preheader.i169, label %.preheader59.i165, !llvm.loop !206

3648:                                             ; preds = %.preheader58.i171
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #23
  %3649 = fmul <8 x float> %.sroa.0625.0.copyload.i, %3642
  %.sroa.0445.0.copyload.i = load <8 x float>, ptr %24, align 32, !tbaa !52
  %.sroa.0442.0.copyload.i = load <8 x float>, ptr %3185, align 32, !tbaa !52
  %.sroa.0439.0.copyload.i = load <8 x float>, ptr %3186, align 32, !tbaa !52
  %.sroa.0434.0.copyload.i = load <8 x float>, ptr %25, align 32, !tbaa !52
  %.sroa.0431.0.copyload.i = load <8 x float>, ptr %3187, align 32, !tbaa !52
  %.sroa.0428.0.copyload.i173 = load <8 x float>, ptr %3188, align 32, !tbaa !52
  br label %3801

.preheader58.i171:                                ; preds = %.preheader58.i171, %.preheader58.preheader.i169
  %3650 = phi i1 [ true, %.preheader58.preheader.i169 ], [ false, %.preheader58.i171 ]
  %indvars.iv94.i172.sroa.phi = phi ptr [ %.sroa.0255, %.preheader58.preheader.i169 ], [ %.sroa.4256, %.preheader58.i171 ]
  %indvars.iv94.i172.sroa.phi257 = phi ptr [ %.sroa.0259, %.preheader58.preheader.i169 ], [ %.sroa.4260, %.preheader58.i171 ]
  %indvars.iv94.i172.sroa.phi261 = phi ptr [ %28, %.preheader58.preheader.i169 ], [ %indvars.iv94.i172.sroa.gep262, %.preheader58.i171 ]
  %indvars.iv94.i172.sroa.phi263 = phi ptr [ %27, %.preheader58.preheader.i169 ], [ %indvars.iv94.i172.sroa.gep265, %.preheader58.i171 ]
  %indvars.iv94.i172.sroa.phi266 = phi ptr [ %26, %.preheader58.preheader.i169 ], [ %indvars.iv94.i172.sroa.gep268, %.preheader58.i171 ]
  %.sroa.0489.0.copyload.i = load <8 x float>, ptr %indvars.iv94.i172.sroa.phi266, align 32, !tbaa !52
  %3651 = fmul <8 x float> %3498, %.sroa.0489.0.copyload.i
  %.sroa.0486.0.copyload.i = load <8 x float>, ptr %indvars.iv94.i172.sroa.phi263, align 32, !tbaa !52
  %3652 = fmul <8 x float> %3494, %.sroa.0486.0.copyload.i
  %3653 = fadd <8 x float> %3651, %3652
  %.sroa.0483.0.copyload.i = load <8 x float>, ptr %indvars.iv94.i172.sroa.phi261, align 32, !tbaa !52
  %3654 = fmul <8 x float> %3488, %.sroa.0483.0.copyload.i
  %3655 = fadd <8 x float> %3653, %3654
  store <8 x float> %3655, ptr %indvars.iv94.i172.sroa.phi257, align 32, !tbaa !52
  %3656 = fmul <8 x float> %3521, %.sroa.0489.0.copyload.i
  %3657 = fmul <8 x float> %3517, %.sroa.0486.0.copyload.i
  %3658 = fadd <8 x float> %3656, %3657
  %3659 = fmul <8 x float> %3511, %.sroa.0483.0.copyload.i
  %3660 = fadd <8 x float> %3658, %3659
  store <8 x float> %3660, ptr %indvars.iv94.i172.sroa.phi, align 32, !tbaa !52
  br i1 %3650, label %.preheader58.i171, label %3648, !llvm.loop !207

.preheader57.preheader.i174:                      ; preds = %3801
  %3661 = fmul <8 x float> %.sroa.0622.0.copyload.i, %3643
  %3662 = fmul <8 x float> %.sroa.0611.0.copyload.i170, %3641
  %3663 = fadd <8 x float> %3662, %3649
  %3664 = fadd <8 x float> %3661, %3663
  %3665 = fmul <8 x float> %3195, %3664
  %3666 = fmul <8 x float> %3665, %3665
  %3667 = fsub <8 x float> splat (float 1.000000e+00), %3666
  %3668 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3667, <8 x float> splat (float 0x3D71979980000000))
  %3669 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3668)
  %3670 = fmul <8 x float> %3668, %3669
  %3671 = fmul <8 x float> %3669, splat (float -5.000000e-01)
  %3672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3670, <8 x float> %3669, <8 x float> splat (float -3.000000e+00))
  %3673 = fmul <8 x float> %3671, %3672
  %3674 = fmul <8 x float> %3668, %3673
  %.sroa.0396.0.copyload.i175 = load <8 x float>, ptr %3196, align 32, !tbaa !52
  %.sroa.0395.0.copyload.i = load <8 x float>, ptr %3197, align 32, !tbaa !52
  %3675 = fsub <8 x float> %.sroa.0396.0.copyload.i175, %.sroa.0395.0.copyload.i
  %3676 = fmul <8 x float> %3145, %3675
  %3677 = fmul <8 x float> %3673, %3676
  %3678 = fmul <8 x float> %3677, %3677
  %3679 = fsub <8 x float> splat (float 1.000000e+00), %3678
  %3680 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3679)
  %3681 = fmul <8 x float> %3680, %3679
  %3682 = fmul <8 x float> %3680, splat (float -5.000000e-01)
  %3683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3681, <8 x float> %3680, <8 x float> splat (float -3.000000e+00))
  %3684 = fmul <8 x float> %3682, %3683
  %3685 = fmul <8 x float> %3679, %3684
  %3686 = fmul <8 x float> %3685, %3198
  %3687 = fmul <8 x float> %3674, %3199
  %3688 = fmul <8 x float> %3141, %3677
  %3689 = fmul <8 x float> %3665, %3688
  %3690 = fsub <8 x float> %3687, %3689
  %3691 = fadd <8 x float> %3687, %3689
  %.sroa.0259.0..sroa.0259.0..sroa.0259.0..sroa.0259.0..sroa.0341.0.copyload.i = load <8 x float>, ptr %.sroa.0259, align 32, !tbaa !52
  %.sroa.0255.0..sroa.0255.0..sroa.0255.0..sroa.0255.0..sroa.0340.0.copyload.i = load <8 x float>, ptr %.sroa.0255, align 32, !tbaa !52
  %3692 = fsub <8 x float> %.sroa.0259.0..sroa.0259.0..sroa.0259.0..sroa.0259.0..sroa.0341.0.copyload.i, %.sroa.0255.0..sroa.0255.0..sroa.0255.0..sroa.0255.0..sroa.0340.0.copyload.i
  %3693 = fmul <8 x float> %3692, %3686
  %.sroa.4260.0..sroa.4260.0..sroa.4260.0..sroa.4260.32..sroa.0338.0.copyload.i176 = load <8 x float>, ptr %.sroa.4260, align 32, !tbaa !52
  %3694 = fmul <8 x float> %.sroa.4260.0..sroa.4260.0..sroa.4260.0..sroa.4260.32..sroa.0338.0.copyload.i176, %3690
  %3695 = fadd <8 x float> %3694, %3693
  %.sroa.4256.0..sroa.4256.0..sroa.4256.0..sroa.4256.32..sroa.0335.0.copyload.i = load <8 x float>, ptr %.sroa.4256, align 32, !tbaa !52
  %3696 = fmul <8 x float> %.sroa.4256.0..sroa.4256.0..sroa.4256.0..sroa.4256.32..sroa.0335.0.copyload.i, %3691
  %3697 = fadd <8 x float> %3696, %3695
  %3698 = fsub <8 x float> %.sroa.4256.0..sroa.4256.0..sroa.4256.0..sroa.4256.32..sroa.0335.0.copyload.i, %.sroa.4260.0..sroa.4260.0..sroa.4260.0..sroa.4260.32..sroa.0338.0.copyload.i176
  %3699 = fmul <8 x float> %3698, %3686
  %3700 = fmul <8 x float> %.sroa.0259.0..sroa.0259.0..sroa.0259.0..sroa.0259.0..sroa.0341.0.copyload.i, %3690
  %3701 = fadd <8 x float> %3700, %3699
  %3702 = fmul <8 x float> %.sroa.0255.0..sroa.0255.0..sroa.0255.0..sroa.0255.0..sroa.0340.0.copyload.i, %3691
  %3703 = fadd <8 x float> %3702, %3701
  %.sroa.0311.0.copyload.i = load <8 x float>, ptr %3200, align 32, !tbaa !52
  %3704 = fmul <8 x float> %.sroa.0259.0..sroa.0259.0..sroa.0259.0..sroa.0259.0..sroa.0341.0.copyload.i, %.sroa.0311.0.copyload.i
  %.sroa.0309.0.copyload.i = load <8 x float>, ptr %29, align 32, !tbaa !52
  %3705 = fmul <8 x float> %.sroa.4260.0..sroa.4260.0..sroa.4260.0..sroa.4260.32..sroa.0338.0.copyload.i176, %.sroa.0309.0.copyload.i
  %3706 = fsub <8 x float> %3704, %3705
  %.sroa.0305.0.copyload.i177 = load <8 x float>, ptr %3201, align 32, !tbaa !52
  %3707 = fmul <8 x float> %.sroa.0255.0..sroa.0255.0..sroa.0255.0..sroa.0255.0..sroa.0340.0.copyload.i, %.sroa.0305.0.copyload.i177
  %3708 = fadd <8 x float> %3706, %3707
  %.sroa.0303.0.copyload.i178 = load <8 x float>, ptr %30, align 32, !tbaa !52
  %3709 = fmul <8 x float> %.sroa.4256.0..sroa.4256.0..sroa.4256.0..sroa.4256.32..sroa.0335.0.copyload.i, %.sroa.0303.0.copyload.i178
  %3710 = fsub <8 x float> %3708, %3709
  %3711 = fmul <8 x float> %3697, %3697
  %3712 = fmul <8 x float> %3703, %3703
  %3713 = fadd <8 x float> %3711, %3712
  %3714 = fmul <8 x float> %3710, %3710
  %3715 = fsub <8 x float> %3713, %3714
  %3716 = fmul <8 x float> %3710, %3697
  %3717 = fmul <8 x float> %3703, %3715
  %3718 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3715)
  %3719 = fmul <8 x float> %3718, %3715
  %3720 = fmul <8 x float> %3718, splat (float 5.000000e-01)
  %3721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3719, <8 x float> %3718, <8 x float> splat (float -3.000000e+00))
  %3722 = fmul <8 x float> %3720, %3721
  %3723 = fmul <8 x float> %3717, %3722
  %3724 = fadd <8 x float> %3716, %3723
  %3725 = fmul <8 x float> %3713, %3713
  %3726 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3725)
  %3727 = fmul <8 x float> %3726, %3725
  %3728 = fmul <8 x float> %3726, splat (float -5.000000e-01)
  %3729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3727, <8 x float> %3726, <8 x float> splat (float -3.000000e+00))
  %3730 = fmul <8 x float> %3728, %3729
  %3731 = fmul <8 x float> %3730, %3724
  %3732 = fmul <8 x float> %3731, %3731
  %3733 = fsub <8 x float> splat (float 1.000000e+00), %3732
  %3734 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3733)
  %3735 = fmul <8 x float> %3734, %3733
  %3736 = fmul <8 x float> %3734, splat (float -5.000000e-01)
  %3737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3735, <8 x float> %3734, <8 x float> splat (float -3.000000e+00))
  %3738 = fmul <8 x float> %3736, %3737
  %3739 = fmul <8 x float> %3144, %3674
  %3740 = fmul <8 x float> %3733, %3738
  %3741 = fneg <8 x float> %3739
  %3742 = fmul <8 x float> %3731, %3741
  %3743 = fmul <8 x float> %3686, %3740
  %3744 = fmul <8 x float> %3690, %3731
  %3745 = fsub <8 x float> %3743, %3744
  %3746 = fmul <8 x float> %3690, %3740
  %3747 = fneg <8 x float> %3686
  %3748 = fmul <8 x float> %3740, %3747
  %3749 = fmul <8 x float> %3691, %3731
  %3750 = fsub <8 x float> %3748, %3749
  %3751 = fmul <8 x float> %3686, %3731
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #23
  %3752 = fmul <8 x float> %3691, %3740
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #23
  %3753 = fadd <8 x float> %3751, %3746
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33) #23
  %3754 = fmul <8 x float> %3739, %3740
  %3755 = fsub <8 x float> %3752, %3751
  %3756 = fmul <8 x float> %3635, %3742
  %3757 = fmul <8 x float> %3638, %3754
  %3758 = fadd <8 x float> %3756, %3757
  %3759 = fmul <8 x float> %3641, %3664
  %3760 = fadd <8 x float> %3759, %3758
  store <8 x float> %3760, ptr %31, align 32, !tbaa !52
  %3761 = fmul <8 x float> %3636, %3742
  %3762 = fmul <8 x float> %3639, %3754
  %3763 = fadd <8 x float> %3761, %3762
  %3764 = fmul <8 x float> %3642, %3664
  %3765 = fadd <8 x float> %3764, %3763
  store <8 x float> %3765, ptr %3202, align 32, !tbaa !52
  %3766 = fmul <8 x float> %3637, %3742
  %3767 = fmul <8 x float> %3640, %3754
  %3768 = fadd <8 x float> %3766, %3767
  %3769 = fmul <8 x float> %3643, %3664
  %3770 = fadd <8 x float> %3769, %3768
  store <8 x float> %3770, ptr %3203, align 32, !tbaa !52
  %3771 = fmul <8 x float> %3635, %3745
  %3772 = fmul <8 x float> %3638, %3753
  %3773 = fadd <8 x float> %3771, %3772
  %3774 = fmul <8 x float> %3641, %.sroa.0396.0.copyload.i175
  %3775 = fadd <8 x float> %3774, %3773
  store <8 x float> %3775, ptr %32, align 32, !tbaa !52
  %3776 = fmul <8 x float> %3636, %3745
  %3777 = fmul <8 x float> %3639, %3753
  %3778 = fadd <8 x float> %3776, %3777
  %3779 = fmul <8 x float> %3642, %.sroa.0396.0.copyload.i175
  %3780 = fadd <8 x float> %3779, %3778
  store <8 x float> %3780, ptr %3204, align 32, !tbaa !52
  %3781 = fmul <8 x float> %3637, %3745
  %3782 = fmul <8 x float> %3640, %3753
  %3783 = fadd <8 x float> %3781, %3782
  %3784 = fmul <8 x float> %3643, %.sroa.0396.0.copyload.i175
  %3785 = fadd <8 x float> %3784, %3783
  store <8 x float> %3785, ptr %3205, align 32, !tbaa !52
  %3786 = fmul <8 x float> %3635, %3750
  %3787 = fmul <8 x float> %3638, %3755
  %3788 = fadd <8 x float> %3786, %3787
  %3789 = fmul <8 x float> %3641, %.sroa.0395.0.copyload.i
  %3790 = fadd <8 x float> %3789, %3788
  store <8 x float> %3790, ptr %33, align 32, !tbaa !52
  %3791 = fmul <8 x float> %3636, %3750
  %3792 = fmul <8 x float> %3639, %3755
  %3793 = fadd <8 x float> %3791, %3792
  %3794 = fmul <8 x float> %3642, %.sroa.0395.0.copyload.i
  %3795 = fadd <8 x float> %3794, %3793
  store <8 x float> %3795, ptr %3206, align 32, !tbaa !52
  %3796 = fmul <8 x float> %3637, %3750
  %3797 = fmul <8 x float> %3640, %3755
  %3798 = fadd <8 x float> %3796, %3797
  %3799 = fmul <8 x float> %3643, %.sroa.0395.0.copyload.i
  %3800 = fadd <8 x float> %3799, %3798
  store <8 x float> %3800, ptr %3207, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34) #23
  br label %.preheader55.i179

3801:                                             ; preds = %3801, %3648
  %indvars.iv97.i = phi i64 [ 0, %3648 ], [ %indvars.iv.next98.i, %3801 ]
  %3802 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %26, i64 0, i64 %indvars.iv97.i
  %.sroa.0446.0.copyload.i = load <8 x float>, ptr %3802, align 32, !tbaa !52
  %3803 = fmul <8 x float> %.sroa.0445.0.copyload.i, %.sroa.0446.0.copyload.i
  %3804 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %27, i64 0, i64 %indvars.iv97.i
  %.sroa.0443.0.copyload.i = load <8 x float>, ptr %3804, align 32, !tbaa !52
  %3805 = fmul <8 x float> %.sroa.0442.0.copyload.i, %.sroa.0443.0.copyload.i
  %3806 = fadd <8 x float> %3803, %3805
  %3807 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %28, i64 0, i64 %indvars.iv97.i
  %.sroa.0440.0.copyload.i = load <8 x float>, ptr %3807, align 32, !tbaa !52
  %3808 = fmul <8 x float> %.sroa.0439.0.copyload.i, %.sroa.0440.0.copyload.i
  %3809 = fadd <8 x float> %3806, %3808
  %3810 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %29, i64 0, i64 %indvars.iv97.i
  store <8 x float> %3809, ptr %3810, align 32, !tbaa !52
  %3811 = fmul <8 x float> %.sroa.0434.0.copyload.i, %.sroa.0446.0.copyload.i
  %3812 = fmul <8 x float> %.sroa.0431.0.copyload.i, %.sroa.0443.0.copyload.i
  %3813 = fadd <8 x float> %3811, %3812
  %3814 = fmul <8 x float> %.sroa.0428.0.copyload.i173, %.sroa.0440.0.copyload.i
  %3815 = fadd <8 x float> %3813, %3814
  %3816 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %30, i64 0, i64 %indvars.iv97.i
  store <8 x float> %3815, ptr %3816, align 32, !tbaa !52
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next98.i, 3
  br i1 %exitcond100.not.i, label %.preheader57.preheader.i174, label %3801, !llvm.loop !208

.preheader54.preheader.i183:                      ; preds = %.preheader55.i179
  %3817 = fcmp ole <8 x float> %3667, splat (float 0x3D71979980000000)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #23
  br label %.preheader54.i184

.preheader55.i179:                                ; preds = %.preheader55.i179, %.preheader57.preheader.i174
  %indvars.iv101.i = phi i64 [ 0, %.preheader57.preheader.i174 ], [ %indvars.iv.next102.i, %.preheader55.i179 ]
  %3818 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %31, i64 0, i64 %indvars.iv101.i
  %.sroa.0109.0.copyload.i180 = load <8 x float>, ptr %3818, align 32, !tbaa !52
  %3819 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %23, i64 0, i64 %indvars.iv101.i
  %.sroa.0108.0.copyload.i181 = load <8 x float>, ptr %3819, align 32, !tbaa !52
  %3820 = fsub <8 x float> %.sroa.0109.0.copyload.i180, %.sroa.0108.0.copyload.i181
  %3821 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %34, i64 0, i64 %indvars.iv101.i
  store <8 x float> %3820, ptr %3821, align 32, !tbaa !52
  %3822 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %16, i64 0, i64 %indvars.iv101.i
  %.sroa.0106.0.copyload.i182 = load <8 x float>, ptr %3822, align 32, !tbaa !52
  %3823 = fadd <8 x float> %3820, %.sroa.0106.0.copyload.i182
  store <8 x float> %3823, ptr %3822, align 32, !tbaa !52
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next102.i, 3
  br i1 %exitcond104.not.i, label %.preheader54.preheader.i183, label %.preheader55.i179, !llvm.loop !209

.preheader53.preheader.i186:                      ; preds = %.preheader54.i184
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36) #23
  br label %.preheader53.i187

.preheader54.i184:                                ; preds = %.preheader54.i184, %.preheader54.preheader.i183
  %indvars.iv105.i = phi i64 [ 0, %.preheader54.preheader.i183 ], [ %indvars.iv.next106.i, %.preheader54.i184 ]
  %3824 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %32, i64 0, i64 %indvars.iv105.i
  %.sroa.095.0.copyload.i = load <8 x float>, ptr %3824, align 32, !tbaa !52
  %3825 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %24, i64 0, i64 %indvars.iv105.i
  %.sroa.094.0.copyload.i185 = load <8 x float>, ptr %3825, align 32, !tbaa !52
  %3826 = fsub <8 x float> %.sroa.095.0.copyload.i, %.sroa.094.0.copyload.i185
  %3827 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %35, i64 0, i64 %indvars.iv105.i
  store <8 x float> %3826, ptr %3827, align 32, !tbaa !52
  %3828 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %17, i64 0, i64 %indvars.iv105.i
  %.sroa.092.0.copyload.i = load <8 x float>, ptr %3828, align 32, !tbaa !52
  %3829 = fadd <8 x float> %3826, %.sroa.092.0.copyload.i
  store <8 x float> %3829, ptr %3828, align 32, !tbaa !52
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next106.i, 3
  br i1 %exitcond108.not.i, label %.preheader53.preheader.i186, label %.preheader54.i184, !llvm.loop !210

.preheader52.preheader.i189:                      ; preds = %.preheader53.i187
  %.sroa.076.0.copyload.i190 = load <8 x float>, ptr %16, align 32, !tbaa !52
  %.sroa.075.0.copyload.i191 = load <8 x float>, ptr %3158, align 32, !tbaa !52
  %.sroa.074.0.copyload.i192 = load <8 x float>, ptr %3159, align 32, !tbaa !52
  %3830 = shufflevector <8 x float> %.sroa.076.0.copyload.i190, <8 x float> %.sroa.075.0.copyload.i191, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3831 = shufflevector <8 x float> %.sroa.076.0.copyload.i190, <8 x float> %.sroa.075.0.copyload.i191, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3832 = shufflevector <8 x float> %3830, <8 x float> %.sroa.074.0.copyload.i192, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %3833 = shufflevector <8 x float> %3830, <8 x float> %.sroa.074.0.copyload.i192, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %3834 = shufflevector <8 x float> %3831, <8 x float> %.sroa.074.0.copyload.i192, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %3835 = shufflevector <8 x float> %3831, <8 x float> %.sroa.074.0.copyload.i192, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %3836 = load i32, ptr %3220, align 4, !tbaa !13
  %3837 = mul nsw i32 %3836, 3
  %3838 = sext i32 %3837 to i64
  %3839 = getelementptr inbounds float, ptr %5, i64 %3838
  %3840 = shufflevector <8 x float> %3832, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3840, ptr %3839, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3841 = load i32, ptr %3234, align 4, !tbaa !13
  %3842 = mul nsw i32 %3841, 3
  %3843 = sext i32 %3842 to i64
  %3844 = getelementptr inbounds float, ptr %5, i64 %3843
  %3845 = shufflevector <8 x float> %3833, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3845, ptr %3844, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3846 = load i32, ptr %3247, align 4, !tbaa !13
  %3847 = mul nsw i32 %3846, 3
  %3848 = sext i32 %3847 to i64
  %3849 = getelementptr inbounds float, ptr %5, i64 %3848
  %3850 = shufflevector <8 x float> %3835, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3850, ptr %3849, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3851 = load i32, ptr %3260, align 4, !tbaa !13
  %3852 = mul nsw i32 %3851, 3
  %3853 = sext i32 %3852 to i64
  %3854 = getelementptr inbounds float, ptr %5, i64 %3853
  %3855 = shufflevector <8 x float> %3834, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3855, ptr %3854, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3856 = load i32, ptr %3227, align 4, !tbaa !13
  %3857 = mul nsw i32 %3856, 3
  %3858 = sext i32 %3857 to i64
  %3859 = getelementptr inbounds float, ptr %5, i64 %3858
  %3860 = shufflevector <8 x float> %3832, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3860, ptr %3859, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3861 = load i32, ptr %3240, align 4, !tbaa !13
  %3862 = mul nsw i32 %3861, 3
  %3863 = sext i32 %3862 to i64
  %3864 = getelementptr inbounds float, ptr %5, i64 %3863
  %3865 = shufflevector <8 x float> %3833, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3865, ptr %3864, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3866 = load i32, ptr %3253, align 4, !tbaa !13
  %3867 = mul nsw i32 %3866, 3
  %3868 = sext i32 %3867 to i64
  %3869 = getelementptr inbounds float, ptr %5, i64 %3868
  %3870 = shufflevector <8 x float> %3835, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3870, ptr %3869, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3871 = load i32, ptr %3266, align 4, !tbaa !13
  %3872 = mul nsw i32 %3871, 3
  %3873 = sext i32 %3872 to i64
  %3874 = getelementptr inbounds float, ptr %5, i64 %3873
  %3875 = shufflevector <8 x float> %3834, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3875, ptr %3874, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %.sroa.073.0.copyload.i193 = load <8 x float>, ptr %17, align 32, !tbaa !52
  %.sroa.072.0.copyload.i194 = load <8 x float>, ptr %3160, align 32, !tbaa !52
  %.sroa.071.0.copyload.i195 = load <8 x float>, ptr %3161, align 32, !tbaa !52
  %3876 = shufflevector <8 x float> %.sroa.073.0.copyload.i193, <8 x float> %.sroa.072.0.copyload.i194, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3877 = shufflevector <8 x float> %.sroa.073.0.copyload.i193, <8 x float> %.sroa.072.0.copyload.i194, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3878 = shufflevector <8 x float> %3876, <8 x float> %.sroa.071.0.copyload.i195, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %3879 = shufflevector <8 x float> %3876, <8 x float> %.sroa.071.0.copyload.i195, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %3880 = shufflevector <8 x float> %3877, <8 x float> %.sroa.071.0.copyload.i195, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %3881 = shufflevector <8 x float> %3877, <8 x float> %.sroa.071.0.copyload.i195, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %3882 = load i32, ptr %3219, align 4, !tbaa !13
  %3883 = mul nsw i32 %3882, 3
  %3884 = sext i32 %3883 to i64
  %3885 = getelementptr inbounds float, ptr %5, i64 %3884
  %3886 = shufflevector <8 x float> %3878, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3886, ptr %3885, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3887 = load i32, ptr %3292, align 4, !tbaa !13
  %3888 = mul nsw i32 %3887, 3
  %3889 = sext i32 %3888 to i64
  %3890 = getelementptr inbounds float, ptr %5, i64 %3889
  %3891 = shufflevector <8 x float> %3879, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3891, ptr %3890, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3892 = load i32, ptr %3305, align 4, !tbaa !13
  %3893 = mul nsw i32 %3892, 3
  %3894 = sext i32 %3893 to i64
  %3895 = getelementptr inbounds float, ptr %5, i64 %3894
  %3896 = shufflevector <8 x float> %3881, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3896, ptr %3895, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3897 = load i32, ptr %3318, align 4, !tbaa !13
  %3898 = mul nsw i32 %3897, 3
  %3899 = sext i32 %3898 to i64
  %3900 = getelementptr inbounds float, ptr %5, i64 %3899
  %3901 = shufflevector <8 x float> %3880, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3901, ptr %3900, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3902 = load i32, ptr %3285, align 4, !tbaa !13
  %3903 = mul nsw i32 %3902, 3
  %3904 = sext i32 %3903 to i64
  %3905 = getelementptr inbounds float, ptr %5, i64 %3904
  %3906 = shufflevector <8 x float> %3878, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3906, ptr %3905, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3907 = load i32, ptr %3298, align 4, !tbaa !13
  %3908 = mul nsw i32 %3907, 3
  %3909 = sext i32 %3908 to i64
  %3910 = getelementptr inbounds float, ptr %5, i64 %3909
  %3911 = shufflevector <8 x float> %3879, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3911, ptr %3910, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3912 = load i32, ptr %3311, align 4, !tbaa !13
  %3913 = mul nsw i32 %3912, 3
  %3914 = sext i32 %3913 to i64
  %3915 = getelementptr inbounds float, ptr %5, i64 %3914
  %3916 = shufflevector <8 x float> %3881, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3916, ptr %3915, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3917 = load i32, ptr %3324, align 4, !tbaa !13
  %3918 = mul nsw i32 %3917, 3
  %3919 = sext i32 %3918 to i64
  %3920 = getelementptr inbounds float, ptr %5, i64 %3919
  %3921 = shufflevector <8 x float> %3880, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3921, ptr %3920, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %.sroa.070.0.copyload.i196 = load <8 x float>, ptr %18, align 32, !tbaa !52
  %.sroa.069.0.copyload.i197 = load <8 x float>, ptr %3162, align 32, !tbaa !52
  %.sroa.068.0.copyload.i198 = load <8 x float>, ptr %3163, align 32, !tbaa !52
  %3922 = shufflevector <8 x float> %.sroa.070.0.copyload.i196, <8 x float> %.sroa.069.0.copyload.i197, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3923 = shufflevector <8 x float> %.sroa.070.0.copyload.i196, <8 x float> %.sroa.069.0.copyload.i197, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3924 = shufflevector <8 x float> %3922, <8 x float> %.sroa.068.0.copyload.i198, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %3925 = shufflevector <8 x float> %3922, <8 x float> %.sroa.068.0.copyload.i198, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %3926 = shufflevector <8 x float> %3923, <8 x float> %.sroa.068.0.copyload.i198, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %3927 = shufflevector <8 x float> %3923, <8 x float> %.sroa.068.0.copyload.i198, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %3928 = load i32, ptr %3221, align 4, !tbaa !13
  %3929 = mul nsw i32 %3928, 3
  %3930 = sext i32 %3929 to i64
  %3931 = getelementptr inbounds float, ptr %5, i64 %3930
  %3932 = shufflevector <8 x float> %3924, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3932, ptr %3931, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3933 = load i32, ptr %3350, align 4, !tbaa !13
  %3934 = mul nsw i32 %3933, 3
  %3935 = sext i32 %3934 to i64
  %3936 = getelementptr inbounds float, ptr %5, i64 %3935
  %3937 = shufflevector <8 x float> %3925, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3937, ptr %3936, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3938 = load i32, ptr %3363, align 4, !tbaa !13
  %3939 = mul nsw i32 %3938, 3
  %3940 = sext i32 %3939 to i64
  %3941 = getelementptr inbounds float, ptr %5, i64 %3940
  %3942 = shufflevector <8 x float> %3927, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3942, ptr %3941, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3943 = load i32, ptr %3376, align 4, !tbaa !13
  %3944 = mul nsw i32 %3943, 3
  %3945 = sext i32 %3944 to i64
  %3946 = getelementptr inbounds float, ptr %5, i64 %3945
  %3947 = shufflevector <8 x float> %3926, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3947, ptr %3946, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3948 = load i32, ptr %3343, align 4, !tbaa !13
  %3949 = mul nsw i32 %3948, 3
  %3950 = sext i32 %3949 to i64
  %3951 = getelementptr inbounds float, ptr %5, i64 %3950
  %3952 = shufflevector <8 x float> %3924, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3952, ptr %3951, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3953 = load i32, ptr %3356, align 4, !tbaa !13
  %3954 = mul nsw i32 %3953, 3
  %3955 = sext i32 %3954 to i64
  %3956 = getelementptr inbounds float, ptr %5, i64 %3955
  %3957 = shufflevector <8 x float> %3925, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3957, ptr %3956, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3958 = load i32, ptr %3369, align 4, !tbaa !13
  %3959 = mul nsw i32 %3958, 3
  %3960 = sext i32 %3959 to i64
  %3961 = getelementptr inbounds float, ptr %5, i64 %3960
  %3962 = shufflevector <8 x float> %3927, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3962, ptr %3961, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3963 = load i32, ptr %3382, align 4, !tbaa !13
  %3964 = mul nsw i32 %3963, 3
  %3965 = sext i32 %3964 to i64
  %3966 = getelementptr inbounds float, ptr %5, i64 %3965
  %3967 = shufflevector <8 x float> %3926, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3967, ptr %3966, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3968 = load ptr, ptr %3208, align 8, !tbaa !63
  %3969 = getelementptr inbounds float, ptr %3968, i64 %indvars.iv125.i
  %.val.i199 = load <8 x float>, ptr %3969, align 32, !tbaa !52
  %3970 = fmul <8 x float> %3142, %.val.i199
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39) #23
  %3971 = fmul <8 x float> %3146, %.val.i199
  br label %.preheader52.i200

.preheader53.i187:                                ; preds = %.preheader53.i187, %.preheader53.preheader.i186
  %indvars.iv109.i = phi i64 [ 0, %.preheader53.preheader.i186 ], [ %indvars.iv.next110.i, %.preheader53.i187 ]
  %3972 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %33, i64 0, i64 %indvars.iv109.i
  %.sroa.081.0.copyload.i = load <8 x float>, ptr %3972, align 32, !tbaa !52
  %3973 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %25, i64 0, i64 %indvars.iv109.i
  %.sroa.080.0.copyload.i = load <8 x float>, ptr %3973, align 32, !tbaa !52
  %3974 = fsub <8 x float> %.sroa.081.0.copyload.i, %.sroa.080.0.copyload.i
  %3975 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %36, i64 0, i64 %indvars.iv109.i
  store <8 x float> %3974, ptr %3975, align 32, !tbaa !52
  %3976 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %18, i64 0, i64 %indvars.iv109.i
  %.sroa.078.0.copyload.i188 = load <8 x float>, ptr %3976, align 32, !tbaa !52
  %3977 = fadd <8 x float> %3974, %.sroa.078.0.copyload.i188
  store <8 x float> %3977, ptr %3976, align 32, !tbaa !52
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next110.i, 3
  br i1 %exitcond112.not.i, label %.preheader52.preheader.i189, label %.preheader53.i187, !llvm.loop !211

.preheader52.i200:                                ; preds = %.preheader52.i200, %.preheader52.preheader.i189
  %indvars.iv113.i = phi i64 [ 0, %.preheader52.preheader.i189 ], [ %indvars.iv.next114.i, %.preheader52.i200 ]
  %3978 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %35, i64 0, i64 %indvars.iv113.i
  %.sroa.046.0.copyload.i201 = load <8 x float>, ptr %3978, align 32, !tbaa !52
  %3979 = fmul <8 x float> %3971, %.sroa.046.0.copyload.i201
  %3980 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %38, i64 0, i64 %indvars.iv113.i
  store <8 x float> %3979, ptr %3980, align 32, !tbaa !52
  %3981 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %36, i64 0, i64 %indvars.iv113.i
  %.sroa.043.0.copyload.i202 = load <8 x float>, ptr %3981, align 32, !tbaa !52
  %3982 = fmul <8 x float> %3971, %.sroa.043.0.copyload.i202
  %3983 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %39, i64 0, i64 %indvars.iv113.i
  store <8 x float> %3982, ptr %3983, align 32, !tbaa !52
  %3984 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %34, i64 0, i64 %indvars.iv113.i
  %.sroa.038.0.copyload.i203 = load <8 x float>, ptr %3984, align 32, !tbaa !52
  %3985 = fmul <8 x float> %3970, %.sroa.038.0.copyload.i203
  %3986 = fadd <8 x float> %3979, %3985
  %3987 = fadd <8 x float> %3982, %3986
  %3988 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %37, i64 0, i64 %indvars.iv113.i
  store <8 x float> %3987, ptr %3988, align 32, !tbaa !52
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next114.i, 3
  br i1 %exitcond116.not.i, label %.preheader50.i, label %.preheader52.i200, !llvm.loop !212

.preheader50.i:                                   ; preds = %.preheader52.i200, %3995
  %indvars.iv121.i = phi i64 [ %indvars.iv.next122.i, %3995 ], [ 0, %.preheader52.i200 ]
  %3989 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %13, i64 0, i64 %indvars.iv121.i
  %.sroa.016.0.copyload.i204 = load <8 x float>, ptr %3989, align 32, !tbaa !52
  %3990 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %19, i64 0, i64 %indvars.iv121.i
  %.sroa.013.0.copyload.i205 = load <8 x float>, ptr %3990, align 32, !tbaa !52
  %3991 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %20, i64 0, i64 %indvars.iv121.i
  %.sroa.010.0.copyload.i206 = load <8 x float>, ptr %3991, align 32, !tbaa !52
  br label %3996

3992:                                             ; preds = %3995
  %3993 = select <8 x i1> %3817, <8 x i32> splat (i32 -1), <8 x i32> %3215
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0255)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4256)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0259)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4260)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #23
  %indvars.iv.next126.i = add nsw i64 %indvars.iv125.i, 8
  %3994 = icmp slt i64 %indvars.iv.next126.i, %3210
  br i1 %3994, label %.preheader62.preheader.i, label %.preheader49.loopexit.i, !llvm.loop !213

3995:                                             ; preds = %3996
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next122.i, 3
  br i1 %exitcond124.not.i, label %3992, label %.preheader50.i, !llvm.loop !214

3996:                                             ; preds = %3996, %.preheader50.i
  %indvars.iv117.i = phi i64 [ 0, %.preheader50.i ], [ %indvars.iv.next118.i, %3996 ]
  %3997 = getelementptr inbounds nuw [3 x [3 x %"class.gmx::SimdFloat"]], ptr %12, i64 0, i64 %indvars.iv121.i, i64 %indvars.iv117.i
  %.sroa.020.0.copyload.i207 = load <8 x float>, ptr %3997, align 32, !tbaa !52
  %3998 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %37, i64 0, i64 %indvars.iv117.i
  %.sroa.015.0.copyload.i208 = load <8 x float>, ptr %3998, align 32, !tbaa !52
  %3999 = fmul <8 x float> %.sroa.016.0.copyload.i204, %.sroa.015.0.copyload.i208
  %4000 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %38, i64 0, i64 %indvars.iv117.i
  %.sroa.012.0.copyload.i209 = load <8 x float>, ptr %4000, align 32, !tbaa !52
  %4001 = fmul <8 x float> %.sroa.013.0.copyload.i205, %.sroa.012.0.copyload.i209
  %4002 = fadd <8 x float> %3999, %4001
  %4003 = getelementptr inbounds nuw [3 x %"class.gmx::SimdFloat"], ptr %39, i64 0, i64 %indvars.iv117.i
  %.sroa.09.0.copyload.i210 = load <8 x float>, ptr %4003, align 32, !tbaa !52
  %4004 = fmul <8 x float> %.sroa.010.0.copyload.i206, %.sroa.09.0.copyload.i210
  %4005 = fadd <8 x float> %4002, %4004
  %4006 = fsub <8 x float> %.sroa.020.0.copyload.i207, %4005
  store <8 x float> %4006, ptr %3997, align 32, !tbaa !52
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next118.i, 3
  br i1 %exitcond120.not.i, label %3995, label %3996, !llvm.loop !215

.preheader.i135:                                  ; preds = %4007, %.preheader49.i133
  %indvars.iv132.i = phi i64 [ 0, %.preheader49.i133 ], [ %indvars.iv.next133.i, %4007 ]
  br label %4008

4007:                                             ; preds = %4008
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next133.i, 3
  br i1 %exitcond135.not.i, label %_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb0ELb1EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit, label %.preheader.i135, !llvm.loop !216

4008:                                             ; preds = %4008, %.preheader.i135
  %indvars.iv128.i = phi i64 [ 0, %.preheader.i135 ], [ %indvars.iv.next129.i, %4008 ]
  %4009 = getelementptr inbounds nuw [3 x [3 x %"class.gmx::SimdFloat"]], ptr %12, i64 0, i64 %indvars.iv132.i, i64 %indvars.iv128.i
  %.sroa.01.0.copyload.i136 = load <8 x float>, ptr %4009, align 32, !tbaa !52
  %4010 = shufflevector <8 x float> %.sroa.01.0.copyload.i136, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %4011 = shufflevector <8 x float> %.sroa.01.0.copyload.i136, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %4012 = fadd <4 x float> %4010, %4011
  %4013 = shufflevector <4 x float> %4012, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %4014 = fadd <4 x float> %4012, %4013
  %shift281 = shufflevector <4 x float> %4014, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %4015 = fadd <4 x float> %4014, %shift281
  %4016 = extractelement <4 x float> %4015, i64 0
  %4017 = getelementptr inbounds nuw [3 x float], ptr %9, i64 %indvars.iv132.i, i64 %indvars.iv128.i
  %4018 = load float, ptr %4017, align 4, !tbaa !23
  %4019 = fadd float %4018, %4016
  store float %4019, ptr %4017, align 4, !tbaa !23
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next129.i, 3
  br i1 %exitcond131.not.i, label %4007, label %4008, !llvm.loop !217

_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb0ELb1EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit: ; preds = %4007
  store i8 %.lcssa.i134, ptr %10, align 1, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %12) #23
  br label %4020

4020:                                             ; preds = %_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb0ELb0EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit, %_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb0ELb1EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit, %_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb1ELb0EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit, %_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb1ELb1EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit
  ret void
}

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #3

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
declare void @llvm.masked.store.v4f32.p0(<4 x float>, ptr captures(none), i32 immarg, <4 x i1>) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
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
