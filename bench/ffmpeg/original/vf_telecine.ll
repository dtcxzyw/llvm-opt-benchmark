target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.TelecineContext = type { ptr, i32, ptr, i32, i64, %struct.AVRational, %struct.AVRational, i32, i32, i32, [4 x i32], [4 x i32], [5 x ptr], ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"telecine\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Apply a telecine pattern.\00", align 1
@telecine_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@telecine_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_telecine = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @telecine_inputs, ptr @telecine_outputs, ptr @telecine_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 152, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"The input needs a constant frame rate; current rate of %d/%d is invalid\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"FPS: %d/%d -> %d/%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"TB: %d/%d -> %d/%d\0A\00", align 1
@telecine_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @telecine_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"first_field\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"select first field\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"select top field first\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"select bottom field first\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.17 = private unnamed_addr constant [69 x i8] c"pattern that describe for how many fields a frame is to be displayed\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"23\00", align 1
@telecine_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.11, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.14, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 16, i32 6, { ptr } { ptr @.str.18 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.20 = private unnamed_addr constant [22 x i8] c"No pattern provided.\0A\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"Provided pattern includes non-numeric characters.\0A\00", align 1
@.str.22 = private unnamed_addr constant [81 x i8] c"Telecine pattern %s yields up to %d frames per frame, pts advance factor: %d/%d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !24
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.TelecineContext, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = call i64 @strlen(ptr noundef %13) #12
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 16, ptr noundef @.str.20)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %90

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.TelecineContext, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  store ptr %21, ptr %5, align 8, !tbaa !30
  br label %22

22:                                               ; preds = %64, %18
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  %24 = load i8, ptr %23, align 1, !tbaa !31
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %67

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !30
  %28 = load i8, ptr %27, align 1, !tbaa !31
  %29 = sext i8 %28 to i32
  %30 = call i32 @av_isdigit(i32 noundef %29) #13
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 16, ptr noundef @.str.21)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %90

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !30
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = load i32, ptr %6, align 4, !tbaa !24
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8, !tbaa !30
  %43 = load i8, ptr %42, align 1, !tbaa !31
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  br label %48

46:                                               ; preds = %34
  %47 = load i32, ptr %6, align 4, !tbaa !24
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi i32 [ %45, %41 ], [ %47, %46 ]
  store i32 %49, ptr %6, align 4, !tbaa !24
  %50 = load ptr, ptr %4, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.TelecineContext, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds nuw %struct.AVRational, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !32
  %54 = add nsw i32 %53, 2
  store i32 %54, ptr %52, align 8, !tbaa !32
  %55 = load ptr, ptr %5, align 8, !tbaa !30
  %56 = load i8, ptr %55, align 1, !tbaa !31
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = load ptr, ptr %4, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.TelecineContext, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds nuw %struct.AVRational, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !33
  %63 = add nsw i32 %62, %58
  store i32 %63, ptr %61, align 4, !tbaa !33
  br label %64

64:                                               ; preds = %48
  %65 = load ptr, ptr %5, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %5, align 8, !tbaa !30
  br label %22, !llvm.loop !34

67:                                               ; preds = %22
  %68 = load ptr, ptr %4, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.TelecineContext, ptr %68, i32 0, i32 4
  store i64 -9223372036854775808, ptr %69, align 8, !tbaa !36
  %70 = load i32, ptr %6, align 4, !tbaa !24
  %71 = add nsw i32 %70, 1
  %72 = sdiv i32 %71, 2
  %73 = load ptr, ptr %4, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.TelecineContext, ptr %73, i32 0, i32 7
  store i32 %72, ptr %74, align 8, !tbaa !37
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = load ptr, ptr %4, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.TelecineContext, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = load ptr, ptr %4, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.TelecineContext, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 8, !tbaa !37
  %82 = load ptr, ptr %4, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.TelecineContext, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds nuw %struct.AVRational, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !32
  %86 = load ptr, ptr %4, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.TelecineContext, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds nuw %struct.AVRational, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 32, ptr noundef @.str.22, ptr noundef %78, i32 noundef %81, i32 noundef %85, i32 noundef %89)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %90

90:                                               ; preds = %67, %32, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %91 = load i32, ptr %2, align 4
  ret i32 %91
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.TelecineContext, ptr %8, i32 0, i32 13
  call void @av_frame_free(ptr noundef %9)
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %4, align 4, !tbaa !24
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.TelecineContext, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !37
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.TelecineContext, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %4, align 4, !tbaa !24
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x ptr], ptr %18, i64 0, i64 %20
  call void @av_frame_free(ptr noundef %21)
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4, !tbaa !24
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !24
  br label %10, !llvm.loop !38

25:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 14, ptr %7, align 4, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load ptr, ptr %6, align 8, !tbaa !39
  %11 = load i32, ptr %7, align 4, !tbaa !24
  %12 = call ptr @ff_formats_pixdesc_filter(i32 noundef 0, i32 noundef %11)
  %13 = call i32 @ff_set_common_formats2(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  store ptr %20, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  store ptr %25, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %26 = load ptr, ptr %7, align 8, !tbaa !41
  %27 = call ptr @ff_filter_link(ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %30, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !24
  %31 = load ptr, ptr %9, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.TelecineContext, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8, !tbaa !36
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %41

35:                                               ; preds = %2
  %36 = load ptr, ptr %5, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 9
  %38 = load i64, ptr %37, align 8, !tbaa !54
  %39 = load ptr, ptr %9, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.TelecineContext, ptr %39, i32 0, i32 4
  store i64 %38, ptr %40, align 8, !tbaa !36
  br label %41

41:                                               ; preds = %35, %2
  %42 = load ptr, ptr %9, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.TelecineContext, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = load ptr, ptr %9, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.TelecineContext, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !59
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !31
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  store i32 %52, ptr %11, align 4, !tbaa !24
  %53 = load ptr, ptr %9, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.TelecineContext, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !59
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !59
  %57 = load ptr, ptr %9, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.TelecineContext, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = load ptr, ptr %9, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.TelecineContext, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !59
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !31
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %41
  %68 = load ptr, ptr %9, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.TelecineContext, ptr %68, i32 0, i32 3
  store i32 0, ptr %69, align 8, !tbaa !59
  br label %70

70:                                               ; preds = %67, %41
  %71 = load i32, ptr %11, align 4, !tbaa !24
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @av_frame_free(ptr noundef %5)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %585

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.TelecineContext, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %76, align 4, !tbaa !60
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %324

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8, !tbaa !41
  %81 = load ptr, ptr %9, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.TelecineContext, ptr %81, i32 0, i32 12
  %83 = load i32, ptr %13, align 4, !tbaa !24
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x ptr], ptr %82, i64 0, i64 %84
  %86 = call i32 @ff_inlink_make_frame_writable(ptr noundef %80, ptr noundef %85)
  store i32 %86, ptr %12, align 4, !tbaa !24
  %87 = load i32, ptr %12, align 4, !tbaa !24
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %79
  call void @av_frame_free(ptr noundef %5)
  %90 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %90, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %585

91:                                               ; preds = %79
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %92

92:                                               ; preds = %280, %91
  %93 = load i32, ptr %10, align 4, !tbaa !24
  %94 = load ptr, ptr %9, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.TelecineContext, ptr %94, i32 0, i32 9
  %96 = load i32, ptr %95, align 8, !tbaa !61
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %283

98:                                               ; preds = %92
  %99 = load ptr, ptr %9, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.TelecineContext, ptr %99, i32 0, i32 12
  %101 = load i32, ptr %13, align 4, !tbaa !24
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x ptr], ptr %100, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw %struct.AVFrame, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %10, align 4, !tbaa !24
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x ptr], ptr %105, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !30
  %110 = load ptr, ptr %9, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.TelecineContext, ptr %110, i32 0, i32 12
  %112 = load i32, ptr %13, align 4, !tbaa !24
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x ptr], ptr %111, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !43
  %116 = getelementptr inbounds nuw %struct.AVFrame, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %10, align 4, !tbaa !24
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i32], ptr %116, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !24
  %121 = load ptr, ptr %9, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.TelecineContext, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !62
  %124 = mul nsw i32 %120, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %109, i64 %125
  %127 = load ptr, ptr %9, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.TelecineContext, ptr %127, i32 0, i32 12
  %129 = load i32, ptr %13, align 4, !tbaa !24
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x ptr], ptr %128, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !43
  %133 = getelementptr inbounds nuw %struct.AVFrame, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %10, align 4, !tbaa !24
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i32], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !24
  %138 = mul nsw i32 %137, 2
  %139 = load ptr, ptr %9, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.TelecineContext, ptr %139, i32 0, i32 13
  %141 = load ptr, ptr %140, align 8, !tbaa !63
  %142 = getelementptr inbounds nuw %struct.AVFrame, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %10, align 4, !tbaa !24
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x ptr], ptr %142, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !30
  %147 = load ptr, ptr %9, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.TelecineContext, ptr %147, i32 0, i32 13
  %149 = load ptr, ptr %148, align 8, !tbaa !63
  %150 = getelementptr inbounds nuw %struct.AVFrame, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %10, align 4, !tbaa !24
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x i32], ptr %150, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !24
  %155 = load ptr, ptr %9, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.TelecineContext, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8, !tbaa !62
  %158 = mul nsw i32 %154, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %146, i64 %159
  %161 = load ptr, ptr %9, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.TelecineContext, ptr %161, i32 0, i32 13
  %163 = load ptr, ptr %162, align 8, !tbaa !63
  %164 = getelementptr inbounds nuw %struct.AVFrame, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %10, align 4, !tbaa !24
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x i32], ptr %164, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !24
  %169 = mul nsw i32 %168, 2
  %170 = load ptr, ptr %9, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.TelecineContext, ptr %170, i32 0, i32 11
  %172 = load i32, ptr %10, align 4, !tbaa !24
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i32], ptr %171, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !24
  %176 = load ptr, ptr %9, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.TelecineContext, ptr %176, i32 0, i32 10
  %178 = load i32, ptr %10, align 4, !tbaa !24
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i32], ptr %177, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !24
  %182 = load ptr, ptr %9, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.TelecineContext, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 8, !tbaa !62
  %185 = sub nsw i32 %181, %184
  %186 = add nsw i32 %185, 1
  %187 = sdiv i32 %186, 2
  call void @av_image_copy_plane(ptr noundef %126, i32 noundef %138, ptr noundef %160, i32 noundef %169, i32 noundef %175, i32 noundef %187)
  %188 = load ptr, ptr %9, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.TelecineContext, ptr %188, i32 0, i32 12
  %190 = load i32, ptr %13, align 4, !tbaa !24
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x ptr], ptr %189, i64 0, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !43
  %194 = getelementptr inbounds nuw %struct.AVFrame, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %10, align 4, !tbaa !24
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x ptr], ptr %194, i64 0, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !30
  %199 = load ptr, ptr %9, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.TelecineContext, ptr %199, i32 0, i32 12
  %201 = load i32, ptr %13, align 4, !tbaa !24
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5 x ptr], ptr %200, i64 0, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !43
  %205 = getelementptr inbounds nuw %struct.AVFrame, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %10, align 4, !tbaa !24
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8 x i32], ptr %205, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !24
  %210 = load ptr, ptr %9, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.TelecineContext, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 8, !tbaa !62
  %213 = icmp ne i32 %212, 0
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = mul nsw i32 %209, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %198, i64 %217
  %219 = load ptr, ptr %9, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.TelecineContext, ptr %219, i32 0, i32 12
  %221 = load i32, ptr %13, align 4, !tbaa !24
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5 x ptr], ptr %220, i64 0, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !43
  %225 = getelementptr inbounds nuw %struct.AVFrame, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %10, align 4, !tbaa !24
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [8 x i32], ptr %225, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !24
  %230 = mul nsw i32 %229, 2
  %231 = load ptr, ptr %5, align 8, !tbaa !43
  %232 = getelementptr inbounds nuw %struct.AVFrame, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %10, align 4, !tbaa !24
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [8 x ptr], ptr %232, i64 0, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !30
  %237 = load ptr, ptr %5, align 8, !tbaa !43
  %238 = getelementptr inbounds nuw %struct.AVFrame, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %10, align 4, !tbaa !24
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [8 x i32], ptr %238, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !24
  %243 = load ptr, ptr %9, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw %struct.TelecineContext, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 8, !tbaa !62
  %246 = icmp ne i32 %245, 0
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = mul nsw i32 %242, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %236, i64 %250
  %252 = load ptr, ptr %5, align 8, !tbaa !43
  %253 = getelementptr inbounds nuw %struct.AVFrame, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %10, align 4, !tbaa !24
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [8 x i32], ptr %253, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !24
  %258 = mul nsw i32 %257, 2
  %259 = load ptr, ptr %9, align 8, !tbaa !22
  %260 = getelementptr inbounds nuw %struct.TelecineContext, ptr %259, i32 0, i32 11
  %261 = load i32, ptr %10, align 4, !tbaa !24
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x i32], ptr %260, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !24
  %265 = load ptr, ptr %9, align 8, !tbaa !22
  %266 = getelementptr inbounds nuw %struct.TelecineContext, ptr %265, i32 0, i32 10
  %267 = load i32, ptr %10, align 4, !tbaa !24
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x i32], ptr %266, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !24
  %271 = load ptr, ptr %9, align 8, !tbaa !22
  %272 = getelementptr inbounds nuw %struct.TelecineContext, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 8, !tbaa !62
  %274 = icmp ne i32 %273, 0
  %275 = xor i1 %274, true
  %276 = zext i1 %275 to i32
  %277 = sub nsw i32 %270, %276
  %278 = add nsw i32 %277, 1
  %279 = sdiv i32 %278, 2
  call void @av_image_copy_plane(ptr noundef %218, i32 noundef %230, ptr noundef %251, i32 noundef %258, i32 noundef %264, i32 noundef %279)
  br label %280

280:                                              ; preds = %98
  %281 = load i32, ptr %10, align 4, !tbaa !24
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %10, align 4, !tbaa !24
  br label %92, !llvm.loop !64

283:                                              ; preds = %92
  %284 = load ptr, ptr %9, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw %struct.TelecineContext, ptr %284, i32 0, i32 12
  %286 = load i32, ptr %13, align 4, !tbaa !24
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5 x ptr], ptr %285, i64 0, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !43
  %290 = getelementptr inbounds nuw %struct.AVFrame, ptr %289, i32 0, i32 21
  %291 = load i32, ptr %290, align 4, !tbaa !65
  %292 = or i32 %291, 8
  store i32 %292, ptr %290, align 4, !tbaa !65
  %293 = load ptr, ptr %9, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw %struct.TelecineContext, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 8, !tbaa !62
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %307

297:                                              ; preds = %283
  %298 = load ptr, ptr %9, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw %struct.TelecineContext, ptr %298, i32 0, i32 12
  %300 = load i32, ptr %13, align 4, !tbaa !24
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [5 x ptr], ptr %299, i64 0, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !43
  %304 = getelementptr inbounds nuw %struct.AVFrame, ptr %303, i32 0, i32 21
  %305 = load i32, ptr %304, align 4, !tbaa !65
  %306 = and i32 %305, -17
  store i32 %306, ptr %304, align 4, !tbaa !65
  br label %317

307:                                              ; preds = %283
  %308 = load ptr, ptr %9, align 8, !tbaa !22
  %309 = getelementptr inbounds nuw %struct.TelecineContext, ptr %308, i32 0, i32 12
  %310 = load i32, ptr %13, align 4, !tbaa !24
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [5 x ptr], ptr %309, i64 0, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !43
  %314 = getelementptr inbounds nuw %struct.AVFrame, ptr %313, i32 0, i32 21
  %315 = load i32, ptr %314, align 4, !tbaa !65
  %316 = or i32 %315, 16
  store i32 %316, ptr %314, align 4, !tbaa !65
  br label %317

317:                                              ; preds = %307, %297
  %318 = load i32, ptr %13, align 4, !tbaa !24
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %13, align 4, !tbaa !24
  %320 = load i32, ptr %11, align 4, !tbaa !24
  %321 = add nsw i32 %320, -1
  store i32 %321, ptr %11, align 4, !tbaa !24
  %322 = load ptr, ptr %9, align 8, !tbaa !22
  %323 = getelementptr inbounds nuw %struct.TelecineContext, ptr %322, i32 0, i32 8
  store i32 0, ptr %323, align 4, !tbaa !60
  br label %324

324:                                              ; preds = %317, %74
  br label %325

325:                                              ; preds = %397, %324
  %326 = load i32, ptr %11, align 4, !tbaa !24
  %327 = icmp sge i32 %326, 2
  br i1 %327, label %328, label %415

328:                                              ; preds = %325
  %329 = load ptr, ptr %4, align 8, !tbaa !41
  %330 = load ptr, ptr %9, align 8, !tbaa !22
  %331 = getelementptr inbounds nuw %struct.TelecineContext, ptr %330, i32 0, i32 12
  %332 = load i32, ptr %13, align 4, !tbaa !24
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [5 x ptr], ptr %331, i64 0, i64 %333
  %335 = call i32 @ff_inlink_make_frame_writable(ptr noundef %329, ptr noundef %334)
  store i32 %335, ptr %12, align 4, !tbaa !24
  %336 = load i32, ptr %12, align 4, !tbaa !24
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %328
  call void @av_frame_free(ptr noundef %5)
  %339 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %339, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %585

340:                                              ; preds = %328
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %341

341:                                              ; preds = %394, %340
  %342 = load i32, ptr %10, align 4, !tbaa !24
  %343 = load ptr, ptr %9, align 8, !tbaa !22
  %344 = getelementptr inbounds nuw %struct.TelecineContext, ptr %343, i32 0, i32 9
  %345 = load i32, ptr %344, align 8, !tbaa !61
  %346 = icmp slt i32 %342, %345
  br i1 %346, label %347, label %397

347:                                              ; preds = %341
  %348 = load ptr, ptr %9, align 8, !tbaa !22
  %349 = getelementptr inbounds nuw %struct.TelecineContext, ptr %348, i32 0, i32 12
  %350 = load i32, ptr %13, align 4, !tbaa !24
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [5 x ptr], ptr %349, i64 0, i64 %351
  %353 = load ptr, ptr %352, align 8, !tbaa !43
  %354 = getelementptr inbounds nuw %struct.AVFrame, ptr %353, i32 0, i32 0
  %355 = load i32, ptr %10, align 4, !tbaa !24
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [8 x ptr], ptr %354, i64 0, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !30
  %359 = load ptr, ptr %9, align 8, !tbaa !22
  %360 = getelementptr inbounds nuw %struct.TelecineContext, ptr %359, i32 0, i32 12
  %361 = load i32, ptr %13, align 4, !tbaa !24
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [5 x ptr], ptr %360, i64 0, i64 %362
  %364 = load ptr, ptr %363, align 8, !tbaa !43
  %365 = getelementptr inbounds nuw %struct.AVFrame, ptr %364, i32 0, i32 1
  %366 = load i32, ptr %10, align 4, !tbaa !24
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [8 x i32], ptr %365, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !24
  %370 = load ptr, ptr %5, align 8, !tbaa !43
  %371 = getelementptr inbounds nuw %struct.AVFrame, ptr %370, i32 0, i32 0
  %372 = load i32, ptr %10, align 4, !tbaa !24
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [8 x ptr], ptr %371, i64 0, i64 %373
  %375 = load ptr, ptr %374, align 8, !tbaa !30
  %376 = load ptr, ptr %5, align 8, !tbaa !43
  %377 = getelementptr inbounds nuw %struct.AVFrame, ptr %376, i32 0, i32 1
  %378 = load i32, ptr %10, align 4, !tbaa !24
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [8 x i32], ptr %377, i64 0, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !24
  %382 = load ptr, ptr %9, align 8, !tbaa !22
  %383 = getelementptr inbounds nuw %struct.TelecineContext, ptr %382, i32 0, i32 11
  %384 = load i32, ptr %10, align 4, !tbaa !24
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4 x i32], ptr %383, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !24
  %388 = load ptr, ptr %9, align 8, !tbaa !22
  %389 = getelementptr inbounds nuw %struct.TelecineContext, ptr %388, i32 0, i32 10
  %390 = load i32, ptr %10, align 4, !tbaa !24
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [4 x i32], ptr %389, i64 0, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !24
  call void @av_image_copy_plane(ptr noundef %358, i32 noundef %369, ptr noundef %375, i32 noundef %381, i32 noundef %387, i32 noundef %393)
  br label %394

394:                                              ; preds = %347
  %395 = load i32, ptr %10, align 4, !tbaa !24
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %10, align 4, !tbaa !24
  br label %341, !llvm.loop !66

397:                                              ; preds = %341
  %398 = load ptr, ptr %5, align 8, !tbaa !43
  %399 = getelementptr inbounds nuw %struct.AVFrame, ptr %398, i32 0, i32 21
  %400 = load i32, ptr %399, align 4, !tbaa !65
  %401 = and i32 %400, 24
  %402 = load ptr, ptr %9, align 8, !tbaa !22
  %403 = getelementptr inbounds nuw %struct.TelecineContext, ptr %402, i32 0, i32 12
  %404 = load i32, ptr %13, align 4, !tbaa !24
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [5 x ptr], ptr %403, i64 0, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !43
  %408 = getelementptr inbounds nuw %struct.AVFrame, ptr %407, i32 0, i32 21
  %409 = load i32, ptr %408, align 4, !tbaa !65
  %410 = or i32 %409, %401
  store i32 %410, ptr %408, align 4, !tbaa !65
  %411 = load i32, ptr %13, align 4, !tbaa !24
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %13, align 4, !tbaa !24
  %413 = load i32, ptr %11, align 4, !tbaa !24
  %414 = sub nsw i32 %413, 2
  store i32 %414, ptr %11, align 4, !tbaa !24
  br label %325, !llvm.loop !67

415:                                              ; preds = %325
  %416 = load i32, ptr %11, align 4, !tbaa !24
  %417 = icmp sge i32 %416, 1
  br i1 %417, label %418, label %472

418:                                              ; preds = %415
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %419

419:                                              ; preds = %466, %418
  %420 = load i32, ptr %10, align 4, !tbaa !24
  %421 = load ptr, ptr %9, align 8, !tbaa !22
  %422 = getelementptr inbounds nuw %struct.TelecineContext, ptr %421, i32 0, i32 9
  %423 = load i32, ptr %422, align 8, !tbaa !61
  %424 = icmp slt i32 %420, %423
  br i1 %424, label %425, label %469

425:                                              ; preds = %419
  %426 = load ptr, ptr %9, align 8, !tbaa !22
  %427 = getelementptr inbounds nuw %struct.TelecineContext, ptr %426, i32 0, i32 13
  %428 = load ptr, ptr %427, align 8, !tbaa !63
  %429 = getelementptr inbounds nuw %struct.AVFrame, ptr %428, i32 0, i32 0
  %430 = load i32, ptr %10, align 4, !tbaa !24
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [8 x ptr], ptr %429, i64 0, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !30
  %434 = load ptr, ptr %9, align 8, !tbaa !22
  %435 = getelementptr inbounds nuw %struct.TelecineContext, ptr %434, i32 0, i32 13
  %436 = load ptr, ptr %435, align 8, !tbaa !63
  %437 = getelementptr inbounds nuw %struct.AVFrame, ptr %436, i32 0, i32 1
  %438 = load i32, ptr %10, align 4, !tbaa !24
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [8 x i32], ptr %437, i64 0, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !24
  %442 = load ptr, ptr %5, align 8, !tbaa !43
  %443 = getelementptr inbounds nuw %struct.AVFrame, ptr %442, i32 0, i32 0
  %444 = load i32, ptr %10, align 4, !tbaa !24
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [8 x ptr], ptr %443, i64 0, i64 %445
  %447 = load ptr, ptr %446, align 8, !tbaa !30
  %448 = load ptr, ptr %5, align 8, !tbaa !43
  %449 = getelementptr inbounds nuw %struct.AVFrame, ptr %448, i32 0, i32 1
  %450 = load i32, ptr %10, align 4, !tbaa !24
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [8 x i32], ptr %449, i64 0, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !24
  %454 = load ptr, ptr %9, align 8, !tbaa !22
  %455 = getelementptr inbounds nuw %struct.TelecineContext, ptr %454, i32 0, i32 11
  %456 = load i32, ptr %10, align 4, !tbaa !24
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [4 x i32], ptr %455, i64 0, i64 %457
  %459 = load i32, ptr %458, align 4, !tbaa !24
  %460 = load ptr, ptr %9, align 8, !tbaa !22
  %461 = getelementptr inbounds nuw %struct.TelecineContext, ptr %460, i32 0, i32 10
  %462 = load i32, ptr %10, align 4, !tbaa !24
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [4 x i32], ptr %461, i64 0, i64 %463
  %465 = load i32, ptr %464, align 4, !tbaa !24
  call void @av_image_copy_plane(ptr noundef %433, i32 noundef %441, ptr noundef %447, i32 noundef %453, i32 noundef %459, i32 noundef %465)
  br label %466

466:                                              ; preds = %425
  %467 = load i32, ptr %10, align 4, !tbaa !24
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %10, align 4, !tbaa !24
  br label %419, !llvm.loop !68

469:                                              ; preds = %419
  %470 = load ptr, ptr %9, align 8, !tbaa !22
  %471 = getelementptr inbounds nuw %struct.TelecineContext, ptr %470, i32 0, i32 8
  store i32 1, ptr %471, align 4, !tbaa !60
  br label %472

472:                                              ; preds = %469, %415
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %473

473:                                              ; preds = %580, %472
  %474 = load i32, ptr %10, align 4, !tbaa !24
  %475 = load i32, ptr %13, align 4, !tbaa !24
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %477, label %583

477:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %478 = load ptr, ptr %9, align 8, !tbaa !22
  %479 = getelementptr inbounds nuw %struct.TelecineContext, ptr %478, i32 0, i32 12
  %480 = load i32, ptr %10, align 4, !tbaa !24
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [5 x ptr], ptr %479, i64 0, i64 %481
  %483 = load ptr, ptr %482, align 8, !tbaa !43
  %484 = call ptr @av_frame_clone(ptr noundef %483)
  store ptr %484, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %485 = load ptr, ptr %15, align 8, !tbaa !43
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %496

487:                                              ; preds = %477
  %488 = load ptr, ptr %15, align 8, !tbaa !43
  %489 = getelementptr inbounds nuw %struct.AVFrame, ptr %488, i32 0, i32 21
  %490 = load i32, ptr %489, align 4, !tbaa !65
  %491 = and i32 %490, 8
  %492 = icmp ne i32 %491, 0
  %493 = xor i1 %492, true
  %494 = xor i1 %493, true
  %495 = zext i1 %494 to i32
  br label %497

496:                                              ; preds = %477
  br label %497

497:                                              ; preds = %496, %487
  %498 = phi i32 [ %495, %487 ], [ 0, %496 ]
  store i32 %498, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %499 = load ptr, ptr %15, align 8, !tbaa !43
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %510

501:                                              ; preds = %497
  %502 = load ptr, ptr %15, align 8, !tbaa !43
  %503 = getelementptr inbounds nuw %struct.AVFrame, ptr %502, i32 0, i32 21
  %504 = load i32, ptr %503, align 4, !tbaa !65
  %505 = and i32 %504, 16
  %506 = icmp ne i32 %505, 0
  %507 = xor i1 %506, true
  %508 = xor i1 %507, true
  %509 = zext i1 %508 to i32
  br label %511

510:                                              ; preds = %497
  br label %511

511:                                              ; preds = %510, %501
  %512 = phi i32 [ %509, %501 ], [ 0, %510 ]
  store i32 %512, ptr %17, align 4, !tbaa !24
  %513 = load ptr, ptr %15, align 8, !tbaa !43
  %514 = icmp ne ptr %513, null
  br i1 %514, label %516, label %515

515:                                              ; preds = %511
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %577

516:                                              ; preds = %511
  %517 = load ptr, ptr %15, align 8, !tbaa !43
  %518 = load ptr, ptr %5, align 8, !tbaa !43
  %519 = call i32 @av_frame_copy_props(ptr noundef %517, ptr noundef %518)
  %520 = load i32, ptr %16, align 4, !tbaa !24
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %527

522:                                              ; preds = %516
  %523 = load ptr, ptr %15, align 8, !tbaa !43
  %524 = getelementptr inbounds nuw %struct.AVFrame, ptr %523, i32 0, i32 21
  %525 = load i32, ptr %524, align 4, !tbaa !65
  %526 = or i32 %525, 8
  store i32 %526, ptr %524, align 4, !tbaa !65
  br label %532

527:                                              ; preds = %516
  %528 = load ptr, ptr %15, align 8, !tbaa !43
  %529 = getelementptr inbounds nuw %struct.AVFrame, ptr %528, i32 0, i32 21
  %530 = load i32, ptr %529, align 4, !tbaa !65
  %531 = and i32 %530, -9
  store i32 %531, ptr %529, align 4, !tbaa !65
  br label %532

532:                                              ; preds = %527, %522
  %533 = load i32, ptr %17, align 4, !tbaa !24
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %540

535:                                              ; preds = %532
  %536 = load ptr, ptr %15, align 8, !tbaa !43
  %537 = getelementptr inbounds nuw %struct.AVFrame, ptr %536, i32 0, i32 21
  %538 = load i32, ptr %537, align 4, !tbaa !65
  %539 = or i32 %538, 16
  store i32 %539, ptr %537, align 4, !tbaa !65
  br label %545

540:                                              ; preds = %532
  %541 = load ptr, ptr %15, align 8, !tbaa !43
  %542 = getelementptr inbounds nuw %struct.AVFrame, ptr %541, i32 0, i32 21
  %543 = load i32, ptr %542, align 4, !tbaa !65
  %544 = and i32 %543, -17
  store i32 %544, ptr %542, align 4, !tbaa !65
  br label %545

545:                                              ; preds = %540, %535
  %546 = load ptr, ptr %9, align 8, !tbaa !22
  %547 = getelementptr inbounds nuw %struct.TelecineContext, ptr %546, i32 0, i32 4
  %548 = load i64, ptr %547, align 8, !tbaa !36
  %549 = icmp eq i64 %548, -9223372036854775808
  br i1 %549, label %550, label %551

550:                                              ; preds = %545
  br label %555

551:                                              ; preds = %545
  %552 = load ptr, ptr %9, align 8, !tbaa !22
  %553 = getelementptr inbounds nuw %struct.TelecineContext, ptr %552, i32 0, i32 4
  %554 = load i64, ptr %553, align 8, !tbaa !36
  br label %555

555:                                              ; preds = %551, %550
  %556 = phi i64 [ 0, %550 ], [ %554, %551 ]
  %557 = load ptr, ptr %8, align 8, !tbaa !52
  %558 = getelementptr inbounds nuw %struct.FilterLink, ptr %557, i32 0, i32 6
  %559 = load i64, ptr %558, align 8, !tbaa !69
  %560 = load ptr, ptr %9, align 8, !tbaa !22
  %561 = getelementptr inbounds nuw %struct.TelecineContext, ptr %560, i32 0, i32 6
  %562 = getelementptr inbounds nuw %struct.AVRational, ptr %561, i32 0, i32 0
  %563 = load i32, ptr %562, align 8, !tbaa !71
  %564 = sext i32 %563 to i64
  %565 = load ptr, ptr %9, align 8, !tbaa !22
  %566 = getelementptr inbounds nuw %struct.TelecineContext, ptr %565, i32 0, i32 6
  %567 = getelementptr inbounds nuw %struct.AVRational, ptr %566, i32 0, i32 1
  %568 = load i32, ptr %567, align 4, !tbaa !72
  %569 = sext i32 %568 to i64
  %570 = call i64 @av_rescale(i64 noundef %559, i64 noundef %564, i64 noundef %569) #13
  %571 = add nsw i64 %556, %570
  %572 = load ptr, ptr %15, align 8, !tbaa !43
  %573 = getelementptr inbounds nuw %struct.AVFrame, ptr %572, i32 0, i32 9
  store i64 %571, ptr %573, align 8, !tbaa !54
  %574 = load ptr, ptr %7, align 8, !tbaa !41
  %575 = load ptr, ptr %15, align 8, !tbaa !43
  %576 = call i32 @ff_filter_frame(ptr noundef %574, ptr noundef %575)
  store i32 %576, ptr %12, align 4, !tbaa !24
  store i32 0, ptr %14, align 4
  br label %577

577:                                              ; preds = %555, %515
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %578 = load i32, ptr %14, align 4
  switch i32 %578, label %585 [
    i32 0, label %579
  ]

579:                                              ; preds = %577
  br label %580

580:                                              ; preds = %579
  %581 = load i32, ptr %10, align 4, !tbaa !24
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %10, align 4, !tbaa !24
  br label %473, !llvm.loop !73

583:                                              ; preds = %473
  call void @av_frame_free(ptr noundef %5)
  %584 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %584, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %585

585:                                              ; preds = %583, %577, %338, %89, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %586 = load i32, ptr %3, align 4
  ret i32 %586
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !74
  %17 = call ptr @av_pix_fmt_desc_get(i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !41
  %19 = load ptr, ptr %3, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !77
  %22 = load ptr, ptr %3, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !78
  %25 = call ptr @ff_get_video_buffer(ptr noundef %18, i32 noundef %21, i32 noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.TelecineContext, ptr %26, i32 0, i32 13
  store ptr %25, ptr %27, align 8, !tbaa !63
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.TelecineContext, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %135

33:                                               ; preds = %1
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %34

34:                                               ; preds = %63, %33
  %35 = load i32, ptr %6, align 4, !tbaa !24
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.TelecineContext, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !37
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %66

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !41
  %42 = load ptr, ptr %3, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !77
  %45 = load ptr, ptr %3, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4, !tbaa !78
  %48 = call ptr @ff_get_video_buffer(ptr noundef %41, i32 noundef %44, i32 noundef %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.TelecineContext, ptr %49, i32 0, i32 12
  %51 = load i32, ptr %6, align 4, !tbaa !24
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x ptr], ptr %50, i64 0, i64 %52
  store ptr %48, ptr %53, align 8, !tbaa !43
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.TelecineContext, ptr %54, i32 0, i32 12
  %56 = load i32, ptr %6, align 4, !tbaa !24
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x ptr], ptr %55, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %40
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %135

62:                                               ; preds = %40
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %6, align 4, !tbaa !24
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4, !tbaa !24
  br label %34, !llvm.loop !79

66:                                               ; preds = %34
  %67 = load ptr, ptr %4, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.TelecineContext, ptr %67, i32 0, i32 11
  %69 = getelementptr inbounds [4 x i32], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %3, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 4, !tbaa !74
  %73 = load ptr, ptr %3, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8, !tbaa !77
  %76 = call i32 @av_image_fill_linesizes(ptr noundef %69, i32 noundef %72, i32 noundef %75)
  store i32 %76, ptr %7, align 4, !tbaa !24
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %66
  %79 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %79, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %135

80:                                               ; preds = %66
  %81 = load ptr, ptr %5, align 8, !tbaa !75
  %82 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %81, i32 0, i32 3
  %83 = load i8, ptr %82, align 2, !tbaa !80
  %84 = call i1 @llvm.is.constant.i8(i8 %83)
  br i1 %84, label %96, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 4, !tbaa !78
  %89 = sub nsw i32 0, %88
  %90 = load ptr, ptr %5, align 8, !tbaa !75
  %91 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %90, i32 0, i32 3
  %92 = load i8, ptr %91, align 2, !tbaa !80
  %93 = zext i8 %92 to i32
  %94 = ashr i32 %89, %93
  %95 = sub nsw i32 0, %94
  br label %112

96:                                               ; preds = %80
  %97 = load ptr, ptr %3, align 8, !tbaa !41
  %98 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 4, !tbaa !78
  %100 = load ptr, ptr %5, align 8, !tbaa !75
  %101 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %100, i32 0, i32 3
  %102 = load i8, ptr %101, align 2, !tbaa !80
  %103 = zext i8 %102 to i32
  %104 = shl i32 1, %103
  %105 = add nsw i32 %99, %104
  %106 = sub nsw i32 %105, 1
  %107 = load ptr, ptr %5, align 8, !tbaa !75
  %108 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %107, i32 0, i32 3
  %109 = load i8, ptr %108, align 2, !tbaa !80
  %110 = zext i8 %109 to i32
  %111 = ashr i32 %106, %110
  br label %112

112:                                              ; preds = %96, %85
  %113 = phi i32 [ %95, %85 ], [ %111, %96 ]
  %114 = load ptr, ptr %4, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.TelecineContext, ptr %114, i32 0, i32 10
  %116 = getelementptr inbounds [4 x i32], ptr %115, i64 0, i64 2
  store i32 %113, ptr %116, align 4, !tbaa !24
  %117 = load ptr, ptr %4, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.TelecineContext, ptr %117, i32 0, i32 10
  %119 = getelementptr inbounds [4 x i32], ptr %118, i64 0, i64 1
  store i32 %113, ptr %119, align 4, !tbaa !24
  %120 = load ptr, ptr %3, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %120, i32 0, i32 7
  %122 = load i32, ptr %121, align 4, !tbaa !78
  %123 = load ptr, ptr %4, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.TelecineContext, ptr %123, i32 0, i32 10
  %125 = getelementptr inbounds [4 x i32], ptr %124, i64 0, i64 3
  store i32 %122, ptr %125, align 4, !tbaa !24
  %126 = load ptr, ptr %4, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.TelecineContext, ptr %126, i32 0, i32 10
  %128 = getelementptr inbounds [4 x i32], ptr %127, i64 0, i64 0
  store i32 %122, ptr %128, align 4, !tbaa !24
  %129 = load ptr, ptr %3, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 4, !tbaa !74
  %132 = call i32 @av_pix_fmt_count_planes(i32 noundef %131)
  %133 = load ptr, ptr %4, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.TelecineContext, ptr %133, i32 0, i32 9
  store i32 %132, ptr %134, align 8, !tbaa !61
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %135

135:                                              ; preds = %112, %78, %61, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %136 = load i32, ptr %2, align 4
  ret i32 %136
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

declare void @av_frame_free(ptr noundef) #4

declare i32 @ff_inlink_make_frame_writable(ptr noundef, ptr noundef) #4

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare ptr @av_frame_clone(ptr noundef) #4

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #5

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) #4

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #6

declare i32 @av_pix_fmt_count_planes(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.AVRational, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.AVRational, align 4
  %12 = alloca %struct.AVRational, align 4
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca %struct.AVRational, align 4
  %15 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  store ptr %18, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  store ptr %26, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %27 = load ptr, ptr %6, align 8, !tbaa !41
  %28 = call ptr @ff_filter_link(ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %29 = load ptr, ptr %3, align 8, !tbaa !41
  %30 = call ptr @ff_filter_link(ptr noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %31 = load ptr, ptr %7, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.FilterLink, ptr %31, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %32, i64 8, i1 false), !tbaa.struct !84
  %33 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !85
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !86
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %36, %1
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !85
  %44 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !86
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef @.str.3, i32 noundef %43, i32 noundef %45)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %104

46:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.TelecineContext, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8
  %50 = call i64 @av_inv_q(i64 %49)
  store i64 %50, ptr %12, align 4
  %51 = load i64, ptr %9, align 4
  %52 = load i64, ptr %12, align 4
  %53 = call i64 @av_mul_q(i64 %51, i64 %52) #13
  store i64 %53, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = load ptr, ptr %7, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw %struct.FilterLink, ptr %55, i32 0, i32 10
  %57 = getelementptr inbounds nuw %struct.AVRational, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !87
  %59 = load ptr, ptr %7, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw %struct.FilterLink, ptr %59, i32 0, i32 10
  %61 = getelementptr inbounds nuw %struct.AVRational, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !88
  %63 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !85
  %65 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !86
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 40, ptr noundef @.str.4, i32 noundef %58, i32 noundef %62, i32 noundef %64, i32 noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw %struct.FilterLink, ptr %67, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !84
  %69 = load ptr, ptr %3, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %69, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %71 = load ptr, ptr %6, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %71, i32 0, i32 13
  %73 = load ptr, ptr %5, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.TelecineContext, ptr %73, i32 0, i32 5
  %75 = load i64, ptr %72, align 8
  %76 = load i64, ptr %74, align 8
  %77 = call i64 @av_mul_q(i64 %75, i64 %76) #13
  store i64 %77, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = load ptr, ptr %6, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %79, i32 0, i32 13
  %81 = getelementptr inbounds nuw %struct.AVRational, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !89
  %83 = load ptr, ptr %6, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %83, i32 0, i32 13
  %85 = getelementptr inbounds nuw %struct.AVRational, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !90
  %87 = load ptr, ptr %3, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %87, i32 0, i32 13
  %89 = getelementptr inbounds nuw %struct.AVRational, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !89
  %91 = load ptr, ptr %3, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %91, i32 0, i32 13
  %93 = getelementptr inbounds nuw %struct.AVRational, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %78, i32 noundef 40, ptr noundef @.str.5, i32 noundef %82, i32 noundef %86, i32 noundef %90, i32 noundef %94)
  %95 = load ptr, ptr %5, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.TelecineContext, ptr %95, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %97 = load ptr, ptr %3, align 8, !tbaa !41
  %98 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %97, i32 0, i32 13
  %99 = load i64, ptr %9, align 4
  %100 = load i64, ptr %98, align 8
  %101 = call i64 @av_mul_q(i64 %99, i64 %100) #13
  store i64 %101, ptr %15, align 4
  %102 = load i64, ptr %15, align 4
  %103 = call i64 @av_inv_q(i64 %102)
  store i64 %103, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %104

104:                                              ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %105 = load i32, ptr %2, align 4
  ret i32 %105
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #8 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !86
  store i32 %6, ptr %4, align 4, !tbaa !85
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !85
  store i32 %9, ptr %7, align 4, !tbaa !86
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

declare ptr @av_default_item_name(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @av_isdigit(i32 noundef %0) #10 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !24
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @ff_formats_pixdesc_filter(i32 noundef, i32 noundef) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS15TelecineContext", !6, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !13, i64 16}
!26 = !{!"TelecineContext", !11, i64 0, !17, i64 8, !13, i64 16, !17, i64 24, !27, i64 32, !28, i64 40, !28, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !7, i64 68, !7, i64 84, !7, i64 104, !29, i64 144}
!27 = !{!"long", !7, i64 0}
!28 = !{!"AVRational", !17, i64 0, !17, i64 4}
!29 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!30 = !{!13, !13, i64 0}
!31 = !{!7, !7, i64 0}
!32 = !{!26, !17, i64 40}
!33 = !{!26, !17, i64 44}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!26, !27, i64 32}
!37 = !{!26, !17, i64 56}
!38 = distinct !{!38, !35}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!43 = !{!29, !29, i64 0}
!44 = !{!45, !5, i64 16}
!45 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !28, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !46, i64 72, !28, i64 96, !47, i64 104, !17, i64 112, !48, i64 120, !48, i64 160}
!46 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!47 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!48 = !{!"AVFilterFormatsConfig", !49, i64 0, !49, i64 8, !50, i64 16, !49, i64 24, !49, i64 32}
!49 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!50 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!51 = !{!10, !15, i64 56}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!54 = !{!55, !27, i64 136}
!55 = !{!"AVFrame", !7, i64 0, !7, i64 64, !56, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !28, i64 124, !27, i64 136, !27, i64 144, !28, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !57, i64 248, !17, i64 256, !47, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !27, i64 304, !58, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !27, i64 368, !6, i64 376, !46, i64 384, !27, i64 408}
!56 = !{!"p2 omnipotent char", !16, i64 0}
!57 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!58 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!59 = !{!26, !17, i64 24}
!60 = !{!26, !17, i64 60}
!61 = !{!26, !17, i64 64}
!62 = !{!26, !17, i64 8}
!63 = !{!26, !29, i64 144}
!64 = distinct !{!64, !35}
!65 = !{!55, !17, i64 276}
!66 = distinct !{!66, !35}
!67 = distinct !{!67, !35}
!68 = distinct !{!68, !35}
!69 = !{!70, !27, i64 232}
!70 = !{!"FilterLink", !45, i64 0, !18, i64 200, !27, i64 208, !27, i64 216, !17, i64 224, !17, i64 228, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256, !28, i64 264, !21, i64 272}
!71 = !{!26, !17, i64 48}
!72 = !{!26, !17, i64 52}
!73 = distinct !{!73, !35}
!74 = !{!45, !17, i64 36}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!77 = !{!45, !17, i64 40}
!78 = !{!45, !17, i64 44}
!79 = distinct !{!79, !35}
!80 = !{!81, !7, i64 10}
!81 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !27, i64 16, !7, i64 24, !13, i64 104}
!82 = !{!45, !5, i64 0}
!83 = !{!10, !15, i64 32}
!84 = !{i64 0, i64 4, !24, i64 4, i64 4, !24}
!85 = !{!28, !17, i64 0}
!86 = !{!28, !17, i64 4}
!87 = !{!70, !17, i64 264}
!88 = !{!70, !17, i64 268}
!89 = !{!45, !17, i64 96}
!90 = !{!45, !17, i64 100}
