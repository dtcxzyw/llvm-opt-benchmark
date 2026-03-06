; ModuleID = 'bench/ffmpeg/original/vf_cas.ll'
source_filename = "bench/ffmpeg/original/vf_cas.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"cas\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Contrast Adaptive Sharpen.\00", align 1
@cas_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pixel_fmts = internal constant [59 x i32] [i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 12, i32 13, i32 32, i32 14, i32 138, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 151, i32 131, i32 127, i32 123, i32 153, i32 133, i32 129, i32 125, i32 45, i32 47, i32 49, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 33, i32 78, i32 79, i32 85, i32 91, i32 187, i32 97, i32 83, i32 89, i32 185, i32 95, i32 81, i32 87, i32 93, i32 111, i32 163, i32 161, i32 113, i32 -1], align 16
@ff_vf_cas = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @cas_inputs, ptr @ff_video_default_filterpad, ptr @cas_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pixel_fmts }, i32 72, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@cas_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @cas_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"set the sharpening strength\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"set what planes to filter\00", align 1
@cas_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 5, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 1, %union.anon.2 { i64 7 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = tail call ptr @ff_get_video_buffer(ptr noundef %8, i32 noundef %12, i32 noundef %14) #6
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %17

16:                                               ; preds = %2
  call void @av_frame_free(ptr noundef nonnull %3) #6
  br label %29

17:                                               ; preds = %2
  %18 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %15, ptr noundef %1) #6
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %1, ptr %19, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %23 = load i32, ptr %22, align 4, !tbaa !40
  %24 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %5) #7
  %. = tail call i32 @llvm.smin.i32(i32 %23, i32 %24)
  %25 = tail call i32 @ff_filter_execute(ptr noundef nonnull %5, ptr noundef %21, ptr noundef nonnull %15, ptr noundef null, i32 noundef %.) #6
  call void @av_frame_free(ptr noundef nonnull %3) #6
  store ptr null, ptr %19, align 8, !tbaa !36
  %26 = load ptr, ptr %6, align 8, !tbaa !21
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = call i32 @ff_filter_frame(ptr noundef %27, ptr noundef nonnull %15) #6
  br label %29

29:                                               ; preds = %17, %16
  %.0 = phi i32 [ %28, %17 ], [ -12, %16 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @config_input(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !46
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = sub nsw i32 0, %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %13 = load i8, ptr %12, align 2, !tbaa !47
  %14 = zext nneg i8 %13 to i32
  %15 = ashr i32 %11, %14
  %16 = sub nsw i32 0, %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %16, ptr %18, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %16, ptr %19, align 4, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %21, ptr %22, align 4, !tbaa !49
  store i32 %21, ptr %17, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !34
  %25 = sub nsw i32 0, %24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %27 = load i8, ptr %26, align 1, !tbaa !50
  %28 = zext nneg i8 %27 to i32
  %29 = ashr i32 %25, %28
  %30 = sub nsw i32 0, %29
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %30, ptr %32, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %30, ptr %33, align 4, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %35, ptr %36, align 4, !tbaa !49
  store i32 %35, ptr %31, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %38, ptr %39, align 4, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load i8, ptr %40, align 8, !tbaa !54
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %42, ptr %43, align 8, !tbaa !55
  %44 = icmp slt i32 %38, 9
  %45 = select i1 %44, ptr @cas_slice8, ptr @cas_slice16
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %45, ptr %46, align 8, !tbaa !39
  ret i32 0
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @av_frame_free(ptr noundef) local_unnamed_addr #0

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal noundef i32 @cas_slice8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load float, ptr %7, align 8, !tbaa !56
  %9 = tail call nsz noundef float @llvm.fmuladd.f32(float %8, float 0xC027FAE140000000, float 1.600000e+01)
  %10 = fneg nsz float %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !55
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = add nsw i32 %2, 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %22

._crit_edge:                                      ; preds = %.loopexit, %4
  ret i32 0

22:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv374 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next375, %.loopexit ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv374
  %24 = load i32, ptr %23, align 4, !tbaa !49
  %25 = mul nsw i32 %24, %2
  %26 = sdiv i32 %25, %3
  %27 = mul nsw i32 %24, %17
  %28 = sdiv i32 %27, %3
  %29 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv374
  %30 = load i32, ptr %29, align 4, !tbaa !49
  %31 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv374
  %32 = load i32, ptr %31, align 4, !tbaa !49
  %33 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv374
  %34 = load i32, ptr %33, align 4, !tbaa !49
  %35 = add nsw i32 %34, -1
  %36 = add nsw i32 %24, -1
  %37 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv374
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = mul nsw i32 %30, %26
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv374
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  %44 = trunc nuw nsw i64 %indvars.iv374 to i32
  %45 = shl nuw i32 1, %44
  %46 = load i32, ptr %21, align 4, !tbaa !58
  %47 = and i32 %46, %45
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %143, label %.preheader

.preheader:                                       ; preds = %22
  %48 = icmp slt i32 %26, %28
  br i1 %48, label %.lr.ph365, label %.loopexit

.lr.ph365:                                        ; preds = %.preheader
  %49 = icmp sgt i32 %34, 0
  %50 = sext i32 %30 to i64
  br i1 %49, label %.lr.ph.us.preheader, label %.loopexit

.lr.ph.us.preheader:                              ; preds = %.lr.ph365
  %51 = sext i32 %26 to i64
  %52 = sext i32 %32 to i64
  %wide.trip.count372 = sext i32 %28 to i64
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv369 = phi i64 [ %51, %.lr.ph.us.preheader ], [ %indvars.iv.next370, %._crit_edge.us ]
  %.0302364.us = phi ptr [ %41, %.lr.ph.us.preheader ], [ %142, %._crit_edge.us ]
  %53 = trunc nsw i64 %indvars.iv369 to i32
  %54 = tail call i32 @llvm.smax.i32(i32 %53, i32 1)
  %55 = add nsw i32 %54, -1
  %indvars.iv.next370 = add nsw i64 %indvars.iv369, 1
  %56 = trunc nsw i64 %indvars.iv.next370 to i32
  %57 = tail call i32 @llvm.smin.i32(i32 %56, i32 %36)
  %58 = mul nsw i32 %55, %32
  %59 = mul nsw i64 %indvars.iv369, %52
  %60 = mul nsw i32 %57, %32
  %61 = sext i32 %58 to i64
  %62 = sext i32 %60 to i64
  %invariant.gep = getelementptr i8, ptr %43, i64 %61
  %63 = getelementptr i8, ptr %43, i64 %59
  %invariant.gep379 = getelementptr i8, ptr %43, i64 %59
  %64 = getelementptr i8, ptr %43, i64 %59
  %invariant.gep381 = getelementptr i8, ptr %43, i64 %62
  br label %65

65:                                               ; preds = %.lr.ph.us, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %65 ]
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 1)
  %68 = add nsw i32 %67, -1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = trunc nuw nsw i64 %indvars.iv.next to i32
  %70 = tail call i32 @llvm.smin.i32(i32 %69, i32 %35)
  %71 = add nsw i32 %68, %58
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %43, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !59
  %75 = zext i8 %74 to i32
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %76 = load i8, ptr %gep, align 1, !tbaa !59
  %77 = zext i8 %76 to i32
  %78 = add nsw i32 %70, %58
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %43, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !59
  %82 = zext i8 %81 to i32
  %83 = zext nneg i32 %68 to i64
  %84 = getelementptr i8, ptr %63, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !59
  %86 = zext i8 %85 to i32
  %gep380 = getelementptr i8, ptr %invariant.gep379, i64 %indvars.iv
  %87 = load i8, ptr %gep380, align 1, !tbaa !59
  %88 = sext i32 %70 to i64
  %89 = getelementptr i8, ptr %64, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !59
  %91 = zext i8 %90 to i32
  %92 = add nsw i32 %68, %60
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %43, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !59
  %96 = zext i8 %95 to i32
  %gep382 = getelementptr i8, ptr %invariant.gep381, i64 %indvars.iv
  %97 = load i8, ptr %gep382, align 1, !tbaa !59
  %98 = zext i8 %97 to i32
  %99 = add nsw i32 %70, %60
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %43, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !59
  %103 = zext i8 %102 to i32
  %104 = tail call i8 @llvm.umin.i8(i8 %85, i8 %87)
  %.360.us = tail call i8 @llvm.umin.i8(i8 %104, i8 %90)
  %105 = tail call i8 @llvm.umin.i8(i8 %.360.us, i8 %76)
  %106 = tail call i8 @llvm.umin.i8(i8 %105, i8 %97)
  %107 = zext i8 %106 to i32
  %108 = tail call i32 @llvm.umin.i32(i32 %107, i32 %75)
  %.345.us = tail call i32 @llvm.umin.i32(i32 %108, i32 %82)
  %109 = tail call i32 @llvm.umin.i32(i32 %.345.us, i32 %96)
  %110 = tail call i32 @llvm.umin.i32(i32 %109, i32 %103)
  %111 = add nuw nsw i32 %110, %107
  %112 = tail call i8 @llvm.umax.i8(i8 %85, i8 %87)
  %.349361.us = tail call i8 @llvm.umax.i8(i8 %112, i8 %90)
  %113 = tail call i8 @llvm.umax.i8(i8 %.349361.us, i8 %76)
  %114 = tail call i8 @llvm.umax.i8(i8 %113, i8 %97)
  %115 = zext i8 %114 to i32
  %116 = tail call i32 @llvm.umax.i32(i32 %115, i32 %75)
  %.353.us = tail call i32 @llvm.umax.i32(i32 %116, i32 %82)
  %117 = tail call i32 @llvm.umax.i32(i32 %.353.us, i32 %96)
  %118 = tail call i32 @llvm.umax.i32(i32 %117, i32 %103)
  %119 = add nuw nsw i32 %118, %115
  %120 = xor i32 %119, 511
  %121 = tail call i32 @llvm.umin.i32(i32 %111, i32 %120)
  %122 = uitofp nneg i32 %121 to float
  %123 = uitofp nneg i32 %119 to float
  %124 = fdiv nsz float %122, %123
  %125 = fcmp nsz ogt float %124, 0.000000e+00
  %126 = select nsz i1 %125, float %124, float 0.000000e+00
  %127 = fcmp nsz ogt float %126, 1.000000e+00
  %..i.us = select nsz i1 %127, float 1.000000e+00, float %126
  %128 = tail call nsz float @llvm.sqrt.f32(float %..i.us)
  %129 = fdiv nsz float %128, %10
  %130 = add nuw nsw i32 %86, %77
  %131 = add nuw nsw i32 %130, %91
  %132 = add nuw nsw i32 %131, %98
  %133 = uitofp nneg i32 %132 to float
  %134 = uitofp i8 %87 to float
  %135 = tail call nsz float @llvm.fmuladd.f32(float %133, float %129, float %134)
  %136 = tail call nsz float @llvm.fmuladd.f32(float %129, float 4.000000e+00, float 1.000000e+00)
  %137 = fdiv nsz float %135, %136
  %138 = fptosi float %137 to i32
  %.not.i.us = icmp ult i32 %138, 256
  %isnotneg.i.us = icmp sgt i32 %138, -1
  %139 = sext i1 %isnotneg.i.us to i8
  %140 = trunc nuw i32 %138 to i8
  %.0.i.us = select i1 %.not.i.us, i8 %140, i8 %139
  %141 = getelementptr inbounds nuw i8, ptr %.0302364.us, i64 %indvars.iv
  store i8 %.0.i.us, ptr %141, align 1, !tbaa !59
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %65, !llvm.loop !60

._crit_edge.us:                                   ; preds = %65
  %142 = getelementptr inbounds i8, ptr %.0302364.us, i64 %50
  %exitcond373.not = icmp eq i64 %indvars.iv.next370, %wide.trip.count372
  br i1 %exitcond373.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !62

143:                                              ; preds = %22
  %144 = mul nsw i32 %32, %26
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %43, i64 %145
  %147 = sub nsw i32 %28, %26
  tail call void @av_image_copy_plane(ptr noundef %41, i32 noundef %30, ptr noundef %146, i32 noundef %32, i32 noundef %34, i32 noundef %147) #6
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us, %.lr.ph365, %.preheader, %143
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %148 = load i32, ptr %13, align 8, !tbaa !55
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next375, %149
  br i1 %150, label %22, label %._crit_edge, !llvm.loop !63
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cas_slice16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load float, ptr %7, align 8, !tbaa !56
  %9 = tail call nsz noundef float @llvm.fmuladd.f32(float %8, float 0xC027FAE140000000, float 1.600000e+01)
  %10 = fneg nsz float %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !53
  %13 = shl i32 2, %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !55
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = add nsw i32 %2, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %25

._crit_edge:                                      ; preds = %.loopexit, %4
  ret i32 0

25:                                               ; preds = %.lr.ph, %.loopexit
  %26 = phi i32 [ %17, %.lr.ph ], [ %161, %.loopexit ]
  %indvars.iv378 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next379, %.loopexit ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv378
  %28 = load i32, ptr %27, align 4, !tbaa !49
  %29 = mul nsw i32 %28, %2
  %30 = sdiv i32 %29, %3
  %31 = mul nsw i32 %28, %20
  %32 = sdiv i32 %31, %3
  %33 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv378
  %34 = load i32, ptr %33, align 4, !tbaa !49
  %35 = sdiv i32 %34, 2
  %36 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv378
  %37 = load i32, ptr %36, align 4, !tbaa !49
  %38 = sdiv i32 %37, 2
  %39 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv378
  %40 = load i32, ptr %39, align 4, !tbaa !49
  %41 = add nsw i32 %40, -1
  %42 = add nsw i32 %28, -1
  %43 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv378
  %44 = load ptr, ptr %43, align 8, !tbaa !57
  %45 = mul nsw i32 %35, %30
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x i8], ptr %44, i64 %46
  %48 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv378
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %50 = trunc nuw nsw i64 %indvars.iv378 to i32
  %51 = shl nuw i32 1, %50
  %52 = load i32, ptr %24, align 4, !tbaa !58
  %53 = and i32 %52, %51
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %153, label %.preheader

.preheader:                                       ; preds = %25
  %54 = icmp slt i32 %30, %32
  br i1 %54, label %.lr.ph369, label %.loopexit

.lr.ph369:                                        ; preds = %.preheader
  %55 = icmp sgt i32 %40, 0
  %56 = sext i32 %35 to i64
  br i1 %55, label %.lr.ph369.split.us, label %.loopexit

.lr.ph369.split.us:                               ; preds = %.lr.ph369
  %57 = load i32, ptr %11, align 4, !tbaa !53
  %notmask.i.us = shl nsw i32 -1, %57
  %58 = xor i32 %notmask.i.us, -1
  %59 = sext i32 %30 to i64
  %60 = sext i32 %38 to i64
  %wide.trip.count376 = sext i32 %32 to i64
  %wide.trip.count = zext nneg i32 %40 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.lr.ph369.split.us
  %indvars.iv373 = phi i64 [ %indvars.iv.next374, %._crit_edge.us ], [ %59, %.lr.ph369.split.us ]
  %.0306368.us = phi ptr [ %152, %._crit_edge.us ], [ %47, %.lr.ph369.split.us ]
  %61 = trunc nsw i64 %indvars.iv373 to i32
  %62 = tail call i32 @llvm.smax.i32(i32 %61, i32 1)
  %63 = add nsw i32 %62, -1
  %indvars.iv.next374 = add nsw i64 %indvars.iv373, 1
  %64 = trunc nsw i64 %indvars.iv.next374 to i32
  %65 = tail call i32 @llvm.smin.i32(i32 %64, i32 %42)
  %66 = mul nsw i32 %63, %38
  %67 = mul nsw i64 %indvars.iv373, %60
  %68 = mul nsw i32 %65, %38
  %69 = sext i32 %66 to i64
  %70 = sext i32 %68 to i64
  %invariant.gep = getelementptr [2 x i8], ptr %49, i64 %69
  %71 = getelementptr [2 x i8], ptr %49, i64 %67
  %invariant.gep384 = getelementptr [2 x i8], ptr %49, i64 %67
  %72 = getelementptr [2 x i8], ptr %49, i64 %67
  %invariant.gep386 = getelementptr [2 x i8], ptr %49, i64 %70
  br label %73

73:                                               ; preds = %.lr.ph.us, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %73 ]
  %74 = trunc nuw nsw i64 %indvars.iv to i32
  %75 = tail call i32 @llvm.smax.i32(i32 %74, i32 1)
  %76 = add nsw i32 %75, -1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = trunc nuw nsw i64 %indvars.iv.next to i32
  %78 = tail call i32 @llvm.smin.i32(i32 %77, i32 %41)
  %79 = add nsw i32 %76, %66
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x i8], ptr %49, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !64
  %83 = zext i16 %82 to i32
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  %84 = load i16, ptr %gep, align 2, !tbaa !64
  %85 = zext i16 %84 to i32
  %86 = add nsw i32 %78, %66
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x i8], ptr %49, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !64
  %90 = zext i16 %89 to i32
  %91 = zext nneg i32 %76 to i64
  %92 = getelementptr [2 x i8], ptr %71, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !64
  %94 = zext i16 %93 to i32
  %gep385 = getelementptr [2 x i8], ptr %invariant.gep384, i64 %indvars.iv
  %95 = load i16, ptr %gep385, align 2, !tbaa !64
  %96 = sext i32 %78 to i64
  %97 = getelementptr [2 x i8], ptr %72, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !64
  %99 = zext i16 %98 to i32
  %100 = add nsw i32 %76, %68
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x i8], ptr %49, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !64
  %104 = zext i16 %103 to i32
  %gep387 = getelementptr [2 x i8], ptr %invariant.gep386, i64 %indvars.iv
  %105 = load i16, ptr %gep387, align 2, !tbaa !64
  %106 = zext i16 %105 to i32
  %107 = add nsw i32 %78, %68
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x i8], ptr %49, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !64
  %111 = zext i16 %110 to i32
  %112 = tail call i16 @llvm.umin.i16(i16 %93, i16 %95)
  %.364.us = tail call i16 @llvm.umin.i16(i16 %112, i16 %98)
  %113 = tail call i16 @llvm.umin.i16(i16 %.364.us, i16 %84)
  %114 = tail call i16 @llvm.umin.i16(i16 %113, i16 %105)
  %115 = zext i16 %114 to i32
  %116 = tail call i32 @llvm.umin.i32(i32 %115, i32 %83)
  %.349.us = tail call i32 @llvm.umin.i32(i32 %116, i32 %90)
  %117 = tail call i32 @llvm.umin.i32(i32 %.349.us, i32 %104)
  %118 = tail call i32 @llvm.umin.i32(i32 %117, i32 %111)
  %119 = add nuw nsw i32 %118, %115
  %120 = tail call i16 @llvm.umax.i16(i16 %93, i16 %95)
  %.353365.us = tail call i16 @llvm.umax.i16(i16 %120, i16 %98)
  %121 = tail call i16 @llvm.umax.i16(i16 %.353365.us, i16 %84)
  %122 = tail call i16 @llvm.umax.i16(i16 %121, i16 %105)
  %123 = zext i16 %122 to i32
  %124 = tail call i32 @llvm.umax.i32(i32 %123, i32 %83)
  %.357.us = tail call i32 @llvm.umax.i32(i32 %124, i32 %90)
  %125 = tail call i32 @llvm.umax.i32(i32 %.357.us, i32 %104)
  %126 = tail call i32 @llvm.umax.i32(i32 %125, i32 %111)
  %127 = add nuw nsw i32 %126, %123
  %128 = xor i32 %127, -1
  %129 = add i32 %13, %128
  %130 = tail call i32 @llvm.smin.i32(i32 %119, i32 %129)
  %131 = sitofp i32 %130 to float
  %132 = uitofp nneg i32 %127 to float
  %133 = fdiv nsz float %131, %132
  %134 = fcmp nsz ogt float %133, 0.000000e+00
  %135 = select nsz i1 %134, float %133, float 0.000000e+00
  %136 = fcmp nsz ogt float %135, 1.000000e+00
  %..i.us = select nsz i1 %136, float 1.000000e+00, float %135
  %137 = tail call nsz float @llvm.sqrt.f32(float %..i.us)
  %138 = fdiv nsz float %137, %10
  %139 = add nuw nsw i32 %94, %85
  %140 = add nuw nsw i32 %139, %99
  %141 = add nuw nsw i32 %140, %106
  %142 = uitofp nneg i32 %141 to float
  %143 = uitofp i16 %95 to float
  %144 = tail call nsz float @llvm.fmuladd.f32(float %142, float %138, float %143)
  %145 = tail call nsz float @llvm.fmuladd.f32(float %138, float 4.000000e+00, float 1.000000e+00)
  %146 = fdiv nsz float %144, %145
  %147 = fptosi float %146 to i32
  %148 = and i32 %notmask.i.us, %147
  %.not.i.us = icmp eq i32 %148, 0
  %isnotneg.inv.i.us = icmp slt i32 %147, 0
  %149 = select i1 %isnotneg.inv.i.us, i32 0, i32 %58
  %.0.i.us = select i1 %.not.i.us, i32 %147, i32 %149
  %150 = trunc i32 %.0.i.us to i16
  %151 = getelementptr inbounds nuw [2 x i8], ptr %.0306368.us, i64 %indvars.iv
  store i16 %150, ptr %151, align 2, !tbaa !64
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %73, !llvm.loop !66

._crit_edge.us:                                   ; preds = %73
  %152 = getelementptr inbounds [2 x i8], ptr %.0306368.us, i64 %56
  %exitcond377.not = icmp eq i64 %indvars.iv.next374, %wide.trip.count376
  br i1 %exitcond377.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !67

153:                                              ; preds = %25
  %154 = shl nsw i32 %35, 1
  %155 = mul nsw i32 %38, %30
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2 x i8], ptr %49, i64 %156
  %158 = shl nsw i32 %38, 1
  %159 = shl nsw i32 %40, 1
  %160 = sub nsw i32 %32, %30
  tail call void @av_image_copy_plane(ptr noundef %47, i32 noundef %154, ptr noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef %160) #6
  %.pre = load i32, ptr %16, align 8, !tbaa !55
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us, %.lr.ph369, %.preheader, %153
  %161 = phi i32 [ %.pre, %153 ], [ %26, %.lr.ph369 ], [ %26, %.preheader ], [ %26, %._crit_edge.us ]
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next379, %162
  br i1 %163, label %25, label %._crit_edge, !llvm.loop !68
}

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

declare ptr @av_default_item_name(ptr noundef) #0

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #5

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"AVFilterLink", !11, i64 0, !12, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !15, i64 72, !14, i64 96, !16, i64 104, !13, i64 112, !18, i64 120, !18, i64 160}
!11 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"AVRational", !13, i64 0, !13, i64 4}
!15 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!16 = !{!"p2 _ZTS15AVFrameSideData", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"AVFilterFormatsConfig", !19, i64 0, !19, i64 8, !20, i64 16, !19, i64 24, !19, i64 32}
!19 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!20 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!21 = !{!22, !26, i64 56}
!22 = !{!"AVFilterContext", !23, i64 0, !24, i64 8, !25, i64 16, !12, i64 24, !26, i64 32, !13, i64 40, !12, i64 48, !26, i64 56, !13, i64 64, !6, i64 72, !27, i64 80, !13, i64 88, !13, i64 92, !28, i64 96, !25, i64 104, !6, i64 112, !29, i64 120, !13, i64 128, !30, i64 136, !13, i64 144, !13, i64 148}
!23 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!24 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"p2 _ZTS12AVFilterLink", !17, i64 0}
!27 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!28 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!29 = !{!"p1 double", !6, i64 0}
!30 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!33 = !{!22, !6, i64 72}
!34 = !{!10, !13, i64 40}
!35 = !{!10, !13, i64 44}
!36 = !{!37, !5, i64 56}
!37 = !{!"CASContext", !23, i64 0, !38, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !7, i64 24, !7, i64 40, !5, i64 56, !6, i64 64}
!38 = !{!"float", !7, i64 0}
!39 = !{!37, !6, i64 64}
!40 = !{!41, !13, i64 108}
!41 = !{!"AVFrame", !7, i64 0, !7, i64 64, !42, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !14, i64 124, !43, i64 136, !43, i64 144, !14, i64 152, !13, i64 160, !6, i64 168, !13, i64 176, !13, i64 180, !7, i64 184, !44, i64 248, !13, i64 256, !16, i64 264, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !43, i64 304, !45, i64 312, !13, i64 320, !30, i64 328, !30, i64 336, !43, i64 344, !43, i64 352, !43, i64 360, !43, i64 368, !6, i64 376, !15, i64 384, !43, i64 408}
!42 = !{!"p2 omnipotent char", !17, i64 0}
!43 = !{!"long", !7, i64 0}
!44 = !{!"p2 _ZTS11AVBufferRef", !17, i64 0}
!45 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!46 = !{!10, !13, i64 36}
!47 = !{!48, !7, i64 10}
!48 = !{!"AVPixFmtDescriptor", !25, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !43, i64 16, !7, i64 24, !25, i64 104}
!49 = !{!13, !13, i64 0}
!50 = !{!48, !7, i64 9}
!51 = !{!52, !13, i64 16}
!52 = !{!"AVComponentDescriptor", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16}
!53 = !{!37, !13, i64 20}
!54 = !{!48, !7, i64 8}
!55 = !{!37, !13, i64 16}
!56 = !{!37, !38, i64 8}
!57 = !{!25, !25, i64 0}
!58 = !{!37, !13, i64 12}
!59 = !{!7, !7, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = distinct !{!62, !61}
!63 = distinct !{!63, !61}
!64 = !{!65, !65, i64 0}
!65 = !{!"short", !7, i64 0}
!66 = distinct !{!66, !61}
!67 = distinct !{!67, !61}
!68 = distinct !{!68, !61}
