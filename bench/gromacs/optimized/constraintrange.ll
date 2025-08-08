; ModuleID = 'bench/gromacs/original/constraintrange.ll'
source_filename = "bench/gromacs/original/constraintrange.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ListOfLists" = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef.107" = type { %"struct.gmx::ArrayRefIter.108", %"struct.gmx::ArrayRefIter.108" }
%"struct.gmx::ArrayRefIter.108" = type { ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%union.t_iparams = type { %struct.anon.139 }
%struct.anon.139 = type { [3 x float], [3 x float], [3 x float], [3 x float] }

$_ZN3gmx11ListOfListsIiED2Ev = comdat any

@.str = private unnamed_addr constant [76 x i8] c"Maximum distance for %d constraints, at 120 deg. angles, all-trans: %.3f nm\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [64 x i8] c"Found longer constraint distance: r0 %5.3f r1 %5.3f rmax %5.3f\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c" %d %5.3f\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c" %d %5.3f\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef float @_ZN3gmx12constr_r_maxERKNS_8MDLoggerEPK10gmx_mtop_tPK10t_inputrec(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca %"class.gmx::ListOfLists", align 8
  %8 = alloca %"class.gmx::ArrayRef.107", align 8
  %9 = alloca %"class.gmx::ArrayRef.107", align 8
  %10 = alloca %"class.gmx::LogEntryWriter", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %.not22 = icmp eq ptr %12, %14
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 420
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %31

._crit_edge:                                      ; preds = %_ZN3gmxL20constr_r_max_moltypeEPK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEEPK10t_inputrec.exit, %3
  %.0.lcssa = phi float [ 0.000000e+00, %3 ], [ %.sroa.speculated, %_ZN3gmxL20constr_r_max_moltypeEPK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEEPK10t_inputrec.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %176, label %148

31:                                               ; preds = %.lr.ph, %_ZN3gmxL20constr_r_max_moltypeEPK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEEPK10t_inputrec.exit
  %.024 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.speculated, %_ZN3gmxL20constr_r_max_moltypeEPK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEEPK10t_inputrec.exit ]
  %.sroa.015.023 = phi ptr [ %12, %.lr.ph ], [ %147, %_ZN3gmxL20constr_r_max_moltypeEPK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEEPK10t_inputrec.exit ]
  %32 = load ptr, ptr %15, align 8, !tbaa !12
  %33 = load ptr, ptr %16, align 8, !tbaa !15
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %32 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.015.023, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.015.023, i64 1568
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.015.023, i64 1576
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %44, label %switch.edge.i

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.015.023, i64 1592
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.015.023, i64 1600
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %_ZN3gmxL20constr_r_max_moltypeEPK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEEPK10t_inputrec.exit, label %switch.edge.i

switch.edge.i:                                    ; preds = %44, %31
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.015.023, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %52 = load i32, ptr %17, align 4, !tbaa !36
  %53 = icmp ult i32 %52, 13
  %switch.cast = trunc i32 %52 to i13
  %switch.downshift = lshr i13 -503, %switch.cast
  %switch.masked = trunc i13 %switch.downshift to i1
  %54 = select i1 %53, i1 %switch.masked, i1 false
  %55 = call noundef i32 @_ZN3gmx27flexibleConstraintTreatmentEb(i1 noundef zeroext %54)
  call void @_ZN3gmx11make_at2conERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEENS_27FlexibleConstraintTreatmentE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ListOfLists") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2408) %.sroa.015.023, ptr %32, ptr %37, i32 noundef %55)
  %56 = load i32, ptr %18, align 8, !tbaa !127
  %57 = add i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = icmp slt i32 %56, -1
  br i1 %59, label %60, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

60:                                               ; preds = %switch.edge.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
          to label %.noexc.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.loopexit.split-lp

.noexc.i:                                         ; preds = %60
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %switch.edge.i
  %.not.i.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i, label %61

61:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %62 = shl nuw nsw i64 %58, 2
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #14
          to label %.noexc67.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.loopexit

.noexc67.i:                                       ; preds = %61
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %58
  store i32 0, ptr %63, align 4, !tbaa !128
  %65 = getelementptr i8, ptr %63, i64 4
  %66 = add nsw i64 %58, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.lr.ph.preheader.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc67.i
  %68 = add nsw i64 %62, -4
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 0, i64 %68, i1 false), !tbaa !128
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %66, 2
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc67.i
  %.0.i.i.i.i.i.ph.i = phi ptr [ %69, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %65, %.noexc67.i ]
  %70 = zext i32 %57 to i64
  %71 = shl nuw nsw i64 %70, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %63, i8 -1, i64 %71, i1 false), !tbaa !128
  %72 = ptrtoint ptr %.0.i.i.i.i.i.ph.i to i64
  %73 = ptrtoint ptr %64 to i64
  br label %._crit_edge.i

common.resume:                                    ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit11, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %169, %_ZN3gmx14LogEntryWriterD2Ev.exit11 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIiSaIiEED2Ev.exit.i.loopexit:         ; preds = %61
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.loopexit.split-lp: ; preds = %60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.loopexit.split-lp, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.loopexit.split-lp ]
  call void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i113.i = phi i64 [ %72, %.lr.ph.preheader.i ], [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.074.0111.i = phi ptr [ %63, %.lr.ph.preheader.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.14.0109.i = phi i64 [ %73, %.lr.ph.preheader.i ], [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  store float 0.000000e+00, ptr %5, align 4, !tbaa !129
  %74 = icmp sgt i32 %51, 0
  br i1 %74, label %.lr.ph96.i, label %._crit_edge97.thread.i

.lr.ph96.i:                                       ; preds = %._crit_edge.i
  %75 = ptrtoint ptr %.sroa.074.0111.i to i64
  %76 = sub i64 %.0.i.i.i.i.i113.i, %75
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.074.0111.i, i64 %76
  br label %78

78:                                               ; preds = %78, %.lr.ph96.i
  %.194.i = phi i32 [ 0, %.lr.ph96.i ], [ %81, %78 ]
  store i32 0, ptr %4, align 4, !tbaa !128
  %79 = load i32, ptr %18, align 8, !tbaa !127
  %80 = add nsw i32 %79, 1
  store ptr %.sroa.074.0111.i, ptr %8, align 8, !tbaa !130
  store ptr %77, ptr %20, align 8, !tbaa !130
  call fastcc void @_ZN3gmxL12constr_recurERKNS_11ListOfListsIiEERKSt5arrayI15InteractionListLm95EENS_8ArrayRefIK9t_iparamsEEbiiiNS9_IiEEffPfPi(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(2280) %38, ptr %32, ptr %37, i1 noundef zeroext false, i32 noundef %.194.i, i32 noundef 0, i32 noundef %80, ptr noundef nonnull byval(%"class.gmx::ArrayRef.107") align 8 %8, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %5, ptr noundef %4)
  %81 = add nuw nsw i32 %.194.i, 1
  %exitcond.not.i = icmp eq i32 %81, %51
  br i1 %exitcond.not.i, label %._crit_edge97.i, label %78, !llvm.loop !132

._crit_edge97.i:                                  ; preds = %78
  %82 = load i32, ptr %19, align 4, !tbaa !134
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %._crit_edge97.i._crit_edge, label %89

._crit_edge97.i._crit_edge:                       ; preds = %._crit_edge97.i
  %.pre = load float, ptr %5, align 4, !tbaa !129
  br label %86

._crit_edge97.thread.i:                           ; preds = %._crit_edge.i
  %84 = load i32, ptr %19, align 4, !tbaa !134
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %.thread.i

.thread.i:                                        ; preds = %._crit_edge97.thread.i
  store float 0.000000e+00, ptr %6, align 4, !tbaa !129
  br label %._crit_edge101.i

86:                                               ; preds = %._crit_edge97.i._crit_edge, %._crit_edge97.thread.i
  %87 = phi float [ %.pre, %._crit_edge97.i._crit_edge ], [ 0.000000e+00, %._crit_edge97.thread.i ]
  %88 = call noundef float @sqrtf(float noundef %87) #15, !tbaa !128
  br label %130

89:                                               ; preds = %._crit_edge97.i
  store float 0.000000e+00, ptr %6, align 4, !tbaa !129
  br label %90

90:                                               ; preds = %90, %89
  %.298.i = phi i32 [ 0, %89 ], [ %93, %90 ]
  store i32 0, ptr %4, align 4, !tbaa !128
  %91 = load i32, ptr %18, align 8, !tbaa !127
  %92 = add nsw i32 %91, 1
  store ptr %.sroa.074.0111.i, ptr %9, align 8, !tbaa !130
  store ptr %77, ptr %21, align 8, !tbaa !130
  call fastcc void @_ZN3gmxL12constr_recurERKNS_11ListOfListsIiEERKSt5arrayI15InteractionListLm95EENS_8ArrayRefIK9t_iparamsEEbiiiNS9_IiEEffPfPi(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(2280) %38, ptr %32, ptr %37, i1 noundef zeroext true, i32 noundef %.298.i, i32 noundef 0, i32 noundef %92, ptr noundef nonnull byval(%"class.gmx::ArrayRef.107") align 8 %9, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %6, ptr noundef %4)
  %93 = add nuw nsw i32 %.298.i, 1
  %exitcond103.not.i = icmp eq i32 %93, %51
  br i1 %exitcond103.not.i, label %._crit_edge101.i, label %90, !llvm.loop !135

._crit_edge101.i:                                 ; preds = %90, %.thread.i
  %94 = load ptr, ptr %22, align 8, !tbaa !136
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load double, ptr %95, align 8, !tbaa !137
  %97 = fptrunc double %96 to float
  %98 = load i32, ptr %17, align 4, !tbaa !36
  switch i32 %98, label %107 [
    i32 0, label %99
    i32 10, label %99
    i32 11, label %99
    i32 12, label %99
    i32 9, label %99
    i32 3, label %99
  ]

99:                                               ; preds = %._crit_edge101.i, %._crit_edge101.i, %._crit_edge101.i, %._crit_edge101.i, %._crit_edge101.i, %._crit_edge101.i
  %100 = load i64, ptr %23, align 8, !tbaa !145
  %101 = sitofp i64 %100 to double
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %103 = load double, ptr %102, align 8, !tbaa !146
  %104 = fpext float %97 to double
  %105 = call double @llvm.fmuladd.f64(double %101, double %103, double %104)
  %106 = fptrunc double %105 to float
  br label %107

107:                                              ; preds = %99, %._crit_edge101.i
  %.060.i = phi float [ %106, %99 ], [ %97, %._crit_edge101.i ]
  %108 = fsub float 1.000000e+00, %.060.i
  %109 = load float, ptr %5, align 4, !tbaa !129
  %110 = call noundef float @sqrtf(float noundef %109) #15, !tbaa !128
  %111 = load float, ptr %6, align 4, !tbaa !129
  %112 = call noundef float @sqrtf(float noundef %111) #15, !tbaa !128
  %113 = fmul float %.060.i, %112
  %114 = call float @llvm.fmuladd.f32(float %108, float %110, float %113)
  switch i32 %98, label %130 [
    i32 0, label %115
    i32 10, label %115
    i32 11, label %115
    i32 12, label %115
    i32 9, label %115
    i32 3, label %115
  ]

115:                                              ; preds = %107, %107, %107, %107, %107, %107
  %116 = load i64, ptr %23, align 8, !tbaa !145
  %117 = load i64, ptr %24, align 8, !tbaa !147
  %118 = add nsw i64 %117, %116
  %119 = sitofp i64 %118 to double
  %120 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %121 = load double, ptr %120, align 8, !tbaa !146
  %122 = call double @llvm.fmuladd.f64(double %119, double %121, double %96)
  %123 = fptrunc double %122 to float
  %124 = fsub float 1.000000e+00, %123
  %125 = call noundef float @sqrtf(float noundef %109) #15, !tbaa !128
  %126 = call noundef float @sqrtf(float noundef %111) #15, !tbaa !128
  %127 = fmul float %126, %123
  %128 = call float @llvm.fmuladd.f32(float %124, float %125, float %127)
  %129 = fcmp olt float %114, %128
  %.sroa.speculated.i = select i1 %129, float %128, float %114
  br label %130

130:                                              ; preds = %115, %107, %86
  %.0.i = phi float [ %88, %86 ], [ %114, %107 ], [ %.sroa.speculated.i, %115 ]
  %.not.i.i.i68.i = icmp eq ptr %.sroa.074.0111.i, null
  br i1 %.not.i.i.i68.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i, label %131

131:                                              ; preds = %130
  %132 = ptrtoint ptr %.sroa.074.0111.i to i64
  %133 = sub i64 %.sroa.14.0109.i, %132
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.074.0111.i, i64 noundef %133) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i

_ZNSt6vectorIiSaIiEED2Ev.exit69.i:                ; preds = %131, %130
  %134 = load ptr, ptr %25, align 8, !tbaa !148
  %.not.i.i.i.i70.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i70.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %135

135:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit69.i
  %136 = load ptr, ptr %26, align 8, !tbaa !149
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %134 to i64
  %139 = sub i64 %137, %138
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %139) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %135, %_ZNSt6vectorIiSaIiEED2Ev.exit69.i
  %140 = load ptr, ptr %7, align 8, !tbaa !148
  %.not.i.i.i1.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i1.i.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit.i, label %141

141:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %142 = load ptr, ptr %27, align 8, !tbaa !149
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %140 to i64
  %145 = sub i64 %143, %144
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %145) #16
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit.i

_ZN3gmx11ListOfListsIiED2Ev.exit.i:               ; preds = %141, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN3gmxL20constr_r_max_moltypeEPK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEEPK10t_inputrec.exit

_ZN3gmxL20constr_r_max_moltypeEPK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEEPK10t_inputrec.exit: ; preds = %44, %_ZN3gmx11ListOfListsIiED2Ev.exit.i
  %.059.i = phi float [ %.0.i, %_ZN3gmx11ListOfListsIiED2Ev.exit.i ], [ 0.000000e+00, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %146 = fcmp olt float %.024, %.059.i
  %.sroa.speculated = select i1 %146, float %.059.i, float %.024
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.015.023, i64 2408
  %.not = icmp eq ptr %147, %14
  br i1 %.not, label %._crit_edge, label %31

148:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %150, ptr %10, align 8, !tbaa !150
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %151, align 8, !tbaa !153
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %152, align 8, !tbaa !155
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %154 = load i32, ptr %153, align 8, !tbaa !127
  %155 = add nsw i32 %154, 1
  %156 = fpext float %.0.lcssa to double
  %157 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str, i32 noundef %155, double noundef %156)
          to label %158 unwind label %168

158:                                              ; preds = %148
  %159 = load ptr, ptr %29, align 8, !tbaa !157
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(40) %157)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %168

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %158
  %162 = load ptr, ptr %10, align 8, !tbaa !159
  %163 = icmp eq ptr %162, %150
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %164 = load i64, ptr %151, align 8, !tbaa !153
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %166 = load i64, ptr %150, align 8, !tbaa !160
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #16
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %176

168:                                              ; preds = %158, %148
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %10, align 8, !tbaa !159
  %171 = icmp eq ptr %170, %150
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10: ; preds = %168
  %172 = load i64, ptr %151, align 8, !tbaa !153
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9: ; preds = %168
  %174 = load i64, ptr %150, align 8, !tbaa !160
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #16
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit11

_ZN3gmx14LogEntryWriterD2Ev.exit11:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

176:                                              ; preds = %._crit_edge, %_ZN3gmx14LogEntryWriterD2Ev.exit
  ret float %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3gmx11make_at2conERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEENS_27FlexibleConstraintTreatmentE(ptr dead_on_unwind writable sret(%"class.gmx::ListOfLists") align 8, ptr noundef nonnull align 8 dereferenceable(2408), ptr, ptr, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3gmx27flexibleConstraintTreatmentEb(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZN3gmxL12constr_recurERKNS_11ListOfListsIiEERKSt5arrayI15InteractionListLm95EENS_8ArrayRefIK9t_iparamsEEbiiiNS9_IiEEffPfPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2280) %1, ptr %2, ptr %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i32 noundef range(i32 -2147483647, -2147483648) %7, ptr noundef readonly byval(%"class.gmx::ArrayRef.107") align 8 captures(none) %8, float noundef %9, float noundef %10, ptr noundef nonnull captures(none) %11, ptr noundef nonnull captures(none) %12) unnamed_addr #3 {
  %14 = alloca %"class.gmx::ArrayRef.107", align 8
  %15 = load i32, ptr %12, align 4, !tbaa !128
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !128
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1488
  %18 = load ptr, ptr %17, align 8, !tbaa !148
  %19 = sext i32 %5 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !148
  %22 = load ptr, ptr %0, align 8, !tbaa !148
  %23 = getelementptr i32, ptr %22, i64 %19
  %24 = load i32, ptr %23, align 4, !tbaa !128
  %25 = getelementptr i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !128
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %21, i64 %27
  %.not105112 = icmp eq i32 %24, %26
  br i1 %.not105112, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %13
  %29 = sext i32 %24 to i64
  %30 = getelementptr inbounds i32, ptr %21, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1512
  %32 = load ptr, ptr %31, align 8, !tbaa !148
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1496
  %34 = load ptr, ptr %33, align 8, !tbaa !161
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %18 to i64
  %37 = sub i64 %35, %36
  %38 = icmp sgt i32 %6, 0
  %39 = load i64, ptr %8, align 8
  %40 = inttoptr i64 %39 to ptr
  %41 = ashr exact i64 %37, 2
  %42 = sub nsw i64 0, %41
  %invariant.gep = getelementptr i32, ptr %32, i64 %42
  %43 = and i32 %7, 1
  %44 = icmp eq i32 %43, 0
  %45 = add nsw i32 %6, 1
  %46 = icmp slt i32 %45, %7
  %47 = mul nsw i32 %7, 1000
  %48 = sext i32 %6 to i64
  %49 = getelementptr inbounds i32, ptr %40, i64 %48
  %50 = ptrtoint ptr %3 to i64
  %51 = ptrtoint ptr %2 to i64
  %52 = sub i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %39
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 %58
  %wide.trip.count = zext nneg i32 %6 to i64
  %wide.trip.count120 = zext nneg i32 %6 to i64
  br label %60

._crit_edge116:                                   ; preds = %112, %13
  ret void

60:                                               ; preds = %.lr.ph115, %112
  %.sroa.091.0113 = phi ptr [ %30, %.lr.ph115 ], [ %113, %112 ]
  %61 = load i32, ptr %.sroa.091.0113, align 4, !tbaa !128
  br i1 %38, label %.lr.ph, label %.critedge

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %spec.select, label %.critedge, label %112

.lr.ph:                                           ; preds = %60, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %60 ]
  %.071107 = phi i1 [ %spec.select, %.lr.ph ], [ true, %60 ]
  %62 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !128
  %64 = icmp ne i32 %61, %63
  %spec.select = select i1 %64, i1 %.071107, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !162

.critedge:                                        ; preds = %60, %._crit_edge
  %65 = mul nsw i32 %61, 3
  %66 = sext i32 %65 to i64
  %67 = icmp sgt i64 %41, %66
  %.0.i.v = select i1 %67, ptr %18, ptr %invariant.gep
  %.0.i = getelementptr i32, ptr %.0.i.v, i64 %66
  %68 = load i32, ptr %.0.i, align 4, !tbaa !128
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %union.t_iparams, ptr %2, i64 %69, i32 0, i32 0, i64 1
  %71 = getelementptr inbounds %union.t_iparams, ptr %2, i64 %69
  %.073.in = select i1 %4, ptr %70, ptr %71
  %.073 = load float, ptr %.073.in, align 4, !tbaa !160
  %72 = fadd float %9, %.073
  %73 = fadd float %10, %.073
  %.075 = select i1 %44, float %10, float %73
  %.074 = select i1 %44, float %72, float %9
  %74 = fmul float %.075, %.075
  %75 = tail call float @llvm.fmuladd.f32(float %.074, float %.074, float %74)
  %76 = tail call float @llvm.fmuladd.f32(float %.074, float %.075, float %75)
  %77 = load float, ptr %11, align 4, !tbaa !129
  %78 = fcmp ogt float %76, %77
  br i1 %78, label %79, label %100

79:                                               ; preds = %.critedge
  %80 = tail call float @llvm.fmuladd.f32(float %9, float %.075, float %75)
  store float %80, ptr %11, align 4, !tbaa !129
  %81 = load ptr, ptr @debug, align 8, !tbaa !163
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %100, label %82

82:                                               ; preds = %79
  %83 = fpext float %.074 to double
  %84 = fpext float %.075 to double
  %85 = tail call noundef float @sqrtf(float noundef %80) #15, !tbaa !128
  %86 = fpext float %85 to double
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %81, ptr noundef nonnull @.str.2, double noundef %83, double noundef %84, double noundef %86) #15
  br i1 %38, label %.lr.ph110, label %._crit_edge111

._crit_edge111:                                   ; preds = %.lr.ph110, %82
  %88 = load ptr, ptr @debug, align 8, !tbaa !163
  %89 = fpext float %.073 to double
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.4, i32 noundef %61, double noundef %89) #15
  br label %100

.lr.ph110:                                        ; preds = %82, %.lr.ph110
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %.lr.ph110 ], [ 0, %82 ]
  %91 = load ptr, ptr @debug, align 8, !tbaa !163
  %92 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv117
  %93 = load i32, ptr %92, align 4, !tbaa !128
  %94 = load i32, ptr %.0.i, align 4, !tbaa !128
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %union.t_iparams, ptr %2, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !160
  %98 = fpext float %97 to double
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.3, i32 noundef %93, double noundef %98) #15
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %._crit_edge111, label %.lr.ph110, !llvm.loop !165

100:                                              ; preds = %79, %._crit_edge111, %.critedge
  br i1 %46, label %101, label %112

101:                                              ; preds = %100
  %102 = load i32, ptr %12, align 4, !tbaa !128
  %103 = icmp slt i32 %102, %47
  br i1 %103, label %104, label %112

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !128
  %107 = icmp eq i32 %106, %5
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !128
  br label %111

111:                                              ; preds = %104, %108
  %.0 = phi i32 [ %110, %108 ], [ %106, %104 ]
  store i32 %61, ptr %49, align 4, !tbaa !128
  store ptr %40, ptr %14, align 8, !tbaa !130
  store ptr %59, ptr %54, align 8, !tbaa !130
  tail call fastcc void @_ZN3gmxL12constr_recurERKNS_11ListOfListsIiEERKSt5arrayI15InteractionListLm95EENS_8ArrayRefIK9t_iparamsEEbiiiNS9_IiEEffPfPi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2280) %1, ptr %2, ptr %53, i1 noundef zeroext %4, i32 noundef %.0, i32 noundef %45, i32 noundef %7, ptr noundef nonnull byval(%"class.gmx::ArrayRef.107") align 8 %14, float noundef %.074, float noundef %.075, ptr noundef %11, ptr noundef %12)
  store i32 -1, ptr %49, align 4, !tbaa !128
  br label %112

112:                                              ; preds = %100, %101, %111, %._crit_edge
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.091.0113, i64 4
  %.not105 = icmp eq ptr %113, %28
  br i1 %.not105, label %._crit_edge116, label %60
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !149
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !148
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !149
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13gmx_moltype_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN3gmx14LogLevelHelperE", !11, i64 0}
!11 = !{!"p1 _ZTSN3gmx10ILogTargetE", !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 _ZTS9t_iparams", !6, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !6, i64 0}
!18 = !{!19, !23, i64 8}
!19 = !{!"_ZTS13gmx_moltype_t", !20, i64 0, !22, i64 8, !30, i64 80, !31, i64 2360}
!20 = !{!"p2 omnipotent char", !21, i64 0}
!21 = !{!"any p2 pointer", !6, i64 0}
!22 = !{!"_ZTS7t_atoms", !23, i64 0, !24, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !23, i64 40, !27, i64 48, !28, i64 56, !29, i64 64, !29, i64 65, !29, i64 66, !29, i64 67, !29, i64 68}
!23 = !{!"int", !7, i64 0}
!24 = !{!"p1 _ZTS6t_atom", !6, i64 0}
!25 = !{!"p3 omnipotent char", !26, i64 0}
!26 = !{!"any p3 pointer", !21, i64 0}
!27 = !{!"p1 _ZTS9t_resinfo", !6, i64 0}
!28 = !{!"p1 _ZTS9t_pdbinfo", !6, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !7, i64 0}
!31 = !{!"_ZTSN3gmx11ListOfListsIiEE", !32, i64 0, !32, i64 24}
!32 = !{!"_ZTSSt6vectorIiSaIiEE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!36 = !{!37, !38, i64 4}
!37 = !{!"_ZTS10t_inputrec", !23, i64 0, !38, i64 4, !39, i64 8, !23, i64 16, !39, i64 24, !23, i64 32, !40, i64 36, !23, i64 40, !23, i64 44, !41, i64 48, !23, i64 52, !23, i64 56, !23, i64 60, !23, i64 64, !23, i64 68, !23, i64 72, !42, i64 80, !42, i64 88, !29, i64 96, !43, i64 104, !48, i64 128, !48, i64 132, !48, i64 136, !23, i64 140, !23, i64 144, !23, i64 148, !23, i64 152, !48, i64 156, !48, i64 160, !49, i64 164, !48, i64 168, !50, i64 172, !51, i64 176, !29, i64 180, !29, i64 181, !52, i64 184, !48, i64 188, !53, i64 192, !23, i64 196, !29, i64 200, !54, i64 204, !58, i64 296, !58, i64 320, !23, i64 344, !48, i64 348, !48, i64 352, !48, i64 356, !48, i64 360, !63, i64 364, !64, i64 368, !48, i64 372, !48, i64 376, !48, i64 380, !48, i64 384, !29, i64 388, !65, i64 392, !64, i64 396, !48, i64 400, !48, i64 404, !66, i64 408, !48, i64 412, !48, i64 416, !67, i64 420, !68, i64 424, !29, i64 432, !75, i64 440, !29, i64 448, !82, i64 456, !89, i64 464, !48, i64 468, !90, i64 472, !29, i64 476, !23, i64 480, !48, i64 484, !48, i64 488, !48, i64 492, !23, i64 496, !48, i64 500, !48, i64 504, !23, i64 508, !48, i64 512, !23, i64 516, !23, i64 520, !91, i64 524, !23, i64 528, !48, i64 532, !23, i64 536, !29, i64 540, !48, i64 544, !39, i64 552, !23, i64 560, !92, i64 564, !48, i64 568, !7, i64 572, !7, i64 580, !48, i64 588, !29, i64 592, !93, i64 600, !29, i64 608, !100, i64 616, !29, i64 624, !107, i64 632, !114, i64 640, !115, i64 648, !29, i64 656, !116, i64 664, !48, i64 672, !7, i64 676, !23, i64 712, !23, i64 716, !23, i64 720, !23, i64 724, !48, i64 728, !48, i64 732, !48, i64 736, !48, i64 740, !117, i64 744, !29, i64 856, !29, i64 857, !29, i64 858, !29, i64 859, !120, i64 864, !121, i64 872}
!38 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!39 = !{!"long", !7, i64 0}
!40 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!41 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!42 = !{!"double", !7, i64 0}
!43 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSN3gmx8MtsLevelE", !6, i64 0}
!48 = !{!"float", !7, i64 0}
!49 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!50 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!51 = !{!"_ZTS7PbcType", !7, i64 0}
!52 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!53 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!54 = !{!"_ZTS23PressureCouplingOptions", !55, i64 0, !56, i64 4, !23, i64 8, !48, i64 12, !7, i64 16, !7, i64 52, !57, i64 88}
!55 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!56 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!57 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!58 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!63 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!64 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!65 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!66 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!67 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!68 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !71, i64 0}
!71 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !72, i64 0}
!72 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !73, i64 0}
!73 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !74, i64 0}
!74 = !{!"p1 _ZTS8t_lambda", !6, i64 0}
!75 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !78, i64 0}
!78 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !79, i64 0}
!79 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !80, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !81, i64 0}
!81 = !{!"p1 _ZTS9t_simtemp", !6, i64 0}
!82 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !85, i64 0}
!85 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !87, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !88, i64 0}
!88 = !{!"p1 _ZTS10t_expanded", !6, i64 0}
!89 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!90 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!91 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!92 = !{!"_ZTS8WallType", !7, i64 0}
!93 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !99, i64 0}
!99 = !{!"p1 _ZTS13pull_params_t", !6, i64 0}
!100 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !106, i64 0}
!106 = !{!"p1 _ZTSN3gmx9AwhParamsE", !6, i64 0}
!107 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !113, i64 0}
!113 = !{!"p1 _ZTS5t_rot", !6, i64 0}
!114 = !{!"_ZTS8SwapType", !7, i64 0}
!115 = !{!"p1 _ZTS12t_swapcoords", !6, i64 0}
!116 = !{!"p1 _ZTS5t_IMD", !6, i64 0}
!117 = !{!"_ZTS9t_grpopts", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !118, i64 24, !118, i64 32, !6, i64 40, !17, i64 48, !119, i64 56, !119, i64 64, !118, i64 72, !118, i64 80, !17, i64 88, !17, i64 96, !23, i64 104}
!118 = !{!"p1 float", !6, i64 0}
!119 = !{!"p2 float", !21, i64 0}
!120 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !6, i64 0}
!121 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !124, i64 0}
!124 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !125, i64 0}
!125 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !126, i64 0}
!126 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !120, i64 0}
!127 = !{!37, !23, i64 528}
!128 = !{!23, !23, i64 0}
!129 = !{!48, !48, i64 0}
!130 = !{!131, !17, i64 0}
!131 = !{!"_ZTSN3gmx12ArrayRefIterIiEE", !17, i64 0}
!132 = distinct !{!132, !133}
!133 = !{!"llvm.loop.mustprogress"}
!134 = !{!37, !67, i64 420}
!135 = distinct !{!135, !133}
!136 = !{!74, !74, i64 0}
!137 = !{!138, !42, i64 8}
!138 = !{!"_ZTS8t_lambda", !23, i64 0, !42, i64 8, !23, i64 16, !42, i64 24, !139, i64 32, !23, i64 36, !140, i64 40, !23, i64 208, !23, i64 212, !23, i64 216, !48, i64 220, !23, i64 224, !48, i64 228, !48, i64 232, !48, i64 236, !29, i64 240, !141, i64 244, !48, i64 248, !48, i64 252, !48, i64 256, !142, i64 260, !143, i64 268, !144, i64 272, !23, i64 276, !42, i64 280}
!139 = !{!"_ZTS21FreeEnergyPrintEnergy", !7, i64 0}
!140 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE", !7, i64 0}
!141 = !{!"_ZTS12SoftcoreType", !7, i64 0}
!142 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEE", !7, i64 0}
!143 = !{!"_ZTS16SeparateDhdlFile", !7, i64 0}
!144 = !{!"_ZTS25DhDlDerivativeCalculation", !7, i64 0}
!145 = !{!37, !39, i64 24}
!146 = !{!138, !42, i64 24}
!147 = !{!37, !39, i64 8}
!148 = !{!35, !17, i64 0}
!149 = !{!35, !17, i64 16}
!150 = !{!151, !152, i64 0}
!151 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !152, i64 0}
!152 = !{!"p1 omnipotent char", !6, i64 0}
!153 = !{!154, !39, i64 8}
!154 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !151, i64 0, !39, i64 8, !7, i64 16}
!155 = !{!156, !29, i64 32}
!156 = !{!"_ZTSN3gmx8LogEntryE", !154, i64 0, !29, i64 32}
!157 = !{!158, !158, i64 0}
!158 = !{!"vtable pointer", !8, i64 0}
!159 = !{!154, !152, i64 0}
!160 = !{!7, !7, i64 0}
!161 = !{!35, !17, i64 8}
!162 = distinct !{!162, !133}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!165 = distinct !{!165, !133}
