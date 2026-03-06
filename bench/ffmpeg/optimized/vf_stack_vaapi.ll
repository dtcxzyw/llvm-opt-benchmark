; ModuleID = 'bench/ffmpeg/original/vf_stack_vaapi.ll'
source_filename = "bench/ffmpeg/original/vf_stack_vaapi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [13 x i8] c"hstack_vaapi\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"\22VA-API\22 hstack\00", align 1
@stack_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.6, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@vaapi_stack_pix_fmts = internal constant [2 x i32] [i32 44, i32 -1], align 4
@ff_vf_hstack_vaapi = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @stack_outputs, ptr @hstack_vaapi_class, i32 1, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @vaapi_stack_init, ptr @vaapi_stack_uninit, %union.anon.0 { ptr @vaapi_stack_pix_fmts }, i32 312, i32 1, ptr null, ptr @stack_activate }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"vstack_vaapi\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"\22VA-API\22 vstack\00", align 1
@ff_vf_vstack_vaapi = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr null, ptr @stack_outputs, ptr @vstack_vaapi_class, i32 1, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @vaapi_stack_init, ptr @vaapi_stack_uninit, %union.anon.0 { ptr @vaapi_stack_pix_fmts }, i32 312, i32 1, ptr null, ptr @stack_activate }, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"xstack_vaapi\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"\22VA-API\22 xstack\00", align 1
@ff_vf_xstack_vaapi = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @.str.5, ptr null, ptr @stack_outputs, ptr @xstack_vaapi_class, i32 1, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @vaapi_stack_init, ptr @vaapi_stack_uninit, %union.anon.0 { ptr @vaapi_stack_pix_fmts }, i32 312, i32 1, ptr null, ptr @stack_activate }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Software pixel format is not supported.\0A\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"All inputs should have the same underlying software pixel format.\0A\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"All inputs should have the same underlying vaapi devices.\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"Invalid size '%s'\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"w%d\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"h%d\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"Video inputs have different frame rates, output will be VFR\0A\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"stack input %d: %s, %ux%u (%ld).\0A\00", align 1
@hstack_vaapi_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @hstack_vaapi_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.20 = private unnamed_addr constant [7 x i8] c"inputs\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"Set number of inputs\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"shortest\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"Force termination when the shortest input terminates\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"Set output height (0 to use the height of input 0)\00", align 1
@hstack_vaapi_options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 264, i32 2, %union.anon.2 { i64 2 }, double 2.000000e+00, double 6.553500e+04, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 268, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 276, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"strcmp(avctx->filter->name, \22xstack_vaapi\22) == 0\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"libavfilter/stack_internal.c\00", align 1
@.str.30 = private unnamed_addr constant [59 x i8] c"Both layout and grid were specified. Only one is allowed.\0A\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"No layout or grid specified.\0A\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"input%d\00", align 1
@vstack_vaapi_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @vstack_vaapi_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.35 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"Set output width (0 to use the width of input 0)\00", align 1
@vstack_vaapi_options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 264, i32 2, %union.anon.2 { i64 2 }, double 2.000000e+00, double 6.553500e+04, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 268, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 272, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@xstack_vaapi_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @av_default_item_name, ptr @xstack_vaapi_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.39 = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"Set custom layout\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"grid\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"set fixed size grid layout\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"grid_tile_size\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"set tile size in grid layout\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"Set the color for unused pixels\00", align 1
@xstack_vaapi_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 264, i32 2, %union.anon.2 { i64 2 }, double 2.000000e+00, double 6.553500e+04, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 268, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 288, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 280, i32 12, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.44, i32 272, i32 12, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.46, i32 296, i32 6, { ptr } { ptr @.str.32 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @vaapi_stack_init(ptr noundef %0) #0 {
  %2 = alloca %struct.AVFilterPad, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(13) @.str) #10
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %49, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(13) @.str.2) #10
  %.not51.i = icmp eq i32 %10, 0
  br i1 %.not51.i, label %49, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(13) @.str.4) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 237) #11
  tail call void @abort() #12
  unreachable

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store i32 2, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 284
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %.not52.i = icmp eq i32 %18, 0
  br i1 %.not52.i, label %.thread76.i, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %21 = load i32, ptr %20, align 8, !tbaa !37
  %22 = icmp ne i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = icmp ne ptr %24, null
  %or.cond.i = select i1 %25, i1 %22, i1 false
  br i1 %or.cond.i, label %26, label %27

26:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.30) #11
  br label %stack_init.exit.thread

27:                                               ; preds = %19
  %or.cond5.i = select i1 %25, i1 true, i1 %22
  br i1 %or.cond5.i, label %36, label %30

.thread76.i:                                      ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %.not83.i = icmp eq ptr %29, null
  br i1 %.not83.i, label %30, label %.thread78.i

30:                                               ; preds = %.thread76.i, %27
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %32 = load i32, ptr %31, align 8, !tbaa !39
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %.critedge.i, label %35

.critedge.i:                                      ; preds = %30
  store i32 1, ptr %17, align 4, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store i32 2, ptr %34, align 8, !tbaa !37
  br label %38

35:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.31) #11
  br label %stack_init.exit.thread

36:                                               ; preds = %27
  br i1 %22, label %._crit_edge73.i, label %.thread78.i

._crit_edge73.i:                                  ; preds = %36
  %37 = mul nsw i32 %21, %18
  br label %38

38:                                               ; preds = %._crit_edge73.i, %.critedge.i
  %39 = phi i32 [ 2, %.critedge.i ], [ %37, %._crit_edge73.i ]
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store i32 %39, ptr %40, align 8, !tbaa !39
  br label %.thread78.i

.thread78.i:                                      ; preds = %38, %36, %.thread76.i
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(5) @.str.32) #10
  %.not54.i = icmp eq i32 %43, 0
  br i1 %.not54.i, label %48, label %44

44:                                               ; preds = %.thread78.i
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 244
  %46 = tail call i32 @av_parse_color(ptr noundef nonnull %45, ptr noundef nonnull %42, i32 noundef -1, ptr noundef nonnull %0) #11
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %49, label %48

48:                                               ; preds = %44, %.thread78.i
  br label %49

49:                                               ; preds = %48, %44, %9, %1
  %.sink82.i = phi i64 [ 248, %48 ], [ 240, %9 ], [ 240, %1 ], [ 248, %44 ]
  %.sink.i = phi i32 [ 0, %48 ], [ 1, %9 ], [ 0, %1 ], [ 1, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink82.i
  store i32 %.sink.i, ptr %50, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %52 = load i32, ptr %51, align 8, !tbaa !39
  %.not5669.i = icmp sgt i32 %52, 0
  br i1 %.not5669.i, label %.lr.ph.i, label %._crit_edge.i

53:                                               ; preds = %57
  %54 = add nuw nsw i32 %.071.i, 1
  %55 = load i32, ptr %51, align 8, !tbaa !39
  %.not56.i = icmp slt i32 %54, %55
  br i1 %.not56.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !42

.lr.ph.i:                                         ; preds = %49, %53
  %.071.i = phi i32 [ %54, %53 ], [ 0, %49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %56 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.33, i32 noundef %.071.i) #11
  store ptr %56, ptr %2, align 8, !tbaa !44
  %.not55.i = icmp eq ptr %56, null
  br i1 %.not55.i, label %.thread62.i, label %57

.thread62.i:                                      ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %stack_init.exit.thread

57:                                               ; preds = %.lr.ph.i
  %58 = call i32 @ff_append_inpad_free_name(ptr noundef %0, ptr noundef nonnull %2) #11
  %59 = icmp sgt i32 %58, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %59, label %53, label %stack_init.exit.thread

._crit_edge.i:                                    ; preds = %53, %49
  %60 = phi i32 [ %52, %49 ], [ %55, %53 ]
  %61 = sext i32 %60 to i64
  %62 = call noalias ptr @av_calloc(i64 noundef %61, i64 noundef 16) #11
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store ptr %62, ptr %63, align 8, !tbaa !46
  %.not57.i = icmp eq ptr %62, null
  br i1 %.not57.i, label %stack_init.exit.thread, label %stack_init.exit

stack_init.exit:                                  ; preds = %._crit_edge.i
  %64 = load i32, ptr %51, align 8, !tbaa !47
  %65 = sext i32 %64 to i64
  %66 = call noalias ptr @av_calloc(i64 noundef %65, i64 noundef 8) #11
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store ptr %66, ptr %67, align 8, !tbaa !50
  %.not11 = icmp eq ptr %66, null
  br i1 %.not11, label %stack_init.exit.thread, label %68

68:                                               ; preds = %stack_init.exit
  call void @ff_vaapi_vpp_ctx_init(ptr noundef %0) #11
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 -1, ptr %69, align 8, !tbaa !51
  br label %stack_init.exit.thread

stack_init.exit.thread:                           ; preds = %57, %._crit_edge.i, %.thread62.i, %35, %26, %stack_init.exit, %68
  %.0 = phi i32 [ -12, %stack_init.exit ], [ 0, %68 ], [ -22, %26 ], [ -12, %._crit_edge.i ], [ -12, %.thread62.i ], [ -22, %35 ], [ %58, %57 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @vaapi_stack_uninit(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  tail call void @av_freep(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @ff_framesync_uninit(ptr noundef nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 304
  tail call void @av_freep(ptr noundef nonnull %6) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @stack_activate(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = tail call i32 @ff_framesync_activate(ptr noundef nonnull %4) #11
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load ptr, ptr %0, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !62
  %.not = icmp eq i32 %15, 44
  br i1 %.not, label %16, label %26

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 272
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %.not69 = icmp eq ptr %18, null
  br i1 %.not69, label %26, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %.not70 = icmp eq ptr %21, null
  br i1 %.not70, label %26, label %.preheader

.preheader:                                       ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %23 = load i32, ptr %22, align 8, !tbaa !47
  %.not7699 = icmp sgt i32 %23, 1
  br i1 %.not7699, label %.lr.ph, label %.critedge77

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %28

26:                                               ; preds = %19, %16, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %8, i32 noundef 16, ptr noundef nonnull @.str.7) #11
  br label %.critedge

27:                                               ; preds = %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge77, label %28, !llvm.loop !68

28:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !62
  %.not71 = icmp eq i32 %32, 44
  br i1 %.not71, label %33, label %39

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 272
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %.not72 = icmp eq ptr %35, null
  br i1 %.not72, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %.not73 = icmp eq ptr %38, null
  br i1 %.not73, label %39, label %40

39:                                               ; preds = %36, %33, %28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %8, i32 noundef 16, ptr noundef nonnull @.str.7) #11
  br label %.critedge

40:                                               ; preds = %36
  %41 = load i32, ptr %24, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %43 = load i32, ptr %42, align 8, !tbaa !69
  %.not74 = icmp eq i32 %41, %43
  br i1 %.not74, label %45, label %44

44:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %8, i32 noundef 16, ptr noundef nonnull @.str.8) #11
  br label %.critedge

45:                                               ; preds = %40
  %46 = load ptr, ptr %25, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !73
  %.not75 = icmp eq ptr %46, %48
  br i1 %.not75, label %27, label %49

49:                                               ; preds = %45
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %8, i32 noundef 16, ptr noundef nonnull @.str.9) #11
  br label %.critedge

.critedge77:                                      ; preds = %27, %.preheader
  %50 = tail call i32 @ff_vaapi_vpp_config_input(ptr noundef %13) #11
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %52 = load i32, ptr %51, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 %52, ptr %53, align 8, !tbaa !51
  %54 = load ptr, ptr %0, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %59 = load ptr, ptr %58, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 240
  %61 = load i32, ptr %60, align 8, !tbaa !23
  switch i32 %61, label %120 [
    i32 0, label %62
    i32 1, label %91
  ]

62:                                               ; preds = %.critedge77
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 276
  %64 = load i32, ptr %63, align 4, !tbaa !74
  %.not245.i = icmp eq i32 %64, 0
  br i1 %.not245.i, label %65, label %68

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %67 = load i32, ptr %66, align 4, !tbaa !75
  br label %68

68:                                               ; preds = %65, %62
  %.0187.i = phi i32 [ %64, %62 ], [ %67, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 264
  %70 = load i32, ptr %69, align 8, !tbaa !39
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph305.i, label %.loopexit276.i

.lr.ph305.i:                                      ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 256
  %73 = load ptr, ptr %72, align 8, !tbaa !46
  %74 = sext i32 %.0187.i to i64
  %wide.trip.count362.i = zext nneg i32 %70 to i64
  br label %75

75:                                               ; preds = %75, %.lr.ph305.i
  %indvars.iv359.i = phi i64 [ 0, %.lr.ph305.i ], [ %indvars.iv.next360.i, %75 ]
  %.0180304.i = phi i32 [ 0, %.lr.ph305.i ], [ %90, %75 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv359.i
  %77 = load ptr, ptr %76, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %indvars.iv359.i
  store i32 %.0180304.i, ptr %78, align 4, !tbaa !76
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 0, ptr %79, align 4, !tbaa !78
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %81 = load i32, ptr %80, align 8, !tbaa !79
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 44
  %84 = load i32, ptr %83, align 4, !tbaa !75
  %85 = sext i32 %84 to i64
  %86 = tail call i64 @av_rescale(i64 noundef %74, i64 noundef %82, i64 noundef %85) #13
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 %87, ptr %88, align 4, !tbaa !80
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 %.0187.i, ptr %89, align 4, !tbaa !81
  %90 = add i32 %.0180304.i, %87
  %indvars.iv.next360.i = add nuw nsw i64 %indvars.iv359.i, 1
  %exitcond363.not.i = icmp eq i64 %indvars.iv.next360.i, %wide.trip.count362.i
  br i1 %exitcond363.not.i, label %.loopexit276.i, label %75, !llvm.loop !82

91:                                               ; preds = %.critedge77
  %92 = getelementptr inbounds nuw i8, ptr %56, i64 272
  %93 = load i32, ptr %92, align 8, !tbaa !83
  %.not244.i = icmp eq i32 %93, 0
  br i1 %.not244.i, label %94, label %97

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %96 = load i32, ptr %95, align 8, !tbaa !79
  br label %97

97:                                               ; preds = %94, %91
  %.2182.i = phi i32 [ %93, %91 ], [ %96, %94 ]
  %98 = getelementptr inbounds nuw i8, ptr %56, i64 264
  %99 = load i32, ptr %98, align 8, !tbaa !39
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph.i, label %.loopexit276.i

.lr.ph.i:                                         ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %56, i64 256
  %102 = load ptr, ptr %101, align 8, !tbaa !46
  %103 = sext i32 %.2182.i to i64
  %wide.trip.count.i = zext nneg i32 %99 to i64
  br label %104

104:                                              ; preds = %104, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %104 ]
  %.2189302.i = phi i32 [ 0, %.lr.ph.i ], [ %119, %104 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i
  %106 = load ptr, ptr %105, align 8, !tbaa !60
  %107 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %indvars.iv.i
  store i32 0, ptr %107, align 4, !tbaa !76
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 %.2189302.i, ptr %108, align 4, !tbaa !78
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 %.2182.i, ptr %109, align 4, !tbaa !80
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 44
  %111 = load i32, ptr %110, align 4, !tbaa !75
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %114 = load i32, ptr %113, align 8, !tbaa !79
  %115 = sext i32 %114 to i64
  %116 = tail call i64 @av_rescale(i64 noundef %103, i64 noundef %112, i64 noundef %115) #13
  %117 = trunc i64 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i32 %117, ptr %118, align 4, !tbaa !81
  %119 = add i32 %.2189302.i, %117
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit276.i, label %104, !llvm.loop !84

120:                                              ; preds = %.critedge77
  %121 = getelementptr inbounds nuw i8, ptr %56, i64 284
  %122 = load i32, ptr %121, align 4, !tbaa !36
  %.not.i = icmp eq i32 %122, 0
  br i1 %.not.i, label %155, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %56, i64 280
  %125 = load i32, ptr %124, align 8, !tbaa !37
  %.not234.i = icmp eq i32 %125, 0
  br i1 %.not234.i, label %155, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %56, i64 272
  %128 = load i32, ptr %127, align 8, !tbaa !83
  %129 = getelementptr inbounds nuw i8, ptr %56, i64 276
  %130 = load i32, ptr %129, align 4, !tbaa !74
  %131 = icmp ne i32 %128, 0
  %132 = icmp ne i32 %130, 0
  %or.cond.i = select i1 %131, i1 %132, i1 false
  br i1 %or.cond.i, label %138, label %133

133:                                              ; preds = %126
  %134 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %135 = load i32, ptr %134, align 8, !tbaa !79
  %136 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %137 = load i32, ptr %136, align 4, !tbaa !75
  br label %138

138:                                              ; preds = %133, %126
  %.0219.i = phi i32 [ %128, %126 ], [ %135, %133 ]
  %.0218.i = phi i32 [ %130, %126 ], [ %137, %133 ]
  %139 = icmp sgt i32 %125, 0
  %140 = icmp sgt i32 %122, 0
  %or.cond415.i = and i1 %140, %139
  br i1 %or.cond415.i, label %.preheader275.lr.ph.split.us.i, label %._crit_edge315.i

.preheader275.lr.ph.split.us.i:                   ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %56, i64 256
  %142 = load ptr, ptr %141, align 8, !tbaa !46
  br label %.preheader275.us.i

.preheader275.us.i:                               ; preds = %._crit_edge.us.i, %.preheader275.lr.ph.split.us.i
  %.0208314.us.i = phi i32 [ 0, %.preheader275.lr.ph.split.us.i ], [ %151, %._crit_edge.us.i ]
  %.0215313.us.i = phi i32 [ 0, %.preheader275.lr.ph.split.us.i ], [ %152, %._crit_edge.us.i ]
  %.0216312.us.i = phi i32 [ 0, %.preheader275.lr.ph.split.us.i ], [ %144, %._crit_edge.us.i ]
  %143 = sext i32 %.0216312.us.i to i64
  %144 = add i32 %.0216312.us.i, %122
  br label %145

145:                                              ; preds = %145, %.preheader275.us.i
  %indvars.iv364.i = phi i64 [ %143, %.preheader275.us.i ], [ %indvars.iv.next365.i, %145 ]
  %.0209309.us.i = phi i32 [ 0, %.preheader275.us.i ], [ %150, %145 ]
  %indvars.iv.next365.i = add nsw i64 %indvars.iv364.i, 1
  %146 = getelementptr inbounds [16 x i8], ptr %142, i64 %indvars.iv364.i
  store i32 %.0208314.us.i, ptr %146, align 4, !tbaa !76
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 %.0209309.us.i, ptr %147, align 4, !tbaa !78
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i32 %.0219.i, ptr %148, align 4, !tbaa !80
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i32 %.0218.i, ptr %149, align 4, !tbaa !81
  %150 = add nsw i32 %.0209309.us.i, %.0218.i
  %lftr.wideiv.i = trunc i64 %indvars.iv.next365.i to i32
  %exitcond367.not.i = icmp eq i32 %144, %lftr.wideiv.i
  br i1 %exitcond367.not.i, label %._crit_edge.us.i, label %145, !llvm.loop !85

._crit_edge.us.i:                                 ; preds = %145
  %151 = add nsw i32 %.0208314.us.i, %.0219.i
  %152 = add nuw nsw i32 %.0215313.us.i, 1
  %exitcond368.not.i = icmp eq i32 %152, %125
  br i1 %exitcond368.not.i, label %._crit_edge315.i, label %.preheader275.us.i, !llvm.loop !86

._crit_edge315.i:                                 ; preds = %._crit_edge.us.i, %138
  %153 = mul nsw i32 %.0219.i, %125
  %154 = mul nsw i32 %.0218.i, %122
  br label %.loopexit276.i

155:                                              ; preds = %123, %120
  %156 = getelementptr inbounds nuw i8, ptr %56, i64 288
  %157 = load ptr, ptr %156, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %158 = getelementptr inbounds nuw i8, ptr %56, i64 264
  %159 = load i32, ptr %158, align 8, !tbaa !39
  %.not243326.i = icmp sgt i32 %159, 0
  br i1 %.not243326.i, label %.lr.ph332.i, label %.thread268.i

.lr.ph332.i:                                      ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %56, i64 256
  br label %161

.thread268.i:                                     ; preds = %.thread253.i, %155
  %.3190.lcssa.i = phi i32 [ 0, %155 ], [ %244, %.thread253.i ]
  %.3183.lcssa.i = phi i32 [ 0, %155 ], [ %242, %.thread253.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit276.i

161:                                              ; preds = %.thread253.i, %.lr.ph332.i
  %indvars.iv369.i = phi i64 [ 0, %.lr.ph332.i ], [ %indvars.iv.next370.i, %.thread253.i ]
  %.3183330.i = phi i32 [ 0, %.lr.ph332.i ], [ %242, %.thread253.i ]
  %.3190329.i = phi i32 [ 0, %.lr.ph332.i ], [ %244, %.thread253.i ]
  %.0206327.i = phi ptr [ %157, %.lr.ph332.i ], [ null, %.thread253.i ]
  %162 = load ptr, ptr %57, align 8, !tbaa !59
  %163 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %indvars.iv369.i
  %164 = load ptr, ptr %163, align 8, !tbaa !60
  %165 = load ptr, ptr %160, align 8, !tbaa !46
  %166 = getelementptr inbounds nuw [16 x i8], ptr %165, i64 %indvars.iv369.i
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %168 = load i32, ptr %167, align 8, !tbaa !79
  store i32 %168, ptr %6, align 4, !tbaa !41
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 44
  %170 = load i32, ptr %169, align 4, !tbaa !75
  store i32 %170, ptr %7, align 4, !tbaa !41
  %171 = call ptr @av_strtok(ptr noundef %.0206327.i, ptr noundef nonnull @.str.10, ptr noundef nonnull %2) #11
  %.not235.i = icmp eq ptr %171, null
  br i1 %.not235.i, label %.thread270.i, label %.preheader273.i.preheader

.preheader273.i.preheader:                        ; preds = %161
  %172 = call ptr @av_strtok(ptr noundef nonnull %171, ptr noundef nonnull @.str.11, ptr noundef nonnull %3) #11
  %.not236.i101 = icmp eq ptr %172, null
  br i1 %.not236.i101, label %.thread.i, label %.lr.ph105

.thread270.i:                                     ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge

.lr.ph105:                                        ; preds = %.preheader273.i.preheader, %._crit_edge.i
  %173 = phi ptr [ %233, %._crit_edge.i ], [ %172, %.preheader273.i.preheader ]
  %.0198323.i104 = phi i32 [ %.2200.lcssa.i, %._crit_edge.i ], [ 0, %.preheader273.i.preheader ]
  %.0194324.i103 = phi i32 [ %.2196.lcssa.i, %._crit_edge.i ], [ 0, %.preheader273.i.preheader ]
  %.0186325.i102 = phi i32 [ %232, %._crit_edge.i ], [ 0, %.preheader273.i.preheader ]
  %174 = icmp eq i32 %.0186325.i102, 2
  br i1 %174, label %176, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph105
  %175 = call ptr @av_strtok(ptr noundef nonnull %173, ptr noundef nonnull @.str.13, ptr noundef nonnull %4) #11
  %.not237316.i = icmp eq ptr %175, null
  br i1 %.not237316.i, label %._crit_edge.i, label %.lr.ph319.i

.lr.ph319.i:                                      ; preds = %.preheader.i
  %.not238.i = icmp eq i32 %.0186325.i102, 0
  br label %180

176:                                              ; preds = %.lr.ph105
  %177 = call i32 @av_parse_video_size(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %173) #11
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %.thread253.i

179:                                              ; preds = %176
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 16, ptr noundef nonnull @.str.12, ptr noundef nonnull %173) #11
  br label %.thread.i

180:                                              ; preds = %230, %.lr.ph319.i
  %181 = phi ptr [ %175, %.lr.ph319.i ], [ %231, %230 ]
  %.2196318.i = phi i32 [ %.0194324.i103, %.lr.ph319.i ], [ %.3197.i, %230 ]
  %.2200317.i = phi i32 [ %.0198323.i104, %.lr.ph319.i ], [ %.3201.i, %230 ]
  %182 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %181, ptr noundef nonnull @.str.14, ptr noundef nonnull %5) #11
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %200

184:                                              ; preds = %180
  %185 = load i32, ptr %5, align 4, !tbaa !41
  %186 = zext i32 %185 to i64
  %187 = icmp eq i64 %indvars.iv369.i, %186
  %188 = icmp slt i32 %185, 0
  %or.cond7.i = or i1 %188, %187
  br i1 %or.cond7.i, label %.thread.i, label %189

189:                                              ; preds = %184
  %190 = load i32, ptr %158, align 8, !tbaa !39
  %.not241.i = icmp slt i32 %185, %190
  br i1 %.not241.i, label %191, label %.thread.i

191:                                              ; preds = %189
  %192 = load ptr, ptr %160, align 8, !tbaa !46
  %193 = getelementptr inbounds nuw [16 x i8], ptr %192, i64 %186
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load i32, ptr %194, align 4, !tbaa !80
  br i1 %.not238.i, label %196, label %198

196:                                              ; preds = %191
  %197 = add nsw i32 %195, %.2200317.i
  br label %230

198:                                              ; preds = %191
  %199 = add nsw i32 %195, %.2196318.i
  br label %230

200:                                              ; preds = %180
  %201 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %181, ptr noundef nonnull @.str.15, ptr noundef nonnull %5) #11
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %219

203:                                              ; preds = %200
  %204 = load i32, ptr %5, align 4, !tbaa !41
  %205 = zext i32 %204 to i64
  %206 = icmp eq i64 %indvars.iv369.i, %205
  %207 = icmp slt i32 %204, 0
  %or.cond9.i = or i1 %207, %206
  br i1 %or.cond9.i, label %.thread.i, label %208

208:                                              ; preds = %203
  %209 = load i32, ptr %158, align 8, !tbaa !39
  %.not239.i = icmp slt i32 %204, %209
  br i1 %.not239.i, label %210, label %.thread.i

210:                                              ; preds = %208
  %211 = load ptr, ptr %160, align 8, !tbaa !46
  %212 = getelementptr inbounds nuw [16 x i8], ptr %211, i64 %205
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %214 = load i32, ptr %213, align 4, !tbaa !81
  br i1 %.not238.i, label %215, label %217

215:                                              ; preds = %210
  %216 = add nsw i32 %214, %.2200317.i
  br label %230

217:                                              ; preds = %210
  %218 = add nsw i32 %214, %.2196318.i
  br label %230

219:                                              ; preds = %200
  %220 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %181, ptr noundef nonnull @.str.16, ptr noundef nonnull %5) #11
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %.thread.i

222:                                              ; preds = %219
  %223 = load i32, ptr %5, align 4, !tbaa !41
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %.thread.i, label %225

225:                                              ; preds = %222
  br i1 %.not238.i, label %226, label %228

226:                                              ; preds = %225
  %227 = add nsw i32 %223, %.2200317.i
  br label %230

228:                                              ; preds = %225
  %229 = add nsw i32 %223, %.2196318.i
  br label %230

230:                                              ; preds = %228, %226, %217, %215, %198, %196
  %.3201.i = phi i32 [ %.2200317.i, %198 ], [ %197, %196 ], [ %.2200317.i, %217 ], [ %216, %215 ], [ %.2200317.i, %228 ], [ %227, %226 ]
  %.3197.i = phi i32 [ %199, %198 ], [ %.2196318.i, %196 ], [ %218, %217 ], [ %.2196318.i, %215 ], [ %229, %228 ], [ %.2196318.i, %226 ]
  %231 = call ptr @av_strtok(ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef nonnull %4) #11
  %.not237.i = icmp eq ptr %231, null
  br i1 %.not237.i, label %._crit_edge.i, label %180, !llvm.loop !88

._crit_edge.i:                                    ; preds = %230, %.preheader.i
  %.2200.lcssa.i = phi i32 [ %.0198323.i104, %.preheader.i ], [ %.3201.i, %230 ]
  %.2196.lcssa.i = phi i32 [ %.0194324.i103, %.preheader.i ], [ %.3197.i, %230 ]
  %232 = add nuw nsw i32 %.0186325.i102, 1
  %233 = call ptr @av_strtok(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %3) #11
  %.not236.i = icmp eq ptr %233, null
  br i1 %.not236.i, label %.preheader273.i._crit_edge, label %.lr.ph105

.preheader273.i._crit_edge:                       ; preds = %._crit_edge.i
  %234 = icmp eq i32 %232, 2
  br i1 %234, label %.thread253.i, label %.thread.i

.thread253.i:                                     ; preds = %.preheader273.i._crit_edge, %176
  %.0194324.i88 = phi i32 [ %.2196.lcssa.i, %.preheader273.i._crit_edge ], [ %.0194324.i103, %176 ]
  %.0198323.i85 = phi i32 [ %.2200.lcssa.i, %.preheader273.i._crit_edge ], [ %.0198323.i104, %176 ]
  store i32 %.0198323.i85, ptr %166, align 4, !tbaa !76
  %235 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 %.0194324.i88, ptr %235, align 4, !tbaa !78
  %236 = load i32, ptr %6, align 4, !tbaa !41
  %237 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i32 %236, ptr %237, align 4, !tbaa !80
  %238 = load i32, ptr %7, align 4, !tbaa !41
  %239 = getelementptr inbounds nuw i8, ptr %166, i64 12
  store i32 %238, ptr %239, align 4, !tbaa !81
  %240 = load i32, ptr %6, align 4, !tbaa !41
  %241 = add nsw i32 %240, %.0198323.i85
  %242 = call i32 @llvm.smax.i32(i32 %.3183330.i, i32 %241)
  %243 = add nsw i32 %238, %.0194324.i88
  %244 = call i32 @llvm.smax.i32(i32 %.3190329.i, i32 %243)
  %indvars.iv.next370.i = add nuw nsw i64 %indvars.iv369.i, 1
  %245 = load i32, ptr %158, align 8, !tbaa !39
  %246 = sext i32 %245 to i64
  %.not243.i = icmp slt i64 %indvars.iv.next370.i, %246
  br i1 %.not243.i, label %161, label %.thread268.i, !llvm.loop !89

.thread.i:                                        ; preds = %.preheader273.i.preheader, %.preheader273.i._crit_edge, %222, %219, %208, %203, %189, %184, %179
  %.2.ph.i = phi i32 [ -22, %222 ], [ %177, %179 ], [ -22, %184 ], [ -22, %189 ], [ -22, %203 ], [ -22, %208 ], [ -22, %219 ], [ -22, %.preheader273.i._crit_edge ], [ -22, %.preheader273.i.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge

.loopexit276.i:                                   ; preds = %104, %75, %.thread268.i, %._crit_edge315.i, %97, %68
  %.1188.i = phi i32 [ %.3190.lcssa.i, %.thread268.i ], [ %.0187.i, %68 ], [ %154, %._crit_edge315.i ], [ %.0187.i, %75 ], [ 0, %97 ], [ %119, %104 ]
  %.1181.i = phi i32 [ %.3183.lcssa.i, %.thread268.i ], [ 0, %68 ], [ %153, %._crit_edge315.i ], [ %90, %75 ], [ %.2182.i, %97 ], [ %.2182.i, %104 ]
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.1181.i, ptr %247, align 8, !tbaa !79
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.1188.i, ptr %248, align 4, !tbaa !75
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %250 = getelementptr inbounds nuw i8, ptr %59, i64 264
  %251 = load i64, ptr %250, align 8
  store i64 %251, ptr %249, align 8
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %253 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %254 = load i64, ptr %253, align 8
  store i64 %254, ptr %252, align 8
  %255 = getelementptr inbounds nuw i8, ptr %56, i64 264
  %256 = load i32, ptr %255, align 8, !tbaa !39
  %257 = icmp sgt i32 %256, 1
  %258 = trunc i64 %251 to i32
  %259 = lshr i64 %251, 32
  %260 = trunc nuw i64 %259 to i32
  br i1 %257, label %.lr.ph337.i, label %.loopexit.i

.lr.ph337.i:                                      ; preds = %.loopexit276.i
  %261 = load ptr, ptr %57, align 8, !tbaa !59
  %wide.trip.count375.i = zext nneg i32 %256 to i64
  br label %263

262:                                              ; preds = %268
  %indvars.iv.next373.i = add nuw nsw i64 %indvars.iv372.i, 1
  %exitcond376.not.i = icmp eq i64 %indvars.iv.next373.i, %wide.trip.count375.i
  br i1 %exitcond376.not.i, label %.loopexit.i, label %263, !llvm.loop !90

263:                                              ; preds = %262, %.lr.ph337.i
  %indvars.iv372.i = phi i64 [ 1, %.lr.ph337.i ], [ %indvars.iv.next373.i, %262 ]
  %264 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %indvars.iv372.i
  %265 = load ptr, ptr %264, align 8, !tbaa !60
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 264
  %267 = load i32, ptr %266, align 8, !tbaa !91
  %.not246.i = icmp eq i32 %267, %258
  br i1 %.not246.i, label %268, label %.critedge.i

268:                                              ; preds = %263
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 268
  %270 = load i32, ptr %269, align 4, !tbaa !92
  %.not247.i = icmp eq i32 %270, %260
  br i1 %.not247.i, label %262, label %.critedge.i

.critedge.i:                                      ; preds = %268, %263
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 40, ptr noundef nonnull @.str.17) #11
  store i64 1, ptr %249, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %262, %.critedge.i, %.loopexit276.i
  %271 = load ptr, ptr %55, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 144
  %273 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %274 = load i32, ptr %273, align 8, !tbaa !93
  %275 = call i32 @ff_framesync_init(ptr noundef nonnull %272, ptr noundef %54, i32 noundef %274) #11
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %.critedge, label %277

277:                                              ; preds = %.loopexit.i
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 184
  store ptr @process_frame, ptr %278, align 8, !tbaa !94
  %279 = getelementptr inbounds nuw i8, ptr %271, i64 192
  store ptr %271, ptr %279, align 8, !tbaa !95
  %280 = getelementptr inbounds nuw i8, ptr %271, i64 264
  %281 = load i32, ptr %280, align 8, !tbaa !39
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %.lr.ph.i.i, label %init_framesync.exit.i

.lr.ph.i.i:                                       ; preds = %277
  %283 = getelementptr inbounds nuw i8, ptr %271, i64 216
  %284 = getelementptr inbounds nuw i8, ptr %271, i64 268
  br label %285

285:                                              ; preds = %285, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %285 ]
  %286 = load ptr, ptr %283, align 8, !tbaa !96
  %287 = getelementptr inbounds nuw [64 x i8], ptr %286, i64 %indvars.iv.i.i
  store i32 0, ptr %287, align 8, !tbaa !97
  %288 = load i32, ptr %284, align 4, !tbaa !100
  %.not.i.i = icmp eq i32 %288, 0
  %289 = select i1 %.not.i.i, i32 2, i32 0
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 4
  store i32 %289, ptr %290, align 4, !tbaa !101
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 52
  store i32 1, ptr %291, align 4, !tbaa !102
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %293 = load ptr, ptr %57, align 8, !tbaa !59
  %294 = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %indvars.iv.i.i
  %295 = load ptr, ptr %294, align 8, !tbaa !60
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 96
  %297 = load i64, ptr %296, align 8
  store i64 %297, ptr %292, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %298 = load i32, ptr %280, align 8, !tbaa !39
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %indvars.iv.next.i.i, %299
  br i1 %300, label %285, label %init_framesync.exit.i, !llvm.loop !103

init_framesync.exit.i:                            ; preds = %285, %277
  %301 = call i32 @ff_framesync_configure(ptr noundef nonnull %272) #11
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %.critedge, label %config_comm_output.exit

config_comm_output.exit:                          ; preds = %init_framesync.exit.i
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %304 = getelementptr inbounds nuw i8, ptr %56, i64 164
  %305 = load i64, ptr %304, align 4
  store i64 %305, ptr %303, align 8
  %306 = load i32, ptr %22, align 8, !tbaa !47
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %.lr.ph109, label %._crit_edge

.lr.ph109:                                        ; preds = %config_comm_output.exit
  %308 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %309 = load ptr, ptr %308, align 8, !tbaa !104
  %310 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %311 = load ptr, ptr %310, align 8, !tbaa !50
  %wide.trip.count128 = zext nneg i32 %306 to i64
  br label %317

._crit_edge:                                      ; preds = %317, %config_comm_output.exit
  %312 = load i32, ptr %247, align 8, !tbaa !79
  %313 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store i32 %312, ptr %313, align 4, !tbaa !105
  %314 = load i32, ptr %248, align 4, !tbaa !75
  %315 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i32 %314, ptr %315, align 8, !tbaa !106
  %316 = call i32 @ff_vaapi_vpp_config_output(ptr noundef nonnull %0) #11
  br label %.critedge

317:                                              ; preds = %.lr.ph109, %317
  %indvars.iv125 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next126, %317 ]
  %318 = getelementptr inbounds nuw [16 x i8], ptr %309, i64 %indvars.iv125
  %319 = load i32, ptr %318, align 4, !tbaa !76
  %320 = trunc i32 %319 to i16
  %321 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %indvars.iv125
  store i16 %320, ptr %321, align 2, !tbaa !107
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %323 = load i32, ptr %322, align 4, !tbaa !78
  %324 = trunc i32 %323 to i16
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 2
  store i16 %324, ptr %325, align 2, !tbaa !108
  %326 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %327 = load i32, ptr %326, align 4, !tbaa !80
  %328 = trunc i32 %327 to i16
  %329 = getelementptr inbounds nuw i8, ptr %321, i64 4
  store i16 %328, ptr %329, align 2, !tbaa !109
  %330 = getelementptr inbounds nuw i8, ptr %318, i64 12
  %331 = load i32, ptr %330, align 4, !tbaa !81
  %332 = trunc i32 %331 to i16
  %333 = getelementptr inbounds nuw i8, ptr %321, i64 6
  store i16 %332, ptr %333, align 2, !tbaa !110
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %._crit_edge, label %317, !llvm.loop !111

.critedge:                                        ; preds = %.loopexit.i, %.thread270.i, %init_framesync.exit.i, %.thread.i, %49, %44, %39, %._crit_edge, %26
  %.060 = phi i32 [ -22, %26 ], [ -22, %49 ], [ %316, %._crit_edge ], [ -22, %39 ], [ -22, %44 ], [ %275, %.loopexit.i ], [ -22, %.thread270.i ], [ %301, %init_framesync.exit.i ], [ %.2.ph.i, %.thread.i ]
  ret i32 %.060
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_vaapi_vpp_config_input(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vaapi_vpp_config_output(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_parse_video_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @ff_framesync_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !115
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %124, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !75
  %21 = tail call ptr @ff_get_video_buffer(ptr noundef %10, i32 noundef %18, i32 noundef %20) #11
  store ptr %21, ptr %2, align 8, !tbaa !116
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %124, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !93
  %25 = zext i32 %24 to i64
  %26 = tail call noalias ptr @av_calloc(i64 noundef %25, i64 noundef 8) #11
  store ptr %26, ptr %5, align 8, !tbaa !117
  %27 = load i32, ptr %23, align 8, !tbaa !93
  %28 = zext i32 %27 to i64
  %29 = tail call noalias ptr @av_calloc(i64 noundef %28, i64 noundef 224) #11
  store ptr %29, ptr %4, align 8, !tbaa !118
  %30 = icmp ne ptr %26, null
  %31 = icmp ne ptr %29, null
  %or.cond = select i1 %30, i1 %31, i1 false
  br i1 %or.cond, label %.preheader, label %.thread

.preheader:                                       ; preds = %22
  %32 = load i32, ptr %23, align 8, !tbaa !93
  %.not65 = icmp eq i32 %32, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 244
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 247
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 245
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 246
  br label %39

39:                                               ; preds = %.lr.ph, %104
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  %41 = call i32 @ff_framesync_get_frame(ptr noundef %0, i32 noundef %40, ptr noundef nonnull %3, i32 noundef 0) #11
  %.not58 = icmp eq i32 %41, 0
  br i1 %.not58, label %42, label %.thread

42:                                               ; preds = %39
  %43 = icmp eq i64 %indvars.iv, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = load ptr, ptr %3, align 8, !tbaa !116
  %46 = call i32 @av_frame_copy_props(ptr noundef nonnull %21, ptr noundef %45) #11
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %44, %42
  %49 = load ptr, ptr %4, align 8, !tbaa !118
  %50 = getelementptr inbounds nuw [224 x i8], ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %3, align 8, !tbaa !116
  %52 = call i32 @ff_vaapi_vpp_init_params(ptr noundef nonnull %7, ptr noundef %50, ptr noundef %51, ptr noundef nonnull %21) #11
  %.not59 = icmp eq i32 %52, 0
  br i1 %.not59, label %53, label %.thread

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !116
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 116
  %56 = load i32, ptr %55, align 4, !tbaa !120
  %57 = call ptr @av_get_pix_fmt_name(i32 noundef %56) #11
  %58 = load ptr, ptr %3, align 8, !tbaa !116
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %60 = load i32, ptr %59, align 8, !tbaa !125
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 108
  %62 = load i32, ptr %61, align 4, !tbaa !126
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 136
  %64 = load i64, ptr %63, align 8, !tbaa !127
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %7, i32 noundef 48, ptr noundef nonnull @.str.18, i32 noundef %40, ptr noundef %57, i32 noundef %60, i32 noundef %62, i64 noundef %64) #11
  %65 = load ptr, ptr %5, align 8, !tbaa !117
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  store i16 0, ptr %66, align 2, !tbaa !107
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 2
  store i16 0, ptr %67, align 2, !tbaa !108
  %68 = load ptr, ptr %3, align 8, !tbaa !116
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 104
  %70 = load i32, ptr %69, align 8, !tbaa !125
  %71 = trunc i32 %70 to i16
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i16 %71, ptr %72, align 2, !tbaa !109
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 108
  %74 = load i32, ptr %73, align 4, !tbaa !126
  %75 = trunc i32 %74 to i16
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 6
  store i16 %75, ptr %76, align 2, !tbaa !110
  %77 = load ptr, ptr %4, align 8, !tbaa !118
  %78 = getelementptr inbounds nuw [224 x i8], ptr %77, i64 %indvars.iv
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %66, ptr %79, align 8, !tbaa !128
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !87
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %78, align 8, !tbaa !134
  %84 = load ptr, ptr %33, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %85, ptr %86, align 8, !tbaa !135
  %87 = load i32, ptr %34, align 8, !tbaa !136
  %.not60 = icmp eq i32 %87, 0
  br i1 %.not60, label %104, label %88

88:                                               ; preds = %53
  %89 = load i8, ptr %36, align 1, !tbaa !137
  %90 = zext i8 %89 to i32
  %91 = shl nuw i32 %90, 24
  %92 = load i8, ptr %35, align 4, !tbaa !137
  %93 = zext i8 %92 to i32
  %94 = shl nuw nsw i32 %93, 16
  %95 = or disjoint i32 %94, %91
  %96 = load i8, ptr %37, align 1, !tbaa !137
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 8
  %99 = or disjoint i32 %95, %98
  %100 = load i8, ptr %38, align 2, !tbaa !137
  %101 = zext i8 %100 to i32
  %102 = or disjoint i32 %99, %101
  %103 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %102, ptr %103, align 8, !tbaa !138
  br label %104

104:                                              ; preds = %53, %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = load i32, ptr %23, align 8, !tbaa !93
  %106 = zext i32 %105 to i64
  %107 = icmp samesign ult i64 %indvars.iv.next, %106
  br i1 %107, label %39, label %._crit_edge, !llvm.loop !139

._crit_edge:                                      ; preds = %104, %.preheader
  %108 = phi ptr [ %29, %.preheader ], [ %77, %104 ]
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %110 = load i64, ptr %109, align 8, !tbaa !140
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 164
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %113 = load i64, ptr %111, align 4
  %114 = load i64, ptr %112, align 8
  %115 = call i64 @av_rescale_q(i64 noundef %110, i64 %113, i64 %114) #13
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store i64 %115, ptr %116, align 8, !tbaa !127
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 124
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %119 = load i64, ptr %118, align 8
  store i64 %119, ptr %117, align 4
  %120 = load i32, ptr %23, align 8, !tbaa !93
  %121 = call i32 @ff_vaapi_vpp_render_pictures(ptr noundef nonnull %7, ptr noundef nonnull %108, i32 noundef %120, ptr noundef nonnull %21) #11
  %.not61 = icmp eq i32 %121, 0
  br i1 %.not61, label %122, label %.thread

122:                                              ; preds = %._crit_edge
  call void @av_freep(ptr noundef nonnull %5) #11
  call void @av_freep(ptr noundef nonnull %4) #11
  %123 = call i32 @ff_filter_frame(ptr noundef nonnull %10, ptr noundef nonnull %21) #11
  br label %124

.thread:                                          ; preds = %48, %44, %39, %22, %._crit_edge
  %.051 = phi i32 [ %121, %._crit_edge ], [ -12, %22 ], [ %41, %39 ], [ %46, %44 ], [ %52, %48 ]
  call void @av_freep(ptr noundef nonnull %5) #11
  call void @av_freep(ptr noundef nonnull %4) #11
  call void @av_frame_free(ptr noundef nonnull %2) #11
  br label %124

124:                                              ; preds = %16, %1, %.thread, %122
  %.052 = phi i32 [ %123, %122 ], [ -22, %1 ], [ %.051, %.thread ], [ -12, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.052
}

declare i32 @ff_framesync_configure(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_framesync_get_frame(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_vaapi_vpp_init_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #3

declare i32 @ff_vaapi_vpp_render_pictures(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare void @ff_vaapi_vpp_ctx_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare i32 @av_parse_color(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @av_asprintf(ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_append_inpad_free_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_framesync_uninit(ptr noundef) local_unnamed_addr #2

declare i32 @ff_framesync_activate(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
!20 = !{!5, !10, i64 8}
!21 = !{!22, !11, i64 0}
!22 = !{!"AVFilter", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !15, i64 40}
!23 = !{!24, !15, i64 240}
!24 = !{!"StackBaseContext", !25, i64 0, !30, i64 144, !15, i64 240, !8, i64 244, !15, i64 248, !35, i64 256, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !11, i64 288, !11, i64 296}
!25 = !{!"VAAPIVPPContext", !6, i64 0, !26, i64 8, !19, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !19, i64 40, !27, i64 48, !28, i64 56, !15, i64 64, !15, i64 68, !15, i64 72, !8, i64 76, !15, i64 116, !15, i64 120, !7, i64 128, !7, i64 136}
!26 = !{!"p1 _ZTS20AVVAAPIDeviceContext", !7, i64 0}
!27 = !{!"p1 _ZTS17AVHWFramesContext", !7, i64 0}
!28 = !{!"_VARectangle", !29, i64 0, !29, i64 2, !29, i64 4, !29, i64 6}
!29 = !{!"short", !8, i64 0}
!30 = !{!"FFFrameSync", !6, i64 0, !31, i64 8, !15, i64 16, !32, i64 20, !33, i64 32, !7, i64 40, !7, i64 48, !15, i64 56, !15, i64 60, !8, i64 64, !8, i64 65, !34, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92}
!31 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!32 = !{!"AVRational", !15, i64 0, !15, i64 4}
!33 = !{!"long", !8, i64 0}
!34 = !{!"p1 _ZTS13FFFrameSyncIn", !7, i64 0}
!35 = !{!"p1 _ZTS15StackItemRegion", !7, i64 0}
!36 = !{!24, !15, i64 284}
!37 = !{!24, !15, i64 280}
!38 = !{!24, !11, i64 288}
!39 = !{!24, !15, i64 264}
!40 = !{!24, !11, i64 296}
!41 = !{!15, !15, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !11, i64 0}
!45 = !{!"AVFilterPad", !11, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!46 = !{!24, !35, i64 256}
!47 = !{!48, !15, i64 264}
!48 = !{!"StackVAAPIContext", !24, i64 0, !49, i64 304}
!49 = !{!"p1 _ZTS12_VARectangle", !7, i64 0}
!50 = !{!48, !49, i64 304}
!51 = !{!25, !15, i64 64}
!52 = !{!53, !31, i64 0}
!53 = !{!"AVFilterLink", !31, i64 0, !12, i64 8, !31, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !32, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !54, i64 72, !32, i64 96, !55, i64 104, !15, i64 112, !56, i64 120, !56, i64 160}
!54 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!55 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!56 = !{!"AVFilterFormatsConfig", !57, i64 0, !57, i64 8, !58, i64 16, !57, i64 24, !57, i64 32}
!57 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!58 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!59 = !{!5, !13, i64 32}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!62 = !{!53, !15, i64 36}
!63 = !{!64, !19, i64 272}
!64 = !{!"FilterLink", !53, i64 0, !16, i64 200, !33, i64 208, !33, i64 216, !15, i64 224, !15, i64 228, !33, i64 232, !33, i64 240, !33, i64 248, !33, i64 256, !32, i64 264, !19, i64 272}
!65 = !{!66, !11, i64 8}
!66 = !{!"AVBufferRef", !67, i64 0, !11, i64 8, !33, i64 16}
!67 = !{!"p1 _ZTS8AVBuffer", !7, i64 0}
!68 = distinct !{!68, !43}
!69 = !{!70, !15, i64 64}
!70 = !{!"AVHWFramesContext", !6, i64 0, !19, i64 8, !71, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !72, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72}
!71 = !{!"p1 _ZTS17AVHWDeviceContext", !7, i64 0}
!72 = !{!"p1 _ZTS12AVBufferPool", !7, i64 0}
!73 = !{!70, !71, i64 16}
!74 = !{!24, !15, i64 276}
!75 = !{!53, !15, i64 44}
!76 = !{!77, !15, i64 0}
!77 = !{!"StackItemRegion", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!78 = !{!77, !15, i64 4}
!79 = !{!53, !15, i64 40}
!80 = !{!77, !15, i64 8}
!81 = !{!77, !15, i64 12}
!82 = distinct !{!82, !43}
!83 = !{!24, !15, i64 272}
!84 = distinct !{!84, !43}
!85 = distinct !{!85, !43}
!86 = distinct !{!86, !43}
!87 = !{!11, !11, i64 0}
!88 = distinct !{!88, !43}
!89 = distinct !{!89, !43}
!90 = distinct !{!90, !43}
!91 = !{!64, !15, i64 264}
!92 = !{!64, !15, i64 268}
!93 = !{!5, !15, i64 40}
!94 = !{!24, !7, i64 184}
!95 = !{!24, !7, i64 192}
!96 = !{!24, !34, i64 216}
!97 = !{!98, !15, i64 0}
!98 = !{!"FFFrameSyncIn", !15, i64 0, !15, i64 4, !32, i64 8, !99, i64 16, !99, i64 24, !33, i64 32, !33, i64 40, !8, i64 48, !8, i64 49, !15, i64 52, !15, i64 56}
!99 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!100 = !{!24, !15, i64 268}
!101 = !{!98, !15, i64 4}
!102 = !{!98, !15, i64 52}
!103 = distinct !{!103, !43}
!104 = !{!48, !35, i64 256}
!105 = !{!25, !15, i64 68}
!106 = !{!25, !15, i64 72}
!107 = !{!28, !29, i64 0}
!108 = !{!28, !29, i64 2}
!109 = !{!28, !29, i64 4}
!110 = !{!28, !29, i64 6}
!111 = distinct !{!111, !43}
!112 = !{!30, !31, i64 8}
!113 = !{!5, !13, i64 56}
!114 = !{!30, !7, i64 48}
!115 = !{!25, !15, i64 32}
!116 = !{!99, !99, i64 0}
!117 = !{!49, !49, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS30_VAProcPipelineParameterBuffer", !7, i64 0}
!120 = !{!121, !15, i64 116}
!121 = !{!"AVFrame", !8, i64 0, !8, i64 64, !122, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !32, i64 124, !33, i64 136, !33, i64 144, !32, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !123, i64 248, !15, i64 256, !55, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !33, i64 304, !124, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !33, i64 344, !33, i64 352, !33, i64 360, !33, i64 368, !7, i64 376, !54, i64 384, !33, i64 408}
!122 = !{!"p2 omnipotent char", !14, i64 0}
!123 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!124 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!125 = !{!121, !15, i64 104}
!126 = !{!121, !15, i64 108}
!127 = !{!121, !33, i64 136}
!128 = !{!129, !49, i64 8}
!129 = !{!"_VAProcPipelineParameterBuffer", !15, i64 0, !49, i64 8, !15, i64 16, !49, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !130, i64 48, !15, i64 56, !130, i64 64, !15, i64 72, !130, i64 80, !15, i64 88, !15, i64 92, !131, i64 96, !15, i64 104, !130, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !132, i64 132, !132, i64 140, !15, i64 148, !133, i64 152, !8, i64 160}
!130 = !{!"p1 int", !7, i64 0}
!131 = !{!"p1 _ZTS13_VABlendState", !7, i64 0}
!132 = !{!"_VAProcColorProperties", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5}
!133 = !{!"p1 _ZTS14_VAHdrMetaData", !7, i64 0}
!134 = !{!129, !15, i64 0}
!135 = !{!129, !49, i64 24}
!136 = !{!48, !15, i64 248}
!137 = !{!8, !8, i64 0}
!138 = !{!129, !15, i64 32}
!139 = distinct !{!139, !43}
!140 = !{!48, !33, i64 176}
