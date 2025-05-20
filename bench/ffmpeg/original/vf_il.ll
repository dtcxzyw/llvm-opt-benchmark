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
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.IlContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i32], i32, i32 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"il\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Deinterleave or interleave fields.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_il = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_video_default_filterpad, ptr @il_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @query_formats }, i32 64, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@il_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @il_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"luma_mode\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"select luma mode\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"interleave\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"deinterleave\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"chroma_mode\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"select chroma mode\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"alpha_mode\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"select alpha mode\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"luma_swap\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"swap luma fields\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"ls\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"chroma_swap\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"swap chroma fields\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"cs\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"alpha_swap\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"swap alpha fields\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@il_options = internal constant [28 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.5, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 12, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.13, i32 12, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 16, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.16, i32 16, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 20, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.19, i32 20, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 24, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.22, i32 24, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 28, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.25, i32 28, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 10, ptr %7, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = call ptr @ff_formats_pixdesc_filter(i32 noundef 0, i32 noundef %11)
  %13 = call i32 @ff_set_common_formats2(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %13
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  store ptr %15, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  store ptr %22, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %23 = load ptr, ptr %7, align 8, !tbaa !14
  %24 = load ptr, ptr %7, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !40
  %27 = load ptr, ptr %7, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !41
  %30 = call ptr @ff_get_video_buffer(ptr noundef %23, i32 noundef %26, i32 noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !16
  %31 = load ptr, ptr %8, align 8, !tbaa !16
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %2
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %173

34:                                               ; preds = %2
  %35 = load ptr, ptr %8, align 8, !tbaa !16
  %36 = load ptr, ptr %5, align 8, !tbaa !16
  %37 = call i32 @av_frame_copy_props(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %8, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [8 x ptr], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = load ptr, ptr %5, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [8 x ptr], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = load ptr, ptr %6, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.IlContext, ptr %46, i32 0, i32 8
  %48 = getelementptr inbounds [4 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = load ptr, ptr %4, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4, !tbaa !41
  %53 = load ptr, ptr %8, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [8 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %55, align 8, !tbaa !12
  %57 = load ptr, ptr %5, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [8 x i32], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %59, align 8, !tbaa !12
  %61 = load ptr, ptr %6, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %struct.IlContext, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !43
  %64 = load ptr, ptr %6, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %struct.IlContext, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4, !tbaa !45
  call void @interleave(ptr noundef %41, ptr noundef %45, i32 noundef %49, i32 noundef %52, i32 noundef %56, i32 noundef %60, i32 noundef %63, i32 noundef %66)
  store i32 1, ptr %9, align 4, !tbaa !12
  br label %67

67:                                               ; preds = %117, %34
  %68 = load i32, ptr %9, align 4, !tbaa !12
  %69 = load ptr, ptr %6, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw %struct.IlContext, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8, !tbaa !46
  %72 = load ptr, ptr %6, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw %struct.IlContext, ptr %72, i32 0, i32 10
  %74 = load i32, ptr %73, align 8, !tbaa !47
  %75 = sub nsw i32 %71, %74
  %76 = icmp slt i32 %68, %75
  br i1 %76, label %77, label %120

77:                                               ; preds = %67
  %78 = load ptr, ptr %8, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %9, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x ptr], ptr %79, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !42
  %84 = load ptr, ptr %5, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %9, align 4, !tbaa !12
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x ptr], ptr %85, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !42
  %90 = load ptr, ptr %6, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw %struct.IlContext, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %9, align 4, !tbaa !12
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !12
  %96 = load ptr, ptr %6, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw %struct.IlContext, ptr %96, i32 0, i32 9
  %98 = load i32, ptr %97, align 4, !tbaa !48
  %99 = load ptr, ptr %8, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct.AVFrame, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %9, align 4, !tbaa !12
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !12
  %105 = load ptr, ptr %5, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw %struct.AVFrame, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %9, align 4, !tbaa !12
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i32], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !12
  %111 = load ptr, ptr %6, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw %struct.IlContext, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !49
  %114 = load ptr, ptr %6, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw %struct.IlContext, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 8, !tbaa !50
  call void @interleave(ptr noundef %83, ptr noundef %89, i32 noundef %95, i32 noundef %98, i32 noundef %104, i32 noundef %110, i32 noundef %113, i32 noundef %116)
  br label %117

117:                                              ; preds = %77
  %118 = load i32, ptr %9, align 4, !tbaa !12
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %9, align 4, !tbaa !12
  br label %67, !llvm.loop !51

120:                                              ; preds = %67
  %121 = load ptr, ptr %6, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw %struct.IlContext, ptr %121, i32 0, i32 10
  %123 = load i32, ptr %122, align 8, !tbaa !47
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %169

125:                                              ; preds = %120
  %126 = load ptr, ptr %6, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw %struct.IlContext, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %127, align 8, !tbaa !46
  %129 = sub nsw i32 %128, 1
  store i32 %129, ptr %9, align 4, !tbaa !12
  %130 = load ptr, ptr %8, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw %struct.AVFrame, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %9, align 4, !tbaa !12
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x ptr], ptr %131, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !42
  %136 = load ptr, ptr %5, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw %struct.AVFrame, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %9, align 4, !tbaa !12
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x ptr], ptr %137, i64 0, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !42
  %142 = load ptr, ptr %6, align 8, !tbaa !37
  %143 = getelementptr inbounds nuw %struct.IlContext, ptr %142, i32 0, i32 8
  %144 = load i32, ptr %9, align 4, !tbaa !12
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i32], ptr %143, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !12
  %148 = load ptr, ptr %4, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %148, i32 0, i32 7
  %150 = load i32, ptr %149, align 4, !tbaa !41
  %151 = load ptr, ptr %8, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw %struct.AVFrame, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %9, align 4, !tbaa !12
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x i32], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !12
  %157 = load ptr, ptr %5, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw %struct.AVFrame, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %9, align 4, !tbaa !12
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x i32], ptr %158, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !12
  %163 = load ptr, ptr %6, align 8, !tbaa !37
  %164 = getelementptr inbounds nuw %struct.IlContext, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 8, !tbaa !53
  %166 = load ptr, ptr %6, align 8, !tbaa !37
  %167 = getelementptr inbounds nuw %struct.IlContext, ptr %166, i32 0, i32 6
  %168 = load i32, ptr %167, align 4, !tbaa !54
  call void @interleave(ptr noundef %135, ptr noundef %141, i32 noundef %147, i32 noundef %150, i32 noundef %156, i32 noundef %162, i32 noundef %165, i32 noundef %168)
  br label %169

169:                                              ; preds = %125, %120
  call void @av_frame_free(ptr noundef %5)
  %170 = load ptr, ptr %7, align 8, !tbaa !14
  %171 = load ptr, ptr %8, align 8, !tbaa !16
  %172 = call i32 @ff_filter_frame(ptr noundef %170, ptr noundef %171)
  store i32 %172, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %173

173:                                              ; preds = %169, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %174 = load i32, ptr %3, align 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %12, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !55
  %16 = call ptr @av_pix_fmt_desc_get(i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !55
  %20 = call i32 @av_pix_fmt_count_planes(i32 noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.IlContext, ptr %21, i32 0, i32 7
  store i32 %20, ptr %22, align 8, !tbaa !46
  %23 = load ptr, ptr %5, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8, !tbaa !58
  %26 = and i64 %25, 128
  %27 = icmp ne i64 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = load ptr, ptr %4, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.IlContext, ptr %31, i32 0, i32 10
  store i32 %30, ptr %32, align 8, !tbaa !47
  %33 = load ptr, ptr %4, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.IlContext, ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds [4 x i32], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %3, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !55
  %39 = load ptr, ptr %3, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !40
  %42 = call i32 @av_image_fill_linesizes(ptr noundef %35, i32 noundef %38, i32 noundef %41)
  store i32 %42, ptr %6, align 4, !tbaa !12
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %1
  %45 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %82

46:                                               ; preds = %1
  %47 = load ptr, ptr %5, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 2, !tbaa !61
  %50 = call i1 @llvm.is.constant.i8(i8 %49)
  br i1 %50, label %62, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4, !tbaa !41
  %55 = sub nsw i32 0, %54
  %56 = load ptr, ptr %5, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 2, !tbaa !61
  %59 = zext i8 %58 to i32
  %60 = ashr i32 %55, %59
  %61 = sub nsw i32 0, %60
  br label %78

62:                                               ; preds = %46
  %63 = load ptr, ptr %3, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4, !tbaa !41
  %66 = load ptr, ptr %5, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %66, i32 0, i32 3
  %68 = load i8, ptr %67, align 2, !tbaa !61
  %69 = zext i8 %68 to i32
  %70 = shl i32 1, %69
  %71 = add nsw i32 %65, %70
  %72 = sub nsw i32 %71, 1
  %73 = load ptr, ptr %5, align 8, !tbaa !56
  %74 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %73, i32 0, i32 3
  %75 = load i8, ptr %74, align 2, !tbaa !61
  %76 = zext i8 %75 to i32
  %77 = ashr i32 %72, %76
  br label %78

78:                                               ; preds = %62, %51
  %79 = phi i32 [ %61, %51 ], [ %77, %62 ]
  %80 = load ptr, ptr %4, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw %struct.IlContext, ptr %80, i32 0, i32 9
  store i32 %79, ptr %81, align 4, !tbaa !48
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %82

82:                                               ; preds = %78, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %83 = load i32, ptr %2, align 4
  ret i32 %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #1

declare void @av_frame_free(ptr noundef) #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @interleave(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !42
  store ptr %1, ptr %10, align 8, !tbaa !42
  store i32 %2, ptr %11, align 4, !tbaa !12
  store i32 %3, ptr %12, align 4, !tbaa !12
  store i32 %4, ptr %13, align 4, !tbaa !12
  store i32 %5, ptr %14, align 4, !tbaa !12
  store i32 %6, ptr %15, align 4, !tbaa !12
  store i32 %7, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %21 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %21, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %22 = load i32, ptr %17, align 4, !tbaa !12
  %23 = sub nsw i32 1, %22
  store i32 %23, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %24 = load i32, ptr %12, align 4, !tbaa !12
  %25 = ashr i32 %24, 1
  store i32 %25, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %26 = load i32, ptr %15, align 4, !tbaa !12
  switch i32 %26, label %166 [
    i32 2, label %27
    i32 0, label %73
    i32 1, label %120
  ]

27:                                               ; preds = %8
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %69, %27
  %29 = load i32, ptr %20, align 4, !tbaa !12
  %30 = load i32, ptr %19, align 4, !tbaa !12
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %72

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8, !tbaa !42
  %34 = load i32, ptr %13, align 4, !tbaa !12
  %35 = load i32, ptr %20, align 4, !tbaa !12
  %36 = mul nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  %39 = load ptr, ptr %10, align 8, !tbaa !42
  %40 = load i32, ptr %14, align 4, !tbaa !12
  %41 = load i32, ptr %20, align 4, !tbaa !12
  %42 = mul nsw i32 %41, 2
  %43 = load i32, ptr %17, align 4, !tbaa !12
  %44 = add nsw i32 %42, %43
  %45 = mul nsw i32 %40, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %39, i64 %46
  %48 = load i32, ptr %11, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %47, i64 %49, i1 false)
  %50 = load ptr, ptr %9, align 8, !tbaa !42
  %51 = load i32, ptr %13, align 4, !tbaa !12
  %52 = load i32, ptr %20, align 4, !tbaa !12
  %53 = load i32, ptr %19, align 4, !tbaa !12
  %54 = add nsw i32 %52, %53
  %55 = mul nsw i32 %51, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %50, i64 %56
  %58 = load ptr, ptr %10, align 8, !tbaa !42
  %59 = load i32, ptr %14, align 4, !tbaa !12
  %60 = load i32, ptr %20, align 4, !tbaa !12
  %61 = mul nsw i32 %60, 2
  %62 = load i32, ptr %18, align 4, !tbaa !12
  %63 = add nsw i32 %61, %62
  %64 = mul nsw i32 %59, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %58, i64 %65
  %67 = load i32, ptr %11, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %66, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %32
  %70 = load i32, ptr %20, align 4, !tbaa !12
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %20, align 4, !tbaa !12
  br label %28, !llvm.loop !62

72:                                               ; preds = %28
  br label %166

73:                                               ; preds = %8
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %74

74:                                               ; preds = %116, %73
  %75 = load i32, ptr %20, align 4, !tbaa !12
  %76 = load i32, ptr %19, align 4, !tbaa !12
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %119

78:                                               ; preds = %74
  %79 = load ptr, ptr %9, align 8, !tbaa !42
  %80 = load i32, ptr %13, align 4, !tbaa !12
  %81 = load i32, ptr %20, align 4, !tbaa !12
  %82 = mul nsw i32 %80, %81
  %83 = mul nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %79, i64 %84
  %86 = load ptr, ptr %10, align 8, !tbaa !42
  %87 = load i32, ptr %14, align 4, !tbaa !12
  %88 = load i32, ptr %20, align 4, !tbaa !12
  %89 = mul nsw i32 %88, 2
  %90 = load i32, ptr %17, align 4, !tbaa !12
  %91 = add nsw i32 %89, %90
  %92 = mul nsw i32 %87, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %86, i64 %93
  %95 = load i32, ptr %11, align 4, !tbaa !12
  %96 = sext i32 %95 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %94, i64 %96, i1 false)
  %97 = load ptr, ptr %9, align 8, !tbaa !42
  %98 = load i32, ptr %13, align 4, !tbaa !12
  %99 = load i32, ptr %20, align 4, !tbaa !12
  %100 = mul nsw i32 %99, 2
  %101 = add nsw i32 %100, 1
  %102 = mul nsw i32 %98, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %97, i64 %103
  %105 = load ptr, ptr %10, align 8, !tbaa !42
  %106 = load i32, ptr %14, align 4, !tbaa !12
  %107 = load i32, ptr %20, align 4, !tbaa !12
  %108 = mul nsw i32 %107, 2
  %109 = load i32, ptr %18, align 4, !tbaa !12
  %110 = add nsw i32 %108, %109
  %111 = mul nsw i32 %106, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %105, i64 %112
  %114 = load i32, ptr %11, align 4, !tbaa !12
  %115 = sext i32 %114 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %113, i64 %115, i1 false)
  br label %116

116:                                              ; preds = %78
  %117 = load i32, ptr %20, align 4, !tbaa !12
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %20, align 4, !tbaa !12
  br label %74, !llvm.loop !63

119:                                              ; preds = %74
  br label %166

120:                                              ; preds = %8
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %121

121:                                              ; preds = %162, %120
  %122 = load i32, ptr %20, align 4, !tbaa !12
  %123 = load i32, ptr %19, align 4, !tbaa !12
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %165

125:                                              ; preds = %121
  %126 = load ptr, ptr %9, align 8, !tbaa !42
  %127 = load i32, ptr %13, align 4, !tbaa !12
  %128 = load i32, ptr %20, align 4, !tbaa !12
  %129 = mul nsw i32 %128, 2
  %130 = load i32, ptr %17, align 4, !tbaa !12
  %131 = add nsw i32 %129, %130
  %132 = mul nsw i32 %127, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %126, i64 %133
  %135 = load ptr, ptr %10, align 8, !tbaa !42
  %136 = load i32, ptr %14, align 4, !tbaa !12
  %137 = load i32, ptr %20, align 4, !tbaa !12
  %138 = mul nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %135, i64 %139
  %141 = load i32, ptr %11, align 4, !tbaa !12
  %142 = sext i32 %141 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %140, i64 %142, i1 false)
  %143 = load ptr, ptr %9, align 8, !tbaa !42
  %144 = load i32, ptr %13, align 4, !tbaa !12
  %145 = load i32, ptr %20, align 4, !tbaa !12
  %146 = mul nsw i32 %145, 2
  %147 = load i32, ptr %18, align 4, !tbaa !12
  %148 = add nsw i32 %146, %147
  %149 = mul nsw i32 %144, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %143, i64 %150
  %152 = load ptr, ptr %10, align 8, !tbaa !42
  %153 = load i32, ptr %14, align 4, !tbaa !12
  %154 = load i32, ptr %20, align 4, !tbaa !12
  %155 = load i32, ptr %19, align 4, !tbaa !12
  %156 = add nsw i32 %154, %155
  %157 = mul nsw i32 %153, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %152, i64 %158
  %160 = load i32, ptr %11, align 4, !tbaa !12
  %161 = sext i32 %160 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 1 %159, i64 %161, i1 false)
  br label %162

162:                                              ; preds = %125
  %163 = load i32, ptr %20, align 4, !tbaa !12
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %20, align 4, !tbaa !12
  br label %121, !llvm.loop !64

165:                                              ; preds = %121
  br label %166

166:                                              ; preds = %8, %165, %119, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  ret void
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) #1

declare i32 @av_pix_fmt_count_planes(i32 noundef) #1

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #4

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ff_formats_pixdesc_filter(i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind }

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
!10 = !{!"p2 _ZTS21AVFilterFormatsConfig", !11, i64 0}
!11 = !{!"any p2 pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!18 = !{!19, !5, i64 16}
!19 = !{!"AVFilterLink", !5, i64 0, !20, i64 8, !5, i64 16, !20, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !21, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !22, i64 72, !21, i64 96, !23, i64 104, !13, i64 112, !24, i64 120, !24, i64 160}
!20 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!21 = !{!"AVRational", !13, i64 0, !13, i64 4}
!22 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!23 = !{!"p2 _ZTS15AVFrameSideData", !11, i64 0}
!24 = !{!"AVFilterFormatsConfig", !25, i64 0, !25, i64 8, !26, i64 16, !25, i64 24, !25, i64 32}
!25 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!26 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!27 = !{!28, !6, i64 72}
!28 = !{!"AVFilterContext", !29, i64 0, !30, i64 8, !31, i64 16, !20, i64 24, !32, i64 32, !13, i64 40, !20, i64 48, !32, i64 56, !13, i64 64, !6, i64 72, !33, i64 80, !13, i64 88, !13, i64 92, !34, i64 96, !31, i64 104, !6, i64 112, !35, i64 120, !13, i64 128, !36, i64 136, !13, i64 144, !13, i64 148}
!29 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!30 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!31 = !{!"p1 omnipotent char", !6, i64 0}
!32 = !{!"p2 _ZTS12AVFilterLink", !11, i64 0}
!33 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!34 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!35 = !{!"p1 double", !6, i64 0}
!36 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS9IlContext", !6, i64 0}
!39 = !{!28, !32, i64 56}
!40 = !{!19, !13, i64 40}
!41 = !{!19, !13, i64 44}
!42 = !{!31, !31, i64 0}
!43 = !{!44, !13, i64 8}
!44 = !{!"IlContext", !29, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !7, i64 36, !13, i64 52, !13, i64 56}
!45 = !{!44, !13, i64 20}
!46 = !{!44, !13, i64 32}
!47 = !{!44, !13, i64 56}
!48 = !{!44, !13, i64 52}
!49 = !{!44, !13, i64 12}
!50 = !{!44, !13, i64 24}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!44, !13, i64 16}
!54 = !{!44, !13, i64 28}
!55 = !{!19, !13, i64 36}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!58 = !{!59, !60, i64 16}
!59 = !{!"AVPixFmtDescriptor", !31, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !60, i64 16, !7, i64 24, !31, i64 104}
!60 = !{!"long", !7, i64 0}
!61 = !{!59, !7, i64 10}
!62 = distinct !{!62, !52}
!63 = distinct !{!63, !52}
!64 = distinct !{!64, !52}
