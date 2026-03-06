; ModuleID = 'bench/ffmpeg/original/vf_zoompan.ll'
source_filename = "bench/ffmpeg/original/vf_zoompan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [8 x i8] c"zoompan\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Apply Zoom & Pan effect.\00", align 1
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [18 x i32] [i32 5, i32 4, i32 0, i32 7, i32 6, i32 31, i32 79, i32 78, i32 33, i32 14, i32 32, i32 13, i32 12, i32 138, i32 71, i32 111, i32 8, i32 -1], align 16
@ff_vf_zoompan = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_video_default_filterpad, ptr @outputs, ptr @zoompan_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 392, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@var_names = internal constant [30 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr null], align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"in_w\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"iw\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"in_h\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"ih\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"out_w\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"ow\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"out_h\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"oh\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"pduration\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"in_time\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"it\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"out_time\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"ot\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"zoom\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"pzoom\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"px\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"py\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"sar\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"dar\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"hsub\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"vsub\00", align 1
@zoompan_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @zoompan_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.33 = private unnamed_addr constant [24 x i8] c"set the zoom expression\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"set the x expression\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"set the y expression\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"set the duration expression\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"90\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"set the output image size\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"hd720\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"fps\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"set the output framerate\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@zoompan_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.33, i32 8, i32 6, { ptr } { ptr @.str.34 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.33, i32 8, i32 6, { ptr } { ptr @.str.34 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.36, i32 16, i32 6, { ptr } { ptr @.str.37 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.38, i32 24, i32 6, { ptr } { ptr @.str.37 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 32, i32 6, { ptr } { ptr @.str.41 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 64, i32 12, { ptr } { ptr @.str.44 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.46, i32 380, i32 15, { ptr } { ptr @.str.47 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.49 = private unnamed_addr constant [5 x i8] c"srcw\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"srch\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"src_format\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"dstw\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"dsth\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"dst_format\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"sws_flags\00", align 1

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store double 1.000000e+00, ptr %4, align 8, !tbaa !20
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  tail call void @sws_freeContext(ptr noundef %5) #6
  store ptr null, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  tail call void @av_expr_free(ptr noundef %7) #6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  tail call void @av_expr_free(ptr noundef %9) #6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  tail call void @av_expr_free(ptr noundef %11) #6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @av_frame_free(ptr noundef nonnull %12) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @activate(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = tail call i32 @ff_outlink_get_status(ptr noundef %18) #6
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %15, i32 noundef %19) #6
  br label %141

.critedge:                                        ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %.not101 = icmp eq ptr %22, null
  br i1 %.not101, label %.thread, label %23

23:                                               ; preds = %.critedge
  %24 = tail call i32 @ff_outlink_frame_wanted(ptr noundef %18) #6
  %.not102 = icmp eq i32 %24, 0
  br i1 %.not102, label %32, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = load ptr, ptr %21, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 372
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = call fastcc i32 @output_single_frame(ptr noundef nonnull %0, ptr noundef %26, ptr noundef nonnull %27, i32 noundef %29, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %31 = icmp sgt i32 %30, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %31, label %32, label %141

32:                                               ; preds = %25, %23
  %.pr = load ptr, ptr %21, align 8, !tbaa !37
  %.not103 = icmp eq ptr %.pr, null
  br i1 %.not103, label %.thread, label %.thread118

.thread:                                          ; preds = %.critedge, %32
  %33 = tail call i32 @ff_inlink_consume_frame(ptr noundef %15, ptr noundef nonnull %21) #6
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %127

35:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double -1.000000e+00, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double -1.000000e+00, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double -1.000000e+00, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 376
  store i32 0, ptr %36, align 8, !tbaa !40
  %37 = load ptr, ptr %21, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %39 = load i32, ptr %38, align 8, !tbaa !41
  %40 = sitofp i32 %39 to double
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store double %40, ptr %42, align 8, !tbaa !39
  store double %40, ptr %41, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 108
  %44 = load i32, ptr %43, align 4, !tbaa !48
  %45 = sitofp i32 %44 to double
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 160
  store double %45, ptr %46, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store double %45, ptr %47, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %49 = load i32, ptr %48, align 8, !tbaa !49
  %50 = sitofp i32 %49 to double
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 176
  store double %50, ptr %51, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store double %50, ptr %52, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %54 = load i32, ptr %53, align 4, !tbaa !50
  %55 = sitofp i32 %54 to double
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 192
  store double %55, ptr %56, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 184
  store double %55, ptr %57, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %59 = load i64, ptr %58, align 8, !tbaa !51
  %60 = add nsw i64 %59, -1
  %61 = sitofp i64 %60 to double
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 200
  store double %61, ptr %62, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %64 = load i64, ptr %63, align 8, !tbaa !58
  %65 = sitofp i64 %64 to double
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 208
  store double %65, ptr %66, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %68 = load double, ptr %67, align 8, !tbaa !59
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 304
  store double %68, ptr %69, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %71 = load double, ptr %70, align 8, !tbaa !60
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 320
  store double %71, ptr %72, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 296
  store double 0.000000e+00, ptr %73, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 312
  store double 0.000000e+00, ptr %74, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %76 = load double, ptr %75, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 288
  store double %76, ptr %77, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 280
  store double 1.000000e+00, ptr %78, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %80 = load i32, ptr %79, align 8, !tbaa !61
  %81 = sitofp i32 %80 to double
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 224
  store double %81, ptr %82, align 8, !tbaa !39
  %83 = fdiv nsz double %40, %45
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 328
  store double %83, ptr %84, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %86 = load i32, ptr %85, align 8, !tbaa !62
  %.not104 = icmp eq i32 %86, 0
  br i1 %.not104, label %93, label %87

87:                                               ; preds = %35
  %88 = sitofp i32 %86 to double
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %90 = load i32, ptr %89, align 4, !tbaa !63
  %91 = sitofp i32 %90 to double
  %92 = fdiv nsz double %88, %91
  br label %93

93:                                               ; preds = %35, %87
  %94 = phi nsz double [ %92, %87 ], [ 1.000000e+00, %35 ]
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 336
  store double %94, ptr %95, align 8, !tbaa !39
  %96 = fmul nsz double %83, %94
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 344
  store double %96, ptr %97, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %99 = load ptr, ptr %98, align 8, !tbaa !64
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 9
  %101 = load i8, ptr %100, align 1, !tbaa !65
  %102 = zext nneg i8 %101 to i32
  %103 = shl nuw i32 1, %102
  %104 = sitofp i32 %103 to double
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 352
  store double %104, ptr %105, align 8, !tbaa !39
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 10
  %107 = load i8, ptr %106, align 2, !tbaa !67
  %108 = zext nneg i8 %107 to i32
  %109 = shl nuw i32 1, %108
  %110 = sitofp i32 %109 to double
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 360
  store double %110, ptr %111, align 8, !tbaa !39
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !68
  %114 = call i32 @av_expr_parse_and_eval(ptr noundef nonnull %10, ptr noundef %113, ptr noundef nonnull @var_names, ptr noundef nonnull %41, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %0) #6
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %.thread114, label %116

.thread114:                                       ; preds = %93
  call void @av_frame_free(ptr noundef nonnull %21) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %141

116:                                              ; preds = %93
  %117 = load double, ptr %10, align 8, !tbaa !39
  %118 = fptosi double %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 368
  store i32 %118, ptr %119, align 8, !tbaa !69
  %120 = sitofp i32 %118 to double
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 216
  store double %120, ptr %121, align 8, !tbaa !39
  %122 = load ptr, ptr %21, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 372
  %124 = load i32, ptr %123, align 4, !tbaa !38
  %125 = call fastcc i32 @output_single_frame(ptr noundef nonnull %0, ptr noundef %122, ptr noundef nonnull %41, i32 noundef %124, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %126 = icmp sgt i32 %125, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %126, label %.thread118, label %141

127:                                              ; preds = %.thread
  %128 = icmp slt i32 %33, 0
  br i1 %128, label %141, label %.thread118

.thread118:                                       ; preds = %116, %32, %127
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 376
  %130 = load i32, ptr %129, align 8, !tbaa !40
  %.not105 = icmp eq i32 %130, 0
  br i1 %.not105, label %136, label %131

131:                                              ; preds = %.thread118
  %132 = call i32 @ff_inlink_acknowledge_status(ptr noundef %15, ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %.not106 = icmp eq i32 %132, 0
  br i1 %.not106, label %136, label %133

133:                                              ; preds = %131
  %134 = load i32, ptr %2, align 4, !tbaa !70
  %135 = load i64, ptr %3, align 8, !tbaa !71
  call void @ff_avfilter_link_set_in_status(ptr noundef %18, i32 noundef %134, i64 noundef %135) #6
  br label %141

136:                                              ; preds = %131, %.thread118
  %137 = call i32 @ff_outlink_frame_wanted(ptr noundef %18) #6
  %.not107 = icmp eq i32 %137, 0
  br i1 %.not107, label %141, label %138

138:                                              ; preds = %136
  %139 = load i32, ptr %129, align 8, !tbaa !40
  %.not108 = icmp eq i32 %139, 0
  br i1 %.not108, label %141, label %140

140:                                              ; preds = %138
  call void @ff_inlink_request_frame(ptr noundef %15) #6
  br label %141

141:                                              ; preds = %.thread114, %20, %136, %138, %140, %127, %25, %116, %133
  %.189 = phi i32 [ 0, %20 ], [ 0, %133 ], [ %33, %127 ], [ %125, %116 ], [ %30, %25 ], [ 0, %140 ], [ 0, %138 ], [ 0, %136 ], [ %114, %.thread114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.189
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_output(ptr noundef captures(none) initializes((40, 48), (96, 104), (264, 272)) %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %6, ptr %7, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %9 = load i32, ptr %8, align 4, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %9, ptr %10, align 4, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 380
  %13 = load i64, ptr %12, align 4
  %.sroa.01.0.insert.insert.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 32)
  store i64 %.sroa.01.0.insert.insert.i, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = load i64, ptr %12, align 4
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !75
  %18 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %17) #6
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %18, ptr %19, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 376
  store i32 1, ptr %20, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %24 = tail call i32 @av_expr_parse(ptr noundef nonnull %21, ptr noundef %23, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = tail call i32 @av_expr_parse(ptr noundef nonnull %27, ptr noundef %29, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %2) #6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %36 = tail call i32 @av_expr_parse(ptr noundef nonnull %33, ptr noundef %35, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %2) #6
  %. = tail call i32 @llvm.smin.i32(i32 %36, i32 0)
  br label %37

37:                                               ; preds = %32, %26, %1
  %.0 = phi i32 [ %30, %26 ], [ %24, %1 ], [ %., %32 ]
  ret i32 %.0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #3

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @av_default_item_name(ptr noundef) #3

declare void @sws_freeContext(ptr noundef) local_unnamed_addr #3

declare void @av_expr_free(ptr noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #3

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @output_single_frame(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef initializes((72, 80), (88, 144), (152, 160), (168, 176), (184, 192)) %2, i32 noundef %3, ptr noundef nonnull captures(none) initializes((0, 8)) %4, ptr noundef nonnull captures(none) initializes((0, 8)) %5, ptr noundef nonnull captures(none) initializes((0, 8)) %6) unnamed_addr #2 {
  %8 = alloca [4 x ptr], align 16
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x i32], align 16
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %21 = load i64, ptr %20, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %23 = load double, ptr %22, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store double %23, ptr %24, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %26 = load double, ptr %25, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store double %26, ptr %27, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %29 = load double, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store double %29, ptr %30, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !61
  %33 = sitofp i32 %32 to double
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store double %33, ptr %34, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %36 = load i64, ptr %35, align 8, !tbaa !80
  %37 = icmp eq i64 %36, -9223372036854775808
  br i1 %37, label %46, label %38

38:                                               ; preds = %7
  %39 = sitofp i64 %36 to double
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %41 = load i64, ptr %40, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %41 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %41, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %42 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %43 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %44 = fdiv nsz double %42, %43
  %45 = fmul nsz double %44, %39
  br label %46

46:                                               ; preds = %7, %38
  %47 = phi nsz double [ %45, %38 ], [ 0x7FF8000000000000, %7 ]
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store double %47, ptr %48, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store double %47, ptr %49, align 8, !tbaa !39
  %50 = sitofp i64 %21 to double
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %52 = load i64, ptr %51, align 8
  %.sroa.0.0.extract.trunc.i155 = trunc i64 %52 to i32
  %.sroa.2.0.extract.shift.i156 = lshr i64 %52, 32
  %.sroa.2.0.extract.trunc.i157 = trunc nuw i64 %.sroa.2.0.extract.shift.i156 to i32
  %53 = sitofp i32 %.sroa.0.0.extract.trunc.i155 to double
  %54 = sitofp i32 %.sroa.2.0.extract.trunc.i157 to double
  %55 = fdiv nsz double %53, %54
  %56 = fmul nsz double %55, %50
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store double %56, ptr %57, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store double %56, ptr %58, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store double %56, ptr %59, align 8, !tbaa !39
  %60 = sitofp i32 %3 to double
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store double %60, ptr %61, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 232
  %63 = load i64, ptr %62, align 8, !tbaa !58
  %64 = sitofp i64 %63 to double
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store double %64, ptr %65, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  %68 = tail call nsz double @av_expr_eval(ptr noundef %67, ptr noundef nonnull %2, ptr noundef null) #6
  %69 = fcmp nsz ogt double %68, 1.000000e+00
  %70 = select nsz i1 %69, double %68, double 1.000000e+00
  %71 = fcmp nsz ogt double %70, 1.000000e+01
  %..i = select nsz i1 %71, double 1.000000e+01, double %70
  store double %..i, ptr %4, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store double %..i, ptr %72, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %74 = load i32, ptr %73, align 8, !tbaa !41
  %75 = sitofp i32 %74 to double
  %76 = load double, ptr %4, align 8, !tbaa !39
  %77 = fdiv nsz double 1.000000e+00, %76
  %78 = fmul nsz double %77, %75
  %79 = fptosi double %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %81 = load i32, ptr %80, align 4, !tbaa !48
  %82 = sitofp i32 %81 to double
  %83 = fmul nsz double %77, %82
  %84 = fptosi double %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %87 = tail call nsz double @av_expr_eval(ptr noundef %86, ptr noundef nonnull %2, ptr noundef null) #6
  %88 = load i32, ptr %73, align 8, !tbaa !41
  %89 = sub nsw i32 %88, %79
  %90 = tail call i32 @llvm.smax.i32(i32 %89, i32 0)
  %91 = uitofp nneg i32 %90 to double
  %92 = fcmp nsz ogt double %87, 0.000000e+00
  %93 = select nsz i1 %92, double %87, double 0.000000e+00
  %94 = fcmp nsz ogt double %93, %91
  %..i153 = select nsz i1 %94, double %91, double %93
  store double %..i153, ptr %5, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store double %..i153, ptr %95, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %97 = load ptr, ptr %96, align 8, !tbaa !64
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 9
  %99 = load i8, ptr %98, align 1, !tbaa !65
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  %102 = tail call nsz double @av_expr_eval(ptr noundef %101, ptr noundef nonnull %2, ptr noundef null) #6
  %103 = load i32, ptr %80, align 4, !tbaa !48
  %104 = sub nsw i32 %103, %84
  %105 = tail call i32 @llvm.smax.i32(i32 %104, i32 0)
  %106 = uitofp nneg i32 %105 to double
  %107 = fcmp nsz ogt double %102, 0.000000e+00
  %108 = select nsz i1 %107, double %102, double 0.000000e+00
  %109 = fcmp nsz ogt double %108, %106
  %..i154 = select nsz i1 %109, double %106, double %108
  store double %..i154, ptr %6, align 8, !tbaa !39
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store double %..i154, ptr %110, align 8, !tbaa !39
  %111 = load ptr, ptr %96, align 8, !tbaa !64
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 10
  %113 = load i8, ptr %112, align 2, !tbaa !67
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %115 = load i32, ptr %114, align 8, !tbaa !73
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %117 = load i32, ptr %116, align 4, !tbaa !74
  %118 = tail call ptr @ff_get_video_buffer(ptr noundef %16, i32 noundef %115, i32 noundef %117) #6
  store ptr %118, ptr %11, align 8, !tbaa !81
  %.not = icmp eq ptr %118, null
  br i1 %.not, label %224, label %119

119:                                              ; preds = %46
  %120 = zext nneg i8 %113 to i32
  %notmask149 = shl nsw i32 -1, %120
  %121 = fptosi double %..i154 to i32
  %122 = and i32 %notmask149, %121
  %123 = zext nneg i8 %99 to i32
  %notmask = shl nsw i32 -1, %123
  %124 = fptosi double %..i153 to i32
  %125 = and i32 %notmask, %124
  %126 = load ptr, ptr %96, align 8, !tbaa !64
  %127 = sub nsw i32 0, %125
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 9
  %129 = load i8, ptr %128, align 1, !tbaa !65
  %130 = zext nneg i8 %129 to i32
  %131 = ashr i32 %127, %130
  %132 = sub nsw i32 0, %131
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %132, ptr %133, align 8, !tbaa !70
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %132, ptr %134, align 4, !tbaa !70
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %125, ptr %135, align 4, !tbaa !70
  store i32 %125, ptr %9, align 16, !tbaa !70
  %136 = sub nsw i32 0, %122
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 10
  %138 = load i8, ptr %137, align 2, !tbaa !67
  %139 = zext nneg i8 %138 to i32
  %140 = ashr i32 %136, %139
  %141 = sub nsw i32 0, %140
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %141, ptr %142, align 8, !tbaa !70
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %141, ptr %143, align 4, !tbaa !70
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %122, ptr %144, align 4, !tbaa !70
  store i32 %122, ptr %10, align 16, !tbaa !70
  %145 = tail call ptr @sws_alloc_context() #6
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr %145, ptr %146, align 8, !tbaa !29
  %.not150 = icmp eq ptr %145, null
  br i1 %.not150, label %222, label %.preheader

.preheader:                                       ; preds = %119
  %147 = load ptr, ptr %1, align 8, !tbaa !82
  %.not151158 = icmp eq ptr %147, null
  br i1 %.not151158, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %149

149:                                              ; preds = %.lr.ph, %149
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %149 ]
  %150 = phi ptr [ %147, %.lr.ph ], [ %164, %149 ]
  %151 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %152 = load i32, ptr %151, align 4, !tbaa !70
  %153 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %indvars.iv
  %154 = load i32, ptr %153, align 4, !tbaa !70
  %155 = mul nsw i32 %154, %152
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %150, i64 %156
  %158 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %159 = load i32, ptr %158, align 4, !tbaa !70
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  %162 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  store ptr %161, ptr %162, align 8, !tbaa !82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %163 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next
  %164 = load ptr, ptr %163, align 8, !tbaa !82
  %.not151 = icmp eq ptr %164, null
  br i1 %.not151, label %._crit_edge, label %149, !llvm.loop !83

._crit_edge:                                      ; preds = %149, %.preheader
  %165 = sext i32 %79 to i64
  %166 = tail call i32 @av_opt_set_int(ptr noundef nonnull %145, ptr noundef nonnull @.str.49, i64 noundef %165, i32 noundef 0) #6
  %167 = load ptr, ptr %146, align 8, !tbaa !29
  %168 = sext i32 %84 to i64
  %169 = tail call i32 @av_opt_set_int(ptr noundef %167, ptr noundef nonnull @.str.50, i64 noundef %168, i32 noundef 0) #6
  %170 = load ptr, ptr %146, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %172 = load i32, ptr %171, align 4, !tbaa !85
  %173 = sext i32 %172 to i64
  %174 = tail call i32 @av_opt_set_int(ptr noundef %170, ptr noundef nonnull @.str.51, i64 noundef %173, i32 noundef 0) #6
  %175 = load ptr, ptr %146, align 8, !tbaa !29
  %176 = load i32, ptr %114, align 8, !tbaa !73
  %177 = sext i32 %176 to i64
  %178 = tail call i32 @av_opt_set_int(ptr noundef %175, ptr noundef nonnull @.str.52, i64 noundef %177, i32 noundef 0) #6
  %179 = load ptr, ptr %146, align 8, !tbaa !29
  %180 = load i32, ptr %116, align 4, !tbaa !74
  %181 = sext i32 %180 to i64
  %182 = tail call i32 @av_opt_set_int(ptr noundef %179, ptr noundef nonnull @.str.53, i64 noundef %181, i32 noundef 0) #6
  %183 = load ptr, ptr %146, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %185 = load i32, ptr %184, align 4, !tbaa !75
  %186 = sext i32 %185 to i64
  %187 = tail call i32 @av_opt_set_int(ptr noundef %183, ptr noundef nonnull @.str.54, i64 noundef %186, i32 noundef 0) #6
  %188 = load ptr, ptr %146, align 8, !tbaa !29
  %189 = tail call i32 @av_opt_set_int(ptr noundef %188, ptr noundef nonnull @.str.55, i64 noundef 4, i32 noundef 0) #6
  %190 = load ptr, ptr %146, align 8, !tbaa !29
  %191 = tail call i32 @sws_init_context(ptr noundef %190, ptr noundef null, ptr noundef null) #6
  %192 = icmp slt i32 %191, 0
  %.pre = load ptr, ptr %146, align 8, !tbaa !29
  br i1 %192, label %222, label %193

193:                                              ; preds = %._crit_edge
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %195 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %196 = call i32 @sws_scale(ptr noundef %.pre, ptr noundef nonnull %8, ptr noundef nonnull %194, i32 noundef 0, i32 noundef %84, ptr noundef nonnull %118, ptr noundef nonnull %195) #6
  %197 = getelementptr inbounds nuw i8, ptr %118, i64 136
  store i64 %21, ptr %197, align 8, !tbaa !80
  %198 = load i64, ptr %20, align 8, !tbaa !79
  %199 = add nsw i64 %198, 1
  store i64 %199, ptr %20, align 8, !tbaa !79
  %200 = call i32 @ff_filter_frame(ptr noundef nonnull %16, ptr noundef nonnull %118) #6
  %201 = load ptr, ptr %146, align 8, !tbaa !29
  call void @sws_freeContext(ptr noundef %201) #6
  store ptr null, ptr %146, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 372
  %203 = load i32, ptr %202, align 4, !tbaa !38
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %202, align 4, !tbaa !38
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 368
  %206 = load i32, ptr %205, align 8, !tbaa !69
  %.not152 = icmp slt i32 %204, %206
  br i1 %.not152, label %224, label %207

207:                                              ; preds = %193
  %208 = load double, ptr %5, align 8, !tbaa !39
  %209 = fcmp nsz une double %208, -1.000000e+00
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  store double %208, ptr %22, align 8, !tbaa !59
  br label %211

211:                                              ; preds = %210, %207
  %212 = load double, ptr %6, align 8, !tbaa !39
  %213 = fcmp nsz une double %212, -1.000000e+00
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store double %212, ptr %25, align 8, !tbaa !60
  br label %215

215:                                              ; preds = %214, %211
  %216 = load double, ptr %4, align 8, !tbaa !39
  %217 = fcmp nsz une double %216, -1.000000e+00
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  store double %216, ptr %28, align 8, !tbaa !20
  br label %219

219:                                              ; preds = %218, %215
  store i32 %206, ptr %31, align 8, !tbaa !61
  store i32 0, ptr %205, align 8, !tbaa !69
  store i32 0, ptr %202, align 4, !tbaa !38
  %220 = getelementptr inbounds nuw i8, ptr %13, i64 128
  call void @av_frame_free(ptr noundef nonnull %220) #6
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 376
  store i32 1, ptr %221, align 8, !tbaa !40
  br label %224

222:                                              ; preds = %119, %._crit_edge
  %223 = phi ptr [ %.pre, %._crit_edge ], [ null, %119 ]
  %.0 = phi i32 [ %191, %._crit_edge ], [ -12, %119 ]
  tail call void @sws_freeContext(ptr noundef %223) #6
  store ptr null, ptr %146, align 8, !tbaa !29
  call void @av_frame_free(ptr noundef nonnull %11) #6
  br label %224

224:                                              ; preds = %193, %219, %46, %222
  %.0139 = phi i32 [ %.0, %222 ], [ -12, %46 ], [ %200, %219 ], [ %200, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0139
}

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @av_expr_parse_and_eval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #3

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @sws_alloc_context() local_unnamed_addr #3

declare i32 @av_opt_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sws_init_context(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @sws_scale(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!20 = !{!21, !23, i64 88}
!21 = !{!"ZPcontext", !6, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !15, i64 64, !15, i64 68, !23, i64 72, !23, i64 80, !23, i64 88, !15, i64 96, !24, i64 104, !25, i64 112, !26, i64 120, !27, i64 128, !8, i64 136, !15, i64 368, !15, i64 372, !15, i64 376, !28, i64 380}
!22 = !{!"p1 _ZTS6AVExpr", !7, i64 0}
!23 = !{!"double", !8, i64 0}
!24 = !{!"p1 _ZTS10SwsContext", !7, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!"p1 _ZTS18AVPixFmtDescriptor", !7, i64 0}
!27 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!28 = !{!"AVRational", !15, i64 0, !15, i64 4}
!29 = !{!21, !24, i64 104}
!30 = !{!21, !22, i64 48}
!31 = !{!21, !22, i64 56}
!32 = !{!21, !22, i64 40}
!33 = !{!5, !13, i64 32}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!36 = !{!5, !13, i64 56}
!37 = !{!21, !27, i64 128}
!38 = !{!21, !15, i64 372}
!39 = !{!23, !23, i64 0}
!40 = !{!21, !15, i64 376}
!41 = !{!42, !15, i64 104}
!42 = !{!"AVFrame", !8, i64 0, !8, i64 64, !43, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !28, i64 124, !25, i64 136, !25, i64 144, !28, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !44, i64 248, !15, i64 256, !45, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !25, i64 304, !46, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !25, i64 344, !25, i64 352, !25, i64 360, !25, i64 368, !7, i64 376, !47, i64 384, !25, i64 408}
!43 = !{!"p2 omnipotent char", !14, i64 0}
!44 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!45 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!46 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!47 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!48 = !{!42, !15, i64 108}
!49 = !{!21, !15, i64 64}
!50 = !{!21, !15, i64 68}
!51 = !{!52, !25, i64 240}
!52 = !{!"FilterLink", !53, i64 0, !16, i64 200, !25, i64 208, !25, i64 216, !15, i64 224, !15, i64 228, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256, !28, i64 264, !19, i64 272}
!53 = !{!"AVFilterLink", !54, i64 0, !12, i64 8, !54, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !28, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !47, i64 72, !28, i64 96, !45, i64 104, !15, i64 112, !55, i64 120, !55, i64 160}
!54 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!55 = !{!"AVFilterFormatsConfig", !56, i64 0, !56, i64 8, !57, i64 16, !56, i64 24, !56, i64 32}
!56 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!57 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!58 = !{!52, !25, i64 232}
!59 = !{!21, !23, i64 72}
!60 = !{!21, !23, i64 80}
!61 = !{!21, !15, i64 96}
!62 = !{!53, !15, i64 48}
!63 = !{!53, !15, i64 52}
!64 = !{!21, !26, i64 120}
!65 = !{!66, !8, i64 9}
!66 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !25, i64 16, !8, i64 24, !11, i64 104}
!67 = !{!66, !8, i64 10}
!68 = !{!21, !11, i64 32}
!69 = !{!21, !15, i64 368}
!70 = !{!15, !15, i64 0}
!71 = !{!25, !25, i64 0}
!72 = !{!53, !54, i64 0}
!73 = !{!53, !15, i64 40}
!74 = !{!53, !15, i64 44}
!75 = !{!53, !15, i64 36}
!76 = !{!21, !11, i64 8}
!77 = !{!21, !11, i64 16}
!78 = !{!21, !11, i64 24}
!79 = !{!21, !25, i64 112}
!80 = !{!42, !25, i64 136}
!81 = !{!27, !27, i64 0}
!82 = !{!11, !11, i64 0}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!42, !15, i64 116}
