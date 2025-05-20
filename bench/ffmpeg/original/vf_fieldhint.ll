target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.FieldHintContext = type { ptr, ptr, ptr, i32, [3 x ptr], i64, i32, i32, [4 x i32], [4 x i32] }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"fieldhint\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Field matching using hints.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr null }], align 16
@ff_vf_fieldhint = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr @fieldhint_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 104, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"%ld,%ld %c %c\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%ld,%ld %c\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%ld,%ld\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Invalid entry at line %ld.\0A\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"Out of range frames %ld and/or %ld on line %ld for %ld. input frame.\0A\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"Out of range %ld and/or %ld on line %ld for %ld. input frame.\0A\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Missing entry for %ld. input frame.\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"libavfilter/vf_fieldhint.c\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Invalid field: %c.\0A\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Invalid hint: %c.\0A\00", align 1
@fieldhint_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @fieldhint_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.16 = private unnamed_addr constant [5 x i8] c"hint\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"set hint file\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"set hint mode\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"absolute\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@fieldhint_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 8, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 24, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.24 = private unnamed_addr constant [24 x i8] c"Hint file must be set.\0A\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [64 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef 16, ptr noundef @.str.24)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = call ptr @avpriv_fopen_utf8(ptr noundef %20, ptr noundef @.str.25)
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !28
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = icmp ne ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %17
  %29 = call ptr @__errno_location() #11
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = sub nsw i32 0, %30
  store i32 %31, ptr %5, align 4, !tbaa !29
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 64, i1 false)
  %36 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %37 = load i32, ptr %5, align 4, !tbaa !29
  %38 = call ptr @av_make_error_string(ptr noundef %36, i64 noundef 64, i32 noundef %37)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 16, ptr noundef @.str.26, ptr noundef %35, ptr noundef %38)
  %39 = load i32, ptr %5, align 4, !tbaa !29
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %41

40:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %41

41:                                               ; preds = %40, %28, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

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
  %8 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = call i32 @fclose(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !28
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 0
  call void @av_frame_free(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 1
  call void @av_frame_free(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 2
  call void @av_frame_free(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 14, ptr %7, align 4, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = load i32, ptr %7, align 4, !tbaa !29
  %12 = call ptr @ff_formats_pixdesc_filter(i32 noundef 0, i32 noundef %11)
  %13 = call i32 @ff_set_common_formats2(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [1024 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %23 = load ptr, ptr %4, align 8, !tbaa !32
  %24 = call ptr @ff_filter_link(ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %25 = load ptr, ptr %4, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  store ptr %27, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  store ptr %32, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %33 = load ptr, ptr %8, align 8, !tbaa !32
  %34 = call ptr @ff_filter_link(ptr noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  store ptr %37, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %14) #10
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 1, ptr %18, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  store i8 61, ptr %19, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  store i8 61, ptr %20, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %38 = load ptr, ptr %10, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [3 x ptr], ptr %39, i64 0, i64 0
  call void @av_frame_free(ptr noundef %40)
  %41 = load ptr, ptr %10, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [3 x ptr], ptr %42, i64 0, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = load ptr, ptr %10, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [3 x ptr], ptr %46, i64 0, i64 0
  store ptr %44, ptr %47, align 8, !tbaa !34
  %48 = load ptr, ptr %10, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [3 x ptr], ptr %49, i64 0, i64 2
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = load ptr, ptr %10, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [3 x ptr], ptr %53, i64 0, i64 1
  store ptr %51, ptr %54, align 8, !tbaa !34
  %55 = load ptr, ptr %5, align 8, !tbaa !34
  %56 = load ptr, ptr %10, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds [3 x ptr], ptr %57, i64 0, i64 2
  store ptr %55, ptr %58, align 8, !tbaa !34
  %59 = load ptr, ptr %10, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds [3 x ptr], ptr %60, i64 0, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %451

65:                                               ; preds = %2
  %66 = load ptr, ptr %10, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds [3 x ptr], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %70 = icmp ne ptr %69, null
  br i1 %70, label %87, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %10, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds [3 x ptr], ptr %73, i64 0, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  %76 = call ptr @av_frame_clone(ptr noundef %75)
  %77 = load ptr, ptr %10, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds [3 x ptr], ptr %78, i64 0, i64 0
  store ptr %76, ptr %79, align 8, !tbaa !34
  %80 = load ptr, ptr %10, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds [3 x ptr], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %71
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %451

86:                                               ; preds = %71
  br label %87

87:                                               ; preds = %86, %65
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %226, %111, %88
  br label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %92 = load ptr, ptr %10, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !28
  %95 = call ptr @fgets(ptr noundef %91, i32 noundef 1023, ptr noundef %94)
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %221

97:                                               ; preds = %90
  %98 = load ptr, ptr %10, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %98, i32 0, i32 5
  %100 = load i64, ptr %99, align 8, !tbaa !48
  %101 = add nsw i64 %100, 1
  store i64 %101, ptr %99, align 8, !tbaa !48
  %102 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %103 = load i8, ptr %102, align 16, !tbaa !47
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 35
  br i1 %105, label %111, label %106

106:                                              ; preds = %97
  %107 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %108 = load i8, ptr %107, align 16, !tbaa !47
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 59
  br i1 %110, label %111, label %112

111:                                              ; preds = %106, %97
  br label %89

112:                                              ; preds = %106
  %113 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %114 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %113, ptr noundef @.str.3, ptr noundef %15, ptr noundef %16, ptr noundef %19, ptr noundef %20) #10
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  br label %134

117:                                              ; preds = %112
  %118 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %119 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %118, ptr noundef @.str.4, ptr noundef %15, ptr noundef %16, ptr noundef %19) #10
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  br label %133

122:                                              ; preds = %117
  %123 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %124 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %123, ptr noundef @.str.5, ptr noundef %15, ptr noundef %16) #10
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  br label %132

127:                                              ; preds = %122
  %128 = load ptr, ptr %7, align 8, !tbaa !4
  %129 = load ptr, ptr %10, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %129, i32 0, i32 5
  %131 = load i64, ptr %130, align 8, !tbaa !48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %128, i32 noundef 16, ptr noundef @.str.6, i64 noundef %131)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %451

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132, %121
  br label %134

134:                                              ; preds = %133, %116
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %10, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 8, !tbaa !49
  switch i32 %138, label %219 [
    i32 0, label %139
    i32 2, label %196
    i32 1, label %196
  ]

139:                                              ; preds = %135
  %140 = load i64, ptr %15, align 8, !tbaa !50
  %141 = load ptr, ptr %9, align 8, !tbaa !36
  %142 = getelementptr inbounds nuw %struct.FilterLink, ptr %141, i32 0, i32 6
  %143 = load i64, ptr %142, align 8, !tbaa !51
  %144 = add nsw i64 %143, 1
  %145 = icmp sgt i64 %140, %144
  br i1 %145, label %185, label %146

146:                                              ; preds = %139
  %147 = load i64, ptr %15, align 8, !tbaa !50
  %148 = load ptr, ptr %9, align 8, !tbaa !36
  %149 = getelementptr inbounds nuw %struct.FilterLink, ptr %148, i32 0, i32 6
  %150 = load i64, ptr %149, align 8, !tbaa !51
  %151 = sub nsw i64 %150, 1
  %152 = icmp sgt i64 0, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %146
  br label %159

154:                                              ; preds = %146
  %155 = load ptr, ptr %9, align 8, !tbaa !36
  %156 = getelementptr inbounds nuw %struct.FilterLink, ptr %155, i32 0, i32 6
  %157 = load i64, ptr %156, align 8, !tbaa !51
  %158 = sub nsw i64 %157, 1
  br label %159

159:                                              ; preds = %154, %153
  %160 = phi i64 [ 0, %153 ], [ %158, %154 ]
  %161 = icmp slt i64 %147, %160
  br i1 %161, label %185, label %162

162:                                              ; preds = %159
  %163 = load i64, ptr %16, align 8, !tbaa !50
  %164 = load ptr, ptr %9, align 8, !tbaa !36
  %165 = getelementptr inbounds nuw %struct.FilterLink, ptr %164, i32 0, i32 6
  %166 = load i64, ptr %165, align 8, !tbaa !51
  %167 = add nsw i64 %166, 1
  %168 = icmp sgt i64 %163, %167
  br i1 %168, label %185, label %169

169:                                              ; preds = %162
  %170 = load i64, ptr %16, align 8, !tbaa !50
  %171 = load ptr, ptr %9, align 8, !tbaa !36
  %172 = getelementptr inbounds nuw %struct.FilterLink, ptr %171, i32 0, i32 6
  %173 = load i64, ptr %172, align 8, !tbaa !51
  %174 = sub nsw i64 %173, 1
  %175 = icmp sgt i64 0, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  br label %182

177:                                              ; preds = %169
  %178 = load ptr, ptr %9, align 8, !tbaa !36
  %179 = getelementptr inbounds nuw %struct.FilterLink, ptr %178, i32 0, i32 6
  %180 = load i64, ptr %179, align 8, !tbaa !51
  %181 = sub nsw i64 %180, 1
  br label %182

182:                                              ; preds = %177, %176
  %183 = phi i64 [ 0, %176 ], [ %181, %177 ]
  %184 = icmp slt i64 %170, %183
  br i1 %184, label %185, label %195

185:                                              ; preds = %182, %162, %159, %139
  %186 = load ptr, ptr %7, align 8, !tbaa !4
  %187 = load i64, ptr %15, align 8, !tbaa !50
  %188 = load i64, ptr %16, align 8, !tbaa !50
  %189 = load ptr, ptr %10, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %189, i32 0, i32 5
  %191 = load i64, ptr %190, align 8, !tbaa !48
  %192 = load ptr, ptr %6, align 8, !tbaa !36
  %193 = getelementptr inbounds nuw %struct.FilterLink, ptr %192, i32 0, i32 7
  %194 = load i64, ptr %193, align 8, !tbaa !53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %186, i32 noundef 16, ptr noundef @.str.7, i64 noundef %187, i64 noundef %188, i64 noundef %191, i64 noundef %194)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %451

195:                                              ; preds = %182
  br label %220

196:                                              ; preds = %135, %135
  %197 = load i64, ptr %15, align 8, !tbaa !50
  %198 = icmp sgt i64 %197, 1
  br i1 %198, label %208, label %199

199:                                              ; preds = %196
  %200 = load i64, ptr %15, align 8, !tbaa !50
  %201 = icmp slt i64 %200, -1
  br i1 %201, label %208, label %202

202:                                              ; preds = %199
  %203 = load i64, ptr %16, align 8, !tbaa !50
  %204 = icmp sgt i64 %203, 1
  br i1 %204, label %208, label %205

205:                                              ; preds = %202
  %206 = load i64, ptr %16, align 8, !tbaa !50
  %207 = icmp slt i64 %206, -1
  br i1 %207, label %208, label %218

208:                                              ; preds = %205, %202, %199, %196
  %209 = load ptr, ptr %7, align 8, !tbaa !4
  %210 = load i64, ptr %15, align 8, !tbaa !50
  %211 = load i64, ptr %16, align 8, !tbaa !50
  %212 = load ptr, ptr %10, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %212, i32 0, i32 5
  %214 = load i64, ptr %213, align 8, !tbaa !48
  %215 = load ptr, ptr %6, align 8, !tbaa !36
  %216 = getelementptr inbounds nuw %struct.FilterLink, ptr %215, i32 0, i32 7
  %217 = load i64, ptr %216, align 8, !tbaa !53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %209, i32 noundef 16, ptr noundef @.str.8, i64 noundef %210, i64 noundef %211, i64 noundef %214, i64 noundef %217)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %451

218:                                              ; preds = %205
  br label %220

219:                                              ; preds = %135
  store i32 -558323010, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %451

220:                                              ; preds = %218, %195
  br label %236

221:                                              ; preds = %90
  %222 = load ptr, ptr %10, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %222, i32 0, i32 3
  %224 = load i32, ptr %223, align 8, !tbaa !49
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %226, label %231

226:                                              ; preds = %221
  %227 = load ptr, ptr %10, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !28
  %230 = call i32 @fseek(ptr noundef %229, i64 noundef 0, i32 noundef 0)
  br label %89

231:                                              ; preds = %221
  %232 = load ptr, ptr %7, align 8, !tbaa !4
  %233 = load ptr, ptr %6, align 8, !tbaa !36
  %234 = getelementptr inbounds nuw %struct.FilterLink, ptr %233, i32 0, i32 7
  %235 = load i64, ptr %234, align 8, !tbaa !53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %232, i32 noundef 16, ptr noundef @.str.9, i64 noundef %235)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %451

236:                                              ; preds = %220
  %237 = load ptr, ptr %8, align 8, !tbaa !32
  %238 = load ptr, ptr %8, align 8, !tbaa !32
  %239 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %238, i32 0, i32 6
  %240 = load i32, ptr %239, align 8, !tbaa !54
  %241 = load ptr, ptr %8, align 8, !tbaa !32
  %242 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %241, i32 0, i32 7
  %243 = load i32, ptr %242, align 4, !tbaa !55
  %244 = call ptr @ff_get_video_buffer(ptr noundef %237, i32 noundef %240, i32 noundef %243)
  store ptr %244, ptr %11, align 8, !tbaa !34
  %245 = load ptr, ptr %11, align 8, !tbaa !34
  %246 = icmp ne ptr %245, null
  br i1 %246, label %248, label %247

247:                                              ; preds = %236
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %451

248:                                              ; preds = %236
  %249 = load ptr, ptr %11, align 8, !tbaa !34
  %250 = load ptr, ptr %10, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %250, i32 0, i32 4
  %252 = getelementptr inbounds [3 x ptr], ptr %251, i64 0, i64 1
  %253 = load ptr, ptr %252, align 8, !tbaa !34
  %254 = call i32 @av_frame_copy_props(ptr noundef %249, ptr noundef %253)
  %255 = load ptr, ptr %10, align 8, !tbaa !22
  %256 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %255, i32 0, i32 3
  %257 = load i32, ptr %256, align 8, !tbaa !49
  switch i32 %257, label %292 [
    i32 0, label %258
    i32 2, label %279
    i32 1, label %279
  ]

258:                                              ; preds = %248
  %259 = load ptr, ptr %10, align 8, !tbaa !22
  %260 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %259, i32 0, i32 4
  %261 = load i64, ptr %15, align 8, !tbaa !50
  %262 = load ptr, ptr %9, align 8, !tbaa !36
  %263 = getelementptr inbounds nuw %struct.FilterLink, ptr %262, i32 0, i32 6
  %264 = load i64, ptr %263, align 8, !tbaa !51
  %265 = sub nsw i64 %261, %264
  %266 = add nsw i64 %265, 1
  %267 = getelementptr inbounds [3 x ptr], ptr %260, i64 0, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !34
  store ptr %268, ptr %12, align 8, !tbaa !34
  %269 = load ptr, ptr %10, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %269, i32 0, i32 4
  %271 = load i64, ptr %16, align 8, !tbaa !50
  %272 = load ptr, ptr %9, align 8, !tbaa !36
  %273 = getelementptr inbounds nuw %struct.FilterLink, ptr %272, i32 0, i32 6
  %274 = load i64, ptr %273, align 8, !tbaa !51
  %275 = sub nsw i64 %271, %274
  %276 = add nsw i64 %275, 1
  %277 = getelementptr inbounds [3 x ptr], ptr %270, i64 0, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !34
  store ptr %278, ptr %13, align 8, !tbaa !34
  br label %296

279:                                              ; preds = %248, %248
  %280 = load ptr, ptr %10, align 8, !tbaa !22
  %281 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %280, i32 0, i32 4
  %282 = load i64, ptr %15, align 8, !tbaa !50
  %283 = add nsw i64 1, %282
  %284 = getelementptr inbounds [3 x ptr], ptr %281, i64 0, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !34
  store ptr %285, ptr %12, align 8, !tbaa !34
  %286 = load ptr, ptr %10, align 8, !tbaa !22
  %287 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %286, i32 0, i32 4
  %288 = load i64, ptr %16, align 8, !tbaa !50
  %289 = add nsw i64 1, %288
  %290 = getelementptr inbounds [3 x ptr], ptr %287, i64 0, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !34
  store ptr %291, ptr %13, align 8, !tbaa !34
  br label %296

292:                                              ; preds = %248
  br label %293

293:                                              ; preds = %292
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 204)
  call void @abort() #12
  unreachable

294:                                              ; No predecessors!
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295, %279, %258
  %297 = load i8, ptr %20, align 1, !tbaa !47
  %298 = sext i8 %297 to i32
  switch i32 %298, label %303 [
    i32 98, label %299
    i32 116, label %301
    i32 61, label %307
  ]

299:                                              ; preds = %296
  store i32 1, ptr %17, align 4, !tbaa !29
  %300 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %300, ptr %12, align 8, !tbaa !34
  br label %307

301:                                              ; preds = %296
  store i32 0, ptr %18, align 4, !tbaa !29
  %302 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %302, ptr %13, align 8, !tbaa !34
  br label %307

303:                                              ; preds = %296
  %304 = load ptr, ptr %7, align 8, !tbaa !4
  %305 = load i8, ptr %20, align 1, !tbaa !47
  %306 = sext i8 %305 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %304, i32 noundef 16, ptr noundef @.str.13, i32 noundef %306)
  call void @av_frame_free(ptr noundef %11)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %451

307:                                              ; preds = %296, %301, %299
  %308 = load i8, ptr %19, align 1, !tbaa !47
  %309 = sext i8 %308 to i32
  switch i32 %309, label %324 [
    i32 43, label %310
    i32 45, label %315
    i32 61, label %328
    i32 98, label %320
    i32 116, label %322
  ]

310:                                              ; preds = %307
  %311 = load ptr, ptr %11, align 8, !tbaa !34
  %312 = getelementptr inbounds nuw %struct.AVFrame, ptr %311, i32 0, i32 21
  %313 = load i32, ptr %312, align 4, !tbaa !56
  %314 = or i32 %313, 8
  store i32 %314, ptr %312, align 4, !tbaa !56
  br label %328

315:                                              ; preds = %307
  %316 = load ptr, ptr %11, align 8, !tbaa !34
  %317 = getelementptr inbounds nuw %struct.AVFrame, ptr %316, i32 0, i32 21
  %318 = load i32, ptr %317, align 4, !tbaa !56
  %319 = and i32 %318, -9
  store i32 %319, ptr %317, align 4, !tbaa !56
  br label %328

320:                                              ; preds = %307
  store i32 1, ptr %17, align 4, !tbaa !29
  %321 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %321, ptr %12, align 8, !tbaa !34
  br label %328

322:                                              ; preds = %307
  store i32 0, ptr %18, align 4, !tbaa !29
  %323 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %323, ptr %13, align 8, !tbaa !34
  br label %328

324:                                              ; preds = %307
  %325 = load ptr, ptr %7, align 8, !tbaa !4
  %326 = load i8, ptr %19, align 1, !tbaa !47
  %327 = sext i8 %326 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %325, i32 noundef 16, ptr noundef @.str.14, i32 noundef %327)
  call void @av_frame_free(ptr noundef %11)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %451

328:                                              ; preds = %322, %320, %307, %315, %310
  store i32 0, ptr %21, align 4, !tbaa !29
  br label %329

329:                                              ; preds = %444, %328
  %330 = load i32, ptr %21, align 4, !tbaa !29
  %331 = load ptr, ptr %10, align 8, !tbaa !22
  %332 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %331, i32 0, i32 6
  %333 = load i32, ptr %332, align 8, !tbaa !61
  %334 = icmp slt i32 %330, %333
  br i1 %334, label %335, label %447

335:                                              ; preds = %329
  %336 = load ptr, ptr %11, align 8, !tbaa !34
  %337 = getelementptr inbounds nuw %struct.AVFrame, ptr %336, i32 0, i32 0
  %338 = load i32, ptr %21, align 4, !tbaa !29
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [8 x ptr], ptr %337, i64 0, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !62
  %342 = load ptr, ptr %11, align 8, !tbaa !34
  %343 = getelementptr inbounds nuw %struct.AVFrame, ptr %342, i32 0, i32 1
  %344 = load i32, ptr %21, align 4, !tbaa !29
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [8 x i32], ptr %343, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !29
  %348 = mul nsw i32 %347, 2
  %349 = load ptr, ptr %12, align 8, !tbaa !34
  %350 = getelementptr inbounds nuw %struct.AVFrame, ptr %349, i32 0, i32 0
  %351 = load i32, ptr %21, align 4, !tbaa !29
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [8 x ptr], ptr %350, i64 0, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !62
  %355 = load i32, ptr %17, align 4, !tbaa !29
  %356 = load ptr, ptr %12, align 8, !tbaa !34
  %357 = getelementptr inbounds nuw %struct.AVFrame, ptr %356, i32 0, i32 1
  %358 = load i32, ptr %21, align 4, !tbaa !29
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [8 x i32], ptr %357, i64 0, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !29
  %362 = mul nsw i32 %355, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %354, i64 %363
  %365 = load ptr, ptr %12, align 8, !tbaa !34
  %366 = getelementptr inbounds nuw %struct.AVFrame, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %21, align 4, !tbaa !29
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [8 x i32], ptr %366, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !29
  %371 = mul nsw i32 %370, 2
  %372 = load ptr, ptr %10, align 8, !tbaa !22
  %373 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %372, i32 0, i32 8
  %374 = load i32, ptr %21, align 4, !tbaa !29
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [4 x i32], ptr %373, i64 0, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !29
  %378 = load ptr, ptr %10, align 8, !tbaa !22
  %379 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %378, i32 0, i32 9
  %380 = load i32, ptr %21, align 4, !tbaa !29
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [4 x i32], ptr %379, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !29
  %384 = add nsw i32 %383, 1
  %385 = sdiv i32 %384, 2
  call void @av_image_copy_plane(ptr noundef %341, i32 noundef %348, ptr noundef %364, i32 noundef %371, i32 noundef %377, i32 noundef %385)
  %386 = load ptr, ptr %11, align 8, !tbaa !34
  %387 = getelementptr inbounds nuw %struct.AVFrame, ptr %386, i32 0, i32 0
  %388 = load i32, ptr %21, align 4, !tbaa !29
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [8 x ptr], ptr %387, i64 0, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !62
  %392 = load ptr, ptr %11, align 8, !tbaa !34
  %393 = getelementptr inbounds nuw %struct.AVFrame, ptr %392, i32 0, i32 1
  %394 = load i32, ptr %21, align 4, !tbaa !29
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [8 x i32], ptr %393, i64 0, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !29
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i8, ptr %391, i64 %398
  %400 = load ptr, ptr %11, align 8, !tbaa !34
  %401 = getelementptr inbounds nuw %struct.AVFrame, ptr %400, i32 0, i32 1
  %402 = load i32, ptr %21, align 4, !tbaa !29
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [8 x i32], ptr %401, i64 0, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !29
  %406 = mul nsw i32 %405, 2
  %407 = load ptr, ptr %13, align 8, !tbaa !34
  %408 = getelementptr inbounds nuw %struct.AVFrame, ptr %407, i32 0, i32 0
  %409 = load i32, ptr %21, align 4, !tbaa !29
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [8 x ptr], ptr %408, i64 0, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !62
  %413 = load i32, ptr %18, align 4, !tbaa !29
  %414 = load ptr, ptr %13, align 8, !tbaa !34
  %415 = getelementptr inbounds nuw %struct.AVFrame, ptr %414, i32 0, i32 1
  %416 = load i32, ptr %21, align 4, !tbaa !29
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [8 x i32], ptr %415, i64 0, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !29
  %420 = mul nsw i32 %413, %419
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i8, ptr %412, i64 %421
  %423 = load ptr, ptr %13, align 8, !tbaa !34
  %424 = getelementptr inbounds nuw %struct.AVFrame, ptr %423, i32 0, i32 1
  %425 = load i32, ptr %21, align 4, !tbaa !29
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [8 x i32], ptr %424, i64 0, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !29
  %429 = mul nsw i32 %428, 2
  %430 = load ptr, ptr %10, align 8, !tbaa !22
  %431 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %430, i32 0, i32 8
  %432 = load i32, ptr %21, align 4, !tbaa !29
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [4 x i32], ptr %431, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !29
  %436 = load ptr, ptr %10, align 8, !tbaa !22
  %437 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %436, i32 0, i32 9
  %438 = load i32, ptr %21, align 4, !tbaa !29
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [4 x i32], ptr %437, i64 0, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !29
  %442 = add nsw i32 %441, 1
  %443 = sdiv i32 %442, 2
  call void @av_image_copy_plane(ptr noundef %399, i32 noundef %406, ptr noundef %422, i32 noundef %429, i32 noundef %435, i32 noundef %443)
  br label %444

444:                                              ; preds = %335
  %445 = load i32, ptr %21, align 4, !tbaa !29
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %21, align 4, !tbaa !29
  br label %329, !llvm.loop !63

447:                                              ; preds = %329
  %448 = load ptr, ptr %8, align 8, !tbaa !32
  %449 = load ptr, ptr %11, align 8, !tbaa !34
  %450 = call i32 @ff_filter_frame(ptr noundef %448, ptr noundef %449)
  store i32 %450, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %451

451:                                              ; preds = %447, %324, %303, %247, %231, %219, %208, %185, %127, %85, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %452 = load i32, ptr %3, align 4
  ret i32 %452
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !65
  %16 = call ptr @av_pix_fmt_desc_get(i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !65
  %23 = load ptr, ptr %3, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !54
  %26 = call i32 @av_image_fill_linesizes(ptr noundef %19, i32 noundef %22, i32 noundef %25)
  store i32 %26, ptr %6, align 4, !tbaa !29
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %1
  %29 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %85

30:                                               ; preds = %1
  %31 = load ptr, ptr %5, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %31, i32 0, i32 3
  %33 = load i8, ptr %32, align 2, !tbaa !68
  %34 = call i1 @llvm.is.constant.i8(i8 %33)
  br i1 %34, label %46, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4, !tbaa !55
  %39 = sub nsw i32 0, %38
  %40 = load ptr, ptr %5, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %40, i32 0, i32 3
  %42 = load i8, ptr %41, align 2, !tbaa !68
  %43 = zext i8 %42 to i32
  %44 = ashr i32 %39, %43
  %45 = sub nsw i32 0, %44
  br label %62

46:                                               ; preds = %30
  %47 = load ptr, ptr %3, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4, !tbaa !55
  %50 = load ptr, ptr %5, align 8, !tbaa !66
  %51 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 2, !tbaa !68
  %53 = zext i8 %52 to i32
  %54 = shl i32 1, %53
  %55 = add nsw i32 %49, %54
  %56 = sub nsw i32 %55, 1
  %57 = load ptr, ptr %5, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %57, i32 0, i32 3
  %59 = load i8, ptr %58, align 2, !tbaa !68
  %60 = zext i8 %59 to i32
  %61 = ashr i32 %56, %60
  br label %62

62:                                               ; preds = %46, %35
  %63 = phi i32 [ %45, %35 ], [ %61, %46 ]
  %64 = load ptr, ptr %4, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %64, i32 0, i32 9
  %66 = getelementptr inbounds [4 x i32], ptr %65, i64 0, i64 2
  store i32 %63, ptr %66, align 8, !tbaa !29
  %67 = load ptr, ptr %4, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %67, i32 0, i32 9
  %69 = getelementptr inbounds [4 x i32], ptr %68, i64 0, i64 1
  store i32 %63, ptr %69, align 4, !tbaa !29
  %70 = load ptr, ptr %3, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 4, !tbaa !55
  %73 = load ptr, ptr %4, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %73, i32 0, i32 9
  %75 = getelementptr inbounds [4 x i32], ptr %74, i64 0, i64 3
  store i32 %72, ptr %75, align 4, !tbaa !29
  %76 = load ptr, ptr %4, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %76, i32 0, i32 9
  %78 = getelementptr inbounds [4 x i32], ptr %77, i64 0, i64 0
  store i32 %72, ptr %78, align 8, !tbaa !29
  %79 = load ptr, ptr %3, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4, !tbaa !65
  %82 = call i32 @av_pix_fmt_count_planes(i32 noundef %81)
  %83 = load ptr, ptr %4, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %83, i32 0, i32 6
  store i32 %82, ptr %84, align 8, !tbaa !61
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %85

85:                                               ; preds = %62, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %86 = load i32, ptr %2, align 4
  ret i32 %86
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @av_frame_free(ptr noundef) #5

declare ptr @av_frame_clone(ptr noundef) #5

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #6

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #5

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #5

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) #5

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #8

declare i32 @av_pix_fmt_count_planes(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  store ptr %11, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 4, !tbaa !71
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 -541478725, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %59

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = call i32 @ff_request_frame(ptr noundef %25)
  store i32 %26, ptr %6, align 4, !tbaa !29
  %27 = load i32, ptr %6, align 4, !tbaa !29
  %28 = icmp eq i32 %27, -541478725
  br i1 %28, label %29, label %57

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 2
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %57

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds [3 x ptr], ptr %37, i64 0, i64 2
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = call ptr @av_frame_clone(ptr noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !34
  %41 = load ptr, ptr %8, align 8, !tbaa !34
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %54

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !72
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = load ptr, ptr %8, align 8, !tbaa !34
  %51 = call i32 @filter_frame(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %6, align 4, !tbaa !29
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.FieldHintContext, ptr %52, i32 0, i32 7
  store i32 1, ptr %53, align 4, !tbaa !71
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %59 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %29, %20
  %58 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %57, %54, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

declare i32 @ff_request_frame(ptr noundef) #5

declare ptr @av_default_item_name(ptr noundef) #5

declare ptr @avpriv_fopen_utf8(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = load i64, ptr %5, align 8, !tbaa !50
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %11
}

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #5

declare i32 @fclose(ptr noundef) #5

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @ff_formats_pixdesc_filter(i32 noundef, i32 noundef) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

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
!23 = !{!"p1 _ZTS16FieldHintContext", !6, i64 0}
!24 = !{!25, !13, i64 8}
!25 = !{!"FieldHintContext", !11, i64 0, !13, i64 8, !26, i64 16, !17, i64 24, !7, i64 32, !27, i64 56, !17, i64 64, !17, i64 68, !7, i64 72, !7, i64 88}
!26 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!25, !26, i64 16}
!29 = !{!17, !17, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!38 = !{!39, !5, i64 16}
!39 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !40, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !41, i64 72, !40, i64 96, !42, i64 104, !17, i64 112, !43, i64 120, !43, i64 160}
!40 = !{!"AVRational", !17, i64 0, !17, i64 4}
!41 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!42 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!43 = !{!"AVFilterFormatsConfig", !44, i64 0, !44, i64 8, !45, i64 16, !44, i64 24, !44, i64 32}
!44 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!45 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!46 = !{!10, !15, i64 56}
!47 = !{!7, !7, i64 0}
!48 = !{!25, !27, i64 56}
!49 = !{!25, !17, i64 24}
!50 = !{!27, !27, i64 0}
!51 = !{!52, !27, i64 232}
!52 = !{!"FilterLink", !39, i64 0, !18, i64 200, !27, i64 208, !27, i64 216, !17, i64 224, !17, i64 228, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256, !40, i64 264, !21, i64 272}
!53 = !{!52, !27, i64 240}
!54 = !{!39, !17, i64 40}
!55 = !{!39, !17, i64 44}
!56 = !{!57, !17, i64 276}
!57 = !{!"AVFrame", !7, i64 0, !7, i64 64, !58, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !40, i64 124, !27, i64 136, !27, i64 144, !40, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !59, i64 248, !17, i64 256, !42, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !27, i64 304, !60, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !27, i64 368, !6, i64 376, !41, i64 384, !27, i64 408}
!58 = !{!"p2 omnipotent char", !16, i64 0}
!59 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!60 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!61 = !{!25, !17, i64 64}
!62 = !{!13, !13, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!39, !17, i64 36}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!68 = !{!69, !7, i64 10}
!69 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !27, i64 16, !7, i64 24, !13, i64 104}
!70 = !{!39, !5, i64 0}
!71 = !{!25, !17, i64 68}
!72 = !{!10, !15, i64 32}
