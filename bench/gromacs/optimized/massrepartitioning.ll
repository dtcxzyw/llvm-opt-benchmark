; ModuleID = 'bench/gromacs/original/massrepartitioning.ll'
source_filename = "bench/gromacs/original/massrepartitioning.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.InteractionList = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [71 x i8] c"The smallest mass in the system is %g, setting the minimum mass to %g\0A\00", align 1
@interaction_function = external local_unnamed_addr global [95 x %struct.t_interaction_function], align 16
@.str.1 = private unnamed_addr constant [68 x i8] c"Hydrogen mass repartitioning is not supported with perturbed masses\00", align 1
@.str.2 = private unnamed_addr constant [86 x i8] c"Light atoms are bound to at least one atom that has a too low mass for repartitioning\00", align 1
@.str.3 = private unnamed_addr constant [127 x i8] c"The are %d atoms that have a mass below the mass repartitioning limit but are not bound. These masses cannot be repartitioned.\00", align 1
@.str.4 = private unnamed_addr constant [135 x i8] c"The are %d atoms that have a mass below the mass repartitioning limit and have multiple bonds, whereas they should have only one bond.\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"NRAL(ftype) == c_numAtomsInBond\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Expect only chemical bonds between two atoms\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx21repartitionAtomMassesEP10gmx_mtop_tbfP14WarningHandlerENK3$_0clEv" = private unnamed_addr constant [127 x i8] c"auto gmx::repartitionAtomMasses(gmx_mtop_t *, const bool, const real, WarningHandler *)::(anonymous class)::operator()() const\00", align 1
@.str.8 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxpreprocess/massrepartitioning.cpp\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"atoms.atom[a].m == originalMasses[a]\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Here we should have unmodified masses\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx21repartitionAtomMassesEP10gmx_mtop_tbfP14WarningHandler(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, float noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr i8, ptr %0, i64 112
  %.val = load ptr, ptr %7, align 8, !tbaa !4
  %8 = getelementptr i8, ptr %0, i64 120
  %.val170 = load ptr, ptr %8, align 8, !tbaa !4
  %.not8.i = icmp eq ptr %.val, %.val170
  br i1 %.not8.i, label %_ZN3gmxL16smallestAtomMassERK10gmx_mtop_t.exit, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %4, %._crit_edge.i
  %.0510.i = phi float [ %.1.lcssa.i, %._crit_edge.i ], [ 0x47EFFFFFE0000000, %4 ]
  %.sroa.01.09.i = phi ptr [ %14, %._crit_edge.i ], [ %.val, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.01.09.i, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph12.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.09.i, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %15

._crit_edge.i:                                    ; preds = %15, %.lr.ph12.i
  %.1.lcssa.i = phi float [ %.0510.i, %.lr.ph12.i ], [ %.2.i, %15 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.09.i, i64 2408
  %.not.i = icmp eq ptr %14, %.val170
  br i1 %.not.i, label %_ZN3gmxL16smallestAtomMassERK10gmx_mtop_t.exit, label %.lr.ph12.i

15:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %.16.i = phi float [ %.0510.i, %.lr.ph.i ], [ %.2.i, %15 ]
  %16 = getelementptr inbounds nuw %struct.t_atom, ptr %13, i64 %indvars.iv.i
  %17 = load float, ptr %16, align 4, !tbaa !20
  %18 = fcmp ogt float %17, 0.000000e+00
  %19 = fcmp olt float %17, %.16.i
  %20 = select i1 %18, i1 %19, i1 false
  %.2.i = select i1 %20, float %17, float %.16.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %15, !llvm.loop !25

_ZN3gmxL16smallestAtomMassERK10gmx_mtop_t.exit:   ; preds = %._crit_edge.i, %4
  %.05.lcssa.i = phi float [ 0x47EFFFFFE0000000, %4 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %21 = fmul float %2, %.05.lcssa.i
  %22 = fpext float %.05.lcssa.i to double
  %23 = fpext float %21 to double
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %22, double noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %.not251330 = icmp eq ptr %25, %26
  br i1 %.not251330, label %.loopexit254, label %.lr.ph335

27:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0331, i64 2408
  %.not251 = icmp eq ptr %28, %26
  br i1 %.not251, label %.thread243, label %.lr.ph335

.lr.ph335:                                        ; preds = %_ZN3gmxL16smallestAtomMassERK10gmx_mtop_t.exit, %27
  %.0334 = phi i1 [ %.2420, %27 ], [ false, %_ZN3gmxL16smallestAtomMassERK10gmx_mtop_t.exit ]
  %.0121333 = phi i32 [ %.2123418, %27 ], [ 0, %_ZN3gmxL16smallestAtomMassERK10gmx_mtop_t.exit ]
  %.0127332 = phi i32 [ %.2129416, %27 ], [ 0, %_ZN3gmxL16smallestAtomMassERK10gmx_mtop_t.exit ]
  %.sroa.0236.0331 = phi ptr [ %28, %27 ], [ %25, %_ZN3gmxL16smallestAtomMassERK10gmx_mtop_t.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0331, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = icmp slt i32 %30, 0
  br i1 %32, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %.lr.ph335
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #9
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.lr.ph335
  %.not.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.noexc171

.noexc171:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %33 = shl nuw nsw i64 %31, 2
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #10
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %34, i8 -1, i64 %33, i1 false), !tbaa !27
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %31
  %36 = ptrtoint ptr %35 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc171, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.18.1 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %36, %.noexc171 ]
  %.sroa.0220.1 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %34, %.noexc171 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0331, i64 80
  br label %49

38:                                               ; preds = %.loopexit
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0331, i64 1616
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0331, i64 1624
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %invariant.gep309 = getelementptr i8, ptr %40, i64 4
  %invariant.gep311 = getelementptr i8, ptr %40, i64 8
  %invariant.gep313 = getelementptr i8, ptr %40, i64 12
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %.lr.ph316, label %._crit_edge

.lr.ph316:                                        ; preds = %38
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2064), align 16, !tbaa !32
  %invariant.op = add i32 %48, 1
  br label %99

49:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, %.loopexit
  %indvars.iv368 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ], [ %indvars.iv.next369, %.loopexit ]
  %50 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv368, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !35
  %52 = and i32 %51, 8
  %53 = icmp eq i32 %52, 0
  %54 = icmp eq i64 %indvars.iv368, 64
  %or.cond = or i1 %54, %53
  br i1 %or.cond, label %.loopexit, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv368, i32 2
  %57 = load i32, ptr %56, align 16, !tbaa !32
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx21repartitionAtomMassesEP10gmx_mtop_tbfP14WarningHandlerENK3$_0clEv", ptr noundef nonnull @.str.8, i32 noundef 105) #9
          to label %.noexc172 unwind label %70

.noexc172:                                        ; preds = %59
  unreachable

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %37, i64 0, i64 %indvars.iv368
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %invariant.gep = getelementptr inbounds nuw i8, ptr %62, i64 4
  %invariant.gep303 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %.lr.ph, label %.loopexit

70:                                               ; preds = %59
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit180

.lr.ph:                                           ; preds = %60, %87
  %indvars.iv = phi i64 [ %indvars.iv.next, %87 ], [ 0, %60 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %72 = load i32, ptr %gep, align 4, !tbaa !27
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %.sroa.0220.1, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !27
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %79

77:                                               ; preds = %.lr.ph
  %gep304 = getelementptr inbounds nuw i32, ptr %invariant.gep303, i64 %indvars.iv
  %78 = load i32, ptr %gep304, align 4, !tbaa !27
  br label %79

79:                                               ; preds = %.lr.ph, %77
  %storemerge168 = phi i32 [ %78, %77 ], [ -2, %.lr.ph ]
  store i32 %storemerge168, ptr %74, align 4, !tbaa !27
  %gep306 = getelementptr inbounds nuw i32, ptr %invariant.gep303, i64 %indvars.iv
  %80 = load i32, ptr %gep306, align 4, !tbaa !27
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %.sroa.0220.1, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !27
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load i32, ptr %gep, align 4, !tbaa !27
  br label %87

87:                                               ; preds = %79, %85
  %storemerge169 = phi i32 [ %86, %85 ], [ -2, %79 ]
  store i32 %storemerge169, ptr %82, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %88 = icmp sgt i64 %68, %indvars.iv.next
  br i1 %88, label %.lr.ph, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %87, %60, %49
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next369, 95
  br i1 %exitcond.not, label %38, label %49, !llvm.loop !37

._crit_edge:                                      ; preds = %119, %38
  %89 = load i32, ptr %29, align 8, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = icmp slt i32 %89, 0
  br i1 %91, label %92, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

92:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #9
          to label %.noexc175 unwind label %.loopexit.split-lp

.noexc175:                                        ; preds = %92
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i174 = icmp eq i32 %89, 0
  br i1 %.not.i.i.i.i174, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %93

93:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %94 = shl nuw nsw i64 %90, 2
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #10
          to label %.noexc176 unwind label %.loopexit253

.noexc176:                                        ; preds = %93
  store float 0.000000e+00, ptr %95, align 4, !tbaa !38
  %96 = icmp eq i32 %89, 1
  br i1 %96, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc176
  %97 = getelementptr i8, ptr %95, i64 4
  %98 = add nsw i64 %94, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %97, i8 0, i64 %98, i1 false), !tbaa !38
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

99:                                               ; preds = %.lr.ph316, %119
  %.0154315 = phi i32 [ 0, %.lr.ph316 ], [ %.reass, %119 ]
  %100 = sext i32 %.0154315 to i64
  %gep310 = getelementptr i32, ptr %invariant.gep309, i64 %100
  %101 = load i32, ptr %gep310, align 4, !tbaa !27
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds nuw i32, ptr %.sroa.0220.1, i64 %102
  store i32 0, ptr %103, align 4, !tbaa !27
  %gep312 = getelementptr i32, ptr %invariant.gep311, i64 %100
  %104 = load i32, ptr %gep312, align 4, !tbaa !27
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds nuw i32, ptr %.sroa.0220.1, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !27
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %111

109:                                              ; preds = %99
  %110 = load i32, ptr %gep310, align 4, !tbaa !27
  br label %111

111:                                              ; preds = %99, %109
  %storemerge = phi i32 [ %110, %109 ], [ -2, %99 ]
  store i32 %storemerge, ptr %106, align 4, !tbaa !27
  %gep314 = getelementptr i32, ptr %invariant.gep313, i64 %100
  %112 = load i32, ptr %gep314, align 4, !tbaa !27
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds nuw i32, ptr %.sroa.0220.1, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !27
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = load i32, ptr %gep310, align 4, !tbaa !27
  br label %119

119:                                              ; preds = %111, %117
  %storemerge162 = phi i32 [ %118, %117 ], [ -2, %111 ]
  store i32 %storemerge162, ptr %114, align 4, !tbaa !27
  %.reass = add i32 %.0154315, %invariant.op
  %120 = sext i32 %.reass to i64
  %121 = icmp sgt i64 %46, %120
  br i1 %121, label %99, label %._crit_edge, !llvm.loop !39

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc176
  %.pr = load i32, ptr %29, align 8, !tbaa !9
  %.not.not317 = icmp sgt i32 %.pr, 0
  br i1 %.not.not317, label %.lr.ph320, label %.loopexit252

.lr.ph320:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0331, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !19
  %wide.trip.count378 = zext nneg i32 %.pr to i64
  br i1 %1, label %.lr.ph320.split.us, label %.lr.ph320.split

.lr.ph320.split.us:                               ; preds = %.lr.ph320, %140
  %indvars.iv375 = phi i64 [ %indvars.iv.next376, %140 ], [ 0, %.lr.ph320 ]
  %124 = getelementptr inbounds nuw %struct.t_atom, ptr %123, i64 %indvars.iv375
  %125 = load float, ptr %124, align 4, !tbaa !20
  %126 = fcmp olt float %125, %21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !40
  %127 = fcmp olt float %.pre, %21
  %or.cond459 = select i1 %126, i1 true, i1 %127
  br i1 %or.cond459, label %._crit_edge384, label %140

._crit_edge384:                                   ; preds = %.lr.ph320.split.us
  %128 = fcmp une float %125, %.pre
  br i1 %128, label %.split.us, label %129

129:                                              ; preds = %._crit_edge384
  %130 = getelementptr inbounds nuw i32, ptr %.sroa.0220.1, i64 %indvars.iv375
  %131 = load i32, ptr %130, align 4, !tbaa !27
  %132 = icmp sgt i32 %131, -1
  br i1 %132, label %133, label %140

133:                                              ; preds = %129
  %134 = zext nneg i32 %131 to i64
  %135 = getelementptr inbounds nuw %struct.t_atom, ptr %123, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !20
  %137 = getelementptr inbounds nuw %struct.t_atom, ptr %123, i64 %134, i32 2
  %138 = load float, ptr %137, align 4, !tbaa !40
  %139 = fcmp une float %136, %138
  br i1 %139, label %.split.us, label %140

140:                                              ; preds = %.lr.ph320.split.us, %133, %129
  %141 = getelementptr inbounds nuw float, ptr %95, i64 %indvars.iv375
  store float %125, ptr %141, align 4, !tbaa !38
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next376, %wide.trip.count378
  br i1 %exitcond379.not, label %.lr.ph326, label %.lr.ph320.split.us, !llvm.loop !41

.split.us:                                        ; preds = %133, %._crit_edge384
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 67, ptr nonnull @.str.1)
          to label %.loopexit252 unwind label %188

.lr.ph326:                                        ; preds = %.lr.ph320.split, %140
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0331, i64 16
  %wide.trip.count382 = zext nneg i32 %.pr to i64
  br label %146

.loopexit253:                                     ; preds = %93
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit180

.loopexit.split-lp:                               ; preds = %92
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit180

.lr.ph320.split:                                  ; preds = %.lr.ph320, %.lr.ph320.split
  %indvars.iv371 = phi i64 [ %indvars.iv.next372, %.lr.ph320.split ], [ 0, %.lr.ph320 ]
  %143 = getelementptr inbounds nuw %struct.t_atom, ptr %123, i64 %indvars.iv371
  %144 = load float, ptr %143, align 4, !tbaa !20
  %145 = getelementptr inbounds nuw float, ptr %95, i64 %indvars.iv371
  store float %144, ptr %145, align 4, !tbaa !38
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next372, %wide.trip.count378
  br i1 %exitcond374.not, label %.lr.ph326, label %.lr.ph320.split, !llvm.loop !41

146:                                              ; preds = %.lr.ph326, %.critedge
  %indvars.iv380 = phi i64 [ 0, %.lr.ph326 ], [ %indvars.iv.next381, %.critedge ]
  %.3325 = phi i1 [ %.0334, %.lr.ph326 ], [ %.6, %.critedge ]
  %.3124324 = phi i32 [ %.0121333, %.lr.ph326 ], [ %.5126, %.critedge ]
  %.3130323 = phi i32 [ %.0127332, %.lr.ph326 ], [ %.5132, %.critedge ]
  %147 = getelementptr inbounds nuw float, ptr %95, i64 %indvars.iv380
  %148 = load float, ptr %147, align 4, !tbaa !38
  %149 = fcmp ogt float %148, 0.000000e+00
  %150 = fcmp olt float %148, %21
  %or.cond250 = and i1 %149, %150
  br i1 %or.cond250, label %151, label %.critedge

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i32, ptr %.sroa.0220.1, i64 %indvars.iv380
  %153 = load i32, ptr %152, align 4, !tbaa !27
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %155, label %179

155:                                              ; preds = %151
  %156 = load ptr, ptr %142, align 8, !tbaa !19
  %157 = getelementptr inbounds nuw %struct.t_atom, ptr %156, i64 %indvars.iv380
  %158 = load float, ptr %157, align 4, !tbaa !20
  %159 = fcmp oeq float %158, %148
  br i1 %159, label %161, label %160

160:                                              ; preds = %155
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx21repartitionAtomMassesEP10gmx_mtop_tbfP14WarningHandlerENK3$_0clEv", ptr noundef nonnull @.str.8, i32 noundef 185) #9
          to label %.noexc177 unwind label %.thread

.noexc177:                                        ; preds = %160
  unreachable

161:                                              ; preds = %155
  %162 = fsub float %21, %158
  %163 = zext nneg i32 %153 to i64
  %164 = getelementptr inbounds nuw float, ptr %95, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !38
  %166 = fsub float %165, %162
  %167 = fcmp olt float %166, %21
  br i1 %167, label %.critedge, label %169

.thread:                                          ; preds = %160
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %190

169:                                              ; preds = %161
  store float %21, ptr %157, align 4, !tbaa !20
  %170 = getelementptr inbounds nuw %struct.t_atom, ptr %156, i64 %indvars.iv380, i32 2
  store float %21, ptr %170, align 4, !tbaa !40
  %171 = getelementptr inbounds nuw %struct.t_atom, ptr %156, i64 %163
  %172 = load float, ptr %171, align 4, !tbaa !20
  %173 = fsub float %172, %162
  store float %173, ptr %171, align 4, !tbaa !20
  %174 = getelementptr inbounds nuw %struct.t_atom, ptr %156, i64 %163, i32 2
  %175 = load float, ptr %174, align 4, !tbaa !40
  %176 = fsub float %175, %162
  store float %176, ptr %174, align 4, !tbaa !40
  %177 = fcmp olt float %173, %21
  br i1 %177, label %178, label %.critedge

178:                                              ; preds = %169
  br label %.critedge

179:                                              ; preds = %151
  %180 = icmp eq i32 %153, -1
  br i1 %180, label %181, label %183

181:                                              ; preds = %179
  %182 = add nsw i32 %.3124324, 1
  br label %.critedge

183:                                              ; preds = %179
  %184 = add nsw i32 %.3130323, 1
  br label %.critedge

.critedge:                                        ; preds = %183, %181, %161, %169, %178, %146
  %.5132 = phi i32 [ %.3130323, %146 ], [ %.3130323, %181 ], [ %184, %183 ], [ %.3130323, %161 ], [ %.3130323, %169 ], [ %.3130323, %178 ]
  %.5126 = phi i32 [ %.3124324, %146 ], [ %182, %181 ], [ %.3124324, %183 ], [ %.3124324, %161 ], [ %.3124324, %169 ], [ %.3124324, %178 ]
  %.6 = phi i1 [ %.3325, %146 ], [ %.3325, %181 ], [ %.3325, %183 ], [ true, %161 ], [ %.3325, %169 ], [ true, %178 ]
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next381, %wide.trip.count382
  br i1 %exitcond383.not, label %.loopexit252, label %146, !llvm.loop !42

.loopexit252:                                     ; preds = %.critedge, %.split.us, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.2419 = phi i1 [ %.0334, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ], [ %.0334, %.split.us ], [ %.6, %.critedge ]
  %.2123417 = phi i32 [ %.0121333, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ], [ %.0121333, %.split.us ], [ %.5126, %.critedge ]
  %.2129415 = phi i32 [ %.0127332, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ], [ %.0127332, %.split.us ], [ %.5132, %.critedge ]
  %.not.not256413 = phi i1 [ false, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ], [ true, %.split.us ], [ false, %.critedge ]
  %.idx460 = shl nuw nsw i64 %90, 2
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %.idx460) #11
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %.loopexit252
  %.2420 = phi i1 [ %.2419, %.loopexit252 ], [ %.0334, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.2123418 = phi i32 [ %.2123417, %.loopexit252 ], [ %.0121333, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.2129416 = phi i32 [ %.2129415, %.loopexit252 ], [ %.0127332, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.not.not256414 = phi i1 [ %.not.not256413, %.loopexit252 ], [ false, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.not.i.i.i178 = icmp eq ptr %.sroa.0220.1, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %185

185:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %186 = ptrtoint ptr %.sroa.0220.1 to i64
  %187 = sub i64 %.sroa.18.1, %186
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0220.1, i64 noundef %187) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %185
  br i1 %.not.not256414, label %.loopexit254, label %27

188:                                              ; preds = %.split.us
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %190

190:                                              ; preds = %188, %.thread
  %.pn241 = phi { ptr, i32 } [ %168, %.thread ], [ %189, %188 ]
  %.idx = shl nuw nsw i64 %90, 2
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %.idx) #11
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit180

_ZNSt6vectorIfSaIfEED2Ev.exit180:                 ; preds = %.loopexit253, %.loopexit.split-lp, %190, %70
  %.pn163.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn241, %190 ], [ %lpad.loopexit, %.loopexit253 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i181 = icmp eq ptr %.sroa.0220.1, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIiSaIiEED2Ev.exit182, label %191

191:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit180
  %192 = ptrtoint ptr %.sroa.0220.1 to i64
  %193 = sub i64 %.sroa.18.1, %192
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0220.1, i64 noundef %193) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit182

.thread243:                                       ; preds = %27
  br i1 %.2420, label %194, label %195

194:                                              ; preds = %.thread243
  tail call void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 85, ptr nonnull @.str.2)
  br label %195

195:                                              ; preds = %194, %.thread243
  %196 = icmp sgt i32 %.2123418, 0
  br i1 %196, label %197, label %218

197:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.3, i32 noundef %.2123418)
  %198 = load ptr, ptr %5, align 8, !tbaa !43
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !47
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 %200, ptr %198)
          to label %201 unwind label %209

201:                                              ; preds = %197
  %202 = load ptr, ptr %5, align 8, !tbaa !43
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %201
  %205 = load i64, ptr %199, align 8, !tbaa !47
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %201
  %207 = load i64, ptr %203, align 8, !tbaa !48
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %208) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  br label %218

209:                                              ; preds = %197
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %5, align 8, !tbaa !43
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %209
  %214 = load i64, ptr %199, align 8, !tbaa !47
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %209
  %216 = load i64, ptr %212, align 8, !tbaa !48
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %217) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit182

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %195
  %.not = icmp eq i32 %.2129416, 0
  br i1 %.not, label %.loopexit254, label %219

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.4, i32 noundef %.2129416)
  %220 = load ptr, ptr %6, align 8, !tbaa !43
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !47
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 %222, ptr %220)
          to label %223 unwind label %231

223:                                              ; preds = %219
  %224 = load ptr, ptr %6, align 8, !tbaa !43
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %223
  %227 = load i64, ptr %221, align 8, !tbaa !47
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %223
  %229 = load i64, ptr %225, align 8, !tbaa !48
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %230) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br label %.loopexit254

231:                                              ; preds = %219
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %6, align 8, !tbaa !43
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %231
  %236 = load i64, ptr %221, align 8, !tbaa !47
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %231
  %238 = load i64, ptr %234, align 8, !tbaa !48
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %239) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit182

.loopexit254:                                     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZN3gmxL16smallestAtomMassERK10gmx_mtop_t.exit, %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit182:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit180, %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %.pn163.pn.pn.pn = phi { ptr, i32 } [ %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ], [ %.pn163.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit180 ], [ %.pn163.pn, %191 ]
  resume { ptr, i32 } %.pn163.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #3

declare void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #3

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }

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
!10 = !{!"_ZTS7t_atoms", !11, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !11, i64 40, !16, i64 48, !17, i64 56, !18, i64 64, !18, i64 65, !18, i64 66, !18, i64 67, !18, i64 68}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS6t_atom", !6, i64 0}
!13 = !{!"p3 omnipotent char", !14, i64 0}
!14 = !{!"any p3 pointer", !15, i64 0}
!15 = !{!"any p2 pointer", !6, i64 0}
!16 = !{!"p1 _ZTS9t_resinfo", !6, i64 0}
!17 = !{!"p1 _ZTS9t_pdbinfo", !6, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!10, !12, i64 8}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTS6t_atom", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !23, i64 16, !23, i64 18, !24, i64 20, !11, i64 24, !11, i64 28, !7, i64 32}
!22 = !{!"float", !7, i64 0}
!23 = !{!"short", !7, i64 0}
!24 = !{!"_ZTS12ParticleType", !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!11, !11, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 int", !6, i64 0}
!31 = !{!29, !30, i64 8}
!32 = !{!33, !11, i64 16}
!33 = !{!"_ZTS22t_interaction_function", !34, i64 0, !34, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!34 = !{!"p1 omnipotent char", !6, i64 0}
!35 = !{!33, !11, i64 28}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = !{!22, !22, i64 0}
!39 = distinct !{!39, !26}
!40 = !{!21, !22, i64 8}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !26}
!43 = !{!44, !34, i64 0}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !45, i64 0, !46, i64 8, !7, i64 16}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!46 = !{!"long", !7, i64 0}
!47 = !{!44, !46, i64 8}
!48 = !{!7, !7, i64 0}
