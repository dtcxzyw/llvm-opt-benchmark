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
  %.not251320 = icmp eq ptr %25, %26
  br i1 %.not251320, label %.loopexit254, label %.lr.ph325

27:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0321, i64 2408
  %.not251 = icmp eq ptr %28, %26
  br i1 %.not251, label %.thread243, label %.lr.ph325

.lr.ph325:                                        ; preds = %_ZN3gmxL16smallestAtomMassERK10gmx_mtop_t.exit, %27
  %.0324 = phi i1 [ %.2435, %27 ], [ false, %_ZN3gmxL16smallestAtomMassERK10gmx_mtop_t.exit ]
  %.0121323 = phi i32 [ %.2123433, %27 ], [ 0, %_ZN3gmxL16smallestAtomMassERK10gmx_mtop_t.exit ]
  %.0127322 = phi i32 [ %.2129431, %27 ], [ 0, %_ZN3gmxL16smallestAtomMassERK10gmx_mtop_t.exit ]
  %.sroa.0236.0321 = phi ptr [ %28, %27 ], [ %25, %_ZN3gmxL16smallestAtomMassERK10gmx_mtop_t.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0321, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = icmp slt i32 %30, 0
  br i1 %32, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %.lr.ph325
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #9
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.lr.ph325
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
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0321, i64 80
  br label %49

38:                                               ; preds = %.loopexit
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0321, i64 1616
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0321, i64 1624
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %.lr.ph306, label %._crit_edge

.lr.ph306:                                        ; preds = %38
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2064), align 16, !tbaa !32
  %invariant.op = add i32 %48, 1
  br label %103

49:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, %.loopexit
  %indvars.iv358 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ], [ %indvars.iv.next359, %.loopexit ]
  %50 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv358, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !35
  %52 = and i32 %51, 8
  %53 = icmp eq i32 %52, 0
  %54 = icmp eq i64 %indvars.iv358, 64
  %or.cond = or i1 %54, %53
  br i1 %or.cond, label %.loopexit, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv358, i32 2
  %57 = load i32, ptr %56, align 16, !tbaa !32
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx21repartitionAtomMassesEP10gmx_mtop_tbfP14WarningHandlerENK3$_0clEv", ptr noundef nonnull @.str.8, i32 noundef 105) #9
          to label %.noexc172 unwind label %70

.noexc172:                                        ; preds = %59
  unreachable

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %37, i64 0, i64 %indvars.iv358
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %.lr.ph, label %.loopexit

70:                                               ; preds = %59
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit180

.lr.ph:                                           ; preds = %60, %91
  %indvars.iv = phi i64 [ %indvars.iv.next, %91 ], [ 0, %60 ]
  %72 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !27
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds nuw i32, ptr %.sroa.0220.1, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !27
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %82

79:                                               ; preds = %.lr.ph
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !27
  br label %82

82:                                               ; preds = %.lr.ph, %79
  %storemerge168 = phi i32 [ %81, %79 ], [ -2, %.lr.ph ]
  store i32 %storemerge168, ptr %76, align 4, !tbaa !27
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !27
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds nuw i32, ptr %.sroa.0220.1, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !27
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = load i32, ptr %73, align 4, !tbaa !27
  br label %91

91:                                               ; preds = %82, %89
  %storemerge169 = phi i32 [ %90, %89 ], [ -2, %82 ]
  store i32 %storemerge169, ptr %86, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %92 = icmp sgt i64 %68, %indvars.iv.next
  br i1 %92, label %.lr.ph, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %91, %60, %49
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next359, 95
  br i1 %exitcond.not, label %38, label %49, !llvm.loop !37

._crit_edge:                                      ; preds = %127, %38
  %93 = load i32, ptr %29, align 8, !tbaa !9
  %94 = sext i32 %93 to i64
  %95 = icmp slt i32 %93, 0
  br i1 %95, label %96, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

96:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #9
          to label %.noexc175 unwind label %.loopexit.split-lp

.noexc175:                                        ; preds = %96
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i174 = icmp eq i32 %93, 0
  br i1 %.not.i.i.i.i174, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %97

97:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %98 = shl nuw nsw i64 %94, 2
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #10
          to label %.noexc176 unwind label %.loopexit253

.noexc176:                                        ; preds = %97
  store float 0.000000e+00, ptr %99, align 4, !tbaa !38
  %100 = icmp eq i32 %93, 1
  br i1 %100, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc176
  %101 = getelementptr i8, ptr %99, i64 4
  %102 = add nsw i64 %98, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %101, i8 0, i64 %102, i1 false), !tbaa !38
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

103:                                              ; preds = %.lr.ph306, %127
  %.0154305 = phi i32 [ 0, %.lr.ph306 ], [ %.reass, %127 ]
  %104 = sext i32 %.0154305 to i64
  %105 = getelementptr i32, ptr %40, i64 %104
  %106 = getelementptr i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !27
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds nuw i32, ptr %.sroa.0220.1, i64 %108
  store i32 0, ptr %109, align 4, !tbaa !27
  %110 = getelementptr i8, ptr %105, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !27
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds nuw i32, ptr %.sroa.0220.1, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !27
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %118

116:                                              ; preds = %103
  %117 = load i32, ptr %106, align 4, !tbaa !27
  br label %118

118:                                              ; preds = %103, %116
  %storemerge = phi i32 [ %117, %116 ], [ -2, %103 ]
  store i32 %storemerge, ptr %113, align 4, !tbaa !27
  %119 = getelementptr i8, ptr %105, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !27
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds nuw i32, ptr %.sroa.0220.1, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !27
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %127

125:                                              ; preds = %118
  %126 = load i32, ptr %106, align 4, !tbaa !27
  br label %127

127:                                              ; preds = %118, %125
  %storemerge162 = phi i32 [ %126, %125 ], [ -2, %118 ]
  store i32 %storemerge162, ptr %122, align 4, !tbaa !27
  %.reass = add i32 %.0154305, %invariant.op
  %128 = sext i32 %.reass to i64
  %129 = icmp sgt i64 %46, %128
  br i1 %129, label %103, label %._crit_edge, !llvm.loop !39

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc176
  %.pr = load i32, ptr %29, align 8, !tbaa !9
  %.not.not307 = icmp sgt i32 %.pr, 0
  br i1 %.not.not307, label %.lr.ph310, label %.loopexit252

.lr.ph310:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0321, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !19
  %wide.trip.count368 = zext nneg i32 %.pr to i64
  br i1 %1, label %.lr.ph310.split.us, label %.lr.ph310.split

.lr.ph310.split.us:                               ; preds = %.lr.ph310, %148
  %indvars.iv365 = phi i64 [ %indvars.iv.next366, %148 ], [ 0, %.lr.ph310 ]
  %132 = getelementptr inbounds nuw %struct.t_atom, ptr %131, i64 %indvars.iv365
  %133 = load float, ptr %132, align 4, !tbaa !20
  %134 = fcmp olt float %133, %21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !40
  %135 = fcmp olt float %.pre, %21
  %or.cond474 = select i1 %134, i1 true, i1 %135
  br i1 %or.cond474, label %._crit_edge374, label %148

._crit_edge374:                                   ; preds = %.lr.ph310.split.us
  %136 = fcmp une float %133, %.pre
  br i1 %136, label %.split.us, label %137

137:                                              ; preds = %._crit_edge374
  %138 = getelementptr inbounds nuw i32, ptr %.sroa.0220.1, i64 %indvars.iv365
  %139 = load i32, ptr %138, align 4, !tbaa !27
  %140 = icmp sgt i32 %139, -1
  br i1 %140, label %141, label %148

141:                                              ; preds = %137
  %142 = zext nneg i32 %139 to i64
  %143 = getelementptr inbounds nuw %struct.t_atom, ptr %131, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !20
  %145 = getelementptr inbounds nuw %struct.t_atom, ptr %131, i64 %142, i32 2
  %146 = load float, ptr %145, align 4, !tbaa !40
  %147 = fcmp une float %144, %146
  br i1 %147, label %.split.us, label %148

148:                                              ; preds = %.lr.ph310.split.us, %141, %137
  %149 = getelementptr inbounds nuw float, ptr %99, i64 %indvars.iv365
  store float %133, ptr %149, align 4, !tbaa !38
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next366, %wide.trip.count368
  br i1 %exitcond369.not, label %.lr.ph316, label %.lr.ph310.split.us, !llvm.loop !41

.split.us:                                        ; preds = %141, %._crit_edge374
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 67, ptr nonnull @.str.1)
          to label %.loopexit252 unwind label %196

.lr.ph316:                                        ; preds = %.lr.ph310.split, %148
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0321, i64 16
  %wide.trip.count372 = zext nneg i32 %.pr to i64
  br label %154

.loopexit253:                                     ; preds = %97
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit180

.loopexit.split-lp:                               ; preds = %96
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit180

.lr.ph310.split:                                  ; preds = %.lr.ph310, %.lr.ph310.split
  %indvars.iv361 = phi i64 [ %indvars.iv.next362, %.lr.ph310.split ], [ 0, %.lr.ph310 ]
  %151 = getelementptr inbounds nuw %struct.t_atom, ptr %131, i64 %indvars.iv361
  %152 = load float, ptr %151, align 4, !tbaa !20
  %153 = getelementptr inbounds nuw float, ptr %99, i64 %indvars.iv361
  store float %152, ptr %153, align 4, !tbaa !38
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next362, %wide.trip.count368
  br i1 %exitcond364.not, label %.lr.ph316, label %.lr.ph310.split, !llvm.loop !41

154:                                              ; preds = %.lr.ph316, %.critedge
  %indvars.iv370 = phi i64 [ 0, %.lr.ph316 ], [ %indvars.iv.next371, %.critedge ]
  %.3315 = phi i1 [ %.0324, %.lr.ph316 ], [ %.6, %.critedge ]
  %.3124314 = phi i32 [ %.0121323, %.lr.ph316 ], [ %.5126, %.critedge ]
  %.3130313 = phi i32 [ %.0127322, %.lr.ph316 ], [ %.5132, %.critedge ]
  %155 = getelementptr inbounds nuw float, ptr %99, i64 %indvars.iv370
  %156 = load float, ptr %155, align 4, !tbaa !38
  %157 = fcmp ogt float %156, 0.000000e+00
  %158 = fcmp olt float %156, %21
  %or.cond250 = and i1 %157, %158
  br i1 %or.cond250, label %159, label %.critedge

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw i32, ptr %.sroa.0220.1, i64 %indvars.iv370
  %161 = load i32, ptr %160, align 4, !tbaa !27
  %162 = icmp sgt i32 %161, -1
  br i1 %162, label %163, label %187

163:                                              ; preds = %159
  %164 = load ptr, ptr %150, align 8, !tbaa !19
  %165 = getelementptr inbounds nuw %struct.t_atom, ptr %164, i64 %indvars.iv370
  %166 = load float, ptr %165, align 4, !tbaa !20
  %167 = fcmp oeq float %166, %156
  br i1 %167, label %169, label %168

168:                                              ; preds = %163
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx21repartitionAtomMassesEP10gmx_mtop_tbfP14WarningHandlerENK3$_0clEv", ptr noundef nonnull @.str.8, i32 noundef 185) #9
          to label %.noexc177 unwind label %.thread

.noexc177:                                        ; preds = %168
  unreachable

169:                                              ; preds = %163
  %170 = fsub float %21, %166
  %171 = zext nneg i32 %161 to i64
  %172 = getelementptr inbounds nuw float, ptr %99, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !38
  %174 = fsub float %173, %170
  %175 = fcmp olt float %174, %21
  br i1 %175, label %.critedge, label %177

.thread:                                          ; preds = %168
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %198

177:                                              ; preds = %169
  store float %21, ptr %165, align 4, !tbaa !20
  %178 = getelementptr inbounds nuw %struct.t_atom, ptr %164, i64 %indvars.iv370, i32 2
  store float %21, ptr %178, align 4, !tbaa !40
  %179 = getelementptr inbounds nuw %struct.t_atom, ptr %164, i64 %171
  %180 = load float, ptr %179, align 4, !tbaa !20
  %181 = fsub float %180, %170
  store float %181, ptr %179, align 4, !tbaa !20
  %182 = getelementptr inbounds nuw %struct.t_atom, ptr %164, i64 %171, i32 2
  %183 = load float, ptr %182, align 4, !tbaa !40
  %184 = fsub float %183, %170
  store float %184, ptr %182, align 4, !tbaa !40
  %185 = fcmp olt float %181, %21
  br i1 %185, label %186, label %.critedge

186:                                              ; preds = %177
  br label %.critedge

187:                                              ; preds = %159
  %188 = icmp eq i32 %161, -1
  br i1 %188, label %189, label %191

189:                                              ; preds = %187
  %190 = add nsw i32 %.3124314, 1
  br label %.critedge

191:                                              ; preds = %187
  %192 = add nsw i32 %.3130313, 1
  br label %.critedge

.critedge:                                        ; preds = %191, %189, %169, %177, %186, %154
  %.5132 = phi i32 [ %.3130313, %154 ], [ %.3130313, %189 ], [ %192, %191 ], [ %.3130313, %169 ], [ %.3130313, %177 ], [ %.3130313, %186 ]
  %.5126 = phi i32 [ %.3124314, %154 ], [ %190, %189 ], [ %.3124314, %191 ], [ %.3124314, %169 ], [ %.3124314, %177 ], [ %.3124314, %186 ]
  %.6 = phi i1 [ %.3315, %154 ], [ %.3315, %189 ], [ %.3315, %191 ], [ true, %169 ], [ %.3315, %177 ], [ true, %186 ]
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond373.not = icmp eq i64 %indvars.iv.next371, %wide.trip.count372
  br i1 %exitcond373.not, label %.loopexit252, label %154, !llvm.loop !42

.loopexit252:                                     ; preds = %.critedge, %.split.us, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.2434 = phi i1 [ %.0324, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ], [ %.0324, %.split.us ], [ %.6, %.critedge ]
  %.2123432 = phi i32 [ %.0121323, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ], [ %.0121323, %.split.us ], [ %.5126, %.critedge ]
  %.2129430 = phi i32 [ %.0127322, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ], [ %.0127322, %.split.us ], [ %.5132, %.critedge ]
  %.not.not256428 = phi i1 [ false, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ], [ true, %.split.us ], [ false, %.critedge ]
  %.idx475 = shl nuw nsw i64 %94, 2
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %.idx475) #11
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %.loopexit252
  %.2435 = phi i1 [ %.2434, %.loopexit252 ], [ %.0324, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.2123433 = phi i32 [ %.2123432, %.loopexit252 ], [ %.0121323, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.2129431 = phi i32 [ %.2129430, %.loopexit252 ], [ %.0127322, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.not.not256429 = phi i1 [ %.not.not256428, %.loopexit252 ], [ false, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.not.i.i.i178 = icmp eq ptr %.sroa.0220.1, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %193

193:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %194 = ptrtoint ptr %.sroa.0220.1 to i64
  %195 = sub i64 %.sroa.18.1, %194
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0220.1, i64 noundef %195) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %193
  br i1 %.not.not256429, label %.loopexit254, label %27

196:                                              ; preds = %.split.us
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %198

198:                                              ; preds = %196, %.thread
  %.pn241 = phi { ptr, i32 } [ %176, %.thread ], [ %197, %196 ]
  %.idx = shl nuw nsw i64 %94, 2
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %.idx) #11
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit180

_ZNSt6vectorIfSaIfEED2Ev.exit180:                 ; preds = %.loopexit253, %.loopexit.split-lp, %198, %70
  %.pn163.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn241, %198 ], [ %lpad.loopexit, %.loopexit253 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i181 = icmp eq ptr %.sroa.0220.1, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIiSaIiEED2Ev.exit182, label %199

199:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit180
  %200 = ptrtoint ptr %.sroa.0220.1 to i64
  %201 = sub i64 %.sroa.18.1, %200
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0220.1, i64 noundef %201) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit182

.thread243:                                       ; preds = %27
  br i1 %.2435, label %202, label %203

202:                                              ; preds = %.thread243
  tail call void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 85, ptr nonnull @.str.2)
  br label %203

203:                                              ; preds = %202, %.thread243
  %204 = icmp sgt i32 %.2123433, 0
  br i1 %204, label %205, label %226

205:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.3, i32 noundef %.2123433)
  %206 = load ptr, ptr %5, align 8, !tbaa !43
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !47
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 %208, ptr %206)
          to label %209 unwind label %217

209:                                              ; preds = %205
  %210 = load ptr, ptr %5, align 8, !tbaa !43
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %209
  %213 = load i64, ptr %207, align 8, !tbaa !47
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %209
  %215 = load i64, ptr %211, align 8, !tbaa !48
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %216) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %226

217:                                              ; preds = %205
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %5, align 8, !tbaa !43
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %217
  %222 = load i64, ptr %207, align 8, !tbaa !47
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %217
  %224 = load i64, ptr %220, align 8, !tbaa !48
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %225) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit182

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %203
  %.not = icmp eq i32 %.2129431, 0
  br i1 %.not, label %.loopexit254, label %227

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.4, i32 noundef %.2129431)
  %228 = load ptr, ptr %6, align 8, !tbaa !43
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !47
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 %230, ptr %228)
          to label %231 unwind label %239

231:                                              ; preds = %227
  %232 = load ptr, ptr %6, align 8, !tbaa !43
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %231
  %235 = load i64, ptr %229, align 8, !tbaa !47
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %231
  %237 = load i64, ptr %233, align 8, !tbaa !48
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %238) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit254

239:                                              ; preds = %227
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %6, align 8, !tbaa !43
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %239
  %244 = load i64, ptr %229, align 8, !tbaa !47
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %239
  %246 = load i64, ptr %242, align 8, !tbaa !48
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %247) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit182

.loopexit254:                                     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZN3gmxL16smallestAtomMassERK10gmx_mtop_t.exit, %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit182:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit180, %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %.pn163.pn.pn.pn = phi { ptr, i32 } [ %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ], [ %.pn163.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit180 ], [ %.pn163.pn, %199 ]
  resume { ptr, i32 } %.pn163.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #2

declare void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #2

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

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
