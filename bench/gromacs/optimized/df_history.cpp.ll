; ModuleID = 'bench/gromacs/original/df_history.cpp.ll'
source_filename = "bench/gromacs/original/df_history.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"dfhist->sum_weights\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdtypes/df_history.cpp\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"dfhist->sum_dg\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"dfhist->sum_minvar\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"dfhist->sum_variance\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"dfhist->n_at_lam\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"dfhist->wl_histo\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"dfhist->Tij\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"dfhist->Tij_empirical\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"dfhist->accum_p\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"dfhist->accum_m\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"dfhist->accum_p2\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"dfhist->accum_m2\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"dfhist->Tij[i]\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"dfhist->Tij_empirical[i]\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"(dfhist->accum_p)[i]\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"(dfhist->accum_m)[i]\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"(dfhist->accum_p2)[i]\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"(dfhist->accum_m2)[i]\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"dfhist->accum_p[i]\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"dfhist->accum_m[i]\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"dfhist->accum_p2[i]\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"dfhist->accum_m2[i]\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z15init_df_historyP12df_history_ti(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  store i32 %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store float 0.000000e+00, ptr %4, align 8
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = zext nneg i32 %1 to i64
  %9 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 52, i64 noundef %8, i64 noundef 4)
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load i32, ptr %0, align 8
  %12 = sext i32 %11 to i64
  %13 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 53, i64 noundef %12, i64 noundef 4)
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load i32, ptr %0, align 8
  %16 = sext i32 %15 to i64
  %17 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 54, i64 noundef %16, i64 noundef 4)
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load i32, ptr %0, align 8
  %20 = sext i32 %19 to i64
  %21 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 55, i64 noundef %20, i64 noundef 4)
  store ptr %21, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i32, ptr %0, align 8
  %24 = sext i32 %23 to i64
  %25 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 56, i64 noundef %24, i64 noundef 4)
  store ptr %25, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i32, ptr %0, align 8
  %28 = sext i32 %27 to i64
  %29 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 57, i64 noundef %28, i64 noundef 4)
  store ptr %29, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 96
  %31 = load i32, ptr %0, align 8
  %32 = sext i32 %31 to i64
  %33 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 60, i64 noundef %32, i64 noundef 8)
  store ptr %33, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 104
  %35 = load i32, ptr %0, align 8
  %36 = sext i32 %35 to i64
  %37 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 61, i64 noundef %36, i64 noundef 8)
  store ptr %37, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load i32, ptr %0, align 8
  %40 = sext i32 %39 to i64
  %41 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 65, i64 noundef %40, i64 noundef 8)
  store ptr %41, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load i32, ptr %0, align 8
  %44 = sext i32 %43 to i64
  %45 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 66, i64 noundef %44, i64 noundef 8)
  store ptr %45, ptr %42, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = load i32, ptr %0, align 8
  %48 = sext i32 %47 to i64
  %49 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 67, i64 noundef %48, i64 noundef 8)
  store ptr %49, ptr %46, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = load i32, ptr %0, align 8
  %52 = sext i32 %51 to i64
  %53 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 68, i64 noundef %52, i64 noundef 8)
  store ptr %53, ptr %50, align 8
  %54 = load i32, ptr %0, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %6 ]
  %56 = phi i32 [ %86, %.lr.ph ], [ %54, %6 ]
  %57 = load ptr, ptr %30, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv
  %59 = sext i32 %56 to i64
  %60 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 72, i64 noundef %59, i64 noundef 4)
  store ptr %60, ptr %58, align 8
  %61 = load ptr, ptr %34, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv
  %63 = load i32, ptr %0, align 8
  %64 = sext i32 %63 to i64
  %65 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 73, i64 noundef %64, i64 noundef 4)
  store ptr %65, ptr %62, align 8
  %66 = load ptr, ptr %38, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv
  %68 = load i32, ptr %0, align 8
  %69 = sext i32 %68 to i64
  %70 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 74, i64 noundef %69, i64 noundef 4)
  store ptr %70, ptr %67, align 8
  %71 = load ptr, ptr %42, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 %indvars.iv
  %73 = load i32, ptr %0, align 8
  %74 = sext i32 %73 to i64
  %75 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 75, i64 noundef %74, i64 noundef 4)
  store ptr %75, ptr %72, align 8
  %76 = load ptr, ptr %46, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 %indvars.iv
  %78 = load i32, ptr %0, align 8
  %79 = sext i32 %78 to i64
  %80 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 76, i64 noundef %79, i64 noundef 4)
  store ptr %80, ptr %77, align 8
  %81 = load ptr, ptr %50, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv
  %83 = load i32, ptr %0, align 8
  %84 = sext i32 %83 to i64
  %85 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 77, i64 noundef %84, i64 noundef 4)
  store ptr %85, ptr %82, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = load i32, ptr %0, align 8
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %.lr.ph, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %.lr.ph, %6, %2
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z15copy_df_historyP12df_history_tS0_(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = and i8 %5, 1
  store i8 %7, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load float, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store float %9, ptr %10, align 8
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %.lr.ph, label %._crit_edge80

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = getelementptr inbounds i8, ptr %1, i64 48
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = getelementptr inbounds i8, ptr %1, i64 56
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  br label %37

.preheader75:                                     ; preds = %37
  %24 = icmp sgt i32 %68, 0
  br i1 %24, label %.preheader.preheader, label %._crit_edge80

.preheader.preheader:                             ; preds = %.preheader75
  %25 = getelementptr inbounds i8, ptr %1, i64 64
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = getelementptr inbounds i8, ptr %1, i64 72
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  %29 = getelementptr inbounds i8, ptr %1, i64 80
  %30 = getelementptr inbounds i8, ptr %0, i64 80
  %31 = getelementptr inbounds i8, ptr %1, i64 88
  %32 = getelementptr inbounds i8, ptr %0, i64 88
  %33 = getelementptr inbounds i8, ptr %1, i64 96
  %34 = getelementptr inbounds i8, ptr %0, i64 96
  %35 = getelementptr inbounds i8, ptr %1, i64 104
  %36 = getelementptr inbounds i8, ptr %0, i64 104
  br label %.preheader

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 %indvars.iv
  %40 = load float, ptr %39, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 %indvars.iv
  store float %40, ptr %42, align 4
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 %indvars.iv
  %45 = load float, ptr %44, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds float, ptr %46, i64 %indvars.iv
  store float %45, ptr %47, align 4
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds float, ptr %48, i64 %indvars.iv
  %50 = load float, ptr %49, align 4
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds float, ptr %51, i64 %indvars.iv
  store float %50, ptr %52, align 4
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds float, ptr %53, i64 %indvars.iv
  %55 = load float, ptr %54, align 4
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 %indvars.iv
  store float %55, ptr %57, align 4
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %21, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 %indvars.iv
  store i32 %60, ptr %62, align 4
  %63 = load ptr, ptr %22, align 8
  %64 = getelementptr inbounds float, ptr %63, i64 %indvars.iv
  %65 = load float, ptr %64, align 4
  %66 = load ptr, ptr %23, align 8
  %67 = getelementptr inbounds float, ptr %66, i64 %indvars.iv
  store float %65, ptr %67, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %0, align 8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %37, label %.preheader75, !llvm.loop !7

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %71 = phi i32 [ %68, %.preheader.preheader ], [ %130, %._crit_edge ]
  %indvars.iv86 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next87, %._crit_edge ]
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph78, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre = sext i32 %71 to i64
  br label %._crit_edge

.lr.ph78:                                         ; preds = %.preheader, %.lr.ph78
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %.lr.ph78 ], [ 0, %.preheader ]
  %73 = load ptr, ptr %25, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 %indvars.iv86
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds float, ptr %75, i64 %indvars.iv83
  %77 = load float, ptr %76, align 4
  %78 = load ptr, ptr %26, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 %indvars.iv86
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds float, ptr %80, i64 %indvars.iv83
  store float %77, ptr %81, align 4
  %82 = load ptr, ptr %27, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 %indvars.iv86
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds float, ptr %84, i64 %indvars.iv83
  %86 = load float, ptr %85, align 4
  %87 = load ptr, ptr %28, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 %indvars.iv86
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds float, ptr %89, i64 %indvars.iv83
  store float %86, ptr %90, align 4
  %91 = load ptr, ptr %29, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 %indvars.iv86
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds float, ptr %93, i64 %indvars.iv83
  %95 = load float, ptr %94, align 4
  %96 = load ptr, ptr %30, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 %indvars.iv86
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds float, ptr %98, i64 %indvars.iv83
  store float %95, ptr %99, align 4
  %100 = load ptr, ptr %31, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 %indvars.iv86
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds float, ptr %102, i64 %indvars.iv83
  %104 = load float, ptr %103, align 4
  %105 = load ptr, ptr %32, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 %indvars.iv86
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds float, ptr %107, i64 %indvars.iv83
  store float %104, ptr %108, align 4
  %109 = load ptr, ptr %33, align 8
  %110 = getelementptr inbounds ptr, ptr %109, i64 %indvars.iv86
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds float, ptr %111, i64 %indvars.iv83
  %113 = load float, ptr %112, align 4
  %114 = load ptr, ptr %34, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 %indvars.iv86
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds float, ptr %116, i64 %indvars.iv83
  store float %113, ptr %117, align 4
  %118 = load ptr, ptr %35, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 %indvars.iv86
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds float, ptr %120, i64 %indvars.iv83
  %122 = load float, ptr %121, align 4
  %123 = load ptr, ptr %36, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 %indvars.iv86
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds float, ptr %125, i64 %indvars.iv83
  store float %122, ptr %126, align 4
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %127 = load i32, ptr %0, align 8
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next84, %128
  br i1 %129, label %.lr.ph78, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph78, %.preheader.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %128, %.lr.ph78 ]
  %130 = phi i32 [ %71, %.preheader.._crit_edge_crit_edge ], [ %127, %.lr.ph78 ]
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %131 = icmp slt i64 %indvars.iv.next87, %.pre-phi
  br i1 %131, label %.preheader, label %._crit_edge80, !llvm.loop !9

._crit_edge80:                                    ; preds = %._crit_edge, %2, %.preheader75
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z15done_df_historyP12df_history_t(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 122, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 123, ptr noundef %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 124, ptr noundef %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 125, ptr noundef %12)
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 126, ptr noundef %14)
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 127, ptr noundef %16)
  %17 = load i32, ptr %0, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %19 = getelementptr inbounds i8, ptr %0, i64 96
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = getelementptr inbounds i8, ptr %0, i64 88
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 131, ptr noundef %28)
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 132, ptr noundef %31)
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1, i32 noundef 133, ptr noundef %34)
  %35 = load ptr, ptr %22, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 134, ptr noundef %37)
  %38 = load ptr, ptr %23, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, i32 noundef 135, ptr noundef %40)
  %41 = load ptr, ptr %24, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef %43)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %0, align 8
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %25, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %25, %4, %1
  %47 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 0, ptr %47, align 4
  store i32 0, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  store float 0.000000e+00, ptr %48, align 8
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

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
!9 = distinct !{!9, !6, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
!11 = distinct !{!11, !6}
