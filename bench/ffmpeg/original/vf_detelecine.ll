target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.DetelecineContext = type { ptr, i32, ptr, i32, i32, i32, i32, i64, %struct.AVRational, %struct.AVRational, i32, i32, [4 x i32], [4 x i32], [2 x ptr], ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [11 x i8] c"detelecine\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Apply an inverse telecine pattern.\00", align 1
@detelecine_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@detelecine_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_detelecine = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @detelecine_inputs, ptr @detelecine_outputs, ptr @detelecine_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 128, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"The input needs a constant frame rate; current rate of %d/%d is invalid\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"FPS: %d/%d -> %d/%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"TB: %d/%d -> %d/%d\0A\00", align 1
@detelecine_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @detelecine_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
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
@.str.19 = private unnamed_addr constant [12 x i8] c"start_frame\00", align 1
@.str.20 = private unnamed_addr constant [69 x i8] c"position of first frame with respect to the pattern if stream is cut\00", align 1
@detelecine_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.11, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.14, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 16, i32 6, { ptr } { ptr @.str.18 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 24, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.300000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.22 = private unnamed_addr constant [22 x i8] c"No pattern provided.\0A\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"Provided pattern includes non-numeric characters.\0A\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"Provided start_frame is too big.\0A\00", align 1
@.str.25 = private unnamed_addr constant [84 x i8] c"Detelecine pattern %s removes up to %d frames per frame, pts advance factor: %d/%d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !24
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = call i64 @strlen(ptr noundef %15) #12
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 16, ptr noundef @.str.22)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %151

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  store ptr %23, ptr %5, align 8, !tbaa !30
  br label %24

24:                                               ; preds = %72, %20
  %25 = load ptr, ptr %5, align 8, !tbaa !30
  %26 = load i8, ptr %25, align 1, !tbaa !31
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %75

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !30
  %30 = load i8, ptr %29, align 1, !tbaa !31
  %31 = sext i8 %30 to i32
  %32 = call i32 @av_isdigit(i32 noundef %31) #13
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 16, ptr noundef @.str.23)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %151

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !30
  %38 = load i8, ptr %37, align 1, !tbaa !31
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 48
  %41 = load i32, ptr %7, align 4, !tbaa !24
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %7, align 4, !tbaa !24
  %43 = load ptr, ptr %5, align 8, !tbaa !30
  %44 = load i8, ptr %43, align 1, !tbaa !31
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = load i32, ptr %6, align 4, !tbaa !24
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %36
  %50 = load ptr, ptr %5, align 8, !tbaa !30
  %51 = load i8, ptr %50, align 1, !tbaa !31
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  br label %56

54:                                               ; preds = %36
  %55 = load i32, ptr %6, align 4, !tbaa !24
  br label %56

56:                                               ; preds = %54, %49
  %57 = phi i32 [ %53, %49 ], [ %55, %54 ]
  store i32 %57, ptr %6, align 4, !tbaa !24
  %58 = load ptr, ptr %5, align 8, !tbaa !30
  %59 = load i8, ptr %58, align 1, !tbaa !31
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = load ptr, ptr %4, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %62, i32 0, i32 8
  %64 = getelementptr inbounds nuw %struct.AVRational, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !32
  %66 = add nsw i32 %65, %61
  store i32 %66, ptr %64, align 8, !tbaa !32
  %67 = load ptr, ptr %4, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %67, i32 0, i32 8
  %69 = getelementptr inbounds nuw %struct.AVRational, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !33
  %71 = add nsw i32 %70, 2
  store i32 %71, ptr %69, align 4, !tbaa !33
  br label %72

72:                                               ; preds = %56
  %73 = load ptr, ptr %5, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %5, align 8, !tbaa !30
  br label %24, !llvm.loop !34

75:                                               ; preds = %24
  %76 = load ptr, ptr %4, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !36
  %79 = load i32, ptr %7, align 4, !tbaa !24
  %80 = icmp sge i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 16, ptr noundef @.str.24)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %151

83:                                               ; preds = %75
  %84 = load ptr, ptr %4, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %84, i32 0, i32 6
  store i32 0, ptr %85, align 4, !tbaa !37
  %86 = load ptr, ptr %4, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %86, i32 0, i32 5
  store i32 0, ptr %87, align 8, !tbaa !38
  %88 = load ptr, ptr %4, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %88, i32 0, i32 7
  store i64 -9223372036854775808, ptr %89, align 8, !tbaa !39
  %90 = load ptr, ptr %4, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %90, i32 0, i32 4
  store i32 0, ptr %91, align 4, !tbaa !40
  %92 = load ptr, ptr %4, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !36
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %135

96:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !24
  %97 = load ptr, ptr %4, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !25
  store ptr %99, ptr %5, align 8, !tbaa !30
  br label %100

100:                                              ; preds = %131, %96
  %101 = load ptr, ptr %5, align 8, !tbaa !30
  %102 = load i8, ptr %101, align 1, !tbaa !31
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %104, label %134

104:                                              ; preds = %100
  %105 = load ptr, ptr %5, align 8, !tbaa !30
  %106 = load i8, ptr %105, align 1, !tbaa !31
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %107, 48
  %109 = load i32, ptr %9, align 4, !tbaa !24
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %9, align 4, !tbaa !24
  %111 = load ptr, ptr %4, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 8, !tbaa !38
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 8, !tbaa !38
  %115 = load i32, ptr %9, align 4, !tbaa !24
  %116 = load ptr, ptr %4, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8, !tbaa !36
  %119 = mul nsw i32 2, %118
  %120 = icmp sge i32 %115, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %104
  %122 = load i32, ptr %9, align 4, !tbaa !24
  %123 = load ptr, ptr %4, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8, !tbaa !36
  %126 = mul nsw i32 2, %125
  %127 = sub nsw i32 %122, %126
  %128 = load ptr, ptr %4, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %128, i32 0, i32 4
  store i32 %127, ptr %129, align 4, !tbaa !40
  br label %134

130:                                              ; preds = %104
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %5, align 8, !tbaa !30
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %5, align 8, !tbaa !30
  br label %100, !llvm.loop !41

134:                                              ; preds = %121, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %135

135:                                              ; preds = %134, %83
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  %137 = load ptr, ptr %4, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !25
  %140 = load i32, ptr %6, align 4, !tbaa !24
  %141 = add nsw i32 %140, 1
  %142 = sdiv i32 %141, 2
  %143 = load ptr, ptr %4, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %143, i32 0, i32 8
  %145 = getelementptr inbounds nuw %struct.AVRational, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8, !tbaa !32
  %147 = load ptr, ptr %4, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %147, i32 0, i32 8
  %149 = getelementptr inbounds nuw %struct.AVRational, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %136, i32 noundef 32, ptr noundef @.str.25, ptr noundef %139, i32 noundef %142, i32 noundef %146, i32 noundef %150)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %151

151:                                              ; preds = %135, %81, %34, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %152 = load i32, ptr %2, align 4
  ret i32 %152
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %7, i32 0, i32 15
  call void @av_frame_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %9, i32 0, i32 14
  %11 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  call void @av_frame_free(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %12, i32 0, i32 14
  %14 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  call void @av_frame_free(ptr noundef %14)
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
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 14, ptr %7, align 4, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = load ptr, ptr %6, align 8, !tbaa !42
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
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  store ptr %18, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  store ptr %23, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %24 = load ptr, ptr %7, align 8, !tbaa !44
  %25 = call ptr @ff_filter_link(ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %28, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !24
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %29, i32 0, i32 7
  %31 = load i64, ptr %30, align 8, !tbaa !39
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %33, label %39

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 9
  %36 = load i64, ptr %35, align 8, !tbaa !57
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %37, i32 0, i32 7
  store i64 %36, ptr %38, align 8, !tbaa !39
  br label %39

39:                                               ; preds = %33, %2
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !37
  %43 = icmp uge i32 %42, 2
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !37
  %48 = sub i32 %47, 2
  store i32 %48, ptr %46, align 4, !tbaa !37
  call void @av_frame_free(ptr noundef %5)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %827

49:                                               ; preds = %39
  %50 = load ptr, ptr %9, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !37
  %53 = icmp uge i32 %52, 1
  br i1 %53, label %54, label %112

54:                                               ; preds = %49
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %55

55:                                               ; preds = %102, %54
  %56 = load i32, ptr %10, align 4, !tbaa !24
  %57 = load ptr, ptr %9, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %57, i32 0, i32 11
  %59 = load i32, ptr %58, align 4, !tbaa !62
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %105

61:                                               ; preds = %55
  %62 = load ptr, ptr %9, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %62, i32 0, i32 15
  %64 = load ptr, ptr %63, align 8, !tbaa !63
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %10, align 4, !tbaa !24
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x ptr], ptr %65, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %70 = load ptr, ptr %9, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8, !tbaa !63
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %10, align 4, !tbaa !24
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !24
  %78 = load ptr, ptr %5, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %10, align 4, !tbaa !24
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x ptr], ptr %79, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %84 = load ptr, ptr %5, align 8, !tbaa !46
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %10, align 4, !tbaa !24
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i32], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !24
  %90 = load ptr, ptr %9, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %90, i32 0, i32 13
  %92 = load i32, ptr %10, align 4, !tbaa !24
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !24
  %96 = load ptr, ptr %9, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %96, i32 0, i32 12
  %98 = load i32, ptr %10, align 4, !tbaa !24
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i32], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !24
  call void @av_image_copy_plane(ptr noundef %69, i32 noundef %77, ptr noundef %83, i32 noundef %89, i32 noundef %95, i32 noundef %101)
  br label %102

102:                                              ; preds = %61
  %103 = load i32, ptr %10, align 4, !tbaa !24
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %10, align 4, !tbaa !24
  br label %55, !llvm.loop !64

105:                                              ; preds = %55
  %106 = load ptr, ptr %9, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %106, i32 0, i32 10
  store i32 1, ptr %107, align 8, !tbaa !65
  %108 = load ptr, ptr %9, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 4, !tbaa !37
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 4, !tbaa !37
  call void @av_frame_free(ptr noundef %5)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %827

112:                                              ; preds = %49
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %9, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 4, !tbaa !37
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %765

118:                                              ; preds = %113
  %119 = load ptr, ptr %9, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 4, !tbaa !40
  store i32 %121, ptr %11, align 4, !tbaa !24
  %122 = load ptr, ptr %9, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %122, i32 0, i32 4
  store i32 0, ptr %123, align 4, !tbaa !40
  br label %124

124:                                              ; preds = %141, %118
  %125 = load i32, ptr %11, align 4, !tbaa !24
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %139, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %9, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !25
  %131 = load ptr, ptr %9, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %132, align 8, !tbaa !38
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !31
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  br label %139

139:                                              ; preds = %127, %124
  %140 = phi i1 [ false, %124 ], [ %138, %127 ]
  br i1 %140, label %141, label %157

141:                                              ; preds = %139
  %142 = load ptr, ptr %9, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !25
  %145 = load ptr, ptr %9, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 8, !tbaa !38
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !31
  %151 = sext i8 %150 to i32
  %152 = sub nsw i32 %151, 48
  store i32 %152, ptr %11, align 4, !tbaa !24
  %153 = load ptr, ptr %9, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 8, !tbaa !38
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 8, !tbaa !38
  br label %124, !llvm.loop !66

157:                                              ; preds = %139
  %158 = load ptr, ptr %9, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !25
  %161 = load ptr, ptr %9, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %162, align 8, !tbaa !38
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !31
  %167 = icmp ne i8 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %157
  %169 = load ptr, ptr %9, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %169, i32 0, i32 5
  store i32 0, ptr %170, align 8, !tbaa !38
  br label %171

171:                                              ; preds = %168, %157
  %172 = load i32, ptr %11, align 4, !tbaa !24
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  call void @av_frame_free(ptr noundef %5)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %827

175:                                              ; preds = %171
  %176 = load i32, ptr %11, align 4, !tbaa !24
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %299

178:                                              ; preds = %175
  %179 = load ptr, ptr %9, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %179, i32 0, i32 10
  %181 = load i32, ptr %180, align 8, !tbaa !65
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %299

183:                                              ; preds = %178
  %184 = load ptr, ptr %9, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %184, i32 0, i32 10
  store i32 0, ptr %185, align 8, !tbaa !65
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %186

186:                                              ; preds = %243, %183
  %187 = load i32, ptr %10, align 4, !tbaa !24
  %188 = load ptr, ptr %9, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %188, i32 0, i32 11
  %190 = load i32, ptr %189, align 4, !tbaa !62
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %192, label %246

192:                                              ; preds = %186
  %193 = load ptr, ptr %9, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %193, i32 0, i32 14
  %195 = load i32, ptr %13, align 4, !tbaa !24
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2 x ptr], ptr %194, i64 0, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !46
  %199 = getelementptr inbounds nuw %struct.AVFrame, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %10, align 4, !tbaa !24
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [8 x ptr], ptr %199, i64 0, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !30
  %204 = load ptr, ptr %9, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %204, i32 0, i32 14
  %206 = load i32, ptr %13, align 4, !tbaa !24
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2 x ptr], ptr %205, i64 0, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !46
  %210 = getelementptr inbounds nuw %struct.AVFrame, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %10, align 4, !tbaa !24
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8 x i32], ptr %210, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !24
  %215 = load ptr, ptr %9, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %215, i32 0, i32 15
  %217 = load ptr, ptr %216, align 8, !tbaa !63
  %218 = getelementptr inbounds nuw %struct.AVFrame, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %10, align 4, !tbaa !24
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8 x ptr], ptr %218, i64 0, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !30
  %223 = load ptr, ptr %9, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %223, i32 0, i32 15
  %225 = load ptr, ptr %224, align 8, !tbaa !63
  %226 = getelementptr inbounds nuw %struct.AVFrame, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %10, align 4, !tbaa !24
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [8 x i32], ptr %226, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !24
  %231 = load ptr, ptr %9, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %231, i32 0, i32 13
  %233 = load i32, ptr %10, align 4, !tbaa !24
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x i32], ptr %232, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !24
  %237 = load ptr, ptr %9, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %237, i32 0, i32 12
  %239 = load i32, ptr %10, align 4, !tbaa !24
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x i32], ptr %238, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !24
  call void @av_image_copy_plane(ptr noundef %203, i32 noundef %214, ptr noundef %222, i32 noundef %230, i32 noundef %236, i32 noundef %242)
  br label %243

243:                                              ; preds = %192
  %244 = load i32, ptr %10, align 4, !tbaa !24
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %10, align 4, !tbaa !24
  br label %186, !llvm.loop !67

246:                                              ; preds = %186
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %247

247:                                              ; preds = %264, %246
  %248 = load i32, ptr %11, align 4, !tbaa !24
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %262, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %9, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !25
  %254 = load ptr, ptr %9, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %254, i32 0, i32 5
  %256 = load i32, ptr %255, align 8, !tbaa !38
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !31
  %260 = sext i8 %259 to i32
  %261 = icmp ne i32 %260, 0
  br label %262

262:                                              ; preds = %250, %247
  %263 = phi i1 [ false, %247 ], [ %261, %250 ]
  br i1 %263, label %264, label %280

264:                                              ; preds = %262
  %265 = load ptr, ptr %9, align 8, !tbaa !22
  %266 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !25
  %268 = load ptr, ptr %9, align 8, !tbaa !22
  %269 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %268, i32 0, i32 5
  %270 = load i32, ptr %269, align 8, !tbaa !38
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !31
  %274 = sext i8 %273 to i32
  %275 = sub nsw i32 %274, 48
  store i32 %275, ptr %11, align 4, !tbaa !24
  %276 = load ptr, ptr %9, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %276, i32 0, i32 5
  %278 = load i32, ptr %277, align 8, !tbaa !38
  %279 = add i32 %278, 1
  store i32 %279, ptr %277, align 8, !tbaa !38
  br label %247, !llvm.loop !68

280:                                              ; preds = %262
  %281 = load ptr, ptr %9, align 8, !tbaa !22
  %282 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8, !tbaa !25
  %284 = load ptr, ptr %9, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %284, i32 0, i32 5
  %286 = load i32, ptr %285, align 8, !tbaa !38
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !31
  %290 = icmp ne i8 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %280
  %292 = load ptr, ptr %9, align 8, !tbaa !22
  %293 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %292, i32 0, i32 5
  store i32 0, ptr %293, align 8, !tbaa !38
  br label %294

294:                                              ; preds = %291, %280
  %295 = load ptr, ptr %9, align 8, !tbaa !22
  %296 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %295, i32 0, i32 10
  store i32 0, ptr %296, align 8, !tbaa !65
  %297 = load i32, ptr %13, align 4, !tbaa !24
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %13, align 4, !tbaa !24
  br label %299

299:                                              ; preds = %294, %178, %175
  %300 = load ptr, ptr %9, align 8, !tbaa !22
  %301 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %300, i32 0, i32 10
  %302 = load i32, ptr %301, align 8, !tbaa !65
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %566

304:                                              ; preds = %299
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %305

305:                                              ; preds = %493, %304
  %306 = load i32, ptr %10, align 4, !tbaa !24
  %307 = load ptr, ptr %9, align 8, !tbaa !22
  %308 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %307, i32 0, i32 11
  %309 = load i32, ptr %308, align 4, !tbaa !62
  %310 = icmp slt i32 %306, %309
  br i1 %310, label %311, label %496

311:                                              ; preds = %305
  %312 = load ptr, ptr %9, align 8, !tbaa !22
  %313 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %312, i32 0, i32 14
  %314 = load i32, ptr %13, align 4, !tbaa !24
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2 x ptr], ptr %313, i64 0, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !46
  %318 = getelementptr inbounds nuw %struct.AVFrame, ptr %317, i32 0, i32 0
  %319 = load i32, ptr %10, align 4, !tbaa !24
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [8 x ptr], ptr %318, i64 0, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !30
  %323 = load ptr, ptr %9, align 8, !tbaa !22
  %324 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %323, i32 0, i32 14
  %325 = load i32, ptr %13, align 4, !tbaa !24
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2 x ptr], ptr %324, i64 0, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !46
  %329 = getelementptr inbounds nuw %struct.AVFrame, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %10, align 4, !tbaa !24
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [8 x i32], ptr %329, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !24
  %334 = load ptr, ptr %9, align 8, !tbaa !22
  %335 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 8, !tbaa !69
  %337 = mul nsw i32 %333, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %322, i64 %338
  %340 = load ptr, ptr %9, align 8, !tbaa !22
  %341 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %340, i32 0, i32 14
  %342 = load i32, ptr %13, align 4, !tbaa !24
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2 x ptr], ptr %341, i64 0, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !46
  %346 = getelementptr inbounds nuw %struct.AVFrame, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %10, align 4, !tbaa !24
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [8 x i32], ptr %346, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !24
  %351 = mul nsw i32 %350, 2
  %352 = load ptr, ptr %5, align 8, !tbaa !46
  %353 = getelementptr inbounds nuw %struct.AVFrame, ptr %352, i32 0, i32 0
  %354 = load i32, ptr %10, align 4, !tbaa !24
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [8 x ptr], ptr %353, i64 0, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !30
  %358 = load ptr, ptr %5, align 8, !tbaa !46
  %359 = getelementptr inbounds nuw %struct.AVFrame, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %10, align 4, !tbaa !24
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [8 x i32], ptr %359, i64 0, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !24
  %364 = load ptr, ptr %9, align 8, !tbaa !22
  %365 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %364, i32 0, i32 1
  %366 = load i32, ptr %365, align 8, !tbaa !69
  %367 = mul nsw i32 %363, %366
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %357, i64 %368
  %370 = load ptr, ptr %5, align 8, !tbaa !46
  %371 = getelementptr inbounds nuw %struct.AVFrame, ptr %370, i32 0, i32 1
  %372 = load i32, ptr %10, align 4, !tbaa !24
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [8 x i32], ptr %371, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !24
  %376 = mul nsw i32 %375, 2
  %377 = load ptr, ptr %9, align 8, !tbaa !22
  %378 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %377, i32 0, i32 13
  %379 = load i32, ptr %10, align 4, !tbaa !24
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [4 x i32], ptr %378, i64 0, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !24
  %383 = load ptr, ptr %9, align 8, !tbaa !22
  %384 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %383, i32 0, i32 12
  %385 = load i32, ptr %10, align 4, !tbaa !24
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [4 x i32], ptr %384, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !24
  %389 = load ptr, ptr %9, align 8, !tbaa !22
  %390 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %390, align 8, !tbaa !69
  %392 = sub nsw i32 %388, %391
  %393 = add nsw i32 %392, 1
  %394 = sdiv i32 %393, 2
  call void @av_image_copy_plane(ptr noundef %339, i32 noundef %351, ptr noundef %369, i32 noundef %376, i32 noundef %382, i32 noundef %394)
  %395 = load ptr, ptr %9, align 8, !tbaa !22
  %396 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %395, i32 0, i32 14
  %397 = load i32, ptr %13, align 4, !tbaa !24
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2 x ptr], ptr %396, i64 0, i64 %398
  %400 = load ptr, ptr %399, align 8, !tbaa !46
  %401 = getelementptr inbounds nuw %struct.AVFrame, ptr %400, i32 0, i32 0
  %402 = load i32, ptr %10, align 4, !tbaa !24
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [8 x ptr], ptr %401, i64 0, i64 %403
  %405 = load ptr, ptr %404, align 8, !tbaa !30
  %406 = load ptr, ptr %9, align 8, !tbaa !22
  %407 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %406, i32 0, i32 14
  %408 = load i32, ptr %13, align 4, !tbaa !24
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [2 x ptr], ptr %407, i64 0, i64 %409
  %411 = load ptr, ptr %410, align 8, !tbaa !46
  %412 = getelementptr inbounds nuw %struct.AVFrame, ptr %411, i32 0, i32 1
  %413 = load i32, ptr %10, align 4, !tbaa !24
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [8 x i32], ptr %412, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !24
  %417 = load ptr, ptr %9, align 8, !tbaa !22
  %418 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %417, i32 0, i32 1
  %419 = load i32, ptr %418, align 8, !tbaa !69
  %420 = icmp ne i32 %419, 0
  %421 = xor i1 %420, true
  %422 = zext i1 %421 to i32
  %423 = mul nsw i32 %416, %422
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8, ptr %405, i64 %424
  %426 = load ptr, ptr %9, align 8, !tbaa !22
  %427 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %426, i32 0, i32 14
  %428 = load i32, ptr %13, align 4, !tbaa !24
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [2 x ptr], ptr %427, i64 0, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !46
  %432 = getelementptr inbounds nuw %struct.AVFrame, ptr %431, i32 0, i32 1
  %433 = load i32, ptr %10, align 4, !tbaa !24
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [8 x i32], ptr %432, i64 0, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !24
  %437 = mul nsw i32 %436, 2
  %438 = load ptr, ptr %9, align 8, !tbaa !22
  %439 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %438, i32 0, i32 15
  %440 = load ptr, ptr %439, align 8, !tbaa !63
  %441 = getelementptr inbounds nuw %struct.AVFrame, ptr %440, i32 0, i32 0
  %442 = load i32, ptr %10, align 4, !tbaa !24
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [8 x ptr], ptr %441, i64 0, i64 %443
  %445 = load ptr, ptr %444, align 8, !tbaa !30
  %446 = load ptr, ptr %9, align 8, !tbaa !22
  %447 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %446, i32 0, i32 15
  %448 = load ptr, ptr %447, align 8, !tbaa !63
  %449 = getelementptr inbounds nuw %struct.AVFrame, ptr %448, i32 0, i32 1
  %450 = load i32, ptr %10, align 4, !tbaa !24
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [8 x i32], ptr %449, i64 0, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !24
  %454 = load ptr, ptr %9, align 8, !tbaa !22
  %455 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %454, i32 0, i32 1
  %456 = load i32, ptr %455, align 8, !tbaa !69
  %457 = icmp ne i32 %456, 0
  %458 = xor i1 %457, true
  %459 = zext i1 %458 to i32
  %460 = mul nsw i32 %453, %459
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i8, ptr %445, i64 %461
  %463 = load ptr, ptr %9, align 8, !tbaa !22
  %464 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %463, i32 0, i32 15
  %465 = load ptr, ptr %464, align 8, !tbaa !63
  %466 = getelementptr inbounds nuw %struct.AVFrame, ptr %465, i32 0, i32 1
  %467 = load i32, ptr %10, align 4, !tbaa !24
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [8 x i32], ptr %466, i64 0, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !24
  %471 = mul nsw i32 %470, 2
  %472 = load ptr, ptr %9, align 8, !tbaa !22
  %473 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %472, i32 0, i32 13
  %474 = load i32, ptr %10, align 4, !tbaa !24
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [4 x i32], ptr %473, i64 0, i64 %475
  %477 = load i32, ptr %476, align 4, !tbaa !24
  %478 = load ptr, ptr %9, align 8, !tbaa !22
  %479 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %478, i32 0, i32 12
  %480 = load i32, ptr %10, align 4, !tbaa !24
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [4 x i32], ptr %479, i64 0, i64 %481
  %483 = load i32, ptr %482, align 4, !tbaa !24
  %484 = load ptr, ptr %9, align 8, !tbaa !22
  %485 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %484, i32 0, i32 1
  %486 = load i32, ptr %485, align 8, !tbaa !69
  %487 = icmp ne i32 %486, 0
  %488 = xor i1 %487, true
  %489 = zext i1 %488 to i32
  %490 = sub nsw i32 %483, %489
  %491 = add nsw i32 %490, 1
  %492 = sdiv i32 %491, 2
  call void @av_image_copy_plane(ptr noundef %425, i32 noundef %437, ptr noundef %462, i32 noundef %471, i32 noundef %477, i32 noundef %492)
  br label %493

493:                                              ; preds = %311
  %494 = load i32, ptr %10, align 4, !tbaa !24
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %10, align 4, !tbaa !24
  br label %305, !llvm.loop !70

496:                                              ; preds = %305
  %497 = load ptr, ptr %9, align 8, !tbaa !22
  %498 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %497, i32 0, i32 10
  store i32 0, ptr %498, align 8, !tbaa !65
  %499 = load i32, ptr %11, align 4, !tbaa !24
  %500 = icmp sle i32 %499, 2
  br i1 %500, label %501, label %555

501:                                              ; preds = %496
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %502

502:                                              ; preds = %549, %501
  %503 = load i32, ptr %10, align 4, !tbaa !24
  %504 = load ptr, ptr %9, align 8, !tbaa !22
  %505 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %504, i32 0, i32 11
  %506 = load i32, ptr %505, align 4, !tbaa !62
  %507 = icmp slt i32 %503, %506
  br i1 %507, label %508, label %552

508:                                              ; preds = %502
  %509 = load ptr, ptr %9, align 8, !tbaa !22
  %510 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %509, i32 0, i32 15
  %511 = load ptr, ptr %510, align 8, !tbaa !63
  %512 = getelementptr inbounds nuw %struct.AVFrame, ptr %511, i32 0, i32 0
  %513 = load i32, ptr %10, align 4, !tbaa !24
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [8 x ptr], ptr %512, i64 0, i64 %514
  %516 = load ptr, ptr %515, align 8, !tbaa !30
  %517 = load ptr, ptr %9, align 8, !tbaa !22
  %518 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %517, i32 0, i32 15
  %519 = load ptr, ptr %518, align 8, !tbaa !63
  %520 = getelementptr inbounds nuw %struct.AVFrame, ptr %519, i32 0, i32 1
  %521 = load i32, ptr %10, align 4, !tbaa !24
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [8 x i32], ptr %520, i64 0, i64 %522
  %524 = load i32, ptr %523, align 4, !tbaa !24
  %525 = load ptr, ptr %5, align 8, !tbaa !46
  %526 = getelementptr inbounds nuw %struct.AVFrame, ptr %525, i32 0, i32 0
  %527 = load i32, ptr %10, align 4, !tbaa !24
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [8 x ptr], ptr %526, i64 0, i64 %528
  %530 = load ptr, ptr %529, align 8, !tbaa !30
  %531 = load ptr, ptr %5, align 8, !tbaa !46
  %532 = getelementptr inbounds nuw %struct.AVFrame, ptr %531, i32 0, i32 1
  %533 = load i32, ptr %10, align 4, !tbaa !24
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [8 x i32], ptr %532, i64 0, i64 %534
  %536 = load i32, ptr %535, align 4, !tbaa !24
  %537 = load ptr, ptr %9, align 8, !tbaa !22
  %538 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %537, i32 0, i32 13
  %539 = load i32, ptr %10, align 4, !tbaa !24
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [4 x i32], ptr %538, i64 0, i64 %540
  %542 = load i32, ptr %541, align 4, !tbaa !24
  %543 = load ptr, ptr %9, align 8, !tbaa !22
  %544 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %543, i32 0, i32 12
  %545 = load i32, ptr %10, align 4, !tbaa !24
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [4 x i32], ptr %544, i64 0, i64 %546
  %548 = load i32, ptr %547, align 4, !tbaa !24
  call void @av_image_copy_plane(ptr noundef %516, i32 noundef %524, ptr noundef %530, i32 noundef %536, i32 noundef %542, i32 noundef %548)
  br label %549

549:                                              ; preds = %508
  %550 = load i32, ptr %10, align 4, !tbaa !24
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %10, align 4, !tbaa !24
  br label %502, !llvm.loop !71

552:                                              ; preds = %502
  %553 = load ptr, ptr %9, align 8, !tbaa !22
  %554 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %553, i32 0, i32 10
  store i32 1, ptr %554, align 8, !tbaa !65
  br label %555

555:                                              ; preds = %552, %496
  %556 = load i32, ptr %13, align 4, !tbaa !24
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %13, align 4, !tbaa !24
  %558 = load i32, ptr %11, align 4, !tbaa !24
  %559 = icmp sge i32 %558, 3
  br i1 %559, label %560, label %563

560:                                              ; preds = %555
  %561 = load i32, ptr %11, align 4, !tbaa !24
  %562 = sub nsw i32 %561, 3
  br label %564

563:                                              ; preds = %555
  br label %564

564:                                              ; preds = %563, %560
  %565 = phi i32 [ %562, %560 ], [ 0, %563 ]
  store i32 %565, ptr %11, align 4, !tbaa !24
  br label %751

566:                                              ; preds = %299
  %567 = load i32, ptr %11, align 4, !tbaa !24
  %568 = icmp sge i32 %567, 2
  br i1 %568, label %569, label %631

569:                                              ; preds = %566
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %570

570:                                              ; preds = %623, %569
  %571 = load i32, ptr %10, align 4, !tbaa !24
  %572 = load ptr, ptr %9, align 8, !tbaa !22
  %573 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %572, i32 0, i32 11
  %574 = load i32, ptr %573, align 4, !tbaa !62
  %575 = icmp slt i32 %571, %574
  br i1 %575, label %576, label %626

576:                                              ; preds = %570
  %577 = load ptr, ptr %9, align 8, !tbaa !22
  %578 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %577, i32 0, i32 14
  %579 = load i32, ptr %13, align 4, !tbaa !24
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [2 x ptr], ptr %578, i64 0, i64 %580
  %582 = load ptr, ptr %581, align 8, !tbaa !46
  %583 = getelementptr inbounds nuw %struct.AVFrame, ptr %582, i32 0, i32 0
  %584 = load i32, ptr %10, align 4, !tbaa !24
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [8 x ptr], ptr %583, i64 0, i64 %585
  %587 = load ptr, ptr %586, align 8, !tbaa !30
  %588 = load ptr, ptr %9, align 8, !tbaa !22
  %589 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %588, i32 0, i32 14
  %590 = load i32, ptr %13, align 4, !tbaa !24
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [2 x ptr], ptr %589, i64 0, i64 %591
  %593 = load ptr, ptr %592, align 8, !tbaa !46
  %594 = getelementptr inbounds nuw %struct.AVFrame, ptr %593, i32 0, i32 1
  %595 = load i32, ptr %10, align 4, !tbaa !24
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [8 x i32], ptr %594, i64 0, i64 %596
  %598 = load i32, ptr %597, align 4, !tbaa !24
  %599 = load ptr, ptr %5, align 8, !tbaa !46
  %600 = getelementptr inbounds nuw %struct.AVFrame, ptr %599, i32 0, i32 0
  %601 = load i32, ptr %10, align 4, !tbaa !24
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [8 x ptr], ptr %600, i64 0, i64 %602
  %604 = load ptr, ptr %603, align 8, !tbaa !30
  %605 = load ptr, ptr %5, align 8, !tbaa !46
  %606 = getelementptr inbounds nuw %struct.AVFrame, ptr %605, i32 0, i32 1
  %607 = load i32, ptr %10, align 4, !tbaa !24
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [8 x i32], ptr %606, i64 0, i64 %608
  %610 = load i32, ptr %609, align 4, !tbaa !24
  %611 = load ptr, ptr %9, align 8, !tbaa !22
  %612 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %611, i32 0, i32 13
  %613 = load i32, ptr %10, align 4, !tbaa !24
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [4 x i32], ptr %612, i64 0, i64 %614
  %616 = load i32, ptr %615, align 4, !tbaa !24
  %617 = load ptr, ptr %9, align 8, !tbaa !22
  %618 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %617, i32 0, i32 12
  %619 = load i32, ptr %10, align 4, !tbaa !24
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [4 x i32], ptr %618, i64 0, i64 %620
  %622 = load i32, ptr %621, align 4, !tbaa !24
  call void @av_image_copy_plane(ptr noundef %587, i32 noundef %598, ptr noundef %604, i32 noundef %610, i32 noundef %616, i32 noundef %622)
  br label %623

623:                                              ; preds = %576
  %624 = load i32, ptr %10, align 4, !tbaa !24
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %10, align 4, !tbaa !24
  br label %570, !llvm.loop !72

626:                                              ; preds = %570
  %627 = load i32, ptr %11, align 4, !tbaa !24
  %628 = sub nsw i32 %627, 2
  store i32 %628, ptr %11, align 4, !tbaa !24
  %629 = load i32, ptr %13, align 4, !tbaa !24
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %13, align 4, !tbaa !24
  br label %750

631:                                              ; preds = %566
  %632 = load i32, ptr %11, align 4, !tbaa !24
  %633 = icmp eq i32 %632, 1
  br i1 %633, label %634, label %749

634:                                              ; preds = %631
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %635

635:                                              ; preds = %688, %634
  %636 = load i32, ptr %10, align 4, !tbaa !24
  %637 = load ptr, ptr %9, align 8, !tbaa !22
  %638 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %637, i32 0, i32 11
  %639 = load i32, ptr %638, align 4, !tbaa !62
  %640 = icmp slt i32 %636, %639
  br i1 %640, label %641, label %691

641:                                              ; preds = %635
  %642 = load ptr, ptr %9, align 8, !tbaa !22
  %643 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %642, i32 0, i32 14
  %644 = load i32, ptr %13, align 4, !tbaa !24
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [2 x ptr], ptr %643, i64 0, i64 %645
  %647 = load ptr, ptr %646, align 8, !tbaa !46
  %648 = getelementptr inbounds nuw %struct.AVFrame, ptr %647, i32 0, i32 0
  %649 = load i32, ptr %10, align 4, !tbaa !24
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [8 x ptr], ptr %648, i64 0, i64 %650
  %652 = load ptr, ptr %651, align 8, !tbaa !30
  %653 = load ptr, ptr %9, align 8, !tbaa !22
  %654 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %653, i32 0, i32 14
  %655 = load i32, ptr %13, align 4, !tbaa !24
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [2 x ptr], ptr %654, i64 0, i64 %656
  %658 = load ptr, ptr %657, align 8, !tbaa !46
  %659 = getelementptr inbounds nuw %struct.AVFrame, ptr %658, i32 0, i32 1
  %660 = load i32, ptr %10, align 4, !tbaa !24
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [8 x i32], ptr %659, i64 0, i64 %661
  %663 = load i32, ptr %662, align 4, !tbaa !24
  %664 = load ptr, ptr %5, align 8, !tbaa !46
  %665 = getelementptr inbounds nuw %struct.AVFrame, ptr %664, i32 0, i32 0
  %666 = load i32, ptr %10, align 4, !tbaa !24
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [8 x ptr], ptr %665, i64 0, i64 %667
  %669 = load ptr, ptr %668, align 8, !tbaa !30
  %670 = load ptr, ptr %5, align 8, !tbaa !46
  %671 = getelementptr inbounds nuw %struct.AVFrame, ptr %670, i32 0, i32 1
  %672 = load i32, ptr %10, align 4, !tbaa !24
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [8 x i32], ptr %671, i64 0, i64 %673
  %675 = load i32, ptr %674, align 4, !tbaa !24
  %676 = load ptr, ptr %9, align 8, !tbaa !22
  %677 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %676, i32 0, i32 13
  %678 = load i32, ptr %10, align 4, !tbaa !24
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [4 x i32], ptr %677, i64 0, i64 %679
  %681 = load i32, ptr %680, align 4, !tbaa !24
  %682 = load ptr, ptr %9, align 8, !tbaa !22
  %683 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %682, i32 0, i32 12
  %684 = load i32, ptr %10, align 4, !tbaa !24
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [4 x i32], ptr %683, i64 0, i64 %685
  %687 = load i32, ptr %686, align 4, !tbaa !24
  call void @av_image_copy_plane(ptr noundef %652, i32 noundef %663, ptr noundef %669, i32 noundef %675, i32 noundef %681, i32 noundef %687)
  br label %688

688:                                              ; preds = %641
  %689 = load i32, ptr %10, align 4, !tbaa !24
  %690 = add nsw i32 %689, 1
  store i32 %690, ptr %10, align 4, !tbaa !24
  br label %635, !llvm.loop !73

691:                                              ; preds = %635
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %692

692:                                              ; preds = %739, %691
  %693 = load i32, ptr %10, align 4, !tbaa !24
  %694 = load ptr, ptr %9, align 8, !tbaa !22
  %695 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %694, i32 0, i32 11
  %696 = load i32, ptr %695, align 4, !tbaa !62
  %697 = icmp slt i32 %693, %696
  br i1 %697, label %698, label %742

698:                                              ; preds = %692
  %699 = load ptr, ptr %9, align 8, !tbaa !22
  %700 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %699, i32 0, i32 15
  %701 = load ptr, ptr %700, align 8, !tbaa !63
  %702 = getelementptr inbounds nuw %struct.AVFrame, ptr %701, i32 0, i32 0
  %703 = load i32, ptr %10, align 4, !tbaa !24
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [8 x ptr], ptr %702, i64 0, i64 %704
  %706 = load ptr, ptr %705, align 8, !tbaa !30
  %707 = load ptr, ptr %9, align 8, !tbaa !22
  %708 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %707, i32 0, i32 15
  %709 = load ptr, ptr %708, align 8, !tbaa !63
  %710 = getelementptr inbounds nuw %struct.AVFrame, ptr %709, i32 0, i32 1
  %711 = load i32, ptr %10, align 4, !tbaa !24
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [8 x i32], ptr %710, i64 0, i64 %712
  %714 = load i32, ptr %713, align 4, !tbaa !24
  %715 = load ptr, ptr %5, align 8, !tbaa !46
  %716 = getelementptr inbounds nuw %struct.AVFrame, ptr %715, i32 0, i32 0
  %717 = load i32, ptr %10, align 4, !tbaa !24
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [8 x ptr], ptr %716, i64 0, i64 %718
  %720 = load ptr, ptr %719, align 8, !tbaa !30
  %721 = load ptr, ptr %5, align 8, !tbaa !46
  %722 = getelementptr inbounds nuw %struct.AVFrame, ptr %721, i32 0, i32 1
  %723 = load i32, ptr %10, align 4, !tbaa !24
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [8 x i32], ptr %722, i64 0, i64 %724
  %726 = load i32, ptr %725, align 4, !tbaa !24
  %727 = load ptr, ptr %9, align 8, !tbaa !22
  %728 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %727, i32 0, i32 13
  %729 = load i32, ptr %10, align 4, !tbaa !24
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [4 x i32], ptr %728, i64 0, i64 %730
  %732 = load i32, ptr %731, align 4, !tbaa !24
  %733 = load ptr, ptr %9, align 8, !tbaa !22
  %734 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %733, i32 0, i32 12
  %735 = load i32, ptr %10, align 4, !tbaa !24
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [4 x i32], ptr %734, i64 0, i64 %736
  %738 = load i32, ptr %737, align 4, !tbaa !24
  call void @av_image_copy_plane(ptr noundef %706, i32 noundef %714, ptr noundef %720, i32 noundef %726, i32 noundef %732, i32 noundef %738)
  br label %739

739:                                              ; preds = %698
  %740 = load i32, ptr %10, align 4, !tbaa !24
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %10, align 4, !tbaa !24
  br label %692, !llvm.loop !74

742:                                              ; preds = %692
  %743 = load ptr, ptr %9, align 8, !tbaa !22
  %744 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %743, i32 0, i32 10
  store i32 1, ptr %744, align 8, !tbaa !65
  %745 = load i32, ptr %11, align 4, !tbaa !24
  %746 = add nsw i32 %745, -1
  store i32 %746, ptr %11, align 4, !tbaa !24
  %747 = load i32, ptr %13, align 4, !tbaa !24
  %748 = add nsw i32 %747, 1
  store i32 %748, ptr %13, align 4, !tbaa !24
  br label %749

749:                                              ; preds = %742, %631
  br label %750

750:                                              ; preds = %749, %626
  br label %751

751:                                              ; preds = %750, %564
  %752 = load i32, ptr %11, align 4, !tbaa !24
  %753 = icmp eq i32 %752, 1
  br i1 %753, label %754, label %764

754:                                              ; preds = %751
  %755 = load ptr, ptr %9, align 8, !tbaa !22
  %756 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %755, i32 0, i32 10
  %757 = load i32, ptr %756, align 8, !tbaa !65
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %764

759:                                              ; preds = %754
  %760 = load i32, ptr %11, align 4, !tbaa !24
  %761 = add nsw i32 %760, -1
  store i32 %761, ptr %11, align 4, !tbaa !24
  %762 = load ptr, ptr %9, align 8, !tbaa !22
  %763 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %762, i32 0, i32 10
  store i32 0, ptr %763, align 8, !tbaa !65
  br label %764

764:                                              ; preds = %759, %754, %751
  br label %765

765:                                              ; preds = %764, %113
  %766 = load i32, ptr %11, align 4, !tbaa !24
  %767 = load ptr, ptr %9, align 8, !tbaa !22
  %768 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %767, i32 0, i32 6
  store i32 %766, ptr %768, align 4, !tbaa !37
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %769

769:                                              ; preds = %822, %765
  %770 = load i32, ptr %10, align 4, !tbaa !24
  %771 = load i32, ptr %13, align 4, !tbaa !24
  %772 = icmp slt i32 %770, %771
  br i1 %772, label %773, label %825

773:                                              ; preds = %769
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %774 = load ptr, ptr %9, align 8, !tbaa !22
  %775 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %774, i32 0, i32 14
  %776 = load i32, ptr %10, align 4, !tbaa !24
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [2 x ptr], ptr %775, i64 0, i64 %777
  %779 = load ptr, ptr %778, align 8, !tbaa !46
  %780 = call ptr @av_frame_clone(ptr noundef %779)
  store ptr %780, ptr %15, align 8, !tbaa !46
  %781 = load ptr, ptr %15, align 8, !tbaa !46
  %782 = icmp ne ptr %781, null
  br i1 %782, label %784, label %783

783:                                              ; preds = %773
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %819

784:                                              ; preds = %773
  %785 = load ptr, ptr %15, align 8, !tbaa !46
  %786 = load ptr, ptr %5, align 8, !tbaa !46
  %787 = call i32 @av_frame_copy_props(ptr noundef %785, ptr noundef %786)
  %788 = load ptr, ptr %9, align 8, !tbaa !22
  %789 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %788, i32 0, i32 7
  %790 = load i64, ptr %789, align 8, !tbaa !39
  %791 = icmp eq i64 %790, -9223372036854775808
  br i1 %791, label %792, label %793

792:                                              ; preds = %784
  br label %797

793:                                              ; preds = %784
  %794 = load ptr, ptr %9, align 8, !tbaa !22
  %795 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %794, i32 0, i32 7
  %796 = load i64, ptr %795, align 8, !tbaa !39
  br label %797

797:                                              ; preds = %793, %792
  %798 = phi i64 [ 0, %792 ], [ %796, %793 ]
  %799 = load ptr, ptr %8, align 8, !tbaa !55
  %800 = getelementptr inbounds nuw %struct.FilterLink, ptr %799, i32 0, i32 6
  %801 = load i64, ptr %800, align 8, !tbaa !75
  %802 = load ptr, ptr %9, align 8, !tbaa !22
  %803 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %802, i32 0, i32 9
  %804 = getelementptr inbounds nuw %struct.AVRational, ptr %803, i32 0, i32 0
  %805 = load i32, ptr %804, align 8, !tbaa !77
  %806 = sext i32 %805 to i64
  %807 = load ptr, ptr %9, align 8, !tbaa !22
  %808 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %807, i32 0, i32 9
  %809 = getelementptr inbounds nuw %struct.AVRational, ptr %808, i32 0, i32 1
  %810 = load i32, ptr %809, align 4, !tbaa !78
  %811 = sext i32 %810 to i64
  %812 = call i64 @av_rescale(i64 noundef %801, i64 noundef %806, i64 noundef %811) #13
  %813 = add nsw i64 %798, %812
  %814 = load ptr, ptr %15, align 8, !tbaa !46
  %815 = getelementptr inbounds nuw %struct.AVFrame, ptr %814, i32 0, i32 9
  store i64 %813, ptr %815, align 8, !tbaa !57
  %816 = load ptr, ptr %7, align 8, !tbaa !44
  %817 = load ptr, ptr %15, align 8, !tbaa !46
  %818 = call i32 @ff_filter_frame(ptr noundef %816, ptr noundef %817)
  store i32 %818, ptr %12, align 4, !tbaa !24
  store i32 0, ptr %14, align 4
  br label %819

819:                                              ; preds = %797, %783
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %820 = load i32, ptr %14, align 4
  switch i32 %820, label %827 [
    i32 0, label %821
  ]

821:                                              ; preds = %819
  br label %822

822:                                              ; preds = %821
  %823 = load i32, ptr %10, align 4, !tbaa !24
  %824 = add nsw i32 %823, 1
  store i32 %824, ptr %10, align 4, !tbaa !24
  br label %769, !llvm.loop !79

825:                                              ; preds = %769
  call void @av_frame_free(ptr noundef %5)
  %826 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %826, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %827

827:                                              ; preds = %825, %819, %174, %105, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %828 = load i32, ptr %3, align 4
  ret i32 %828
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !80
  %16 = call ptr @av_pix_fmt_desc_get(i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !44
  %18 = load ptr, ptr %3, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !83
  %21 = load ptr, ptr %3, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4, !tbaa !84
  %24 = call ptr @ff_get_video_buffer(ptr noundef %17, i32 noundef %20, i32 noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %25, i32 0, i32 15
  store ptr %24, ptr %26, align 8, !tbaa !63
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %137

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !44
  %34 = load ptr, ptr %3, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !83
  %37 = load ptr, ptr %3, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4, !tbaa !84
  %40 = call ptr @ff_get_video_buffer(ptr noundef %33, i32 noundef %36, i32 noundef %39)
  %41 = load ptr, ptr %4, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %41, i32 0, i32 14
  %43 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 0
  store ptr %40, ptr %43, align 8, !tbaa !46
  %44 = load ptr, ptr %4, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %44, i32 0, i32 14
  %46 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %32
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %137

50:                                               ; preds = %32
  %51 = load ptr, ptr %3, align 8, !tbaa !44
  %52 = load ptr, ptr %3, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8, !tbaa !83
  %55 = load ptr, ptr %3, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4, !tbaa !84
  %58 = call ptr @ff_get_video_buffer(ptr noundef %51, i32 noundef %54, i32 noundef %57)
  %59 = load ptr, ptr %4, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %59, i32 0, i32 14
  %61 = getelementptr inbounds [2 x ptr], ptr %60, i64 0, i64 1
  store ptr %58, ptr %61, align 8, !tbaa !46
  %62 = load ptr, ptr %4, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %62, i32 0, i32 14
  %64 = getelementptr inbounds [2 x ptr], ptr %63, i64 0, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !46
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %50
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %137

68:                                               ; preds = %50
  %69 = load ptr, ptr %4, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %69, i32 0, i32 13
  %71 = getelementptr inbounds [4 x i32], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %3, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4, !tbaa !80
  %75 = load ptr, ptr %3, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 8, !tbaa !83
  %78 = call i32 @av_image_fill_linesizes(ptr noundef %71, i32 noundef %74, i32 noundef %77)
  store i32 %78, ptr %6, align 4, !tbaa !24
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %68
  %81 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %81, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %137

82:                                               ; preds = %68
  %83 = load ptr, ptr %5, align 8, !tbaa !81
  %84 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %83, i32 0, i32 3
  %85 = load i8, ptr %84, align 2, !tbaa !85
  %86 = call i1 @llvm.is.constant.i8(i8 %85)
  br i1 %86, label %98, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 4, !tbaa !84
  %91 = sub nsw i32 0, %90
  %92 = load ptr, ptr %5, align 8, !tbaa !81
  %93 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %92, i32 0, i32 3
  %94 = load i8, ptr %93, align 2, !tbaa !85
  %95 = zext i8 %94 to i32
  %96 = ashr i32 %91, %95
  %97 = sub nsw i32 0, %96
  br label %114

98:                                               ; preds = %82
  %99 = load ptr, ptr %3, align 8, !tbaa !44
  %100 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %100, align 4, !tbaa !84
  %102 = load ptr, ptr %5, align 8, !tbaa !81
  %103 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %102, i32 0, i32 3
  %104 = load i8, ptr %103, align 2, !tbaa !85
  %105 = zext i8 %104 to i32
  %106 = shl i32 1, %105
  %107 = add nsw i32 %101, %106
  %108 = sub nsw i32 %107, 1
  %109 = load ptr, ptr %5, align 8, !tbaa !81
  %110 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %109, i32 0, i32 3
  %111 = load i8, ptr %110, align 2, !tbaa !85
  %112 = zext i8 %111 to i32
  %113 = ashr i32 %108, %112
  br label %114

114:                                              ; preds = %98, %87
  %115 = phi i32 [ %97, %87 ], [ %113, %98 ]
  %116 = load ptr, ptr %4, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %116, i32 0, i32 12
  %118 = getelementptr inbounds [4 x i32], ptr %117, i64 0, i64 2
  store i32 %115, ptr %118, align 8, !tbaa !24
  %119 = load ptr, ptr %4, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %119, i32 0, i32 12
  %121 = getelementptr inbounds [4 x i32], ptr %120, i64 0, i64 1
  store i32 %115, ptr %121, align 4, !tbaa !24
  %122 = load ptr, ptr %3, align 8, !tbaa !44
  %123 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %122, i32 0, i32 7
  %124 = load i32, ptr %123, align 4, !tbaa !84
  %125 = load ptr, ptr %4, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %125, i32 0, i32 12
  %127 = getelementptr inbounds [4 x i32], ptr %126, i64 0, i64 3
  store i32 %124, ptr %127, align 4, !tbaa !24
  %128 = load ptr, ptr %4, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %128, i32 0, i32 12
  %130 = getelementptr inbounds [4 x i32], ptr %129, i64 0, i64 0
  store i32 %124, ptr %130, align 8, !tbaa !24
  %131 = load ptr, ptr %3, align 8, !tbaa !44
  %132 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %132, align 4, !tbaa !80
  %134 = call i32 @av_pix_fmt_count_planes(i32 noundef %133)
  %135 = load ptr, ptr %4, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %135, i32 0, i32 11
  store i32 %134, ptr %136, align 4, !tbaa !62
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %137

137:                                              ; preds = %114, %80, %67, %49, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %138 = load i32, ptr %2, align 4
  ret i32 %138
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

declare void @av_frame_free(ptr noundef) #4

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
  store ptr %0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !44
  %17 = call ptr @ff_filter_link(ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  store ptr %20, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  store ptr %28, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = call ptr @ff_filter_link(ptr noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %35 = load ptr, ptr %8, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw %struct.FilterLink, ptr %35, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %36, i64 8, i1 false), !tbaa.struct !89
  %37 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !90
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !91
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %40, %1
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !90
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 16, ptr noundef @.str.3, i32 noundef %47, i32 noundef %49)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %108

50:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %51 = load ptr, ptr %6, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %51, i32 0, i32 8
  %53 = load i64, ptr %52, align 8
  %54 = call i64 @av_inv_q(i64 %53)
  store i64 %54, ptr %12, align 4
  %55 = load i64, ptr %9, align 4
  %56 = load i64, ptr %12, align 4
  %57 = call i64 @av_mul_q(i64 %55, i64 %56) #13
  store i64 %57, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = load ptr, ptr %8, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw %struct.FilterLink, ptr %59, i32 0, i32 10
  %61 = getelementptr inbounds nuw %struct.AVRational, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !92
  %63 = load ptr, ptr %8, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw %struct.FilterLink, ptr %63, i32 0, i32 10
  %65 = getelementptr inbounds nuw %struct.AVRational, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !93
  %67 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !90
  %69 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 40, ptr noundef @.str.4, i32 noundef %62, i32 noundef %66, i32 noundef %68, i32 noundef %70)
  %71 = load ptr, ptr %4, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw %struct.FilterLink, ptr %71, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !89
  %73 = load ptr, ptr %3, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %73, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %75 = load ptr, ptr %7, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %75, i32 0, i32 13
  %77 = load ptr, ptr %6, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %77, i32 0, i32 8
  %79 = load i64, ptr %76, align 8
  %80 = load i64, ptr %78, align 8
  %81 = call i64 @av_mul_q(i64 %79, i64 %80) #13
  store i64 %81, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = load ptr, ptr %7, align 8, !tbaa !44
  %84 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %83, i32 0, i32 13
  %85 = getelementptr inbounds nuw %struct.AVRational, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !94
  %87 = load ptr, ptr %7, align 8, !tbaa !44
  %88 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %87, i32 0, i32 13
  %89 = getelementptr inbounds nuw %struct.AVRational, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !95
  %91 = load ptr, ptr %3, align 8, !tbaa !44
  %92 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %91, i32 0, i32 13
  %93 = getelementptr inbounds nuw %struct.AVRational, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !94
  %95 = load ptr, ptr %3, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %95, i32 0, i32 13
  %97 = getelementptr inbounds nuw %struct.AVRational, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 40, ptr noundef @.str.5, i32 noundef %86, i32 noundef %90, i32 noundef %94, i32 noundef %98)
  %99 = load ptr, ptr %6, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.DetelecineContext, ptr %99, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %101 = load ptr, ptr %3, align 8, !tbaa !44
  %102 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %101, i32 0, i32 13
  %103 = load i64, ptr %9, align 4
  %104 = load i64, ptr %102, align 8
  %105 = call i64 @av_mul_q(i64 %103, i64 %104) #13
  store i64 %105, ptr %15, align 4
  %106 = load i64, ptr %15, align 4
  %107 = call i64 @av_inv_q(i64 %106)
  store i64 %107, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %108

108:                                              ; preds = %50, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %109 = load i32, ptr %2, align 4
  ret i32 %109
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
  %6 = load i32, ptr %5, align 4, !tbaa !91
  store i32 %6, ptr %4, align 4, !tbaa !90
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !90
  store i32 %9, ptr %7, align 4, !tbaa !91
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
!23 = !{!"p1 _ZTS17DetelecineContext", !6, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !13, i64 16}
!26 = !{!"DetelecineContext", !11, i64 0, !17, i64 8, !13, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !27, i64 40, !28, i64 48, !28, i64 56, !17, i64 64, !17, i64 68, !7, i64 72, !7, i64 88, !7, i64 104, !29, i64 120}
!27 = !{!"long", !7, i64 0}
!28 = !{!"AVRational", !17, i64 0, !17, i64 4}
!29 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!30 = !{!13, !13, i64 0}
!31 = !{!7, !7, i64 0}
!32 = !{!26, !17, i64 48}
!33 = !{!26, !17, i64 52}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!26, !17, i64 24}
!37 = !{!26, !17, i64 36}
!38 = !{!26, !17, i64 32}
!39 = !{!26, !27, i64 40}
!40 = !{!26, !17, i64 28}
!41 = distinct !{!41, !35}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!46 = !{!29, !29, i64 0}
!47 = !{!48, !5, i64 16}
!48 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !28, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !49, i64 72, !28, i64 96, !50, i64 104, !17, i64 112, !51, i64 120, !51, i64 160}
!49 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!50 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!51 = !{!"AVFilterFormatsConfig", !52, i64 0, !52, i64 8, !53, i64 16, !52, i64 24, !52, i64 32}
!52 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!53 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!54 = !{!10, !15, i64 56}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!57 = !{!58, !27, i64 136}
!58 = !{!"AVFrame", !7, i64 0, !7, i64 64, !59, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !28, i64 124, !27, i64 136, !27, i64 144, !28, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !60, i64 248, !17, i64 256, !50, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !27, i64 304, !61, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !27, i64 368, !6, i64 376, !49, i64 384, !27, i64 408}
!59 = !{!"p2 omnipotent char", !16, i64 0}
!60 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!61 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!62 = !{!26, !17, i64 68}
!63 = !{!26, !29, i64 120}
!64 = distinct !{!64, !35}
!65 = !{!26, !17, i64 64}
!66 = distinct !{!66, !35}
!67 = distinct !{!67, !35}
!68 = distinct !{!68, !35}
!69 = !{!26, !17, i64 8}
!70 = distinct !{!70, !35}
!71 = distinct !{!71, !35}
!72 = distinct !{!72, !35}
!73 = distinct !{!73, !35}
!74 = distinct !{!74, !35}
!75 = !{!76, !27, i64 232}
!76 = !{!"FilterLink", !48, i64 0, !18, i64 200, !27, i64 208, !27, i64 216, !17, i64 224, !17, i64 228, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256, !28, i64 264, !21, i64 272}
!77 = !{!26, !17, i64 56}
!78 = !{!26, !17, i64 60}
!79 = distinct !{!79, !35}
!80 = !{!48, !17, i64 36}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!83 = !{!48, !17, i64 40}
!84 = !{!48, !17, i64 44}
!85 = !{!86, !7, i64 10}
!86 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !27, i64 16, !7, i64 24, !13, i64 104}
!87 = !{!48, !5, i64 0}
!88 = !{!10, !15, i64 32}
!89 = !{i64 0, i64 4, !24, i64 4, i64 4, !24}
!90 = !{!28, !17, i64 0}
!91 = !{!28, !17, i64 4}
!92 = !{!76, !17, i64 264}
!93 = !{!76, !17, i64 268}
!94 = !{!48, !17, i64 96}
!95 = !{!48, !17, i64 100}
