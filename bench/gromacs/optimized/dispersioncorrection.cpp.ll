; ModuleID = 'bench/gromacs/original/dispersioncorrection.cpp.ll'
source_filename = "bench/gromacs/original/dispersioncorrection.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.126" }
%"class.std::unique_ptr.126" = type { %"struct.std::__uniq_ptr_data.127" }
%"struct.std::__uniq_ptr_data.127" = type { %"class.std::__uniq_ptr_impl.128" }
%"class.std::__uniq_ptr_impl.128" = type { %"class.std::tuple.129" }
%"class.std::tuple.129" = type { %"struct.std::_Tuple_impl.130" }
%"struct.std::_Tuple_impl.130" = type { %"struct.std::_Head_base.133" }
%"struct.std::_Head_base.133" = type { ptr }
%union.t_iparams = type { %struct.anon.155 }
%struct.anon.155 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array.119", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array.119" = type { [94 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.65" }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ListOfLists" = type { %"class.std::vector.65", %"class.std::vector.65" }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.114", %"class.std::vector.114" }
%"class.std::vector.114" = type { %"struct.std::_Vector_base.115" }
%"struct.std::_Vector_base.115" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.123" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>

$_ZNSt10filesystem7__cxx114pathC2IA136_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

@.str = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/dispersioncorrection.cpp\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Old format tpr with TPI, please generate a new tpr file\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"Counted %ld exclusions\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Average C6 parameter is: %10g\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Average C12 parameter is: %10g\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [73 x i8] c"With dispersion correction rvdw-switch can not be zero for vdw-type = %s\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"Dispersion correction is not implemented for vdw-type = %s\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"tableFileName\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Need a table file name\00", align 1
@"__PRETTY_FUNCTION__._ZZN20DispersionCorrectionC1ERK10gmx_mtop_tRK10t_inputrecbiN3gmx8ArrayRefIKfEERK19interaction_const_tPKcENK3$_0clEv" = private unnamed_addr constant [208 x i8] c"auto DispersionCorrection::DispersionCorrection(const gmx_mtop_t &, const t_inputrec &, bool, int, gmx::ArrayRef<const real>, const interaction_const_t &, const char *)::(anonymous class)::operator()() const\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"WARNING: There are no atom pairs for dispersion correction\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"WARNING: using dispersion correction with user tables\0A\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"Long Range LJ corr.: <C6> %10.4e\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c" <C12> %10.4e\00", align 1

@_ZN20DispersionCorrection17InteractionParamsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN20DispersionCorrection17InteractionParamsD2Ev
@_ZN20DispersionCorrection14TopologyParamsC1ERK10gmx_mtop_tRK10t_inputrecbiN3gmx8ArrayRefIKfEE = unnamed_addr alias void (ptr, ptr, ptr, i1, i32, ptr), ptr @_ZN20DispersionCorrection14TopologyParamsC2ERK10gmx_mtop_tRK10t_inputrecbiN3gmx8ArrayRefIKfEE
@_ZN20DispersionCorrectionC1ERK10gmx_mtop_tRK10t_inputrecbiN3gmx8ArrayRefIKfEERK19interaction_const_tPKc = unnamed_addr alias void (ptr, ptr, ptr, i1, i32, ptr, ptr, ptr), ptr @_ZN20DispersionCorrectionC2ERK10gmx_mtop_tRK10t_inputrecbiN3gmx8ArrayRefIKfEERK19interaction_const_tPKc

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN20DispersionCorrection17InteractionParamsD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i

_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i: ; preds = %1
  tail call void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN20DispersionCorrection14TopologyParamsC2ERK10gmx_mtop_tRK10t_inputrecbiN3gmx8ArrayRefIKfEE(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(768) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(856) %2, i1 noundef zeroext %3, i32 noundef %4, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef") align 8 %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 368
  %.val = load i32, ptr %9, align 8
  %10 = icmp eq i32 %.val, 5
  br i1 %10, label %11, label %.loopexit299

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = getelementptr inbounds i8, ptr %2, i64 172
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 1
  %16 = load i32, ptr %12, align 8, !noalias !5
  %.not.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %17

17:                                               ; preds = %11
  %18 = shl i32 %16, 1
  %19 = mul i32 %18, %16
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
          to label %.noexc unwind label %125

.noexc:                                           ; preds = %17
  store float 0.000000e+00, ptr %22, align 4, !noalias !5
  %23 = getelementptr i8, ptr %22, i64 4
  %24 = add nsw i64 %21, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %23, i8 0, i64 %24, i1 false), !noalias !5
  %25 = icmp sgt i32 %16, 0
  br i1 %25, label %.preheader.lr.ph.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit

.preheader.lr.ph.i:                               ; preds = %.noexc
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = add nuw nsw i32 %16, 1
  %28 = zext nneg i32 %27 to i64
  %29 = zext nneg i32 %16 to i64
  br i1 %15, label %.preheader.us.us.i, label %.preheader.us.i

.preheader.us.us.i:                               ; preds = %.preheader.lr.ph.i, %._crit_edge.split.us.us.us.i
  %indvars.iv81.i = phi i64 [ %indvars.iv.next82.i, %._crit_edge.split.us.us.us.i ], [ 0, %.preheader.lr.ph.i ]
  %30 = mul nuw nsw i64 %indvars.iv81.i, %28
  %31 = mul nuw nsw i64 %indvars.iv81.i, %29
  br label %32

32:                                               ; preds = %78, %.preheader.us.us.i
  %indvars.iv76.i = phi i64 [ %indvars.iv.next77.i, %78 ], [ 0, %.preheader.us.us.i ]
  %33 = load ptr, ptr %26, align 8, !noalias !5
  %34 = getelementptr inbounds %union.t_iparams, ptr %33, i64 %30
  %35 = load float, ptr %34, align 4, !noalias !5
  %36 = getelementptr inbounds i8, ptr %34, i64 4
  %37 = load float, ptr %36, align 4, !noalias !5
  %38 = mul nuw nsw i64 %indvars.iv76.i, %28
  %39 = getelementptr inbounds %union.t_iparams, ptr %33, i64 %38
  %40 = load float, ptr %39, align 4, !noalias !5
  %41 = getelementptr inbounds i8, ptr %39, i64 4
  %42 = load float, ptr %41, align 4, !noalias !5
  %43 = fmul float %35, %40
  %44 = tail call noundef float @sqrtf(float noundef %43) #17, !noalias !5
  %45 = fmul float %37, %42
  %46 = tail call noundef float @sqrtf(float noundef %45) #17, !noalias !5
  %47 = fpext float %44 to double
  %48 = invoke noundef zeroext i1 @_Z11gmx_numzerod(double noundef %47)
          to label %49 unwind label %.body.thread, !noalias !5

49:                                               ; preds = %32
  br i1 %48, label %78, label %50

50:                                               ; preds = %49
  %51 = fpext float %46 to double
  %52 = invoke noundef zeroext i1 @_Z11gmx_numzerod(double noundef %51)
          to label %53 unwind label %.body.thread, !noalias !5

53:                                               ; preds = %50
  br i1 %52, label %78, label %54

54:                                               ; preds = %53
  %55 = fdiv float %37, %35
  %56 = tail call noundef float @cbrtf(float noundef %55) #20
  %57 = tail call noundef float @sqrtf(float noundef %56) #17, !noalias !5
  %58 = fdiv float %42, %40
  %59 = tail call noundef float @cbrtf(float noundef %58) #20
  %60 = tail call noundef float @sqrtf(float noundef %59) #17, !noalias !5
  %61 = insertelement <2 x float> poison, float %35, i64 0
  %62 = insertelement <2 x float> %61, float %40, i64 1
  %63 = fmul <2 x float> %62, %62
  %64 = insertelement <2 x float> poison, float %37, i64 0
  %65 = insertelement <2 x float> %64, float %42, i64 1
  %66 = fdiv <2 x float> %63, %65
  %67 = fadd float %57, %60
  %68 = fmul float %67, 5.000000e-01
  %shift = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %69 = fmul <2 x float> %66, %shift
  %70 = extractelement <2 x float> %69, i64 0
  %71 = tail call noundef float @sqrtf(float noundef %70) #17, !noalias !5
  %72 = fmul float %68, %68
  %73 = fmul float %68, %72
  %74 = fmul float %73, %73
  %75 = fmul float %74, %74
  %76 = fmul float %71, %74
  %77 = fmul float %71, %75
  br label %78

78:                                               ; preds = %54, %53, %49
  %.060.us.us.us.i = phi float [ %46, %49 ], [ %46, %53 ], [ %77, %54 ]
  %.059.us.us.us.i = phi float [ %44, %49 ], [ %44, %53 ], [ %76, %54 ]
  %79 = fmul float %.059.us.us.us.i, 6.000000e+00
  %80 = add nuw nsw i64 %indvars.iv76.i, %31
  %81 = shl nuw nsw i64 %80, 1
  %82 = getelementptr inbounds float, ptr %22, i64 %81
  store float %79, ptr %82, align 4, !noalias !5
  %83 = fmul float %.060.us.us.us.i, 1.200000e+01
  %84 = or disjoint i64 %81, 1
  %85 = getelementptr inbounds float, ptr %22, i64 %84
  store float %83, ptr %85, align 4, !noalias !5
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next77.i, %29
  br i1 %exitcond80.not.i, label %._crit_edge.split.us.us.us.i, label %32, !llvm.loop !8

._crit_edge.split.us.us.us.i:                     ; preds = %78
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next82.i, %29
  br i1 %exitcond85.not.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.preheader.us.us.i, !llvm.loop !10

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.split.us67.i
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %._crit_edge.split.us67.i ], [ 0, %.preheader.lr.ph.i ]
  %86 = mul nuw nsw i64 %indvars.iv71.i, %28
  %87 = mul nuw nsw i64 %indvars.iv71.i, %29
  br label %88

88:                                               ; preds = %88, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %88 ]
  %89 = load ptr, ptr %26, align 8, !noalias !5
  %90 = getelementptr inbounds %union.t_iparams, ptr %89, i64 %86
  %91 = load float, ptr %90, align 4, !noalias !5
  %92 = getelementptr inbounds i8, ptr %90, i64 4
  %93 = load float, ptr %92, align 4, !noalias !5
  %94 = mul nuw nsw i64 %indvars.iv.i, %28
  %95 = getelementptr inbounds %union.t_iparams, ptr %89, i64 %94
  %96 = load float, ptr %95, align 4, !noalias !5
  %97 = getelementptr inbounds i8, ptr %95, i64 4
  %98 = load float, ptr %97, align 4, !noalias !5
  %99 = fmul float %91, %96
  %100 = tail call noundef float @sqrtf(float noundef %99) #17, !noalias !5
  %101 = fmul float %93, %98
  %102 = tail call noundef float @sqrtf(float noundef %101) #17, !noalias !5
  %103 = add nuw nsw i64 %indvars.iv.i, %87
  %104 = shl nuw nsw i64 %103, 1
  %105 = getelementptr inbounds float, ptr %22, i64 %104
  %106 = insertelement <2 x float> poison, float %100, i64 0
  %107 = insertelement <2 x float> %106, float %102, i64 1
  %108 = fmul <2 x float> %107, <float 6.000000e+00, float 1.200000e+01>
  store <2 x float> %108, ptr %105, align 4, !noalias !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %29
  br i1 %exitcond.not.i, label %._crit_edge.split.us67.i, label %88, !llvm.loop !8

._crit_edge.split.us67.i:                         ; preds = %88
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %29
  br i1 %exitcond75.not.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.preheader.us.i, !llvm.loop !10

.body.thread:                                     ; preds = %32, %50
  %109 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18, !noalias !5
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit250

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge.split.us67.i, %._crit_edge.split.us.us.us.i, %.noexc, %11
  %.sroa.0267.0 = phi ptr [ %22, %.noexc ], [ null, %11 ], [ %22, %._crit_edge.split.us.us.us.i ], [ %22, %._crit_edge.split.us67.i ]
  %110 = icmp sgt i32 %4, 0
  br i1 %110, label %.preheader298.us.preheader, label %.loopexit299

.preheader298.us.preheader:                       ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %111 = zext nneg i32 %4 to i64
  br label %.preheader298.us

.preheader298.us:                                 ; preds = %.preheader298.us.preheader, %._crit_edge.us
  %indvars.iv424 = phi i64 [ 0, %.preheader298.us.preheader ], [ %indvars.iv.next425, %._crit_edge.us ]
  %112 = mul nuw nsw i64 %indvars.iv424, %111
  br label %113

113:                                              ; preds = %.preheader298.us, %113
  %indvars.iv = phi i64 [ 0, %.preheader298.us ], [ %indvars.iv.next, %113 ]
  %114 = add nuw nsw i64 %indvars.iv, %112
  %115 = shl nuw nsw i64 %114, 1
  %116 = getelementptr inbounds float, ptr %8, i64 %115
  %117 = load float, ptr %116, align 4
  %118 = getelementptr inbounds float, ptr %.sroa.0267.0, i64 %115
  %119 = load float, ptr %118, align 4
  %120 = fsub float %117, %119
  store float %120, ptr %118, align 4
  %121 = or disjoint i64 %115, 1
  %122 = getelementptr inbounds float, ptr %8, i64 %121
  %123 = load float, ptr %122, align 4
  %124 = getelementptr inbounds float, ptr %.sroa.0267.0, i64 %121
  store float %123, ptr %124, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %111
  br i1 %exitcond.not, label %._crit_edge.us, label %113, !llvm.loop !11

._crit_edge.us:                                   ; preds = %113
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %exitcond428.not = icmp eq i64 %indvars.iv.next425, %111
  br i1 %exitcond428.not, label %.loopexit299, label %.preheader298.us, !llvm.loop !12

125:                                              ; preds = %17, %.split388.us
  %.sroa.0272.0 = phi ptr [ %.sroa.0272.2, %.split388.us ], [ null, %17 ]
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit299:                                     ; preds = %._crit_edge.us, %_ZNSt6vectorIfSaIfEED2Ev.exit, %6
  %.sroa.0272.2 = phi ptr [ null, %6 ], [ %.sroa.0267.0, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.sroa.0267.0, %._crit_edge.us ]
  %.sroa.0280.0 = phi ptr [ %8, %6 ], [ %.sroa.0267.0, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.sroa.0267.0, %._crit_edge.us ]
  %127 = getelementptr inbounds i8, ptr %2, i64 396
  %128 = getelementptr inbounds i8, ptr %2, i64 4
  %129 = getelementptr inbounds i8, ptr %1, i64 176
  %130 = getelementptr inbounds i8, ptr %0, i64 4
  %131 = sext i32 %4 to i64
  %132 = icmp slt i32 %4, 0
  %.not.i.i.i.i = icmp eq i32 %4, 0
  %133 = shl nuw nsw i64 %131, 2
  %134 = icmp eq i32 %4, 1
  %135 = add nsw i64 %133, -4
  %136 = icmp sgt i32 %4, 0
  %137 = getelementptr inbounds i8, ptr %1, i64 136
  %138 = getelementptr inbounds i8, ptr %1, i64 144
  %139 = getelementptr inbounds i8, ptr %1, i64 112
  %140 = getelementptr inbounds i8, ptr %0, i64 8
  %141 = getelementptr inbounds i8, ptr %0, i64 16
  %142 = zext i32 %4 to i64
  br label %143

143:                                              ; preds = %.loopexit299, %394
  %.0.in.in.v.i = phi i64 [ 16, %.loopexit299 ], [ 18, %394 ]
  %144 = phi i1 [ true, %.loopexit299 ], [ false, %394 ]
  %indvars.iv480 = phi i64 [ 0, %.loopexit299 ], [ 1, %394 ]
  %145 = load i32, ptr %128, align 4
  %.off = add i32 %145, -7
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %292, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %129, align 8
  store i32 %147, ptr %0, align 4
  %148 = sitofp i32 %147 to double
  %149 = fmul double %148, 5.000000e-01
  %150 = fptrunc double %149 to float
  store float %150, ptr %130, align 4
  br i1 %132, label %151, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

151:                                              ; preds = %146
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc229 unwind label %.loopexit.split-lp

.noexc229:                                        ; preds = %151
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %146
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %152

152:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #19
          to label %.noexc230 unwind label %.loopexit

.noexc230:                                        ; preds = %152
  store i32 0, ptr %153, align 4
  br i1 %134, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc230
  %154 = getelementptr i8, ptr %153, i64 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %154, i8 0, i64 %135, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc230, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0257.1 = phi ptr [ %153, %.noexc230 ], [ %153, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %155 = trunc nuw nsw i64 %indvars.iv480 to i32
  invoke void @_Z24gmx_mtop_count_atomtypesRK10gmx_mtop_tiPi(ptr noundef nonnull align 8 dereferenceable(768) %1, i32 noundef %155, ptr noundef %.sroa.0257.1)
          to label %.preheader297 unwind label %192

.preheader297:                                    ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  br i1 %136, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader297
  br i1 %3, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split.us.us
  %indvars.iv439 = phi i64 [ %indvars.iv.next440, %.split.us.us ], [ 0, %.preheader.lr.ph ]
  %.0185318.us = phi double [ %.2.us.us, %.split.us.us ], [ 0.000000e+00, %.preheader.lr.ph ]
  %.0200316.us = phi i64 [ %176, %.split.us.us ], [ 0, %.preheader.lr.ph ]
  %156 = getelementptr inbounds i32, ptr %.sroa.0257.1, i64 %indvars.iv439
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = add nsw i64 %158, -1
  %160 = mul nsw i64 %159, %158
  %161 = sdiv i64 %160, 2
  %162 = mul nuw nsw i64 %indvars.iv439, %142
  br label %163

163:                                              ; preds = %169, %.preheader.us
  %indvars.iv441 = phi i64 [ %indvars.iv.next442, %169 ], [ %indvars.iv439, %.preheader.us ]
  %.1312.us.us = phi double [ %.2.us.us, %169 ], [ %.0185318.us, %.preheader.us ]
  %.1201310.us.us = phi i64 [ %176, %169 ], [ %.0200316.us, %.preheader.us ]
  %.not.us.us = icmp eq i64 %indvars.iv439, %indvars.iv441
  br i1 %.not.us.us, label %169, label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds i32, ptr %.sroa.0257.1, i64 %indvars.iv441
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %167, %158
  br label %169

169:                                              ; preds = %163, %164
  %.0213.us.us = phi i64 [ %168, %164 ], [ %161, %163 ]
  %170 = sitofp i64 %.0213.us.us to float
  %171 = add nuw nsw i64 %indvars.iv441, %162
  %172 = mul nuw nsw i64 %171, 3
  %173 = getelementptr inbounds float, ptr %.sroa.0280.0, i64 %172
  %174 = load float, ptr %173, align 4
  %175 = fmul float %174, %170
  %.pn222.in.us.us = fpext float %175 to double
  %.pn222.us.us = fdiv double %.pn222.in.us.us, 6.000000e+00
  %.2.us.us = fadd double %.1312.us.us, %.pn222.us.us
  %176 = add nsw i64 %.0213.us.us, %.1201310.us.us
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next442, %142
  br i1 %exitcond445.not, label %.split.us.us, label %163, !llvm.loop !13

.split.us.us:                                     ; preds = %169
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %exitcond448.not = icmp eq i64 %indvars.iv.next440, %142
  br i1 %exitcond448.not, label %._crit_edge.loopexit, label %.preheader.us, !llvm.loop !14

.preheader:                                       ; preds = %.preheader.lr.ph, %.split
  %indvars.iv429 = phi i64 [ %indvars.iv.next430, %.split ], [ 0, %.preheader.lr.ph ]
  %.0200316 = phi i64 [ %207, %.split ], [ 0, %.preheader.lr.ph ]
  %177 = phi <2 x double> [ %206, %.split ], [ zeroinitializer, %.preheader.lr.ph ]
  %178 = getelementptr inbounds i32, ptr %.sroa.0257.1, i64 %indvars.iv429
  %179 = load i32, ptr %178, align 4
  %180 = sext i32 %179 to i64
  %181 = add nsw i64 %180, -1
  %182 = mul nsw i64 %181, %180
  %183 = sdiv i64 %182, 2
  %184 = mul nuw nsw i64 %indvars.iv429, %142
  br label %185

185:                                              ; preds = %.preheader, %195
  %indvars.iv431 = phi i64 [ %indvars.iv429, %.preheader ], [ %indvars.iv.next432, %195 ]
  %.1201310 = phi i64 [ %.0200316, %.preheader ], [ %207, %195 ]
  %186 = phi <2 x double> [ %177, %.preheader ], [ %206, %195 ]
  %.not = icmp eq i64 %indvars.iv429, %indvars.iv431
  br i1 %.not, label %195, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds i32, ptr %.sroa.0257.1, i64 %indvars.iv431
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %190, %180
  br label %195

.loopexit:                                        ; preds = %152
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %151
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

192:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i231 = icmp eq ptr %.sroa.0257.1, null
  br i1 %.not.i.i.i231, label %.body, label %194

194:                                              ; preds = %192
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0257.1) #18
  br label %.body

195:                                              ; preds = %185, %187
  %.0213 = phi i64 [ %191, %187 ], [ %183, %185 ]
  %196 = sitofp i64 %.0213 to float
  %197 = add nuw nsw i64 %indvars.iv431, %184
  %198 = shl nuw nsw i64 %197, 1
  %199 = getelementptr inbounds float, ptr %.sroa.0280.0, i64 %198
  %200 = load <2 x float>, ptr %199, align 4
  %201 = insertelement <2 x float> poison, float %196, i64 0
  %202 = shufflevector <2 x float> %201, <2 x float> poison, <2 x i32> zeroinitializer
  %203 = fmul <2 x float> %200, %202
  %204 = fpext <2 x float> %203 to <2 x double>
  %205 = fdiv <2 x double> %204, <double 6.000000e+00, double 1.200000e+01>
  %206 = fadd <2 x double> %186, %205
  %207 = add nsw i64 %.0213, %.1201310
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %exitcond435.not = icmp eq i64 %indvars.iv.next432, %142
  br i1 %exitcond435.not, label %.split, label %185, !llvm.loop !13

.split:                                           ; preds = %195
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %exitcond438.not = icmp eq i64 %indvars.iv.next430, %142
  br i1 %exitcond438.not, label %._crit_edge, label %.preheader, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %.split.us.us
  %208 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %.2.us.us, i64 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %.split, %._crit_edge.loopexit, %.preheader297
  %.0200.lcssa = phi i64 [ 0, %.preheader297 ], [ %176, %._crit_edge.loopexit ], [ %207, %.split ]
  %209 = phi <2 x double> [ zeroinitializer, %.preheader297 ], [ %208, %._crit_edge.loopexit ], [ %206, %.split ]
  %210 = load ptr, ptr %137, align 8
  %211 = load ptr, ptr %138, align 8
  %.not295352 = icmp eq ptr %210, %211
  br i1 %.not295352, label %._crit_edge359, label %.lr.ph358

.lr.ph358:                                        ; preds = %._crit_edge
  %212 = load ptr, ptr %139, align 8
  br label %213

213:                                              ; preds = %.lr.ph358, %._crit_edge343
  %.0206354 = phi i64 [ 0, %.lr.ph358 ], [ %.1207.lcssa, %._crit_edge343 ]
  %.sroa.0254.0353 = phi ptr [ %210, %.lr.ph358 ], [ %289, %._crit_edge343 ]
  %214 = phi <2 x double> [ %209, %.lr.ph358 ], [ %288, %._crit_edge343 ]
  %215 = load i32, ptr %.sroa.0254.0353, align 8
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.gmx_moltype_t, ptr %212, i64 %216
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  %219 = load i32, ptr %218, align 8
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.lr.ph342, label %._crit_edge343

.lr.ph342:                                        ; preds = %213
  %221 = getelementptr inbounds i8, ptr %217, i64 2336
  %222 = getelementptr inbounds i8, ptr %.sroa.0254.0353, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds i8, ptr %217, i64 16
  %225 = load ptr, ptr %224, align 8
  %invariant.gep347 = getelementptr i8, ptr %225, i64 %.0.in.in.v.i
  %226 = getelementptr inbounds i8, ptr %217, i64 2360
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %221, align 8
  %229 = sitofp i32 %223 to float
  %230 = sext i32 %223 to i64
  %wide.trip.count457 = zext nneg i32 %219 to i64
  br i1 %3, label %.lr.ph342.split.us.preheader, label %.lr.ph342.split.preheader

.lr.ph342.split.preheader:                        ; preds = %.lr.ph342
  %231 = insertelement <2 x float> poison, float %229, i64 0
  %232 = shufflevector <2 x float> %231, <2 x float> poison, <2 x i32> zeroinitializer
  br label %.lr.ph342.split

.lr.ph342.split.us.preheader:                     ; preds = %.lr.ph342
  %233 = extractelement <2 x double> %214, i64 0
  br label %.lr.ph342.split.us

.lr.ph342.split.us:                               ; preds = %.lr.ph342.split.us.preheader, %._crit_edge330.split.us.us
  %indvars.iv454 = phi i64 [ %indvars.iv.next455, %._crit_edge330.split.us.us ], [ 0, %.lr.ph342.split.us.preheader ]
  %.4340.us = phi double [ %.5.lcssa.us, %._crit_edge330.split.us.us ], [ %233, %.lr.ph342.split.us.preheader ]
  %.1207338.us = phi i64 [ %.2208.lcssa.us, %._crit_edge330.split.us.us ], [ %.0206354, %.lr.ph342.split.us.preheader ]
  %234 = getelementptr i32, ptr %228, i64 %indvars.iv454
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr i8, ptr %234, i64 4
  %237 = load i32, ptr %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %227, i64 %238
  %.not296324.us = icmp eq i32 %235, %237
  br i1 %.not296324.us, label %._crit_edge330.split.us.us, label %.lr.ph.us

._crit_edge330.split.us.us:                       ; preds = %255, %.lr.ph342.split.us
  %.2208.lcssa.us = phi i64 [ %.1207338.us, %.lr.ph342.split.us ], [ %.3209.us.us, %255 ]
  %.5.lcssa.us = phi double [ %.4340.us, %.lr.ph342.split.us ], [ %.7.us.us, %255 ]
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %exitcond458.not = icmp eq i64 %indvars.iv.next455, %wide.trip.count457
  br i1 %exitcond458.not, label %._crit_edge343.loopexit, label %.lr.ph342.split.us, !llvm.loop !15

.lr.ph.us:                                        ; preds = %.lr.ph342.split.us
  %240 = sext i32 %235 to i64
  %241 = getelementptr inbounds i32, ptr %227, i64 %240
  %gep348.us = getelementptr inbounds %struct.t_atom, ptr %invariant.gep347, i64 %indvars.iv454
  %.0.in.i.us = load i16, ptr %gep348.us, align 2
  %.0.i.us = zext i16 %.0.in.i.us to i32
  %242 = mul nuw nsw i32 %.0.i.us, %4
  br label %243

243:                                              ; preds = %255, %.lr.ph.us
  %.5328.us.us = phi double [ %.4340.us, %.lr.ph.us ], [ %.7.us.us, %255 ]
  %.2208326.us.us = phi i64 [ %.1207338.us, %.lr.ph.us ], [ %.3209.us.us, %255 ]
  %.sroa.0.0325.us.us = phi ptr [ %241, %.lr.ph.us ], [ %256, %255 ]
  %244 = load i32, ptr %.sroa.0.0325.us.us, align 4
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv454, %245
  br i1 %246, label %247, label %255

247:                                              ; preds = %243
  %gep.us.us = getelementptr %struct.t_atom, ptr %invariant.gep347, i64 %245
  %.0.in.i235.us.us = load i16, ptr %gep.us.us, align 2
  %.0.i236.us.us = zext i16 %.0.in.i235.us.us to i32
  %248 = add nuw nsw i32 %242, %.0.i236.us.us
  %249 = mul nuw nsw i32 %248, 3
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %.sroa.0280.0, i64 %250
  %252 = load float, ptr %251, align 4
  %253 = fmul float %252, %229
  %.pn.in.us.us = fpext float %253 to double
  %.pn.us.us = fdiv double %.pn.in.us.us, 6.000000e+00
  %.6.us.us = fsub double %.5328.us.us, %.pn.us.us
  %254 = add nsw i64 %.2208326.us.us, %230
  br label %255

255:                                              ; preds = %247, %243
  %.3209.us.us = phi i64 [ %254, %247 ], [ %.2208326.us.us, %243 ]
  %.7.us.us = phi double [ %.6.us.us, %247 ], [ %.5328.us.us, %243 ]
  %256 = getelementptr inbounds i8, ptr %.sroa.0.0325.us.us, i64 4
  %.not296.us.us = icmp eq ptr %256, %239
  br i1 %.not296.us.us, label %._crit_edge330.split.us.us, label %243

.lr.ph342.split:                                  ; preds = %.lr.ph342.split.preheader, %._crit_edge330.split
  %indvars.iv449 = phi i64 [ %indvars.iv.next450, %._crit_edge330.split ], [ 0, %.lr.ph342.split.preheader ]
  %.1207338 = phi i64 [ %.2208.lcssa, %._crit_edge330.split ], [ %.0206354, %.lr.ph342.split.preheader ]
  %257 = phi <2 x double> [ %286, %._crit_edge330.split ], [ %214, %.lr.ph342.split.preheader ]
  %258 = getelementptr i32, ptr %228, i64 %indvars.iv449
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr i8, ptr %258, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %227, i64 %262
  %.not296324 = icmp eq i32 %259, %261
  br i1 %.not296324, label %._crit_edge330.split, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph342.split
  %264 = sext i32 %259 to i64
  %265 = getelementptr inbounds i32, ptr %227, i64 %264
  %gep348 = getelementptr inbounds %struct.t_atom, ptr %invariant.gep347, i64 %indvars.iv449
  %.0.in.i = load i16, ptr %gep348, align 2
  %.0.i = zext i16 %.0.in.i to i32
  %266 = mul nuw nsw i32 %.0.i, %4
  br label %267

267:                                              ; preds = %.lr.ph, %283
  %.2208326 = phi i64 [ %.1207338, %.lr.ph ], [ %.3209, %283 ]
  %.sroa.0.0325 = phi ptr [ %265, %.lr.ph ], [ %285, %283 ]
  %268 = phi <2 x double> [ %257, %.lr.ph ], [ %284, %283 ]
  %269 = load i32, ptr %.sroa.0.0325, align 4
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %indvars.iv449, %270
  br i1 %271, label %272, label %283

272:                                              ; preds = %267
  %gep = getelementptr %struct.t_atom, ptr %invariant.gep347, i64 %270
  %.0.in.i235 = load i16, ptr %gep, align 2
  %.0.i236 = zext i16 %.0.in.i235 to i32
  %273 = add nuw nsw i32 %266, %.0.i236
  %274 = shl nuw nsw i32 %273, 1
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds float, ptr %.sroa.0280.0, i64 %275
  %277 = load <2 x float>, ptr %276, align 4
  %278 = fmul <2 x float> %277, %232
  %279 = fpext <2 x float> %278 to <2 x double>
  %280 = fdiv <2 x double> %279, <double 6.000000e+00, double 1.200000e+01>
  %281 = fsub <2 x double> %268, %280
  %282 = add nsw i64 %.2208326, %230
  br label %283

283:                                              ; preds = %267, %272
  %.3209 = phi i64 [ %282, %272 ], [ %.2208326, %267 ]
  %284 = phi <2 x double> [ %281, %272 ], [ %268, %267 ]
  %285 = getelementptr inbounds i8, ptr %.sroa.0.0325, i64 4
  %.not296 = icmp eq ptr %285, %263
  br i1 %.not296, label %._crit_edge330.split, label %267

._crit_edge330.split:                             ; preds = %283, %.lr.ph342.split
  %.2208.lcssa = phi i64 [ %.1207338, %.lr.ph342.split ], [ %.3209, %283 ]
  %286 = phi <2 x double> [ %257, %.lr.ph342.split ], [ %284, %283 ]
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %exitcond453.not = icmp eq i64 %indvars.iv.next450, %wide.trip.count457
  br i1 %exitcond453.not, label %._crit_edge343, label %.lr.ph342.split, !llvm.loop !15

._crit_edge343.loopexit:                          ; preds = %._crit_edge330.split.us.us
  %287 = insertelement <2 x double> %214, double %.5.lcssa.us, i64 0
  br label %._crit_edge343

._crit_edge343:                                   ; preds = %._crit_edge330.split, %._crit_edge343.loopexit, %213
  %.1207.lcssa = phi i64 [ %.0206354, %213 ], [ %.2208.lcssa.us, %._crit_edge343.loopexit ], [ %.2208.lcssa, %._crit_edge330.split ]
  %288 = phi <2 x double> [ %214, %213 ], [ %287, %._crit_edge343.loopexit ], [ %286, %._crit_edge330.split ]
  %289 = getelementptr inbounds i8, ptr %.sroa.0254.0353, i64 56
  %.not295 = icmp eq ptr %289, %211
  br i1 %.not295, label %._crit_edge359, label %213

._crit_edge359:                                   ; preds = %._crit_edge343, %._crit_edge
  %.0206.lcssa = phi i64 [ 0, %._crit_edge ], [ %.1207.lcssa, %._crit_edge343 ]
  %290 = phi <2 x double> [ %209, %._crit_edge ], [ %288, %._crit_edge343 ]
  %.not.i.i.i237 = icmp eq ptr %.sroa.0257.1, null
  br i1 %.not.i.i.i237, label %_ZNSt6vectorIiSaIiEED2Ev.exit238, label %291

291:                                              ; preds = %._crit_edge359
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0257.1) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit238

292:                                              ; preds = %143
  %293 = load ptr, ptr %138, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 -56
  %295 = load i32, ptr %294, align 8
  %296 = sext i32 %295 to i64
  %297 = load ptr, ptr %139, align 8
  %298 = getelementptr inbounds %struct.gmx_moltype_t, ptr %297, i64 %296
  %299 = getelementptr inbounds i8, ptr %298, i64 8
  %300 = load i32, ptr %129, align 8
  %301 = load i32, ptr %299, align 8
  %302 = sub nsw i32 %300, %301
  store i32 %302, ptr %0, align 4
  %303 = load i32, ptr %299, align 8
  %304 = sitofp i32 %303 to float
  store float %304, ptr %130, align 4
  %305 = load ptr, ptr %138, align 8
  %306 = load ptr, ptr %137, align 8
  %.not408 = icmp eq ptr %305, %306
  br i1 %.not408, label %_ZNSt6vectorIiSaIiEED2Ev.exit238, label %.lr.ph397

.lr.ph397:                                        ; preds = %292
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = sdiv exact i64 %309, 56
  %311 = load ptr, ptr %139, align 8
  %312 = add nsw i64 %310, -1
  %313 = getelementptr inbounds i8, ptr %298, i64 16
  %umax = tail call i64 @llvm.umax.i64(i64 %310, i64 1)
  br label %314

314:                                              ; preds = %.lr.ph397, %._crit_edge383
  %.0183395 = phi i64 [ 0, %.lr.ph397 ], [ %378, %._crit_edge383 ]
  %.2202392 = phi i64 [ 0, %.lr.ph397 ], [ %.3203.lcssa, %._crit_edge383 ]
  %315 = phi <2 x double> [ zeroinitializer, %.lr.ph397 ], [ %377, %._crit_edge383 ]
  %316 = getelementptr inbounds %struct.gmx_molblock_t, ptr %306, i64 %.0183395
  %317 = load i32, ptr %316, align 8
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.gmx_moltype_t, ptr %311, i64 %318
  %320 = getelementptr inbounds i8, ptr %319, i64 8
  %321 = load i32, ptr %320, align 8
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %.lr.ph382, label %._crit_edge383

.lr.ph382:                                        ; preds = %314
  %323 = getelementptr inbounds i8, ptr %316, i64 4
  %324 = load i32, ptr %323, align 4
  %325 = icmp ne i64 %.0183395, %312
  %326 = icmp ne i64 %.0183395, 0
  %327 = icmp ne i32 %324, 1
  %328 = getelementptr inbounds i8, ptr %319, i64 16
  %wide.trip.count477 = zext nneg i32 %321 to i64
  %329 = or i1 %325, %326
  %brmerge = select i1 %329, i1 true, i1 %327
  %not. = xor i1 %325, true
  %330 = sext i1 %not. to i32
  %.mux = add nsw i32 %324, %330
  %331 = sitofp i32 %.mux to float
  %332 = sext i32 %.mux to i64
  br i1 %3, label %.lr.ph382.split.us.preheader, label %.lr.ph382.split.preheader

.lr.ph382.split.preheader:                        ; preds = %.lr.ph382
  %333 = insertelement <2 x float> poison, float %331, i64 0
  %334 = shufflevector <2 x float> %333, <2 x float> poison, <2 x i32> zeroinitializer
  br label %.lr.ph382.split

.lr.ph382.split.us.preheader:                     ; preds = %.lr.ph382
  %335 = extractelement <2 x double> %315, i64 0
  br label %.lr.ph382.split.us

.lr.ph382.split.us:                               ; preds = %.lr.ph382.split.us.preheader, %._crit_edge369.split.us.us
  %indvars.iv474 = phi i64 [ %indvars.iv.next475, %._crit_edge369.split.us.us ], [ 0, %.lr.ph382.split.us.preheader ]
  %.9379.us = phi double [ %.10.lcssa.us, %._crit_edge369.split.us.us ], [ %335, %.lr.ph382.split.us.preheader ]
  %.3203377.us = phi i64 [ %.4204.lcssa.us, %._crit_edge369.split.us.us ], [ %.2202392, %.lr.ph382.split.us.preheader ]
  br i1 %brmerge, label %336, label %.split388.us

336:                                              ; preds = %.lr.ph382.split.us
  %337 = load ptr, ptr %328, align 8
  %338 = getelementptr inbounds %struct.t_atom, ptr %337, i64 %indvars.iv474
  %.0.in.in.i240.us = getelementptr inbounds i8, ptr %338, i64 %.0.in.in.v.i
  %.0.in.i241.us = load i16, ptr %.0.in.in.i240.us, align 2
  %.0.i242.us = zext i16 %.0.in.i241.us to i32
  %339 = load i32, ptr %299, align 8
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %.lr.ph368.us, label %._crit_edge369.split.us.us

._crit_edge369.split.us.us:                       ; preds = %342, %336
  %.4204.lcssa.us = phi i64 [ %.3203377.us, %336 ], [ %350, %342 ]
  %.10.lcssa.us = phi double [ %.9379.us, %336 ], [ %.11.us.us, %342 ]
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %exitcond478.not = icmp eq i64 %indvars.iv.next475, %wide.trip.count477
  br i1 %exitcond478.not, label %._crit_edge383.loopexit, label %.lr.ph382.split.us, !llvm.loop !16

.lr.ph368.us:                                     ; preds = %336
  %341 = load ptr, ptr %313, align 8
  %invariant.gep373.us = getelementptr inbounds i8, ptr %341, i64 %.0.in.in.v.i
  %wide.trip.count472 = zext nneg i32 %339 to i64
  br label %342

342:                                              ; preds = %342, %.lr.ph368.us
  %indvars.iv469 = phi i64 [ %indvars.iv.next470, %342 ], [ 0, %.lr.ph368.us ]
  %.10365.us.us = phi double [ %.11.us.us, %342 ], [ %.9379.us, %.lr.ph368.us ]
  %.4204363.us.us = phi i64 [ %350, %342 ], [ %.3203377.us, %.lr.ph368.us ]
  %gep374.us.us = getelementptr inbounds %struct.t_atom, ptr %invariant.gep373.us, i64 %indvars.iv469
  %.0.in.i245.us.us = load i16, ptr %gep374.us.us, align 2
  %.0.i246.us.us = zext i16 %.0.in.i245.us.us to i32
  %343 = mul nsw i32 %.0.i246.us.us, %4
  %344 = add nsw i32 %343, %.0.i242.us
  %345 = mul nsw i32 %344, 3
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds float, ptr %.sroa.0280.0, i64 %346
  %348 = load float, ptr %347, align 4
  %349 = fmul float %348, %331
  %.pn224.in.us.us = fpext float %349 to double
  %.pn224.us.us = fdiv double %.pn224.in.us.us, 6.000000e+00
  %.11.us.us = fadd double %.10365.us.us, %.pn224.us.us
  %350 = add nsw i64 %.4204363.us.us, %332
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %exitcond473.not = icmp eq i64 %indvars.iv.next470, %wide.trip.count472
  br i1 %exitcond473.not, label %._crit_edge369.split.us.us, label %342, !llvm.loop !17

.lr.ph382.split:                                  ; preds = %.lr.ph382.split.preheader, %._crit_edge369.split
  %indvars.iv464 = phi i64 [ %indvars.iv.next465, %._crit_edge369.split ], [ 0, %.lr.ph382.split.preheader ]
  %.3203377 = phi i64 [ %.4204.lcssa, %._crit_edge369.split ], [ %.2202392, %.lr.ph382.split.preheader ]
  %351 = phi <2 x double> [ %375, %._crit_edge369.split ], [ %315, %.lr.ph382.split.preheader ]
  br i1 %brmerge, label %356, label %.split388.us

.split388.us:                                     ; preds = %.lr.ph382.split, %.lr.ph382.split.us
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA136_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(136) @.str, i8 noundef zeroext 2)
          to label %352 unwind label %125

352:                                              ; preds = %.split388.us
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 245, ptr noundef nonnull @.str.1) #21
          to label %353 unwind label %354

353:                                              ; preds = %352
  unreachable

354:                                              ; preds = %352
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  br label %.body

356:                                              ; preds = %.lr.ph382.split
  %357 = load ptr, ptr %328, align 8
  %358 = getelementptr inbounds %struct.t_atom, ptr %357, i64 %indvars.iv464
  %.0.in.in.i240 = getelementptr inbounds i8, ptr %358, i64 %.0.in.in.v.i
  %.0.in.i241 = load i16, ptr %.0.in.in.i240, align 2
  %.0.i242 = zext i16 %.0.in.i241 to i32
  %359 = load i32, ptr %299, align 8
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %.lr.ph368, label %._crit_edge369.split

.lr.ph368:                                        ; preds = %356
  %361 = load ptr, ptr %313, align 8
  %invariant.gep373 = getelementptr inbounds i8, ptr %361, i64 %.0.in.in.v.i
  %wide.trip.count462 = zext nneg i32 %359 to i64
  br label %362

362:                                              ; preds = %.lr.ph368, %362
  %indvars.iv459 = phi i64 [ 0, %.lr.ph368 ], [ %indvars.iv.next460, %362 ]
  %.4204363 = phi i64 [ %.3203377, %.lr.ph368 ], [ %374, %362 ]
  %363 = phi <2 x double> [ %351, %.lr.ph368 ], [ %373, %362 ]
  %gep374 = getelementptr inbounds %struct.t_atom, ptr %invariant.gep373, i64 %indvars.iv459
  %.0.in.i245 = load i16, ptr %gep374, align 2
  %.0.i246 = zext i16 %.0.in.i245 to i32
  %364 = mul nsw i32 %.0.i246, %4
  %365 = add nsw i32 %364, %.0.i242
  %366 = shl nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %.sroa.0280.0, i64 %367
  %369 = load <2 x float>, ptr %368, align 4
  %370 = fmul <2 x float> %369, %334
  %371 = fpext <2 x float> %370 to <2 x double>
  %372 = fdiv <2 x double> %371, <double 6.000000e+00, double 1.200000e+01>
  %373 = fadd <2 x double> %363, %372
  %374 = add nsw i64 %.4204363, %332
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %exitcond463.not = icmp eq i64 %indvars.iv.next460, %wide.trip.count462
  br i1 %exitcond463.not, label %._crit_edge369.split, label %362, !llvm.loop !17

._crit_edge369.split:                             ; preds = %362, %356
  %.4204.lcssa = phi i64 [ %.3203377, %356 ], [ %374, %362 ]
  %375 = phi <2 x double> [ %351, %356 ], [ %373, %362 ]
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %exitcond468.not = icmp eq i64 %indvars.iv.next465, %wide.trip.count477
  br i1 %exitcond468.not, label %._crit_edge383, label %.lr.ph382.split, !llvm.loop !16

._crit_edge383.loopexit:                          ; preds = %._crit_edge369.split.us.us
  %376 = insertelement <2 x double> %315, double %.10.lcssa.us, i64 0
  br label %._crit_edge383

._crit_edge383:                                   ; preds = %._crit_edge369.split, %._crit_edge383.loopexit, %314
  %.3203.lcssa = phi i64 [ %.2202392, %314 ], [ %.4204.lcssa.us, %._crit_edge383.loopexit ], [ %.4204.lcssa, %._crit_edge369.split ]
  %377 = phi <2 x double> [ %315, %314 ], [ %376, %._crit_edge383.loopexit ], [ %375, %._crit_edge369.split ]
  %378 = add nuw i64 %.0183395, 1
  %exitcond479.not = icmp eq i64 %378, %umax
  br i1 %exitcond479.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit238, label %314, !llvm.loop !18

_ZNSt6vectorIiSaIiEED2Ev.exit238:                 ; preds = %._crit_edge383, %292, %291, %._crit_edge359
  %.4210 = phi i64 [ %.0206.lcssa, %._crit_edge359 ], [ %.0206.lcssa, %291 ], [ 0, %292 ], [ 0, %._crit_edge383 ]
  %.5205 = phi i64 [ %.0200.lcssa, %._crit_edge359 ], [ %.0200.lcssa, %291 ], [ 0, %292 ], [ %.3203.lcssa, %._crit_edge383 ]
  %379 = phi <2 x double> [ %290, %._crit_edge359 ], [ %290, %291 ], [ zeroinitializer, %292 ], [ %377, %._crit_edge383 ]
  %380 = sub nsw i64 %.5205, %.4210
  %381 = icmp slt i64 %380, 1
  %382 = uitofp nneg i64 %380 to double
  %383 = extractelement <2 x double> %379, i64 0
  %384 = fdiv double %383, %382
  %385 = extractelement <2 x double> %379, i64 1
  %386 = fdiv double %385, %382
  %.13199 = select i1 %381, double 0.000000e+00, double %386
  %.13 = select i1 %381, double 0.000000e+00, double %384
  %387 = load ptr, ptr @debug, align 8
  %.not223 = icmp eq ptr %387, null
  br i1 %.not223, label %394, label %388

388:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit238
  %389 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %387, ptr noundef nonnull @.str.2, i64 noundef %.4210) #17
  %390 = load ptr, ptr @debug, align 8
  %391 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %390, ptr noundef nonnull @.str.3, double noundef %.13) #17
  %392 = load ptr, ptr @debug, align 8
  %393 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef nonnull @.str.4, double noundef %.13199) #17
  br label %394

394:                                              ; preds = %388, %_ZNSt6vectorIiSaIiEED2Ev.exit238
  %395 = fptrunc double %.13 to float
  %396 = getelementptr inbounds [2 x float], ptr %140, i64 0, i64 %indvars.iv480
  store float %395, ptr %396, align 4
  %397 = fptrunc double %.13199 to float
  %398 = getelementptr inbounds [2 x float], ptr %141, i64 0, i64 %indvars.iv480
  store float %397, ptr %398, align 4
  %399 = load i32, ptr %127, align 4
  %400 = icmp ne i32 %399, 0
  %401 = and i1 %400, %144
  br i1 %401, label %143, label %402, !llvm.loop !19

402:                                              ; preds = %394
  %.not.i.i.i247 = icmp eq ptr %.sroa.0272.2, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorIfSaIfEED2Ev.exit248, label %403

403:                                              ; preds = %402
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0272.2) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit248

_ZNSt6vectorIfSaIfEED2Ev.exit248:                 ; preds = %402, %403
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %194, %192, %125, %354
  %.sroa.0272.3 = phi ptr [ %.sroa.0272.2, %354 ], [ %.sroa.0272.0, %125 ], [ %.sroa.0272.2, %192 ], [ %.sroa.0272.2, %194 ], [ %.sroa.0272.2, %.loopexit.split-lp ], [ %.sroa.0272.2, %.loopexit ]
  %.pn225 = phi { ptr, i32 } [ %355, %354 ], [ %126, %125 ], [ %193, %192 ], [ %193, %194 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i249 = icmp eq ptr %.sroa.0272.3, null
  br i1 %.not.i.i.i249, label %_ZNSt6vectorIfSaIfEED2Ev.exit250, label %404

404:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0272.3) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit250

_ZNSt6vectorIfSaIfEED2Ev.exit250:                 ; preds = %.body.thread, %.body, %404
  %.pn225294 = phi { ptr, i32 } [ %109, %.body.thread ], [ %.pn225, %.body ], [ %.pn225, %404 ]
  resume { ptr, i32 } %.pn225294
}

declare void @_Z24gmx_mtop_count_atomtypesRK10gmx_mtop_tiPi(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA136_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(136) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.123", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #17
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #17
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare noundef zeroext i1 @_Z11gmx_numzerod(double noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN20DispersionCorrection24setInteractionParametersEPNS_17InteractionParamsERK19interaction_const_tPKc(ptr nocapture noundef %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %.not = icmp ne ptr %2, null
  %.val97 = load i32, ptr %1, align 8
  %9 = icmp eq i32 %.val97, 5
  %or.cond117 = select i1 %.not, i1 true, i1 %9
  br i1 %or.cond117, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load float, ptr %11, align 8
  call void @_Z29makeDispersionCorrectionTableP8_IO_FILEPK19interaction_const_tfPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef null, ptr noundef nonnull %1, float noundef %12, ptr noundef %2)
  %13 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %14 = load ptr, ptr %0, align 8
  store ptr %13, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit, label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEaSEOS3_.exit

_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEaSEOS3_.exit: ; preds = %10
  call void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #17
  call void @_ZdlPv(ptr noundef nonnull %14) #18
  %.pr = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i

_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEaSEOS3_.exit
  call void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr) #18
  br label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit: ; preds = %10, %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEaSEOS3_.exit, %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i
  store ptr null, ptr %4, align 8
  br label %15

15:                                               ; preds = %3, %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %18 [
    i32 3, label %27
    i32 5, label %27
    i32 1, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %15
  %.pre118 = load i32, ptr %1, align 8
  br label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %1, align 8
  switch i32 %19, label %154 [
    i32 2, label %20
    i32 1, label %20
    i32 0, label %134
    i32 5, label %134
    i32 3, label %134
  ]

20:                                               ; preds = %18, %18
  switch i32 %17, label %21 [
    i32 3, label %27
    i32 5, label %27
  ]

21:                                               ; preds = %._crit_edge, %20
  %22 = phi i32 [ %.pre118, %._crit_edge ], [ %19, %20 ]
  %23 = icmp eq i32 %22, 1
  %24 = getelementptr inbounds i8, ptr %1, i64 20
  %25 = load float, ptr %24, align 4
  %26 = fcmp oeq float %25, 0.000000e+00
  %or.cond = select i1 %23, i1 %26, i1 false
  br i1 %or.cond, label %28, label %35

27:                                               ; preds = %15, %15, %20, %20
  %.old = getelementptr inbounds i8, ptr %1, i64 20
  %.old89 = load float, ptr %.old, align 4
  %.old90 = fcmp oeq float %.old89, 0.000000e+00
  br i1 %.old90, label %28, label %._crit_edge119

._crit_edge119:                                   ; preds = %27
  %.pre120 = load i32, ptr %1, align 8
  br label %35

28:                                               ; preds = %21, %27
  call void @_ZNSt10filesystem7__cxx114pathC2IA136_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(136) @.str, i8 noundef zeroext 2)
  %29 = load i32, ptr %1, align 8
  %30 = invoke noundef ptr @_Z17enumValueToString15VanDerWaalsType(i32 noundef %29)
          to label %31 unwind label %33

31:                                               ; preds = %28
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 397, ptr noundef nonnull @.str.6, ptr noundef %30) #21
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31, %28
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %169

35:                                               ; preds = %._crit_edge119, %21
  %36 = phi i32 [ %.pre120, %._crit_edge119 ], [ %22, %21 ]
  %37 = phi float [ %.old89, %._crit_edge119 ], [ %25, %21 ]
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load float, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = fmul float %40, %37
  %44 = call noundef float @llvm.floor.f32(float %43)
  %45 = fptosi float %44 to i32
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  %47 = load float, ptr %46, align 8
  %48 = fmul float %40, %47
  %49 = call noundef float @llvm.ceil.f32(float %48)
  %50 = fptosi float %49 to i32
  %51 = icmp eq i32 %17, 1
  %52 = select i1 %51, i32 %50, i32 %45
  %53 = sitofp i32 %52 to float
  %54 = fdiv float %53, %40
  %55 = fpext float %54 to double
  %56 = fmul double %55, %55
  %57 = fmul double %56, %55
  %58 = fmul double %57, %57
  %59 = fmul double %57, %58
  %60 = icmp eq i32 %17, 5
  %61 = icmp eq i32 %36, 2
  %or.cond93 = select i1 %60, i1 true, i1 %61
  br i1 %or.cond93, label %62, label %88

62:                                               ; preds = %35
  %63 = fdiv double -1.000000e+00, %58
  %64 = fptrunc double %63 to float
  %65 = fpext float %64 to double
  %66 = shl nsw i32 %52, 3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %42, i64 %67
  %69 = load float, ptr %68, align 4
  %70 = fpext float %69 to double
  %71 = call double @llvm.fmuladd.f64(double %70, double -6.000000e+00, double %65)
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  %73 = fmul double %57, %59
  %74 = fdiv double 1.000000e+00, %73
  %75 = fptrunc double %74 to float
  %76 = fpext float %75 to double
  %77 = or disjoint i32 %66, 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %42, i64 %78
  %80 = fptrunc double %71 to float
  store float %80, ptr %72, align 8
  %81 = load float, ptr %79, align 4
  %82 = fpext float %81 to double
  %83 = call double @llvm.fmuladd.f64(double %82, double -1.200000e+01, double %76)
  %84 = fptrunc double %83 to float
  %85 = getelementptr inbounds i8, ptr %0, i64 12
  store float %84, ptr %85, align 4
  %86 = insertelement <2 x float> poison, float %80, i64 0
  %87 = insertelement <2 x float> %86, float %84, i64 1
  br label %97

88:                                               ; preds = %35
  br i1 %51, label %90, label %._crit_edge121

._crit_edge121:                                   ; preds = %88
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %89 = load <2 x float>, ptr %.phi.trans.insert, align 8
  br label %97

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  %92 = fmul double %57, %59
  %93 = insertelement <2 x double> poison, double %58, i64 0
  %94 = insertelement <2 x double> %93, double %92, i64 1
  %95 = fdiv <2 x double> <double -1.000000e+00, double 1.000000e+00>, %94
  %96 = fptrunc <2 x double> %95 to <2 x float>
  store <2 x float> %96, ptr %91, align 8
  br label %97

97:                                               ; preds = %._crit_edge121, %90, %62
  %98 = phi <2 x float> [ %89, %._crit_edge121 ], [ %96, %90 ], [ %87, %62 ]
  %99 = fpext <2 x float> %98 to <2 x double>
  %100 = fmul <2 x double> %99, <double 0x402921FB54442D18, double 0x402921FB54442D18>
  store double 0.000000e+00, ptr %6, align 8
  store double 0.000000e+00, ptr %7, align 8
  call fastcc void @_ZL15integrate_tablePKffiiiPdS1_(ptr noundef %42, float noundef %40, i32 noundef 0, i32 noundef %52, i32 noundef %50, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %101 = load double, ptr %6, align 8
  %102 = load double, ptr %7, align 8
  call fastcc void @_ZL15integrate_tablePKffiiiPdS1_(ptr noundef %42, float noundef %40, i32 noundef 4, i32 noundef %52, i32 noundef %50, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %103 = load double, ptr %6, align 8
  %104 = load double, ptr %7, align 8
  %105 = insertelement <2 x double> poison, double %57, i64 0
  %106 = insertelement <2 x double> %105, double %59, i64 1
  %107 = fmul <2 x double> %106, <double 3.000000e+00, double 9.000000e+00>
  %108 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> zeroinitializer
  %109 = fmul <2 x double> %108, %100
  %110 = fdiv <2 x double> %109, <double 3.000000e+00, double 3.000000e+00>
  %111 = fadd <2 x double> %110, zeroinitializer
  %112 = fptrunc <2 x double> %111 to <2 x float>
  %113 = fpext <2 x float> %112 to <2 x double>
  %114 = insertelement <2 x double> poison, double %101, i64 0
  %115 = insertelement <2 x double> %114, double %103, i64 1
  %116 = fsub <2 x double> %113, %115
  %117 = fptrunc <2 x double> %116 to <2 x float>
  %118 = fdiv <2 x double> <double 0x402921FB54442D18, double 0x402921FB54442D18>, %107
  %119 = fpext <2 x float> %117 to <2 x double>
  %120 = fsub <2 x double> %119, %118
  %121 = fadd <2 x double> %118, %119
  %122 = shufflevector <2 x double> %120, <2 x double> %121, <2 x i32> <i32 0, i32 3>
  %123 = fmul double %59, 3.000000e+00
  %124 = insertelement <2 x double> poison, double %102, i64 0
  %125 = insertelement <2 x double> %124, double %104, i64 1
  %126 = fsub <2 x double> zeroinitializer, %125
  %127 = fptrunc <2 x double> %126 to <2 x float>
  %128 = insertelement <2 x double> %105, double %123, i64 1
  %129 = fdiv <2 x double> <double 0x403921FB54442D18, double 0x404921FB54442D18>, %128
  %130 = fpext <2 x float> %127 to <2 x double>
  %131 = fadd <2 x double> %129, %130
  %132 = fsub <2 x double> %130, %129
  %133 = shufflevector <2 x double> %131, <2 x double> %132, <2 x i32> <i32 0, i32 3>
  br label %161

134:                                              ; preds = %18, %18, %18
  %135 = getelementptr inbounds i8, ptr %1, i64 16
  %.pre = load float, ptr %135, align 8
  %136 = fpext float %.pre to double
  %137 = fmul double %136, %136
  %138 = fmul double %137, %136
  %139 = fmul double %138, %138
  %140 = fmul double %138, %139
  %141 = insertelement <2 x double> poison, double %138, i64 0
  %142 = insertelement <2 x double> %141, double %140, i64 1
  %143 = fmul <2 x double> %142, <double 3.000000e+00, double 9.000000e+00>
  %144 = fdiv <2 x double> <double 0x402921FB54442D18, double 0x402921FB54442D18>, %143
  %145 = fsub <2 x double> <double 0.000000e+00, double poison>, %144
  %146 = fadd <2 x double> %144, <double poison, double 0.000000e+00>
  %147 = shufflevector <2 x double> %145, <2 x double> %146, <2 x i32> <i32 0, i32 3>
  %148 = fmul double %140, 3.000000e+00
  %149 = insertelement <2 x double> %141, double %148, i64 1
  %150 = fdiv <2 x double> <double 0x403921FB54442D18, double 0x404921FB54442D18>, %149
  %151 = fadd <2 x double> %150, <double 0.000000e+00, double poison>
  %152 = fsub <2 x double> <double poison, double 0.000000e+00>, %150
  %153 = shufflevector <2 x double> %151, <2 x double> %152, <2 x i32> <i32 0, i32 3>
  br label %161

154:                                              ; preds = %18
  call void @_ZNSt10filesystem7__cxx114pathC2IA136_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(136) @.str, i8 noundef zeroext 2)
  %155 = load i32, ptr %1, align 8
  %156 = invoke noundef ptr @_Z17enumValueToString15VanDerWaalsType(i32 noundef %155)
          to label %157 unwind label %159

157:                                              ; preds = %154
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 510, ptr noundef nonnull @.str.7, ptr noundef %156) #21
          to label %158 unwind label %159

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %157, %154
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %169

161:                                              ; preds = %134, %97
  %162 = phi <2 x double> [ %153, %134 ], [ %133, %97 ]
  %163 = phi <2 x double> [ %147, %134 ], [ %122, %97 ]
  %164 = fptrunc <2 x double> %162 to <2 x float>
  %165 = fptrunc <2 x double> %163 to <2 x float>
  %166 = getelementptr inbounds i8, ptr %0, i64 16
  store <2 x float> %165, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %0, i64 24
  %168 = fmul <2 x float> %164, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %168, ptr %167, align 8
  ret void

169:                                              ; preds = %159, %33
  %.sink = phi ptr [ %8, %159 ], [ %5, %33 ]
  %.pn = phi { ptr, i32 } [ %160, %159 ], [ %34, %33 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #17
  resume { ptr, i32 } %.pn
}

declare void @_Z29makeDispersionCorrectionTableP8_IO_FILEPK19interaction_const_tfPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, ptr noundef, float noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString15VanDerWaalsType(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL15integrate_tablePKffiiiPdS1_(ptr nocapture noundef readonly %0, float noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6) unnamed_addr #12 {
  %8 = fpext float %1 to double
  %9 = fdiv double 1.000000e+00, %8
  %10 = icmp slt i32 %3, %4
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %11 = fmul double %9, %9
  %12 = fmul double %9, %11
  %13 = fmul double %11, 2.000000e+00
  %14 = fmul double %11, 3.000000e+00
  %15 = fmul double %9, 3.000000e+00
  %16 = fdiv double %12, 3.000000e+00
  %17 = fmul double %12, 2.500000e-01
  %18 = fdiv double %12, 5.000000e+00
  %19 = fdiv double %12, 6.000000e+00
  %20 = sext i32 %3 to i64
  %21 = sext i32 %2 to i64
  %wide.trip.count = sext i32 %4 to i64
  %invariant.gep = getelementptr float, ptr %0, i64 %21
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ %20, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.079 = phi double [ 0.000000e+00, %.lr.ph ], [ %65, %22 ]
  %.07578 = phi double [ 0.000000e+00, %.lr.ph ], [ %88, %22 ]
  %23 = trunc nsw i64 %indvars.iv to i32
  %24 = sitofp i32 %23 to double
  %25 = fmul double %9, %24
  %26 = fmul double %13, %25
  %27 = fmul double %9, %25
  %28 = fmul double %25, %27
  %29 = fmul double %14, %25
  %30 = fmul double %15, %25
  %31 = fmul double %25, %30
  %32 = fmul double %25, %25
  %33 = fmul double %25, %32
  %34 = shl nsw i64 %indvars.iv, 3
  %gep = getelementptr float, ptr %invariant.gep, i64 %34
  %35 = load float, ptr %gep, align 4
  %36 = fpext float %35 to double
  %37 = getelementptr i8, ptr %gep, i64 4
  %38 = load float, ptr %37, align 4
  %39 = fpext float %38 to double
  %40 = getelementptr i8, ptr %gep, i64 8
  %41 = load float, ptr %40, align 4
  %42 = fpext float %41 to double
  %43 = getelementptr i8, ptr %gep, i64 12
  %44 = load float, ptr %43, align 4
  %45 = fpext float %44 to double
  %46 = fmul double %26, 5.000000e-01
  %47 = fadd double %16, %46
  %48 = fadd double %28, %47
  %49 = fdiv double %26, 3.000000e+00
  %50 = fadd double %17, %49
  %51 = fmul double %28, 5.000000e-01
  %52 = fadd double %50, %51
  %53 = fmul double %52, %39
  %54 = tail call double @llvm.fmuladd.f64(double %36, double %48, double %53)
  %55 = fmul double %26, 2.500000e-01
  %56 = fadd double %18, %55
  %57 = fdiv double %28, 3.000000e+00
  %58 = fadd double %56, %57
  %59 = tail call double @llvm.fmuladd.f64(double %42, double %58, double %54)
  %60 = fdiv double %26, 5.000000e+00
  %61 = fadd double %19, %60
  %62 = fmul double %28, 2.500000e-01
  %63 = fadd double %61, %62
  %64 = tail call double @llvm.fmuladd.f64(double %45, double %63, double %59)
  %65 = fadd double %.079, %64
  %66 = fdiv double %29, 3.000000e+00
  %67 = fadd double %17, %66
  %68 = fmul double %31, 5.000000e-01
  %69 = fadd double %67, %68
  %70 = fadd double %33, %69
  %71 = fmul double %42, 2.000000e+00
  %72 = fmul double %29, 2.500000e-01
  %73 = fadd double %18, %72
  %74 = fdiv double %31, 3.000000e+00
  %75 = fadd double %73, %74
  %76 = fmul double %33, 5.000000e-01
  %77 = fadd double %76, %75
  %78 = fmul double %77, %71
  %79 = tail call double @llvm.fmuladd.f64(double %39, double %70, double %78)
  %80 = fmul double %45, 3.000000e+00
  %81 = fdiv double %29, 5.000000e+00
  %82 = fadd double %19, %81
  %83 = fmul double %31, 2.500000e-01
  %84 = fadd double %82, %83
  %85 = fdiv double %33, 3.000000e+00
  %86 = fadd double %85, %84
  %87 = tail call double @llvm.fmuladd.f64(double %80, double %86, double %79)
  %88 = fadd double %.07578, %87
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %22, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %22
  %89 = fmul double %65, 0x402921FB54442D18
  %90 = fmul double %88, 0x402921FB54442D18
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %.075.lcssa = phi double [ 0.000000e+00, %7 ], [ %90, %._crit_edge.loopexit ]
  %.0.lcssa = phi double [ 0.000000e+00, %7 ], [ %89, %._crit_edge.loopexit ]
  %91 = icmp eq i32 %2, 0
  %92 = select i1 %91, double 6.000000e+00, double 1.200000e+01
  %93 = fmul double %92, %.0.lcssa
  store double %93, ptr %5, align 8
  %94 = fmul double %92, %.075.lcssa
  store double %94, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #11

; Function Attrs: mustprogress uwtable
define void @_ZN20DispersionCorrectionC2ERK10gmx_mtop_tRK10t_inputrecbiN3gmx8ArrayRefIKfEERK19interaction_const_tPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(768) %1, ptr noundef nonnull align 8 dereferenceable(856) %2, i1 noundef zeroext %3, i32 noundef %4, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef") align 8 %5, ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef %7) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.gmx::ArrayRef", align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 384
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  %13 = getelementptr inbounds i8, ptr %2, i64 368
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %2, i64 396
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 12
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds i8, ptr %19, i64 %25
  store ptr %26, ptr %20, align 8
  tail call void @_ZN20DispersionCorrection14TopologyParamsC1ERK10gmx_mtop_tRK10t_inputrecbiN3gmx8ArrayRefIKfEE(ptr noundef nonnull align 4 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(768) %1, ptr noundef nonnull align 8 dereferenceable(856) %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %9)
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  %28 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %34, label %29

29:                                               ; preds = %8
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %30, label %31

30:                                               ; preds = %29
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN20DispersionCorrectionC1ERK10gmx_mtop_tRK10t_inputrecbiN3gmx8ArrayRefIKfEERK19interaction_const_tPKcENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 536) #21
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %30
  unreachable

31:                                               ; preds = %29
  invoke void @_ZN20DispersionCorrection24setInteractionParametersEPNS_17InteractionParamsERK19interaction_const_tPKc(ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull %7)
          to label %34 unwind label %32

32:                                               ; preds = %30, %31
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN20DispersionCorrection17InteractionParamsD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  resume { ptr, i32 } %33

34:                                               ; preds = %31, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK20DispersionCorrection22correctFullInteractionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #14 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = add i32 %2, -3
  %spec.select = icmp ult i32 %3, 2
  ret i1 %spec.select
}

; Function Attrs: mustprogress uwtable
define void @_ZNK20DispersionCorrection5printERKN3gmx8MDLoggerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::LogEntryWriter", align 8
  %4 = alloca %"class.gmx::LogEntryWriter", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.gmx::LogEntryWriter", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  %9 = load float, ptr %8, align 4
  %10 = fcmp oeq float %9, 0.000000e+00
  %11 = getelementptr inbounds i8, ptr %0, i64 28
  %12 = load float, ptr %11, align 4
  %13 = fcmp oeq float %12, 0.000000e+00
  %or.cond = select i1 %10, i1 %13, i1 false
  br i1 %or.cond, label %14, label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %1, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %40, label %17

17:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %18 = getelementptr inbounds i8, ptr %3, i64 32
  store i8 1, ptr %18, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.10)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %23

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %17
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(33) %3)
          to label %.sink.split unwind label %23

23:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %68

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load ptr, ptr %1, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %33 = getelementptr inbounds i8, ptr %4, i64 32
  store i8 1, ptr %33, align 8
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit9 unwind label %38

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit9:    ; preds = %32
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(33) %4)
          to label %.sink.split unwind label %38

38:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit9, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %68

.sink.split:                                      ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit9, %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  %.sink = phi ptr [ %3, %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit ], [ %4, %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #17
  br label %40

40:                                               ; preds = %.sink.split, %25, %29, %14
  %41 = load float, ptr %8, align 4
  %42 = fpext float %41 to double
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.12, double noundef %42)
  %43 = load i32, ptr %0, align 8
  %44 = add i32 %43, -3
  %spec.select.i = icmp ult i32 %44, 2
  br i1 %spec.select.i, label %45, label %55

45:                                               ; preds = %40
  %46 = load float, ptr %11, align 4
  %47 = fpext float %46 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.13, double noundef %47)
          to label %48 unwind label %51

48:                                               ; preds = %45
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %50 unwind label %53

50:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %55

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %68

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %68

55:                                               ; preds = %40, %50
  %56 = getelementptr inbounds i8, ptr %1, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %67, label %59

59:                                               ; preds = %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %60 = getelementptr inbounds i8, ptr %7, i64 32
  store i8 0, ptr %60, align 8
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %65

_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %59
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(33) %7)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit11 unwind label %65

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit11: ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %67

65:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %59
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %68

67:                                               ; preds = %55, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret void

68:                                               ; preds = %51, %53, %65, %38, %23
  %.sink19 = phi ptr [ %4, %38 ], [ %3, %23 ], [ %5, %65 ], [ %5, %53 ], [ %5, %51 ]
  %.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %24, %23 ], [ %66, %65 ], [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink19) #17
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN20DispersionCorrection13setParametersERK19interaction_const_t(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN20DispersionCorrection24setInteractionParametersEPNS_17InteractionParamsERK19interaction_const_tPKc(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef null)
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { <2 x float>, <2 x float> } @_ZNK20DispersionCorrection9calculateEPA3_Kff(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef readonly %1, float noundef %2) local_unnamed_addr #14 align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %123, label %6

6:                                                ; preds = %3
  %7 = add i32 %4, -3
  %spec.select.i = icmp ult i32 %7, 2
  %8 = load float, ptr %1, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 12
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 28
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 20
  %18 = load float, ptr %17, align 4
  %19 = fneg float %16
  %20 = fmul float %18, %19
  %21 = tail call float @llvm.fmuladd.f32(float %11, float %14, float %20)
  %22 = load float, ptr %9, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load float, ptr %25, align 4
  %27 = fmul float %26, %19
  %28 = tail call float @llvm.fmuladd.f32(float %24, float %14, float %27)
  %29 = fneg float %22
  %30 = fmul float %28, %29
  %31 = tail call float @llvm.fmuladd.f32(float %8, float %21, float %30)
  %32 = load float, ptr %12, align 4
  %33 = fneg float %11
  %34 = fmul float %26, %33
  %35 = tail call float @llvm.fmuladd.f32(float %24, float %18, float %34)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %32, float %35, float %31)
  %37 = fdiv float 1.000000e+00, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = sitofp i32 %39 to float
  %41 = fmul float %37, %40
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load float, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %6
  %48 = getelementptr inbounds i8, ptr %0, i64 20
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %0, i64 28
  %51 = load float, ptr %50, align 4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
  %.pre = load float, ptr %.phi.trans.insert, align 8
  br label %66

52:                                               ; preds = %6
  %53 = fsub float 1.000000e+00, %2
  %54 = getelementptr inbounds i8, ptr %0, i64 20
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %0, i64 24
  %57 = load float, ptr %56, align 8
  %58 = fmul float %57, %2
  %59 = tail call float @llvm.fmuladd.f32(float %53, float %55, float %58)
  %60 = getelementptr inbounds i8, ptr %0, i64 28
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %0, i64 32
  %63 = load float, ptr %62, align 8
  %64 = fmul float %63, %2
  %65 = tail call float @llvm.fmuladd.f32(float %53, float %61, float %64)
  br label %66

66:                                               ; preds = %52, %47
  %67 = phi float [ %51, %47 ], [ %61, %52 ]
  %68 = phi float [ %49, %47 ], [ %55, %52 ]
  %69 = phi float [ %.pre, %47 ], [ %57, %52 ]
  %.029 = phi float [ %51, %47 ], [ %65, %52 ]
  %.0 = phi float [ %49, %47 ], [ %59, %52 ]
  %70 = getelementptr inbounds i8, ptr %0, i64 56
  %71 = load float, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = load float, ptr %72, align 8
  %74 = fneg float %73
  %75 = tail call float @llvm.fmuladd.f32(float %41, float %71, float %74)
  %76 = fmul float %43, %75
  %77 = tail call float @llvm.fmuladd.f32(float %.0, float %76, float 0.000000e+00)
  %.sroa.6.8.vec.insert40 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %77, i64 0
  %78 = fsub float %69, %68
  %79 = tail call float @llvm.fmuladd.f32(float %78, float %76, float 0.000000e+00)
  %.028 = select i1 %46, float 0.000000e+00, float %79
  br i1 %spec.select.i, label %80, label %94

80:                                               ; preds = %66
  %81 = getelementptr inbounds i8, ptr %0, i64 60
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds i8, ptr %0, i64 52
  %84 = load float, ptr %83, align 4
  %85 = fneg float %84
  %86 = tail call float @llvm.fmuladd.f32(float %41, float %82, float %85)
  %87 = fmul float %43, %86
  %88 = tail call float @llvm.fmuladd.f32(float %.029, float %87, float %77)
  %.sroa.6.8.vec.insert = insertelement <2 x float> %.sroa.6.8.vec.insert40, float %88, i64 0
  br i1 %46, label %94, label %89

89:                                               ; preds = %80
  %90 = getelementptr inbounds i8, ptr %0, i64 32
  %91 = load float, ptr %90, align 8
  %92 = fsub float %91, %67
  %93 = tail call float @llvm.fmuladd.f32(float %92, float %87, float %79)
  br label %94

94:                                               ; preds = %80, %89, %66
  %.sroa.6.0 = phi <2 x float> [ %.sroa.6.8.vec.insert, %80 ], [ %.sroa.6.8.vec.insert, %89 ], [ %.sroa.6.8.vec.insert40, %66 ]
  %.1 = phi float [ 0.000000e+00, %80 ], [ %93, %89 ], [ %.028, %66 ]
  switch i32 %4, label %120 [
    i32 3, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %94, %94
  %96 = fmul float %43, %41
  %97 = fmul float %96, %.0
  %98 = getelementptr inbounds i8, ptr %0, i64 64
  %99 = load float, ptr %98, align 8
  %100 = fmul float %97, %99
  %101 = fdiv float %100, 3.000000e+00
  %.sroa.0.0.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %101, i64 0
  %102 = icmp eq i32 %4, 3
  br i1 %102, label %103, label %113

103:                                              ; preds = %95
  %104 = fmul float %96, %.029
  %105 = getelementptr inbounds i8, ptr %0, i64 68
  %106 = load float, ptr %105, align 4
  %107 = fmul float %104, %106
  %108 = fpext float %107 to double
  %109 = fdiv double %108, 3.000000e+00
  %110 = fpext float %101 to double
  %111 = fadd double %109, %110
  %112 = fptrunc double %111 to float
  %.sroa.0.0.vec.insert35 = insertelement <2 x float> %.sroa.0.0.vec.insert, float %112, i64 0
  br label %113

113:                                              ; preds = %103, %95
  %.sroa.0.0 = phi <2 x float> [ %.sroa.0.0.vec.insert35, %103 ], [ %.sroa.0.0.vec.insert, %95 ]
  %114 = fpext float %37 to double
  %115 = fmul double %114, -2.000000e+00
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.0.0, i64 0
  %116 = fpext float %.sroa.0.0.vec.extract to double
  %117 = fmul double %115, %116
  %118 = fmul double %117, 0x40309AFAE1F7C60E
  %119 = fptrunc double %118 to float
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0, float %119, i64 1
  br label %120

120:                                              ; preds = %94, %113
  %.sroa.0.1 = phi <2 x float> [ zeroinitializer, %94 ], [ %.sroa.0.4.vec.insert, %113 ]
  br i1 %46, label %123, label %121

121:                                              ; preds = %120
  %.sroa.6.12.vec.extract = extractelement <2 x float> %.sroa.6.0, i64 1
  %122 = fadd float %.sroa.6.12.vec.extract, %.1
  %.sroa.6.12.vec.insert = insertelement <2 x float> %.sroa.6.0, float %122, i64 1
  br label %123

123:                                              ; preds = %120, %121, %3
  %.sroa.6.1 = phi <2 x float> [ zeroinitializer, %3 ], [ %.sroa.6.0, %120 ], [ %.sroa.6.12.vec.insert, %121 ]
  %.sroa.0.2 = phi <2 x float> [ zeroinitializer, %3 ], [ %.sroa.0.1, %120 ], [ %.sroa.0.1, %121 ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.2, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.6.1, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZL24mk_nbfp_combination_ruleRK14gmx_ffparams_t15CombinationRule: argument 0"}
!7 = distinct !{!7, !"_ZL24mk_nbfp_combination_ruleRK14gmx_ffparams_t15CombinationRule"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
