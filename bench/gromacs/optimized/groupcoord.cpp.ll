; ModuleID = 'bench/gromacs/original/groupcoord.cpp.ll'
source_filename = "bench/gromacs/original/groupcoord.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx_ga2la_t::Entry" = type { i32, i32 }
%"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry" = type { i32, %"struct.gmx_ga2la_t::Entry", i32 }

@.str = private unnamed_addr constant [10 x i8] c"*anrs_loc\00", align 1
@.str.1 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/groupcoord.cpp\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"anrs != *anrs_loc\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Can not update indices in-place\00", align 1
@"__PRETTY_FUNCTION__._ZZ27dd_make_local_group_indicesPK11gmx_ga2la_tiPiS2_PS2_S2_S2_ENK3$_0clEv" = private unnamed_addr constant [140 x i8] c"auto dd_make_local_group_indices(const gmx_ga2la_t *, const int, int *, int *, int **, int *, int *)::(anonymous class)::operator()() const\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z27dd_make_local_group_indicesPK11gmx_ga2la_tiPiS2_PS2_S2_S2_(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %8, %2
  br i1 %.not, label %12, label %.preheader

.preheader:                                       ; preds = %7
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %.not36 = icmp eq ptr %6, null
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %13

12:                                               ; preds = %7
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ27dd_make_local_group_indicesPK11gmx_ga2la_tiPiS2_PS2_S2_S2_ENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 61) #9
  unreachable

13:                                               ; preds = %.lr.ph, %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread ]
  %.041 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread ]
  %14 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = load i8, ptr %10, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = sext i32 %15 to i64
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %20, i64 %19
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread, label %_ZNK11gmx_ga2la_t4findEi.exit.i

25:                                               ; preds = %13
  %26 = load i32, ptr %11, align 8
  %27 = and i32 %26, %15
  %28 = load ptr, ptr %0, align 8
  br label %29

29:                                               ; preds = %36, %25
  %.0.i.i.i = phi i32 [ %27, %25 ], [ %38, %36 ]
  %30 = sext i32 %.0.i.i.i to i64
  %31 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %15
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %31, i64 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %31, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK11gmx_ga2la_t4findEi.exit.i

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %31, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %29, label %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread, !llvm.loop !5

_ZNK11gmx_ga2la_t4findEi.exit.i:                  ; preds = %34, %18
  %40 = phi i32 [ %.pre.i, %34 ], [ %23, %18 ]
  %.0.i.i = phi ptr [ %35, %34 ], [ %21, %18 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZNK11gmx_ga2la_t8findHomeEi.exit, label %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread

_ZNK11gmx_ga2la_t8findHomeEi.exit:                ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i
  %42 = load i32, ptr %5, align 4
  %.not35 = icmp slt i32 %.041, %42
  br i1 %.not35, label %_ZNK11gmx_ga2la_t8findHomeEi.exit._crit_edge, label %43

_ZNK11gmx_ga2la_t8findHomeEi.exit._crit_edge:     ; preds = %_ZNK11gmx_ga2la_t8findHomeEi.exit
  %.pre = load ptr, ptr %4, align 8
  br label %49

43:                                               ; preds = %_ZNK11gmx_ga2la_t8findHomeEi.exit
  %44 = add nsw i32 %.041, 1
  %45 = tail call noundef i32 @_Z13over_alloc_ddi(i32 noundef %44)
  %. = tail call i32 @llvm.smin.i32(i32 %45, i32 %1)
  store i32 %., ptr %5, align 4
  %46 = sext i32 %. to i64
  %47 = load ptr, ptr %4, align 8
  %48 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 76, ptr noundef %47, i64 noundef %46, i64 noundef 4)
  store ptr %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %_ZNK11gmx_ga2la_t8findHomeEi.exit._crit_edge, %43
  %50 = phi ptr [ %.pre, %_ZNK11gmx_ga2la_t8findHomeEi.exit._crit_edge ], [ %48, %43 ]
  %51 = load i32, ptr %.0.i.i, align 4
  %52 = sext i32 %.041 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %51, ptr %53, align 4
  br i1 %.not36, label %57, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i32, ptr %6, i64 %52
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %56, ptr %55, align 4
  br label %57

57:                                               ; preds = %54, %49
  %58 = add nsw i32 %.041, 1
  br label %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread

_ZNK11gmx_ga2la_t8findHomeEi.exit.thread:         ; preds = %36, %18, %_ZNK11gmx_ga2la_t4findEi.exit.i, %57
  %.1 = phi i32 [ %58, %57 ], [ %.041, %_ZNK11gmx_ga2la_t4findEi.exit.i ], [ %.041, %18 ], [ %.041, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread ]
  store i32 %.0.lcssa, ptr %3, align 4
  ret void
}

declare noundef i32 @_Z13over_alloc_ddi(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z27communicate_group_positionsPK9t_commrecPA3_fPA3_iS5_bPA3_KfiiPKiSA_S3_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, i1 noundef zeroext %4, ptr nocapture noundef readonly %5, i32 noundef %6, i32 noundef %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, ptr nocapture noundef %10, ptr nocapture noundef readonly %11) local_unnamed_addr #0 {
  %13 = alloca [3 x float], align 8
  %14 = icmp sgt i32 %6, 0
  br i1 %14, label %.lr.ph.preheader.i, label %_ZL11clear_rvecsiPA3_f.exit

.lr.ph.preheader.i:                               ; preds = %12
  %15 = zext nneg i32 %6 to i64
  %16 = mul nuw nsw i64 %15, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %16, i1 false)
  br label %_ZL11clear_rvecsiPA3_f.exit

_ZL11clear_rvecsiPA3_f.exit:                      ; preds = %12, %.lr.ph.preheader.i
  %17 = icmp sgt i32 %7, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZL11clear_rvecsiPA3_f.exit
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x float], ptr %5, i64 %20
  %22 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x float], ptr %1, i64 %24
  %26 = load float, ptr %21, align 4
  store float %26, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %21, i64 4
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %25, i64 4
  store float %28, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %21, i64 8
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %25, i64 8
  store float %31, ptr %32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %_ZL11clear_rvecsiPA3_f.exit
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %._crit_edge
  %37 = mul nsw i32 %6, 3
  %38 = sext i32 %37 to i64
  tail call void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef %38, ptr noundef %1, ptr noundef nonnull %0)
  br label %39

39:                                               ; preds = %36, %._crit_edge
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %40

40:                                               ; preds = %39
  tail call fastcc void @_ZL21shift_positions_groupPA3_KfPA3_fPA3_ii(ptr noundef %11, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %6)
  br i1 %4, label %41, label %.loopexit

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  br i1 %14, label %.lr.ph58.i, label %_ZL16get_shifts_groupiPA3_KfPA3_fiS3_PA3_i.exit.thread

_ZL16get_shifts_groupiPA3_KfPA3_fiS3_PA3_i.exit.thread: ; preds = %41
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  tail call fastcc void @_ZL21shift_positions_groupPA3_KfPA3_fPA3_ii(ptr noundef %11, ptr noundef %1, ptr noundef %3, i32 noundef %6)
  br label %.loopexit

.lr.ph58.i:                                       ; preds = %41
  %42 = zext nneg i32 %6 to i64
  %43 = mul nuw nsw i64 %42, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %43, i1 false)
  %44 = getelementptr inbounds i8, ptr %13, i64 8
  br label %45

45:                                               ; preds = %96, %.lr.ph58.i
  %indvars.iv69.i = phi i64 [ 0, %.lr.ph58.i ], [ %indvars.iv.next70.i, %96 ]
  %46 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv69.i
  %47 = getelementptr inbounds [3 x float], ptr %10, i64 %indvars.iv69.i
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  %51 = load float, ptr %50, align 4
  %52 = fsub float %49, %51
  %53 = load <2 x float>, ptr %46, align 4
  %54 = load <2 x float>, ptr %47, align 4
  %55 = fsub <2 x float> %53, %54
  store <2 x float> %55, ptr %13, align 8
  store float %52, ptr %44, align 8
  br label %.preheader46.i

.preheader46.i:                                   ; preds = %._crit_edge.i, %45
  %indvars.iv66.i = phi i64 [ 2, %45 ], [ %indvars.iv.next67.i, %._crit_edge.i ]
  %56 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %indvars.iv66.i
  %57 = getelementptr inbounds [3 x float], ptr %11, i64 %indvars.iv66.i, i64 %indvars.iv66.i
  %58 = load float, ptr %56, align 4
  %59 = fpext float %58 to double
  %60 = load float, ptr %57, align 4
  %61 = fpext float %60 to double
  %62 = fmul double %61, -5.000000e-01
  %63 = fcmp ogt double %62, %59
  br i1 %63, label %.preheader44.lr.ph.i, label %.preheader45.i

.preheader44.lr.ph.i:                             ; preds = %.preheader46.i
  %64 = getelementptr inbounds [3 x i32], ptr %3, i64 %indvars.iv69.i, i64 %indvars.iv66.i
  br label %.preheader44.i

.preheader45.i:                                   ; preds = %73, %.preheader46.i
  %.pre-phi73.i = phi double [ %61, %.preheader46.i ], [ %79, %73 ]
  %.pre-phi.i = phi double [ %59, %.preheader46.i ], [ %77, %73 ]
  %65 = fmul double %.pre-phi73.i, 5.000000e-01
  %66 = fcmp ugt double %65, %.pre-phi.i
  br i1 %66, label %._crit_edge.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader45.i
  %67 = getelementptr inbounds [3 x i32], ptr %3, i64 %indvars.iv69.i, i64 %indvars.iv66.i
  br label %.preheader.i

.preheader44.i:                                   ; preds = %.preheader44.i.backedge, %.preheader44.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.preheader44.lr.ph.i ], [ %indvars.iv.i.be, %.preheader44.i.backedge ]
  %68 = getelementptr inbounds [3 x float], ptr %11, i64 %indvars.iv66.i, i64 %indvars.iv.i
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %indvars.iv.i
  %71 = load float, ptr %70, align 4
  %72 = fadd float %69, %71
  store float %72, ptr %70, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %73, label %.preheader44.i.backedge

.preheader44.i.backedge:                          ; preds = %.preheader44.i, %73
  %indvars.iv.i.be = phi i64 [ %indvars.iv.next.i, %.preheader44.i ], [ 0, %73 ]
  br label %.preheader44.i, !llvm.loop !9

73:                                               ; preds = %.preheader44.i
  %74 = load i32, ptr %64, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %64, align 4
  %76 = load float, ptr %56, align 4
  %77 = fpext float %76 to double
  %78 = load float, ptr %57, align 4
  %79 = fpext float %78 to double
  %80 = fmul double %79, -5.000000e-01
  %81 = fcmp ogt double %80, %77
  br i1 %81, label %.preheader44.i.backedge, label %.preheader45.i

.preheader.i:                                     ; preds = %.preheader.i.backedge, %.preheader.lr.ph.i
  %indvars.iv62.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv62.i.be, %.preheader.i.backedge ]
  %82 = getelementptr inbounds [3 x float], ptr %11, i64 %indvars.iv66.i, i64 %indvars.iv62.i
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %indvars.iv62.i
  %85 = load float, ptr %84, align 4
  %86 = fsub float %85, %83
  store float %86, ptr %84, align 4
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next63.i, 3
  br i1 %exitcond65.not.i, label %87, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %.preheader.i, %87
  %indvars.iv62.i.be = phi i64 [ %indvars.iv.next63.i, %.preheader.i ], [ 0, %87 ]
  br label %.preheader.i, !llvm.loop !10

87:                                               ; preds = %.preheader.i
  %88 = load i32, ptr %67, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %67, align 4
  %90 = load float, ptr %56, align 4
  %91 = fpext float %90 to double
  %92 = load float, ptr %57, align 4
  %93 = fpext float %92 to double
  %94 = fmul double %93, 5.000000e-01
  %95 = fcmp ugt double %94, %91
  br i1 %95, label %._crit_edge.i, label %.preheader.i.backedge

._crit_edge.i:                                    ; preds = %87, %.preheader45.i
  %indvars.iv.next67.i = add nsw i64 %indvars.iv66.i, -1
  %.not.i = icmp eq i64 %indvars.iv66.i, 0
  br i1 %.not.i, label %96, label %.preheader46.i, !llvm.loop !11

96:                                               ; preds = %._crit_edge.i
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next70.i, %42
  br i1 %exitcond72.not.i, label %_ZL16get_shifts_groupiPA3_KfPA3_fiS3_PA3_i.exit, label %45, !llvm.loop !12

_ZL16get_shifts_groupiPA3_KfPA3_fiS3_PA3_i.exit:  ; preds = %96
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  tail call fastcc void @_ZL21shift_positions_groupPA3_KfPA3_fPA3_ii(ptr noundef nonnull %11, ptr noundef %1, ptr noundef %3, i32 noundef %6)
  br i1 %14, label %.lr.ph56.preheader, label %.loopexit

.lr.ph56.preheader:                               ; preds = %_ZL16get_shifts_groupiPA3_KfPA3_fiS3_PA3_i.exit
  %wide.trip.count64 = zext nneg i32 %6 to i64
  br label %.lr.ph56

.preheader:                                       ; preds = %.lr.ph56
  br i1 %14, label %.lr.ph58.preheader, label %.loopexit

.lr.ph58.preheader:                               ; preds = %.preheader
  %wide.trip.count69 = zext nneg i32 %6 to i64
  br label %.lr.ph58

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %.lr.ph56
  %indvars.iv61 = phi i64 [ 0, %.lr.ph56.preheader ], [ %indvars.iv.next62, %.lr.ph56 ]
  %97 = getelementptr inbounds [3 x i32], ptr %3, i64 %indvars.iv61
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds [3 x i32], ptr %2, i64 %indvars.iv61
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %100, %98
  store i32 %101, ptr %99, align 4
  %102 = getelementptr inbounds i8, ptr %97, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds i8, ptr %99, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %105, %103
  store i32 %106, ptr %104, align 4
  %107 = getelementptr inbounds i8, ptr %97, i64 8
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds i8, ptr %99, i64 8
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %110, %108
  store i32 %111, ptr %109, align 4
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %.preheader, label %.lr.ph56, !llvm.loop !13

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %.lr.ph58
  %indvars.iv66 = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next67, %.lr.ph58 ]
  %112 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv66
  %113 = getelementptr inbounds [3 x float], ptr %10, i64 %indvars.iv66
  %114 = load float, ptr %112, align 4
  store float %114, ptr %113, align 4
  %115 = getelementptr inbounds i8, ptr %112, i64 4
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds i8, ptr %113, i64 4
  store float %116, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %112, i64 8
  %119 = load float, ptr %118, align 4
  %120 = getelementptr inbounds i8, ptr %113, i64 8
  store float %119, ptr %120, align 4
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %.loopexit, label %.lr.ph58, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph58, %_ZL16get_shifts_groupiPA3_KfPA3_fiS3_PA3_i.exit, %_ZL16get_shifts_groupiPA3_KfPA3_fiS3_PA3_i.exit.thread, %.preheader, %40, %39
  ret void
}

declare void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL21shift_positions_groupPA3_KfPA3_fPA3_ii(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load float, ptr %5, align 4
  %7 = fcmp une float %6, 0.000000e+00
  br i1 %7, label %19, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load float, ptr %9, align 4
  %11 = fcmp une float %10, 0.000000e+00
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 28
  %14 = load float, ptr %13, align 4
  %15 = fcmp une float %14, 0.000000e+00
  br i1 %15, label %19, label %.preheader

.preheader:                                       ; preds = %12
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %53

19:                                               ; preds = %12, %8, %4
  %20 = icmp sgt i32 %3, 0
  br i1 %20, label %.lr.ph65, label %.loopexit

.lr.ph65:                                         ; preds = %19
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = getelementptr inbounds i8, ptr %0, i64 28
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %wide.trip.count71 = zext nneg i32 %3 to i64
  br label %25

25:                                               ; preds = %.lr.ph65, %25
  %indvars.iv68 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next69, %25 ]
  %26 = getelementptr inbounds [3 x i32], ptr %2, i64 %indvars.iv68
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %26, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv68
  %33 = load float, ptr %32, align 4
  %34 = sitofp i32 %27 to float
  %35 = load float, ptr %0, align 4
  %36 = tail call float @llvm.fmuladd.f32(float %34, float %35, float %33)
  %37 = sitofp i32 %29 to float
  %38 = load float, ptr %5, align 4
  %39 = tail call float @llvm.fmuladd.f32(float %37, float %38, float %36)
  %40 = sitofp i32 %31 to float
  %41 = load float, ptr %21, align 4
  %42 = tail call float @llvm.fmuladd.f32(float %40, float %41, float %39)
  store float %42, ptr %32, align 4
  %43 = getelementptr inbounds i8, ptr %32, i64 4
  %44 = load float, ptr %43, align 4
  %45 = load float, ptr %22, align 4
  %46 = tail call float @llvm.fmuladd.f32(float %37, float %45, float %44)
  %47 = load float, ptr %23, align 4
  %48 = tail call float @llvm.fmuladd.f32(float %40, float %47, float %46)
  store float %48, ptr %43, align 4
  %49 = getelementptr inbounds i8, ptr %32, i64 8
  %50 = load float, ptr %49, align 4
  %51 = load float, ptr %24, align 4
  %52 = tail call float @llvm.fmuladd.f32(float %40, float %51, float %50)
  store float %52, ptr %49, align 4
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %.loopexit, label %25, !llvm.loop !15

53:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %54 = getelementptr inbounds [3 x i32], ptr %2, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %54, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv
  %61 = load float, ptr %60, align 4
  %62 = sitofp i32 %55 to float
  %63 = load float, ptr %0, align 4
  %64 = tail call float @llvm.fmuladd.f32(float %62, float %63, float %61)
  store float %64, ptr %60, align 4
  %65 = getelementptr inbounds i8, ptr %60, i64 4
  %66 = load float, ptr %65, align 4
  %67 = sitofp i32 %57 to float
  %68 = load float, ptr %17, align 4
  %69 = tail call float @llvm.fmuladd.f32(float %67, float %68, float %66)
  store float %69, ptr %65, align 4
  %70 = getelementptr inbounds i8, ptr %60, i64 8
  %71 = load float, ptr %70, align 4
  %72 = sitofp i32 %59 to float
  %73 = load float, ptr %18, align 4
  %74 = tail call float @llvm.fmuladd.f32(float %72, float %73, float %71)
  store float %74, ptr %70, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %53, !llvm.loop !16

.loopexit:                                        ; preds = %53, %25, %.preheader, %19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef double @_Z20get_sum_of_positionsPA3_KfPfiPd(ptr nocapture noundef readonly %0, ptr noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %1, null
  %5 = icmp sgt i32 %2, 0
  br i1 %.not, label %.preheader, label %.preheader30

.preheader30:                                     ; preds = %4
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader30
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %9

.preheader:                                       ; preds = %4
  br i1 %5, label %.lr.ph37, label %.loopexit

.lr.ph37:                                         ; preds = %.preheader
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %wide.trip.count46 = zext nneg i32 %2 to i64
  br label %28

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = phi double [ 0.000000e+00, %.lr.ph ], [ %27, %9 ]
  %.033 = phi double [ 0.000000e+00, %.lr.ph ], [ %15, %9 ]
  %11 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %25, %9 ]
  %12 = getelementptr inbounds float, ptr %1, i64 %indvars.iv
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = fadd double %.033, %14
  %16 = getelementptr inbounds [3 x float], ptr %0, i64 %indvars.iv
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load float, ptr %17, align 4
  %19 = fmul float %13, %18
  %20 = load <2 x float>, ptr %16, align 4
  %21 = insertelement <2 x float> poison, float %13, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x float> %22, %20
  %24 = fpext <2 x float> %23 to <2 x double>
  %25 = fadd <2 x double> %11, %24
  store <2 x double> %25, ptr %3, align 8
  %26 = fpext float %19 to double
  %27 = fadd double %10, %26
  store double %27, ptr %6, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %9, !llvm.loop !17

28:                                               ; preds = %.lr.ph37, %28
  %indvars.iv43 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next44, %28 ]
  %29 = phi double [ 0.000000e+00, %.lr.ph37 ], [ %43, %28 ]
  %30 = phi double [ 0.000000e+00, %.lr.ph37 ], [ %39, %28 ]
  %31 = phi double [ 0.000000e+00, %.lr.ph37 ], [ %35, %28 ]
  %32 = getelementptr inbounds [3 x float], ptr %0, i64 %indvars.iv43
  %33 = load float, ptr %32, align 4
  %34 = fpext float %33 to double
  %35 = fadd double %31, %34
  store double %35, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 4
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  %39 = fadd double %30, %38
  store double %39, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %32, i64 8
  %41 = load float, ptr %40, align 4
  %42 = fpext float %41 to double
  %43 = fadd double %29, %42
  store double %43, ptr %8, align 8
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %.loopexit, label %28, !llvm.loop !18

.loopexit:                                        ; preds = %9, %28, %.preheader30, %.preheader
  %.1 = phi double [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %.preheader30 ], [ 0.000000e+00, %28 ], [ %15, %9 ]
  ret double %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z10get_centerPA3_KfPfiS2_(ptr nocapture noundef readonly %0, ptr noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #3 {
  %.not.i = icmp eq ptr %1, null
  %5 = icmp sgt i32 %2, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader30.i

.preheader30.i:                                   ; preds = %4
  br i1 %5, label %.lr.ph.i, label %_Z20get_sum_of_positionsPA3_KfPfiPd.exit

.lr.ph.i:                                         ; preds = %.preheader30.i
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %6

.preheader.i:                                     ; preds = %4
  br i1 %5, label %.lr.ph37.i, label %_Z20get_sum_of_positionsPA3_KfPfiPd.exit

.lr.ph37.i:                                       ; preds = %.preheader.i
  %wide.trip.count46.i = zext nneg i32 %2 to i64
  br label %25

6:                                                ; preds = %6, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %6 ]
  %7 = phi double [ 0.000000e+00, %.lr.ph.i ], [ %24, %6 ]
  %.033.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %12, %6 ]
  %8 = phi <2 x double> [ zeroinitializer, %.lr.ph.i ], [ %22, %6 ]
  %9 = getelementptr inbounds float, ptr %1, i64 %indvars.iv.i
  %10 = load float, ptr %9, align 4
  %11 = fpext float %10 to double
  %12 = fadd double %.033.i, %11
  %13 = getelementptr inbounds [3 x float], ptr %0, i64 %indvars.iv.i
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load float, ptr %14, align 4
  %16 = fmul float %10, %15
  %17 = load <2 x float>, ptr %13, align 4
  %18 = insertelement <2 x float> poison, float %10, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x float> %19, %17
  %21 = fpext <2 x float> %20 to <2 x double>
  %22 = fadd <2 x double> %8, %21
  %23 = fpext float %16 to double
  %24 = fadd double %7, %23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z20get_sum_of_positionsPA3_KfPfiPd.exit, label %6, !llvm.loop !17

25:                                               ; preds = %25, %.lr.ph37.i
  %indvars.iv43.i = phi i64 [ 0, %.lr.ph37.i ], [ %indvars.iv.next44.i, %25 ]
  %26 = phi double [ 0.000000e+00, %.lr.ph37.i ], [ %35, %25 ]
  %27 = phi <2 x double> [ zeroinitializer, %.lr.ph37.i ], [ %31, %25 ]
  %28 = getelementptr inbounds [3 x float], ptr %0, i64 %indvars.iv43.i
  %29 = load <2 x float>, ptr %28, align 4
  %30 = fpext <2 x float> %29 to <2 x double>
  %31 = fadd <2 x double> %27, %30
  %32 = getelementptr inbounds i8, ptr %28, i64 8
  %33 = load float, ptr %32, align 4
  %34 = fpext float %33 to double
  %35 = fadd double %26, %34
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count46.i
  br i1 %exitcond47.not.i, label %_Z20get_sum_of_positionsPA3_KfPfiPd.exit, label %25, !llvm.loop !18

_Z20get_sum_of_positionsPA3_KfPfiPd.exit:         ; preds = %6, %25, %.preheader30.i, %.preheader.i
  %.sroa.11.0 = phi double [ 0.000000e+00, %.preheader.i ], [ 0.000000e+00, %.preheader30.i ], [ %35, %25 ], [ %24, %6 ]
  %.1.i = phi double [ 0.000000e+00, %.preheader.i ], [ 0.000000e+00, %.preheader30.i ], [ 0.000000e+00, %25 ], [ %12, %6 ]
  %36 = phi <2 x double> [ zeroinitializer, %.preheader.i ], [ zeroinitializer, %.preheader30.i ], [ %31, %25 ], [ %22, %6 ]
  %37 = sitofp i32 %2 to double
  %.0 = select i1 %.not.i, double %37, double %.1.i
  %38 = fdiv double 1.000000e+00, %.0
  %39 = fmul double %.sroa.11.0, %38
  %40 = insertelement <2 x double> poison, double %38, i64 0
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x double> %36, %41
  %43 = fptrunc <2 x double> %42 to <2 x float>
  store <2 x float> %43, ptr %3, align 4
  %44 = fptrunc double %39 to float
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  store float %44, ptr %45, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z15get_center_commPK9t_commrecPA3_fPfiiS4_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca [4 x double], align 16
  %.not.i = icmp eq ptr %2, null
  %8 = icmp sgt i32 %3, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader30.i

.preheader30.i:                                   ; preds = %6
  br i1 %8, label %.lr.ph.i, label %_Z20get_sum_of_positionsPA3_KfPfiPd.exit

.lr.ph.i:                                         ; preds = %.preheader30.i
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %9

.preheader.i:                                     ; preds = %6
  br i1 %8, label %.lr.ph37.i, label %_Z20get_sum_of_positionsPA3_KfPfiPd.exit

.lr.ph37.i:                                       ; preds = %.preheader.i
  %wide.trip.count46.i = zext nneg i32 %3 to i64
  br label %28

9:                                                ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %10 = phi double [ 0.000000e+00, %.lr.ph.i ], [ %27, %9 ]
  %.033.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %15, %9 ]
  %11 = phi <2 x double> [ zeroinitializer, %.lr.ph.i ], [ %25, %9 ]
  %12 = getelementptr inbounds float, ptr %2, i64 %indvars.iv.i
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = fadd double %.033.i, %14
  %16 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv.i
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load float, ptr %17, align 4
  %19 = fmul float %13, %18
  %20 = load <2 x float>, ptr %16, align 4
  %21 = insertelement <2 x float> poison, float %13, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x float> %22, %20
  %24 = fpext <2 x float> %23 to <2 x double>
  %25 = fadd <2 x double> %11, %24
  %26 = fpext float %19 to double
  %27 = fadd double %10, %26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z20get_sum_of_positionsPA3_KfPfiPd.exit, label %9, !llvm.loop !17

28:                                               ; preds = %28, %.lr.ph37.i
  %indvars.iv43.i = phi i64 [ 0, %.lr.ph37.i ], [ %indvars.iv.next44.i, %28 ]
  %29 = phi double [ 0.000000e+00, %.lr.ph37.i ], [ %38, %28 ]
  %30 = phi <2 x double> [ zeroinitializer, %.lr.ph37.i ], [ %34, %28 ]
  %31 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv43.i
  %32 = load <2 x float>, ptr %31, align 4
  %33 = fpext <2 x float> %32 to <2 x double>
  %34 = fadd <2 x double> %30, %33
  %35 = getelementptr inbounds i8, ptr %31, i64 8
  %36 = load float, ptr %35, align 4
  %37 = fpext float %36 to double
  %38 = fadd double %29, %37
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count46.i
  br i1 %exitcond47.not.i, label %_Z20get_sum_of_positionsPA3_KfPfiPd.exit, label %28, !llvm.loop !18

_Z20get_sum_of_positionsPA3_KfPfiPd.exit:         ; preds = %9, %28, %.preheader30.i, %.preheader.i
  %.sroa.11.0 = phi double [ 0.000000e+00, %.preheader.i ], [ 0.000000e+00, %.preheader30.i ], [ %38, %28 ], [ %27, %9 ]
  %.1.i = phi double [ 0.000000e+00, %.preheader.i ], [ 0.000000e+00, %.preheader30.i ], [ 0.000000e+00, %28 ], [ %15, %9 ]
  %39 = phi <2 x double> [ zeroinitializer, %.preheader.i ], [ zeroinitializer, %.preheader30.i ], [ %34, %28 ], [ %25, %9 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %49

43:                                               ; preds = %_Z20get_sum_of_positionsPA3_KfPfiPd.exit
  store <2 x double> %39, ptr %7, align 16
  %44 = getelementptr inbounds i8, ptr %7, i64 16
  store double %.sroa.11.0, ptr %44, align 16
  %45 = getelementptr inbounds i8, ptr %7, i64 24
  store double %.1.i, ptr %45, align 8
  call void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %0)
  %46 = load <2 x double>, ptr %7, align 16
  %47 = load double, ptr %44, align 16
  %48 = load double, ptr %45, align 8
  br label %49

49:                                               ; preds = %43, %_Z20get_sum_of_positionsPA3_KfPfiPd.exit
  %.sroa.11.1 = phi double [ %47, %43 ], [ %.sroa.11.0, %_Z20get_sum_of_positionsPA3_KfPfiPd.exit ]
  %.014 = phi double [ %48, %43 ], [ %.1.i, %_Z20get_sum_of_positionsPA3_KfPfiPd.exit ]
  %50 = phi <2 x double> [ %46, %43 ], [ %39, %_Z20get_sum_of_positionsPA3_KfPfiPd.exit ]
  %51 = sitofp i32 %4 to double
  %.014.pn = select i1 %.not.i, double %51, double %.014
  %.0 = fdiv double 1.000000e+00, %.014.pn
  %52 = insertelement <2 x double> poison, double %.0, i64 0
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x double> %50, %53
  %55 = fptrunc <2 x double> %54 to <2 x float>
  store <2 x float> %55, ptr %5, align 4
  %56 = fmul double %.sroa.11.1, %.0
  %57 = fptrunc double %56 to float
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  store float %57, ptr %58, align 4
  ret void
}

declare void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z11translate_xPA3_fiPKf(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds [3 x float], ptr %0, i64 %indvars.iv
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load float, ptr %8, align 4
  %10 = load float, ptr %5, align 4
  %11 = fadd float %9, %10
  %12 = load <2 x float>, ptr %7, align 4
  %13 = load <2 x float>, ptr %2, align 4
  %14 = fadd <2 x float> %12, %13
  store <2 x float> %14, ptr %7, align 4
  store float %11, ptr %8, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !19

._crit_edge:                                      ; preds = %6, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z8rotate_xPA3_fiS0_(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #3 {
  %4 = alloca [3 x float], align 4
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.preheader24.preheader, label %._crit_edge

.preheader24.preheader:                           ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader24

.preheader24:                                     ; preds = %.preheader24.preheader, %17
  %indvar = phi i64 [ 0, %.preheader24.preheader ], [ %indvar.next, %17 ]
  %6 = mul nuw nsw i64 %indvar, 12
  %scevgep = getelementptr i8, ptr %0, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %scevgep, i64 12, i1 false)
  br label %7

7:                                                ; preds = %.preheader24, %16
  %indvars.iv32 = phi i64 [ 0, %.preheader24 ], [ %indvars.iv.next33, %16 ]
  %8 = getelementptr inbounds [3 x float], ptr %0, i64 %indvar, i64 %indvars.iv32
  store float 0.000000e+00, ptr %8, align 4
  br label %9

9:                                                ; preds = %7, %9
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %9 ]
  %10 = phi float [ 0.000000e+00, %7 ], [ %15, %9 ]
  %11 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv, i64 %indvars.iv32
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %indvars.iv
  %14 = load float, ptr %13, align 4
  %15 = tail call float @llvm.fmuladd.f32(float %12, float %14, float %10)
  store float %15, ptr %8, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %16, label %9, !llvm.loop !20

16:                                               ; preds = %9
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next33, 3
  br i1 %exitcond35.not, label %17, label %7, !llvm.loop !21

17:                                               ; preds = %16
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond37.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond37.not, label %._crit_edge, label %.preheader24, !llvm.loop !22

._crit_edge:                                      ; preds = %17, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn }

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
