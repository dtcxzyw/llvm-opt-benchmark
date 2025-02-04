; ModuleID = 'bench/gromacs/original/groupcoord.ll'
source_filename = "bench/gromacs/original/groupcoord.ll"
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
define void @_Z27dd_make_local_group_indicesPK11gmx_ga2la_tiPiS2_PS2_S2_S2_(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %2, %8
  br i1 %.not, label %12, label %.preheader

.preheader:                                       ; preds = %7
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not36 = icmp eq ptr %6, null
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %13

12:                                               ; preds = %7
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ27dd_make_local_group_indicesPK11gmx_ga2la_tiPiS2_PS2_S2_S2_ENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 61) #9
  unreachable

13:                                               ; preds = %.lr.ph, %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread ]
  %.041 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread ]
  %14 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = load i8, ptr %10, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = sext i32 %15 to i64
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %20, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
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
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK11gmx_ga2la_t4findEi.exit.i

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 12
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
  %48 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 76, ptr noundef %47, i64 noundef range(i64 -2147483648, 2147483648) %46, i64 noundef 4)
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
define void @_Z27communicate_group_positionsPK9t_commrecPA3_fPA3_iS5_bPA3_KfiiPKiSA_S3_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i1 noundef zeroext %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef captures(none) %10, ptr noundef readonly captures(none) %11) local_unnamed_addr #0 {
  %13 = alloca [3 x float], align 4
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
  %18 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x float], ptr %5, i64 %20
  %22 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x float], ptr %1, i64 %24
  %26 = load float, ptr %21, align 4
  store float %26, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store float %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store float %31, ptr %32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %_ZL11clear_rvecsiPA3_f.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %46

46:                                               ; preds = %102, %.lr.ph58.i
  %indvars.iv69.i = phi i64 [ 0, %.lr.ph58.i ], [ %indvars.iv.next70.i, %102 ]
  %47 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv69.i
  %48 = getelementptr inbounds nuw [3 x float], ptr %10, i64 %indvars.iv69.i
  %49 = load float, ptr %47, align 4
  %50 = load float, ptr %48, align 4
  %51 = fsub float %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %55 = load float, ptr %54, align 4
  %56 = fsub float %53, %55
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %60 = load float, ptr %59, align 4
  %61 = fsub float %58, %60
  store float %51, ptr %13, align 4
  store float %56, ptr %44, align 4
  store float %61, ptr %45, align 4
  br label %.preheader46.i

.preheader46.i:                                   ; preds = %._crit_edge.i, %46
  %indvars.iv66.i = phi i64 [ 2, %46 ], [ %indvars.iv.next67.i, %._crit_edge.i ]
  %62 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv66.i
  %63 = getelementptr inbounds nuw [3 x float], ptr %11, i64 %indvars.iv66.i, i64 %indvars.iv66.i
  %64 = load float, ptr %62, align 4
  %65 = fpext float %64 to double
  %66 = load float, ptr %63, align 4
  %67 = fpext float %66 to double
  %68 = fmul double %67, -5.000000e-01
  %69 = fcmp ogt double %68, %65
  br i1 %69, label %.preheader44.lr.ph.i, label %.preheader45.i

.preheader44.lr.ph.i:                             ; preds = %.preheader46.i
  %70 = getelementptr inbounds nuw [3 x i32], ptr %3, i64 %indvars.iv69.i, i64 %indvars.iv66.i
  br label %.preheader44.i

.preheader45.i:                                   ; preds = %79, %.preheader46.i
  %.pre-phi73.i = phi double [ %67, %.preheader46.i ], [ %85, %79 ]
  %.pre-phi.i = phi double [ %65, %.preheader46.i ], [ %83, %79 ]
  %71 = fmul double %.pre-phi73.i, 5.000000e-01
  %72 = fcmp ugt double %71, %.pre-phi.i
  br i1 %72, label %._crit_edge.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader45.i
  %73 = getelementptr inbounds nuw [3 x i32], ptr %3, i64 %indvars.iv69.i, i64 %indvars.iv66.i
  br label %.preheader.i

.preheader44.i:                                   ; preds = %.preheader44.i.backedge, %.preheader44.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.preheader44.lr.ph.i ], [ %indvars.iv.i.be, %.preheader44.i.backedge ]
  %74 = getelementptr inbounds nuw [3 x float], ptr %11, i64 %indvars.iv66.i, i64 %indvars.iv.i
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv.i
  %77 = load float, ptr %76, align 4
  %78 = fadd float %75, %77
  store float %78, ptr %76, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %79, label %.preheader44.i.backedge

.preheader44.i.backedge:                          ; preds = %.preheader44.i, %79
  %indvars.iv.i.be = phi i64 [ %indvars.iv.next.i, %.preheader44.i ], [ 0, %79 ]
  br label %.preheader44.i, !llvm.loop !9

79:                                               ; preds = %.preheader44.i
  %80 = load i32, ptr %70, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %70, align 4
  %82 = load float, ptr %62, align 4
  %83 = fpext float %82 to double
  %84 = load float, ptr %63, align 4
  %85 = fpext float %84 to double
  %86 = fmul double %85, -5.000000e-01
  %87 = fcmp ogt double %86, %83
  br i1 %87, label %.preheader44.i.backedge, label %.preheader45.i

.preheader.i:                                     ; preds = %.preheader.i.backedge, %.preheader.lr.ph.i
  %indvars.iv62.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv62.i.be, %.preheader.i.backedge ]
  %88 = getelementptr inbounds nuw [3 x float], ptr %11, i64 %indvars.iv66.i, i64 %indvars.iv62.i
  %89 = load float, ptr %88, align 4
  %90 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv62.i
  %91 = load float, ptr %90, align 4
  %92 = fsub float %91, %89
  store float %92, ptr %90, align 4
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next63.i, 3
  br i1 %exitcond65.not.i, label %93, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %.preheader.i, %93
  %indvars.iv62.i.be = phi i64 [ %indvars.iv.next63.i, %.preheader.i ], [ 0, %93 ]
  br label %.preheader.i, !llvm.loop !10

93:                                               ; preds = %.preheader.i
  %94 = load i32, ptr %73, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %73, align 4
  %96 = load float, ptr %62, align 4
  %97 = fpext float %96 to double
  %98 = load float, ptr %63, align 4
  %99 = fpext float %98 to double
  %100 = fmul double %99, 5.000000e-01
  %101 = fcmp ugt double %100, %97
  br i1 %101, label %._crit_edge.i, label %.preheader.i.backedge

._crit_edge.i:                                    ; preds = %93, %.preheader45.i
  %indvars.iv.next67.i = add nsw i64 %indvars.iv66.i, -1
  %.not.i = icmp eq i64 %indvars.iv66.i, 0
  br i1 %.not.i, label %102, label %.preheader46.i, !llvm.loop !11

102:                                              ; preds = %._crit_edge.i
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next70.i, %42
  br i1 %exitcond72.not.i, label %_ZL16get_shifts_groupiPA3_KfPA3_fiS3_PA3_i.exit, label %46, !llvm.loop !12

_ZL16get_shifts_groupiPA3_KfPA3_fiS3_PA3_i.exit:  ; preds = %102
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  tail call fastcc void @_ZL21shift_positions_groupPA3_KfPA3_fPA3_ii(ptr noundef nonnull %11, ptr noundef %1, ptr noundef %3, i32 noundef %6)
  %wide.trip.count64 = zext nneg i32 %6 to i64
  br label %.lr.ph56

.lr.ph58.preheader:                               ; preds = %.lr.ph56
  %wide.trip.count69 = zext nneg i32 %6 to i64
  br label %.lr.ph58

.lr.ph56:                                         ; preds = %_ZL16get_shifts_groupiPA3_KfPA3_fiS3_PA3_i.exit, %.lr.ph56
  %indvars.iv61 = phi i64 [ 0, %_ZL16get_shifts_groupiPA3_KfPA3_fiS3_PA3_i.exit ], [ %indvars.iv.next62, %.lr.ph56 ]
  %103 = getelementptr inbounds nuw [3 x i32], ptr %3, i64 %indvars.iv61
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw [3 x i32], ptr %2, i64 %indvars.iv61
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %106, %104
  store i32 %107, ptr %105, align 4
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %111, %109
  store i32 %112, ptr %110, align 4
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %116 = load i32, ptr %115, align 4
  %117 = add nsw i32 %116, %114
  store i32 %117, ptr %115, align 4
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %.lr.ph58.preheader, label %.lr.ph56, !llvm.loop !13

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %.lr.ph58
  %indvars.iv66 = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next67, %.lr.ph58 ]
  %118 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv66
  %119 = getelementptr inbounds nuw [3 x float], ptr %10, i64 %indvars.iv66
  %120 = load float, ptr %118, align 4
  store float %120, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %122 = load float, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store float %122, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %125 = load float, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store float %125, ptr %126, align 4
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %.loopexit, label %.lr.ph58, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph58, %_ZL16get_shifts_groupiPA3_KfPA3_fiS3_PA3_i.exit.thread, %40, %39
  ret void
}

declare void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL21shift_positions_groupPA3_KfPA3_fPA3_ii(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load float, ptr %5, align 4
  %7 = fcmp une float %6, 0.000000e+00
  br i1 %7, label %19, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load float, ptr %9, align 4
  %11 = fcmp une float %10, 0.000000e+00
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load float, ptr %13, align 4
  %15 = fcmp une float %14, 0.000000e+00
  br i1 %15, label %19, label %.preheader

.preheader:                                       ; preds = %12
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %53

19:                                               ; preds = %12, %8, %4
  %20 = icmp sgt i32 %3, 0
  br i1 %20, label %.lr.ph65, label %.loopexit

.lr.ph65:                                         ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count71 = zext nneg i32 %3 to i64
  br label %25

25:                                               ; preds = %.lr.ph65, %25
  %indvars.iv68 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next69, %25 ]
  %26 = getelementptr inbounds nuw [3 x i32], ptr %2, i64 %indvars.iv68
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv68
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
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %44 = load float, ptr %43, align 4
  %45 = load float, ptr %22, align 4
  %46 = tail call float @llvm.fmuladd.f32(float %37, float %45, float %44)
  %47 = load float, ptr %23, align 4
  %48 = tail call float @llvm.fmuladd.f32(float %40, float %47, float %46)
  store float %48, ptr %43, align 4
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %50 = load float, ptr %49, align 4
  %51 = load float, ptr %24, align 4
  %52 = tail call float @llvm.fmuladd.f32(float %40, float %51, float %50)
  store float %52, ptr %49, align 4
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %.loopexit, label %25, !llvm.loop !15

53:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %54 = getelementptr inbounds nuw [3 x i32], ptr %2, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv
  %61 = load float, ptr %60, align 4
  %62 = sitofp i32 %55 to float
  %63 = load float, ptr %0, align 4
  %64 = tail call float @llvm.fmuladd.f32(float %62, float %63, float %61)
  store float %64, ptr %60, align 4
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %66 = load float, ptr %65, align 4
  %67 = sitofp i32 %57 to float
  %68 = load float, ptr %17, align 4
  %69 = tail call float @llvm.fmuladd.f32(float %67, float %68, float %66)
  store float %69, ptr %65, align 4
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 8
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
define noundef double @_Z20get_sum_of_positionsPA3_KfPfiPd(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 24)) %3) local_unnamed_addr #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %1, null
  %5 = icmp sgt i32 %2, 0
  br i1 %.not, label %.preheader, label %.preheader30

.preheader30:                                     ; preds = %4
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader30
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %10

.preheader:                                       ; preds = %4
  br i1 %5, label %.lr.ph37, label %.loopexit

.lr.ph37:                                         ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count46 = zext nneg i32 %2 to i64
  br label %33

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = phi double [ 0.000000e+00, %.lr.ph ], [ %32, %10 ]
  %12 = phi double [ 0.000000e+00, %.lr.ph ], [ %30, %10 ]
  %13 = phi double [ 0.000000e+00, %.lr.ph ], [ %28, %10 ]
  %.033 = phi double [ 0.000000e+00, %.lr.ph ], [ %17, %10 ]
  %14 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %15 = load float, ptr %14, align 4
  %16 = fpext float %15 to double
  %17 = fadd double %.033, %16
  %18 = getelementptr inbounds nuw [3 x float], ptr %0, i64 %indvars.iv
  %19 = load float, ptr %18, align 4
  %20 = fmul float %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load float, ptr %21, align 4
  %23 = fmul float %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load float, ptr %24, align 4
  %26 = fmul float %15, %25
  %27 = fpext float %20 to double
  %28 = fadd double %13, %27
  store double %28, ptr %3, align 8
  %29 = fpext float %23 to double
  %30 = fadd double %12, %29
  store double %30, ptr %6, align 8
  %31 = fpext float %26 to double
  %32 = fadd double %11, %31
  store double %32, ptr %7, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !17

33:                                               ; preds = %.lr.ph37, %33
  %indvars.iv43 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next44, %33 ]
  %34 = phi double [ 0.000000e+00, %.lr.ph37 ], [ %48, %33 ]
  %35 = phi double [ 0.000000e+00, %.lr.ph37 ], [ %44, %33 ]
  %36 = phi double [ 0.000000e+00, %.lr.ph37 ], [ %40, %33 ]
  %37 = getelementptr inbounds nuw [3 x float], ptr %0, i64 %indvars.iv43
  %38 = load float, ptr %37, align 4
  %39 = fpext float %38 to double
  %40 = fadd double %36, %39
  store double %40, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %42 = load float, ptr %41, align 4
  %43 = fpext float %42 to double
  %44 = fadd double %35, %43
  store double %44, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %46 = load float, ptr %45, align 4
  %47 = fpext float %46 to double
  %48 = fadd double %34, %47
  store double %48, ptr %9, align 8
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %.loopexit, label %33, !llvm.loop !18

.loopexit:                                        ; preds = %10, %33, %.preheader30, %.preheader
  %.1 = phi double [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %.preheader30 ], [ 0.000000e+00, %33 ], [ %17, %10 ]
  ret double %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z10get_centerPA3_KfPfiS2_(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 {
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
  br label %29

6:                                                ; preds = %6, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %6 ]
  %7 = phi double [ 0.000000e+00, %.lr.ph.i ], [ %28, %6 ]
  %8 = phi double [ 0.000000e+00, %.lr.ph.i ], [ %26, %6 ]
  %9 = phi double [ 0.000000e+00, %.lr.ph.i ], [ %24, %6 ]
  %.033.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %13, %6 ]
  %10 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i
  %11 = load float, ptr %10, align 4
  %12 = fpext float %11 to double
  %13 = fadd double %.033.i, %12
  %14 = getelementptr inbounds nuw [3 x float], ptr %0, i64 %indvars.iv.i
  %15 = load float, ptr %14, align 4
  %16 = fmul float %11, %15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load float, ptr %17, align 4
  %19 = fmul float %11, %18
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load float, ptr %20, align 4
  %22 = fmul float %11, %21
  %23 = fpext float %16 to double
  %24 = fadd double %9, %23
  %25 = fpext float %19 to double
  %26 = fadd double %8, %25
  %27 = fpext float %22 to double
  %28 = fadd double %7, %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z20get_sum_of_positionsPA3_KfPfiPd.exit, label %6, !llvm.loop !17

29:                                               ; preds = %29, %.lr.ph37.i
  %indvars.iv43.i = phi i64 [ 0, %.lr.ph37.i ], [ %indvars.iv.next44.i, %29 ]
  %30 = phi double [ 0.000000e+00, %.lr.ph37.i ], [ %44, %29 ]
  %31 = phi double [ 0.000000e+00, %.lr.ph37.i ], [ %40, %29 ]
  %32 = phi double [ 0.000000e+00, %.lr.ph37.i ], [ %36, %29 ]
  %33 = getelementptr inbounds nuw [3 x float], ptr %0, i64 %indvars.iv43.i
  %34 = load float, ptr %33, align 4
  %35 = fpext float %34 to double
  %36 = fadd double %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %38 = load float, ptr %37, align 4
  %39 = fpext float %38 to double
  %40 = fadd double %31, %39
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %42 = load float, ptr %41, align 4
  %43 = fpext float %42 to double
  %44 = fadd double %30, %43
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count46.i
  br i1 %exitcond47.not.i, label %_Z20get_sum_of_positionsPA3_KfPfiPd.exit, label %29, !llvm.loop !18

_Z20get_sum_of_positionsPA3_KfPfiPd.exit:         ; preds = %6, %29, %.preheader30.i, %.preheader.i
  %.sroa.0.0 = phi double [ 0.000000e+00, %.preheader.i ], [ 0.000000e+00, %.preheader30.i ], [ %36, %29 ], [ %24, %6 ]
  %.sroa.6.0 = phi double [ 0.000000e+00, %.preheader.i ], [ 0.000000e+00, %.preheader30.i ], [ %40, %29 ], [ %26, %6 ]
  %.sroa.11.0 = phi double [ 0.000000e+00, %.preheader.i ], [ 0.000000e+00, %.preheader30.i ], [ %44, %29 ], [ %28, %6 ]
  %.1.i = phi double [ 0.000000e+00, %.preheader.i ], [ 0.000000e+00, %.preheader30.i ], [ 0.000000e+00, %29 ], [ %13, %6 ]
  %45 = sitofp i32 %2 to double
  %.0 = select i1 %.not.i, double %45, double %.1.i
  %46 = fdiv double 1.000000e+00, %.0
  %47 = fmul double %.sroa.0.0, %46
  %48 = fmul double %.sroa.6.0, %46
  %49 = fmul double %.sroa.11.0, %46
  %50 = fptrunc double %47 to float
  store float %50, ptr %3, align 4
  %51 = fptrunc double %48 to float
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %51, ptr %52, align 4
  %53 = fptrunc double %49 to float
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %53, ptr %54, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z15get_center_commPK9t_commrecPA3_fPfiiS4_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
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
  br label %32

9:                                                ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %10 = phi double [ 0.000000e+00, %.lr.ph.i ], [ %31, %9 ]
  %11 = phi double [ 0.000000e+00, %.lr.ph.i ], [ %29, %9 ]
  %12 = phi double [ 0.000000e+00, %.lr.ph.i ], [ %27, %9 ]
  %.033.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %16, %9 ]
  %13 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv.i
  %14 = load float, ptr %13, align 4
  %15 = fpext float %14 to double
  %16 = fadd double %.033.i, %15
  %17 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv.i
  %18 = load float, ptr %17, align 4
  %19 = fmul float %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load float, ptr %20, align 4
  %22 = fmul float %14, %21
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load float, ptr %23, align 4
  %25 = fmul float %14, %24
  %26 = fpext float %19 to double
  %27 = fadd double %12, %26
  %28 = fpext float %22 to double
  %29 = fadd double %11, %28
  %30 = fpext float %25 to double
  %31 = fadd double %10, %30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z20get_sum_of_positionsPA3_KfPfiPd.exit, label %9, !llvm.loop !17

32:                                               ; preds = %32, %.lr.ph37.i
  %indvars.iv43.i = phi i64 [ 0, %.lr.ph37.i ], [ %indvars.iv.next44.i, %32 ]
  %33 = phi double [ 0.000000e+00, %.lr.ph37.i ], [ %47, %32 ]
  %34 = phi double [ 0.000000e+00, %.lr.ph37.i ], [ %43, %32 ]
  %35 = phi double [ 0.000000e+00, %.lr.ph37.i ], [ %39, %32 ]
  %36 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv43.i
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  %39 = fadd double %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %41 = load float, ptr %40, align 4
  %42 = fpext float %41 to double
  %43 = fadd double %34, %42
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %45 = load float, ptr %44, align 4
  %46 = fpext float %45 to double
  %47 = fadd double %33, %46
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count46.i
  br i1 %exitcond47.not.i, label %_Z20get_sum_of_positionsPA3_KfPfiPd.exit, label %32, !llvm.loop !18

_Z20get_sum_of_positionsPA3_KfPfiPd.exit:         ; preds = %9, %32, %.preheader30.i, %.preheader.i
  %.sroa.0.1 = phi double [ 0.000000e+00, %.preheader.i ], [ 0.000000e+00, %.preheader30.i ], [ %39, %32 ], [ %27, %9 ]
  %.sroa.6.1 = phi double [ 0.000000e+00, %.preheader.i ], [ 0.000000e+00, %.preheader30.i ], [ %43, %32 ], [ %29, %9 ]
  %.sroa.11.1 = phi double [ 0.000000e+00, %.preheader.i ], [ 0.000000e+00, %.preheader30.i ], [ %47, %32 ], [ %31, %9 ]
  %.1.i = phi double [ 0.000000e+00, %.preheader.i ], [ 0.000000e+00, %.preheader30.i ], [ 0.000000e+00, %32 ], [ %16, %9 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %59

51:                                               ; preds = %_Z20get_sum_of_positionsPA3_KfPfiPd.exit
  store double %.sroa.0.1, ptr %7, align 16
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %.sroa.6.1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %.sroa.11.1, ptr %53, align 16
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %.1.i, ptr %54, align 8
  call void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %0)
  %55 = load double, ptr %7, align 16
  %56 = load double, ptr %52, align 8
  %57 = load double, ptr %53, align 16
  %58 = load double, ptr %54, align 8
  br label %59

59:                                               ; preds = %51, %_Z20get_sum_of_positionsPA3_KfPfiPd.exit
  %.sroa.0.0 = phi double [ %55, %51 ], [ %.sroa.0.1, %_Z20get_sum_of_positionsPA3_KfPfiPd.exit ]
  %.sroa.6.0 = phi double [ %56, %51 ], [ %.sroa.6.1, %_Z20get_sum_of_positionsPA3_KfPfiPd.exit ]
  %.sroa.11.0 = phi double [ %57, %51 ], [ %.sroa.11.1, %_Z20get_sum_of_positionsPA3_KfPfiPd.exit ]
  %.014 = phi double [ %58, %51 ], [ %.1.i, %_Z20get_sum_of_positionsPA3_KfPfiPd.exit ]
  %60 = sitofp i32 %4 to double
  %.014.pn = select i1 %.not.i, double %60, double %.014
  %.0 = fdiv double 1.000000e+00, %.014.pn
  %61 = fmul double %.sroa.0.0, %.0
  %62 = fptrunc double %61 to float
  store float %62, ptr %5, align 4
  %63 = fmul double %.sroa.6.0, %.0
  %64 = fptrunc double %63 to float
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %64, ptr %65, align 4
  %66 = fmul double %.sroa.11.0, %.0
  %67 = fptrunc double %66 to float
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %67, ptr %68, align 4
  ret void
}

declare void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z11translate_xPA3_fiPKf(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [3 x float], ptr %0, i64 %indvars.iv
  %9 = load float, ptr %8, align 4
  %10 = load float, ptr %2, align 4
  %11 = fadd float %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = load float, ptr %12, align 4
  %14 = load float, ptr %5, align 4
  %15 = fadd float %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load float, ptr %16, align 4
  %18 = load float, ptr %6, align 4
  %19 = fadd float %17, %18
  store float %11, ptr %8, align 4
  store float %15, ptr %12, align 4
  store float %19, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !19

._crit_edge:                                      ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z8rotate_xPA3_fiS0_(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = alloca [3 x float], align 4
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.preheader24.preheader, label %._crit_edge

.preheader24.preheader:                           ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader24

.preheader24:                                     ; preds = %.preheader24.preheader, %17
  %indvar = phi i64 [ 0, %.preheader24.preheader ], [ %indvar.next, %17 ]
  %6 = mul nuw nsw i64 %indvar, 12
  %scevgep = getelementptr nuw i8, ptr %0, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %scevgep, i64 12, i1 false)
  br label %7

7:                                                ; preds = %.preheader24, %16
  %indvars.iv32 = phi i64 [ 0, %.preheader24 ], [ %indvars.iv.next33, %16 ]
  %8 = getelementptr inbounds nuw [3 x float], ptr %0, i64 %indvar, i64 %indvars.iv32
  store float 0.000000e+00, ptr %8, align 4
  br label %9

9:                                                ; preds = %7, %9
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %9 ]
  %10 = phi float [ 0.000000e+00, %7 ], [ %15, %9 ]
  %11 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv, i64 %indvars.iv32
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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
