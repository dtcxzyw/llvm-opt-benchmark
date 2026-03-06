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
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.91" = type { %"struct.gmx::ArrayRefIter.92", %"struct.gmx::ArrayRefIter.92" }
%"struct.gmx::ArrayRefIter.92" = type { ptr }
%"class.gmx::ArrayRef.94" = type { %"struct.gmx::ArrayRefIter.95", %"struct.gmx::ArrayRefIter.95" }
%"struct.gmx::ArrayRefIter.95" = type { ptr }
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %49 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
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
  %.pn.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %59 ]
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
  %69 = getelementptr inbounds nuw [48 x i8], ptr %68, i64 %67
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
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %77 ], [ %.pn.pn.pn.pn, %63 ], [ %28, %27 ]
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
  %30 = getelementptr inbounds [4 x i8], ptr %3, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !23
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %3, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !23
  %35 = load i64, ptr %5, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds [4 x i8], ptr %36, i64 %29
  %38 = load float, ptr %37, align 4, !tbaa !23
  %39 = getelementptr inbounds [4 x i8], ptr %36, i64 %32
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
  %65 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %51
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
  %81 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %51
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
  %97 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %51
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
  %113 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %51
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
  %123 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %121
  %124 = load ptr, ptr %67, align 8, !tbaa !64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %121
  %126 = load ptr, ptr %83, align 8, !tbaa !64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %121
  %128 = load ptr, ptr %99, align 8, !tbaa !63
  %129 = zext nneg i32 %18 to i64
  br label %146

130:                                              ; preds = %.lr.ph, %130
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %130 ]
  %131 = mul nsw i64 %indvars.iv, %119
  %132 = getelementptr [4 x i8], ptr %12, i64 %131
  %133 = getelementptr i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !13
  %135 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv
  store i32 %134, ptr %135, align 4, !tbaa !13
  %136 = getelementptr i8, ptr %132, i64 8
  %137 = load i32, ptr %136, align 4, !tbaa !13
  %138 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv
  store i32 %137, ptr %138, align 4, !tbaa !13
  %139 = getelementptr i8, ptr %132, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !13
  %141 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv
  store i32 %140, ptr %141, align 4, !tbaa !13
  %142 = load i32, ptr %133, align 4, !tbaa !13
  %143 = icmp slt i32 %142, %2
  %144 = uitofp i1 %143 to float
  %145 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv
  store float %144, ptr %145, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %130, !llvm.loop !70

146:                                              ; preds = %.lr.ph57, %146
  %indvars.iv59 = phi i64 [ %129, %.lr.ph57 ], [ %indvars.iv.next60, %146 ]
  %147 = load i32, ptr %123, align 4, !tbaa !13
  %148 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv59
  store i32 %147, ptr %148, align 4, !tbaa !13
  %149 = load i32, ptr %125, align 4, !tbaa !13
  %150 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv59
  store i32 %149, ptr %150, align 4, !tbaa !13
  %151 = load i32, ptr %127, align 4, !tbaa !13
  %152 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv59
  store i32 %151, ptr %152, align 4, !tbaa !13
  %153 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv59
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %1
  store ptr %36, ptr %4, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %24
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %1
  store ptr %36, ptr %4, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %24
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
  %67 = getelementptr [4 x i8], ptr %3, i64 %66
  %68 = getelementptr i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = getelementptr i8, ptr %67, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !13
  %72 = getelementptr i8, ptr %67, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !13
  %74 = sext i32 %69 to i64
  %75 = getelementptr inbounds [12 x i8], ptr %51, i64 %74
  %76 = sext i32 %71 to i64
  %77 = getelementptr inbounds [12 x i8], ptr %51, i64 %76
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
  %93 = getelementptr inbounds [12 x i8], ptr %51, i64 %92
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
  %108 = getelementptr inbounds [12 x i8], ptr %51, i64 %107
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
  %130 = getelementptr inbounds [12 x i8], ptr %59, i64 %74
  %131 = getelementptr inbounds [12 x i8], ptr %59, i64 %76
  %132 = getelementptr inbounds [12 x i8], ptr %59, i64 %.pre-phi155
  br label %133

133:                                              ; preds = %111, %133
  %indvars.iv = phi i64 [ 0, %111 ], [ %indvars.iv.next, %133 ]
  %.sroa.14.0121 = phi float [ 0.000000e+00, %111 ], [ %151, %133 ]
  %.sroa.8.0120 = phi float [ 0.000000e+00, %111 ], [ %147, %133 ]
  %.sroa.0103.0119 = phi float [ 0.000000e+00, %111 ], [ %141, %133 ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv
  %135 = load float, ptr %134, align 4, !tbaa !23
  %136 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv
  %137 = load float, ptr %136, align 4, !tbaa !23
  %138 = fsub float %135, %137
  %139 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %140 = load float, ptr %139, align 4, !tbaa !23
  %141 = call float @llvm.fmuladd.f32(float %138, float %140, float %.sroa.0103.0119)
  %142 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv
  %143 = load float, ptr %142, align 4, !tbaa !23
  %144 = fsub float %135, %143
  %145 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %146 = load float, ptr %145, align 4, !tbaa !23
  %147 = call float @llvm.fmuladd.f32(float %144, float %146, float %.sroa.8.0120)
  %148 = fsub float %137, %143
  %149 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
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
  %162 = getelementptr inbounds [12 x i8], ptr %61, i64 %74
  %163 = fneg float %155
  %164 = getelementptr inbounds [12 x i8], ptr %61, i64 %76
  %165 = fneg float %158
  %166 = getelementptr inbounds [12 x i8], ptr %61, i64 %.pre-phi155
  br label %167

167:                                              ; preds = %152, %167
  %indvars.iv130 = phi i64 [ 0, %152 ], [ %indvars.iv.next131, %167 ]
  %168 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv130
  %169 = load float, ptr %168, align 4, !tbaa !23
  %170 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv130
  %171 = load float, ptr %170, align 4, !tbaa !23
  %172 = fmul float %158, %171
  %173 = call float @llvm.fmuladd.f32(float %155, float %169, float %172)
  %174 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %indvars.iv130
  %175 = load float, ptr %174, align 4, !tbaa !23
  %176 = call float @llvm.fmuladd.f32(float %62, float %173, float %175)
  store float %176, ptr %174, align 4, !tbaa !23
  %177 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv130
  %178 = load float, ptr %177, align 4, !tbaa !23
  %179 = fmul float %161, %178
  %180 = call float @llvm.fmuladd.f32(float %163, float %169, float %179)
  %181 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %indvars.iv130
  %182 = load float, ptr %181, align 4, !tbaa !23
  %183 = call float @llvm.fmuladd.f32(float %63, float %180, float %182)
  store float %183, ptr %181, align 4, !tbaa !23
  %184 = fneg float %178
  %185 = fmul float %161, %184
  %186 = call float @llvm.fmuladd.f32(float %165, float %171, float %185)
  %187 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %indvars.iv130
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
  %192 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv138
  %193 = load float, ptr %192, align 4, !tbaa !23
  %194 = fmul float %35, %193
  %195 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv138
  %196 = load float, ptr %195, align 4, !tbaa !23
  %197 = fmul float %35, %196
  %198 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv138
  %199 = load float, ptr %198, align 4, !tbaa !23
  %200 = fmul float %37, %199
  %201 = getelementptr inbounds nuw [12 x i8], ptr %9, i64 %indvars.iv138
  br label %202

202:                                              ; preds = %.preheader, %202
  %indvars.iv134 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next135, %202 ]
  %203 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv134
  %204 = load float, ptr %203, align 4, !tbaa !23
  %205 = fmul float %194, %204
  %206 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv134
  %207 = load float, ptr %206, align 4, !tbaa !23
  %208 = fmul float %197, %207
  %209 = fmul float %158, %208
  %210 = call float @llvm.fmuladd.f32(float %205, float %155, float %209)
  %211 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv134
  %212 = load float, ptr %211, align 4, !tbaa !23
  %213 = fmul float %200, %212
  %214 = call float @llvm.fmuladd.f32(float %213, float %161, float %210)
  %215 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %indvars.iv134
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %.sroa.0135.i = alloca float, align 4
  %.sroa.4136.i = alloca float, align 4
  %.sroa.0131.i = alloca float, align 4
  %.sroa.4132.i = alloca float, align 4
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
  %.sroa.0120.i = alloca float, align 4
  %.sroa.4121.i = alloca float, align 4
  %.sroa.0116.i = alloca float, align 4
  %.sroa.4117.i = alloca float, align 4
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
  %.sroa.0105.i = alloca float, align 4
  %.sroa.4106.i = alloca float, align 4
  %.sroa.0101.i = alloca float, align 4
  %.sroa.4102.i = alloca float, align 4
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
  %.sroa.090.i = alloca float, align 4
  %.sroa.491.i = alloca float, align 4
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
  br label %1880

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
  %indvars.iv28.i.sroa.gep93.i = getelementptr inbounds nuw i8, ptr %107, i64 4
  %indvars.iv28.i.sroa.gep96.i = getelementptr inbounds nuw i8, ptr %106, i64 4
  %indvars.iv28.i.sroa.gep99.i = getelementptr inbounds nuw i8, ptr %105, i64 4
  %indvars.iv410.i.sroa.gep108.i = getelementptr inbounds nuw i8, ptr %77, i64 4
  %indvars.iv410.i.sroa.gep111.i = getelementptr inbounds nuw i8, ptr %76, i64 4
  %indvars.iv410.i.sroa.gep114.i = getelementptr inbounds nuw i8, ptr %75, i64 4
  %indvars.iv25.i.sroa.gep123.i = getelementptr inbounds nuw i8, ptr %55, i64 4
  %indvars.iv25.i.sroa.gep126.i = getelementptr inbounds nuw i8, ptr %54, i64 4
  %indvars.iv25.i.sroa.gep129.i = getelementptr inbounds nuw i8, ptr %53, i64 4
  %indvars.iv38.i.sroa.gep138.i = getelementptr inbounds nuw i8, ptr %28, i64 4
  %indvars.iv38.i.sroa.gep141.i = getelementptr inbounds nuw i8, ptr %27, i64 4
  %indvars.iv38.i.sroa.gep144.i = getelementptr inbounds nuw i8, ptr %26, i64 4
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not.i, label %1066, label %142

142:                                              ; preds = %130
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %8, label %579, label %145

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
  %sqrt4.i.i = call float @llvm.sqrt.f32(float %182)
  %183 = fdiv float 1.000000e+00, %sqrt4.i.i
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

._crit_edge.loopexit.i.i:                         ; preds = %562
  %203 = zext i1 %564 to i8
  br label %_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb1ELb0EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i

204:                                              ; preds = %562, %.lr.ph.i.i
  %indvars.iv59.i.i = phi i64 [ %202, %.lr.ph.i.i ], [ %indvars.iv.next60.i.i, %562 ]
  %.029118.i.i = phi i1 [ false, %.lr.ph.i.i ], [ %564, %562 ]
  %205 = load ptr, ptr %154, align 8, !tbaa !64, !noalias !100
  %206 = getelementptr inbounds [4 x i8], ptr %205, i64 %indvars.iv59.i.i
  %207 = load ptr, ptr %155, align 8, !tbaa !64, !noalias !100
  %208 = getelementptr inbounds [4 x i8], ptr %207, i64 %indvars.iv59.i.i
  %209 = load ptr, ptr %156, align 8, !tbaa !64, !noalias !100
  %210 = getelementptr inbounds [4 x i8], ptr %209, i64 %indvars.iv59.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %92), !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %93), !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %94), !noalias !100
  %.val.i.i = load i32, ptr %206, align 4, !tbaa !13, !noalias !100
  %211 = mul nsw i32 %.val.i.i, 3
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x i8], ptr %121, i64 %212
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
  %221 = getelementptr inbounds [4 x i8], ptr %121, i64 %220
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
  %229 = getelementptr inbounds [4 x i8], ptr %121, i64 %228
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
  %235 = getelementptr inbounds [4 x i8], ptr %122, i64 %212
  %236 = load float, ptr %235, align 4, !tbaa !23, !noalias !100
  store float %236, ptr %95, align 4, !tbaa !23, !noalias !100
  %237 = getelementptr i8, ptr %235, i64 4
  %238 = load float, ptr %237, align 4, !tbaa !23, !noalias !100
  store float %238, ptr %163, align 4, !tbaa !23, !noalias !100
  %239 = getelementptr i8, ptr %235, i64 8
  %240 = load float, ptr %239, align 4, !tbaa !23, !noalias !100
  store float %240, ptr %164, align 4, !tbaa !23, !noalias !100
  %241 = getelementptr inbounds [4 x i8], ptr %122, i64 %220
  %242 = load float, ptr %241, align 4, !tbaa !23, !noalias !100
  store float %242, ptr %96, align 4, !tbaa !23, !noalias !100
  %243 = getelementptr i8, ptr %241, i64 4
  %244 = load float, ptr %243, align 4, !tbaa !23, !noalias !100
  store float %244, ptr %165, align 4, !tbaa !23, !noalias !100
  %245 = getelementptr i8, ptr %241, i64 8
  %246 = load float, ptr %245, align 4, !tbaa !23, !noalias !100
  store float %246, ptr %166, align 4, !tbaa !23, !noalias !100
  %247 = getelementptr inbounds [4 x i8], ptr %122, i64 %228
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
  %259 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv.i.i
  %260 = load float, ptr %259, align 4, !tbaa !23, !noalias !100
  %261 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv.i.i
  %262 = load float, ptr %261, align 4, !tbaa !23, !noalias !100
  %263 = fadd float %260, %262
  %264 = fneg float %263
  %265 = fmul float %146, %264
  %266 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv.i.i
  store float %265, ptr %266, align 4, !tbaa !23, !noalias !100
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %257, label %258, !llvm.loop !103

267:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %104), !noalias !100
  br label %333

268:                                              ; preds = %268, %257
  %indvars.iv20.i.i = phi i64 [ 0, %257 ], [ %indvars.iv.next21.i.i, %268 ]
  %269 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv20.i.i
  %270 = load float, ptr %269, align 4, !tbaa !23, !noalias !100
  %271 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv20.i.i
  %272 = load float, ptr %271, align 4, !tbaa !23, !noalias !100
  %273 = fadd float %270, %272
  %274 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv20.i.i
  store float %273, ptr %274, align 4, !tbaa !23, !noalias !100
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, 3
  br i1 %exitcond23.not.i.i, label %267, label %268, !llvm.loop !104

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
  store float %327, ptr %indvars.iv28.i.sroa.gep99.i, align 4, !tbaa !23, !noalias !100
  %328 = fmul float %308, %319
  store float %328, ptr %indvars.iv28.i.sroa.gep96.i, align 4, !tbaa !23, !noalias !100
  %329 = fmul float %311, %319
  store float %329, ptr %indvars.iv28.i.sroa.gep93.i, align 4, !tbaa !23, !noalias !100
  %330 = fmul float %282, %323
  store float %330, ptr %175, align 4, !tbaa !23, !noalias !100
  %331 = fmul float %287, %323
  store float %331, ptr %176, align 4, !tbaa !23, !noalias !100
  %332 = fmul float %290, %323
  store float %332, ptr %177, align 4, !tbaa !23, !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.090.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.491.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  br label %347

333:                                              ; preds = %333, %267
  %indvars.iv24.i.i = phi i64 [ 0, %267 ], [ %indvars.iv.next25.i.i, %333 ]
  %334 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv24.i.i
  %335 = load float, ptr %334, align 4, !tbaa !23, !noalias !100
  %336 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv24.i.i
  %337 = load float, ptr %336, align 4, !tbaa !23, !noalias !100
  %338 = fadd float %335, %337
  %339 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv24.i.i
  store float %338, ptr %339, align 4, !tbaa !23, !noalias !100
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 3
  br i1 %exitcond27.not.i.i, label %275, label %333, !llvm.loop !105

340:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(ptr nonnull %108), !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %109), !noalias !100
  %341 = load float, ptr %103, align 4, !tbaa !23, !noalias !100
  %342 = load float, ptr %178, align 4, !tbaa !23, !noalias !100
  %343 = load float, ptr %179, align 4, !tbaa !23, !noalias !100
  %344 = load float, ptr %104, align 4, !tbaa !23, !noalias !100
  %345 = load float, ptr %180, align 4, !tbaa !23, !noalias !100
  %346 = load float, ptr %181, align 4, !tbaa !23, !noalias !100
  br label %461

347:                                              ; preds = %347, %275
  %348 = phi i1 [ true, %275 ], [ false, %347 ]
  %indvars.iv28.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %275 ], [ %.sroa.4.i, %347 ]
  %indvars.iv28.i.sroa.phi88.i = phi ptr [ %.sroa.090.i, %275 ], [ %.sroa.491.i, %347 ]
  %indvars.iv28.i.sroa.phi92.i = phi ptr [ %107, %275 ], [ %indvars.iv28.i.sroa.gep93.i, %347 ]
  %indvars.iv28.i.sroa.phi94.i = phi ptr [ %106, %275 ], [ %indvars.iv28.i.sroa.gep96.i, %347 ]
  %indvars.iv28.i.sroa.phi97.i = phi ptr [ %105, %275 ], [ %indvars.iv28.i.sroa.gep99.i, %347 ]
  %349 = load float, ptr %indvars.iv28.i.sroa.phi97.i, align 4, !tbaa !23, !noalias !100
  %350 = load float, ptr %indvars.iv28.i.sroa.phi94.i, align 4, !tbaa !23, !noalias !100
  %351 = fmul float %276, %350
  %352 = call float @llvm.fmuladd.f32(float %349, float %284, float %351)
  %353 = load float, ptr %indvars.iv28.i.sroa.phi92.i, align 4, !tbaa !23, !noalias !100
  %354 = call float @llvm.fmuladd.f32(float %353, float %278, float %352)
  store float %354, ptr %indvars.iv28.i.sroa.phi88.i, align 4, !tbaa !23, !noalias !100
  %355 = fmul float %279, %350
  %356 = call float @llvm.fmuladd.f32(float %349, float %283, float %355)
  %357 = call float @llvm.fmuladd.f32(float %353, float %277, float %356)
  store float %357, ptr %indvars.iv28.i.sroa.phi.i, align 4, !tbaa !23, !noalias !100
  br i1 %348, label %347, label %340, !llvm.loop !106

358:                                              ; preds = %461
  %359 = fmul float %291, %331
  %360 = call float @llvm.fmuladd.f32(float %330, float %296, float %359)
  %361 = call float @llvm.fmuladd.f32(float %332, float %292, float %360)
  %362 = fmul float %183, %361
  %363 = fmul float %362, %362
  %364 = fsub float 1.000000e+00, %363
  %365 = fcmp olt float %364, 0x3D71979980000000
  %.sroa.speculated.i.i.i = select i1 %365, float 0x3D71979980000000, float %364
  %366 = call noundef float @sqrtf(float noundef %.sroa.speculated.i.i.i) #23, !tbaa !13, !noalias !100
  %367 = fdiv float 1.000000e+00, %366
  %368 = fmul float %.sroa.speculated.i.i.i, %367
  %369 = load float, ptr %184, align 4, !tbaa !23, !noalias !100
  %370 = load float, ptr %185, align 4, !tbaa !23, !noalias !100
  %371 = fsub float %369, %370
  %372 = fmul float %150, %371
  %373 = fmul float %367, %372
  %374 = fmul float %373, %373
  %375 = fsub float 1.000000e+00, %374
  %376 = call noundef float @sqrtf(float noundef %375) #23, !tbaa !13, !noalias !100
  %377 = fdiv float 1.000000e+00, %376
  %378 = fmul float %377, %375
  %379 = fmul float %148, %368
  %380 = fmul float %378, %186
  %381 = fmul float %368, %187
  %382 = fmul float %147, %373
  %383 = fmul float %362, %382
  %384 = fsub float %381, %383
  %385 = fadd float %381, %383
  %.sroa.090.i.0..sroa.090.i.0..sroa.090.i.0..sroa.090.0..sroa.090.0..sroa.090.0..i = load float, ptr %.sroa.090.i, align 4, !tbaa !23, !noalias !100
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i = load float, ptr %.sroa.0.i, align 4, !tbaa !23, !noalias !100
  %386 = fsub float %.sroa.090.i.0..sroa.090.i.0..sroa.090.i.0..sroa.090.0..sroa.090.0..sroa.090.0..i, %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i
  %.sroa.491.i.0..sroa.491.i.0..sroa.491.i.0..sroa.491.0..sroa.491.0..sroa.491.4..i = load float, ptr %.sroa.491.i, align 4, !tbaa !23, !noalias !100
  %387 = fmul float %.sroa.491.i.0..sroa.491.i.0..sroa.491.i.0..sroa.491.0..sroa.491.0..sroa.491.4..i, %384
  %388 = call float @llvm.fmuladd.f32(float %380, float %386, float %387)
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.4..i = load float, ptr %.sroa.4.i, align 4, !tbaa !23, !noalias !100
  %389 = call float @llvm.fmuladd.f32(float %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.4..i, float %385, float %388)
  %390 = fsub float %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.4..i, %.sroa.491.i.0..sroa.491.i.0..sroa.491.i.0..sroa.491.0..sroa.491.0..sroa.491.4..i
  %391 = fmul float %.sroa.090.i.0..sroa.090.i.0..sroa.090.i.0..sroa.090.0..sroa.090.0..sroa.090.0..i, %384
  %392 = call float @llvm.fmuladd.f32(float %380, float %390, float %391)
  %393 = call float @llvm.fmuladd.f32(float %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i, float %385, float %392)
  %394 = load float, ptr %188, align 4, !tbaa !23, !noalias !100
  %395 = load float, ptr %108, align 4, !tbaa !23, !noalias !100
  %396 = fneg float %.sroa.491.i.0..sroa.491.i.0..sroa.491.i.0..sroa.491.0..sroa.491.0..sroa.491.4..i
  %397 = fmul float %395, %396
  %398 = call float @llvm.fmuladd.f32(float %.sroa.090.i.0..sroa.090.i.0..sroa.090.i.0..sroa.090.0..sroa.090.0..sroa.090.0..i, float %394, float %397)
  %399 = load float, ptr %189, align 4, !tbaa !23, !noalias !100
  %400 = call float @llvm.fmuladd.f32(float %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i, float %399, float %398)
  %401 = load float, ptr %109, align 4, !tbaa !23, !noalias !100
  %402 = fneg float %401
  %403 = call float @llvm.fmuladd.f32(float %402, float %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.4..i, float %400)
  %404 = fmul float %393, %393
  %405 = call float @llvm.fmuladd.f32(float %389, float %389, float %404)
  %406 = fneg float %403
  %407 = call float @llvm.fmuladd.f32(float %406, float %403, float %405)
  %408 = fmul float %393, %407
  %409 = call noundef float @sqrtf(float noundef %407) #23, !tbaa !13, !noalias !100
  %410 = fdiv float -1.000000e+00, %409
  %411 = fmul float %410, %408
  %412 = call float @llvm.fmuladd.f32(float %389, float %403, float %411)
  %413 = fmul float %405, %405
  %sqrt3.i.i = call float @llvm.sqrt.f32(float %413)
  %414 = fdiv float 1.000000e+00, %sqrt3.i.i
  %415 = fmul float %414, %412
  %416 = fmul float %415, %415
  %417 = fsub float 1.000000e+00, %416
  %418 = call noundef float @sqrtf(float noundef %417) #23, !tbaa !13, !noalias !100
  %419 = fdiv float 1.000000e+00, %418
  %420 = fmul float %419, %417
  %421 = fneg float %379
  %422 = fmul float %415, %421
  %423 = fmul float %379, %420
  %424 = fneg float %415
  %425 = fmul float %384, %424
  %426 = call float @llvm.fmuladd.f32(float %380, float %420, float %425)
  %427 = fmul float %384, %420
  %428 = call float @llvm.fmuladd.f32(float %380, float %415, float %427)
  %429 = fneg float %380
  %430 = fmul float %385, %424
  %431 = call float @llvm.fmuladd.f32(float %429, float %420, float %430)
  %432 = fmul float %385, %420
  %433 = call float @llvm.fmuladd.f32(float %429, float %415, float %432)
  call void @llvm.lifetime.start.p0(ptr nonnull %110), !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %111), !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %112), !noalias !100
  %434 = fmul float %327, %423
  %435 = call float @llvm.fmuladd.f32(float %324, float %422, float %434)
  %436 = call float @llvm.fmuladd.f32(float %330, float %361, float %435)
  store float %436, ptr %110, align 4, !tbaa !23, !noalias !100
  %437 = fmul float %328, %423
  %438 = call float @llvm.fmuladd.f32(float %325, float %422, float %437)
  %439 = call float @llvm.fmuladd.f32(float %331, float %361, float %438)
  store float %439, ptr %190, align 4, !tbaa !23, !noalias !100
  %440 = fmul float %329, %423
  %441 = call float @llvm.fmuladd.f32(float %326, float %422, float %440)
  %442 = call float @llvm.fmuladd.f32(float %332, float %361, float %441)
  store float %442, ptr %191, align 4, !tbaa !23, !noalias !100
  %443 = fmul float %327, %428
  %444 = call float @llvm.fmuladd.f32(float %324, float %426, float %443)
  %445 = call float @llvm.fmuladd.f32(float %330, float %369, float %444)
  store float %445, ptr %111, align 4, !tbaa !23, !noalias !100
  %446 = fmul float %328, %428
  %447 = call float @llvm.fmuladd.f32(float %325, float %426, float %446)
  %448 = call float @llvm.fmuladd.f32(float %331, float %369, float %447)
  store float %448, ptr %192, align 4, !tbaa !23, !noalias !100
  %449 = fmul float %329, %428
  %450 = call float @llvm.fmuladd.f32(float %326, float %426, float %449)
  %451 = call float @llvm.fmuladd.f32(float %332, float %369, float %450)
  store float %451, ptr %193, align 4, !tbaa !23, !noalias !100
  %452 = fmul float %327, %433
  %453 = call float @llvm.fmuladd.f32(float %324, float %431, float %452)
  %454 = call float @llvm.fmuladd.f32(float %330, float %370, float %453)
  store float %454, ptr %112, align 4, !tbaa !23, !noalias !100
  %455 = fmul float %328, %433
  %456 = call float @llvm.fmuladd.f32(float %325, float %431, float %455)
  %457 = call float @llvm.fmuladd.f32(float %331, float %370, float %456)
  store float %457, ptr %194, align 4, !tbaa !23, !noalias !100
  %458 = fmul float %329, %433
  %459 = call float @llvm.fmuladd.f32(float %326, float %431, float %458)
  %460 = call float @llvm.fmuladd.f32(float %332, float %370, float %459)
  store float %460, ptr %195, align 4, !tbaa !23, !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %113), !noalias !100
  br label %477

461:                                              ; preds = %461, %340
  %indvars.iv31.i.i = phi i64 [ 0, %340 ], [ %indvars.iv.next32.i.i, %461 ]
  %462 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv31.i.i
  %463 = load float, ptr %462, align 4, !tbaa !23, !noalias !100
  %464 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv31.i.i
  %465 = load float, ptr %464, align 4, !tbaa !23, !noalias !100
  %466 = fmul float %342, %465
  %467 = call float @llvm.fmuladd.f32(float %463, float %341, float %466)
  %468 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv31.i.i
  %469 = load float, ptr %468, align 4, !tbaa !23, !noalias !100
  %470 = call float @llvm.fmuladd.f32(float %469, float %343, float %467)
  %471 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv31.i.i
  store float %470, ptr %471, align 4, !tbaa !23, !noalias !100
  %472 = fmul float %345, %465
  %473 = call float @llvm.fmuladd.f32(float %463, float %344, float %472)
  %474 = call float @llvm.fmuladd.f32(float %469, float %346, float %473)
  %475 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv31.i.i
  store float %474, ptr %475, align 4, !tbaa !23, !noalias !100
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %exitcond34.not.i.i = icmp eq i64 %indvars.iv.next32.i.i, 3
  br i1 %exitcond34.not.i.i, label %358, label %461, !llvm.loop !107

476:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(ptr nonnull %114), !noalias !100
  br label %488

477:                                              ; preds = %477, %358
  %indvars.iv35.i.i = phi i64 [ 0, %358 ], [ %indvars.iv.next36.i.i, %477 ]
  %478 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv35.i.i
  %479 = load float, ptr %478, align 4, !tbaa !23, !noalias !100
  %480 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv35.i.i
  %481 = load float, ptr %480, align 4, !tbaa !23, !noalias !100
  %482 = fsub float %479, %481
  %483 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv35.i.i
  store float %482, ptr %483, align 4, !tbaa !23, !noalias !100
  %484 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv35.i.i
  %485 = load float, ptr %484, align 4, !tbaa !23, !noalias !100
  %486 = fadd float %482, %485
  store float %486, ptr %484, align 4, !tbaa !23, !noalias !100
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next36.i.i, 3
  br i1 %exitcond38.not.i.i, label %476, label %477, !llvm.loop !108

487:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(ptr nonnull %115), !noalias !100
  br label %541

488:                                              ; preds = %488, %476
  %indvars.iv39.i.i = phi i64 [ 0, %476 ], [ %indvars.iv.next40.i.i, %488 ]
  %489 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv39.i.i
  %490 = load float, ptr %489, align 4, !tbaa !23, !noalias !100
  %491 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv39.i.i
  %492 = load float, ptr %491, align 4, !tbaa !23, !noalias !100
  %493 = fsub float %490, %492
  %494 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv39.i.i
  store float %493, ptr %494, align 4, !tbaa !23, !noalias !100
  %495 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv39.i.i
  %496 = load float, ptr %495, align 4, !tbaa !23, !noalias !100
  %497 = fadd float %493, %496
  store float %497, ptr %495, align 4, !tbaa !23, !noalias !100
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv.next40.i.i, 3
  br i1 %exitcond42.not.i.i, label %487, label %488, !llvm.loop !109

498:                                              ; preds = %541
  %499 = load float, ptr %95, align 4, !tbaa !23, !noalias !100
  %500 = load float, ptr %163, align 4, !tbaa !23, !noalias !100
  %501 = load float, ptr %164, align 4, !tbaa !23, !noalias !100
  %.val306.i.i = load i32, ptr %206, align 4, !tbaa !13, !noalias !100
  %502 = mul nsw i32 %.val306.i.i, 3
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [4 x i8], ptr %122, i64 %503
  store float %499, ptr %504, align 4, !tbaa !23, !noalias !100
  %505 = getelementptr i8, ptr %504, i64 4
  store float %500, ptr %505, align 4, !tbaa !23, !noalias !100
  %506 = getelementptr i8, ptr %504, i64 8
  store float %501, ptr %506, align 4, !tbaa !23, !noalias !100
  %507 = load float, ptr %96, align 4, !tbaa !23, !noalias !100
  %508 = load float, ptr %165, align 4, !tbaa !23, !noalias !100
  %509 = load float, ptr %166, align 4, !tbaa !23, !noalias !100
  %.val307.i.i = load i32, ptr %208, align 4, !tbaa !13, !noalias !100
  %510 = mul nsw i32 %.val307.i.i, 3
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [4 x i8], ptr %122, i64 %511
  store float %507, ptr %512, align 4, !tbaa !23, !noalias !100
  %513 = getelementptr i8, ptr %512, i64 4
  store float %508, ptr %513, align 4, !tbaa !23, !noalias !100
  %514 = getelementptr i8, ptr %512, i64 8
  store float %509, ptr %514, align 4, !tbaa !23, !noalias !100
  %515 = load float, ptr %97, align 4, !tbaa !23, !noalias !100
  %516 = load float, ptr %167, align 4, !tbaa !23, !noalias !100
  %517 = load float, ptr %168, align 4, !tbaa !23, !noalias !100
  %.val308.i.i = load i32, ptr %210, align 4, !tbaa !13, !noalias !100
  %518 = mul nsw i32 %.val308.i.i, 3
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [4 x i8], ptr %122, i64 %519
  store float %515, ptr %520, align 4, !tbaa !23, !noalias !100
  %521 = getelementptr i8, ptr %520, i64 4
  store float %516, ptr %521, align 4, !tbaa !23, !noalias !100
  %522 = getelementptr i8, ptr %520, i64 8
  store float %517, ptr %522, align 4, !tbaa !23, !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %116), !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %117), !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %118), !noalias !100
  %523 = getelementptr inbounds [4 x i8], ptr %123, i64 %503
  %524 = load float, ptr %523, align 4, !tbaa !23, !alias.scope !100
  store float %524, ptr %116, align 4, !tbaa !23, !noalias !100
  %525 = getelementptr i8, ptr %523, i64 4
  %526 = load float, ptr %525, align 4, !tbaa !23, !alias.scope !100
  store float %526, ptr %196, align 4, !tbaa !23, !noalias !100
  %527 = getelementptr i8, ptr %523, i64 8
  %528 = load float, ptr %527, align 4, !tbaa !23, !alias.scope !100
  store float %528, ptr %197, align 4, !tbaa !23, !noalias !100
  %529 = getelementptr inbounds [4 x i8], ptr %123, i64 %511
  %530 = load float, ptr %529, align 4, !tbaa !23, !alias.scope !100
  store float %530, ptr %117, align 4, !tbaa !23, !noalias !100
  %531 = getelementptr i8, ptr %529, i64 4
  %532 = load float, ptr %531, align 4, !tbaa !23, !alias.scope !100
  store float %532, ptr %198, align 4, !tbaa !23, !noalias !100
  %533 = getelementptr i8, ptr %529, i64 8
  %534 = load float, ptr %533, align 4, !tbaa !23, !alias.scope !100
  store float %534, ptr %199, align 4, !tbaa !23, !noalias !100
  %535 = getelementptr inbounds [4 x i8], ptr %123, i64 %519
  %536 = load float, ptr %535, align 4, !tbaa !23, !alias.scope !100
  store float %536, ptr %118, align 4, !tbaa !23, !noalias !100
  %537 = getelementptr i8, ptr %535, i64 4
  %538 = load float, ptr %537, align 4, !tbaa !23, !alias.scope !100
  store float %538, ptr %200, align 4, !tbaa !23, !noalias !100
  %539 = getelementptr i8, ptr %535, i64 8
  %540 = load float, ptr %539, align 4, !tbaa !23, !alias.scope !100
  store float %540, ptr %201, align 4, !tbaa !23, !noalias !100
  br label %551

541:                                              ; preds = %541, %487
  %indvars.iv43.i.i = phi i64 [ 0, %487 ], [ %indvars.iv.next44.i.i, %541 ]
  %542 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv43.i.i
  %543 = load float, ptr %542, align 4, !tbaa !23, !noalias !100
  %544 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv43.i.i
  %545 = load float, ptr %544, align 4, !tbaa !23, !noalias !100
  %546 = fsub float %543, %545
  %547 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv43.i.i
  store float %546, ptr %547, align 4, !tbaa !23, !noalias !100
  %548 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv43.i.i
  %549 = load float, ptr %548, align 4, !tbaa !23, !noalias !100
  %550 = fadd float %546, %549
  store float %550, ptr %548, align 4, !tbaa !23, !noalias !100
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond46.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, 3
  br i1 %exitcond46.not.i.i, label %498, label %541, !llvm.loop !110

551:                                              ; preds = %551, %498
  %indvars.iv47.i.i = phi i64 [ 0, %498 ], [ %indvars.iv.next48.i.i, %551 ]
  %552 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv47.i.i
  %553 = load float, ptr %552, align 4, !tbaa !23, !noalias !100
  %554 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv47.i.i
  %555 = load float, ptr %554, align 4, !tbaa !23, !noalias !100
  %556 = call noundef float @llvm.fmuladd.f32(float %553, float %6, float %555)
  store float %556, ptr %554, align 4, !tbaa !23, !noalias !100
  %indvars.iv.next48.i.i = add nuw nsw i64 %indvars.iv47.i.i, 1
  %exitcond50.not.i.i = icmp eq i64 %indvars.iv.next48.i.i, 3
  br i1 %exitcond50.not.i.i, label %.preheader5.i.i, label %551, !llvm.loop !111

.preheader5.i.i:                                  ; preds = %551, %.preheader5.i.i
  %indvars.iv51.i.i = phi i64 [ %indvars.iv.next52.i.i, %.preheader5.i.i ], [ 0, %551 ]
  %557 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv51.i.i
  %558 = load float, ptr %557, align 4, !tbaa !23, !noalias !100
  %559 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv51.i.i
  %560 = load float, ptr %559, align 4, !tbaa !23, !noalias !100
  %561 = call noundef float @llvm.fmuladd.f32(float %558, float %6, float %560)
  store float %561, ptr %559, align 4, !tbaa !23, !noalias !100
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %exitcond54.not.i.i = icmp eq i64 %indvars.iv.next52.i.i, 3
  br i1 %exitcond54.not.i.i, label %.preheader.i.i, label %.preheader5.i.i, !llvm.loop !112

562:                                              ; preds = %.preheader.i.i
  %563 = fcmp ole float %364, 0x3D71979980000000
  %564 = or i1 %.029118.i.i, %563
  %565 = load float, ptr %116, align 4, !tbaa !23, !noalias !100
  %566 = load float, ptr %196, align 4, !tbaa !23, !noalias !100
  %567 = load float, ptr %197, align 4, !tbaa !23, !noalias !100
  store float %565, ptr %523, align 4, !tbaa !23, !alias.scope !100
  store float %566, ptr %525, align 4, !tbaa !23, !alias.scope !100
  store float %567, ptr %527, align 4, !tbaa !23, !alias.scope !100
  %568 = load float, ptr %117, align 4, !tbaa !23, !noalias !100
  %569 = load float, ptr %198, align 4, !tbaa !23, !noalias !100
  %570 = load float, ptr %199, align 4, !tbaa !23, !noalias !100
  store float %568, ptr %529, align 4, !tbaa !23, !alias.scope !100
  store float %569, ptr %531, align 4, !tbaa !23, !alias.scope !100
  store float %570, ptr %533, align 4, !tbaa !23, !alias.scope !100
  %571 = load float, ptr %118, align 4, !tbaa !23, !noalias !100
  %572 = load float, ptr %200, align 4, !tbaa !23, !noalias !100
  %573 = load float, ptr %201, align 4, !tbaa !23, !noalias !100
  store float %571, ptr %535, align 4, !tbaa !23, !alias.scope !100
  store float %572, ptr %537, align 4, !tbaa !23, !alias.scope !100
  store float %573, ptr %539, align 4, !tbaa !23, !alias.scope !100
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.090.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.491.i)
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
  %indvars.iv.next60.i.i = add nsw i64 %indvars.iv59.i.i, 1
  %exitcond61.not.i.i = icmp eq i64 %indvars.iv.next60.i.i, %wide.trip.count.i.i
  br i1 %exitcond61.not.i.i, label %._crit_edge.loopexit.i.i, label %204, !llvm.loop !113

.preheader.i.i:                                   ; preds = %.preheader5.i.i, %.preheader.i.i
  %indvars.iv55.i.i = phi i64 [ %indvars.iv.next56.i.i, %.preheader.i.i ], [ 0, %.preheader5.i.i ]
  %574 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv55.i.i
  %575 = load float, ptr %574, align 4, !tbaa !23, !noalias !100
  %576 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv55.i.i
  %577 = load float, ptr %576, align 4, !tbaa !23, !noalias !100
  %578 = call noundef float @llvm.fmuladd.f32(float %575, float %6, float %577)
  store float %578, ptr %576, align 4, !tbaa !23, !noalias !100
  %indvars.iv.next56.i.i = add nuw nsw i64 %indvars.iv55.i.i, 1
  %exitcond58.not.i.i = icmp eq i64 %indvars.iv.next56.i.i, 3
  br i1 %exitcond58.not.i.i, label %562, label %.preheader.i.i, !llvm.loop !114

_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb1ELb0EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i: ; preds = %._crit_edge.loopexit.i.i, %145
  %.0291.lcssa.i.i = phi i8 [ 0, %145 ], [ %203, %._crit_edge.loopexit.i.i ]
  store i8 %.0291.lcssa.i.i, ptr %10, align 1, !tbaa !115, !noalias !100
  br label %_ZN3gmxL21settleTemplateWrapperIfbLi1EPK5t_pbcEEvRKNS_10SettleDataEiiT2_PKfPffSA_bPA3_fPb.exit

579:                                              ; preds = %142
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %580 = load float, ptr %141, align 8, !tbaa !10, !noalias !116
  %581 = load float, ptr %143, align 4, !tbaa !16, !noalias !116
  %582 = load float, ptr %144, align 4, !tbaa !17, !noalias !116
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %584 = load float, ptr %583, align 8, !tbaa !15, !noalias !116
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %586 = load float, ptr %585, align 8, !tbaa !18, !noalias !116
  %587 = load float, ptr %0, align 8, !tbaa !4, !noalias !116
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %589 = load float, ptr %588, align 4, !tbaa !9, !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %61, i8 0, i64 36, i1 false), !tbaa !23, !noalias !116
  %590 = icmp slt i32 %136, %140
  br i1 %590, label %.lr.ph.i48.i, label %.preheader372.i.i

.lr.ph.i48.i:                                     ; preds = %579
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %594 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %595 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %596 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %597 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %598 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %599 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %600 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %601 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %602 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %603 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %604 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %605 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %606 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %607 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %608 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %609 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %610 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %611 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %612 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %613 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %614 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %615 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %616 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %617 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %618 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %619 = fmul float %582, %582
  %sqrt371.i.i = call float @llvm.sqrt.f32(float %619)
  %620 = fdiv float 1.000000e+00, %sqrt371.i.i
  %621 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %622 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %623 = fneg float %581
  %624 = fneg float %584
  %625 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %626 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %627 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %628 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %629 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %630 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %631 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %632 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %633 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %634 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %635 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %636 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %637 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %638 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %640 = sext i32 %136 to i64
  %wide.trip.count.i49.i = sext i32 %140 to i64
  br label %642

.preheader372.loopexit.i.i:                       ; preds = %1040
  %641 = zext i1 %1042 to i8
  br label %.preheader372.i.i

.preheader372.i.i:                                ; preds = %.preheader372.loopexit.i.i, %579
  %.0338.lcssa.i.i = phi i8 [ 0, %579 ], [ %641, %.preheader372.loopexit.i.i ]
  br label %.preheader.i47.i

642:                                              ; preds = %1040, %.lr.ph.i48.i
  %indvars.iv453.i.i = phi i64 [ %640, %.lr.ph.i48.i ], [ %indvars.iv.next454.i.i, %1040 ]
  %.0338396.i.i = phi i1 [ false, %.lr.ph.i48.i ], [ %1042, %1040 ]
  %643 = load ptr, ptr %591, align 8, !tbaa !64, !noalias !116
  %644 = getelementptr inbounds [4 x i8], ptr %643, i64 %indvars.iv453.i.i
  %645 = load ptr, ptr %592, align 8, !tbaa !64, !noalias !116
  %646 = getelementptr inbounds [4 x i8], ptr %645, i64 %indvars.iv453.i.i
  %647 = load ptr, ptr %593, align 8, !tbaa !64, !noalias !116
  %648 = getelementptr inbounds [4 x i8], ptr %647, i64 %indvars.iv453.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !116
  %.val.i50.i = load i32, ptr %644, align 4, !tbaa !13, !noalias !116
  %649 = mul nsw i32 %.val.i50.i, 3
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [4 x i8], ptr %121, i64 %650
  %652 = load float, ptr %651, align 4, !tbaa !23, !noalias !116
  store float %652, ptr %62, align 4, !tbaa !23, !noalias !116
  %653 = getelementptr i8, ptr %651, i64 4
  %654 = load float, ptr %653, align 4, !tbaa !23, !noalias !116
  store float %654, ptr %594, align 4, !tbaa !23, !noalias !116
  %655 = getelementptr i8, ptr %651, i64 8
  %656 = load float, ptr %655, align 4, !tbaa !23, !noalias !116
  store float %656, ptr %595, align 4, !tbaa !23, !noalias !116
  %.val353.i.i = load i32, ptr %646, align 4, !tbaa !13, !noalias !116
  %657 = mul nsw i32 %.val353.i.i, 3
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [4 x i8], ptr %121, i64 %658
  %660 = load float, ptr %659, align 4, !tbaa !23, !noalias !116
  store float %660, ptr %63, align 4, !tbaa !23, !noalias !116
  %661 = getelementptr i8, ptr %659, i64 4
  %662 = load float, ptr %661, align 4, !tbaa !23, !noalias !116
  store float %662, ptr %596, align 4, !tbaa !23, !noalias !116
  %663 = getelementptr i8, ptr %659, i64 8
  %664 = load float, ptr %663, align 4, !tbaa !23, !noalias !116
  store float %664, ptr %597, align 4, !tbaa !23, !noalias !116
  %.val354.i.i = load i32, ptr %648, align 4, !tbaa !13, !noalias !116
  %665 = mul nsw i32 %.val354.i.i, 3
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [4 x i8], ptr %121, i64 %666
  %668 = load float, ptr %667, align 4, !tbaa !23, !noalias !116
  store float %668, ptr %64, align 4, !tbaa !23, !noalias !116
  %669 = getelementptr i8, ptr %667, i64 4
  %670 = load float, ptr %669, align 4, !tbaa !23, !noalias !116
  store float %670, ptr %598, align 4, !tbaa !23, !noalias !116
  %671 = getelementptr i8, ptr %667, i64 8
  %672 = load float, ptr %671, align 4, !tbaa !23, !noalias !116
  store float %672, ptr %599, align 4, !tbaa !23, !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !116
  %673 = getelementptr inbounds [4 x i8], ptr %122, i64 %650
  %674 = load float, ptr %673, align 4, !tbaa !23, !noalias !116
  store float %674, ptr %65, align 4, !tbaa !23, !noalias !116
  %675 = getelementptr i8, ptr %673, i64 4
  %676 = load float, ptr %675, align 4, !tbaa !23, !noalias !116
  store float %676, ptr %600, align 4, !tbaa !23, !noalias !116
  %677 = getelementptr i8, ptr %673, i64 8
  %678 = load float, ptr %677, align 4, !tbaa !23, !noalias !116
  store float %678, ptr %601, align 4, !tbaa !23, !noalias !116
  %679 = getelementptr inbounds [4 x i8], ptr %122, i64 %658
  %680 = load float, ptr %679, align 4, !tbaa !23, !noalias !116
  store float %680, ptr %66, align 4, !tbaa !23, !noalias !116
  %681 = getelementptr i8, ptr %679, i64 4
  %682 = load float, ptr %681, align 4, !tbaa !23, !noalias !116
  store float %682, ptr %602, align 4, !tbaa !23, !noalias !116
  %683 = getelementptr i8, ptr %679, i64 8
  %684 = load float, ptr %683, align 4, !tbaa !23, !noalias !116
  store float %684, ptr %603, align 4, !tbaa !23, !noalias !116
  %685 = getelementptr inbounds [4 x i8], ptr %122, i64 %666
  %686 = load float, ptr %685, align 4, !tbaa !23, !noalias !116
  store float %686, ptr %67, align 4, !tbaa !23, !noalias !116
  %687 = getelementptr i8, ptr %685, i64 4
  %688 = load float, ptr %687, align 4, !tbaa !23, !noalias !116
  store float %688, ptr %604, align 4, !tbaa !23, !noalias !116
  %689 = getelementptr i8, ptr %685, i64 8
  %690 = load float, ptr %689, align 4, !tbaa !23, !noalias !116
  store float %690, ptr %605, align 4, !tbaa !23, !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !116
  %691 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %63, ptr noundef nonnull %62, ptr noundef nonnull %68), !noalias !116
  %692 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %64, ptr noundef nonnull %62, ptr noundef nonnull %69), !noalias !116
  %693 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %66, ptr noundef nonnull %65, ptr noundef nonnull %70), !noalias !116
  %694 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %67, ptr noundef nonnull %65, ptr noundef nonnull %71), !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !116
  br label %696

695:                                              ; preds = %696
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !116
  br label %706

696:                                              ; preds = %696, %642
  %indvars.iv.i51.i = phi i64 [ 0, %642 ], [ %indvars.iv.next.i52.i, %696 ]
  %697 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv.i51.i
  %698 = load float, ptr %697, align 4, !tbaa !23, !noalias !116
  %699 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv.i51.i
  %700 = load float, ptr %699, align 4, !tbaa !23, !noalias !116
  %701 = fadd float %698, %700
  %702 = fneg float %701
  %703 = fmul float %580, %702
  %704 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv.i51.i
  store float %703, ptr %704, align 4, !tbaa !23, !noalias !116
  %indvars.iv.next.i52.i = add nuw nsw i64 %indvars.iv.i51.i, 1
  %exitcond.not.i53.i = icmp eq i64 %indvars.iv.next.i52.i, 3
  br i1 %exitcond.not.i53.i, label %695, label %696, !llvm.loop !119

705:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !116
  br label %771

706:                                              ; preds = %706, %695
  %indvars.iv402.i.i = phi i64 [ 0, %695 ], [ %indvars.iv.next403.i.i, %706 ]
  %707 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv402.i.i
  %708 = load float, ptr %707, align 4, !tbaa !23, !noalias !116
  %709 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv402.i.i
  %710 = load float, ptr %709, align 4, !tbaa !23, !noalias !116
  %711 = fadd float %708, %710
  %712 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv402.i.i
  store float %711, ptr %712, align 4, !tbaa !23, !noalias !116
  %indvars.iv.next403.i.i = add nuw nsw i64 %indvars.iv402.i.i, 1
  %exitcond405.not.i.i = icmp eq i64 %indvars.iv.next403.i.i, 3
  br i1 %exitcond405.not.i.i, label %705, label %706, !llvm.loop !120

713:                                              ; preds = %771
  %714 = load float, ptr %606, align 4, !tbaa !23, !noalias !116
  %715 = load float, ptr %607, align 4, !tbaa !23, !noalias !116
  %716 = load float, ptr %608, align 4, !tbaa !23, !noalias !116
  %717 = load float, ptr %609, align 4, !tbaa !23, !noalias !116
  %718 = fneg float %717
  %719 = fmul float %716, %718
  %720 = call float @llvm.fmuladd.f32(float %714, float %715, float %719)
  %721 = load float, ptr %69, align 4, !tbaa !23, !noalias !116
  %722 = load float, ptr %68, align 4, !tbaa !23, !noalias !116
  %723 = fneg float %715
  %724 = fmul float %722, %723
  %725 = call float @llvm.fmuladd.f32(float %716, float %721, float %724)
  %726 = fneg float %721
  %727 = fmul float %714, %726
  %728 = call float @llvm.fmuladd.f32(float %722, float %717, float %727)
  %729 = load float, ptr %610, align 4, !tbaa !23, !noalias !116
  %730 = load float, ptr %611, align 4, !tbaa !23, !noalias !116
  %731 = fneg float %725
  %732 = fmul float %730, %731
  %733 = call float @llvm.fmuladd.f32(float %729, float %728, float %732)
  %734 = load float, ptr %72, align 4, !tbaa !23, !noalias !116
  %735 = fneg float %728
  %736 = fmul float %734, %735
  %737 = call float @llvm.fmuladd.f32(float %730, float %720, float %736)
  %738 = fneg float %720
  %739 = fmul float %729, %738
  %740 = call float @llvm.fmuladd.f32(float %734, float %725, float %739)
  %741 = fneg float %737
  %742 = fmul float %728, %741
  %743 = call float @llvm.fmuladd.f32(float %725, float %740, float %742)
  %744 = fneg float %740
  %745 = fmul float %720, %744
  %746 = call float @llvm.fmuladd.f32(float %728, float %733, float %745)
  %747 = fneg float %733
  %748 = fmul float %725, %747
  %749 = call float @llvm.fmuladd.f32(float %720, float %737, float %748)
  %750 = fmul float %737, %737
  %751 = call float @llvm.fmuladd.f32(float %733, float %733, float %750)
  %752 = call float @llvm.fmuladd.f32(float %740, float %740, float %751)
  %sqrt369.i.i = call float @llvm.sqrt.f32(float %752)
  %753 = fdiv float 1.000000e+00, %sqrt369.i.i
  %754 = fmul float %746, %746
  %755 = call float @llvm.fmuladd.f32(float %743, float %743, float %754)
  %756 = call float @llvm.fmuladd.f32(float %749, float %749, float %755)
  %sqrt368.i.i = call float @llvm.sqrt.f32(float %756)
  %757 = fdiv float 1.000000e+00, %sqrt368.i.i
  %758 = fmul float %725, %725
  %759 = call float @llvm.fmuladd.f32(float %720, float %720, float %758)
  %760 = call float @llvm.fmuladd.f32(float %728, float %728, float %759)
  %sqrt.i54.i = call float @llvm.sqrt.f32(float %760)
  %761 = fdiv float 1.000000e+00, %sqrt.i54.i
  call void @llvm.lifetime.start.p0(ptr nonnull %75), !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %76), !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %77), !noalias !116
  %762 = fmul float %733, %753
  store float %762, ptr %75, align 4, !tbaa !23, !noalias !116
  %763 = fmul float %737, %753
  store float %763, ptr %76, align 4, !tbaa !23, !noalias !116
  %764 = fmul float %740, %753
  store float %764, ptr %77, align 4, !tbaa !23, !noalias !116
  %765 = fmul float %743, %757
  store float %765, ptr %indvars.iv410.i.sroa.gep114.i, align 4, !tbaa !23, !noalias !116
  %766 = fmul float %746, %757
  store float %766, ptr %indvars.iv410.i.sroa.gep111.i, align 4, !tbaa !23, !noalias !116
  %767 = fmul float %749, %757
  store float %767, ptr %indvars.iv410.i.sroa.gep108.i, align 4, !tbaa !23, !noalias !116
  %768 = fmul float %720, %761
  store float %768, ptr %612, align 4, !tbaa !23, !noalias !116
  %769 = fmul float %725, %761
  store float %769, ptr %613, align 4, !tbaa !23, !noalias !116
  %770 = fmul float %728, %761
  store float %770, ptr %614, align 4, !tbaa !23, !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0105.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4106.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0101.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4102.i)
  br label %785

771:                                              ; preds = %771, %705
  %indvars.iv406.i.i = phi i64 [ 0, %705 ], [ %indvars.iv.next407.i.i, %771 ]
  %772 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv406.i.i
  %773 = load float, ptr %772, align 4, !tbaa !23, !noalias !116
  %774 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv406.i.i
  %775 = load float, ptr %774, align 4, !tbaa !23, !noalias !116
  %776 = fadd float %773, %775
  %777 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv406.i.i
  store float %776, ptr %777, align 4, !tbaa !23, !noalias !116
  %indvars.iv.next407.i.i = add nuw nsw i64 %indvars.iv406.i.i, 1
  %exitcond409.not.i.i = icmp eq i64 %indvars.iv.next407.i.i, 3
  br i1 %exitcond409.not.i.i, label %713, label %771, !llvm.loop !121

778:                                              ; preds = %785
  call void @llvm.lifetime.start.p0(ptr nonnull %78), !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %79), !noalias !116
  %779 = load float, ptr %73, align 4, !tbaa !23, !noalias !116
  %780 = load float, ptr %615, align 4, !tbaa !23, !noalias !116
  %781 = load float, ptr %616, align 4, !tbaa !23, !noalias !116
  %782 = load float, ptr %74, align 4, !tbaa !23, !noalias !116
  %783 = load float, ptr %617, align 4, !tbaa !23, !noalias !116
  %784 = load float, ptr %618, align 4, !tbaa !23, !noalias !116
  br label %899

785:                                              ; preds = %785, %713
  %786 = phi i1 [ true, %713 ], [ false, %785 ]
  %indvars.iv410.i.sroa.phi.i = phi ptr [ %.sroa.0101.i, %713 ], [ %.sroa.4102.i, %785 ]
  %indvars.iv410.i.sroa.phi103.i = phi ptr [ %.sroa.0105.i, %713 ], [ %.sroa.4106.i, %785 ]
  %indvars.iv410.i.sroa.phi107.i = phi ptr [ %77, %713 ], [ %indvars.iv410.i.sroa.gep108.i, %785 ]
  %indvars.iv410.i.sroa.phi109.i = phi ptr [ %76, %713 ], [ %indvars.iv410.i.sroa.gep111.i, %785 ]
  %indvars.iv410.i.sroa.phi112.i = phi ptr [ %75, %713 ], [ %indvars.iv410.i.sroa.gep114.i, %785 ]
  %787 = load float, ptr %indvars.iv410.i.sroa.phi112.i, align 4, !tbaa !23, !noalias !116
  %788 = load float, ptr %indvars.iv410.i.sroa.phi109.i, align 4, !tbaa !23, !noalias !116
  %789 = fmul float %714, %788
  %790 = call float @llvm.fmuladd.f32(float %787, float %722, float %789)
  %791 = load float, ptr %indvars.iv410.i.sroa.phi107.i, align 4, !tbaa !23, !noalias !116
  %792 = call float @llvm.fmuladd.f32(float %791, float %716, float %790)
  store float %792, ptr %indvars.iv410.i.sroa.phi103.i, align 4, !tbaa !23, !noalias !116
  %793 = fmul float %717, %788
  %794 = call float @llvm.fmuladd.f32(float %787, float %721, float %793)
  %795 = call float @llvm.fmuladd.f32(float %791, float %715, float %794)
  store float %795, ptr %indvars.iv410.i.sroa.phi.i, align 4, !tbaa !23, !noalias !116
  br i1 %786, label %785, label %778, !llvm.loop !122

796:                                              ; preds = %899
  %797 = fmul float %729, %769
  %798 = call float @llvm.fmuladd.f32(float %768, float %734, float %797)
  %799 = call float @llvm.fmuladd.f32(float %770, float %730, float %798)
  %800 = fmul float %620, %799
  %801 = fmul float %800, %800
  %802 = fsub float 1.000000e+00, %801
  %803 = fcmp olt float %802, 0x3D71979980000000
  %.sroa.speculated.i.i55.i = select i1 %803, float 0x3D71979980000000, float %802
  %804 = call noundef float @sqrtf(float noundef %.sroa.speculated.i.i55.i) #23, !tbaa !13, !noalias !116
  %805 = fdiv float 1.000000e+00, %804
  %806 = fmul float %.sroa.speculated.i.i55.i, %805
  %807 = load float, ptr %621, align 4, !tbaa !23, !noalias !116
  %808 = load float, ptr %622, align 4, !tbaa !23, !noalias !116
  %809 = fsub float %807, %808
  %810 = fmul float %586, %809
  %811 = fmul float %805, %810
  %812 = fmul float %811, %811
  %813 = fsub float 1.000000e+00, %812
  %814 = call noundef float @sqrtf(float noundef %813) #23, !tbaa !13, !noalias !116
  %815 = fdiv float 1.000000e+00, %814
  %816 = fmul float %815, %813
  %817 = fmul float %582, %806
  %818 = fmul float %816, %623
  %819 = fmul float %806, %624
  %820 = fmul float %581, %811
  %821 = fmul float %800, %820
  %822 = fsub float %819, %821
  %823 = fadd float %819, %821
  %.sroa.0105.i.0..sroa.0105.i.0..sroa.0105.i.0..sroa.0105.0..sroa.0105.0..sroa.0105.0..i = load float, ptr %.sroa.0105.i, align 4, !tbaa !23, !noalias !116
  %.sroa.0101.i.0..sroa.0101.i.0..sroa.0101.i.0..sroa.0101.0..sroa.0101.0..sroa.0101.0..i = load float, ptr %.sroa.0101.i, align 4, !tbaa !23, !noalias !116
  %824 = fsub float %.sroa.0105.i.0..sroa.0105.i.0..sroa.0105.i.0..sroa.0105.0..sroa.0105.0..sroa.0105.0..i, %.sroa.0101.i.0..sroa.0101.i.0..sroa.0101.i.0..sroa.0101.0..sroa.0101.0..sroa.0101.0..i
  %.sroa.4106.i.0..sroa.4106.i.0..sroa.4106.i.0..sroa.4106.0..sroa.4106.0..sroa.4106.4..i = load float, ptr %.sroa.4106.i, align 4, !tbaa !23, !noalias !116
  %825 = fmul float %.sroa.4106.i.0..sroa.4106.i.0..sroa.4106.i.0..sroa.4106.0..sroa.4106.0..sroa.4106.4..i, %822
  %826 = call float @llvm.fmuladd.f32(float %818, float %824, float %825)
  %.sroa.4102.i.0..sroa.4102.i.0..sroa.4102.i.0..sroa.4102.0..sroa.4102.0..sroa.4102.4..i = load float, ptr %.sroa.4102.i, align 4, !tbaa !23, !noalias !116
  %827 = call float @llvm.fmuladd.f32(float %.sroa.4102.i.0..sroa.4102.i.0..sroa.4102.i.0..sroa.4102.0..sroa.4102.0..sroa.4102.4..i, float %823, float %826)
  %828 = fsub float %.sroa.4102.i.0..sroa.4102.i.0..sroa.4102.i.0..sroa.4102.0..sroa.4102.0..sroa.4102.4..i, %.sroa.4106.i.0..sroa.4106.i.0..sroa.4106.i.0..sroa.4106.0..sroa.4106.0..sroa.4106.4..i
  %829 = fmul float %.sroa.0105.i.0..sroa.0105.i.0..sroa.0105.i.0..sroa.0105.0..sroa.0105.0..sroa.0105.0..i, %822
  %830 = call float @llvm.fmuladd.f32(float %818, float %828, float %829)
  %831 = call float @llvm.fmuladd.f32(float %.sroa.0101.i.0..sroa.0101.i.0..sroa.0101.i.0..sroa.0101.0..sroa.0101.0..sroa.0101.0..i, float %823, float %830)
  %832 = load float, ptr %625, align 4, !tbaa !23, !noalias !116
  %833 = load float, ptr %78, align 4, !tbaa !23, !noalias !116
  %834 = fneg float %.sroa.4106.i.0..sroa.4106.i.0..sroa.4106.i.0..sroa.4106.0..sroa.4106.0..sroa.4106.4..i
  %835 = fmul float %833, %834
  %836 = call float @llvm.fmuladd.f32(float %.sroa.0105.i.0..sroa.0105.i.0..sroa.0105.i.0..sroa.0105.0..sroa.0105.0..sroa.0105.0..i, float %832, float %835)
  %837 = load float, ptr %626, align 4, !tbaa !23, !noalias !116
  %838 = call float @llvm.fmuladd.f32(float %.sroa.0101.i.0..sroa.0101.i.0..sroa.0101.i.0..sroa.0101.0..sroa.0101.0..sroa.0101.0..i, float %837, float %836)
  %839 = load float, ptr %79, align 4, !tbaa !23, !noalias !116
  %840 = fneg float %839
  %841 = call float @llvm.fmuladd.f32(float %840, float %.sroa.4102.i.0..sroa.4102.i.0..sroa.4102.i.0..sroa.4102.0..sroa.4102.0..sroa.4102.4..i, float %838)
  %842 = fmul float %831, %831
  %843 = call float @llvm.fmuladd.f32(float %827, float %827, float %842)
  %844 = fneg float %841
  %845 = call float @llvm.fmuladd.f32(float %844, float %841, float %843)
  %846 = fmul float %831, %845
  %847 = call noundef float @sqrtf(float noundef %845) #23, !tbaa !13, !noalias !116
  %848 = fdiv float -1.000000e+00, %847
  %849 = fmul float %848, %846
  %850 = call float @llvm.fmuladd.f32(float %827, float %841, float %849)
  %851 = fmul float %843, %843
  %sqrt370.i.i = call float @llvm.sqrt.f32(float %851)
  %852 = fdiv float 1.000000e+00, %sqrt370.i.i
  %853 = fmul float %852, %850
  %854 = fmul float %853, %853
  %855 = fsub float 1.000000e+00, %854
  %856 = call noundef float @sqrtf(float noundef %855) #23, !tbaa !13, !noalias !116
  %857 = fdiv float 1.000000e+00, %856
  %858 = fmul float %857, %855
  %859 = fneg float %817
  %860 = fmul float %853, %859
  %861 = fmul float %817, %858
  %862 = fneg float %853
  %863 = fmul float %822, %862
  %864 = call float @llvm.fmuladd.f32(float %818, float %858, float %863)
  %865 = fmul float %822, %858
  %866 = call float @llvm.fmuladd.f32(float %818, float %853, float %865)
  %867 = fneg float %818
  %868 = fmul float %823, %862
  %869 = call float @llvm.fmuladd.f32(float %867, float %858, float %868)
  %870 = fmul float %823, %858
  %871 = call float @llvm.fmuladd.f32(float %867, float %853, float %870)
  call void @llvm.lifetime.start.p0(ptr nonnull %80), !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %81), !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %82), !noalias !116
  %872 = fmul float %765, %861
  %873 = call float @llvm.fmuladd.f32(float %762, float %860, float %872)
  %874 = call float @llvm.fmuladd.f32(float %768, float %799, float %873)
  store float %874, ptr %80, align 4, !tbaa !23, !noalias !116
  %875 = fmul float %766, %861
  %876 = call float @llvm.fmuladd.f32(float %763, float %860, float %875)
  %877 = call float @llvm.fmuladd.f32(float %769, float %799, float %876)
  store float %877, ptr %627, align 4, !tbaa !23, !noalias !116
  %878 = fmul float %767, %861
  %879 = call float @llvm.fmuladd.f32(float %764, float %860, float %878)
  %880 = call float @llvm.fmuladd.f32(float %770, float %799, float %879)
  store float %880, ptr %628, align 4, !tbaa !23, !noalias !116
  %881 = fmul float %765, %866
  %882 = call float @llvm.fmuladd.f32(float %762, float %864, float %881)
  %883 = call float @llvm.fmuladd.f32(float %768, float %807, float %882)
  store float %883, ptr %81, align 4, !tbaa !23, !noalias !116
  %884 = fmul float %766, %866
  %885 = call float @llvm.fmuladd.f32(float %763, float %864, float %884)
  %886 = call float @llvm.fmuladd.f32(float %769, float %807, float %885)
  store float %886, ptr %629, align 4, !tbaa !23, !noalias !116
  %887 = fmul float %767, %866
  %888 = call float @llvm.fmuladd.f32(float %764, float %864, float %887)
  %889 = call float @llvm.fmuladd.f32(float %770, float %807, float %888)
  store float %889, ptr %630, align 4, !tbaa !23, !noalias !116
  %890 = fmul float %765, %871
  %891 = call float @llvm.fmuladd.f32(float %762, float %869, float %890)
  %892 = call float @llvm.fmuladd.f32(float %768, float %808, float %891)
  store float %892, ptr %82, align 4, !tbaa !23, !noalias !116
  %893 = fmul float %766, %871
  %894 = call float @llvm.fmuladd.f32(float %763, float %869, float %893)
  %895 = call float @llvm.fmuladd.f32(float %769, float %808, float %894)
  store float %895, ptr %631, align 4, !tbaa !23, !noalias !116
  %896 = fmul float %767, %871
  %897 = call float @llvm.fmuladd.f32(float %764, float %869, float %896)
  %898 = call float @llvm.fmuladd.f32(float %770, float %808, float %897)
  store float %898, ptr %632, align 4, !tbaa !23, !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %83), !noalias !116
  br label %915

899:                                              ; preds = %899, %778
  %indvars.iv413.i.i = phi i64 [ 0, %778 ], [ %indvars.iv.next414.i.i, %899 ]
  %900 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv413.i.i
  %901 = load float, ptr %900, align 4, !tbaa !23, !noalias !116
  %902 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv413.i.i
  %903 = load float, ptr %902, align 4, !tbaa !23, !noalias !116
  %904 = fmul float %780, %903
  %905 = call float @llvm.fmuladd.f32(float %901, float %779, float %904)
  %906 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv413.i.i
  %907 = load float, ptr %906, align 4, !tbaa !23, !noalias !116
  %908 = call float @llvm.fmuladd.f32(float %907, float %781, float %905)
  %909 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv413.i.i
  store float %908, ptr %909, align 4, !tbaa !23, !noalias !116
  %910 = fmul float %783, %903
  %911 = call float @llvm.fmuladd.f32(float %901, float %782, float %910)
  %912 = call float @llvm.fmuladd.f32(float %907, float %784, float %911)
  %913 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv413.i.i
  store float %912, ptr %913, align 4, !tbaa !23, !noalias !116
  %indvars.iv.next414.i.i = add nuw nsw i64 %indvars.iv413.i.i, 1
  %exitcond416.not.i.i = icmp eq i64 %indvars.iv.next414.i.i, 3
  br i1 %exitcond416.not.i.i, label %796, label %899, !llvm.loop !123

914:                                              ; preds = %915
  call void @llvm.lifetime.start.p0(ptr nonnull %84), !noalias !116
  br label %926

915:                                              ; preds = %915, %796
  %indvars.iv417.i.i = phi i64 [ 0, %796 ], [ %indvars.iv.next418.i.i, %915 ]
  %916 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv417.i.i
  %917 = load float, ptr %916, align 4, !tbaa !23, !noalias !116
  %918 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv417.i.i
  %919 = load float, ptr %918, align 4, !tbaa !23, !noalias !116
  %920 = fsub float %917, %919
  %921 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv417.i.i
  store float %920, ptr %921, align 4, !tbaa !23, !noalias !116
  %922 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv417.i.i
  %923 = load float, ptr %922, align 4, !tbaa !23, !noalias !116
  %924 = fadd float %920, %923
  store float %924, ptr %922, align 4, !tbaa !23, !noalias !116
  %indvars.iv.next418.i.i = add nuw nsw i64 %indvars.iv417.i.i, 1
  %exitcond420.not.i.i = icmp eq i64 %indvars.iv.next418.i.i, 3
  br i1 %exitcond420.not.i.i, label %914, label %915, !llvm.loop !124

925:                                              ; preds = %926
  call void @llvm.lifetime.start.p0(ptr nonnull %85), !noalias !116
  br label %979

926:                                              ; preds = %926, %914
  %indvars.iv421.i.i = phi i64 [ 0, %914 ], [ %indvars.iv.next422.i.i, %926 ]
  %927 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv421.i.i
  %928 = load float, ptr %927, align 4, !tbaa !23, !noalias !116
  %929 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv421.i.i
  %930 = load float, ptr %929, align 4, !tbaa !23, !noalias !116
  %931 = fsub float %928, %930
  %932 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv421.i.i
  store float %931, ptr %932, align 4, !tbaa !23, !noalias !116
  %933 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv421.i.i
  %934 = load float, ptr %933, align 4, !tbaa !23, !noalias !116
  %935 = fadd float %931, %934
  store float %935, ptr %933, align 4, !tbaa !23, !noalias !116
  %indvars.iv.next422.i.i = add nuw nsw i64 %indvars.iv421.i.i, 1
  %exitcond424.not.i.i = icmp eq i64 %indvars.iv.next422.i.i, 3
  br i1 %exitcond424.not.i.i, label %925, label %926, !llvm.loop !125

936:                                              ; preds = %979
  %937 = load float, ptr %65, align 4, !tbaa !23, !noalias !116
  %938 = load float, ptr %600, align 4, !tbaa !23, !noalias !116
  %939 = load float, ptr %601, align 4, !tbaa !23, !noalias !116
  %.val361.i.i = load i32, ptr %644, align 4, !tbaa !13, !noalias !116
  %940 = mul nsw i32 %.val361.i.i, 3
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [4 x i8], ptr %122, i64 %941
  store float %937, ptr %942, align 4, !tbaa !23, !noalias !116
  %943 = getelementptr i8, ptr %942, i64 4
  store float %938, ptr %943, align 4, !tbaa !23, !noalias !116
  %944 = getelementptr i8, ptr %942, i64 8
  store float %939, ptr %944, align 4, !tbaa !23, !noalias !116
  %945 = load float, ptr %66, align 4, !tbaa !23, !noalias !116
  %946 = load float, ptr %602, align 4, !tbaa !23, !noalias !116
  %947 = load float, ptr %603, align 4, !tbaa !23, !noalias !116
  %.val362.i.i = load i32, ptr %646, align 4, !tbaa !13, !noalias !116
  %948 = mul nsw i32 %.val362.i.i, 3
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [4 x i8], ptr %122, i64 %949
  store float %945, ptr %950, align 4, !tbaa !23, !noalias !116
  %951 = getelementptr i8, ptr %950, i64 4
  store float %946, ptr %951, align 4, !tbaa !23, !noalias !116
  %952 = getelementptr i8, ptr %950, i64 8
  store float %947, ptr %952, align 4, !tbaa !23, !noalias !116
  %953 = load float, ptr %67, align 4, !tbaa !23, !noalias !116
  %954 = load float, ptr %604, align 4, !tbaa !23, !noalias !116
  %955 = load float, ptr %605, align 4, !tbaa !23, !noalias !116
  %.val363.i.i = load i32, ptr %648, align 4, !tbaa !13, !noalias !116
  %956 = mul nsw i32 %.val363.i.i, 3
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [4 x i8], ptr %122, i64 %957
  store float %953, ptr %958, align 4, !tbaa !23, !noalias !116
  %959 = getelementptr i8, ptr %958, i64 4
  store float %954, ptr %959, align 4, !tbaa !23, !noalias !116
  %960 = getelementptr i8, ptr %958, i64 8
  store float %955, ptr %960, align 4, !tbaa !23, !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %86), !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %87), !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %88), !noalias !116
  %961 = getelementptr inbounds [4 x i8], ptr %123, i64 %941
  %962 = load float, ptr %961, align 4, !tbaa !23, !alias.scope !116
  store float %962, ptr %86, align 4, !tbaa !23, !noalias !116
  %963 = getelementptr i8, ptr %961, i64 4
  %964 = load float, ptr %963, align 4, !tbaa !23, !alias.scope !116
  store float %964, ptr %633, align 4, !tbaa !23, !noalias !116
  %965 = getelementptr i8, ptr %961, i64 8
  %966 = load float, ptr %965, align 4, !tbaa !23, !alias.scope !116
  store float %966, ptr %634, align 4, !tbaa !23, !noalias !116
  %967 = getelementptr inbounds [4 x i8], ptr %123, i64 %949
  %968 = load float, ptr %967, align 4, !tbaa !23, !alias.scope !116
  store float %968, ptr %87, align 4, !tbaa !23, !noalias !116
  %969 = getelementptr i8, ptr %967, i64 4
  %970 = load float, ptr %969, align 4, !tbaa !23, !alias.scope !116
  store float %970, ptr %635, align 4, !tbaa !23, !noalias !116
  %971 = getelementptr i8, ptr %967, i64 8
  %972 = load float, ptr %971, align 4, !tbaa !23, !alias.scope !116
  store float %972, ptr %636, align 4, !tbaa !23, !noalias !116
  %973 = getelementptr inbounds [4 x i8], ptr %123, i64 %957
  %974 = load float, ptr %973, align 4, !tbaa !23, !alias.scope !116
  store float %974, ptr %88, align 4, !tbaa !23, !noalias !116
  %975 = getelementptr i8, ptr %973, i64 4
  %976 = load float, ptr %975, align 4, !tbaa !23, !alias.scope !116
  store float %976, ptr %637, align 4, !tbaa !23, !noalias !116
  %977 = getelementptr i8, ptr %973, i64 8
  %978 = load float, ptr %977, align 4, !tbaa !23, !alias.scope !116
  store float %978, ptr %638, align 4, !tbaa !23, !noalias !116
  br label %989

979:                                              ; preds = %979, %925
  %indvars.iv425.i.i = phi i64 [ 0, %925 ], [ %indvars.iv.next426.i.i, %979 ]
  %980 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv425.i.i
  %981 = load float, ptr %980, align 4, !tbaa !23, !noalias !116
  %982 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv425.i.i
  %983 = load float, ptr %982, align 4, !tbaa !23, !noalias !116
  %984 = fsub float %981, %983
  %985 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv425.i.i
  store float %984, ptr %985, align 4, !tbaa !23, !noalias !116
  %986 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv425.i.i
  %987 = load float, ptr %986, align 4, !tbaa !23, !noalias !116
  %988 = fadd float %984, %987
  store float %988, ptr %986, align 4, !tbaa !23, !noalias !116
  %indvars.iv.next426.i.i = add nuw nsw i64 %indvars.iv425.i.i, 1
  %exitcond428.not.i.i = icmp eq i64 %indvars.iv.next426.i.i, 3
  br i1 %exitcond428.not.i.i, label %936, label %979, !llvm.loop !126

989:                                              ; preds = %989, %936
  %indvars.iv429.i.i = phi i64 [ 0, %936 ], [ %indvars.iv.next430.i.i, %989 ]
  %990 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv429.i.i
  %991 = load float, ptr %990, align 4, !tbaa !23, !noalias !116
  %992 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv429.i.i
  %993 = load float, ptr %992, align 4, !tbaa !23, !noalias !116
  %994 = call noundef float @llvm.fmuladd.f32(float %991, float %6, float %993)
  store float %994, ptr %992, align 4, !tbaa !23, !noalias !116
  %indvars.iv.next430.i.i = add nuw nsw i64 %indvars.iv429.i.i, 1
  %exitcond432.not.i.i = icmp eq i64 %indvars.iv.next430.i.i, 3
  br i1 %exitcond432.not.i.i, label %.preheader376.i.i, label %989, !llvm.loop !127

.preheader376.i.i:                                ; preds = %989, %.preheader376.i.i
  %indvars.iv433.i.i = phi i64 [ %indvars.iv.next434.i.i, %.preheader376.i.i ], [ 0, %989 ]
  %995 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv433.i.i
  %996 = load float, ptr %995, align 4, !tbaa !23, !noalias !116
  %997 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv433.i.i
  %998 = load float, ptr %997, align 4, !tbaa !23, !noalias !116
  %999 = call noundef float @llvm.fmuladd.f32(float %996, float %6, float %998)
  store float %999, ptr %997, align 4, !tbaa !23, !noalias !116
  %indvars.iv.next434.i.i = add nuw nsw i64 %indvars.iv433.i.i, 1
  %exitcond436.not.i.i = icmp eq i64 %indvars.iv.next434.i.i, 3
  br i1 %exitcond436.not.i.i, label %.preheader375.i.i, label %.preheader376.i.i, !llvm.loop !128

1000:                                             ; preds = %.preheader375.i.i
  %1001 = load float, ptr %86, align 4, !tbaa !23, !noalias !116
  %1002 = load float, ptr %633, align 4, !tbaa !23, !noalias !116
  %1003 = load float, ptr %634, align 4, !tbaa !23, !noalias !116
  store float %1001, ptr %961, align 4, !tbaa !23, !alias.scope !116
  store float %1002, ptr %963, align 4, !tbaa !23, !alias.scope !116
  store float %1003, ptr %965, align 4, !tbaa !23, !alias.scope !116
  %1004 = load float, ptr %87, align 4, !tbaa !23, !noalias !116
  %1005 = load float, ptr %635, align 4, !tbaa !23, !noalias !116
  %1006 = load float, ptr %636, align 4, !tbaa !23, !noalias !116
  store float %1004, ptr %967, align 4, !tbaa !23, !alias.scope !116
  store float %1005, ptr %969, align 4, !tbaa !23, !alias.scope !116
  store float %1006, ptr %971, align 4, !tbaa !23, !alias.scope !116
  %1007 = load float, ptr %88, align 4, !tbaa !23, !noalias !116
  %1008 = load float, ptr %637, align 4, !tbaa !23, !noalias !116
  %1009 = load float, ptr %638, align 4, !tbaa !23, !noalias !116
  store float %1007, ptr %973, align 4, !tbaa !23, !alias.scope !116
  store float %1008, ptr %975, align 4, !tbaa !23, !alias.scope !116
  store float %1009, ptr %977, align 4, !tbaa !23, !alias.scope !116
  call void @llvm.lifetime.end.p0(ptr nonnull %88), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %87), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %86), !noalias !116
  %1010 = load ptr, ptr %639, align 8, !tbaa !63, !noalias !116
  %1011 = getelementptr inbounds [4 x i8], ptr %1010, i64 %indvars.iv453.i.i
  %.val367.i.i = load float, ptr %1011, align 4, !tbaa !23, !noalias !116
  %1012 = fmul float %587, %.val367.i.i
  %1013 = fmul float %589, %.val367.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %89), !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %90), !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %91), !noalias !116
  br label %1019

.preheader375.i.i:                                ; preds = %.preheader376.i.i, %.preheader375.i.i
  %indvars.iv437.i.i = phi i64 [ %indvars.iv.next438.i.i, %.preheader375.i.i ], [ 0, %.preheader376.i.i ]
  %1014 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv437.i.i
  %1015 = load float, ptr %1014, align 4, !tbaa !23, !noalias !116
  %1016 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv437.i.i
  %1017 = load float, ptr %1016, align 4, !tbaa !23, !noalias !116
  %1018 = call noundef float @llvm.fmuladd.f32(float %1015, float %6, float %1017)
  store float %1018, ptr %1016, align 4, !tbaa !23, !noalias !116
  %indvars.iv.next438.i.i = add nuw nsw i64 %indvars.iv437.i.i, 1
  %exitcond440.not.i.i = icmp eq i64 %indvars.iv.next438.i.i, 3
  br i1 %exitcond440.not.i.i, label %1000, label %.preheader375.i.i, !llvm.loop !129

1019:                                             ; preds = %1019, %1000
  %indvars.iv441.i.i = phi i64 [ 0, %1000 ], [ %indvars.iv.next442.i.i, %1019 ]
  %1020 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv441.i.i
  %1021 = load float, ptr %1020, align 4, !tbaa !23, !noalias !116
  %1022 = fmul float %1013, %1021
  %1023 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv441.i.i
  store float %1022, ptr %1023, align 4, !tbaa !23, !noalias !116
  %1024 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv441.i.i
  %1025 = load float, ptr %1024, align 4, !tbaa !23, !noalias !116
  %1026 = fmul float %1013, %1025
  %1027 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv441.i.i
  store float %1026, ptr %1027, align 4, !tbaa !23, !noalias !116
  %1028 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv441.i.i
  %1029 = load float, ptr %1028, align 4, !tbaa !23, !noalias !116
  %1030 = call float @llvm.fmuladd.f32(float %1012, float %1029, float %1022)
  %1031 = fadd float %1026, %1030
  %1032 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv441.i.i
  store float %1031, ptr %1032, align 4, !tbaa !23, !noalias !116
  %indvars.iv.next442.i.i = add nuw nsw i64 %indvars.iv441.i.i, 1
  %exitcond444.not.i.i = icmp eq i64 %indvars.iv.next442.i.i, 3
  br i1 %exitcond444.not.i.i, label %.preheader373.i.i, label %1019, !llvm.loop !130

.preheader373.i.i:                                ; preds = %1019, %1043
  %indvars.iv449.i.i = phi i64 [ %indvars.iv.next450.i.i, %1043 ], [ 0, %1019 ]
  %1033 = getelementptr inbounds nuw [12 x i8], ptr %61, i64 %indvars.iv449.i.i
  %1034 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv449.i.i
  %1035 = load float, ptr %1034, align 4, !tbaa !23, !noalias !116
  %1036 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv449.i.i
  %1037 = load float, ptr %1036, align 4, !tbaa !23, !noalias !116
  %1038 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv449.i.i
  %1039 = load float, ptr %1038, align 4, !tbaa !23, !noalias !116
  br label %1044

1040:                                             ; preds = %1043
  %1041 = fcmp ole float %802, 0x3D71979980000000
  %1042 = or i1 %.0338396.i.i, %1041
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0101.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4102.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0105.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4106.i)
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
  %indvars.iv.next454.i.i = add nsw i64 %indvars.iv453.i.i, 1
  %exitcond455.not.i.i = icmp eq i64 %indvars.iv.next454.i.i, %wide.trip.count.i49.i
  br i1 %exitcond455.not.i.i, label %.preheader372.loopexit.i.i, label %642, !llvm.loop !131

1043:                                             ; preds = %1044
  %indvars.iv.next450.i.i = add nuw nsw i64 %indvars.iv449.i.i, 1
  %exitcond452.not.i.i = icmp eq i64 %indvars.iv.next450.i.i, 3
  br i1 %exitcond452.not.i.i, label %1040, label %.preheader373.i.i, !llvm.loop !132

1044:                                             ; preds = %1044, %.preheader373.i.i
  %indvars.iv445.i.i = phi i64 [ 0, %.preheader373.i.i ], [ %indvars.iv.next446.i.i, %1044 ]
  %1045 = getelementptr inbounds nuw [4 x i8], ptr %1033, i64 %indvars.iv445.i.i
  %1046 = load float, ptr %1045, align 4, !tbaa !23, !noalias !116
  %1047 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv445.i.i
  %1048 = load float, ptr %1047, align 4, !tbaa !23, !noalias !116
  %1049 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv445.i.i
  %1050 = load float, ptr %1049, align 4, !tbaa !23, !noalias !116
  %1051 = fmul float %1037, %1050
  %1052 = call float @llvm.fmuladd.f32(float %1035, float %1048, float %1051)
  %1053 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv445.i.i
  %1054 = load float, ptr %1053, align 4, !tbaa !23, !noalias !116
  %1055 = call float @llvm.fmuladd.f32(float %1039, float %1054, float %1052)
  %1056 = fsub float %1046, %1055
  store float %1056, ptr %1045, align 4, !tbaa !23, !noalias !116
  %indvars.iv.next446.i.i = add nuw nsw i64 %indvars.iv445.i.i, 1
  %exitcond448.not.i.i = icmp eq i64 %indvars.iv.next446.i.i, 3
  br i1 %exitcond448.not.i.i, label %1043, label %1044, !llvm.loop !133

.preheader.i47.i:                                 ; preds = %1059, %.preheader372.i.i
  %indvars.iv460.i.i = phi i64 [ 0, %.preheader372.i.i ], [ %indvars.iv.next461.i.i, %1059 ]
  %1057 = getelementptr inbounds nuw [12 x i8], ptr %61, i64 %indvars.iv460.i.i
  %1058 = getelementptr inbounds nuw [12 x i8], ptr %9, i64 %indvars.iv460.i.i
  br label %1060

1059:                                             ; preds = %1060
  %indvars.iv.next461.i.i = add nuw nsw i64 %indvars.iv460.i.i, 1
  %exitcond463.not.i.i = icmp eq i64 %indvars.iv.next461.i.i, 3
  br i1 %exitcond463.not.i.i, label %_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb1ELb1EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i, label %.preheader.i47.i, !llvm.loop !134

1060:                                             ; preds = %1060, %.preheader.i47.i
  %indvars.iv456.i.i = phi i64 [ 0, %.preheader.i47.i ], [ %indvars.iv.next457.i.i, %1060 ]
  %1061 = getelementptr inbounds nuw [4 x i8], ptr %1057, i64 %indvars.iv456.i.i
  %1062 = load float, ptr %1061, align 4, !tbaa !23, !noalias !116
  %1063 = getelementptr inbounds nuw [4 x i8], ptr %1058, i64 %indvars.iv456.i.i
  %1064 = load float, ptr %1063, align 4, !tbaa !23, !noalias !116
  %1065 = fadd float %1062, %1064
  store float %1065, ptr %1063, align 4, !tbaa !23, !noalias !116
  %indvars.iv.next457.i.i = add nuw nsw i64 %indvars.iv456.i.i, 1
  %exitcond459.not.i.i = icmp eq i64 %indvars.iv.next457.i.i, 3
  br i1 %exitcond459.not.i.i, label %1059, label %1060, !llvm.loop !135

_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb1ELb1EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i: ; preds = %1059
  store i8 %.0338.lcssa.i.i, ptr %10, align 1, !tbaa !115, !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !116
  br label %_ZN3gmxL21settleTemplateWrapperIfbLi1EPK5t_pbcEEvRKNS_10SettleDataEiiT2_PKfPffSA_bPA3_fPb.exit

1066:                                             ; preds = %130
  %1067 = load float, ptr %141, align 8, !tbaa !10
  %1068 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1069 = load float, ptr %1068, align 4, !tbaa !16
  %1070 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1071 = load float, ptr %1070, align 4, !tbaa !17
  br i1 %8, label %1446, label %1072

1072:                                             ; preds = %1066
  %1073 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1074 = load float, ptr %1073, align 8, !tbaa !18
  %1075 = icmp slt i32 %136, %140
  br i1 %1075, label %.lr.ph.i56.i, label %_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb0ELb0EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i

.lr.ph.i56.i:                                     ; preds = %1072
  %1076 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1077 = load float, ptr %1076, align 8, !tbaa !15
  %1078 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1079 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1080 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1081 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %1082 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1083 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %1084 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1085 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %1086 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1087 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %1088 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1089 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %1090 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1091 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %1092 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1093 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %1094 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1095 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1096 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %1097 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %1098 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1099 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1100 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1101 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1102 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %1103 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1104 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %1105 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1106 = fmul float %1071, %1071
  %sqrt4.i57.i = call float @llvm.sqrt.f32(float %1106)
  %1107 = fdiv float 1.000000e+00, %sqrt4.i57.i
  %1108 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1109 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %1110 = fneg float %1069
  %1111 = fneg float %1077
  %1112 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %1113 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %1114 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %1115 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1116 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %1117 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1118 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %1119 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1120 = sext i32 %136 to i64
  %wide.trip.count.i58.i = sext i32 %140 to i64
  br label %1122

._crit_edge.loopexit.i72.i:                       ; preds = %1411
  %1121 = zext i1 %1413 to i8
  br label %_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb0ELb0EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i

1122:                                             ; preds = %1411, %.lr.ph.i56.i
  %indvars.iv44.i.i = phi i64 [ %1120, %.lr.ph.i56.i ], [ %indvars.iv.next45.i.i, %1411 ]
  %.025815.i.i = phi i1 [ false, %.lr.ph.i56.i ], [ %1413, %1411 ]
  %1123 = load ptr, ptr %1078, align 8, !tbaa !64
  %1124 = getelementptr inbounds [4 x i8], ptr %1123, i64 %indvars.iv44.i.i
  %1125 = load ptr, ptr %1079, align 8, !tbaa !64
  %1126 = getelementptr inbounds [4 x i8], ptr %1125, i64 %indvars.iv44.i.i
  %1127 = load ptr, ptr %1080, align 8, !tbaa !64
  %1128 = getelementptr inbounds [4 x i8], ptr %1127, i64 %indvars.iv44.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %.val.i59.i = load i32, ptr %1124, align 4, !tbaa !13
  %1129 = mul nsw i32 %.val.i59.i, 3
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds [4 x i8], ptr %121, i64 %1130
  %1132 = load float, ptr %1131, align 4, !tbaa !23
  store float %1132, ptr %40, align 4, !tbaa !23
  %1133 = getelementptr i8, ptr %1131, i64 4
  %1134 = load float, ptr %1133, align 4, !tbaa !23
  store float %1134, ptr %1081, align 4, !tbaa !23
  %1135 = getelementptr i8, ptr %1131, i64 8
  %1136 = load float, ptr %1135, align 4, !tbaa !23
  store float %1136, ptr %1082, align 4, !tbaa !23
  %.val265.i.i = load i32, ptr %1126, align 4, !tbaa !13
  %1137 = mul nsw i32 %.val265.i.i, 3
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [4 x i8], ptr %121, i64 %1138
  %1140 = load float, ptr %1139, align 4, !tbaa !23
  store float %1140, ptr %41, align 4, !tbaa !23
  %1141 = getelementptr i8, ptr %1139, i64 4
  %1142 = load float, ptr %1141, align 4, !tbaa !23
  store float %1142, ptr %1083, align 4, !tbaa !23
  %1143 = getelementptr i8, ptr %1139, i64 8
  %1144 = load float, ptr %1143, align 4, !tbaa !23
  store float %1144, ptr %1084, align 4, !tbaa !23
  %.val266.i.i = load i32, ptr %1128, align 4, !tbaa !13
  %1145 = mul nsw i32 %.val266.i.i, 3
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds [4 x i8], ptr %121, i64 %1146
  %1148 = load float, ptr %1147, align 4, !tbaa !23
  store float %1148, ptr %42, align 4, !tbaa !23
  %1149 = getelementptr i8, ptr %1147, i64 4
  %1150 = load float, ptr %1149, align 4, !tbaa !23
  store float %1150, ptr %1085, align 4, !tbaa !23
  %1151 = getelementptr i8, ptr %1147, i64 8
  %1152 = load float, ptr %1151, align 4, !tbaa !23
  store float %1152, ptr %1086, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1153 = getelementptr inbounds [4 x i8], ptr %122, i64 %1130
  %1154 = load float, ptr %1153, align 4, !tbaa !23
  store float %1154, ptr %43, align 4, !tbaa !23
  %1155 = getelementptr i8, ptr %1153, i64 4
  %1156 = load float, ptr %1155, align 4, !tbaa !23
  store float %1156, ptr %1087, align 4, !tbaa !23
  %1157 = getelementptr i8, ptr %1153, i64 8
  %1158 = load float, ptr %1157, align 4, !tbaa !23
  store float %1158, ptr %1088, align 4, !tbaa !23
  %1159 = getelementptr inbounds [4 x i8], ptr %122, i64 %1138
  %1160 = load float, ptr %1159, align 4, !tbaa !23
  store float %1160, ptr %44, align 4, !tbaa !23
  %1161 = getelementptr i8, ptr %1159, i64 4
  %1162 = load float, ptr %1161, align 4, !tbaa !23
  store float %1162, ptr %1089, align 4, !tbaa !23
  %1163 = getelementptr i8, ptr %1159, i64 8
  %1164 = load float, ptr %1163, align 4, !tbaa !23
  store float %1164, ptr %1090, align 4, !tbaa !23
  %1165 = getelementptr inbounds [4 x i8], ptr %122, i64 %1146
  %1166 = load float, ptr %1165, align 4, !tbaa !23
  store float %1166, ptr %45, align 4, !tbaa !23
  %1167 = getelementptr i8, ptr %1165, i64 4
  %1168 = load float, ptr %1167, align 4, !tbaa !23
  store float %1168, ptr %1091, align 4, !tbaa !23
  %1169 = getelementptr i8, ptr %1165, i64 8
  %1170 = load float, ptr %1169, align 4, !tbaa !23
  store float %1170, ptr %1092, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %1171 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %41, ptr noundef nonnull %40, ptr noundef nonnull %46)
  %1172 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %42, ptr noundef nonnull %40, ptr noundef nonnull %47)
  %1173 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %44, ptr noundef nonnull %43, ptr noundef nonnull %48)
  %1174 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %45, ptr noundef nonnull %43, ptr noundef nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  br label %1176

1175:                                             ; preds = %1176
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  br label %1186

1176:                                             ; preds = %1176, %1122
  %indvars.iv.i60.i = phi i64 [ 0, %1122 ], [ %indvars.iv.next.i61.i, %1176 ]
  %1177 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.i60.i
  %1178 = load float, ptr %1177, align 4, !tbaa !23
  %1179 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i60.i
  %1180 = load float, ptr %1179, align 4, !tbaa !23
  %1181 = fadd float %1178, %1180
  %1182 = fneg float %1181
  %1183 = fmul float %1067, %1182
  %1184 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i60.i
  store float %1183, ptr %1184, align 4, !tbaa !23
  %indvars.iv.next.i61.i = add nuw nsw i64 %indvars.iv.i60.i, 1
  %exitcond.not.i62.i = icmp eq i64 %indvars.iv.next.i61.i, 3
  br i1 %exitcond.not.i62.i, label %1175, label %1176, !llvm.loop !136

1185:                                             ; preds = %1186
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  br label %1251

1186:                                             ; preds = %1186, %1175
  %indvars.iv17.i.i = phi i64 [ 0, %1175 ], [ %indvars.iv.next18.i.i, %1186 ]
  %1187 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv17.i.i
  %1188 = load float, ptr %1187, align 4, !tbaa !23
  %1189 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv17.i.i
  %1190 = load float, ptr %1189, align 4, !tbaa !23
  %1191 = fadd float %1188, %1190
  %1192 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv17.i.i
  store float %1191, ptr %1192, align 4, !tbaa !23
  %indvars.iv.next18.i.i = add nuw nsw i64 %indvars.iv17.i.i, 1
  %exitcond20.not.i.i = icmp eq i64 %indvars.iv.next18.i.i, 3
  br i1 %exitcond20.not.i.i, label %1185, label %1186, !llvm.loop !137

1193:                                             ; preds = %1251
  %1194 = load float, ptr %1093, align 4, !tbaa !23
  %1195 = load float, ptr %1094, align 4, !tbaa !23
  %1196 = load float, ptr %1095, align 4, !tbaa !23
  %1197 = load float, ptr %1096, align 4, !tbaa !23
  %1198 = fneg float %1197
  %1199 = fmul float %1196, %1198
  %1200 = call float @llvm.fmuladd.f32(float %1194, float %1195, float %1199)
  %1201 = load float, ptr %47, align 4, !tbaa !23
  %1202 = load float, ptr %46, align 4, !tbaa !23
  %1203 = fneg float %1195
  %1204 = fmul float %1202, %1203
  %1205 = call float @llvm.fmuladd.f32(float %1196, float %1201, float %1204)
  %1206 = fneg float %1201
  %1207 = fmul float %1194, %1206
  %1208 = call float @llvm.fmuladd.f32(float %1202, float %1197, float %1207)
  %1209 = load float, ptr %1097, align 4, !tbaa !23
  %1210 = load float, ptr %1098, align 4, !tbaa !23
  %1211 = fneg float %1205
  %1212 = fmul float %1210, %1211
  %1213 = call float @llvm.fmuladd.f32(float %1209, float %1208, float %1212)
  %1214 = load float, ptr %50, align 4, !tbaa !23
  %1215 = fneg float %1208
  %1216 = fmul float %1214, %1215
  %1217 = call float @llvm.fmuladd.f32(float %1210, float %1200, float %1216)
  %1218 = fneg float %1200
  %1219 = fmul float %1209, %1218
  %1220 = call float @llvm.fmuladd.f32(float %1214, float %1205, float %1219)
  %1221 = fneg float %1217
  %1222 = fmul float %1208, %1221
  %1223 = call float @llvm.fmuladd.f32(float %1205, float %1220, float %1222)
  %1224 = fneg float %1220
  %1225 = fmul float %1200, %1224
  %1226 = call float @llvm.fmuladd.f32(float %1208, float %1213, float %1225)
  %1227 = fneg float %1213
  %1228 = fmul float %1205, %1227
  %1229 = call float @llvm.fmuladd.f32(float %1200, float %1217, float %1228)
  %1230 = fmul float %1217, %1217
  %1231 = call float @llvm.fmuladd.f32(float %1213, float %1213, float %1230)
  %1232 = call float @llvm.fmuladd.f32(float %1220, float %1220, float %1231)
  %sqrt2.i63.i = call float @llvm.sqrt.f32(float %1232)
  %1233 = fdiv float 1.000000e+00, %sqrt2.i63.i
  %1234 = fmul float %1226, %1226
  %1235 = call float @llvm.fmuladd.f32(float %1223, float %1223, float %1234)
  %1236 = call float @llvm.fmuladd.f32(float %1229, float %1229, float %1235)
  %sqrt1.i64.i = call float @llvm.sqrt.f32(float %1236)
  %1237 = fdiv float 1.000000e+00, %sqrt1.i64.i
  %1238 = fmul float %1205, %1205
  %1239 = call float @llvm.fmuladd.f32(float %1200, float %1200, float %1238)
  %1240 = call float @llvm.fmuladd.f32(float %1208, float %1208, float %1239)
  %sqrt.i65.i = call float @llvm.sqrt.f32(float %1240)
  %1241 = fdiv float 1.000000e+00, %sqrt.i65.i
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %1242 = fmul float %1213, %1233
  store float %1242, ptr %53, align 4, !tbaa !23
  %1243 = fmul float %1217, %1233
  store float %1243, ptr %54, align 4, !tbaa !23
  %1244 = fmul float %1220, %1233
  store float %1244, ptr %55, align 4, !tbaa !23
  %1245 = fmul float %1223, %1237
  store float %1245, ptr %indvars.iv25.i.sroa.gep129.i, align 4, !tbaa !23
  %1246 = fmul float %1226, %1237
  store float %1246, ptr %indvars.iv25.i.sroa.gep126.i, align 4, !tbaa !23
  %1247 = fmul float %1229, %1237
  store float %1247, ptr %indvars.iv25.i.sroa.gep123.i, align 4, !tbaa !23
  %1248 = fmul float %1200, %1241
  store float %1248, ptr %1099, align 4, !tbaa !23
  %1249 = fmul float %1205, %1241
  store float %1249, ptr %1100, align 4, !tbaa !23
  %1250 = fmul float %1208, %1241
  store float %1250, ptr %1101, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0120.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4121.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0116.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4117.i)
  br label %1265

1251:                                             ; preds = %1251, %1185
  %indvars.iv21.i.i = phi i64 [ 0, %1185 ], [ %indvars.iv.next22.i.i, %1251 ]
  %1252 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv21.i.i
  %1253 = load float, ptr %1252, align 4, !tbaa !23
  %1254 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv21.i.i
  %1255 = load float, ptr %1254, align 4, !tbaa !23
  %1256 = fadd float %1253, %1255
  %1257 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv21.i.i
  store float %1256, ptr %1257, align 4, !tbaa !23
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond24.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, 3
  br i1 %exitcond24.not.i.i, label %1193, label %1251, !llvm.loop !138

1258:                                             ; preds = %1265
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %1259 = load float, ptr %51, align 4, !tbaa !23
  %1260 = load float, ptr %1102, align 4, !tbaa !23
  %1261 = load float, ptr %1103, align 4, !tbaa !23
  %1262 = load float, ptr %52, align 4, !tbaa !23
  %1263 = load float, ptr %1104, align 4, !tbaa !23
  %1264 = load float, ptr %1105, align 4, !tbaa !23
  br label %1379

1265:                                             ; preds = %1265, %1193
  %1266 = phi i1 [ true, %1193 ], [ false, %1265 ]
  %indvars.iv25.i.sroa.phi.i = phi ptr [ %.sroa.0116.i, %1193 ], [ %.sroa.4117.i, %1265 ]
  %indvars.iv25.i.sroa.phi118.i = phi ptr [ %.sroa.0120.i, %1193 ], [ %.sroa.4121.i, %1265 ]
  %indvars.iv25.i.sroa.phi122.i = phi ptr [ %55, %1193 ], [ %indvars.iv25.i.sroa.gep123.i, %1265 ]
  %indvars.iv25.i.sroa.phi124.i = phi ptr [ %54, %1193 ], [ %indvars.iv25.i.sroa.gep126.i, %1265 ]
  %indvars.iv25.i.sroa.phi127.i = phi ptr [ %53, %1193 ], [ %indvars.iv25.i.sroa.gep129.i, %1265 ]
  %1267 = load float, ptr %indvars.iv25.i.sroa.phi127.i, align 4, !tbaa !23
  %1268 = load float, ptr %indvars.iv25.i.sroa.phi124.i, align 4, !tbaa !23
  %1269 = fmul float %1194, %1268
  %1270 = call float @llvm.fmuladd.f32(float %1267, float %1202, float %1269)
  %1271 = load float, ptr %indvars.iv25.i.sroa.phi122.i, align 4, !tbaa !23
  %1272 = call float @llvm.fmuladd.f32(float %1271, float %1196, float %1270)
  store float %1272, ptr %indvars.iv25.i.sroa.phi118.i, align 4, !tbaa !23
  %1273 = fmul float %1197, %1268
  %1274 = call float @llvm.fmuladd.f32(float %1267, float %1201, float %1273)
  %1275 = call float @llvm.fmuladd.f32(float %1271, float %1195, float %1274)
  store float %1275, ptr %indvars.iv25.i.sroa.phi.i, align 4, !tbaa !23
  br i1 %1266, label %1265, label %1258, !llvm.loop !139

1276:                                             ; preds = %1379
  %1277 = fmul float %1209, %1249
  %1278 = call float @llvm.fmuladd.f32(float %1248, float %1214, float %1277)
  %1279 = call float @llvm.fmuladd.f32(float %1250, float %1210, float %1278)
  %1280 = fmul float %1107, %1279
  %1281 = fmul float %1280, %1280
  %1282 = fsub float 1.000000e+00, %1281
  %1283 = fcmp olt float %1282, 0x3D71979980000000
  %.sroa.speculated.i.i67.i = select i1 %1283, float 0x3D71979980000000, float %1282
  %1284 = call noundef float @sqrtf(float noundef %.sroa.speculated.i.i67.i) #23, !tbaa !13
  %1285 = fdiv float 1.000000e+00, %1284
  %1286 = fmul float %.sroa.speculated.i.i67.i, %1285
  %1287 = load float, ptr %1108, align 4, !tbaa !23
  %1288 = load float, ptr %1109, align 4, !tbaa !23
  %1289 = fsub float %1287, %1288
  %1290 = fmul float %1074, %1289
  %1291 = fmul float %1285, %1290
  %1292 = fmul float %1291, %1291
  %1293 = fsub float 1.000000e+00, %1292
  %1294 = call noundef float @sqrtf(float noundef %1293) #23, !tbaa !13
  %1295 = fdiv float 1.000000e+00, %1294
  %1296 = fmul float %1295, %1293
  %1297 = fmul float %1071, %1286
  %1298 = fmul float %1296, %1110
  %1299 = fmul float %1286, %1111
  %1300 = fmul float %1069, %1291
  %1301 = fmul float %1280, %1300
  %1302 = fsub float %1299, %1301
  %1303 = fadd float %1299, %1301
  %.sroa.0120.i.0..sroa.0120.i.0..sroa.0120.i.0..sroa.0120.0..sroa.0120.0..sroa.0120.0..i = load float, ptr %.sroa.0120.i, align 4, !tbaa !23
  %.sroa.0116.i.0..sroa.0116.i.0..sroa.0116.i.0..sroa.0116.0..sroa.0116.0..sroa.0116.0..i = load float, ptr %.sroa.0116.i, align 4, !tbaa !23
  %1304 = fsub float %.sroa.0120.i.0..sroa.0120.i.0..sroa.0120.i.0..sroa.0120.0..sroa.0120.0..sroa.0120.0..i, %.sroa.0116.i.0..sroa.0116.i.0..sroa.0116.i.0..sroa.0116.0..sroa.0116.0..sroa.0116.0..i
  %.sroa.4121.i.0..sroa.4121.i.0..sroa.4121.i.0..sroa.4121.0..sroa.4121.0..sroa.4121.4..i = load float, ptr %.sroa.4121.i, align 4, !tbaa !23
  %1305 = fmul float %.sroa.4121.i.0..sroa.4121.i.0..sroa.4121.i.0..sroa.4121.0..sroa.4121.0..sroa.4121.4..i, %1302
  %1306 = call float @llvm.fmuladd.f32(float %1298, float %1304, float %1305)
  %.sroa.4117.i.0..sroa.4117.i.0..sroa.4117.i.0..sroa.4117.0..sroa.4117.0..sroa.4117.4..i = load float, ptr %.sroa.4117.i, align 4, !tbaa !23
  %1307 = call float @llvm.fmuladd.f32(float %.sroa.4117.i.0..sroa.4117.i.0..sroa.4117.i.0..sroa.4117.0..sroa.4117.0..sroa.4117.4..i, float %1303, float %1306)
  %1308 = fsub float %.sroa.4117.i.0..sroa.4117.i.0..sroa.4117.i.0..sroa.4117.0..sroa.4117.0..sroa.4117.4..i, %.sroa.4121.i.0..sroa.4121.i.0..sroa.4121.i.0..sroa.4121.0..sroa.4121.0..sroa.4121.4..i
  %1309 = fmul float %.sroa.0120.i.0..sroa.0120.i.0..sroa.0120.i.0..sroa.0120.0..sroa.0120.0..sroa.0120.0..i, %1302
  %1310 = call float @llvm.fmuladd.f32(float %1298, float %1308, float %1309)
  %1311 = call float @llvm.fmuladd.f32(float %.sroa.0116.i.0..sroa.0116.i.0..sroa.0116.i.0..sroa.0116.0..sroa.0116.0..sroa.0116.0..i, float %1303, float %1310)
  %1312 = load float, ptr %1112, align 4, !tbaa !23
  %1313 = load float, ptr %56, align 4, !tbaa !23
  %1314 = fneg float %.sroa.4121.i.0..sroa.4121.i.0..sroa.4121.i.0..sroa.4121.0..sroa.4121.0..sroa.4121.4..i
  %1315 = fmul float %1313, %1314
  %1316 = call float @llvm.fmuladd.f32(float %.sroa.0120.i.0..sroa.0120.i.0..sroa.0120.i.0..sroa.0120.0..sroa.0120.0..sroa.0120.0..i, float %1312, float %1315)
  %1317 = load float, ptr %1113, align 4, !tbaa !23
  %1318 = call float @llvm.fmuladd.f32(float %.sroa.0116.i.0..sroa.0116.i.0..sroa.0116.i.0..sroa.0116.0..sroa.0116.0..sroa.0116.0..i, float %1317, float %1316)
  %1319 = load float, ptr %57, align 4, !tbaa !23
  %1320 = fneg float %1319
  %1321 = call float @llvm.fmuladd.f32(float %1320, float %.sroa.4117.i.0..sroa.4117.i.0..sroa.4117.i.0..sroa.4117.0..sroa.4117.0..sroa.4117.4..i, float %1318)
  %1322 = fmul float %1311, %1311
  %1323 = call float @llvm.fmuladd.f32(float %1307, float %1307, float %1322)
  %1324 = fneg float %1321
  %1325 = call float @llvm.fmuladd.f32(float %1324, float %1321, float %1323)
  %1326 = fmul float %1311, %1325
  %1327 = call noundef float @sqrtf(float noundef %1325) #23, !tbaa !13
  %1328 = fdiv float -1.000000e+00, %1327
  %1329 = fmul float %1328, %1326
  %1330 = call float @llvm.fmuladd.f32(float %1307, float %1321, float %1329)
  %1331 = fmul float %1323, %1323
  %sqrt3.i68.i = call float @llvm.sqrt.f32(float %1331)
  %1332 = fdiv float 1.000000e+00, %sqrt3.i68.i
  %1333 = fmul float %1332, %1330
  %1334 = fmul float %1333, %1333
  %1335 = fsub float 1.000000e+00, %1334
  %1336 = call noundef float @sqrtf(float noundef %1335) #23, !tbaa !13
  %1337 = fdiv float 1.000000e+00, %1336
  %1338 = fmul float %1337, %1335
  %1339 = fneg float %1297
  %1340 = fmul float %1333, %1339
  %1341 = fmul float %1297, %1338
  %1342 = fneg float %1333
  %1343 = fmul float %1302, %1342
  %1344 = call float @llvm.fmuladd.f32(float %1298, float %1338, float %1343)
  %1345 = fmul float %1302, %1338
  %1346 = call float @llvm.fmuladd.f32(float %1298, float %1333, float %1345)
  %1347 = fneg float %1298
  %1348 = fmul float %1303, %1342
  %1349 = call float @llvm.fmuladd.f32(float %1347, float %1338, float %1348)
  %1350 = fmul float %1303, %1338
  %1351 = call float @llvm.fmuladd.f32(float %1347, float %1333, float %1350)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %1352 = fmul float %1245, %1341
  %1353 = call float @llvm.fmuladd.f32(float %1242, float %1340, float %1352)
  %1354 = call float @llvm.fmuladd.f32(float %1248, float %1279, float %1353)
  store float %1354, ptr %58, align 4, !tbaa !23
  %1355 = fmul float %1246, %1341
  %1356 = call float @llvm.fmuladd.f32(float %1243, float %1340, float %1355)
  %1357 = call float @llvm.fmuladd.f32(float %1249, float %1279, float %1356)
  store float %1357, ptr %1114, align 4, !tbaa !23
  %1358 = fmul float %1247, %1341
  %1359 = call float @llvm.fmuladd.f32(float %1244, float %1340, float %1358)
  %1360 = call float @llvm.fmuladd.f32(float %1250, float %1279, float %1359)
  store float %1360, ptr %1115, align 4, !tbaa !23
  %1361 = fmul float %1245, %1346
  %1362 = call float @llvm.fmuladd.f32(float %1242, float %1344, float %1361)
  %1363 = call float @llvm.fmuladd.f32(float %1248, float %1287, float %1362)
  store float %1363, ptr %59, align 4, !tbaa !23
  %1364 = fmul float %1246, %1346
  %1365 = call float @llvm.fmuladd.f32(float %1243, float %1344, float %1364)
  %1366 = call float @llvm.fmuladd.f32(float %1249, float %1287, float %1365)
  store float %1366, ptr %1116, align 4, !tbaa !23
  %1367 = fmul float %1247, %1346
  %1368 = call float @llvm.fmuladd.f32(float %1244, float %1344, float %1367)
  %1369 = call float @llvm.fmuladd.f32(float %1250, float %1287, float %1368)
  store float %1369, ptr %1117, align 4, !tbaa !23
  %1370 = fmul float %1245, %1351
  %1371 = call float @llvm.fmuladd.f32(float %1242, float %1349, float %1370)
  %1372 = call float @llvm.fmuladd.f32(float %1248, float %1288, float %1371)
  store float %1372, ptr %60, align 4, !tbaa !23
  %1373 = fmul float %1246, %1351
  %1374 = call float @llvm.fmuladd.f32(float %1243, float %1349, float %1373)
  %1375 = call float @llvm.fmuladd.f32(float %1249, float %1288, float %1374)
  store float %1375, ptr %1118, align 4, !tbaa !23
  %1376 = fmul float %1247, %1351
  %1377 = call float @llvm.fmuladd.f32(float %1244, float %1349, float %1376)
  %1378 = call float @llvm.fmuladd.f32(float %1250, float %1288, float %1377)
  store float %1378, ptr %1119, align 4, !tbaa !23
  br label %1394

1379:                                             ; preds = %1379, %1258
  %indvars.iv28.i66.i = phi i64 [ 0, %1258 ], [ %indvars.iv.next29.i.i, %1379 ]
  %1380 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv28.i66.i
  %1381 = load float, ptr %1380, align 4, !tbaa !23
  %1382 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv28.i66.i
  %1383 = load float, ptr %1382, align 4, !tbaa !23
  %1384 = fmul float %1260, %1383
  %1385 = call float @llvm.fmuladd.f32(float %1381, float %1259, float %1384)
  %1386 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv28.i66.i
  %1387 = load float, ptr %1386, align 4, !tbaa !23
  %1388 = call float @llvm.fmuladd.f32(float %1387, float %1261, float %1385)
  %1389 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv28.i66.i
  store float %1388, ptr %1389, align 4, !tbaa !23
  %1390 = fmul float %1263, %1383
  %1391 = call float @llvm.fmuladd.f32(float %1381, float %1262, float %1390)
  %1392 = call float @llvm.fmuladd.f32(float %1387, float %1264, float %1391)
  %1393 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv28.i66.i
  store float %1392, ptr %1393, align 4, !tbaa !23
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i66.i, 1
  %exitcond31.not.i.i = icmp eq i64 %indvars.iv.next29.i.i, 3
  br i1 %exitcond31.not.i.i, label %1276, label %1379, !llvm.loop !140

1394:                                             ; preds = %1394, %1276
  %indvars.iv32.i.i = phi i64 [ 0, %1276 ], [ %indvars.iv.next33.i.i, %1394 ]
  %1395 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv32.i.i
  %1396 = load float, ptr %1395, align 4, !tbaa !23
  %1397 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv32.i.i
  %1398 = load float, ptr %1397, align 4, !tbaa !23
  %1399 = fsub float %1396, %1398
  %1400 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv32.i.i
  %1401 = load float, ptr %1400, align 4, !tbaa !23
  %1402 = fadd float %1401, %1399
  store float %1402, ptr %1400, align 4, !tbaa !23
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv32.i.i, 1
  %exitcond35.not.i.i = icmp eq i64 %indvars.iv.next33.i.i, 3
  br i1 %exitcond35.not.i.i, label %.preheader5.i69.i, label %1394, !llvm.loop !141

.preheader5.i69.i:                                ; preds = %1394, %.preheader5.i69.i
  %indvars.iv36.i.i = phi i64 [ %indvars.iv.next37.i.i, %.preheader5.i69.i ], [ 0, %1394 ]
  %1403 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv36.i.i
  %1404 = load float, ptr %1403, align 4, !tbaa !23
  %1405 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv36.i.i
  %1406 = load float, ptr %1405, align 4, !tbaa !23
  %1407 = fsub float %1404, %1406
  %1408 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv36.i.i
  %1409 = load float, ptr %1408, align 4, !tbaa !23
  %1410 = fadd float %1409, %1407
  store float %1410, ptr %1408, align 4, !tbaa !23
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %exitcond39.not.i.i = icmp eq i64 %indvars.iv.next37.i.i, 3
  br i1 %exitcond39.not.i.i, label %.preheader.i70.i, label %.preheader5.i69.i, !llvm.loop !142

1411:                                             ; preds = %.preheader.i70.i
  %1412 = fcmp ole float %1282, 0x3D71979980000000
  %1413 = or i1 %.025815.i.i, %1412
  %1414 = load float, ptr %43, align 4, !tbaa !23
  %1415 = load float, ptr %1087, align 4, !tbaa !23
  %1416 = load float, ptr %1088, align 4, !tbaa !23
  %.val270.i.i = load i32, ptr %1124, align 4, !tbaa !13
  %1417 = mul nsw i32 %.val270.i.i, 3
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds [4 x i8], ptr %122, i64 %1418
  store float %1414, ptr %1419, align 4, !tbaa !23
  %1420 = getelementptr i8, ptr %1419, i64 4
  store float %1415, ptr %1420, align 4, !tbaa !23
  %1421 = getelementptr i8, ptr %1419, i64 8
  store float %1416, ptr %1421, align 4, !tbaa !23
  %1422 = load float, ptr %44, align 4, !tbaa !23
  %1423 = load float, ptr %1089, align 4, !tbaa !23
  %1424 = load float, ptr %1090, align 4, !tbaa !23
  %.val271.i.i = load i32, ptr %1126, align 4, !tbaa !13
  %1425 = mul nsw i32 %.val271.i.i, 3
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds [4 x i8], ptr %122, i64 %1426
  store float %1422, ptr %1427, align 4, !tbaa !23
  %1428 = getelementptr i8, ptr %1427, i64 4
  store float %1423, ptr %1428, align 4, !tbaa !23
  %1429 = getelementptr i8, ptr %1427, i64 8
  store float %1424, ptr %1429, align 4, !tbaa !23
  %1430 = load float, ptr %45, align 4, !tbaa !23
  %1431 = load float, ptr %1091, align 4, !tbaa !23
  %1432 = load float, ptr %1092, align 4, !tbaa !23
  %.val272.i.i = load i32, ptr %1128, align 4, !tbaa !13
  %1433 = mul nsw i32 %.val272.i.i, 3
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds [4 x i8], ptr %122, i64 %1434
  store float %1430, ptr %1435, align 4, !tbaa !23
  %1436 = getelementptr i8, ptr %1435, i64 4
  store float %1431, ptr %1436, align 4, !tbaa !23
  %1437 = getelementptr i8, ptr %1435, i64 8
  store float %1432, ptr %1437, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0116.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4117.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0120.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4121.i)
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
  %indvars.iv.next45.i.i = add nsw i64 %indvars.iv44.i.i, 1
  %exitcond46.not.i71.i = icmp eq i64 %indvars.iv.next45.i.i, %wide.trip.count.i58.i
  br i1 %exitcond46.not.i71.i, label %._crit_edge.loopexit.i72.i, label %1122, !llvm.loop !143

.preheader.i70.i:                                 ; preds = %.preheader5.i69.i, %.preheader.i70.i
  %indvars.iv40.i.i = phi i64 [ %indvars.iv.next41.i.i, %.preheader.i70.i ], [ 0, %.preheader5.i69.i ]
  %1438 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv40.i.i
  %1439 = load float, ptr %1438, align 4, !tbaa !23
  %1440 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv40.i.i
  %1441 = load float, ptr %1440, align 4, !tbaa !23
  %1442 = fsub float %1439, %1441
  %1443 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv40.i.i
  %1444 = load float, ptr %1443, align 4, !tbaa !23
  %1445 = fadd float %1444, %1442
  store float %1445, ptr %1443, align 4, !tbaa !23
  %indvars.iv.next41.i.i = add nuw nsw i64 %indvars.iv40.i.i, 1
  %exitcond43.not.i.i = icmp eq i64 %indvars.iv.next41.i.i, 3
  br i1 %exitcond43.not.i.i, label %1411, label %.preheader.i70.i, !llvm.loop !144

_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb0ELb0EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i: ; preds = %._crit_edge.loopexit.i72.i, %1072
  %.0258.lcssa.i.i = phi i8 [ 0, %1072 ], [ %1121, %._crit_edge.loopexit.i72.i ]
  store i8 %.0258.lcssa.i.i, ptr %10, align 1, !tbaa !115
  br label %_ZN3gmxL21settleTemplateWrapperIfbLi1EPK5t_pbcEEvRKNS_10SettleDataEiiT2_PKfPffSA_bPA3_fPb.exit

1446:                                             ; preds = %1066
  %1447 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1448 = load float, ptr %1447, align 8, !tbaa !15
  %1449 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1450 = load float, ptr %1449, align 8, !tbaa !18
  %1451 = load float, ptr %0, align 8, !tbaa !4
  %1452 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1453 = load float, ptr %1452, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %12, i8 0, i64 36, i1 false), !tbaa !23
  %1454 = icmp slt i32 %136, %140
  br i1 %1454, label %.lr.ph.i75.i, label %.preheader5.i73.i

.lr.ph.i75.i:                                     ; preds = %1446
  %1455 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1456 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1457 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1458 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %1459 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1460 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %1461 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1462 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %1463 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1464 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %1465 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1466 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %1467 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1468 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %1469 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1470 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1471 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1472 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1473 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %1474 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %1475 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1476 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1477 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1478 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1479 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %1480 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1481 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %1482 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1483 = fmul float %1071, %1071
  %sqrt4.i76.i = call float @llvm.sqrt.f32(float %1483)
  %1484 = fdiv float 1.000000e+00, %sqrt4.i76.i
  %1485 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1486 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1487 = fneg float %1069
  %1488 = fneg float %1448
  %1489 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %1490 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %1491 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %1492 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1493 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %1494 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1495 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %1496 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1497 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1498 = sext i32 %136 to i64
  %wide.trip.count.i77.i = sext i32 %140 to i64
  br label %1500

.preheader5.loopexit.i.i:                         ; preds = %1854
  %1499 = zext i1 %1856 to i8
  br label %.preheader5.i73.i

.preheader5.i73.i:                                ; preds = %.preheader5.loopexit.i.i, %1446
  %.0308.lcssa.i.i = phi i8 [ 0, %1446 ], [ %1499, %.preheader5.loopexit.i.i ]
  br label %.preheader.i74.i

1500:                                             ; preds = %1854, %.lr.ph.i75.i
  %indvars.iv69.i.i = phi i64 [ %1498, %.lr.ph.i75.i ], [ %indvars.iv.next70.i.i, %1854 ]
  %.030824.i.i = phi i1 [ false, %.lr.ph.i75.i ], [ %1856, %1854 ]
  %1501 = load ptr, ptr %1455, align 8, !tbaa !64
  %1502 = getelementptr inbounds [4 x i8], ptr %1501, i64 %indvars.iv69.i.i
  %1503 = load ptr, ptr %1456, align 8, !tbaa !64
  %1504 = getelementptr inbounds [4 x i8], ptr %1503, i64 %indvars.iv69.i.i
  %1505 = load ptr, ptr %1457, align 8, !tbaa !64
  %1506 = getelementptr inbounds [4 x i8], ptr %1505, i64 %indvars.iv69.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.val.i78.i = load i32, ptr %1502, align 4, !tbaa !13
  %1507 = mul nsw i32 %.val.i78.i, 3
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds [4 x i8], ptr %121, i64 %1508
  %1510 = load float, ptr %1509, align 4, !tbaa !23
  store float %1510, ptr %13, align 4, !tbaa !23
  %1511 = getelementptr i8, ptr %1509, i64 4
  %1512 = load float, ptr %1511, align 4, !tbaa !23
  store float %1512, ptr %1458, align 4, !tbaa !23
  %1513 = getelementptr i8, ptr %1509, i64 8
  %1514 = load float, ptr %1513, align 4, !tbaa !23
  store float %1514, ptr %1459, align 4, !tbaa !23
  %.val320.i.i = load i32, ptr %1504, align 4, !tbaa !13
  %1515 = mul nsw i32 %.val320.i.i, 3
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds [4 x i8], ptr %121, i64 %1516
  %1518 = load float, ptr %1517, align 4, !tbaa !23
  store float %1518, ptr %14, align 4, !tbaa !23
  %1519 = getelementptr i8, ptr %1517, i64 4
  %1520 = load float, ptr %1519, align 4, !tbaa !23
  store float %1520, ptr %1460, align 4, !tbaa !23
  %1521 = getelementptr i8, ptr %1517, i64 8
  %1522 = load float, ptr %1521, align 4, !tbaa !23
  store float %1522, ptr %1461, align 4, !tbaa !23
  %.val321.i.i = load i32, ptr %1506, align 4, !tbaa !13
  %1523 = mul nsw i32 %.val321.i.i, 3
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds [4 x i8], ptr %121, i64 %1524
  %1526 = load float, ptr %1525, align 4, !tbaa !23
  store float %1526, ptr %15, align 4, !tbaa !23
  %1527 = getelementptr i8, ptr %1525, i64 4
  %1528 = load float, ptr %1527, align 4, !tbaa !23
  store float %1528, ptr %1462, align 4, !tbaa !23
  %1529 = getelementptr i8, ptr %1525, i64 8
  %1530 = load float, ptr %1529, align 4, !tbaa !23
  store float %1530, ptr %1463, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1531 = getelementptr inbounds [4 x i8], ptr %122, i64 %1508
  %1532 = load float, ptr %1531, align 4, !tbaa !23
  store float %1532, ptr %16, align 4, !tbaa !23
  %1533 = getelementptr i8, ptr %1531, i64 4
  %1534 = load float, ptr %1533, align 4, !tbaa !23
  store float %1534, ptr %1464, align 4, !tbaa !23
  %1535 = getelementptr i8, ptr %1531, i64 8
  %1536 = load float, ptr %1535, align 4, !tbaa !23
  store float %1536, ptr %1465, align 4, !tbaa !23
  %1537 = getelementptr inbounds [4 x i8], ptr %122, i64 %1516
  %1538 = load float, ptr %1537, align 4, !tbaa !23
  store float %1538, ptr %17, align 4, !tbaa !23
  %1539 = getelementptr i8, ptr %1537, i64 4
  %1540 = load float, ptr %1539, align 4, !tbaa !23
  store float %1540, ptr %1466, align 4, !tbaa !23
  %1541 = getelementptr i8, ptr %1537, i64 8
  %1542 = load float, ptr %1541, align 4, !tbaa !23
  store float %1542, ptr %1467, align 4, !tbaa !23
  %1543 = getelementptr inbounds [4 x i8], ptr %122, i64 %1524
  %1544 = load float, ptr %1543, align 4, !tbaa !23
  store float %1544, ptr %18, align 4, !tbaa !23
  %1545 = getelementptr i8, ptr %1543, i64 4
  %1546 = load float, ptr %1545, align 4, !tbaa !23
  store float %1546, ptr %1468, align 4, !tbaa !23
  %1547 = getelementptr i8, ptr %1543, i64 8
  %1548 = load float, ptr %1547, align 4, !tbaa !23
  store float %1548, ptr %1469, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1549 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %19)
  %1550 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef nonnull %20)
  %1551 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull %21)
  %1552 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %18, ptr noundef nonnull %16, ptr noundef nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br label %1554

1553:                                             ; preds = %1554
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  br label %1564

1554:                                             ; preds = %1554, %1500
  %indvars.iv.i79.i = phi i64 [ 0, %1500 ], [ %indvars.iv.next.i80.i, %1554 ]
  %1555 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i79.i
  %1556 = load float, ptr %1555, align 4, !tbaa !23
  %1557 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i79.i
  %1558 = load float, ptr %1557, align 4, !tbaa !23
  %1559 = fadd float %1556, %1558
  %1560 = fneg float %1559
  %1561 = fmul float %1067, %1560
  %1562 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i79.i
  store float %1561, ptr %1562, align 4, !tbaa !23
  %indvars.iv.next.i80.i = add nuw nsw i64 %indvars.iv.i79.i, 1
  %exitcond.not.i81.i = icmp eq i64 %indvars.iv.next.i80.i, 3
  br i1 %exitcond.not.i81.i, label %1553, label %1554, !llvm.loop !145

1563:                                             ; preds = %1564
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  br label %1629

1564:                                             ; preds = %1564, %1553
  %indvars.iv30.i.i = phi i64 [ 0, %1553 ], [ %indvars.iv.next31.i.i, %1564 ]
  %1565 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv30.i.i
  %1566 = load float, ptr %1565, align 4, !tbaa !23
  %1567 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv30.i.i
  %1568 = load float, ptr %1567, align 4, !tbaa !23
  %1569 = fadd float %1566, %1568
  %1570 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv30.i.i
  store float %1569, ptr %1570, align 4, !tbaa !23
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  %exitcond33.not.i.i = icmp eq i64 %indvars.iv.next31.i.i, 3
  br i1 %exitcond33.not.i.i, label %1563, label %1564, !llvm.loop !146

1571:                                             ; preds = %1629
  %1572 = load float, ptr %1470, align 4, !tbaa !23
  %1573 = load float, ptr %1471, align 4, !tbaa !23
  %1574 = load float, ptr %1472, align 4, !tbaa !23
  %1575 = load float, ptr %1473, align 4, !tbaa !23
  %1576 = fneg float %1575
  %1577 = fmul float %1574, %1576
  %1578 = call float @llvm.fmuladd.f32(float %1572, float %1573, float %1577)
  %1579 = load float, ptr %20, align 4, !tbaa !23
  %1580 = load float, ptr %19, align 4, !tbaa !23
  %1581 = fneg float %1573
  %1582 = fmul float %1580, %1581
  %1583 = call float @llvm.fmuladd.f32(float %1574, float %1579, float %1582)
  %1584 = fneg float %1579
  %1585 = fmul float %1572, %1584
  %1586 = call float @llvm.fmuladd.f32(float %1580, float %1575, float %1585)
  %1587 = load float, ptr %1474, align 4, !tbaa !23
  %1588 = load float, ptr %1475, align 4, !tbaa !23
  %1589 = fneg float %1583
  %1590 = fmul float %1588, %1589
  %1591 = call float @llvm.fmuladd.f32(float %1587, float %1586, float %1590)
  %1592 = load float, ptr %23, align 4, !tbaa !23
  %1593 = fneg float %1586
  %1594 = fmul float %1592, %1593
  %1595 = call float @llvm.fmuladd.f32(float %1588, float %1578, float %1594)
  %1596 = fneg float %1578
  %1597 = fmul float %1587, %1596
  %1598 = call float @llvm.fmuladd.f32(float %1592, float %1583, float %1597)
  %1599 = fneg float %1595
  %1600 = fmul float %1586, %1599
  %1601 = call float @llvm.fmuladd.f32(float %1583, float %1598, float %1600)
  %1602 = fneg float %1598
  %1603 = fmul float %1578, %1602
  %1604 = call float @llvm.fmuladd.f32(float %1586, float %1591, float %1603)
  %1605 = fneg float %1591
  %1606 = fmul float %1583, %1605
  %1607 = call float @llvm.fmuladd.f32(float %1578, float %1595, float %1606)
  %1608 = fmul float %1595, %1595
  %1609 = call float @llvm.fmuladd.f32(float %1591, float %1591, float %1608)
  %1610 = call float @llvm.fmuladd.f32(float %1598, float %1598, float %1609)
  %sqrt2.i82.i = call float @llvm.sqrt.f32(float %1610)
  %1611 = fdiv float 1.000000e+00, %sqrt2.i82.i
  %1612 = fmul float %1604, %1604
  %1613 = call float @llvm.fmuladd.f32(float %1601, float %1601, float %1612)
  %1614 = call float @llvm.fmuladd.f32(float %1607, float %1607, float %1613)
  %sqrt1.i83.i = call float @llvm.sqrt.f32(float %1614)
  %1615 = fdiv float 1.000000e+00, %sqrt1.i83.i
  %1616 = fmul float %1583, %1583
  %1617 = call float @llvm.fmuladd.f32(float %1578, float %1578, float %1616)
  %1618 = call float @llvm.fmuladd.f32(float %1586, float %1586, float %1617)
  %sqrt.i84.i = call float @llvm.sqrt.f32(float %1618)
  %1619 = fdiv float 1.000000e+00, %sqrt.i84.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1620 = fmul float %1591, %1611
  store float %1620, ptr %26, align 4, !tbaa !23
  %1621 = fmul float %1595, %1611
  store float %1621, ptr %27, align 4, !tbaa !23
  %1622 = fmul float %1598, %1611
  store float %1622, ptr %28, align 4, !tbaa !23
  %1623 = fmul float %1601, %1615
  store float %1623, ptr %indvars.iv38.i.sroa.gep144.i, align 4, !tbaa !23
  %1624 = fmul float %1604, %1615
  store float %1624, ptr %indvars.iv38.i.sroa.gep141.i, align 4, !tbaa !23
  %1625 = fmul float %1607, %1615
  store float %1625, ptr %indvars.iv38.i.sroa.gep138.i, align 4, !tbaa !23
  %1626 = fmul float %1578, %1619
  store float %1626, ptr %1476, align 4, !tbaa !23
  %1627 = fmul float %1583, %1619
  store float %1627, ptr %1477, align 4, !tbaa !23
  %1628 = fmul float %1586, %1619
  store float %1628, ptr %1478, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0135.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4136.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0131.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4132.i)
  br label %1643

1629:                                             ; preds = %1629, %1563
  %indvars.iv34.i.i = phi i64 [ 0, %1563 ], [ %indvars.iv.next35.i.i, %1629 ]
  %1630 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv34.i.i
  %1631 = load float, ptr %1630, align 4, !tbaa !23
  %1632 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv34.i.i
  %1633 = load float, ptr %1632, align 4, !tbaa !23
  %1634 = fadd float %1631, %1633
  %1635 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv34.i.i
  store float %1634, ptr %1635, align 4, !tbaa !23
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond37.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, 3
  br i1 %exitcond37.not.i.i, label %1571, label %1629, !llvm.loop !147

1636:                                             ; preds = %1643
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1637 = load float, ptr %24, align 4, !tbaa !23
  %1638 = load float, ptr %1479, align 4, !tbaa !23
  %1639 = load float, ptr %1480, align 4, !tbaa !23
  %1640 = load float, ptr %25, align 4, !tbaa !23
  %1641 = load float, ptr %1481, align 4, !tbaa !23
  %1642 = load float, ptr %1482, align 4, !tbaa !23
  br label %1757

1643:                                             ; preds = %1643, %1571
  %1644 = phi i1 [ true, %1571 ], [ false, %1643 ]
  %indvars.iv38.i.sroa.phi.i = phi ptr [ %.sroa.0131.i, %1571 ], [ %.sroa.4132.i, %1643 ]
  %indvars.iv38.i.sroa.phi133.i = phi ptr [ %.sroa.0135.i, %1571 ], [ %.sroa.4136.i, %1643 ]
  %indvars.iv38.i.sroa.phi137.i = phi ptr [ %28, %1571 ], [ %indvars.iv38.i.sroa.gep138.i, %1643 ]
  %indvars.iv38.i.sroa.phi139.i = phi ptr [ %27, %1571 ], [ %indvars.iv38.i.sroa.gep141.i, %1643 ]
  %indvars.iv38.i.sroa.phi142.i = phi ptr [ %26, %1571 ], [ %indvars.iv38.i.sroa.gep144.i, %1643 ]
  %1645 = load float, ptr %indvars.iv38.i.sroa.phi142.i, align 4, !tbaa !23
  %1646 = load float, ptr %indvars.iv38.i.sroa.phi139.i, align 4, !tbaa !23
  %1647 = fmul float %1572, %1646
  %1648 = call float @llvm.fmuladd.f32(float %1645, float %1580, float %1647)
  %1649 = load float, ptr %indvars.iv38.i.sroa.phi137.i, align 4, !tbaa !23
  %1650 = call float @llvm.fmuladd.f32(float %1649, float %1574, float %1648)
  store float %1650, ptr %indvars.iv38.i.sroa.phi133.i, align 4, !tbaa !23
  %1651 = fmul float %1575, %1646
  %1652 = call float @llvm.fmuladd.f32(float %1645, float %1579, float %1651)
  %1653 = call float @llvm.fmuladd.f32(float %1649, float %1573, float %1652)
  store float %1653, ptr %indvars.iv38.i.sroa.phi.i, align 4, !tbaa !23
  br i1 %1644, label %1643, label %1636, !llvm.loop !148

1654:                                             ; preds = %1757
  %1655 = fmul float %1587, %1627
  %1656 = call float @llvm.fmuladd.f32(float %1626, float %1592, float %1655)
  %1657 = call float @llvm.fmuladd.f32(float %1628, float %1588, float %1656)
  %1658 = fmul float %1484, %1657
  %1659 = fmul float %1658, %1658
  %1660 = fsub float 1.000000e+00, %1659
  %1661 = fcmp olt float %1660, 0x3D71979980000000
  %.sroa.speculated.i.i85.i = select i1 %1661, float 0x3D71979980000000, float %1660
  %1662 = call noundef float @sqrtf(float noundef %.sroa.speculated.i.i85.i) #23, !tbaa !13
  %1663 = fdiv float 1.000000e+00, %1662
  %1664 = fmul float %.sroa.speculated.i.i85.i, %1663
  %1665 = load float, ptr %1485, align 4, !tbaa !23
  %1666 = load float, ptr %1486, align 4, !tbaa !23
  %1667 = fsub float %1665, %1666
  %1668 = fmul float %1450, %1667
  %1669 = fmul float %1663, %1668
  %1670 = fmul float %1669, %1669
  %1671 = fsub float 1.000000e+00, %1670
  %1672 = call noundef float @sqrtf(float noundef %1671) #23, !tbaa !13
  %1673 = fdiv float 1.000000e+00, %1672
  %1674 = fmul float %1673, %1671
  %1675 = fmul float %1071, %1664
  %1676 = fmul float %1674, %1487
  %1677 = fmul float %1664, %1488
  %1678 = fmul float %1069, %1669
  %1679 = fmul float %1658, %1678
  %1680 = fsub float %1677, %1679
  %1681 = fadd float %1677, %1679
  %.sroa.0135.i.0..sroa.0135.i.0..sroa.0135.i.0..sroa.0135.0..sroa.0135.0..sroa.0135.0..i = load float, ptr %.sroa.0135.i, align 4, !tbaa !23
  %.sroa.0131.i.0..sroa.0131.i.0..sroa.0131.i.0..sroa.0131.0..sroa.0131.0..sroa.0131.0..i = load float, ptr %.sroa.0131.i, align 4, !tbaa !23
  %1682 = fsub float %.sroa.0135.i.0..sroa.0135.i.0..sroa.0135.i.0..sroa.0135.0..sroa.0135.0..sroa.0135.0..i, %.sroa.0131.i.0..sroa.0131.i.0..sroa.0131.i.0..sroa.0131.0..sroa.0131.0..sroa.0131.0..i
  %.sroa.4136.i.0..sroa.4136.i.0..sroa.4136.i.0..sroa.4136.0..sroa.4136.0..sroa.4136.4..i = load float, ptr %.sroa.4136.i, align 4, !tbaa !23
  %1683 = fmul float %.sroa.4136.i.0..sroa.4136.i.0..sroa.4136.i.0..sroa.4136.0..sroa.4136.0..sroa.4136.4..i, %1680
  %1684 = call float @llvm.fmuladd.f32(float %1676, float %1682, float %1683)
  %.sroa.4132.i.0..sroa.4132.i.0..sroa.4132.i.0..sroa.4132.0..sroa.4132.0..sroa.4132.4..i = load float, ptr %.sroa.4132.i, align 4, !tbaa !23
  %1685 = call float @llvm.fmuladd.f32(float %.sroa.4132.i.0..sroa.4132.i.0..sroa.4132.i.0..sroa.4132.0..sroa.4132.0..sroa.4132.4..i, float %1681, float %1684)
  %1686 = fsub float %.sroa.4132.i.0..sroa.4132.i.0..sroa.4132.i.0..sroa.4132.0..sroa.4132.0..sroa.4132.4..i, %.sroa.4136.i.0..sroa.4136.i.0..sroa.4136.i.0..sroa.4136.0..sroa.4136.0..sroa.4136.4..i
  %1687 = fmul float %.sroa.0135.i.0..sroa.0135.i.0..sroa.0135.i.0..sroa.0135.0..sroa.0135.0..sroa.0135.0..i, %1680
  %1688 = call float @llvm.fmuladd.f32(float %1676, float %1686, float %1687)
  %1689 = call float @llvm.fmuladd.f32(float %.sroa.0131.i.0..sroa.0131.i.0..sroa.0131.i.0..sroa.0131.0..sroa.0131.0..sroa.0131.0..i, float %1681, float %1688)
  %1690 = load float, ptr %1489, align 4, !tbaa !23
  %1691 = load float, ptr %29, align 4, !tbaa !23
  %1692 = fneg float %.sroa.4136.i.0..sroa.4136.i.0..sroa.4136.i.0..sroa.4136.0..sroa.4136.0..sroa.4136.4..i
  %1693 = fmul float %1691, %1692
  %1694 = call float @llvm.fmuladd.f32(float %.sroa.0135.i.0..sroa.0135.i.0..sroa.0135.i.0..sroa.0135.0..sroa.0135.0..sroa.0135.0..i, float %1690, float %1693)
  %1695 = load float, ptr %1490, align 4, !tbaa !23
  %1696 = call float @llvm.fmuladd.f32(float %.sroa.0131.i.0..sroa.0131.i.0..sroa.0131.i.0..sroa.0131.0..sroa.0131.0..sroa.0131.0..i, float %1695, float %1694)
  %1697 = load float, ptr %30, align 4, !tbaa !23
  %1698 = fneg float %1697
  %1699 = call float @llvm.fmuladd.f32(float %1698, float %.sroa.4132.i.0..sroa.4132.i.0..sroa.4132.i.0..sroa.4132.0..sroa.4132.0..sroa.4132.4..i, float %1696)
  %1700 = fmul float %1689, %1689
  %1701 = call float @llvm.fmuladd.f32(float %1685, float %1685, float %1700)
  %1702 = fneg float %1699
  %1703 = call float @llvm.fmuladd.f32(float %1702, float %1699, float %1701)
  %1704 = fmul float %1689, %1703
  %1705 = call noundef float @sqrtf(float noundef %1703) #23, !tbaa !13
  %1706 = fdiv float -1.000000e+00, %1705
  %1707 = fmul float %1706, %1704
  %1708 = call float @llvm.fmuladd.f32(float %1685, float %1699, float %1707)
  %1709 = fmul float %1701, %1701
  %sqrt3.i86.i = call float @llvm.sqrt.f32(float %1709)
  %1710 = fdiv float 1.000000e+00, %sqrt3.i86.i
  %1711 = fmul float %1710, %1708
  %1712 = fmul float %1711, %1711
  %1713 = fsub float 1.000000e+00, %1712
  %1714 = call noundef float @sqrtf(float noundef %1713) #23, !tbaa !13
  %1715 = fdiv float 1.000000e+00, %1714
  %1716 = fmul float %1715, %1713
  %1717 = fneg float %1675
  %1718 = fmul float %1711, %1717
  %1719 = fmul float %1675, %1716
  %1720 = fneg float %1711
  %1721 = fmul float %1680, %1720
  %1722 = call float @llvm.fmuladd.f32(float %1676, float %1716, float %1721)
  %1723 = fmul float %1680, %1716
  %1724 = call float @llvm.fmuladd.f32(float %1676, float %1711, float %1723)
  %1725 = fneg float %1676
  %1726 = fmul float %1681, %1720
  %1727 = call float @llvm.fmuladd.f32(float %1725, float %1716, float %1726)
  %1728 = fmul float %1681, %1716
  %1729 = call float @llvm.fmuladd.f32(float %1725, float %1711, float %1728)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1730 = fmul float %1623, %1719
  %1731 = call float @llvm.fmuladd.f32(float %1620, float %1718, float %1730)
  %1732 = call float @llvm.fmuladd.f32(float %1626, float %1657, float %1731)
  store float %1732, ptr %31, align 4, !tbaa !23
  %1733 = fmul float %1624, %1719
  %1734 = call float @llvm.fmuladd.f32(float %1621, float %1718, float %1733)
  %1735 = call float @llvm.fmuladd.f32(float %1627, float %1657, float %1734)
  store float %1735, ptr %1491, align 4, !tbaa !23
  %1736 = fmul float %1625, %1719
  %1737 = call float @llvm.fmuladd.f32(float %1622, float %1718, float %1736)
  %1738 = call float @llvm.fmuladd.f32(float %1628, float %1657, float %1737)
  store float %1738, ptr %1492, align 4, !tbaa !23
  %1739 = fmul float %1623, %1724
  %1740 = call float @llvm.fmuladd.f32(float %1620, float %1722, float %1739)
  %1741 = call float @llvm.fmuladd.f32(float %1626, float %1665, float %1740)
  store float %1741, ptr %32, align 4, !tbaa !23
  %1742 = fmul float %1624, %1724
  %1743 = call float @llvm.fmuladd.f32(float %1621, float %1722, float %1742)
  %1744 = call float @llvm.fmuladd.f32(float %1627, float %1665, float %1743)
  store float %1744, ptr %1493, align 4, !tbaa !23
  %1745 = fmul float %1625, %1724
  %1746 = call float @llvm.fmuladd.f32(float %1622, float %1722, float %1745)
  %1747 = call float @llvm.fmuladd.f32(float %1628, float %1665, float %1746)
  store float %1747, ptr %1494, align 4, !tbaa !23
  %1748 = fmul float %1623, %1729
  %1749 = call float @llvm.fmuladd.f32(float %1620, float %1727, float %1748)
  %1750 = call float @llvm.fmuladd.f32(float %1626, float %1666, float %1749)
  store float %1750, ptr %33, align 4, !tbaa !23
  %1751 = fmul float %1624, %1729
  %1752 = call float @llvm.fmuladd.f32(float %1621, float %1727, float %1751)
  %1753 = call float @llvm.fmuladd.f32(float %1627, float %1666, float %1752)
  store float %1753, ptr %1495, align 4, !tbaa !23
  %1754 = fmul float %1625, %1729
  %1755 = call float @llvm.fmuladd.f32(float %1622, float %1727, float %1754)
  %1756 = call float @llvm.fmuladd.f32(float %1628, float %1666, float %1755)
  store float %1756, ptr %1496, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  br label %1773

1757:                                             ; preds = %1757, %1636
  %indvars.iv41.i.i = phi i64 [ 0, %1636 ], [ %indvars.iv.next42.i.i, %1757 ]
  %1758 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv41.i.i
  %1759 = load float, ptr %1758, align 4, !tbaa !23
  %1760 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv41.i.i
  %1761 = load float, ptr %1760, align 4, !tbaa !23
  %1762 = fmul float %1638, %1761
  %1763 = call float @llvm.fmuladd.f32(float %1759, float %1637, float %1762)
  %1764 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv41.i.i
  %1765 = load float, ptr %1764, align 4, !tbaa !23
  %1766 = call float @llvm.fmuladd.f32(float %1765, float %1639, float %1763)
  %1767 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv41.i.i
  store float %1766, ptr %1767, align 4, !tbaa !23
  %1768 = fmul float %1641, %1761
  %1769 = call float @llvm.fmuladd.f32(float %1759, float %1640, float %1768)
  %1770 = call float @llvm.fmuladd.f32(float %1765, float %1642, float %1769)
  %1771 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv41.i.i
  store float %1770, ptr %1771, align 4, !tbaa !23
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %exitcond44.not.i.i = icmp eq i64 %indvars.iv.next42.i.i, 3
  br i1 %exitcond44.not.i.i, label %1654, label %1757, !llvm.loop !149

1772:                                             ; preds = %1773
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  br label %1784

1773:                                             ; preds = %1773, %1654
  %indvars.iv45.i.i = phi i64 [ 0, %1654 ], [ %indvars.iv.next46.i.i, %1773 ]
  %1774 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv45.i.i
  %1775 = load float, ptr %1774, align 4, !tbaa !23
  %1776 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv45.i.i
  %1777 = load float, ptr %1776, align 4, !tbaa !23
  %1778 = fsub float %1775, %1777
  %1779 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv45.i.i
  store float %1778, ptr %1779, align 4, !tbaa !23
  %1780 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv45.i.i
  %1781 = load float, ptr %1780, align 4, !tbaa !23
  %1782 = fadd float %1778, %1781
  store float %1782, ptr %1780, align 4, !tbaa !23
  %indvars.iv.next46.i.i = add nuw nsw i64 %indvars.iv45.i.i, 1
  %exitcond48.not.i.i = icmp eq i64 %indvars.iv.next46.i.i, 3
  br i1 %exitcond48.not.i.i, label %1772, label %1773, !llvm.loop !150

1783:                                             ; preds = %1784
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  br label %1823

1784:                                             ; preds = %1784, %1772
  %indvars.iv49.i.i = phi i64 [ 0, %1772 ], [ %indvars.iv.next50.i.i, %1784 ]
  %1785 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv49.i.i
  %1786 = load float, ptr %1785, align 4, !tbaa !23
  %1787 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv49.i.i
  %1788 = load float, ptr %1787, align 4, !tbaa !23
  %1789 = fsub float %1786, %1788
  %1790 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv49.i.i
  store float %1789, ptr %1790, align 4, !tbaa !23
  %1791 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv49.i.i
  %1792 = load float, ptr %1791, align 4, !tbaa !23
  %1793 = fadd float %1789, %1792
  store float %1793, ptr %1791, align 4, !tbaa !23
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next50.i.i, 3
  br i1 %exitcond52.not.i.i, label %1783, label %1784, !llvm.loop !151

1794:                                             ; preds = %1823
  %1795 = load float, ptr %16, align 4, !tbaa !23
  %1796 = load float, ptr %1464, align 4, !tbaa !23
  %1797 = load float, ptr %1465, align 4, !tbaa !23
  %.val325.i.i = load i32, ptr %1502, align 4, !tbaa !13
  %1798 = mul nsw i32 %.val325.i.i, 3
  %1799 = sext i32 %1798 to i64
  %1800 = getelementptr inbounds [4 x i8], ptr %122, i64 %1799
  store float %1795, ptr %1800, align 4, !tbaa !23
  %1801 = getelementptr i8, ptr %1800, i64 4
  store float %1796, ptr %1801, align 4, !tbaa !23
  %1802 = getelementptr i8, ptr %1800, i64 8
  store float %1797, ptr %1802, align 4, !tbaa !23
  %1803 = load float, ptr %17, align 4, !tbaa !23
  %1804 = load float, ptr %1466, align 4, !tbaa !23
  %1805 = load float, ptr %1467, align 4, !tbaa !23
  %.val326.i.i = load i32, ptr %1504, align 4, !tbaa !13
  %1806 = mul nsw i32 %.val326.i.i, 3
  %1807 = sext i32 %1806 to i64
  %1808 = getelementptr inbounds [4 x i8], ptr %122, i64 %1807
  store float %1803, ptr %1808, align 4, !tbaa !23
  %1809 = getelementptr i8, ptr %1808, i64 4
  store float %1804, ptr %1809, align 4, !tbaa !23
  %1810 = getelementptr i8, ptr %1808, i64 8
  store float %1805, ptr %1810, align 4, !tbaa !23
  %1811 = load float, ptr %18, align 4, !tbaa !23
  %1812 = load float, ptr %1468, align 4, !tbaa !23
  %1813 = load float, ptr %1469, align 4, !tbaa !23
  %.val327.i.i = load i32, ptr %1506, align 4, !tbaa !13
  %1814 = mul nsw i32 %.val327.i.i, 3
  %1815 = sext i32 %1814 to i64
  %1816 = getelementptr inbounds [4 x i8], ptr %122, i64 %1815
  store float %1811, ptr %1816, align 4, !tbaa !23
  %1817 = getelementptr i8, ptr %1816, i64 4
  store float %1812, ptr %1817, align 4, !tbaa !23
  %1818 = getelementptr i8, ptr %1816, i64 8
  store float %1813, ptr %1818, align 4, !tbaa !23
  %1819 = load ptr, ptr %1497, align 8, !tbaa !63
  %1820 = getelementptr inbounds [4 x i8], ptr %1819, i64 %indvars.iv69.i.i
  %.val328.i.i = load float, ptr %1820, align 4, !tbaa !23
  %1821 = fmul float %1451, %.val328.i.i
  %1822 = fmul float %1453, %.val328.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  br label %1833

1823:                                             ; preds = %1823, %1783
  %indvars.iv53.i.i = phi i64 [ 0, %1783 ], [ %indvars.iv.next54.i.i, %1823 ]
  %1824 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv53.i.i
  %1825 = load float, ptr %1824, align 4, !tbaa !23
  %1826 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv53.i.i
  %1827 = load float, ptr %1826, align 4, !tbaa !23
  %1828 = fsub float %1825, %1827
  %1829 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv53.i.i
  store float %1828, ptr %1829, align 4, !tbaa !23
  %1830 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv53.i.i
  %1831 = load float, ptr %1830, align 4, !tbaa !23
  %1832 = fadd float %1828, %1831
  store float %1832, ptr %1830, align 4, !tbaa !23
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond56.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, 3
  br i1 %exitcond56.not.i.i, label %1794, label %1823, !llvm.loop !152

1833:                                             ; preds = %1833, %1794
  %indvars.iv57.i.i = phi i64 [ 0, %1794 ], [ %indvars.iv.next58.i.i, %1833 ]
  %1834 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv57.i.i
  %1835 = load float, ptr %1834, align 4, !tbaa !23
  %1836 = fmul float %1822, %1835
  %1837 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv57.i.i
  store float %1836, ptr %1837, align 4, !tbaa !23
  %1838 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv57.i.i
  %1839 = load float, ptr %1838, align 4, !tbaa !23
  %1840 = fmul float %1822, %1839
  %1841 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv57.i.i
  store float %1840, ptr %1841, align 4, !tbaa !23
  %1842 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv57.i.i
  %1843 = load float, ptr %1842, align 4, !tbaa !23
  %1844 = call float @llvm.fmuladd.f32(float %1821, float %1843, float %1836)
  %1845 = fadd float %1840, %1844
  %1846 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv57.i.i
  store float %1845, ptr %1846, align 4, !tbaa !23
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, 3
  br i1 %exitcond60.not.i.i, label %.preheader6.i.i, label %1833, !llvm.loop !153

.preheader6.i.i:                                  ; preds = %1833, %1857
  %indvars.iv65.i.i = phi i64 [ %indvars.iv.next66.i.i, %1857 ], [ 0, %1833 ]
  %1847 = getelementptr inbounds nuw [12 x i8], ptr %12, i64 %indvars.iv65.i.i
  %1848 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv65.i.i
  %1849 = load float, ptr %1848, align 4, !tbaa !23
  %1850 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv65.i.i
  %1851 = load float, ptr %1850, align 4, !tbaa !23
  %1852 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv65.i.i
  %1853 = load float, ptr %1852, align 4, !tbaa !23
  br label %1858

1854:                                             ; preds = %1857
  %1855 = fcmp ole float %1660, 0x3D71979980000000
  %1856 = or i1 %.030824.i.i, %1855
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0131.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4132.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0135.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4136.i)
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
  %indvars.iv.next70.i.i = add nsw i64 %indvars.iv69.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %indvars.iv.next70.i.i, %wide.trip.count.i77.i
  br i1 %exitcond71.not.i.i, label %.preheader5.loopexit.i.i, label %1500, !llvm.loop !154

1857:                                             ; preds = %1858
  %indvars.iv.next66.i.i = add nuw nsw i64 %indvars.iv65.i.i, 1
  %exitcond68.not.i.i = icmp eq i64 %indvars.iv.next66.i.i, 3
  br i1 %exitcond68.not.i.i, label %1854, label %.preheader6.i.i, !llvm.loop !155

1858:                                             ; preds = %1858, %.preheader6.i.i
  %indvars.iv61.i.i = phi i64 [ 0, %.preheader6.i.i ], [ %indvars.iv.next62.i.i, %1858 ]
  %1859 = getelementptr inbounds nuw [4 x i8], ptr %1847, i64 %indvars.iv61.i.i
  %1860 = load float, ptr %1859, align 4, !tbaa !23
  %1861 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv61.i.i
  %1862 = load float, ptr %1861, align 4, !tbaa !23
  %1863 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv61.i.i
  %1864 = load float, ptr %1863, align 4, !tbaa !23
  %1865 = fmul float %1851, %1864
  %1866 = call float @llvm.fmuladd.f32(float %1849, float %1862, float %1865)
  %1867 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv61.i.i
  %1868 = load float, ptr %1867, align 4, !tbaa !23
  %1869 = call float @llvm.fmuladd.f32(float %1853, float %1868, float %1866)
  %1870 = fsub float %1860, %1869
  store float %1870, ptr %1859, align 4, !tbaa !23
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %exitcond64.not.i.i = icmp eq i64 %indvars.iv.next62.i.i, 3
  br i1 %exitcond64.not.i.i, label %1857, label %1858, !llvm.loop !156

.preheader.i74.i:                                 ; preds = %1873, %.preheader5.i73.i
  %indvars.iv76.i.i = phi i64 [ 0, %.preheader5.i73.i ], [ %indvars.iv.next77.i.i, %1873 ]
  %1871 = getelementptr inbounds nuw [12 x i8], ptr %12, i64 %indvars.iv76.i.i
  %1872 = getelementptr inbounds nuw [12 x i8], ptr %9, i64 %indvars.iv76.i.i
  br label %1874

1873:                                             ; preds = %1874
  %indvars.iv.next77.i.i = add nuw nsw i64 %indvars.iv76.i.i, 1
  %exitcond79.not.i.i = icmp eq i64 %indvars.iv.next77.i.i, 3
  br i1 %exitcond79.not.i.i, label %_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb0ELb1EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i, label %.preheader.i74.i, !llvm.loop !157

1874:                                             ; preds = %1874, %.preheader.i74.i
  %indvars.iv72.i.i = phi i64 [ 0, %.preheader.i74.i ], [ %indvars.iv.next73.i.i, %1874 ]
  %1875 = getelementptr inbounds nuw [4 x i8], ptr %1871, i64 %indvars.iv72.i.i
  %1876 = load float, ptr %1875, align 4, !tbaa !23
  %1877 = getelementptr inbounds nuw [4 x i8], ptr %1872, i64 %indvars.iv72.i.i
  %1878 = load float, ptr %1877, align 4, !tbaa !23
  %1879 = fadd float %1876, %1878
  store float %1879, ptr %1877, align 4, !tbaa !23
  %indvars.iv.next73.i.i = add nuw nsw i64 %indvars.iv72.i.i, 1
  %exitcond75.not.i.i = icmp eq i64 %indvars.iv.next73.i.i, 3
  br i1 %exitcond75.not.i.i, label %1873, label %1874, !llvm.loop !158

_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb0ELb1EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i: ; preds = %1873
  store i8 %.0308.lcssa.i.i, ptr %10, align 1, !tbaa !115
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN3gmxL21settleTemplateWrapperIfbLi1EPK5t_pbcEEvRKNS_10SettleDataEiiT2_PKfPffSA_bPA3_fPb.exit

_ZN3gmxL21settleTemplateWrapperIfbLi1EPK5t_pbcEEvRKNS_10SettleDataEiiT2_PKfPffSA_bPA3_fPb.exit: ; preds = %_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb1ELb0EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i, %_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb1ELb1EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i, %_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb0ELb0EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i, %_ZN3gmxL14settleTemplateIfbLi1EPK5t_pbcLb0ELb1EEEvRKNS_10SettleDataEiiT2_PKfPffSA_PA3_fPb.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %1880

1880:                                             ; preds = %_ZN3gmxL21settleTemplateWrapperIfbLi1EPK5t_pbcEEvRKNS_10SettleDataEiiT2_PKfPffSA_bPA3_fPb.exit, %127
  ret void
}

declare void @_Z12set_pbc_simdPK5t_pbcPf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %.not, label %2298, label %134

134:                                              ; preds = %11
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %8, label %1192, label %137

137:                                              ; preds = %134
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %138 = load <1 x float>, ptr %133, align 8, !noalias !159
  %139 = load <1 x float>, ptr %135, align 4, !noalias !159
  %140 = load <8 x float>, ptr %136, align 4, !noalias !159
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %142 = load <1 x float>, ptr %141, align 8, !noalias !159
  %143 = shufflevector <1 x float> %138, <1 x float> poison, <8 x i32> zeroinitializer
  %144 = shufflevector <1 x float> %139, <1 x float> poison, <8 x i32> zeroinitializer
  %145 = shufflevector <8 x float> %140, <8 x float> poison, <8 x i32> zeroinitializer
  %146 = shufflevector <1 x float> %142, <1 x float> poison, <8 x i32> zeroinitializer
  %147 = icmp slt i32 %127, %132
  br i1 %147, label %.lr.ph.i, label %_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb1ELb0EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit

.lr.ph.i:                                         ; preds = %137
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
  %190 = fmul <8 x float> %140, %140
  %191 = shufflevector <8 x float> %190, <8 x float> poison, <8 x i32> zeroinitializer
  %192 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %191)
  %193 = fmul <8 x float> %191, %192
  %194 = fmul <8 x float> %192, splat (float -5.000000e-01)
  %195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %193, <8 x float> %192, <8 x float> splat (float -3.000000e+00))
  %196 = fmul <8 x float> %194, %195
  %197 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %198 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %199 = fneg <8 x float> %144
  %200 = fneg <8 x float> %149
  %201 = shufflevector <8 x float> %200, <8 x float> poison, <8 x i32> zeroinitializer
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

._crit_edge.loopexit.i:                           ; preds = %1143
  %220 = icmp slt <8 x i32> %1145, zeroinitializer
  %221 = bitcast <8 x i1> %220 to i8
  %222 = icmp ne i8 %221, 0
  %223 = zext i1 %222 to i8
  br label %_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb1ELb0EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit

.preheader61.preheader.i:                         ; preds = %1143, %.lr.ph.i
  %indvars.iv116.i = phi i64 [ %218, %.lr.ph.i ], [ %indvars.iv.next117.i, %1143 ]
  %224 = phi <8 x i32> [ zeroinitializer, %.lr.ph.i ], [ %1145, %1143 ]
  %225 = load ptr, ptr %150, align 8, !tbaa !64, !noalias !159
  %226 = load ptr, ptr %151, align 8, !tbaa !64, !noalias !159
  %227 = load ptr, ptr %152, align 8, !tbaa !64, !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %92), !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %93), !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %94), !noalias !159
  %228 = getelementptr inbounds [4 x i8], ptr %225, i64 %indvars.iv116.i
  %229 = getelementptr inbounds [4 x i8], ptr %226, i64 %indvars.iv116.i
  %230 = getelementptr inbounds [4 x i8], ptr %227, i64 %indvars.iv116.i
  %231 = load i32, ptr %228, align 4, !tbaa !13, !noalias !159
  %232 = mul nsw i32 %231, 3
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4 x i8], ptr %4, i64 %233
  %235 = load <4 x float>, ptr %234, align 1, !tbaa !52, !noalias !159
  %236 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %237 = load i32, ptr %236, align 4, !tbaa !13, !noalias !159
  %238 = mul nsw i32 %237, 3
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x i8], ptr %4, i64 %239
  %241 = load <4 x float>, ptr %240, align 1, !tbaa !52, !noalias !159
  %242 = shufflevector <4 x float> %235, <4 x float> %241, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %243 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !13, !noalias !159
  %245 = mul nsw i32 %244, 3
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x i8], ptr %4, i64 %246
  %248 = load <4 x float>, ptr %247, align 1, !tbaa !52, !noalias !159
  %249 = getelementptr inbounds nuw i8, ptr %228, i64 20
  %250 = load i32, ptr %249, align 4, !tbaa !13, !noalias !159
  %251 = mul nsw i32 %250, 3
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4 x i8], ptr %4, i64 %252
  %254 = load <4 x float>, ptr %253, align 1, !tbaa !52, !noalias !159
  %255 = shufflevector <4 x float> %248, <4 x float> %254, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %256 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %257 = load i32, ptr %256, align 4, !tbaa !13, !noalias !159
  %258 = mul nsw i32 %257, 3
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i8], ptr %4, i64 %259
  %261 = load <4 x float>, ptr %260, align 1, !tbaa !52, !noalias !159
  %262 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %263 = load i32, ptr %262, align 4, !tbaa !13, !noalias !159
  %264 = mul nsw i32 %263, 3
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4 x i8], ptr %4, i64 %265
  %267 = load <4 x float>, ptr %266, align 1, !tbaa !52, !noalias !159
  %268 = shufflevector <4 x float> %261, <4 x float> %267, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %269 = getelementptr inbounds nuw i8, ptr %228, i64 12
  %270 = load i32, ptr %269, align 4, !tbaa !13, !noalias !159
  %271 = mul nsw i32 %270, 3
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x i8], ptr %4, i64 %272
  %274 = load <4 x float>, ptr %273, align 1, !tbaa !52, !noalias !159
  %275 = getelementptr inbounds nuw i8, ptr %228, i64 28
  %276 = load i32, ptr %275, align 4, !tbaa !13, !noalias !159
  %277 = mul nsw i32 %276, 3
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4 x i8], ptr %4, i64 %278
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
  %292 = getelementptr inbounds [4 x i8], ptr %4, i64 %291
  %293 = load <4 x float>, ptr %292, align 1, !tbaa !52, !noalias !159
  %294 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %295 = load i32, ptr %294, align 4, !tbaa !13, !noalias !159
  %296 = mul nsw i32 %295, 3
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4 x i8], ptr %4, i64 %297
  %299 = load <4 x float>, ptr %298, align 1, !tbaa !52, !noalias !159
  %300 = shufflevector <4 x float> %293, <4 x float> %299, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %301 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %302 = load i32, ptr %301, align 4, !tbaa !13, !noalias !159
  %303 = mul nsw i32 %302, 3
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [4 x i8], ptr %4, i64 %304
  %306 = load <4 x float>, ptr %305, align 1, !tbaa !52, !noalias !159
  %307 = getelementptr inbounds nuw i8, ptr %229, i64 20
  %308 = load i32, ptr %307, align 4, !tbaa !13, !noalias !159
  %309 = mul nsw i32 %308, 3
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4 x i8], ptr %4, i64 %310
  %312 = load <4 x float>, ptr %311, align 1, !tbaa !52, !noalias !159
  %313 = shufflevector <4 x float> %306, <4 x float> %312, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %314 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %315 = load i32, ptr %314, align 4, !tbaa !13, !noalias !159
  %316 = mul nsw i32 %315, 3
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4 x i8], ptr %4, i64 %317
  %319 = load <4 x float>, ptr %318, align 1, !tbaa !52, !noalias !159
  %320 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %321 = load i32, ptr %320, align 4, !tbaa !13, !noalias !159
  %322 = mul nsw i32 %321, 3
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [4 x i8], ptr %4, i64 %323
  %325 = load <4 x float>, ptr %324, align 1, !tbaa !52, !noalias !159
  %326 = shufflevector <4 x float> %319, <4 x float> %325, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %327 = getelementptr inbounds nuw i8, ptr %229, i64 12
  %328 = load i32, ptr %327, align 4, !tbaa !13, !noalias !159
  %329 = mul nsw i32 %328, 3
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [4 x i8], ptr %4, i64 %330
  %332 = load <4 x float>, ptr %331, align 1, !tbaa !52, !noalias !159
  %333 = getelementptr inbounds nuw i8, ptr %229, i64 28
  %334 = load i32, ptr %333, align 4, !tbaa !13, !noalias !159
  %335 = mul nsw i32 %334, 3
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4 x i8], ptr %4, i64 %336
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
  %350 = getelementptr inbounds [4 x i8], ptr %4, i64 %349
  %351 = load <4 x float>, ptr %350, align 1, !tbaa !52, !noalias !159
  %352 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %353 = load i32, ptr %352, align 4, !tbaa !13, !noalias !159
  %354 = mul nsw i32 %353, 3
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [4 x i8], ptr %4, i64 %355
  %357 = load <4 x float>, ptr %356, align 1, !tbaa !52, !noalias !159
  %358 = shufflevector <4 x float> %351, <4 x float> %357, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %359 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %360 = load i32, ptr %359, align 4, !tbaa !13, !noalias !159
  %361 = mul nsw i32 %360, 3
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [4 x i8], ptr %4, i64 %362
  %364 = load <4 x float>, ptr %363, align 1, !tbaa !52, !noalias !159
  %365 = getelementptr inbounds nuw i8, ptr %230, i64 20
  %366 = load i32, ptr %365, align 4, !tbaa !13, !noalias !159
  %367 = mul nsw i32 %366, 3
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4 x i8], ptr %4, i64 %368
  %370 = load <4 x float>, ptr %369, align 1, !tbaa !52, !noalias !159
  %371 = shufflevector <4 x float> %364, <4 x float> %370, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %372 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %373 = load i32, ptr %372, align 4, !tbaa !13, !noalias !159
  %374 = mul nsw i32 %373, 3
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [4 x i8], ptr %4, i64 %375
  %377 = load <4 x float>, ptr %376, align 1, !tbaa !52, !noalias !159
  %378 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %379 = load i32, ptr %378, align 4, !tbaa !13, !noalias !159
  %380 = mul nsw i32 %379, 3
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [4 x i8], ptr %4, i64 %381
  %383 = load <4 x float>, ptr %382, align 1, !tbaa !52, !noalias !159
  %384 = shufflevector <4 x float> %377, <4 x float> %383, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %385 = getelementptr inbounds nuw i8, ptr %230, i64 12
  %386 = load i32, ptr %385, align 4, !tbaa !13, !noalias !159
  %387 = mul nsw i32 %386, 3
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [4 x i8], ptr %4, i64 %388
  %390 = load <4 x float>, ptr %389, align 1, !tbaa !52, !noalias !159
  %391 = getelementptr inbounds nuw i8, ptr %230, i64 28
  %392 = load i32, ptr %391, align 4, !tbaa !13, !noalias !159
  %393 = mul nsw i32 %392, 3
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [4 x i8], ptr %4, i64 %394
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
  %405 = getelementptr inbounds [4 x i8], ptr %5, i64 %233
  %406 = load <4 x float>, ptr %405, align 1, !tbaa !52, !noalias !159
  %407 = getelementptr inbounds [4 x i8], ptr %5, i64 %239
  %408 = load <4 x float>, ptr %407, align 1, !tbaa !52, !noalias !159
  %409 = shufflevector <4 x float> %406, <4 x float> %408, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %410 = getelementptr inbounds [4 x i8], ptr %5, i64 %246
  %411 = load <4 x float>, ptr %410, align 1, !tbaa !52, !noalias !159
  %412 = getelementptr inbounds [4 x i8], ptr %5, i64 %252
  %413 = load <4 x float>, ptr %412, align 1, !tbaa !52, !noalias !159
  %414 = shufflevector <4 x float> %411, <4 x float> %413, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %415 = getelementptr inbounds [4 x i8], ptr %5, i64 %259
  %416 = load <4 x float>, ptr %415, align 1, !tbaa !52, !noalias !159
  %417 = getelementptr inbounds [4 x i8], ptr %5, i64 %265
  %418 = load <4 x float>, ptr %417, align 1, !tbaa !52, !noalias !159
  %419 = shufflevector <4 x float> %416, <4 x float> %418, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %420 = getelementptr inbounds [4 x i8], ptr %5, i64 %272
  %421 = load <4 x float>, ptr %420, align 1, !tbaa !52, !noalias !159
  %422 = getelementptr inbounds [4 x i8], ptr %5, i64 %278
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
  %432 = getelementptr inbounds [4 x i8], ptr %5, i64 %291
  %433 = load <4 x float>, ptr %432, align 1, !tbaa !52, !noalias !159
  %434 = getelementptr inbounds [4 x i8], ptr %5, i64 %297
  %435 = load <4 x float>, ptr %434, align 1, !tbaa !52, !noalias !159
  %436 = shufflevector <4 x float> %433, <4 x float> %435, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %437 = getelementptr inbounds [4 x i8], ptr %5, i64 %304
  %438 = load <4 x float>, ptr %437, align 1, !tbaa !52, !noalias !159
  %439 = getelementptr inbounds [4 x i8], ptr %5, i64 %310
  %440 = load <4 x float>, ptr %439, align 1, !tbaa !52, !noalias !159
  %441 = shufflevector <4 x float> %438, <4 x float> %440, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %442 = getelementptr inbounds [4 x i8], ptr %5, i64 %317
  %443 = load <4 x float>, ptr %442, align 1, !tbaa !52, !noalias !159
  %444 = getelementptr inbounds [4 x i8], ptr %5, i64 %323
  %445 = load <4 x float>, ptr %444, align 1, !tbaa !52, !noalias !159
  %446 = shufflevector <4 x float> %443, <4 x float> %445, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %447 = getelementptr inbounds [4 x i8], ptr %5, i64 %330
  %448 = load <4 x float>, ptr %447, align 1, !tbaa !52, !noalias !159
  %449 = getelementptr inbounds [4 x i8], ptr %5, i64 %336
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
  %459 = getelementptr inbounds [4 x i8], ptr %5, i64 %349
  %460 = load <4 x float>, ptr %459, align 1, !tbaa !52, !noalias !159
  %461 = getelementptr inbounds [4 x i8], ptr %5, i64 %355
  %462 = load <4 x float>, ptr %461, align 1, !tbaa !52, !noalias !159
  %463 = shufflevector <4 x float> %460, <4 x float> %462, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %464 = getelementptr inbounds [4 x i8], ptr %5, i64 %362
  %465 = load <4 x float>, ptr %464, align 1, !tbaa !52, !noalias !159
  %466 = getelementptr inbounds [4 x i8], ptr %5, i64 %368
  %467 = load <4 x float>, ptr %466, align 1, !tbaa !52, !noalias !159
  %468 = shufflevector <4 x float> %465, <4 x float> %467, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %469 = getelementptr inbounds [4 x i8], ptr %5, i64 %375
  %470 = load <4 x float>, ptr %469, align 1, !tbaa !52, !noalias !159
  %471 = getelementptr inbounds [4 x i8], ptr %5, i64 %381
  %472 = load <4 x float>, ptr %471, align 1, !tbaa !52, !noalias !159
  %473 = shufflevector <4 x float> %470, <4 x float> %472, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %474 = getelementptr inbounds [4 x i8], ptr %5, i64 %388
  %475 = load <4 x float>, ptr %474, align 1, !tbaa !52, !noalias !159
  %476 = getelementptr inbounds [4 x i8], ptr %5, i64 %394
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
  %486 = getelementptr inbounds nuw [32 x i8], ptr %93, i64 %indvars.iv.i.i
  %.sroa.01.0.copyload.i.i = load <8 x float>, ptr %486, align 32, !tbaa !52, !noalias !159
  %487 = getelementptr inbounds nuw [32 x i8], ptr %92, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load <8 x float>, ptr %487, align 32, !tbaa !52, !noalias !159
  %488 = fsub <8 x float> %.sroa.01.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %489 = getelementptr inbounds nuw [32 x i8], ptr %98, i64 %indvars.iv.i.i
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
  %509 = getelementptr inbounds nuw [32 x i8], ptr %94, i64 %indvars.iv.i858.i
  %.sroa.01.0.copyload.i859.i = load <8 x float>, ptr %509, align 32, !tbaa !52, !noalias !159
  %510 = getelementptr inbounds nuw [32 x i8], ptr %92, i64 %indvars.iv.i858.i
  %.sroa.0.0.copyload.i860.i = load <8 x float>, ptr %510, align 32, !tbaa !52, !noalias !159
  %511 = fsub <8 x float> %.sroa.01.0.copyload.i859.i, %.sroa.0.0.copyload.i860.i
  %512 = getelementptr inbounds nuw [32 x i8], ptr %99, i64 %indvars.iv.i858.i
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
  %532 = getelementptr inbounds nuw [32 x i8], ptr %96, i64 %indvars.iv.i876.i
  %.sroa.01.0.copyload.i877.i = load <8 x float>, ptr %532, align 32, !tbaa !52, !noalias !159
  %533 = getelementptr inbounds nuw [32 x i8], ptr %95, i64 %indvars.iv.i876.i
  %.sroa.0.0.copyload.i878.i = load <8 x float>, ptr %533, align 32, !tbaa !52, !noalias !159
  %534 = fsub <8 x float> %.sroa.01.0.copyload.i877.i, %.sroa.0.0.copyload.i878.i
  %535 = getelementptr inbounds nuw [32 x i8], ptr %100, i64 %indvars.iv.i876.i
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
  %555 = getelementptr inbounds nuw [32 x i8], ptr %97, i64 %indvars.iv.i894.i
  %.sroa.01.0.copyload.i895.i = load <8 x float>, ptr %555, align 32, !tbaa !52, !noalias !159
  %556 = getelementptr inbounds nuw [32 x i8], ptr %95, i64 %indvars.iv.i894.i
  %.sroa.0.0.copyload.i896.i = load <8 x float>, ptr %556, align 32, !tbaa !52, !noalias !159
  %557 = fsub <8 x float> %.sroa.01.0.copyload.i895.i, %.sroa.0.0.copyload.i896.i
  %558 = getelementptr inbounds nuw [32 x i8], ptr %101, i64 %indvars.iv.i894.i
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
  %577 = getelementptr inbounds nuw [32 x i8], ptr %100, i64 %indvars.iv.i
  %.sroa.0654.0.copyload.i = load <8 x float>, ptr %577, align 32, !tbaa !52, !noalias !159
  %578 = getelementptr inbounds nuw [32 x i8], ptr %101, i64 %indvars.iv.i
  %.sroa.0653.0.copyload.i = load <8 x float>, ptr %578, align 32, !tbaa !52, !noalias !159
  %579 = fadd <8 x float> %.sroa.0654.0.copyload.i, %.sroa.0653.0.copyload.i
  %580 = fneg <8 x float> %579
  %581 = fmul <8 x float> %143, %580
  %582 = getelementptr inbounds nuw [32 x i8], ptr %102, i64 %indvars.iv.i
  store <8 x float> %581, ptr %582, align 32, !tbaa !52, !noalias !159
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader59.preheader.i, label %.preheader60.i, !llvm.loop !163

.preheader58.preheader.i:                         ; preds = %.preheader59.i
  call void @llvm.lifetime.start.p0(ptr nonnull %104), !noalias !159
  br label %.preheader58.i

.preheader59.i:                                   ; preds = %.preheader59.i, %.preheader59.preheader.i
  %indvars.iv77.i = phi i64 [ 0, %.preheader59.preheader.i ], [ %indvars.iv.next78.i, %.preheader59.i ]
  %583 = getelementptr inbounds nuw [32 x i8], ptr %100, i64 %indvars.iv77.i
  %.sroa.0645.0.copyload.i = load <8 x float>, ptr %583, align 32, !tbaa !52, !noalias !159
  %584 = getelementptr inbounds nuw [32 x i8], ptr %102, i64 %indvars.iv77.i
  %.sroa.0644.0.copyload.i = load <8 x float>, ptr %584, align 32, !tbaa !52, !noalias !159
  %585 = fadd <8 x float> %.sroa.0645.0.copyload.i, %.sroa.0644.0.copyload.i
  %586 = getelementptr inbounds nuw [32 x i8], ptr %103, i64 %indvars.iv77.i
  store <8 x float> %585, ptr %586, align 32, !tbaa !52, !noalias !159
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next78.i, 3
  br i1 %exitcond80.not.i, label %.preheader58.preheader.i, label %.preheader59.i, !llvm.loop !164

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
  store <8 x float> %647, ptr %indvars.iv85.i.sroa.gep223, align 32, !tbaa !52, !noalias !159
  %648 = fmul <8 x float> %610, %633
  store <8 x float> %648, ptr %indvars.iv85.i.sroa.gep220, align 32, !tbaa !52, !noalias !159
  %649 = fmul <8 x float> %613, %633
  store <8 x float> %649, ptr %indvars.iv85.i.sroa.gep217, align 32, !tbaa !52, !noalias !159
  %650 = fmul <8 x float> %589, %643
  store <8 x float> %650, ptr %183, align 32, !tbaa !52, !noalias !159
  %651 = fmul <8 x float> %592, %643
  store <8 x float> %651, ptr %184, align 32, !tbaa !52, !noalias !159
  %652 = fmul <8 x float> %595, %643
  store <8 x float> %652, ptr %185, align 32, !tbaa !52, !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0214)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4215)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  br label %.preheader57.i

.preheader58.i:                                   ; preds = %.preheader58.i, %.preheader58.preheader.i
  %indvars.iv81.i = phi i64 [ 0, %.preheader58.preheader.i ], [ %indvars.iv.next82.i, %.preheader58.i ]
  %653 = getelementptr inbounds nuw [32 x i8], ptr %101, i64 %indvars.iv81.i
  %.sroa.0637.0.copyload.i = load <8 x float>, ptr %653, align 32, !tbaa !52, !noalias !159
  %654 = getelementptr inbounds nuw [32 x i8], ptr %102, i64 %indvars.iv81.i
  %.sroa.0636.0.copyload.i = load <8 x float>, ptr %654, align 32, !tbaa !52, !noalias !159
  %655 = fadd <8 x float> %.sroa.0637.0.copyload.i, %.sroa.0636.0.copyload.i
  %656 = getelementptr inbounds nuw [32 x i8], ptr %104, i64 %indvars.iv81.i
  store <8 x float> %655, ptr %656, align 32, !tbaa !52, !noalias !159
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next82.i, 3
  br i1 %exitcond84.not.i, label %.preheader57.preheader.i, label %.preheader58.i, !llvm.loop !165

657:                                              ; preds = %.preheader57.i
  call void @llvm.lifetime.start.p0(ptr nonnull %108), !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %109), !noalias !159
  %.sroa.0410.0.copyload.i = load <8 x float>, ptr %103, align 32, !tbaa !52, !noalias !159
  %.sroa.0407.0.copyload.i = load <8 x float>, ptr %186, align 32, !tbaa !52, !noalias !159
  %.sroa.0404.0.copyload.i = load <8 x float>, ptr %187, align 32, !tbaa !52, !noalias !159
  %.sroa.0399.0.copyload.i = load <8 x float>, ptr %104, align 32, !tbaa !52, !noalias !159
  %.sroa.0396.0.copyload.i = load <8 x float>, ptr %188, align 32, !tbaa !52, !noalias !159
  %.sroa.0393.0.copyload.i = load <8 x float>, ptr %189, align 32, !tbaa !52, !noalias !159
  br label %810

.preheader57.i:                                   ; preds = %.preheader57.i, %.preheader57.preheader.i
  %658 = phi i1 [ true, %.preheader57.preheader.i ], [ false, %.preheader57.i ]
  %indvars.iv85.i.sroa.phi = phi ptr [ %.sroa.0, %.preheader57.preheader.i ], [ %.sroa.4, %.preheader57.i ]
  %indvars.iv85.i.sroa.phi212 = phi ptr [ %.sroa.0214, %.preheader57.preheader.i ], [ %.sroa.4215, %.preheader57.i ]
  %indvars.iv85.i.sroa.phi216 = phi ptr [ %107, %.preheader57.preheader.i ], [ %indvars.iv85.i.sroa.gep217, %.preheader57.i ]
  %indvars.iv85.i.sroa.phi218 = phi ptr [ %106, %.preheader57.preheader.i ], [ %indvars.iv85.i.sroa.gep220, %.preheader57.i ]
  %indvars.iv85.i.sroa.phi221 = phi ptr [ %105, %.preheader57.preheader.i ], [ %indvars.iv85.i.sroa.gep223, %.preheader57.i ]
  %.sroa.0454.0.copyload.i = load <8 x float>, ptr %indvars.iv85.i.sroa.phi221, align 32, !tbaa !52, !noalias !159
  %659 = fmul <8 x float> %507, %.sroa.0454.0.copyload.i
  %.sroa.0451.0.copyload.i = load <8 x float>, ptr %indvars.iv85.i.sroa.phi218, align 32, !tbaa !52, !noalias !159
  %660 = fmul <8 x float> %503, %.sroa.0451.0.copyload.i
  %661 = fadd <8 x float> %659, %660
  %.sroa.0448.0.copyload.i = load <8 x float>, ptr %indvars.iv85.i.sroa.phi216, align 32, !tbaa !52, !noalias !159
  %662 = fmul <8 x float> %497, %.sroa.0448.0.copyload.i
  %663 = fadd <8 x float> %661, %662
  store <8 x float> %663, ptr %indvars.iv85.i.sroa.phi212, align 32, !tbaa !52, !noalias !159
  %664 = fmul <8 x float> %530, %.sroa.0454.0.copyload.i
  %665 = fmul <8 x float> %526, %.sroa.0451.0.copyload.i
  %666 = fadd <8 x float> %664, %665
  %667 = fmul <8 x float> %520, %.sroa.0448.0.copyload.i
  %668 = fadd <8 x float> %666, %667
  store <8 x float> %668, ptr %indvars.iv85.i.sroa.phi, align 32, !tbaa !52, !noalias !159
  br i1 %658, label %.preheader57.i, label %657, !llvm.loop !166

.preheader56.preheader.i:                         ; preds = %810
  %.sroa.0361.0.copyload.i = load <8 x float>, ptr %197, align 32, !tbaa !52, !noalias !159
  %.sroa.0360.0.copyload.i = load <8 x float>, ptr %198, align 32, !tbaa !52, !noalias !159
  %.sroa.0214.0..sroa.0214.0..sroa.0214.0..sroa.0214.0..sroa.0306.0.copyload.i = load <8 x float>, ptr %.sroa.0214, align 32, !tbaa !52, !noalias !159
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0305.0.copyload.i = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !52, !noalias !159
  %.sroa.4215.0..sroa.4215.0..sroa.4215.0..sroa.4215.32..sroa.0303.0.copyload.i = load <8 x float>, ptr %.sroa.4215, align 32, !tbaa !52, !noalias !159
  %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.32..sroa.0300.0.copyload.i = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !52, !noalias !159
  %.sroa.0276.0.copyload.i = load <8 x float>, ptr %202, align 32, !tbaa !52, !noalias !159
  %.sroa.0274.0.copyload.i = load <8 x float>, ptr %108, align 32, !tbaa !52, !noalias !159
  %.sroa.0270.0.copyload.i = load <8 x float>, ptr %203, align 32, !tbaa !52, !noalias !159
  %.sroa.0268.0.copyload.i = load <8 x float>, ptr %109, align 32, !tbaa !52, !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %110), !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %111), !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %112), !noalias !159
  %669 = fmul <8 x float> %.sroa.0576.0.copyload.i, %650
  %670 = fmul <8 x float> %.sroa.0590.0.copyload.i, %651
  %671 = fadd <8 x float> %669, %670
  %672 = fmul <8 x float> %.sroa.0587.0.copyload.i, %652
  %673 = fadd <8 x float> %672, %671
  %674 = fmul <8 x float> %196, %673
  %675 = fmul <8 x float> %674, %674
  %676 = fsub <8 x float> splat (float 1.000000e+00), %675
  %677 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %676, <8 x float> splat (float 0x3D71979980000000))
  %678 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %677)
  %679 = fmul <8 x float> %677, %678
  %680 = fmul <8 x float> %678, splat (float -5.000000e-01)
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %678, <8 x float> splat (float -3.000000e+00))
  %682 = fmul <8 x float> %680, %681
  %683 = fmul <8 x float> %677, %682
  %684 = fsub <8 x float> %.sroa.0361.0.copyload.i, %.sroa.0360.0.copyload.i
  %685 = fmul <8 x float> %146, %684
  %686 = fmul <8 x float> %685, %682
  %687 = fmul <8 x float> %686, %686
  %688 = fsub <8 x float> splat (float 1.000000e+00), %687
  %689 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %688)
  %690 = fmul <8 x float> %689, %688
  %691 = fmul <8 x float> %689, splat (float -5.000000e-01)
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %689, <8 x float> splat (float -3.000000e+00))
  %693 = fmul <8 x float> %691, %692
  %694 = fmul <8 x float> %688, %693
  %695 = fmul <8 x float> %145, %683
  %696 = fmul <8 x float> %694, %199
  %697 = fmul <8 x float> %201, %683
  %698 = fmul <8 x float> %144, %686
  %699 = fmul <8 x float> %674, %698
  %700 = fsub <8 x float> %697, %699
  %701 = fadd <8 x float> %697, %699
  %702 = fsub <8 x float> %.sroa.0214.0..sroa.0214.0..sroa.0214.0..sroa.0214.0..sroa.0306.0.copyload.i, %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0305.0.copyload.i
  %703 = fmul <8 x float> %702, %696
  %704 = fmul <8 x float> %.sroa.4215.0..sroa.4215.0..sroa.4215.0..sroa.4215.32..sroa.0303.0.copyload.i, %700
  %705 = fadd <8 x float> %704, %703
  %706 = fmul <8 x float> %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.32..sroa.0300.0.copyload.i, %701
  %707 = fadd <8 x float> %706, %705
  %708 = fsub <8 x float> %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.32..sroa.0300.0.copyload.i, %.sroa.4215.0..sroa.4215.0..sroa.4215.0..sroa.4215.32..sroa.0303.0.copyload.i
  %709 = fmul <8 x float> %708, %696
  %710 = fmul <8 x float> %.sroa.0214.0..sroa.0214.0..sroa.0214.0..sroa.0214.0..sroa.0306.0.copyload.i, %700
  %711 = fadd <8 x float> %710, %709
  %712 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0305.0.copyload.i, %701
  %713 = fadd <8 x float> %712, %711
  %714 = fmul <8 x float> %.sroa.0214.0..sroa.0214.0..sroa.0214.0..sroa.0214.0..sroa.0306.0.copyload.i, %.sroa.0276.0.copyload.i
  %715 = fmul <8 x float> %.sroa.4215.0..sroa.4215.0..sroa.4215.0..sroa.4215.32..sroa.0303.0.copyload.i, %.sroa.0274.0.copyload.i
  %716 = fsub <8 x float> %714, %715
  %717 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0305.0.copyload.i, %.sroa.0270.0.copyload.i
  %718 = fadd <8 x float> %716, %717
  %719 = fmul <8 x float> %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.32..sroa.0300.0.copyload.i, %.sroa.0268.0.copyload.i
  %720 = fsub <8 x float> %718, %719
  %721 = fmul <8 x float> %707, %707
  %722 = fmul <8 x float> %713, %713
  %723 = fadd <8 x float> %721, %722
  %724 = fmul <8 x float> %720, %720
  %725 = fsub <8 x float> %723, %724
  %726 = fmul <8 x float> %720, %707
  %727 = fmul <8 x float> %713, %725
  %728 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %725)
  %729 = fmul <8 x float> %728, %725
  %730 = fmul <8 x float> %728, splat (float 5.000000e-01)
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %729, <8 x float> %728, <8 x float> splat (float -3.000000e+00))
  %732 = fmul <8 x float> %730, %731
  %733 = fmul <8 x float> %727, %732
  %734 = fadd <8 x float> %726, %733
  %735 = fmul <8 x float> %723, %723
  %736 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %735)
  %737 = fmul <8 x float> %736, %735
  %738 = fmul <8 x float> %736, splat (float -5.000000e-01)
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %737, <8 x float> %736, <8 x float> splat (float -3.000000e+00))
  %740 = fmul <8 x float> %738, %739
  %741 = fmul <8 x float> %740, %734
  %742 = fmul <8 x float> %741, %741
  %743 = fsub <8 x float> splat (float 1.000000e+00), %742
  %744 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %743)
  %745 = fmul <8 x float> %744, %743
  %746 = fmul <8 x float> %744, splat (float -5.000000e-01)
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %745, <8 x float> %744, <8 x float> splat (float -3.000000e+00))
  %748 = fmul <8 x float> %746, %747
  %749 = fmul <8 x float> %743, %748
  %750 = fneg <8 x float> %695
  %751 = fmul <8 x float> %741, %750
  %752 = fmul <8 x float> %695, %749
  %753 = fmul <8 x float> %696, %749
  %754 = fmul <8 x float> %700, %741
  %755 = fsub <8 x float> %753, %754
  %756 = fmul <8 x float> %696, %741
  %757 = fmul <8 x float> %700, %749
  %758 = fadd <8 x float> %756, %757
  %759 = fneg <8 x float> %696
  %760 = fmul <8 x float> %749, %759
  %761 = fmul <8 x float> %701, %741
  %762 = fsub <8 x float> %760, %761
  %763 = fmul <8 x float> %701, %749
  %764 = fsub <8 x float> %763, %756
  %765 = fmul <8 x float> %644, %751
  %766 = fmul <8 x float> %647, %752
  %767 = fadd <8 x float> %765, %766
  %768 = fmul <8 x float> %650, %673
  %769 = fadd <8 x float> %768, %767
  store <8 x float> %769, ptr %110, align 32, !tbaa !52, !noalias !159
  %770 = fmul <8 x float> %645, %751
  %771 = fmul <8 x float> %648, %752
  %772 = fadd <8 x float> %770, %771
  %773 = fmul <8 x float> %651, %673
  %774 = fadd <8 x float> %773, %772
  store <8 x float> %774, ptr %204, align 32, !tbaa !52, !noalias !159
  %775 = fmul <8 x float> %646, %751
  %776 = fmul <8 x float> %649, %752
  %777 = fadd <8 x float> %775, %776
  %778 = fmul <8 x float> %652, %673
  %779 = fadd <8 x float> %778, %777
  store <8 x float> %779, ptr %205, align 32, !tbaa !52, !noalias !159
  %780 = fmul <8 x float> %644, %755
  %781 = fmul <8 x float> %647, %758
  %782 = fadd <8 x float> %780, %781
  %783 = fmul <8 x float> %650, %.sroa.0361.0.copyload.i
  %784 = fadd <8 x float> %783, %782
  store <8 x float> %784, ptr %111, align 32, !tbaa !52, !noalias !159
  %785 = fmul <8 x float> %645, %755
  %786 = fmul <8 x float> %648, %758
  %787 = fadd <8 x float> %785, %786
  %788 = fmul <8 x float> %651, %.sroa.0361.0.copyload.i
  %789 = fadd <8 x float> %788, %787
  store <8 x float> %789, ptr %206, align 32, !tbaa !52, !noalias !159
  %790 = fmul <8 x float> %646, %755
  %791 = fmul <8 x float> %649, %758
  %792 = fadd <8 x float> %790, %791
  %793 = fmul <8 x float> %652, %.sroa.0361.0.copyload.i
  %794 = fadd <8 x float> %793, %792
  store <8 x float> %794, ptr %207, align 32, !tbaa !52, !noalias !159
  %795 = fmul <8 x float> %644, %762
  %796 = fmul <8 x float> %647, %764
  %797 = fadd <8 x float> %795, %796
  %798 = fmul <8 x float> %650, %.sroa.0360.0.copyload.i
  %799 = fadd <8 x float> %798, %797
  store <8 x float> %799, ptr %112, align 32, !tbaa !52, !noalias !159
  %800 = fmul <8 x float> %645, %762
  %801 = fmul <8 x float> %648, %764
  %802 = fadd <8 x float> %800, %801
  %803 = fmul <8 x float> %651, %.sroa.0360.0.copyload.i
  %804 = fadd <8 x float> %803, %802
  store <8 x float> %804, ptr %208, align 32, !tbaa !52, !noalias !159
  %805 = fmul <8 x float> %646, %762
  %806 = fmul <8 x float> %649, %764
  %807 = fadd <8 x float> %805, %806
  %808 = fmul <8 x float> %652, %.sroa.0360.0.copyload.i
  %809 = fadd <8 x float> %808, %807
  store <8 x float> %809, ptr %209, align 32, !tbaa !52, !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %113), !noalias !159
  br label %.preheader54.i

810:                                              ; preds = %810, %657
  %indvars.iv88.i = phi i64 [ 0, %657 ], [ %indvars.iv.next89.i, %810 ]
  %811 = getelementptr inbounds nuw [32 x i8], ptr %105, i64 %indvars.iv88.i
  %.sroa.0411.0.copyload.i = load <8 x float>, ptr %811, align 32, !tbaa !52, !noalias !159
  %812 = fmul <8 x float> %.sroa.0410.0.copyload.i, %.sroa.0411.0.copyload.i
  %813 = getelementptr inbounds nuw [32 x i8], ptr %106, i64 %indvars.iv88.i
  %.sroa.0408.0.copyload.i = load <8 x float>, ptr %813, align 32, !tbaa !52, !noalias !159
  %814 = fmul <8 x float> %.sroa.0407.0.copyload.i, %.sroa.0408.0.copyload.i
  %815 = fadd <8 x float> %812, %814
  %816 = getelementptr inbounds nuw [32 x i8], ptr %107, i64 %indvars.iv88.i
  %.sroa.0405.0.copyload.i = load <8 x float>, ptr %816, align 32, !tbaa !52, !noalias !159
  %817 = fmul <8 x float> %.sroa.0404.0.copyload.i, %.sroa.0405.0.copyload.i
  %818 = fadd <8 x float> %815, %817
  %819 = getelementptr inbounds nuw [32 x i8], ptr %108, i64 %indvars.iv88.i
  store <8 x float> %818, ptr %819, align 32, !tbaa !52, !noalias !159
  %820 = fmul <8 x float> %.sroa.0399.0.copyload.i, %.sroa.0411.0.copyload.i
  %821 = fmul <8 x float> %.sroa.0396.0.copyload.i, %.sroa.0408.0.copyload.i
  %822 = fadd <8 x float> %820, %821
  %823 = fmul <8 x float> %.sroa.0393.0.copyload.i, %.sroa.0405.0.copyload.i
  %824 = fadd <8 x float> %822, %823
  %825 = getelementptr inbounds nuw [32 x i8], ptr %109, i64 %indvars.iv88.i
  store <8 x float> %824, ptr %825, align 32, !tbaa !52, !noalias !159
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next89.i, 3
  br i1 %exitcond91.not.i, label %.preheader56.preheader.i, label %810, !llvm.loop !167

.preheader53.preheader.i:                         ; preds = %.preheader54.i
  call void @llvm.lifetime.start.p0(ptr nonnull %114), !noalias !159
  br label %.preheader53.i

.preheader54.i:                                   ; preds = %.preheader54.i, %.preheader56.preheader.i
  %indvars.iv92.i = phi i64 [ 0, %.preheader56.preheader.i ], [ %indvars.iv.next93.i, %.preheader54.i ]
  %826 = getelementptr inbounds nuw [32 x i8], ptr %110, i64 %indvars.iv92.i
  %.sroa.074.0.copyload.i = load <8 x float>, ptr %826, align 32, !tbaa !52, !noalias !159
  %827 = getelementptr inbounds nuw [32 x i8], ptr %102, i64 %indvars.iv92.i
  %.sroa.073.0.copyload.i = load <8 x float>, ptr %827, align 32, !tbaa !52, !noalias !159
  %828 = fsub <8 x float> %.sroa.074.0.copyload.i, %.sroa.073.0.copyload.i
  %829 = getelementptr inbounds nuw [32 x i8], ptr %113, i64 %indvars.iv92.i
  store <8 x float> %828, ptr %829, align 32, !tbaa !52, !noalias !159
  %830 = getelementptr inbounds nuw [32 x i8], ptr %95, i64 %indvars.iv92.i
  %.sroa.071.0.copyload.i = load <8 x float>, ptr %830, align 32, !tbaa !52, !noalias !159
  %831 = fadd <8 x float> %828, %.sroa.071.0.copyload.i
  store <8 x float> %831, ptr %830, align 32, !tbaa !52, !noalias !159
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next93.i, 3
  br i1 %exitcond95.not.i, label %.preheader53.preheader.i, label %.preheader54.i, !llvm.loop !168

.preheader52.preheader.i:                         ; preds = %.preheader53.i
  call void @llvm.lifetime.start.p0(ptr nonnull %115), !noalias !159
  br label %.preheader52.i

.preheader53.i:                                   ; preds = %.preheader53.i, %.preheader53.preheader.i
  %indvars.iv96.i = phi i64 [ 0, %.preheader53.preheader.i ], [ %indvars.iv.next97.i, %.preheader53.i ]
  %832 = getelementptr inbounds nuw [32 x i8], ptr %111, i64 %indvars.iv96.i
  %.sroa.060.0.copyload.i = load <8 x float>, ptr %832, align 32, !tbaa !52, !noalias !159
  %833 = getelementptr inbounds nuw [32 x i8], ptr %103, i64 %indvars.iv96.i
  %.sroa.059.0.copyload.i = load <8 x float>, ptr %833, align 32, !tbaa !52, !noalias !159
  %834 = fsub <8 x float> %.sroa.060.0.copyload.i, %.sroa.059.0.copyload.i
  %835 = getelementptr inbounds nuw [32 x i8], ptr %114, i64 %indvars.iv96.i
  store <8 x float> %834, ptr %835, align 32, !tbaa !52, !noalias !159
  %836 = getelementptr inbounds nuw [32 x i8], ptr %96, i64 %indvars.iv96.i
  %.sroa.057.0.copyload.i = load <8 x float>, ptr %836, align 32, !tbaa !52, !noalias !159
  %837 = fadd <8 x float> %834, %.sroa.057.0.copyload.i
  store <8 x float> %837, ptr %836, align 32, !tbaa !52, !noalias !159
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next97.i, 3
  br i1 %exitcond99.not.i, label %.preheader52.preheader.i, label %.preheader53.i, !llvm.loop !169

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
  %848 = getelementptr inbounds [4 x i8], ptr %5, i64 %847
  %849 = shufflevector <8 x float> %841, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %849, ptr align 1 %848, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %850 = load i32, ptr %243, align 4, !tbaa !13, !noalias !159
  %851 = mul nsw i32 %850, 3
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [4 x i8], ptr %5, i64 %852
  %854 = shufflevector <8 x float> %842, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %854, ptr align 1 %853, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %855 = load i32, ptr %256, align 4, !tbaa !13, !noalias !159
  %856 = mul nsw i32 %855, 3
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [4 x i8], ptr %5, i64 %857
  %859 = shufflevector <8 x float> %844, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %859, ptr align 1 %858, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %860 = load i32, ptr %269, align 4, !tbaa !13, !noalias !159
  %861 = mul nsw i32 %860, 3
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [4 x i8], ptr %5, i64 %862
  %864 = shufflevector <8 x float> %843, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %864, ptr align 1 %863, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %865 = load i32, ptr %236, align 4, !tbaa !13, !noalias !159
  %866 = mul nsw i32 %865, 3
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [4 x i8], ptr %5, i64 %867
  %869 = shufflevector <8 x float> %841, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %869, ptr align 1 %868, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %870 = load i32, ptr %249, align 4, !tbaa !13, !noalias !159
  %871 = mul nsw i32 %870, 3
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [4 x i8], ptr %5, i64 %872
  %874 = shufflevector <8 x float> %842, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %874, ptr align 1 %873, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %875 = load i32, ptr %262, align 4, !tbaa !13, !noalias !159
  %876 = mul nsw i32 %875, 3
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [4 x i8], ptr %5, i64 %877
  %879 = shufflevector <8 x float> %844, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %879, ptr align 1 %878, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %880 = load i32, ptr %275, align 4, !tbaa !13, !noalias !159
  %881 = mul nsw i32 %880, 3
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [4 x i8], ptr %5, i64 %882
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
  %894 = getelementptr inbounds [4 x i8], ptr %5, i64 %893
  %895 = shufflevector <8 x float> %887, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %895, ptr align 1 %894, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %896 = load i32, ptr %301, align 4, !tbaa !13, !noalias !159
  %897 = mul nsw i32 %896, 3
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [4 x i8], ptr %5, i64 %898
  %900 = shufflevector <8 x float> %888, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %900, ptr align 1 %899, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %901 = load i32, ptr %314, align 4, !tbaa !13, !noalias !159
  %902 = mul nsw i32 %901, 3
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [4 x i8], ptr %5, i64 %903
  %905 = shufflevector <8 x float> %890, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %905, ptr align 1 %904, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %906 = load i32, ptr %327, align 4, !tbaa !13, !noalias !159
  %907 = mul nsw i32 %906, 3
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [4 x i8], ptr %5, i64 %908
  %910 = shufflevector <8 x float> %889, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %910, ptr align 1 %909, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %911 = load i32, ptr %294, align 4, !tbaa !13, !noalias !159
  %912 = mul nsw i32 %911, 3
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [4 x i8], ptr %5, i64 %913
  %915 = shufflevector <8 x float> %887, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %915, ptr align 1 %914, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %916 = load i32, ptr %307, align 4, !tbaa !13, !noalias !159
  %917 = mul nsw i32 %916, 3
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [4 x i8], ptr %5, i64 %918
  %920 = shufflevector <8 x float> %888, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %920, ptr align 1 %919, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %921 = load i32, ptr %320, align 4, !tbaa !13, !noalias !159
  %922 = mul nsw i32 %921, 3
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [4 x i8], ptr %5, i64 %923
  %925 = shufflevector <8 x float> %890, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %925, ptr align 1 %924, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %926 = load i32, ptr %333, align 4, !tbaa !13, !noalias !159
  %927 = mul nsw i32 %926, 3
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [4 x i8], ptr %5, i64 %928
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
  %940 = getelementptr inbounds [4 x i8], ptr %5, i64 %939
  %941 = shufflevector <8 x float> %933, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %941, ptr align 1 %940, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %942 = load i32, ptr %359, align 4, !tbaa !13, !noalias !159
  %943 = mul nsw i32 %942, 3
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [4 x i8], ptr %5, i64 %944
  %946 = shufflevector <8 x float> %934, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %946, ptr align 1 %945, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %947 = load i32, ptr %372, align 4, !tbaa !13, !noalias !159
  %948 = mul nsw i32 %947, 3
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [4 x i8], ptr %5, i64 %949
  %951 = shufflevector <8 x float> %936, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %951, ptr align 1 %950, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %952 = load i32, ptr %385, align 4, !tbaa !13, !noalias !159
  %953 = mul nsw i32 %952, 3
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [4 x i8], ptr %5, i64 %954
  %956 = shufflevector <8 x float> %935, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %956, ptr align 1 %955, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %957 = load i32, ptr %352, align 4, !tbaa !13, !noalias !159
  %958 = mul nsw i32 %957, 3
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [4 x i8], ptr %5, i64 %959
  %961 = shufflevector <8 x float> %933, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %961, ptr align 1 %960, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %962 = load i32, ptr %365, align 4, !tbaa !13, !noalias !159
  %963 = mul nsw i32 %962, 3
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [4 x i8], ptr %5, i64 %964
  %966 = shufflevector <8 x float> %934, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %966, ptr align 1 %965, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %967 = load i32, ptr %378, align 4, !tbaa !13, !noalias !159
  %968 = mul nsw i32 %967, 3
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [4 x i8], ptr %5, i64 %969
  %971 = shufflevector <8 x float> %936, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %971, ptr align 1 %970, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  %972 = load i32, ptr %391, align 4, !tbaa !13, !noalias !159
  %973 = mul nsw i32 %972, 3
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [4 x i8], ptr %5, i64 %974
  %976 = shufflevector <8 x float> %935, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %976, ptr align 1 %975, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %116), !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %117), !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %118), !noalias !159
  %977 = load i32, ptr %228, align 4, !tbaa !13, !noalias !159
  %978 = mul nsw i32 %977, 3
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [4 x i8], ptr %7, i64 %979
  %981 = load <4 x float>, ptr %980, align 1, !tbaa !52, !alias.scope !159
  %982 = load i32, ptr %236, align 4, !tbaa !13, !noalias !159
  %983 = mul nsw i32 %982, 3
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [4 x i8], ptr %7, i64 %984
  %986 = load <4 x float>, ptr %985, align 1, !tbaa !52, !alias.scope !159
  %987 = shufflevector <4 x float> %981, <4 x float> %986, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %988 = load i32, ptr %243, align 4, !tbaa !13, !noalias !159
  %989 = mul nsw i32 %988, 3
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [4 x i8], ptr %7, i64 %990
  %992 = load <4 x float>, ptr %991, align 1, !tbaa !52, !alias.scope !159
  %993 = load i32, ptr %249, align 4, !tbaa !13, !noalias !159
  %994 = mul nsw i32 %993, 3
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [4 x i8], ptr %7, i64 %995
  %997 = load <4 x float>, ptr %996, align 1, !tbaa !52, !alias.scope !159
  %998 = shufflevector <4 x float> %992, <4 x float> %997, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %999 = load i32, ptr %256, align 4, !tbaa !13, !noalias !159
  %1000 = mul nsw i32 %999, 3
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [4 x i8], ptr %7, i64 %1001
  %1003 = load <4 x float>, ptr %1002, align 1, !tbaa !52, !alias.scope !159
  %1004 = load i32, ptr %262, align 4, !tbaa !13, !noalias !159
  %1005 = mul nsw i32 %1004, 3
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [4 x i8], ptr %7, i64 %1006
  %1008 = load <4 x float>, ptr %1007, align 1, !tbaa !52, !alias.scope !159
  %1009 = shufflevector <4 x float> %1003, <4 x float> %1008, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1010 = load i32, ptr %269, align 4, !tbaa !13, !noalias !159
  %1011 = mul nsw i32 %1010, 3
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [4 x i8], ptr %7, i64 %1012
  %1014 = load <4 x float>, ptr %1013, align 1, !tbaa !52, !alias.scope !159
  %1015 = load i32, ptr %275, align 4, !tbaa !13, !noalias !159
  %1016 = mul nsw i32 %1015, 3
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [4 x i8], ptr %7, i64 %1017
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
  %1031 = getelementptr inbounds [4 x i8], ptr %7, i64 %1030
  %1032 = load <4 x float>, ptr %1031, align 1, !tbaa !52, !alias.scope !159
  %1033 = load i32, ptr %294, align 4, !tbaa !13, !noalias !159
  %1034 = mul nsw i32 %1033, 3
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [4 x i8], ptr %7, i64 %1035
  %1037 = load <4 x float>, ptr %1036, align 1, !tbaa !52, !alias.scope !159
  %1038 = shufflevector <4 x float> %1032, <4 x float> %1037, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1039 = load i32, ptr %301, align 4, !tbaa !13, !noalias !159
  %1040 = mul nsw i32 %1039, 3
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [4 x i8], ptr %7, i64 %1041
  %1043 = load <4 x float>, ptr %1042, align 1, !tbaa !52, !alias.scope !159
  %1044 = load i32, ptr %307, align 4, !tbaa !13, !noalias !159
  %1045 = mul nsw i32 %1044, 3
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [4 x i8], ptr %7, i64 %1046
  %1048 = load <4 x float>, ptr %1047, align 1, !tbaa !52, !alias.scope !159
  %1049 = shufflevector <4 x float> %1043, <4 x float> %1048, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1050 = load i32, ptr %314, align 4, !tbaa !13, !noalias !159
  %1051 = mul nsw i32 %1050, 3
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [4 x i8], ptr %7, i64 %1052
  %1054 = load <4 x float>, ptr %1053, align 1, !tbaa !52, !alias.scope !159
  %1055 = load i32, ptr %320, align 4, !tbaa !13, !noalias !159
  %1056 = mul nsw i32 %1055, 3
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [4 x i8], ptr %7, i64 %1057
  %1059 = load <4 x float>, ptr %1058, align 1, !tbaa !52, !alias.scope !159
  %1060 = shufflevector <4 x float> %1054, <4 x float> %1059, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1061 = load i32, ptr %327, align 4, !tbaa !13, !noalias !159
  %1062 = mul nsw i32 %1061, 3
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [4 x i8], ptr %7, i64 %1063
  %1065 = load <4 x float>, ptr %1064, align 1, !tbaa !52, !alias.scope !159
  %1066 = load i32, ptr %333, align 4, !tbaa !13, !noalias !159
  %1067 = mul nsw i32 %1066, 3
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds [4 x i8], ptr %7, i64 %1068
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
  %1082 = getelementptr inbounds [4 x i8], ptr %7, i64 %1081
  %1083 = load <4 x float>, ptr %1082, align 1, !tbaa !52, !alias.scope !159
  %1084 = load i32, ptr %352, align 4, !tbaa !13, !noalias !159
  %1085 = mul nsw i32 %1084, 3
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds [4 x i8], ptr %7, i64 %1086
  %1088 = load <4 x float>, ptr %1087, align 1, !tbaa !52, !alias.scope !159
  %1089 = shufflevector <4 x float> %1083, <4 x float> %1088, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1090 = load i32, ptr %359, align 4, !tbaa !13, !noalias !159
  %1091 = mul nsw i32 %1090, 3
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [4 x i8], ptr %7, i64 %1092
  %1094 = load <4 x float>, ptr %1093, align 1, !tbaa !52, !alias.scope !159
  %1095 = load i32, ptr %365, align 4, !tbaa !13, !noalias !159
  %1096 = mul nsw i32 %1095, 3
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [4 x i8], ptr %7, i64 %1097
  %1099 = load <4 x float>, ptr %1098, align 1, !tbaa !52, !alias.scope !159
  %1100 = shufflevector <4 x float> %1094, <4 x float> %1099, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1101 = load i32, ptr %372, align 4, !tbaa !13, !noalias !159
  %1102 = mul nsw i32 %1101, 3
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [4 x i8], ptr %7, i64 %1103
  %1105 = load <4 x float>, ptr %1104, align 1, !tbaa !52, !alias.scope !159
  %1106 = load i32, ptr %378, align 4, !tbaa !13, !noalias !159
  %1107 = mul nsw i32 %1106, 3
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [4 x i8], ptr %7, i64 %1108
  %1110 = load <4 x float>, ptr %1109, align 1, !tbaa !52, !alias.scope !159
  %1111 = shufflevector <4 x float> %1105, <4 x float> %1110, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1112 = load i32, ptr %385, align 4, !tbaa !13, !noalias !159
  %1113 = mul nsw i32 %1112, 3
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [4 x i8], ptr %7, i64 %1114
  %1116 = load <4 x float>, ptr %1115, align 1, !tbaa !52, !alias.scope !159
  %1117 = load i32, ptr %391, align 4, !tbaa !13, !noalias !159
  %1118 = mul nsw i32 %1117, 3
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds [4 x i8], ptr %7, i64 %1119
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
  %indvars.iv100.i = phi i64 [ 0, %.preheader52.preheader.i ], [ %indvars.iv.next101.i, %.preheader52.i ]
  %1130 = getelementptr inbounds nuw [32 x i8], ptr %112, i64 %indvars.iv100.i
  %.sroa.046.0.copyload.i = load <8 x float>, ptr %1130, align 32, !tbaa !52, !noalias !159
  %1131 = getelementptr inbounds nuw [32 x i8], ptr %104, i64 %indvars.iv100.i
  %.sroa.045.0.copyload.i = load <8 x float>, ptr %1131, align 32, !tbaa !52, !noalias !159
  %1132 = fsub <8 x float> %.sroa.046.0.copyload.i, %.sroa.045.0.copyload.i
  %1133 = getelementptr inbounds nuw [32 x i8], ptr %115, i64 %indvars.iv100.i
  store <8 x float> %1132, ptr %1133, align 32, !tbaa !52, !noalias !159
  %1134 = getelementptr inbounds nuw [32 x i8], ptr %97, i64 %indvars.iv100.i
  %.sroa.043.0.copyload.i = load <8 x float>, ptr %1134, align 32, !tbaa !52, !noalias !159
  %1135 = fadd <8 x float> %1132, %.sroa.043.0.copyload.i
  store <8 x float> %1135, ptr %1134, align 32, !tbaa !52, !noalias !159
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next101.i, 3
  br i1 %exitcond103.not.i, label %838, label %.preheader52.i, !llvm.loop !170

1136:                                             ; preds = %1136, %838
  %indvars.iv104.i = phi i64 [ 0, %838 ], [ %indvars.iv.next105.i, %1136 ]
  %1137 = getelementptr inbounds nuw [32 x i8], ptr %113, i64 %indvars.iv104.i
  %.sroa.026.0.copyload.i = load <8 x float>, ptr %1137, align 32, !tbaa !52, !noalias !159
  %1138 = getelementptr inbounds nuw [32 x i8], ptr %116, i64 %indvars.iv104.i
  %.sroa.025.0.copyload.i = load <8 x float>, ptr %1138, align 32, !tbaa !52, !noalias !159
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.026.0.copyload.i, <8 x float> %217, <8 x float> %.sroa.025.0.copyload.i)
  store <8 x float> %1139, ptr %1138, align 32, !tbaa !52, !noalias !159
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next105.i, 3
  br i1 %exitcond107.not.i, label %.preheader51.i, label %1136, !llvm.loop !171

.preheader51.i:                                   ; preds = %1136, %.preheader51.i
  %indvars.iv108.i = phi i64 [ %indvars.iv.next109.i, %.preheader51.i ], [ 0, %1136 ]
  %1140 = getelementptr inbounds nuw [32 x i8], ptr %114, i64 %indvars.iv108.i
  %.sroa.018.0.copyload.i = load <8 x float>, ptr %1140, align 32, !tbaa !52, !noalias !159
  %1141 = getelementptr inbounds nuw [32 x i8], ptr %117, i64 %indvars.iv108.i
  %.sroa.017.0.copyload.i = load <8 x float>, ptr %1141, align 32, !tbaa !52, !noalias !159
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.018.0.copyload.i, <8 x float> %217, <8 x float> %.sroa.017.0.copyload.i)
  store <8 x float> %1142, ptr %1141, align 32, !tbaa !52, !noalias !159
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond111.not.i = icmp eq i64 %indvars.iv.next109.i, 3
  br i1 %exitcond111.not.i, label %.preheader.i, label %.preheader51.i, !llvm.loop !172

1143:                                             ; preds = %.preheader.i
  %1144 = fcmp ole <8 x float> %676, splat (float 0x3D71979980000000)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0214)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4215)
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
  %indvars.iv.next117.i = add nsw i64 %indvars.iv116.i, 8
  %1188 = icmp slt i64 %indvars.iv.next117.i, %219
  br i1 %1188, label %.preheader61.preheader.i, label %._crit_edge.loopexit.i, !llvm.loop !173

.preheader.i:                                     ; preds = %.preheader51.i, %.preheader.i
  %indvars.iv112.i = phi i64 [ %indvars.iv.next113.i, %.preheader.i ], [ 0, %.preheader51.i ]
  %1189 = getelementptr inbounds nuw [32 x i8], ptr %115, i64 %indvars.iv112.i
  %.sroa.011.0.copyload.i = load <8 x float>, ptr %1189, align 32, !tbaa !52, !noalias !159
  %1190 = getelementptr inbounds nuw [32 x i8], ptr %118, i64 %indvars.iv112.i
  %.sroa.010.0.copyload.i = load <8 x float>, ptr %1190, align 32, !tbaa !52, !noalias !159
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.011.0.copyload.i, <8 x float> %217, <8 x float> %.sroa.010.0.copyload.i)
  store <8 x float> %1191, ptr %1190, align 32, !tbaa !52, !noalias !159
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next113.i, 3
  br i1 %exitcond115.not.i, label %1143, label %.preheader.i, !llvm.loop !174

_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb1ELb0EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit: ; preds = %137, %._crit_edge.loopexit.i
  %.lcssa.i = phi i8 [ 0, %137 ], [ %223, %._crit_edge.loopexit.i ]
  store i8 %.lcssa.i, ptr %10, align 1, !tbaa !115, !noalias !159
  br label %4024

1192:                                             ; preds = %134
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %1193 = load <1 x float>, ptr %133, align 8, !noalias !175
  %1194 = load <1 x float>, ptr %135, align 4, !noalias !175
  %1195 = load <8 x float>, ptr %136, align 4, !noalias !175
  %1196 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1197 = load <8 x float>, ptr %1196, align 8, !noalias !175
  %1198 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1199 = load <1 x float>, ptr %1198, align 8, !noalias !175
  %1200 = load <1 x float>, ptr %0, align 8, !noalias !175
  %1201 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1202 = load <1 x float>, ptr %1201, align 4, !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(288) %61, i8 0, i64 288, i1 false), !tbaa !52, !noalias !175
  %1203 = shufflevector <1 x float> %1193, <1 x float> poison, <8 x i32> zeroinitializer
  %1204 = shufflevector <1 x float> %1194, <1 x float> poison, <8 x i32> zeroinitializer
  %1205 = shufflevector <8 x float> %1195, <8 x float> poison, <8 x i32> zeroinitializer
  %1206 = shufflevector <1 x float> %1199, <1 x float> poison, <8 x i32> zeroinitializer
  %1207 = shufflevector <1 x float> %1200, <1 x float> poison, <8 x i32> zeroinitializer
  %1208 = shufflevector <1 x float> %1202, <1 x float> poison, <8 x i32> zeroinitializer
  %1209 = icmp slt i32 %127, %132
  br i1 %1209, label %.lr.ph.i50, label %.preheader1059.i

.lr.ph.i50:                                       ; preds = %1192
  %1210 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1211 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1212 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1213 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %1214 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %1215 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %1216 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %1217 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %1218 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %1219 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %1220 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %1221 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %1222 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %1223 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %1224 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %1225 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %1226 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %1227 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1228 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %1229 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %1230 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %1231 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %1232 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %1233 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %1234 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %1235 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %1236 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %1237 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %1238 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %1239 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %1240 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %1241 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %1242 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %1243 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %1244 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %1245 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %1246 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %1247 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %1248 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %1249 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %1250 = fmul <8 x float> %1195, %1195
  %1251 = shufflevector <8 x float> %1250, <8 x float> poison, <8 x i32> zeroinitializer
  %1252 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1251)
  %1253 = fmul <8 x float> %1251, %1252
  %1254 = fmul <8 x float> %1252, splat (float -5.000000e-01)
  %1255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1253, <8 x float> %1252, <8 x float> splat (float -3.000000e+00))
  %1256 = fmul <8 x float> %1254, %1255
  %1257 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %1258 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %1259 = fneg <8 x float> %1204
  %1260 = fneg <8 x float> %1197
  %1261 = shufflevector <8 x float> %1260, <8 x float> poison, <8 x i32> zeroinitializer
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
  %1281 = icmp slt <8 x i32> %2270, zeroinitializer
  %1282 = bitcast <8 x i1> %1281 to i8
  %1283 = icmp ne i8 %1282, 0
  %1284 = zext i1 %1283 to i8
  br label %.preheader1059.i

.preheader1059.i:                                 ; preds = %.preheader1059.loopexit.i, %1192
  %.lcssa.i47 = phi i8 [ 0, %1192 ], [ %1284, %.preheader1059.loopexit.i ]
  br label %.preheader.i48

.preheader1074.preheader.i:                       ; preds = %2268, %.lr.ph.i50
  %indvars.iv1152.i = phi i64 [ %1279, %.lr.ph.i50 ], [ %indvars.iv.next1153.i, %2268 ]
  %1285 = phi <8 x i32> [ zeroinitializer, %.lr.ph.i50 ], [ %2270, %2268 ]
  %1286 = load ptr, ptr %1210, align 8, !tbaa !64, !noalias !175
  %1287 = load ptr, ptr %1211, align 8, !tbaa !64, !noalias !175
  %1288 = load ptr, ptr %1212, align 8, !tbaa !64, !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !175
  %1289 = getelementptr inbounds [4 x i8], ptr %1286, i64 %indvars.iv1152.i
  %1290 = getelementptr inbounds [4 x i8], ptr %1287, i64 %indvars.iv1152.i
  %1291 = getelementptr inbounds [4 x i8], ptr %1288, i64 %indvars.iv1152.i
  %1292 = load i32, ptr %1289, align 4, !tbaa !13, !noalias !175
  %1293 = mul nsw i32 %1292, 3
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds [4 x i8], ptr %4, i64 %1294
  %1296 = load <4 x float>, ptr %1295, align 1, !tbaa !52, !noalias !175
  %1297 = getelementptr inbounds nuw i8, ptr %1289, i64 16
  %1298 = load i32, ptr %1297, align 4, !tbaa !13, !noalias !175
  %1299 = mul nsw i32 %1298, 3
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds [4 x i8], ptr %4, i64 %1300
  %1302 = load <4 x float>, ptr %1301, align 1, !tbaa !52, !noalias !175
  %1303 = shufflevector <4 x float> %1296, <4 x float> %1302, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1304 = getelementptr inbounds nuw i8, ptr %1289, i64 4
  %1305 = load i32, ptr %1304, align 4, !tbaa !13, !noalias !175
  %1306 = mul nsw i32 %1305, 3
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds [4 x i8], ptr %4, i64 %1307
  %1309 = load <4 x float>, ptr %1308, align 1, !tbaa !52, !noalias !175
  %1310 = getelementptr inbounds nuw i8, ptr %1289, i64 20
  %1311 = load i32, ptr %1310, align 4, !tbaa !13, !noalias !175
  %1312 = mul nsw i32 %1311, 3
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds [4 x i8], ptr %4, i64 %1313
  %1315 = load <4 x float>, ptr %1314, align 1, !tbaa !52, !noalias !175
  %1316 = shufflevector <4 x float> %1309, <4 x float> %1315, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1317 = getelementptr inbounds nuw i8, ptr %1289, i64 8
  %1318 = load i32, ptr %1317, align 4, !tbaa !13, !noalias !175
  %1319 = mul nsw i32 %1318, 3
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds [4 x i8], ptr %4, i64 %1320
  %1322 = load <4 x float>, ptr %1321, align 1, !tbaa !52, !noalias !175
  %1323 = getelementptr inbounds nuw i8, ptr %1289, i64 24
  %1324 = load i32, ptr %1323, align 4, !tbaa !13, !noalias !175
  %1325 = mul nsw i32 %1324, 3
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds [4 x i8], ptr %4, i64 %1326
  %1328 = load <4 x float>, ptr %1327, align 1, !tbaa !52, !noalias !175
  %1329 = shufflevector <4 x float> %1322, <4 x float> %1328, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1330 = getelementptr inbounds nuw i8, ptr %1289, i64 12
  %1331 = load i32, ptr %1330, align 4, !tbaa !13, !noalias !175
  %1332 = mul nsw i32 %1331, 3
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds [4 x i8], ptr %4, i64 %1333
  %1335 = load <4 x float>, ptr %1334, align 1, !tbaa !52, !noalias !175
  %1336 = getelementptr inbounds nuw i8, ptr %1289, i64 28
  %1337 = load i32, ptr %1336, align 4, !tbaa !13, !noalias !175
  %1338 = mul nsw i32 %1337, 3
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds [4 x i8], ptr %4, i64 %1339
  %1341 = load <4 x float>, ptr %1340, align 1, !tbaa !52, !noalias !175
  %1342 = shufflevector <4 x float> %1335, <4 x float> %1341, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1343 = shufflevector <8 x float> %1303, <8 x float> %1316, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1344 = shufflevector <8 x float> %1329, <8 x float> %1342, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1345 = shufflevector <8 x float> %1303, <8 x float> %1316, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1346 = shufflevector <8 x float> %1329, <8 x float> %1342, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1347 = shufflevector <8 x float> %1343, <8 x float> %1344, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1347, ptr %62, align 32, !tbaa !52, !noalias !175
  %1348 = shufflevector <8 x float> %1343, <8 x float> %1344, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1348, ptr %1213, align 32, !tbaa !52, !noalias !175
  %1349 = shufflevector <8 x float> %1345, <8 x float> %1346, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1349, ptr %1214, align 32, !tbaa !52, !noalias !175
  %1350 = load i32, ptr %1290, align 4, !tbaa !13, !noalias !175
  %1351 = mul nsw i32 %1350, 3
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds [4 x i8], ptr %4, i64 %1352
  %1354 = load <4 x float>, ptr %1353, align 1, !tbaa !52, !noalias !175
  %1355 = getelementptr inbounds nuw i8, ptr %1290, i64 16
  %1356 = load i32, ptr %1355, align 4, !tbaa !13, !noalias !175
  %1357 = mul nsw i32 %1356, 3
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds [4 x i8], ptr %4, i64 %1358
  %1360 = load <4 x float>, ptr %1359, align 1, !tbaa !52, !noalias !175
  %1361 = shufflevector <4 x float> %1354, <4 x float> %1360, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1362 = getelementptr inbounds nuw i8, ptr %1290, i64 4
  %1363 = load i32, ptr %1362, align 4, !tbaa !13, !noalias !175
  %1364 = mul nsw i32 %1363, 3
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds [4 x i8], ptr %4, i64 %1365
  %1367 = load <4 x float>, ptr %1366, align 1, !tbaa !52, !noalias !175
  %1368 = getelementptr inbounds nuw i8, ptr %1290, i64 20
  %1369 = load i32, ptr %1368, align 4, !tbaa !13, !noalias !175
  %1370 = mul nsw i32 %1369, 3
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds [4 x i8], ptr %4, i64 %1371
  %1373 = load <4 x float>, ptr %1372, align 1, !tbaa !52, !noalias !175
  %1374 = shufflevector <4 x float> %1367, <4 x float> %1373, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1375 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %1376 = load i32, ptr %1375, align 4, !tbaa !13, !noalias !175
  %1377 = mul nsw i32 %1376, 3
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds [4 x i8], ptr %4, i64 %1378
  %1380 = load <4 x float>, ptr %1379, align 1, !tbaa !52, !noalias !175
  %1381 = getelementptr inbounds nuw i8, ptr %1290, i64 24
  %1382 = load i32, ptr %1381, align 4, !tbaa !13, !noalias !175
  %1383 = mul nsw i32 %1382, 3
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds [4 x i8], ptr %4, i64 %1384
  %1386 = load <4 x float>, ptr %1385, align 1, !tbaa !52, !noalias !175
  %1387 = shufflevector <4 x float> %1380, <4 x float> %1386, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1388 = getelementptr inbounds nuw i8, ptr %1290, i64 12
  %1389 = load i32, ptr %1388, align 4, !tbaa !13, !noalias !175
  %1390 = mul nsw i32 %1389, 3
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds [4 x i8], ptr %4, i64 %1391
  %1393 = load <4 x float>, ptr %1392, align 1, !tbaa !52, !noalias !175
  %1394 = getelementptr inbounds nuw i8, ptr %1290, i64 28
  %1395 = load i32, ptr %1394, align 4, !tbaa !13, !noalias !175
  %1396 = mul nsw i32 %1395, 3
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds [4 x i8], ptr %4, i64 %1397
  %1399 = load <4 x float>, ptr %1398, align 1, !tbaa !52, !noalias !175
  %1400 = shufflevector <4 x float> %1393, <4 x float> %1399, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1401 = shufflevector <8 x float> %1361, <8 x float> %1374, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1402 = shufflevector <8 x float> %1387, <8 x float> %1400, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1403 = shufflevector <8 x float> %1361, <8 x float> %1374, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1404 = shufflevector <8 x float> %1387, <8 x float> %1400, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1405 = shufflevector <8 x float> %1401, <8 x float> %1402, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1405, ptr %63, align 32, !tbaa !52, !noalias !175
  %1406 = shufflevector <8 x float> %1401, <8 x float> %1402, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1406, ptr %1215, align 32, !tbaa !52, !noalias !175
  %1407 = shufflevector <8 x float> %1403, <8 x float> %1404, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1407, ptr %1216, align 32, !tbaa !52, !noalias !175
  %1408 = load i32, ptr %1291, align 4, !tbaa !13, !noalias !175
  %1409 = mul nsw i32 %1408, 3
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds [4 x i8], ptr %4, i64 %1410
  %1412 = load <4 x float>, ptr %1411, align 1, !tbaa !52, !noalias !175
  %1413 = getelementptr inbounds nuw i8, ptr %1291, i64 16
  %1414 = load i32, ptr %1413, align 4, !tbaa !13, !noalias !175
  %1415 = mul nsw i32 %1414, 3
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds [4 x i8], ptr %4, i64 %1416
  %1418 = load <4 x float>, ptr %1417, align 1, !tbaa !52, !noalias !175
  %1419 = shufflevector <4 x float> %1412, <4 x float> %1418, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1420 = getelementptr inbounds nuw i8, ptr %1291, i64 4
  %1421 = load i32, ptr %1420, align 4, !tbaa !13, !noalias !175
  %1422 = mul nsw i32 %1421, 3
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds [4 x i8], ptr %4, i64 %1423
  %1425 = load <4 x float>, ptr %1424, align 1, !tbaa !52, !noalias !175
  %1426 = getelementptr inbounds nuw i8, ptr %1291, i64 20
  %1427 = load i32, ptr %1426, align 4, !tbaa !13, !noalias !175
  %1428 = mul nsw i32 %1427, 3
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds [4 x i8], ptr %4, i64 %1429
  %1431 = load <4 x float>, ptr %1430, align 1, !tbaa !52, !noalias !175
  %1432 = shufflevector <4 x float> %1425, <4 x float> %1431, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1433 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  %1434 = load i32, ptr %1433, align 4, !tbaa !13, !noalias !175
  %1435 = mul nsw i32 %1434, 3
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds [4 x i8], ptr %4, i64 %1436
  %1438 = load <4 x float>, ptr %1437, align 1, !tbaa !52, !noalias !175
  %1439 = getelementptr inbounds nuw i8, ptr %1291, i64 24
  %1440 = load i32, ptr %1439, align 4, !tbaa !13, !noalias !175
  %1441 = mul nsw i32 %1440, 3
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds [4 x i8], ptr %4, i64 %1442
  %1444 = load <4 x float>, ptr %1443, align 1, !tbaa !52, !noalias !175
  %1445 = shufflevector <4 x float> %1438, <4 x float> %1444, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1446 = getelementptr inbounds nuw i8, ptr %1291, i64 12
  %1447 = load i32, ptr %1446, align 4, !tbaa !13, !noalias !175
  %1448 = mul nsw i32 %1447, 3
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds [4 x i8], ptr %4, i64 %1449
  %1451 = load <4 x float>, ptr %1450, align 1, !tbaa !52, !noalias !175
  %1452 = getelementptr inbounds nuw i8, ptr %1291, i64 28
  %1453 = load i32, ptr %1452, align 4, !tbaa !13, !noalias !175
  %1454 = mul nsw i32 %1453, 3
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds [4 x i8], ptr %4, i64 %1455
  %1457 = load <4 x float>, ptr %1456, align 1, !tbaa !52, !noalias !175
  %1458 = shufflevector <4 x float> %1451, <4 x float> %1457, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1459 = shufflevector <8 x float> %1419, <8 x float> %1432, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1460 = shufflevector <8 x float> %1445, <8 x float> %1458, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1461 = shufflevector <8 x float> %1419, <8 x float> %1432, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1462 = shufflevector <8 x float> %1445, <8 x float> %1458, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1463 = shufflevector <8 x float> %1459, <8 x float> %1460, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1463, ptr %64, align 32, !tbaa !52, !noalias !175
  %1464 = shufflevector <8 x float> %1459, <8 x float> %1460, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1464, ptr %1217, align 32, !tbaa !52, !noalias !175
  %1465 = shufflevector <8 x float> %1461, <8 x float> %1462, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1465, ptr %1218, align 32, !tbaa !52, !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !175
  %1466 = getelementptr inbounds [4 x i8], ptr %5, i64 %1294
  %1467 = load <4 x float>, ptr %1466, align 1, !tbaa !52, !noalias !175
  %1468 = getelementptr inbounds [4 x i8], ptr %5, i64 %1300
  %1469 = load <4 x float>, ptr %1468, align 1, !tbaa !52, !noalias !175
  %1470 = shufflevector <4 x float> %1467, <4 x float> %1469, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1471 = getelementptr inbounds [4 x i8], ptr %5, i64 %1307
  %1472 = load <4 x float>, ptr %1471, align 1, !tbaa !52, !noalias !175
  %1473 = getelementptr inbounds [4 x i8], ptr %5, i64 %1313
  %1474 = load <4 x float>, ptr %1473, align 1, !tbaa !52, !noalias !175
  %1475 = shufflevector <4 x float> %1472, <4 x float> %1474, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1476 = getelementptr inbounds [4 x i8], ptr %5, i64 %1320
  %1477 = load <4 x float>, ptr %1476, align 1, !tbaa !52, !noalias !175
  %1478 = getelementptr inbounds [4 x i8], ptr %5, i64 %1326
  %1479 = load <4 x float>, ptr %1478, align 1, !tbaa !52, !noalias !175
  %1480 = shufflevector <4 x float> %1477, <4 x float> %1479, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1481 = getelementptr inbounds [4 x i8], ptr %5, i64 %1333
  %1482 = load <4 x float>, ptr %1481, align 1, !tbaa !52, !noalias !175
  %1483 = getelementptr inbounds [4 x i8], ptr %5, i64 %1339
  %1484 = load <4 x float>, ptr %1483, align 1, !tbaa !52, !noalias !175
  %1485 = shufflevector <4 x float> %1482, <4 x float> %1484, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1486 = shufflevector <8 x float> %1470, <8 x float> %1475, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1487 = shufflevector <8 x float> %1480, <8 x float> %1485, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1488 = shufflevector <8 x float> %1470, <8 x float> %1475, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1489 = shufflevector <8 x float> %1480, <8 x float> %1485, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1490 = shufflevector <8 x float> %1486, <8 x float> %1487, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1490, ptr %65, align 32, !tbaa !52, !noalias !175
  %1491 = shufflevector <8 x float> %1486, <8 x float> %1487, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1491, ptr %1219, align 32, !tbaa !52, !noalias !175
  %1492 = shufflevector <8 x float> %1488, <8 x float> %1489, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1492, ptr %1220, align 32, !tbaa !52, !noalias !175
  %1493 = getelementptr inbounds [4 x i8], ptr %5, i64 %1352
  %1494 = load <4 x float>, ptr %1493, align 1, !tbaa !52, !noalias !175
  %1495 = getelementptr inbounds [4 x i8], ptr %5, i64 %1358
  %1496 = load <4 x float>, ptr %1495, align 1, !tbaa !52, !noalias !175
  %1497 = shufflevector <4 x float> %1494, <4 x float> %1496, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1498 = getelementptr inbounds [4 x i8], ptr %5, i64 %1365
  %1499 = load <4 x float>, ptr %1498, align 1, !tbaa !52, !noalias !175
  %1500 = getelementptr inbounds [4 x i8], ptr %5, i64 %1371
  %1501 = load <4 x float>, ptr %1500, align 1, !tbaa !52, !noalias !175
  %1502 = shufflevector <4 x float> %1499, <4 x float> %1501, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1503 = getelementptr inbounds [4 x i8], ptr %5, i64 %1378
  %1504 = load <4 x float>, ptr %1503, align 1, !tbaa !52, !noalias !175
  %1505 = getelementptr inbounds [4 x i8], ptr %5, i64 %1384
  %1506 = load <4 x float>, ptr %1505, align 1, !tbaa !52, !noalias !175
  %1507 = shufflevector <4 x float> %1504, <4 x float> %1506, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1508 = getelementptr inbounds [4 x i8], ptr %5, i64 %1391
  %1509 = load <4 x float>, ptr %1508, align 1, !tbaa !52, !noalias !175
  %1510 = getelementptr inbounds [4 x i8], ptr %5, i64 %1397
  %1511 = load <4 x float>, ptr %1510, align 1, !tbaa !52, !noalias !175
  %1512 = shufflevector <4 x float> %1509, <4 x float> %1511, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1513 = shufflevector <8 x float> %1497, <8 x float> %1502, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1514 = shufflevector <8 x float> %1507, <8 x float> %1512, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1515 = shufflevector <8 x float> %1497, <8 x float> %1502, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1516 = shufflevector <8 x float> %1507, <8 x float> %1512, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1517 = shufflevector <8 x float> %1513, <8 x float> %1514, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1517, ptr %66, align 32, !tbaa !52, !noalias !175
  %1518 = shufflevector <8 x float> %1513, <8 x float> %1514, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1518, ptr %1221, align 32, !tbaa !52, !noalias !175
  %1519 = shufflevector <8 x float> %1515, <8 x float> %1516, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1519, ptr %1222, align 32, !tbaa !52, !noalias !175
  %1520 = getelementptr inbounds [4 x i8], ptr %5, i64 %1410
  %1521 = load <4 x float>, ptr %1520, align 1, !tbaa !52, !noalias !175
  %1522 = getelementptr inbounds [4 x i8], ptr %5, i64 %1416
  %1523 = load <4 x float>, ptr %1522, align 1, !tbaa !52, !noalias !175
  %1524 = shufflevector <4 x float> %1521, <4 x float> %1523, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1525 = getelementptr inbounds [4 x i8], ptr %5, i64 %1423
  %1526 = load <4 x float>, ptr %1525, align 1, !tbaa !52, !noalias !175
  %1527 = getelementptr inbounds [4 x i8], ptr %5, i64 %1429
  %1528 = load <4 x float>, ptr %1527, align 1, !tbaa !52, !noalias !175
  %1529 = shufflevector <4 x float> %1526, <4 x float> %1528, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1530 = getelementptr inbounds [4 x i8], ptr %5, i64 %1436
  %1531 = load <4 x float>, ptr %1530, align 1, !tbaa !52, !noalias !175
  %1532 = getelementptr inbounds [4 x i8], ptr %5, i64 %1442
  %1533 = load <4 x float>, ptr %1532, align 1, !tbaa !52, !noalias !175
  %1534 = shufflevector <4 x float> %1531, <4 x float> %1533, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1535 = getelementptr inbounds [4 x i8], ptr %5, i64 %1449
  %1536 = load <4 x float>, ptr %1535, align 1, !tbaa !52, !noalias !175
  %1537 = getelementptr inbounds [4 x i8], ptr %5, i64 %1455
  %1538 = load <4 x float>, ptr %1537, align 1, !tbaa !52, !noalias !175
  %1539 = shufflevector <4 x float> %1536, <4 x float> %1538, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1540 = shufflevector <8 x float> %1524, <8 x float> %1529, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1541 = shufflevector <8 x float> %1534, <8 x float> %1539, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1542 = shufflevector <8 x float> %1524, <8 x float> %1529, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1543 = shufflevector <8 x float> %1534, <8 x float> %1539, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %1544 = shufflevector <8 x float> %1540, <8 x float> %1541, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1544, ptr %67, align 32, !tbaa !52, !noalias !175
  %1545 = shufflevector <8 x float> %1540, <8 x float> %1541, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1545, ptr %1223, align 32, !tbaa !52, !noalias !175
  %1546 = shufflevector <8 x float> %1542, <8 x float> %1543, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1546, ptr %1224, align 32, !tbaa !52, !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !175
  br label %.preheader1074.i

.preheader1074.i:                                 ; preds = %.preheader1074.i, %.preheader1074.preheader.i
  %indvars.iv.i.i51 = phi i64 [ %indvars.iv.next.i.i54, %.preheader1074.i ], [ 0, %.preheader1074.preheader.i ]
  %1547 = getelementptr inbounds nuw [32 x i8], ptr %63, i64 %indvars.iv.i.i51
  %.sroa.01.0.copyload.i.i52 = load <8 x float>, ptr %1547, align 32, !tbaa !52, !noalias !175
  %1548 = getelementptr inbounds nuw [32 x i8], ptr %62, i64 %indvars.iv.i.i51
  %.sroa.0.0.copyload.i.i53 = load <8 x float>, ptr %1548, align 32, !tbaa !52, !noalias !175
  %1549 = fsub <8 x float> %.sroa.01.0.copyload.i.i52, %.sroa.0.0.copyload.i.i53
  %1550 = getelementptr inbounds nuw [32 x i8], ptr %68, i64 %indvars.iv.i.i51
  store <8 x float> %1549, ptr %1550, align 32, !tbaa !52, !noalias !175
  %indvars.iv.next.i.i54 = add nuw nsw i64 %indvars.iv.i.i51, 1
  %exitcond.not.i.i55 = icmp eq i64 %indvars.iv.next.i.i54, 3
  br i1 %exitcond.not.i.i55, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i56, label %.preheader1074.i, !llvm.loop !162

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i56: ; preds = %.preheader1074.i
  %.sroa.039.0.copyload.i.i.i57 = load <8 x float>, ptr %1226, align 32, !tbaa !52, !noalias !175
  %.val.i.i.i58 = load <8 x float>, ptr %3, align 32, !tbaa !52, !noalias !175
  %1551 = fmul <8 x float> %.sroa.039.0.copyload.i.i.i57, %.val.i.i.i58
  %1552 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1551, i32 0)
  %.sroa.036.0.copyload.i.i.i59 = load <8 x float>, ptr %68, align 32, !tbaa !52, !noalias !175
  %.val65.i.i.i60 = load <8 x float>, ptr %1227, align 32, !tbaa !52, !noalias !175
  %1553 = fmul <8 x float> %1552, %.val65.i.i.i60
  %1554 = fsub <8 x float> %.sroa.036.0.copyload.i.i.i59, %1553
  %.sroa.031.0.copyload.i.i.i61 = load <8 x float>, ptr %1225, align 32, !tbaa !52, !noalias !175
  %.val66.i.i.i62 = load <8 x float>, ptr %1228, align 32, !tbaa !52, !noalias !175
  %1555 = fmul <8 x float> %1552, %.val66.i.i.i62
  %1556 = fsub <8 x float> %.sroa.031.0.copyload.i.i.i61, %1555
  %.val67.i.i.i63 = load <8 x float>, ptr %1229, align 32, !tbaa !52, !noalias !175
  %1557 = fmul <8 x float> %1552, %.val67.i.i.i63
  %1558 = fsub <8 x float> %.sroa.039.0.copyload.i.i.i57, %1557
  store <8 x float> %1558, ptr %1226, align 32, !tbaa !52, !noalias !175
  %.val68.i.i.i64 = load <8 x float>, ptr %1230, align 32, !tbaa !52, !noalias !175
  %1559 = fmul <8 x float> %1556, %.val68.i.i.i64
  %1560 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1559, i32 0)
  %.val69.i.i.i65 = load <8 x float>, ptr %1231, align 32, !tbaa !52, !noalias !175
  %1561 = fmul <8 x float> %1560, %.val69.i.i.i65
  %1562 = fsub <8 x float> %1554, %1561
  %.val70.i.i.i66 = load <8 x float>, ptr %1232, align 32, !tbaa !52, !noalias !175
  %1563 = fmul <8 x float> %1560, %.val70.i.i.i66
  %1564 = fsub <8 x float> %1556, %1563
  store <8 x float> %1564, ptr %1225, align 32, !tbaa !52, !noalias !175
  %.val71.i.i.i67 = load <8 x float>, ptr %1233, align 32, !tbaa !52, !noalias !175
  %1565 = fmul <8 x float> %1562, %.val71.i.i.i67
  %1566 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1565, i32 0)
  %.val72.i.i.i68 = load <8 x float>, ptr %1234, align 32, !tbaa !52, !noalias !175
  %1567 = fmul <8 x float> %1566, %.val72.i.i.i68
  %1568 = fsub <8 x float> %1562, %1567
  store <8 x float> %1568, ptr %68, align 32, !tbaa !52, !noalias !175
  br label %1569

1569:                                             ; preds = %1569, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i56
  %indvars.iv.i954.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i56 ], [ %indvars.iv.next.i957.i, %1569 ]
  %1570 = getelementptr inbounds nuw [32 x i8], ptr %64, i64 %indvars.iv.i954.i
  %.sroa.01.0.copyload.i955.i = load <8 x float>, ptr %1570, align 32, !tbaa !52, !noalias !175
  %1571 = getelementptr inbounds nuw [32 x i8], ptr %62, i64 %indvars.iv.i954.i
  %.sroa.0.0.copyload.i956.i = load <8 x float>, ptr %1571, align 32, !tbaa !52, !noalias !175
  %1572 = fsub <8 x float> %.sroa.01.0.copyload.i955.i, %.sroa.0.0.copyload.i956.i
  %1573 = getelementptr inbounds nuw [32 x i8], ptr %69, i64 %indvars.iv.i954.i
  store <8 x float> %1572, ptr %1573, align 32, !tbaa !52, !noalias !175
  %indvars.iv.next.i957.i = add nuw nsw i64 %indvars.iv.i954.i, 1
  %exitcond.not.i958.i = icmp eq i64 %indvars.iv.next.i957.i, 3
  br i1 %exitcond.not.i958.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit971.i, label %1569, !llvm.loop !162

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit971.i: ; preds = %1569
  %.sroa.039.0.copyload.i.i959.i = load <8 x float>, ptr %1236, align 32, !tbaa !52, !noalias !175
  %1574 = fmul <8 x float> %.val.i.i.i58, %.sroa.039.0.copyload.i.i959.i
  %1575 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1574, i32 0)
  %.sroa.036.0.copyload.i.i961.i = load <8 x float>, ptr %69, align 32, !tbaa !52, !noalias !175
  %1576 = fmul <8 x float> %.val65.i.i.i60, %1575
  %1577 = fsub <8 x float> %.sroa.036.0.copyload.i.i961.i, %1576
  %.sroa.031.0.copyload.i.i963.i = load <8 x float>, ptr %1235, align 32, !tbaa !52, !noalias !175
  %1578 = fmul <8 x float> %.val66.i.i.i62, %1575
  %1579 = fsub <8 x float> %.sroa.031.0.copyload.i.i963.i, %1578
  %1580 = fmul <8 x float> %.val67.i.i.i63, %1575
  %1581 = fsub <8 x float> %.sroa.039.0.copyload.i.i959.i, %1580
  store <8 x float> %1581, ptr %1236, align 32, !tbaa !52, !noalias !175
  %1582 = fmul <8 x float> %.val68.i.i.i64, %1579
  %1583 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1582, i32 0)
  %1584 = fmul <8 x float> %.val69.i.i.i65, %1583
  %1585 = fsub <8 x float> %1577, %1584
  %1586 = fmul <8 x float> %.val70.i.i.i66, %1583
  %1587 = fsub <8 x float> %1579, %1586
  store <8 x float> %1587, ptr %1235, align 32, !tbaa !52, !noalias !175
  %1588 = fmul <8 x float> %.val71.i.i.i67, %1585
  %1589 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1588, i32 0)
  %1590 = fmul <8 x float> %.val72.i.i.i68, %1589
  %1591 = fsub <8 x float> %1585, %1590
  store <8 x float> %1591, ptr %69, align 32, !tbaa !52, !noalias !175
  br label %1592

1592:                                             ; preds = %1592, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit971.i
  %indvars.iv.i972.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit971.i ], [ %indvars.iv.next.i975.i, %1592 ]
  %1593 = getelementptr inbounds nuw [32 x i8], ptr %66, i64 %indvars.iv.i972.i
  %.sroa.01.0.copyload.i973.i = load <8 x float>, ptr %1593, align 32, !tbaa !52, !noalias !175
  %1594 = getelementptr inbounds nuw [32 x i8], ptr %65, i64 %indvars.iv.i972.i
  %.sroa.0.0.copyload.i974.i = load <8 x float>, ptr %1594, align 32, !tbaa !52, !noalias !175
  %1595 = fsub <8 x float> %.sroa.01.0.copyload.i973.i, %.sroa.0.0.copyload.i974.i
  %1596 = getelementptr inbounds nuw [32 x i8], ptr %70, i64 %indvars.iv.i972.i
  store <8 x float> %1595, ptr %1596, align 32, !tbaa !52, !noalias !175
  %indvars.iv.next.i975.i = add nuw nsw i64 %indvars.iv.i972.i, 1
  %exitcond.not.i976.i = icmp eq i64 %indvars.iv.next.i975.i, 3
  br i1 %exitcond.not.i976.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit989.i, label %1592, !llvm.loop !162

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit989.i: ; preds = %1592
  %.sroa.039.0.copyload.i.i977.i = load <8 x float>, ptr %1238, align 32, !tbaa !52, !noalias !175
  %1597 = fmul <8 x float> %.val.i.i.i58, %.sroa.039.0.copyload.i.i977.i
  %1598 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1597, i32 0)
  %.sroa.036.0.copyload.i.i979.i = load <8 x float>, ptr %70, align 32, !tbaa !52, !noalias !175
  %1599 = fmul <8 x float> %.val65.i.i.i60, %1598
  %1600 = fsub <8 x float> %.sroa.036.0.copyload.i.i979.i, %1599
  %.sroa.031.0.copyload.i.i981.i = load <8 x float>, ptr %1237, align 32, !tbaa !52, !noalias !175
  %1601 = fmul <8 x float> %.val66.i.i.i62, %1598
  %1602 = fsub <8 x float> %.sroa.031.0.copyload.i.i981.i, %1601
  %1603 = fmul <8 x float> %.val67.i.i.i63, %1598
  %1604 = fsub <8 x float> %.sroa.039.0.copyload.i.i977.i, %1603
  store <8 x float> %1604, ptr %1238, align 32, !tbaa !52, !noalias !175
  %1605 = fmul <8 x float> %.val68.i.i.i64, %1602
  %1606 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1605, i32 0)
  %1607 = fmul <8 x float> %.val69.i.i.i65, %1606
  %1608 = fsub <8 x float> %1600, %1607
  %1609 = fmul <8 x float> %.val70.i.i.i66, %1606
  %1610 = fsub <8 x float> %1602, %1609
  store <8 x float> %1610, ptr %1237, align 32, !tbaa !52, !noalias !175
  %1611 = fmul <8 x float> %.val71.i.i.i67, %1608
  %1612 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1611, i32 0)
  %1613 = fmul <8 x float> %.val72.i.i.i68, %1612
  %1614 = fsub <8 x float> %1608, %1613
  store <8 x float> %1614, ptr %70, align 32, !tbaa !52, !noalias !175
  br label %1615

1615:                                             ; preds = %1615, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit989.i
  %indvars.iv.i990.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit989.i ], [ %indvars.iv.next.i993.i, %1615 ]
  %1616 = getelementptr inbounds nuw [32 x i8], ptr %67, i64 %indvars.iv.i990.i
  %.sroa.01.0.copyload.i991.i = load <8 x float>, ptr %1616, align 32, !tbaa !52, !noalias !175
  %1617 = getelementptr inbounds nuw [32 x i8], ptr %65, i64 %indvars.iv.i990.i
  %.sroa.0.0.copyload.i992.i = load <8 x float>, ptr %1617, align 32, !tbaa !52, !noalias !175
  %1618 = fsub <8 x float> %.sroa.01.0.copyload.i991.i, %.sroa.0.0.copyload.i992.i
  %1619 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %indvars.iv.i990.i
  store <8 x float> %1618, ptr %1619, align 32, !tbaa !52, !noalias !175
  %indvars.iv.next.i993.i = add nuw nsw i64 %indvars.iv.i990.i, 1
  %exitcond.not.i994.i = icmp eq i64 %indvars.iv.next.i993.i, 3
  br i1 %exitcond.not.i994.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit1007.i, label %1615, !llvm.loop !162

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit1007.i: ; preds = %1615
  %.sroa.039.0.copyload.i.i995.i = load <8 x float>, ptr %1240, align 32, !tbaa !52, !noalias !175
  %1620 = fmul <8 x float> %.val.i.i.i58, %.sroa.039.0.copyload.i.i995.i
  %1621 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1620, i32 0)
  %.sroa.036.0.copyload.i.i997.i = load <8 x float>, ptr %71, align 32, !tbaa !52, !noalias !175
  %1622 = fmul <8 x float> %.val65.i.i.i60, %1621
  %1623 = fsub <8 x float> %.sroa.036.0.copyload.i.i997.i, %1622
  %.sroa.031.0.copyload.i.i999.i = load <8 x float>, ptr %1239, align 32, !tbaa !52, !noalias !175
  %1624 = fmul <8 x float> %.val66.i.i.i62, %1621
  %1625 = fsub <8 x float> %.sroa.031.0.copyload.i.i999.i, %1624
  %1626 = fmul <8 x float> %.val67.i.i.i63, %1621
  %1627 = fsub <8 x float> %.sroa.039.0.copyload.i.i995.i, %1626
  store <8 x float> %1627, ptr %1240, align 32, !tbaa !52, !noalias !175
  %1628 = fmul <8 x float> %.val68.i.i.i64, %1625
  %1629 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1628, i32 0)
  %1630 = fmul <8 x float> %.val69.i.i.i65, %1629
  %1631 = fsub <8 x float> %1623, %1630
  %1632 = fmul <8 x float> %.val70.i.i.i66, %1629
  %1633 = fsub <8 x float> %1625, %1632
  store <8 x float> %1633, ptr %1239, align 32, !tbaa !52, !noalias !175
  %1634 = fmul <8 x float> %.val71.i.i.i67, %1631
  %1635 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1634, i32 0)
  %1636 = fmul <8 x float> %.val72.i.i.i68, %1635
  %1637 = fsub <8 x float> %1631, %1636
  store <8 x float> %1637, ptr %71, align 32, !tbaa !52, !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !175
  br label %.preheader1073.i

.preheader1072.preheader.i:                       ; preds = %.preheader1073.i
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !175
  br label %.preheader1072.i

.preheader1073.i:                                 ; preds = %.preheader1073.i, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit1007.i
  %indvars.iv.i69 = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit1007.i ], [ %indvars.iv.next.i70, %.preheader1073.i ]
  %1638 = getelementptr inbounds nuw [32 x i8], ptr %70, i64 %indvars.iv.i69
  %.sroa.0722.0.copyload.i = load <8 x float>, ptr %1638, align 32, !tbaa !52, !noalias !175
  %1639 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %indvars.iv.i69
  %.sroa.0721.0.copyload.i = load <8 x float>, ptr %1639, align 32, !tbaa !52, !noalias !175
  %1640 = fadd <8 x float> %.sroa.0722.0.copyload.i, %.sroa.0721.0.copyload.i
  %1641 = fneg <8 x float> %1640
  %1642 = fmul <8 x float> %1203, %1641
  %1643 = getelementptr inbounds nuw [32 x i8], ptr %72, i64 %indvars.iv.i69
  store <8 x float> %1642, ptr %1643, align 32, !tbaa !52, !noalias !175
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, 3
  br i1 %exitcond.not.i71, label %.preheader1072.preheader.i, label %.preheader1073.i, !llvm.loop !178

.preheader1071.preheader.i:                       ; preds = %.preheader1072.i
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !175
  br label %.preheader1071.i

.preheader1072.i:                                 ; preds = %.preheader1072.i, %.preheader1072.preheader.i
  %indvars.iv1101.i = phi i64 [ 0, %.preheader1072.preheader.i ], [ %indvars.iv.next1102.i, %.preheader1072.i ]
  %1644 = getelementptr inbounds nuw [32 x i8], ptr %70, i64 %indvars.iv1101.i
  %.sroa.0713.0.copyload.i = load <8 x float>, ptr %1644, align 32, !tbaa !52, !noalias !175
  %1645 = getelementptr inbounds nuw [32 x i8], ptr %72, i64 %indvars.iv1101.i
  %.sroa.0712.0.copyload.i = load <8 x float>, ptr %1645, align 32, !tbaa !52, !noalias !175
  %1646 = fadd <8 x float> %.sroa.0713.0.copyload.i, %.sroa.0712.0.copyload.i
  %1647 = getelementptr inbounds nuw [32 x i8], ptr %73, i64 %indvars.iv1101.i
  store <8 x float> %1646, ptr %1647, align 32, !tbaa !52, !noalias !175
  %indvars.iv.next1102.i = add nuw nsw i64 %indvars.iv1101.i, 1
  %exitcond1104.not.i = icmp eq i64 %indvars.iv.next1102.i, 3
  br i1 %exitcond1104.not.i, label %.preheader1071.preheader.i, label %.preheader1072.i, !llvm.loop !179

.preheader1070.preheader.i:                       ; preds = %.preheader1071.i
  %.sroa.0658.0.copyload.i = load <8 x float>, ptr %1241, align 32, !tbaa !52, !noalias !175
  %.sroa.0655.0.copyload.i = load <8 x float>, ptr %1242, align 32, !tbaa !52, !noalias !175
  %.sroa.0644.0.copyload.i72 = load <8 x float>, ptr %72, align 32, !tbaa !52, !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %75), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %76), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %77), !noalias !175
  %1648 = fmul <8 x float> %1564, %1581
  %1649 = fmul <8 x float> %1558, %1587
  %1650 = fsub <8 x float> %1648, %1649
  %1651 = fmul <8 x float> %1558, %1591
  %1652 = fmul <8 x float> %1568, %1581
  %1653 = fsub <8 x float> %1651, %1652
  %1654 = fmul <8 x float> %1568, %1587
  %1655 = fmul <8 x float> %1564, %1591
  %1656 = fsub <8 x float> %1654, %1655
  %1657 = fmul <8 x float> %1656, %.sroa.0658.0.copyload.i
  %1658 = fmul <8 x float> %1653, %.sroa.0655.0.copyload.i
  %1659 = fsub <8 x float> %1657, %1658
  %1660 = fmul <8 x float> %1650, %.sroa.0655.0.copyload.i
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
  %1682 = fmul <8 x float> %1680, splat (float -5.000000e-01)
  %1683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1681, <8 x float> %1680, <8 x float> splat (float -3.000000e+00))
  %1684 = fmul <8 x float> %1682, %1683
  %1685 = fmul <8 x float> %1668, %1668
  %1686 = fmul <8 x float> %1671, %1671
  %1687 = fadd <8 x float> %1685, %1686
  %1688 = fmul <8 x float> %1674, %1674
  %1689 = fadd <8 x float> %1688, %1687
  %1690 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1689)
  %1691 = fmul <8 x float> %1690, %1689
  %1692 = fmul <8 x float> %1690, splat (float -5.000000e-01)
  %1693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1691, <8 x float> %1690, <8 x float> splat (float -3.000000e+00))
  %1694 = fmul <8 x float> %1692, %1693
  %1695 = fmul <8 x float> %1650, %1650
  %1696 = fmul <8 x float> %1653, %1653
  %1697 = fadd <8 x float> %1695, %1696
  %1698 = fmul <8 x float> %1656, %1656
  %1699 = fadd <8 x float> %1698, %1697
  %1700 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1699)
  %1701 = fmul <8 x float> %1699, %1700
  %1702 = fmul <8 x float> %1700, splat (float -5.000000e-01)
  %1703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1701, <8 x float> %1700, <8 x float> splat (float -3.000000e+00))
  %1704 = fmul <8 x float> %1702, %1703
  %1705 = fmul <8 x float> %1659, %1684
  store <8 x float> %1705, ptr %75, align 32, !tbaa !52, !noalias !175
  %1706 = fmul <8 x float> %1662, %1684
  store <8 x float> %1706, ptr %76, align 32, !tbaa !52, !noalias !175
  %1707 = fmul <8 x float> %1665, %1684
  store <8 x float> %1707, ptr %77, align 32, !tbaa !52, !noalias !175
  %1708 = fmul <8 x float> %1668, %1694
  store <8 x float> %1708, ptr %indvars.iv1109.i.sroa.gep238, align 32, !tbaa !52, !noalias !175
  %1709 = fmul <8 x float> %1671, %1694
  store <8 x float> %1709, ptr %indvars.iv1109.i.sroa.gep235, align 32, !tbaa !52, !noalias !175
  %1710 = fmul <8 x float> %1674, %1694
  store <8 x float> %1710, ptr %indvars.iv1109.i.sroa.gep232, align 32, !tbaa !52, !noalias !175
  %1711 = fmul <8 x float> %1650, %1704
  store <8 x float> %1711, ptr %1243, align 32, !tbaa !52, !noalias !175
  %1712 = fmul <8 x float> %1653, %1704
  store <8 x float> %1712, ptr %1244, align 32, !tbaa !52, !noalias !175
  %1713 = fmul <8 x float> %1656, %1704
  store <8 x float> %1713, ptr %1245, align 32, !tbaa !52, !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0229)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4230)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0225)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4226)
  br label %.preheader1070.i

.preheader1071.i:                                 ; preds = %.preheader1071.i, %.preheader1071.preheader.i
  %indvars.iv1105.i = phi i64 [ 0, %.preheader1071.preheader.i ], [ %indvars.iv.next1106.i, %.preheader1071.i ]
  %1714 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %indvars.iv1105.i
  %.sroa.0705.0.copyload.i = load <8 x float>, ptr %1714, align 32, !tbaa !52, !noalias !175
  %1715 = getelementptr inbounds nuw [32 x i8], ptr %72, i64 %indvars.iv1105.i
  %.sroa.0704.0.copyload.i = load <8 x float>, ptr %1715, align 32, !tbaa !52, !noalias !175
  %1716 = fadd <8 x float> %.sroa.0705.0.copyload.i, %.sroa.0704.0.copyload.i
  %1717 = getelementptr inbounds nuw [32 x i8], ptr %74, i64 %indvars.iv1105.i
  store <8 x float> %1716, ptr %1717, align 32, !tbaa !52, !noalias !175
  %indvars.iv.next1106.i = add nuw nsw i64 %indvars.iv1105.i, 1
  %exitcond1108.not.i = icmp eq i64 %indvars.iv.next1106.i, 3
  br i1 %exitcond1108.not.i, label %.preheader1070.preheader.i, label %.preheader1071.i, !llvm.loop !180

1718:                                             ; preds = %.preheader1070.i
  call void @llvm.lifetime.start.p0(ptr nonnull %78), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %79), !noalias !175
  %.sroa.0478.0.copyload.i = load <8 x float>, ptr %73, align 32, !tbaa !52, !noalias !175
  %.sroa.0475.0.copyload.i = load <8 x float>, ptr %1246, align 32, !tbaa !52, !noalias !175
  %.sroa.0472.0.copyload.i = load <8 x float>, ptr %1247, align 32, !tbaa !52, !noalias !175
  %.sroa.0467.0.copyload.i = load <8 x float>, ptr %74, align 32, !tbaa !52, !noalias !175
  %.sroa.0464.0.copyload.i = load <8 x float>, ptr %1248, align 32, !tbaa !52, !noalias !175
  %.sroa.0461.0.copyload.i = load <8 x float>, ptr %1249, align 32, !tbaa !52, !noalias !175
  br label %1871

.preheader1070.i:                                 ; preds = %.preheader1070.i, %.preheader1070.preheader.i
  %1719 = phi i1 [ true, %.preheader1070.preheader.i ], [ false, %.preheader1070.i ]
  %indvars.iv1109.i.sroa.phi = phi ptr [ %.sroa.0225, %.preheader1070.preheader.i ], [ %.sroa.4226, %.preheader1070.i ]
  %indvars.iv1109.i.sroa.phi227 = phi ptr [ %.sroa.0229, %.preheader1070.preheader.i ], [ %.sroa.4230, %.preheader1070.i ]
  %indvars.iv1109.i.sroa.phi231 = phi ptr [ %77, %.preheader1070.preheader.i ], [ %indvars.iv1109.i.sroa.gep232, %.preheader1070.i ]
  %indvars.iv1109.i.sroa.phi233 = phi ptr [ %76, %.preheader1070.preheader.i ], [ %indvars.iv1109.i.sroa.gep235, %.preheader1070.i ]
  %indvars.iv1109.i.sroa.phi236 = phi ptr [ %75, %.preheader1070.preheader.i ], [ %indvars.iv1109.i.sroa.gep238, %.preheader1070.i ]
  %.sroa.0522.0.copyload.i = load <8 x float>, ptr %indvars.iv1109.i.sroa.phi236, align 32, !tbaa !52, !noalias !175
  %1720 = fmul <8 x float> %1568, %.sroa.0522.0.copyload.i
  %.sroa.0519.0.copyload.i = load <8 x float>, ptr %indvars.iv1109.i.sroa.phi233, align 32, !tbaa !52, !noalias !175
  %1721 = fmul <8 x float> %1564, %.sroa.0519.0.copyload.i
  %1722 = fadd <8 x float> %1720, %1721
  %.sroa.0516.0.copyload.i = load <8 x float>, ptr %indvars.iv1109.i.sroa.phi231, align 32, !tbaa !52, !noalias !175
  %1723 = fmul <8 x float> %1558, %.sroa.0516.0.copyload.i
  %1724 = fadd <8 x float> %1722, %1723
  store <8 x float> %1724, ptr %indvars.iv1109.i.sroa.phi227, align 32, !tbaa !52, !noalias !175
  %1725 = fmul <8 x float> %1591, %.sroa.0522.0.copyload.i
  %1726 = fmul <8 x float> %1587, %.sroa.0519.0.copyload.i
  %1727 = fadd <8 x float> %1725, %1726
  %1728 = fmul <8 x float> %1581, %.sroa.0516.0.copyload.i
  %1729 = fadd <8 x float> %1727, %1728
  store <8 x float> %1729, ptr %indvars.iv1109.i.sroa.phi, align 32, !tbaa !52, !noalias !175
  br i1 %1719, label %.preheader1070.i, label %1718, !llvm.loop !181

.preheader1069.preheader.i:                       ; preds = %1871
  %.sroa.0429.0.copyload.i = load <8 x float>, ptr %1257, align 32, !tbaa !52, !noalias !175
  %.sroa.0428.0.copyload.i = load <8 x float>, ptr %1258, align 32, !tbaa !52, !noalias !175
  %.sroa.0229.0..sroa.0229.0..sroa.0229.0..sroa.0229.0..sroa.0374.0.copyload.i = load <8 x float>, ptr %.sroa.0229, align 32, !tbaa !52, !noalias !175
  %.sroa.0225.0..sroa.0225.0..sroa.0225.0..sroa.0225.0..sroa.0373.0.copyload.i = load <8 x float>, ptr %.sroa.0225, align 32, !tbaa !52, !noalias !175
  %.sroa.4230.0..sroa.4230.0..sroa.4230.0..sroa.4230.32..sroa.0371.0.copyload.i = load <8 x float>, ptr %.sroa.4230, align 32, !tbaa !52, !noalias !175
  %.sroa.4226.0..sroa.4226.0..sroa.4226.0..sroa.4226.32..sroa.0368.0.copyload.i = load <8 x float>, ptr %.sroa.4226, align 32, !tbaa !52, !noalias !175
  %.sroa.0344.0.copyload.i = load <8 x float>, ptr %1262, align 32, !tbaa !52, !noalias !175
  %.sroa.0342.0.copyload.i = load <8 x float>, ptr %78, align 32, !tbaa !52, !noalias !175
  %.sroa.0338.0.copyload.i = load <8 x float>, ptr %1263, align 32, !tbaa !52, !noalias !175
  %.sroa.0336.0.copyload.i = load <8 x float>, ptr %79, align 32, !tbaa !52, !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %80), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %81), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %82), !noalias !175
  %1730 = fmul <8 x float> %.sroa.0644.0.copyload.i72, %1711
  %1731 = fmul <8 x float> %.sroa.0658.0.copyload.i, %1712
  %1732 = fadd <8 x float> %1730, %1731
  %1733 = fmul <8 x float> %.sroa.0655.0.copyload.i, %1713
  %1734 = fadd <8 x float> %1733, %1732
  %1735 = fmul <8 x float> %1256, %1734
  %1736 = fmul <8 x float> %1735, %1735
  %1737 = fsub <8 x float> splat (float 1.000000e+00), %1736
  %1738 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1737, <8 x float> splat (float 0x3D71979980000000))
  %1739 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1738)
  %1740 = fmul <8 x float> %1738, %1739
  %1741 = fmul <8 x float> %1739, splat (float -5.000000e-01)
  %1742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1740, <8 x float> %1739, <8 x float> splat (float -3.000000e+00))
  %1743 = fmul <8 x float> %1741, %1742
  %1744 = fmul <8 x float> %1738, %1743
  %1745 = fsub <8 x float> %.sroa.0429.0.copyload.i, %.sroa.0428.0.copyload.i
  %1746 = fmul <8 x float> %1206, %1745
  %1747 = fmul <8 x float> %1746, %1743
  %1748 = fmul <8 x float> %1747, %1747
  %1749 = fsub <8 x float> splat (float 1.000000e+00), %1748
  %1750 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1749)
  %1751 = fmul <8 x float> %1750, %1749
  %1752 = fmul <8 x float> %1750, splat (float -5.000000e-01)
  %1753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1751, <8 x float> %1750, <8 x float> splat (float -3.000000e+00))
  %1754 = fmul <8 x float> %1752, %1753
  %1755 = fmul <8 x float> %1749, %1754
  %1756 = fmul <8 x float> %1205, %1744
  %1757 = fmul <8 x float> %1755, %1259
  %1758 = fmul <8 x float> %1261, %1744
  %1759 = fmul <8 x float> %1204, %1747
  %1760 = fmul <8 x float> %1735, %1759
  %1761 = fsub <8 x float> %1758, %1760
  %1762 = fadd <8 x float> %1758, %1760
  %1763 = fsub <8 x float> %.sroa.0229.0..sroa.0229.0..sroa.0229.0..sroa.0229.0..sroa.0374.0.copyload.i, %.sroa.0225.0..sroa.0225.0..sroa.0225.0..sroa.0225.0..sroa.0373.0.copyload.i
  %1764 = fmul <8 x float> %1763, %1757
  %1765 = fmul <8 x float> %.sroa.4230.0..sroa.4230.0..sroa.4230.0..sroa.4230.32..sroa.0371.0.copyload.i, %1761
  %1766 = fadd <8 x float> %1765, %1764
  %1767 = fmul <8 x float> %.sroa.4226.0..sroa.4226.0..sroa.4226.0..sroa.4226.32..sroa.0368.0.copyload.i, %1762
  %1768 = fadd <8 x float> %1767, %1766
  %1769 = fsub <8 x float> %.sroa.4226.0..sroa.4226.0..sroa.4226.0..sroa.4226.32..sroa.0368.0.copyload.i, %.sroa.4230.0..sroa.4230.0..sroa.4230.0..sroa.4230.32..sroa.0371.0.copyload.i
  %1770 = fmul <8 x float> %1769, %1757
  %1771 = fmul <8 x float> %.sroa.0229.0..sroa.0229.0..sroa.0229.0..sroa.0229.0..sroa.0374.0.copyload.i, %1761
  %1772 = fadd <8 x float> %1771, %1770
  %1773 = fmul <8 x float> %.sroa.0225.0..sroa.0225.0..sroa.0225.0..sroa.0225.0..sroa.0373.0.copyload.i, %1762
  %1774 = fadd <8 x float> %1773, %1772
  %1775 = fmul <8 x float> %.sroa.0229.0..sroa.0229.0..sroa.0229.0..sroa.0229.0..sroa.0374.0.copyload.i, %.sroa.0344.0.copyload.i
  %1776 = fmul <8 x float> %.sroa.4230.0..sroa.4230.0..sroa.4230.0..sroa.4230.32..sroa.0371.0.copyload.i, %.sroa.0342.0.copyload.i
  %1777 = fsub <8 x float> %1775, %1776
  %1778 = fmul <8 x float> %.sroa.0225.0..sroa.0225.0..sroa.0225.0..sroa.0225.0..sroa.0373.0.copyload.i, %.sroa.0338.0.copyload.i
  %1779 = fadd <8 x float> %1777, %1778
  %1780 = fmul <8 x float> %.sroa.4226.0..sroa.4226.0..sroa.4226.0..sroa.4226.32..sroa.0368.0.copyload.i, %.sroa.0336.0.copyload.i
  %1781 = fsub <8 x float> %1779, %1780
  %1782 = fmul <8 x float> %1768, %1768
  %1783 = fmul <8 x float> %1774, %1774
  %1784 = fadd <8 x float> %1782, %1783
  %1785 = fmul <8 x float> %1781, %1781
  %1786 = fsub <8 x float> %1784, %1785
  %1787 = fmul <8 x float> %1781, %1768
  %1788 = fmul <8 x float> %1774, %1786
  %1789 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1786)
  %1790 = fmul <8 x float> %1789, %1786
  %1791 = fmul <8 x float> %1789, splat (float 5.000000e-01)
  %1792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1790, <8 x float> %1789, <8 x float> splat (float -3.000000e+00))
  %1793 = fmul <8 x float> %1791, %1792
  %1794 = fmul <8 x float> %1788, %1793
  %1795 = fadd <8 x float> %1787, %1794
  %1796 = fmul <8 x float> %1784, %1784
  %1797 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1796)
  %1798 = fmul <8 x float> %1797, %1796
  %1799 = fmul <8 x float> %1797, splat (float -5.000000e-01)
  %1800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1798, <8 x float> %1797, <8 x float> splat (float -3.000000e+00))
  %1801 = fmul <8 x float> %1799, %1800
  %1802 = fmul <8 x float> %1801, %1795
  %1803 = fmul <8 x float> %1802, %1802
  %1804 = fsub <8 x float> splat (float 1.000000e+00), %1803
  %1805 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1804)
  %1806 = fmul <8 x float> %1805, %1804
  %1807 = fmul <8 x float> %1805, splat (float -5.000000e-01)
  %1808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1806, <8 x float> %1805, <8 x float> splat (float -3.000000e+00))
  %1809 = fmul <8 x float> %1807, %1808
  %1810 = fmul <8 x float> %1804, %1809
  %1811 = fneg <8 x float> %1756
  %1812 = fmul <8 x float> %1802, %1811
  %1813 = fmul <8 x float> %1756, %1810
  %1814 = fmul <8 x float> %1757, %1810
  %1815 = fmul <8 x float> %1761, %1802
  %1816 = fsub <8 x float> %1814, %1815
  %1817 = fmul <8 x float> %1757, %1802
  %1818 = fmul <8 x float> %1761, %1810
  %1819 = fadd <8 x float> %1817, %1818
  %1820 = fneg <8 x float> %1757
  %1821 = fmul <8 x float> %1810, %1820
  %1822 = fmul <8 x float> %1762, %1802
  %1823 = fsub <8 x float> %1821, %1822
  %1824 = fmul <8 x float> %1762, %1810
  %1825 = fsub <8 x float> %1824, %1817
  %1826 = fmul <8 x float> %1705, %1812
  %1827 = fmul <8 x float> %1708, %1813
  %1828 = fadd <8 x float> %1826, %1827
  %1829 = fmul <8 x float> %1711, %1734
  %1830 = fadd <8 x float> %1829, %1828
  store <8 x float> %1830, ptr %80, align 32, !tbaa !52, !noalias !175
  %1831 = fmul <8 x float> %1706, %1812
  %1832 = fmul <8 x float> %1709, %1813
  %1833 = fadd <8 x float> %1831, %1832
  %1834 = fmul <8 x float> %1712, %1734
  %1835 = fadd <8 x float> %1834, %1833
  store <8 x float> %1835, ptr %1264, align 32, !tbaa !52, !noalias !175
  %1836 = fmul <8 x float> %1707, %1812
  %1837 = fmul <8 x float> %1710, %1813
  %1838 = fadd <8 x float> %1836, %1837
  %1839 = fmul <8 x float> %1713, %1734
  %1840 = fadd <8 x float> %1839, %1838
  store <8 x float> %1840, ptr %1265, align 32, !tbaa !52, !noalias !175
  %1841 = fmul <8 x float> %1705, %1816
  %1842 = fmul <8 x float> %1708, %1819
  %1843 = fadd <8 x float> %1841, %1842
  %1844 = fmul <8 x float> %1711, %.sroa.0429.0.copyload.i
  %1845 = fadd <8 x float> %1844, %1843
  store <8 x float> %1845, ptr %81, align 32, !tbaa !52, !noalias !175
  %1846 = fmul <8 x float> %1706, %1816
  %1847 = fmul <8 x float> %1709, %1819
  %1848 = fadd <8 x float> %1846, %1847
  %1849 = fmul <8 x float> %1712, %.sroa.0429.0.copyload.i
  %1850 = fadd <8 x float> %1849, %1848
  store <8 x float> %1850, ptr %1266, align 32, !tbaa !52, !noalias !175
  %1851 = fmul <8 x float> %1707, %1816
  %1852 = fmul <8 x float> %1710, %1819
  %1853 = fadd <8 x float> %1851, %1852
  %1854 = fmul <8 x float> %1713, %.sroa.0429.0.copyload.i
  %1855 = fadd <8 x float> %1854, %1853
  store <8 x float> %1855, ptr %1267, align 32, !tbaa !52, !noalias !175
  %1856 = fmul <8 x float> %1705, %1823
  %1857 = fmul <8 x float> %1708, %1825
  %1858 = fadd <8 x float> %1856, %1857
  %1859 = fmul <8 x float> %1711, %.sroa.0428.0.copyload.i
  %1860 = fadd <8 x float> %1859, %1858
  store <8 x float> %1860, ptr %82, align 32, !tbaa !52, !noalias !175
  %1861 = fmul <8 x float> %1706, %1823
  %1862 = fmul <8 x float> %1709, %1825
  %1863 = fadd <8 x float> %1861, %1862
  %1864 = fmul <8 x float> %1712, %.sroa.0428.0.copyload.i
  %1865 = fadd <8 x float> %1864, %1863
  store <8 x float> %1865, ptr %1268, align 32, !tbaa !52, !noalias !175
  %1866 = fmul <8 x float> %1707, %1823
  %1867 = fmul <8 x float> %1710, %1825
  %1868 = fadd <8 x float> %1866, %1867
  %1869 = fmul <8 x float> %1713, %.sroa.0428.0.copyload.i
  %1870 = fadd <8 x float> %1869, %1868
  store <8 x float> %1870, ptr %1269, align 32, !tbaa !52, !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %83), !noalias !175
  br label %.preheader1067.i

1871:                                             ; preds = %1871, %1718
  %indvars.iv1112.i = phi i64 [ 0, %1718 ], [ %indvars.iv.next1113.i, %1871 ]
  %1872 = getelementptr inbounds nuw [32 x i8], ptr %75, i64 %indvars.iv1112.i
  %.sroa.0479.0.copyload.i = load <8 x float>, ptr %1872, align 32, !tbaa !52, !noalias !175
  %1873 = fmul <8 x float> %.sroa.0478.0.copyload.i, %.sroa.0479.0.copyload.i
  %1874 = getelementptr inbounds nuw [32 x i8], ptr %76, i64 %indvars.iv1112.i
  %.sroa.0476.0.copyload.i = load <8 x float>, ptr %1874, align 32, !tbaa !52, !noalias !175
  %1875 = fmul <8 x float> %.sroa.0475.0.copyload.i, %.sroa.0476.0.copyload.i
  %1876 = fadd <8 x float> %1873, %1875
  %1877 = getelementptr inbounds nuw [32 x i8], ptr %77, i64 %indvars.iv1112.i
  %.sroa.0473.0.copyload.i = load <8 x float>, ptr %1877, align 32, !tbaa !52, !noalias !175
  %1878 = fmul <8 x float> %.sroa.0472.0.copyload.i, %.sroa.0473.0.copyload.i
  %1879 = fadd <8 x float> %1876, %1878
  %1880 = getelementptr inbounds nuw [32 x i8], ptr %78, i64 %indvars.iv1112.i
  store <8 x float> %1879, ptr %1880, align 32, !tbaa !52, !noalias !175
  %1881 = fmul <8 x float> %.sroa.0467.0.copyload.i, %.sroa.0479.0.copyload.i
  %1882 = fmul <8 x float> %.sroa.0464.0.copyload.i, %.sroa.0476.0.copyload.i
  %1883 = fadd <8 x float> %1881, %1882
  %1884 = fmul <8 x float> %.sroa.0461.0.copyload.i, %.sroa.0473.0.copyload.i
  %1885 = fadd <8 x float> %1883, %1884
  %1886 = getelementptr inbounds nuw [32 x i8], ptr %79, i64 %indvars.iv1112.i
  store <8 x float> %1885, ptr %1886, align 32, !tbaa !52, !noalias !175
  %indvars.iv.next1113.i = add nuw nsw i64 %indvars.iv1112.i, 1
  %exitcond1115.not.i = icmp eq i64 %indvars.iv.next1113.i, 3
  br i1 %exitcond1115.not.i, label %.preheader1069.preheader.i, label %1871, !llvm.loop !182

.preheader1066.preheader.i:                       ; preds = %.preheader1067.i
  call void @llvm.lifetime.start.p0(ptr nonnull %84), !noalias !175
  br label %.preheader1066.i

.preheader1067.i:                                 ; preds = %.preheader1067.i, %.preheader1069.preheader.i
  %indvars.iv1116.i = phi i64 [ 0, %.preheader1069.preheader.i ], [ %indvars.iv.next1117.i, %.preheader1067.i ]
  %1887 = getelementptr inbounds nuw [32 x i8], ptr %80, i64 %indvars.iv1116.i
  %.sroa.0142.0.copyload.i = load <8 x float>, ptr %1887, align 32, !tbaa !52, !noalias !175
  %1888 = getelementptr inbounds nuw [32 x i8], ptr %72, i64 %indvars.iv1116.i
  %.sroa.0141.0.copyload.i = load <8 x float>, ptr %1888, align 32, !tbaa !52, !noalias !175
  %1889 = fsub <8 x float> %.sroa.0142.0.copyload.i, %.sroa.0141.0.copyload.i
  %1890 = getelementptr inbounds nuw [32 x i8], ptr %83, i64 %indvars.iv1116.i
  store <8 x float> %1889, ptr %1890, align 32, !tbaa !52, !noalias !175
  %1891 = getelementptr inbounds nuw [32 x i8], ptr %65, i64 %indvars.iv1116.i
  %.sroa.0139.0.copyload.i = load <8 x float>, ptr %1891, align 32, !tbaa !52, !noalias !175
  %1892 = fadd <8 x float> %1889, %.sroa.0139.0.copyload.i
  store <8 x float> %1892, ptr %1891, align 32, !tbaa !52, !noalias !175
  %indvars.iv.next1117.i = add nuw nsw i64 %indvars.iv1116.i, 1
  %exitcond1119.not.i = icmp eq i64 %indvars.iv.next1117.i, 3
  br i1 %exitcond1119.not.i, label %.preheader1066.preheader.i, label %.preheader1067.i, !llvm.loop !183

.preheader1065.preheader.i:                       ; preds = %.preheader1066.i
  call void @llvm.lifetime.start.p0(ptr nonnull %85), !noalias !175
  br label %.preheader1065.i

.preheader1066.i:                                 ; preds = %.preheader1066.i, %.preheader1066.preheader.i
  %indvars.iv1120.i = phi i64 [ 0, %.preheader1066.preheader.i ], [ %indvars.iv.next1121.i, %.preheader1066.i ]
  %1893 = getelementptr inbounds nuw [32 x i8], ptr %81, i64 %indvars.iv1120.i
  %.sroa.0128.0.copyload.i = load <8 x float>, ptr %1893, align 32, !tbaa !52, !noalias !175
  %1894 = getelementptr inbounds nuw [32 x i8], ptr %73, i64 %indvars.iv1120.i
  %.sroa.0127.0.copyload.i = load <8 x float>, ptr %1894, align 32, !tbaa !52, !noalias !175
  %1895 = fsub <8 x float> %.sroa.0128.0.copyload.i, %.sroa.0127.0.copyload.i
  %1896 = getelementptr inbounds nuw [32 x i8], ptr %84, i64 %indvars.iv1120.i
  store <8 x float> %1895, ptr %1896, align 32, !tbaa !52, !noalias !175
  %1897 = getelementptr inbounds nuw [32 x i8], ptr %66, i64 %indvars.iv1120.i
  %.sroa.0125.0.copyload.i = load <8 x float>, ptr %1897, align 32, !tbaa !52, !noalias !175
  %1898 = fadd <8 x float> %1895, %.sroa.0125.0.copyload.i
  store <8 x float> %1898, ptr %1897, align 32, !tbaa !52, !noalias !175
  %indvars.iv.next1121.i = add nuw nsw i64 %indvars.iv1120.i, 1
  %exitcond1123.not.i = icmp eq i64 %indvars.iv.next1121.i, 3
  br i1 %exitcond1123.not.i, label %.preheader1065.preheader.i, label %.preheader1066.i, !llvm.loop !184

1899:                                             ; preds = %.preheader1065.i
  %.sroa.0109.0.copyload.i = load <8 x float>, ptr %65, align 32, !tbaa !52, !noalias !175
  %.sroa.0108.0.copyload.i = load <8 x float>, ptr %1219, align 32, !tbaa !52, !noalias !175
  %.sroa.0107.0.copyload.i = load <8 x float>, ptr %1220, align 32, !tbaa !52, !noalias !175
  %1900 = shufflevector <8 x float> %.sroa.0109.0.copyload.i, <8 x float> %.sroa.0108.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1901 = shufflevector <8 x float> %.sroa.0109.0.copyload.i, <8 x float> %.sroa.0108.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1902 = shufflevector <8 x float> %1900, <8 x float> %.sroa.0107.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %1903 = shufflevector <8 x float> %1900, <8 x float> %.sroa.0107.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %1904 = shufflevector <8 x float> %1901, <8 x float> %.sroa.0107.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %1905 = shufflevector <8 x float> %1901, <8 x float> %.sroa.0107.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %1906 = load i32, ptr %1289, align 4, !tbaa !13, !noalias !175
  %1907 = mul nsw i32 %1906, 3
  %1908 = sext i32 %1907 to i64
  %1909 = getelementptr inbounds [4 x i8], ptr %5, i64 %1908
  %1910 = shufflevector <8 x float> %1902, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1910, ptr align 1 %1909, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %1911 = load i32, ptr %1304, align 4, !tbaa !13, !noalias !175
  %1912 = mul nsw i32 %1911, 3
  %1913 = sext i32 %1912 to i64
  %1914 = getelementptr inbounds [4 x i8], ptr %5, i64 %1913
  %1915 = shufflevector <8 x float> %1903, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1915, ptr align 1 %1914, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %1916 = load i32, ptr %1317, align 4, !tbaa !13, !noalias !175
  %1917 = mul nsw i32 %1916, 3
  %1918 = sext i32 %1917 to i64
  %1919 = getelementptr inbounds [4 x i8], ptr %5, i64 %1918
  %1920 = shufflevector <8 x float> %1905, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1920, ptr align 1 %1919, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %1921 = load i32, ptr %1330, align 4, !tbaa !13, !noalias !175
  %1922 = mul nsw i32 %1921, 3
  %1923 = sext i32 %1922 to i64
  %1924 = getelementptr inbounds [4 x i8], ptr %5, i64 %1923
  %1925 = shufflevector <8 x float> %1904, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1925, ptr align 1 %1924, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %1926 = load i32, ptr %1297, align 4, !tbaa !13, !noalias !175
  %1927 = mul nsw i32 %1926, 3
  %1928 = sext i32 %1927 to i64
  %1929 = getelementptr inbounds [4 x i8], ptr %5, i64 %1928
  %1930 = shufflevector <8 x float> %1902, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1930, ptr align 1 %1929, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %1931 = load i32, ptr %1310, align 4, !tbaa !13, !noalias !175
  %1932 = mul nsw i32 %1931, 3
  %1933 = sext i32 %1932 to i64
  %1934 = getelementptr inbounds [4 x i8], ptr %5, i64 %1933
  %1935 = shufflevector <8 x float> %1903, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1935, ptr align 1 %1934, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %1936 = load i32, ptr %1323, align 4, !tbaa !13, !noalias !175
  %1937 = mul nsw i32 %1936, 3
  %1938 = sext i32 %1937 to i64
  %1939 = getelementptr inbounds [4 x i8], ptr %5, i64 %1938
  %1940 = shufflevector <8 x float> %1905, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1940, ptr align 1 %1939, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %1941 = load i32, ptr %1336, align 4, !tbaa !13, !noalias !175
  %1942 = mul nsw i32 %1941, 3
  %1943 = sext i32 %1942 to i64
  %1944 = getelementptr inbounds [4 x i8], ptr %5, i64 %1943
  %1945 = shufflevector <8 x float> %1904, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1945, ptr align 1 %1944, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %.sroa.0106.0.copyload.i = load <8 x float>, ptr %66, align 32, !tbaa !52, !noalias !175
  %.sroa.0105.0.copyload.i = load <8 x float>, ptr %1221, align 32, !tbaa !52, !noalias !175
  %.sroa.0104.0.copyload.i = load <8 x float>, ptr %1222, align 32, !tbaa !52, !noalias !175
  %1946 = shufflevector <8 x float> %.sroa.0106.0.copyload.i, <8 x float> %.sroa.0105.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1947 = shufflevector <8 x float> %.sroa.0106.0.copyload.i, <8 x float> %.sroa.0105.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1948 = shufflevector <8 x float> %1946, <8 x float> %.sroa.0104.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %1949 = shufflevector <8 x float> %1946, <8 x float> %.sroa.0104.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %1950 = shufflevector <8 x float> %1947, <8 x float> %.sroa.0104.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %1951 = shufflevector <8 x float> %1947, <8 x float> %.sroa.0104.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %1952 = load i32, ptr %1290, align 4, !tbaa !13, !noalias !175
  %1953 = mul nsw i32 %1952, 3
  %1954 = sext i32 %1953 to i64
  %1955 = getelementptr inbounds [4 x i8], ptr %5, i64 %1954
  %1956 = shufflevector <8 x float> %1948, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1956, ptr align 1 %1955, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %1957 = load i32, ptr %1362, align 4, !tbaa !13, !noalias !175
  %1958 = mul nsw i32 %1957, 3
  %1959 = sext i32 %1958 to i64
  %1960 = getelementptr inbounds [4 x i8], ptr %5, i64 %1959
  %1961 = shufflevector <8 x float> %1949, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1961, ptr align 1 %1960, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %1962 = load i32, ptr %1375, align 4, !tbaa !13, !noalias !175
  %1963 = mul nsw i32 %1962, 3
  %1964 = sext i32 %1963 to i64
  %1965 = getelementptr inbounds [4 x i8], ptr %5, i64 %1964
  %1966 = shufflevector <8 x float> %1951, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1966, ptr align 1 %1965, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %1967 = load i32, ptr %1388, align 4, !tbaa !13, !noalias !175
  %1968 = mul nsw i32 %1967, 3
  %1969 = sext i32 %1968 to i64
  %1970 = getelementptr inbounds [4 x i8], ptr %5, i64 %1969
  %1971 = shufflevector <8 x float> %1950, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1971, ptr align 1 %1970, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %1972 = load i32, ptr %1355, align 4, !tbaa !13, !noalias !175
  %1973 = mul nsw i32 %1972, 3
  %1974 = sext i32 %1973 to i64
  %1975 = getelementptr inbounds [4 x i8], ptr %5, i64 %1974
  %1976 = shufflevector <8 x float> %1948, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1976, ptr align 1 %1975, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %1977 = load i32, ptr %1368, align 4, !tbaa !13, !noalias !175
  %1978 = mul nsw i32 %1977, 3
  %1979 = sext i32 %1978 to i64
  %1980 = getelementptr inbounds [4 x i8], ptr %5, i64 %1979
  %1981 = shufflevector <8 x float> %1949, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1981, ptr align 1 %1980, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %1982 = load i32, ptr %1381, align 4, !tbaa !13, !noalias !175
  %1983 = mul nsw i32 %1982, 3
  %1984 = sext i32 %1983 to i64
  %1985 = getelementptr inbounds [4 x i8], ptr %5, i64 %1984
  %1986 = shufflevector <8 x float> %1951, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1986, ptr align 1 %1985, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %1987 = load i32, ptr %1394, align 4, !tbaa !13, !noalias !175
  %1988 = mul nsw i32 %1987, 3
  %1989 = sext i32 %1988 to i64
  %1990 = getelementptr inbounds [4 x i8], ptr %5, i64 %1989
  %1991 = shufflevector <8 x float> %1950, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %1991, ptr align 1 %1990, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %.sroa.0103.0.copyload.i = load <8 x float>, ptr %67, align 32, !tbaa !52, !noalias !175
  %.sroa.0102.0.copyload.i = load <8 x float>, ptr %1223, align 32, !tbaa !52, !noalias !175
  %.sroa.0101.0.copyload.i = load <8 x float>, ptr %1224, align 32, !tbaa !52, !noalias !175
  %1992 = shufflevector <8 x float> %.sroa.0103.0.copyload.i, <8 x float> %.sroa.0102.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1993 = shufflevector <8 x float> %.sroa.0103.0.copyload.i, <8 x float> %.sroa.0102.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1994 = shufflevector <8 x float> %1992, <8 x float> %.sroa.0101.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %1995 = shufflevector <8 x float> %1992, <8 x float> %.sroa.0101.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %1996 = shufflevector <8 x float> %1993, <8 x float> %.sroa.0101.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %1997 = shufflevector <8 x float> %1993, <8 x float> %.sroa.0101.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %1998 = load i32, ptr %1291, align 4, !tbaa !13, !noalias !175
  %1999 = mul nsw i32 %1998, 3
  %2000 = sext i32 %1999 to i64
  %2001 = getelementptr inbounds [4 x i8], ptr %5, i64 %2000
  %2002 = shufflevector <8 x float> %1994, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2002, ptr align 1 %2001, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %2003 = load i32, ptr %1420, align 4, !tbaa !13, !noalias !175
  %2004 = mul nsw i32 %2003, 3
  %2005 = sext i32 %2004 to i64
  %2006 = getelementptr inbounds [4 x i8], ptr %5, i64 %2005
  %2007 = shufflevector <8 x float> %1995, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2007, ptr align 1 %2006, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %2008 = load i32, ptr %1433, align 4, !tbaa !13, !noalias !175
  %2009 = mul nsw i32 %2008, 3
  %2010 = sext i32 %2009 to i64
  %2011 = getelementptr inbounds [4 x i8], ptr %5, i64 %2010
  %2012 = shufflevector <8 x float> %1997, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2012, ptr align 1 %2011, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %2013 = load i32, ptr %1446, align 4, !tbaa !13, !noalias !175
  %2014 = mul nsw i32 %2013, 3
  %2015 = sext i32 %2014 to i64
  %2016 = getelementptr inbounds [4 x i8], ptr %5, i64 %2015
  %2017 = shufflevector <8 x float> %1996, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2017, ptr align 1 %2016, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %2018 = load i32, ptr %1413, align 4, !tbaa !13, !noalias !175
  %2019 = mul nsw i32 %2018, 3
  %2020 = sext i32 %2019 to i64
  %2021 = getelementptr inbounds [4 x i8], ptr %5, i64 %2020
  %2022 = shufflevector <8 x float> %1994, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2022, ptr align 1 %2021, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %2023 = load i32, ptr %1426, align 4, !tbaa !13, !noalias !175
  %2024 = mul nsw i32 %2023, 3
  %2025 = sext i32 %2024 to i64
  %2026 = getelementptr inbounds [4 x i8], ptr %5, i64 %2025
  %2027 = shufflevector <8 x float> %1995, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2027, ptr align 1 %2026, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %2028 = load i32, ptr %1439, align 4, !tbaa !13, !noalias !175
  %2029 = mul nsw i32 %2028, 3
  %2030 = sext i32 %2029 to i64
  %2031 = getelementptr inbounds [4 x i8], ptr %5, i64 %2030
  %2032 = shufflevector <8 x float> %1997, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2032, ptr align 1 %2031, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  %2033 = load i32, ptr %1452, align 4, !tbaa !13, !noalias !175
  %2034 = mul nsw i32 %2033, 3
  %2035 = sext i32 %2034 to i64
  %2036 = getelementptr inbounds [4 x i8], ptr %5, i64 %2035
  %2037 = shufflevector <8 x float> %1996, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2037, ptr align 1 %2036, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %86), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %87), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %88), !noalias !175
  %2038 = load i32, ptr %1289, align 4, !tbaa !13, !noalias !175
  %2039 = mul nsw i32 %2038, 3
  %2040 = sext i32 %2039 to i64
  %2041 = getelementptr inbounds [4 x i8], ptr %7, i64 %2040
  %2042 = load <4 x float>, ptr %2041, align 1, !tbaa !52, !alias.scope !175
  %2043 = load i32, ptr %1297, align 4, !tbaa !13, !noalias !175
  %2044 = mul nsw i32 %2043, 3
  %2045 = sext i32 %2044 to i64
  %2046 = getelementptr inbounds [4 x i8], ptr %7, i64 %2045
  %2047 = load <4 x float>, ptr %2046, align 1, !tbaa !52, !alias.scope !175
  %2048 = shufflevector <4 x float> %2042, <4 x float> %2047, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2049 = load i32, ptr %1304, align 4, !tbaa !13, !noalias !175
  %2050 = mul nsw i32 %2049, 3
  %2051 = sext i32 %2050 to i64
  %2052 = getelementptr inbounds [4 x i8], ptr %7, i64 %2051
  %2053 = load <4 x float>, ptr %2052, align 1, !tbaa !52, !alias.scope !175
  %2054 = load i32, ptr %1310, align 4, !tbaa !13, !noalias !175
  %2055 = mul nsw i32 %2054, 3
  %2056 = sext i32 %2055 to i64
  %2057 = getelementptr inbounds [4 x i8], ptr %7, i64 %2056
  %2058 = load <4 x float>, ptr %2057, align 1, !tbaa !52, !alias.scope !175
  %2059 = shufflevector <4 x float> %2053, <4 x float> %2058, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2060 = load i32, ptr %1317, align 4, !tbaa !13, !noalias !175
  %2061 = mul nsw i32 %2060, 3
  %2062 = sext i32 %2061 to i64
  %2063 = getelementptr inbounds [4 x i8], ptr %7, i64 %2062
  %2064 = load <4 x float>, ptr %2063, align 1, !tbaa !52, !alias.scope !175
  %2065 = load i32, ptr %1323, align 4, !tbaa !13, !noalias !175
  %2066 = mul nsw i32 %2065, 3
  %2067 = sext i32 %2066 to i64
  %2068 = getelementptr inbounds [4 x i8], ptr %7, i64 %2067
  %2069 = load <4 x float>, ptr %2068, align 1, !tbaa !52, !alias.scope !175
  %2070 = shufflevector <4 x float> %2064, <4 x float> %2069, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2071 = load i32, ptr %1330, align 4, !tbaa !13, !noalias !175
  %2072 = mul nsw i32 %2071, 3
  %2073 = sext i32 %2072 to i64
  %2074 = getelementptr inbounds [4 x i8], ptr %7, i64 %2073
  %2075 = load <4 x float>, ptr %2074, align 1, !tbaa !52, !alias.scope !175
  %2076 = load i32, ptr %1336, align 4, !tbaa !13, !noalias !175
  %2077 = mul nsw i32 %2076, 3
  %2078 = sext i32 %2077 to i64
  %2079 = getelementptr inbounds [4 x i8], ptr %7, i64 %2078
  %2080 = load <4 x float>, ptr %2079, align 1, !tbaa !52, !alias.scope !175
  %2081 = shufflevector <4 x float> %2075, <4 x float> %2080, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2082 = shufflevector <8 x float> %2048, <8 x float> %2059, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2083 = shufflevector <8 x float> %2070, <8 x float> %2081, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2084 = shufflevector <8 x float> %2048, <8 x float> %2059, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2085 = shufflevector <8 x float> %2070, <8 x float> %2081, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2086 = shufflevector <8 x float> %2082, <8 x float> %2083, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2086, ptr %86, align 32, !tbaa !52, !noalias !175
  %2087 = shufflevector <8 x float> %2082, <8 x float> %2083, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2087, ptr %1270, align 32, !tbaa !52, !noalias !175
  %2088 = shufflevector <8 x float> %2084, <8 x float> %2085, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2088, ptr %1271, align 32, !tbaa !52, !noalias !175
  %2089 = load i32, ptr %1290, align 4, !tbaa !13, !noalias !175
  %2090 = mul nsw i32 %2089, 3
  %2091 = sext i32 %2090 to i64
  %2092 = getelementptr inbounds [4 x i8], ptr %7, i64 %2091
  %2093 = load <4 x float>, ptr %2092, align 1, !tbaa !52, !alias.scope !175
  %2094 = load i32, ptr %1355, align 4, !tbaa !13, !noalias !175
  %2095 = mul nsw i32 %2094, 3
  %2096 = sext i32 %2095 to i64
  %2097 = getelementptr inbounds [4 x i8], ptr %7, i64 %2096
  %2098 = load <4 x float>, ptr %2097, align 1, !tbaa !52, !alias.scope !175
  %2099 = shufflevector <4 x float> %2093, <4 x float> %2098, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2100 = load i32, ptr %1362, align 4, !tbaa !13, !noalias !175
  %2101 = mul nsw i32 %2100, 3
  %2102 = sext i32 %2101 to i64
  %2103 = getelementptr inbounds [4 x i8], ptr %7, i64 %2102
  %2104 = load <4 x float>, ptr %2103, align 1, !tbaa !52, !alias.scope !175
  %2105 = load i32, ptr %1368, align 4, !tbaa !13, !noalias !175
  %2106 = mul nsw i32 %2105, 3
  %2107 = sext i32 %2106 to i64
  %2108 = getelementptr inbounds [4 x i8], ptr %7, i64 %2107
  %2109 = load <4 x float>, ptr %2108, align 1, !tbaa !52, !alias.scope !175
  %2110 = shufflevector <4 x float> %2104, <4 x float> %2109, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2111 = load i32, ptr %1375, align 4, !tbaa !13, !noalias !175
  %2112 = mul nsw i32 %2111, 3
  %2113 = sext i32 %2112 to i64
  %2114 = getelementptr inbounds [4 x i8], ptr %7, i64 %2113
  %2115 = load <4 x float>, ptr %2114, align 1, !tbaa !52, !alias.scope !175
  %2116 = load i32, ptr %1381, align 4, !tbaa !13, !noalias !175
  %2117 = mul nsw i32 %2116, 3
  %2118 = sext i32 %2117 to i64
  %2119 = getelementptr inbounds [4 x i8], ptr %7, i64 %2118
  %2120 = load <4 x float>, ptr %2119, align 1, !tbaa !52, !alias.scope !175
  %2121 = shufflevector <4 x float> %2115, <4 x float> %2120, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2122 = load i32, ptr %1388, align 4, !tbaa !13, !noalias !175
  %2123 = mul nsw i32 %2122, 3
  %2124 = sext i32 %2123 to i64
  %2125 = getelementptr inbounds [4 x i8], ptr %7, i64 %2124
  %2126 = load <4 x float>, ptr %2125, align 1, !tbaa !52, !alias.scope !175
  %2127 = load i32, ptr %1394, align 4, !tbaa !13, !noalias !175
  %2128 = mul nsw i32 %2127, 3
  %2129 = sext i32 %2128 to i64
  %2130 = getelementptr inbounds [4 x i8], ptr %7, i64 %2129
  %2131 = load <4 x float>, ptr %2130, align 1, !tbaa !52, !alias.scope !175
  %2132 = shufflevector <4 x float> %2126, <4 x float> %2131, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2133 = shufflevector <8 x float> %2099, <8 x float> %2110, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2134 = shufflevector <8 x float> %2121, <8 x float> %2132, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2135 = shufflevector <8 x float> %2099, <8 x float> %2110, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2136 = shufflevector <8 x float> %2121, <8 x float> %2132, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2137 = shufflevector <8 x float> %2133, <8 x float> %2134, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2137, ptr %87, align 32, !tbaa !52, !noalias !175
  %2138 = shufflevector <8 x float> %2133, <8 x float> %2134, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2138, ptr %1272, align 32, !tbaa !52, !noalias !175
  %2139 = shufflevector <8 x float> %2135, <8 x float> %2136, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2139, ptr %1273, align 32, !tbaa !52, !noalias !175
  %2140 = load i32, ptr %1291, align 4, !tbaa !13, !noalias !175
  %2141 = mul nsw i32 %2140, 3
  %2142 = sext i32 %2141 to i64
  %2143 = getelementptr inbounds [4 x i8], ptr %7, i64 %2142
  %2144 = load <4 x float>, ptr %2143, align 1, !tbaa !52, !alias.scope !175
  %2145 = load i32, ptr %1413, align 4, !tbaa !13, !noalias !175
  %2146 = mul nsw i32 %2145, 3
  %2147 = sext i32 %2146 to i64
  %2148 = getelementptr inbounds [4 x i8], ptr %7, i64 %2147
  %2149 = load <4 x float>, ptr %2148, align 1, !tbaa !52, !alias.scope !175
  %2150 = shufflevector <4 x float> %2144, <4 x float> %2149, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2151 = load i32, ptr %1420, align 4, !tbaa !13, !noalias !175
  %2152 = mul nsw i32 %2151, 3
  %2153 = sext i32 %2152 to i64
  %2154 = getelementptr inbounds [4 x i8], ptr %7, i64 %2153
  %2155 = load <4 x float>, ptr %2154, align 1, !tbaa !52, !alias.scope !175
  %2156 = load i32, ptr %1426, align 4, !tbaa !13, !noalias !175
  %2157 = mul nsw i32 %2156, 3
  %2158 = sext i32 %2157 to i64
  %2159 = getelementptr inbounds [4 x i8], ptr %7, i64 %2158
  %2160 = load <4 x float>, ptr %2159, align 1, !tbaa !52, !alias.scope !175
  %2161 = shufflevector <4 x float> %2155, <4 x float> %2160, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2162 = load i32, ptr %1433, align 4, !tbaa !13, !noalias !175
  %2163 = mul nsw i32 %2162, 3
  %2164 = sext i32 %2163 to i64
  %2165 = getelementptr inbounds [4 x i8], ptr %7, i64 %2164
  %2166 = load <4 x float>, ptr %2165, align 1, !tbaa !52, !alias.scope !175
  %2167 = load i32, ptr %1439, align 4, !tbaa !13, !noalias !175
  %2168 = mul nsw i32 %2167, 3
  %2169 = sext i32 %2168 to i64
  %2170 = getelementptr inbounds [4 x i8], ptr %7, i64 %2169
  %2171 = load <4 x float>, ptr %2170, align 1, !tbaa !52, !alias.scope !175
  %2172 = shufflevector <4 x float> %2166, <4 x float> %2171, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2173 = load i32, ptr %1446, align 4, !tbaa !13, !noalias !175
  %2174 = mul nsw i32 %2173, 3
  %2175 = sext i32 %2174 to i64
  %2176 = getelementptr inbounds [4 x i8], ptr %7, i64 %2175
  %2177 = load <4 x float>, ptr %2176, align 1, !tbaa !52, !alias.scope !175
  %2178 = load i32, ptr %1452, align 4, !tbaa !13, !noalias !175
  %2179 = mul nsw i32 %2178, 3
  %2180 = sext i32 %2179 to i64
  %2181 = getelementptr inbounds [4 x i8], ptr %7, i64 %2180
  %2182 = load <4 x float>, ptr %2181, align 1, !tbaa !52, !alias.scope !175
  %2183 = shufflevector <4 x float> %2177, <4 x float> %2182, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2184 = shufflevector <8 x float> %2150, <8 x float> %2161, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2185 = shufflevector <8 x float> %2172, <8 x float> %2183, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2186 = shufflevector <8 x float> %2150, <8 x float> %2161, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2187 = shufflevector <8 x float> %2172, <8 x float> %2183, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2188 = shufflevector <8 x float> %2184, <8 x float> %2185, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2188, ptr %88, align 32, !tbaa !52, !noalias !175
  %2189 = shufflevector <8 x float> %2184, <8 x float> %2185, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2189, ptr %1274, align 32, !tbaa !52, !noalias !175
  %2190 = shufflevector <8 x float> %2186, <8 x float> %2187, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2190, ptr %1275, align 32, !tbaa !52, !noalias !175
  br label %2197

.preheader1065.i:                                 ; preds = %.preheader1065.i, %.preheader1065.preheader.i
  %indvars.iv1124.i = phi i64 [ 0, %.preheader1065.preheader.i ], [ %indvars.iv.next1125.i, %.preheader1065.i ]
  %2191 = getelementptr inbounds nuw [32 x i8], ptr %82, i64 %indvars.iv1124.i
  %.sroa.0114.0.copyload.i = load <8 x float>, ptr %2191, align 32, !tbaa !52, !noalias !175
  %2192 = getelementptr inbounds nuw [32 x i8], ptr %74, i64 %indvars.iv1124.i
  %.sroa.0113.0.copyload.i = load <8 x float>, ptr %2192, align 32, !tbaa !52, !noalias !175
  %2193 = fsub <8 x float> %.sroa.0114.0.copyload.i, %.sroa.0113.0.copyload.i
  %2194 = getelementptr inbounds nuw [32 x i8], ptr %85, i64 %indvars.iv1124.i
  store <8 x float> %2193, ptr %2194, align 32, !tbaa !52, !noalias !175
  %2195 = getelementptr inbounds nuw [32 x i8], ptr %67, i64 %indvars.iv1124.i
  %.sroa.0111.0.copyload.i = load <8 x float>, ptr %2195, align 32, !tbaa !52, !noalias !175
  %2196 = fadd <8 x float> %2193, %.sroa.0111.0.copyload.i
  store <8 x float> %2196, ptr %2195, align 32, !tbaa !52, !noalias !175
  %indvars.iv.next1125.i = add nuw nsw i64 %indvars.iv1124.i, 1
  %exitcond1127.not.i = icmp eq i64 %indvars.iv.next1125.i, 3
  br i1 %exitcond1127.not.i, label %1899, label %.preheader1065.i, !llvm.loop !185

2197:                                             ; preds = %2197, %1899
  %indvars.iv1128.i = phi i64 [ 0, %1899 ], [ %indvars.iv.next1129.i, %2197 ]
  %2198 = getelementptr inbounds nuw [32 x i8], ptr %83, i64 %indvars.iv1128.i
  %.sroa.094.0.copyload.i = load <8 x float>, ptr %2198, align 32, !tbaa !52, !noalias !175
  %2199 = getelementptr inbounds nuw [32 x i8], ptr %86, i64 %indvars.iv1128.i
  %.sroa.093.0.copyload.i = load <8 x float>, ptr %2199, align 32, !tbaa !52, !noalias !175
  %2200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.094.0.copyload.i, <8 x float> %1277, <8 x float> %.sroa.093.0.copyload.i)
  store <8 x float> %2200, ptr %2199, align 32, !tbaa !52, !noalias !175
  %indvars.iv.next1129.i = add nuw nsw i64 %indvars.iv1128.i, 1
  %exitcond1131.not.i = icmp eq i64 %indvars.iv.next1129.i, 3
  br i1 %exitcond1131.not.i, label %.preheader1064.i, label %2197, !llvm.loop !186

.preheader1064.i:                                 ; preds = %2197, %.preheader1064.i
  %indvars.iv1132.i = phi i64 [ %indvars.iv.next1133.i, %.preheader1064.i ], [ 0, %2197 ]
  %2201 = getelementptr inbounds nuw [32 x i8], ptr %84, i64 %indvars.iv1132.i
  %.sroa.086.0.copyload.i = load <8 x float>, ptr %2201, align 32, !tbaa !52, !noalias !175
  %2202 = getelementptr inbounds nuw [32 x i8], ptr %87, i64 %indvars.iv1132.i
  %.sroa.085.0.copyload.i = load <8 x float>, ptr %2202, align 32, !tbaa !52, !noalias !175
  %2203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.086.0.copyload.i, <8 x float> %1277, <8 x float> %.sroa.085.0.copyload.i)
  store <8 x float> %2203, ptr %2202, align 32, !tbaa !52, !noalias !175
  %indvars.iv.next1133.i = add nuw nsw i64 %indvars.iv1132.i, 1
  %exitcond1135.not.i = icmp eq i64 %indvars.iv.next1133.i, 3
  br i1 %exitcond1135.not.i, label %.preheader1063.i, label %.preheader1064.i, !llvm.loop !187

.preheader1062.preheader.i:                       ; preds = %.preheader1063.i
  %.sroa.076.0.copyload.i = load <8 x float>, ptr %86, align 32, !tbaa !52, !noalias !175
  %.sroa.075.0.copyload.i = load <8 x float>, ptr %1270, align 32, !tbaa !52, !noalias !175
  %.sroa.074.0.copyload.i73 = load <8 x float>, ptr %1271, align 32, !tbaa !52, !noalias !175
  %2204 = shufflevector <8 x float> %.sroa.076.0.copyload.i, <8 x float> %.sroa.075.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2205 = shufflevector <8 x float> %.sroa.076.0.copyload.i, <8 x float> %.sroa.075.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2206 = shufflevector <8 x float> %2204, <8 x float> %.sroa.074.0.copyload.i73, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %2207 = shufflevector <8 x float> %2204, <8 x float> %.sroa.074.0.copyload.i73, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %2208 = shufflevector <8 x float> %2205, <8 x float> %.sroa.074.0.copyload.i73, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %2209 = shufflevector <8 x float> %2205, <8 x float> %.sroa.074.0.copyload.i73, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %2210 = shufflevector <8 x float> %2206, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2210, ptr nonnull align 1 %2041, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2211 = shufflevector <8 x float> %2207, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2211, ptr nonnull align 1 %2052, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2212 = shufflevector <8 x float> %2209, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2212, ptr nonnull align 1 %2063, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2213 = shufflevector <8 x float> %2208, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2213, ptr nonnull align 1 %2074, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2214 = shufflevector <8 x float> %2206, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2214, ptr nonnull align 1 %2046, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2215 = shufflevector <8 x float> %2207, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2215, ptr nonnull align 1 %2057, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2216 = shufflevector <8 x float> %2209, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2216, ptr nonnull align 1 %2068, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2217 = shufflevector <8 x float> %2208, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2217, ptr nonnull align 1 %2079, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %.sroa.073.0.copyload.i74 = load <8 x float>, ptr %87, align 32, !tbaa !52, !noalias !175
  %.sroa.072.0.copyload.i = load <8 x float>, ptr %1272, align 32, !tbaa !52, !noalias !175
  %.sroa.071.0.copyload.i75 = load <8 x float>, ptr %1273, align 32, !tbaa !52, !noalias !175
  %2218 = shufflevector <8 x float> %.sroa.073.0.copyload.i74, <8 x float> %.sroa.072.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2219 = shufflevector <8 x float> %.sroa.073.0.copyload.i74, <8 x float> %.sroa.072.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2220 = shufflevector <8 x float> %2218, <8 x float> %.sroa.071.0.copyload.i75, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %2221 = shufflevector <8 x float> %2218, <8 x float> %.sroa.071.0.copyload.i75, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %2222 = shufflevector <8 x float> %2219, <8 x float> %.sroa.071.0.copyload.i75, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %2223 = shufflevector <8 x float> %2219, <8 x float> %.sroa.071.0.copyload.i75, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %2224 = shufflevector <8 x float> %2220, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2224, ptr nonnull align 1 %2092, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2225 = shufflevector <8 x float> %2221, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2225, ptr nonnull align 1 %2103, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2226 = shufflevector <8 x float> %2223, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2226, ptr nonnull align 1 %2114, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2227 = shufflevector <8 x float> %2222, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2227, ptr nonnull align 1 %2125, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2228 = shufflevector <8 x float> %2220, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2228, ptr nonnull align 1 %2097, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2229 = shufflevector <8 x float> %2221, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2229, ptr nonnull align 1 %2108, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2230 = shufflevector <8 x float> %2223, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2230, ptr nonnull align 1 %2119, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2231 = shufflevector <8 x float> %2222, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2231, ptr nonnull align 1 %2130, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %.sroa.070.0.copyload.i = load <8 x float>, ptr %88, align 32, !tbaa !52, !noalias !175
  %.sroa.069.0.copyload.i = load <8 x float>, ptr %1274, align 32, !tbaa !52, !noalias !175
  %.sroa.068.0.copyload.i = load <8 x float>, ptr %1275, align 32, !tbaa !52, !noalias !175
  %2232 = shufflevector <8 x float> %.sroa.070.0.copyload.i, <8 x float> %.sroa.069.0.copyload.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2233 = shufflevector <8 x float> %.sroa.070.0.copyload.i, <8 x float> %.sroa.069.0.copyload.i, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2234 = shufflevector <8 x float> %2232, <8 x float> %.sroa.068.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %2235 = shufflevector <8 x float> %2232, <8 x float> %.sroa.068.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %2236 = shufflevector <8 x float> %2233, <8 x float> %.sroa.068.0.copyload.i, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %2237 = shufflevector <8 x float> %2233, <8 x float> %.sroa.068.0.copyload.i, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %2238 = shufflevector <8 x float> %2234, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2238, ptr nonnull align 1 %2143, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2239 = shufflevector <8 x float> %2235, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2239, ptr nonnull align 1 %2154, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2240 = shufflevector <8 x float> %2237, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2240, ptr nonnull align 1 %2165, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2241 = shufflevector <8 x float> %2236, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2241, ptr nonnull align 1 %2176, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2242 = shufflevector <8 x float> %2234, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2242, ptr nonnull align 1 %2148, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2243 = shufflevector <8 x float> %2235, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2243, ptr nonnull align 1 %2159, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2244 = shufflevector <8 x float> %2237, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2244, ptr nonnull align 1 %2170, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  %2245 = shufflevector <8 x float> %2236, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %2245, ptr nonnull align 1 %2181, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !175
  call void @llvm.lifetime.end.p0(ptr nonnull %88), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %87), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %86), !noalias !175
  %2246 = load ptr, ptr %1278, align 8, !tbaa !63, !noalias !175
  %2247 = getelementptr inbounds [4 x i8], ptr %2246, i64 %indvars.iv1152.i
  %.val.i = load <8 x float>, ptr %2247, align 32, !tbaa !52, !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %89), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %90), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %91), !noalias !175
  %2248 = fmul <8 x float> %1207, %.val.i
  %2249 = fmul <8 x float> %1208, %.val.i
  br label %.preheader1062.i

.preheader1063.i:                                 ; preds = %.preheader1064.i, %.preheader1063.i
  %indvars.iv1136.i = phi i64 [ %indvars.iv.next1137.i, %.preheader1063.i ], [ 0, %.preheader1064.i ]
  %2250 = getelementptr inbounds nuw [32 x i8], ptr %85, i64 %indvars.iv1136.i
  %.sroa.078.0.copyload.i = load <8 x float>, ptr %2250, align 32, !tbaa !52, !noalias !175
  %2251 = getelementptr inbounds nuw [32 x i8], ptr %88, i64 %indvars.iv1136.i
  %.sroa.077.0.copyload.i = load <8 x float>, ptr %2251, align 32, !tbaa !52, !noalias !175
  %2252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.078.0.copyload.i, <8 x float> %1277, <8 x float> %.sroa.077.0.copyload.i)
  store <8 x float> %2252, ptr %2251, align 32, !tbaa !52, !noalias !175
  %indvars.iv.next1137.i = add nuw nsw i64 %indvars.iv1136.i, 1
  %exitcond1139.not.i = icmp eq i64 %indvars.iv.next1137.i, 3
  br i1 %exitcond1139.not.i, label %.preheader1062.preheader.i, label %.preheader1063.i, !llvm.loop !188

.preheader1062.i:                                 ; preds = %.preheader1062.i, %.preheader1062.preheader.i
  %indvars.iv1140.i = phi i64 [ 0, %.preheader1062.preheader.i ], [ %indvars.iv.next1141.i, %.preheader1062.i ]
  %2253 = getelementptr inbounds nuw [32 x i8], ptr %84, i64 %indvars.iv1140.i
  %.sroa.046.0.copyload.i76 = load <8 x float>, ptr %2253, align 32, !tbaa !52, !noalias !175
  %2254 = fmul <8 x float> %2249, %.sroa.046.0.copyload.i76
  %2255 = getelementptr inbounds nuw [32 x i8], ptr %90, i64 %indvars.iv1140.i
  store <8 x float> %2254, ptr %2255, align 32, !tbaa !52, !noalias !175
  %2256 = getelementptr inbounds nuw [32 x i8], ptr %85, i64 %indvars.iv1140.i
  %.sroa.043.0.copyload.i77 = load <8 x float>, ptr %2256, align 32, !tbaa !52, !noalias !175
  %2257 = fmul <8 x float> %2249, %.sroa.043.0.copyload.i77
  %2258 = getelementptr inbounds nuw [32 x i8], ptr %91, i64 %indvars.iv1140.i
  store <8 x float> %2257, ptr %2258, align 32, !tbaa !52, !noalias !175
  %2259 = getelementptr inbounds nuw [32 x i8], ptr %83, i64 %indvars.iv1140.i
  %.sroa.038.0.copyload.i78 = load <8 x float>, ptr %2259, align 32, !tbaa !52, !noalias !175
  %2260 = fmul <8 x float> %2248, %.sroa.038.0.copyload.i78
  %2261 = fadd <8 x float> %2254, %2260
  %2262 = fadd <8 x float> %2257, %2261
  %2263 = getelementptr inbounds nuw [32 x i8], ptr %89, i64 %indvars.iv1140.i
  store <8 x float> %2262, ptr %2263, align 32, !tbaa !52, !noalias !175
  %indvars.iv.next1141.i = add nuw nsw i64 %indvars.iv1140.i, 1
  %exitcond1143.not.i = icmp eq i64 %indvars.iv.next1141.i, 3
  br i1 %exitcond1143.not.i, label %.preheader1060.i, label %.preheader1062.i, !llvm.loop !189

.preheader1060.i:                                 ; preds = %.preheader1062.i, %2272
  %indvars.iv1148.i = phi i64 [ %indvars.iv.next1149.i, %2272 ], [ 0, %.preheader1062.i ]
  %2264 = getelementptr inbounds nuw [96 x i8], ptr %61, i64 %indvars.iv1148.i
  %2265 = getelementptr inbounds nuw [32 x i8], ptr %62, i64 %indvars.iv1148.i
  %.sroa.016.0.copyload.i = load <8 x float>, ptr %2265, align 32, !tbaa !52, !noalias !175
  %2266 = getelementptr inbounds nuw [32 x i8], ptr %68, i64 %indvars.iv1148.i
  %.sroa.013.0.copyload.i = load <8 x float>, ptr %2266, align 32, !tbaa !52, !noalias !175
  %2267 = getelementptr inbounds nuw [32 x i8], ptr %69, i64 %indvars.iv1148.i
  %.sroa.010.0.copyload.i79 = load <8 x float>, ptr %2267, align 32, !tbaa !52, !noalias !175
  br label %2273

2268:                                             ; preds = %2272
  %2269 = fcmp ole <8 x float> %1737, splat (float 0x3D71979980000000)
  %2270 = select <8 x i1> %2269, <8 x i32> splat (i32 -1), <8 x i32> %1285
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0225)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4226)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0229)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4230)
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
  %indvars.iv.next1153.i = add nsw i64 %indvars.iv1152.i, 8
  %2271 = icmp slt i64 %indvars.iv.next1153.i, %1280
  br i1 %2271, label %.preheader1074.preheader.i, label %.preheader1059.loopexit.i, !llvm.loop !190

2272:                                             ; preds = %2273
  %indvars.iv.next1149.i = add nuw nsw i64 %indvars.iv1148.i, 1
  %exitcond1151.not.i = icmp eq i64 %indvars.iv.next1149.i, 3
  br i1 %exitcond1151.not.i, label %2268, label %.preheader1060.i, !llvm.loop !191

2273:                                             ; preds = %2273, %.preheader1060.i
  %indvars.iv1144.i = phi i64 [ 0, %.preheader1060.i ], [ %indvars.iv.next1145.i, %2273 ]
  %2274 = getelementptr inbounds nuw [32 x i8], ptr %2264, i64 %indvars.iv1144.i
  %.sroa.020.0.copyload.i = load <8 x float>, ptr %2274, align 32, !tbaa !52, !noalias !175
  %2275 = getelementptr inbounds nuw [32 x i8], ptr %89, i64 %indvars.iv1144.i
  %.sroa.015.0.copyload.i = load <8 x float>, ptr %2275, align 32, !tbaa !52, !noalias !175
  %2276 = fmul <8 x float> %.sroa.016.0.copyload.i, %.sroa.015.0.copyload.i
  %2277 = getelementptr inbounds nuw [32 x i8], ptr %90, i64 %indvars.iv1144.i
  %.sroa.012.0.copyload.i = load <8 x float>, ptr %2277, align 32, !tbaa !52, !noalias !175
  %2278 = fmul <8 x float> %.sroa.013.0.copyload.i, %.sroa.012.0.copyload.i
  %2279 = fadd <8 x float> %2276, %2278
  %2280 = getelementptr inbounds nuw [32 x i8], ptr %91, i64 %indvars.iv1144.i
  %.sroa.09.0.copyload.i80 = load <8 x float>, ptr %2280, align 32, !tbaa !52, !noalias !175
  %2281 = fmul <8 x float> %.sroa.010.0.copyload.i79, %.sroa.09.0.copyload.i80
  %2282 = fadd <8 x float> %2279, %2281
  %2283 = fsub <8 x float> %.sroa.020.0.copyload.i, %2282
  store <8 x float> %2283, ptr %2274, align 32, !tbaa !52, !noalias !175
  %indvars.iv.next1145.i = add nuw nsw i64 %indvars.iv1144.i, 1
  %exitcond1147.not.i = icmp eq i64 %indvars.iv.next1145.i, 3
  br i1 %exitcond1147.not.i, label %2272, label %2273, !llvm.loop !192

.preheader.i48:                                   ; preds = %2286, %.preheader1059.i
  %indvars.iv1159.i = phi i64 [ 0, %.preheader1059.i ], [ %indvars.iv.next1160.i, %2286 ]
  %2284 = getelementptr inbounds nuw [96 x i8], ptr %61, i64 %indvars.iv1159.i
  %2285 = getelementptr inbounds nuw [12 x i8], ptr %9, i64 %indvars.iv1159.i
  br label %2287

2286:                                             ; preds = %2287
  %indvars.iv.next1160.i = add nuw nsw i64 %indvars.iv1159.i, 1
  %exitcond1162.not.i = icmp eq i64 %indvars.iv.next1160.i, 3
  br i1 %exitcond1162.not.i, label %_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb1ELb1EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit, label %.preheader.i48, !llvm.loop !193

2287:                                             ; preds = %2287, %.preheader.i48
  %indvars.iv1155.i = phi i64 [ 0, %.preheader.i48 ], [ %indvars.iv.next1156.i, %2287 ]
  %2288 = getelementptr inbounds nuw [32 x i8], ptr %2284, i64 %indvars.iv1155.i
  %.sroa.01.0.copyload.i49 = load <8 x float>, ptr %2288, align 32, !tbaa !52, !noalias !175
  %2289 = shufflevector <8 x float> %.sroa.01.0.copyload.i49, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2290 = shufflevector <8 x float> %.sroa.01.0.copyload.i49, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2291 = fadd <4 x float> %2289, %2290
  %2292 = shufflevector <4 x float> %2291, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2293 = fadd <4 x float> %2291, %2292
  %shift = shufflevector <4 x float> %2293, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %2293, %shift
  %2294 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %2295 = getelementptr inbounds nuw [4 x i8], ptr %2285, i64 %indvars.iv1155.i
  %2296 = load float, ptr %2295, align 4, !tbaa !23, !noalias !175
  %2297 = fadd float %2296, %2294
  store float %2297, ptr %2295, align 4, !tbaa !23, !noalias !175
  %indvars.iv.next1156.i = add nuw nsw i64 %indvars.iv1155.i, 1
  %exitcond1158.not.i = icmp eq i64 %indvars.iv.next1156.i, 3
  br i1 %exitcond1158.not.i, label %2286, label %2287, !llvm.loop !194

_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb1ELb1EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit: ; preds = %2286
  store i8 %.lcssa.i47, ptr %10, align 1, !tbaa !115, !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !175
  br label %4024

2298:                                             ; preds = %11
  %2299 = load <1 x float>, ptr %133, align 8
  %2300 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %2301 = load <1 x float>, ptr %2300, align 4
  %2302 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %2303 = load <8 x float>, ptr %2302, align 4
  br i1 %8, label %3135, label %2304

2304:                                             ; preds = %2298
  %2305 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2306 = load <1 x float>, ptr %2305, align 8
  %2307 = shufflevector <1 x float> %2299, <1 x float> poison, <8 x i32> zeroinitializer
  %2308 = shufflevector <1 x float> %2301, <1 x float> poison, <8 x i32> zeroinitializer
  %2309 = shufflevector <8 x float> %2303, <8 x float> poison, <8 x i32> zeroinitializer
  %2310 = shufflevector <1 x float> %2306, <1 x float> poison, <8 x i32> zeroinitializer
  %2311 = icmp slt i32 %127, %132
  br i1 %2311, label %.lr.ph.i83, label %_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb0ELb0EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit

.lr.ph.i83:                                       ; preds = %2304
  %2312 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2313 = load <8 x float>, ptr %2312, align 8
  %2314 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %2315 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2316 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %2317 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %2318 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %2319 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %2320 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %2321 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %2322 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %2323 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %2324 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %2325 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %2326 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %2327 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %2328 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %2329 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %2330 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %2331 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2332 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %2333 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %2334 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %2335 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %2336 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %2337 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %2338 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %2339 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %2340 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %2341 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %2342 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %2343 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %2344 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %2345 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %2346 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %2347 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %2348 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %2349 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %2350 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %2351 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %2352 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %2353 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %2354 = fmul <8 x float> %2303, %2303
  %2355 = shufflevector <8 x float> %2354, <8 x float> poison, <8 x i32> zeroinitializer
  %2356 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2355)
  %2357 = fmul <8 x float> %2355, %2356
  %2358 = fmul <8 x float> %2356, splat (float -5.000000e-01)
  %2359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2357, <8 x float> %2356, <8 x float> splat (float -3.000000e+00))
  %2360 = fmul <8 x float> %2358, %2359
  %2361 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %2362 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %2363 = fneg <8 x float> %2308
  %2364 = fneg <8 x float> %2313
  %2365 = shufflevector <8 x float> %2364, <8 x float> poison, <8 x i32> zeroinitializer
  %2366 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %2367 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %2368 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %2369 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %2370 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %2371 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %2372 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %2373 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %2374 = sext i32 %127 to i64
  %2375 = sext i32 %132 to i64
  br label %.preheader58.preheader.i84

._crit_edge.loopexit.i132:                        ; preds = %2992
  %2376 = icmp slt <8 x i32> %2994, zeroinitializer
  %2377 = bitcast <8 x i1> %2376 to i8
  %2378 = icmp ne i8 %2377, 0
  %2379 = zext i1 %2378 to i8
  br label %_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb0ELb0EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit

.preheader58.preheader.i84:                       ; preds = %2992, %.lr.ph.i83
  %indvars.iv98.i = phi i64 [ %2374, %.lr.ph.i83 ], [ %indvars.iv.next99.i, %2992 ]
  %2380 = phi <8 x i32> [ zeroinitializer, %.lr.ph.i83 ], [ %2994, %2992 ]
  %2381 = load ptr, ptr %2314, align 8, !tbaa !64
  %2382 = load ptr, ptr %2315, align 8, !tbaa !64
  %2383 = load ptr, ptr %2316, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %2384 = getelementptr inbounds [4 x i8], ptr %2381, i64 %indvars.iv98.i
  %2385 = getelementptr inbounds [4 x i8], ptr %2382, i64 %indvars.iv98.i
  %2386 = getelementptr inbounds [4 x i8], ptr %2383, i64 %indvars.iv98.i
  %2387 = load i32, ptr %2384, align 4, !tbaa !13
  %2388 = mul nsw i32 %2387, 3
  %2389 = sext i32 %2388 to i64
  %2390 = getelementptr inbounds [4 x i8], ptr %4, i64 %2389
  %2391 = load <4 x float>, ptr %2390, align 1, !tbaa !52
  %2392 = getelementptr inbounds nuw i8, ptr %2384, i64 16
  %2393 = load i32, ptr %2392, align 4, !tbaa !13
  %2394 = mul nsw i32 %2393, 3
  %2395 = sext i32 %2394 to i64
  %2396 = getelementptr inbounds [4 x i8], ptr %4, i64 %2395
  %2397 = load <4 x float>, ptr %2396, align 1, !tbaa !52
  %2398 = shufflevector <4 x float> %2391, <4 x float> %2397, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2399 = getelementptr inbounds nuw i8, ptr %2384, i64 4
  %2400 = load i32, ptr %2399, align 4, !tbaa !13
  %2401 = mul nsw i32 %2400, 3
  %2402 = sext i32 %2401 to i64
  %2403 = getelementptr inbounds [4 x i8], ptr %4, i64 %2402
  %2404 = load <4 x float>, ptr %2403, align 1, !tbaa !52
  %2405 = getelementptr inbounds nuw i8, ptr %2384, i64 20
  %2406 = load i32, ptr %2405, align 4, !tbaa !13
  %2407 = mul nsw i32 %2406, 3
  %2408 = sext i32 %2407 to i64
  %2409 = getelementptr inbounds [4 x i8], ptr %4, i64 %2408
  %2410 = load <4 x float>, ptr %2409, align 1, !tbaa !52
  %2411 = shufflevector <4 x float> %2404, <4 x float> %2410, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2412 = getelementptr inbounds nuw i8, ptr %2384, i64 8
  %2413 = load i32, ptr %2412, align 4, !tbaa !13
  %2414 = mul nsw i32 %2413, 3
  %2415 = sext i32 %2414 to i64
  %2416 = getelementptr inbounds [4 x i8], ptr %4, i64 %2415
  %2417 = load <4 x float>, ptr %2416, align 1, !tbaa !52
  %2418 = getelementptr inbounds nuw i8, ptr %2384, i64 24
  %2419 = load i32, ptr %2418, align 4, !tbaa !13
  %2420 = mul nsw i32 %2419, 3
  %2421 = sext i32 %2420 to i64
  %2422 = getelementptr inbounds [4 x i8], ptr %4, i64 %2421
  %2423 = load <4 x float>, ptr %2422, align 1, !tbaa !52
  %2424 = shufflevector <4 x float> %2417, <4 x float> %2423, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2425 = getelementptr inbounds nuw i8, ptr %2384, i64 12
  %2426 = load i32, ptr %2425, align 4, !tbaa !13
  %2427 = mul nsw i32 %2426, 3
  %2428 = sext i32 %2427 to i64
  %2429 = getelementptr inbounds [4 x i8], ptr %4, i64 %2428
  %2430 = load <4 x float>, ptr %2429, align 1, !tbaa !52
  %2431 = getelementptr inbounds nuw i8, ptr %2384, i64 28
  %2432 = load i32, ptr %2431, align 4, !tbaa !13
  %2433 = mul nsw i32 %2432, 3
  %2434 = sext i32 %2433 to i64
  %2435 = getelementptr inbounds [4 x i8], ptr %4, i64 %2434
  %2436 = load <4 x float>, ptr %2435, align 1, !tbaa !52
  %2437 = shufflevector <4 x float> %2430, <4 x float> %2436, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2438 = shufflevector <8 x float> %2398, <8 x float> %2411, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2439 = shufflevector <8 x float> %2424, <8 x float> %2437, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2440 = shufflevector <8 x float> %2398, <8 x float> %2411, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2441 = shufflevector <8 x float> %2424, <8 x float> %2437, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2442 = shufflevector <8 x float> %2438, <8 x float> %2439, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2442, ptr %40, align 32, !tbaa !52
  %2443 = shufflevector <8 x float> %2438, <8 x float> %2439, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2443, ptr %2317, align 32, !tbaa !52
  %2444 = shufflevector <8 x float> %2440, <8 x float> %2441, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2444, ptr %2318, align 32, !tbaa !52
  %2445 = load i32, ptr %2385, align 4, !tbaa !13
  %2446 = mul nsw i32 %2445, 3
  %2447 = sext i32 %2446 to i64
  %2448 = getelementptr inbounds [4 x i8], ptr %4, i64 %2447
  %2449 = load <4 x float>, ptr %2448, align 1, !tbaa !52
  %2450 = getelementptr inbounds nuw i8, ptr %2385, i64 16
  %2451 = load i32, ptr %2450, align 4, !tbaa !13
  %2452 = mul nsw i32 %2451, 3
  %2453 = sext i32 %2452 to i64
  %2454 = getelementptr inbounds [4 x i8], ptr %4, i64 %2453
  %2455 = load <4 x float>, ptr %2454, align 1, !tbaa !52
  %2456 = shufflevector <4 x float> %2449, <4 x float> %2455, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2457 = getelementptr inbounds nuw i8, ptr %2385, i64 4
  %2458 = load i32, ptr %2457, align 4, !tbaa !13
  %2459 = mul nsw i32 %2458, 3
  %2460 = sext i32 %2459 to i64
  %2461 = getelementptr inbounds [4 x i8], ptr %4, i64 %2460
  %2462 = load <4 x float>, ptr %2461, align 1, !tbaa !52
  %2463 = getelementptr inbounds nuw i8, ptr %2385, i64 20
  %2464 = load i32, ptr %2463, align 4, !tbaa !13
  %2465 = mul nsw i32 %2464, 3
  %2466 = sext i32 %2465 to i64
  %2467 = getelementptr inbounds [4 x i8], ptr %4, i64 %2466
  %2468 = load <4 x float>, ptr %2467, align 1, !tbaa !52
  %2469 = shufflevector <4 x float> %2462, <4 x float> %2468, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2470 = getelementptr inbounds nuw i8, ptr %2385, i64 8
  %2471 = load i32, ptr %2470, align 4, !tbaa !13
  %2472 = mul nsw i32 %2471, 3
  %2473 = sext i32 %2472 to i64
  %2474 = getelementptr inbounds [4 x i8], ptr %4, i64 %2473
  %2475 = load <4 x float>, ptr %2474, align 1, !tbaa !52
  %2476 = getelementptr inbounds nuw i8, ptr %2385, i64 24
  %2477 = load i32, ptr %2476, align 4, !tbaa !13
  %2478 = mul nsw i32 %2477, 3
  %2479 = sext i32 %2478 to i64
  %2480 = getelementptr inbounds [4 x i8], ptr %4, i64 %2479
  %2481 = load <4 x float>, ptr %2480, align 1, !tbaa !52
  %2482 = shufflevector <4 x float> %2475, <4 x float> %2481, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2483 = getelementptr inbounds nuw i8, ptr %2385, i64 12
  %2484 = load i32, ptr %2483, align 4, !tbaa !13
  %2485 = mul nsw i32 %2484, 3
  %2486 = sext i32 %2485 to i64
  %2487 = getelementptr inbounds [4 x i8], ptr %4, i64 %2486
  %2488 = load <4 x float>, ptr %2487, align 1, !tbaa !52
  %2489 = getelementptr inbounds nuw i8, ptr %2385, i64 28
  %2490 = load i32, ptr %2489, align 4, !tbaa !13
  %2491 = mul nsw i32 %2490, 3
  %2492 = sext i32 %2491 to i64
  %2493 = getelementptr inbounds [4 x i8], ptr %4, i64 %2492
  %2494 = load <4 x float>, ptr %2493, align 1, !tbaa !52
  %2495 = shufflevector <4 x float> %2488, <4 x float> %2494, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2496 = shufflevector <8 x float> %2456, <8 x float> %2469, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2497 = shufflevector <8 x float> %2482, <8 x float> %2495, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2498 = shufflevector <8 x float> %2456, <8 x float> %2469, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2499 = shufflevector <8 x float> %2482, <8 x float> %2495, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2500 = shufflevector <8 x float> %2496, <8 x float> %2497, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2500, ptr %41, align 32, !tbaa !52
  %2501 = shufflevector <8 x float> %2496, <8 x float> %2497, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2501, ptr %2319, align 32, !tbaa !52
  %2502 = shufflevector <8 x float> %2498, <8 x float> %2499, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2502, ptr %2320, align 32, !tbaa !52
  %2503 = load i32, ptr %2386, align 4, !tbaa !13
  %2504 = mul nsw i32 %2503, 3
  %2505 = sext i32 %2504 to i64
  %2506 = getelementptr inbounds [4 x i8], ptr %4, i64 %2505
  %2507 = load <4 x float>, ptr %2506, align 1, !tbaa !52
  %2508 = getelementptr inbounds nuw i8, ptr %2386, i64 16
  %2509 = load i32, ptr %2508, align 4, !tbaa !13
  %2510 = mul nsw i32 %2509, 3
  %2511 = sext i32 %2510 to i64
  %2512 = getelementptr inbounds [4 x i8], ptr %4, i64 %2511
  %2513 = load <4 x float>, ptr %2512, align 1, !tbaa !52
  %2514 = shufflevector <4 x float> %2507, <4 x float> %2513, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2515 = getelementptr inbounds nuw i8, ptr %2386, i64 4
  %2516 = load i32, ptr %2515, align 4, !tbaa !13
  %2517 = mul nsw i32 %2516, 3
  %2518 = sext i32 %2517 to i64
  %2519 = getelementptr inbounds [4 x i8], ptr %4, i64 %2518
  %2520 = load <4 x float>, ptr %2519, align 1, !tbaa !52
  %2521 = getelementptr inbounds nuw i8, ptr %2386, i64 20
  %2522 = load i32, ptr %2521, align 4, !tbaa !13
  %2523 = mul nsw i32 %2522, 3
  %2524 = sext i32 %2523 to i64
  %2525 = getelementptr inbounds [4 x i8], ptr %4, i64 %2524
  %2526 = load <4 x float>, ptr %2525, align 1, !tbaa !52
  %2527 = shufflevector <4 x float> %2520, <4 x float> %2526, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2528 = getelementptr inbounds nuw i8, ptr %2386, i64 8
  %2529 = load i32, ptr %2528, align 4, !tbaa !13
  %2530 = mul nsw i32 %2529, 3
  %2531 = sext i32 %2530 to i64
  %2532 = getelementptr inbounds [4 x i8], ptr %4, i64 %2531
  %2533 = load <4 x float>, ptr %2532, align 1, !tbaa !52
  %2534 = getelementptr inbounds nuw i8, ptr %2386, i64 24
  %2535 = load i32, ptr %2534, align 4, !tbaa !13
  %2536 = mul nsw i32 %2535, 3
  %2537 = sext i32 %2536 to i64
  %2538 = getelementptr inbounds [4 x i8], ptr %4, i64 %2537
  %2539 = load <4 x float>, ptr %2538, align 1, !tbaa !52
  %2540 = shufflevector <4 x float> %2533, <4 x float> %2539, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2541 = getelementptr inbounds nuw i8, ptr %2386, i64 12
  %2542 = load i32, ptr %2541, align 4, !tbaa !13
  %2543 = mul nsw i32 %2542, 3
  %2544 = sext i32 %2543 to i64
  %2545 = getelementptr inbounds [4 x i8], ptr %4, i64 %2544
  %2546 = load <4 x float>, ptr %2545, align 1, !tbaa !52
  %2547 = getelementptr inbounds nuw i8, ptr %2386, i64 28
  %2548 = load i32, ptr %2547, align 4, !tbaa !13
  %2549 = mul nsw i32 %2548, 3
  %2550 = sext i32 %2549 to i64
  %2551 = getelementptr inbounds [4 x i8], ptr %4, i64 %2550
  %2552 = load <4 x float>, ptr %2551, align 1, !tbaa !52
  %2553 = shufflevector <4 x float> %2546, <4 x float> %2552, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2554 = shufflevector <8 x float> %2514, <8 x float> %2527, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2555 = shufflevector <8 x float> %2540, <8 x float> %2553, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2556 = shufflevector <8 x float> %2514, <8 x float> %2527, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2557 = shufflevector <8 x float> %2540, <8 x float> %2553, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2558 = shufflevector <8 x float> %2554, <8 x float> %2555, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2558, ptr %42, align 32, !tbaa !52
  %2559 = shufflevector <8 x float> %2554, <8 x float> %2555, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2559, ptr %2321, align 32, !tbaa !52
  %2560 = shufflevector <8 x float> %2556, <8 x float> %2557, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2560, ptr %2322, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %2561 = getelementptr inbounds [4 x i8], ptr %5, i64 %2389
  %2562 = load <4 x float>, ptr %2561, align 1, !tbaa !52
  %2563 = getelementptr inbounds [4 x i8], ptr %5, i64 %2395
  %2564 = load <4 x float>, ptr %2563, align 1, !tbaa !52
  %2565 = shufflevector <4 x float> %2562, <4 x float> %2564, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2566 = getelementptr inbounds [4 x i8], ptr %5, i64 %2402
  %2567 = load <4 x float>, ptr %2566, align 1, !tbaa !52
  %2568 = getelementptr inbounds [4 x i8], ptr %5, i64 %2408
  %2569 = load <4 x float>, ptr %2568, align 1, !tbaa !52
  %2570 = shufflevector <4 x float> %2567, <4 x float> %2569, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2571 = getelementptr inbounds [4 x i8], ptr %5, i64 %2415
  %2572 = load <4 x float>, ptr %2571, align 1, !tbaa !52
  %2573 = getelementptr inbounds [4 x i8], ptr %5, i64 %2421
  %2574 = load <4 x float>, ptr %2573, align 1, !tbaa !52
  %2575 = shufflevector <4 x float> %2572, <4 x float> %2574, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2576 = getelementptr inbounds [4 x i8], ptr %5, i64 %2428
  %2577 = load <4 x float>, ptr %2576, align 1, !tbaa !52
  %2578 = getelementptr inbounds [4 x i8], ptr %5, i64 %2434
  %2579 = load <4 x float>, ptr %2578, align 1, !tbaa !52
  %2580 = shufflevector <4 x float> %2577, <4 x float> %2579, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2581 = shufflevector <8 x float> %2565, <8 x float> %2570, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2582 = shufflevector <8 x float> %2575, <8 x float> %2580, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2583 = shufflevector <8 x float> %2565, <8 x float> %2570, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2584 = shufflevector <8 x float> %2575, <8 x float> %2580, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2585 = shufflevector <8 x float> %2581, <8 x float> %2582, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2585, ptr %43, align 32, !tbaa !52
  %2586 = shufflevector <8 x float> %2581, <8 x float> %2582, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2586, ptr %2323, align 32, !tbaa !52
  %2587 = shufflevector <8 x float> %2583, <8 x float> %2584, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2587, ptr %2324, align 32, !tbaa !52
  %2588 = getelementptr inbounds [4 x i8], ptr %5, i64 %2447
  %2589 = load <4 x float>, ptr %2588, align 1, !tbaa !52
  %2590 = getelementptr inbounds [4 x i8], ptr %5, i64 %2453
  %2591 = load <4 x float>, ptr %2590, align 1, !tbaa !52
  %2592 = shufflevector <4 x float> %2589, <4 x float> %2591, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2593 = getelementptr inbounds [4 x i8], ptr %5, i64 %2460
  %2594 = load <4 x float>, ptr %2593, align 1, !tbaa !52
  %2595 = getelementptr inbounds [4 x i8], ptr %5, i64 %2466
  %2596 = load <4 x float>, ptr %2595, align 1, !tbaa !52
  %2597 = shufflevector <4 x float> %2594, <4 x float> %2596, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2598 = getelementptr inbounds [4 x i8], ptr %5, i64 %2473
  %2599 = load <4 x float>, ptr %2598, align 1, !tbaa !52
  %2600 = getelementptr inbounds [4 x i8], ptr %5, i64 %2479
  %2601 = load <4 x float>, ptr %2600, align 1, !tbaa !52
  %2602 = shufflevector <4 x float> %2599, <4 x float> %2601, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2603 = getelementptr inbounds [4 x i8], ptr %5, i64 %2486
  %2604 = load <4 x float>, ptr %2603, align 1, !tbaa !52
  %2605 = getelementptr inbounds [4 x i8], ptr %5, i64 %2492
  %2606 = load <4 x float>, ptr %2605, align 1, !tbaa !52
  %2607 = shufflevector <4 x float> %2604, <4 x float> %2606, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2608 = shufflevector <8 x float> %2592, <8 x float> %2597, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2609 = shufflevector <8 x float> %2602, <8 x float> %2607, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2610 = shufflevector <8 x float> %2592, <8 x float> %2597, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2611 = shufflevector <8 x float> %2602, <8 x float> %2607, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2612 = shufflevector <8 x float> %2608, <8 x float> %2609, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2612, ptr %44, align 32, !tbaa !52
  %2613 = shufflevector <8 x float> %2608, <8 x float> %2609, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2613, ptr %2325, align 32, !tbaa !52
  %2614 = shufflevector <8 x float> %2610, <8 x float> %2611, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2614, ptr %2326, align 32, !tbaa !52
  %2615 = getelementptr inbounds [4 x i8], ptr %5, i64 %2505
  %2616 = load <4 x float>, ptr %2615, align 1, !tbaa !52
  %2617 = getelementptr inbounds [4 x i8], ptr %5, i64 %2511
  %2618 = load <4 x float>, ptr %2617, align 1, !tbaa !52
  %2619 = shufflevector <4 x float> %2616, <4 x float> %2618, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2620 = getelementptr inbounds [4 x i8], ptr %5, i64 %2518
  %2621 = load <4 x float>, ptr %2620, align 1, !tbaa !52
  %2622 = getelementptr inbounds [4 x i8], ptr %5, i64 %2524
  %2623 = load <4 x float>, ptr %2622, align 1, !tbaa !52
  %2624 = shufflevector <4 x float> %2621, <4 x float> %2623, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2625 = getelementptr inbounds [4 x i8], ptr %5, i64 %2531
  %2626 = load <4 x float>, ptr %2625, align 1, !tbaa !52
  %2627 = getelementptr inbounds [4 x i8], ptr %5, i64 %2537
  %2628 = load <4 x float>, ptr %2627, align 1, !tbaa !52
  %2629 = shufflevector <4 x float> %2626, <4 x float> %2628, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2630 = getelementptr inbounds [4 x i8], ptr %5, i64 %2544
  %2631 = load <4 x float>, ptr %2630, align 1, !tbaa !52
  %2632 = getelementptr inbounds [4 x i8], ptr %5, i64 %2550
  %2633 = load <4 x float>, ptr %2632, align 1, !tbaa !52
  %2634 = shufflevector <4 x float> %2631, <4 x float> %2633, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2635 = shufflevector <8 x float> %2619, <8 x float> %2624, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2636 = shufflevector <8 x float> %2629, <8 x float> %2634, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2637 = shufflevector <8 x float> %2619, <8 x float> %2624, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2638 = shufflevector <8 x float> %2629, <8 x float> %2634, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %2639 = shufflevector <8 x float> %2635, <8 x float> %2636, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2639, ptr %45, align 32, !tbaa !52
  %2640 = shufflevector <8 x float> %2635, <8 x float> %2636, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2640, ptr %2327, align 32, !tbaa !52
  %2641 = shufflevector <8 x float> %2637, <8 x float> %2638, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2641, ptr %2328, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  br label %.preheader58.i85

.preheader58.i85:                                 ; preds = %.preheader58.i85, %.preheader58.preheader.i84
  %indvars.iv.i.i86 = phi i64 [ %indvars.iv.next.i.i89, %.preheader58.i85 ], [ 0, %.preheader58.preheader.i84 ]
  %2642 = getelementptr inbounds nuw [32 x i8], ptr %41, i64 %indvars.iv.i.i86
  %.sroa.01.0.copyload.i.i87 = load <8 x float>, ptr %2642, align 32, !tbaa !52
  %2643 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %indvars.iv.i.i86
  %.sroa.0.0.copyload.i.i88 = load <8 x float>, ptr %2643, align 32, !tbaa !52
  %2644 = fsub <8 x float> %.sroa.01.0.copyload.i.i87, %.sroa.0.0.copyload.i.i88
  %2645 = getelementptr inbounds nuw [32 x i8], ptr %46, i64 %indvars.iv.i.i86
  store <8 x float> %2644, ptr %2645, align 32, !tbaa !52
  %indvars.iv.next.i.i89 = add nuw nsw i64 %indvars.iv.i.i86, 1
  %exitcond.not.i.i90 = icmp eq i64 %indvars.iv.next.i.i89, 3
  br i1 %exitcond.not.i.i90, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i91, label %.preheader58.i85, !llvm.loop !162

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i91: ; preds = %.preheader58.i85
  %.sroa.039.0.copyload.i.i.i92 = load <8 x float>, ptr %2330, align 32, !tbaa !52
  %.val.i.i.i93 = load <8 x float>, ptr %3, align 32, !tbaa !52
  %2646 = fmul <8 x float> %.sroa.039.0.copyload.i.i.i92, %.val.i.i.i93
  %2647 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2646, i32 0)
  %.sroa.036.0.copyload.i.i.i94 = load <8 x float>, ptr %46, align 32, !tbaa !52
  %.val65.i.i.i95 = load <8 x float>, ptr %2331, align 32, !tbaa !52
  %2648 = fmul <8 x float> %2647, %.val65.i.i.i95
  %2649 = fsub <8 x float> %.sroa.036.0.copyload.i.i.i94, %2648
  %.sroa.031.0.copyload.i.i.i96 = load <8 x float>, ptr %2329, align 32, !tbaa !52
  %.val66.i.i.i97 = load <8 x float>, ptr %2332, align 32, !tbaa !52
  %2650 = fmul <8 x float> %2647, %.val66.i.i.i97
  %2651 = fsub <8 x float> %.sroa.031.0.copyload.i.i.i96, %2650
  %.val67.i.i.i98 = load <8 x float>, ptr %2333, align 32, !tbaa !52
  %2652 = fmul <8 x float> %2647, %.val67.i.i.i98
  %2653 = fsub <8 x float> %.sroa.039.0.copyload.i.i.i92, %2652
  store <8 x float> %2653, ptr %2330, align 32, !tbaa !52
  %.val68.i.i.i99 = load <8 x float>, ptr %2334, align 32, !tbaa !52
  %2654 = fmul <8 x float> %2651, %.val68.i.i.i99
  %2655 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2654, i32 0)
  %.val69.i.i.i100 = load <8 x float>, ptr %2335, align 32, !tbaa !52
  %2656 = fmul <8 x float> %2655, %.val69.i.i.i100
  %2657 = fsub <8 x float> %2649, %2656
  %.val70.i.i.i101 = load <8 x float>, ptr %2336, align 32, !tbaa !52
  %2658 = fmul <8 x float> %2655, %.val70.i.i.i101
  %2659 = fsub <8 x float> %2651, %2658
  store <8 x float> %2659, ptr %2329, align 32, !tbaa !52
  %.val71.i.i.i102 = load <8 x float>, ptr %2337, align 32, !tbaa !52
  %2660 = fmul <8 x float> %2657, %.val71.i.i.i102
  %2661 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2660, i32 0)
  %.val72.i.i.i103 = load <8 x float>, ptr %2338, align 32, !tbaa !52
  %2662 = fmul <8 x float> %2661, %.val72.i.i.i103
  %2663 = fsub <8 x float> %2657, %2662
  store <8 x float> %2663, ptr %46, align 32, !tbaa !52
  br label %2664

2664:                                             ; preds = %2664, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i91
  %indvars.iv.i795.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i91 ], [ %indvars.iv.next.i798.i, %2664 ]
  %2665 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %indvars.iv.i795.i
  %.sroa.01.0.copyload.i796.i = load <8 x float>, ptr %2665, align 32, !tbaa !52
  %2666 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %indvars.iv.i795.i
  %.sroa.0.0.copyload.i797.i = load <8 x float>, ptr %2666, align 32, !tbaa !52
  %2667 = fsub <8 x float> %.sroa.01.0.copyload.i796.i, %.sroa.0.0.copyload.i797.i
  %2668 = getelementptr inbounds nuw [32 x i8], ptr %47, i64 %indvars.iv.i795.i
  store <8 x float> %2667, ptr %2668, align 32, !tbaa !52
  %indvars.iv.next.i798.i = add nuw nsw i64 %indvars.iv.i795.i, 1
  %exitcond.not.i799.i = icmp eq i64 %indvars.iv.next.i798.i, 3
  br i1 %exitcond.not.i799.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit812.i, label %2664, !llvm.loop !162

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit812.i: ; preds = %2664
  %.sroa.039.0.copyload.i.i800.i = load <8 x float>, ptr %2340, align 32, !tbaa !52
  %2669 = fmul <8 x float> %.val.i.i.i93, %.sroa.039.0.copyload.i.i800.i
  %2670 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2669, i32 0)
  %.sroa.036.0.copyload.i.i802.i = load <8 x float>, ptr %47, align 32, !tbaa !52
  %2671 = fmul <8 x float> %.val65.i.i.i95, %2670
  %2672 = fsub <8 x float> %.sroa.036.0.copyload.i.i802.i, %2671
  %.sroa.031.0.copyload.i.i804.i = load <8 x float>, ptr %2339, align 32, !tbaa !52
  %2673 = fmul <8 x float> %.val66.i.i.i97, %2670
  %2674 = fsub <8 x float> %.sroa.031.0.copyload.i.i804.i, %2673
  %2675 = fmul <8 x float> %.val67.i.i.i98, %2670
  %2676 = fsub <8 x float> %.sroa.039.0.copyload.i.i800.i, %2675
  store <8 x float> %2676, ptr %2340, align 32, !tbaa !52
  %2677 = fmul <8 x float> %.val68.i.i.i99, %2674
  %2678 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2677, i32 0)
  %2679 = fmul <8 x float> %.val69.i.i.i100, %2678
  %2680 = fsub <8 x float> %2672, %2679
  %2681 = fmul <8 x float> %.val70.i.i.i101, %2678
  %2682 = fsub <8 x float> %2674, %2681
  store <8 x float> %2682, ptr %2339, align 32, !tbaa !52
  %2683 = fmul <8 x float> %.val71.i.i.i102, %2680
  %2684 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2683, i32 0)
  %2685 = fmul <8 x float> %.val72.i.i.i103, %2684
  %2686 = fsub <8 x float> %2680, %2685
  store <8 x float> %2686, ptr %47, align 32, !tbaa !52
  br label %2687

2687:                                             ; preds = %2687, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit812.i
  %indvars.iv.i813.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit812.i ], [ %indvars.iv.next.i816.i, %2687 ]
  %2688 = getelementptr inbounds nuw [32 x i8], ptr %44, i64 %indvars.iv.i813.i
  %.sroa.01.0.copyload.i814.i = load <8 x float>, ptr %2688, align 32, !tbaa !52
  %2689 = getelementptr inbounds nuw [32 x i8], ptr %43, i64 %indvars.iv.i813.i
  %.sroa.0.0.copyload.i815.i = load <8 x float>, ptr %2689, align 32, !tbaa !52
  %2690 = fsub <8 x float> %.sroa.01.0.copyload.i814.i, %.sroa.0.0.copyload.i815.i
  %2691 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %indvars.iv.i813.i
  store <8 x float> %2690, ptr %2691, align 32, !tbaa !52
  %indvars.iv.next.i816.i = add nuw nsw i64 %indvars.iv.i813.i, 1
  %exitcond.not.i817.i = icmp eq i64 %indvars.iv.next.i816.i, 3
  br i1 %exitcond.not.i817.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit830.i, label %2687, !llvm.loop !162

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit830.i: ; preds = %2687
  %.sroa.039.0.copyload.i.i818.i = load <8 x float>, ptr %2342, align 32, !tbaa !52
  %2692 = fmul <8 x float> %.val.i.i.i93, %.sroa.039.0.copyload.i.i818.i
  %2693 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2692, i32 0)
  %.sroa.036.0.copyload.i.i820.i = load <8 x float>, ptr %48, align 32, !tbaa !52
  %2694 = fmul <8 x float> %.val65.i.i.i95, %2693
  %2695 = fsub <8 x float> %.sroa.036.0.copyload.i.i820.i, %2694
  %.sroa.031.0.copyload.i.i822.i = load <8 x float>, ptr %2341, align 32, !tbaa !52
  %2696 = fmul <8 x float> %.val66.i.i.i97, %2693
  %2697 = fsub <8 x float> %.sroa.031.0.copyload.i.i822.i, %2696
  %2698 = fmul <8 x float> %.val67.i.i.i98, %2693
  %2699 = fsub <8 x float> %.sroa.039.0.copyload.i.i818.i, %2698
  store <8 x float> %2699, ptr %2342, align 32, !tbaa !52
  %2700 = fmul <8 x float> %.val68.i.i.i99, %2697
  %2701 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2700, i32 0)
  %2702 = fmul <8 x float> %.val69.i.i.i100, %2701
  %2703 = fsub <8 x float> %2695, %2702
  %2704 = fmul <8 x float> %.val70.i.i.i101, %2701
  %2705 = fsub <8 x float> %2697, %2704
  store <8 x float> %2705, ptr %2341, align 32, !tbaa !52
  %2706 = fmul <8 x float> %.val71.i.i.i102, %2703
  %2707 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2706, i32 0)
  %2708 = fmul <8 x float> %.val72.i.i.i103, %2707
  %2709 = fsub <8 x float> %2703, %2708
  store <8 x float> %2709, ptr %48, align 32, !tbaa !52
  br label %2710

2710:                                             ; preds = %2710, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit830.i
  %indvars.iv.i831.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit830.i ], [ %indvars.iv.next.i834.i, %2710 ]
  %2711 = getelementptr inbounds nuw [32 x i8], ptr %45, i64 %indvars.iv.i831.i
  %.sroa.01.0.copyload.i832.i = load <8 x float>, ptr %2711, align 32, !tbaa !52
  %2712 = getelementptr inbounds nuw [32 x i8], ptr %43, i64 %indvars.iv.i831.i
  %.sroa.0.0.copyload.i833.i = load <8 x float>, ptr %2712, align 32, !tbaa !52
  %2713 = fsub <8 x float> %.sroa.01.0.copyload.i832.i, %.sroa.0.0.copyload.i833.i
  %2714 = getelementptr inbounds nuw [32 x i8], ptr %49, i64 %indvars.iv.i831.i
  store <8 x float> %2713, ptr %2714, align 32, !tbaa !52
  %indvars.iv.next.i834.i = add nuw nsw i64 %indvars.iv.i831.i, 1
  %exitcond.not.i835.i = icmp eq i64 %indvars.iv.next.i834.i, 3
  br i1 %exitcond.not.i835.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit848.i, label %2710, !llvm.loop !162

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit848.i: ; preds = %2710
  %.sroa.039.0.copyload.i.i836.i = load <8 x float>, ptr %2344, align 32, !tbaa !52
  %2715 = fmul <8 x float> %.val.i.i.i93, %.sroa.039.0.copyload.i.i836.i
  %2716 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2715, i32 0)
  %.sroa.036.0.copyload.i.i838.i = load <8 x float>, ptr %49, align 32, !tbaa !52
  %2717 = fmul <8 x float> %.val65.i.i.i95, %2716
  %2718 = fsub <8 x float> %.sroa.036.0.copyload.i.i838.i, %2717
  %.sroa.031.0.copyload.i.i840.i = load <8 x float>, ptr %2343, align 32, !tbaa !52
  %2719 = fmul <8 x float> %.val66.i.i.i97, %2716
  %2720 = fsub <8 x float> %.sroa.031.0.copyload.i.i840.i, %2719
  %2721 = fmul <8 x float> %.val67.i.i.i98, %2716
  %2722 = fsub <8 x float> %.sroa.039.0.copyload.i.i836.i, %2721
  store <8 x float> %2722, ptr %2344, align 32, !tbaa !52
  %2723 = fmul <8 x float> %.val68.i.i.i99, %2720
  %2724 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2723, i32 0)
  %2725 = fmul <8 x float> %.val69.i.i.i100, %2724
  %2726 = fsub <8 x float> %2718, %2725
  %2727 = fmul <8 x float> %.val70.i.i.i101, %2724
  %2728 = fsub <8 x float> %2720, %2727
  store <8 x float> %2728, ptr %2343, align 32, !tbaa !52
  %2729 = fmul <8 x float> %.val71.i.i.i102, %2726
  %2730 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2729, i32 0)
  %2731 = fmul <8 x float> %.val72.i.i.i103, %2730
  %2732 = fsub <8 x float> %2726, %2731
  store <8 x float> %2732, ptr %49, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  br label %.preheader57.i104

.preheader56.preheader.i108:                      ; preds = %.preheader57.i104
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  br label %.preheader56.i

.preheader57.i104:                                ; preds = %.preheader57.i104, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit848.i
  %indvars.iv.i105 = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit848.i ], [ %indvars.iv.next.i106, %.preheader57.i104 ]
  %2733 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %indvars.iv.i105
  %.sroa.0621.0.copyload.i = load <8 x float>, ptr %2733, align 32, !tbaa !52
  %2734 = getelementptr inbounds nuw [32 x i8], ptr %49, i64 %indvars.iv.i105
  %.sroa.0620.0.copyload.i = load <8 x float>, ptr %2734, align 32, !tbaa !52
  %2735 = fadd <8 x float> %.sroa.0621.0.copyload.i, %.sroa.0620.0.copyload.i
  %2736 = fneg <8 x float> %2735
  %2737 = fmul <8 x float> %2307, %2736
  %2738 = getelementptr inbounds nuw [32 x i8], ptr %50, i64 %indvars.iv.i105
  store <8 x float> %2737, ptr %2738, align 32, !tbaa !52
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i105, 1
  %exitcond.not.i107 = icmp eq i64 %indvars.iv.next.i106, 3
  br i1 %exitcond.not.i107, label %.preheader56.preheader.i108, label %.preheader57.i104, !llvm.loop !195

.preheader55.preheader.i:                         ; preds = %.preheader56.i
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  br label %.preheader55.i

.preheader56.i:                                   ; preds = %.preheader56.i, %.preheader56.preheader.i108
  %indvars.iv71.i = phi i64 [ 0, %.preheader56.preheader.i108 ], [ %indvars.iv.next72.i, %.preheader56.i ]
  %2739 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %indvars.iv71.i
  %.sroa.0612.0.copyload.i = load <8 x float>, ptr %2739, align 32, !tbaa !52
  %2740 = getelementptr inbounds nuw [32 x i8], ptr %50, i64 %indvars.iv71.i
  %.sroa.0611.0.copyload.i = load <8 x float>, ptr %2740, align 32, !tbaa !52
  %2741 = fadd <8 x float> %.sroa.0612.0.copyload.i, %.sroa.0611.0.copyload.i
  %2742 = getelementptr inbounds nuw [32 x i8], ptr %51, i64 %indvars.iv71.i
  store <8 x float> %2741, ptr %2742, align 32, !tbaa !52
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next72.i, 3
  br i1 %exitcond74.not.i, label %.preheader55.preheader.i, label %.preheader56.i, !llvm.loop !196

.preheader54.preheader.i:                         ; preds = %.preheader55.i
  %.sroa.0557.0.copyload.i = load <8 x float>, ptr %2345, align 32, !tbaa !52
  %.sroa.0554.0.copyload.i = load <8 x float>, ptr %2346, align 32, !tbaa !52
  %.sroa.0543.0.copyload.i = load <8 x float>, ptr %50, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %2743 = fmul <8 x float> %2659, %2676
  %2744 = fmul <8 x float> %2653, %2682
  %2745 = fsub <8 x float> %2743, %2744
  %2746 = fmul <8 x float> %2653, %2686
  %2747 = fmul <8 x float> %2663, %2676
  %2748 = fsub <8 x float> %2746, %2747
  %2749 = fmul <8 x float> %2663, %2682
  %2750 = fmul <8 x float> %2659, %2686
  %2751 = fsub <8 x float> %2749, %2750
  %2752 = fmul <8 x float> %2751, %.sroa.0557.0.copyload.i
  %2753 = fmul <8 x float> %2748, %.sroa.0554.0.copyload.i
  %2754 = fsub <8 x float> %2752, %2753
  %2755 = fmul <8 x float> %2745, %.sroa.0554.0.copyload.i
  %2756 = fmul <8 x float> %2751, %.sroa.0543.0.copyload.i
  %2757 = fsub <8 x float> %2755, %2756
  %2758 = fmul <8 x float> %2748, %.sroa.0543.0.copyload.i
  %2759 = fmul <8 x float> %2745, %.sroa.0557.0.copyload.i
  %2760 = fsub <8 x float> %2758, %2759
  %2761 = fmul <8 x float> %2748, %2760
  %2762 = fmul <8 x float> %2751, %2757
  %2763 = fsub <8 x float> %2761, %2762
  %2764 = fmul <8 x float> %2751, %2754
  %2765 = fmul <8 x float> %2745, %2760
  %2766 = fsub <8 x float> %2764, %2765
  %2767 = fmul <8 x float> %2745, %2757
  %2768 = fmul <8 x float> %2748, %2754
  %2769 = fsub <8 x float> %2767, %2768
  %2770 = fmul <8 x float> %2754, %2754
  %2771 = fmul <8 x float> %2757, %2757
  %2772 = fadd <8 x float> %2770, %2771
  %2773 = fmul <8 x float> %2760, %2760
  %2774 = fadd <8 x float> %2773, %2772
  %2775 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2774)
  %2776 = fmul <8 x float> %2775, %2774
  %2777 = fmul <8 x float> %2775, splat (float -5.000000e-01)
  %2778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2776, <8 x float> %2775, <8 x float> splat (float -3.000000e+00))
  %2779 = fmul <8 x float> %2777, %2778
  %2780 = fmul <8 x float> %2763, %2763
  %2781 = fmul <8 x float> %2766, %2766
  %2782 = fadd <8 x float> %2780, %2781
  %2783 = fmul <8 x float> %2769, %2769
  %2784 = fadd <8 x float> %2783, %2782
  %2785 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2784)
  %2786 = fmul <8 x float> %2785, %2784
  %2787 = fmul <8 x float> %2785, splat (float -5.000000e-01)
  %2788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2786, <8 x float> %2785, <8 x float> splat (float -3.000000e+00))
  %2789 = fmul <8 x float> %2787, %2788
  %2790 = fmul <8 x float> %2745, %2745
  %2791 = fmul <8 x float> %2748, %2748
  %2792 = fadd <8 x float> %2790, %2791
  %2793 = fmul <8 x float> %2751, %2751
  %2794 = fadd <8 x float> %2793, %2792
  %2795 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2794)
  %2796 = fmul <8 x float> %2794, %2795
  %2797 = fmul <8 x float> %2795, splat (float -5.000000e-01)
  %2798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2796, <8 x float> %2795, <8 x float> splat (float -3.000000e+00))
  %2799 = fmul <8 x float> %2797, %2798
  %2800 = fmul <8 x float> %2754, %2779
  store <8 x float> %2800, ptr %53, align 32, !tbaa !52
  %2801 = fmul <8 x float> %2757, %2779
  store <8 x float> %2801, ptr %54, align 32, !tbaa !52
  %2802 = fmul <8 x float> %2760, %2779
  store <8 x float> %2802, ptr %55, align 32, !tbaa !52
  %2803 = fmul <8 x float> %2763, %2789
  store <8 x float> %2803, ptr %indvars.iv79.i.sroa.gep253, align 32, !tbaa !52
  %2804 = fmul <8 x float> %2766, %2789
  store <8 x float> %2804, ptr %indvars.iv79.i.sroa.gep250, align 32, !tbaa !52
  %2805 = fmul <8 x float> %2769, %2789
  store <8 x float> %2805, ptr %indvars.iv79.i.sroa.gep247, align 32, !tbaa !52
  %2806 = fmul <8 x float> %2745, %2799
  store <8 x float> %2806, ptr %2347, align 32, !tbaa !52
  %2807 = fmul <8 x float> %2748, %2799
  store <8 x float> %2807, ptr %2348, align 32, !tbaa !52
  %2808 = fmul <8 x float> %2751, %2799
  store <8 x float> %2808, ptr %2349, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0244)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4245)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0240)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4241)
  br label %.preheader54.i109

.preheader55.i:                                   ; preds = %.preheader55.i, %.preheader55.preheader.i
  %indvars.iv75.i = phi i64 [ 0, %.preheader55.preheader.i ], [ %indvars.iv.next76.i, %.preheader55.i ]
  %2809 = getelementptr inbounds nuw [32 x i8], ptr %49, i64 %indvars.iv75.i
  %.sroa.0604.0.copyload.i = load <8 x float>, ptr %2809, align 32, !tbaa !52
  %2810 = getelementptr inbounds nuw [32 x i8], ptr %50, i64 %indvars.iv75.i
  %.sroa.0603.0.copyload.i = load <8 x float>, ptr %2810, align 32, !tbaa !52
  %2811 = fadd <8 x float> %.sroa.0604.0.copyload.i, %.sroa.0603.0.copyload.i
  %2812 = getelementptr inbounds nuw [32 x i8], ptr %52, i64 %indvars.iv75.i
  store <8 x float> %2811, ptr %2812, align 32, !tbaa !52
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next76.i, 3
  br i1 %exitcond78.not.i, label %.preheader54.preheader.i, label %.preheader55.i, !llvm.loop !197

2813:                                             ; preds = %.preheader54.i109
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %.sroa.0377.0.copyload.i = load <8 x float>, ptr %51, align 32, !tbaa !52
  %.sroa.0374.0.copyload.i110 = load <8 x float>, ptr %2350, align 32, !tbaa !52
  %.sroa.0371.0.copyload.i111 = load <8 x float>, ptr %2351, align 32, !tbaa !52
  %.sroa.0366.0.copyload.i = load <8 x float>, ptr %52, align 32, !tbaa !52
  %.sroa.0363.0.copyload.i = load <8 x float>, ptr %2352, align 32, !tbaa !52
  %.sroa.0360.0.copyload.i112 = load <8 x float>, ptr %2353, align 32, !tbaa !52
  br label %2966

.preheader54.i109:                                ; preds = %.preheader54.i109, %.preheader54.preheader.i
  %2814 = phi i1 [ true, %.preheader54.preheader.i ], [ false, %.preheader54.i109 ]
  %indvars.iv79.i.sroa.phi = phi ptr [ %.sroa.0240, %.preheader54.preheader.i ], [ %.sroa.4241, %.preheader54.i109 ]
  %indvars.iv79.i.sroa.phi242 = phi ptr [ %.sroa.0244, %.preheader54.preheader.i ], [ %.sroa.4245, %.preheader54.i109 ]
  %indvars.iv79.i.sroa.phi246 = phi ptr [ %55, %.preheader54.preheader.i ], [ %indvars.iv79.i.sroa.gep247, %.preheader54.i109 ]
  %indvars.iv79.i.sroa.phi248 = phi ptr [ %54, %.preheader54.preheader.i ], [ %indvars.iv79.i.sroa.gep250, %.preheader54.i109 ]
  %indvars.iv79.i.sroa.phi251 = phi ptr [ %53, %.preheader54.preheader.i ], [ %indvars.iv79.i.sroa.gep253, %.preheader54.i109 ]
  %.sroa.0421.0.copyload.i = load <8 x float>, ptr %indvars.iv79.i.sroa.phi251, align 32, !tbaa !52
  %2815 = fmul <8 x float> %2663, %.sroa.0421.0.copyload.i
  %.sroa.0418.0.copyload.i = load <8 x float>, ptr %indvars.iv79.i.sroa.phi248, align 32, !tbaa !52
  %2816 = fmul <8 x float> %2659, %.sroa.0418.0.copyload.i
  %2817 = fadd <8 x float> %2815, %2816
  %.sroa.0415.0.copyload.i = load <8 x float>, ptr %indvars.iv79.i.sroa.phi246, align 32, !tbaa !52
  %2818 = fmul <8 x float> %2653, %.sroa.0415.0.copyload.i
  %2819 = fadd <8 x float> %2817, %2818
  store <8 x float> %2819, ptr %indvars.iv79.i.sroa.phi242, align 32, !tbaa !52
  %2820 = fmul <8 x float> %2686, %.sroa.0421.0.copyload.i
  %2821 = fmul <8 x float> %2682, %.sroa.0418.0.copyload.i
  %2822 = fadd <8 x float> %2820, %2821
  %2823 = fmul <8 x float> %2676, %.sroa.0415.0.copyload.i
  %2824 = fadd <8 x float> %2822, %2823
  store <8 x float> %2824, ptr %indvars.iv79.i.sroa.phi, align 32, !tbaa !52
  br i1 %2814, label %.preheader54.i109, label %2813, !llvm.loop !198

.preheader53.preheader.i113:                      ; preds = %2966
  %.sroa.0328.0.copyload.i = load <8 x float>, ptr %2361, align 32, !tbaa !52
  %.sroa.0327.0.copyload.i = load <8 x float>, ptr %2362, align 32, !tbaa !52
  %.sroa.0244.0..sroa.0244.0..sroa.0244.0..sroa.0244.0..sroa.0273.0.copyload.i = load <8 x float>, ptr %.sroa.0244, align 32, !tbaa !52
  %.sroa.0240.0..sroa.0240.0..sroa.0240.0..sroa.0240.0..sroa.0272.0.copyload.i = load <8 x float>, ptr %.sroa.0240, align 32, !tbaa !52
  %.sroa.4245.0..sroa.4245.0..sroa.4245.0..sroa.4245.32..sroa.0270.0.copyload.i114 = load <8 x float>, ptr %.sroa.4245, align 32, !tbaa !52
  %.sroa.4241.0..sroa.4241.0..sroa.4241.0..sroa.4241.32..sroa.0267.0.copyload.i = load <8 x float>, ptr %.sroa.4241, align 32, !tbaa !52
  %.sroa.0243.0.copyload.i = load <8 x float>, ptr %2366, align 32, !tbaa !52
  %.sroa.0241.0.copyload.i = load <8 x float>, ptr %56, align 32, !tbaa !52
  %.sroa.0237.0.copyload.i = load <8 x float>, ptr %2367, align 32, !tbaa !52
  %.sroa.0235.0.copyload.i = load <8 x float>, ptr %57, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %2825 = fmul <8 x float> %.sroa.0543.0.copyload.i, %2806
  %2826 = fmul <8 x float> %.sroa.0557.0.copyload.i, %2807
  %2827 = fadd <8 x float> %2825, %2826
  %2828 = fmul <8 x float> %.sroa.0554.0.copyload.i, %2808
  %2829 = fadd <8 x float> %2828, %2827
  %2830 = fmul <8 x float> %2360, %2829
  %2831 = fmul <8 x float> %2830, %2830
  %2832 = fsub <8 x float> splat (float 1.000000e+00), %2831
  %2833 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2832, <8 x float> splat (float 0x3D71979980000000))
  %2834 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2833)
  %2835 = fmul <8 x float> %2833, %2834
  %2836 = fmul <8 x float> %2834, splat (float -5.000000e-01)
  %2837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2835, <8 x float> %2834, <8 x float> splat (float -3.000000e+00))
  %2838 = fmul <8 x float> %2836, %2837
  %2839 = fmul <8 x float> %2833, %2838
  %2840 = fsub <8 x float> %.sroa.0328.0.copyload.i, %.sroa.0327.0.copyload.i
  %2841 = fmul <8 x float> %2310, %2840
  %2842 = fmul <8 x float> %2841, %2838
  %2843 = fmul <8 x float> %2842, %2842
  %2844 = fsub <8 x float> splat (float 1.000000e+00), %2843
  %2845 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2844)
  %2846 = fmul <8 x float> %2845, %2844
  %2847 = fmul <8 x float> %2845, splat (float -5.000000e-01)
  %2848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2846, <8 x float> %2845, <8 x float> splat (float -3.000000e+00))
  %2849 = fmul <8 x float> %2847, %2848
  %2850 = fmul <8 x float> %2844, %2849
  %2851 = fmul <8 x float> %2309, %2839
  %2852 = fmul <8 x float> %2850, %2363
  %2853 = fmul <8 x float> %2365, %2839
  %2854 = fmul <8 x float> %2308, %2842
  %2855 = fmul <8 x float> %2830, %2854
  %2856 = fsub <8 x float> %2853, %2855
  %2857 = fadd <8 x float> %2853, %2855
  %2858 = fsub <8 x float> %.sroa.0244.0..sroa.0244.0..sroa.0244.0..sroa.0244.0..sroa.0273.0.copyload.i, %.sroa.0240.0..sroa.0240.0..sroa.0240.0..sroa.0240.0..sroa.0272.0.copyload.i
  %2859 = fmul <8 x float> %2858, %2852
  %2860 = fmul <8 x float> %.sroa.4245.0..sroa.4245.0..sroa.4245.0..sroa.4245.32..sroa.0270.0.copyload.i114, %2856
  %2861 = fadd <8 x float> %2860, %2859
  %2862 = fmul <8 x float> %.sroa.4241.0..sroa.4241.0..sroa.4241.0..sroa.4241.32..sroa.0267.0.copyload.i, %2857
  %2863 = fadd <8 x float> %2862, %2861
  %2864 = fsub <8 x float> %.sroa.4241.0..sroa.4241.0..sroa.4241.0..sroa.4241.32..sroa.0267.0.copyload.i, %.sroa.4245.0..sroa.4245.0..sroa.4245.0..sroa.4245.32..sroa.0270.0.copyload.i114
  %2865 = fmul <8 x float> %2864, %2852
  %2866 = fmul <8 x float> %.sroa.0244.0..sroa.0244.0..sroa.0244.0..sroa.0244.0..sroa.0273.0.copyload.i, %2856
  %2867 = fadd <8 x float> %2866, %2865
  %2868 = fmul <8 x float> %.sroa.0240.0..sroa.0240.0..sroa.0240.0..sroa.0240.0..sroa.0272.0.copyload.i, %2857
  %2869 = fadd <8 x float> %2868, %2867
  %2870 = fmul <8 x float> %.sroa.0244.0..sroa.0244.0..sroa.0244.0..sroa.0244.0..sroa.0273.0.copyload.i, %.sroa.0243.0.copyload.i
  %2871 = fmul <8 x float> %.sroa.4245.0..sroa.4245.0..sroa.4245.0..sroa.4245.32..sroa.0270.0.copyload.i114, %.sroa.0241.0.copyload.i
  %2872 = fsub <8 x float> %2870, %2871
  %2873 = fmul <8 x float> %.sroa.0240.0..sroa.0240.0..sroa.0240.0..sroa.0240.0..sroa.0272.0.copyload.i, %.sroa.0237.0.copyload.i
  %2874 = fadd <8 x float> %2872, %2873
  %2875 = fmul <8 x float> %.sroa.4241.0..sroa.4241.0..sroa.4241.0..sroa.4241.32..sroa.0267.0.copyload.i, %.sroa.0235.0.copyload.i
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
  %2886 = fmul <8 x float> %2884, splat (float 5.000000e-01)
  %2887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2885, <8 x float> %2884, <8 x float> splat (float -3.000000e+00))
  %2888 = fmul <8 x float> %2886, %2887
  %2889 = fmul <8 x float> %2883, %2888
  %2890 = fadd <8 x float> %2882, %2889
  %2891 = fmul <8 x float> %2879, %2879
  %2892 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2891)
  %2893 = fmul <8 x float> %2892, %2891
  %2894 = fmul <8 x float> %2892, splat (float -5.000000e-01)
  %2895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2893, <8 x float> %2892, <8 x float> splat (float -3.000000e+00))
  %2896 = fmul <8 x float> %2894, %2895
  %2897 = fmul <8 x float> %2896, %2890
  %2898 = fmul <8 x float> %2897, %2897
  %2899 = fsub <8 x float> splat (float 1.000000e+00), %2898
  %2900 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2899)
  %2901 = fmul <8 x float> %2900, %2899
  %2902 = fmul <8 x float> %2900, splat (float -5.000000e-01)
  %2903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2901, <8 x float> %2900, <8 x float> splat (float -3.000000e+00))
  %2904 = fmul <8 x float> %2902, %2903
  %2905 = fmul <8 x float> %2899, %2904
  %2906 = fneg <8 x float> %2851
  %2907 = fmul <8 x float> %2897, %2906
  %2908 = fmul <8 x float> %2851, %2905
  %2909 = fmul <8 x float> %2852, %2905
  %2910 = fmul <8 x float> %2856, %2897
  %2911 = fsub <8 x float> %2909, %2910
  %2912 = fmul <8 x float> %2852, %2897
  %2913 = fmul <8 x float> %2856, %2905
  %2914 = fadd <8 x float> %2912, %2913
  %2915 = fneg <8 x float> %2852
  %2916 = fmul <8 x float> %2905, %2915
  %2917 = fmul <8 x float> %2857, %2897
  %2918 = fsub <8 x float> %2916, %2917
  %2919 = fmul <8 x float> %2857, %2905
  %2920 = fsub <8 x float> %2919, %2912
  %2921 = fmul <8 x float> %2800, %2907
  %2922 = fmul <8 x float> %2803, %2908
  %2923 = fadd <8 x float> %2921, %2922
  %2924 = fmul <8 x float> %2806, %2829
  %2925 = fadd <8 x float> %2924, %2923
  store <8 x float> %2925, ptr %58, align 32, !tbaa !52
  %2926 = fmul <8 x float> %2801, %2907
  %2927 = fmul <8 x float> %2804, %2908
  %2928 = fadd <8 x float> %2926, %2927
  %2929 = fmul <8 x float> %2807, %2829
  %2930 = fadd <8 x float> %2929, %2928
  store <8 x float> %2930, ptr %2368, align 32, !tbaa !52
  %2931 = fmul <8 x float> %2802, %2907
  %2932 = fmul <8 x float> %2805, %2908
  %2933 = fadd <8 x float> %2931, %2932
  %2934 = fmul <8 x float> %2808, %2829
  %2935 = fadd <8 x float> %2934, %2933
  store <8 x float> %2935, ptr %2369, align 32, !tbaa !52
  %2936 = fmul <8 x float> %2800, %2911
  %2937 = fmul <8 x float> %2803, %2914
  %2938 = fadd <8 x float> %2936, %2937
  %2939 = fmul <8 x float> %2806, %.sroa.0328.0.copyload.i
  %2940 = fadd <8 x float> %2939, %2938
  store <8 x float> %2940, ptr %59, align 32, !tbaa !52
  %2941 = fmul <8 x float> %2801, %2911
  %2942 = fmul <8 x float> %2804, %2914
  %2943 = fadd <8 x float> %2941, %2942
  %2944 = fmul <8 x float> %2807, %.sroa.0328.0.copyload.i
  %2945 = fadd <8 x float> %2944, %2943
  store <8 x float> %2945, ptr %2370, align 32, !tbaa !52
  %2946 = fmul <8 x float> %2802, %2911
  %2947 = fmul <8 x float> %2805, %2914
  %2948 = fadd <8 x float> %2946, %2947
  %2949 = fmul <8 x float> %2808, %.sroa.0328.0.copyload.i
  %2950 = fadd <8 x float> %2949, %2948
  store <8 x float> %2950, ptr %2371, align 32, !tbaa !52
  %2951 = fmul <8 x float> %2800, %2918
  %2952 = fmul <8 x float> %2803, %2920
  %2953 = fadd <8 x float> %2951, %2952
  %2954 = fmul <8 x float> %2806, %.sroa.0327.0.copyload.i
  %2955 = fadd <8 x float> %2954, %2953
  store <8 x float> %2955, ptr %60, align 32, !tbaa !52
  %2956 = fmul <8 x float> %2801, %2918
  %2957 = fmul <8 x float> %2804, %2920
  %2958 = fadd <8 x float> %2956, %2957
  %2959 = fmul <8 x float> %2807, %.sroa.0327.0.copyload.i
  %2960 = fadd <8 x float> %2959, %2958
  store <8 x float> %2960, ptr %2372, align 32, !tbaa !52
  %2961 = fmul <8 x float> %2802, %2918
  %2962 = fmul <8 x float> %2805, %2920
  %2963 = fadd <8 x float> %2961, %2962
  %2964 = fmul <8 x float> %2808, %.sroa.0327.0.copyload.i
  %2965 = fadd <8 x float> %2964, %2963
  store <8 x float> %2965, ptr %2373, align 32, !tbaa !52
  br label %.preheader51.i115

2966:                                             ; preds = %2966, %2813
  %indvars.iv82.i = phi i64 [ 0, %2813 ], [ %indvars.iv.next83.i, %2966 ]
  %2967 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %indvars.iv82.i
  %.sroa.0378.0.copyload.i = load <8 x float>, ptr %2967, align 32, !tbaa !52
  %2968 = fmul <8 x float> %.sroa.0377.0.copyload.i, %.sroa.0378.0.copyload.i
  %2969 = getelementptr inbounds nuw [32 x i8], ptr %54, i64 %indvars.iv82.i
  %.sroa.0375.0.copyload.i = load <8 x float>, ptr %2969, align 32, !tbaa !52
  %2970 = fmul <8 x float> %.sroa.0374.0.copyload.i110, %.sroa.0375.0.copyload.i
  %2971 = fadd <8 x float> %2968, %2970
  %2972 = getelementptr inbounds nuw [32 x i8], ptr %55, i64 %indvars.iv82.i
  %.sroa.0372.0.copyload.i = load <8 x float>, ptr %2972, align 32, !tbaa !52
  %2973 = fmul <8 x float> %.sroa.0371.0.copyload.i111, %.sroa.0372.0.copyload.i
  %2974 = fadd <8 x float> %2971, %2973
  %2975 = getelementptr inbounds nuw [32 x i8], ptr %56, i64 %indvars.iv82.i
  store <8 x float> %2974, ptr %2975, align 32, !tbaa !52
  %2976 = fmul <8 x float> %.sroa.0366.0.copyload.i, %.sroa.0378.0.copyload.i
  %2977 = fmul <8 x float> %.sroa.0363.0.copyload.i, %.sroa.0375.0.copyload.i
  %2978 = fadd <8 x float> %2976, %2977
  %2979 = fmul <8 x float> %.sroa.0360.0.copyload.i112, %.sroa.0372.0.copyload.i
  %2980 = fadd <8 x float> %2978, %2979
  %2981 = getelementptr inbounds nuw [32 x i8], ptr %57, i64 %indvars.iv82.i
  store <8 x float> %2980, ptr %2981, align 32, !tbaa !52
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next83.i, 3
  br i1 %exitcond85.not.i, label %.preheader53.preheader.i113, label %2966, !llvm.loop !199

.preheader51.i115:                                ; preds = %.preheader51.i115, %.preheader53.preheader.i113
  %indvars.iv86.i = phi i64 [ 0, %.preheader53.preheader.i113 ], [ %indvars.iv.next87.i, %.preheader51.i115 ]
  %2982 = getelementptr inbounds nuw [32 x i8], ptr %58, i64 %indvars.iv86.i
  %.sroa.041.0.copyload.i116 = load <8 x float>, ptr %2982, align 32, !tbaa !52
  %2983 = getelementptr inbounds nuw [32 x i8], ptr %50, i64 %indvars.iv86.i
  %.sroa.040.0.copyload.i117 = load <8 x float>, ptr %2983, align 32, !tbaa !52
  %2984 = fsub <8 x float> %.sroa.041.0.copyload.i116, %.sroa.040.0.copyload.i117
  %2985 = getelementptr inbounds nuw [32 x i8], ptr %43, i64 %indvars.iv86.i
  %.sroa.038.0.copyload.i118 = load <8 x float>, ptr %2985, align 32, !tbaa !52
  %2986 = fadd <8 x float> %.sroa.038.0.copyload.i118, %2984
  store <8 x float> %2986, ptr %2985, align 32, !tbaa !52
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next87.i, 3
  br i1 %exitcond89.not.i, label %.preheader49.i, label %.preheader51.i115, !llvm.loop !200

.preheader49.i:                                   ; preds = %.preheader51.i115, %.preheader49.i
  %indvars.iv90.i = phi i64 [ %indvars.iv.next91.i, %.preheader49.i ], [ 0, %.preheader51.i115 ]
  %2987 = getelementptr inbounds nuw [32 x i8], ptr %59, i64 %indvars.iv90.i
  %.sroa.027.0.copyload.i = load <8 x float>, ptr %2987, align 32, !tbaa !52
  %2988 = getelementptr inbounds nuw [32 x i8], ptr %51, i64 %indvars.iv90.i
  %.sroa.026.0.copyload.i119 = load <8 x float>, ptr %2988, align 32, !tbaa !52
  %2989 = fsub <8 x float> %.sroa.027.0.copyload.i, %.sroa.026.0.copyload.i119
  %2990 = getelementptr inbounds nuw [32 x i8], ptr %44, i64 %indvars.iv90.i
  %.sroa.024.0.copyload.i = load <8 x float>, ptr %2990, align 32, !tbaa !52
  %2991 = fadd <8 x float> %.sroa.024.0.copyload.i, %2989
  store <8 x float> %2991, ptr %2990, align 32, !tbaa !52
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next91.i, 3
  br i1 %exitcond93.not.i, label %.preheader.i120, label %.preheader49.i, !llvm.loop !201

2992:                                             ; preds = %.preheader.i120
  %2993 = fcmp ole <8 x float> %2832, splat (float 0x3D71979980000000)
  %2994 = select <8 x i1> %2993, <8 x i32> splat (i32 -1), <8 x i32> %2380
  %.sroa.09.0.copyload.i123 = load <8 x float>, ptr %43, align 32, !tbaa !52
  %.sroa.08.0.copyload.i124 = load <8 x float>, ptr %2323, align 32, !tbaa !52
  %.sroa.07.0.copyload.i125 = load <8 x float>, ptr %2324, align 32, !tbaa !52
  %2995 = shufflevector <8 x float> %.sroa.09.0.copyload.i123, <8 x float> %.sroa.08.0.copyload.i124, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2996 = shufflevector <8 x float> %.sroa.09.0.copyload.i123, <8 x float> %.sroa.08.0.copyload.i124, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2997 = shufflevector <8 x float> %2995, <8 x float> %.sroa.07.0.copyload.i125, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %2998 = shufflevector <8 x float> %2995, <8 x float> %.sroa.07.0.copyload.i125, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %2999 = shufflevector <8 x float> %2996, <8 x float> %.sroa.07.0.copyload.i125, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %3000 = shufflevector <8 x float> %2996, <8 x float> %.sroa.07.0.copyload.i125, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %3001 = shufflevector <8 x float> %2997, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3001, ptr nonnull align 1 %2561, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3002 = load i32, ptr %2399, align 4, !tbaa !13
  %3003 = mul nsw i32 %3002, 3
  %3004 = sext i32 %3003 to i64
  %3005 = getelementptr inbounds [4 x i8], ptr %5, i64 %3004
  %3006 = shufflevector <8 x float> %2998, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3006, ptr align 1 %3005, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3007 = load i32, ptr %2412, align 4, !tbaa !13
  %3008 = mul nsw i32 %3007, 3
  %3009 = sext i32 %3008 to i64
  %3010 = getelementptr inbounds [4 x i8], ptr %5, i64 %3009
  %3011 = shufflevector <8 x float> %3000, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3011, ptr align 1 %3010, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3012 = load i32, ptr %2425, align 4, !tbaa !13
  %3013 = mul nsw i32 %3012, 3
  %3014 = sext i32 %3013 to i64
  %3015 = getelementptr inbounds [4 x i8], ptr %5, i64 %3014
  %3016 = shufflevector <8 x float> %2999, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3016, ptr align 1 %3015, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3017 = load i32, ptr %2392, align 4, !tbaa !13
  %3018 = mul nsw i32 %3017, 3
  %3019 = sext i32 %3018 to i64
  %3020 = getelementptr inbounds [4 x i8], ptr %5, i64 %3019
  %3021 = shufflevector <8 x float> %2997, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3021, ptr align 1 %3020, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3022 = load i32, ptr %2405, align 4, !tbaa !13
  %3023 = mul nsw i32 %3022, 3
  %3024 = sext i32 %3023 to i64
  %3025 = getelementptr inbounds [4 x i8], ptr %5, i64 %3024
  %3026 = shufflevector <8 x float> %2998, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3026, ptr align 1 %3025, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3027 = load i32, ptr %2418, align 4, !tbaa !13
  %3028 = mul nsw i32 %3027, 3
  %3029 = sext i32 %3028 to i64
  %3030 = getelementptr inbounds [4 x i8], ptr %5, i64 %3029
  %3031 = shufflevector <8 x float> %3000, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3031, ptr align 1 %3030, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3032 = load i32, ptr %2431, align 4, !tbaa !13
  %3033 = mul nsw i32 %3032, 3
  %3034 = sext i32 %3033 to i64
  %3035 = getelementptr inbounds [4 x i8], ptr %5, i64 %3034
  %3036 = shufflevector <8 x float> %2999, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3036, ptr align 1 %3035, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %.sroa.06.0.copyload.i126 = load <8 x float>, ptr %44, align 32, !tbaa !52
  %.sroa.05.0.copyload.i127 = load <8 x float>, ptr %2325, align 32, !tbaa !52
  %.sroa.04.0.copyload.i128 = load <8 x float>, ptr %2326, align 32, !tbaa !52
  %3037 = shufflevector <8 x float> %.sroa.06.0.copyload.i126, <8 x float> %.sroa.05.0.copyload.i127, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3038 = shufflevector <8 x float> %.sroa.06.0.copyload.i126, <8 x float> %.sroa.05.0.copyload.i127, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3039 = shufflevector <8 x float> %3037, <8 x float> %.sroa.04.0.copyload.i128, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %3040 = shufflevector <8 x float> %3037, <8 x float> %.sroa.04.0.copyload.i128, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %3041 = shufflevector <8 x float> %3038, <8 x float> %.sroa.04.0.copyload.i128, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %3042 = shufflevector <8 x float> %3038, <8 x float> %.sroa.04.0.copyload.i128, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %3043 = load i32, ptr %2385, align 4, !tbaa !13
  %3044 = mul nsw i32 %3043, 3
  %3045 = sext i32 %3044 to i64
  %3046 = getelementptr inbounds [4 x i8], ptr %5, i64 %3045
  %3047 = shufflevector <8 x float> %3039, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3047, ptr align 1 %3046, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3048 = load i32, ptr %2457, align 4, !tbaa !13
  %3049 = mul nsw i32 %3048, 3
  %3050 = sext i32 %3049 to i64
  %3051 = getelementptr inbounds [4 x i8], ptr %5, i64 %3050
  %3052 = shufflevector <8 x float> %3040, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3052, ptr align 1 %3051, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3053 = load i32, ptr %2470, align 4, !tbaa !13
  %3054 = mul nsw i32 %3053, 3
  %3055 = sext i32 %3054 to i64
  %3056 = getelementptr inbounds [4 x i8], ptr %5, i64 %3055
  %3057 = shufflevector <8 x float> %3042, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3057, ptr align 1 %3056, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3058 = load i32, ptr %2483, align 4, !tbaa !13
  %3059 = mul nsw i32 %3058, 3
  %3060 = sext i32 %3059 to i64
  %3061 = getelementptr inbounds [4 x i8], ptr %5, i64 %3060
  %3062 = shufflevector <8 x float> %3041, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3062, ptr align 1 %3061, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3063 = load i32, ptr %2450, align 4, !tbaa !13
  %3064 = mul nsw i32 %3063, 3
  %3065 = sext i32 %3064 to i64
  %3066 = getelementptr inbounds [4 x i8], ptr %5, i64 %3065
  %3067 = shufflevector <8 x float> %3039, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3067, ptr align 1 %3066, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3068 = load i32, ptr %2463, align 4, !tbaa !13
  %3069 = mul nsw i32 %3068, 3
  %3070 = sext i32 %3069 to i64
  %3071 = getelementptr inbounds [4 x i8], ptr %5, i64 %3070
  %3072 = shufflevector <8 x float> %3040, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3072, ptr align 1 %3071, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3073 = load i32, ptr %2476, align 4, !tbaa !13
  %3074 = mul nsw i32 %3073, 3
  %3075 = sext i32 %3074 to i64
  %3076 = getelementptr inbounds [4 x i8], ptr %5, i64 %3075
  %3077 = shufflevector <8 x float> %3042, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3077, ptr align 1 %3076, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3078 = load i32, ptr %2489, align 4, !tbaa !13
  %3079 = mul nsw i32 %3078, 3
  %3080 = sext i32 %3079 to i64
  %3081 = getelementptr inbounds [4 x i8], ptr %5, i64 %3080
  %3082 = shufflevector <8 x float> %3041, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3082, ptr align 1 %3081, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %.sroa.03.0.copyload.i129 = load <8 x float>, ptr %45, align 32, !tbaa !52
  %.sroa.02.0.copyload.i130 = load <8 x float>, ptr %2327, align 32, !tbaa !52
  %.sroa.01.0.copyload.i131 = load <8 x float>, ptr %2328, align 32, !tbaa !52
  %3083 = shufflevector <8 x float> %.sroa.03.0.copyload.i129, <8 x float> %.sroa.02.0.copyload.i130, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3084 = shufflevector <8 x float> %.sroa.03.0.copyload.i129, <8 x float> %.sroa.02.0.copyload.i130, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3085 = shufflevector <8 x float> %3083, <8 x float> %.sroa.01.0.copyload.i131, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %3086 = shufflevector <8 x float> %3083, <8 x float> %.sroa.01.0.copyload.i131, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %3087 = shufflevector <8 x float> %3084, <8 x float> %.sroa.01.0.copyload.i131, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %3088 = shufflevector <8 x float> %3084, <8 x float> %.sroa.01.0.copyload.i131, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %3089 = load i32, ptr %2386, align 4, !tbaa !13
  %3090 = mul nsw i32 %3089, 3
  %3091 = sext i32 %3090 to i64
  %3092 = getelementptr inbounds [4 x i8], ptr %5, i64 %3091
  %3093 = shufflevector <8 x float> %3085, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3093, ptr align 1 %3092, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3094 = load i32, ptr %2515, align 4, !tbaa !13
  %3095 = mul nsw i32 %3094, 3
  %3096 = sext i32 %3095 to i64
  %3097 = getelementptr inbounds [4 x i8], ptr %5, i64 %3096
  %3098 = shufflevector <8 x float> %3086, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3098, ptr align 1 %3097, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3099 = load i32, ptr %2528, align 4, !tbaa !13
  %3100 = mul nsw i32 %3099, 3
  %3101 = sext i32 %3100 to i64
  %3102 = getelementptr inbounds [4 x i8], ptr %5, i64 %3101
  %3103 = shufflevector <8 x float> %3088, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3103, ptr align 1 %3102, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3104 = load i32, ptr %2541, align 4, !tbaa !13
  %3105 = mul nsw i32 %3104, 3
  %3106 = sext i32 %3105 to i64
  %3107 = getelementptr inbounds [4 x i8], ptr %5, i64 %3106
  %3108 = shufflevector <8 x float> %3087, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3108, ptr align 1 %3107, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3109 = load i32, ptr %2508, align 4, !tbaa !13
  %3110 = mul nsw i32 %3109, 3
  %3111 = sext i32 %3110 to i64
  %3112 = getelementptr inbounds [4 x i8], ptr %5, i64 %3111
  %3113 = shufflevector <8 x float> %3085, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3113, ptr align 1 %3112, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3114 = load i32, ptr %2521, align 4, !tbaa !13
  %3115 = mul nsw i32 %3114, 3
  %3116 = sext i32 %3115 to i64
  %3117 = getelementptr inbounds [4 x i8], ptr %5, i64 %3116
  %3118 = shufflevector <8 x float> %3086, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3118, ptr align 1 %3117, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3119 = load i32, ptr %2534, align 4, !tbaa !13
  %3120 = mul nsw i32 %3119, 3
  %3121 = sext i32 %3120 to i64
  %3122 = getelementptr inbounds [4 x i8], ptr %5, i64 %3121
  %3123 = shufflevector <8 x float> %3088, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3123, ptr align 1 %3122, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3124 = load i32, ptr %2547, align 4, !tbaa !13
  %3125 = mul nsw i32 %3124, 3
  %3126 = sext i32 %3125 to i64
  %3127 = getelementptr inbounds [4 x i8], ptr %5, i64 %3126
  %3128 = shufflevector <8 x float> %3087, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3128, ptr align 1 %3127, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0240)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4241)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0244)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4245)
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
  %indvars.iv.next99.i = add nsw i64 %indvars.iv98.i, 8
  %3129 = icmp slt i64 %indvars.iv.next99.i, %2375
  br i1 %3129, label %.preheader58.preheader.i84, label %._crit_edge.loopexit.i132, !llvm.loop !202

.preheader.i120:                                  ; preds = %.preheader49.i, %.preheader.i120
  %indvars.iv94.i = phi i64 [ %indvars.iv.next95.i, %.preheader.i120 ], [ 0, %.preheader49.i ]
  %3130 = getelementptr inbounds nuw [32 x i8], ptr %60, i64 %indvars.iv94.i
  %.sroa.014.0.copyload.i = load <8 x float>, ptr %3130, align 32, !tbaa !52
  %3131 = getelementptr inbounds nuw [32 x i8], ptr %52, i64 %indvars.iv94.i
  %.sroa.013.0.copyload.i121 = load <8 x float>, ptr %3131, align 32, !tbaa !52
  %3132 = fsub <8 x float> %.sroa.014.0.copyload.i, %.sroa.013.0.copyload.i121
  %3133 = getelementptr inbounds nuw [32 x i8], ptr %45, i64 %indvars.iv94.i
  %.sroa.011.0.copyload.i122 = load <8 x float>, ptr %3133, align 32, !tbaa !52
  %3134 = fadd <8 x float> %.sroa.011.0.copyload.i122, %3132
  store <8 x float> %3134, ptr %3133, align 32, !tbaa !52
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next95.i, 3
  br i1 %exitcond97.not.i, label %2992, label %.preheader.i120, !llvm.loop !203

_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb0ELb0EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit: ; preds = %2304, %._crit_edge.loopexit.i132
  %.lcssa.i82 = phi i8 [ 0, %2304 ], [ %2379, %._crit_edge.loopexit.i132 ]
  store i8 %.lcssa.i82, ptr %10, align 1, !tbaa !115
  br label %4024

3135:                                             ; preds = %2298
  %3136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3137 = load <8 x float>, ptr %3136, align 8
  %3138 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3139 = load <1 x float>, ptr %3138, align 8
  %3140 = load <1 x float>, ptr %0, align 8
  %3141 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3142 = load <1 x float>, ptr %3141, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(288) %12, i8 0, i64 288, i1 false), !tbaa !52
  %3143 = shufflevector <1 x float> %2299, <1 x float> poison, <8 x i32> zeroinitializer
  %3144 = shufflevector <1 x float> %2301, <1 x float> poison, <8 x i32> zeroinitializer
  %3145 = shufflevector <8 x float> %2303, <8 x float> poison, <8 x i32> zeroinitializer
  %3146 = shufflevector <1 x float> %3139, <1 x float> poison, <8 x i32> zeroinitializer
  %3147 = shufflevector <1 x float> %3140, <1 x float> poison, <8 x i32> zeroinitializer
  %3148 = shufflevector <1 x float> %3142, <1 x float> poison, <8 x i32> zeroinitializer
  %3149 = icmp slt i32 %127, %132
  br i1 %3149, label %.lr.ph.i137, label %.preheader49.i133

.lr.ph.i137:                                      ; preds = %3135
  %3150 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3151 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3152 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3153 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %3154 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %3155 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %3156 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %3157 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %3158 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %3159 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %3160 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %3161 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %3162 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %3163 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %3164 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %3165 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %3166 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %3167 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %3168 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %3169 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %3170 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %3171 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %3172 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %3173 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %3174 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %3175 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %3176 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %3177 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %3178 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %3179 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %3180 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %3181 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %3182 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %3183 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %3184 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %3185 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %3186 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %3187 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %3188 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %3189 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %3190 = fmul <8 x float> %2303, %2303
  %3191 = shufflevector <8 x float> %3190, <8 x float> poison, <8 x i32> zeroinitializer
  %3192 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3191)
  %3193 = fmul <8 x float> %3191, %3192
  %3194 = fmul <8 x float> %3192, splat (float -5.000000e-01)
  %3195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3193, <8 x float> %3192, <8 x float> splat (float -3.000000e+00))
  %3196 = fmul <8 x float> %3194, %3195
  %3197 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %3198 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %3199 = fneg <8 x float> %3144
  %3200 = fneg <8 x float> %3137
  %3201 = shufflevector <8 x float> %3200, <8 x float> poison, <8 x i32> zeroinitializer
  %3202 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %3203 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %3204 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %3205 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %3206 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %3207 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %3208 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %3209 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %3210 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3211 = sext i32 %127 to i64
  %3212 = sext i32 %132 to i64
  br label %.preheader62.preheader.i

.preheader49.loopexit.i:                          ; preds = %3994
  %3213 = icmp slt <8 x i32> %3996, zeroinitializer
  %3214 = bitcast <8 x i1> %3213 to i8
  %3215 = icmp ne i8 %3214, 0
  %3216 = zext i1 %3215 to i8
  br label %.preheader49.i133

.preheader49.i133:                                ; preds = %.preheader49.loopexit.i, %3135
  %.lcssa.i134 = phi i8 [ 0, %3135 ], [ %3216, %.preheader49.loopexit.i ]
  br label %.preheader.i135

.preheader62.preheader.i:                         ; preds = %3994, %.lr.ph.i137
  %indvars.iv125.i = phi i64 [ %3211, %.lr.ph.i137 ], [ %indvars.iv.next126.i, %3994 ]
  %3217 = phi <8 x i32> [ zeroinitializer, %.lr.ph.i137 ], [ %3996, %3994 ]
  %3218 = load ptr, ptr %3150, align 8, !tbaa !64
  %3219 = load ptr, ptr %3151, align 8, !tbaa !64
  %3220 = load ptr, ptr %3152, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %3221 = getelementptr inbounds [4 x i8], ptr %3218, i64 %indvars.iv125.i
  %3222 = getelementptr inbounds [4 x i8], ptr %3219, i64 %indvars.iv125.i
  %3223 = getelementptr inbounds [4 x i8], ptr %3220, i64 %indvars.iv125.i
  %3224 = load i32, ptr %3221, align 4, !tbaa !13
  %3225 = mul nsw i32 %3224, 3
  %3226 = sext i32 %3225 to i64
  %3227 = getelementptr inbounds [4 x i8], ptr %4, i64 %3226
  %3228 = load <4 x float>, ptr %3227, align 1, !tbaa !52
  %3229 = getelementptr inbounds nuw i8, ptr %3221, i64 16
  %3230 = load i32, ptr %3229, align 4, !tbaa !13
  %3231 = mul nsw i32 %3230, 3
  %3232 = sext i32 %3231 to i64
  %3233 = getelementptr inbounds [4 x i8], ptr %4, i64 %3232
  %3234 = load <4 x float>, ptr %3233, align 1, !tbaa !52
  %3235 = shufflevector <4 x float> %3228, <4 x float> %3234, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3236 = getelementptr inbounds nuw i8, ptr %3221, i64 4
  %3237 = load i32, ptr %3236, align 4, !tbaa !13
  %3238 = mul nsw i32 %3237, 3
  %3239 = sext i32 %3238 to i64
  %3240 = getelementptr inbounds [4 x i8], ptr %4, i64 %3239
  %3241 = load <4 x float>, ptr %3240, align 1, !tbaa !52
  %3242 = getelementptr inbounds nuw i8, ptr %3221, i64 20
  %3243 = load i32, ptr %3242, align 4, !tbaa !13
  %3244 = mul nsw i32 %3243, 3
  %3245 = sext i32 %3244 to i64
  %3246 = getelementptr inbounds [4 x i8], ptr %4, i64 %3245
  %3247 = load <4 x float>, ptr %3246, align 1, !tbaa !52
  %3248 = shufflevector <4 x float> %3241, <4 x float> %3247, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3249 = getelementptr inbounds nuw i8, ptr %3221, i64 8
  %3250 = load i32, ptr %3249, align 4, !tbaa !13
  %3251 = mul nsw i32 %3250, 3
  %3252 = sext i32 %3251 to i64
  %3253 = getelementptr inbounds [4 x i8], ptr %4, i64 %3252
  %3254 = load <4 x float>, ptr %3253, align 1, !tbaa !52
  %3255 = getelementptr inbounds nuw i8, ptr %3221, i64 24
  %3256 = load i32, ptr %3255, align 4, !tbaa !13
  %3257 = mul nsw i32 %3256, 3
  %3258 = sext i32 %3257 to i64
  %3259 = getelementptr inbounds [4 x i8], ptr %4, i64 %3258
  %3260 = load <4 x float>, ptr %3259, align 1, !tbaa !52
  %3261 = shufflevector <4 x float> %3254, <4 x float> %3260, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3262 = getelementptr inbounds nuw i8, ptr %3221, i64 12
  %3263 = load i32, ptr %3262, align 4, !tbaa !13
  %3264 = mul nsw i32 %3263, 3
  %3265 = sext i32 %3264 to i64
  %3266 = getelementptr inbounds [4 x i8], ptr %4, i64 %3265
  %3267 = load <4 x float>, ptr %3266, align 1, !tbaa !52
  %3268 = getelementptr inbounds nuw i8, ptr %3221, i64 28
  %3269 = load i32, ptr %3268, align 4, !tbaa !13
  %3270 = mul nsw i32 %3269, 3
  %3271 = sext i32 %3270 to i64
  %3272 = getelementptr inbounds [4 x i8], ptr %4, i64 %3271
  %3273 = load <4 x float>, ptr %3272, align 1, !tbaa !52
  %3274 = shufflevector <4 x float> %3267, <4 x float> %3273, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3275 = shufflevector <8 x float> %3235, <8 x float> %3248, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3276 = shufflevector <8 x float> %3261, <8 x float> %3274, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3277 = shufflevector <8 x float> %3235, <8 x float> %3248, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3278 = shufflevector <8 x float> %3261, <8 x float> %3274, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3279 = shufflevector <8 x float> %3275, <8 x float> %3276, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3279, ptr %13, align 32, !tbaa !52
  %3280 = shufflevector <8 x float> %3275, <8 x float> %3276, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %3280, ptr %3153, align 32, !tbaa !52
  %3281 = shufflevector <8 x float> %3277, <8 x float> %3278, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3281, ptr %3154, align 32, !tbaa !52
  %3282 = load i32, ptr %3222, align 4, !tbaa !13
  %3283 = mul nsw i32 %3282, 3
  %3284 = sext i32 %3283 to i64
  %3285 = getelementptr inbounds [4 x i8], ptr %4, i64 %3284
  %3286 = load <4 x float>, ptr %3285, align 1, !tbaa !52
  %3287 = getelementptr inbounds nuw i8, ptr %3222, i64 16
  %3288 = load i32, ptr %3287, align 4, !tbaa !13
  %3289 = mul nsw i32 %3288, 3
  %3290 = sext i32 %3289 to i64
  %3291 = getelementptr inbounds [4 x i8], ptr %4, i64 %3290
  %3292 = load <4 x float>, ptr %3291, align 1, !tbaa !52
  %3293 = shufflevector <4 x float> %3286, <4 x float> %3292, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3294 = getelementptr inbounds nuw i8, ptr %3222, i64 4
  %3295 = load i32, ptr %3294, align 4, !tbaa !13
  %3296 = mul nsw i32 %3295, 3
  %3297 = sext i32 %3296 to i64
  %3298 = getelementptr inbounds [4 x i8], ptr %4, i64 %3297
  %3299 = load <4 x float>, ptr %3298, align 1, !tbaa !52
  %3300 = getelementptr inbounds nuw i8, ptr %3222, i64 20
  %3301 = load i32, ptr %3300, align 4, !tbaa !13
  %3302 = mul nsw i32 %3301, 3
  %3303 = sext i32 %3302 to i64
  %3304 = getelementptr inbounds [4 x i8], ptr %4, i64 %3303
  %3305 = load <4 x float>, ptr %3304, align 1, !tbaa !52
  %3306 = shufflevector <4 x float> %3299, <4 x float> %3305, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3307 = getelementptr inbounds nuw i8, ptr %3222, i64 8
  %3308 = load i32, ptr %3307, align 4, !tbaa !13
  %3309 = mul nsw i32 %3308, 3
  %3310 = sext i32 %3309 to i64
  %3311 = getelementptr inbounds [4 x i8], ptr %4, i64 %3310
  %3312 = load <4 x float>, ptr %3311, align 1, !tbaa !52
  %3313 = getelementptr inbounds nuw i8, ptr %3222, i64 24
  %3314 = load i32, ptr %3313, align 4, !tbaa !13
  %3315 = mul nsw i32 %3314, 3
  %3316 = sext i32 %3315 to i64
  %3317 = getelementptr inbounds [4 x i8], ptr %4, i64 %3316
  %3318 = load <4 x float>, ptr %3317, align 1, !tbaa !52
  %3319 = shufflevector <4 x float> %3312, <4 x float> %3318, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3320 = getelementptr inbounds nuw i8, ptr %3222, i64 12
  %3321 = load i32, ptr %3320, align 4, !tbaa !13
  %3322 = mul nsw i32 %3321, 3
  %3323 = sext i32 %3322 to i64
  %3324 = getelementptr inbounds [4 x i8], ptr %4, i64 %3323
  %3325 = load <4 x float>, ptr %3324, align 1, !tbaa !52
  %3326 = getelementptr inbounds nuw i8, ptr %3222, i64 28
  %3327 = load i32, ptr %3326, align 4, !tbaa !13
  %3328 = mul nsw i32 %3327, 3
  %3329 = sext i32 %3328 to i64
  %3330 = getelementptr inbounds [4 x i8], ptr %4, i64 %3329
  %3331 = load <4 x float>, ptr %3330, align 1, !tbaa !52
  %3332 = shufflevector <4 x float> %3325, <4 x float> %3331, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3333 = shufflevector <8 x float> %3293, <8 x float> %3306, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3334 = shufflevector <8 x float> %3319, <8 x float> %3332, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3335 = shufflevector <8 x float> %3293, <8 x float> %3306, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3336 = shufflevector <8 x float> %3319, <8 x float> %3332, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3337 = shufflevector <8 x float> %3333, <8 x float> %3334, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3337, ptr %14, align 32, !tbaa !52
  %3338 = shufflevector <8 x float> %3333, <8 x float> %3334, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %3338, ptr %3155, align 32, !tbaa !52
  %3339 = shufflevector <8 x float> %3335, <8 x float> %3336, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3339, ptr %3156, align 32, !tbaa !52
  %3340 = load i32, ptr %3223, align 4, !tbaa !13
  %3341 = mul nsw i32 %3340, 3
  %3342 = sext i32 %3341 to i64
  %3343 = getelementptr inbounds [4 x i8], ptr %4, i64 %3342
  %3344 = load <4 x float>, ptr %3343, align 1, !tbaa !52
  %3345 = getelementptr inbounds nuw i8, ptr %3223, i64 16
  %3346 = load i32, ptr %3345, align 4, !tbaa !13
  %3347 = mul nsw i32 %3346, 3
  %3348 = sext i32 %3347 to i64
  %3349 = getelementptr inbounds [4 x i8], ptr %4, i64 %3348
  %3350 = load <4 x float>, ptr %3349, align 1, !tbaa !52
  %3351 = shufflevector <4 x float> %3344, <4 x float> %3350, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3352 = getelementptr inbounds nuw i8, ptr %3223, i64 4
  %3353 = load i32, ptr %3352, align 4, !tbaa !13
  %3354 = mul nsw i32 %3353, 3
  %3355 = sext i32 %3354 to i64
  %3356 = getelementptr inbounds [4 x i8], ptr %4, i64 %3355
  %3357 = load <4 x float>, ptr %3356, align 1, !tbaa !52
  %3358 = getelementptr inbounds nuw i8, ptr %3223, i64 20
  %3359 = load i32, ptr %3358, align 4, !tbaa !13
  %3360 = mul nsw i32 %3359, 3
  %3361 = sext i32 %3360 to i64
  %3362 = getelementptr inbounds [4 x i8], ptr %4, i64 %3361
  %3363 = load <4 x float>, ptr %3362, align 1, !tbaa !52
  %3364 = shufflevector <4 x float> %3357, <4 x float> %3363, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3365 = getelementptr inbounds nuw i8, ptr %3223, i64 8
  %3366 = load i32, ptr %3365, align 4, !tbaa !13
  %3367 = mul nsw i32 %3366, 3
  %3368 = sext i32 %3367 to i64
  %3369 = getelementptr inbounds [4 x i8], ptr %4, i64 %3368
  %3370 = load <4 x float>, ptr %3369, align 1, !tbaa !52
  %3371 = getelementptr inbounds nuw i8, ptr %3223, i64 24
  %3372 = load i32, ptr %3371, align 4, !tbaa !13
  %3373 = mul nsw i32 %3372, 3
  %3374 = sext i32 %3373 to i64
  %3375 = getelementptr inbounds [4 x i8], ptr %4, i64 %3374
  %3376 = load <4 x float>, ptr %3375, align 1, !tbaa !52
  %3377 = shufflevector <4 x float> %3370, <4 x float> %3376, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3378 = getelementptr inbounds nuw i8, ptr %3223, i64 12
  %3379 = load i32, ptr %3378, align 4, !tbaa !13
  %3380 = mul nsw i32 %3379, 3
  %3381 = sext i32 %3380 to i64
  %3382 = getelementptr inbounds [4 x i8], ptr %4, i64 %3381
  %3383 = load <4 x float>, ptr %3382, align 1, !tbaa !52
  %3384 = getelementptr inbounds nuw i8, ptr %3223, i64 28
  %3385 = load i32, ptr %3384, align 4, !tbaa !13
  %3386 = mul nsw i32 %3385, 3
  %3387 = sext i32 %3386 to i64
  %3388 = getelementptr inbounds [4 x i8], ptr %4, i64 %3387
  %3389 = load <4 x float>, ptr %3388, align 1, !tbaa !52
  %3390 = shufflevector <4 x float> %3383, <4 x float> %3389, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3391 = shufflevector <8 x float> %3351, <8 x float> %3364, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3392 = shufflevector <8 x float> %3377, <8 x float> %3390, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3393 = shufflevector <8 x float> %3351, <8 x float> %3364, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3394 = shufflevector <8 x float> %3377, <8 x float> %3390, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3395 = shufflevector <8 x float> %3391, <8 x float> %3392, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3395, ptr %15, align 32, !tbaa !52
  %3396 = shufflevector <8 x float> %3391, <8 x float> %3392, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %3396, ptr %3157, align 32, !tbaa !52
  %3397 = shufflevector <8 x float> %3393, <8 x float> %3394, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3397, ptr %3158, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %3398 = getelementptr inbounds [4 x i8], ptr %5, i64 %3226
  %3399 = load <4 x float>, ptr %3398, align 1, !tbaa !52
  %3400 = getelementptr inbounds [4 x i8], ptr %5, i64 %3232
  %3401 = load <4 x float>, ptr %3400, align 1, !tbaa !52
  %3402 = shufflevector <4 x float> %3399, <4 x float> %3401, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3403 = getelementptr inbounds [4 x i8], ptr %5, i64 %3239
  %3404 = load <4 x float>, ptr %3403, align 1, !tbaa !52
  %3405 = getelementptr inbounds [4 x i8], ptr %5, i64 %3245
  %3406 = load <4 x float>, ptr %3405, align 1, !tbaa !52
  %3407 = shufflevector <4 x float> %3404, <4 x float> %3406, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3408 = getelementptr inbounds [4 x i8], ptr %5, i64 %3252
  %3409 = load <4 x float>, ptr %3408, align 1, !tbaa !52
  %3410 = getelementptr inbounds [4 x i8], ptr %5, i64 %3258
  %3411 = load <4 x float>, ptr %3410, align 1, !tbaa !52
  %3412 = shufflevector <4 x float> %3409, <4 x float> %3411, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3413 = getelementptr inbounds [4 x i8], ptr %5, i64 %3265
  %3414 = load <4 x float>, ptr %3413, align 1, !tbaa !52
  %3415 = getelementptr inbounds [4 x i8], ptr %5, i64 %3271
  %3416 = load <4 x float>, ptr %3415, align 1, !tbaa !52
  %3417 = shufflevector <4 x float> %3414, <4 x float> %3416, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3418 = shufflevector <8 x float> %3402, <8 x float> %3407, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3419 = shufflevector <8 x float> %3412, <8 x float> %3417, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3420 = shufflevector <8 x float> %3402, <8 x float> %3407, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3421 = shufflevector <8 x float> %3412, <8 x float> %3417, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3422 = shufflevector <8 x float> %3418, <8 x float> %3419, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3422, ptr %16, align 32, !tbaa !52
  %3423 = shufflevector <8 x float> %3418, <8 x float> %3419, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %3423, ptr %3159, align 32, !tbaa !52
  %3424 = shufflevector <8 x float> %3420, <8 x float> %3421, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3424, ptr %3160, align 32, !tbaa !52
  %3425 = getelementptr inbounds [4 x i8], ptr %5, i64 %3284
  %3426 = load <4 x float>, ptr %3425, align 1, !tbaa !52
  %3427 = getelementptr inbounds [4 x i8], ptr %5, i64 %3290
  %3428 = load <4 x float>, ptr %3427, align 1, !tbaa !52
  %3429 = shufflevector <4 x float> %3426, <4 x float> %3428, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3430 = getelementptr inbounds [4 x i8], ptr %5, i64 %3297
  %3431 = load <4 x float>, ptr %3430, align 1, !tbaa !52
  %3432 = getelementptr inbounds [4 x i8], ptr %5, i64 %3303
  %3433 = load <4 x float>, ptr %3432, align 1, !tbaa !52
  %3434 = shufflevector <4 x float> %3431, <4 x float> %3433, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3435 = getelementptr inbounds [4 x i8], ptr %5, i64 %3310
  %3436 = load <4 x float>, ptr %3435, align 1, !tbaa !52
  %3437 = getelementptr inbounds [4 x i8], ptr %5, i64 %3316
  %3438 = load <4 x float>, ptr %3437, align 1, !tbaa !52
  %3439 = shufflevector <4 x float> %3436, <4 x float> %3438, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3440 = getelementptr inbounds [4 x i8], ptr %5, i64 %3323
  %3441 = load <4 x float>, ptr %3440, align 1, !tbaa !52
  %3442 = getelementptr inbounds [4 x i8], ptr %5, i64 %3329
  %3443 = load <4 x float>, ptr %3442, align 1, !tbaa !52
  %3444 = shufflevector <4 x float> %3441, <4 x float> %3443, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3445 = shufflevector <8 x float> %3429, <8 x float> %3434, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3446 = shufflevector <8 x float> %3439, <8 x float> %3444, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3447 = shufflevector <8 x float> %3429, <8 x float> %3434, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3448 = shufflevector <8 x float> %3439, <8 x float> %3444, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3449 = shufflevector <8 x float> %3445, <8 x float> %3446, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3449, ptr %17, align 32, !tbaa !52
  %3450 = shufflevector <8 x float> %3445, <8 x float> %3446, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %3450, ptr %3161, align 32, !tbaa !52
  %3451 = shufflevector <8 x float> %3447, <8 x float> %3448, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3451, ptr %3162, align 32, !tbaa !52
  %3452 = getelementptr inbounds [4 x i8], ptr %5, i64 %3342
  %3453 = load <4 x float>, ptr %3452, align 1, !tbaa !52
  %3454 = getelementptr inbounds [4 x i8], ptr %5, i64 %3348
  %3455 = load <4 x float>, ptr %3454, align 1, !tbaa !52
  %3456 = shufflevector <4 x float> %3453, <4 x float> %3455, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3457 = getelementptr inbounds [4 x i8], ptr %5, i64 %3355
  %3458 = load <4 x float>, ptr %3457, align 1, !tbaa !52
  %3459 = getelementptr inbounds [4 x i8], ptr %5, i64 %3361
  %3460 = load <4 x float>, ptr %3459, align 1, !tbaa !52
  %3461 = shufflevector <4 x float> %3458, <4 x float> %3460, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3462 = getelementptr inbounds [4 x i8], ptr %5, i64 %3368
  %3463 = load <4 x float>, ptr %3462, align 1, !tbaa !52
  %3464 = getelementptr inbounds [4 x i8], ptr %5, i64 %3374
  %3465 = load <4 x float>, ptr %3464, align 1, !tbaa !52
  %3466 = shufflevector <4 x float> %3463, <4 x float> %3465, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3467 = getelementptr inbounds [4 x i8], ptr %5, i64 %3381
  %3468 = load <4 x float>, ptr %3467, align 1, !tbaa !52
  %3469 = getelementptr inbounds [4 x i8], ptr %5, i64 %3387
  %3470 = load <4 x float>, ptr %3469, align 1, !tbaa !52
  %3471 = shufflevector <4 x float> %3468, <4 x float> %3470, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3472 = shufflevector <8 x float> %3456, <8 x float> %3461, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3473 = shufflevector <8 x float> %3466, <8 x float> %3471, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3474 = shufflevector <8 x float> %3456, <8 x float> %3461, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3475 = shufflevector <8 x float> %3466, <8 x float> %3471, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %3476 = shufflevector <8 x float> %3472, <8 x float> %3473, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3476, ptr %18, align 32, !tbaa !52
  %3477 = shufflevector <8 x float> %3472, <8 x float> %3473, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %3477, ptr %3163, align 32, !tbaa !52
  %3478 = shufflevector <8 x float> %3474, <8 x float> %3475, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3478, ptr %3164, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br label %.preheader62.i

.preheader62.i:                                   ; preds = %.preheader62.i, %.preheader62.preheader.i
  %indvars.iv.i.i138 = phi i64 [ %indvars.iv.next.i.i141, %.preheader62.i ], [ 0, %.preheader62.preheader.i ]
  %3479 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %indvars.iv.i.i138
  %.sroa.01.0.copyload.i.i139 = load <8 x float>, ptr %3479, align 32, !tbaa !52
  %3480 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %indvars.iv.i.i138
  %.sroa.0.0.copyload.i.i140 = load <8 x float>, ptr %3480, align 32, !tbaa !52
  %3481 = fsub <8 x float> %.sroa.01.0.copyload.i.i139, %.sroa.0.0.copyload.i.i140
  %3482 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %indvars.iv.i.i138
  store <8 x float> %3481, ptr %3482, align 32, !tbaa !52
  %indvars.iv.next.i.i141 = add nuw nsw i64 %indvars.iv.i.i138, 1
  %exitcond.not.i.i142 = icmp eq i64 %indvars.iv.next.i.i141, 3
  br i1 %exitcond.not.i.i142, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i143, label %.preheader62.i, !llvm.loop !162

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i143: ; preds = %.preheader62.i
  %.sroa.039.0.copyload.i.i.i144 = load <8 x float>, ptr %3166, align 32, !tbaa !52
  %.val.i.i.i145 = load <8 x float>, ptr %3, align 32, !tbaa !52
  %3483 = fmul <8 x float> %.sroa.039.0.copyload.i.i.i144, %.val.i.i.i145
  %3484 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3483, i32 0)
  %.sroa.036.0.copyload.i.i.i146 = load <8 x float>, ptr %19, align 32, !tbaa !52
  %.val65.i.i.i147 = load <8 x float>, ptr %3167, align 32, !tbaa !52
  %3485 = fmul <8 x float> %3484, %.val65.i.i.i147
  %3486 = fsub <8 x float> %.sroa.036.0.copyload.i.i.i146, %3485
  %.sroa.031.0.copyload.i.i.i148 = load <8 x float>, ptr %3165, align 32, !tbaa !52
  %.val66.i.i.i149 = load <8 x float>, ptr %3168, align 32, !tbaa !52
  %3487 = fmul <8 x float> %3484, %.val66.i.i.i149
  %3488 = fsub <8 x float> %.sroa.031.0.copyload.i.i.i148, %3487
  %.val67.i.i.i150 = load <8 x float>, ptr %3169, align 32, !tbaa !52
  %3489 = fmul <8 x float> %3484, %.val67.i.i.i150
  %3490 = fsub <8 x float> %.sroa.039.0.copyload.i.i.i144, %3489
  store <8 x float> %3490, ptr %3166, align 32, !tbaa !52
  %.val68.i.i.i151 = load <8 x float>, ptr %3170, align 32, !tbaa !52
  %3491 = fmul <8 x float> %3488, %.val68.i.i.i151
  %3492 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3491, i32 0)
  %.val69.i.i.i152 = load <8 x float>, ptr %3171, align 32, !tbaa !52
  %3493 = fmul <8 x float> %3492, %.val69.i.i.i152
  %3494 = fsub <8 x float> %3486, %3493
  %.val70.i.i.i153 = load <8 x float>, ptr %3172, align 32, !tbaa !52
  %3495 = fmul <8 x float> %3492, %.val70.i.i.i153
  %3496 = fsub <8 x float> %3488, %3495
  store <8 x float> %3496, ptr %3165, align 32, !tbaa !52
  %.val71.i.i.i154 = load <8 x float>, ptr %3173, align 32, !tbaa !52
  %3497 = fmul <8 x float> %3494, %.val71.i.i.i154
  %3498 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3497, i32 0)
  %.val72.i.i.i155 = load <8 x float>, ptr %3174, align 32, !tbaa !52
  %3499 = fmul <8 x float> %3498, %.val72.i.i.i155
  %3500 = fsub <8 x float> %3494, %3499
  store <8 x float> %3500, ptr %19, align 32, !tbaa !52
  br label %3501

3501:                                             ; preds = %3501, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i143
  %indvars.iv.i891.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i143 ], [ %indvars.iv.next.i894.i, %3501 ]
  %3502 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %indvars.iv.i891.i
  %.sroa.01.0.copyload.i892.i = load <8 x float>, ptr %3502, align 32, !tbaa !52
  %3503 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %indvars.iv.i891.i
  %.sroa.0.0.copyload.i893.i = load <8 x float>, ptr %3503, align 32, !tbaa !52
  %3504 = fsub <8 x float> %.sroa.01.0.copyload.i892.i, %.sroa.0.0.copyload.i893.i
  %3505 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %indvars.iv.i891.i
  store <8 x float> %3504, ptr %3505, align 32, !tbaa !52
  %indvars.iv.next.i894.i = add nuw nsw i64 %indvars.iv.i891.i, 1
  %exitcond.not.i895.i = icmp eq i64 %indvars.iv.next.i894.i, 3
  br i1 %exitcond.not.i895.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit908.i, label %3501, !llvm.loop !162

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit908.i: ; preds = %3501
  %.sroa.039.0.copyload.i.i896.i = load <8 x float>, ptr %3176, align 32, !tbaa !52
  %3506 = fmul <8 x float> %.val.i.i.i145, %.sroa.039.0.copyload.i.i896.i
  %3507 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3506, i32 0)
  %.sroa.036.0.copyload.i.i898.i = load <8 x float>, ptr %20, align 32, !tbaa !52
  %3508 = fmul <8 x float> %.val65.i.i.i147, %3507
  %3509 = fsub <8 x float> %.sroa.036.0.copyload.i.i898.i, %3508
  %.sroa.031.0.copyload.i.i900.i = load <8 x float>, ptr %3175, align 32, !tbaa !52
  %3510 = fmul <8 x float> %.val66.i.i.i149, %3507
  %3511 = fsub <8 x float> %.sroa.031.0.copyload.i.i900.i, %3510
  %3512 = fmul <8 x float> %.val67.i.i.i150, %3507
  %3513 = fsub <8 x float> %.sroa.039.0.copyload.i.i896.i, %3512
  store <8 x float> %3513, ptr %3176, align 32, !tbaa !52
  %3514 = fmul <8 x float> %.val68.i.i.i151, %3511
  %3515 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3514, i32 0)
  %3516 = fmul <8 x float> %.val69.i.i.i152, %3515
  %3517 = fsub <8 x float> %3509, %3516
  %3518 = fmul <8 x float> %.val70.i.i.i153, %3515
  %3519 = fsub <8 x float> %3511, %3518
  store <8 x float> %3519, ptr %3175, align 32, !tbaa !52
  %3520 = fmul <8 x float> %.val71.i.i.i154, %3517
  %3521 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3520, i32 0)
  %3522 = fmul <8 x float> %.val72.i.i.i155, %3521
  %3523 = fsub <8 x float> %3517, %3522
  store <8 x float> %3523, ptr %20, align 32, !tbaa !52
  br label %3524

3524:                                             ; preds = %3524, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit908.i
  %indvars.iv.i909.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit908.i ], [ %indvars.iv.next.i912.i, %3524 ]
  %3525 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %indvars.iv.i909.i
  %.sroa.01.0.copyload.i910.i = load <8 x float>, ptr %3525, align 32, !tbaa !52
  %3526 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %indvars.iv.i909.i
  %.sroa.0.0.copyload.i911.i = load <8 x float>, ptr %3526, align 32, !tbaa !52
  %3527 = fsub <8 x float> %.sroa.01.0.copyload.i910.i, %.sroa.0.0.copyload.i911.i
  %3528 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %indvars.iv.i909.i
  store <8 x float> %3527, ptr %3528, align 32, !tbaa !52
  %indvars.iv.next.i912.i = add nuw nsw i64 %indvars.iv.i909.i, 1
  %exitcond.not.i913.i = icmp eq i64 %indvars.iv.next.i912.i, 3
  br i1 %exitcond.not.i913.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit926.i, label %3524, !llvm.loop !162

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit926.i: ; preds = %3524
  %.sroa.039.0.copyload.i.i914.i = load <8 x float>, ptr %3178, align 32, !tbaa !52
  %3529 = fmul <8 x float> %.val.i.i.i145, %.sroa.039.0.copyload.i.i914.i
  %3530 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3529, i32 0)
  %.sroa.036.0.copyload.i.i916.i = load <8 x float>, ptr %21, align 32, !tbaa !52
  %3531 = fmul <8 x float> %.val65.i.i.i147, %3530
  %3532 = fsub <8 x float> %.sroa.036.0.copyload.i.i916.i, %3531
  %.sroa.031.0.copyload.i.i918.i = load <8 x float>, ptr %3177, align 32, !tbaa !52
  %3533 = fmul <8 x float> %.val66.i.i.i149, %3530
  %3534 = fsub <8 x float> %.sroa.031.0.copyload.i.i918.i, %3533
  %3535 = fmul <8 x float> %.val67.i.i.i150, %3530
  %3536 = fsub <8 x float> %.sroa.039.0.copyload.i.i914.i, %3535
  store <8 x float> %3536, ptr %3178, align 32, !tbaa !52
  %3537 = fmul <8 x float> %.val68.i.i.i151, %3534
  %3538 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3537, i32 0)
  %3539 = fmul <8 x float> %.val69.i.i.i152, %3538
  %3540 = fsub <8 x float> %3532, %3539
  %3541 = fmul <8 x float> %.val70.i.i.i153, %3538
  %3542 = fsub <8 x float> %3534, %3541
  store <8 x float> %3542, ptr %3177, align 32, !tbaa !52
  %3543 = fmul <8 x float> %.val71.i.i.i154, %3540
  %3544 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3543, i32 0)
  %3545 = fmul <8 x float> %.val72.i.i.i155, %3544
  %3546 = fsub <8 x float> %3540, %3545
  store <8 x float> %3546, ptr %21, align 32, !tbaa !52
  br label %3547

3547:                                             ; preds = %3547, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit926.i
  %indvars.iv.i927.i = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit926.i ], [ %indvars.iv.next.i930.i, %3547 ]
  %3548 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %indvars.iv.i927.i
  %.sroa.01.0.copyload.i928.i = load <8 x float>, ptr %3548, align 32, !tbaa !52
  %3549 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %indvars.iv.i927.i
  %.sroa.0.0.copyload.i929.i = load <8 x float>, ptr %3549, align 32, !tbaa !52
  %3550 = fsub <8 x float> %.sroa.01.0.copyload.i928.i, %.sroa.0.0.copyload.i929.i
  %3551 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %indvars.iv.i927.i
  store <8 x float> %3550, ptr %3551, align 32, !tbaa !52
  %indvars.iv.next.i930.i = add nuw nsw i64 %indvars.iv.i927.i, 1
  %exitcond.not.i931.i = icmp eq i64 %indvars.iv.next.i930.i, 3
  br i1 %exitcond.not.i931.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit944.i, label %3547, !llvm.loop !162

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit944.i: ; preds = %3547
  %.sroa.039.0.copyload.i.i932.i = load <8 x float>, ptr %3180, align 32, !tbaa !52
  %3552 = fmul <8 x float> %.val.i.i.i145, %.sroa.039.0.copyload.i.i932.i
  %3553 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3552, i32 0)
  %.sroa.036.0.copyload.i.i934.i = load <8 x float>, ptr %22, align 32, !tbaa !52
  %3554 = fmul <8 x float> %.val65.i.i.i147, %3553
  %3555 = fsub <8 x float> %.sroa.036.0.copyload.i.i934.i, %3554
  %.sroa.031.0.copyload.i.i936.i = load <8 x float>, ptr %3179, align 32, !tbaa !52
  %3556 = fmul <8 x float> %.val66.i.i.i149, %3553
  %3557 = fsub <8 x float> %.sroa.031.0.copyload.i.i936.i, %3556
  %3558 = fmul <8 x float> %.val67.i.i.i150, %3553
  %3559 = fsub <8 x float> %.sroa.039.0.copyload.i.i932.i, %3558
  store <8 x float> %3559, ptr %3180, align 32, !tbaa !52
  %3560 = fmul <8 x float> %.val68.i.i.i151, %3557
  %3561 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3560, i32 0)
  %3562 = fmul <8 x float> %.val69.i.i.i152, %3561
  %3563 = fsub <8 x float> %3555, %3562
  %3564 = fmul <8 x float> %.val70.i.i.i153, %3561
  %3565 = fsub <8 x float> %3557, %3564
  store <8 x float> %3565, ptr %3179, align 32, !tbaa !52
  %3566 = fmul <8 x float> %.val71.i.i.i154, %3563
  %3567 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3566, i32 0)
  %3568 = fmul <8 x float> %.val72.i.i.i155, %3567
  %3569 = fsub <8 x float> %3563, %3568
  store <8 x float> %3569, ptr %22, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br label %.preheader61.i156

.preheader60.preheader.i:                         ; preds = %.preheader61.i156
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  br label %.preheader60.i160

.preheader61.i156:                                ; preds = %.preheader61.i156, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit944.i
  %indvars.iv.i157 = phi i64 [ 0, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit944.i ], [ %indvars.iv.next.i158, %.preheader61.i156 ]
  %3570 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %indvars.iv.i157
  %.sroa.0689.0.copyload.i = load <8 x float>, ptr %3570, align 32, !tbaa !52
  %3571 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %indvars.iv.i157
  %.sroa.0688.0.copyload.i = load <8 x float>, ptr %3571, align 32, !tbaa !52
  %3572 = fadd <8 x float> %.sroa.0689.0.copyload.i, %.sroa.0688.0.copyload.i
  %3573 = fneg <8 x float> %3572
  %3574 = fmul <8 x float> %3143, %3573
  %3575 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %indvars.iv.i157
  store <8 x float> %3574, ptr %3575, align 32, !tbaa !52
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i157, 1
  %exitcond.not.i159 = icmp eq i64 %indvars.iv.next.i158, 3
  br i1 %exitcond.not.i159, label %.preheader60.preheader.i, label %.preheader61.i156, !llvm.loop !204

.preheader59.preheader.i164:                      ; preds = %.preheader60.i160
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  br label %.preheader59.i165

.preheader60.i160:                                ; preds = %.preheader60.i160, %.preheader60.preheader.i
  %indvars.iv86.i161 = phi i64 [ 0, %.preheader60.preheader.i ], [ %indvars.iv.next87.i162, %.preheader60.i160 ]
  %3576 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %indvars.iv86.i161
  %.sroa.0680.0.copyload.i = load <8 x float>, ptr %3576, align 32, !tbaa !52
  %3577 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %indvars.iv86.i161
  %.sroa.0679.0.copyload.i = load <8 x float>, ptr %3577, align 32, !tbaa !52
  %3578 = fadd <8 x float> %.sroa.0680.0.copyload.i, %.sroa.0679.0.copyload.i
  %3579 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %indvars.iv86.i161
  store <8 x float> %3578, ptr %3579, align 32, !tbaa !52
  %indvars.iv.next87.i162 = add nuw nsw i64 %indvars.iv86.i161, 1
  %exitcond89.not.i163 = icmp eq i64 %indvars.iv.next87.i162, 3
  br i1 %exitcond89.not.i163, label %.preheader59.preheader.i164, label %.preheader60.i160, !llvm.loop !205

.preheader58.preheader.i169:                      ; preds = %.preheader59.i165
  %.sroa.0625.0.copyload.i = load <8 x float>, ptr %3181, align 32, !tbaa !52
  %.sroa.0622.0.copyload.i = load <8 x float>, ptr %3182, align 32, !tbaa !52
  %.sroa.0611.0.copyload.i170 = load <8 x float>, ptr %23, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %3580 = fmul <8 x float> %3496, %3513
  %3581 = fmul <8 x float> %3490, %3519
  %3582 = fsub <8 x float> %3580, %3581
  %3583 = fmul <8 x float> %3490, %3523
  %3584 = fmul <8 x float> %3500, %3513
  %3585 = fsub <8 x float> %3583, %3584
  %3586 = fmul <8 x float> %3500, %3519
  %3587 = fmul <8 x float> %3496, %3523
  %3588 = fsub <8 x float> %3586, %3587
  %3589 = fmul <8 x float> %3588, %.sroa.0625.0.copyload.i
  %3590 = fmul <8 x float> %3585, %.sroa.0622.0.copyload.i
  %3591 = fsub <8 x float> %3589, %3590
  %3592 = fmul <8 x float> %3582, %.sroa.0622.0.copyload.i
  %3593 = fmul <8 x float> %3588, %.sroa.0611.0.copyload.i170
  %3594 = fsub <8 x float> %3592, %3593
  %3595 = fmul <8 x float> %3585, %.sroa.0611.0.copyload.i170
  %3596 = fmul <8 x float> %3582, %.sroa.0625.0.copyload.i
  %3597 = fsub <8 x float> %3595, %3596
  %3598 = fmul <8 x float> %3585, %3597
  %3599 = fmul <8 x float> %3588, %3594
  %3600 = fsub <8 x float> %3598, %3599
  %3601 = fmul <8 x float> %3588, %3591
  %3602 = fmul <8 x float> %3582, %3597
  %3603 = fsub <8 x float> %3601, %3602
  %3604 = fmul <8 x float> %3582, %3594
  %3605 = fmul <8 x float> %3585, %3591
  %3606 = fsub <8 x float> %3604, %3605
  %3607 = fmul <8 x float> %3591, %3591
  %3608 = fmul <8 x float> %3594, %3594
  %3609 = fadd <8 x float> %3607, %3608
  %3610 = fmul <8 x float> %3597, %3597
  %3611 = fadd <8 x float> %3610, %3609
  %3612 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3611)
  %3613 = fmul <8 x float> %3612, %3611
  %3614 = fmul <8 x float> %3612, splat (float -5.000000e-01)
  %3615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3613, <8 x float> %3612, <8 x float> splat (float -3.000000e+00))
  %3616 = fmul <8 x float> %3614, %3615
  %3617 = fmul <8 x float> %3600, %3600
  %3618 = fmul <8 x float> %3603, %3603
  %3619 = fadd <8 x float> %3617, %3618
  %3620 = fmul <8 x float> %3606, %3606
  %3621 = fadd <8 x float> %3620, %3619
  %3622 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3621)
  %3623 = fmul <8 x float> %3622, %3621
  %3624 = fmul <8 x float> %3622, splat (float -5.000000e-01)
  %3625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3623, <8 x float> %3622, <8 x float> splat (float -3.000000e+00))
  %3626 = fmul <8 x float> %3624, %3625
  %3627 = fmul <8 x float> %3582, %3582
  %3628 = fmul <8 x float> %3585, %3585
  %3629 = fadd <8 x float> %3627, %3628
  %3630 = fmul <8 x float> %3588, %3588
  %3631 = fadd <8 x float> %3630, %3629
  %3632 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3631)
  %3633 = fmul <8 x float> %3631, %3632
  %3634 = fmul <8 x float> %3632, splat (float -5.000000e-01)
  %3635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3633, <8 x float> %3632, <8 x float> splat (float -3.000000e+00))
  %3636 = fmul <8 x float> %3634, %3635
  %3637 = fmul <8 x float> %3591, %3616
  store <8 x float> %3637, ptr %26, align 32, !tbaa !52
  %3638 = fmul <8 x float> %3594, %3616
  store <8 x float> %3638, ptr %27, align 32, !tbaa !52
  %3639 = fmul <8 x float> %3597, %3616
  store <8 x float> %3639, ptr %28, align 32, !tbaa !52
  %3640 = fmul <8 x float> %3600, %3626
  store <8 x float> %3640, ptr %indvars.iv94.i172.sroa.gep268, align 32, !tbaa !52
  %3641 = fmul <8 x float> %3603, %3626
  store <8 x float> %3641, ptr %indvars.iv94.i172.sroa.gep265, align 32, !tbaa !52
  %3642 = fmul <8 x float> %3606, %3626
  store <8 x float> %3642, ptr %indvars.iv94.i172.sroa.gep262, align 32, !tbaa !52
  %3643 = fmul <8 x float> %3582, %3636
  store <8 x float> %3643, ptr %3183, align 32, !tbaa !52
  %3644 = fmul <8 x float> %3585, %3636
  store <8 x float> %3644, ptr %3184, align 32, !tbaa !52
  %3645 = fmul <8 x float> %3588, %3636
  store <8 x float> %3645, ptr %3185, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0259)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4260)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0255)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4256)
  br label %.preheader58.i171

.preheader59.i165:                                ; preds = %.preheader59.i165, %.preheader59.preheader.i164
  %indvars.iv90.i166 = phi i64 [ 0, %.preheader59.preheader.i164 ], [ %indvars.iv.next91.i167, %.preheader59.i165 ]
  %3646 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %indvars.iv90.i166
  %.sroa.0672.0.copyload.i = load <8 x float>, ptr %3646, align 32, !tbaa !52
  %3647 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %indvars.iv90.i166
  %.sroa.0671.0.copyload.i = load <8 x float>, ptr %3647, align 32, !tbaa !52
  %3648 = fadd <8 x float> %.sroa.0672.0.copyload.i, %.sroa.0671.0.copyload.i
  %3649 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %indvars.iv90.i166
  store <8 x float> %3648, ptr %3649, align 32, !tbaa !52
  %indvars.iv.next91.i167 = add nuw nsw i64 %indvars.iv90.i166, 1
  %exitcond93.not.i168 = icmp eq i64 %indvars.iv.next91.i167, 3
  br i1 %exitcond93.not.i168, label %.preheader58.preheader.i169, label %.preheader59.i165, !llvm.loop !206

3650:                                             ; preds = %.preheader58.i171
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %.sroa.0445.0.copyload.i = load <8 x float>, ptr %24, align 32, !tbaa !52
  %.sroa.0442.0.copyload.i = load <8 x float>, ptr %3186, align 32, !tbaa !52
  %.sroa.0439.0.copyload.i = load <8 x float>, ptr %3187, align 32, !tbaa !52
  %.sroa.0434.0.copyload.i = load <8 x float>, ptr %25, align 32, !tbaa !52
  %.sroa.0431.0.copyload.i = load <8 x float>, ptr %3188, align 32, !tbaa !52
  %.sroa.0428.0.copyload.i173 = load <8 x float>, ptr %3189, align 32, !tbaa !52
  br label %3803

.preheader58.i171:                                ; preds = %.preheader58.i171, %.preheader58.preheader.i169
  %3651 = phi i1 [ true, %.preheader58.preheader.i169 ], [ false, %.preheader58.i171 ]
  %indvars.iv94.i172.sroa.phi = phi ptr [ %.sroa.0255, %.preheader58.preheader.i169 ], [ %.sroa.4256, %.preheader58.i171 ]
  %indvars.iv94.i172.sroa.phi257 = phi ptr [ %.sroa.0259, %.preheader58.preheader.i169 ], [ %.sroa.4260, %.preheader58.i171 ]
  %indvars.iv94.i172.sroa.phi261 = phi ptr [ %28, %.preheader58.preheader.i169 ], [ %indvars.iv94.i172.sroa.gep262, %.preheader58.i171 ]
  %indvars.iv94.i172.sroa.phi263 = phi ptr [ %27, %.preheader58.preheader.i169 ], [ %indvars.iv94.i172.sroa.gep265, %.preheader58.i171 ]
  %indvars.iv94.i172.sroa.phi266 = phi ptr [ %26, %.preheader58.preheader.i169 ], [ %indvars.iv94.i172.sroa.gep268, %.preheader58.i171 ]
  %.sroa.0489.0.copyload.i = load <8 x float>, ptr %indvars.iv94.i172.sroa.phi266, align 32, !tbaa !52
  %3652 = fmul <8 x float> %3500, %.sroa.0489.0.copyload.i
  %.sroa.0486.0.copyload.i = load <8 x float>, ptr %indvars.iv94.i172.sroa.phi263, align 32, !tbaa !52
  %3653 = fmul <8 x float> %3496, %.sroa.0486.0.copyload.i
  %3654 = fadd <8 x float> %3652, %3653
  %.sroa.0483.0.copyload.i = load <8 x float>, ptr %indvars.iv94.i172.sroa.phi261, align 32, !tbaa !52
  %3655 = fmul <8 x float> %3490, %.sroa.0483.0.copyload.i
  %3656 = fadd <8 x float> %3654, %3655
  store <8 x float> %3656, ptr %indvars.iv94.i172.sroa.phi257, align 32, !tbaa !52
  %3657 = fmul <8 x float> %3523, %.sroa.0489.0.copyload.i
  %3658 = fmul <8 x float> %3519, %.sroa.0486.0.copyload.i
  %3659 = fadd <8 x float> %3657, %3658
  %3660 = fmul <8 x float> %3513, %.sroa.0483.0.copyload.i
  %3661 = fadd <8 x float> %3659, %3660
  store <8 x float> %3661, ptr %indvars.iv94.i172.sroa.phi, align 32, !tbaa !52
  br i1 %3651, label %.preheader58.i171, label %3650, !llvm.loop !207

.preheader57.preheader.i174:                      ; preds = %3803
  %.sroa.0396.0.copyload.i175 = load <8 x float>, ptr %3197, align 32, !tbaa !52
  %.sroa.0395.0.copyload.i = load <8 x float>, ptr %3198, align 32, !tbaa !52
  %.sroa.0259.0..sroa.0259.0..sroa.0259.0..sroa.0259.0..sroa.0341.0.copyload.i = load <8 x float>, ptr %.sroa.0259, align 32, !tbaa !52
  %.sroa.0255.0..sroa.0255.0..sroa.0255.0..sroa.0255.0..sroa.0340.0.copyload.i = load <8 x float>, ptr %.sroa.0255, align 32, !tbaa !52
  %.sroa.4260.0..sroa.4260.0..sroa.4260.0..sroa.4260.32..sroa.0338.0.copyload.i176 = load <8 x float>, ptr %.sroa.4260, align 32, !tbaa !52
  %.sroa.4256.0..sroa.4256.0..sroa.4256.0..sroa.4256.32..sroa.0335.0.copyload.i = load <8 x float>, ptr %.sroa.4256, align 32, !tbaa !52
  %.sroa.0311.0.copyload.i = load <8 x float>, ptr %3202, align 32, !tbaa !52
  %.sroa.0309.0.copyload.i = load <8 x float>, ptr %29, align 32, !tbaa !52
  %.sroa.0305.0.copyload.i177 = load <8 x float>, ptr %3203, align 32, !tbaa !52
  %.sroa.0303.0.copyload.i178 = load <8 x float>, ptr %30, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %3662 = fmul <8 x float> %.sroa.0611.0.copyload.i170, %3643
  %3663 = fmul <8 x float> %.sroa.0625.0.copyload.i, %3644
  %3664 = fadd <8 x float> %3662, %3663
  %3665 = fmul <8 x float> %.sroa.0622.0.copyload.i, %3645
  %3666 = fadd <8 x float> %3665, %3664
  %3667 = fmul <8 x float> %3196, %3666
  %3668 = fmul <8 x float> %3667, %3667
  %3669 = fsub <8 x float> splat (float 1.000000e+00), %3668
  %3670 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3669, <8 x float> splat (float 0x3D71979980000000))
  %3671 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3670)
  %3672 = fmul <8 x float> %3670, %3671
  %3673 = fmul <8 x float> %3671, splat (float -5.000000e-01)
  %3674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3672, <8 x float> %3671, <8 x float> splat (float -3.000000e+00))
  %3675 = fmul <8 x float> %3673, %3674
  %3676 = fmul <8 x float> %3670, %3675
  %3677 = fsub <8 x float> %.sroa.0396.0.copyload.i175, %.sroa.0395.0.copyload.i
  %3678 = fmul <8 x float> %3146, %3677
  %3679 = fmul <8 x float> %3678, %3675
  %3680 = fmul <8 x float> %3679, %3679
  %3681 = fsub <8 x float> splat (float 1.000000e+00), %3680
  %3682 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3681)
  %3683 = fmul <8 x float> %3682, %3681
  %3684 = fmul <8 x float> %3682, splat (float -5.000000e-01)
  %3685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3683, <8 x float> %3682, <8 x float> splat (float -3.000000e+00))
  %3686 = fmul <8 x float> %3684, %3685
  %3687 = fmul <8 x float> %3681, %3686
  %3688 = fmul <8 x float> %3145, %3676
  %3689 = fmul <8 x float> %3687, %3199
  %3690 = fmul <8 x float> %3201, %3676
  %3691 = fmul <8 x float> %3144, %3679
  %3692 = fmul <8 x float> %3667, %3691
  %3693 = fsub <8 x float> %3690, %3692
  %3694 = fadd <8 x float> %3690, %3692
  %3695 = fsub <8 x float> %.sroa.0259.0..sroa.0259.0..sroa.0259.0..sroa.0259.0..sroa.0341.0.copyload.i, %.sroa.0255.0..sroa.0255.0..sroa.0255.0..sroa.0255.0..sroa.0340.0.copyload.i
  %3696 = fmul <8 x float> %3695, %3689
  %3697 = fmul <8 x float> %.sroa.4260.0..sroa.4260.0..sroa.4260.0..sroa.4260.32..sroa.0338.0.copyload.i176, %3693
  %3698 = fadd <8 x float> %3697, %3696
  %3699 = fmul <8 x float> %.sroa.4256.0..sroa.4256.0..sroa.4256.0..sroa.4256.32..sroa.0335.0.copyload.i, %3694
  %3700 = fadd <8 x float> %3699, %3698
  %3701 = fsub <8 x float> %.sroa.4256.0..sroa.4256.0..sroa.4256.0..sroa.4256.32..sroa.0335.0.copyload.i, %.sroa.4260.0..sroa.4260.0..sroa.4260.0..sroa.4260.32..sroa.0338.0.copyload.i176
  %3702 = fmul <8 x float> %3701, %3689
  %3703 = fmul <8 x float> %.sroa.0259.0..sroa.0259.0..sroa.0259.0..sroa.0259.0..sroa.0341.0.copyload.i, %3693
  %3704 = fadd <8 x float> %3703, %3702
  %3705 = fmul <8 x float> %.sroa.0255.0..sroa.0255.0..sroa.0255.0..sroa.0255.0..sroa.0340.0.copyload.i, %3694
  %3706 = fadd <8 x float> %3705, %3704
  %3707 = fmul <8 x float> %.sroa.0259.0..sroa.0259.0..sroa.0259.0..sroa.0259.0..sroa.0341.0.copyload.i, %.sroa.0311.0.copyload.i
  %3708 = fmul <8 x float> %.sroa.4260.0..sroa.4260.0..sroa.4260.0..sroa.4260.32..sroa.0338.0.copyload.i176, %.sroa.0309.0.copyload.i
  %3709 = fsub <8 x float> %3707, %3708
  %3710 = fmul <8 x float> %.sroa.0255.0..sroa.0255.0..sroa.0255.0..sroa.0255.0..sroa.0340.0.copyload.i, %.sroa.0305.0.copyload.i177
  %3711 = fadd <8 x float> %3709, %3710
  %3712 = fmul <8 x float> %.sroa.4256.0..sroa.4256.0..sroa.4256.0..sroa.4256.32..sroa.0335.0.copyload.i, %.sroa.0303.0.copyload.i178
  %3713 = fsub <8 x float> %3711, %3712
  %3714 = fmul <8 x float> %3700, %3700
  %3715 = fmul <8 x float> %3706, %3706
  %3716 = fadd <8 x float> %3714, %3715
  %3717 = fmul <8 x float> %3713, %3713
  %3718 = fsub <8 x float> %3716, %3717
  %3719 = fmul <8 x float> %3713, %3700
  %3720 = fmul <8 x float> %3706, %3718
  %3721 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3718)
  %3722 = fmul <8 x float> %3721, %3718
  %3723 = fmul <8 x float> %3721, splat (float 5.000000e-01)
  %3724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3722, <8 x float> %3721, <8 x float> splat (float -3.000000e+00))
  %3725 = fmul <8 x float> %3723, %3724
  %3726 = fmul <8 x float> %3720, %3725
  %3727 = fadd <8 x float> %3719, %3726
  %3728 = fmul <8 x float> %3716, %3716
  %3729 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3728)
  %3730 = fmul <8 x float> %3729, %3728
  %3731 = fmul <8 x float> %3729, splat (float -5.000000e-01)
  %3732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3730, <8 x float> %3729, <8 x float> splat (float -3.000000e+00))
  %3733 = fmul <8 x float> %3731, %3732
  %3734 = fmul <8 x float> %3733, %3727
  %3735 = fmul <8 x float> %3734, %3734
  %3736 = fsub <8 x float> splat (float 1.000000e+00), %3735
  %3737 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3736)
  %3738 = fmul <8 x float> %3737, %3736
  %3739 = fmul <8 x float> %3737, splat (float -5.000000e-01)
  %3740 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3738, <8 x float> %3737, <8 x float> splat (float -3.000000e+00))
  %3741 = fmul <8 x float> %3739, %3740
  %3742 = fmul <8 x float> %3736, %3741
  %3743 = fneg <8 x float> %3688
  %3744 = fmul <8 x float> %3734, %3743
  %3745 = fmul <8 x float> %3688, %3742
  %3746 = fmul <8 x float> %3689, %3742
  %3747 = fmul <8 x float> %3693, %3734
  %3748 = fsub <8 x float> %3746, %3747
  %3749 = fmul <8 x float> %3689, %3734
  %3750 = fmul <8 x float> %3693, %3742
  %3751 = fadd <8 x float> %3749, %3750
  %3752 = fneg <8 x float> %3689
  %3753 = fmul <8 x float> %3742, %3752
  %3754 = fmul <8 x float> %3694, %3734
  %3755 = fsub <8 x float> %3753, %3754
  %3756 = fmul <8 x float> %3694, %3742
  %3757 = fsub <8 x float> %3756, %3749
  %3758 = fmul <8 x float> %3637, %3744
  %3759 = fmul <8 x float> %3640, %3745
  %3760 = fadd <8 x float> %3758, %3759
  %3761 = fmul <8 x float> %3643, %3666
  %3762 = fadd <8 x float> %3761, %3760
  store <8 x float> %3762, ptr %31, align 32, !tbaa !52
  %3763 = fmul <8 x float> %3638, %3744
  %3764 = fmul <8 x float> %3641, %3745
  %3765 = fadd <8 x float> %3763, %3764
  %3766 = fmul <8 x float> %3644, %3666
  %3767 = fadd <8 x float> %3766, %3765
  store <8 x float> %3767, ptr %3204, align 32, !tbaa !52
  %3768 = fmul <8 x float> %3639, %3744
  %3769 = fmul <8 x float> %3642, %3745
  %3770 = fadd <8 x float> %3768, %3769
  %3771 = fmul <8 x float> %3645, %3666
  %3772 = fadd <8 x float> %3771, %3770
  store <8 x float> %3772, ptr %3205, align 32, !tbaa !52
  %3773 = fmul <8 x float> %3637, %3748
  %3774 = fmul <8 x float> %3640, %3751
  %3775 = fadd <8 x float> %3773, %3774
  %3776 = fmul <8 x float> %3643, %.sroa.0396.0.copyload.i175
  %3777 = fadd <8 x float> %3776, %3775
  store <8 x float> %3777, ptr %32, align 32, !tbaa !52
  %3778 = fmul <8 x float> %3638, %3748
  %3779 = fmul <8 x float> %3641, %3751
  %3780 = fadd <8 x float> %3778, %3779
  %3781 = fmul <8 x float> %3644, %.sroa.0396.0.copyload.i175
  %3782 = fadd <8 x float> %3781, %3780
  store <8 x float> %3782, ptr %3206, align 32, !tbaa !52
  %3783 = fmul <8 x float> %3639, %3748
  %3784 = fmul <8 x float> %3642, %3751
  %3785 = fadd <8 x float> %3783, %3784
  %3786 = fmul <8 x float> %3645, %.sroa.0396.0.copyload.i175
  %3787 = fadd <8 x float> %3786, %3785
  store <8 x float> %3787, ptr %3207, align 32, !tbaa !52
  %3788 = fmul <8 x float> %3637, %3755
  %3789 = fmul <8 x float> %3640, %3757
  %3790 = fadd <8 x float> %3788, %3789
  %3791 = fmul <8 x float> %3643, %.sroa.0395.0.copyload.i
  %3792 = fadd <8 x float> %3791, %3790
  store <8 x float> %3792, ptr %33, align 32, !tbaa !52
  %3793 = fmul <8 x float> %3638, %3755
  %3794 = fmul <8 x float> %3641, %3757
  %3795 = fadd <8 x float> %3793, %3794
  %3796 = fmul <8 x float> %3644, %.sroa.0395.0.copyload.i
  %3797 = fadd <8 x float> %3796, %3795
  store <8 x float> %3797, ptr %3208, align 32, !tbaa !52
  %3798 = fmul <8 x float> %3639, %3755
  %3799 = fmul <8 x float> %3642, %3757
  %3800 = fadd <8 x float> %3798, %3799
  %3801 = fmul <8 x float> %3645, %.sroa.0395.0.copyload.i
  %3802 = fadd <8 x float> %3801, %3800
  store <8 x float> %3802, ptr %3209, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  br label %.preheader55.i179

3803:                                             ; preds = %3803, %3650
  %indvars.iv97.i = phi i64 [ 0, %3650 ], [ %indvars.iv.next98.i, %3803 ]
  %3804 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %indvars.iv97.i
  %.sroa.0446.0.copyload.i = load <8 x float>, ptr %3804, align 32, !tbaa !52
  %3805 = fmul <8 x float> %.sroa.0445.0.copyload.i, %.sroa.0446.0.copyload.i
  %3806 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %indvars.iv97.i
  %.sroa.0443.0.copyload.i = load <8 x float>, ptr %3806, align 32, !tbaa !52
  %3807 = fmul <8 x float> %.sroa.0442.0.copyload.i, %.sroa.0443.0.copyload.i
  %3808 = fadd <8 x float> %3805, %3807
  %3809 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %indvars.iv97.i
  %.sroa.0440.0.copyload.i = load <8 x float>, ptr %3809, align 32, !tbaa !52
  %3810 = fmul <8 x float> %.sroa.0439.0.copyload.i, %.sroa.0440.0.copyload.i
  %3811 = fadd <8 x float> %3808, %3810
  %3812 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %indvars.iv97.i
  store <8 x float> %3811, ptr %3812, align 32, !tbaa !52
  %3813 = fmul <8 x float> %.sroa.0434.0.copyload.i, %.sroa.0446.0.copyload.i
  %3814 = fmul <8 x float> %.sroa.0431.0.copyload.i, %.sroa.0443.0.copyload.i
  %3815 = fadd <8 x float> %3813, %3814
  %3816 = fmul <8 x float> %.sroa.0428.0.copyload.i173, %.sroa.0440.0.copyload.i
  %3817 = fadd <8 x float> %3815, %3816
  %3818 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %indvars.iv97.i
  store <8 x float> %3817, ptr %3818, align 32, !tbaa !52
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next98.i, 3
  br i1 %exitcond100.not.i, label %.preheader57.preheader.i174, label %3803, !llvm.loop !208

.preheader54.preheader.i183:                      ; preds = %.preheader55.i179
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  br label %.preheader54.i184

.preheader55.i179:                                ; preds = %.preheader55.i179, %.preheader57.preheader.i174
  %indvars.iv101.i = phi i64 [ 0, %.preheader57.preheader.i174 ], [ %indvars.iv.next102.i, %.preheader55.i179 ]
  %3819 = getelementptr inbounds nuw [32 x i8], ptr %31, i64 %indvars.iv101.i
  %.sroa.0109.0.copyload.i180 = load <8 x float>, ptr %3819, align 32, !tbaa !52
  %3820 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %indvars.iv101.i
  %.sroa.0108.0.copyload.i181 = load <8 x float>, ptr %3820, align 32, !tbaa !52
  %3821 = fsub <8 x float> %.sroa.0109.0.copyload.i180, %.sroa.0108.0.copyload.i181
  %3822 = getelementptr inbounds nuw [32 x i8], ptr %34, i64 %indvars.iv101.i
  store <8 x float> %3821, ptr %3822, align 32, !tbaa !52
  %3823 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %indvars.iv101.i
  %.sroa.0106.0.copyload.i182 = load <8 x float>, ptr %3823, align 32, !tbaa !52
  %3824 = fadd <8 x float> %3821, %.sroa.0106.0.copyload.i182
  store <8 x float> %3824, ptr %3823, align 32, !tbaa !52
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next102.i, 3
  br i1 %exitcond104.not.i, label %.preheader54.preheader.i183, label %.preheader55.i179, !llvm.loop !209

.preheader53.preheader.i186:                      ; preds = %.preheader54.i184
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  br label %.preheader53.i187

.preheader54.i184:                                ; preds = %.preheader54.i184, %.preheader54.preheader.i183
  %indvars.iv105.i = phi i64 [ 0, %.preheader54.preheader.i183 ], [ %indvars.iv.next106.i, %.preheader54.i184 ]
  %3825 = getelementptr inbounds nuw [32 x i8], ptr %32, i64 %indvars.iv105.i
  %.sroa.095.0.copyload.i = load <8 x float>, ptr %3825, align 32, !tbaa !52
  %3826 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %indvars.iv105.i
  %.sroa.094.0.copyload.i185 = load <8 x float>, ptr %3826, align 32, !tbaa !52
  %3827 = fsub <8 x float> %.sroa.095.0.copyload.i, %.sroa.094.0.copyload.i185
  %3828 = getelementptr inbounds nuw [32 x i8], ptr %35, i64 %indvars.iv105.i
  store <8 x float> %3827, ptr %3828, align 32, !tbaa !52
  %3829 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %indvars.iv105.i
  %.sroa.092.0.copyload.i = load <8 x float>, ptr %3829, align 32, !tbaa !52
  %3830 = fadd <8 x float> %3827, %.sroa.092.0.copyload.i
  store <8 x float> %3830, ptr %3829, align 32, !tbaa !52
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next106.i, 3
  br i1 %exitcond108.not.i, label %.preheader53.preheader.i186, label %.preheader54.i184, !llvm.loop !210

.preheader52.preheader.i189:                      ; preds = %.preheader53.i187
  %.sroa.076.0.copyload.i190 = load <8 x float>, ptr %16, align 32, !tbaa !52
  %.sroa.075.0.copyload.i191 = load <8 x float>, ptr %3159, align 32, !tbaa !52
  %.sroa.074.0.copyload.i192 = load <8 x float>, ptr %3160, align 32, !tbaa !52
  %3831 = shufflevector <8 x float> %.sroa.076.0.copyload.i190, <8 x float> %.sroa.075.0.copyload.i191, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3832 = shufflevector <8 x float> %.sroa.076.0.copyload.i190, <8 x float> %.sroa.075.0.copyload.i191, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3833 = shufflevector <8 x float> %3831, <8 x float> %.sroa.074.0.copyload.i192, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %3834 = shufflevector <8 x float> %3831, <8 x float> %.sroa.074.0.copyload.i192, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %3835 = shufflevector <8 x float> %3832, <8 x float> %.sroa.074.0.copyload.i192, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %3836 = shufflevector <8 x float> %3832, <8 x float> %.sroa.074.0.copyload.i192, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %3837 = load i32, ptr %3221, align 4, !tbaa !13
  %3838 = mul nsw i32 %3837, 3
  %3839 = sext i32 %3838 to i64
  %3840 = getelementptr inbounds [4 x i8], ptr %5, i64 %3839
  %3841 = shufflevector <8 x float> %3833, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3841, ptr align 1 %3840, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3842 = load i32, ptr %3236, align 4, !tbaa !13
  %3843 = mul nsw i32 %3842, 3
  %3844 = sext i32 %3843 to i64
  %3845 = getelementptr inbounds [4 x i8], ptr %5, i64 %3844
  %3846 = shufflevector <8 x float> %3834, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3846, ptr align 1 %3845, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3847 = load i32, ptr %3249, align 4, !tbaa !13
  %3848 = mul nsw i32 %3847, 3
  %3849 = sext i32 %3848 to i64
  %3850 = getelementptr inbounds [4 x i8], ptr %5, i64 %3849
  %3851 = shufflevector <8 x float> %3836, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3851, ptr align 1 %3850, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3852 = load i32, ptr %3262, align 4, !tbaa !13
  %3853 = mul nsw i32 %3852, 3
  %3854 = sext i32 %3853 to i64
  %3855 = getelementptr inbounds [4 x i8], ptr %5, i64 %3854
  %3856 = shufflevector <8 x float> %3835, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3856, ptr align 1 %3855, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3857 = load i32, ptr %3229, align 4, !tbaa !13
  %3858 = mul nsw i32 %3857, 3
  %3859 = sext i32 %3858 to i64
  %3860 = getelementptr inbounds [4 x i8], ptr %5, i64 %3859
  %3861 = shufflevector <8 x float> %3833, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3861, ptr align 1 %3860, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3862 = load i32, ptr %3242, align 4, !tbaa !13
  %3863 = mul nsw i32 %3862, 3
  %3864 = sext i32 %3863 to i64
  %3865 = getelementptr inbounds [4 x i8], ptr %5, i64 %3864
  %3866 = shufflevector <8 x float> %3834, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3866, ptr align 1 %3865, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3867 = load i32, ptr %3255, align 4, !tbaa !13
  %3868 = mul nsw i32 %3867, 3
  %3869 = sext i32 %3868 to i64
  %3870 = getelementptr inbounds [4 x i8], ptr %5, i64 %3869
  %3871 = shufflevector <8 x float> %3836, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3871, ptr align 1 %3870, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3872 = load i32, ptr %3268, align 4, !tbaa !13
  %3873 = mul nsw i32 %3872, 3
  %3874 = sext i32 %3873 to i64
  %3875 = getelementptr inbounds [4 x i8], ptr %5, i64 %3874
  %3876 = shufflevector <8 x float> %3835, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3876, ptr align 1 %3875, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %.sroa.073.0.copyload.i193 = load <8 x float>, ptr %17, align 32, !tbaa !52
  %.sroa.072.0.copyload.i194 = load <8 x float>, ptr %3161, align 32, !tbaa !52
  %.sroa.071.0.copyload.i195 = load <8 x float>, ptr %3162, align 32, !tbaa !52
  %3877 = shufflevector <8 x float> %.sroa.073.0.copyload.i193, <8 x float> %.sroa.072.0.copyload.i194, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3878 = shufflevector <8 x float> %.sroa.073.0.copyload.i193, <8 x float> %.sroa.072.0.copyload.i194, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3879 = shufflevector <8 x float> %3877, <8 x float> %.sroa.071.0.copyload.i195, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %3880 = shufflevector <8 x float> %3877, <8 x float> %.sroa.071.0.copyload.i195, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %3881 = shufflevector <8 x float> %3878, <8 x float> %.sroa.071.0.copyload.i195, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %3882 = shufflevector <8 x float> %3878, <8 x float> %.sroa.071.0.copyload.i195, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %3883 = load i32, ptr %3222, align 4, !tbaa !13
  %3884 = mul nsw i32 %3883, 3
  %3885 = sext i32 %3884 to i64
  %3886 = getelementptr inbounds [4 x i8], ptr %5, i64 %3885
  %3887 = shufflevector <8 x float> %3879, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3887, ptr align 1 %3886, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3888 = load i32, ptr %3294, align 4, !tbaa !13
  %3889 = mul nsw i32 %3888, 3
  %3890 = sext i32 %3889 to i64
  %3891 = getelementptr inbounds [4 x i8], ptr %5, i64 %3890
  %3892 = shufflevector <8 x float> %3880, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3892, ptr align 1 %3891, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3893 = load i32, ptr %3307, align 4, !tbaa !13
  %3894 = mul nsw i32 %3893, 3
  %3895 = sext i32 %3894 to i64
  %3896 = getelementptr inbounds [4 x i8], ptr %5, i64 %3895
  %3897 = shufflevector <8 x float> %3882, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3897, ptr align 1 %3896, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3898 = load i32, ptr %3320, align 4, !tbaa !13
  %3899 = mul nsw i32 %3898, 3
  %3900 = sext i32 %3899 to i64
  %3901 = getelementptr inbounds [4 x i8], ptr %5, i64 %3900
  %3902 = shufflevector <8 x float> %3881, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3902, ptr align 1 %3901, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3903 = load i32, ptr %3287, align 4, !tbaa !13
  %3904 = mul nsw i32 %3903, 3
  %3905 = sext i32 %3904 to i64
  %3906 = getelementptr inbounds [4 x i8], ptr %5, i64 %3905
  %3907 = shufflevector <8 x float> %3879, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3907, ptr align 1 %3906, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3908 = load i32, ptr %3300, align 4, !tbaa !13
  %3909 = mul nsw i32 %3908, 3
  %3910 = sext i32 %3909 to i64
  %3911 = getelementptr inbounds [4 x i8], ptr %5, i64 %3910
  %3912 = shufflevector <8 x float> %3880, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3912, ptr align 1 %3911, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3913 = load i32, ptr %3313, align 4, !tbaa !13
  %3914 = mul nsw i32 %3913, 3
  %3915 = sext i32 %3914 to i64
  %3916 = getelementptr inbounds [4 x i8], ptr %5, i64 %3915
  %3917 = shufflevector <8 x float> %3882, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3917, ptr align 1 %3916, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3918 = load i32, ptr %3326, align 4, !tbaa !13
  %3919 = mul nsw i32 %3918, 3
  %3920 = sext i32 %3919 to i64
  %3921 = getelementptr inbounds [4 x i8], ptr %5, i64 %3920
  %3922 = shufflevector <8 x float> %3881, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3922, ptr align 1 %3921, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %.sroa.070.0.copyload.i196 = load <8 x float>, ptr %18, align 32, !tbaa !52
  %.sroa.069.0.copyload.i197 = load <8 x float>, ptr %3163, align 32, !tbaa !52
  %.sroa.068.0.copyload.i198 = load <8 x float>, ptr %3164, align 32, !tbaa !52
  %3923 = shufflevector <8 x float> %.sroa.070.0.copyload.i196, <8 x float> %.sroa.069.0.copyload.i197, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3924 = shufflevector <8 x float> %.sroa.070.0.copyload.i196, <8 x float> %.sroa.069.0.copyload.i197, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3925 = shufflevector <8 x float> %3923, <8 x float> %.sroa.068.0.copyload.i198, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %3926 = shufflevector <8 x float> %3923, <8 x float> %.sroa.068.0.copyload.i198, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %3927 = shufflevector <8 x float> %3924, <8 x float> %.sroa.068.0.copyload.i198, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %3928 = shufflevector <8 x float> %3924, <8 x float> %.sroa.068.0.copyload.i198, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %3929 = load i32, ptr %3223, align 4, !tbaa !13
  %3930 = mul nsw i32 %3929, 3
  %3931 = sext i32 %3930 to i64
  %3932 = getelementptr inbounds [4 x i8], ptr %5, i64 %3931
  %3933 = shufflevector <8 x float> %3925, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3933, ptr align 1 %3932, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3934 = load i32, ptr %3352, align 4, !tbaa !13
  %3935 = mul nsw i32 %3934, 3
  %3936 = sext i32 %3935 to i64
  %3937 = getelementptr inbounds [4 x i8], ptr %5, i64 %3936
  %3938 = shufflevector <8 x float> %3926, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3938, ptr align 1 %3937, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3939 = load i32, ptr %3365, align 4, !tbaa !13
  %3940 = mul nsw i32 %3939, 3
  %3941 = sext i32 %3940 to i64
  %3942 = getelementptr inbounds [4 x i8], ptr %5, i64 %3941
  %3943 = shufflevector <8 x float> %3928, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3943, ptr align 1 %3942, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3944 = load i32, ptr %3378, align 4, !tbaa !13
  %3945 = mul nsw i32 %3944, 3
  %3946 = sext i32 %3945 to i64
  %3947 = getelementptr inbounds [4 x i8], ptr %5, i64 %3946
  %3948 = shufflevector <8 x float> %3927, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3948, ptr align 1 %3947, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3949 = load i32, ptr %3345, align 4, !tbaa !13
  %3950 = mul nsw i32 %3949, 3
  %3951 = sext i32 %3950 to i64
  %3952 = getelementptr inbounds [4 x i8], ptr %5, i64 %3951
  %3953 = shufflevector <8 x float> %3925, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3953, ptr align 1 %3952, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3954 = load i32, ptr %3358, align 4, !tbaa !13
  %3955 = mul nsw i32 %3954, 3
  %3956 = sext i32 %3955 to i64
  %3957 = getelementptr inbounds [4 x i8], ptr %5, i64 %3956
  %3958 = shufflevector <8 x float> %3926, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3958, ptr align 1 %3957, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3959 = load i32, ptr %3371, align 4, !tbaa !13
  %3960 = mul nsw i32 %3959, 3
  %3961 = sext i32 %3960 to i64
  %3962 = getelementptr inbounds [4 x i8], ptr %5, i64 %3961
  %3963 = shufflevector <8 x float> %3928, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3963, ptr align 1 %3962, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3964 = load i32, ptr %3384, align 4, !tbaa !13
  %3965 = mul nsw i32 %3964, 3
  %3966 = sext i32 %3965 to i64
  %3967 = getelementptr inbounds [4 x i8], ptr %5, i64 %3966
  %3968 = shufflevector <8 x float> %3927, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  tail call void @llvm.masked.store.v4f32.p0(<4 x float> %3968, ptr align 1 %3967, <4 x i1> <i1 true, i1 true, i1 true, i1 false>)
  %3969 = load ptr, ptr %3210, align 8, !tbaa !63
  %3970 = getelementptr inbounds [4 x i8], ptr %3969, i64 %indvars.iv125.i
  %.val.i199 = load <8 x float>, ptr %3970, align 32, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %3971 = fmul <8 x float> %3147, %.val.i199
  %3972 = fmul <8 x float> %3148, %.val.i199
  br label %.preheader52.i200

.preheader53.i187:                                ; preds = %.preheader53.i187, %.preheader53.preheader.i186
  %indvars.iv109.i = phi i64 [ 0, %.preheader53.preheader.i186 ], [ %indvars.iv.next110.i, %.preheader53.i187 ]
  %3973 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %indvars.iv109.i
  %.sroa.081.0.copyload.i = load <8 x float>, ptr %3973, align 32, !tbaa !52
  %3974 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %indvars.iv109.i
  %.sroa.080.0.copyload.i = load <8 x float>, ptr %3974, align 32, !tbaa !52
  %3975 = fsub <8 x float> %.sroa.081.0.copyload.i, %.sroa.080.0.copyload.i
  %3976 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %indvars.iv109.i
  store <8 x float> %3975, ptr %3976, align 32, !tbaa !52
  %3977 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %indvars.iv109.i
  %.sroa.078.0.copyload.i188 = load <8 x float>, ptr %3977, align 32, !tbaa !52
  %3978 = fadd <8 x float> %3975, %.sroa.078.0.copyload.i188
  store <8 x float> %3978, ptr %3977, align 32, !tbaa !52
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next110.i, 3
  br i1 %exitcond112.not.i, label %.preheader52.preheader.i189, label %.preheader53.i187, !llvm.loop !211

.preheader52.i200:                                ; preds = %.preheader52.i200, %.preheader52.preheader.i189
  %indvars.iv113.i = phi i64 [ 0, %.preheader52.preheader.i189 ], [ %indvars.iv.next114.i, %.preheader52.i200 ]
  %3979 = getelementptr inbounds nuw [32 x i8], ptr %35, i64 %indvars.iv113.i
  %.sroa.046.0.copyload.i201 = load <8 x float>, ptr %3979, align 32, !tbaa !52
  %3980 = fmul <8 x float> %3972, %.sroa.046.0.copyload.i201
  %3981 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %indvars.iv113.i
  store <8 x float> %3980, ptr %3981, align 32, !tbaa !52
  %3982 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %indvars.iv113.i
  %.sroa.043.0.copyload.i202 = load <8 x float>, ptr %3982, align 32, !tbaa !52
  %3983 = fmul <8 x float> %3972, %.sroa.043.0.copyload.i202
  %3984 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %indvars.iv113.i
  store <8 x float> %3983, ptr %3984, align 32, !tbaa !52
  %3985 = getelementptr inbounds nuw [32 x i8], ptr %34, i64 %indvars.iv113.i
  %.sroa.038.0.copyload.i203 = load <8 x float>, ptr %3985, align 32, !tbaa !52
  %3986 = fmul <8 x float> %3971, %.sroa.038.0.copyload.i203
  %3987 = fadd <8 x float> %3980, %3986
  %3988 = fadd <8 x float> %3983, %3987
  %3989 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %indvars.iv113.i
  store <8 x float> %3988, ptr %3989, align 32, !tbaa !52
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next114.i, 3
  br i1 %exitcond116.not.i, label %.preheader50.i, label %.preheader52.i200, !llvm.loop !212

.preheader50.i:                                   ; preds = %.preheader52.i200, %3998
  %indvars.iv121.i = phi i64 [ %indvars.iv.next122.i, %3998 ], [ 0, %.preheader52.i200 ]
  %3990 = getelementptr inbounds nuw [96 x i8], ptr %12, i64 %indvars.iv121.i
  %3991 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %indvars.iv121.i
  %.sroa.016.0.copyload.i204 = load <8 x float>, ptr %3991, align 32, !tbaa !52
  %3992 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %indvars.iv121.i
  %.sroa.013.0.copyload.i205 = load <8 x float>, ptr %3992, align 32, !tbaa !52
  %3993 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %indvars.iv121.i
  %.sroa.010.0.copyload.i206 = load <8 x float>, ptr %3993, align 32, !tbaa !52
  br label %3999

3994:                                             ; preds = %3998
  %3995 = fcmp ole <8 x float> %3669, splat (float 0x3D71979980000000)
  %3996 = select <8 x i1> %3995, <8 x i32> splat (i32 -1), <8 x i32> %3217
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0255)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4256)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0259)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4260)
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
  %indvars.iv.next126.i = add nsw i64 %indvars.iv125.i, 8
  %3997 = icmp slt i64 %indvars.iv.next126.i, %3212
  br i1 %3997, label %.preheader62.preheader.i, label %.preheader49.loopexit.i, !llvm.loop !213

3998:                                             ; preds = %3999
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next122.i, 3
  br i1 %exitcond124.not.i, label %3994, label %.preheader50.i, !llvm.loop !214

3999:                                             ; preds = %3999, %.preheader50.i
  %indvars.iv117.i = phi i64 [ 0, %.preheader50.i ], [ %indvars.iv.next118.i, %3999 ]
  %4000 = getelementptr inbounds nuw [32 x i8], ptr %3990, i64 %indvars.iv117.i
  %.sroa.020.0.copyload.i207 = load <8 x float>, ptr %4000, align 32, !tbaa !52
  %4001 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %indvars.iv117.i
  %.sroa.015.0.copyload.i208 = load <8 x float>, ptr %4001, align 32, !tbaa !52
  %4002 = fmul <8 x float> %.sroa.016.0.copyload.i204, %.sroa.015.0.copyload.i208
  %4003 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %indvars.iv117.i
  %.sroa.012.0.copyload.i209 = load <8 x float>, ptr %4003, align 32, !tbaa !52
  %4004 = fmul <8 x float> %.sroa.013.0.copyload.i205, %.sroa.012.0.copyload.i209
  %4005 = fadd <8 x float> %4002, %4004
  %4006 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %indvars.iv117.i
  %.sroa.09.0.copyload.i210 = load <8 x float>, ptr %4006, align 32, !tbaa !52
  %4007 = fmul <8 x float> %.sroa.010.0.copyload.i206, %.sroa.09.0.copyload.i210
  %4008 = fadd <8 x float> %4005, %4007
  %4009 = fsub <8 x float> %.sroa.020.0.copyload.i207, %4008
  store <8 x float> %4009, ptr %4000, align 32, !tbaa !52
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next118.i, 3
  br i1 %exitcond120.not.i, label %3998, label %3999, !llvm.loop !215

.preheader.i135:                                  ; preds = %4012, %.preheader49.i133
  %indvars.iv132.i = phi i64 [ 0, %.preheader49.i133 ], [ %indvars.iv.next133.i, %4012 ]
  %4010 = getelementptr inbounds nuw [96 x i8], ptr %12, i64 %indvars.iv132.i
  %4011 = getelementptr inbounds nuw [12 x i8], ptr %9, i64 %indvars.iv132.i
  br label %4013

4012:                                             ; preds = %4013
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next133.i, 3
  br i1 %exitcond135.not.i, label %_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb0ELb1EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit, label %.preheader.i135, !llvm.loop !216

4013:                                             ; preds = %4013, %.preheader.i135
  %indvars.iv128.i = phi i64 [ 0, %.preheader.i135 ], [ %indvars.iv.next129.i, %4013 ]
  %4014 = getelementptr inbounds nuw [32 x i8], ptr %4010, i64 %indvars.iv128.i
  %.sroa.01.0.copyload.i136 = load <8 x float>, ptr %4014, align 32, !tbaa !52
  %4015 = shufflevector <8 x float> %.sroa.01.0.copyload.i136, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %4016 = shufflevector <8 x float> %.sroa.01.0.copyload.i136, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %4017 = fadd <4 x float> %4015, %4016
  %4018 = shufflevector <4 x float> %4017, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %4019 = fadd <4 x float> %4017, %4018
  %shift287 = shufflevector <4 x float> %4019, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop288 = fadd <4 x float> %4019, %shift287
  %4020 = extractelement <4 x float> %foldExtExtBinop288, i64 0
  %4021 = getelementptr inbounds nuw [4 x i8], ptr %4011, i64 %indvars.iv128.i
  %4022 = load float, ptr %4021, align 4, !tbaa !23
  %4023 = fadd float %4022, %4020
  store float %4023, ptr %4021, align 4, !tbaa !23
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next129.i, 3
  br i1 %exitcond131.not.i, label %4012, label %4013, !llvm.loop !217

_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb0ELb1EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit: ; preds = %4012
  store i8 %.lcssa.i134, ptr %10, align 1, !tbaa !115
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %4024

4024:                                             ; preds = %_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb0ELb0EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit, %_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb0ELb1EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit, %_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb1ELb0EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit, %_ZN3gmxL14settleTemplateINS_9SimdFloatENS_9SimdFBoolELi8EPKfLb1ELb1EEEvRKNS_10SettleDataEiiT2_S4_PffS9_PA3_fPb.exit
  ret void
}

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v4f32.p0(<4 x float>, ptr captures(none), <4 x i1>) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
