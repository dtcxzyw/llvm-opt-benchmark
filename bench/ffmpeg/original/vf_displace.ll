target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.DisplaceContext = type { ptr, [4 x i32], [4 x i32], i32, i32, i32, i32, [4 x i8], %struct.FFFrameSync, ptr }
%struct.FFFrameSync = type { ptr, ptr, i32, %struct.AVRational, i64, ptr, ptr, i32, i32, i8, i8, ptr, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.ThreadData = type { ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.FFFrameSyncIn = type { i32, i32, %struct.AVRational, ptr, ptr, i64, i64, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"displace\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Displace pixels.\00", align 1
@displace_inputs = internal constant [3 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@displace_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.5, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [28 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 2, i32 3, i32 25, i32 27, i32 26, i32 28, i32 118, i32 120, i32 119, i32 121, i32 71, i32 111, i32 8, i32 -1], align 16
@ff_vf_displace = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @displace_inputs, ptr @displace_outputs, ptr @displace_class, i32 131076, [4 x i8] zeroinitializer }, i8 3, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 168, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"xmap\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"ymap\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.6 = private unnamed_addr constant [162 x i8] c"First input link %s parameters (size %dx%d) do not match the corresponding second input link %s parameters (%dx%d) and/or third input link %s parameters (%dx%d)\0A\00", align 1
@displace_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @displace_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"set edge mode\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"blank\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"smear\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"wrap\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"mirror\00", align 1
@displace_options = internal constant [6 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 40, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 3.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.11, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.11, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.11, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.DisplaceContext, ptr %7, i32 0, i32 8
  call void @ff_framesync_uninit(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.DisplaceContext, ptr %7, i32 0, i32 8
  %9 = call i32 @ff_framesync_activate(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr %10, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %2, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = call ptr @av_pix_fmt_desc_get(i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %18 = load ptr, ptr %2, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = call i32 @av_pix_fmt_count_planes(i32 noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.DisplaceContext, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 4, !tbaa !37
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8, !tbaa !42
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.DisplaceContext, ptr %28, i32 0, i32 5
  store i32 %27, ptr %29, align 8, !tbaa !44
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.DisplaceContext, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !37
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %39, label %34

34:                                               ; preds = %1
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.DisplaceContext, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !44
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %34, %1
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.DisplaceContext, ptr %40, i32 0, i32 9
  store ptr @displace_planar, ptr %41, align 8, !tbaa !45
  br label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.DisplaceContext, ptr %43, i32 0, i32 9
  store ptr @displace_packed, ptr %44, align 8, !tbaa !45
  br label %45

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr %5, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !tbaa !46
  %49 = and i64 %48, 32
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.DisplaceContext, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds [4 x i8], ptr %53, i64 0, i64 2
  store i8 -128, ptr %54, align 2, !tbaa !47
  %55 = load ptr, ptr %4, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.DisplaceContext, ptr %55, i32 0, i32 7
  %57 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 1
  store i8 -128, ptr %57, align 1, !tbaa !47
  %58 = load ptr, ptr %4, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.DisplaceContext, ptr %58, i32 0, i32 7
  %60 = getelementptr inbounds [4 x i8], ptr %59, i64 0, i64 0
  store i8 16, ptr %60, align 8, !tbaa !47
  br label %61

61:                                               ; preds = %51, %45
  %62 = load ptr, ptr %5, align 8, !tbaa !35
  %63 = call i32 @av_get_padded_bits_per_pixel(ptr noundef %62)
  %64 = ashr i32 %63, 3
  %65 = load ptr, ptr %4, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.DisplaceContext, ptr %65, i32 0, i32 6
  store i32 %64, ptr %66, align 4, !tbaa !48
  %67 = load ptr, ptr %5, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %67, i32 0, i32 2
  %69 = load i8, ptr %68, align 1, !tbaa !49
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %7, align 4, !tbaa !50
  %71 = load ptr, ptr %5, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %71, i32 0, i32 3
  %73 = load i8, ptr %72, align 2, !tbaa !51
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %6, align 4, !tbaa !50
  %75 = load i32, ptr %6, align 4, !tbaa !50
  %76 = call i1 @llvm.is.constant.i32(i32 %75)
  br i1 %76, label %85, label %77

77:                                               ; preds = %61
  %78 = load ptr, ptr %2, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 4, !tbaa !52
  %81 = sub nsw i32 0, %80
  %82 = load i32, ptr %6, align 4, !tbaa !50
  %83 = ashr i32 %81, %82
  %84 = sub nsw i32 0, %83
  br label %95

85:                                               ; preds = %61
  %86 = load ptr, ptr %2, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 4, !tbaa !52
  %89 = load i32, ptr %6, align 4, !tbaa !50
  %90 = shl i32 1, %89
  %91 = add nsw i32 %88, %90
  %92 = sub nsw i32 %91, 1
  %93 = load i32, ptr %6, align 4, !tbaa !50
  %94 = ashr i32 %92, %93
  br label %95

95:                                               ; preds = %85, %77
  %96 = phi i32 [ %84, %77 ], [ %94, %85 ]
  %97 = load ptr, ptr %4, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.DisplaceContext, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds [4 x i32], ptr %98, i64 0, i64 2
  store i32 %96, ptr %99, align 8, !tbaa !50
  %100 = load ptr, ptr %4, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.DisplaceContext, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds [4 x i32], ptr %101, i64 0, i64 1
  store i32 %96, ptr %102, align 4, !tbaa !50
  %103 = load ptr, ptr %2, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 4, !tbaa !52
  %106 = load ptr, ptr %4, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.DisplaceContext, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds [4 x i32], ptr %107, i64 0, i64 3
  store i32 %105, ptr %108, align 4, !tbaa !50
  %109 = load ptr, ptr %4, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.DisplaceContext, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds [4 x i32], ptr %110, i64 0, i64 0
  store i32 %105, ptr %111, align 8, !tbaa !50
  %112 = load i32, ptr %7, align 4, !tbaa !50
  %113 = call i1 @llvm.is.constant.i32(i32 %112)
  br i1 %113, label %122, label %114

114:                                              ; preds = %95
  %115 = load ptr, ptr %2, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 8, !tbaa !53
  %118 = sub nsw i32 0, %117
  %119 = load i32, ptr %7, align 4, !tbaa !50
  %120 = ashr i32 %118, %119
  %121 = sub nsw i32 0, %120
  br label %132

122:                                              ; preds = %95
  %123 = load ptr, ptr %2, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 8, !tbaa !53
  %126 = load i32, ptr %7, align 4, !tbaa !50
  %127 = shl i32 1, %126
  %128 = add nsw i32 %125, %127
  %129 = sub nsw i32 %128, 1
  %130 = load i32, ptr %7, align 4, !tbaa !50
  %131 = ashr i32 %129, %130
  br label %132

132:                                              ; preds = %122, %114
  %133 = phi i32 [ %121, %114 ], [ %131, %122 ]
  %134 = load ptr, ptr %4, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.DisplaceContext, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds [4 x i32], ptr %135, i64 0, i64 2
  store i32 %133, ptr %136, align 8, !tbaa !50
  %137 = load ptr, ptr %4, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.DisplaceContext, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds [4 x i32], ptr %138, i64 0, i64 1
  store i32 %133, ptr %139, align 4, !tbaa !50
  %140 = load ptr, ptr %2, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 8, !tbaa !53
  %143 = load ptr, ptr %4, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.DisplaceContext, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds [4 x i32], ptr %144, i64 0, i64 3
  store i32 %142, ptr %145, align 4, !tbaa !50
  %146 = load ptr, ptr %4, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.DisplaceContext, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds [4 x i32], ptr %147, i64 0, i64 0
  store i32 %142, ptr %148, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) #1

declare i32 @av_pix_fmt_count_planes(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @displace_planar(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i32 %2, ptr %7, align 4, !tbaa !50
  store i32 %3, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  store ptr %45, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %46 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %46, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %47 = load ptr, ptr %10, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw %struct.ThreadData, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  store ptr %49, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %50 = load ptr, ptr %10, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw %struct.ThreadData, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  store ptr %52, ptr %12, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %53 = load ptr, ptr %10, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw %struct.ThreadData, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !62
  store ptr %55, ptr %13, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %56 = load ptr, ptr %10, align 8, !tbaa !55
  %57 = getelementptr inbounds nuw %struct.ThreadData, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !63
  store ptr %58, ptr %14, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !50
  br label %59

59:                                               ; preds = %437, %4
  %60 = load i32, ptr %15, align 4, !tbaa !50
  %61 = load ptr, ptr %9, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.DisplaceContext, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !37
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %440

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %67 = load ptr, ptr %9, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.DisplaceContext, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %15, align 4, !tbaa !50
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !50
  store i32 %72, ptr %17, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %73 = load ptr, ptr %9, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.DisplaceContext, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %15, align 4, !tbaa !50
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i32], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !50
  store i32 %78, ptr %18, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %79 = load i32, ptr %17, align 4, !tbaa !50
  %80 = load i32, ptr %7, align 4, !tbaa !50
  %81 = mul nsw i32 %79, %80
  %82 = load i32, ptr %8, align 4, !tbaa !50
  %83 = sdiv i32 %81, %82
  store i32 %83, ptr %19, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %84 = load i32, ptr %17, align 4, !tbaa !50
  %85 = load i32, ptr %7, align 4, !tbaa !50
  %86 = add nsw i32 %85, 1
  %87 = mul nsw i32 %84, %86
  %88 = load i32, ptr %8, align 4, !tbaa !50
  %89 = sdiv i32 %87, %88
  store i32 %89, ptr %20, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %90 = load ptr, ptr %14, align 8, !tbaa !60
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %15, align 4, !tbaa !50
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !50
  store i32 %95, ptr %21, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %96 = load ptr, ptr %11, align 8, !tbaa !60
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %15, align 4, !tbaa !50
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i32], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !50
  store i32 %101, ptr %22, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %102 = load ptr, ptr %12, align 8, !tbaa !60
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %15, align 4, !tbaa !50
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i32], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !50
  store i32 %107, ptr %23, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %108 = load ptr, ptr %13, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %15, align 4, !tbaa !50
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !50
  store i32 %113, ptr %24, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %114 = load ptr, ptr %11, align 8, !tbaa !60
  %115 = getelementptr inbounds nuw %struct.AVFrame, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %15, align 4, !tbaa !50
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x ptr], ptr %115, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !64
  store ptr %119, ptr %25, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %120 = load ptr, ptr %13, align 8, !tbaa !60
  %121 = getelementptr inbounds nuw %struct.AVFrame, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %15, align 4, !tbaa !50
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x ptr], ptr %121, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !64
  %126 = load i32, ptr %19, align 4, !tbaa !50
  %127 = load i32, ptr %24, align 4, !tbaa !50
  %128 = mul nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  store ptr %130, ptr %26, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %131 = load ptr, ptr %12, align 8, !tbaa !60
  %132 = getelementptr inbounds nuw %struct.AVFrame, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %15, align 4, !tbaa !50
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x ptr], ptr %132, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !64
  %137 = load i32, ptr %19, align 4, !tbaa !50
  %138 = load i32, ptr %23, align 4, !tbaa !50
  %139 = mul nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %136, i64 %140
  store ptr %141, ptr %27, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %142 = load ptr, ptr %14, align 8, !tbaa !60
  %143 = getelementptr inbounds nuw %struct.AVFrame, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %15, align 4, !tbaa !50
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x ptr], ptr %143, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !64
  %148 = load i32, ptr %19, align 4, !tbaa !50
  %149 = load i32, ptr %21, align 4, !tbaa !50
  %150 = mul nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %147, i64 %151
  store ptr %152, ptr %28, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #10
  %153 = load ptr, ptr %9, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.DisplaceContext, ptr %153, i32 0, i32 7
  %155 = load i32, ptr %15, align 4, !tbaa !50
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %154, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !47
  store i8 %158, ptr %29, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %159 = load i32, ptr %19, align 4, !tbaa !50
  store i32 %159, ptr %30, align 4, !tbaa !50
  br label %160

160:                                              ; preds = %433, %66
  %161 = load i32, ptr %30, align 4, !tbaa !50
  %162 = load i32, ptr %20, align 4, !tbaa !50
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %436

165:                                              ; preds = %160
  %166 = load ptr, ptr %9, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.DisplaceContext, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 8, !tbaa !65
  switch i32 %168, label %420 [
    i32 0, label %169
    i32 1, label %232
    i32 2, label %280
    i32 3, label %340
  ]

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !50
  br label %170

170:                                              ; preds = %228, %169
  %171 = load i32, ptr %31, align 4, !tbaa !50
  %172 = load i32, ptr %18, align 4, !tbaa !50
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  store i32 9, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %231

175:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %176 = load i32, ptr %30, align 4, !tbaa !50
  %177 = load ptr, ptr %26, align 8, !tbaa !64
  %178 = load i32, ptr %31, align 4, !tbaa !50
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !47
  %182 = zext i8 %181 to i32
  %183 = add nsw i32 %176, %182
  %184 = sub nsw i32 %183, 128
  store i32 %184, ptr %32, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %185 = load i32, ptr %31, align 4, !tbaa !50
  %186 = load ptr, ptr %27, align 8, !tbaa !64
  %187 = load i32, ptr %31, align 4, !tbaa !50
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !47
  %191 = zext i8 %190 to i32
  %192 = add nsw i32 %185, %191
  %193 = sub nsw i32 %192, 128
  store i32 %193, ptr %33, align 4, !tbaa !50
  %194 = load i32, ptr %32, align 4, !tbaa !50
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %207, label %196

196:                                              ; preds = %175
  %197 = load i32, ptr %32, align 4, !tbaa !50
  %198 = load i32, ptr %17, align 4, !tbaa !50
  %199 = icmp sge i32 %197, %198
  br i1 %199, label %207, label %200

200:                                              ; preds = %196
  %201 = load i32, ptr %33, align 4, !tbaa !50
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %33, align 4, !tbaa !50
  %205 = load i32, ptr %18, align 4, !tbaa !50
  %206 = icmp sge i32 %204, %205
  br i1 %206, label %207, label %213

207:                                              ; preds = %203, %200, %196, %175
  %208 = load i8, ptr %29, align 1, !tbaa !47
  %209 = load ptr, ptr %28, align 8, !tbaa !64
  %210 = load i32, ptr %31, align 4, !tbaa !50
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  store i8 %208, ptr %212, align 1, !tbaa !47
  br label %227

213:                                              ; preds = %203
  %214 = load ptr, ptr %25, align 8, !tbaa !64
  %215 = load i32, ptr %32, align 4, !tbaa !50
  %216 = load i32, ptr %22, align 4, !tbaa !50
  %217 = mul nsw i32 %215, %216
  %218 = load i32, ptr %33, align 4, !tbaa !50
  %219 = add nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %214, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !47
  %223 = load ptr, ptr %28, align 8, !tbaa !64
  %224 = load i32, ptr %31, align 4, !tbaa !50
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  store i8 %222, ptr %226, align 1, !tbaa !47
  br label %227

227:                                              ; preds = %213, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %31, align 4, !tbaa !50
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %31, align 4, !tbaa !50
  br label %170, !llvm.loop !66

231:                                              ; preds = %174
  br label %420

232:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4, !tbaa !50
  br label %233

233:                                              ; preds = %276, %232
  %234 = load i32, ptr %34, align 4, !tbaa !50
  %235 = load i32, ptr %18, align 4, !tbaa !50
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %238, label %237

237:                                              ; preds = %233
  store i32 12, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %279

238:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %239 = load i32, ptr %30, align 4, !tbaa !50
  %240 = load ptr, ptr %26, align 8, !tbaa !64
  %241 = load i32, ptr %34, align 4, !tbaa !50
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %240, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !47
  %245 = zext i8 %244 to i32
  %246 = add nsw i32 %239, %245
  %247 = sub nsw i32 %246, 128
  %248 = load i32, ptr %17, align 4, !tbaa !50
  %249 = sub nsw i32 %248, 1
  %250 = call i32 @av_clip_c(i32 noundef %247, i32 noundef 0, i32 noundef %249) #11
  store i32 %250, ptr %35, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %251 = load i32, ptr %34, align 4, !tbaa !50
  %252 = load ptr, ptr %27, align 8, !tbaa !64
  %253 = load i32, ptr %34, align 4, !tbaa !50
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %252, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !47
  %257 = zext i8 %256 to i32
  %258 = add nsw i32 %251, %257
  %259 = sub nsw i32 %258, 128
  %260 = load i32, ptr %18, align 4, !tbaa !50
  %261 = sub nsw i32 %260, 1
  %262 = call i32 @av_clip_c(i32 noundef %259, i32 noundef 0, i32 noundef %261) #11
  store i32 %262, ptr %36, align 4, !tbaa !50
  %263 = load ptr, ptr %25, align 8, !tbaa !64
  %264 = load i32, ptr %35, align 4, !tbaa !50
  %265 = load i32, ptr %22, align 4, !tbaa !50
  %266 = mul nsw i32 %264, %265
  %267 = load i32, ptr %36, align 4, !tbaa !50
  %268 = add nsw i32 %266, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %263, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !47
  %272 = load ptr, ptr %28, align 8, !tbaa !64
  %273 = load i32, ptr %34, align 4, !tbaa !50
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %272, i64 %274
  store i8 %271, ptr %275, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  br label %276

276:                                              ; preds = %238
  %277 = load i32, ptr %34, align 4, !tbaa !50
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %34, align 4, !tbaa !50
  br label %233, !llvm.loop !68

279:                                              ; preds = %237
  br label %420

280:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store i32 0, ptr %37, align 4, !tbaa !50
  br label %281

281:                                              ; preds = %336, %280
  %282 = load i32, ptr %37, align 4, !tbaa !50
  %283 = load i32, ptr %18, align 4, !tbaa !50
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %286, label %285

285:                                              ; preds = %281
  store i32 15, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %339

286:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %287 = load i32, ptr %30, align 4, !tbaa !50
  %288 = load ptr, ptr %26, align 8, !tbaa !64
  %289 = load i32, ptr %37, align 4, !tbaa !50
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %288, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !47
  %293 = zext i8 %292 to i32
  %294 = add nsw i32 %287, %293
  %295 = sub nsw i32 %294, 128
  %296 = load i32, ptr %17, align 4, !tbaa !50
  %297 = srem i32 %295, %296
  store i32 %297, ptr %38, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %298 = load i32, ptr %37, align 4, !tbaa !50
  %299 = load ptr, ptr %27, align 8, !tbaa !64
  %300 = load i32, ptr %37, align 4, !tbaa !50
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %299, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !47
  %304 = zext i8 %303 to i32
  %305 = add nsw i32 %298, %304
  %306 = sub nsw i32 %305, 128
  %307 = load i32, ptr %18, align 4, !tbaa !50
  %308 = srem i32 %306, %307
  store i32 %308, ptr %39, align 4, !tbaa !50
  %309 = load i32, ptr %38, align 4, !tbaa !50
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %315

311:                                              ; preds = %286
  %312 = load i32, ptr %17, align 4, !tbaa !50
  %313 = load i32, ptr %38, align 4, !tbaa !50
  %314 = add nsw i32 %313, %312
  store i32 %314, ptr %38, align 4, !tbaa !50
  br label %315

315:                                              ; preds = %311, %286
  %316 = load i32, ptr %39, align 4, !tbaa !50
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %322

318:                                              ; preds = %315
  %319 = load i32, ptr %18, align 4, !tbaa !50
  %320 = load i32, ptr %39, align 4, !tbaa !50
  %321 = add nsw i32 %320, %319
  store i32 %321, ptr %39, align 4, !tbaa !50
  br label %322

322:                                              ; preds = %318, %315
  %323 = load ptr, ptr %25, align 8, !tbaa !64
  %324 = load i32, ptr %38, align 4, !tbaa !50
  %325 = load i32, ptr %22, align 4, !tbaa !50
  %326 = mul nsw i32 %324, %325
  %327 = load i32, ptr %39, align 4, !tbaa !50
  %328 = add nsw i32 %326, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %323, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !47
  %332 = load ptr, ptr %28, align 8, !tbaa !64
  %333 = load i32, ptr %37, align 4, !tbaa !50
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %332, i64 %334
  store i8 %331, ptr %335, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %336

336:                                              ; preds = %322
  %337 = load i32, ptr %37, align 4, !tbaa !50
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %37, align 4, !tbaa !50
  br label %281, !llvm.loop !69

339:                                              ; preds = %285
  br label %420

340:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  store i32 0, ptr %40, align 4, !tbaa !50
  br label %341

341:                                              ; preds = %416, %340
  %342 = load i32, ptr %40, align 4, !tbaa !50
  %343 = load i32, ptr %18, align 4, !tbaa !50
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %346, label %345

345:                                              ; preds = %341
  store i32 18, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %419

346:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %347 = load i32, ptr %30, align 4, !tbaa !50
  %348 = load ptr, ptr %26, align 8, !tbaa !64
  %349 = load i32, ptr %40, align 4, !tbaa !50
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %348, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !47
  %353 = zext i8 %352 to i32
  %354 = add nsw i32 %347, %353
  %355 = sub nsw i32 %354, 128
  store i32 %355, ptr %41, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %356 = load i32, ptr %40, align 4, !tbaa !50
  %357 = load ptr, ptr %27, align 8, !tbaa !64
  %358 = load i32, ptr %40, align 4, !tbaa !50
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %357, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !47
  %362 = zext i8 %361 to i32
  %363 = add nsw i32 %356, %362
  %364 = sub nsw i32 %363, 128
  store i32 %364, ptr %42, align 4, !tbaa !50
  %365 = load i32, ptr %41, align 4, !tbaa !50
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %367, label %372

367:                                              ; preds = %346
  %368 = load i32, ptr %41, align 4, !tbaa !50
  %369 = sub nsw i32 0, %368
  %370 = load i32, ptr %17, align 4, !tbaa !50
  %371 = srem i32 %369, %370
  store i32 %371, ptr %41, align 4, !tbaa !50
  br label %372

372:                                              ; preds = %367, %346
  %373 = load i32, ptr %42, align 4, !tbaa !50
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %380

375:                                              ; preds = %372
  %376 = load i32, ptr %42, align 4, !tbaa !50
  %377 = sub nsw i32 0, %376
  %378 = load i32, ptr %18, align 4, !tbaa !50
  %379 = srem i32 %377, %378
  store i32 %379, ptr %42, align 4, !tbaa !50
  br label %380

380:                                              ; preds = %375, %372
  %381 = load i32, ptr %41, align 4, !tbaa !50
  %382 = load i32, ptr %17, align 4, !tbaa !50
  %383 = icmp sge i32 %381, %382
  br i1 %383, label %384, label %391

384:                                              ; preds = %380
  %385 = load i32, ptr %17, align 4, !tbaa !50
  %386 = load i32, ptr %41, align 4, !tbaa !50
  %387 = load i32, ptr %17, align 4, !tbaa !50
  %388 = srem i32 %386, %387
  %389 = sub nsw i32 %385, %388
  %390 = sub nsw i32 %389, 1
  store i32 %390, ptr %41, align 4, !tbaa !50
  br label %391

391:                                              ; preds = %384, %380
  %392 = load i32, ptr %42, align 4, !tbaa !50
  %393 = load i32, ptr %18, align 4, !tbaa !50
  %394 = icmp sge i32 %392, %393
  br i1 %394, label %395, label %402

395:                                              ; preds = %391
  %396 = load i32, ptr %18, align 4, !tbaa !50
  %397 = load i32, ptr %42, align 4, !tbaa !50
  %398 = load i32, ptr %18, align 4, !tbaa !50
  %399 = srem i32 %397, %398
  %400 = sub nsw i32 %396, %399
  %401 = sub nsw i32 %400, 1
  store i32 %401, ptr %42, align 4, !tbaa !50
  br label %402

402:                                              ; preds = %395, %391
  %403 = load ptr, ptr %25, align 8, !tbaa !64
  %404 = load i32, ptr %41, align 4, !tbaa !50
  %405 = load i32, ptr %22, align 4, !tbaa !50
  %406 = mul nsw i32 %404, %405
  %407 = load i32, ptr %42, align 4, !tbaa !50
  %408 = add nsw i32 %406, %407
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, ptr %403, i64 %409
  %411 = load i8, ptr %410, align 1, !tbaa !47
  %412 = load ptr, ptr %28, align 8, !tbaa !64
  %413 = load i32, ptr %40, align 4, !tbaa !50
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %412, i64 %414
  store i8 %411, ptr %415, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  br label %416

416:                                              ; preds = %402
  %417 = load i32, ptr %40, align 4, !tbaa !50
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %40, align 4, !tbaa !50
  br label %341, !llvm.loop !70

419:                                              ; preds = %345
  br label %420

420:                                              ; preds = %165, %419, %339, %279, %231
  %421 = load i32, ptr %24, align 4, !tbaa !50
  %422 = load ptr, ptr %26, align 8, !tbaa !64
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds i8, ptr %422, i64 %423
  store ptr %424, ptr %26, align 8, !tbaa !64
  %425 = load i32, ptr %23, align 4, !tbaa !50
  %426 = load ptr, ptr %27, align 8, !tbaa !64
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds i8, ptr %426, i64 %427
  store ptr %428, ptr %27, align 8, !tbaa !64
  %429 = load i32, ptr %21, align 4, !tbaa !50
  %430 = load ptr, ptr %28, align 8, !tbaa !64
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds i8, ptr %430, i64 %431
  store ptr %432, ptr %28, align 8, !tbaa !64
  br label %433

433:                                              ; preds = %420
  %434 = load i32, ptr %30, align 4, !tbaa !50
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %30, align 4, !tbaa !50
  br label %160, !llvm.loop !71

436:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %15, align 4, !tbaa !50
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %15, align 4, !tbaa !50
  br label %59, !llvm.loop !72

440:                                              ; preds = %65
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @displace_packed(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i32 %2, ptr %7, align 4, !tbaa !50
  store i32 %3, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  store ptr %49, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %50 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %50, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %51 = load ptr, ptr %10, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw %struct.ThreadData, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !57
  store ptr %53, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %54 = load ptr, ptr %10, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw %struct.ThreadData, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  store ptr %56, ptr %12, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %57 = load ptr, ptr %10, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw %struct.ThreadData, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !62
  store ptr %59, ptr %13, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %60 = load ptr, ptr %10, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw %struct.ThreadData, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !63
  store ptr %62, ptr %14, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %63 = load ptr, ptr %9, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.DisplaceContext, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4, !tbaa !48
  store i32 %65, ptr %15, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %66 = load ptr, ptr %9, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.DisplaceContext, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds [4 x i32], ptr %67, i64 0, i64 0
  %69 = load i32, ptr %68, align 8, !tbaa !50
  store i32 %69, ptr %16, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %70 = load ptr, ptr %9, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.DisplaceContext, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %72, align 8, !tbaa !50
  store i32 %73, ptr %17, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %74 = load i32, ptr %16, align 4, !tbaa !50
  %75 = load i32, ptr %7, align 4, !tbaa !50
  %76 = mul nsw i32 %74, %75
  %77 = load i32, ptr %8, align 4, !tbaa !50
  %78 = sdiv i32 %76, %77
  store i32 %78, ptr %18, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %79 = load i32, ptr %16, align 4, !tbaa !50
  %80 = load i32, ptr %7, align 4, !tbaa !50
  %81 = add nsw i32 %80, 1
  %82 = mul nsw i32 %79, %81
  %83 = load i32, ptr %8, align 4, !tbaa !50
  %84 = sdiv i32 %82, %83
  store i32 %84, ptr %19, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %85 = load ptr, ptr %14, align 8, !tbaa !60
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds [8 x i32], ptr %86, i64 0, i64 0
  %88 = load i32, ptr %87, align 8, !tbaa !50
  store i32 %88, ptr %20, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %89 = load ptr, ptr %11, align 8, !tbaa !60
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [8 x i32], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %91, align 8, !tbaa !50
  store i32 %92, ptr %21, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %93 = load ptr, ptr %12, align 8, !tbaa !60
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [8 x i32], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %95, align 8, !tbaa !50
  store i32 %96, ptr %22, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %97 = load ptr, ptr %13, align 8, !tbaa !60
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds [8 x i32], ptr %98, i64 0, i64 0
  %100 = load i32, ptr %99, align 8, !tbaa !50
  store i32 %100, ptr %23, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %101 = load ptr, ptr %11, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw %struct.AVFrame, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds [8 x ptr], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %103, align 8, !tbaa !64
  store ptr %104, ptr %24, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %105 = load ptr, ptr %13, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw %struct.AVFrame, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [8 x ptr], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %107, align 8, !tbaa !64
  %109 = load i32, ptr %18, align 4, !tbaa !50
  %110 = load i32, ptr %23, align 4, !tbaa !50
  %111 = mul nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %108, i64 %112
  store ptr %113, ptr %25, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %114 = load ptr, ptr %12, align 8, !tbaa !60
  %115 = getelementptr inbounds nuw %struct.AVFrame, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds [8 x ptr], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %116, align 8, !tbaa !64
  %118 = load i32, ptr %18, align 4, !tbaa !50
  %119 = load i32, ptr %22, align 4, !tbaa !50
  %120 = mul nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %117, i64 %121
  store ptr %122, ptr %26, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %123 = load ptr, ptr %14, align 8, !tbaa !60
  %124 = getelementptr inbounds nuw %struct.AVFrame, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [8 x ptr], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %125, align 8, !tbaa !64
  %127 = load i32, ptr %18, align 4, !tbaa !50
  %128 = load i32, ptr %20, align 4, !tbaa !50
  %129 = mul nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %126, i64 %130
  store ptr %131, ptr %27, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %132 = load ptr, ptr %9, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.DisplaceContext, ptr %132, i32 0, i32 7
  %134 = getelementptr inbounds [4 x i8], ptr %133, i64 0, i64 0
  store ptr %134, ptr %28, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %135 = load i32, ptr %18, align 4, !tbaa !50
  store i32 %135, ptr %29, align 4, !tbaa !50
  br label %136

136:                                              ; preds = %529, %4
  %137 = load i32, ptr %29, align 4, !tbaa !50
  %138 = load i32, ptr %19, align 4, !tbaa !50
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %532

141:                                              ; preds = %136
  %142 = load ptr, ptr %9, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.DisplaceContext, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 8, !tbaa !65
  switch i32 %144, label %516 [
    i32 0, label %145
    i32 1, label %244
    i32 2, label %320
    i32 3, label %408
  ]

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !50
  br label %146

146:                                              ; preds = %240, %145
  %147 = load i32, ptr %31, align 4, !tbaa !50
  %148 = load i32, ptr %17, align 4, !tbaa !50
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  store i32 6, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %243

151:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 0, ptr %32, align 4, !tbaa !50
  br label %152

152:                                              ; preds = %236, %151
  %153 = load i32, ptr %32, align 4, !tbaa !50
  %154 = load ptr, ptr %9, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.DisplaceContext, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 8, !tbaa !44
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %152
  store i32 9, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %239

159:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %160 = load i32, ptr %29, align 4, !tbaa !50
  %161 = load ptr, ptr %25, align 8, !tbaa !64
  %162 = load i32, ptr %31, align 4, !tbaa !50
  %163 = load i32, ptr %15, align 4, !tbaa !50
  %164 = mul nsw i32 %162, %163
  %165 = load i32, ptr %32, align 4, !tbaa !50
  %166 = add nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %161, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !47
  %170 = zext i8 %169 to i32
  %171 = sub nsw i32 %170, 128
  %172 = add nsw i32 %160, %171
  store i32 %172, ptr %33, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %173 = load i32, ptr %31, align 4, !tbaa !50
  %174 = load ptr, ptr %26, align 8, !tbaa !64
  %175 = load i32, ptr %31, align 4, !tbaa !50
  %176 = load i32, ptr %15, align 4, !tbaa !50
  %177 = mul nsw i32 %175, %176
  %178 = load i32, ptr %32, align 4, !tbaa !50
  %179 = add nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %174, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !47
  %183 = zext i8 %182 to i32
  %184 = sub nsw i32 %183, 128
  %185 = add nsw i32 %173, %184
  store i32 %185, ptr %34, align 4, !tbaa !50
  %186 = load i32, ptr %33, align 4, !tbaa !50
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %199, label %188

188:                                              ; preds = %159
  %189 = load i32, ptr %33, align 4, !tbaa !50
  %190 = load i32, ptr %16, align 4, !tbaa !50
  %191 = icmp sge i32 %189, %190
  br i1 %191, label %199, label %192

192:                                              ; preds = %188
  %193 = load i32, ptr %34, align 4, !tbaa !50
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %34, align 4, !tbaa !50
  %197 = load i32, ptr %17, align 4, !tbaa !50
  %198 = icmp sge i32 %196, %197
  br i1 %198, label %199, label %213

199:                                              ; preds = %195, %192, %188, %159
  %200 = load ptr, ptr %28, align 8, !tbaa !64
  %201 = load i32, ptr %32, align 4, !tbaa !50
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %200, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !47
  %205 = load ptr, ptr %27, align 8, !tbaa !64
  %206 = load i32, ptr %31, align 4, !tbaa !50
  %207 = load i32, ptr %15, align 4, !tbaa !50
  %208 = mul nsw i32 %206, %207
  %209 = load i32, ptr %32, align 4, !tbaa !50
  %210 = add nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %205, i64 %211
  store i8 %204, ptr %212, align 1, !tbaa !47
  br label %235

213:                                              ; preds = %195
  %214 = load ptr, ptr %24, align 8, !tbaa !64
  %215 = load i32, ptr %33, align 4, !tbaa !50
  %216 = load i32, ptr %21, align 4, !tbaa !50
  %217 = mul nsw i32 %215, %216
  %218 = load i32, ptr %34, align 4, !tbaa !50
  %219 = load i32, ptr %15, align 4, !tbaa !50
  %220 = mul nsw i32 %218, %219
  %221 = add nsw i32 %217, %220
  %222 = load i32, ptr %32, align 4, !tbaa !50
  %223 = add nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %214, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !47
  %227 = load ptr, ptr %27, align 8, !tbaa !64
  %228 = load i32, ptr %31, align 4, !tbaa !50
  %229 = load i32, ptr %15, align 4, !tbaa !50
  %230 = mul nsw i32 %228, %229
  %231 = load i32, ptr %32, align 4, !tbaa !50
  %232 = add nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %227, i64 %233
  store i8 %226, ptr %234, align 1, !tbaa !47
  br label %235

235:                                              ; preds = %213, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %32, align 4, !tbaa !50
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %32, align 4, !tbaa !50
  br label %152, !llvm.loop !73

239:                                              ; preds = %158
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %31, align 4, !tbaa !50
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %31, align 4, !tbaa !50
  br label %146, !llvm.loop !74

243:                                              ; preds = %150
  br label %516

244:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  store i32 0, ptr %35, align 4, !tbaa !50
  br label %245

245:                                              ; preds = %316, %244
  %246 = load i32, ptr %35, align 4, !tbaa !50
  %247 = load i32, ptr %17, align 4, !tbaa !50
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %250, label %249

249:                                              ; preds = %245
  store i32 12, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  br label %319

250:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 0, ptr %36, align 4, !tbaa !50
  br label %251

251:                                              ; preds = %312, %250
  %252 = load i32, ptr %36, align 4, !tbaa !50
  %253 = load ptr, ptr %9, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw %struct.DisplaceContext, ptr %253, i32 0, i32 5
  %255 = load i32, ptr %254, align 8, !tbaa !44
  %256 = icmp slt i32 %252, %255
  br i1 %256, label %258, label %257

257:                                              ; preds = %251
  store i32 15, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %315

258:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %259 = load i32, ptr %29, align 4, !tbaa !50
  %260 = load ptr, ptr %25, align 8, !tbaa !64
  %261 = load i32, ptr %35, align 4, !tbaa !50
  %262 = load i32, ptr %15, align 4, !tbaa !50
  %263 = mul nsw i32 %261, %262
  %264 = load i32, ptr %36, align 4, !tbaa !50
  %265 = add nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %260, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !47
  %269 = zext i8 %268 to i32
  %270 = sub nsw i32 %269, 128
  %271 = add nsw i32 %259, %270
  %272 = load i32, ptr %16, align 4, !tbaa !50
  %273 = sub nsw i32 %272, 1
  %274 = call i32 @av_clip_c(i32 noundef %271, i32 noundef 0, i32 noundef %273) #11
  store i32 %274, ptr %37, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %275 = load i32, ptr %35, align 4, !tbaa !50
  %276 = load ptr, ptr %26, align 8, !tbaa !64
  %277 = load i32, ptr %35, align 4, !tbaa !50
  %278 = load i32, ptr %15, align 4, !tbaa !50
  %279 = mul nsw i32 %277, %278
  %280 = load i32, ptr %36, align 4, !tbaa !50
  %281 = add nsw i32 %279, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %276, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !47
  %285 = zext i8 %284 to i32
  %286 = sub nsw i32 %285, 128
  %287 = add nsw i32 %275, %286
  %288 = load i32, ptr %17, align 4, !tbaa !50
  %289 = sub nsw i32 %288, 1
  %290 = call i32 @av_clip_c(i32 noundef %287, i32 noundef 0, i32 noundef %289) #11
  store i32 %290, ptr %38, align 4, !tbaa !50
  %291 = load ptr, ptr %24, align 8, !tbaa !64
  %292 = load i32, ptr %37, align 4, !tbaa !50
  %293 = load i32, ptr %21, align 4, !tbaa !50
  %294 = mul nsw i32 %292, %293
  %295 = load i32, ptr %38, align 4, !tbaa !50
  %296 = load i32, ptr %15, align 4, !tbaa !50
  %297 = mul nsw i32 %295, %296
  %298 = add nsw i32 %294, %297
  %299 = load i32, ptr %36, align 4, !tbaa !50
  %300 = add nsw i32 %298, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %291, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !47
  %304 = load ptr, ptr %27, align 8, !tbaa !64
  %305 = load i32, ptr %35, align 4, !tbaa !50
  %306 = load i32, ptr %15, align 4, !tbaa !50
  %307 = mul nsw i32 %305, %306
  %308 = load i32, ptr %36, align 4, !tbaa !50
  %309 = add nsw i32 %307, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %304, i64 %310
  store i8 %303, ptr %311, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %312

312:                                              ; preds = %258
  %313 = load i32, ptr %36, align 4, !tbaa !50
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %36, align 4, !tbaa !50
  br label %251, !llvm.loop !75

315:                                              ; preds = %257
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %35, align 4, !tbaa !50
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %35, align 4, !tbaa !50
  br label %245, !llvm.loop !76

319:                                              ; preds = %249
  br label %516

320:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store i32 0, ptr %39, align 4, !tbaa !50
  br label %321

321:                                              ; preds = %404, %320
  %322 = load i32, ptr %39, align 4, !tbaa !50
  %323 = load i32, ptr %17, align 4, !tbaa !50
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %326, label %325

325:                                              ; preds = %321
  store i32 18, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  br label %407

326:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  store i32 0, ptr %40, align 4, !tbaa !50
  br label %327

327:                                              ; preds = %400, %326
  %328 = load i32, ptr %40, align 4, !tbaa !50
  %329 = load ptr, ptr %9, align 8, !tbaa !22
  %330 = getelementptr inbounds nuw %struct.DisplaceContext, ptr %329, i32 0, i32 5
  %331 = load i32, ptr %330, align 8, !tbaa !44
  %332 = icmp slt i32 %328, %331
  br i1 %332, label %334, label %333

333:                                              ; preds = %327
  store i32 21, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %403

334:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %335 = load i32, ptr %29, align 4, !tbaa !50
  %336 = load ptr, ptr %25, align 8, !tbaa !64
  %337 = load i32, ptr %39, align 4, !tbaa !50
  %338 = load i32, ptr %15, align 4, !tbaa !50
  %339 = mul nsw i32 %337, %338
  %340 = load i32, ptr %40, align 4, !tbaa !50
  %341 = add nsw i32 %339, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %336, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !47
  %345 = zext i8 %344 to i32
  %346 = sub nsw i32 %345, 128
  %347 = add nsw i32 %335, %346
  %348 = load i32, ptr %16, align 4, !tbaa !50
  %349 = srem i32 %347, %348
  store i32 %349, ptr %41, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %350 = load i32, ptr %39, align 4, !tbaa !50
  %351 = load ptr, ptr %26, align 8, !tbaa !64
  %352 = load i32, ptr %39, align 4, !tbaa !50
  %353 = load i32, ptr %15, align 4, !tbaa !50
  %354 = mul nsw i32 %352, %353
  %355 = load i32, ptr %40, align 4, !tbaa !50
  %356 = add nsw i32 %354, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %351, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !47
  %360 = zext i8 %359 to i32
  %361 = sub nsw i32 %360, 128
  %362 = add nsw i32 %350, %361
  %363 = load i32, ptr %17, align 4, !tbaa !50
  %364 = srem i32 %362, %363
  store i32 %364, ptr %42, align 4, !tbaa !50
  %365 = load i32, ptr %41, align 4, !tbaa !50
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %367, label %371

367:                                              ; preds = %334
  %368 = load i32, ptr %16, align 4, !tbaa !50
  %369 = load i32, ptr %41, align 4, !tbaa !50
  %370 = add nsw i32 %369, %368
  store i32 %370, ptr %41, align 4, !tbaa !50
  br label %371

371:                                              ; preds = %367, %334
  %372 = load i32, ptr %42, align 4, !tbaa !50
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %374, label %378

374:                                              ; preds = %371
  %375 = load i32, ptr %17, align 4, !tbaa !50
  %376 = load i32, ptr %42, align 4, !tbaa !50
  %377 = add nsw i32 %376, %375
  store i32 %377, ptr %42, align 4, !tbaa !50
  br label %378

378:                                              ; preds = %374, %371
  %379 = load ptr, ptr %24, align 8, !tbaa !64
  %380 = load i32, ptr %41, align 4, !tbaa !50
  %381 = load i32, ptr %21, align 4, !tbaa !50
  %382 = mul nsw i32 %380, %381
  %383 = load i32, ptr %42, align 4, !tbaa !50
  %384 = load i32, ptr %15, align 4, !tbaa !50
  %385 = mul nsw i32 %383, %384
  %386 = add nsw i32 %382, %385
  %387 = load i32, ptr %40, align 4, !tbaa !50
  %388 = add nsw i32 %386, %387
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %379, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !47
  %392 = load ptr, ptr %27, align 8, !tbaa !64
  %393 = load i32, ptr %39, align 4, !tbaa !50
  %394 = load i32, ptr %15, align 4, !tbaa !50
  %395 = mul nsw i32 %393, %394
  %396 = load i32, ptr %40, align 4, !tbaa !50
  %397 = add nsw i32 %395, %396
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i8, ptr %392, i64 %398
  store i8 %391, ptr %399, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  br label %400

400:                                              ; preds = %378
  %401 = load i32, ptr %40, align 4, !tbaa !50
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %40, align 4, !tbaa !50
  br label %327, !llvm.loop !77

403:                                              ; preds = %333
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %39, align 4, !tbaa !50
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %39, align 4, !tbaa !50
  br label %321, !llvm.loop !78

407:                                              ; preds = %325
  br label %516

408:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  store i32 0, ptr %43, align 4, !tbaa !50
  br label %409

409:                                              ; preds = %512, %408
  %410 = load i32, ptr %43, align 4, !tbaa !50
  %411 = load i32, ptr %17, align 4, !tbaa !50
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %414, label %413

413:                                              ; preds = %409
  store i32 24, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  br label %515

414:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  store i32 0, ptr %44, align 4, !tbaa !50
  br label %415

415:                                              ; preds = %508, %414
  %416 = load i32, ptr %44, align 4, !tbaa !50
  %417 = load ptr, ptr %9, align 8, !tbaa !22
  %418 = getelementptr inbounds nuw %struct.DisplaceContext, ptr %417, i32 0, i32 5
  %419 = load i32, ptr %418, align 8, !tbaa !44
  %420 = icmp slt i32 %416, %419
  br i1 %420, label %422, label %421

421:                                              ; preds = %415
  store i32 27, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  br label %511

422:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %423 = load i32, ptr %29, align 4, !tbaa !50
  %424 = load ptr, ptr %25, align 8, !tbaa !64
  %425 = load i32, ptr %43, align 4, !tbaa !50
  %426 = load i32, ptr %15, align 4, !tbaa !50
  %427 = mul nsw i32 %425, %426
  %428 = load i32, ptr %44, align 4, !tbaa !50
  %429 = add nsw i32 %427, %428
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i8, ptr %424, i64 %430
  %432 = load i8, ptr %431, align 1, !tbaa !47
  %433 = zext i8 %432 to i32
  %434 = add nsw i32 %423, %433
  %435 = sub nsw i32 %434, 128
  store i32 %435, ptr %45, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  %436 = load i32, ptr %43, align 4, !tbaa !50
  %437 = load ptr, ptr %26, align 8, !tbaa !64
  %438 = load i32, ptr %43, align 4, !tbaa !50
  %439 = load i32, ptr %15, align 4, !tbaa !50
  %440 = mul nsw i32 %438, %439
  %441 = load i32, ptr %44, align 4, !tbaa !50
  %442 = add nsw i32 %440, %441
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i8, ptr %437, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !47
  %446 = zext i8 %445 to i32
  %447 = add nsw i32 %436, %446
  %448 = sub nsw i32 %447, 128
  store i32 %448, ptr %46, align 4, !tbaa !50
  %449 = load i32, ptr %45, align 4, !tbaa !50
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %451, label %456

451:                                              ; preds = %422
  %452 = load i32, ptr %45, align 4, !tbaa !50
  %453 = sub nsw i32 0, %452
  %454 = load i32, ptr %16, align 4, !tbaa !50
  %455 = srem i32 %453, %454
  store i32 %455, ptr %45, align 4, !tbaa !50
  br label %456

456:                                              ; preds = %451, %422
  %457 = load i32, ptr %46, align 4, !tbaa !50
  %458 = icmp slt i32 %457, 0
  br i1 %458, label %459, label %464

459:                                              ; preds = %456
  %460 = load i32, ptr %46, align 4, !tbaa !50
  %461 = sub nsw i32 0, %460
  %462 = load i32, ptr %17, align 4, !tbaa !50
  %463 = srem i32 %461, %462
  store i32 %463, ptr %46, align 4, !tbaa !50
  br label %464

464:                                              ; preds = %459, %456
  %465 = load i32, ptr %45, align 4, !tbaa !50
  %466 = load i32, ptr %16, align 4, !tbaa !50
  %467 = icmp sge i32 %465, %466
  br i1 %467, label %468, label %475

468:                                              ; preds = %464
  %469 = load i32, ptr %16, align 4, !tbaa !50
  %470 = load i32, ptr %45, align 4, !tbaa !50
  %471 = load i32, ptr %16, align 4, !tbaa !50
  %472 = srem i32 %470, %471
  %473 = sub nsw i32 %469, %472
  %474 = sub nsw i32 %473, 1
  store i32 %474, ptr %45, align 4, !tbaa !50
  br label %475

475:                                              ; preds = %468, %464
  %476 = load i32, ptr %46, align 4, !tbaa !50
  %477 = load i32, ptr %17, align 4, !tbaa !50
  %478 = icmp sge i32 %476, %477
  br i1 %478, label %479, label %486

479:                                              ; preds = %475
  %480 = load i32, ptr %17, align 4, !tbaa !50
  %481 = load i32, ptr %46, align 4, !tbaa !50
  %482 = load i32, ptr %17, align 4, !tbaa !50
  %483 = srem i32 %481, %482
  %484 = sub nsw i32 %480, %483
  %485 = sub nsw i32 %484, 1
  store i32 %485, ptr %46, align 4, !tbaa !50
  br label %486

486:                                              ; preds = %479, %475
  %487 = load ptr, ptr %24, align 8, !tbaa !64
  %488 = load i32, ptr %45, align 4, !tbaa !50
  %489 = load i32, ptr %21, align 4, !tbaa !50
  %490 = mul nsw i32 %488, %489
  %491 = load i32, ptr %46, align 4, !tbaa !50
  %492 = load i32, ptr %15, align 4, !tbaa !50
  %493 = mul nsw i32 %491, %492
  %494 = add nsw i32 %490, %493
  %495 = load i32, ptr %44, align 4, !tbaa !50
  %496 = add nsw i32 %494, %495
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i8, ptr %487, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !47
  %500 = load ptr, ptr %27, align 8, !tbaa !64
  %501 = load i32, ptr %43, align 4, !tbaa !50
  %502 = load i32, ptr %15, align 4, !tbaa !50
  %503 = mul nsw i32 %501, %502
  %504 = load i32, ptr %44, align 4, !tbaa !50
  %505 = add nsw i32 %503, %504
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i8, ptr %500, i64 %506
  store i8 %499, ptr %507, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  br label %508

508:                                              ; preds = %486
  %509 = load i32, ptr %44, align 4, !tbaa !50
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %44, align 4, !tbaa !50
  br label %415, !llvm.loop !79

511:                                              ; preds = %421
  br label %512

512:                                              ; preds = %511
  %513 = load i32, ptr %43, align 4, !tbaa !50
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %43, align 4, !tbaa !50
  br label %409, !llvm.loop !80

515:                                              ; preds = %413
  br label %516

516:                                              ; preds = %141, %515, %407, %319, %243
  %517 = load i32, ptr %23, align 4, !tbaa !50
  %518 = load ptr, ptr %25, align 8, !tbaa !64
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds i8, ptr %518, i64 %519
  store ptr %520, ptr %25, align 8, !tbaa !64
  %521 = load i32, ptr %22, align 4, !tbaa !50
  %522 = load ptr, ptr %26, align 8, !tbaa !64
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds i8, ptr %522, i64 %523
  store ptr %524, ptr %26, align 8, !tbaa !64
  %525 = load i32, ptr %20, align 4, !tbaa !50
  %526 = load ptr, ptr %27, align 8, !tbaa !64
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds i8, ptr %526, i64 %527
  store ptr %528, ptr %27, align 8, !tbaa !64
  br label %529

529:                                              ; preds = %516
  %530 = load i32, ptr %29, align 4, !tbaa !50
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %29, align 4, !tbaa !50
  br label %136, !llvm.loop !81

532:                                              ; preds = %140
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

declare i32 @av_get_padded_bits_per_pixel(ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !50
  store i32 %1, ptr %6, align 4, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !50
  %8 = load i32, ptr %5, align 4, !tbaa !50
  %9 = load i32, ptr %6, align 4, !tbaa !50
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !50
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !50
  %15 = load i32, ptr %7, align 4, !tbaa !50
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !50
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !50
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = call ptr @ff_filter_link(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  store ptr %18, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  store ptr %26, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %27 = load ptr, ptr %7, align 8, !tbaa !24
  %28 = call ptr @ff_filter_link(ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !85
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  store ptr %33, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !85
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  store ptr %38, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %39 = load ptr, ptr %7, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !53
  %42 = load ptr, ptr %9, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !53
  %45 = icmp ne i32 %41, %44
  br i1 %45, label %70, label %46

46:                                               ; preds = %1
  %47 = load ptr, ptr %7, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4, !tbaa !52
  %50 = load ptr, ptr %9, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4, !tbaa !52
  %53 = icmp ne i32 %49, %52
  br i1 %53, label %70, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %7, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8, !tbaa !53
  %58 = load ptr, ptr %10, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 8, !tbaa !53
  %61 = icmp ne i32 %57, %60
  br i1 %61, label %70, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %7, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4, !tbaa !52
  %66 = load ptr, ptr %10, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 4, !tbaa !52
  %69 = icmp ne i32 %65, %68
  br i1 %69, label %70, label %108

70:                                               ; preds = %62, %54, %46, %1
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !86
  %75 = getelementptr inbounds %struct.AVFilterPad, ptr %74, i64 0
  %76 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !87
  %78 = load ptr, ptr %7, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 8, !tbaa !53
  %81 = load ptr, ptr %7, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 4, !tbaa !52
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !86
  %87 = getelementptr inbounds %struct.AVFilterPad, ptr %86, i64 1
  %88 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !87
  %90 = load ptr, ptr %9, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 8, !tbaa !53
  %93 = load ptr, ptr %9, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 4, !tbaa !52
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !86
  %99 = getelementptr inbounds %struct.AVFilterPad, ptr %98, i64 2
  %100 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !87
  %102 = load ptr, ptr %10, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 8, !tbaa !53
  %105 = load ptr, ptr %10, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 4, !tbaa !52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %71, i32 noundef 16, ptr noundef @.str.6, ptr noundef %77, i32 noundef %80, i32 noundef %83, ptr noundef %89, i32 noundef %92, i32 noundef %95, ptr noundef %101, i32 noundef %104, i32 noundef %107)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %198

108:                                              ; preds = %62
  %109 = load ptr, ptr %7, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 8, !tbaa !53
  %112 = load ptr, ptr %3, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %112, i32 0, i32 6
  store i32 %111, ptr %113, align 8, !tbaa !53
  %114 = load ptr, ptr %7, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 4, !tbaa !52
  %117 = load ptr, ptr %3, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %117, i32 0, i32 7
  store i32 %116, ptr %118, align 4, !tbaa !52
  %119 = load ptr, ptr %3, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %7, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %121, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %122, i64 8, i1 false), !tbaa.struct !89
  %123 = load ptr, ptr %4, align 8, !tbaa !82
  %124 = getelementptr inbounds nuw %struct.FilterLink, ptr %123, i32 0, i32 10
  %125 = load ptr, ptr %8, align 8, !tbaa !82
  %126 = getelementptr inbounds nuw %struct.FilterLink, ptr %125, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %126, i64 8, i1 false), !tbaa.struct !89
  %127 = load ptr, ptr %6, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.DisplaceContext, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  %130 = call i32 @ff_framesync_init(ptr noundef %128, ptr noundef %129, i32 noundef 3)
  store i32 %130, ptr %12, align 4, !tbaa !50
  %131 = load i32, ptr %12, align 4, !tbaa !50
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %108
  %134 = load i32, ptr %12, align 4, !tbaa !50
  store i32 %134, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %198

135:                                              ; preds = %108
  %136 = load ptr, ptr %6, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.DisplaceContext, ptr %136, i32 0, i32 8
  %138 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %137, i32 0, i32 11
  %139 = load ptr, ptr %138, align 8, !tbaa !90
  store ptr %139, ptr %11, align 8, !tbaa !91
  %140 = load ptr, ptr %11, align 8, !tbaa !91
  %141 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %140, i64 0
  %142 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %7, align 8, !tbaa !24
  %144 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %143, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %144, i64 8, i1 false), !tbaa.struct !89
  %145 = load ptr, ptr %11, align 8, !tbaa !91
  %146 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %145, i64 1
  %147 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %9, align 8, !tbaa !24
  %149 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %148, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %149, i64 8, i1 false), !tbaa.struct !89
  %150 = load ptr, ptr %11, align 8, !tbaa !91
  %151 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %150, i64 2
  %152 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %10, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %153, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %154, i64 8, i1 false), !tbaa.struct !89
  %155 = load ptr, ptr %11, align 8, !tbaa !91
  %156 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %155, i64 0
  %157 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %156, i32 0, i32 9
  store i32 2, ptr %157, align 4, !tbaa !92
  %158 = load ptr, ptr %11, align 8, !tbaa !91
  %159 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %158, i64 0
  %160 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %159, i32 0, i32 0
  store i32 0, ptr %160, align 8, !tbaa !94
  %161 = load ptr, ptr %11, align 8, !tbaa !91
  %162 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %161, i64 0
  %163 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %162, i32 0, i32 1
  store i32 0, ptr %163, align 4, !tbaa !95
  %164 = load ptr, ptr %11, align 8, !tbaa !91
  %165 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %164, i64 1
  %166 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %165, i32 0, i32 9
  store i32 1, ptr %166, align 4, !tbaa !92
  %167 = load ptr, ptr %11, align 8, !tbaa !91
  %168 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %167, i64 1
  %169 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %168, i32 0, i32 0
  store i32 1, ptr %169, align 8, !tbaa !94
  %170 = load ptr, ptr %11, align 8, !tbaa !91
  %171 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %170, i64 1
  %172 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %171, i32 0, i32 1
  store i32 2, ptr %172, align 4, !tbaa !95
  %173 = load ptr, ptr %11, align 8, !tbaa !91
  %174 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %173, i64 2
  %175 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %174, i32 0, i32 9
  store i32 1, ptr %175, align 4, !tbaa !92
  %176 = load ptr, ptr %11, align 8, !tbaa !91
  %177 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %176, i64 2
  %178 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %177, i32 0, i32 0
  store i32 1, ptr %178, align 8, !tbaa !94
  %179 = load ptr, ptr %11, align 8, !tbaa !91
  %180 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %179, i64 2
  %181 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %180, i32 0, i32 1
  store i32 2, ptr %181, align 4, !tbaa !95
  %182 = load ptr, ptr %6, align 8, !tbaa !22
  %183 = load ptr, ptr %6, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.DisplaceContext, ptr %183, i32 0, i32 8
  %185 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %184, i32 0, i32 6
  store ptr %182, ptr %185, align 8, !tbaa !96
  %186 = load ptr, ptr %6, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.DisplaceContext, ptr %186, i32 0, i32 8
  %188 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %187, i32 0, i32 5
  store ptr @process_frame, ptr %188, align 8, !tbaa !97
  %189 = load ptr, ptr %6, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.DisplaceContext, ptr %189, i32 0, i32 8
  %191 = call i32 @ff_framesync_configure(ptr noundef %190)
  store i32 %191, ptr %12, align 4, !tbaa !50
  %192 = load ptr, ptr %3, align 8, !tbaa !24
  %193 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %192, i32 0, i32 13
  %194 = load ptr, ptr %6, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.DisplaceContext, ptr %194, i32 0, i32 8
  %196 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %195, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 4 %196, i64 8, i1 false), !tbaa.struct !89
  %197 = load i32, ptr %12, align 4, !tbaa !50
  store i32 %197, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %198

198:                                              ; preds = %135, %133, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %199 = load i32, ptr %2, align 4
  ret i32 %199
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @ff_framesync_init(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.ThreadData, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  store ptr %16, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  store ptr %19, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  store ptr %24, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.DisplaceContext, ptr %25, i32 0, i32 8
  %27 = call i32 @ff_framesync_get_frame(ptr noundef %26, i32 noundef 0, ptr noundef %8, i32 noundef 0)
  store i32 %27, ptr %11, align 4, !tbaa !50
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %1
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.DisplaceContext, ptr %30, i32 0, i32 8
  %32 = call i32 @ff_framesync_get_frame(ptr noundef %31, i32 noundef 1, ptr noundef %9, i32 noundef 0)
  store i32 %32, ptr %11, align 4, !tbaa !50
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.DisplaceContext, ptr %35, i32 0, i32 8
  %37 = call i32 @ff_framesync_get_frame(ptr noundef %36, i32 noundef 2, ptr noundef %10, i32 noundef 0)
  store i32 %37, ptr %11, align 4, !tbaa !50
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34, %29, %1
  %40 = load i32, ptr %11, align 4, !tbaa !50
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %118

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %42, i32 0, i32 17
  %44 = load i32, ptr %43, align 8, !tbaa !103
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !60
  %48 = call ptr @av_frame_clone(ptr noundef %47)
  store ptr %48, ptr %7, align 8, !tbaa !60
  %49 = load ptr, ptr %7, align 8, !tbaa !60
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %118

52:                                               ; preds = %46
  br label %100

53:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #10
  %54 = load ptr, ptr %6, align 8, !tbaa !24
  %55 = load ptr, ptr %6, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8, !tbaa !53
  %58 = load ptr, ptr %6, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4, !tbaa !52
  %61 = call ptr @ff_get_video_buffer(ptr noundef %54, i32 noundef %57, i32 noundef %60)
  store ptr %61, ptr %7, align 8, !tbaa !60
  %62 = load ptr, ptr %7, align 8, !tbaa !60
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %53
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %97

65:                                               ; preds = %53
  %66 = load ptr, ptr %7, align 8, !tbaa !60
  %67 = load ptr, ptr %8, align 8, !tbaa !60
  %68 = call i32 @av_frame_copy_props(ptr noundef %66, ptr noundef %67)
  %69 = load ptr, ptr %8, align 8, !tbaa !60
  %70 = getelementptr inbounds nuw %struct.ThreadData, ptr %13, i32 0, i32 0
  store ptr %69, ptr %70, align 8, !tbaa !57
  %71 = load ptr, ptr %9, align 8, !tbaa !60
  %72 = getelementptr inbounds nuw %struct.ThreadData, ptr %13, i32 0, i32 1
  store ptr %71, ptr %72, align 8, !tbaa !61
  %73 = load ptr, ptr %10, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw %struct.ThreadData, ptr %13, i32 0, i32 2
  store ptr %73, ptr %74, align 8, !tbaa !62
  %75 = load ptr, ptr %7, align 8, !tbaa !60
  %76 = getelementptr inbounds nuw %struct.ThreadData, ptr %13, i32 0, i32 3
  store ptr %75, ptr %76, align 8, !tbaa !63
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = load ptr, ptr %5, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.DisplaceContext, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8, !tbaa !45
  %81 = load ptr, ptr %6, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 4, !tbaa !52
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = call i32 @ff_filter_get_nb_threads(ptr noundef %84) #12
  %86 = icmp sgt i32 %83, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %65
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = call i32 @ff_filter_get_nb_threads(ptr noundef %88) #12
  br label %94

90:                                               ; preds = %65
  %91 = load ptr, ptr %6, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 4, !tbaa !52
  br label %94

94:                                               ; preds = %90, %87
  %95 = phi i32 [ %89, %87 ], [ %93, %90 ]
  %96 = call i32 @ff_filter_execute(ptr noundef %77, ptr noundef %80, ptr noundef %13, ptr noundef null, i32 noundef %95)
  store i32 0, ptr %12, align 4
  br label %97

97:                                               ; preds = %94, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #10
  %98 = load i32, ptr %12, align 4
  switch i32 %98, label %118 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %52
  %101 = load ptr, ptr %5, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.DisplaceContext, ptr %101, i32 0, i32 8
  %103 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %102, i32 0, i32 4
  %104 = load i64, ptr %103, align 8, !tbaa !104
  %105 = load ptr, ptr %5, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.DisplaceContext, ptr %105, i32 0, i32 8
  %107 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %6, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %108, i32 0, i32 13
  %110 = load i64, ptr %107, align 4
  %111 = load i64, ptr %109, align 8
  %112 = call i64 @av_rescale_q(i64 noundef %104, i64 %110, i64 %111) #11
  %113 = load ptr, ptr %7, align 8, !tbaa !60
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 9
  store i64 %112, ptr %114, align 8, !tbaa !105
  %115 = load ptr, ptr %6, align 8, !tbaa !24
  %116 = load ptr, ptr %7, align 8, !tbaa !60
  %117 = call i32 @ff_filter_frame(ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %118

118:                                              ; preds = %100, %97, %51, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %119 = load i32, ptr %2, align 4
  ret i32 %119
}

declare i32 @ff_framesync_configure(ptr noundef) #1

declare i32 @ff_framesync_get_frame(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @av_frame_clone(ptr noundef) #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #1

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #8

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #9

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #1

declare ptr @av_default_item_name(ptr noundef) #1

declare void @ff_framesync_uninit(ptr noundef) #1

declare i32 @ff_framesync_activate(ptr noundef) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !6, i64 72}
!10 = !{!"AVFilterContext", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !17, i64 40, !14, i64 48, !15, i64 56, !17, i64 64, !6, i64 72, !18, i64 80, !17, i64 88, !17, i64 92, !19, i64 96, !13, i64 104, !6, i64 112, !20, i64 120, !17, i64 128, !21, i64 136, !17, i64 144, !17, i64 148}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!15 = !{!"p2 _ZTS12AVFilterLink", !16, i64 0}
!16 = !{!"any p2 pointer", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!19 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!20 = !{!"p1 double", !6, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS15DisplaceContext", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!26 = !{!27, !5, i64 16}
!27 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !28, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !29, i64 72, !28, i64 96, !30, i64 104, !17, i64 112, !31, i64 120, !31, i64 160}
!28 = !{!"AVRational", !17, i64 0, !17, i64 4}
!29 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!30 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!31 = !{!"AVFilterFormatsConfig", !32, i64 0, !32, i64 8, !33, i64 16, !32, i64 24, !32, i64 32}
!32 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!33 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!34 = !{!27, !17, i64 36}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!37 = !{!38, !17, i64 44}
!38 = !{!"DisplaceContext", !11, i64 0, !7, i64 8, !7, i64 24, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !7, i64 56, !39, i64 64, !6, i64 160}
!39 = !{!"FFFrameSync", !11, i64 0, !5, i64 8, !17, i64 16, !28, i64 20, !40, i64 32, !6, i64 40, !6, i64 48, !17, i64 56, !17, i64 60, !7, i64 64, !7, i64 65, !41, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92}
!40 = !{!"long", !7, i64 0}
!41 = !{!"p1 _ZTS13FFFrameSyncIn", !6, i64 0}
!42 = !{!43, !7, i64 8}
!43 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !40, i64 16, !7, i64 24, !13, i64 104}
!44 = !{!38, !17, i64 48}
!45 = !{!38, !6, i64 160}
!46 = !{!43, !40, i64 16}
!47 = !{!7, !7, i64 0}
!48 = !{!38, !17, i64 52}
!49 = !{!43, !7, i64 9}
!50 = !{!17, !17, i64 0}
!51 = !{!43, !7, i64 10}
!52 = !{!27, !17, i64 44}
!53 = !{!27, !17, i64 40}
!54 = !{!6, !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"ThreadData", !59, i64 0, !59, i64 8, !59, i64 16, !59, i64 24}
!59 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!60 = !{!59, !59, i64 0}
!61 = !{!58, !59, i64 8}
!62 = !{!58, !59, i64 16}
!63 = !{!58, !59, i64 24}
!64 = !{!13, !13, i64 0}
!65 = !{!38, !17, i64 40}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = distinct !{!68, !67}
!69 = distinct !{!69, !67}
!70 = distinct !{!70, !67}
!71 = distinct !{!71, !67}
!72 = distinct !{!72, !67}
!73 = distinct !{!73, !67}
!74 = distinct !{!74, !67}
!75 = distinct !{!75, !67}
!76 = distinct !{!76, !67}
!77 = distinct !{!77, !67}
!78 = distinct !{!78, !67}
!79 = distinct !{!79, !67}
!80 = distinct !{!80, !67}
!81 = distinct !{!81, !67}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!84 = !{!27, !5, i64 0}
!85 = !{!10, !15, i64 32}
!86 = !{!10, !14, i64 24}
!87 = !{!88, !13, i64 0}
!88 = !{!"AVFilterPad", !13, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!89 = !{i64 0, i64 4, !50, i64 4, i64 4, !50}
!90 = !{!38, !41, i64 136}
!91 = !{!41, !41, i64 0}
!92 = !{!93, !17, i64 52}
!93 = !{!"FFFrameSyncIn", !17, i64 0, !17, i64 4, !28, i64 8, !59, i64 16, !59, i64 24, !40, i64 32, !40, i64 40, !7, i64 48, !7, i64 49, !17, i64 52, !17, i64 56}
!94 = !{!93, !17, i64 0}
!95 = !{!93, !17, i64 4}
!96 = !{!38, !6, i64 112}
!97 = !{!38, !6, i64 104}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS11FFFrameSync", !6, i64 0}
!100 = !{!39, !5, i64 8}
!101 = !{!39, !6, i64 48}
!102 = !{!10, !15, i64 56}
!103 = !{!10, !17, i64 128}
!104 = !{!38, !40, i64 96}
!105 = !{!106, !40, i64 136}
!106 = !{!"AVFrame", !7, i64 0, !7, i64 64, !107, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !28, i64 124, !40, i64 136, !40, i64 144, !28, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !108, i64 248, !17, i64 256, !30, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !40, i64 304, !109, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !40, i64 344, !40, i64 352, !40, i64 360, !40, i64 368, !6, i64 376, !29, i64 384, !40, i64 408}
!107 = !{!"p2 omnipotent char", !16, i64 0}
!108 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!109 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
