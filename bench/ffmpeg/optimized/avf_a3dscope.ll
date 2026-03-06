; ModuleID = 'bench/ffmpeg/original/avf_a3dscope.ll'
source_filename = "bench/ffmpeg/original/avf_a3dscope.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [9 x i8] c"a3dscope\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Convert input audio to 3d scope video output.\00", align 1
@audio3dscope_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@audio3dscope_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_avf_a3dscope = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @audio3dscope_inputs, ptr @audio3dscope_outputs, ptr @a3dscope_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 680, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@a3dscope_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @a3dscope_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"set video rate\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"set video size\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"hd720\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"fov\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"set camera FoV\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"roll\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"set camera roll\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"pitch\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"set camera pitch\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"yaw\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"set camera yaw\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"xzoom\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"set camera zoom\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"yzoom\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"zzoom\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"xpos\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"set camera position\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"ypos\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"zpos\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"set length\00", align 1
@a3dscope_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 60, i32 15, { ptr } { ptr @.str.6 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.5, i32 60, i32 15, { ptr } { ptr @.str.6 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 8, i32 12, { ptr } { ptr @.str.10 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.9, i32 8, i32 12, { ptr } { ptr @.str.10 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 20, i32 5, { double } { double 9.000000e+01 }, double 4.000000e+01, double 1.500000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 24, i32 5, { double } zeroinitializer, double -1.800000e+02, double 1.800000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 28, i32 5, { double } zeroinitializer, double -1.800000e+02, double 1.800000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 32, i32 5, { double } zeroinitializer, double -1.800000e+02, double 1.800000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 36, i32 5, { double } { double 1.000000e+00 }, double 1.000000e-02, double 1.000000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.21, i32 40, i32 5, { double } { double 1.000000e+00 }, double 1.000000e-02, double 1.000000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.21, i32 44, i32 5, { double } { double 1.000000e+00 }, double 1.000000e-02, double 1.000000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 48, i32 5, { double } zeroinitializer, double -6.000000e+01, double 6.000000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.25, i32 52, i32 5, { double } zeroinitializer, double -6.000000e+01, double 6.000000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.25, i32 56, i32 5, { double } zeroinitializer, double -6.000000e+01, double 6.000000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 16, i32 2, %union.anon.2 { i64 15 }, double 1.000000e+00, double 6.000000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [2 x i32] [i32 8, i32 -1], align 4
@query_formats.pix_fmts = internal constant [2 x i32] [i32 26, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  br label %6

5:                                                ; preds = %6
  ret void

6:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  tail call void @av_frame_free(ptr noundef nonnull %7) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 60
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !20
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.sample_fmts) #12
  %5 = load ptr, ptr %1, align 8, !tbaa !22
  %6 = tail call i32 @ff_formats_ref(ptr noundef %4, ptr noundef %5) #12
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.pix_fmts) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !22
  %11 = tail call i32 @ff_formats_ref(ptr noundef %9, ptr noundef %10) #12
  %. = tail call i32 @llvm.smin.i32(i32 %11, i32 0)
  br label %12

12:                                               ; preds = %8, %3
  %.0 = phi i32 [ %6, %3 ], [ %., %8 ]
  ret i32 %.0
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = tail call i32 @ff_outlink_get_status(ptr noundef %11) #12
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %8, i32 noundef %14) #12
  br label %423

.critedge:                                        ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = call i32 @ff_inlink_consume_samples(ptr noundef %8, i32 noundef %17, i32 noundef %17, ptr noundef nonnull %3) #12
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %423, label %20

20:                                               ; preds = %.critedge
  %.not29 = icmp eq i32 %18, 0
  br i1 %.not29, label %412, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %22, ptr %2, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = add nsw i32 %31, -1
  %33 = sitofp i32 %32 to float
  %34 = fmul nnan nsz float %33, 5.000000e-01
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !43
  %37 = add nsw i32 %36, -1
  %38 = sitofp i32 %37 to float
  %39 = fmul nnan nsz float %38, 5.000000e-01
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %43 = load i32, ptr %42, align 4, !tbaa !45
  %44 = call ptr @ff_get_video_buffer(ptr noundef %27, i32 noundef %41, i32 noundef %43) #12
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %45, label %46

45:                                               ; preds = %21
  call void @av_frame_free(ptr noundef nonnull %2) #12
  br label %filter_frame.exit

46:                                               ; preds = %21
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 200
  store ptr %22, ptr %47, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 124
  store i32 1, ptr %48, align 4, !tbaa !46
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 128
  store i32 1, ptr %.sroa.2.0..sroa_idx.i, align 4, !tbaa !46
  %49 = load i32, ptr %42, align 4, !tbaa !45
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 64
  br label %294

._crit_edge.i:                                    ; preds = %294, %46
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %53 = load i64, ptr %52, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %56 = load i64, ptr %54, align 8
  %57 = load i64, ptr %55, align 8
  %58 = call i64 @av_rescale_q(i64 noundef %53, i64 %56, i64 %57) #13
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 136
  store i64 %58, ptr %59, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 408
  store i64 1, ptr %60, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %62 = load float, ptr %61, align 4, !tbaa !54
  %63 = fdiv nsz float %39, %34
  %64 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %65, i8 0, i64 12, i1 false)
  %66 = fmul nsz float %62, 5.000000e-01
  %67 = fpext nsz float %66 to double
  %68 = fmul nsz double %67, 0x400921FB54442D18
  %69 = fdiv nsz double %68, 1.800000e+02
  %70 = fptrunc nsz double %69 to float
  %71 = call nsz float @llvm.tan.f32(float %70)
  %72 = fdiv nsz float 1.000000e+00, %71
  %73 = fmul nsz float %63, %72
  store float %73, ptr %64, align 4, !tbaa !55
  %74 = getelementptr inbounds nuw i8, ptr %29, i64 156
  store float %72, ptr %74, align 4, !tbaa !55
  %75 = getelementptr inbounds nuw i8, ptr %29, i64 176
  store float 0xBFF0000040000000, ptr %75, align 4, !tbaa !55
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 180
  store float -1.000000e+00, ptr %76, align 4, !tbaa !55
  %77 = getelementptr inbounds nuw i8, ptr %29, i64 192
  store float 0xBFB99999C0000000, ptr %77, align 4, !tbaa !55
  %78 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %80 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %81 = load float, ptr %80, align 8, !tbaa !56
  %82 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %83 = load float, ptr %82, align 4, !tbaa !57
  %84 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %85 = load float, ptr %84, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %87 = fpext nsz float %81 to double
  %88 = fmul nsz double %87, 0x400921FB54442D18
  %89 = fdiv nsz double %88, 1.800000e+02
  %90 = fptrunc nsz double %89 to float
  %91 = call nsz float @llvm.cos.f32(float %90)
  %92 = call nsz float @llvm.sin.f32(float %90)
  %93 = fpext nsz float %83 to double
  %94 = fmul nsz double %93, 0x400921FB54442D18
  %95 = fdiv nsz double %94, 1.800000e+02
  %96 = fptrunc nsz double %95 to float
  %97 = call nsz float @llvm.cos.f32(float %96)
  %98 = call nsz float @llvm.sin.f32(float %96)
  %99 = fpext nsz float %85 to double
  %100 = fmul nsz double %99, 0x400921FB54442D18
  %101 = fdiv nsz double %100, 1.800000e+02
  %102 = fptrunc nsz double %101 to float
  %103 = call nsz float @llvm.cos.f32(float %102)
  %104 = call nsz float @llvm.sin.f32(float %102)
  %105 = load float, ptr %79, align 4, !tbaa !55
  %106 = fneg nsz float %104
  %107 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %108 = load float, ptr %107, align 8, !tbaa !55
  %109 = fneg nsz float %98
  %110 = fneg nsz float %92
  %111 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %112 = load float, ptr %111, align 4, !tbaa !55
  %113 = fmul nsz float %105, %97
  %114 = call nsz float @llvm.fmuladd.f32(float %109, float 0.000000e+00, float %113)
  %115 = fmul nsz float %108, 0.000000e+00
  %116 = call nsz float @llvm.fmuladd.f32(float %105, float 0.000000e+00, float %115)
  %117 = fmul nsz float %105, %98
  %118 = call nsz float @llvm.fmuladd.f32(float %97, float 0.000000e+00, float %117)
  %119 = fmul nsz float %105, 0.000000e+00
  %120 = fmul ninf nsz float %103, 0.000000e+00
  %121 = call nsz float @llvm.fmuladd.f32(float %97, float 0.000000e+00, float %120)
  %122 = call nsz float @llvm.fmuladd.f32(float %104, float %98, float %121)
  %123 = fmul nsz float %108, %103
  %124 = call nsz float @llvm.fmuladd.f32(float %106, float 0.000000e+00, float %123)
  %125 = call nsz float @llvm.fmuladd.f32(float %98, float 0.000000e+00, float %120)
  %126 = call nsz float @llvm.fmuladd.f32(float %106, float %97, float %125)
  %127 = call nsz float @llvm.fmuladd.f32(float %106, float 0.000000e+00, float %120)
  %128 = fmul ninf nsz float %104, 0.000000e+00
  %129 = call nsz float @llvm.fmuladd.f32(float %97, float 0.000000e+00, float %128)
  %130 = call nsz float @llvm.fmuladd.f32(float %103, float %109, float %129)
  %131 = fmul nsz float %108, %104
  %132 = call nsz float @llvm.fmuladd.f32(float %103, float 0.000000e+00, float %131)
  %133 = call nsz float @llvm.fmuladd.f32(float %98, float 0.000000e+00, float %128)
  %134 = call nsz float @llvm.fmuladd.f32(float %103, float %97, float %133)
  %135 = call nsz float @llvm.fmuladd.f32(float %103, float 0.000000e+00, float %128)
  %136 = fmul ninf nsz float %97, 0.000000e+00
  %137 = call nsz float @llvm.fmuladd.f32(float %109, float 0.000000e+00, float %136)
  %138 = fmul ninf nsz float %98, 0.000000e+00
  %139 = call nsz float @llvm.fmuladd.f32(float %97, float 0.000000e+00, float %138)
  %140 = fmul nsz float %122, %110
  %141 = call nsz float @llvm.fmuladd.f32(float %91, float %114, float %140)
  %142 = call nsz float @llvm.fmuladd.f32(float %130, float 0.000000e+00, float %141)
  %143 = call nsz float @llvm.fmuladd.f32(float %137, float 0.000000e+00, float %142)
  store float %143, ptr %86, align 8, !tbaa !55
  %144 = fmul nsz float %124, %110
  %145 = call nsz float @llvm.fmuladd.f32(float %91, float %116, float %144)
  %146 = call nsz float @llvm.fmuladd.f32(float %132, float 0.000000e+00, float %145)
  %147 = call nsz float @llvm.fmuladd.f32(float %115, float 0.000000e+00, float %146)
  %148 = getelementptr inbounds nuw i8, ptr %29, i64 76
  store float %147, ptr %148, align 4, !tbaa !55
  %149 = fmul nsz float %126, %110
  %150 = call nsz float @llvm.fmuladd.f32(float %91, float %118, float %149)
  %151 = call nsz float @llvm.fmuladd.f32(float %134, float 0.000000e+00, float %150)
  %152 = call nsz float @llvm.fmuladd.f32(float %139, float 0.000000e+00, float %151)
  %153 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store float %152, ptr %153, align 8, !tbaa !55
  %154 = fmul ninf nsz float %127, %110
  %155 = call nsz float @llvm.fmuladd.f32(float %91, float %119, float %154)
  %156 = call nsz float @llvm.fmuladd.f32(float %135, float 0.000000e+00, float %155)
  %157 = getelementptr inbounds nuw i8, ptr %29, i64 84
  store float %156, ptr %157, align 4, !tbaa !55
  %158 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %159 = fmul nsz float %91, %122
  %160 = call nsz float @llvm.fmuladd.f32(float %92, float %114, float %159)
  %161 = call nsz float @llvm.fmuladd.f32(float %130, float 0.000000e+00, float %160)
  %162 = call nsz float @llvm.fmuladd.f32(float %137, float 0.000000e+00, float %161)
  store float %162, ptr %158, align 8, !tbaa !55
  %163 = fmul nsz float %91, %124
  %164 = call nsz float @llvm.fmuladd.f32(float %92, float %116, float %163)
  %165 = call nsz float @llvm.fmuladd.f32(float %132, float 0.000000e+00, float %164)
  %166 = call nsz float @llvm.fmuladd.f32(float %115, float 0.000000e+00, float %165)
  %167 = getelementptr inbounds nuw i8, ptr %29, i64 92
  store float %166, ptr %167, align 4, !tbaa !55
  %168 = fmul nsz float %91, %126
  %169 = call nsz float @llvm.fmuladd.f32(float %92, float %118, float %168)
  %170 = call nsz float @llvm.fmuladd.f32(float %134, float 0.000000e+00, float %169)
  %171 = call nsz float @llvm.fmuladd.f32(float %139, float 0.000000e+00, float %170)
  %172 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store float %171, ptr %172, align 8, !tbaa !55
  %173 = fmul ninf nsz float %91, %127
  %174 = call nsz float @llvm.fmuladd.f32(float %92, float %119, float %173)
  %175 = call nsz float @llvm.fmuladd.f32(float %135, float 0.000000e+00, float %174)
  %176 = getelementptr inbounds nuw i8, ptr %29, i64 100
  store float %175, ptr %176, align 4, !tbaa !55
  %177 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %178 = fmul nsz float %122, 0.000000e+00
  %179 = call nsz float @llvm.fmuladd.f32(float %114, float 0.000000e+00, float %178)
  %180 = call nsz float @llvm.fmuladd.f32(float %112, float %130, float %179)
  %181 = call nsz float @llvm.fmuladd.f32(float %137, float 0.000000e+00, float %180)
  store float %181, ptr %177, align 8, !tbaa !55
  %182 = fmul nsz float %124, 0.000000e+00
  %183 = call nsz float @llvm.fmuladd.f32(float %116, float 0.000000e+00, float %182)
  %184 = call nsz float @llvm.fmuladd.f32(float %112, float %132, float %183)
  %185 = call nsz float @llvm.fmuladd.f32(float %115, float 0.000000e+00, float %184)
  %186 = getelementptr inbounds nuw i8, ptr %29, i64 108
  store float %185, ptr %186, align 4, !tbaa !55
  %187 = fmul nsz float %126, 0.000000e+00
  %188 = call nsz float @llvm.fmuladd.f32(float %118, float 0.000000e+00, float %187)
  %189 = call nsz float @llvm.fmuladd.f32(float %112, float %134, float %188)
  %190 = call nsz float @llvm.fmuladd.f32(float %139, float 0.000000e+00, float %189)
  %191 = getelementptr inbounds nuw i8, ptr %29, i64 112
  store float %190, ptr %191, align 8, !tbaa !55
  %192 = fmul ninf nsz float %127, 0.000000e+00
  %193 = call nsz float @llvm.fmuladd.f32(float %119, float 0.000000e+00, float %192)
  %194 = call nsz float @llvm.fmuladd.f32(float %112, float %135, float %193)
  %195 = getelementptr inbounds nuw i8, ptr %29, i64 116
  store float %194, ptr %195, align 4, !tbaa !55
  %196 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %197 = getelementptr inbounds nuw i8, ptr %29, i64 124
  %198 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %199 = call nsz float @llvm.fmuladd.f32(float %135, float 0.000000e+00, float %193)
  %200 = fadd nsz float %199, 1.000000e+00
  %201 = getelementptr inbounds nuw i8, ptr %29, i64 132
  store float %200, ptr %201, align 4, !tbaa !55
  %202 = load float, ptr %78, align 8, !tbaa !55
  %203 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %204 = load float, ptr %203, align 4, !tbaa !55
  %205 = fmul nsz float %147, %204
  %206 = call nsz float @llvm.fmuladd.f32(float %143, float %202, float %205)
  %207 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %208 = load float, ptr %207, align 8, !tbaa !55
  %209 = call nsz float @llvm.fmuladd.f32(float %152, float %208, float %206)
  %210 = fneg nsz float %209
  store float %210, ptr %196, align 8, !tbaa !55
  %211 = fmul nsz float %166, %204
  %212 = call nsz float @llvm.fmuladd.f32(float %162, float %202, float %211)
  %213 = call nsz float @llvm.fmuladd.f32(float %171, float %208, float %212)
  %214 = fneg nsz float %213
  store float %214, ptr %197, align 4, !tbaa !55
  %215 = fmul nsz float %185, %204
  %216 = call nsz float @llvm.fmuladd.f32(float %181, float %202, float %215)
  %217 = call nsz float @llvm.fmuladd.f32(float %190, float %208, float %216)
  %218 = fneg nsz float %217
  store float %218, ptr %198, align 8, !tbaa !55
  %219 = load float, ptr %65, align 4, !tbaa !55
  %220 = fmul nsz float %162, %219
  %221 = call nsz float @llvm.fmuladd.f32(float %73, float %143, float %220)
  %222 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %223 = load float, ptr %222, align 8, !tbaa !55
  %224 = call nsz float @llvm.fmuladd.f32(float %223, float %181, float %221)
  %225 = getelementptr inbounds nuw i8, ptr %29, i64 148
  %226 = load float, ptr %225, align 4, !tbaa !55
  %227 = call nsz float @llvm.fmuladd.f32(float %226, float %210, float %224)
  %228 = fmul nsz float %166, %219
  %229 = call nsz float @llvm.fmuladd.f32(float %73, float %147, float %228)
  %230 = call nsz float @llvm.fmuladd.f32(float %223, float %185, float %229)
  %231 = call nsz float @llvm.fmuladd.f32(float %226, float %214, float %230)
  %232 = fmul nsz float %175, %219
  %233 = call nsz float @llvm.fmuladd.f32(float %73, float %156, float %232)
  %234 = call nsz float @llvm.fmuladd.f32(float %223, float %194, float %233)
  %235 = call nsz float @llvm.fmuladd.f32(float %226, float %200, float %234)
  %236 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %237 = load float, ptr %236, align 8, !tbaa !55
  %238 = fmul nsz float %72, %162
  %239 = call nsz float @llvm.fmuladd.f32(float %237, float %143, float %238)
  %240 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %241 = load float, ptr %240, align 8, !tbaa !55
  %242 = call nsz float @llvm.fmuladd.f32(float %241, float %181, float %239)
  %243 = getelementptr inbounds nuw i8, ptr %29, i64 164
  %244 = load float, ptr %243, align 4, !tbaa !55
  %245 = call nsz float @llvm.fmuladd.f32(float %244, float %210, float %242)
  %246 = fmul nsz float %72, %166
  %247 = call nsz float @llvm.fmuladd.f32(float %237, float %147, float %246)
  %248 = call nsz float @llvm.fmuladd.f32(float %241, float %185, float %247)
  %249 = call nsz float @llvm.fmuladd.f32(float %244, float %214, float %248)
  %250 = fmul nsz float %72, %175
  %251 = call nsz float @llvm.fmuladd.f32(float %237, float %156, float %250)
  %252 = call nsz float @llvm.fmuladd.f32(float %241, float %194, float %251)
  %253 = call nsz float @llvm.fmuladd.f32(float %244, float %200, float %252)
  %254 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %255 = load float, ptr %254, align 8, !tbaa !55
  %256 = getelementptr inbounds nuw i8, ptr %29, i64 172
  %257 = load float, ptr %256, align 4, !tbaa !55
  %258 = fmul nsz float %162, %257
  %259 = call nsz float @llvm.fmuladd.f32(float %255, float %143, float %258)
  %260 = call nsz float @llvm.fmuladd.f32(float %181, float 0xBFF0000040000000, float %259)
  %261 = fadd nsz float %209, %260
  %262 = fmul nsz float %166, %257
  %263 = call nsz float @llvm.fmuladd.f32(float %255, float %147, float %262)
  %264 = call nsz float @llvm.fmuladd.f32(float %185, float 0xBFF0000040000000, float %263)
  %265 = fadd nsz float %213, %264
  %266 = fmul nsz float %175, %257
  %267 = call nsz float @llvm.fmuladd.f32(float %255, float %156, float %266)
  %268 = call nsz float @llvm.fmuladd.f32(float %194, float 0xBFF0000040000000, float %267)
  %269 = fsub nsz float %268, %200
  %270 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %271 = load float, ptr %270, align 8, !tbaa !55
  %272 = getelementptr inbounds nuw i8, ptr %29, i64 188
  %273 = load float, ptr %272, align 4, !tbaa !55
  %274 = fmul nsz float %162, %273
  %275 = call nsz float @llvm.fmuladd.f32(float %271, float %143, float %274)
  %276 = call nsz float @llvm.fmuladd.f32(float %181, float 0xBFB99999C0000000, float %275)
  %277 = getelementptr inbounds nuw i8, ptr %29, i64 196
  %278 = load float, ptr %277, align 4, !tbaa !55
  %279 = call nsz float @llvm.fmuladd.f32(float %278, float %210, float %276)
  %280 = fmul nsz float %166, %273
  %281 = call nsz float @llvm.fmuladd.f32(float %271, float %147, float %280)
  %282 = call nsz float @llvm.fmuladd.f32(float %185, float 0xBFB99999C0000000, float %281)
  %283 = call nsz float @llvm.fmuladd.f32(float %278, float %214, float %282)
  %284 = fmul nsz float %175, %273
  %285 = call nsz float @llvm.fmuladd.f32(float %271, float %156, float %284)
  %286 = call nsz float @llvm.fmuladd.f32(float %194, float 0xBFB99999C0000000, float %285)
  %287 = call nsz float @llvm.fmuladd.f32(float %278, float %200, float %286)
  %288 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %289 = load i32, ptr %288, align 8, !tbaa !59
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %.lr.ph136.i, label %._crit_edge137.i

.lr.ph136.i:                                      ; preds = %._crit_edge.i
  %291 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %292 = getelementptr i8, ptr %44, i64 64
  %293 = zext nneg i32 %289 to i64
  br label %309

294:                                              ; preds = %294, %.lr.ph.i
  %.094123.i = phi i32 [ 0, %.lr.ph.i ], [ %303, %294 ]
  %295 = load ptr, ptr %44, align 8, !tbaa !60
  %296 = load i32, ptr %51, align 8, !tbaa !46
  %297 = mul nsw i32 %296, %.094123.i
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %295, i64 %298
  %300 = load i32, ptr %40, align 8, !tbaa !44
  %301 = shl nsw i32 %300, 2
  %302 = sext i32 %301 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %299, i8 0, i64 %302, i1 false)
  %303 = add nuw nsw i32 %.094123.i, 1
  %304 = load i32, ptr %42, align 4, !tbaa !45
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %294, label %._crit_edge.i, !llvm.loop !61

._crit_edge137.i:                                 ; preds = %.loopexit.i, %._crit_edge.i
  %306 = getelementptr inbounds nuw i8, ptr %29, i64 672
  call void @av_frame_free(ptr noundef nonnull %306) #12
  %307 = getelementptr inbounds nuw i8, ptr %29, i64 208
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(472) %307, ptr noundef nonnull align 8 dereferenceable(472) %47, i64 472, i1 false)
  store ptr null, ptr %47, align 8, !tbaa !32
  %308 = call i32 @ff_filter_frame(ptr noundef %27, ptr noundef nonnull %44) #12
  br label %filter_frame.exit

309:                                              ; preds = %.loopexit.i, %.lr.ph136.i
  %indvars.iv143.i = phi i64 [ %293, %.lr.ph136.i ], [ %indvars.iv.next144.i, %.loopexit.i ]
  %indvars.iv.next144.i = add nsw i64 %indvars.iv143.i, -1
  %310 = load i32, ptr %291, align 4, !tbaa !28
  %311 = sitofp i32 %310 to float
  %312 = fdiv nsz float 1.000000e+00, %311
  %313 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.next144.i
  %314 = load ptr, ptr %313, align 8, !tbaa !32
  %.not103.i = icmp eq ptr %314, null
  br i1 %.not103.i, label %.loopexit.i, label %315

315:                                              ; preds = %309
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 388
  %317 = load i32, ptr %316, align 4, !tbaa !62
  %318 = sitofp i32 %317 to float
  %319 = icmp sgt i32 %317, 0
  br i1 %319, label %.lr.ph132.i, label %.loopexit.i

.lr.ph132.i:                                      ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 96
  %321 = fadd nsz float %318, -1.000000e+00
  %322 = getelementptr inbounds nuw i8, ptr %314, i64 112
  %323 = fneg nsz float %321
  %324 = load i32, ptr %322, align 8, !tbaa !63
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %.lr.ph132.split.preheader.i, label %.loopexit.i

.lr.ph132.split.preheader.i:                      ; preds = %.lr.ph132.i
  %326 = trunc nuw nsw i64 %indvars.iv.next144.i to i32
  br label %.lr.ph132.split.i

.lr.ph132.splitthread-pre-split.i:                ; preds = %._crit_edge129.i
  %.pr.i = load i32, ptr %322, align 8, !tbaa !63
  br label %.lr.ph132.split.i

.lr.ph132.split.i:                                ; preds = %.lr.ph132.splitthread-pre-split.i, %.lr.ph132.split.preheader.i
  %327 = phi i32 [ %.pr.i, %.lr.ph132.splitthread-pre-split.i ], [ %324, %.lr.ph132.split.preheader.i ]
  %indvars.iv140.i = phi i64 [ %indvars.iv.next141.i, %.lr.ph132.splitthread-pre-split.i ], [ 0, %.lr.ph132.split.preheader.i ]
  %328 = phi float [ %358, %.lr.ph132.splitthread-pre-split.i ], [ 0.000000e+00, %.lr.ph132.split.preheader.i ]
  %329 = load ptr, ptr %320, align 8, !tbaa !64
  %330 = getelementptr inbounds nuw [8 x i8], ptr %329, i64 %indvars.iv140.i
  %331 = load ptr, ptr %330, align 8, !tbaa !60
  %332 = icmp sgt i32 %327, 0
  br i1 %332, label %.lr.ph128.i, label %._crit_edge129.i

.lr.ph128.i:                                      ; preds = %.lr.ph132.split.i
  %333 = load i32, ptr %291, align 4, !tbaa !28
  %334 = mul nsw i32 %333, %326
  %335 = fdiv nsz float %328, %321
  %336 = fpext nsz float %335 to double
  %337 = fmul nsz double %336, 0x400921FB54442D18
  %338 = fptrunc nsz double %337 to float
  %339 = call nsz float @llvm.cos.f32(float %338)
  %340 = call nsz float @llvm.fmuladd.f32(float %339, float 1.270000e+02, float 1.280000e+02)
  %341 = fptosi float %340 to i32
  %342 = fmul nnan nsz float %328, 1.270000e+02
  %343 = fdiv nsz float %342, %321
  %344 = fadd nsz float %343, 1.280000e+02
  %345 = fptosi float %344 to i32
  %346 = call nsz float @llvm.sin.f32(float %338)
  %347 = call nsz float @llvm.fmuladd.f32(float %346, float 1.270000e+02, float 1.280000e+02)
  %348 = fptosi float %347 to i32
  %349 = call nsz float @llvm.fmuladd.f32(float %323, float 5.000000e-01, float %328)
  %350 = fmul nsz float %245, %349
  %351 = fmul nsz float %249, %349
  %352 = fmul nsz float %253, %349
  %353 = sitofp i32 %348 to float
  %354 = sitofp i32 %345 to float
  %355 = sitofp i32 %341 to float
  %356 = zext nneg i32 %327 to i64
  br label %360

._crit_edge129.i:                                 ; preds = %408, %.lr.ph132.split.i
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %357 = trunc nuw nsw i64 %indvars.iv.next141.i to i32
  %358 = uitofp nneg i32 %357 to float
  %359 = fcmp nsz olt float %358, %318
  br i1 %359, label %.lr.ph132.splitthread-pre-split.i, label %.loopexit.i, !llvm.loop !65

360:                                              ; preds = %408, %.lr.ph128.i
  %indvars.iv.i = phi i64 [ %356, %.lr.ph128.i ], [ %indvars.iv.next.i, %408 ]
  %.092125.i = phi i32 [ %334, %.lr.ph128.i ], [ %409, %408 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %361 = getelementptr inbounds nuw [4 x i8], ptr %331, i64 %indvars.iv.next.i
  %362 = load float, ptr %361, align 4, !tbaa !55
  %363 = sub nsw i32 0, %.092125.i
  %364 = sitofp i32 %363 to float
  %365 = call nsz float @llvm.fmuladd.f32(float %364, float %312, float 0xBFB99999A0000000)
  %366 = call nsz float @llvm.fmuladd.f32(float %362, float %227, float %350)
  %367 = call nsz float @llvm.fmuladd.f32(float %365, float %261, float %366)
  %368 = fadd nsz float %279, %367
  %369 = call nsz float @llvm.fmuladd.f32(float %362, float %231, float %351)
  %370 = call nsz float @llvm.fmuladd.f32(float %365, float %265, float %369)
  %371 = fadd nsz float %283, %370
  %372 = call nsz float @llvm.fmuladd.f32(float %362, float %235, float %352)
  %373 = call nsz float @llvm.fmuladd.f32(float %365, float %269, float %372)
  %374 = fadd nsz float %287, %373
  %375 = fdiv nsz float %368, %374
  %376 = fdiv nsz float %371, %374
  %377 = call nsz float @llvm.fmuladd.f32(float %375, float %39, float %39)
  %378 = fptosi float %377 to i32
  %379 = call nsz float @llvm.fmuladd.f32(float %376, float %34, float %34)
  %380 = fptosi float %379 to i32
  %.not104.i = icmp sgt i32 %36, %378
  br i1 %.not104.i, label %381, label %408

381:                                              ; preds = %360
  %382 = icmp sle i32 %31, %380
  %383 = or i32 %380, %378
  %384 = icmp slt i32 %383, 0
  %or.cond3.i = or i1 %382, %384
  br i1 %or.cond3.i, label %408, label %385

385:                                              ; preds = %381
  %386 = fdiv nsz float 1.000000e+00, %374
  %387 = fcmp nsz ogt float %386, 0.000000e+00
  %388 = select nsz i1 %387, float %386, float 0.000000e+00
  %389 = fcmp nsz ogt float %388, 1.000000e+00
  %..i.i = select nsz i1 %389, float 1.000000e+00, float %388
  %.val.i = load ptr, ptr %44, align 8, !tbaa !60
  %.val105.i = load i32, ptr %292, align 8, !tbaa !46
  %390 = sext i32 %.val105.i to i64
  %391 = zext nneg i32 %380 to i64
  %392 = mul nsw i64 %390, %391
  %393 = getelementptr inbounds i8, ptr %.val.i, i64 %392
  %394 = shl i32 %378, 2
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 %395
  %397 = fmul nsz float %..i.i, %353
  %398 = fptoui float %397 to i8
  store i8 %398, ptr %396, align 1, !tbaa !67
  %399 = fmul nsz float %..i.i, %354
  %400 = fptoui float %399 to i8
  %401 = getelementptr inbounds nuw i8, ptr %396, i64 1
  store i8 %400, ptr %401, align 1, !tbaa !67
  %402 = fmul nsz float %..i.i, %355
  %403 = fptoui float %402 to i8
  %404 = getelementptr inbounds nuw i8, ptr %396, i64 2
  store i8 %403, ptr %404, align 1, !tbaa !67
  %405 = fmul nsz float %..i.i, 2.550000e+02
  %406 = fptoui float %405 to i8
  %407 = getelementptr inbounds nuw i8, ptr %396, i64 3
  store i8 %406, ptr %407, align 1, !tbaa !67
  br label %408

408:                                              ; preds = %385, %381, %360
  %409 = add nsw i32 %.092125.i, 1
  %410 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %410, label %360, label %._crit_edge129.i, !llvm.loop !68

.loopexit.i:                                      ; preds = %._crit_edge129.i, %.lr.ph132.i, %315, %309
  %411 = icmp sgt i64 %indvars.iv143.i, 1
  br i1 %411, label %309, label %._crit_edge137.i, !llvm.loop !69

filter_frame.exit:                                ; preds = %45, %._crit_edge137.i
  %.0.i = phi i32 [ %308, %._crit_edge137.i ], [ -12, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %423

412:                                              ; preds = %20
  %413 = call i32 @ff_inlink_queued_samples(ptr noundef %8) #12
  %414 = load i32, ptr %16, align 4, !tbaa !28
  %.not30 = icmp slt i32 %413, %414
  br i1 %.not30, label %416, label %415

415:                                              ; preds = %412
  call void @ff_filter_set_ready(ptr noundef nonnull %0, i32 noundef 10) #12
  br label %423

416:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %417 = call i32 @ff_inlink_acknowledge_status(ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %.not31 = icmp eq i32 %417, 0
  br i1 %.not31, label %.critedge34, label %418

418:                                              ; preds = %416
  %419 = load i32, ptr %4, align 4, !tbaa !46
  %420 = load i64, ptr %5, align 8, !tbaa !70
  call void @ff_avfilter_link_set_in_status(ptr noundef %11, i32 noundef %419, i64 noundef %420) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %423

.critedge34:                                      ; preds = %416
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %421 = call i32 @ff_outlink_frame_wanted(ptr noundef %11) #12
  %.not32 = icmp eq i32 %421, 0
  br i1 %.not32, label %423, label %422

422:                                              ; preds = %.critedge34
  call void @ff_inlink_request_frame(ptr noundef %8) #12
  br label %423

423:                                              ; preds = %418, %15, %.critedge34, %.critedge, %422, %415, %filter_frame.exit
  %.125 = phi i32 [ 0, %15 ], [ %.0.i, %filter_frame.exit ], [ 0, %415 ], [ 0, %422 ], [ %18, %.critedge ], [ 0, %418 ], [ -1497649742, %.critedge34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.125
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @config_input(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !71
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %11 = load i32, ptr %10, align 4, !tbaa !72
  %12 = sext i32 %11 to i64
  %13 = load i32, ptr %9, align 4, !tbaa !73
  %14 = sext i32 %13 to i64
  %15 = tail call i64 @av_rescale(i64 noundef %8, i64 noundef %12, i64 noundef %14) #13
  %spec.select9 = tail call i64 @llvm.smax.i64(i64 %15, i64 1)
  %spec.select = trunc i64 %spec.select9 to i32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %spec.select, ptr %16, align 4, !tbaa !28
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @config_output(ptr noundef captures(none) initializes((40, 56), (96, 104), (264, 272)) %0) #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %6, ptr %7, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %9, ptr %10, align 4, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %11, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %14 = load i64, ptr %13, align 4
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.01.0.insert.insert.i = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 32)
  store i64 %.sroa.01.0.insert.insert.i, ptr %15, align 8
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare ptr @ff_make_format_list(ptr noundef) local_unnamed_addr #2

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_queued_samples(ptr noundef) local_unnamed_addr #2

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tan.f32(float) #9

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
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
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS21AVFilterFormatsConfig", !7, i64 0}
!24 = !{!5, !13, i64 32}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!27 = !{!5, !13, i64 56}
!28 = !{!29, !15, i64 68}
!29 = !{!"Audio3dScopeContext", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !30, i64 20, !30, i64 24, !30, i64 28, !30, i64 32, !8, i64 36, !8, i64 48, !31, i64 60, !15, i64 68, !8, i64 72, !8, i64 136, !8, i64 200}
!30 = !{!"float", !8, i64 0}
!31 = !{!"AVRational", !15, i64 0, !15, i64 4}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!34 = !{!35, !36, i64 16}
!35 = !{!"AVFilterLink", !36, i64 0, !12, i64 8, !36, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !31, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !37, i64 72, !31, i64 96, !38, i64 104, !15, i64 112, !39, i64 120, !39, i64 160}
!36 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!37 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!38 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!39 = !{!"AVFilterFormatsConfig", !40, i64 0, !40, i64 8, !41, i64 16, !40, i64 24, !40, i64 32}
!40 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!41 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!42 = !{!29, !15, i64 12}
!43 = !{!29, !15, i64 8}
!44 = !{!35, !15, i64 40}
!45 = !{!35, !15, i64 44}
!46 = !{!15, !15, i64 0}
!47 = !{!48, !50, i64 136}
!48 = !{!"AVFrame", !8, i64 0, !8, i64 64, !49, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !31, i64 124, !50, i64 136, !50, i64 144, !31, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !51, i64 248, !15, i64 256, !38, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !50, i64 304, !52, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !50, i64 344, !50, i64 352, !50, i64 360, !50, i64 368, !7, i64 376, !37, i64 384, !50, i64 408}
!49 = !{!"p2 omnipotent char", !14, i64 0}
!50 = !{!"long", !8, i64 0}
!51 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!52 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!53 = !{!48, !50, i64 408}
!54 = !{!29, !30, i64 20}
!55 = !{!30, !30, i64 0}
!56 = !{!29, !30, i64 24}
!57 = !{!29, !30, i64 28}
!58 = !{!29, !30, i64 32}
!59 = !{!29, !15, i64 16}
!60 = !{!11, !11, i64 0}
!61 = distinct !{!61, !21}
!62 = !{!48, !15, i64 388}
!63 = !{!48, !15, i64 112}
!64 = !{!48, !49, i64 96}
!65 = distinct !{!65, !21, !66}
!66 = !{!"llvm.loop.unswitch.partial.disable"}
!67 = !{!8, !8, i64 0}
!68 = distinct !{!68, !21}
!69 = distinct !{!69, !21}
!70 = !{!50, !50, i64 0}
!71 = !{!35, !15, i64 64}
!72 = !{!29, !15, i64 64}
!73 = !{!29, !15, i64 60}
!74 = !{!35, !36, i64 0}
