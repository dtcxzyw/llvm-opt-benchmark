; ModuleID = 'bench/ffmpeg/original/af_atempo.ll'
source_filename = "bench/ffmpeg/original/af_atempo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [7 x i8] c"atempo\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Adjust audio tempo.\00", align 1
@atempo_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_props }], align 16
@atempo_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr null }], align 16
@sample_fmts = internal constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 -1], align 16
@ff_af_atempo = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @atempo_inputs, ptr @atempo_outputs, ptr @atempo_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @sample_fmts }, i32 304, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"nsamples <= zeros + na + nb\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"libavfilter/af_atempo.c\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"read_size <= atempo->ring || atempo->tempo > 2.0\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"atempo->position[0] <= stop_here\00", align 1
@.str.8 = private unnamed_addr constant [88 x i8] c"start_here <= stop_here && frag->position[1] <= start_here && overlap <= frag->nsamples\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"pot <= atempo->window\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.10 = private unnamed_addr constant [59 x i8] c"start_here <= stop_here && frag->position[1] <= start_here\00", align 1
@atempo_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @atempo_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.12 = private unnamed_addr constant [6 x i8] c"tempo\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"set tempo scale factor\00", align 1
@atempo_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 80, i32 4, { double } { double 1.000000e+00 }, double 5.000000e-01, double 1.000000e+02, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 -1, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store i32 0, ptr %5, align 8, !tbaa !27
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call fastcc void @yae_release_buffers(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 200
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = and i64 %13, 1
  %15 = xor i64 %14, 1
  %16 = getelementptr inbounds nuw [48 x i8], ptr %11, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = sdiv i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %17, %21
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  store i64 %22, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !29
  %26 = add nsw i64 %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  store i64 %26, ptr %27, align 8, !tbaa !29
  br label %28

28:                                               ; preds = %6, %9
  %.0 = phi i32 [ 0, %9 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = load i32, ptr %12, align 8, !tbaa !44
  %14 = sitofp i32 %13 to double
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %16 = load double, ptr %15, align 8, !tbaa !49
  %17 = fdiv nsz double %14, %16
  %18 = fadd nsz double %17, 5.000000e-01
  %19 = fptosi double %18 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = load ptr, ptr %1, align 8, !tbaa !50
  store ptr %20, ptr %4, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !51
  %23 = mul nsw i32 %22, %13
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !52
  %28 = icmp eq i64 %27, -9223372036854775808
  br i1 %28, label %29, label %37

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %31 = load i64, ptr %30, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %34 = load i64, ptr %32, align 8
  %35 = load i64, ptr %33, align 8
  %36 = tail call i64 @av_rescale_q(i64 noundef %31, i64 %34, i64 %35) #13
  store i64 %36, ptr %26, align 8, !tbaa !52
  br label %37

37:                                               ; preds = %29, %2
  %38 = icmp sgt i32 %23, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 96
  br label %61

61:                                               ; preds = %.lr.ph, %245
  %62 = load ptr, ptr %39, align 8, !tbaa !54
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %63, label %._crit_edge50

._crit_edge50:                                    ; preds = %61
  %.pre = load ptr, ptr %41, align 8, !tbaa !55
  br label %74

63:                                               ; preds = %61
  %64 = call ptr @ff_get_audio_buffer(ptr noundef %11, i32 noundef %19) #12
  store ptr %64, ptr %39, align 8, !tbaa !54
  %.not46 = icmp eq ptr %64, null
  br i1 %.not46, label %push_samples.exit.thread, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %3, align 8, !tbaa !31
  %67 = call i32 @av_frame_copy_props(ptr noundef nonnull %64, ptr noundef %66) #12
  %68 = load ptr, ptr %39, align 8, !tbaa !54
  %69 = load ptr, ptr %68, align 8, !tbaa !50
  store ptr %69, ptr %40, align 8, !tbaa !56
  %70 = load i32, ptr %21, align 8, !tbaa !51
  %71 = mul nsw i32 %70, %19
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  store ptr %73, ptr %41, align 8, !tbaa !55
  br label %74

74:                                               ; preds = %._crit_edge50, %65
  %75 = phi ptr [ %.pre, %._crit_edge50 ], [ %73, %65 ]
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %74
  %76 = load i32, ptr %42, align 8, !tbaa !27
  switch i32 %76, label %.backedge.i.backedge [
    i32 0, label %77
    i32 1, label %._crit_edge51
    i32 2, label %181
    i32 3, label %.thread40.i
  ]

._crit_edge51:                                    ; preds = %.backedge.i
  %.pre52 = load i64, ptr %44, align 8, !tbaa !28
  br label %105

77:                                               ; preds = %.backedge.i
  %78 = call fastcc i32 @yae_load_frag(ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %25)
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %79, label %yae_apply.exit

79:                                               ; preds = %77
  %80 = load i64, ptr %44, align 8, !tbaa !28
  %81 = and i64 %80, 1
  %82 = getelementptr inbounds nuw [48 x i8], ptr %43, i64 %81
  call fastcc void @yae_downmix(ptr noundef nonnull %8, ptr noundef nonnull %82)
  %83 = load ptr, ptr %45, align 8, !tbaa !57
  %84 = load ptr, ptr %46, align 8, !tbaa !58
  %85 = load i64, ptr %44, align 8, !tbaa !28
  %86 = and i64 %85, 1
  %87 = getelementptr inbounds nuw [48 x i8], ptr %43, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !59
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !61
  call void %83(ptr noundef %84, ptr noundef %89, ptr noundef %91, i64 noundef 4) #12
  %92 = load i64, ptr %44, align 8, !tbaa !28
  %.not34.i = icmp eq i64 %92, 0
  br i1 %.not34.i, label %93, label %.thread.i

93:                                               ; preds = %79
  %94 = load double, ptr %15, align 8, !tbaa !49
  %95 = load i32, ptr %47, align 4, !tbaa !30
  %96 = sdiv i32 %95, 2
  %97 = sitofp i32 %96 to double
  %98 = fmul nsz double %94, %97
  store i64 1, ptr %44, align 8, !tbaa !28
  %99 = load i64, ptr %43, align 8, !tbaa !29
  %100 = fptosi double %98 to i64
  %101 = add nsw i64 %99, %100
  store i64 %101, ptr %48, align 8, !tbaa !29
  %102 = load i64, ptr %49, align 8, !tbaa !29
  %103 = sext i32 %96 to i64
  %104 = add nsw i64 %102, %103
  store i64 %104, ptr %50, align 8, !tbaa !29
  store i32 0, ptr %51, align 8, !tbaa !62
  br label %.backedge.i.backedge

.thread.i:                                        ; preds = %79
  store i32 1, ptr %42, align 8, !tbaa !27
  br label %105

105:                                              ; preds = %._crit_edge51, %.thread.i
  %106 = phi i64 [ %.pre52, %._crit_edge51 ], [ %92, %.thread.i ]
  %107 = and i64 %106, 1
  %108 = xor i64 %107, 1
  %109 = getelementptr inbounds nuw [48 x i8], ptr %43, i64 %108
  %110 = getelementptr inbounds nuw [48 x i8], ptr %43, i64 %107
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !29
  %113 = load i64, ptr %53, align 8, !tbaa !29
  %114 = sub i64 %112, %113
  %115 = load i32, ptr %47, align 4, !tbaa !30
  %116 = sdiv i32 %115, 2
  %117 = sext i32 %116 to i64
  %118 = add nsw i64 %114, %117
  %119 = sitofp i64 %118 to double
  %120 = load double, ptr %15, align 8, !tbaa !49
  %121 = fmul nsz double %120, %119
  %122 = load i64, ptr %109, align 8, !tbaa !29
  %123 = load i64, ptr %52, align 8, !tbaa !29
  %124 = add i64 %122, %117
  %125 = sub i64 %124, %123
  %126 = sitofp i64 %125 to double
  %127 = fsub nsz double %121, %126
  %128 = fptosi double %127 to i32
  %129 = load ptr, ptr %54, align 8, !tbaa !63
  %130 = load ptr, ptr %55, align 8, !tbaa !64
  %131 = load ptr, ptr %56, align 8, !tbaa !65
  %132 = load ptr, ptr %57, align 8, !tbaa !66
  %133 = sub i32 0, %128
  %.not23.i.i.i = icmp slt i32 %115, 0
  br i1 %.not23.i.i.i, label %yae_xcorr_via_rdft.exit.i.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %105
  %134 = getelementptr i8, ptr %109, i64 40
  %.val25.i = load ptr, ptr %134, align 8, !tbaa !59
  %135 = getelementptr i8, ptr %110, i64 40
  %.val.i = load ptr, ptr %135, align 8, !tbaa !59
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.027.i.i.i = phi i32 [ %150, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.preheader.i ]
  %.02026.i.i.i = phi ptr [ %153, %.lr.ph.i.i.i ], [ %129, %.lr.ph.i.i.preheader.i ]
  %.02125.i.i.i = phi ptr [ %151, %.lr.ph.i.i.i ], [ %.val25.i, %.lr.ph.i.i.preheader.i ]
  %.02224.i.i.i = phi ptr [ %152, %.lr.ph.i.i.i ], [ %.val.i, %.lr.ph.i.i.preheader.i ]
  %136 = load float, ptr %.02125.i.i.i, align 4, !tbaa !67
  %137 = load float, ptr %.02224.i.i.i, align 4, !tbaa !67
  %138 = getelementptr inbounds nuw i8, ptr %.02125.i.i.i, i64 4
  %139 = load float, ptr %138, align 4, !tbaa !70
  %140 = getelementptr inbounds nuw i8, ptr %.02224.i.i.i, i64 4
  %141 = load float, ptr %140, align 4, !tbaa !70
  %142 = fmul nsz float %139, %141
  %143 = call nsz float @llvm.fmuladd.f32(float %136, float %137, float %142)
  store float %143, ptr %.02026.i.i.i, align 4, !tbaa !67
  %144 = load float, ptr %.02224.i.i.i, align 4, !tbaa !67
  %145 = load float, ptr %.02125.i.i.i, align 4, !tbaa !67
  %146 = fneg nsz float %141
  %147 = fmul nsz float %145, %146
  %148 = call nsz float @llvm.fmuladd.f32(float %139, float %144, float %147)
  %149 = getelementptr inbounds nuw i8, ptr %.02026.i.i.i, i64 4
  store float %148, ptr %149, align 4, !tbaa !70
  %150 = add nuw i32 %.027.i.i.i, 1
  %151 = getelementptr inbounds nuw i8, ptr %.02125.i.i.i, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %.02224.i.i.i, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %.02026.i.i.i, i64 8
  %exitcond.not.i.i.i = icmp eq i32 %.027.i.i.i, %115
  br i1 %exitcond.not.i.i.i, label %yae_xcorr_via_rdft.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !71

yae_xcorr_via_rdft.exit.i.i:                      ; preds = %.lr.ph.i.i.i, %105
  call void %132(ptr noundef %131, ptr noundef %130, ptr noundef %129, i64 noundef 8) #12
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %133, i32 0)
  %154 = call i32 @llvm.smin.i32(i32 %spec.select.i.i, i32 %115)
  %155 = shl nsw i32 %116, 1
  %156 = sub i32 %155, %128
  %.neg.i.i = sdiv i32 %115, -16
  %157 = add i32 %.neg.i.i, %115
  %158 = call i32 @llvm.smin.i32(i32 %156, i32 %157)
  %159 = call i32 @llvm.smax.i32(i32 %158, i32 0)
  %160 = icmp slt i32 %154, %159
  br i1 %160, label %.lr.ph.preheader.i.i, label %yae_align.exit.i

.lr.ph.preheader.i.i:                             ; preds = %yae_xcorr_via_rdft.exit.i.i
  %161 = sext i32 %154 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %130, i64 %161
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.08.i.i = phi i32 [ %.1.i.i, %.lr.ph.i.i ], [ %133, %.lr.ph.preheader.i.i ]
  %.0517.i.i = phi i32 [ %175, %.lr.ph.i.i ], [ %154, %.lr.ph.preheader.i.i ]
  %.0526.i.i = phi ptr [ %176, %.lr.ph.i.i ], [ %162, %.lr.ph.preheader.i.i ]
  %.0535.i.i = phi float [ %.154.i.i, %.lr.ph.i.i ], [ 0xC7EFFFFFE0000000, %.lr.ph.preheader.i.i ]
  %163 = load float, ptr %.0526.i.i, align 4, !tbaa !73
  %164 = add nsw i32 %.0517.i.i, %128
  %165 = sitofp i32 %164 to float
  %166 = sub nsw i32 %.0517.i.i, %154
  %167 = sitofp i32 %166 to float
  %168 = fmul nnan nsz float %165, %167
  %169 = sub nsw i32 %159, %.0517.i.i
  %170 = sitofp i32 %169 to float
  %171 = fmul nsz float %168, %170
  %172 = fmul nsz float %163, %171
  %173 = fcmp nsz ogt float %172, %.0535.i.i
  %174 = sub nsw i32 %.0517.i.i, %116
  %.154.i.i = select nsz i1 %173, float %172, float %.0535.i.i
  %.1.i.i = select i1 %173, i32 %174, i32 %.08.i.i
  %175 = add nsw i32 %.0517.i.i, 1
  %176 = getelementptr inbounds nuw i8, ptr %.0526.i.i, i64 4
  %exitcond.not.i.i = icmp eq i32 %175, %159
  br i1 %exitcond.not.i.i, label %yae_align.exit.i, label %.lr.ph.i.i, !llvm.loop !74

yae_align.exit.i:                                 ; preds = %.lr.ph.i.i, %yae_xcorr_via_rdft.exit.i.i
  %.0.lcssa.i.i = phi i32 [ %133, %yae_xcorr_via_rdft.exit.i.i ], [ %.1.i.i, %.lr.ph.i.i ]
  %.not.i47 = icmp eq i32 %.0.lcssa.i.i, 0
  br i1 %.not.i47, label %.thread40.sink.split.i, label %.thread38.i

.thread38.i:                                      ; preds = %yae_align.exit.i
  %177 = sext i32 %.0.lcssa.i.i to i64
  %178 = load i64, ptr %110, align 8, !tbaa !29
  %179 = sub nsw i64 %178, %177
  store i64 %179, ptr %110, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i32 0, ptr %180, align 8, !tbaa !62
  store i32 2, ptr %42, align 8, !tbaa !27
  br label %181

181:                                              ; preds = %.thread38.i, %.backedge.i
  %182 = call fastcc i32 @yae_load_frag(ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %25)
  %.not36.i = icmp eq i32 %182, 0
  br i1 %.not36.i, label %183, label %yae_apply.exit

183:                                              ; preds = %181
  %184 = load i64, ptr %44, align 8, !tbaa !28
  %185 = and i64 %184, 1
  %186 = getelementptr inbounds nuw [48 x i8], ptr %43, i64 %185
  call fastcc void @yae_downmix(ptr noundef nonnull %8, ptr noundef nonnull %186)
  %187 = load ptr, ptr %45, align 8, !tbaa !57
  %188 = load ptr, ptr %46, align 8, !tbaa !58
  %189 = load i64, ptr %44, align 8, !tbaa !28
  %190 = and i64 %189, 1
  %191 = getelementptr inbounds nuw [48 x i8], ptr %43, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %193 = load ptr, ptr %192, align 8, !tbaa !59
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !61
  call void %187(ptr noundef %188, ptr noundef %193, ptr noundef %195, i64 noundef 4) #12
  br label %.thread40.sink.split.i

.thread40.sink.split.i:                           ; preds = %yae_align.exit.i, %183
  store i32 3, ptr %42, align 8, !tbaa !27
  br label %.thread40.i

.thread40.i:                                      ; preds = %.thread40.sink.split.i, %.backedge.i
  %196 = call fastcc i32 @yae_overlap_add(ptr noundef nonnull %8, ptr noundef nonnull %40, ptr noundef readnone %75)
  %.not37.i = icmp eq i32 %196, 0
  br i1 %.not37.i, label %197, label %yae_apply.exit

197:                                              ; preds = %.thread40.i
  %198 = load double, ptr %15, align 8, !tbaa !49
  %199 = load i32, ptr %47, align 4, !tbaa !30
  %200 = sdiv i32 %199, 2
  %201 = sitofp i32 %200 to double
  %202 = fmul nsz double %198, %201
  %203 = load i64, ptr %44, align 8, !tbaa !28
  %204 = add i64 %203, 1
  store i64 %204, ptr %44, align 8, !tbaa !28
  %205 = and i64 %204, 1
  %206 = xor i64 %205, 1
  %207 = getelementptr inbounds nuw [48 x i8], ptr %43, i64 %206
  %208 = getelementptr inbounds nuw [48 x i8], ptr %43, i64 %205
  %209 = load i64, ptr %207, align 8, !tbaa !29
  %210 = fptosi double %202 to i64
  %211 = add nsw i64 %209, %210
  store i64 %211, ptr %208, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !29
  %214 = sext i32 %200 to i64
  %215 = add nsw i64 %213, %214
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i64 %215, ptr %216, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw i8, ptr %208, i64 24
  store i32 0, ptr %217, align 8, !tbaa !62
  store i32 0, ptr %42, align 8, !tbaa !27
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %197, %93, %.backedge.i
  br label %.backedge.i

yae_apply.exit:                                   ; preds = %77, %181, %.thread40.i
  %218 = load ptr, ptr %40, align 8, !tbaa !56
  %219 = load ptr, ptr %41, align 8, !tbaa !55
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %221, label %245

221:                                              ; preds = %yae_apply.exit
  %222 = load ptr, ptr %39, align 8, !tbaa !54
  %223 = load ptr, ptr %222, align 8, !tbaa !50
  %224 = ptrtoint ptr %218 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = load i32, ptr %21, align 8, !tbaa !51
  %228 = sext i32 %227 to i64
  %229 = sdiv i64 %226, %228
  %230 = trunc i64 %229 to i32
  %231 = load i32, ptr %58, align 8, !tbaa !75
  %232 = getelementptr inbounds nuw i8, ptr %222, i64 180
  store i32 %231, ptr %232, align 4, !tbaa !76
  %233 = getelementptr inbounds nuw i8, ptr %222, i64 112
  store i32 %230, ptr %233, align 8, !tbaa !44
  %234 = load i64, ptr %26, align 8, !tbaa !52
  %235 = load i64, ptr %59, align 8, !tbaa !77
  %.sroa.2.0.insert.ext.i = zext i32 %231 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %236 = load i64, ptr %60, align 8
  %237 = call i64 @av_rescale_q(i64 noundef %235, i64 %.sroa.0.0.insert.insert.i, i64 %236) #13
  %238 = add nsw i64 %237, %234
  %239 = getelementptr inbounds nuw i8, ptr %222, i64 136
  store i64 %238, ptr %239, align 8, !tbaa !53
  %240 = call i32 @ff_filter_frame(ptr noundef %11, ptr noundef nonnull %222) #12
  %241 = icmp slt i32 %240, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  br i1 %241, label %push_samples.exit.thread, label %push_samples.exit

push_samples.exit:                                ; preds = %221
  %sext = shl i64 %229, 32
  %242 = ashr exact i64 %sext, 32
  %243 = load i64, ptr %59, align 8, !tbaa !77
  %244 = add i64 %243, %242
  store i64 %244, ptr %59, align 8, !tbaa !77
  br label %245

245:                                              ; preds = %push_samples.exit, %yae_apply.exit
  %246 = load ptr, ptr %4, align 8, !tbaa !50
  %247 = icmp ult ptr %246, %25
  br i1 %247, label %61, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %245, %37
  %248 = sext i32 %13 to i64
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %250 = load i64, ptr %249, align 8, !tbaa !79
  %251 = add i64 %250, %248
  store i64 %251, ptr %249, align 8, !tbaa !79
  br label %push_samples.exit.thread

push_samples.exit.thread:                         ; preds = %221, %63, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -12, %63 ], [ %240, %221 ]
  call void @av_frame_free(ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_props(ptr noundef readonly captures(none) %0) #2 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %13 = load i32, ptr %12, align 4, !tbaa !81
  %14 = tail call i32 @av_get_bytes_per_sample(i32 noundef %9) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float 1.000000e+00, ptr %2, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 1.000000e+00, ptr %3, align 4, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %9, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 %13, ptr %16, align 4, !tbaa !82
  %17 = mul nsw i32 %14, %13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %17, ptr %18, align 8, !tbaa !51
  %19 = sdiv i32 %11, 24
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 %19, ptr %20, align 4, !tbaa !30
  %21 = icmp ugt i32 %19, 65535
  %22 = lshr i32 %19, 16
  %spec.select.i.i = select i1 %21, i32 %22, i32 %19
  %spec.select11.i.i = select i1 %21, i32 16, i32 0
  %.not.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %23 = lshr i32 %spec.select.i.i, 8
  %24 = or disjoint i32 %spec.select11.i.i, 8
  %.110.i.i = select i1 %.not.i.i, i32 %spec.select.i.i, i32 %23
  %.1.i.i = select i1 %.not.i.i, i32 %spec.select11.i.i, i32 %24
  %25 = zext nneg i32 %.110.i.i to i64
  %26 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !83
  %28 = zext i8 %27 to i32
  %29 = add nuw nsw i32 %.1.i.i, %28
  %30 = shl nuw i32 1, %29
  %.not.i = icmp ugt i32 %30, %19
  br i1 %.not.i, label %31, label %32

31:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 273) #12
  tail call void @abort() #14
  unreachable

32:                                               ; preds = %1
  %33 = icmp ult i32 %30, %19
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = shl i32 2, %29
  store i32 %35, ptr %20, align 4, !tbaa !30
  %36 = add nuw nsw i32 %29, 1
  br label %37

37:                                               ; preds = %34, %32
  %.066.i = phi i32 [ %36, %34 ], [ %29, %32 ]
  tail call fastcc void @yae_release_buffers(ptr noundef nonnull %7)
  %38 = load i32, ptr %20, align 4, !tbaa !30
  %39 = sext i32 %38 to i64
  %40 = load i32, ptr %18, align 8, !tbaa !51
  %41 = sext i32 %40 to i64
  %42 = tail call noalias ptr @av_calloc(i64 noundef %39, i64 noundef %41) #12
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr %42, ptr %43, align 8, !tbaa !84
  %.not74.i = icmp eq ptr %42, null
  br i1 %.not74.i, label %125, label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %20, align 4, !tbaa !30
  %46 = sext i32 %45 to i64
  %47 = load i32, ptr %18, align 8, !tbaa !51
  %48 = sext i32 %47 to i64
  %49 = tail call noalias ptr @av_calloc(i64 noundef %46, i64 noundef %48) #12
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr %49, ptr %50, align 8, !tbaa !84
  %.not75.i = icmp eq ptr %49, null
  br i1 %.not75.i, label %125, label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %20, align 4, !tbaa !30
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = tail call noalias ptr @av_calloc(i64 noundef %54, i64 noundef 8) #12
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr %55, ptr %56, align 8, !tbaa !61
  %.not76.i = icmp eq ptr %55, null
  br i1 %.not76.i, label %125, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %20, align 4, !tbaa !30
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = tail call noalias ptr @av_calloc(i64 noundef %60, i64 noundef 8) #12
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store ptr %61, ptr %62, align 8, !tbaa !61
  %.not77.i = icmp eq ptr %61, null
  br i1 %.not77.i, label %125, label %63

63:                                               ; preds = %57
  %64 = load i32, ptr %20, align 4, !tbaa !30
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = tail call noalias ptr @av_calloc(i64 noundef %66, i64 noundef 8) #12
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr %67, ptr %68, align 8, !tbaa !59
  %.not78.i = icmp eq ptr %67, null
  br i1 %.not78.i, label %125, label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %20, align 4, !tbaa !30
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = tail call noalias ptr @av_calloc(i64 noundef %72, i64 noundef 8) #12
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %73, ptr %74, align 8, !tbaa !59
  %.not79.i = icmp eq ptr %73, null
  br i1 %.not79.i, label %125, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %78 = shl nuw i32 2, %.066.i
  %79 = call i32 @av_tx_init(ptr noundef nonnull %76, ptr noundef nonnull %77, i32 noundef 6, i32 noundef 0, i32 noundef %78, ptr noundef nonnull %2, i64 noundef 0) #12
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %125, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %84 = call i32 @av_tx_init(ptr noundef nonnull %82, ptr noundef nonnull %83, i32 noundef 6, i32 noundef 1, i32 noundef %78, ptr noundef nonnull %3, i64 noundef 0) #12
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %125, label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %20, align 4, !tbaa !30
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = call noalias ptr @av_calloc(i64 noundef %89, i64 noundef 8) #12
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 248
  store ptr %90, ptr %91, align 8, !tbaa !63
  %.not80.i = icmp eq ptr %90, null
  br i1 %.not80.i, label %125, label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %20, align 4, !tbaa !30
  %94 = sext i32 %93 to i64
  %95 = call noalias ptr @av_calloc(i64 noundef %94, i64 noundef 8) #12
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store ptr %95, ptr %96, align 8, !tbaa !64
  %.not81.i = icmp eq ptr %95, null
  br i1 %.not81.i, label %125, label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %20, align 4, !tbaa !30
  %99 = mul nsw i32 %98, 3
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %99, ptr %100, align 8, !tbaa !85
  %101 = sext i32 %99 to i64
  %102 = load i32, ptr %18, align 8, !tbaa !51
  %103 = sext i32 %102 to i64
  %104 = call noalias ptr @av_calloc(i64 noundef %101, i64 noundef %103) #12
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %104, ptr %105, align 8, !tbaa !86
  %.not82.i = icmp eq ptr %104, null
  br i1 %.not82.i, label %125, label %106

106:                                              ; preds = %97
  %107 = load i32, ptr %20, align 4, !tbaa !30
  %108 = sext i32 %107 to i64
  %109 = call ptr @av_malloc_array(i64 noundef %108, i64 noundef 4) #12
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %109, ptr %110, align 8, !tbaa !87
  %.not83.i = icmp eq ptr %109, null
  br i1 %.not83.i, label %125, label %.preheader.i

.preheader.i:                                     ; preds = %106
  %111 = load i32, ptr %20, align 4, !tbaa !30
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph.i, label %yae_reset.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %113 = add nsw i32 %111, -1
  %114 = uitofp nneg i32 %113 to double
  %wide.trip.count.i = zext nneg i32 %111 to i64
  br label %115

115:                                              ; preds = %115, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %115 ]
  %116 = trunc nuw nsw i64 %indvars.iv.i to i32
  %117 = uitofp nneg i32 %116 to double
  %118 = fdiv nsz double %117, %114
  %119 = fmul nsz double %118, 0x401921FB54442D18
  %120 = call nsz double @llvm.cos.f64(double %119)
  %121 = fsub nsz double 1.000000e+00, %120
  %122 = fmul nsz double %121, 5.000000e-01
  %123 = fptrunc nsz double %122 to float
  %124 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv.i
  store float %123, ptr %124, align 4, !tbaa !73
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %yae_reset.exit, label %115, !llvm.loop !88

125:                                              ; preds = %106, %97, %92, %86, %81, %75, %69, %63, %57, %51, %44, %37
  %.068.i = phi i32 [ %79, %75 ], [ %84, %81 ], [ -12, %97 ], [ -12, %86 ], [ -12, %37 ], [ -12, %69 ], [ -12, %63 ], [ -12, %57 ], [ -12, %51 ], [ -12, %44 ], [ -12, %92 ], [ -12, %106 ]
  call fastcc void @yae_release_buffers(ptr noundef nonnull %7)
  br label %yae_reset.exit

yae_reset.exit:                                   ; preds = %115, %.preheader.i, %125
  %.0.i = phi i32 [ %.068.i, %125 ], [ 0, %.preheader.i ], [ 0, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @av_frame_free(ptr noundef) local_unnamed_addr #4

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -11, 1) i32 @yae_load_frag(ptr noundef captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = and i64 %6, 1
  %8 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = sext i32 %11 to i64
  %13 = add nsw i64 %9, %12
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.yae_load_data.exit.thread_crit_edge, label %14

.yae_load_data.exit.thread_crit_edge:             ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !29
  br label %yae_load_data.exit.thread

14:                                               ; preds = %3
  %15 = load ptr, ptr %1, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = sub nsw i64 %13, %17
  %19 = trunc i64 %18 to i32
  %.not.i = icmp sgt i64 %13, %17
  br i1 %.not.i, label %20, label %yae_load_data.exit.thread

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !85
  %.not117.i = icmp slt i32 %22, %19
  br i1 %.not117.i, label %23, label %28

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load double, ptr %24, align 8, !tbaa !49
  %26 = fcmp nsz ogt double %25, 2.000000e+00
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 445) #12
  tail call void @abort() #14
  unreachable

28:                                               ; preds = %23, %20
  %29 = icmp ult ptr %15, %2
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %28
  %30 = ptrtoint ptr %2 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i = load i32, ptr %31, align 8, !tbaa !51
  %.pre126.i = load i32, ptr %32, align 4, !tbaa !89
  br label %36

36:                                               ; preds = %99, %.lr.ph.i
  %37 = phi i64 [ %17, %.lr.ph.i ], [ %100, %99 ]
  %38 = phi i32 [ %.pre126.i, %.lr.ph.i ], [ %101, %99 ]
  %39 = phi i32 [ %22, %.lr.ph.i ], [ %102, %99 ]
  %40 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %103, %99 ]
  %.099123.i = phi ptr [ %15, %.lr.ph.i ], [ %.2.i, %99 ]
  %41 = ptrtoint ptr %.099123.i to i64
  %42 = sub i64 %30, %41
  %43 = sext i32 %40 to i64
  %44 = sdiv i64 %42, %43
  %45 = trunc i64 %44 to i32
  %46 = tail call i32 @llvm.smin.i32(i32 %19, i32 %45)
  %..i = tail call i32 @llvm.smin.i32(i32 %46, i32 %39)
  %47 = sub nsw i32 %39, %38
  %48 = tail call i32 @llvm.smin.i32(i32 %..i, i32 %47)
  %49 = sub nsw i32 %..i, %48
  %50 = tail call i32 @llvm.smin.i32(i32 %49, i32 %39)
  %.not119.i = icmp eq i32 %48, 0
  br i1 %.not119.i, label %74, label %51

51:                                               ; preds = %36
  %52 = load ptr, ptr %33, align 8, !tbaa !86
  %53 = mul nsw i32 %40, %38
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = mul nsw i32 %48, %40
  %57 = sext i32 %56 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %.099123.i, i64 %57, i1 false)
  %58 = load i32, ptr %31, align 8, !tbaa !51
  %59 = mul nsw i32 %58, %48
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %.099123.i, i64 %60
  %62 = sext i32 %48 to i64
  %63 = load i64, ptr %16, align 8, !tbaa !29
  %64 = add nsw i64 %63, %62
  store i64 %64, ptr %16, align 8, !tbaa !29
  %65 = load i32, ptr %34, align 4, !tbaa !90
  %66 = add nsw i32 %65, %48
  %67 = load i32, ptr %21, align 8, !tbaa !85
  %.121.i = tail call i32 @llvm.smin.i32(i32 %66, i32 %67)
  store i32 %.121.i, ptr %34, align 4, !tbaa !90
  %68 = load i32, ptr %32, align 4, !tbaa !89
  %69 = add nsw i32 %68, %48
  %70 = srem i32 %69, %67
  store i32 %70, ptr %32, align 4, !tbaa !89
  %71 = icmp slt i32 %66, %67
  %72 = select i1 %71, i32 %.121.i, i32 0
  %73 = sub nsw i32 %70, %72
  store i32 %73, ptr %35, align 8, !tbaa !91
  br label %74

74:                                               ; preds = %51, %36
  %75 = phi i64 [ %64, %51 ], [ %37, %36 ]
  %76 = phi i32 [ %70, %51 ], [ %38, %36 ]
  %77 = phi i32 [ %67, %51 ], [ %39, %36 ]
  %78 = phi i32 [ %58, %51 ], [ %40, %36 ]
  %.1.i = phi ptr [ %61, %51 ], [ %.099123.i, %36 ]
  %.not120.i = icmp eq i32 %50, 0
  br i1 %.not120.i, label %99, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %33, align 8, !tbaa !86
  %81 = mul nsw i32 %78, %50
  %82 = sext i32 %81 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %.1.i, i64 %82, i1 false)
  %83 = load i32, ptr %31, align 8, !tbaa !51
  %84 = mul nsw i32 %83, %50
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %.1.i, i64 %85
  %87 = sext i32 %50 to i64
  %88 = load i64, ptr %16, align 8, !tbaa !29
  %89 = add nsw i64 %88, %87
  store i64 %89, ptr %16, align 8, !tbaa !29
  %90 = load i32, ptr %34, align 4, !tbaa !90
  %91 = add nsw i32 %90, %50
  %92 = load i32, ptr %21, align 8, !tbaa !85
  %.122.i = tail call i32 @llvm.smin.i32(i32 %91, i32 %92)
  store i32 %.122.i, ptr %34, align 4, !tbaa !90
  %93 = load i32, ptr %32, align 4, !tbaa !89
  %94 = add nsw i32 %93, %50
  %95 = srem i32 %94, %92
  store i32 %95, ptr %32, align 4, !tbaa !89
  %96 = icmp slt i32 %91, %92
  %97 = select i1 %96, i32 %.122.i, i32 0
  %98 = sub nsw i32 %95, %97
  store i32 %98, ptr %35, align 8, !tbaa !91
  br label %99

99:                                               ; preds = %79, %74
  %100 = phi i64 [ %89, %79 ], [ %75, %74 ]
  %101 = phi i32 [ %95, %79 ], [ %76, %74 ]
  %102 = phi i32 [ %92, %79 ], [ %77, %74 ]
  %103 = phi i32 [ %83, %79 ], [ %78, %74 ]
  %.2.i = phi ptr [ %86, %79 ], [ %.1.i, %74 ]
  %104 = icmp slt i64 %100, %13
  %105 = icmp ult ptr %.2.i, %2
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %36, label %._crit_edge.i, !llvm.loop !92

._crit_edge.i:                                    ; preds = %99, %28
  %.099.lcssa.i = phi ptr [ %15, %28 ], [ %.2.i, %99 ]
  %.lcssa.i = phi i64 [ %17, %28 ], [ %100, %99 ]
  store ptr %.099.lcssa.i, ptr %1, align 8, !tbaa !50
  %.not118.i = icmp sgt i64 %.lcssa.i, %13
  br i1 %.not118.i, label %107, label %108

107:                                              ; preds = %._crit_edge.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, i32 noundef 494) #12
  tail call void @abort() #14
  unreachable

108:                                              ; preds = %._crit_edge.i
  %109 = icmp eq i64 %.lcssa.i, %13
  br i1 %109, label %.yae_load_data.exit.thread_crit_edge123, label %yae_load_data.exit

.yae_load_data.exit.thread_crit_edge123:          ; preds = %108
  %.pre124 = load i32, ptr %10, align 4, !tbaa !30
  %.pre125 = load i64, ptr %8, align 8, !tbaa !29
  %.pre126 = sext i32 %.pre124 to i64
  br label %yae_load_data.exit.thread

yae_load_data.exit.thread:                        ; preds = %.yae_load_data.exit.thread_crit_edge123, %.yae_load_data.exit.thread_crit_edge, %14
  %.pre-phi = phi i64 [ %.pre126, %.yae_load_data.exit.thread_crit_edge123 ], [ %12, %.yae_load_data.exit.thread_crit_edge ], [ %12, %14 ]
  %110 = phi i64 [ %.pre125, %.yae_load_data.exit.thread_crit_edge123 ], [ %9, %.yae_load_data.exit.thread_crit_edge ], [ %9, %14 ]
  %111 = phi i32 [ %.pre124, %.yae_load_data.exit.thread_crit_edge123 ], [ %11, %.yae_load_data.exit.thread_crit_edge ], [ %11, %14 ]
  %112 = phi i64 [ %13, %.yae_load_data.exit.thread_crit_edge123 ], [ %.pre, %.yae_load_data.exit.thread_crit_edge ], [ %17, %14 ]
  %113 = icmp sgt i64 %13, %112
  %114 = sub nsw i64 %13, %112
  %spec.select = select i1 %113, i64 %114, i64 0
  %115 = icmp slt i64 %spec.select, %.pre-phi
  %116 = trunc i64 %spec.select to i32
  %117 = sub i32 %111, %116
  %118 = select i1 %115, i32 %117, i32 0
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %118, ptr %119, align 8, !tbaa !62
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !84
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %123 = load i32, ptr %122, align 4, !tbaa !90
  %124 = sext i32 %123 to i64
  %125 = sub nsw i64 %112, %124
  %126 = icmp slt i64 %110, %125
  %127 = sub nsw i64 %125, %110
  %128 = zext i32 %118 to i64
  %. = tail call i64 @llvm.smin.i64(i64 %127, i64 %128)
  %129 = select i1 %126, i64 %., i64 0
  %130 = icmp eq i64 %129, %128
  br i1 %130, label %yae_load_data.exit, label %131

131:                                              ; preds = %yae_load_data.exit.thread
  br i1 %126, label %132, label %141

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %134 = load i32, ptr %133, align 8, !tbaa !51
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %., %135
  tail call void @llvm.memset.p0.i64(ptr align 1 %121, i8 0, i64 %136, i1 false)
  %137 = load i32, ptr %133, align 8, !tbaa !51
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %., %138
  %140 = getelementptr inbounds i8, ptr %121, i64 %139
  br label %141

141:                                              ; preds = %132, %131
  %.093 = phi ptr [ %140, %132 ], [ %121, %131 ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %143 = load i32, ptr %142, align 8, !tbaa !91
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %145 = load i32, ptr %144, align 4, !tbaa !89
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %151, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %149 = load i32, ptr %148, align 8, !tbaa !85
  %150 = sext i32 %145 to i64
  br label %151

151:                                              ; preds = %141, %147
  %narrow = phi i64 [ %150, %147 ], [ 0, %141 ]
  %.pn = phi i32 [ %149, %147 ], [ %145, %141 ]
  %152 = sub nsw i32 %.pn, %143
  %153 = sext i32 %152 to i64
  %154 = add i64 %narrow, %129
  %155 = add i64 %154, %153
  %.not116 = icmp slt i64 %155, %128
  br i1 %.not116, label %156, label %157

156:                                              ; preds = %151
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 560) #12
  tail call void @abort() #14
  unreachable

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !86
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %161 = load i64, ptr %8, align 8, !tbaa !29
  %162 = sub i64 %129, %125
  %163 = add i64 %162, %161
  %164 = trunc i64 %163 to i32
  %165 = icmp sgt i32 %152, %164
  %166 = sub nsw i32 %164, %152
  %167 = select i1 %165, i32 0, i32 %166
  %168 = sub nsw i32 %152, %164
  %169 = trunc i64 %129 to i32
  %170 = sub i32 %118, %169
  %.120 = tail call i32 @llvm.smin.i32(i32 %168, i32 %170)
  %171 = select i1 %165, i32 %.120, i32 0
  %172 = add i32 %171, %169
  %173 = sub i32 %118, %172
  %.not117 = icmp eq i32 %171, 0
  br i1 %.not117, label %188, label %174

174:                                              ; preds = %157
  %175 = load i32, ptr %160, align 8, !tbaa !51
  %176 = mul nsw i32 %175, %143
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %159, i64 %177
  %179 = mul nsw i32 %175, %164
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  %182 = mul nsw i32 %175, %171
  %183 = sext i32 %182 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.093, ptr align 1 %181, i64 %183, i1 false)
  %184 = load i32, ptr %160, align 8, !tbaa !51
  %185 = mul nsw i32 %184, %171
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %.093, i64 %186
  br label %188

188:                                              ; preds = %174, %157
  %.1 = phi ptr [ %187, %174 ], [ %.093, %157 ]
  %.not118 = icmp eq i32 %118, %172
  br i1 %.not118, label %yae_load_data.exit, label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %160, align 8, !tbaa !51
  %191 = mul nsw i32 %190, %167
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %159, i64 %192
  %194 = mul nsw i32 %190, %173
  %195 = sext i32 %194 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1, ptr align 1 %193, i64 %195, i1 false)
  br label %yae_load_data.exit

yae_load_data.exit:                               ; preds = %108, %188, %189, %yae_load_data.exit.thread
  %.0 = phi i32 [ 0, %yae_load_data.exit.thread ], [ 0, %188 ], [ 0, %189 ], [ -11, %108 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @yae_downmix(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4, !tbaa !30
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !20
  switch i32 %13, label %.loopexit [
    i32 0, label %14
    i32 1, label %46
    i32 2, label %78
    i32 3, label %110
    i32 4, label %139
  ]

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %18 = load i32, ptr %17, align 4, !tbaa !82
  %19 = mul nsw i32 %18, %16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 %20
  %22 = load ptr, ptr %5, align 8, !tbaa !61
  %23 = icmp eq i32 %18, 1
  br i1 %23, label %.preheader, label %.preheader218

.preheader218:                                    ; preds = %14
  %.not319 = icmp eq i32 %19, 0
  br i1 %.not319, label %.loopexit, label %.lr.ph308

.lr.ph308:                                        ; preds = %.preheader218
  %24 = icmp sgt i32 %18, 1
  %25 = add i32 %18, -2
  %26 = zext i32 %25 to i64
  br label %32

.preheader:                                       ; preds = %14
  %.not320 = icmp eq i32 %16, 0
  br i1 %.not320, label %.loopexit, label %.lr.ph311

.lr.ph311:                                        ; preds = %.preheader, %.lr.ph311
  %.0177310 = phi ptr [ %28, %.lr.ph311 ], [ %4, %.preheader ]
  %.0178309 = phi ptr [ %30, %.lr.ph311 ], [ %22, %.preheader ]
  %27 = load i8, ptr %.0177310, align 1, !tbaa !83
  %28 = getelementptr inbounds nuw i8, ptr %.0177310, i64 1
  %29 = uitofp i8 %27 to float
  store float %29, ptr %.0178309, align 4, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %.0178309, i64 4
  %31 = icmp ult ptr %28, %21
  br i1 %31, label %.lr.ph311, label %.loopexit, !llvm.loop !93

32:                                               ; preds = %.lr.ph308, %._crit_edge303
  %.1307 = phi ptr [ %4, %.lr.ph308 ], [ %.2.lcssa, %._crit_edge303 ]
  %.1179306 = phi ptr [ %22, %.lr.ph308 ], [ %44, %._crit_edge303 ]
  %33 = load i8, ptr %.1307, align 1, !tbaa !83
  %34 = uitofp i8 %33 to float
  %.2296 = getelementptr inbounds nuw i8, ptr %.1307, i64 1
  br i1 %24, label %.lr.ph302.preheader, label %._crit_edge303

.lr.ph302.preheader:                              ; preds = %32
  %35 = fcmp nsz olt float %34, 1.270000e+02
  %36 = select nsz i1 %35, float %34, float 1.270000e+02
  br label %.lr.ph302

.lr.ph302:                                        ; preds = %.lr.ph302.preheader, %.lr.ph302
  %.2300 = phi ptr [ %.2, %.lr.ph302 ], [ %.2296, %.lr.ph302.preheader ]
  %.0187299 = phi float [ %.1188, %.lr.ph302 ], [ %36, %.lr.ph302.preheader ]
  %.0189298 = phi float [ %.1190, %.lr.ph302 ], [ %34, %.lr.ph302.preheader ]
  %.0197297 = phi i32 [ %42, %.lr.ph302 ], [ 1, %.lr.ph302.preheader ]
  %37 = load i8, ptr %.2300, align 1, !tbaa !83
  %38 = uitofp i8 %37 to float
  %39 = fcmp nsz olt float %38, 1.270000e+02
  %40 = select nsz i1 %39, float %38, float 1.270000e+02
  %41 = fcmp nsz olt float %.0187299, %40
  %.1190 = select nsz i1 %41, float %38, float %.0189298
  %.1188 = select nsz i1 %41, float %40, float %.0187299
  %42 = add nuw nsw i32 %.0197297, 1
  %.2 = getelementptr inbounds nuw i8, ptr %.2300, i64 1
  %exitcond338.not = icmp eq i32 %42, %18
  br i1 %exitcond338.not, label %._crit_edge303.loopexit, label %.lr.ph302, !llvm.loop !94

._crit_edge303.loopexit:                          ; preds = %.lr.ph302
  %43 = getelementptr i8, ptr %.1307, i64 %26
  %scevgep = getelementptr i8, ptr %43, i64 2
  br label %._crit_edge303

._crit_edge303:                                   ; preds = %._crit_edge303.loopexit, %32
  %.0189.lcssa = phi float [ %34, %32 ], [ %.1190, %._crit_edge303.loopexit ]
  %.2.lcssa = phi ptr [ %.2296, %32 ], [ %scevgep, %._crit_edge303.loopexit ]
  store float %.0189.lcssa, ptr %.1179306, align 4, !tbaa !73
  %44 = getelementptr inbounds nuw i8, ptr %.1179306, i64 4
  %45 = icmp ult ptr %.2.lcssa, %21
  br i1 %45, label %32, label %.loopexit, !llvm.loop !95

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %50 = load i32, ptr %49, align 4, !tbaa !82
  %51 = mul nsw i32 %50, %48
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 %53
  %55 = load ptr, ptr %5, align 8, !tbaa !61
  %56 = icmp eq i32 %50, 1
  br i1 %56, label %.preheader220, label %.preheader222

.preheader222:                                    ; preds = %46
  %.not317 = icmp eq i32 %51, 0
  br i1 %.not317, label %.loopexit, label %.lr.ph292

.lr.ph292:                                        ; preds = %.preheader222
  %57 = icmp sgt i32 %50, 1
  br label %63

.preheader220:                                    ; preds = %46
  %.not318 = icmp eq i32 %48, 0
  br i1 %.not318, label %.loopexit, label %.lr.ph295

.lr.ph295:                                        ; preds = %.preheader220, %.lr.ph295
  %.3294 = phi ptr [ %59, %.lr.ph295 ], [ %4, %.preheader220 ]
  %.0199293 = phi ptr [ %61, %.lr.ph295 ], [ %55, %.preheader220 ]
  %58 = load i16, ptr %.3294, align 2, !tbaa !96
  %59 = getelementptr inbounds nuw i8, ptr %.3294, i64 2
  %60 = sitofp i16 %58 to float
  store float %60, ptr %.0199293, align 4, !tbaa !73
  %61 = getelementptr inbounds nuw i8, ptr %.0199293, i64 4
  %62 = icmp ult ptr %59, %54
  br i1 %62, label %.lr.ph295, label %.loopexit, !llvm.loop !98

63:                                               ; preds = %.lr.ph292, %._crit_edge287
  %.4291 = phi ptr [ %4, %.lr.ph292 ], [ %.5.lcssa, %._crit_edge287 ]
  %.1200290 = phi ptr [ %55, %.lr.ph292 ], [ %76, %._crit_edge287 ]
  %64 = load i16, ptr %.4291, align 2, !tbaa !96
  %65 = sitofp i16 %64 to float
  %.5280 = getelementptr inbounds nuw i8, ptr %.4291, i64 2
  br i1 %57, label %.lr.ph286.preheader, label %._crit_edge287

.lr.ph286.preheader:                              ; preds = %63
  %66 = tail call nsz float @llvm.fabs.f32(float %65)
  %67 = fcmp nsz olt float %66, 3.276700e+04
  %68 = select nsz i1 %67, float %66, float 3.276700e+04
  br label %.lr.ph286

.lr.ph286:                                        ; preds = %.lr.ph286.preheader, %.lr.ph286
  %.5284 = phi ptr [ %.5, %.lr.ph286 ], [ %.5280, %.lr.ph286.preheader ]
  %.0207283 = phi float [ %.1208, %.lr.ph286 ], [ %68, %.lr.ph286.preheader ]
  %.0209282 = phi i32 [ %75, %.lr.ph286 ], [ 1, %.lr.ph286.preheader ]
  %.0210281 = phi float [ %.1211, %.lr.ph286 ], [ %65, %.lr.ph286.preheader ]
  %69 = load i16, ptr %.5284, align 2, !tbaa !96
  %70 = sitofp i16 %69 to float
  %71 = tail call nsz float @llvm.fabs.f32(float %70)
  %72 = fcmp nsz olt float %71, 3.276700e+04
  %73 = select nsz i1 %72, float %71, float 3.276700e+04
  %74 = fcmp nsz olt float %.0207283, %73
  %.1211 = select nsz i1 %74, float %70, float %.0210281
  %.1208 = select nsz i1 %74, float %73, float %.0207283
  %75 = add nuw nsw i32 %.0209282, 1
  %.5 = getelementptr inbounds nuw i8, ptr %.5284, i64 2
  %exitcond337.not = icmp eq i32 %75, %50
  br i1 %exitcond337.not, label %._crit_edge287, label %.lr.ph286, !llvm.loop !99

._crit_edge287:                                   ; preds = %.lr.ph286, %63
  %.0210.lcssa = phi float [ %65, %63 ], [ %.1211, %.lr.ph286 ]
  %.5.lcssa = phi ptr [ %.5280, %63 ], [ %.5, %.lr.ph286 ]
  store float %.0210.lcssa, ptr %.1200290, align 4, !tbaa !73
  %76 = getelementptr inbounds nuw i8, ptr %.1200290, i64 4
  %77 = icmp ult ptr %.5.lcssa, %54
  br i1 %77, label %63, label %.loopexit, !llvm.loop !100

78:                                               ; preds = %2
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %80 = load i32, ptr %79, align 8, !tbaa !62
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %82 = load i32, ptr %81, align 4, !tbaa !82
  %83 = mul nsw i32 %82, %80
  %84 = sext i32 %83 to i64
  %85 = shl nsw i64 %84, 2
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 %85
  %87 = load ptr, ptr %5, align 8, !tbaa !61
  %88 = icmp eq i32 %82, 1
  br i1 %88, label %.preheader224, label %.preheader226

.preheader226:                                    ; preds = %78
  %.not315 = icmp eq i32 %83, 0
  br i1 %.not315, label %.loopexit, label %.lr.ph276

.lr.ph276:                                        ; preds = %.preheader226
  %89 = icmp sgt i32 %82, 1
  br label %95

.preheader224:                                    ; preds = %78
  %.not316 = icmp eq i32 %80, 0
  br i1 %.not316, label %.loopexit, label %.lr.ph279

.lr.ph279:                                        ; preds = %.preheader224, %.lr.ph279
  %.6278 = phi ptr [ %91, %.lr.ph279 ], [ %4, %.preheader224 ]
  %.0205277 = phi ptr [ %93, %.lr.ph279 ], [ %87, %.preheader224 ]
  %90 = load i32, ptr %.6278, align 4, !tbaa !101
  %91 = getelementptr inbounds nuw i8, ptr %.6278, i64 4
  %92 = sitofp i32 %90 to float
  store float %92, ptr %.0205277, align 4, !tbaa !73
  %93 = getelementptr inbounds nuw i8, ptr %.0205277, i64 4
  %94 = icmp ult ptr %91, %86
  br i1 %94, label %.lr.ph279, label %.loopexit, !llvm.loop !102

95:                                               ; preds = %.lr.ph276, %._crit_edge271
  %.7275 = phi ptr [ %4, %.lr.ph276 ], [ %.8.lcssa, %._crit_edge271 ]
  %.1206274 = phi ptr [ %87, %.lr.ph276 ], [ %108, %._crit_edge271 ]
  %96 = load i32, ptr %.7275, align 4, !tbaa !101
  %97 = sitofp i32 %96 to float
  %.8264 = getelementptr inbounds nuw i8, ptr %.7275, i64 4
  br i1 %89, label %.lr.ph270.preheader, label %._crit_edge271

.lr.ph270.preheader:                              ; preds = %95
  %98 = tail call nsz float @llvm.fabs.f32(float %97)
  %99 = fcmp nsz olt float %98, 0x41E0000000000000
  %100 = select nsz i1 %99, float %98, float 0x41E0000000000000
  br label %.lr.ph270

.lr.ph270:                                        ; preds = %.lr.ph270.preheader, %.lr.ph270
  %.8268 = phi ptr [ %.8, %.lr.ph270 ], [ %.8264, %.lr.ph270.preheader ]
  %.0198267 = phi i32 [ %107, %.lr.ph270 ], [ 1, %.lr.ph270.preheader ]
  %.0201266 = phi float [ %.1202, %.lr.ph270 ], [ %97, %.lr.ph270.preheader ]
  %.0203265 = phi float [ %.1204, %.lr.ph270 ], [ %100, %.lr.ph270.preheader ]
  %101 = load i32, ptr %.8268, align 4, !tbaa !101
  %102 = sitofp i32 %101 to float
  %103 = tail call nsz float @llvm.fabs.f32(float %102)
  %104 = fcmp nsz olt float %103, 0x41E0000000000000
  %105 = select nsz i1 %104, float %103, float 0x41E0000000000000
  %106 = fcmp nsz olt float %.0203265, %105
  %.1204 = select nsz i1 %106, float %105, float %.0203265
  %.1202 = select nsz i1 %106, float %102, float %.0201266
  %107 = add nuw nsw i32 %.0198267, 1
  %.8 = getelementptr inbounds nuw i8, ptr %.8268, i64 4
  %exitcond336.not = icmp eq i32 %107, %82
  br i1 %exitcond336.not, label %._crit_edge271, label %.lr.ph270, !llvm.loop !103

._crit_edge271:                                   ; preds = %.lr.ph270, %95
  %.0201.lcssa = phi float [ %97, %95 ], [ %.1202, %.lr.ph270 ]
  %.8.lcssa = phi ptr [ %.8264, %95 ], [ %.8, %.lr.ph270 ]
  store float %.0201.lcssa, ptr %.1206274, align 4, !tbaa !73
  %108 = getelementptr inbounds nuw i8, ptr %.1206274, i64 4
  %109 = icmp ult ptr %.8.lcssa, %86
  br i1 %109, label %95, label %.loopexit, !llvm.loop !104

110:                                              ; preds = %2
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %112 = load i32, ptr %111, align 8, !tbaa !62
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %114 = load i32, ptr %113, align 4, !tbaa !82
  %115 = mul nsw i32 %114, %112
  %116 = sext i32 %115 to i64
  %117 = shl nsw i64 %116, 2
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 %117
  %119 = load ptr, ptr %5, align 8, !tbaa !61
  %120 = icmp eq i32 %114, 1
  br i1 %120, label %.preheader228, label %.preheader230

.preheader230:                                    ; preds = %110
  %.not313 = icmp eq i32 %115, 0
  br i1 %.not313, label %.loopexit, label %.lr.ph260

.lr.ph260:                                        ; preds = %.preheader230
  %121 = icmp sgt i32 %114, 1
  br label %126

.preheader228:                                    ; preds = %110
  %.not314 = icmp eq i32 %112, 0
  br i1 %.not314, label %.loopexit, label %.lr.ph263

.lr.ph263:                                        ; preds = %.preheader228, %.lr.ph263
  %.9262 = phi ptr [ %123, %.lr.ph263 ], [ %4, %.preheader228 ]
  %.0195261 = phi ptr [ %124, %.lr.ph263 ], [ %119, %.preheader228 ]
  %122 = load float, ptr %.9262, align 4, !tbaa !73
  %123 = getelementptr inbounds nuw i8, ptr %.9262, i64 4
  store float %122, ptr %.0195261, align 4, !tbaa !73
  %124 = getelementptr inbounds nuw i8, ptr %.0195261, i64 4
  %125 = icmp ult ptr %123, %118
  br i1 %125, label %.lr.ph263, label %.loopexit, !llvm.loop !105

126:                                              ; preds = %.lr.ph260, %._crit_edge255
  %.10259 = phi ptr [ %4, %.lr.ph260 ], [ %.11.lcssa, %._crit_edge255 ]
  %.1196258 = phi ptr [ %119, %.lr.ph260 ], [ %137, %._crit_edge255 ]
  %127 = load float, ptr %.10259, align 4, !tbaa !73
  %.11248 = getelementptr inbounds nuw i8, ptr %.10259, i64 4
  br i1 %121, label %.lr.ph254.preheader, label %._crit_edge255

.lr.ph254.preheader:                              ; preds = %126
  %128 = tail call nsz float @llvm.fabs.f32(float %127)
  %129 = fcmp nsz olt float %128, 1.000000e+00
  %130 = select nsz i1 %129, float %128, float 1.000000e+00
  br label %.lr.ph254

.lr.ph254:                                        ; preds = %.lr.ph254.preheader, %.lr.ph254
  %.11252 = phi ptr [ %.11, %.lr.ph254 ], [ %.11248, %.lr.ph254.preheader ]
  %.0186251 = phi i32 [ %136, %.lr.ph254 ], [ 1, %.lr.ph254.preheader ]
  %.0191250 = phi float [ %.1192, %.lr.ph254 ], [ %127, %.lr.ph254.preheader ]
  %.0193249 = phi float [ %.1194, %.lr.ph254 ], [ %130, %.lr.ph254.preheader ]
  %131 = load float, ptr %.11252, align 4, !tbaa !73
  %132 = tail call nsz float @llvm.fabs.f32(float %131)
  %133 = fcmp nsz olt float %132, 1.000000e+00
  %134 = select nsz i1 %133, float %132, float 1.000000e+00
  %135 = fcmp nsz olt float %.0193249, %134
  %.1194 = select nsz i1 %135, float %134, float %.0193249
  %.1192 = select nsz i1 %135, float %131, float %.0191250
  %136 = add nuw nsw i32 %.0186251, 1
  %.11 = getelementptr inbounds nuw i8, ptr %.11252, i64 4
  %exitcond335.not = icmp eq i32 %136, %114
  br i1 %exitcond335.not, label %._crit_edge255, label %.lr.ph254, !llvm.loop !106

._crit_edge255:                                   ; preds = %.lr.ph254, %126
  %.0191.lcssa = phi float [ %127, %126 ], [ %.1192, %.lr.ph254 ]
  %.11.lcssa = phi ptr [ %.11248, %126 ], [ %.11, %.lr.ph254 ]
  store float %.0191.lcssa, ptr %.1196258, align 4, !tbaa !73
  %137 = getelementptr inbounds nuw i8, ptr %.1196258, i64 4
  %138 = icmp ult ptr %.11.lcssa, %118
  br i1 %138, label %126, label %.loopexit, !llvm.loop !107

139:                                              ; preds = %2
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %141 = load i32, ptr %140, align 8, !tbaa !62
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %143 = load i32, ptr %142, align 4, !tbaa !82
  %144 = mul nsw i32 %143, %141
  %145 = sext i32 %144 to i64
  %146 = shl nsw i64 %145, 3
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 %146
  %148 = load ptr, ptr %5, align 8, !tbaa !61
  %149 = icmp eq i32 %143, 1
  br i1 %149, label %.preheader232, label %.preheader234

.preheader234:                                    ; preds = %139
  %.not = icmp eq i32 %144, 0
  br i1 %.not, label %.loopexit, label %.lr.ph244

.lr.ph244:                                        ; preds = %.preheader234
  %150 = icmp sgt i32 %143, 1
  br label %156

.preheader232:                                    ; preds = %139
  %.not312 = icmp eq i32 %141, 0
  br i1 %.not312, label %.loopexit, label %.lr.ph247

.lr.ph247:                                        ; preds = %.preheader232, %.lr.ph247
  %.12246 = phi ptr [ %152, %.lr.ph247 ], [ %4, %.preheader232 ]
  %.0184245 = phi ptr [ %154, %.lr.ph247 ], [ %148, %.preheader232 ]
  %151 = load double, ptr %.12246, align 8, !tbaa !108
  %152 = getelementptr inbounds nuw i8, ptr %.12246, i64 8
  %153 = fptrunc nsz double %151 to float
  store float %153, ptr %.0184245, align 4, !tbaa !73
  %154 = getelementptr inbounds nuw i8, ptr %.0184245, i64 4
  %155 = icmp ult ptr %152, %147
  br i1 %155, label %.lr.ph247, label %.loopexit, !llvm.loop !109

156:                                              ; preds = %.lr.ph244, %._crit_edge
  %.13243 = phi ptr [ %4, %.lr.ph244 ], [ %.14.lcssa, %._crit_edge ]
  %.1185242 = phi ptr [ %148, %.lr.ph244 ], [ %169, %._crit_edge ]
  %157 = load double, ptr %.13243, align 8, !tbaa !108
  %158 = fptrunc nsz double %157 to float
  %.14236 = getelementptr inbounds nuw i8, ptr %.13243, i64 8
  br i1 %150, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %156
  %159 = tail call nsz float @llvm.fabs.f32(float %158)
  %160 = fcmp nsz olt float %159, 1.000000e+00
  %161 = select nsz i1 %160, float %159, float 1.000000e+00
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.14240 = phi ptr [ %.14, %.lr.ph ], [ %.14236, %.lr.ph.preheader ]
  %.0239 = phi i32 [ %168, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %.0180238 = phi float [ %.1181, %.lr.ph ], [ %158, %.lr.ph.preheader ]
  %.0182237 = phi float [ %.1183, %.lr.ph ], [ %161, %.lr.ph.preheader ]
  %162 = load double, ptr %.14240, align 8, !tbaa !108
  %163 = fptrunc nsz double %162 to float
  %164 = tail call nsz float @llvm.fabs.f32(float %163)
  %165 = fcmp nsz olt float %164, 1.000000e+00
  %166 = select nsz i1 %165, float %164, float 1.000000e+00
  %167 = fcmp nsz olt float %.0182237, %166
  %.1183 = select nsz i1 %167, float %166, float %.0182237
  %.1181 = select nsz i1 %167, float %163, float %.0180238
  %168 = add nuw nsw i32 %.0239, 1
  %.14 = getelementptr inbounds nuw i8, ptr %.14240, i64 8
  %exitcond.not = icmp eq i32 %168, %143
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110

._crit_edge:                                      ; preds = %.lr.ph, %156
  %.0180.lcssa = phi float [ %158, %156 ], [ %.1181, %.lr.ph ]
  %.14.lcssa = phi ptr [ %.14236, %156 ], [ %.14, %.lr.ph ]
  store float %.0180.lcssa, ptr %.1185242, align 4, !tbaa !73
  %169 = getelementptr inbounds nuw i8, ptr %.1185242, i64 4
  %170 = icmp ult ptr %.14.lcssa, %147
  br i1 %170, label %156, label %.loopexit, !llvm.loop !111

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph247, %._crit_edge255, %.lr.ph263, %._crit_edge271, %.lr.ph279, %._crit_edge287, %.lr.ph295, %._crit_edge303, %.lr.ph311, %.preheader234, %.preheader232, %.preheader230, %.preheader228, %.preheader226, %.preheader224, %.preheader222, %.preheader220, %.preheader218, %.preheader, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @yae_adjust_position(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %5 = and i64 %4, 1
  %6 = xor i64 %5, 1
  %7 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %6
  %8 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = sub i64 %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = sdiv i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %14, %18
  %20 = sitofp i64 %19 to double
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load double, ptr %21, align 8, !tbaa !49
  %23 = fmul nsz double %22, %20
  %24 = load i64, ptr %7, align 8, !tbaa !29
  %25 = load i64, ptr %11, align 8, !tbaa !29
  %26 = add i64 %24, %18
  %27 = sub i64 %26, %25
  %28 = sitofp i64 %27 to double
  %29 = fsub nsz double %23, %28
  %30 = fptosi double %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = sub i32 0, %30
  %.not23.i.i = icmp slt i32 %16, 0
  br i1 %.not23.i.i, label %yae_xcorr_via_rdft.exit.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %1
  %40 = getelementptr i8, ptr %7, i64 40
  %.val25 = load ptr, ptr %40, align 8, !tbaa !59
  %41 = getelementptr i8, ptr %8, i64 40
  %.val = load ptr, ptr %41, align 8, !tbaa !59
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.027.i.i = phi i32 [ %56, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %.02026.i.i = phi ptr [ %59, %.lr.ph.i.i ], [ %32, %.lr.ph.i.i.preheader ]
  %.02125.i.i = phi ptr [ %57, %.lr.ph.i.i ], [ %.val25, %.lr.ph.i.i.preheader ]
  %.02224.i.i = phi ptr [ %58, %.lr.ph.i.i ], [ %.val, %.lr.ph.i.i.preheader ]
  %42 = load float, ptr %.02125.i.i, align 4, !tbaa !67
  %43 = load float, ptr %.02224.i.i, align 4, !tbaa !67
  %44 = getelementptr inbounds nuw i8, ptr %.02125.i.i, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !70
  %46 = getelementptr inbounds nuw i8, ptr %.02224.i.i, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !70
  %48 = fmul nsz float %45, %47
  %49 = tail call nsz float @llvm.fmuladd.f32(float %42, float %43, float %48)
  store float %49, ptr %.02026.i.i, align 4, !tbaa !67
  %50 = load float, ptr %.02224.i.i, align 4, !tbaa !67
  %51 = load float, ptr %.02125.i.i, align 4, !tbaa !67
  %52 = fneg nsz float %47
  %53 = fmul nsz float %51, %52
  %54 = tail call nsz float @llvm.fmuladd.f32(float %45, float %50, float %53)
  %55 = getelementptr inbounds nuw i8, ptr %.02026.i.i, i64 4
  store float %54, ptr %55, align 4, !tbaa !70
  %56 = add nuw i32 %.027.i.i, 1
  %57 = getelementptr inbounds nuw i8, ptr %.02125.i.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.02224.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.02026.i.i, i64 8
  %exitcond.not.i.i = icmp eq i32 %.027.i.i, %16
  br i1 %exitcond.not.i.i, label %yae_xcorr_via_rdft.exit.i, label %.lr.ph.i.i, !llvm.loop !71

yae_xcorr_via_rdft.exit.i:                        ; preds = %.lr.ph.i.i, %1
  tail call void %38(ptr noundef %36, ptr noundef %34, ptr noundef %32, i64 noundef 8) #12
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %39, i32 0)
  %60 = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %16)
  %61 = shl nsw i32 %17, 1
  %62 = sub i32 %61, %30
  %.neg.i = sdiv i32 %16, -16
  %63 = add i32 %.neg.i, %16
  %64 = tail call i32 @llvm.smin.i32(i32 %62, i32 %63)
  %65 = tail call i32 @llvm.smax.i32(i32 %64, i32 0)
  %66 = icmp slt i32 %60, %65
  br i1 %66, label %.lr.ph.preheader.i, label %yae_align.exit

.lr.ph.preheader.i:                               ; preds = %yae_xcorr_via_rdft.exit.i
  %67 = sext i32 %60 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %34, i64 %67
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.08.i = phi i32 [ %.1.i, %.lr.ph.i ], [ %39, %.lr.ph.preheader.i ]
  %.0517.i = phi i32 [ %81, %.lr.ph.i ], [ %60, %.lr.ph.preheader.i ]
  %.0526.i = phi ptr [ %82, %.lr.ph.i ], [ %68, %.lr.ph.preheader.i ]
  %.0535.i = phi float [ %.154.i, %.lr.ph.i ], [ 0xC7EFFFFFE0000000, %.lr.ph.preheader.i ]
  %69 = load float, ptr %.0526.i, align 4, !tbaa !73
  %70 = add nsw i32 %.0517.i, %30
  %71 = sitofp i32 %70 to float
  %72 = sub nsw i32 %.0517.i, %60
  %73 = sitofp i32 %72 to float
  %74 = fmul nnan nsz float %71, %73
  %75 = sub nsw i32 %65, %.0517.i
  %76 = sitofp i32 %75 to float
  %77 = fmul nsz float %74, %76
  %78 = fmul nsz float %69, %77
  %79 = fcmp nsz ogt float %78, %.0535.i
  %80 = sub nsw i32 %.0517.i, %17
  %.154.i = select nsz i1 %79, float %78, float %.0535.i
  %.1.i = select i1 %79, i32 %80, i32 %.08.i
  %81 = add nsw i32 %.0517.i, 1
  %82 = getelementptr inbounds nuw i8, ptr %.0526.i, i64 4
  %exitcond.not.i = icmp eq i32 %81, %65
  br i1 %exitcond.not.i, label %yae_align.exit, label %.lr.ph.i, !llvm.loop !74

yae_align.exit:                                   ; preds = %.lr.ph.i, %yae_xcorr_via_rdft.exit.i
  %.0.lcssa.i = phi i32 [ %39, %yae_xcorr_via_rdft.exit.i ], [ %.1.i, %.lr.ph.i ]
  %.not = icmp eq i32 %.0.lcssa.i, 0
  br i1 %.not, label %88, label %83

83:                                               ; preds = %yae_align.exit
  %84 = sext i32 %.0.lcssa.i to i64
  %85 = load i64, ptr %8, align 8, !tbaa !29
  %86 = sub nsw i64 %85, %84
  store i64 %86, ptr %8, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %87, align 8, !tbaa !62
  br label %88

88:                                               ; preds = %83, %yae_align.exit
  ret i32 %.0.lcssa.i
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -11, 1) i32 @yae_overlap_add(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = and i64 %6, 1
  %8 = xor i64 %7, 1
  %9 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %8
  %10 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !29
  %. = tail call i64 @llvm.smax.i64(i64 %12, i64 %14)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !62
  %19 = sext i32 %18 to i64
  %20 = add nsw i64 %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !62
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %14, %23
  %25 = tail call i64 @llvm.smin.i64(i64 %20, i64 %24)
  %26 = sub nsw i64 %25, %.
  %.not = icmp sgt i64 %., %25
  br i1 %.not, label %27, label %28

27:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, i32 noundef 798) #12
  tail call void @abort() #14
  unreachable

28:                                               ; preds = %3
  %29 = load ptr, ptr %1, align 8, !tbaa !50
  %.fr429 = freeze ptr %29
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %32 = sub nsw i64 %., %14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load i32, ptr %33, align 8, !tbaa !51
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %32, %35
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !84
  %40 = sub nsw i64 %., %16
  %41 = mul nsw i64 %40, %35
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !87
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 %32
  %46 = getelementptr inbounds [4 x i8], ptr %44, i64 %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load i32, ptr %47, align 8, !tbaa !20
  switch i32 %48, label %.loopexit [
    i32 0, label %.preheader
    i32 1, label %.preheader257
    i32 2, label %.preheader259
    i32 3, label %.preheader261
    i32 4, label %.preheader263
  ]

.preheader263:                                    ; preds = %28
  %49 = icmp sgt i64 %26, 0
  %50 = icmp ult ptr %.fr429, %2
  %51 = and i1 %49, %50
  br i1 %51, label %.lr.ph279, label %.loopexit

.lr.ph279:                                        ; preds = %.preheader263
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %53 = load i32, ptr %52, align 4, !tbaa !82
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph279.split.us, label %.lr.ph279.split.split.preheader

.lr.ph279.split.us:                               ; preds = %.lr.ph279
  %55 = load i64, ptr %10, align 8, !tbaa !29
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.lr.ph279.split.us
  %56 = phi i64 [ %12, %.lr.ph279.split.us ], [ %72, %._crit_edge.us ]
  %.4278.us = phi ptr [ %46, %.lr.ph279.split.us ], [ %73, %._crit_edge.us ]
  %.4204277.us = phi ptr [ %45, %.lr.ph279.split.us ], [ %74, %._crit_edge.us ]
  %.0209276.us = phi i64 [ 0, %.lr.ph279.split.us ], [ %71, %._crit_edge.us ]
  %.0212275.us = phi ptr [ %.fr429, %.lr.ph279.split.us ], [ %.us-phi272.us, %._crit_edge.us ]
  %.0214274.us = phi ptr [ %37, %.lr.ph279.split.us ], [ %.us-phi271.us, %._crit_edge.us ]
  %.0216273.us = phi ptr [ %42, %.lr.ph279.split.us ], [ %.us-phi.us, %._crit_edge.us ]
  %57 = load float, ptr %.4278.us, align 4, !tbaa !73
  %58 = load float, ptr %.4204277.us, align 4, !tbaa !73
  %invariant.op.us = sub nsw i64 0, %.0209276.us
  %59 = icmp slt i64 %55, %invariant.op.us
  br i1 %59, label %.lr.ph.split.us.us, label %.lr.ph.split.us289

.lr.ph.split.us289:                               ; preds = %.lr.ph.us, %.lr.ph.split.us289
  %.0205268.us281 = phi i32 [ %67, %.lr.ph.split.us289 ], [ 0, %.lr.ph.us ]
  %.1213267.us282 = phi ptr [ %70, %.lr.ph.split.us289 ], [ %.0212275.us, %.lr.ph.us ]
  %.1215266.us283 = phi ptr [ %69, %.lr.ph.split.us289 ], [ %.0214274.us, %.lr.ph.us ]
  %.1217265.us284 = phi ptr [ %68, %.lr.ph.split.us289 ], [ %.0216273.us, %.lr.ph.us ]
  %60 = load double, ptr %.1217265.us284, align 8, !tbaa !108
  %61 = load double, ptr %.1215266.us283, align 8, !tbaa !108
  %62 = fptrunc nsz double %61 to float
  %63 = fptrunc nsz double %60 to float
  %64 = fmul nsz float %58, %62
  %65 = tail call nsz float @llvm.fmuladd.f32(float %63, float %57, float %64)
  %66 = fpext nsz float %65 to double
  store double %66, ptr %.1213267.us282, align 8, !tbaa !108
  %67 = add nuw nsw i32 %.0205268.us281, 1
  %68 = getelementptr inbounds nuw i8, ptr %.1217265.us284, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.1215266.us283, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.1213267.us282, i64 8
  %exitcond.not = icmp eq i32 %67, %53
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us289, !llvm.loop !112

._crit_edge.us:                                   ; preds = %.lr.ph.split.us289, %.lr.ph.split.us.us
  %.us-phi.us = phi ptr [ %80, %.lr.ph.split.us.us ], [ %68, %.lr.ph.split.us289 ]
  %.us-phi271.us = phi ptr [ %81, %.lr.ph.split.us.us ], [ %69, %.lr.ph.split.us289 ]
  %.us-phi272.us = phi ptr [ %82, %.lr.ph.split.us.us ], [ %70, %.lr.ph.split.us289 ]
  %71 = add nuw nsw i64 %.0209276.us, 1
  %72 = add nsw i64 %56, 1
  %73 = getelementptr inbounds nuw i8, ptr %.4278.us, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %.4204277.us, i64 4
  %75 = icmp slt i64 %71, %26
  %76 = icmp ult ptr %.us-phi272.us, %2
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %.lr.ph.us, label %.loopexit.sink.split, !llvm.loop !113

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.lr.ph.split.us.us
  %.0205268.us.us = phi i32 [ %79, %.lr.ph.split.us.us ], [ 0, %.lr.ph.us ]
  %.1213267.us.us = phi ptr [ %82, %.lr.ph.split.us.us ], [ %.0212275.us, %.lr.ph.us ]
  %.1215266.us.us = phi ptr [ %81, %.lr.ph.split.us.us ], [ %.0214274.us, %.lr.ph.us ]
  %.1217265.us.us = phi ptr [ %80, %.lr.ph.split.us.us ], [ %.0216273.us, %.lr.ph.us ]
  %78 = load double, ptr %.1217265.us.us, align 8, !tbaa !108
  store double %78, ptr %.1213267.us.us, align 8, !tbaa !108
  %79 = add nuw nsw i32 %.0205268.us.us, 1
  %80 = getelementptr inbounds nuw i8, ptr %.1217265.us.us, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.1215266.us.us, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.1213267.us.us, i64 8
  %exitcond472.not = icmp eq i32 %79, %53
  br i1 %exitcond472.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !112

.lr.ph279.split.split.preheader:                  ; preds = %.lr.ph279
  %83 = add i64 %12, %25
  %84 = sub i64 %83, %.
  br label %.loopexit.sink.split

.preheader261:                                    ; preds = %28
  %85 = icmp sgt i64 %26, 0
  %86 = icmp ult ptr %.fr429, %2
  %87 = and i1 %85, %86
  br i1 %87, label %.lr.ph313, label %.loopexit

.lr.ph313:                                        ; preds = %.preheader261
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %89 = load i32, ptr %88, align 4, !tbaa !82
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph313.split.us, label %.lr.ph313.split.split.preheader

.lr.ph313.split.us:                               ; preds = %.lr.ph313
  %91 = load i64, ptr %10, align 8, !tbaa !29
  br label %.lr.ph.us322

.lr.ph.us322:                                     ; preds = %._crit_edge.us328, %.lr.ph313.split.us
  %92 = phi i64 [ %12, %.lr.ph313.split.us ], [ %105, %._crit_edge.us328 ]
  %.3312.us = phi ptr [ %46, %.lr.ph313.split.us ], [ %106, %._crit_edge.us328 ]
  %.3203311.us = phi ptr [ %45, %.lr.ph313.split.us ], [ %107, %._crit_edge.us328 ]
  %.0225310.us = phi i64 [ 0, %.lr.ph313.split.us ], [ %104, %._crit_edge.us328 ]
  %.0228309.us = phi ptr [ %.fr429, %.lr.ph313.split.us ], [ %.us-phi306.us, %._crit_edge.us328 ]
  %.0230308.us = phi ptr [ %37, %.lr.ph313.split.us ], [ %.us-phi305.us, %._crit_edge.us328 ]
  %.0232307.us = phi ptr [ %42, %.lr.ph313.split.us ], [ %.us-phi304.us, %._crit_edge.us328 ]
  %93 = load float, ptr %.3312.us, align 4, !tbaa !73
  %94 = load float, ptr %.3203311.us, align 4, !tbaa !73
  %invariant.op.us317 = sub nsw i64 0, %.0225310.us
  %95 = icmp slt i64 %91, %invariant.op.us317
  br i1 %95, label %.lr.ph.split.us.us329, label %.lr.ph.split.us327

.lr.ph.split.us327:                               ; preds = %.lr.ph.us322, %.lr.ph.split.us327
  %.0221301.us318 = phi i32 [ %100, %.lr.ph.split.us327 ], [ 0, %.lr.ph.us322 ]
  %.1229300.us319 = phi ptr [ %103, %.lr.ph.split.us327 ], [ %.0228309.us, %.lr.ph.us322 ]
  %.1231299.us320 = phi ptr [ %102, %.lr.ph.split.us327 ], [ %.0230308.us, %.lr.ph.us322 ]
  %.1233298.us321 = phi ptr [ %101, %.lr.ph.split.us327 ], [ %.0232307.us, %.lr.ph.us322 ]
  %96 = load float, ptr %.1233298.us321, align 4, !tbaa !73
  %97 = load float, ptr %.1231299.us320, align 4, !tbaa !73
  %98 = fmul nsz float %94, %97
  %99 = tail call nsz float @llvm.fmuladd.f32(float %96, float %93, float %98)
  store float %99, ptr %.1229300.us319, align 4, !tbaa !73
  %100 = add nuw nsw i32 %.0221301.us318, 1
  %101 = getelementptr inbounds nuw i8, ptr %.1233298.us321, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %.1231299.us320, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %.1229300.us319, i64 4
  %exitcond473.not = icmp eq i32 %100, %89
  br i1 %exitcond473.not, label %._crit_edge.us328, label %.lr.ph.split.us327, !llvm.loop !114

._crit_edge.us328:                                ; preds = %.lr.ph.split.us327, %.lr.ph.split.us.us329
  %.us-phi304.us = phi ptr [ %113, %.lr.ph.split.us.us329 ], [ %101, %.lr.ph.split.us327 ]
  %.us-phi305.us = phi ptr [ %114, %.lr.ph.split.us.us329 ], [ %102, %.lr.ph.split.us327 ]
  %.us-phi306.us = phi ptr [ %115, %.lr.ph.split.us.us329 ], [ %103, %.lr.ph.split.us327 ]
  %104 = add nuw nsw i64 %.0225310.us, 1
  %105 = add nsw i64 %92, 1
  %106 = getelementptr inbounds nuw i8, ptr %.3312.us, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %.3203311.us, i64 4
  %108 = icmp slt i64 %104, %26
  %109 = icmp ult ptr %.us-phi306.us, %2
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %.lr.ph.us322, label %.loopexit.sink.split, !llvm.loop !115

.lr.ph.split.us.us329:                            ; preds = %.lr.ph.us322, %.lr.ph.split.us.us329
  %.0221301.us.us = phi i32 [ %112, %.lr.ph.split.us.us329 ], [ 0, %.lr.ph.us322 ]
  %.1229300.us.us = phi ptr [ %115, %.lr.ph.split.us.us329 ], [ %.0228309.us, %.lr.ph.us322 ]
  %.1231299.us.us = phi ptr [ %114, %.lr.ph.split.us.us329 ], [ %.0230308.us, %.lr.ph.us322 ]
  %.1233298.us.us = phi ptr [ %113, %.lr.ph.split.us.us329 ], [ %.0232307.us, %.lr.ph.us322 ]
  %111 = load float, ptr %.1233298.us.us, align 4, !tbaa !73
  store float %111, ptr %.1229300.us.us, align 4, !tbaa !73
  %112 = add nuw nsw i32 %.0221301.us.us, 1
  %113 = getelementptr inbounds nuw i8, ptr %.1233298.us.us, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %.1231299.us.us, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %.1229300.us.us, i64 4
  %exitcond474.not = icmp eq i32 %112, %89
  br i1 %exitcond474.not, label %._crit_edge.us328, label %.lr.ph.split.us.us329, !llvm.loop !114

.lr.ph313.split.split.preheader:                  ; preds = %.lr.ph313
  %116 = add i64 %12, %25
  %117 = sub i64 %116, %.
  br label %.loopexit.sink.split

.preheader259:                                    ; preds = %28
  %118 = icmp sgt i64 %26, 0
  %119 = icmp ult ptr %.fr429, %2
  %120 = and i1 %118, %119
  br i1 %120, label %.lr.ph357, label %.loopexit

.lr.ph357:                                        ; preds = %.preheader259
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %122 = load i32, ptr %121, align 4, !tbaa !82
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph357.split, label %.lr.ph357.split.us.split.preheader

.lr.ph357.split.us.split.preheader:               ; preds = %.lr.ph357
  %124 = add i64 %12, %25
  %125 = sub i64 %124, %.
  br label %.loopexit.sink.split

.preheader257:                                    ; preds = %28
  %126 = icmp sgt i64 %26, 0
  %127 = icmp ult ptr %.fr429, %2
  %128 = and i1 %126, %127
  br i1 %128, label %.lr.ph387, label %.loopexit

.lr.ph387:                                        ; preds = %.preheader257
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %130 = load i32, ptr %129, align 4, !tbaa !82
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph387.split.us, label %.lr.ph387.split.split.preheader

.lr.ph387.split.us:                               ; preds = %.lr.ph387
  %132 = load i64, ptr %10, align 8, !tbaa !29
  br label %.lr.ph373.us

.lr.ph373.us:                                     ; preds = %._crit_edge374.us, %.lr.ph387.split.us
  %133 = phi i64 [ %12, %.lr.ph387.split.us ], [ %149, %._crit_edge374.us ]
  %.1386.us = phi ptr [ %46, %.lr.ph387.split.us ], [ %150, %._crit_edge374.us ]
  %.1201385.us = phi ptr [ %45, %.lr.ph387.split.us ], [ %151, %._crit_edge374.us ]
  %.0223384.us = phi ptr [ %42, %.lr.ph387.split.us ], [ %.us-phi380.us, %._crit_edge374.us ]
  %.0226383.us = phi ptr [ %37, %.lr.ph387.split.us ], [ %.us-phi379.us, %._crit_edge374.us ]
  %.0234382.us = phi ptr [ %.fr429, %.lr.ph387.split.us ], [ %.us-phi378.us, %._crit_edge374.us ]
  %.0236381.us = phi i64 [ 0, %.lr.ph387.split.us ], [ %148, %._crit_edge374.us ]
  %134 = load float, ptr %.1386.us, align 4, !tbaa !73
  %135 = load float, ptr %.1201385.us, align 4, !tbaa !73
  %invariant.op367.us = sub nsw i64 0, %.0236381.us
  %136 = icmp slt i64 %132, %invariant.op367.us
  br i1 %136, label %.lr.ph373.split.us.us, label %.lr.ph373.split.us399

.lr.ph373.split.us399:                            ; preds = %.lr.ph373.us, %.lr.ph373.split.us399
  %.1224371.us391 = phi ptr [ %145, %.lr.ph373.split.us399 ], [ %.0223384.us, %.lr.ph373.us ]
  %.1227370.us392 = phi ptr [ %146, %.lr.ph373.split.us399 ], [ %.0226383.us, %.lr.ph373.us ]
  %.1235369.us393 = phi ptr [ %147, %.lr.ph373.split.us399 ], [ %.0234382.us, %.lr.ph373.us ]
  %.0238368.us394 = phi i32 [ %144, %.lr.ph373.split.us399 ], [ 0, %.lr.ph373.us ]
  %137 = load i16, ptr %.1224371.us391, align 2, !tbaa !96
  %138 = load i16, ptr %.1227370.us392, align 2, !tbaa !96
  %139 = sitofp i16 %138 to float
  %140 = sitofp i16 %137 to float
  %141 = fmul nsz float %135, %139
  %142 = tail call nsz float @llvm.fmuladd.f32(float %140, float %134, float %141)
  %143 = fptosi float %142 to i16
  store i16 %143, ptr %.1235369.us393, align 2, !tbaa !96
  %144 = add nuw nsw i32 %.0238368.us394, 1
  %145 = getelementptr inbounds nuw i8, ptr %.1224371.us391, i64 2
  %146 = getelementptr inbounds nuw i8, ptr %.1227370.us392, i64 2
  %147 = getelementptr inbounds nuw i8, ptr %.1235369.us393, i64 2
  %exitcond475.not = icmp eq i32 %144, %130
  br i1 %exitcond475.not, label %._crit_edge374.us, label %.lr.ph373.split.us399, !llvm.loop !116

._crit_edge374.us:                                ; preds = %.lr.ph373.split.us399, %.lr.ph373.split.us.us
  %.us-phi378.us = phi ptr [ %159, %.lr.ph373.split.us.us ], [ %147, %.lr.ph373.split.us399 ]
  %.us-phi379.us = phi ptr [ %158, %.lr.ph373.split.us.us ], [ %146, %.lr.ph373.split.us399 ]
  %.us-phi380.us = phi ptr [ %157, %.lr.ph373.split.us.us ], [ %145, %.lr.ph373.split.us399 ]
  %148 = add nuw nsw i64 %.0236381.us, 1
  %149 = add nsw i64 %133, 1
  %150 = getelementptr inbounds nuw i8, ptr %.1386.us, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %.1201385.us, i64 4
  %152 = icmp slt i64 %148, %26
  %153 = icmp ult ptr %.us-phi378.us, %2
  %154 = select i1 %152, i1 %153, i1 false
  br i1 %154, label %.lr.ph373.us, label %.loopexit.sink.split, !llvm.loop !117

.lr.ph373.split.us.us:                            ; preds = %.lr.ph373.us, %.lr.ph373.split.us.us
  %.1224371.us.us = phi ptr [ %157, %.lr.ph373.split.us.us ], [ %.0223384.us, %.lr.ph373.us ]
  %.1227370.us.us = phi ptr [ %158, %.lr.ph373.split.us.us ], [ %.0226383.us, %.lr.ph373.us ]
  %.1235369.us.us = phi ptr [ %159, %.lr.ph373.split.us.us ], [ %.0234382.us, %.lr.ph373.us ]
  %.0238368.us.us = phi i32 [ %156, %.lr.ph373.split.us.us ], [ 0, %.lr.ph373.us ]
  %155 = load i16, ptr %.1224371.us.us, align 2, !tbaa !96
  store i16 %155, ptr %.1235369.us.us, align 2, !tbaa !96
  %156 = add nuw nsw i32 %.0238368.us.us, 1
  %157 = getelementptr inbounds nuw i8, ptr %.1224371.us.us, i64 2
  %158 = getelementptr inbounds nuw i8, ptr %.1227370.us.us, i64 2
  %159 = getelementptr inbounds nuw i8, ptr %.1235369.us.us, i64 2
  %exitcond476.not = icmp eq i32 %156, %130
  br i1 %exitcond476.not, label %._crit_edge374.us, label %.lr.ph373.split.us.us, !llvm.loop !116

.lr.ph387.split.split.preheader:                  ; preds = %.lr.ph387
  %160 = add i64 %12, %25
  %161 = sub i64 %160, %.
  br label %.loopexit.sink.split

.preheader:                                       ; preds = %28
  %162 = icmp sgt i64 %26, 0
  %163 = icmp ult ptr %.fr429, %2
  %164 = and i1 %162, %163
  br i1 %164, label %.lr.ph427, label %.loopexit

.lr.ph427:                                        ; preds = %.preheader
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.pre = load i32, ptr %165, align 4, !tbaa !82
  br label %166

166:                                              ; preds = %.lr.ph427, %._crit_edge417
  %167 = phi i64 [ %12, %.lr.ph427 ], [ %192, %._crit_edge417 ]
  %168 = phi i32 [ %.pre, %.lr.ph427 ], [ %190, %._crit_edge417 ]
  %.0426 = phi ptr [ %46, %.lr.ph427 ], [ %193, %._crit_edge417 ]
  %.0200425 = phi ptr [ %45, %.lr.ph427 ], [ %194, %._crit_edge417 ]
  %.0207424 = phi ptr [ %42, %.lr.ph427 ], [ %.1208.lcssa, %._crit_edge417 ]
  %.0210423 = phi ptr [ %37, %.lr.ph427 ], [ %.1211.lcssa, %._crit_edge417 ]
  %.0218422 = phi ptr [ %.fr429, %.lr.ph427 ], [ %.1219.lcssa, %._crit_edge417 ]
  %.0220421 = phi i64 [ 0, %.lr.ph427 ], [ %191, %._crit_edge417 ]
  %169 = load float, ptr %.0426, align 4, !tbaa !73
  %170 = load float, ptr %.0200425, align 4, !tbaa !73
  %invariant.op410 = sub nsw i64 0, %.0220421
  %171 = icmp sgt i32 %168, 0
  br i1 %171, label %.lr.ph416, label %._crit_edge417

.lr.ph416:                                        ; preds = %166, %182
  %.1208414 = phi ptr [ %184, %182 ], [ %.0207424, %166 ]
  %.1211413 = phi ptr [ %185, %182 ], [ %.0210423, %166 ]
  %.1219412 = phi ptr [ %186, %182 ], [ %.0218422, %166 ]
  %.0222411 = phi i32 [ %183, %182 ], [ 0, %166 ]
  %172 = load i8, ptr %.1208414, align 1, !tbaa !83
  %173 = load i64, ptr %10, align 8, !tbaa !29
  %174 = icmp slt i64 %173, %invariant.op410
  br i1 %174, label %182, label %175

175:                                              ; preds = %.lr.ph416
  %176 = load i8, ptr %.1211413, align 1, !tbaa !83
  %177 = uitofp i8 %176 to float
  %178 = uitofp i8 %172 to float
  %179 = fmul nsz float %170, %177
  %180 = tail call nsz float @llvm.fmuladd.f32(float %178, float %169, float %179)
  %181 = fptoui float %180 to i8
  br label %182

182:                                              ; preds = %.lr.ph416, %175
  %.in256 = phi i8 [ %181, %175 ], [ %172, %.lr.ph416 ]
  store i8 %.in256, ptr %.1219412, align 1, !tbaa !83
  %183 = add nuw nsw i32 %.0222411, 1
  %184 = getelementptr inbounds nuw i8, ptr %.1208414, i64 1
  %185 = getelementptr inbounds nuw i8, ptr %.1211413, i64 1
  %186 = getelementptr inbounds nuw i8, ptr %.1219412, i64 1
  %187 = load i32, ptr %165, align 4, !tbaa !82
  %188 = icmp slt i32 %183, %187
  br i1 %188, label %.lr.ph416, label %._crit_edge417.loopexit, !llvm.loop !118

._crit_edge417.loopexit:                          ; preds = %182
  %.pre477 = load i64, ptr %11, align 8, !tbaa !29
  br label %._crit_edge417

._crit_edge417:                                   ; preds = %._crit_edge417.loopexit, %166
  %189 = phi i64 [ %167, %166 ], [ %.pre477, %._crit_edge417.loopexit ]
  %190 = phi i32 [ %168, %166 ], [ %187, %._crit_edge417.loopexit ]
  %.1219.lcssa = phi ptr [ %.0218422, %166 ], [ %186, %._crit_edge417.loopexit ]
  %.1211.lcssa = phi ptr [ %.0210423, %166 ], [ %185, %._crit_edge417.loopexit ]
  %.1208.lcssa = phi ptr [ %.0207424, %166 ], [ %184, %._crit_edge417.loopexit ]
  %191 = add nuw nsw i64 %.0220421, 1
  %192 = add nsw i64 %189, 1
  store i64 %192, ptr %11, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw i8, ptr %.0426, i64 4
  %194 = getelementptr inbounds nuw i8, ptr %.0200425, i64 4
  %195 = icmp slt i64 %191, %26
  %196 = icmp ult ptr %.1219.lcssa, %2
  %197 = select i1 %195, i1 %196, i1 false
  br i1 %197, label %166, label %.loopexit, !llvm.loop !119

.lr.ph357.split:                                  ; preds = %.lr.ph357, %._crit_edge
  %198 = phi i32 [ %225, %._crit_edge ], [ %122, %.lr.ph357 ]
  %199 = phi i64 [ %227, %._crit_edge ], [ %12, %.lr.ph357 ]
  %.2356 = phi ptr [ %228, %._crit_edge ], [ %46, %.lr.ph357 ]
  %.2202355 = phi ptr [ %229, %._crit_edge ], [ %45, %.lr.ph357 ]
  %.0239354 = phi ptr [ %.1240.lcssa, %._crit_edge ], [ %42, %.lr.ph357 ]
  %.0241353 = phi i64 [ %226, %._crit_edge ], [ 0, %.lr.ph357 ]
  %.0242352 = phi ptr [ %.1243.lcssa, %._crit_edge ], [ %37, %.lr.ph357 ]
  %.0244351 = phi ptr [ %.1245.lcssa, %._crit_edge ], [ %.fr429, %.lr.ph357 ]
  %200 = load float, ptr %.2356, align 4, !tbaa !73
  %201 = load float, ptr %.2202355, align 4, !tbaa !73
  %202 = icmp sgt i32 %198, 0
  br i1 %202, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph357.split
  %invariant.op = sub nsw i64 0, %.0241353
  %203 = load i64, ptr %10, align 8, !tbaa !29
  %204 = icmp slt i64 %203, %invariant.op
  br i1 %204, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.0237345.us = phi i32 [ %206, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.1240344.us = phi ptr [ %207, %.lr.ph.split.us ], [ %.0239354, %.lr.ph ]
  %.1243343.us = phi ptr [ %208, %.lr.ph.split.us ], [ %.0242352, %.lr.ph ]
  %.1245342.us = phi ptr [ %209, %.lr.ph.split.us ], [ %.0244351, %.lr.ph ]
  %205 = load i32, ptr %.1240344.us, align 4, !tbaa !101
  store i32 %205, ptr %.1245342.us, align 4, !tbaa !101
  %206 = add nuw nsw i32 %.0237345.us, 1
  %207 = getelementptr inbounds nuw i8, ptr %.1240344.us, i64 4
  %208 = getelementptr inbounds nuw i8, ptr %.1243343.us, i64 4
  %209 = getelementptr inbounds nuw i8, ptr %.1245342.us, i64 4
  %210 = load i32, ptr %121, align 4, !tbaa !82
  %211 = icmp slt i32 %206, %210
  br i1 %211, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !120

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.0237345 = phi i32 [ %219, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.1240344 = phi ptr [ %220, %.lr.ph.split ], [ %.0239354, %.lr.ph ]
  %.1243343 = phi ptr [ %221, %.lr.ph.split ], [ %.0242352, %.lr.ph ]
  %.1245342 = phi ptr [ %222, %.lr.ph.split ], [ %.0244351, %.lr.ph ]
  %212 = load i32, ptr %.1240344, align 4, !tbaa !101
  %213 = load i32, ptr %.1243343, align 4, !tbaa !101
  %214 = sitofp i32 %213 to float
  %215 = sitofp i32 %212 to float
  %216 = fmul nsz float %201, %214
  %217 = tail call nsz float @llvm.fmuladd.f32(float %215, float %200, float %216)
  %218 = fptosi float %217 to i32
  store i32 %218, ptr %.1245342, align 4, !tbaa !101
  %219 = add nuw nsw i32 %.0237345, 1
  %220 = getelementptr inbounds nuw i8, ptr %.1240344, i64 4
  %221 = getelementptr inbounds nuw i8, ptr %.1243343, i64 4
  %222 = getelementptr inbounds nuw i8, ptr %.1245342, i64 4
  %223 = load i32, ptr %121, align 4, !tbaa !82
  %224 = icmp slt i32 %219, %223
  br i1 %224, label %.lr.ph.split, label %._crit_edge, !llvm.loop !120

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.lr.ph357.split
  %225 = phi i32 [ %198, %.lr.ph357.split ], [ %210, %.lr.ph.split.us ], [ %223, %.lr.ph.split ]
  %.1245.lcssa = phi ptr [ %.0244351, %.lr.ph357.split ], [ %209, %.lr.ph.split.us ], [ %222, %.lr.ph.split ]
  %.1243.lcssa = phi ptr [ %.0242352, %.lr.ph357.split ], [ %208, %.lr.ph.split.us ], [ %221, %.lr.ph.split ]
  %.1240.lcssa = phi ptr [ %.0239354, %.lr.ph357.split ], [ %207, %.lr.ph.split.us ], [ %220, %.lr.ph.split ]
  %226 = add nuw nsw i64 %.0241353, 1
  %227 = add nsw i64 %199, 1
  %228 = getelementptr inbounds nuw i8, ptr %.2356, i64 4
  %229 = getelementptr inbounds nuw i8, ptr %.2202355, i64 4
  %230 = icmp slt i64 %226, %26
  %231 = icmp ult ptr %.1245.lcssa, %2
  %232 = select i1 %230, i1 %231, i1 false
  br i1 %232, label %.lr.ph357.split, label %.loopexit.sink.split, !llvm.loop !121

.loopexit.sink.split:                             ; preds = %._crit_edge.us, %._crit_edge.us328, %._crit_edge, %._crit_edge374.us, %.lr.ph279.split.split.preheader, %.lr.ph313.split.split.preheader, %.lr.ph357.split.us.split.preheader, %.lr.ph387.split.split.preheader
  %.us-phi290.sink = phi i64 [ %227, %._crit_edge ], [ %149, %._crit_edge374.us ], [ %105, %._crit_edge.us328 ], [ %161, %.lr.ph387.split.split.preheader ], [ %125, %.lr.ph357.split.us.split.preheader ], [ %117, %.lr.ph313.split.split.preheader ], [ %84, %.lr.ph279.split.split.preheader ], [ %72, %._crit_edge.us ]
  %.0206.ph = phi ptr [ %.1245.lcssa, %._crit_edge ], [ %.us-phi378.us, %._crit_edge374.us ], [ %.us-phi306.us, %._crit_edge.us328 ], [ %.fr429, %.lr.ph387.split.split.preheader ], [ %.fr429, %.lr.ph357.split.us.split.preheader ], [ %.fr429, %.lr.ph313.split.split.preheader ], [ %.fr429, %.lr.ph279.split.split.preheader ], [ %.us-phi272.us, %._crit_edge.us ]
  store i64 %.us-phi290.sink, ptr %11, align 8, !tbaa !29
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge417, %.loopexit.sink.split, %.preheader263, %.preheader261, %.preheader259, %.preheader257, %.preheader, %28
  %233 = phi i64 [ %12, %28 ], [ %12, %.preheader259 ], [ %12, %.preheader261 ], [ %12, %.preheader263 ], [ %12, %.preheader257 ], [ %12, %.preheader ], [ %.us-phi290.sink, %.loopexit.sink.split ], [ %192, %._crit_edge417 ]
  %.0206 = phi ptr [ %.fr429, %28 ], [ %.fr429, %.preheader259 ], [ %.fr429, %.preheader261 ], [ %.fr429, %.preheader263 ], [ %.fr429, %.preheader257 ], [ %.fr429, %.preheader ], [ %.0206.ph, %.loopexit.sink.split ], [ %.1219.lcssa, %._crit_edge417 ]
  store ptr %.0206, ptr %1, align 8, !tbaa !50
  %234 = icmp eq i64 %233, %25
  %235 = select i1 %234, i32 0, i32 -11
  ret i32 %235
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @av_get_bytes_per_sample(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @yae_release_buffers(ptr noundef initializes((20, 56), (88, 120), (128, 132), (152, 168), (176, 180), (200, 212)) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %2, align 4, !tbaa !90
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 0, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %6, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -9223372036854775808, ptr %7, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %12, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %14, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %.neg.i = sdiv i32 %16, -2
  %17 = sext i32 %.neg.i to i64
  store i64 %17, ptr %10, align 8, !tbaa !29
  store i64 %17, ptr %11, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @av_frame_free(ptr noundef nonnull %18) #12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @av_freep(ptr noundef nonnull %20) #12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @av_freep(ptr noundef nonnull %21) #12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @av_freep(ptr noundef nonnull %22) #12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @av_freep(ptr noundef nonnull %23) #12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @av_freep(ptr noundef nonnull %24) #12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @av_freep(ptr noundef nonnull %25) #12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @av_freep(ptr noundef nonnull %26) #12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @av_freep(ptr noundef nonnull %27) #12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @av_freep(ptr noundef nonnull %28) #12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @av_freep(ptr noundef nonnull %29) #12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @av_tx_uninit(ptr noundef nonnull %30) #12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @av_tx_uninit(ptr noundef nonnull %31) #12
  ret void
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #9

declare void @av_freep(ptr noundef) local_unnamed_addr #4

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !123
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = tail call i32 @ff_request_frame(ptr noundef %7) #12
  %9 = icmp eq i32 %8, -541478725
  br i1 %9, label %10, label %push_samples.exit.thread

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre = load ptr, ptr %13, align 8, !tbaa !54
  br label %30

30:                                               ; preds = %10, %169
  %31 = phi ptr [ %.pre, %10 ], [ %170, %169 ]
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %._crit_edge

._crit_edge:                                      ; preds = %30
  %.pre44 = load ptr, ptr %16, align 8, !tbaa !55
  br label %40

32:                                               ; preds = %30
  %33 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %12) #12
  store ptr %33, ptr %13, align 8, !tbaa !54
  %.not38 = icmp eq ptr %33, null
  br i1 %.not38, label %push_samples.exit.thread, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %33, align 8, !tbaa !50
  store ptr %35, ptr %14, align 8, !tbaa !56
  %36 = load i32, ptr %15, align 8, !tbaa !51
  %37 = mul nsw i32 %36, %12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  store ptr %39, ptr %16, align 8, !tbaa !55
  br label %40

40:                                               ; preds = %._crit_edge, %34
  %41 = phi ptr [ %.pre44, %._crit_edge ], [ %39, %34 ]
  %42 = load i64, ptr %18, align 8, !tbaa !28
  %43 = and i64 %42, 1
  %44 = getelementptr inbounds nuw [48 x i8], ptr %17, i64 %43
  store i32 4, ptr %19, align 8, !tbaa !27
  %.not.i = icmp eq i64 %42, 0
  br i1 %.not.i, label %yae_flush.exit, label %45

45:                                               ; preds = %40
  %46 = load i64, ptr %20, align 8, !tbaa !29
  %47 = load i64, ptr %44, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !62
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %47, %50
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %45
  %54 = load i64, ptr %21, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !29
  %57 = add nsw i64 %56, %50
  %58 = icmp eq i64 %54, %57
  br i1 %58, label %yae_flush.exit, label %59

59:                                               ; preds = %53, %45
  %60 = icmp slt i64 %51, %46
  br i1 %60, label %61, label %74

61:                                               ; preds = %59
  %62 = tail call fastcc i32 @yae_load_frag(ptr noundef nonnull %4, ptr noundef null, ptr noundef null)
  %63 = load i64, ptr %18, align 8, !tbaa !28
  %.not79.i = icmp eq i64 %63, 0
  br i1 %.not79.i, label %74, label %64

64:                                               ; preds = %61
  tail call fastcc void @yae_downmix(ptr noundef nonnull %4, ptr noundef nonnull %44)
  %65 = load ptr, ptr %22, align 8, !tbaa !57
  %66 = load ptr, ptr %23, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !59
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !61
  tail call void %65(ptr noundef %66, ptr noundef %68, ptr noundef %70, i64 noundef 4) #12
  %71 = tail call fastcc i32 @yae_adjust_position(ptr noundef nonnull %4)
  %.not80.i = icmp eq i32 %71, 0
  br i1 %.not80.i, label %74, label %72

72:                                               ; preds = %64
  %73 = tail call fastcc i32 @yae_load_frag(ptr noundef nonnull %4, ptr noundef null, ptr noundef null)
  br label %74

74:                                               ; preds = %72, %64, %61, %59
  %75 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !29
  %77 = load i32, ptr %24, align 4, !tbaa !30
  %78 = sdiv i32 %77, 2
  %79 = load i32, ptr %48, align 8, !tbaa !62
  %..i = tail call i32 @llvm.smin.i32(i32 %78, i32 %79)
  %80 = sext i32 %..i to i64
  %81 = add nsw i64 %76, %80
  br label %82

82:                                               ; preds = %85, %74
  %83 = load i64, ptr %21, align 8, !tbaa !29
  %84 = icmp slt i64 %83, %81
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = tail call fastcc i32 @yae_overlap_add(ptr noundef nonnull %4, ptr noundef nonnull %14, ptr noundef %41)
  %.not83.i = icmp eq i32 %86, 0
  br i1 %.not83.i, label %82, label %yae_flush.exit, !llvm.loop !125

87:                                               ; preds = %82
  %88 = load i64, ptr %44, align 8, !tbaa !29
  %89 = load i32, ptr %48, align 8, !tbaa !62
  %90 = sext i32 %89 to i64
  %91 = add nsw i64 %88, %90
  %92 = load i64, ptr %20, align 8, !tbaa !29
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %94, label %115

94:                                               ; preds = %87
  %95 = load double, ptr %25, align 8, !tbaa !49
  %96 = load i32, ptr %24, align 4, !tbaa !30
  %97 = sdiv i32 %96, 2
  %98 = sitofp i32 %97 to double
  %99 = fmul nsz double %95, %98
  %100 = load i64, ptr %18, align 8, !tbaa !28
  %101 = add i64 %100, 1
  store i64 %101, ptr %18, align 8, !tbaa !28
  %102 = and i64 %101, 1
  %103 = xor i64 %102, 1
  %104 = getelementptr inbounds nuw [48 x i8], ptr %17, i64 %103
  %105 = getelementptr inbounds nuw [48 x i8], ptr %17, i64 %102
  %106 = load i64, ptr %104, align 8, !tbaa !29
  %107 = fptosi double %99 to i64
  %108 = add nsw i64 %106, %107
  store i64 %108, ptr %105, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !29
  %111 = sext i32 %97 to i64
  %112 = add nsw i64 %110, %111
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 %112, ptr %113, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i32 0, ptr %114, align 8, !tbaa !62
  br label %yae_flush.exit

115:                                              ; preds = %87
  %116 = load i64, ptr %75, align 8, !tbaa !29
  %117 = add nsw i64 %116, %90
  %.not81.i = icmp sgt i64 %83, %117
  %.not82.i = icmp sgt i64 %116, %83
  %or.cond.i = or i1 %.not82.i, %.not81.i
  br i1 %or.cond.i, label %118, label %119

118:                                              ; preds = %115
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef 967) #12
  tail call void @abort() #14
  unreachable

119:                                              ; preds = %115
  %120 = sub nsw i64 %83, %116
  %121 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !84
  %123 = load i32, ptr %15, align 8, !tbaa !51
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %120, %124
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = load ptr, ptr %14, align 8, !tbaa !50
  %128 = sub nsw i64 %117, %83
  %129 = trunc i64 %128 to i32
  %130 = mul nsw i32 %123, %129
  %131 = ptrtoint ptr %41 to i64
  %132 = ptrtoint ptr %127 to i64
  %133 = sub i64 %131, %132
  %134 = trunc i64 %133 to i32
  %135 = tail call i32 @llvm.smin.i32(i32 %130, i32 %134)
  %136 = sext i32 %135 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %126, i64 %136, i1 false)
  %137 = getelementptr inbounds i8, ptr %127, i64 %136
  %138 = load i32, ptr %15, align 8, !tbaa !51
  %139 = sdiv i32 %135, %138
  %140 = sext i32 %139 to i64
  %141 = load i64, ptr %21, align 8, !tbaa !29
  %142 = add nsw i64 %141, %140
  store i64 %142, ptr %21, align 8, !tbaa !29
  store ptr %137, ptr %14, align 8, !tbaa !50
  %143 = icmp ne i64 %142, %117
  br label %yae_flush.exit

yae_flush.exit:                                   ; preds = %85, %40, %53, %94, %119
  %.0.i = phi i1 [ false, %40 ], [ false, %53 ], [ true, %94 ], [ %143, %119 ], [ true, %85 ]
  %144 = load ptr, ptr %14, align 8, !tbaa !56
  %145 = load ptr, ptr %13, align 8, !tbaa !54
  %146 = load ptr, ptr %145, align 8, !tbaa !50
  %147 = ptrtoint ptr %144 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = load i32, ptr %15, align 8, !tbaa !51
  %151 = sext i32 %150 to i64
  %152 = sdiv i64 %149, %151
  %153 = trunc i64 %152 to i32
  %.not39 = icmp eq i32 %153, 0
  br i1 %.not39, label %169, label %154

154:                                              ; preds = %yae_flush.exit
  %155 = load i32, ptr %26, align 8, !tbaa !75
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 180
  store i32 %155, ptr %156, align 4, !tbaa !76
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 112
  store i32 %153, ptr %157, align 8, !tbaa !44
  %158 = load i64, ptr %27, align 8, !tbaa !52
  %159 = load i64, ptr %28, align 8, !tbaa !77
  %.sroa.2.0.insert.ext.i = zext i32 %155 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %160 = load i64, ptr %29, align 8
  %161 = tail call i64 @av_rescale_q(i64 noundef %159, i64 %.sroa.0.0.insert.insert.i, i64 %160) #13
  %162 = add nsw i64 %161, %158
  %163 = getelementptr inbounds nuw i8, ptr %145, i64 136
  store i64 %162, ptr %163, align 8, !tbaa !53
  %164 = tail call i32 @ff_filter_frame(ptr noundef nonnull %0, ptr noundef nonnull %145) #12
  %165 = icmp slt i32 %164, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br i1 %165, label %push_samples.exit.thread, label %push_samples.exit

push_samples.exit:                                ; preds = %154
  %sext = shl i64 %152, 32
  %166 = ashr exact i64 %sext, 32
  %167 = load i64, ptr %28, align 8, !tbaa !77
  %168 = add i64 %167, %166
  store i64 %168, ptr %28, align 8, !tbaa !77
  br label %169

169:                                              ; preds = %push_samples.exit, %yae_flush.exit
  %170 = phi ptr [ null, %push_samples.exit ], [ %145, %yae_flush.exit ]
  br i1 %.0.i, label %30, label %171, !llvm.loop !126

171:                                              ; preds = %169
  tail call void @av_frame_free(ptr noundef nonnull %13) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %push_samples.exit.thread

push_samples.exit.thread:                         ; preds = %154, %32, %1, %171
  %.1 = phi i32 [ %8, %1 ], [ -541478725, %171 ], [ %164, %154 ], [ -12, %32 ]
  ret i32 %.1
}

declare i32 @ff_request_frame(ptr noundef) local_unnamed_addr #4

declare ptr @av_default_item_name(ptr noundef) #4

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

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
!20 = !{!21, !15, i64 56}
!21 = !{!"ATempoContext", !6, i64 0, !11, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !8, i64 32, !22, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !23, i64 72, !24, i64 80, !8, i64 88, !8, i64 104, !22, i64 200, !15, i64 208, !25, i64 216, !25, i64 224, !7, i64 232, !7, i64 240, !23, i64 248, !23, i64 256, !26, i64 264, !11, i64 272, !11, i64 280, !22, i64 288, !22, i64 296}
!22 = !{!"long", !8, i64 0}
!23 = !{!"p1 float", !7, i64 0}
!24 = !{!"double", !8, i64 0}
!25 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!26 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!27 = !{!21, !15, i64 208}
!28 = !{!21, !22, i64 200}
!29 = !{!22, !22, i64 0}
!30 = !{!21, !15, i64 68}
!31 = !{!26, !26, i64 0}
!32 = !{!33, !34, i64 16}
!33 = !{!"AVFilterLink", !34, i64 0, !12, i64 8, !34, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !35, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !36, i64 72, !35, i64 96, !37, i64 104, !15, i64 112, !38, i64 120, !38, i64 160}
!34 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!35 = !{!"AVRational", !15, i64 0, !15, i64 4}
!36 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!37 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!38 = !{!"AVFilterFormatsConfig", !39, i64 0, !39, i64 8, !40, i64 16, !39, i64 24, !39, i64 32}
!39 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!40 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!41 = !{!5, !13, i64 56}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!44 = !{!45, !15, i64 112}
!45 = !{!"AVFrame", !8, i64 0, !8, i64 64, !46, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !35, i64 124, !22, i64 136, !22, i64 144, !35, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !47, i64 248, !15, i64 256, !37, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !22, i64 304, !48, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !22, i64 368, !7, i64 376, !36, i64 384, !22, i64 408}
!46 = !{!"p2 omnipotent char", !14, i64 0}
!47 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!48 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!49 = !{!21, !24, i64 80}
!50 = !{!11, !11, i64 0}
!51 = !{!21, !15, i64 64}
!52 = !{!21, !22, i64 48}
!53 = !{!45, !22, i64 136}
!54 = !{!21, !26, i64 264}
!55 = !{!21, !11, i64 280}
!56 = !{!21, !11, i64 272}
!57 = !{!21, !7, i64 232}
!58 = !{!21, !25, i64 216}
!59 = !{!60, !23, i64 40}
!60 = !{!"AudioFragment", !8, i64 0, !11, i64 16, !15, i64 24, !23, i64 32, !23, i64 40}
!61 = !{!60, !23, i64 32}
!62 = !{!60, !15, i64 24}
!63 = !{!21, !23, i64 248}
!64 = !{!21, !23, i64 256}
!65 = !{!21, !25, i64 224}
!66 = !{!21, !7, i64 240}
!67 = !{!68, !69, i64 0}
!68 = !{!"AVComplexFloat", !69, i64 0, !69, i64 4}
!69 = !{!"float", !8, i64 0}
!70 = !{!68, !69, i64 4}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!69, !69, i64 0}
!74 = distinct !{!74, !72}
!75 = !{!33, !15, i64 64}
!76 = !{!45, !15, i64 180}
!77 = !{!21, !22, i64 296}
!78 = distinct !{!78, !72}
!79 = !{!21, !22, i64 288}
!80 = !{!33, !15, i64 36}
!81 = !{!33, !15, i64 76}
!82 = !{!21, !15, i64 60}
!83 = !{!8, !8, i64 0}
!84 = !{!60, !11, i64 16}
!85 = !{!21, !15, i64 16}
!86 = !{!21, !11, i64 8}
!87 = !{!21, !23, i64 72}
!88 = distinct !{!88, !72}
!89 = !{!21, !15, i64 28}
!90 = !{!21, !15, i64 20}
!91 = !{!21, !15, i64 24}
!92 = distinct !{!92, !72}
!93 = distinct !{!93, !72}
!94 = distinct !{!94, !72}
!95 = distinct !{!95, !72}
!96 = !{!97, !97, i64 0}
!97 = !{!"short", !8, i64 0}
!98 = distinct !{!98, !72}
!99 = distinct !{!99, !72}
!100 = distinct !{!100, !72}
!101 = !{!15, !15, i64 0}
!102 = distinct !{!102, !72}
!103 = distinct !{!103, !72}
!104 = distinct !{!104, !72}
!105 = distinct !{!105, !72}
!106 = distinct !{!106, !72}
!107 = distinct !{!107, !72}
!108 = !{!24, !24, i64 0}
!109 = distinct !{!109, !72}
!110 = distinct !{!110, !72}
!111 = distinct !{!111, !72}
!112 = distinct !{!112, !72}
!113 = distinct !{!113, !72}
!114 = distinct !{!114, !72}
!115 = distinct !{!115, !72}
!116 = distinct !{!116, !72}
!117 = distinct !{!117, !72}
!118 = distinct !{!118, !72}
!119 = distinct !{!119, !72}
!120 = distinct !{!120, !72}
!121 = distinct !{!121, !72, !122}
!122 = !{!"llvm.loop.unswitch.partial.disable"}
!123 = !{!33, !34, i64 0}
!124 = !{!5, !13, i64 32}
!125 = distinct !{!125, !72}
!126 = distinct !{!126, !72}
