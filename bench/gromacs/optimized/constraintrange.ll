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
  br i1 %30, label %171, label %147

31:                                               ; preds = %.lr.ph, %_ZN3gmxL20constr_r_max_moltypeEPK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEEPK10t_inputrec.exit
  %.024 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.speculated, %_ZN3gmxL20constr_r_max_moltypeEPK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEEPK10t_inputrec.exit ]
  %.sroa.015.023 = phi ptr [ %12, %.lr.ph ], [ %146, %_ZN3gmxL20constr_r_max_moltypeEPK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEEPK10t_inputrec.exit ]
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #12
          to label %.noexc.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.loopexit.split-lp

.noexc.i:                                         ; preds = %60
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %switch.edge.i
  %.not.i.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i, label %61

61:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %62 = shl nuw nsw i64 %58, 2
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #13
          to label %.noexc67.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.loopexit

.noexc67.i:                                       ; preds = %61
  %64 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %58
  store i32 0, ptr %63, align 4, !tbaa !128
  %65 = getelementptr i8, ptr %63, i64 4
  %66 = add nsw i64 %58, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.lr.ph.preheader.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc67.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %66, 2
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !128
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc67.i
  %.0.i.i.i.i.i.ph.i = phi ptr [ %65, %.noexc67.i ], [ %68, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ]
  %69 = zext i32 %57 to i64
  %70 = shl nuw nsw i64 %69, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %63, i8 -1, i64 %70, i1 false), !tbaa !128
  %71 = ptrtoint ptr %.0.i.i.i.i.i.ph.i to i64
  %72 = ptrtoint ptr %64 to i64
  br label %._crit_edge.i

common.resume:                                    ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit11, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %166, %_ZN3gmx14LogEntryWriterD2Ev.exit11 ]
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
  call void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i115.i = phi i64 [ %71, %.lr.ph.preheader.i ], [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.074.0113.i = phi ptr [ %63, %.lr.ph.preheader.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.14.0111.i = phi i64 [ %72, %.lr.ph.preheader.i ], [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  store float 0.000000e+00, ptr %5, align 4, !tbaa !129
  %73 = icmp sgt i32 %51, 0
  br i1 %73, label %.lr.ph93.i, label %._crit_edge94.thread.i

.lr.ph93.i:                                       ; preds = %._crit_edge.i
  %74 = ptrtoint ptr %.sroa.074.0113.i to i64
  %75 = sub i64 %.0.i.i.i.i.i115.i, %74
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.074.0113.i, i64 %75
  br label %77

77:                                               ; preds = %77, %.lr.ph93.i
  %.191.i = phi i32 [ 0, %.lr.ph93.i ], [ %80, %77 ]
  store i32 0, ptr %4, align 4, !tbaa !128
  %78 = load i32, ptr %18, align 8, !tbaa !127
  %79 = add nsw i32 %78, 1
  store ptr %.sroa.074.0113.i, ptr %8, align 8, !tbaa !130
  store ptr %76, ptr %20, align 8, !tbaa !130
  call fastcc void @_ZN3gmxL12constr_recurERKNS_11ListOfListsIiEERKSt5arrayI15InteractionListLm95EENS_8ArrayRefIK9t_iparamsEEbiiiNS9_IiEEffPfPi(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(2280) %38, ptr %32, ptr %37, i1 noundef zeroext false, i32 noundef %.191.i, i32 noundef 0, i32 noundef %79, ptr noundef nonnull byval(%"class.gmx::ArrayRef.107") align 8 %8, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %5, ptr noundef %4)
  %80 = add nuw nsw i32 %.191.i, 1
  %exitcond.not.i = icmp eq i32 %80, %51
  br i1 %exitcond.not.i, label %._crit_edge94.i, label %77, !llvm.loop !132

._crit_edge94.i:                                  ; preds = %77
  %81 = load i32, ptr %19, align 4, !tbaa !134
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %._crit_edge94.i._crit_edge, label %88

._crit_edge94.i._crit_edge:                       ; preds = %._crit_edge94.i
  %.pre = load float, ptr %5, align 4, !tbaa !129
  br label %85

._crit_edge94.thread.i:                           ; preds = %._crit_edge.i
  %83 = load i32, ptr %19, align 4, !tbaa !134
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %.thread.i

.thread.i:                                        ; preds = %._crit_edge94.thread.i
  store float 0.000000e+00, ptr %6, align 4, !tbaa !129
  br label %._crit_edge98.i

85:                                               ; preds = %._crit_edge94.i._crit_edge, %._crit_edge94.thread.i
  %86 = phi float [ %.pre, %._crit_edge94.i._crit_edge ], [ 0.000000e+00, %._crit_edge94.thread.i ]
  %87 = call noundef float @sqrtf(float noundef %86) #14, !tbaa !128
  br label %129

88:                                               ; preds = %._crit_edge94.i
  store float 0.000000e+00, ptr %6, align 4, !tbaa !129
  br label %89

89:                                               ; preds = %89, %88
  %.295.i = phi i32 [ 0, %88 ], [ %92, %89 ]
  store i32 0, ptr %4, align 4, !tbaa !128
  %90 = load i32, ptr %18, align 8, !tbaa !127
  %91 = add nsw i32 %90, 1
  store ptr %.sroa.074.0113.i, ptr %9, align 8, !tbaa !130
  store ptr %76, ptr %21, align 8, !tbaa !130
  call fastcc void @_ZN3gmxL12constr_recurERKNS_11ListOfListsIiEERKSt5arrayI15InteractionListLm95EENS_8ArrayRefIK9t_iparamsEEbiiiNS9_IiEEffPfPi(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(2280) %38, ptr %32, ptr %37, i1 noundef zeroext true, i32 noundef %.295.i, i32 noundef 0, i32 noundef %91, ptr noundef nonnull byval(%"class.gmx::ArrayRef.107") align 8 %9, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %6, ptr noundef %4)
  %92 = add nuw nsw i32 %.295.i, 1
  %exitcond100.not.i = icmp eq i32 %92, %51
  br i1 %exitcond100.not.i, label %._crit_edge98.i, label %89, !llvm.loop !135

._crit_edge98.i:                                  ; preds = %89, %.thread.i
  %93 = load ptr, ptr %22, align 8, !tbaa !136
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load double, ptr %94, align 8, !tbaa !137
  %96 = fptrunc double %95 to float
  %97 = load i32, ptr %17, align 4, !tbaa !36
  switch i32 %97, label %106 [
    i32 0, label %98
    i32 10, label %98
    i32 11, label %98
    i32 12, label %98
    i32 9, label %98
    i32 3, label %98
  ]

98:                                               ; preds = %._crit_edge98.i, %._crit_edge98.i, %._crit_edge98.i, %._crit_edge98.i, %._crit_edge98.i, %._crit_edge98.i
  %99 = load i64, ptr %23, align 8, !tbaa !145
  %100 = sitofp i64 %99 to double
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %102 = load double, ptr %101, align 8, !tbaa !146
  %103 = fpext float %96 to double
  %104 = call double @llvm.fmuladd.f64(double %100, double %102, double %103)
  %105 = fptrunc double %104 to float
  br label %106

106:                                              ; preds = %98, %._crit_edge98.i
  %.060.i = phi float [ %105, %98 ], [ %96, %._crit_edge98.i ]
  %107 = fsub float 1.000000e+00, %.060.i
  %108 = load float, ptr %5, align 4, !tbaa !129
  %109 = call noundef float @sqrtf(float noundef %108) #14, !tbaa !128
  %110 = load float, ptr %6, align 4, !tbaa !129
  %111 = call noundef float @sqrtf(float noundef %110) #14, !tbaa !128
  %112 = fmul float %.060.i, %111
  %113 = call float @llvm.fmuladd.f32(float %107, float %109, float %112)
  switch i32 %97, label %129 [
    i32 0, label %114
    i32 10, label %114
    i32 11, label %114
    i32 12, label %114
    i32 9, label %114
    i32 3, label %114
  ]

114:                                              ; preds = %106, %106, %106, %106, %106, %106
  %115 = load i64, ptr %23, align 8, !tbaa !145
  %116 = load i64, ptr %24, align 8, !tbaa !147
  %117 = add nsw i64 %116, %115
  %118 = sitofp i64 %117 to double
  %119 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %120 = load double, ptr %119, align 8, !tbaa !146
  %121 = call double @llvm.fmuladd.f64(double %118, double %120, double %95)
  %122 = fptrunc double %121 to float
  %123 = fsub float 1.000000e+00, %122
  %124 = call noundef float @sqrtf(float noundef %108) #14, !tbaa !128
  %125 = call noundef float @sqrtf(float noundef %110) #14, !tbaa !128
  %126 = fmul float %125, %122
  %127 = call float @llvm.fmuladd.f32(float %123, float %124, float %126)
  %128 = fcmp olt float %113, %127
  %.sroa.speculated.i = select i1 %128, float %127, float %113
  br label %129

129:                                              ; preds = %114, %106, %85
  %.0.i = phi float [ %87, %85 ], [ %113, %106 ], [ %.sroa.speculated.i, %114 ]
  %.not.i.i.i68.i = icmp eq ptr %.sroa.074.0113.i, null
  br i1 %.not.i.i.i68.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i, label %130

130:                                              ; preds = %129
  %131 = ptrtoint ptr %.sroa.074.0113.i to i64
  %132 = sub i64 %.sroa.14.0111.i, %131
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.074.0113.i, i64 noundef %132) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i

_ZNSt6vectorIiSaIiEED2Ev.exit69.i:                ; preds = %130, %129
  %133 = load ptr, ptr %25, align 8, !tbaa !148
  %.not.i.i.i.i70.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i70.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %134

134:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit69.i
  %135 = load ptr, ptr %26, align 8, !tbaa !149
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %133 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %138) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %134, %_ZNSt6vectorIiSaIiEED2Ev.exit69.i
  %139 = load ptr, ptr %7, align 8, !tbaa !148
  %.not.i.i.i1.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i1.i.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit.i, label %140

140:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %141 = load ptr, ptr %27, align 8, !tbaa !149
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %139 to i64
  %144 = sub i64 %142, %143
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %144) #15
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit.i

_ZN3gmx11ListOfListsIiED2Ev.exit.i:               ; preds = %140, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN3gmxL20constr_r_max_moltypeEPK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEEPK10t_inputrec.exit

_ZN3gmxL20constr_r_max_moltypeEPK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEEPK10t_inputrec.exit: ; preds = %44, %_ZN3gmx11ListOfListsIiED2Ev.exit.i
  %.059.i = phi float [ %.0.i, %_ZN3gmx11ListOfListsIiED2Ev.exit.i ], [ 0.000000e+00, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %145 = fcmp olt float %.024, %.059.i
  %.sroa.speculated = select i1 %145, float %.059.i, float %.024
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.015.023, i64 2408
  %.not = icmp eq ptr %146, %14
  br i1 %.not, label %._crit_edge, label %31

147:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %149, ptr %10, align 8, !tbaa !150
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %150, align 8, !tbaa !153
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %151, align 8, !tbaa !155
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %153 = load i32, ptr %152, align 8, !tbaa !127
  %154 = add nsw i32 %153, 1
  %155 = fpext float %.0.lcssa to double
  %156 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str, i32 noundef %154, double noundef %155)
          to label %157 unwind label %165

157:                                              ; preds = %147
  %158 = load ptr, ptr %29, align 8, !tbaa !157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(40) %156)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %165

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %157
  %161 = load ptr, ptr %10, align 8, !tbaa !159
  %162 = icmp eq ptr %161, %149
  br i1 %162, label %_ZN3gmx14LogEntryWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %163 = load i64, ptr %149, align 8, !tbaa !160
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %164) #15
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %171

165:                                              ; preds = %157, %147
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %10, align 8, !tbaa !159
  %168 = icmp eq ptr %167, %149
  br i1 %168, label %_ZN3gmx14LogEntryWriterD2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9: ; preds = %165
  %169 = load i64, ptr %149, align 8, !tbaa !160
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #15
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit11

_ZN3gmx14LogEntryWriterD2Ev.exit11:               ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

171:                                              ; preds = %._crit_edge, %_ZN3gmx14LogEntryWriterD2Ev.exit
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
  %23 = getelementptr [4 x i8], ptr %22, i64 %19
  %24 = load i32, ptr %23, align 4, !tbaa !128
  %25 = getelementptr i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !128
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %21, i64 %27
  %.not105112 = icmp eq i32 %24, %26
  br i1 %.not105112, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %13
  %29 = sext i32 %24 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %21, i64 %29
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
  %invariant.gep = getelementptr [4 x i8], ptr %32, i64 %42
  %43 = and i32 %7, 1
  %44 = icmp eq i32 %43, 0
  %45 = add nsw i32 %6, 1
  %46 = icmp slt i32 %45, %7
  %47 = mul nsw i32 %7, 1000
  %48 = sext i32 %6 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %40, i64 %48
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
  %.073.in.idx = select i1 %4, i64 4, i64 0
  %invariant.gep129 = getelementptr i8, ptr %2, i64 %.073.in.idx
  br label %60

._crit_edge116:                                   ; preds = %110, %13
  ret void

60:                                               ; preds = %.lr.ph115, %110
  %.sroa.091.0113 = phi ptr [ %30, %.lr.ph115 ], [ %111, %110 ]
  %61 = load i32, ptr %.sroa.091.0113, align 4, !tbaa !128
  br i1 %38, label %.lr.ph, label %.critedge

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %spec.select, label %.critedge, label %110

.lr.ph:                                           ; preds = %60, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %60 ]
  %.071107 = phi i1 [ %spec.select, %.lr.ph ], [ true, %60 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
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
  %.0.i = getelementptr [4 x i8], ptr %.0.i.v, i64 %66
  %68 = load i32, ptr %.0.i, align 4, !tbaa !128
  %69 = sext i32 %68 to i64
  %gep = getelementptr [48 x i8], ptr %invariant.gep129, i64 %69
  %.073 = load float, ptr %gep, align 4, !tbaa !160
  %70 = fadd float %9, %.073
  %71 = fadd float %10, %.073
  %.075 = select i1 %44, float %10, float %71
  %.074 = select i1 %44, float %70, float %9
  %72 = fmul float %.075, %.075
  %73 = tail call float @llvm.fmuladd.f32(float %.074, float %.074, float %72)
  %74 = tail call float @llvm.fmuladd.f32(float %.074, float %.075, float %73)
  %75 = load float, ptr %11, align 4, !tbaa !129
  %76 = fcmp ogt float %74, %75
  br i1 %76, label %77, label %98

77:                                               ; preds = %.critedge
  %78 = tail call float @llvm.fmuladd.f32(float %9, float %.075, float %73)
  store float %78, ptr %11, align 4, !tbaa !129
  %79 = load ptr, ptr @debug, align 8, !tbaa !163
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %98, label %80

80:                                               ; preds = %77
  %81 = fpext float %.074 to double
  %82 = fpext float %.075 to double
  %83 = tail call noundef float @sqrtf(float noundef %78) #14, !tbaa !128
  %84 = fpext float %83 to double
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %79, ptr noundef nonnull @.str.2, double noundef %81, double noundef %82, double noundef %84) #14
  br i1 %38, label %.lr.ph110, label %._crit_edge111

._crit_edge111:                                   ; preds = %.lr.ph110, %80
  %86 = load ptr, ptr @debug, align 8, !tbaa !163
  %87 = fpext float %.073 to double
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.4, i32 noundef %61, double noundef %87) #14
  br label %98

.lr.ph110:                                        ; preds = %80, %.lr.ph110
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %.lr.ph110 ], [ 0, %80 ]
  %89 = load ptr, ptr @debug, align 8, !tbaa !163
  %90 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv117
  %91 = load i32, ptr %90, align 4, !tbaa !128
  %92 = load i32, ptr %.0.i, align 4, !tbaa !128
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [48 x i8], ptr %2, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !160
  %96 = fpext float %95 to double
  %97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.3, i32 noundef %91, double noundef %96) #14
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %._crit_edge111, label %.lr.ph110, !llvm.loop !165

98:                                               ; preds = %77, %._crit_edge111, %.critedge
  br i1 %46, label %99, label %110

99:                                               ; preds = %98
  %100 = load i32, ptr %12, align 4, !tbaa !128
  %101 = icmp slt i32 %100, %47
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !128
  %105 = icmp eq i32 %104, %5
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !128
  br label %109

109:                                              ; preds = %102, %106
  %.0 = phi i32 [ %108, %106 ], [ %104, %102 ]
  store i32 %61, ptr %49, align 4, !tbaa !128
  store ptr %40, ptr %14, align 8, !tbaa !130
  store ptr %59, ptr %54, align 8, !tbaa !130
  tail call fastcc void @_ZN3gmxL12constr_recurERKNS_11ListOfListsIiEERKSt5arrayI15InteractionListLm95EENS_8ArrayRefIK9t_iparamsEEbiiiNS9_IiEEffPfPi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(2280) %1, ptr %2, ptr %53, i1 noundef zeroext %4, i32 noundef %.0, i32 noundef %45, i32 noundef %7, ptr noundef nonnull byval(%"class.gmx::ArrayRef.107") align 8 %14, float noundef %.074, float noundef %.075, ptr noundef %11, ptr noundef %12)
  store i32 -1, ptr %49, align 4, !tbaa !128
  br label %110

110:                                              ; preds = %98, %99, %109, %._crit_edge
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.091.0113, i64 4
  %.not105 = icmp eq ptr %111, %28
  br i1 %.not105, label %._crit_edge116, label %60
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #15
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
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #15
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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

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
