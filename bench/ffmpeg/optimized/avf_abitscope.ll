; ModuleID = 'bench/ffmpeg/original/avf_abitscope.ll'
source_filename = "bench/ffmpeg/original/avf_abitscope.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [10 x i8] c"abitscope\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"Convert input audio to audio bit scope video output.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_avf_abitscope = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr @abitscope_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 584, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" |\00", align 1
@abitscope_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @abitscope_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"set video rate\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"set video size\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"1024x256\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"colors\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"set channels colors\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"red|green|blue|yellow|orange|lime|pink|magenta|brown\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"set output mode\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"bars\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@abitscope_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 16, i32 15, { ptr } { ptr @.str.7 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.6, i32 16, i32 15, { ptr } { ptr @.str.7 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 8, i32 12, { ptr } { ptr @.str.11 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.10, i32 8, i32 12, { ptr } { ptr @.str.11 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 24, i32 6, { ptr } { ptr @.str.15 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 32, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.17, i32 32, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [7 x i32] [i32 6, i32 7, i32 5, i32 11, i32 8, i32 9, i32 -1], align 16
@query_formats.pix_fmts = internal constant [2 x i32] [i32 26, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 576
  tail call void @av_frame_free(ptr noundef nonnull %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.sample_fmts) #8
  %5 = load ptr, ptr %1, align 8, !tbaa !20
  %6 = tail call i32 @ff_formats_ref(ptr noundef %4, ptr noundef %5) #8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.pix_fmts) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = tail call i32 @ff_formats_ref(ptr noundef %9, ptr noundef %10) #8
  %. = tail call i32 @llvm.smin.i32(i32 %11, i32 0)
  br label %12

12:                                               ; preds = %8, %3
  %.0 = phi i32 [ %6, %3 ], [ %., %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = tail call i32 @ff_outlink_get_status(ptr noundef %11) #8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %8, i32 noundef %14) #8
  br label %718

.critedge:                                        ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = call i32 @ff_inlink_consume_samples(ptr noundef %8, i32 noundef %17, i32 noundef %17, ptr noundef nonnull %3) #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %718, label %20

20:                                               ; preds = %.critedge
  %.not26 = icmp eq i32 %18, 0
  br i1 %.not26, label %711, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %22, ptr %2, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !39
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 576
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %36, label %62

36:                                               ; preds = %33, %21
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !42
  %41 = call ptr @ff_get_video_buffer(ptr noundef %27, i32 noundef %38, i32 noundef %40) #8
  %.not512.i = icmp eq ptr %41, null
  br i1 %.not512.i, label %45, label %.preheader545.i

.preheader545.i:                                  ; preds = %36
  %42 = load i32, ptr %39, align 4, !tbaa !42
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader545.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 64
  br label %48

45:                                               ; preds = %36
  call void @av_frame_free(ptr noundef nonnull %2) #8
  br label %filter_frame.exit

._crit_edge.i:                                    ; preds = %48, %.preheader545.i
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 576
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %.not513.i = icmp eq ptr %47, null
  %.pr.pre.i = load i32, ptr %30, align 8, !tbaa !39
  br i1 %.not513.i, label %60, label %62

48:                                               ; preds = %48, %.lr.ph.i
  %.0441546.i = phi i32 [ 0, %.lr.ph.i ], [ %57, %48 ]
  %49 = load ptr, ptr %41, align 8, !tbaa !43
  %50 = load i32, ptr %44, align 8, !tbaa !44
  %51 = mul nsw i32 %50, %.0441546.i
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = load i32, ptr %37, align 8, !tbaa !41
  %55 = shl nsw i32 %54, 2
  %56 = sext i32 %55 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %53, i8 0, i64 %56, i1 false)
  %57 = add nuw nsw i32 %.0441546.i, 1
  %58 = load i32, ptr %39, align 4, !tbaa !42
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %48, label %._crit_edge.i, !llvm.loop !45

60:                                               ; preds = %._crit_edge.i
  %61 = icmp eq i32 %.pr.pre.i, 1
  br i1 %61, label %.thread.i, label %.thread517.i

.thread.i:                                        ; preds = %60
  store ptr %41, ptr %46, align 8, !tbaa !40
  br label %64

62:                                               ; preds = %._crit_edge.i, %33
  %.pr.i = phi i32 [ %31, %33 ], [ %.pr.pre.i, %._crit_edge.i ]
  %.0440.ph.i = phi ptr [ undef, %33 ], [ %41, %._crit_edge.i ]
  %63 = icmp eq i32 %.pr.i, 1
  br i1 %63, label %64, label %.thread517.i

64:                                               ; preds = %62, %.thread.i
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 576
  %66 = call i32 @ff_inlink_make_frame_writable(ptr noundef %27, ptr noundef nonnull %65) #8
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  call void @av_frame_free(ptr noundef nonnull %2) #8
  br label %filter_frame.exit

69:                                               ; preds = %64
  %70 = load ptr, ptr %65, align 8, !tbaa !40
  %71 = call ptr @av_frame_clone(ptr noundef %70) #8
  %.not514.i = icmp eq ptr %71, null
  br i1 %.not514.i, label %72, label %.thread517.i

72:                                               ; preds = %69
  call void @av_frame_free(ptr noundef nonnull %2) #8
  br label %filter_frame.exit

.thread517.i:                                     ; preds = %69, %62, %60
  %.1.i = phi ptr [ %71, %69 ], [ %.0440.ph.i, %62 ], [ %41, %60 ]
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %74 = load i64, ptr %73, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %77 = load i64, ptr %75, align 8
  %78 = load i64, ptr %76, align 8
  %79 = call i64 @av_rescale_q(i64 noundef %74, i64 %77, i64 %78) #9
  %80 = getelementptr inbounds nuw i8, ptr %.1.i, i64 136
  store i64 %79, ptr %80, align 8, !tbaa !47
  %81 = getelementptr inbounds nuw i8, ptr %.1.i, i64 408
  store i64 1, ptr %81, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw i8, ptr %.1.i, i64 124
  store i32 1, ptr %82, align 4, !tbaa !44
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1.i, i64 128
  store i32 1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 116
  %84 = load i32, ptr %83, align 4, !tbaa !54
  switch i32 %84, label %.loopexit.i [
    i32 5, label %85
    i32 6, label %243
    i32 8, label %401
    i32 7, label %401
    i32 9, label %555
    i32 11, label %555
  ]

85:                                               ; preds = %.thread517.i
  %86 = load i32, ptr %30, align 8, !tbaa !39
  %87 = icmp eq i32 %86, 0
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %89 = load i32, ptr %88, align 4, !tbaa !55
  %90 = icmp sgt i32 %89, 0
  br i1 %87, label %.preheader520.i, label %.preheader522.i

.preheader522.i:                                  ; preds = %85
  br i1 %90, label %.lr.ph661.i, label %.loopexit.i

.lr.ph661.i:                                      ; preds = %.preheader522.i
  %91 = getelementptr inbounds nuw i8, ptr %.1.i, i64 104
  %92 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %94 = getelementptr inbounds nuw i8, ptr %.1.i, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %29, i64 56
  br label %162

.preheader520.i:                                  ; preds = %85
  br i1 %90, label %.lr.ph682.i, label %.loopexit.i

.lr.ph682.i:                                      ; preds = %.preheader520.i
  %96 = getelementptr inbounds nuw i8, ptr %.1.i, i64 104
  %97 = getelementptr inbounds nuw i8, ptr %.1.i, i64 108
  %98 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %99 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %.1.i, i64 64
  br label %101

101:                                              ; preds = %.split680.us.i, %.lr.ph682.i
  %indvars.iv870.i = phi i64 [ 0, %.lr.ph682.i ], [ %indvars.iv.next871.i, %.split680.us.i ]
  %102 = phi i32 [ %89, %.lr.ph682.i ], [ %159, %.split680.us.i ]
  %103 = load ptr, ptr %2, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 112
  %105 = load i32, ptr %104, align 8, !tbaa !56
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %107 = load ptr, ptr %106, align 8, !tbaa !57
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv870.i
  %109 = load ptr, ptr %108, align 8, !tbaa !43
  %110 = load i32, ptr %96, align 8, !tbaa !58
  %111 = sdiv i32 %110, %102
  %112 = load i32, ptr %97, align 4, !tbaa !59
  %113 = sdiv i32 %112, 8
  %114 = load ptr, ptr %98, align 8, !tbaa !60
  %115 = shl nsw i64 %indvars.iv870.i, 2
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  %117 = load i32, ptr %116, align 1, !tbaa !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %99, i8 0, i64 512, i1 false)
  %118 = icmp sgt i32 %105, 0
  br i1 %118, label %.lr.ph668.preheader.i, label %.preheader519.i

.lr.ph668.preheader.i:                            ; preds = %101
  %wide.trip.count857.i = zext nneg i32 %105 to i64
  br label %.lr.ph668.i

.preheader519.i:                                  ; preds = %._crit_edge665.i, %101
  %119 = trunc nuw nsw i64 %indvars.iv870.i to i32
  %120 = icmp sgt i32 %112, 23
  %factor.op.mul673.i = shl i32 %119, 2
  %.reass674.i = mul i32 %factor.op.mul673.i, %111
  %121 = sext i32 %.reass674.i to i64
  %122 = sitofp i32 %105 to float
  %123 = add nsw i32 %111, -1
  %124 = sitofp i32 %123 to float
  br i1 %120, label %.preheader.us.preheader.i, label %.split680.us.i

.preheader.us.preheader.i:                        ; preds = %.preheader519.i
  %125 = call i32 @llvm.smax.i32(i32 %113, i32 3)
  %126 = add nsw i32 %125, -2
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge677.us.i, %.preheader.us.preheader.i
  %indvars.iv866.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next867.i, %._crit_edge677.us.i ]
  %127 = sub nuw nsw i64 7, %indvars.iv866.i
  %128 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %127
  %129 = trunc i64 %indvars.iv866.i to i32
  %130 = mul i32 %113, %129
  br label %131

131:                                              ; preds = %._crit_edge672.us.i, %.preheader.us.i
  %.0449675.us.i = phi i32 [ 1, %.preheader.us.i ], [ %145, %._crit_edge672.us.i ]
  %132 = load ptr, ptr %.1.i, align 8, !tbaa !43
  %133 = add nuw nsw i32 %.0449675.us.i, %130
  %134 = load i32, ptr %100, align 8, !tbaa !44
  %135 = mul nsw i32 %134, %133
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %132, i64 %136
  %138 = getelementptr inbounds i8, ptr %137, i64 %121
  %139 = load i64, ptr %128, align 8, !tbaa !62
  %140 = uitofp i64 %139 to float
  %141 = fdiv nsz float %140, %122
  %142 = fmul nsz float %141, %124
  %143 = fptosi float %142 to i32
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph671.us.preheader.i, label %._crit_edge672.us.i

.lr.ph671.us.preheader.i:                         ; preds = %131
  %wide.trip.count862.i = zext nneg i32 %143 to i64
  br label %.lr.ph671.us.i

._crit_edge672.us.i:                              ; preds = %.lr.ph671.us.i, %131
  %145 = add nuw nsw i32 %.0449675.us.i, 1
  %exitcond865.not.i = icmp eq i32 %.0449675.us.i, %126
  br i1 %exitcond865.not.i, label %._crit_edge677.us.i, label %131, !llvm.loop !63

.lr.ph671.us.i:                                   ; preds = %.lr.ph671.us.i, %.lr.ph671.us.preheader.i
  %indvars.iv859.i = phi i64 [ 0, %.lr.ph671.us.preheader.i ], [ %indvars.iv.next860.i, %.lr.ph671.us.i ]
  %146 = shl nsw i64 %indvars.iv859.i, 2
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 %146
  store i32 %117, ptr %147, align 1, !tbaa !61
  %indvars.iv.next860.i = add nuw nsw i64 %indvars.iv859.i, 1
  %exitcond863.not.i = icmp eq i64 %indvars.iv.next860.i, %wide.trip.count862.i
  br i1 %exitcond863.not.i, label %._crit_edge672.us.i, label %.lr.ph671.us.i, !llvm.loop !64

._crit_edge677.us.i:                              ; preds = %._crit_edge672.us.i
  %indvars.iv.next867.i = add nuw nsw i64 %indvars.iv866.i, 1
  %exitcond869.not.i = icmp eq i64 %indvars.iv.next867.i, 8
  br i1 %exitcond869.not.i, label %.split680.us.i, label %.preheader.us.i, !llvm.loop !65

.lr.ph668.i:                                      ; preds = %._crit_edge665.i, %.lr.ph668.preheader.i
  %indvars.iv854.i = phi i64 [ 0, %.lr.ph668.preheader.i ], [ %indvars.iv.next855.i, %._crit_edge665.i ]
  %148 = getelementptr inbounds nuw i8, ptr %109, i64 %indvars.iv854.i
  %149 = load i8, ptr %148, align 1, !tbaa !61
  %.not690.i = icmp eq i8 %149, 0
  br i1 %.not690.i, label %._crit_edge665.i, label %.lr.ph664.i

.lr.ph664.i:                                      ; preds = %.lr.ph668.i
  %150 = zext i8 %149 to i32
  br label %151

._crit_edge665.i:                                 ; preds = %151, %.lr.ph668.i
  %indvars.iv.next855.i = add nuw nsw i64 %indvars.iv854.i, 1
  %exitcond858.not.i = icmp eq i64 %indvars.iv.next855.i, %wide.trip.count857.i
  br i1 %exitcond858.not.i, label %.preheader519.i, label %.lr.ph668.i, !llvm.loop !66

151:                                              ; preds = %151, %.lr.ph664.i
  %indvars.iv850.i = phi i64 [ 0, %.lr.ph664.i ], [ %indvars.iv.next851.i, %151 ]
  %152 = trunc nuw nsw i64 %indvars.iv850.i to i32
  %153 = lshr i32 %150, %152
  %154 = and i32 %153, 1
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv850.i
  %157 = load i64, ptr %156, align 8, !tbaa !62
  %158 = add i64 %157, %155
  store i64 %158, ptr %156, align 8, !tbaa !62
  %indvars.iv.next851.i = add nuw nsw i64 %indvars.iv850.i, 1
  %exitcond853.not.i = icmp eq i64 %indvars.iv.next851.i, 8
  br i1 %exitcond853.not.i, label %._crit_edge665.i, label %151, !llvm.loop !67

.split680.us.i:                                   ; preds = %._crit_edge677.us.i, %.preheader519.i
  %indvars.iv.next871.i = add nuw nsw i64 %indvars.iv870.i, 1
  %159 = load i32, ptr %88, align 4, !tbaa !55
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next871.i, %160
  br i1 %161, label %101, label %.loopexit.i, !llvm.loop !68

162:                                              ; preds = %194, %.lr.ph661.i
  %indvars.iv847.i = phi i64 [ 0, %.lr.ph661.i ], [ %indvars.iv.next848.i, %194 ]
  %163 = phi i32 [ %89, %.lr.ph661.i ], [ %195, %194 ]
  %164 = load ptr, ptr %2, align 8, !tbaa !30
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 112
  %166 = load i32, ptr %165, align 8, !tbaa !56
  %167 = load i32, ptr %91, align 8, !tbaa !58
  %168 = sdiv i32 %167, %163
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 96
  %170 = load ptr, ptr %169, align 8, !tbaa !57
  %171 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv847.i
  %172 = load ptr, ptr %171, align 8, !tbaa !43
  %173 = sdiv i32 %168, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %92, i8 0, i64 512, i1 false)
  %174 = icmp sgt i32 %166, 0
  br i1 %174, label %.lr.ph654.preheader.i, label %.preheader521.i

.lr.ph654.preheader.i:                            ; preds = %162
  %wide.trip.count836.i = zext nneg i32 %166 to i64
  br label %.lr.ph654.i

.preheader521.i:                                  ; preds = %._crit_edge651.i, %162
  %175 = trunc nuw nsw i64 %indvars.iv847.i to i32
  %176 = shl i32 %175, 2
  %177 = mul i32 %176, %168
  %178 = sext i32 %177 to i64
  %179 = shl nsw i32 %173, 2
  %180 = sext i32 %166 to i64
  %181 = shl nsw i64 %indvars.iv847.i, 2
  %182 = icmp sgt i32 %168, 7
  %wide.trip.count841.i = zext nneg i32 %173 to i64
  br label %198

.lr.ph654.i:                                      ; preds = %._crit_edge651.i, %.lr.ph654.preheader.i
  %indvars.iv833.i = phi i64 [ 0, %.lr.ph654.preheader.i ], [ %indvars.iv.next834.i, %._crit_edge651.i ]
  %183 = getelementptr inbounds nuw i8, ptr %172, i64 %indvars.iv833.i
  %184 = load i8, ptr %183, align 1, !tbaa !61
  %.not689.i = icmp eq i8 %184, 0
  br i1 %.not689.i, label %._crit_edge651.i, label %.lr.ph650.i

.lr.ph650.i:                                      ; preds = %.lr.ph654.i
  %185 = zext i8 %184 to i32
  br label %186

._crit_edge651.i:                                 ; preds = %186, %.lr.ph654.i
  %indvars.iv.next834.i = add nuw nsw i64 %indvars.iv833.i, 1
  %exitcond837.not.i = icmp eq i64 %indvars.iv.next834.i, %wide.trip.count836.i
  br i1 %exitcond837.not.i, label %.preheader521.i, label %.lr.ph654.i, !llvm.loop !69

186:                                              ; preds = %186, %.lr.ph650.i
  %indvars.iv829.i = phi i64 [ 0, %.lr.ph650.i ], [ %indvars.iv.next830.i, %186 ]
  %187 = trunc nuw nsw i64 %indvars.iv829.i to i32
  %188 = lshr i32 %185, %187
  %189 = and i32 %188, 1
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv829.i
  %192 = load i64, ptr %191, align 8, !tbaa !62
  %193 = add i64 %192, %190
  store i64 %193, ptr %191, align 8, !tbaa !62
  %indvars.iv.next830.i = add nuw nsw i64 %indvars.iv829.i, 1
  %exitcond832.not.i = icmp eq i64 %indvars.iv.next830.i, 8
  br i1 %exitcond832.not.i, label %._crit_edge651.i, label %186, !llvm.loop !70

194:                                              ; preds = %._crit_edge658.i
  %indvars.iv.next848.i = add nuw nsw i64 %indvars.iv847.i, 1
  %195 = load i32, ptr %88, align 4, !tbaa !55
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next848.i, %196
  br i1 %197, label %162, label %.loopexit.i, !llvm.loop !71

198:                                              ; preds = %._crit_edge658.i, %.preheader521.i
  %indvars.iv843.i = phi i64 [ 0, %.preheader521.i ], [ %indvars.iv.next844.i, %._crit_edge658.i ]
  %199 = load ptr, ptr %.1.i, align 8, !tbaa !43
  %200 = getelementptr inbounds i8, ptr %199, i64 %178
  %201 = trunc nuw nsw i64 %indvars.iv843.i to i32
  %202 = mul i32 %179, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  %205 = load i32, ptr %93, align 8, !tbaa !72
  %206 = load i32, ptr %94, align 8, !tbaa !44
  %207 = mul nsw i32 %206, %205
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %204, i64 %208
  %210 = sub nuw nsw i64 7, %indvars.iv843.i
  %211 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %210
  %212 = load i64, ptr %211, align 8, !tbaa !62
  %213 = mul i64 %212, 255
  %214 = udiv i64 %213, %180
  %215 = trunc i64 %214 to i32
  %216 = load ptr, ptr %95, align 8, !tbaa !60
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %181
  %218 = load i8, ptr %217, align 1, !tbaa !61
  %219 = zext i8 %218 to i32
  %220 = mul nsw i32 %219, %215
  %221 = add nsw i32 %220, 127
  %222 = sdiv i32 %221, 255
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 1
  %224 = load i8, ptr %223, align 1, !tbaa !61
  %225 = zext i8 %224 to i32
  %226 = mul nsw i32 %225, %215
  %227 = add nsw i32 %226, 127
  %228 = sdiv i32 %227, 255
  %229 = getelementptr inbounds nuw i8, ptr %217, i64 2
  %230 = load i8, ptr %229, align 1, !tbaa !61
  %231 = zext i8 %230 to i32
  %232 = mul nsw i32 %231, %215
  %233 = add nsw i32 %232, 127
  %234 = sdiv i32 %233, 255
  %235 = getelementptr inbounds nuw i8, ptr %217, i64 3
  %236 = load i8, ptr %235, align 1, !tbaa !61
  %237 = zext i8 %236 to i32
  %238 = mul nsw i32 %237, %215
  %239 = add nsw i32 %238, 127
  %240 = sdiv i32 %239, 255
  %.sroa.6246.0.insert.ext.i = shl i32 %240, 24
  %.sroa.5245.0.insert.ext.i = shl i32 %234, 16
  %.sroa.5245.0.insert.shift.i = and i32 %.sroa.5245.0.insert.ext.i, 16711680
  %.sroa.5245.0.insert.insert.i = or disjoint i32 %.sroa.6246.0.insert.ext.i, %.sroa.5245.0.insert.shift.i
  %.sroa.4244.0.insert.ext.i = shl i32 %228, 8
  %.sroa.4244.0.insert.shift.i = and i32 %.sroa.4244.0.insert.ext.i, 65280
  %.sroa.4244.0.insert.insert.i = or disjoint i32 %.sroa.5245.0.insert.insert.i, %.sroa.4244.0.insert.shift.i
  %.sroa.0243.0.insert.ext.i = and i32 %222, 255
  %.sroa.0243.0.insert.insert.i = or disjoint i32 %.sroa.4244.0.insert.insert.i, %.sroa.0243.0.insert.ext.i
  br i1 %182, label %.lr.ph657.i, label %._crit_edge658.i

._crit_edge658.i:                                 ; preds = %.lr.ph657.i, %198
  %indvars.iv.next844.i = add nuw nsw i64 %indvars.iv843.i, 1
  %exitcond846.not.i = icmp eq i64 %indvars.iv.next844.i, 8
  br i1 %exitcond846.not.i, label %194, label %198, !llvm.loop !73

.lr.ph657.i:                                      ; preds = %198, %.lr.ph657.i
  %indvars.iv838.i = phi i64 [ %indvars.iv.next839.i, %.lr.ph657.i ], [ 0, %198 ]
  %241 = shl nsw i64 %indvars.iv838.i, 2
  %242 = getelementptr inbounds nuw i8, ptr %209, i64 %241
  store i32 %.sroa.0243.0.insert.insert.i, ptr %242, align 1, !tbaa !61
  %indvars.iv.next839.i = add nuw nsw i64 %indvars.iv838.i, 1
  %exitcond842.not.i = icmp eq i64 %indvars.iv.next839.i, %wide.trip.count841.i
  br i1 %exitcond842.not.i, label %._crit_edge658.i, label %.lr.ph657.i, !llvm.loop !74

243:                                              ; preds = %.thread517.i
  %244 = load i32, ptr %30, align 8, !tbaa !39
  %245 = icmp eq i32 %244, 0
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %247 = load i32, ptr %246, align 4, !tbaa !55
  %248 = icmp sgt i32 %247, 0
  br i1 %245, label %.preheader526.i, label %.preheader529.i

.preheader529.i:                                  ; preds = %243
  br i1 %248, label %.lr.ph626.i, label %.loopexit.i

.lr.ph626.i:                                      ; preds = %.preheader529.i
  %249 = getelementptr inbounds nuw i8, ptr %.1.i, i64 104
  %250 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %251 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %252 = getelementptr inbounds nuw i8, ptr %.1.i, i64 64
  %253 = getelementptr inbounds nuw i8, ptr %29, i64 56
  br label %320

.preheader526.i:                                  ; preds = %243
  br i1 %248, label %.lr.ph647.i, label %.loopexit.i

.lr.ph647.i:                                      ; preds = %.preheader526.i
  %254 = getelementptr inbounds nuw i8, ptr %.1.i, i64 104
  %255 = getelementptr inbounds nuw i8, ptr %.1.i, i64 108
  %256 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %257 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %258 = getelementptr inbounds nuw i8, ptr %.1.i, i64 64
  br label %259

259:                                              ; preds = %.split645.us.i, %.lr.ph647.i
  %indvars.iv826.i = phi i64 [ 0, %.lr.ph647.i ], [ %indvars.iv.next827.i, %.split645.us.i ]
  %260 = phi i32 [ %247, %.lr.ph647.i ], [ %317, %.split645.us.i ]
  %261 = load ptr, ptr %2, align 8, !tbaa !30
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 112
  %263 = load i32, ptr %262, align 8, !tbaa !56
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 96
  %265 = load ptr, ptr %264, align 8, !tbaa !57
  %266 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %indvars.iv826.i
  %267 = load ptr, ptr %266, align 8, !tbaa !43
  %268 = load i32, ptr %254, align 8, !tbaa !58
  %269 = sdiv i32 %268, %260
  %270 = load i32, ptr %255, align 4, !tbaa !59
  %271 = sdiv i32 %270, 16
  %272 = load ptr, ptr %256, align 8, !tbaa !60
  %273 = shl nsw i64 %indvars.iv826.i, 2
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 %273
  %275 = load i32, ptr %274, align 1, !tbaa !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %257, i8 0, i64 512, i1 false)
  %276 = icmp sgt i32 %263, 0
  br i1 %276, label %.lr.ph633.preheader.i, label %.preheader525.i

.lr.ph633.preheader.i:                            ; preds = %259
  %wide.trip.count813.i = zext nneg i32 %263 to i64
  br label %.lr.ph633.i

.preheader525.i:                                  ; preds = %._crit_edge630.i, %259
  %277 = trunc nuw nsw i64 %indvars.iv826.i to i32
  %278 = icmp sgt i32 %270, 47
  %factor.op.mul638.i = shl i32 %277, 2
  %.reass639.i = mul i32 %factor.op.mul638.i, %269
  %279 = sext i32 %.reass639.i to i64
  %280 = sitofp i32 %263 to float
  %281 = add nsw i32 %269, -1
  %282 = sitofp i32 %281 to float
  br i1 %278, label %.preheader524.us.preheader.i, label %.split645.us.i

.preheader524.us.preheader.i:                     ; preds = %.preheader525.i
  %283 = call i32 @llvm.smax.i32(i32 %271, i32 3)
  %284 = add nsw i32 %283, -2
  br label %.preheader524.us.i

.preheader524.us.i:                               ; preds = %._crit_edge642.us.i, %.preheader524.us.preheader.i
  %indvars.iv822.i = phi i64 [ 0, %.preheader524.us.preheader.i ], [ %indvars.iv.next823.i, %._crit_edge642.us.i ]
  %285 = sub nuw nsw i64 15, %indvars.iv822.i
  %286 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %285
  %287 = trunc i64 %indvars.iv822.i to i32
  %288 = mul i32 %271, %287
  br label %289

289:                                              ; preds = %._crit_edge637.us.i, %.preheader524.us.i
  %.0466640.us.i = phi i32 [ 1, %.preheader524.us.i ], [ %303, %._crit_edge637.us.i ]
  %290 = load ptr, ptr %.1.i, align 8, !tbaa !43
  %291 = add nuw nsw i32 %.0466640.us.i, %288
  %292 = load i32, ptr %258, align 8, !tbaa !44
  %293 = mul nsw i32 %292, %291
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %290, i64 %294
  %296 = getelementptr inbounds i8, ptr %295, i64 %279
  %297 = load i64, ptr %286, align 8, !tbaa !62
  %298 = uitofp i64 %297 to float
  %299 = fdiv nsz float %298, %280
  %300 = fmul nsz float %299, %282
  %301 = fptosi float %300 to i32
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %.lr.ph636.us.preheader.i, label %._crit_edge637.us.i

.lr.ph636.us.preheader.i:                         ; preds = %289
  %wide.trip.count818.i = zext nneg i32 %301 to i64
  br label %.lr.ph636.us.i

._crit_edge637.us.i:                              ; preds = %.lr.ph636.us.i, %289
  %303 = add nuw nsw i32 %.0466640.us.i, 1
  %exitcond821.not.i = icmp eq i32 %.0466640.us.i, %284
  br i1 %exitcond821.not.i, label %._crit_edge642.us.i, label %289, !llvm.loop !75

.lr.ph636.us.i:                                   ; preds = %.lr.ph636.us.i, %.lr.ph636.us.preheader.i
  %indvars.iv815.i = phi i64 [ 0, %.lr.ph636.us.preheader.i ], [ %indvars.iv.next816.i, %.lr.ph636.us.i ]
  %304 = shl nsw i64 %indvars.iv815.i, 2
  %305 = getelementptr inbounds nuw i8, ptr %296, i64 %304
  store i32 %275, ptr %305, align 1, !tbaa !61
  %indvars.iv.next816.i = add nuw nsw i64 %indvars.iv815.i, 1
  %exitcond819.not.i = icmp eq i64 %indvars.iv.next816.i, %wide.trip.count818.i
  br i1 %exitcond819.not.i, label %._crit_edge637.us.i, label %.lr.ph636.us.i, !llvm.loop !76

._crit_edge642.us.i:                              ; preds = %._crit_edge637.us.i
  %indvars.iv.next823.i = add nuw nsw i64 %indvars.iv822.i, 1
  %exitcond825.not.i = icmp eq i64 %indvars.iv.next823.i, 16
  br i1 %exitcond825.not.i, label %.split645.us.i, label %.preheader524.us.i, !llvm.loop !77

.lr.ph633.i:                                      ; preds = %._crit_edge630.i, %.lr.ph633.preheader.i
  %indvars.iv810.i = phi i64 [ 0, %.lr.ph633.preheader.i ], [ %indvars.iv.next811.i, %._crit_edge630.i ]
  %306 = getelementptr inbounds nuw [2 x i8], ptr %267, i64 %indvars.iv810.i
  %307 = load i16, ptr %306, align 2, !tbaa !78
  %.not688.i = icmp eq i16 %307, 0
  br i1 %.not688.i, label %._crit_edge630.i, label %.lr.ph629.i

.lr.ph629.i:                                      ; preds = %.lr.ph633.i
  %308 = zext i16 %307 to i32
  br label %309

._crit_edge630.i:                                 ; preds = %309, %.lr.ph633.i
  %indvars.iv.next811.i = add nuw nsw i64 %indvars.iv810.i, 1
  %exitcond814.not.i = icmp eq i64 %indvars.iv.next811.i, %wide.trip.count813.i
  br i1 %exitcond814.not.i, label %.preheader525.i, label %.lr.ph633.i, !llvm.loop !80

309:                                              ; preds = %309, %.lr.ph629.i
  %indvars.iv806.i = phi i64 [ 0, %.lr.ph629.i ], [ %indvars.iv.next807.i, %309 ]
  %310 = trunc nuw nsw i64 %indvars.iv806.i to i32
  %311 = lshr i32 %308, %310
  %312 = and i32 %311, 1
  %313 = zext nneg i32 %312 to i64
  %314 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %indvars.iv806.i
  %315 = load i64, ptr %314, align 8, !tbaa !62
  %316 = add i64 %315, %313
  store i64 %316, ptr %314, align 8, !tbaa !62
  %indvars.iv.next807.i = add nuw nsw i64 %indvars.iv806.i, 1
  %exitcond809.not.i = icmp eq i64 %indvars.iv.next807.i, 16
  br i1 %exitcond809.not.i, label %._crit_edge630.i, label %309, !llvm.loop !81

.split645.us.i:                                   ; preds = %._crit_edge642.us.i, %.preheader525.i
  %indvars.iv.next827.i = add nuw nsw i64 %indvars.iv826.i, 1
  %317 = load i32, ptr %246, align 4, !tbaa !55
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %indvars.iv.next827.i, %318
  br i1 %319, label %259, label %.loopexit.i, !llvm.loop !82

320:                                              ; preds = %352, %.lr.ph626.i
  %indvars.iv803.i = phi i64 [ 0, %.lr.ph626.i ], [ %indvars.iv.next804.i, %352 ]
  %321 = phi i32 [ %247, %.lr.ph626.i ], [ %353, %352 ]
  %322 = load ptr, ptr %2, align 8, !tbaa !30
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 112
  %324 = load i32, ptr %323, align 8, !tbaa !56
  %325 = load i32, ptr %249, align 8, !tbaa !58
  %326 = sdiv i32 %325, %321
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 96
  %328 = load ptr, ptr %327, align 8, !tbaa !57
  %329 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %indvars.iv803.i
  %330 = load ptr, ptr %329, align 8, !tbaa !43
  %331 = sdiv i32 %326, 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %250, i8 0, i64 512, i1 false)
  %332 = icmp sgt i32 %324, 0
  br i1 %332, label %.lr.ph619.preheader.i, label %.preheader528.i

.lr.ph619.preheader.i:                            ; preds = %320
  %wide.trip.count792.i = zext nneg i32 %324 to i64
  br label %.lr.ph619.i

.preheader528.i:                                  ; preds = %._crit_edge616.i, %320
  %333 = trunc nuw nsw i64 %indvars.iv803.i to i32
  %334 = shl i32 %333, 2
  %335 = mul i32 %334, %326
  %336 = sext i32 %335 to i64
  %337 = shl nsw i32 %331, 2
  %338 = sext i32 %324 to i64
  %339 = shl nsw i64 %indvars.iv803.i, 2
  %340 = icmp sgt i32 %326, 15
  %wide.trip.count797.i = zext nneg i32 %331 to i64
  br label %356

.lr.ph619.i:                                      ; preds = %._crit_edge616.i, %.lr.ph619.preheader.i
  %indvars.iv789.i = phi i64 [ 0, %.lr.ph619.preheader.i ], [ %indvars.iv.next790.i, %._crit_edge616.i ]
  %341 = getelementptr inbounds nuw [2 x i8], ptr %330, i64 %indvars.iv789.i
  %342 = load i16, ptr %341, align 2, !tbaa !78
  %.not687.i = icmp eq i16 %342, 0
  br i1 %.not687.i, label %._crit_edge616.i, label %.lr.ph615.i

.lr.ph615.i:                                      ; preds = %.lr.ph619.i
  %343 = zext i16 %342 to i32
  br label %344

._crit_edge616.i:                                 ; preds = %344, %.lr.ph619.i
  %indvars.iv.next790.i = add nuw nsw i64 %indvars.iv789.i, 1
  %exitcond793.not.i = icmp eq i64 %indvars.iv.next790.i, %wide.trip.count792.i
  br i1 %exitcond793.not.i, label %.preheader528.i, label %.lr.ph619.i, !llvm.loop !83

344:                                              ; preds = %344, %.lr.ph615.i
  %indvars.iv785.i = phi i64 [ 0, %.lr.ph615.i ], [ %indvars.iv.next786.i, %344 ]
  %345 = trunc nuw nsw i64 %indvars.iv785.i to i32
  %346 = lshr i32 %343, %345
  %347 = and i32 %346, 1
  %348 = zext nneg i32 %347 to i64
  %349 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %indvars.iv785.i
  %350 = load i64, ptr %349, align 8, !tbaa !62
  %351 = add i64 %350, %348
  store i64 %351, ptr %349, align 8, !tbaa !62
  %indvars.iv.next786.i = add nuw nsw i64 %indvars.iv785.i, 1
  %exitcond788.not.i = icmp eq i64 %indvars.iv.next786.i, 16
  br i1 %exitcond788.not.i, label %._crit_edge616.i, label %344, !llvm.loop !84

352:                                              ; preds = %._crit_edge623.i
  %indvars.iv.next804.i = add nuw nsw i64 %indvars.iv803.i, 1
  %353 = load i32, ptr %246, align 4, !tbaa !55
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %indvars.iv.next804.i, %354
  br i1 %355, label %320, label %.loopexit.i, !llvm.loop !85

356:                                              ; preds = %._crit_edge623.i, %.preheader528.i
  %indvars.iv799.i = phi i64 [ 0, %.preheader528.i ], [ %indvars.iv.next800.i, %._crit_edge623.i ]
  %357 = load ptr, ptr %.1.i, align 8, !tbaa !43
  %358 = getelementptr inbounds i8, ptr %357, i64 %336
  %359 = trunc nuw nsw i64 %indvars.iv799.i to i32
  %360 = mul i32 %337, %359
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %358, i64 %361
  %363 = load i32, ptr %251, align 8, !tbaa !72
  %364 = load i32, ptr %252, align 8, !tbaa !44
  %365 = mul nsw i32 %364, %363
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %362, i64 %366
  %368 = sub nuw nsw i64 15, %indvars.iv799.i
  %369 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %368
  %370 = load i64, ptr %369, align 8, !tbaa !62
  %371 = mul i64 %370, 255
  %372 = udiv i64 %371, %338
  %373 = trunc i64 %372 to i32
  %374 = load ptr, ptr %253, align 8, !tbaa !60
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 %339
  %376 = load i8, ptr %375, align 1, !tbaa !61
  %377 = zext i8 %376 to i32
  %378 = mul nsw i32 %377, %373
  %379 = add nsw i32 %378, 127
  %380 = sdiv i32 %379, 255
  %381 = getelementptr inbounds nuw i8, ptr %375, i64 1
  %382 = load i8, ptr %381, align 1, !tbaa !61
  %383 = zext i8 %382 to i32
  %384 = mul nsw i32 %383, %373
  %385 = add nsw i32 %384, 127
  %386 = sdiv i32 %385, 255
  %387 = getelementptr inbounds nuw i8, ptr %375, i64 2
  %388 = load i8, ptr %387, align 1, !tbaa !61
  %389 = zext i8 %388 to i32
  %390 = mul nsw i32 %389, %373
  %391 = add nsw i32 %390, 127
  %392 = sdiv i32 %391, 255
  %393 = getelementptr inbounds nuw i8, ptr %375, i64 3
  %394 = load i8, ptr %393, align 1, !tbaa !61
  %395 = zext i8 %394 to i32
  %396 = mul nsw i32 %395, %373
  %397 = add nsw i32 %396, 127
  %398 = sdiv i32 %397, 255
  %.sroa.6165.0.insert.ext.i = shl i32 %398, 24
  %.sroa.5164.0.insert.ext.i = shl i32 %392, 16
  %.sroa.5164.0.insert.shift.i = and i32 %.sroa.5164.0.insert.ext.i, 16711680
  %.sroa.5164.0.insert.insert.i = or disjoint i32 %.sroa.6165.0.insert.ext.i, %.sroa.5164.0.insert.shift.i
  %.sroa.4163.0.insert.ext.i = shl i32 %386, 8
  %.sroa.4163.0.insert.shift.i = and i32 %.sroa.4163.0.insert.ext.i, 65280
  %.sroa.4163.0.insert.insert.i = or disjoint i32 %.sroa.5164.0.insert.insert.i, %.sroa.4163.0.insert.shift.i
  %.sroa.0162.0.insert.ext.i = and i32 %380, 255
  %.sroa.0162.0.insert.insert.i = or disjoint i32 %.sroa.4163.0.insert.insert.i, %.sroa.0162.0.insert.ext.i
  br i1 %340, label %.lr.ph622.i, label %._crit_edge623.i

._crit_edge623.i:                                 ; preds = %.lr.ph622.i, %356
  %indvars.iv.next800.i = add nuw nsw i64 %indvars.iv799.i, 1
  %exitcond802.not.i = icmp eq i64 %indvars.iv.next800.i, 16
  br i1 %exitcond802.not.i, label %352, label %356, !llvm.loop !86

.lr.ph622.i:                                      ; preds = %356, %.lr.ph622.i
  %indvars.iv794.i = phi i64 [ %indvars.iv.next795.i, %.lr.ph622.i ], [ 0, %356 ]
  %399 = shl nsw i64 %indvars.iv794.i, 2
  %400 = getelementptr inbounds nuw i8, ptr %367, i64 %399
  store i32 %.sroa.0162.0.insert.insert.i, ptr %400, align 1, !tbaa !61
  %indvars.iv.next795.i = add nuw nsw i64 %indvars.iv794.i, 1
  %exitcond798.not.i = icmp eq i64 %indvars.iv.next795.i, %wide.trip.count797.i
  br i1 %exitcond798.not.i, label %._crit_edge623.i, label %.lr.ph622.i, !llvm.loop !87

401:                                              ; preds = %.thread517.i, %.thread517.i
  %402 = load i32, ptr %30, align 8, !tbaa !39
  %403 = icmp eq i32 %402, 0
  %404 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %405 = load i32, ptr %404, align 4, !tbaa !55
  %406 = icmp sgt i32 %405, 0
  br i1 %403, label %.preheader533.i, label %.preheader536.i

.preheader536.i:                                  ; preds = %401
  br i1 %406, label %.lr.ph591.i, label %.loopexit.i

.lr.ph591.i:                                      ; preds = %.preheader536.i
  %407 = getelementptr inbounds nuw i8, ptr %.1.i, i64 104
  %408 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %409 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %410 = getelementptr inbounds nuw i8, ptr %.1.i, i64 64
  %411 = getelementptr inbounds nuw i8, ptr %29, i64 56
  br label %476

.preheader533.i:                                  ; preds = %401
  br i1 %406, label %.lr.ph612.i, label %.loopexit.i

.lr.ph612.i:                                      ; preds = %.preheader533.i
  %412 = getelementptr inbounds nuw i8, ptr %.1.i, i64 104
  %413 = getelementptr inbounds nuw i8, ptr %.1.i, i64 108
  %414 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %415 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %416 = getelementptr inbounds nuw i8, ptr %.1.i, i64 64
  br label %417

417:                                              ; preds = %.split610.us.i, %.lr.ph612.i
  %indvars.iv782.i = phi i64 [ 0, %.lr.ph612.i ], [ %indvars.iv.next783.i, %.split610.us.i ]
  %418 = phi i32 [ %405, %.lr.ph612.i ], [ %473, %.split610.us.i ]
  %419 = load ptr, ptr %2, align 8, !tbaa !30
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 112
  %421 = load i32, ptr %420, align 8, !tbaa !56
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 96
  %423 = load ptr, ptr %422, align 8, !tbaa !57
  %424 = getelementptr inbounds nuw [8 x i8], ptr %423, i64 %indvars.iv782.i
  %425 = load ptr, ptr %424, align 8, !tbaa !43
  %426 = load i32, ptr %412, align 8, !tbaa !58
  %427 = sdiv i32 %426, %418
  %428 = load i32, ptr %413, align 4, !tbaa !59
  %429 = sdiv i32 %428, 32
  %430 = load ptr, ptr %414, align 8, !tbaa !60
  %431 = shl nsw i64 %indvars.iv782.i, 2
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 %431
  %433 = load i32, ptr %432, align 1, !tbaa !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %415, i8 0, i64 512, i1 false)
  %434 = icmp sgt i32 %421, 0
  br i1 %434, label %.lr.ph598.preheader.i, label %.preheader532.i

.lr.ph598.preheader.i:                            ; preds = %417
  %wide.trip.count769.i = zext nneg i32 %421 to i64
  br label %.lr.ph598.i

.preheader532.i:                                  ; preds = %._crit_edge595.i, %417
  %435 = trunc nuw nsw i64 %indvars.iv782.i to i32
  %436 = icmp sgt i32 %428, 95
  %factor.op.mul603.i = shl i32 %435, 2
  %.reass604.i = mul i32 %factor.op.mul603.i, %427
  %437 = sext i32 %.reass604.i to i64
  %438 = sitofp i32 %421 to float
  %439 = add nsw i32 %427, -1
  %440 = sitofp i32 %439 to float
  br i1 %436, label %.preheader531.us.preheader.i, label %.split610.us.i

.preheader531.us.preheader.i:                     ; preds = %.preheader532.i
  %441 = call i32 @llvm.smax.i32(i32 %429, i32 3)
  %442 = add nsw i32 %441, -2
  br label %.preheader531.us.i

.preheader531.us.i:                               ; preds = %._crit_edge607.us.i, %.preheader531.us.preheader.i
  %indvars.iv778.i = phi i64 [ 0, %.preheader531.us.preheader.i ], [ %indvars.iv.next779.i, %._crit_edge607.us.i ]
  %443 = sub nuw nsw i64 31, %indvars.iv778.i
  %444 = getelementptr inbounds nuw [8 x i8], ptr %415, i64 %443
  %445 = trunc i64 %indvars.iv778.i to i32
  %446 = mul i32 %429, %445
  br label %447

447:                                              ; preds = %._crit_edge602.us.i, %.preheader531.us.i
  %.0482605.us.i = phi i32 [ 1, %.preheader531.us.i ], [ %461, %._crit_edge602.us.i ]
  %448 = load ptr, ptr %.1.i, align 8, !tbaa !43
  %449 = add nuw nsw i32 %.0482605.us.i, %446
  %450 = load i32, ptr %416, align 8, !tbaa !44
  %451 = mul nsw i32 %450, %449
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr %448, i64 %452
  %454 = getelementptr inbounds i8, ptr %453, i64 %437
  %455 = load i64, ptr %444, align 8, !tbaa !62
  %456 = uitofp i64 %455 to float
  %457 = fdiv nsz float %456, %438
  %458 = fmul nsz float %457, %440
  %459 = fptosi float %458 to i32
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %.lr.ph601.us.preheader.i, label %._crit_edge602.us.i

.lr.ph601.us.preheader.i:                         ; preds = %447
  %wide.trip.count774.i = zext nneg i32 %459 to i64
  br label %.lr.ph601.us.i

._crit_edge602.us.i:                              ; preds = %.lr.ph601.us.i, %447
  %461 = add nuw nsw i32 %.0482605.us.i, 1
  %exitcond777.not.i = icmp eq i32 %.0482605.us.i, %442
  br i1 %exitcond777.not.i, label %._crit_edge607.us.i, label %447, !llvm.loop !88

.lr.ph601.us.i:                                   ; preds = %.lr.ph601.us.i, %.lr.ph601.us.preheader.i
  %indvars.iv771.i = phi i64 [ 0, %.lr.ph601.us.preheader.i ], [ %indvars.iv.next772.i, %.lr.ph601.us.i ]
  %462 = shl nsw i64 %indvars.iv771.i, 2
  %463 = getelementptr inbounds nuw i8, ptr %454, i64 %462
  store i32 %433, ptr %463, align 1, !tbaa !61
  %indvars.iv.next772.i = add nuw nsw i64 %indvars.iv771.i, 1
  %exitcond775.not.i = icmp eq i64 %indvars.iv.next772.i, %wide.trip.count774.i
  br i1 %exitcond775.not.i, label %._crit_edge602.us.i, label %.lr.ph601.us.i, !llvm.loop !89

._crit_edge607.us.i:                              ; preds = %._crit_edge602.us.i
  %indvars.iv.next779.i = add nuw nsw i64 %indvars.iv778.i, 1
  %exitcond781.not.i = icmp eq i64 %indvars.iv.next779.i, 32
  br i1 %exitcond781.not.i, label %.split610.us.i, label %.preheader531.us.i, !llvm.loop !90

.lr.ph598.i:                                      ; preds = %._crit_edge595.i, %.lr.ph598.preheader.i
  %indvars.iv766.i = phi i64 [ 0, %.lr.ph598.preheader.i ], [ %indvars.iv.next767.i, %._crit_edge595.i ]
  %464 = getelementptr inbounds nuw [4 x i8], ptr %425, i64 %indvars.iv766.i
  %465 = load i32, ptr %464, align 4, !tbaa !44
  %.not686.i = icmp eq i32 %465, 0
  br i1 %.not686.i, label %._crit_edge595.i, label %.lr.ph594.split.i

._crit_edge595.i:                                 ; preds = %.lr.ph594.split.i, %.lr.ph598.i
  %indvars.iv.next767.i = add nuw nsw i64 %indvars.iv766.i, 1
  %exitcond770.not.i = icmp eq i64 %indvars.iv.next767.i, %wide.trip.count769.i
  br i1 %exitcond770.not.i, label %.preheader532.i, label %.lr.ph598.i, !llvm.loop !91

.lr.ph594.split.i:                                ; preds = %.lr.ph598.i, %.lr.ph594.split.i
  %indvars.iv762.i = phi i64 [ %indvars.iv.next763.i, %.lr.ph594.split.i ], [ 0, %.lr.ph598.i ]
  %466 = trunc nuw nsw i64 %indvars.iv762.i to i32
  %467 = lshr i32 %465, %466
  %468 = and i32 %467, 1
  %469 = zext nneg i32 %468 to i64
  %470 = getelementptr inbounds nuw [8 x i8], ptr %415, i64 %indvars.iv762.i
  %471 = load i64, ptr %470, align 8, !tbaa !62
  %472 = add i64 %471, %469
  store i64 %472, ptr %470, align 8, !tbaa !62
  %indvars.iv.next763.i = add nuw nsw i64 %indvars.iv762.i, 1
  %exitcond765.not.i = icmp eq i64 %indvars.iv.next763.i, 32
  br i1 %exitcond765.not.i, label %._crit_edge595.i, label %.lr.ph594.split.i, !llvm.loop !92

.split610.us.i:                                   ; preds = %._crit_edge607.us.i, %.preheader532.i
  %indvars.iv.next783.i = add nuw nsw i64 %indvars.iv782.i, 1
  %473 = load i32, ptr %404, align 4, !tbaa !55
  %474 = sext i32 %473 to i64
  %475 = icmp slt i64 %indvars.iv.next783.i, %474
  br i1 %475, label %417, label %.loopexit.i, !llvm.loop !93

476:                                              ; preds = %506, %.lr.ph591.i
  %indvars.iv759.i = phi i64 [ 0, %.lr.ph591.i ], [ %indvars.iv.next760.i, %506 ]
  %477 = phi i32 [ %405, %.lr.ph591.i ], [ %507, %506 ]
  %478 = load ptr, ptr %2, align 8, !tbaa !30
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 112
  %480 = load i32, ptr %479, align 8, !tbaa !56
  %481 = load i32, ptr %407, align 8, !tbaa !58
  %482 = sdiv i32 %481, %477
  %483 = getelementptr inbounds nuw i8, ptr %478, i64 96
  %484 = load ptr, ptr %483, align 8, !tbaa !57
  %485 = getelementptr inbounds nuw [8 x i8], ptr %484, i64 %indvars.iv759.i
  %486 = load ptr, ptr %485, align 8, !tbaa !43
  %487 = sdiv i32 %482, 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %408, i8 0, i64 512, i1 false)
  %488 = icmp sgt i32 %480, 0
  br i1 %488, label %.lr.ph584.preheader.i, label %.preheader535.i

.lr.ph584.preheader.i:                            ; preds = %476
  %wide.trip.count748.i = zext nneg i32 %480 to i64
  br label %.lr.ph584.i

.preheader535.i:                                  ; preds = %._crit_edge581.i, %476
  %489 = trunc nuw nsw i64 %indvars.iv759.i to i32
  %490 = shl i32 %489, 2
  %491 = mul i32 %490, %482
  %492 = sext i32 %491 to i64
  %493 = shl nsw i32 %487, 2
  %494 = sext i32 %480 to i64
  %495 = shl nsw i64 %indvars.iv759.i, 2
  %496 = icmp sgt i32 %482, 31
  %wide.trip.count753.i = zext nneg i32 %487 to i64
  br label %510

.lr.ph584.i:                                      ; preds = %._crit_edge581.i, %.lr.ph584.preheader.i
  %indvars.iv745.i = phi i64 [ 0, %.lr.ph584.preheader.i ], [ %indvars.iv.next746.i, %._crit_edge581.i ]
  %497 = getelementptr inbounds nuw [4 x i8], ptr %486, i64 %indvars.iv745.i
  %498 = load i32, ptr %497, align 4, !tbaa !44
  %.not685.i = icmp eq i32 %498, 0
  br i1 %.not685.i, label %._crit_edge581.i, label %.lr.ph580.split.i

._crit_edge581.i:                                 ; preds = %.lr.ph580.split.i, %.lr.ph584.i
  %indvars.iv.next746.i = add nuw nsw i64 %indvars.iv745.i, 1
  %exitcond749.not.i = icmp eq i64 %indvars.iv.next746.i, %wide.trip.count748.i
  br i1 %exitcond749.not.i, label %.preheader535.i, label %.lr.ph584.i, !llvm.loop !94

.lr.ph580.split.i:                                ; preds = %.lr.ph584.i, %.lr.ph580.split.i
  %indvars.iv741.i = phi i64 [ %indvars.iv.next742.i, %.lr.ph580.split.i ], [ 0, %.lr.ph584.i ]
  %499 = trunc nuw nsw i64 %indvars.iv741.i to i32
  %500 = lshr i32 %498, %499
  %501 = and i32 %500, 1
  %502 = zext nneg i32 %501 to i64
  %503 = getelementptr inbounds nuw [8 x i8], ptr %408, i64 %indvars.iv741.i
  %504 = load i64, ptr %503, align 8, !tbaa !62
  %505 = add i64 %504, %502
  store i64 %505, ptr %503, align 8, !tbaa !62
  %indvars.iv.next742.i = add nuw nsw i64 %indvars.iv741.i, 1
  %exitcond744.not.i = icmp eq i64 %indvars.iv.next742.i, 32
  br i1 %exitcond744.not.i, label %._crit_edge581.i, label %.lr.ph580.split.i, !llvm.loop !95

506:                                              ; preds = %._crit_edge588.i
  %indvars.iv.next760.i = add nuw nsw i64 %indvars.iv759.i, 1
  %507 = load i32, ptr %404, align 4, !tbaa !55
  %508 = sext i32 %507 to i64
  %509 = icmp slt i64 %indvars.iv.next760.i, %508
  br i1 %509, label %476, label %.loopexit.i, !llvm.loop !96

510:                                              ; preds = %._crit_edge588.i, %.preheader535.i
  %indvars.iv755.i = phi i64 [ 0, %.preheader535.i ], [ %indvars.iv.next756.i, %._crit_edge588.i ]
  %511 = load ptr, ptr %.1.i, align 8, !tbaa !43
  %512 = getelementptr inbounds i8, ptr %511, i64 %492
  %513 = trunc nuw nsw i64 %indvars.iv755.i to i32
  %514 = mul i32 %493, %513
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i8, ptr %512, i64 %515
  %517 = load i32, ptr %409, align 8, !tbaa !72
  %518 = load i32, ptr %410, align 8, !tbaa !44
  %519 = mul nsw i32 %518, %517
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i8, ptr %516, i64 %520
  %522 = sub nuw nsw i64 31, %indvars.iv755.i
  %523 = getelementptr inbounds nuw [8 x i8], ptr %408, i64 %522
  %524 = load i64, ptr %523, align 8, !tbaa !62
  %525 = mul i64 %524, 255
  %526 = udiv i64 %525, %494
  %527 = trunc i64 %526 to i32
  %528 = load ptr, ptr %411, align 8, !tbaa !60
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 %495
  %530 = load i8, ptr %529, align 1, !tbaa !61
  %531 = zext i8 %530 to i32
  %532 = mul nsw i32 %531, %527
  %533 = add nsw i32 %532, 127
  %534 = sdiv i32 %533, 255
  %535 = getelementptr inbounds nuw i8, ptr %529, i64 1
  %536 = load i8, ptr %535, align 1, !tbaa !61
  %537 = zext i8 %536 to i32
  %538 = mul nsw i32 %537, %527
  %539 = add nsw i32 %538, 127
  %540 = sdiv i32 %539, 255
  %541 = getelementptr inbounds nuw i8, ptr %529, i64 2
  %542 = load i8, ptr %541, align 1, !tbaa !61
  %543 = zext i8 %542 to i32
  %544 = mul nsw i32 %543, %527
  %545 = add nsw i32 %544, 127
  %546 = sdiv i32 %545, 255
  %547 = getelementptr inbounds nuw i8, ptr %529, i64 3
  %548 = load i8, ptr %547, align 1, !tbaa !61
  %549 = zext i8 %548 to i32
  %550 = mul nsw i32 %549, %527
  %551 = add nsw i32 %550, 127
  %552 = sdiv i32 %551, 255
  %.sroa.684.0.insert.ext.i = shl i32 %552, 24
  %.sroa.583.0.insert.ext.i = shl i32 %546, 16
  %.sroa.583.0.insert.shift.i = and i32 %.sroa.583.0.insert.ext.i, 16711680
  %.sroa.583.0.insert.insert.i = or disjoint i32 %.sroa.684.0.insert.ext.i, %.sroa.583.0.insert.shift.i
  %.sroa.482.0.insert.ext.i = shl i32 %540, 8
  %.sroa.482.0.insert.shift.i = and i32 %.sroa.482.0.insert.ext.i, 65280
  %.sroa.482.0.insert.insert.i = or disjoint i32 %.sroa.583.0.insert.insert.i, %.sroa.482.0.insert.shift.i
  %.sroa.081.0.insert.ext.i = and i32 %534, 255
  %.sroa.081.0.insert.insert.i = or disjoint i32 %.sroa.482.0.insert.insert.i, %.sroa.081.0.insert.ext.i
  br i1 %496, label %.lr.ph587.i, label %._crit_edge588.i

._crit_edge588.i:                                 ; preds = %.lr.ph587.i, %510
  %indvars.iv.next756.i = add nuw nsw i64 %indvars.iv755.i, 1
  %exitcond758.not.i = icmp eq i64 %indvars.iv.next756.i, 32
  br i1 %exitcond758.not.i, label %506, label %510, !llvm.loop !97

.lr.ph587.i:                                      ; preds = %510, %.lr.ph587.i
  %indvars.iv750.i = phi i64 [ %indvars.iv.next751.i, %.lr.ph587.i ], [ 0, %510 ]
  %553 = shl nsw i64 %indvars.iv750.i, 2
  %554 = getelementptr inbounds nuw i8, ptr %521, i64 %553
  store i32 %.sroa.081.0.insert.insert.i, ptr %554, align 1, !tbaa !61
  %indvars.iv.next751.i = add nuw nsw i64 %indvars.iv750.i, 1
  %exitcond754.not.i = icmp eq i64 %indvars.iv.next751.i, %wide.trip.count753.i
  br i1 %exitcond754.not.i, label %._crit_edge588.i, label %.lr.ph587.i, !llvm.loop !98

555:                                              ; preds = %.thread517.i, %.thread517.i
  %556 = load i32, ptr %30, align 8, !tbaa !39
  %557 = icmp eq i32 %556, 0
  %558 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %559 = load i32, ptr %558, align 4, !tbaa !55
  %560 = icmp sgt i32 %559, 0
  br i1 %557, label %.preheader540.i, label %.preheader543.i

.preheader543.i:                                  ; preds = %555
  br i1 %560, label %.lr.ph560.i, label %.loopexit.i

.lr.ph560.i:                                      ; preds = %.preheader543.i
  %561 = getelementptr inbounds nuw i8, ptr %.1.i, i64 104
  %562 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %563 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %564 = getelementptr inbounds nuw i8, ptr %.1.i, i64 64
  %565 = getelementptr inbounds nuw i8, ptr %29, i64 56
  br label %628

.preheader540.i:                                  ; preds = %555
  br i1 %560, label %.lr.ph577.i, label %.loopexit.i

.lr.ph577.i:                                      ; preds = %.preheader540.i
  %566 = getelementptr inbounds nuw i8, ptr %.1.i, i64 104
  %567 = getelementptr inbounds nuw i8, ptr %.1.i, i64 108
  %568 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %569 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %570 = getelementptr inbounds nuw i8, ptr %.1.i, i64 64
  br label %571

571:                                              ; preds = %.split.us.i, %.lr.ph577.i
  %indvars.iv738.i = phi i64 [ 0, %.lr.ph577.i ], [ %indvars.iv.next739.i, %.split.us.i ]
  %572 = phi i32 [ %559, %.lr.ph577.i ], [ %625, %.split.us.i ]
  %573 = load ptr, ptr %2, align 8, !tbaa !30
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 112
  %575 = load i32, ptr %574, align 8, !tbaa !56
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 96
  %577 = load ptr, ptr %576, align 8, !tbaa !57
  %578 = getelementptr inbounds nuw [8 x i8], ptr %577, i64 %indvars.iv738.i
  %579 = load ptr, ptr %578, align 8, !tbaa !43
  %580 = load i32, ptr %566, align 8, !tbaa !58
  %581 = sdiv i32 %580, %572
  %582 = load i32, ptr %567, align 4, !tbaa !59
  %583 = sdiv i32 %582, 64
  %584 = load ptr, ptr %568, align 8, !tbaa !60
  %585 = shl nsw i64 %indvars.iv738.i, 2
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 %585
  %587 = load i32, ptr %586, align 1, !tbaa !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %569, i8 0, i64 512, i1 false)
  %588 = icmp sgt i32 %575, 0
  br i1 %588, label %.lr.ph567.preheader.i, label %.preheader539.i

.lr.ph567.preheader.i:                            ; preds = %571
  %wide.trip.count726.i = zext nneg i32 %575 to i64
  br label %.lr.ph567.i

.preheader539.i:                                  ; preds = %._crit_edge564.i, %571
  %589 = trunc nuw nsw i64 %indvars.iv738.i to i32
  %590 = icmp sgt i32 %582, 191
  %factor.op.mul.i = shl i32 %589, 2
  %.reass.i = mul i32 %factor.op.mul.i, %581
  %591 = sext i32 %.reass.i to i64
  %592 = sitofp i32 %575 to float
  %593 = add nsw i32 %581, -1
  %594 = sitofp i32 %593 to float
  br i1 %590, label %.preheader538.us.preheader.i, label %.split.us.i

.preheader538.us.preheader.i:                     ; preds = %.preheader539.i
  %595 = call i32 @llvm.smax.i32(i32 %583, i32 3)
  %596 = add nsw i32 %595, -2
  br label %.preheader538.us.i

.preheader538.us.i:                               ; preds = %._crit_edge574.us.i, %.preheader538.us.preheader.i
  %indvars.iv734.i = phi i64 [ 0, %.preheader538.us.preheader.i ], [ %indvars.iv.next735.i, %._crit_edge574.us.i ]
  %597 = sub nuw nsw i64 63, %indvars.iv734.i
  %598 = getelementptr inbounds nuw [8 x i8], ptr %569, i64 %597
  %599 = trunc i64 %indvars.iv734.i to i32
  %600 = mul i32 %583, %599
  br label %601

601:                                              ; preds = %._crit_edge571.us.i, %.preheader538.us.i
  %.0458572.us.i = phi i32 [ 1, %.preheader538.us.i ], [ %615, %._crit_edge571.us.i ]
  %602 = load ptr, ptr %.1.i, align 8, !tbaa !43
  %603 = add nuw nsw i32 %.0458572.us.i, %600
  %604 = load i32, ptr %570, align 8, !tbaa !44
  %605 = mul nsw i32 %604, %603
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i8, ptr %602, i64 %606
  %608 = getelementptr inbounds i8, ptr %607, i64 %591
  %609 = load i64, ptr %598, align 8, !tbaa !62
  %610 = uitofp i64 %609 to float
  %611 = fdiv nsz float %610, %592
  %612 = fmul nsz float %611, %594
  %613 = fptosi float %612 to i32
  %614 = icmp sgt i32 %613, 0
  br i1 %614, label %.lr.ph570.us.preheader.i, label %._crit_edge571.us.i

.lr.ph570.us.preheader.i:                         ; preds = %601
  %wide.trip.count731.i = zext nneg i32 %613 to i64
  br label %.lr.ph570.us.i

._crit_edge571.us.i:                              ; preds = %.lr.ph570.us.i, %601
  %615 = add nuw nsw i32 %.0458572.us.i, 1
  %exitcond733.not.i = icmp eq i32 %.0458572.us.i, %596
  br i1 %exitcond733.not.i, label %._crit_edge574.us.i, label %601, !llvm.loop !99

.lr.ph570.us.i:                                   ; preds = %.lr.ph570.us.i, %.lr.ph570.us.preheader.i
  %indvars.iv728.i = phi i64 [ 0, %.lr.ph570.us.preheader.i ], [ %indvars.iv.next729.i, %.lr.ph570.us.i ]
  %616 = shl nsw i64 %indvars.iv728.i, 2
  %617 = getelementptr inbounds nuw i8, ptr %608, i64 %616
  store i32 %587, ptr %617, align 1, !tbaa !61
  %indvars.iv.next729.i = add nuw nsw i64 %indvars.iv728.i, 1
  %exitcond732.not.i = icmp eq i64 %indvars.iv.next729.i, %wide.trip.count731.i
  br i1 %exitcond732.not.i, label %._crit_edge571.us.i, label %.lr.ph570.us.i, !llvm.loop !100

._crit_edge574.us.i:                              ; preds = %._crit_edge571.us.i
  %indvars.iv.next735.i = add nuw nsw i64 %indvars.iv734.i, 1
  %exitcond737.not.i = icmp eq i64 %indvars.iv.next735.i, 64
  br i1 %exitcond737.not.i, label %.split.us.i, label %.preheader538.us.i, !llvm.loop !101

.lr.ph567.i:                                      ; preds = %._crit_edge564.i, %.lr.ph567.preheader.i
  %indvars.iv723.i = phi i64 [ 0, %.lr.ph567.preheader.i ], [ %indvars.iv.next724.i, %._crit_edge564.i ]
  %618 = getelementptr inbounds nuw [8 x i8], ptr %579, i64 %indvars.iv723.i
  %619 = load i64, ptr %618, align 8, !tbaa !62
  %.not684.i = icmp eq i64 %619, 0
  br i1 %.not684.i, label %._crit_edge564.i, label %.lr.ph563.split.i

._crit_edge564.i:                                 ; preds = %.lr.ph563.split.i, %.lr.ph567.i
  %indvars.iv.next724.i = add nuw nsw i64 %indvars.iv723.i, 1
  %exitcond727.not.i = icmp eq i64 %indvars.iv.next724.i, %wide.trip.count726.i
  br i1 %exitcond727.not.i, label %.preheader539.i, label %.lr.ph567.i, !llvm.loop !102

.lr.ph563.split.i:                                ; preds = %.lr.ph567.i, %.lr.ph563.split.i
  %indvars.iv719.i = phi i64 [ %indvars.iv.next720.i, %.lr.ph563.split.i ], [ 0, %.lr.ph567.i ]
  %620 = lshr i64 %619, %indvars.iv719.i
  %621 = and i64 %620, 1
  %622 = getelementptr inbounds nuw [8 x i8], ptr %569, i64 %indvars.iv719.i
  %623 = load i64, ptr %622, align 8, !tbaa !62
  %624 = add i64 %621, %623
  store i64 %624, ptr %622, align 8, !tbaa !62
  %indvars.iv.next720.i = add nuw nsw i64 %indvars.iv719.i, 1
  %exitcond722.not.i = icmp eq i64 %indvars.iv.next720.i, 64
  br i1 %exitcond722.not.i, label %._crit_edge564.i, label %.lr.ph563.split.i, !llvm.loop !103

.split.us.i:                                      ; preds = %._crit_edge574.us.i, %.preheader539.i
  %indvars.iv.next739.i = add nuw nsw i64 %indvars.iv738.i, 1
  %625 = load i32, ptr %558, align 4, !tbaa !55
  %626 = sext i32 %625 to i64
  %627 = icmp slt i64 %indvars.iv.next739.i, %626
  br i1 %627, label %571, label %.loopexit.i, !llvm.loop !104

628:                                              ; preds = %656, %.lr.ph560.i
  %indvars.iv716.i = phi i64 [ 0, %.lr.ph560.i ], [ %indvars.iv.next717.i, %656 ]
  %629 = phi i32 [ %559, %.lr.ph560.i ], [ %657, %656 ]
  %630 = load ptr, ptr %2, align 8, !tbaa !30
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 112
  %632 = load i32, ptr %631, align 8, !tbaa !56
  %633 = load i32, ptr %561, align 8, !tbaa !58
  %634 = sdiv i32 %633, %629
  %635 = getelementptr inbounds nuw i8, ptr %630, i64 96
  %636 = load ptr, ptr %635, align 8, !tbaa !57
  %637 = getelementptr inbounds nuw [8 x i8], ptr %636, i64 %indvars.iv716.i
  %638 = load ptr, ptr %637, align 8, !tbaa !43
  %639 = sdiv i32 %634, 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %562, i8 0, i64 512, i1 false)
  %640 = icmp sgt i32 %632, 0
  br i1 %640, label %.lr.ph553.preheader.i, label %.preheader542.i

.lr.ph553.preheader.i:                            ; preds = %628
  %wide.trip.count.i = zext nneg i32 %632 to i64
  br label %.lr.ph553.i

.preheader542.i:                                  ; preds = %._crit_edge550.i, %628
  %641 = trunc nuw nsw i64 %indvars.iv716.i to i32
  %642 = shl i32 %641, 2
  %643 = mul i32 %642, %634
  %644 = sext i32 %643 to i64
  %645 = shl nsw i32 %639, 2
  %646 = sext i32 %632 to i64
  %647 = shl nsw i64 %indvars.iv716.i, 2
  %648 = icmp sgt i32 %634, 63
  %wide.trip.count710.i = zext nneg i32 %639 to i64
  br label %660

.lr.ph553.i:                                      ; preds = %._crit_edge550.i, %.lr.ph553.preheader.i
  %indvars.iv703.i = phi i64 [ 0, %.lr.ph553.preheader.i ], [ %indvars.iv.next704.i, %._crit_edge550.i ]
  %649 = getelementptr inbounds nuw [8 x i8], ptr %638, i64 %indvars.iv703.i
  %650 = load i64, ptr %649, align 8, !tbaa !62
  %.not683.i = icmp eq i64 %650, 0
  br i1 %.not683.i, label %._crit_edge550.i, label %.lr.ph549.split.i

._crit_edge550.i:                                 ; preds = %.lr.ph549.split.i, %.lr.ph553.i
  %indvars.iv.next704.i = add nuw nsw i64 %indvars.iv703.i, 1
  %exitcond706.not.i = icmp eq i64 %indvars.iv.next704.i, %wide.trip.count.i
  br i1 %exitcond706.not.i, label %.preheader542.i, label %.lr.ph553.i, !llvm.loop !105

.lr.ph549.split.i:                                ; preds = %.lr.ph553.i, %.lr.ph549.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph549.split.i ], [ 0, %.lr.ph553.i ]
  %651 = lshr i64 %650, %indvars.iv.i
  %652 = and i64 %651, 1
  %653 = getelementptr inbounds nuw [8 x i8], ptr %562, i64 %indvars.iv.i
  %654 = load i64, ptr %653, align 8, !tbaa !62
  %655 = add i64 %652, %654
  store i64 %655, ptr %653, align 8, !tbaa !62
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %._crit_edge550.i, label %.lr.ph549.split.i, !llvm.loop !106

656:                                              ; preds = %._crit_edge557.i
  %indvars.iv.next717.i = add nuw nsw i64 %indvars.iv716.i, 1
  %657 = load i32, ptr %558, align 4, !tbaa !55
  %658 = sext i32 %657 to i64
  %659 = icmp slt i64 %indvars.iv.next717.i, %658
  br i1 %659, label %628, label %.loopexit.i, !llvm.loop !107

660:                                              ; preds = %._crit_edge557.i, %.preheader542.i
  %indvars.iv712.i = phi i64 [ 0, %.preheader542.i ], [ %indvars.iv.next713.i, %._crit_edge557.i ]
  %661 = load ptr, ptr %.1.i, align 8, !tbaa !43
  %662 = getelementptr inbounds i8, ptr %661, i64 %644
  %663 = trunc nuw nsw i64 %indvars.iv712.i to i32
  %664 = mul i32 %645, %663
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i8, ptr %662, i64 %665
  %667 = load i32, ptr %563, align 8, !tbaa !72
  %668 = load i32, ptr %564, align 8, !tbaa !44
  %669 = mul nsw i32 %668, %667
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i8, ptr %666, i64 %670
  %672 = sub nuw nsw i64 63, %indvars.iv712.i
  %673 = getelementptr inbounds nuw [8 x i8], ptr %562, i64 %672
  %674 = load i64, ptr %673, align 8, !tbaa !62
  %675 = mul i64 %674, 255
  %676 = udiv i64 %675, %646
  %677 = trunc i64 %676 to i32
  %678 = load ptr, ptr %565, align 8, !tbaa !60
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 %647
  %680 = load i8, ptr %679, align 1, !tbaa !61
  %681 = zext i8 %680 to i32
  %682 = mul nsw i32 %681, %677
  %683 = add nsw i32 %682, 127
  %684 = sdiv i32 %683, 255
  %685 = getelementptr inbounds nuw i8, ptr %679, i64 1
  %686 = load i8, ptr %685, align 1, !tbaa !61
  %687 = zext i8 %686 to i32
  %688 = mul nsw i32 %687, %677
  %689 = add nsw i32 %688, 127
  %690 = sdiv i32 %689, 255
  %691 = getelementptr inbounds nuw i8, ptr %679, i64 2
  %692 = load i8, ptr %691, align 1, !tbaa !61
  %693 = zext i8 %692 to i32
  %694 = mul nsw i32 %693, %677
  %695 = add nsw i32 %694, 127
  %696 = sdiv i32 %695, 255
  %697 = getelementptr inbounds nuw i8, ptr %679, i64 3
  %698 = load i8, ptr %697, align 1, !tbaa !61
  %699 = zext i8 %698 to i32
  %700 = mul nsw i32 %699, %677
  %701 = add nsw i32 %700, 127
  %702 = sdiv i32 %701, 255
  %.sroa.6.0.insert.ext.i = shl i32 %702, 24
  %.sroa.5.0.insert.ext.i = shl i32 %696, 16
  %.sroa.5.0.insert.shift.i = and i32 %.sroa.5.0.insert.ext.i, 16711680
  %.sroa.5.0.insert.insert.i = or disjoint i32 %.sroa.6.0.insert.ext.i, %.sroa.5.0.insert.shift.i
  %.sroa.4.0.insert.ext.i = shl i32 %690, 8
  %.sroa.4.0.insert.shift.i = and i32 %.sroa.4.0.insert.ext.i, 65280
  %.sroa.4.0.insert.insert.i = or disjoint i32 %.sroa.5.0.insert.insert.i, %.sroa.4.0.insert.shift.i
  %.sroa.0.0.insert.ext.i = and i32 %684, 255
  %.sroa.0.0.insert.insert.i = or disjoint i32 %.sroa.4.0.insert.insert.i, %.sroa.0.0.insert.ext.i
  br i1 %648, label %.lr.ph556.i, label %._crit_edge557.i

._crit_edge557.i:                                 ; preds = %.lr.ph556.i, %660
  %indvars.iv.next713.i = add nuw nsw i64 %indvars.iv712.i, 1
  %exitcond715.not.i = icmp eq i64 %indvars.iv.next713.i, 64
  br i1 %exitcond715.not.i, label %656, label %660, !llvm.loop !108

.lr.ph556.i:                                      ; preds = %660, %.lr.ph556.i
  %indvars.iv707.i = phi i64 [ %indvars.iv.next708.i, %.lr.ph556.i ], [ 0, %660 ]
  %703 = shl nsw i64 %indvars.iv707.i, 2
  %704 = getelementptr inbounds nuw i8, ptr %671, i64 %703
  store i32 %.sroa.0.0.insert.insert.i, ptr %704, align 1, !tbaa !61
  %indvars.iv.next708.i = add nuw nsw i64 %indvars.iv707.i, 1
  %exitcond711.not.i = icmp eq i64 %indvars.iv.next708.i, %wide.trip.count710.i
  br i1 %exitcond711.not.i, label %._crit_edge557.i, label %.lr.ph556.i, !llvm.loop !109

.loopexit.i:                                      ; preds = %656, %.split.us.i, %506, %.split610.us.i, %352, %.split645.us.i, %194, %.split680.us.i, %.preheader540.i, %.preheader543.i, %.preheader533.i, %.preheader536.i, %.preheader526.i, %.preheader529.i, %.preheader520.i, %.preheader522.i, %.thread517.i
  %705 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %706 = load i32, ptr %705, align 8, !tbaa !72
  %707 = add nsw i32 %706, 1
  %708 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %709 = load i32, ptr %708, align 4, !tbaa !42
  %.not515.i = icmp slt i32 %707, %709
  %spec.store.select.i = select i1 %.not515.i, i32 %707, i32 0
  store i32 %spec.store.select.i, ptr %705, align 8
  call void @av_frame_free(ptr noundef nonnull %2) #8
  %710 = call i32 @ff_filter_frame(ptr noundef %27, ptr noundef %.1.i) #8
  br label %filter_frame.exit

filter_frame.exit:                                ; preds = %45, %68, %72, %.loopexit.i
  %.0439.i = phi i32 [ %66, %68 ], [ %710, %.loopexit.i ], [ -12, %72 ], [ -12, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %718

711:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %712 = call i32 @ff_inlink_acknowledge_status(ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not27 = icmp eq i32 %712, 0
  br i1 %.not27, label %.critedge30, label %713

713:                                              ; preds = %711
  %714 = load i32, ptr %4, align 4, !tbaa !44
  %715 = load i64, ptr %5, align 8, !tbaa !62
  call void @ff_avfilter_link_set_in_status(ptr noundef %11, i32 noundef %714, i64 noundef %715) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %718

.critedge30:                                      ; preds = %711
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %716 = call i32 @ff_outlink_frame_wanted(ptr noundef %11) #8
  %.not28 = icmp eq i32 %716, 0
  br i1 %.not28, label %718, label %717

717:                                              ; preds = %.critedge30
  call void @ff_inlink_request_frame(ptr noundef %8) #8
  br label %718

718:                                              ; preds = %713, %15, %.critedge30, %.critedge, %717, %filter_frame.exit
  %.122 = phi i32 [ 0, %15 ], [ %.0439.i, %filter_frame.exit ], [ 0, %717 ], [ %18, %.critedge ], [ 0, %713 ], [ -1497649742, %.critedge30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.122
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x i8], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !110
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !111
  %14 = sext i32 %13 to i64
  %15 = load i32, ptr %11, align 8, !tbaa !112
  %16 = sext i32 %15 to i64
  %17 = tail call i64 @av_rescale(i64 noundef %10, i64 noundef %14, i64 noundef %16) #9
  %spec.select41 = tail call i64 @llvm.smax.i64(i64 %17, i64 1)
  %spec.select = trunc i64 %spec.select41 to i32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %spec.select, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %20 = load i32, ptr %19, align 4, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %20, ptr %21, align 4, !tbaa !113
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !114
  %24 = icmp eq i32 %23, 6
  %25 = select i1 %24, i32 16, i32 32
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %25, ptr %26, align 4, !tbaa !115
  %27 = sext i32 %20 to i64
  %28 = tail call ptr @av_malloc_array(i64 noundef %27, i64 noundef 4) #8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %28, ptr %29, align 8, !tbaa !60
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %65, label %30

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !116
  %33 = tail call noalias ptr @av_strdup(ptr noundef %32) #8
  %.not39 = icmp eq ptr %33, null
  br i1 %.not39, label %65, label %.preheader

.preheader:                                       ; preds = %30
  %34 = load i32, ptr %21, align 4, !tbaa !113
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 3
  br label %39

39:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4
  %40 = icmp eq i64 %indvars.iv, 0
  %41 = select i1 %40, ptr %33, ptr null
  %42 = call ptr @av_strtok(ptr noundef %41, ptr noundef nonnull @.str.3, ptr noundef nonnull %2) #8
  %.not40 = icmp eq ptr %42, null
  br i1 %.not40, label %45, label %43

43:                                               ; preds = %39
  %44 = call i32 @av_parse_color(ptr noundef nonnull %3, ptr noundef nonnull %42, i32 noundef -1, ptr noundef %5) #8
  br label %45

45:                                               ; preds = %43, %39
  %46 = load i8, ptr %3, align 4, !tbaa !61
  %47 = load ptr, ptr %29, align 8, !tbaa !60
  %48 = shl nsw i64 %indvars.iv, 2
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store i8 %46, ptr %49, align 1, !tbaa !61
  %50 = load i8, ptr %36, align 1, !tbaa !61
  %51 = load ptr, ptr %29, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %48
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store i8 %50, ptr %53, align 1, !tbaa !61
  %54 = load i8, ptr %37, align 2, !tbaa !61
  %55 = load ptr, ptr %29, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %48
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store i8 %54, ptr %57, align 1, !tbaa !61
  %58 = load i8, ptr %38, align 1, !tbaa !61
  %59 = load ptr, ptr %29, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %48
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 3
  store i8 %58, ptr %61, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %21, align 4, !tbaa !113
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %39, label %._crit_edge, !llvm.loop !117

._crit_edge:                                      ; preds = %45, %.preheader
  call void @av_free(ptr noundef nonnull %33) #8
  br label %65

65:                                               ; preds = %30, %1, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -12, %1 ], [ -12, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #3

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @av_parse_color(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @av_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @config_output(ptr noundef captures(none) initializes((40, 56), (96, 104), (264, 272)) %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !118
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %6, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %9, ptr %10, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %11, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.01.0.insert.insert.i = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 32)
  store i64 %.sroa.01.0.insert.insert.i, ptr %15, align 8
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare ptr @ff_make_format_list(ptr noundef) local_unnamed_addr #3

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #3

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #3

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @ff_inlink_make_frame_writable(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!21 = !{!"p1 _ZTS21AVFilterFormatsConfig", !7, i64 0}
!22 = !{!5, !13, i64 32}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!25 = !{!5, !13, i64 56}
!26 = !{!27, !15, i64 40}
!27 = !{!"AudioBitScopeContext", !6, i64 0, !15, i64 8, !15, i64 12, !28, i64 16, !11, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !11, i64 56, !8, i64 64, !29, i64 576}
!28 = !{!"AVRational", !15, i64 0, !15, i64 4}
!29 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!30 = !{!29, !29, i64 0}
!31 = !{!32, !33, i64 16}
!32 = !{!"AVFilterLink", !33, i64 0, !12, i64 8, !33, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !28, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !34, i64 72, !28, i64 96, !35, i64 104, !15, i64 112, !36, i64 120, !36, i64 160}
!33 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!34 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!35 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!36 = !{!"AVFilterFormatsConfig", !37, i64 0, !37, i64 8, !38, i64 16, !37, i64 24, !37, i64 32}
!37 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!38 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!39 = !{!27, !15, i64 32}
!40 = !{!27, !29, i64 576}
!41 = !{!32, !15, i64 40}
!42 = !{!32, !15, i64 44}
!43 = !{!11, !11, i64 0}
!44 = !{!15, !15, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !50, i64 136}
!48 = !{!"AVFrame", !8, i64 0, !8, i64 64, !49, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !28, i64 124, !50, i64 136, !50, i64 144, !28, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !51, i64 248, !15, i64 256, !35, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !50, i64 304, !52, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !50, i64 344, !50, i64 352, !50, i64 360, !50, i64 368, !7, i64 376, !34, i64 384, !50, i64 408}
!49 = !{!"p2 omnipotent char", !14, i64 0}
!50 = !{!"long", !8, i64 0}
!51 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!52 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!53 = !{!48, !50, i64 408}
!54 = !{!48, !15, i64 116}
!55 = !{!32, !15, i64 76}
!56 = !{!48, !15, i64 112}
!57 = !{!48, !49, i64 96}
!58 = !{!48, !15, i64 104}
!59 = !{!48, !15, i64 108}
!60 = !{!27, !11, i64 56}
!61 = !{!8, !8, i64 0}
!62 = !{!50, !50, i64 0}
!63 = distinct !{!63, !46}
!64 = distinct !{!64, !46}
!65 = distinct !{!65, !46}
!66 = distinct !{!66, !46}
!67 = distinct !{!67, !46}
!68 = distinct !{!68, !46}
!69 = distinct !{!69, !46}
!70 = distinct !{!70, !46}
!71 = distinct !{!71, !46}
!72 = !{!27, !15, i64 48}
!73 = distinct !{!73, !46}
!74 = distinct !{!74, !46}
!75 = distinct !{!75, !46}
!76 = distinct !{!76, !46}
!77 = distinct !{!77, !46}
!78 = !{!79, !79, i64 0}
!79 = !{!"short", !8, i64 0}
!80 = distinct !{!80, !46}
!81 = distinct !{!81, !46}
!82 = distinct !{!82, !46}
!83 = distinct !{!83, !46}
!84 = distinct !{!84, !46}
!85 = distinct !{!85, !46}
!86 = distinct !{!86, !46}
!87 = distinct !{!87, !46}
!88 = distinct !{!88, !46}
!89 = distinct !{!89, !46}
!90 = distinct !{!90, !46}
!91 = distinct !{!91, !46}
!92 = distinct !{!92, !46}
!93 = distinct !{!93, !46}
!94 = distinct !{!94, !46}
!95 = distinct !{!95, !46}
!96 = distinct !{!96, !46}
!97 = distinct !{!97, !46}
!98 = distinct !{!98, !46}
!99 = distinct !{!99, !46}
!100 = distinct !{!100, !46}
!101 = distinct !{!101, !46}
!102 = distinct !{!102, !46}
!103 = distinct !{!103, !46}
!104 = distinct !{!104, !46}
!105 = distinct !{!105, !46}
!106 = distinct !{!106, !46}
!107 = distinct !{!107, !46}
!108 = distinct !{!108, !46}
!109 = distinct !{!109, !46}
!110 = !{!32, !15, i64 64}
!111 = !{!27, !15, i64 20}
!112 = !{!27, !15, i64 16}
!113 = !{!27, !15, i64 36}
!114 = !{!32, !15, i64 36}
!115 = !{!27, !15, i64 44}
!116 = !{!27, !11, i64 24}
!117 = distinct !{!117, !46}
!118 = !{!32, !33, i64 0}
!119 = !{!27, !15, i64 8}
!120 = !{!27, !15, i64 12}
