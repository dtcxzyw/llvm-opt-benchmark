; ModuleID = 'bench/gromacs/original/massrepartitioning.cpp.ll'
source_filename = "bench/gromacs/original/massrepartitioning.cpp.ll"
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
@interaction_function = external local_unnamed_addr global [94 x %struct.t_interaction_function], align 16
@.str.1 = private unnamed_addr constant [68 x i8] c"Hydrogen mass repartitioning is not supported with perturbed masses\00", align 1
@.str.2 = private unnamed_addr constant [84 x i8] c"Light atoms are bound to at least one atom that has a too low mass for repartioning\00", align 1
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
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 120
  %.val142 = load ptr, ptr %8, align 8
  %.not8.i = icmp eq ptr %.val, %.val142
  br i1 %.not8.i, label %_ZN3gmxL16smallestAtomMassERK10gmx_mtop_t.exit, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %4, %._crit_edge.i
  %.0510.i = phi float [ %.1.lcssa.i, %._crit_edge.i ], [ 0x47EFFFFFE0000000, %4 ]
  %.sroa.01.09.i = phi ptr [ %20, %._crit_edge.i ], [ %.val, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.01.09.i, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph12.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.09.i, i64 16
  %13 = load ptr, ptr %12, align 8
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %.16.i = phi float [ %.0510.i, %.lr.ph.i ], [ %.2.i, %14 ]
  %15 = getelementptr inbounds nuw %struct.t_atom, ptr %13, i64 %indvars.iv.i
  %16 = load float, ptr %15, align 4
  %17 = fcmp ogt float %16, 0.000000e+00
  %18 = fcmp olt float %16, %.16.i
  %19 = select i1 %17, i1 %18, i1 false
  %.2.i = select i1 %19, float %16, float %.16.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %14, !llvm.loop !5

._crit_edge.i:                                    ; preds = %14, %.lr.ph12.i
  %.1.lcssa.i = phi float [ %.0510.i, %.lr.ph12.i ], [ %.2.i, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.01.09.i, i64 2384
  %.not.i = icmp eq ptr %20, %.val142
  br i1 %.not.i, label %_ZN3gmxL16smallestAtomMassERK10gmx_mtop_t.exit, label %.lr.ph12.i

_ZN3gmxL16smallestAtomMassERK10gmx_mtop_t.exit:   ; preds = %._crit_edge.i, %4
  %.05.lcssa.i = phi float [ 0x47EFFFFFE0000000, %4 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %21 = fmul float %2, %.05.lcssa.i
  %22 = fpext float %.05.lcssa.i to double
  %23 = fpext float %21 to double
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %22, double noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %.not196264 = icmp eq ptr %25, %26
  br i1 %.not196264, label %.loopexit200, label %.lr.ph269

27:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0191.0265, i64 2384
  %.not196 = icmp eq ptr %28, %26
  br i1 %.not196, label %._crit_edge270, label %.lr.ph269

.lr.ph269:                                        ; preds = %_ZN3gmxL16smallestAtomMassERK10gmx_mtop_t.exit, %27
  %.0268 = phi i1 [ %.1323, %27 ], [ false, %_ZN3gmxL16smallestAtomMassERK10gmx_mtop_t.exit ]
  %.0115267 = phi i32 [ %.1116321, %27 ], [ 0, %_ZN3gmxL16smallestAtomMassERK10gmx_mtop_t.exit ]
  %.0119266 = phi i32 [ %.1120319, %27 ], [ 0, %_ZN3gmxL16smallestAtomMassERK10gmx_mtop_t.exit ]
  %.sroa.0191.0265 = phi ptr [ %28, %27 ], [ %25, %_ZN3gmxL16smallestAtomMassERK10gmx_mtop_t.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0191.0265, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = icmp slt i32 %30, 0
  br i1 %32, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %.lr.ph269
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #8
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.lr.ph269
  %.not.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.noexc143

.noexc143:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %33 = shl nuw nsw i64 %31, 2
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %34, i8 -1, i64 %33, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc143, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0176.1 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %34, %.noexc143 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0191.0265, i64 80
  br label %36

36:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, %.loopexit
  %indvars.iv290 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ], [ %indvars.iv.next291, %.loopexit ]
  %37 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv290, i32 5
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 8
  %40 = icmp eq i32 %39, 0
  %41 = icmp eq i64 %indvars.iv290, 64
  %or.cond = or i1 %41, %40
  br i1 %or.cond, label %.loopexit, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv290, i32 2
  %44 = load i32, ptr %43, align 16
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx21repartitionAtomMassesEP10gmx_mtop_tbfP14WarningHandlerENK3$_0clEv", ptr noundef nonnull @.str.8, i32 noundef 92) #8
          to label %.noexc144 unwind label %64

.noexc144:                                        ; preds = %46
  unreachable

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %35, i64 0, i64 %indvars.iv290
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %invariant.gep = getelementptr inbounds nuw i8, ptr %49, i64 4
  %invariant.gep238 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %47, %74
  %indvars.iv = phi i64 [ %indvars.iv.next, %74 ], [ 0, %47 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %57 = load i32, ptr %gep, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %.sroa.0176.1, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %66

62:                                               ; preds = %.lr.ph
  %gep239 = getelementptr inbounds nuw i32, ptr %invariant.gep238, i64 %indvars.iv
  %63 = load i32, ptr %gep239, align 4
  br label %66

64:                                               ; preds = %46
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

66:                                               ; preds = %.lr.ph, %62
  %storemerge140 = phi i32 [ %63, %62 ], [ -2, %.lr.ph ]
  store i32 %storemerge140, ptr %59, align 4
  %gep241 = getelementptr inbounds nuw i32, ptr %invariant.gep238, i64 %indvars.iv
  %67 = load i32, ptr %gep241, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %.sroa.0176.1, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = load i32, ptr %gep, align 4
  br label %74

74:                                               ; preds = %66, %72
  %storemerge141 = phi i32 [ %73, %72 ], [ -2, %66 ]
  store i32 %storemerge141, ptr %69, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %75 = icmp sgt i64 %55, %indvars.iv.next
  br i1 %75, label %.lr.ph, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %74, %47, %36
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next291, 94
  br i1 %exitcond.not, label %76, label %36, !llvm.loop !8

76:                                               ; preds = %.loopexit
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0191.0265, i64 1616
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0191.0265, i64 1624
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %78 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 2
  %invariant.gep244 = getelementptr i8, ptr %78, i64 4
  %invariant.gep246 = getelementptr i8, ptr %78, i64 8
  %invariant.gep248 = getelementptr i8, ptr %78, i64 12
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %.lr.ph251, label %._crit_edge

.lr.ph251:                                        ; preds = %76
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2064), align 16
  %invariant.op = add i32 %86, 1
  br label %87

87:                                               ; preds = %.lr.ph251, %107
  %.0132250 = phi i32 [ 0, %.lr.ph251 ], [ %.reass, %107 ]
  %88 = sext i32 %.0132250 to i64
  %gep245 = getelementptr i32, ptr %invariant.gep244, i64 %88
  %89 = load i32, ptr %gep245, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %.sroa.0176.1, i64 %90
  store i32 0, ptr %91, align 4
  %gep247 = getelementptr i32, ptr %invariant.gep246, i64 %88
  %92 = load i32, ptr %gep247, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %.sroa.0176.1, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %99

97:                                               ; preds = %87
  %98 = load i32, ptr %gep245, align 4
  br label %99

99:                                               ; preds = %87, %97
  %storemerge = phi i32 [ %98, %97 ], [ -2, %87 ]
  store i32 %storemerge, ptr %94, align 4
  %gep249 = getelementptr i32, ptr %invariant.gep248, i64 %88
  %100 = load i32, ptr %gep249, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %.sroa.0176.1, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  %106 = load i32, ptr %gep245, align 4
  br label %107

107:                                              ; preds = %99, %105
  %storemerge137 = phi i32 [ %106, %105 ], [ -2, %99 ]
  store i32 %storemerge137, ptr %102, align 4
  %.reass = add i32 %.0132250, %invariant.op
  %108 = sext i32 %.reass to i64
  %109 = icmp sgt i64 %84, %108
  br i1 %109, label %87, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %107, %76
  %110 = load i32, ptr %29, align 8
  %111 = zext i32 %110 to i64
  %112 = icmp slt i32 %110, 0
  br i1 %112, label %113, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

113:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #8
          to label %.noexc147 unwind label %.loopexit.split-lp

.noexc147:                                        ; preds = %113
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i146 = icmp eq i32 %110, 0
  br i1 %.not.i.i.i.i146, label %_ZNSt6vectorIfSaIfEED2Ev.exit151, label %114

114:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %115 = shl nuw nsw i64 %111, 2
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #9
          to label %.noexc148 unwind label %.loopexit199

.noexc148:                                        ; preds = %114
  store float 0.000000e+00, ptr %116, align 4
  %117 = icmp eq i32 %110, 1
  br i1 %117, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc148
  %118 = getelementptr i8, ptr %116, i64 4
  %119 = add nsw i64 %115, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %118, i8 0, i64 %119, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc148
  %.pr = load i32, ptr %29, align 8
  %.not197252 = icmp sgt i32 %.pr, 0
  br i1 %.not197252, label %.lr.ph255, label %.loopexit198

.lr.ph255:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0191.0265, i64 16
  br label %123

.preheader:                                       ; preds = %._crit_edge300
  %121 = icmp sgt i32 %147, 0
  br i1 %121, label %.lr.ph260, label %.loopexit198

.lr.ph260:                                        ; preds = %.preheader
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0191.0265, i64 16
  br label %149

123:                                              ; preds = %.lr.ph255, %._crit_edge300
  %indvars.iv293 = phi i64 [ 0, %.lr.ph255 ], [ %indvars.iv.next294, %._crit_edge300 ]
  %.pre299 = load ptr, ptr %120, align 8
  %124 = getelementptr inbounds nuw %struct.t_atom, ptr %.pre299, i64 %indvars.iv293
  %125 = load float, ptr %124, align 4
  br i1 %1, label %126, label %._crit_edge300

126:                                              ; preds = %123
  %127 = fcmp olt float %125, %21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.pre = load float, ptr %.phi.trans.insert, align 4
  %128 = fcmp olt float %.pre, %21
  %or.cond352 = select i1 %127, i1 true, i1 %128
  br i1 %or.cond352, label %._crit_edge298, label %._crit_edge300

._crit_edge298:                                   ; preds = %126
  %129 = fcmp une float %125, %.pre
  br i1 %129, label %141, label %130

130:                                              ; preds = %._crit_edge298
  %131 = getelementptr inbounds nuw i32, ptr %.sroa.0176.1, i64 %indvars.iv293
  %132 = load i32, ptr %131, align 4
  %133 = icmp sgt i32 %132, -1
  br i1 %133, label %134, label %._crit_edge300

134:                                              ; preds = %130
  %135 = zext nneg i32 %132 to i64
  %136 = getelementptr inbounds nuw %struct.t_atom, ptr %.pre299, i64 %135
  %137 = load float, ptr %136, align 4
  %138 = getelementptr inbounds nuw %struct.t_atom, ptr %.pre299, i64 %135, i32 2
  %139 = load float, ptr %138, align 4
  %140 = fcmp une float %137, %139
  br i1 %140, label %141, label %._crit_edge300

141:                                              ; preds = %134, %._crit_edge298
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 67, ptr nonnull @.str.1)
          to label %.loopexit198 unwind label %142

.loopexit199:                                     ; preds = %114
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit.split-lp:                               ; preds = %113
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %144

144:                                              ; preds = %142, %.thread
  %145 = phi { ptr, i32 } [ %164, %.thread ], [ %143, %142 ]
  tail call void @_ZdlPv(ptr noundef nonnull %116) #10
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

._crit_edge300:                                   ; preds = %126, %123, %134, %130
  %146 = getelementptr inbounds nuw float, ptr %116, i64 %indvars.iv293
  store float %125, ptr %146, align 4
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %147 = load i32, ptr %29, align 8
  %148 = sext i32 %147 to i64
  %.not197 = icmp slt i64 %indvars.iv.next294, %148
  br i1 %.not197, label %123, label %.preheader, !llvm.loop !10

149:                                              ; preds = %.lr.ph260, %194
  %indvars.iv296 = phi i64 [ 0, %.lr.ph260 ], [ %indvars.iv.next297, %194 ]
  %.2259 = phi i1 [ %.0268, %.lr.ph260 ], [ %.3, %194 ]
  %.2117258 = phi i32 [ %.0115267, %.lr.ph260 ], [ %.3118, %194 ]
  %.2121257 = phi i32 [ %.0119266, %.lr.ph260 ], [ %.3122, %194 ]
  %150 = getelementptr inbounds nuw float, ptr %116, i64 %indvars.iv296
  %151 = load float, ptr %150, align 4
  %152 = fcmp ogt float %151, 0.000000e+00
  %153 = fcmp olt float %151, %21
  %or.cond195 = and i1 %152, %153
  br i1 %or.cond195, label %154, label %194

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i32, ptr %.sroa.0176.1, i64 %indvars.iv296
  %156 = load i32, ptr %155, align 4
  %157 = icmp sgt i32 %156, -1
  br i1 %157, label %158, label %188

158:                                              ; preds = %154
  %159 = load ptr, ptr %122, align 8
  %160 = getelementptr inbounds nuw %struct.t_atom, ptr %159, i64 %indvars.iv296
  %161 = load float, ptr %160, align 4
  %162 = fcmp oeq float %161, %151
  br i1 %162, label %165, label %163

163:                                              ; preds = %158
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx21repartitionAtomMassesEP10gmx_mtop_tbfP14WarningHandlerENK3$_0clEv", ptr noundef nonnull @.str.8, i32 noundef 172) #8
          to label %.noexc149 unwind label %.thread

.thread:                                          ; preds = %163
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %144

.noexc149:                                        ; preds = %163
  unreachable

165:                                              ; preds = %158
  %166 = fsub float %21, %161
  %167 = zext nneg i32 %156 to i64
  %168 = getelementptr inbounds nuw float, ptr %116, i64 %167
  %169 = load float, ptr %168, align 4
  %170 = fsub float %169, %166
  %171 = fcmp olt float %170, %21
  br i1 %171, label %194, label %172

172:                                              ; preds = %165
  store float %21, ptr %160, align 4
  %173 = load ptr, ptr %122, align 8
  %174 = getelementptr inbounds nuw %struct.t_atom, ptr %173, i64 %indvars.iv296, i32 2
  store float %21, ptr %174, align 4
  %175 = load ptr, ptr %122, align 8
  %176 = getelementptr inbounds nuw %struct.t_atom, ptr %175, i64 %167
  %177 = load float, ptr %176, align 4
  %178 = fsub float %177, %166
  store float %178, ptr %176, align 4
  %179 = load ptr, ptr %122, align 8
  %180 = getelementptr inbounds nuw %struct.t_atom, ptr %179, i64 %167, i32 2
  %181 = load float, ptr %180, align 4
  %182 = fsub float %181, %166
  store float %182, ptr %180, align 4
  %183 = load ptr, ptr %122, align 8
  %184 = getelementptr inbounds nuw %struct.t_atom, ptr %183, i64 %167
  %185 = load float, ptr %184, align 4
  %186 = fcmp olt float %185, %21
  br i1 %186, label %187, label %194

187:                                              ; preds = %172
  br label %194

188:                                              ; preds = %154
  %189 = icmp eq i32 %156, -1
  br i1 %189, label %190, label %192

190:                                              ; preds = %188
  %191 = add nsw i32 %.2117258, 1
  br label %194

192:                                              ; preds = %188
  %193 = add nsw i32 %.2121257, 1
  br label %194

194:                                              ; preds = %165, %149, %190, %192, %187, %172
  %.3122 = phi i32 [ %.2121257, %187 ], [ %.2121257, %172 ], [ %.2121257, %190 ], [ %193, %192 ], [ %.2121257, %149 ], [ %.2121257, %165 ]
  %.3118 = phi i32 [ %.2117258, %187 ], [ %.2117258, %172 ], [ %191, %190 ], [ %.2117258, %192 ], [ %.2117258, %149 ], [ %.2117258, %165 ]
  %.3 = phi i1 [ true, %187 ], [ %.2259, %172 ], [ %.2259, %190 ], [ %.2259, %192 ], [ %.2259, %149 ], [ true, %165 ]
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %195 = load i32, ptr %29, align 8
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next297, %196
  br i1 %197, label %149, label %.loopexit198, !llvm.loop !11

.loopexit198:                                     ; preds = %194, %.preheader, %141, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.1322 = phi i1 [ %.0268, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ], [ %.0268, %.preheader ], [ %.0268, %141 ], [ %.3, %194 ]
  %.1116320 = phi i32 [ %.0115267, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ], [ %.0115267, %.preheader ], [ %.0115267, %141 ], [ %.3118, %194 ]
  %.1120318 = phi i32 [ %.0119266, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ], [ %.0119266, %.preheader ], [ %.0119266, %141 ], [ %.3122, %194 ]
  %.not197202316 = phi i1 [ false, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ], [ false, %.preheader ], [ true, %141 ], [ false, %194 ]
  tail call void @_ZdlPv(ptr noundef nonnull %116) #10
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit151

_ZNSt6vectorIfSaIfEED2Ev.exit151:                 ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %.loopexit198
  %.1323 = phi i1 [ %.1322, %.loopexit198 ], [ %.0268, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.1116321 = phi i32 [ %.1116320, %.loopexit198 ], [ %.0115267, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.1120319 = phi i32 [ %.1120318, %.loopexit198 ], [ %.0119266, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.not197202317 = phi i1 [ %.not197202316, %.loopexit198 ], [ false, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.not.i.i.i152 = icmp eq ptr %.sroa.0176.1, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %198

198:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit151
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0176.1) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit151, %198
  br i1 %.not197202317, label %.loopexit200, label %27

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.loopexit199, %.loopexit.split-lp, %144, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %145, %144 ], [ %lpad.loopexit, %.loopexit199 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i153 = icmp eq ptr %.sroa.0176.1, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIiSaIiEED2Ev.exit154, label %199

199:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0176.1) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit154

._crit_edge270:                                   ; preds = %27
  br i1 %.1323, label %200, label %201

200:                                              ; preds = %._crit_edge270
  tail call void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 83, ptr nonnull @.str.2)
  br label %201

201:                                              ; preds = %200, %._crit_edge270
  %202 = icmp sgt i32 %.1116321, 0
  br i1 %202, label %203, label %210

203:                                              ; preds = %201
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.3, i32 noundef %.1116321)
  %204 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %205 = extractvalue { i64, ptr } %204, 0
  %206 = extractvalue { i64, ptr } %204, 1
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 %205, ptr %206)
          to label %207 unwind label %208

207:                                              ; preds = %203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %210

208:                                              ; preds = %203
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit154

210:                                              ; preds = %207, %201
  %.not = icmp eq i32 %.1120319, 0
  br i1 %.not, label %.loopexit200, label %211

211:                                              ; preds = %210
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.4, i32 noundef %.1120319)
  %212 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %213 = extractvalue { i64, ptr } %212, 0
  %214 = extractvalue { i64, ptr } %212, 1
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 %213, ptr %214)
          to label %215 unwind label %216

215:                                              ; preds = %211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %.loopexit200

216:                                              ; preds = %211
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit154

.loopexit200:                                     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZN3gmxL16smallestAtomMassERK10gmx_mtop_t.exit, %215, %210
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit154:                 ; preds = %199, %_ZNSt6vectorIfSaIfEED2Ev.exit, %216, %208
  %.pn.pn = phi { ptr, i32 } [ %217, %216 ], [ %209, %208 ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn, %199 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #2

declare void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #2

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }

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
