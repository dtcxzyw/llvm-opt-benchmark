; ModuleID = 'bench/gromacs/original/position_restraints.cpp.ll'
source_filename = "bench/gromacs/original/position_restraints.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
%union.t_iparams = type { %struct.anon.167 }
%struct.anon.167 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.182" }
%"class.std::unique_ptr.182" = type { %"struct.std::__uniq_ptr_data.183" }
%"struct.std::__uniq_ptr_data.183" = type { %"class.std::__uniq_ptr_impl.184" }
%"class.std::__uniq_ptr_impl.184" = type { %"class.std::tuple.185" }
%"class.std::tuple.185" = type { %"struct.std::_Tuple_impl.186" }
%"struct.std::_Tuple_impl.186" = type { %"struct.std::_Head_base.189" }
%"struct.std::_Head_base.189" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.179" = type { i8 }
%"struct.gmx::EnumerationArray.132" = type { [7 x double] }

$_ZNSt10filesystem7__cxx114pathC2IA143_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

@.str = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/listed_forces/position_restraints.cpp\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"No such scaling method implemented\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z14posres_wrapperP6t_nrnbRK22InteractionDefinitionsPK5t_pbcPA3_KfP14gmx_enerdata_tN3gmx8ArrayRefIS7_EEPK10t_forcerecPNSC_15ForceWithVirialE(ptr nocapture noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(2736) %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef") align 8 %5, ptr nocapture noundef readonly %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca %"class.gmx::BasicVector", align 8
  %10 = alloca [3 x float], align 8
  %11 = alloca [3 x float], align 8
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca [3 x float], align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 1312
  %17 = getelementptr inbounds i8, ptr %1, i64 1320
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 2
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, ptr null, ptr %2
  %31 = load i64, ptr %5, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds i8, ptr %32, i64 20
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 20
  %38 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  %39 = tail call noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef %28)
  %40 = icmp eq i32 %36, 2
  br i1 %40, label %41, label %.loopexit79.i

41:                                               ; preds = %8
  store <2 x float> zeroinitializer, ptr %10, align 8
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  store float 0.000000e+00, ptr %42, align 8
  store <2 x float> zeroinitializer, ptr %11, align 8
  %43 = getelementptr inbounds i8, ptr %11, i64 8
  store float 0.000000e+00, ptr %43, align 8
  %44 = icmp sgt i32 %39, 0
  br i1 %44, label %.preheader.lr.ph.i, label %.loopexit79.i

.preheader.lr.ph.i:                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %30, i64 16
  %wide.trip.count94.i = zext nneg i32 %39 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %59, %.preheader.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next.i, %59 ]
  %46 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %indvars.iv.i
  %47 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv.i
  %.promoted.i = load float, ptr %46, align 4
  %.promoted81.i = load float, ptr %47, align 4
  br label %48

48:                                               ; preds = %48, %.preheader.i
  %indvars.iv90.i = phi i64 [ %indvars.iv.i, %.preheader.i ], [ %indvars.iv.next91.i, %48 ]
  %49 = phi float [ %.promoted81.i, %.preheader.i ], [ %58, %48 ]
  %50 = phi float [ %.promoted.i, %.preheader.i ], [ %55, %48 ]
  %51 = getelementptr inbounds float, ptr %37, i64 %indvars.iv90.i
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds [3 x [3 x float]], ptr %45, i64 0, i64 %indvars.iv90.i, i64 %indvars.iv.i
  %54 = load float, ptr %53, align 4
  %55 = tail call float @llvm.fmuladd.f32(float %52, float %54, float %50)
  %56 = getelementptr inbounds float, ptr %38, i64 %indvars.iv90.i
  %57 = load float, ptr %56, align 4
  %58 = tail call float @llvm.fmuladd.f32(float %57, float %54, float %49)
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next91.i, %wide.trip.count94.i
  br i1 %exitcond.not.i, label %59, label %48, !llvm.loop !5

59:                                               ; preds = %48
  store float %55, ptr %46, align 4
  store float %58, ptr %47, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %.loopexit79.i, label %.preheader.i, !llvm.loop !7

.loopexit79.i:                                    ; preds = %59, %41, %8
  %60 = fsub float 1.000000e+00, %34
  %61 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %15, i8 0, i64 12, i1 false)
  %62 = icmp sgt i32 %24, 0
  br i1 %62, label %.lr.ph.i, label %._crit_edge.i

.loopexit.i:                                      ; preds = %77
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 2
  %63 = trunc nuw i64 %indvars.iv.next101.i to i32
  %64 = icmp slt i32 %63, %24
  br i1 %64, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !8

.lr.ph.i:                                         ; preds = %.loopexit79.i, %.loopexit.i
  %.0 = phi float [ %106, %.loopexit.i ], [ 0.000000e+00, %.loopexit79.i ]
  %indvars.iv100.i = phi i64 [ %indvars.iv.next101.i, %.loopexit.i ], [ 0, %.loopexit79.i ]
  %.07486.i = phi float [ %94, %.loopexit.i ], [ 0.000000e+00, %.loopexit79.i ]
  %65 = or disjoint i64 %indvars.iv100.i, 1
  %66 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv100.i
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i32, ptr %19, i64 %65
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds %union.t_iparams, ptr %26, i64 %70
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds [3 x float], ptr %3, i64 %72
  %74 = getelementptr inbounds i8, ptr %71, i64 24
  call fastcc void @_ZN12_GLOBAL__N_19posres_dxEPKfS1_S1_S1_S1_fPK5t_pbc15RefCoordScalingiPfS6_S6_(ptr noundef %73, ptr noundef readonly %71, ptr noundef nonnull readonly %74, ptr noundef nonnull %10, ptr noundef nonnull %11, float noundef %34, ptr noundef %30, i32 noundef %36, i32 noundef %39, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %75 = getelementptr inbounds i8, ptr %71, i64 12
  %76 = getelementptr inbounds i8, ptr %71, i64 36
  br label %77

77:                                               ; preds = %77, %.lr.ph.i
  %.1 = phi float [ %.0, %.lr.ph.i ], [ %106, %77 ]
  %indvars.iv96.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next97.i, %77 ]
  %.17584.i = phi float [ %.07486.i, %.lr.ph.i ], [ %94, %77 ]
  %78 = getelementptr inbounds [3 x float], ptr %75, i64 0, i64 %indvars.iv96.i
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds [3 x float], ptr %76, i64 0, i64 %indvars.iv96.i
  %81 = load float, ptr %80, align 4
  %82 = fmul float %34, %81
  %83 = call float @llvm.fmuladd.f32(float %60, float %79, float %82)
  %84 = fneg float %83
  %85 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %indvars.iv96.i
  %86 = load float, ptr %85, align 4
  %87 = fmul float %86, %84
  %88 = fpext float %83 to double
  %89 = fmul double %88, 5.000000e-01
  %90 = fpext float %86 to double
  %91 = fmul double %89, %90
  %92 = fpext float %.17584.i to double
  %93 = call double @llvm.fmuladd.f64(double %91, double %90, double %92)
  %94 = fptrunc double %93 to float
  %95 = fsub float %81, %79
  %96 = fpext float %95 to double
  %97 = fmul double %96, 5.000000e-01
  %98 = fmul double %97, %90
  %99 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %indvars.iv96.i
  %100 = load float, ptr %99, align 4
  %101 = fmul float %100, %87
  %102 = fpext float %101 to double
  %103 = call double @llvm.fmuladd.f64(double %98, double %90, double %102)
  %104 = fpext float %.1 to double
  %105 = fadd double %103, %104
  %106 = fptrunc double %105 to float
  %107 = getelementptr inbounds [3 x float], ptr %61, i64 %72, i64 %indvars.iv96.i
  %108 = load float, ptr %107, align 4
  %109 = fadd float %87, %108
  store float %109, ptr %107, align 4
  %110 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %indvars.iv96.i
  %111 = load float, ptr %110, align 4
  %112 = fadd float %86, %111
  %113 = fpext float %112 to double
  %114 = fpext float %87 to double
  %115 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %indvars.iv96.i
  %116 = load float, ptr %115, align 4
  %117 = fpext float %116 to double
  %118 = fmul double %113, -5.000000e-01
  %119 = call double @llvm.fmuladd.f64(double %118, double %114, double %117)
  %120 = fptrunc double %119 to float
  store float %120, ptr %115, align 4
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next97.i, 3
  br i1 %exitcond99.not.i, label %.loopexit.i, label %77, !llvm.loop !9

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i
  %121 = load <2 x float>, ptr %15, align 8
  %.phi.trans.insert104.i = getelementptr inbounds i8, ptr %15, i64 8
  %.pre105.i = load float, ptr %.phi.trans.insert104.i, align 8
  %122 = fpext float %106 to double
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.loopexit79.i
  %.2 = phi double [ %122, %._crit_edge.loopexit.i ], [ 0.000000e+00, %.loopexit79.i ]
  %123 = phi float [ %.pre105.i, %._crit_edge.loopexit.i ], [ 0.000000e+00, %.loopexit79.i ]
  %.074.lcssa.i = phi float [ %94, %._crit_edge.loopexit.i ], [ 0.000000e+00, %.loopexit79.i ]
  %124 = phi <2 x float> [ %121, %._crit_edge.loopexit.i ], [ zeroinitializer, %.loopexit79.i ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  store <2 x float> %124, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store float %123, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %125 = getelementptr inbounds i8, ptr %7, i64 16
  %126 = load i8, ptr %125, align 8
  %127 = trunc i8 %126 to i1
  br i1 %127, label %.preheader.i.i, label %_ZN12_GLOBAL__N_16posresILb1EEEfiPKiPK9t_iparamsPA3_KfPN3gmx15ForceWithVirialEPK5t_pbcfPf15RefCoordScaling7PbcTypePS6_SI_.exit

.preheader.i.i:                                   ; preds = %._crit_edge.i
  %128 = getelementptr inbounds i8, ptr %7, i64 20
  br label %129

129:                                              ; preds = %129, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %129 ]
  %130 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv.i.i
  %131 = load float, ptr %130, align 4
  %132 = getelementptr inbounds [3 x [3 x float]], ptr %128, i64 0, i64 %indvars.iv.i.i, i64 %indvars.iv.i.i
  %133 = load float, ptr %132, align 4
  %134 = fadd float %131, %133
  store float %134, ptr %132, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN12_GLOBAL__N_16posresILb1EEEfiPKiPK9t_iparamsPA3_KfPN3gmx15ForceWithVirialEPK5t_pbcfPf15RefCoordScaling7PbcTypePS6_SI_.exit, label %129, !llvm.loop !10

_ZN12_GLOBAL__N_16posresILb1EEEfiPKiPK9t_iparamsPA3_KfPN3gmx15ForceWithVirialEPK5t_pbcfPf15RefCoordScaling7PbcTypePS6_SI_.exit: ; preds = %129, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  %135 = getelementptr inbounds i8, ptr %4, i64 208
  %136 = load float, ptr %135, align 4
  %137 = fadd float %.074.lcssa.i, %136
  store float %137, ptr %135, align 4
  %138 = getelementptr inbounds i8, ptr %4, i64 600
  %139 = load double, ptr %138, align 8
  %140 = fadd double %.2, %139
  store double %140, ptr %138, align 8
  %141 = load ptr, ptr %17, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = lshr exact i64 %145, 2
  %147 = trunc i64 %146 to i32
  %148 = sdiv i32 %147, 2
  %149 = sitofp i32 %148 to double
  %150 = getelementptr inbounds i8, ptr %0, i64 624
  %151 = load double, ptr %150, align 8
  %152 = fadd double %151, %149
  store double %152, ptr %150, align 8
  ret void
}

declare noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19posres_dxEPKfS1_S1_S1_S1_fPK5t_pbc15RefCoordScalingiPfS6_S6_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, float noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr nocapture noundef %10, ptr nocapture noundef writeonly %11) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %13 = alloca [3 x float], align 8
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = fsub float 1.000000e+00, %5
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  %17 = sext i32 %8 to i64
  %invariant.op117 = add nsw i64 %17, -1
  %invariant.op = add nsw i64 %17, -1
  br label %18

18:                                               ; preds = %12, %77
  %indvars.iv112 = phi i64 [ 0, %12 ], [ %indvars.iv.next113, %77 ]
  %indvars.iv = phi i64 [ 1, %12 ], [ %indvars.iv.next, %77 ]
  %19 = getelementptr inbounds float, ptr %1, i64 %indvars.iv112
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds float, ptr %2, i64 %indvars.iv112
  %22 = load float, ptr %21, align 4
  %23 = icmp slt i64 %indvars.iv112, %17
  br i1 %23, label %24, label %72

24:                                               ; preds = %18
  switch i32 %7, label %68 [
    i32 0, label %25
    i32 1, label %30
    i32 2, label %53
  ]

25:                                               ; preds = %24
  %26 = fmul float %22, %5
  %27 = tail call float @llvm.fmuladd.f32(float %15, float %20, float %26)
  %28 = getelementptr inbounds float, ptr %10, i64 %indvars.iv112
  store float %27, ptr %28, align 4
  %29 = fsub float %22, %20
  br label %77

30:                                               ; preds = %24
  %31 = getelementptr inbounds [3 x [3 x float]], ptr %16, i64 0, i64 %indvars.iv112, i64 %indvars.iv112
  %32 = load float, ptr %31, align 4
  %33 = fmul float %20, %32
  %34 = fmul float %22, %32
  %35 = icmp slt i64 %indvars.iv112, %invariant.op117
  %36 = icmp ult i64 %indvars.iv112, 2
  %37 = and i1 %36, %35
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30, %.lr.ph
  %indvars.iv109 = phi i64 [ 2, %.lr.ph ], [ %indvars.iv, %30 ]
  %.098104 = phi float [ %42, %.lr.ph ], [ %33, %30 ]
  %.099103 = phi float [ %45, %.lr.ph ], [ %34, %30 ]
  %38 = getelementptr inbounds float, ptr %1, i64 %indvars.iv109
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds [3 x [3 x float]], ptr %16, i64 0, i64 %indvars.iv109, i64 %indvars.iv112
  %41 = load float, ptr %40, align 4
  %42 = tail call float @llvm.fmuladd.f32(float %39, float %41, float %.098104)
  %43 = getelementptr inbounds float, ptr %2, i64 %indvars.iv109
  %44 = load float, ptr %43, align 4
  %45 = tail call float @llvm.fmuladd.f32(float %44, float %41, float %.099103)
  %46 = icmp slt i64 %indvars.iv109, %invariant.op
  %47 = icmp ult i64 %indvars.iv109, 2
  %48 = and i1 %47, %46
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %30
  %.099.lcssa = phi float [ %34, %30 ], [ %45, %.lr.ph ]
  %.098.lcssa = phi float [ %33, %30 ], [ %42, %.lr.ph ]
  %49 = fmul float %.099.lcssa, %5
  %50 = tail call float @llvm.fmuladd.f32(float %15, float %.098.lcssa, float %49)
  %51 = getelementptr inbounds float, ptr %10, i64 %indvars.iv112
  store float 0.000000e+00, ptr %51, align 4
  %52 = fsub float %.099.lcssa, %.098.lcssa
  br label %77

53:                                               ; preds = %24
  %54 = getelementptr inbounds float, ptr %3, i64 %indvars.iv112
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds float, ptr %4, i64 %indvars.iv112
  %57 = load float, ptr %56, align 4
  %58 = fmul float %57, %5
  %59 = tail call float @llvm.fmuladd.f32(float %15, float %55, float %58)
  %60 = fmul float %22, %5
  %61 = tail call float @llvm.fmuladd.f32(float %15, float %20, float %60)
  %62 = getelementptr inbounds float, ptr %10, i64 %indvars.iv112
  store float %61, ptr %62, align 4
  %63 = load float, ptr %56, align 4
  %64 = load float, ptr %54, align 4
  %65 = fsub float %63, %64
  %66 = fadd float %22, %65
  %67 = fsub float %66, %20
  br label %77

68:                                               ; preds = %24
  call void @_ZNSt10filesystem7__cxx114pathC2IA143_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(143) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 124, ptr noundef nonnull @.str.1) #12
          to label %69 unwind label %70

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #13
  resume { ptr, i32 } %71

72:                                               ; preds = %18
  %73 = fmul float %22, %5
  %74 = tail call float @llvm.fmuladd.f32(float %15, float %20, float %73)
  %75 = getelementptr inbounds float, ptr %10, i64 %indvars.iv112
  store float 0.000000e+00, ptr %75, align 4
  %76 = fsub float %22, %20
  br label %77

77:                                               ; preds = %25, %._crit_edge, %53, %72
  %.sink = phi float [ %29, %25 ], [ %52, %._crit_edge ], [ %67, %53 ], [ %76, %72 ]
  %.097 = phi float [ 0.000000e+00, %25 ], [ %50, %._crit_edge ], [ %59, %53 ], [ %74, %72 ]
  %78 = getelementptr inbounds float, ptr %11, i64 %indvars.iv112
  store float %.sink, ptr %78, align 4
  %79 = getelementptr inbounds float, ptr %10, i64 %indvars.iv112
  %80 = load float, ptr %79, align 4
  %81 = fadd float %.097, %80
  %82 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %indvars.iv112
  store float %81, ptr %82, align 4
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next113, 3
  br i1 %exitcond.not, label %83, label %18, !llvm.loop !12

83:                                               ; preds = %77
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %85, label %84

84:                                               ; preds = %83
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %6, ptr noundef %0, ptr noundef nonnull %13, ptr noundef %9)
  br label %95

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %0, i64 8
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds i8, ptr %13, i64 8
  %89 = load float, ptr %88, align 8
  %90 = fsub float %87, %89
  %91 = load <2 x float>, ptr %0, align 4
  %92 = load <2 x float>, ptr %13, align 8
  %93 = fsub <2 x float> %91, %92
  store <2 x float> %93, ptr %9, align 4
  %94 = getelementptr inbounds i8, ptr %9, i64 8
  store float %90, ptr %94, align 4
  br label %95

95:                                               ; preds = %85, %84
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA143_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(143) %1, i8 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.179", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #13
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #13
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  ret void
}

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_Z21posres_wrapper_lambdaP13gmx_wallcycleRK22InteractionDefinitionsPK5t_pbcPA3_KfP14gmx_enerdata_tN3gmx8ArrayRefIS7_EEPK10t_forcerec(ptr nocapture noundef readnone %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(2736) %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef") align 8 %5, ptr nocapture noundef readonly %6) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca [3 x float], align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca [3 x float], align 8
  %11 = alloca [3 x float], align 8
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 616
  %15 = load i32, ptr %14, align 8
  %.not32 = icmp slt i32 %15, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %16 = getelementptr inbounds i8, ptr %4, i64 624
  %17 = load i64, ptr %5, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %18, i64 20
  %20 = getelementptr inbounds i8, ptr %1, i64 1312
  %21 = getelementptr inbounds i8, ptr %1, i64 1320
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  %25 = getelementptr inbounds i8, ptr %6, i64 20
  %26 = getelementptr inbounds i8, ptr %6, i64 32
  %27 = getelementptr inbounds i8, ptr %10, i64 8
  %28 = getelementptr inbounds i8, ptr %11, i64 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = getelementptr inbounds i8, ptr %13, i64 8
  %31 = getelementptr inbounds i8, ptr %4, i64 632
  %32 = getelementptr inbounds i8, ptr %4, i64 656
  br label %33

33:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_16posresILb0EEEfiPKiPK9t_iparamsPA3_KfPN3gmx15ForceWithVirialEPK5t_pbcfPf15RefCoordScaling7PbcTypePS6_SI_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN12_GLOBAL__N_16posresILb0EEEfiPKiPK9t_iparamsPA3_KfPN3gmx15ForceWithVirialEPK5t_pbcfPf15RefCoordScaling7PbcTypePS6_SI_.exit ]
  %34 = icmp eq i64 %indvars.iv, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load float, ptr %19, align 4
  %37 = fpext float %36 to double
  br label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 120
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr double, ptr %41, i64 %indvars.iv
  %43 = getelementptr i8, ptr %42, i64 -8
  %44 = load double, ptr %43, align 8
  br label %45

45:                                               ; preds = %38, %35
  %46 = phi double [ %37, %35 ], [ %44, %38 ]
  %47 = fptrunc double %46 to float
  %48 = load ptr, ptr %21, align 8
  %49 = load ptr, ptr %20, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %22, align 8
  %56 = load i32, ptr %23, align 8
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, ptr null, ptr %2
  %59 = load i32, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  %60 = call noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef %56)
  %61 = icmp eq i32 %59, 2
  br i1 %61, label %62, label %.loopexit1.i

62:                                               ; preds = %45
  store <2 x float> zeroinitializer, ptr %10, align 8
  store float 0.000000e+00, ptr %27, align 8
  store <2 x float> zeroinitializer, ptr %11, align 8
  store float 0.000000e+00, ptr %28, align 8
  %63 = icmp sgt i32 %60, 0
  br i1 %63, label %.preheader.lr.ph.i, label %.loopexit1.i

.preheader.lr.ph.i:                               ; preds = %62
  %64 = getelementptr inbounds i8, ptr %58, i64 16
  %wide.trip.count17.i = zext nneg i32 %60 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %78, %.preheader.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next.i, %78 ]
  %65 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %indvars.iv.i
  %66 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv.i
  %.promoted.i = load float, ptr %65, align 4
  %.promoted3.i = load float, ptr %66, align 4
  br label %67

67:                                               ; preds = %67, %.preheader.i
  %indvars.iv13.i = phi i64 [ %indvars.iv.i, %.preheader.i ], [ %indvars.iv.next14.i, %67 ]
  %68 = phi float [ %.promoted3.i, %.preheader.i ], [ %77, %67 ]
  %69 = phi float [ %.promoted.i, %.preheader.i ], [ %74, %67 ]
  %70 = getelementptr inbounds float, ptr %25, i64 %indvars.iv13.i
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds [3 x [3 x float]], ptr %64, i64 0, i64 %indvars.iv13.i, i64 %indvars.iv.i
  %73 = load float, ptr %72, align 4
  %74 = call float @llvm.fmuladd.f32(float %71, float %73, float %69)
  %75 = getelementptr inbounds float, ptr %26, i64 %indvars.iv13.i
  %76 = load float, ptr %75, align 4
  %77 = call float @llvm.fmuladd.f32(float %76, float %73, float %68)
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count17.i
  br i1 %exitcond.not.i, label %78, label %67, !llvm.loop !13

78:                                               ; preds = %67
  store float %74, ptr %65, align 4
  store float %77, ptr %66, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count17.i
  br i1 %exitcond18.not.i, label %.loopexit1.i, label %.preheader.i, !llvm.loop !14

.loopexit1.i:                                     ; preds = %78, %62, %45
  %79 = fsub float 1.000000e+00, %47
  %80 = icmp sgt i32 %54, 0
  br i1 %80, label %.lr.ph.i.preheader, label %_ZN12_GLOBAL__N_16posresILb0EEEfiPKiPK9t_iparamsPA3_KfPN3gmx15ForceWithVirialEPK5t_pbcfPf15RefCoordScaling7PbcTypePS6_SI_.exit

.lr.ph.i.preheader:                               ; preds = %.loopexit1.i
  %81 = getelementptr inbounds i8, ptr %58, i64 16
  %82 = sext i32 %60 to i64
  %invariant.op117.i = add nsw i64 %82, -1
  %.not.i = icmp eq ptr %58, null
  br label %.lr.ph.i

.loopexit.i:                                      ; preds = %165
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 2
  %83 = trunc nuw i64 %indvars.iv.next24.i to i32
  %84 = icmp slt i32 %83, %54
  br i1 %84, label %.lr.ph.i, label %_ZN12_GLOBAL__N_16posresILb0EEEfiPKiPK9t_iparamsPA3_KfPN3gmx15ForceWithVirialEPK5t_pbcfPf15RefCoordScaling7PbcTypePS6_SI_.exit, !llvm.loop !15

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.loopexit.i
  %.026 = phi float [ %195, %.loopexit.i ], [ 0.000000e+00, %.lr.ph.i.preheader ]
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %.loopexit.i ], [ 0, %.lr.ph.i.preheader ]
  %.010.i = phi float [ %183, %.loopexit.i ], [ 0.000000e+00, %.lr.ph.i.preheader ]
  %85 = or disjoint i64 %indvars.iv23.i, 1
  %86 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv23.i
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds i32, ptr %49, i64 %85
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds %union.t_iparams, ptr %55, i64 %90
  %92 = sext i32 %89 to i64
  %93 = getelementptr inbounds [3 x float], ptr %3, i64 %92
  %94 = getelementptr inbounds i8, ptr %91, i64 24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  br label %95

95:                                               ; preds = %148, %.lr.ph.i
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next113.i, %148 ]
  %indvars.iv.i22 = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i23, %148 ]
  %96 = getelementptr inbounds float, ptr %91, i64 %indvars.iv112.i
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds float, ptr %94, i64 %indvars.iv112.i
  %99 = load float, ptr %98, align 4
  %100 = icmp slt i64 %indvars.iv112.i, %82
  br i1 %100, label %101, label %144

101:                                              ; preds = %95
  switch i32 %59, label %140 [
    i32 0, label %102
    i32 1, label %106
    i32 2, label %128
  ]

102:                                              ; preds = %101
  %103 = fmul float %99, %47
  %104 = call float @llvm.fmuladd.f32(float %79, float %97, float %103)
  %105 = fsub float %99, %97
  br label %148

106:                                              ; preds = %101
  %107 = getelementptr inbounds [3 x [3 x float]], ptr %81, i64 0, i64 %indvars.iv112.i, i64 %indvars.iv112.i
  %108 = load float, ptr %107, align 4
  %109 = fmul float %97, %108
  %110 = fmul float %99, %108
  %111 = icmp slt i64 %indvars.iv112.i, %invariant.op117.i
  %112 = icmp ult i64 %indvars.iv112.i, 2
  %113 = and i1 %112, %111
  br i1 %113, label %.lr.ph.i25, label %._crit_edge.i

.lr.ph.i25:                                       ; preds = %106, %.lr.ph.i25
  %indvars.iv109.i = phi i64 [ 2, %.lr.ph.i25 ], [ %indvars.iv.i22, %106 ]
  %.098104.i = phi float [ %118, %.lr.ph.i25 ], [ %109, %106 ]
  %.099103.i = phi float [ %121, %.lr.ph.i25 ], [ %110, %106 ]
  %114 = getelementptr inbounds float, ptr %91, i64 %indvars.iv109.i
  %115 = load float, ptr %114, align 4
  %116 = getelementptr inbounds [3 x [3 x float]], ptr %81, i64 0, i64 %indvars.iv109.i, i64 %indvars.iv112.i
  %117 = load float, ptr %116, align 4
  %118 = call float @llvm.fmuladd.f32(float %115, float %117, float %.098104.i)
  %119 = getelementptr inbounds float, ptr %94, i64 %indvars.iv109.i
  %120 = load float, ptr %119, align 4
  %121 = call float @llvm.fmuladd.f32(float %120, float %117, float %.099103.i)
  %122 = icmp slt i64 %indvars.iv109.i, %invariant.op117.i
  %123 = icmp ult i64 %indvars.iv109.i, 2
  %124 = and i1 %123, %122
  br i1 %124, label %.lr.ph.i25, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i25, %106
  %.099.lcssa.i = phi float [ %110, %106 ], [ %121, %.lr.ph.i25 ]
  %.098.lcssa.i = phi float [ %109, %106 ], [ %118, %.lr.ph.i25 ]
  %125 = fmul float %.099.lcssa.i, %47
  %126 = call float @llvm.fmuladd.f32(float %79, float %.098.lcssa.i, float %125)
  %127 = fsub float %.099.lcssa.i, %.098.lcssa.i
  br label %148

128:                                              ; preds = %101
  %129 = getelementptr inbounds float, ptr %10, i64 %indvars.iv112.i
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds float, ptr %11, i64 %indvars.iv112.i
  %132 = load float, ptr %131, align 4
  %133 = fmul float %132, %47
  %134 = call float @llvm.fmuladd.f32(float %79, float %130, float %133)
  %135 = fmul float %99, %47
  %136 = call float @llvm.fmuladd.f32(float %79, float %97, float %135)
  %137 = fsub float %132, %130
  %138 = fadd float %99, %137
  %139 = fsub float %138, %97
  br label %148

140:                                              ; preds = %101
  call void @_ZNSt10filesystem7__cxx114pathC2IA143_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(143) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 124, ptr noundef nonnull @.str.1) #12
          to label %141 unwind label %142

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #13
  resume { ptr, i32 } %143

144:                                              ; preds = %95
  %145 = fmul float %99, %47
  %146 = call float @llvm.fmuladd.f32(float %79, float %97, float %145)
  %147 = fsub float %99, %97
  br label %148

148:                                              ; preds = %144, %128, %._crit_edge.i, %102
  %149 = phi float [ %104, %102 ], [ 0.000000e+00, %._crit_edge.i ], [ %136, %128 ], [ 0.000000e+00, %144 ]
  %.sink.i = phi float [ %105, %102 ], [ %127, %._crit_edge.i ], [ %139, %128 ], [ %147, %144 ]
  %.097.i = phi float [ 0.000000e+00, %102 ], [ %126, %._crit_edge.i ], [ %134, %128 ], [ %146, %144 ]
  %150 = getelementptr inbounds float, ptr %12, i64 %indvars.iv112.i
  store float %.sink.i, ptr %150, align 4
  %151 = fadd float %.097.i, %149
  %152 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %indvars.iv112.i
  store float %151, ptr %152, align 4
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i22, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next113.i, 3
  br i1 %exitcond.not.i24, label %153, label %95, !llvm.loop !12

153:                                              ; preds = %148
  br i1 %.not.i, label %155, label %154

154:                                              ; preds = %153
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %58, ptr noundef %93, ptr noundef nonnull %8, ptr noundef nonnull %13)
  br label %_ZN12_GLOBAL__N_19posres_dxEPKfS1_S1_S1_S1_fPK5t_pbc15RefCoordScalingiPfS6_S6_.exit

155:                                              ; preds = %153
  %156 = getelementptr inbounds i8, ptr %93, i64 8
  %157 = load float, ptr %156, align 4
  %158 = load float, ptr %29, align 8
  %159 = fsub float %157, %158
  %160 = load <2 x float>, ptr %93, align 4
  %161 = load <2 x float>, ptr %8, align 8
  %162 = fsub <2 x float> %160, %161
  store <2 x float> %162, ptr %13, align 8
  store float %159, ptr %30, align 8
  br label %_ZN12_GLOBAL__N_19posres_dxEPKfS1_S1_S1_S1_fPK5t_pbc15RefCoordScalingiPfS6_S6_.exit

_ZN12_GLOBAL__N_19posres_dxEPKfS1_S1_S1_S1_fPK5t_pbc15RefCoordScalingiPfS6_S6_.exit: ; preds = %154, %155
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %163 = getelementptr inbounds i8, ptr %91, i64 12
  %164 = getelementptr inbounds i8, ptr %91, i64 36
  br label %165

165:                                              ; preds = %165, %_ZN12_GLOBAL__N_19posres_dxEPKfS1_S1_S1_S1_fPK5t_pbc15RefCoordScalingiPfS6_S6_.exit
  %indvars.iv19.i = phi i64 [ 0, %_ZN12_GLOBAL__N_19posres_dxEPKfS1_S1_S1_S1_fPK5t_pbc15RefCoordScalingiPfS6_S6_.exit ], [ %indvars.iv.next20.i, %165 ]
  %.18.i = phi float [ %.010.i, %_ZN12_GLOBAL__N_19posres_dxEPKfS1_S1_S1_S1_fPK5t_pbc15RefCoordScalingiPfS6_S6_.exit ], [ %183, %165 ]
  %166 = phi float [ %.026, %_ZN12_GLOBAL__N_19posres_dxEPKfS1_S1_S1_S1_fPK5t_pbc15RefCoordScalingiPfS6_S6_.exit ], [ %195, %165 ]
  %167 = getelementptr inbounds [3 x float], ptr %163, i64 0, i64 %indvars.iv19.i
  %168 = load float, ptr %167, align 4
  %169 = getelementptr inbounds [3 x float], ptr %164, i64 0, i64 %indvars.iv19.i
  %170 = load float, ptr %169, align 4
  %171 = fmul float %170, %47
  %172 = call float @llvm.fmuladd.f32(float %79, float %168, float %171)
  %173 = fneg float %172
  %174 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %indvars.iv19.i
  %175 = load float, ptr %174, align 4
  %176 = fmul float %175, %173
  %177 = fpext float %172 to double
  %178 = fmul double %177, 5.000000e-01
  %179 = fpext float %175 to double
  %180 = fmul double %178, %179
  %181 = fpext float %.18.i to double
  %182 = call double @llvm.fmuladd.f64(double %180, double %179, double %181)
  %183 = fptrunc double %182 to float
  %184 = fsub float %170, %168
  %185 = fpext float %184 to double
  %186 = fmul double %185, 5.000000e-01
  %187 = fmul double %186, %179
  %188 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %indvars.iv19.i
  %189 = load float, ptr %188, align 4
  %190 = fmul float %189, %176
  %191 = fpext float %190 to double
  %192 = call double @llvm.fmuladd.f64(double %187, double %179, double %191)
  %193 = fpext float %166 to double
  %194 = fadd double %192, %193
  %195 = fptrunc double %194 to float
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next20.i, 3
  br i1 %exitcond22.not.i, label %.loopexit.i, label %165, !llvm.loop !16

_ZN12_GLOBAL__N_16posresILb0EEEfiPKiPK9t_iparamsPA3_KfPN3gmx15ForceWithVirialEPK5t_pbcfPf15RefCoordScaling7PbcTypePS6_SI_.exit: ; preds = %.loopexit.i, %.loopexit1.i
  %.1 = phi float [ 0.000000e+00, %.loopexit1.i ], [ %195, %.loopexit.i ]
  %.0.lcssa.i = phi float [ 0.000000e+00, %.loopexit1.i ], [ %183, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  %196 = fpext float %.0.lcssa.i to double
  %197 = load ptr, ptr %31, align 8
  %198 = getelementptr inbounds double, ptr %197, i64 %indvars.iv
  %199 = load double, ptr %198, align 8
  %200 = fadd double %199, %196
  store double %200, ptr %198, align 8
  %201 = fpext float %.1 to double
  %202 = load ptr, ptr %32, align 8
  %203 = getelementptr inbounds %"struct.gmx::EnumerationArray.132", ptr %202, i64 %indvars.iv, i32 0, i64 5
  %204 = load double, ptr %203, align 8
  %205 = fadd double %204, %201
  store double %205, ptr %203, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %206 = load i32, ptr %14, align 8
  %207 = sext i32 %206 to i64
  %.not.not = icmp slt i64 %indvars.iv, %207
  br i1 %.not.not, label %33, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_16posresILb0EEEfiPKiPK9t_iparamsPA3_KfPN3gmx15ForceWithVirialEPK5t_pbcfPf15RefCoordScaling7PbcTypePS6_SI_.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z16fbposres_wrapperP6t_nrnbRK22InteractionDefinitionsPK5t_pbcPA3_KfP14gmx_enerdata_tPK10t_forcerecPN3gmx15ForceWithVirialE(ptr nocapture noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(2736) %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef %6) local_unnamed_addr #0 {
  %8 = alloca %"class.gmx::BasicVector", align 8
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 8
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 8
  %14 = alloca [3 x float], align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 1336
  %16 = getelementptr inbounds i8, ptr %1, i64 1344
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 2
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, ptr null, ptr %2
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  %33 = tail call noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef %27)
  %34 = icmp eq i32 %31, 2
  br i1 %34, label %35, label %.loopexit190.i

35:                                               ; preds = %7
  store <2 x float> zeroinitializer, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  store float 0.000000e+00, ptr %36, align 8
  %37 = icmp sgt i32 %33, 0
  br i1 %37, label %.preheader189.lr.ph.i, label %.loopexit190.i

.preheader189.lr.ph.i:                            ; preds = %35
  %38 = getelementptr inbounds i8, ptr %29, i64 16
  %wide.trip.count205.i = zext nneg i32 %33 to i64
  br label %.preheader189.i

.preheader189.i:                                  ; preds = %47, %.preheader189.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.preheader189.lr.ph.i ], [ %indvars.iv.next.i, %47 ]
  %39 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv.i
  %.promoted.i = load float, ptr %39, align 4
  br label %40

40:                                               ; preds = %40, %.preheader189.i
  %indvars.iv201.i = phi i64 [ %indvars.iv.i, %.preheader189.i ], [ %indvars.iv.next202.i, %40 ]
  %41 = phi float [ %.promoted.i, %.preheader189.i ], [ %46, %40 ]
  %42 = getelementptr inbounds float, ptr %32, i64 %indvars.iv201.i
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds [3 x [3 x float]], ptr %38, i64 0, i64 %indvars.iv201.i, i64 %indvars.iv.i
  %45 = load float, ptr %44, align 4
  %46 = tail call float @llvm.fmuladd.f32(float %43, float %45, float %41)
  %indvars.iv.next202.i = add nuw nsw i64 %indvars.iv201.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next202.i, %wide.trip.count205.i
  br i1 %exitcond.not.i, label %47, label %40, !llvm.loop !18

47:                                               ; preds = %40
  store float %46, ptr %39, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond206.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count205.i
  br i1 %exitcond206.not.i, label %.loopexit190.i, label %.preheader189.i, !llvm.loop !19

.loopexit190.i:                                   ; preds = %47, %35, %7
  %48 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %14, i8 0, i64 12, i1 false)
  %49 = icmp sgt i32 %23, 0
  br i1 %49, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.loopexit190.i
  %50 = getelementptr inbounds i8, ptr %13, i64 8
  %51 = getelementptr inbounds i8, ptr %11, i64 8
  br label %55

.loopexit.i:                                      ; preds = %231
  %52 = fadd float %.0112197.i, %.0116.i
  %53 = trunc nuw i64 %indvars.iv.next212.i to i32
  %54 = icmp slt i32 %53, %23
  br i1 %54, label %55, label %._crit_edge.loopexit.i, !llvm.loop !20

55:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %indvars.iv211.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next212.i, %.loopexit.i ]
  %.0112197.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %52, %.loopexit.i ]
  %56 = or disjoint i64 %indvars.iv211.i, 1
  %57 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv211.i
  %58 = load i32, ptr %57, align 4
  %indvars.iv.next212.i = add nuw nsw i64 %indvars.iv211.i, 2
  %59 = getelementptr inbounds i32, ptr %18, i64 %56
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds %union.t_iparams, ptr %25, i64 %61
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds [3 x float], ptr %3, i64 %63
  call fastcc void @_ZN12_GLOBAL__N_19posres_dxEPKfS1_S1_S1_S1_fPK5t_pbc15RefCoordScalingiPfS6_S6_(ptr noundef %64, ptr noundef readonly %62, ptr noundef readonly %62, ptr noundef nonnull %9, ptr noundef nonnull %9, float noundef 0.000000e+00, ptr noundef %29, i32 noundef %31, i32 noundef %33, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %12)
  store <2 x float> zeroinitializer, ptr %13, align 8
  store float 0.000000e+00, ptr %50, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 16
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %62, i64 12
  %68 = load float, ptr %67, align 4
  %69 = fmul float %68, %68
  %70 = fcmp olt float %68, 0.000000e+00
  %71 = fneg float %68
  %.0115.i = select i1 %70, float %71, float %68
  %72 = getelementptr inbounds i8, ptr %62, i64 20
  %73 = load i32, ptr %72, align 4
  switch i32 %73, label %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i [
    i32 1, label %74
    i32 6, label %.preheader.i
    i32 7, label %.preheader188.i
    i32 2, label %.preheader
    i32 8, label %.preheader
    i32 3, label %194
    i32 4, label %194
    i32 5, label %194
  ]

.preheader:                                       ; preds = %55, %55
  br label %165

74:                                               ; preds = %55
  %75 = load <2 x float>, ptr %11, align 8
  %76 = fmul <2 x float> %75, %75
  %77 = extractelement <2 x float> %76, i64 1
  %78 = extractelement <2 x float> %75, i64 0
  %79 = call float @llvm.fmuladd.f32(float %78, float %78, float %77)
  %80 = load float, ptr %51, align 8
  %81 = call noundef float @llvm.fmuladd.f32(float %80, float %80, float %79)
  %82 = fcmp ogt float %81, 0.000000e+00
  br i1 %82, label %83, label %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i

83:                                               ; preds = %74
  %84 = fcmp ule float %81, %69
  %brmerge.i = or i1 %70, %84
  %brmerge.not.i = xor i1 %brmerge.i, true
  %85 = fcmp olt float %81, %69
  %brmerge121.not.i = and i1 %70, %85
  %or.cond.i = select i1 %brmerge.not.i, i1 true, i1 %brmerge121.not.i
  br i1 %or.cond.i, label %86, label %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i

86:                                               ; preds = %83
  %sqrt.i = call float @llvm.sqrt.f32(float %81)
  %87 = fpext float %66 to double
  %88 = fmul double %87, 5.000000e-01
  %89 = fsub float %sqrt.i, %.0115.i
  %90 = fmul float %89, %89
  %91 = fpext float %90 to double
  %92 = fmul double %88, %91
  %93 = fptrunc double %92 to float
  %94 = fneg float %66
  %95 = fmul float %89, %94
  %96 = fdiv float %95, %sqrt.i
  %97 = insertelement <2 x float> poison, float %96, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = fmul <2 x float> %75, %98
  store <2 x float> %99, ptr %13, align 8
  %100 = fmul float %80, %96
  store float %100, ptr %50, align 8
  br label %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i

.preheader.i:                                     ; preds = %55, %106
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %106 ], [ 0, %55 ]
  %.03341.i.i = phi float [ %.134.i.i, %106 ], [ 0.000000e+00, %55 ]
  %.not35.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not35.i.i, label %106, label %101

101:                                              ; preds = %.preheader.i
  %102 = getelementptr inbounds float, ptr %11, i64 %indvars.iv.i.i
  %103 = load float, ptr %102, align 4
  %104 = fmul float %103, %103
  %105 = fadd float %.03341.i.i, %104
  br label %106

106:                                              ; preds = %101, %.preheader.i
  %.134.i.i = phi float [ %105, %101 ], [ %.03341.i.i, %.preheader.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %107, label %.preheader.i, !llvm.loop !21

107:                                              ; preds = %106
  %108 = fcmp ogt float %.134.i.i, 0.000000e+00
  br i1 %108, label %109, label %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i

109:                                              ; preds = %107
  %110 = fmul float %.0115.i, %.0115.i
  %111 = fcmp ule float %.134.i.i, %110
  %brmerge.i.i = or i1 %70, %111
  %brmerge.not.i.i = xor i1 %brmerge.i.i, true
  %112 = fcmp olt float %.134.i.i, %110
  %brmerge39.not.i.i = and i1 %70, %112
  %or.cond.i.i = select i1 %brmerge.not.i.i, i1 true, i1 %brmerge39.not.i.i
  br i1 %or.cond.i.i, label %113, label %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i

113:                                              ; preds = %109
  %114 = call noundef float @sqrtf(float noundef %.134.i.i) #13
  %115 = fdiv float 1.000000e+00, %114
  %116 = fsub float %114, %.0115.i
  %117 = fmul float %116, %116
  %118 = fneg float %66
  %119 = fmul float %116, %118
  br label %120

120:                                              ; preds = %127, %113
  %indvars.iv45.i.i = phi i64 [ 0, %113 ], [ %indvars.iv.next46.i.i, %127 ]
  %.not.i.i = icmp eq i64 %indvars.iv45.i.i, 0
  br i1 %.not.i.i, label %127, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds float, ptr %11, i64 %indvars.iv45.i.i
  %123 = load float, ptr %122, align 4
  %124 = fmul float %119, %123
  %125 = fmul float %115, %124
  %126 = getelementptr inbounds float, ptr %13, i64 %indvars.iv45.i.i
  store float %125, ptr %126, align 4
  br label %127

127:                                              ; preds = %121, %120
  %indvars.iv.next46.i.i = add nuw nsw i64 %indvars.iv45.i.i, 1
  %exitcond48.not.i.i = icmp eq i64 %indvars.iv.next46.i.i, 3
  br i1 %exitcond48.not.i.i, label %.loopexit.loopexit.i.i, label %120, !llvm.loop !22

.loopexit.loopexit.i.i:                           ; preds = %127
  %128 = fpext float %66 to double
  %129 = fpext float %117 to double
  %130 = fmul double %128, 5.000000e-01
  %131 = fmul double %130, %129
  %132 = fptrunc double %131 to float
  br label %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i

.preheader188.i:                                  ; preds = %55, %138
  %indvars.iv.i131.i = phi i64 [ %indvars.iv.next.i135.i, %138 ], [ 0, %55 ]
  %.03341.i132.i = phi float [ %.134.i134.i, %138 ], [ 0.000000e+00, %55 ]
  %.not35.i133.i = icmp eq i64 %indvars.iv.i131.i, 1
  br i1 %.not35.i133.i, label %138, label %133

133:                                              ; preds = %.preheader188.i
  %134 = getelementptr inbounds float, ptr %11, i64 %indvars.iv.i131.i
  %135 = load float, ptr %134, align 4
  %136 = fmul float %135, %135
  %137 = fadd float %.03341.i132.i, %136
  br label %138

138:                                              ; preds = %133, %.preheader188.i
  %.134.i134.i = phi float [ %137, %133 ], [ %.03341.i132.i, %.preheader188.i ]
  %indvars.iv.next.i135.i = add nuw nsw i64 %indvars.iv.i131.i, 1
  %exitcond.not.i136.i = icmp eq i64 %indvars.iv.next.i135.i, 3
  br i1 %exitcond.not.i136.i, label %139, label %.preheader188.i, !llvm.loop !21

139:                                              ; preds = %138
  %140 = fcmp ogt float %.134.i134.i, 0.000000e+00
  br i1 %140, label %141, label %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i

141:                                              ; preds = %139
  %142 = fmul float %.0115.i, %.0115.i
  %143 = fcmp ule float %.134.i134.i, %142
  %brmerge.i138.i = or i1 %70, %143
  %brmerge.not.i139.i = xor i1 %brmerge.i138.i, true
  %144 = fcmp olt float %.134.i134.i, %142
  %brmerge39.not.i140.i = and i1 %70, %144
  %or.cond.i141.i = select i1 %brmerge.not.i139.i, i1 true, i1 %brmerge39.not.i140.i
  br i1 %or.cond.i141.i, label %145, label %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i

145:                                              ; preds = %141
  %146 = call noundef float @sqrtf(float noundef %.134.i134.i) #13
  %147 = fdiv float 1.000000e+00, %146
  %148 = fsub float %146, %.0115.i
  %149 = fmul float %148, %148
  %150 = fneg float %66
  %151 = fmul float %148, %150
  br label %152

152:                                              ; preds = %159, %145
  %indvars.iv45.i142.i = phi i64 [ 0, %145 ], [ %indvars.iv.next46.i144.i, %159 ]
  %.not.i143.i = icmp eq i64 %indvars.iv45.i142.i, 1
  br i1 %.not.i143.i, label %159, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds float, ptr %11, i64 %indvars.iv45.i142.i
  %155 = load float, ptr %154, align 4
  %156 = fmul float %151, %155
  %157 = fmul float %147, %156
  %158 = getelementptr inbounds float, ptr %13, i64 %indvars.iv45.i142.i
  store float %157, ptr %158, align 4
  br label %159

159:                                              ; preds = %153, %152
  %indvars.iv.next46.i144.i = add nuw nsw i64 %indvars.iv45.i142.i, 1
  %exitcond48.not.i145.i = icmp eq i64 %indvars.iv.next46.i144.i, 3
  br i1 %exitcond48.not.i145.i, label %.loopexit.loopexit.i146.i, label %152, !llvm.loop !22

.loopexit.loopexit.i146.i:                        ; preds = %159
  %160 = fpext float %66 to double
  %161 = fpext float %149 to double
  %162 = fmul double %160, 5.000000e-01
  %163 = fmul double %162, %161
  %164 = fptrunc double %163 to float
  br label %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i

165:                                              ; preds = %.preheader, %165
  %.03341.i149194.i = phi float [ %169, %165 ], [ 0.000000e+00, %.preheader ]
  %indvars.iv.i148193.i = phi i64 [ %indvars.iv.next.i152.i, %165 ], [ 0, %.preheader ]
  %166 = getelementptr inbounds float, ptr %11, i64 %indvars.iv.i148193.i
  %167 = load float, ptr %166, align 4
  %168 = fmul float %167, %167
  %169 = fadd float %.03341.i149194.i, %168
  %indvars.iv.next.i152.i = add nuw nsw i64 %indvars.iv.i148193.i, 1
  %.not35.i150.i = icmp eq i64 %indvars.iv.next.i152.i, 2
  br i1 %.not35.i150.i, label %170, label %165

170:                                              ; preds = %165
  %171 = fcmp ogt float %169, 0.000000e+00
  br i1 %171, label %172, label %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i

172:                                              ; preds = %170
  %173 = fmul float %.0115.i, %.0115.i
  %174 = fcmp ule float %169, %173
  %brmerge.i155.i = or i1 %70, %174
  %brmerge.not.i156.i = xor i1 %brmerge.i155.i, true
  %175 = fcmp olt float %169, %173
  %brmerge39.not.i157.i = and i1 %70, %175
  %or.cond.i158.i = select i1 %brmerge.not.i156.i, i1 true, i1 %brmerge39.not.i157.i
  br i1 %or.cond.i158.i, label %176, label %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i

176:                                              ; preds = %172
  %177 = call noundef float @sqrtf(float noundef %169) #13
  %178 = fdiv float 1.000000e+00, %177
  %179 = fsub float %177, %.0115.i
  %180 = fmul float %179, %179
  %181 = fneg float %66
  %182 = fmul float %179, %181
  br label %183

183:                                              ; preds = %183, %176
  %indvars.iv45.i159195.i = phi i64 [ 0, %176 ], [ %indvars.iv.next46.i161.i, %183 ]
  %184 = getelementptr inbounds float, ptr %11, i64 %indvars.iv45.i159195.i
  %185 = load float, ptr %184, align 4
  %186 = fmul float %182, %185
  %187 = fmul float %178, %186
  %188 = getelementptr inbounds float, ptr %13, i64 %indvars.iv45.i159195.i
  store float %187, ptr %188, align 4
  %indvars.iv.next46.i161.i = add nuw nsw i64 %indvars.iv45.i159195.i, 1
  %.not.i160.i = icmp eq i64 %indvars.iv.next46.i161.i, 2
  br i1 %.not.i160.i, label %.loopexit.loopexit.i163.i, label %183

.loopexit.loopexit.i163.i:                        ; preds = %183
  %189 = fpext float %66 to double
  %190 = fpext float %180 to double
  %191 = fmul double %189, 5.000000e-01
  %192 = fmul double %191, %190
  %193 = fptrunc double %192 to float
  br label %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i

194:                                              ; preds = %55, %55, %55
  %195 = add nsw i32 %73, -3
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %196
  %198 = load float, ptr %197, align 4
  %199 = fcmp ule float %198, %.0115.i
  %brmerge123.i = or i1 %70, %199
  br i1 %brmerge123.i, label %200, label %203

200:                                              ; preds = %194
  %201 = fcmp ogt float %198, 0.000000e+00
  %202 = fcmp olt float %198, %.0115.i
  %or.cond124.not178.not181.i = and i1 %201, %202
  %brmerge126.not.i = and i1 %70, %or.cond124.not178.not181.i
  br i1 %brmerge126.not.i, label %203, label %214

203:                                              ; preds = %200, %194
  %204 = fpext float %66 to double
  %205 = fmul double %204, 5.000000e-01
  %206 = fsub float %198, %.0115.i
  %207 = fmul float %206, %206
  %208 = fpext float %207 to double
  %209 = fmul double %205, %208
  %210 = fptrunc double %209 to float
  %211 = fneg float %66
  %212 = fmul float %206, %211
  %213 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %196
  store float %212, ptr %213, align 4
  br label %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i

214:                                              ; preds = %200
  %215 = fneg float %.0115.i
  %216 = fcmp uge float %198, %215
  %brmerge128.i = or i1 %70, %216
  br i1 %brmerge128.i, label %217, label %220

217:                                              ; preds = %214
  %218 = fcmp ogt float %198, %215
  %219 = fcmp olt float %198, 0.000000e+00
  %or.cond.not184.not187.i = and i1 %218, %219
  %brmerge130.not.i = and i1 %70, %or.cond.not184.not187.i
  br i1 %brmerge130.not.i, label %220, label %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i

220:                                              ; preds = %217, %214
  %221 = fpext float %66 to double
  %222 = fmul double %221, 5.000000e-01
  %223 = fadd float %.0115.i, %198
  %224 = fmul float %223, %223
  %225 = fpext float %224 to double
  %226 = fmul double %222, %225
  %227 = fptrunc double %226 to float
  %228 = fneg float %66
  %229 = fmul float %223, %228
  %230 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %196
  store float %229, ptr %230, align 4
  br label %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i

_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i: ; preds = %220, %217, %203, %.loopexit.loopexit.i163.i, %172, %170, %.loopexit.loopexit.i146.i, %141, %139, %.loopexit.loopexit.i.i, %109, %107, %86, %83, %74, %55
  %.0116.i = phi float [ 0.000000e+00, %55 ], [ %210, %203 ], [ %227, %220 ], [ 0.000000e+00, %217 ], [ %93, %86 ], [ 0.000000e+00, %74 ], [ 0.000000e+00, %107 ], [ 0.000000e+00, %109 ], [ %132, %.loopexit.loopexit.i.i ], [ 0.000000e+00, %139 ], [ 0.000000e+00, %141 ], [ %164, %.loopexit.loopexit.i146.i ], [ 0.000000e+00, %170 ], [ 0.000000e+00, %172 ], [ %193, %.loopexit.loopexit.i163.i ], [ 0.000000e+00, %83 ]
  br label %231

231:                                              ; preds = %231, %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i
  %indvars.iv207.i = phi i64 [ 0, %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i ], [ %indvars.iv.next208.i, %231 ]
  %232 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %indvars.iv207.i
  %233 = load float, ptr %232, align 4
  %234 = getelementptr inbounds [3 x float], ptr %48, i64 %63, i64 %indvars.iv207.i
  %235 = load float, ptr %234, align 4
  %236 = fadd float %233, %235
  store float %236, ptr %234, align 4
  %237 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv207.i
  %238 = load float, ptr %237, align 4
  %239 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %indvars.iv207.i
  %240 = load float, ptr %239, align 4
  %241 = fadd float %238, %240
  %242 = fpext float %241 to double
  %243 = fpext float %233 to double
  %244 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %indvars.iv207.i
  %245 = load float, ptr %244, align 4
  %246 = fpext float %245 to double
  %247 = fmul double %242, -5.000000e-01
  %248 = call double @llvm.fmuladd.f64(double %247, double %243, double %246)
  %249 = fptrunc double %248 to float
  store float %249, ptr %244, align 4
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %exitcond210.not.i = icmp eq i64 %indvars.iv.next208.i, 3
  br i1 %exitcond210.not.i, label %.loopexit.i, label %231, !llvm.loop !23

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i
  %250 = load <2 x float>, ptr %14, align 8
  %.phi.trans.insert215.i = getelementptr inbounds i8, ptr %14, i64 8
  %.pre216.i = load float, ptr %.phi.trans.insert215.i, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.loopexit190.i
  %251 = phi float [ 0.000000e+00, %.loopexit190.i ], [ %.pre216.i, %._crit_edge.loopexit.i ]
  %.0112.lcssa.i = phi float [ 0.000000e+00, %.loopexit190.i ], [ %52, %._crit_edge.loopexit.i ]
  %252 = phi <2 x float> [ zeroinitializer, %.loopexit190.i ], [ %250, %._crit_edge.loopexit.i ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  store <2 x float> %252, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store float %251, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %253 = getelementptr inbounds i8, ptr %6, i64 16
  %254 = load i8, ptr %253, align 8
  %255 = trunc i8 %254 to i1
  br i1 %255, label %.preheader.i.i, label %_ZN12_GLOBAL__N_18fbposresEiPKiPK9t_iparamsPA3_KfPN3gmx15ForceWithVirialEPK5t_pbc15RefCoordScaling7PbcTypePS5_.exit

.preheader.i.i:                                   ; preds = %._crit_edge.i
  %256 = getelementptr inbounds i8, ptr %6, i64 20
  br label %257

257:                                              ; preds = %257, %.preheader.i.i
  %indvars.iv.i165.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i166.i, %257 ]
  %258 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %indvars.iv.i165.i
  %259 = load float, ptr %258, align 4
  %260 = getelementptr inbounds [3 x [3 x float]], ptr %256, i64 0, i64 %indvars.iv.i165.i, i64 %indvars.iv.i165.i
  %261 = load float, ptr %260, align 4
  %262 = fadd float %259, %261
  store float %262, ptr %260, align 4
  %indvars.iv.next.i166.i = add nuw nsw i64 %indvars.iv.i165.i, 1
  %exitcond.not.i167.i = icmp eq i64 %indvars.iv.next.i166.i, 3
  br i1 %exitcond.not.i167.i, label %_ZN12_GLOBAL__N_18fbposresEiPKiPK9t_iparamsPA3_KfPN3gmx15ForceWithVirialEPK5t_pbc15RefCoordScaling7PbcTypePS5_.exit, label %257, !llvm.loop !10

_ZN12_GLOBAL__N_18fbposresEiPKiPK9t_iparamsPA3_KfPN3gmx15ForceWithVirialEPK5t_pbc15RefCoordScaling7PbcTypePS5_.exit: ; preds = %257, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  %263 = getelementptr inbounds i8, ptr %4, i64 212
  %264 = load float, ptr %263, align 4
  %265 = fadd float %.0112.lcssa.i, %264
  store float %265, ptr %263, align 4
  %266 = load ptr, ptr %16, align 8
  %267 = load ptr, ptr %15, align 8
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = lshr exact i64 %270, 2
  %272 = trunc i64 %271 to i32
  %273 = sdiv i32 %272, 2
  %274 = sitofp i32 %273 to double
  %275 = getelementptr inbounds i8, ptr %0, i64 632
  %276 = load double, ptr %275, align 8
  %277 = fadd double %276, %274
  store double %277, ptr %275, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn }
attributes #13 = { nounwind }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
