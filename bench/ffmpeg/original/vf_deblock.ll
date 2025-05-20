target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.DeblockContext = type { ptr, ptr, i32, i32, i32, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32], [4 x i32], ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"deblock\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Deblock video.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pixel_fmts = internal constant [58 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@ff_vf_deblock = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr @deblock_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pixel_fmts }, i32 128, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@deblock_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @deblock_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"set type of filter\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"weak\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"strong\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"set size of block\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"set 1st detection threshold\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"beta\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"set 2nd detection threshold\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"set 3rd detection threshold\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"set 4th detection threshold\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"set planes to filter\00", align 1
@deblock_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 16, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 20, i32 2, %union.anon.2 { i64 8 }, double 4.000000e+00, double 5.120000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 28, i32 5, { double } { double 9.800000e-02 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 32, i32 5, { double } { double 5.000000e-02 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 36, i32 5, { double } { double 5.000000e-02 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 40, i32 5, { double } { double 5.000000e-02 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 24, i32 2, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define internal i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !9
  %18 = load ptr, ptr %10, align 8, !tbaa !9
  %19 = load ptr, ptr %11, align 8, !tbaa !9
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = load i32, ptr %13, align 4, !tbaa !11
  %22 = call i32 @ff_filter_process_command(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %14, align 4, !tbaa !11
  %23 = load i32, ptr %14, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %26, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %34

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = call i32 @config_output(ptr noundef %32)
  store i32 %33, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %34

34:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  store ptr %21, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  store ptr %26, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  store ptr %29, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %30 = load ptr, ptr %8, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.DeblockContext, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !39
  store i32 %32, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %33 = load ptr, ptr %5, align 8, !tbaa !26
  %34 = call i32 @av_frame_is_writable(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %37, ptr %10, align 8, !tbaa !26
  br label %54

38:                                               ; preds = %2
  %39 = load ptr, ptr %7, align 8, !tbaa !24
  %40 = load ptr, ptr %7, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !43
  %43 = load ptr, ptr %7, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 4, !tbaa !44
  %46 = call ptr @ff_get_video_buffer(ptr noundef %39, i32 noundef %42, i32 noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !26
  %47 = load ptr, ptr %10, align 8, !tbaa !26
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %38
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %418

50:                                               ; preds = %38
  %51 = load ptr, ptr %10, align 8, !tbaa !26
  %52 = load ptr, ptr %5, align 8, !tbaa !26
  %53 = call i32 @av_frame_copy_props(ptr noundef %51, ptr noundef %52)
  br label %54

54:                                               ; preds = %50, %36
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %406, %54
  %56 = load i32, ptr %11, align 4, !tbaa !11
  %57 = load ptr, ptr %8, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.DeblockContext, ptr %57, i32 0, i32 16
  %59 = load i32, ptr %58, align 8, !tbaa !45
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %409

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %62 = load ptr, ptr %8, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %struct.DeblockContext, ptr %62, i32 0, i32 17
  %64 = load i32, ptr %11, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !11
  store i32 %67, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %68 = load ptr, ptr %8, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %struct.DeblockContext, ptr %68, i32 0, i32 18
  %70 = load i32, ptr %11, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !11
  store i32 %73, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %74 = load ptr, ptr %5, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %11, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x ptr], ptr %75, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !9
  store ptr %79, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %80 = load ptr, ptr %10, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %11, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x ptr], ptr %81, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !9
  store ptr %85, ptr %18, align 8, !tbaa !9
  %86 = load ptr, ptr %5, align 8, !tbaa !26
  %87 = load ptr, ptr %10, align 8, !tbaa !26
  %88 = icmp ne ptr %86, %87
  br i1 %88, label %89, label %110

89:                                               ; preds = %61
  %90 = load ptr, ptr %18, align 8, !tbaa !9
  %91 = load ptr, ptr %10, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %11, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !11
  %97 = load ptr, ptr %17, align 8, !tbaa !9
  %98 = load ptr, ptr %5, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw %struct.AVFrame, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %11, align 4, !tbaa !11
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i32], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !11
  %104 = load i32, ptr %15, align 4, !tbaa !11
  %105 = load ptr, ptr %8, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw %struct.DeblockContext, ptr %105, i32 0, i32 15
  %107 = load i32, ptr %106, align 4, !tbaa !46
  %108 = mul nsw i32 %104, %107
  %109 = load i32, ptr %16, align 4, !tbaa !11
  call void @av_image_copy_plane(ptr noundef %90, i32 noundef %96, ptr noundef %97, i32 noundef %103, i32 noundef %108, i32 noundef %109)
  br label %110

110:                                              ; preds = %89, %61
  %111 = load i32, ptr %11, align 4, !tbaa !11
  %112 = shl i32 1, %111
  %113 = load ptr, ptr %8, align 8, !tbaa !37
  %114 = getelementptr inbounds nuw %struct.DeblockContext, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8, !tbaa !47
  %116 = and i32 %112, %115
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %110
  store i32 4, ptr %14, align 4
  br label %403

119:                                              ; preds = %110
  %120 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %120, ptr %12, align 4, !tbaa !11
  br label %121

121:                                              ; preds = %168, %119
  %122 = load i32, ptr %12, align 4, !tbaa !11
  %123 = load i32, ptr %15, align 4, !tbaa !11
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %172

125:                                              ; preds = %121
  %126 = load ptr, ptr %8, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw %struct.DeblockContext, ptr %126, i32 0, i32 20
  %128 = load ptr, ptr %127, align 8, !tbaa !48
  %129 = load ptr, ptr %18, align 8, !tbaa !9
  %130 = load i32, ptr %12, align 4, !tbaa !11
  %131 = load ptr, ptr %8, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw %struct.DeblockContext, ptr %131, i32 0, i32 15
  %133 = load i32, ptr %132, align 4, !tbaa !46
  %134 = mul nsw i32 %130, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %129, i64 %135
  %137 = load ptr, ptr %10, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw %struct.AVFrame, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %11, align 4, !tbaa !11
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x i32], ptr %138, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !11
  %143 = sext i32 %142 to i64
  %144 = load i32, ptr %9, align 4, !tbaa !11
  %145 = load i32, ptr %16, align 4, !tbaa !11
  %146 = icmp sgt i32 %144, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %125
  %148 = load i32, ptr %16, align 4, !tbaa !11
  br label %151

149:                                              ; preds = %125
  %150 = load i32, ptr %9, align 4, !tbaa !11
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi i32 [ %148, %147 ], [ %150, %149 ]
  %153 = load ptr, ptr %8, align 8, !tbaa !37
  %154 = getelementptr inbounds nuw %struct.DeblockContext, ptr %153, i32 0, i32 9
  %155 = load i32, ptr %154, align 4, !tbaa !49
  %156 = load ptr, ptr %8, align 8, !tbaa !37
  %157 = getelementptr inbounds nuw %struct.DeblockContext, ptr %156, i32 0, i32 10
  %158 = load i32, ptr %157, align 8, !tbaa !50
  %159 = load ptr, ptr %8, align 8, !tbaa !37
  %160 = getelementptr inbounds nuw %struct.DeblockContext, ptr %159, i32 0, i32 11
  %161 = load i32, ptr %160, align 4, !tbaa !51
  %162 = load ptr, ptr %8, align 8, !tbaa !37
  %163 = getelementptr inbounds nuw %struct.DeblockContext, ptr %162, i32 0, i32 12
  %164 = load i32, ptr %163, align 8, !tbaa !52
  %165 = load ptr, ptr %8, align 8, !tbaa !37
  %166 = getelementptr inbounds nuw %struct.DeblockContext, ptr %165, i32 0, i32 13
  %167 = load i32, ptr %166, align 4, !tbaa !53
  call void %128(ptr noundef %136, i64 noundef %143, i32 noundef %152, i32 noundef %155, i32 noundef %158, i32 noundef %161, i32 noundef %164, i32 noundef %167)
  br label %168

168:                                              ; preds = %151
  %169 = load i32, ptr %9, align 4, !tbaa !11
  %170 = load i32, ptr %12, align 4, !tbaa !11
  %171 = add nsw i32 %170, %169
  store i32 %171, ptr %12, align 4, !tbaa !11
  br label %121, !llvm.loop !54

172:                                              ; preds = %121
  %173 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %173, ptr %13, align 4, !tbaa !11
  br label %174

174:                                              ; preds = %330, %172
  %175 = load i32, ptr %13, align 4, !tbaa !11
  %176 = load i32, ptr %16, align 4, !tbaa !11
  %177 = load i32, ptr %9, align 4, !tbaa !11
  %178 = sub nsw i32 %176, %177
  %179 = icmp slt i32 %175, %178
  br i1 %179, label %180, label %334

180:                                              ; preds = %174
  %181 = load ptr, ptr %10, align 8, !tbaa !26
  %182 = getelementptr inbounds nuw %struct.AVFrame, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %11, align 4, !tbaa !11
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x i32], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !11
  %187 = load i32, ptr %9, align 4, !tbaa !11
  %188 = mul nsw i32 %186, %187
  %189 = load ptr, ptr %18, align 8, !tbaa !9
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds i8, ptr %189, i64 %190
  store ptr %191, ptr %18, align 8, !tbaa !9
  %192 = load ptr, ptr %8, align 8, !tbaa !37
  %193 = getelementptr inbounds nuw %struct.DeblockContext, ptr %192, i32 0, i32 19
  %194 = load ptr, ptr %193, align 8, !tbaa !56
  %195 = load ptr, ptr %18, align 8, !tbaa !9
  %196 = load ptr, ptr %10, align 8, !tbaa !26
  %197 = getelementptr inbounds nuw %struct.AVFrame, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %11, align 4, !tbaa !11
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x i32], ptr %197, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !11
  %202 = sext i32 %201 to i64
  %203 = load i32, ptr %9, align 4, !tbaa !11
  %204 = load i32, ptr %15, align 4, !tbaa !11
  %205 = icmp sgt i32 %203, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %180
  %207 = load i32, ptr %15, align 4, !tbaa !11
  br label %210

208:                                              ; preds = %180
  %209 = load i32, ptr %9, align 4, !tbaa !11
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi i32 [ %207, %206 ], [ %209, %208 ]
  %212 = load ptr, ptr %8, align 8, !tbaa !37
  %213 = getelementptr inbounds nuw %struct.DeblockContext, ptr %212, i32 0, i32 9
  %214 = load i32, ptr %213, align 4, !tbaa !49
  %215 = load ptr, ptr %8, align 8, !tbaa !37
  %216 = getelementptr inbounds nuw %struct.DeblockContext, ptr %215, i32 0, i32 10
  %217 = load i32, ptr %216, align 8, !tbaa !50
  %218 = load ptr, ptr %8, align 8, !tbaa !37
  %219 = getelementptr inbounds nuw %struct.DeblockContext, ptr %218, i32 0, i32 11
  %220 = load i32, ptr %219, align 4, !tbaa !51
  %221 = load ptr, ptr %8, align 8, !tbaa !37
  %222 = getelementptr inbounds nuw %struct.DeblockContext, ptr %221, i32 0, i32 12
  %223 = load i32, ptr %222, align 8, !tbaa !52
  %224 = load ptr, ptr %8, align 8, !tbaa !37
  %225 = getelementptr inbounds nuw %struct.DeblockContext, ptr %224, i32 0, i32 13
  %226 = load i32, ptr %225, align 4, !tbaa !53
  call void %194(ptr noundef %195, i64 noundef %202, i32 noundef %211, i32 noundef %214, i32 noundef %217, i32 noundef %220, i32 noundef %223, i32 noundef %226)
  %227 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %227, ptr %12, align 4, !tbaa !11
  br label %228

228:                                              ; preds = %325, %210
  %229 = load i32, ptr %12, align 4, !tbaa !11
  %230 = load i32, ptr %15, align 4, !tbaa !11
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %329

232:                                              ; preds = %228
  %233 = load ptr, ptr %8, align 8, !tbaa !37
  %234 = getelementptr inbounds nuw %struct.DeblockContext, ptr %233, i32 0, i32 19
  %235 = load ptr, ptr %234, align 8, !tbaa !56
  %236 = load ptr, ptr %18, align 8, !tbaa !9
  %237 = load i32, ptr %12, align 4, !tbaa !11
  %238 = load ptr, ptr %8, align 8, !tbaa !37
  %239 = getelementptr inbounds nuw %struct.DeblockContext, ptr %238, i32 0, i32 15
  %240 = load i32, ptr %239, align 4, !tbaa !46
  %241 = mul nsw i32 %237, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %236, i64 %242
  %244 = load ptr, ptr %10, align 8, !tbaa !26
  %245 = getelementptr inbounds nuw %struct.AVFrame, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %11, align 4, !tbaa !11
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [8 x i32], ptr %245, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !11
  %250 = sext i32 %249 to i64
  %251 = load i32, ptr %9, align 4, !tbaa !11
  %252 = load i32, ptr %15, align 4, !tbaa !11
  %253 = load i32, ptr %12, align 4, !tbaa !11
  %254 = sub nsw i32 %252, %253
  %255 = icmp sgt i32 %251, %254
  br i1 %255, label %256, label %260

256:                                              ; preds = %232
  %257 = load i32, ptr %15, align 4, !tbaa !11
  %258 = load i32, ptr %12, align 4, !tbaa !11
  %259 = sub nsw i32 %257, %258
  br label %262

260:                                              ; preds = %232
  %261 = load i32, ptr %9, align 4, !tbaa !11
  br label %262

262:                                              ; preds = %260, %256
  %263 = phi i32 [ %259, %256 ], [ %261, %260 ]
  %264 = load ptr, ptr %8, align 8, !tbaa !37
  %265 = getelementptr inbounds nuw %struct.DeblockContext, ptr %264, i32 0, i32 9
  %266 = load i32, ptr %265, align 4, !tbaa !49
  %267 = load ptr, ptr %8, align 8, !tbaa !37
  %268 = getelementptr inbounds nuw %struct.DeblockContext, ptr %267, i32 0, i32 10
  %269 = load i32, ptr %268, align 8, !tbaa !50
  %270 = load ptr, ptr %8, align 8, !tbaa !37
  %271 = getelementptr inbounds nuw %struct.DeblockContext, ptr %270, i32 0, i32 11
  %272 = load i32, ptr %271, align 4, !tbaa !51
  %273 = load ptr, ptr %8, align 8, !tbaa !37
  %274 = getelementptr inbounds nuw %struct.DeblockContext, ptr %273, i32 0, i32 12
  %275 = load i32, ptr %274, align 8, !tbaa !52
  %276 = load ptr, ptr %8, align 8, !tbaa !37
  %277 = getelementptr inbounds nuw %struct.DeblockContext, ptr %276, i32 0, i32 13
  %278 = load i32, ptr %277, align 4, !tbaa !53
  call void %235(ptr noundef %243, i64 noundef %250, i32 noundef %263, i32 noundef %266, i32 noundef %269, i32 noundef %272, i32 noundef %275, i32 noundef %278)
  %279 = load ptr, ptr %8, align 8, !tbaa !37
  %280 = getelementptr inbounds nuw %struct.DeblockContext, ptr %279, i32 0, i32 20
  %281 = load ptr, ptr %280, align 8, !tbaa !48
  %282 = load ptr, ptr %18, align 8, !tbaa !9
  %283 = load i32, ptr %12, align 4, !tbaa !11
  %284 = load ptr, ptr %8, align 8, !tbaa !37
  %285 = getelementptr inbounds nuw %struct.DeblockContext, ptr %284, i32 0, i32 15
  %286 = load i32, ptr %285, align 4, !tbaa !46
  %287 = mul nsw i32 %283, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %282, i64 %288
  %290 = load ptr, ptr %10, align 8, !tbaa !26
  %291 = getelementptr inbounds nuw %struct.AVFrame, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %11, align 4, !tbaa !11
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [8 x i32], ptr %291, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !11
  %296 = sext i32 %295 to i64
  %297 = load i32, ptr %9, align 4, !tbaa !11
  %298 = load i32, ptr %16, align 4, !tbaa !11
  %299 = load i32, ptr %13, align 4, !tbaa !11
  %300 = sub nsw i32 %298, %299
  %301 = icmp sgt i32 %297, %300
  br i1 %301, label %302, label %306

302:                                              ; preds = %262
  %303 = load i32, ptr %16, align 4, !tbaa !11
  %304 = load i32, ptr %13, align 4, !tbaa !11
  %305 = sub nsw i32 %303, %304
  br label %308

306:                                              ; preds = %262
  %307 = load i32, ptr %9, align 4, !tbaa !11
  br label %308

308:                                              ; preds = %306, %302
  %309 = phi i32 [ %305, %302 ], [ %307, %306 ]
  %310 = load ptr, ptr %8, align 8, !tbaa !37
  %311 = getelementptr inbounds nuw %struct.DeblockContext, ptr %310, i32 0, i32 9
  %312 = load i32, ptr %311, align 4, !tbaa !49
  %313 = load ptr, ptr %8, align 8, !tbaa !37
  %314 = getelementptr inbounds nuw %struct.DeblockContext, ptr %313, i32 0, i32 10
  %315 = load i32, ptr %314, align 8, !tbaa !50
  %316 = load ptr, ptr %8, align 8, !tbaa !37
  %317 = getelementptr inbounds nuw %struct.DeblockContext, ptr %316, i32 0, i32 11
  %318 = load i32, ptr %317, align 4, !tbaa !51
  %319 = load ptr, ptr %8, align 8, !tbaa !37
  %320 = getelementptr inbounds nuw %struct.DeblockContext, ptr %319, i32 0, i32 12
  %321 = load i32, ptr %320, align 8, !tbaa !52
  %322 = load ptr, ptr %8, align 8, !tbaa !37
  %323 = getelementptr inbounds nuw %struct.DeblockContext, ptr %322, i32 0, i32 13
  %324 = load i32, ptr %323, align 4, !tbaa !53
  call void %281(ptr noundef %289, i64 noundef %296, i32 noundef %309, i32 noundef %312, i32 noundef %315, i32 noundef %318, i32 noundef %321, i32 noundef %324)
  br label %325

325:                                              ; preds = %308
  %326 = load i32, ptr %9, align 4, !tbaa !11
  %327 = load i32, ptr %12, align 4, !tbaa !11
  %328 = add nsw i32 %327, %326
  store i32 %328, ptr %12, align 4, !tbaa !11
  br label %228, !llvm.loop !57

329:                                              ; preds = %228
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %9, align 4, !tbaa !11
  %332 = load i32, ptr %13, align 4, !tbaa !11
  %333 = add nsw i32 %332, %331
  store i32 %333, ptr %13, align 4, !tbaa !11
  br label %174, !llvm.loop !58

334:                                              ; preds = %174
  %335 = load ptr, ptr %10, align 8, !tbaa !26
  %336 = getelementptr inbounds nuw %struct.AVFrame, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %11, align 4, !tbaa !11
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [8 x i32], ptr %336, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !11
  %341 = load i32, ptr %9, align 4, !tbaa !11
  %342 = mul nsw i32 %340, %341
  %343 = load ptr, ptr %18, align 8, !tbaa !9
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds i8, ptr %343, i64 %344
  store ptr %345, ptr %18, align 8, !tbaa !9
  %346 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %346, ptr %12, align 4, !tbaa !11
  br label %347

347:                                              ; preds = %398, %334
  %348 = load i32, ptr %12, align 4, !tbaa !11
  %349 = load i32, ptr %15, align 4, !tbaa !11
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %402

351:                                              ; preds = %347
  %352 = load ptr, ptr %8, align 8, !tbaa !37
  %353 = getelementptr inbounds nuw %struct.DeblockContext, ptr %352, i32 0, i32 20
  %354 = load ptr, ptr %353, align 8, !tbaa !48
  %355 = load ptr, ptr %18, align 8, !tbaa !9
  %356 = load i32, ptr %12, align 4, !tbaa !11
  %357 = load ptr, ptr %8, align 8, !tbaa !37
  %358 = getelementptr inbounds nuw %struct.DeblockContext, ptr %357, i32 0, i32 15
  %359 = load i32, ptr %358, align 4, !tbaa !46
  %360 = mul nsw i32 %356, %359
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %355, i64 %361
  %363 = load ptr, ptr %10, align 8, !tbaa !26
  %364 = getelementptr inbounds nuw %struct.AVFrame, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %11, align 4, !tbaa !11
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [8 x i32], ptr %364, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !11
  %369 = sext i32 %368 to i64
  %370 = load i32, ptr %9, align 4, !tbaa !11
  %371 = load i32, ptr %16, align 4, !tbaa !11
  %372 = load i32, ptr %13, align 4, !tbaa !11
  %373 = sub nsw i32 %371, %372
  %374 = icmp sgt i32 %370, %373
  br i1 %374, label %375, label %379

375:                                              ; preds = %351
  %376 = load i32, ptr %16, align 4, !tbaa !11
  %377 = load i32, ptr %13, align 4, !tbaa !11
  %378 = sub nsw i32 %376, %377
  br label %381

379:                                              ; preds = %351
  %380 = load i32, ptr %9, align 4, !tbaa !11
  br label %381

381:                                              ; preds = %379, %375
  %382 = phi i32 [ %378, %375 ], [ %380, %379 ]
  %383 = load ptr, ptr %8, align 8, !tbaa !37
  %384 = getelementptr inbounds nuw %struct.DeblockContext, ptr %383, i32 0, i32 9
  %385 = load i32, ptr %384, align 4, !tbaa !49
  %386 = load ptr, ptr %8, align 8, !tbaa !37
  %387 = getelementptr inbounds nuw %struct.DeblockContext, ptr %386, i32 0, i32 10
  %388 = load i32, ptr %387, align 8, !tbaa !50
  %389 = load ptr, ptr %8, align 8, !tbaa !37
  %390 = getelementptr inbounds nuw %struct.DeblockContext, ptr %389, i32 0, i32 11
  %391 = load i32, ptr %390, align 4, !tbaa !51
  %392 = load ptr, ptr %8, align 8, !tbaa !37
  %393 = getelementptr inbounds nuw %struct.DeblockContext, ptr %392, i32 0, i32 12
  %394 = load i32, ptr %393, align 8, !tbaa !52
  %395 = load ptr, ptr %8, align 8, !tbaa !37
  %396 = getelementptr inbounds nuw %struct.DeblockContext, ptr %395, i32 0, i32 13
  %397 = load i32, ptr %396, align 4, !tbaa !53
  call void %354(ptr noundef %362, i64 noundef %369, i32 noundef %382, i32 noundef %385, i32 noundef %388, i32 noundef %391, i32 noundef %394, i32 noundef %397)
  br label %398

398:                                              ; preds = %381
  %399 = load i32, ptr %9, align 4, !tbaa !11
  %400 = load i32, ptr %12, align 4, !tbaa !11
  %401 = add nsw i32 %400, %399
  store i32 %401, ptr %12, align 4, !tbaa !11
  br label %347, !llvm.loop !59

402:                                              ; preds = %347
  store i32 0, ptr %14, align 4
  br label %403

403:                                              ; preds = %402, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  %404 = load i32, ptr %14, align 4
  switch i32 %404, label %420 [
    i32 0, label %405
    i32 4, label %406
  ]

405:                                              ; preds = %403
  br label %406

406:                                              ; preds = %405, %403
  %407 = load i32, ptr %11, align 4, !tbaa !11
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %11, align 4, !tbaa !11
  br label %55, !llvm.loop !60

409:                                              ; preds = %55
  %410 = load ptr, ptr %5, align 8, !tbaa !26
  %411 = load ptr, ptr %10, align 8, !tbaa !26
  %412 = icmp ne ptr %410, %411
  br i1 %412, label %413, label %414

413:                                              ; preds = %409
  call void @av_frame_free(ptr noundef %5)
  br label %414

414:                                              ; preds = %413, %409
  %415 = load ptr, ptr %7, align 8, !tbaa !24
  %416 = load ptr, ptr %10, align 8, !tbaa !26
  %417 = call i32 @ff_filter_frame(ptr noundef %415, ptr noundef %416)
  store i32 %417, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %418

418:                                              ; preds = %414, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %419 = load i32, ptr %3, align 4
  ret i32 %419

420:                                              ; preds = %403
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @av_frame_is_writable(ptr noundef) #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #2

declare void @av_frame_free(ptr noundef) #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #2

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  store ptr %10, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %13, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  store ptr %18, ptr %6, align 8, !tbaa !24
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !63
  %22 = call ptr @av_pix_fmt_desc_get(i32 noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.DeblockContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !64
  %25 = load ptr, ptr %5, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.DeblockContext, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %1
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %278

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !63
  %34 = call i32 @av_pix_fmt_count_planes(i32 noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.DeblockContext, ptr %35, i32 0, i32 16
  store i32 %34, ptr %36, align 8, !tbaa !45
  %37 = load ptr, ptr %5, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct.DeblockContext, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !65
  %44 = load ptr, ptr %5, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.DeblockContext, ptr %44, i32 0, i32 14
  store i32 %43, ptr %45, align 8, !tbaa !67
  %46 = load ptr, ptr %5, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.DeblockContext, ptr %46, i32 0, i32 14
  %48 = load i32, ptr %47, align 8, !tbaa !67
  %49 = add nsw i32 %48, 7
  %50 = sdiv i32 %49, 8
  %51 = load ptr, ptr %5, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.DeblockContext, ptr %51, i32 0, i32 15
  store i32 %50, ptr %52, align 4, !tbaa !46
  %53 = load ptr, ptr %5, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct.DeblockContext, ptr %53, i32 0, i32 14
  %55 = load i32, ptr %54, align 8, !tbaa !67
  %56 = shl i32 1, %55
  %57 = sub nsw i32 %56, 1
  %58 = load ptr, ptr %5, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.DeblockContext, ptr %58, i32 0, i32 13
  store i32 %57, ptr %59, align 4, !tbaa !53
  %60 = load ptr, ptr %5, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %struct.DeblockContext, ptr %60, i32 0, i32 5
  %62 = load float, ptr %61, align 4, !tbaa !68
  %63 = load ptr, ptr %5, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct.DeblockContext, ptr %63, i32 0, i32 13
  %65 = load i32, ptr %64, align 4, !tbaa !53
  %66 = sitofp i32 %65 to float
  %67 = fmul nsz float %62, %66
  %68 = fptosi float %67 to i32
  %69 = load ptr, ptr %5, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw %struct.DeblockContext, ptr %69, i32 0, i32 9
  store i32 %68, ptr %70, align 4, !tbaa !49
  %71 = load ptr, ptr %5, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %struct.DeblockContext, ptr %71, i32 0, i32 6
  %73 = load float, ptr %72, align 8, !tbaa !69
  %74 = load ptr, ptr %5, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw %struct.DeblockContext, ptr %74, i32 0, i32 13
  %76 = load i32, ptr %75, align 4, !tbaa !53
  %77 = sitofp i32 %76 to float
  %78 = fmul nsz float %73, %77
  %79 = fptosi float %78 to i32
  %80 = load ptr, ptr %5, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw %struct.DeblockContext, ptr %80, i32 0, i32 10
  store i32 %79, ptr %81, align 8, !tbaa !50
  %82 = load ptr, ptr %5, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw %struct.DeblockContext, ptr %82, i32 0, i32 7
  %84 = load float, ptr %83, align 4, !tbaa !70
  %85 = load ptr, ptr %5, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw %struct.DeblockContext, ptr %85, i32 0, i32 13
  %87 = load i32, ptr %86, align 4, !tbaa !53
  %88 = sitofp i32 %87 to float
  %89 = fmul nsz float %84, %88
  %90 = fptosi float %89 to i32
  %91 = load ptr, ptr %5, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw %struct.DeblockContext, ptr %91, i32 0, i32 11
  store i32 %90, ptr %92, align 4, !tbaa !51
  %93 = load ptr, ptr %5, align 8, !tbaa !37
  %94 = getelementptr inbounds nuw %struct.DeblockContext, ptr %93, i32 0, i32 8
  %95 = load float, ptr %94, align 8, !tbaa !71
  %96 = load ptr, ptr %5, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw %struct.DeblockContext, ptr %96, i32 0, i32 13
  %98 = load i32, ptr %97, align 4, !tbaa !53
  %99 = sitofp i32 %98 to float
  %100 = fmul nsz float %95, %99
  %101 = fptosi float %100 to i32
  %102 = load ptr, ptr %5, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw %struct.DeblockContext, ptr %102, i32 0, i32 12
  store i32 %101, ptr %103, align 8, !tbaa !52
  %104 = load ptr, ptr %5, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw %struct.DeblockContext, ptr %104, i32 0, i32 14
  %106 = load i32, ptr %105, align 8, !tbaa !67
  %107 = icmp sle i32 %106, 8
  br i1 %107, label %108, label %118

108:                                              ; preds = %30
  %109 = load ptr, ptr %5, align 8, !tbaa !37
  %110 = getelementptr inbounds nuw %struct.DeblockContext, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !72
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw %struct.DeblockContext, ptr %114, i32 0, i32 19
  store ptr @deblockh8_weak, ptr %115, align 8, !tbaa !56
  %116 = load ptr, ptr %5, align 8, !tbaa !37
  %117 = getelementptr inbounds nuw %struct.DeblockContext, ptr %116, i32 0, i32 20
  store ptr @deblockv8_weak, ptr %117, align 8, !tbaa !48
  br label %134

118:                                              ; preds = %108, %30
  %119 = load ptr, ptr %5, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw %struct.DeblockContext, ptr %119, i32 0, i32 14
  %121 = load i32, ptr %120, align 8, !tbaa !67
  %122 = icmp sgt i32 %121, 8
  br i1 %122, label %123, label %133

123:                                              ; preds = %118
  %124 = load ptr, ptr %5, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw %struct.DeblockContext, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8, !tbaa !72
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = load ptr, ptr %5, align 8, !tbaa !37
  %130 = getelementptr inbounds nuw %struct.DeblockContext, ptr %129, i32 0, i32 19
  store ptr @deblockh16_weak, ptr %130, align 8, !tbaa !56
  %131 = load ptr, ptr %5, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw %struct.DeblockContext, ptr %131, i32 0, i32 20
  store ptr @deblockv16_weak, ptr %132, align 8, !tbaa !48
  br label %133

133:                                              ; preds = %128, %123, %118
  br label %134

134:                                              ; preds = %133, %113
  %135 = load ptr, ptr %5, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw %struct.DeblockContext, ptr %135, i32 0, i32 14
  %137 = load i32, ptr %136, align 8, !tbaa !67
  %138 = icmp sle i32 %137, 8
  br i1 %138, label %139, label %149

139:                                              ; preds = %134
  %140 = load ptr, ptr %5, align 8, !tbaa !37
  %141 = getelementptr inbounds nuw %struct.DeblockContext, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8, !tbaa !72
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %149

144:                                              ; preds = %139
  %145 = load ptr, ptr %5, align 8, !tbaa !37
  %146 = getelementptr inbounds nuw %struct.DeblockContext, ptr %145, i32 0, i32 19
  store ptr @deblockh8_strong, ptr %146, align 8, !tbaa !56
  %147 = load ptr, ptr %5, align 8, !tbaa !37
  %148 = getelementptr inbounds nuw %struct.DeblockContext, ptr %147, i32 0, i32 20
  store ptr @deblockv8_strong, ptr %148, align 8, !tbaa !48
  br label %165

149:                                              ; preds = %139, %134
  %150 = load ptr, ptr %5, align 8, !tbaa !37
  %151 = getelementptr inbounds nuw %struct.DeblockContext, ptr %150, i32 0, i32 14
  %152 = load i32, ptr %151, align 8, !tbaa !67
  %153 = icmp sgt i32 %152, 8
  br i1 %153, label %154, label %164

154:                                              ; preds = %149
  %155 = load ptr, ptr %5, align 8, !tbaa !37
  %156 = getelementptr inbounds nuw %struct.DeblockContext, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8, !tbaa !72
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %164

159:                                              ; preds = %154
  %160 = load ptr, ptr %5, align 8, !tbaa !37
  %161 = getelementptr inbounds nuw %struct.DeblockContext, ptr %160, i32 0, i32 19
  store ptr @deblockh16_strong, ptr %161, align 8, !tbaa !56
  %162 = load ptr, ptr %5, align 8, !tbaa !37
  %163 = getelementptr inbounds nuw %struct.DeblockContext, ptr %162, i32 0, i32 20
  store ptr @deblockv16_strong, ptr %163, align 8, !tbaa !48
  br label %164

164:                                              ; preds = %159, %154, %149
  br label %165

165:                                              ; preds = %164, %144
  %166 = load ptr, ptr %5, align 8, !tbaa !37
  %167 = getelementptr inbounds nuw %struct.DeblockContext, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !64
  %169 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %168, i32 0, i32 2
  %170 = load i8, ptr %169, align 1, !tbaa !73
  %171 = call i1 @llvm.is.constant.i8(i8 %170)
  br i1 %171, label %185, label %172

172:                                              ; preds = %165
  %173 = load ptr, ptr %6, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 8, !tbaa !43
  %176 = sub nsw i32 0, %175
  %177 = load ptr, ptr %5, align 8, !tbaa !37
  %178 = getelementptr inbounds nuw %struct.DeblockContext, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !64
  %180 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %179, i32 0, i32 2
  %181 = load i8, ptr %180, align 1, !tbaa !73
  %182 = zext i8 %181 to i32
  %183 = ashr i32 %176, %182
  %184 = sub nsw i32 0, %183
  br label %205

185:                                              ; preds = %165
  %186 = load ptr, ptr %6, align 8, !tbaa !24
  %187 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %186, i32 0, i32 6
  %188 = load i32, ptr %187, align 8, !tbaa !43
  %189 = load ptr, ptr %5, align 8, !tbaa !37
  %190 = getelementptr inbounds nuw %struct.DeblockContext, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !64
  %192 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %191, i32 0, i32 2
  %193 = load i8, ptr %192, align 1, !tbaa !73
  %194 = zext i8 %193 to i32
  %195 = shl i32 1, %194
  %196 = add nsw i32 %188, %195
  %197 = sub nsw i32 %196, 1
  %198 = load ptr, ptr %5, align 8, !tbaa !37
  %199 = getelementptr inbounds nuw %struct.DeblockContext, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !64
  %201 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %200, i32 0, i32 2
  %202 = load i8, ptr %201, align 1, !tbaa !73
  %203 = zext i8 %202 to i32
  %204 = ashr i32 %197, %203
  br label %205

205:                                              ; preds = %185, %172
  %206 = phi i32 [ %184, %172 ], [ %204, %185 ]
  %207 = load ptr, ptr %5, align 8, !tbaa !37
  %208 = getelementptr inbounds nuw %struct.DeblockContext, ptr %207, i32 0, i32 17
  %209 = getelementptr inbounds [4 x i32], ptr %208, i64 0, i64 2
  store i32 %206, ptr %209, align 4, !tbaa !11
  %210 = load ptr, ptr %5, align 8, !tbaa !37
  %211 = getelementptr inbounds nuw %struct.DeblockContext, ptr %210, i32 0, i32 17
  %212 = getelementptr inbounds [4 x i32], ptr %211, i64 0, i64 1
  store i32 %206, ptr %212, align 4, !tbaa !11
  %213 = load ptr, ptr %6, align 8, !tbaa !24
  %214 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %213, i32 0, i32 6
  %215 = load i32, ptr %214, align 8, !tbaa !43
  %216 = load ptr, ptr %5, align 8, !tbaa !37
  %217 = getelementptr inbounds nuw %struct.DeblockContext, ptr %216, i32 0, i32 17
  %218 = getelementptr inbounds [4 x i32], ptr %217, i64 0, i64 3
  store i32 %215, ptr %218, align 4, !tbaa !11
  %219 = load ptr, ptr %5, align 8, !tbaa !37
  %220 = getelementptr inbounds nuw %struct.DeblockContext, ptr %219, i32 0, i32 17
  %221 = getelementptr inbounds [4 x i32], ptr %220, i64 0, i64 0
  store i32 %215, ptr %221, align 4, !tbaa !11
  %222 = load ptr, ptr %5, align 8, !tbaa !37
  %223 = getelementptr inbounds nuw %struct.DeblockContext, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !64
  %225 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %224, i32 0, i32 3
  %226 = load i8, ptr %225, align 2, !tbaa !76
  %227 = call i1 @llvm.is.constant.i8(i8 %226)
  br i1 %227, label %241, label %228

228:                                              ; preds = %205
  %229 = load ptr, ptr %6, align 8, !tbaa !24
  %230 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %229, i32 0, i32 7
  %231 = load i32, ptr %230, align 4, !tbaa !44
  %232 = sub nsw i32 0, %231
  %233 = load ptr, ptr %5, align 8, !tbaa !37
  %234 = getelementptr inbounds nuw %struct.DeblockContext, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !64
  %236 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %235, i32 0, i32 3
  %237 = load i8, ptr %236, align 2, !tbaa !76
  %238 = zext i8 %237 to i32
  %239 = ashr i32 %232, %238
  %240 = sub nsw i32 0, %239
  br label %261

241:                                              ; preds = %205
  %242 = load ptr, ptr %6, align 8, !tbaa !24
  %243 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %242, i32 0, i32 7
  %244 = load i32, ptr %243, align 4, !tbaa !44
  %245 = load ptr, ptr %5, align 8, !tbaa !37
  %246 = getelementptr inbounds nuw %struct.DeblockContext, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !64
  %248 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %247, i32 0, i32 3
  %249 = load i8, ptr %248, align 2, !tbaa !76
  %250 = zext i8 %249 to i32
  %251 = shl i32 1, %250
  %252 = add nsw i32 %244, %251
  %253 = sub nsw i32 %252, 1
  %254 = load ptr, ptr %5, align 8, !tbaa !37
  %255 = getelementptr inbounds nuw %struct.DeblockContext, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !64
  %257 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %256, i32 0, i32 3
  %258 = load i8, ptr %257, align 2, !tbaa !76
  %259 = zext i8 %258 to i32
  %260 = ashr i32 %253, %259
  br label %261

261:                                              ; preds = %241, %228
  %262 = phi i32 [ %240, %228 ], [ %260, %241 ]
  %263 = load ptr, ptr %5, align 8, !tbaa !37
  %264 = getelementptr inbounds nuw %struct.DeblockContext, ptr %263, i32 0, i32 18
  %265 = getelementptr inbounds [4 x i32], ptr %264, i64 0, i64 2
  store i32 %262, ptr %265, align 4, !tbaa !11
  %266 = load ptr, ptr %5, align 8, !tbaa !37
  %267 = getelementptr inbounds nuw %struct.DeblockContext, ptr %266, i32 0, i32 18
  %268 = getelementptr inbounds [4 x i32], ptr %267, i64 0, i64 1
  store i32 %262, ptr %268, align 4, !tbaa !11
  %269 = load ptr, ptr %6, align 8, !tbaa !24
  %270 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %269, i32 0, i32 7
  %271 = load i32, ptr %270, align 4, !tbaa !44
  %272 = load ptr, ptr %5, align 8, !tbaa !37
  %273 = getelementptr inbounds nuw %struct.DeblockContext, ptr %272, i32 0, i32 18
  %274 = getelementptr inbounds [4 x i32], ptr %273, i64 0, i64 3
  store i32 %271, ptr %274, align 4, !tbaa !11
  %275 = load ptr, ptr %5, align 8, !tbaa !37
  %276 = getelementptr inbounds nuw %struct.DeblockContext, ptr %275, i32 0, i32 18
  %277 = getelementptr inbounds [4 x i32], ptr %276, i64 0, i64 0
  store i32 %271, ptr %277, align 4, !tbaa !11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %278

278:                                              ; preds = %261, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %279 = load i32, ptr %2, align 4
  ret i32 %279
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

declare i32 @av_pix_fmt_count_planes(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @deblockh8_weak(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !9
  store i64 %1, ptr %10, align 8, !tbaa !77
  store i32 %2, ptr %11, align 4, !tbaa !11
  store i32 %3, ptr %12, align 4, !tbaa !11
  store i32 %4, ptr %13, align 4, !tbaa !11
  store i32 %5, ptr %14, align 4, !tbaa !11
  store i32 %6, ptr %15, align 4, !tbaa !11
  store i32 %7, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %29, ptr %17, align 8, !tbaa !9
  %30 = load i64, ptr %10, align 8, !tbaa !77
  %31 = sdiv i64 %30, 1
  store i64 %31, ptr %10, align 8, !tbaa !77
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %296, %8
  %33 = load i32, ptr %18, align 4, !tbaa !11
  %34 = load i32, ptr %11, align 4, !tbaa !11
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %299

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %37 = load ptr, ptr %17, align 8, !tbaa !9
  %38 = load i32, ptr %18, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !78
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %17, align 8, !tbaa !9
  %44 = load i32, ptr %18, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %10, align 8, !tbaa !77
  %47 = sub nsw i64 %45, %46
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !78
  %50 = zext i8 %49 to i32
  %51 = sub nsw i32 %42, %50
  store i32 %51, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %52 = load i32, ptr %19, align 4, !tbaa !11
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %36
  %55 = load i32, ptr %19, align 4, !tbaa !11
  br label %59

56:                                               ; preds = %36
  %57 = load i32, ptr %19, align 4, !tbaa !11
  %58 = sub nsw i32 0, %57
  br label %59

59:                                               ; preds = %56, %54
  %60 = phi i32 [ %55, %54 ], [ %58, %56 ]
  %61 = load i32, ptr %12, align 4, !tbaa !11
  %62 = icmp sge i32 %60, %61
  br i1 %62, label %195, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %17, align 8, !tbaa !9
  %65 = load i32, ptr %18, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr %10, align 8, !tbaa !77
  %68 = mul nsw i64 1, %67
  %69 = sub nsw i64 %66, %68
  %70 = getelementptr inbounds i8, ptr %64, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !78
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %17, align 8, !tbaa !9
  %74 = load i32, ptr %18, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = load i64, ptr %10, align 8, !tbaa !77
  %77 = mul nsw i64 2, %76
  %78 = sub nsw i64 %75, %77
  %79 = getelementptr inbounds i8, ptr %73, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !78
  %81 = zext i8 %80 to i32
  %82 = sub nsw i32 %72, %81
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %104

84:                                               ; preds = %63
  %85 = load ptr, ptr %17, align 8, !tbaa !9
  %86 = load i32, ptr %18, align 4, !tbaa !11
  %87 = sext i32 %86 to i64
  %88 = load i64, ptr %10, align 8, !tbaa !77
  %89 = mul nsw i64 1, %88
  %90 = sub nsw i64 %87, %89
  %91 = getelementptr inbounds i8, ptr %85, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !78
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr %17, align 8, !tbaa !9
  %95 = load i32, ptr %18, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = load i64, ptr %10, align 8, !tbaa !77
  %98 = mul nsw i64 2, %97
  %99 = sub nsw i64 %96, %98
  %100 = getelementptr inbounds i8, ptr %94, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !78
  %102 = zext i8 %101 to i32
  %103 = sub nsw i32 %93, %102
  br label %125

104:                                              ; preds = %63
  %105 = load ptr, ptr %17, align 8, !tbaa !9
  %106 = load i32, ptr %18, align 4, !tbaa !11
  %107 = sext i32 %106 to i64
  %108 = load i64, ptr %10, align 8, !tbaa !77
  %109 = mul nsw i64 1, %108
  %110 = sub nsw i64 %107, %109
  %111 = getelementptr inbounds i8, ptr %105, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !78
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr %17, align 8, !tbaa !9
  %115 = load i32, ptr %18, align 4, !tbaa !11
  %116 = sext i32 %115 to i64
  %117 = load i64, ptr %10, align 8, !tbaa !77
  %118 = mul nsw i64 2, %117
  %119 = sub nsw i64 %116, %118
  %120 = getelementptr inbounds i8, ptr %114, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !78
  %122 = zext i8 %121 to i32
  %123 = sub nsw i32 %113, %122
  %124 = sub nsw i32 0, %123
  br label %125

125:                                              ; preds = %104, %84
  %126 = phi i32 [ %103, %84 ], [ %124, %104 ]
  %127 = load i32, ptr %13, align 4, !tbaa !11
  %128 = icmp sge i32 %126, %127
  br i1 %128, label %195, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %17, align 8, !tbaa !9
  %131 = load i32, ptr %18, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = load i64, ptr %10, align 8, !tbaa !77
  %134 = mul nsw i64 0, %133
  %135 = add nsw i64 %132, %134
  %136 = getelementptr inbounds i8, ptr %130, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !78
  %138 = zext i8 %137 to i32
  %139 = load ptr, ptr %17, align 8, !tbaa !9
  %140 = load i32, ptr %18, align 4, !tbaa !11
  %141 = sext i32 %140 to i64
  %142 = load i64, ptr %10, align 8, !tbaa !77
  %143 = mul nsw i64 1, %142
  %144 = add nsw i64 %141, %143
  %145 = getelementptr inbounds i8, ptr %139, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !78
  %147 = zext i8 %146 to i32
  %148 = sub nsw i32 %138, %147
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %170

150:                                              ; preds = %129
  %151 = load ptr, ptr %17, align 8, !tbaa !9
  %152 = load i32, ptr %18, align 4, !tbaa !11
  %153 = sext i32 %152 to i64
  %154 = load i64, ptr %10, align 8, !tbaa !77
  %155 = mul nsw i64 0, %154
  %156 = add nsw i64 %153, %155
  %157 = getelementptr inbounds i8, ptr %151, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !78
  %159 = zext i8 %158 to i32
  %160 = load ptr, ptr %17, align 8, !tbaa !9
  %161 = load i32, ptr %18, align 4, !tbaa !11
  %162 = sext i32 %161 to i64
  %163 = load i64, ptr %10, align 8, !tbaa !77
  %164 = mul nsw i64 1, %163
  %165 = add nsw i64 %162, %164
  %166 = getelementptr inbounds i8, ptr %160, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !78
  %168 = zext i8 %167 to i32
  %169 = sub nsw i32 %159, %168
  br label %191

170:                                              ; preds = %129
  %171 = load ptr, ptr %17, align 8, !tbaa !9
  %172 = load i32, ptr %18, align 4, !tbaa !11
  %173 = sext i32 %172 to i64
  %174 = load i64, ptr %10, align 8, !tbaa !77
  %175 = mul nsw i64 0, %174
  %176 = add nsw i64 %173, %175
  %177 = getelementptr inbounds i8, ptr %171, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !78
  %179 = zext i8 %178 to i32
  %180 = load ptr, ptr %17, align 8, !tbaa !9
  %181 = load i32, ptr %18, align 4, !tbaa !11
  %182 = sext i32 %181 to i64
  %183 = load i64, ptr %10, align 8, !tbaa !77
  %184 = mul nsw i64 1, %183
  %185 = add nsw i64 %182, %184
  %186 = getelementptr inbounds i8, ptr %180, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !78
  %188 = zext i8 %187 to i32
  %189 = sub nsw i32 %179, %188
  %190 = sub nsw i32 0, %189
  br label %191

191:                                              ; preds = %170, %150
  %192 = phi i32 [ %169, %150 ], [ %190, %170 ]
  %193 = load i32, ptr %14, align 4, !tbaa !11
  %194 = icmp sge i32 %192, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %191, %125, %59
  store i32 4, ptr %28, align 4
  br label %293

196:                                              ; preds = %191
  %197 = load ptr, ptr %17, align 8, !tbaa !9
  %198 = load i32, ptr %18, align 4, !tbaa !11
  %199 = sext i32 %198 to i64
  %200 = load i64, ptr %10, align 8, !tbaa !77
  %201 = mul nsw i64 2, %200
  %202 = sub nsw i64 %199, %201
  %203 = getelementptr inbounds i8, ptr %197, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !78
  %205 = zext i8 %204 to i32
  store i32 %205, ptr %20, align 4, !tbaa !11
  %206 = load ptr, ptr %17, align 8, !tbaa !9
  %207 = load i32, ptr %18, align 4, !tbaa !11
  %208 = sext i32 %207 to i64
  %209 = load i64, ptr %10, align 8, !tbaa !77
  %210 = mul nsw i64 1, %209
  %211 = sub nsw i64 %208, %210
  %212 = getelementptr inbounds i8, ptr %206, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !78
  %214 = zext i8 %213 to i32
  store i32 %214, ptr %21, align 4, !tbaa !11
  %215 = load ptr, ptr %17, align 8, !tbaa !9
  %216 = load i32, ptr %18, align 4, !tbaa !11
  %217 = sext i32 %216 to i64
  %218 = load i64, ptr %10, align 8, !tbaa !77
  %219 = mul nsw i64 0, %218
  %220 = add nsw i64 %217, %219
  %221 = getelementptr inbounds i8, ptr %215, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !78
  %223 = zext i8 %222 to i32
  store i32 %223, ptr %22, align 4, !tbaa !11
  %224 = load ptr, ptr %17, align 8, !tbaa !9
  %225 = load i32, ptr %18, align 4, !tbaa !11
  %226 = sext i32 %225 to i64
  %227 = load i64, ptr %10, align 8, !tbaa !77
  %228 = mul nsw i64 1, %227
  %229 = add nsw i64 %226, %228
  %230 = getelementptr inbounds i8, ptr %224, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !78
  %232 = zext i8 %231 to i32
  store i32 %232, ptr %23, align 4, !tbaa !11
  %233 = load i32, ptr %20, align 4, !tbaa !11
  %234 = load i32, ptr %19, align 4, !tbaa !11
  %235 = sdiv i32 %234, 8
  %236 = add nsw i32 %233, %235
  store i32 %236, ptr %24, align 4, !tbaa !11
  %237 = load i32, ptr %21, align 4, !tbaa !11
  %238 = load i32, ptr %19, align 4, !tbaa !11
  %239 = sdiv i32 %238, 2
  %240 = add nsw i32 %237, %239
  store i32 %240, ptr %25, align 4, !tbaa !11
  %241 = load i32, ptr %22, align 4, !tbaa !11
  %242 = load i32, ptr %19, align 4, !tbaa !11
  %243 = sdiv i32 %242, 2
  %244 = sub nsw i32 %241, %243
  store i32 %244, ptr %26, align 4, !tbaa !11
  %245 = load i32, ptr %23, align 4, !tbaa !11
  %246 = load i32, ptr %19, align 4, !tbaa !11
  %247 = sdiv i32 %246, 8
  %248 = sub nsw i32 %245, %247
  store i32 %248, ptr %27, align 4, !tbaa !11
  %249 = load i32, ptr %24, align 4, !tbaa !11
  %250 = load i32, ptr %16, align 4, !tbaa !11
  %251 = call i32 @av_clip_c(i32 noundef %249, i32 noundef 0, i32 noundef %250) #6
  %252 = trunc i32 %251 to i8
  %253 = load ptr, ptr %17, align 8, !tbaa !9
  %254 = load i32, ptr %18, align 4, !tbaa !11
  %255 = sext i32 %254 to i64
  %256 = load i64, ptr %10, align 8, !tbaa !77
  %257 = mul nsw i64 2, %256
  %258 = sub nsw i64 %255, %257
  %259 = getelementptr inbounds i8, ptr %253, i64 %258
  store i8 %252, ptr %259, align 1, !tbaa !78
  %260 = load i32, ptr %25, align 4, !tbaa !11
  %261 = load i32, ptr %16, align 4, !tbaa !11
  %262 = call i32 @av_clip_c(i32 noundef %260, i32 noundef 0, i32 noundef %261) #6
  %263 = trunc i32 %262 to i8
  %264 = load ptr, ptr %17, align 8, !tbaa !9
  %265 = load i32, ptr %18, align 4, !tbaa !11
  %266 = sext i32 %265 to i64
  %267 = load i64, ptr %10, align 8, !tbaa !77
  %268 = mul nsw i64 1, %267
  %269 = sub nsw i64 %266, %268
  %270 = getelementptr inbounds i8, ptr %264, i64 %269
  store i8 %263, ptr %270, align 1, !tbaa !78
  %271 = load i32, ptr %26, align 4, !tbaa !11
  %272 = load i32, ptr %16, align 4, !tbaa !11
  %273 = call i32 @av_clip_c(i32 noundef %271, i32 noundef 0, i32 noundef %272) #6
  %274 = trunc i32 %273 to i8
  %275 = load ptr, ptr %17, align 8, !tbaa !9
  %276 = load i32, ptr %18, align 4, !tbaa !11
  %277 = sext i32 %276 to i64
  %278 = load i64, ptr %10, align 8, !tbaa !77
  %279 = mul nsw i64 0, %278
  %280 = add nsw i64 %277, %279
  %281 = getelementptr inbounds i8, ptr %275, i64 %280
  store i8 %274, ptr %281, align 1, !tbaa !78
  %282 = load i32, ptr %27, align 4, !tbaa !11
  %283 = load i32, ptr %16, align 4, !tbaa !11
  %284 = call i32 @av_clip_c(i32 noundef %282, i32 noundef 0, i32 noundef %283) #6
  %285 = trunc i32 %284 to i8
  %286 = load ptr, ptr %17, align 8, !tbaa !9
  %287 = load i32, ptr %18, align 4, !tbaa !11
  %288 = sext i32 %287 to i64
  %289 = load i64, ptr %10, align 8, !tbaa !77
  %290 = mul nsw i64 1, %289
  %291 = add nsw i64 %288, %290
  %292 = getelementptr inbounds i8, ptr %286, i64 %291
  store i8 %285, ptr %292, align 1, !tbaa !78
  store i32 0, ptr %28, align 4
  br label %293

293:                                              ; preds = %196, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  %294 = load i32, ptr %28, align 4
  switch i32 %294, label %300 [
    i32 0, label %295
    i32 4, label %296
  ]

295:                                              ; preds = %293
  br label %296

296:                                              ; preds = %295, %293
  %297 = load i32, ptr %18, align 4, !tbaa !11
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %18, align 4, !tbaa !11
  br label %32, !llvm.loop !79

299:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  ret void

300:                                              ; preds = %293
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @deblockv8_weak(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !9
  store i64 %1, ptr %10, align 8, !tbaa !77
  store i32 %2, ptr %11, align 4, !tbaa !11
  store i32 %3, ptr %12, align 4, !tbaa !11
  store i32 %4, ptr %13, align 4, !tbaa !11
  store i32 %5, ptr %14, align 4, !tbaa !11
  store i32 %6, ptr %15, align 4, !tbaa !11
  store i32 %7, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %29, ptr %17, align 8, !tbaa !9
  %30 = load i64, ptr %10, align 8, !tbaa !77
  %31 = sdiv i64 %30, 1
  store i64 %31, ptr %10, align 8, !tbaa !77
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %193, %8
  %33 = load i32, ptr %18, align 4, !tbaa !11
  %34 = load i32, ptr %11, align 4, !tbaa !11
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %196

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %37 = load ptr, ptr %17, align 8, !tbaa !9
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !78
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %17, align 8, !tbaa !9
  %42 = getelementptr inbounds i8, ptr %41, i64 -1
  %43 = load i8, ptr %42, align 1, !tbaa !78
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 %40, %44
  store i32 %45, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %46 = load i32, ptr %19, align 4, !tbaa !11
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %36
  %49 = load i32, ptr %19, align 4, !tbaa !11
  br label %53

50:                                               ; preds = %36
  %51 = load i32, ptr %19, align 4, !tbaa !11
  %52 = sub nsw i32 0, %51
  br label %53

53:                                               ; preds = %50, %48
  %54 = phi i32 [ %49, %48 ], [ %52, %50 ]
  %55 = load i32, ptr %12, align 4, !tbaa !11
  %56 = icmp sge i32 %54, %55
  br i1 %56, label %129, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %17, align 8, !tbaa !9
  %59 = getelementptr inbounds i8, ptr %58, i64 -1
  %60 = load i8, ptr %59, align 1, !tbaa !78
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %17, align 8, !tbaa !9
  %63 = getelementptr inbounds i8, ptr %62, i64 -2
  %64 = load i8, ptr %63, align 1, !tbaa !78
  %65 = zext i8 %64 to i32
  %66 = sub nsw i32 %61, %65
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %57
  %69 = load ptr, ptr %17, align 8, !tbaa !9
  %70 = getelementptr inbounds i8, ptr %69, i64 -1
  %71 = load i8, ptr %70, align 1, !tbaa !78
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %17, align 8, !tbaa !9
  %74 = getelementptr inbounds i8, ptr %73, i64 -2
  %75 = load i8, ptr %74, align 1, !tbaa !78
  %76 = zext i8 %75 to i32
  %77 = sub nsw i32 %72, %76
  br label %89

78:                                               ; preds = %57
  %79 = load ptr, ptr %17, align 8, !tbaa !9
  %80 = getelementptr inbounds i8, ptr %79, i64 -1
  %81 = load i8, ptr %80, align 1, !tbaa !78
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %17, align 8, !tbaa !9
  %84 = getelementptr inbounds i8, ptr %83, i64 -2
  %85 = load i8, ptr %84, align 1, !tbaa !78
  %86 = zext i8 %85 to i32
  %87 = sub nsw i32 %82, %86
  %88 = sub nsw i32 0, %87
  br label %89

89:                                               ; preds = %78, %68
  %90 = phi i32 [ %77, %68 ], [ %88, %78 ]
  %91 = load i32, ptr %13, align 4, !tbaa !11
  %92 = icmp sge i32 %90, %91
  br i1 %92, label %129, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %17, align 8, !tbaa !9
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  %96 = load i8, ptr %95, align 1, !tbaa !78
  %97 = zext i8 %96 to i32
  %98 = load ptr, ptr %17, align 8, !tbaa !9
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !78
  %101 = zext i8 %100 to i32
  %102 = sub nsw i32 %97, %101
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %93
  %105 = load ptr, ptr %17, align 8, !tbaa !9
  %106 = getelementptr inbounds i8, ptr %105, i64 0
  %107 = load i8, ptr %106, align 1, !tbaa !78
  %108 = zext i8 %107 to i32
  %109 = load ptr, ptr %17, align 8, !tbaa !9
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !78
  %112 = zext i8 %111 to i32
  %113 = sub nsw i32 %108, %112
  br label %125

114:                                              ; preds = %93
  %115 = load ptr, ptr %17, align 8, !tbaa !9
  %116 = getelementptr inbounds i8, ptr %115, i64 0
  %117 = load i8, ptr %116, align 1, !tbaa !78
  %118 = zext i8 %117 to i32
  %119 = load ptr, ptr %17, align 8, !tbaa !9
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !78
  %122 = zext i8 %121 to i32
  %123 = sub nsw i32 %118, %122
  %124 = sub nsw i32 0, %123
  br label %125

125:                                              ; preds = %114, %104
  %126 = phi i32 [ %113, %104 ], [ %124, %114 ]
  %127 = load i32, ptr %14, align 4, !tbaa !11
  %128 = icmp sge i32 %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %125, %89, %53
  store i32 4, ptr %28, align 4
  br label %190

130:                                              ; preds = %125
  %131 = load ptr, ptr %17, align 8, !tbaa !9
  %132 = getelementptr inbounds i8, ptr %131, i64 -2
  %133 = load i8, ptr %132, align 1, !tbaa !78
  %134 = zext i8 %133 to i32
  store i32 %134, ptr %20, align 4, !tbaa !11
  %135 = load ptr, ptr %17, align 8, !tbaa !9
  %136 = getelementptr inbounds i8, ptr %135, i64 -1
  %137 = load i8, ptr %136, align 1, !tbaa !78
  %138 = zext i8 %137 to i32
  store i32 %138, ptr %21, align 4, !tbaa !11
  %139 = load ptr, ptr %17, align 8, !tbaa !9
  %140 = getelementptr inbounds i8, ptr %139, i64 0
  %141 = load i8, ptr %140, align 1, !tbaa !78
  %142 = zext i8 %141 to i32
  store i32 %142, ptr %22, align 4, !tbaa !11
  %143 = load ptr, ptr %17, align 8, !tbaa !9
  %144 = getelementptr inbounds i8, ptr %143, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !78
  %146 = zext i8 %145 to i32
  store i32 %146, ptr %23, align 4, !tbaa !11
  %147 = load i32, ptr %20, align 4, !tbaa !11
  %148 = load i32, ptr %19, align 4, !tbaa !11
  %149 = sdiv i32 %148, 8
  %150 = add nsw i32 %147, %149
  store i32 %150, ptr %24, align 4, !tbaa !11
  %151 = load i32, ptr %21, align 4, !tbaa !11
  %152 = load i32, ptr %19, align 4, !tbaa !11
  %153 = sdiv i32 %152, 2
  %154 = add nsw i32 %151, %153
  store i32 %154, ptr %25, align 4, !tbaa !11
  %155 = load i32, ptr %22, align 4, !tbaa !11
  %156 = load i32, ptr %19, align 4, !tbaa !11
  %157 = sdiv i32 %156, 2
  %158 = sub nsw i32 %155, %157
  store i32 %158, ptr %26, align 4, !tbaa !11
  %159 = load i32, ptr %23, align 4, !tbaa !11
  %160 = load i32, ptr %19, align 4, !tbaa !11
  %161 = sdiv i32 %160, 8
  %162 = sub nsw i32 %159, %161
  store i32 %162, ptr %27, align 4, !tbaa !11
  %163 = load i32, ptr %24, align 4, !tbaa !11
  %164 = load i32, ptr %16, align 4, !tbaa !11
  %165 = call i32 @av_clip_c(i32 noundef %163, i32 noundef 0, i32 noundef %164) #6
  %166 = trunc i32 %165 to i8
  %167 = load ptr, ptr %17, align 8, !tbaa !9
  %168 = getelementptr inbounds i8, ptr %167, i64 -2
  store i8 %166, ptr %168, align 1, !tbaa !78
  %169 = load i32, ptr %25, align 4, !tbaa !11
  %170 = load i32, ptr %16, align 4, !tbaa !11
  %171 = call i32 @av_clip_c(i32 noundef %169, i32 noundef 0, i32 noundef %170) #6
  %172 = trunc i32 %171 to i8
  %173 = load ptr, ptr %17, align 8, !tbaa !9
  %174 = getelementptr inbounds i8, ptr %173, i64 -1
  store i8 %172, ptr %174, align 1, !tbaa !78
  %175 = load i32, ptr %26, align 4, !tbaa !11
  %176 = load i32, ptr %16, align 4, !tbaa !11
  %177 = call i32 @av_clip_c(i32 noundef %175, i32 noundef 0, i32 noundef %176) #6
  %178 = trunc i32 %177 to i8
  %179 = load ptr, ptr %17, align 8, !tbaa !9
  %180 = getelementptr inbounds i8, ptr %179, i64 0
  store i8 %178, ptr %180, align 1, !tbaa !78
  %181 = load i32, ptr %27, align 4, !tbaa !11
  %182 = load i32, ptr %16, align 4, !tbaa !11
  %183 = call i32 @av_clip_c(i32 noundef %181, i32 noundef 0, i32 noundef %182) #6
  %184 = trunc i32 %183 to i8
  %185 = load ptr, ptr %17, align 8, !tbaa !9
  %186 = getelementptr inbounds i8, ptr %185, i64 1
  store i8 %184, ptr %186, align 1, !tbaa !78
  %187 = load i64, ptr %10, align 8, !tbaa !77
  %188 = load ptr, ptr %17, align 8, !tbaa !9
  %189 = getelementptr inbounds i8, ptr %188, i64 %187
  store ptr %189, ptr %17, align 8, !tbaa !9
  store i32 0, ptr %28, align 4
  br label %190

190:                                              ; preds = %130, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  %191 = load i32, ptr %28, align 4
  switch i32 %191, label %197 [
    i32 0, label %192
    i32 4, label %193
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192, %190
  %194 = load i32, ptr %18, align 4, !tbaa !11
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %18, align 4, !tbaa !11
  br label %32, !llvm.loop !80

196:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  ret void

197:                                              ; preds = %190
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @deblockh16_weak(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !9
  store i64 %1, ptr %10, align 8, !tbaa !77
  store i32 %2, ptr %11, align 4, !tbaa !11
  store i32 %3, ptr %12, align 4, !tbaa !11
  store i32 %4, ptr %13, align 4, !tbaa !11
  store i32 %5, ptr %14, align 4, !tbaa !11
  store i32 %6, ptr %15, align 4, !tbaa !11
  store i32 %7, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %29, ptr %17, align 8, !tbaa !81
  %30 = load i64, ptr %10, align 8, !tbaa !77
  %31 = sdiv i64 %30, 2
  store i64 %31, ptr %10, align 8, !tbaa !77
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %296, %8
  %33 = load i32, ptr %18, align 4, !tbaa !11
  %34 = load i32, ptr %11, align 4, !tbaa !11
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %299

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %37 = load ptr, ptr %17, align 8, !tbaa !81
  %38 = load i32, ptr %18, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !83
  %42 = zext i16 %41 to i32
  %43 = load ptr, ptr %17, align 8, !tbaa !81
  %44 = load i32, ptr %18, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %10, align 8, !tbaa !77
  %47 = sub nsw i64 %45, %46
  %48 = getelementptr inbounds i16, ptr %43, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !83
  %50 = zext i16 %49 to i32
  %51 = sub nsw i32 %42, %50
  store i32 %51, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %52 = load i32, ptr %19, align 4, !tbaa !11
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %36
  %55 = load i32, ptr %19, align 4, !tbaa !11
  br label %59

56:                                               ; preds = %36
  %57 = load i32, ptr %19, align 4, !tbaa !11
  %58 = sub nsw i32 0, %57
  br label %59

59:                                               ; preds = %56, %54
  %60 = phi i32 [ %55, %54 ], [ %58, %56 ]
  %61 = load i32, ptr %12, align 4, !tbaa !11
  %62 = icmp sge i32 %60, %61
  br i1 %62, label %195, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %17, align 8, !tbaa !81
  %65 = load i32, ptr %18, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr %10, align 8, !tbaa !77
  %68 = mul nsw i64 1, %67
  %69 = sub nsw i64 %66, %68
  %70 = getelementptr inbounds i16, ptr %64, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !83
  %72 = zext i16 %71 to i32
  %73 = load ptr, ptr %17, align 8, !tbaa !81
  %74 = load i32, ptr %18, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = load i64, ptr %10, align 8, !tbaa !77
  %77 = mul nsw i64 2, %76
  %78 = sub nsw i64 %75, %77
  %79 = getelementptr inbounds i16, ptr %73, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !83
  %81 = zext i16 %80 to i32
  %82 = sub nsw i32 %72, %81
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %104

84:                                               ; preds = %63
  %85 = load ptr, ptr %17, align 8, !tbaa !81
  %86 = load i32, ptr %18, align 4, !tbaa !11
  %87 = sext i32 %86 to i64
  %88 = load i64, ptr %10, align 8, !tbaa !77
  %89 = mul nsw i64 1, %88
  %90 = sub nsw i64 %87, %89
  %91 = getelementptr inbounds i16, ptr %85, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !83
  %93 = zext i16 %92 to i32
  %94 = load ptr, ptr %17, align 8, !tbaa !81
  %95 = load i32, ptr %18, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = load i64, ptr %10, align 8, !tbaa !77
  %98 = mul nsw i64 2, %97
  %99 = sub nsw i64 %96, %98
  %100 = getelementptr inbounds i16, ptr %94, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !83
  %102 = zext i16 %101 to i32
  %103 = sub nsw i32 %93, %102
  br label %125

104:                                              ; preds = %63
  %105 = load ptr, ptr %17, align 8, !tbaa !81
  %106 = load i32, ptr %18, align 4, !tbaa !11
  %107 = sext i32 %106 to i64
  %108 = load i64, ptr %10, align 8, !tbaa !77
  %109 = mul nsw i64 1, %108
  %110 = sub nsw i64 %107, %109
  %111 = getelementptr inbounds i16, ptr %105, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !83
  %113 = zext i16 %112 to i32
  %114 = load ptr, ptr %17, align 8, !tbaa !81
  %115 = load i32, ptr %18, align 4, !tbaa !11
  %116 = sext i32 %115 to i64
  %117 = load i64, ptr %10, align 8, !tbaa !77
  %118 = mul nsw i64 2, %117
  %119 = sub nsw i64 %116, %118
  %120 = getelementptr inbounds i16, ptr %114, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !83
  %122 = zext i16 %121 to i32
  %123 = sub nsw i32 %113, %122
  %124 = sub nsw i32 0, %123
  br label %125

125:                                              ; preds = %104, %84
  %126 = phi i32 [ %103, %84 ], [ %124, %104 ]
  %127 = load i32, ptr %13, align 4, !tbaa !11
  %128 = icmp sge i32 %126, %127
  br i1 %128, label %195, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %17, align 8, !tbaa !81
  %131 = load i32, ptr %18, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = load i64, ptr %10, align 8, !tbaa !77
  %134 = mul nsw i64 0, %133
  %135 = add nsw i64 %132, %134
  %136 = getelementptr inbounds i16, ptr %130, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !83
  %138 = zext i16 %137 to i32
  %139 = load ptr, ptr %17, align 8, !tbaa !81
  %140 = load i32, ptr %18, align 4, !tbaa !11
  %141 = sext i32 %140 to i64
  %142 = load i64, ptr %10, align 8, !tbaa !77
  %143 = mul nsw i64 1, %142
  %144 = add nsw i64 %141, %143
  %145 = getelementptr inbounds i16, ptr %139, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !83
  %147 = zext i16 %146 to i32
  %148 = sub nsw i32 %138, %147
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %170

150:                                              ; preds = %129
  %151 = load ptr, ptr %17, align 8, !tbaa !81
  %152 = load i32, ptr %18, align 4, !tbaa !11
  %153 = sext i32 %152 to i64
  %154 = load i64, ptr %10, align 8, !tbaa !77
  %155 = mul nsw i64 0, %154
  %156 = add nsw i64 %153, %155
  %157 = getelementptr inbounds i16, ptr %151, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !83
  %159 = zext i16 %158 to i32
  %160 = load ptr, ptr %17, align 8, !tbaa !81
  %161 = load i32, ptr %18, align 4, !tbaa !11
  %162 = sext i32 %161 to i64
  %163 = load i64, ptr %10, align 8, !tbaa !77
  %164 = mul nsw i64 1, %163
  %165 = add nsw i64 %162, %164
  %166 = getelementptr inbounds i16, ptr %160, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !83
  %168 = zext i16 %167 to i32
  %169 = sub nsw i32 %159, %168
  br label %191

170:                                              ; preds = %129
  %171 = load ptr, ptr %17, align 8, !tbaa !81
  %172 = load i32, ptr %18, align 4, !tbaa !11
  %173 = sext i32 %172 to i64
  %174 = load i64, ptr %10, align 8, !tbaa !77
  %175 = mul nsw i64 0, %174
  %176 = add nsw i64 %173, %175
  %177 = getelementptr inbounds i16, ptr %171, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !83
  %179 = zext i16 %178 to i32
  %180 = load ptr, ptr %17, align 8, !tbaa !81
  %181 = load i32, ptr %18, align 4, !tbaa !11
  %182 = sext i32 %181 to i64
  %183 = load i64, ptr %10, align 8, !tbaa !77
  %184 = mul nsw i64 1, %183
  %185 = add nsw i64 %182, %184
  %186 = getelementptr inbounds i16, ptr %180, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !83
  %188 = zext i16 %187 to i32
  %189 = sub nsw i32 %179, %188
  %190 = sub nsw i32 0, %189
  br label %191

191:                                              ; preds = %170, %150
  %192 = phi i32 [ %169, %150 ], [ %190, %170 ]
  %193 = load i32, ptr %14, align 4, !tbaa !11
  %194 = icmp sge i32 %192, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %191, %125, %59
  store i32 4, ptr %28, align 4
  br label %293

196:                                              ; preds = %191
  %197 = load ptr, ptr %17, align 8, !tbaa !81
  %198 = load i32, ptr %18, align 4, !tbaa !11
  %199 = sext i32 %198 to i64
  %200 = load i64, ptr %10, align 8, !tbaa !77
  %201 = mul nsw i64 2, %200
  %202 = sub nsw i64 %199, %201
  %203 = getelementptr inbounds i16, ptr %197, i64 %202
  %204 = load i16, ptr %203, align 2, !tbaa !83
  %205 = zext i16 %204 to i32
  store i32 %205, ptr %20, align 4, !tbaa !11
  %206 = load ptr, ptr %17, align 8, !tbaa !81
  %207 = load i32, ptr %18, align 4, !tbaa !11
  %208 = sext i32 %207 to i64
  %209 = load i64, ptr %10, align 8, !tbaa !77
  %210 = mul nsw i64 1, %209
  %211 = sub nsw i64 %208, %210
  %212 = getelementptr inbounds i16, ptr %206, i64 %211
  %213 = load i16, ptr %212, align 2, !tbaa !83
  %214 = zext i16 %213 to i32
  store i32 %214, ptr %21, align 4, !tbaa !11
  %215 = load ptr, ptr %17, align 8, !tbaa !81
  %216 = load i32, ptr %18, align 4, !tbaa !11
  %217 = sext i32 %216 to i64
  %218 = load i64, ptr %10, align 8, !tbaa !77
  %219 = mul nsw i64 0, %218
  %220 = add nsw i64 %217, %219
  %221 = getelementptr inbounds i16, ptr %215, i64 %220
  %222 = load i16, ptr %221, align 2, !tbaa !83
  %223 = zext i16 %222 to i32
  store i32 %223, ptr %22, align 4, !tbaa !11
  %224 = load ptr, ptr %17, align 8, !tbaa !81
  %225 = load i32, ptr %18, align 4, !tbaa !11
  %226 = sext i32 %225 to i64
  %227 = load i64, ptr %10, align 8, !tbaa !77
  %228 = mul nsw i64 1, %227
  %229 = add nsw i64 %226, %228
  %230 = getelementptr inbounds i16, ptr %224, i64 %229
  %231 = load i16, ptr %230, align 2, !tbaa !83
  %232 = zext i16 %231 to i32
  store i32 %232, ptr %23, align 4, !tbaa !11
  %233 = load i32, ptr %20, align 4, !tbaa !11
  %234 = load i32, ptr %19, align 4, !tbaa !11
  %235 = sdiv i32 %234, 8
  %236 = add nsw i32 %233, %235
  store i32 %236, ptr %24, align 4, !tbaa !11
  %237 = load i32, ptr %21, align 4, !tbaa !11
  %238 = load i32, ptr %19, align 4, !tbaa !11
  %239 = sdiv i32 %238, 2
  %240 = add nsw i32 %237, %239
  store i32 %240, ptr %25, align 4, !tbaa !11
  %241 = load i32, ptr %22, align 4, !tbaa !11
  %242 = load i32, ptr %19, align 4, !tbaa !11
  %243 = sdiv i32 %242, 2
  %244 = sub nsw i32 %241, %243
  store i32 %244, ptr %26, align 4, !tbaa !11
  %245 = load i32, ptr %23, align 4, !tbaa !11
  %246 = load i32, ptr %19, align 4, !tbaa !11
  %247 = sdiv i32 %246, 8
  %248 = sub nsw i32 %245, %247
  store i32 %248, ptr %27, align 4, !tbaa !11
  %249 = load i32, ptr %24, align 4, !tbaa !11
  %250 = load i32, ptr %16, align 4, !tbaa !11
  %251 = call i32 @av_clip_c(i32 noundef %249, i32 noundef 0, i32 noundef %250) #6
  %252 = trunc i32 %251 to i16
  %253 = load ptr, ptr %17, align 8, !tbaa !81
  %254 = load i32, ptr %18, align 4, !tbaa !11
  %255 = sext i32 %254 to i64
  %256 = load i64, ptr %10, align 8, !tbaa !77
  %257 = mul nsw i64 2, %256
  %258 = sub nsw i64 %255, %257
  %259 = getelementptr inbounds i16, ptr %253, i64 %258
  store i16 %252, ptr %259, align 2, !tbaa !83
  %260 = load i32, ptr %25, align 4, !tbaa !11
  %261 = load i32, ptr %16, align 4, !tbaa !11
  %262 = call i32 @av_clip_c(i32 noundef %260, i32 noundef 0, i32 noundef %261) #6
  %263 = trunc i32 %262 to i16
  %264 = load ptr, ptr %17, align 8, !tbaa !81
  %265 = load i32, ptr %18, align 4, !tbaa !11
  %266 = sext i32 %265 to i64
  %267 = load i64, ptr %10, align 8, !tbaa !77
  %268 = mul nsw i64 1, %267
  %269 = sub nsw i64 %266, %268
  %270 = getelementptr inbounds i16, ptr %264, i64 %269
  store i16 %263, ptr %270, align 2, !tbaa !83
  %271 = load i32, ptr %26, align 4, !tbaa !11
  %272 = load i32, ptr %16, align 4, !tbaa !11
  %273 = call i32 @av_clip_c(i32 noundef %271, i32 noundef 0, i32 noundef %272) #6
  %274 = trunc i32 %273 to i16
  %275 = load ptr, ptr %17, align 8, !tbaa !81
  %276 = load i32, ptr %18, align 4, !tbaa !11
  %277 = sext i32 %276 to i64
  %278 = load i64, ptr %10, align 8, !tbaa !77
  %279 = mul nsw i64 0, %278
  %280 = add nsw i64 %277, %279
  %281 = getelementptr inbounds i16, ptr %275, i64 %280
  store i16 %274, ptr %281, align 2, !tbaa !83
  %282 = load i32, ptr %27, align 4, !tbaa !11
  %283 = load i32, ptr %16, align 4, !tbaa !11
  %284 = call i32 @av_clip_c(i32 noundef %282, i32 noundef 0, i32 noundef %283) #6
  %285 = trunc i32 %284 to i16
  %286 = load ptr, ptr %17, align 8, !tbaa !81
  %287 = load i32, ptr %18, align 4, !tbaa !11
  %288 = sext i32 %287 to i64
  %289 = load i64, ptr %10, align 8, !tbaa !77
  %290 = mul nsw i64 1, %289
  %291 = add nsw i64 %288, %290
  %292 = getelementptr inbounds i16, ptr %286, i64 %291
  store i16 %285, ptr %292, align 2, !tbaa !83
  store i32 0, ptr %28, align 4
  br label %293

293:                                              ; preds = %196, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  %294 = load i32, ptr %28, align 4
  switch i32 %294, label %300 [
    i32 0, label %295
    i32 4, label %296
  ]

295:                                              ; preds = %293
  br label %296

296:                                              ; preds = %295, %293
  %297 = load i32, ptr %18, align 4, !tbaa !11
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %18, align 4, !tbaa !11
  br label %32, !llvm.loop !85

299:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  ret void

300:                                              ; preds = %293
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @deblockv16_weak(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !9
  store i64 %1, ptr %10, align 8, !tbaa !77
  store i32 %2, ptr %11, align 4, !tbaa !11
  store i32 %3, ptr %12, align 4, !tbaa !11
  store i32 %4, ptr %13, align 4, !tbaa !11
  store i32 %5, ptr %14, align 4, !tbaa !11
  store i32 %6, ptr %15, align 4, !tbaa !11
  store i32 %7, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %29, ptr %17, align 8, !tbaa !81
  %30 = load i64, ptr %10, align 8, !tbaa !77
  %31 = sdiv i64 %30, 2
  store i64 %31, ptr %10, align 8, !tbaa !77
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %193, %8
  %33 = load i32, ptr %18, align 4, !tbaa !11
  %34 = load i32, ptr %11, align 4, !tbaa !11
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %196

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %37 = load ptr, ptr %17, align 8, !tbaa !81
  %38 = getelementptr inbounds i16, ptr %37, i64 0
  %39 = load i16, ptr %38, align 2, !tbaa !83
  %40 = zext i16 %39 to i32
  %41 = load ptr, ptr %17, align 8, !tbaa !81
  %42 = getelementptr inbounds i16, ptr %41, i64 -1
  %43 = load i16, ptr %42, align 2, !tbaa !83
  %44 = zext i16 %43 to i32
  %45 = sub nsw i32 %40, %44
  store i32 %45, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %46 = load i32, ptr %19, align 4, !tbaa !11
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %36
  %49 = load i32, ptr %19, align 4, !tbaa !11
  br label %53

50:                                               ; preds = %36
  %51 = load i32, ptr %19, align 4, !tbaa !11
  %52 = sub nsw i32 0, %51
  br label %53

53:                                               ; preds = %50, %48
  %54 = phi i32 [ %49, %48 ], [ %52, %50 ]
  %55 = load i32, ptr %12, align 4, !tbaa !11
  %56 = icmp sge i32 %54, %55
  br i1 %56, label %129, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %17, align 8, !tbaa !81
  %59 = getelementptr inbounds i16, ptr %58, i64 -1
  %60 = load i16, ptr %59, align 2, !tbaa !83
  %61 = zext i16 %60 to i32
  %62 = load ptr, ptr %17, align 8, !tbaa !81
  %63 = getelementptr inbounds i16, ptr %62, i64 -2
  %64 = load i16, ptr %63, align 2, !tbaa !83
  %65 = zext i16 %64 to i32
  %66 = sub nsw i32 %61, %65
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %57
  %69 = load ptr, ptr %17, align 8, !tbaa !81
  %70 = getelementptr inbounds i16, ptr %69, i64 -1
  %71 = load i16, ptr %70, align 2, !tbaa !83
  %72 = zext i16 %71 to i32
  %73 = load ptr, ptr %17, align 8, !tbaa !81
  %74 = getelementptr inbounds i16, ptr %73, i64 -2
  %75 = load i16, ptr %74, align 2, !tbaa !83
  %76 = zext i16 %75 to i32
  %77 = sub nsw i32 %72, %76
  br label %89

78:                                               ; preds = %57
  %79 = load ptr, ptr %17, align 8, !tbaa !81
  %80 = getelementptr inbounds i16, ptr %79, i64 -1
  %81 = load i16, ptr %80, align 2, !tbaa !83
  %82 = zext i16 %81 to i32
  %83 = load ptr, ptr %17, align 8, !tbaa !81
  %84 = getelementptr inbounds i16, ptr %83, i64 -2
  %85 = load i16, ptr %84, align 2, !tbaa !83
  %86 = zext i16 %85 to i32
  %87 = sub nsw i32 %82, %86
  %88 = sub nsw i32 0, %87
  br label %89

89:                                               ; preds = %78, %68
  %90 = phi i32 [ %77, %68 ], [ %88, %78 ]
  %91 = load i32, ptr %13, align 4, !tbaa !11
  %92 = icmp sge i32 %90, %91
  br i1 %92, label %129, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %17, align 8, !tbaa !81
  %95 = getelementptr inbounds i16, ptr %94, i64 0
  %96 = load i16, ptr %95, align 2, !tbaa !83
  %97 = zext i16 %96 to i32
  %98 = load ptr, ptr %17, align 8, !tbaa !81
  %99 = getelementptr inbounds i16, ptr %98, i64 1
  %100 = load i16, ptr %99, align 2, !tbaa !83
  %101 = zext i16 %100 to i32
  %102 = sub nsw i32 %97, %101
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %93
  %105 = load ptr, ptr %17, align 8, !tbaa !81
  %106 = getelementptr inbounds i16, ptr %105, i64 0
  %107 = load i16, ptr %106, align 2, !tbaa !83
  %108 = zext i16 %107 to i32
  %109 = load ptr, ptr %17, align 8, !tbaa !81
  %110 = getelementptr inbounds i16, ptr %109, i64 1
  %111 = load i16, ptr %110, align 2, !tbaa !83
  %112 = zext i16 %111 to i32
  %113 = sub nsw i32 %108, %112
  br label %125

114:                                              ; preds = %93
  %115 = load ptr, ptr %17, align 8, !tbaa !81
  %116 = getelementptr inbounds i16, ptr %115, i64 0
  %117 = load i16, ptr %116, align 2, !tbaa !83
  %118 = zext i16 %117 to i32
  %119 = load ptr, ptr %17, align 8, !tbaa !81
  %120 = getelementptr inbounds i16, ptr %119, i64 1
  %121 = load i16, ptr %120, align 2, !tbaa !83
  %122 = zext i16 %121 to i32
  %123 = sub nsw i32 %118, %122
  %124 = sub nsw i32 0, %123
  br label %125

125:                                              ; preds = %114, %104
  %126 = phi i32 [ %113, %104 ], [ %124, %114 ]
  %127 = load i32, ptr %14, align 4, !tbaa !11
  %128 = icmp sge i32 %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %125, %89, %53
  store i32 4, ptr %28, align 4
  br label %190

130:                                              ; preds = %125
  %131 = load ptr, ptr %17, align 8, !tbaa !81
  %132 = getelementptr inbounds i16, ptr %131, i64 -2
  %133 = load i16, ptr %132, align 2, !tbaa !83
  %134 = zext i16 %133 to i32
  store i32 %134, ptr %20, align 4, !tbaa !11
  %135 = load ptr, ptr %17, align 8, !tbaa !81
  %136 = getelementptr inbounds i16, ptr %135, i64 -1
  %137 = load i16, ptr %136, align 2, !tbaa !83
  %138 = zext i16 %137 to i32
  store i32 %138, ptr %21, align 4, !tbaa !11
  %139 = load ptr, ptr %17, align 8, !tbaa !81
  %140 = getelementptr inbounds i16, ptr %139, i64 0
  %141 = load i16, ptr %140, align 2, !tbaa !83
  %142 = zext i16 %141 to i32
  store i32 %142, ptr %22, align 4, !tbaa !11
  %143 = load ptr, ptr %17, align 8, !tbaa !81
  %144 = getelementptr inbounds i16, ptr %143, i64 1
  %145 = load i16, ptr %144, align 2, !tbaa !83
  %146 = zext i16 %145 to i32
  store i32 %146, ptr %23, align 4, !tbaa !11
  %147 = load i32, ptr %20, align 4, !tbaa !11
  %148 = load i32, ptr %19, align 4, !tbaa !11
  %149 = sdiv i32 %148, 8
  %150 = add nsw i32 %147, %149
  store i32 %150, ptr %24, align 4, !tbaa !11
  %151 = load i32, ptr %21, align 4, !tbaa !11
  %152 = load i32, ptr %19, align 4, !tbaa !11
  %153 = sdiv i32 %152, 2
  %154 = add nsw i32 %151, %153
  store i32 %154, ptr %25, align 4, !tbaa !11
  %155 = load i32, ptr %22, align 4, !tbaa !11
  %156 = load i32, ptr %19, align 4, !tbaa !11
  %157 = sdiv i32 %156, 2
  %158 = sub nsw i32 %155, %157
  store i32 %158, ptr %26, align 4, !tbaa !11
  %159 = load i32, ptr %23, align 4, !tbaa !11
  %160 = load i32, ptr %19, align 4, !tbaa !11
  %161 = sdiv i32 %160, 8
  %162 = sub nsw i32 %159, %161
  store i32 %162, ptr %27, align 4, !tbaa !11
  %163 = load i32, ptr %24, align 4, !tbaa !11
  %164 = load i32, ptr %16, align 4, !tbaa !11
  %165 = call i32 @av_clip_c(i32 noundef %163, i32 noundef 0, i32 noundef %164) #6
  %166 = trunc i32 %165 to i16
  %167 = load ptr, ptr %17, align 8, !tbaa !81
  %168 = getelementptr inbounds i16, ptr %167, i64 -2
  store i16 %166, ptr %168, align 2, !tbaa !83
  %169 = load i32, ptr %25, align 4, !tbaa !11
  %170 = load i32, ptr %16, align 4, !tbaa !11
  %171 = call i32 @av_clip_c(i32 noundef %169, i32 noundef 0, i32 noundef %170) #6
  %172 = trunc i32 %171 to i16
  %173 = load ptr, ptr %17, align 8, !tbaa !81
  %174 = getelementptr inbounds i16, ptr %173, i64 -1
  store i16 %172, ptr %174, align 2, !tbaa !83
  %175 = load i32, ptr %26, align 4, !tbaa !11
  %176 = load i32, ptr %16, align 4, !tbaa !11
  %177 = call i32 @av_clip_c(i32 noundef %175, i32 noundef 0, i32 noundef %176) #6
  %178 = trunc i32 %177 to i16
  %179 = load ptr, ptr %17, align 8, !tbaa !81
  %180 = getelementptr inbounds i16, ptr %179, i64 0
  store i16 %178, ptr %180, align 2, !tbaa !83
  %181 = load i32, ptr %27, align 4, !tbaa !11
  %182 = load i32, ptr %16, align 4, !tbaa !11
  %183 = call i32 @av_clip_c(i32 noundef %181, i32 noundef 0, i32 noundef %182) #6
  %184 = trunc i32 %183 to i16
  %185 = load ptr, ptr %17, align 8, !tbaa !81
  %186 = getelementptr inbounds i16, ptr %185, i64 1
  store i16 %184, ptr %186, align 2, !tbaa !83
  %187 = load i64, ptr %10, align 8, !tbaa !77
  %188 = load ptr, ptr %17, align 8, !tbaa !81
  %189 = getelementptr inbounds i16, ptr %188, i64 %187
  store ptr %189, ptr %17, align 8, !tbaa !81
  store i32 0, ptr %28, align 4
  br label %190

190:                                              ; preds = %130, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  %191 = load i32, ptr %28, align 4
  switch i32 %191, label %197 [
    i32 0, label %192
    i32 4, label %193
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192, %190
  %194 = load i32, ptr %18, align 4, !tbaa !11
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %18, align 4, !tbaa !11
  br label %32, !llvm.loop !86

196:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  ret void

197:                                              ; preds = %190
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @deblockh8_strong(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !9
  store i64 %1, ptr %10, align 8, !tbaa !77
  store i32 %2, ptr %11, align 4, !tbaa !11
  store i32 %3, ptr %12, align 4, !tbaa !11
  store i32 %4, ptr %13, align 4, !tbaa !11
  store i32 %5, ptr %14, align 4, !tbaa !11
  store i32 %6, ptr %15, align 4, !tbaa !11
  store i32 %7, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %33, ptr %17, align 8, !tbaa !9
  %34 = load i64, ptr %10, align 8, !tbaa !77
  %35 = sdiv i64 %34, 1
  store i64 %35, ptr %10, align 8, !tbaa !77
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %414, %8
  %37 = load i32, ptr %18, align 4, !tbaa !11
  %38 = load i32, ptr %11, align 4, !tbaa !11
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %417

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  %41 = load ptr, ptr %17, align 8, !tbaa !9
  %42 = load i32, ptr %18, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !78
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %17, align 8, !tbaa !9
  %48 = load i32, ptr %18, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = load i64, ptr %10, align 8, !tbaa !77
  %51 = sub nsw i64 %49, %50
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !78
  %54 = zext i8 %53 to i32
  %55 = sub nsw i32 %46, %54
  store i32 %55, ptr %31, align 4, !tbaa !11
  %56 = load i32, ptr %31, align 4, !tbaa !11
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %40
  %59 = load i32, ptr %31, align 4, !tbaa !11
  br label %63

60:                                               ; preds = %40
  %61 = load i32, ptr %31, align 4, !tbaa !11
  %62 = sub nsw i32 0, %61
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi i32 [ %59, %58 ], [ %62, %60 ]
  %65 = load i32, ptr %12, align 4, !tbaa !11
  %66 = icmp sge i32 %64, %65
  br i1 %66, label %265, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %17, align 8, !tbaa !9
  %69 = load i32, ptr %18, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = load i64, ptr %10, align 8, !tbaa !77
  %72 = mul nsw i64 1, %71
  %73 = sub nsw i64 %70, %72
  %74 = getelementptr inbounds i8, ptr %68, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !78
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %17, align 8, !tbaa !9
  %78 = load i32, ptr %18, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = load i64, ptr %10, align 8, !tbaa !77
  %81 = mul nsw i64 2, %80
  %82 = sub nsw i64 %79, %81
  %83 = getelementptr inbounds i8, ptr %77, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !78
  %85 = zext i8 %84 to i32
  %86 = sub nsw i32 %76, %85
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %108

88:                                               ; preds = %67
  %89 = load ptr, ptr %17, align 8, !tbaa !9
  %90 = load i32, ptr %18, align 4, !tbaa !11
  %91 = sext i32 %90 to i64
  %92 = load i64, ptr %10, align 8, !tbaa !77
  %93 = mul nsw i64 1, %92
  %94 = sub nsw i64 %91, %93
  %95 = getelementptr inbounds i8, ptr %89, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !78
  %97 = zext i8 %96 to i32
  %98 = load ptr, ptr %17, align 8, !tbaa !9
  %99 = load i32, ptr %18, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = load i64, ptr %10, align 8, !tbaa !77
  %102 = mul nsw i64 2, %101
  %103 = sub nsw i64 %100, %102
  %104 = getelementptr inbounds i8, ptr %98, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !78
  %106 = zext i8 %105 to i32
  %107 = sub nsw i32 %97, %106
  br label %129

108:                                              ; preds = %67
  %109 = load ptr, ptr %17, align 8, !tbaa !9
  %110 = load i32, ptr %18, align 4, !tbaa !11
  %111 = sext i32 %110 to i64
  %112 = load i64, ptr %10, align 8, !tbaa !77
  %113 = mul nsw i64 1, %112
  %114 = sub nsw i64 %111, %113
  %115 = getelementptr inbounds i8, ptr %109, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !78
  %117 = zext i8 %116 to i32
  %118 = load ptr, ptr %17, align 8, !tbaa !9
  %119 = load i32, ptr %18, align 4, !tbaa !11
  %120 = sext i32 %119 to i64
  %121 = load i64, ptr %10, align 8, !tbaa !77
  %122 = mul nsw i64 2, %121
  %123 = sub nsw i64 %120, %122
  %124 = getelementptr inbounds i8, ptr %118, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !78
  %126 = zext i8 %125 to i32
  %127 = sub nsw i32 %117, %126
  %128 = sub nsw i32 0, %127
  br label %129

129:                                              ; preds = %108, %88
  %130 = phi i32 [ %107, %88 ], [ %128, %108 ]
  %131 = load i32, ptr %13, align 4, !tbaa !11
  %132 = icmp sge i32 %130, %131
  br i1 %132, label %265, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %17, align 8, !tbaa !9
  %135 = load i32, ptr %18, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = load i64, ptr %10, align 8, !tbaa !77
  %138 = mul nsw i64 1, %137
  %139 = add nsw i64 %136, %138
  %140 = getelementptr inbounds i8, ptr %134, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !78
  %142 = zext i8 %141 to i32
  %143 = load ptr, ptr %17, align 8, !tbaa !9
  %144 = load i32, ptr %18, align 4, !tbaa !11
  %145 = sext i32 %144 to i64
  %146 = load i64, ptr %10, align 8, !tbaa !77
  %147 = mul nsw i64 2, %146
  %148 = add nsw i64 %145, %147
  %149 = getelementptr inbounds i8, ptr %143, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !78
  %151 = zext i8 %150 to i32
  %152 = sub nsw i32 %142, %151
  %153 = icmp sge i32 %152, 0
  br i1 %153, label %154, label %174

154:                                              ; preds = %133
  %155 = load ptr, ptr %17, align 8, !tbaa !9
  %156 = load i32, ptr %18, align 4, !tbaa !11
  %157 = sext i32 %156 to i64
  %158 = load i64, ptr %10, align 8, !tbaa !77
  %159 = mul nsw i64 1, %158
  %160 = add nsw i64 %157, %159
  %161 = getelementptr inbounds i8, ptr %155, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !78
  %163 = zext i8 %162 to i32
  %164 = load ptr, ptr %17, align 8, !tbaa !9
  %165 = load i32, ptr %18, align 4, !tbaa !11
  %166 = sext i32 %165 to i64
  %167 = load i64, ptr %10, align 8, !tbaa !77
  %168 = mul nsw i64 2, %167
  %169 = add nsw i64 %166, %168
  %170 = getelementptr inbounds i8, ptr %164, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !78
  %172 = zext i8 %171 to i32
  %173 = sub nsw i32 %163, %172
  br label %195

174:                                              ; preds = %133
  %175 = load ptr, ptr %17, align 8, !tbaa !9
  %176 = load i32, ptr %18, align 4, !tbaa !11
  %177 = sext i32 %176 to i64
  %178 = load i64, ptr %10, align 8, !tbaa !77
  %179 = mul nsw i64 1, %178
  %180 = add nsw i64 %177, %179
  %181 = getelementptr inbounds i8, ptr %175, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !78
  %183 = zext i8 %182 to i32
  %184 = load ptr, ptr %17, align 8, !tbaa !9
  %185 = load i32, ptr %18, align 4, !tbaa !11
  %186 = sext i32 %185 to i64
  %187 = load i64, ptr %10, align 8, !tbaa !77
  %188 = mul nsw i64 2, %187
  %189 = add nsw i64 %186, %188
  %190 = getelementptr inbounds i8, ptr %184, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !78
  %192 = zext i8 %191 to i32
  %193 = sub nsw i32 %183, %192
  %194 = sub nsw i32 0, %193
  br label %195

195:                                              ; preds = %174, %154
  %196 = phi i32 [ %173, %154 ], [ %194, %174 ]
  %197 = load i32, ptr %14, align 4, !tbaa !11
  %198 = icmp sge i32 %196, %197
  br i1 %198, label %265, label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %17, align 8, !tbaa !9
  %201 = load i32, ptr %18, align 4, !tbaa !11
  %202 = sext i32 %201 to i64
  %203 = load i64, ptr %10, align 8, !tbaa !77
  %204 = mul nsw i64 0, %203
  %205 = add nsw i64 %202, %204
  %206 = getelementptr inbounds i8, ptr %200, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !78
  %208 = zext i8 %207 to i32
  %209 = load ptr, ptr %17, align 8, !tbaa !9
  %210 = load i32, ptr %18, align 4, !tbaa !11
  %211 = sext i32 %210 to i64
  %212 = load i64, ptr %10, align 8, !tbaa !77
  %213 = mul nsw i64 1, %212
  %214 = add nsw i64 %211, %213
  %215 = getelementptr inbounds i8, ptr %209, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !78
  %217 = zext i8 %216 to i32
  %218 = sub nsw i32 %208, %217
  %219 = icmp sge i32 %218, 0
  br i1 %219, label %220, label %240

220:                                              ; preds = %199
  %221 = load ptr, ptr %17, align 8, !tbaa !9
  %222 = load i32, ptr %18, align 4, !tbaa !11
  %223 = sext i32 %222 to i64
  %224 = load i64, ptr %10, align 8, !tbaa !77
  %225 = mul nsw i64 0, %224
  %226 = add nsw i64 %223, %225
  %227 = getelementptr inbounds i8, ptr %221, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !78
  %229 = zext i8 %228 to i32
  %230 = load ptr, ptr %17, align 8, !tbaa !9
  %231 = load i32, ptr %18, align 4, !tbaa !11
  %232 = sext i32 %231 to i64
  %233 = load i64, ptr %10, align 8, !tbaa !77
  %234 = mul nsw i64 1, %233
  %235 = add nsw i64 %232, %234
  %236 = getelementptr inbounds i8, ptr %230, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !78
  %238 = zext i8 %237 to i32
  %239 = sub nsw i32 %229, %238
  br label %261

240:                                              ; preds = %199
  %241 = load ptr, ptr %17, align 8, !tbaa !9
  %242 = load i32, ptr %18, align 4, !tbaa !11
  %243 = sext i32 %242 to i64
  %244 = load i64, ptr %10, align 8, !tbaa !77
  %245 = mul nsw i64 0, %244
  %246 = add nsw i64 %243, %245
  %247 = getelementptr inbounds i8, ptr %241, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !78
  %249 = zext i8 %248 to i32
  %250 = load ptr, ptr %17, align 8, !tbaa !9
  %251 = load i32, ptr %18, align 4, !tbaa !11
  %252 = sext i32 %251 to i64
  %253 = load i64, ptr %10, align 8, !tbaa !77
  %254 = mul nsw i64 1, %253
  %255 = add nsw i64 %252, %254
  %256 = getelementptr inbounds i8, ptr %250, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !78
  %258 = zext i8 %257 to i32
  %259 = sub nsw i32 %249, %258
  %260 = sub nsw i32 0, %259
  br label %261

261:                                              ; preds = %240, %220
  %262 = phi i32 [ %239, %220 ], [ %260, %240 ]
  %263 = load i32, ptr %15, align 4, !tbaa !11
  %264 = icmp sge i32 %262, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %261, %195, %129, %63
  store i32 4, ptr %32, align 4
  br label %411

266:                                              ; preds = %261
  %267 = load ptr, ptr %17, align 8, !tbaa !9
  %268 = load i32, ptr %18, align 4, !tbaa !11
  %269 = sext i32 %268 to i64
  %270 = load i64, ptr %10, align 8, !tbaa !77
  %271 = mul nsw i64 3, %270
  %272 = sub nsw i64 %269, %271
  %273 = getelementptr inbounds i8, ptr %267, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !78
  %275 = zext i8 %274 to i32
  store i32 %275, ptr %19, align 4, !tbaa !11
  %276 = load ptr, ptr %17, align 8, !tbaa !9
  %277 = load i32, ptr %18, align 4, !tbaa !11
  %278 = sext i32 %277 to i64
  %279 = load i64, ptr %10, align 8, !tbaa !77
  %280 = mul nsw i64 2, %279
  %281 = sub nsw i64 %278, %280
  %282 = getelementptr inbounds i8, ptr %276, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !78
  %284 = zext i8 %283 to i32
  store i32 %284, ptr %20, align 4, !tbaa !11
  %285 = load ptr, ptr %17, align 8, !tbaa !9
  %286 = load i32, ptr %18, align 4, !tbaa !11
  %287 = sext i32 %286 to i64
  %288 = load i64, ptr %10, align 8, !tbaa !77
  %289 = mul nsw i64 1, %288
  %290 = sub nsw i64 %287, %289
  %291 = getelementptr inbounds i8, ptr %285, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !78
  %293 = zext i8 %292 to i32
  store i32 %293, ptr %21, align 4, !tbaa !11
  %294 = load ptr, ptr %17, align 8, !tbaa !9
  %295 = load i32, ptr %18, align 4, !tbaa !11
  %296 = sext i32 %295 to i64
  %297 = load i64, ptr %10, align 8, !tbaa !77
  %298 = mul nsw i64 0, %297
  %299 = add nsw i64 %296, %298
  %300 = getelementptr inbounds i8, ptr %294, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !78
  %302 = zext i8 %301 to i32
  store i32 %302, ptr %22, align 4, !tbaa !11
  %303 = load ptr, ptr %17, align 8, !tbaa !9
  %304 = load i32, ptr %18, align 4, !tbaa !11
  %305 = sext i32 %304 to i64
  %306 = load i64, ptr %10, align 8, !tbaa !77
  %307 = mul nsw i64 1, %306
  %308 = add nsw i64 %305, %307
  %309 = getelementptr inbounds i8, ptr %303, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !78
  %311 = zext i8 %310 to i32
  store i32 %311, ptr %23, align 4, !tbaa !11
  %312 = load ptr, ptr %17, align 8, !tbaa !9
  %313 = load i32, ptr %18, align 4, !tbaa !11
  %314 = sext i32 %313 to i64
  %315 = load i64, ptr %10, align 8, !tbaa !77
  %316 = mul nsw i64 2, %315
  %317 = add nsw i64 %314, %316
  %318 = getelementptr inbounds i8, ptr %312, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !78
  %320 = zext i8 %319 to i32
  store i32 %320, ptr %24, align 4, !tbaa !11
  %321 = load i32, ptr %19, align 4, !tbaa !11
  %322 = load i32, ptr %31, align 4, !tbaa !11
  %323 = sdiv i32 %322, 8
  %324 = add nsw i32 %321, %323
  store i32 %324, ptr %25, align 4, !tbaa !11
  %325 = load i32, ptr %20, align 4, !tbaa !11
  %326 = load i32, ptr %31, align 4, !tbaa !11
  %327 = sdiv i32 %326, 4
  %328 = add nsw i32 %325, %327
  store i32 %328, ptr %26, align 4, !tbaa !11
  %329 = load i32, ptr %21, align 4, !tbaa !11
  %330 = load i32, ptr %31, align 4, !tbaa !11
  %331 = sdiv i32 %330, 2
  %332 = add nsw i32 %329, %331
  store i32 %332, ptr %27, align 4, !tbaa !11
  %333 = load i32, ptr %22, align 4, !tbaa !11
  %334 = load i32, ptr %31, align 4, !tbaa !11
  %335 = sdiv i32 %334, 2
  %336 = sub nsw i32 %333, %335
  store i32 %336, ptr %28, align 4, !tbaa !11
  %337 = load i32, ptr %23, align 4, !tbaa !11
  %338 = load i32, ptr %31, align 4, !tbaa !11
  %339 = sdiv i32 %338, 4
  %340 = sub nsw i32 %337, %339
  store i32 %340, ptr %29, align 4, !tbaa !11
  %341 = load i32, ptr %24, align 4, !tbaa !11
  %342 = load i32, ptr %31, align 4, !tbaa !11
  %343 = sdiv i32 %342, 8
  %344 = sub nsw i32 %341, %343
  store i32 %344, ptr %30, align 4, !tbaa !11
  %345 = load i32, ptr %25, align 4, !tbaa !11
  %346 = load i32, ptr %16, align 4, !tbaa !11
  %347 = call i32 @av_clip_c(i32 noundef %345, i32 noundef 0, i32 noundef %346) #6
  %348 = trunc i32 %347 to i8
  %349 = load ptr, ptr %17, align 8, !tbaa !9
  %350 = load i32, ptr %18, align 4, !tbaa !11
  %351 = sext i32 %350 to i64
  %352 = load i64, ptr %10, align 8, !tbaa !77
  %353 = mul nsw i64 3, %352
  %354 = sub nsw i64 %351, %353
  %355 = getelementptr inbounds i8, ptr %349, i64 %354
  store i8 %348, ptr %355, align 1, !tbaa !78
  %356 = load i32, ptr %26, align 4, !tbaa !11
  %357 = load i32, ptr %16, align 4, !tbaa !11
  %358 = call i32 @av_clip_c(i32 noundef %356, i32 noundef 0, i32 noundef %357) #6
  %359 = trunc i32 %358 to i8
  %360 = load ptr, ptr %17, align 8, !tbaa !9
  %361 = load i32, ptr %18, align 4, !tbaa !11
  %362 = sext i32 %361 to i64
  %363 = load i64, ptr %10, align 8, !tbaa !77
  %364 = mul nsw i64 2, %363
  %365 = sub nsw i64 %362, %364
  %366 = getelementptr inbounds i8, ptr %360, i64 %365
  store i8 %359, ptr %366, align 1, !tbaa !78
  %367 = load i32, ptr %27, align 4, !tbaa !11
  %368 = load i32, ptr %16, align 4, !tbaa !11
  %369 = call i32 @av_clip_c(i32 noundef %367, i32 noundef 0, i32 noundef %368) #6
  %370 = trunc i32 %369 to i8
  %371 = load ptr, ptr %17, align 8, !tbaa !9
  %372 = load i32, ptr %18, align 4, !tbaa !11
  %373 = sext i32 %372 to i64
  %374 = load i64, ptr %10, align 8, !tbaa !77
  %375 = mul nsw i64 1, %374
  %376 = sub nsw i64 %373, %375
  %377 = getelementptr inbounds i8, ptr %371, i64 %376
  store i8 %370, ptr %377, align 1, !tbaa !78
  %378 = load i32, ptr %28, align 4, !tbaa !11
  %379 = load i32, ptr %16, align 4, !tbaa !11
  %380 = call i32 @av_clip_c(i32 noundef %378, i32 noundef 0, i32 noundef %379) #6
  %381 = trunc i32 %380 to i8
  %382 = load ptr, ptr %17, align 8, !tbaa !9
  %383 = load i32, ptr %18, align 4, !tbaa !11
  %384 = sext i32 %383 to i64
  %385 = load i64, ptr %10, align 8, !tbaa !77
  %386 = mul nsw i64 0, %385
  %387 = add nsw i64 %384, %386
  %388 = getelementptr inbounds i8, ptr %382, i64 %387
  store i8 %381, ptr %388, align 1, !tbaa !78
  %389 = load i32, ptr %29, align 4, !tbaa !11
  %390 = load i32, ptr %16, align 4, !tbaa !11
  %391 = call i32 @av_clip_c(i32 noundef %389, i32 noundef 0, i32 noundef %390) #6
  %392 = trunc i32 %391 to i8
  %393 = load ptr, ptr %17, align 8, !tbaa !9
  %394 = load i32, ptr %18, align 4, !tbaa !11
  %395 = sext i32 %394 to i64
  %396 = load i64, ptr %10, align 8, !tbaa !77
  %397 = mul nsw i64 1, %396
  %398 = add nsw i64 %395, %397
  %399 = getelementptr inbounds i8, ptr %393, i64 %398
  store i8 %392, ptr %399, align 1, !tbaa !78
  %400 = load i32, ptr %30, align 4, !tbaa !11
  %401 = load i32, ptr %16, align 4, !tbaa !11
  %402 = call i32 @av_clip_c(i32 noundef %400, i32 noundef 0, i32 noundef %401) #6
  %403 = trunc i32 %402 to i8
  %404 = load ptr, ptr %17, align 8, !tbaa !9
  %405 = load i32, ptr %18, align 4, !tbaa !11
  %406 = sext i32 %405 to i64
  %407 = load i64, ptr %10, align 8, !tbaa !77
  %408 = mul nsw i64 2, %407
  %409 = add nsw i64 %406, %408
  %410 = getelementptr inbounds i8, ptr %404, i64 %409
  store i8 %403, ptr %410, align 1, !tbaa !78
  store i32 0, ptr %32, align 4
  br label %411

411:                                              ; preds = %266, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  %412 = load i32, ptr %32, align 4
  switch i32 %412, label %418 [
    i32 0, label %413
    i32 4, label %414
  ]

413:                                              ; preds = %411
  br label %414

414:                                              ; preds = %413, %411
  %415 = load i32, ptr %18, align 4, !tbaa !11
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %18, align 4, !tbaa !11
  br label %36, !llvm.loop !87

417:                                              ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  ret void

418:                                              ; preds = %411
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @deblockv8_strong(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !9
  store i64 %1, ptr %10, align 8, !tbaa !77
  store i32 %2, ptr %11, align 4, !tbaa !11
  store i32 %3, ptr %12, align 4, !tbaa !11
  store i32 %4, ptr %13, align 4, !tbaa !11
  store i32 %5, ptr %14, align 4, !tbaa !11
  store i32 %6, ptr %15, align 4, !tbaa !11
  store i32 %7, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %33, ptr %17, align 8, !tbaa !9
  %34 = load i64, ptr %10, align 8, !tbaa !77
  %35 = sdiv i64 %34, 1
  store i64 %35, ptr %10, align 8, !tbaa !77
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %261, %8
  %37 = load i32, ptr %18, align 4, !tbaa !11
  %38 = load i32, ptr %11, align 4, !tbaa !11
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %264

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  %41 = load ptr, ptr %17, align 8, !tbaa !9
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1, !tbaa !78
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %17, align 8, !tbaa !9
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !78
  %48 = zext i8 %47 to i32
  %49 = sub nsw i32 %44, %48
  store i32 %49, ptr %31, align 4, !tbaa !11
  %50 = load i32, ptr %31, align 4, !tbaa !11
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %40
  %53 = load i32, ptr %31, align 4, !tbaa !11
  br label %57

54:                                               ; preds = %40
  %55 = load i32, ptr %31, align 4, !tbaa !11
  %56 = sub nsw i32 0, %55
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi i32 [ %53, %52 ], [ %56, %54 ]
  %59 = load i32, ptr %12, align 4, !tbaa !11
  %60 = icmp sge i32 %58, %59
  br i1 %60, label %169, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %17, align 8, !tbaa !9
  %63 = getelementptr inbounds i8, ptr %62, i64 -1
  %64 = load i8, ptr %63, align 1, !tbaa !78
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %17, align 8, !tbaa !9
  %67 = getelementptr inbounds i8, ptr %66, i64 -2
  %68 = load i8, ptr %67, align 1, !tbaa !78
  %69 = zext i8 %68 to i32
  %70 = sub nsw i32 %65, %69
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %61
  %73 = load ptr, ptr %17, align 8, !tbaa !9
  %74 = getelementptr inbounds i8, ptr %73, i64 -1
  %75 = load i8, ptr %74, align 1, !tbaa !78
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %17, align 8, !tbaa !9
  %78 = getelementptr inbounds i8, ptr %77, i64 -2
  %79 = load i8, ptr %78, align 1, !tbaa !78
  %80 = zext i8 %79 to i32
  %81 = sub nsw i32 %76, %80
  br label %93

82:                                               ; preds = %61
  %83 = load ptr, ptr %17, align 8, !tbaa !9
  %84 = getelementptr inbounds i8, ptr %83, i64 -1
  %85 = load i8, ptr %84, align 1, !tbaa !78
  %86 = zext i8 %85 to i32
  %87 = load ptr, ptr %17, align 8, !tbaa !9
  %88 = getelementptr inbounds i8, ptr %87, i64 -2
  %89 = load i8, ptr %88, align 1, !tbaa !78
  %90 = zext i8 %89 to i32
  %91 = sub nsw i32 %86, %90
  %92 = sub nsw i32 0, %91
  br label %93

93:                                               ; preds = %82, %72
  %94 = phi i32 [ %81, %72 ], [ %92, %82 ]
  %95 = load i32, ptr %13, align 4, !tbaa !11
  %96 = icmp sge i32 %94, %95
  br i1 %96, label %169, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %17, align 8, !tbaa !9
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !78
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %17, align 8, !tbaa !9
  %103 = getelementptr inbounds i8, ptr %102, i64 2
  %104 = load i8, ptr %103, align 1, !tbaa !78
  %105 = zext i8 %104 to i32
  %106 = sub nsw i32 %101, %105
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %97
  %109 = load ptr, ptr %17, align 8, !tbaa !9
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !78
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %17, align 8, !tbaa !9
  %114 = getelementptr inbounds i8, ptr %113, i64 2
  %115 = load i8, ptr %114, align 1, !tbaa !78
  %116 = zext i8 %115 to i32
  %117 = sub nsw i32 %112, %116
  br label %129

118:                                              ; preds = %97
  %119 = load ptr, ptr %17, align 8, !tbaa !9
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !78
  %122 = zext i8 %121 to i32
  %123 = load ptr, ptr %17, align 8, !tbaa !9
  %124 = getelementptr inbounds i8, ptr %123, i64 2
  %125 = load i8, ptr %124, align 1, !tbaa !78
  %126 = zext i8 %125 to i32
  %127 = sub nsw i32 %122, %126
  %128 = sub nsw i32 0, %127
  br label %129

129:                                              ; preds = %118, %108
  %130 = phi i32 [ %117, %108 ], [ %128, %118 ]
  %131 = load i32, ptr %14, align 4, !tbaa !11
  %132 = icmp sge i32 %130, %131
  br i1 %132, label %169, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %17, align 8, !tbaa !9
  %135 = getelementptr inbounds i8, ptr %134, i64 0
  %136 = load i8, ptr %135, align 1, !tbaa !78
  %137 = zext i8 %136 to i32
  %138 = load ptr, ptr %17, align 8, !tbaa !9
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !78
  %141 = zext i8 %140 to i32
  %142 = sub nsw i32 %137, %141
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %154

144:                                              ; preds = %133
  %145 = load ptr, ptr %17, align 8, !tbaa !9
  %146 = getelementptr inbounds i8, ptr %145, i64 0
  %147 = load i8, ptr %146, align 1, !tbaa !78
  %148 = zext i8 %147 to i32
  %149 = load ptr, ptr %17, align 8, !tbaa !9
  %150 = getelementptr inbounds i8, ptr %149, i64 1
  %151 = load i8, ptr %150, align 1, !tbaa !78
  %152 = zext i8 %151 to i32
  %153 = sub nsw i32 %148, %152
  br label %165

154:                                              ; preds = %133
  %155 = load ptr, ptr %17, align 8, !tbaa !9
  %156 = getelementptr inbounds i8, ptr %155, i64 0
  %157 = load i8, ptr %156, align 1, !tbaa !78
  %158 = zext i8 %157 to i32
  %159 = load ptr, ptr %17, align 8, !tbaa !9
  %160 = getelementptr inbounds i8, ptr %159, i64 1
  %161 = load i8, ptr %160, align 1, !tbaa !78
  %162 = zext i8 %161 to i32
  %163 = sub nsw i32 %158, %162
  %164 = sub nsw i32 0, %163
  br label %165

165:                                              ; preds = %154, %144
  %166 = phi i32 [ %153, %144 ], [ %164, %154 ]
  %167 = load i32, ptr %15, align 4, !tbaa !11
  %168 = icmp sge i32 %166, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %165, %129, %93, %57
  store i32 4, ptr %32, align 4
  br label %258

170:                                              ; preds = %165
  %171 = load ptr, ptr %17, align 8, !tbaa !9
  %172 = getelementptr inbounds i8, ptr %171, i64 -3
  %173 = load i8, ptr %172, align 1, !tbaa !78
  %174 = zext i8 %173 to i32
  store i32 %174, ptr %19, align 4, !tbaa !11
  %175 = load ptr, ptr %17, align 8, !tbaa !9
  %176 = getelementptr inbounds i8, ptr %175, i64 -2
  %177 = load i8, ptr %176, align 1, !tbaa !78
  %178 = zext i8 %177 to i32
  store i32 %178, ptr %20, align 4, !tbaa !11
  %179 = load ptr, ptr %17, align 8, !tbaa !9
  %180 = getelementptr inbounds i8, ptr %179, i64 -1
  %181 = load i8, ptr %180, align 1, !tbaa !78
  %182 = zext i8 %181 to i32
  store i32 %182, ptr %21, align 4, !tbaa !11
  %183 = load ptr, ptr %17, align 8, !tbaa !9
  %184 = getelementptr inbounds i8, ptr %183, i64 0
  %185 = load i8, ptr %184, align 1, !tbaa !78
  %186 = zext i8 %185 to i32
  store i32 %186, ptr %22, align 4, !tbaa !11
  %187 = load ptr, ptr %17, align 8, !tbaa !9
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  %189 = load i8, ptr %188, align 1, !tbaa !78
  %190 = zext i8 %189 to i32
  store i32 %190, ptr %23, align 4, !tbaa !11
  %191 = load ptr, ptr %17, align 8, !tbaa !9
  %192 = getelementptr inbounds i8, ptr %191, i64 2
  %193 = load i8, ptr %192, align 1, !tbaa !78
  %194 = zext i8 %193 to i32
  store i32 %194, ptr %24, align 4, !tbaa !11
  %195 = load i32, ptr %19, align 4, !tbaa !11
  %196 = load i32, ptr %31, align 4, !tbaa !11
  %197 = sdiv i32 %196, 8
  %198 = add nsw i32 %195, %197
  store i32 %198, ptr %25, align 4, !tbaa !11
  %199 = load i32, ptr %20, align 4, !tbaa !11
  %200 = load i32, ptr %31, align 4, !tbaa !11
  %201 = sdiv i32 %200, 4
  %202 = add nsw i32 %199, %201
  store i32 %202, ptr %26, align 4, !tbaa !11
  %203 = load i32, ptr %21, align 4, !tbaa !11
  %204 = load i32, ptr %31, align 4, !tbaa !11
  %205 = sdiv i32 %204, 2
  %206 = add nsw i32 %203, %205
  store i32 %206, ptr %27, align 4, !tbaa !11
  %207 = load i32, ptr %22, align 4, !tbaa !11
  %208 = load i32, ptr %31, align 4, !tbaa !11
  %209 = sdiv i32 %208, 2
  %210 = sub nsw i32 %207, %209
  store i32 %210, ptr %28, align 4, !tbaa !11
  %211 = load i32, ptr %23, align 4, !tbaa !11
  %212 = load i32, ptr %31, align 4, !tbaa !11
  %213 = sdiv i32 %212, 4
  %214 = sub nsw i32 %211, %213
  store i32 %214, ptr %29, align 4, !tbaa !11
  %215 = load i32, ptr %24, align 4, !tbaa !11
  %216 = load i32, ptr %31, align 4, !tbaa !11
  %217 = sdiv i32 %216, 8
  %218 = sub nsw i32 %215, %217
  store i32 %218, ptr %30, align 4, !tbaa !11
  %219 = load i32, ptr %25, align 4, !tbaa !11
  %220 = load i32, ptr %16, align 4, !tbaa !11
  %221 = call i32 @av_clip_c(i32 noundef %219, i32 noundef 0, i32 noundef %220) #6
  %222 = trunc i32 %221 to i8
  %223 = load ptr, ptr %17, align 8, !tbaa !9
  %224 = getelementptr inbounds i8, ptr %223, i64 -3
  store i8 %222, ptr %224, align 1, !tbaa !78
  %225 = load i32, ptr %26, align 4, !tbaa !11
  %226 = load i32, ptr %16, align 4, !tbaa !11
  %227 = call i32 @av_clip_c(i32 noundef %225, i32 noundef 0, i32 noundef %226) #6
  %228 = trunc i32 %227 to i8
  %229 = load ptr, ptr %17, align 8, !tbaa !9
  %230 = getelementptr inbounds i8, ptr %229, i64 -2
  store i8 %228, ptr %230, align 1, !tbaa !78
  %231 = load i32, ptr %27, align 4, !tbaa !11
  %232 = load i32, ptr %16, align 4, !tbaa !11
  %233 = call i32 @av_clip_c(i32 noundef %231, i32 noundef 0, i32 noundef %232) #6
  %234 = trunc i32 %233 to i8
  %235 = load ptr, ptr %17, align 8, !tbaa !9
  %236 = getelementptr inbounds i8, ptr %235, i64 -1
  store i8 %234, ptr %236, align 1, !tbaa !78
  %237 = load i32, ptr %28, align 4, !tbaa !11
  %238 = load i32, ptr %16, align 4, !tbaa !11
  %239 = call i32 @av_clip_c(i32 noundef %237, i32 noundef 0, i32 noundef %238) #6
  %240 = trunc i32 %239 to i8
  %241 = load ptr, ptr %17, align 8, !tbaa !9
  %242 = getelementptr inbounds i8, ptr %241, i64 0
  store i8 %240, ptr %242, align 1, !tbaa !78
  %243 = load i32, ptr %29, align 4, !tbaa !11
  %244 = load i32, ptr %16, align 4, !tbaa !11
  %245 = call i32 @av_clip_c(i32 noundef %243, i32 noundef 0, i32 noundef %244) #6
  %246 = trunc i32 %245 to i8
  %247 = load ptr, ptr %17, align 8, !tbaa !9
  %248 = getelementptr inbounds i8, ptr %247, i64 1
  store i8 %246, ptr %248, align 1, !tbaa !78
  %249 = load i32, ptr %30, align 4, !tbaa !11
  %250 = load i32, ptr %16, align 4, !tbaa !11
  %251 = call i32 @av_clip_c(i32 noundef %249, i32 noundef 0, i32 noundef %250) #6
  %252 = trunc i32 %251 to i8
  %253 = load ptr, ptr %17, align 8, !tbaa !9
  %254 = getelementptr inbounds i8, ptr %253, i64 2
  store i8 %252, ptr %254, align 1, !tbaa !78
  %255 = load i64, ptr %10, align 8, !tbaa !77
  %256 = load ptr, ptr %17, align 8, !tbaa !9
  %257 = getelementptr inbounds i8, ptr %256, i64 %255
  store ptr %257, ptr %17, align 8, !tbaa !9
  store i32 0, ptr %32, align 4
  br label %258

258:                                              ; preds = %170, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  %259 = load i32, ptr %32, align 4
  switch i32 %259, label %265 [
    i32 0, label %260
    i32 4, label %261
  ]

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260, %258
  %262 = load i32, ptr %18, align 4, !tbaa !11
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %18, align 4, !tbaa !11
  br label %36, !llvm.loop !88

264:                                              ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  ret void

265:                                              ; preds = %258
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @deblockh16_strong(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !9
  store i64 %1, ptr %10, align 8, !tbaa !77
  store i32 %2, ptr %11, align 4, !tbaa !11
  store i32 %3, ptr %12, align 4, !tbaa !11
  store i32 %4, ptr %13, align 4, !tbaa !11
  store i32 %5, ptr %14, align 4, !tbaa !11
  store i32 %6, ptr %15, align 4, !tbaa !11
  store i32 %7, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %33, ptr %17, align 8, !tbaa !81
  %34 = load i64, ptr %10, align 8, !tbaa !77
  %35 = sdiv i64 %34, 2
  store i64 %35, ptr %10, align 8, !tbaa !77
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %414, %8
  %37 = load i32, ptr %18, align 4, !tbaa !11
  %38 = load i32, ptr %11, align 4, !tbaa !11
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %417

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  %41 = load ptr, ptr %17, align 8, !tbaa !81
  %42 = load i32, ptr %18, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !83
  %46 = zext i16 %45 to i32
  %47 = load ptr, ptr %17, align 8, !tbaa !81
  %48 = load i32, ptr %18, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = load i64, ptr %10, align 8, !tbaa !77
  %51 = sub nsw i64 %49, %50
  %52 = getelementptr inbounds i16, ptr %47, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !83
  %54 = zext i16 %53 to i32
  %55 = sub nsw i32 %46, %54
  store i32 %55, ptr %31, align 4, !tbaa !11
  %56 = load i32, ptr %31, align 4, !tbaa !11
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %40
  %59 = load i32, ptr %31, align 4, !tbaa !11
  br label %63

60:                                               ; preds = %40
  %61 = load i32, ptr %31, align 4, !tbaa !11
  %62 = sub nsw i32 0, %61
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi i32 [ %59, %58 ], [ %62, %60 ]
  %65 = load i32, ptr %12, align 4, !tbaa !11
  %66 = icmp sge i32 %64, %65
  br i1 %66, label %265, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %17, align 8, !tbaa !81
  %69 = load i32, ptr %18, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = load i64, ptr %10, align 8, !tbaa !77
  %72 = mul nsw i64 1, %71
  %73 = sub nsw i64 %70, %72
  %74 = getelementptr inbounds i16, ptr %68, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !83
  %76 = zext i16 %75 to i32
  %77 = load ptr, ptr %17, align 8, !tbaa !81
  %78 = load i32, ptr %18, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = load i64, ptr %10, align 8, !tbaa !77
  %81 = mul nsw i64 2, %80
  %82 = sub nsw i64 %79, %81
  %83 = getelementptr inbounds i16, ptr %77, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !83
  %85 = zext i16 %84 to i32
  %86 = sub nsw i32 %76, %85
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %108

88:                                               ; preds = %67
  %89 = load ptr, ptr %17, align 8, !tbaa !81
  %90 = load i32, ptr %18, align 4, !tbaa !11
  %91 = sext i32 %90 to i64
  %92 = load i64, ptr %10, align 8, !tbaa !77
  %93 = mul nsw i64 1, %92
  %94 = sub nsw i64 %91, %93
  %95 = getelementptr inbounds i16, ptr %89, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !83
  %97 = zext i16 %96 to i32
  %98 = load ptr, ptr %17, align 8, !tbaa !81
  %99 = load i32, ptr %18, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = load i64, ptr %10, align 8, !tbaa !77
  %102 = mul nsw i64 2, %101
  %103 = sub nsw i64 %100, %102
  %104 = getelementptr inbounds i16, ptr %98, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !83
  %106 = zext i16 %105 to i32
  %107 = sub nsw i32 %97, %106
  br label %129

108:                                              ; preds = %67
  %109 = load ptr, ptr %17, align 8, !tbaa !81
  %110 = load i32, ptr %18, align 4, !tbaa !11
  %111 = sext i32 %110 to i64
  %112 = load i64, ptr %10, align 8, !tbaa !77
  %113 = mul nsw i64 1, %112
  %114 = sub nsw i64 %111, %113
  %115 = getelementptr inbounds i16, ptr %109, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !83
  %117 = zext i16 %116 to i32
  %118 = load ptr, ptr %17, align 8, !tbaa !81
  %119 = load i32, ptr %18, align 4, !tbaa !11
  %120 = sext i32 %119 to i64
  %121 = load i64, ptr %10, align 8, !tbaa !77
  %122 = mul nsw i64 2, %121
  %123 = sub nsw i64 %120, %122
  %124 = getelementptr inbounds i16, ptr %118, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !83
  %126 = zext i16 %125 to i32
  %127 = sub nsw i32 %117, %126
  %128 = sub nsw i32 0, %127
  br label %129

129:                                              ; preds = %108, %88
  %130 = phi i32 [ %107, %88 ], [ %128, %108 ]
  %131 = load i32, ptr %13, align 4, !tbaa !11
  %132 = icmp sge i32 %130, %131
  br i1 %132, label %265, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %17, align 8, !tbaa !81
  %135 = load i32, ptr %18, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = load i64, ptr %10, align 8, !tbaa !77
  %138 = mul nsw i64 1, %137
  %139 = add nsw i64 %136, %138
  %140 = getelementptr inbounds i16, ptr %134, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !83
  %142 = zext i16 %141 to i32
  %143 = load ptr, ptr %17, align 8, !tbaa !81
  %144 = load i32, ptr %18, align 4, !tbaa !11
  %145 = sext i32 %144 to i64
  %146 = load i64, ptr %10, align 8, !tbaa !77
  %147 = mul nsw i64 2, %146
  %148 = add nsw i64 %145, %147
  %149 = getelementptr inbounds i16, ptr %143, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !83
  %151 = zext i16 %150 to i32
  %152 = sub nsw i32 %142, %151
  %153 = icmp sge i32 %152, 0
  br i1 %153, label %154, label %174

154:                                              ; preds = %133
  %155 = load ptr, ptr %17, align 8, !tbaa !81
  %156 = load i32, ptr %18, align 4, !tbaa !11
  %157 = sext i32 %156 to i64
  %158 = load i64, ptr %10, align 8, !tbaa !77
  %159 = mul nsw i64 1, %158
  %160 = add nsw i64 %157, %159
  %161 = getelementptr inbounds i16, ptr %155, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !83
  %163 = zext i16 %162 to i32
  %164 = load ptr, ptr %17, align 8, !tbaa !81
  %165 = load i32, ptr %18, align 4, !tbaa !11
  %166 = sext i32 %165 to i64
  %167 = load i64, ptr %10, align 8, !tbaa !77
  %168 = mul nsw i64 2, %167
  %169 = add nsw i64 %166, %168
  %170 = getelementptr inbounds i16, ptr %164, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !83
  %172 = zext i16 %171 to i32
  %173 = sub nsw i32 %163, %172
  br label %195

174:                                              ; preds = %133
  %175 = load ptr, ptr %17, align 8, !tbaa !81
  %176 = load i32, ptr %18, align 4, !tbaa !11
  %177 = sext i32 %176 to i64
  %178 = load i64, ptr %10, align 8, !tbaa !77
  %179 = mul nsw i64 1, %178
  %180 = add nsw i64 %177, %179
  %181 = getelementptr inbounds i16, ptr %175, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !83
  %183 = zext i16 %182 to i32
  %184 = load ptr, ptr %17, align 8, !tbaa !81
  %185 = load i32, ptr %18, align 4, !tbaa !11
  %186 = sext i32 %185 to i64
  %187 = load i64, ptr %10, align 8, !tbaa !77
  %188 = mul nsw i64 2, %187
  %189 = add nsw i64 %186, %188
  %190 = getelementptr inbounds i16, ptr %184, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !83
  %192 = zext i16 %191 to i32
  %193 = sub nsw i32 %183, %192
  %194 = sub nsw i32 0, %193
  br label %195

195:                                              ; preds = %174, %154
  %196 = phi i32 [ %173, %154 ], [ %194, %174 ]
  %197 = load i32, ptr %14, align 4, !tbaa !11
  %198 = icmp sge i32 %196, %197
  br i1 %198, label %265, label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %17, align 8, !tbaa !81
  %201 = load i32, ptr %18, align 4, !tbaa !11
  %202 = sext i32 %201 to i64
  %203 = load i64, ptr %10, align 8, !tbaa !77
  %204 = mul nsw i64 0, %203
  %205 = add nsw i64 %202, %204
  %206 = getelementptr inbounds i16, ptr %200, i64 %205
  %207 = load i16, ptr %206, align 2, !tbaa !83
  %208 = zext i16 %207 to i32
  %209 = load ptr, ptr %17, align 8, !tbaa !81
  %210 = load i32, ptr %18, align 4, !tbaa !11
  %211 = sext i32 %210 to i64
  %212 = load i64, ptr %10, align 8, !tbaa !77
  %213 = mul nsw i64 1, %212
  %214 = add nsw i64 %211, %213
  %215 = getelementptr inbounds i16, ptr %209, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !83
  %217 = zext i16 %216 to i32
  %218 = sub nsw i32 %208, %217
  %219 = icmp sge i32 %218, 0
  br i1 %219, label %220, label %240

220:                                              ; preds = %199
  %221 = load ptr, ptr %17, align 8, !tbaa !81
  %222 = load i32, ptr %18, align 4, !tbaa !11
  %223 = sext i32 %222 to i64
  %224 = load i64, ptr %10, align 8, !tbaa !77
  %225 = mul nsw i64 0, %224
  %226 = add nsw i64 %223, %225
  %227 = getelementptr inbounds i16, ptr %221, i64 %226
  %228 = load i16, ptr %227, align 2, !tbaa !83
  %229 = zext i16 %228 to i32
  %230 = load ptr, ptr %17, align 8, !tbaa !81
  %231 = load i32, ptr %18, align 4, !tbaa !11
  %232 = sext i32 %231 to i64
  %233 = load i64, ptr %10, align 8, !tbaa !77
  %234 = mul nsw i64 1, %233
  %235 = add nsw i64 %232, %234
  %236 = getelementptr inbounds i16, ptr %230, i64 %235
  %237 = load i16, ptr %236, align 2, !tbaa !83
  %238 = zext i16 %237 to i32
  %239 = sub nsw i32 %229, %238
  br label %261

240:                                              ; preds = %199
  %241 = load ptr, ptr %17, align 8, !tbaa !81
  %242 = load i32, ptr %18, align 4, !tbaa !11
  %243 = sext i32 %242 to i64
  %244 = load i64, ptr %10, align 8, !tbaa !77
  %245 = mul nsw i64 0, %244
  %246 = add nsw i64 %243, %245
  %247 = getelementptr inbounds i16, ptr %241, i64 %246
  %248 = load i16, ptr %247, align 2, !tbaa !83
  %249 = zext i16 %248 to i32
  %250 = load ptr, ptr %17, align 8, !tbaa !81
  %251 = load i32, ptr %18, align 4, !tbaa !11
  %252 = sext i32 %251 to i64
  %253 = load i64, ptr %10, align 8, !tbaa !77
  %254 = mul nsw i64 1, %253
  %255 = add nsw i64 %252, %254
  %256 = getelementptr inbounds i16, ptr %250, i64 %255
  %257 = load i16, ptr %256, align 2, !tbaa !83
  %258 = zext i16 %257 to i32
  %259 = sub nsw i32 %249, %258
  %260 = sub nsw i32 0, %259
  br label %261

261:                                              ; preds = %240, %220
  %262 = phi i32 [ %239, %220 ], [ %260, %240 ]
  %263 = load i32, ptr %15, align 4, !tbaa !11
  %264 = icmp sge i32 %262, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %261, %195, %129, %63
  store i32 4, ptr %32, align 4
  br label %411

266:                                              ; preds = %261
  %267 = load ptr, ptr %17, align 8, !tbaa !81
  %268 = load i32, ptr %18, align 4, !tbaa !11
  %269 = sext i32 %268 to i64
  %270 = load i64, ptr %10, align 8, !tbaa !77
  %271 = mul nsw i64 3, %270
  %272 = sub nsw i64 %269, %271
  %273 = getelementptr inbounds i16, ptr %267, i64 %272
  %274 = load i16, ptr %273, align 2, !tbaa !83
  %275 = zext i16 %274 to i32
  store i32 %275, ptr %19, align 4, !tbaa !11
  %276 = load ptr, ptr %17, align 8, !tbaa !81
  %277 = load i32, ptr %18, align 4, !tbaa !11
  %278 = sext i32 %277 to i64
  %279 = load i64, ptr %10, align 8, !tbaa !77
  %280 = mul nsw i64 2, %279
  %281 = sub nsw i64 %278, %280
  %282 = getelementptr inbounds i16, ptr %276, i64 %281
  %283 = load i16, ptr %282, align 2, !tbaa !83
  %284 = zext i16 %283 to i32
  store i32 %284, ptr %20, align 4, !tbaa !11
  %285 = load ptr, ptr %17, align 8, !tbaa !81
  %286 = load i32, ptr %18, align 4, !tbaa !11
  %287 = sext i32 %286 to i64
  %288 = load i64, ptr %10, align 8, !tbaa !77
  %289 = mul nsw i64 1, %288
  %290 = sub nsw i64 %287, %289
  %291 = getelementptr inbounds i16, ptr %285, i64 %290
  %292 = load i16, ptr %291, align 2, !tbaa !83
  %293 = zext i16 %292 to i32
  store i32 %293, ptr %21, align 4, !tbaa !11
  %294 = load ptr, ptr %17, align 8, !tbaa !81
  %295 = load i32, ptr %18, align 4, !tbaa !11
  %296 = sext i32 %295 to i64
  %297 = load i64, ptr %10, align 8, !tbaa !77
  %298 = mul nsw i64 0, %297
  %299 = add nsw i64 %296, %298
  %300 = getelementptr inbounds i16, ptr %294, i64 %299
  %301 = load i16, ptr %300, align 2, !tbaa !83
  %302 = zext i16 %301 to i32
  store i32 %302, ptr %22, align 4, !tbaa !11
  %303 = load ptr, ptr %17, align 8, !tbaa !81
  %304 = load i32, ptr %18, align 4, !tbaa !11
  %305 = sext i32 %304 to i64
  %306 = load i64, ptr %10, align 8, !tbaa !77
  %307 = mul nsw i64 1, %306
  %308 = add nsw i64 %305, %307
  %309 = getelementptr inbounds i16, ptr %303, i64 %308
  %310 = load i16, ptr %309, align 2, !tbaa !83
  %311 = zext i16 %310 to i32
  store i32 %311, ptr %23, align 4, !tbaa !11
  %312 = load ptr, ptr %17, align 8, !tbaa !81
  %313 = load i32, ptr %18, align 4, !tbaa !11
  %314 = sext i32 %313 to i64
  %315 = load i64, ptr %10, align 8, !tbaa !77
  %316 = mul nsw i64 2, %315
  %317 = add nsw i64 %314, %316
  %318 = getelementptr inbounds i16, ptr %312, i64 %317
  %319 = load i16, ptr %318, align 2, !tbaa !83
  %320 = zext i16 %319 to i32
  store i32 %320, ptr %24, align 4, !tbaa !11
  %321 = load i32, ptr %19, align 4, !tbaa !11
  %322 = load i32, ptr %31, align 4, !tbaa !11
  %323 = sdiv i32 %322, 8
  %324 = add nsw i32 %321, %323
  store i32 %324, ptr %25, align 4, !tbaa !11
  %325 = load i32, ptr %20, align 4, !tbaa !11
  %326 = load i32, ptr %31, align 4, !tbaa !11
  %327 = sdiv i32 %326, 4
  %328 = add nsw i32 %325, %327
  store i32 %328, ptr %26, align 4, !tbaa !11
  %329 = load i32, ptr %21, align 4, !tbaa !11
  %330 = load i32, ptr %31, align 4, !tbaa !11
  %331 = sdiv i32 %330, 2
  %332 = add nsw i32 %329, %331
  store i32 %332, ptr %27, align 4, !tbaa !11
  %333 = load i32, ptr %22, align 4, !tbaa !11
  %334 = load i32, ptr %31, align 4, !tbaa !11
  %335 = sdiv i32 %334, 2
  %336 = sub nsw i32 %333, %335
  store i32 %336, ptr %28, align 4, !tbaa !11
  %337 = load i32, ptr %23, align 4, !tbaa !11
  %338 = load i32, ptr %31, align 4, !tbaa !11
  %339 = sdiv i32 %338, 4
  %340 = sub nsw i32 %337, %339
  store i32 %340, ptr %29, align 4, !tbaa !11
  %341 = load i32, ptr %24, align 4, !tbaa !11
  %342 = load i32, ptr %31, align 4, !tbaa !11
  %343 = sdiv i32 %342, 8
  %344 = sub nsw i32 %341, %343
  store i32 %344, ptr %30, align 4, !tbaa !11
  %345 = load i32, ptr %25, align 4, !tbaa !11
  %346 = load i32, ptr %16, align 4, !tbaa !11
  %347 = call i32 @av_clip_c(i32 noundef %345, i32 noundef 0, i32 noundef %346) #6
  %348 = trunc i32 %347 to i16
  %349 = load ptr, ptr %17, align 8, !tbaa !81
  %350 = load i32, ptr %18, align 4, !tbaa !11
  %351 = sext i32 %350 to i64
  %352 = load i64, ptr %10, align 8, !tbaa !77
  %353 = mul nsw i64 3, %352
  %354 = sub nsw i64 %351, %353
  %355 = getelementptr inbounds i16, ptr %349, i64 %354
  store i16 %348, ptr %355, align 2, !tbaa !83
  %356 = load i32, ptr %26, align 4, !tbaa !11
  %357 = load i32, ptr %16, align 4, !tbaa !11
  %358 = call i32 @av_clip_c(i32 noundef %356, i32 noundef 0, i32 noundef %357) #6
  %359 = trunc i32 %358 to i16
  %360 = load ptr, ptr %17, align 8, !tbaa !81
  %361 = load i32, ptr %18, align 4, !tbaa !11
  %362 = sext i32 %361 to i64
  %363 = load i64, ptr %10, align 8, !tbaa !77
  %364 = mul nsw i64 2, %363
  %365 = sub nsw i64 %362, %364
  %366 = getelementptr inbounds i16, ptr %360, i64 %365
  store i16 %359, ptr %366, align 2, !tbaa !83
  %367 = load i32, ptr %27, align 4, !tbaa !11
  %368 = load i32, ptr %16, align 4, !tbaa !11
  %369 = call i32 @av_clip_c(i32 noundef %367, i32 noundef 0, i32 noundef %368) #6
  %370 = trunc i32 %369 to i16
  %371 = load ptr, ptr %17, align 8, !tbaa !81
  %372 = load i32, ptr %18, align 4, !tbaa !11
  %373 = sext i32 %372 to i64
  %374 = load i64, ptr %10, align 8, !tbaa !77
  %375 = mul nsw i64 1, %374
  %376 = sub nsw i64 %373, %375
  %377 = getelementptr inbounds i16, ptr %371, i64 %376
  store i16 %370, ptr %377, align 2, !tbaa !83
  %378 = load i32, ptr %28, align 4, !tbaa !11
  %379 = load i32, ptr %16, align 4, !tbaa !11
  %380 = call i32 @av_clip_c(i32 noundef %378, i32 noundef 0, i32 noundef %379) #6
  %381 = trunc i32 %380 to i16
  %382 = load ptr, ptr %17, align 8, !tbaa !81
  %383 = load i32, ptr %18, align 4, !tbaa !11
  %384 = sext i32 %383 to i64
  %385 = load i64, ptr %10, align 8, !tbaa !77
  %386 = mul nsw i64 0, %385
  %387 = add nsw i64 %384, %386
  %388 = getelementptr inbounds i16, ptr %382, i64 %387
  store i16 %381, ptr %388, align 2, !tbaa !83
  %389 = load i32, ptr %29, align 4, !tbaa !11
  %390 = load i32, ptr %16, align 4, !tbaa !11
  %391 = call i32 @av_clip_c(i32 noundef %389, i32 noundef 0, i32 noundef %390) #6
  %392 = trunc i32 %391 to i16
  %393 = load ptr, ptr %17, align 8, !tbaa !81
  %394 = load i32, ptr %18, align 4, !tbaa !11
  %395 = sext i32 %394 to i64
  %396 = load i64, ptr %10, align 8, !tbaa !77
  %397 = mul nsw i64 1, %396
  %398 = add nsw i64 %395, %397
  %399 = getelementptr inbounds i16, ptr %393, i64 %398
  store i16 %392, ptr %399, align 2, !tbaa !83
  %400 = load i32, ptr %30, align 4, !tbaa !11
  %401 = load i32, ptr %16, align 4, !tbaa !11
  %402 = call i32 @av_clip_c(i32 noundef %400, i32 noundef 0, i32 noundef %401) #6
  %403 = trunc i32 %402 to i16
  %404 = load ptr, ptr %17, align 8, !tbaa !81
  %405 = load i32, ptr %18, align 4, !tbaa !11
  %406 = sext i32 %405 to i64
  %407 = load i64, ptr %10, align 8, !tbaa !77
  %408 = mul nsw i64 2, %407
  %409 = add nsw i64 %406, %408
  %410 = getelementptr inbounds i16, ptr %404, i64 %409
  store i16 %403, ptr %410, align 2, !tbaa !83
  store i32 0, ptr %32, align 4
  br label %411

411:                                              ; preds = %266, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  %412 = load i32, ptr %32, align 4
  switch i32 %412, label %418 [
    i32 0, label %413
    i32 4, label %414
  ]

413:                                              ; preds = %411
  br label %414

414:                                              ; preds = %413, %411
  %415 = load i32, ptr %18, align 4, !tbaa !11
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %18, align 4, !tbaa !11
  br label %36, !llvm.loop !89

417:                                              ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  ret void

418:                                              ; preds = %411
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @deblockv16_strong(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !9
  store i64 %1, ptr %10, align 8, !tbaa !77
  store i32 %2, ptr %11, align 4, !tbaa !11
  store i32 %3, ptr %12, align 4, !tbaa !11
  store i32 %4, ptr %13, align 4, !tbaa !11
  store i32 %5, ptr %14, align 4, !tbaa !11
  store i32 %6, ptr %15, align 4, !tbaa !11
  store i32 %7, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %33, ptr %17, align 8, !tbaa !81
  %34 = load i64, ptr %10, align 8, !tbaa !77
  %35 = sdiv i64 %34, 2
  store i64 %35, ptr %10, align 8, !tbaa !77
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %261, %8
  %37 = load i32, ptr %18, align 4, !tbaa !11
  %38 = load i32, ptr %11, align 4, !tbaa !11
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %264

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  %41 = load ptr, ptr %17, align 8, !tbaa !81
  %42 = getelementptr inbounds i16, ptr %41, i64 0
  %43 = load i16, ptr %42, align 2, !tbaa !83
  %44 = zext i16 %43 to i32
  %45 = load ptr, ptr %17, align 8, !tbaa !81
  %46 = getelementptr inbounds i16, ptr %45, i64 -1
  %47 = load i16, ptr %46, align 2, !tbaa !83
  %48 = zext i16 %47 to i32
  %49 = sub nsw i32 %44, %48
  store i32 %49, ptr %31, align 4, !tbaa !11
  %50 = load i32, ptr %31, align 4, !tbaa !11
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %40
  %53 = load i32, ptr %31, align 4, !tbaa !11
  br label %57

54:                                               ; preds = %40
  %55 = load i32, ptr %31, align 4, !tbaa !11
  %56 = sub nsw i32 0, %55
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi i32 [ %53, %52 ], [ %56, %54 ]
  %59 = load i32, ptr %12, align 4, !tbaa !11
  %60 = icmp sge i32 %58, %59
  br i1 %60, label %169, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %17, align 8, !tbaa !81
  %63 = getelementptr inbounds i16, ptr %62, i64 -1
  %64 = load i16, ptr %63, align 2, !tbaa !83
  %65 = zext i16 %64 to i32
  %66 = load ptr, ptr %17, align 8, !tbaa !81
  %67 = getelementptr inbounds i16, ptr %66, i64 -2
  %68 = load i16, ptr %67, align 2, !tbaa !83
  %69 = zext i16 %68 to i32
  %70 = sub nsw i32 %65, %69
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %61
  %73 = load ptr, ptr %17, align 8, !tbaa !81
  %74 = getelementptr inbounds i16, ptr %73, i64 -1
  %75 = load i16, ptr %74, align 2, !tbaa !83
  %76 = zext i16 %75 to i32
  %77 = load ptr, ptr %17, align 8, !tbaa !81
  %78 = getelementptr inbounds i16, ptr %77, i64 -2
  %79 = load i16, ptr %78, align 2, !tbaa !83
  %80 = zext i16 %79 to i32
  %81 = sub nsw i32 %76, %80
  br label %93

82:                                               ; preds = %61
  %83 = load ptr, ptr %17, align 8, !tbaa !81
  %84 = getelementptr inbounds i16, ptr %83, i64 -1
  %85 = load i16, ptr %84, align 2, !tbaa !83
  %86 = zext i16 %85 to i32
  %87 = load ptr, ptr %17, align 8, !tbaa !81
  %88 = getelementptr inbounds i16, ptr %87, i64 -2
  %89 = load i16, ptr %88, align 2, !tbaa !83
  %90 = zext i16 %89 to i32
  %91 = sub nsw i32 %86, %90
  %92 = sub nsw i32 0, %91
  br label %93

93:                                               ; preds = %82, %72
  %94 = phi i32 [ %81, %72 ], [ %92, %82 ]
  %95 = load i32, ptr %13, align 4, !tbaa !11
  %96 = icmp sge i32 %94, %95
  br i1 %96, label %169, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %17, align 8, !tbaa !81
  %99 = getelementptr inbounds i16, ptr %98, i64 1
  %100 = load i16, ptr %99, align 2, !tbaa !83
  %101 = zext i16 %100 to i32
  %102 = load ptr, ptr %17, align 8, !tbaa !81
  %103 = getelementptr inbounds i16, ptr %102, i64 2
  %104 = load i16, ptr %103, align 2, !tbaa !83
  %105 = zext i16 %104 to i32
  %106 = sub nsw i32 %101, %105
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %97
  %109 = load ptr, ptr %17, align 8, !tbaa !81
  %110 = getelementptr inbounds i16, ptr %109, i64 1
  %111 = load i16, ptr %110, align 2, !tbaa !83
  %112 = zext i16 %111 to i32
  %113 = load ptr, ptr %17, align 8, !tbaa !81
  %114 = getelementptr inbounds i16, ptr %113, i64 2
  %115 = load i16, ptr %114, align 2, !tbaa !83
  %116 = zext i16 %115 to i32
  %117 = sub nsw i32 %112, %116
  br label %129

118:                                              ; preds = %97
  %119 = load ptr, ptr %17, align 8, !tbaa !81
  %120 = getelementptr inbounds i16, ptr %119, i64 1
  %121 = load i16, ptr %120, align 2, !tbaa !83
  %122 = zext i16 %121 to i32
  %123 = load ptr, ptr %17, align 8, !tbaa !81
  %124 = getelementptr inbounds i16, ptr %123, i64 2
  %125 = load i16, ptr %124, align 2, !tbaa !83
  %126 = zext i16 %125 to i32
  %127 = sub nsw i32 %122, %126
  %128 = sub nsw i32 0, %127
  br label %129

129:                                              ; preds = %118, %108
  %130 = phi i32 [ %117, %108 ], [ %128, %118 ]
  %131 = load i32, ptr %14, align 4, !tbaa !11
  %132 = icmp sge i32 %130, %131
  br i1 %132, label %169, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %17, align 8, !tbaa !81
  %135 = getelementptr inbounds i16, ptr %134, i64 0
  %136 = load i16, ptr %135, align 2, !tbaa !83
  %137 = zext i16 %136 to i32
  %138 = load ptr, ptr %17, align 8, !tbaa !81
  %139 = getelementptr inbounds i16, ptr %138, i64 1
  %140 = load i16, ptr %139, align 2, !tbaa !83
  %141 = zext i16 %140 to i32
  %142 = sub nsw i32 %137, %141
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %154

144:                                              ; preds = %133
  %145 = load ptr, ptr %17, align 8, !tbaa !81
  %146 = getelementptr inbounds i16, ptr %145, i64 0
  %147 = load i16, ptr %146, align 2, !tbaa !83
  %148 = zext i16 %147 to i32
  %149 = load ptr, ptr %17, align 8, !tbaa !81
  %150 = getelementptr inbounds i16, ptr %149, i64 1
  %151 = load i16, ptr %150, align 2, !tbaa !83
  %152 = zext i16 %151 to i32
  %153 = sub nsw i32 %148, %152
  br label %165

154:                                              ; preds = %133
  %155 = load ptr, ptr %17, align 8, !tbaa !81
  %156 = getelementptr inbounds i16, ptr %155, i64 0
  %157 = load i16, ptr %156, align 2, !tbaa !83
  %158 = zext i16 %157 to i32
  %159 = load ptr, ptr %17, align 8, !tbaa !81
  %160 = getelementptr inbounds i16, ptr %159, i64 1
  %161 = load i16, ptr %160, align 2, !tbaa !83
  %162 = zext i16 %161 to i32
  %163 = sub nsw i32 %158, %162
  %164 = sub nsw i32 0, %163
  br label %165

165:                                              ; preds = %154, %144
  %166 = phi i32 [ %153, %144 ], [ %164, %154 ]
  %167 = load i32, ptr %15, align 4, !tbaa !11
  %168 = icmp sge i32 %166, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %165, %129, %93, %57
  store i32 4, ptr %32, align 4
  br label %258

170:                                              ; preds = %165
  %171 = load ptr, ptr %17, align 8, !tbaa !81
  %172 = getelementptr inbounds i16, ptr %171, i64 -3
  %173 = load i16, ptr %172, align 2, !tbaa !83
  %174 = zext i16 %173 to i32
  store i32 %174, ptr %19, align 4, !tbaa !11
  %175 = load ptr, ptr %17, align 8, !tbaa !81
  %176 = getelementptr inbounds i16, ptr %175, i64 -2
  %177 = load i16, ptr %176, align 2, !tbaa !83
  %178 = zext i16 %177 to i32
  store i32 %178, ptr %20, align 4, !tbaa !11
  %179 = load ptr, ptr %17, align 8, !tbaa !81
  %180 = getelementptr inbounds i16, ptr %179, i64 -1
  %181 = load i16, ptr %180, align 2, !tbaa !83
  %182 = zext i16 %181 to i32
  store i32 %182, ptr %21, align 4, !tbaa !11
  %183 = load ptr, ptr %17, align 8, !tbaa !81
  %184 = getelementptr inbounds i16, ptr %183, i64 0
  %185 = load i16, ptr %184, align 2, !tbaa !83
  %186 = zext i16 %185 to i32
  store i32 %186, ptr %22, align 4, !tbaa !11
  %187 = load ptr, ptr %17, align 8, !tbaa !81
  %188 = getelementptr inbounds i16, ptr %187, i64 1
  %189 = load i16, ptr %188, align 2, !tbaa !83
  %190 = zext i16 %189 to i32
  store i32 %190, ptr %23, align 4, !tbaa !11
  %191 = load ptr, ptr %17, align 8, !tbaa !81
  %192 = getelementptr inbounds i16, ptr %191, i64 2
  %193 = load i16, ptr %192, align 2, !tbaa !83
  %194 = zext i16 %193 to i32
  store i32 %194, ptr %24, align 4, !tbaa !11
  %195 = load i32, ptr %19, align 4, !tbaa !11
  %196 = load i32, ptr %31, align 4, !tbaa !11
  %197 = sdiv i32 %196, 8
  %198 = add nsw i32 %195, %197
  store i32 %198, ptr %25, align 4, !tbaa !11
  %199 = load i32, ptr %20, align 4, !tbaa !11
  %200 = load i32, ptr %31, align 4, !tbaa !11
  %201 = sdiv i32 %200, 4
  %202 = add nsw i32 %199, %201
  store i32 %202, ptr %26, align 4, !tbaa !11
  %203 = load i32, ptr %21, align 4, !tbaa !11
  %204 = load i32, ptr %31, align 4, !tbaa !11
  %205 = sdiv i32 %204, 2
  %206 = add nsw i32 %203, %205
  store i32 %206, ptr %27, align 4, !tbaa !11
  %207 = load i32, ptr %22, align 4, !tbaa !11
  %208 = load i32, ptr %31, align 4, !tbaa !11
  %209 = sdiv i32 %208, 2
  %210 = sub nsw i32 %207, %209
  store i32 %210, ptr %28, align 4, !tbaa !11
  %211 = load i32, ptr %23, align 4, !tbaa !11
  %212 = load i32, ptr %31, align 4, !tbaa !11
  %213 = sdiv i32 %212, 4
  %214 = sub nsw i32 %211, %213
  store i32 %214, ptr %29, align 4, !tbaa !11
  %215 = load i32, ptr %24, align 4, !tbaa !11
  %216 = load i32, ptr %31, align 4, !tbaa !11
  %217 = sdiv i32 %216, 8
  %218 = sub nsw i32 %215, %217
  store i32 %218, ptr %30, align 4, !tbaa !11
  %219 = load i32, ptr %25, align 4, !tbaa !11
  %220 = load i32, ptr %16, align 4, !tbaa !11
  %221 = call i32 @av_clip_c(i32 noundef %219, i32 noundef 0, i32 noundef %220) #6
  %222 = trunc i32 %221 to i16
  %223 = load ptr, ptr %17, align 8, !tbaa !81
  %224 = getelementptr inbounds i16, ptr %223, i64 -3
  store i16 %222, ptr %224, align 2, !tbaa !83
  %225 = load i32, ptr %26, align 4, !tbaa !11
  %226 = load i32, ptr %16, align 4, !tbaa !11
  %227 = call i32 @av_clip_c(i32 noundef %225, i32 noundef 0, i32 noundef %226) #6
  %228 = trunc i32 %227 to i16
  %229 = load ptr, ptr %17, align 8, !tbaa !81
  %230 = getelementptr inbounds i16, ptr %229, i64 -2
  store i16 %228, ptr %230, align 2, !tbaa !83
  %231 = load i32, ptr %27, align 4, !tbaa !11
  %232 = load i32, ptr %16, align 4, !tbaa !11
  %233 = call i32 @av_clip_c(i32 noundef %231, i32 noundef 0, i32 noundef %232) #6
  %234 = trunc i32 %233 to i16
  %235 = load ptr, ptr %17, align 8, !tbaa !81
  %236 = getelementptr inbounds i16, ptr %235, i64 -1
  store i16 %234, ptr %236, align 2, !tbaa !83
  %237 = load i32, ptr %28, align 4, !tbaa !11
  %238 = load i32, ptr %16, align 4, !tbaa !11
  %239 = call i32 @av_clip_c(i32 noundef %237, i32 noundef 0, i32 noundef %238) #6
  %240 = trunc i32 %239 to i16
  %241 = load ptr, ptr %17, align 8, !tbaa !81
  %242 = getelementptr inbounds i16, ptr %241, i64 0
  store i16 %240, ptr %242, align 2, !tbaa !83
  %243 = load i32, ptr %29, align 4, !tbaa !11
  %244 = load i32, ptr %16, align 4, !tbaa !11
  %245 = call i32 @av_clip_c(i32 noundef %243, i32 noundef 0, i32 noundef %244) #6
  %246 = trunc i32 %245 to i16
  %247 = load ptr, ptr %17, align 8, !tbaa !81
  %248 = getelementptr inbounds i16, ptr %247, i64 1
  store i16 %246, ptr %248, align 2, !tbaa !83
  %249 = load i32, ptr %30, align 4, !tbaa !11
  %250 = load i32, ptr %16, align 4, !tbaa !11
  %251 = call i32 @av_clip_c(i32 noundef %249, i32 noundef 0, i32 noundef %250) #6
  %252 = trunc i32 %251 to i16
  %253 = load ptr, ptr %17, align 8, !tbaa !81
  %254 = getelementptr inbounds i16, ptr %253, i64 2
  store i16 %252, ptr %254, align 2, !tbaa !83
  %255 = load i64, ptr %10, align 8, !tbaa !77
  %256 = load ptr, ptr %17, align 8, !tbaa !81
  %257 = getelementptr inbounds i16, ptr %256, i64 %255
  store ptr %257, ptr %17, align 8, !tbaa !81
  store i32 0, ptr %32, align 4
  br label %258

258:                                              ; preds = %170, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  %259 = load i32, ptr %32, align 4
  switch i32 %259, label %265 [
    i32 0, label %260
    i32 4, label %261
  ]

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260, %258
  %262 = load i32, ptr %18, align 4, !tbaa !11
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %18, align 4, !tbaa !11
  br label %36, !llvm.loop !90

264:                                              ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  ret void

265:                                              ; preds = %258
  unreachable
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !18, i64 56}
!14 = !{!"AVFilterContext", !15, i64 0, !16, i64 8, !10, i64 16, !17, i64 24, !18, i64 32, !12, i64 40, !17, i64 48, !18, i64 56, !12, i64 64, !6, i64 72, !20, i64 80, !12, i64 88, !12, i64 92, !21, i64 96, !10, i64 104, !6, i64 112, !22, i64 120, !12, i64 128, !23, i64 136, !12, i64 144, !12, i64 148}
!15 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!16 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!17 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!18 = !{!"p2 _ZTS12AVFilterLink", !19, i64 0}
!19 = !{!"any p2 pointer", !6, i64 0}
!20 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!21 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!22 = !{!"p1 double", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!28 = !{!29, !5, i64 16}
!29 = !{!"AVFilterLink", !5, i64 0, !17, i64 8, !5, i64 16, !17, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !30, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !31, i64 72, !30, i64 96, !32, i64 104, !12, i64 112, !33, i64 120, !33, i64 160}
!30 = !{!"AVRational", !12, i64 0, !12, i64 4}
!31 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!32 = !{!"p2 _ZTS15AVFrameSideData", !19, i64 0}
!33 = !{!"AVFilterFormatsConfig", !34, i64 0, !34, i64 8, !35, i64 16, !34, i64 24, !34, i64 32}
!34 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!35 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!36 = !{!14, !6, i64 72}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS14DeblockContext", !6, i64 0}
!39 = !{!40, !12, i64 20}
!40 = !{!"DeblockContext", !15, i64 0, !41, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !42, i64 28, !42, i64 32, !42, i64 36, !42, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !7, i64 76, !7, i64 92, !6, i64 112, !6, i64 120}
!41 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!42 = !{!"float", !7, i64 0}
!43 = !{!29, !12, i64 40}
!44 = !{!29, !12, i64 44}
!45 = !{!40, !12, i64 72}
!46 = !{!40, !12, i64 68}
!47 = !{!40, !12, i64 24}
!48 = !{!40, !6, i64 120}
!49 = !{!40, !12, i64 44}
!50 = !{!40, !12, i64 48}
!51 = !{!40, !12, i64 52}
!52 = !{!40, !12, i64 56}
!53 = !{!40, !12, i64 60}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!40, !6, i64 112}
!57 = distinct !{!57, !55}
!58 = distinct !{!58, !55}
!59 = distinct !{!59, !55}
!60 = distinct !{!60, !55}
!61 = !{!29, !5, i64 0}
!62 = !{!14, !18, i64 32}
!63 = !{!29, !12, i64 36}
!64 = !{!40, !41, i64 8}
!65 = !{!66, !12, i64 16}
!66 = !{!"AVComponentDescriptor", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!67 = !{!40, !12, i64 64}
!68 = !{!40, !42, i64 28}
!69 = !{!40, !42, i64 32}
!70 = !{!40, !42, i64 36}
!71 = !{!40, !42, i64 40}
!72 = !{!40, !12, i64 16}
!73 = !{!74, !7, i64 9}
!74 = !{!"AVPixFmtDescriptor", !10, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !75, i64 16, !7, i64 24, !10, i64 104}
!75 = !{!"long", !7, i64 0}
!76 = !{!74, !7, i64 10}
!77 = !{!75, !75, i64 0}
!78 = !{!7, !7, i64 0}
!79 = distinct !{!79, !55}
!80 = distinct !{!80, !55}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 short", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"short", !7, i64 0}
!85 = distinct !{!85, !55}
!86 = distinct !{!86, !55}
!87 = distinct !{!87, !55}
!88 = distinct !{!88, !55}
!89 = distinct !{!89, !55}
!90 = distinct !{!90, !55}
