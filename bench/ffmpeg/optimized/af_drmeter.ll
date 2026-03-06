; ModuleID = 'bench/ffmpeg/original/af_drmeter.ll'
source_filename = "bench/ffmpeg/original/af_drmeter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [8 x i8] c"drmeter\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Measure audio dynamic range.\00", align 1
@drmeter_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@drmeter_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@.compoundliteral = internal constant [3 x i32] [i32 8, i32 3, i32 -1], align 4
@ff_af_drmeter = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @drmeter_inputs, ptr @drmeter_outputs, ptr @drmeter_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @.compoundliteral }, i32 40, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@drmeter_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @drmeter_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"set the window length\00", align 1
@drmeter_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 32, i32 4, { double } { double 3.000000e+00 }, double 1.000000e-02, double 1.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.7 = private unnamed_addr constant [40 x i8] c"No data, dynamic range not meassurable\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Channel %d: DR: %g\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Overall DR: %g\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %print_stats.exit, label %6

6:                                                ; preds = %1
  %.not79.i = icmp sgt i32 %5, 0
  br i1 %.not79.i, label %.lr.ph83.i, label %.thread68.i

.lr.ph83.i:                                       ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %8

8:                                                ; preds = %._crit_edge.i, %.lr.ph83.i
  %indvars.iv87.i = phi i64 [ 0, %.lr.ph83.i ], [ %indvars.iv.next88.i, %._crit_edge.i ]
  %.05081.i = phi float [ 0.000000e+00, %.lr.ph83.i ], [ %82, %._crit_edge.i ]
  %9 = load ptr, ptr %7, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw [262176 x i8], ptr %9, i64 %indvars.iv87.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = uitofp i64 %12 to float
  %14 = fmul nnan nsz float %13, 0x3FC99999A0000000
  %15 = tail call i64 @llvm.lrint.i64.f32(float %14)
  %16 = trunc i64 %15 to i32
  %17 = load i64, ptr %10, align 8, !tbaa !29
  %.not.not.i = icmp eq i64 %17, 0
  br i1 %.not.not.i, label %.thread66.i, label %18

.thread66.i:                                      ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.7) #5
  br label %print_stats.exit

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %20 = load float, ptr %19, align 4, !tbaa !30
  %21 = fmul nsz float %20, 2.000000e+00
  %22 = uitofp i64 %17 to float
  %23 = fdiv nsz float %21, %22
  %24 = tail call nsz float @llvm.sqrt.f32(float %23)
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = load float, ptr %25, align 8, !tbaa !31
  %27 = fmul nsz float %24, 3.276800e+04
  %28 = tail call i64 @llvm.lrint.i64.f32(float %27)
  %29 = trunc i64 %28 to i32
  %30 = tail call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = tail call i32 @llvm.umin.i32(i32 %30, i32 32768)
  %32 = fmul nsz float %26, 3.276800e+04
  %33 = tail call i64 @llvm.lrint.i64.f32(float %32)
  %34 = trunc i64 %33 to i32
  %35 = tail call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = tail call i32 @llvm.umin.i32(i32 %35, i32 32768)
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 131100
  %38 = zext nneg i32 %31 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !32
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %43 = zext nneg i32 %36 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !32
  store float 0.000000e+00, ptr %25, align 8, !tbaa !31
  store float 0.000000e+00, ptr %19, align 4, !tbaa !30
  store i64 0, ptr %10, align 8, !tbaa !29
  %47 = add i64 %12, 1
  store i64 %47, ptr %11, align 8, !tbaa !26
  br label %48

48:                                               ; preds = %56, %18
  %indvars.iv.i = phi i64 [ 32768, %18 ], [ %indvars.iv.next.i, %56 ]
  %.05274.i = phi i32 [ 0, %18 ], [ %.153.i, %56 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i
  %50 = load i32, ptr %49, align 4, !tbaa !32
  %.not61.i = icmp eq i32 %50, 0
  br i1 %.not61.i, label %56, label %51

51:                                               ; preds = %48
  %.not62.i = icmp eq i32 %.05274.i, 0
  %.not63.i = icmp eq i32 %50, 1
  %or.cond.i = and i1 %.not62.i, %.not63.i
  br i1 %or.cond.i, label %56, label %52

52:                                               ; preds = %51
  %53 = trunc nuw nsw i64 %indvars.iv.i to i32
  %54 = uitofp nneg i32 %53 to float
  %55 = fmul nnan nsz float %54, 0x3F00000000000000
  br label %.loopexit.i

56:                                               ; preds = %51, %48
  %.153.i = phi i32 [ %.05274.i, %48 ], [ 1, %51 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not94.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not94.i, label %.loopexit.i, label %48, !llvm.loop !33

.loopexit.i:                                      ; preds = %56, %52
  %.049.i = phi float [ %55, %52 ], [ 1.000000e+00, %56 ]
  %sext.i = shl i64 %15, 32
  %57 = ashr exact i64 %sext.i, 32
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.loopexit.i, %69
  %.078.i = phi i64 [ %.1.i, %69 ], [ 0, %.loopexit.i ]
  %.04777.i = phi i64 [ %70, %69 ], [ 32768, %.loopexit.i ]
  %.05476.i = phi float [ %.155.i, %69 ], [ 0.000000e+00, %.loopexit.i ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.04777.i
  %60 = load i32, ptr %59, align 4, !tbaa !32
  %.not64.i = icmp eq i32 %60, 0
  br i1 %.not64.i, label %69, label %61

61:                                               ; preds = %.lr.ph.i
  %62 = uitofp nneg i64 %.04777.i to float
  %63 = fmul nnan nsz float %62, 0x3F00000000000000
  %64 = fmul nnan nsz float %63, %63
  %65 = uitofp i32 %60 to float
  %66 = tail call nsz float @llvm.fmuladd.f32(float %64, float %65, float %.05476.i)
  %67 = zext i32 %60 to i64
  %68 = add nuw nsw i64 %.078.i, %67
  br label %69

69:                                               ; preds = %61, %.lr.ph.i
  %.155.i = phi nsz float [ %66, %61 ], [ %.05476.i, %.lr.ph.i ]
  %.1.i = phi i64 [ %68, %61 ], [ %.078.i, %.lr.ph.i ]
  %70 = add nsw i64 %.04777.i, -1
  %71 = icmp ne i64 %.04777.i, 0
  %72 = icmp slt i64 %.1.i, %57
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %69, %.loopexit.i
  %.054.lcssa.i = phi float [ 0.000000e+00, %.loopexit.i ], [ %.155.i, %69 ]
  %74 = sitofp i32 %16 to float
  %75 = fdiv nsz float %.054.lcssa.i, %74
  %76 = tail call nsz float @llvm.sqrt.f32(float %75)
  %77 = fdiv nsz float %.049.i, %76
  %78 = tail call nsz float @llvm.log10.f32(float %77)
  %79 = fmul nsz float %78, 2.000000e+01
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %80 = fpext nsz float %79 to double
  %81 = trunc nuw nsw i64 %indvars.iv.next88.i to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.8, i32 noundef %81, double noundef %80) #5
  %82 = fadd nsz float %.05081.i, %79
  %83 = load i32, ptr %4, align 8, !tbaa !20
  %84 = sext i32 %83 to i64
  %.not.i = icmp slt i64 %indvars.iv.next88.i, %84
  br i1 %.not.i, label %8, label %.thread68.i, !llvm.loop !36

.thread68.i:                                      ; preds = %._crit_edge.i, %6
  %85 = phi i32 [ %5, %6 ], [ %83, %._crit_edge.i ]
  %.050.lcssa.i = phi float [ 0.000000e+00, %6 ], [ %82, %._crit_edge.i ]
  %86 = sitofp i32 %85 to float
  %87 = fdiv nsz float %.050.lcssa.i, %86
  %88 = fpext nsz float %87 to double
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.9, double noundef %88) #5
  br label %print_stats.exit

print_stats.exit:                                 ; preds = %.thread68.i, %.thread66.i, %1
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_freep(ptr noundef nonnull %89) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !46
  switch i32 %10, label %.loopexit [
    i32 8, label %.preheader
    i32 3, label %76
  ]

.preheader:                                       ; preds = %2
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.lr.ph49, label %.loopexit

.lr.ph49:                                         ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = getelementptr i8, ptr %6, i64 24
  %18 = load i32, ptr %16, align 8, !tbaa !52
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph49.split.preheader, label %.loopexit

.lr.ph49.split.preheader:                         ; preds = %.lr.ph49
  %wide.trip.count58 = zext nneg i32 %8 to i64
  br label %.lr.ph49.split

.lr.ph49.split:                                   ; preds = %.lr.ph49.split.preheader, %31
  %20 = phi i32 [ %18, %.lr.ph49.split.preheader ], [ %32, %31 ]
  %21 = phi i32 [ %18, %.lr.ph49.split.preheader ], [ %33, %31 ]
  %indvars.iv55 = phi i64 [ 0, %.lr.ph49.split.preheader ], [ %indvars.iv.next56, %31 ]
  %22 = getelementptr inbounds nuw [262176 x i8], ptr %13, i64 %indvars.iv55
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %.lr.ph, label %31

.lr.ph:                                           ; preds = %.lr.ph49.split
  %24 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv55
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %.val = load i64, ptr %17, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 131100
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.promoted = load float, ptr %26, align 8, !tbaa !31
  %.promoted46 = load float, ptr %27, align 4, !tbaa !30
  %.promoted47 = load i64, ptr %22, align 8, !tbaa !29
  br label %34

._crit_edge:                                      ; preds = %update_stat.exit
  store i64 %70, ptr %22, align 8, !tbaa !29
  br label %31

31:                                               ; preds = %._crit_edge, %.lr.ph49.split
  %32 = phi i32 [ %69, %._crit_edge ], [ %20, %.lr.ph49.split ]
  %33 = phi i32 [ %69, %._crit_edge ], [ %21, %.lr.ph49.split ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %.loopexit, label %.lr.ph49.split, !llvm.loop !55

34:                                               ; preds = %.lr.ph, %update_stat.exit
  %35 = phi i32 [ %20, %.lr.ph ], [ %69, %update_stat.exit ]
  %36 = phi i64 [ %.promoted47, %.lr.ph ], [ %70, %update_stat.exit ]
  %37 = phi float [ %.promoted46, %.lr.ph ], [ %71, %update_stat.exit ]
  %38 = phi float [ %.promoted, %.lr.ph ], [ %72, %update_stat.exit ]
  %.03245 = phi i32 [ 0, %.lr.ph ], [ %73, %update_stat.exit ]
  %.03344 = phi ptr [ %25, %.lr.ph ], [ %74, %update_stat.exit ]
  %39 = load float, ptr %.03344, align 4, !tbaa !57
  %40 = tail call nsz float @llvm.fabs.f32(float %39)
  %41 = tail call nsz float @llvm.maxnum.f32(float %40, float %38)
  store float %41, ptr %26, align 8, !tbaa !31
  %42 = tail call nsz float @llvm.fmuladd.f32(float %39, float %39, float %37)
  store float %42, ptr %27, align 4, !tbaa !30
  %43 = add i64 %36, 1
  %.not.i = icmp ult i64 %43, %.val
  br i1 %.not.i, label %update_stat.exit, label %44

44:                                               ; preds = %34
  %45 = fmul nsz float %42, 2.000000e+00
  %46 = uitofp i64 %43 to float
  %47 = fdiv nsz float %45, %46
  %48 = tail call nsz float @llvm.sqrt.f32(float %47)
  %49 = fmul nsz float %48, 3.276800e+04
  %50 = tail call i64 @llvm.lrint.i64.f32(float %49)
  %51 = trunc i64 %50 to i32
  %52 = tail call i32 @llvm.smax.i32(i32 %51, i32 0)
  %53 = tail call i32 @llvm.umin.i32(i32 %52, i32 32768)
  %54 = fmul nsz float %41, 3.276800e+04
  %55 = tail call i64 @llvm.lrint.i64.f32(float %54)
  %56 = trunc i64 %55 to i32
  %57 = tail call i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = tail call i32 @llvm.umin.i32(i32 %57, i32 32768)
  %59 = zext nneg i32 %53 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !32
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !32
  %63 = zext nneg i32 %58 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !32
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !32
  store float 0.000000e+00, ptr %26, align 8, !tbaa !31
  store float 0.000000e+00, ptr %27, align 4, !tbaa !30
  %67 = load i64, ptr %30, align 8, !tbaa !26
  %68 = add i64 %67, 1
  store i64 %68, ptr %30, align 8, !tbaa !26
  %.pre = load i32, ptr %16, align 8, !tbaa !52
  br label %update_stat.exit

update_stat.exit:                                 ; preds = %34, %44
  %69 = phi i32 [ %35, %34 ], [ %.pre, %44 ]
  %70 = phi i64 [ %43, %34 ], [ 0, %44 ]
  %71 = phi float [ %42, %34 ], [ 0.000000e+00, %44 ]
  %72 = phi float [ %41, %34 ], [ 0.000000e+00, %44 ]
  %73 = add nuw nsw i32 %.03245, 1
  %74 = getelementptr inbounds nuw i8, ptr %.03344, i64 4
  %75 = icmp slt i32 %73, %69
  br i1 %75, label %34, label %._crit_edge, !llvm.loop !58

76:                                               ; preds = %2
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %78 = load i32, ptr %77, align 8, !tbaa !52
  %79 = icmp sgt i32 %78, 0
  %80 = icmp sgt i32 %8, 0
  %or.cond = select i1 %79, i1 %80, i1 false
  br i1 %or.cond, label %.preheader38.lr.ph.split.us, label %.loopexit

.preheader38.lr.ph.split.us:                      ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %82 = load ptr, ptr %81, align 8, !tbaa !47
  %83 = load ptr, ptr %82, align 8, !tbaa !53
  %84 = getelementptr i8, ptr %6, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %.val35.us = load i64, ptr %84, align 8, !tbaa !54
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.preheader38.us

.preheader38.us:                                  ; preds = %._crit_edge.us, %.preheader38.lr.ph.split.us
  %.03043.us = phi i32 [ 0, %.preheader38.lr.ph.split.us ], [ %128, %._crit_edge.us ]
  %.03142.us = phi ptr [ %83, %.preheader38.lr.ph.split.us ], [ %127, %._crit_edge.us ]
  br label %87

87:                                               ; preds = %.preheader38.us, %update_stat.exit37.us
  %indvars.iv = phi i64 [ 0, %.preheader38.us ], [ %indvars.iv.next, %update_stat.exit37.us ]
  %.140.us = phi ptr [ %.03142.us, %.preheader38.us ], [ %127, %update_stat.exit37.us ]
  %88 = getelementptr inbounds nuw [262176 x i8], ptr %86, i64 %indvars.iv
  %89 = load float, ptr %.140.us, align 4, !tbaa !57
  %90 = tail call nsz float @llvm.fabs.f32(float %89)
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %92 = load float, ptr %91, align 8, !tbaa !31
  %93 = tail call nsz float @llvm.maxnum.f32(float %90, float %92)
  store float %93, ptr %91, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %95 = load float, ptr %94, align 4, !tbaa !30
  %96 = tail call nsz float @llvm.fmuladd.f32(float %89, float %89, float %95)
  store float %96, ptr %94, align 4, !tbaa !30
  %97 = load i64, ptr %88, align 8, !tbaa !29
  %98 = add i64 %97, 1
  store i64 %98, ptr %88, align 8, !tbaa !29
  %.not.i36.us = icmp ult i64 %98, %.val35.us
  br i1 %.not.i36.us, label %update_stat.exit37.us, label %99

99:                                               ; preds = %87
  %100 = fmul nsz float %96, 2.000000e+00
  %101 = uitofp i64 %98 to float
  %102 = fdiv nsz float %100, %101
  %103 = tail call nsz float @llvm.sqrt.f32(float %102)
  %104 = fmul nsz float %103, 3.276800e+04
  %105 = tail call i64 @llvm.lrint.i64.f32(float %104)
  %106 = trunc i64 %105 to i32
  %107 = tail call i32 @llvm.smax.i32(i32 %106, i32 0)
  %108 = tail call i32 @llvm.umin.i32(i32 %107, i32 32768)
  %109 = fmul nsz float %93, 3.276800e+04
  %110 = tail call i64 @llvm.lrint.i64.f32(float %109)
  %111 = trunc i64 %110 to i32
  %112 = tail call i32 @llvm.smax.i32(i32 %111, i32 0)
  %113 = tail call i32 @llvm.umin.i32(i32 %112, i32 32768)
  %114 = getelementptr inbounds nuw i8, ptr %88, i64 131100
  %115 = zext nneg i32 %108 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !32
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !32
  %119 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %120 = zext nneg i32 %113 to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !32
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 4, !tbaa !32
  store float 0.000000e+00, ptr %91, align 8, !tbaa !31
  store float 0.000000e+00, ptr %94, align 4, !tbaa !30
  store i64 0, ptr %88, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !26
  %126 = add i64 %125, 1
  store i64 %126, ptr %124, align 8, !tbaa !26
  br label %update_stat.exit37.us

update_stat.exit37.us:                            ; preds = %99, %87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %127 = getelementptr inbounds nuw i8, ptr %.140.us, i64 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %87, !llvm.loop !59

._crit_edge.us:                                   ; preds = %update_stat.exit37.us
  %128 = add nuw nsw i32 %.03043.us, 1
  %129 = load i32, ptr %77, align 8, !tbaa !52
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %.preheader38.us, label %.loopexit, !llvm.loop !60

.loopexit:                                        ; preds = %._crit_edge.us, %31, %.lr.ph49, %76, %.preheader, %2
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %132 = load ptr, ptr %131, align 8, !tbaa !61
  %133 = load ptr, ptr %132, align 8, !tbaa !62
  %134 = tail call i32 @ff_filter_frame(ptr noundef %133, ptr noundef %1) #5
  ret i32 %134
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #3

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_output(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = load i32, ptr %5, align 4, !tbaa !65
  %7 = sext i32 %6 to i64
  %8 = tail call noalias ptr @av_calloc(i64 noundef %7, i64 noundef 262176) #5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !25
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %21, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %5, align 4, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %11, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load double, ptr %13, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !67
  %17 = sitofp i32 %16 to double
  %18 = fmul nsz double %14, %17
  %19 = tail call i64 @llvm.lrint.i64.f64(double %18)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %19, ptr %20, align 8, !tbaa !54
  br label %21

21:                                               ; preds = %1, %10
  %.0 = phi i32 [ 0, %10 ], [ -12, %1 ]
  ret i32 %.0
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #3

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log10.f32(float) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 72}
!5 = !{!"AVFilterContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !15, i64 40, !12, i64 48, !13, i64 56, !15, i64 64, !7, i64 72, !16, i64 80, !15, i64 88, !15, i64 92, !17, i64 96, !11, i64 104, !7, i64 112, !18, i64 120, !15, i64 128, !19, i64 136, !15, i64 144, !15, i64 148}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!13 = !{!"p2 _ZTS12AVFilterLink", !14, i64 0}
!14 = !{!"any p2 pointer", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!17 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!18 = !{!"p1 double", !7, i64 0}
!19 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!20 = !{!21, !15, i64 16}
!21 = !{!"DRMeterContext", !6, i64 0, !22, i64 8, !15, i64 16, !23, i64 24, !24, i64 32}
!22 = !{!"p1 _ZTS12ChannelStats", !7, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!"double", !8, i64 0}
!25 = !{!21, !22, i64 8}
!26 = !{!27, !23, i64 8}
!27 = !{!"ChannelStats", !23, i64 0, !23, i64 8, !28, i64 16, !28, i64 20, !8, i64 24, !8, i64 131100}
!28 = !{!"float", !8, i64 0}
!29 = !{!27, !23, i64 0}
!30 = !{!27, !28, i64 20}
!31 = !{!27, !28, i64 16}
!32 = !{!15, !15, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = !{!38, !39, i64 16}
!38 = !{!"AVFilterLink", !39, i64 0, !12, i64 8, !39, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !40, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !41, i64 72, !40, i64 96, !42, i64 104, !15, i64 112, !43, i64 120, !43, i64 160}
!39 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!40 = !{!"AVRational", !15, i64 0, !15, i64 4}
!41 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!42 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!43 = !{!"AVFilterFormatsConfig", !44, i64 0, !44, i64 8, !45, i64 16, !44, i64 24, !44, i64 32}
!44 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!45 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!46 = !{!38, !15, i64 36}
!47 = !{!48, !49, i64 96}
!48 = !{!"AVFrame", !8, i64 0, !8, i64 64, !49, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !40, i64 124, !23, i64 136, !23, i64 144, !40, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !50, i64 248, !15, i64 256, !42, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !23, i64 304, !51, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !23, i64 368, !7, i64 376, !41, i64 384, !23, i64 408}
!49 = !{!"p2 omnipotent char", !14, i64 0}
!50 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!51 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!52 = !{!48, !15, i64 112}
!53 = !{!11, !11, i64 0}
!54 = !{!21, !23, i64 24}
!55 = distinct !{!55, !34, !56}
!56 = !{!"llvm.loop.unswitch.partial.disable"}
!57 = !{!28, !28, i64 0}
!58 = distinct !{!58, !34}
!59 = distinct !{!59, !34}
!60 = distinct !{!60, !34}
!61 = !{!5, !13, i64 56}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!64 = !{!38, !39, i64 0}
!65 = !{!38, !15, i64 76}
!66 = !{!21, !24, i64 32}
!67 = !{!38, !15, i64 64}
