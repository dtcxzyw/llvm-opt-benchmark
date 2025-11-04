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
  br label %714

.critedge:                                        ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = call i32 @ff_inlink_consume_samples(ptr noundef %8, i32 noundef %17, i32 noundef %17, ptr noundef nonnull %3) #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %714, label %20

20:                                               ; preds = %.critedge
  %.not26 = icmp eq i32 %18, 0
  br i1 %.not26, label %707, label %21

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
    i32 6, label %242
    i32 8, label %399
    i32 7, label %399
    i32 9, label %552
    i32 11, label %552
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
  br label %161

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
  %102 = phi i32 [ %89, %.lr.ph682.i ], [ %158, %.split680.us.i ]
  %103 = load ptr, ptr %2, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 112
  %105 = load i32, ptr %104, align 8, !tbaa !56
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %107 = load ptr, ptr %106, align 8, !tbaa !57
  %108 = getelementptr inbounds nuw ptr, ptr %107, i64 %indvars.iv870.i
  %109 = load ptr, ptr %108, align 8, !tbaa !43
  %110 = load i32, ptr %96, align 8, !tbaa !58
  %111 = load i32, ptr %97, align 4, !tbaa !59
  %112 = load ptr, ptr %98, align 8, !tbaa !60
  %113 = shl nsw i64 %indvars.iv870.i, 2
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  %115 = load i32, ptr %114, align 1, !tbaa !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %99, i8 0, i64 512, i1 false)
  %116 = icmp sgt i32 %105, 0
  br i1 %116, label %.lr.ph668.preheader.i, label %.preheader519.i

.lr.ph668.preheader.i:                            ; preds = %101
  %wide.trip.count857.i = zext nneg i32 %105 to i64
  br label %.lr.ph668.i

.preheader519.i:                                  ; preds = %._crit_edge665.i, %101
  %117 = sdiv i32 %110, %102
  %118 = trunc nuw nsw i64 %indvars.iv870.i to i32
  %119 = icmp sgt i32 %111, 23
  %factor.op.mul673.i = shl i32 %118, 2
  %.reass674.i = mul i32 %factor.op.mul673.i, %117
  %120 = sext i32 %.reass674.i to i64
  %121 = sitofp i32 %105 to float
  %122 = add nsw i32 %117, -1
  %123 = sitofp i32 %122 to float
  br i1 %119, label %.preheader.us.preheader.i, label %.split680.us.i

.preheader.us.preheader.i:                        ; preds = %.preheader519.i
  %124 = lshr i32 %111, 3
  %125 = add nsw i32 %124, -2
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge677.us.i, %.preheader.us.preheader.i
  %indvars.iv866.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next867.i, %._crit_edge677.us.i ]
  %126 = sub nuw nsw i64 7, %indvars.iv866.i
  %127 = getelementptr inbounds nuw i64, ptr %99, i64 %126
  %128 = trunc i64 %indvars.iv866.i to i32
  %129 = mul i32 %124, %128
  br label %130

130:                                              ; preds = %._crit_edge672.us.i, %.preheader.us.i
  %.0449675.us.i = phi i32 [ 1, %.preheader.us.i ], [ %144, %._crit_edge672.us.i ]
  %131 = load ptr, ptr %.1.i, align 8, !tbaa !43
  %132 = add nuw nsw i32 %.0449675.us.i, %129
  %133 = load i32, ptr %100, align 8, !tbaa !44
  %134 = mul nsw i32 %133, %132
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %131, i64 %135
  %137 = getelementptr inbounds i8, ptr %136, i64 %120
  %138 = load i64, ptr %127, align 8, !tbaa !62
  %139 = uitofp i64 %138 to float
  %140 = fdiv nsz float %139, %121
  %141 = fmul nsz float %140, %123
  %142 = fptosi float %141 to i32
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph671.us.preheader.i, label %._crit_edge672.us.i

.lr.ph671.us.preheader.i:                         ; preds = %130
  %wide.trip.count862.i = zext nneg i32 %142 to i64
  br label %.lr.ph671.us.i

._crit_edge672.us.i:                              ; preds = %.lr.ph671.us.i, %130
  %144 = add nuw nsw i32 %.0449675.us.i, 1
  %exitcond865.not.i = icmp eq i32 %.0449675.us.i, %125
  br i1 %exitcond865.not.i, label %._crit_edge677.us.i, label %130, !llvm.loop !63

.lr.ph671.us.i:                                   ; preds = %.lr.ph671.us.i, %.lr.ph671.us.preheader.i
  %indvars.iv859.i = phi i64 [ 0, %.lr.ph671.us.preheader.i ], [ %indvars.iv.next860.i, %.lr.ph671.us.i ]
  %145 = shl nsw i64 %indvars.iv859.i, 2
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 %145
  store i32 %115, ptr %146, align 1, !tbaa !61
  %indvars.iv.next860.i = add nuw nsw i64 %indvars.iv859.i, 1
  %exitcond863.not.i = icmp eq i64 %indvars.iv.next860.i, %wide.trip.count862.i
  br i1 %exitcond863.not.i, label %._crit_edge672.us.i, label %.lr.ph671.us.i, !llvm.loop !64

._crit_edge677.us.i:                              ; preds = %._crit_edge672.us.i
  %indvars.iv.next867.i = add nuw nsw i64 %indvars.iv866.i, 1
  %exitcond869.not.i = icmp eq i64 %indvars.iv.next867.i, 8
  br i1 %exitcond869.not.i, label %.split680.us.i, label %.preheader.us.i, !llvm.loop !65

.lr.ph668.i:                                      ; preds = %._crit_edge665.i, %.lr.ph668.preheader.i
  %indvars.iv854.i = phi i64 [ 0, %.lr.ph668.preheader.i ], [ %indvars.iv.next855.i, %._crit_edge665.i ]
  %147 = getelementptr inbounds nuw i8, ptr %109, i64 %indvars.iv854.i
  %148 = load i8, ptr %147, align 1, !tbaa !61
  %.not690.i = icmp eq i8 %148, 0
  br i1 %.not690.i, label %._crit_edge665.i, label %.lr.ph664.i

.lr.ph664.i:                                      ; preds = %.lr.ph668.i
  %149 = zext i8 %148 to i32
  br label %150

._crit_edge665.i:                                 ; preds = %150, %.lr.ph668.i
  %indvars.iv.next855.i = add nuw nsw i64 %indvars.iv854.i, 1
  %exitcond858.not.i = icmp eq i64 %indvars.iv.next855.i, %wide.trip.count857.i
  br i1 %exitcond858.not.i, label %.preheader519.i, label %.lr.ph668.i, !llvm.loop !66

150:                                              ; preds = %150, %.lr.ph664.i
  %indvars.iv850.i = phi i64 [ 0, %.lr.ph664.i ], [ %indvars.iv.next851.i, %150 ]
  %151 = trunc nuw nsw i64 %indvars.iv850.i to i32
  %152 = lshr i32 %149, %151
  %153 = and i32 %152, 1
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i64, ptr %99, i64 %indvars.iv850.i
  %156 = load i64, ptr %155, align 8, !tbaa !62
  %157 = add i64 %156, %154
  store i64 %157, ptr %155, align 8, !tbaa !62
  %indvars.iv.next851.i = add nuw nsw i64 %indvars.iv850.i, 1
  %exitcond853.not.i = icmp eq i64 %indvars.iv.next851.i, 8
  br i1 %exitcond853.not.i, label %._crit_edge665.i, label %150, !llvm.loop !67

.split680.us.i:                                   ; preds = %._crit_edge677.us.i, %.preheader519.i
  %indvars.iv.next871.i = add nuw nsw i64 %indvars.iv870.i, 1
  %158 = load i32, ptr %88, align 4, !tbaa !55
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next871.i, %159
  br i1 %160, label %101, label %.loopexit.i, !llvm.loop !68

161:                                              ; preds = %193, %.lr.ph661.i
  %indvars.iv847.i = phi i64 [ 0, %.lr.ph661.i ], [ %indvars.iv.next848.i, %193 ]
  %162 = phi i32 [ %89, %.lr.ph661.i ], [ %194, %193 ]
  %163 = load ptr, ptr %2, align 8, !tbaa !30
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 112
  %165 = load i32, ptr %164, align 8, !tbaa !56
  %166 = load i32, ptr %91, align 8, !tbaa !58
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 96
  %168 = load ptr, ptr %167, align 8, !tbaa !57
  %169 = getelementptr inbounds nuw ptr, ptr %168, i64 %indvars.iv847.i
  %170 = load ptr, ptr %169, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %92, i8 0, i64 512, i1 false)
  %171 = icmp sgt i32 %165, 0
  br i1 %171, label %.lr.ph654.preheader.i, label %.preheader521.i

.lr.ph654.preheader.i:                            ; preds = %161
  %wide.trip.count836.i = zext nneg i32 %165 to i64
  br label %.lr.ph654.i

.preheader521.i:                                  ; preds = %._crit_edge651.i, %161
  %172 = sdiv i32 %166, %162
  %173 = sdiv i32 %172, 8
  %174 = trunc nuw nsw i64 %indvars.iv847.i to i32
  %175 = shl i32 %174, 2
  %176 = mul i32 %175, %172
  %177 = sext i32 %176 to i64
  %178 = shl nsw i32 %173, 2
  %179 = sext i32 %165 to i64
  %180 = shl nsw i64 %indvars.iv847.i, 2
  %181 = icmp sgt i32 %172, 7
  %wide.trip.count841.i = zext nneg i32 %173 to i64
  br label %197

.lr.ph654.i:                                      ; preds = %._crit_edge651.i, %.lr.ph654.preheader.i
  %indvars.iv833.i = phi i64 [ 0, %.lr.ph654.preheader.i ], [ %indvars.iv.next834.i, %._crit_edge651.i ]
  %182 = getelementptr inbounds nuw i8, ptr %170, i64 %indvars.iv833.i
  %183 = load i8, ptr %182, align 1, !tbaa !61
  %.not689.i = icmp eq i8 %183, 0
  br i1 %.not689.i, label %._crit_edge651.i, label %.lr.ph650.i

.lr.ph650.i:                                      ; preds = %.lr.ph654.i
  %184 = zext i8 %183 to i32
  br label %185

._crit_edge651.i:                                 ; preds = %185, %.lr.ph654.i
  %indvars.iv.next834.i = add nuw nsw i64 %indvars.iv833.i, 1
  %exitcond837.not.i = icmp eq i64 %indvars.iv.next834.i, %wide.trip.count836.i
  br i1 %exitcond837.not.i, label %.preheader521.i, label %.lr.ph654.i, !llvm.loop !69

185:                                              ; preds = %185, %.lr.ph650.i
  %indvars.iv829.i = phi i64 [ 0, %.lr.ph650.i ], [ %indvars.iv.next830.i, %185 ]
  %186 = trunc nuw nsw i64 %indvars.iv829.i to i32
  %187 = lshr i32 %184, %186
  %188 = and i32 %187, 1
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw i64, ptr %92, i64 %indvars.iv829.i
  %191 = load i64, ptr %190, align 8, !tbaa !62
  %192 = add i64 %191, %189
  store i64 %192, ptr %190, align 8, !tbaa !62
  %indvars.iv.next830.i = add nuw nsw i64 %indvars.iv829.i, 1
  %exitcond832.not.i = icmp eq i64 %indvars.iv.next830.i, 8
  br i1 %exitcond832.not.i, label %._crit_edge651.i, label %185, !llvm.loop !70

193:                                              ; preds = %._crit_edge658.i
  %indvars.iv.next848.i = add nuw nsw i64 %indvars.iv847.i, 1
  %194 = load i32, ptr %88, align 4, !tbaa !55
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %indvars.iv.next848.i, %195
  br i1 %196, label %161, label %.loopexit.i, !llvm.loop !71

197:                                              ; preds = %._crit_edge658.i, %.preheader521.i
  %indvars.iv843.i = phi i64 [ 0, %.preheader521.i ], [ %indvars.iv.next844.i, %._crit_edge658.i ]
  %198 = load ptr, ptr %.1.i, align 8, !tbaa !43
  %199 = getelementptr inbounds i8, ptr %198, i64 %177
  %200 = trunc nuw nsw i64 %indvars.iv843.i to i32
  %201 = mul i32 %178, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %199, i64 %202
  %204 = load i32, ptr %93, align 8, !tbaa !72
  %205 = load i32, ptr %94, align 8, !tbaa !44
  %206 = mul nsw i32 %205, %204
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %203, i64 %207
  %209 = sub nuw nsw i64 7, %indvars.iv843.i
  %210 = getelementptr inbounds nuw i64, ptr %92, i64 %209
  %211 = load i64, ptr %210, align 8, !tbaa !62
  %212 = mul i64 %211, 255
  %213 = udiv i64 %212, %179
  %214 = trunc i64 %213 to i32
  %215 = load ptr, ptr %95, align 8, !tbaa !60
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %180
  %217 = load i8, ptr %216, align 1, !tbaa !61
  %218 = zext i8 %217 to i32
  %219 = mul nsw i32 %218, %214
  %220 = add nsw i32 %219, 127
  %221 = sdiv i32 %220, 255
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 1
  %223 = load i8, ptr %222, align 1, !tbaa !61
  %224 = zext i8 %223 to i32
  %225 = mul nsw i32 %224, %214
  %226 = add nsw i32 %225, 127
  %227 = sdiv i32 %226, 255
  %228 = getelementptr inbounds nuw i8, ptr %216, i64 2
  %229 = load i8, ptr %228, align 1, !tbaa !61
  %230 = zext i8 %229 to i32
  %231 = mul nsw i32 %230, %214
  %232 = add nsw i32 %231, 127
  %233 = sdiv i32 %232, 255
  %234 = getelementptr inbounds nuw i8, ptr %216, i64 3
  %235 = load i8, ptr %234, align 1, !tbaa !61
  %236 = zext i8 %235 to i32
  %237 = mul nsw i32 %236, %214
  %238 = add nsw i32 %237, 127
  %239 = sdiv i32 %238, 255
  %.sroa.6246.0.insert.ext.i = shl i32 %239, 24
  %.sroa.5245.0.insert.ext.i = shl i32 %233, 16
  %.sroa.5245.0.insert.shift.i = and i32 %.sroa.5245.0.insert.ext.i, 16711680
  %.sroa.5245.0.insert.insert.i = or disjoint i32 %.sroa.6246.0.insert.ext.i, %.sroa.5245.0.insert.shift.i
  %.sroa.4244.0.insert.ext.i = shl i32 %227, 8
  %.sroa.4244.0.insert.shift.i = and i32 %.sroa.4244.0.insert.ext.i, 65280
  %.sroa.4244.0.insert.insert.i = or disjoint i32 %.sroa.5245.0.insert.insert.i, %.sroa.4244.0.insert.shift.i
  %.sroa.0243.0.insert.ext.i = and i32 %221, 255
  %.sroa.0243.0.insert.insert.i = or disjoint i32 %.sroa.4244.0.insert.insert.i, %.sroa.0243.0.insert.ext.i
  br i1 %181, label %.lr.ph657.i, label %._crit_edge658.i

._crit_edge658.i:                                 ; preds = %.lr.ph657.i, %197
  %indvars.iv.next844.i = add nuw nsw i64 %indvars.iv843.i, 1
  %exitcond846.not.i = icmp eq i64 %indvars.iv.next844.i, 8
  br i1 %exitcond846.not.i, label %193, label %197, !llvm.loop !73

.lr.ph657.i:                                      ; preds = %197, %.lr.ph657.i
  %indvars.iv838.i = phi i64 [ %indvars.iv.next839.i, %.lr.ph657.i ], [ 0, %197 ]
  %240 = shl nsw i64 %indvars.iv838.i, 2
  %241 = getelementptr inbounds nuw i8, ptr %208, i64 %240
  store i32 %.sroa.0243.0.insert.insert.i, ptr %241, align 1, !tbaa !61
  %indvars.iv.next839.i = add nuw nsw i64 %indvars.iv838.i, 1
  %exitcond842.not.i = icmp eq i64 %indvars.iv.next839.i, %wide.trip.count841.i
  br i1 %exitcond842.not.i, label %._crit_edge658.i, label %.lr.ph657.i, !llvm.loop !74

242:                                              ; preds = %.thread517.i
  %243 = load i32, ptr %30, align 8, !tbaa !39
  %244 = icmp eq i32 %243, 0
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %246 = load i32, ptr %245, align 4, !tbaa !55
  %247 = icmp sgt i32 %246, 0
  br i1 %244, label %.preheader526.i, label %.preheader529.i

.preheader529.i:                                  ; preds = %242
  br i1 %247, label %.lr.ph626.i, label %.loopexit.i

.lr.ph626.i:                                      ; preds = %.preheader529.i
  %248 = getelementptr inbounds nuw i8, ptr %.1.i, i64 104
  %249 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %250 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %251 = getelementptr inbounds nuw i8, ptr %.1.i, i64 64
  %252 = getelementptr inbounds nuw i8, ptr %29, i64 56
  br label %318

.preheader526.i:                                  ; preds = %242
  br i1 %247, label %.lr.ph647.i, label %.loopexit.i

.lr.ph647.i:                                      ; preds = %.preheader526.i
  %253 = getelementptr inbounds nuw i8, ptr %.1.i, i64 104
  %254 = getelementptr inbounds nuw i8, ptr %.1.i, i64 108
  %255 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %256 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %257 = getelementptr inbounds nuw i8, ptr %.1.i, i64 64
  br label %258

258:                                              ; preds = %.split645.us.i, %.lr.ph647.i
  %indvars.iv826.i = phi i64 [ 0, %.lr.ph647.i ], [ %indvars.iv.next827.i, %.split645.us.i ]
  %259 = phi i32 [ %246, %.lr.ph647.i ], [ %315, %.split645.us.i ]
  %260 = load ptr, ptr %2, align 8, !tbaa !30
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 112
  %262 = load i32, ptr %261, align 8, !tbaa !56
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 96
  %264 = load ptr, ptr %263, align 8, !tbaa !57
  %265 = getelementptr inbounds nuw ptr, ptr %264, i64 %indvars.iv826.i
  %266 = load ptr, ptr %265, align 8, !tbaa !43
  %267 = load i32, ptr %253, align 8, !tbaa !58
  %268 = load i32, ptr %254, align 4, !tbaa !59
  %269 = load ptr, ptr %255, align 8, !tbaa !60
  %270 = shl nsw i64 %indvars.iv826.i, 2
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 %270
  %272 = load i32, ptr %271, align 1, !tbaa !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %256, i8 0, i64 512, i1 false)
  %273 = icmp sgt i32 %262, 0
  br i1 %273, label %.lr.ph633.preheader.i, label %.preheader525.i

.lr.ph633.preheader.i:                            ; preds = %258
  %wide.trip.count813.i = zext nneg i32 %262 to i64
  br label %.lr.ph633.i

.preheader525.i:                                  ; preds = %._crit_edge630.i, %258
  %274 = sdiv i32 %267, %259
  %275 = trunc nuw nsw i64 %indvars.iv826.i to i32
  %276 = icmp sgt i32 %268, 47
  %factor.op.mul638.i = shl i32 %275, 2
  %.reass639.i = mul i32 %factor.op.mul638.i, %274
  %277 = sext i32 %.reass639.i to i64
  %278 = sitofp i32 %262 to float
  %279 = add nsw i32 %274, -1
  %280 = sitofp i32 %279 to float
  br i1 %276, label %.preheader524.us.preheader.i, label %.split645.us.i

.preheader524.us.preheader.i:                     ; preds = %.preheader525.i
  %281 = lshr i32 %268, 4
  %282 = add nsw i32 %281, -2
  br label %.preheader524.us.i

.preheader524.us.i:                               ; preds = %._crit_edge642.us.i, %.preheader524.us.preheader.i
  %indvars.iv822.i = phi i64 [ 0, %.preheader524.us.preheader.i ], [ %indvars.iv.next823.i, %._crit_edge642.us.i ]
  %283 = sub nuw nsw i64 15, %indvars.iv822.i
  %284 = getelementptr inbounds nuw i64, ptr %256, i64 %283
  %285 = trunc i64 %indvars.iv822.i to i32
  %286 = mul i32 %281, %285
  br label %287

287:                                              ; preds = %._crit_edge637.us.i, %.preheader524.us.i
  %.0466640.us.i = phi i32 [ 1, %.preheader524.us.i ], [ %301, %._crit_edge637.us.i ]
  %288 = load ptr, ptr %.1.i, align 8, !tbaa !43
  %289 = add nuw nsw i32 %.0466640.us.i, %286
  %290 = load i32, ptr %257, align 8, !tbaa !44
  %291 = mul nsw i32 %290, %289
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %288, i64 %292
  %294 = getelementptr inbounds i8, ptr %293, i64 %277
  %295 = load i64, ptr %284, align 8, !tbaa !62
  %296 = uitofp i64 %295 to float
  %297 = fdiv nsz float %296, %278
  %298 = fmul nsz float %297, %280
  %299 = fptosi float %298 to i32
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %.lr.ph636.us.preheader.i, label %._crit_edge637.us.i

.lr.ph636.us.preheader.i:                         ; preds = %287
  %wide.trip.count818.i = zext nneg i32 %299 to i64
  br label %.lr.ph636.us.i

._crit_edge637.us.i:                              ; preds = %.lr.ph636.us.i, %287
  %301 = add nuw nsw i32 %.0466640.us.i, 1
  %exitcond821.not.i = icmp eq i32 %.0466640.us.i, %282
  br i1 %exitcond821.not.i, label %._crit_edge642.us.i, label %287, !llvm.loop !75

.lr.ph636.us.i:                                   ; preds = %.lr.ph636.us.i, %.lr.ph636.us.preheader.i
  %indvars.iv815.i = phi i64 [ 0, %.lr.ph636.us.preheader.i ], [ %indvars.iv.next816.i, %.lr.ph636.us.i ]
  %302 = shl nsw i64 %indvars.iv815.i, 2
  %303 = getelementptr inbounds nuw i8, ptr %294, i64 %302
  store i32 %272, ptr %303, align 1, !tbaa !61
  %indvars.iv.next816.i = add nuw nsw i64 %indvars.iv815.i, 1
  %exitcond819.not.i = icmp eq i64 %indvars.iv.next816.i, %wide.trip.count818.i
  br i1 %exitcond819.not.i, label %._crit_edge637.us.i, label %.lr.ph636.us.i, !llvm.loop !76

._crit_edge642.us.i:                              ; preds = %._crit_edge637.us.i
  %indvars.iv.next823.i = add nuw nsw i64 %indvars.iv822.i, 1
  %exitcond825.not.i = icmp eq i64 %indvars.iv.next823.i, 16
  br i1 %exitcond825.not.i, label %.split645.us.i, label %.preheader524.us.i, !llvm.loop !77

.lr.ph633.i:                                      ; preds = %._crit_edge630.i, %.lr.ph633.preheader.i
  %indvars.iv810.i = phi i64 [ 0, %.lr.ph633.preheader.i ], [ %indvars.iv.next811.i, %._crit_edge630.i ]
  %304 = getelementptr inbounds nuw i16, ptr %266, i64 %indvars.iv810.i
  %305 = load i16, ptr %304, align 2, !tbaa !78
  %.not688.i = icmp eq i16 %305, 0
  br i1 %.not688.i, label %._crit_edge630.i, label %.lr.ph629.i

.lr.ph629.i:                                      ; preds = %.lr.ph633.i
  %306 = zext i16 %305 to i32
  br label %307

._crit_edge630.i:                                 ; preds = %307, %.lr.ph633.i
  %indvars.iv.next811.i = add nuw nsw i64 %indvars.iv810.i, 1
  %exitcond814.not.i = icmp eq i64 %indvars.iv.next811.i, %wide.trip.count813.i
  br i1 %exitcond814.not.i, label %.preheader525.i, label %.lr.ph633.i, !llvm.loop !80

307:                                              ; preds = %307, %.lr.ph629.i
  %indvars.iv806.i = phi i64 [ 0, %.lr.ph629.i ], [ %indvars.iv.next807.i, %307 ]
  %308 = trunc nuw nsw i64 %indvars.iv806.i to i32
  %309 = lshr i32 %306, %308
  %310 = and i32 %309, 1
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr inbounds nuw i64, ptr %256, i64 %indvars.iv806.i
  %313 = load i64, ptr %312, align 8, !tbaa !62
  %314 = add i64 %313, %311
  store i64 %314, ptr %312, align 8, !tbaa !62
  %indvars.iv.next807.i = add nuw nsw i64 %indvars.iv806.i, 1
  %exitcond809.not.i = icmp eq i64 %indvars.iv.next807.i, 16
  br i1 %exitcond809.not.i, label %._crit_edge630.i, label %307, !llvm.loop !81

.split645.us.i:                                   ; preds = %._crit_edge642.us.i, %.preheader525.i
  %indvars.iv.next827.i = add nuw nsw i64 %indvars.iv826.i, 1
  %315 = load i32, ptr %245, align 4, !tbaa !55
  %316 = sext i32 %315 to i64
  %317 = icmp slt i64 %indvars.iv.next827.i, %316
  br i1 %317, label %258, label %.loopexit.i, !llvm.loop !82

318:                                              ; preds = %350, %.lr.ph626.i
  %indvars.iv803.i = phi i64 [ 0, %.lr.ph626.i ], [ %indvars.iv.next804.i, %350 ]
  %319 = phi i32 [ %246, %.lr.ph626.i ], [ %351, %350 ]
  %320 = load ptr, ptr %2, align 8, !tbaa !30
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 112
  %322 = load i32, ptr %321, align 8, !tbaa !56
  %323 = load i32, ptr %248, align 8, !tbaa !58
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 96
  %325 = load ptr, ptr %324, align 8, !tbaa !57
  %326 = getelementptr inbounds nuw ptr, ptr %325, i64 %indvars.iv803.i
  %327 = load ptr, ptr %326, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %249, i8 0, i64 512, i1 false)
  %328 = icmp sgt i32 %322, 0
  br i1 %328, label %.lr.ph619.preheader.i, label %.preheader528.i

.lr.ph619.preheader.i:                            ; preds = %318
  %wide.trip.count792.i = zext nneg i32 %322 to i64
  br label %.lr.ph619.i

.preheader528.i:                                  ; preds = %._crit_edge616.i, %318
  %329 = sdiv i32 %323, %319
  %330 = sdiv i32 %329, 16
  %331 = trunc nuw nsw i64 %indvars.iv803.i to i32
  %332 = shl i32 %331, 2
  %333 = mul i32 %332, %329
  %334 = sext i32 %333 to i64
  %335 = shl nsw i32 %330, 2
  %336 = sext i32 %322 to i64
  %337 = shl nsw i64 %indvars.iv803.i, 2
  %338 = icmp sgt i32 %329, 15
  %wide.trip.count797.i = zext nneg i32 %330 to i64
  br label %354

.lr.ph619.i:                                      ; preds = %._crit_edge616.i, %.lr.ph619.preheader.i
  %indvars.iv789.i = phi i64 [ 0, %.lr.ph619.preheader.i ], [ %indvars.iv.next790.i, %._crit_edge616.i ]
  %339 = getelementptr inbounds nuw i16, ptr %327, i64 %indvars.iv789.i
  %340 = load i16, ptr %339, align 2, !tbaa !78
  %.not687.i = icmp eq i16 %340, 0
  br i1 %.not687.i, label %._crit_edge616.i, label %.lr.ph615.i

.lr.ph615.i:                                      ; preds = %.lr.ph619.i
  %341 = zext i16 %340 to i32
  br label %342

._crit_edge616.i:                                 ; preds = %342, %.lr.ph619.i
  %indvars.iv.next790.i = add nuw nsw i64 %indvars.iv789.i, 1
  %exitcond793.not.i = icmp eq i64 %indvars.iv.next790.i, %wide.trip.count792.i
  br i1 %exitcond793.not.i, label %.preheader528.i, label %.lr.ph619.i, !llvm.loop !83

342:                                              ; preds = %342, %.lr.ph615.i
  %indvars.iv785.i = phi i64 [ 0, %.lr.ph615.i ], [ %indvars.iv.next786.i, %342 ]
  %343 = trunc nuw nsw i64 %indvars.iv785.i to i32
  %344 = lshr i32 %341, %343
  %345 = and i32 %344, 1
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw i64, ptr %249, i64 %indvars.iv785.i
  %348 = load i64, ptr %347, align 8, !tbaa !62
  %349 = add i64 %348, %346
  store i64 %349, ptr %347, align 8, !tbaa !62
  %indvars.iv.next786.i = add nuw nsw i64 %indvars.iv785.i, 1
  %exitcond788.not.i = icmp eq i64 %indvars.iv.next786.i, 16
  br i1 %exitcond788.not.i, label %._crit_edge616.i, label %342, !llvm.loop !84

350:                                              ; preds = %._crit_edge623.i
  %indvars.iv.next804.i = add nuw nsw i64 %indvars.iv803.i, 1
  %351 = load i32, ptr %245, align 4, !tbaa !55
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %indvars.iv.next804.i, %352
  br i1 %353, label %318, label %.loopexit.i, !llvm.loop !85

354:                                              ; preds = %._crit_edge623.i, %.preheader528.i
  %indvars.iv799.i = phi i64 [ 0, %.preheader528.i ], [ %indvars.iv.next800.i, %._crit_edge623.i ]
  %355 = load ptr, ptr %.1.i, align 8, !tbaa !43
  %356 = getelementptr inbounds i8, ptr %355, i64 %334
  %357 = trunc nuw nsw i64 %indvars.iv799.i to i32
  %358 = mul i32 %335, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %356, i64 %359
  %361 = load i32, ptr %250, align 8, !tbaa !72
  %362 = load i32, ptr %251, align 8, !tbaa !44
  %363 = mul nsw i32 %362, %361
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %360, i64 %364
  %366 = sub nuw nsw i64 15, %indvars.iv799.i
  %367 = getelementptr inbounds nuw i64, ptr %249, i64 %366
  %368 = load i64, ptr %367, align 8, !tbaa !62
  %369 = mul i64 %368, 255
  %370 = udiv i64 %369, %336
  %371 = trunc i64 %370 to i32
  %372 = load ptr, ptr %252, align 8, !tbaa !60
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 %337
  %374 = load i8, ptr %373, align 1, !tbaa !61
  %375 = zext i8 %374 to i32
  %376 = mul nsw i32 %375, %371
  %377 = add nsw i32 %376, 127
  %378 = sdiv i32 %377, 255
  %379 = getelementptr inbounds nuw i8, ptr %373, i64 1
  %380 = load i8, ptr %379, align 1, !tbaa !61
  %381 = zext i8 %380 to i32
  %382 = mul nsw i32 %381, %371
  %383 = add nsw i32 %382, 127
  %384 = sdiv i32 %383, 255
  %385 = getelementptr inbounds nuw i8, ptr %373, i64 2
  %386 = load i8, ptr %385, align 1, !tbaa !61
  %387 = zext i8 %386 to i32
  %388 = mul nsw i32 %387, %371
  %389 = add nsw i32 %388, 127
  %390 = sdiv i32 %389, 255
  %391 = getelementptr inbounds nuw i8, ptr %373, i64 3
  %392 = load i8, ptr %391, align 1, !tbaa !61
  %393 = zext i8 %392 to i32
  %394 = mul nsw i32 %393, %371
  %395 = add nsw i32 %394, 127
  %396 = sdiv i32 %395, 255
  %.sroa.6165.0.insert.ext.i = shl i32 %396, 24
  %.sroa.5164.0.insert.ext.i = shl i32 %390, 16
  %.sroa.5164.0.insert.shift.i = and i32 %.sroa.5164.0.insert.ext.i, 16711680
  %.sroa.5164.0.insert.insert.i = or disjoint i32 %.sroa.6165.0.insert.ext.i, %.sroa.5164.0.insert.shift.i
  %.sroa.4163.0.insert.ext.i = shl i32 %384, 8
  %.sroa.4163.0.insert.shift.i = and i32 %.sroa.4163.0.insert.ext.i, 65280
  %.sroa.4163.0.insert.insert.i = or disjoint i32 %.sroa.5164.0.insert.insert.i, %.sroa.4163.0.insert.shift.i
  %.sroa.0162.0.insert.ext.i = and i32 %378, 255
  %.sroa.0162.0.insert.insert.i = or disjoint i32 %.sroa.4163.0.insert.insert.i, %.sroa.0162.0.insert.ext.i
  br i1 %338, label %.lr.ph622.i, label %._crit_edge623.i

._crit_edge623.i:                                 ; preds = %.lr.ph622.i, %354
  %indvars.iv.next800.i = add nuw nsw i64 %indvars.iv799.i, 1
  %exitcond802.not.i = icmp eq i64 %indvars.iv.next800.i, 16
  br i1 %exitcond802.not.i, label %350, label %354, !llvm.loop !86

.lr.ph622.i:                                      ; preds = %354, %.lr.ph622.i
  %indvars.iv794.i = phi i64 [ %indvars.iv.next795.i, %.lr.ph622.i ], [ 0, %354 ]
  %397 = shl nsw i64 %indvars.iv794.i, 2
  %398 = getelementptr inbounds nuw i8, ptr %365, i64 %397
  store i32 %.sroa.0162.0.insert.insert.i, ptr %398, align 1, !tbaa !61
  %indvars.iv.next795.i = add nuw nsw i64 %indvars.iv794.i, 1
  %exitcond798.not.i = icmp eq i64 %indvars.iv.next795.i, %wide.trip.count797.i
  br i1 %exitcond798.not.i, label %._crit_edge623.i, label %.lr.ph622.i, !llvm.loop !87

399:                                              ; preds = %.thread517.i, %.thread517.i
  %400 = load i32, ptr %30, align 8, !tbaa !39
  %401 = icmp eq i32 %400, 0
  %402 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %403 = load i32, ptr %402, align 4, !tbaa !55
  %404 = icmp sgt i32 %403, 0
  br i1 %401, label %.preheader533.i, label %.preheader536.i

.preheader536.i:                                  ; preds = %399
  br i1 %404, label %.lr.ph591.i, label %.loopexit.i

.lr.ph591.i:                                      ; preds = %.preheader536.i
  %405 = getelementptr inbounds nuw i8, ptr %.1.i, i64 104
  %406 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %407 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %408 = getelementptr inbounds nuw i8, ptr %.1.i, i64 64
  %409 = getelementptr inbounds nuw i8, ptr %29, i64 56
  br label %473

.preheader533.i:                                  ; preds = %399
  br i1 %404, label %.lr.ph612.i, label %.loopexit.i

.lr.ph612.i:                                      ; preds = %.preheader533.i
  %410 = getelementptr inbounds nuw i8, ptr %.1.i, i64 104
  %411 = getelementptr inbounds nuw i8, ptr %.1.i, i64 108
  %412 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %413 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %414 = getelementptr inbounds nuw i8, ptr %.1.i, i64 64
  br label %415

415:                                              ; preds = %.split610.us.i, %.lr.ph612.i
  %indvars.iv782.i = phi i64 [ 0, %.lr.ph612.i ], [ %indvars.iv.next783.i, %.split610.us.i ]
  %416 = phi i32 [ %403, %.lr.ph612.i ], [ %470, %.split610.us.i ]
  %417 = load ptr, ptr %2, align 8, !tbaa !30
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 112
  %419 = load i32, ptr %418, align 8, !tbaa !56
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 96
  %421 = load ptr, ptr %420, align 8, !tbaa !57
  %422 = getelementptr inbounds nuw ptr, ptr %421, i64 %indvars.iv782.i
  %423 = load ptr, ptr %422, align 8, !tbaa !43
  %424 = load i32, ptr %410, align 8, !tbaa !58
  %425 = load i32, ptr %411, align 4, !tbaa !59
  %426 = load ptr, ptr %412, align 8, !tbaa !60
  %427 = shl nsw i64 %indvars.iv782.i, 2
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 %427
  %429 = load i32, ptr %428, align 1, !tbaa !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %413, i8 0, i64 512, i1 false)
  %430 = icmp sgt i32 %419, 0
  br i1 %430, label %.lr.ph598.preheader.i, label %.preheader532.i

.lr.ph598.preheader.i:                            ; preds = %415
  %wide.trip.count769.i = zext nneg i32 %419 to i64
  br label %.lr.ph598.i

.preheader532.i:                                  ; preds = %._crit_edge595.i, %415
  %431 = sdiv i32 %424, %416
  %432 = trunc nuw nsw i64 %indvars.iv782.i to i32
  %433 = icmp sgt i32 %425, 95
  %factor.op.mul603.i = shl i32 %432, 2
  %.reass604.i = mul i32 %factor.op.mul603.i, %431
  %434 = sext i32 %.reass604.i to i64
  %435 = sitofp i32 %419 to float
  %436 = add nsw i32 %431, -1
  %437 = sitofp i32 %436 to float
  br i1 %433, label %.preheader531.us.preheader.i, label %.split610.us.i

.preheader531.us.preheader.i:                     ; preds = %.preheader532.i
  %438 = lshr i32 %425, 5
  %439 = add nsw i32 %438, -2
  br label %.preheader531.us.i

.preheader531.us.i:                               ; preds = %._crit_edge607.us.i, %.preheader531.us.preheader.i
  %indvars.iv778.i = phi i64 [ 0, %.preheader531.us.preheader.i ], [ %indvars.iv.next779.i, %._crit_edge607.us.i ]
  %440 = sub nuw nsw i64 31, %indvars.iv778.i
  %441 = getelementptr inbounds nuw i64, ptr %413, i64 %440
  %442 = trunc i64 %indvars.iv778.i to i32
  %443 = mul i32 %438, %442
  br label %444

444:                                              ; preds = %._crit_edge602.us.i, %.preheader531.us.i
  %.0482605.us.i = phi i32 [ 1, %.preheader531.us.i ], [ %458, %._crit_edge602.us.i ]
  %445 = load ptr, ptr %.1.i, align 8, !tbaa !43
  %446 = add nuw nsw i32 %.0482605.us.i, %443
  %447 = load i32, ptr %414, align 8, !tbaa !44
  %448 = mul nsw i32 %447, %446
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i8, ptr %445, i64 %449
  %451 = getelementptr inbounds i8, ptr %450, i64 %434
  %452 = load i64, ptr %441, align 8, !tbaa !62
  %453 = uitofp i64 %452 to float
  %454 = fdiv nsz float %453, %435
  %455 = fmul nsz float %454, %437
  %456 = fptosi float %455 to i32
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %.lr.ph601.us.preheader.i, label %._crit_edge602.us.i

.lr.ph601.us.preheader.i:                         ; preds = %444
  %wide.trip.count774.i = zext nneg i32 %456 to i64
  br label %.lr.ph601.us.i

._crit_edge602.us.i:                              ; preds = %.lr.ph601.us.i, %444
  %458 = add nuw nsw i32 %.0482605.us.i, 1
  %exitcond777.not.i = icmp eq i32 %.0482605.us.i, %439
  br i1 %exitcond777.not.i, label %._crit_edge607.us.i, label %444, !llvm.loop !88

.lr.ph601.us.i:                                   ; preds = %.lr.ph601.us.i, %.lr.ph601.us.preheader.i
  %indvars.iv771.i = phi i64 [ 0, %.lr.ph601.us.preheader.i ], [ %indvars.iv.next772.i, %.lr.ph601.us.i ]
  %459 = shl nsw i64 %indvars.iv771.i, 2
  %460 = getelementptr inbounds nuw i8, ptr %451, i64 %459
  store i32 %429, ptr %460, align 1, !tbaa !61
  %indvars.iv.next772.i = add nuw nsw i64 %indvars.iv771.i, 1
  %exitcond775.not.i = icmp eq i64 %indvars.iv.next772.i, %wide.trip.count774.i
  br i1 %exitcond775.not.i, label %._crit_edge602.us.i, label %.lr.ph601.us.i, !llvm.loop !89

._crit_edge607.us.i:                              ; preds = %._crit_edge602.us.i
  %indvars.iv.next779.i = add nuw nsw i64 %indvars.iv778.i, 1
  %exitcond781.not.i = icmp eq i64 %indvars.iv.next779.i, 32
  br i1 %exitcond781.not.i, label %.split610.us.i, label %.preheader531.us.i, !llvm.loop !90

.lr.ph598.i:                                      ; preds = %._crit_edge595.i, %.lr.ph598.preheader.i
  %indvars.iv766.i = phi i64 [ 0, %.lr.ph598.preheader.i ], [ %indvars.iv.next767.i, %._crit_edge595.i ]
  %461 = getelementptr inbounds nuw i32, ptr %423, i64 %indvars.iv766.i
  %462 = load i32, ptr %461, align 4, !tbaa !44
  %.not686.i = icmp eq i32 %462, 0
  br i1 %.not686.i, label %._crit_edge595.i, label %.lr.ph594.split.i

._crit_edge595.i:                                 ; preds = %.lr.ph594.split.i, %.lr.ph598.i
  %indvars.iv.next767.i = add nuw nsw i64 %indvars.iv766.i, 1
  %exitcond770.not.i = icmp eq i64 %indvars.iv.next767.i, %wide.trip.count769.i
  br i1 %exitcond770.not.i, label %.preheader532.i, label %.lr.ph598.i, !llvm.loop !91

.lr.ph594.split.i:                                ; preds = %.lr.ph598.i, %.lr.ph594.split.i
  %indvars.iv762.i = phi i64 [ %indvars.iv.next763.i, %.lr.ph594.split.i ], [ 0, %.lr.ph598.i ]
  %463 = trunc nuw nsw i64 %indvars.iv762.i to i32
  %464 = lshr i32 %462, %463
  %465 = and i32 %464, 1
  %466 = zext nneg i32 %465 to i64
  %467 = getelementptr inbounds nuw i64, ptr %413, i64 %indvars.iv762.i
  %468 = load i64, ptr %467, align 8, !tbaa !62
  %469 = add i64 %468, %466
  store i64 %469, ptr %467, align 8, !tbaa !62
  %indvars.iv.next763.i = add nuw nsw i64 %indvars.iv762.i, 1
  %exitcond765.not.i = icmp eq i64 %indvars.iv.next763.i, 32
  br i1 %exitcond765.not.i, label %._crit_edge595.i, label %.lr.ph594.split.i, !llvm.loop !92

.split610.us.i:                                   ; preds = %._crit_edge607.us.i, %.preheader532.i
  %indvars.iv.next783.i = add nuw nsw i64 %indvars.iv782.i, 1
  %470 = load i32, ptr %402, align 4, !tbaa !55
  %471 = sext i32 %470 to i64
  %472 = icmp slt i64 %indvars.iv.next783.i, %471
  br i1 %472, label %415, label %.loopexit.i, !llvm.loop !93

473:                                              ; preds = %503, %.lr.ph591.i
  %indvars.iv759.i = phi i64 [ 0, %.lr.ph591.i ], [ %indvars.iv.next760.i, %503 ]
  %474 = phi i32 [ %403, %.lr.ph591.i ], [ %504, %503 ]
  %475 = load ptr, ptr %2, align 8, !tbaa !30
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 112
  %477 = load i32, ptr %476, align 8, !tbaa !56
  %478 = load i32, ptr %405, align 8, !tbaa !58
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 96
  %480 = load ptr, ptr %479, align 8, !tbaa !57
  %481 = getelementptr inbounds nuw ptr, ptr %480, i64 %indvars.iv759.i
  %482 = load ptr, ptr %481, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %406, i8 0, i64 512, i1 false)
  %483 = icmp sgt i32 %477, 0
  br i1 %483, label %.lr.ph584.preheader.i, label %.preheader535.i

.lr.ph584.preheader.i:                            ; preds = %473
  %wide.trip.count748.i = zext nneg i32 %477 to i64
  br label %.lr.ph584.i

.preheader535.i:                                  ; preds = %._crit_edge581.i, %473
  %484 = sdiv i32 %478, %474
  %485 = sdiv i32 %484, 32
  %486 = trunc nuw nsw i64 %indvars.iv759.i to i32
  %487 = shl i32 %486, 2
  %488 = mul i32 %487, %484
  %489 = sext i32 %488 to i64
  %490 = shl nsw i32 %485, 2
  %491 = sext i32 %477 to i64
  %492 = shl nsw i64 %indvars.iv759.i, 2
  %493 = icmp sgt i32 %484, 31
  %wide.trip.count753.i = zext nneg i32 %485 to i64
  br label %507

.lr.ph584.i:                                      ; preds = %._crit_edge581.i, %.lr.ph584.preheader.i
  %indvars.iv745.i = phi i64 [ 0, %.lr.ph584.preheader.i ], [ %indvars.iv.next746.i, %._crit_edge581.i ]
  %494 = getelementptr inbounds nuw i32, ptr %482, i64 %indvars.iv745.i
  %495 = load i32, ptr %494, align 4, !tbaa !44
  %.not685.i = icmp eq i32 %495, 0
  br i1 %.not685.i, label %._crit_edge581.i, label %.lr.ph580.split.i

._crit_edge581.i:                                 ; preds = %.lr.ph580.split.i, %.lr.ph584.i
  %indvars.iv.next746.i = add nuw nsw i64 %indvars.iv745.i, 1
  %exitcond749.not.i = icmp eq i64 %indvars.iv.next746.i, %wide.trip.count748.i
  br i1 %exitcond749.not.i, label %.preheader535.i, label %.lr.ph584.i, !llvm.loop !94

.lr.ph580.split.i:                                ; preds = %.lr.ph584.i, %.lr.ph580.split.i
  %indvars.iv741.i = phi i64 [ %indvars.iv.next742.i, %.lr.ph580.split.i ], [ 0, %.lr.ph584.i ]
  %496 = trunc nuw nsw i64 %indvars.iv741.i to i32
  %497 = lshr i32 %495, %496
  %498 = and i32 %497, 1
  %499 = zext nneg i32 %498 to i64
  %500 = getelementptr inbounds nuw i64, ptr %406, i64 %indvars.iv741.i
  %501 = load i64, ptr %500, align 8, !tbaa !62
  %502 = add i64 %501, %499
  store i64 %502, ptr %500, align 8, !tbaa !62
  %indvars.iv.next742.i = add nuw nsw i64 %indvars.iv741.i, 1
  %exitcond744.not.i = icmp eq i64 %indvars.iv.next742.i, 32
  br i1 %exitcond744.not.i, label %._crit_edge581.i, label %.lr.ph580.split.i, !llvm.loop !95

503:                                              ; preds = %._crit_edge588.i
  %indvars.iv.next760.i = add nuw nsw i64 %indvars.iv759.i, 1
  %504 = load i32, ptr %402, align 4, !tbaa !55
  %505 = sext i32 %504 to i64
  %506 = icmp slt i64 %indvars.iv.next760.i, %505
  br i1 %506, label %473, label %.loopexit.i, !llvm.loop !96

507:                                              ; preds = %._crit_edge588.i, %.preheader535.i
  %indvars.iv755.i = phi i64 [ 0, %.preheader535.i ], [ %indvars.iv.next756.i, %._crit_edge588.i ]
  %508 = load ptr, ptr %.1.i, align 8, !tbaa !43
  %509 = getelementptr inbounds i8, ptr %508, i64 %489
  %510 = trunc nuw nsw i64 %indvars.iv755.i to i32
  %511 = mul i32 %490, %510
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i8, ptr %509, i64 %512
  %514 = load i32, ptr %407, align 8, !tbaa !72
  %515 = load i32, ptr %408, align 8, !tbaa !44
  %516 = mul nsw i32 %515, %514
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i8, ptr %513, i64 %517
  %519 = sub nuw nsw i64 31, %indvars.iv755.i
  %520 = getelementptr inbounds nuw i64, ptr %406, i64 %519
  %521 = load i64, ptr %520, align 8, !tbaa !62
  %522 = mul i64 %521, 255
  %523 = udiv i64 %522, %491
  %524 = trunc i64 %523 to i32
  %525 = load ptr, ptr %409, align 8, !tbaa !60
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 %492
  %527 = load i8, ptr %526, align 1, !tbaa !61
  %528 = zext i8 %527 to i32
  %529 = mul nsw i32 %528, %524
  %530 = add nsw i32 %529, 127
  %531 = sdiv i32 %530, 255
  %532 = getelementptr inbounds nuw i8, ptr %526, i64 1
  %533 = load i8, ptr %532, align 1, !tbaa !61
  %534 = zext i8 %533 to i32
  %535 = mul nsw i32 %534, %524
  %536 = add nsw i32 %535, 127
  %537 = sdiv i32 %536, 255
  %538 = getelementptr inbounds nuw i8, ptr %526, i64 2
  %539 = load i8, ptr %538, align 1, !tbaa !61
  %540 = zext i8 %539 to i32
  %541 = mul nsw i32 %540, %524
  %542 = add nsw i32 %541, 127
  %543 = sdiv i32 %542, 255
  %544 = getelementptr inbounds nuw i8, ptr %526, i64 3
  %545 = load i8, ptr %544, align 1, !tbaa !61
  %546 = zext i8 %545 to i32
  %547 = mul nsw i32 %546, %524
  %548 = add nsw i32 %547, 127
  %549 = sdiv i32 %548, 255
  %.sroa.684.0.insert.ext.i = shl i32 %549, 24
  %.sroa.583.0.insert.ext.i = shl i32 %543, 16
  %.sroa.583.0.insert.shift.i = and i32 %.sroa.583.0.insert.ext.i, 16711680
  %.sroa.583.0.insert.insert.i = or disjoint i32 %.sroa.684.0.insert.ext.i, %.sroa.583.0.insert.shift.i
  %.sroa.482.0.insert.ext.i = shl i32 %537, 8
  %.sroa.482.0.insert.shift.i = and i32 %.sroa.482.0.insert.ext.i, 65280
  %.sroa.482.0.insert.insert.i = or disjoint i32 %.sroa.583.0.insert.insert.i, %.sroa.482.0.insert.shift.i
  %.sroa.081.0.insert.ext.i = and i32 %531, 255
  %.sroa.081.0.insert.insert.i = or disjoint i32 %.sroa.482.0.insert.insert.i, %.sroa.081.0.insert.ext.i
  br i1 %493, label %.lr.ph587.i, label %._crit_edge588.i

._crit_edge588.i:                                 ; preds = %.lr.ph587.i, %507
  %indvars.iv.next756.i = add nuw nsw i64 %indvars.iv755.i, 1
  %exitcond758.not.i = icmp eq i64 %indvars.iv.next756.i, 32
  br i1 %exitcond758.not.i, label %503, label %507, !llvm.loop !97

.lr.ph587.i:                                      ; preds = %507, %.lr.ph587.i
  %indvars.iv750.i = phi i64 [ %indvars.iv.next751.i, %.lr.ph587.i ], [ 0, %507 ]
  %550 = shl nsw i64 %indvars.iv750.i, 2
  %551 = getelementptr inbounds nuw i8, ptr %518, i64 %550
  store i32 %.sroa.081.0.insert.insert.i, ptr %551, align 1, !tbaa !61
  %indvars.iv.next751.i = add nuw nsw i64 %indvars.iv750.i, 1
  %exitcond754.not.i = icmp eq i64 %indvars.iv.next751.i, %wide.trip.count753.i
  br i1 %exitcond754.not.i, label %._crit_edge588.i, label %.lr.ph587.i, !llvm.loop !98

552:                                              ; preds = %.thread517.i, %.thread517.i
  %553 = load i32, ptr %30, align 8, !tbaa !39
  %554 = icmp eq i32 %553, 0
  %555 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %556 = load i32, ptr %555, align 4, !tbaa !55
  %557 = icmp sgt i32 %556, 0
  br i1 %554, label %.preheader540.i, label %.preheader543.i

.preheader543.i:                                  ; preds = %552
  br i1 %557, label %.lr.ph560.i, label %.loopexit.i

.lr.ph560.i:                                      ; preds = %.preheader543.i
  %558 = getelementptr inbounds nuw i8, ptr %.1.i, i64 104
  %559 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %560 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %561 = getelementptr inbounds nuw i8, ptr %.1.i, i64 64
  %562 = getelementptr inbounds nuw i8, ptr %29, i64 56
  br label %624

.preheader540.i:                                  ; preds = %552
  br i1 %557, label %.lr.ph577.i, label %.loopexit.i

.lr.ph577.i:                                      ; preds = %.preheader540.i
  %563 = getelementptr inbounds nuw i8, ptr %.1.i, i64 104
  %564 = getelementptr inbounds nuw i8, ptr %.1.i, i64 108
  %565 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %566 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %567 = getelementptr inbounds nuw i8, ptr %.1.i, i64 64
  br label %568

568:                                              ; preds = %.split.us.i, %.lr.ph577.i
  %indvars.iv738.i = phi i64 [ 0, %.lr.ph577.i ], [ %indvars.iv.next739.i, %.split.us.i ]
  %569 = phi i32 [ %556, %.lr.ph577.i ], [ %621, %.split.us.i ]
  %570 = load ptr, ptr %2, align 8, !tbaa !30
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 112
  %572 = load i32, ptr %571, align 8, !tbaa !56
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 96
  %574 = load ptr, ptr %573, align 8, !tbaa !57
  %575 = getelementptr inbounds nuw ptr, ptr %574, i64 %indvars.iv738.i
  %576 = load ptr, ptr %575, align 8, !tbaa !43
  %577 = load i32, ptr %563, align 8, !tbaa !58
  %578 = load i32, ptr %564, align 4, !tbaa !59
  %579 = load ptr, ptr %565, align 8, !tbaa !60
  %580 = shl nsw i64 %indvars.iv738.i, 2
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 %580
  %582 = load i32, ptr %581, align 1, !tbaa !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %566, i8 0, i64 512, i1 false)
  %583 = icmp sgt i32 %572, 0
  br i1 %583, label %.lr.ph567.preheader.i, label %.preheader539.i

.lr.ph567.preheader.i:                            ; preds = %568
  %wide.trip.count726.i = zext nneg i32 %572 to i64
  br label %.lr.ph567.i

.preheader539.i:                                  ; preds = %._crit_edge564.i, %568
  %584 = sdiv i32 %577, %569
  %585 = trunc nuw nsw i64 %indvars.iv738.i to i32
  %586 = icmp sgt i32 %578, 191
  %factor.op.mul.i = shl i32 %585, 2
  %.reass.i = mul i32 %factor.op.mul.i, %584
  %587 = sext i32 %.reass.i to i64
  %588 = sitofp i32 %572 to float
  %589 = add nsw i32 %584, -1
  %590 = sitofp i32 %589 to float
  br i1 %586, label %.preheader538.us.preheader.i, label %.split.us.i

.preheader538.us.preheader.i:                     ; preds = %.preheader539.i
  %591 = lshr i32 %578, 6
  %592 = add nsw i32 %591, -2
  br label %.preheader538.us.i

.preheader538.us.i:                               ; preds = %._crit_edge574.us.i, %.preheader538.us.preheader.i
  %indvars.iv734.i = phi i64 [ 0, %.preheader538.us.preheader.i ], [ %indvars.iv.next735.i, %._crit_edge574.us.i ]
  %593 = sub nuw nsw i64 63, %indvars.iv734.i
  %594 = getelementptr inbounds nuw i64, ptr %566, i64 %593
  %595 = trunc i64 %indvars.iv734.i to i32
  %596 = mul i32 %591, %595
  br label %597

597:                                              ; preds = %._crit_edge571.us.i, %.preheader538.us.i
  %.0458572.us.i = phi i32 [ 1, %.preheader538.us.i ], [ %611, %._crit_edge571.us.i ]
  %598 = load ptr, ptr %.1.i, align 8, !tbaa !43
  %599 = add nuw nsw i32 %.0458572.us.i, %596
  %600 = load i32, ptr %567, align 8, !tbaa !44
  %601 = mul nsw i32 %600, %599
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i8, ptr %598, i64 %602
  %604 = getelementptr inbounds i8, ptr %603, i64 %587
  %605 = load i64, ptr %594, align 8, !tbaa !62
  %606 = uitofp i64 %605 to float
  %607 = fdiv nsz float %606, %588
  %608 = fmul nsz float %607, %590
  %609 = fptosi float %608 to i32
  %610 = icmp sgt i32 %609, 0
  br i1 %610, label %.lr.ph570.us.preheader.i, label %._crit_edge571.us.i

.lr.ph570.us.preheader.i:                         ; preds = %597
  %wide.trip.count731.i = zext nneg i32 %609 to i64
  br label %.lr.ph570.us.i

._crit_edge571.us.i:                              ; preds = %.lr.ph570.us.i, %597
  %611 = add nuw nsw i32 %.0458572.us.i, 1
  %exitcond733.not.i = icmp eq i32 %.0458572.us.i, %592
  br i1 %exitcond733.not.i, label %._crit_edge574.us.i, label %597, !llvm.loop !99

.lr.ph570.us.i:                                   ; preds = %.lr.ph570.us.i, %.lr.ph570.us.preheader.i
  %indvars.iv728.i = phi i64 [ 0, %.lr.ph570.us.preheader.i ], [ %indvars.iv.next729.i, %.lr.ph570.us.i ]
  %612 = shl nsw i64 %indvars.iv728.i, 2
  %613 = getelementptr inbounds nuw i8, ptr %604, i64 %612
  store i32 %582, ptr %613, align 1, !tbaa !61
  %indvars.iv.next729.i = add nuw nsw i64 %indvars.iv728.i, 1
  %exitcond732.not.i = icmp eq i64 %indvars.iv.next729.i, %wide.trip.count731.i
  br i1 %exitcond732.not.i, label %._crit_edge571.us.i, label %.lr.ph570.us.i, !llvm.loop !100

._crit_edge574.us.i:                              ; preds = %._crit_edge571.us.i
  %indvars.iv.next735.i = add nuw nsw i64 %indvars.iv734.i, 1
  %exitcond737.not.i = icmp eq i64 %indvars.iv.next735.i, 64
  br i1 %exitcond737.not.i, label %.split.us.i, label %.preheader538.us.i, !llvm.loop !101

.lr.ph567.i:                                      ; preds = %._crit_edge564.i, %.lr.ph567.preheader.i
  %indvars.iv723.i = phi i64 [ 0, %.lr.ph567.preheader.i ], [ %indvars.iv.next724.i, %._crit_edge564.i ]
  %614 = getelementptr inbounds nuw i64, ptr %576, i64 %indvars.iv723.i
  %615 = load i64, ptr %614, align 8, !tbaa !62
  %.not684.i = icmp eq i64 %615, 0
  br i1 %.not684.i, label %._crit_edge564.i, label %.lr.ph563.split.i

._crit_edge564.i:                                 ; preds = %.lr.ph563.split.i, %.lr.ph567.i
  %indvars.iv.next724.i = add nuw nsw i64 %indvars.iv723.i, 1
  %exitcond727.not.i = icmp eq i64 %indvars.iv.next724.i, %wide.trip.count726.i
  br i1 %exitcond727.not.i, label %.preheader539.i, label %.lr.ph567.i, !llvm.loop !102

.lr.ph563.split.i:                                ; preds = %.lr.ph567.i, %.lr.ph563.split.i
  %indvars.iv719.i = phi i64 [ %indvars.iv.next720.i, %.lr.ph563.split.i ], [ 0, %.lr.ph567.i ]
  %616 = lshr i64 %615, %indvars.iv719.i
  %617 = and i64 %616, 1
  %618 = getelementptr inbounds nuw i64, ptr %566, i64 %indvars.iv719.i
  %619 = load i64, ptr %618, align 8, !tbaa !62
  %620 = add i64 %617, %619
  store i64 %620, ptr %618, align 8, !tbaa !62
  %indvars.iv.next720.i = add nuw nsw i64 %indvars.iv719.i, 1
  %exitcond722.not.i = icmp eq i64 %indvars.iv.next720.i, 64
  br i1 %exitcond722.not.i, label %._crit_edge564.i, label %.lr.ph563.split.i, !llvm.loop !103

.split.us.i:                                      ; preds = %._crit_edge574.us.i, %.preheader539.i
  %indvars.iv.next739.i = add nuw nsw i64 %indvars.iv738.i, 1
  %621 = load i32, ptr %555, align 4, !tbaa !55
  %622 = sext i32 %621 to i64
  %623 = icmp slt i64 %indvars.iv.next739.i, %622
  br i1 %623, label %568, label %.loopexit.i, !llvm.loop !104

624:                                              ; preds = %652, %.lr.ph560.i
  %indvars.iv716.i = phi i64 [ 0, %.lr.ph560.i ], [ %indvars.iv.next717.i, %652 ]
  %625 = phi i32 [ %556, %.lr.ph560.i ], [ %653, %652 ]
  %626 = load ptr, ptr %2, align 8, !tbaa !30
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 112
  %628 = load i32, ptr %627, align 8, !tbaa !56
  %629 = load i32, ptr %558, align 8, !tbaa !58
  %630 = getelementptr inbounds nuw i8, ptr %626, i64 96
  %631 = load ptr, ptr %630, align 8, !tbaa !57
  %632 = getelementptr inbounds nuw ptr, ptr %631, i64 %indvars.iv716.i
  %633 = load ptr, ptr %632, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %559, i8 0, i64 512, i1 false)
  %634 = icmp sgt i32 %628, 0
  br i1 %634, label %.lr.ph553.preheader.i, label %.preheader542.i

.lr.ph553.preheader.i:                            ; preds = %624
  %wide.trip.count.i = zext nneg i32 %628 to i64
  br label %.lr.ph553.i

.preheader542.i:                                  ; preds = %._crit_edge550.i, %624
  %635 = sdiv i32 %629, %625
  %636 = sdiv i32 %635, 64
  %637 = trunc nuw nsw i64 %indvars.iv716.i to i32
  %638 = shl i32 %637, 2
  %639 = mul i32 %638, %635
  %640 = sext i32 %639 to i64
  %641 = shl nsw i32 %636, 2
  %642 = sext i32 %628 to i64
  %643 = shl nsw i64 %indvars.iv716.i, 2
  %644 = icmp sgt i32 %635, 63
  %wide.trip.count710.i = zext nneg i32 %636 to i64
  br label %656

.lr.ph553.i:                                      ; preds = %._crit_edge550.i, %.lr.ph553.preheader.i
  %indvars.iv703.i = phi i64 [ 0, %.lr.ph553.preheader.i ], [ %indvars.iv.next704.i, %._crit_edge550.i ]
  %645 = getelementptr inbounds nuw i64, ptr %633, i64 %indvars.iv703.i
  %646 = load i64, ptr %645, align 8, !tbaa !62
  %.not683.i = icmp eq i64 %646, 0
  br i1 %.not683.i, label %._crit_edge550.i, label %.lr.ph549.split.i

._crit_edge550.i:                                 ; preds = %.lr.ph549.split.i, %.lr.ph553.i
  %indvars.iv.next704.i = add nuw nsw i64 %indvars.iv703.i, 1
  %exitcond706.not.i = icmp eq i64 %indvars.iv.next704.i, %wide.trip.count.i
  br i1 %exitcond706.not.i, label %.preheader542.i, label %.lr.ph553.i, !llvm.loop !105

.lr.ph549.split.i:                                ; preds = %.lr.ph553.i, %.lr.ph549.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph549.split.i ], [ 0, %.lr.ph553.i ]
  %647 = lshr i64 %646, %indvars.iv.i
  %648 = and i64 %647, 1
  %649 = getelementptr inbounds nuw i64, ptr %559, i64 %indvars.iv.i
  %650 = load i64, ptr %649, align 8, !tbaa !62
  %651 = add i64 %648, %650
  store i64 %651, ptr %649, align 8, !tbaa !62
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %._crit_edge550.i, label %.lr.ph549.split.i, !llvm.loop !106

652:                                              ; preds = %._crit_edge557.i
  %indvars.iv.next717.i = add nuw nsw i64 %indvars.iv716.i, 1
  %653 = load i32, ptr %555, align 4, !tbaa !55
  %654 = sext i32 %653 to i64
  %655 = icmp slt i64 %indvars.iv.next717.i, %654
  br i1 %655, label %624, label %.loopexit.i, !llvm.loop !107

656:                                              ; preds = %._crit_edge557.i, %.preheader542.i
  %indvars.iv712.i = phi i64 [ 0, %.preheader542.i ], [ %indvars.iv.next713.i, %._crit_edge557.i ]
  %657 = load ptr, ptr %.1.i, align 8, !tbaa !43
  %658 = getelementptr inbounds i8, ptr %657, i64 %640
  %659 = trunc nuw nsw i64 %indvars.iv712.i to i32
  %660 = mul i32 %641, %659
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i8, ptr %658, i64 %661
  %663 = load i32, ptr %560, align 8, !tbaa !72
  %664 = load i32, ptr %561, align 8, !tbaa !44
  %665 = mul nsw i32 %664, %663
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i8, ptr %662, i64 %666
  %668 = sub nuw nsw i64 63, %indvars.iv712.i
  %669 = getelementptr inbounds nuw i64, ptr %559, i64 %668
  %670 = load i64, ptr %669, align 8, !tbaa !62
  %671 = mul i64 %670, 255
  %672 = udiv i64 %671, %642
  %673 = trunc i64 %672 to i32
  %674 = load ptr, ptr %562, align 8, !tbaa !60
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 %643
  %676 = load i8, ptr %675, align 1, !tbaa !61
  %677 = zext i8 %676 to i32
  %678 = mul nsw i32 %677, %673
  %679 = add nsw i32 %678, 127
  %680 = sdiv i32 %679, 255
  %681 = getelementptr inbounds nuw i8, ptr %675, i64 1
  %682 = load i8, ptr %681, align 1, !tbaa !61
  %683 = zext i8 %682 to i32
  %684 = mul nsw i32 %683, %673
  %685 = add nsw i32 %684, 127
  %686 = sdiv i32 %685, 255
  %687 = getelementptr inbounds nuw i8, ptr %675, i64 2
  %688 = load i8, ptr %687, align 1, !tbaa !61
  %689 = zext i8 %688 to i32
  %690 = mul nsw i32 %689, %673
  %691 = add nsw i32 %690, 127
  %692 = sdiv i32 %691, 255
  %693 = getelementptr inbounds nuw i8, ptr %675, i64 3
  %694 = load i8, ptr %693, align 1, !tbaa !61
  %695 = zext i8 %694 to i32
  %696 = mul nsw i32 %695, %673
  %697 = add nsw i32 %696, 127
  %698 = sdiv i32 %697, 255
  %.sroa.6.0.insert.ext.i = shl i32 %698, 24
  %.sroa.5.0.insert.ext.i = shl i32 %692, 16
  %.sroa.5.0.insert.shift.i = and i32 %.sroa.5.0.insert.ext.i, 16711680
  %.sroa.5.0.insert.insert.i = or disjoint i32 %.sroa.6.0.insert.ext.i, %.sroa.5.0.insert.shift.i
  %.sroa.4.0.insert.ext.i = shl i32 %686, 8
  %.sroa.4.0.insert.shift.i = and i32 %.sroa.4.0.insert.ext.i, 65280
  %.sroa.4.0.insert.insert.i = or disjoint i32 %.sroa.5.0.insert.insert.i, %.sroa.4.0.insert.shift.i
  %.sroa.0.0.insert.ext.i = and i32 %680, 255
  %.sroa.0.0.insert.insert.i = or disjoint i32 %.sroa.4.0.insert.insert.i, %.sroa.0.0.insert.ext.i
  br i1 %644, label %.lr.ph556.i, label %._crit_edge557.i

._crit_edge557.i:                                 ; preds = %.lr.ph556.i, %656
  %indvars.iv.next713.i = add nuw nsw i64 %indvars.iv712.i, 1
  %exitcond715.not.i = icmp eq i64 %indvars.iv.next713.i, 64
  br i1 %exitcond715.not.i, label %652, label %656, !llvm.loop !108

.lr.ph556.i:                                      ; preds = %656, %.lr.ph556.i
  %indvars.iv707.i = phi i64 [ %indvars.iv.next708.i, %.lr.ph556.i ], [ 0, %656 ]
  %699 = shl nsw i64 %indvars.iv707.i, 2
  %700 = getelementptr inbounds nuw i8, ptr %667, i64 %699
  store i32 %.sroa.0.0.insert.insert.i, ptr %700, align 1, !tbaa !61
  %indvars.iv.next708.i = add nuw nsw i64 %indvars.iv707.i, 1
  %exitcond711.not.i = icmp eq i64 %indvars.iv.next708.i, %wide.trip.count710.i
  br i1 %exitcond711.not.i, label %._crit_edge557.i, label %.lr.ph556.i, !llvm.loop !109

.loopexit.i:                                      ; preds = %652, %.split.us.i, %503, %.split610.us.i, %350, %.split645.us.i, %193, %.split680.us.i, %.preheader540.i, %.preheader543.i, %.preheader533.i, %.preheader536.i, %.preheader526.i, %.preheader529.i, %.preheader520.i, %.preheader522.i, %.thread517.i
  %701 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %702 = load i32, ptr %701, align 8, !tbaa !72
  %703 = add nsw i32 %702, 1
  %704 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %705 = load i32, ptr %704, align 4, !tbaa !42
  %.not515.i = icmp slt i32 %703, %705
  %spec.store.select.i = select i1 %.not515.i, i32 %703, i32 0
  store i32 %spec.store.select.i, ptr %701, align 8
  call void @av_frame_free(ptr noundef nonnull %2) #8
  %706 = call i32 @ff_filter_frame(ptr noundef %27, ptr noundef %.1.i) #8
  br label %filter_frame.exit

filter_frame.exit:                                ; preds = %45, %68, %72, %.loopexit.i
  %.0439.i = phi i32 [ %66, %68 ], [ %706, %.loopexit.i ], [ -12, %72 ], [ -12, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %714

707:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %708 = call i32 @ff_inlink_acknowledge_status(ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not27 = icmp eq i32 %708, 0
  br i1 %.not27, label %.critedge30, label %709

709:                                              ; preds = %707
  %710 = load i32, ptr %4, align 4, !tbaa !44
  %711 = load i64, ptr %5, align 8, !tbaa !62
  call void @ff_avfilter_link_set_in_status(ptr noundef %11, i32 noundef %710, i64 noundef %711) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %714

.critedge30:                                      ; preds = %707
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %712 = call i32 @ff_outlink_frame_wanted(ptr noundef %11) #8
  %.not28 = icmp eq i32 %712, 0
  br i1 %.not28, label %714, label %713

713:                                              ; preds = %.critedge30
  call void @ff_inlink_request_frame(ptr noundef %8) #8
  br label %714

714:                                              ; preds = %709, %15, %.critedge30, %.critedge, %713, %filter_frame.exit
  %.122 = phi i32 [ %.0439.i, %filter_frame.exit ], [ 0, %713 ], [ 0, %709 ], [ 0, %15 ], [ %18, %.critedge ], [ -1497649742, %.critedge30 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
