target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.PanContext = type { ptr, ptr, %struct.AVChannelLayout, [64 x [64 x double]], i64, i32, i32, i32, [64 x i32], ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }

@.str = private unnamed_addr constant [4 x i8] c"pan\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Remix channels with coefficients (panning).\00", align 1
@pan_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_props }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_pan = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @pan_inputs, ptr @ff_audio_default_filterpad, ptr @pan_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 33096, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [80 x i8] c"af_pan supports a maximum of %d channels. Feel free to ask for a higher limit.\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"uchl\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Degenerate coefficients while renormalizing\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%s%.3g i%d\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"o%d = %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Pure channel mapping detected:\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c" M\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@pan_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @pan_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@pan_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr null, i32 8, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.17 = private unnamed_addr constant [81 x i8] c"pan filter needs a channel layout and a set of channel definitions as parameter\0A\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Channel layout not specified\0A\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"Expected out channel name, got \22%.8s\22\0A\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"Channel \22%.8s\22 does not exist in the chosen layout\0A\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"Invalid out channel name \22%.8s\22\0A\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"Can not reference out channel %d twice\0A\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"Syntax error after channel name in \22%.8s\22\0A\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"%lf%n *%n\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"Expected in channel name, got \22%.8s\22\0A\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"Can not mix named and numbered channels\0A\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"Can not reference in channel %d twice\0A\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"Syntax error near \22%.8s\22\0A\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"%7[A-Z]%n\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"c%d%n\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c" %n\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x i32], align 4
  %16 = alloca [64 x i32], align 16
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca [64 x i32], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.PanContext, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = call noalias ptr @av_strdup(ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 1, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #7
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.PanContext, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 16, ptr noundef @.str.17)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %237

33:                                               ; preds = %1
  %34 = load ptr, ptr %8, align 8, !tbaa !29
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %237

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !29
  %39 = call ptr @av_strtok(ptr noundef %38, ptr noundef @.str.18, ptr noundef %7)
  store ptr %39, ptr %5, align 8, !tbaa !29
  %40 = load ptr, ptr %5, align 8, !tbaa !29
  %41 = icmp ne ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 16, ptr noundef @.str.19)
  store i32 -22, ptr %13, align 4, !tbaa !30
  br label %234

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.PanContext, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.PanContext, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %5, align 8, !tbaa !29
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = call i32 @ff_parse_channel_layout(ptr noundef %46, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %13, align 4, !tbaa !30
  %52 = load i32, ptr %13, align 4, !tbaa !30
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  br label %234

55:                                               ; preds = %44
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.PanContext, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = icmp sgt i32 %58, 64
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %61, i32 noundef 16, ptr noundef @.str.3, i32 noundef 64)
  store i32 -1163346256, ptr %13, align 4, !tbaa !30
  br label %234

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %220, %62
  %64 = call ptr @av_strtok(ptr noundef null, ptr noundef @.str.18, ptr noundef %7)
  store ptr %64, ptr %6, align 8, !tbaa !29
  store ptr %64, ptr %5, align 8, !tbaa !29
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %221

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 256, ptr %19) #7
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 256, i1 false)
  %67 = call i32 @parse_channel_name(ptr noundef %5, ptr noundef %9, ptr noundef %12)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = load ptr, ptr %5, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 16, ptr noundef @.str.20, ptr noundef %71)
  store i32 -22, ptr %13, align 4, !tbaa !30
  store i32 2, ptr %18, align 4
  br label %218

72:                                               ; preds = %66
  %73 = load i32, ptr %12, align 4, !tbaa !30
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.PanContext, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %9, align 4, !tbaa !30
  %79 = call i32 @av_channel_layout_index_from_channel(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %9, align 4, !tbaa !30
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = load ptr, ptr %6, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 16, ptr noundef @.str.21, ptr noundef %83)
  store i32 -22, ptr %13, align 4, !tbaa !30
  store i32 2, ptr %18, align 4
  br label %218

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84, %72
  %86 = load i32, ptr %9, align 4, !tbaa !30
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %9, align 4, !tbaa !30
  %90 = load ptr, ptr %4, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.PanContext, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 4, !tbaa !31
  %93 = icmp sge i32 %89, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %88, %85
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = load ptr, ptr %6, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 16, ptr noundef @.str.22, ptr noundef %96)
  store i32 -22, ptr %13, align 4, !tbaa !30
  store i32 2, ptr %18, align 4
  br label %218

97:                                               ; preds = %88
  %98 = load i32, ptr %9, align 4, !tbaa !30
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [64 x i32], ptr %16, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !30
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = load i32, ptr %9, align 4, !tbaa !30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %104, i32 noundef 16, ptr noundef @.str.23, i32 noundef %105)
  store i32 -22, ptr %13, align 4, !tbaa !30
  store i32 2, ptr %18, align 4
  br label %218

106:                                              ; preds = %97
  %107 = load i32, ptr %9, align 4, !tbaa !30
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [64 x i32], ptr %16, i64 0, i64 %108
  store i32 1, ptr %109, align 4, !tbaa !30
  call void @skip_spaces(ptr noundef %5)
  %110 = load ptr, ptr %5, align 8, !tbaa !29
  %111 = load i8, ptr %110, align 1, !tbaa !32
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 61
  br i1 %113, label %114, label %117

114:                                              ; preds = %106
  %115 = load ptr, ptr %5, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %5, align 8, !tbaa !29
  br label %136

117:                                              ; preds = %106
  %118 = load ptr, ptr %5, align 8, !tbaa !29
  %119 = load i8, ptr %118, align 1, !tbaa !32
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 60
  br i1 %121, label %122, label %132

122:                                              ; preds = %117
  %123 = load i32, ptr %9, align 4, !tbaa !30
  %124 = zext i32 %123 to i64
  %125 = shl i64 1, %124
  %126 = load ptr, ptr %4, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.PanContext, ptr %126, i32 0, i32 4
  %128 = load i64, ptr %127, align 8, !tbaa !33
  %129 = or i64 %128, %125
  store i64 %129, ptr %127, align 8, !tbaa !33
  %130 = load ptr, ptr %5, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %5, align 8, !tbaa !29
  br label %135

132:                                              ; preds = %117
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = load ptr, ptr %6, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %133, i32 noundef 16, ptr noundef @.str.24, ptr noundef %134)
  store i32 -22, ptr %13, align 4, !tbaa !30
  store i32 2, ptr %18, align 4
  br label %218

135:                                              ; preds = %122
  br label %136

136:                                              ; preds = %135, %114
  store i32 1, ptr %14, align 4, !tbaa !30
  br label %137

137:                                              ; preds = %214, %136
  br label %138

138:                                              ; preds = %137
  store double 1.000000e+00, ptr %17, align 8, !tbaa !34
  %139 = load ptr, ptr %5, align 8, !tbaa !29
  %140 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %139, ptr noundef @.str.25, ptr noundef %17, ptr noundef %11, ptr noundef %11) #7
  %141 = icmp sge i32 %140, 1
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = load i32, ptr %11, align 4, !tbaa !30
  %144 = load ptr, ptr %5, align 8, !tbaa !29
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  store ptr %146, ptr %5, align 8, !tbaa !29
  br label %147

147:                                              ; preds = %142, %138
  %148 = call i32 @parse_channel_name(ptr noundef %5, ptr noundef %10, ptr noundef %12)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load ptr, ptr %3, align 8, !tbaa !4
  %152 = load ptr, ptr %5, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %151, i32 noundef 16, ptr noundef @.str.26, ptr noundef %152)
  store i32 -22, ptr %13, align 4, !tbaa !30
  store i32 2, ptr %18, align 4
  br label %218

153:                                              ; preds = %147
  %154 = load i32, ptr %12, align 4, !tbaa !30
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !30
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 4, !tbaa !30
  %159 = load i32, ptr %12, align 4, !tbaa !30
  %160 = icmp ne i32 %159, 0
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !30
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %153
  %168 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %168, i32 noundef 16, ptr noundef @.str.27)
  store i32 -22, ptr %13, align 4, !tbaa !30
  store i32 2, ptr %18, align 4
  br label %218

169:                                              ; preds = %153
  %170 = load i32, ptr %10, align 4, !tbaa !30
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [64 x i32], ptr %19, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !30
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %169
  %176 = load ptr, ptr %3, align 8, !tbaa !4
  %177 = load i32, ptr %10, align 4, !tbaa !30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %176, i32 noundef 16, ptr noundef @.str.28, i32 noundef %177)
  store i32 -22, ptr %13, align 4, !tbaa !30
  store i32 2, ptr %18, align 4
  br label %218

178:                                              ; preds = %169
  %179 = load i32, ptr %10, align 4, !tbaa !30
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [64 x i32], ptr %19, i64 0, i64 %180
  store i32 1, ptr %181, align 4, !tbaa !30
  %182 = load i32, ptr %14, align 4, !tbaa !30
  %183 = sitofp i32 %182 to double
  %184 = load double, ptr %17, align 8, !tbaa !34
  %185 = fmul nsz double %183, %184
  %186 = load ptr, ptr %4, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.PanContext, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %9, align 4, !tbaa !30
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [64 x [64 x double]], ptr %187, i64 0, i64 %189
  %191 = load i32, ptr %10, align 4, !tbaa !30
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [64 x double], ptr %190, i64 0, i64 %192
  store double %185, ptr %193, align 8, !tbaa !34
  call void @skip_spaces(ptr noundef %5)
  %194 = load ptr, ptr %5, align 8, !tbaa !29
  %195 = load i8, ptr %194, align 1, !tbaa !32
  %196 = icmp ne i8 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %178
  br label %217

198:                                              ; preds = %178
  %199 = load ptr, ptr %5, align 8, !tbaa !29
  %200 = load i8, ptr %199, align 1, !tbaa !32
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 45
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  store i32 -1, ptr %14, align 4, !tbaa !30
  br label %214

204:                                              ; preds = %198
  %205 = load ptr, ptr %5, align 8, !tbaa !29
  %206 = load i8, ptr %205, align 1, !tbaa !32
  %207 = sext i8 %206 to i32
  %208 = icmp ne i32 %207, 43
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = load ptr, ptr %3, align 8, !tbaa !4
  %211 = load ptr, ptr %5, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %210, i32 noundef 16, ptr noundef @.str.29, ptr noundef %211)
  store i32 -22, ptr %13, align 4, !tbaa !30
  store i32 2, ptr %18, align 4
  br label %218

212:                                              ; preds = %204
  store i32 1, ptr %14, align 4, !tbaa !30
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %203
  %215 = load ptr, ptr %5, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw i8, ptr %215, i32 1
  store ptr %216, ptr %5, align 8, !tbaa !29
  br label %137

217:                                              ; preds = %197
  store i32 0, ptr %18, align 4
  br label %218

218:                                              ; preds = %209, %175, %167, %150, %132, %103, %94, %81, %69, %217
  call void @llvm.lifetime.end.p0(i64 256, ptr %19) #7
  %219 = load i32, ptr %18, align 4
  switch i32 %219, label %237 [
    i32 0, label %220
    i32 2, label %234
  ]

220:                                              ; preds = %218
  br label %63, !llvm.loop !36

221:                                              ; preds = %63
  %222 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  %223 = load i32, ptr %222, align 4, !tbaa !30
  %224 = icmp ne i32 %223, 0
  %225 = xor i1 %224, true
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i32
  %228 = load ptr, ptr %4, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw %struct.PanContext, ptr %228, i32 0, i32 5
  store i32 %227, ptr %229, align 8, !tbaa !38
  %230 = load ptr, ptr %4, align 8, !tbaa !22
  %231 = call i32 @are_gains_pure(ptr noundef %230)
  %232 = load ptr, ptr %4, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw %struct.PanContext, ptr %232, i32 0, i32 7
  store i32 %231, ptr %233, align 8, !tbaa !39
  store i32 0, ptr %13, align 4, !tbaa !30
  br label %234

234:                                              ; preds = %221, %218, %60, %54, %42
  %235 = load ptr, ptr %8, align 8, !tbaa !29
  call void @av_free(ptr noundef %235)
  %236 = load i32, ptr %13, align 4, !tbaa !30
  store i32 %236, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %237

237:                                              ; preds = %234, %218, %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %238 = load i32, ptr %2, align 4
  ret i32 %238
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.PanContext, ptr %7, i32 0, i32 9
  call void @swr_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.PanContext, ptr %9, i32 0, i32 2
  call void @av_channel_layout_uninit(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %15 = call ptr @ff_all_channel_counts()
  store ptr %15, ptr %9, align 8, !tbaa !42
  %16 = load ptr, ptr %9, align 8, !tbaa !42
  %17 = load ptr, ptr %6, align 8, !tbaa !40
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %19, i32 0, i32 2
  %21 = call i32 @ff_channel_layouts_ref(ptr noundef %16, ptr noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !30
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %39

25:                                               ; preds = %3
  store ptr null, ptr %9, align 8, !tbaa !42
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.PanContext, ptr %26, i32 0, i32 2
  %28 = call i32 @ff_add_channel_layout(ptr noundef %9, ptr noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !30
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %39

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8, !tbaa !42
  %34 = load ptr, ptr %7, align 8, !tbaa !40
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %36, i32 0, i32 2
  %38 = call i32 @ff_channel_layouts_ref(ptr noundef %33, ptr noundef %37)
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %32, %30, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.AVFrame, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !50
  store i32 %14, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  store ptr %21, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %22 = load ptr, ptr %8, align 8, !tbaa !46
  %23 = load i32, ptr %7, align 4, !tbaa !30
  %24 = call ptr @ff_get_audio_buffer(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %25 = load ptr, ptr %4, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %10, align 8, !tbaa !22
  %30 = load ptr, ptr %9, align 8, !tbaa !48
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %2
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %61

33:                                               ; preds = %2
  %34 = load ptr, ptr %10, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.PanContext, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %37 = load ptr, ptr %9, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = load i32, ptr %7, align 4, !tbaa !30
  %41 = load ptr, ptr %5, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %44 = load i32, ptr %7, align 4, !tbaa !30
  %45 = call i32 @swr_convert(ptr noundef %36, ptr noundef %39, i32 noundef %40, ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %9, align 8, !tbaa !48
  %47 = load ptr, ptr %5, align 8, !tbaa !48
  %48 = call i32 @av_frame_copy_props(ptr noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %9, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 37
  %51 = load ptr, ptr %8, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %51, i32 0, i32 12
  %53 = call i32 @av_channel_layout_copy(ptr noundef %50, ptr noundef %52)
  store i32 %53, ptr %6, align 4, !tbaa !30
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %33
  call void @av_frame_free(ptr noundef %9)
  call void @av_frame_free(ptr noundef %5)
  %56 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %56, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %61

57:                                               ; preds = %33
  call void @av_frame_free(ptr noundef %5)
  %58 = load ptr, ptr %8, align 8, !tbaa !46
  %59 = load ptr, ptr %9, align 8, !tbaa !48
  %60 = call i32 @ff_filter_frame(ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %57, %55, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  store ptr %18, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.PanContext, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !38
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %72

26:                                               ; preds = %1
  store i32 0, ptr %9, align 4, !tbaa !30
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %27

27:                                               ; preds = %68, %26
  %28 = load i32, ptr %8, align 4, !tbaa !30
  %29 = icmp slt i32 %28, 64
  br i1 %29, label %30, label %71

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %31, i32 0, i32 12
  %33 = load i32, ptr %8, align 4, !tbaa !30
  %34 = call i32 @av_channel_layout_index_from_channel(ptr noundef %32, i32 noundef %33)
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %67

36:                                               ; preds = %30
  store i32 0, ptr %10, align 4, !tbaa !30
  br label %37

37:                                               ; preds = %61, %36
  %38 = load i32, ptr %10, align 4, !tbaa !30
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.PanContext, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %64

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.PanContext, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %10, align 4, !tbaa !30
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [64 x [64 x double]], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %8, align 4, !tbaa !30
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [64 x double], ptr %48, i64 0, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !34
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.PanContext, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %10, align 4, !tbaa !30
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [64 x [64 x double]], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %9, align 4, !tbaa !30
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [64 x double], ptr %57, i64 0, i64 %59
  store double %52, ptr %60, align 8, !tbaa !34
  br label %61

61:                                               ; preds = %43
  %62 = load i32, ptr %10, align 4, !tbaa !30
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4, !tbaa !30
  br label %37, !llvm.loop !64

64:                                               ; preds = %37
  %65 = load i32, ptr %9, align 4, !tbaa !30
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !30
  br label %67

67:                                               ; preds = %64, %30
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4, !tbaa !30
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !30
  br label %27, !llvm.loop !65

71:                                               ; preds = %27
  br label %72

72:                                               ; preds = %71, %1
  %73 = load ptr, ptr %3, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %73, i32 0, i32 12
  %75 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !66
  %77 = icmp sgt i32 %76, 64
  br i1 %77, label %83, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.PanContext, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 4, !tbaa !31
  %82 = icmp sgt i32 %81, 64
  br i1 %82, label %83, label %85

83:                                               ; preds = %78, %72
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %84, i32 noundef 16, ptr noundef @.str.3, i32 noundef 64)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %390

85:                                               ; preds = %78
  %86 = load ptr, ptr %5, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.PanContext, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %5, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.PanContext, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %3, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 4, !tbaa !67
  %93 = load ptr, ptr %3, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %93, i32 0, i32 11
  %95 = load i32, ptr %94, align 8, !tbaa !68
  %96 = load ptr, ptr %3, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %3, align 8, !tbaa !46
  %99 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 4, !tbaa !67
  %101 = load ptr, ptr %3, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %101, i32 0, i32 11
  %103 = load i32, ptr %102, align 8, !tbaa !68
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = call i32 @swr_alloc_set_opts2(ptr noundef %87, ptr noundef %89, i32 noundef %92, i32 noundef %95, ptr noundef %97, i32 noundef %100, i32 noundef %103, i32 noundef 0, ptr noundef %104)
  store i32 %105, ptr %12, align 4, !tbaa !30
  %106 = load i32, ptr %12, align 4, !tbaa !30
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %85
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %390

109:                                              ; preds = %85
  %110 = load ptr, ptr %5, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.PanContext, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %111, align 8, !tbaa !39
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %170

114:                                              ; preds = %109
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %115

115:                                              ; preds = %153, %114
  %116 = load i32, ptr %8, align 4, !tbaa !30
  %117 = load ptr, ptr %5, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.PanContext, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 4, !tbaa !31
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %156

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 -1, ptr %15, align 4, !tbaa !30
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %122

122:                                              ; preds = %143, %121
  %123 = load i32, ptr %9, align 4, !tbaa !30
  %124 = load ptr, ptr %3, align 8, !tbaa !46
  %125 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %124, i32 0, i32 12
  %126 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !66
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %129, label %146

129:                                              ; preds = %122
  %130 = load ptr, ptr %5, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.PanContext, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %8, align 4, !tbaa !30
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [64 x [64 x double]], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %9, align 4, !tbaa !30
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [64 x double], ptr %134, i64 0, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !34
  %139 = fcmp nsz une double %138, 0.000000e+00
  br i1 %139, label %140, label %142

140:                                              ; preds = %129
  %141 = load i32, ptr %9, align 4, !tbaa !30
  store i32 %141, ptr %15, align 4, !tbaa !30
  br label %146

142:                                              ; preds = %129
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %9, align 4, !tbaa !30
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %9, align 4, !tbaa !30
  br label %122, !llvm.loop !69

146:                                              ; preds = %140, %122
  %147 = load i32, ptr %15, align 4, !tbaa !30
  %148 = load ptr, ptr %5, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.PanContext, ptr %148, i32 0, i32 8
  %150 = load i32, ptr %8, align 4, !tbaa !30
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [64 x i32], ptr %149, i64 0, i64 %151
  store i32 %147, ptr %152, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %153

153:                                              ; preds = %146
  %154 = load i32, ptr %8, align 4, !tbaa !30
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %8, align 4, !tbaa !30
  br label %115, !llvm.loop !70

156:                                              ; preds = %115
  %157 = load ptr, ptr %5, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.PanContext, ptr %157, i32 0, i32 9
  %159 = load ptr, ptr %158, align 8, !tbaa !62
  %160 = load ptr, ptr %5, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.PanContext, ptr %160, i32 0, i32 2
  %162 = call i32 @av_opt_set_chlayout(ptr noundef %159, ptr noundef @.str.4, ptr noundef %161, i32 noundef 0)
  %163 = load ptr, ptr %5, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.PanContext, ptr %163, i32 0, i32 9
  %165 = load ptr, ptr %164, align 8, !tbaa !62
  %166 = load ptr, ptr %5, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.PanContext, ptr %166, i32 0, i32 8
  %168 = getelementptr inbounds [64 x i32], ptr %167, i64 0, i64 0
  %169 = call i32 @swr_set_channel_mapping(ptr noundef %165, ptr noundef %168)
  br label %272

170:                                              ; preds = %109
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %171

171:                                              ; preds = %247, %170
  %172 = load i32, ptr %8, align 4, !tbaa !30
  %173 = load ptr, ptr %5, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.PanContext, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 4, !tbaa !31
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %177, label %250

177:                                              ; preds = %171
  %178 = load ptr, ptr %5, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.PanContext, ptr %178, i32 0, i32 4
  %180 = load i64, ptr %179, align 8, !tbaa !33
  %181 = load i32, ptr %8, align 4, !tbaa !30
  %182 = zext i32 %181 to i64
  %183 = ashr i64 %180, %182
  %184 = and i64 %183, 1
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %177
  br label %247

187:                                              ; preds = %177
  store double 0.000000e+00, ptr %13, align 8, !tbaa !34
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %188

188:                                              ; preds = %208, %187
  %189 = load i32, ptr %9, align 4, !tbaa !30
  %190 = load ptr, ptr %3, align 8, !tbaa !46
  %191 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %190, i32 0, i32 12
  %192 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !66
  %194 = icmp slt i32 %189, %193
  br i1 %194, label %195, label %211

195:                                              ; preds = %188
  %196 = load ptr, ptr %5, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw %struct.PanContext, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %8, align 4, !tbaa !30
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [64 x [64 x double]], ptr %197, i64 0, i64 %199
  %201 = load i32, ptr %9, align 4, !tbaa !30
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [64 x double], ptr %200, i64 0, i64 %202
  %204 = load double, ptr %203, align 8, !tbaa !34
  %205 = call nsz double @llvm.fabs.f64(double %204)
  %206 = load double, ptr %13, align 8, !tbaa !34
  %207 = fadd nsz double %206, %205
  store double %207, ptr %13, align 8, !tbaa !34
  br label %208

208:                                              ; preds = %195
  %209 = load i32, ptr %9, align 4, !tbaa !30
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %9, align 4, !tbaa !30
  br label %188, !llvm.loop !71

211:                                              ; preds = %188
  %212 = load double, ptr %13, align 8, !tbaa !34
  %213 = fcmp nsz ogt double %212, -1.000000e-05
  br i1 %213, label %214, label %223

214:                                              ; preds = %211
  %215 = load double, ptr %13, align 8, !tbaa !34
  %216 = fcmp nsz olt double %215, 1.000000e-05
  br i1 %216, label %217, label %223

217:                                              ; preds = %214
  %218 = load double, ptr %13, align 8, !tbaa !34
  %219 = fcmp nsz une double %218, 0.000000e+00
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %221, i32 noundef 24, ptr noundef @.str.5)
  br label %222

222:                                              ; preds = %220, %217
  br label %247

223:                                              ; preds = %214, %211
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %224

224:                                              ; preds = %243, %223
  %225 = load i32, ptr %9, align 4, !tbaa !30
  %226 = load ptr, ptr %3, align 8, !tbaa !46
  %227 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %226, i32 0, i32 12
  %228 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4, !tbaa !66
  %230 = icmp slt i32 %225, %229
  br i1 %230, label %231, label %246

231:                                              ; preds = %224
  %232 = load double, ptr %13, align 8, !tbaa !34
  %233 = load ptr, ptr %5, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.PanContext, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %8, align 4, !tbaa !30
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [64 x [64 x double]], ptr %234, i64 0, i64 %236
  %238 = load i32, ptr %9, align 4, !tbaa !30
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [64 x double], ptr %237, i64 0, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !34
  %242 = fdiv nsz double %241, %232
  store double %242, ptr %240, align 8, !tbaa !34
  br label %243

243:                                              ; preds = %231
  %244 = load i32, ptr %9, align 4, !tbaa !30
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %9, align 4, !tbaa !30
  br label %224, !llvm.loop !72

246:                                              ; preds = %224
  br label %247

247:                                              ; preds = %246, %222, %186
  %248 = load i32, ptr %8, align 4, !tbaa !30
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %8, align 4, !tbaa !30
  br label %171, !llvm.loop !73

250:                                              ; preds = %171
  %251 = load ptr, ptr %5, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw %struct.PanContext, ptr %251, i32 0, i32 9
  %253 = load ptr, ptr %252, align 8, !tbaa !62
  %254 = load ptr, ptr %5, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.PanContext, ptr %254, i32 0, i32 3
  %256 = getelementptr inbounds [64 x [64 x double]], ptr %255, i64 0, i64 0
  %257 = getelementptr inbounds [64 x double], ptr %256, i64 0, i64 0
  %258 = load ptr, ptr %5, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct.PanContext, ptr %258, i32 0, i32 3
  %260 = getelementptr inbounds [64 x [64 x double]], ptr %259, i64 0, i64 1
  %261 = getelementptr inbounds [64 x double], ptr %260, i64 0, i64 0
  %262 = load ptr, ptr %5, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw %struct.PanContext, ptr %262, i32 0, i32 3
  %264 = getelementptr inbounds [64 x [64 x double]], ptr %263, i64 0, i64 0
  %265 = getelementptr inbounds [64 x double], ptr %264, i64 0, i64 0
  %266 = ptrtoint ptr %261 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = sdiv exact i64 %268, 8
  %270 = trunc i64 %269 to i32
  %271 = call i32 @swr_set_matrix(ptr noundef %253, ptr noundef %257, i32 noundef %270)
  br label %272

272:                                              ; preds = %250, %156
  %273 = load ptr, ptr %5, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw %struct.PanContext, ptr %273, i32 0, i32 9
  %275 = load ptr, ptr %274, align 8, !tbaa !62
  %276 = call i32 @swr_init(ptr noundef %275)
  store i32 %276, ptr %11, align 4, !tbaa !30
  %277 = load i32, ptr %11, align 4, !tbaa !30
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %272
  %280 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %280, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %390

281:                                              ; preds = %272
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %282

282:                                              ; preds = %349, %281
  %283 = load i32, ptr %8, align 4, !tbaa !30
  %284 = load ptr, ptr %5, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw %struct.PanContext, ptr %284, i32 0, i32 6
  %286 = load i32, ptr %285, align 4, !tbaa !31
  %287 = icmp slt i32 %283, %286
  br i1 %287, label %288, label %352

288:                                              ; preds = %282
  %289 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  store ptr %289, ptr %7, align 8, !tbaa !29
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %290

290:                                              ; preds = %342, %288
  %291 = load i32, ptr %9, align 4, !tbaa !30
  %292 = load ptr, ptr %3, align 8, !tbaa !46
  %293 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %292, i32 0, i32 12
  %294 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 4, !tbaa !66
  %296 = icmp slt i32 %291, %295
  br i1 %296, label %297, label %345

297:                                              ; preds = %290
  %298 = load ptr, ptr %7, align 8, !tbaa !29
  %299 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 1024
  %301 = load ptr, ptr %7, align 8, !tbaa !29
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = load i32, ptr %9, align 4, !tbaa !30
  %306 = icmp ne i32 %305, 0
  %307 = select i1 %306, ptr @.str.7, ptr @.str.8
  %308 = load ptr, ptr %5, align 8, !tbaa !22
  %309 = getelementptr inbounds nuw %struct.PanContext, ptr %308, i32 0, i32 3
  %310 = load i32, ptr %8, align 4, !tbaa !30
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [64 x [64 x double]], ptr %309, i64 0, i64 %311
  %313 = load i32, ptr %9, align 4, !tbaa !30
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [64 x double], ptr %312, i64 0, i64 %314
  %316 = load double, ptr %315, align 8, !tbaa !34
  %317 = load i32, ptr %9, align 4, !tbaa !30
  %318 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %298, i64 noundef %304, ptr noundef @.str.6, ptr noundef %307, double noundef %316, i32 noundef %317) #7
  store i32 %318, ptr %11, align 4, !tbaa !30
  %319 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 1024
  %321 = load ptr, ptr %7, align 8, !tbaa !29
  %322 = ptrtoint ptr %320 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = load i32, ptr %11, align 4, !tbaa !30
  %326 = sext i32 %325 to i64
  %327 = icmp sgt i64 %324, %326
  br i1 %327, label %328, label %331

328:                                              ; preds = %297
  %329 = load i32, ptr %11, align 4, !tbaa !30
  %330 = sext i32 %329 to i64
  br label %338

331:                                              ; preds = %297
  %332 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 1024
  %334 = load ptr, ptr %7, align 8, !tbaa !29
  %335 = ptrtoint ptr %333 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  br label %338

338:                                              ; preds = %331, %328
  %339 = phi i64 [ %330, %328 ], [ %337, %331 ]
  %340 = load ptr, ptr %7, align 8, !tbaa !29
  %341 = getelementptr inbounds i8, ptr %340, i64 %339
  store ptr %341, ptr %7, align 8, !tbaa !29
  br label %342

342:                                              ; preds = %338
  %343 = load i32, ptr %9, align 4, !tbaa !30
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %9, align 4, !tbaa !30
  br label %290, !llvm.loop !74

345:                                              ; preds = %290
  %346 = load ptr, ptr %4, align 8, !tbaa !4
  %347 = load i32, ptr %8, align 4, !tbaa !30
  %348 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %346, i32 noundef 40, ptr noundef @.str.9, i32 noundef %347, ptr noundef %348)
  br label %349

349:                                              ; preds = %345
  %350 = load i32, ptr %8, align 4, !tbaa !30
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %8, align 4, !tbaa !30
  br label %282, !llvm.loop !75

352:                                              ; preds = %282
  %353 = load ptr, ptr %5, align 8, !tbaa !22
  %354 = getelementptr inbounds nuw %struct.PanContext, ptr %353, i32 0, i32 7
  %355 = load i32, ptr %354, align 8, !tbaa !39
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %389

357:                                              ; preds = %352
  %358 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %358, i32 noundef 32, ptr noundef @.str.10)
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %359

359:                                              ; preds = %384, %357
  %360 = load i32, ptr %8, align 4, !tbaa !30
  %361 = load ptr, ptr %5, align 8, !tbaa !22
  %362 = getelementptr inbounds nuw %struct.PanContext, ptr %361, i32 0, i32 6
  %363 = load i32, ptr %362, align 4, !tbaa !31
  %364 = icmp slt i32 %360, %363
  br i1 %364, label %365, label %387

365:                                              ; preds = %359
  %366 = load ptr, ptr %5, align 8, !tbaa !22
  %367 = getelementptr inbounds nuw %struct.PanContext, ptr %366, i32 0, i32 8
  %368 = load i32, ptr %8, align 4, !tbaa !30
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [64 x i32], ptr %367, i64 0, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !30
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %365
  %374 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %374, i32 noundef 32, ptr noundef @.str.11)
  br label %383

375:                                              ; preds = %365
  %376 = load ptr, ptr %4, align 8, !tbaa !4
  %377 = load ptr, ptr %5, align 8, !tbaa !22
  %378 = getelementptr inbounds nuw %struct.PanContext, ptr %377, i32 0, i32 8
  %379 = load i32, ptr %8, align 4, !tbaa !30
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [64 x i32], ptr %378, i64 0, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %376, i32 noundef 32, ptr noundef @.str.12, i32 noundef %382)
  br label %383

383:                                              ; preds = %375, %373
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %8, align 4, !tbaa !30
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %8, align 4, !tbaa !30
  br label %359, !llvm.loop !76

387:                                              ; preds = %359
  %388 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %388, i32 noundef 32, ptr noundef @.str.13)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %390

389:                                              ; preds = %352
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %390

390:                                              ; preds = %389, %387, %279, %108, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %391 = load i32, ptr %2, align 4
  ret i32 %391
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @swr_convert(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_channel_layout_index_from_channel(ptr noundef, i32 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @swr_alloc_set_opts2(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @av_opt_set_chlayout(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @swr_set_channel_mapping(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare i32 @swr_set_matrix(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @swr_init(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare ptr @av_default_item_name(ptr noundef) #3

declare noalias ptr @av_strdup(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_parse_channel_layout(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_channel_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [8 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !30
  %12 = load ptr, ptr %5, align 8, !tbaa !77
  call void @skip_spaces(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !77
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %16 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %14, ptr noundef @.str.30, ptr noundef %15, ptr noundef %9) #7
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %3
  %19 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %20 = call i32 @av_channel_from_string(ptr noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !30
  %21 = load i32, ptr %10, align 4, !tbaa !30
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %55

25:                                               ; preds = %18
  %26 = load i32, ptr %10, align 4, !tbaa !30
  %27 = load ptr, ptr %6, align 8, !tbaa !78
  store i32 %26, ptr %27, align 4, !tbaa !30
  %28 = load ptr, ptr %7, align 8, !tbaa !78
  store i32 1, ptr %28, align 4, !tbaa !30
  %29 = load i32, ptr %9, align 4, !tbaa !30
  %30 = load ptr, ptr %5, align 8, !tbaa !77
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %30, align 8, !tbaa !29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %55

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8, !tbaa !77
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %36, ptr noundef @.str.31, ptr noundef %10, ptr noundef %9) #7
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %34
  %40 = load i32, ptr %10, align 4, !tbaa !30
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = load i32, ptr %10, align 4, !tbaa !30
  %44 = icmp slt i32 %43, 64
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4, !tbaa !30
  %47 = load ptr, ptr %6, align 8, !tbaa !78
  store i32 %46, ptr %47, align 4, !tbaa !30
  %48 = load ptr, ptr %7, align 8, !tbaa !78
  store i32 0, ptr %48, align 4, !tbaa !30
  %49 = load i32, ptr %9, align 4, !tbaa !30
  %50 = load ptr, ptr %5, align 8, !tbaa !77
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %53, ptr %50, align 8, !tbaa !29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %55

54:                                               ; preds = %42, %39, %34
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %45, %25, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal void @skip_spaces(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !30
  %4 = load ptr, ptr %2, align 8, !tbaa !77
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %5, ptr noundef @.str.32, ptr noundef %3) #7
  %7 = load i32, ptr %3, align 4, !tbaa !30
  %8 = load ptr, ptr %2, align 8, !tbaa !77
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %11, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @are_gains_pure(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %4, align 4, !tbaa !30
  br label %9

9:                                                ; preds = %51, %1
  %10 = load i32, ptr %4, align 4, !tbaa !30
  %11 = icmp slt i32 %10, 64
  br i1 %11, label %12, label %54

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !30
  store i32 0, ptr %5, align 4, !tbaa !30
  br label %13

13:                                               ; preds = %44, %12
  %14 = load i32, ptr %5, align 4, !tbaa !30
  %15 = icmp slt i32 %14, 64
  br i1 %15, label %16, label %47

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.PanContext, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %4, align 4, !tbaa !30
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [64 x [64 x double]], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %5, align 4, !tbaa !30
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [64 x double], ptr %21, i64 0, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !34
  store double %25, ptr %7, align 8, !tbaa !34
  %26 = load double, ptr %7, align 8, !tbaa !34
  %27 = fcmp nsz une double %26, 0.000000e+00
  br i1 %27, label %28, label %32

28:                                               ; preds = %16
  %29 = load double, ptr %7, align 8, !tbaa !34
  %30 = fcmp nsz une double %29, 1.000000e+00
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %41

32:                                               ; preds = %28, %16
  %33 = load double, ptr %7, align 8, !tbaa !34
  %34 = fcmp nsz une double %33, 0.000000e+00
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4, !tbaa !30
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !30
  %38 = icmp ne i32 %36, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %41

40:                                               ; preds = %35, %32
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %40, %39, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %42 = load i32, ptr %8, align 4
  switch i32 %42, label %48 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %5, align 4, !tbaa !30
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4, !tbaa !30
  br label %13, !llvm.loop !80

47:                                               ; preds = %13
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %47, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %49 = load i32, ptr %8, align 4
  switch i32 %49, label %55 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4, !tbaa !30
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4, !tbaa !30
  br label %9, !llvm.loop !81

54:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

declare void @av_free(ptr noundef) #3

declare i32 @av_channel_from_string(ptr noundef) #3

declare void @swr_free(ptr noundef) #3

declare void @av_channel_layout_uninit(ptr noundef) #3

declare ptr @ff_all_channel_counts() #3

declare i32 @ff_channel_layouts_ref(ptr noundef, ptr noundef) #3

declare i32 @ff_add_channel_layout(ptr noundef, ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

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
!23 = !{!"p1 _ZTS10PanContext", !6, i64 0}
!24 = !{!25, !13, i64 8}
!25 = !{!"PanContext", !11, i64 0, !13, i64 8, !26, i64 16, !7, i64 40, !27, i64 32808, !17, i64 32816, !17, i64 32820, !17, i64 32824, !7, i64 32828, !28, i64 33088}
!26 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!27 = !{!"long", !7, i64 0}
!28 = !{!"p1 _ZTS10SwrContext", !6, i64 0}
!29 = !{!13, !13, i64 0}
!30 = !{!17, !17, i64 0}
!31 = !{!25, !17, i64 32820}
!32 = !{!7, !7, i64 0}
!33 = !{!25, !27, i64 32808}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !7, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!25, !17, i64 32816}
!39 = !{!25, !17, i64 32824}
!40 = !{!41, !41, i64 0}
!41 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!50 = !{!51, !17, i64 112}
!51 = !{!"AVFrame", !7, i64 0, !7, i64 64, !52, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !53, i64 124, !27, i64 136, !27, i64 144, !53, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !54, i64 248, !17, i64 256, !55, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !27, i64 304, !56, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !27, i64 368, !6, i64 376, !26, i64 384, !27, i64 408}
!52 = !{!"p2 omnipotent char", !16, i64 0}
!53 = !{!"AVRational", !17, i64 0, !17, i64 4}
!54 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!55 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!56 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!57 = !{!58, !5, i64 16}
!58 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !53, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !26, i64 72, !53, i64 96, !55, i64 104, !17, i64 112, !59, i64 120, !59, i64 160}
!59 = !{!"AVFilterFormatsConfig", !60, i64 0, !60, i64 8, !43, i64 16, !60, i64 24, !60, i64 32}
!60 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!61 = !{!10, !15, i64 56}
!62 = !{!25, !28, i64 33088}
!63 = !{!51, !52, i64 96}
!64 = distinct !{!64, !37}
!65 = distinct !{!65, !37}
!66 = !{!58, !17, i64 76}
!67 = !{!58, !17, i64 36}
!68 = !{!58, !17, i64 64}
!69 = distinct !{!69, !37}
!70 = distinct !{!70, !37}
!71 = distinct !{!71, !37}
!72 = distinct !{!72, !37}
!73 = distinct !{!73, !37}
!74 = distinct !{!74, !37}
!75 = distinct !{!75, !37}
!76 = distinct !{!76, !37}
!77 = !{!52, !52, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 int", !6, i64 0}
!80 = distinct !{!80, !37}
!81 = distinct !{!81, !37}
