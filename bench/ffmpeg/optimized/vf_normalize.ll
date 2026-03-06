; ModuleID = 'bench/ffmpeg/original/vf_normalize.ll'
source_filename = "bench/ffmpeg/original/vf_normalize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.NormalizeLocal = type { i16, float, float }

@.str = private unnamed_addr constant [10 x i8] c"normalize\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Normalize RGB video.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pixel_fmts = internal constant [25 x i32] [i32 2, i32 3, i32 25, i32 26, i32 27, i32 28, i32 118, i32 119, i32 120, i32 121, i32 35, i32 58, i32 105, i32 107, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 -1], align 16
@ff_vf_normalize = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_video_default_filterpad, ptr @normalize_class, i32 131072, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pixel_fmts }, i32 393424, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@normalize_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @normalize_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"blackpt\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"output color to which darkest input color is mapped\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"whitept\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"output color to which brightest input color is mapped\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"smoothing\00", align 1
@.str.11 = private unnamed_addr constant [67 x i8] c"amount of temporal smoothing of the input range, to reduce flicker\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"independence\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"proportion of independent to linked channel normalization\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"strength of filter, from no effect to full normalization\00", align 1
@normalize_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 17, { ptr } { ptr @.str.6 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 12, i32 17, { ptr } { ptr @.str.9 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 16, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41AFFFFFFE000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 20, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 24, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  tail call void @av_freep(ptr noundef nonnull %4) #8
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca [3 x %struct.NormalizeLocal], align 16
  %4 = alloca [3 x %struct.NormalizeLocal], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = tail call i32 @av_frame_is_writable(ptr noundef %1) #8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %18, label %.thread

18:                                               ; preds = %15
  store ptr %1, ptr %6, align 8, !tbaa !20
  br label %27

.thread:                                          ; preds = %2, %15
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !36
  %23 = tail call ptr @ff_get_video_buffer(ptr noundef %11, i32 noundef %20, i32 noundef %22) #8
  store ptr %23, ptr %6, align 8, !tbaa !20
  %.not15 = icmp eq ptr %23, null
  br i1 %.not15, label %24, label %25

24:                                               ; preds = %.thread
  call void @av_frame_free(ptr noundef nonnull %5) #8
  br label %183

25:                                               ; preds = %.thread
  %26 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %23, ptr noundef %1) #8
  br label %27

27:                                               ; preds = %25, %18
  %28 = phi ptr [ %23, %25 ], [ %1, %18 ]
  %29 = phi i1 [ false, %25 ], [ true, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 393408
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  call void %31(ptr noundef %13, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %33 = load i32, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %35 = load i32, ptr %34, align 4, !tbaa !42
  %36 = srem i32 %33, %35
  %.not.i = icmp slt i32 %33, %35
  %.pre.i = sext i32 %36 to i64
  br i1 %.not.i, label %..loopexit111_crit_edge.i, label %.preheader.i

..loopexit111_crit_edge.i:                        ; preds = %27
  %37 = add nsw i32 %33, 1
  br label %.loopexit111.i

.preheader.i:                                     ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 136
  br label %40

40:                                               ; preds = %40, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %40 ]
  %41 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = getelementptr inbounds [2 x i8], ptr %42, i64 %.pre.i
  %44 = load i16, ptr %43, align 2, !tbaa !46
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !48
  %48 = sub i64 %47, %45
  store i64 %48, ptr %46, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %indvars.iv.i
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = getelementptr inbounds [2 x i8], ptr %50, i64 %.pre.i
  %52 = load i16, ptr %51, align 2, !tbaa !46
  %53 = zext i16 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !48
  %56 = sub i64 %55, %53
  store i64 %56, ptr %54, align 8, !tbaa !48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.loopexit111.i, label %40, !llvm.loop !49

.loopexit111.i:                                   ; preds = %40, %..loopexit111_crit_edge.i
  %.099.i = phi i32 [ %37, %..loopexit111_crit_edge.i ], [ %35, %40 ]
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %58 = sitofp i32 %.099.i to float
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 136
  br label %60

60:                                               ; preds = %60, %.loopexit111.i
  %indvars.iv122.i = phi i64 [ 0, %.loopexit111.i ], [ %indvars.iv.next123.i, %60 ]
  %61 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv122.i
  %62 = load i16, ptr %61, align 4, !tbaa !51
  %63 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %indvars.iv122.i
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  %65 = getelementptr inbounds [2 x i8], ptr %64, i64 %.pre.i
  store i16 %62, ptr %65, align 2, !tbaa !46
  %66 = zext i16 %62 to i64
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !48
  %69 = add i64 %68, %66
  store i64 %69, ptr %67, align 8, !tbaa !48
  %70 = uitofp i64 %69 to float
  %71 = fdiv nsz float %70, %58
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store float %71, ptr %72, align 4, !tbaa !53
  %73 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %indvars.iv122.i
  %74 = load i16, ptr %73, align 4, !tbaa !51
  %75 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %indvars.iv122.i
  %76 = load ptr, ptr %75, align 8, !tbaa !43
  %77 = getelementptr inbounds [2 x i8], ptr %76, i64 %.pre.i
  store i16 %74, ptr %77, align 2, !tbaa !46
  %78 = zext i16 %74 to i64
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !48
  %81 = add i64 %80, %78
  store i64 %81, ptr %79, align 8, !tbaa !48
  %82 = uitofp i64 %81 to float
  %83 = fdiv nsz float %82, %58
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store float %83, ptr %84, align 4, !tbaa !53
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next123.i, 3
  br i1 %exitcond125.not.i, label %85, label %60, !llvm.loop !54

85:                                               ; preds = %60
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %87 = load float, ptr %86, align 4, !tbaa !53
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %89 = load float, ptr %88, align 16, !tbaa !53
  %90 = fcmp nsz ogt float %87, %89
  %91 = select nsz i1 %90, float %89, float %87
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %93 = load float, ptr %92, align 4, !tbaa !53
  %94 = fcmp nsz ogt float %91, %93
  %..i = select nsz i1 %94, float %93, float %91
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %96 = load float, ptr %95, align 4, !tbaa !53
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %98 = load float, ptr %97, align 16, !tbaa !53
  %99 = fcmp nsz ogt float %96, %98
  %100 = select nsz i1 %99, float %96, float %98
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %102 = load float, ptr %101, align 4, !tbaa !53
  %103 = fcmp nsz ogt float %100, %102
  %104 = select nsz i1 %103, float %100, float %102
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %106 = load float, ptr %105, align 4, !tbaa !55
  %107 = fsub nsz float 1.000000e+00, %106
  %108 = fmul nsz float %..i, %107
  %109 = fmul nsz float %107, %104
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %112 = load float, ptr %111, align 8, !tbaa !56
  %113 = fsub nsz float 1.000000e+00, %112
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 192
  br label %117

117:                                              ; preds = %.loopexit.i, %85
  %indvars.iv135.i = phi i64 [ 0, %85 ], [ %indvars.iv.next136.i, %.loopexit.i ]
  %118 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv135.i
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load float, ptr %119, align 4, !tbaa !53
  %121 = call nsz float @llvm.fmuladd.f32(float %120, float %106, float %108)
  store float %121, ptr %119, align 4, !tbaa !53
  %122 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %indvars.iv135.i
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load float, ptr %123, align 4, !tbaa !53
  %125 = call nsz float @llvm.fmuladd.f32(float %124, float %106, float %109)
  store float %125, ptr %123, align 4, !tbaa !53
  %126 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv135.i
  %127 = load i32, ptr %126, align 4, !tbaa !57
  %128 = sitofp i32 %127 to float
  %129 = load i16, ptr %118, align 4, !tbaa !51
  %130 = uitofp i16 %129 to float
  %131 = fmul nsz float %113, %130
  %132 = call nsz float @llvm.fmuladd.f32(float %128, float %112, float %131)
  %133 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store float %132, ptr %133, align 4, !tbaa !58
  %134 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv135.i
  %135 = load i32, ptr %134, align 4, !tbaa !57
  %136 = sitofp i32 %135 to float
  %137 = load i16, ptr %122, align 4, !tbaa !51
  %138 = uitofp i16 %137 to float
  %139 = fmul nsz float %113, %138
  %140 = call nsz float @llvm.fmuladd.f32(float %136, float %112, float %139)
  %141 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store float %140, ptr %141, align 4, !tbaa !58
  %142 = fcmp nsz oeq float %121, %125
  br i1 %142, label %143, label %150

143:                                              ; preds = %117
  %.not109116.i = icmp ugt i16 %129, %137
  br i1 %.not109116.i, label %.loopexit.i, label %.lr.ph118.i

.lr.ph118.i:                                      ; preds = %143
  %144 = zext i16 %137 to i64
  %145 = fptoui float %132 to i16
  %146 = getelementptr inbounds nuw [131072 x i8], ptr %116, i64 %indvars.iv135.i
  %147 = zext i16 %129 to i64
  br label %148

148:                                              ; preds = %148, %.lr.ph118.i
  %indvars.iv130.i = phi i64 [ %147, %.lr.ph118.i ], [ %indvars.iv.next131.i, %148 ]
  %149 = getelementptr inbounds nuw [2 x i8], ptr %146, i64 %indvars.iv130.i
  store i16 %145, ptr %149, align 2, !tbaa !46
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %exitcond134.not.i = icmp eq i64 %indvars.iv130.i, %144
  br i1 %exitcond134.not.i, label %.loopexit.i, label %148, !llvm.loop !59

150:                                              ; preds = %117
  %151 = fsub nsz float %140, %132
  %152 = fsub nsz float %125, %121
  %153 = fdiv nsz float %151, %152
  %.not108114.i = icmp ugt i16 %129, %137
  br i1 %.not108114.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %150
  %154 = zext i16 %137 to i64
  %155 = load i32, ptr %115, align 8, !tbaa !60
  %notmask.i.i = shl nsw i32 -1, %155
  %156 = xor i32 %notmask.i.i, -1
  %157 = getelementptr inbounds nuw [131072 x i8], ptr %116, i64 %indvars.iv135.i
  %158 = zext i16 %129 to i64
  br label %159

159:                                              ; preds = %159, %.lr.ph.i
  %indvars.iv126.i = phi i64 [ %158, %.lr.ph.i ], [ %indvars.iv.next127.i, %159 ]
  %160 = trunc nuw nsw i64 %indvars.iv126.i to i32
  %161 = uitofp nneg i32 %160 to float
  %162 = fsub nsz float %161, %121
  %163 = call nsz float @llvm.fmuladd.f32(float %162, float %153, float %132)
  %164 = fadd nsz float %163, 5.000000e-01
  %165 = fptosi float %164 to i32
  %166 = and i32 %notmask.i.i, %165
  %.not.i.i = icmp eq i32 %166, 0
  %isnotneg.inv.i.i = icmp slt i32 %165, 0
  %167 = select i1 %isnotneg.inv.i.i, i32 0, i32 %156
  %.0.i.i = select i1 %.not.i.i, i32 %165, i32 %167
  %168 = trunc i32 %.0.i.i to i16
  %169 = getelementptr inbounds nuw [2 x i8], ptr %157, i64 %indvars.iv126.i
  store i16 %168, ptr %169, align 2, !tbaa !46
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %exitcond129.not.i = icmp eq i64 %indvars.iv126.i, %154
  br i1 %exitcond129.not.i, label %.loopexit.i, label %159, !llvm.loop !61

.loopexit.i:                                      ; preds = %159, %148, %150, %143
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond138.not.i = icmp eq i64 %indvars.iv.next136.i, 3
  br i1 %exitcond138.not.i, label %normalize.exit, label %117, !llvm.loop !62

normalize.exit:                                   ; preds = %.loopexit.i
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 393416
  %171 = load ptr, ptr %170, align 8, !tbaa !63
  call void %171(ptr noundef nonnull %13, ptr noundef %1, ptr noundef %28) #8
  %172 = load i32, ptr %32, align 8, !tbaa !41
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %32, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %175 = load i32, ptr %174, align 8, !tbaa !34
  %.not16 = icmp eq i32 %175, 0
  br i1 %.not16, label %179, label %176

176:                                              ; preds = %normalize.exit
  call void @av_frame_free(ptr noundef nonnull %6) #8
  %177 = load ptr, ptr %5, align 8, !tbaa !20
  %178 = call i32 @ff_filter_frame(ptr noundef %11, ptr noundef %177) #8
  br label %183

179:                                              ; preds = %normalize.exit
  br i1 %29, label %181, label %180

180:                                              ; preds = %179
  call void @av_frame_free(ptr noundef nonnull %5) #8
  br label %181

181:                                              ; preds = %180, %179
  %182 = call i32 @ff_filter_frame(ptr noundef %11, ptr noundef %28) #8
  br label %183

183:                                              ; preds = %181, %176, %24
  %.0 = phi i32 [ %178, %176 ], [ %182, %181 ], [ -12, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !64
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %10 = load i32, ptr %6, align 4, !tbaa !64
  %11 = tail call i32 @ff_fill_rgba_map(ptr noundef nonnull %9, i32 noundef %10) #8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %13, ptr %14, align 8, !tbaa !60
  %15 = add nsw i32 %13, -8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !67
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %18, ptr %19, align 4, !tbaa !69
  %20 = tail call i32 @av_get_padded_bits_per_pixel(ptr noundef %8) #8
  %21 = load i32, ptr %14, align 8, !tbaa !60
  %22 = icmp sgt i32 %21, 8
  %23 = select i1 %22, i32 4, i32 3
  %24 = ashr i32 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %24, ptr %25, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !71
  %28 = add nsw i32 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %28, ptr %29, align 4, !tbaa !42
  %30 = mul nsw i32 %28, 6
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 1
  %33 = tail call noalias ptr @av_malloc(i64 noundef %32) #8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store ptr %33, ptr %34, align 8, !tbaa !72
  %35 = icmp eq ptr %33, null
  br i1 %35, label %86, label %.preheader

.preheader:                                       ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i32, ptr %14, align 8, !tbaa !60
  %40 = add nsw i32 %39, -8
  %41 = shl nuw i32 1, %40
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 52
  br label %45

45:                                               ; preds = %.preheader, %45
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %45 ]
  %46 = shl nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %29, align 4, !tbaa !42
  %48 = trunc nuw nsw i64 %46 to i32
  %49 = mul nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x i8], ptr %33, i64 %50
  %52 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %indvars.iv
  store ptr %51, ptr %52, align 8, !tbaa !43
  %53 = trunc i64 %46 to i32
  %54 = or disjoint i32 %53, 1
  %55 = mul nsw i32 %47, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x i8], ptr %33, i64 %56
  %58 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %indvars.iv
  store ptr %57, ptr %58, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv
  %60 = load i8, ptr %59, align 1, !tbaa !73
  %61 = zext i8 %60 to i32
  %62 = shl i32 %61, %15
  %63 = and i32 %41, %61
  %64 = add nsw i32 %63, %62
  %65 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  store i32 %64, ptr %65, align 4, !tbaa !57
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv
  %67 = load i8, ptr %66, align 1, !tbaa !73
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, %15
  %70 = and i32 %41, %68
  %71 = add nsw i32 %69, %70
  %72 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  store i32 %71, ptr %72, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %73, label %45, !llvm.loop !74

73:                                               ; preds = %45
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !75
  %76 = icmp slt i32 %39, 9
  %77 = and i64 %75, 16
  %.not56 = icmp eq i64 %77, 0
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 393408
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 393416
  br i1 %76, label %80, label %83

80:                                               ; preds = %73
  %81 = select i1 %.not56, ptr @find_min_max, ptr @find_min_max_planar
  store ptr %81, ptr %78, align 8, !tbaa !37
  %82 = select i1 %.not56, ptr @process, ptr @process_planar
  br label %.sink.split

83:                                               ; preds = %73
  %84 = select i1 %.not56, ptr @find_min_max_16, ptr @find_min_max_planar_16
  store ptr %84, ptr %78, align 8, !tbaa !37
  %85 = select i1 %.not56, ptr @process_16, ptr @process_planar_16
  br label %.sink.split

.sink.split:                                      ; preds = %83, %80
  %.sink = phi ptr [ %82, %80 ], [ %85, %83 ]
  store ptr %.sink, ptr %79, align 8, !tbaa !63
  br label %86

86:                                               ; preds = %.sink.split, %1
  %.0 = phi i32 [ -12, %1 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_get_padded_bits_per_pixel(ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @find_min_max_planar(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((0, 2), (12, 14), (24, 26)) %2, ptr noundef captures(none) initializes((0, 2), (12, 14), (24, 26)) %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = load i8, ptr %6, align 1, !tbaa !73
  %8 = zext i8 %7 to i16
  store i16 %8, ptr %3, align 4, !tbaa !51
  store i16 %8, ptr %2, align 4, !tbaa !51
  %9 = load ptr, ptr %1, align 8, !tbaa !76
  %10 = load i8, ptr %9, align 1, !tbaa !73
  %11 = zext i8 %10 to i16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i16 %11, ptr %12, align 4, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i16 %11, ptr %13, align 4, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = load i8, ptr %15, align 1, !tbaa !73
  %17 = zext i8 %16 to i16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i16 %17, ptr %18, align 4, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i16 %17, ptr %19, align 4, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %21 = load i32, ptr %20, align 4, !tbaa !77
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %24 = load i32, ptr %23, align 8, !tbaa !82
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.us.preheader, label %._crit_edge82

.lr.ph.us.preheader:                              ; preds = %.lr.ph81
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %27 = load i32, ptr %26, align 4, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load i32, ptr %28, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = load i32, ptr %30, align 8, !tbaa !57
  %32 = sext i32 %31 to i64
  %33 = sext i32 %29 to i64
  %34 = sext i32 %27 to i64
  %wide.trip.count88 = zext nneg i32 %21 to i64
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv85 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next86, %._crit_edge.us ]
  %35 = mul nsw i64 %indvars.iv85, %32
  %36 = getelementptr inbounds i8, ptr %6, i64 %35
  %37 = mul nsw i64 %indvars.iv85, %33
  %38 = getelementptr inbounds i8, ptr %9, i64 %37
  %39 = mul nsw i64 %indvars.iv85, %34
  %40 = getelementptr inbounds i8, ptr %15, i64 %39
  br label %41

41:                                               ; preds = %.lr.ph.us, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %41 ]
  %42 = load i16, ptr %2, align 4, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv
  %44 = load i8, ptr %43, align 1, !tbaa !73
  %45 = zext i8 %44 to i16
  %46 = tail call i16 @llvm.umin.i16(i16 %42, i16 %45)
  store i16 %46, ptr %2, align 4, !tbaa !51
  %47 = load i16, ptr %3, align 4, !tbaa !51
  %48 = load i8, ptr %43, align 1, !tbaa !73
  %49 = zext i8 %48 to i16
  %50 = tail call i16 @llvm.umax.i16(i16 %47, i16 %49)
  store i16 %50, ptr %3, align 4, !tbaa !51
  %51 = load i16, ptr %13, align 4, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv
  %53 = load i8, ptr %52, align 1, !tbaa !73
  %54 = zext i8 %53 to i16
  %55 = tail call i16 @llvm.umin.i16(i16 %51, i16 %54)
  store i16 %55, ptr %13, align 4, !tbaa !51
  %56 = load i16, ptr %12, align 4, !tbaa !51
  %57 = load i8, ptr %52, align 1, !tbaa !73
  %58 = zext i8 %57 to i16
  %59 = tail call i16 @llvm.umax.i16(i16 %56, i16 %58)
  store i16 %59, ptr %12, align 4, !tbaa !51
  %60 = load i16, ptr %19, align 4, !tbaa !51
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv
  %62 = load i8, ptr %61, align 1, !tbaa !73
  %63 = zext i8 %62 to i16
  %64 = tail call i16 @llvm.umin.i16(i16 %60, i16 %63)
  store i16 %64, ptr %19, align 4, !tbaa !51
  %65 = load i16, ptr %18, align 4, !tbaa !51
  %66 = load i8, ptr %61, align 1, !tbaa !73
  %67 = zext i8 %66 to i16
  %68 = tail call i16 @llvm.umax.i16(i16 %65, i16 %67)
  store i16 %68, ptr %18, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %41, !llvm.loop !83

._crit_edge.us:                                   ; preds = %41
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %._crit_edge82, label %.lr.ph.us, !llvm.loop !84

._crit_edge82:                                    ; preds = %._crit_edge.us, %.lr.ph81, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @find_min_max(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) #4 {
  %5 = load ptr, ptr %1, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %42

.preheader53:                                     ; preds = %42
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %8 = load i32, ptr %7, align 4, !tbaa !77
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge59

.lr.ph:                                           ; preds = %.preheader53
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load i32, ptr %10, align 8, !tbaa !82
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.split.us, label %._crit_edge59

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8, !tbaa !70
  %17 = sext i32 %16 to i64
  %18 = sext i32 %14 to i64
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %._crit_edge.us, %.lr.ph.split.us
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %._crit_edge.us ], [ 0, %.lr.ph.split.us ]
  %19 = mul nsw i64 %indvars.iv67, %18
  %20 = getelementptr inbounds i8, ptr %5, i64 %19
  br label %.preheader.us

21:                                               ; preds = %24
  %22 = getelementptr inbounds i8, ptr %.04656.us, i64 %17
  %23 = add nuw nsw i32 %.04557.us, 1
  %exitcond66.not = icmp eq i32 %23, %11
  br i1 %exitcond66.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !85

24:                                               ; preds = %.preheader.us, %24
  %indvars.iv62 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next63, %24 ]
  %25 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv62
  %26 = load i16, ptr %25, align 4, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv62
  %28 = load i8, ptr %27, align 1, !tbaa !73
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.04656.us, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !73
  %32 = zext i8 %31 to i16
  %33 = tail call i16 @llvm.umin.i16(i16 %26, i16 %32)
  store i16 %33, ptr %25, align 4, !tbaa !51
  %34 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv62
  %35 = load i16, ptr %34, align 4, !tbaa !51
  %36 = load i8, ptr %27, align 1, !tbaa !73
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.04656.us, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !73
  %40 = zext i8 %39 to i16
  %41 = tail call i16 @llvm.umax.i16(i16 %35, i16 %40)
  store i16 %41, ptr %34, align 4, !tbaa !51
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 3
  br i1 %exitcond65.not, label %21, label %24, !llvm.loop !86

.preheader.us:                                    ; preds = %.preheader.lr.ph.us, %21
  %.04557.us = phi i32 [ 0, %.preheader.lr.ph.us ], [ %23, %21 ]
  %.04656.us = phi ptr [ %20, %.preheader.lr.ph.us ], [ %22, %21 ]
  br label %24

._crit_edge.us:                                   ; preds = %21
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count
  br i1 %exitcond70.not, label %._crit_edge59, label %.preheader.lr.ph.us, !llvm.loop !87

42:                                               ; preds = %4, %42
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %44 = load i8, ptr %43, align 1, !tbaa !73
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !73
  %48 = zext i8 %47 to i16
  %49 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv
  store i16 %48, ptr %49, align 4, !tbaa !51
  %50 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv
  store i16 %48, ptr %50, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader53, label %42, !llvm.loop !88

._crit_edge59:                                    ; preds = %._crit_edge.us, %.lr.ph, %.preheader53
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @process_planar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %5 = load i32, ptr %4, align 4, !tbaa !77
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph53, label %._crit_edge54

.lr.ph53:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 131264
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 262336
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %26 = load i32, ptr %21, align 8, !tbaa !82
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph53.split, label %._crit_edge54

._crit_edge54:                                    ; preds = %._crit_edge, %.lr.ph53, %3
  ret void

.lr.ph53.split:                                   ; preds = %.lr.ph53, %._crit_edge
  %28 = phi i32 [ %71, %._crit_edge ], [ %5, %.lr.ph53 ]
  %29 = phi i32 [ %72, %._crit_edge ], [ %26, %.lr.ph53 ]
  %.04951 = phi i32 [ %73, %._crit_edge ], [ 0, %.lr.ph53 ]
  %30 = load ptr, ptr %7, align 8, !tbaa !76
  %31 = load i32, ptr %9, align 8, !tbaa !57
  %32 = mul nsw i32 %31, %.04951
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load ptr, ptr %1, align 8, !tbaa !76
  %36 = load i32, ptr %8, align 8, !tbaa !57
  %37 = mul nsw i32 %36, %.04951
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = load ptr, ptr %10, align 8, !tbaa !76
  %41 = load i32, ptr %11, align 4, !tbaa !57
  %42 = mul nsw i32 %41, %.04951
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load ptr, ptr %12, align 8, !tbaa !76
  %46 = load i32, ptr %13, align 4, !tbaa !57
  %47 = mul nsw i32 %46, %.04951
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = load ptr, ptr %14, align 8, !tbaa !76
  %51 = load i32, ptr %16, align 8, !tbaa !57
  %52 = mul nsw i32 %51, %.04951
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = load ptr, ptr %2, align 8, !tbaa !76
  %56 = load i32, ptr %15, align 8, !tbaa !57
  %57 = mul nsw i32 %56, %.04951
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = load ptr, ptr %17, align 8, !tbaa !76
  %61 = load i32, ptr %18, align 4, !tbaa !57
  %62 = mul nsw i32 %61, %.04951
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = load ptr, ptr %19, align 8, !tbaa !76
  %66 = load i32, ptr %20, align 4, !tbaa !57
  %67 = mul nsw i32 %66, %.04951
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = icmp sgt i32 %29, 0
  br i1 %70, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %102
  %.pre = load i32, ptr %4, align 4, !tbaa !77
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph53.split
  %71 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %28, %.lr.ph53.split ]
  %72 = phi i32 [ %103, %._crit_edge.loopexit ], [ %29, %.lr.ph53.split ]
  %73 = add nuw nsw i32 %.04951, 1
  %74 = icmp slt i32 %73, %71
  br i1 %74, label %.lr.ph53.split, label %._crit_edge54, !llvm.loop !89

.lr.ph:                                           ; preds = %.lr.ph53.split, %102
  %indvars.iv = phi i64 [ %indvars.iv.next, %102 ], [ 0, %.lr.ph53.split ]
  %75 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv
  %76 = load i8, ptr %75, align 1, !tbaa !73
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !46
  %80 = trunc i16 %79 to i8
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv
  store i8 %80, ptr %81, align 1, !tbaa !73
  %82 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv
  %83 = load i8, ptr %82, align 1, !tbaa !73
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !46
  %87 = trunc i16 %86 to i8
  %88 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv
  store i8 %87, ptr %88, align 1, !tbaa !73
  %89 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv
  %90 = load i8, ptr %89, align 1, !tbaa !73
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !46
  %94 = trunc i16 %93 to i8
  %95 = getelementptr inbounds nuw i8, ptr %64, i64 %indvars.iv
  store i8 %94, ptr %95, align 1, !tbaa !73
  %96 = load i32, ptr %25, align 4, !tbaa !69
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %98, label %102

98:                                               ; preds = %.lr.ph
  %99 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv
  %100 = load i8, ptr %99, align 1, !tbaa !73
  %101 = getelementptr inbounds nuw i8, ptr %69, i64 %indvars.iv
  store i8 %100, ptr %101, align 1, !tbaa !73
  br label %102

102:                                              ; preds = %.lr.ph, %98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = load i32, ptr %21, align 8, !tbaa !82
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !91
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @process(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %5 = load i32, ptr %4, align 4, !tbaa !77
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge40

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %9, align 8, !tbaa !82
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.split, label %._crit_edge40

._crit_edge40:                                    ; preds = %._crit_edge, %.lr.ph, %3
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %._crit_edge
  %17 = phi i32 [ %30, %._crit_edge ], [ %5, %.lr.ph ]
  %18 = phi i32 [ %31, %._crit_edge ], [ %15, %.lr.ph ]
  %.03338 = phi i32 [ %32, %._crit_edge ], [ 0, %.lr.ph ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %.lr.ph.split
  %20 = load ptr, ptr %2, align 8, !tbaa !76
  %21 = load i32, ptr %8, align 8, !tbaa !57
  %22 = mul nsw i32 %21, %.03338
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = load ptr, ptr %1, align 8, !tbaa !76
  %26 = load i32, ptr %7, align 8, !tbaa !57
  %27 = mul nsw i32 %26, %.03338
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %55
  %.03037 = phi i32 [ %60, %55 ], [ 0, %.preheader.preheader ]
  %.03136 = phi ptr [ %59, %55 ], [ %24, %.preheader.preheader ]
  %.03235 = phi ptr [ %58, %55 ], [ %29, %.preheader.preheader ]
  br label %37

._crit_edge.loopexit:                             ; preds = %55
  %.pre = load i32, ptr %4, align 4, !tbaa !77
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph.split
  %30 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %17, %.lr.ph.split ]
  %31 = phi i32 [ %61, %._crit_edge.loopexit ], [ %18, %.lr.ph.split ]
  %32 = add nuw nsw i32 %.03338, 1
  %33 = icmp slt i32 %32, %30
  br i1 %33, label %.lr.ph.split, label %._crit_edge40, !llvm.loop !92

34:                                               ; preds = %37
  %35 = load i32, ptr %12, align 4, !tbaa !69
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %49, label %55

37:                                               ; preds = %.preheader, %37
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %37 ]
  %38 = getelementptr inbounds nuw [131072 x i8], ptr %10, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1, !tbaa !73
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.03235, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !73
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !46
  %47 = trunc i16 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %.03136, i64 %41
  store i8 %47, ptr %48, align 1, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %34, label %37, !llvm.loop !93

49:                                               ; preds = %34
  %50 = load i8, ptr %13, align 1, !tbaa !73
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %.03235, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !73
  %54 = getelementptr inbounds nuw i8, ptr %.03136, i64 %51
  store i8 %53, ptr %54, align 1, !tbaa !73
  br label %55

55:                                               ; preds = %49, %34
  %56 = load i32, ptr %14, align 8, !tbaa !70
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %.03235, i64 %57
  %59 = getelementptr inbounds i8, ptr %.03136, i64 %57
  %60 = add nuw nsw i32 %.03037, 1
  %61 = load i32, ptr %9, align 8, !tbaa !82
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %.preheader, label %._crit_edge.loopexit, !llvm.loop !94
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @find_min_max_planar_16(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((0, 2), (12, 14), (24, 26)) %2, ptr noundef captures(none) initializes((0, 2), (12, 14), (24, 26)) %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = load i16, ptr %6, align 1, !tbaa !73
  store i16 %7, ptr %3, align 4, !tbaa !51
  store i16 %7, ptr %2, align 4, !tbaa !51
  %8 = load ptr, ptr %1, align 8, !tbaa !76
  %9 = load i16, ptr %8, align 1, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i16 %9, ptr %10, align 4, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i16 %9, ptr %11, align 4, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = load i16, ptr %13, align 1, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i16 %14, ptr %15, align 4, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i16 %14, ptr %16, align 4, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %18 = load i32, ptr %17, align 4, !tbaa !77
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph86, label %._crit_edge87

.lr.ph86:                                         ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %21 = load i32, ptr %20, align 8, !tbaa !82
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.us.preheader, label %._crit_edge87

.lr.ph.us.preheader:                              ; preds = %.lr.ph86
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %24 = load i32, ptr %23, align 4, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = load i32, ptr %25, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = load i32, ptr %27, align 8, !tbaa !57
  %29 = sext i32 %28 to i64
  %30 = sext i32 %26 to i64
  %31 = sext i32 %24 to i64
  %wide.trip.count93 = zext nneg i32 %18 to i64
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv90 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next91, %._crit_edge.us ]
  %32 = mul nsw i64 %indvars.iv90, %29
  %33 = getelementptr inbounds i8, ptr %6, i64 %32
  %34 = mul nsw i64 %indvars.iv90, %30
  %35 = getelementptr inbounds i8, ptr %8, i64 %34
  %36 = mul nsw i64 %indvars.iv90, %31
  %37 = getelementptr inbounds i8, ptr %13, i64 %36
  br label %38

38:                                               ; preds = %.lr.ph.us, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %38 ]
  %39 = load i16, ptr %2, align 4, !tbaa !51
  %40 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %indvars.iv
  %41 = load i16, ptr %40, align 2, !tbaa !46
  %..us = tail call i16 @llvm.umin.i16(i16 %39, i16 %41)
  store i16 %..us, ptr %2, align 4, !tbaa !51
  %42 = load i16, ptr %3, align 4, !tbaa !51
  %43 = load i16, ptr %40, align 2, !tbaa !46
  %.in78.us = tail call i16 @llvm.umax.i16(i16 %42, i16 %43)
  store i16 %.in78.us, ptr %3, align 4, !tbaa !51
  %44 = load i16, ptr %11, align 4, !tbaa !51
  %45 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %indvars.iv
  %46 = load i16, ptr %45, align 2, !tbaa !46
  %.in79.us = tail call i16 @llvm.umin.i16(i16 %44, i16 %46)
  store i16 %.in79.us, ptr %11, align 4, !tbaa !51
  %47 = load i16, ptr %10, align 4, !tbaa !51
  %48 = load i16, ptr %45, align 2, !tbaa !46
  %.in80.us = tail call i16 @llvm.umax.i16(i16 %47, i16 %48)
  store i16 %.in80.us, ptr %10, align 4, !tbaa !51
  %49 = load i16, ptr %16, align 4, !tbaa !51
  %50 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %indvars.iv
  %51 = load i16, ptr %50, align 2, !tbaa !46
  %.in81.us = tail call i16 @llvm.umin.i16(i16 %49, i16 %51)
  store i16 %.in81.us, ptr %16, align 4, !tbaa !51
  %52 = load i16, ptr %15, align 4, !tbaa !51
  %53 = load i16, ptr %50, align 2, !tbaa !46
  %.in82.us = tail call i16 @llvm.umax.i16(i16 %52, i16 %53)
  store i16 %.in82.us, ptr %15, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %38, !llvm.loop !95

._crit_edge.us:                                   ; preds = %38
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge87, label %.lr.ph.us, !llvm.loop !96

._crit_edge87:                                    ; preds = %._crit_edge.us, %.lr.ph86, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @find_min_max_16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) #4 {
  %5 = load ptr, ptr %1, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %38

.preheader54:                                     ; preds = %38
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %8 = load i32, ptr %7, align 4, !tbaa !77
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge60

.lr.ph:                                           ; preds = %.preheader54
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load i32, ptr %10, align 8, !tbaa !82
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.split.us, label %._crit_edge60

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8, !tbaa !70
  %17 = sext i32 %16 to i64
  %18 = sext i32 %14 to i64
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %._crit_edge.us, %.lr.ph.split.us
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %._crit_edge.us ], [ 0, %.lr.ph.split.us ]
  %19 = mul nsw i64 %indvars.iv68, %18
  %20 = getelementptr inbounds i8, ptr %5, i64 %19
  br label %.preheader.us

21:                                               ; preds = %24
  %22 = getelementptr inbounds [2 x i8], ptr %.04657.us, i64 %17
  %23 = add nuw nsw i32 %.04558.us, 1
  %exitcond67.not = icmp eq i32 %23, %11
  br i1 %exitcond67.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !97

24:                                               ; preds = %.preheader.us, %24
  %indvars.iv63 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next64, %24 ]
  %25 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv63
  %26 = load i16, ptr %25, align 4, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv63
  %28 = load i8, ptr %27, align 1, !tbaa !73
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [2 x i8], ptr %.04657.us, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !46
  %..us = tail call i16 @llvm.umin.i16(i16 %26, i16 %31)
  store i16 %..us, ptr %25, align 4, !tbaa !51
  %32 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv63
  %33 = load i16, ptr %32, align 4, !tbaa !51
  %34 = load i8, ptr %27, align 1, !tbaa !73
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.04657.us, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !46
  %.in53.us = tail call i16 @llvm.umax.i16(i16 %33, i16 %37)
  store i16 %.in53.us, ptr %32, align 4, !tbaa !51
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 3
  br i1 %exitcond66.not, label %21, label %24, !llvm.loop !98

.preheader.us:                                    ; preds = %.preheader.lr.ph.us, %21
  %.04558.us = phi i32 [ 0, %.preheader.lr.ph.us ], [ %23, %21 ]
  %.04657.us = phi ptr [ %20, %.preheader.lr.ph.us ], [ %22, %21 ]
  br label %24

._crit_edge.us:                                   ; preds = %21
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count
  br i1 %exitcond71.not, label %._crit_edge60, label %.preheader.lr.ph.us, !llvm.loop !99

38:                                               ; preds = %4, %38
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1, !tbaa !73
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 %42
  %44 = load i16, ptr %43, align 1, !tbaa !73
  %45 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv
  store i16 %44, ptr %45, align 4, !tbaa !51
  %46 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv
  store i16 %44, ptr %46, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader54, label %38, !llvm.loop !100

._crit_edge60:                                    ; preds = %._crit_edge.us, %.lr.ph, %.preheader54
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @process_planar_16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %5 = load i32, ptr %4, align 4, !tbaa !77
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph53, label %._crit_edge54

.lr.ph53:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = load ptr, ptr %1, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %15 = load i32, ptr %14, align 4, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %20 = load i32, ptr %19, align 8, !tbaa !57
  %21 = load ptr, ptr %2, align 8, !tbaa !76
  %22 = load i32, ptr %18, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %30 = load i32, ptr %29, align 4, !tbaa !57
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %32 = load i32, ptr %31, align 8, !tbaa !82
  %33 = icmp sgt i32 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 131264
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 262336
  br i1 %33, label %.lr.ph53.split.us, label %._crit_edge54

.lr.ph53.split.us:                                ; preds = %.lr.ph53
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %38 = load i32, ptr %37, align 4, !tbaa !57
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load i32, ptr %39, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %42 = load i32, ptr %41, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %44 = load i32, ptr %43, align 4, !tbaa !69
  %45 = icmp eq i32 %44, 4
  %46 = sext i32 %42 to i64
  %47 = sext i32 %40 to i64
  %48 = sext i32 %38 to i64
  br i1 %45, label %.lr.ph.us.us.preheader, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph53.split.us
  %49 = sext i32 %20 to i64
  %50 = sext i32 %22 to i64
  %51 = sext i32 %26 to i64
  %wide.trip.count64 = zext nneg i32 %5 to i64
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %.lr.ph.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph53.split.us
  %52 = sext i32 %15 to i64
  %53 = sext i32 %20 to i64
  %54 = sext i32 %22 to i64
  %55 = sext i32 %26 to i64
  %56 = sext i32 %30 to i64
  %wide.trip.count74 = zext nneg i32 %5 to i64
  %wide.trip.count69 = zext nneg i32 %32 to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.split.us.us.us
  %indvars.iv71 = phi i64 [ 0, %.lr.ph.us.us.preheader ], [ %indvars.iv.next72, %._crit_edge.split.us.us.us ]
  %57 = mul nsw i64 %indvars.iv71, %46
  %58 = getelementptr inbounds i8, ptr %8, i64 %57
  %59 = mul nsw i64 %indvars.iv71, %47
  %60 = getelementptr inbounds i8, ptr %9, i64 %59
  %61 = mul nsw i64 %indvars.iv71, %48
  %62 = getelementptr inbounds i8, ptr %11, i64 %61
  %63 = mul nsw i64 %indvars.iv71, %52
  %64 = getelementptr inbounds i8, ptr %13, i64 %63
  %65 = mul nsw i64 %indvars.iv71, %53
  %66 = getelementptr inbounds i8, ptr %17, i64 %65
  %67 = mul nsw i64 %indvars.iv71, %54
  %68 = getelementptr inbounds i8, ptr %21, i64 %67
  %69 = mul nsw i64 %indvars.iv71, %55
  %70 = getelementptr inbounds i8, ptr %24, i64 %69
  %71 = mul nsw i64 %indvars.iv71, %56
  %72 = getelementptr inbounds i8, ptr %28, i64 %71
  br label %73

73:                                               ; preds = %73, %.lr.ph.us.us
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %73 ], [ 0, %.lr.ph.us.us ]
  %74 = getelementptr inbounds nuw [2 x i8], ptr %58, i64 %indvars.iv66
  %75 = load i16, ptr %74, align 2, !tbaa !46
  %76 = zext i16 %75 to i64
  %77 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !46
  %79 = getelementptr inbounds nuw [2 x i8], ptr %66, i64 %indvars.iv66
  store i16 %78, ptr %79, align 2, !tbaa !46
  %80 = getelementptr inbounds nuw [2 x i8], ptr %60, i64 %indvars.iv66
  %81 = load i16, ptr %80, align 2, !tbaa !46
  %82 = zext i16 %81 to i64
  %83 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !46
  %85 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %indvars.iv66
  store i16 %84, ptr %85, align 2, !tbaa !46
  %86 = getelementptr inbounds nuw [2 x i8], ptr %62, i64 %indvars.iv66
  %87 = load i16, ptr %86, align 2, !tbaa !46
  %88 = zext i16 %87 to i64
  %89 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !46
  %91 = getelementptr inbounds nuw [2 x i8], ptr %70, i64 %indvars.iv66
  store i16 %90, ptr %91, align 2, !tbaa !46
  %92 = getelementptr inbounds nuw [2 x i8], ptr %64, i64 %indvars.iv66
  %93 = load i16, ptr %92, align 2, !tbaa !46
  %94 = getelementptr inbounds nuw [2 x i8], ptr %72, i64 %indvars.iv66
  store i16 %93, ptr %94, align 2, !tbaa !46
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge.split.us.us.us, label %73, !llvm.loop !101

._crit_edge.split.us.us.us:                       ; preds = %73
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge54, label %.lr.ph.us.us, !llvm.loop !102

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.split.us56
  %indvars.iv61 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next62, %._crit_edge.split.us56 ]
  %95 = mul nsw i64 %indvars.iv61, %46
  %96 = getelementptr inbounds i8, ptr %8, i64 %95
  %97 = mul nsw i64 %indvars.iv61, %47
  %98 = getelementptr inbounds i8, ptr %9, i64 %97
  %99 = mul nsw i64 %indvars.iv61, %48
  %100 = getelementptr inbounds i8, ptr %11, i64 %99
  %101 = mul nsw i64 %indvars.iv61, %49
  %102 = getelementptr inbounds i8, ptr %17, i64 %101
  %103 = mul nsw i64 %indvars.iv61, %50
  %104 = getelementptr inbounds i8, ptr %21, i64 %103
  %105 = mul nsw i64 %indvars.iv61, %51
  %106 = getelementptr inbounds i8, ptr %24, i64 %105
  br label %107

107:                                              ; preds = %.lr.ph.us, %107
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %107 ]
  %108 = getelementptr inbounds nuw [2 x i8], ptr %96, i64 %indvars.iv
  %109 = load i16, ptr %108, align 2, !tbaa !46
  %110 = zext i16 %109 to i64
  %111 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !46
  %113 = getelementptr inbounds nuw [2 x i8], ptr %102, i64 %indvars.iv
  store i16 %112, ptr %113, align 2, !tbaa !46
  %114 = getelementptr inbounds nuw [2 x i8], ptr %98, i64 %indvars.iv
  %115 = load i16, ptr %114, align 2, !tbaa !46
  %116 = zext i16 %115 to i64
  %117 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !46
  %119 = getelementptr inbounds nuw [2 x i8], ptr %104, i64 %indvars.iv
  store i16 %118, ptr %119, align 2, !tbaa !46
  %120 = getelementptr inbounds nuw [2 x i8], ptr %100, i64 %indvars.iv
  %121 = load i16, ptr %120, align 2, !tbaa !46
  %122 = zext i16 %121 to i64
  %123 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !46
  %125 = getelementptr inbounds nuw [2 x i8], ptr %106, i64 %indvars.iv
  store i16 %124, ptr %125, align 2, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split.us56, label %107, !llvm.loop !101

._crit_edge.split.us56:                           ; preds = %107
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %._crit_edge54, label %.lr.ph.us, !llvm.loop !102

._crit_edge54:                                    ; preds = %._crit_edge.split.us56, %._crit_edge.split.us.us.us, %.lr.ph53, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @process_16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %5 = load i32, ptr %4, align 4, !tbaa !77
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge40

.lr.ph:                                           ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !76
  %8 = load ptr, ptr %2, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !82
  %11 = icmp sgt i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 31
  br i1 %11, label %.lr.ph.split.us, label %._crit_edge40

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %21 = load i32, ptr %20, align 4, !tbaa !69
  %22 = icmp eq i32 %21, 4
  %23 = load i32, ptr %19, align 8, !tbaa !70
  %24 = sext i32 %23 to i64
  %25 = sext i32 %18 to i64
  %26 = sext i32 %16 to i64
  %wide.trip.count64 = zext nneg i32 %5 to i64
  br i1 %22, label %.preheader.lr.ph.us.us, label %.preheader.lr.ph.us

.preheader.lr.ph.us.us:                           ; preds = %.lr.ph.split.us, %._crit_edge.split.us.us.us
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %._crit_edge.split.us.us.us ], [ 0, %.lr.ph.split.us ]
  %27 = mul nsw i64 %indvars.iv61, %25
  %28 = getelementptr inbounds i8, ptr %7, i64 %27
  %29 = mul nsw i64 %indvars.iv61, %26
  %30 = getelementptr inbounds i8, ptr %8, i64 %29
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %31, %.preheader.lr.ph.us.us
  %.03037.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %39, %31 ]
  %.03136.us.us.us = phi ptr [ %30, %.preheader.lr.ph.us.us ], [ %38, %31 ]
  %.03235.us.us.us = phi ptr [ %28, %.preheader.lr.ph.us.us ], [ %37, %31 ]
  br label %40

31:                                               ; preds = %40
  %32 = load i8, ptr %14, align 1, !tbaa !73
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us.us.us, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !46
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us.us.us, i64 %33
  store i16 %35, ptr %36, align 2, !tbaa !46
  %37 = getelementptr inbounds [2 x i8], ptr %.03235.us.us.us, i64 %24
  %38 = getelementptr inbounds [2 x i8], ptr %.03136.us.us.us, i64 %24
  %39 = add nuw nsw i32 %.03037.us.us.us, 1
  %exitcond60.not = icmp eq i32 %39, %10
  br i1 %exitcond60.not, label %._crit_edge.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !103

40:                                               ; preds = %40, %.preheader.us.us.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %40 ], [ 0, %.preheader.us.us.us ]
  %41 = getelementptr inbounds nuw [131072 x i8], ptr %12, i64 %indvars.iv56
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv56
  %43 = load i8, ptr %42, align 1, !tbaa !73
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us.us.us, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !46
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !46
  %50 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us.us.us, i64 %44
  store i16 %49, ptr %50, align 2, !tbaa !46
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, 3
  br i1 %exitcond59.not, label %31, label %40, !llvm.loop !104

._crit_edge.split.us.us.us:                       ; preds = %31
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %._crit_edge40, label %.preheader.lr.ph.us.us, !llvm.loop !105

.preheader.lr.ph.us:                              ; preds = %.lr.ph.split.us, %._crit_edge.split.us46
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %._crit_edge.split.us46 ], [ 0, %.lr.ph.split.us ]
  %51 = mul nsw i64 %indvars.iv52, %25
  %52 = getelementptr inbounds i8, ptr %7, i64 %51
  %53 = mul nsw i64 %indvars.iv52, %26
  %54 = getelementptr inbounds i8, ptr %8, i64 %53
  br label %.preheader.us42

55:                                               ; preds = %59
  %56 = getelementptr inbounds [2 x i8], ptr %.03235.us45, i64 %24
  %57 = getelementptr inbounds [2 x i8], ptr %.03136.us44, i64 %24
  %58 = add nuw nsw i32 %.03037.us43, 1
  %exitcond51.not = icmp eq i32 %58, %10
  br i1 %exitcond51.not, label %._crit_edge.split.us46, label %.preheader.us42, !llvm.loop !103

59:                                               ; preds = %.preheader.us42, %59
  %indvars.iv = phi i64 [ 0, %.preheader.us42 ], [ %indvars.iv.next, %59 ]
  %60 = getelementptr inbounds nuw [131072 x i8], ptr %12, i64 %indvars.iv
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  %62 = load i8, ptr %61, align 1, !tbaa !73
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us45, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !46
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds nuw [2 x i8], ptr %60, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !46
  %69 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us44, i64 %63
  store i16 %68, ptr %69, align 2, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %55, label %59, !llvm.loop !104

.preheader.us42:                                  ; preds = %.preheader.lr.ph.us, %55
  %.03037.us43 = phi i32 [ 0, %.preheader.lr.ph.us ], [ %58, %55 ]
  %.03136.us44 = phi ptr [ %54, %.preheader.lr.ph.us ], [ %57, %55 ]
  %.03235.us45 = phi ptr [ %52, %.preheader.lr.ph.us ], [ %56, %55 ]
  br label %59

._crit_edge.split.us46:                           ; preds = %55
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count64
  br i1 %exitcond55.not, label %._crit_edge40, label %.preheader.lr.ph.us, !llvm.loop !105

._crit_edge40:                                    ; preds = %._crit_edge.split.us46, %._crit_edge.split.us.us.us, %.lr.ph, %3
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!22 = !{!23, !24, i64 16}
!23 = !{!"AVFilterLink", !24, i64 0, !12, i64 8, !24, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !25, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !26, i64 72, !25, i64 96, !27, i64 104, !15, i64 112, !28, i64 120, !28, i64 160}
!24 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!25 = !{!"AVRational", !15, i64 0, !15, i64 4}
!26 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!27 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!28 = !{!"AVFilterFormatsConfig", !29, i64 0, !29, i64 8, !30, i64 16, !29, i64 24, !29, i64 32}
!29 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!30 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!31 = !{!5, !13, i64 56}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!34 = !{!5, !15, i64 128}
!35 = !{!23, !15, i64 40}
!36 = !{!23, !15, i64 44}
!37 = !{!38, !7, i64 393408}
!38 = !{!"NormalizeContext", !6, i64 0, !8, i64 8, !8, i64 12, !15, i64 16, !39, i64 20, !39, i64 24, !8, i64 28, !15, i64 32, !8, i64 36, !8, i64 52, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !8, i64 88, !8, i64 136, !40, i64 184, !8, i64 192, !7, i64 393408, !7, i64 393416}
!39 = !{!"float", !8, i64 0}
!40 = !{!"p1 short", !7, i64 0}
!41 = !{!38, !15, i64 80}
!42 = !{!38, !15, i64 76}
!43 = !{!44, !40, i64 0}
!44 = !{!"NormalizeHistory", !40, i64 0, !45, i64 8}
!45 = !{!"long", !8, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"short", !8, i64 0}
!48 = !{!44, !45, i64 8}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !47, i64 0}
!52 = !{!"NormalizeLocal", !47, i64 0, !39, i64 4, !39, i64 8}
!53 = !{!52, !39, i64 4}
!54 = distinct !{!54, !50}
!55 = !{!38, !39, i64 20}
!56 = !{!38, !39, i64 24}
!57 = !{!15, !15, i64 0}
!58 = !{!52, !39, i64 8}
!59 = distinct !{!59, !50}
!60 = !{!38, !15, i64 32}
!61 = distinct !{!61, !50}
!62 = distinct !{!62, !50}
!63 = !{!38, !7, i64 393416}
!64 = !{!23, !15, i64 36}
!65 = !{!66, !15, i64 16}
!66 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!67 = !{!68, !8, i64 8}
!68 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !45, i64 16, !8, i64 24, !11, i64 104}
!69 = !{!38, !15, i64 68}
!70 = !{!38, !15, i64 72}
!71 = !{!38, !15, i64 16}
!72 = !{!38, !40, i64 184}
!73 = !{!8, !8, i64 0}
!74 = distinct !{!74, !50}
!75 = !{!68, !45, i64 16}
!76 = !{!11, !11, i64 0}
!77 = !{!78, !15, i64 108}
!78 = !{!"AVFrame", !8, i64 0, !8, i64 64, !79, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !25, i64 124, !45, i64 136, !45, i64 144, !25, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !80, i64 248, !15, i64 256, !27, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !45, i64 304, !81, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !45, i64 344, !45, i64 352, !45, i64 360, !45, i64 368, !7, i64 376, !26, i64 384, !45, i64 408}
!79 = !{!"p2 omnipotent char", !14, i64 0}
!80 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!81 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!82 = !{!78, !15, i64 104}
!83 = distinct !{!83, !50}
!84 = distinct !{!84, !50}
!85 = distinct !{!85, !50}
!86 = distinct !{!86, !50}
!87 = distinct !{!87, !50}
!88 = distinct !{!88, !50}
!89 = distinct !{!89, !50, !90}
!90 = !{!"llvm.loop.unswitch.partial.disable"}
!91 = distinct !{!91, !50}
!92 = distinct !{!92, !50, !90}
!93 = distinct !{!93, !50}
!94 = distinct !{!94, !50}
!95 = distinct !{!95, !50}
!96 = distinct !{!96, !50}
!97 = distinct !{!97, !50}
!98 = distinct !{!98, !50}
!99 = distinct !{!99, !50}
!100 = distinct !{!100, !50}
!101 = distinct !{!101, !50}
!102 = distinct !{!102, !50}
!103 = distinct !{!103, !50}
!104 = distinct !{!104, !50}
!105 = distinct !{!105, !50}
