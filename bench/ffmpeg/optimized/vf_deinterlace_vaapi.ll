; ModuleID = 'bench/ffmpeg/original/vf_deinterlace_vaapi.ll'
source_filename = "bench/ffmpeg/original/vf_deinterlace_vaapi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct._VAProcPipelineParameterBuffer = type { i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, %struct._VAProcColorProperties, %struct._VAProcColorProperties, i32, ptr, [16 x i32] }
%struct._VAProcColorProperties = type { i8, i8, i8, i8, i8, [3 x i8] }
%struct._VAProcFilterParameterBufferDeinterlacing = type { i32, i32, i32, [4 x i32] }

@.str = private unnamed_addr constant [18 x i8] c"deinterlace_vaapi\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Deinterlacing of VAAPI surfaces\00", align 1
@deint_vaapi_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @deint_vaapi_filter_frame, ptr null, ptr @ff_vaapi_vpp_config_input }], align 16
@deint_vaapi_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @deint_vaapi_request_frame, ptr @deint_vaapi_config_output }], align 16
@ff_vf_deinterlace_vaapi = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @deint_vaapi_inputs, ptr @deint_vaapi_outputs, ptr @deint_vaapi_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @deint_vaapi_init, ptr @ff_vaapi_vpp_ctx_uninit, %union.anon.0 { ptr @ff_vaapi_vpp_query_formats }, i32 528, i32 1, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Filter input: %s, %ux%u (%ld).\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Using surface %#x for deinterlace input.\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Backward references:\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" %#x\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Forward  references:\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"Failed to map filter parameter buffer: %d (%s).\0A\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"Failed to unmap filter parameter buffer: %d (%s).\0A\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Filter output: %s, %ux%u (%ld).\0A\00", align 1
@deint_vaapi_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @deint_vaapi_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Deinterlacing mode\00", align 1
@.str.15 = private unnamed_addr constant [88 x i8] c"Use the highest-numbered (and therefore possibly most advanced) deinterlacing algorithm\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"bob\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Use the bob deinterlacing algorithm\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"weave\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"Use the weave deinterlacing algorithm\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"motion_adaptive\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"Use the motion adaptive deinterlacing algorithm\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"motion_compensated\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"Use the motion compensated deinterlacing algorithm\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"Generate output at frame rate or field rate\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.27 = private unnamed_addr constant [63 x i8] c"Output at frame rate (one frame of output for each field-pair)\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.29 = private unnamed_addr constant [58 x i8] c"Output at field rate (one frame of output for each field)\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.31 = private unnamed_addr constant [58 x i8] c"Only deinterlace fields, passing frames through unchanged\00", align 1
@deint_vaapi_options = internal constant [11 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 144, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 4.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.2, ptr @.str.15, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 148, i32 2, %union.anon.2 { i64 1 }, double 1.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 152, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.33 = private unnamed_addr constant [46 x i8] c"Failed to query deinterlacing caps: %d (%s).\0A\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"Picking %d (%s) as default deinterlacing mode.\0A\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"Deinterlacing mode %d (%s) is not supported.\0A\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"Failed to query pipeline caps: %d (%s).\0A\00", align 1
@.str.37 = private unnamed_addr constant [62 x i8] c"Pipeline requires too many references (%u forward, %u back).\0A\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"Bob\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"Weave\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"MotionAdaptive\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"MotionCompensated\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@switch.table.deint_vaapi_build_filter_params.1 = private unnamed_addr constant [4 x ptr] [ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41], align 8

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @deint_vaapi_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @ff_vaapi_vpp_ctx_init(ptr noundef %0) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr @deint_vaapi_pipeline_uninit, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr @deint_vaapi_build_filter_params, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 -1, ptr %6, align 8, !tbaa !27
  ret i32 0
}

declare void @ff_vaapi_vpp_ctx_uninit(ptr noundef) #1

declare i32 @ff_vaapi_vpp_query_formats(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @deint_vaapi_filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = alloca %struct._VAProcPipelineParameterBuffer, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !40
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %25, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = tail call ptr @av_get_pix_fmt_name(i32 noundef %17) #6
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = load i32, ptr %19, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %22 = load i32, ptr %21, align 4, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %24 = load i64, ptr %23, align 8, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 48, ptr noundef nonnull @.str.3, ptr noundef %18, i32 noundef %20, i32 noundef %22, i64 noundef %24) #6
  br label %25

25:                                               ; preds = %15, %2
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 444
  %27 = load i32, ptr %26, align 4, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 440
  %29 = load i32, ptr %28, align 8, !tbaa !54
  %30 = icmp slt i32 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 448
  br i1 %30, label %32, label %37

32:                                               ; preds = %25
  %33 = add nsw i32 %27, 1
  store i32 %33, ptr %26, align 4, !tbaa !50
  %34 = sext i32 %27 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %31, i64 %34
  store ptr %1, ptr %35, align 8, !tbaa !55
  %36 = icmp slt i32 %33, %29
  br i1 %36, label %208, label %46

37:                                               ; preds = %25
  tail call void @av_frame_free(ptr noundef nonnull %31) #6
  %38 = load i32, ptr %26, align 4, !tbaa !50
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %37
  %scevgep = getelementptr i8, ptr %14, i64 456
  %40 = add nsw i32 %38, -1
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %scevgep, i64 %42, i1 false), !tbaa !55
  %43 = add nsw i32 %38, -1
  %44 = zext nneg i32 %43 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %37
  %.0119.lcssa = phi i64 [ 0, %37 ], [ %44, %.lr.ph.preheader ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.0119.lcssa
  store ptr %1, ptr %45, align 8, !tbaa !55
  br label %46

46:                                               ; preds = %32, %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %48 = load i32, ptr %47, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 448
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  %.not135 = icmp eq ptr %52, null
  br i1 %.not135, label %208, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !58
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i32
  %.not169 = icmp eq i32 %48, 0
  br i1 %.not169, label %.preheader, label %.lr.ph150.preheader

.lr.ph150.preheader:                              ; preds = %53
  %58 = zext i32 %48 to i64
  br label %.lr.ph150

.preheader:                                       ; preds = %.lr.ph150, %53
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 276
  %60 = load i32, ptr %59, align 4, !tbaa !59
  %.not170 = icmp eq i32 %60, 0
  br i1 %.not170, label %._crit_edge153, label %.lr.ph152.preheader

.lr.ph152.preheader:                              ; preds = %.preheader
  %invariant.gep = getelementptr [8 x i8], ptr %49, i64 %50
  %61 = zext i32 %60 to i64
  br label %.lr.ph152

.lr.ph150:                                        ; preds = %.lr.ph150.preheader, %.lr.ph150
  %indvars.iv = phi i64 [ 0, %.lr.ph150.preheader ], [ %indvars.iv.next, %.lr.ph150 ]
  %62 = trunc nuw nsw i64 %indvars.iv to i32
  %63 = xor i32 %62, -1
  %64 = add i32 %48, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %49, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !58
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %71, ptr %72, align 4, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = icmp samesign ult i64 %indvars.iv.next, %58
  br i1 %73, label %.lr.ph150, label %.preheader, !llvm.loop !61

.lr.ph152:                                        ; preds = %.lr.ph152.preheader, %.lr.ph152
  %indvars.iv181 = phi i64 [ 0, %.lr.ph152.preheader ], [ %indvars.iv.next182, %.lr.ph152 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv181
  %74 = getelementptr i8, ptr %gep, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !55
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv181
  store i32 %79, ptr %80, align 4, !tbaa !60
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %81 = icmp samesign ult i64 %indvars.iv.next182, %61
  br i1 %81, label %.lr.ph152, label %._crit_edge153, !llvm.loop !63

._crit_edge153:                                   ; preds = %.lr.ph152, %.preheader
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 48, ptr noundef nonnull @.str.4, i32 noundef %57) #6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 48, ptr noundef nonnull @.str.5) #6
  %82 = load i32, ptr %59, align 4, !tbaa !59
  %.not171 = icmp eq i32 %82, 0
  br i1 %.not171, label %._crit_edge157, label %.lr.ph156

.lr.ph156:                                        ; preds = %._crit_edge153, %.lr.ph156
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %.lr.ph156 ], [ 0, %._crit_edge153 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv184
  %84 = load i32, ptr %83, align 4, !tbaa !60
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 48, ptr noundef nonnull @.str.6, i32 noundef %84) #6
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %85 = load i32, ptr %59, align 4, !tbaa !59
  %86 = zext i32 %85 to i64
  %87 = icmp samesign ult i64 %indvars.iv.next185, %86
  br i1 %87, label %.lr.ph156, label %._crit_edge157, !llvm.loop !64

._crit_edge157:                                   ; preds = %.lr.ph156, %._crit_edge153
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 48, ptr noundef nonnull @.str.7) #6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 48, ptr noundef nonnull @.str.8) #6
  %88 = load i32, ptr %47, align 8, !tbaa !57
  %.not172 = icmp eq i32 %88, 0
  br i1 %.not172, label %._crit_edge161, label %.lr.ph160

.lr.ph160:                                        ; preds = %._crit_edge157, %.lr.ph160
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %.lr.ph160 ], [ 0, %._crit_edge157 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv187
  %90 = load i32, ptr %89, align 4, !tbaa !60
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 48, ptr noundef nonnull @.str.6, i32 noundef %90) #6
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %91 = load i32, ptr %47, align 8, !tbaa !57
  %92 = zext i32 %91 to i64
  %93 = icmp samesign ult i64 %indvars.iv.next188, %92
  br i1 %93, label %.lr.ph160, label %._crit_edge161, !llvm.loop !65

._crit_edge161:                                   ; preds = %.lr.ph160, %._crit_edge157
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 48, ptr noundef nonnull @.str.7) #6
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 148
  %95 = load i32, ptr %94, align 4, !tbaa !66
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph164, label %._crit_edge165

.lr.ph164:                                        ; preds = %._crit_edge161
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %100 = getelementptr inbounds nuw i8, ptr %52, i64 276
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 516
  %110 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 520
  %112 = getelementptr i8, ptr %51, i64 8
  br label %117

113:                                              ; preds = %182
  %114 = add nuw nsw i32 %.0118162, 1
  %115 = load i32, ptr %94, align 4, !tbaa !66
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %._crit_edge165, !llvm.loop !67

117:                                              ; preds = %.lr.ph164, %113
  %.0118162 = phi i32 [ 0, %.lr.ph164 ], [ %114, %113 ]
  %118 = load i32, ptr %97, align 4, !tbaa !68
  %119 = load i32, ptr %98, align 8, !tbaa !69
  %120 = call ptr @ff_get_video_buffer(ptr noundef %12, i32 noundef %118, i32 noundef %119) #6
  store ptr %120, ptr %3, align 8, !tbaa !55
  %.not136 = icmp eq ptr %120, null
  br i1 %.not136, label %.loopexit, label %121

121:                                              ; preds = %117
  %122 = call i32 @av_frame_copy_props(ptr noundef nonnull %120, ptr noundef nonnull %52) #6
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %.loopexit, label %124

124:                                              ; preds = %121
  %125 = call i32 @ff_vaapi_vpp_init_params(ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %52, ptr noundef nonnull %120) #6
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %.loopexit, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %99, align 8, !tbaa !70
  %.not137 = icmp eq i32 %128, 0
  br i1 %.not137, label %132, label %129

129:                                              ; preds = %127
  %130 = load i32, ptr %100, align 4, !tbaa !71
  %131 = and i32 %130, 8
  %.not138 = icmp eq i32 %131, 0
  br i1 %.not138, label %155, label %132

132:                                              ; preds = %129, %127
  %133 = load ptr, ptr %103, align 8, !tbaa !72
  %134 = load ptr, ptr %133, align 8, !tbaa !73
  %135 = load i32, ptr %104, align 4, !tbaa !60
  %136 = call i32 @vaMapBuffer(ptr noundef %134, i32 noundef %135, ptr noundef nonnull %7) #6
  %.not139 = icmp eq i32 %136, 0
  br i1 %.not139, label %139, label %137

137:                                              ; preds = %132
  %138 = call ptr @vaErrorStr(i32 noundef %136) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %136, ptr noundef %138) #6
  br label %.loopexit

139:                                              ; preds = %132
  %140 = load ptr, ptr %7, align 8, !tbaa !40
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i32, ptr %100, align 4, !tbaa !71
  %143 = and i32 %142, 16
  %.not140 = icmp eq i32 %143, 0
  %.not141 = icmp eq i32 %.0118162, 0
  %144 = select i1 %.not141, i32 3, i32 1
  %145 = select i1 %.not141, i32 0, i32 2
  %storemerge = select i1 %.not140, i32 %144, i32 %145
  store i32 %storemerge, ptr %141, align 4, !tbaa !75
  store ptr null, ptr %7, align 8, !tbaa !40
  %146 = load ptr, ptr %103, align 8, !tbaa !72
  %147 = load ptr, ptr %146, align 8, !tbaa !73
  %148 = load i32, ptr %104, align 4, !tbaa !60
  %149 = call i32 @vaUnmapBuffer(ptr noundef %147, i32 noundef %148) #6
  %.not143 = icmp eq i32 %149, 0
  br i1 %.not143, label %152, label %150

150:                                              ; preds = %139
  %151 = call ptr @vaErrorStr(i32 noundef %149) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %149, ptr noundef %151) #6
  br label %152

152:                                              ; preds = %150, %139
  store ptr %104, ptr %101, align 8, !tbaa !77
  store i32 1, ptr %102, align 8, !tbaa !83
  store ptr %5, ptr %105, align 8, !tbaa !84
  %153 = load i32, ptr %47, align 8, !tbaa !57
  store i32 %153, ptr %106, align 8, !tbaa !85
  store ptr %4, ptr %107, align 8, !tbaa !86
  %154 = load i32, ptr %59, align 4, !tbaa !59
  store i32 %154, ptr %108, align 8, !tbaa !87
  br label %156

155:                                              ; preds = %129
  store ptr null, ptr %101, align 8, !tbaa !77
  store i32 0, ptr %102, align 8, !tbaa !83
  br label %156

156:                                              ; preds = %155, %152
  %157 = call i32 @ff_vaapi_vpp_render_picture(ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %120) #6
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %.loopexit, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %94, align 4, !tbaa !66
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %182

162:                                              ; preds = %159
  %163 = icmp eq i32 %.0118162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %162
  %165 = load i64, ptr %110, align 8, !tbaa !49
  %166 = shl nsw i64 %165, 1
  %167 = getelementptr inbounds nuw i8, ptr %120, i64 136
  store i64 %166, ptr %167, align 8, !tbaa !49
  br label %182

168:                                              ; preds = %162
  %169 = load i32, ptr %109, align 4, !tbaa !88
  %.not144 = icmp eq i32 %169, 0
  %170 = load i64, ptr %110, align 8, !tbaa !49
  %171 = getelementptr inbounds nuw i8, ptr %120, i64 136
  br i1 %.not144, label %177, label %172

172:                                              ; preds = %168
  %173 = mul nsw i64 %170, 3
  %174 = load i32, ptr %111, align 8, !tbaa !89
  %175 = sext i32 %174 to i64
  %176 = sub nsw i64 %173, %175
  store i64 %176, ptr %171, align 8, !tbaa !49
  br label %182

177:                                              ; preds = %168
  %178 = load ptr, ptr %112, align 8, !tbaa !55
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 136
  %180 = load i64, ptr %179, align 8, !tbaa !49
  %181 = add nsw i64 %180, %170
  store i64 %181, ptr %171, align 8, !tbaa !49
  br label %182

182:                                              ; preds = %164, %177, %172, %159
  %183 = getelementptr inbounds nuw i8, ptr %120, i64 276
  %184 = load i32, ptr %183, align 4, !tbaa !71
  %185 = and i32 %184, -9
  store i32 %185, ptr %183, align 4, !tbaa !71
  %186 = getelementptr inbounds nuw i8, ptr %120, i64 116
  %187 = load i32, ptr %186, align 4, !tbaa !41
  %188 = call ptr @av_get_pix_fmt_name(i32 noundef %187) #6
  %189 = getelementptr inbounds nuw i8, ptr %120, i64 104
  %190 = load i32, ptr %189, align 8, !tbaa !47
  %191 = getelementptr inbounds nuw i8, ptr %120, i64 108
  %192 = load i32, ptr %191, align 4, !tbaa !48
  %193 = getelementptr inbounds nuw i8, ptr %120, i64 136
  %194 = load i64, ptr %193, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 48, ptr noundef nonnull @.str.11, ptr noundef %188, i32 noundef %190, i32 noundef %192, i64 noundef %194) #6
  %195 = call i32 @ff_filter_frame(ptr noundef %12, ptr noundef nonnull %120) #6
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %._crit_edge165, label %113

._crit_edge165:                                   ; preds = %113, %182, %._crit_edge161
  %.1121 = phi i32 [ undef, %._crit_edge161 ], [ %195, %182 ], [ %195, %113 ]
  %197 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %198 = load i64, ptr %197, align 8, !tbaa !49
  %199 = trunc i64 %198 to i32
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 520
  store i32 %199, ptr %200, align 8, !tbaa !89
  br label %208

.loopexit:                                        ; preds = %117, %156, %124, %121, %137
  %.2122 = phi i32 [ -5, %137 ], [ -12, %117 ], [ %157, %156 ], [ %125, %124 ], [ %122, %121 ]
  %201 = load ptr, ptr %7, align 8, !tbaa !40
  %.not145 = icmp eq ptr %201, null
  br i1 %.not145, label %207, label %202

202:                                              ; preds = %.loopexit
  %203 = load ptr, ptr %103, align 8, !tbaa !72
  %204 = load ptr, ptr %203, align 8, !tbaa !73
  %205 = load i32, ptr %104, align 4, !tbaa !60
  %206 = call i32 @vaUnmapBuffer(ptr noundef %204, i32 noundef %205) #6
  br label %207

207:                                              ; preds = %202, %.loopexit
  call void @av_frame_free(ptr noundef nonnull %3) #6
  br label %208

208:                                              ; preds = %46, %32, %207, %._crit_edge165
  %.0 = phi i32 [ 0, %32 ], [ %.2122, %207 ], [ %.1121, %._crit_edge165 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @ff_vaapi_vpp_config_input(ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_vaapi_vpp_init_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @vaMapBuffer(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vaErrorStr(i32 noundef) local_unnamed_addr #1

declare i32 @vaUnmapBuffer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_vaapi_vpp_render_picture(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @deint_vaapi_request_frame(ptr noundef readonly captures(none) %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !90
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 516
  %6 = load i32, ptr %5, align 4, !tbaa !88
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = tail call i32 @ff_request_frame(ptr noundef %10) #6
  %12 = icmp eq i32 %11, -541478725
  br i1 %12, label %13, label %22

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 512
  %15 = load i32, ptr %14, align 8, !tbaa !92
  %.not11 = icmp eq i32 %15, 0
  br i1 %.not11, label %.thread, label %16

16:                                               ; preds = %13
  store i32 1, ptr %5, align 4, !tbaa !88
  %17 = load ptr, ptr %0, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = tail call i32 @deint_vaapi_filter_frame(ptr noundef %20, ptr noundef null)
  br label %24

22:                                               ; preds = %7
  %23 = icmp slt i32 %11, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %22, %16
  br label %.thread

.thread:                                          ; preds = %13, %22, %1, %24
  %.0 = phi i32 [ -541478725, %1 ], [ 0, %24 ], [ %11, %22 ], [ -541478725, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @deint_vaapi_config_output(ptr noundef %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !90
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = tail call i32 @ff_vaapi_vpp_config_output(ptr noundef nonnull %0) #6
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 148
  %14 = load i32, ptr %13, align 4, !tbaa !66
  %15 = load i64, ptr %12, align 8
  %.sroa.23.0.insert.ext = zext i32 %14 to i64
  %.sroa.23.0.insert.shift = shl nuw i64 %.sroa.23.0.insert.ext, 32
  %.sroa.02.0.insert.insert = or disjoint i64 %.sroa.23.0.insert.shift, 1
  %16 = tail call i64 @av_mul_q(i64 %15, i64 %.sroa.02.0.insert.insert) #7
  store i64 %16, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %19 = load i32, ptr %13, align 4, !tbaa !66
  %20 = load i64, ptr %18, align 8
  %.sroa.0.0.insert.ext = zext i32 %19 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  %21 = tail call i64 @av_mul_q(i64 %20, i64 %.sroa.0.0.insert.insert) #7
  store i64 %21, ptr %17, align 8
  br label %22

22:                                               ; preds = %1, %10
  %.0 = phi i32 [ 0, %10 ], [ %8, %1 ]
  ret i32 %.0
}

declare i32 @ff_request_frame(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vaapi_vpp_config_output(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) local_unnamed_addr #3

declare ptr @av_default_item_name(ptr noundef) #1

declare void @ff_vaapi_vpp_ctx_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @deint_vaapi_pipeline_uninit(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 444
  %5 = load i32, ptr %4, align 4, !tbaa !50
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 448
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  tail call void @av_frame_free(ptr noundef nonnull %9) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %4, align 4, !tbaa !50
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %8, label %._crit_edge, !llvm.loop !93

._crit_edge:                                      ; preds = %8, %1
  store i32 0, ptr %4, align 4, !tbaa !50
  tail call void @ff_vaapi_vpp_pipeline_uninit(ptr noundef nonnull %0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @deint_vaapi_build_filter_params(ptr noundef %0) #2 {
  %2 = alloca %struct._VAProcFilterParameterBufferDeinterlacing, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store i32 5, ptr %5, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %12 = tail call i32 @vaQueryVideoProcFilterCaps(ptr noundef %8, i32 noundef %10, i32 noundef 2, ptr noundef nonnull %11, ptr noundef nonnull %5) #6
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %1
  %14 = tail call ptr @vaErrorStr(i32 noundef %12) #6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.33, i32 noundef %12, ptr noundef %14) #6
  br label %68

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %17 = load i32, ptr %16, align 8, !tbaa !96
  %18 = icmp eq i32 %17, 0
  %19 = load i32, ptr %5, align 8, !tbaa !94
  %20 = icmp sgt i32 %19, 0
  br i1 %18, label %.preheader, label %.preheader68

.preheader68:                                     ; preds = %15
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader68
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %15
  br i1 %20, label %.lr.ph71, label %deint_vaapi_mode_name.exit

.lr.ph71:                                         ; preds = %.preheader
  %wide.trip.count77 = zext nneg i32 %19 to i64
  br label %21

21:                                               ; preds = %.lr.ph71, %27
  %indvars.iv74 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next75, %27 ]
  %22 = phi i32 [ 0, %.lr.ph71 ], [ %28, %27 ]
  %23 = getelementptr inbounds nuw [20 x i8], ptr %11, i64 %indvars.iv74
  %24 = load i32, ptr %23, align 4, !tbaa !97
  %25 = icmp ugt i32 %24, %22
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 %24, ptr %16, align 8, !tbaa !96
  br label %27

27:                                               ; preds = %21, %26
  %28 = phi i32 [ %22, %21 ], [ %24, %26 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %._crit_edge72, label %21, !llvm.loop !99

._crit_edge72:                                    ; preds = %27
  %switch.tableidx = add i32 %28, -1
  %29 = icmp ult i32 %switch.tableidx, 4
  br i1 %29, label %switch.lookup, label %deint_vaapi_mode_name.exit

switch.lookup:                                    ; preds = %._crit_edge72
  %30 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.deint_vaapi_build_filter_params.1, i64 %30
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %deint_vaapi_mode_name.exit

deint_vaapi_mode_name.exit:                       ; preds = %._crit_edge72, %switch.lookup, %.preheader
  %31 = phi i32 [ %28, %switch.lookup ], [ 0, %.preheader ], [ %28, %._crit_edge72 ]
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.42, %.preheader ], [ @.str.42, %._crit_edge72 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.34, i32 noundef %31, ptr noundef nonnull %.0.i) #6
  %.pre = load i32, ptr %16, align 8, !tbaa !96
  br label %.thread

32:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %32 ]
  %33 = getelementptr inbounds nuw [20 x i8], ptr %11, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !97
  %35 = icmp eq i32 %34, %17
  br i1 %35, label %.thread, label %32

._crit_edge:                                      ; preds = %32, %.preheader68
  %36 = icmp ult i32 %17, 5
  br i1 %36, label %switch.lookup89, label %deint_vaapi_mode_name.exit67

switch.lookup89:                                  ; preds = %._crit_edge
  %37 = zext nneg i32 %17 to i64
  %38 = getelementptr [8 x i8], ptr @switch.table.deint_vaapi_build_filter_params.1, i64 %37
  %switch.gep90 = getelementptr i8, ptr %38, i64 -8
  %switch.load91 = load ptr, ptr %switch.gep90, align 8
  br label %deint_vaapi_mode_name.exit67

deint_vaapi_mode_name.exit67:                     ; preds = %._crit_edge, %switch.lookup89
  %.0.i66 = phi ptr [ %switch.load91, %switch.lookup89 ], [ @.str.42, %._crit_edge ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.35, i32 noundef %17, ptr noundef nonnull %.0.i66) #6
  br label %68

.thread:                                          ; preds = %.lr.ph, %deint_vaapi_mode_name.exit
  %39 = phi i32 [ %.pre, %deint_vaapi_mode_name.exit ], [ %17, %.lr.ph ]
  store i32 2, ptr %2, align 4, !tbaa !101
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %39, ptr %40, align 4, !tbaa !102
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %41, align 4, !tbaa !75
  %42 = call i32 @ff_vaapi_vpp_make_param_buffers(ptr noundef %0, i32 noundef 42, ptr noundef nonnull %2, i64 noundef 28, i32 noundef 1) #6
  %.not64 = icmp eq i32 %42, 0
  br i1 %.not64, label %43, label %68

43:                                               ; preds = %.thread
  %44 = load ptr, ptr %6, align 8, !tbaa !72
  %45 = load ptr, ptr %44, align 8, !tbaa !73
  %46 = load i32, ptr %9, align 8, !tbaa !95
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %49 = call i32 @vaQueryVideoProcPipelineCaps(ptr noundef %45, i32 noundef %46, ptr noundef nonnull %47, i32 noundef 1, ptr noundef nonnull %48) #6
  %.not65 = icmp eq i32 %49, 0
  br i1 %.not65, label %._crit_edge79, label %50

50:                                               ; preds = %43
  %51 = call ptr @vaErrorStr(i32 noundef %49) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.36, i32 noundef %49, ptr noundef %51) #6
  br label %68

._crit_edge79:                                    ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 148
  %53 = load i32, ptr %52, align 4, !tbaa !66
  %54 = icmp eq i32 %53, 2
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 276
  %56 = load i32, ptr %55, align 4, !tbaa !59
  %57 = icmp eq i32 %56, 0
  %narrow = and i1 %54, %57
  %58 = zext i1 %narrow to i32
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 512
  store i32 %58, ptr %59, align 8, !tbaa !92
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %61 = load i32, ptr %60, align 8, !tbaa !57
  %62 = select i1 %narrow, i32 2, i32 1
  %63 = add i32 %62, %56
  %64 = add i32 %63, %61
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 440
  store i32 %64, ptr %65, align 8, !tbaa !54
  %66 = icmp sgt i32 %64, 8
  br i1 %66, label %67, label %68

67:                                               ; preds = %._crit_edge79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.37, i32 noundef %61, i32 noundef %56) #6
  br label %68

68:                                               ; preds = %._crit_edge79, %.thread, %67, %50, %deint_vaapi_mode_name.exit67, %13
  %.058 = phi i32 [ -5, %13 ], [ -22, %deint_vaapi_mode_name.exit67 ], [ -5, %50 ], [ -38, %67 ], [ %42, %.thread ], [ 0, %._crit_edge79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.058
}

declare void @ff_vaapi_vpp_pipeline_uninit(ptr noundef) local_unnamed_addr #1

declare i32 @vaQueryVideoProcFilterCaps(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_vaapi_vpp_make_param_buffers(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @vaQueryVideoProcPipelineCaps(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
!20 = !{!21, !7, i64 136}
!21 = !{!"VAAPIVPPContext", !6, i64 0, !22, i64 8, !19, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !19, i64 40, !23, i64 48, !24, i64 56, !15, i64 64, !15, i64 68, !15, i64 72, !8, i64 76, !15, i64 116, !15, i64 120, !7, i64 128, !7, i64 136}
!22 = !{!"p1 _ZTS20AVVAAPIDeviceContext", !7, i64 0}
!23 = !{!"p1 _ZTS17AVHWFramesContext", !7, i64 0}
!24 = !{!"_VARectangle", !25, i64 0, !25, i64 2, !25, i64 4, !25, i64 6}
!25 = !{!"short", !8, i64 0}
!26 = !{!21, !7, i64 128}
!27 = !{!21, !15, i64 64}
!28 = !{!29, !30, i64 16}
!29 = !{!"AVFilterLink", !30, i64 0, !12, i64 8, !30, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !31, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !32, i64 72, !31, i64 96, !33, i64 104, !15, i64 112, !34, i64 120, !34, i64 160}
!30 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!31 = !{!"AVRational", !15, i64 0, !15, i64 4}
!32 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!33 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!34 = !{!"AVFilterFormatsConfig", !35, i64 0, !35, i64 8, !36, i64 16, !35, i64 24, !35, i64 32}
!35 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!36 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!37 = !{!5, !13, i64 56}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!40 = !{!7, !7, i64 0}
!41 = !{!42, !15, i64 116}
!42 = !{!"AVFrame", !8, i64 0, !8, i64 64, !43, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !31, i64 124, !44, i64 136, !44, i64 144, !31, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !45, i64 248, !15, i64 256, !33, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !44, i64 304, !46, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !44, i64 344, !44, i64 352, !44, i64 360, !44, i64 368, !7, i64 376, !32, i64 384, !44, i64 408}
!43 = !{!"p2 omnipotent char", !14, i64 0}
!44 = !{!"long", !8, i64 0}
!45 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!46 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!47 = !{!42, !15, i64 104}
!48 = !{!42, !15, i64 108}
!49 = !{!42, !44, i64 136}
!50 = !{!51, !15, i64 444}
!51 = !{!"DeintVAAPIContext", !21, i64 0, !15, i64 144, !15, i64 148, !15, i64 152, !8, i64 156, !15, i64 256, !52, i64 264, !15, i64 440, !15, i64 444, !8, i64 448, !15, i64 512, !15, i64 516, !15, i64 520}
!52 = !{!"_VAProcPipelineCaps", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !7, i64 16, !15, i64 24, !7, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !53, i64 64, !15, i64 72, !53, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !8, i64 120}
!53 = !{!"p1 int", !7, i64 0}
!54 = !{!51, !15, i64 440}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!57 = !{!51, !15, i64 272}
!58 = !{!11, !11, i64 0}
!59 = !{!51, !15, i64 276}
!60 = !{!15, !15, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = distinct !{!64, !62}
!65 = distinct !{!65, !62}
!66 = !{!51, !15, i64 148}
!67 = distinct !{!67, !62}
!68 = !{!21, !15, i64 68}
!69 = !{!21, !15, i64 72}
!70 = !{!51, !15, i64 152}
!71 = !{!42, !15, i64 276}
!72 = !{!21, !22, i64 8}
!73 = !{!74, !7, i64 0}
!74 = !{!"AVVAAPIDeviceContext", !7, i64 0, !15, i64 8}
!75 = !{!76, !15, i64 8}
!76 = !{!"_VAProcFilterParameterBufferDeinterlacing", !15, i64 0, !15, i64 4, !15, i64 8, !8, i64 12}
!77 = !{!78, !53, i64 48}
!78 = !{!"_VAProcPipelineParameterBuffer", !15, i64 0, !79, i64 8, !15, i64 16, !79, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !53, i64 48, !15, i64 56, !53, i64 64, !15, i64 72, !53, i64 80, !15, i64 88, !15, i64 92, !80, i64 96, !15, i64 104, !53, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !81, i64 132, !81, i64 140, !15, i64 148, !82, i64 152, !8, i64 160}
!79 = !{!"p1 _ZTS12_VARectangle", !7, i64 0}
!80 = !{!"p1 _ZTS13_VABlendState", !7, i64 0}
!81 = !{!"_VAProcColorProperties", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5}
!82 = !{!"p1 _ZTS14_VAHdrMetaData", !7, i64 0}
!83 = !{!78, !15, i64 56}
!84 = !{!78, !53, i64 64}
!85 = !{!78, !15, i64 72}
!86 = !{!78, !53, i64 80}
!87 = !{!78, !15, i64 88}
!88 = !{!51, !15, i64 516}
!89 = !{!51, !15, i64 520}
!90 = !{!29, !30, i64 0}
!91 = !{!5, !13, i64 32}
!92 = !{!51, !15, i64 512}
!93 = distinct !{!93, !62}
!94 = !{!51, !15, i64 256}
!95 = !{!21, !15, i64 32}
!96 = !{!51, !15, i64 144}
!97 = !{!98, !15, i64 0}
!98 = !{!"_VAProcFilterCapDeinterlacing", !15, i64 0, !8, i64 4}
!99 = distinct !{!99, !62}
!100 = distinct !{!100, !62}
!101 = !{!76, !15, i64 0}
!102 = !{!76, !15, i64 4}
