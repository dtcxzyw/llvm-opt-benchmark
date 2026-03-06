; ModuleID = 'bench/ffmpeg/original/vf_idet.ll'
source_filename = "bench/ffmpeg/original/vf_idet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [5 x i8] c"idet\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Interlace detect Filter.\00", align 1
@idet_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@idet_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr null }], align 16
@pix_fmts = internal constant [31 x i32] [i32 0, i32 4, i32 5, i32 6, i32 7, i32 8, i32 12, i32 13, i32 14, i32 30, i32 31, i32 32, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 33, i32 78, i32 79, i32 -1], align 16
@ff_vf_idet = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @idet_inputs, ptr @idet_outputs, ptr @idet_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 288, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Final flag accuracy %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"Repeated Field:%12s, Single frame:%12s, Multi frame:%12s\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"lavfi.idet.repeated.current_frame\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"lavfi.idet.repeated.neither\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"lavfi.idet.repeated.top\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"lavfi.idet.repeated.bottom\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"lavfi.idet.single.current_frame\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"lavfi.idet.single.tff\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"lavfi.idet.single.bff\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"lavfi.idet.single.progressive\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"lavfi.idet.single.undetermined\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"lavfi.idet.multiple.current_frame\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"lavfi.idet.multiple.tff\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"lavfi.idet.multiple.bff\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"lavfi.idet.multiple.progressive\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"lavfi.idet.multiple.undetermined\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"neither\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"tff\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"bff\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"progressive\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"undetermined\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"%ld.%0*ld\00", align 1
@idet_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @idet_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.28 = private unnamed_addr constant [11 x i8] c"intl_thres\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"set interlacing threshold\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"prog_thres\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"set progressive threshold\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"rep_thres\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"set repeat threshold\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"half_life\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"half life of cumulative statistics\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"analyze_interlaced_flag\00", align 1
@.str.37 = private unnamed_addr constant [75 x i8] c"set number of frames to use to determine if the interlace flag is accurate\00", align 1
@idet_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 8, i32 5, { double } { double 1.040000e+00 }, double -1.000000e+00, double 0x47EFFFFFE0000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 12, i32 5, { double } { double 1.500000e+00 }, double -1.000000e+00, double 0x47EFFFFFE0000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 16, i32 5, { double } { double 3.000000e+00 }, double -1.000000e+00, double 0x47EFFFFFE0000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 20, i32 5, { double } zeroinitializer, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.37, i32 260, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.39 = private unnamed_addr constant [52 x i8] c"Repeated Fields: Neither:%6ld Top:%6ld Bottom:%6ld\0A\00", align 1
@.str.40 = private unnamed_addr constant [78 x i8] c"Single frame detection: TFF:%6ld BFF:%6ld Progressive:%6ld Undetermined:%6ld\0A\00", align 1
@.str.41 = private unnamed_addr constant [77 x i8] c"Multi frame detection: TFF:%6ld BFF:%6ld Progressive:%6ld Undetermined:%6ld\0A\00", align 1
@switch.table.filter.2 = private unnamed_addr constant [3 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21], align 8
@switch.table.filter.5 = private unnamed_addr constant [4 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25], align 8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @ff_idet_filter_line_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.018 = phi ptr [ %6, %.lr.ph ], [ %0, %4 ]
  %.01017 = phi i32 [ %19, %.lr.ph ], [ 0, %4 ]
  %.01116 = phi i32 [ %20, %.lr.ph ], [ 0, %4 ]
  %.01215 = phi ptr [ %13, %.lr.ph ], [ %1, %4 ]
  %.01314 = phi ptr [ %9, %.lr.ph ], [ %2, %4 ]
  %6 = getelementptr inbounds nuw i8, ptr %.018, i64 1
  %7 = load i8, ptr %.018, align 1, !tbaa !4
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %.01314, i64 1
  %10 = load i8, ptr %.01314, align 1, !tbaa !4
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 1
  %14 = load i8, ptr %.01215, align 1, !tbaa !4
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 1
  %17 = sub nsw i32 %12, %16
  %18 = tail call i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = add nuw nsw i32 %18, %.01017
  %20 = add nuw nsw i32 %.01116, 1
  %exitcond.not = icmp eq i32 %20, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.010.lcssa = phi i32 [ 0, %4 ], [ %19, %.lr.ph ]
  ret i32 %.010.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @ff_idet_filter_line_c_16bit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.018 = phi ptr [ %6, %.lr.ph ], [ %0, %4 ]
  %.01017 = phi i32 [ %19, %.lr.ph ], [ 0, %4 ]
  %.01116 = phi i32 [ %20, %.lr.ph ], [ 0, %4 ]
  %.01215 = phi ptr [ %13, %.lr.ph ], [ %1, %4 ]
  %.01314 = phi ptr [ %9, %.lr.ph ], [ %2, %4 ]
  %6 = getelementptr inbounds nuw i8, ptr %.018, i64 2
  %7 = load i16, ptr %.018, align 2, !tbaa !9
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %.01314, i64 2
  %10 = load i16, ptr %.01314, align 2, !tbaa !9
  %11 = zext i16 %10 to i32
  %12 = add nuw nsw i32 %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 2
  %14 = load i16, ptr %.01215, align 2, !tbaa !9
  %15 = zext i16 %14 to i32
  %16 = shl nuw nsw i32 %15, 1
  %17 = sub nsw i32 %12, %16
  %18 = tail call i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = add nuw nsw i32 %18, %.01017
  %20 = add nuw nsw i32 %.01116, 1
  %exitcond.not = icmp eq i32 %20, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.010.lcssa = phi i32 [ 0, %4 ], [ %19, %.lr.ph ]
  ret i32 %.010.lcssa
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @init(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store i32 0, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 3, ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i32 50529027, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %8 = load float, ptr %7, align 4, !tbaa !33
  %9 = fcmp nsz ogt float %8, 0.000000e+00
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = fpext nnan nsz float %8 to double
  %12 = fdiv nnan nsz double -1.000000e+00, %11
  %13 = tail call nnan nsz double @llvm.exp2.f64(double %12)
  %14 = fmul nnan nsz double %13, 0x4130000000000000
  %15 = tail call i64 @llvm.lrint.i64.f64(double %14)
  br label %16

16:                                               ; preds = %1, %10
  %.sink = phi i64 [ %15, %10 ], [ 1048576, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sink, ptr %17, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr @ff_idet_filter_line_c, ptr %18, align 8, !tbaa !35
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load i64, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %9 = load i64, ptr %8, align 8, !tbaa !36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.39, i64 noundef %5, i64 noundef %7, i64 noundef %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %11 = load i64, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %13 = load i64, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %17 = load i64, ptr %16, align 8, !tbaa !36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.40, i64 noundef %11, i64 noundef %13, i64 noundef %15, i64 noundef %17) #12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %19 = load i64, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %21 = load i64, ptr %20, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %23 = load i64, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %25 = load i64, ptr %24, align 8, !tbaa !36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.41, i64 noundef %19, i64 noundef %21, i64 noundef %23, i64 noundef %25) #12
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 240
  tail call void @av_frame_free(ptr noundef nonnull %26) #12
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 224
  tail call void @av_frame_free(ptr noundef nonnull %27) #12
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 232
  tail call void @av_frame_free(ptr noundef nonnull %28) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 260
  %8 = load i32, ptr %7, align 4, !tbaa !46
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %21, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %11 = load i32, ptr %10, align 4, !tbaa !47
  %12 = and i32 %11, 8
  %.not68 = icmp eq i32 %12, 0
  br i1 %.not68, label %13, label %21

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %.not69 = icmp eq ptr %15, null
  br i1 %.not69, label %16, label %21

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = tail call i32 @ff_filter_frame(ptr noundef %19, ptr noundef nonnull %1) #12
  br label %141

21:                                               ; preds = %13, %9, %2
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %23 = load i32, ptr %22, align 8, !tbaa !56
  %.not70 = icmp eq i32 %23, 0
  br i1 %.not70, label %39, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %26 = load i32, ptr %25, align 4, !tbaa !47
  %27 = and i32 %26, 8
  %.not82 = icmp eq i32 %27, 0
  br i1 %.not82, label %34, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %30 = load i32, ptr %29, align 8, !tbaa !57
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = and i32 %26, -9
  store i32 %33, ptr %25, align 4, !tbaa !47
  br label %34

34:                                               ; preds = %32, %28, %24
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %38 = tail call i32 @ff_filter_frame(ptr noundef %37, ptr noundef nonnull %1) #12
  br label %141

39:                                               ; preds = %21
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 240
  tail call void @av_frame_free(ptr noundef nonnull %40) #12
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %42 = load i32, ptr %41, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !59
  %.not71 = icmp eq i32 %42, %44
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %46 = load i32, ptr %45, align 4, !tbaa !60
  br i1 %.not71, label %47, label %._crit_edge

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %49 = load i32, ptr %48, align 4, !tbaa !61
  %.not72 = icmp eq i32 %46, %49
  br i1 %.not72, label %50, label %._crit_edge

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %52 = load i32, ptr %51, align 4, !tbaa !62
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %54 = load i32, ptr %53, align 4, !tbaa !63
  %.not73 = icmp eq i32 %52, %54
  br i1 %.not73, label %66, label %._crit_edge

._crit_edge:                                      ; preds = %39, %50, %47
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %56 = load i32, ptr %55, align 4, !tbaa !62
  %57 = load ptr, ptr %3, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !64
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 36
  store i32 %56, ptr %61, align 4, !tbaa !63
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i32 %42, ptr %62, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 44
  store i32 %46, ptr %63, align 4, !tbaa !61
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 224
  tail call void @av_frame_free(ptr noundef nonnull %64) #12
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 232
  tail call void @av_frame_free(ptr noundef nonnull %65) #12
  br label %66

66:                                               ; preds = %._crit_edge, %50
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %68 = load ptr, ptr %67, align 8, !tbaa !65
  store ptr %68, ptr %40, align 8, !tbaa !66
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %70 = load ptr, ptr %69, align 8, !tbaa !52
  store ptr %70, ptr %67, align 8, !tbaa !65
  store ptr %1, ptr %69, align 8, !tbaa !52
  %.not74 = icmp eq ptr %70, null
  br i1 %.not74, label %71, label %73

71:                                               ; preds = %66
  %72 = tail call ptr @av_frame_clone(ptr noundef nonnull %1) #12
  store ptr %72, ptr %67, align 8, !tbaa !65
  %.not75 = icmp eq ptr %72, null
  br i1 %.not75, label %141, label %._crit_edge83

._crit_edge83:                                    ; preds = %71
  %.pre84 = load ptr, ptr %40, align 8, !tbaa !66
  br label %73

73:                                               ; preds = %._crit_edge83, %66
  %74 = phi ptr [ %.pre84, %._crit_edge83 ], [ %68, %66 ]
  %.not76 = icmp eq ptr %74, null
  br i1 %.not76, label %141, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %77 = load ptr, ptr %76, align 8, !tbaa !67
  %.not77 = icmp eq ptr %77, null
  br i1 %.not77, label %78, label %82

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %80 = load i32, ptr %79, align 4, !tbaa !63
  %81 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %80) #12
  store ptr %81, ptr %76, align 8, !tbaa !67
  br label %82

82:                                               ; preds = %78, %75
  %83 = phi ptr [ %81, %78 ], [ %77, %75 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load i32, ptr %84, align 8, !tbaa !68
  %86 = icmp sgt i32 %85, 8
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store ptr @ff_idet_filter_line_c_16bit, ptr %88, align 8, !tbaa !35
  br label %89

89:                                               ; preds = %87, %82
  %90 = load i32, ptr %7, align 4, !tbaa !46
  %.not78 = icmp eq i32 %90, 0
  br i1 %.not78, label %133, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %67, align 8, !tbaa !65
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 276
  %94 = load i32, ptr %93, align 4, !tbaa !47
  %95 = and i32 %94, 8
  %.not79 = icmp eq i32 %95, 0
  br i1 %.not79, label %134, label %96

96:                                               ; preds = %91
  %97 = and i32 %94, -9
  store i32 %97, ptr %93, align 4, !tbaa !47
  tail call fastcc void @filter(ptr noundef nonnull %4)
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %99 = load i32, ptr %98, align 8, !tbaa !32
  switch i32 %99, label %106 [
    i32 2, label %100
    i32 3, label %thread-pre-split
  ]

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %102 = load i32, ptr %101, align 8, !tbaa !57
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 8, !tbaa !57
  %104 = load i32, ptr %7, align 4, !tbaa !46
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %7, align 4, !tbaa !46
  br label %112

106:                                              ; preds = %96
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %108 = load i32, ptr %107, align 8, !tbaa !57
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 8, !tbaa !57
  %110 = load i32, ptr %7, align 4, !tbaa !46
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %7, align 4, !tbaa !46
  br label %112

thread-pre-split:                                 ; preds = %96
  %.pr = load i32, ptr %7, align 4, !tbaa !46
  br label %112

112:                                              ; preds = %thread-pre-split, %106, %100
  %113 = phi i32 [ %.pr, %thread-pre-split ], [ %111, %106 ], [ %105, %100 ]
  %114 = icmp eq i32 %113, 1
  %.pre89 = load ptr, ptr %67, align 8, !tbaa !65
  br i1 %114, label %115, label %134

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %117 = load ptr, ptr %116, align 8, !tbaa !53
  %118 = load ptr, ptr %117, align 8, !tbaa !54
  %119 = tail call ptr @av_frame_clone(ptr noundef %.pre89) #12
  %120 = tail call i32 @ff_filter_frame(ptr noundef %118, ptr noundef %119) #12
  %121 = load ptr, ptr %69, align 8, !tbaa !52
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 276
  %123 = load i32, ptr %122, align 4, !tbaa !47
  %124 = and i32 %123, 8
  %.not81 = icmp ne i32 %124, 0
  %.phi.trans.insert86 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %.pre87 = load i32, ptr %.phi.trans.insert86, align 8, !tbaa !57
  %125 = icmp slt i32 %.pre87, 0
  %or.cond = select i1 %.not81, i1 %125, i1 false
  br i1 %or.cond, label %126, label %._crit_edge85

126:                                              ; preds = %115
  %127 = and i32 %123, -9
  store i32 %127, ptr %122, align 4, !tbaa !47
  br label %._crit_edge85

._crit_edge85:                                    ; preds = %115, %126
  store i32 1, ptr %22, align 8, !tbaa !56
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 32, ptr noundef nonnull @.str.3, i32 noundef %.pre87) #12
  %128 = load ptr, ptr %116, align 8, !tbaa !53
  %129 = load ptr, ptr %128, align 8, !tbaa !54
  %130 = load ptr, ptr %69, align 8, !tbaa !52
  %131 = tail call ptr @av_frame_clone(ptr noundef %130) #12
  %132 = tail call i32 @ff_filter_frame(ptr noundef %129, ptr noundef %131) #12
  br label %141

133:                                              ; preds = %89
  tail call fastcc void @filter(ptr noundef nonnull %4)
  %.pre88 = load ptr, ptr %67, align 8, !tbaa !65
  br label %134

134:                                              ; preds = %91, %112, %133
  %135 = phi ptr [ %92, %91 ], [ %.pre89, %112 ], [ %.pre88, %133 ]
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %137 = load ptr, ptr %136, align 8, !tbaa !53
  %138 = load ptr, ptr %137, align 8, !tbaa !54
  %139 = tail call ptr @av_frame_clone(ptr noundef %135) #12
  %140 = tail call i32 @ff_filter_frame(ptr noundef %138, ptr noundef %139) #12
  br label %141

141:                                              ; preds = %73, %71, %134, %._crit_edge85, %34, %16
  %.0 = phi i32 [ %38, %34 ], [ %132, %._crit_edge85 ], [ %140, %134 ], [ -12, %71 ], [ %20, %16 ], [ 0, %73 ]
  ret i32 %.0
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @av_frame_free(ptr noundef) local_unnamed_addr #4

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #4

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @filter(ptr noundef %0) unnamed_addr #3 {
  %2 = alloca [44 x i8], align 16
  %3 = alloca [44 x i8], align 16
  %4 = alloca [44 x i8], align 16
  %5 = alloca [44 x i8], align 16
  %6 = alloca [44 x i8], align 16
  %7 = alloca [44 x i8], align 16
  %8 = alloca [44 x i8], align 16
  %9 = alloca [44 x i8], align 16
  %10 = alloca [44 x i8], align 16
  %11 = alloca [44 x i8], align 16
  %12 = alloca [44 x i8], align 16
  %13 = alloca [2 x i64], align 16
  %14 = alloca [2 x i64], align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 224
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i8, ptr %21, align 8, !tbaa !70
  %.not226 = icmp eq i8 %22, 0
  br i1 %.not226, label %._crit_edge219, label %.lr.ph218

.lr.ph218:                                        ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 232
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 248
  br label %26

26:                                               ; preds = %.lr.ph218, %._crit_edge
  %27 = phi ptr [ %20, %.lr.ph218 ], [ %97, %._crit_edge ]
  %indvars.iv228 = phi i64 [ 0, %.lr.ph218 ], [ %indvars.iv.next229, %._crit_edge ]
  %.0167215 = phi i64 [ 0, %.lr.ph218 ], [ %.1168.lcssa, %._crit_edge ]
  %28 = load ptr, ptr %17, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %30 = load i32, ptr %29, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 108
  %32 = load i32, ptr %31, align 4, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv228
  %35 = load i32, ptr %34, align 4, !tbaa !72
  %36 = trunc nuw nsw i64 %indvars.iv228 to i32
  %37 = add nsw i32 %36, -1
  %or.cond = icmp ult i32 %37, 2
  br i1 %or.cond, label %38, label %51

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 9
  %40 = load i8, ptr %39, align 1, !tbaa !73
  %41 = sub nsw i32 0, %30
  %42 = zext nneg i8 %40 to i32
  %43 = ashr i32 %41, %42
  %44 = sub nsw i32 0, %43
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 10
  %46 = load i8, ptr %45, align 2, !tbaa !74
  %47 = sub nsw i32 0, %32
  %48 = zext nneg i8 %46 to i32
  %49 = ashr i32 %47, %48
  %50 = sub nsw i32 0, %49
  br label %51

51:                                               ; preds = %38, %26
  %.0171 = phi i32 [ %30, %26 ], [ %44, %38 ]
  %.0170 = phi i32 [ %32, %26 ], [ %50, %38 ]
  %52 = icmp sgt i32 %.0170, 4
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %51
  %53 = add nsw i32 %.0170, -2
  %54 = sext i32 %35 to i64
  %55 = sub nsw i64 0, %54
  %wide.trip.count = zext nneg i32 %53 to i64
  br label %56

56:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %.1168213 = phi i64 [ %.0167215, %.lr.ph ], [ %90, %56 ]
  %57 = load ptr, ptr %23, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv228
  %59 = load ptr, ptr %58, align 8, !tbaa !75
  %60 = mul nsw i64 %indvars.iv, %54
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = load ptr, ptr %17, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv228
  %64 = load ptr, ptr %63, align 8, !tbaa !75
  %65 = getelementptr inbounds i8, ptr %64, i64 %60
  %66 = load ptr, ptr %24, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv228
  %68 = load ptr, ptr %67, align 8, !tbaa !75
  %69 = getelementptr inbounds i8, ptr %68, i64 %60
  %70 = load ptr, ptr %25, align 8, !tbaa !35
  %71 = getelementptr inbounds i8, ptr %65, i64 %55
  %72 = getelementptr inbounds i8, ptr %65, i64 %54
  %73 = tail call i32 %70(ptr noundef %71, ptr noundef %61, ptr noundef %72, i32 noundef %.0171) #12
  %74 = sext i32 %73 to i64
  %75 = and i64 %indvars.iv, 1
  %76 = and i64 %indvars.iv, 1
  %77 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !36
  %79 = add nsw i64 %78, %74
  store i64 %79, ptr %77, align 8, !tbaa !36
  %80 = load ptr, ptr %25, align 8, !tbaa !35
  %81 = tail call i32 %80(ptr noundef %71, ptr noundef %69, ptr noundef %72, i32 noundef %.0171) #12
  %82 = sext i32 %81 to i64
  %83 = xor i64 %75, 1
  %84 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !36
  %86 = add nsw i64 %85, %82
  store i64 %86, ptr %84, align 8, !tbaa !36
  %87 = load ptr, ptr %25, align 8, !tbaa !35
  %88 = tail call i32 %87(ptr noundef %71, ptr noundef %65, ptr noundef %72, i32 noundef %.0171) #12
  %89 = sext i32 %88 to i64
  %90 = add nsw i64 %.1168213, %89
  %91 = load ptr, ptr %25, align 8, !tbaa !35
  %92 = tail call i32 %91(ptr noundef %65, ptr noundef %61, ptr noundef %65, i32 noundef %.0171) #12
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %83
  %95 = load i64, ptr %94, align 8, !tbaa !36
  %96 = add nsw i64 %95, %93
  store i64 %96, ptr %94, align 8, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %56, !llvm.loop !76

._crit_edge.loopexit:                             ; preds = %56
  %.pre = load ptr, ptr %19, align 8, !tbaa !67
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %51
  %97 = phi ptr [ %27, %51 ], [ %.pre, %._crit_edge.loopexit ]
  %.1168.lcssa = phi i64 [ %.0167215, %51 ], [ %90, %._crit_edge.loopexit ]
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i8, ptr %98, align 8, !tbaa !70
  %100 = zext i8 %99 to i64
  %101 = icmp samesign ult i64 %indvars.iv.next229, %100
  br i1 %101, label %26, label %._crit_edge219.loopexit, !llvm.loop !77

._crit_edge219.loopexit:                          ; preds = %._crit_edge
  %.pre243 = load i64, ptr %13, align 16, !tbaa !36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre244 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !36
  %102 = sitofp i64 %.pre243 to float
  %103 = sitofp i64 %.pre244 to float
  %104 = sitofp i64 %.1168.lcssa to float
  br label %._crit_edge219

._crit_edge219:                                   ; preds = %._crit_edge219.loopexit, %1
  %105 = phi float [ 0.000000e+00, %1 ], [ %103, %._crit_edge219.loopexit ]
  %106 = phi float [ 0.000000e+00, %1 ], [ %102, %._crit_edge219.loopexit ]
  %.0167.lcssa = phi float [ 0.000000e+00, %1 ], [ %104, %._crit_edge219.loopexit ]
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %108 = load float, ptr %107, align 8, !tbaa !78
  %109 = fmul nsz float %108, %105
  %110 = fcmp nsz olt float %109, %106
  br i1 %110, label %119, label %111

111:                                              ; preds = %._crit_edge219
  %112 = fmul nsz float %108, %106
  %113 = fcmp nsz olt float %112, %105
  br i1 %113, label %119, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %116 = load float, ptr %115, align 4, !tbaa !79
  %117 = fmul nsz float %116, %.0167.lcssa
  %118 = fcmp nsz olt float %117, %105
  %. = select i1 %118, i32 2, i32 3
  br label %119

119:                                              ; preds = %114, %111, %._crit_edge219
  %.0169 = phi i32 [ 1, %111 ], [ 0, %._crit_edge219 ], [ %., %114 ]
  %120 = load i64, ptr %14, align 16, !tbaa !36
  %121 = sitofp i64 %120 to float
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %123 = load float, ptr %122, align 8, !tbaa !80
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !36
  %126 = sitofp i64 %125 to float
  %127 = fmul nsz float %123, %126
  %128 = fcmp nsz olt float %127, %121
  %129 = fmul nsz float %123, %121
  %130 = fcmp nsz olt float %129, %126
  %.186 = select i1 %130, i32 2, i32 0
  %.0179 = select i1 %128, i32 1, i32 %.186
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 217
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %132, ptr noundef nonnull align 8 dereferenceable(3) %131, i64 3, i1 false)
  %133 = trunc nuw nsw i32 %.0169 to i8
  store i8 %133, ptr %131, align 8, !tbaa !4
  br label %134

134:                                              ; preds = %119, %144
  %indvars.iv231 = phi i64 [ 0, %119 ], [ %indvars.iv.next232, %144 ]
  %.0172222 = phi i32 [ 3, %119 ], [ %.3175, %144 ]
  %.0176221 = phi i32 [ 0, %119 ], [ %.2178, %144 ]
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 %indvars.iv231
  %136 = load i8, ptr %135, align 1, !tbaa !4
  %.not = icmp eq i8 %136, 3
  br i1 %.not, label %144, label %137

137:                                              ; preds = %134
  %138 = zext i8 %136 to i32
  %139 = icmp eq i32 %.0172222, 3
  %140 = icmp eq i32 %.0172222, %138
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %.thread

142:                                              ; preds = %137
  %143 = add nsw i32 %.0176221, 1
  br label %144

144:                                              ; preds = %134, %142
  %.2178 = phi i32 [ %143, %142 ], [ %.0176221, %134 ]
  %.3175 = phi i32 [ %138, %142 ], [ %.0172222, %134 ]
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next232, 4
  br i1 %exitcond234.not, label %145, label %134, !llvm.loop !81

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %147 = load i32, ptr %146, align 8, !tbaa !32
  %148 = icmp eq i32 %147, 3
  br i1 %148, label %152, label %153

.thread:                                          ; preds = %137
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %150 = load i32, ptr %149, align 8, !tbaa !32
  %151 = icmp eq i32 %150, 3
  br i1 %151, label %.thread210, label %.thread207

152:                                              ; preds = %145
  %.not185 = icmp eq i32 %.2178, 0
  br i1 %.not185, label %.thread210, label %.thread207.sink.split

153:                                              ; preds = %145
  %154 = icmp sgt i32 %.2178, 2
  br i1 %154, label %.thread207.sink.split, label %.thread207

.thread207.sink.split:                            ; preds = %153, %152
  store i32 %.3175, ptr %146, align 8, !tbaa !32
  br label %.thread207

.thread207:                                       ; preds = %.thread207.sink.split, %153, %.thread
  %155 = phi i32 [ %150, %.thread ], [ %147, %153 ], [ %.3175, %.thread207.sink.split ]
  %156 = phi ptr [ %149, %.thread ], [ %146, %153 ], [ %146, %.thread207.sink.split ]
  switch i32 %155, label %.thread210 [
    i32 0, label %157
    i32 1, label %162
    i32 2, label %168
  ]

157:                                              ; preds = %.thread207
  %158 = load ptr, ptr %17, align 8, !tbaa !65
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 276
  %160 = load i32, ptr %159, align 4, !tbaa !47
  %161 = or i32 %160, 24
  store i32 %161, ptr %159, align 4, !tbaa !47
  br label %.thread210

162:                                              ; preds = %.thread207
  %163 = load ptr, ptr %17, align 8, !tbaa !65
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 276
  %165 = load i32, ptr %164, align 4, !tbaa !47
  %166 = and i32 %165, -25
  %167 = or disjoint i32 %166, 8
  store i32 %167, ptr %164, align 4, !tbaa !47
  br label %.thread210

168:                                              ; preds = %.thread207
  %169 = load ptr, ptr %17, align 8, !tbaa !65
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 276
  %171 = load i32, ptr %170, align 4, !tbaa !47
  %172 = and i32 %171, -9
  store i32 %172, ptr %170, align 4, !tbaa !47
  br label %.thread210

.thread210:                                       ; preds = %152, %.thread, %.thread207, %162, %168, %157
  %173 = phi ptr [ %156, %157 ], [ %156, %.thread207 ], [ %156, %162 ], [ %156, %168 ], [ %149, %.thread ], [ %146, %152 ]
  %174 = phi i32 [ 0, %157 ], [ %155, %.thread207 ], [ 1, %162 ], [ 2, %168 ], [ 3, %.thread ], [ 3, %152 ]
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.pre245 = load i64, ptr %176, align 8, !tbaa !34
  br label %179

.preheader:                                       ; preds = %179
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 96
  br label %183

179:                                              ; preds = %.thread210, %179
  %indvars.iv235 = phi i64 [ 0, %.thread210 ], [ %indvars.iv.next236, %179 ]
  %180 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %indvars.iv235
  %181 = load i64, ptr %180, align 8, !tbaa !36
  %182 = tail call i64 @av_rescale(i64 noundef %181, i64 noundef %.pre245, i64 noundef 1048576) #13
  store i64 %182, ptr %180, align 8, !tbaa !36
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next236, 3
  br i1 %exitcond238.not, label %.preheader, label %179, !llvm.loop !82

183:                                              ; preds = %.preheader, %183
  %indvars.iv239 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next240, %183 ]
  %184 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %indvars.iv239
  %185 = load i64, ptr %184, align 8, !tbaa !36
  %186 = tail call i64 @av_rescale(i64 noundef %185, i64 noundef %.pre245, i64 noundef 1048576) #13
  store i64 %186, ptr %184, align 8, !tbaa !36
  %187 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %indvars.iv239
  %188 = load i64, ptr %187, align 8, !tbaa !36
  %189 = tail call i64 @av_rescale(i64 noundef %188, i64 noundef %.pre245, i64 noundef 1048576) #13
  store i64 %189, ptr %187, align 8, !tbaa !36
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next240, 4
  br i1 %exitcond242.not, label %switch.lookup, label %183, !llvm.loop !83

switch.lookup:                                    ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 312
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %192 = zext nneg i32 %.0179 to i64
  %193 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %192
  %194 = load i64, ptr %193, align 8, !tbaa !36
  %195 = add i64 %194, 1
  store i64 %195, ptr %193, align 8, !tbaa !36
  %196 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %192
  %197 = load i64, ptr %196, align 8, !tbaa !36
  %198 = add i64 %197, 1048576
  store i64 %198, ptr %196, align 8, !tbaa !36
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %200 = zext nneg i32 %.0169 to i64
  %201 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %200
  %202 = load i64, ptr %201, align 8, !tbaa !36
  %203 = add i64 %202, 1
  store i64 %203, ptr %201, align 8, !tbaa !36
  %204 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %200
  %205 = load i64, ptr %204, align 8, !tbaa !36
  %206 = add i64 %205, 1048576
  store i64 %206, ptr %204, align 8, !tbaa !36
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %208 = zext i32 %174 to i64
  %209 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %208
  %210 = load i64, ptr %209, align 8, !tbaa !36
  %211 = add i64 %210, 1
  store i64 %211, ptr %209, align 8, !tbaa !36
  %212 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %208
  %213 = load i64, ptr %212, align 8, !tbaa !36
  %214 = add i64 %213, 1048576
  store i64 %214, ptr %212, align 8, !tbaa !36
  %215 = zext nneg i32 %.0179 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.filter.2, i64 %215
  %switch.load = load ptr, ptr %switch.gep, align 8
  %216 = zext nneg i32 %.0169 to i64
  %switch.gep260 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.filter.5, i64 %216
  %switch.load261 = load ptr, ptr %switch.gep260, align 8
  %217 = icmp ult i32 %174, 4
  br i1 %217, label %switch.lookup250, label %type2str.exit189

switch.lookup250:                                 ; preds = %switch.lookup
  %218 = zext nneg i32 %174 to i64
  %switch.gep251 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.filter.5, i64 %218
  %switch.load252 = load ptr, ptr %switch.gep251, align 8
  br label %type2str.exit189

type2str.exit189:                                 ; preds = %switch.lookup, %switch.lookup250
  %.0.i188 = phi ptr [ %switch.load252, %switch.lookup250 ], [ null, %switch.lookup ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.4, ptr noundef nonnull %switch.load, ptr noundef nonnull %switch.load261, ptr noundef %.0.i188) #12
  %219 = zext nneg i32 %.0179 to i64
  %switch.gep254 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.filter.2, i64 %219
  %switch.load255 = load ptr, ptr %switch.gep254, align 8
  %220 = tail call i32 @av_dict_set(ptr noundef nonnull %190, ptr noundef nonnull @.str.5, ptr noundef nonnull %switch.load255, i32 noundef 0) #12
  %221 = load i64, ptr %175, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %222 = tail call i64 @av_rescale(i64 noundef %221, i64 noundef 100, i64 noundef 1048576) #13
  %223 = udiv i64 %222, 100
  %224 = urem i64 %222, 100
  %225 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 44, ptr noundef nonnull @.str.26, i64 noundef %223, i32 noundef 2, i64 noundef %224) #12
  %226 = call i32 @av_dict_set(ptr noundef nonnull %190, ptr noundef nonnull @.str.6, ptr noundef nonnull %12, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %227 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %228 = load i64, ptr %227, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %229 = call i64 @av_rescale(i64 noundef %228, i64 noundef 100, i64 noundef 1048576) #13
  %230 = udiv i64 %229, 100
  %231 = urem i64 %229, 100
  %232 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 44, ptr noundef nonnull @.str.26, i64 noundef %230, i32 noundef 2, i64 noundef %231) #12
  %233 = call i32 @av_dict_set(ptr noundef nonnull %190, ptr noundef nonnull @.str.7, ptr noundef nonnull %11, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %234 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %235 = load i64, ptr %234, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %236 = call i64 @av_rescale(i64 noundef %235, i64 noundef 100, i64 noundef 1048576) #13
  %237 = udiv i64 %236, 100
  %238 = urem i64 %236, 100
  %239 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 44, ptr noundef nonnull @.str.26, i64 noundef %237, i32 noundef 2, i64 noundef %238) #12
  %240 = call i32 @av_dict_set(ptr noundef nonnull %190, ptr noundef nonnull @.str.8, ptr noundef nonnull %10, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %241 = zext nneg i32 %.0169 to i64
  %switch.gep263 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.filter.5, i64 %241
  %switch.load264 = load ptr, ptr %switch.gep263, align 8
  %242 = call i32 @av_dict_set(ptr noundef nonnull %190, ptr noundef nonnull @.str.9, ptr noundef nonnull %switch.load264, i32 noundef 0) #12
  %243 = load i64, ptr %177, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %244 = call i64 @av_rescale(i64 noundef %243, i64 noundef 100, i64 noundef 1048576) #13
  %245 = udiv i64 %244, 100
  %246 = urem i64 %244, 100
  %247 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 44, ptr noundef nonnull @.str.26, i64 noundef %245, i32 noundef 2, i64 noundef %246) #12
  %248 = call i32 @av_dict_set(ptr noundef nonnull %190, ptr noundef nonnull @.str.10, ptr noundef nonnull %9, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %249 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %250 = load i64, ptr %249, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %251 = call i64 @av_rescale(i64 noundef %250, i64 noundef 100, i64 noundef 1048576) #13
  %252 = udiv i64 %251, 100
  %253 = urem i64 %251, 100
  %254 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 44, ptr noundef nonnull @.str.26, i64 noundef %252, i32 noundef 2, i64 noundef %253) #12
  %255 = call i32 @av_dict_set(ptr noundef nonnull %190, ptr noundef nonnull @.str.11, ptr noundef nonnull %8, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %256 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %257 = load i64, ptr %256, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %258 = call i64 @av_rescale(i64 noundef %257, i64 noundef 100, i64 noundef 1048576) #13
  %259 = udiv i64 %258, 100
  %260 = urem i64 %258, 100
  %261 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 44, ptr noundef nonnull @.str.26, i64 noundef %259, i32 noundef 2, i64 noundef %260) #12
  %262 = call i32 @av_dict_set(ptr noundef nonnull %190, ptr noundef nonnull @.str.12, ptr noundef nonnull %7, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %263 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %264 = load i64, ptr %263, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %265 = call i64 @av_rescale(i64 noundef %264, i64 noundef 100, i64 noundef 1048576) #13
  %266 = udiv i64 %265, 100
  %267 = urem i64 %265, 100
  %268 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 44, ptr noundef nonnull @.str.26, i64 noundef %266, i32 noundef 2, i64 noundef %267) #12
  %269 = call i32 @av_dict_set(ptr noundef nonnull %190, ptr noundef nonnull @.str.13, ptr noundef nonnull %6, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %270 = load i32, ptr %173, align 8, !tbaa !32
  %271 = icmp ult i32 %270, 4
  br i1 %271, label %switch.lookup256, label %type2str.exit196

switch.lookup256:                                 ; preds = %type2str.exit189
  %272 = zext nneg i32 %270 to i64
  %switch.gep257 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.filter.5, i64 %272
  %switch.load258 = load ptr, ptr %switch.gep257, align 8
  br label %type2str.exit196

type2str.exit196:                                 ; preds = %type2str.exit189, %switch.lookup256
  %.0.i195 = phi ptr [ %switch.load258, %switch.lookup256 ], [ null, %type2str.exit189 ]
  %273 = call i32 @av_dict_set(ptr noundef nonnull %190, ptr noundef nonnull @.str.14, ptr noundef %.0.i195, i32 noundef 0) #12
  %274 = load i64, ptr %178, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %275 = call i64 @av_rescale(i64 noundef %274, i64 noundef 100, i64 noundef 1048576) #13
  %276 = udiv i64 %275, 100
  %277 = urem i64 %275, 100
  %278 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 44, ptr noundef nonnull @.str.26, i64 noundef %276, i32 noundef 2, i64 noundef %277) #12
  %279 = call i32 @av_dict_set(ptr noundef nonnull %190, ptr noundef nonnull @.str.15, ptr noundef nonnull %5, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %280 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %281 = load i64, ptr %280, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %282 = call i64 @av_rescale(i64 noundef %281, i64 noundef 100, i64 noundef 1048576) #13
  %283 = udiv i64 %282, 100
  %284 = urem i64 %282, 100
  %285 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 44, ptr noundef nonnull @.str.26, i64 noundef %283, i32 noundef 2, i64 noundef %284) #12
  %286 = call i32 @av_dict_set(ptr noundef nonnull %190, ptr noundef nonnull @.str.16, ptr noundef nonnull %4, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %287 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %288 = load i64, ptr %287, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %289 = call i64 @av_rescale(i64 noundef %288, i64 noundef 100, i64 noundef 1048576) #13
  %290 = udiv i64 %289, 100
  %291 = urem i64 %289, 100
  %292 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 44, ptr noundef nonnull @.str.26, i64 noundef %290, i32 noundef 2, i64 noundef %291) #12
  %293 = call i32 @av_dict_set(ptr noundef nonnull %190, ptr noundef nonnull @.str.17, ptr noundef nonnull %3, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %294 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %295 = load i64, ptr %294, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %296 = call i64 @av_rescale(i64 noundef %295, i64 noundef 100, i64 noundef 1048576) #13
  %297 = udiv i64 %296, 100
  %298 = urem i64 %296, 100
  %299 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 44, ptr noundef nonnull @.str.26, i64 noundef %297, i32 noundef 2, i64 noundef %298) #12
  %300 = call i32 @av_dict_set(ptr noundef nonnull %190, ptr noundef nonnull @.str.18, ptr noundef nonnull %2, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef readonly captures(none) %0) #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.critedge

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = tail call i32 @ff_request_frame(ptr noundef %10) #12
  %12 = icmp eq i32 %11, -541478725
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %.not19 = icmp eq ptr %15, null
  br i1 %.not19, label %.critedge, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %18 = load i32, ptr %17, align 8, !tbaa !56
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %19, label %.critedge

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = tail call ptr @av_frame_clone(ptr noundef %21) #12
  %.not21.not = icmp eq ptr %22, null
  br i1 %.not21.not, label %.critedge, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %0, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = tail call i32 @filter_frame(ptr noundef %27, ptr noundef nonnull %22)
  store i32 1, ptr %5, align 8, !tbaa !26
  br label %.critedge

.critedge:                                        ; preds = %19, %7, %13, %16, %1, %23
  %.0 = phi i32 [ -12, %19 ], [ %28, %23 ], [ -541478725, %1 ], [ -541478725, %16 ], [ -541478725, %13 ], [ %11, %7 ]
  ret i32 %.0
}

declare i32 @ff_request_frame(ptr noundef) local_unnamed_addr #4

declare ptr @av_default_item_name(ptr noundef) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !5, i64 0}
!11 = distinct !{!11, !8}
!12 = !{!13, !15, i64 72}
!13 = !{!"AVFilterContext", !14, i64 0, !16, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !21, i64 40, !18, i64 48, !19, i64 56, !21, i64 64, !15, i64 72, !22, i64 80, !21, i64 88, !21, i64 92, !23, i64 96, !17, i64 104, !15, i64 112, !24, i64 120, !21, i64 128, !25, i64 136, !21, i64 144, !21, i64 148}
!14 = !{!"p1 _ZTS7AVClass", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"p1 _ZTS8AVFilter", !15, i64 0}
!17 = !{!"p1 omnipotent char", !15, i64 0}
!18 = !{!"p1 _ZTS11AVFilterPad", !15, i64 0}
!19 = !{!"p2 _ZTS12AVFilterLink", !20, i64 0}
!20 = !{!"any p2 pointer", !15, i64 0}
!21 = !{!"int", !5, i64 0}
!22 = !{!"p1 _ZTS13AVFilterGraph", !15, i64 0}
!23 = !{!"p1 _ZTS15AVFilterCommand", !15, i64 0}
!24 = !{!"p1 double", !15, i64 0}
!25 = !{!"p1 _ZTS11AVBufferRef", !15, i64 0}
!26 = !{!27, !21, i64 280}
!27 = !{!"IDETContext", !14, i64 0, !28, i64 8, !28, i64 12, !28, i64 16, !28, i64 20, !29, i64 24, !21, i64 32, !5, i64 40, !5, i64 64, !5, i64 96, !5, i64 128, !5, i64 152, !5, i64 184, !5, i64 216, !30, i64 224, !30, i64 232, !30, i64 240, !15, i64 248, !21, i64 256, !21, i64 260, !21, i64 264, !31, i64 272, !21, i64 280}
!28 = !{!"float", !5, i64 0}
!29 = !{!"long", !5, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !15, i64 0}
!31 = !{!"p1 _ZTS18AVPixFmtDescriptor", !15, i64 0}
!32 = !{!27, !21, i64 32}
!33 = !{!27, !28, i64 20}
!34 = !{!27, !29, i64 24}
!35 = !{!27, !15, i64 248}
!36 = !{!29, !29, i64 0}
!37 = !{!38, !39, i64 16}
!38 = !{!"AVFilterLink", !39, i64 0, !18, i64 8, !39, i64 16, !18, i64 24, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !40, i64 48, !21, i64 56, !21, i64 60, !21, i64 64, !41, i64 72, !40, i64 96, !42, i64 104, !21, i64 112, !43, i64 120, !43, i64 160}
!39 = !{!"p1 _ZTS15AVFilterContext", !15, i64 0}
!40 = !{!"AVRational", !21, i64 0, !21, i64 4}
!41 = !{!"AVChannelLayout", !21, i64 0, !21, i64 4, !5, i64 8, !15, i64 16}
!42 = !{!"p2 _ZTS15AVFrameSideData", !20, i64 0}
!43 = !{!"AVFilterFormatsConfig", !44, i64 0, !44, i64 8, !45, i64 16, !44, i64 24, !44, i64 32}
!44 = !{!"p1 _ZTS15AVFilterFormats", !15, i64 0}
!45 = !{!"p1 _ZTS22AVFilterChannelLayouts", !15, i64 0}
!46 = !{!27, !21, i64 260}
!47 = !{!48, !21, i64 276}
!48 = !{!"AVFrame", !5, i64 0, !5, i64 64, !49, i64 96, !21, i64 104, !21, i64 108, !21, i64 112, !21, i64 116, !21, i64 120, !40, i64 124, !29, i64 136, !29, i64 144, !40, i64 152, !21, i64 160, !15, i64 168, !21, i64 176, !21, i64 180, !5, i64 184, !50, i64 248, !21, i64 256, !42, i64 264, !21, i64 272, !21, i64 276, !21, i64 280, !21, i64 284, !21, i64 288, !21, i64 292, !21, i64 296, !29, i64 304, !51, i64 312, !21, i64 320, !25, i64 328, !25, i64 336, !29, i64 344, !29, i64 352, !29, i64 360, !29, i64 368, !15, i64 376, !41, i64 384, !29, i64 408}
!49 = !{!"p2 omnipotent char", !20, i64 0}
!50 = !{!"p2 _ZTS11AVBufferRef", !20, i64 0}
!51 = !{!"p1 _ZTS12AVDictionary", !15, i64 0}
!52 = !{!27, !30, i64 232}
!53 = !{!13, !19, i64 56}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS12AVFilterLink", !15, i64 0}
!56 = !{!27, !21, i64 264}
!57 = !{!27, !21, i64 256}
!58 = !{!48, !21, i64 104}
!59 = !{!38, !21, i64 40}
!60 = !{!48, !21, i64 108}
!61 = !{!38, !21, i64 44}
!62 = !{!48, !21, i64 116}
!63 = !{!38, !21, i64 36}
!64 = !{!13, !19, i64 32}
!65 = !{!27, !30, i64 224}
!66 = !{!27, !30, i64 240}
!67 = !{!27, !31, i64 272}
!68 = !{!69, !21, i64 16}
!69 = !{!"AVComponentDescriptor", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16}
!70 = !{!71, !5, i64 8}
!71 = !{!"AVPixFmtDescriptor", !17, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !29, i64 16, !5, i64 24, !17, i64 104}
!72 = !{!21, !21, i64 0}
!73 = !{!71, !5, i64 9}
!74 = !{!71, !5, i64 10}
!75 = !{!17, !17, i64 0}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = !{!27, !28, i64 8}
!79 = !{!27, !28, i64 12}
!80 = !{!27, !28, i64 16}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = !{!38, !39, i64 0}
