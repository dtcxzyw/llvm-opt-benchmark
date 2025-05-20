target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.ChorusContext = type { ptr, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [7 x i8] c"chorus\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Add a chorus effect to the audio.\00", align 1
@chorus_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@chorus_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr @config_output }], align 16
@ff_af_chorus = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @chorus_inputs, ptr @chorus_outputs, ptr @chorus_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, { i32, [4 x i8] } { i32 8, [4 x i8] zeroinitializer }, i32 152, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"output gain can cause saturation or clipping of output\0A\00", align 1
@chorus_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @chorus_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"in_gain\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"set input gain\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"out_gain\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"set output gain\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"delays\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"set delays\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"decays\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"set decays\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"speeds\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"set speeds\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"depths\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"set depths\00", align 1
@chorus_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 8, i32 5, { double } { double 4.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 12, i32 5, { double } { double 4.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 16, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 24, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 32, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 40, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.18 = private unnamed_addr constant [53 x i8] c"Both delays & decays & speeds & depths must be set.\0A\00", align 1
@.str.19 = private unnamed_addr constant [65 x i8] c"Number of delays & decays & speeds & depths given must be same.\0A\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"At least one delay & decay & speed & depth must be set.\0A\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%f\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.ChorusContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.ChorusContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.ChorusContext, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.ChorusContext, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %27, %22, %17, %1
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 16, ptr noundef @.str.18)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %175

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.ChorusContext, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  call void @count_items(ptr noundef %37, ptr noundef %5)
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.ChorusContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  call void @count_items(ptr noundef %40, ptr noundef %6)
  %41 = load ptr, ptr %4, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.ChorusContext, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  call void @count_items(ptr noundef %43, ptr noundef %7)
  %44 = load ptr, ptr %4, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.ChorusContext, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  call void @count_items(ptr noundef %46, ptr noundef %8)
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.ChorusContext, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = load i32, ptr %5, align 4, !tbaa !36
  %51 = sext i32 %50 to i64
  %52 = call ptr @av_realloc_f(ptr noundef %49, i64 noundef %51, i64 noundef 4)
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.ChorusContext, ptr %53, i32 0, i32 7
  store ptr %52, ptr %54, align 8, !tbaa !35
  %55 = load ptr, ptr %4, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.ChorusContext, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = load i32, ptr %6, align 4, !tbaa !36
  %59 = sext i32 %58 to i64
  %60 = call ptr @av_realloc_f(ptr noundef %57, i64 noundef %59, i64 noundef 4)
  %61 = load ptr, ptr %4, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.ChorusContext, ptr %61, i32 0, i32 8
  store ptr %60, ptr %62, align 8, !tbaa !37
  %63 = load ptr, ptr %4, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.ChorusContext, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = load i32, ptr %7, align 4, !tbaa !36
  %67 = sext i32 %66 to i64
  %68 = call ptr @av_realloc_f(ptr noundef %65, i64 noundef %67, i64 noundef 4)
  %69 = load ptr, ptr %4, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.ChorusContext, ptr %69, i32 0, i32 9
  store ptr %68, ptr %70, align 8, !tbaa !38
  %71 = load ptr, ptr %4, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.ChorusContext, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  %74 = load i32, ptr %8, align 4, !tbaa !36
  %75 = sext i32 %74 to i64
  %76 = call ptr @av_realloc_f(ptr noundef %73, i64 noundef %75, i64 noundef 4)
  %77 = load ptr, ptr %4, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.ChorusContext, ptr %77, i32 0, i32 10
  store ptr %76, ptr %78, align 8, !tbaa !39
  %79 = load ptr, ptr %4, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.ChorusContext, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %98

83:                                               ; preds = %34
  %84 = load ptr, ptr %4, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.ChorusContext, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %98

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.ChorusContext, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8, !tbaa !38
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.ChorusContext, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8, !tbaa !39
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %93, %88, %83, %34
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %175

99:                                               ; preds = %93
  %100 = load ptr, ptr %4, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.ChorusContext, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !24
  %103 = load ptr, ptr %4, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.ChorusContext, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !35
  call void @fill_items(ptr noundef %102, ptr noundef %5, ptr noundef %105)
  %106 = load ptr, ptr %4, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.ChorusContext, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !32
  %109 = load ptr, ptr %4, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.ChorusContext, ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8, !tbaa !37
  call void @fill_items(ptr noundef %108, ptr noundef %6, ptr noundef %111)
  %112 = load ptr, ptr %4, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.ChorusContext, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !33
  %115 = load ptr, ptr %4, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.ChorusContext, ptr %115, i32 0, i32 9
  %117 = load ptr, ptr %116, align 8, !tbaa !38
  call void @fill_items(ptr noundef %114, ptr noundef %7, ptr noundef %117)
  %118 = load ptr, ptr %4, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.ChorusContext, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8, !tbaa !34
  %121 = load ptr, ptr %4, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.ChorusContext, ptr %121, i32 0, i32 10
  %123 = load ptr, ptr %122, align 8, !tbaa !39
  call void @fill_items(ptr noundef %120, ptr noundef %8, ptr noundef %123)
  %124 = load i32, ptr %5, align 4, !tbaa !36
  %125 = load i32, ptr %6, align 4, !tbaa !36
  %126 = icmp ne i32 %124, %125
  br i1 %126, label %127, label %137

127:                                              ; preds = %99
  %128 = load i32, ptr %5, align 4, !tbaa !36
  %129 = load i32, ptr %7, align 4, !tbaa !36
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %127
  %132 = load i32, ptr %5, align 4, !tbaa !36
  %133 = load i32, ptr %8, align 4, !tbaa !36
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %136, i32 noundef 16, ptr noundef @.str.19)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %175

137:                                              ; preds = %131, %127, %99
  %138 = load i32, ptr %5, align 4, !tbaa !36
  %139 = load ptr, ptr %4, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.ChorusContext, ptr %139, i32 0, i32 16
  store i32 %138, ptr %140, align 8, !tbaa !40
  %141 = load ptr, ptr %4, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.ChorusContext, ptr %141, i32 0, i32 16
  %143 = load i32, ptr %142, align 8, !tbaa !40
  %144 = icmp slt i32 %143, 1
  br i1 %144, label %145, label %147

145:                                              ; preds = %137
  %146 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %146, i32 noundef 16, ptr noundef @.str.20)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %175

147:                                              ; preds = %137
  %148 = load ptr, ptr %4, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.ChorusContext, ptr %148, i32 0, i32 16
  %150 = load i32, ptr %149, align 8, !tbaa !40
  %151 = sext i32 %150 to i64
  %152 = call noalias ptr @av_calloc(i64 noundef %151, i64 noundef 4)
  %153 = load ptr, ptr %4, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.ChorusContext, ptr %153, i32 0, i32 13
  store ptr %152, ptr %154, align 8, !tbaa !41
  %155 = load ptr, ptr %4, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.ChorusContext, ptr %155, i32 0, i32 16
  %157 = load i32, ptr %156, align 8, !tbaa !40
  %158 = sext i32 %157 to i64
  %159 = call noalias ptr @av_calloc(i64 noundef %158, i64 noundef 8)
  %160 = load ptr, ptr %4, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.ChorusContext, ptr %160, i32 0, i32 14
  store ptr %159, ptr %161, align 8, !tbaa !42
  %162 = load ptr, ptr %4, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.ChorusContext, ptr %162, i32 0, i32 13
  %164 = load ptr, ptr %163, align 8, !tbaa !41
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %171

166:                                              ; preds = %147
  %167 = load ptr, ptr %4, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.ChorusContext, ptr %167, i32 0, i32 14
  %169 = load ptr, ptr %168, align 8, !tbaa !42
  %170 = icmp ne ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %166, %147
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %175

172:                                              ; preds = %166
  %173 = load ptr, ptr %4, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.ChorusContext, ptr %173, i32 0, i32 21
  store i64 -9223372036854775808, ptr %174, align 8, !tbaa !43
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %175

175:                                              ; preds = %172, %171, %145, %135, %98, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %176 = load i32, ptr %2, align 4
  ret i32 %176
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.ChorusContext, ptr %8, i32 0, i32 7
  call void @av_freep(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.ChorusContext, ptr %10, i32 0, i32 8
  call void @av_freep(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.ChorusContext, ptr %12, i32 0, i32 9
  call void @av_freep(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.ChorusContext, ptr %14, i32 0, i32 10
  call void @av_freep(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.ChorusContext, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.ChorusContext, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  call void @av_freep(ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %1
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.ChorusContext, ptr %26, i32 0, i32 11
  call void @av_freep(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.ChorusContext, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %50

32:                                               ; preds = %25
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %33

33:                                               ; preds = %46, %32
  %34 = load i32, ptr %4, align 4, !tbaa !36
  %35 = load ptr, ptr %3, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.ChorusContext, ptr %35, i32 0, i32 18
  %37 = load i32, ptr %36, align 8, !tbaa !46
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.ChorusContext, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = load i32, ptr %4, align 4, !tbaa !36
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  call void @av_freep(ptr noundef %45)
  br label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %4, align 4, !tbaa !36
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4, !tbaa !36
  br label %33, !llvm.loop !47

49:                                               ; preds = %33
  br label %50

50:                                               ; preds = %49, %25
  %51 = load ptr, ptr %3, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.ChorusContext, ptr %51, i32 0, i32 12
  call void @av_freep(ptr noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.ChorusContext, ptr %53, i32 0, i32 15
  call void @av_freep(ptr noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.ChorusContext, ptr %55, i32 0, i32 13
  call void @av_freep(ptr noundef %56)
  %57 = load ptr, ptr %3, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.ChorusContext, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %79

61:                                               ; preds = %50
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %62

62:                                               ; preds = %75, %61
  %63 = load i32, ptr %4, align 4, !tbaa !36
  %64 = load ptr, ptr %3, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.ChorusContext, ptr %64, i32 0, i32 16
  %66 = load i32, ptr %65, align 8, !tbaa !40
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %62
  %69 = load ptr, ptr %3, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.ChorusContext, ptr %69, i32 0, i32 14
  %71 = load ptr, ptr %70, align 8, !tbaa !42
  %72 = load i32, ptr %4, align 4, !tbaa !36
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  call void @av_freep(ptr noundef %74)
  br label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %4, align 4, !tbaa !36
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4, !tbaa !36
  br label %62, !llvm.loop !49

78:                                               ; preds = %62
  br label %79

79:                                               ; preds = %78, %50
  %80 = load ptr, ptr %3, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.ChorusContext, ptr %80, i32 0, i32 14
  call void @av_freep(ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %20 = load ptr, ptr %4, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  store ptr %22, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %26 = load ptr, ptr %5, align 8, !tbaa !52
  %27 = call i32 @av_frame_is_writable(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %30, ptr %8, align 8, !tbaa !52
  br label %48

31:                                               ; preds = %2
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = load ptr, ptr %5, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !63
  %40 = call ptr @ff_get_audio_buffer(ptr noundef %36, i32 noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !52
  %41 = load ptr, ptr %8, align 8, !tbaa !52
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %31
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %364

44:                                               ; preds = %31
  %45 = load ptr, ptr %8, align 8, !tbaa !52
  %46 = load ptr, ptr %5, align 8, !tbaa !52
  %47 = call i32 @av_frame_copy_props(ptr noundef %45, ptr noundef %46)
  br label %48

48:                                               ; preds = %44, %29
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %49

49:                                               ; preds = %328, %48
  %50 = load i32, ptr %9, align 4, !tbaa !36
  %51 = load ptr, ptr %4, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %51, i32 0, i32 12
  %53 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !67
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %331

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %57 = load ptr, ptr %5, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !68
  %60 = load i32, ptr %9, align 4, !tbaa !36
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !69
  store ptr %63, ptr %13, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %64 = load ptr, ptr %8, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !68
  %67 = load i32, ptr %9, align 4, !tbaa !36
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !69
  store ptr %70, ptr %14, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %71 = load ptr, ptr %7, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.ChorusContext, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8, !tbaa !44
  %74 = load i32, ptr %9, align 4, !tbaa !36
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !69
  store ptr %77, ptr %15, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %78 = load ptr, ptr %7, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.ChorusContext, ptr %78, i32 0, i32 12
  %80 = load ptr, ptr %79, align 8, !tbaa !45
  %81 = load i32, ptr %9, align 4, !tbaa !36
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !71
  store ptr %84, ptr %16, align 8, !tbaa !71
  store i32 0, ptr %10, align 4, !tbaa !36
  br label %85

85:                                               ; preds = %324, %56
  %86 = load i32, ptr %10, align 4, !tbaa !36
  %87 = load ptr, ptr %5, align 8, !tbaa !52
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 8, !tbaa !63
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %327

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %92 = load ptr, ptr %13, align 8, !tbaa !70
  %93 = load i32, ptr %10, align 4, !tbaa !36
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %92, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !72
  store float %96, ptr %18, align 4, !tbaa !72
  %97 = load float, ptr %18, align 4, !tbaa !72
  %98 = load ptr, ptr %7, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.ChorusContext, ptr %98, i32 0, i32 1
  %100 = load float, ptr %99, align 8, !tbaa !73
  %101 = fmul nsz float %97, %100
  store float %101, ptr %17, align 4, !tbaa !72
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %102

102:                                              ; preds = %257, %91
  %103 = load i32, ptr %11, align 4, !tbaa !36
  %104 = load ptr, ptr %7, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.ChorusContext, ptr %104, i32 0, i32 16
  %106 = load i32, ptr %105, align 8, !tbaa !40
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %260

108:                                              ; preds = %102
  %109 = load ptr, ptr %15, align 8, !tbaa !70
  %110 = load ptr, ptr %7, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.ChorusContext, ptr %110, i32 0, i32 17
  %112 = load i32, ptr %111, align 4, !tbaa !74
  %113 = load ptr, ptr %7, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.ChorusContext, ptr %113, i32 0, i32 15
  %115 = load ptr, ptr %114, align 8, !tbaa !75
  %116 = load i32, ptr %9, align 4, !tbaa !36
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !36
  %120 = add nsw i32 %112, %119
  %121 = load ptr, ptr %7, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.ChorusContext, ptr %121, i32 0, i32 14
  %123 = load ptr, ptr %122, align 8, !tbaa !42
  %124 = load i32, ptr %11, align 4, !tbaa !36
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !71
  %128 = load ptr, ptr %16, align 8, !tbaa !71
  %129 = load i32, ptr %11, align 4, !tbaa !36
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !36
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %127, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !36
  %136 = sub nsw i32 %120, %135
  %137 = load ptr, ptr %7, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.ChorusContext, ptr %137, i32 0, i32 17
  %139 = load i32, ptr %138, align 4, !tbaa !74
  %140 = icmp sge i32 %136, %139
  br i1 %140, label %141, label %173

141:                                              ; preds = %108
  %142 = load ptr, ptr %7, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.ChorusContext, ptr %142, i32 0, i32 17
  %144 = load i32, ptr %143, align 4, !tbaa !74
  %145 = load ptr, ptr %7, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.ChorusContext, ptr %145, i32 0, i32 15
  %147 = load ptr, ptr %146, align 8, !tbaa !75
  %148 = load i32, ptr %9, align 4, !tbaa !36
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !36
  %152 = add nsw i32 %144, %151
  %153 = load ptr, ptr %7, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.ChorusContext, ptr %153, i32 0, i32 14
  %155 = load ptr, ptr %154, align 8, !tbaa !42
  %156 = load i32, ptr %11, align 4, !tbaa !36
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !71
  %160 = load ptr, ptr %16, align 8, !tbaa !71
  %161 = load i32, ptr %11, align 4, !tbaa !36
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !36
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %159, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !36
  %168 = sub nsw i32 %152, %167
  %169 = load ptr, ptr %7, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.ChorusContext, ptr %169, i32 0, i32 17
  %171 = load i32, ptr %170, align 4, !tbaa !74
  %172 = sub nsw i32 %168, %171
  br label %201

173:                                              ; preds = %108
  %174 = load ptr, ptr %7, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.ChorusContext, ptr %174, i32 0, i32 17
  %176 = load i32, ptr %175, align 4, !tbaa !74
  %177 = load ptr, ptr %7, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.ChorusContext, ptr %177, i32 0, i32 15
  %179 = load ptr, ptr %178, align 8, !tbaa !75
  %180 = load i32, ptr %9, align 4, !tbaa !36
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !36
  %184 = add nsw i32 %176, %183
  %185 = load ptr, ptr %7, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.ChorusContext, ptr %185, i32 0, i32 14
  %187 = load ptr, ptr %186, align 8, !tbaa !42
  %188 = load i32, ptr %11, align 4, !tbaa !36
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !71
  %192 = load ptr, ptr %16, align 8, !tbaa !71
  %193 = load i32, ptr %11, align 4, !tbaa !36
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !36
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %191, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !36
  %200 = sub nsw i32 %184, %199
  br label %201

201:                                              ; preds = %173, %141
  %202 = phi i32 [ %172, %141 ], [ %200, %173 ]
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, ptr %109, i64 %203
  %205 = load float, ptr %204, align 4, !tbaa !72
  %206 = load ptr, ptr %7, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.ChorusContext, ptr %206, i32 0, i32 8
  %208 = load ptr, ptr %207, align 8, !tbaa !37
  %209 = load i32, ptr %11, align 4, !tbaa !36
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %208, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !72
  %213 = load float, ptr %17, align 4, !tbaa !72
  %214 = call nsz float @llvm.fmuladd.f32(float %205, float %212, float %213)
  store float %214, ptr %17, align 4, !tbaa !72
  %215 = load ptr, ptr %16, align 8, !tbaa !71
  %216 = load i32, ptr %11, align 4, !tbaa !36
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !36
  %220 = add nsw i32 %219, 1
  %221 = load ptr, ptr %7, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct.ChorusContext, ptr %221, i32 0, i32 13
  %223 = load ptr, ptr %222, align 8, !tbaa !41
  %224 = load i32, ptr %11, align 4, !tbaa !36
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !36
  %228 = icmp sge i32 %220, %227
  br i1 %228, label %229, label %244

229:                                              ; preds = %201
  %230 = load ptr, ptr %16, align 8, !tbaa !71
  %231 = load i32, ptr %11, align 4, !tbaa !36
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !36
  %235 = add nsw i32 %234, 1
  %236 = load ptr, ptr %7, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.ChorusContext, ptr %236, i32 0, i32 13
  %238 = load ptr, ptr %237, align 8, !tbaa !41
  %239 = load i32, ptr %11, align 4, !tbaa !36
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %238, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !36
  %243 = sub nsw i32 %235, %242
  br label %251

244:                                              ; preds = %201
  %245 = load ptr, ptr %16, align 8, !tbaa !71
  %246 = load i32, ptr %11, align 4, !tbaa !36
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !36
  %250 = add nsw i32 %249, 1
  br label %251

251:                                              ; preds = %244, %229
  %252 = phi i32 [ %243, %229 ], [ %250, %244 ]
  %253 = load ptr, ptr %16, align 8, !tbaa !71
  %254 = load i32, ptr %11, align 4, !tbaa !36
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %253, i64 %255
  store i32 %252, ptr %256, align 4, !tbaa !36
  br label %257

257:                                              ; preds = %251
  %258 = load i32, ptr %11, align 4, !tbaa !36
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %11, align 4, !tbaa !36
  br label %102, !llvm.loop !76

260:                                              ; preds = %102
  %261 = load ptr, ptr %7, align 8, !tbaa !22
  %262 = getelementptr inbounds nuw %struct.ChorusContext, ptr %261, i32 0, i32 2
  %263 = load float, ptr %262, align 4, !tbaa !77
  %264 = load float, ptr %17, align 4, !tbaa !72
  %265 = fmul nsz float %264, %263
  store float %265, ptr %17, align 4, !tbaa !72
  %266 = load float, ptr %17, align 4, !tbaa !72
  %267 = load ptr, ptr %14, align 8, !tbaa !70
  %268 = load i32, ptr %10, align 4, !tbaa !36
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %267, i64 %269
  store float %266, ptr %270, align 4, !tbaa !72
  %271 = load float, ptr %18, align 4, !tbaa !72
  %272 = load ptr, ptr %15, align 8, !tbaa !70
  %273 = load ptr, ptr %7, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw %struct.ChorusContext, ptr %273, i32 0, i32 15
  %275 = load ptr, ptr %274, align 8, !tbaa !75
  %276 = load i32, ptr %9, align 4, !tbaa !36
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %275, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !36
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %272, i64 %280
  store float %271, ptr %281, align 4, !tbaa !72
  %282 = load ptr, ptr %7, align 8, !tbaa !22
  %283 = getelementptr inbounds nuw %struct.ChorusContext, ptr %282, i32 0, i32 15
  %284 = load ptr, ptr %283, align 8, !tbaa !75
  %285 = load i32, ptr %9, align 4, !tbaa !36
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %284, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !36
  %289 = add nsw i32 %288, 1
  %290 = load ptr, ptr %7, align 8, !tbaa !22
  %291 = getelementptr inbounds nuw %struct.ChorusContext, ptr %290, i32 0, i32 17
  %292 = load i32, ptr %291, align 4, !tbaa !74
  %293 = icmp sge i32 %289, %292
  br i1 %293, label %294, label %307

294:                                              ; preds = %260
  %295 = load ptr, ptr %7, align 8, !tbaa !22
  %296 = getelementptr inbounds nuw %struct.ChorusContext, ptr %295, i32 0, i32 15
  %297 = load ptr, ptr %296, align 8, !tbaa !75
  %298 = load i32, ptr %9, align 4, !tbaa !36
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %297, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !36
  %302 = add nsw i32 %301, 1
  %303 = load ptr, ptr %7, align 8, !tbaa !22
  %304 = getelementptr inbounds nuw %struct.ChorusContext, ptr %303, i32 0, i32 17
  %305 = load i32, ptr %304, align 4, !tbaa !74
  %306 = sub nsw i32 %302, %305
  br label %316

307:                                              ; preds = %260
  %308 = load ptr, ptr %7, align 8, !tbaa !22
  %309 = getelementptr inbounds nuw %struct.ChorusContext, ptr %308, i32 0, i32 15
  %310 = load ptr, ptr %309, align 8, !tbaa !75
  %311 = load i32, ptr %9, align 4, !tbaa !36
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %310, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !36
  %315 = add nsw i32 %314, 1
  br label %316

316:                                              ; preds = %307, %294
  %317 = phi i32 [ %306, %294 ], [ %315, %307 ]
  %318 = load ptr, ptr %7, align 8, !tbaa !22
  %319 = getelementptr inbounds nuw %struct.ChorusContext, ptr %318, i32 0, i32 15
  %320 = load ptr, ptr %319, align 8, !tbaa !75
  %321 = load i32, ptr %9, align 4, !tbaa !36
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %320, i64 %322
  store i32 %317, ptr %323, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %324

324:                                              ; preds = %316
  %325 = load i32, ptr %10, align 4, !tbaa !36
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %10, align 4, !tbaa !36
  br label %85, !llvm.loop !78

327:                                              ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %9, align 4, !tbaa !36
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %9, align 4, !tbaa !36
  br label %49, !llvm.loop !79

331:                                              ; preds = %49
  %332 = load ptr, ptr %5, align 8, !tbaa !52
  %333 = getelementptr inbounds nuw %struct.AVFrame, ptr %332, i32 0, i32 9
  %334 = load i64, ptr %333, align 8, !tbaa !80
  %335 = load ptr, ptr %5, align 8, !tbaa !52
  %336 = getelementptr inbounds nuw %struct.AVFrame, ptr %335, i32 0, i32 5
  %337 = load i32, ptr %336, align 8, !tbaa !63
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds nuw %struct.AVRational, ptr %19, i32 0, i32 0
  store i32 1, ptr %339, align 4, !tbaa !81
  %340 = getelementptr inbounds nuw %struct.AVRational, ptr %19, i32 0, i32 1
  %341 = load ptr, ptr %4, align 8, !tbaa !50
  %342 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %341, i32 0, i32 11
  %343 = load i32, ptr %342, align 8, !tbaa !82
  store i32 %343, ptr %340, align 4, !tbaa !83
  %344 = load ptr, ptr %4, align 8, !tbaa !50
  %345 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %344, i32 0, i32 13
  %346 = load i64, ptr %19, align 4
  %347 = load i64, ptr %345, align 8
  %348 = call i64 @av_rescale_q(i64 noundef %338, i64 %346, i64 %347) #8
  %349 = add nsw i64 %334, %348
  %350 = load ptr, ptr %7, align 8, !tbaa !22
  %351 = getelementptr inbounds nuw %struct.ChorusContext, ptr %350, i32 0, i32 21
  store i64 %349, ptr %351, align 8, !tbaa !43
  %352 = load ptr, ptr %5, align 8, !tbaa !52
  %353 = load ptr, ptr %8, align 8, !tbaa !52
  %354 = icmp ne ptr %352, %353
  br i1 %354, label %355, label %356

355:                                              ; preds = %331
  call void @av_frame_free(ptr noundef %5)
  br label %356

356:                                              ; preds = %355, %331
  %357 = load ptr, ptr %6, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %357, i32 0, i32 7
  %359 = load ptr, ptr %358, align 8, !tbaa !62
  %360 = getelementptr inbounds ptr, ptr %359, i64 0
  %361 = load ptr, ptr %360, align 8, !tbaa !50
  %362 = load ptr, ptr %8, align 8, !tbaa !52
  %363 = call i32 @ff_filter_frame(ptr noundef %361, ptr noundef %362)
  store i32 %363, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %364

364:                                              ; preds = %356, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %365 = load i32, ptr %3, align 4
  ret i32 %365
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_frame_is_writable(ptr noundef) #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #5

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  store ptr %13, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = call i32 @ff_request_frame(ptr noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !36
  %23 = load i32, ptr %6, align 4, !tbaa !36
  %24 = icmp eq i32 %23, -541478725
  br i1 %24, label %25, label %110

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 17
  %28 = load i32, ptr %27, align 8, !tbaa !86
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %110, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.ChorusContext, ptr %31, i32 0, i32 20
  %33 = load i32, ptr %32, align 8, !tbaa !87
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %110

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.ChorusContext, ptr %36, i32 0, i32 20
  %38 = load i32, ptr %37, align 8, !tbaa !87
  %39 = icmp sgt i32 %38, 2048
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.ChorusContext, ptr %42, i32 0, i32 20
  %44 = load i32, ptr %43, align 8, !tbaa !87
  br label %45

45:                                               ; preds = %41, %40
  %46 = phi i32 [ 2048, %40 ], [ %44, %41 ]
  store i32 %46, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %47 = load ptr, ptr %3, align 8, !tbaa !50
  %48 = load i32, ptr %7, align 4, !tbaa !36
  %49 = call ptr @ff_get_audio_buffer(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %8, align 8, !tbaa !52
  %50 = load ptr, ptr %8, align 8, !tbaa !52
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %107

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4, !tbaa !36
  %55 = load ptr, ptr %5, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.ChorusContext, ptr %55, i32 0, i32 20
  %57 = load i32, ptr %56, align 8, !tbaa !87
  %58 = sub nsw i32 %57, %54
  store i32 %58, ptr %56, align 8, !tbaa !87
  %59 = load ptr, ptr %8, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !68
  %62 = load ptr, ptr %8, align 8, !tbaa !52
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !63
  %65 = load ptr, ptr %3, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %65, i32 0, i32 12
  %67 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !67
  %69 = load ptr, ptr %8, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4, !tbaa !88
  %72 = call i32 @av_samples_set_silence(ptr noundef %61, i32 noundef 0, i32 noundef %64, i32 noundef %68, i32 noundef %71)
  %73 = load ptr, ptr %5, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.ChorusContext, ptr %73, i32 0, i32 21
  %75 = load i64, ptr %74, align 8, !tbaa !43
  %76 = load ptr, ptr %8, align 8, !tbaa !52
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 9
  store i64 %75, ptr %77, align 8, !tbaa !80
  %78 = load ptr, ptr %5, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.ChorusContext, ptr %78, i32 0, i32 21
  %80 = load i64, ptr %79, align 8, !tbaa !43
  %81 = icmp ne i64 %80, -9223372036854775808
  br i1 %81, label %82, label %99

82:                                               ; preds = %53
  %83 = load i32, ptr %7, align 4, !tbaa !36
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  store i32 1, ptr %85, align 4, !tbaa !81
  %86 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 1
  %87 = load ptr, ptr %3, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %87, i32 0, i32 11
  %89 = load i32, ptr %88, align 8, !tbaa !82
  store i32 %89, ptr %86, align 4, !tbaa !83
  %90 = load ptr, ptr %3, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %90, i32 0, i32 13
  %92 = load i64, ptr %10, align 4
  %93 = load i64, ptr %91, align 8
  %94 = call i64 @av_rescale_q(i64 noundef %84, i64 %92, i64 %93) #8
  %95 = load ptr, ptr %5, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.ChorusContext, ptr %95, i32 0, i32 21
  %97 = load i64, ptr %96, align 8, !tbaa !43
  %98 = add nsw i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !43
  br label %99

99:                                               ; preds = %82, %53
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !85
  %103 = getelementptr inbounds ptr, ptr %102, i64 0
  %104 = load ptr, ptr %103, align 8, !tbaa !50
  %105 = load ptr, ptr %8, align 8, !tbaa !52
  %106 = call i32 @filter_frame(ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %6, align 4, !tbaa !36
  store i32 0, ptr %9, align 4
  br label %107

107:                                              ; preds = %99, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %108 = load i32, ptr %9, align 4
  switch i32 %108, label %112 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %30, %25, %1
  %111 = load i32, ptr %6, align 4, !tbaa !36
  store i32 %111, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %112

112:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %113 = load i32, ptr %2, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  store ptr %13, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store float 1.000000e+00, ptr %6, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 12
  %19 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !67
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.ChorusContext, ptr %21, i32 0, i32 18
  store i32 %20, ptr %22, align 8, !tbaa !46
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %23

23:                                               ; preds = %147, %1
  %24 = load i32, ptr %7, align 4, !tbaa !36
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.ChorusContext, ptr %25, i32 0, i32 16
  %27 = load i32, ptr %26, align 8, !tbaa !40
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %150

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.ChorusContext, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = load i32, ptr %7, align 4, !tbaa !36
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !72
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.ChorusContext, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = load i32, ptr %7, align 4, !tbaa !36
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !72
  %44 = fadd nsz float %36, %43
  %45 = load ptr, ptr %3, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %45, i32 0, i32 11
  %47 = load i32, ptr %46, align 8, !tbaa !82
  %48 = sitofp i32 %47 to float
  %49 = fmul nsz float %44, %48
  %50 = fpext nsz float %49 to double
  %51 = fdiv nsz double %50, 1.000000e+03
  %52 = fptosi double %51 to i32
  store i32 %52, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.ChorusContext, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = load i32, ptr %7, align 4, !tbaa !36
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %55, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !72
  %60 = load ptr, ptr %3, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %60, i32 0, i32 11
  %62 = load i32, ptr %61, align 8, !tbaa !82
  %63 = sitofp i32 %62 to float
  %64 = fmul nsz float %59, %63
  %65 = fpext nsz float %64 to double
  %66 = fdiv nsz double %65, 1.000000e+03
  %67 = fptosi double %66 to i32
  store i32 %67, ptr %9, align 4, !tbaa !36
  %68 = load ptr, ptr %3, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %68, i32 0, i32 11
  %70 = load i32, ptr %69, align 8, !tbaa !82
  %71 = sitofp i32 %70 to float
  %72 = load ptr, ptr %5, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.ChorusContext, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  %75 = load i32, ptr %7, align 4, !tbaa !36
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !72
  %79 = fdiv nsz float %71, %78
  %80 = fptosi float %79 to i32
  %81 = load ptr, ptr %5, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.ChorusContext, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8, !tbaa !41
  %84 = load i32, ptr %7, align 4, !tbaa !36
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  store i32 %80, ptr %86, align 4, !tbaa !36
  %87 = load ptr, ptr %5, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.ChorusContext, ptr %87, i32 0, i32 13
  %89 = load ptr, ptr %88, align 8, !tbaa !41
  %90 = load i32, ptr %7, align 4, !tbaa !36
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !36
  %94 = sext i32 %93 to i64
  %95 = mul i64 4, %94
  %96 = call noalias ptr @av_malloc(i64 noundef %95)
  %97 = load ptr, ptr %5, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.ChorusContext, ptr %97, i32 0, i32 14
  %99 = load ptr, ptr %98, align 8, !tbaa !42
  %100 = load i32, ptr %7, align 4, !tbaa !36
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  store ptr %96, ptr %102, align 8, !tbaa !71
  %103 = load ptr, ptr %5, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.ChorusContext, ptr %103, i32 0, i32 14
  %105 = load ptr, ptr %104, align 8, !tbaa !42
  %106 = load i32, ptr %7, align 4, !tbaa !36
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !71
  %110 = icmp ne ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %29
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %144

112:                                              ; preds = %29
  %113 = load ptr, ptr %5, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.ChorusContext, ptr %113, i32 0, i32 14
  %115 = load ptr, ptr %114, align 8, !tbaa !42
  %116 = load i32, ptr %7, align 4, !tbaa !36
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !71
  %120 = load ptr, ptr %5, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.ChorusContext, ptr %120, i32 0, i32 13
  %122 = load ptr, ptr %121, align 8, !tbaa !41
  %123 = load i32, ptr %7, align 4, !tbaa !36
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !36
  %127 = load i32, ptr %9, align 4, !tbaa !36
  %128 = sitofp i32 %127 to double
  call void @ff_generate_wave_table(i32 noundef 0, i32 noundef 2, ptr noundef %119, i32 noundef %126, double noundef 0.000000e+00, double noundef %128, double noundef 0.000000e+00)
  %129 = load ptr, ptr %5, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.ChorusContext, ptr %129, i32 0, i32 17
  %131 = load i32, ptr %130, align 4, !tbaa !74
  %132 = load i32, ptr %8, align 4, !tbaa !36
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %112
  %135 = load ptr, ptr %5, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.ChorusContext, ptr %135, i32 0, i32 17
  %137 = load i32, ptr %136, align 4, !tbaa !74
  br label %140

138:                                              ; preds = %112
  %139 = load i32, ptr %8, align 4, !tbaa !36
  br label %140

140:                                              ; preds = %138, %134
  %141 = phi i32 [ %137, %134 ], [ %139, %138 ]
  %142 = load ptr, ptr %5, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.ChorusContext, ptr %142, i32 0, i32 17
  store i32 %141, ptr %143, align 4, !tbaa !74
  store i32 0, ptr %10, align 4
  br label %144

144:                                              ; preds = %140, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %145 = load i32, ptr %10, align 4
  switch i32 %145, label %265 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %7, align 4, !tbaa !36
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %7, align 4, !tbaa !36
  br label %23, !llvm.loop !89

150:                                              ; preds = %23
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %151

151:                                              ; preds = %167, %150
  %152 = load i32, ptr %7, align 4, !tbaa !36
  %153 = load ptr, ptr %5, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.ChorusContext, ptr %153, i32 0, i32 16
  %155 = load i32, ptr %154, align 8, !tbaa !40
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %157, label %170

157:                                              ; preds = %151
  %158 = load ptr, ptr %5, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.ChorusContext, ptr %158, i32 0, i32 8
  %160 = load ptr, ptr %159, align 8, !tbaa !37
  %161 = load i32, ptr %7, align 4, !tbaa !36
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %160, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !72
  %165 = load float, ptr %6, align 4, !tbaa !72
  %166 = fadd nsz float %165, %164
  store float %166, ptr %6, align 4, !tbaa !72
  br label %167

167:                                              ; preds = %157
  %168 = load i32, ptr %7, align 4, !tbaa !36
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %7, align 4, !tbaa !36
  br label %151, !llvm.loop !90

170:                                              ; preds = %151
  %171 = load ptr, ptr %5, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.ChorusContext, ptr %171, i32 0, i32 1
  %173 = load float, ptr %172, align 8, !tbaa !73
  %174 = load float, ptr %6, align 4, !tbaa !72
  %175 = fmul nsz float %173, %174
  %176 = fpext nsz float %175 to double
  %177 = load ptr, ptr %5, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.ChorusContext, ptr %177, i32 0, i32 2
  %179 = load float, ptr %178, align 4, !tbaa !77
  %180 = fpext nsz float %179 to double
  %181 = fdiv nsz double 1.000000e+00, %180
  %182 = fcmp nsz ogt double %176, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %170
  %184 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %184, i32 noundef 24, ptr noundef @.str.3)
  br label %185

185:                                              ; preds = %183, %170
  %186 = load ptr, ptr %3, align 8, !tbaa !50
  %187 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %186, i32 0, i32 12
  %188 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4, !tbaa !67
  %190 = sext i32 %189 to i64
  %191 = call noalias ptr @av_calloc(i64 noundef %190, i64 noundef 4)
  %192 = load ptr, ptr %5, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.ChorusContext, ptr %192, i32 0, i32 15
  store ptr %191, ptr %193, align 8, !tbaa !75
  %194 = load ptr, ptr %5, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.ChorusContext, ptr %194, i32 0, i32 15
  %196 = load ptr, ptr %195, align 8, !tbaa !75
  %197 = icmp ne ptr %196, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %185
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %265

199:                                              ; preds = %185
  %200 = load ptr, ptr %3, align 8, !tbaa !50
  %201 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %200, i32 0, i32 12
  %202 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4, !tbaa !67
  %204 = sext i32 %203 to i64
  %205 = call noalias ptr @av_calloc(i64 noundef %204, i64 noundef 8)
  %206 = load ptr, ptr %5, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.ChorusContext, ptr %206, i32 0, i32 12
  store ptr %205, ptr %207, align 8, !tbaa !45
  %208 = load ptr, ptr %5, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.ChorusContext, ptr %208, i32 0, i32 12
  %210 = load ptr, ptr %209, align 8, !tbaa !45
  %211 = icmp ne ptr %210, null
  br i1 %211, label %213, label %212

212:                                              ; preds = %199
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %265

213:                                              ; preds = %199
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %214

214:                                              ; preds = %243, %213
  %215 = load i32, ptr %7, align 4, !tbaa !36
  %216 = load ptr, ptr %3, align 8, !tbaa !50
  %217 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %216, i32 0, i32 12
  %218 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4, !tbaa !67
  %220 = icmp slt i32 %215, %219
  br i1 %220, label %221, label %246

221:                                              ; preds = %214
  %222 = load ptr, ptr %5, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.ChorusContext, ptr %222, i32 0, i32 16
  %224 = load i32, ptr %223, align 8, !tbaa !40
  %225 = sext i32 %224 to i64
  %226 = call noalias ptr @av_calloc(i64 noundef %225, i64 noundef 4)
  %227 = load ptr, ptr %5, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.ChorusContext, ptr %227, i32 0, i32 12
  %229 = load ptr, ptr %228, align 8, !tbaa !45
  %230 = load i32, ptr %7, align 4, !tbaa !36
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  store ptr %226, ptr %232, align 8, !tbaa !71
  %233 = load ptr, ptr %5, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.ChorusContext, ptr %233, i32 0, i32 12
  %235 = load ptr, ptr %234, align 8, !tbaa !45
  %236 = load i32, ptr %7, align 4, !tbaa !36
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !71
  %240 = icmp ne ptr %239, null
  br i1 %240, label %242, label %241

241:                                              ; preds = %221
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %265

242:                                              ; preds = %221
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %7, align 4, !tbaa !36
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %7, align 4, !tbaa !36
  br label %214, !llvm.loop !91

246:                                              ; preds = %214
  %247 = load ptr, ptr %5, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw %struct.ChorusContext, ptr %247, i32 0, i32 17
  %249 = load i32, ptr %248, align 4, !tbaa !74
  %250 = load ptr, ptr %5, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.ChorusContext, ptr %250, i32 0, i32 20
  store i32 %249, ptr %251, align 8, !tbaa !87
  %252 = load ptr, ptr %5, align 8, !tbaa !22
  %253 = getelementptr inbounds nuw %struct.ChorusContext, ptr %252, i32 0, i32 11
  %254 = load ptr, ptr %3, align 8, !tbaa !50
  %255 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %254, i32 0, i32 12
  %256 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4, !tbaa !67
  %258 = load ptr, ptr %5, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct.ChorusContext, ptr %258, i32 0, i32 17
  %260 = load i32, ptr %259, align 4, !tbaa !74
  %261 = load ptr, ptr %3, align 8, !tbaa !50
  %262 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %261, i32 0, i32 5
  %263 = load i32, ptr %262, align 4, !tbaa !92
  %264 = call i32 @av_samples_alloc_array_and_samples(ptr noundef %253, ptr noundef null, i32 noundef %257, i32 noundef %260, i32 noundef %263, i32 noundef 0)
  store i32 %264, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %265

265:                                              ; preds = %246, %241, %212, %198, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %266 = load i32, ptr %2, align 4
  ret i32 %266
}

declare i32 @ff_request_frame(ptr noundef) #3

declare i32 @av_samples_set_silence(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare noalias ptr @av_malloc(i64 noundef) #3

declare void @ff_generate_wave_table(i32 noundef, i32 noundef, ptr noundef, i32 noundef, double noundef, double noundef, double noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare i32 @av_samples_alloc_array_and_samples(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @count_items(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  store i32 1, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %3, align 8, !tbaa !69
  store ptr %7, ptr %5, align 8, !tbaa !69
  br label %8

8:                                                ; preds = %22, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = load i8, ptr %9, align 1, !tbaa !93
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !69
  %14 = load i8, ptr %13, align 1, !tbaa !93
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 124
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !71
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !36
  br label %21

21:                                               ; preds = %17, %12
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %5, align 8, !tbaa !69
  br label %8, !llvm.loop !94

25:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare ptr @av_realloc_f(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @fill_items(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !36
  %12 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %12, ptr %7, align 8, !tbaa !69
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %13

13:                                               ; preds = %35, %3
  %14 = load i32, ptr %9, align 4, !tbaa !36
  %15 = load ptr, ptr %5, align 8, !tbaa !71
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !69
  %20 = call ptr @av_strtok(ptr noundef %19, ptr noundef @.str.21, ptr noundef %8)
  store ptr %20, ptr %11, align 8, !tbaa !69
  store ptr null, ptr %7, align 8, !tbaa !69
  %21 = load ptr, ptr %11, align 8, !tbaa !69
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %11, align 8, !tbaa !69
  %25 = load ptr, ptr %6, align 8, !tbaa !70
  %26 = load i32, ptr %10, align 4, !tbaa !36
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %24, ptr noundef @.str.22, ptr noundef %28) #7
  %30 = icmp eq i32 %29, 1
  %31 = zext i1 %30 to i32
  %32 = load i32, ptr %10, align 4, !tbaa !36
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %10, align 4, !tbaa !36
  br label %34

34:                                               ; preds = %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %9, align 4, !tbaa !36
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !36
  br label %13, !llvm.loop !95

38:                                               ; preds = %13
  %39 = load i32, ptr %10, align 4, !tbaa !36
  %40 = load ptr, ptr %5, align 8, !tbaa !71
  store i32 %39, ptr %40, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #6

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS13ChorusContext", !6, i64 0}
!24 = !{!25, !13, i64 16}
!25 = !{!"ChorusContext", !11, i64 0, !26, i64 8, !26, i64 12, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !28, i64 80, !29, i64 88, !30, i64 96, !29, i64 104, !30, i64 112, !17, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !17, i64 136, !31, i64 144}
!26 = !{!"float", !7, i64 0}
!27 = !{!"p1 float", !6, i64 0}
!28 = !{!"p2 omnipotent char", !16, i64 0}
!29 = !{!"p2 int", !16, i64 0}
!30 = !{!"p1 int", !6, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!25, !13, i64 24}
!33 = !{!25, !13, i64 32}
!34 = !{!25, !13, i64 40}
!35 = !{!25, !27, i64 48}
!36 = !{!17, !17, i64 0}
!37 = !{!25, !27, i64 56}
!38 = !{!25, !27, i64 64}
!39 = !{!25, !27, i64 72}
!40 = !{!25, !17, i64 120}
!41 = !{!25, !30, i64 96}
!42 = !{!25, !29, i64 104}
!43 = !{!25, !31, i64 144}
!44 = !{!25, !28, i64 80}
!45 = !{!25, !29, i64 88}
!46 = !{!25, !17, i64 128}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!54 = !{!55, !5, i64 16}
!55 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !56, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !57, i64 72, !56, i64 96, !58, i64 104, !17, i64 112, !59, i64 120, !59, i64 160}
!56 = !{!"AVRational", !17, i64 0, !17, i64 4}
!57 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!58 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!59 = !{!"AVFilterFormatsConfig", !60, i64 0, !60, i64 8, !61, i64 16, !60, i64 24, !60, i64 32}
!60 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!61 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!62 = !{!10, !15, i64 56}
!63 = !{!64, !17, i64 112}
!64 = !{!"AVFrame", !7, i64 0, !7, i64 64, !28, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !56, i64 124, !31, i64 136, !31, i64 144, !56, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !65, i64 248, !17, i64 256, !58, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !31, i64 304, !66, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !31, i64 344, !31, i64 352, !31, i64 360, !31, i64 368, !6, i64 376, !57, i64 384, !31, i64 408}
!65 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!66 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!67 = !{!55, !17, i64 76}
!68 = !{!64, !28, i64 96}
!69 = !{!13, !13, i64 0}
!70 = !{!27, !27, i64 0}
!71 = !{!30, !30, i64 0}
!72 = !{!26, !26, i64 0}
!73 = !{!25, !26, i64 8}
!74 = !{!25, !17, i64 124}
!75 = !{!25, !30, i64 112}
!76 = distinct !{!76, !48}
!77 = !{!25, !26, i64 12}
!78 = distinct !{!78, !48}
!79 = distinct !{!79, !48}
!80 = !{!64, !31, i64 136}
!81 = !{!56, !17, i64 0}
!82 = !{!55, !17, i64 64}
!83 = !{!56, !17, i64 4}
!84 = !{!55, !5, i64 0}
!85 = !{!10, !15, i64 32}
!86 = !{!10, !17, i64 128}
!87 = !{!25, !17, i64 136}
!88 = !{!64, !17, i64 116}
!89 = distinct !{!89, !48}
!90 = distinct !{!90, !48}
!91 = distinct !{!91, !48}
!92 = !{!55, !17, i64 36}
!93 = !{!7, !7, i64 0}
!94 = distinct !{!94, !48}
!95 = distinct !{!95, !48}
