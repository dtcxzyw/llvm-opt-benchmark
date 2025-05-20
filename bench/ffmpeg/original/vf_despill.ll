target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.DespillContext = type { ptr, [4 x i32], i32, i32, float, float, float, float, float, float }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"despill\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Despill video.\00", align 1
@despill_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 1, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@despill_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pixel_fmts = internal constant [5 x i32] [i32 25, i32 26, i32 27, i32 28, i32 -1], align 16
@ff_vf_despill = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @despill_inputs, ptr @despill_outputs, ptr @despill_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pixel_fmts }, i32 56, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@despill_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @despill_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"set the screen type\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"greenscreen\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"bluescreen\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"mix\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"set the spillmap mix\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"expand\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"set the spillmap expand\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"set red scale\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"set green scale\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"set blue scale\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"brightness\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"set brightness\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"change alpha component\00", align 1
@despill_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 28, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 32, i32 5, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 36, i32 5, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 40, i32 5, { double } zeroinitializer, double -1.000000e+02, double 1.000000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.16, i32 44, i32 5, { double } { double -1.000000e+00 }, double -1.000000e+02, double 1.000000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.17, i32 48, i32 5, { double } zeroinitializer, double -1.000000e+02, double 1.000000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 52, i32 5, { double } zeroinitializer, double -1.000000e+01, double 1.000000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 24, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.AVFrame, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  %18 = call i32 @ff_filter_get_nb_threads(ptr noundef %17) #8
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = call i32 @ff_filter_get_nb_threads(ptr noundef %21) #8
  br label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !24
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i32 [ %22, %20 ], [ %26, %23 ]
  %29 = call i32 @ff_filter_execute(ptr noundef %12, ptr noundef @do_despill_slice, ptr noundef %13, ptr noundef null, i32 noundef %28)
  store i32 %29, ptr %7, align 4, !tbaa !31
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %7, align 4, !tbaa !31
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = call i32 @ff_filter_frame(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @do_despill_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !31
  store i32 %3, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  store ptr %32, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %33 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %33, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %34 = load ptr, ptr %9, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.DespillContext, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [4 x i32], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %36, align 8, !tbaa !31
  store i32 %37, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %38 = load ptr, ptr %9, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.DespillContext, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [4 x i32], ptr %39, i64 0, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !31
  store i32 %41, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %42 = load ptr, ptr %9, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct.DespillContext, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [4 x i32], ptr %43, i64 0, i64 2
  %45 = load i32, ptr %44, align 8, !tbaa !31
  store i32 %45, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %46 = load ptr, ptr %9, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw %struct.DespillContext, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [4 x i32], ptr %47, i64 0, i64 3
  %49 = load i32, ptr %48, align 4, !tbaa !31
  store i32 %49, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %50 = load ptr, ptr %10, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !24
  %53 = load i32, ptr %7, align 4, !tbaa !31
  %54 = mul nsw i32 %52, %53
  %55 = load i32, ptr %8, align 4, !tbaa !31
  %56 = sdiv i32 %54, %55
  store i32 %56, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %57 = load ptr, ptr %10, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !24
  %60 = load i32, ptr %7, align 4, !tbaa !31
  %61 = add nsw i32 %60, 1
  %62 = mul nsw i32 %59, %61
  %63 = load i32, ptr %8, align 4, !tbaa !31
  %64 = sdiv i32 %62, %63
  store i32 %64, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %65 = load ptr, ptr %9, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw %struct.DespillContext, ptr %65, i32 0, i32 9
  %67 = load float, ptr %66, align 4, !tbaa !45
  store float %67, ptr %17, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %68 = load ptr, ptr %9, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw %struct.DespillContext, ptr %68, i32 0, i32 6
  %70 = load float, ptr %69, align 8, !tbaa !49
  store float %70, ptr %18, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %71 = load ptr, ptr %9, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw %struct.DespillContext, ptr %71, i32 0, i32 7
  %73 = load float, ptr %72, align 4, !tbaa !50
  store float %73, ptr %19, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %74 = load ptr, ptr %9, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw %struct.DespillContext, ptr %74, i32 0, i32 8
  %76 = load float, ptr %75, align 8, !tbaa !51
  store float %76, ptr %20, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %77 = load ptr, ptr %9, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw %struct.DespillContext, ptr %77, i32 0, i32 4
  %79 = load float, ptr %78, align 8, !tbaa !52
  store float %79, ptr %21, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %80 = load float, ptr %21, align 4, !tbaa !48
  %81 = fsub nsz float 1.000000e+00, %80
  %82 = load ptr, ptr %9, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw %struct.DespillContext, ptr %82, i32 0, i32 5
  %84 = load float, ptr %83, align 4, !tbaa !53
  %85 = fsub nsz float 1.000000e+00, %84
  %86 = fmul nsz float %81, %85
  store float %86, ptr %22, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %87 = load i32, ptr %15, align 4, !tbaa !31
  store i32 %87, ptr %27, align 4, !tbaa !31
  br label %88

88:                                               ; preds = %307, %4
  %89 = load i32, ptr %27, align 4, !tbaa !31
  %90 = load i32, ptr %16, align 4, !tbaa !31
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %310

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %93 = load ptr, ptr %10, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [8 x ptr], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %95, align 8, !tbaa !54
  %97 = load i32, ptr %27, align 4, !tbaa !31
  %98 = load ptr, ptr %10, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.AVFrame, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds [8 x i32], ptr %99, i64 0, i64 0
  %101 = load i32, ptr %100, align 8, !tbaa !31
  %102 = mul nsw i32 %97, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %96, i64 %103
  store ptr %104, ptr %28, align 8, !tbaa !54
  store i32 0, ptr %26, align 4, !tbaa !31
  br label %105

105:                                              ; preds = %303, %92
  %106 = load i32, ptr %26, align 4, !tbaa !31
  %107 = load ptr, ptr %10, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.AVFrame, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8, !tbaa !55
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %306

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %112 = load ptr, ptr %28, align 8, !tbaa !54
  %113 = load i32, ptr %26, align 4, !tbaa !31
  %114 = mul nsw i32 %113, 4
  %115 = load i32, ptr %11, align 4, !tbaa !31
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %112, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !56
  %120 = zext i8 %119 to i32
  %121 = sitofp i32 %120 to float
  %122 = fdiv nsz float %121, 2.550000e+02
  store float %122, ptr %23, align 4, !tbaa !48
  %123 = load ptr, ptr %28, align 8, !tbaa !54
  %124 = load i32, ptr %26, align 4, !tbaa !31
  %125 = mul nsw i32 %124, 4
  %126 = load i32, ptr %12, align 4, !tbaa !31
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %123, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !56
  %131 = zext i8 %130 to i32
  %132 = sitofp i32 %131 to float
  %133 = fdiv nsz float %132, 2.550000e+02
  store float %133, ptr %24, align 4, !tbaa !48
  %134 = load ptr, ptr %28, align 8, !tbaa !54
  %135 = load i32, ptr %26, align 4, !tbaa !31
  %136 = mul nsw i32 %135, 4
  %137 = load i32, ptr %13, align 4, !tbaa !31
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %134, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !56
  %142 = zext i8 %141 to i32
  %143 = sitofp i32 %142 to float
  %144 = fdiv nsz float %143, 2.550000e+02
  store float %144, ptr %25, align 4, !tbaa !48
  %145 = load ptr, ptr %9, align 8, !tbaa !43
  %146 = getelementptr inbounds nuw %struct.DespillContext, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4, !tbaa !57
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %171

149:                                              ; preds = %111
  %150 = load float, ptr %25, align 4, !tbaa !48
  %151 = load float, ptr %23, align 4, !tbaa !48
  %152 = load float, ptr %21, align 4, !tbaa !48
  %153 = load float, ptr %24, align 4, !tbaa !48
  %154 = load float, ptr %22, align 4, !tbaa !48
  %155 = fmul nsz float %153, %154
  %156 = call nsz float @llvm.fmuladd.f32(float %151, float %152, float %155)
  %157 = fsub nsz float %150, %156
  %158 = fcmp nsz ogt float %157, 0.000000e+00
  br i1 %158, label %159, label %168

159:                                              ; preds = %149
  %160 = load float, ptr %25, align 4, !tbaa !48
  %161 = load float, ptr %23, align 4, !tbaa !48
  %162 = load float, ptr %21, align 4, !tbaa !48
  %163 = load float, ptr %24, align 4, !tbaa !48
  %164 = load float, ptr %22, align 4, !tbaa !48
  %165 = fmul nsz float %163, %164
  %166 = call nsz float @llvm.fmuladd.f32(float %161, float %162, float %165)
  %167 = fsub nsz float %160, %166
  br label %169

168:                                              ; preds = %149
  br label %169

169:                                              ; preds = %168, %159
  %170 = phi nsz float [ %167, %159 ], [ 0.000000e+00, %168 ]
  store float %170, ptr %29, align 4, !tbaa !48
  br label %193

171:                                              ; preds = %111
  %172 = load float, ptr %24, align 4, !tbaa !48
  %173 = load float, ptr %23, align 4, !tbaa !48
  %174 = load float, ptr %21, align 4, !tbaa !48
  %175 = load float, ptr %25, align 4, !tbaa !48
  %176 = load float, ptr %22, align 4, !tbaa !48
  %177 = fmul nsz float %175, %176
  %178 = call nsz float @llvm.fmuladd.f32(float %173, float %174, float %177)
  %179 = fsub nsz float %172, %178
  %180 = fcmp nsz ogt float %179, 0.000000e+00
  br i1 %180, label %181, label %190

181:                                              ; preds = %171
  %182 = load float, ptr %24, align 4, !tbaa !48
  %183 = load float, ptr %23, align 4, !tbaa !48
  %184 = load float, ptr %21, align 4, !tbaa !48
  %185 = load float, ptr %25, align 4, !tbaa !48
  %186 = load float, ptr %22, align 4, !tbaa !48
  %187 = fmul nsz float %185, %186
  %188 = call nsz float @llvm.fmuladd.f32(float %183, float %184, float %187)
  %189 = fsub nsz float %182, %188
  br label %191

190:                                              ; preds = %171
  br label %191

191:                                              ; preds = %190, %181
  %192 = phi nsz float [ %189, %181 ], [ 0.000000e+00, %190 ]
  store float %192, ptr %29, align 4, !tbaa !48
  br label %193

193:                                              ; preds = %191, %169
  %194 = load float, ptr %23, align 4, !tbaa !48
  %195 = load float, ptr %29, align 4, !tbaa !48
  %196 = load float, ptr %18, align 4, !tbaa !48
  %197 = call nsz float @llvm.fmuladd.f32(float %195, float %196, float %194)
  %198 = load float, ptr %17, align 4, !tbaa !48
  %199 = load float, ptr %29, align 4, !tbaa !48
  %200 = call nsz float @llvm.fmuladd.f32(float %198, float %199, float %197)
  %201 = fcmp nsz ogt float %200, 0.000000e+00
  br i1 %201, label %202, label %210

202:                                              ; preds = %193
  %203 = load float, ptr %23, align 4, !tbaa !48
  %204 = load float, ptr %29, align 4, !tbaa !48
  %205 = load float, ptr %18, align 4, !tbaa !48
  %206 = call nsz float @llvm.fmuladd.f32(float %204, float %205, float %203)
  %207 = load float, ptr %17, align 4, !tbaa !48
  %208 = load float, ptr %29, align 4, !tbaa !48
  %209 = call nsz float @llvm.fmuladd.f32(float %207, float %208, float %206)
  br label %211

210:                                              ; preds = %193
  br label %211

211:                                              ; preds = %210, %202
  %212 = phi nsz float [ %209, %202 ], [ 0.000000e+00, %210 ]
  store float %212, ptr %23, align 4, !tbaa !48
  %213 = load float, ptr %24, align 4, !tbaa !48
  %214 = load float, ptr %29, align 4, !tbaa !48
  %215 = load float, ptr %19, align 4, !tbaa !48
  %216 = call nsz float @llvm.fmuladd.f32(float %214, float %215, float %213)
  %217 = load float, ptr %17, align 4, !tbaa !48
  %218 = load float, ptr %29, align 4, !tbaa !48
  %219 = call nsz float @llvm.fmuladd.f32(float %217, float %218, float %216)
  %220 = fcmp nsz ogt float %219, 0.000000e+00
  br i1 %220, label %221, label %229

221:                                              ; preds = %211
  %222 = load float, ptr %24, align 4, !tbaa !48
  %223 = load float, ptr %29, align 4, !tbaa !48
  %224 = load float, ptr %19, align 4, !tbaa !48
  %225 = call nsz float @llvm.fmuladd.f32(float %223, float %224, float %222)
  %226 = load float, ptr %17, align 4, !tbaa !48
  %227 = load float, ptr %29, align 4, !tbaa !48
  %228 = call nsz float @llvm.fmuladd.f32(float %226, float %227, float %225)
  br label %230

229:                                              ; preds = %211
  br label %230

230:                                              ; preds = %229, %221
  %231 = phi nsz float [ %228, %221 ], [ 0.000000e+00, %229 ]
  store float %231, ptr %24, align 4, !tbaa !48
  %232 = load float, ptr %25, align 4, !tbaa !48
  %233 = load float, ptr %29, align 4, !tbaa !48
  %234 = load float, ptr %20, align 4, !tbaa !48
  %235 = call nsz float @llvm.fmuladd.f32(float %233, float %234, float %232)
  %236 = load float, ptr %17, align 4, !tbaa !48
  %237 = load float, ptr %29, align 4, !tbaa !48
  %238 = call nsz float @llvm.fmuladd.f32(float %236, float %237, float %235)
  %239 = fcmp nsz ogt float %238, 0.000000e+00
  br i1 %239, label %240, label %248

240:                                              ; preds = %230
  %241 = load float, ptr %25, align 4, !tbaa !48
  %242 = load float, ptr %29, align 4, !tbaa !48
  %243 = load float, ptr %20, align 4, !tbaa !48
  %244 = call nsz float @llvm.fmuladd.f32(float %242, float %243, float %241)
  %245 = load float, ptr %17, align 4, !tbaa !48
  %246 = load float, ptr %29, align 4, !tbaa !48
  %247 = call nsz float @llvm.fmuladd.f32(float %245, float %246, float %244)
  br label %249

248:                                              ; preds = %230
  br label %249

249:                                              ; preds = %248, %240
  %250 = phi nsz float [ %247, %240 ], [ 0.000000e+00, %248 ]
  store float %250, ptr %25, align 4, !tbaa !48
  %251 = load float, ptr %23, align 4, !tbaa !48
  %252 = fmul nsz float %251, 2.550000e+02
  %253 = fptosi float %252 to i32
  %254 = call zeroext i8 @av_clip_uint8_c(i32 noundef %253) #9
  %255 = load ptr, ptr %28, align 8, !tbaa !54
  %256 = load i32, ptr %26, align 4, !tbaa !31
  %257 = mul nsw i32 %256, 4
  %258 = load i32, ptr %11, align 4, !tbaa !31
  %259 = add nsw i32 %257, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %255, i64 %260
  store i8 %254, ptr %261, align 1, !tbaa !56
  %262 = load float, ptr %24, align 4, !tbaa !48
  %263 = fmul nsz float %262, 2.550000e+02
  %264 = fptosi float %263 to i32
  %265 = call zeroext i8 @av_clip_uint8_c(i32 noundef %264) #9
  %266 = load ptr, ptr %28, align 8, !tbaa !54
  %267 = load i32, ptr %26, align 4, !tbaa !31
  %268 = mul nsw i32 %267, 4
  %269 = load i32, ptr %12, align 4, !tbaa !31
  %270 = add nsw i32 %268, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %266, i64 %271
  store i8 %265, ptr %272, align 1, !tbaa !56
  %273 = load float, ptr %25, align 4, !tbaa !48
  %274 = fmul nsz float %273, 2.550000e+02
  %275 = fptosi float %274 to i32
  %276 = call zeroext i8 @av_clip_uint8_c(i32 noundef %275) #9
  %277 = load ptr, ptr %28, align 8, !tbaa !54
  %278 = load i32, ptr %26, align 4, !tbaa !31
  %279 = mul nsw i32 %278, 4
  %280 = load i32, ptr %13, align 4, !tbaa !31
  %281 = add nsw i32 %279, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %277, i64 %282
  store i8 %276, ptr %283, align 1, !tbaa !56
  %284 = load ptr, ptr %9, align 8, !tbaa !43
  %285 = getelementptr inbounds nuw %struct.DespillContext, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 8, !tbaa !58
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %302

288:                                              ; preds = %249
  %289 = load float, ptr %29, align 4, !tbaa !48
  %290 = fsub nsz float 1.000000e+00, %289
  store float %290, ptr %29, align 4, !tbaa !48
  %291 = load float, ptr %29, align 4, !tbaa !48
  %292 = fmul nsz float %291, 2.550000e+02
  %293 = fptosi float %292 to i32
  %294 = call zeroext i8 @av_clip_uint8_c(i32 noundef %293) #9
  %295 = load ptr, ptr %28, align 8, !tbaa !54
  %296 = load i32, ptr %26, align 4, !tbaa !31
  %297 = mul nsw i32 %296, 4
  %298 = load i32, ptr %14, align 4, !tbaa !31
  %299 = add nsw i32 %297, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %295, i64 %300
  store i8 %294, ptr %301, align 1, !tbaa !56
  br label %302

302:                                              ; preds = %288, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %26, align 4, !tbaa !31
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %26, align 4, !tbaa !31
  br label %105, !llvm.loop !59

306:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %27, align 4, !tbaa !31
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %27, align 4, !tbaa !31
  br label %88, !llvm.loop !61

310:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #5 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !31
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !31
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !31
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @config_output(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  store ptr %9, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %12, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !63
  %16 = call ptr @av_pix_fmt_desc_get(i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %17

17:                                               ; preds = %33, %1
  %18 = load i32, ptr %6, align 4, !tbaa !31
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %6, align 4, !tbaa !31
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !66
  %28 = load ptr, ptr %4, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.DespillContext, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %6, align 4, !tbaa !31
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 %31
  store i32 %27, ptr %32, align 4, !tbaa !31
  br label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %6, align 4, !tbaa !31
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !31
  br label %17, !llvm.loop !68

36:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #0

declare ptr @av_default_item_name(ptr noundef) #0

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"AVFilterLink", !13, i64 0, !14, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !16, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !17, i64 72, !16, i64 96, !18, i64 104, !15, i64 112, !20, i64 120, !20, i64 160}
!13 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!14 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"AVRational", !15, i64 0, !15, i64 4}
!17 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!18 = !{!"p2 _ZTS15AVFrameSideData", !19, i64 0}
!19 = !{!"any p2 pointer", !6, i64 0}
!20 = !{!"AVFilterFormatsConfig", !21, i64 0, !21, i64 8, !22, i64 16, !21, i64 24, !21, i64 32}
!21 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!22 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!25, !15, i64 108}
!25 = !{!"AVFrame", !7, i64 0, !7, i64 64, !26, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !16, i64 124, !27, i64 136, !27, i64 144, !16, i64 152, !15, i64 160, !6, i64 168, !15, i64 176, !15, i64 180, !7, i64 184, !28, i64 248, !15, i64 256, !18, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !27, i64 304, !29, i64 312, !15, i64 320, !30, i64 328, !30, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !27, i64 368, !6, i64 376, !17, i64 384, !27, i64 408}
!26 = !{!"p2 omnipotent char", !19, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"p2 _ZTS11AVBufferRef", !19, i64 0}
!29 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!30 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!31 = !{!15, !15, i64 0}
!32 = !{!33, !37, i64 56}
!33 = !{!"AVFilterContext", !34, i64 0, !35, i64 8, !36, i64 16, !14, i64 24, !37, i64 32, !15, i64 40, !14, i64 48, !37, i64 56, !15, i64 64, !6, i64 72, !38, i64 80, !15, i64 88, !15, i64 92, !39, i64 96, !36, i64 104, !6, i64 112, !40, i64 120, !15, i64 128, !30, i64 136, !15, i64 144, !15, i64 148}
!34 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!35 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!36 = !{!"p1 omnipotent char", !6, i64 0}
!37 = !{!"p2 _ZTS12AVFilterLink", !19, i64 0}
!38 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!39 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!40 = !{!"p1 double", !6, i64 0}
!41 = !{!6, !6, i64 0}
!42 = !{!33, !6, i64 72}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS14DespillContext", !6, i64 0}
!45 = !{!46, !47, i64 52}
!46 = !{!"DespillContext", !34, i64 0, !7, i64 8, !15, i64 24, !15, i64 28, !47, i64 32, !47, i64 36, !47, i64 40, !47, i64 44, !47, i64 48, !47, i64 52}
!47 = !{!"float", !7, i64 0}
!48 = !{!47, !47, i64 0}
!49 = !{!46, !47, i64 40}
!50 = !{!46, !47, i64 44}
!51 = !{!46, !47, i64 48}
!52 = !{!46, !47, i64 32}
!53 = !{!46, !47, i64 36}
!54 = !{!36, !36, i64 0}
!55 = !{!25, !15, i64 104}
!56 = !{!7, !7, i64 0}
!57 = !{!46, !15, i64 28}
!58 = !{!46, !15, i64 24}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = distinct !{!61, !60}
!62 = !{!12, !13, i64 0}
!63 = !{!12, !15, i64 36}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!66 = !{!67, !15, i64 8}
!67 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!68 = distinct !{!68, !60}
