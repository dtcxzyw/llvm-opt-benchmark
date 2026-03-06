; ModuleID = 'bench/ffmpeg/original/af_join.ll'
source_filename = "bench/ffmpeg/original/af_join.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [5 x i8] c"join\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Join multiple audio streams into multi-channel output.\00", align 1
@avfilter_af_join_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @join_config_output }], align 16
@ff_af_join = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @avfilter_af_join_outputs, ptr @join_class, i32 1, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @join_init, ptr @join_uninit, %union.anon.0 { ptr @join_query_formats }, i32 88, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"Requested channel %s is not present in input stream #%d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"Requested channel with index %d is not present in input stream #%d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"Could not find input channel for output channel '%s'.\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"ch->in_channel_idx >= 0\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"libavfilter/af_join.c\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"mappings: \00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"%d.%s(%d) => %s(%d) \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"No channels are used from input stream %d.\0A\00", align 1
@join_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @join_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"inputs\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Number of input streams.\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"channel_layout\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"Channel layout of the output stream.\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"stereo\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.20 = private unnamed_addr constant [98 x i8] c"A comma-separated list of channels maps in the format 'input_stream.input_channel-output_channel.\00", align 1
@join_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 8, i32 2, %union.anon.2 { i64 2 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 24, i32 19, { ptr } { ptr @.str.18 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 16, i32 6, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.22 = private unnamed_addr constant [8 x i8] c"input%d\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"Missing separator '-' in channel map '%s'\0A\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"Invalid output channel: %s.\0A\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"Multiple maps for output channel '%s'.\0A\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"Invalid input stream index: %d.\0A\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"Invalid input channel: %s.\0A\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"Invalid input channel index: %d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @join_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.AVFilterPad, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = sext i32 %9 to i64
  %11 = tail call noalias ptr @av_calloc(i64 noundef %10, i64 noundef 16) #11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %11, ptr %12, align 8, !tbaa !27
  %13 = load i32, ptr %8, align 4, !tbaa !20
  %14 = sext i32 %13 to i64
  %15 = tail call noalias ptr @av_calloc(i64 noundef %14, i64 noundef 8) #11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %15, ptr %16, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !29
  %19 = sext i32 %18 to i64
  %20 = tail call noalias ptr @av_calloc(i64 noundef %19, i64 noundef 8) #11
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %20, ptr %21, align 8, !tbaa !30
  %22 = load ptr, ptr %12, align 8, !tbaa !27
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.loopexit, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %16, align 8, !tbaa !28
  %.not37 = icmp eq ptr %24, null
  %.not38 = icmp eq ptr %20, null
  %or.cond = select i1 %.not37, i1 true, i1 %.not38
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %23
  %25 = load i32, ptr %8, align 4, !tbaa !20
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %28 = tail call i32 @av_channel_layout_channel_from_index(ptr noundef nonnull %7, i32 noundef %27) #11
  %29 = load ptr, ptr %12, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 %28, ptr %31, align 4, !tbaa !31
  store i32 -1, ptr %30, align 4, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 -1, ptr %32, align 4, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 -1, ptr %33, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %8, align 4, !tbaa !20
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  store ptr %39, ptr %2, align 8, !tbaa !39
  %.not68.i = icmp eq ptr %39, null
  br i1 %.not68.i, label %parse_maps.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %43

43:                                               ; preds = %88, %.lr.ph.i
  %44 = phi ptr [ %39, %.lr.ph.i ], [ %.034.i, %88 ]
  %45 = load i8, ptr %44, align 1, !tbaa !40
  %.not43.i = icmp eq i8 %45, 0
  br i1 %.not43.i, label %parse_maps.exit, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %47 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %44, i32 noundef 124) #12
  %.not44.i = icmp eq ptr %47, null
  br i1 %.not44.i, label %50, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store i8 0, ptr %47, align 1, !tbaa !40
  br label %50

50:                                               ; preds = %48, %46
  %.034.i = phi ptr [ %49, %48 ], [ null, %46 ]
  %51 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %44, i32 noundef 45) #12
  %.not45.i = icmp eq ptr %51, null
  br i1 %.not45.i, label %52, label %53

52:                                               ; preds = %50
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.23, ptr noundef nonnull %44) #11
  br label %parse_maps.exit.thread

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store i8 0, ptr %51, align 1, !tbaa !40
  %55 = tail call i32 @av_channel_layout_index_from_string(ptr noundef nonnull %40, ptr noundef nonnull %54) #11
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.24, ptr noundef nonnull %54) #11
  br label %parse_maps.exit.thread

58:                                               ; preds = %53
  %59 = load ptr, ptr %41, align 8, !tbaa !27
  %60 = zext nneg i32 %55 to i64
  %61 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !33
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.25, ptr noundef nonnull %54) #11
  br label %parse_maps.exit.thread

65:                                               ; preds = %58
  %66 = call i64 @strtol(ptr noundef nonnull %44, ptr noundef nonnull %2, i32 noundef 0) #11
  %67 = trunc i64 %66 to i32
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %42, align 8, !tbaa !29
  %.not46.i = icmp sgt i32 %70, %67
  br i1 %.not46.i, label %72, label %71

71:                                               ; preds = %69, %65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.26, i32 noundef %67) #11
  br label %parse_maps.exit.thread

72:                                               ; preds = %69
  %73 = load ptr, ptr %2, align 8, !tbaa !39
  %74 = load i8, ptr %73, align 1, !tbaa !40
  %.not47.i = icmp ne i8 %74, 0
  %spec.select.idx.i = zext i1 %.not47.i to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %73, i64 %spec.select.idx.i
  store i32 %67, ptr %61, align 4, !tbaa !33
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 -1, ptr %75, align 4, !tbaa !35
  %76 = call i64 @strtol(ptr noundef nonnull %spec.select.i, ptr noundef nonnull %3, i32 noundef 0) #11
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 %77, ptr %78, align 4, !tbaa !34
  %79 = load ptr, ptr %3, align 8, !tbaa !39
  %80 = icmp eq ptr %79, %spec.select.i
  br i1 %80, label %81, label %85

81:                                               ; preds = %72
  %82 = tail call i32 @av_channel_from_string(ptr noundef nonnull %spec.select.i) #11
  store i32 %82, ptr %75, align 4, !tbaa !35
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.27, ptr noundef nonnull %spec.select.i) #11
  br label %parse_maps.exit.thread

85:                                               ; preds = %72
  %86 = icmp slt i32 %77, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.28, i32 noundef %77) #11
  br label %parse_maps.exit.thread

88:                                               ; preds = %85, %81
  store ptr %.034.i, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %.034.i, null
  br i1 %.not.i, label %parse_maps.exit, label %43, !llvm.loop !41

parse_maps.exit.thread:                           ; preds = %52, %57, %64, %71, %84, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

parse_maps.exit:                                  ; preds = %43, %88, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %89 = load i32, ptr %17, align 8, !tbaa !29
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph63, label %.loopexit

.lr.ph63:                                         ; preds = %parse_maps.exit
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %96

92:                                               ; preds = %98
  %93 = add nuw nsw i32 %.162, 1
  %94 = load i32, ptr %17, align 8, !tbaa !29
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %.loopexit, !llvm.loop !42

96:                                               ; preds = %.lr.ph63, %92
  %.162 = phi i32 [ 0, %.lr.ph63 ], [ %93, %92 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store i32 1, ptr %91, align 8, !tbaa !43
  %97 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.22, i32 noundef %.162) #11
  store ptr %97, ptr %4, align 8, !tbaa !45
  %.not39 = icmp eq ptr %97, null
  br i1 %.not39, label %.thread, label %98

.thread:                                          ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

98:                                               ; preds = %96
  %99 = call i32 @ff_append_inpad_free_name(ptr noundef %0, ptr noundef nonnull %4) #11
  %100 = icmp sgt i32 %99, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %100, label %92, label %.loopexit

.loopexit:                                        ; preds = %98, %92, %parse_maps.exit, %.thread, %parse_maps.exit.thread, %1, %23
  %.033 = phi i32 [ -12, %1 ], [ -12, %.thread ], [ -22, %parse_maps.exit.thread ], [ -12, %23 ], [ 0, %parse_maps.exit ], [ %99, %98 ], [ 0, %92 ]
  ret i32 %.033
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @join_uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %1 ]
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  tail call void @av_frame_free(ptr noundef nonnull %10) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %5, align 8, !tbaa !29
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %.lr.ph, %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @av_freep(ptr noundef nonnull %14) #11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @av_freep(ptr noundef nonnull %15) #11
  tail call void @av_freep(ptr noundef nonnull %4) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @join_query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = call i32 @ff_add_channel_layout(ptr noundef nonnull %4, ptr noundef nonnull %7) #11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = load ptr, ptr %2, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = call i32 @ff_channel_layouts_ref(ptr noundef %11, ptr noundef nonnull %13) #11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !51
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %16, align 8, !tbaa !51
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !52

.lr.ph:                                           ; preds = %.preheader, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %.preheader ]
  %22 = call ptr @ff_all_channel_layouts() #11
  store ptr %22, ptr %4, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = call i32 @ff_channel_layouts_ref(ptr noundef %22, ptr noundef nonnull %25) #11
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.loopexit, label %18

._crit_edge:                                      ; preds = %18, %.preheader
  %28 = call ptr @ff_planar_sample_fmts() #11
  %29 = call i32 @ff_set_common_formats2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %28) #11
  %. = call i32 @llvm.smin.i32(i32 %29, i32 0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge, %3, %10
  %.015 = phi i32 [ %8, %3 ], [ %14, %10 ], [ %., %._crit_edge ], [ %26, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = tail call i32 @ff_outlink_get_status(ptr noundef %9) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !51
  %.not89 = icmp eq i32 %12, 0
  br i1 %.not89, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = load ptr, ptr %13, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  tail call void @ff_inlink_set_status(ptr noundef %17, i32 noundef %10) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %11, align 8, !tbaa !51
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %20, label %14, label %.loopexit, !llvm.loop !57

.critedge:                                        ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %.not56 = icmp eq ptr %23, null
  br i1 %.not56, label %24, label %.thread

24:                                               ; preds = %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = tail call i32 @ff_inlink_consume_frame(ptr noundef %27, ptr noundef nonnull %22) #11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %24
  %31 = icmp eq i32 %28, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %30
  %33 = load ptr, ptr %25, align 8, !tbaa !56
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = call i32 @ff_inlink_acknowledge_status(ptr noundef %34, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %.not57 = icmp eq i32 %35, 0
  br i1 %.not57, label %43, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %3, align 4, !tbaa !60
  %38 = icmp eq i32 %37, -541478725
  %39 = zext i1 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %41 = load i32, ptr %40, align 8, !tbaa !61
  %42 = or i32 %41, %39
  store i32 %42, ptr %40, align 8, !tbaa !61
  br label %43

43:                                               ; preds = %30, %32, %36
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %45 = load i32, ptr %44, align 8, !tbaa !61
  %.not58 = icmp eq i32 %45, 0
  %.pre107 = load ptr, ptr %21, align 8, !tbaa !30
  br i1 %.not58, label %46, label %55

46:                                               ; preds = %43
  %47 = load ptr, ptr %.pre107, align 8, !tbaa !58
  %.not59 = icmp eq ptr %47, null
  br i1 %.not59, label %48, label %.thread

48:                                               ; preds = %46
  %49 = load ptr, ptr %7, align 8, !tbaa !53
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %51 = call i32 @ff_outlink_frame_wanted(ptr noundef %50) #11
  %.not60 = icmp eq i32 %51, 0
  br i1 %.not60, label %._crit_edge106, label %52

._crit_edge106:                                   ; preds = %48
  %.pre = load ptr, ptr %21, align 8, !tbaa !30
  br label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr %25, align 8, !tbaa !56
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  call void @ff_inlink_request_frame(ptr noundef %54) #11
  br label %.loopexit

55:                                               ; preds = %._crit_edge106, %43
  %.ph = phi ptr [ %.pre107, %43 ], [ %.pre, %._crit_edge106 ]
  %.pr = load ptr, ptr %.ph, align 8, !tbaa !58
  %.not61 = icmp eq ptr %.pr, null
  br i1 %.not61, label %.thread127, label %.thread

.thread127:                                       ; preds = %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load i32, ptr %56, align 8, !tbaa !51
  br label %._crit_edge

.thread:                                          ; preds = %.critedge, %46, %55
  %58 = phi ptr [ %.pr, %55 ], [ %23, %.critedge ], [ %47, %46 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %60 = load i32, ptr %59, align 8, !tbaa !62
  %61 = freeze i32 %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = icmp sgt i32 %61, 0
  %64 = load i32, ptr %62, align 8, !tbaa !51
  %65 = icmp ugt i32 %64, 1
  %66 = and i1 %65, %63
  br i1 %66, label %.lr.ph85.split.preheader, label %._crit_edge

.lr.ph85.split.preheader:                         ; preds = %.thread
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %.lr.ph85.split

.lr.ph85.split:                                   ; preds = %.lr.ph85.split.preheader, %94
  %indvars.iv103 = phi i64 [ 1, %.lr.ph85.split.preheader ], [ %indvars.iv.next104, %94 ]
  %69 = load ptr, ptr %21, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv103
  %71 = load ptr, ptr %70, align 8, !tbaa !58
  %.not62 = icmp eq ptr %71, null
  br i1 %.not62, label %72, label %94

72:                                               ; preds = %.lr.ph85.split
  %73 = load ptr, ptr %67, align 8, !tbaa !56
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv103
  %75 = load ptr, ptr %74, align 8, !tbaa !54
  %76 = call i32 @ff_inlink_consume_samples(ptr noundef %75, i32 noundef %61, i32 noundef %61, ptr noundef nonnull %70) #11
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %67, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv103
  %81 = load ptr, ptr %80, align 8, !tbaa !54
  %82 = call i32 @ff_inlink_acknowledge_status(ptr noundef %81, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %.not63 = icmp eq i32 %82, 0
  %.pre108 = load i32, ptr %68, align 8, !tbaa !61
  br i1 %.not63, label %88, label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %3, align 4, !tbaa !60
  %85 = icmp eq i32 %84, -541478725
  %86 = zext i1 %85 to i32
  %87 = or i32 %.pre108, %86
  store i32 %87, ptr %68, align 8, !tbaa !61
  br label %88

88:                                               ; preds = %78, %83
  %89 = phi i32 [ %.pre108, %78 ], [ %87, %83 ]
  %.not64 = icmp eq i32 %89, 0
  br i1 %.not64, label %90, label %94

90:                                               ; preds = %88
  %91 = load ptr, ptr %21, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv103
  %93 = load ptr, ptr %92, align 8, !tbaa !58
  %.not65 = icmp eq ptr %93, null
  br i1 %.not65, label %.split.us, label %94

.split.us:                                        ; preds = %90
  %.pre109 = load ptr, ptr %67, align 8, !tbaa !56
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre109, i64 %indvars.iv103
  %.pre110 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !54
  call void @ff_inlink_request_frame(ptr noundef %.pre110) #11
  br label %.loopexit

94:                                               ; preds = %88, %90, %.lr.ph85.split
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %95 = load i32, ptr %62, align 8, !tbaa !51
  %96 = zext i32 %95 to i64
  %97 = icmp samesign ult i64 %indvars.iv.next104, %96
  br i1 %97, label %.lr.ph85.split, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %94, %.thread127, %.thread
  %98 = phi ptr [ %62, %.thread ], [ %56, %.thread127 ], [ %62, %94 ]
  %.lcssa = phi i32 [ %64, %.thread ], [ %57, %.thread127 ], [ %95, %94 ]
  %99 = load ptr, ptr %7, align 8, !tbaa !53
  %100 = load ptr, ptr %99, align 8, !tbaa !54
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not173.i = icmp eq i32 %.lcssa, 0
  br i1 %.not173.i, label %._crit_edge.thread217.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  %wide.trip.count.i = zext i32 %.lcssa to i64
  br label %104

104:                                              ; preds = %107, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %107 ]
  %.094144.i = phi i32 [ 2147483647, %.lr.ph.i ], [ %..094.i, %107 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv.i
  %106 = load ptr, ptr %105, align 8, !tbaa !58
  %.not.i = icmp eq ptr %106, null
  br i1 %.not.i, label %.preheader.i, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %109 = load i32, ptr %108, align 8, !tbaa !62
  %..094.i = call i32 @llvm.smin.i32(i32 %.094144.i, i32 %109)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %104, !llvm.loop !69

._crit_edge.i:                                    ; preds = %107
  %.not116.i = icmp eq i32 %..094.i, 0
  br i1 %.not116.i, label %.preheader.i, label %._crit_edge.thread217.i

.preheader.i:                                     ; preds = %104, %._crit_edge.i
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %112 = load i32, ptr %110, align 8, !tbaa !61
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %try_push_frame.exit, label %.lr.ph172.split.i

._crit_edge.thread217.i:                          ; preds = %._crit_edge.i, %._crit_edge
  %.1220.i = phi i32 [ %..094.i, %._crit_edge.i ], [ 2147483647, %._crit_edge ]
  %114 = call ptr @av_frame_alloc() #11
  store ptr %114, ptr %2, align 8, !tbaa !58
  %.not119.i = icmp eq ptr %114, null
  br i1 %.not119.i, label %try_push_frame.exit, label %115

115:                                              ; preds = %._crit_edge.thread217.i
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 28
  %117 = load i32, ptr %116, align 4, !tbaa !20
  %118 = icmp ugt i32 %117, 8
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = sext i32 %117 to i64
  %121 = call noalias ptr @av_calloc(i64 noundef %120, i64 noundef 8) #11
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 96
  store ptr %121, ptr %122, align 8, !tbaa !70
  %.not120.i = icmp eq ptr %121, null
  br i1 %.not120.i, label %.loopexit135.i, label %._crit_edge205.i

._crit_edge205.i:                                 ; preds = %119
  %.pre.i = load i32, ptr %116, align 4, !tbaa !20
  br label %123

123:                                              ; preds = %._crit_edge205.i, %115
  %124 = phi i32 [ %.pre.i, %._crit_edge205.i ], [ %117, %115 ]
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph157.i, label %.preheader134.i

.lr.ph157.i:                                      ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %127 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 96
  %129 = getelementptr inbounds nuw i8, ptr %101, i64 80
  br label %130

130:                                              ; preds = %165, %.lr.ph157.i
  %indvars.iv188.i = phi i64 [ 0, %.lr.ph157.i ], [ %indvars.iv.next189.i, %165 ]
  %.093155.i = phi i32 [ 2147483647, %.lr.ph157.i ], [ %..093.i, %165 ]
  %.095154.i = phi i32 [ 0, %.lr.ph157.i ], [ %.196.ph.i, %165 ]
  %131 = load ptr, ptr %126, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw [16 x i8], ptr %131, i64 %indvars.iv188.i
  %133 = load ptr, ptr %127, align 8, !tbaa !30
  %134 = load i32, ptr %132, align 4, !tbaa !33
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !58
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 96
  %139 = load ptr, ptr %138, align 8, !tbaa !70
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !34
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %139, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !39
  %145 = load ptr, ptr %128, align 8, !tbaa !70
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv188.i
  store ptr %144, ptr %146, align 8, !tbaa !39
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %148 = load i32, ptr %147, align 8, !tbaa !60
  %..093.i = call i32 @llvm.smin.i32(i32 %.093155.i, i32 %148)
  %149 = call ptr @av_frame_get_plane_buffer(ptr noundef %137, i32 noundef %141) #11
  %.not125.i = icmp eq ptr %149, null
  br i1 %.not125.i, label %.loopexit135.i, label %.preheader137.i

.preheader137.i:                                  ; preds = %130
  %150 = icmp sgt i32 %.095154.i, 0
  br i1 %150, label %.lr.ph148.i, label %._crit_edge149.i

.lr.ph148.i:                                      ; preds = %.preheader137.i
  %151 = load ptr, ptr %129, align 8, !tbaa !28
  %152 = load ptr, ptr %149, align 8, !tbaa !71
  %wide.trip.count186.i = zext nneg i32 %.095154.i to i64
  br label %153

153:                                              ; preds = %158, %.lr.ph148.i
  %indvars.iv183.i = phi i64 [ 0, %.lr.ph148.i ], [ %indvars.iv.next184.i, %158 ]
  %154 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %indvars.iv183.i
  %155 = load ptr, ptr %154, align 8, !tbaa !74
  %156 = load ptr, ptr %155, align 8, !tbaa !71
  %157 = icmp eq ptr %156, %152
  br i1 %157, label %._crit_edge149.loopexit.split.loop.exit.i, label %158

158:                                              ; preds = %153
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %exitcond187.not.i = icmp eq i64 %indvars.iv.next184.i, %wide.trip.count186.i
  br i1 %exitcond187.not.i, label %._crit_edge149.i, label %153, !llvm.loop !75

._crit_edge149.loopexit.split.loop.exit.i:        ; preds = %153
  %.pre111 = and i64 %indvars.iv183.i, 4294967295
  br label %._crit_edge149.i

._crit_edge149.i:                                 ; preds = %158, %._crit_edge149.loopexit.split.loop.exit.i, %.preheader137.i
  %.0104.lcssa.i = phi i64 [ 0, %.preheader137.i ], [ %.pre111, %._crit_edge149.loopexit.split.loop.exit.i ], [ %wide.trip.count186.i, %158 ]
  %159 = icmp eq i64 %.0104.lcssa.i, %indvars.iv188.i
  br i1 %159, label %160, label %165

160:                                              ; preds = %._crit_edge149.i
  %161 = load ptr, ptr %129, align 8, !tbaa !28
  %162 = add nsw i32 %.095154.i, 1
  %163 = sext i32 %.095154.i to i64
  %164 = getelementptr inbounds [8 x i8], ptr %161, i64 %163
  store ptr %149, ptr %164, align 8, !tbaa !74
  br label %165

165:                                              ; preds = %160, %._crit_edge149.i
  %.196.ph.i = phi i32 [ %.095154.i, %._crit_edge149.i ], [ %162, %160 ]
  %indvars.iv.next189.i = add nuw nsw i64 %indvars.iv188.i, 1
  %166 = load i32, ptr %116, align 4, !tbaa !20
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next189.i, %167
  br i1 %168, label %130, label %._crit_edge158.i, !llvm.loop !76

._crit_edge158.i:                                 ; preds = %165
  %169 = icmp ugt i32 %.196.ph.i, 8
  br i1 %169, label %170, label %177

170:                                              ; preds = %._crit_edge158.i
  %171 = add i32 %.196.ph.i, -8
  %172 = getelementptr inbounds nuw i8, ptr %114, i64 256
  store i32 %171, ptr %172, align 8, !tbaa !77
  %173 = sext i32 %171 to i64
  %174 = call noalias ptr @av_calloc(i64 noundef %173, i64 noundef 8) #11
  %175 = getelementptr inbounds nuw i8, ptr %114, i64 248
  store ptr %174, ptr %175, align 8, !tbaa !78
  %.not121.i = icmp eq ptr %174, null
  br i1 %.not121.i, label %176, label %.lr.ph163.i

176:                                              ; preds = %170
  store i32 0, ptr %172, align 8, !tbaa !77
  br label %.loopexit135.i

177:                                              ; preds = %._crit_edge158.i
  %.not174.i = icmp eq i32 %.196.ph.i, 0
  br i1 %.not174.i, label %.preheader134.i, label %.lr.ph163.i

.lr.ph163.i:                                      ; preds = %177, %170
  %178 = call i32 @llvm.umin.i32(i32 %.196.ph.i, i32 8)
  %179 = getelementptr inbounds nuw i8, ptr %114, i64 184
  %wide.trip.count194.i = zext nneg i32 %178 to i64
  br label %186

180:                                              ; preds = %186
  %indvars.iv.next192.i = add nuw nsw i64 %indvars.iv191.i, 1
  %exitcond195.not.i = icmp eq i64 %indvars.iv.next192.i, %wide.trip.count194.i
  br i1 %exitcond195.not.i, label %.preheader134.i, label %186, !llvm.loop !79

.preheader134.i:                                  ; preds = %180, %177, %123
  %.093.lcssa224228.i = phi i32 [ 2147483647, %123 ], [ %..093.i, %177 ], [ %..093.i, %180 ]
  %181 = getelementptr inbounds nuw i8, ptr %114, i64 256
  %182 = load i32, ptr %181, align 8, !tbaa !77
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.lr.ph165.i, label %._crit_edge166.i

.lr.ph165.i:                                      ; preds = %.preheader134.i
  %184 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %185 = getelementptr inbounds nuw i8, ptr %114, i64 248
  br label %196

186:                                              ; preds = %180, %.lr.ph163.i
  %indvars.iv191.i = phi i64 [ 0, %.lr.ph163.i ], [ %indvars.iv.next192.i, %180 ]
  %187 = load ptr, ptr %129, align 8, !tbaa !28
  %188 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %indvars.iv191.i
  %189 = load ptr, ptr %188, align 8, !tbaa !74
  %190 = call ptr @av_buffer_ref(ptr noundef %189) #11
  %191 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %indvars.iv191.i
  store ptr %190, ptr %191, align 8, !tbaa !74
  %.not124.i = icmp eq ptr %190, null
  br i1 %.not124.i, label %.loopexit135.i, label %180

192:                                              ; preds = %196
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  %193 = load i32, ptr %181, align 8, !tbaa !77
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next197.i, %194
  br i1 %195, label %196, label %._crit_edge166.i, !llvm.loop !80

196:                                              ; preds = %192, %.lr.ph165.i
  %indvars.iv196.i = phi i64 [ 0, %.lr.ph165.i ], [ %indvars.iv.next197.i, %192 ]
  %197 = load ptr, ptr %184, align 8, !tbaa !28
  %198 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %indvars.iv196.i
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 64
  %200 = load ptr, ptr %199, align 8, !tbaa !74
  %201 = call ptr @av_buffer_ref(ptr noundef %200) #11
  %202 = load ptr, ptr %185, align 8, !tbaa !78
  %203 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %indvars.iv196.i
  store ptr %201, ptr %203, align 8, !tbaa !74
  %.not123.i = icmp eq ptr %201, null
  br i1 %.not123.i, label %.loopexit135.i, label %192

._crit_edge166.i:                                 ; preds = %192, %.preheader134.i
  %204 = getelementptr inbounds nuw i8, ptr %114, i64 112
  store i32 %.1220.i, ptr %204, align 8, !tbaa !62
  %205 = sext i32 %.1220.i to i64
  %206 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %207 = load i32, ptr %206, align 8, !tbaa !81
  %.sroa.2.0.insert.ext.i.i = zext i32 %207 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, 1
  %208 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %209 = load i64, ptr %208, align 8
  %210 = call i64 @av_rescale_q(i64 noundef %205, i64 %.sroa.0.0.insert.insert.i.i, i64 %209) #13
  %211 = getelementptr inbounds nuw i8, ptr %114, i64 408
  store i64 %210, ptr %211, align 8, !tbaa !86
  %212 = getelementptr inbounds nuw i8, ptr %114, i64 384
  %213 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %214 = call i32 @av_channel_layout_copy(ptr noundef nonnull %212, ptr noundef nonnull %213) #11
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %.loopexit135.i, label %216

216:                                              ; preds = %._crit_edge166.i
  %217 = load i32, ptr %206, align 8, !tbaa !81
  %218 = getelementptr inbounds nuw i8, ptr %114, i64 180
  store i32 %217, ptr %218, align 4, !tbaa !87
  %219 = getelementptr inbounds nuw i8, ptr %100, i64 36
  %220 = load i32, ptr %219, align 4, !tbaa !88
  %221 = getelementptr inbounds nuw i8, ptr %114, i64 116
  store i32 %220, ptr %221, align 4, !tbaa !89
  %222 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %223 = load ptr, ptr %222, align 8, !tbaa !30
  %224 = load ptr, ptr %223, align 8, !tbaa !58
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 136
  %226 = load i64, ptr %225, align 8, !tbaa !90
  %227 = getelementptr inbounds nuw i8, ptr %114, i64 136
  store i64 %226, ptr %227, align 8, !tbaa !90
  %228 = getelementptr inbounds nuw i8, ptr %114, i64 64
  store i32 %.093.lcssa224228.i, ptr %228, align 8, !tbaa !60
  %229 = getelementptr inbounds nuw i8, ptr %114, i64 96
  %230 = load ptr, ptr %229, align 8, !tbaa !70
  %.not122.i = icmp eq ptr %114, %230
  br i1 %.not122.i, label %235, label %231

231:                                              ; preds = %216
  %232 = load i32, ptr %116, align 4, !tbaa !20
  %233 = call i32 @llvm.umin.i32(i32 %232, i32 8)
  %narrow.i = shl nuw nsw i32 %233, 3
  %234 = zext nneg i32 %narrow.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %114, ptr align 8 %230, i64 %234, i1 false)
  %.pre206.i = load i64, ptr %227, align 8, !tbaa !90
  br label %235

235:                                              ; preds = %231, %216
  %236 = phi i64 [ %.pre206.i, %231 ], [ %226, %216 ]
  %237 = load i32, ptr %204, align 8, !tbaa !62
  %238 = sext i32 %237 to i64
  %239 = load i32, ptr %206, align 8, !tbaa !81
  %.sroa.2.0.insert.ext.i127.i = zext i32 %239 to i64
  %.sroa.2.0.insert.shift.i128.i = shl nuw i64 %.sroa.2.0.insert.ext.i127.i, 32
  %.sroa.0.0.insert.insert.i129.i = or disjoint i64 %.sroa.2.0.insert.shift.i128.i, 1
  %240 = load i64, ptr %208, align 8
  %241 = call i64 @av_rescale_q(i64 noundef %238, i64 %.sroa.0.0.insert.insert.i129.i, i64 %240) #13
  %242 = add nsw i64 %241, %236
  %243 = getelementptr inbounds nuw i8, ptr %101, i64 48
  store i64 %242, ptr %243, align 8, !tbaa !91
  %244 = call i32 @ff_filter_frame(ptr noundef nonnull %100, ptr noundef nonnull %114) #11
  %245 = load i32, ptr %98, align 8, !tbaa !51
  %.not175.i = icmp eq i32 %245, 0
  br i1 %.not175.i, label %try_push_frame.exit, label %.lr.ph170.i

.lr.ph170.i:                                      ; preds = %235, %.lr.ph170.i
  %indvars.iv199.i = phi i64 [ %indvars.iv.next200.i, %.lr.ph170.i ], [ 0, %235 ]
  %246 = load ptr, ptr %222, align 8, !tbaa !30
  %247 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %indvars.iv199.i
  call void @av_frame_free(ptr noundef %247) #11
  %indvars.iv.next200.i = add nuw nsw i64 %indvars.iv199.i, 1
  %248 = load i32, ptr %98, align 8, !tbaa !51
  %249 = zext i32 %248 to i64
  %250 = icmp samesign ult i64 %indvars.iv.next200.i, %249
  br i1 %250, label %.lr.ph170.i, label %try_push_frame.exit, !llvm.loop !92

.loopexit135.i:                                   ; preds = %130, %186, %196, %._crit_edge166.i, %176, %119
  %.0101.i = phi i32 [ -12, %196 ], [ -12, %119 ], [ -12, %186 ], [ %214, %._crit_edge166.i ], [ -12, %176 ], [ -22, %130 ]
  call void @av_frame_free(ptr noundef nonnull %2) #11
  br label %try_push_frame.exit

.lr.ph172.splitthread-pre-split.i:                ; preds = %265
  %.pr.i = load i32, ptr %110, align 8, !tbaa !61
  br label %.lr.ph172.split.i

.lr.ph172.split.i:                                ; preds = %.preheader.i, %.lr.ph172.splitthread-pre-split.i
  %251 = phi i32 [ %.pr.i, %.lr.ph172.splitthread-pre-split.i ], [ 1, %.preheader.i ]
  %indvars.iv202.i = phi i64 [ %indvars.iv.next203.i, %.lr.ph172.splitthread-pre-split.i ], [ 0, %.preheader.i ]
  %.not117.i = icmp eq i32 %251, 0
  br i1 %.not117.i, label %265, label %252

252:                                              ; preds = %.lr.ph172.split.i
  %253 = load ptr, ptr %111, align 8, !tbaa !56
  %254 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %indvars.iv202.i
  %255 = load ptr, ptr %254, align 8, !tbaa !54
  %256 = call i32 @ff_inlink_queued_samples(ptr noundef %255) #11
  %257 = icmp slt i32 %256, 1
  br i1 %257, label %258, label %265

258:                                              ; preds = %252
  %259 = load ptr, ptr %102, align 8, !tbaa !30
  %260 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %indvars.iv202.i
  %261 = load ptr, ptr %260, align 8, !tbaa !58
  %.not118.i = icmp eq ptr %261, null
  br i1 %.not118.i, label %262, label %265

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %264 = load i64, ptr %263, align 8, !tbaa !91
  call void @ff_avfilter_link_set_in_status(ptr noundef %100, i32 noundef -541478725, i64 noundef %264) #11
  br label %try_push_frame.exit

265:                                              ; preds = %258, %252, %.lr.ph172.split.i
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %266 = load i32, ptr %98, align 8, !tbaa !51
  %267 = zext i32 %266 to i64
  %268 = icmp samesign ult i64 %indvars.iv.next203.i, %267
  br i1 %268, label %.lr.ph172.splitthread-pre-split.i, label %try_push_frame.exit, !llvm.loop !93

try_push_frame.exit:                              ; preds = %265, %.lr.ph170.i, %.preheader.i, %._crit_edge.thread217.i, %235, %.loopexit135.i, %262
  %.0.i = phi i32 [ -12, %._crit_edge.thread217.i ], [ %.0101.i, %.loopexit135.i ], [ %244, %.lr.ph170.i ], [ 0, %262 ], [ %244, %235 ], [ 0, %.preheader.i ], [ 0, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

.loopexit:                                        ; preds = %14, %72, %.preheader, %24, %try_push_frame.exit, %.split.us, %52
  %.1 = phi i32 [ %28, %24 ], [ 0, %.split.us ], [ %.0.i, %try_push_frame.exit ], [ 0, %.preheader ], [ 0, %52 ], [ %76, %72 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @join_config_output(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = load ptr, ptr %0, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !51
  %10 = zext i32 %9 to i64
  %11 = tail call noalias ptr @av_calloc(i64 noundef %10, i64 noundef 16) #11
  store ptr %11, ptr %2, align 8, !tbaa !96
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %241, label %.preheader160

.preheader160:                                    ; preds = %1
  %12 = load i32, ptr %8, align 8, !tbaa !51
  %.not202 = icmp eq i32 %12, 0
  br i1 %.not202, label %.preheader157, label %.lr.ph183

.lr.ph183:                                        ; preds = %.preheader160
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %19

.preheader157:                                    ; preds = %.loopexit159, %.preheader160
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph186, label %._crit_edge

.lr.ph186:                                        ; preds = %.preheader157
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %47

19:                                               ; preds = %.lr.ph183, %.loopexit159
  %indvars.iv221 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next222, %.loopexit159 ]
  %20 = load ptr, ptr %13, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv221
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv221
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 76
  %26 = load i32, ptr %25, align 4, !tbaa !98
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %26, ptr %27, align 8, !tbaa !99
  %28 = sext i32 %26 to i64
  %29 = tail call ptr @av_malloc_array(i64 noundef %28, i64 noundef 4) #11
  store ptr %29, ptr %24, align 8, !tbaa !101
  %.not131 = icmp eq ptr %29, null
  br i1 %.not131, label %channel_list_pop_ch.exit, label %.preheader158

.preheader158:                                    ; preds = %19
  %30 = load i32, ptr %27, align 8, !tbaa !99
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %.loopexit159

32:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %27, align 8, !tbaa !99
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.loopexit159, !llvm.loop !102

.lr.ph:                                           ; preds = %.preheader158, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %.preheader158 ]
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %37 = tail call i32 @av_channel_layout_channel_from_index(ptr noundef nonnull %23, i32 noundef %36) #11
  %38 = load ptr, ptr %24, align 8, !tbaa !101
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  store i32 %37, ptr %39, align 4, !tbaa !60
  %40 = icmp slt i32 %37, 0
  br i1 %40, label %41, label %32

41:                                               ; preds = %.lr.ph
  store i32 0, ptr %27, align 8, !tbaa !99
  br label %.loopexit159

.loopexit159:                                     ; preds = %32, %.preheader158, %41
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %42 = load i32, ptr %8, align 8, !tbaa !51
  %43 = zext i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next222, %43
  br i1 %44, label %19, label %.preheader157, !llvm.loop !103

.preheader156:                                    ; preds = %.loopexit
  %45 = icmp sgt i32 %98, 0
  br i1 %45, label %.lr.ph188, label %._crit_edge

.lr.ph188:                                        ; preds = %.preheader156
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %104

47:                                               ; preds = %.lr.ph186, %.loopexit
  %indvars.iv224 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next225, %.loopexit ]
  %48 = load ptr, ptr %17, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %indvars.iv224
  %50 = load i32, ptr %49, align 4, !tbaa !33
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %18, align 8, !tbaa !56
  %54 = zext nneg i32 %50 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %54
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !35
  %.not129 = icmp eq i32 %60, -1
  br i1 %.not129, label %._crit_edge242, label %61

._crit_edge242:                                   ; preds = %52
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %49, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !34
  br label %70

61:                                               ; preds = %52
  %62 = tail call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %57, i32 noundef %60) #11
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %62, ptr %63, align 4, !tbaa !34
  %64 = icmp slt i32 %62, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !35
  %68 = call i32 @av_channel_name(ptr noundef nonnull %3, i64 noundef 64, i32 noundef %67) #11
  %69 = load i32, ptr %49, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %5, i32 noundef 16, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, i32 noundef %69) #11
  br label %channel_list_pop_ch.exit

70:                                               ; preds = %._crit_edge242, %61
  %71 = phi i32 [ %.pre, %._crit_edge242 ], [ %62, %61 ]
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 76
  %73 = load i32, ptr %72, align 4, !tbaa !98
  %.not130 = icmp slt i32 %71, %73
  br i1 %.not130, label %76, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %49, align 4, !tbaa !33
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %5, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %71, i32 noundef %75) #11
  br label %channel_list_pop_ch.exit

76:                                               ; preds = %70
  %77 = tail call i32 @av_channel_layout_channel_from_index(ptr noundef nonnull %57, i32 noundef %71) #11
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !99
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %76
  %81 = load ptr, ptr %58, align 8, !tbaa !101
  %wide.trip.count.i = zext nneg i32 %79 to i64
  br label %82

82:                                               ; preds = %86, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %86 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv.i
  %84 = load i32, ptr %83, align 4, !tbaa !60
  %85 = icmp eq i32 %84, %77
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %82, !llvm.loop !104

87:                                               ; preds = %82
  %88 = trunc nuw nsw i64 %indvars.iv.i to i32
  %89 = and i64 %indvars.iv.i, 4294967295
  %90 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = xor i32 %88, -1
  %93 = add nsw i32 %79, %92
  %94 = sext i32 %93 to i64
  %95 = shl nsw i64 %94, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %90, ptr nonnull align 4 %91, i64 %95, i1 false)
  %96 = load i32, ptr %78, align 8, !tbaa !99
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %78, align 8, !tbaa !99
  br label %.loopexit

.loopexit:                                        ; preds = %86, %47, %76, %87
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %98 = load i32, ptr %14, align 4, !tbaa !20
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next225, %99
  br i1 %100, label %47, label %.preheader156, !llvm.loop !105

.preheader:                                       ; preds = %guess_map_matching.exit
  %101 = icmp sgt i32 %143, 0
  br i1 %101, label %.lr.ph191, label %._crit_edge

.lr.ph191:                                        ; preds = %.preheader
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %150

104:                                              ; preds = %.lr.ph188, %guess_map_matching.exit
  %indvars.iv227 = phi i64 [ 0, %.lr.ph188 ], [ %indvars.iv.next228, %guess_map_matching.exit ]
  %105 = load ptr, ptr %46, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %indvars.iv227
  %107 = load i32, ptr %106, align 4, !tbaa !33
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %guess_map_matching.exit

109:                                              ; preds = %104
  %110 = load i32, ptr %8, align 8, !tbaa !51
  %.not13.i = icmp eq i32 %110, 0
  br i1 %.not13.i, label %guess_map_matching.exit, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 12
  br label %112

112:                                              ; preds = %channel_list_pop_ch.exit.thread.i, %.lr.ph.i137
  %113 = phi i32 [ %110, %.lr.ph.i137 ], [ %140, %channel_list_pop_ch.exit.thread.i ]
  %indvars.iv.i138 = phi i64 [ 0, %.lr.ph.i137 ], [ %indvars.iv.next.i139, %channel_list_pop_ch.exit.thread.i ]
  %114 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv.i138
  %115 = load i32, ptr %111, align 4, !tbaa !31
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !99
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph.i.i, label %channel_list_pop_ch.exit.thread.i

.lr.ph.i.i:                                       ; preds = %112
  %119 = load ptr, ptr %114, align 8, !tbaa !101
  %wide.trip.count.i.i = zext nneg i32 %117 to i64
  br label %120

120:                                              ; preds = %124, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %124 ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv.i.i
  %122 = load i32, ptr %121, align 4, !tbaa !60
  %123 = icmp eq i32 %122, %115
  br i1 %123, label %channel_list_pop_ch.exit.i, label %124

124:                                              ; preds = %120
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %channel_list_pop_ch.exit.thread.i, label %120, !llvm.loop !104

channel_list_pop_ch.exit.i:                       ; preds = %120
  %125 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %126 = and i64 %indvars.iv.i.i, 4294967295
  %127 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !60
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %130 = xor i32 %125, -1
  %131 = add nsw i32 %117, %130
  %132 = sext i32 %131 to i64
  %133 = shl nsw i64 %132, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %127, ptr nonnull align 4 %129, i64 %133, i1 false)
  %134 = load i32, ptr %116, align 8, !tbaa !99
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %116, align 8, !tbaa !99
  %.not.i = icmp eq i32 %128, -1
  br i1 %.not.i, label %channel_list_pop_ch.exit.channel_list_pop_ch.exit.thread_crit_edge.i, label %136

channel_list_pop_ch.exit.channel_list_pop_ch.exit.thread_crit_edge.i: ; preds = %channel_list_pop_ch.exit.i
  %.pre.i = load i32, ptr %8, align 8, !tbaa !51
  br label %channel_list_pop_ch.exit.thread.i

136:                                              ; preds = %channel_list_pop_ch.exit.i
  %137 = trunc nuw nsw i64 %indvars.iv.i138 to i32
  store i32 %137, ptr %106, align 4, !tbaa !33
  %138 = load i32, ptr %111, align 4, !tbaa !31
  %139 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 %138, ptr %139, align 4, !tbaa !35
  br label %guess_map_matching.exit

channel_list_pop_ch.exit.thread.i:                ; preds = %124, %channel_list_pop_ch.exit.channel_list_pop_ch.exit.thread_crit_edge.i, %112
  %140 = phi i32 [ %.pre.i, %channel_list_pop_ch.exit.channel_list_pop_ch.exit.thread_crit_edge.i ], [ %113, %112 ], [ %113, %124 ]
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i138, 1
  %141 = zext i32 %140 to i64
  %142 = icmp samesign ult i64 %indvars.iv.next.i139, %141
  br i1 %142, label %112, label %guess_map_matching.exit, !llvm.loop !106

guess_map_matching.exit:                          ; preds = %channel_list_pop_ch.exit.thread.i, %136, %109, %104
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %143 = load i32, ptr %14, align 4, !tbaa !20
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next228, %144
  br i1 %145, label %104, label %.preheader, !llvm.loop !107

146:                                              ; preds = %185
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %147 = load i32, ptr %14, align 4, !tbaa !20
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next231, %148
  br i1 %149, label %150, label %._crit_edge, !llvm.loop !108

150:                                              ; preds = %.lr.ph191, %146
  %indvars.iv230 = phi i64 [ 0, %.lr.ph191 ], [ %indvars.iv.next231, %146 ]
  %151 = load ptr, ptr %102, align 8, !tbaa !27
  %152 = getelementptr inbounds nuw [16 x i8], ptr %151, i64 %indvars.iv230
  %153 = load i32, ptr %152, align 4, !tbaa !33
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %guess_map_any.exit.thread

155:                                              ; preds = %150
  %156 = load i32, ptr %8, align 8, !tbaa !51
  %.not14.i = icmp eq i32 %156, 0
  br i1 %.not14.i, label %guess_map_any.exit.thread263, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %155
  %wide.trip.count.i140 = zext i32 %156 to i64
  br label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %172, %.lr.ph.preheader.i
  %indvars.iv.i142 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i144, %172 ]
  %157 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv.i142
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !99
  %.not.i143 = icmp eq i32 %159, 0
  br i1 %.not.i143, label %172, label %160

160:                                              ; preds = %.lr.ph.i141
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %162 = trunc nuw nsw i64 %indvars.iv.i142 to i32
  store i32 %162, ptr %152, align 4, !tbaa !33
  %163 = load ptr, ptr %157, align 8, !tbaa !101
  %164 = load i32, ptr %163, align 4, !tbaa !60
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %166 = add i32 %159, -1
  %167 = sext i32 %166 to i64
  %168 = shl nsw i64 %167, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %163, ptr nonnull align 4 %165, i64 %168, i1 false)
  %169 = load i32, ptr %161, align 8, !tbaa !99
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %161, align 8, !tbaa !99
  %171 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i32 %164, ptr %171, align 4, !tbaa !35
  %.pr.pre = load i32, ptr %152, align 4, !tbaa !33
  br label %guess_map_any.exit

172:                                              ; preds = %.lr.ph.i141
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i142, 1
  %exitcond.not.i145 = icmp eq i64 %indvars.iv.next.i144, %wide.trip.count.i140
  br i1 %exitcond.not.i145, label %guess_map_any.exit, label %.lr.ph.i141, !llvm.loop !109

guess_map_any.exit:                               ; preds = %172, %160
  %.pr = phi i32 [ %.pr.pre, %160 ], [ %153, %172 ]
  %173 = icmp slt i32 %.pr, 0
  br i1 %173, label %guess_map_any.exit.thread263, label %guess_map_any.exit.thread

guess_map_any.exit.thread:                        ; preds = %150, %guess_map_any.exit
  %174 = phi i32 [ %.pr, %guess_map_any.exit ], [ %153, %150 ]
  %175 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %176 = load i32, ptr %175, align 4, !tbaa !35
  %.not128 = icmp eq i32 %176, -1
  br i1 %.not128, label %guess_map_any.exit.thread._crit_edge, label %177

guess_map_any.exit.thread._crit_edge:             ; preds = %guess_map_any.exit.thread
  %.phi.trans.insert244 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %.pre245 = load i32, ptr %.phi.trans.insert244, align 4, !tbaa !34
  br label %185

177:                                              ; preds = %guess_map_any.exit.thread
  %178 = load ptr, ptr %103, align 8, !tbaa !56
  %179 = zext nneg i32 %174 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !54
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 72
  %183 = tail call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %182, i32 noundef %176) #11
  %184 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 %183, ptr %184, align 4, !tbaa !34
  br label %185

185:                                              ; preds = %guess_map_any.exit.thread._crit_edge, %177
  %186 = phi i32 [ %.pre245, %guess_map_any.exit.thread._crit_edge ], [ %183, %177 ]
  %187 = icmp sgt i32 %186, -1
  br i1 %187, label %146, label %188

188:                                              ; preds = %185
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 386) #11
  tail call void @abort() #14
  unreachable

guess_map_any.exit.thread263:                     ; preds = %155, %guess_map_any.exit
  %189 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %190 = load i32, ptr %189, align 4, !tbaa !31
  %191 = call i32 @av_channel_name(ptr noundef nonnull %4, i64 noundef 64, i32 noundef %190) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 16, ptr noundef nonnull @.str.5, ptr noundef nonnull %4) #11
  br label %channel_list_pop_ch.exit

._crit_edge:                                      ; preds = %146, %.preheader157, %.preheader156, %.preheader
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 40, ptr noundef nonnull @.str.9) #11
  %192 = load i32, ptr %14, align 4, !tbaa !20
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph194, label %._crit_edge195

.lr.ph194:                                        ; preds = %._crit_edge
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %196

196:                                              ; preds = %.lr.ph194, %196
  %indvars.iv233 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next234, %196 ]
  %197 = load ptr, ptr %194, align 8, !tbaa !27
  %198 = getelementptr inbounds nuw [16 x i8], ptr %197, i64 %indvars.iv233
  %199 = load ptr, ptr %195, align 8, !tbaa !56
  %200 = load i32, ptr %198, align 4, !tbaa !33
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [8 x i8], ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !54
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 72
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !34
  %207 = call i32 @av_channel_layout_channel_from_index(ptr noundef nonnull %204, i32 noundef %206) #11
  %208 = call i32 @av_channel_name(ptr noundef nonnull %3, i64 noundef 64, i32 noundef %207) #11
  %209 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %210 = load i32, ptr %209, align 4, !tbaa !31
  %211 = call i32 @av_channel_name(ptr noundef nonnull %4, i64 noundef 64, i32 noundef %210) #11
  %212 = load i32, ptr %198, align 4, !tbaa !33
  %213 = load i32, ptr %205, align 4, !tbaa !34
  %214 = trunc nuw nsw i64 %indvars.iv233 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 40, ptr noundef nonnull @.str.10, i32 noundef %212, ptr noundef nonnull %3, i32 noundef %213, ptr noundef nonnull %4, i32 noundef %214) #11
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %215 = load i32, ptr %14, align 4, !tbaa !20
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %indvars.iv.next234, %216
  br i1 %217, label %196, label %._crit_edge195, !llvm.loop !110

._crit_edge195:                                   ; preds = %196, %._crit_edge
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 40, ptr noundef nonnull @.str.11) #11
  %218 = load i32, ptr %8, align 8, !tbaa !51
  %.not203 = icmp eq i32 %218, 0
  br i1 %.not203, label %._crit_edge201, label %.lr.ph198

.lr.ph198:                                        ; preds = %._crit_edge195
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %220

220:                                              ; preds = %.lr.ph198, %233
  %221 = phi i32 [ %218, %.lr.ph198 ], [ %234, %233 ]
  %indvars.iv236 = phi i64 [ 0, %.lr.ph198 ], [ %indvars.iv.next237, %233 ]
  %222 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv236
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load i32, ptr %223, align 8, !tbaa !99
  %225 = load ptr, ptr %219, align 8, !tbaa !56
  %226 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %indvars.iv236
  %227 = load ptr, ptr %226, align 8, !tbaa !54
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 76
  %229 = load i32, ptr %228, align 4, !tbaa !111
  %230 = icmp eq i32 %224, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %220
  %232 = trunc nuw nsw i64 %indvars.iv236 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %5, i32 noundef 24, ptr noundef nonnull @.str.12, i32 noundef %232) #11
  %.pre246 = load i32, ptr %8, align 8, !tbaa !51
  br label %233

233:                                              ; preds = %220, %231
  %234 = phi i32 [ %221, %220 ], [ %.pre246, %231 ]
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %235 = zext i32 %234 to i64
  %236 = icmp samesign ult i64 %indvars.iv.next237, %235
  br i1 %236, label %220, label %channel_list_pop_ch.exit, !llvm.loop !112

channel_list_pop_ch.exit:                         ; preds = %19, %233, %guess_map_any.exit.thread263, %65, %74
  %.2113.ph = phi i32 [ 0, %233 ], [ -22, %65 ], [ -22, %74 ], [ -22, %guess_map_any.exit.thread263 ], [ -12, %19 ]
  %.pr265 = load i32, ptr %8, align 8, !tbaa !51
  %.not204 = icmp eq i32 %.pr265, 0
  br i1 %.not204, label %._crit_edge201, label %.lr.ph200

.lr.ph200:                                        ; preds = %channel_list_pop_ch.exit, %.lr.ph200
  %indvars.iv239 = phi i64 [ %indvars.iv.next240, %.lr.ph200 ], [ 0, %channel_list_pop_ch.exit ]
  %237 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv239
  call void @av_freep(ptr noundef nonnull %237) #11
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %238 = load i32, ptr %8, align 8, !tbaa !51
  %239 = zext i32 %238 to i64
  %240 = icmp samesign ult i64 %indvars.iv.next240, %239
  br i1 %240, label %.lr.ph200, label %._crit_edge201, !llvm.loop !113

._crit_edge201:                                   ; preds = %.lr.ph200, %._crit_edge195, %channel_list_pop_ch.exit
  %.2113268 = phi i32 [ 0, %._crit_edge195 ], [ %.2113.ph, %channel_list_pop_ch.exit ], [ %.2113.ph, %.lr.ph200 ]
  call void @av_freep(ptr noundef nonnull %2) #11
  br label %241

241:                                              ; preds = %1, %._crit_edge201
  %.0 = phi i32 [ -12, %1 ], [ %.2113268, %._crit_edge201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_channel_from_index(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_index_from_channel(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_channel_name(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @av_asprintf(ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_append_inpad_free_name(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @av_channel_layout_index_from_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare i32 @av_channel_from_string(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_add_channel_layout(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_channel_layouts_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ff_all_channel_layouts() local_unnamed_addr #2

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ff_planar_sample_fmts() local_unnamed_addr #2

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare ptr @av_frame_get_plane_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_buffer_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #8

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_queued_samples(ptr noundef) local_unnamed_addr #2

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
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
!20 = !{!21, !15, i64 28}
!21 = !{!"JoinContext", !6, i64 0, !15, i64 8, !11, i64 16, !22, i64 24, !23, i64 48, !15, i64 56, !24, i64 64, !25, i64 72, !26, i64 80}
!22 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!23 = !{!"long", !8, i64 0}
!24 = !{!"p1 _ZTS10ChannelMap", !7, i64 0}
!25 = !{!"p2 _ZTS7AVFrame", !14, i64 0}
!26 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!27 = !{!21, !24, i64 64}
!28 = !{!21, !26, i64 80}
!29 = !{!21, !15, i64 8}
!30 = !{!21, !25, i64 72}
!31 = !{!32, !15, i64 12}
!32 = !{!"ChannelMap", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!33 = !{!32, !15, i64 0}
!34 = !{!32, !15, i64 4}
!35 = !{!32, !15, i64 8}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!21, !11, i64 16}
!39 = !{!11, !11, i64 0}
!40 = !{!8, !8, i64 0}
!41 = distinct !{!41, !37}
!42 = distinct !{!42, !37}
!43 = !{!44, !15, i64 8}
!44 = !{!"AVFilterPad", !11, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!45 = !{!44, !11, i64 0}
!46 = distinct !{!46, !37}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS21AVFilterFormatsConfig", !7, i64 0}
!51 = !{!5, !15, i64 40}
!52 = distinct !{!52, !37}
!53 = !{!5, !13, i64 56}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!56 = !{!5, !13, i64 32}
!57 = distinct !{!57, !37}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!60 = !{!15, !15, i64 0}
!61 = !{!21, !15, i64 56}
!62 = !{!63, !15, i64 112}
!63 = !{!"AVFrame", !8, i64 0, !8, i64 64, !64, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !65, i64 124, !23, i64 136, !23, i64 144, !65, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !26, i64 248, !15, i64 256, !66, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !23, i64 304, !67, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !23, i64 368, !7, i64 376, !22, i64 384, !23, i64 408}
!64 = !{!"p2 omnipotent char", !14, i64 0}
!65 = !{!"AVRational", !15, i64 0, !15, i64 4}
!66 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!67 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37}
!70 = !{!63, !64, i64 96}
!71 = !{!72, !73, i64 0}
!72 = !{!"AVBufferRef", !73, i64 0, !11, i64 8, !23, i64 16}
!73 = !{!"p1 _ZTS8AVBuffer", !7, i64 0}
!74 = !{!19, !19, i64 0}
!75 = distinct !{!75, !37}
!76 = distinct !{!76, !37}
!77 = !{!63, !15, i64 256}
!78 = !{!63, !26, i64 248}
!79 = distinct !{!79, !37}
!80 = distinct !{!80, !37}
!81 = !{!82, !15, i64 64}
!82 = !{!"AVFilterLink", !83, i64 0, !12, i64 8, !83, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !65, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !22, i64 72, !65, i64 96, !66, i64 104, !15, i64 112, !84, i64 120, !84, i64 160}
!83 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!84 = !{!"AVFilterFormatsConfig", !85, i64 0, !85, i64 8, !48, i64 16, !85, i64 24, !85, i64 32}
!85 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!86 = !{!63, !23, i64 408}
!87 = !{!63, !15, i64 180}
!88 = !{!82, !15, i64 36}
!89 = !{!63, !15, i64 116}
!90 = !{!63, !23, i64 136}
!91 = !{!21, !23, i64 48}
!92 = distinct !{!92, !37}
!93 = distinct !{!93, !37, !94}
!94 = !{!"llvm.loop.unswitch.partial.disable"}
!95 = !{!82, !83, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS11ChannelList", !7, i64 0}
!98 = !{!22, !15, i64 4}
!99 = !{!100, !15, i64 8}
!100 = !{!"ChannelList", !7, i64 0, !15, i64 8}
!101 = !{!100, !7, i64 0}
!102 = distinct !{!102, !37}
!103 = distinct !{!103, !37}
!104 = distinct !{!104, !37}
!105 = distinct !{!105, !37}
!106 = distinct !{!106, !37}
!107 = distinct !{!107, !37}
!108 = distinct !{!108, !37}
!109 = distinct !{!109, !37}
!110 = distinct !{!110, !37}
!111 = !{!82, !15, i64 76}
!112 = distinct !{!112, !37}
!113 = distinct !{!113, !37}
