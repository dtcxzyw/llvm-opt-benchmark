; ModuleID = 'bench/ffmpeg/original/af_headphone.ll'
source_filename = "bench/ffmpeg/original/af_headphone.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.ThreadData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hrir_inputs = type { i32, i32 }
%struct.AVComplexFloat = type { float, float }

@.str = private unnamed_addr constant [10 x i8] c"headphone\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"Apply headphone binaural spatialization with HRTFs in additional streams.\00", align 1
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_af_headphone = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @outputs, ptr @headphone_class, i32 5, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 1128, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Number of channels in HRIR stream must be >= %d.\0A\00", align 1
@headphone_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @headphone_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"set channels convolution mappings\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"gain\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"set gain in dB\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"lfe\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"set lfe gain in dB\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"set processing\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"time domain\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"freq\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"frequency domain\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"set frame size\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"hrir\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"set hrir format\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"stereo\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"hrir files have exactly 2 channels\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"multich\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"single multichannel hrir file\00", align 1
@headphone_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 8, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 48, i32 5, { double } zeroinitializer, double -2.000000e+01, double 4.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 52, i32 5, { double } zeroinitializer, double -2.000000e+01, double 4.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 16, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 96, i32 2, %union.anon.2 { i64 1024 }, double 1.024000e+03, double 9.600000e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 100, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.26 = private unnamed_addr constant [4 x i8] c"in0\00", align 1
@__const.init.pad = private unnamed_addr constant %struct.AVFilterPad { ptr @.str.26, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }, align 8
@.str.27 = private unnamed_addr constant [28 x i8] c"Valid mapping must be set.\0A\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"hrir%d\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"Number of HRIRs must be >= %d.\0A\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"Failed to parse '%s' as channel name.\0A\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"Ignoring duplicate channel '%s'.\0A\00", align 1
@query_formats.formats = internal constant [2 x i32] [i32 3, i32 -1], align 4
@.str.33 = private unnamed_addr constant [41 x i8] c"No samples provided for HRIR stream %d.\0A\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"Too big length of IRs: %d > %d.\0A\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"Unable to create FFT contexts of size %d.\0A\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"%d of %d samples clipped. Please reduce gain.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.AVFilterPad, align 8
  %4 = alloca %struct.AVFilterPad, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) @__const.init.pad, i64 48, i1 false)
  %7 = call i32 @ff_append_inpad(ptr noundef %0, ptr noundef nonnull %3) #9
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.thread32, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %13

12:                                               ; preds = %9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.27) #9
  br label %.thread32

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = call ptr @av_strtok(ptr noundef %16, ptr noundef nonnull @.str.30, ptr noundef nonnull %2) #9
  %.not29.i = icmp eq ptr %17, null
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 808
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 44
  br label %20

20:                                               ; preds = %35, %.lr.ph.i
  %21 = phi ptr [ %17, %.lr.ph.i ], [ %36, %35 ]
  %.030.i = phi i64 [ 0, %.lr.ph.i ], [ %.1.i, %35 ]
  %22 = call i32 @av_channel_from_string(ptr noundef nonnull %21) #9
  %or.cond.i.i = icmp ugt i32 %22, 63
  br i1 %or.cond.i.i, label %parse_channel_name.exit.i, label %23

parse_channel_name.exit.i:                        ; preds = %20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.31, ptr noundef nonnull %21) #9
  br label %35, !llvm.loop !24

23:                                               ; preds = %20
  %24 = zext nneg i32 %22 to i64
  %25 = shl nuw i64 1, %24
  %26 = and i64 %25, %.030.i
  %.not21.i = icmp eq i64 %26, 0
  br i1 %.not21.i, label %28, label %27

27:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.32, ptr noundef nonnull %21) #9
  br label %35, !llvm.loop !24

28:                                               ; preds = %23
  %29 = or i64 %25, %.030.i
  %30 = load i32, ptr %19, align 4, !tbaa !26
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %18, i64 %31
  store i32 %22, ptr %32, align 4, !tbaa !27
  %33 = load i32, ptr %19, align 4, !tbaa !26
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %19, align 4, !tbaa !26
  br label %35

35:                                               ; preds = %28, %27, %parse_channel_name.exit.i
  %.1.i = phi i64 [ %.030.i, %parse_channel_name.exit.i ], [ %.030.i, %27 ], [ %29, %28 ]
  %36 = call ptr @av_strtok(ptr noundef null, ptr noundef nonnull @.str.30, ptr noundef nonnull %2) #9
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %._crit_edge.i, label %20

._crit_edge.i:                                    ; preds = %35, %13
  %.0.lcssa.i = phi i64 [ 0, %13 ], [ %.1.i, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 784
  %38 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %37, i64 noundef %.0.lcssa.i) #9
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %40 = load i32, ptr %39, align 4, !tbaa !28
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %parse_map.exit, label %42

42:                                               ; preds = %._crit_edge.i
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %44 = load i32, ptr %43, align 4, !tbaa !26
  br label %parse_map.exit

parse_map.exit:                                   ; preds = %._crit_edge.i, %42
  %.sink.i = phi i32 [ %44, %42 ], [ 1, %._crit_edge.i ]
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %.sink.i, ptr %45, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !29
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %parse_map.exit
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %55

51:                                               ; preds = %57
  %52 = add nuw nsw i32 %.02234, 1
  %53 = load i32, ptr %46, align 8, !tbaa !29
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %._crit_edge, !llvm.loop !30

55:                                               ; preds = %.lr.ph, %51
  %.02234 = phi i32 [ 0, %.lr.ph ], [ %52, %51 ]
  %56 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.28, i32 noundef %.02234) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %50, i8 0, i64 40, i1 false)
  store ptr %56, ptr %4, align 8, !tbaa !31
  store i32 1, ptr %49, align 8, !tbaa !33
  %.not29 = icmp eq ptr %56, null
  br i1 %.not29, label %.thread, label %57

.thread:                                          ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread32

57:                                               ; preds = %55
  %58 = call i32 @ff_append_inpad_free_name(ptr noundef %0, ptr noundef nonnull %4) #9
  %59 = icmp sgt i32 %58, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %59, label %51, label %.thread32

._crit_edge:                                      ; preds = %51, %parse_map.exit
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !34
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.thread32

63:                                               ; preds = %._crit_edge
  %64 = call ptr @avpriv_float_dsp_alloc(i32 noundef 0) #9
  %.not28.not = icmp eq ptr %64, null
  br i1 %.not28.not, label %.thread32, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store ptr %67, ptr %68, align 8, !tbaa !37
  call void @av_free(ptr noundef nonnull %64) #9
  br label %.thread32

.thread32:                                        ; preds = %57, %63, %._crit_edge, %65, %.thread, %1, %12
  %.0 = phi i32 [ -22, %12 ], [ -12, %63 ], [ -12, %.thread ], [ 0, %._crit_edge ], [ %7, %1 ], [ 0, %65 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  tail call void @av_tx_uninit(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 208
  tail call void @av_tx_uninit(ptr noundef nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 184
  tail call void @av_tx_uninit(ptr noundef nonnull %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 192
  tail call void @av_tx_uninit(ptr noundef nonnull %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @av_freep(ptr noundef nonnull %8) #9
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @av_freep(ptr noundef nonnull %9) #9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @av_freep(ptr noundef nonnull %10) #9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @av_freep(ptr noundef nonnull %11) #9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @av_freep(ptr noundef nonnull %12) #9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @av_freep(ptr noundef nonnull %13) #9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @av_freep(ptr noundef nonnull %14) #9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @av_freep(ptr noundef nonnull %15) #9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 152
  tail call void @av_freep(ptr noundef nonnull %16) #9
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 160
  tail call void @av_freep(ptr noundef nonnull %17) #9
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @av_freep(ptr noundef nonnull %18) #9
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 176
  tail call void @av_freep(ptr noundef nonnull %19) #9
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 248
  tail call void @av_freep(ptr noundef nonnull %20) #9
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 256
  tail call void @av_freep(ptr noundef nonnull %21) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.AVChannelLayout, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !38
  %8 = tail call i32 @ff_set_common_formats_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @query_formats.formats) #9
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.loopexit45

9:                                                ; preds = %3
  %10 = tail call ptr @ff_all_channel_layouts() #9
  %.not37 = icmp eq ptr %10, null
  br i1 %.not37, label %.loopexit45, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %1, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = tail call i32 @ff_channel_layouts_ref(ptr noundef nonnull %10, ptr noundef nonnull %13) #9
  %.not38 = icmp eq i32 %14, 0
  br i1 %.not38, label %15, label %.loopexit45

15:                                               ; preds = %11
  store i32 1, ptr %5, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2, ptr %16, align 4, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %17, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %18, align 8, !tbaa !45
  %19 = call i32 @ff_add_channel_layout(ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %.not39 = icmp eq i32 %19, 0
  br i1 %.not39, label %20, label %.loopexit45

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !38
  %22 = load ptr, ptr %2, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = call i32 @ff_channel_layouts_ref(ptr noundef %21, ptr noundef nonnull %23) #9
  %.not40 = icmp eq i32 %24, 0
  br i1 %.not40, label %25, label %.loopexit45

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %27 = load i32, ptr %26, align 4, !tbaa !28
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %32, label %.preheader

.preheader:                                       ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !29
  %.not4146 = icmp slt i32 %30, 1
  br i1 %.not4146, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %42

32:                                               ; preds = %25
  %33 = call ptr @ff_all_channel_counts() #9
  %.not43 = icmp eq ptr %33, null
  br i1 %.not43, label %.loopexit45, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = call i32 @ff_channel_layouts_ref(ptr noundef nonnull %33, ptr noundef nonnull %37) #9
  %.not44 = icmp eq i32 %38, 0
  br i1 %.not44, label %.loopexit, label %.loopexit45

39:                                               ; preds = %42
  %40 = add nuw nsw i32 %.047, 1
  %41 = load i32, ptr %29, align 8, !tbaa !29
  %.not41.not = icmp slt i32 %.047, %41
  br i1 %.not41.not, label %42, label %.loopexit, !llvm.loop !46

42:                                               ; preds = %.lr.ph, %39
  %.047 = phi i32 [ 1, %.lr.ph ], [ %40, %39 ]
  %43 = load ptr, ptr %4, align 8, !tbaa !38
  %44 = load ptr, ptr %31, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = call i32 @ff_channel_layouts_ref(ptr noundef %43, ptr noundef nonnull %45) #9
  %.not42 = icmp eq i32 %46, 0
  br i1 %.not42, label %39, label %.loopexit45

.loopexit:                                        ; preds = %39, %.preheader, %34
  br label %.loopexit45

.loopexit45:                                      ; preds = %42, %34, %32, %20, %15, %11, %9, %3, %.loopexit
  %.028 = phi i32 [ %8, %3 ], [ -12, %9 ], [ %14, %11 ], [ %19, %15 ], [ -12, %32 ], [ 0, %.loopexit ], [ %24, %20 ], [ %38, %34 ], [ %46, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @activate(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x i32], align 8
  %4 = alloca %struct.ThreadData, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !51
  %18 = tail call i32 @ff_outlink_get_status(ptr noundef %17) #9
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.critedge, label %.preheader103

.preheader103:                                    ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !53
  %.not126 = icmp eq i32 %20, 0
  br i1 %.not126, label %.thread87, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader103, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader103 ]
  %21 = load ptr, ptr %12, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  tail call void @ff_inlink_set_status(ptr noundef %23, i32 noundef %18) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %19, align 8, !tbaa !53
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.thread87, !llvm.loop !54

.critedge:                                        ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !55
  %.not69 = icmp eq i32 %28, 0
  br i1 %.not69, label %.preheader, label %406

.preheader:                                       ; preds = %.critedge
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !29
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph125.outer, label %._crit_edge.thread

.lr.ph125.outer:                                  ; preds = %.preheader, %.thread
  %indvars.iv145.ph = phi i64 [ %indvars.iv.next146, %.thread ], [ 0, %.preheader ]
  %32 = phi i1 [ true, %.thread ], [ false, %.preheader ]
  br label %.lr.ph125

.lr.ph125:                                        ; preds = %.lr.ph125.outer, %65
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %65 ], [ %indvars.iv145.ph, %.lr.ph125.outer ]
  %33 = load ptr, ptr %12, align 8, !tbaa !47
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv.next146
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %struct.hrir_inputs, ptr %11, i64 %indvars.iv145
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 276
  %38 = load i32, ptr %37, align 4, !tbaa !56
  %.not71 = icmp eq i32 %38, 0
  br i1 %.not71, label %39, label %65

39:                                               ; preds = %.lr.ph125
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = tail call i32 @ff_inlink_queued_samples(ptr noundef %35) #9
  %45 = icmp sgt i32 %44, 65536
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %41, i32 noundef 16, ptr noundef nonnull @.str.34, i32 noundef %44, i32 noundef 65536) #9
  br label %.thread87

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 272
  %49 = getelementptr inbounds nuw %struct.hrir_inputs, ptr %48, i64 %indvars.iv145
  store i32 %44, ptr %49, align 8, !tbaa !65
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !66
  %..i = tail call i32 @llvm.smax.i32(i32 %44, i32 %51)
  store i32 %..i, ptr %50, align 8, !tbaa !66
  %52 = add nsw i32 %44, 1
  %53 = tail call i32 @ff_inlink_check_available_samples(ptr noundef nonnull %35, i32 noundef %52) #9
  %54 = icmp eq i32 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 4
  br i1 %54, label %59, label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %55, align 4, !tbaa !56
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %58, label %.thread87

58:                                               ; preds = %56
  tail call void @ff_inlink_request_frame(ptr noundef nonnull %35) #9
  br label %.thread87

59:                                               ; preds = %47
  store i32 1, ptr %55, align 4, !tbaa !56
  %60 = load i32, ptr %37, align 4, !tbaa !56
  %.not72 = icmp eq i32 %60, 0
  br i1 %.not72, label %.thread, label %61

61:                                               ; preds = %59
  %62 = tail call i32 @ff_inlink_queued_samples(ptr noundef nonnull %35) #9
  %.not73 = icmp eq i32 %62, 0
  br i1 %.not73, label %63, label %65

63:                                               ; preds = %61
  %64 = trunc nuw nsw i64 %indvars.iv145 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.33, i32 noundef %64) #9
  br label %.thread87

65:                                               ; preds = %.lr.ph125, %61
  %66 = load i32, ptr %29, align 8, !tbaa !29
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next146, %67
  br i1 %68, label %.lr.ph125, label %._crit_edge, !llvm.loop !67

.thread:                                          ; preds = %59
  %69 = load i32, ptr %29, align 8, !tbaa !29
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next146, %70
  br i1 %71, label %.lr.ph125.outer, label %._crit_edge.thread169, !llvm.loop !67

._crit_edge:                                      ; preds = %65
  br i1 %32, label %._crit_edge.thread169, label %._crit_edge.thread

._crit_edge.thread169:                            ; preds = %.thread, %._crit_edge
  tail call void @ff_filter_set_ready(ptr noundef nonnull %0, i32 noundef 100) #9
  br label %.thread87

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  store i32 1, ptr %27, align 4, !tbaa !55
  %72 = load ptr, ptr %10, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load i32, ptr %73, align 8, !tbaa !66
  %75 = load ptr, ptr %12, align 8, !tbaa !47
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 76
  %78 = load i32, ptr %77, align 4, !tbaa !68
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %80 = load i32, ptr %79, align 8, !tbaa !29
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %87

82:                                               ; preds = %._crit_edge.thread
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !48
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 76
  %86 = load i32, ptr %85, align 4, !tbaa !68
  br label %ff_clz_c.exit.i

87:                                               ; preds = %._crit_edge.thread
  %88 = shl nsw i32 %80, 1
  br label %ff_clz_c.exit.i

ff_clz_c.exit.i:                                  ; preds = %87, %82
  %89 = phi i32 [ %86, %82 ], [ %88, %87 ]
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %91 = load float, ptr %90, align 8, !tbaa !69
  %92 = mul nsw i32 %78, 3
  %93 = sitofp i32 %92 to float
  %94 = fsub nsz float %91, %93
  %95 = fdiv nsz float %94, 2.000000e+01
  %96 = fpext nsz float %95 to double
  %97 = fmul nsz double %96, 0x40026BB1BBB55516
  %98 = fptrunc nsz double %97 to float
  %99 = tail call nsz float @llvm.exp.f32(float %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %100 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %74, i1 false)
  %101 = sub nsw i32 0, %100
  %102 = and i32 %101, 31
  %103 = shl nuw i32 1, %102
  %104 = getelementptr inbounds nuw i8, ptr %72, i64 36
  store i32 %103, ptr %104, align 4, !tbaa !70
  %105 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %106 = load i32, ptr %105, align 8, !tbaa !34
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %ff_clz_c.exit289.i

108:                                              ; preds = %ff_clz_c.exit.i
  %109 = add nuw nsw i32 %103, 31
  %110 = and i32 %109, -32
  store i32 %110, ptr %104, align 4, !tbaa !70
  br label %ff_clz_c.exit289.i

ff_clz_c.exit289.i:                               ; preds = %108, %ff_clz_c.exit.i
  %111 = phi i32 [ %110, %108 ], [ %103, %ff_clz_c.exit.i ]
  %112 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %111, i1 true)
  %113 = sub nuw nsw i32 32, %112
  %114 = shl nuw i32 1, %113
  %115 = getelementptr inbounds nuw i8, ptr %72, i64 88
  store i32 %114, ptr %115, align 8, !tbaa !71
  %116 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %117 = load i32, ptr %116, align 8, !tbaa !72
  %118 = add nsw i32 %117, %74
  %.not.i292312.i = icmp eq i32 %118, 0
  %119 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %118, i1 true)
  %120 = sub nuw nsw i32 32, %119
  %.0.i291.lcssa.i = select i1 %.not.i292312.i, i32 0, i32 %120
  %121 = shl nuw i32 1, %.0.i291.lcssa.i
  %122 = getelementptr inbounds nuw i8, ptr %72, i64 92
  store i32 %121, ptr %122, align 4, !tbaa !73
  %123 = icmp eq i32 %106, 1
  br i1 %123, label %124, label %158

124:                                              ; preds = %ff_clz_c.exit289.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 1.000000e+00, ptr %6, align 4, !tbaa !74
  %125 = getelementptr inbounds nuw i8, ptr %72, i64 184
  %126 = getelementptr inbounds nuw i8, ptr %72, i64 216
  %127 = call i32 @av_tx_init(ptr noundef nonnull %125, ptr noundef nonnull %126, i32 noundef 0, i32 noundef 0, i32 noundef %121, ptr noundef nonnull %6, i64 noundef 0) #9
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %.thread.i, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %72, i64 192
  %131 = getelementptr inbounds nuw i8, ptr %72, i64 224
  %132 = load i32, ptr %122, align 4, !tbaa !73
  %133 = call i32 @av_tx_init(ptr noundef nonnull %130, ptr noundef nonnull %131, i32 noundef 0, i32 noundef 0, i32 noundef %132, ptr noundef nonnull %6, i64 noundef 0) #9
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %.thread.i, label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %72, i64 200
  %137 = getelementptr inbounds nuw i8, ptr %72, i64 232
  %138 = load i32, ptr %122, align 4, !tbaa !73
  %139 = call i32 @av_tx_init(ptr noundef nonnull %136, ptr noundef nonnull %137, i32 noundef 0, i32 noundef 1, i32 noundef %138, ptr noundef nonnull %6, i64 noundef 0) #9
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %.thread.i, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %72, i64 208
  %143 = getelementptr inbounds nuw i8, ptr %72, i64 240
  %144 = load i32, ptr %122, align 4, !tbaa !73
  %145 = call i32 @av_tx_init(ptr noundef nonnull %142, ptr noundef nonnull %143, i32 noundef 0, i32 noundef 1, i32 noundef %144, ptr noundef nonnull %6, i64 noundef 0) #9
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %.thread.i, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %125, align 8, !tbaa !75
  %.not.i77 = icmp eq ptr %148, null
  br i1 %.not.i77, label %155, label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr %130, align 8, !tbaa !75
  %.not264.i = icmp eq ptr %150, null
  br i1 %.not264.i, label %155, label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr %136, align 8, !tbaa !75
  %.not265.i = icmp eq ptr %152, null
  br i1 %.not265.i, label %155, label %153

153:                                              ; preds = %151
  %154 = load ptr, ptr %142, align 8, !tbaa !75
  %.not266.i = icmp eq ptr %154, null
  br i1 %.not266.i, label %155, label %157

155:                                              ; preds = %153, %151, %149, %147
  %156 = load i32, ptr %122, align 4, !tbaa !73
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.35, i32 noundef %156) #9
  br label %.thread.i

.thread.i:                                        ; preds = %155, %141, %135, %129, %124
  %.1.ph.i = phi i32 [ %145, %141 ], [ %139, %135 ], [ %133, %129 ], [ %127, %124 ], [ -12, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

157:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre.i = load i32, ptr %105, align 8, !tbaa !34
  %.pre = load i32, ptr %115, align 8, !tbaa !71
  br label %158

158:                                              ; preds = %157, %ff_clz_c.exit289.i
  %159 = phi i32 [ %.pre, %157 ], [ %114, %ff_clz_c.exit289.i ]
  %160 = phi i32 [ %.pre.i, %157 ], [ %106, %ff_clz_c.exit289.i ]
  %161 = icmp eq i32 %160, 0
  %162 = sext i32 %159 to i64
  br i1 %161, label %163, label %172

163:                                              ; preds = %158
  %164 = sext i32 %78 to i64
  %165 = shl nsw i64 %164, 2
  %166 = call noalias ptr @av_calloc(i64 noundef %162, i64 noundef %165) #9
  %167 = getelementptr inbounds nuw i8, ptr %72, i64 64
  store ptr %166, ptr %167, align 8, !tbaa !77
  %168 = load i32, ptr %115, align 8, !tbaa !71
  %169 = sext i32 %168 to i64
  %170 = call noalias ptr @av_calloc(i64 noundef %169, i64 noundef %165) #9
  %171 = getelementptr inbounds nuw i8, ptr %72, i64 72
  store ptr %170, ptr %171, align 8, !tbaa !77
  br label %212

172:                                              ; preds = %158
  %173 = call noalias ptr @av_calloc(i64 noundef %162, i64 noundef 4) #9
  %174 = getelementptr inbounds nuw i8, ptr %72, i64 64
  store ptr %173, ptr %174, align 8, !tbaa !77
  %175 = load i32, ptr %115, align 8, !tbaa !71
  %176 = sext i32 %175 to i64
  %177 = call noalias ptr @av_calloc(i64 noundef %176, i64 noundef 4) #9
  %178 = getelementptr inbounds nuw i8, ptr %72, i64 72
  store ptr %177, ptr %178, align 8, !tbaa !77
  %179 = load i32, ptr %122, align 4, !tbaa !73
  %180 = sext i32 %179 to i64
  %181 = call noalias ptr @av_calloc(i64 noundef %180, i64 noundef 8) #9
  %182 = getelementptr inbounds nuw i8, ptr %72, i64 136
  store ptr %181, ptr %182, align 8, !tbaa !79
  %183 = load i32, ptr %122, align 4, !tbaa !73
  %184 = sext i32 %183 to i64
  %185 = call noalias ptr @av_calloc(i64 noundef %184, i64 noundef 8) #9
  %186 = getelementptr inbounds nuw i8, ptr %72, i64 144
  store ptr %185, ptr %186, align 8, !tbaa !79
  %187 = load i32, ptr %122, align 4, !tbaa !73
  %188 = sext i32 %187 to i64
  %189 = call noalias ptr @av_calloc(i64 noundef %188, i64 noundef 8) #9
  %190 = getelementptr inbounds nuw i8, ptr %72, i64 152
  store ptr %189, ptr %190, align 8, !tbaa !79
  %191 = load i32, ptr %122, align 4, !tbaa !73
  %192 = sext i32 %191 to i64
  %193 = call noalias ptr @av_calloc(i64 noundef %192, i64 noundef 8) #9
  %194 = getelementptr inbounds nuw i8, ptr %72, i64 160
  store ptr %193, ptr %194, align 8, !tbaa !79
  %195 = load i32, ptr %122, align 4, !tbaa !73
  %196 = sext i32 %195 to i64
  %197 = call noalias ptr @av_calloc(i64 noundef %196, i64 noundef 8) #9
  %198 = getelementptr inbounds nuw i8, ptr %72, i64 168
  store ptr %197, ptr %198, align 8, !tbaa !79
  %199 = load i32, ptr %122, align 4, !tbaa !73
  %200 = sext i32 %199 to i64
  %201 = call noalias ptr @av_calloc(i64 noundef %200, i64 noundef 8) #9
  %202 = getelementptr inbounds nuw i8, ptr %72, i64 176
  store ptr %201, ptr %202, align 8, !tbaa !79
  %203 = load ptr, ptr %190, align 8, !tbaa !79
  %.not267.i = icmp eq ptr %203, null
  br i1 %.not267.i, label %.loopexit, label %204

204:                                              ; preds = %172
  %205 = load ptr, ptr %194, align 8, !tbaa !79
  %.not268.i = icmp eq ptr %205, null
  br i1 %.not268.i, label %.loopexit, label %206

206:                                              ; preds = %204
  %207 = load ptr, ptr %182, align 8, !tbaa !79
  %.not269.i = icmp eq ptr %207, null
  br i1 %.not269.i, label %.loopexit, label %208

208:                                              ; preds = %206
  %209 = load ptr, ptr %186, align 8, !tbaa !79
  %.not270.i = icmp eq ptr %209, null
  br i1 %.not270.i, label %.loopexit, label %210

210:                                              ; preds = %208
  %211 = load ptr, ptr %198, align 8, !tbaa !79
  %.not271.i = icmp eq ptr %211, null
  %.not272.i = icmp eq ptr %201, null
  %or.cond.i = select i1 %.not271.i, i1 true, i1 %.not272.i
  br i1 %or.cond.i, label %.loopexit, label %212

212:                                              ; preds = %210, %163
  %213 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %214 = load ptr, ptr %213, align 8, !tbaa !77
  %.not273.i = icmp eq ptr %214, null
  br i1 %.not273.i, label %.loopexit, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %217 = load ptr, ptr %216, align 8, !tbaa !77
  %.not274.i = icmp eq ptr %217, null
  br i1 %.not274.i, label %.loopexit, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %105, align 8, !tbaa !34
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %245

221:                                              ; preds = %218
  %222 = load i32, ptr %104, align 4, !tbaa !70
  %223 = sext i32 %222 to i64
  %224 = call noalias ptr @av_calloc(i64 noundef %223, i64 noundef 4) #9
  %225 = getelementptr inbounds nuw i8, ptr %72, i64 120
  store ptr %224, ptr %225, align 8, !tbaa !77
  %226 = load i32, ptr %104, align 4, !tbaa !70
  %227 = sext i32 %226 to i64
  %228 = call noalias ptr @av_calloc(i64 noundef %227, i64 noundef 4) #9
  %229 = getelementptr inbounds nuw i8, ptr %72, i64 128
  store ptr %228, ptr %229, align 8, !tbaa !77
  %230 = load i32, ptr %104, align 4, !tbaa !70
  %231 = mul nsw i32 %230, %89
  %232 = sext i32 %231 to i64
  %233 = call noalias ptr @av_calloc(i64 noundef %232, i64 noundef 4) #9
  %234 = getelementptr inbounds nuw i8, ptr %72, i64 104
  store ptr %233, ptr %234, align 8, !tbaa !77
  %235 = load i32, ptr %104, align 4, !tbaa !70
  %236 = mul nsw i32 %235, %89
  %237 = sext i32 %236 to i64
  %238 = call noalias ptr @av_calloc(i64 noundef %237, i64 noundef 4) #9
  %239 = getelementptr inbounds nuw i8, ptr %72, i64 112
  store ptr %238, ptr %239, align 8, !tbaa !77
  %240 = load ptr, ptr %234, align 8, !tbaa !77
  %.not277.i = icmp eq ptr %240, null
  %.not278.i = icmp eq ptr %238, null
  %or.cond282.i = select i1 %.not277.i, i1 true, i1 %.not278.i
  br i1 %or.cond282.i, label %.loopexit, label %241

241:                                              ; preds = %221
  %242 = load ptr, ptr %225, align 8, !tbaa !77
  %.not279.i = icmp eq ptr %242, null
  br i1 %.not279.i, label %.loopexit, label %243

243:                                              ; preds = %241
  %244 = load ptr, ptr %229, align 8, !tbaa !77
  %.not280.i = icmp eq ptr %244, null
  br i1 %.not280.i, label %.loopexit, label %254

245:                                              ; preds = %218
  %246 = sext i32 %121 to i64
  %247 = sext i32 %89 to i64
  %248 = shl nsw i64 %247, 3
  %249 = call noalias ptr @av_calloc(i64 noundef %246, i64 noundef %248) #9
  %250 = getelementptr inbounds nuw i8, ptr %72, i64 248
  store ptr %249, ptr %250, align 8, !tbaa !79
  %251 = call noalias ptr @av_calloc(i64 noundef %246, i64 noundef %248) #9
  %252 = getelementptr inbounds nuw i8, ptr %72, i64 256
  store ptr %251, ptr %252, align 8, !tbaa !79
  %253 = load ptr, ptr %250, align 8, !tbaa !79
  %.not275.i = icmp eq ptr %253, null
  %.not276.i = icmp eq ptr %251, null
  %or.cond283.i = select i1 %.not275.i, i1 true, i1 %.not276.i
  br i1 %or.cond283.i, label %.loopexit, label %254

254:                                              ; preds = %245, %243
  %255 = load i32, ptr %79, align 8, !tbaa !29
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.lr.ph334.i, label %.sink.split

.lr.ph334.i:                                      ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %72, i64 272
  %258 = getelementptr inbounds nuw i8, ptr %72, i64 100
  %259 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %260 = getelementptr inbounds nuw i8, ptr %72, i64 808
  %261 = getelementptr inbounds nuw i8, ptr %72, i64 1064
  %262 = getelementptr inbounds nuw i8, ptr %72, i64 248
  %263 = getelementptr inbounds nuw i8, ptr %72, i64 256
  %264 = getelementptr inbounds nuw i8, ptr %72, i64 152
  %265 = getelementptr inbounds nuw i8, ptr %72, i64 160
  %266 = getelementptr inbounds nuw i8, ptr %72, i64 216
  %267 = getelementptr inbounds nuw i8, ptr %72, i64 184
  %268 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %269 = getelementptr inbounds nuw i8, ptr %72, i64 112
  %270 = getelementptr inbounds nuw i8, ptr %72, i64 784
  br label %271

271:                                              ; preds = %.thread296.i, %.lr.ph334.i
  %indvars.iv363.i = phi i64 [ 0, %.lr.ph334.i ], [ %indvars.iv.next364.i, %.thread296.i ]
  %272 = getelementptr inbounds nuw %struct.hrir_inputs, ptr %257, i64 %indvars.iv363.i
  %273 = load i32, ptr %272, align 8, !tbaa !65
  %274 = load ptr, ptr %12, align 8, !tbaa !47
  %indvars.iv.next364.i = add nuw nsw i64 %indvars.iv363.i, 1
  %275 = getelementptr inbounds nuw ptr, ptr %274, i64 %indvars.iv.next364.i
  %276 = load ptr, ptr %275, align 8, !tbaa !48
  %277 = call i32 @ff_inlink_consume_samples(ptr noundef %276, i32 noundef %273, i32 noundef %273, ptr noundef nonnull %5) #9
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %.loopexit, label %279

279:                                              ; preds = %271
  %280 = load ptr, ptr %5, align 8, !tbaa !51
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 96
  %282 = load ptr, ptr %281, align 8, !tbaa !81
  %283 = load ptr, ptr %282, align 8, !tbaa !87
  %284 = load i32, ptr %258, align 4, !tbaa !28
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %338

286:                                              ; preds = %279
  %287 = getelementptr inbounds nuw i32, ptr %260, i64 %indvars.iv363.i
  %288 = load i32, ptr %287, align 4, !tbaa !27
  %289 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %270, i32 noundef %288) #9
  %290 = icmp sgt i32 %289, -1
  br i1 %290, label %291, label %.thread296.i

291:                                              ; preds = %286
  %292 = trunc i32 %289 to i8
  %293 = getelementptr inbounds nuw i8, ptr %261, i64 %indvars.iv363.i
  store i8 %292, ptr %293, align 1, !tbaa !44
  %294 = load i32, ptr %105, align 8, !tbaa !34
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %316

296:                                              ; preds = %291
  %297 = load ptr, ptr %268, align 8, !tbaa !77
  %298 = load i32, ptr %104, align 4, !tbaa !70
  %299 = mul nsw i32 %298, %289
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds float, ptr %297, i64 %300
  %302 = load ptr, ptr %269, align 8, !tbaa !77
  %303 = getelementptr inbounds float, ptr %302, i64 %300
  %304 = icmp sgt i32 %273, 0
  br i1 %304, label %.lr.ph331.preheader.i, label %.thread296.i

.lr.ph331.preheader.i:                            ; preds = %296
  %305 = zext nneg i32 %273 to i64
  br label %.lr.ph331.i

.lr.ph331.i:                                      ; preds = %.lr.ph331.i, %.lr.ph331.preheader.i
  %indvars.iv358.i = phi i64 [ 0, %.lr.ph331.preheader.i ], [ %indvars.iv.next359.i, %.lr.ph331.i ]
  %306 = sub nsw i64 %305, %indvars.iv358.i
  %.idx382.i = shl i64 %306, 3
  %307 = getelementptr i8, ptr %283, i64 %.idx382.i
  %308 = getelementptr i8, ptr %307, i64 -8
  %309 = load float, ptr %308, align 4, !tbaa !74
  %310 = fmul nsz float %99, %309
  %311 = getelementptr inbounds nuw float, ptr %301, i64 %indvars.iv358.i
  store float %310, ptr %311, align 4, !tbaa !74
  %312 = getelementptr i8, ptr %307, i64 -4
  %313 = load float, ptr %312, align 4, !tbaa !74
  %314 = fmul nsz float %99, %313
  %315 = getelementptr inbounds nuw float, ptr %303, i64 %indvars.iv358.i
  store float %314, ptr %315, align 4, !tbaa !74
  %indvars.iv.next359.i = add nuw nsw i64 %indvars.iv358.i, 1
  %exitcond362.not.i = icmp eq i64 %indvars.iv.next359.i, %305
  br i1 %exitcond362.not.i, label %.thread296.i, label %.lr.ph331.i, !llvm.loop !88

316:                                              ; preds = %291
  %317 = load ptr, ptr %262, align 8, !tbaa !79
  %318 = shl i32 %289, %.0.i291.lcssa.i
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.AVComplexFloat, ptr %317, i64 %319
  %321 = load ptr, ptr %263, align 8, !tbaa !79
  %322 = getelementptr inbounds %struct.AVComplexFloat, ptr %321, i64 %319
  %323 = load ptr, ptr %264, align 8, !tbaa !79
  %324 = load ptr, ptr %265, align 8, !tbaa !79
  %325 = icmp sgt i32 %273, 0
  br i1 %325, label %.lr.ph327.preheader.i, label %._crit_edge328.i

.lr.ph327.preheader.i:                            ; preds = %316
  %wide.trip.count356.i = zext nneg i32 %273 to i64
  br label %.lr.ph327.i

.lr.ph327.i:                                      ; preds = %.lr.ph327.i, %.lr.ph327.preheader.i
  %indvars.iv353.i = phi i64 [ 0, %.lr.ph327.preheader.i ], [ %indvars.iv.next354.i, %.lr.ph327.i ]
  %.idx.i = shl nuw nsw i64 %indvars.iv353.i, 3
  %326 = getelementptr inbounds nuw i8, ptr %283, i64 %.idx.i
  %327 = load float, ptr %326, align 4, !tbaa !74
  %328 = fmul nsz float %99, %327
  %329 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %323, i64 %indvars.iv353.i
  store float %328, ptr %329, align 4, !tbaa !89
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %331 = load float, ptr %330, align 4, !tbaa !74
  %332 = fmul nsz float %99, %331
  %333 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %324, i64 %indvars.iv353.i
  store float %332, ptr %333, align 4, !tbaa !89
  %indvars.iv.next354.i = add nuw nsw i64 %indvars.iv353.i, 1
  %exitcond357.not.i = icmp eq i64 %indvars.iv.next354.i, %wide.trip.count356.i
  br i1 %exitcond357.not.i, label %._crit_edge328.i, label %.lr.ph327.i, !llvm.loop !91

._crit_edge328.i:                                 ; preds = %.lr.ph327.i, %316
  %334 = load ptr, ptr %266, align 8, !tbaa !92
  %335 = load ptr, ptr %267, align 8, !tbaa !75
  call void %334(ptr noundef %335, ptr noundef %320, ptr noundef %323, i64 noundef 8) #9
  %336 = load ptr, ptr %266, align 8, !tbaa !92
  %337 = load ptr, ptr %267, align 8, !tbaa !75
  call void %336(ptr noundef %337, ptr noundef %322, ptr noundef %324, i64 noundef 8) #9
  br label %.thread296.i

338:                                              ; preds = %279
  %339 = load ptr, ptr %12, align 8, !tbaa !47
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !48
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 76
  %343 = load i32, ptr %342, align 4, !tbaa !68
  %344 = icmp sgt i32 %343, 1
  br i1 %344, label %.lr.ph324.i, label %.thread296.i

.lr.ph324.i:                                      ; preds = %338
  %345 = lshr i32 %343, 1
  %346 = icmp sgt i32 %273, 0
  %347 = zext nneg i32 %343 to i64
  %wide.trip.count351.i = zext nneg i32 %345 to i64
  %wide.trip.count.i = zext nneg i32 %273 to i64
  br label %348

348:                                              ; preds = %.loopexit.i, %.lr.ph324.i
  %indvars.iv348.i = phi i64 [ 0, %.lr.ph324.i ], [ %indvars.iv.next349.i, %.loopexit.i ]
  %349 = getelementptr inbounds nuw i32, ptr %260, i64 %indvars.iv348.i
  %350 = load i32, ptr %349, align 4, !tbaa !27
  %351 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %259, i32 noundef %350) #9
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %.loopexit.i, label %353

353:                                              ; preds = %348
  %354 = trunc i32 %351 to i8
  %355 = getelementptr inbounds nuw i8, ptr %261, i64 %indvars.iv348.i
  store i8 %354, ptr %355, align 1, !tbaa !44
  %356 = shl nuw nsw i64 %indvars.iv348.i, 1
  %357 = load i32, ptr %105, align 8, !tbaa !34
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %382

359:                                              ; preds = %353
  %360 = load ptr, ptr %268, align 8, !tbaa !77
  %361 = load i32, ptr %104, align 4, !tbaa !70
  %362 = mul nsw i32 %361, %351
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds float, ptr %360, i64 %363
  %365 = load ptr, ptr %269, align 8, !tbaa !77
  %366 = getelementptr inbounds float, ptr %365, i64 %363
  br i1 %346, label %.lr.ph321.preheader.i, label %.loopexit.i

.lr.ph321.preheader.i:                            ; preds = %359
  %367 = trunc nuw nsw i64 %356 to i32
  br label %.lr.ph321.i

.lr.ph321.i:                                      ; preds = %.lr.ph321.i, %.lr.ph321.preheader.i
  %indvars.iv343.i = phi i64 [ 0, %.lr.ph321.preheader.i ], [ %indvars.iv.next344.i, %.lr.ph321.i ]
  %368 = trunc i64 %indvars.iv343.i to i32
  %369 = xor i32 %368, -1
  %370 = add i32 %273, %369
  %371 = mul i32 %370, %343
  %372 = add nsw i32 %371, %367
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %283, i64 %373
  %375 = load float, ptr %374, align 4, !tbaa !74
  %376 = fmul nsz float %99, %375
  %377 = getelementptr inbounds nuw float, ptr %364, i64 %indvars.iv343.i
  store float %376, ptr %377, align 4, !tbaa !74
  %378 = getelementptr i8, ptr %374, i64 4
  %379 = load float, ptr %378, align 4, !tbaa !74
  %380 = fmul nsz float %99, %379
  %381 = getelementptr inbounds nuw float, ptr %366, i64 %indvars.iv343.i
  store float %380, ptr %381, align 4, !tbaa !74
  %indvars.iv.next344.i = add nuw nsw i64 %indvars.iv343.i, 1
  %exitcond347.not.i = icmp eq i64 %indvars.iv.next344.i, %wide.trip.count.i
  br i1 %exitcond347.not.i, label %.loopexit.i, label %.lr.ph321.i, !llvm.loop !93

382:                                              ; preds = %353
  %383 = load ptr, ptr %262, align 8, !tbaa !79
  %384 = shl i32 %351, %.0.i291.lcssa.i
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct.AVComplexFloat, ptr %383, i64 %385
  %387 = load ptr, ptr %263, align 8, !tbaa !79
  %388 = getelementptr inbounds %struct.AVComplexFloat, ptr %387, i64 %385
  %389 = load ptr, ptr %264, align 8, !tbaa !79
  %390 = load ptr, ptr %265, align 8, !tbaa !79
  br i1 %346, label %.lr.ph318.preheader.i, label %._crit_edge.i

.lr.ph318.preheader.i:                            ; preds = %382
  %invariant.gep.i = getelementptr inbounds nuw float, ptr %283, i64 %356
  br label %.lr.ph318.i

.lr.ph318.i:                                      ; preds = %.lr.ph318.i, %.lr.ph318.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph318.preheader.i ], [ %indvars.iv.next.i, %.lr.ph318.i ]
  %391 = mul nuw nsw i64 %indvars.iv.i, %347
  %gep.i = getelementptr inbounds nuw float, ptr %invariant.gep.i, i64 %391
  %392 = load float, ptr %gep.i, align 4, !tbaa !74
  %393 = fmul nsz float %99, %392
  %394 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %389, i64 %indvars.iv.i
  store float %393, ptr %394, align 4, !tbaa !89
  %395 = getelementptr i8, ptr %gep.i, i64 4
  %396 = load float, ptr %395, align 4, !tbaa !74
  %397 = fmul nsz float %99, %396
  %398 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %390, i64 %indvars.iv.i
  store float %397, ptr %398, align 4, !tbaa !89
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph318.i, !llvm.loop !94

._crit_edge.i:                                    ; preds = %.lr.ph318.i, %382
  %399 = load ptr, ptr %266, align 8, !tbaa !92
  %400 = load ptr, ptr %267, align 8, !tbaa !75
  call void %399(ptr noundef %400, ptr noundef %386, ptr noundef %389, i64 noundef 8) #9
  %401 = load ptr, ptr %266, align 8, !tbaa !92
  %402 = load ptr, ptr %267, align 8, !tbaa !75
  call void %401(ptr noundef %402, ptr noundef %388, ptr noundef %390, i64 noundef 8) #9
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph321.i, %._crit_edge.i, %359, %348
  %indvars.iv.next349.i = add nuw nsw i64 %indvars.iv348.i, 1
  %exitcond352.not.i = icmp eq i64 %indvars.iv.next349.i, %wide.trip.count351.i
  br i1 %exitcond352.not.i, label %.thread296.i, label %348, !llvm.loop !95

.thread296.i:                                     ; preds = %.loopexit.i, %.lr.ph331.i, %338, %._crit_edge328.i, %296, %286
  call void @av_frame_free(ptr noundef nonnull %5) #9
  %403 = load i32, ptr %79, align 8, !tbaa !29
  %404 = sext i32 %403 to i64
  %405 = icmp slt i64 %indvars.iv.next364.i, %404
  br i1 %405, label %271, label %.sink.split, !llvm.loop !96

.loopexit:                                        ; preds = %271, %245, %212, %221, %172, %.thread.i, %210, %208, %206, %204, %215, %243, %241
  %.2.i.ph = phi i32 [ -12, %245 ], [ -12, %241 ], [ -12, %243 ], [ -12, %215 ], [ -12, %204 ], [ -12, %206 ], [ -12, %208 ], [ -12, %210 ], [ %.1.ph.i, %.thread.i ], [ -12, %172 ], [ -12, %221 ], [ -12, %212 ], [ %277, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread87

406:                                              ; preds = %.critedge
  %407 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %408 = load i32, ptr %407, align 8, !tbaa !97
  %.not74 = icmp eq i32 %408, 0
  br i1 %.not74, label %.thread87, label %410

.sink.split:                                      ; preds = %.thread296.i, %254
  %409 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i32 1, ptr %409, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %410

410:                                              ; preds = %.sink.split, %406
  %411 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %412 = load i32, ptr %411, align 8, !tbaa !72
  %413 = call i32 @ff_inlink_consume_samples(ptr noundef %14, i32 noundef %412, i32 noundef %412, ptr noundef nonnull %7) #9
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %415, label %456

415:                                              ; preds = %410
  %416 = load ptr, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %416, ptr %2, align 8, !tbaa !51
  %417 = load ptr, ptr %17, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 112
  %419 = load i32, ptr %418, align 8, !tbaa !99
  %420 = call ptr @ff_get_audio_buffer(ptr noundef nonnull %17, i32 noundef %419) #9
  %.not.i78 = icmp eq ptr %420, null
  br i1 %.not.i78, label %headphone_frame.exit.thread, label %421

headphone_frame.exit.thread:                      ; preds = %415
  call void @av_frame_free(ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread87

421:                                              ; preds = %415
  %422 = getelementptr inbounds nuw i8, ptr %416, i64 136
  %423 = load i64, ptr %422, align 8, !tbaa !100
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 136
  store i64 %423, ptr %424, align 8, !tbaa !100
  store ptr %416, ptr %4, align 8, !tbaa !101
  %425 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %420, ptr %425, align 8, !tbaa !106
  %426 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %427 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %426, ptr %427, align 8, !tbaa !107
  %428 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %429 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %428, ptr %429, align 8, !tbaa !108
  %430 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %3, ptr %430, align 8, !tbaa !109
  %431 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %432 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %431, ptr %432, align 8, !tbaa !110
  %433 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %434 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %433, ptr %434, align 8, !tbaa !111
  %435 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %436 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %435, ptr %436, align 8, !tbaa !112
  %437 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %438 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %437, ptr %438, align 8, !tbaa !113
  %439 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %440 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %439, ptr %440, align 8, !tbaa !114
  %441 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %442 = load i32, ptr %441, align 8, !tbaa !34
  %443 = icmp eq i32 %442, 0
  %headphone_convolute.headphone_fast_convolute.i = select i1 %443, ptr @headphone_convolute, ptr @headphone_fast_convolute
  %444 = call i32 @ff_filter_execute(ptr noundef %417, ptr noundef nonnull %headphone_convolute.headphone_fast_convolute.i, ptr noundef nonnull %4, ptr noundef null, i32 noundef 2) #9
  %445 = load i32, ptr %3, align 8, !tbaa !27
  %446 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %447 = load i32, ptr %446, align 4, !tbaa !27
  %448 = add nsw i32 %447, %445
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %450, label %headphone_frame.exit

450:                                              ; preds = %421
  %451 = getelementptr inbounds nuw i8, ptr %420, i64 112
  %452 = load i32, ptr %451, align 8, !tbaa !99
  %453 = shl nsw i32 %452, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %417, i32 noundef 24, ptr noundef nonnull @.str.36, i32 noundef %448, i32 noundef %453) #9
  br label %headphone_frame.exit

headphone_frame.exit:                             ; preds = %421, %450
  call void @av_frame_free(ptr noundef nonnull %2) #9
  %454 = call i32 @ff_filter_frame(ptr noundef nonnull %17, ptr noundef nonnull %420) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %.thread87, label %.thread92

456:                                              ; preds = %410
  %457 = icmp slt i32 %413, 0
  br i1 %457, label %.thread87, label %.thread92

.thread92:                                        ; preds = %headphone_frame.exit, %456
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %458 = call i32 @ff_inlink_acknowledge_status(ptr noundef %14, ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  %.not75 = icmp eq i32 %458, 0
  br i1 %.not75, label %462, label %459

459:                                              ; preds = %.thread92
  %460 = load i32, ptr %8, align 4, !tbaa !27
  %461 = load i64, ptr %9, align 8, !tbaa !115
  call void @ff_avfilter_link_set_in_status(ptr noundef %17, i32 noundef %460, i64 noundef %461) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread87

462:                                              ; preds = %.thread92
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %463 = call i32 @ff_outlink_frame_wanted(ptr noundef %17) #9
  %.not76 = icmp eq i32 %463, 0
  br i1 %.not76, label %.thread87, label %464

464:                                              ; preds = %462
  call void @ff_inlink_request_frame(ptr noundef %14) #9
  br label %.thread87

.thread87:                                        ; preds = %.lr.ph, %.preheader103, %.loopexit, %56, %58, %46, %63, %._crit_edge.thread169, %459, %headphone_frame.exit.thread, %462, %464, %456, %headphone_frame.exit, %406
  %.1 = phi i32 [ -541478725, %406 ], [ %454, %headphone_frame.exit ], [ %413, %456 ], [ 0, %459 ], [ %.2.i.ph, %.loopexit ], [ -12, %headphone_frame.exit.thread ], [ 0, %464 ], [ 0, %462 ], [ -22, %46 ], [ 0, %._crit_edge.thread169 ], [ -1094995529, %63 ], [ 0, %56 ], [ 0, %58 ], [ 0, %.preheader103 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @config_output(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !98
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 76
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !68
  br label %.critedge

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %15 = load i32, ptr %14, align 4, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %17 = load i32, ptr %16, align 4, !tbaa !68
  %18 = shl nsw i32 %17, 1
  %.not = icmp slt i32 %15, %18
  br i1 %.not, label %19, label %.critedge

19:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %18) #9
  br label %35

.critedge:                                        ; preds = %..critedge_crit_edge, %11
  %20 = phi i32 [ %.pre, %..critedge_crit_edge ], [ %17, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %22 = load float, ptr %21, align 8, !tbaa !69
  %23 = mul nsw i32 %20, 3
  %24 = sitofp i32 %23 to float
  %25 = fsub nsz float %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %27 = load float, ptr %26, align 4, !tbaa !116
  %28 = fadd nsz float %27, %25
  %29 = fdiv nsz float %28, 2.000000e+01
  %30 = fpext nsz float %29 to double
  %31 = fmul nsz double %30, 0x40026BB1BBB55516
  %32 = fptrunc nsz double %31 to float
  %33 = tail call nsz float @llvm.exp.f32(float %32)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store float %33, ptr %34, align 8, !tbaa !117
  br label %35

35:                                               ; preds = %19, %.critedge
  %.1 = phi i32 [ 0, %.critedge ], [ -22, %19 ]
  ret i32 %.1
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @config_input(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = load i32, ptr %8, align 4, !tbaa !68
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.29, i32 noundef %9) #9
  br label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = tail call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %13, i32 noundef 3) #9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %14, ptr %15, align 4, !tbaa !118
  br label %16

16:                                               ; preds = %12, %11
  %.0 = phi i32 [ -22, %11 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ff_append_inpad(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_asprintf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @ff_append_inpad_free_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_index_from_channel(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_channel_from_string(ptr noundef) local_unnamed_addr #2

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ff_all_channel_layouts() local_unnamed_addr #2

declare i32 @ff_channel_layouts_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_add_channel_layout(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ff_all_channel_counts() local_unnamed_addr #2

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_queued_samples(ptr noundef) local_unnamed_addr #2

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_check_available_samples(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @headphone_convolute(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #1 {
  %5 = alloca [64 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  %17 = getelementptr inbounds ptr, ptr %16, i64 %13
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %21 = getelementptr inbounds i32, ptr %20, i64 %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !110
  %24 = getelementptr inbounds ptr, ptr %23, i64 %13
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !111
  %28 = getelementptr inbounds ptr, ptr %27, i64 %13
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !66
  %.fr = freeze i32 %31
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !70
  %34 = load ptr, ptr %8, align 8, !tbaa !87
  %35 = load ptr, ptr %10, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 388
  %37 = load i32, ptr %36, align 4, !tbaa !119
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %39 = load i32, ptr %38, align 8, !tbaa !71
  %.fr139 = freeze i32 %39
  %40 = add i32 %.fr139, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = load i32, ptr %14, align 4, !tbaa !27
  %.fr142 = freeze i32 %41
  %42 = getelementptr inbounds float, ptr %35, i64 %13
  %43 = icmp sgt i32 %37, 0
  br i1 %43, label %.lr.ph.preheader, label %.preheader109.thread

.lr.ph.preheader:                                 ; preds = %4
  %44 = sext i32 %.fr139 to i64
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %.lr.ph

.preheader109:                                    ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %46 = load i32, ptr %45, align 8, !tbaa !99
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph121, label %._crit_edge122

.preheader109.thread:                             ; preds = %4
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %49 = load i32, ptr %48, align 8, !tbaa !99
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.preheader.preheader, label %._crit_edge122

.lr.ph121:                                        ; preds = %.preheader109
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %52 = sext i32 %.fr to i64
  %53 = shl nsw i64 %52, 2
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %55 = add nsw i32 %.fr, 31
  %56 = and i32 %55, -32
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %58 = sext i32 %33 to i64
  %59 = zext nneg i32 %37 to i64
  %wide.trip.count150 = zext nneg i32 %37 to i64
  %wide.trip.count155 = zext nneg i32 %37 to i64
  %wide.trip.count160 = zext nneg i32 %37 to i64
  br label %.lr.ph112.us

60:                                               ; preds = %._crit_edge.us
  %61 = load i32, ptr %21, align 4, !tbaa !27
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %21, align 4, !tbaa !27
  br label %63

63:                                               ; preds = %60, %._crit_edge.us
  %64 = getelementptr inbounds nuw i8, ptr %.098118.us, i64 8
  %65 = getelementptr inbounds nuw float, ptr %.0120.us, i64 %59
  %66 = add i32 %.0102116.us, 1
  %67 = and i32 %66, %40
  %68 = add nuw nsw i32 %.0101117.us, 1
  %69 = load i32, ptr %45, align 8, !tbaa !99
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %.lr.ph112.us, label %._crit_edge122, !llvm.loop !120

.lr.ph115.split.us128:                            ; preds = %.preheader.us, %99
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %99 ], [ 0, %.preheader.us ]
  %.099114.us124 = phi ptr [ %100, %99 ], [ %18, %.preheader.us ]
  %71 = load i32, ptr %51, align 4, !tbaa !118
  %72 = zext i32 %71 to i64
  %73 = icmp eq i64 %indvars.iv152, %72
  br i1 %73, label %90, label %74

74:                                               ; preds = %.lr.ph115.split.us128
  %75 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv152
  %76 = load ptr, ptr %75, align 8, !tbaa !77
  %77 = srem i32 %107, %.fr
  %78 = sub nsw i32 %33, %77
  %..us = tail call i32 @llvm.smin.i32(i32 %78, i32 %110)
  %79 = getelementptr inbounds float, ptr %76, i64 %111
  %80 = sext i32 %..us to i64
  %81 = shl nsw i64 %80, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %79, i64 %81, i1 false)
  %82 = getelementptr inbounds float, ptr %29, i64 %80
  %83 = sub nsw i32 %33, %..us
  %84 = sext i32 %83 to i64
  %85 = shl nsw i64 %84, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %76, i64 %85, i1 false)
  %86 = load ptr, ptr %54, align 8, !tbaa !37
  %87 = tail call nsz float %86(ptr noundef %.099114.us124, ptr noundef %29, i32 noundef %56) #9
  %88 = load float, ptr %.098118.us, align 4, !tbaa !74
  %89 = fadd nsz float %87, %88
  br label %99

90:                                               ; preds = %.lr.ph115.split.us128
  %91 = sext i32 %71 to i64
  %92 = getelementptr inbounds ptr, ptr %5, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !77
  %94 = getelementptr inbounds float, ptr %93, i64 %112
  %95 = load float, ptr %94, align 4, !tbaa !74
  %96 = load float, ptr %57, align 8, !tbaa !117
  %97 = load float, ptr %.098118.us, align 4, !tbaa !74
  %98 = tail call nsz float @llvm.fmuladd.f32(float %95, float %96, float %97)
  br label %99

99:                                               ; preds = %90, %74
  %storemerge.us126 = phi float [ %89, %74 ], [ %98, %90 ]
  store float %storemerge.us126, ptr %.098118.us, align 4, !tbaa !74
  %100 = getelementptr inbounds float, ptr %.099114.us124, i64 %58
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %._crit_edge.us, label %.lr.ph115.split.us128, !llvm.loop !121

101:                                              ; preds = %.lr.ph112.us, %101
  %indvars.iv147 = phi i64 [ 0, %.lr.ph112.us ], [ %indvars.iv.next148, %101 ]
  %102 = getelementptr inbounds nuw float, ptr %.0120.us, i64 %indvars.iv147
  %103 = load float, ptr %102, align 4, !tbaa !74
  %104 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv147
  %105 = load ptr, ptr %104, align 8, !tbaa !77
  %106 = getelementptr inbounds float, ptr %105, i64 %112
  store float %103, ptr %106, align 4, !tbaa !74
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %.preheader.us, label %101, !llvm.loop !122

.preheader.us:                                    ; preds = %101
  %reass.sub = sub i32 %.0102116.us, %.fr
  %.reass.reass.us = add i32 %reass.sub, 1
  %107 = and i32 %.reass.reass.us, %40
  %108 = add i32 %107, %.fr
  %109 = icmp slt i32 %108, %.fr139
  %110 = sub nsw i32 %.fr139, %107
  %111 = sext i32 %107 to i64
  br i1 %109, label %.lr.ph115.split.us.us, label %.lr.ph115.split.us128

.lr.ph112.us:                                     ; preds = %63, %.lr.ph121
  %.0120.us = phi ptr [ %65, %63 ], [ %34, %.lr.ph121 ]
  %.098118.us = phi ptr [ %64, %63 ], [ %42, %.lr.ph121 ]
  %.0101117.us = phi i32 [ %68, %63 ], [ 0, %.lr.ph121 ]
  %.0102116.us = phi i32 [ %67, %63 ], [ %.fr142, %.lr.ph121 ]
  store float 0.000000e+00, ptr %.098118.us, align 4, !tbaa !74
  %112 = sext i32 %.0102116.us to i64
  br label %101

._crit_edge.us:                                   ; preds = %99, %136
  %113 = phi float [ %storemerge.us.us, %136 ], [ %storemerge.us126, %99 ]
  %114 = tail call nsz float @llvm.fabs.f32(float %113)
  %115 = fcmp nsz ogt float %114, 1.000000e+00
  br i1 %115, label %60, label %63

.lr.ph115.split.us.us:                            ; preds = %.preheader.us, %136
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %136 ], [ 0, %.preheader.us ]
  %.099114.us.us = phi ptr [ %137, %136 ], [ %18, %.preheader.us ]
  %116 = load i32, ptr %51, align 4, !tbaa !118
  %117 = zext i32 %116 to i64
  %118 = icmp eq i64 %indvars.iv157, %117
  br i1 %118, label %127, label %119

119:                                              ; preds = %.lr.ph115.split.us.us
  %120 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv157
  %121 = load ptr, ptr %120, align 8, !tbaa !77
  %122 = getelementptr inbounds float, ptr %121, i64 %111
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %122, i64 %53, i1 false)
  %123 = load ptr, ptr %54, align 8, !tbaa !37
  %124 = tail call nsz float %123(ptr noundef %.099114.us.us, ptr noundef %29, i32 noundef %56) #9
  %125 = load float, ptr %.098118.us, align 4, !tbaa !74
  %126 = fadd nsz float %124, %125
  br label %136

127:                                              ; preds = %.lr.ph115.split.us.us
  %128 = sext i32 %116 to i64
  %129 = getelementptr inbounds ptr, ptr %5, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !77
  %131 = getelementptr inbounds float, ptr %130, i64 %112
  %132 = load float, ptr %131, align 4, !tbaa !74
  %133 = load float, ptr %57, align 8, !tbaa !117
  %134 = load float, ptr %.098118.us, align 4, !tbaa !74
  %135 = tail call nsz float @llvm.fmuladd.f32(float %132, float %133, float %134)
  br label %136

136:                                              ; preds = %127, %119
  %storemerge.us.us = phi float [ %126, %119 ], [ %135, %127 ]
  store float %storemerge.us.us, ptr %.098118.us, align 4, !tbaa !74
  %137 = getelementptr inbounds float, ptr %.099114.us.us, i64 %58
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %._crit_edge.us, label %.lr.ph115.split.us.us, !llvm.loop !121

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %138 = mul nsw i64 %indvars.iv, %44
  %139 = getelementptr inbounds float, ptr %25, i64 %138
  %140 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  store ptr %139, ptr %140, align 8, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader109, label %.lr.ph, !llvm.loop !123

.preheader.preheader:                             ; preds = %.preheader109.thread, %.preheader.preheader
  %.098118 = phi ptr [ %141, %.preheader.preheader ], [ %42, %.preheader109.thread ]
  %.0101117 = phi i32 [ %144, %.preheader.preheader ], [ 0, %.preheader109.thread ]
  %.0102116 = phi i32 [ %143, %.preheader.preheader ], [ %.fr142, %.preheader109.thread ]
  store float 0.000000e+00, ptr %.098118, align 4, !tbaa !74
  %141 = getelementptr inbounds nuw i8, ptr %.098118, i64 8
  %142 = add nsw i32 %.0102116, 1
  %143 = and i32 %142, %40
  %144 = add nuw nsw i32 %.0101117, 1
  %145 = icmp slt i32 %144, %49
  br i1 %145, label %.preheader.preheader, label %._crit_edge122, !llvm.loop !120

._crit_edge122:                                   ; preds = %.preheader.preheader, %63, %.preheader109.thread, %.preheader109
  %.0102.lcssa = phi i32 [ %.fr142, %.preheader109 ], [ %.fr142, %.preheader109.thread ], [ %67, %63 ], [ %143, %.preheader.preheader ]
  store i32 %.0102.lcssa, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @headphone_fast_convolute(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds i32, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %15 = getelementptr inbounds ptr, ptr %14, i64 %12
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  %19 = getelementptr inbounds i32, ptr %18, i64 %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !110
  %22 = getelementptr inbounds ptr, ptr %21, i64 %12
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !66
  %26 = load ptr, ptr %7, align 8, !tbaa !87
  %27 = load ptr, ptr %9, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 388
  %29 = load i32, ptr %28, align 4, !tbaa !119
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %31 = load i32, ptr %30, align 8, !tbaa !71
  %32 = add i32 %31, -1
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %34 = getelementptr inbounds ptr, ptr %33, i64 %12
  %35 = load ptr, ptr %34, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %37 = getelementptr inbounds ptr, ptr %36, i64 %12
  %38 = load ptr, ptr %37, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %40 = getelementptr inbounds ptr, ptr %39, i64 %12
  %41 = load ptr, ptr %40, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %43 = getelementptr inbounds ptr, ptr %42, i64 %12
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %46 = getelementptr inbounds ptr, ptr %45, i64 %12
  %47 = load ptr, ptr %46, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %49 = getelementptr inbounds ptr, ptr %48, i64 %12
  %50 = load ptr, ptr %49, align 8, !tbaa !92
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %52 = getelementptr inbounds ptr, ptr %51, i64 %12
  %53 = load ptr, ptr %52, align 8, !tbaa !92
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %55 = load i32, ptr %54, align 4, !tbaa !73
  %56 = sitofp i32 %55 to float
  %57 = fdiv nsz float 1.000000e+00, %56
  %58 = load i32, ptr %13, align 4, !tbaa !27
  %59 = getelementptr inbounds float, ptr %27, i64 %12
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %61 = load i32, ptr %60, align 8, !tbaa !99
  %. = tail call i32 @llvm.smin.i32(i32 %25, i32 %61)
  %62 = icmp sgt i32 %., 0
  br i1 %62, label %.lr.ph.preheader, label %.preheader154

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %. to i64
  br label %.lr.ph

.preheader154:                                    ; preds = %.lr.ph, %4
  %.0.lcssa = phi i32 [ %58, %4 ], [ %70, %.lr.ph ]
  %63 = icmp slt i32 %25, %61
  br i1 %63, label %.lr.ph158.preheader, label %._crit_edge

.lr.ph158.preheader:                              ; preds = %.preheader154
  %64 = sext i32 %25 to i64
  br label %.lr.ph158

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0156 = phi i32 [ %58, %.lr.ph.preheader ], [ %70, %.lr.ph ]
  %65 = sext i32 %.0156 to i64
  %66 = getelementptr inbounds float, ptr %23, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !74
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx
  store float %67, ptr %68, align 4, !tbaa !74
  store float 0.000000e+00, ptr %66, align 4, !tbaa !74
  %69 = add nsw i32 %.0156, 1
  %70 = and i32 %69, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader154, label %.lr.ph, !llvm.loop !124

.lr.ph158:                                        ; preds = %.lr.ph158.preheader, %.lr.ph158
  %indvars.iv184 = phi i64 [ %64, %.lr.ph158.preheader ], [ %indvars.iv.next185, %.lr.ph158 ]
  %.idx221 = shl nsw i64 %indvars.iv184, 3
  %71 = getelementptr inbounds i8, ptr %59, i64 %.idx221
  store float 0.000000e+00, ptr %71, align 4, !tbaa !74
  %indvars.iv.next185 = add nsw i64 %indvars.iv184, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next185 to i32
  %exitcond186.not = icmp eq i32 %61, %lftr.wideiv
  br i1 %exitcond186.not, label %._crit_edge, label %.lr.ph158, !llvm.loop !125

._crit_edge:                                      ; preds = %.lr.ph158, %.preheader154
  %72 = sext i32 %55 to i64
  %73 = shl nsw i64 %72, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 %73, i1 false)
  %74 = icmp sgt i32 %29, 0
  br i1 %74, label %.lr.ph171, label %._crit_edge172

.lr.ph171:                                        ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 1064
  %77 = icmp sgt i32 %55, 0
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %79 = zext nneg i32 %29 to i64
  %wide.trip.count205 = zext nneg i32 %29 to i64
  %wide.trip.count195 = zext nneg i32 %55 to i64
  br label %80

80:                                               ; preds = %.lr.ph171, %.loopexit
  %indvars.iv202 = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next203, %.loopexit ]
  %81 = load i32, ptr %75, align 4, !tbaa !118
  %82 = zext i32 %81 to i64
  %83 = icmp eq i64 %indvars.iv202, %82
  br i1 %83, label %.preheader152, label %92

.preheader152:                                    ; preds = %80
  %84 = load i32, ptr %60, align 8, !tbaa !99
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph167.preheader, label %.loopexit

.lr.ph167.preheader:                              ; preds = %.preheader152
  %wide.trip.count200 = zext nneg i32 %84 to i64
  %invariant.gep227 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv202
  br label %.lr.ph167

.lr.ph167:                                        ; preds = %.lr.ph167.preheader, %.lr.ph167
  %indvars.iv197 = phi i64 [ 0, %.lr.ph167.preheader ], [ %indvars.iv.next198, %.lr.ph167 ]
  %86 = mul nuw nsw i64 %indvars.iv197, %79
  %gep228 = getelementptr inbounds nuw float, ptr %invariant.gep227, i64 %86
  %87 = load float, ptr %gep228, align 4, !tbaa !74
  %88 = load float, ptr %78, align 8, !tbaa !117
  %.idx222 = shl nuw nsw i64 %indvars.iv197, 3
  %89 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx222
  %90 = load float, ptr %89, align 4, !tbaa !74
  %91 = tail call nsz float @llvm.fmuladd.f32(float %87, float %88, float %90)
  store float %91, ptr %89, align 4, !tbaa !74
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %.loopexit, label %.lr.ph167, !llvm.loop !126

92:                                               ; preds = %80
  %93 = getelementptr inbounds nuw i8, ptr %76, i64 %indvars.iv202
  %94 = load i8, ptr %93, align 1, !tbaa !44
  %95 = zext i8 %94 to i32
  %96 = mul nsw i32 %55, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.AVComplexFloat, ptr %16, i64 %97
  tail call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 %73, i1 false)
  %99 = load i32, ptr %60, align 8, !tbaa !99
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph161.preheader, label %._crit_edge162

.lr.ph161.preheader:                              ; preds = %92
  %wide.trip.count190 = zext nneg i32 %99 to i64
  %invariant.gep = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv202
  br label %.lr.ph161

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %.lr.ph161
  %indvars.iv187 = phi i64 [ 0, %.lr.ph161.preheader ], [ %indvars.iv.next188, %.lr.ph161 ]
  %101 = mul nuw nsw i64 %indvars.iv187, %79
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %101
  %102 = load float, ptr %gep, align 4, !tbaa !74
  %103 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %38, i64 %indvars.iv187
  store float %102, ptr %103, align 4, !tbaa !89
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %._crit_edge162, label %.lr.ph161, !llvm.loop !127

._crit_edge162:                                   ; preds = %.lr.ph161, %92
  tail call void %50(ptr noundef %47, ptr noundef %35, ptr noundef %38, i64 noundef 8) #9
  br i1 %77, label %.lr.ph165, label %.loopexit

.lr.ph165:                                        ; preds = %._crit_edge162, %.lr.ph165
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %.lr.ph165 ], [ 0, %._crit_edge162 ]
  %104 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %98, i64 %indvars.iv192
  %105 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %35, i64 %indvars.iv192
  %106 = load float, ptr %105, align 4, !tbaa !89
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %108 = load float, ptr %107, align 4, !tbaa !128
  %109 = load float, ptr %104, align 4, !tbaa !89
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %111 = load float, ptr %110, align 4, !tbaa !128
  %112 = fneg nsz float %111
  %113 = fmul nsz float %108, %112
  %114 = tail call nsz float @llvm.fmuladd.f32(float %106, float %109, float %113)
  %115 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %41, i64 %indvars.iv192
  %116 = load float, ptr %115, align 4, !tbaa !89
  %117 = fadd nsz float %116, %114
  store float %117, ptr %115, align 4, !tbaa !89
  %118 = load float, ptr %104, align 4, !tbaa !89
  %119 = fmul nsz float %108, %118
  %120 = tail call nsz float @llvm.fmuladd.f32(float %106, float %111, float %119)
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %122 = load float, ptr %121, align 4, !tbaa !128
  %123 = fadd nsz float %122, %120
  store float %123, ptr %121, align 4, !tbaa !128
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count195
  br i1 %exitcond196.not, label %.loopexit, label %.lr.ph165, !llvm.loop !129

.loopexit:                                        ; preds = %.lr.ph165, %.lr.ph167, %._crit_edge162, %.preheader152
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206.not, label %._crit_edge172, label %80, !llvm.loop !130

._crit_edge172:                                   ; preds = %.loopexit, %._crit_edge
  tail call void %53(ptr noundef %44, ptr noundef %35, ptr noundef %41, i64 noundef 8) #9
  %124 = load i32, ptr %60, align 8, !tbaa !99
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph175, label %.preheader

.preheader:                                       ; preds = %140, %._crit_edge172
  %.lcssa = phi i32 [ %124, %._crit_edge172 ], [ %141, %140 ]
  %126 = icmp sgt i32 %25, 1
  br i1 %126, label %.lr.ph178.preheader, label %._crit_edge179

.lr.ph178.preheader:                              ; preds = %.preheader
  %127 = add nsw i32 %25, -1
  %128 = sext i32 %.lcssa to i64
  %wide.trip.count213 = zext nneg i32 %127 to i64
  %invariant.gep229 = getelementptr %struct.AVComplexFloat, ptr %35, i64 %128
  br label %.lr.ph178

.lr.ph175:                                        ; preds = %._crit_edge172, %140
  %129 = phi i32 [ %141, %140 ], [ %124, %._crit_edge172 ]
  %indvars.iv207 = phi i64 [ %indvars.iv.next208, %140 ], [ 0, %._crit_edge172 ]
  %130 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %35, i64 %indvars.iv207
  %131 = load float, ptr %130, align 4, !tbaa !89
  %.idx223 = shl nuw nsw i64 %indvars.iv207, 3
  %132 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx223
  %133 = load float, ptr %132, align 4, !tbaa !74
  %134 = tail call nsz float @llvm.fmuladd.f32(float %131, float %57, float %133)
  store float %134, ptr %132, align 4, !tbaa !74
  %135 = tail call nsz float @llvm.fabs.f32(float %134)
  %136 = fcmp nsz ogt float %135, 1.000000e+00
  br i1 %136, label %137, label %140

137:                                              ; preds = %.lr.ph175
  %138 = load i32, ptr %19, align 4, !tbaa !27
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %19, align 4, !tbaa !27
  %.pre = load i32, ptr %60, align 8, !tbaa !99
  br label %140

140:                                              ; preds = %.lr.ph175, %137
  %141 = phi i32 [ %129, %.lr.ph175 ], [ %.pre, %137 ]
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next208, %142
  br i1 %143, label %.lr.ph175, label %.preheader, !llvm.loop !131

.lr.ph178:                                        ; preds = %.lr.ph178.preheader, %.lr.ph178
  %indvars.iv210 = phi i64 [ 0, %.lr.ph178.preheader ], [ %indvars.iv.next211, %.lr.ph178 ]
  %144 = trunc i64 %indvars.iv210 to i32
  %145 = add i32 %.0.lcssa, %144
  %146 = and i32 %145, %32
  %gep230 = getelementptr %struct.AVComplexFloat, ptr %invariant.gep229, i64 %indvars.iv210
  %147 = load float, ptr %gep230, align 4, !tbaa !89
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds float, ptr %23, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !74
  %151 = tail call nsz float @llvm.fmuladd.f32(float %147, float %57, float %150)
  store float %151, ptr %149, align 4, !tbaa !74
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %._crit_edge179, label %.lr.ph178, !llvm.loop !132

._crit_edge179:                                   ; preds = %.lr.ph178, %.preheader
  store i32 %.0.lcssa, ptr %13, align 4, !tbaa !27
  ret i32 0
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

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
!20 = !{!21, !11, i64 8}
!21 = !{!"HeadphoneContext", !6, i64 0, !11, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !22, i64 48, !22, i64 52, !22, i64 56, !8, i64 64, !8, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !8, i64 104, !8, i64 120, !8, i64 136, !8, i64 152, !8, i64 168, !8, i64 184, !8, i64 200, !8, i64 216, !8, i64 232, !8, i64 248, !7, i64 264, !8, i64 272, !23, i64 784, !8, i64 808, !8, i64 1064}
!22 = !{!"float", !8, i64 0}
!23 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!21, !15, i64 44}
!27 = !{!15, !15, i64 0}
!28 = !{!21, !15, i64 100}
!29 = !{!21, !15, i64 40}
!30 = distinct !{!30, !25}
!31 = !{!32, !11, i64 0}
!32 = !{!"AVFilterPad", !11, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!33 = !{!32, !15, i64 8}
!34 = !{!21, !15, i64 16}
!35 = !{!36, !7, i64 72}
!36 = !{!"AVFloatDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!37 = !{!21, !7, i64 264}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS21AVFilterFormatsConfig", !7, i64 0}
!42 = !{!23, !15, i64 0}
!43 = !{!23, !15, i64 4}
!44 = !{!8, !8, i64 0}
!45 = !{!23, !7, i64 16}
!46 = distinct !{!46, !25}
!47 = !{!5, !13, i64 32}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!50 = !{!5, !13, i64 56}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!53 = !{!5, !15, i64 40}
!54 = distinct !{!54, !25}
!55 = !{!21, !15, i64 28}
!56 = !{!57, !15, i64 4}
!57 = !{!"hrir_inputs", !15, i64 0, !15, i64 4}
!58 = !{!59, !60, i64 16}
!59 = !{!"AVFilterLink", !60, i64 0, !12, i64 8, !60, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !61, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !23, i64 72, !61, i64 96, !62, i64 104, !15, i64 112, !63, i64 120, !63, i64 160}
!60 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!61 = !{!"AVRational", !15, i64 0, !15, i64 4}
!62 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!63 = !{!"AVFilterFormatsConfig", !64, i64 0, !64, i64 8, !39, i64 16, !64, i64 24, !64, i64 32}
!64 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!65 = !{!57, !15, i64 0}
!66 = !{!21, !15, i64 32}
!67 = distinct !{!67, !25}
!68 = !{!59, !15, i64 76}
!69 = !{!21, !22, i64 48}
!70 = !{!21, !15, i64 36}
!71 = !{!21, !15, i64 88}
!72 = !{!21, !15, i64 96}
!73 = !{!21, !15, i64 92}
!74 = !{!22, !22, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 float", !7, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS14AVComplexFloat", !7, i64 0}
!81 = !{!82, !83, i64 96}
!82 = !{!"AVFrame", !8, i64 0, !8, i64 64, !83, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !61, i64 124, !84, i64 136, !84, i64 144, !61, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !85, i64 248, !15, i64 256, !62, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !84, i64 304, !86, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !84, i64 344, !84, i64 352, !84, i64 360, !84, i64 368, !7, i64 376, !23, i64 384, !84, i64 408}
!83 = !{!"p2 omnipotent char", !14, i64 0}
!84 = !{!"long", !8, i64 0}
!85 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!86 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!87 = !{!11, !11, i64 0}
!88 = distinct !{!88, !25}
!89 = !{!90, !22, i64 0}
!90 = !{!"AVComplexFloat", !22, i64 0, !22, i64 4}
!91 = distinct !{!91, !25}
!92 = !{!7, !7, i64 0}
!93 = distinct !{!93, !25}
!94 = distinct !{!94, !25}
!95 = distinct !{!95, !25}
!96 = distinct !{!96, !25}
!97 = !{!21, !15, i64 24}
!98 = !{!59, !60, i64 0}
!99 = !{!82, !15, i64 112}
!100 = !{!82, !84, i64 136}
!101 = !{!102, !52, i64 0}
!102 = !{!"ThreadData", !52, i64 0, !52, i64 8, !103, i64 16, !104, i64 24, !103, i64 32, !104, i64 40, !104, i64 48, !105, i64 56, !105, i64 64, !105, i64 72}
!103 = !{!"p1 int", !7, i64 0}
!104 = !{!"p2 float", !14, i64 0}
!105 = !{!"p2 _ZTS14AVComplexFloat", !14, i64 0}
!106 = !{!102, !52, i64 8}
!107 = !{!102, !103, i64 16}
!108 = !{!102, !104, i64 24}
!109 = !{!102, !103, i64 32}
!110 = !{!102, !104, i64 40}
!111 = !{!102, !104, i64 48}
!112 = !{!102, !105, i64 56}
!113 = !{!102, !105, i64 64}
!114 = !{!102, !105, i64 72}
!115 = !{!84, !84, i64 0}
!116 = !{!21, !22, i64 52}
!117 = !{!21, !22, i64 56}
!118 = !{!21, !15, i64 20}
!119 = !{!82, !15, i64 388}
!120 = distinct !{!120, !25}
!121 = distinct !{!121, !25}
!122 = distinct !{!122, !25}
!123 = distinct !{!123, !25}
!124 = distinct !{!124, !25}
!125 = distinct !{!125, !25}
!126 = distinct !{!126, !25}
!127 = distinct !{!127, !25}
!128 = !{!90, !22, i64 4}
!129 = distinct !{!129, !25}
!130 = distinct !{!130, !25}
!131 = distinct !{!131, !25}
!132 = distinct !{!132, !25}
