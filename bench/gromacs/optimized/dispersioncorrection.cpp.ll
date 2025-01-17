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
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %.val = load i32, ptr %9, align 8
  %10 = icmp eq i32 %.val, 5
  br i1 %10, label %11, label %.loopexit298

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 172
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
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %17
  store float 0.000000e+00, ptr %22, align 4, !noalias !5
  %23 = getelementptr i8, ptr %22, i64 4
  %24 = add nsw i64 %21, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %23, i8 0, i64 %24, i1 false), !noalias !5
  %25 = icmp sgt i32 %16, 0
  br i1 %25, label %.preheader.lr.ph.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit

.preheader.lr.ph.i:                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = add nuw nsw i32 %16, 1
  %28 = zext nneg i32 %27 to i64
  %29 = zext nneg i32 %16 to i64
  br i1 %15, label %.preheader.us.us.i, label %.preheader.us.i

.preheader.us.us.i:                               ; preds = %.preheader.lr.ph.i, %._crit_edge.split.us.us.us.i
  %indvars.iv81.i = phi i64 [ %indvars.iv.next82.i, %._crit_edge.split.us.us.us.i ], [ 0, %.preheader.lr.ph.i ]
  %30 = mul nuw nsw i64 %indvars.iv81.i, %28
  %31 = mul nuw nsw i64 %indvars.iv81.i, %29
  br label %32

32:                                               ; preds = %75, %.preheader.us.us.i
  %indvars.iv76.i = phi i64 [ %indvars.iv.next77.i, %75 ], [ 0, %.preheader.us.us.i ]
  %33 = load ptr, ptr %26, align 8, !noalias !5
  %34 = getelementptr inbounds nuw %union.t_iparams, ptr %33, i64 %30
  %35 = load float, ptr %34, align 4, !noalias !5
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = load float, ptr %36, align 4, !noalias !5
  %38 = mul nuw nsw i64 %indvars.iv76.i, %28
  %39 = getelementptr inbounds nuw %union.t_iparams, ptr %33, i64 %38
  %40 = load float, ptr %39, align 4, !noalias !5
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = load float, ptr %41, align 4, !noalias !5
  %43 = fmul float %35, %40
  %44 = tail call noundef float @sqrtf(float noundef %43) #17, !noalias !5
  %45 = fmul float %37, %42
  %46 = tail call noundef float @sqrtf(float noundef %45) #17, !noalias !5
  %47 = fpext float %44 to double
  %48 = invoke noundef zeroext i1 @_Z11gmx_numzerod(double noundef %47)
          to label %49 unwind label %.body.thread, !noalias !5

49:                                               ; preds = %32
  br i1 %48, label %75, label %50

50:                                               ; preds = %49
  %51 = fpext float %46 to double
  %52 = invoke noundef zeroext i1 @_Z11gmx_numzerod(double noundef %51)
          to label %53 unwind label %.body.thread, !noalias !5

53:                                               ; preds = %50
  br i1 %52, label %75, label %54

54:                                               ; preds = %53
  %55 = fdiv float %37, %35
  %56 = tail call noundef float @cbrtf(float noundef %55) #20
  %57 = tail call noundef float @sqrtf(float noundef %56) #17, !noalias !5
  %58 = fdiv float %42, %40
  %59 = tail call noundef float @cbrtf(float noundef %58) #20
  %60 = tail call noundef float @sqrtf(float noundef %59) #17, !noalias !5
  %61 = fmul float %35, %35
  %62 = fdiv float %61, %37
  %63 = fmul float %40, %40
  %64 = fdiv float %63, %42
  %65 = fadd float %57, %60
  %66 = fmul float %65, 5.000000e-01
  %67 = fmul float %62, %64
  %68 = tail call noundef float @sqrtf(float noundef %67) #17, !noalias !5
  %69 = fmul float %66, %66
  %70 = fmul float %66, %69
  %71 = fmul float %70, %70
  %72 = fmul float %71, %71
  %73 = fmul float %68, %71
  %74 = fmul float %68, %72
  br label %75

75:                                               ; preds = %54, %53, %49
  %.060.us.us.us.i = phi float [ %46, %49 ], [ %46, %53 ], [ %74, %54 ]
  %.059.us.us.us.i = phi float [ %44, %49 ], [ %44, %53 ], [ %73, %54 ]
  %76 = fmul float %.059.us.us.us.i, 6.000000e+00
  %77 = add nuw nsw i64 %indvars.iv76.i, %31
  %78 = shl nuw nsw i64 %77, 1
  %79 = getelementptr inbounds nuw float, ptr %22, i64 %78
  store float %76, ptr %79, align 4, !noalias !5
  %80 = fmul float %.060.us.us.us.i, 1.200000e+01
  %81 = or disjoint i64 %78, 1
  %82 = getelementptr inbounds nuw float, ptr %22, i64 %81
  store float %80, ptr %82, align 4, !noalias !5
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next77.i, %29
  br i1 %exitcond80.not.i, label %._crit_edge.split.us.us.us.i, label %32, !llvm.loop !8

._crit_edge.split.us.us.us.i:                     ; preds = %75
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next82.i, %29
  br i1 %exitcond85.not.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.preheader.us.us.i, !llvm.loop !10

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.split.us67.i
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %._crit_edge.split.us67.i ], [ 0, %.preheader.lr.ph.i ]
  %83 = mul nuw nsw i64 %indvars.iv71.i, %28
  %84 = mul nuw nsw i64 %indvars.iv71.i, %29
  br label %85

85:                                               ; preds = %85, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %85 ]
  %86 = load ptr, ptr %26, align 8, !noalias !5
  %87 = getelementptr inbounds nuw %union.t_iparams, ptr %86, i64 %83
  %88 = load float, ptr %87, align 4, !noalias !5
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %90 = load float, ptr %89, align 4, !noalias !5
  %91 = mul nuw nsw i64 %indvars.iv.i, %28
  %92 = getelementptr inbounds nuw %union.t_iparams, ptr %86, i64 %91
  %93 = load float, ptr %92, align 4, !noalias !5
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %95 = load float, ptr %94, align 4, !noalias !5
  %96 = fmul float %88, %93
  %97 = tail call noundef float @sqrtf(float noundef %96) #17, !noalias !5
  %98 = fmul float %90, %95
  %99 = tail call noundef float @sqrtf(float noundef %98) #17, !noalias !5
  %100 = fmul float %97, 6.000000e+00
  %101 = add nuw nsw i64 %indvars.iv.i, %84
  %102 = shl nuw nsw i64 %101, 1
  %103 = getelementptr inbounds nuw float, ptr %22, i64 %102
  store float %100, ptr %103, align 4, !noalias !5
  %104 = fmul float %99, 1.200000e+01
  %105 = or disjoint i64 %102, 1
  %106 = getelementptr inbounds nuw float, ptr %22, i64 %105
  store float %104, ptr %106, align 4, !noalias !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %29
  br i1 %exitcond.not.i, label %._crit_edge.split.us67.i, label %85, !llvm.loop !8

._crit_edge.split.us67.i:                         ; preds = %85
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %29
  br i1 %exitcond75.not.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.preheader.us.i, !llvm.loop !10

.body.thread:                                     ; preds = %32, %50
  %107 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18, !noalias !5
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit249

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge.split.us67.i, %._crit_edge.split.us.us.us.i, %.noexc, %11
  %.sroa.0266.0 = phi ptr [ %22, %.noexc ], [ null, %11 ], [ %22, %._crit_edge.split.us.us.us.i ], [ %22, %._crit_edge.split.us67.i ]
  %108 = icmp sgt i32 %4, 0
  br i1 %108, label %.preheader297.us.preheader, label %.loopexit298

.preheader297.us.preheader:                       ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %109 = zext nneg i32 %4 to i64
  br label %.preheader297.us

.preheader297.us:                                 ; preds = %.preheader297.us.preheader, %._crit_edge.us
  %indvars.iv423 = phi i64 [ 0, %.preheader297.us.preheader ], [ %indvars.iv.next424, %._crit_edge.us ]
  %110 = mul nuw nsw i64 %indvars.iv423, %109
  br label %111

111:                                              ; preds = %.preheader297.us, %111
  %indvars.iv = phi i64 [ 0, %.preheader297.us ], [ %indvars.iv.next, %111 ]
  %112 = add nuw nsw i64 %indvars.iv, %110
  %113 = shl nuw nsw i64 %112, 1
  %114 = getelementptr inbounds nuw float, ptr %8, i64 %113
  %115 = load float, ptr %114, align 4
  %116 = getelementptr inbounds nuw float, ptr %.sroa.0266.0, i64 %113
  %117 = load float, ptr %116, align 4
  %118 = fsub float %115, %117
  store float %118, ptr %116, align 4
  %119 = or disjoint i64 %113, 1
  %120 = getelementptr inbounds nuw float, ptr %8, i64 %119
  %121 = load float, ptr %120, align 4
  %122 = getelementptr inbounds nuw float, ptr %.sroa.0266.0, i64 %119
  store float %121, ptr %122, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %109
  br i1 %exitcond.not, label %._crit_edge.us, label %111, !llvm.loop !11

._crit_edge.us:                                   ; preds = %111
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %exitcond427.not = icmp eq i64 %indvars.iv.next424, %109
  br i1 %exitcond427.not, label %.loopexit298, label %.preheader297.us, !llvm.loop !12

123:                                              ; preds = %17, %.split387.us
  %.sroa.0271.0 = phi ptr [ %.sroa.0271.1, %.split387.us ], [ null, %17 ]
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit298:                                     ; preds = %._crit_edge.us, %_ZNSt6vectorIfSaIfEED2Ev.exit, %6
  %.sroa.0271.1 = phi ptr [ null, %6 ], [ %.sroa.0266.0, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.sroa.0266.0, %._crit_edge.us ]
  %.sroa.0279.0 = phi ptr [ %8, %6 ], [ %.sroa.0266.0, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.sroa.0266.0, %._crit_edge.us ]
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 396
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %129 = zext i32 %4 to i64
  %130 = icmp slt i32 %4, 0
  %.not.i.i.i.i = icmp eq i32 %4, 0
  %131 = shl nuw nsw i64 %129, 2
  %132 = icmp eq i32 %4, 1
  %133 = add nsw i64 %131, -4
  %134 = icmp sgt i32 %4, 0
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %140

140:                                              ; preds = %.loopexit298, %375
  %.0.in.in.v.i = phi i64 [ 16, %.loopexit298 ], [ 18, %375 ]
  %141 = phi i1 [ true, %.loopexit298 ], [ false, %375 ]
  %indvars.iv479 = phi i64 [ 0, %.loopexit298 ], [ 1, %375 ]
  %142 = load i32, ptr %126, align 4
  %.off = add i32 %142, -7
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %280, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %127, align 8
  store i32 %144, ptr %0, align 4
  %145 = sitofp i32 %144 to double
  %146 = fmul double %145, 5.000000e-01
  %147 = fptrunc double %146 to float
  store float %147, ptr %128, align 4
  br i1 %130, label %148, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

148:                                              ; preds = %143
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc228 unwind label %.loopexit.split-lp

.noexc228:                                        ; preds = %148
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %143
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %149

149:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #19
          to label %.noexc229 unwind label %.loopexit

.noexc229:                                        ; preds = %149
  store i32 0, ptr %150, align 4
  br i1 %132, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc229
  %151 = getelementptr i8, ptr %150, i64 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %151, i8 0, i64 %133, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc229, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0256.2 = phi ptr [ %150, %.noexc229 ], [ %150, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %152 = trunc nuw nsw i64 %indvars.iv479 to i32
  invoke void @_Z24gmx_mtop_count_atomtypesRK10gmx_mtop_tiPi(ptr noundef nonnull align 8 dereferenceable(768) %1, i32 noundef %152, ptr noundef %.sroa.0256.2)
          to label %.preheader296 unwind label %186

.preheader296:                                    ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  br i1 %134, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader296
  br i1 %3, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split.us.us
  %indvars.iv438 = phi i64 [ %indvars.iv.next439, %.split.us.us ], [ 0, %.preheader.lr.ph ]
  %.0185317.us = phi double [ %.2.us.us, %.split.us.us ], [ 0.000000e+00, %.preheader.lr.ph ]
  %.0200315.us = phi i64 [ %172, %.split.us.us ], [ 0, %.preheader.lr.ph ]
  %153 = getelementptr inbounds nuw i32, ptr %.sroa.0256.2, i64 %indvars.iv438
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = add nsw i64 %155, -1
  %157 = mul nsw i64 %156, %155
  %158 = sdiv i64 %157, 2
  %159 = mul nuw nsw i64 %indvars.iv438, %129
  br label %160

160:                                              ; preds = %166, %.preheader.us
  %indvars.iv440 = phi i64 [ %indvars.iv.next441, %166 ], [ %indvars.iv438, %.preheader.us ]
  %.1311.us.us = phi double [ %.2.us.us, %166 ], [ %.0185317.us, %.preheader.us ]
  %.1201309.us.us = phi i64 [ %172, %166 ], [ %.0200315.us, %.preheader.us ]
  %.not.us.us = icmp eq i64 %indvars.iv438, %indvars.iv440
  br i1 %.not.us.us, label %166, label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i32, ptr %.sroa.0256.2, i64 %indvars.iv440
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %164, %155
  br label %166

166:                                              ; preds = %160, %161
  %.0213.us.us = phi i64 [ %165, %161 ], [ %158, %160 ]
  %167 = sitofp i64 %.0213.us.us to float
  %168 = add nuw nsw i64 %indvars.iv440, %159
  %.idx = mul nuw nsw i64 %168, 12
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0279.0, i64 %.idx
  %170 = load float, ptr %169, align 4
  %171 = fmul float %170, %167
  %.pn222.in.us.us = fpext float %171 to double
  %.pn222.us.us = fdiv double %.pn222.in.us.us, 6.000000e+00
  %.2.us.us = fadd double %.1311.us.us, %.pn222.us.us
  %172 = add nsw i64 %.0213.us.us, %.1201309.us.us
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next441, %129
  br i1 %exitcond444.not, label %.split.us.us, label %160, !llvm.loop !13

.split.us.us:                                     ; preds = %166
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %exitcond447.not = icmp eq i64 %indvars.iv.next439, %129
  br i1 %exitcond447.not, label %._crit_edge, label %.preheader.us, !llvm.loop !14

.preheader:                                       ; preds = %.preheader.lr.ph, %.split
  %indvars.iv428 = phi i64 [ %indvars.iv.next429, %.split ], [ 0, %.preheader.lr.ph ]
  %.0185317 = phi double [ %.2, %.split ], [ 0.000000e+00, %.preheader.lr.ph ]
  %.0186316 = phi double [ %202, %.split ], [ 0.000000e+00, %.preheader.lr.ph ]
  %.0200315 = phi i64 [ %203, %.split ], [ 0, %.preheader.lr.ph ]
  %173 = getelementptr inbounds nuw i32, ptr %.sroa.0256.2, i64 %indvars.iv428
  %174 = load i32, ptr %173, align 4
  %175 = sext i32 %174 to i64
  %176 = add nsw i64 %175, -1
  %177 = mul nsw i64 %176, %175
  %178 = sdiv i64 %177, 2
  %179 = mul nuw nsw i64 %indvars.iv428, %129
  br label %180

180:                                              ; preds = %.preheader, %189
  %indvars.iv430 = phi i64 [ %indvars.iv428, %.preheader ], [ %indvars.iv.next431, %189 ]
  %.1311 = phi double [ %.0185317, %.preheader ], [ %.2, %189 ]
  %.1187310 = phi double [ %.0186316, %.preheader ], [ %202, %189 ]
  %.1201309 = phi i64 [ %.0200315, %.preheader ], [ %203, %189 ]
  %.not = icmp eq i64 %indvars.iv428, %indvars.iv430
  br i1 %.not, label %189, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i32, ptr %.sroa.0256.2, i64 %indvars.iv430
  %183 = load i32, ptr %182, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %184, %175
  br label %189

.loopexit:                                        ; preds = %149
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %148
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

186:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %187 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i230 = icmp eq ptr %.sroa.0256.2, null
  br i1 %.not.i.i.i230, label %.body, label %188

188:                                              ; preds = %186
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0256.2) #18
  br label %.body

189:                                              ; preds = %180, %181
  %.0213 = phi i64 [ %185, %181 ], [ %178, %180 ]
  %190 = sitofp i64 %.0213 to float
  %191 = add nuw nsw i64 %indvars.iv430, %179
  %192 = shl nuw nsw i64 %191, 1
  %193 = getelementptr inbounds nuw float, ptr %.sroa.0279.0, i64 %192
  %194 = load float, ptr %193, align 4
  %195 = fmul float %194, %190
  %196 = or disjoint i64 %192, 1
  %197 = getelementptr inbounds nuw float, ptr %.sroa.0279.0, i64 %196
  %198 = load float, ptr %197, align 4
  %199 = fmul float %198, %190
  %200 = fpext float %199 to double
  %201 = fdiv double %200, 1.200000e+01
  %202 = fadd double %.1187310, %201
  %.pn222.in = fpext float %195 to double
  %.pn222 = fdiv double %.pn222.in, 6.000000e+00
  %.2 = fadd double %.1311, %.pn222
  %203 = add nsw i64 %.0213, %.1201309
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next431, %129
  br i1 %exitcond434.not, label %.split, label %180, !llvm.loop !13

.split:                                           ; preds = %189
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %exitcond437.not = icmp eq i64 %indvars.iv.next429, %129
  br i1 %exitcond437.not, label %._crit_edge, label %.preheader, !llvm.loop !14

._crit_edge:                                      ; preds = %.split, %.split.us.us, %.preheader296
  %.0200.lcssa = phi i64 [ 0, %.preheader296 ], [ %172, %.split.us.us ], [ %203, %.split ]
  %.0186.lcssa = phi double [ 0.000000e+00, %.preheader296 ], [ 0.000000e+00, %.split.us.us ], [ %202, %.split ]
  %.0185.lcssa = phi double [ 0.000000e+00, %.preheader296 ], [ %.2.us.us, %.split.us.us ], [ %.2, %.split ]
  %204 = load ptr, ptr %135, align 8
  %205 = load ptr, ptr %136, align 8
  %.not294351 = icmp eq ptr %204, %205
  br i1 %.not294351, label %._crit_edge358, label %.lr.ph357

.lr.ph357:                                        ; preds = %._crit_edge
  %206 = load ptr, ptr %137, align 8
  br label %207

207:                                              ; preds = %.lr.ph357, %._crit_edge342
  %.3355 = phi double [ %.0185.lcssa, %.lr.ph357 ], [ %.4.lcssa, %._crit_edge342 ]
  %.3189354 = phi double [ %.0186.lcssa, %.lr.ph357 ], [ %.4190.lcssa, %._crit_edge342 ]
  %.0206353 = phi i64 [ 0, %.lr.ph357 ], [ %.1207.lcssa, %._crit_edge342 ]
  %.sroa.0253.0352 = phi ptr [ %204, %.lr.ph357 ], [ %278, %._crit_edge342 ]
  %208 = load i32, ptr %.sroa.0253.0352, align 8
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.gmx_moltype_t, ptr %206, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load i32, ptr %211, align 8
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph341, label %._crit_edge342

.lr.ph341:                                        ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 2336
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.0253.0352, i64 4
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %218 = load ptr, ptr %217, align 8
  %invariant.gep346 = getelementptr i8, ptr %218, i64 %.0.in.in.v.i
  %219 = getelementptr inbounds nuw i8, ptr %210, i64 2360
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %214, align 8
  %222 = sitofp i32 %216 to float
  %223 = sext i32 %216 to i64
  %wide.trip.count456 = zext nneg i32 %212 to i64
  br i1 %3, label %.lr.ph341.split.us, label %.lr.ph341.split

.lr.ph341.split.us:                               ; preds = %.lr.ph341, %._crit_edge329.split.us.us
  %indvars.iv453 = phi i64 [ %indvars.iv.next454, %._crit_edge329.split.us.us ], [ 0, %.lr.ph341 ]
  %.4339.us = phi double [ %.5.lcssa.us, %._crit_edge329.split.us.us ], [ %.3355, %.lr.ph341 ]
  %.1207337.us = phi i64 [ %.2208.lcssa.us, %._crit_edge329.split.us.us ], [ %.0206353, %.lr.ph341 ]
  %224 = getelementptr i32, ptr %221, i64 %indvars.iv453
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr i8, ptr %224, i64 4
  %227 = load i32, ptr %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %220, i64 %228
  %.not295323.us = icmp eq i32 %225, %227
  br i1 %.not295323.us, label %._crit_edge329.split.us.us, label %.lr.ph.us

._crit_edge329.split.us.us:                       ; preds = %245, %.lr.ph341.split.us
  %.2208.lcssa.us = phi i64 [ %.1207337.us, %.lr.ph341.split.us ], [ %.3209.us.us, %245 ]
  %.5.lcssa.us = phi double [ %.4339.us, %.lr.ph341.split.us ], [ %.7.us.us, %245 ]
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %exitcond457.not = icmp eq i64 %indvars.iv.next454, %wide.trip.count456
  br i1 %exitcond457.not, label %._crit_edge342, label %.lr.ph341.split.us, !llvm.loop !15

.lr.ph.us:                                        ; preds = %.lr.ph341.split.us
  %230 = sext i32 %225 to i64
  %231 = getelementptr inbounds i32, ptr %220, i64 %230
  %gep347.us = getelementptr inbounds nuw %struct.t_atom, ptr %invariant.gep346, i64 %indvars.iv453
  %.0.in.i.us = load i16, ptr %gep347.us, align 2
  %.0.i.us = zext i16 %.0.in.i.us to i32
  %232 = mul nuw nsw i32 %4, %.0.i.us
  br label %233

233:                                              ; preds = %245, %.lr.ph.us
  %.5327.us.us = phi double [ %.4339.us, %.lr.ph.us ], [ %.7.us.us, %245 ]
  %.2208325.us.us = phi i64 [ %.1207337.us, %.lr.ph.us ], [ %.3209.us.us, %245 ]
  %.sroa.0.0324.us.us = phi ptr [ %231, %.lr.ph.us ], [ %246, %245 ]
  %234 = load i32, ptr %.sroa.0.0324.us.us, align 4
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv453, %235
  br i1 %236, label %237, label %245

237:                                              ; preds = %233
  %gep.us.us = getelementptr %struct.t_atom, ptr %invariant.gep346, i64 %235
  %.0.in.i234.us.us = load i16, ptr %gep.us.us, align 2
  %.0.i235.us.us = zext i16 %.0.in.i234.us.us to i32
  %238 = add nuw nsw i32 %232, %.0.i235.us.us
  %239 = mul nuw nsw i32 %238, 3
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw float, ptr %.sroa.0279.0, i64 %240
  %242 = load float, ptr %241, align 4
  %243 = fmul float %242, %222
  %.pn.in.us.us = fpext float %243 to double
  %.pn.us.us = fdiv double %.pn.in.us.us, 6.000000e+00
  %.6.us.us = fsub double %.5327.us.us, %.pn.us.us
  %244 = add nsw i64 %.2208325.us.us, %223
  br label %245

245:                                              ; preds = %237, %233
  %.3209.us.us = phi i64 [ %244, %237 ], [ %.2208325.us.us, %233 ]
  %.7.us.us = phi double [ %.6.us.us, %237 ], [ %.5327.us.us, %233 ]
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0.0324.us.us, i64 4
  %.not295.us.us = icmp eq ptr %246, %229
  br i1 %.not295.us.us, label %._crit_edge329.split.us.us, label %233

.lr.ph341.split:                                  ; preds = %.lr.ph341, %._crit_edge329.split
  %indvars.iv448 = phi i64 [ %indvars.iv.next449, %._crit_edge329.split ], [ 0, %.lr.ph341 ]
  %.4339 = phi double [ %.5.lcssa, %._crit_edge329.split ], [ %.3355, %.lr.ph341 ]
  %.4190338 = phi double [ %.5191.lcssa, %._crit_edge329.split ], [ %.3189354, %.lr.ph341 ]
  %.1207337 = phi i64 [ %.2208.lcssa, %._crit_edge329.split ], [ %.0206353, %.lr.ph341 ]
  %247 = getelementptr i32, ptr %221, i64 %indvars.iv448
  %248 = load i32, ptr %247, align 4
  %249 = getelementptr i8, ptr %247, i64 4
  %250 = load i32, ptr %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %220, i64 %251
  %.not295323 = icmp eq i32 %248, %250
  br i1 %.not295323, label %._crit_edge329.split, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph341.split
  %253 = sext i32 %248 to i64
  %254 = getelementptr inbounds i32, ptr %220, i64 %253
  %gep347 = getelementptr inbounds nuw %struct.t_atom, ptr %invariant.gep346, i64 %indvars.iv448
  %.0.in.i = load i16, ptr %gep347, align 2
  %.0.i = zext i16 %.0.in.i to i32
  %255 = mul nuw nsw i32 %4, %.0.i
  br label %256

256:                                              ; preds = %.lr.ph, %276
  %.5327 = phi double [ %.4339, %.lr.ph ], [ %.7, %276 ]
  %.5191326 = phi double [ %.4190338, %.lr.ph ], [ %.7193, %276 ]
  %.2208325 = phi i64 [ %.1207337, %.lr.ph ], [ %.3209, %276 ]
  %.sroa.0.0324 = phi ptr [ %254, %.lr.ph ], [ %277, %276 ]
  %257 = load i32, ptr %.sroa.0.0324, align 4
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %indvars.iv448, %258
  br i1 %259, label %260, label %276

260:                                              ; preds = %256
  %gep = getelementptr %struct.t_atom, ptr %invariant.gep346, i64 %258
  %.0.in.i234 = load i16, ptr %gep, align 2
  %.0.i235 = zext i16 %.0.in.i234 to i32
  %261 = add nuw nsw i32 %255, %.0.i235
  %262 = shl nuw nsw i32 %261, 1
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw float, ptr %.sroa.0279.0, i64 %263
  %265 = load float, ptr %264, align 4
  %266 = fmul float %265, %222
  %267 = or disjoint i32 %262, 1
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw float, ptr %.sroa.0279.0, i64 %268
  %270 = load float, ptr %269, align 4
  %271 = fmul float %270, %222
  %272 = fpext float %271 to double
  %273 = fdiv double %272, 1.200000e+01
  %274 = fsub double %.5191326, %273
  %.pn.in = fpext float %266 to double
  %.pn = fdiv double %.pn.in, 6.000000e+00
  %.6 = fsub double %.5327, %.pn
  %275 = add nsw i64 %.2208325, %223
  br label %276

276:                                              ; preds = %256, %260
  %.3209 = phi i64 [ %275, %260 ], [ %.2208325, %256 ]
  %.7193 = phi double [ %274, %260 ], [ %.5191326, %256 ]
  %.7 = phi double [ %.6, %260 ], [ %.5327, %256 ]
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0.0324, i64 4
  %.not295 = icmp eq ptr %277, %252
  br i1 %.not295, label %._crit_edge329.split, label %256

._crit_edge329.split:                             ; preds = %276, %.lr.ph341.split
  %.2208.lcssa = phi i64 [ %.1207337, %.lr.ph341.split ], [ %.3209, %276 ]
  %.5191.lcssa = phi double [ %.4190338, %.lr.ph341.split ], [ %.7193, %276 ]
  %.5.lcssa = phi double [ %.4339, %.lr.ph341.split ], [ %.7, %276 ]
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %exitcond452.not = icmp eq i64 %indvars.iv.next449, %wide.trip.count456
  br i1 %exitcond452.not, label %._crit_edge342, label %.lr.ph341.split, !llvm.loop !15

._crit_edge342:                                   ; preds = %._crit_edge329.split, %._crit_edge329.split.us.us, %207
  %.1207.lcssa = phi i64 [ %.0206353, %207 ], [ %.2208.lcssa.us, %._crit_edge329.split.us.us ], [ %.2208.lcssa, %._crit_edge329.split ]
  %.4190.lcssa = phi double [ %.3189354, %207 ], [ %.3189354, %._crit_edge329.split.us.us ], [ %.5191.lcssa, %._crit_edge329.split ]
  %.4.lcssa = phi double [ %.3355, %207 ], [ %.5.lcssa.us, %._crit_edge329.split.us.us ], [ %.5.lcssa, %._crit_edge329.split ]
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.0253.0352, i64 56
  %.not294 = icmp eq ptr %278, %205
  br i1 %.not294, label %._crit_edge358, label %207

._crit_edge358:                                   ; preds = %._crit_edge342, %._crit_edge
  %.0206.lcssa = phi i64 [ 0, %._crit_edge ], [ %.1207.lcssa, %._crit_edge342 ]
  %.3189.lcssa = phi double [ %.0186.lcssa, %._crit_edge ], [ %.4190.lcssa, %._crit_edge342 ]
  %.3.lcssa = phi double [ %.0185.lcssa, %._crit_edge ], [ %.4.lcssa, %._crit_edge342 ]
  %.not.i.i.i236 = icmp eq ptr %.sroa.0256.2, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIiSaIiEED2Ev.exit237, label %279

279:                                              ; preds = %._crit_edge358
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0256.2) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit237

280:                                              ; preds = %140
  %281 = load ptr, ptr %136, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 -56
  %283 = load i32, ptr %282, align 8
  %284 = sext i32 %283 to i64
  %285 = load ptr, ptr %137, align 8
  %286 = getelementptr inbounds %struct.gmx_moltype_t, ptr %285, i64 %284
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load i32, ptr %127, align 8
  %289 = load i32, ptr %287, align 8
  %290 = sub nsw i32 %288, %289
  store i32 %290, ptr %0, align 4
  %291 = load i32, ptr %287, align 8
  %292 = sitofp i32 %291 to float
  store float %292, ptr %128, align 4
  %293 = load ptr, ptr %136, align 8
  %294 = load ptr, ptr %135, align 8
  %.not407 = icmp eq ptr %293, %294
  br i1 %.not407, label %_ZNSt6vectorIiSaIiEED2Ev.exit237, label %.lr.ph396

.lr.ph396:                                        ; preds = %280
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = sdiv exact i64 %297, 56
  %299 = load ptr, ptr %137, align 8
  %300 = add nsw i64 %298, -1
  %301 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %umax = tail call i64 @llvm.umax.i64(i64 %298, i64 1)
  br label %302

302:                                              ; preds = %.lr.ph396, %._crit_edge382
  %.0183394 = phi i64 [ 0, %.lr.ph396 ], [ %362, %._crit_edge382 ]
  %.9393 = phi double [ 0.000000e+00, %.lr.ph396 ], [ %.10.lcssa, %._crit_edge382 ]
  %.9195392 = phi double [ 0.000000e+00, %.lr.ph396 ], [ %.10196.lcssa, %._crit_edge382 ]
  %.3203391 = phi i64 [ 0, %.lr.ph396 ], [ %.4204.lcssa, %._crit_edge382 ]
  %303 = getelementptr inbounds %struct.gmx_molblock_t, ptr %294, i64 %.0183394
  %304 = load i32, ptr %303, align 8
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.gmx_moltype_t, ptr %299, i64 %305
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load i32, ptr %307, align 8
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.lr.ph381, label %._crit_edge382

.lr.ph381:                                        ; preds = %302
  %310 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %311 = load i32, ptr %310, align 4
  %312 = icmp ne i64 %.0183394, %300
  %313 = icmp ne i64 %.0183394, 0
  %314 = icmp ne i32 %311, 1
  %315 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %wide.trip.count476 = zext nneg i32 %308 to i64
  %316 = or i1 %312, %313
  %brmerge = select i1 %316, i1 true, i1 %314
  %not. = xor i1 %312, true
  %317 = sext i1 %not. to i32
  %.mux = add nsw i32 %311, %317
  %318 = sitofp i32 %.mux to float
  %319 = sext i32 %.mux to i64
  br i1 %3, label %.lr.ph381.split.us, label %.lr.ph381.split

.lr.ph381.split.us:                               ; preds = %.lr.ph381, %._crit_edge368.split.us.us
  %indvars.iv473 = phi i64 [ %indvars.iv.next474, %._crit_edge368.split.us.us ], [ 0, %.lr.ph381 ]
  %.10378.us = phi double [ %.11.lcssa.us, %._crit_edge368.split.us.us ], [ %.9393, %.lr.ph381 ]
  %.4204376.us = phi i64 [ %.5205.lcssa.us, %._crit_edge368.split.us.us ], [ %.3203391, %.lr.ph381 ]
  br i1 %brmerge, label %320, label %.split387.us

320:                                              ; preds = %.lr.ph381.split.us
  %321 = load ptr, ptr %315, align 8
  %322 = getelementptr inbounds nuw %struct.t_atom, ptr %321, i64 %indvars.iv473
  %.0.in.in.i239.us = getelementptr inbounds nuw i8, ptr %322, i64 %.0.in.in.v.i
  %.0.in.i240.us = load i16, ptr %.0.in.in.i239.us, align 2
  %.0.i241.us = zext i16 %.0.in.i240.us to i32
  %323 = load i32, ptr %287, align 8
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %.lr.ph367.us, label %._crit_edge368.split.us.us

._crit_edge368.split.us.us:                       ; preds = %326, %320
  %.5205.lcssa.us = phi i64 [ %.4204376.us, %320 ], [ %334, %326 ]
  %.11.lcssa.us = phi double [ %.10378.us, %320 ], [ %.12.us.us, %326 ]
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  %exitcond477.not = icmp eq i64 %indvars.iv.next474, %wide.trip.count476
  br i1 %exitcond477.not, label %._crit_edge382, label %.lr.ph381.split.us, !llvm.loop !16

.lr.ph367.us:                                     ; preds = %320
  %325 = load ptr, ptr %301, align 8
  %invariant.gep372.us = getelementptr inbounds nuw i8, ptr %325, i64 %.0.in.in.v.i
  %wide.trip.count471 = zext nneg i32 %323 to i64
  br label %326

326:                                              ; preds = %326, %.lr.ph367.us
  %indvars.iv468 = phi i64 [ %indvars.iv.next469, %326 ], [ 0, %.lr.ph367.us ]
  %.11364.us.us = phi double [ %.12.us.us, %326 ], [ %.10378.us, %.lr.ph367.us ]
  %.5205362.us.us = phi i64 [ %334, %326 ], [ %.4204376.us, %.lr.ph367.us ]
  %gep373.us.us = getelementptr inbounds nuw %struct.t_atom, ptr %invariant.gep372.us, i64 %indvars.iv468
  %.0.in.i244.us.us = load i16, ptr %gep373.us.us, align 2
  %.0.i245.us.us = zext i16 %.0.in.i244.us.us to i32
  %327 = mul nsw i32 %4, %.0.i245.us.us
  %328 = add nsw i32 %327, %.0.i241.us
  %329 = mul nsw i32 %328, 3
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds float, ptr %.sroa.0279.0, i64 %330
  %332 = load float, ptr %331, align 4
  %333 = fmul float %332, %318
  %.pn224.in.us.us = fpext float %333 to double
  %.pn224.us.us = fdiv double %.pn224.in.us.us, 6.000000e+00
  %.12.us.us = fadd double %.11364.us.us, %.pn224.us.us
  %334 = add nsw i64 %.5205362.us.us, %319
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %exitcond472.not = icmp eq i64 %indvars.iv.next469, %wide.trip.count471
  br i1 %exitcond472.not, label %._crit_edge368.split.us.us, label %326, !llvm.loop !17

.lr.ph381.split:                                  ; preds = %.lr.ph381, %._crit_edge368.split
  %indvars.iv463 = phi i64 [ %indvars.iv.next464, %._crit_edge368.split ], [ 0, %.lr.ph381 ]
  %.10378 = phi double [ %.11.lcssa, %._crit_edge368.split ], [ %.9393, %.lr.ph381 ]
  %.10196377 = phi double [ %.11197.lcssa, %._crit_edge368.split ], [ %.9195392, %.lr.ph381 ]
  %.4204376 = phi i64 [ %.5205.lcssa, %._crit_edge368.split ], [ %.3203391, %.lr.ph381 ]
  br i1 %brmerge, label %339, label %.split387.us

.split387.us:                                     ; preds = %.lr.ph381.split, %.lr.ph381.split.us
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA136_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(136) @.str, i8 noundef zeroext 2)
          to label %335 unwind label %123

335:                                              ; preds = %.split387.us
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 245, ptr noundef nonnull @.str.1) #21
          to label %336 unwind label %337

336:                                              ; preds = %335
  unreachable

337:                                              ; preds = %335
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  br label %.body

339:                                              ; preds = %.lr.ph381.split
  %340 = load ptr, ptr %315, align 8
  %341 = getelementptr inbounds nuw %struct.t_atom, ptr %340, i64 %indvars.iv463
  %.0.in.in.i239 = getelementptr inbounds nuw i8, ptr %341, i64 %.0.in.in.v.i
  %.0.in.i240 = load i16, ptr %.0.in.in.i239, align 2
  %.0.i241 = zext i16 %.0.in.i240 to i32
  %342 = load i32, ptr %287, align 8
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %.lr.ph367, label %._crit_edge368.split

.lr.ph367:                                        ; preds = %339
  %344 = load ptr, ptr %301, align 8
  %invariant.gep372 = getelementptr inbounds nuw i8, ptr %344, i64 %.0.in.in.v.i
  %wide.trip.count461 = zext nneg i32 %342 to i64
  br label %345

345:                                              ; preds = %.lr.ph367, %345
  %indvars.iv458 = phi i64 [ 0, %.lr.ph367 ], [ %indvars.iv.next459, %345 ]
  %.11364 = phi double [ %.10378, %.lr.ph367 ], [ %.12, %345 ]
  %.11197363 = phi double [ %.10196377, %.lr.ph367 ], [ %360, %345 ]
  %.5205362 = phi i64 [ %.4204376, %.lr.ph367 ], [ %361, %345 ]
  %gep373 = getelementptr inbounds nuw %struct.t_atom, ptr %invariant.gep372, i64 %indvars.iv458
  %.0.in.i244 = load i16, ptr %gep373, align 2
  %.0.i245 = zext i16 %.0.in.i244 to i32
  %346 = mul nsw i32 %4, %.0.i245
  %347 = add nsw i32 %346, %.0.i241
  %348 = shl nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds float, ptr %.sroa.0279.0, i64 %349
  %351 = load float, ptr %350, align 4
  %352 = fmul float %351, %318
  %353 = or disjoint i32 %348, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds float, ptr %.sroa.0279.0, i64 %354
  %356 = load float, ptr %355, align 4
  %357 = fmul float %356, %318
  %358 = fpext float %357 to double
  %359 = fdiv double %358, 1.200000e+01
  %360 = fadd double %.11197363, %359
  %.pn224.in = fpext float %352 to double
  %.pn224 = fdiv double %.pn224.in, 6.000000e+00
  %.12 = fadd double %.11364, %.pn224
  %361 = add nsw i64 %.5205362, %319
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %exitcond462.not = icmp eq i64 %indvars.iv.next459, %wide.trip.count461
  br i1 %exitcond462.not, label %._crit_edge368.split, label %345, !llvm.loop !17

._crit_edge368.split:                             ; preds = %345, %339
  %.5205.lcssa = phi i64 [ %.4204376, %339 ], [ %361, %345 ]
  %.11197.lcssa = phi double [ %.10196377, %339 ], [ %360, %345 ]
  %.11.lcssa = phi double [ %.10378, %339 ], [ %.12, %345 ]
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %exitcond467.not = icmp eq i64 %indvars.iv.next464, %wide.trip.count476
  br i1 %exitcond467.not, label %._crit_edge382, label %.lr.ph381.split, !llvm.loop !16

._crit_edge382:                                   ; preds = %._crit_edge368.split, %._crit_edge368.split.us.us, %302
  %.4204.lcssa = phi i64 [ %.3203391, %302 ], [ %.5205.lcssa.us, %._crit_edge368.split.us.us ], [ %.5205.lcssa, %._crit_edge368.split ]
  %.10196.lcssa = phi double [ %.9195392, %302 ], [ %.9195392, %._crit_edge368.split.us.us ], [ %.11197.lcssa, %._crit_edge368.split ]
  %.10.lcssa = phi double [ %.9393, %302 ], [ %.11.lcssa.us, %._crit_edge368.split.us.us ], [ %.11.lcssa, %._crit_edge368.split ]
  %362 = add nuw i64 %.0183394, 1
  %exitcond478.not = icmp eq i64 %362, %umax
  br i1 %exitcond478.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit237, label %302, !llvm.loop !18

_ZNSt6vectorIiSaIiEED2Ev.exit237:                 ; preds = %._crit_edge382, %280, %279, %._crit_edge358
  %.4210 = phi i64 [ %.0206.lcssa, %._crit_edge358 ], [ %.0206.lcssa, %279 ], [ 0, %280 ], [ 0, %._crit_edge382 ]
  %.2202 = phi i64 [ %.0200.lcssa, %._crit_edge358 ], [ %.0200.lcssa, %279 ], [ 0, %280 ], [ %.4204.lcssa, %._crit_edge382 ]
  %.8194 = phi double [ %.3189.lcssa, %._crit_edge358 ], [ %.3189.lcssa, %279 ], [ 0.000000e+00, %280 ], [ %.10196.lcssa, %._crit_edge382 ]
  %.8 = phi double [ %.3.lcssa, %._crit_edge358 ], [ %.3.lcssa, %279 ], [ 0.000000e+00, %280 ], [ %.10.lcssa, %._crit_edge382 ]
  %363 = sub nsw i64 %.2202, %.4210
  %364 = icmp slt i64 %363, 1
  %365 = uitofp nneg i64 %363 to double
  %366 = fdiv double %.8, %365
  %367 = fdiv double %.8194, %365
  %.13199 = select i1 %364, double 0.000000e+00, double %367
  %.13 = select i1 %364, double 0.000000e+00, double %366
  %368 = load ptr, ptr @debug, align 8
  %.not223 = icmp eq ptr %368, null
  br i1 %.not223, label %375, label %369

369:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit237
  %370 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %368, ptr noundef nonnull @.str.2, i64 noundef %.4210) #17
  %371 = load ptr, ptr @debug, align 8
  %372 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef nonnull @.str.3, double noundef %.13) #17
  %373 = load ptr, ptr @debug, align 8
  %374 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef nonnull @.str.4, double noundef %.13199) #17
  br label %375

375:                                              ; preds = %369, %_ZNSt6vectorIiSaIiEED2Ev.exit237
  %376 = fptrunc double %.13 to float
  %377 = getelementptr inbounds nuw [2 x float], ptr %138, i64 0, i64 %indvars.iv479
  store float %376, ptr %377, align 4
  %378 = fptrunc double %.13199 to float
  %379 = getelementptr inbounds nuw [2 x float], ptr %139, i64 0, i64 %indvars.iv479
  store float %378, ptr %379, align 4
  %380 = load i32, ptr %125, align 4
  %381 = icmp ne i32 %380, 0
  %382 = and i1 %381, %141
  br i1 %382, label %140, label %383, !llvm.loop !19

383:                                              ; preds = %375
  %.not.i.i.i246 = icmp eq ptr %.sroa.0271.1, null
  br i1 %.not.i.i.i246, label %_ZNSt6vectorIfSaIfEED2Ev.exit247, label %384

384:                                              ; preds = %383
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0271.1) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit247

_ZNSt6vectorIfSaIfEED2Ev.exit247:                 ; preds = %383, %384
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %188, %186, %123, %337
  %.sroa.0271.2 = phi ptr [ %.sroa.0271.1, %337 ], [ %.sroa.0271.0, %123 ], [ %.sroa.0271.1, %186 ], [ %.sroa.0271.1, %188 ], [ %.sroa.0271.1, %.loopexit.split-lp ], [ %.sroa.0271.1, %.loopexit ]
  %.pn225 = phi { ptr, i32 } [ %338, %337 ], [ %124, %123 ], [ %187, %186 ], [ %187, %188 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i248 = icmp eq ptr %.sroa.0271.2, null
  br i1 %.not.i.i.i248, label %_ZNSt6vectorIfSaIfEED2Ev.exit249, label %385

385:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0271.2) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit249

_ZNSt6vectorIfSaIfEED2Ev.exit249:                 ; preds = %.body.thread, %.body, %385
  %.pn225293 = phi { ptr, i32 } [ %107, %.body.thread ], [ %.pn225, %.body ], [ %.pn225, %385 ]
  resume { ptr, i32 } %.pn225293
}

declare void @_Z24gmx_mtop_count_atomtypesRK10gmx_mtop_tiPi(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA136_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(136) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.123", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(136) %1) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #17
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #17
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #17
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #17
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
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  switch i32 %19, label %157 [
    i32 2, label %20
    i32 1, label %20
    i32 0, label %139
    i32 5, label %139
    i32 3, label %139
  ]

20:                                               ; preds = %18, %18
  switch i32 %17, label %21 [
    i32 3, label %27
    i32 5, label %27
  ]

21:                                               ; preds = %._crit_edge, %20
  %22 = phi i32 [ %.pre118, %._crit_edge ], [ %19, %20 ]
  %23 = icmp eq i32 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load float, ptr %24, align 4
  %26 = fcmp oeq float %25, 0.000000e+00
  %or.cond = select i1 %23, i1 %26, i1 false
  br i1 %or.cond, label %28, label %35

27:                                               ; preds = %15, %15, %20, %20
  %.old = getelementptr inbounds nuw i8, ptr %1, i64 20
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
  br label %171

35:                                               ; preds = %._crit_edge119, %21
  %36 = phi i32 [ %.pre120, %._crit_edge119 ], [ %22, %21 ]
  %37 = phi float [ %.old89, %._crit_edge119 ], [ %25, %21 ]
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load float, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = fmul float %40, %37
  %44 = call noundef float @llvm.floor.f32(float %43)
  %45 = fptosi float %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  br i1 %or.cond93, label %62, label %86

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
  %72 = fptrunc double %71 to float
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %72, ptr %73, align 8
  %74 = fmul double %57, %59
  %75 = fdiv double 1.000000e+00, %74
  %76 = fptrunc double %75 to float
  %77 = fpext float %76 to double
  %78 = or disjoint i32 %66, 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %42, i64 %79
  %81 = load float, ptr %80, align 4
  %82 = fpext float %81 to double
  %83 = call double @llvm.fmuladd.f64(double %82, double -1.200000e+01, double %77)
  %84 = fptrunc double %83 to float
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %84, ptr %85, align 4
  br label %95

86:                                               ; preds = %35
  br i1 %51, label %87, label %._crit_edge121

._crit_edge121:                                   ; preds = %86
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre122 = load float, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert123 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre124 = load float, ptr %.phi.trans.insert123, align 4
  br label %95

87:                                               ; preds = %86
  %88 = fdiv double -1.000000e+00, %58
  %89 = fptrunc double %88 to float
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %89, ptr %90, align 8
  %91 = fmul double %57, %59
  %92 = fdiv double 1.000000e+00, %91
  %93 = fptrunc double %92 to float
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %93, ptr %94, align 4
  br label %95

95:                                               ; preds = %._crit_edge121, %87, %62
  %96 = phi float [ %.pre124, %._crit_edge121 ], [ %93, %87 ], [ %84, %62 ]
  %97 = phi float [ %.pre122, %._crit_edge121 ], [ %89, %87 ], [ %72, %62 ]
  %98 = fpext float %97 to double
  %99 = fmul double %98, 0x402921FB54442D18
  %100 = fmul double %57, %99
  %101 = fdiv double %100, 3.000000e+00
  %102 = fadd double %101, 0.000000e+00
  %103 = fptrunc double %102 to float
  %104 = fpext float %96 to double
  %105 = fmul double %104, 0x402921FB54442D18
  %106 = fmul double %57, %105
  %107 = fdiv double %106, 3.000000e+00
  %108 = fadd double %107, 0.000000e+00
  %109 = fptrunc double %108 to float
  store double 0.000000e+00, ptr %6, align 8
  store double 0.000000e+00, ptr %7, align 8
  call fastcc void @_ZL15integrate_tablePKffiiiPdS1_(ptr noundef %42, float noundef %40, i32 noundef 0, i32 noundef %52, i32 noundef %50, ptr noundef %6, ptr noundef %7)
  %110 = load double, ptr %6, align 8
  %111 = fpext float %103 to double
  %112 = fsub double %111, %110
  %113 = fptrunc double %112 to float
  %114 = load double, ptr %7, align 8
  %115 = fsub double 0.000000e+00, %114
  %116 = fptrunc double %115 to float
  call fastcc void @_ZL15integrate_tablePKffiiiPdS1_(ptr noundef %42, float noundef %40, i32 noundef 4, i32 noundef %52, i32 noundef %50, ptr noundef %6, ptr noundef %7)
  %117 = load double, ptr %6, align 8
  %118 = fpext float %109 to double
  %119 = fsub double %118, %117
  %120 = fptrunc double %119 to float
  %121 = load double, ptr %7, align 8
  %122 = fsub double 0.000000e+00, %121
  %123 = fptrunc double %122 to float
  %124 = fmul double %57, 3.000000e+00
  %125 = fdiv double 0x402921FB54442D18, %124
  %126 = fpext float %113 to double
  %127 = fsub double %126, %125
  %128 = fmul double %59, 9.000000e+00
  %129 = fdiv double 0x402921FB54442D18, %128
  %130 = fpext float %120 to double
  %131 = fadd double %129, %130
  %132 = fdiv double 0x403921FB54442D18, %57
  %133 = fpext float %116 to double
  %134 = fadd double %132, %133
  %135 = fmul double %59, 3.000000e+00
  %136 = fdiv double 0x404921FB54442D18, %135
  %137 = fpext float %123 to double
  %138 = fsub double %137, %136
  br label %164

139:                                              ; preds = %18, %18, %18
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load float, ptr %140, align 8
  %141 = fpext float %.pre to double
  %142 = fmul double %141, %141
  %143 = fmul double %142, %141
  %144 = fmul double %143, %143
  %145 = fmul double %143, %144
  %146 = fmul double %143, 3.000000e+00
  %147 = fdiv double 0x402921FB54442D18, %146
  %148 = fsub double 0.000000e+00, %147
  %149 = fmul double %145, 9.000000e+00
  %150 = fdiv double 0x402921FB54442D18, %149
  %151 = fadd double %150, 0.000000e+00
  %152 = fdiv double 0x403921FB54442D18, %143
  %153 = fadd double %152, 0.000000e+00
  %154 = fmul double %145, 3.000000e+00
  %155 = fdiv double 0x404921FB54442D18, %154
  %156 = fsub double 0.000000e+00, %155
  br label %164

157:                                              ; preds = %18
  call void @_ZNSt10filesystem7__cxx114pathC2IA136_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(136) @.str, i8 noundef zeroext 2)
  %158 = load i32, ptr %1, align 8
  %159 = invoke noundef ptr @_Z17enumValueToString15VanDerWaalsType(i32 noundef %158)
          to label %160 unwind label %162

160:                                              ; preds = %157
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 510, ptr noundef nonnull @.str.7, ptr noundef %159) #21
          to label %161 unwind label %162

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %160, %157
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %171

164:                                              ; preds = %139, %95
  %.sroa.12.0.in = phi double [ %151, %139 ], [ %131, %95 ]
  %.sroa.0104.0.in = phi double [ %148, %139 ], [ %127, %95 ]
  %.sroa.8.0.in = phi double [ %156, %139 ], [ %138, %95 ]
  %.sroa.0.0.in = phi double [ %153, %139 ], [ %134, %95 ]
  %.sroa.0.0 = fptrunc double %.sroa.0.0.in to float
  %.sroa.8.0 = fptrunc double %.sroa.8.0.in to float
  %.sroa.0104.0 = fptrunc double %.sroa.0104.0.in to float
  %.sroa.12.0 = fptrunc double %.sroa.12.0.in to float
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %.sroa.0104.0, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %.sroa.12.0, ptr %166, align 4
  %167 = fmul float %.sroa.0.0, 5.000000e-01
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %167, ptr %168, align 8
  %169 = fmul float %.sroa.8.0, 5.000000e-01
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %169, ptr %170, align 4
  ret void

171:                                              ; preds = %162, %33
  %.sink = phi ptr [ %8, %162 ], [ %5, %33 ]
  %.pn = phi { ptr, i32 } [ %163, %162 ], [ %34, %33 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #17
  resume { ptr, i32 } %.pn
}

declare void @_Z29makeDispersionCorrectionTableP8_IO_FILEPK19interaction_const_tfPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, ptr noundef, float noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString15VanDerWaalsType(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL15integrate_tablePKffiiiPdS1_(ptr nocapture noundef readonly %0, float noundef %1, i32 noundef range(i32 0, 5) %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef nonnull writeonly %5, ptr nocapture noundef nonnull writeonly %6) unnamed_addr #12 {
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
  %21 = zext nneg i32 %2 to i64
  %wide.trip.count = sext i32 %4 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ %20, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.079 = phi double [ 0.000000e+00, %.lr.ph ], [ %67, %22 ]
  %.07578 = phi double [ 0.000000e+00, %.lr.ph ], [ %90, %22 ]
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
  %35 = or disjoint i64 %34, %21
  %36 = getelementptr inbounds float, ptr %0, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  %39 = getelementptr i8, ptr %36, i64 4
  %40 = load float, ptr %39, align 4
  %41 = fpext float %40 to double
  %42 = getelementptr i8, ptr %36, i64 8
  %43 = load float, ptr %42, align 4
  %44 = fpext float %43 to double
  %45 = getelementptr i8, ptr %36, i64 12
  %46 = load float, ptr %45, align 4
  %47 = fpext float %46 to double
  %48 = fmul double %26, 5.000000e-01
  %49 = fadd double %16, %48
  %50 = fadd double %28, %49
  %51 = fdiv double %26, 3.000000e+00
  %52 = fadd double %17, %51
  %53 = fmul double %28, 5.000000e-01
  %54 = fadd double %52, %53
  %55 = fmul double %54, %41
  %56 = tail call double @llvm.fmuladd.f64(double %38, double %50, double %55)
  %57 = fmul double %26, 2.500000e-01
  %58 = fadd double %18, %57
  %59 = fdiv double %28, 3.000000e+00
  %60 = fadd double %58, %59
  %61 = tail call double @llvm.fmuladd.f64(double %44, double %60, double %56)
  %62 = fdiv double %26, 5.000000e+00
  %63 = fadd double %19, %62
  %64 = fmul double %28, 2.500000e-01
  %65 = fadd double %63, %64
  %66 = tail call double @llvm.fmuladd.f64(double %47, double %65, double %61)
  %67 = fadd double %.079, %66
  %68 = fdiv double %29, 3.000000e+00
  %69 = fadd double %17, %68
  %70 = fmul double %31, 5.000000e-01
  %71 = fadd double %69, %70
  %72 = fadd double %33, %71
  %73 = fmul double %44, 2.000000e+00
  %74 = fmul double %29, 2.500000e-01
  %75 = fadd double %18, %74
  %76 = fdiv double %31, 3.000000e+00
  %77 = fadd double %75, %76
  %78 = fmul double %33, 5.000000e-01
  %79 = fadd double %78, %77
  %80 = fmul double %79, %73
  %81 = tail call double @llvm.fmuladd.f64(double %41, double %72, double %80)
  %82 = fmul double %47, 3.000000e+00
  %83 = fdiv double %29, 5.000000e+00
  %84 = fadd double %19, %83
  %85 = fmul double %31, 2.500000e-01
  %86 = fadd double %84, %85
  %87 = fdiv double %33, 3.000000e+00
  %88 = fadd double %87, %86
  %89 = tail call double @llvm.fmuladd.f64(double %82, double %88, double %81)
  %90 = fadd double %.07578, %89
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %22, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %22
  %91 = fmul double %67, 0x402921FB54442D18
  %92 = fmul double %90, 0x402921FB54442D18
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %.075.lcssa = phi double [ 0.000000e+00, %7 ], [ %92, %._crit_edge.loopexit ]
  %.0.lcssa = phi double [ 0.000000e+00, %7 ], [ %91, %._crit_edge.loopexit ]
  %93 = icmp eq i32 %2, 0
  %94 = select i1 %93, double 6.000000e+00, double 1.200000e+01
  %95 = fmul double %94, %.0.lcssa
  store double %95, ptr %5, align 8
  %96 = fmul double %94, %.075.lcssa
  store double %96, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #11

; Function Attrs: mustprogress uwtable
define void @_ZN20DispersionCorrectionC2ERK10gmx_mtop_tRK10t_inputrecbiN3gmx8ArrayRefIKfEERK19interaction_const_tPKc(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(768) %1, ptr noundef nonnull align 8 dereferenceable(856) %2, i1 noundef zeroext %3, i32 noundef %4, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef") align 8 %5, ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef %7) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.gmx::ArrayRef", align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 396
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds i8, ptr %19, i64 %25
  store ptr %26, ptr %20, align 8
  tail call void @_ZN20DispersionCorrection14TopologyParamsC1ERK10gmx_mtop_tRK10t_inputrecbiN3gmx8ArrayRefIKfEE(ptr noundef nonnull align 4 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(768) %1, ptr noundef nonnull align 8 dereferenceable(856) %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %9)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load float, ptr %8, align 4
  %10 = fcmp oeq float %9, 0.000000e+00
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %18, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.10)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %23

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %17
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %.sink.split unwind label %23

23:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %68

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load ptr, ptr %1, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %33, align 8
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.11)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit9 unwind label %38

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit9:    ; preds = %32
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %.sink.split unwind label %38

38:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit9, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %68

.sink.split:                                      ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit9, %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  %.sink = phi ptr [ %3, %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit ], [ %4, %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #17
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
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %67, label %59

59:                                               ; preds = %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %60, align 8
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %65

_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %59
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit11 unwind label %65

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit11: ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  br label %67

65:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %59
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load float, ptr %17, align 4
  %19 = fneg float %18
  %20 = fmul float %16, %19
  %21 = tail call float @llvm.fmuladd.f32(float %11, float %14, float %20)
  %22 = load float, ptr %9, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load float, ptr %25, align 4
  %27 = fneg float %26
  %28 = fmul float %16, %27
  %29 = tail call float @llvm.fmuladd.f32(float %24, float %14, float %28)
  %30 = fneg float %29
  %31 = fmul float %22, %30
  %32 = tail call float @llvm.fmuladd.f32(float %8, float %21, float %31)
  %33 = load float, ptr %12, align 4
  %34 = fmul float %11, %27
  %35 = tail call float @llvm.fmuladd.f32(float %24, float %18, float %34)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %33, float %35, float %32)
  %37 = fdiv float 1.000000e+00, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = sitofp i32 %39 to float
  %41 = fmul float %37, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load float, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %51 = load float, ptr %50, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load float, ptr %.phi.trans.insert, align 8
  br label %66

52:                                               ; preds = %6
  %53 = fsub float 1.000000e+00, %2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load float, ptr %56, align 8
  %58 = fmul float %2, %57
  %59 = tail call float @llvm.fmuladd.f32(float %53, float %55, float %58)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load float, ptr %62, align 8
  %64 = fmul float %2, %63
  %65 = tail call float @llvm.fmuladd.f32(float %53, float %61, float %64)
  br label %66

66:                                               ; preds = %52, %47
  %67 = phi float [ %51, %47 ], [ %61, %52 ]
  %68 = phi float [ %49, %47 ], [ %55, %52 ]
  %69 = phi float [ %.pre, %47 ], [ %57, %52 ]
  %.029 = phi float [ %51, %47 ], [ %65, %52 ]
  %.0 = phi float [ %49, %47 ], [ %59, %52 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load float, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %84 = load float, ptr %83, align 4
  %85 = fneg float %84
  %86 = tail call float @llvm.fmuladd.f32(float %41, float %82, float %85)
  %87 = fmul float %43, %86
  %88 = tail call float @llvm.fmuladd.f32(float %.029, float %87, float %77)
  %.sroa.6.8.vec.insert = insertelement <2 x float> %.sroa.6.8.vec.insert40, float %88, i64 0
  br i1 %46, label %94, label %89

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load float, ptr %90, align 8
  %92 = fsub float %91, %67
  %93 = tail call float @llvm.fmuladd.f32(float %92, float %87, float %79)
  br label %94

94:                                               ; preds = %80, %89, %66
  %.sroa.6.1 = phi <2 x float> [ %.sroa.6.8.vec.insert, %80 ], [ %.sroa.6.8.vec.insert, %89 ], [ %.sroa.6.8.vec.insert40, %66 ]
  %.1 = phi float [ 0.000000e+00, %80 ], [ %93, %89 ], [ %.028, %66 ]
  switch i32 %4, label %120 [
    i32 3, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %94, %94
  %96 = fmul float %43, %41
  %97 = fmul float %96, %.0
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %99 = load float, ptr %98, align 8
  %100 = fmul float %97, %99
  %101 = fdiv float %100, 3.000000e+00
  %.sroa.0.0.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %101, i64 0
  %102 = icmp eq i32 %4, 3
  br i1 %102, label %103, label %113

103:                                              ; preds = %95
  %104 = fmul float %96, %.029
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 68
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
  %.sroa.0.2 = phi <2 x float> [ %.sroa.0.0.vec.insert35, %103 ], [ %.sroa.0.0.vec.insert, %95 ]
  %114 = fpext float %37 to double
  %115 = fmul double %114, -2.000000e+00
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.0.2, i64 0
  %116 = fpext float %.sroa.0.0.vec.extract to double
  %117 = fmul double %115, %116
  %118 = fmul double %117, 0x40309AFAE1F7C60E
  %119 = fptrunc double %118 to float
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.2, float %119, i64 1
  br label %120

120:                                              ; preds = %94, %113
  %.sroa.0.1 = phi <2 x float> [ zeroinitializer, %94 ], [ %.sroa.0.4.vec.insert, %113 ]
  br i1 %46, label %123, label %121

121:                                              ; preds = %120
  %.sroa.6.12.vec.extract = extractelement <2 x float> %.sroa.6.1, i64 1
  %122 = fadd float %.sroa.6.12.vec.extract, %.1
  %.sroa.6.12.vec.insert = insertelement <2 x float> %.sroa.6.1, float %122, i64 1
  br label %123

123:                                              ; preds = %120, %121, %3
  %.sroa.6.0 = phi <2 x float> [ zeroinitializer, %3 ], [ %.sroa.6.1, %120 ], [ %.sroa.6.12.vec.insert, %121 ]
  %.sroa.0.0 = phi <2 x float> [ zeroinitializer, %3 ], [ %.sroa.0.1, %120 ], [ %.sroa.0.1, %121 ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.6.0, 1
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
