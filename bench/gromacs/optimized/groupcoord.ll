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
@__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found = private unnamed_addr constant [2 x i8] c"\01\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z27dd_make_local_group_indicesPK11gmx_ga2la_tiPiS2_PS2_S2_S2_(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address) %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = load ptr, ptr %4, align 8, !tbaa !4
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ27dd_make_local_group_indicesPK11gmx_ga2la_tiPiS2_PS2_S2_S2_ENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 62) #9
  unreachable

._crit_edge:                                      ; preds = %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread ]
  store i32 %.0.lcssa, ptr %3, align 4, !tbaa !9
  ret void

13:                                               ; preds = %.lr.ph, %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread
  %14 = phi ptr [ %8, %.lr.ph ], [ %68, %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread ]
  %.041 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread ]
  %15 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = load i8, ptr %10, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %24, %13
  %.not.i.i.i.i.i = phi i1 [ true, %13 ], [ false, %24 ]
  %.0813.i.i.i.i.i = phi i64 [ 0, %13 ], [ 1, %24 ]
  %.0912.i.i.i.i.i = phi i64 [ 2, %13 ], [ %.1.i.i.i.i.i, %24 ]
  %19 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 0, i64 %.0813.i.i.i.i.i
  %20 = load i8, ptr %19, align 1, !tbaa !13, !range !15, !noundef !16
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = icmp samesign ult i64 %.0912.i.i.i.i.i, 2
  br i1 %23, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i, label %24

24:                                               ; preds = %22, %18
  %.1.i.i.i.i.i = phi i64 [ %.0912.i.i.i.i.i, %18 ], [ %.0813.i.i.i.i.i, %22 ]
  br i1 %.not.i.i.i.i.i, label %18, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i, !llvm.loop !17

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i:        ; preds = %24, %22
  %spec.select.i.i.i.i.i = phi i64 [ 2, %22 ], [ %.1.i.i.i.i.i, %24 ]
  %25 = sext i8 %17 to i64
  %26 = icmp eq i64 %spec.select.i.i.i.i.i, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i
  %28 = sext i32 %16 to i64
  %29 = load ptr, ptr %0, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread, label %_ZNK11gmx_ga2la_t4findEi.exit.i

34:                                               ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i
  %35 = load i32, ptr %11, align 8, !tbaa !24
  %36 = and i32 %35, %16
  %37 = load ptr, ptr %0, align 8, !tbaa !31
  br label %38

38:                                               ; preds = %45, %34
  %.0.i.i.i = phi i32 [ %36, %34 ], [ %47, %45 ]
  %39 = sext i32 %.0.i.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !32
  %42 = icmp eq i32 %41, %16
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  br label %_ZNK11gmx_ga2la_t4findEi.exit.i

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %38, label %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread, !llvm.loop !35

_ZNK11gmx_ga2la_t4findEi.exit.i:                  ; preds = %43, %27
  %49 = phi i32 [ %.pre.i, %43 ], [ %32, %27 ]
  %.0.i.i = phi ptr [ %44, %43 ], [ %30, %27 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZNK11gmx_ga2la_t8findHomeEi.exit, label %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread

_ZNK11gmx_ga2la_t8findHomeEi.exit:                ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i
  %51 = load i32, ptr %5, align 4, !tbaa !9
  %.not35 = icmp slt i32 %.041, %51
  br i1 %.not35, label %58, label %52

52:                                               ; preds = %_ZNK11gmx_ga2la_t8findHomeEi.exit
  %53 = add nsw i32 %.041, 1
  %54 = tail call noundef i32 @_Z13over_alloc_ddi(i32 noundef %53)
  %. = tail call i32 @llvm.smin.i32(i32 %54, i32 %1)
  store i32 %., ptr %5, align 4, !tbaa !9
  %55 = sext i32 %. to i64
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 77, ptr noundef %56, i64 noundef range(i64 -2147483648, 2147483648) %55, i64 noundef 4)
  store ptr %57, ptr %4, align 8, !tbaa !4
  br label %58

58:                                               ; preds = %52, %_ZNK11gmx_ga2la_t8findHomeEi.exit
  %59 = phi ptr [ %57, %52 ], [ %14, %_ZNK11gmx_ga2la_t8findHomeEi.exit ]
  %60 = load i32, ptr %.0.i.i, align 4, !tbaa !9
  %61 = sext i32 %.041 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %60, ptr %62, align 4, !tbaa !9
  br i1 %.not36, label %66, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i32, ptr %6, i64 %61
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %65, ptr %64, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %63, %58
  %67 = add nsw i32 %.041, 1
  br label %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread

_ZNK11gmx_ga2la_t8findHomeEi.exit.thread:         ; preds = %45, %27, %_ZNK11gmx_ga2la_t4findEi.exit.i, %66
  %68 = phi ptr [ %59, %66 ], [ %14, %_ZNK11gmx_ga2la_t4findEi.exit.i ], [ %14, %27 ], [ %14, %45 ]
  %.1 = phi i32 [ %67, %66 ], [ %.041, %_ZNK11gmx_ga2la_t4findEi.exit.i ], [ %.041, %27 ], [ %.041, %45 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !36
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_Z13over_alloc_ddi(i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z27communicate_group_positionsPK9t_commrecPA3_fPA3_iS5_bPA3_KfiiPKiSA_S3_S8_(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef captures(none) %3, i1 noundef zeroext %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef captures(none) %10, ptr noundef readonly captures(none) %11) local_unnamed_addr #0 {
  %13 = alloca [3 x float], align 4
  %14 = icmp sgt i32 %6, 0
  br i1 %14, label %.lr.ph.preheader.i, label %_ZL11clear_rvecsiPA3_f.exit

.lr.ph.preheader.i:                               ; preds = %12
  %15 = zext nneg i32 %6 to i64
  %16 = mul nuw nsw i64 %15, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %16, i1 false), !tbaa !37
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
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x float], ptr %5, i64 %20
  %22 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x float], ptr %1, i64 %24
  %26 = load float, ptr %21, align 4, !tbaa !37
  store float %26, ptr %25, align 4, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store float %28, ptr %29, align 4, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store float %31, ptr %32, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %_ZL11clear_rvecsiPA3_f.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load i32, ptr %33, align 8, !tbaa !40
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #10
  br i1 %14, label %.lr.ph61.i, label %_ZL16get_shifts_groupiPA3_KfPA3_fiS3_PA3_i.exit.thread

_ZL16get_shifts_groupiPA3_KfPA3_fiS3_PA3_i.exit.thread: ; preds = %41
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #10
  tail call fastcc void @_ZL21shift_positions_groupPA3_KfPA3_fPA3_ii(ptr noundef %11, ptr noundef %1, ptr noundef %3, i32 noundef %6)
  br label %.loopexit

.lr.ph61.i:                                       ; preds = %41
  %42 = zext nneg i32 %6 to i64
  %43 = mul nuw nsw i64 %42, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %43, i1 false), !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %46

46:                                               ; preds = %99, %.lr.ph61.i
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph61.i ], [ %indvars.iv.next74.i, %99 ]
  %47 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv73.i
  %48 = getelementptr inbounds nuw [3 x float], ptr %10, i64 %indvars.iv73.i
  %49 = load float, ptr %47, align 4, !tbaa !37
  %50 = load float, ptr %48, align 4, !tbaa !37
  %51 = fsub float %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !37
  %56 = fsub float %53, %55
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %58 = load float, ptr %57, align 4, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %60 = load float, ptr %59, align 4, !tbaa !37
  %61 = fsub float %58, %60
  store float %51, ptr %13, align 4, !tbaa !37
  store float %56, ptr %44, align 4, !tbaa !37
  store float %61, ptr %45, align 4, !tbaa !37
  br label %.preheader46.i

.preheader46.i:                                   ; preds = %98, %46
  %indvars.iv70.i = phi i64 [ 2, %46 ], [ %indvars.iv.next71.i, %98 ]
  %62 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv70.i
  %63 = getelementptr inbounds nuw [3 x float], ptr %11, i64 %indvars.iv70.i, i64 %indvars.iv70.i
  %64 = load float, ptr %63, align 4, !tbaa !37
  %65 = fpext float %64 to double
  %66 = fmul double %65, -5.000000e-01
  %67 = load float, ptr %62, align 4, !tbaa !37
  %68 = fpext float %67 to double
  %69 = fcmp ogt double %66, %68
  br i1 %69, label %.preheader44.lr.ph.i, label %.preheader45.i

.preheader44.lr.ph.i:                             ; preds = %.preheader46.i
  %70 = getelementptr inbounds nuw [3 x i32], ptr %3, i64 %indvars.iv73.i, i64 %indvars.iv70.i
  %.promoted.i = load i32, ptr %70, align 4, !tbaa !9
  br label %.preheader44.i

..preheader45_crit_edge.i:                        ; preds = %81
  store i32 %82, ptr %70, align 4, !tbaa !9
  br label %.preheader45.i

.preheader45.i:                                   ; preds = %..preheader45_crit_edge.i, %.preheader46.i
  %.pre-phi.i = phi double [ %84, %..preheader45_crit_edge.i ], [ %68, %.preheader46.i ]
  %71 = fmul double %65, 5.000000e-01
  %72 = fcmp ugt double %71, %.pre-phi.i
  br i1 %72, label %98, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader45.i
  %73 = getelementptr inbounds nuw [3 x i32], ptr %3, i64 %indvars.iv73.i, i64 %indvars.iv70.i
  %.promoted57.i = load i32, ptr %73, align 4, !tbaa !9
  br label %.preheader.i

.preheader44.i:                                   ; preds = %81, %.preheader44.lr.ph.i
  %74 = phi i32 [ %.promoted.i, %.preheader44.lr.ph.i ], [ %82, %81 ]
  br label %75

75:                                               ; preds = %75, %.preheader44.i
  %indvars.iv.i = phi i64 [ 0, %.preheader44.i ], [ %indvars.iv.next.i, %75 ]
  %76 = getelementptr inbounds nuw [3 x float], ptr %11, i64 %indvars.iv70.i, i64 %indvars.iv.i
  %77 = load float, ptr %76, align 4, !tbaa !37
  %78 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv.i
  %79 = load float, ptr %78, align 4, !tbaa !37
  %80 = fadd float %77, %79
  store float %80, ptr %78, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %81, label %75, !llvm.loop !58

81:                                               ; preds = %75
  %82 = add nsw i32 %74, 1
  %83 = load float, ptr %62, align 4, !tbaa !37
  %84 = fpext float %83 to double
  %85 = fcmp ogt double %66, %84
  br i1 %85, label %.preheader44.i, label %..preheader45_crit_edge.i, !llvm.loop !59

.preheader.i:                                     ; preds = %93, %.preheader.lr.ph.i
  %86 = phi i32 [ %.promoted57.i, %.preheader.lr.ph.i ], [ %94, %93 ]
  br label %87

87:                                               ; preds = %87, %.preheader.i
  %indvars.iv66.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next67.i, %87 ]
  %88 = getelementptr inbounds nuw [3 x float], ptr %11, i64 %indvars.iv70.i, i64 %indvars.iv66.i
  %89 = load float, ptr %88, align 4, !tbaa !37
  %90 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv66.i
  %91 = load float, ptr %90, align 4, !tbaa !37
  %92 = fsub float %91, %89
  store float %92, ptr %90, align 4, !tbaa !37
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next67.i, 3
  br i1 %exitcond69.not.i, label %93, label %87, !llvm.loop !60

93:                                               ; preds = %87
  %94 = add nsw i32 %86, -1
  %95 = load float, ptr %62, align 4, !tbaa !37
  %96 = fpext float %95 to double
  %97 = fcmp ugt double %71, %96
  br i1 %97, label %._crit_edge.i, label %.preheader.i, !llvm.loop !61

._crit_edge.i:                                    ; preds = %93
  store i32 %94, ptr %73, align 4, !tbaa !9
  br label %98

98:                                               ; preds = %._crit_edge.i, %.preheader45.i
  %indvars.iv.next71.i = add nsw i64 %indvars.iv70.i, -1
  %.not.i = icmp eq i64 %indvars.iv70.i, 0
  br i1 %.not.i, label %99, label %.preheader46.i, !llvm.loop !62

99:                                               ; preds = %98
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next74.i, %42
  br i1 %exitcond76.not.i, label %_ZL16get_shifts_groupiPA3_KfPA3_fiS3_PA3_i.exit, label %46, !llvm.loop !63

_ZL16get_shifts_groupiPA3_KfPA3_fiS3_PA3_i.exit:  ; preds = %99
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #10
  tail call fastcc void @_ZL21shift_positions_groupPA3_KfPA3_fPA3_ii(ptr noundef nonnull %11, ptr noundef %1, ptr noundef %3, i32 noundef %6)
  %wide.trip.count66 = zext nneg i32 %6 to i64
  br label %.lr.ph57

.lr.ph59.preheader:                               ; preds = %.lr.ph57
  %wide.trip.count71 = zext nneg i32 %6 to i64
  br label %.lr.ph59

.lr.ph57:                                         ; preds = %_ZL16get_shifts_groupiPA3_KfPA3_fiS3_PA3_i.exit, %.lr.ph57
  %indvars.iv63 = phi i64 [ 0, %_ZL16get_shifts_groupiPA3_KfPA3_fiS3_PA3_i.exit ], [ %indvars.iv.next64, %.lr.ph57 ]
  %100 = getelementptr inbounds nuw [3 x i32], ptr %3, i64 %indvars.iv63
  %101 = load i32, ptr %100, align 4, !tbaa !9
  %102 = getelementptr inbounds nuw [3 x i32], ptr %2, i64 %indvars.iv63
  %103 = load i32, ptr %102, align 4, !tbaa !9
  %104 = add nsw i32 %103, %101
  store i32 %104, ptr %102, align 4, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !9
  %109 = add nsw i32 %108, %106
  store i32 %109, ptr %107, align 4, !tbaa !9
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !9
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !9
  %114 = add nsw i32 %113, %111
  store i32 %114, ptr %112, align 4, !tbaa !9
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %.lr.ph59.preheader, label %.lr.ph57, !llvm.loop !64

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %.lr.ph59
  %indvars.iv68 = phi i64 [ 0, %.lr.ph59.preheader ], [ %indvars.iv.next69, %.lr.ph59 ]
  %115 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv68
  %116 = getelementptr inbounds nuw [3 x float], ptr %10, i64 %indvars.iv68
  %117 = load float, ptr %115, align 4, !tbaa !37
  store float %117, ptr %116, align 4, !tbaa !37
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %119 = load float, ptr %118, align 4, !tbaa !37
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store float %119, ptr %120, align 4, !tbaa !37
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %122 = load float, ptr %121, align 4, !tbaa !37
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store float %122, ptr %123, align 4, !tbaa !37
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %.loopexit, label %.lr.ph59, !llvm.loop !65

.loopexit:                                        ; preds = %.lr.ph59, %_ZL16get_shifts_groupiPA3_KfPA3_fiS3_PA3_i.exit.thread, %40, %39
  ret void
}

declare void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL21shift_positions_groupPA3_KfPA3_fPA3_ii(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load float, ptr %5, align 4, !tbaa !37
  %7 = fcmp une float %6, 0.000000e+00
  br i1 %7, label %19, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load float, ptr %9, align 4, !tbaa !37
  %11 = fcmp une float %10, 0.000000e+00
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load float, ptr %13, align 4, !tbaa !37
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
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv68
  %33 = load float, ptr %32, align 4, !tbaa !37
  %34 = sitofp i32 %27 to float
  %35 = load float, ptr %0, align 4, !tbaa !37
  %36 = tail call float @llvm.fmuladd.f32(float %34, float %35, float %33)
  %37 = sitofp i32 %29 to float
  %38 = load float, ptr %5, align 4, !tbaa !37
  %39 = tail call float @llvm.fmuladd.f32(float %37, float %38, float %36)
  %40 = sitofp i32 %31 to float
  %41 = load float, ptr %21, align 4, !tbaa !37
  %42 = tail call float @llvm.fmuladd.f32(float %40, float %41, float %39)
  store float %42, ptr %32, align 4, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !37
  %45 = load float, ptr %22, align 4, !tbaa !37
  %46 = tail call float @llvm.fmuladd.f32(float %37, float %45, float %44)
  %47 = load float, ptr %23, align 4, !tbaa !37
  %48 = tail call float @llvm.fmuladd.f32(float %40, float %47, float %46)
  store float %48, ptr %43, align 4, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %50 = load float, ptr %49, align 4, !tbaa !37
  %51 = load float, ptr %24, align 4, !tbaa !37
  %52 = tail call float @llvm.fmuladd.f32(float %40, float %51, float %50)
  store float %52, ptr %49, align 4, !tbaa !37
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %.loopexit, label %25, !llvm.loop !66

53:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %54 = getelementptr inbounds nuw [3 x i32], ptr %2, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %60 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv
  %61 = load float, ptr %60, align 4, !tbaa !37
  %62 = sitofp i32 %55 to float
  %63 = load float, ptr %0, align 4, !tbaa !37
  %64 = tail call float @llvm.fmuladd.f32(float %62, float %63, float %61)
  store float %64, ptr %60, align 4, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %66 = load float, ptr %65, align 4, !tbaa !37
  %67 = sitofp i32 %57 to float
  %68 = load float, ptr %17, align 4, !tbaa !37
  %69 = tail call float @llvm.fmuladd.f32(float %67, float %68, float %66)
  store float %69, ptr %65, align 4, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %71 = load float, ptr %70, align 4, !tbaa !37
  %72 = sitofp i32 %59 to float
  %73 = load float, ptr %18, align 4, !tbaa !37
  %74 = tail call float @llvm.fmuladd.f32(float %72, float %73, float %71)
  store float %74, ptr %70, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %53, !llvm.loop !67

.loopexit:                                        ; preds = %53, %25, %.preheader, %19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef double @_Z20get_sum_of_positionsPA3_KfPfiPd(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 24)) %3) local_unnamed_addr #5 {
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
  br i1 %5, label %.lr.ph39, label %.loopexit

.lr.ph39:                                         ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count56 = zext nneg i32 %2 to i64
  br label %33

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = phi double [ 0.000000e+00, %.lr.ph ], [ %32, %10 ]
  %12 = phi double [ 0.000000e+00, %.lr.ph ], [ %30, %10 ]
  %13 = phi double [ 0.000000e+00, %.lr.ph ], [ %28, %10 ]
  %.033 = phi double [ 0.000000e+00, %.lr.ph ], [ %17, %10 ]
  %14 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %15 = load float, ptr %14, align 4, !tbaa !37
  %16 = fpext float %15 to double
  %17 = fadd double %.033, %16
  %18 = getelementptr inbounds nuw [3 x float], ptr %0, i64 %indvars.iv
  %19 = load float, ptr %18, align 4, !tbaa !37
  %20 = fmul float %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !37
  %23 = fmul float %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !37
  %26 = fmul float %15, %25
  %27 = fpext float %20 to double
  %28 = fadd double %13, %27
  %29 = fpext float %23 to double
  %30 = fadd double %12, %29
  %31 = fpext float %26 to double
  %32 = fadd double %11, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit31_crit_edge, label %10, !llvm.loop !68

33:                                               ; preds = %.lr.ph39, %33
  %indvars.iv53 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next54, %33 ]
  %34 = phi double [ 0.000000e+00, %.lr.ph39 ], [ %48, %33 ]
  %35 = phi double [ 0.000000e+00, %.lr.ph39 ], [ %44, %33 ]
  %36 = phi double [ 0.000000e+00, %.lr.ph39 ], [ %40, %33 ]
  %37 = getelementptr inbounds nuw [3 x float], ptr %0, i64 %indvars.iv53
  %38 = load float, ptr %37, align 4, !tbaa !37
  %39 = fpext float %38 to double
  %40 = fadd double %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !37
  %43 = fpext float %42 to double
  %44 = fadd double %35, %43
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %46 = load float, ptr %45, align 4, !tbaa !37
  %47 = fpext float %46 to double
  %48 = fadd double %34, %47
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %..loopexit_crit_edge, label %33, !llvm.loop !69

..loopexit_crit_edge:                             ; preds = %33
  store double %40, ptr %3, align 8, !tbaa !70
  store double %44, ptr %8, align 8, !tbaa !70
  store double %48, ptr %9, align 8, !tbaa !70
  br label %.loopexit

..loopexit31_crit_edge:                           ; preds = %10
  store double %28, ptr %3, align 8, !tbaa !70
  store double %30, ptr %6, align 8, !tbaa !70
  store double %32, ptr %7, align 8, !tbaa !70
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader30, %..loopexit31_crit_edge, %.preheader, %..loopexit_crit_edge
  %.1 = phi double [ 0.000000e+00, %..loopexit_crit_edge ], [ 0.000000e+00, %.preheader ], [ %17, %..loopexit31_crit_edge ], [ 0.000000e+00, %.preheader30 ]
  ret double %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z10get_centerPA3_KfPfiS2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #5 {
  %.not.i = icmp eq ptr %1, null
  %5 = icmp sgt i32 %2, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader30.i

.preheader30.i:                                   ; preds = %4
  br i1 %5, label %.lr.ph.i, label %_Z20get_sum_of_positionsPA3_KfPfiPd.exit

.lr.ph.i:                                         ; preds = %.preheader30.i
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %6

.preheader.i:                                     ; preds = %4
  br i1 %5, label %.lr.ph39.i, label %_Z20get_sum_of_positionsPA3_KfPfiPd.exit

.lr.ph39.i:                                       ; preds = %.preheader.i
  %wide.trip.count56.i = zext nneg i32 %2 to i64
  br label %29

6:                                                ; preds = %6, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %6 ]
  %7 = phi double [ 0.000000e+00, %.lr.ph.i ], [ %28, %6 ]
  %8 = phi double [ 0.000000e+00, %.lr.ph.i ], [ %26, %6 ]
  %9 = phi double [ 0.000000e+00, %.lr.ph.i ], [ %24, %6 ]
  %.033.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %13, %6 ]
  %10 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i
  %11 = load float, ptr %10, align 4, !tbaa !37
  %12 = fpext float %11 to double
  %13 = fadd double %.033.i, %12
  %14 = getelementptr inbounds nuw [3 x float], ptr %0, i64 %indvars.iv.i
  %15 = load float, ptr %14, align 4, !tbaa !37
  %16 = fmul float %11, %15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !37
  %19 = fmul float %11, %18
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !37
  %22 = fmul float %11, %21
  %23 = fpext float %16 to double
  %24 = fadd double %9, %23
  %25 = fpext float %19 to double
  %26 = fadd double %8, %25
  %27 = fpext float %22 to double
  %28 = fadd double %7, %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z20get_sum_of_positionsPA3_KfPfiPd.exit, label %6, !llvm.loop !68

29:                                               ; preds = %29, %.lr.ph39.i
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph39.i ], [ %indvars.iv.next54.i, %29 ]
  %30 = phi double [ 0.000000e+00, %.lr.ph39.i ], [ %44, %29 ]
  %31 = phi double [ 0.000000e+00, %.lr.ph39.i ], [ %40, %29 ]
  %32 = phi double [ 0.000000e+00, %.lr.ph39.i ], [ %36, %29 ]
  %33 = getelementptr inbounds nuw [3 x float], ptr %0, i64 %indvars.iv53.i
  %34 = load float, ptr %33, align 4, !tbaa !37
  %35 = fpext float %34 to double
  %36 = fadd double %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !37
  %39 = fpext float %38 to double
  %40 = fadd double %31, %39
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %42 = load float, ptr %41, align 4, !tbaa !37
  %43 = fpext float %42 to double
  %44 = fadd double %30, %43
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %_Z20get_sum_of_positionsPA3_KfPfiPd.exit, label %29, !llvm.loop !69

_Z20get_sum_of_positionsPA3_KfPfiPd.exit:         ; preds = %6, %29, %.preheader30.i, %.preheader.i
  %.sroa.0.0 = phi double [ 0.000000e+00, %.preheader.i ], [ 0.000000e+00, %.preheader30.i ], [ %36, %29 ], [ %24, %6 ]
  %.sroa.8.0 = phi double [ 0.000000e+00, %.preheader.i ], [ 0.000000e+00, %.preheader30.i ], [ %40, %29 ], [ %26, %6 ]
  %.sroa.13.0 = phi double [ 0.000000e+00, %.preheader.i ], [ 0.000000e+00, %.preheader30.i ], [ %44, %29 ], [ %28, %6 ]
  %.1.i = phi double [ 0.000000e+00, %.preheader.i ], [ 0.000000e+00, %.preheader30.i ], [ 0.000000e+00, %29 ], [ %13, %6 ]
  %45 = sitofp i32 %2 to double
  %.0 = select i1 %.not.i, double %45, double %.1.i
  %46 = fdiv double 1.000000e+00, %.0
  %47 = fmul double %.sroa.0.0, %46
  %48 = fmul double %.sroa.8.0, %46
  %49 = fmul double %.sroa.13.0, %46
  %50 = fptrunc double %47 to float
  store float %50, ptr %3, align 4, !tbaa !37
  %51 = fptrunc double %48 to float
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %51, ptr %52, align 4, !tbaa !37
  %53 = fptrunc double %49 to float
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %53, ptr %54, align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z15get_center_commPK9t_commrecPA3_fPfiiS4_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [4 x double], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  %.not.i = icmp eq ptr %2, null
  %8 = icmp sgt i32 %3, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader30.i

.preheader30.i:                                   ; preds = %6
  br i1 %8, label %.lr.ph.i, label %_Z20get_sum_of_positionsPA3_KfPfiPd.exit

.lr.ph.i:                                         ; preds = %.preheader30.i
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %9

.preheader.i:                                     ; preds = %6
  br i1 %8, label %.lr.ph39.i, label %_Z20get_sum_of_positionsPA3_KfPfiPd.exit

.lr.ph39.i:                                       ; preds = %.preheader.i
  %wide.trip.count56.i = zext nneg i32 %3 to i64
  br label %32

9:                                                ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %10 = phi double [ 0.000000e+00, %.lr.ph.i ], [ %31, %9 ]
  %11 = phi double [ 0.000000e+00, %.lr.ph.i ], [ %29, %9 ]
  %12 = phi double [ 0.000000e+00, %.lr.ph.i ], [ %27, %9 ]
  %.033.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %16, %9 ]
  %13 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv.i
  %14 = load float, ptr %13, align 4, !tbaa !37
  %15 = fpext float %14 to double
  %16 = fadd double %.033.i, %15
  %17 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv.i
  %18 = load float, ptr %17, align 4, !tbaa !37
  %19 = fmul float %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !37
  %22 = fmul float %14, %21
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !37
  %25 = fmul float %14, %24
  %26 = fpext float %19 to double
  %27 = fadd double %12, %26
  %28 = fpext float %22 to double
  %29 = fadd double %11, %28
  %30 = fpext float %25 to double
  %31 = fadd double %10, %30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z20get_sum_of_positionsPA3_KfPfiPd.exit, label %9, !llvm.loop !68

32:                                               ; preds = %32, %.lr.ph39.i
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph39.i ], [ %indvars.iv.next54.i, %32 ]
  %33 = phi double [ 0.000000e+00, %.lr.ph39.i ], [ %47, %32 ]
  %34 = phi double [ 0.000000e+00, %.lr.ph39.i ], [ %43, %32 ]
  %35 = phi double [ 0.000000e+00, %.lr.ph39.i ], [ %39, %32 ]
  %36 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv53.i
  %37 = load float, ptr %36, align 4, !tbaa !37
  %38 = fpext float %37 to double
  %39 = fadd double %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !37
  %42 = fpext float %41 to double
  %43 = fadd double %34, %42
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %45 = load float, ptr %44, align 4, !tbaa !37
  %46 = fpext float %45 to double
  %47 = fadd double %33, %46
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %_Z20get_sum_of_positionsPA3_KfPfiPd.exit, label %32, !llvm.loop !69

_Z20get_sum_of_positionsPA3_KfPfiPd.exit:         ; preds = %9, %32, %.preheader30.i, %.preheader.i
  %.sroa.0.1 = phi double [ 0.000000e+00, %.preheader.i ], [ 0.000000e+00, %.preheader30.i ], [ %39, %32 ], [ %27, %9 ]
  %.sroa.8.1 = phi double [ 0.000000e+00, %.preheader.i ], [ 0.000000e+00, %.preheader30.i ], [ %43, %32 ], [ %29, %9 ]
  %.sroa.13.1 = phi double [ 0.000000e+00, %.preheader.i ], [ 0.000000e+00, %.preheader30.i ], [ %47, %32 ], [ %31, %9 ]
  %.1.i = phi double [ 0.000000e+00, %.preheader.i ], [ 0.000000e+00, %.preheader30.i ], [ 0.000000e+00, %32 ], [ %16, %9 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load i32, ptr %48, align 8, !tbaa !40
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %59

51:                                               ; preds = %_Z20get_sum_of_positionsPA3_KfPfiPd.exit
  store double %.sroa.0.1, ptr %7, align 16, !tbaa !70
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %.sroa.8.1, ptr %52, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %.sroa.13.1, ptr %53, align 16, !tbaa !70
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %.1.i, ptr %54, align 8, !tbaa !70
  call void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %0)
  %55 = load double, ptr %7, align 16, !tbaa !70
  %56 = load double, ptr %52, align 8, !tbaa !70
  %57 = load double, ptr %53, align 16, !tbaa !70
  %58 = load double, ptr %54, align 8, !tbaa !70
  br label %59

59:                                               ; preds = %51, %_Z20get_sum_of_positionsPA3_KfPfiPd.exit
  %.sroa.0.0 = phi double [ %55, %51 ], [ %.sroa.0.1, %_Z20get_sum_of_positionsPA3_KfPfiPd.exit ]
  %.sroa.8.0 = phi double [ %56, %51 ], [ %.sroa.8.1, %_Z20get_sum_of_positionsPA3_KfPfiPd.exit ]
  %.sroa.13.0 = phi double [ %57, %51 ], [ %.sroa.13.1, %_Z20get_sum_of_positionsPA3_KfPfiPd.exit ]
  %.014 = phi double [ %58, %51 ], [ %.1.i, %_Z20get_sum_of_positionsPA3_KfPfiPd.exit ]
  %60 = sitofp i32 %4 to double
  %.014.pn = select i1 %.not.i, double %60, double %.014
  %.0 = fdiv double 1.000000e+00, %.014.pn
  %61 = fmul double %.sroa.0.0, %.0
  %62 = fptrunc double %61 to float
  store float %62, ptr %5, align 4, !tbaa !37
  %63 = fmul double %.sroa.8.0, %.0
  %64 = fptrunc double %63 to float
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %64, ptr %65, align 4, !tbaa !37
  %66 = fmul double %.sroa.13.0, %.0
  %67 = fptrunc double %66 to float
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %67, ptr %68, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  ret void
}

declare void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z11translate_xPA3_fiPKf(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
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
  %9 = load float, ptr %8, align 4, !tbaa !37
  %10 = load float, ptr %2, align 4, !tbaa !37
  %11 = fadd float %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !37
  %14 = load float, ptr %5, align 4, !tbaa !37
  %15 = fadd float %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !37
  %18 = load float, ptr %6, align 4, !tbaa !37
  %19 = fadd float %17, %18
  store float %11, ptr %8, align 4, !tbaa !37
  store float %15, ptr %12, align 4, !tbaa !37
  store float %19, ptr %16, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !72

._crit_edge:                                      ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z8rotate_xPA3_fiS0_(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #10
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.preheader24.preheader, label %._crit_edge

.preheader24.preheader:                           ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader24

.preheader24:                                     ; preds = %.preheader24.preheader, %17
  %indvar = phi i64 [ 0, %.preheader24.preheader ], [ %indvar.next, %17 ]
  %6 = mul nuw nsw i64 %indvar, 12
  %scevgep = getelementptr nuw i8, ptr %0, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %scevgep, i64 12, i1 false), !tbaa !37
  br label %7

7:                                                ; preds = %.preheader24, %16
  %indvars.iv32 = phi i64 [ 0, %.preheader24 ], [ %indvars.iv.next33, %16 ]
  %8 = getelementptr inbounds nuw [3 x float], ptr %0, i64 %indvar, i64 %indvars.iv32
  store float 0.000000e+00, ptr %8, align 4, !tbaa !37
  br label %9

9:                                                ; preds = %7, %9
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %9 ]
  %10 = phi float [ 0.000000e+00, %7 ], [ %15, %9 ]
  %11 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv, i64 %indvars.iv32
  %12 = load float, ptr %11, align 4, !tbaa !37
  %13 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv
  %14 = load float, ptr %13, align 4, !tbaa !37
  %15 = tail call float @llvm.fmuladd.f32(float %12, float %14, float %10)
  store float %15, ptr %8, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %16, label %9, !llvm.loop !73

16:                                               ; preds = %9
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next33, 3
  br i1 %exitcond35.not, label %17, label %7, !llvm.loop !74

17:                                               ; preds = %16
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond37.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond37.not, label %._crit_edge, label %.preheader24, !llvm.loop !75

._crit_edge:                                      ; preds = %17, %3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !7, i64 40}
!12 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN11gmx_ga2la_t5EntryESaIS4_EEN3gmx9HashedMapIS4_EEEEE", !7, i64 0, !7, i64 40}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN11gmx_ga2la_t5EntryESaIS1_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSN11gmx_ga2la_t5EntryE", !6, i64 0}
!22 = !{!23, !10, i64 4}
!23 = !{!"_ZTSN11gmx_ga2la_t5EntryE", !10, i64 0, !10, i64 4}
!24 = !{!25, !10, i64 24}
!25 = !{!"_ZTSN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEE", !26, i64 0, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!26 = !{!"_ZTSSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryE", !6, i64 0}
!31 = !{!29, !30, i64 0}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryE", !10, i64 0, !23, i64 4, !10, i64 12}
!34 = !{!33, !10, i64 12}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = !{!38, !38, i64 0}
!38 = !{!"float", !7, i64 0}
!39 = distinct !{!39, !18}
!40 = !{!41, !10, i64 56}
!41 = !{!"_ZTS9t_commrec", !14, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !42, i64 24, !42, i64 32, !10, i64 40, !42, i64 48, !10, i64 56, !10, i64 60, !43, i64 64, !44, i64 96, !51, i64 104, !50, i64 112, !57, i64 120, !10, i64 128}
!42 = !{!"p1 _ZTS10tmpi_comm_", !6, i64 0}
!43 = !{!"_ZTS14gmx_nodecomm_t", !14, i64 0, !42, i64 8, !10, i64 16, !42, i64 24}
!44 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !47, i64 0}
!47 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !48, i64 0}
!48 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !49, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !50, i64 0}
!50 = !{!"p1 _ZTS12gmx_domdec_t", !6, i64 0}
!51 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !54, i64 0}
!54 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !55, i64 0}
!55 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !56, i64 0}
!56 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !57, i64 0}
!57 = !{!"p1 _ZTS16gmxNvshmemHandle", !6, i64 0}
!58 = distinct !{!58, !18}
!59 = distinct !{!59, !18}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = distinct !{!64, !18}
!65 = distinct !{!65, !18}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !18}
!68 = distinct !{!68, !18}
!69 = distinct !{!69, !18}
!70 = !{!71, !71, i64 0}
!71 = !{!"double", !7, i64 0}
!72 = distinct !{!72, !18}
!73 = distinct !{!73, !18}
!74 = distinct !{!74, !18}
!75 = distinct !{!75, !18}
