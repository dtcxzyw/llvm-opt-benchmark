; ModuleID = 'bench/ffmpeg/original/vf_hsvkey.ll'
source_filename = "bench/ffmpeg/original/vf_hsvkey.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [7 x i8] c"hsvkey\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"Turns a certain HSV range into transparency. Operates on YUV colors.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 1, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@key_pixel_fmts = internal constant [15 x i32] [i32 33, i32 78, i32 79, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 -1], align 16
@ff_vf_hsvkey = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr @hsvkey_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @key_pixel_fmts }, i32 64, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"hsvhold\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Turns a certain HSV range into gray.\00", align 1
@hold_pixel_fmts = internal constant [33 x i32] [i32 0, i32 4, i32 5, i32 33, i32 78, i32 79, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 131, i32 127, i32 123, i32 133, i32 129, i32 125, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 -1], align 16
@ff_vf_hsvhold = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @inputs, ptr @outputs, ptr @hsvhold_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @hold_pixel_fmts }, i32 64, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@hsvkey_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @hsvkey_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"hue\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"set the hue value\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"set the saturation value\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"set the value value\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"similarity\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"set the hsvkey similarity value\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"blend\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"set the hsvkey blend value\00", align 1
@hsvkey_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 5, { double } zeroinitializer, double -3.600000e+02, double 3.600000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 20, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 24, i32 5, { double } { double 1.000000e-02 }, double 1.000000e-05, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 28, i32 5, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@hsvhold_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @hsvhold_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.18 = private unnamed_addr constant [33 x i8] c"set the hsvhold similarity value\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"set the hsvhold blend value\00", align 1
@hsvhold_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 5, { double } zeroinitializer, double -3.600000e+02, double 3.600000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 20, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.18, i32 24, i32 5, { double } { double 1.000000e-02 }, double 1.000000e-05, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.19, i32 28, i32 5, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load float, ptr %7, align 4, !tbaa !29
  %9 = fcmp nsz ogt float %8, 0.000000e+00
  %10 = select i1 %9, double 0x400921FB54442D18, double 0xC00921FB54442D18
  %11 = tail call nsz float @llvm.fabs.f32(float %8)
  %12 = fsub nsz float 5.260000e+02, %11
  %13 = frem nsz float %12, 3.600000e+02
  %14 = fpext nsz float %13 to double
  %15 = fmul nsz double %10, %14
  %16 = fdiv nsz double %15, 1.800000e+02
  %17 = fptrunc nsz double %16 to float
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %17, ptr %18, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %22 = load i32, ptr %21, align 4, !tbaa !34
  %23 = tail call i32 @ff_filter_get_nb_threads(ptr noundef %4) #9
  %. = tail call i32 @llvm.smin.i32(i32 %22, i32 %23)
  %24 = tail call i32 @ff_filter_execute(ptr noundef %4, ptr noundef %20, ptr noundef %1, ptr noundef null, i32 noundef %.) #10
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %30

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = tail call i32 @ff_filter_frame(ptr noundef %28, ptr noundef nonnull %1) #10
  br label %30

30:                                               ; preds = %2, %25
  %.0 = phi i32 [ %29, %25 ], [ %24, %2 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @config_input(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %10 = load i8, ptr %9, align 1, !tbaa !44
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %11, ptr %12, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %14 = load i8, ptr %13, align 2, !tbaa !47
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %15, ptr %16, align 4, !tbaa !48
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #0

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @config_output(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !43
  %4 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %3) #10
  %5 = load ptr, ptr %0, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %9, ptr %10, align 8, !tbaa !52
  %notmask = shl nsw i32 -1, %9
  %11 = xor i32 %notmask, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %11, ptr %12, align 4, !tbaa !53
  %13 = uitofp nneg i32 %11 to float
  %14 = fmul nnan nsz float %13, 5.000000e-01
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store float %14, ptr %15, align 4, !tbaa !54
  %16 = fdiv nsz float 1.000000e+00, %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %16, ptr %17, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(7) @.str) #9
  %.not = icmp eq i32 %21, 0
  %22 = icmp slt i32 %9, 9
  %23 = select i1 %22, ptr @do_hsvkey_slice, ptr @do_hsvkey16_slice
  %24 = select i1 %22, ptr @do_hsvhold_slice, ptr @do_hsvhold16_slice
  %.sink = select i1 %.not, ptr %23, ptr %24
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %.sink, ptr %25, align 8, !tbaa !33
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @do_hsvkey_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = mul nsw i32 %8, %2
  %10 = sdiv i32 %9, %3
  %11 = add nsw i32 %2, 1
  %12 = mul nsw i32 %8, %11
  %13 = sdiv i32 %12, %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !48
  %18 = icmp slt i32 %10, %13
  br i1 %18, label %.preheader.lr.ph, label %._crit_edge49

.preheader.lr.ph:                                 ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %20 = load float, ptr %19, align 4, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load float, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load float, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %36 = fcmp nsz olt float %24, 0.000000e+00
  %37 = fneg nsz float %24
  %38 = fcmp nsz olt float %22, 0.000000e+00
  %39 = fneg nsz float %22
  %40 = fcmp nsz olt float %20, 0.000000e+00
  %41 = fneg nsz float %20
  %42 = tail call nsz float @llvm.fabs.f32(float %24)
  %43 = tail call nsz float @llvm.fabs.f32(float %22)
  %44 = tail call nsz float @llvm.fabs.f32(float %20)
  %45 = fmul nsz float %22, %22
  %46 = fmul nsz float %20, %20
  %47 = fmul nsz float %45, %46
  %48 = fneg nsz float %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %51 = load i32, ptr %25, align 8, !tbaa !61
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.preheader, label %._crit_edge49

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %53 = phi i32 [ %56, %._crit_edge ], [ %51, %.preheader.lr.ph ]
  %.048 = phi i32 [ %57, %._crit_edge ], [ %10, %.preheader.lr.ph ]
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %55 = ashr i32 %.048, %17
  br label %58

._crit_edge49:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %4
  ret i32 0

._crit_edge:                                      ; preds = %do_hsvkey_pixel.exit, %.preheader
  %56 = phi i32 [ %53, %.preheader ], [ %143, %do_hsvkey_pixel.exit ]
  %57 = add nsw i32 %.048, 1
  %exitcond.not = icmp eq i32 %57, %13
  br i1 %exitcond.not, label %._crit_edge49, label %.preheader, !llvm.loop !62

58:                                               ; preds = %.lr.ph, %do_hsvkey_pixel.exit
  %.04647 = phi i32 [ 0, %.lr.ph ], [ %142, %do_hsvkey_pixel.exit ]
  %59 = load ptr, ptr %1, align 8, !tbaa !65
  %60 = load i32, ptr %26, align 8, !tbaa !66
  %61 = mul nsw i32 %60, %.048
  %62 = add nsw i32 %61, %.04647
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !67
  %66 = load ptr, ptr %27, align 8, !tbaa !65
  %67 = load i32, ptr %28, align 4, !tbaa !66
  %68 = mul nsw i32 %67, %55
  %69 = lshr i32 %.04647, %15
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %66, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !67
  %74 = load ptr, ptr %29, align 8, !tbaa !65
  %75 = load i32, ptr %30, align 8, !tbaa !66
  %76 = mul nsw i32 %75, %55
  %77 = add nsw i32 %76, %69
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %74, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !67
  %81 = load float, ptr %31, align 8, !tbaa !68
  %82 = load float, ptr %32, align 8, !tbaa !55
  %83 = load float, ptr %33, align 4, !tbaa !69
  %84 = load i32, ptr %34, align 4, !tbaa !53
  %85 = sitofp i32 %84 to float
  %86 = load float, ptr %35, align 4, !tbaa !54
  %87 = uitofp i8 %73 to float
  %88 = fsub nsz float %87, %86
  %89 = uitofp i8 %80 to float
  %90 = fsub nsz float %89, %86
  br i1 %36, label %96, label %91

91:                                               ; preds = %58
  %92 = tail call nsz float @llvm.atan2.f32(float %88, float %90)
  %93 = fpext nsz float %92 to double
  %94 = fadd nsz double %93, 0x400921FB54442D18
  %95 = fptrunc nsz double %94 to float
  br label %96

96:                                               ; preds = %58, %91
  %97 = phi float [ %95, %91 ], [ %37, %58 ]
  br i1 %38, label %105, label %98

98:                                               ; preds = %96
  %99 = fmul nsz float %90, %90
  %100 = tail call nsz float @llvm.fmuladd.f32(float %88, float %88, float %99)
  %101 = fmul nsz float %86, %86
  %102 = fmul nsz float %101, 2.000000e+00
  %103 = fdiv nsz float %100, %102
  %104 = tail call nsz float @llvm.sqrt.f32(float %103)
  br label %105

105:                                              ; preds = %96, %98
  %106 = phi nsz float [ %104, %98 ], [ %39, %96 ]
  %107 = uitofp i8 %65 to float
  %108 = fmul nsz float %82, %107
  %109 = select nsz i1 %40, float %41, float %108
  %110 = fmul nsz float %106, %106
  %111 = fmul nsz float %109, %109
  %112 = tail call nsz float @llvm.fmuladd.f32(float %110, float %111, float %47)
  %113 = fmul nsz float %106, 2.000000e+00
  %114 = fmul nsz float %109, %113
  %115 = fmul nsz float %43, %114
  %116 = fsub nsz float %42, %97
  %117 = tail call nsz float @llvm.cos.f32(float %116)
  %118 = fmul nsz float %115, %48
  %119 = tail call nsz float @llvm.fmuladd.f32(float %118, float %117, float %112)
  %120 = fsub nsz float %109, %44
  %121 = tail call nsz float @llvm.fmuladd.f32(float %120, float %120, float %119)
  %122 = tail call nsz float @llvm.maxnum.f32(float %121, float 0.000000e+00)
  %123 = tail call nsz float @llvm.sqrt.f32(float %122)
  %124 = fcmp nsz olt float %123, %81
  br i1 %124, label %do_hsvkey_pixel.exit, label %125

125:                                              ; preds = %105
  %126 = fcmp nsz ogt float %83, 0x3810000000000000
  br i1 %126, label %127, label %do_hsvkey_pixel.exit

127:                                              ; preds = %125
  %128 = fsub nsz float %123, %81
  %129 = fdiv nsz float %128, %83
  %130 = fcmp nsz ogt float %129, 0.000000e+00
  %131 = select nsz i1 %130, float %129, float 0.000000e+00
  %132 = fcmp nsz ogt float %131, 1.000000e+00
  %..i.i = select nsz i1 %132, float 1.000000e+00, float %131
  %133 = fmul nsz float %..i.i, %85
  %134 = fptosi float %133 to i32
  br label %do_hsvkey_pixel.exit

do_hsvkey_pixel.exit:                             ; preds = %105, %125, %127
  %.0.i = phi i32 [ 0, %105 ], [ %134, %127 ], [ %84, %125 ]
  %135 = trunc i32 %.0.i to i8
  %136 = load ptr, ptr %49, align 8, !tbaa !65
  %137 = load i32, ptr %50, align 4, !tbaa !66
  %138 = mul nsw i32 %137, %.048
  %139 = add nsw i32 %138, %.04647
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %136, i64 %140
  store i8 %135, ptr %141, align 1, !tbaa !67
  %142 = add nuw nsw i32 %.04647, 1
  %143 = load i32, ptr %25, align 8, !tbaa !61
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %58, label %._crit_edge, !llvm.loop !70
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @do_hsvkey16_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = mul nsw i32 %8, %2
  %10 = sdiv i32 %9, %3
  %11 = add nsw i32 %2, 1
  %12 = mul nsw i32 %8, %11
  %13 = sdiv i32 %12, %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !48
  %18 = icmp slt i32 %10, %13
  br i1 %18, label %.preheader.lr.ph, label %._crit_edge50

.preheader.lr.ph:                                 ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %20 = load float, ptr %19, align 4, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load float, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load float, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %26 = load i32, ptr %25, align 8, !tbaa !61
  %27 = icmp sgt i32 %26, 0
  %28 = fcmp nsz olt float %24, 0.000000e+00
  %29 = fneg nsz float %24
  %30 = fcmp nsz olt float %22, 0.000000e+00
  %31 = fneg nsz float %22
  %32 = fcmp nsz olt float %20, 0.000000e+00
  %33 = fneg nsz float %20
  %34 = tail call nsz float @llvm.fabs.f32(float %24)
  %35 = tail call nsz float @llvm.fabs.f32(float %22)
  %36 = tail call nsz float @llvm.fabs.f32(float %20)
  %37 = fmul nsz float %22, %22
  %38 = fmul nsz float %20, %20
  %39 = fmul nsz float %37, %38
  %40 = fneg nsz float %36
  br i1 %27, label %.preheader.lr.ph.split.us, label %._crit_edge50

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  %54 = load i32, ptr %50, align 4, !tbaa !66
  %55 = load ptr, ptr %1, align 8, !tbaa !65
  %56 = load i32, ptr %51, align 8, !tbaa !66
  %57 = load ptr, ptr %49, align 8, !tbaa !65
  %58 = load i32, ptr %48, align 4, !tbaa !66
  %59 = load ptr, ptr %47, align 8, !tbaa !65
  %60 = load i32, ptr %46, align 8, !tbaa !66
  %61 = load float, ptr %45, align 8, !tbaa !68
  %62 = load float, ptr %44, align 8, !tbaa !55
  %63 = load float, ptr %43, align 4, !tbaa !69
  %64 = load i32, ptr %42, align 4, !tbaa !53
  %65 = sitofp i32 %64 to float
  %66 = load float, ptr %41, align 4, !tbaa !54
  %67 = fmul nsz float %66, %66
  %68 = fmul nsz float %67, 2.000000e+00
  %69 = fcmp nsz ule float %63, 0x3810000000000000
  %70 = sext i32 %10 to i64
  %71 = sext i32 %54 to i64
  %72 = sext i32 %56 to i64
  %wide.trip.count56 = sext i32 %13 to i64
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge.us ], [ %70, %.preheader.lr.ph.split.us ]
  %73 = mul nsw i64 %indvars.iv53, %71
  %74 = getelementptr inbounds i8, ptr %53, i64 %73
  %75 = mul nsw i64 %indvars.iv53, %72
  %76 = trunc nsw i64 %indvars.iv53 to i32
  %77 = ashr i32 %76, %17
  %78 = mul nsw i32 %58, %77
  %79 = mul nsw i32 %60, %77
  %80 = getelementptr i8, ptr %55, i64 %75
  br label %81

81:                                               ; preds = %.preheader.us, %do_hsvkey_pixel.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %do_hsvkey_pixel.exit.us ]
  %82 = shl nuw nsw i64 %indvars.iv, 1
  %83 = getelementptr i8, ptr %80, i64 %82
  %84 = load i16, ptr %83, align 1, !tbaa !67
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  %86 = lshr i32 %85, %15
  %87 = shl nuw nsw i32 %86, 1
  %88 = add nsw i32 %78, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %57, i64 %89
  %91 = load i16, ptr %90, align 1, !tbaa !67
  %92 = add nsw i32 %79, %87
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %59, i64 %93
  %95 = load i16, ptr %94, align 1, !tbaa !67
  %96 = uitofp i16 %91 to float
  %97 = fsub nsz float %96, %66
  %98 = uitofp i16 %95 to float
  %99 = fsub nsz float %98, %66
  br i1 %28, label %105, label %100

100:                                              ; preds = %81
  %101 = tail call nsz float @llvm.atan2.f32(float %97, float %99)
  %102 = fpext nsz float %101 to double
  %103 = fadd nsz double %102, 0x400921FB54442D18
  %104 = fptrunc nsz double %103 to float
  br label %105

105:                                              ; preds = %81, %100
  %106 = phi float [ %104, %100 ], [ %29, %81 ]
  br i1 %30, label %112, label %107

107:                                              ; preds = %105
  %108 = fmul nsz float %99, %99
  %109 = tail call nsz float @llvm.fmuladd.f32(float %97, float %97, float %108)
  %110 = fdiv nsz float %109, %68
  %111 = tail call nsz float @llvm.sqrt.f32(float %110)
  br label %112

112:                                              ; preds = %105, %107
  %113 = phi nsz float [ %111, %107 ], [ %31, %105 ]
  %114 = uitofp i16 %84 to float
  %115 = fmul nsz float %62, %114
  %116 = select nsz i1 %32, float %33, float %115
  %117 = fmul nsz float %113, %113
  %118 = fmul nsz float %116, %116
  %119 = tail call nsz float @llvm.fmuladd.f32(float %117, float %118, float %39)
  %120 = fmul nsz float %113, 2.000000e+00
  %121 = fmul nsz float %116, %120
  %122 = fmul nsz float %35, %121
  %123 = fsub nsz float %34, %106
  %124 = tail call nsz float @llvm.cos.f32(float %123)
  %125 = fmul nsz float %122, %40
  %126 = tail call nsz float @llvm.fmuladd.f32(float %125, float %124, float %119)
  %127 = fsub nsz float %116, %36
  %128 = tail call nsz float @llvm.fmuladd.f32(float %127, float %127, float %126)
  %129 = tail call nsz float @llvm.maxnum.f32(float %128, float 0.000000e+00)
  %130 = tail call nsz float @llvm.sqrt.f32(float %129)
  %131 = fcmp nsz olt float %130, %61
  %brmerge = select i1 %131, i1 true, i1 %69
  %.mux = select i1 %131, i32 0, i32 %64
  br i1 %brmerge, label %do_hsvkey_pixel.exit.us, label %132

132:                                              ; preds = %112
  %133 = fsub nsz float %130, %61
  %134 = fdiv nsz float %133, %63
  %135 = fcmp nsz ogt float %134, 0.000000e+00
  %136 = select nsz i1 %135, float %134, float 0.000000e+00
  %137 = fcmp nsz ogt float %136, 1.000000e+00
  %..i.i.us = select nsz i1 %137, float 1.000000e+00, float %136
  %138 = fmul nsz float %..i.i.us, %65
  %139 = fptosi float %138 to i32
  br label %do_hsvkey_pixel.exit.us

do_hsvkey_pixel.exit.us:                          ; preds = %112, %132
  %.0.i.us = phi i32 [ %.mux, %112 ], [ %139, %132 ]
  %140 = trunc i32 %.0.i.us to i16
  %141 = getelementptr inbounds nuw [2 x i8], ptr %74, i64 %indvars.iv
  store i16 %140, ptr %141, align 2, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %81, !llvm.loop !73

._crit_edge.us:                                   ; preds = %do_hsvkey_pixel.exit.us
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge50, label %.preheader.us, !llvm.loop !74

._crit_edge50:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @do_hsvhold_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = load i32, ptr %11, align 8, !tbaa !61
  %13 = ashr i32 %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = ashr i32 %15, %10
  %17 = mul nsw i32 %16, %2
  %18 = sdiv i32 %17, %3
  %19 = add nsw i32 %2, 1
  %20 = mul nsw i32 %16, %19
  %21 = sdiv i32 %20, %3
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = load float, ptr %22, align 8, !tbaa !55
  %24 = icmp slt i32 %18, %21
  br i1 %24, label %.preheader.lr.ph, label %._crit_edge67

.preheader.lr.ph:                                 ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %26 = load float, ptr %25, align 4, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load float, ptr %27, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load float, ptr %29, align 8, !tbaa !32
  %31 = icmp sgt i32 %13, 0
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %41 = fcmp nsz olt float %30, 0.000000e+00
  %42 = fneg nsz float %30
  %43 = fcmp nsz olt float %28, 0.000000e+00
  %44 = fneg nsz float %28
  %45 = fcmp nsz olt float %26, 0.000000e+00
  %46 = fneg nsz float %26
  %47 = tail call nsz float @llvm.fabs.f32(float %30)
  %48 = tail call nsz float @llvm.fabs.f32(float %28)
  %49 = tail call nsz float @llvm.fabs.f32(float %26)
  %50 = fmul nsz float %28, %28
  %51 = fmul nsz float %26, %26
  %52 = fmul nsz float %50, %51
  %53 = fneg nsz float %49
  br i1 %31, label %.preheader.us.preheader, label %._crit_edge67

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.066.us = phi i32 [ %154, %._crit_edge.us ], [ %18, %.preheader.us.preheader ]
  %54 = shl i32 %.066.us, %10
  br label %55

55:                                               ; preds = %.preheader.us, %do_hsvkey_pixel.exit.thread.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %do_hsvkey_pixel.exit.thread.us ]
  %56 = load ptr, ptr %32, align 8, !tbaa !65
  %57 = load i32, ptr %34, align 4, !tbaa !66
  %58 = mul nsw i32 %57, %.066.us
  %59 = load ptr, ptr %35, align 8, !tbaa !65
  %60 = load i32, ptr %36, align 8, !tbaa !66
  %61 = mul nsw i32 %60, %.066.us
  %62 = load ptr, ptr %1, align 8, !tbaa !65
  %63 = load i32, ptr %33, align 8, !tbaa !66
  %64 = mul nsw i32 %63, %54
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  %66 = shl i32 %65, %8
  %67 = add nsw i32 %64, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %62, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !67
  %71 = add nsw i32 %58, %65
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %56, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !67
  %75 = zext i8 %74 to i32
  %76 = add nsw i32 %61, %65
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %59, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !67
  %80 = zext i8 %79 to i32
  %81 = load float, ptr %37, align 8, !tbaa !68
  %82 = load float, ptr %22, align 8, !tbaa !55
  %83 = load float, ptr %38, align 4, !tbaa !69
  %84 = load i32, ptr %39, align 4, !tbaa !53
  %85 = sitofp i32 %84 to float
  %86 = load float, ptr %40, align 4, !tbaa !54
  %87 = uitofp i8 %74 to float
  %88 = fsub nsz float %87, %86
  %89 = uitofp i8 %79 to float
  %90 = fsub nsz float %89, %86
  br i1 %41, label %96, label %91

91:                                               ; preds = %55
  %92 = tail call nsz float @llvm.atan2.f32(float %88, float %90)
  %93 = fpext nsz float %92 to double
  %94 = fadd nsz double %93, 0x400921FB54442D18
  %95 = fptrunc nsz double %94 to float
  br label %96

96:                                               ; preds = %55, %91
  %97 = phi float [ %95, %91 ], [ %42, %55 ]
  br i1 %43, label %105, label %98

98:                                               ; preds = %96
  %99 = fmul nsz float %90, %90
  %100 = tail call nsz float @llvm.fmuladd.f32(float %88, float %88, float %99)
  %101 = fmul nsz float %86, %86
  %102 = fmul nsz float %101, 2.000000e+00
  %103 = fdiv nsz float %100, %102
  %104 = tail call nsz float @llvm.sqrt.f32(float %103)
  br label %105

105:                                              ; preds = %96, %98
  %106 = phi nsz float [ %104, %98 ], [ %44, %96 ]
  %107 = uitofp i8 %70 to float
  %108 = fmul nsz float %82, %107
  %109 = select nsz i1 %45, float %46, float %108
  %110 = fmul nsz float %106, %106
  %111 = fmul nsz float %109, %109
  %112 = tail call nsz float @llvm.fmuladd.f32(float %110, float %111, float %52)
  %113 = fmul nsz float %106, 2.000000e+00
  %114 = fmul nsz float %109, %113
  %115 = fmul nsz float %48, %114
  %116 = fsub nsz float %47, %97
  %117 = tail call nsz float @llvm.cos.f32(float %116)
  %118 = fmul nsz float %115, %53
  %119 = tail call nsz float @llvm.fmuladd.f32(float %118, float %117, float %112)
  %120 = fsub nsz float %109, %49
  %121 = tail call nsz float @llvm.fmuladd.f32(float %120, float %120, float %119)
  %122 = tail call nsz float @llvm.maxnum.f32(float %121, float 0.000000e+00)
  %123 = tail call nsz float @llvm.sqrt.f32(float %122)
  %124 = fcmp nsz olt float %123, %81
  br i1 %124, label %do_hsvkey_pixel.exit.thread.us, label %125

125:                                              ; preds = %105
  %126 = fcmp nsz ogt float %83, 0x3810000000000000
  br i1 %126, label %127, label %do_hsvkey_pixel.exit.us

127:                                              ; preds = %125
  %128 = fsub nsz float %123, %81
  %129 = fdiv nsz float %128, %83
  %130 = fcmp nsz ogt float %129, 0.000000e+00
  %131 = select nsz i1 %130, float %129, float 0.000000e+00
  %132 = fcmp nsz ogt float %131, 1.000000e+00
  %..i.i.us = select nsz i1 %132, float 1.000000e+00, float %131
  %133 = fmul nsz float %..i.i.us, %85
  %134 = fptosi float %133 to i32
  br label %do_hsvkey_pixel.exit.us

do_hsvkey_pixel.exit.us:                          ; preds = %127, %125
  %.0.i.us = phi i32 [ %84, %125 ], [ %134, %127 ]
  %135 = icmp sgt i32 %.0.i.us, 0
  br i1 %135, label %136, label %do_hsvkey_pixel.exit.thread.us

136:                                              ; preds = %do_hsvkey_pixel.exit.us
  %137 = sext i32 %61 to i64
  %138 = getelementptr inbounds i8, ptr %59, i64 %137
  %139 = sext i32 %58 to i64
  %140 = getelementptr inbounds i8, ptr %56, i64 %139
  %141 = uitofp nneg i32 %.0.i.us to float
  %142 = fneg nsz float %141
  %143 = tail call nsz float @llvm.fmuladd.f32(float %142, float %23, float 1.000000e+00)
  %144 = add nsw i32 %75, -128
  %145 = sitofp i32 %144 to float
  %146 = tail call nsz float @llvm.fmuladd.f32(float %145, float %143, float 1.280000e+02)
  %147 = fptoui float %146 to i8
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 %indvars.iv
  store i8 %147, ptr %148, align 1, !tbaa !67
  %149 = add nsw i32 %80, -128
  %150 = sitofp i32 %149 to float
  %151 = tail call nsz float @llvm.fmuladd.f32(float %150, float %143, float 1.280000e+02)
  %152 = fptoui float %151 to i8
  %153 = getelementptr inbounds nuw i8, ptr %138, i64 %indvars.iv
  store i8 %152, ptr %153, align 1, !tbaa !67
  br label %do_hsvkey_pixel.exit.thread.us

do_hsvkey_pixel.exit.thread.us:                   ; preds = %136, %do_hsvkey_pixel.exit.us, %105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %55, !llvm.loop !75

._crit_edge.us:                                   ; preds = %do_hsvkey_pixel.exit.thread.us
  %154 = add nsw i32 %.066.us, 1
  %exitcond70.not = icmp eq i32 %154, %21
  br i1 %exitcond70.not, label %._crit_edge67, label %.preheader.us, !llvm.loop !76

._crit_edge67:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @do_hsvhold16_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = load i32, ptr %11, align 8, !tbaa !61
  %13 = ashr i32 %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = ashr i32 %15, %10
  %17 = mul nsw i32 %16, %2
  %18 = sdiv i32 %17, %3
  %19 = add nsw i32 %2, 1
  %20 = mul nsw i32 %16, %19
  %21 = sdiv i32 %20, %3
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = load float, ptr %22, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %25 = load float, ptr %24, align 4, !tbaa !54
  %26 = icmp slt i32 %18, %21
  br i1 %26, label %.preheader.lr.ph, label %._crit_edge72

.preheader.lr.ph:                                 ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %28 = load float, ptr %27, align 4, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load float, ptr %29, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load float, ptr %31, align 8, !tbaa !32
  %33 = icmp sgt i32 %13, 0
  %34 = fcmp nsz olt float %32, 0.000000e+00
  %35 = fneg nsz float %32
  %36 = fcmp nsz olt float %30, 0.000000e+00
  %37 = fmul nsz float %25, %25
  %38 = fmul nsz float %37, 2.000000e+00
  %39 = fneg nsz float %30
  %40 = fcmp nsz olt float %28, 0.000000e+00
  %41 = fneg nsz float %28
  %42 = tail call nsz float @llvm.fabs.f32(float %32)
  %43 = tail call nsz float @llvm.fabs.f32(float %30)
  %44 = tail call nsz float @llvm.fabs.f32(float %28)
  %45 = fmul nsz float %30, %30
  %46 = fmul nsz float %28, %28
  %47 = fmul nsz float %45, %46
  %48 = fneg nsz float %44
  br i1 %33, label %.preheader.lr.ph.split.us, label %._crit_edge72

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !65
  %58 = load i32, ptr %54, align 4, !tbaa !66
  %59 = load ptr, ptr %53, align 8, !tbaa !65
  %60 = load i32, ptr %52, align 8, !tbaa !66
  %61 = load ptr, ptr %1, align 8, !tbaa !65
  %62 = load i32, ptr %55, align 8, !tbaa !66
  %63 = load float, ptr %51, align 8, !tbaa !68
  %64 = load float, ptr %50, align 4, !tbaa !69
  %65 = load i32, ptr %49, align 4, !tbaa !53
  %66 = sitofp i32 %65 to float
  %67 = fcmp nsz ogt float %64, 0x3810000000000000
  %68 = sext i32 %18 to i64
  %69 = sext i32 %58 to i64
  %70 = sext i32 %60 to i64
  %wide.trip.count78 = sext i32 %21 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %._crit_edge.us ], [ %68, %.preheader.lr.ph.split.us ]
  %71 = mul nsw i64 %indvars.iv75, %69
  %72 = mul nsw i64 %indvars.iv75, %70
  %73 = trunc nsw i64 %indvars.iv75 to i32
  %74 = shl i32 %73, %10
  %75 = mul nsw i32 %62, %74
  %76 = getelementptr inbounds i8, ptr %59, i64 %72
  %77 = getelementptr inbounds i8, ptr %57, i64 %71
  %78 = getelementptr i8, ptr %57, i64 %71
  %79 = getelementptr i8, ptr %59, i64 %72
  br label %80

80:                                               ; preds = %.preheader.us, %do_hsvkey_pixel.exit.thread.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %do_hsvkey_pixel.exit.thread.us ]
  %81 = trunc nuw nsw i64 %indvars.iv to i32
  %82 = shl i32 %81, %8
  %83 = shl nsw i32 %82, 1
  %84 = add nsw i32 %75, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %61, i64 %85
  %87 = load i16, ptr %86, align 1, !tbaa !67
  %88 = shl nuw nsw i64 %indvars.iv, 1
  %89 = getelementptr i8, ptr %78, i64 %88
  %90 = load i16, ptr %89, align 1, !tbaa !67
  %91 = getelementptr i8, ptr %79, i64 %88
  %92 = load i16, ptr %91, align 1, !tbaa !67
  %93 = uitofp i16 %90 to float
  %94 = fsub nsz float %93, %25
  %95 = uitofp i16 %92 to float
  %96 = fsub nsz float %95, %25
  br i1 %34, label %102, label %97

97:                                               ; preds = %80
  %98 = tail call nsz float @llvm.atan2.f32(float %94, float %96)
  %99 = fpext nsz float %98 to double
  %100 = fadd nsz double %99, 0x400921FB54442D18
  %101 = fptrunc nsz double %100 to float
  br label %102

102:                                              ; preds = %80, %97
  %103 = phi float [ %101, %97 ], [ %35, %80 ]
  br i1 %36, label %109, label %104

104:                                              ; preds = %102
  %105 = fmul nsz float %96, %96
  %106 = tail call nsz float @llvm.fmuladd.f32(float %94, float %94, float %105)
  %107 = fdiv nsz float %106, %38
  %108 = tail call nsz float @llvm.sqrt.f32(float %107)
  br label %109

109:                                              ; preds = %102, %104
  %110 = phi nsz float [ %108, %104 ], [ %39, %102 ]
  %111 = uitofp i16 %87 to float
  %112 = fmul nsz float %23, %111
  %113 = select nsz i1 %40, float %41, float %112
  %114 = fmul nsz float %110, %110
  %115 = fmul nsz float %113, %113
  %116 = tail call nsz float @llvm.fmuladd.f32(float %114, float %115, float %47)
  %117 = fmul nsz float %110, 2.000000e+00
  %118 = fmul nsz float %113, %117
  %119 = fmul nsz float %43, %118
  %120 = fsub nsz float %42, %103
  %121 = tail call nsz float @llvm.cos.f32(float %120)
  %122 = fmul nsz float %119, %48
  %123 = tail call nsz float @llvm.fmuladd.f32(float %122, float %121, float %116)
  %124 = fsub nsz float %113, %44
  %125 = tail call nsz float @llvm.fmuladd.f32(float %124, float %124, float %123)
  %126 = tail call nsz float @llvm.maxnum.f32(float %125, float 0.000000e+00)
  %127 = tail call nsz float @llvm.sqrt.f32(float %126)
  %128 = fcmp nsz olt float %127, %63
  br i1 %128, label %do_hsvkey_pixel.exit.thread.us, label %129

129:                                              ; preds = %109
  br i1 %67, label %130, label %do_hsvkey_pixel.exit.us

130:                                              ; preds = %129
  %131 = fsub nsz float %127, %63
  %132 = fdiv nsz float %131, %64
  %133 = fcmp nsz ogt float %132, 0.000000e+00
  %134 = select nsz i1 %133, float %132, float 0.000000e+00
  %135 = fcmp nsz ogt float %134, 1.000000e+00
  %..i.i.us = select nsz i1 %135, float 1.000000e+00, float %134
  %136 = fmul nsz float %..i.i.us, %66
  %137 = fptosi float %136 to i32
  br label %do_hsvkey_pixel.exit.us

do_hsvkey_pixel.exit.us:                          ; preds = %130, %129
  %.0.i.us = phi i32 [ %65, %129 ], [ %137, %130 ]
  %138 = icmp sgt i32 %.0.i.us, 0
  br i1 %138, label %139, label %do_hsvkey_pixel.exit.thread.us

139:                                              ; preds = %do_hsvkey_pixel.exit.us
  %140 = uitofp nneg i32 %.0.i.us to float
  %141 = fneg nsz float %140
  %142 = tail call nsz float @llvm.fmuladd.f32(float %141, float %23, float 1.000000e+00)
  %143 = tail call nsz float @llvm.fmuladd.f32(float %94, float %142, float %25)
  %144 = fptoui float %143 to i16
  %145 = getelementptr inbounds nuw [2 x i8], ptr %77, i64 %indvars.iv
  store i16 %144, ptr %145, align 2, !tbaa !71
  %146 = tail call nsz float @llvm.fmuladd.f32(float %96, float %142, float %25)
  %147 = fptoui float %146 to i16
  %148 = getelementptr inbounds nuw [2 x i8], ptr %76, i64 %indvars.iv
  store i16 %147, ptr %148, align 2, !tbaa !71
  br label %do_hsvkey_pixel.exit.thread.us

do_hsvkey_pixel.exit.thread.us:                   ; preds = %139, %do_hsvkey_pixel.exit.us, %109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %80, !llvm.loop !77

._crit_edge.us:                                   ; preds = %do_hsvkey_pixel.exit.thread.us
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge72, label %.preheader.us, !llvm.loop !78

._crit_edge72:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #3

declare ptr @av_default_item_name(ptr noundef) #0

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

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
!29 = !{!30, !31, i64 12}
!30 = !{!"HSVKeyContext", !21, i64 0, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20, !31, i64 24, !31, i64 28, !31, i64 32, !31, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !7, i64 56}
!31 = !{!"float", !8, i64 0}
!32 = !{!30, !31, i64 8}
!33 = !{!30, !7, i64 56}
!34 = !{!35, !11, i64 108}
!35 = !{!"AVFrame", !8, i64 0, !8, i64 64, !36, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !12, i64 124, !37, i64 136, !37, i64 144, !12, i64 152, !11, i64 160, !7, i64 168, !11, i64 176, !11, i64 180, !8, i64 184, !38, i64 248, !11, i64 256, !14, i64 264, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !37, i64 304, !39, i64 312, !11, i64 320, !28, i64 328, !28, i64 336, !37, i64 344, !37, i64 352, !37, i64 360, !37, i64 368, !7, i64 376, !13, i64 384, !37, i64 408}
!36 = !{!"p2 omnipotent char", !15, i64 0}
!37 = !{!"long", !8, i64 0}
!38 = !{!"p2 _ZTS11AVBufferRef", !15, i64 0}
!39 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!40 = !{!20, !24, i64 56}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!43 = !{!5, !11, i64 36}
!44 = !{!45, !8, i64 9}
!45 = !{!"AVPixFmtDescriptor", !23, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !37, i64 16, !8, i64 24, !23, i64 104}
!46 = !{!30, !11, i64 48}
!47 = !{!45, !8, i64 10}
!48 = !{!30, !11, i64 52}
!49 = !{!5, !6, i64 0}
!50 = !{!51, !11, i64 16}
!51 = !{!"AVComponentDescriptor", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!52 = !{!30, !11, i64 40}
!53 = !{!30, !11, i64 44}
!54 = !{!30, !31, i64 36}
!55 = !{!30, !31, i64 32}
!56 = !{!20, !22, i64 8}
!57 = !{!58, !23, i64 0}
!58 = !{!"AVFilter", !23, i64 0, !23, i64 8, !10, i64 16, !10, i64 24, !21, i64 32, !11, i64 40}
!59 = !{!30, !31, i64 20}
!60 = !{!30, !31, i64 16}
!61 = !{!35, !11, i64 104}
!62 = distinct !{!62, !63, !64}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!"llvm.loop.unswitch.partial.disable"}
!65 = !{!23, !23, i64 0}
!66 = !{!11, !11, i64 0}
!67 = !{!8, !8, i64 0}
!68 = !{!30, !31, i64 24}
!69 = !{!30, !31, i64 28}
!70 = distinct !{!70, !63}
!71 = !{!72, !72, i64 0}
!72 = !{!"short", !8, i64 0}
!73 = distinct !{!73, !63}
!74 = distinct !{!74, !63}
!75 = distinct !{!75, !63}
!76 = distinct !{!76, !63}
!77 = distinct !{!77, !63}
!78 = distinct !{!78, !63}
