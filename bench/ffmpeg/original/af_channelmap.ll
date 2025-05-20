target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.ChannelMapContext = type { ptr, ptr, %struct.AVChannelLayout, ptr, i32, i32, ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.ChannelMap = type { i32, i32, i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVRational = type { i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [11 x i8] c"channelmap\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Remap audio channels.\00", align 1
@avfilter_af_channelmap_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 1, %union.anon zeroinitializer, ptr @channelmap_filter_frame, ptr null, ptr @channelmap_config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_channelmap = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_af_channelmap_inputs, ptr @ff_audio_default_filterpad, ptr @channelmap_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @channelmap_init, ptr @channelmap_uninit, %union.anon.0 { ptr @channelmap_query_formats }, i32 64, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"%sput channel '%s' not available from %sput layout '%s'\0A\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"%sput channel #%d not available from %sput layout '%s'\0A\00", align 1
@channelmap_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @channelmap_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"A comma-separated list of input channel numbers in output order.\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"channel_layout\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Output channel layout.\00", align 1
@channelmap_options = internal constant [3 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 8, i32 6, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 16, i32 19, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@channelmap_init.err = internal constant [29 x i8] c"Failed to parse channel map\0A\00", align 16
@.str.12 = private unnamed_addr constant [75 x i8] c"Output channel layout %s does not match the number of channels mapped %d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [71 x i8] c"Output channel layout is not set and cannot be guessed from the maps.\0A\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"Mapping %d assigns channel #%d twice in output layout '%s'.\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%d%n\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @channelmap_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [256 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca [256 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 124, ptr %6, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  store ptr %29, ptr %5, align 8, !tbaa !28
  %30 = load ptr, ptr %5, align 8, !tbaa !28
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %1
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %75

33:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %34 = load ptr, ptr %5, align 8, !tbaa !28
  %35 = call ptr @strchr(ptr noundef %34, i32 noundef 45) #9
  store ptr %35, ptr %13, align 8, !tbaa !28
  %36 = load ptr, ptr %13, align 8, !tbaa !28
  %37 = icmp ne ptr %36, null
  br i1 %37, label %47, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !28
  %40 = load i8, ptr %39, align 1, !tbaa !24
  %41 = sext i8 %40 to i32
  %42 = call i32 @av_isdigit(i32 noundef %41) #10
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 1, ptr %8, align 4, !tbaa !25
  br label %46

45:                                               ; preds = %38
  store i32 2, ptr %8, align 4, !tbaa !25
  br label %46

46:                                               ; preds = %45, %44
  br label %74

47:                                               ; preds = %33
  %48 = load ptr, ptr %5, align 8, !tbaa !28
  %49 = load i8, ptr %48, align 1, !tbaa !24
  %50 = sext i8 %49 to i32
  %51 = call i32 @av_isdigit(i32 noundef %50) #10
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  %54 = load ptr, ptr %13, align 8, !tbaa !28
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !24
  %57 = sext i8 %56 to i32
  %58 = call i32 @av_isdigit(i32 noundef %57) #10
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i32 3, ptr %8, align 4, !tbaa !25
  br label %62

61:                                               ; preds = %53
  store i32 4, ptr %8, align 4, !tbaa !25
  br label %62

62:                                               ; preds = %61, %60
  br label %73

63:                                               ; preds = %47
  %64 = load ptr, ptr %13, align 8, !tbaa !28
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !24
  %67 = sext i8 %66 to i32
  %68 = call i32 @av_isdigit(i32 noundef %67) #10
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i32 5, ptr %8, align 4, !tbaa !25
  br label %72

71:                                               ; preds = %63
  store i32 6, ptr %8, align 4, !tbaa !25
  br label %72

72:                                               ; preds = %71, %70
  br label %73

73:                                               ; preds = %72, %62
  br label %74

74:                                               ; preds = %73, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %75

75:                                               ; preds = %74, %32
  %76 = load i32, ptr %8, align 4, !tbaa !25
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %110

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %79 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %79, ptr %14, align 8, !tbaa !28
  store i32 1, ptr %7, align 4, !tbaa !25
  br label %80

80:                                               ; preds = %94, %78
  %81 = load ptr, ptr %14, align 8, !tbaa !28
  %82 = load i8, ptr %6, align 1, !tbaa !24
  %83 = sext i8 %82 to i32
  %84 = call ptr @strchr(ptr noundef %81, i32 noundef %83) #9
  store ptr %84, ptr %14, align 8, !tbaa !28
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %95

86:                                               ; preds = %80
  %87 = load ptr, ptr %14, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %14, align 8, !tbaa !28
  %89 = load i8, ptr %88, align 1, !tbaa !24
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load i32, ptr %7, align 4, !tbaa !25
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4, !tbaa !25
  br label %94

94:                                               ; preds = %91, %86
  br label %80, !llvm.loop !34

95:                                               ; preds = %80
  %96 = load i32, ptr %7, align 4, !tbaa !25
  %97 = sext i32 %96 to i64
  %98 = call ptr @av_malloc_array(i64 noundef %97, i64 noundef 16)
  %99 = load ptr, ptr %4, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %99, i32 0, i32 3
  store ptr %98, ptr %100, align 8, !tbaa !36
  %101 = load ptr, ptr %4, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !36
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %95
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %107

106:                                              ; preds = %95
  store i32 0, ptr %15, align 4
  br label %107

107:                                              ; preds = %106, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %108 = load i32, ptr %15, align 4
  switch i32 %108, label %546 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %75
  store i32 0, ptr %12, align 4, !tbaa !25
  br label %111

111:                                              ; preds = %319, %110
  %112 = load i32, ptr %12, align 4, !tbaa !25
  %113 = load i32, ptr %7, align 4, !tbaa !25
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %322

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 -1, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 -1, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 -1, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 -1, ptr %19, align 4, !tbaa !25
  %116 = load ptr, ptr %4, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !36
  %119 = load i32, ptr %12, align 4, !tbaa !25
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.ChannelMap, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.ChannelMap, ptr %121, i32 0, i32 2
  store i32 -1, ptr %122, align 4, !tbaa !37
  %123 = load ptr, ptr %4, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !36
  %126 = load i32, ptr %12, align 4, !tbaa !25
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.ChannelMap, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct.ChannelMap, ptr %128, i32 0, i32 3
  store i32 -1, ptr %129, align 4, !tbaa !39
  %130 = load ptr, ptr %4, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !36
  %133 = load i32, ptr %12, align 4, !tbaa !25
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.ChannelMap, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %struct.ChannelMap, ptr %135, i32 0, i32 0
  store i32 -1, ptr %136, align 4, !tbaa !40
  %137 = load ptr, ptr %4, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !36
  %140 = load i32, ptr %12, align 4, !tbaa !25
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.ChannelMap, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.ChannelMap, ptr %142, i32 0, i32 1
  store i32 -1, ptr %143, align 4, !tbaa !41
  %144 = load i32, ptr %8, align 4, !tbaa !25
  switch i32 %144, label %315 [
    i32 1, label %145
    i32 2, label %168
    i32 3, label %191
    i32 4, label %217
    i32 5, label %253
    i32 6, label %279
  ]

145:                                              ; preds = %115
  %146 = load i8, ptr %6, align 1, !tbaa !24
  %147 = call i32 @get_channel_idx(ptr noundef %5, ptr noundef %16, i8 noundef signext %146)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %150, i32 noundef 16, ptr noundef @channelmap_init.err)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %316

151:                                              ; preds = %145
  %152 = load i32, ptr %16, align 4, !tbaa !25
  %153 = load ptr, ptr %4, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !36
  %156 = load i32, ptr %12, align 4, !tbaa !25
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.ChannelMap, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct.ChannelMap, ptr %158, i32 0, i32 2
  store i32 %152, ptr %159, align 4, !tbaa !37
  %160 = load i32, ptr %12, align 4, !tbaa !25
  %161 = load ptr, ptr %4, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !36
  %164 = load i32, ptr %12, align 4, !tbaa !25
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.ChannelMap, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct.ChannelMap, ptr %166, i32 0, i32 3
  store i32 %160, ptr %167, align 4, !tbaa !39
  br label %315

168:                                              ; preds = %115
  %169 = load i8, ptr %6, align 1, !tbaa !24
  %170 = call i32 @get_channel(ptr noundef %5, ptr noundef %18, i8 noundef signext %169)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %173, i32 noundef 16, ptr noundef @channelmap_init.err)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %316

174:                                              ; preds = %168
  %175 = load i32, ptr %18, align 4, !tbaa !25
  %176 = load ptr, ptr %4, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !36
  %179 = load i32, ptr %12, align 4, !tbaa !25
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.ChannelMap, ptr %178, i64 %180
  %182 = getelementptr inbounds nuw %struct.ChannelMap, ptr %181, i32 0, i32 0
  store i32 %175, ptr %182, align 4, !tbaa !40
  %183 = load i32, ptr %12, align 4, !tbaa !25
  %184 = load ptr, ptr %4, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8, !tbaa !36
  %187 = load i32, ptr %12, align 4, !tbaa !25
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.ChannelMap, ptr %186, i64 %188
  %190 = getelementptr inbounds nuw %struct.ChannelMap, ptr %189, i32 0, i32 3
  store i32 %183, ptr %190, align 4, !tbaa !39
  br label %315

191:                                              ; preds = %115
  %192 = call i32 @get_channel_idx(ptr noundef %5, ptr noundef %16, i8 noundef signext 45)
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %198, label %194

194:                                              ; preds = %191
  %195 = load i8, ptr %6, align 1, !tbaa !24
  %196 = call i32 @get_channel_idx(ptr noundef %5, ptr noundef %17, i8 noundef signext %195)
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %194, %191
  %199 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %199, i32 noundef 16, ptr noundef @channelmap_init.err)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %316

200:                                              ; preds = %194
  %201 = load i32, ptr %16, align 4, !tbaa !25
  %202 = load ptr, ptr %4, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !36
  %205 = load i32, ptr %12, align 4, !tbaa !25
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.ChannelMap, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw %struct.ChannelMap, ptr %207, i32 0, i32 2
  store i32 %201, ptr %208, align 4, !tbaa !37
  %209 = load i32, ptr %17, align 4, !tbaa !25
  %210 = load ptr, ptr %4, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !36
  %213 = load i32, ptr %12, align 4, !tbaa !25
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.ChannelMap, ptr %212, i64 %214
  %216 = getelementptr inbounds nuw %struct.ChannelMap, ptr %215, i32 0, i32 3
  store i32 %209, ptr %216, align 4, !tbaa !39
  br label %315

217:                                              ; preds = %115
  %218 = call i32 @get_channel_idx(ptr noundef %5, ptr noundef %16, i8 noundef signext 45)
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %224, label %220

220:                                              ; preds = %217
  %221 = load i8, ptr %6, align 1, !tbaa !24
  %222 = call i32 @get_channel(ptr noundef %5, ptr noundef %19, i8 noundef signext %221)
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %220, %217
  %225 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %225, i32 noundef 16, ptr noundef @channelmap_init.err)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %316

226:                                              ; preds = %220
  %227 = load i32, ptr %16, align 4, !tbaa !25
  %228 = load ptr, ptr %4, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8, !tbaa !36
  %231 = load i32, ptr %12, align 4, !tbaa !25
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.ChannelMap, ptr %230, i64 %232
  %234 = getelementptr inbounds nuw %struct.ChannelMap, ptr %233, i32 0, i32 2
  store i32 %227, ptr %234, align 4, !tbaa !37
  %235 = load i32, ptr %19, align 4, !tbaa !25
  %236 = load ptr, ptr %4, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !36
  %239 = load i32, ptr %12, align 4, !tbaa !25
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.ChannelMap, ptr %238, i64 %240
  %242 = getelementptr inbounds nuw %struct.ChannelMap, ptr %241, i32 0, i32 1
  store i32 %235, ptr %242, align 4, !tbaa !41
  %243 = load i32, ptr %19, align 4, !tbaa !25
  %244 = icmp slt i32 %243, 63
  br i1 %244, label %245, label %251

245:                                              ; preds = %226
  %246 = load i32, ptr %19, align 4, !tbaa !25
  %247 = zext i32 %246 to i64
  %248 = shl i64 1, %247
  %249 = load i64, ptr %9, align 8, !tbaa !26
  %250 = or i64 %249, %248
  store i64 %250, ptr %9, align 8, !tbaa !26
  br label %252

251:                                              ; preds = %226
  store i64 -1, ptr %9, align 8, !tbaa !26
  br label %252

252:                                              ; preds = %251, %245
  br label %315

253:                                              ; preds = %115
  %254 = call i32 @get_channel(ptr noundef %5, ptr noundef %18, i8 noundef signext 45)
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %260, label %256

256:                                              ; preds = %253
  %257 = load i8, ptr %6, align 1, !tbaa !24
  %258 = call i32 @get_channel_idx(ptr noundef %5, ptr noundef %17, i8 noundef signext %257)
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %256, %253
  %261 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %261, i32 noundef 16, ptr noundef @channelmap_init.err)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %316

262:                                              ; preds = %256
  %263 = load i32, ptr %18, align 4, !tbaa !25
  %264 = load ptr, ptr %4, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8, !tbaa !36
  %267 = load i32, ptr %12, align 4, !tbaa !25
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.ChannelMap, ptr %266, i64 %268
  %270 = getelementptr inbounds nuw %struct.ChannelMap, ptr %269, i32 0, i32 0
  store i32 %263, ptr %270, align 4, !tbaa !40
  %271 = load i32, ptr %17, align 4, !tbaa !25
  %272 = load ptr, ptr %4, align 8, !tbaa !22
  %273 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8, !tbaa !36
  %275 = load i32, ptr %12, align 4, !tbaa !25
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.ChannelMap, ptr %274, i64 %276
  %278 = getelementptr inbounds nuw %struct.ChannelMap, ptr %277, i32 0, i32 3
  store i32 %271, ptr %278, align 4, !tbaa !39
  br label %315

279:                                              ; preds = %115
  %280 = call i32 @get_channel(ptr noundef %5, ptr noundef %18, i8 noundef signext 45)
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %286, label %282

282:                                              ; preds = %279
  %283 = load i8, ptr %6, align 1, !tbaa !24
  %284 = call i32 @get_channel(ptr noundef %5, ptr noundef %19, i8 noundef signext %283)
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %282, %279
  %287 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %287, i32 noundef 16, ptr noundef @channelmap_init.err)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %316

288:                                              ; preds = %282
  %289 = load i32, ptr %18, align 4, !tbaa !25
  %290 = load ptr, ptr %4, align 8, !tbaa !22
  %291 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !36
  %293 = load i32, ptr %12, align 4, !tbaa !25
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.ChannelMap, ptr %292, i64 %294
  %296 = getelementptr inbounds nuw %struct.ChannelMap, ptr %295, i32 0, i32 0
  store i32 %289, ptr %296, align 4, !tbaa !40
  %297 = load i32, ptr %19, align 4, !tbaa !25
  %298 = load ptr, ptr %4, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8, !tbaa !36
  %301 = load i32, ptr %12, align 4, !tbaa !25
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.ChannelMap, ptr %300, i64 %302
  %304 = getelementptr inbounds nuw %struct.ChannelMap, ptr %303, i32 0, i32 1
  store i32 %297, ptr %304, align 4, !tbaa !41
  %305 = load i32, ptr %19, align 4, !tbaa !25
  %306 = icmp slt i32 %305, 63
  br i1 %306, label %307, label %313

307:                                              ; preds = %288
  %308 = load i32, ptr %19, align 4, !tbaa !25
  %309 = zext i32 %308 to i64
  %310 = shl i64 1, %309
  %311 = load i64, ptr %9, align 8, !tbaa !26
  %312 = or i64 %311, %310
  store i64 %312, ptr %9, align 8, !tbaa !26
  br label %314

313:                                              ; preds = %288
  store i64 -1, ptr %9, align 8, !tbaa !26
  br label %314

314:                                              ; preds = %313, %307
  br label %315

315:                                              ; preds = %115, %314, %262, %252, %200, %174, %151
  store i32 0, ptr %15, align 4
  br label %316

316:                                              ; preds = %315, %286, %260, %224, %198, %172, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %317 = load i32, ptr %15, align 4
  switch i32 %317, label %546 [
    i32 0, label %318
  ]

318:                                              ; preds = %316
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %12, align 4, !tbaa !25
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %12, align 4, !tbaa !25
  br label %111, !llvm.loop !42

322:                                              ; preds = %111
  %323 = load i32, ptr %8, align 4, !tbaa !25
  %324 = load ptr, ptr %4, align 8, !tbaa !22
  %325 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %324, i32 0, i32 5
  store i32 %323, ptr %325, align 4, !tbaa !43
  %326 = load i32, ptr %7, align 4, !tbaa !25
  %327 = load ptr, ptr %4, align 8, !tbaa !22
  %328 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %327, i32 0, i32 4
  store i32 %326, ptr %328, align 8, !tbaa !44
  %329 = load ptr, ptr %4, align 8, !tbaa !22
  %330 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %329, i32 0, i32 2
  %331 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 4, !tbaa !45
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %351

334:                                              ; preds = %322
  %335 = load i64, ptr %9, align 8, !tbaa !26
  %336 = icmp sgt i64 %335, 0
  br i1 %336, label %337, label %342

337:                                              ; preds = %334
  %338 = load ptr, ptr %4, align 8, !tbaa !22
  %339 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %338, i32 0, i32 2
  %340 = load i64, ptr %9, align 8, !tbaa !26
  %341 = call i32 @av_channel_layout_from_mask(ptr noundef %339, i64 noundef %340)
  br label %350

342:                                              ; preds = %334
  %343 = load i32, ptr %7, align 4, !tbaa !25
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %349

345:                                              ; preds = %342
  %346 = load ptr, ptr %4, align 8, !tbaa !22
  %347 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %346, i32 0, i32 2
  %348 = load i32, ptr %7, align 4, !tbaa !25
  call void @av_channel_layout_default(ptr noundef %347, i32 noundef %348)
  br label %349

349:                                              ; preds = %345, %342
  br label %350

350:                                              ; preds = %349, %337
  br label %351

351:                                              ; preds = %350, %322
  %352 = load i32, ptr %8, align 4, !tbaa !25
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %404

354:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %355 = load ptr, ptr %4, align 8, !tbaa !22
  %356 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %355, i32 0, i32 2
  %357 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %356, i32 0, i32 1
  %358 = load i32, ptr %357, align 4, !tbaa !45
  %359 = load ptr, ptr %4, align 8, !tbaa !22
  %360 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %359, i32 0, i32 4
  store i32 %358, ptr %360, align 8, !tbaa !44
  %361 = load ptr, ptr %4, align 8, !tbaa !22
  %362 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %361, i32 0, i32 4
  %363 = load i32, ptr %362, align 8, !tbaa !44
  %364 = sext i32 %363 to i64
  %365 = call ptr @av_malloc_array(i64 noundef %364, i64 noundef 16)
  %366 = load ptr, ptr %4, align 8, !tbaa !22
  %367 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %366, i32 0, i32 3
  store ptr %365, ptr %367, align 8, !tbaa !36
  %368 = load ptr, ptr %4, align 8, !tbaa !22
  %369 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8, !tbaa !36
  %371 = icmp ne ptr %370, null
  br i1 %371, label %373, label %372

372:                                              ; preds = %354
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %401

373:                                              ; preds = %354
  store i32 0, ptr %20, align 4, !tbaa !25
  br label %374

374:                                              ; preds = %397, %373
  %375 = load i32, ptr %20, align 4, !tbaa !25
  %376 = load ptr, ptr %4, align 8, !tbaa !22
  %377 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %376, i32 0, i32 4
  %378 = load i32, ptr %377, align 8, !tbaa !44
  %379 = icmp slt i32 %375, %378
  br i1 %379, label %380, label %400

380:                                              ; preds = %374
  %381 = load i32, ptr %20, align 4, !tbaa !25
  %382 = load ptr, ptr %4, align 8, !tbaa !22
  %383 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %382, i32 0, i32 3
  %384 = load ptr, ptr %383, align 8, !tbaa !36
  %385 = load i32, ptr %20, align 4, !tbaa !25
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.ChannelMap, ptr %384, i64 %386
  %388 = getelementptr inbounds nuw %struct.ChannelMap, ptr %387, i32 0, i32 2
  store i32 %381, ptr %388, align 4, !tbaa !37
  %389 = load i32, ptr %20, align 4, !tbaa !25
  %390 = load ptr, ptr %4, align 8, !tbaa !22
  %391 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %390, i32 0, i32 3
  %392 = load ptr, ptr %391, align 8, !tbaa !36
  %393 = load i32, ptr %20, align 4, !tbaa !25
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.ChannelMap, ptr %392, i64 %394
  %396 = getelementptr inbounds nuw %struct.ChannelMap, ptr %395, i32 0, i32 3
  store i32 %389, ptr %396, align 4, !tbaa !39
  br label %397

397:                                              ; preds = %380
  %398 = load i32, ptr %20, align 4, !tbaa !25
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %20, align 4, !tbaa !25
  br label %374, !llvm.loop !46

400:                                              ; preds = %374
  store i32 0, ptr %15, align 4
  br label %401

401:                                              ; preds = %400, %372
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %402 = load i32, ptr %15, align 4
  switch i32 %402, label %546 [
    i32 0, label %403
  ]

403:                                              ; preds = %401
  br label %424

404:                                              ; preds = %351
  %405 = load ptr, ptr %4, align 8, !tbaa !22
  %406 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %405, i32 0, i32 4
  %407 = load i32, ptr %406, align 8, !tbaa !44
  %408 = load ptr, ptr %4, align 8, !tbaa !22
  %409 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %408, i32 0, i32 2
  %410 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %409, i32 0, i32 1
  %411 = load i32, ptr %410, align 4, !tbaa !45
  %412 = icmp ne i32 %407, %411
  br i1 %412, label %413, label %423

413:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 256, ptr %21) #8
  %414 = load ptr, ptr %4, align 8, !tbaa !22
  %415 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %414, i32 0, i32 2
  %416 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %417 = call i32 @av_channel_layout_describe(ptr noundef %415, ptr noundef %416, i64 noundef 256)
  %418 = load ptr, ptr %3, align 8, !tbaa !4
  %419 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %420 = load ptr, ptr %4, align 8, !tbaa !22
  %421 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %420, i32 0, i32 4
  %422 = load i32, ptr %421, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %418, i32 noundef 16, ptr noundef @.str.12, ptr noundef %419, i32 noundef %422)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 256, ptr %21) #8
  br label %546

423:                                              ; preds = %404
  br label %424

424:                                              ; preds = %423, %403
  %425 = load ptr, ptr %4, align 8, !tbaa !22
  %426 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %425, i32 0, i32 2
  %427 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %426, i32 0, i32 1
  %428 = load i32, ptr %427, align 4, !tbaa !45
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %432, label %430

430:                                              ; preds = %424
  %431 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %431, i32 noundef 16, ptr noundef @.str.13)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %546

432:                                              ; preds = %424
  %433 = load i32, ptr %8, align 4, !tbaa !25
  %434 = icmp eq i32 %433, 4
  br i1 %434, label %438, label %435

435:                                              ; preds = %432
  %436 = load i32, ptr %8, align 4, !tbaa !25
  %437 = icmp eq i32 %436, 6
  br i1 %437, label %438, label %468

438:                                              ; preds = %435, %432
  store i32 0, ptr %12, align 4, !tbaa !25
  br label %439

439:                                              ; preds = %464, %438
  %440 = load i32, ptr %12, align 4, !tbaa !25
  %441 = load ptr, ptr %4, align 8, !tbaa !22
  %442 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %441, i32 0, i32 4
  %443 = load i32, ptr %442, align 8, !tbaa !44
  %444 = icmp slt i32 %440, %443
  br i1 %444, label %445, label %467

445:                                              ; preds = %439
  %446 = load ptr, ptr %4, align 8, !tbaa !22
  %447 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %446, i32 0, i32 2
  %448 = load ptr, ptr %4, align 8, !tbaa !22
  %449 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %448, i32 0, i32 3
  %450 = load ptr, ptr %449, align 8, !tbaa !36
  %451 = load i32, ptr %12, align 4, !tbaa !25
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds %struct.ChannelMap, ptr %450, i64 %452
  %454 = getelementptr inbounds nuw %struct.ChannelMap, ptr %453, i32 0, i32 1
  %455 = load i32, ptr %454, align 4, !tbaa !41
  %456 = call i32 @av_channel_layout_index_from_channel(ptr noundef %447, i32 noundef %455)
  %457 = load ptr, ptr %4, align 8, !tbaa !22
  %458 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %457, i32 0, i32 3
  %459 = load ptr, ptr %458, align 8, !tbaa !36
  %460 = load i32, ptr %12, align 4, !tbaa !25
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds %struct.ChannelMap, ptr %459, i64 %461
  %463 = getelementptr inbounds nuw %struct.ChannelMap, ptr %462, i32 0, i32 3
  store i32 %456, ptr %463, align 4, !tbaa !39
  br label %464

464:                                              ; preds = %445
  %465 = load i32, ptr %12, align 4, !tbaa !25
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %12, align 4, !tbaa !25
  br label %439, !llvm.loop !47

467:                                              ; preds = %439
  br label %468

468:                                              ; preds = %467, %435
  %469 = load ptr, ptr %4, align 8, !tbaa !22
  %470 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %469, i32 0, i32 4
  %471 = load i32, ptr %470, align 8, !tbaa !44
  %472 = sext i32 %471 to i64
  %473 = call noalias ptr @av_calloc(i64 noundef %472, i64 noundef 1)
  store ptr %473, ptr %10, align 8, !tbaa !28
  store i32 0, ptr %12, align 4, !tbaa !25
  br label %474

474:                                              ; preds = %537, %468
  %475 = load i32, ptr %12, align 4, !tbaa !25
  %476 = load ptr, ptr %4, align 8, !tbaa !22
  %477 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %476, i32 0, i32 4
  %478 = load i32, ptr %477, align 8, !tbaa !44
  %479 = icmp slt i32 %475, %478
  br i1 %479, label %480, label %540

480:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %481 = load ptr, ptr %4, align 8, !tbaa !22
  %482 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %481, i32 0, i32 3
  %483 = load ptr, ptr %482, align 8, !tbaa !36
  %484 = load i32, ptr %12, align 4, !tbaa !25
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %struct.ChannelMap, ptr %483, i64 %485
  %487 = getelementptr inbounds nuw %struct.ChannelMap, ptr %486, i32 0, i32 3
  %488 = load i32, ptr %487, align 4, !tbaa !39
  store i32 %488, ptr %22, align 4, !tbaa !25
  %489 = load ptr, ptr %3, align 8, !tbaa !4
  %490 = load i32, ptr %22, align 4, !tbaa !25
  %491 = load ptr, ptr %4, align 8, !tbaa !22
  %492 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %491, i32 0, i32 3
  %493 = load ptr, ptr %492, align 8, !tbaa !36
  %494 = load i32, ptr %12, align 4, !tbaa !25
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds %struct.ChannelMap, ptr %493, i64 %495
  %497 = getelementptr inbounds nuw %struct.ChannelMap, ptr %496, i32 0, i32 1
  %498 = load i32, ptr %497, align 4, !tbaa !41
  %499 = load ptr, ptr %4, align 8, !tbaa !22
  %500 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %499, i32 0, i32 2
  %501 = call i32 @check_idx_and_id(ptr noundef %489, i32 noundef %490, i32 noundef %498, ptr noundef %500, ptr noundef @.str.14)
  store i32 %501, ptr %11, align 4, !tbaa !25
  %502 = load i32, ptr %11, align 4, !tbaa !25
  %503 = icmp slt i32 %502, 0
  br i1 %503, label %504, label %505

504:                                              ; preds = %480
  store i32 14, ptr %15, align 4
  br label %534

505:                                              ; preds = %480
  %506 = load ptr, ptr %10, align 8, !tbaa !28
  %507 = load i32, ptr %22, align 4, !tbaa !25
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i8, ptr %506, i64 %508
  %510 = load i8, ptr %509, align 1, !tbaa !24
  %511 = icmp ne i8 %510, 0
  br i1 %511, label %512, label %529

512:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 256, ptr %23) #8
  %513 = load ptr, ptr %4, align 8, !tbaa !22
  %514 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %513, i32 0, i32 2
  %515 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %516 = call i32 @av_channel_layout_describe(ptr noundef %514, ptr noundef %515, i64 noundef 256)
  %517 = load ptr, ptr %3, align 8, !tbaa !4
  %518 = load i32, ptr %12, align 4, !tbaa !25
  %519 = add nsw i32 %518, 1
  %520 = load ptr, ptr %4, align 8, !tbaa !22
  %521 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %520, i32 0, i32 3
  %522 = load ptr, ptr %521, align 8, !tbaa !36
  %523 = load i32, ptr %12, align 4, !tbaa !25
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds %struct.ChannelMap, ptr %522, i64 %524
  %526 = getelementptr inbounds nuw %struct.ChannelMap, ptr %525, i32 0, i32 3
  %527 = load i32, ptr %526, align 4, !tbaa !39
  %528 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %517, i32 noundef 16, ptr noundef @.str.15, i32 noundef %519, i32 noundef %527, ptr noundef %528)
  store i32 -22, ptr %11, align 4, !tbaa !25
  store i32 14, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 256, ptr %23) #8
  br label %534

529:                                              ; preds = %505
  %530 = load ptr, ptr %10, align 8, !tbaa !28
  %531 = load i32, ptr %22, align 4, !tbaa !25
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i8, ptr %530, i64 %532
  store i8 1, ptr %533, align 1, !tbaa !24
  store i32 0, ptr %15, align 4
  br label %534

534:                                              ; preds = %529, %512, %504
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %535 = load i32, ptr %15, align 4
  switch i32 %535, label %548 [
    i32 0, label %536
    i32 14, label %540
  ]

536:                                              ; preds = %534
  br label %537

537:                                              ; preds = %536
  %538 = load i32, ptr %12, align 4, !tbaa !25
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %12, align 4, !tbaa !25
  br label %474, !llvm.loop !48

540:                                              ; preds = %534, %474
  call void @av_freep(ptr noundef %10)
  %541 = load i32, ptr %11, align 4, !tbaa !25
  %542 = icmp slt i32 %541, 0
  br i1 %542, label %543, label %545

543:                                              ; preds = %540
  %544 = load i32, ptr %11, align 4, !tbaa !25
  store i32 %544, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %546

545:                                              ; preds = %540
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %546

546:                                              ; preds = %545, %543, %430, %413, %401, %316, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %547 = load i32, ptr %2, align 4
  ret i32 %547

548:                                              ; preds = %534
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @channelmap_uninit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %7, i32 0, i32 3
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %9, i32 0, i32 6
  call void @av_freep(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @channelmap_query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !49
  %17 = load ptr, ptr %7, align 8, !tbaa !49
  %18 = call ptr @ff_planar_sample_fmts()
  %19 = call i32 @ff_set_common_formats2(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !25
  %20 = load i32, ptr %10, align 4, !tbaa !25
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %25, i32 0, i32 2
  %27 = call i32 @ff_add_channel_layout(ptr noundef %9, ptr noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !25
  %28 = load i32, ptr %10, align 4, !tbaa !25
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8, !tbaa !51
  %34 = load ptr, ptr %7, align 8, !tbaa !49
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %36, i32 0, i32 2
  %38 = call i32 @ff_channel_layouts_ref(ptr noundef %33, ptr noundef %37)
  store i32 %38, ptr %10, align 4, !tbaa !25
  %39 = load i32, ptr %10, align 4, !tbaa !25
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

43:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %43, %41, %30, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @channelmap_filter_frame(ptr noundef %0, ptr noundef %1) #1 {
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  store ptr %17, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  store ptr %22, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %26 = load ptr, ptr %4, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %26, i32 0, i32 12
  %28 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !66
  store i32 %29, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %30 = load ptr, ptr %8, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !44
  store i32 %32, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %33 = load ptr, ptr %8, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %36 = load ptr, ptr %5, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %39 = load i32, ptr %9, align 4, !tbaa !25
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %38, i64 %41, i1 false)
  %42 = load i32, ptr %10, align 4, !tbaa !25
  %43 = load i32, ptr %9, align 4, !tbaa !25
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %98

45:                                               ; preds = %2
  %46 = load i32, ptr %10, align 4, !tbaa !25
  %47 = sext i32 %46 to i64
  %48 = icmp ugt i64 %47, 8
  br i1 %48, label %49, label %79

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %50 = load i32, ptr %10, align 4, !tbaa !25
  %51 = sext i32 %50 to i64
  %52 = call noalias ptr @av_calloc(i64 noundef %51, i64 noundef 8)
  store ptr %52, ptr %13, align 8, !tbaa !72
  %53 = load ptr, ptr %13, align 8, !tbaa !72
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %76

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !68
  %60 = load ptr, ptr %5, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [8 x ptr], ptr %61, i64 0, i64 0
  %63 = icmp eq ptr %59, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %56
  %65 = load ptr, ptr %13, align 8, !tbaa !72
  %66 = load ptr, ptr %5, align 8, !tbaa !57
  %67 = getelementptr inbounds nuw %struct.AVFrame, ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !68
  br label %75

68:                                               ; preds = %56
  %69 = load ptr, ptr %5, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !68
  call void @av_free(ptr noundef %71)
  %72 = load ptr, ptr %13, align 8, !tbaa !72
  %73 = load ptr, ptr %5, align 8, !tbaa !57
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 2
  store ptr %72, ptr %74, align 8, !tbaa !68
  br label %75

75:                                               ; preds = %68, %64
  store i32 0, ptr %14, align 4
  br label %76

76:                                               ; preds = %75, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %77 = load i32, ptr %14, align 4
  switch i32 %77, label %172 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %97

79:                                               ; preds = %45
  %80 = load ptr, ptr %5, align 8, !tbaa !57
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !68
  %83 = load ptr, ptr %5, align 8, !tbaa !57
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [8 x ptr], ptr %84, i64 0, i64 0
  %86 = icmp ne ptr %82, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %79
  %88 = load ptr, ptr %5, align 8, !tbaa !57
  %89 = getelementptr inbounds nuw %struct.AVFrame, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !68
  call void @av_free(ptr noundef %90)
  %91 = load ptr, ptr %5, align 8, !tbaa !57
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [8 x ptr], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %5, align 8, !tbaa !57
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 2
  store ptr %93, ptr %95, align 8, !tbaa !68
  br label %96

96:                                               ; preds = %87, %79
  br label %97

97:                                               ; preds = %96, %78
  br label %98

98:                                               ; preds = %97, %2
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %99

99:                                               ; preds = %131, %98
  %100 = load i32, ptr %11, align 4, !tbaa !25
  %101 = load i32, ptr %10, align 4, !tbaa !25
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %134

103:                                              ; preds = %99
  %104 = load ptr, ptr %8, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8, !tbaa !67
  %107 = load ptr, ptr %8, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !36
  %110 = load i32, ptr %11, align 4, !tbaa !25
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.ChannelMap, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.ChannelMap, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !37
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %106, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !28
  %118 = load ptr, ptr %5, align 8, !tbaa !57
  %119 = getelementptr inbounds nuw %struct.AVFrame, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !68
  %121 = load ptr, ptr %8, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !36
  %124 = load i32, ptr %11, align 4, !tbaa !25
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.ChannelMap, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.ChannelMap, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4, !tbaa !39
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %120, i64 %129
  store ptr %117, ptr %130, align 8, !tbaa !28
  br label %131

131:                                              ; preds = %103
  %132 = load i32, ptr %11, align 4, !tbaa !25
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %11, align 4, !tbaa !25
  br label %99, !llvm.loop !73

134:                                              ; preds = %99
  %135 = load ptr, ptr %5, align 8, !tbaa !57
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [8 x ptr], ptr %136, i64 0, i64 0
  %138 = load ptr, ptr %5, align 8, !tbaa !57
  %139 = getelementptr inbounds nuw %struct.AVFrame, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !68
  %141 = icmp ne ptr %137, %140
  br i1 %141, label %142, label %159

142:                                              ; preds = %134
  %143 = load ptr, ptr %5, align 8, !tbaa !57
  %144 = getelementptr inbounds nuw %struct.AVFrame, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds [8 x ptr], ptr %144, i64 0, i64 0
  %146 = load ptr, ptr %5, align 8, !tbaa !57
  %147 = getelementptr inbounds nuw %struct.AVFrame, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !68
  %149 = load i32, ptr %10, align 4, !tbaa !25
  %150 = sext i32 %149 to i64
  %151 = icmp ugt i64 8, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %142
  %153 = load i32, ptr %10, align 4, !tbaa !25
  %154 = sext i32 %153 to i64
  br label %156

155:                                              ; preds = %142
  br label %156

156:                                              ; preds = %155, %152
  %157 = phi i64 [ %154, %152 ], [ 8, %155 ]
  %158 = mul i64 %157, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 8 %148, i64 %158, i1 false)
  br label %159

159:                                              ; preds = %156, %134
  %160 = load ptr, ptr %5, align 8, !tbaa !57
  %161 = getelementptr inbounds nuw %struct.AVFrame, ptr %160, i32 0, i32 37
  %162 = load ptr, ptr %7, align 8, !tbaa !55
  %163 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %162, i32 0, i32 12
  %164 = call i32 @av_channel_layout_copy(ptr noundef %161, ptr noundef %163)
  store i32 %164, ptr %12, align 4, !tbaa !25
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %159
  %167 = load i32, ptr %12, align 4, !tbaa !25
  store i32 %167, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %172

168:                                              ; preds = %159
  %169 = load ptr, ptr %7, align 8, !tbaa !55
  %170 = load ptr, ptr %5, align 8, !tbaa !57
  %171 = call i32 @ff_filter_frame(ptr noundef %169, ptr noundef %170)
  store i32 %171, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %172

172:                                              ; preds = %168, %166, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %173 = load i32, ptr %3, align 4
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define internal i32 @channelmap_config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  store ptr %12, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !25
  store i32 0, ptr %6, align 4, !tbaa !25
  br label %16

16:                                               ; preds = %66, %1
  %17 = load i32, ptr %6, align 4, !tbaa !25
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !44
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %69

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = load i32, ptr %6, align 4, !tbaa !25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.ChannelMap, ptr %25, i64 %27
  store ptr %28, ptr %8, align 8, !tbaa !74
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !43
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %43, label %33

33:                                               ; preds = %22
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !43
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !43
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %52

43:                                               ; preds = %38, %33, %22
  %44 = load ptr, ptr %3, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %8, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw %struct.ChannelMap, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !40
  %49 = call i32 @av_channel_layout_index_from_channel(ptr noundef %45, i32 noundef %48)
  %50 = load ptr, ptr %8, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw %struct.ChannelMap, ptr %50, i32 0, i32 2
  store i32 %49, ptr %51, align 4, !tbaa !37
  br label %52

52:                                               ; preds = %43, %38
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = load ptr, ptr %8, align 8, !tbaa !74
  %55 = getelementptr inbounds nuw %struct.ChannelMap, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !37
  %57 = load ptr, ptr %8, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw %struct.ChannelMap, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !40
  %60 = load ptr, ptr %3, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %60, i32 0, i32 12
  %62 = call i32 @check_idx_and_id(ptr noundef %53, i32 noundef %56, i32 noundef %59, ptr noundef %61, ptr noundef @.str.3)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  store i32 -22, ptr %7, align 4, !tbaa !25
  br label %65

65:                                               ; preds = %64, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %6, align 4, !tbaa !25
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4, !tbaa !25
  br label %16, !llvm.loop !75

69:                                               ; preds = %16
  %70 = load ptr, ptr %5, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %70, i32 0, i32 6
  call void @av_freep(ptr noundef %71)
  %72 = load ptr, ptr %3, align 8, !tbaa !55
  %73 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %72, i32 0, i32 12
  %74 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !66
  %76 = sext i32 %75 to i64
  %77 = call noalias ptr @av_calloc(i64 noundef %76, i64 noundef 8)
  %78 = load ptr, ptr %5, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %78, i32 0, i32 6
  store ptr %77, ptr %79, align 8, !tbaa !67
  %80 = load ptr, ptr %5, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.ChannelMapContext, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !67
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %69
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %87

85:                                               ; preds = %69
  %86 = load i32, ptr %7, align 4, !tbaa !25
  store i32 %86, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %88 = load i32, ptr %2, align 4
  ret i32 %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #4

declare void @av_frame_free(ptr noundef) #4

declare void @av_free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #4

declare i32 @av_channel_layout_index_from_channel(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @check_idx_and_id(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [64 x i8], align 16
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !25
  store i32 %2, ptr %9, align 4, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !76
  store ptr %4, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %16 = load ptr, ptr %10, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !78
  store i32 %18, ptr %14, align 4, !tbaa !25
  %19 = load i32, ptr %8, align 4, !tbaa !25
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %5
  %22 = load i32, ptr %8, align 4, !tbaa !25
  %23 = load i32, ptr %14, align 4, !tbaa !25
  %24 = icmp sge i32 %22, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %21, %5
  %26 = load ptr, ptr %10, align 8, !tbaa !76
  %27 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %28 = call i32 @av_channel_layout_describe(ptr noundef %26, ptr noundef %27, i64 noundef 256)
  %29 = load i32, ptr %9, align 4, !tbaa !25
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %33 = load i32, ptr %9, align 4, !tbaa !25
  %34 = call i32 @av_channel_name(ptr noundef %32, i64 noundef 64, i32 noundef %33)
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = load ptr, ptr %11, align 8, !tbaa !28
  %37 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %38 = load ptr, ptr %11, align 8, !tbaa !28
  %39 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 16, ptr noundef @.str.4, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br label %46

40:                                               ; preds = %25
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = load ptr, ptr %11, align 8, !tbaa !28
  %43 = load i32, ptr %8, align 4, !tbaa !25
  %44 = load ptr, ptr %11, align 8, !tbaa !28
  %45 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef @.str.5, ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %40, %31
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %48

47:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %48

48:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #8
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

declare void @av_freep(ptr noundef) #4

declare i32 @av_channel_layout_describe(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @av_channel_name(ptr noundef, i64 noundef, i32 noundef) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare ptr @av_default_item_name(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @av_isdigit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !25
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !25
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @get_channel_idx(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !72
  store ptr %1, ptr %6, align 8, !tbaa !79
  store i8 %2, ptr %7, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !25
  %12 = load ptr, ptr %5, align 8, !tbaa !72
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %49

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !72
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = load i8, ptr %7, align 1, !tbaa !24
  %20 = call ptr @split(ptr noundef %18, i8 noundef signext %19)
  store ptr %20, ptr %8, align 8, !tbaa !28
  %21 = load ptr, ptr %8, align 8, !tbaa !28
  %22 = icmp ne ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = load i8, ptr %7, align 1, !tbaa !24
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 45
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %49

28:                                               ; preds = %23, %16
  %29 = load ptr, ptr %5, align 8, !tbaa !72
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = call i64 @strlen(ptr noundef %30) #9
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %9, align 4, !tbaa !25
  %33 = load ptr, ptr %5, align 8, !tbaa !72
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = load ptr, ptr %6, align 8, !tbaa !79
  %36 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %34, ptr noundef @.str.16, ptr noundef %35, ptr noundef %10) #8
  %37 = load i32, ptr %10, align 4, !tbaa !25
  %38 = load i32, ptr %9, align 4, !tbaa !25
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %49

41:                                               ; preds = %28
  %42 = load ptr, ptr %6, align 8, !tbaa !79
  %43 = load i32, ptr %42, align 4, !tbaa !25
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !28
  %48 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %47, ptr %48, align 8, !tbaa !28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %46, %45, %40, %27, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @get_channel(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !72
  store ptr %1, ptr %6, align 8, !tbaa !79
  store i8 %2, ptr %7, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !72
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = load i8, ptr %7, align 1, !tbaa !24
  %13 = call ptr @split(ptr noundef %11, i8 noundef signext %12)
  store ptr %13, ptr %8, align 8, !tbaa !28
  %14 = load ptr, ptr %8, align 8, !tbaa !28
  %15 = icmp ne ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr %7, align 1, !tbaa !24
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %5, align 8, !tbaa !72
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = call i32 @av_channel_from_string(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !79
  store i32 %24, ptr %25, align 4, !tbaa !25
  %26 = load ptr, ptr %6, align 8, !tbaa !79
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

30:                                               ; preds = %21
  %31 = load ptr, ptr %8, align 8, !tbaa !28
  %32 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %31, ptr %32, align 8, !tbaa !28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %30, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) #4

declare void @av_channel_layout_default(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @split(ptr noundef %0, i8 noundef signext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i8 %1, ptr %4, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = load i8, ptr %4, align 1, !tbaa !24
  %8 = sext i8 %7 to i32
  %9 = call ptr @strchr(ptr noundef %6, i32 noundef %8) #9
  store ptr %9, ptr %5, align 8, !tbaa !28
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %5, align 8, !tbaa !28
  store i8 0, ptr %13, align 1, !tbaa !24
  br label %15

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #7

declare i32 @av_channel_from_string(ptr noundef) #4

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @ff_planar_sample_fmts() #4

declare i32 @ff_add_channel_layout(ptr noundef, ptr noundef) #4

declare i32 @ff_channel_layouts_ref(ptr noundef, ptr noundef) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS17ChannelMapContext", !6, i64 0}
!24 = !{!7, !7, i64 0}
!25 = !{!17, !17, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!13, !13, i64 0}
!29 = !{!30, !13, i64 8}
!30 = !{!"ChannelMapContext", !11, i64 0, !13, i64 8, !31, i64 16, !32, i64 40, !17, i64 48, !17, i64 52, !33, i64 56}
!31 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!32 = !{!"p1 _ZTS10ChannelMap", !6, i64 0}
!33 = !{!"p2 omnipotent char", !16, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!30, !32, i64 40}
!37 = !{!38, !17, i64 8}
!38 = !{!"ChannelMap", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!39 = !{!38, !17, i64 12}
!40 = !{!38, !17, i64 0}
!41 = !{!38, !17, i64 4}
!42 = distinct !{!42, !35}
!43 = !{!30, !17, i64 52}
!44 = !{!30, !17, i64 48}
!45 = !{!30, !17, i64 20}
!46 = distinct !{!46, !35}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !35}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!59 = !{!60, !5, i64 16}
!60 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !61, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !31, i64 72, !61, i64 96, !62, i64 104, !17, i64 112, !63, i64 120, !63, i64 160}
!61 = !{!"AVRational", !17, i64 0, !17, i64 4}
!62 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!63 = !{!"AVFilterFormatsConfig", !64, i64 0, !64, i64 8, !52, i64 16, !64, i64 24, !64, i64 32}
!64 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!65 = !{!10, !15, i64 56}
!66 = !{!60, !17, i64 76}
!67 = !{!30, !33, i64 56}
!68 = !{!69, !33, i64 96}
!69 = !{!"AVFrame", !7, i64 0, !7, i64 64, !33, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !61, i64 124, !27, i64 136, !27, i64 144, !61, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !70, i64 248, !17, i64 256, !62, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !27, i64 304, !71, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !27, i64 368, !6, i64 376, !31, i64 384, !27, i64 408}
!70 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!71 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!72 = !{!33, !33, i64 0}
!73 = distinct !{!73, !35}
!74 = !{!32, !32, i64 0}
!75 = distinct !{!75, !35}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!78 = !{!31, !17, i64 4}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 int", !6, i64 0}
