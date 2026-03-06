; ModuleID = 'bench/ffmpeg/original/vf_stack.ll'
source_filename = "bench/ffmpeg/original/vf_stack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.3 = type { i64 }

@.str = private unnamed_addr constant [7 x i8] c"hstack\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Stack video inputs horizontally.\00", align 1
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.6, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_hstack = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @outputs, ptr @stack_class, i32 5, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 392, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"vstack\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Stack video inputs vertically.\00", align 1
@ff_vf_vstack = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr null, ptr @outputs, ptr @stack_class, i32 5, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 392, i32 0, ptr null, ptr @activate }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"xstack\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Stack video inputs into custom layout.\00", align 1
@ff_vf_xstack = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @.str.5, ptr null, ptr @outputs, ptr @xstack_class, i32 5, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 392, i32 0, ptr null, ptr @activate }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"Input %d width %d does not match input %d width %d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"Input %d height %d does not match input %d height %d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"Input %d height %d does not match current row's height %d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"Row %d width %d does not match previous row width %d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Failed to initialize FFDrawContext\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"w%d\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"h%d\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.18 = private unnamed_addr constant [61 x i8] c"Video inputs have different frame rates, output will be VFR\0A\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"(h|v)stack\00", align 1
@stack_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.19, ptr @av_default_item_name, ptr @stack_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.21 = private unnamed_addr constant [7 x i8] c"inputs\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"set number of inputs\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"shortest\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"force termination when the shortest input terminates\00", align 1
@stack_options = internal constant [3 x { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 16, i32 2, %union.anon.3 { i64 2 }, double 2.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 32, i32 18, %union.anon.3 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.26 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.27 = private unnamed_addr constant [59 x i8] c"Both layout and grid were specified. Only one is allowed.\0A\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"No layout or grid specified.\0A\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"input%d\00", align 1
@xstack_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @av_default_item_name, ptr @xstack_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.31 = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"set custom layout\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"grid\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"set fixed size grid layout\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"set the color for unused pixels\00", align 1
@xstack_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 16, i32 2, %union.anon.3 { i64 2 }, double 2.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 24, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.34, i32 48, i32 12, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 32, i32 18, %union.anon.3 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 64, i32 6, { ptr } { ptr @.str.26 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @init(ptr noundef %0) #0 {
  %2 = alloca %struct.AVFilterPad, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(7) @.str.2) #10
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 1, ptr %10, align 4, !tbaa !23
  br label %11

11:                                               ; preds = %9, %1
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(7) @.str) #10
  %.not50 = icmp eq i32 %12, 0
  br i1 %.not50, label %13, label %15

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 1, ptr %14, align 8, !tbaa !35
  br label %15

15:                                               ; preds = %13, %11
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(7) @.str.4) #10
  %.not51 = icmp eq i32 %16, 0
  br i1 %.not51, label %17, label %.thread70

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(5) @.str.26) #10
  %.not52 = icmp eq i32 %20, 0
  br i1 %.not52, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = tail call i32 @av_parse_color(ptr noundef nonnull %22, ptr noundef nonnull %19, i32 noundef -1, ptr noundef nonnull %0) #11
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %26, label %25

25:                                               ; preds = %21, %17
  br label %26

26:                                               ; preds = %21, %25
  %.sink = phi i32 [ 0, %25 ], [ 1, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %.sink, ptr %27, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %.not53 = icmp eq i32 %29, 0
  br i1 %.not53, label %.thread68, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !39
  %33 = icmp ne i32 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = icmp ne ptr %35, null
  %or.cond = select i1 %36, i1 %33, i1 false
  br i1 %or.cond, label %37, label %38

37:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.27) #11
  br label %.critedge59

38:                                               ; preds = %30
  %or.cond4 = select i1 %36, i1 true, i1 %33
  br i1 %or.cond4, label %47, label %41

.thread68:                                        ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %.not72 = icmp eq ptr %40, null
  br i1 %.not72, label %41, label %.thread70

41:                                               ; preds = %.thread68, %38
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !41
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %.critedge, label %46

.critedge:                                        ; preds = %41
  store i32 1, ptr %28, align 4, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 2, ptr %45, align 8, !tbaa !39
  br label %49

46:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %.critedge59

47:                                               ; preds = %38
  br i1 %33, label %._crit_edge, label %.thread70

._crit_edge:                                      ; preds = %47
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !39
  %48 = mul nsw i32 %.pre, %29
  br label %49

49:                                               ; preds = %._crit_edge, %.critedge
  %50 = phi i32 [ 2, %.critedge ], [ %48, %._crit_edge ]
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %50, ptr %51, align 8, !tbaa !41
  br label %.thread70

.thread70:                                        ; preds = %.thread68, %49, %47, %15
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !41
  %54 = sext i32 %53 to i64
  %55 = tail call noalias ptr @av_calloc(i64 noundef %54, i64 noundef 8) #11
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store ptr %55, ptr %56, align 8, !tbaa !42
  %.not55 = icmp eq ptr %55, null
  br i1 %.not55, label %.critedge59, label %57

57:                                               ; preds = %.thread70
  %58 = load i32, ptr %52, align 8, !tbaa !41
  %59 = sext i32 %58 to i64
  %60 = tail call noalias ptr @av_calloc(i64 noundef %59, i64 noundef 64) #11
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store ptr %60, ptr %61, align 8, !tbaa !43
  %.not56 = icmp eq ptr %60, null
  br i1 %.not56, label %.critedge59, label %.preheader

.preheader:                                       ; preds = %57
  %62 = load i32, ptr %52, align 8, !tbaa !41
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph, label %.critedge59

64:                                               ; preds = %69
  %65 = add nuw nsw i32 %.04864, 1
  %66 = load i32, ptr %52, align 8, !tbaa !41
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %.lr.ph, label %.critedge59, !llvm.loop !44

.lr.ph:                                           ; preds = %.preheader, %64
  %.04864 = phi i32 [ %65, %64 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %68 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.29, i32 noundef %.04864) #11
  store ptr %68, ptr %2, align 8, !tbaa !46
  %.not57 = icmp eq ptr %68, null
  br i1 %.not57, label %.thread61, label %69

.thread61:                                        ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge59

69:                                               ; preds = %.lr.ph
  %70 = call i32 @ff_append_inpad_free_name(ptr noundef %0, ptr noundef nonnull %2) #11
  %71 = icmp sgt i32 %70, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %71, label %64, label %.critedge59

.critedge59:                                      ; preds = %69, %64, %.preheader, %.thread61, %37, %46, %57, %.thread70
  %.2 = phi i32 [ -22, %37 ], [ -12, %57 ], [ -12, %.thread70 ], [ -12, %.thread61 ], [ -22, %46 ], [ 0, %.preheader ], [ %70, %69 ], [ 0, %64 ]
  ret i32 %.2
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 296
  tail call void @ff_framesync_uninit(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 288
  tail call void @av_freep(ptr noundef nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 280
  tail call void @av_freep(ptr noundef nonnull %6) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @ff_draw_supported_pixel_formats(i32 noundef 0) #11
  br label %12

10:                                               ; preds = %3
  %11 = tail call ptr @ff_formats_pixdesc_filter(i32 noundef 0, i32 noundef 14) #11
  br label %12

12:                                               ; preds = %10, %8
  %.sink = phi ptr [ %11, %10 ], [ %9, %8 ]
  %13 = tail call i32 @ff_set_common_formats2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.sink) #11
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %5 = tail call i32 @ff_framesync_activate(ptr noundef nonnull %4) #11
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef captures(none) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !60
  %22 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %21) #11
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !61
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread431, label %24

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !23
  %.not398 = icmp eq i32 %26, 0
  br i1 %.not398, label %82, label %.preheader478

.preheader478:                                    ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !41
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %.thread442

.lr.ph:                                           ; preds = %.preheader478
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 280
  br label %31

31:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %.0322526 = phi i32 [ %17, %.lr.ph ], [ %.1323.ph, %78 ]
  %32 = load ptr, ptr %9, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = load ptr, ptr %30, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw [64 x i8], ptr %35, i64 %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !59
  %.not421 = icmp eq i32 %38, %19
  br i1 %.not421, label %41, label %39

39:                                               ; preds = %31
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %40, i32 noundef %38, i32 noundef 0, i32 noundef %19) #11
  br label %.thread431

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !60
  %45 = tail call i32 @av_image_fill_linesizes(ptr noundef nonnull %42, i32 noundef %44, i32 noundef %19) #11
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.thread431, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %23, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 10
  %50 = load i8, ptr %49, align 2, !tbaa !62
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %52 = load i32, ptr %51, align 4, !tbaa !58
  %53 = sub nsw i32 0, %52
  %54 = zext nneg i8 %50 to i32
  %55 = ashr i32 %53, %54
  %56 = sub nsw i32 0, %55
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store i32 %56, ptr %58, align 4, !tbaa !64
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 52
  store i32 %56, ptr %59, align 4, !tbaa !64
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %61 = load i32, ptr %60, align 4, !tbaa !58
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 60
  store i32 %61, ptr %62, align 4, !tbaa !64
  store i32 %61, ptr %57, align 4, !tbaa !64
  %.not422 = icmp eq i64 %indvars.iv, 0
  br i1 %.not422, label %78, label %63

63:                                               ; preds = %47
  %64 = sub nsw i32 0, %.0322526
  %65 = zext nneg i8 %50 to i32
  %66 = ashr i32 %64, %65
  %67 = sub nsw i32 0, %66
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 %67, ptr %69, align 4, !tbaa !64
  %70 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 %67, ptr %70, align 4, !tbaa !64
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 28
  store i32 %.0322526, ptr %71, align 4, !tbaa !64
  store i32 %.0322526, ptr %68, align 4, !tbaa !64
  %72 = load ptr, ptr %9, align 8, !tbaa !55
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8, !tbaa !56
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 44
  %76 = load i32, ptr %75, align 4, !tbaa !58
  %77 = add nsw i32 %76, %.0322526
  br label %78

78:                                               ; preds = %63, %47
  %.1323.ph = phi i32 [ %.0322526, %47 ], [ %77, %63 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i32, ptr %27, align 8, !tbaa !41
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %31, label %.thread442, !llvm.loop !65

82:                                               ; preds = %24
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %84 = load i32, ptr %83, align 8, !tbaa !35
  %.not399 = icmp eq i32 %84, 0
  br i1 %.not399, label %136, label %.preheader474

.preheader474:                                    ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %86 = load i32, ptr %85, align 8, !tbaa !41
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph529, label %.thread442

.lr.ph529:                                        ; preds = %.preheader474
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 280
  br label %89

89:                                               ; preds = %.lr.ph529, %132
  %indvars.iv617 = phi i64 [ 0, %.lr.ph529 ], [ %indvars.iv.next618, %132 ]
  %.1332528 = phi i32 [ %19, %.lr.ph529 ], [ %.2333, %132 ]
  %90 = load ptr, ptr %9, align 8, !tbaa !55
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv617
  %92 = load ptr, ptr %91, align 8, !tbaa !56
  %93 = load ptr, ptr %88, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw [64 x i8], ptr %93, i64 %indvars.iv617
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 44
  %96 = load i32, ptr %95, align 4, !tbaa !58
  %.not416 = icmp eq i32 %96, %17
  br i1 %.not416, label %99, label %97

97:                                               ; preds = %89
  %98 = trunc nuw nsw i64 %indvars.iv617 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %98, i32 noundef %96, i32 noundef 0, i32 noundef %17) #11
  br label %.thread431

99:                                               ; preds = %89
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 36
  %102 = load i32, ptr %101, align 4, !tbaa !60
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %104 = load i32, ptr %103, align 8, !tbaa !59
  %105 = tail call i32 @av_image_fill_linesizes(ptr noundef nonnull %100, i32 noundef %102, i32 noundef %104) #11
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %.thread431, label %107

107:                                              ; preds = %99
  %108 = load i32, ptr %95, align 4, !tbaa !58
  %109 = sub nsw i32 0, %108
  %110 = load ptr, ptr %23, align 8, !tbaa !61
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 10
  %112 = load i8, ptr %111, align 2, !tbaa !62
  %113 = zext nneg i8 %112 to i32
  %114 = ashr i32 %109, %113
  %115 = sub nsw i32 0, %114
  %116 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %94, i64 56
  store i32 %115, ptr %117, align 4, !tbaa !64
  %118 = getelementptr inbounds nuw i8, ptr %94, i64 52
  store i32 %115, ptr %118, align 4, !tbaa !64
  %119 = load i32, ptr %95, align 4, !tbaa !58
  %120 = getelementptr inbounds nuw i8, ptr %94, i64 60
  store i32 %119, ptr %120, align 4, !tbaa !64
  store i32 %119, ptr %116, align 4, !tbaa !64
  %.not417 = icmp eq i64 %indvars.iv617, 0
  br i1 %.not417, label %132, label %121

121:                                              ; preds = %107
  %122 = load i32, ptr %101, align 4, !tbaa !60
  %123 = tail call i32 @av_image_fill_linesizes(ptr noundef nonnull %94, i32 noundef %122, i32 noundef %.1332528) #11
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %.thread431, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %9, align 8, !tbaa !55
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv617
  %128 = load ptr, ptr %127, align 8, !tbaa !56
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %130 = load i32, ptr %129, align 8, !tbaa !59
  %131 = add nsw i32 %130, %.1332528
  br label %132

132:                                              ; preds = %125, %107
  %.2333 = phi i32 [ %.1332528, %107 ], [ %131, %125 ]
  %indvars.iv.next618 = add nuw nsw i64 %indvars.iv617, 1
  %133 = load i32, ptr %85, align 8, !tbaa !41
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next618, %134
  br i1 %135, label %89, label %.thread442, !llvm.loop !66

136:                                              ; preds = %82
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %138 = load i32, ptr %137, align 4, !tbaa !38
  %.not400 = icmp eq i32 %138, 0
  br i1 %.not400, label %217, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %141 = load i32, ptr %140, align 8, !tbaa !39
  %.not401 = icmp eq i32 %141, 0
  br i1 %.not401, label %217, label %.preheader473

.preheader473:                                    ; preds = %139
  %.not415538 = icmp sgt i32 %138, 0
  br i1 %.not415538, label %.lr.ph544, label %.thread442

.lr.ph544:                                        ; preds = %.preheader473
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %.pre = load ptr, ptr %9, align 8, !tbaa !55
  br label %143

143:                                              ; preds = %.lr.ph544, %212
  %144 = phi i32 [ %141, %.lr.ph544 ], [ %209, %212 ]
  %145 = phi ptr [ %.pre, %.lr.ph544 ], [ %210, %212 ]
  %.4326543 = phi i32 [ 0, %.lr.ph544 ], [ %213, %212 ]
  %.4335542 = phi i32 [ 0, %.lr.ph544 ], [ %spec.select, %212 ]
  %.2343541 = phi i32 [ 0, %.lr.ph544 ], [ %214, %212 ]
  %.0371540 = phi i32 [ 0, %.lr.ph544 ], [ %215, %212 ]
  %.0372539 = phi i32 [ 0, %.lr.ph544 ], [ %.1373.lcssa, %212 ]
  %146 = mul nsw i32 %144, %.2343541
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x i8], ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !56
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 44
  %151 = load i32, ptr %150, align 4, !tbaa !58
  %.not412531 = icmp sgt i32 %144, 0
  br i1 %.not412531, label %.lr.ph535, label %._crit_edge

.lr.ph535:                                        ; preds = %143
  %152 = sub nsw i32 0, %.0371540
  %153 = sext i32 %.0372539 to i64
  br label %154

154:                                              ; preds = %.lr.ph535, %189
  %155 = phi ptr [ %145, %.lr.ph535 ], [ %200, %189 ]
  %indvars.iv620 = phi i64 [ %153, %.lr.ph535 ], [ %indvars.iv.next621, %189 ]
  %.0368534 = phi i32 [ 0, %.lr.ph535 ], [ %205, %189 ]
  %.0374532 = phi i32 [ 0, %.lr.ph535 ], [ %206, %189 ]
  %156 = getelementptr inbounds [8 x i8], ptr %155, i64 %indvars.iv620
  %157 = load ptr, ptr %156, align 8, !tbaa !56
  %158 = load ptr, ptr %142, align 8, !tbaa !43
  %159 = getelementptr inbounds [64 x i8], ptr %158, i64 %indvars.iv620
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 44
  %161 = load i32, ptr %160, align 4, !tbaa !58
  %.not411 = icmp eq i32 %161, %151
  br i1 %.not411, label %164, label %162

162:                                              ; preds = %154
  %163 = trunc nsw i64 %indvars.iv620 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %163, i32 noundef %161, i32 noundef %151) #11
  br label %.thread431

164:                                              ; preds = %154
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 36
  %167 = load i32, ptr %166, align 4, !tbaa !60
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %169 = load i32, ptr %168, align 8, !tbaa !59
  %170 = tail call i32 @av_image_fill_linesizes(ptr noundef nonnull %165, i32 noundef %167, i32 noundef %169) #11
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %.thread431, label %172

172:                                              ; preds = %164
  %173 = load i32, ptr %160, align 4, !tbaa !58
  %174 = sub nsw i32 0, %173
  %175 = load ptr, ptr %23, align 8, !tbaa !61
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 10
  %177 = load i8, ptr %176, align 2, !tbaa !62
  %178 = zext nneg i8 %177 to i32
  %179 = ashr i32 %174, %178
  %180 = sub nsw i32 0, %179
  %181 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %182 = getelementptr inbounds nuw i8, ptr %159, i64 56
  store i32 %180, ptr %182, align 4, !tbaa !64
  %183 = getelementptr inbounds nuw i8, ptr %159, i64 52
  store i32 %180, ptr %183, align 4, !tbaa !64
  %184 = load i32, ptr %160, align 4, !tbaa !58
  %185 = getelementptr inbounds nuw i8, ptr %159, i64 60
  store i32 %184, ptr %185, align 4, !tbaa !64
  store i32 %184, ptr %181, align 4, !tbaa !64
  %186 = load i32, ptr %166, align 4, !tbaa !60
  %187 = tail call i32 @av_image_fill_linesizes(ptr noundef nonnull %159, i32 noundef %186, i32 noundef %.0368534) #11
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %.thread431, label %189

189:                                              ; preds = %172
  %190 = load ptr, ptr %23, align 8, !tbaa !61
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 10
  %192 = load i8, ptr %191, align 2, !tbaa !62
  %193 = zext nneg i8 %192 to i32
  %194 = ashr i32 %152, %193
  %195 = sub nsw i32 0, %194
  %196 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store i32 %195, ptr %197, align 4, !tbaa !64
  %198 = getelementptr inbounds nuw i8, ptr %159, i64 20
  store i32 %195, ptr %198, align 4, !tbaa !64
  %199 = getelementptr inbounds nuw i8, ptr %159, i64 28
  store i32 %.0371540, ptr %199, align 4, !tbaa !64
  store i32 %.0371540, ptr %196, align 4, !tbaa !64
  %200 = load ptr, ptr %9, align 8, !tbaa !55
  %201 = getelementptr inbounds [8 x i8], ptr %200, i64 %indvars.iv620
  %202 = load ptr, ptr %201, align 8, !tbaa !56
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %204 = load i32, ptr %203, align 8, !tbaa !59
  %205 = add nsw i32 %204, %.0368534
  %206 = add nuw nsw i32 %.0374532, 1
  %indvars.iv.next621 = add nsw i64 %indvars.iv620, 1
  %207 = load i32, ptr %140, align 8, !tbaa !39
  %.not412 = icmp slt i32 %206, %207
  br i1 %.not412, label %154, label %._crit_edge.loopexit, !llvm.loop !67

._crit_edge.loopexit:                             ; preds = %189
  %208 = trunc nsw i64 %indvars.iv.next621 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %143
  %209 = phi i32 [ %144, %143 ], [ %207, %._crit_edge.loopexit ]
  %210 = phi ptr [ %145, %143 ], [ %200, %._crit_edge.loopexit ]
  %.1373.lcssa = phi i32 [ %.0372539, %143 ], [ %208, %._crit_edge.loopexit ]
  %.0368.lcssa = phi i32 [ 0, %143 ], [ %205, %._crit_edge.loopexit ]
  %.not413 = icmp eq i32 %.2343541, 0
  %spec.select = select i1 %.not413, i32 %.0368.lcssa, i32 %.4335542
  %.not414 = icmp eq i32 %spec.select, %.0368.lcssa
  %or.cond423 = select i1 %.not413, i1 true, i1 %.not414
  br i1 %or.cond423, label %212, label %211

211:                                              ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %6, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %.2343541, i32 noundef %.0368.lcssa, i32 noundef %.4335542) #11
  br label %.thread431

212:                                              ; preds = %._crit_edge
  %213 = add nsw i32 %151, %.4326543
  %214 = add nuw nsw i32 %.2343541, 1
  %215 = add nsw i32 %151, %.0371540
  %216 = load i32, ptr %137, align 4, !tbaa !38
  %.not415 = icmp slt i32 %214, %216
  br i1 %.not415, label %143, label %.thread442, !llvm.loop !68

217:                                              ; preds = %139, %136
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %221 = load i32, ptr %220, align 8, !tbaa !37
  %.not402 = icmp eq i32 %221, 0
  br i1 %.not402, label %237, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr %9, align 8, !tbaa !55
  %224 = load ptr, ptr %223, align 8, !tbaa !56
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 36
  %227 = load i32, ptr %226, align 4, !tbaa !60
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 56
  %229 = load i32, ptr %228, align 8, !tbaa !70
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 60
  %231 = load i32, ptr %230, align 4, !tbaa !71
  %232 = tail call i32 @ff_draw_init2(ptr noundef nonnull %225, i32 noundef %227, i32 noundef %229, i32 noundef %231, i32 noundef 0) #11
  %233 = icmp sgt i32 %232, -1
  br i1 %233, label %.thread446, label %236

.thread446:                                       ; preds = %222
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 56
  tail call void @ff_draw_color(ptr noundef nonnull %225, ptr noundef nonnull %234, ptr noundef nonnull %235) #11
  br label %237

236:                                              ; preds = %222
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 16, ptr noundef nonnull @.str.11) #11
  br label %.thread466

237:                                              ; preds = %.thread446, %217
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %239 = load i32, ptr %238, align 8, !tbaa !41
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.lr.ph563, label %._crit_edge564

.lr.ph563:                                        ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 280
  br label %242

242:                                              ; preds = %.lr.ph563, %332
  %indvars.iv623 = phi i64 [ 0, %.lr.ph563 ], [ %indvars.iv.next624, %332 ]
  %.7329561 = phi i32 [ %17, %.lr.ph563 ], [ %348, %332 ]
  %.8339560 = phi i32 [ %19, %.lr.ph563 ], [ %.8339., %332 ]
  %.0366558 = phi ptr [ %219, %.lr.ph563 ], [ null, %332 ]
  %243 = load ptr, ptr %9, align 8, !tbaa !55
  %244 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %indvars.iv623
  %245 = load ptr, ptr %244, align 8, !tbaa !56
  %246 = load ptr, ptr %241, align 8, !tbaa !43
  %247 = getelementptr inbounds nuw [64 x i8], ptr %246, i64 %indvars.iv623
  %248 = call ptr @av_strtok(ptr noundef %.0366558, ptr noundef nonnull @.str.12, ptr noundef nonnull %2) #11
  %.not403 = icmp eq ptr %248, null
  br i1 %.not403, label %.thread466, label %249

249:                                              ; preds = %242
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 36
  %252 = load i32, ptr %251, align 4, !tbaa !60
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 40
  %254 = load i32, ptr %253, align 8, !tbaa !59
  %255 = call i32 @av_image_fill_linesizes(ptr noundef nonnull %250, i32 noundef %252, i32 noundef %254) #11
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %.thread466, label %257

257:                                              ; preds = %249
  %258 = getelementptr inbounds nuw i8, ptr %245, i64 44
  %259 = load i32, ptr %258, align 4, !tbaa !58
  %260 = sub nsw i32 0, %259
  %261 = load ptr, ptr %23, align 8, !tbaa !61
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 10
  %263 = load i8, ptr %262, align 2, !tbaa !62
  %264 = zext nneg i8 %263 to i32
  %265 = ashr i32 %260, %264
  %266 = sub nsw i32 0, %265
  %267 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %268 = getelementptr inbounds nuw i8, ptr %247, i64 56
  store i32 %266, ptr %268, align 4, !tbaa !64
  %269 = getelementptr inbounds nuw i8, ptr %247, i64 52
  store i32 %266, ptr %269, align 4, !tbaa !64
  %270 = getelementptr inbounds nuw i8, ptr %245, i64 44
  %271 = load i32, ptr %270, align 4, !tbaa !58
  %272 = getelementptr inbounds nuw i8, ptr %247, i64 60
  store i32 %271, ptr %272, align 4, !tbaa !64
  store i32 %271, ptr %267, align 4, !tbaa !64
  br label %273

273:                                              ; preds = %257, %._crit_edge551
  %.not406 = phi i1 [ true, %257 ], [ false, %._crit_edge551 ]
  %.0347556 = phi i32 [ 0, %257 ], [ %.2349.lcssa, %._crit_edge551 ]
  %.0351555 = phi i32 [ 0, %257 ], [ %.2353.lcssa, %._crit_edge551 ]
  %.0356554 = phi ptr [ %248, %257 ], [ null, %._crit_edge551 ]
  %274 = call ptr @av_strtok(ptr noundef %.0356554, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #11
  %.not404 = icmp eq ptr %274, null
  br i1 %.not404, label %.thread466, label %.preheader

.preheader:                                       ; preds = %273
  %275 = call ptr @av_strtok(ptr noundef nonnull %274, ptr noundef nonnull @.str.14, ptr noundef nonnull %4) #11
  %.not405547 = icmp eq ptr %275, null
  br i1 %.not405547, label %._crit_edge551, label %.lr.ph550

.lr.ph550:                                        ; preds = %.preheader, %327
  %276 = phi ptr [ %328, %327 ], [ %275, %.preheader ]
  %.2349549 = phi i32 [ %.3350, %327 ], [ %.0347556, %.preheader ]
  %.2353548 = phi i32 [ %.3354, %327 ], [ %.0351555, %.preheader ]
  %277 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %276, ptr noundef nonnull @.str.15, ptr noundef nonnull %5) #11
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %296

279:                                              ; preds = %.lr.ph550
  %280 = load i32, ptr %5, align 4, !tbaa !64
  %281 = zext i32 %280 to i64
  %282 = icmp eq i64 %indvars.iv623, %281
  %283 = icmp slt i32 %280, 0
  %or.cond = or i1 %282, %283
  br i1 %or.cond, label %.thread466, label %284

284:                                              ; preds = %279
  %285 = load i32, ptr %238, align 8, !tbaa !41
  %.not409 = icmp slt i32 %280, %285
  br i1 %.not409, label %286, label %.thread466

286:                                              ; preds = %284
  %287 = load ptr, ptr %9, align 8, !tbaa !55
  %288 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %281
  %289 = load ptr, ptr %288, align 8, !tbaa !56
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 40
  %291 = load i32, ptr %290, align 8, !tbaa !59
  br i1 %.not406, label %292, label %294

292:                                              ; preds = %286
  %293 = add nsw i32 %291, %.2353548
  br label %327

294:                                              ; preds = %286
  %295 = add nsw i32 %291, %.2349549
  br label %327

296:                                              ; preds = %.lr.ph550
  %297 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %276, ptr noundef nonnull @.str.16, ptr noundef nonnull %5) #11
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %316

299:                                              ; preds = %296
  %300 = load i32, ptr %5, align 4, !tbaa !64
  %301 = zext i32 %300 to i64
  %302 = icmp eq i64 %indvars.iv623, %301
  %303 = icmp slt i32 %300, 0
  %or.cond11 = or i1 %302, %303
  br i1 %or.cond11, label %.thread466, label %304

304:                                              ; preds = %299
  %305 = load i32, ptr %238, align 8, !tbaa !41
  %.not407 = icmp slt i32 %300, %305
  br i1 %.not407, label %306, label %.thread466

306:                                              ; preds = %304
  %307 = load ptr, ptr %9, align 8, !tbaa !55
  %308 = getelementptr inbounds nuw [8 x i8], ptr %307, i64 %301
  %309 = load ptr, ptr %308, align 8, !tbaa !56
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 44
  %311 = load i32, ptr %310, align 4, !tbaa !58
  br i1 %.not406, label %312, label %314

312:                                              ; preds = %306
  %313 = add nsw i32 %311, %.2353548
  br label %327

314:                                              ; preds = %306
  %315 = add nsw i32 %311, %.2349549
  br label %327

316:                                              ; preds = %296
  %317 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %276, ptr noundef nonnull @.str.17, ptr noundef nonnull %5) #11
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %.thread466

319:                                              ; preds = %316
  %320 = load i32, ptr %5, align 4, !tbaa !64
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %.thread466, label %322

322:                                              ; preds = %319
  br i1 %.not406, label %323, label %325

323:                                              ; preds = %322
  %324 = add nsw i32 %320, %.2353548
  br label %327

325:                                              ; preds = %322
  %326 = add nsw i32 %320, %.2349549
  br label %327

327:                                              ; preds = %314, %312, %323, %325, %292, %294
  %.3354 = phi i32 [ %.2353548, %294 ], [ %293, %292 ], [ %.2353548, %314 ], [ %313, %312 ], [ %.2353548, %325 ], [ %324, %323 ]
  %.3350 = phi i32 [ %295, %294 ], [ %.2349549, %292 ], [ %315, %314 ], [ %.2349549, %312 ], [ %326, %325 ], [ %.2349549, %323 ]
  %328 = call ptr @av_strtok(ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef nonnull %4) #11
  %.not405 = icmp eq ptr %328, null
  br i1 %.not405, label %._crit_edge551, label %.lr.ph550, !llvm.loop !72

._crit_edge551:                                   ; preds = %327, %.preheader
  %.2353.lcssa = phi i32 [ %.0351555, %.preheader ], [ %.3354, %327 ]
  %.2349.lcssa = phi i32 [ %.0347556, %.preheader ], [ %.3350, %327 ]
  br i1 %.not406, label %273, label %.thread447, !llvm.loop !73

.thread447:                                       ; preds = %._crit_edge551
  %329 = load i32, ptr %251, align 4, !tbaa !60
  %330 = call i32 @av_image_fill_linesizes(ptr noundef %247, i32 noundef %329, i32 noundef %.2353.lcssa) #11
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %.thread466, label %332

332:                                              ; preds = %.thread447
  %333 = sub nsw i32 0, %.2349.lcssa
  %334 = load ptr, ptr %23, align 8, !tbaa !61
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 10
  %336 = load i8, ptr %335, align 2, !tbaa !62
  %337 = zext nneg i8 %336 to i32
  %338 = ashr i32 %333, %337
  %339 = sub nsw i32 0, %338
  %340 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %247, i64 24
  store i32 %339, ptr %341, align 4, !tbaa !64
  %342 = getelementptr inbounds nuw i8, ptr %247, i64 20
  store i32 %339, ptr %342, align 4, !tbaa !64
  %343 = getelementptr inbounds nuw i8, ptr %247, i64 28
  store i32 %.2349.lcssa, ptr %343, align 4, !tbaa !64
  store i32 %.2349.lcssa, ptr %340, align 4, !tbaa !64
  %344 = load i32, ptr %253, align 8, !tbaa !59
  %345 = add nsw i32 %344, %.2353.lcssa
  %.8339. = call i32 @llvm.smax.i32(i32 %.8339560, i32 %345)
  %346 = load i32, ptr %270, align 4, !tbaa !58
  %347 = add nsw i32 %346, %.2349.lcssa
  %348 = call i32 @llvm.smax.i32(i32 %.7329561, i32 %347)
  %indvars.iv.next624 = add nuw nsw i64 %indvars.iv623, 1
  %349 = load i32, ptr %238, align 8, !tbaa !41
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %indvars.iv.next624, %350
  br i1 %351, label %242, label %._crit_edge564, !llvm.loop !74

.thread466:                                       ; preds = %242, %249, %.thread447, %273, %284, %279, %304, %299, %319, %316, %236
  %.12.ph = phi i32 [ %232, %236 ], [ -22, %273 ], [ -22, %284 ], [ -22, %316 ], [ -22, %319 ], [ -22, %299 ], [ -22, %304 ], [ -22, %279 ], [ %255, %249 ], [ %330, %.thread447 ], [ -22, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread431

._crit_edge564:                                   ; preds = %332, %237
  %.8339.lcssa = phi i32 [ %19, %237 ], [ %.8339., %332 ]
  %.7329.lcssa = phi i32 [ %17, %237 ], [ %348, %332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread442

.thread442:                                       ; preds = %78, %132, %212, %.preheader478, %.preheader474, %.preheader473, %._crit_edge564
  %.0331 = phi i32 [ %19, %.preheader478 ], [ %.2333, %132 ], [ %.8339.lcssa, %._crit_edge564 ], [ 0, %.preheader473 ], [ %19, %.preheader474 ], [ %spec.select, %212 ], [ %19, %78 ]
  %.3325 = phi i32 [ %17, %.preheader478 ], [ %17, %132 ], [ %.7329.lcssa, %._crit_edge564 ], [ 0, %.preheader473 ], [ %17, %.preheader474 ], [ %213, %212 ], [ %.1323.ph, %78 ]
  %352 = load i32, ptr %20, align 4, !tbaa !60
  %353 = call i32 @av_pix_fmt_count_planes(i32 noundef %352) #11
  %354 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %353, ptr %354, align 4, !tbaa !75
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.0331, ptr %355, align 8, !tbaa !59
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.3325, ptr %356, align 4, !tbaa !58
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %13, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %15, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %360 = load i32, ptr %359, align 8, !tbaa !41
  %361 = icmp sgt i32 %360, 1
  %362 = trunc i64 %13 to i32
  %363 = lshr i64 %13, 32
  %364 = trunc nuw i64 %363 to i32
  br i1 %361, label %.lr.ph568, label %.loopexit

.lr.ph568:                                        ; preds = %.thread442
  %365 = load ptr, ptr %9, align 8, !tbaa !55
  %wide.trip.count = zext nneg i32 %360 to i64
  br label %367

366:                                              ; preds = %372
  %indvars.iv.next627 = add nuw nsw i64 %indvars.iv626, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next627, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %367, !llvm.loop !76

367:                                              ; preds = %.lr.ph568, %366
  %indvars.iv626 = phi i64 [ 1, %.lr.ph568 ], [ %indvars.iv.next627, %366 ]
  %368 = getelementptr inbounds nuw [8 x i8], ptr %365, i64 %indvars.iv626
  %369 = load ptr, ptr %368, align 8, !tbaa !56
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 264
  %371 = load i32, ptr %370, align 8, !tbaa !77
  %.not418 = icmp eq i32 %371, %362
  br i1 %.not418, label %372, label %375

372:                                              ; preds = %367
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 268
  %374 = load i32, ptr %373, align 4, !tbaa !79
  %.not419 = icmp eq i32 %374, %364
  br i1 %.not419, label %366, label %375

375:                                              ; preds = %372, %367
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 40, ptr noundef nonnull @.str.18) #11
  store i64 1, ptr %357, align 8
  %.pre632 = load i32, ptr %359, align 8, !tbaa !41
  br label %.loopexit

.loopexit:                                        ; preds = %366, %.thread442, %375
  %376 = phi i32 [ %.pre632, %375 ], [ %360, %.thread442 ], [ %360, %366 ]
  %377 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %378 = call i32 @ff_framesync_init(ptr noundef nonnull %377, ptr noundef %6, i32 noundef %376) #11
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %.thread431, label %380

380:                                              ; preds = %.loopexit
  %381 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %382 = load ptr, ptr %381, align 8, !tbaa !80
  %383 = getelementptr inbounds nuw i8, ptr %8, i64 344
  store ptr %8, ptr %383, align 8, !tbaa !81
  %384 = getelementptr inbounds nuw i8, ptr %8, i64 336
  store ptr @process_frame, ptr %384, align 8, !tbaa !82
  %385 = load i32, ptr %359, align 8, !tbaa !41
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %.lr.ph571, label %._crit_edge572

.lr.ph571:                                        ; preds = %380
  %387 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %388

388:                                              ; preds = %.lr.ph571, %388
  %indvars.iv629 = phi i64 [ 0, %.lr.ph571 ], [ %indvars.iv.next630, %388 ]
  %389 = load ptr, ptr %9, align 8, !tbaa !55
  %390 = getelementptr inbounds nuw [8 x i8], ptr %389, i64 %indvars.iv629
  %391 = load ptr, ptr %390, align 8, !tbaa !56
  %392 = getelementptr inbounds nuw [64 x i8], ptr %382, i64 %indvars.iv629
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 96
  %395 = load i64, ptr %394, align 8
  store i64 %395, ptr %393, align 8
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 52
  store i32 1, ptr %396, align 4, !tbaa !83
  store i32 0, ptr %392, align 8, !tbaa !86
  %397 = load i32, ptr %387, align 8, !tbaa !87
  %.not420 = icmp eq i32 %397, 0
  %398 = select i1 %.not420, i32 2, i32 0
  %399 = getelementptr inbounds nuw i8, ptr %392, i64 4
  store i32 %398, ptr %399, align 4, !tbaa !88
  %indvars.iv.next630 = add nuw nsw i64 %indvars.iv629, 1
  %400 = load i32, ptr %359, align 8, !tbaa !41
  %401 = sext i32 %400 to i64
  %402 = icmp slt i64 %indvars.iv.next630, %401
  br i1 %402, label %388, label %._crit_edge572, !llvm.loop !89

._crit_edge572:                                   ; preds = %388, %380
  %403 = call i32 @ff_framesync_configure(ptr noundef nonnull %377) #11
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %405 = getelementptr inbounds nuw i8, ptr %8, i64 316
  %406 = load i64, ptr %405, align 4
  store i64 %406, ptr %404, align 8
  br label %.thread431

.thread431:                                       ; preds = %41, %99, %121, %172, %164, %211, %162, %97, %.thread466, %39, %.loopexit, %1, %._crit_edge572
  %.0 = phi i32 [ %378, %.loopexit ], [ -558323010, %1 ], [ %403, %._crit_edge572 ], [ %187, %172 ], [ -22, %97 ], [ %.12.ph, %.thread466 ], [ -22, %39 ], [ -22, %162 ], [ %105, %99 ], [ -22, %211 ], [ %170, %164 ], [ %123, %121 ], [ %45, %41 ]
  ret i32 %.0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_draw_init2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_draw_color(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #2

declare i32 @ff_framesync_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 296
  br label %19

15:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %11, align 8, !tbaa !41
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %19, label %._crit_edge, !llvm.loop !93

19:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = tail call i32 @ff_framesync_get_frame(ptr noundef nonnull %14, i32 noundef %21, ptr noundef %20, i32 noundef 0) #11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.loopexit, label %15

._crit_edge:                                      ; preds = %15, %1
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !58
  %28 = tail call ptr @ff_get_video_buffer(ptr noundef %6, i32 noundef %25, i32 noundef %27) #11
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.loopexit, label %29

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %31 = load i64, ptr %30, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 316
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %34 = load i64, ptr %32, align 4
  %35 = load i64, ptr %33, align 8
  %36 = tail call i64 @av_rescale_q(i64 noundef %31, i64 %34, i64 %35) #12
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 136
  store i64 %36, ptr %37, align 8, !tbaa !95
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 124
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %42 = load i32, ptr %41, align 8, !tbaa !37
  %.not42 = icmp eq i32 %42, 0
  br i1 %.not42, label %49, label %43

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %47 = load i32, ptr %24, align 8, !tbaa !59
  %48 = load i32, ptr %26, align 4, !tbaa !58
  tail call void @ff_fill_rectangle(ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef nonnull %28, ptr noundef nonnull %46, i32 noundef 0, i32 noundef 0, i32 noundef %47, i32 noundef %48) #11
  br label %49

49:                                               ; preds = %43, %29
  %50 = load i32, ptr %11, align 8, !tbaa !41
  %51 = tail call i32 @ff_filter_get_nb_threads(ptr noundef %3) #10
  %. = tail call i32 @llvm.smin.i32(i32 %50, i32 %51)
  %52 = tail call i32 @ff_filter_execute(ptr noundef %3, ptr noundef nonnull @process_slice, ptr noundef nonnull %28, ptr noundef null, i32 noundef %.) #11
  %53 = tail call i32 @ff_filter_frame(ptr noundef nonnull %6, ptr noundef nonnull %28) #11
  br label %.loopexit

.loopexit:                                        ; preds = %19, %._crit_edge, %49
  %.0 = phi i32 [ -12, %._crit_edge ], [ %53, %49 ], [ %22, %19 ]
  ret i32 %.0
}

declare i32 @ff_framesync_configure(ptr noundef) local_unnamed_addr #2

declare i32 @ff_framesync_get_frame(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #4

declare void @ff_fill_rectangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @process_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = mul nsw i32 %10, %2
  %12 = sdiv i32 %11, %3
  %13 = add nsw i32 %2, 1
  %14 = mul nsw i32 %10, %13
  %15 = sdiv i32 %14, %3
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load i32, ptr %18, align 4, !tbaa !75
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph41.split.preheader, label %._crit_edge42

.lr.ph41.split.preheader:                         ; preds = %.lr.ph41
  %22 = sext i32 %12 to i64
  br label %.lr.ph41.split

._crit_edge42:                                    ; preds = %._crit_edge, %.lr.ph41, %4
  ret i32 0

.lr.ph41.split:                                   ; preds = %.lr.ph41.split.preheader, %._crit_edge
  %23 = phi i32 [ %20, %.lr.ph41.split.preheader ], [ %31, %._crit_edge ]
  %indvars.iv45 = phi i64 [ %22, %.lr.ph41.split.preheader ], [ %indvars.iv.next46, %._crit_edge ]
  %24 = load ptr, ptr %17, align 8, !tbaa !43
  %25 = getelementptr inbounds [64 x i8], ptr %24, i64 %indvars.iv45
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph41.split
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = getelementptr inbounds [8 x i8], ptr %8, i64 %indvars.iv45
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 48
  br label %32

._crit_edge:                                      ; preds = %32, %.lr.ph41.split
  %31 = phi i32 [ %23, %.lr.ph41.split ], [ %56, %32 ]
  %indvars.iv.next46 = add nsw i64 %indvars.iv45, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next46 to i32
  %exitcond.not = icmp eq i32 %15, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge42, label %.lr.ph41.split, !llvm.loop !100

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !64
  %39 = mul nsw i32 %38, %36
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %34, i64 %40
  %42 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !64
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = load ptr, ptr %28, align 8, !tbaa !102
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !64
  tail call void @av_image_copy_plane(ptr noundef %45, i32 noundef %36, ptr noundef %48, i32 noundef %51, i32 noundef %53, i32 noundef %55) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %18, align 4, !tbaa !75
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %32, label %._crit_edge, !llvm.loop !103
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #5

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @av_parse_color(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @av_asprintf(ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_append_inpad_free_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_framesync_uninit(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ff_draw_supported_pixel_formats(i32 noundef) local_unnamed_addr #2

declare ptr @ff_formats_pixdesc_filter(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_framesync_activate(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }

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
!23 = !{!24, !15, i64 36}
!24 = !{!"StackContext", !6, i64 0, !25, i64 8, !15, i64 16, !11, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !8, i64 56, !11, i64 64, !15, i64 72, !26, i64 80, !27, i64 208, !28, i64 280, !29, i64 288, !30, i64 296}
!25 = !{!"p1 _ZTS18AVPixFmtDescriptor", !7, i64 0}
!26 = !{!"FFDrawContext", !25, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 41, !15, i64 44, !15, i64 48, !15, i64 52, !8, i64 56}
!27 = !{!"FFDrawColor", !8, i64 0, !8, i64 4}
!28 = !{!"p1 _ZTS9StackItem", !7, i64 0}
!29 = !{!"p2 _ZTS7AVFrame", !14, i64 0}
!30 = !{!"FFFrameSync", !6, i64 0, !31, i64 8, !15, i64 16, !32, i64 20, !33, i64 32, !7, i64 40, !7, i64 48, !15, i64 56, !15, i64 60, !8, i64 64, !8, i64 65, !34, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92}
!31 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!32 = !{!"AVRational", !15, i64 0, !15, i64 4}
!33 = !{!"long", !8, i64 0}
!34 = !{!"p1 _ZTS13FFFrameSyncIn", !7, i64 0}
!35 = !{!24, !15, i64 40}
!36 = !{!24, !11, i64 64}
!37 = !{!24, !15, i64 72}
!38 = !{!24, !15, i64 52}
!39 = !{!24, !15, i64 48}
!40 = !{!24, !11, i64 24}
!41 = !{!24, !15, i64 16}
!42 = !{!24, !29, i64 288}
!43 = !{!24, !28, i64 280}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !11, i64 0}
!47 = !{!"AVFilterPad", !11, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!48 = !{!49, !31, i64 0}
!49 = !{!"AVFilterLink", !31, i64 0, !12, i64 8, !31, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !32, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !50, i64 72, !32, i64 96, !51, i64 104, !15, i64 112, !52, i64 120, !52, i64 160}
!50 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!51 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!52 = !{!"AVFilterFormatsConfig", !53, i64 0, !53, i64 8, !54, i64 16, !53, i64 24, !53, i64 32}
!53 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!54 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!55 = !{!5, !13, i64 32}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!58 = !{!49, !15, i64 44}
!59 = !{!49, !15, i64 40}
!60 = !{!49, !15, i64 36}
!61 = !{!24, !25, i64 8}
!62 = !{!63, !8, i64 10}
!63 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !33, i64 16, !8, i64 24, !11, i64 104}
!64 = !{!15, !15, i64 0}
!65 = distinct !{!65, !45}
!66 = distinct !{!66, !45}
!67 = distinct !{!67, !45}
!68 = distinct !{!68, !45}
!69 = !{!11, !11, i64 0}
!70 = !{!49, !15, i64 56}
!71 = !{!49, !15, i64 60}
!72 = distinct !{!72, !45}
!73 = distinct !{!73, !45}
!74 = distinct !{!74, !45}
!75 = !{!24, !15, i64 44}
!76 = distinct !{!76, !45}
!77 = !{!78, !15, i64 264}
!78 = !{!"FilterLink", !49, i64 0, !16, i64 200, !33, i64 208, !33, i64 216, !15, i64 224, !15, i64 228, !33, i64 232, !33, i64 240, !33, i64 248, !33, i64 256, !32, i64 264, !19, i64 272}
!79 = !{!78, !15, i64 268}
!80 = !{!24, !34, i64 368}
!81 = !{!24, !7, i64 344}
!82 = !{!24, !7, i64 336}
!83 = !{!84, !15, i64 52}
!84 = !{!"FFFrameSyncIn", !15, i64 0, !15, i64 4, !32, i64 8, !85, i64 16, !85, i64 24, !33, i64 32, !33, i64 40, !8, i64 48, !8, i64 49, !15, i64 52, !15, i64 56}
!85 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!86 = !{!84, !15, i64 0}
!87 = !{!24, !15, i64 32}
!88 = !{!84, !15, i64 4}
!89 = distinct !{!89, !45}
!90 = !{!30, !31, i64 8}
!91 = !{!5, !13, i64 56}
!92 = !{!30, !7, i64 48}
!93 = distinct !{!93, !45}
!94 = !{!24, !33, i64 328}
!95 = !{!96, !33, i64 136}
!96 = !{!"AVFrame", !8, i64 0, !8, i64 64, !97, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !32, i64 124, !33, i64 136, !33, i64 144, !32, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !98, i64 248, !15, i64 256, !51, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !33, i64 304, !99, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !33, i64 344, !33, i64 352, !33, i64 360, !33, i64 368, !7, i64 376, !50, i64 384, !33, i64 408}
!97 = !{!"p2 omnipotent char", !14, i64 0}
!98 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!99 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!100 = distinct !{!100, !45, !101}
!101 = !{!"llvm.loop.unswitch.partial.disable"}
!102 = !{!85, !85, i64 0}
!103 = distinct !{!103, !45}
