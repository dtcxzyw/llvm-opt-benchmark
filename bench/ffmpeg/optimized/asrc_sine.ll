; ModuleID = 'bench/ffmpeg/original/asrc_sine.ll'
source_filename = "bench/ffmpeg/original/asrc_sine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }

@.str = private unnamed_addr constant [5 x i8] c"sine\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Generate sine wave audio signal.\00", align 1
@sine_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_props }], align 16
@ff_asrc_sine = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @sine_outputs, ptr @sine_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 128, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@sine_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @sine_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"frequency\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"set the sine frequency\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"beep_factor\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"set the beep frequency factor\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"sample_rate\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"set the sample rate\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"set the audio duration\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"samples_per_frame\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"set the number of samples per frame\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"1024\00", align 1
@sine_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 4, { double } { double 4.400000e+02 }, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.5, i32 8, i32 4, { double } { double 4.400000e+02 }, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 16, i32 4, { double } zeroinitializer, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.8, i32 16, i32 4, { double } zeroinitializer, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 40, i32 2, %union.anon.2 { i64 44100 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.11, i32 40, i32 2, %union.anon.2 { i64 44100 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 48, i32 16, { ptr } zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.14, i32 48, i32 16, { ptr } zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 24, i32 6, { ptr } { ptr @.str.18 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@var_names = internal constant [5 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr null], align 16
@.str.20 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"pts\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"TB\00", align 1
@query_formats.chlayouts = internal constant [2 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 1, %union.anon.1 { i64 4 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 16
@query_formats.sample_fmts = internal constant [2 x i32] [i32 1, i32 -1], align 4
@.str.24 = private unnamed_addr constant [59 x i8] c"nb samples expression evaluated to %d, defaulting to 1024\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call noalias ptr @av_malloc(i64 noundef 65536) #10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %4, ptr %5, align 8, !tbaa !20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %94, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !28
  tail call fastcc void @sampling_init(ptr noundef nonnull %7, double noundef %9, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  store i16 0, ptr %12, align 2, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16384
  store i16 32760, ptr %13, align 2, !tbaa !29
  br label %.preheader75.i

.preheader75.i:                                   ; preds = %62, %6
  %.078.i = phi i32 [ 8192, %6 ], [ %14, %62 ]
  %14 = lshr i32 %.078.i, 1
  %15 = zext nneg i32 %.078.i to i64
  %16 = zext nneg i32 %14 to i64
  %invariant.gep.i = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %16
  br label %17

17:                                               ; preds = %49, %.preheader75.i
  %indvars.iv.i = phi i64 [ 0, %.preheader75.i ], [ %indvars.iv.next.i, %49 ]
  %.07076.i = phi i32 [ 65536, %.preheader75.i ], [ %.171.i, %49 ]
  %18 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %indvars.iv.i
  %19 = load i16, ptr %18, align 2, !tbaa !29
  %20 = sext i16 %19 to i32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, %15
  %21 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %indvars.iv.next.i
  %22 = load i16, ptr %21, align 2, !tbaa !29
  %23 = sext i16 %22 to i32
  %24 = add nsw i32 %23, %20
  %25 = sub nuw nsw i64 8192, %indvars.iv.i
  %26 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !29
  %28 = sext i16 %27 to i32
  %29 = trunc nuw nsw i64 %25 to i32
  %30 = sub nsw i32 %29, %.078.i
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !29
  %34 = sext i16 %33 to i32
  %35 = add nsw i32 %34, %28
  %36 = mul i32 %24, %24
  %37 = mul i32 %35, %35
  %38 = add i32 %37, %36
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %40, %17
  %.171.i = phi i32 [ %.07076.i, %17 ], [ %47, %40 ]
  %41 = zext i32 %.171.i to i64
  %42 = mul nuw i64 %41, %39
  %43 = udiv i64 4609434493491609600, %42
  %44 = add nuw nsw i64 %41, 1
  %45 = add nuw nsw i64 %44, %43
  %46 = lshr i64 %45, 1
  %47 = trunc i64 %46 to i32
  %48 = icmp eq i32 %.171.i, %47
  br i1 %48, label %49, label %40

49:                                               ; preds = %40
  %50 = mul i32 %.171.i, %24
  %51 = add i32 %50, 32767
  %52 = lshr i32 %51, 16
  %53 = trunc nuw i32 %52 to i16
  %gep.i = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  store i16 %53, ptr %gep.i, align 2, !tbaa !29
  %54 = mul i32 %.171.i, %35
  %55 = add i32 %54, 32768
  %56 = lshr i32 %55, 16
  %57 = trunc nuw i32 %56 to i16
  %58 = sub nsw i32 %29, %14
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %59
  store i16 %57, ptr %60, align 2, !tbaa !29
  %61 = icmp samesign ult i64 %indvars.iv.next.i, 4096
  br i1 %61, label %17, label %62, !llvm.loop !31

62:                                               ; preds = %49
  %63 = icmp samesign ugt i32 %.078.i, 3
  br i1 %63, label %.preheader75.i, label %.preheader74.i, !llvm.loop !33

.preheader74.i:                                   ; preds = %62, %.preheader74.i
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %.preheader74.i ], [ 0, %62 ]
  %64 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %indvars.iv83.i
  %65 = load i16, ptr %64, align 2, !tbaa !29
  %66 = sext i16 %65 to i32
  %67 = add nsw i32 %66, 4
  %68 = lshr i32 %67, 3
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %64, align 2, !tbaa !29
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next84.i, 8193
  br i1 %exitcond.not.i, label %.preheader73.i, label %.preheader74.i, !llvm.loop !34

.preheader73.i:                                   ; preds = %.preheader74.i, %.preheader73.i
  %indvars.iv86.i = phi i64 [ %indvars.iv.next87.i, %.preheader73.i ], [ 0, %.preheader74.i ]
  %70 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %indvars.iv86.i
  %71 = load i16, ptr %70, align 2, !tbaa !29
  %72 = sub nuw nsw i64 16384, %indvars.iv86.i
  %73 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %72
  store i16 %71, ptr %73, align 2, !tbaa !29
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next87.i, 8192
  br i1 %exitcond89.not.i, label %.preheader.i, label %.preheader73.i, !llvm.loop !35

.preheader.i:                                     ; preds = %.preheader73.i, %.preheader.i
  %indvars.iv90.i = phi i64 [ %indvars.iv.next91.i, %.preheader.i ], [ 0, %.preheader73.i ]
  %74 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %indvars.iv90.i
  %75 = load i16, ptr %74, align 2, !tbaa !29
  %76 = sub i16 0, %75
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 32768
  store i16 %76, ptr %77, align 2, !tbaa !29
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next91.i, 16384
  br i1 %exitcond93.not.i, label %make_sin_table.exit, label %.preheader.i, !llvm.loop !36

make_sin_table.exit:                              ; preds = %.preheader.i
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %79 = load double, ptr %78, align 8, !tbaa !37
  %80 = fcmp nsz une double %79, 0.000000e+00
  br i1 %80, label %81, label %89

81:                                               ; preds = %make_sin_table.exit
  %82 = load i32, ptr %10, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %82, ptr %83, align 8, !tbaa !38
  %84 = udiv i32 %82, 25
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i32 %84, ptr %85, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %87 = load double, ptr %8, align 8, !tbaa !27
  %88 = fmul nsz double %79, %87
  tail call fastcc void @sampling_init(ptr noundef nonnull %86, double noundef %88, i32 noundef %82)
  br label %89

89:                                               ; preds = %81, %make_sin_table.exit
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !40
  %93 = tail call i32 @av_expr_parse(ptr noundef nonnull %90, ptr noundef %92, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %3) #10
  %. = tail call i32 @llvm.smin.i32(i32 %93, i32 0)
  br label %94

94:                                               ; preds = %89, %1
  %.0 = phi i32 [ %., %89 ], [ -12, %1 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @av_expr_free(ptr noundef %5) #10
  store ptr null, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @av_freep(ptr noundef nonnull %6) #10
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [2 x i32], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !28
  store i32 %8, ptr %4, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %9, align 4, !tbaa !42
  %10 = tail call i32 @ff_set_common_formats_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @query_formats.sample_fmts) #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = tail call i32 @ff_set_common_channel_layouts_from_list2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @query_formats.chlayouts) #10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = call i32 @ff_set_common_samplerates_from_list2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4) #10
  br label %17

17:                                               ; preds = %12, %3, %15
  %.0 = phi i32 [ %16, %15 ], [ %10, %3 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca [4 x double], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %10 = sitofp i64 %9 to double
  store double %10, ptr %2, align 16, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %13 = load i64, ptr %12, align 8, !tbaa !57
  %14 = sitofp i64 %13 to double
  store double %14, ptr %11, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %17 = load i64, ptr %16, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %17 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %17, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %18 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %19 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %20 = fdiv nsz double %18, %19
  %21 = fmul nsz double %20, %14
  store double %21, ptr %15, align 16, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %20, ptr %22, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = call nsz double @av_expr_eval(ptr noundef %24, ptr noundef nonnull %2, ptr noundef %7) #10
  %26 = call i64 @llvm.lrint.i64.f64(double %25)
  %27 = trunc i64 %26 to i32
  %28 = call i32 @ff_outlink_frame_wanted(ptr noundef %5) #10
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %108, label %29

29:                                               ; preds = %1
  %30 = icmp slt i32 %27, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %7, i32 noundef 24, ptr noundef nonnull @.str.24, i32 noundef %27) #10
  br label %32

32:                                               ; preds = %31, %29
  %.051 = phi i32 [ 1024, %31 ], [ %27, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !58
  %.not60 = icmp eq i64 %34, 0
  br i1 %.not60, label %42, label %35

35:                                               ; preds = %32
  %36 = zext nneg i32 %.051 to i64
  %37 = load i64, ptr %12, align 8, !tbaa !57
  %38 = sub nsw i64 %34, %37
  %39 = call i64 @llvm.smin.i64(i64 %38, i64 %36)
  %40 = trunc i64 %39 to i32
  %.not61 = icmp eq i32 %40, 0
  br i1 %.not61, label %41, label %42

41:                                               ; preds = %35
  call void @ff_avfilter_link_set_in_status(ptr noundef nonnull %5, i32 noundef -541478725, i64 noundef %37) #10
  br label %108

42:                                               ; preds = %35, %32
  %.1 = phi i32 [ %40, %35 ], [ %.051, %32 ]
  %43 = call ptr @ff_get_audio_buffer(ptr noundef nonnull %5, i32 noundef %.1) #10
  %.not62 = icmp eq ptr %43, null
  br i1 %.not62, label %108, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %43, align 8, !tbaa !59
  %46 = icmp sgt i32 %.1, 0
  br i1 %46, label %.lr.ph, label %102

.lr.ph:                                           ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %.promoted = load i32, ptr %48, align 8, !tbaa !60
  %.promoted68 = load i32, ptr %51, align 8, !tbaa !61
  %wide.trip.count = zext nneg i32 %.1 to i64
  %.pre = load ptr, ptr %47, align 8, !tbaa !20
  %.pre72 = load i32, ptr %49, align 4, !tbaa !62
  %.pre73 = load i32, ptr %50, align 4, !tbaa !63
  br label %61

61:                                               ; preds = %.lr.ph, %sampling_advance.exit63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %sampling_advance.exit63 ]
  %62 = phi i32 [ %.promoted68, %.lr.ph ], [ %76, %sampling_advance.exit63 ]
  %63 = phi i32 [ %.promoted, %.lr.ph ], [ %77, %sampling_advance.exit63 ]
  %64 = lshr i32 %63, 17
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [2 x i8], ptr %.pre, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !29
  %68 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %indvars.iv
  store i16 %67, ptr %68, align 2, !tbaa !29
  %69 = add i32 %.pre72, %63
  %70 = add nsw i32 %62, %.pre73
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %sampling_advance.exit

72:                                               ; preds = %61
  %73 = load i32, ptr %52, align 4, !tbaa !64
  %74 = sub nsw i32 %70, %73
  %75 = add i32 %69, 1
  br label %sampling_advance.exit

sampling_advance.exit:                            ; preds = %61, %72
  %76 = phi i32 [ %70, %61 ], [ %74, %72 ]
  %77 = phi i32 [ %69, %61 ], [ %75, %72 ]
  %78 = load i32, ptr %53, align 4, !tbaa !65
  %79 = load i32, ptr %54, align 8, !tbaa !39
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %sampling_advance.exit63

81:                                               ; preds = %sampling_advance.exit
  %82 = load i32, ptr %55, align 4, !tbaa !66
  %83 = lshr i32 %82, 17
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [2 x i8], ptr %.pre, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !29
  %87 = shl i16 %86, 1
  %88 = add i16 %87, %67
  store i16 %88, ptr %68, align 2, !tbaa !29
  %89 = load i32, ptr %56, align 4, !tbaa !62
  %90 = add i32 %89, %82
  store i32 %90, ptr %55, align 4, !tbaa !60
  %91 = load i32, ptr %57, align 4, !tbaa !63
  %92 = load i32, ptr %58, align 4, !tbaa !61
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %58, align 4, !tbaa !61
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %95, label %sampling_advance.exit63

95:                                               ; preds = %81
  %96 = load i32, ptr %59, align 4, !tbaa !64
  %97 = sub nsw i32 %93, %96
  store i32 %97, ptr %58, align 4, !tbaa !61
  %98 = add i32 %90, 1
  store i32 %98, ptr %55, align 4, !tbaa !60
  br label %sampling_advance.exit63

sampling_advance.exit63:                          ; preds = %95, %81, %sampling_advance.exit
  %99 = add i32 %78, 1
  %100 = load i32, ptr %60, align 8, !tbaa !38
  %101 = icmp eq i32 %99, %100
  %spec.store.select = select i1 %101, i32 0, i32 %99
  store i32 %spec.store.select, ptr %53, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %61, !llvm.loop !67

._crit_edge:                                      ; preds = %sampling_advance.exit63
  store i32 %77, ptr %48, align 8, !tbaa !60
  store i32 %76, ptr %51, align 8, !tbaa !61
  br label %102

102:                                              ; preds = %._crit_edge, %44
  %103 = load i64, ptr %12, align 8, !tbaa !57
  %104 = getelementptr inbounds nuw i8, ptr %43, i64 136
  store i64 %103, ptr %104, align 8, !tbaa !68
  %105 = sext i32 %.1 to i64
  %106 = add nsw i64 %103, %105
  store i64 %106, ptr %12, align 8, !tbaa !57
  %107 = call i32 @ff_filter_frame(ptr noundef nonnull %5, ptr noundef nonnull %43) #10
  br label %108

108:                                              ; preds = %42, %1, %102, %41
  %.0 = phi i32 [ %107, %102 ], [ -1497649742, %1 ], [ 0, %41 ], [ -12, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: cold mustprogress nofree nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @config_props(ptr noundef readonly captures(none) %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !73
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = sext i32 %8 to i64
  %10 = tail call i64 @av_rescale(i64 noundef %6, i64 noundef %9, i64 noundef 1000000) #11
  store i64 %10, ptr %5, align 8, !tbaa !58
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @av_default_item_name(ptr noundef) #4

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc void @sampling_init(ptr noundef writeonly captures(none) initializes((4, 20)) %0, double noundef %1, i32 noundef %2) unnamed_addr #5 {
  %4 = sdiv i32 2147483647, %2
  %5 = sitofp i32 %2 to double
  %6 = frem nsz double %1, %5
  %7 = frem nsz double %6, 1.000000e+00
  %8 = tail call i64 @av_d2q(double noundef %7, i32 noundef %4) #11
  %.sroa.3.0.extract.shift = lshr i64 %8, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %9 = tail call i32 @llvm.smin.i32(i32 %4, i32 %.sroa.3.0.extract.trunc)
  %10 = tail call nsz double @ldexp(double noundef %6, i32 noundef 32) #11
  %11 = fdiv nsz double %10, %5
  %12 = fptoui double %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !62
  %14 = mul nsw i32 %9, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %14, ptr %15, align 4, !tbaa !64
  %16 = uitofp i32 %12 to double
  %17 = fsub nsz double %11, %16
  %18 = sitofp i32 %14 to double
  %19 = fmul nsz double %17, %18
  %20 = tail call nsz double @llvm.round.f64(double %19)
  %21 = fptosi double %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %21, ptr %22, align 4, !tbaa !63
  %.not = icmp sgt i32 %14, %21
  br i1 %.not, label %25, label %23

23:                                               ; preds = %3
  %24 = add i32 %12, 1
  store i32 %24, ptr %13, align 4, !tbaa !62
  store i32 0, ptr %22, align 4, !tbaa !63
  br label %25

25:                                               ; preds = %23, %3
  %26 = xor i32 %14, -1
  %27 = sdiv i32 %26, 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %27, ptr %28, align 4, !tbaa !61
  ret void
}

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_d2q(double noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #7

declare void @av_expr_free(ptr noundef) local_unnamed_addr #4

declare void @av_freep(ptr noundef) local_unnamed_addr #4

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_set_common_channel_layouts_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_set_common_samplerates_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #7

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress nofree nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
!20 = !{!21, !25, i64 56}
!21 = !{!"SineContext", !6, i64 0, !22, i64 8, !22, i64 16, !11, i64 24, !23, i64 32, !15, i64 40, !24, i64 48, !25, i64 56, !24, i64 64, !26, i64 72, !26, i64 92, !15, i64 112, !15, i64 116, !15, i64 120}
!22 = !{!"double", !8, i64 0}
!23 = !{!"p1 _ZTS6AVExpr", !7, i64 0}
!24 = !{!"long", !8, i64 0}
!25 = !{!"p1 short", !7, i64 0}
!26 = !{!"SamplingContext", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!27 = !{!21, !22, i64 8}
!28 = !{!21, !15, i64 40}
!29 = !{!30, !30, i64 0}
!30 = !{!"short", !8, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !32}
!36 = distinct !{!36, !32}
!37 = !{!21, !22, i64 16}
!38 = !{!21, !15, i64 112}
!39 = !{!21, !15, i64 120}
!40 = !{!21, !11, i64 24}
!41 = !{!21, !23, i64 32}
!42 = !{!15, !15, i64 0}
!43 = !{!5, !13, i64 56}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!46 = !{!47, !24, i64 232}
!47 = !{!"FilterLink", !48, i64 0, !16, i64 200, !24, i64 208, !24, i64 216, !15, i64 224, !15, i64 228, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256, !50, i64 264, !19, i64 272}
!48 = !{!"AVFilterLink", !49, i64 0, !12, i64 8, !49, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !50, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !51, i64 72, !50, i64 96, !52, i64 104, !15, i64 112, !53, i64 120, !53, i64 160}
!49 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!50 = !{!"AVRational", !15, i64 0, !15, i64 4}
!51 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!52 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!53 = !{!"AVFilterFormatsConfig", !54, i64 0, !54, i64 8, !55, i64 16, !54, i64 24, !54, i64 32}
!54 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!55 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!56 = !{!22, !22, i64 0}
!57 = !{!21, !24, i64 64}
!58 = !{!21, !24, i64 48}
!59 = !{!11, !11, i64 0}
!60 = !{!26, !15, i64 0}
!61 = !{!26, !15, i64 8}
!62 = !{!26, !15, i64 4}
!63 = !{!26, !15, i64 12}
!64 = !{!26, !15, i64 16}
!65 = !{!21, !15, i64 116}
!66 = !{!21, !15, i64 92}
!67 = distinct !{!67, !32}
!68 = !{!69, !24, i64 136}
!69 = !{!"AVFrame", !8, i64 0, !8, i64 64, !70, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !50, i64 124, !24, i64 136, !24, i64 144, !50, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !71, i64 248, !15, i64 256, !52, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !24, i64 304, !72, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !24, i64 344, !24, i64 352, !24, i64 360, !24, i64 368, !7, i64 376, !51, i64 384, !24, i64 408}
!70 = !{!"p2 omnipotent char", !14, i64 0}
!71 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!72 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!73 = !{!48, !49, i64 0}
