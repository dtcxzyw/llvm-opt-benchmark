target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AudioEchoContext = type { ptr, float, float, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, ptr, i32, i64, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [6 x i8] c"aecho\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Add echoing to the audio.\00", align 1
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@aecho_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@.compoundliteral = internal constant [5 x i32] [i32 6, i32 7, i32 8, i32 9, i32 -1], align 4
@ff_af_aecho = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_audio_default_filterpad, ptr @aecho_outputs, ptr @aecho_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @.compoundliteral }, i32 104, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Nothing to echo - missing delay samples.\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"out_gain %f can cause saturation of output\0A\00", align 1
@aecho_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @aecho_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"in_gain\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"set signal input gain\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"out_gain\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"set signal output gain\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"delays\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"set list of signal delays\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"1000\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"decays\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"set list of signal decays\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"0.5\00", align 1
@aecho_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 8, i32 5, { double } { double 6.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 12, i32 5, { double } { double 3.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 16, i32 6, { ptr } { ptr @.str.12 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 24, i32 6, { ptr } { ptr @.str.15 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.17 = private unnamed_addr constant [31 x i8] c"Missing delays and/or decays.\0A\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"Number of delays %d differs from number of decays %d.\0A\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"At least one decay & delay must be set.\0A\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"delay[%d]: %f is out of allowed range: (0, 90000]\0A\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"decay[%d]: %f is out of allowed range: (0, 1]\0A\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"nb_echoes:%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"%f\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %16, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 16, ptr noundef @.str.17)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %174

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  call void @count_items(ptr noundef %26, ptr noundef %5)
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  call void @count_items(ptr noundef %29, ptr noundef %6)
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = load i32, ptr %5, align 4, !tbaa !33
  %34 = sext i32 %33 to i64
  %35 = call ptr @av_realloc_f(ptr noundef %32, i64 noundef %34, i64 noundef 4)
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %36, i32 0, i32 5
  store ptr %35, ptr %37, align 8, !tbaa !32
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = load i32, ptr %6, align 4, !tbaa !33
  %42 = sext i32 %41 to i64
  %43 = call ptr @av_realloc_f(ptr noundef %40, i64 noundef %42, i64 noundef 4)
  %44 = load ptr, ptr %4, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %44, i32 0, i32 6
  store ptr %43, ptr %45, align 8, !tbaa !34
  %46 = load ptr, ptr %4, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %23
  %51 = load ptr, ptr %4, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %50, %23
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %174

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = load ptr, ptr %4, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  call void @fill_items(ptr noundef %59, ptr noundef %5, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = load ptr, ptr %4, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  call void @fill_items(ptr noundef %65, ptr noundef %6, ptr noundef %68)
  %69 = load i32, ptr %5, align 4, !tbaa !33
  %70 = load i32, ptr %6, align 4, !tbaa !33
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %56
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = load i32, ptr %5, align 4, !tbaa !33
  %75 = load i32, ptr %6, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %73, i32 noundef 16, ptr noundef @.str.18, i32 noundef %74, i32 noundef %75)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %174

76:                                               ; preds = %56
  %77 = load i32, ptr %5, align 4, !tbaa !33
  %78 = load ptr, ptr %4, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %78, i32 0, i32 7
  store i32 %77, ptr %79, align 8, !tbaa !35
  %80 = load ptr, ptr %4, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 8, !tbaa !35
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %85, i32 noundef 16, ptr noundef @.str.19)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %174

86:                                               ; preds = %76
  %87 = load ptr, ptr %4, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  %90 = load i32, ptr %5, align 4, !tbaa !33
  %91 = sext i32 %90 to i64
  %92 = call ptr @av_realloc_f(ptr noundef %89, i64 noundef %91, i64 noundef 4)
  %93 = load ptr, ptr %4, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %93, i32 0, i32 12
  store ptr %92, ptr %94, align 8, !tbaa !36
  %95 = load ptr, ptr %4, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %95, i32 0, i32 12
  %97 = load ptr, ptr %96, align 8, !tbaa !36
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %86
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %174

100:                                              ; preds = %86
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %101

101:                                              ; preds = %164, %100
  %102 = load i32, ptr %7, align 4, !tbaa !33
  %103 = load i32, ptr %5, align 4, !tbaa !33
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %167

105:                                              ; preds = %101
  %106 = load ptr, ptr %4, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !32
  %109 = load i32, ptr %7, align 4, !tbaa !33
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %108, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !37
  %113 = fcmp nsz ole float %112, 0.000000e+00
  br i1 %113, label %123, label %114

114:                                              ; preds = %105
  %115 = load ptr, ptr %4, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !32
  %118 = load i32, ptr %7, align 4, !tbaa !33
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %117, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !37
  %122 = fcmp nsz ogt float %121, 9.000000e+04
  br i1 %122, label %123, label %134

123:                                              ; preds = %114, %105
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = load i32, ptr %7, align 4, !tbaa !33
  %126 = load ptr, ptr %4, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8, !tbaa !32
  %129 = load i32, ptr %7, align 4, !tbaa !33
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %128, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !37
  %133 = fpext nsz float %132 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %124, i32 noundef 16, ptr noundef @.str.20, i32 noundef %125, double noundef %133)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %174

134:                                              ; preds = %114
  %135 = load ptr, ptr %4, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8, !tbaa !34
  %138 = load i32, ptr %7, align 4, !tbaa !33
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %137, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !37
  %142 = fcmp nsz ole float %141, 0.000000e+00
  br i1 %142, label %152, label %143

143:                                              ; preds = %134
  %144 = load ptr, ptr %4, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8, !tbaa !34
  %147 = load i32, ptr %7, align 4, !tbaa !33
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %146, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !37
  %151 = fcmp nsz ogt float %150, 1.000000e+00
  br i1 %151, label %152, label %163

152:                                              ; preds = %143, %134
  %153 = load ptr, ptr %3, align 8, !tbaa !4
  %154 = load i32, ptr %7, align 4, !tbaa !33
  %155 = load ptr, ptr %4, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8, !tbaa !34
  %158 = load i32, ptr %7, align 4, !tbaa !33
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %157, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !37
  %162 = fpext nsz float %161 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %153, i32 noundef 16, ptr noundef @.str.21, i32 noundef %154, double noundef %162)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %174

163:                                              ; preds = %143
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %7, align 4, !tbaa !33
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %7, align 4, !tbaa !33
  br label %101, !llvm.loop !38

167:                                              ; preds = %101
  %168 = load ptr, ptr %4, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %168, i32 0, i32 14
  store i64 -9223372036854775808, ptr %169, align 8, !tbaa !40
  %170 = load ptr, ptr %3, align 8, !tbaa !4
  %171 = load ptr, ptr %4, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %171, i32 0, i32 7
  %173 = load i32, ptr %172, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %170, i32 noundef 48, ptr noundef @.str.22, i32 noundef %173)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %174

174:                                              ; preds = %167, %152, %123, %99, %84, %72, %55, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %175 = load i32, ptr %2, align 4
  ret i32 %175
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %7, i32 0, i32 5
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %9, i32 0, i32 6
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %11, i32 0, i32 12
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  call void @av_freep(ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %1
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %23, i32 0, i32 9
  call void @av_freep(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  store ptr %17, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  store ptr %22, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  br label %26

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %27 = load ptr, ptr %5, align 8, !tbaa !43
  %28 = call i32 @ff_outlink_get_status(ptr noundef %27)
  store i32 %28, ptr %11, align 4, !tbaa !33
  %29 = load i32, ptr %11, align 4, !tbaa !33
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !43
  %33 = load i32, ptr %11, align 4, !tbaa !33
  call void @ff_inlink_set_status(ptr noundef %32, i32 noundef %33)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %35

34:                                               ; preds = %26
  store i32 0, ptr %12, align 4
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %36 = load i32, ptr %12, align 4
  switch i32 %36, label %102 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !43
  %41 = call i32 @ff_inlink_consume_frame(ptr noundef %40, ptr noundef %7)
  store i32 %41, ptr %8, align 4, !tbaa !33
  %42 = load i32, ptr %8, align 4, !tbaa !33
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load i32, ptr %8, align 4, !tbaa !33
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %102

46:                                               ; preds = %39
  %47 = load i32, ptr %8, align 4, !tbaa !33
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !tbaa !43
  %51 = load ptr, ptr %7, align 8, !tbaa !46
  %52 = call i32 @filter_frame(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %102

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %55, align 8, !tbaa !48
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !43
  %60 = call i32 @ff_inlink_acknowledge_status(ptr noundef %59, ptr noundef %9, ptr noundef %10)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = load i32, ptr %9, align 4, !tbaa !33
  %64 = icmp eq i32 %63, -541478725
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %66, i32 0, i32 13
  store i32 1, ptr %67, align 8, !tbaa !48
  br label %68

68:                                               ; preds = %65, %62
  br label %69

69:                                               ; preds = %68, %58, %53
  %70 = load ptr, ptr %6, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %70, i32 0, i32 13
  %72 = load i32, ptr %71, align 8, !tbaa !48
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %75, i32 0, i32 11
  %77 = load i32, ptr %76, align 4, !tbaa !49
  %78 = icmp sle i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !43
  %81 = load ptr, ptr %6, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %81, i32 0, i32 14
  %83 = load i64, ptr %82, align 8, !tbaa !40
  call void @ff_outlink_set_status(ptr noundef %80, i32 noundef -541478725, i64 noundef %83)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %102

84:                                               ; preds = %74, %69
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %85, i32 0, i32 13
  %87 = load i32, ptr %86, align 8, !tbaa !48
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %5, align 8, !tbaa !43
  %92 = call i32 @ff_outlink_frame_wanted(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load ptr, ptr %4, align 8, !tbaa !43
  call void @ff_inlink_request_frame(ptr noundef %95)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %102

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %84
  %100 = load ptr, ptr %5, align 8, !tbaa !43
  %101 = call i32 @request_frame(ptr noundef %100)
  store i32 %101, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %102

102:                                              ; preds = %99, %94, %79, %49, %44, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %103 = load i32, ptr %2, align 4
  ret i32 %103
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
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  store ptr %11, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store float 1.000000e+00, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %15

15:                                               ; preds = %79, %1
  %16 = load i32, ptr %7, align 4, !tbaa !33
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !35
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %82

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = load i32, ptr %7, align 4, !tbaa !33
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !37
  %29 = load ptr, ptr %3, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 8, !tbaa !58
  %32 = sitofp i32 %31 to float
  %33 = fmul nsz float %28, %32
  %34 = fpext nsz float %33 to double
  %35 = fdiv nsz double %34, 1.000000e+03
  %36 = fptosi double %35 to i32
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = load i32, ptr %7, align 4, !tbaa !33
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 %36, ptr %42, align 4, !tbaa !33
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 8, !tbaa !59
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %49 = load i32, ptr %7, align 4, !tbaa !33
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !33
  %53 = icmp sgt i32 %45, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 8, !tbaa !59
  br label %66

58:                                               ; preds = %21
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %62 = load i32, ptr %7, align 4, !tbaa !33
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !33
  br label %66

66:                                               ; preds = %58, %54
  %67 = phi i32 [ %57, %54 ], [ %65, %58 ]
  %68 = load ptr, ptr %5, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %68, i32 0, i32 10
  store i32 %67, ptr %69, align 8, !tbaa !59
  %70 = load ptr, ptr %5, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = load i32, ptr %7, align 4, !tbaa !33
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !37
  %77 = load float, ptr %6, align 4, !tbaa !37
  %78 = fadd nsz float %77, %76
  store float %78, ptr %6, align 4, !tbaa !37
  br label %79

79:                                               ; preds = %66
  %80 = load i32, ptr %7, align 4, !tbaa !33
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4, !tbaa !33
  br label %15, !llvm.loop !60

82:                                               ; preds = %15
  %83 = load ptr, ptr %5, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %83, i32 0, i32 10
  %85 = load i32, ptr %84, align 8, !tbaa !59
  %86 = icmp sle i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %88, i32 noundef 16, ptr noundef @.str.3)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %154

89:                                               ; preds = %82
  %90 = load ptr, ptr %5, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %90, i32 0, i32 10
  %92 = load i32, ptr %91, align 8, !tbaa !59
  %93 = load ptr, ptr %5, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %93, i32 0, i32 11
  store i32 %92, ptr %94, align 4, !tbaa !49
  %95 = load float, ptr %6, align 4, !tbaa !37
  %96 = load ptr, ptr %5, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %96, i32 0, i32 1
  %98 = load float, ptr %97, align 8, !tbaa !61
  %99 = fmul nsz float %95, %98
  %100 = load ptr, ptr %5, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %100, i32 0, i32 2
  %102 = load float, ptr %101, align 4, !tbaa !62
  %103 = fmul nsz float %99, %102
  %104 = fpext nsz float %103 to double
  %105 = fcmp nsz ogt double %104, 1.000000e+00
  br i1 %105, label %106, label %112

106:                                              ; preds = %89
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = load ptr, ptr %5, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %108, i32 0, i32 2
  %110 = load float, ptr %109, align 4, !tbaa !62
  %111 = fpext nsz float %110 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %107, i32 noundef 24, ptr noundef @.str.4, double noundef %111)
  br label %112

112:                                              ; preds = %106, %89
  %113 = load ptr, ptr %3, align 8, !tbaa !43
  %114 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 4, !tbaa !63
  switch i32 %115, label %128 [
    i32 9, label %116
    i32 8, label %119
    i32 6, label %122
    i32 7, label %125
  ]

116:                                              ; preds = %112
  %117 = load ptr, ptr %5, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %117, i32 0, i32 15
  store ptr @echo_samples_dblp, ptr %118, align 8, !tbaa !64
  br label %128

119:                                              ; preds = %112
  %120 = load ptr, ptr %5, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %120, i32 0, i32 15
  store ptr @echo_samples_fltp, ptr %121, align 8, !tbaa !64
  br label %128

122:                                              ; preds = %112
  %123 = load ptr, ptr %5, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %123, i32 0, i32 15
  store ptr @echo_samples_s16p, ptr %124, align 8, !tbaa !64
  br label %128

125:                                              ; preds = %112
  %126 = load ptr, ptr %5, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %126, i32 0, i32 15
  store ptr @echo_samples_s32p, ptr %127, align 8, !tbaa !64
  br label %128

128:                                              ; preds = %112, %125, %122, %119, %116
  %129 = load ptr, ptr %5, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %129, i32 0, i32 9
  %131 = load ptr, ptr %130, align 8, !tbaa !41
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %138

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %134, i32 0, i32 9
  %136 = load ptr, ptr %135, align 8, !tbaa !41
  %137 = getelementptr inbounds ptr, ptr %136, i64 0
  call void @av_freep(ptr noundef %137)
  br label %138

138:                                              ; preds = %133, %128
  %139 = load ptr, ptr %5, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %139, i32 0, i32 9
  call void @av_freep(ptr noundef %140)
  %141 = load ptr, ptr %5, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %141, i32 0, i32 9
  %143 = load ptr, ptr %3, align 8, !tbaa !43
  %144 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %143, i32 0, i32 12
  %145 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !65
  %147 = load ptr, ptr %5, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %147, i32 0, i32 10
  %149 = load i32, ptr %148, align 8, !tbaa !59
  %150 = load ptr, ptr %3, align 8, !tbaa !43
  %151 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 4, !tbaa !63
  %153 = call i32 @av_samples_alloc_array_and_samples(ptr noundef %142, ptr noundef null, i32 noundef %146, i32 noundef %149, i32 noundef %152, i32 noundef 0)
  store i32 %153, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %154

154:                                              ; preds = %138, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %155 = load i32, ptr %2, align 4
  ret i32 %155
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @echo_samples_dblp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !66
  store ptr %2, ptr %9, align 8, !tbaa !66
  store ptr %3, ptr %10, align 8, !tbaa !66
  store i32 %4, ptr %11, align 4, !tbaa !33
  store i32 %5, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %27, i32 0, i32 2
  %29 = load float, ptr %28, align 4, !tbaa !62
  %30 = fpext nsz float %29 to double
  store double %30, ptr %13, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %31, i32 0, i32 1
  %33 = load float, ptr %32, align 8, !tbaa !61
  %34 = fpext nsz float %33 to double
  store double %34, ptr %14, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %35 = load ptr, ptr %7, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !35
  store i32 %37, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 8, !tbaa !59
  store i32 %40, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %41 = load i32, ptr %20, align 4, !tbaa !33
  store i32 %41, ptr %20, align 4, !tbaa !33
  store i32 0, ptr %19, align 4, !tbaa !33
  br label %42

42:                                               ; preds = %154, %6
  %43 = load i32, ptr %19, align 4, !tbaa !33
  %44 = load i32, ptr %12, align 4, !tbaa !33
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %157

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %47 = load ptr, ptr %9, align 8, !tbaa !66
  %48 = load i32, ptr %19, align 4, !tbaa !33
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !69
  store ptr %51, ptr %21, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %52 = load ptr, ptr %10, align 8, !tbaa !66
  %53 = load i32, ptr %19, align 4, !tbaa !33
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !69
  store ptr %56, ptr %22, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %57 = load ptr, ptr %8, align 8, !tbaa !66
  %58 = load i32, ptr %19, align 4, !tbaa !33
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !69
  store ptr %61, ptr %23, align 8, !tbaa !70
  %62 = load ptr, ptr %7, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 4, !tbaa !71
  store i32 %64, ptr %20, align 4, !tbaa !33
  store i32 0, ptr %17, align 4, !tbaa !33
  br label %65

65:                                               ; preds = %146, %46
  %66 = load i32, ptr %17, align 4, !tbaa !33
  %67 = load i32, ptr %11, align 4, !tbaa !33
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %153

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %70 = load ptr, ptr %21, align 8, !tbaa !70
  %71 = load double, ptr %70, align 8, !tbaa !67
  store double %71, ptr %25, align 8, !tbaa !67
  %72 = load double, ptr %25, align 8, !tbaa !67
  %73 = load double, ptr %14, align 8, !tbaa !67
  %74 = fmul nsz double %72, %73
  store double %74, ptr %24, align 8, !tbaa !67
  store i32 0, ptr %18, align 4, !tbaa !33
  br label %75

75:                                               ; preds = %117, %69
  %76 = load i32, ptr %18, align 4, !tbaa !33
  %77 = load i32, ptr %15, align 4, !tbaa !33
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %120

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %80 = load i32, ptr %20, align 4, !tbaa !33
  %81 = load i32, ptr %16, align 4, !tbaa !33
  %82 = add nsw i32 %80, %81
  %83 = load ptr, ptr %7, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %83, i32 0, i32 12
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  %86 = load i32, ptr %18, align 4, !tbaa !33
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !33
  %90 = sub nsw i32 %82, %89
  store i32 %90, ptr %26, align 4, !tbaa !33
  %91 = load i32, ptr %26, align 4, !tbaa !33
  %92 = load i32, ptr %16, align 4, !tbaa !33
  %93 = icmp sge i32 %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %79
  %95 = load i32, ptr %26, align 4, !tbaa !33
  %96 = load i32, ptr %16, align 4, !tbaa !33
  %97 = sub nsw i32 %95, %96
  br label %100

98:                                               ; preds = %79
  %99 = load i32, ptr %26, align 4, !tbaa !33
  br label %100

100:                                              ; preds = %98, %94
  %101 = phi i32 [ %97, %94 ], [ %99, %98 ]
  store i32 %101, ptr %26, align 4, !tbaa !33
  %102 = load ptr, ptr %23, align 8, !tbaa !70
  %103 = load i32, ptr %26, align 4, !tbaa !33
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %102, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !67
  %107 = load ptr, ptr %7, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !34
  %110 = load i32, ptr %18, align 4, !tbaa !33
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %109, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !37
  %114 = fpext nsz float %113 to double
  %115 = load double, ptr %24, align 8, !tbaa !67
  %116 = call nsz double @llvm.fmuladd.f64(double %106, double %114, double %115)
  store double %116, ptr %24, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %117

117:                                              ; preds = %100
  %118 = load i32, ptr %18, align 4, !tbaa !33
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %18, align 4, !tbaa !33
  br label %75, !llvm.loop !72

120:                                              ; preds = %75
  %121 = load double, ptr %13, align 8, !tbaa !67
  %122 = load double, ptr %24, align 8, !tbaa !67
  %123 = fmul nsz double %122, %121
  store double %123, ptr %24, align 8, !tbaa !67
  %124 = load double, ptr %24, align 8, !tbaa !67
  %125 = call nsz double @av_clipd_c(double noundef %124, double noundef -1.000000e+00, double noundef 1.000000e+00) #9
  %126 = load ptr, ptr %22, align 8, !tbaa !70
  store double %125, ptr %126, align 8, !tbaa !67
  %127 = load double, ptr %25, align 8, !tbaa !67
  %128 = load ptr, ptr %23, align 8, !tbaa !70
  %129 = load i32, ptr %20, align 4, !tbaa !33
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %128, i64 %130
  store double %127, ptr %131, align 8, !tbaa !67
  %132 = load i32, ptr %20, align 4, !tbaa !33
  %133 = add nsw i32 %132, 1
  %134 = load i32, ptr %16, align 4, !tbaa !33
  %135 = icmp sge i32 %133, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %120
  %137 = load i32, ptr %20, align 4, !tbaa !33
  %138 = add nsw i32 %137, 1
  %139 = load i32, ptr %16, align 4, !tbaa !33
  %140 = sub nsw i32 %138, %139
  br label %144

141:                                              ; preds = %120
  %142 = load i32, ptr %20, align 4, !tbaa !33
  %143 = add nsw i32 %142, 1
  br label %144

144:                                              ; preds = %141, %136
  %145 = phi i32 [ %140, %136 ], [ %143, %141 ]
  store i32 %145, ptr %20, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %146

146:                                              ; preds = %144
  %147 = load i32, ptr %17, align 4, !tbaa !33
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %17, align 4, !tbaa !33
  %149 = load ptr, ptr %21, align 8, !tbaa !70
  %150 = getelementptr inbounds nuw double, ptr %149, i32 1
  store ptr %150, ptr %21, align 8, !tbaa !70
  %151 = load ptr, ptr %22, align 8, !tbaa !70
  %152 = getelementptr inbounds nuw double, ptr %151, i32 1
  store ptr %152, ptr %22, align 8, !tbaa !70
  br label %65, !llvm.loop !73

153:                                              ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %19, align 4, !tbaa !33
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %19, align 4, !tbaa !33
  br label %42, !llvm.loop !74

157:                                              ; preds = %42
  %158 = load i32, ptr %20, align 4, !tbaa !33
  %159 = load ptr, ptr %7, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %159, i32 0, i32 8
  store i32 %158, ptr %160, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @echo_samples_fltp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !66
  store ptr %2, ptr %9, align 8, !tbaa !66
  store ptr %3, ptr %10, align 8, !tbaa !66
  store i32 %4, ptr %11, align 4, !tbaa !33
  store i32 %5, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %27, i32 0, i32 2
  %29 = load float, ptr %28, align 4, !tbaa !62
  %30 = fpext nsz float %29 to double
  store double %30, ptr %13, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %31, i32 0, i32 1
  %33 = load float, ptr %32, align 8, !tbaa !61
  %34 = fpext nsz float %33 to double
  store double %34, ptr %14, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %35 = load ptr, ptr %7, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !35
  store i32 %37, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 8, !tbaa !59
  store i32 %40, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %41 = load i32, ptr %20, align 4, !tbaa !33
  store i32 %41, ptr %20, align 4, !tbaa !33
  store i32 0, ptr %19, align 4, !tbaa !33
  br label %42

42:                                               ; preds = %158, %6
  %43 = load i32, ptr %19, align 4, !tbaa !33
  %44 = load i32, ptr %12, align 4, !tbaa !33
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %161

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %47 = load ptr, ptr %9, align 8, !tbaa !66
  %48 = load i32, ptr %19, align 4, !tbaa !33
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !69
  store ptr %51, ptr %21, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %52 = load ptr, ptr %10, align 8, !tbaa !66
  %53 = load i32, ptr %19, align 4, !tbaa !33
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !69
  store ptr %56, ptr %22, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %57 = load ptr, ptr %8, align 8, !tbaa !66
  %58 = load i32, ptr %19, align 4, !tbaa !33
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !69
  store ptr %61, ptr %23, align 8, !tbaa !75
  %62 = load ptr, ptr %7, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 4, !tbaa !71
  store i32 %64, ptr %20, align 4, !tbaa !33
  store i32 0, ptr %17, align 4, !tbaa !33
  br label %65

65:                                               ; preds = %150, %46
  %66 = load i32, ptr %17, align 4, !tbaa !33
  %67 = load i32, ptr %11, align 4, !tbaa !33
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %157

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %70 = load ptr, ptr %21, align 8, !tbaa !75
  %71 = load float, ptr %70, align 4, !tbaa !37
  %72 = fpext nsz float %71 to double
  store double %72, ptr %25, align 8, !tbaa !67
  %73 = load double, ptr %25, align 8, !tbaa !67
  %74 = load double, ptr %14, align 8, !tbaa !67
  %75 = fmul nsz double %73, %74
  store double %75, ptr %24, align 8, !tbaa !67
  store i32 0, ptr %18, align 4, !tbaa !33
  br label %76

76:                                               ; preds = %119, %69
  %77 = load i32, ptr %18, align 4, !tbaa !33
  %78 = load i32, ptr %15, align 4, !tbaa !33
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %122

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %81 = load i32, ptr %20, align 4, !tbaa !33
  %82 = load i32, ptr %16, align 4, !tbaa !33
  %83 = add nsw i32 %81, %82
  %84 = load ptr, ptr %7, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8, !tbaa !36
  %87 = load i32, ptr %18, align 4, !tbaa !33
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !33
  %91 = sub nsw i32 %83, %90
  store i32 %91, ptr %26, align 4, !tbaa !33
  %92 = load i32, ptr %26, align 4, !tbaa !33
  %93 = load i32, ptr %16, align 4, !tbaa !33
  %94 = icmp sge i32 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %80
  %96 = load i32, ptr %26, align 4, !tbaa !33
  %97 = load i32, ptr %16, align 4, !tbaa !33
  %98 = sub nsw i32 %96, %97
  br label %101

99:                                               ; preds = %80
  %100 = load i32, ptr %26, align 4, !tbaa !33
  br label %101

101:                                              ; preds = %99, %95
  %102 = phi i32 [ %98, %95 ], [ %100, %99 ]
  store i32 %102, ptr %26, align 4, !tbaa !33
  %103 = load ptr, ptr %23, align 8, !tbaa !75
  %104 = load i32, ptr %26, align 4, !tbaa !33
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %103, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !37
  %108 = load ptr, ptr %7, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !34
  %111 = load i32, ptr %18, align 4, !tbaa !33
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %110, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !37
  %115 = fmul nsz float %107, %114
  %116 = fpext nsz float %115 to double
  %117 = load double, ptr %24, align 8, !tbaa !67
  %118 = fadd nsz double %117, %116
  store double %118, ptr %24, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %119

119:                                              ; preds = %101
  %120 = load i32, ptr %18, align 4, !tbaa !33
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %18, align 4, !tbaa !33
  br label %76, !llvm.loop !76

122:                                              ; preds = %76
  %123 = load double, ptr %13, align 8, !tbaa !67
  %124 = load double, ptr %24, align 8, !tbaa !67
  %125 = fmul nsz double %124, %123
  store double %125, ptr %24, align 8, !tbaa !67
  %126 = load double, ptr %24, align 8, !tbaa !67
  %127 = call nsz double @av_clipd_c(double noundef %126, double noundef -1.000000e+00, double noundef 1.000000e+00) #9
  %128 = fptrunc nsz double %127 to float
  %129 = load ptr, ptr %22, align 8, !tbaa !75
  store float %128, ptr %129, align 4, !tbaa !37
  %130 = load double, ptr %25, align 8, !tbaa !67
  %131 = fptrunc nsz double %130 to float
  %132 = load ptr, ptr %23, align 8, !tbaa !75
  %133 = load i32, ptr %20, align 4, !tbaa !33
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %132, i64 %134
  store float %131, ptr %135, align 4, !tbaa !37
  %136 = load i32, ptr %20, align 4, !tbaa !33
  %137 = add nsw i32 %136, 1
  %138 = load i32, ptr %16, align 4, !tbaa !33
  %139 = icmp sge i32 %137, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %122
  %141 = load i32, ptr %20, align 4, !tbaa !33
  %142 = add nsw i32 %141, 1
  %143 = load i32, ptr %16, align 4, !tbaa !33
  %144 = sub nsw i32 %142, %143
  br label %148

145:                                              ; preds = %122
  %146 = load i32, ptr %20, align 4, !tbaa !33
  %147 = add nsw i32 %146, 1
  br label %148

148:                                              ; preds = %145, %140
  %149 = phi i32 [ %144, %140 ], [ %147, %145 ]
  store i32 %149, ptr %20, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %150

150:                                              ; preds = %148
  %151 = load i32, ptr %17, align 4, !tbaa !33
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %17, align 4, !tbaa !33
  %153 = load ptr, ptr %21, align 8, !tbaa !75
  %154 = getelementptr inbounds nuw float, ptr %153, i32 1
  store ptr %154, ptr %21, align 8, !tbaa !75
  %155 = load ptr, ptr %22, align 8, !tbaa !75
  %156 = getelementptr inbounds nuw float, ptr %155, i32 1
  store ptr %156, ptr %22, align 8, !tbaa !75
  br label %65, !llvm.loop !77

157:                                              ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %19, align 4, !tbaa !33
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %19, align 4, !tbaa !33
  br label %42, !llvm.loop !78

161:                                              ; preds = %42
  %162 = load i32, ptr %20, align 4, !tbaa !33
  %163 = load ptr, ptr %7, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %163, i32 0, i32 8
  store i32 %162, ptr %164, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @echo_samples_s16p(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !66
  store ptr %2, ptr %9, align 8, !tbaa !66
  store ptr %3, ptr %10, align 8, !tbaa !66
  store i32 %4, ptr %11, align 4, !tbaa !33
  store i32 %5, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %27, i32 0, i32 2
  %29 = load float, ptr %28, align 4, !tbaa !62
  %30 = fpext nsz float %29 to double
  store double %30, ptr %13, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %31, i32 0, i32 1
  %33 = load float, ptr %32, align 8, !tbaa !61
  %34 = fpext nsz float %33 to double
  store double %34, ptr %14, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %35 = load ptr, ptr %7, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !35
  store i32 %37, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 8, !tbaa !59
  store i32 %40, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %41 = load i32, ptr %20, align 4, !tbaa !33
  store i32 %41, ptr %20, align 4, !tbaa !33
  store i32 0, ptr %19, align 4, !tbaa !33
  br label %42

42:                                               ; preds = %160, %6
  %43 = load i32, ptr %19, align 4, !tbaa !33
  %44 = load i32, ptr %12, align 4, !tbaa !33
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %163

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %47 = load ptr, ptr %9, align 8, !tbaa !66
  %48 = load i32, ptr %19, align 4, !tbaa !33
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !69
  store ptr %51, ptr %21, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %52 = load ptr, ptr %10, align 8, !tbaa !66
  %53 = load i32, ptr %19, align 4, !tbaa !33
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !69
  store ptr %56, ptr %22, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %57 = load ptr, ptr %8, align 8, !tbaa !66
  %58 = load i32, ptr %19, align 4, !tbaa !33
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !69
  store ptr %61, ptr %23, align 8, !tbaa !79
  %62 = load ptr, ptr %7, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 4, !tbaa !71
  store i32 %64, ptr %20, align 4, !tbaa !33
  store i32 0, ptr %17, align 4, !tbaa !33
  br label %65

65:                                               ; preds = %152, %46
  %66 = load i32, ptr %17, align 4, !tbaa !33
  %67 = load i32, ptr %11, align 4, !tbaa !33
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %159

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %70 = load ptr, ptr %21, align 8, !tbaa !79
  %71 = load i16, ptr %70, align 2, !tbaa !81
  %72 = sitofp i16 %71 to double
  store double %72, ptr %25, align 8, !tbaa !67
  %73 = load double, ptr %25, align 8, !tbaa !67
  %74 = load double, ptr %14, align 8, !tbaa !67
  %75 = fmul nsz double %73, %74
  store double %75, ptr %24, align 8, !tbaa !67
  store i32 0, ptr %18, align 4, !tbaa !33
  br label %76

76:                                               ; preds = %121, %69
  %77 = load i32, ptr %18, align 4, !tbaa !33
  %78 = load i32, ptr %15, align 4, !tbaa !33
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %124

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %81 = load i32, ptr %20, align 4, !tbaa !33
  %82 = load i32, ptr %16, align 4, !tbaa !33
  %83 = add nsw i32 %81, %82
  %84 = load ptr, ptr %7, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8, !tbaa !36
  %87 = load i32, ptr %18, align 4, !tbaa !33
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !33
  %91 = sub nsw i32 %83, %90
  store i32 %91, ptr %26, align 4, !tbaa !33
  %92 = load i32, ptr %26, align 4, !tbaa !33
  %93 = load i32, ptr %16, align 4, !tbaa !33
  %94 = icmp sge i32 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %80
  %96 = load i32, ptr %26, align 4, !tbaa !33
  %97 = load i32, ptr %16, align 4, !tbaa !33
  %98 = sub nsw i32 %96, %97
  br label %101

99:                                               ; preds = %80
  %100 = load i32, ptr %26, align 4, !tbaa !33
  br label %101

101:                                              ; preds = %99, %95
  %102 = phi i32 [ %98, %95 ], [ %100, %99 ]
  store i32 %102, ptr %26, align 4, !tbaa !33
  %103 = load ptr, ptr %23, align 8, !tbaa !79
  %104 = load i32, ptr %26, align 4, !tbaa !33
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %103, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !81
  %108 = sext i16 %107 to i32
  %109 = sitofp i32 %108 to float
  %110 = load ptr, ptr %7, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8, !tbaa !34
  %113 = load i32, ptr %18, align 4, !tbaa !33
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !37
  %117 = fmul nsz float %109, %116
  %118 = fpext nsz float %117 to double
  %119 = load double, ptr %24, align 8, !tbaa !67
  %120 = fadd nsz double %119, %118
  store double %120, ptr %24, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %121

121:                                              ; preds = %101
  %122 = load i32, ptr %18, align 4, !tbaa !33
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %18, align 4, !tbaa !33
  br label %76, !llvm.loop !83

124:                                              ; preds = %76
  %125 = load double, ptr %13, align 8, !tbaa !67
  %126 = load double, ptr %24, align 8, !tbaa !67
  %127 = fmul nsz double %126, %125
  store double %127, ptr %24, align 8, !tbaa !67
  %128 = load double, ptr %24, align 8, !tbaa !67
  %129 = call nsz double @av_clipd_c(double noundef %128, double noundef -3.276800e+04, double noundef 3.276700e+04) #9
  %130 = fptosi double %129 to i16
  %131 = load ptr, ptr %22, align 8, !tbaa !79
  store i16 %130, ptr %131, align 2, !tbaa !81
  %132 = load double, ptr %25, align 8, !tbaa !67
  %133 = fptosi double %132 to i16
  %134 = load ptr, ptr %23, align 8, !tbaa !79
  %135 = load i32, ptr %20, align 4, !tbaa !33
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %134, i64 %136
  store i16 %133, ptr %137, align 2, !tbaa !81
  %138 = load i32, ptr %20, align 4, !tbaa !33
  %139 = add nsw i32 %138, 1
  %140 = load i32, ptr %16, align 4, !tbaa !33
  %141 = icmp sge i32 %139, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %124
  %143 = load i32, ptr %20, align 4, !tbaa !33
  %144 = add nsw i32 %143, 1
  %145 = load i32, ptr %16, align 4, !tbaa !33
  %146 = sub nsw i32 %144, %145
  br label %150

147:                                              ; preds = %124
  %148 = load i32, ptr %20, align 4, !tbaa !33
  %149 = add nsw i32 %148, 1
  br label %150

150:                                              ; preds = %147, %142
  %151 = phi i32 [ %146, %142 ], [ %149, %147 ]
  store i32 %151, ptr %20, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %152

152:                                              ; preds = %150
  %153 = load i32, ptr %17, align 4, !tbaa !33
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %17, align 4, !tbaa !33
  %155 = load ptr, ptr %21, align 8, !tbaa !79
  %156 = getelementptr inbounds nuw i16, ptr %155, i32 1
  store ptr %156, ptr %21, align 8, !tbaa !79
  %157 = load ptr, ptr %22, align 8, !tbaa !79
  %158 = getelementptr inbounds nuw i16, ptr %157, i32 1
  store ptr %158, ptr %22, align 8, !tbaa !79
  br label %65, !llvm.loop !84

159:                                              ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %19, align 4, !tbaa !33
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %19, align 4, !tbaa !33
  br label %42, !llvm.loop !85

163:                                              ; preds = %42
  %164 = load i32, ptr %20, align 4, !tbaa !33
  %165 = load ptr, ptr %7, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %165, i32 0, i32 8
  store i32 %164, ptr %166, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @echo_samples_s32p(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !66
  store ptr %2, ptr %9, align 8, !tbaa !66
  store ptr %3, ptr %10, align 8, !tbaa !66
  store i32 %4, ptr %11, align 4, !tbaa !33
  store i32 %5, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %27, i32 0, i32 2
  %29 = load float, ptr %28, align 4, !tbaa !62
  %30 = fpext nsz float %29 to double
  store double %30, ptr %13, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %31, i32 0, i32 1
  %33 = load float, ptr %32, align 8, !tbaa !61
  %34 = fpext nsz float %33 to double
  store double %34, ptr %14, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %35 = load ptr, ptr %7, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !35
  store i32 %37, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 8, !tbaa !59
  store i32 %40, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %41 = load i32, ptr %20, align 4, !tbaa !33
  store i32 %41, ptr %20, align 4, !tbaa !33
  store i32 0, ptr %19, align 4, !tbaa !33
  br label %42

42:                                               ; preds = %159, %6
  %43 = load i32, ptr %19, align 4, !tbaa !33
  %44 = load i32, ptr %12, align 4, !tbaa !33
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %162

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %47 = load ptr, ptr %9, align 8, !tbaa !66
  %48 = load i32, ptr %19, align 4, !tbaa !33
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !69
  store ptr %51, ptr %21, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %52 = load ptr, ptr %10, align 8, !tbaa !66
  %53 = load i32, ptr %19, align 4, !tbaa !33
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !69
  store ptr %56, ptr %22, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %57 = load ptr, ptr %8, align 8, !tbaa !66
  %58 = load i32, ptr %19, align 4, !tbaa !33
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !69
  store ptr %61, ptr %23, align 8, !tbaa !86
  %62 = load ptr, ptr %7, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 4, !tbaa !71
  store i32 %64, ptr %20, align 4, !tbaa !33
  store i32 0, ptr %17, align 4, !tbaa !33
  br label %65

65:                                               ; preds = %151, %46
  %66 = load i32, ptr %17, align 4, !tbaa !33
  %67 = load i32, ptr %11, align 4, !tbaa !33
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %158

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %70 = load ptr, ptr %21, align 8, !tbaa !86
  %71 = load i32, ptr %70, align 4, !tbaa !33
  %72 = sitofp i32 %71 to double
  store double %72, ptr %25, align 8, !tbaa !67
  %73 = load double, ptr %25, align 8, !tbaa !67
  %74 = load double, ptr %14, align 8, !tbaa !67
  %75 = fmul nsz double %73, %74
  store double %75, ptr %24, align 8, !tbaa !67
  store i32 0, ptr %18, align 4, !tbaa !33
  br label %76

76:                                               ; preds = %120, %69
  %77 = load i32, ptr %18, align 4, !tbaa !33
  %78 = load i32, ptr %15, align 4, !tbaa !33
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %123

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %81 = load i32, ptr %20, align 4, !tbaa !33
  %82 = load i32, ptr %16, align 4, !tbaa !33
  %83 = add nsw i32 %81, %82
  %84 = load ptr, ptr %7, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8, !tbaa !36
  %87 = load i32, ptr %18, align 4, !tbaa !33
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !33
  %91 = sub nsw i32 %83, %90
  store i32 %91, ptr %26, align 4, !tbaa !33
  %92 = load i32, ptr %26, align 4, !tbaa !33
  %93 = load i32, ptr %16, align 4, !tbaa !33
  %94 = icmp sge i32 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %80
  %96 = load i32, ptr %26, align 4, !tbaa !33
  %97 = load i32, ptr %16, align 4, !tbaa !33
  %98 = sub nsw i32 %96, %97
  br label %101

99:                                               ; preds = %80
  %100 = load i32, ptr %26, align 4, !tbaa !33
  br label %101

101:                                              ; preds = %99, %95
  %102 = phi i32 [ %98, %95 ], [ %100, %99 ]
  store i32 %102, ptr %26, align 4, !tbaa !33
  %103 = load ptr, ptr %23, align 8, !tbaa !86
  %104 = load i32, ptr %26, align 4, !tbaa !33
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !33
  %108 = sitofp i32 %107 to float
  %109 = load ptr, ptr %7, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8, !tbaa !34
  %112 = load i32, ptr %18, align 4, !tbaa !33
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %111, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !37
  %116 = fmul nsz float %108, %115
  %117 = fpext nsz float %116 to double
  %118 = load double, ptr %24, align 8, !tbaa !67
  %119 = fadd nsz double %118, %117
  store double %119, ptr %24, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %120

120:                                              ; preds = %101
  %121 = load i32, ptr %18, align 4, !tbaa !33
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %18, align 4, !tbaa !33
  br label %76, !llvm.loop !87

123:                                              ; preds = %76
  %124 = load double, ptr %13, align 8, !tbaa !67
  %125 = load double, ptr %24, align 8, !tbaa !67
  %126 = fmul nsz double %125, %124
  store double %126, ptr %24, align 8, !tbaa !67
  %127 = load double, ptr %24, align 8, !tbaa !67
  %128 = call nsz double @av_clipd_c(double noundef %127, double noundef 0xC1E0000000000000, double noundef 0x41DFFFFFFFC00000) #9
  %129 = fptosi double %128 to i32
  %130 = load ptr, ptr %22, align 8, !tbaa !86
  store i32 %129, ptr %130, align 4, !tbaa !33
  %131 = load double, ptr %25, align 8, !tbaa !67
  %132 = fptosi double %131 to i32
  %133 = load ptr, ptr %23, align 8, !tbaa !86
  %134 = load i32, ptr %20, align 4, !tbaa !33
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  store i32 %132, ptr %136, align 4, !tbaa !33
  %137 = load i32, ptr %20, align 4, !tbaa !33
  %138 = add nsw i32 %137, 1
  %139 = load i32, ptr %16, align 4, !tbaa !33
  %140 = icmp sge i32 %138, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %123
  %142 = load i32, ptr %20, align 4, !tbaa !33
  %143 = add nsw i32 %142, 1
  %144 = load i32, ptr %16, align 4, !tbaa !33
  %145 = sub nsw i32 %143, %144
  br label %149

146:                                              ; preds = %123
  %147 = load i32, ptr %20, align 4, !tbaa !33
  %148 = add nsw i32 %147, 1
  br label %149

149:                                              ; preds = %146, %141
  %150 = phi i32 [ %145, %141 ], [ %148, %146 ]
  store i32 %150, ptr %20, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %151

151:                                              ; preds = %149
  %152 = load i32, ptr %17, align 4, !tbaa !33
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %17, align 4, !tbaa !33
  %154 = load ptr, ptr %21, align 8, !tbaa !86
  %155 = getelementptr inbounds nuw i32, ptr %154, i32 1
  store ptr %155, ptr %21, align 8, !tbaa !86
  %156 = load ptr, ptr %22, align 8, !tbaa !86
  %157 = getelementptr inbounds nuw i32, ptr %156, i32 1
  store ptr %157, ptr %22, align 8, !tbaa !86
  br label %65, !llvm.loop !88

158:                                              ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %19, align 4, !tbaa !33
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %19, align 4, !tbaa !33
  br label %42, !llvm.loop !89

162:                                              ; preds = %42
  %163 = load i32, ptr %20, align 4, !tbaa !33
  %164 = load ptr, ptr %7, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %164, i32 0, i32 8
  store i32 %163, ptr %165, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

declare void @av_freep(ptr noundef) #3

declare i32 @av_samples_alloc_array_and_samples(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal double @av_clipd_c(double noundef %0, double noundef %1, double noundef %2) #5 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !67
  store double %1, ptr %5, align 8, !tbaa !67
  store double %2, ptr %6, align 8, !tbaa !67
  %7 = load double, ptr %4, align 8, !tbaa !67
  %8 = load double, ptr %5, align 8, !tbaa !67
  %9 = fcmp nsz ogt double %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load double, ptr %4, align 8, !tbaa !67
  br label %14

12:                                               ; preds = %3
  %13 = load double, ptr %5, align 8, !tbaa !67
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz double [ %11, %10 ], [ %13, %12 ]
  %16 = load double, ptr %6, align 8, !tbaa !67
  %17 = fcmp nsz ogt double %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load double, ptr %6, align 8, !tbaa !67
  br label %30

20:                                               ; preds = %14
  %21 = load double, ptr %4, align 8, !tbaa !67
  %22 = load double, ptr %5, align 8, !tbaa !67
  %23 = fcmp nsz ogt double %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load double, ptr %4, align 8, !tbaa !67
  br label %28

26:                                               ; preds = %20
  %27 = load double, ptr %5, align 8, !tbaa !67
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz double [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz double [ %19, %18 ], [ %29, %28 ]
  ret double %31
}

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @count_items(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  store i32 1, ptr %6, align 4, !tbaa !33
  %7 = load ptr, ptr %3, align 8, !tbaa !69
  store ptr %7, ptr %5, align 8, !tbaa !69
  br label %8

8:                                                ; preds = %22, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = load i8, ptr %9, align 1, !tbaa !90
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !69
  %14 = load i8, ptr %13, align 1, !tbaa !90
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 124
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !86
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !33
  br label %21

21:                                               ; preds = %17, %12
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %5, align 8, !tbaa !69
  br label %8, !llvm.loop !91

25:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !33
  %12 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %12, ptr %7, align 8, !tbaa !69
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %13

13:                                               ; preds = %35, %3
  %14 = load i32, ptr %9, align 4, !tbaa !33
  %15 = load ptr, ptr %5, align 8, !tbaa !86
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !69
  %20 = call ptr @av_strtok(ptr noundef %19, ptr noundef @.str.23, ptr noundef %8)
  store ptr %20, ptr %11, align 8, !tbaa !69
  store ptr null, ptr %7, align 8, !tbaa !69
  %21 = load ptr, ptr %11, align 8, !tbaa !69
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %11, align 8, !tbaa !69
  %25 = load ptr, ptr %6, align 8, !tbaa !75
  %26 = load i32, ptr %10, align 4, !tbaa !33
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef %24, ptr noundef @.str.24, ptr noundef %28)
  %30 = icmp eq i32 %29, 1
  %31 = zext i1 %30 to i32
  %32 = load i32, ptr %10, align 4, !tbaa !33
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %10, align 4, !tbaa !33
  br label %34

34:                                               ; preds = %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %9, align 4, !tbaa !33
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !33
  br label %13, !llvm.loop !92

38:                                               ; preds = %13
  %39 = load i32, ptr %10, align 4, !tbaa !33
  %40 = load ptr, ptr %5, align 8, !tbaa !86
  store i32 %39, ptr %40, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @av_sscanf(ptr noundef, ptr noundef, ...) #3

declare i32 @ff_outlink_get_status(ptr noundef) #3

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #3

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  store ptr %13, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !46
  %18 = call i32 @av_frame_is_writable(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %21, ptr %8, align 8, !tbaa !46
  br label %39

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = load ptr, ptr %5, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !94
  %31 = call ptr @ff_get_audio_buffer(ptr noundef %27, i32 noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !46
  %32 = load ptr, ptr %8, align 8, !tbaa !46
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %22
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %92

35:                                               ; preds = %22
  %36 = load ptr, ptr %8, align 8, !tbaa !46
  %37 = load ptr, ptr %5, align 8, !tbaa !46
  %38 = call i32 @av_frame_copy_props(ptr noundef %36, ptr noundef %37)
  br label %39

39:                                               ; preds = %35, %20
  %40 = load ptr, ptr %7, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %40, i32 0, i32 15
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %43 = load ptr, ptr %7, align 8, !tbaa !22
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = load ptr, ptr %5, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !98
  %50 = load ptr, ptr %8, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !98
  %53 = load ptr, ptr %5, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !94
  %56 = load ptr, ptr %4, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %56, i32 0, i32 12
  %58 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !65
  call void %42(ptr noundef %43, ptr noundef %46, ptr noundef %49, ptr noundef %52, i32 noundef %55, i32 noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 9
  %62 = load i64, ptr %61, align 8, !tbaa !99
  %63 = load ptr, ptr %5, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !94
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  store i32 1, ptr %67, align 4, !tbaa !100
  %68 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 1
  %69 = load ptr, ptr %4, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %69, i32 0, i32 11
  %71 = load i32, ptr %70, align 8, !tbaa !58
  store i32 %71, ptr %68, align 4, !tbaa !101
  %72 = load ptr, ptr %4, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %72, i32 0, i32 13
  %74 = load i64, ptr %10, align 4
  %75 = load i64, ptr %73, align 8
  %76 = call i64 @av_rescale_q(i64 noundef %66, i64 %74, i64 %75) #9
  %77 = add nsw i64 %62, %76
  %78 = load ptr, ptr %7, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %78, i32 0, i32 14
  store i64 %77, ptr %79, align 8, !tbaa !40
  %80 = load ptr, ptr %5, align 8, !tbaa !46
  %81 = load ptr, ptr %8, align 8, !tbaa !46
  %82 = icmp ne ptr %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %39
  call void @av_frame_free(ptr noundef %5)
  br label %84

84:                                               ; preds = %83, %39
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !45
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8, !tbaa !43
  %90 = load ptr, ptr %8, align 8, !tbaa !46
  %91 = call i32 @ff_filter_frame(ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %92

92:                                               ; preds = %84, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load i32, ptr %5, align 4, !tbaa !33
  %9 = load i64, ptr %6, align 8, !tbaa !102
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #3

declare void @ff_inlink_request_frame(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  store ptr %12, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 4, !tbaa !49
  %19 = icmp sgt i32 %18, 2048
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  br label %25

21:                                               ; preds = %1
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 4, !tbaa !49
  br label %25

25:                                               ; preds = %21, %20
  %26 = phi i32 [ 2048, %20 ], [ %24, %21 ]
  store i32 %26, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %27 = load ptr, ptr %3, align 8, !tbaa !43
  %28 = load i32, ptr %6, align 4, !tbaa !33
  %29 = call ptr @ff_get_audio_buffer(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !46
  %30 = load ptr, ptr %7, align 8, !tbaa !46
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %103

33:                                               ; preds = %25
  %34 = load i32, ptr %6, align 4, !tbaa !33
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 4, !tbaa !49
  %38 = sub nsw i32 %37, %34
  store i32 %38, ptr %36, align 4, !tbaa !49
  %39 = load ptr, ptr %7, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !98
  %42 = load ptr, ptr %7, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !94
  %45 = load ptr, ptr %3, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %45, i32 0, i32 12
  %47 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !65
  %49 = load ptr, ptr %7, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 4, !tbaa !103
  %52 = call i32 @av_samples_set_silence(ptr noundef %41, i32 noundef 0, i32 noundef %44, i32 noundef %48, i32 noundef %51)
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  %60 = load ptr, ptr %7, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !98
  %63 = load ptr, ptr %7, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !98
  %66 = load ptr, ptr %7, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw %struct.AVFrame, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8, !tbaa !94
  %69 = load ptr, ptr %3, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %69, i32 0, i32 12
  %71 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !65
  call void %55(ptr noundef %56, ptr noundef %59, ptr noundef %62, ptr noundef %65, i32 noundef %68, i32 noundef %72)
  %73 = load ptr, ptr %5, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %73, i32 0, i32 14
  %75 = load i64, ptr %74, align 8, !tbaa !40
  %76 = load ptr, ptr %7, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 9
  store i64 %75, ptr %77, align 8, !tbaa !99
  %78 = load ptr, ptr %5, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %78, i32 0, i32 14
  %80 = load i64, ptr %79, align 8, !tbaa !40
  %81 = icmp ne i64 %80, -9223372036854775808
  br i1 %81, label %82, label %99

82:                                               ; preds = %33
  %83 = load i32, ptr %6, align 4, !tbaa !33
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 0
  store i32 1, ptr %85, align 4, !tbaa !100
  %86 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 1
  %87 = load ptr, ptr %3, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %87, i32 0, i32 11
  %89 = load i32, ptr %88, align 8, !tbaa !58
  store i32 %89, ptr %86, align 4, !tbaa !101
  %90 = load ptr, ptr %3, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %90, i32 0, i32 13
  %92 = load i64, ptr %9, align 4
  %93 = load i64, ptr %91, align 8
  %94 = call i64 @av_rescale_q(i64 noundef %84, i64 %92, i64 %93) #9
  %95 = load ptr, ptr %5, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.AudioEchoContext, ptr %95, i32 0, i32 14
  %97 = load i64, ptr %96, align 8, !tbaa !40
  %98 = add nsw i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !40
  br label %99

99:                                               ; preds = %82, %33
  %100 = load ptr, ptr %3, align 8, !tbaa !43
  %101 = load ptr, ptr %7, align 8, !tbaa !46
  %102 = call i32 @ff_filter_frame(ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %103

103:                                              ; preds = %99, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %104 = load i32, ptr %2, align 4
  ret i32 %104
}

declare i32 @av_frame_is_writable(ptr noundef) #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #7

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @av_samples_set_silence(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS16AudioEchoContext", !6, i64 0}
!24 = !{!25, !13, i64 16}
!25 = !{!"AudioEchoContext", !11, i64 0, !26, i64 8, !26, i64 12, !13, i64 16, !13, i64 24, !27, i64 32, !27, i64 40, !17, i64 48, !17, i64 52, !28, i64 56, !17, i64 64, !17, i64 68, !29, i64 72, !17, i64 80, !30, i64 88, !6, i64 96}
!26 = !{!"float", !7, i64 0}
!27 = !{!"p1 float", !6, i64 0}
!28 = !{!"p2 omnipotent char", !16, i64 0}
!29 = !{!"p1 int", !6, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!25, !13, i64 24}
!32 = !{!25, !27, i64 32}
!33 = !{!17, !17, i64 0}
!34 = !{!25, !27, i64 40}
!35 = !{!25, !17, i64 48}
!36 = !{!25, !29, i64 72}
!37 = !{!26, !26, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!25, !30, i64 88}
!41 = !{!25, !28, i64 56}
!42 = !{!10, !15, i64 32}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!45 = !{!10, !15, i64 56}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!48 = !{!25, !17, i64 80}
!49 = !{!25, !17, i64 68}
!50 = !{!51, !5, i64 0}
!51 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !52, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !53, i64 72, !52, i64 96, !54, i64 104, !17, i64 112, !55, i64 120, !55, i64 160}
!52 = !{!"AVRational", !17, i64 0, !17, i64 4}
!53 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!54 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!55 = !{!"AVFilterFormatsConfig", !56, i64 0, !56, i64 8, !57, i64 16, !56, i64 24, !56, i64 32}
!56 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!57 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!58 = !{!51, !17, i64 64}
!59 = !{!25, !17, i64 64}
!60 = distinct !{!60, !39}
!61 = !{!25, !26, i64 8}
!62 = !{!25, !26, i64 12}
!63 = !{!51, !17, i64 36}
!64 = !{!25, !6, i64 96}
!65 = !{!51, !17, i64 76}
!66 = !{!28, !28, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"double", !7, i64 0}
!69 = !{!13, !13, i64 0}
!70 = !{!20, !20, i64 0}
!71 = !{!25, !17, i64 52}
!72 = distinct !{!72, !39}
!73 = distinct !{!73, !39}
!74 = distinct !{!74, !39}
!75 = !{!27, !27, i64 0}
!76 = distinct !{!76, !39}
!77 = distinct !{!77, !39}
!78 = distinct !{!78, !39}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 short", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"short", !7, i64 0}
!83 = distinct !{!83, !39}
!84 = distinct !{!84, !39}
!85 = distinct !{!85, !39}
!86 = !{!29, !29, i64 0}
!87 = distinct !{!87, !39}
!88 = distinct !{!88, !39}
!89 = distinct !{!89, !39}
!90 = !{!7, !7, i64 0}
!91 = distinct !{!91, !39}
!92 = distinct !{!92, !39}
!93 = !{!51, !5, i64 16}
!94 = !{!95, !17, i64 112}
!95 = !{!"AVFrame", !7, i64 0, !7, i64 64, !28, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !52, i64 124, !30, i64 136, !30, i64 144, !52, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !96, i64 248, !17, i64 256, !54, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !30, i64 304, !97, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !30, i64 344, !30, i64 352, !30, i64 360, !30, i64 368, !6, i64 376, !53, i64 384, !30, i64 408}
!96 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!97 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!98 = !{!95, !28, i64 96}
!99 = !{!95, !30, i64 136}
!100 = !{!52, !17, i64 0}
!101 = !{!52, !17, i64 4}
!102 = !{!30, !30, i64 0}
!103 = !{!95, !17, i64 116}
