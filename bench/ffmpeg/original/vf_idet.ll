target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.IDETContext = type { ptr, float, float, float, float, i64, i32, [3 x i64], [4 x i64], [4 x i64], [3 x i64], [4 x i64], [4 x i64], [4 x i8], ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"idet\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Interlace detect Filter.\00", align 1
@idet_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@idet_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr null }], align 16
@pix_fmts = internal constant [31 x i32] [i32 0, i32 4, i32 5, i32 6, i32 7, i32 8, i32 12, i32 13, i32 14, i32 30, i32 31, i32 32, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 33, i32 78, i32 79, i32 -1], align 16
@ff_vf_idet = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @idet_inputs, ptr @idet_outputs, ptr @idet_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 288, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Final flag accuracy %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"Repeated Field:%12s, Single frame:%12s, Multi frame:%12s\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"lavfi.idet.repeated.current_frame\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"lavfi.idet.repeated.neither\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"lavfi.idet.repeated.top\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"lavfi.idet.repeated.bottom\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"lavfi.idet.single.current_frame\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"lavfi.idet.single.tff\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"lavfi.idet.single.bff\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"lavfi.idet.single.progressive\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"lavfi.idet.single.undetermined\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"lavfi.idet.multiple.current_frame\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"lavfi.idet.multiple.tff\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"lavfi.idet.multiple.bff\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"lavfi.idet.multiple.progressive\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"lavfi.idet.multiple.undetermined\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"neither\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"tff\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"bff\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"progressive\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"undetermined\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"%ld.%0*ld\00", align 1
@idet_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @idet_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.28 = private unnamed_addr constant [11 x i8] c"intl_thres\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"set interlacing threshold\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"prog_thres\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"set progressive threshold\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"rep_thres\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"set repeat threshold\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"half_life\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"half life of cumulative statistics\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"analyze_interlaced_flag\00", align 1
@.str.37 = private unnamed_addr constant [75 x i8] c"set number of frames to use to determine if the interlace flag is accurate\00", align 1
@idet_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 8, i32 5, { double } { double 1.040000e+00 }, double -1.000000e+00, double 0x47EFFFFFE0000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 12, i32 5, { double } { double 1.500000e+00 }, double -1.000000e+00, double 0x47EFFFFFE0000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 16, i32 5, { double } { double 3.000000e+00 }, double -1.000000e+00, double 0x47EFFFFFE0000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 20, i32 5, { double } zeroinitializer, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.37, i32 260, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.39 = private unnamed_addr constant [52 x i8] c"Repeated Fields: Neither:%6ld Top:%6ld Bottom:%6ld\0A\00", align 1
@.str.40 = private unnamed_addr constant [78 x i8] c"Single frame detection: TFF:%6ld BFF:%6ld Progressive:%6ld Undetermined:%6ld\0A\00", align 1
@.str.41 = private unnamed_addr constant [77 x i8] c"Multi frame detection: TFF:%6ld BFF:%6ld Progressive:%6ld Undetermined:%6ld\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_idet_filter_line_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %43, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %46

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load i8, ptr %17, align 1, !tbaa !11
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !4
  %23 = load i8, ptr %21, align 1, !tbaa !11
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %20, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %6, align 8, !tbaa !4
  %28 = load i8, ptr %26, align 1, !tbaa !11
  %29 = zext i8 %28 to i32
  %30 = mul nsw i32 2, %29
  %31 = sub nsw i32 %25, %30
  store i32 %31, ptr %11, align 4, !tbaa !9
  %32 = load i32, ptr %11, align 4, !tbaa !9
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %16
  %35 = load i32, ptr %11, align 4, !tbaa !9
  br label %39

36:                                               ; preds = %16
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = sub nsw i32 0, %37
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi i32 [ %35, %34 ], [ %38, %36 ]
  %41 = load i32, ptr %10, align 4, !tbaa !9
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !12

46:                                               ; preds = %12
  %47 = load i32, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_idet_filter_line_c_16bit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %43, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %46

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i16, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !14
  %19 = load i16, ptr %17, align 2, !tbaa !16
  %20 = zext i16 %19 to i32
  %21 = load ptr, ptr %7, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i16, ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !14
  %23 = load i16, ptr %21, align 2, !tbaa !16
  %24 = zext i16 %23 to i32
  %25 = add nsw i32 %20, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i16, ptr %26, i32 1
  store ptr %27, ptr %6, align 8, !tbaa !14
  %28 = load i16, ptr %26, align 2, !tbaa !16
  %29 = zext i16 %28 to i32
  %30 = mul nsw i32 2, %29
  %31 = sub nsw i32 %25, %30
  store i32 %31, ptr %11, align 4, !tbaa !9
  %32 = load i32, ptr %11, align 4, !tbaa !9
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %16
  %35 = load i32, ptr %11, align 4, !tbaa !9
  br label %39

36:                                               ; preds = %16
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = sub nsw i32 0, %37
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi i32 [ %35, %34 ], [ %38, %36 ]
  %41 = load i32, ptr %10, align 4, !tbaa !9
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !18

46:                                               ; preds = %12
  %47 = load i32, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %47
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %6, ptr %3, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.IDETContext, ptr %7, i32 0, i32 22
  store i32 0, ptr %8, align 8, !tbaa !34
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.IDETContext, ptr %9, i32 0, i32 6
  store i32 3, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.IDETContext, ptr %11, i32 0, i32 13
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 3, i64 4, i1 false)
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.IDETContext, ptr %14, i32 0, i32 4
  %16 = load float, ptr %15, align 4, !tbaa !41
  %17 = fcmp nsz ogt float %16, 0.000000e+00
  br i1 %17, label %18, label %29

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.IDETContext, ptr %19, i32 0, i32 4
  %21 = load float, ptr %20, align 4, !tbaa !41
  %22 = fpext nsz float %21 to double
  %23 = fdiv nsz double -1.000000e+00, %22
  %24 = call nsz double @llvm.exp2.f64(double %23)
  %25 = fmul nsz double 0x4130000000000000, %24
  %26 = call i64 @llvm.lrint.i64.f64(double %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.IDETContext, ptr %27, i32 0, i32 5
  store i64 %26, ptr %28, align 8, !tbaa !42
  br label %32

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.IDETContext, ptr %30, i32 0, i32 5
  store i64 1048576, ptr %31, align 8, !tbaa !42
  br label %32

32:                                               ; preds = %29, %18
  %33 = load ptr, ptr %3, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.IDETContext, ptr %33, i32 0, i32 17
  store ptr @ff_idet_filter_line_c, ptr %34, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %6, ptr %3, align 8, !tbaa !32
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.IDETContext, ptr %8, i32 0, i32 10
  %10 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  %11 = load i64, ptr %10, align 8, !tbaa !44
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.IDETContext, ptr %12, i32 0, i32 10
  %14 = getelementptr inbounds [3 x i64], ptr %13, i64 0, i64 1
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %16 = load ptr, ptr %3, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.IDETContext, ptr %16, i32 0, i32 10
  %18 = getelementptr inbounds [3 x i64], ptr %17, i64 0, i64 2
  %19 = load i64, ptr %18, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef @.str.39, i64 noundef %11, i64 noundef %15, i64 noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !19
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.IDETContext, ptr %21, i32 0, i32 11
  %23 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 0
  %24 = load i64, ptr %23, align 8, !tbaa !44
  %25 = load ptr, ptr %3, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.IDETContext, ptr %25, i32 0, i32 11
  %27 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 1
  %28 = load i64, ptr %27, align 8, !tbaa !44
  %29 = load ptr, ptr %3, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.IDETContext, ptr %29, i32 0, i32 11
  %31 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 2
  %32 = load i64, ptr %31, align 8, !tbaa !44
  %33 = load ptr, ptr %3, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.IDETContext, ptr %33, i32 0, i32 11
  %35 = getelementptr inbounds [4 x i64], ptr %34, i64 0, i64 3
  %36 = load i64, ptr %35, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 32, ptr noundef @.str.40, i64 noundef %24, i64 noundef %28, i64 noundef %32, i64 noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !19
  %38 = load ptr, ptr %3, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.IDETContext, ptr %38, i32 0, i32 12
  %40 = getelementptr inbounds [4 x i64], ptr %39, i64 0, i64 0
  %41 = load i64, ptr %40, align 8, !tbaa !44
  %42 = load ptr, ptr %3, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.IDETContext, ptr %42, i32 0, i32 12
  %44 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 1
  %45 = load i64, ptr %44, align 8, !tbaa !44
  %46 = load ptr, ptr %3, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.IDETContext, ptr %46, i32 0, i32 12
  %48 = getelementptr inbounds [4 x i64], ptr %47, i64 0, i64 2
  %49 = load i64, ptr %48, align 8, !tbaa !44
  %50 = load ptr, ptr %3, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.IDETContext, ptr %50, i32 0, i32 12
  %52 = getelementptr inbounds [4 x i64], ptr %51, i64 0, i64 3
  %53 = load i64, ptr %52, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 32, ptr noundef @.str.41, i64 noundef %41, i64 noundef %45, i64 noundef %49, i64 noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.IDETContext, ptr %54, i32 0, i32 16
  call void @av_frame_free(ptr noundef %55)
  %56 = load ptr, ptr %3, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.IDETContext, ptr %56, i32 0, i32 14
  call void @av_frame_free(ptr noundef %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct.IDETContext, ptr %58, i32 0, i32 15
  call void @av_frame_free(ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  store ptr %11, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  store ptr %14, ptr %7, align 8, !tbaa !32
  %15 = load ptr, ptr %7, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.IDETContext, ptr %15, i32 0, i32 19
  %17 = load i32, ptr %16, align 4, !tbaa !56
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 21
  %22 = load i32, ptr %21, align 4, !tbaa !57
  %23 = and i32 %22, 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.IDETContext, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = icmp ne ptr %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = load ptr, ptr %5, align 8, !tbaa !47
  %37 = call i32 @ff_filter_frame(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %304

38:                                               ; preds = %25, %19, %2
  %39 = load ptr, ptr %7, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.IDETContext, ptr %39, i32 0, i32 20
  %41 = load i32, ptr %40, align 8, !tbaa !64
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %67

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 21
  %46 = load i32, ptr %45, align 4, !tbaa !57
  %47 = and i32 %46, 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.IDETContext, ptr %50, i32 0, i32 18
  %52 = load i32, ptr %51, align 8, !tbaa !65
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 21
  %57 = load i32, ptr %56, align 4, !tbaa !57
  %58 = and i32 %57, -9
  store i32 %58, ptr %56, align 4, !tbaa !57
  br label %59

59:                                               ; preds = %54, %49, %43
  %60 = load ptr, ptr %6, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !63
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  %65 = load ptr, ptr %5, align 8, !tbaa !47
  %66 = call i32 @ff_filter_frame(ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %304

67:                                               ; preds = %38
  %68 = load ptr, ptr %7, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw %struct.IDETContext, ptr %68, i32 0, i32 16
  call void @av_frame_free(ptr noundef %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !66
  %73 = load ptr, ptr %4, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8, !tbaa !67
  %76 = icmp ne i32 %72, %75
  br i1 %76, label %93, label %77

77:                                               ; preds = %67
  %78 = load ptr, ptr %5, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4, !tbaa !68
  %81 = load ptr, ptr %4, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 4, !tbaa !69
  %84 = icmp ne i32 %80, %83
  br i1 %84, label %93, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %5, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4, !tbaa !70
  %89 = load ptr, ptr %4, align 8, !tbaa !45
  %90 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 4, !tbaa !71
  %92 = icmp ne i32 %88, %91
  br i1 %92, label %93, label %131

93:                                               ; preds = %85, %77, %67
  %94 = load ptr, ptr %5, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 4, !tbaa !70
  %97 = load ptr, ptr %4, align 8, !tbaa !45
  %98 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !48
  %100 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !72
  %102 = getelementptr inbounds ptr, ptr %101, i64 0
  %103 = load ptr, ptr %102, align 8, !tbaa !45
  %104 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %103, i32 0, i32 5
  store i32 %96, ptr %104, align 4, !tbaa !71
  %105 = load ptr, ptr %5, align 8, !tbaa !47
  %106 = getelementptr inbounds nuw %struct.AVFrame, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8, !tbaa !66
  %108 = load ptr, ptr %4, align 8, !tbaa !45
  %109 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !48
  %111 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !72
  %113 = getelementptr inbounds ptr, ptr %112, i64 0
  %114 = load ptr, ptr %113, align 8, !tbaa !45
  %115 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %114, i32 0, i32 6
  store i32 %107, ptr %115, align 8, !tbaa !67
  %116 = load ptr, ptr %5, align 8, !tbaa !47
  %117 = getelementptr inbounds nuw %struct.AVFrame, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 4, !tbaa !68
  %119 = load ptr, ptr %4, align 8, !tbaa !45
  %120 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !48
  %122 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !72
  %124 = getelementptr inbounds ptr, ptr %123, i64 0
  %125 = load ptr, ptr %124, align 8, !tbaa !45
  %126 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %125, i32 0, i32 7
  store i32 %118, ptr %126, align 4, !tbaa !69
  %127 = load ptr, ptr %7, align 8, !tbaa !32
  %128 = getelementptr inbounds nuw %struct.IDETContext, ptr %127, i32 0, i32 14
  call void @av_frame_free(ptr noundef %128)
  %129 = load ptr, ptr %7, align 8, !tbaa !32
  %130 = getelementptr inbounds nuw %struct.IDETContext, ptr %129, i32 0, i32 15
  call void @av_frame_free(ptr noundef %130)
  br label %131

131:                                              ; preds = %93, %85
  %132 = load ptr, ptr %7, align 8, !tbaa !32
  %133 = getelementptr inbounds nuw %struct.IDETContext, ptr %132, i32 0, i32 14
  %134 = load ptr, ptr %133, align 8, !tbaa !73
  %135 = load ptr, ptr %7, align 8, !tbaa !32
  %136 = getelementptr inbounds nuw %struct.IDETContext, ptr %135, i32 0, i32 16
  store ptr %134, ptr %136, align 8, !tbaa !74
  %137 = load ptr, ptr %7, align 8, !tbaa !32
  %138 = getelementptr inbounds nuw %struct.IDETContext, ptr %137, i32 0, i32 15
  %139 = load ptr, ptr %138, align 8, !tbaa !62
  %140 = load ptr, ptr %7, align 8, !tbaa !32
  %141 = getelementptr inbounds nuw %struct.IDETContext, ptr %140, i32 0, i32 14
  store ptr %139, ptr %141, align 8, !tbaa !73
  %142 = load ptr, ptr %5, align 8, !tbaa !47
  %143 = load ptr, ptr %7, align 8, !tbaa !32
  %144 = getelementptr inbounds nuw %struct.IDETContext, ptr %143, i32 0, i32 15
  store ptr %142, ptr %144, align 8, !tbaa !62
  %145 = load ptr, ptr %7, align 8, !tbaa !32
  %146 = getelementptr inbounds nuw %struct.IDETContext, ptr %145, i32 0, i32 14
  %147 = load ptr, ptr %146, align 8, !tbaa !73
  %148 = icmp ne ptr %147, null
  br i1 %148, label %158, label %149

149:                                              ; preds = %131
  %150 = load ptr, ptr %7, align 8, !tbaa !32
  %151 = getelementptr inbounds nuw %struct.IDETContext, ptr %150, i32 0, i32 15
  %152 = load ptr, ptr %151, align 8, !tbaa !62
  %153 = call ptr @av_frame_clone(ptr noundef %152)
  %154 = load ptr, ptr %7, align 8, !tbaa !32
  %155 = getelementptr inbounds nuw %struct.IDETContext, ptr %154, i32 0, i32 14
  store ptr %153, ptr %155, align 8, !tbaa !73
  %156 = icmp ne ptr %153, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %149
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %304

158:                                              ; preds = %149, %131
  %159 = load ptr, ptr %7, align 8, !tbaa !32
  %160 = getelementptr inbounds nuw %struct.IDETContext, ptr %159, i32 0, i32 16
  %161 = load ptr, ptr %160, align 8, !tbaa !74
  %162 = icmp ne ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %158
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %304

164:                                              ; preds = %158
  %165 = load ptr, ptr %7, align 8, !tbaa !32
  %166 = getelementptr inbounds nuw %struct.IDETContext, ptr %165, i32 0, i32 21
  %167 = load ptr, ptr %166, align 8, !tbaa !75
  %168 = icmp ne ptr %167, null
  br i1 %168, label %176, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %4, align 8, !tbaa !45
  %171 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %170, i32 0, i32 5
  %172 = load i32, ptr %171, align 4, !tbaa !71
  %173 = call ptr @av_pix_fmt_desc_get(i32 noundef %172)
  %174 = load ptr, ptr %7, align 8, !tbaa !32
  %175 = getelementptr inbounds nuw %struct.IDETContext, ptr %174, i32 0, i32 21
  store ptr %173, ptr %175, align 8, !tbaa !75
  br label %176

176:                                              ; preds = %169, %164
  %177 = load ptr, ptr %7, align 8, !tbaa !32
  %178 = getelementptr inbounds nuw %struct.IDETContext, ptr %177, i32 0, i32 21
  %179 = load ptr, ptr %178, align 8, !tbaa !75
  %180 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %179, i32 0, i32 5
  %181 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %180, i64 0, i64 0
  %182 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 8, !tbaa !76
  %184 = icmp sgt i32 %183, 8
  br i1 %184, label %185, label %188

185:                                              ; preds = %176
  %186 = load ptr, ptr %7, align 8, !tbaa !32
  %187 = getelementptr inbounds nuw %struct.IDETContext, ptr %186, i32 0, i32 17
  store ptr @ff_idet_filter_line_c_16bit, ptr %187, align 8, !tbaa !43
  br label %188

188:                                              ; preds = %185, %176
  %189 = load ptr, ptr %7, align 8, !tbaa !32
  %190 = getelementptr inbounds nuw %struct.IDETContext, ptr %189, i32 0, i32 19
  %191 = load i32, ptr %190, align 4, !tbaa !56
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %291

193:                                              ; preds = %188
  %194 = load ptr, ptr %7, align 8, !tbaa !32
  %195 = getelementptr inbounds nuw %struct.IDETContext, ptr %194, i32 0, i32 14
  %196 = load ptr, ptr %195, align 8, !tbaa !73
  %197 = getelementptr inbounds nuw %struct.AVFrame, ptr %196, i32 0, i32 21
  %198 = load i32, ptr %197, align 4, !tbaa !57
  %199 = and i32 %198, 8
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %290

201:                                              ; preds = %193
  %202 = load ptr, ptr %7, align 8, !tbaa !32
  %203 = getelementptr inbounds nuw %struct.IDETContext, ptr %202, i32 0, i32 14
  %204 = load ptr, ptr %203, align 8, !tbaa !73
  %205 = getelementptr inbounds nuw %struct.AVFrame, ptr %204, i32 0, i32 21
  %206 = load i32, ptr %205, align 4, !tbaa !57
  %207 = and i32 %206, -9
  store i32 %207, ptr %205, align 4, !tbaa !57
  %208 = load ptr, ptr %6, align 8, !tbaa !19
  call void @filter(ptr noundef %208)
  %209 = load ptr, ptr %7, align 8, !tbaa !32
  %210 = getelementptr inbounds nuw %struct.IDETContext, ptr %209, i32 0, i32 6
  %211 = load i32, ptr %210, align 8, !tbaa !40
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %213, label %222

213:                                              ; preds = %201
  %214 = load ptr, ptr %7, align 8, !tbaa !32
  %215 = getelementptr inbounds nuw %struct.IDETContext, ptr %214, i32 0, i32 18
  %216 = load i32, ptr %215, align 8, !tbaa !65
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %215, align 8, !tbaa !65
  %218 = load ptr, ptr %7, align 8, !tbaa !32
  %219 = getelementptr inbounds nuw %struct.IDETContext, ptr %218, i32 0, i32 19
  %220 = load i32, ptr %219, align 4, !tbaa !56
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %219, align 4, !tbaa !56
  br label %237

222:                                              ; preds = %201
  %223 = load ptr, ptr %7, align 8, !tbaa !32
  %224 = getelementptr inbounds nuw %struct.IDETContext, ptr %223, i32 0, i32 6
  %225 = load i32, ptr %224, align 8, !tbaa !40
  %226 = icmp ne i32 %225, 3
  br i1 %226, label %227, label %236

227:                                              ; preds = %222
  %228 = load ptr, ptr %7, align 8, !tbaa !32
  %229 = getelementptr inbounds nuw %struct.IDETContext, ptr %228, i32 0, i32 18
  %230 = load i32, ptr %229, align 8, !tbaa !65
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %229, align 8, !tbaa !65
  %232 = load ptr, ptr %7, align 8, !tbaa !32
  %233 = getelementptr inbounds nuw %struct.IDETContext, ptr %232, i32 0, i32 19
  %234 = load i32, ptr %233, align 4, !tbaa !56
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %233, align 4, !tbaa !56
  br label %236

236:                                              ; preds = %227, %222
  br label %237

237:                                              ; preds = %236, %213
  %238 = load ptr, ptr %7, align 8, !tbaa !32
  %239 = getelementptr inbounds nuw %struct.IDETContext, ptr %238, i32 0, i32 19
  %240 = load i32, ptr %239, align 4, !tbaa !56
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %289

242:                                              ; preds = %237
  %243 = load ptr, ptr %6, align 8, !tbaa !19
  %244 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %243, i32 0, i32 7
  %245 = load ptr, ptr %244, align 8, !tbaa !63
  %246 = getelementptr inbounds ptr, ptr %245, i64 0
  %247 = load ptr, ptr %246, align 8, !tbaa !45
  %248 = load ptr, ptr %7, align 8, !tbaa !32
  %249 = getelementptr inbounds nuw %struct.IDETContext, ptr %248, i32 0, i32 14
  %250 = load ptr, ptr %249, align 8, !tbaa !73
  %251 = call ptr @av_frame_clone(ptr noundef %250)
  %252 = call i32 @ff_filter_frame(ptr noundef %247, ptr noundef %251)
  %253 = load ptr, ptr %7, align 8, !tbaa !32
  %254 = getelementptr inbounds nuw %struct.IDETContext, ptr %253, i32 0, i32 15
  %255 = load ptr, ptr %254, align 8, !tbaa !62
  %256 = getelementptr inbounds nuw %struct.AVFrame, ptr %255, i32 0, i32 21
  %257 = load i32, ptr %256, align 4, !tbaa !57
  %258 = and i32 %257, 8
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %272

260:                                              ; preds = %242
  %261 = load ptr, ptr %7, align 8, !tbaa !32
  %262 = getelementptr inbounds nuw %struct.IDETContext, ptr %261, i32 0, i32 18
  %263 = load i32, ptr %262, align 8, !tbaa !65
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %272

265:                                              ; preds = %260
  %266 = load ptr, ptr %7, align 8, !tbaa !32
  %267 = getelementptr inbounds nuw %struct.IDETContext, ptr %266, i32 0, i32 15
  %268 = load ptr, ptr %267, align 8, !tbaa !62
  %269 = getelementptr inbounds nuw %struct.AVFrame, ptr %268, i32 0, i32 21
  %270 = load i32, ptr %269, align 4, !tbaa !57
  %271 = and i32 %270, -9
  store i32 %271, ptr %269, align 4, !tbaa !57
  br label %272

272:                                              ; preds = %265, %260, %242
  %273 = load ptr, ptr %7, align 8, !tbaa !32
  %274 = getelementptr inbounds nuw %struct.IDETContext, ptr %273, i32 0, i32 20
  store i32 1, ptr %274, align 8, !tbaa !64
  %275 = load ptr, ptr %6, align 8, !tbaa !19
  %276 = load ptr, ptr %7, align 8, !tbaa !32
  %277 = getelementptr inbounds nuw %struct.IDETContext, ptr %276, i32 0, i32 18
  %278 = load i32, ptr %277, align 8, !tbaa !65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %275, i32 noundef 32, ptr noundef @.str.3, i32 noundef %278)
  %279 = load ptr, ptr %6, align 8, !tbaa !19
  %280 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %279, i32 0, i32 7
  %281 = load ptr, ptr %280, align 8, !tbaa !63
  %282 = getelementptr inbounds ptr, ptr %281, i64 0
  %283 = load ptr, ptr %282, align 8, !tbaa !45
  %284 = load ptr, ptr %7, align 8, !tbaa !32
  %285 = getelementptr inbounds nuw %struct.IDETContext, ptr %284, i32 0, i32 15
  %286 = load ptr, ptr %285, align 8, !tbaa !62
  %287 = call ptr @av_frame_clone(ptr noundef %286)
  %288 = call i32 @ff_filter_frame(ptr noundef %283, ptr noundef %287)
  store i32 %288, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %304

289:                                              ; preds = %237
  br label %290

290:                                              ; preds = %289, %193
  br label %293

291:                                              ; preds = %188
  %292 = load ptr, ptr %6, align 8, !tbaa !19
  call void @filter(ptr noundef %292)
  br label %293

293:                                              ; preds = %291, %290
  %294 = load ptr, ptr %6, align 8, !tbaa !19
  %295 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %294, i32 0, i32 7
  %296 = load ptr, ptr %295, align 8, !tbaa !63
  %297 = getelementptr inbounds ptr, ptr %296, i64 0
  %298 = load ptr, ptr %297, align 8, !tbaa !45
  %299 = load ptr, ptr %7, align 8, !tbaa !32
  %300 = getelementptr inbounds nuw %struct.IDETContext, ptr %299, i32 0, i32 14
  %301 = load ptr, ptr %300, align 8, !tbaa !73
  %302 = call ptr @av_frame_clone(ptr noundef %301)
  %303 = call i32 @ff_filter_frame(ptr noundef %298, ptr noundef %302)
  store i32 %303, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %304

304:                                              ; preds = %293, %272, %163, %157, %59, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %305 = load i32, ptr %3, align 4
  ret i32 %305
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare ptr @av_frame_clone(ptr noundef) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @filter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca [2 x i64], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %20 = load ptr, ptr %2, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  store ptr %22, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %23 = load ptr, ptr %3, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.IDETContext, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 28
  store ptr %26, ptr %13, align 8, !tbaa !78
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %264, %1
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load ptr, ptr %3, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.IDETContext, ptr %29, i32 0, i32 21
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 8, !tbaa !80
  %34 = zext i8 %33 to i32
  %35 = icmp slt i32 %28, %34
  br i1 %35, label %36, label %267

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %37 = load ptr, ptr %3, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.IDETContext, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !66
  store i32 %41, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %42 = load ptr, ptr %3, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.IDETContext, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !68
  store i32 %46, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %47 = load ptr, ptr %3, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.IDETContext, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %5, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !9
  store i32 %54, ptr %16, align 4, !tbaa !9
  %55 = load i32, ptr %5, align 4, !tbaa !9
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %135

57:                                               ; preds = %36
  %58 = load i32, ptr %5, align 4, !tbaa !9
  %59 = icmp slt i32 %58, 3
  br i1 %59, label %60, label %135

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %struct.IDETContext, ptr %61, i32 0, i32 21
  %63 = load ptr, ptr %62, align 8, !tbaa !75
  %64 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %63, i32 0, i32 2
  %65 = load i8, ptr %64, align 1, !tbaa !82
  %66 = call i1 @llvm.is.constant.i8(i8 %65)
  br i1 %66, label %78, label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %14, align 4, !tbaa !9
  %69 = sub nsw i32 0, %68
  %70 = load ptr, ptr %3, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct.IDETContext, ptr %70, i32 0, i32 21
  %72 = load ptr, ptr %71, align 8, !tbaa !75
  %73 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %72, i32 0, i32 2
  %74 = load i8, ptr %73, align 1, !tbaa !82
  %75 = zext i8 %74 to i32
  %76 = ashr i32 %69, %75
  %77 = sub nsw i32 0, %76
  br label %96

78:                                               ; preds = %60
  %79 = load i32, ptr %14, align 4, !tbaa !9
  %80 = load ptr, ptr %3, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.IDETContext, ptr %80, i32 0, i32 21
  %82 = load ptr, ptr %81, align 8, !tbaa !75
  %83 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 1, !tbaa !82
  %85 = zext i8 %84 to i32
  %86 = shl i32 1, %85
  %87 = add nsw i32 %79, %86
  %88 = sub nsw i32 %87, 1
  %89 = load ptr, ptr %3, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw %struct.IDETContext, ptr %89, i32 0, i32 21
  %91 = load ptr, ptr %90, align 8, !tbaa !75
  %92 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %91, i32 0, i32 2
  %93 = load i8, ptr %92, align 1, !tbaa !82
  %94 = zext i8 %93 to i32
  %95 = ashr i32 %88, %94
  br label %96

96:                                               ; preds = %78, %67
  %97 = phi i32 [ %77, %67 ], [ %95, %78 ]
  store i32 %97, ptr %14, align 4, !tbaa !9
  %98 = load ptr, ptr %3, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw %struct.IDETContext, ptr %98, i32 0, i32 21
  %100 = load ptr, ptr %99, align 8, !tbaa !75
  %101 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %100, i32 0, i32 3
  %102 = load i8, ptr %101, align 2, !tbaa !83
  %103 = call i1 @llvm.is.constant.i8(i8 %102)
  br i1 %103, label %115, label %104

104:                                              ; preds = %96
  %105 = load i32, ptr %15, align 4, !tbaa !9
  %106 = sub nsw i32 0, %105
  %107 = load ptr, ptr %3, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw %struct.IDETContext, ptr %107, i32 0, i32 21
  %109 = load ptr, ptr %108, align 8, !tbaa !75
  %110 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %109, i32 0, i32 3
  %111 = load i8, ptr %110, align 2, !tbaa !83
  %112 = zext i8 %111 to i32
  %113 = ashr i32 %106, %112
  %114 = sub nsw i32 0, %113
  br label %133

115:                                              ; preds = %96
  %116 = load i32, ptr %15, align 4, !tbaa !9
  %117 = load ptr, ptr %3, align 8, !tbaa !32
  %118 = getelementptr inbounds nuw %struct.IDETContext, ptr %117, i32 0, i32 21
  %119 = load ptr, ptr %118, align 8, !tbaa !75
  %120 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %119, i32 0, i32 3
  %121 = load i8, ptr %120, align 2, !tbaa !83
  %122 = zext i8 %121 to i32
  %123 = shl i32 1, %122
  %124 = add nsw i32 %116, %123
  %125 = sub nsw i32 %124, 1
  %126 = load ptr, ptr %3, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw %struct.IDETContext, ptr %126, i32 0, i32 21
  %128 = load ptr, ptr %127, align 8, !tbaa !75
  %129 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %128, i32 0, i32 3
  %130 = load i8, ptr %129, align 2, !tbaa !83
  %131 = zext i8 %130 to i32
  %132 = ashr i32 %125, %131
  br label %133

133:                                              ; preds = %115, %104
  %134 = phi i32 [ %114, %104 ], [ %132, %115 ]
  store i32 %134, ptr %15, align 4, !tbaa !9
  br label %135

135:                                              ; preds = %133, %57, %36
  store i32 2, ptr %4, align 4, !tbaa !9
  br label %136

136:                                              ; preds = %260, %135
  %137 = load i32, ptr %4, align 4, !tbaa !9
  %138 = load i32, ptr %15, align 4, !tbaa !9
  %139 = sub nsw i32 %138, 2
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %263

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %142 = load ptr, ptr %3, align 8, !tbaa !32
  %143 = getelementptr inbounds nuw %struct.IDETContext, ptr %142, i32 0, i32 16
  %144 = load ptr, ptr %143, align 8, !tbaa !74
  %145 = getelementptr inbounds nuw %struct.AVFrame, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %5, align 4, !tbaa !9
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x ptr], ptr %145, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !4
  %150 = load i32, ptr %4, align 4, !tbaa !9
  %151 = load i32, ptr %16, align 4, !tbaa !9
  %152 = mul nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %149, i64 %153
  store ptr %154, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %155 = load ptr, ptr %3, align 8, !tbaa !32
  %156 = getelementptr inbounds nuw %struct.IDETContext, ptr %155, i32 0, i32 14
  %157 = load ptr, ptr %156, align 8, !tbaa !73
  %158 = getelementptr inbounds nuw %struct.AVFrame, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %5, align 4, !tbaa !9
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x ptr], ptr %158, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !4
  %163 = load i32, ptr %4, align 4, !tbaa !9
  %164 = load i32, ptr %16, align 4, !tbaa !9
  %165 = mul nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %162, i64 %166
  store ptr %167, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %168 = load ptr, ptr %3, align 8, !tbaa !32
  %169 = getelementptr inbounds nuw %struct.IDETContext, ptr %168, i32 0, i32 15
  %170 = load ptr, ptr %169, align 8, !tbaa !62
  %171 = getelementptr inbounds nuw %struct.AVFrame, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %5, align 4, !tbaa !9
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8 x ptr], ptr %171, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !4
  %176 = load i32, ptr %4, align 4, !tbaa !9
  %177 = load i32, ptr %16, align 4, !tbaa !9
  %178 = mul nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %175, i64 %179
  store ptr %180, ptr %19, align 8, !tbaa !4
  %181 = load ptr, ptr %3, align 8, !tbaa !32
  %182 = getelementptr inbounds nuw %struct.IDETContext, ptr %181, i32 0, i32 17
  %183 = load ptr, ptr %182, align 8, !tbaa !43
  %184 = load ptr, ptr %18, align 8, !tbaa !4
  %185 = load i32, ptr %16, align 4, !tbaa !9
  %186 = sext i32 %185 to i64
  %187 = sub i64 0, %186
  %188 = getelementptr inbounds i8, ptr %184, i64 %187
  %189 = load ptr, ptr %17, align 8, !tbaa !4
  %190 = load ptr, ptr %18, align 8, !tbaa !4
  %191 = load i32, ptr %16, align 4, !tbaa !9
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  %194 = load i32, ptr %14, align 4, !tbaa !9
  %195 = call i32 %183(ptr noundef %188, ptr noundef %189, ptr noundef %193, i32 noundef %194)
  %196 = sext i32 %195 to i64
  %197 = load i32, ptr %4, align 4, !tbaa !9
  %198 = and i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 %199
  %201 = load i64, ptr %200, align 8, !tbaa !44
  %202 = add nsw i64 %201, %196
  store i64 %202, ptr %200, align 8, !tbaa !44
  %203 = load ptr, ptr %3, align 8, !tbaa !32
  %204 = getelementptr inbounds nuw %struct.IDETContext, ptr %203, i32 0, i32 17
  %205 = load ptr, ptr %204, align 8, !tbaa !43
  %206 = load ptr, ptr %18, align 8, !tbaa !4
  %207 = load i32, ptr %16, align 4, !tbaa !9
  %208 = sext i32 %207 to i64
  %209 = sub i64 0, %208
  %210 = getelementptr inbounds i8, ptr %206, i64 %209
  %211 = load ptr, ptr %19, align 8, !tbaa !4
  %212 = load ptr, ptr %18, align 8, !tbaa !4
  %213 = load i32, ptr %16, align 4, !tbaa !9
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  %216 = load i32, ptr %14, align 4, !tbaa !9
  %217 = call i32 %205(ptr noundef %210, ptr noundef %211, ptr noundef %215, i32 noundef %216)
  %218 = sext i32 %217 to i64
  %219 = load i32, ptr %4, align 4, !tbaa !9
  %220 = xor i32 %219, 1
  %221 = and i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 %222
  %224 = load i64, ptr %223, align 8, !tbaa !44
  %225 = add nsw i64 %224, %218
  store i64 %225, ptr %223, align 8, !tbaa !44
  %226 = load ptr, ptr %3, align 8, !tbaa !32
  %227 = getelementptr inbounds nuw %struct.IDETContext, ptr %226, i32 0, i32 17
  %228 = load ptr, ptr %227, align 8, !tbaa !43
  %229 = load ptr, ptr %18, align 8, !tbaa !4
  %230 = load i32, ptr %16, align 4, !tbaa !9
  %231 = sext i32 %230 to i64
  %232 = sub i64 0, %231
  %233 = getelementptr inbounds i8, ptr %229, i64 %232
  %234 = load ptr, ptr %18, align 8, !tbaa !4
  %235 = load ptr, ptr %18, align 8, !tbaa !4
  %236 = load i32, ptr %16, align 4, !tbaa !9
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %235, i64 %237
  %239 = load i32, ptr %14, align 4, !tbaa !9
  %240 = call i32 %228(ptr noundef %233, ptr noundef %234, ptr noundef %238, i32 noundef %239)
  %241 = sext i32 %240 to i64
  %242 = load i64, ptr %7, align 8, !tbaa !44
  %243 = add nsw i64 %242, %241
  store i64 %243, ptr %7, align 8, !tbaa !44
  %244 = load ptr, ptr %3, align 8, !tbaa !32
  %245 = getelementptr inbounds nuw %struct.IDETContext, ptr %244, i32 0, i32 17
  %246 = load ptr, ptr %245, align 8, !tbaa !43
  %247 = load ptr, ptr %18, align 8, !tbaa !4
  %248 = load ptr, ptr %17, align 8, !tbaa !4
  %249 = load ptr, ptr %18, align 8, !tbaa !4
  %250 = load i32, ptr %14, align 4, !tbaa !9
  %251 = call i32 %246(ptr noundef %247, ptr noundef %248, ptr noundef %249, i32 noundef %250)
  %252 = sext i32 %251 to i64
  %253 = load i32, ptr %4, align 4, !tbaa !9
  %254 = xor i32 %253, 1
  %255 = and i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 %256
  %258 = load i64, ptr %257, align 8, !tbaa !44
  %259 = add nsw i64 %258, %252
  store i64 %259, ptr %257, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %260

260:                                              ; preds = %141
  %261 = load i32, ptr %4, align 4, !tbaa !9
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %4, align 4, !tbaa !9
  br label %136, !llvm.loop !84

263:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %5, align 4, !tbaa !9
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %5, align 4, !tbaa !9
  br label %27, !llvm.loop !85

267:                                              ; preds = %27
  %268 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %269 = load i64, ptr %268, align 16, !tbaa !44
  %270 = sitofp i64 %269 to float
  %271 = load ptr, ptr %3, align 8, !tbaa !32
  %272 = getelementptr inbounds nuw %struct.IDETContext, ptr %271, i32 0, i32 1
  %273 = load float, ptr %272, align 8, !tbaa !86
  %274 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %275 = load i64, ptr %274, align 8, !tbaa !44
  %276 = sitofp i64 %275 to float
  %277 = fmul nsz float %273, %276
  %278 = fcmp nsz ogt float %270, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %267
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %308

280:                                              ; preds = %267
  %281 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %282 = load i64, ptr %281, align 8, !tbaa !44
  %283 = sitofp i64 %282 to float
  %284 = load ptr, ptr %3, align 8, !tbaa !32
  %285 = getelementptr inbounds nuw %struct.IDETContext, ptr %284, i32 0, i32 1
  %286 = load float, ptr %285, align 8, !tbaa !86
  %287 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %288 = load i64, ptr %287, align 16, !tbaa !44
  %289 = sitofp i64 %288 to float
  %290 = fmul nsz float %286, %289
  %291 = fcmp nsz ogt float %283, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %280
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %307

293:                                              ; preds = %280
  %294 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %295 = load i64, ptr %294, align 8, !tbaa !44
  %296 = sitofp i64 %295 to float
  %297 = load ptr, ptr %3, align 8, !tbaa !32
  %298 = getelementptr inbounds nuw %struct.IDETContext, ptr %297, i32 0, i32 2
  %299 = load float, ptr %298, align 4, !tbaa !87
  %300 = load i64, ptr %7, align 8, !tbaa !44
  %301 = sitofp i64 %300 to float
  %302 = fmul nsz float %299, %301
  %303 = fcmp nsz ogt float %296, %302
  br i1 %303, label %304, label %305

304:                                              ; preds = %293
  store i32 2, ptr %9, align 4, !tbaa !9
  br label %306

305:                                              ; preds = %293
  store i32 3, ptr %9, align 4, !tbaa !9
  br label %306

306:                                              ; preds = %305, %304
  br label %307

307:                                              ; preds = %306, %292
  br label %308

308:                                              ; preds = %307, %279
  %309 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %310 = load i64, ptr %309, align 16, !tbaa !44
  %311 = sitofp i64 %310 to float
  %312 = load ptr, ptr %3, align 8, !tbaa !32
  %313 = getelementptr inbounds nuw %struct.IDETContext, ptr %312, i32 0, i32 3
  %314 = load float, ptr %313, align 8, !tbaa !88
  %315 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 1
  %316 = load i64, ptr %315, align 8, !tbaa !44
  %317 = sitofp i64 %316 to float
  %318 = fmul nsz float %314, %317
  %319 = fcmp nsz ogt float %311, %318
  br i1 %319, label %320, label %321

320:                                              ; preds = %308
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %336

321:                                              ; preds = %308
  %322 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 1
  %323 = load i64, ptr %322, align 8, !tbaa !44
  %324 = sitofp i64 %323 to float
  %325 = load ptr, ptr %3, align 8, !tbaa !32
  %326 = getelementptr inbounds nuw %struct.IDETContext, ptr %325, i32 0, i32 3
  %327 = load float, ptr %326, align 8, !tbaa !88
  %328 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %329 = load i64, ptr %328, align 16, !tbaa !44
  %330 = sitofp i64 %329 to float
  %331 = fmul nsz float %327, %330
  %332 = fcmp nsz ogt float %324, %331
  br i1 %332, label %333, label %334

333:                                              ; preds = %321
  store i32 2, ptr %11, align 4, !tbaa !9
  br label %335

334:                                              ; preds = %321
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %335

335:                                              ; preds = %334, %333
  br label %336

336:                                              ; preds = %335, %320
  %337 = load ptr, ptr %3, align 8, !tbaa !32
  %338 = getelementptr inbounds nuw %struct.IDETContext, ptr %337, i32 0, i32 13
  %339 = getelementptr inbounds [4 x i8], ptr %338, i64 0, i64 0
  %340 = getelementptr inbounds i8, ptr %339, i64 1
  %341 = load ptr, ptr %3, align 8, !tbaa !32
  %342 = getelementptr inbounds nuw %struct.IDETContext, ptr %341, i32 0, i32 13
  %343 = getelementptr inbounds [4 x i8], ptr %342, i64 0, i64 0
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %340, ptr align 8 %343, i64 3, i1 false)
  %344 = load i32, ptr %9, align 4, !tbaa !9
  %345 = trunc i32 %344 to i8
  %346 = load ptr, ptr %3, align 8, !tbaa !32
  %347 = getelementptr inbounds nuw %struct.IDETContext, ptr %346, i32 0, i32 13
  %348 = getelementptr inbounds [4 x i8], ptr %347, i64 0, i64 0
  store i8 %345, ptr %348, align 8, !tbaa !11
  store i32 3, ptr %10, align 4, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %349

349:                                              ; preds = %388, %336
  %350 = load i32, ptr %5, align 4, !tbaa !9
  %351 = icmp slt i32 %350, 4
  br i1 %351, label %352, label %391

352:                                              ; preds = %349
  %353 = load ptr, ptr %3, align 8, !tbaa !32
  %354 = getelementptr inbounds nuw %struct.IDETContext, ptr %353, i32 0, i32 13
  %355 = load i32, ptr %5, align 4, !tbaa !9
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [4 x i8], ptr %354, i64 0, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !11
  %359 = zext i8 %358 to i32
  %360 = icmp ne i32 %359, 3
  br i1 %360, label %361, label %387

361:                                              ; preds = %352
  %362 = load i32, ptr %10, align 4, !tbaa !9
  %363 = icmp eq i32 %362, 3
  br i1 %363, label %364, label %372

364:                                              ; preds = %361
  %365 = load ptr, ptr %3, align 8, !tbaa !32
  %366 = getelementptr inbounds nuw %struct.IDETContext, ptr %365, i32 0, i32 13
  %367 = load i32, ptr %5, align 4, !tbaa !9
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4 x i8], ptr %366, i64 0, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !11
  %371 = zext i8 %370 to i32
  store i32 %371, ptr %10, align 4, !tbaa !9
  br label %372

372:                                              ; preds = %364, %361
  %373 = load ptr, ptr %3, align 8, !tbaa !32
  %374 = getelementptr inbounds nuw %struct.IDETContext, ptr %373, i32 0, i32 13
  %375 = load i32, ptr %5, align 4, !tbaa !9
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [4 x i8], ptr %374, i64 0, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !11
  %379 = zext i8 %378 to i32
  %380 = load i32, ptr %10, align 4, !tbaa !9
  %381 = icmp eq i32 %379, %380
  br i1 %381, label %382, label %385

382:                                              ; preds = %372
  %383 = load i32, ptr %12, align 4, !tbaa !9
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %12, align 4, !tbaa !9
  br label %386

385:                                              ; preds = %372
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %391

386:                                              ; preds = %382
  br label %387

387:                                              ; preds = %386, %352
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %5, align 4, !tbaa !9
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %5, align 4, !tbaa !9
  br label %349, !llvm.loop !89

391:                                              ; preds = %385, %349
  %392 = load ptr, ptr %3, align 8, !tbaa !32
  %393 = getelementptr inbounds nuw %struct.IDETContext, ptr %392, i32 0, i32 6
  %394 = load i32, ptr %393, align 8, !tbaa !40
  %395 = icmp eq i32 %394, 3
  br i1 %395, label %396, label %404

396:                                              ; preds = %391
  %397 = load i32, ptr %12, align 4, !tbaa !9
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %403

399:                                              ; preds = %396
  %400 = load i32, ptr %10, align 4, !tbaa !9
  %401 = load ptr, ptr %3, align 8, !tbaa !32
  %402 = getelementptr inbounds nuw %struct.IDETContext, ptr %401, i32 0, i32 6
  store i32 %400, ptr %402, align 8, !tbaa !40
  br label %403

403:                                              ; preds = %399, %396
  br label %412

404:                                              ; preds = %391
  %405 = load i32, ptr %12, align 4, !tbaa !9
  %406 = icmp sgt i32 %405, 2
  br i1 %406, label %407, label %411

407:                                              ; preds = %404
  %408 = load i32, ptr %10, align 4, !tbaa !9
  %409 = load ptr, ptr %3, align 8, !tbaa !32
  %410 = getelementptr inbounds nuw %struct.IDETContext, ptr %409, i32 0, i32 6
  store i32 %408, ptr %410, align 8, !tbaa !40
  br label %411

411:                                              ; preds = %407, %404
  br label %412

412:                                              ; preds = %411, %403
  %413 = load ptr, ptr %3, align 8, !tbaa !32
  %414 = getelementptr inbounds nuw %struct.IDETContext, ptr %413, i32 0, i32 6
  %415 = load i32, ptr %414, align 8, !tbaa !40
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %424

417:                                              ; preds = %412
  %418 = load ptr, ptr %3, align 8, !tbaa !32
  %419 = getelementptr inbounds nuw %struct.IDETContext, ptr %418, i32 0, i32 14
  %420 = load ptr, ptr %419, align 8, !tbaa !73
  %421 = getelementptr inbounds nuw %struct.AVFrame, ptr %420, i32 0, i32 21
  %422 = load i32, ptr %421, align 4, !tbaa !57
  %423 = or i32 %422, 24
  store i32 %423, ptr %421, align 4, !tbaa !57
  br label %456

424:                                              ; preds = %412
  %425 = load ptr, ptr %3, align 8, !tbaa !32
  %426 = getelementptr inbounds nuw %struct.IDETContext, ptr %425, i32 0, i32 6
  %427 = load i32, ptr %426, align 8, !tbaa !40
  %428 = icmp eq i32 %427, 1
  br i1 %428, label %429, label %442

429:                                              ; preds = %424
  %430 = load ptr, ptr %3, align 8, !tbaa !32
  %431 = getelementptr inbounds nuw %struct.IDETContext, ptr %430, i32 0, i32 14
  %432 = load ptr, ptr %431, align 8, !tbaa !73
  %433 = getelementptr inbounds nuw %struct.AVFrame, ptr %432, i32 0, i32 21
  %434 = load i32, ptr %433, align 4, !tbaa !57
  %435 = and i32 %434, -17
  store i32 %435, ptr %433, align 4, !tbaa !57
  %436 = load ptr, ptr %3, align 8, !tbaa !32
  %437 = getelementptr inbounds nuw %struct.IDETContext, ptr %436, i32 0, i32 14
  %438 = load ptr, ptr %437, align 8, !tbaa !73
  %439 = getelementptr inbounds nuw %struct.AVFrame, ptr %438, i32 0, i32 21
  %440 = load i32, ptr %439, align 4, !tbaa !57
  %441 = or i32 %440, 8
  store i32 %441, ptr %439, align 4, !tbaa !57
  br label %455

442:                                              ; preds = %424
  %443 = load ptr, ptr %3, align 8, !tbaa !32
  %444 = getelementptr inbounds nuw %struct.IDETContext, ptr %443, i32 0, i32 6
  %445 = load i32, ptr %444, align 8, !tbaa !40
  %446 = icmp eq i32 %445, 2
  br i1 %446, label %447, label %454

447:                                              ; preds = %442
  %448 = load ptr, ptr %3, align 8, !tbaa !32
  %449 = getelementptr inbounds nuw %struct.IDETContext, ptr %448, i32 0, i32 14
  %450 = load ptr, ptr %449, align 8, !tbaa !73
  %451 = getelementptr inbounds nuw %struct.AVFrame, ptr %450, i32 0, i32 21
  %452 = load i32, ptr %451, align 4, !tbaa !57
  %453 = and i32 %452, -9
  store i32 %453, ptr %451, align 4, !tbaa !57
  br label %454

454:                                              ; preds = %447, %442
  br label %455

455:                                              ; preds = %454, %429
  br label %456

456:                                              ; preds = %455, %417
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %457

457:                                              ; preds = %476, %456
  %458 = load i32, ptr %5, align 4, !tbaa !9
  %459 = icmp slt i32 %458, 3
  br i1 %459, label %460, label %479

460:                                              ; preds = %457
  %461 = load ptr, ptr %3, align 8, !tbaa !32
  %462 = getelementptr inbounds nuw %struct.IDETContext, ptr %461, i32 0, i32 7
  %463 = load i32, ptr %5, align 4, !tbaa !9
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [3 x i64], ptr %462, i64 0, i64 %464
  %466 = load i64, ptr %465, align 8, !tbaa !44
  %467 = load ptr, ptr %3, align 8, !tbaa !32
  %468 = getelementptr inbounds nuw %struct.IDETContext, ptr %467, i32 0, i32 5
  %469 = load i64, ptr %468, align 8, !tbaa !42
  %470 = call i64 @av_rescale(i64 noundef %466, i64 noundef %469, i64 noundef 1048576) #11
  %471 = load ptr, ptr %3, align 8, !tbaa !32
  %472 = getelementptr inbounds nuw %struct.IDETContext, ptr %471, i32 0, i32 7
  %473 = load i32, ptr %5, align 4, !tbaa !9
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [3 x i64], ptr %472, i64 0, i64 %474
  store i64 %470, ptr %475, align 8, !tbaa !44
  br label %476

476:                                              ; preds = %460
  %477 = load i32, ptr %5, align 4, !tbaa !9
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %5, align 4, !tbaa !9
  br label %457, !llvm.loop !90

479:                                              ; preds = %457
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %480

480:                                              ; preds = %514, %479
  %481 = load i32, ptr %5, align 4, !tbaa !9
  %482 = icmp slt i32 %481, 4
  br i1 %482, label %483, label %517

483:                                              ; preds = %480
  %484 = load ptr, ptr %3, align 8, !tbaa !32
  %485 = getelementptr inbounds nuw %struct.IDETContext, ptr %484, i32 0, i32 8
  %486 = load i32, ptr %5, align 4, !tbaa !9
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [4 x i64], ptr %485, i64 0, i64 %487
  %489 = load i64, ptr %488, align 8, !tbaa !44
  %490 = load ptr, ptr %3, align 8, !tbaa !32
  %491 = getelementptr inbounds nuw %struct.IDETContext, ptr %490, i32 0, i32 5
  %492 = load i64, ptr %491, align 8, !tbaa !42
  %493 = call i64 @av_rescale(i64 noundef %489, i64 noundef %492, i64 noundef 1048576) #11
  %494 = load ptr, ptr %3, align 8, !tbaa !32
  %495 = getelementptr inbounds nuw %struct.IDETContext, ptr %494, i32 0, i32 8
  %496 = load i32, ptr %5, align 4, !tbaa !9
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [4 x i64], ptr %495, i64 0, i64 %497
  store i64 %493, ptr %498, align 8, !tbaa !44
  %499 = load ptr, ptr %3, align 8, !tbaa !32
  %500 = getelementptr inbounds nuw %struct.IDETContext, ptr %499, i32 0, i32 9
  %501 = load i32, ptr %5, align 4, !tbaa !9
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [4 x i64], ptr %500, i64 0, i64 %502
  %504 = load i64, ptr %503, align 8, !tbaa !44
  %505 = load ptr, ptr %3, align 8, !tbaa !32
  %506 = getelementptr inbounds nuw %struct.IDETContext, ptr %505, i32 0, i32 5
  %507 = load i64, ptr %506, align 8, !tbaa !42
  %508 = call i64 @av_rescale(i64 noundef %504, i64 noundef %507, i64 noundef 1048576) #11
  %509 = load ptr, ptr %3, align 8, !tbaa !32
  %510 = getelementptr inbounds nuw %struct.IDETContext, ptr %509, i32 0, i32 9
  %511 = load i32, ptr %5, align 4, !tbaa !9
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [4 x i64], ptr %510, i64 0, i64 %512
  store i64 %508, ptr %513, align 8, !tbaa !44
  br label %514

514:                                              ; preds = %483
  %515 = load i32, ptr %5, align 4, !tbaa !9
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %5, align 4, !tbaa !9
  br label %480, !llvm.loop !91

517:                                              ; preds = %480
  %518 = load ptr, ptr %3, align 8, !tbaa !32
  %519 = getelementptr inbounds nuw %struct.IDETContext, ptr %518, i32 0, i32 10
  %520 = load i32, ptr %11, align 4, !tbaa !9
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds nuw [3 x i64], ptr %519, i64 0, i64 %521
  %523 = load i64, ptr %522, align 8, !tbaa !44
  %524 = add i64 %523, 1
  store i64 %524, ptr %522, align 8, !tbaa !44
  %525 = load ptr, ptr %3, align 8, !tbaa !32
  %526 = getelementptr inbounds nuw %struct.IDETContext, ptr %525, i32 0, i32 7
  %527 = load i32, ptr %11, align 4, !tbaa !9
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds nuw [3 x i64], ptr %526, i64 0, i64 %528
  %530 = load i64, ptr %529, align 8, !tbaa !44
  %531 = add i64 %530, 1048576
  store i64 %531, ptr %529, align 8, !tbaa !44
  %532 = load ptr, ptr %3, align 8, !tbaa !32
  %533 = getelementptr inbounds nuw %struct.IDETContext, ptr %532, i32 0, i32 11
  %534 = load i32, ptr %9, align 4, !tbaa !9
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds nuw [4 x i64], ptr %533, i64 0, i64 %535
  %537 = load i64, ptr %536, align 8, !tbaa !44
  %538 = add i64 %537, 1
  store i64 %538, ptr %536, align 8, !tbaa !44
  %539 = load ptr, ptr %3, align 8, !tbaa !32
  %540 = getelementptr inbounds nuw %struct.IDETContext, ptr %539, i32 0, i32 8
  %541 = load i32, ptr %9, align 4, !tbaa !9
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds nuw [4 x i64], ptr %540, i64 0, i64 %542
  %544 = load i64, ptr %543, align 8, !tbaa !44
  %545 = add i64 %544, 1048576
  store i64 %545, ptr %543, align 8, !tbaa !44
  %546 = load ptr, ptr %3, align 8, !tbaa !32
  %547 = getelementptr inbounds nuw %struct.IDETContext, ptr %546, i32 0, i32 12
  %548 = load ptr, ptr %3, align 8, !tbaa !32
  %549 = getelementptr inbounds nuw %struct.IDETContext, ptr %548, i32 0, i32 6
  %550 = load i32, ptr %549, align 8, !tbaa !40
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds nuw [4 x i64], ptr %547, i64 0, i64 %551
  %553 = load i64, ptr %552, align 8, !tbaa !44
  %554 = add i64 %553, 1
  store i64 %554, ptr %552, align 8, !tbaa !44
  %555 = load ptr, ptr %3, align 8, !tbaa !32
  %556 = getelementptr inbounds nuw %struct.IDETContext, ptr %555, i32 0, i32 9
  %557 = load ptr, ptr %3, align 8, !tbaa !32
  %558 = getelementptr inbounds nuw %struct.IDETContext, ptr %557, i32 0, i32 6
  %559 = load i32, ptr %558, align 8, !tbaa !40
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds nuw [4 x i64], ptr %556, i64 0, i64 %560
  %562 = load i64, ptr %561, align 8, !tbaa !44
  %563 = add i64 %562, 1048576
  store i64 %563, ptr %561, align 8, !tbaa !44
  %564 = load ptr, ptr %2, align 8, !tbaa !19
  %565 = load i32, ptr %11, align 4, !tbaa !9
  %566 = call ptr @rep2str(i32 noundef %565)
  %567 = load i32, ptr %9, align 4, !tbaa !9
  %568 = call ptr @type2str(i32 noundef %567)
  %569 = load ptr, ptr %3, align 8, !tbaa !32
  %570 = getelementptr inbounds nuw %struct.IDETContext, ptr %569, i32 0, i32 6
  %571 = load i32, ptr %570, align 8, !tbaa !40
  %572 = call ptr @type2str(i32 noundef %571)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %564, i32 noundef 48, ptr noundef @.str.4, ptr noundef %566, ptr noundef %568, ptr noundef %572)
  %573 = load ptr, ptr %13, align 8, !tbaa !78
  %574 = load i32, ptr %11, align 4, !tbaa !9
  %575 = call ptr @rep2str(i32 noundef %574)
  %576 = call i32 @av_dict_set(ptr noundef %573, ptr noundef @.str.5, ptr noundef %575, i32 noundef 0)
  %577 = load ptr, ptr %13, align 8, !tbaa !78
  %578 = load ptr, ptr %3, align 8, !tbaa !32
  %579 = getelementptr inbounds nuw %struct.IDETContext, ptr %578, i32 0, i32 7
  %580 = getelementptr inbounds [3 x i64], ptr %579, i64 0, i64 0
  %581 = load i64, ptr %580, align 8, !tbaa !44
  %582 = call i32 @av_dict_set_fxp(ptr noundef %577, ptr noundef @.str.6, i64 noundef %581, i32 noundef 2, i32 noundef 0)
  %583 = load ptr, ptr %13, align 8, !tbaa !78
  %584 = load ptr, ptr %3, align 8, !tbaa !32
  %585 = getelementptr inbounds nuw %struct.IDETContext, ptr %584, i32 0, i32 7
  %586 = getelementptr inbounds [3 x i64], ptr %585, i64 0, i64 1
  %587 = load i64, ptr %586, align 8, !tbaa !44
  %588 = call i32 @av_dict_set_fxp(ptr noundef %583, ptr noundef @.str.7, i64 noundef %587, i32 noundef 2, i32 noundef 0)
  %589 = load ptr, ptr %13, align 8, !tbaa !78
  %590 = load ptr, ptr %3, align 8, !tbaa !32
  %591 = getelementptr inbounds nuw %struct.IDETContext, ptr %590, i32 0, i32 7
  %592 = getelementptr inbounds [3 x i64], ptr %591, i64 0, i64 2
  %593 = load i64, ptr %592, align 8, !tbaa !44
  %594 = call i32 @av_dict_set_fxp(ptr noundef %589, ptr noundef @.str.8, i64 noundef %593, i32 noundef 2, i32 noundef 0)
  %595 = load ptr, ptr %13, align 8, !tbaa !78
  %596 = load i32, ptr %9, align 4, !tbaa !9
  %597 = call ptr @type2str(i32 noundef %596)
  %598 = call i32 @av_dict_set(ptr noundef %595, ptr noundef @.str.9, ptr noundef %597, i32 noundef 0)
  %599 = load ptr, ptr %13, align 8, !tbaa !78
  %600 = load ptr, ptr %3, align 8, !tbaa !32
  %601 = getelementptr inbounds nuw %struct.IDETContext, ptr %600, i32 0, i32 8
  %602 = getelementptr inbounds [4 x i64], ptr %601, i64 0, i64 0
  %603 = load i64, ptr %602, align 8, !tbaa !44
  %604 = call i32 @av_dict_set_fxp(ptr noundef %599, ptr noundef @.str.10, i64 noundef %603, i32 noundef 2, i32 noundef 0)
  %605 = load ptr, ptr %13, align 8, !tbaa !78
  %606 = load ptr, ptr %3, align 8, !tbaa !32
  %607 = getelementptr inbounds nuw %struct.IDETContext, ptr %606, i32 0, i32 8
  %608 = getelementptr inbounds [4 x i64], ptr %607, i64 0, i64 1
  %609 = load i64, ptr %608, align 8, !tbaa !44
  %610 = call i32 @av_dict_set_fxp(ptr noundef %605, ptr noundef @.str.11, i64 noundef %609, i32 noundef 2, i32 noundef 0)
  %611 = load ptr, ptr %13, align 8, !tbaa !78
  %612 = load ptr, ptr %3, align 8, !tbaa !32
  %613 = getelementptr inbounds nuw %struct.IDETContext, ptr %612, i32 0, i32 8
  %614 = getelementptr inbounds [4 x i64], ptr %613, i64 0, i64 2
  %615 = load i64, ptr %614, align 8, !tbaa !44
  %616 = call i32 @av_dict_set_fxp(ptr noundef %611, ptr noundef @.str.12, i64 noundef %615, i32 noundef 2, i32 noundef 0)
  %617 = load ptr, ptr %13, align 8, !tbaa !78
  %618 = load ptr, ptr %3, align 8, !tbaa !32
  %619 = getelementptr inbounds nuw %struct.IDETContext, ptr %618, i32 0, i32 8
  %620 = getelementptr inbounds [4 x i64], ptr %619, i64 0, i64 3
  %621 = load i64, ptr %620, align 8, !tbaa !44
  %622 = call i32 @av_dict_set_fxp(ptr noundef %617, ptr noundef @.str.13, i64 noundef %621, i32 noundef 2, i32 noundef 0)
  %623 = load ptr, ptr %13, align 8, !tbaa !78
  %624 = load ptr, ptr %3, align 8, !tbaa !32
  %625 = getelementptr inbounds nuw %struct.IDETContext, ptr %624, i32 0, i32 6
  %626 = load i32, ptr %625, align 8, !tbaa !40
  %627 = call ptr @type2str(i32 noundef %626)
  %628 = call i32 @av_dict_set(ptr noundef %623, ptr noundef @.str.14, ptr noundef %627, i32 noundef 0)
  %629 = load ptr, ptr %13, align 8, !tbaa !78
  %630 = load ptr, ptr %3, align 8, !tbaa !32
  %631 = getelementptr inbounds nuw %struct.IDETContext, ptr %630, i32 0, i32 9
  %632 = getelementptr inbounds [4 x i64], ptr %631, i64 0, i64 0
  %633 = load i64, ptr %632, align 8, !tbaa !44
  %634 = call i32 @av_dict_set_fxp(ptr noundef %629, ptr noundef @.str.15, i64 noundef %633, i32 noundef 2, i32 noundef 0)
  %635 = load ptr, ptr %13, align 8, !tbaa !78
  %636 = load ptr, ptr %3, align 8, !tbaa !32
  %637 = getelementptr inbounds nuw %struct.IDETContext, ptr %636, i32 0, i32 9
  %638 = getelementptr inbounds [4 x i64], ptr %637, i64 0, i64 1
  %639 = load i64, ptr %638, align 8, !tbaa !44
  %640 = call i32 @av_dict_set_fxp(ptr noundef %635, ptr noundef @.str.16, i64 noundef %639, i32 noundef 2, i32 noundef 0)
  %641 = load ptr, ptr %13, align 8, !tbaa !78
  %642 = load ptr, ptr %3, align 8, !tbaa !32
  %643 = getelementptr inbounds nuw %struct.IDETContext, ptr %642, i32 0, i32 9
  %644 = getelementptr inbounds [4 x i64], ptr %643, i64 0, i64 2
  %645 = load i64, ptr %644, align 8, !tbaa !44
  %646 = call i32 @av_dict_set_fxp(ptr noundef %641, ptr noundef @.str.17, i64 noundef %645, i32 noundef 2, i32 noundef 0)
  %647 = load ptr, ptr %13, align 8, !tbaa !78
  %648 = load ptr, ptr %3, align 8, !tbaa !32
  %649 = getelementptr inbounds nuw %struct.IDETContext, ptr %648, i32 0, i32 9
  %650 = getelementptr inbounds [4 x i64], ptr %649, i64 0, i64 3
  %651 = load i64, ptr %650, align 8, !tbaa !44
  %652 = call i32 @av_dict_set_fxp(ptr noundef %647, ptr noundef @.str.18, i64 noundef %651, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @rep2str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  switch i32 %4, label %8 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
  ]

5:                                                ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @type2str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  switch i32 %4, label %9 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
  ]

5:                                                ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @av_dict_set_fxp(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [44 x i8], align 16
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !78
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !44
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 44, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = call i64 @uintpow(i64 noundef 10, i32 noundef %13)
  store i64 %14, ptr %12, align 8, !tbaa !44
  %15 = load i64, ptr %8, align 8, !tbaa !44
  %16 = load i64, ptr %12, align 8, !tbaa !44
  %17 = call i64 @av_rescale(i64 noundef %15, i64 noundef %16, i64 noundef 1048576) #11
  store i64 %17, ptr %8, align 8, !tbaa !44
  %18 = getelementptr inbounds [44 x i8], ptr %11, i64 0, i64 0
  %19 = load i64, ptr %8, align 8, !tbaa !44
  %20 = load i64, ptr %12, align 8, !tbaa !44
  %21 = udiv i64 %19, %20
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = load i64, ptr %8, align 8, !tbaa !44
  %24 = load i64, ptr %12, align 8, !tbaa !44
  %25 = urem i64 %23, %24
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef 44, ptr noundef @.str.26, i64 noundef %21, i32 noundef %22, i64 noundef %25) #10
  %27 = load ptr, ptr %6, align 8, !tbaa !78
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = getelementptr inbounds [44 x i8], ptr %11, i64 0, i64 0
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = call i32 @av_dict_set(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 44, ptr %11) #10
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i64 @uintpow(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 1, ptr %5, align 8, !tbaa !44
  br label %6

6:                                                ; preds = %10, %2
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = add i32 %7, -1
  store i32 %8, ptr %4, align 4, !tbaa !9
  %9 = icmp ne i32 %7, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i64, ptr %3, align 8, !tbaa !44
  %12 = load i64, ptr %5, align 8, !tbaa !44
  %13 = mul i64 %12, %11
  store i64 %13, ptr %5, align 8, !tbaa !44
  br label %6, !llvm.loop !92

14:                                               ; preds = %6
  %15 = load i64, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %15
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #8

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  store ptr %11, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  store ptr %14, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.IDETContext, ptr %15, i32 0, i32 22
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 -541478725, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %66

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = call i32 @ff_request_frame(ptr noundef %27)
  store i32 %28, ptr %6, align 4, !tbaa !9
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = icmp eq i32 %29, -541478725
  br i1 %30, label %31, label %64

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.IDETContext, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %64

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.IDETContext, ptr %37, i32 0, i32 20
  %39 = load i32, ptr %38, align 8, !tbaa !64
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %64, label %41

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %42 = load ptr, ptr %5, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.IDETContext, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8, !tbaa !62
  %45 = call ptr @av_frame_clone(ptr noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !47
  %46 = load ptr, ptr %8, align 8, !tbaa !47
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %61

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !93
  %53 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  %57 = load ptr, ptr %8, align 8, !tbaa !47
  %58 = call i32 @filter_frame(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %6, align 4, !tbaa !9
  %59 = load ptr, ptr %5, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw %struct.IDETContext, ptr %59, i32 0, i32 22
  store i32 1, ptr %60, align 8, !tbaa !34
  store i32 0, ptr %7, align 4
  br label %61

61:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %62 = load i32, ptr %7, align 4
  switch i32 %62, label %66 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %36, %31, %20
  %65 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %65, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %66

66:                                               ; preds = %64, %61, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

declare i32 @ff_request_frame(ptr noundef) #3

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 short", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !7, i64 0}
!18 = distinct !{!18, !13}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!21 = !{!22, !6, i64 72}
!22 = !{!"AVFilterContext", !23, i64 0, !24, i64 8, !5, i64 16, !25, i64 24, !26, i64 32, !10, i64 40, !25, i64 48, !26, i64 56, !10, i64 64, !6, i64 72, !28, i64 80, !10, i64 88, !10, i64 92, !29, i64 96, !5, i64 104, !6, i64 112, !30, i64 120, !10, i64 128, !31, i64 136, !10, i64 144, !10, i64 148}
!23 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!24 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!25 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!26 = !{!"p2 _ZTS12AVFilterLink", !27, i64 0}
!27 = !{!"any p2 pointer", !6, i64 0}
!28 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!29 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!30 = !{!"p1 double", !6, i64 0}
!31 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11IDETContext", !6, i64 0}
!34 = !{!35, !10, i64 280}
!35 = !{!"IDETContext", !23, i64 0, !36, i64 8, !36, i64 12, !36, i64 16, !36, i64 20, !37, i64 24, !10, i64 32, !7, i64 40, !7, i64 64, !7, i64 96, !7, i64 128, !7, i64 152, !7, i64 184, !7, i64 216, !38, i64 224, !38, i64 232, !38, i64 240, !6, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !39, i64 272, !10, i64 280}
!36 = !{!"float", !7, i64 0}
!37 = !{!"long", !7, i64 0}
!38 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!39 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!40 = !{!35, !10, i64 32}
!41 = !{!35, !36, i64 20}
!42 = !{!35, !37, i64 24}
!43 = !{!35, !6, i64 248}
!44 = !{!37, !37, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!47 = !{!38, !38, i64 0}
!48 = !{!49, !20, i64 16}
!49 = !{!"AVFilterLink", !20, i64 0, !25, i64 8, !20, i64 16, !25, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !50, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !51, i64 72, !50, i64 96, !52, i64 104, !10, i64 112, !53, i64 120, !53, i64 160}
!50 = !{!"AVRational", !10, i64 0, !10, i64 4}
!51 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!52 = !{!"p2 _ZTS15AVFrameSideData", !27, i64 0}
!53 = !{!"AVFilterFormatsConfig", !54, i64 0, !54, i64 8, !55, i64 16, !54, i64 24, !54, i64 32}
!54 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!55 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!56 = !{!35, !10, i64 260}
!57 = !{!58, !10, i64 276}
!58 = !{!"AVFrame", !7, i64 0, !7, i64 64, !59, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !50, i64 124, !37, i64 136, !37, i64 144, !50, i64 152, !10, i64 160, !6, i64 168, !10, i64 176, !10, i64 180, !7, i64 184, !60, i64 248, !10, i64 256, !52, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !37, i64 304, !61, i64 312, !10, i64 320, !31, i64 328, !31, i64 336, !37, i64 344, !37, i64 352, !37, i64 360, !37, i64 368, !6, i64 376, !51, i64 384, !37, i64 408}
!59 = !{!"p2 omnipotent char", !27, i64 0}
!60 = !{!"p2 _ZTS11AVBufferRef", !27, i64 0}
!61 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!62 = !{!35, !38, i64 232}
!63 = !{!22, !26, i64 56}
!64 = !{!35, !10, i64 264}
!65 = !{!35, !10, i64 256}
!66 = !{!58, !10, i64 104}
!67 = !{!49, !10, i64 40}
!68 = !{!58, !10, i64 108}
!69 = !{!49, !10, i64 44}
!70 = !{!58, !10, i64 116}
!71 = !{!49, !10, i64 36}
!72 = !{!22, !26, i64 32}
!73 = !{!35, !38, i64 224}
!74 = !{!35, !38, i64 240}
!75 = !{!35, !39, i64 272}
!76 = !{!77, !10, i64 16}
!77 = !{!"AVComponentDescriptor", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!78 = !{!79, !79, i64 0}
!79 = !{!"p2 _ZTS12AVDictionary", !27, i64 0}
!80 = !{!81, !7, i64 8}
!81 = !{!"AVPixFmtDescriptor", !5, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !37, i64 16, !7, i64 24, !5, i64 104}
!82 = !{!81, !7, i64 9}
!83 = !{!81, !7, i64 10}
!84 = distinct !{!84, !13}
!85 = distinct !{!85, !13}
!86 = !{!35, !36, i64 8}
!87 = !{!35, !36, i64 12}
!88 = !{!35, !36, i64 16}
!89 = distinct !{!89, !13}
!90 = distinct !{!90, !13}
!91 = distinct !{!91, !13}
!92 = distinct !{!92, !13}
!93 = !{!49, !20, i64 0}
