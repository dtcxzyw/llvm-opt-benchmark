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
define void @_Z14posres_wrapperP6t_nrnbRK22InteractionDefinitionsPK5t_pbcPA3_KfP14gmx_enerdata_tN3gmx8ArrayRefIS7_EEPK10t_forcerecPNSC_15ForceWithVirialE(ptr noundef captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2736) %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca %"class.gmx::BasicVector", align 8
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca [3 x float], align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1312
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1320
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 2
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, ptr null, ptr %2
  %31 = load i64, ptr %5, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
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
  store float 0.000000e+00, ptr %10, align 4
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float 0.000000e+00, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float 0.000000e+00, ptr %43, align 4
  store float 0.000000e+00, ptr %11, align 4
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float 0.000000e+00, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float 0.000000e+00, ptr %45, align 4
  %46 = icmp sgt i32 %39, 0
  br i1 %46, label %.preheader.lr.ph.i, label %.loopexit79.i

.preheader.lr.ph.i:                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %wide.trip.count94.i = zext nneg i32 %39 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %61, %.preheader.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next.i, %61 ]
  %48 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv.i
  %49 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv.i
  %.promoted.i = load float, ptr %48, align 4
  %.promoted81.i = load float, ptr %49, align 4
  br label %50

50:                                               ; preds = %50, %.preheader.i
  %indvars.iv90.i = phi i64 [ %indvars.iv.i, %.preheader.i ], [ %indvars.iv.next91.i, %50 ]
  %51 = phi float [ %.promoted81.i, %.preheader.i ], [ %60, %50 ]
  %52 = phi float [ %.promoted.i, %.preheader.i ], [ %57, %50 ]
  %53 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv90.i
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds nuw [3 x [3 x float]], ptr %47, i64 0, i64 %indvars.iv90.i, i64 %indvars.iv.i
  %56 = load float, ptr %55, align 4
  %57 = tail call float @llvm.fmuladd.f32(float %54, float %56, float %52)
  %58 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv90.i
  %59 = load float, ptr %58, align 4
  %60 = tail call float @llvm.fmuladd.f32(float %59, float %56, float %51)
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next91.i, %wide.trip.count94.i
  br i1 %exitcond.not.i, label %61, label %50, !llvm.loop !5

61:                                               ; preds = %50
  store float %57, ptr %48, align 4
  store float %60, ptr %49, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %.loopexit79.i, label %.preheader.i, !llvm.loop !7

.loopexit79.i:                                    ; preds = %61, %41, %8
  %62 = fsub float 1.000000e+00, %34
  %63 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, i8 0, i64 12, i1 false)
  %64 = icmp sgt i32 %24, 0
  br i1 %64, label %.lr.ph.i, label %._crit_edge.i

.loopexit.i:                                      ; preds = %79
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 2
  %65 = trunc nuw i64 %indvars.iv.next101.i to i32
  %66 = icmp sgt i32 %24, %65
  br i1 %66, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !8

.lr.ph.i:                                         ; preds = %.loopexit79.i, %.loopexit.i
  %.1 = phi float [ %108, %.loopexit.i ], [ 0.000000e+00, %.loopexit79.i ]
  %indvars.iv100.i = phi i64 [ %indvars.iv.next101.i, %.loopexit.i ], [ 0, %.loopexit79.i ]
  %.07486.i = phi float [ %96, %.loopexit.i ], [ 0.000000e+00, %.loopexit79.i ]
  %67 = or disjoint i64 %indvars.iv100.i, 1
  %68 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv100.i
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i32, ptr %19, i64 %67
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds %union.t_iparams, ptr %26, i64 %72
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds [3 x float], ptr %3, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  call fastcc void @_ZN12_GLOBAL__N_19posres_dxEPKfS1_S1_S1_S1_fPK5t_pbc15RefCoordScalingiPfS6_S6_(ptr noundef %75, ptr noundef readonly %73, ptr noundef nonnull readonly %76, ptr noundef %10, ptr noundef %11, float noundef %34, ptr noundef %30, i32 noundef %36, i32 noundef %39, ptr noundef %14, ptr noundef %12, ptr noundef %13)
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 36
  br label %79

79:                                               ; preds = %79, %.lr.ph.i
  %.2 = phi float [ %.1, %.lr.ph.i ], [ %108, %79 ]
  %indvars.iv96.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next97.i, %79 ]
  %.17584.i = phi float [ %.07486.i, %.lr.ph.i ], [ %96, %79 ]
  %80 = getelementptr inbounds nuw [3 x float], ptr %77, i64 0, i64 %indvars.iv96.i
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds nuw [3 x float], ptr %78, i64 0, i64 %indvars.iv96.i
  %83 = load float, ptr %82, align 4
  %84 = fmul float %34, %83
  %85 = call float @llvm.fmuladd.f32(float %62, float %81, float %84)
  %86 = fneg float %85
  %87 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv96.i
  %88 = load float, ptr %87, align 4
  %89 = fmul float %88, %86
  %90 = fpext float %85 to double
  %91 = fmul double %90, 5.000000e-01
  %92 = fpext float %88 to double
  %93 = fmul double %91, %92
  %94 = fpext float %.17584.i to double
  %95 = call double @llvm.fmuladd.f64(double %93, double %92, double %94)
  %96 = fptrunc double %95 to float
  %97 = fsub float %83, %81
  %98 = fpext float %97 to double
  %99 = fmul double %98, 5.000000e-01
  %100 = fmul double %99, %92
  %101 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv96.i
  %102 = load float, ptr %101, align 4
  %103 = fmul float %102, %89
  %104 = fpext float %103 to double
  %105 = call double @llvm.fmuladd.f64(double %100, double %92, double %104)
  %106 = fpext float %.2 to double
  %107 = fadd double %105, %106
  %108 = fptrunc double %107 to float
  %109 = getelementptr inbounds [3 x float], ptr %63, i64 %74, i64 %indvars.iv96.i
  %110 = load float, ptr %109, align 4
  %111 = fadd float %89, %110
  store float %111, ptr %109, align 4
  %112 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv96.i
  %113 = load float, ptr %112, align 4
  %114 = fadd float %88, %113
  %115 = fpext float %114 to double
  %116 = fpext float %89 to double
  %117 = getelementptr inbounds nuw [3 x float], ptr %15, i64 0, i64 %indvars.iv96.i
  %118 = load float, ptr %117, align 4
  %119 = fpext float %118 to double
  %120 = fmul double %115, -5.000000e-01
  %121 = call double @llvm.fmuladd.f64(double %120, double %116, double %119)
  %122 = fptrunc double %121 to float
  store float %122, ptr %117, align 4
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next97.i, 3
  br i1 %exitcond99.not.i, label %.loopexit.i, label %79, !llvm.loop !9

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i
  %.pre.i = load float, ptr %15, align 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.pre103.i = load float, ptr %.phi.trans.insert.i, align 4
  %.phi.trans.insert104.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre105.i = load float, ptr %.phi.trans.insert104.i, align 4
  %123 = fpext float %108 to double
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.loopexit79.i
  %.0 = phi double [ %123, %._crit_edge.loopexit.i ], [ 0.000000e+00, %.loopexit79.i ]
  %124 = phi float [ %.pre105.i, %._crit_edge.loopexit.i ], [ 0.000000e+00, %.loopexit79.i ]
  %125 = phi float [ %.pre103.i, %._crit_edge.loopexit.i ], [ 0.000000e+00, %.loopexit79.i ]
  %126 = phi float [ %.pre.i, %._crit_edge.loopexit.i ], [ 0.000000e+00, %.loopexit79.i ]
  %.074.lcssa.i = phi float [ %96, %._crit_edge.loopexit.i ], [ 0.000000e+00, %.loopexit79.i ]
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %126, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %125, i64 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %124, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %128 = load i8, ptr %127, align 8
  %129 = trunc i8 %128 to i1
  br i1 %129, label %.preheader.i.i, label %_ZN12_GLOBAL__N_16posresILb1EEEfiPKiPK9t_iparamsPA3_KfPN3gmx15ForceWithVirialEPK5t_pbcfPf15RefCoordScaling7PbcTypePS6_SI_.exit

.preheader.i.i:                                   ; preds = %._crit_edge.i
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 20
  br label %131

131:                                              ; preds = %131, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %131 ]
  %132 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv.i.i
  %133 = load float, ptr %132, align 4
  %134 = getelementptr inbounds nuw [3 x [3 x float]], ptr %130, i64 0, i64 %indvars.iv.i.i, i64 %indvars.iv.i.i
  %135 = load float, ptr %134, align 4
  %136 = fadd float %133, %135
  store float %136, ptr %134, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN12_GLOBAL__N_16posresILb1EEEfiPKiPK9t_iparamsPA3_KfPN3gmx15ForceWithVirialEPK5t_pbcfPf15RefCoordScaling7PbcTypePS6_SI_.exit, label %131, !llvm.loop !10

_ZN12_GLOBAL__N_16posresILb1EEEfiPKiPK9t_iparamsPA3_KfPN3gmx15ForceWithVirialEPK5t_pbcfPf15RefCoordScaling7PbcTypePS6_SI_.exit: ; preds = %131, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %138 = load float, ptr %137, align 4
  %139 = fadd float %.074.lcssa.i, %138
  store float %139, ptr %137, align 4
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 600
  %141 = load double, ptr %140, align 8
  %142 = fadd double %.0, %141
  store double %142, ptr %140, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = lshr exact i64 %147, 2
  %149 = trunc i64 %148 to i32
  %150 = sdiv i32 %149, 2
  %151 = sitofp i32 %150 to double
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %153 = load double, ptr %152, align 8
  %154 = fadd double %153, %151
  store double %154, ptr %152, align 8
  ret void
}

declare noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19posres_dxEPKfS1_S1_S1_S1_fPK5t_pbc15RefCoordScalingiPfS6_S6_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull readonly captures(none) %4, float noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull %9, ptr noundef nonnull captures(none) %10, ptr noundef nonnull writeonly captures(none) %11) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %13 = alloca [3 x float], align 4
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = fsub float 1.000000e+00, %5
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = sext i32 %8 to i64
  %18 = tail call i64 @llvm.smin.i64(i64 %17, i64 3)
  %invariant.smin119 = add nsw i64 %18, -1
  %19 = tail call i64 @llvm.smin.i64(i64 %17, i64 3)
  %invariant.smin = add nsw i64 %19, -1
  br label %20

20:                                               ; preds = %12, %75
  %indvars.iv112 = phi i64 [ 0, %12 ], [ %indvars.iv.next113, %75 ]
  %indvars.iv = phi i64 [ 1, %12 ], [ %indvars.iv.next, %75 ]
  %21 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv112
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv112
  %24 = load float, ptr %23, align 4
  %25 = icmp slt i64 %indvars.iv112, %17
  br i1 %25, label %26, label %70

26:                                               ; preds = %20
  switch i32 %7, label %66 [
    i32 0, label %27
    i32 1, label %32
    i32 2, label %51
  ]

27:                                               ; preds = %26
  %28 = fmul float %5, %24
  %29 = tail call float @llvm.fmuladd.f32(float %15, float %22, float %28)
  %30 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv112
  store float %29, ptr %30, align 4
  %31 = fsub float %24, %22
  br label %75

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw [3 x [3 x float]], ptr %16, i64 0, i64 %indvars.iv112, i64 %indvars.iv112
  %34 = load float, ptr %33, align 4
  %35 = fmul float %22, %34
  %36 = fmul float %24, %34
  %37 = icmp slt i64 %indvars.iv112, %invariant.smin119
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32, %.lr.ph
  %indvars.iv109 = phi i64 [ 2, %.lr.ph ], [ %indvars.iv, %32 ]
  %.098104 = phi float [ %42, %.lr.ph ], [ %35, %32 ]
  %.099103 = phi float [ %45, %.lr.ph ], [ %36, %32 ]
  %38 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv109
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw [3 x [3 x float]], ptr %16, i64 0, i64 %indvars.iv109, i64 %indvars.iv112
  %41 = load float, ptr %40, align 4
  %42 = tail call float @llvm.fmuladd.f32(float %39, float %41, float %.098104)
  %43 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv109
  %44 = load float, ptr %43, align 4
  %45 = tail call float @llvm.fmuladd.f32(float %44, float %41, float %.099103)
  %46 = icmp slt i64 %indvars.iv109, %invariant.smin
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %32
  %.099.lcssa = phi float [ %36, %32 ], [ %45, %.lr.ph ]
  %.098.lcssa = phi float [ %35, %32 ], [ %42, %.lr.ph ]
  %47 = fmul float %5, %.099.lcssa
  %48 = tail call float @llvm.fmuladd.f32(float %15, float %.098.lcssa, float %47)
  %49 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv112
  store float 0.000000e+00, ptr %49, align 4
  %50 = fsub float %.099.lcssa, %.098.lcssa
  br label %75

51:                                               ; preds = %26
  %52 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv112
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv112
  %55 = load float, ptr %54, align 4
  %56 = fmul float %5, %55
  %57 = tail call float @llvm.fmuladd.f32(float %15, float %53, float %56)
  %58 = fmul float %5, %24
  %59 = tail call float @llvm.fmuladd.f32(float %15, float %22, float %58)
  %60 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv112
  store float %59, ptr %60, align 4
  %61 = load float, ptr %54, align 4
  %62 = load float, ptr %52, align 4
  %63 = fsub float %61, %62
  %64 = fadd float %24, %63
  %65 = fsub float %64, %22
  br label %75

66:                                               ; preds = %26
  call void @_ZNSt10filesystem7__cxx114pathC2IA143_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(143) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 124, ptr noundef nonnull @.str.1) #12
          to label %67 unwind label %68

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #13
  resume { ptr, i32 } %69

70:                                               ; preds = %20
  %71 = fmul float %5, %24
  %72 = tail call float @llvm.fmuladd.f32(float %15, float %22, float %71)
  %73 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv112
  store float 0.000000e+00, ptr %73, align 4
  %74 = fsub float %24, %22
  br label %75

75:                                               ; preds = %27, %._crit_edge, %51, %70
  %.sink = phi float [ %31, %27 ], [ %50, %._crit_edge ], [ %65, %51 ], [ %74, %70 ]
  %.097 = phi float [ 0.000000e+00, %27 ], [ %48, %._crit_edge ], [ %57, %51 ], [ %72, %70 ]
  %76 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv112
  store float %.sink, ptr %76, align 4
  %77 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv112
  %78 = load float, ptr %77, align 4
  %79 = fadd float %.097, %78
  %80 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv112
  store float %79, ptr %80, align 4
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next113, 3
  br i1 %exitcond.not, label %81, label %20, !llvm.loop !12

81:                                               ; preds = %75
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %83, label %82

82:                                               ; preds = %81
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %6, ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %9)
  br label %99

83:                                               ; preds = %81
  %84 = load float, ptr %0, align 4
  %85 = load float, ptr %13, align 4
  %86 = fsub float %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %90 = load float, ptr %89, align 4
  %91 = fsub float %88, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %95 = load float, ptr %94, align 4
  %96 = fsub float %93, %95
  store float %86, ptr %9, align 4
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %91, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %96, ptr %98, align 4
  br label %99

99:                                               ; preds = %83, %82
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(143) %1) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #13
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #13
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #13
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #13
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_Z21posres_wrapper_lambdaP13gmx_wallcycleRK22InteractionDefinitionsPK5t_pbcPA3_KfP14gmx_enerdata_tN3gmx8ArrayRefIS7_EEPK10t_forcerec(ptr noundef readnone captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2736) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca [3 x float], align 4
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 616
  %15 = load i32, ptr %14, align 8
  %.not32 = icmp slt i32 %15, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 624
  %17 = load i64, ptr %5, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1312
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1320
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 632
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 656
  br label %37

37:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_16posresILb0EEEfiPKiPK9t_iparamsPA3_KfPN3gmx15ForceWithVirialEPK5t_pbcfPf15RefCoordScaling7PbcTypePS6_SI_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN12_GLOBAL__N_16posresILb0EEEfiPKiPK9t_iparamsPA3_KfPN3gmx15ForceWithVirialEPK5t_pbcfPf15RefCoordScaling7PbcTypePS6_SI_.exit ]
  %38 = icmp eq i64 %indvars.iv, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = load float, ptr %19, align 4
  br label %49

41:                                               ; preds = %37
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr double, ptr %44, i64 %indvars.iv
  %46 = getelementptr i8, ptr %45, i64 -8
  %47 = load double, ptr %46, align 8
  %48 = fptrunc double %47 to float
  br label %49

49:                                               ; preds = %41, %39
  %50 = phi float [ %40, %39 ], [ %48, %41 ]
  %51 = load ptr, ptr %21, align 8
  %52 = load ptr, ptr %20, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = lshr exact i64 %55, 2
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %22, align 8
  %59 = load i32, ptr %23, align 8
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, ptr null, ptr %2
  %62 = load i32, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  %63 = call noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef %59)
  %64 = icmp eq i32 %62, 2
  br i1 %64, label %65, label %.loopexit1.i

65:                                               ; preds = %49
  store float 0.000000e+00, ptr %10, align 4
  store float 0.000000e+00, ptr %27, align 4
  store float 0.000000e+00, ptr %28, align 4
  store float 0.000000e+00, ptr %11, align 4
  store float 0.000000e+00, ptr %29, align 4
  store float 0.000000e+00, ptr %30, align 4
  %66 = icmp sgt i32 %63, 0
  br i1 %66, label %.preheader.lr.ph.i, label %.loopexit1.i

.preheader.lr.ph.i:                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %wide.trip.count17.i = zext nneg i32 %63 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %81, %.preheader.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next.i, %81 ]
  %68 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv.i
  %69 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv.i
  %.promoted.i = load float, ptr %68, align 4
  %.promoted3.i = load float, ptr %69, align 4
  br label %70

70:                                               ; preds = %70, %.preheader.i
  %indvars.iv13.i = phi i64 [ %indvars.iv.i, %.preheader.i ], [ %indvars.iv.next14.i, %70 ]
  %71 = phi float [ %.promoted3.i, %.preheader.i ], [ %80, %70 ]
  %72 = phi float [ %.promoted.i, %.preheader.i ], [ %77, %70 ]
  %73 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv13.i
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds nuw [3 x [3 x float]], ptr %67, i64 0, i64 %indvars.iv13.i, i64 %indvars.iv.i
  %76 = load float, ptr %75, align 4
  %77 = call float @llvm.fmuladd.f32(float %74, float %76, float %72)
  %78 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv13.i
  %79 = load float, ptr %78, align 4
  %80 = call float @llvm.fmuladd.f32(float %79, float %76, float %71)
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count17.i
  br i1 %exitcond.not.i, label %81, label %70, !llvm.loop !13

81:                                               ; preds = %70
  store float %77, ptr %68, align 4
  store float %80, ptr %69, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count17.i
  br i1 %exitcond18.not.i, label %.loopexit1.i, label %.preheader.i, !llvm.loop !14

.loopexit1.i:                                     ; preds = %81, %65, %49
  %82 = fsub float 1.000000e+00, %50
  %83 = icmp sgt i32 %57, 0
  br i1 %83, label %.lr.ph.i.preheader, label %_ZN12_GLOBAL__N_16posresILb0EEEfiPKiPK9t_iparamsPA3_KfPN3gmx15ForceWithVirialEPK5t_pbcfPf15RefCoordScaling7PbcTypePS6_SI_.exit

.lr.ph.i.preheader:                               ; preds = %.loopexit1.i
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %85 = sext i32 %63 to i64
  %86 = call i64 @llvm.smin.i64(i64 %85, i64 3)
  %invariant.smin119.i = add nsw i64 %86, -1
  %.not.i = icmp eq ptr %61, null
  br label %.lr.ph.i

.loopexit.i:                                      ; preds = %169
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 2
  %87 = trunc nuw i64 %indvars.iv.next24.i to i32
  %88 = icmp sgt i32 %57, %87
  br i1 %88, label %.lr.ph.i, label %_ZN12_GLOBAL__N_16posresILb0EEEfiPKiPK9t_iparamsPA3_KfPN3gmx15ForceWithVirialEPK5t_pbcfPf15RefCoordScaling7PbcTypePS6_SI_.exit.loopexit, !llvm.loop !15

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.loopexit.i
  %.026 = phi float [ %199, %.loopexit.i ], [ 0.000000e+00, %.lr.ph.i.preheader ]
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %.loopexit.i ], [ 0, %.lr.ph.i.preheader ]
  %.010.i = phi float [ %187, %.loopexit.i ], [ 0.000000e+00, %.lr.ph.i.preheader ]
  %89 = or disjoint i64 %indvars.iv23.i, 1
  %90 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv23.i
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i32, ptr %52, i64 %89
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %91 to i64
  %95 = getelementptr inbounds %union.t_iparams, ptr %58, i64 %94
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds [3 x float], ptr %3, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  br label %99

99:                                               ; preds = %148, %.lr.ph.i
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next113.i, %148 ]
  %indvars.iv.i22 = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i23, %148 ]
  %100 = getelementptr inbounds nuw float, ptr %95, i64 %indvars.iv112.i
  %101 = load float, ptr %100, align 4
  %102 = getelementptr inbounds nuw float, ptr %98, i64 %indvars.iv112.i
  %103 = load float, ptr %102, align 4
  %104 = icmp slt i64 %indvars.iv112.i, %85
  br i1 %104, label %105, label %144

105:                                              ; preds = %99
  switch i32 %62, label %140 [
    i32 0, label %106
    i32 1, label %110
    i32 2, label %128
  ]

106:                                              ; preds = %105
  %107 = fmul float %50, %103
  %108 = call float @llvm.fmuladd.f32(float %82, float %101, float %107)
  %109 = fsub float %103, %101
  br label %148

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw [3 x [3 x float]], ptr %84, i64 0, i64 %indvars.iv112.i, i64 %indvars.iv112.i
  %112 = load float, ptr %111, align 4
  %113 = fmul float %101, %112
  %114 = fmul float %103, %112
  %115 = icmp slt i64 %indvars.iv112.i, %invariant.smin119.i
  br i1 %115, label %.lr.ph.i25, label %._crit_edge.i

.lr.ph.i25:                                       ; preds = %110, %.lr.ph.i25
  %indvars.iv109.i = phi i64 [ 2, %.lr.ph.i25 ], [ %indvars.iv.i22, %110 ]
  %.098104.i = phi float [ %120, %.lr.ph.i25 ], [ %113, %110 ]
  %.099103.i = phi float [ %123, %.lr.ph.i25 ], [ %114, %110 ]
  %116 = getelementptr inbounds nuw float, ptr %95, i64 %indvars.iv109.i
  %117 = load float, ptr %116, align 4
  %118 = getelementptr inbounds nuw [3 x [3 x float]], ptr %84, i64 0, i64 %indvars.iv109.i, i64 %indvars.iv112.i
  %119 = load float, ptr %118, align 4
  %120 = call float @llvm.fmuladd.f32(float %117, float %119, float %.098104.i)
  %121 = getelementptr inbounds nuw float, ptr %98, i64 %indvars.iv109.i
  %122 = load float, ptr %121, align 4
  %123 = call float @llvm.fmuladd.f32(float %122, float %119, float %.099103.i)
  %124 = icmp slt i64 %indvars.iv109.i, %invariant.smin119.i
  br i1 %124, label %.lr.ph.i25, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i25, %110
  %.099.lcssa.i = phi float [ %114, %110 ], [ %123, %.lr.ph.i25 ]
  %.098.lcssa.i = phi float [ %113, %110 ], [ %120, %.lr.ph.i25 ]
  %125 = fmul float %50, %.099.lcssa.i
  %126 = call float @llvm.fmuladd.f32(float %82, float %.098.lcssa.i, float %125)
  %127 = fsub float %.099.lcssa.i, %.098.lcssa.i
  br label %148

128:                                              ; preds = %105
  %129 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv112.i
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv112.i
  %132 = load float, ptr %131, align 4
  %133 = fmul float %50, %132
  %134 = call float @llvm.fmuladd.f32(float %82, float %130, float %133)
  %135 = fmul float %50, %103
  %136 = call float @llvm.fmuladd.f32(float %82, float %101, float %135)
  %137 = fsub float %132, %130
  %138 = fadd float %103, %137
  %139 = fsub float %138, %101
  br label %148

140:                                              ; preds = %105
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

144:                                              ; preds = %99
  %145 = fmul float %50, %103
  %146 = call float @llvm.fmuladd.f32(float %82, float %101, float %145)
  %147 = fsub float %103, %101
  br label %148

148:                                              ; preds = %144, %128, %._crit_edge.i, %106
  %149 = phi float [ %108, %106 ], [ 0.000000e+00, %._crit_edge.i ], [ %136, %128 ], [ 0.000000e+00, %144 ]
  %.sink.i = phi float [ %109, %106 ], [ %127, %._crit_edge.i ], [ %139, %128 ], [ %147, %144 ]
  %.097.i = phi float [ 0.000000e+00, %106 ], [ %126, %._crit_edge.i ], [ %134, %128 ], [ %146, %144 ]
  %150 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv112.i
  store float %.sink.i, ptr %150, align 4
  %151 = fadd float %.097.i, %149
  %152 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv112.i
  store float %151, ptr %152, align 4
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i22, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next113.i, 3
  br i1 %exitcond.not.i24, label %153, label %99, !llvm.loop !12

153:                                              ; preds = %148
  br i1 %.not.i, label %155, label %154

154:                                              ; preds = %153
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %61, ptr noundef %97, ptr noundef nonnull %8, ptr noundef nonnull %13)
  br label %_ZN12_GLOBAL__N_19posres_dxEPKfS1_S1_S1_S1_fPK5t_pbc15RefCoordScalingiPfS6_S6_.exit

155:                                              ; preds = %153
  %156 = load float, ptr %97, align 4
  %157 = load float, ptr %8, align 4
  %158 = fsub float %156, %157
  %159 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %160 = load float, ptr %159, align 4
  %161 = load float, ptr %31, align 4
  %162 = fsub float %160, %161
  %163 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %164 = load float, ptr %163, align 4
  %165 = load float, ptr %32, align 4
  %166 = fsub float %164, %165
  store float %158, ptr %13, align 4
  store float %162, ptr %33, align 4
  store float %166, ptr %34, align 4
  br label %_ZN12_GLOBAL__N_19posres_dxEPKfS1_S1_S1_S1_fPK5t_pbc15RefCoordScalingiPfS6_S6_.exit

_ZN12_GLOBAL__N_19posres_dxEPKfS1_S1_S1_S1_fPK5t_pbc15RefCoordScalingiPfS6_S6_.exit: ; preds = %154, %155
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %167 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %168 = getelementptr inbounds nuw i8, ptr %95, i64 36
  br label %169

169:                                              ; preds = %169, %_ZN12_GLOBAL__N_19posres_dxEPKfS1_S1_S1_S1_fPK5t_pbc15RefCoordScalingiPfS6_S6_.exit
  %indvars.iv19.i = phi i64 [ 0, %_ZN12_GLOBAL__N_19posres_dxEPKfS1_S1_S1_S1_fPK5t_pbc15RefCoordScalingiPfS6_S6_.exit ], [ %indvars.iv.next20.i, %169 ]
  %.18.i = phi float [ %.010.i, %_ZN12_GLOBAL__N_19posres_dxEPKfS1_S1_S1_S1_fPK5t_pbc15RefCoordScalingiPfS6_S6_.exit ], [ %187, %169 ]
  %170 = phi float [ %.026, %_ZN12_GLOBAL__N_19posres_dxEPKfS1_S1_S1_S1_fPK5t_pbc15RefCoordScalingiPfS6_S6_.exit ], [ %199, %169 ]
  %171 = getelementptr inbounds nuw [3 x float], ptr %167, i64 0, i64 %indvars.iv19.i
  %172 = load float, ptr %171, align 4
  %173 = getelementptr inbounds nuw [3 x float], ptr %168, i64 0, i64 %indvars.iv19.i
  %174 = load float, ptr %173, align 4
  %175 = fmul float %50, %174
  %176 = call float @llvm.fmuladd.f32(float %82, float %172, float %175)
  %177 = fneg float %176
  %178 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv19.i
  %179 = load float, ptr %178, align 4
  %180 = fmul float %179, %177
  %181 = fpext float %176 to double
  %182 = fmul double %181, 5.000000e-01
  %183 = fpext float %179 to double
  %184 = fmul double %182, %183
  %185 = fpext float %.18.i to double
  %186 = call double @llvm.fmuladd.f64(double %184, double %183, double %185)
  %187 = fptrunc double %186 to float
  %188 = fsub float %174, %172
  %189 = fpext float %188 to double
  %190 = fmul double %189, 5.000000e-01
  %191 = fmul double %190, %183
  %192 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv19.i
  %193 = load float, ptr %192, align 4
  %194 = fmul float %193, %180
  %195 = fpext float %194 to double
  %196 = call double @llvm.fmuladd.f64(double %191, double %183, double %195)
  %197 = fpext float %170 to double
  %198 = fadd double %196, %197
  %199 = fptrunc double %198 to float
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next20.i, 3
  br i1 %exitcond22.not.i, label %.loopexit.i, label %169, !llvm.loop !16

_ZN12_GLOBAL__N_16posresILb0EEEfiPKiPK9t_iparamsPA3_KfPN3gmx15ForceWithVirialEPK5t_pbcfPf15RefCoordScaling7PbcTypePS6_SI_.exit.loopexit: ; preds = %.loopexit.i
  %200 = fpext float %187 to double
  %201 = fpext float %199 to double
  br label %_ZN12_GLOBAL__N_16posresILb0EEEfiPKiPK9t_iparamsPA3_KfPN3gmx15ForceWithVirialEPK5t_pbcfPf15RefCoordScaling7PbcTypePS6_SI_.exit

_ZN12_GLOBAL__N_16posresILb0EEEfiPKiPK9t_iparamsPA3_KfPN3gmx15ForceWithVirialEPK5t_pbcfPf15RefCoordScaling7PbcTypePS6_SI_.exit: ; preds = %_ZN12_GLOBAL__N_16posresILb0EEEfiPKiPK9t_iparamsPA3_KfPN3gmx15ForceWithVirialEPK5t_pbcfPf15RefCoordScaling7PbcTypePS6_SI_.exit.loopexit, %.loopexit1.i
  %.1 = phi double [ 0.000000e+00, %.loopexit1.i ], [ %201, %_ZN12_GLOBAL__N_16posresILb0EEEfiPKiPK9t_iparamsPA3_KfPN3gmx15ForceWithVirialEPK5t_pbcfPf15RefCoordScaling7PbcTypePS6_SI_.exit.loopexit ]
  %.0.lcssa.i = phi double [ 0.000000e+00, %.loopexit1.i ], [ %200, %_ZN12_GLOBAL__N_16posresILb0EEEfiPKiPK9t_iparamsPA3_KfPN3gmx15ForceWithVirialEPK5t_pbcfPf15RefCoordScaling7PbcTypePS6_SI_.exit.loopexit ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  %202 = load ptr, ptr %35, align 8
  %203 = getelementptr inbounds nuw double, ptr %202, i64 %indvars.iv
  %204 = load double, ptr %203, align 8
  %205 = fadd double %204, %.0.lcssa.i
  store double %205, ptr %203, align 8
  %206 = load ptr, ptr %36, align 8
  %207 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.132", ptr %206, i64 %indvars.iv, i32 0, i64 5
  %208 = load double, ptr %207, align 8
  %209 = fadd double %208, %.1
  store double %209, ptr %207, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %210 = load i32, ptr %14, align 8
  %211 = sext i32 %210 to i64
  %.not.not = icmp slt i64 %indvars.iv, %211
  br i1 %.not.not, label %37, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_16posresILb0EEEfiPKiPK9t_iparamsPA3_KfPN3gmx15ForceWithVirialEPK5t_pbcfPf15RefCoordScaling7PbcTypePS6_SI_.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z16fbposres_wrapperP6t_nrnbRK22InteractionDefinitionsPK5t_pbcPA3_KfP14gmx_enerdata_tPK10t_forcerecPN3gmx15ForceWithVirialE(ptr noundef captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2736) %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %"class.gmx::BasicVector", align 8
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1336
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1344
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 2
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, ptr null, ptr %2
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 20
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
  store float 0.000000e+00, ptr %9, align 4
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 0.000000e+00, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float 0.000000e+00, ptr %37, align 4
  %38 = icmp sgt i32 %33, 0
  br i1 %38, label %.preheader189.lr.ph.i, label %.loopexit190.i

.preheader189.lr.ph.i:                            ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %wide.trip.count205.i = zext nneg i32 %33 to i64
  br label %.preheader189.i

.preheader189.i:                                  ; preds = %48, %.preheader189.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.preheader189.lr.ph.i ], [ %indvars.iv.next.i, %48 ]
  %40 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv.i
  %.promoted.i = load float, ptr %40, align 4
  br label %41

41:                                               ; preds = %41, %.preheader189.i
  %indvars.iv201.i = phi i64 [ %indvars.iv.i, %.preheader189.i ], [ %indvars.iv.next202.i, %41 ]
  %42 = phi float [ %.promoted.i, %.preheader189.i ], [ %47, %41 ]
  %43 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv201.i
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw [3 x [3 x float]], ptr %39, i64 0, i64 %indvars.iv201.i, i64 %indvars.iv.i
  %46 = load float, ptr %45, align 4
  %47 = tail call float @llvm.fmuladd.f32(float %44, float %46, float %42)
  %indvars.iv.next202.i = add nuw nsw i64 %indvars.iv201.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next202.i, %wide.trip.count205.i
  br i1 %exitcond.not.i, label %48, label %41, !llvm.loop !18

48:                                               ; preds = %41
  store float %47, ptr %40, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond206.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count205.i
  br i1 %exitcond206.not.i, label %.loopexit190.i, label %.preheader189.i, !llvm.loop !19

.loopexit190.i:                                   ; preds = %48, %35, %7
  %49 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, i8 0, i64 12, i1 false)
  %50 = icmp sgt i32 %23, 0
  br i1 %50, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.loopexit190.i
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %58

.loopexit.i:                                      ; preds = %232
  %55 = fadd float %.0112197.i, %.0116.i
  %56 = trunc nuw i64 %indvars.iv.next212.i to i32
  %57 = icmp sgt i32 %23, %56
  br i1 %57, label %58, label %._crit_edge.loopexit.i, !llvm.loop !20

58:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %indvars.iv211.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next212.i, %.loopexit.i ]
  %.0112197.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %55, %.loopexit.i ]
  %59 = or disjoint i64 %indvars.iv211.i, 1
  %60 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv211.i
  %61 = load i32, ptr %60, align 4
  %indvars.iv.next212.i = add nuw nsw i64 %indvars.iv211.i, 2
  %62 = getelementptr inbounds nuw i32, ptr %18, i64 %59
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds %union.t_iparams, ptr %25, i64 %64
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds [3 x float], ptr %3, i64 %66
  call fastcc void @_ZN12_GLOBAL__N_19posres_dxEPKfS1_S1_S1_S1_fPK5t_pbc15RefCoordScalingiPfS6_S6_(ptr noundef %67, ptr noundef readonly %65, ptr noundef readonly %65, ptr noundef %9, ptr noundef %9, float noundef 0.000000e+00, ptr noundef %29, i32 noundef %31, i32 noundef %33, ptr noundef %11, ptr noundef %10, ptr noundef %12)
  store float 0.000000e+00, ptr %13, align 4
  store float 0.000000e+00, ptr %51, align 4
  store float 0.000000e+00, ptr %52, align 4
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %71 = load float, ptr %70, align 4
  %72 = fmul float %71, %71
  %73 = fcmp olt float %71, 0.000000e+00
  %74 = fneg float %71
  %.0115.i = select i1 %73, float %74, float %71
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %76 = load i32, ptr %75, align 4
  switch i32 %76, label %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i [
    i32 1, label %77
    i32 6, label %.preheader.i
    i32 7, label %.preheader188.i
    i32 2, label %.preheader
    i32 8, label %.preheader
    i32 3, label %195
    i32 4, label %195
    i32 5, label %195
  ]

.preheader:                                       ; preds = %58, %58
  br label %166

77:                                               ; preds = %58
  %78 = load float, ptr %11, align 4
  %79 = load float, ptr %53, align 4
  %80 = fmul float %79, %79
  %81 = call float @llvm.fmuladd.f32(float %78, float %78, float %80)
  %82 = load float, ptr %54, align 4
  %83 = call noundef float @llvm.fmuladd.f32(float %82, float %82, float %81)
  %84 = fcmp ogt float %83, 0.000000e+00
  br i1 %84, label %85, label %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i

85:                                               ; preds = %77
  %86 = fcmp ule float %83, %72
  %brmerge.i = or i1 %73, %86
  %brmerge.not.i = xor i1 %brmerge.i, true
  %87 = fcmp olt float %83, %72
  %brmerge121.not.i = and i1 %73, %87
  %or.cond.i = select i1 %brmerge.not.i, i1 true, i1 %brmerge121.not.i
  br i1 %or.cond.i, label %88, label %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i

88:                                               ; preds = %85
  %sqrt.i = call float @llvm.sqrt.f32(float %83)
  %89 = fpext float %69 to double
  %90 = fmul double %89, 5.000000e-01
  %91 = fsub float %sqrt.i, %.0115.i
  %92 = fmul float %91, %91
  %93 = fpext float %92 to double
  %94 = fmul double %90, %93
  %95 = fptrunc double %94 to float
  %96 = fneg float %69
  %97 = fmul float %91, %96
  %98 = fdiv float %97, %sqrt.i
  %99 = fmul float %78, %98
  store float %99, ptr %13, align 4
  %100 = fmul float %79, %98
  store float %100, ptr %51, align 4
  %101 = fmul float %82, %98
  store float %101, ptr %52, align 4
  br label %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i

.preheader.i:                                     ; preds = %58, %107
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %107 ], [ 0, %58 ]
  %.03341.i.i = phi float [ %.134.i.i, %107 ], [ 0.000000e+00, %58 ]
  %.not35.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not35.i.i, label %107, label %102

102:                                              ; preds = %.preheader.i
  %103 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.i.i
  %104 = load float, ptr %103, align 4
  %105 = fmul float %104, %104
  %106 = fadd float %.03341.i.i, %105
  br label %107

107:                                              ; preds = %102, %.preheader.i
  %.134.i.i = phi float [ %106, %102 ], [ %.03341.i.i, %.preheader.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %108, label %.preheader.i, !llvm.loop !21

108:                                              ; preds = %107
  %109 = fcmp ogt float %.134.i.i, 0.000000e+00
  br i1 %109, label %110, label %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i

110:                                              ; preds = %108
  %111 = fmul float %.0115.i, %.0115.i
  %112 = fcmp ule float %.134.i.i, %111
  %brmerge.i.i = or i1 %73, %112
  %brmerge.not.i.i = xor i1 %brmerge.i.i, true
  %113 = fcmp olt float %.134.i.i, %111
  %brmerge39.not.i.i = and i1 %73, %113
  %or.cond.i.i = select i1 %brmerge.not.i.i, i1 true, i1 %brmerge39.not.i.i
  br i1 %or.cond.i.i, label %114, label %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i

114:                                              ; preds = %110
  %115 = call noundef float @sqrtf(float noundef %.134.i.i) #13
  %116 = fdiv float 1.000000e+00, %115
  %117 = fsub float %115, %.0115.i
  %118 = fmul float %117, %117
  %119 = fneg float %69
  %120 = fmul float %117, %119
  br label %121

121:                                              ; preds = %128, %114
  %indvars.iv45.i.i = phi i64 [ 0, %114 ], [ %indvars.iv.next46.i.i, %128 ]
  %.not.i.i = icmp eq i64 %indvars.iv45.i.i, 0
  br i1 %.not.i.i, label %128, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv45.i.i
  %124 = load float, ptr %123, align 4
  %125 = fmul float %120, %124
  %126 = fmul float %116, %125
  %127 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv45.i.i
  store float %126, ptr %127, align 4
  br label %128

128:                                              ; preds = %122, %121
  %indvars.iv.next46.i.i = add nuw nsw i64 %indvars.iv45.i.i, 1
  %exitcond48.not.i.i = icmp eq i64 %indvars.iv.next46.i.i, 3
  br i1 %exitcond48.not.i.i, label %.loopexit.loopexit.i.i, label %121, !llvm.loop !22

.loopexit.loopexit.i.i:                           ; preds = %128
  %129 = fpext float %69 to double
  %130 = fpext float %118 to double
  %131 = fmul double %129, 5.000000e-01
  %132 = fmul double %131, %130
  %133 = fptrunc double %132 to float
  br label %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i

.preheader188.i:                                  ; preds = %58, %139
  %indvars.iv.i131.i = phi i64 [ %indvars.iv.next.i135.i, %139 ], [ 0, %58 ]
  %.03341.i132.i = phi float [ %.134.i134.i, %139 ], [ 0.000000e+00, %58 ]
  %.not35.i133.i = icmp eq i64 %indvars.iv.i131.i, 1
  br i1 %.not35.i133.i, label %139, label %134

134:                                              ; preds = %.preheader188.i
  %135 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.i131.i
  %136 = load float, ptr %135, align 4
  %137 = fmul float %136, %136
  %138 = fadd float %.03341.i132.i, %137
  br label %139

139:                                              ; preds = %134, %.preheader188.i
  %.134.i134.i = phi float [ %138, %134 ], [ %.03341.i132.i, %.preheader188.i ]
  %indvars.iv.next.i135.i = add nuw nsw i64 %indvars.iv.i131.i, 1
  %exitcond.not.i136.i = icmp eq i64 %indvars.iv.next.i135.i, 3
  br i1 %exitcond.not.i136.i, label %140, label %.preheader188.i, !llvm.loop !21

140:                                              ; preds = %139
  %141 = fcmp ogt float %.134.i134.i, 0.000000e+00
  br i1 %141, label %142, label %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i

142:                                              ; preds = %140
  %143 = fmul float %.0115.i, %.0115.i
  %144 = fcmp ule float %.134.i134.i, %143
  %brmerge.i138.i = or i1 %73, %144
  %brmerge.not.i139.i = xor i1 %brmerge.i138.i, true
  %145 = fcmp olt float %.134.i134.i, %143
  %brmerge39.not.i140.i = and i1 %73, %145
  %or.cond.i141.i = select i1 %brmerge.not.i139.i, i1 true, i1 %brmerge39.not.i140.i
  br i1 %or.cond.i141.i, label %146, label %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i

146:                                              ; preds = %142
  %147 = call noundef float @sqrtf(float noundef %.134.i134.i) #13
  %148 = fdiv float 1.000000e+00, %147
  %149 = fsub float %147, %.0115.i
  %150 = fmul float %149, %149
  %151 = fneg float %69
  %152 = fmul float %149, %151
  br label %153

153:                                              ; preds = %160, %146
  %indvars.iv45.i142.i = phi i64 [ 0, %146 ], [ %indvars.iv.next46.i144.i, %160 ]
  %.not.i143.i = icmp eq i64 %indvars.iv45.i142.i, 1
  br i1 %.not.i143.i, label %160, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv45.i142.i
  %156 = load float, ptr %155, align 4
  %157 = fmul float %152, %156
  %158 = fmul float %148, %157
  %159 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv45.i142.i
  store float %158, ptr %159, align 4
  br label %160

160:                                              ; preds = %154, %153
  %indvars.iv.next46.i144.i = add nuw nsw i64 %indvars.iv45.i142.i, 1
  %exitcond48.not.i145.i = icmp eq i64 %indvars.iv.next46.i144.i, 3
  br i1 %exitcond48.not.i145.i, label %.loopexit.loopexit.i146.i, label %153, !llvm.loop !22

.loopexit.loopexit.i146.i:                        ; preds = %160
  %161 = fpext float %69 to double
  %162 = fpext float %150 to double
  %163 = fmul double %161, 5.000000e-01
  %164 = fmul double %163, %162
  %165 = fptrunc double %164 to float
  br label %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i

166:                                              ; preds = %.preheader, %166
  %.03341.i149194.i = phi float [ %170, %166 ], [ 0.000000e+00, %.preheader ]
  %indvars.iv.i148193.i = phi i64 [ %indvars.iv.next.i152.i, %166 ], [ 0, %.preheader ]
  %167 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.i148193.i
  %168 = load float, ptr %167, align 4
  %169 = fmul float %168, %168
  %170 = fadd float %.03341.i149194.i, %169
  %indvars.iv.next.i152.i = add nuw nsw i64 %indvars.iv.i148193.i, 1
  %.not35.i150.i = icmp eq i64 %indvars.iv.next.i152.i, 2
  br i1 %.not35.i150.i, label %171, label %166

171:                                              ; preds = %166
  %172 = fcmp ogt float %170, 0.000000e+00
  br i1 %172, label %173, label %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i

173:                                              ; preds = %171
  %174 = fmul float %.0115.i, %.0115.i
  %175 = fcmp ule float %170, %174
  %brmerge.i155.i = or i1 %73, %175
  %brmerge.not.i156.i = xor i1 %brmerge.i155.i, true
  %176 = fcmp olt float %170, %174
  %brmerge39.not.i157.i = and i1 %73, %176
  %or.cond.i158.i = select i1 %brmerge.not.i156.i, i1 true, i1 %brmerge39.not.i157.i
  br i1 %or.cond.i158.i, label %177, label %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i

177:                                              ; preds = %173
  %178 = call noundef float @sqrtf(float noundef %170) #13
  %179 = fdiv float 1.000000e+00, %178
  %180 = fsub float %178, %.0115.i
  %181 = fmul float %180, %180
  %182 = fneg float %69
  %183 = fmul float %180, %182
  br label %184

184:                                              ; preds = %184, %177
  %indvars.iv45.i159195.i = phi i64 [ 0, %177 ], [ %indvars.iv.next46.i161.i, %184 ]
  %185 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv45.i159195.i
  %186 = load float, ptr %185, align 4
  %187 = fmul float %183, %186
  %188 = fmul float %179, %187
  %189 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv45.i159195.i
  store float %188, ptr %189, align 4
  %indvars.iv.next46.i161.i = add nuw nsw i64 %indvars.iv45.i159195.i, 1
  %.not.i160.i = icmp eq i64 %indvars.iv.next46.i161.i, 2
  br i1 %.not.i160.i, label %.loopexit.loopexit.i163.i, label %184

.loopexit.loopexit.i163.i:                        ; preds = %184
  %190 = fpext float %69 to double
  %191 = fpext float %181 to double
  %192 = fmul double %190, 5.000000e-01
  %193 = fmul double %192, %191
  %194 = fptrunc double %193 to float
  br label %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i

195:                                              ; preds = %58, %58, %58
  %196 = add nsw i32 %76, -3
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %197
  %199 = load float, ptr %198, align 4
  %200 = fcmp ule float %199, %.0115.i
  %brmerge123.i = or i1 %73, %200
  br i1 %brmerge123.i, label %201, label %204

201:                                              ; preds = %195
  %202 = fcmp ogt float %199, 0.000000e+00
  %203 = fcmp olt float %199, %.0115.i
  %or.cond124.not178.not181.i = and i1 %202, %203
  %brmerge126.not.i = and i1 %73, %or.cond124.not178.not181.i
  br i1 %brmerge126.not.i, label %204, label %215

204:                                              ; preds = %201, %195
  %205 = fpext float %69 to double
  %206 = fmul double %205, 5.000000e-01
  %207 = fsub float %199, %.0115.i
  %208 = fmul float %207, %207
  %209 = fpext float %208 to double
  %210 = fmul double %206, %209
  %211 = fptrunc double %210 to float
  %212 = fneg float %69
  %213 = fmul float %207, %212
  %214 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %197
  store float %213, ptr %214, align 4
  br label %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i

215:                                              ; preds = %201
  %216 = fneg float %.0115.i
  %217 = fcmp uge float %199, %216
  %brmerge128.i = or i1 %73, %217
  br i1 %brmerge128.i, label %218, label %221

218:                                              ; preds = %215
  %219 = fcmp ogt float %199, %216
  %220 = fcmp olt float %199, 0.000000e+00
  %or.cond.not184.not187.i = and i1 %219, %220
  %brmerge130.not.i = and i1 %73, %or.cond.not184.not187.i
  br i1 %brmerge130.not.i, label %221, label %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i

221:                                              ; preds = %218, %215
  %222 = fpext float %69 to double
  %223 = fmul double %222, 5.000000e-01
  %224 = fadd float %.0115.i, %199
  %225 = fmul float %224, %224
  %226 = fpext float %225 to double
  %227 = fmul double %223, %226
  %228 = fptrunc double %227 to float
  %229 = fneg float %69
  %230 = fmul float %224, %229
  %231 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %197
  store float %230, ptr %231, align 4
  br label %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i

_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i: ; preds = %221, %218, %204, %.loopexit.loopexit.i163.i, %173, %171, %.loopexit.loopexit.i146.i, %142, %140, %.loopexit.loopexit.i.i, %110, %108, %88, %85, %77, %58
  %.0116.i = phi float [ 0.000000e+00, %58 ], [ %211, %204 ], [ %228, %221 ], [ 0.000000e+00, %218 ], [ %95, %88 ], [ 0.000000e+00, %77 ], [ 0.000000e+00, %108 ], [ 0.000000e+00, %110 ], [ %133, %.loopexit.loopexit.i.i ], [ 0.000000e+00, %140 ], [ 0.000000e+00, %142 ], [ %165, %.loopexit.loopexit.i146.i ], [ 0.000000e+00, %171 ], [ 0.000000e+00, %173 ], [ %194, %.loopexit.loopexit.i163.i ], [ 0.000000e+00, %85 ]
  br label %232

232:                                              ; preds = %232, %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i
  %indvars.iv207.i = phi i64 [ 0, %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i ], [ %indvars.iv.next208.i, %232 ]
  %233 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv207.i
  %234 = load float, ptr %233, align 4
  %235 = getelementptr inbounds [3 x float], ptr %49, i64 %66, i64 %indvars.iv207.i
  %236 = load float, ptr %235, align 4
  %237 = fadd float %234, %236
  store float %237, ptr %235, align 4
  %238 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv207.i
  %239 = load float, ptr %238, align 4
  %240 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv207.i
  %241 = load float, ptr %240, align 4
  %242 = fadd float %239, %241
  %243 = fpext float %242 to double
  %244 = fpext float %234 to double
  %245 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv207.i
  %246 = load float, ptr %245, align 4
  %247 = fpext float %246 to double
  %248 = fmul double %243, -5.000000e-01
  %249 = call double @llvm.fmuladd.f64(double %248, double %244, double %247)
  %250 = fptrunc double %249 to float
  store float %250, ptr %245, align 4
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %exitcond210.not.i = icmp eq i64 %indvars.iv.next208.i, 3
  br i1 %exitcond210.not.i, label %.loopexit.i, label %232, !llvm.loop !23

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i
  %.pre.i = load float, ptr %14, align 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.pre214.i = load float, ptr %.phi.trans.insert.i, align 4
  %.phi.trans.insert215.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre216.i = load float, ptr %.phi.trans.insert215.i, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.loopexit190.i
  %251 = phi float [ 0.000000e+00, %.loopexit190.i ], [ %.pre216.i, %._crit_edge.loopexit.i ]
  %252 = phi float [ 0.000000e+00, %.loopexit190.i ], [ %.pre214.i, %._crit_edge.loopexit.i ]
  %253 = phi float [ 0.000000e+00, %.loopexit190.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.0112.lcssa.i = phi float [ 0.000000e+00, %.loopexit190.i ], [ %55, %._crit_edge.loopexit.i ]
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %253, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %252, i64 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %251, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %255 = load i8, ptr %254, align 8
  %256 = trunc i8 %255 to i1
  br i1 %256, label %.preheader.i.i, label %_ZN12_GLOBAL__N_18fbposresEiPKiPK9t_iparamsPA3_KfPN3gmx15ForceWithVirialEPK5t_pbc15RefCoordScaling7PbcTypePS5_.exit

.preheader.i.i:                                   ; preds = %._crit_edge.i
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br label %258

258:                                              ; preds = %258, %.preheader.i.i
  %indvars.iv.i165.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i166.i, %258 ]
  %259 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv.i165.i
  %260 = load float, ptr %259, align 4
  %261 = getelementptr inbounds nuw [3 x [3 x float]], ptr %257, i64 0, i64 %indvars.iv.i165.i, i64 %indvars.iv.i165.i
  %262 = load float, ptr %261, align 4
  %263 = fadd float %260, %262
  store float %263, ptr %261, align 4
  %indvars.iv.next.i166.i = add nuw nsw i64 %indvars.iv.i165.i, 1
  %exitcond.not.i167.i = icmp eq i64 %indvars.iv.next.i166.i, 3
  br i1 %exitcond.not.i167.i, label %_ZN12_GLOBAL__N_18fbposresEiPKiPK9t_iparamsPA3_KfPN3gmx15ForceWithVirialEPK5t_pbc15RefCoordScaling7PbcTypePS5_.exit, label %258, !llvm.loop !10

_ZN12_GLOBAL__N_18fbposresEiPKiPK9t_iparamsPA3_KfPN3gmx15ForceWithVirialEPK5t_pbc15RefCoordScaling7PbcTypePS5_.exit: ; preds = %258, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  %264 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %265 = load float, ptr %264, align 4
  %266 = fadd float %.0112.lcssa.i, %265
  store float %266, ptr %264, align 4
  %267 = load ptr, ptr %16, align 8
  %268 = load ptr, ptr %15, align 8
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = lshr exact i64 %271, 2
  %273 = trunc i64 %272 to i32
  %274 = sdiv i32 %273, 2
  %275 = sitofp i32 %274 to double
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %277 = load double, ptr %276, align 8
  %278 = fadd double %277, %275
  store double %278, ptr %276, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

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
