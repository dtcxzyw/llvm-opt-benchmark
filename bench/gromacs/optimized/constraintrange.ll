; ModuleID = 'bench/gromacs/original/constraintrange.cpp.ll'
source_filename = "bench/gromacs/original/constraintrange.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ListOfLists" = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef.102" = type { %"struct.gmx::ArrayRefIter.103", %"struct.gmx::ArrayRefIter.103" }
%"struct.gmx::ArrayRefIter.103" = type { ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%union.t_iparams = type { %struct.anon.134 }
%struct.anon.134 = type { [3 x float], [3 x float], [3 x float], [3 x float] }

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
  %8 = alloca %"class.gmx::ArrayRef.102", align 8
  %9 = alloca %"class.gmx::ArrayRef.102", align 8
  %10 = alloca %"class.gmx::LogEntryWriter", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = load ptr, ptr %13, align 8
  %.not19 = icmp eq ptr %12, %14
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 396
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %26

26:                                               ; preds = %.lr.ph, %_ZN3gmxL20constr_r_max_moltypeEPK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEEPK10t_inputrec.exit
  %.021 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.speculated, %_ZN3gmxL20constr_r_max_moltypeEPK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEEPK10t_inputrec.exit ]
  %.sroa.012.020 = phi ptr [ %12, %.lr.ph ], [ %133, %_ZN3gmxL20constr_r_max_moltypeEPK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEEPK10t_inputrec.exit ]
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.012.020, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.012.020, i64 1568
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.012.020, i64 1576
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %39, label %switch.edge.i

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.012.020, i64 1592
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.012.020, i64 1600
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %_ZN3gmxL20constr_r_max_moltypeEPK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEEPK10t_inputrec.exit, label %switch.edge.i

switch.edge.i:                                    ; preds = %39, %26
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.012.020, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %17, align 4
  %48 = icmp ult i32 %47, 13
  %switch.cast = trunc i32 %47 to i13
  %switch.downshift = lshr i13 -503, %switch.cast
  %switch.masked = trunc i13 %switch.downshift to i1
  %49 = select i1 %48, i1 %switch.masked, i1 false
  %50 = call noundef i32 @_ZN3gmx27flexibleConstraintTreatmentEb(i1 noundef zeroext %49)
  call void @_ZN3gmx11make_at2conERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEENS_27FlexibleConstraintTreatmentE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ListOfLists") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2384) %.sroa.012.020, ptr %27, ptr %32, i32 noundef %50)
  %51 = load i32, ptr %18, align 8
  %52 = add i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = icmp slt i32 %51, -1
  br i1 %54, label %55, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

55:                                               ; preds = %switch.edge.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
          to label %.noexc.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.loopexit.split-lp

.noexc.i:                                         ; preds = %55
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %switch.edge.i
  %.not.i.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i, label %56

56:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %57 = shl nuw nsw i64 %53, 2
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #14
          to label %.noexc67.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.loopexit

.noexc67.i:                                       ; preds = %56
  store i32 0, ptr %58, align 4
  %59 = getelementptr i8, ptr %58, i64 4
  %60 = icmp eq i32 %51, 0
  br i1 %60, label %.lr.ph.preheader.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc67.i
  %61 = getelementptr i32, ptr %58, i64 %53
  %62 = add nsw i64 %57, -4
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 %62, i1 false)
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc67.i
  %.0.i.i.i.i.i.ph.i = phi ptr [ %61, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %59, %.noexc67.i ]
  %63 = zext i32 %52 to i64
  %64 = shl nuw nsw i64 %63, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %58, i8 -1, i64 %64, i1 false)
  %65 = ptrtoint ptr %.0.i.i.i.i.i.ph.i to i64
  br label %._crit_edge.i

common.resume:                                    ; preds = %148, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %149, %148 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIiSaIiEED2Ev.exit.i.loopexit:         ; preds = %56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.loopexit.split-lp: ; preds = %55
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.loopexit.split-lp, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.loopexit.split-lp ]
  call void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #15
  br label %common.resume

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i108.i = phi i64 [ %65, %.lr.ph.preheader.i ], [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.073.0106.i = phi ptr [ %58, %.lr.ph.preheader.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  store float 0.000000e+00, ptr %5, align 4
  %66 = icmp sgt i32 %46, 0
  br i1 %66, label %.lr.ph94.i, label %._crit_edge95.thread.i

.lr.ph94.i:                                       ; preds = %._crit_edge.i
  %67 = ptrtoint ptr %.sroa.073.0106.i to i64
  %68 = sub i64 %.0.i.i.i.i.i108.i, %67
  %69 = getelementptr inbounds i8, ptr %.sroa.073.0106.i, i64 %68
  br label %70

70:                                               ; preds = %70, %.lr.ph94.i
  %.192.i = phi i32 [ 0, %.lr.ph94.i ], [ %73, %70 ]
  store i32 0, ptr %4, align 4
  %71 = load i32, ptr %18, align 8
  %72 = add nsw i32 %71, 1
  store ptr %.sroa.073.0106.i, ptr %8, align 8
  store ptr %69, ptr %20, align 8
  call fastcc void @_ZN3gmxL12constr_recurERKNS_11ListOfListsIiEERKSt5arrayI15InteractionListLm94EENS_8ArrayRefIK9t_iparamsEEbiiiNS9_IiEEffPfPi(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(2256) %33, ptr %27, ptr %32, i1 noundef zeroext false, i32 noundef %.192.i, i32 noundef 0, i32 noundef %72, ptr noundef nonnull byval(%"class.gmx::ArrayRef.102") align 8 %8, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %5, ptr noundef %4)
  %73 = add nuw nsw i32 %.192.i, 1
  %exitcond.not.i = icmp eq i32 %73, %46
  br i1 %exitcond.not.i, label %._crit_edge95.i, label %70, !llvm.loop !5

._crit_edge95.i:                                  ; preds = %70
  %74 = load i32, ptr %19, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %._crit_edge95.i._crit_edge, label %81

._crit_edge95.i._crit_edge:                       ; preds = %._crit_edge95.i
  %.pre = load float, ptr %5, align 4
  br label %78

._crit_edge95.thread.i:                           ; preds = %._crit_edge.i
  %76 = load i32, ptr %19, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %.thread.i

.thread.i:                                        ; preds = %._crit_edge95.thread.i
  store float 0.000000e+00, ptr %6, align 4
  br label %._crit_edge99.i

78:                                               ; preds = %._crit_edge95.i._crit_edge, %._crit_edge95.thread.i
  %79 = phi float [ %.pre, %._crit_edge95.i._crit_edge ], [ 0.000000e+00, %._crit_edge95.thread.i ]
  %80 = call noundef float @sqrtf(float noundef %79) #15
  br label %126

81:                                               ; preds = %._crit_edge95.i
  store float 0.000000e+00, ptr %6, align 4
  br label %82

82:                                               ; preds = %82, %81
  %.296.i = phi i32 [ 0, %81 ], [ %85, %82 ]
  store i32 0, ptr %4, align 4
  %83 = load i32, ptr %18, align 8
  %84 = add nsw i32 %83, 1
  store ptr %.sroa.073.0106.i, ptr %9, align 8
  store ptr %69, ptr %21, align 8
  call fastcc void @_ZN3gmxL12constr_recurERKNS_11ListOfListsIiEERKSt5arrayI15InteractionListLm94EENS_8ArrayRefIK9t_iparamsEEbiiiNS9_IiEEffPfPi(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(2256) %33, ptr %27, ptr %32, i1 noundef zeroext true, i32 noundef %.296.i, i32 noundef 0, i32 noundef %84, ptr noundef nonnull byval(%"class.gmx::ArrayRef.102") align 8 %9, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %6, ptr noundef %4)
  %85 = add nuw nsw i32 %.296.i, 1
  %exitcond101.not.i = icmp eq i32 %85, %46
  br i1 %exitcond101.not.i, label %._crit_edge99.i, label %82, !llvm.loop !7

._crit_edge99.i:                                  ; preds = %82, %.thread.i
  %86 = load ptr, ptr %22, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load double, ptr %87, align 8
  %89 = fptrunc double %88 to float
  %90 = load i32, ptr %17, align 4
  switch i32 %90, label %99 [
    i32 0, label %91
    i32 10, label %91
    i32 11, label %91
    i32 12, label %91
    i32 9, label %91
    i32 3, label %91
  ]

91:                                               ; preds = %._crit_edge99.i, %._crit_edge99.i, %._crit_edge99.i, %._crit_edge99.i, %._crit_edge99.i, %._crit_edge99.i
  %92 = load i64, ptr %23, align 8
  %93 = sitofp i64 %92 to double
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %95 = load double, ptr %94, align 8
  %96 = fpext float %89 to double
  %97 = call double @llvm.fmuladd.f64(double %93, double %95, double %96)
  %98 = fptrunc double %97 to float
  br label %99

99:                                               ; preds = %91, %._crit_edge99.i
  %.060.i = phi float [ %98, %91 ], [ %89, %._crit_edge99.i ]
  %100 = fsub float 1.000000e+00, %.060.i
  %101 = load float, ptr %5, align 4
  %102 = call noundef float @sqrtf(float noundef %101) #15
  %103 = load float, ptr %6, align 4
  %104 = call noundef float @sqrtf(float noundef %103) #15
  %105 = fmul float %.060.i, %104
  %106 = call float @llvm.fmuladd.f32(float %100, float %102, float %105)
  %107 = load i32, ptr %17, align 4
  switch i32 %107, label %126 [
    i32 0, label %108
    i32 10, label %108
    i32 11, label %108
    i32 12, label %108
    i32 9, label %108
    i32 3, label %108
  ]

108:                                              ; preds = %99, %99, %99, %99, %99, %99
  %109 = load ptr, ptr %22, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load double, ptr %110, align 8
  %112 = load i64, ptr %23, align 8
  %113 = load i64, ptr %24, align 8
  %114 = add nsw i64 %113, %112
  %115 = sitofp i64 %114 to double
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %117 = load double, ptr %116, align 8
  %118 = call double @llvm.fmuladd.f64(double %115, double %117, double %111)
  %119 = fptrunc double %118 to float
  %120 = fsub float 1.000000e+00, %119
  %121 = call noundef float @sqrtf(float noundef %101) #15
  %122 = call noundef float @sqrtf(float noundef %103) #15
  %123 = fmul float %122, %119
  %124 = call float @llvm.fmuladd.f32(float %120, float %121, float %123)
  %125 = fcmp olt float %106, %124
  %.sroa.speculated.i = select i1 %125, float %124, float %106
  br label %126

126:                                              ; preds = %108, %99, %78
  %.0.i = phi float [ %80, %78 ], [ %106, %99 ], [ %.sroa.speculated.i, %108 ]
  %.not.i.i.i68.i = icmp eq ptr %.sroa.073.0106.i, null
  br i1 %.not.i.i.i68.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i, label %127

127:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef nonnull %.sroa.073.0106.i) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i

_ZNSt6vectorIiSaIiEED2Ev.exit69.i:                ; preds = %127, %126
  %128 = load ptr, ptr %25, align 8
  %.not.i.i.i.i70.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i70.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %129

129:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit69.i
  call void @_ZdlPv(ptr noundef nonnull %128) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %129, %_ZNSt6vectorIiSaIiEED2Ev.exit69.i
  %130 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i1.i.i, label %_ZN3gmxL20constr_r_max_moltypeEPK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEEPK10t_inputrec.exit, label %131

131:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %130) #16
  br label %_ZN3gmxL20constr_r_max_moltypeEPK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEEPK10t_inputrec.exit

_ZN3gmxL20constr_r_max_moltypeEPK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEEPK10t_inputrec.exit: ; preds = %39, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %131
  %.059.i = phi float [ 0.000000e+00, %39 ], [ %.0.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.0.i, %131 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %132 = fcmp olt float %.021, %.059.i
  %.sroa.speculated = select i1 %132, float %.059.i, float %.021
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.012.020, i64 2384
  %.not = icmp eq ptr %133, %14
  br i1 %.not, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %_ZN3gmxL20constr_r_max_moltypeEPK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEEPK10t_inputrec.exit, %3
  %.0.lcssa = phi float [ 0.000000e+00, %3 ], [ %.sroa.speculated, %_ZN3gmxL20constr_r_max_moltypeEPK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEEPK10t_inputrec.exit ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %150, label %137

137:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #15
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %140 = load i32, ptr %139, align 8
  %141 = add nsw i32 %140, 1
  %142 = fpext float %.0.lcssa to double
  %143 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str, i32 noundef %141, double noundef %142)
          to label %144 unwind label %148

144:                                              ; preds = %137
  %145 = load ptr, ptr %135, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(40) %143)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %148

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #15
  br label %150

148:                                              ; preds = %144, %137
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #15
  br label %common.resume

150:                                              ; preds = %._crit_edge, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  ret float %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3gmx11make_at2conERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEENS_27FlexibleConstraintTreatmentE(ptr dead_on_unwind writable sret(%"class.gmx::ListOfLists") align 8, ptr noundef nonnull align 8 dereferenceable(2384), ptr, ptr, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3gmx27flexibleConstraintTreatmentEb(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZN3gmxL12constr_recurERKNS_11ListOfListsIiEERKSt5arrayI15InteractionListLm94EENS_8ArrayRefIK9t_iparamsEEbiiiNS9_IiEEffPfPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2256) %1, ptr %2, ptr %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i32 noundef range(i32 -2147483647, -2147483648) %7, ptr noundef readonly byval(%"class.gmx::ArrayRef.102") align 8 captures(none) %8, float noundef %9, float noundef %10, ptr noundef nonnull captures(none) %11, ptr noundef nonnull captures(none) %12) unnamed_addr #3 {
  %14 = alloca %"class.gmx::ArrayRef.102", align 8
  %15 = load i32, ptr %12, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1488
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %5 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr i32, ptr %22, i64 %19
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %21, i64 %27
  %.not105112 = icmp eq i32 %24, %26
  br i1 %.not105112, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %13
  %29 = sext i32 %24 to i64
  %30 = getelementptr inbounds i32, ptr %21, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1512
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1496
  %34 = load ptr, ptr %33, align 8
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
  %53 = getelementptr inbounds i8, ptr %2, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %39
  %59 = getelementptr inbounds i8, ptr %40, i64 %58
  %wide.trip.count = zext nneg i32 %6 to i64
  %wide.trip.count120 = zext nneg i32 %6 to i64
  br label %60

60:                                               ; preds = %.lr.ph115, %112
  %.sroa.091.0113 = phi ptr [ %30, %.lr.ph115 ], [ %113, %112 ]
  %61 = load i32, ptr %.sroa.091.0113, align 4
  br i1 %38, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %60, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %60 ]
  %.071107 = phi i1 [ %spec.select, %.lr.ph ], [ true, %60 ]
  %62 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %61, %63
  %spec.select = select i1 %64, i1 %.071107, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %spec.select, label %.critedge, label %112

.critedge:                                        ; preds = %60, %._crit_edge
  %65 = mul nsw i32 %61, 3
  %66 = sext i32 %65 to i64
  %67 = icmp sgt i64 %41, %66
  %.0.i.v = select i1 %67, ptr %18, ptr %invariant.gep
  %.0.i = getelementptr i32, ptr %.0.i.v, i64 %66
  %68 = load i32, ptr %.0.i, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %union.t_iparams, ptr %2, i64 %69, i32 0, i32 0, i64 1
  %71 = getelementptr inbounds %union.t_iparams, ptr %2, i64 %69
  %.073.in = select i1 %4, ptr %70, ptr %71
  %.073 = load float, ptr %.073.in, align 4
  %72 = fadd float %9, %.073
  %73 = fadd float %10, %.073
  %.075 = select i1 %44, float %10, float %73
  %.074 = select i1 %44, float %72, float %9
  %74 = fmul float %.075, %.075
  %75 = tail call float @llvm.fmuladd.f32(float %.074, float %.074, float %74)
  %76 = tail call float @llvm.fmuladd.f32(float %.074, float %.075, float %75)
  %77 = load float, ptr %11, align 4
  %78 = fcmp ogt float %76, %77
  br i1 %78, label %79, label %100

79:                                               ; preds = %.critedge
  %80 = tail call float @llvm.fmuladd.f32(float %9, float %.075, float %75)
  store float %80, ptr %11, align 4
  %81 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %100, label %82

82:                                               ; preds = %79
  %83 = fpext float %.074 to double
  %84 = fpext float %.075 to double
  %85 = tail call noundef float @sqrtf(float noundef %80) #15
  %86 = fpext float %85 to double
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %81, ptr noundef nonnull @.str.2, double noundef %83, double noundef %84, double noundef %86) #15
  br i1 %38, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %82, %.lr.ph110
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %.lr.ph110 ], [ 0, %82 ]
  %88 = load ptr, ptr @debug, align 8
  %89 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv117
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %.0.i, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %union.t_iparams, ptr %2, i64 %92
  %94 = load float, ptr %93, align 4
  %95 = fpext float %94 to double
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.3, i32 noundef %90, double noundef %95) #15
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %._crit_edge111, label %.lr.ph110, !llvm.loop !9

._crit_edge111:                                   ; preds = %.lr.ph110, %82
  %97 = load ptr, ptr @debug, align 8
  %98 = fpext float %.073 to double
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.4, i32 noundef %61, double noundef %98) #15
  br label %100

100:                                              ; preds = %79, %._crit_edge111, %.critedge
  br i1 %46, label %101, label %112

101:                                              ; preds = %100
  %102 = load i32, ptr %12, align 4
  %103 = icmp slt i32 %102, %47
  br i1 %103, label %104, label %112

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, %5
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %110 = load i32, ptr %109, align 4
  br label %111

111:                                              ; preds = %104, %108
  %.0 = phi i32 [ %110, %108 ], [ %106, %104 ]
  store i32 %61, ptr %49, align 4
  store ptr %40, ptr %14, align 8
  store ptr %59, ptr %54, align 8
  tail call fastcc void @_ZN3gmxL12constr_recurERKNS_11ListOfListsIiEERKSt5arrayI15InteractionListLm94EENS_8ArrayRefIK9t_iparamsEEbiiiNS9_IiEEffPfPi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2256) %1, ptr %2, ptr %53, i1 noundef zeroext %4, i32 noundef %.0, i32 noundef %45, i32 noundef %7, ptr noundef nonnull byval(%"class.gmx::ArrayRef.102") align 8 %14, float noundef %.074, float noundef %.075, ptr noundef %11, ptr noundef %12)
  store i32 -1, ptr %49, align 4
  br label %112

112:                                              ; preds = %._crit_edge, %111, %101, %100
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.091.0113, i64 4
  %.not105 = icmp eq ptr %113, %28
  br i1 %.not105, label %._crit_edge116, label %60

._crit_edge116:                                   ; preds = %112, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %6

6:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %6
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }

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
