; ModuleID = 'bench/gromacs/original/position_restraints.ll'
source_filename = "bench/gromacs/original/position_restraints.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.gmx::ArrayRef.3" = type { %"struct.gmx::ArrayRefIter.4", %"struct.gmx::ArrayRefIter.4" }
%"struct.gmx::ArrayRefIter.4" = type { ptr }
%"class.gmx::ArrayRef.6" = type { %"struct.gmx::ArrayRefIter.7", %"struct.gmx::ArrayRefIter.7" }
%"struct.gmx::ArrayRefIter.7" = type { ptr }
%"class.gmx::ArrayRef.9" = type { %"struct.gmx::ArrayRefIter.10", %"struct.gmx::ArrayRefIter.10" }
%"struct.gmx::ArrayRefIter.10" = type { ptr }
%"class.gmx::ArrayRef.12" = type { %"struct.gmx::ArrayRefIter.13", %"struct.gmx::ArrayRefIter.13" }
%"struct.gmx::ArrayRefIter.13" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.167" }
%"class.std::unique_ptr.167" = type { %"struct.std::__uniq_ptr_data.168" }
%"struct.std::__uniq_ptr_data.168" = type { %"class.std::__uniq_ptr_impl.169" }
%"class.std::__uniq_ptr_impl.169" = type { %"class.std::tuple.170" }
%"class.std::tuple.170" = type { %"struct.std::_Tuple_impl.171" }
%"struct.std::_Tuple_impl.171" = type { %"struct.std::_Head_base.174" }
%"struct.std::_Head_base.174" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA143_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 322, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/listed_forces/position_restraints.cpp\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"No such scaling method implemented\00", align 1

; Function Attrs: mustprogress uwtable
define noundef float @_Z14posres_wrapperN3gmx8ArrayRefIKiEENS0_IK9t_iparamsEERK5t_pbcPA3_KfNS0_IS9_EEPK10t_forcerecNS0_IKtEENS0_INS_11BasicVectorIfEEEESK_NS0_IA4_fEEPSJ_Pf(ptr %0, ptr %1, ptr readonly captures(none) %2, ptr readnone captures(none) %3, ptr noundef nonnull align 4 dereferenceable(384) %4, ptr noundef %5, ptr noundef readonly byval(%"class.gmx::ArrayRef.3") align 8 captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly byval(%"class.gmx::ArrayRef.6") align 8 captures(none) %8, ptr noundef readonly byval(%"class.gmx::ArrayRef.9") align 8 captures(none) %9, ptr noundef readonly byval(%"class.gmx::ArrayRef.9") align 8 captures(none) %10, ptr noundef readonly byval(%"class.gmx::ArrayRef.12") align 8 captures(none) %11, ptr noundef captures(none) %12, ptr noundef captures(none) %13) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %15 = alloca [3 x float], align 4
  %16 = alloca [3 x float], align 4
  %17 = alloca [3 x float], align 4
  %18 = ptrtoint ptr %1 to i64
  %19 = ptrtoint ptr %0 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = load i64, ptr %6, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %27 = load float, ptr %26, align 4, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !127
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !128
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !127
  %.sroa.021.0.copyload = load ptr, ptr %8, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.222.0.copyload = load ptr, ptr %.sroa.222.0..sroa_idx, align 8
  %39 = load ptr, ptr %9, align 8, !tbaa !129
  %40 = load ptr, ptr %10, align 8, !tbaa !129
  %41 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %42 = load i32, ptr %4, align 4, !tbaa !131
  %43 = tail call noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef %42)
  %44 = tail call i32 @__kmpc_single(ptr nonnull @1, i32 %41)
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %71, label %45

45:                                               ; preds = %14
  %46 = icmp eq i32 %29, 2
  br i1 %46, label %.preheader5.i, label %.loopexit6.i

.preheader5.i:                                    ; preds = %45
  %47 = sdiv exact i64 %36, 12
  %48 = icmp sgt i64 %36, 0
  br i1 %48, label %.preheader.lr.ph.i, label %.loopexit6.i

.preheader.lr.ph.i:                               ; preds = %.preheader5.i
  %49 = icmp sgt i32 %43, 0
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %49, label %.preheader.us.preheader.i, label %.loopexit6.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count19.i = zext nneg i32 %43 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.0849.us.i = phi i64 [ %70, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %51 = getelementptr inbounds nuw [12 x i8], ptr %39, i64 %.0849.us.i
  %52 = getelementptr inbounds nuw [12 x i8], ptr %40, i64 %.0849.us.i
  %53 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %.0849.us.i
  %54 = getelementptr inbounds nuw [12 x i8], ptr %38, i64 %.0849.us.i
  br label %55

55:                                               ; preds = %58, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %58 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %56, align 4, !tbaa !10
  %57 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %57, align 4, !tbaa !10
  %invariant.gep.us.i = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i
  br label %59

58:                                               ; preds = %59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count19.i
  br i1 %exitcond20.not.i, label %._crit_edge.us.i, label %55, !llvm.loop !133

59:                                               ; preds = %59, %55
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %59 ], [ %indvars.iv.i, %55 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv15.i
  %61 = load float, ptr %60, align 4, !tbaa !10
  %gep.us.i = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep.us.i, i64 %indvars.iv15.i
  %62 = load float, ptr %gep.us.i, align 4, !tbaa !10
  %63 = load float, ptr %56, align 4, !tbaa !10
  %64 = tail call float @llvm.fmuladd.f32(float %61, float %62, float %63)
  store float %64, ptr %56, align 4, !tbaa !10
  %65 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv15.i
  %66 = load float, ptr %65, align 4, !tbaa !10
  %67 = load float, ptr %gep.us.i, align 4, !tbaa !10
  %68 = load float, ptr %57, align 4, !tbaa !10
  %69 = tail call float @llvm.fmuladd.f32(float %66, float %67, float %68)
  store float %69, ptr %57, align 4, !tbaa !10
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next16.i, %wide.trip.count19.i
  br i1 %exitcond.not.i, label %58, label %59, !llvm.loop !135

._crit_edge.us.i:                                 ; preds = %58
  %70 = add nuw nsw i64 %.0849.us.i, 1
  %exitcond21.not.i = icmp eq i64 %70, %47
  br i1 %exitcond21.not.i, label %.loopexit6.i, label %.preheader.us.i, !llvm.loop !136

.loopexit6.i:                                     ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %.preheader5.i, %45
  tail call void @__kmpc_end_single(ptr nonnull @1, i32 %41)
  br label %71

71:                                               ; preds = %.loopexit6.i, %14
  tail call void @__kmpc_barrier(ptr nonnull @2, i32 %41)
  %72 = fsub float 1.000000e+00, %27
  %73 = icmp sgt i32 %22, 0
  br i1 %73, label %.lr.ph.i, label %_ZN12_GLOBAL__N_16posresILb1EEEfiPKiPK9t_iparamsPA3_KfPA4_fPN3gmx11BasicVectorIfEERK5t_pbcfPf15RefCoordScalingNSB_8ArrayRefIKSD_EESM_NSK_IKtEENSK_ISD_EESP_.exit

.lr.ph.i:                                         ; preds = %71
  %74 = icmp eq ptr %.sroa.021.0.copyload, %.sroa.222.0.copyload
  br label %77

.loopexit.i:                                      ; preds = %96
  %75 = trunc nuw i64 %indvars.iv.next27.i to i32
  %76 = icmp sgt i32 %22, %75
  br i1 %76, label %77, label %_ZN12_GLOBAL__N_16posresILb1EEEfiPKiPK9t_iparamsPA3_KfPA4_fPN3gmx11BasicVectorIfEERK5t_pbcfPf15RefCoordScalingNSB_8ArrayRefIKSD_EESM_NSK_IKtEENSK_ISD_EESP_.exit, !llvm.loop !137

77:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %indvars.iv26.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next27.i, %.loopexit.i ]
  %.08812.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %113, %.loopexit.i ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv26.i
  %79 = load i32, ptr %78, align 4, !tbaa !138
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 2
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !138
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds [48 x i8], ptr %2, i64 %82
  %.pre.i = sext i32 %81 to i64
  br i1 %74, label %._crit_edge29.i, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds [2 x i8], ptr %.sroa.021.0.copyload, i64 %.pre.i
  %86 = load i16, ptr %85, align 2, !tbaa !139
  %87 = zext i16 %86 to i64
  br label %._crit_edge29.i

._crit_edge29.i:                                  ; preds = %84, %77
  %88 = phi i64 [ %87, %84 ], [ 0, %77 ]
  %89 = getelementptr inbounds [12 x i8], ptr %5, i64 %.pre.i
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %91 = getelementptr inbounds nuw [12 x i8], ptr %39, i64 %88
  %92 = getelementptr inbounds nuw [12 x i8], ptr %40, i64 %88
  call fastcc void @_ZN12_GLOBAL__N_19posres_dxEPKfS1_S1_RKN3gmx11BasicVectorIfEES6_fRK5t_pbc15RefCoordScalingiPfSB_SB_(ptr noundef %89, ptr noundef readonly %83, ptr noundef nonnull readonly %90, ptr noundef nonnull align 4 dereferenceable(12) %91, ptr noundef nonnull align 4 dereferenceable(12) %92, float noundef %27, ptr noundef nonnull align 4 dereferenceable(384) %4, i32 noundef %29, i32 noundef %43, ptr noundef %17, ptr noundef %15, ptr noundef %16)
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 36
  %95 = getelementptr inbounds [16 x i8], ptr %23, i64 %.pre.i
  br label %96

96:                                               ; preds = %96, %._crit_edge29.i
  %indvars.iv22.i = phi i64 [ 0, %._crit_edge29.i ], [ %indvars.iv.next23.i, %96 ]
  %.110.i = phi float [ %.08812.i, %._crit_edge29.i ], [ %113, %96 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv22.i
  %98 = load float, ptr %97, align 4, !tbaa !141
  %99 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv22.i
  %100 = load float, ptr %99, align 4, !tbaa !141
  %101 = fmul float %27, %100
  %102 = call float @llvm.fmuladd.f32(float %72, float %98, float %101)
  %103 = fneg float %102
  %104 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv22.i
  %105 = load float, ptr %104, align 4, !tbaa !10
  %106 = fmul float %105, %103
  %107 = fpext float %102 to double
  %108 = fmul double %107, 5.000000e-01
  %109 = fpext float %105 to double
  %110 = fmul double %108, %109
  %111 = fpext float %.110.i to double
  %112 = call double @llvm.fmuladd.f64(double %110, double %109, double %111)
  %113 = fptrunc double %112 to float
  %114 = fsub float %100, %98
  %115 = fpext float %114 to double
  %116 = fmul double %115, 5.000000e-01
  %117 = fmul double %116, %109
  %118 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv22.i
  %119 = load float, ptr %118, align 4, !tbaa !10
  %120 = fmul float %119, %106
  %121 = fpext float %120 to double
  %122 = call double @llvm.fmuladd.f64(double %117, double %109, double %121)
  %123 = load float, ptr %13, align 4, !tbaa !10
  %124 = fpext float %123 to double
  %125 = fadd double %122, %124
  %126 = fptrunc double %125 to float
  store float %126, ptr %13, align 4, !tbaa !10
  %127 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv22.i
  %128 = load float, ptr %127, align 4, !tbaa !10
  %129 = fadd float %106, %128
  store float %129, ptr %127, align 4, !tbaa !10
  %130 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv22.i
  %131 = load float, ptr %130, align 4, !tbaa !10
  %132 = fadd float %105, %131
  %133 = fpext float %132 to double
  %134 = fpext float %106 to double
  %135 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv22.i
  %136 = load float, ptr %135, align 4, !tbaa !10
  %137 = fpext float %136 to double
  %138 = fmul double %133, -5.000000e-01
  %139 = call double @llvm.fmuladd.f64(double %138, double %134, double %137)
  %140 = fptrunc double %139 to float
  store float %140, ptr %135, align 4, !tbaa !10
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next23.i, 3
  br i1 %exitcond25.not.i, label %.loopexit.i, label %96, !llvm.loop !142

_ZN12_GLOBAL__N_16posresILb1EEEfiPKiPK9t_iparamsPA3_KfPA4_fPN3gmx11BasicVectorIfEERK5t_pbcfPf15RefCoordScalingNSB_8ArrayRefIKSD_EESM_NSK_IKtEENSK_ISD_EESP_.exit: ; preds = %.loopexit.i, %71
  %.088.lcssa.i = phi float [ 0.000000e+00, %71 ], [ %113, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret float %.088.lcssa.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #3

; Function Attrs: convergent nounwind
declare i32 @__kmpc_single(ptr, i32) local_unnamed_addr #4

; Function Attrs: convergent nounwind
declare void @__kmpc_end_single(ptr, i32) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19posres_dxEPKfS1_S1_RKN3gmx11BasicVectorIfEES6_fRK5t_pbc15RefCoordScalingiPfSB_SB_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %4, float noundef %5, ptr noundef nonnull align 4 dereferenceable(384) %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull %9, ptr noundef nonnull captures(none) %10, ptr noundef nonnull writeonly captures(none) %11) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %13 = alloca [3 x float], align 4
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %15 = fsub float 1.000000e+00, %5
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = sext i32 %8 to i64
  %18 = tail call i64 @llvm.smin.i64(i64 %17, i64 3)
  %invariant.smin115 = add nsw i64 %18, -1
  %19 = tail call i64 @llvm.smin.i64(i64 %17, i64 3)
  %invariant.smin = add nsw i64 %19, -1
  br label %20

20:                                               ; preds = %12, %75
  %indvars.iv108 = phi i64 [ 0, %12 ], [ %indvars.iv.next109, %75 ]
  %indvars.iv = phi i64 [ 1, %12 ], [ %indvars.iv.next, %75 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv108
  %22 = load float, ptr %21, align 4, !tbaa !10
  %23 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv108
  %24 = load float, ptr %23, align 4, !tbaa !10
  %25 = icmp slt i64 %indvars.iv108, %17
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
  %30 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv108
  store float %29, ptr %30, align 4, !tbaa !10
  %31 = fsub float %24, %22
  br label %75

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw [12 x i8], ptr %16, i64 %indvars.iv108
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv108
  %35 = load float, ptr %34, align 4, !tbaa !10
  %36 = fmul float %22, %35
  %37 = fmul float %24, %35
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv108
  %38 = icmp slt i64 %indvars.iv108, %invariant.smin115
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32, %.lr.ph
  %indvars.iv105 = phi i64 [ 2, %.lr.ph ], [ %indvars.iv, %32 ]
  %.095100 = phi float [ %42, %.lr.ph ], [ %36, %32 ]
  %.09699 = phi float [ %45, %.lr.ph ], [ %37, %32 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv105
  %40 = load float, ptr %39, align 4, !tbaa !10
  %gep = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep, i64 %indvars.iv105
  %41 = load float, ptr %gep, align 4, !tbaa !10
  %42 = tail call float @llvm.fmuladd.f32(float %40, float %41, float %.095100)
  %43 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv105
  %44 = load float, ptr %43, align 4, !tbaa !10
  %45 = tail call float @llvm.fmuladd.f32(float %44, float %41, float %.09699)
  %46 = icmp slt i64 %indvars.iv105, %invariant.smin
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !143

._crit_edge:                                      ; preds = %.lr.ph, %32
  %.096.lcssa = phi float [ %37, %32 ], [ %45, %.lr.ph ]
  %.095.lcssa = phi float [ %36, %32 ], [ %42, %.lr.ph ]
  %47 = fmul float %5, %.096.lcssa
  %48 = tail call float @llvm.fmuladd.f32(float %15, float %.095.lcssa, float %47)
  %49 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv108
  store float 0.000000e+00, ptr %49, align 4, !tbaa !10
  %50 = fsub float %.096.lcssa, %.095.lcssa
  br label %75

51:                                               ; preds = %26
  %52 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv108
  %53 = load float, ptr %52, align 4, !tbaa !10
  %54 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv108
  %55 = load float, ptr %54, align 4, !tbaa !10
  %56 = fmul float %5, %55
  %57 = tail call float @llvm.fmuladd.f32(float %15, float %53, float %56)
  %58 = fmul float %5, %24
  %59 = tail call float @llvm.fmuladd.f32(float %15, float %22, float %58)
  %60 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv108
  store float %59, ptr %60, align 4, !tbaa !10
  %61 = load float, ptr %54, align 4, !tbaa !10
  %62 = load float, ptr %52, align 4, !tbaa !10
  %63 = fsub float %61, %62
  %64 = fadd float %24, %63
  %65 = fsub float %64, %22
  br label %75

66:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNSt10filesystem7__cxx114pathC2IA143_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(143) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 130, ptr noundef nonnull @.str.1) #14
          to label %67 unwind label %68

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %69

70:                                               ; preds = %20
  %71 = fmul float %5, %24
  %72 = tail call float @llvm.fmuladd.f32(float %15, float %22, float %71)
  %73 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv108
  store float 0.000000e+00, ptr %73, align 4, !tbaa !10
  %74 = fsub float %24, %22
  br label %75

75:                                               ; preds = %27, %._crit_edge, %51, %70
  %.sink = phi float [ %31, %27 ], [ %50, %._crit_edge ], [ %65, %51 ], [ %74, %70 ]
  %.094 = phi float [ 0.000000e+00, %27 ], [ %48, %._crit_edge ], [ %57, %51 ], [ %72, %70 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv108
  store float %.sink, ptr %76, align 4, !tbaa !10
  %77 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv108
  %78 = load float, ptr %77, align 4, !tbaa !10
  %79 = fadd float %.094, %78
  %80 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv108
  store float %79, ptr %80, align 4, !tbaa !10
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next109, 3
  br i1 %exitcond.not, label %81, label %20, !llvm.loop !144

81:                                               ; preds = %75
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %6, ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA143_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(143) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(143) %1) #3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !148
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !150
  %9 = load i64, ptr %4, align 8, !tbaa !148
  store i64 %9, ptr %6, align 8, !tbaa !141
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !141
  store i8 %12, ptr %10, align 1, !tbaa !141
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !148
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !152
  %17 = load ptr, ptr %0, align 8, !tbaa !150
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !141
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
  %26 = load ptr, ptr %19, align 8, !tbaa !153
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #3
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !153
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !150
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !141
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #3
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !153
  %5 = load ptr, ptr %0, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !141
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_Z21posres_wrapper_lambdaP13gmx_wallcycleRK22InteractionDefinitionsRK5t_pbcPA3_KfP14gmx_enerdata_tN3gmx8ArrayRefIS7_EEPK10t_forcerecNSD_IKtEENSD_INSC_11BasicVectorIfEEEESM_(ptr noundef readnone captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2760) %1, ptr noundef nonnull align 4 dereferenceable(384) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly byval(%"class.gmx::ArrayRef.3") align 8 captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly byval(%"class.gmx::ArrayRef.6") align 8 captures(none) %7, ptr noundef readonly byval(%"class.gmx::ArrayRef.9") align 8 captures(none) %8, ptr noundef readonly byval(%"class.gmx::ArrayRef.9") align 8 captures(none) %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca [3 x float], align 4
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 624
  %16 = load i32, ptr %15, align 8, !tbaa !155
  %.not43 = icmp slt i32 %16, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 632
  %18 = load i64, ptr %5, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1312
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1320
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.037.0.copyload = load ptr, ptr %7, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.238.0.copyload = load ptr, ptr %.sroa.238.0..sroa_idx, align 8
  %28 = load ptr, ptr %8, align 8, !tbaa !129
  %29 = load ptr, ptr %9, align 8, !tbaa !129
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = icmp eq ptr %.sroa.037.0.copyload, %.sroa.238.0.copyload
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 640
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 664
  br label %34

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_16posresILb0EEEfiPKiPK9t_iparamsPA3_KfPA4_fPN3gmx11BasicVectorIfEERK5t_pbcfPf15RefCoordScalingNSB_8ArrayRefIKSD_EESM_NSK_IKtEENSK_ISD_EESP_.exit, %10
  ret void

34:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_16posresILb0EEEfiPKiPK9t_iparamsPA3_KfPA4_fPN3gmx11BasicVectorIfEERK5t_pbcfPf15RefCoordScalingNSB_8ArrayRefIKSD_EESM_NSK_IKtEENSK_ISD_EESP_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN12_GLOBAL__N_16posresILb0EEEfiPKiPK9t_iparamsPA3_KfPA4_fPN3gmx11BasicVectorIfEERK5t_pbcfPf15RefCoordScalingNSB_8ArrayRefIKSD_EESM_NSK_IKtEENSK_ISD_EESP_.exit ]
  %35 = icmp eq i64 %indvars.iv, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = load float, ptr %20, align 4, !tbaa !10
  br label %46

38:                                               ; preds = %34
  %39 = load ptr, ptr %17, align 8, !tbaa !168
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %41 = load ptr, ptr %40, align 8, !tbaa !169
  %42 = getelementptr [8 x i8], ptr %41, i64 %indvars.iv
  %43 = getelementptr i8, ptr %42, i64 -8
  %44 = load double, ptr %43, align 8, !tbaa !170
  %45 = fptrunc double %44 to float
  br label %46

46:                                               ; preds = %38, %36
  %47 = phi float [ %37, %36 ], [ %45, %38 ]
  %48 = load ptr, ptr %22, align 8, !tbaa !172
  %49 = load ptr, ptr %21, align 8, !tbaa !173
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %23, align 8, !tbaa !174
  %56 = load i32, ptr %24, align 8, !tbaa !12
  %57 = load ptr, ptr %25, align 8, !tbaa !127
  %58 = load ptr, ptr %26, align 8, !tbaa !128
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %57 to i64
  %61 = sub i64 %59, %60
  %62 = load ptr, ptr %27, align 8, !tbaa !127
  %63 = call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %64 = load i32, ptr %2, align 4, !tbaa !131
  %65 = call noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef %64)
  %66 = call i32 @__kmpc_single(ptr nonnull @1, i32 %63)
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %92, label %67

67:                                               ; preds = %46
  %68 = icmp eq i32 %56, 2
  br i1 %68, label %.preheader5.i, label %.loopexit6.i

.preheader5.i:                                    ; preds = %67
  %69 = sdiv exact i64 %61, 12
  %70 = icmp sgt i64 %61, 0
  %71 = icmp sgt i32 %65, 0
  %or.cond = and i1 %70, %71
  br i1 %or.cond, label %.preheader.us.preheader.i, label %.loopexit6.i

.preheader.us.preheader.i:                        ; preds = %.preheader5.i
  %wide.trip.count19.i = zext nneg i32 %65 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.0759.us.i = phi i64 [ %91, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %72 = getelementptr inbounds nuw [12 x i8], ptr %28, i64 %.0759.us.i
  %73 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %.0759.us.i
  %74 = getelementptr inbounds nuw [12 x i8], ptr %57, i64 %.0759.us.i
  %75 = getelementptr inbounds nuw [12 x i8], ptr %62, i64 %.0759.us.i
  br label %76

76:                                               ; preds = %79, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %79 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %77, align 4, !tbaa !10
  %78 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %78, align 4, !tbaa !10
  %invariant.gep.us.i = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i
  br label %80

79:                                               ; preds = %80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count19.i
  br i1 %exitcond20.not.i, label %._crit_edge.us.i, label %76, !llvm.loop !177

80:                                               ; preds = %80, %76
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %80 ], [ %indvars.iv.i, %76 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv15.i
  %82 = load float, ptr %81, align 4, !tbaa !10
  %gep.us.i = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep.us.i, i64 %indvars.iv15.i
  %83 = load float, ptr %gep.us.i, align 4, !tbaa !10
  %84 = load float, ptr %77, align 4, !tbaa !10
  %85 = call float @llvm.fmuladd.f32(float %82, float %83, float %84)
  store float %85, ptr %77, align 4, !tbaa !10
  %86 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv15.i
  %87 = load float, ptr %86, align 4, !tbaa !10
  %88 = load float, ptr %gep.us.i, align 4, !tbaa !10
  %89 = load float, ptr %78, align 4, !tbaa !10
  %90 = call float @llvm.fmuladd.f32(float %87, float %88, float %89)
  store float %90, ptr %78, align 4, !tbaa !10
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next16.i, %wide.trip.count19.i
  br i1 %exitcond.not.i, label %79, label %80, !llvm.loop !178

._crit_edge.us.i:                                 ; preds = %79
  %91 = add nuw nsw i64 %.0759.us.i, 1
  %exitcond21.not.i = icmp eq i64 %91, %69
  br i1 %exitcond21.not.i, label %.loopexit6.i, label %.preheader.us.i, !llvm.loop !179

.loopexit6.i:                                     ; preds = %._crit_edge.us.i, %.preheader5.i, %67
  call void @__kmpc_end_single(ptr nonnull @1, i32 %63)
  br label %92

92:                                               ; preds = %.loopexit6.i, %46
  call void @__kmpc_barrier(ptr nonnull @2, i32 %63)
  %93 = fsub float 1.000000e+00, %47
  %94 = icmp sgt i32 %54, 0
  br i1 %94, label %.lr.ph.i, label %_ZN12_GLOBAL__N_16posresILb0EEEfiPKiPK9t_iparamsPA3_KfPA4_fPN3gmx11BasicVectorIfEERK5t_pbcfPf15RefCoordScalingNSB_8ArrayRefIKSD_EESM_NSK_IKtEENSK_ISD_EESP_.exit

.lr.ph.i:                                         ; preds = %92
  %95 = sext i32 %65 to i64
  %96 = call i64 @llvm.smin.i64(i64 %95, i64 3)
  %invariant.smin115.i = add nsw i64 %96, -1
  br label %99

.loopexit.i:                                      ; preds = %171
  %97 = trunc nuw i64 %indvars.iv.next27.i to i32
  %98 = icmp sgt i32 %54, %97
  br i1 %98, label %99, label %_ZN12_GLOBAL__N_16posresILb0EEEfiPKiPK9t_iparamsPA3_KfPA4_fPN3gmx11BasicVectorIfEERK5t_pbcfPf15RefCoordScalingNSB_8ArrayRefIKSD_EESM_NSK_IKtEENSK_ISD_EESP_.exit.loopexit, !llvm.loop !180

99:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %.039 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %201, %.loopexit.i ]
  %indvars.iv26.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next27.i, %.loopexit.i ]
  %.07912.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %189, %.loopexit.i ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv26.i
  %101 = load i32, ptr %100, align 4, !tbaa !138
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 2
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !138
  %104 = sext i32 %101 to i64
  %105 = getelementptr inbounds [48 x i8], ptr %55, i64 %104
  %.pre.i = sext i32 %103 to i64
  br i1 %31, label %._crit_edge29.i, label %106

106:                                              ; preds = %99
  %107 = getelementptr inbounds [2 x i8], ptr %.sroa.037.0.copyload, i64 %.pre.i
  %108 = load i16, ptr %107, align 2, !tbaa !139
  %109 = zext i16 %108 to i64
  br label %._crit_edge29.i

._crit_edge29.i:                                  ; preds = %106, %99
  %110 = phi i64 [ %109, %106 ], [ 0, %99 ]
  %111 = getelementptr inbounds [12 x i8], ptr %3, i64 %.pre.i
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %113 = getelementptr inbounds nuw [12 x i8], ptr %28, i64 %110
  %114 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %110
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %115

115:                                              ; preds = %164, %._crit_edge29.i
  %indvars.iv108.i = phi i64 [ 0, %._crit_edge29.i ], [ %indvars.iv.next109.i, %164 ]
  %indvars.iv.i22 = phi i64 [ 1, %._crit_edge29.i ], [ %indvars.iv.next.i23, %164 ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv108.i
  %117 = load float, ptr %116, align 4, !tbaa !10
  %118 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv108.i
  %119 = load float, ptr %118, align 4, !tbaa !10
  %120 = icmp slt i64 %indvars.iv108.i, %95
  br i1 %120, label %121, label %160

121:                                              ; preds = %115
  switch i32 %56, label %156 [
    i32 0, label %122
    i32 1, label %126
    i32 2, label %144
  ]

122:                                              ; preds = %121
  %123 = fmul float %47, %119
  %124 = call float @llvm.fmuladd.f32(float %93, float %117, float %123)
  %125 = fsub float %119, %117
  br label %164

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw [12 x i8], ptr %30, i64 %indvars.iv108.i
  %128 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv108.i
  %129 = load float, ptr %128, align 4, !tbaa !10
  %130 = fmul float %117, %129
  %131 = fmul float %119, %129
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv108.i
  %132 = icmp slt i64 %indvars.iv108.i, %invariant.smin115.i
  br i1 %132, label %.lr.ph.i25, label %._crit_edge.i

.lr.ph.i25:                                       ; preds = %126, %.lr.ph.i25
  %indvars.iv105.i = phi i64 [ 2, %.lr.ph.i25 ], [ %indvars.iv.i22, %126 ]
  %.095100.i = phi float [ %136, %.lr.ph.i25 ], [ %130, %126 ]
  %.09699.i = phi float [ %139, %.lr.ph.i25 ], [ %131, %126 ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv105.i
  %134 = load float, ptr %133, align 4, !tbaa !10
  %gep.i = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep.i, i64 %indvars.iv105.i
  %135 = load float, ptr %gep.i, align 4, !tbaa !10
  %136 = call float @llvm.fmuladd.f32(float %134, float %135, float %.095100.i)
  %137 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv105.i
  %138 = load float, ptr %137, align 4, !tbaa !10
  %139 = call float @llvm.fmuladd.f32(float %138, float %135, float %.09699.i)
  %140 = icmp slt i64 %indvars.iv105.i, %invariant.smin115.i
  br i1 %140, label %.lr.ph.i25, label %._crit_edge.i, !llvm.loop !143

._crit_edge.i:                                    ; preds = %.lr.ph.i25, %126
  %.096.lcssa.i = phi float [ %131, %126 ], [ %139, %.lr.ph.i25 ]
  %.095.lcssa.i = phi float [ %130, %126 ], [ %136, %.lr.ph.i25 ]
  %141 = fmul float %47, %.096.lcssa.i
  %142 = call float @llvm.fmuladd.f32(float %93, float %.095.lcssa.i, float %141)
  %143 = fsub float %.096.lcssa.i, %.095.lcssa.i
  br label %164

144:                                              ; preds = %121
  %145 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv108.i
  %146 = load float, ptr %145, align 4, !tbaa !10
  %147 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv108.i
  %148 = load float, ptr %147, align 4, !tbaa !10
  %149 = fmul float %47, %148
  %150 = call float @llvm.fmuladd.f32(float %93, float %146, float %149)
  %151 = fmul float %47, %119
  %152 = call float @llvm.fmuladd.f32(float %93, float %117, float %151)
  %153 = fsub float %148, %146
  %154 = fadd float %119, %153
  %155 = fsub float %154, %117
  br label %164

156:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathC2IA143_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(143) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 130, ptr noundef nonnull @.str.1) #14
          to label %157 unwind label %158

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %159

160:                                              ; preds = %115
  %161 = fmul float %47, %119
  %162 = call float @llvm.fmuladd.f32(float %93, float %117, float %161)
  %163 = fsub float %119, %117
  br label %164

164:                                              ; preds = %160, %144, %._crit_edge.i, %122
  %165 = phi float [ %124, %122 ], [ 0.000000e+00, %._crit_edge.i ], [ %152, %144 ], [ 0.000000e+00, %160 ]
  %.sink.i = phi float [ %125, %122 ], [ %143, %._crit_edge.i ], [ %155, %144 ], [ %163, %160 ]
  %.094.i = phi float [ 0.000000e+00, %122 ], [ %142, %._crit_edge.i ], [ %150, %144 ], [ %162, %160 ]
  %166 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv108.i
  store float %.sink.i, ptr %166, align 4, !tbaa !10
  %167 = fadd float %.094.i, %165
  %168 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv108.i
  store float %167, ptr %168, align 4, !tbaa !10
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i22, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next109.i, 3
  br i1 %exitcond.not.i24, label %_ZN12_GLOBAL__N_19posres_dxEPKfS1_S1_RKN3gmx11BasicVectorIfEES6_fRK5t_pbc15RefCoordScalingiPfSB_SB_.exit, label %115, !llvm.loop !144

_ZN12_GLOBAL__N_19posres_dxEPKfS1_S1_RKN3gmx11BasicVectorIfEES6_fRK5t_pbc15RefCoordScalingiPfSB_SB_.exit: ; preds = %164
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull align 4 dereferenceable(384) %2, ptr noundef %111, ptr noundef nonnull %11, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %169 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %170 = getelementptr inbounds nuw i8, ptr %105, i64 36
  br label %171

171:                                              ; preds = %171, %_ZN12_GLOBAL__N_19posres_dxEPKfS1_S1_RKN3gmx11BasicVectorIfEES6_fRK5t_pbc15RefCoordScalingiPfSB_SB_.exit
  %indvars.iv22.i = phi i64 [ 0, %_ZN12_GLOBAL__N_19posres_dxEPKfS1_S1_RKN3gmx11BasicVectorIfEES6_fRK5t_pbc15RefCoordScalingiPfSB_SB_.exit ], [ %indvars.iv.next23.i, %171 ]
  %.110.i = phi float [ %.07912.i, %_ZN12_GLOBAL__N_19posres_dxEPKfS1_S1_RKN3gmx11BasicVectorIfEES6_fRK5t_pbc15RefCoordScalingiPfSB_SB_.exit ], [ %189, %171 ]
  %172 = phi float [ %.039, %_ZN12_GLOBAL__N_19posres_dxEPKfS1_S1_RKN3gmx11BasicVectorIfEES6_fRK5t_pbc15RefCoordScalingiPfSB_SB_.exit ], [ %201, %171 ]
  %173 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %indvars.iv22.i
  %174 = load float, ptr %173, align 4, !tbaa !141
  %175 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %indvars.iv22.i
  %176 = load float, ptr %175, align 4, !tbaa !141
  %177 = fmul float %47, %176
  %178 = call float @llvm.fmuladd.f32(float %93, float %174, float %177)
  %179 = fneg float %178
  %180 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv22.i
  %181 = load float, ptr %180, align 4, !tbaa !10
  %182 = fmul float %181, %179
  %183 = fpext float %178 to double
  %184 = fmul double %183, 5.000000e-01
  %185 = fpext float %181 to double
  %186 = fmul double %184, %185
  %187 = fpext float %.110.i to double
  %188 = call double @llvm.fmuladd.f64(double %186, double %185, double %187)
  %189 = fptrunc double %188 to float
  %190 = fsub float %176, %174
  %191 = fpext float %190 to double
  %192 = fmul double %191, 5.000000e-01
  %193 = fmul double %192, %185
  %194 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv22.i
  %195 = load float, ptr %194, align 4, !tbaa !10
  %196 = fmul float %195, %182
  %197 = fpext float %196 to double
  %198 = call double @llvm.fmuladd.f64(double %193, double %185, double %197)
  %199 = fpext float %172 to double
  %200 = fadd double %198, %199
  %201 = fptrunc double %200 to float
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next23.i, 3
  br i1 %exitcond25.not.i, label %.loopexit.i, label %171, !llvm.loop !181

_ZN12_GLOBAL__N_16posresILb0EEEfiPKiPK9t_iparamsPA3_KfPA4_fPN3gmx11BasicVectorIfEERK5t_pbcfPf15RefCoordScalingNSB_8ArrayRefIKSD_EESM_NSK_IKtEENSK_ISD_EESP_.exit.loopexit: ; preds = %.loopexit.i
  %202 = fpext float %189 to double
  %203 = fpext float %201 to double
  br label %_ZN12_GLOBAL__N_16posresILb0EEEfiPKiPK9t_iparamsPA3_KfPA4_fPN3gmx11BasicVectorIfEERK5t_pbcfPf15RefCoordScalingNSB_8ArrayRefIKSD_EESM_NSK_IKtEENSK_ISD_EESP_.exit

_ZN12_GLOBAL__N_16posresILb0EEEfiPKiPK9t_iparamsPA3_KfPA4_fPN3gmx11BasicVectorIfEERK5t_pbcfPf15RefCoordScalingNSB_8ArrayRefIKSD_EESM_NSK_IKtEENSK_ISD_EESP_.exit: ; preds = %_ZN12_GLOBAL__N_16posresILb0EEEfiPKiPK9t_iparamsPA3_KfPA4_fPN3gmx11BasicVectorIfEERK5t_pbcfPf15RefCoordScalingNSB_8ArrayRefIKSD_EESM_NSK_IKtEENSK_ISD_EESP_.exit.loopexit, %92
  %.1 = phi double [ 0.000000e+00, %92 ], [ %203, %_ZN12_GLOBAL__N_16posresILb0EEEfiPKiPK9t_iparamsPA3_KfPA4_fPN3gmx11BasicVectorIfEERK5t_pbcfPf15RefCoordScalingNSB_8ArrayRefIKSD_EESM_NSK_IKtEENSK_ISD_EESP_.exit.loopexit ]
  %.079.lcssa.i = phi double [ 0.000000e+00, %92 ], [ %202, %_ZN12_GLOBAL__N_16posresILb0EEEfiPKiPK9t_iparamsPA3_KfPA4_fPN3gmx11BasicVectorIfEERK5t_pbcfPf15RefCoordScalingNSB_8ArrayRefIKSD_EESM_NSK_IKtEENSK_ISD_EESP_.exit.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %204 = load ptr, ptr %32, align 8, !tbaa !169
  %205 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %indvars.iv
  %206 = load double, ptr %205, align 8, !tbaa !170
  %207 = fadd double %206, %.079.lcssa.i
  store double %207, ptr %205, align 8, !tbaa !170
  %208 = load ptr, ptr %33, align 8, !tbaa !182
  %209 = getelementptr inbounds nuw [56 x i8], ptr %208, i64 %indvars.iv
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %211 = load double, ptr %210, align 8, !tbaa !170
  %212 = fadd double %211, %.1
  store double %212, ptr %210, align 8, !tbaa !170
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %213 = load i32, ptr %15, align 8, !tbaa !155
  %214 = sext i32 %213 to i64
  %.not.not = icmp slt i64 %indvars.iv, %214
  br i1 %.not.not, label %34, label %._crit_edge, !llvm.loop !183
}

; Function Attrs: mustprogress uwtable
define noundef float @_Z16fbposres_wrapperN3gmx8ArrayRefIKiEENS0_IK9t_iparamsEERK5t_pbcPA3_KfPK10t_forcerecNS0_IKtEENS0_INS_11BasicVectorIfEEEENS0_IA4_fEEPSI_(ptr %0, ptr %1, ptr readonly captures(none) %2, ptr readnone captures(none) %3, ptr noundef nonnull align 4 dereferenceable(384) %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly byval(%"class.gmx::ArrayRef.6") align 8 captures(none) %7, ptr noundef readonly byval(%"class.gmx::ArrayRef.9") align 8 captures(none) %8, ptr noundef readonly byval(%"class.gmx::ArrayRef.12") align 8 captures(none) %9, ptr noundef captures(none) %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca [3 x float], align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %0 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !184
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !127
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !128
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %.sroa.014.0.copyload = load ptr, ptr %7, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.215.0.copyload = load ptr, ptr %.sroa.215.0..sroa_idx, align 8
  %33 = load ptr, ptr %8, align 8, !tbaa !129
  %34 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %35 = tail call noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef %25)
  %36 = tail call i32 @__kmpc_single(ptr nonnull @1, i32 %34)
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %55, label %37

37:                                               ; preds = %11
  %38 = icmp eq i32 %23, 2
  br i1 %38, label %.preheader10.i, label %.loopexit11.i

.preheader10.i:                                   ; preds = %37
  %39 = sdiv exact i64 %32, 12
  %40 = icmp sgt i64 %32, 0
  br i1 %40, label %.preheader9.lr.ph.i, label %.loopexit11.i

.preheader9.lr.ph.i:                              ; preds = %.preheader10.i
  %41 = icmp sgt i32 %35, 0
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %41, label %.preheader9.us.preheader.i, label %.loopexit11.i

.preheader9.us.preheader.i:                       ; preds = %.preheader9.lr.ph.i
  %wide.trip.count27.i = zext nneg i32 %35 to i64
  br label %.preheader9.us.i

.preheader9.us.i:                                 ; preds = %._crit_edge.us.i, %.preheader9.us.preheader.i
  %.013714.us.i = phi i64 [ %54, %._crit_edge.us.i ], [ 0, %.preheader9.us.preheader.i ]
  %43 = getelementptr inbounds nuw [12 x i8], ptr %33, i64 %.013714.us.i
  %44 = getelementptr inbounds nuw [12 x i8], ptr %27, i64 %.013714.us.i
  br label %45

45:                                               ; preds = %47, %.preheader9.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader9.us.i ], [ %indvars.iv.next.i, %47 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %46, align 4, !tbaa !10
  %invariant.gep.us.i = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i
  br label %48

47:                                               ; preds = %48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count27.i
  br i1 %exitcond28.not.i, label %._crit_edge.us.i, label %45, !llvm.loop !185

48:                                               ; preds = %48, %45
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %48 ], [ %indvars.iv.i, %45 ]
  %49 = phi float [ %53, %48 ], [ 0.000000e+00, %45 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv23.i
  %51 = load float, ptr %50, align 4, !tbaa !10
  %gep.us.i = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep.us.i, i64 %indvars.iv23.i
  %52 = load float, ptr %gep.us.i, align 4, !tbaa !10
  %53 = tail call float @llvm.fmuladd.f32(float %51, float %52, float %49)
  store float %53, ptr %46, align 4, !tbaa !10
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count27.i
  br i1 %exitcond.not.i, label %47, label %48, !llvm.loop !186

._crit_edge.us.i:                                 ; preds = %47
  %54 = add nuw nsw i64 %.013714.us.i, 1
  %exitcond29.not.i = icmp eq i64 %54, %39
  br i1 %exitcond29.not.i, label %.loopexit11.i, label %.preheader9.us.i, !llvm.loop !187

.loopexit11.i:                                    ; preds = %._crit_edge.us.i, %.preheader9.lr.ph.i, %.preheader10.i, %37
  tail call void @__kmpc_end_single(ptr nonnull @1, i32 %34)
  br label %55

55:                                               ; preds = %.loopexit11.i, %11
  tail call void @__kmpc_barrier(ptr nonnull @2, i32 %34)
  %56 = icmp sgt i32 %20, 0
  br i1 %56, label %.lr.ph.i, label %_ZN12_GLOBAL__N_18fbposresEiPKiPK9t_iparamsPA3_KfPA4_fPN3gmx11BasicVectorIfEERK5t_pbc15RefCoordScaling7PbcTypeNSA_8ArrayRefIKSC_EENSJ_IKtEENSJ_ISC_EE.exit

.lr.ph.i:                                         ; preds = %55
  %57 = icmp eq ptr %.sroa.014.0.copyload, %.sroa.215.0.copyload
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %65

.loopexit.i:                                      ; preds = %245
  %62 = fadd float %.013419.i, %.0131.i
  %63 = trunc nuw i64 %indvars.iv.next35.i to i32
  %64 = icmp sgt i32 %20, %63
  br i1 %64, label %65, label %_ZN12_GLOBAL__N_18fbposresEiPKiPK9t_iparamsPA3_KfPA4_fPN3gmx11BasicVectorIfEERK5t_pbc15RefCoordScaling7PbcTypeNSA_8ArrayRefIKSC_EENSJ_IKtEENSJ_ISC_EE.exit, !llvm.loop !188

65:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next35.i, %.loopexit.i ]
  %.013419.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %62, %.loopexit.i ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv34.i
  %67 = load i32, ptr %66, align 4, !tbaa !138
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 2
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !138
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds [48 x i8], ptr %2, i64 %70
  %.pre.i = sext i32 %69 to i64
  br i1 %57, label %._crit_edge37.i, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds [2 x i8], ptr %.sroa.014.0.copyload, i64 %.pre.i
  %74 = load i16, ptr %73, align 2, !tbaa !139
  %75 = zext i16 %74 to i64
  br label %._crit_edge37.i

._crit_edge37.i:                                  ; preds = %72, %65
  %76 = phi i64 [ %75, %72 ], [ 0, %65 ]
  %77 = getelementptr inbounds [12 x i8], ptr %5, i64 %.pre.i
  %78 = getelementptr inbounds nuw [12 x i8], ptr %33, i64 %76
  call fastcc void @_ZN12_GLOBAL__N_19posres_dxEPKfS1_S1_RKN3gmx11BasicVectorIfEES6_fRK5t_pbc15RefCoordScalingiPfSB_SB_(ptr noundef %77, ptr noundef readonly %71, ptr noundef readonly %71, ptr noundef nonnull align 4 dereferenceable(12) %78, ptr noundef nonnull align 4 dereferenceable(12) %78, float noundef 0.000000e+00, ptr noundef nonnull align 4 dereferenceable(384) %4, i32 noundef %23, i32 noundef %35, ptr noundef %13, ptr noundef %12, ptr noundef %14)
  store float 0.000000e+00, ptr %15, align 4, !tbaa !10
  store float 0.000000e+00, ptr %58, align 4, !tbaa !10
  store float 0.000000e+00, ptr %59, align 4, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %80 = load float, ptr %79, align 4, !tbaa !141
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %82 = load float, ptr %81, align 4, !tbaa !141
  %83 = fmul float %82, %82
  %84 = fcmp olt float %82, 0.000000e+00
  %85 = fneg float %82
  %.0132.i = select i1 %84, float %85, float %82
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %87 = load i32, ptr %86, align 4, !tbaa !141
  switch i32 %87, label %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i [
    i32 1, label %88
    i32 6, label %.preheader.i
    i32 7, label %.preheader8.i
    i32 2, label %.preheader
    i32 8, label %.preheader
    i32 3, label %206
    i32 4, label %206
    i32 5, label %206
  ]

.preheader:                                       ; preds = %._crit_edge37.i, %._crit_edge37.i
  br label %177

88:                                               ; preds = %._crit_edge37.i
  %89 = load float, ptr %13, align 4, !tbaa !10
  %90 = load float, ptr %60, align 4, !tbaa !10
  %91 = fmul float %90, %90
  %92 = call float @llvm.fmuladd.f32(float %89, float %89, float %91)
  %93 = load float, ptr %61, align 4, !tbaa !10
  %94 = call noundef float @llvm.fmuladd.f32(float %93, float %93, float %92)
  %95 = fcmp ogt float %94, 0.000000e+00
  br i1 %95, label %96, label %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i

96:                                               ; preds = %88
  %97 = fcmp ogt float %94, %83
  %98 = fcmp olt float %94, %83
  %or.cond141.i = select i1 %84, i1 %98, i1 %97
  br i1 %or.cond141.i, label %99, label %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i

99:                                               ; preds = %96
  %sqrt.i = call float @llvm.sqrt.f32(float %94)
  %100 = fpext float %80 to double
  %101 = fmul double %100, 5.000000e-01
  %102 = fsub float %sqrt.i, %.0132.i
  %103 = fmul float %102, %102
  %104 = fpext float %103 to double
  %105 = fmul double %101, %104
  %106 = fptrunc double %105 to float
  %107 = fneg float %80
  %108 = fmul float %102, %107
  %109 = fdiv float %108, %sqrt.i
  %110 = fmul float %89, %109
  store float %110, ptr %15, align 4, !tbaa !10
  %111 = fmul float %90, %109
  store float %111, ptr %58, align 4, !tbaa !10
  %112 = fmul float %93, %109
  store float %112, ptr %59, align 4, !tbaa !10
  br label %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i

.preheader.i:                                     ; preds = %._crit_edge37.i, %118
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %118 ], [ 0, %._crit_edge37.i ]
  %.03640.i.i = phi float [ %.137.i.i, %118 ], [ 0.000000e+00, %._crit_edge37.i ]
  %.not38.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not38.i.i, label %118, label %113

113:                                              ; preds = %.preheader.i
  %114 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i.i
  %115 = load float, ptr %114, align 4, !tbaa !10
  %116 = fmul float %115, %115
  %117 = fadd float %.03640.i.i, %116
  br label %118

118:                                              ; preds = %113, %.preheader.i
  %.137.i.i = phi float [ %117, %113 ], [ %.03640.i.i, %.preheader.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %119, label %.preheader.i, !llvm.loop !189

119:                                              ; preds = %118
  %120 = fcmp ogt float %.137.i.i, 0.000000e+00
  br i1 %120, label %121, label %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i

121:                                              ; preds = %119
  %122 = fmul float %.0132.i, %.0132.i
  %123 = fcmp ule float %.137.i.i, %122
  %or.cond.i.i = or i1 %84, %123
  %or.cond.not.i.i = xor i1 %or.cond.i.i, true
  %124 = fcmp olt float %.137.i.i, %122
  %or.cond3.i.i = and i1 %84, %124
  %or.cond39.i.i = select i1 %or.cond.not.i.i, i1 true, i1 %or.cond3.i.i
  br i1 %or.cond39.i.i, label %125, label %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i

125:                                              ; preds = %121
  %126 = call noundef float @sqrtf(float noundef %.137.i.i) #3, !tbaa !138
  %127 = fdiv float 1.000000e+00, %126
  %128 = fsub float %126, %.0132.i
  %129 = fneg float %80
  %130 = fmul float %128, %129
  br label %131

131:                                              ; preds = %138, %125
  %indvars.iv44.i.i = phi i64 [ 0, %125 ], [ %indvars.iv.next45.i.i, %138 ]
  %.not.i.i = icmp eq i64 %indvars.iv44.i.i, 0
  br i1 %.not.i.i, label %138, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv44.i.i
  %134 = load float, ptr %133, align 4, !tbaa !10
  %135 = fmul float %130, %134
  %136 = fmul float %127, %135
  %137 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv44.i.i
  store float %136, ptr %137, align 4, !tbaa !10
  br label %138

138:                                              ; preds = %132, %131
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next45.i.i, 3
  br i1 %exitcond47.not.i.i, label %.loopexit.loopexit.i.i, label %131, !llvm.loop !190

.loopexit.loopexit.i.i:                           ; preds = %138
  %139 = fpext float %80 to double
  %140 = fmul double %139, 5.000000e-01
  %141 = fmul float %128, %128
  %142 = fpext float %141 to double
  %143 = fmul double %140, %142
  %144 = fptrunc double %143 to float
  br label %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i

.preheader8.i:                                    ; preds = %._crit_edge37.i, %150
  %indvars.iv.i143.i = phi i64 [ %indvars.iv.next.i147.i, %150 ], [ 0, %._crit_edge37.i ]
  %.03640.i144.i = phi float [ %.137.i146.i, %150 ], [ 0.000000e+00, %._crit_edge37.i ]
  %.not38.i145.i = icmp eq i64 %indvars.iv.i143.i, 1
  br i1 %.not38.i145.i, label %150, label %145

145:                                              ; preds = %.preheader8.i
  %146 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i143.i
  %147 = load float, ptr %146, align 4, !tbaa !10
  %148 = fmul float %147, %147
  %149 = fadd float %.03640.i144.i, %148
  br label %150

150:                                              ; preds = %145, %.preheader8.i
  %.137.i146.i = phi float [ %149, %145 ], [ %.03640.i144.i, %.preheader8.i ]
  %indvars.iv.next.i147.i = add nuw nsw i64 %indvars.iv.i143.i, 1
  %exitcond.not.i148.i = icmp eq i64 %indvars.iv.next.i147.i, 3
  br i1 %exitcond.not.i148.i, label %151, label %.preheader8.i, !llvm.loop !189

151:                                              ; preds = %150
  %152 = fcmp ogt float %.137.i146.i, 0.000000e+00
  br i1 %152, label %153, label %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i

153:                                              ; preds = %151
  %154 = fmul float %.0132.i, %.0132.i
  %155 = fcmp ule float %.137.i146.i, %154
  %or.cond.i150.i = or i1 %84, %155
  %or.cond.not.i151.i = xor i1 %or.cond.i150.i, true
  %156 = fcmp olt float %.137.i146.i, %154
  %or.cond3.i152.i = and i1 %84, %156
  %or.cond39.i153.i = select i1 %or.cond.not.i151.i, i1 true, i1 %or.cond3.i152.i
  br i1 %or.cond39.i153.i, label %157, label %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i

157:                                              ; preds = %153
  %158 = call noundef float @sqrtf(float noundef %.137.i146.i) #3, !tbaa !138
  %159 = fdiv float 1.000000e+00, %158
  %160 = fsub float %158, %.0132.i
  %161 = fneg float %80
  %162 = fmul float %160, %161
  br label %163

163:                                              ; preds = %170, %157
  %indvars.iv44.i154.i = phi i64 [ 0, %157 ], [ %indvars.iv.next45.i156.i, %170 ]
  %.not.i155.i = icmp eq i64 %indvars.iv44.i154.i, 1
  br i1 %.not.i155.i, label %170, label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv44.i154.i
  %166 = load float, ptr %165, align 4, !tbaa !10
  %167 = fmul float %162, %166
  %168 = fmul float %159, %167
  %169 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv44.i154.i
  store float %168, ptr %169, align 4, !tbaa !10
  br label %170

170:                                              ; preds = %164, %163
  %indvars.iv.next45.i156.i = add nuw nsw i64 %indvars.iv44.i154.i, 1
  %exitcond47.not.i157.i = icmp eq i64 %indvars.iv.next45.i156.i, 3
  br i1 %exitcond47.not.i157.i, label %.loopexit.loopexit.i158.i, label %163, !llvm.loop !190

.loopexit.loopexit.i158.i:                        ; preds = %170
  %171 = fpext float %80 to double
  %172 = fmul double %171, 5.000000e-01
  %173 = fmul float %160, %160
  %174 = fpext float %173 to double
  %175 = fmul double %172, %174
  %176 = fptrunc double %175 to float
  br label %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i

177:                                              ; preds = %.preheader, %177
  %.03640.i16116.i = phi float [ %181, %177 ], [ 0.000000e+00, %.preheader ]
  %indvars.iv.i16015.i = phi i64 [ %indvars.iv.next.i164.i, %177 ], [ 0, %.preheader ]
  %178 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i16015.i
  %179 = load float, ptr %178, align 4, !tbaa !10
  %180 = fmul float %179, %179
  %181 = fadd float %.03640.i16116.i, %180
  %indvars.iv.next.i164.i = add nuw nsw i64 %indvars.iv.i16015.i, 1
  %.not38.i162.i = icmp eq i64 %indvars.iv.next.i164.i, 2
  br i1 %.not38.i162.i, label %182, label %177

182:                                              ; preds = %177
  %183 = fcmp ogt float %181, 0.000000e+00
  br i1 %183, label %184, label %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i

184:                                              ; preds = %182
  %185 = fmul float %.0132.i, %.0132.i
  %186 = fcmp ule float %181, %185
  %or.cond.i167.i = or i1 %84, %186
  %or.cond.not.i168.i = xor i1 %or.cond.i167.i, true
  %187 = fcmp olt float %181, %185
  %or.cond3.i169.i = and i1 %84, %187
  %or.cond39.i170.i = select i1 %or.cond.not.i168.i, i1 true, i1 %or.cond3.i169.i
  br i1 %or.cond39.i170.i, label %188, label %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i

188:                                              ; preds = %184
  %189 = call noundef float @sqrtf(float noundef %181) #3, !tbaa !138
  %190 = fdiv float 1.000000e+00, %189
  %191 = fsub float %189, %.0132.i
  %192 = fneg float %80
  %193 = fmul float %191, %192
  br label %194

194:                                              ; preds = %194, %188
  %indvars.iv44.i17117.i = phi i64 [ 0, %188 ], [ %indvars.iv.next45.i173.i, %194 ]
  %195 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv44.i17117.i
  %196 = load float, ptr %195, align 4, !tbaa !10
  %197 = fmul float %193, %196
  %198 = fmul float %190, %197
  %199 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv44.i17117.i
  store float %198, ptr %199, align 4, !tbaa !10
  %indvars.iv.next45.i173.i = add nuw nsw i64 %indvars.iv44.i17117.i, 1
  %.not.i172.i = icmp eq i64 %indvars.iv.next45.i173.i, 2
  br i1 %.not.i172.i, label %.loopexit.loopexit.i175.i, label %194

.loopexit.loopexit.i175.i:                        ; preds = %194
  %200 = fpext float %80 to double
  %201 = fmul double %200, 5.000000e-01
  %202 = fmul float %191, %191
  %203 = fpext float %202 to double
  %204 = fmul double %201, %203
  %205 = fptrunc double %204 to float
  br label %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i

206:                                              ; preds = %._crit_edge37.i, %._crit_edge37.i, %._crit_edge37.i
  %207 = add nsw i32 %87, -3
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !10
  %211 = fcmp ule float %210, %.0132.i
  %or.cond5.i = or i1 %84, %211
  br i1 %or.cond5.i, label %212, label %216

212:                                              ; preds = %206
  %213 = fcmp ogt float %210, 0.000000e+00
  %214 = fcmp olt float %210, %.0132.i
  %215 = and i1 %214, %213
  %or.cond142.i = and i1 %84, %215
  br i1 %or.cond142.i, label %216, label %227

216:                                              ; preds = %212, %206
  %217 = fpext float %80 to double
  %218 = fmul double %217, 5.000000e-01
  %219 = fsub float %210, %.0132.i
  %220 = fmul float %219, %219
  %221 = fpext float %220 to double
  %222 = fmul double %218, %221
  %223 = fptrunc double %222 to float
  %224 = fneg float %80
  %225 = fmul float %219, %224
  %226 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %208
  store float %225, ptr %226, align 4, !tbaa !10
  br label %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i

227:                                              ; preds = %212
  %228 = fneg float %.0132.i
  %229 = fcmp uge float %210, %228
  %or.cond9.i = or i1 %84, %229
  br i1 %or.cond9.i, label %230, label %233

230:                                              ; preds = %227
  %231 = fcmp ogt float %210, %228
  %232 = fcmp olt float %210, 0.000000e+00
  %or.cond11.i = and i1 %231, %232
  %or.cond13.i = and i1 %84, %or.cond11.i
  br i1 %or.cond13.i, label %233, label %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i

233:                                              ; preds = %230, %227
  %234 = fpext float %80 to double
  %235 = fmul double %234, 5.000000e-01
  %236 = fadd float %.0132.i, %210
  %237 = fmul float %236, %236
  %238 = fpext float %237 to double
  %239 = fmul double %235, %238
  %240 = fptrunc double %239 to float
  %241 = fneg float %80
  %242 = fmul float %236, %241
  %243 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %208
  store float %242, ptr %243, align 4, !tbaa !10
  br label %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i

_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i: ; preds = %233, %230, %216, %.loopexit.loopexit.i175.i, %184, %182, %.loopexit.loopexit.i158.i, %153, %151, %.loopexit.loopexit.i.i, %121, %119, %99, %96, %88, %._crit_edge37.i
  %.0131.i = phi float [ 0.000000e+00, %._crit_edge37.i ], [ %106, %99 ], [ 0.000000e+00, %96 ], [ 0.000000e+00, %88 ], [ 0.000000e+00, %230 ], [ %144, %.loopexit.loopexit.i.i ], [ %176, %.loopexit.loopexit.i158.i ], [ %223, %216 ], [ %240, %233 ], [ 0.000000e+00, %119 ], [ 0.000000e+00, %121 ], [ 0.000000e+00, %151 ], [ 0.000000e+00, %153 ], [ 0.000000e+00, %182 ], [ 0.000000e+00, %184 ], [ %205, %.loopexit.loopexit.i175.i ]
  %244 = getelementptr inbounds [16 x i8], ptr %21, i64 %.pre.i
  br label %245

245:                                              ; preds = %245, %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i
  %indvars.iv30.i = phi i64 [ 0, %_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb.exit.i ], [ %indvars.iv.next31.i, %245 ]
  %246 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv30.i
  %247 = load float, ptr %246, align 4, !tbaa !10
  %248 = getelementptr inbounds nuw [4 x i8], ptr %244, i64 %indvars.iv30.i
  %249 = load float, ptr %248, align 4, !tbaa !10
  %250 = fadd float %247, %249
  store float %250, ptr %248, align 4, !tbaa !10
  %251 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv30.i
  %252 = load float, ptr %251, align 4, !tbaa !10
  %253 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv30.i
  %254 = load float, ptr %253, align 4, !tbaa !10
  %255 = fadd float %252, %254
  %256 = fpext float %255 to double
  %257 = fpext float %247 to double
  %258 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv30.i
  %259 = load float, ptr %258, align 4, !tbaa !10
  %260 = fpext float %259 to double
  %261 = fmul double %256, -5.000000e-01
  %262 = call double @llvm.fmuladd.f64(double %261, double %257, double %260)
  %263 = fptrunc double %262 to float
  store float %263, ptr %258, align 4, !tbaa !10
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, 3
  br i1 %exitcond33.not.i, label %.loopexit.i, label %245, !llvm.loop !191

_ZN12_GLOBAL__N_18fbposresEiPKiPK9t_iparamsPA3_KfPA4_fPN3gmx11BasicVectorIfEERK5t_pbc15RefCoordScaling7PbcTypeNSA_8ArrayRefIKSC_EENSJ_IKtEENSJ_ISC_EE.exit: ; preds = %.loopexit.i, %55
  %.0134.lcssa.i = phi float [ 0.000000e+00, %55 ], [ %62, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret float %.0134.lcssa.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { convergent nounwind }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN3gmx12ArrayRefIterIA4_fEE", !6, i64 0}
!6 = !{!"p1 float", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!13, !23, i64 16}
!13 = !{!"_ZTS10t_forcerec", !14, i64 0, !21, i64 8, !22, i64 12, !23, i64 16, !24, i64 24, !24, i64 48, !22, i64 72, !22, i64 73, !29, i64 76, !30, i64 80, !31, i64 84, !31, i64 88, !11, i64 92, !32, i64 96, !32, i64 112, !32, i64 128, !33, i64 144, !11, i64 152, !40, i64 160, !47, i64 168, !48, i64 176, !53, i64 200, !24, i64 224, !58, i64 248, !65, i64 256, !72, i64 264, !73, i64 272, !72, i64 296, !72, i64 300, !78, i64 304, !83, i64 328, !84, i64 336, !72, i64 340, !22, i64 344, !85, i64 352, !85, i64 376, !57, i64 400, !11, i64 408, !72, i64 412, !11, i64 416, !72, i64 420, !72, i64 424, !72, i64 428, !72, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !89, i64 456, !96, i64 464, !101, i64 488, !108, i64 496, !115, i64 504, !116, i64 512, !117, i64 520, !118, i64 528, !125, i64 536, !126, i64 560}
!14 = !{!"_ZTSSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE", !15, i64 0}
!15 = !{!"_ZTSSt15__uniq_ptr_dataI19interaction_const_tSt14default_deleteIS0_ELb1ELb1EE", !16, i64 0}
!16 = !{!"_ZTSSt15__uniq_ptr_implI19interaction_const_tSt14default_deleteIS0_EE", !17, i64 0}
!17 = !{!"_ZTSSt5tupleIJP19interaction_const_tSt14default_deleteIS0_EEE", !18, i64 0}
!18 = !{!"_ZTSSt11_Tuple_implILm0EJP19interaction_const_tSt14default_deleteIS0_EEE", !19, i64 0}
!19 = !{!"_ZTSSt10_Head_baseILm0EP19interaction_const_tLb0EE", !20, i64 0}
!20 = !{!"p1 _ZTS19interaction_const_t", !7, i64 0}
!21 = !{!"_ZTS7PbcType", !8, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = !{!"_ZTS15RefCoordScaling", !8, i64 0}
!24 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!29 = !{!"_ZTS16NbkernelElecType", !8, i64 0}
!30 = !{!"_ZTS15NbkernelVdwType", !8, i64 0}
!31 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!32 = !{!"_ZTSSt5arrayIdLm2EE", !8, i64 0}
!33 = !{!"_ZTSSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_dataI20DispersionCorrectionSt14default_deleteIS0_ELb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_implI20DispersionCorrectionSt14default_deleteIS0_EE", !36, i64 0}
!36 = !{!"_ZTSSt5tupleIJP20DispersionCorrectionSt14default_deleteIS0_EEE", !37, i64 0}
!37 = !{!"_ZTSSt11_Tuple_implILm0EJP20DispersionCorrectionSt14default_deleteIS0_EEE", !38, i64 0}
!38 = !{!"_ZTSSt10_Head_baseILm0EP20DispersionCorrectionLb0EE", !39, i64 0}
!39 = !{!"p1 _ZTS20DispersionCorrection", !7, i64 0}
!40 = !{!"_ZTSSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_dataI12t_forcetableSt14default_deleteIS0_ELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE", !43, i64 0}
!43 = !{!"_ZTSSt5tupleIJP12t_forcetableSt14default_deleteIS0_EEE", !44, i64 0}
!44 = !{!"_ZTSSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEE", !45, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EP12t_forcetableLb0EE", !46, i64 0}
!46 = !{!"p1 _ZTS12t_forcetable", !7, i64 0}
!47 = !{!"_ZTS26FreeEnergyPerturbationType", !8, i64 0}
!48 = !{!"_ZTSSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSN3gmx27AtomInfoWithinMoleculeBlockE", !7, i64 0}
!53 = !{!"_ZTSSt6vectorIiSaIiEE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 int", !7, i64 0}
!58 = !{!"_ZTSSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_ELb1ELb1EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !61, i64 0}
!61 = !{!"_ZTSSt5tupleIJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !62, i64 0}
!62 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !63, i64 0}
!63 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22WholeMoleculeTransformELb0EE", !64, i64 0}
!64 = !{!"p1 _ZTSN3gmx22WholeMoleculeTransformE", !7, i64 0}
!65 = !{!"_ZTSSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_ELb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !68, i64 0}
!68 = !{!"_ZTSSt5tupleIJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !69, i64 0}
!69 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !70, i64 0}
!70 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18nonbonded_verlet_tELb0EE", !71, i64 0}
!71 = !{!"p1 _ZTSN3gmx18nonbonded_verlet_tE", !7, i64 0}
!72 = !{!"int", !8, i64 0}
!73 = !{!"_ZTSSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE", !7, i64 0}
!78 = !{!"_ZTSSt6vectorI18ForceHelperBuffersSaIS0_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTS18ForceHelperBuffers", !7, i64 0}
!83 = !{!"p1 _ZTS9gmx_pme_t", !7, i64 0}
!84 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!85 = !{!"_ZTSSt6vectorIfSaIfEE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!89 = !{!"_ZTSSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_dataI8t_fcdataSt14default_deleteIS0_ELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_implI8t_fcdataSt14default_deleteIS0_EE", !92, i64 0}
!92 = !{!"_ZTSSt5tupleIJP8t_fcdataSt14default_deleteIS0_EEE", !93, i64 0}
!93 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_fcdataSt14default_deleteIS0_EEE", !94, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm0EP8t_fcdataLb0EE", !95, i64 0}
!95 = !{!"p1 _ZTS8t_fcdata", !7, i64 0}
!96 = !{!"_ZTSSt6vectorI12ListedForcesSaIS0_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseI12ListedForcesSaIS0_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTS12ListedForces", !7, i64 0}
!101 = !{!"_ZTSSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx15ListedForcesGpuESt14default_deleteIS1_ELb1ELb1EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt5tupleIJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !106, i64 0}
!106 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx15ListedForcesGpuELb0EE", !107, i64 0}
!107 = !{!"p1 _ZTSN3gmx15ListedForcesGpuE", !7, i64 0}
!108 = !{!"_ZTSSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_dataI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_ELb1ELb1EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_implI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !111, i64 0}
!111 = !{!"_ZTSSt5tupleIJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !112, i64 0}
!112 = !{!"_ZTSSt11_Tuple_implILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !113, i64 0}
!113 = !{!"_ZTSSt10_Head_baseILm0EP24CpuPpLongRangeNonbondedsLb0EE", !114, i64 0}
!114 = !{!"p1 _ZTS24CpuPpLongRangeNonbondeds", !7, i64 0}
!115 = !{!"p1 _ZTSN3gmx14ForceProvidersE", !7, i64 0}
!116 = !{!"p1 _ZTSN3gmx22StatePropagatorDataGpuE", !7, i64 0}
!117 = !{!"p1 _ZTSN3gmx19DeviceStreamManagerE", !7, i64 0}
!118 = !{!"_ZTSSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12PmePpCommGpuESt14default_deleteIS1_ELb1ELb1EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !121, i64 0}
!121 = !{!"_ZTSSt5tupleIJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !122, i64 0}
!122 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !123, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12PmePpCommGpuELb0EE", !124, i64 0}
!124 = !{!"p1 _ZTSN3gmx12PmePpCommGpuE", !7, i64 0}
!125 = !{!"_ZTSN3gmx16EnumerationArrayINS_12AtomLocalityESt10unique_ptrINS_17GpuForceReductionESt14default_deleteIS3_EELS1_3EEE", !8, i64 0}
!126 = !{!"_ZTSN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EEE", !8, i64 0}
!127 = !{!27, !28, i64 0}
!128 = !{!27, !28, i64 8}
!129 = !{!130, !28, i64 0}
!130 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !28, i64 0}
!131 = !{!132, !21, i64 0}
!132 = !{!"_ZTS5t_pbc", !21, i64 0, !72, i64 4, !72, i64 8, !72, i64 12, !8, i64 16, !8, i64 52, !8, i64 64, !8, i64 76, !11, i64 88, !72, i64 92, !8, i64 96, !8, i64 240}
!133 = distinct !{!133, !134}
!134 = !{!"llvm.loop.mustprogress"}
!135 = distinct !{!135, !134}
!136 = distinct !{!136, !134}
!137 = distinct !{!137, !134}
!138 = !{!72, !72, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"short", !8, i64 0}
!141 = !{!8, !8, i64 0}
!142 = distinct !{!142, !134}
!143 = distinct !{!143, !134}
!144 = distinct !{!144, !134}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !147, i64 0}
!147 = !{!"p1 omnipotent char", !7, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"long", !8, i64 0}
!150 = !{!151, !147, i64 0}
!151 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !146, i64 0, !149, i64 8, !8, i64 16}
!152 = !{!151, !149, i64 8}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !7, i64 0}
!155 = !{!156, !72, i64 0}
!156 = !{!"_ZTS18ForeignLambdaTerms", !72, i64 0, !157, i64 8, !158, i64 16, !163, i64 40, !22, i64 64}
!157 = !{!"p1 _ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE", !7, i64 0}
!158 = !{!"_ZTSSt6vectorIdSaIdEE", !159, i64 0}
!159 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p1 double", !7, i64 0}
!163 = !{!"_ZTSSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EE", !164, i64 0}
!164 = !{!"_ZTSSt12_Vector_baseIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EE12_Vector_implE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EE17_Vector_impl_dataE", !167, i64 0, !167, i64 8, !167, i64 16}
!167 = !{!"p1 _ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EEE", !7, i64 0}
!168 = !{!156, !157, i64 8}
!169 = !{!161, !162, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"double", !8, i64 0}
!172 = !{!56, !57, i64 8}
!173 = !{!56, !57, i64 0}
!174 = !{!175, !176, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !176, i64 0, !176, i64 8, !176, i64 16}
!176 = !{!"p1 _ZTS9t_iparams", !7, i64 0}
!177 = distinct !{!177, !134}
!178 = distinct !{!178, !134}
!179 = distinct !{!179, !134}
!180 = distinct !{!180, !134}
!181 = distinct !{!181, !134}
!182 = !{!166, !167, i64 0}
!183 = distinct !{!183, !134}
!184 = !{!13, !21, i64 8}
!185 = distinct !{!185, !134}
!186 = distinct !{!186, !134}
!187 = distinct !{!187, !134}
!188 = distinct !{!188, !134}
!189 = distinct !{!189, !134}
!190 = distinct !{!190, !134}
!191 = distinct !{!191, !134}
