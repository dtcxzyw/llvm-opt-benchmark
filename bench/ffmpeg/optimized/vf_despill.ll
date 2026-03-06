; ModuleID = 'bench/ffmpeg/original/vf_despill.ll'
source_filename = "bench/ffmpeg/original/vf_despill.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [8 x i8] c"despill\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Despill video.\00", align 1
@despill_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 1, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@despill_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pixel_fmts = internal constant [5 x i32] [i32 25, i32 26, i32 27, i32 28, i32 -1], align 16
@ff_vf_despill = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @despill_inputs, ptr @despill_outputs, ptr @despill_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pixel_fmts }, i32 56, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@despill_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @despill_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"set the screen type\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"greenscreen\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"bluescreen\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"mix\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"set the spillmap mix\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"expand\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"set the spillmap expand\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"set red scale\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"set green scale\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"set blue scale\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"brightness\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"set brightness\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"change alpha component\00", align 1
@despill_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 28, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 32, i32 5, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 36, i32 5, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 40, i32 5, { double } zeroinitializer, double -1.000000e+02, double 1.000000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.16, i32 44, i32 5, { double } { double -1.000000e+00 }, double -1.000000e+02, double 1.000000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.17, i32 48, i32 5, { double } zeroinitializer, double -1.000000e+02, double 1.000000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 52, i32 5, { double } zeroinitializer, double -1.000000e+01, double 1.000000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 24, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = tail call i32 @ff_filter_get_nb_threads(ptr noundef %4) #7
  %. = tail call i32 @llvm.smin.i32(i32 %6, i32 %7)
  %8 = tail call i32 @ff_filter_execute(ptr noundef %4, ptr noundef nonnull @do_despill_slice, ptr noundef %1, ptr noundef null, i32 noundef %.) #8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = tail call i32 @ff_filter_frame(ptr noundef %12, ptr noundef nonnull %1) #8
  br label %14

14:                                               ; preds = %2, %9
  %.0 = phi i32 [ %13, %9 ], [ %8, %2 ]
  ret i32 %.0
}

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @do_despill_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = mul nsw i32 %16, %2
  %18 = sdiv i32 %17, %3
  %19 = add nsw i32 %2, 1
  %20 = mul nsw i32 %16, %19
  %21 = sdiv i32 %20, %3
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %23 = load float, ptr %22, align 4, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = load float, ptr %24, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %27 = load float, ptr %26, align 4, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %29 = load float, ptr %28, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %31 = load float, ptr %30, align 8, !tbaa !45
  %32 = fsub nsz float 1.000000e+00, %31
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %34 = load float, ptr %33, align 4, !tbaa !46
  %35 = fsub nsz float 1.000000e+00, %34
  %36 = fmul nsz float %32, %35
  %37 = icmp slt i32 %18, %21
  br i1 %37, label %.lr.ph126, label %._crit_edge127

.lr.ph126:                                        ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %42 = load i32, ptr %39, align 8, !tbaa !47
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph126.split.preheader, label %._crit_edge127

.lr.ph126.split.preheader:                        ; preds = %.lr.ph126
  %44 = sext i32 %14 to i64
  %45 = sext i32 %12 to i64
  %46 = sext i32 %10 to i64
  %47 = sext i32 %8 to i64
  br label %.lr.ph126.split

.lr.ph126.split:                                  ; preds = %.lr.ph126.split.preheader, %._crit_edge
  %48 = phi i32 [ %106, %._crit_edge ], [ %42, %.lr.ph126.split.preheader ]
  %.0106124 = phi i32 [ %107, %._crit_edge ], [ %18, %.lr.ph126.split.preheader ]
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph126.split
  %50 = load ptr, ptr %1, align 8, !tbaa !48
  %51 = load i32, ptr %38, align 8, !tbaa !38
  %52 = mul nsw i32 %51, %.0106124
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %invariant.gep = getelementptr i8, ptr %54, i64 %47
  %invariant.gep135 = getelementptr i8, ptr %54, i64 %46
  %invariant.gep137 = getelementptr i8, ptr %54, i64 %45
  %invariant.gep139 = getelementptr i8, ptr %54, i64 %44
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %102
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %102 ]
  %55 = shl nsw i64 %indvars.iv, 2
  %gep = getelementptr i8, ptr %invariant.gep, i64 %55
  %56 = load i8, ptr %gep, align 1, !tbaa !49
  %57 = uitofp i8 %56 to float
  %58 = fdiv nsz float %57, 2.550000e+02
  %gep136 = getelementptr i8, ptr %invariant.gep135, i64 %55
  %59 = load i8, ptr %gep136, align 1, !tbaa !49
  %60 = uitofp i8 %59 to float
  %61 = fdiv nsz float %60, 2.550000e+02
  %gep138 = getelementptr i8, ptr %invariant.gep137, i64 %55
  %62 = load i8, ptr %gep138, align 1, !tbaa !49
  %63 = uitofp i8 %62 to float
  %64 = fdiv nsz float %63, 2.550000e+02
  %65 = load i32, ptr %40, align 4, !tbaa !50
  %.not = icmp eq i32 %65, 0
  %. = select i1 %.not, float %64, float %61
  %.146 = select i1 %.not, float %61, float %64
  %66 = fmul nsz float %36, %.
  %67 = tail call nsz float @llvm.fmuladd.f32(float %58, float %31, float %66)
  %68 = fsub nsz float %.146, %67
  %69 = fcmp nsz ogt float %68, 0.000000e+00
  %70 = select nsz i1 %69, float %68, float 0.000000e+00
  %71 = tail call nsz float @llvm.fmuladd.f32(float %70, float %25, float %58)
  %72 = tail call nsz float @llvm.fmuladd.f32(float %23, float %70, float %71)
  %73 = fcmp nsz ogt float %72, 0.000000e+00
  %74 = fmul nnan nsz float %72, 2.550000e+02
  %75 = fptosi float %74 to i32
  %76 = select i1 %73, i32 %75, i32 0
  %77 = tail call nsz float @llvm.fmuladd.f32(float %70, float %27, float %61)
  %78 = tail call nsz float @llvm.fmuladd.f32(float %23, float %70, float %77)
  %79 = fcmp nsz ogt float %78, 0.000000e+00
  %80 = fmul nnan nsz float %78, 2.550000e+02
  %81 = fptosi float %80 to i32
  %82 = select i1 %79, i32 %81, i32 0
  %83 = tail call nsz float @llvm.fmuladd.f32(float %70, float %29, float %64)
  %84 = tail call nsz float @llvm.fmuladd.f32(float %23, float %70, float %83)
  %85 = fcmp nsz ogt float %84, 0.000000e+00
  %86 = fmul nnan nsz float %84, 2.550000e+02
  %87 = fptosi float %86 to i32
  %88 = select i1 %85, i32 %87, i32 0
  %.not.i = icmp ult i32 %76, 256
  %isnotneg.i = icmp sgt i32 %76, -1
  %89 = sext i1 %isnotneg.i to i8
  %90 = trunc nuw i32 %76 to i8
  %.0.i = select i1 %.not.i, i8 %90, i8 %89
  store i8 %.0.i, ptr %gep, align 1, !tbaa !49
  %.not.i114 = icmp ult i32 %82, 256
  %isnotneg.i115 = icmp sgt i32 %82, -1
  %91 = sext i1 %isnotneg.i115 to i8
  %92 = trunc nuw i32 %82 to i8
  %.0.i116 = select i1 %.not.i114, i8 %92, i8 %91
  store i8 %.0.i116, ptr %gep136, align 1, !tbaa !49
  %.not.i117 = icmp ult i32 %88, 256
  %isnotneg.i118 = icmp sgt i32 %88, -1
  %93 = sext i1 %isnotneg.i118 to i8
  %94 = trunc nuw i32 %88 to i8
  %.0.i119 = select i1 %.not.i117, i8 %94, i8 %93
  store i8 %.0.i119, ptr %gep138, align 1, !tbaa !49
  %95 = load i32, ptr %41, align 8, !tbaa !51
  %.not113 = icmp eq i32 %95, 0
  br i1 %.not113, label %102, label %96

96:                                               ; preds = %.lr.ph
  %97 = fsub nsz float 1.000000e+00, %70
  %98 = fmul nsz float %97, 2.550000e+02
  %99 = fptosi float %98 to i32
  %.not.i120 = icmp ult i32 %99, 256
  %isnotneg.i121 = icmp sgt i32 %99, -1
  %100 = sext i1 %isnotneg.i121 to i8
  %101 = trunc nuw i32 %99 to i8
  %.0.i122 = select i1 %.not.i120, i8 %101, i8 %100
  %gep140 = getelementptr i8, ptr %invariant.gep139, i64 %55
  store i8 %.0.i122, ptr %gep140, align 1, !tbaa !49
  br label %102

102:                                              ; preds = %96, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = load i32, ptr %39, align 8, !tbaa !47
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %.lr.ph, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %102, %.lr.ph126.split
  %106 = phi i32 [ %48, %.lr.ph126.split ], [ %103, %102 ]
  %107 = add nsw i32 %.0106124, 1
  %exitcond.not = icmp eq i32 %107, %21
  br i1 %exitcond.not, label %._crit_edge127, label %.lr.ph126.split, !llvm.loop !54

._crit_edge127:                                   ; preds = %._crit_edge, %.lr.ph126, %4
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @config_output(ptr noundef readonly captures(none) %0) #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !57
  %7 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %6) #8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %1, %9
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [20 x i8], ptr %7, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !58
  %13 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store i32 %12, ptr %13, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %14, label %9, !llvm.loop !60

14:                                               ; preds = %9
  ret i32 0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #0

declare ptr @av_default_item_name(ptr noundef) #0

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 16}
!5 = !{!"AVFilterLink", !6, i64 0, !10, i64 8, !6, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !13, i64 72, !12, i64 96, !14, i64 104, !11, i64 112, !16, i64 120, !16, i64 160}
!6 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"AVRational", !11, i64 0, !11, i64 4}
!13 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !8, i64 8, !7, i64 16}
!14 = !{!"p2 _ZTS15AVFrameSideData", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"AVFilterFormatsConfig", !17, i64 0, !17, i64 8, !18, i64 16, !17, i64 24, !17, i64 32}
!17 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!18 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!19 = !{!20, !11, i64 108}
!20 = !{!"AVFrame", !8, i64 0, !8, i64 64, !21, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !12, i64 124, !22, i64 136, !22, i64 144, !12, i64 152, !11, i64 160, !7, i64 168, !11, i64 176, !11, i64 180, !8, i64 184, !23, i64 248, !11, i64 256, !14, i64 264, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !22, i64 304, !24, i64 312, !11, i64 320, !25, i64 328, !25, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !22, i64 368, !7, i64 376, !13, i64 384, !22, i64 408}
!21 = !{!"p2 omnipotent char", !15, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!"p2 _ZTS11AVBufferRef", !15, i64 0}
!24 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!25 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!26 = !{!27, !31, i64 56}
!27 = !{!"AVFilterContext", !28, i64 0, !29, i64 8, !30, i64 16, !10, i64 24, !31, i64 32, !11, i64 40, !10, i64 48, !31, i64 56, !11, i64 64, !7, i64 72, !32, i64 80, !11, i64 88, !11, i64 92, !33, i64 96, !30, i64 104, !7, i64 112, !34, i64 120, !11, i64 128, !25, i64 136, !11, i64 144, !11, i64 148}
!28 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!29 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!30 = !{!"p1 omnipotent char", !7, i64 0}
!31 = !{!"p2 _ZTS12AVFilterLink", !15, i64 0}
!32 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!33 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!34 = !{!"p1 double", !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!37 = !{!27, !7, i64 72}
!38 = !{!11, !11, i64 0}
!39 = !{!40, !41, i64 52}
!40 = !{!"DespillContext", !28, i64 0, !8, i64 8, !11, i64 24, !11, i64 28, !41, i64 32, !41, i64 36, !41, i64 40, !41, i64 44, !41, i64 48, !41, i64 52}
!41 = !{!"float", !8, i64 0}
!42 = !{!40, !41, i64 40}
!43 = !{!40, !41, i64 44}
!44 = !{!40, !41, i64 48}
!45 = !{!40, !41, i64 32}
!46 = !{!40, !41, i64 36}
!47 = !{!20, !11, i64 104}
!48 = !{!30, !30, i64 0}
!49 = !{!8, !8, i64 0}
!50 = !{!40, !11, i64 28}
!51 = !{!40, !11, i64 24}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53, !55}
!55 = !{!"llvm.loop.unswitch.partial.disable"}
!56 = !{!5, !6, i64 0}
!57 = !{!5, !11, i64 36}
!58 = !{!59, !11, i64 8}
!59 = !{!"AVComponentDescriptor", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!60 = distinct !{!60, !53}
