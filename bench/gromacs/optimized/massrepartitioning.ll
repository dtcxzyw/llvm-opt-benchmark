; ModuleID = 'bench/gromacs/original/massrepartitioning.ll'
source_filename = "bench/gromacs/original/massrepartitioning.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

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
  %16 = getelementptr inbounds nuw [36 x i8], ptr %13, i64 %indvars.iv.i
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
  %.not245314 = icmp eq ptr %25, %26
  br i1 %.not245314, label %.loopexit248, label %.lr.ph319

27:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0230.0315, i64 2408
  %.not245 = icmp eq ptr %28, %26
  br i1 %.not245, label %.thread237, label %.lr.ph319

.lr.ph319:                                        ; preds = %_ZN3gmxL16smallestAtomMassERK10gmx_mtop_t.exit, %27
  %.0318 = phi i1 [ %.2430, %27 ], [ false, %_ZN3gmxL16smallestAtomMassERK10gmx_mtop_t.exit ]
  %.0121317 = phi i32 [ %.2123428, %27 ], [ 0, %_ZN3gmxL16smallestAtomMassERK10gmx_mtop_t.exit ]
  %.0127316 = phi i32 [ %.2129426, %27 ], [ 0, %_ZN3gmxL16smallestAtomMassERK10gmx_mtop_t.exit ]
  %.sroa.0230.0315 = phi ptr [ %28, %27 ], [ %25, %_ZN3gmxL16smallestAtomMassERK10gmx_mtop_t.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0230.0315, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = icmp slt i32 %30, 0
  br i1 %32, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %.lr.ph319
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #8
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.lr.ph319
  %.not.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.noexc171

.noexc171:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %33 = shl nuw nsw i64 %31, 2
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %34, i8 -1, i64 %33, i1 false), !tbaa !27
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %31
  %36 = ptrtoint ptr %35 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc171, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.18.0 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %36, %.noexc171 ]
  %.sroa.0217.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %34, %.noexc171 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0230.0315, i64 80
  br label %49

38:                                               ; preds = %.loopexit
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0230.0315, i64 1616
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0230.0315, i64 1624
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %.lr.ph300, label %._crit_edge

.lr.ph300:                                        ; preds = %38
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2064), align 16, !tbaa !32
  %invariant.op = add i32 %48, 1
  br label %104

49:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, %.loopexit
  %indvars.iv352 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ], [ %indvars.iv.next353, %.loopexit ]
  %50 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv352
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %52 = load i32, ptr %51, align 4, !tbaa !35
  %53 = and i32 %52, 8
  %54 = icmp eq i32 %53, 0
  %55 = icmp eq i64 %indvars.iv352, 64
  %or.cond = or i1 %55, %54
  br i1 %or.cond, label %.loopexit, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %58 = load i32, ptr %57, align 16, !tbaa !32
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx21repartitionAtomMassesEP10gmx_mtop_tbfP14WarningHandlerENK3$_0clEv", ptr noundef nonnull @.str.8, i32 noundef 105) #8
          to label %.noexc172 unwind label %71

.noexc172:                                        ; preds = %60
  unreachable

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %indvars.iv352
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 2
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %.lr.ph, label %.loopexit

71:                                               ; preds = %60
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit180

.lr.ph:                                           ; preds = %61, %92
  %indvars.iv = phi i64 [ %indvars.iv.next, %92 ], [ 0, %61 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !27
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0217.0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !27
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %83

80:                                               ; preds = %.lr.ph
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !27
  br label %83

83:                                               ; preds = %.lr.ph, %80
  %storemerge168 = phi i32 [ %82, %80 ], [ -2, %.lr.ph ]
  store i32 %storemerge168, ptr %77, align 4, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !27
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0217.0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !27
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = load i32, ptr %74, align 4, !tbaa !27
  br label %92

92:                                               ; preds = %83, %90
  %storemerge169 = phi i32 [ %91, %90 ], [ -2, %83 ]
  store i32 %storemerge169, ptr %87, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %93 = icmp sgt i64 %69, %indvars.iv.next
  br i1 %93, label %.lr.ph, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %92, %61, %49
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next353, 95
  br i1 %exitcond.not, label %38, label %49, !llvm.loop !37

._crit_edge:                                      ; preds = %128, %38
  %94 = load i32, ptr %29, align 8, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = icmp slt i32 %94, 0
  br i1 %96, label %97, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

97:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #8
          to label %.noexc175 unwind label %.loopexit.split-lp

.noexc175:                                        ; preds = %97
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i174 = icmp eq i32 %94, 0
  br i1 %.not.i.i.i.i174, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %98

98:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %99 = shl nuw nsw i64 %95, 2
  %100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #9
          to label %.noexc176 unwind label %.loopexit247

.noexc176:                                        ; preds = %98
  store float 0.000000e+00, ptr %100, align 4, !tbaa !38
  %101 = add nsw i64 %95, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc176
  %103 = getelementptr i8, ptr %100, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %101, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %103, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !38
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

104:                                              ; preds = %.lr.ph300, %128
  %.0154299 = phi i32 [ 0, %.lr.ph300 ], [ %.reass, %128 ]
  %105 = sext i32 %.0154299 to i64
  %106 = getelementptr [4 x i8], ptr %40, i64 %105
  %107 = getelementptr i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !27
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0217.0, i64 %109
  store i32 0, ptr %110, align 4, !tbaa !27
  %111 = getelementptr i8, ptr %106, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !27
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0217.0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !27
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %119

117:                                              ; preds = %104
  %118 = load i32, ptr %107, align 4, !tbaa !27
  br label %119

119:                                              ; preds = %104, %117
  %storemerge = phi i32 [ %118, %117 ], [ -2, %104 ]
  store i32 %storemerge, ptr %114, align 4, !tbaa !27
  %120 = getelementptr i8, ptr %106, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !27
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0217.0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !27
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = load i32, ptr %107, align 4, !tbaa !27
  br label %128

128:                                              ; preds = %119, %126
  %storemerge162 = phi i32 [ %127, %126 ], [ -2, %119 ]
  store i32 %storemerge162, ptr %123, align 4, !tbaa !27
  %.reass = add i32 %.0154299, %invariant.op
  %129 = sext i32 %.reass to i64
  %130 = icmp sgt i64 %46, %129
  br i1 %130, label %104, label %._crit_edge, !llvm.loop !39

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc176
  %.pr = load i32, ptr %29, align 8, !tbaa !9
  %.not.not301 = icmp sgt i32 %.pr, 0
  br i1 %.not.not301, label %.lr.ph304, label %.loopexit246

.lr.ph304:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0230.0315, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !19
  %wide.trip.count362 = zext nneg i32 %.pr to i64
  br i1 %1, label %.lr.ph304.split.us, label %.lr.ph304.split

.lr.ph304.split.us:                               ; preds = %.lr.ph304, %149
  %indvars.iv359 = phi i64 [ %indvars.iv.next360, %149 ], [ 0, %.lr.ph304 ]
  %133 = getelementptr inbounds nuw [36 x i8], ptr %132, i64 %indvars.iv359
  %134 = load float, ptr %133, align 4, !tbaa !20
  %135 = fcmp olt float %134, %21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !40
  %136 = fcmp olt float %.pre, %21
  %or.cond469 = select i1 %135, i1 true, i1 %136
  br i1 %or.cond469, label %._crit_edge368, label %149

._crit_edge368:                                   ; preds = %.lr.ph304.split.us
  %137 = fcmp une float %134, %.pre
  br i1 %137, label %.split.us, label %138

138:                                              ; preds = %._crit_edge368
  %139 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0217.0, i64 %indvars.iv359
  %140 = load i32, ptr %139, align 4, !tbaa !27
  %141 = icmp sgt i32 %140, -1
  br i1 %141, label %142, label %149

142:                                              ; preds = %138
  %143 = zext nneg i32 %140 to i64
  %144 = getelementptr inbounds nuw [36 x i8], ptr %132, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !20
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load float, ptr %146, align 4, !tbaa !40
  %148 = fcmp une float %145, %147
  br i1 %148, label %.split.us, label %149

149:                                              ; preds = %.lr.ph304.split.us, %142, %138
  %150 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv359
  store float %134, ptr %150, align 4, !tbaa !38
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next360, %wide.trip.count362
  br i1 %exitcond363.not, label %.lr.ph310, label %.lr.ph304.split.us, !llvm.loop !41

.split.us:                                        ; preds = %142, %._crit_edge368
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 67, ptr nonnull @.str.1)
          to label %.loopexit246 unwind label %197

.lr.ph310:                                        ; preds = %.lr.ph304.split, %149
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0230.0315, i64 16
  %wide.trip.count366 = zext nneg i32 %.pr to i64
  br label %155

.loopexit247:                                     ; preds = %98
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit180

.loopexit.split-lp:                               ; preds = %97
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit180

.lr.ph304.split:                                  ; preds = %.lr.ph304, %.lr.ph304.split
  %indvars.iv355 = phi i64 [ %indvars.iv.next356, %.lr.ph304.split ], [ 0, %.lr.ph304 ]
  %152 = getelementptr inbounds nuw [36 x i8], ptr %132, i64 %indvars.iv355
  %153 = load float, ptr %152, align 4, !tbaa !20
  %154 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv355
  store float %153, ptr %154, align 4, !tbaa !38
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next356, %wide.trip.count362
  br i1 %exitcond358.not, label %.lr.ph310, label %.lr.ph304.split, !llvm.loop !41

155:                                              ; preds = %.lr.ph310, %.critedge
  %indvars.iv364 = phi i64 [ 0, %.lr.ph310 ], [ %indvars.iv.next365, %.critedge ]
  %.3309 = phi i1 [ %.0318, %.lr.ph310 ], [ %.6, %.critedge ]
  %.3124308 = phi i32 [ %.0121317, %.lr.ph310 ], [ %.5126, %.critedge ]
  %.3130307 = phi i32 [ %.0127316, %.lr.ph310 ], [ %.5132, %.critedge ]
  %156 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv364
  %157 = load float, ptr %156, align 4, !tbaa !38
  %158 = fcmp ogt float %157, 0.000000e+00
  %159 = fcmp olt float %157, %21
  %or.cond244 = and i1 %158, %159
  br i1 %or.cond244, label %160, label %.critedge

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0217.0, i64 %indvars.iv364
  %162 = load i32, ptr %161, align 4, !tbaa !27
  %163 = icmp sgt i32 %162, -1
  br i1 %163, label %164, label %188

164:                                              ; preds = %160
  %165 = load ptr, ptr %151, align 8, !tbaa !19
  %166 = getelementptr inbounds nuw [36 x i8], ptr %165, i64 %indvars.iv364
  %167 = load float, ptr %166, align 4, !tbaa !20
  %168 = fcmp oeq float %167, %157
  br i1 %168, label %170, label %169

169:                                              ; preds = %164
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx21repartitionAtomMassesEP10gmx_mtop_tbfP14WarningHandlerENK3$_0clEv", ptr noundef nonnull @.str.8, i32 noundef 185) #8
          to label %.noexc177 unwind label %.thread

.noexc177:                                        ; preds = %169
  unreachable

170:                                              ; preds = %164
  %171 = fsub float %21, %167
  %172 = zext nneg i32 %162 to i64
  %173 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !38
  %175 = fsub float %174, %171
  %176 = fcmp olt float %175, %21
  br i1 %176, label %.critedge, label %178

.thread:                                          ; preds = %169
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %199

178:                                              ; preds = %170
  store float %21, ptr %166, align 4, !tbaa !20
  %179 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store float %21, ptr %179, align 4, !tbaa !40
  %180 = getelementptr inbounds nuw [36 x i8], ptr %165, i64 %172
  %181 = load float, ptr %180, align 4, !tbaa !20
  %182 = fsub float %181, %171
  store float %182, ptr %180, align 4, !tbaa !20
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %184 = load float, ptr %183, align 4, !tbaa !40
  %185 = fsub float %184, %171
  store float %185, ptr %183, align 4, !tbaa !40
  %186 = fcmp olt float %182, %21
  br i1 %186, label %187, label %.critedge

187:                                              ; preds = %178
  br label %.critedge

188:                                              ; preds = %160
  %189 = icmp eq i32 %162, -1
  br i1 %189, label %190, label %192

190:                                              ; preds = %188
  %191 = add nsw i32 %.3124308, 1
  br label %.critedge

192:                                              ; preds = %188
  %193 = add nsw i32 %.3130307, 1
  br label %.critedge

.critedge:                                        ; preds = %192, %190, %170, %178, %187, %155
  %.5132 = phi i32 [ %.3130307, %155 ], [ %.3130307, %187 ], [ %193, %192 ], [ %.3130307, %190 ], [ %.3130307, %170 ], [ %.3130307, %178 ]
  %.5126 = phi i32 [ %.3124308, %155 ], [ %.3124308, %187 ], [ %.3124308, %192 ], [ %191, %190 ], [ %.3124308, %170 ], [ %.3124308, %178 ]
  %.6 = phi i1 [ %.3309, %155 ], [ true, %187 ], [ %.3309, %192 ], [ %.3309, %190 ], [ true, %170 ], [ %.3309, %178 ]
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next365, %wide.trip.count366
  br i1 %exitcond367.not, label %.loopexit246, label %155, !llvm.loop !42

.loopexit246:                                     ; preds = %.critedge, %.split.us, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.2429 = phi i1 [ %.0318, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ], [ %.0318, %.split.us ], [ %.6, %.critedge ]
  %.2123427 = phi i32 [ %.0121317, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ], [ %.0121317, %.split.us ], [ %.5126, %.critedge ]
  %.2129425 = phi i32 [ %.0127316, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ], [ %.0127316, %.split.us ], [ %.5132, %.critedge ]
  %.not.not250423 = phi i1 [ false, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ], [ true, %.split.us ], [ false, %.critedge ]
  %.idx470 = shl nuw nsw i64 %95, 2
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %.idx470) #10
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %.loopexit246
  %.2430 = phi i1 [ %.2429, %.loopexit246 ], [ %.0318, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.2123428 = phi i32 [ %.2123427, %.loopexit246 ], [ %.0121317, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.2129426 = phi i32 [ %.2129425, %.loopexit246 ], [ %.0127316, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.not.not250424 = phi i1 [ %.not.not250423, %.loopexit246 ], [ false, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.not.i.i.i178 = icmp eq ptr %.sroa.0217.0, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %194

194:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %195 = ptrtoint ptr %.sroa.0217.0 to i64
  %196 = sub i64 %.sroa.18.0, %195
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0217.0, i64 noundef %196) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %194
  br i1 %.not.not250424, label %.loopexit248, label %27

197:                                              ; preds = %.split.us
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %199

199:                                              ; preds = %197, %.thread
  %.pn235 = phi { ptr, i32 } [ %177, %.thread ], [ %198, %197 ]
  %.idx = shl nuw nsw i64 %95, 2
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %.idx) #10
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit180

_ZNSt6vectorIfSaIfEED2Ev.exit180:                 ; preds = %.loopexit247, %.loopexit.split-lp, %199, %71
  %.pn163.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn235, %199 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit247 ]
  %.not.i.i.i181 = icmp eq ptr %.sroa.0217.0, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIiSaIiEED2Ev.exit182, label %200

200:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit180
  %201 = ptrtoint ptr %.sroa.0217.0 to i64
  %202 = sub i64 %.sroa.18.0, %201
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0217.0, i64 noundef %202) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit182

.thread237:                                       ; preds = %27
  br i1 %.2430, label %203, label %204

203:                                              ; preds = %.thread237
  tail call void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 85, ptr nonnull @.str.2)
  br label %204

204:                                              ; preds = %203, %.thread237
  %205 = icmp sgt i32 %.2123428, 0
  br i1 %205, label %206, label %223

206:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.3, i32 noundef %.2123428)
  %207 = load ptr, ptr %5, align 8, !tbaa !43
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !47
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 %209, ptr %207)
          to label %210 unwind label %216

210:                                              ; preds = %206
  %211 = load ptr, ptr %5, align 8, !tbaa !43
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %210
  %214 = load i64, ptr %212, align 8, !tbaa !48
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %215) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %223

216:                                              ; preds = %206
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %5, align 8, !tbaa !43
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %216
  %221 = load i64, ptr %219, align 8, !tbaa !48
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %222) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit182

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %204
  %.not = icmp eq i32 %.2129426, 0
  br i1 %.not, label %.loopexit248, label %224

224:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.4, i32 noundef %.2129426)
  %225 = load ptr, ptr %6, align 8, !tbaa !43
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !47
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 %227, ptr %225)
          to label %228 unwind label %234

228:                                              ; preds = %224
  %229 = load ptr, ptr %6, align 8, !tbaa !43
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %228
  %232 = load i64, ptr %230, align 8, !tbaa !48
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %233) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit248

234:                                              ; preds = %224
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %6, align 8, !tbaa !43
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %234
  %239 = load i64, ptr %237, align 8, !tbaa !48
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %240) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit182

.loopexit248:                                     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZN3gmxL16smallestAtomMassERK10gmx_mtop_t.exit, %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit182:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit180, %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %.pn163.pn.pn.pn = phi { ptr, i32 } [ %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ], [ %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ %.pn163.pn, %200 ], [ %.pn163.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit180 ]
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }

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
