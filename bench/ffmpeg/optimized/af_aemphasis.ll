; ModuleID = 'bench/ffmpeg/original/af_aemphasis.ll'
source_filename = "bench/ffmpeg/original/af_aemphasis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"aemphasis\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Audio emphasis.\00", align 1
@avfilter_af_aemphasis_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_aemphasis = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_af_aemphasis_inputs, ptr @ff_audio_default_filterpad, ptr @aemphasis_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, { i32, [4 x i8] } { i32 9, [4 x i8] zeroinitializer }, i32 128, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@aemphasis_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @aemphasis_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"level_in\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"set input gain\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"level_out\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"set output gain\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"set filter mode\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"reproduction\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"production\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"set filter type\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"col\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Columbia\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"emi\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"EMI\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"bsi\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"BSI (78RPM)\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"riaa\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"RIAA\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"cd\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Compact Disc (CD)\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"50fm\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"50\C2\B5s (FM)\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"75fm\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"75\C2\B5s (FM)\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"50kf\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"50\C2\B5s (FM-KF)\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"75kf\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"75\C2\B5s (FM-KF)\00", align 1
@aemphasis_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 16, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 6.400000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 24, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 6.400000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 12, i32 2, %union.anon.2 { i64 4 }, double 0.000000e+00, double 8.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@switch.table.config_input = private unnamed_addr constant [7 x double] [double 0x4083A28C59D5433B, double 0x407B7D2AE42A9152, double 0x4073A28C59D5433B, double poison, double 2.000000e+04, double 2.000000e+04, double 0x40CA0AAAAAAAAAAB], align 8
@switch.table.config_input.1 = private unnamed_addr constant [7 x double] [double 0x40A88B2F704A9409, double 0x40A88B2F704A9409, double 0x40A153EDC7990117, double poison, double 0x40F046AAAAAAAAAB, double 0x411869FFFFFFFFFF, double 0x411046AAAAAAAAAB], align 8
@switch.table.config_input.2 = private unnamed_addr constant [7 x double] [double 0x40C38321DFABEE02, double 0x40CEADFB4C5D390C, double 0x40D38321DFABEE02, double poison, double 1.000000e+07, double 1.000000e+06, double 0x4124585555555557], align 8

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @av_frame_free(ptr noundef nonnull %4) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #9
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = load ptr, ptr %11, align 8, !tbaa !21
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
  store ptr %1, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = tail call i32 @av_frame_is_writable(ptr noundef %1) #9
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = load i32, ptr %12, align 8, !tbaa !35
  %14 = tail call ptr @ff_get_audio_buffer(ptr noundef %9, i32 noundef %13) #9
  %.not18 = icmp eq ptr %14, null
  br i1 %.not18, label %15, label %16

15:                                               ; preds = %11
  call void @av_frame_free(ptr noundef nonnull %3) #9
  br label %28

16:                                               ; preds = %11
  %17 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %14, ptr noundef nonnull %1) #9
  br label %18

18:                                               ; preds = %2, %16
  %.0 = phi ptr [ %14, %16 ], [ %1, %2 ]
  store ptr %1, ptr %4, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0, ptr %19, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %21 = load i32, ptr %20, align 4, !tbaa !44
  %22 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %6) #10
  %. = tail call i32 @llvm.smin.i32(i32 %21, i32 %22)
  %23 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef nonnull @filter_channels, ptr noundef nonnull %4, ptr noundef null, i32 noundef %.) #9
  %24 = load ptr, ptr %3, align 8, !tbaa !23
  %.not19 = icmp eq ptr %24, %.0
  br i1 %.not19, label %26, label %25

25:                                               ; preds = %18
  call void @av_frame_free(ptr noundef nonnull %3) #9
  br label %26

26:                                               ; preds = %25, %18
  %27 = call i32 @ff_filter_frame(ptr noundef %9, ptr noundef %.0) #9
  br label %28

28:                                               ; preds = %26, %15
  %.014 = phi i32 [ %27, %26 ], [ -12, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_input(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !45
  %4 = sitofp i32 %3 to double
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %.thread

11:                                               ; preds = %1
  %12 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef 4) #9
  store ptr %12, ptr %9, align 8, !tbaa !46
  %.not160 = icmp eq ptr %12, null
  br i1 %.not160, label %200, label %.thread

.thread:                                          ; preds = %1, %11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = icmp ult i32 %14, 7
  %switch.maskindex = trunc i32 %14 to i8
  %switch.shifted = lshr i8 119, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %15, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %16

16:                                               ; preds = %.thread
  %.off = add i32 %14, -7
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %17, label %.thread167

17:                                               ; preds = %16
  %18 = icmp eq i32 %14, 7
  %19 = select i1 %18, double 0x40A8DE329E04D144, double 0x40A09421BEADE0D8
  %20 = fmul nnan nsz double %4, 5.000000e-01
  %21 = fmul nnan nsz double %20, %20
  %22 = select nsz i1 %18, double 0x41635352CBA7CD99, double 0x41512D9EEDEA7DDD
  %23 = fdiv nsz double %21, %22
  %24 = fadd nsz double %23, 1.000000e+00
  %25 = tail call nsz double @llvm.sqrt.f64(double %24)
  %26 = fadd nsz double %25, -1.000000e+00
  %27 = fmul nsz double %19, %26
  %28 = fmul nsz double %19, %27
  %29 = tail call nsz double @llvm.sqrt.f64(double %28)
  %30 = icmp eq i32 %14, 8
  %. = select i1 %30, double 3.269000e+03, double 4.750000e+03
  %31 = fdiv nsz double %4, %.
  %32 = fadd nsz double %31, 1.950000e+01
  %33 = tail call nsz double @llvm.pow.f64(double %32, double -2.500000e-01)
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !52
  %36 = icmp eq i32 %35, 0
  %37 = fdiv nsz double 1.000000e+00, %25
  %.sink234 = select i1 %36, double %37, double %25
  %38 = tail call nsz double @llvm.sqrt.f64(double %.sink234)
  %39 = fmul nsz double %29, 2.000000e+00
  %40 = fmul nsz double %39, 0x400921FB54442D18
  %41 = fdiv nsz double %40, %4
  %42 = tail call nsz double @llvm.sin.f64(double %41)
  %43 = fmul nsz double %33, 2.000000e+00
  %44 = fdiv nsz double %42, %43
  %45 = tail call nsz double @llvm.cos.f64(double %41)
  %46 = tail call nsz double @llvm.sqrt.f64(double %38)
  %47 = fmul nsz double %46, 2.000000e+00
  %48 = fmul nsz double %47, %44
  %49 = fadd nsz double %38, 1.000000e+00
  %50 = fadd nsz double %38, -1.000000e+00
  %51 = tail call nsz double @llvm.fmuladd.f64(double %50, double %45, double %49)
  %52 = fadd nsz double %51, %48
  %53 = fmul nsz double %38, %52
  %54 = fmul nsz double %38, -2.000000e+00
  %55 = tail call nsz double @llvm.fmuladd.f64(double %49, double %45, double %50)
  %56 = fmul nsz double %54, %55
  %57 = fsub nsz double %51, %48
  %58 = fmul nsz double %38, %57
  %59 = fneg nsz double %50
  %60 = tail call nsz double @llvm.fmuladd.f64(double %59, double %45, double %49)
  %61 = fadd nsz double %60, %48
  %62 = fneg nsz double %49
  %63 = tail call nsz double @llvm.fmuladd.f64(double %62, double %45, double %50)
  %64 = fmul nsz double %63, 2.000000e+00
  %65 = fsub nsz double %60, %48
  %66 = fdiv nsz double 1.000000e+00, %61
  %67 = fmul nsz double %64, %66
  %68 = fmul nsz double %65, %66
  %69 = fmul nsz double %53, %66
  %70 = fmul nsz double %56, %66
  %71 = fmul nsz double %58, %66
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store double %67, ptr %72, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store double %68, ptr %73, align 8, !tbaa !54
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store double %69, ptr %74, align 8, !tbaa !55
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store double %70, ptr %75, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store double %71, ptr %76, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 0, ptr %77, align 8, !tbaa !58
  br label %176

switch.lookup:                                    ; preds = %.thread
  %78 = zext nneg i32 %14 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.config_input, i64 %78
  %switch.load = load double, ptr %switch.gep, align 8
  %79 = zext nneg i32 %14 to i64
  %switch.gep235 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.config_input.1, i64 %79
  %switch.load236 = load double, ptr %switch.gep235, align 8
  %80 = zext nneg i32 %14 to i64
  %switch.gep237 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.config_input.2, i64 %80
  %switch.load238 = load double, ptr %switch.gep237, align 8
  br label %.thread167

.thread167:                                       ; preds = %switch.lookup, %16
  %.0151175 = phi double [ 0x4073A7725080CE16, %16 ], [ %switch.load, %switch.lookup ]
  %.0152174 = phi double [ 0x40A8914EE4A1019C, %16 ], [ %switch.load236, %switch.lookup ]
  %.0153173 = phi double [ 0x40CA0AAAAAAAAAAB, %16 ], [ %switch.load238, %switch.lookup ]
  %81 = fdiv nsz double 1.000000e+00, %4
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 1, ptr %83, align 8, !tbaa !58
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !52
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %116

87:                                               ; preds = %.thread167
  %88 = fmul nnan nsz double %.0151175, 2.000000e+00
  %89 = tail call nsz double @llvm.fmuladd.f64(double %88, double %81, double 4.000000e+00)
  %90 = fmul nnan nsz double %.0153173, 2.000000e+00
  %91 = tail call nsz double @llvm.fmuladd.f64(double %90, double %81, double %89)
  %92 = fmul nnan nsz double %.0151175, %.0153173
  %93 = fmul nsz double %81, %92
  %94 = tail call nsz double @llvm.fmuladd.f64(double %93, double %81, double %91)
  %95 = fdiv nsz double 1.000000e+00, %94
  %96 = fmul nnan nsz double %81, %.0152174
  %97 = fmul nsz double %81, %96
  %98 = tail call nsz double @llvm.fmuladd.f64(double %81, double 2.000000e+00, double %97)
  %99 = fmul nsz double %98, %95
  %100 = fmul nnan nsz double %.0152174, 2.000000e+00
  %101 = fmul nsz double %81, %100
  %102 = fmul nsz double %81, %101
  %103 = fmul nsz double %102, %95
  %104 = tail call nsz double @llvm.fmuladd.f64(double %81, double -2.000000e+00, double %97)
  %105 = fmul nsz double %104, %95
  %106 = fmul nnan nsz double %88, %.0153173
  %107 = fmul nsz double %81, %106
  %108 = tail call nsz double @llvm.fmuladd.f64(double %107, double %81, double -8.000000e+00)
  %109 = fmul nsz double %108, %95
  %110 = fneg nsz double %88
  %111 = tail call nsz double @llvm.fmuladd.f64(double %110, double %81, double 4.000000e+00)
  %112 = fneg nsz double %90
  %113 = tail call nsz double @llvm.fmuladd.f64(double %112, double %81, double %111)
  %114 = tail call nsz double @llvm.fmuladd.f64(double %93, double %81, double %113)
  %115 = fmul nsz double %114, %95
  br label %145

116:                                              ; preds = %.thread167
  %117 = fmul nnan nsz double %81, %.0152174
  %118 = fmul nsz double %81, %117
  %119 = tail call nsz double @llvm.fmuladd.f64(double %81, double 2.000000e+00, double %118)
  %120 = fdiv nsz double 1.000000e+00, %119
  %121 = fmul nnan nsz double %.0151175, 2.000000e+00
  %122 = tail call nsz double @llvm.fmuladd.f64(double %121, double %81, double 4.000000e+00)
  %123 = fmul nnan nsz double %.0153173, 2.000000e+00
  %124 = tail call nsz double @llvm.fmuladd.f64(double %123, double %81, double %122)
  %125 = fmul nnan nsz double %.0151175, %.0153173
  %126 = fmul nsz double %81, %125
  %127 = tail call nsz double @llvm.fmuladd.f64(double %126, double %81, double %124)
  %128 = fmul nsz double %127, %120
  %129 = fmul nnan nsz double %121, %.0153173
  %130 = fmul nsz double %81, %129
  %131 = tail call nsz double @llvm.fmuladd.f64(double %130, double %81, double -8.000000e+00)
  %132 = fmul nsz double %131, %120
  %133 = fneg nsz double %121
  %134 = tail call nsz double @llvm.fmuladd.f64(double %133, double %81, double 4.000000e+00)
  %135 = fneg nsz double %123
  %136 = tail call nsz double @llvm.fmuladd.f64(double %135, double %81, double %134)
  %137 = tail call nsz double @llvm.fmuladd.f64(double %126, double %81, double %136)
  %138 = fmul nsz double %137, %120
  %139 = fmul nnan nsz double %.0152174, 2.000000e+00
  %140 = fmul nsz double %81, %139
  %141 = fmul nsz double %81, %140
  %142 = fmul nsz double %141, %120
  %143 = tail call nsz double @llvm.fmuladd.f64(double %81, double -2.000000e+00, double %118)
  %144 = fmul nsz double %143, %120
  br label %145

145:                                              ; preds = %116, %87
  %.0158 = phi nsz double [ %115, %87 ], [ %144, %116 ]
  %.0157 = phi nsz double [ %109, %87 ], [ %142, %116 ]
  %.0156 = phi nsz double [ %105, %87 ], [ %138, %116 ]
  %.0155 = phi nsz double [ %103, %87 ], [ %132, %116 ]
  %.0154 = phi nsz double [ %99, %87 ], [ %128, %116 ]
  %146 = fdiv nnan nsz double 0x401921FB54442D18, %4
  %147 = fmul nnan nsz double %146, 1.000000e+03
  %148 = tail call nsz double @llvm.cos.f64(double %147)
  %149 = tail call nsz double @llvm.sin.f64(double %147)
  %150 = fneg nsz double %149
  %151 = tail call nsz double @llvm.fmuladd.f64(double %.0155, double %148, double %.0154)
  %152 = fmul nsz double %149, %150
  %153 = tail call nsz double @llvm.fmuladd.f64(double %148, double %148, double %152)
  %154 = tail call nsz double @llvm.fmuladd.f64(double %.0156, double %153, double %151)
  %155 = fmul nsz double %.0156, 2.000000e+00
  %156 = fmul nsz double %148, %155
  %157 = fmul nsz double %156, %150
  %158 = tail call nsz double @llvm.fmuladd.f64(double %.0155, double %150, double %157)
  %159 = tail call nsz double @hypot(double noundef %154, double noundef %158) #11
  %160 = tail call nsz double @llvm.fmuladd.f64(double %.0157, double %148, double 1.000000e+00)
  %161 = tail call nsz double @llvm.fmuladd.f64(double %.0158, double %153, double %160)
  %162 = fmul nsz double %.0158, 2.000000e+00
  %163 = fmul nsz double %148, %162
  %164 = fmul nsz double %163, %150
  %165 = tail call nsz double @llvm.fmuladd.f64(double %.0157, double %150, double %164)
  %166 = tail call nsz double @hypot(double noundef %161, double noundef %165) #11
  %167 = fdiv nsz double %159, %166
  %168 = fdiv nsz double 1.000000e+00, %167
  %169 = fmul nsz double %.0154, %168
  store double %169, ptr %82, align 8, !tbaa !59
  %170 = fmul nsz double %.0155, %168
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store double %170, ptr %171, align 8, !tbaa !60
  %172 = fmul nsz double %.0156, %168
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store double %172, ptr %173, align 8, !tbaa !61
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store double %.0157, ptr %174, align 8, !tbaa !62
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store double %.0158, ptr %175, align 8, !tbaa !63
  br label %176

176:                                              ; preds = %145, %17
  %177 = fmul nnan nsz double %4, 4.500000e-01
  %178 = fcmp nsz ogt double %177, 2.100000e+04
  %179 = select nsz i1 %178, double 2.100000e+04, double %177
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %181 = fmul nnan nsz double %179, 0x401921FB54442D18
  %182 = fdiv nsz double %181, %4
  %183 = tail call nsz double @llvm.sin.f64(double %182)
  %184 = tail call nsz double @llvm.cos.f64(double %182)
  %185 = fdiv nsz double %183, 1.414000e+00
  %186 = fadd nsz double %185, 1.000000e+00
  %187 = fdiv nsz double 1.000000e+00, %186
  %188 = fsub nsz double 1.000000e+00, %184
  %189 = fmul nsz double %188, %187
  %190 = fmul nsz double %189, 5.000000e-01
  store double %190, ptr %180, align 8, !tbaa !55
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store double %190, ptr %191, align 8, !tbaa !57
  %192 = fadd nsz double %190, %190
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store double %192, ptr %193, align 8, !tbaa !56
  %194 = fmul nsz double %184, -2.000000e+00
  %195 = fmul nsz double %194, %187
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store double %195, ptr %196, align 8, !tbaa !53
  %197 = fsub nsz double 1.000000e+00, %185
  %198 = fmul nsz double %197, %187
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store double %198, ptr %199, align 8, !tbaa !54
  br label %200

200:                                              ; preds = %11, %176
  %.0150 = phi i32 [ 0, %176 ], [ -12, %11 ]
  ret i32 %.0150
}

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_channels(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load double, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !65
  %11 = load ptr, ptr %1, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 388
  %13 = load i32, ptr %12, align 4, !tbaa !66
  %14 = mul nsw i32 %13, %2
  %15 = sdiv i32 %14, %3
  %16 = add nsw i32 %2, 1
  %17 = mul nsw i32 %13, %16
  %18 = sdiv i32 %17, %3
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %32 = load i32, ptr %31, align 8, !tbaa !58
  %.not = icmp eq i32 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %43 = load i32, ptr %42, align 8, !tbaa !35
  %44 = icmp sgt i32 %43, 0
  %wide.trip.count.i55.us = zext nneg i32 %43 to i64
  %45 = sext i32 %15 to i64
  %wide.trip.count86 = sext i32 %18 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %44, label %.lr.ph.preheader.i54.us.us, label %._crit_edge

.lr.ph.preheader.i54.us.us:                       ; preds = %.lr.ph.split.us, %biquad_process.exit62.loopexit.us.us
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %biquad_process.exit62.loopexit.us.us ], [ %45, %.lr.ph.split.us ]
  %46 = getelementptr inbounds [8 x i8], ptr %23, i64 %indvars.iv83
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = getelementptr inbounds [8 x i8], ptr %27, i64 %indvars.iv83
  %49 = load ptr, ptr %48, align 8, !tbaa !68
  %50 = getelementptr inbounds [8 x i8], ptr %29, i64 %indvars.iv83
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  %52 = load double, ptr %30, align 8, !tbaa !55
  %53 = load double, ptr %38, align 8, !tbaa !56
  %54 = load double, ptr %39, align 8, !tbaa !57
  %55 = load double, ptr %40, align 8, !tbaa !53
  %56 = load double, ptr %41, align 8, !tbaa !54
  %57 = load double, ptr %49, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %59 = load double, ptr %58, align 8, !tbaa !69
  br label %.lr.ph.i56.us.us

.lr.ph.i56.us.us:                                 ; preds = %.lr.ph.i56.us.us, %.lr.ph.preheader.i54.us.us
  %indvars.iv.i57.us.us = phi i64 [ 0, %.lr.ph.preheader.i54.us.us ], [ %indvars.iv.next.i60.us.us, %.lr.ph.i56.us.us ]
  %.037.i58.us.us = phi double [ %57, %.lr.ph.preheader.i54.us.us ], [ %66, %.lr.ph.i56.us.us ]
  %.03336.i59.us.us = phi double [ %59, %.lr.ph.preheader.i54.us.us ], [ %.037.i58.us.us, %.lr.ph.i56.us.us ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i57.us.us
  %61 = load double, ptr %60, align 8, !tbaa !69
  %62 = fmul nsz double %10, %61
  %63 = fneg nsz double %.037.i58.us.us
  %64 = tail call nsz double @llvm.fmuladd.f64(double %63, double %55, double %62)
  %65 = fneg nsz double %.03336.i59.us.us
  %66 = tail call nsz double @llvm.fmuladd.f64(double %65, double %56, double %64)
  %67 = fmul nsz double %53, %.037.i58.us.us
  %68 = tail call nsz double @llvm.fmuladd.f64(double %66, double %52, double %67)
  %69 = tail call nsz double @llvm.fmuladd.f64(double %.03336.i59.us.us, double %54, double %68)
  %70 = fmul nsz double %8, %69
  %71 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv.i57.us.us
  store double %70, ptr %71, align 8, !tbaa !69
  %indvars.iv.next.i60.us.us = add nuw nsw i64 %indvars.iv.i57.us.us, 1
  %exitcond.not.i61.us.us = icmp eq i64 %indvars.iv.next.i60.us.us, %wide.trip.count.i55.us
  br i1 %exitcond.not.i61.us.us, label %biquad_process.exit62.loopexit.us.us, label %.lr.ph.i56.us.us, !llvm.loop !70

biquad_process.exit62.loopexit.us.us:             ; preds = %.lr.ph.i56.us.us
  store double %66, ptr %49, align 8, !tbaa !69
  store double %.037.i58.us.us, ptr %58, align 8, !tbaa !69
  %indvars.iv.next84 = add nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %._crit_edge, label %.lr.ph.preheader.i54.us.us, !llvm.loop !72

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %44, label %.lr.ph.preheader.i.us, label %._crit_edge

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.split, %biquad_process.exit51.loopexit.us
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %biquad_process.exit51.loopexit.us ], [ %45, %.lr.ph.split ]
  %72 = getelementptr inbounds [8 x i8], ptr %23, i64 %indvars.iv73
  %73 = load ptr, ptr %72, align 8, !tbaa !68
  %74 = getelementptr inbounds [8 x i8], ptr %27, i64 %indvars.iv73
  %75 = load ptr, ptr %74, align 8, !tbaa !68
  %76 = getelementptr inbounds [8 x i8], ptr %29, i64 %indvars.iv73
  %77 = load ptr, ptr %76, align 8, !tbaa !68
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %79 = load double, ptr %33, align 8, !tbaa !55
  %80 = load double, ptr %34, align 8, !tbaa !56
  %81 = load double, ptr %35, align 8, !tbaa !57
  %82 = load double, ptr %36, align 8, !tbaa !53
  %83 = load double, ptr %37, align 8, !tbaa !54
  %84 = load double, ptr %78, align 8, !tbaa !69
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %86 = load double, ptr %85, align 8, !tbaa !69
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %.037.i.us = phi double [ %84, %.lr.ph.preheader.i.us ], [ %93, %.lr.ph.i.us ]
  %.03336.i.us = phi double [ %86, %.lr.ph.preheader.i.us ], [ %.037.i.us, %.lr.ph.i.us ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv.i.us
  %88 = load double, ptr %87, align 8, !tbaa !69
  %89 = fmul nsz double %10, %88
  %90 = fneg nsz double %.037.i.us
  %91 = tail call nsz double @llvm.fmuladd.f64(double %90, double %82, double %89)
  %92 = fneg nsz double %.03336.i.us
  %93 = tail call nsz double @llvm.fmuladd.f64(double %92, double %83, double %91)
  %94 = fmul nsz double %80, %.037.i.us
  %95 = tail call nsz double @llvm.fmuladd.f64(double %93, double %79, double %94)
  %96 = tail call nsz double @llvm.fmuladd.f64(double %.03336.i.us, double %81, double %95)
  %97 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv.i.us
  store double %96, ptr %97, align 8, !tbaa !69
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i55.us
  br i1 %exitcond.not.i.us, label %biquad_process.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !70

.lr.ph.i45.us:                                    ; preds = %.lr.ph.i45.us, %biquad_process.exit.loopexit.us
  %indvars.iv.i46.us = phi i64 [ 0, %biquad_process.exit.loopexit.us ], [ %indvars.iv.next.i49.us, %.lr.ph.i45.us ]
  %.037.i47.us = phi double [ %113, %biquad_process.exit.loopexit.us ], [ %103, %.lr.ph.i45.us ]
  %.03336.i48.us = phi double [ %115, %biquad_process.exit.loopexit.us ], [ %.037.i47.us, %.lr.ph.i45.us ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv.i46.us
  %99 = load double, ptr %98, align 8, !tbaa !69
  %100 = fneg nsz double %.037.i47.us
  %101 = tail call nsz double @llvm.fmuladd.f64(double %100, double %111, double %99)
  %102 = fneg nsz double %.03336.i48.us
  %103 = tail call nsz double @llvm.fmuladd.f64(double %102, double %112, double %101)
  %104 = fmul nsz double %109, %.037.i47.us
  %105 = tail call nsz double @llvm.fmuladd.f64(double %103, double %108, double %104)
  %106 = tail call nsz double @llvm.fmuladd.f64(double %.03336.i48.us, double %110, double %105)
  %107 = fmul nsz double %8, %106
  store double %107, ptr %98, align 8, !tbaa !69
  %indvars.iv.next.i49.us = add nuw nsw i64 %indvars.iv.i46.us, 1
  %exitcond.not.i50.us = icmp eq i64 %indvars.iv.next.i49.us, %wide.trip.count.i55.us
  br i1 %exitcond.not.i50.us, label %biquad_process.exit51.loopexit.us, label %.lr.ph.i45.us, !llvm.loop !70

biquad_process.exit51.loopexit.us:                ; preds = %.lr.ph.i45.us
  store double %103, ptr %75, align 8, !tbaa !69
  store double %.037.i47.us, ptr %114, align 8, !tbaa !69
  %indvars.iv.next74 = add nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count86
  br i1 %exitcond77.not, label %._crit_edge, label %.lr.ph.preheader.i.us, !llvm.loop !72

biquad_process.exit.loopexit.us:                  ; preds = %.lr.ph.i.us
  store double %93, ptr %78, align 8, !tbaa !69
  store double %.037.i.us, ptr %85, align 8, !tbaa !69
  %108 = load double, ptr %30, align 8, !tbaa !55
  %109 = load double, ptr %38, align 8, !tbaa !56
  %110 = load double, ptr %39, align 8, !tbaa !57
  %111 = load double, ptr %40, align 8, !tbaa !53
  %112 = load double, ptr %41, align 8, !tbaa !54
  %113 = load double, ptr %75, align 8, !tbaa !69
  %114 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %115 = load double, ptr %114, align 8, !tbaa !69
  br label %.lr.ph.i45.us

._crit_edge:                                      ; preds = %biquad_process.exit51.loopexit.us, %biquad_process.exit62.loopexit.us.us, %.lr.ph.split, %.lr.ph.split.us, %4
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #6

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
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
!20 = !{!5, !13, i64 32}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!25 = !{!26, !27, i64 16}
!26 = !{!"AVFilterLink", !27, i64 0, !12, i64 8, !27, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !28, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !29, i64 72, !28, i64 96, !30, i64 104, !15, i64 112, !31, i64 120, !31, i64 160}
!27 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!28 = !{!"AVRational", !15, i64 0, !15, i64 4}
!29 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!30 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!31 = !{!"AVFilterFormatsConfig", !32, i64 0, !32, i64 8, !33, i64 16, !32, i64 24, !32, i64 32}
!32 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!33 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!34 = !{!5, !13, i64 56}
!35 = !{!36, !15, i64 112}
!36 = !{!"AVFrame", !8, i64 0, !8, i64 64, !37, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !28, i64 124, !38, i64 136, !38, i64 144, !28, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !39, i64 248, !15, i64 256, !30, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !38, i64 304, !40, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !38, i64 344, !38, i64 352, !38, i64 360, !38, i64 368, !7, i64 376, !29, i64 384, !38, i64 408}
!37 = !{!"p2 omnipotent char", !14, i64 0}
!38 = !{!"long", !8, i64 0}
!39 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!40 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!41 = !{!42, !24, i64 0}
!42 = !{!"ThreadData", !24, i64 0, !24, i64 8}
!43 = !{!42, !24, i64 8}
!44 = !{!26, !15, i64 76}
!45 = !{!26, !15, i64 64}
!46 = !{!47, !24, i64 120}
!47 = !{!"AudioEmphasisContext", !6, i64 0, !15, i64 8, !15, i64 12, !48, i64 16, !48, i64 24, !49, i64 32, !24, i64 120}
!48 = !{!"double", !8, i64 0}
!49 = !{!"RIAACurve", !50, i64 0, !50, i64 40, !15, i64 80}
!50 = !{!"BiquadCoeffs", !48, i64 0, !48, i64 8, !48, i64 16, !48, i64 24, !48, i64 32}
!51 = !{!47, !15, i64 12}
!52 = !{!47, !15, i64 8}
!53 = !{!50, !48, i64 24}
!54 = !{!50, !48, i64 32}
!55 = !{!50, !48, i64 0}
!56 = !{!50, !48, i64 8}
!57 = !{!50, !48, i64 16}
!58 = !{!47, !15, i64 112}
!59 = !{!47, !48, i64 32}
!60 = !{!47, !48, i64 40}
!61 = !{!47, !48, i64 48}
!62 = !{!47, !48, i64 56}
!63 = !{!47, !48, i64 64}
!64 = !{!47, !48, i64 24}
!65 = !{!47, !48, i64 16}
!66 = !{!36, !15, i64 388}
!67 = !{!36, !37, i64 96}
!68 = !{!11, !11, i64 0}
!69 = !{!48, !48, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = distinct !{!72, !71}
