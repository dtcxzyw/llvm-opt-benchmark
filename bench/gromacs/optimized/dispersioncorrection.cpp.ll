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
          to label %.noexc unwind label %129

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
  %wide.trip.count84.i = zext nneg i32 %16 to i64
  br i1 %15, label %.preheader.us.us.i, label %.preheader.us.i

.preheader.us.us.i:                               ; preds = %.preheader.lr.ph.i, %._crit_edge.split.us.us.us.i
  %indvars.iv81.i = phi i64 [ %indvars.iv.next82.i, %._crit_edge.split.us.us.us.i ], [ 0, %.preheader.lr.ph.i ]
  %29 = mul nuw nsw i64 %indvars.iv81.i, %28
  %30 = trunc i64 %indvars.iv81.i to i32
  %31 = mul i32 %16, %30
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %79, %.preheader.us.us.i
  %indvars.iv76.i = phi i64 [ %indvars.iv.next77.i, %79 ], [ 0, %.preheader.us.us.i ]
  %34 = load ptr, ptr %26, align 8, !noalias !5
  %35 = getelementptr inbounds %union.t_iparams, ptr %34, i64 %29
  %36 = load float, ptr %35, align 4, !noalias !5
  %37 = getelementptr inbounds i8, ptr %35, i64 4
  %38 = load float, ptr %37, align 4, !noalias !5
  %39 = mul nuw nsw i64 %indvars.iv76.i, %28
  %40 = getelementptr inbounds %union.t_iparams, ptr %34, i64 %39
  %41 = load float, ptr %40, align 4, !noalias !5
  %42 = getelementptr inbounds i8, ptr %40, i64 4
  %43 = load float, ptr %42, align 4, !noalias !5
  %44 = fmul float %36, %41
  %45 = tail call noundef float @sqrtf(float noundef %44) #17, !noalias !5
  %46 = fmul float %38, %43
  %47 = tail call noundef float @sqrtf(float noundef %46) #17, !noalias !5
  %48 = fpext float %45 to double
  %49 = invoke noundef zeroext i1 @_Z11gmx_numzerod(double noundef %48)
          to label %50 unwind label %.body.thread, !noalias !5

50:                                               ; preds = %33
  br i1 %49, label %79, label %51

51:                                               ; preds = %50
  %52 = fpext float %47 to double
  %53 = invoke noundef zeroext i1 @_Z11gmx_numzerod(double noundef %52)
          to label %54 unwind label %.body.thread, !noalias !5

54:                                               ; preds = %51
  br i1 %53, label %79, label %55

55:                                               ; preds = %54
  %56 = fdiv float %38, %36
  %57 = tail call noundef float @cbrtf(float noundef %56) #20
  %58 = tail call noundef float @sqrtf(float noundef %57) #17, !noalias !5
  %59 = fdiv float %43, %41
  %60 = tail call noundef float @cbrtf(float noundef %59) #20
  %61 = tail call noundef float @sqrtf(float noundef %60) #17, !noalias !5
  %62 = insertelement <2 x float> poison, float %36, i64 0
  %63 = insertelement <2 x float> %62, float %41, i64 1
  %64 = fmul <2 x float> %63, %63
  %65 = insertelement <2 x float> poison, float %38, i64 0
  %66 = insertelement <2 x float> %65, float %43, i64 1
  %67 = fdiv <2 x float> %64, %66
  %68 = fadd float %58, %61
  %69 = fmul float %68, 5.000000e-01
  %shift = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %70 = fmul <2 x float> %67, %shift
  %71 = extractelement <2 x float> %70, i64 0
  %72 = tail call noundef float @sqrtf(float noundef %71) #17, !noalias !5
  %73 = fmul float %69, %69
  %74 = fmul float %69, %73
  %75 = fmul float %74, %74
  %76 = fmul float %75, %75
  %77 = fmul float %72, %75
  %78 = fmul float %72, %76
  br label %79

79:                                               ; preds = %55, %54, %50
  %.060.us.us.us.i = phi float [ %47, %50 ], [ %47, %54 ], [ %78, %55 ]
  %.059.us.us.us.i = phi float [ %45, %50 ], [ %45, %54 ], [ %77, %55 ]
  %80 = fmul float %.059.us.us.us.i, 6.000000e+00
  %81 = add nuw nsw i64 %indvars.iv76.i, %32
  %82 = shl nuw nsw i64 %81, 1
  %83 = getelementptr inbounds float, ptr %22, i64 %82
  store float %80, ptr %83, align 4, !noalias !5
  %84 = fmul float %.060.us.us.us.i, 1.200000e+01
  %85 = or disjoint i64 %82, 1
  %86 = getelementptr inbounds float, ptr %22, i64 %85
  store float %84, ptr %86, align 4, !noalias !5
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next77.i, %wide.trip.count84.i
  br i1 %exitcond80.not.i, label %._crit_edge.split.us.us.us.i, label %33, !llvm.loop !8

._crit_edge.split.us.us.us.i:                     ; preds = %79
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next82.i, %wide.trip.count84.i
  br i1 %exitcond85.not.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.preheader.us.us.i, !llvm.loop !10

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.split.us67.i
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %._crit_edge.split.us67.i ], [ 0, %.preheader.lr.ph.i ]
  %87 = mul nuw nsw i64 %indvars.iv71.i, %28
  %88 = trunc i64 %indvars.iv71.i to i32
  %89 = mul i32 %16, %88
  %90 = zext i32 %89 to i64
  br label %91

91:                                               ; preds = %91, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %91 ]
  %92 = load ptr, ptr %26, align 8, !noalias !5
  %93 = getelementptr inbounds %union.t_iparams, ptr %92, i64 %87
  %94 = load float, ptr %93, align 4, !noalias !5
  %95 = getelementptr inbounds i8, ptr %93, i64 4
  %96 = load float, ptr %95, align 4, !noalias !5
  %97 = mul nuw nsw i64 %indvars.iv.i, %28
  %98 = getelementptr inbounds %union.t_iparams, ptr %92, i64 %97
  %99 = load float, ptr %98, align 4, !noalias !5
  %100 = getelementptr inbounds i8, ptr %98, i64 4
  %101 = load float, ptr %100, align 4, !noalias !5
  %102 = fmul float %94, %99
  %103 = tail call noundef float @sqrtf(float noundef %102) #17, !noalias !5
  %104 = fmul float %96, %101
  %105 = tail call noundef float @sqrtf(float noundef %104) #17, !noalias !5
  %106 = add nuw nsw i64 %indvars.iv.i, %90
  %107 = shl nuw nsw i64 %106, 1
  %108 = getelementptr inbounds float, ptr %22, i64 %107
  %109 = insertelement <2 x float> poison, float %103, i64 0
  %110 = insertelement <2 x float> %109, float %105, i64 1
  %111 = fmul <2 x float> %110, <float 6.000000e+00, float 1.200000e+01>
  store <2 x float> %111, ptr %108, align 4, !noalias !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count84.i
  br i1 %exitcond.not.i, label %._crit_edge.split.us67.i, label %91, !llvm.loop !8

._crit_edge.split.us67.i:                         ; preds = %91
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count84.i
  br i1 %exitcond75.not.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.preheader.us.i, !llvm.loop !10

.body.thread:                                     ; preds = %33, %51
  %112 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18, !noalias !5
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit250

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge.split.us67.i, %._crit_edge.split.us.us.us.i, %.noexc, %11
  %.sroa.0267.0 = phi ptr [ %22, %.noexc ], [ null, %11 ], [ %22, %._crit_edge.split.us.us.us.i ], [ %22, %._crit_edge.split.us67.i ]
  %113 = icmp sgt i32 %4, 0
  br i1 %113, label %.preheader298.us.preheader, label %.loopexit299

.preheader298.us.preheader:                       ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %wide.trip.count427 = zext nneg i32 %4 to i64
  br label %.preheader298.us

.preheader298.us:                                 ; preds = %.preheader298.us.preheader, %._crit_edge.us
  %indvars.iv424 = phi i64 [ 0, %.preheader298.us.preheader ], [ %indvars.iv.next425, %._crit_edge.us ]
  %114 = trunc i64 %indvars.iv424 to i32
  %115 = mul i32 %114, %4
  %116 = zext i32 %115 to i64
  br label %117

117:                                              ; preds = %.preheader298.us, %117
  %indvars.iv = phi i64 [ 0, %.preheader298.us ], [ %indvars.iv.next, %117 ]
  %118 = add nuw nsw i64 %indvars.iv, %116
  %119 = shl nuw nsw i64 %118, 1
  %120 = getelementptr inbounds float, ptr %8, i64 %119
  %121 = load float, ptr %120, align 4
  %122 = getelementptr inbounds float, ptr %.sroa.0267.0, i64 %119
  %123 = load float, ptr %122, align 4
  %124 = fsub float %121, %123
  store float %124, ptr %122, align 4
  %125 = or disjoint i64 %119, 1
  %126 = getelementptr inbounds float, ptr %8, i64 %125
  %127 = load float, ptr %126, align 4
  %128 = getelementptr inbounds float, ptr %.sroa.0267.0, i64 %125
  store float %127, ptr %128, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count427
  br i1 %exitcond.not, label %._crit_edge.us, label %117, !llvm.loop !11

._crit_edge.us:                                   ; preds = %117
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %exitcond428.not = icmp eq i64 %indvars.iv.next425, %wide.trip.count427
  br i1 %exitcond428.not, label %.loopexit299, label %.preheader298.us, !llvm.loop !12

129:                                              ; preds = %17, %.split388.us
  %.sroa.0272.0 = phi ptr [ %.sroa.0272.2, %.split388.us ], [ null, %17 ]
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit299:                                     ; preds = %._crit_edge.us, %_ZNSt6vectorIfSaIfEED2Ev.exit, %6
  %.sroa.0272.2 = phi ptr [ null, %6 ], [ %.sroa.0267.0, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.sroa.0267.0, %._crit_edge.us ]
  %.sroa.0280.0 = phi ptr [ %8, %6 ], [ %.sroa.0267.0, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.sroa.0267.0, %._crit_edge.us ]
  %131 = getelementptr inbounds i8, ptr %2, i64 396
  %132 = getelementptr inbounds i8, ptr %2, i64 4
  %133 = getelementptr inbounds i8, ptr %1, i64 176
  %134 = getelementptr inbounds i8, ptr %0, i64 4
  %135 = sext i32 %4 to i64
  %136 = icmp slt i32 %4, 0
  %.not.i.i.i.i = icmp eq i32 %4, 0
  %137 = shl nuw nsw i64 %135, 2
  %138 = icmp eq i32 %4, 1
  %139 = add nsw i64 %137, -4
  %140 = icmp sgt i32 %4, 0
  %141 = getelementptr inbounds i8, ptr %1, i64 136
  %142 = getelementptr inbounds i8, ptr %1, i64 144
  %143 = getelementptr inbounds i8, ptr %1, i64 112
  %144 = getelementptr inbounds i8, ptr %0, i64 8
  %145 = getelementptr inbounds i8, ptr %0, i64 16
  %wide.trip.count437 = zext nneg i32 %4 to i64
  %wide.trip.count447 = zext nneg i32 %4 to i64
  br label %146

146:                                              ; preds = %.loopexit299, %402
  %.0.in.in.v.i = phi i64 [ 16, %.loopexit299 ], [ 18, %402 ]
  %147 = phi i1 [ true, %.loopexit299 ], [ false, %402 ]
  %indvars.iv480 = phi i64 [ 0, %.loopexit299 ], [ 1, %402 ]
  %148 = load i32, ptr %132, align 4
  %.off = add i32 %148, -7
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %300, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %133, align 8
  store i32 %150, ptr %0, align 4
  %151 = sitofp i32 %150 to double
  %152 = fmul double %151, 5.000000e-01
  %153 = fptrunc double %152 to float
  store float %153, ptr %134, align 4
  br i1 %136, label %154, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

154:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc229 unwind label %.loopexit.split-lp

.noexc229:                                        ; preds = %154
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %149
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %155

155:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #19
          to label %.noexc230 unwind label %.loopexit

.noexc230:                                        ; preds = %155
  store i32 0, ptr %156, align 4
  br i1 %138, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc230
  %157 = getelementptr i8, ptr %156, i64 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %157, i8 0, i64 %139, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc230, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0257.1 = phi ptr [ %156, %.noexc230 ], [ %156, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %158 = trunc nuw nsw i64 %indvars.iv480 to i32
  invoke void @_Z24gmx_mtop_count_atomtypesRK10gmx_mtop_tiPi(ptr noundef nonnull align 8 dereferenceable(768) %1, i32 noundef %158, ptr noundef %.sroa.0257.1)
          to label %.preheader297 unwind label %200

.preheader297:                                    ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  br i1 %140, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader297
  br i1 %3, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split.us.us
  %indvars.iv439 = phi i64 [ %indvars.iv.next440, %.split.us.us ], [ 0, %.preheader.lr.ph ]
  %.0185318.us = phi double [ %.2.us.us, %.split.us.us ], [ 0.000000e+00, %.preheader.lr.ph ]
  %.0200316.us = phi i64 [ %182, %.split.us.us ], [ 0, %.preheader.lr.ph ]
  %159 = getelementptr inbounds i32, ptr %.sroa.0257.1, i64 %indvars.iv439
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = add nsw i64 %161, -1
  %163 = mul nsw i64 %162, %161
  %164 = sdiv i64 %163, 2
  %165 = trunc i64 %indvars.iv439 to i32
  %166 = mul i32 %165, %4
  br label %167

167:                                              ; preds = %173, %.preheader.us
  %indvars.iv441 = phi i64 [ %indvars.iv.next442, %173 ], [ %indvars.iv439, %.preheader.us ]
  %.1312.us.us = phi double [ %.2.us.us, %173 ], [ %.0185318.us, %.preheader.us ]
  %.1201310.us.us = phi i64 [ %182, %173 ], [ %.0200316.us, %.preheader.us ]
  %.not.us.us = icmp eq i64 %indvars.iv439, %indvars.iv441
  br i1 %.not.us.us, label %173, label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds i32, ptr %.sroa.0257.1, i64 %indvars.iv441
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %171, %161
  br label %173

173:                                              ; preds = %167, %168
  %.0213.us.us = phi i64 [ %172, %168 ], [ %164, %167 ]
  %174 = sitofp i64 %.0213.us.us to float
  %175 = trunc i64 %indvars.iv441 to i32
  %176 = add i32 %166, %175
  %177 = mul nsw i32 %176, 3
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %.sroa.0280.0, i64 %178
  %180 = load float, ptr %179, align 4
  %181 = fmul float %180, %174
  %.pn222.in.us.us = fpext float %181 to double
  %.pn222.us.us = fdiv double %.pn222.in.us.us, 6.000000e+00
  %.2.us.us = fadd double %.1312.us.us, %.pn222.us.us
  %182 = add nsw i64 %.0213.us.us, %.1201310.us.us
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next442, %wide.trip.count447
  br i1 %exitcond445.not, label %.split.us.us, label %167, !llvm.loop !13

.split.us.us:                                     ; preds = %173
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %exitcond448.not = icmp eq i64 %indvars.iv.next440, %wide.trip.count447
  br i1 %exitcond448.not, label %._crit_edge.loopexit, label %.preheader.us, !llvm.loop !14

.preheader:                                       ; preds = %.preheader.lr.ph, %.split
  %indvars.iv429 = phi i64 [ %indvars.iv.next430, %.split ], [ 0, %.preheader.lr.ph ]
  %.0200316 = phi i64 [ %215, %.split ], [ 0, %.preheader.lr.ph ]
  %183 = phi <2 x double> [ %214, %.split ], [ zeroinitializer, %.preheader.lr.ph ]
  %184 = getelementptr inbounds i32, ptr %.sroa.0257.1, i64 %indvars.iv429
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = add nsw i64 %186, -1
  %188 = mul nsw i64 %187, %186
  %189 = sdiv i64 %188, 2
  %190 = trunc i64 %indvars.iv429 to i32
  %191 = mul i32 %190, %4
  %192 = zext i32 %191 to i64
  br label %193

193:                                              ; preds = %.preheader, %203
  %indvars.iv431 = phi i64 [ %indvars.iv429, %.preheader ], [ %indvars.iv.next432, %203 ]
  %.1201310 = phi i64 [ %.0200316, %.preheader ], [ %215, %203 ]
  %194 = phi <2 x double> [ %183, %.preheader ], [ %214, %203 ]
  %.not = icmp eq i64 %indvars.iv429, %indvars.iv431
  br i1 %.not, label %203, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds i32, ptr %.sroa.0257.1, i64 %indvars.iv431
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %198, %186
  br label %203

.loopexit:                                        ; preds = %155
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %154
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

200:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i231 = icmp eq ptr %.sroa.0257.1, null
  br i1 %.not.i.i.i231, label %.body, label %202

202:                                              ; preds = %200
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0257.1) #18
  br label %.body

203:                                              ; preds = %193, %195
  %.0213 = phi i64 [ %199, %195 ], [ %189, %193 ]
  %204 = sitofp i64 %.0213 to float
  %205 = add nuw nsw i64 %indvars.iv431, %192
  %206 = shl nuw nsw i64 %205, 1
  %207 = getelementptr inbounds float, ptr %.sroa.0280.0, i64 %206
  %208 = load <2 x float>, ptr %207, align 4
  %209 = insertelement <2 x float> poison, float %204, i64 0
  %210 = shufflevector <2 x float> %209, <2 x float> poison, <2 x i32> zeroinitializer
  %211 = fmul <2 x float> %208, %210
  %212 = fpext <2 x float> %211 to <2 x double>
  %213 = fdiv <2 x double> %212, <double 6.000000e+00, double 1.200000e+01>
  %214 = fadd <2 x double> %194, %213
  %215 = add nsw i64 %.0213, %.1201310
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %exitcond435.not = icmp eq i64 %indvars.iv.next432, %wide.trip.count437
  br i1 %exitcond435.not, label %.split, label %193, !llvm.loop !13

.split:                                           ; preds = %203
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %exitcond438.not = icmp eq i64 %indvars.iv.next430, %wide.trip.count437
  br i1 %exitcond438.not, label %._crit_edge, label %.preheader, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %.split.us.us
  %216 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %.2.us.us, i64 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %.split, %._crit_edge.loopexit, %.preheader297
  %.0200.lcssa = phi i64 [ 0, %.preheader297 ], [ %182, %._crit_edge.loopexit ], [ %215, %.split ]
  %217 = phi <2 x double> [ zeroinitializer, %.preheader297 ], [ %216, %._crit_edge.loopexit ], [ %214, %.split ]
  %218 = load ptr, ptr %141, align 8
  %219 = load ptr, ptr %142, align 8
  %.not295352 = icmp eq ptr %218, %219
  br i1 %.not295352, label %._crit_edge359, label %.lr.ph358

.lr.ph358:                                        ; preds = %._crit_edge
  %220 = load ptr, ptr %143, align 8
  br label %221

221:                                              ; preds = %.lr.ph358, %._crit_edge343
  %.0206354 = phi i64 [ 0, %.lr.ph358 ], [ %.1207.lcssa, %._crit_edge343 ]
  %.sroa.0254.0353 = phi ptr [ %218, %.lr.ph358 ], [ %297, %._crit_edge343 ]
  %222 = phi <2 x double> [ %217, %.lr.ph358 ], [ %296, %._crit_edge343 ]
  %223 = load i32, ptr %.sroa.0254.0353, align 8
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.gmx_moltype_t, ptr %220, i64 %224
  %226 = getelementptr inbounds i8, ptr %225, i64 8
  %227 = load i32, ptr %226, align 8
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %.lr.ph342, label %._crit_edge343

.lr.ph342:                                        ; preds = %221
  %229 = getelementptr inbounds i8, ptr %225, i64 2336
  %230 = getelementptr inbounds i8, ptr %.sroa.0254.0353, i64 4
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds i8, ptr %225, i64 16
  %233 = load ptr, ptr %232, align 8
  %invariant.gep347 = getelementptr i8, ptr %233, i64 %.0.in.in.v.i
  %234 = getelementptr inbounds i8, ptr %225, i64 2360
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %229, align 8
  %237 = sitofp i32 %231 to float
  %238 = sext i32 %231 to i64
  %wide.trip.count457 = zext nneg i32 %227 to i64
  br i1 %3, label %.lr.ph342.split.us.preheader, label %.lr.ph342.split.preheader

.lr.ph342.split.preheader:                        ; preds = %.lr.ph342
  %239 = insertelement <2 x float> poison, float %237, i64 0
  %240 = shufflevector <2 x float> %239, <2 x float> poison, <2 x i32> zeroinitializer
  br label %.lr.ph342.split

.lr.ph342.split.us.preheader:                     ; preds = %.lr.ph342
  %241 = extractelement <2 x double> %222, i64 0
  br label %.lr.ph342.split.us

.lr.ph342.split.us:                               ; preds = %.lr.ph342.split.us.preheader, %._crit_edge330.split.us.us
  %indvars.iv454 = phi i64 [ %indvars.iv.next455, %._crit_edge330.split.us.us ], [ 0, %.lr.ph342.split.us.preheader ]
  %.4340.us = phi double [ %.5.lcssa.us, %._crit_edge330.split.us.us ], [ %241, %.lr.ph342.split.us.preheader ]
  %.1207338.us = phi i64 [ %.2208.lcssa.us, %._crit_edge330.split.us.us ], [ %.0206354, %.lr.ph342.split.us.preheader ]
  %242 = getelementptr i32, ptr %236, i64 %indvars.iv454
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr i8, ptr %242, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %235, i64 %246
  %.not296324.us = icmp eq i32 %243, %245
  br i1 %.not296324.us, label %._crit_edge330.split.us.us, label %.lr.ph.us

._crit_edge330.split.us.us:                       ; preds = %263, %.lr.ph342.split.us
  %.2208.lcssa.us = phi i64 [ %.1207338.us, %.lr.ph342.split.us ], [ %.3209.us.us, %263 ]
  %.5.lcssa.us = phi double [ %.4340.us, %.lr.ph342.split.us ], [ %.7.us.us, %263 ]
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %exitcond458.not = icmp eq i64 %indvars.iv.next455, %wide.trip.count457
  br i1 %exitcond458.not, label %._crit_edge343.loopexit, label %.lr.ph342.split.us, !llvm.loop !15

.lr.ph.us:                                        ; preds = %.lr.ph342.split.us
  %248 = sext i32 %243 to i64
  %249 = getelementptr inbounds i32, ptr %235, i64 %248
  %gep348.us = getelementptr inbounds %struct.t_atom, ptr %invariant.gep347, i64 %indvars.iv454
  %.0.in.i.us = load i16, ptr %gep348.us, align 2
  %.0.i.us = zext i16 %.0.in.i.us to i32
  %250 = mul nsw i32 %.0.i.us, %4
  br label %251

251:                                              ; preds = %263, %.lr.ph.us
  %.5328.us.us = phi double [ %.4340.us, %.lr.ph.us ], [ %.7.us.us, %263 ]
  %.2208326.us.us = phi i64 [ %.1207338.us, %.lr.ph.us ], [ %.3209.us.us, %263 ]
  %.sroa.0.0325.us.us = phi ptr [ %249, %.lr.ph.us ], [ %264, %263 ]
  %252 = load i32, ptr %.sroa.0.0325.us.us, align 4
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %indvars.iv454, %253
  br i1 %254, label %255, label %263

255:                                              ; preds = %251
  %gep.us.us = getelementptr %struct.t_atom, ptr %invariant.gep347, i64 %253
  %.0.in.i235.us.us = load i16, ptr %gep.us.us, align 2
  %.0.i236.us.us = zext i16 %.0.in.i235.us.us to i32
  %256 = add nuw nsw i32 %250, %.0.i236.us.us
  %257 = mul nsw i32 %256, 3
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %.sroa.0280.0, i64 %258
  %260 = load float, ptr %259, align 4
  %261 = fmul float %260, %237
  %.pn.in.us.us = fpext float %261 to double
  %.pn.us.us = fdiv double %.pn.in.us.us, 6.000000e+00
  %.6.us.us = fsub double %.5328.us.us, %.pn.us.us
  %262 = add nsw i64 %.2208326.us.us, %238
  br label %263

263:                                              ; preds = %255, %251
  %.3209.us.us = phi i64 [ %262, %255 ], [ %.2208326.us.us, %251 ]
  %.7.us.us = phi double [ %.6.us.us, %255 ], [ %.5328.us.us, %251 ]
  %264 = getelementptr inbounds i8, ptr %.sroa.0.0325.us.us, i64 4
  %.not296.us.us = icmp eq ptr %264, %247
  br i1 %.not296.us.us, label %._crit_edge330.split.us.us, label %251

.lr.ph342.split:                                  ; preds = %.lr.ph342.split.preheader, %._crit_edge330.split
  %indvars.iv449 = phi i64 [ %indvars.iv.next450, %._crit_edge330.split ], [ 0, %.lr.ph342.split.preheader ]
  %.1207338 = phi i64 [ %.2208.lcssa, %._crit_edge330.split ], [ %.0206354, %.lr.ph342.split.preheader ]
  %265 = phi <2 x double> [ %294, %._crit_edge330.split ], [ %222, %.lr.ph342.split.preheader ]
  %266 = getelementptr i32, ptr %236, i64 %indvars.iv449
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr i8, ptr %266, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %235, i64 %270
  %.not296324 = icmp eq i32 %267, %269
  br i1 %.not296324, label %._crit_edge330.split, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph342.split
  %272 = sext i32 %267 to i64
  %273 = getelementptr inbounds i32, ptr %235, i64 %272
  %gep348 = getelementptr inbounds %struct.t_atom, ptr %invariant.gep347, i64 %indvars.iv449
  %.0.in.i = load i16, ptr %gep348, align 2
  %.0.i = zext i16 %.0.in.i to i32
  %274 = mul nsw i32 %.0.i, %4
  br label %275

275:                                              ; preds = %.lr.ph, %291
  %.2208326 = phi i64 [ %.1207338, %.lr.ph ], [ %.3209, %291 ]
  %.sroa.0.0325 = phi ptr [ %273, %.lr.ph ], [ %293, %291 ]
  %276 = phi <2 x double> [ %265, %.lr.ph ], [ %292, %291 ]
  %277 = load i32, ptr %.sroa.0.0325, align 4
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %indvars.iv449, %278
  br i1 %279, label %280, label %291

280:                                              ; preds = %275
  %gep = getelementptr %struct.t_atom, ptr %invariant.gep347, i64 %278
  %.0.in.i235 = load i16, ptr %gep, align 2
  %.0.i236 = zext i16 %.0.in.i235 to i32
  %281 = add nuw nsw i32 %274, %.0.i236
  %282 = shl nuw nsw i32 %281, 1
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds float, ptr %.sroa.0280.0, i64 %283
  %285 = load <2 x float>, ptr %284, align 4
  %286 = fmul <2 x float> %285, %240
  %287 = fpext <2 x float> %286 to <2 x double>
  %288 = fdiv <2 x double> %287, <double 6.000000e+00, double 1.200000e+01>
  %289 = fsub <2 x double> %276, %288
  %290 = add nsw i64 %.2208326, %238
  br label %291

291:                                              ; preds = %275, %280
  %.3209 = phi i64 [ %290, %280 ], [ %.2208326, %275 ]
  %292 = phi <2 x double> [ %289, %280 ], [ %276, %275 ]
  %293 = getelementptr inbounds i8, ptr %.sroa.0.0325, i64 4
  %.not296 = icmp eq ptr %293, %271
  br i1 %.not296, label %._crit_edge330.split, label %275

._crit_edge330.split:                             ; preds = %291, %.lr.ph342.split
  %.2208.lcssa = phi i64 [ %.1207338, %.lr.ph342.split ], [ %.3209, %291 ]
  %294 = phi <2 x double> [ %265, %.lr.ph342.split ], [ %292, %291 ]
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %exitcond453.not = icmp eq i64 %indvars.iv.next450, %wide.trip.count457
  br i1 %exitcond453.not, label %._crit_edge343, label %.lr.ph342.split, !llvm.loop !15

._crit_edge343.loopexit:                          ; preds = %._crit_edge330.split.us.us
  %295 = insertelement <2 x double> %222, double %.5.lcssa.us, i64 0
  br label %._crit_edge343

._crit_edge343:                                   ; preds = %._crit_edge330.split, %._crit_edge343.loopexit, %221
  %.1207.lcssa = phi i64 [ %.0206354, %221 ], [ %.2208.lcssa.us, %._crit_edge343.loopexit ], [ %.2208.lcssa, %._crit_edge330.split ]
  %296 = phi <2 x double> [ %222, %221 ], [ %295, %._crit_edge343.loopexit ], [ %294, %._crit_edge330.split ]
  %297 = getelementptr inbounds i8, ptr %.sroa.0254.0353, i64 56
  %.not295 = icmp eq ptr %297, %219
  br i1 %.not295, label %._crit_edge359, label %221

._crit_edge359:                                   ; preds = %._crit_edge343, %._crit_edge
  %.0206.lcssa = phi i64 [ 0, %._crit_edge ], [ %.1207.lcssa, %._crit_edge343 ]
  %298 = phi <2 x double> [ %217, %._crit_edge ], [ %296, %._crit_edge343 ]
  %.not.i.i.i237 = icmp eq ptr %.sroa.0257.1, null
  br i1 %.not.i.i.i237, label %_ZNSt6vectorIiSaIiEED2Ev.exit238, label %299

299:                                              ; preds = %._crit_edge359
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0257.1) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit238

300:                                              ; preds = %146
  %301 = load ptr, ptr %142, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 -56
  %303 = load i32, ptr %302, align 8
  %304 = sext i32 %303 to i64
  %305 = load ptr, ptr %143, align 8
  %306 = getelementptr inbounds %struct.gmx_moltype_t, ptr %305, i64 %304
  %307 = getelementptr inbounds i8, ptr %306, i64 8
  %308 = load i32, ptr %133, align 8
  %309 = load i32, ptr %307, align 8
  %310 = sub nsw i32 %308, %309
  store i32 %310, ptr %0, align 4
  %311 = load i32, ptr %307, align 8
  %312 = sitofp i32 %311 to float
  store float %312, ptr %134, align 4
  %313 = load ptr, ptr %142, align 8
  %314 = load ptr, ptr %141, align 8
  %.not408 = icmp eq ptr %313, %314
  br i1 %.not408, label %_ZNSt6vectorIiSaIiEED2Ev.exit238, label %.lr.ph397

.lr.ph397:                                        ; preds = %300
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = sdiv exact i64 %317, 56
  %319 = load ptr, ptr %143, align 8
  %320 = add nsw i64 %318, -1
  %321 = getelementptr inbounds i8, ptr %306, i64 16
  %umax = tail call i64 @llvm.umax.i64(i64 %318, i64 1)
  br label %322

322:                                              ; preds = %.lr.ph397, %._crit_edge383
  %.0183395 = phi i64 [ 0, %.lr.ph397 ], [ %386, %._crit_edge383 ]
  %.2202392 = phi i64 [ 0, %.lr.ph397 ], [ %.3203.lcssa, %._crit_edge383 ]
  %323 = phi <2 x double> [ zeroinitializer, %.lr.ph397 ], [ %385, %._crit_edge383 ]
  %324 = getelementptr inbounds %struct.gmx_molblock_t, ptr %314, i64 %.0183395
  %325 = load i32, ptr %324, align 8
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.gmx_moltype_t, ptr %319, i64 %326
  %328 = getelementptr inbounds i8, ptr %327, i64 8
  %329 = load i32, ptr %328, align 8
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %.lr.ph382, label %._crit_edge383

.lr.ph382:                                        ; preds = %322
  %331 = getelementptr inbounds i8, ptr %324, i64 4
  %332 = load i32, ptr %331, align 4
  %333 = icmp ne i64 %.0183395, %320
  %334 = icmp ne i64 %.0183395, 0
  %335 = icmp ne i32 %332, 1
  %336 = getelementptr inbounds i8, ptr %327, i64 16
  %wide.trip.count477 = zext nneg i32 %329 to i64
  %337 = or i1 %333, %334
  %brmerge = select i1 %337, i1 true, i1 %335
  %not. = xor i1 %333, true
  %338 = sext i1 %not. to i32
  %.mux = add nsw i32 %332, %338
  %339 = sitofp i32 %.mux to float
  %340 = sext i32 %.mux to i64
  br i1 %3, label %.lr.ph382.split.us.preheader, label %.lr.ph382.split.preheader

.lr.ph382.split.preheader:                        ; preds = %.lr.ph382
  %341 = insertelement <2 x float> poison, float %339, i64 0
  %342 = shufflevector <2 x float> %341, <2 x float> poison, <2 x i32> zeroinitializer
  br label %.lr.ph382.split

.lr.ph382.split.us.preheader:                     ; preds = %.lr.ph382
  %343 = extractelement <2 x double> %323, i64 0
  br label %.lr.ph382.split.us

.lr.ph382.split.us:                               ; preds = %.lr.ph382.split.us.preheader, %._crit_edge369.split.us.us
  %indvars.iv474 = phi i64 [ %indvars.iv.next475, %._crit_edge369.split.us.us ], [ 0, %.lr.ph382.split.us.preheader ]
  %.9379.us = phi double [ %.10.lcssa.us, %._crit_edge369.split.us.us ], [ %343, %.lr.ph382.split.us.preheader ]
  %.3203377.us = phi i64 [ %.4204.lcssa.us, %._crit_edge369.split.us.us ], [ %.2202392, %.lr.ph382.split.us.preheader ]
  br i1 %brmerge, label %344, label %.split388.us

344:                                              ; preds = %.lr.ph382.split.us
  %345 = load ptr, ptr %336, align 8
  %346 = getelementptr inbounds %struct.t_atom, ptr %345, i64 %indvars.iv474
  %.0.in.in.i240.us = getelementptr inbounds i8, ptr %346, i64 %.0.in.in.v.i
  %.0.in.i241.us = load i16, ptr %.0.in.in.i240.us, align 2
  %.0.i242.us = zext i16 %.0.in.i241.us to i32
  %347 = load i32, ptr %307, align 8
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %.lr.ph368.us, label %._crit_edge369.split.us.us

._crit_edge369.split.us.us:                       ; preds = %350, %344
  %.4204.lcssa.us = phi i64 [ %.3203377.us, %344 ], [ %358, %350 ]
  %.10.lcssa.us = phi double [ %.9379.us, %344 ], [ %.11.us.us, %350 ]
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %exitcond478.not = icmp eq i64 %indvars.iv.next475, %wide.trip.count477
  br i1 %exitcond478.not, label %._crit_edge383.loopexit, label %.lr.ph382.split.us, !llvm.loop !16

.lr.ph368.us:                                     ; preds = %344
  %349 = load ptr, ptr %321, align 8
  %invariant.gep373.us = getelementptr inbounds i8, ptr %349, i64 %.0.in.in.v.i
  %wide.trip.count472 = zext nneg i32 %347 to i64
  br label %350

350:                                              ; preds = %350, %.lr.ph368.us
  %indvars.iv469 = phi i64 [ %indvars.iv.next470, %350 ], [ 0, %.lr.ph368.us ]
  %.10365.us.us = phi double [ %.11.us.us, %350 ], [ %.9379.us, %.lr.ph368.us ]
  %.4204363.us.us = phi i64 [ %358, %350 ], [ %.3203377.us, %.lr.ph368.us ]
  %gep374.us.us = getelementptr inbounds %struct.t_atom, ptr %invariant.gep373.us, i64 %indvars.iv469
  %.0.in.i245.us.us = load i16, ptr %gep374.us.us, align 2
  %.0.i246.us.us = zext i16 %.0.in.i245.us.us to i32
  %351 = mul nsw i32 %.0.i246.us.us, %4
  %352 = add nsw i32 %351, %.0.i242.us
  %353 = mul nsw i32 %352, 3
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds float, ptr %.sroa.0280.0, i64 %354
  %356 = load float, ptr %355, align 4
  %357 = fmul float %356, %339
  %.pn224.in.us.us = fpext float %357 to double
  %.pn224.us.us = fdiv double %.pn224.in.us.us, 6.000000e+00
  %.11.us.us = fadd double %.10365.us.us, %.pn224.us.us
  %358 = add nsw i64 %.4204363.us.us, %340
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %exitcond473.not = icmp eq i64 %indvars.iv.next470, %wide.trip.count472
  br i1 %exitcond473.not, label %._crit_edge369.split.us.us, label %350, !llvm.loop !17

.lr.ph382.split:                                  ; preds = %.lr.ph382.split.preheader, %._crit_edge369.split
  %indvars.iv464 = phi i64 [ %indvars.iv.next465, %._crit_edge369.split ], [ 0, %.lr.ph382.split.preheader ]
  %.3203377 = phi i64 [ %.4204.lcssa, %._crit_edge369.split ], [ %.2202392, %.lr.ph382.split.preheader ]
  %359 = phi <2 x double> [ %383, %._crit_edge369.split ], [ %323, %.lr.ph382.split.preheader ]
  br i1 %brmerge, label %364, label %.split388.us

.split388.us:                                     ; preds = %.lr.ph382.split, %.lr.ph382.split.us
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA136_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(136) @.str, i8 noundef zeroext 2)
          to label %360 unwind label %129

360:                                              ; preds = %.split388.us
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 245, ptr noundef nonnull @.str.1) #21
          to label %361 unwind label %362

361:                                              ; preds = %360
  unreachable

362:                                              ; preds = %360
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  br label %.body

364:                                              ; preds = %.lr.ph382.split
  %365 = load ptr, ptr %336, align 8
  %366 = getelementptr inbounds %struct.t_atom, ptr %365, i64 %indvars.iv464
  %.0.in.in.i240 = getelementptr inbounds i8, ptr %366, i64 %.0.in.in.v.i
  %.0.in.i241 = load i16, ptr %.0.in.in.i240, align 2
  %.0.i242 = zext i16 %.0.in.i241 to i32
  %367 = load i32, ptr %307, align 8
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %.lr.ph368, label %._crit_edge369.split

.lr.ph368:                                        ; preds = %364
  %369 = load ptr, ptr %321, align 8
  %invariant.gep373 = getelementptr inbounds i8, ptr %369, i64 %.0.in.in.v.i
  %wide.trip.count462 = zext nneg i32 %367 to i64
  br label %370

370:                                              ; preds = %.lr.ph368, %370
  %indvars.iv459 = phi i64 [ 0, %.lr.ph368 ], [ %indvars.iv.next460, %370 ]
  %.4204363 = phi i64 [ %.3203377, %.lr.ph368 ], [ %382, %370 ]
  %371 = phi <2 x double> [ %359, %.lr.ph368 ], [ %381, %370 ]
  %gep374 = getelementptr inbounds %struct.t_atom, ptr %invariant.gep373, i64 %indvars.iv459
  %.0.in.i245 = load i16, ptr %gep374, align 2
  %.0.i246 = zext i16 %.0.in.i245 to i32
  %372 = mul nsw i32 %.0.i246, %4
  %373 = add nsw i32 %372, %.0.i242
  %374 = shl nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds float, ptr %.sroa.0280.0, i64 %375
  %377 = load <2 x float>, ptr %376, align 4
  %378 = fmul <2 x float> %377, %342
  %379 = fpext <2 x float> %378 to <2 x double>
  %380 = fdiv <2 x double> %379, <double 6.000000e+00, double 1.200000e+01>
  %381 = fadd <2 x double> %371, %380
  %382 = add nsw i64 %.4204363, %340
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %exitcond463.not = icmp eq i64 %indvars.iv.next460, %wide.trip.count462
  br i1 %exitcond463.not, label %._crit_edge369.split, label %370, !llvm.loop !17

._crit_edge369.split:                             ; preds = %370, %364
  %.4204.lcssa = phi i64 [ %.3203377, %364 ], [ %382, %370 ]
  %383 = phi <2 x double> [ %359, %364 ], [ %381, %370 ]
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %exitcond468.not = icmp eq i64 %indvars.iv.next465, %wide.trip.count477
  br i1 %exitcond468.not, label %._crit_edge383, label %.lr.ph382.split, !llvm.loop !16

._crit_edge383.loopexit:                          ; preds = %._crit_edge369.split.us.us
  %384 = insertelement <2 x double> %323, double %.10.lcssa.us, i64 0
  br label %._crit_edge383

._crit_edge383:                                   ; preds = %._crit_edge369.split, %._crit_edge383.loopexit, %322
  %.3203.lcssa = phi i64 [ %.2202392, %322 ], [ %.4204.lcssa.us, %._crit_edge383.loopexit ], [ %.4204.lcssa, %._crit_edge369.split ]
  %385 = phi <2 x double> [ %323, %322 ], [ %384, %._crit_edge383.loopexit ], [ %383, %._crit_edge369.split ]
  %386 = add nuw i64 %.0183395, 1
  %exitcond479.not = icmp eq i64 %386, %umax
  br i1 %exitcond479.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit238, label %322, !llvm.loop !18

_ZNSt6vectorIiSaIiEED2Ev.exit238:                 ; preds = %._crit_edge383, %300, %299, %._crit_edge359
  %.4210 = phi i64 [ %.0206.lcssa, %._crit_edge359 ], [ %.0206.lcssa, %299 ], [ 0, %300 ], [ 0, %._crit_edge383 ]
  %.5205 = phi i64 [ %.0200.lcssa, %._crit_edge359 ], [ %.0200.lcssa, %299 ], [ 0, %300 ], [ %.3203.lcssa, %._crit_edge383 ]
  %387 = phi <2 x double> [ %298, %._crit_edge359 ], [ %298, %299 ], [ zeroinitializer, %300 ], [ %385, %._crit_edge383 ]
  %388 = sub nsw i64 %.5205, %.4210
  %389 = icmp slt i64 %388, 1
  %390 = sitofp i64 %388 to double
  %391 = extractelement <2 x double> %387, i64 0
  %392 = fdiv double %391, %390
  %393 = extractelement <2 x double> %387, i64 1
  %394 = fdiv double %393, %390
  %.13199 = select i1 %389, double 0.000000e+00, double %394
  %.13 = select i1 %389, double 0.000000e+00, double %392
  %395 = load ptr, ptr @debug, align 8
  %.not223 = icmp eq ptr %395, null
  br i1 %.not223, label %402, label %396

396:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit238
  %397 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %395, ptr noundef nonnull @.str.2, i64 noundef %.4210) #17
  %398 = load ptr, ptr @debug, align 8
  %399 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %398, ptr noundef nonnull @.str.3, double noundef %.13) #17
  %400 = load ptr, ptr @debug, align 8
  %401 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %400, ptr noundef nonnull @.str.4, double noundef %.13199) #17
  br label %402

402:                                              ; preds = %396, %_ZNSt6vectorIiSaIiEED2Ev.exit238
  %403 = fptrunc double %.13 to float
  %404 = getelementptr inbounds [2 x float], ptr %144, i64 0, i64 %indvars.iv480
  store float %403, ptr %404, align 4
  %405 = fptrunc double %.13199 to float
  %406 = getelementptr inbounds [2 x float], ptr %145, i64 0, i64 %indvars.iv480
  store float %405, ptr %406, align 4
  %407 = load i32, ptr %131, align 4
  %408 = icmp ne i32 %407, 0
  %409 = and i1 %408, %147
  br i1 %409, label %146, label %410, !llvm.loop !19

410:                                              ; preds = %402
  %.not.i.i.i247 = icmp eq ptr %.sroa.0272.2, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorIfSaIfEED2Ev.exit248, label %411

411:                                              ; preds = %410
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0272.2) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit248

_ZNSt6vectorIfSaIfEED2Ev.exit248:                 ; preds = %410, %411
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %202, %200, %129, %362
  %.sroa.0272.3 = phi ptr [ %.sroa.0272.2, %362 ], [ %.sroa.0272.0, %129 ], [ %.sroa.0272.2, %200 ], [ %.sroa.0272.2, %202 ], [ %.sroa.0272.2, %.loopexit.split-lp ], [ %.sroa.0272.2, %.loopexit ]
  %.pn225 = phi { ptr, i32 } [ %363, %362 ], [ %130, %129 ], [ %201, %200 ], [ %201, %202 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i249 = icmp eq ptr %.sroa.0272.3, null
  br i1 %.not.i.i.i249, label %_ZNSt6vectorIfSaIfEED2Ev.exit250, label %412

412:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0272.3) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit250

_ZNSt6vectorIfSaIfEED2Ev.exit250:                 ; preds = %.body.thread, %.body, %412
  %.pn225294 = phi { ptr, i32 } [ %112, %.body.thread ], [ %.pn225, %.body ], [ %.pn225, %412 ]
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
