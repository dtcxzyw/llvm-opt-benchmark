; ModuleID = 'bench/ffmpeg/original/vf_deband.ll'
source_filename = "bench/ffmpeg/original/vf_deband.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"deband\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Debands video.\00", align 1
@avfilter_vf_deband_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_deband = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_vf_deband_inputs, ptr @ff_video_default_filterpad, ptr @deband_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 128, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@deband_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @deband_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"1thr\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"set 1st plane threshold\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"2thr\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"set 2nd plane threshold\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"3thr\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"set 3rd plane threshold\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"4thr\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"set 4th plane threshold\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"set range\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"set direction\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"blur\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"set blur\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"coupling\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"set plane coupling\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@deband_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 12, i32 5, { double } { double 2.000000e-02 }, double 3.000000e-05, double 5.000000e-01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 16, i32 5, { double } { double 2.000000e-02 }, double 3.000000e-05, double 5.000000e-01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 20, i32 5, { double } { double 2.000000e-02 }, double 3.000000e-05, double 5.000000e-01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 24, i32 5, { double } { double 2.000000e-02 }, double 3.000000e-05, double 5.000000e-01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 28, i32 2, %union.anon.2 { i64 16 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.13, i32 28, i32 2, %union.anon.2 { i64 16 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 36, i32 5, { double } { double 0x401921FB54442D18 }, double 0xC01921FB54442D18, double 0x401921FB54442D18, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.16, i32 36, i32 5, { double } { double 0x401921FB54442D18 }, double 0xC01921FB54442D18, double 0x401921FB54442D18, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 32, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.19, i32 32, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 8, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.22, i32 8, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.pix_fmts = internal constant [50 x i32] [i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 5, i32 4, i32 0, i32 7, i32 6, i32 31, i32 14, i32 13, i32 12, i32 138, i32 32, i32 33, i32 78, i32 79, i32 60, i32 70, i32 66, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 123, i32 127, i32 131, i32 125, i32 129, i32 133, i32 71, i32 111, i32 73, i32 75, i32 135, i32 137, i32 77, i32 113, i32 45, i32 47, i32 49, i32 93, i32 95, i32 97, i32 -1], align 16
@query_formats.cpix_fmts = internal constant [19 x i32] [i32 5, i32 14, i32 79, i32 66, i32 85, i32 91, i32 131, i32 133, i32 49, i32 97, i32 71, i32 111, i32 73, i32 75, i32 135, i32 137, i32 77, i32 113, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @av_freep(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @av_freep(ptr noundef nonnull %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, ptr @query_formats.pix_fmts, ptr @query_formats.cpix_fmts
  %9 = tail call i32 @ff_set_common_formats_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8) #10
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #10
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = tail call i32 @config_input(ptr noundef %12)
  br label %14

14:                                               ; preds = %6, %9
  %.0 = phi i32 [ %13, %9 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ThreadData, align 8
  store ptr %1, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %16 = tail call ptr @ff_get_video_buffer(ptr noundef %9, i32 noundef %13, i32 noundef %15) #10
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %18

17:                                               ; preds = %2
  call void @av_frame_free(ptr noundef nonnull %3) #10
  br label %30

18:                                               ; preds = %2
  %19 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %16, ptr noundef %1) #10
  store ptr %1, ptr %4, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %20, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %24 = load i32, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %26 = load i32, ptr %25, align 4, !tbaa !45
  %. = tail call i32 @llvm.smin.i32(i32 %24, i32 %26)
  %27 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %6) #11
  %spec.select = tail call i32 @llvm.smin.i32(i32 %., i32 %27)
  %28 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef %22, ptr noundef nonnull %4, ptr noundef null, i32 noundef %spec.select) #10
  call void @av_frame_free(ptr noundef nonnull %3) #10
  %29 = call i32 @ff_filter_frame(ptr noundef nonnull %9, ptr noundef nonnull %16) #10
  br label %30

30:                                               ; preds = %18, %17
  %.0 = phi i32 [ %29, %18 ], [ -12, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !46
  %4 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %10 = load float, ptr %9, align 4, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !49
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %15, ptr %16, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %18 = load i8, ptr %17, align 2, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %21 = sub nsw i32 0, %20
  %22 = zext nneg i8 %18 to i32
  %23 = ashr i32 %21, %22
  %24 = sub nsw i32 0, %23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 %24, ptr %26, align 4, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %24, ptr %27, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %29, ptr %30, align 8, !tbaa !45
  store i32 %29, ptr %25, align 4, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !39
  %33 = sub nsw i32 0, %32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %35 = load i8, ptr %34, align 1, !tbaa !54
  %36 = zext i8 %35 to i32
  %37 = ashr i32 %33, %36
  %38 = sub nsw i32 0, %37
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 %38, ptr %40, align 4, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %38, ptr %41, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %43, ptr %44, align 8, !tbaa !45
  store i32 %43, ptr %39, align 4, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 %36, ptr %45, align 4, !tbaa !45
  %46 = zext i8 %18 to i32
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 %46, ptr %47, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !20
  %.not = icmp eq i32 %49, 0
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %51 = load i32, ptr %50, align 8, !tbaa !55
  %52 = icmp sgt i32 %51, 8
  %53 = select i1 %52, ptr @deband_16_c, ptr @deband_8_c
  %54 = select i1 %52, ptr @deband_16_coupling_c, ptr @deband_8_coupling_c
  %.sink = select i1 %.not, ptr %53, ptr %54
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr %.sink, ptr %55, align 8, !tbaa !44
  %notmask = shl nsw i32 -1, %51
  %56 = xor i32 %notmask, -1
  %57 = uitofp nneg i32 %56 to float
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %59 = load float, ptr %58, align 4, !tbaa !57
  %60 = fmul nsz float %59, %57
  %61 = fptosi float %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i32 %61, ptr %62, align 4, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %64 = load i32, ptr %63, align 4, !tbaa !55
  %notmask93 = shl nsw i32 -1, %64
  %65 = xor i32 %notmask93, -1
  %66 = uitofp nneg i32 %65 to float
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %68 = load float, ptr %67, align 8, !tbaa !57
  %69 = fmul nsz float %68, %66
  %70 = fptosi float %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 %70, ptr %71, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %73 = load i32, ptr %72, align 8, !tbaa !55
  %notmask94 = shl nsw i32 -1, %73
  %74 = xor i32 %notmask94, -1
  %75 = uitofp nneg i32 %74 to float
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %77 = load float, ptr %76, align 4, !tbaa !57
  %78 = fmul nsz float %77, %75
  %79 = fptosi float %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 %79, ptr %80, align 4, !tbaa !45
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %82 = load i32, ptr %81, align 4, !tbaa !55
  %notmask95 = shl nsw i32 -1, %82
  %83 = xor i32 %notmask95, -1
  %84 = uitofp nneg i32 %83 to float
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %86 = load float, ptr %85, align 8, !tbaa !57
  %87 = fmul nsz float %86, %84
  %88 = fptosi float %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 %88, ptr %89, align 8, !tbaa !45
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %91 = load ptr, ptr %90, align 8, !tbaa !58
  %.not96 = icmp eq ptr %91, null
  br i1 %.not96, label %92, label %97

92:                                               ; preds = %1
  %93 = mul nsw i32 %29, %43
  %94 = sext i32 %93 to i64
  %95 = shl nsw i64 %94, 2
  %96 = tail call noalias ptr @av_malloc(i64 noundef %95) #10
  store ptr %96, ptr %90, align 8, !tbaa !58
  br label %97

97:                                               ; preds = %92, %1
  %98 = phi ptr [ %96, %92 ], [ %91, %1 ]
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %100 = load ptr, ptr %99, align 8, !tbaa !59
  %.not97 = icmp eq ptr %100, null
  br i1 %.not97, label %101, label %108

101:                                              ; preds = %97
  %102 = load i32, ptr %39, align 4, !tbaa !45
  %103 = load i32, ptr %25, align 4, !tbaa !45
  %104 = mul nsw i32 %103, %102
  %105 = sext i32 %104 to i64
  %106 = shl nsw i64 %105, 2
  %107 = tail call noalias ptr @av_malloc(i64 noundef %106) #10
  store ptr %107, ptr %99, align 8, !tbaa !59
  %.pre = load ptr, ptr %90, align 8, !tbaa !58
  br label %108

108:                                              ; preds = %101, %97
  %109 = phi ptr [ %107, %101 ], [ %100, %97 ]
  %110 = phi ptr [ %.pre, %101 ], [ %98, %97 ]
  %.not98 = icmp eq ptr %110, null
  %.not99 = icmp eq ptr %109, null
  %or.cond = select i1 %.not98, i1 true, i1 %.not99
  br i1 %or.cond, label %.loopexit, label %.preheader100

.preheader100:                                    ; preds = %108
  %111 = load i32, ptr %25, align 4, !tbaa !45
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader100
  %113 = fcmp nsz olt float %10, 0.000000e+00
  %114 = fneg nsz float %10
  %115 = icmp slt i32 %12, 0
  %116 = sub nsw i32 0, %12
  %117 = uitofp nneg i32 %116 to float
  %118 = uitofp nneg i32 %12 to float
  %119 = load i32, ptr %39, align 4, !tbaa !45
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %121 = phi i32 [ %158, %._crit_edge ], [ %111, %.preheader.lr.ph ]
  %122 = phi i32 [ %159, %._crit_edge ], [ %119, %.preheader.lr.ph ]
  %.089102 = phi i32 [ %160, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %124 = uitofp nneg i32 %.089102 to float
  %125 = fmul nnan nsz float %124, 0x40538EE980000000
  br label %126

126:                                              ; preds = %.lr.ph, %126
  %127 = phi i32 [ %122, %.lr.ph ], [ %156, %126 ]
  %.088101 = phi i32 [ 0, %.lr.ph ], [ %155, %126 ]
  %128 = uitofp nneg i32 %.088101 to float
  %129 = tail call nsz float @llvm.fmuladd.f32(float %128, float 0x4029FAC720000000, float %125)
  %130 = tail call nsz float @llvm.sin.f32(float %129)
  %131 = fmul nsz float %130, 0x40E55DD180000000
  %132 = tail call nsz float @llvm.floor.f32(float %131)
  %133 = fsub nsz float %131, %132
  %134 = fmul nsz float %10, %133
  %135 = select nsz i1 %113, float %114, float %134
  %136 = fmul nsz float %133, %118
  %137 = select nsz i1 %115, float %117, float %136
  %138 = fptosi float %137 to i32
  %139 = tail call nsz float @llvm.cos.f32(float %135)
  %140 = sitofp i32 %138 to float
  %141 = fmul nsz float %139, %140
  %142 = fptosi float %141 to i32
  %143 = mul nsw i32 %127, %.089102
  %144 = add nsw i32 %143, %.088101
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %110, i64 %145
  store i32 %142, ptr %146, align 4, !tbaa !45
  %147 = tail call nsz float @llvm.sin.f32(float %135)
  %148 = fmul nsz float %147, %140
  %149 = fptosi float %148 to i32
  %150 = load i32, ptr %39, align 4, !tbaa !45
  %151 = mul nsw i32 %150, %.089102
  %152 = add nsw i32 %151, %.088101
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %109, i64 %153
  store i32 %149, ptr %154, align 4, !tbaa !45
  %155 = add nuw nsw i32 %.088101, 1
  %156 = load i32, ptr %39, align 4, !tbaa !45
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %126, label %._crit_edge.loopexit, !llvm.loop !60

._crit_edge.loopexit:                             ; preds = %126
  %.pre106 = load i32, ptr %25, align 4, !tbaa !45
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %158 = phi i32 [ %.pre106, %._crit_edge.loopexit ], [ %121, %.preheader ]
  %159 = phi i32 [ %156, %._crit_edge.loopexit ], [ %122, %.preheader ]
  %160 = add nuw nsw i32 %.089102, 1
  %161 = icmp slt i32 %160, %158
  br i1 %161, label %.preheader, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader100, %108
  %.0 = phi i32 [ -12, %108 ], [ 0, %.preheader100 ], [ 0, %.preheader.lr.ph ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @deband_16_coupling_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = load ptr, ptr %1, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = mul nsw i32 %14, %2
  %16 = sdiv i32 %15, %3
  %17 = add nsw i32 %2, 1
  %18 = mul nsw i32 %14, %17
  %19 = sdiv i32 %18, %3
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %.lr.ph189, label %._crit_edge190

.lr.ph189:                                        ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !45
  %23 = icmp sgt i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 64
  br i1 %23, label %.lr.ph189.split.us, label %._crit_edge190

.lr.ph189.split.us:                               ; preds = %.lr.ph189
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  %32 = load ptr, ptr %29, align 8, !tbaa !59
  %33 = load i32, ptr %28, align 8, !tbaa !52
  %34 = icmp sgt i32 %33, 0
  %35 = sext i32 %16 to i64
  %36 = zext nneg i32 %22 to i64
  %wide.trip.count217 = sext i32 %19 to i64
  %wide.trip.count212 = zext nneg i32 %22 to i64
  %wide.trip.count = zext nneg i32 %33 to i64
  %wide.trip.count197 = zext nneg i32 %33 to i64
  %wide.trip.count202 = zext nneg i32 %33 to i64
  %wide.trip.count207 = zext nneg i32 %33 to i64
  br label %.lr.ph185.us

.lr.ph185.us:                                     ; preds = %._crit_edge186.us, %.lr.ph189.split.us
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %._crit_edge186.us ], [ %35, %.lr.ph189.split.us ]
  %37 = mul nsw i64 %indvars.iv214, %36
  %38 = trunc nsw i64 %indvars.iv214 to i32
  br label %39

39:                                               ; preds = %.lr.ph185.us, %.loopexit.us
  %indvars.iv209 = phi i64 [ 0, %.lr.ph185.us ], [ %indvars.iv.next210, %.loopexit.us ]
  %40 = add nsw i64 %indvars.iv209, %37
  %41 = getelementptr inbounds [4 x i8], ptr %31, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !45
  %43 = getelementptr inbounds [4 x i8], ptr %32, i64 %40
  %44 = load i32, ptr %43, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %34, label %.lr.ph.us, label %.loopexit.us

.lr.ph174.us:                                     ; preds = %142, %47
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %47 ], [ 0, %142 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv194
  %46 = load i32, ptr %45, align 4, !tbaa !45
  %.not.us = icmp eq i32 %46, 0
  br i1 %.not.us, label %._crit_edge.us, label %47

47:                                               ; preds = %.lr.ph174.us
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %.lr.ph181.us.preheader, label %.lr.ph174.us, !llvm.loop !64

._crit_edge.us:                                   ; preds = %.lr.ph174.us
  %48 = trunc nuw nsw i64 %indvars.iv194 to i32
  %49 = icmp eq i32 %33, %48
  br i1 %49, label %.lr.ph181.us.preheader, label %.lr.ph179.us

.lr.ph181.us.preheader:                           ; preds = %47, %._crit_edge.us
  br label %.lr.ph181.us

.lr.ph179.us:                                     ; preds = %._crit_edge.us, %.lr.ph179.us
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %.lr.ph179.us ], [ 0, %._crit_edge.us ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv199
  %51 = load i32, ptr %50, align 4, !tbaa !45
  %52 = sdiv i32 %51, 2
  %53 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv199
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %55 = sext i32 %52 to i64
  %56 = mul nsw i64 %indvars.iv214, %55
  %57 = getelementptr inbounds [2 x i8], ptr %54, i64 %56
  %58 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %indvars.iv209
  %59 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv199
  %60 = load i32, ptr %59, align 4, !tbaa !45
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %58, align 2, !tbaa !66
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %.loopexit.us, label %.lr.ph179.us, !llvm.loop !68

.loopexit.us:                                     ; preds = %.lr.ph179.us, %.lr.ph181.us, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %._crit_edge186.us, label %39, !llvm.loop !69

.lr.ph181.us:                                     ; preds = %.lr.ph181.us.preheader, %.lr.ph181.us
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %.lr.ph181.us ], [ 0, %.lr.ph181.us.preheader ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv204
  %63 = load i32, ptr %62, align 4, !tbaa !45
  %64 = sdiv i32 %63, 2
  %65 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv204
  %66 = load ptr, ptr %65, align 8, !tbaa !65
  %67 = sext i32 %64 to i64
  %68 = mul nsw i64 %indvars.iv214, %67
  %69 = getelementptr inbounds [2 x i8], ptr %66, i64 %68
  %70 = getelementptr inbounds nuw [2 x i8], ptr %69, i64 %indvars.iv209
  %71 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv204
  %72 = load i32, ptr %71, align 4, !tbaa !45
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %70, align 2, !tbaa !66
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %.loopexit.us, label %.lr.ph181.us, !llvm.loop !70

74:                                               ; preds = %.lr.ph.us, %142
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %142 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8, !tbaa !65
  %77 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4, !tbaa !45
  %79 = sdiv i32 %78, 2
  %80 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4, !tbaa !45
  %82 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4, !tbaa !45
  %84 = add nsw i32 %83, -1
  %85 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4, !tbaa !45
  %87 = add nsw i32 %86, -1
  %..i.us = tail call i32 @llvm.smin.i32(i32 %144, i32 %87)
  %.0.i.us = select i1 %145, i32 0, i32 %..i.us
  %88 = mul nsw i32 %.0.i.us, %79
  %..i163.us = tail call i32 @llvm.smin.i32(i32 %147, i32 %84)
  %.0.i164.us = select i1 %148, i32 0, i32 %..i163.us
  %89 = add nsw i32 %88, %.0.i164.us
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x i8], ptr %76, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !66
  %93 = zext i16 %92 to i32
  %..i165.us = tail call i32 @llvm.smin.i32(i32 %149, i32 %87)
  %.0.i166.us = select i1 %150, i32 0, i32 %..i165.us
  %94 = mul nsw i32 %.0.i166.us, %79
  %95 = add nsw i32 %94, %.0.i164.us
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x i8], ptr %76, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !66
  %99 = zext i16 %98 to i32
  %..i167.us = tail call i32 @llvm.smin.i32(i32 %151, i32 %84)
  %.0.i168.us = select i1 %152, i32 0, i32 %..i167.us
  %100 = add nsw i32 %94, %.0.i168.us
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x i8], ptr %76, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !66
  %104 = zext i16 %103 to i32
  %105 = add nsw i32 %88, %.0.i168.us
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2 x i8], ptr %76, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !66
  %109 = zext i16 %108 to i32
  %110 = sext i32 %79 to i64
  %111 = mul nsw i64 %indvars.iv214, %110
  %112 = getelementptr [2 x i8], ptr %76, i64 %111
  %113 = getelementptr [2 x i8], ptr %112, i64 %indvars.iv209
  %114 = load i16, ptr %113, align 2, !tbaa !66
  %115 = zext i16 %114 to i32
  %116 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store i32 %115, ptr %116, align 4, !tbaa !45
  %117 = add nuw nsw i32 %99, %93
  %118 = add nuw nsw i32 %117, %104
  %119 = add nuw nsw i32 %118, %109
  %120 = lshr i32 %119, 2
  %121 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %120, ptr %121, align 4, !tbaa !45
  br i1 %.not162.us, label %126, label %122

122:                                              ; preds = %74
  %123 = sub nsw i32 %115, %120
  %124 = tail call i32 @llvm.abs.i32(i32 %123, i1 true)
  %125 = icmp slt i32 %124, %81
  br label %142

126:                                              ; preds = %74
  %127 = sub nsw i32 %115, %93
  %128 = tail call i32 @llvm.abs.i32(i32 %127, i1 true)
  %129 = icmp slt i32 %128, %81
  br i1 %129, label %130, label %142

130:                                              ; preds = %126
  %131 = sub nsw i32 %115, %99
  %132 = tail call i32 @llvm.abs.i32(i32 %131, i1 true)
  %133 = icmp samesign ult i32 %132, %81
  br i1 %133, label %134, label %142

134:                                              ; preds = %130
  %135 = sub nsw i32 %115, %104
  %136 = tail call i32 @llvm.abs.i32(i32 %135, i1 true)
  %137 = icmp samesign ult i32 %136, %81
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = sub nsw i32 %115, %109
  %140 = tail call i32 @llvm.abs.i32(i32 %139, i1 true)
  %141 = icmp samesign ult i32 %140, %81
  br label %142

142:                                              ; preds = %126, %130, %134, %138, %122
  %.sink.shrunk = phi i1 [ %125, %122 ], [ false, %134 ], [ false, %130 ], [ false, %126 ], [ %141, %138 ]
  %.sink = zext i1 %.sink.shrunk to i32
  %143 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %.sink, ptr %143, align 4, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph174.us, label %74, !llvm.loop !71

.lr.ph.us:                                        ; preds = %39
  %144 = add nsw i32 %44, %38
  %145 = icmp slt i32 %144, 0
  %146 = trunc nuw nsw i64 %indvars.iv209 to i32
  %147 = add nsw i32 %42, %146
  %148 = icmp slt i32 %147, 0
  %149 = sub nsw i32 %38, %44
  %150 = icmp slt i32 %149, 0
  %151 = sub nsw i32 %146, %42
  %152 = icmp slt i32 %151, 0
  %153 = load i32, ptr %26, align 8, !tbaa !72
  %.not162.us = icmp eq i32 %153, 0
  br label %74

._crit_edge186.us:                                ; preds = %.loopexit.us
  %indvars.iv.next215 = add nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %._crit_edge190, label %.lr.ph185.us, !llvm.loop !73

._crit_edge190:                                   ; preds = %._crit_edge186.us, %.lr.ph189, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @deband_8_coupling_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = load ptr, ptr %1, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = mul nsw i32 %14, %2
  %16 = sdiv i32 %15, %3
  %17 = add nsw i32 %2, 1
  %18 = mul nsw i32 %14, %17
  %19 = sdiv i32 %18, %3
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %.lr.ph187, label %._crit_edge188

.lr.ph187:                                        ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %29 = load i32, ptr %21, align 4, !tbaa !45
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph187.split, label %._crit_edge188

.lr.ph187.split:                                  ; preds = %.lr.ph187, %._crit_edge184
  %31 = phi i32 [ %163, %._crit_edge184 ], [ %29, %.lr.ph187 ]
  %.0146185 = phi i32 [ %164, %._crit_edge184 ], [ %16, %.lr.ph187 ]
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph183.preheader, label %._crit_edge184

.lr.ph183.preheader:                              ; preds = %.lr.ph187.split
  %33 = mul nsw i32 %31, %.0146185
  %34 = sext i32 %33 to i64
  %.pre = load i32, ptr %24, align 8, !tbaa !52
  br label %.lr.ph183

.lr.ph183:                                        ; preds = %.lr.ph183.preheader, %.loopexit
  %35 = phi i32 [ %.pre, %.lr.ph183.preheader ], [ %158, %.loopexit ]
  %36 = phi i32 [ %.pre, %.lr.ph183.preheader ], [ %159, %.loopexit ]
  %indvars.iv203 = phi i64 [ 0, %.lr.ph183.preheader ], [ %indvars.iv.next204, %.loopexit ]
  %37 = load ptr, ptr %22, align 8, !tbaa !58
  %38 = add nsw i64 %indvars.iv203, %34
  %39 = getelementptr inbounds [4 x i8], ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !45
  %41 = load ptr, ptr %23, align 8, !tbaa !59
  %42 = getelementptr inbounds [4 x i8], ptr %41, i64 %38
  %43 = load i32, ptr %42, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = icmp sgt i32 %36, 0
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph183
  %45 = add nsw i32 %43, %.0146185
  %46 = icmp slt i32 %45, 0
  %47 = trunc nuw nsw i64 %indvars.iv203 to i32
  %48 = add nsw i32 %40, %47
  %49 = icmp slt i32 %48, 0
  %50 = sub nsw i32 %.0146185, %43
  %51 = icmp slt i32 %50, 0
  %52 = sub nsw i32 %47, %40
  %53 = icmp slt i32 %52, 0
  %54 = load i32, ptr %27, align 8, !tbaa !72
  %.not159 = icmp eq i32 %54, 0
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %55

.lr.ph172.preheader:                              ; preds = %122
  %wide.trip.count195 = zext nneg i32 %36 to i64
  br label %.lr.ph172

55:                                               ; preds = %.lr.ph, %122
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %122 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !45
  %60 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4, !tbaa !45
  %62 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !45
  %64 = add nsw i32 %63, -1
  %65 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !45
  %67 = add nsw i32 %66, -1
  %..i = tail call i32 @llvm.smin.i32(i32 %45, i32 %67)
  %.0.i = select i1 %46, i32 0, i32 %..i
  %68 = mul nsw i32 %.0.i, %59
  %..i160 = tail call i32 @llvm.smin.i32(i32 %48, i32 %64)
  %.0.i161 = select i1 %49, i32 0, i32 %..i160
  %69 = add nsw i32 %68, %.0.i161
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %57, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !74
  %73 = zext i8 %72 to i32
  %..i162 = tail call i32 @llvm.smin.i32(i32 %50, i32 %67)
  %.0.i163 = select i1 %51, i32 0, i32 %..i162
  %74 = mul nsw i32 %.0.i163, %59
  %75 = add nsw i32 %74, %.0.i161
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %57, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !74
  %79 = zext i8 %78 to i32
  %..i164 = tail call i32 @llvm.smin.i32(i32 %52, i32 %64)
  %.0.i165 = select i1 %53, i32 0, i32 %..i164
  %80 = add nsw i32 %74, %.0.i165
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %57, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !74
  %84 = zext i8 %83 to i32
  %85 = add nsw i32 %68, %.0.i165
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %57, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !74
  %89 = zext i8 %88 to i32
  %90 = mul nsw i32 %59, %.0146185
  %91 = sext i32 %90 to i64
  %92 = getelementptr i8, ptr %57, i64 %indvars.iv203
  %93 = getelementptr i8, ptr %92, i64 %91
  %94 = load i8, ptr %93, align 1, !tbaa !74
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store i32 %95, ptr %96, align 4, !tbaa !45
  %97 = add nuw nsw i32 %79, %73
  %98 = add nuw nsw i32 %97, %84
  %99 = add nuw nsw i32 %98, %89
  %100 = lshr i32 %99, 2
  %101 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %100, ptr %101, align 4, !tbaa !45
  br i1 %.not159, label %106, label %102

102:                                              ; preds = %55
  %103 = sub nsw i32 %95, %100
  %104 = tail call i32 @llvm.abs.i32(i32 %103, i1 true)
  %105 = icmp slt i32 %104, %61
  br label %122

106:                                              ; preds = %55
  %107 = sub nsw i32 %95, %73
  %108 = tail call i32 @llvm.abs.i32(i32 %107, i1 true)
  %109 = icmp slt i32 %108, %61
  br i1 %109, label %110, label %122

110:                                              ; preds = %106
  %111 = sub nsw i32 %95, %79
  %112 = tail call i32 @llvm.abs.i32(i32 %111, i1 true)
  %113 = icmp samesign ult i32 %112, %61
  br i1 %113, label %114, label %122

114:                                              ; preds = %110
  %115 = sub nsw i32 %95, %84
  %116 = tail call i32 @llvm.abs.i32(i32 %115, i1 true)
  %117 = icmp samesign ult i32 %116, %61
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = sub nsw i32 %95, %89
  %120 = tail call i32 @llvm.abs.i32(i32 %119, i1 true)
  %121 = icmp samesign ult i32 %120, %61
  br label %122

122:                                              ; preds = %106, %110, %114, %118, %102
  %.sink.shrunk = phi i1 [ %105, %102 ], [ false, %114 ], [ false, %110 ], [ false, %106 ], [ %121, %118 ]
  %.sink = zext i1 %.sink.shrunk to i32
  %123 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %.sink, ptr %123, align 4, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph172.preheader, label %55, !llvm.loop !75

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %126
  %indvars.iv192 = phi i64 [ 0, %.lr.ph172.preheader ], [ %indvars.iv.next193, %126 ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv192
  %125 = load i32, ptr %124, align 4, !tbaa !45
  %.not = icmp eq i32 %125, 0
  br i1 %.not, label %._crit_edge.loopexit, label %126

126:                                              ; preds = %.lr.ph172
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count195
  br i1 %exitcond196.not, label %.preheader, label %.lr.ph172, !llvm.loop !76

._crit_edge.loopexit:                             ; preds = %.lr.ph172
  %127 = trunc nuw nsw i64 %indvars.iv192 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph183
  %.1.lcssa = phi i32 [ %127, %._crit_edge.loopexit ], [ 0, %.lr.ph183 ]
  %128 = icmp eq i32 %.1.lcssa, %36
  br i1 %128, label %.preheader, label %.preheader166

.preheader166:                                    ; preds = %._crit_edge
  br i1 %44, label %.lr.ph177, label %.loopexit

.preheader:                                       ; preds = %126, %._crit_edge
  %129 = icmp sgt i32 %35, 0
  br i1 %129, label %.lr.ph179, label %.loopexit

.lr.ph179:                                        ; preds = %.preheader, %.lr.ph179
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %.lr.ph179 ], [ 0, %.preheader ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv200
  %131 = load i32, ptr %130, align 4, !tbaa !45
  %132 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv200
  %133 = load i32, ptr %132, align 4, !tbaa !45
  %134 = trunc i32 %133 to i8
  %135 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv200
  %136 = load ptr, ptr %135, align 8, !tbaa !65
  %137 = mul nsw i32 %131, %.0146185
  %138 = sext i32 %137 to i64
  %139 = getelementptr i8, ptr %136, i64 %indvars.iv203
  %140 = getelementptr i8, ptr %139, i64 %138
  store i8 %134, ptr %140, align 1, !tbaa !74
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %141 = load i32, ptr %24, align 8, !tbaa !52
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next201, %142
  br i1 %143, label %.lr.ph179, label %.loopexit, !llvm.loop !77

.lr.ph177:                                        ; preds = %.preheader166, %.lr.ph177
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %.lr.ph177 ], [ 0, %.preheader166 ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv197
  %145 = load i32, ptr %144, align 4, !tbaa !45
  %146 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv197
  %147 = load i32, ptr %146, align 4, !tbaa !45
  %148 = trunc i32 %147 to i8
  %149 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv197
  %150 = load ptr, ptr %149, align 8, !tbaa !65
  %151 = mul nsw i32 %145, %.0146185
  %152 = sext i32 %151 to i64
  %153 = getelementptr i8, ptr %150, i64 %indvars.iv203
  %154 = getelementptr i8, ptr %153, i64 %152
  store i8 %148, ptr %154, align 1, !tbaa !74
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %155 = load i32, ptr %24, align 8, !tbaa !52
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next198, %156
  br i1 %157, label %.lr.ph177, label %.loopexit, !llvm.loop !78

.loopexit:                                        ; preds = %.lr.ph177, %.lr.ph179, %.preheader166, %.preheader
  %158 = phi i32 [ %141, %.lr.ph179 ], [ %35, %.preheader ], [ %35, %.preheader166 ], [ %155, %.lr.ph177 ]
  %159 = phi i32 [ %141, %.lr.ph179 ], [ %35, %.preheader ], [ %36, %.preheader166 ], [ %155, %.lr.ph177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %160 = load i32, ptr %21, align 4, !tbaa !45
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next204, %161
  br i1 %162, label %.lr.ph183, label %._crit_edge184, !llvm.loop !79

._crit_edge184:                                   ; preds = %.loopexit, %.lr.ph187.split
  %163 = phi i32 [ %31, %.lr.ph187.split ], [ %160, %.loopexit ]
  %164 = add nsw i32 %.0146185, 1
  %exitcond206.not = icmp eq i32 %164, %19
  br i1 %exitcond206.not, label %._crit_edge188, label %.lr.ph187.split, !llvm.loop !80

._crit_edge188:                                   ; preds = %._crit_edge184, %.lr.ph187, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @deband_16_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !52
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %17 = add nsw i32 %2, 1
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %wide.trip.count193 = zext nneg i32 %11 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %._crit_edge159
  %indvars.iv190 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next191, %._crit_edge159 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv190
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv190
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv190
  %28 = load i32, ptr %27, align 4, !tbaa !45
  %29 = sdiv i32 %28, 2
  %30 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv190
  %31 = load i32, ptr %30, align 4, !tbaa !45
  %32 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv190
  %33 = load i32, ptr %32, align 4, !tbaa !45
  %34 = mul nsw i32 %33, %2
  %35 = sdiv i32 %34, %3
  %36 = mul nsw i32 %33, %17
  %37 = sdiv i32 %36, %3
  %38 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv190
  %39 = load i32, ptr %38, align 4, !tbaa !45
  %40 = add nsw i32 %39, -1
  %41 = add nsw i32 %33, -1
  %42 = icmp slt i32 %35, %37
  %43 = icmp sgt i32 %39, 0
  %or.cond = select i1 %42, i1 %43, i1 false
  br i1 %or.cond, label %.lr.ph158.split.us, label %._crit_edge159

.lr.ph158.split.us:                               ; preds = %22
  %44 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv190
  %45 = load i32, ptr %44, align 4, !tbaa !45
  %46 = sdiv i32 %45, 2
  %47 = load i32, ptr %18, align 4, !tbaa !45
  %48 = load ptr, ptr %19, align 8, !tbaa !58
  %49 = load ptr, ptr %20, align 8, !tbaa !59
  %50 = load i32, ptr %21, align 8, !tbaa !72
  %.not.us = icmp eq i32 %50, 0
  %51 = sext i32 %35 to i64
  %52 = sext i32 %47 to i64
  %53 = sext i32 %29 to i64
  %54 = sext i32 %46 to i64
  %wide.trip.count188 = sext i32 %37 to i64
  %wide.trip.count183 = zext nneg i32 %39 to i64
  br i1 %.not.us, label %.lr.ph.us.us, label %.lr.ph.us

.lr.ph.us.us:                                     ; preds = %.lr.ph158.split.us, %._crit_edge.split.us.us.us
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %._crit_edge.split.us.us.us ], [ %51, %.lr.ph158.split.us ]
  %55 = mul nsw i64 %indvars.iv185, %52
  %56 = mul nsw i64 %indvars.iv185, %53
  %57 = mul nsw i64 %indvars.iv185, %54
  %58 = trunc nsw i64 %indvars.iv185 to i32
  %invariant.gep202 = getelementptr [2 x i8], ptr %24, i64 %56
  %invariant.gep204 = getelementptr [2 x i8], ptr %26, i64 %57
  br label %59

59:                                               ; preds = %119, %.lr.ph.us.us
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %119 ], [ 0, %.lr.ph.us.us ]
  %60 = add nsw i64 %indvars.iv180, %55
  %61 = getelementptr inbounds [4 x i8], ptr %48, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !45
  %63 = getelementptr inbounds [4 x i8], ptr %49, i64 %60
  %64 = load i32, ptr %63, align 4, !tbaa !45
  %65 = add nsw i32 %64, %58
  %66 = icmp slt i32 %65, 0
  %..i.us.us.us = tail call i32 @llvm.smin.i32(i32 %65, i32 %41)
  %.0.i.us.us.us = select i1 %66, i32 0, i32 %..i.us.us.us
  %67 = mul nsw i32 %.0.i.us.us.us, %29
  %68 = trunc nuw nsw i64 %indvars.iv180 to i32
  %69 = add nsw i32 %62, %68
  %70 = icmp slt i32 %69, 0
  %..i148.us.us.us = tail call i32 @llvm.smin.i32(i32 %69, i32 %40)
  %.0.i149.us.us.us = select i1 %70, i32 0, i32 %..i148.us.us.us
  %71 = add nsw i32 %67, %.0.i149.us.us.us
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2 x i8], ptr %24, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !66
  %75 = zext i16 %74 to i32
  %76 = sub nsw i32 %58, %64
  %77 = icmp slt i32 %76, 0
  %..i150.us.us.us = tail call i32 @llvm.smin.i32(i32 %76, i32 %41)
  %.0.i151.us.us.us = select i1 %77, i32 0, i32 %..i150.us.us.us
  %78 = mul nsw i32 %.0.i151.us.us.us, %29
  %79 = add nsw i32 %78, %.0.i149.us.us.us
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x i8], ptr %24, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !66
  %83 = zext i16 %82 to i32
  %84 = sub nsw i32 %68, %62
  %85 = icmp slt i32 %84, 0
  %..i152.us.us.us = tail call i32 @llvm.smin.i32(i32 %84, i32 %40)
  %.0.i153.us.us.us = select i1 %85, i32 0, i32 %..i152.us.us.us
  %86 = add nsw i32 %78, %.0.i153.us.us.us
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x i8], ptr %24, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !66
  %90 = zext i16 %89 to i32
  %91 = add nsw i32 %67, %.0.i153.us.us.us
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x i8], ptr %24, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !66
  %95 = zext i16 %94 to i32
  %gep203 = getelementptr [2 x i8], ptr %invariant.gep202, i64 %indvars.iv180
  %96 = load i16, ptr %gep203, align 2, !tbaa !66
  %97 = zext i16 %96 to i32
  %98 = sub nsw i32 %97, %75
  %99 = tail call i32 @llvm.abs.i32(i32 %98, i1 true)
  %100 = icmp slt i32 %99, %31
  br i1 %100, label %101, label %119

101:                                              ; preds = %59
  %102 = sub nsw i32 %97, %83
  %103 = tail call i32 @llvm.abs.i32(i32 %102, i1 true)
  %104 = icmp samesign ult i32 %103, %31
  br i1 %104, label %105, label %119

105:                                              ; preds = %101
  %106 = sub nsw i32 %97, %90
  %107 = tail call i32 @llvm.abs.i32(i32 %106, i1 true)
  %108 = icmp samesign ult i32 %107, %31
  br i1 %108, label %109, label %119

109:                                              ; preds = %105
  %110 = sub nsw i32 %97, %95
  %111 = tail call i32 @llvm.abs.i32(i32 %110, i1 true)
  %112 = icmp samesign ult i32 %111, %31
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = add nuw nsw i32 %83, %75
  %115 = add nuw nsw i32 %114, %90
  %116 = add nuw nsw i32 %115, %95
  %117 = lshr i32 %116, 2
  %118 = trunc nuw i32 %117 to i16
  br label %119

119:                                              ; preds = %113, %109, %105, %101, %59
  %120 = phi i16 [ %118, %113 ], [ %96, %109 ], [ %96, %105 ], [ %96, %101 ], [ %96, %59 ]
  %gep205 = getelementptr [2 x i8], ptr %invariant.gep204, i64 %indvars.iv180
  store i16 %120, ptr %gep205, align 2, !tbaa !66
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %._crit_edge.split.us.us.us, label %59, !llvm.loop !81

._crit_edge.split.us.us.us:                       ; preds = %119
  %indvars.iv.next186 = add nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %._crit_edge159, label %.lr.ph.us.us, !llvm.loop !82

.lr.ph.us:                                        ; preds = %.lr.ph158.split.us, %._crit_edge.split.us169
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %._crit_edge.split.us169 ], [ %51, %.lr.ph158.split.us ]
  %121 = mul nsw i64 %indvars.iv175, %52
  %122 = mul nsw i64 %indvars.iv175, %53
  %123 = mul nsw i64 %indvars.iv175, %54
  %124 = trunc nsw i64 %indvars.iv175 to i32
  %invariant.gep = getelementptr [2 x i8], ptr %24, i64 %122
  %invariant.gep200 = getelementptr [2 x i8], ptr %26, i64 %123
  br label %125

125:                                              ; preds = %.lr.ph.us, %125
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %125 ]
  %126 = add nsw i64 %indvars.iv, %121
  %127 = getelementptr inbounds [4 x i8], ptr %48, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !45
  %129 = getelementptr inbounds [4 x i8], ptr %49, i64 %126
  %130 = load i32, ptr %129, align 4, !tbaa !45
  %131 = add nsw i32 %130, %124
  %132 = icmp slt i32 %131, 0
  %..i.us161 = tail call i32 @llvm.smin.i32(i32 %131, i32 %41)
  %.0.i.us162 = select i1 %132, i32 0, i32 %..i.us161
  %133 = mul nsw i32 %.0.i.us162, %29
  %134 = trunc nuw nsw i64 %indvars.iv to i32
  %135 = add nsw i32 %128, %134
  %136 = icmp slt i32 %135, 0
  %..i148.us163 = tail call i32 @llvm.smin.i32(i32 %135, i32 %40)
  %.0.i149.us164 = select i1 %136, i32 0, i32 %..i148.us163
  %137 = add nsw i32 %133, %.0.i149.us164
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2 x i8], ptr %24, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !66
  %141 = zext i16 %140 to i32
  %142 = sub nsw i32 %124, %130
  %143 = icmp slt i32 %142, 0
  %..i150.us165 = tail call i32 @llvm.smin.i32(i32 %142, i32 %41)
  %.0.i151.us166 = select i1 %143, i32 0, i32 %..i150.us165
  %144 = mul nsw i32 %.0.i151.us166, %29
  %145 = add nsw i32 %144, %.0.i149.us164
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2 x i8], ptr %24, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !66
  %149 = zext i16 %148 to i32
  %150 = sub nsw i32 %134, %128
  %151 = icmp slt i32 %150, 0
  %..i152.us167 = tail call i32 @llvm.smin.i32(i32 %150, i32 %40)
  %.0.i153.us168 = select i1 %151, i32 0, i32 %..i152.us167
  %152 = add nsw i32 %144, %.0.i153.us168
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2 x i8], ptr %24, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !66
  %156 = zext i16 %155 to i32
  %157 = add nsw i32 %133, %.0.i153.us168
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2 x i8], ptr %24, i64 %158
  %160 = load i16, ptr %159, align 2, !tbaa !66
  %161 = zext i16 %160 to i32
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  %162 = load i16, ptr %gep, align 2, !tbaa !66
  %163 = zext i16 %162 to i32
  %164 = add nuw nsw i32 %149, %141
  %165 = add nuw nsw i32 %164, %156
  %166 = add nuw nsw i32 %165, %161
  %167 = lshr i32 %166, 2
  %168 = sub nsw i32 %163, %167
  %169 = tail call i32 @llvm.abs.i32(i32 %168, i1 true)
  %170 = icmp slt i32 %169, %31
  %171 = trunc nuw i32 %167 to i16
  %172 = select i1 %170, i16 %171, i16 %162
  %gep201 = getelementptr [2 x i8], ptr %invariant.gep200, i64 %indvars.iv
  store i16 %172, ptr %gep201, align 2, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count183
  br i1 %exitcond.not, label %._crit_edge.split.us169, label %125, !llvm.loop !81

._crit_edge.split.us169:                          ; preds = %125
  %indvars.iv.next176 = add nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count188
  br i1 %exitcond179.not, label %._crit_edge159, label %.lr.ph.us, !llvm.loop !82

._crit_edge159:                                   ; preds = %._crit_edge.split.us169, %._crit_edge.split.us.us.us, %22
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %._crit_edge, label %22, !llvm.loop !83

._crit_edge:                                      ; preds = %._crit_edge159, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @deband_8_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !52
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph161, label %._crit_edge162

.lr.ph161:                                        ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %17 = add nsw i32 %2, 1
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %22

22:                                               ; preds = %.lr.ph161, %._crit_edge158
  %23 = phi i32 [ %11, %.lr.ph161 ], [ %136, %._crit_edge158 ]
  %indvars.iv168 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next169, %._crit_edge158 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv168
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv168
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv168
  %29 = load i32, ptr %28, align 4, !tbaa !45
  %30 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv168
  %31 = load i32, ptr %30, align 4, !tbaa !45
  %32 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv168
  %33 = load i32, ptr %32, align 4, !tbaa !45
  %34 = mul nsw i32 %33, %2
  %35 = sdiv i32 %34, %3
  %36 = mul nsw i32 %33, %17
  %37 = sdiv i32 %36, %3
  %38 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv168
  %39 = load i32, ptr %38, align 4, !tbaa !45
  %40 = add nsw i32 %39, -1
  %41 = add nsw i32 %33, -1
  %42 = icmp slt i32 %35, %37
  %43 = icmp sgt i32 %39, 0
  %or.cond = select i1 %42, i1 %43, i1 false
  br i1 %or.cond, label %.lr.ph157.split.preheader, label %._crit_edge158

.lr.ph157.split.preheader:                        ; preds = %22
  %44 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv168
  %45 = load i32, ptr %44, align 4, !tbaa !45
  %46 = sext i32 %35 to i64
  %47 = sext i32 %29 to i64
  %48 = sext i32 %45 to i64
  %wide.trip.count = sext i32 %37 to i64
  br label %.lr.ph157.split

.lr.ph157.split:                                  ; preds = %.lr.ph157.split.preheader, %._crit_edge
  %49 = phi i32 [ %39, %.lr.ph157.split.preheader ], [ %135, %._crit_edge ]
  %indvars.iv165 = phi i64 [ %46, %.lr.ph157.split.preheader ], [ %indvars.iv.next166, %._crit_edge ]
  %50 = load i32, ptr %18, align 4, !tbaa !45
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %indvars.iv165, %51
  %53 = icmp sgt i32 %49, 0
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph157.split
  %54 = mul nsw i64 %indvars.iv165, %47
  %55 = mul nsw i64 %indvars.iv165, %48
  %56 = trunc nsw i64 %indvars.iv165 to i32
  %invariant.gep = getelementptr i8, ptr %25, i64 %54
  %invariant.gep178.sink = getelementptr i8, ptr %27, i64 %55
  br label %57

57:                                               ; preds = %.lr.ph, %131
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %131 ]
  %58 = load ptr, ptr %19, align 8, !tbaa !58
  %59 = add nsw i64 %indvars.iv, %52
  %60 = getelementptr inbounds [4 x i8], ptr %58, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !45
  %62 = load ptr, ptr %20, align 8, !tbaa !59
  %63 = getelementptr inbounds [4 x i8], ptr %62, i64 %59
  %64 = load i32, ptr %63, align 4, !tbaa !45
  %65 = add nsw i32 %64, %56
  %66 = icmp slt i32 %65, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %65, i32 %41)
  %.0.i = select i1 %66, i32 0, i32 %..i
  %67 = mul nsw i32 %.0.i, %29
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = add nsw i32 %61, %68
  %70 = icmp slt i32 %69, 0
  %..i148 = tail call i32 @llvm.smin.i32(i32 %69, i32 %40)
  %.0.i149 = select i1 %70, i32 0, i32 %..i148
  %71 = add nsw i32 %67, %.0.i149
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %25, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !74
  %75 = zext i8 %74 to i32
  %76 = sub nsw i32 %56, %64
  %77 = icmp slt i32 %76, 0
  %..i150 = tail call i32 @llvm.smin.i32(i32 %76, i32 %41)
  %.0.i151 = select i1 %77, i32 0, i32 %..i150
  %78 = mul nsw i32 %.0.i151, %29
  %79 = add nsw i32 %78, %.0.i149
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %25, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !74
  %83 = zext i8 %82 to i32
  %84 = sub nsw i32 %68, %61
  %85 = icmp slt i32 %84, 0
  %..i152 = tail call i32 @llvm.smin.i32(i32 %84, i32 %40)
  %.0.i153 = select i1 %85, i32 0, i32 %..i152
  %86 = add nsw i32 %78, %.0.i153
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %25, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !74
  %90 = zext i8 %89 to i32
  %91 = add nsw i32 %67, %.0.i153
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %25, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !74
  %95 = zext i8 %94 to i32
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %96 = load i8, ptr %gep, align 1, !tbaa !74
  %97 = zext i8 %96 to i32
  %98 = load i32, ptr %21, align 8, !tbaa !72
  %.not = icmp eq i32 %98, 0
  br i1 %.not, label %109, label %99

99:                                               ; preds = %57
  %100 = add nuw nsw i32 %83, %75
  %101 = add nuw nsw i32 %100, %90
  %102 = add nuw nsw i32 %101, %95
  %103 = lshr i32 %102, 2
  %104 = sub nsw i32 %97, %103
  %105 = tail call i32 @llvm.abs.i32(i32 %104, i1 true)
  %106 = icmp slt i32 %105, %31
  %107 = trunc nuw i32 %103 to i8
  %108 = select i1 %106, i8 %107, i8 %96
  br label %131

109:                                              ; preds = %57
  %110 = sub nsw i32 %97, %75
  %111 = tail call i32 @llvm.abs.i32(i32 %110, i1 true)
  %112 = icmp slt i32 %111, %31
  br i1 %112, label %113, label %131

113:                                              ; preds = %109
  %114 = sub nsw i32 %97, %83
  %115 = tail call i32 @llvm.abs.i32(i32 %114, i1 true)
  %116 = icmp samesign ult i32 %115, %31
  br i1 %116, label %117, label %131

117:                                              ; preds = %113
  %118 = sub nsw i32 %97, %90
  %119 = tail call i32 @llvm.abs.i32(i32 %118, i1 true)
  %120 = icmp samesign ult i32 %119, %31
  br i1 %120, label %121, label %131

121:                                              ; preds = %117
  %122 = sub nsw i32 %97, %95
  %123 = tail call i32 @llvm.abs.i32(i32 %122, i1 true)
  %124 = icmp samesign ult i32 %123, %31
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  %126 = add nuw nsw i32 %83, %75
  %127 = add nuw nsw i32 %126, %90
  %128 = add nuw nsw i32 %127, %95
  %129 = lshr i32 %128, 2
  %130 = trunc nuw i32 %129 to i8
  br label %131

131:                                              ; preds = %125, %121, %117, %113, %109, %99
  %.sink = phi i8 [ %108, %99 ], [ %130, %125 ], [ %96, %121 ], [ %96, %117 ], [ %96, %113 ], [ %96, %109 ]
  %gep179 = getelementptr i8, ptr %invariant.gep178.sink, i64 %indvars.iv
  store i8 %.sink, ptr %gep179, align 1, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = load i32, ptr %38, align 4, !tbaa !45
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next, %133
  br i1 %134, label %57, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %131, %.lr.ph157.split
  %135 = phi i32 [ %49, %.lr.ph157.split ], [ %132, %131 ]
  %indvars.iv.next166 = add nsw i64 %indvars.iv165, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge158.loopexit, label %.lr.ph157.split, !llvm.loop !85

._crit_edge158.loopexit:                          ; preds = %._crit_edge
  %.pre = load i32, ptr %10, align 8, !tbaa !52
  br label %._crit_edge158

._crit_edge158:                                   ; preds = %._crit_edge158.loopexit, %22
  %136 = phi i32 [ %23, %22 ], [ %.pre, %._crit_edge158.loopexit ]
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next169, %137
  br i1 %138, label %22, label %._crit_edge162, !llvm.loop !86

._crit_edge162:                                   ; preds = %._crit_edge158, %4
  ret i32 0
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!20 = !{!21, !15, i64 8}
!21 = !{!"DebandContext", !6, i64 0, !15, i64 8, !8, i64 12, !15, i64 28, !15, i64 32, !22, i64 36, !15, i64 40, !8, i64 44, !8, i64 60, !8, i64 76, !8, i64 84, !23, i64 104, !23, i64 112, !7, i64 120}
!22 = !{!"float", !8, i64 0}
!23 = !{!"p1 int", !7, i64 0}
!24 = !{!5, !13, i64 32}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!29 = !{!30, !31, i64 16}
!30 = !{!"AVFilterLink", !31, i64 0, !12, i64 8, !31, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !32, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !33, i64 72, !32, i64 96, !34, i64 104, !15, i64 112, !35, i64 120, !35, i64 160}
!31 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!32 = !{!"AVRational", !15, i64 0, !15, i64 4}
!33 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!34 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!35 = !{!"AVFilterFormatsConfig", !36, i64 0, !36, i64 8, !37, i64 16, !36, i64 24, !36, i64 32}
!36 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!37 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!38 = !{!5, !13, i64 56}
!39 = !{!30, !15, i64 40}
!40 = !{!30, !15, i64 44}
!41 = !{!42, !28, i64 0}
!42 = !{!"ThreadData", !28, i64 0, !28, i64 8}
!43 = !{!42, !28, i64 8}
!44 = !{!21, !7, i64 120}
!45 = !{!15, !15, i64 0}
!46 = !{!30, !15, i64 36}
!47 = !{!21, !22, i64 36}
!48 = !{!21, !15, i64 28}
!49 = !{!50, !8, i64 8}
!50 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !51, i64 16, !8, i64 24, !11, i64 104}
!51 = !{!"long", !8, i64 0}
!52 = !{!21, !15, i64 40}
!53 = !{!50, !8, i64 10}
!54 = !{!50, !8, i64 9}
!55 = !{!56, !15, i64 16}
!56 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!57 = !{!22, !22, i64 0}
!58 = !{!21, !23, i64 104}
!59 = !{!21, !23, i64 112}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = distinct !{!62, !61, !63}
!63 = !{!"llvm.loop.unswitch.partial.disable"}
!64 = distinct !{!64, !61}
!65 = !{!11, !11, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"short", !8, i64 0}
!68 = distinct !{!68, !61}
!69 = distinct !{!69, !61}
!70 = distinct !{!70, !61}
!71 = distinct !{!71, !61}
!72 = !{!21, !15, i64 32}
!73 = distinct !{!73, !61}
!74 = !{!8, !8, i64 0}
!75 = distinct !{!75, !61}
!76 = distinct !{!76, !61}
!77 = distinct !{!77, !61}
!78 = distinct !{!78, !61}
!79 = distinct !{!79, !61}
!80 = distinct !{!80, !61, !63}
!81 = distinct !{!81, !61}
!82 = distinct !{!82, !61}
!83 = distinct !{!83, !61}
!84 = distinct !{!84, !61}
!85 = distinct !{!85, !61, !63}
!86 = distinct !{!86, !61}
