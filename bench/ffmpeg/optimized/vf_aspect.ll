; ModuleID = 'bench/ffmpeg/original/vf_aspect.ll'
source_filename = "bench/ffmpeg/original/vf_aspect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVRational = type { i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"setdar\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Set the frame display aspect ratio.\00", align 1
@aspect_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@avfilter_vf_setdar_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @setdar_config_props }], align 16
@ff_vf_setdar = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @aspect_inputs, ptr @avfilter_vf_setdar_outputs, ptr @setdar_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 zeroinitializer, i32 40, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"setsar\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Set the pixel sample aspect ratio.\00", align 1
@avfilter_vf_setsar_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @setsar_config_props }], align 16
@ff_vf_setsar = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @aspect_inputs, ptr @avfilter_vf_setsar_outputs, ptr @setsar_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 zeroinitializer, i32 40, i32 0, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"w:%d h:%d dar:%d/%d sar:%d/%d -> dar:%d/%d sar:%d/%d\0A\00", align 1
@var_names = internal constant [8 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr null], align 16
@.str.6 = private unnamed_addr constant [43 x i8] c"Error when evaluating the expression '%s'\0A\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Invalid string '%s' for aspect ratio\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"dar\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"sar\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"hsub\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"vsub\00", align 1
@setdar_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @setdar_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"set display aspect ratio\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"ratio\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.21 = private unnamed_addr constant [56 x i8] c"set max value for nominator or denominator in the ratio\00", align 1
@setdar_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.16, i32 32, i32 6, { ptr } { ptr @.str.17 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.16, i32 32, i32 6, { ptr } { ptr @.str.17 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.16, i32 32, i32 6, { ptr } { ptr @.str.17 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 24, i32 2, %union.anon.2 { i64 100 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.23 = private unnamed_addr constant [54 x i8] c"w:%d h:%d sar:%d/%d dar:%d/%d -> sar:%d/%d dar:%d/%d\0A\00", align 1
@setsar_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @setsar_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.25 = private unnamed_addr constant [32 x i8] c"set sample (pixel) aspect ratio\00", align 1
@setsar_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.25, i32 32, i32 6, { ptr } { ptr @.str.17 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.25, i32 32, i32 6, { ptr } { ptr @.str.17 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.25, i32 32, i32 6, { ptr } { ptr @.str.17 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 24, i32 2, %union.anon.2 { i64 100 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef initializes((124, 132)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = tail call i32 @ff_filter_frame(ptr noundef %13, ptr noundef %1) #4
  ret i32 %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @setdar_config_props(ptr noundef captures(none) %0) #0 {
  %2 = alloca %struct.AVRational, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.03.0.copyload = load i32, ptr %9, align 8, !tbaa !34
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 52
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = tail call fastcc i32 @get_aspect_ratio(ptr noundef %6, ptr noundef nonnull %10)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %63

12:                                               ; preds = %1
  %13 = load i32, ptr %10, align 8, !tbaa !35
  %.not37 = icmp eq i32 %13, 0
  br i1 %.not37, label %31, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %.not38 = icmp eq i32 %16, 0
  br i1 %.not38, label %31, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = mul nsw i32 %21, %13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !39
  %26 = mul nsw i32 %25, %16
  %27 = sext i32 %26 to i64
  %28 = tail call i32 @av_reduce(ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef %23, i64 noundef %27, i64 noundef 2147483647) #4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i64, ptr %18, align 8
  store i64 %30, ptr %29, align 8
  br label %35

31:                                               ; preds = %14, %12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %32, align 8, !tbaa !34
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 44
  br label %35

35:                                               ; preds = %31, %17
  %.sroa.05.0.in = phi ptr [ %10, %17 ], [ %33, %31 ]
  %.sroa.56.0.in = phi ptr [ %15, %17 ], [ %34, %31 ]
  %.sroa.56.0 = load i32, ptr %.sroa.56.0.in, align 4, !tbaa !34
  %.sroa.05.0 = load i32, ptr %.sroa.05.0.in, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %40 = icmp ne i32 %.sroa.03.0.copyload, 0
  %41 = icmp ne i32 %.sroa.5.0.copyload, 0
  %or.cond.i = and i1 %40, %41
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br i1 %or.cond.i, label %43, label %51

43:                                               ; preds = %35
  %44 = sext i32 %.sroa.03.0.copyload to i64
  %45 = sext i32 %37 to i64
  %46 = mul nsw i64 %45, %44
  %47 = sext i32 %.sroa.5.0.copyload to i64
  %48 = sext i32 %39 to i64
  %49 = mul nsw i64 %48, %47
  %50 = call i32 @av_reduce(ptr noundef nonnull %2, ptr noundef nonnull %42, i64 noundef %46, i64 noundef %49, i64 noundef 2147483647) #4
  br label %compute_dar.exit

51:                                               ; preds = %35
  %52 = sext i32 %37 to i64
  %53 = sext i32 %39 to i64
  %54 = call i32 @av_reduce(ptr noundef nonnull %2, ptr noundef nonnull %42, i64 noundef %52, i64 noundef %53, i64 noundef 2147483647) #4
  br label %compute_dar.exit

compute_dar.exit:                                 ; preds = %43, %51
  %55 = load i32, ptr %36, align 8, !tbaa !39
  %56 = load i32, ptr %38, align 4, !tbaa !38
  %57 = load i32, ptr %2, align 4, !tbaa !40
  %58 = load i32, ptr %42, align 4, !tbaa !41
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load i32, ptr %59, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %62 = load i32, ptr %61, align 4, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 40, ptr noundef nonnull @.str.5, i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %.sroa.03.0.copyload, i32 noundef %.sroa.5.0.copyload, i32 noundef %.sroa.05.0, i32 noundef %.sroa.56.0, i32 noundef %60, i32 noundef %62) #4
  br label %63

63:                                               ; preds = %1, %compute_dar.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @get_aspect_ratio(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [7 x double], align 16
  %4 = alloca double, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !44
  %11 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %10) #4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !39
  %14 = sitofp i32 %13 to double
  store double %14, ptr %3, align 16, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %17 = sitofp i32 %16 to double
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %17, ptr %18, align 8, !tbaa !45
  %19 = fdiv nsz double %14, %17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %19, ptr %20, align 16, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !42
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %29, label %23

23:                                               ; preds = %2
  %24 = sitofp i32 %22 to double
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %26 = load i32, ptr %25, align 4, !tbaa !43
  %27 = sitofp i32 %26 to double
  %28 = fdiv nsz double %24, %27
  br label %29

29:                                               ; preds = %2, %23
  %30 = phi nsz double [ %28, %23 ], [ 1.000000e+00, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %30, ptr %31, align 16, !tbaa !45
  %32 = fmul nsz double %19, %30
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %32, ptr %33, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %35 = load i8, ptr %34, align 1, !tbaa !47
  %36 = zext nneg i8 %35 to i32
  %37 = shl nuw i32 1, %36
  %38 = sitofp i32 %37 to double
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %38, ptr %39, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %41 = load i8, ptr %40, align 2, !tbaa !50
  %42 = zext nneg i8 %41 to i32
  %43 = shl nuw i32 1, %42
  %44 = sitofp i32 %43 to double
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %44, ptr %45, align 16, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %48 = call i32 @av_expr_parse_and_eval(ptr noundef nonnull %4, ptr noundef %47, ptr noundef nonnull @var_names, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %6) #4
  %49 = icmp slt i32 %48, 0
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !52
  br i1 %49, label %55, label %.thread

.thread:                                          ; preds = %29
  %52 = load double, ptr %4, align 8, !tbaa !45
  %53 = call i64 @av_d2q(double noundef %52, i32 noundef %51) #5
  store i64 %53, ptr %1, align 4
  %54 = trunc i64 %53 to i32
  br label %59

55:                                               ; preds = %29
  %56 = load ptr, ptr %46, align 8, !tbaa !51
  %57 = call i32 @av_parse_ratio(ptr noundef %1, ptr noundef %56, i32 noundef %51, i32 noundef 0, ptr noundef nonnull %6) #4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.sink.split, label %._crit_edge

._crit_edge:                                      ; preds = %55
  %.pre = load i32, ptr %1, align 4, !tbaa !40
  br label %59

59:                                               ; preds = %._crit_edge, %.thread
  %60 = phi i32 [ %.pre, %._crit_edge ], [ %54, %.thread ]
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %.sink.split, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !41
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %.sink.split, label %67

.sink.split:                                      ; preds = %59, %62, %55
  %.str.7.sink = phi ptr [ @.str.6, %55 ], [ @.str.7, %62 ], [ @.str.7, %59 ]
  %.0.ph = phi i32 [ %57, %55 ], [ -22, %62 ], [ -22, %59 ]
  %66 = load ptr, ptr %46, align 8, !tbaa !51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 16, ptr noundef nonnull %.str.7.sink, ptr noundef %66) #4
  br label %67

67:                                               ; preds = %.sink.split, %62
  %.0 = phi i32 [ 0, %62 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #4
  ret i32 %.0
}

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare i32 @av_expr_parse_and_eval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_parse_ratio(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_d2q(double noundef, i32 noundef) local_unnamed_addr #3

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @setsar_config_props(ptr noundef captures(none) %0) #0 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.0.0.copyload = load i32, ptr %10, align 8, !tbaa !34
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 52
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = tail call fastcc i32 @get_aspect_ratio(ptr noundef %7, ptr noundef nonnull %11)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %63

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %11, align 8
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = icmp ne i32 %.sroa.0.0.copyload, 0
  %21 = icmp ne i32 %.sroa.5.0.copyload, 0
  %or.cond.i = and i1 %20, %21
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br i1 %or.cond.i, label %23, label %31

23:                                               ; preds = %13
  %24 = sext i32 %.sroa.0.0.copyload to i64
  %25 = sext i32 %17 to i64
  %26 = mul nsw i64 %25, %24
  %27 = sext i32 %.sroa.5.0.copyload to i64
  %28 = sext i32 %19 to i64
  %29 = mul nsw i64 %28, %27
  %30 = call i32 @av_reduce(ptr noundef nonnull %2, ptr noundef nonnull %22, i64 noundef %26, i64 noundef %29, i64 noundef 2147483647) #4
  br label %compute_dar.exit

31:                                               ; preds = %13
  %32 = sext i32 %17 to i64
  %33 = sext i32 %19 to i64
  %34 = call i32 @av_reduce(ptr noundef nonnull %2, ptr noundef nonnull %22, i64 noundef %32, i64 noundef %33, i64 noundef 2147483647) #4
  br label %compute_dar.exit

compute_dar.exit:                                 ; preds = %23, %31
  %35 = load i32, ptr %16, align 8, !tbaa !39
  %36 = load i32, ptr %18, align 4, !tbaa !38
  %37 = load i64, ptr %11, align 8
  %38 = and i64 %37, 4294967295
  %39 = icmp ne i64 %38, 0
  %40 = icmp ugt i64 %37, 4294967295
  %or.cond.i21 = and i1 %40, %39
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br i1 %or.cond.i21, label %42, label %50

42:                                               ; preds = %compute_dar.exit
  %sext.i22 = shl i64 %37, 32
  %43 = ashr exact i64 %sext.i22, 32
  %44 = sext i32 %35 to i64
  %45 = mul nsw i64 %43, %44
  %46 = ashr i64 %37, 32
  %47 = sext i32 %36 to i64
  %48 = mul nsw i64 %46, %47
  %49 = call i32 @av_reduce(ptr noundef nonnull %3, ptr noundef nonnull %41, i64 noundef %45, i64 noundef %48, i64 noundef 2147483647) #4
  br label %compute_dar.exit23

50:                                               ; preds = %compute_dar.exit
  %51 = sext i32 %35 to i64
  %52 = sext i32 %36 to i64
  %53 = call i32 @av_reduce(ptr noundef nonnull %3, ptr noundef nonnull %41, i64 noundef %51, i64 noundef %52, i64 noundef 2147483647) #4
  br label %compute_dar.exit23

compute_dar.exit23:                               ; preds = %42, %50
  %54 = load i32, ptr %16, align 8, !tbaa !39
  %55 = load i32, ptr %18, align 4, !tbaa !38
  %56 = load i32, ptr %2, align 4, !tbaa !40
  %57 = load i32, ptr %22, align 4, !tbaa !41
  %58 = load i32, ptr %14, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %60 = load i32, ptr %59, align 4, !tbaa !43
  %61 = load i32, ptr %3, align 4, !tbaa !40
  %62 = load i32, ptr %41, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 40, ptr noundef nonnull @.str.23, i32 noundef %54, i32 noundef %55, i32 noundef %.sroa.0.0.copyload, i32 noundef %.sroa.5.0.copyload, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %60, i32 noundef %61, i32 noundef %62) #4
  br label %63

63:                                               ; preds = %1, %compute_dar.exit23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  ret i32 %12
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 16}
!5 = !{!"AVFilterLink", !6, i64 0, !10, i64 8, !6, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !13, i64 72, !12, i64 96, !14, i64 104, !11, i64 112, !16, i64 120, !16, i64 160}
!6 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"AVRational", !11, i64 0, !11, i64 4}
!13 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !8, i64 8, !7, i64 16}
!14 = !{!"p2 _ZTS15AVFrameSideData", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"AVFilterFormatsConfig", !17, i64 0, !17, i64 8, !18, i64 16, !17, i64 24, !17, i64 32}
!17 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!18 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!19 = !{!20, !7, i64 72}
!20 = !{!"AVFilterContext", !21, i64 0, !22, i64 8, !23, i64 16, !10, i64 24, !24, i64 32, !11, i64 40, !10, i64 48, !24, i64 56, !11, i64 64, !7, i64 72, !25, i64 80, !11, i64 88, !11, i64 92, !26, i64 96, !23, i64 104, !7, i64 112, !27, i64 120, !11, i64 128, !28, i64 136, !11, i64 144, !11, i64 148}
!21 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!22 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!23 = !{!"p1 omnipotent char", !7, i64 0}
!24 = !{!"p2 _ZTS12AVFilterLink", !15, i64 0}
!25 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!26 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!27 = !{!"p1 double", !7, i64 0}
!28 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!29 = !{!20, !24, i64 56}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!32 = !{!5, !6, i64 0}
!33 = !{!20, !24, i64 32}
!34 = !{!11, !11, i64 0}
!35 = !{!36, !11, i64 8}
!36 = !{!"AspectContext", !21, i64 0, !12, i64 8, !12, i64 16, !11, i64 24, !23, i64 32}
!37 = !{!36, !11, i64 12}
!38 = !{!5, !11, i64 44}
!39 = !{!5, !11, i64 40}
!40 = !{!12, !11, i64 0}
!41 = !{!12, !11, i64 4}
!42 = !{!5, !11, i64 48}
!43 = !{!5, !11, i64 52}
!44 = !{!5, !11, i64 36}
!45 = !{!46, !46, i64 0}
!46 = !{!"double", !8, i64 0}
!47 = !{!48, !8, i64 9}
!48 = !{!"AVPixFmtDescriptor", !23, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !49, i64 16, !8, i64 24, !23, i64 104}
!49 = !{!"long", !8, i64 0}
!50 = !{!48, !8, i64 10}
!51 = !{!36, !23, i64 32}
!52 = !{!36, !11, i64 24}
