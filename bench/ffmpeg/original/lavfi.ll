target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.AVRational = type { i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.LavfiContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.AVPacket }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFilterInOut = type { ptr, ptr, i32, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%struct.AVFrameSideData = type { i32, ptr, i64, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"lavfi\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Libavfilter virtual input device\00", align 1
@ff_lavfi_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @lavfi_class, ptr null }, i32 0, i32 192, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @lavfi_read_header, ptr @lavfi_read_packet, ptr @lavfi_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"lavfi indev\00", align 1
@lavfi_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 45, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"set libavfilter graph\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"graph_file\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"set libavfilter graph filename\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"dumpgraph\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"dump graph to stderr\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 16, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 24, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.11 = private unnamed_addr constant [11 x i8] c"buffersink\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"abuffersink\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"Only one of the graph or graph_file options must be specified\0A\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"protocol_whitelist\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"Open inputs in the filtergraph are not acceptable\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Missing %d outpad name\0A\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"out%n%d%n\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Invalid outpad name '%s'\0A\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"+subcc\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"Invalid outpad suffix '%s'\0A\00", align 1
@.str.21 = private unnamed_addr constant [79 x i8] c"Invalid index was specified in output '%s', must be a non-negative value < %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"An output with stream index %d was already specified\0A\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"Missing required buffersink filter, aborting.\0A\00", align 1
@lavfi_read_header.sample_fmts = internal constant [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4], align 16
@.str.24 = private unnamed_addr constant [12 x i8] c"sample_fmts\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"all_channel_counts\00", align 1
@.str.26 = private unnamed_addr constant [63 x i8] c"Output '%s' is not a video or audio output, not yet supported\0A\00", align 1
@stderr = external global ptr, align 8
@.str.27 = private unnamed_addr constant [48 x i8] c"Could not find PCM codec for sample format %s.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @lavfi_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
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
  %14 = alloca %struct.AVBPrint, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.AVRational, align 4
  %26 = alloca %struct.AVRational, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %32, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %33 = call ptr @avfilter_get_by_name(ptr noundef @.str.11)
  store ptr %33, ptr %8, align 8, !tbaa !30
  %34 = call ptr @avfilter_get_by_name(ptr noundef @.str.12)
  store ptr %34, ptr %9, align 8, !tbaa !30
  %35 = load ptr, ptr %4, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.LavfiContext, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %1
  %40 = load ptr, ptr %4, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.LavfiContext, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 16, ptr noundef @.str.13)
  store i32 -22, ptr %11, align 4, !tbaa !29
  br label %629

46:                                               ; preds = %39, %1
  %47 = load ptr, ptr %4, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.LavfiContext, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %91

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1024, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !43
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %52, i32 0, i32 59
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %57, i32 0, i32 59
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %60 = call i32 @av_dict_set(ptr noundef %16, ptr noundef @.str.14, ptr noundef %59, i32 noundef 0)
  store i32 %60, ptr %11, align 4, !tbaa !29
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 2, ptr %17, align 4
  br label %88

63:                                               ; preds = %56, %51
  %64 = load ptr, ptr %4, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.LavfiContext, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %67, i32 0, i32 33
  %69 = call i32 @avio_open2(ptr noundef %15, ptr noundef %66, i32 noundef 1, ptr noundef %68, ptr noundef %16)
  store i32 %69, ptr %11, align 4, !tbaa !29
  call void @av_dict_free(ptr noundef %16)
  %70 = load i32, ptr %11, align 4, !tbaa !29
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  store i32 2, ptr %17, align 4
  br label %88

73:                                               ; preds = %63
  call void @av_bprint_init(ptr noundef %14, i32 noundef 0, i32 noundef -1)
  %74 = load ptr, ptr %15, align 8, !tbaa !42
  %75 = call i32 @avio_read_to_bprint(ptr noundef %74, ptr noundef %14, i64 noundef 2147483647)
  store i32 %75, ptr %11, align 4, !tbaa !29
  %76 = call i32 @avio_closep(ptr noundef %15)
  %77 = load i32, ptr %11, align 4, !tbaa !29
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = call i32 @av_bprint_finalize(ptr noundef %14, ptr noundef null)
  store i32 2, ptr %17, align 4
  br label %88

81:                                               ; preds = %73
  %82 = load ptr, ptr %4, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct.LavfiContext, ptr %82, i32 0, i32 1
  %84 = call i32 @av_bprint_finalize(ptr noundef %14, ptr noundef %83)
  store i32 %84, ptr %11, align 4, !tbaa !29
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 2, ptr %17, align 4
  br label %88

87:                                               ; preds = %81
  store i32 0, ptr %17, align 4
  br label %88

88:                                               ; preds = %86, %79, %72, %62, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %14) #8
  %89 = load i32, ptr %17, align 4
  switch i32 %89, label %631 [
    i32 0, label %90
    i32 2, label %629
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %46
  %92 = load ptr, ptr %4, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.LavfiContext, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  %95 = icmp ne ptr %94, null
  br i1 %95, label %103, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %97, i32 0, i32 12
  %99 = load ptr, ptr %98, align 8, !tbaa !45
  %100 = call noalias ptr @av_strdup(ptr noundef %99)
  %101 = load ptr, ptr %4, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw %struct.LavfiContext, ptr %101, i32 0, i32 1
  store ptr %100, ptr %102, align 8, !tbaa !41
  br label %103

103:                                              ; preds = %96, %91
  %104 = call ptr @avfilter_graph_alloc()
  %105 = load ptr, ptr %4, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw %struct.LavfiContext, ptr %105, i32 0, i32 4
  store ptr %104, ptr %106, align 8, !tbaa !46
  %107 = icmp ne ptr %104, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  store i32 -12, ptr %11, align 4, !tbaa !29
  br label %629

109:                                              ; preds = %103
  %110 = load ptr, ptr %4, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw %struct.LavfiContext, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !46
  %113 = load ptr, ptr %4, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw %struct.LavfiContext, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !41
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = call i32 @avfilter_graph_parse_ptr(ptr noundef %112, ptr noundef %115, ptr noundef %5, ptr noundef %6, ptr noundef %116)
  store i32 %117, ptr %11, align 4, !tbaa !29
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %109
  br label %629

120:                                              ; preds = %109
  %121 = load ptr, ptr %5, align 8, !tbaa !27
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %124, i32 noundef 16, ptr noundef @.str.15)
  store i32 -22, ptr %11, align 4, !tbaa !29
  br label %629

125:                                              ; preds = %120
  store i32 0, ptr %13, align 4, !tbaa !29
  %126 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %126, ptr %7, align 8, !tbaa !27
  br label %127

127:                                              ; preds = %131, %125
  %128 = load ptr, ptr %7, align 8, !tbaa !27
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %13, align 4, !tbaa !29
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %13, align 4, !tbaa !29
  %134 = load ptr, ptr %7, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !47
  store ptr %136, ptr %7, align 8, !tbaa !27
  br label %127, !llvm.loop !50

137:                                              ; preds = %127
  %138 = load i32, ptr %13, align 4, !tbaa !29
  %139 = load ptr, ptr %4, align 8, !tbaa !26
  %140 = getelementptr inbounds nuw %struct.LavfiContext, ptr %139, i32 0, i32 10
  store i32 %138, ptr %140, align 8, !tbaa !52
  %141 = load i32, ptr %13, align 4, !tbaa !29
  %142 = sext i32 %141 to i64
  %143 = mul i64 4, %142
  %144 = call noalias ptr @av_malloc(i64 noundef %143)
  %145 = load ptr, ptr %4, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw %struct.LavfiContext, ptr %145, i32 0, i32 6
  store ptr %144, ptr %146, align 8, !tbaa !53
  %147 = icmp ne ptr %144, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %137
  store i32 -12, ptr %11, align 4, !tbaa !29
  br label %629

149:                                              ; preds = %137
  %150 = load i32, ptr %13, align 4, !tbaa !29
  %151 = sext i32 %150 to i64
  %152 = mul i64 4, %151
  %153 = call noalias ptr @av_mallocz(i64 noundef %152)
  %154 = load ptr, ptr %4, align 8, !tbaa !26
  %155 = getelementptr inbounds nuw %struct.LavfiContext, ptr %154, i32 0, i32 7
  store ptr %153, ptr %155, align 8, !tbaa !54
  %156 = icmp ne ptr %153, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %149
  store i32 -12, ptr %11, align 4, !tbaa !29
  br label %629

158:                                              ; preds = %149
  %159 = load i32, ptr %13, align 4, !tbaa !29
  %160 = sext i32 %159 to i64
  %161 = mul i64 4, %160
  %162 = call noalias ptr @av_malloc(i64 noundef %161)
  %163 = load ptr, ptr %4, align 8, !tbaa !26
  %164 = getelementptr inbounds nuw %struct.LavfiContext, ptr %163, i32 0, i32 8
  store ptr %162, ptr %164, align 8, !tbaa !55
  %165 = icmp ne ptr %162, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %158
  store i32 -12, ptr %11, align 4, !tbaa !29
  br label %629

167:                                              ; preds = %158
  %168 = load i32, ptr %13, align 4, !tbaa !29
  %169 = sext i32 %168 to i64
  %170 = mul i64 4, %169
  %171 = call noalias ptr @av_malloc(i64 noundef %170)
  %172 = load ptr, ptr %4, align 8, !tbaa !26
  %173 = getelementptr inbounds nuw %struct.LavfiContext, ptr %172, i32 0, i32 9
  store ptr %171, ptr %173, align 8, !tbaa !56
  %174 = icmp ne ptr %171, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %167
  store i32 -12, ptr %11, align 4, !tbaa !29
  br label %629

176:                                              ; preds = %167
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %177

177:                                              ; preds = %188, %176
  %178 = load i32, ptr %12, align 4, !tbaa !29
  %179 = load i32, ptr %13, align 4, !tbaa !29
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %191

181:                                              ; preds = %177
  %182 = load ptr, ptr %4, align 8, !tbaa !26
  %183 = getelementptr inbounds nuw %struct.LavfiContext, ptr %182, i32 0, i32 8
  %184 = load ptr, ptr %183, align 8, !tbaa !55
  %185 = load i32, ptr %12, align 4, !tbaa !29
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  store i32 -1, ptr %187, align 4, !tbaa !29
  br label %188

188:                                              ; preds = %181
  %189 = load i32, ptr %12, align 4, !tbaa !29
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %12, align 4, !tbaa !29
  br label %177, !llvm.loop !57

191:                                              ; preds = %177
  store i32 0, ptr %12, align 4, !tbaa !29
  %192 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %192, ptr %7, align 8, !tbaa !27
  br label %193

193:                                              ; preds = %292, %191
  %194 = load ptr, ptr %7, align 8, !tbaa !27
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %298

196:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !29
  %197 = load ptr, ptr %7, align 8, !tbaa !27
  %198 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !58
  %200 = icmp ne ptr %199, null
  br i1 %200, label %204, label %201

201:                                              ; preds = %196
  %202 = load ptr, ptr %3, align 8, !tbaa !4
  %203 = load i32, ptr %12, align 4, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %202, i32 noundef 16, ptr noundef @.str.16, i32 noundef %203)
  store i32 -22, ptr %11, align 4, !tbaa !29
  store i32 2, ptr %17, align 4
  br label %289

204:                                              ; preds = %196
  %205 = load ptr, ptr %7, align 8, !tbaa !27
  %206 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !58
  %208 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %207, ptr noundef @.str.17, ptr noundef %19, ptr noundef %18, ptr noundef %19) #8
  %209 = load i32, ptr %19, align 4, !tbaa !29
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %216, label %211

211:                                              ; preds = %204
  %212 = load ptr, ptr %3, align 8, !tbaa !4
  %213 = load ptr, ptr %7, align 8, !tbaa !27
  %214 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %212, i32 noundef 16, ptr noundef @.str.18, ptr noundef %215)
  store i32 -22, ptr %11, align 4, !tbaa !29
  store i32 2, ptr %17, align 4
  br label %289

216:                                              ; preds = %204
  %217 = load ptr, ptr %7, align 8, !tbaa !27
  %218 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !58
  %220 = load i32, ptr %19, align 4, !tbaa !29
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !59
  %224 = icmp ne i8 %223, 0
  br i1 %224, label %225, label %241

225:                                              ; preds = %216
  %226 = load ptr, ptr %7, align 8, !tbaa !27
  %227 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !58
  %229 = load i32, ptr %19, align 4, !tbaa !29
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %228, i64 %230
  %232 = call i32 @strcmp(ptr noundef %231, ptr noundef @.str.19) #9
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %225
  store i32 1, ptr %20, align 4, !tbaa !29
  br label %240

235:                                              ; preds = %225
  %236 = load ptr, ptr %3, align 8, !tbaa !4
  %237 = load ptr, ptr %7, align 8, !tbaa !27
  %238 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %236, i32 noundef 16, ptr noundef @.str.20, ptr noundef %239)
  store i32 -22, ptr %11, align 4, !tbaa !29
  store i32 2, ptr %17, align 4
  br label %289

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %216
  %242 = load i32, ptr %18, align 4, !tbaa !29
  %243 = load i32, ptr %13, align 4, !tbaa !29
  %244 = icmp uge i32 %242, %243
  br i1 %244, label %245, label %251

245:                                              ; preds = %241
  %246 = load ptr, ptr %3, align 8, !tbaa !4
  %247 = load ptr, ptr %7, align 8, !tbaa !27
  %248 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !58
  %250 = load i32, ptr %13, align 4, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %246, i32 noundef 16, ptr noundef @.str.21, ptr noundef %249, i32 noundef %250)
  store i32 -22, ptr %11, align 4, !tbaa !29
  store i32 2, ptr %17, align 4
  br label %289

251:                                              ; preds = %241
  %252 = load ptr, ptr %4, align 8, !tbaa !26
  %253 = getelementptr inbounds nuw %struct.LavfiContext, ptr %252, i32 0, i32 8
  %254 = load ptr, ptr %253, align 8, !tbaa !55
  %255 = load i32, ptr %18, align 4, !tbaa !29
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !29
  %259 = icmp ne i32 %258, -1
  br i1 %259, label %260, label %263

260:                                              ; preds = %251
  %261 = load ptr, ptr %3, align 8, !tbaa !4
  %262 = load i32, ptr %18, align 4, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %261, i32 noundef 16, ptr noundef @.str.22, i32 noundef %262)
  store i32 -22, ptr %11, align 4, !tbaa !29
  store i32 2, ptr %17, align 4
  br label %289

263:                                              ; preds = %251
  %264 = load i32, ptr %18, align 4, !tbaa !29
  %265 = load ptr, ptr %4, align 8, !tbaa !26
  %266 = getelementptr inbounds nuw %struct.LavfiContext, ptr %265, i32 0, i32 6
  %267 = load ptr, ptr %266, align 8, !tbaa !53
  %268 = load i32, ptr %12, align 4, !tbaa !29
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %267, i64 %269
  store i32 %264, ptr %270, align 4, !tbaa !29
  %271 = load i32, ptr %12, align 4, !tbaa !29
  %272 = load ptr, ptr %4, align 8, !tbaa !26
  %273 = getelementptr inbounds nuw %struct.LavfiContext, ptr %272, i32 0, i32 8
  %274 = load ptr, ptr %273, align 8, !tbaa !55
  %275 = load i32, ptr %18, align 4, !tbaa !29
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %274, i64 %276
  store i32 %271, ptr %277, align 4, !tbaa !29
  %278 = load i32, ptr %20, align 4, !tbaa !29
  %279 = icmp ne i32 %278, 0
  %280 = xor i1 %279, true
  %281 = xor i1 %280, true
  %282 = zext i1 %281 to i32
  %283 = load ptr, ptr %4, align 8, !tbaa !26
  %284 = getelementptr inbounds nuw %struct.LavfiContext, ptr %283, i32 0, i32 9
  %285 = load ptr, ptr %284, align 8, !tbaa !56
  %286 = load i32, ptr %12, align 4, !tbaa !29
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %285, i64 %287
  store i32 %282, ptr %288, align 4, !tbaa !29
  store i32 0, ptr %17, align 4
  br label %289

289:                                              ; preds = %260, %245, %235, %211, %201, %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %290 = load i32, ptr %17, align 4
  switch i32 %290, label %631 [
    i32 0, label %291
    i32 2, label %629
  ]

291:                                              ; preds = %289
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %12, align 4, !tbaa !29
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %12, align 4, !tbaa !29
  %295 = load ptr, ptr %7, align 8, !tbaa !27
  %296 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8, !tbaa !47
  store ptr %297, ptr %7, align 8, !tbaa !27
  br label %193, !llvm.loop !60

298:                                              ; preds = %193
  store i32 0, ptr %12, align 4, !tbaa !29
  %299 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %299, ptr %7, align 8, !tbaa !27
  br label %300

300:                                              ; preds = %315, %298
  %301 = load ptr, ptr %7, align 8, !tbaa !27
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %321

303:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %304 = load ptr, ptr %3, align 8, !tbaa !4
  %305 = call ptr @avformat_new_stream(ptr noundef %304, ptr noundef null)
  store ptr %305, ptr %21, align 8, !tbaa !61
  %306 = icmp ne ptr %305, null
  br i1 %306, label %308, label %307

307:                                              ; preds = %303
  store i32 -12, ptr %11, align 4, !tbaa !29
  store i32 2, ptr %17, align 4
  br label %312

308:                                              ; preds = %303
  %309 = load i32, ptr %12, align 4, !tbaa !29
  %310 = load ptr, ptr %21, align 8, !tbaa !61
  %311 = getelementptr inbounds nuw %struct.AVStream, ptr %310, i32 0, i32 2
  store i32 %309, ptr %311, align 4, !tbaa !63
  store i32 0, ptr %17, align 4
  br label %312

312:                                              ; preds = %307, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %313 = load i32, ptr %17, align 4
  switch i32 %313, label %631 [
    i32 0, label %314
    i32 2, label %629
  ]

314:                                              ; preds = %312
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %12, align 4, !tbaa !29
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %12, align 4, !tbaa !29
  %318 = load ptr, ptr %7, align 8, !tbaa !27
  %319 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %318, i32 0, i32 3
  %320 = load ptr, ptr %319, align 8, !tbaa !47
  store ptr %320, ptr %7, align 8, !tbaa !27
  br label %300, !llvm.loop !66

321:                                              ; preds = %300
  %322 = load ptr, ptr %4, align 8, !tbaa !26
  %323 = getelementptr inbounds nuw %struct.LavfiContext, ptr %322, i32 0, i32 10
  %324 = load i32, ptr %323, align 8, !tbaa !52
  %325 = sext i32 %324 to i64
  %326 = call ptr @av_malloc_array(i64 noundef %325, i64 noundef 8)
  %327 = load ptr, ptr %4, align 8, !tbaa !26
  %328 = getelementptr inbounds nuw %struct.LavfiContext, ptr %327, i32 0, i32 5
  store ptr %326, ptr %328, align 8, !tbaa !67
  %329 = load ptr, ptr %4, align 8, !tbaa !26
  %330 = getelementptr inbounds nuw %struct.LavfiContext, ptr %329, i32 0, i32 5
  %331 = load ptr, ptr %330, align 8, !tbaa !67
  %332 = icmp ne ptr %331, null
  br i1 %332, label %334, label %333

333:                                              ; preds = %321
  store i32 -12, ptr %11, align 4, !tbaa !29
  br label %629

334:                                              ; preds = %321
  store i32 0, ptr %12, align 4, !tbaa !29
  %335 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %335, ptr %7, align 8, !tbaa !27
  br label %336

336:                                              ; preds = %440, %334
  %337 = load ptr, ptr %7, align 8, !tbaa !27
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %446

339:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %340 = load ptr, ptr %7, align 8, !tbaa !27
  %341 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8, !tbaa !68
  %343 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %342, i32 0, i32 6
  %344 = load ptr, ptr %343, align 8, !tbaa !69
  %345 = load ptr, ptr %7, align 8, !tbaa !27
  %346 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %345, i32 0, i32 2
  %347 = load i32, ptr %346, align 8, !tbaa !75
  %348 = call i32 @avfilter_pad_get_type(ptr noundef %344, i32 noundef %347)
  store i32 %348, ptr %10, align 4, !tbaa !29
  %349 = load i32, ptr %10, align 4, !tbaa !29
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %354

351:                                              ; preds = %339
  %352 = load ptr, ptr %8, align 8, !tbaa !30
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %360

354:                                              ; preds = %351, %339
  %355 = load i32, ptr %10, align 4, !tbaa !29
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %362

357:                                              ; preds = %354
  %358 = load ptr, ptr %9, align 8, !tbaa !30
  %359 = icmp ne ptr %358, null
  br i1 %359, label %362, label %360

360:                                              ; preds = %357, %351
  %361 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %361, i32 noundef 16, ptr noundef @.str.23)
  store i32 -1279870712, ptr %11, align 4, !tbaa !29
  store i32 2, ptr %17, align 4
  br label %437

362:                                              ; preds = %357, %354
  %363 = load i32, ptr %10, align 4, !tbaa !29
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %378

365:                                              ; preds = %362
  %366 = load ptr, ptr %8, align 8, !tbaa !30
  %367 = load ptr, ptr %7, align 8, !tbaa !27
  %368 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8, !tbaa !58
  %370 = load ptr, ptr %4, align 8, !tbaa !26
  %371 = getelementptr inbounds nuw %struct.LavfiContext, ptr %370, i32 0, i32 4
  %372 = load ptr, ptr %371, align 8, !tbaa !46
  %373 = call i32 @avfilter_graph_create_filter(ptr noundef %22, ptr noundef %366, ptr noundef %369, ptr noundef null, ptr noundef null, ptr noundef %372)
  store i32 %373, ptr %11, align 4, !tbaa !29
  %374 = load i32, ptr %11, align 4, !tbaa !29
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %365
  store i32 2, ptr %17, align 4
  br label %437

377:                                              ; preds = %365
  br label %418

378:                                              ; preds = %362
  %379 = load i32, ptr %10, align 4, !tbaa !29
  %380 = icmp eq i32 %379, 1
  br i1 %380, label %381, label %412

381:                                              ; preds = %378
  %382 = load ptr, ptr %4, align 8, !tbaa !26
  %383 = getelementptr inbounds nuw %struct.LavfiContext, ptr %382, i32 0, i32 4
  %384 = load ptr, ptr %383, align 8, !tbaa !46
  %385 = load ptr, ptr %9, align 8, !tbaa !30
  %386 = load ptr, ptr %7, align 8, !tbaa !27
  %387 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8, !tbaa !58
  %389 = call ptr @avfilter_graph_alloc_filter(ptr noundef %384, ptr noundef %385, ptr noundef %388)
  store ptr %389, ptr %22, align 8, !tbaa !76
  %390 = load ptr, ptr %22, align 8, !tbaa !76
  %391 = icmp ne ptr %390, null
  br i1 %391, label %393, label %392

392:                                              ; preds = %381
  store i32 -12, ptr %11, align 4, !tbaa !29
  store i32 2, ptr %17, align 4
  br label %437

393:                                              ; preds = %381
  %394 = load ptr, ptr %22, align 8, !tbaa !76
  %395 = call i32 @av_opt_set_bin(ptr noundef %394, ptr noundef @.str.24, ptr noundef @lavfi_read_header.sample_fmts, i32 noundef 20, i32 noundef 1)
  store i32 %395, ptr %11, align 4, !tbaa !29
  %396 = load i32, ptr %11, align 4, !tbaa !29
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %393
  store i32 2, ptr %17, align 4
  br label %437

399:                                              ; preds = %393
  %400 = load ptr, ptr %22, align 8, !tbaa !76
  %401 = call i32 @av_opt_set_int(ptr noundef %400, ptr noundef @.str.25, i64 noundef 1, i32 noundef 1)
  store i32 %401, ptr %11, align 4, !tbaa !29
  %402 = load i32, ptr %11, align 4, !tbaa !29
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %399
  store i32 2, ptr %17, align 4
  br label %437

405:                                              ; preds = %399
  %406 = load ptr, ptr %22, align 8, !tbaa !76
  %407 = call i32 @avfilter_init_dict(ptr noundef %406, ptr noundef null)
  store i32 %407, ptr %11, align 4, !tbaa !29
  %408 = load i32, ptr %11, align 4, !tbaa !29
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %405
  store i32 2, ptr %17, align 4
  br label %437

411:                                              ; preds = %405
  br label %417

412:                                              ; preds = %378
  %413 = load ptr, ptr %3, align 8, !tbaa !4
  %414 = load ptr, ptr %7, align 8, !tbaa !27
  %415 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %414, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %413, i32 noundef 16, ptr noundef @.str.26, ptr noundef %416)
  store i32 -22, ptr %11, align 4, !tbaa !29
  store i32 2, ptr %17, align 4
  br label %437

417:                                              ; preds = %411
  br label %418

418:                                              ; preds = %417, %377
  %419 = load ptr, ptr %22, align 8, !tbaa !76
  %420 = load ptr, ptr %4, align 8, !tbaa !26
  %421 = getelementptr inbounds nuw %struct.LavfiContext, ptr %420, i32 0, i32 5
  %422 = load ptr, ptr %421, align 8, !tbaa !67
  %423 = load i32, ptr %12, align 4, !tbaa !29
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds ptr, ptr %422, i64 %424
  store ptr %419, ptr %425, align 8, !tbaa !76
  %426 = load ptr, ptr %7, align 8, !tbaa !27
  %427 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8, !tbaa !68
  %429 = load ptr, ptr %7, align 8, !tbaa !27
  %430 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %429, i32 0, i32 2
  %431 = load i32, ptr %430, align 8, !tbaa !75
  %432 = load ptr, ptr %22, align 8, !tbaa !76
  %433 = call i32 @avfilter_link(ptr noundef %428, i32 noundef %431, ptr noundef %432, i32 noundef 0)
  store i32 %433, ptr %11, align 4, !tbaa !29
  %434 = icmp slt i32 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %418
  store i32 2, ptr %17, align 4
  br label %437

436:                                              ; preds = %418
  store i32 0, ptr %17, align 4
  br label %437

437:                                              ; preds = %435, %412, %410, %404, %398, %392, %376, %360, %436
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %438 = load i32, ptr %17, align 4
  switch i32 %438, label %631 [
    i32 0, label %439
    i32 2, label %629
  ]

439:                                              ; preds = %437
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %12, align 4, !tbaa !29
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %12, align 4, !tbaa !29
  %443 = load ptr, ptr %7, align 8, !tbaa !27
  %444 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %443, i32 0, i32 3
  %445 = load ptr, ptr %444, align 8, !tbaa !47
  store ptr %445, ptr %7, align 8, !tbaa !27
  br label %336, !llvm.loop !77

446:                                              ; preds = %336
  %447 = load ptr, ptr %4, align 8, !tbaa !26
  %448 = getelementptr inbounds nuw %struct.LavfiContext, ptr %447, i32 0, i32 4
  %449 = load ptr, ptr %448, align 8, !tbaa !46
  %450 = load ptr, ptr %3, align 8, !tbaa !4
  %451 = call i32 @avfilter_graph_config(ptr noundef %449, ptr noundef %450)
  store i32 %451, ptr %11, align 4, !tbaa !29
  %452 = icmp slt i32 %451, 0
  br i1 %452, label %453, label %454

453:                                              ; preds = %446
  br label %629

454:                                              ; preds = %446
  %455 = load ptr, ptr %4, align 8, !tbaa !26
  %456 = getelementptr inbounds nuw %struct.LavfiContext, ptr %455, i32 0, i32 3
  %457 = load ptr, ptr %456, align 8, !tbaa !78
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %481

459:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %460 = load ptr, ptr %4, align 8, !tbaa !26
  %461 = getelementptr inbounds nuw %struct.LavfiContext, ptr %460, i32 0, i32 4
  %462 = load ptr, ptr %461, align 8, !tbaa !46
  %463 = load ptr, ptr %4, align 8, !tbaa !26
  %464 = getelementptr inbounds nuw %struct.LavfiContext, ptr %463, i32 0, i32 3
  %465 = load ptr, ptr %464, align 8, !tbaa !78
  %466 = call ptr @avfilter_graph_dump(ptr noundef %462, ptr noundef %465)
  store ptr %466, ptr %23, align 8, !tbaa !79
  %467 = load ptr, ptr %23, align 8, !tbaa !79
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %476

469:                                              ; preds = %459
  %470 = load ptr, ptr %23, align 8, !tbaa !79
  %471 = load ptr, ptr @stderr, align 8, !tbaa !80
  %472 = call i32 @fputs(ptr noundef %470, ptr noundef %471)
  %473 = load ptr, ptr @stderr, align 8, !tbaa !80
  %474 = call i32 @fflush(ptr noundef %473)
  %475 = load ptr, ptr %23, align 8, !tbaa !79
  call void @av_free(ptr noundef %475)
  br label %477

476:                                              ; preds = %459
  store i32 -12, ptr %11, align 4, !tbaa !29
  store i32 2, ptr %17, align 4
  br label %478

477:                                              ; preds = %469
  store i32 0, ptr %17, align 4
  br label %478

478:                                              ; preds = %476, %477
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %479 = load i32, ptr %17, align 4
  switch i32 %479, label %631 [
    i32 0, label %480
    i32 2, label %629
  ]

480:                                              ; preds = %478
  br label %481

481:                                              ; preds = %480, %454
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %482

482:                                              ; preds = %620, %481
  %483 = load i32, ptr %12, align 4, !tbaa !29
  %484 = load ptr, ptr %4, align 8, !tbaa !26
  %485 = getelementptr inbounds nuw %struct.LavfiContext, ptr %484, i32 0, i32 10
  %486 = load i32, ptr %485, align 8, !tbaa !52
  %487 = icmp slt i32 %483, %486
  br i1 %487, label %488, label %623

488:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %489 = load ptr, ptr %4, align 8, !tbaa !26
  %490 = getelementptr inbounds nuw %struct.LavfiContext, ptr %489, i32 0, i32 5
  %491 = load ptr, ptr %490, align 8, !tbaa !67
  %492 = load ptr, ptr %4, align 8, !tbaa !26
  %493 = getelementptr inbounds nuw %struct.LavfiContext, ptr %492, i32 0, i32 8
  %494 = load ptr, ptr %493, align 8, !tbaa !55
  %495 = load i32, ptr %12, align 4, !tbaa !29
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, ptr %494, i64 %496
  %498 = load i32, ptr %497, align 4, !tbaa !29
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds ptr, ptr %491, i64 %499
  %501 = load ptr, ptr %500, align 8, !tbaa !76
  store ptr %501, ptr %24, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %502 = load ptr, ptr %24, align 8, !tbaa !76
  %503 = call i64 @av_buffersink_get_time_base(ptr noundef %502)
  store i64 %503, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %504 = load ptr, ptr %24, align 8, !tbaa !76
  %505 = call i64 @av_buffersink_get_frame_rate(ptr noundef %504)
  store i64 %505, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %506 = load ptr, ptr %3, align 8, !tbaa !4
  %507 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %506, i32 0, i32 7
  %508 = load ptr, ptr %507, align 8, !tbaa !82
  %509 = load i32, ptr %12, align 4, !tbaa !29
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds ptr, ptr %508, i64 %510
  %512 = load ptr, ptr %511, align 8, !tbaa !61
  store ptr %512, ptr %27, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %513 = load ptr, ptr %27, align 8, !tbaa !61
  %514 = getelementptr inbounds nuw %struct.AVStream, ptr %513, i32 0, i32 3
  %515 = load ptr, ptr %514, align 8, !tbaa !83
  store ptr %515, ptr %28, align 8, !tbaa !84
  %516 = load ptr, ptr %27, align 8, !tbaa !61
  %517 = getelementptr inbounds nuw %struct.AVRational, ptr %25, i32 0, i32 0
  %518 = load i32, ptr %517, align 4, !tbaa !85
  %519 = getelementptr inbounds nuw %struct.AVRational, ptr %25, i32 0, i32 1
  %520 = load i32, ptr %519, align 4, !tbaa !86
  call void @avpriv_set_pts_info(ptr noundef %516, i32 noundef 64, i32 noundef %518, i32 noundef %520)
  %521 = load ptr, ptr %24, align 8, !tbaa !76
  %522 = call i32 @av_buffersink_get_type(ptr noundef %521)
  %523 = load ptr, ptr %28, align 8, !tbaa !84
  %524 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %523, i32 0, i32 0
  store i32 %522, ptr %524, align 8, !tbaa !87
  %525 = load ptr, ptr %28, align 8, !tbaa !84
  %526 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %525, i32 0, i32 0
  %527 = load i32, ptr %526, align 8, !tbaa !87
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %576

529:                                              ; preds = %488
  %530 = load ptr, ptr %28, align 8, !tbaa !84
  %531 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %530, i32 0, i32 1
  store i32 135169, ptr %531, align 4, !tbaa !90
  %532 = load ptr, ptr %24, align 8, !tbaa !76
  %533 = call i32 @av_buffersink_get_format(ptr noundef %532)
  %534 = load ptr, ptr %28, align 8, !tbaa !84
  %535 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %534, i32 0, i32 7
  store i32 %533, ptr %535, align 4, !tbaa !91
  %536 = load ptr, ptr %24, align 8, !tbaa !76
  %537 = call i32 @av_buffersink_get_w(ptr noundef %536)
  %538 = load ptr, ptr %28, align 8, !tbaa !84
  %539 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %538, i32 0, i32 13
  store i32 %537, ptr %539, align 8, !tbaa !92
  %540 = load ptr, ptr %24, align 8, !tbaa !76
  %541 = call i32 @av_buffersink_get_h(ptr noundef %540)
  %542 = load ptr, ptr %28, align 8, !tbaa !84
  %543 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %542, i32 0, i32 14
  store i32 %541, ptr %543, align 4, !tbaa !93
  %544 = load ptr, ptr %3, align 8, !tbaa !4
  %545 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %544, i32 0, i32 19
  %546 = load i64, ptr %545, align 8, !tbaa !94
  %547 = icmp ugt i64 %546, 12480
  br i1 %547, label %548, label %552

548:                                              ; preds = %529
  %549 = load ptr, ptr %3, align 8, !tbaa !4
  %550 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %549, i32 0, i32 19
  %551 = load i64, ptr %550, align 8, !tbaa !94
  br label %553

552:                                              ; preds = %529
  br label %553

553:                                              ; preds = %552, %548
  %554 = phi i64 [ %551, %548 ], [ 12480, %552 ]
  %555 = load ptr, ptr %3, align 8, !tbaa !4
  %556 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %555, i32 0, i32 19
  store i64 %554, ptr %556, align 8, !tbaa !94
  %557 = load ptr, ptr %27, align 8, !tbaa !61
  %558 = getelementptr inbounds nuw %struct.AVStream, ptr %557, i32 0, i32 11
  %559 = load ptr, ptr %28, align 8, !tbaa !84
  %560 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %559, i32 0, i32 15
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %561 = load ptr, ptr %24, align 8, !tbaa !76
  %562 = call i64 @av_buffersink_get_sample_aspect_ratio(ptr noundef %561)
  store i64 %562, ptr %29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %560, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %558, ptr align 8 %560, i64 8, i1 false), !tbaa.struct !95
  %563 = getelementptr inbounds nuw %struct.AVRational, ptr %26, i32 0, i32 0
  %564 = load i32, ptr %563, align 4, !tbaa !85
  %565 = icmp sgt i32 %564, 0
  br i1 %565, label %566, label %575

566:                                              ; preds = %553
  %567 = getelementptr inbounds nuw %struct.AVRational, ptr %26, i32 0, i32 1
  %568 = load i32, ptr %567, align 4, !tbaa !86
  %569 = icmp sgt i32 %568, 0
  br i1 %569, label %570, label %575

570:                                              ; preds = %566
  %571 = load ptr, ptr %27, align 8, !tbaa !61
  %572 = getelementptr inbounds nuw %struct.AVStream, ptr %571, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %572, ptr align 4 %26, i64 8, i1 false), !tbaa.struct !95
  %573 = load ptr, ptr %27, align 8, !tbaa !61
  %574 = getelementptr inbounds nuw %struct.AVStream, ptr %573, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %574, ptr align 4 %26, i64 8, i1 false), !tbaa.struct !95
  br label %575

575:                                              ; preds = %570, %566, %553
  br label %616

576:                                              ; preds = %488
  %577 = load ptr, ptr %28, align 8, !tbaa !84
  %578 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %577, i32 0, i32 0
  %579 = load i32, ptr %578, align 8, !tbaa !87
  %580 = icmp eq i32 %579, 1
  br i1 %580, label %581, label %615

581:                                              ; preds = %576
  %582 = load ptr, ptr %24, align 8, !tbaa !76
  %583 = call i32 @av_buffersink_get_sample_rate(ptr noundef %582)
  %584 = load ptr, ptr %28, align 8, !tbaa !84
  %585 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %584, i32 0, i32 25
  store i32 %583, ptr %585, align 8, !tbaa !96
  %586 = load ptr, ptr %24, align 8, !tbaa !76
  %587 = load ptr, ptr %28, align 8, !tbaa !84
  %588 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %587, i32 0, i32 24
  %589 = call i32 @av_buffersink_get_ch_layout(ptr noundef %586, ptr noundef %588)
  store i32 %589, ptr %11, align 4, !tbaa !29
  %590 = load i32, ptr %11, align 4, !tbaa !29
  %591 = icmp slt i32 %590, 0
  br i1 %591, label %592, label %593

592:                                              ; preds = %581
  store i32 2, ptr %17, align 4
  br label %617

593:                                              ; preds = %581
  %594 = load ptr, ptr %24, align 8, !tbaa !76
  %595 = call i32 @av_buffersink_get_format(ptr noundef %594)
  %596 = load ptr, ptr %28, align 8, !tbaa !84
  %597 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %596, i32 0, i32 7
  store i32 %595, ptr %597, align 4, !tbaa !91
  %598 = load ptr, ptr %28, align 8, !tbaa !84
  %599 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %598, i32 0, i32 7
  %600 = load i32, ptr %599, align 4, !tbaa !91
  %601 = call i32 @av_get_pcm_codec(i32 noundef %600, i32 noundef -1)
  %602 = load ptr, ptr %28, align 8, !tbaa !84
  %603 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %602, i32 0, i32 1
  store i32 %601, ptr %603, align 4, !tbaa !90
  %604 = load ptr, ptr %28, align 8, !tbaa !84
  %605 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %604, i32 0, i32 1
  %606 = load i32, ptr %605, align 4, !tbaa !90
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %614

608:                                              ; preds = %593
  %609 = load ptr, ptr %3, align 8, !tbaa !4
  %610 = load ptr, ptr %28, align 8, !tbaa !84
  %611 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %610, i32 0, i32 7
  %612 = load i32, ptr %611, align 4, !tbaa !91
  %613 = call ptr @av_get_sample_fmt_name(i32 noundef %612)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %609, i32 noundef 16, ptr noundef @.str.27, ptr noundef %613)
  br label %614

614:                                              ; preds = %608, %593
  br label %615

615:                                              ; preds = %614, %576
  br label %616

616:                                              ; preds = %615, %575
  store i32 0, ptr %17, align 4
  br label %617

617:                                              ; preds = %592, %616
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %618 = load i32, ptr %17, align 4
  switch i32 %618, label %631 [
    i32 0, label %619
    i32 2, label %629
  ]

619:                                              ; preds = %617
  br label %620

620:                                              ; preds = %619
  %621 = load i32, ptr %12, align 4, !tbaa !29
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %12, align 4, !tbaa !29
  br label %482, !llvm.loop !97

623:                                              ; preds = %482
  %624 = load ptr, ptr %3, align 8, !tbaa !4
  %625 = call i32 @create_subcc_streams(ptr noundef %624)
  store i32 %625, ptr %11, align 4, !tbaa !29
  %626 = icmp slt i32 %625, 0
  br i1 %626, label %627, label %628

627:                                              ; preds = %623
  br label %629

628:                                              ; preds = %623
  br label %629

629:                                              ; preds = %628, %617, %478, %437, %312, %289, %88, %627, %453, %333, %175, %166, %157, %148, %123, %119, %108, %44
  call void @avfilter_inout_free(ptr noundef %5)
  call void @avfilter_inout_free(ptr noundef %6)
  %630 = load i32, ptr %11, align 4, !tbaa !29
  store i32 %630, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %631

631:                                              ; preds = %629, %617, %478, %437, %312, %289, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %632 = load i32, ptr %2, align 4
  ret i32 %632
}

; Function Attrs: nounwind uwtable
define internal i32 @lavfi_read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.AVRational, align 4
  %18 = alloca double, align 8
  %19 = alloca %struct.AVRational, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store double 0x7FEFFFFFFFFFFFFF, ptr %7, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.LavfiContext, ptr %26, i32 0, i32 11
  %28 = getelementptr inbounds nuw %struct.AVPacket, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !102
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8, !tbaa !98
  %33 = load ptr, ptr %6, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.LavfiContext, ptr %33, i32 0, i32 11
  call void @av_packet_move_ref(ptr noundef %32, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !98
  %36 = getelementptr inbounds nuw %struct.AVPacket, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !103
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %274

38:                                               ; preds = %2
  %39 = call ptr @av_frame_alloc()
  store ptr %39, ptr %10, align 8, !tbaa !104
  %40 = load ptr, ptr %10, align 8, !tbaa !104
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %274

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8, !tbaa !104
  store ptr %44, ptr %11, align 8, !tbaa !104
  store i32 0, ptr %14, align 4, !tbaa !29
  br label %45

45:                                               ; preds = %120, %43
  %46 = load i32, ptr %14, align 4, !tbaa !29
  %47 = load ptr, ptr %6, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.LavfiContext, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 8, !tbaa !52
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %123

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %52 = load ptr, ptr %6, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.LavfiContext, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !67
  %55 = load i32, ptr %14, align 4, !tbaa !29
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !76
  %59 = call i64 @av_buffersink_get_time_base(ptr noundef %58)
  store i64 %59, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %60 = load ptr, ptr %6, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.LavfiContext, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !54
  %63 = load i32, ptr %14, align 4, !tbaa !29
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !29
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %51
  store i32 4, ptr %16, align 4
  br label %117

69:                                               ; preds = %51
  %70 = load ptr, ptr %6, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.LavfiContext, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !67
  %73 = load i32, ptr %14, align 4, !tbaa !29
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !76
  %77 = load ptr, ptr %10, align 8, !tbaa !104
  %78 = call i32 @av_buffersink_get_frame_flags(ptr noundef %76, ptr noundef %77, i32 noundef 1)
  store i32 %78, ptr %13, align 4, !tbaa !29
  %79 = load i32, ptr %13, align 4, !tbaa !29
  %80 = icmp eq i32 %79, -541478725
  br i1 %80, label %81, label %91

81:                                               ; preds = %69
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %6, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %struct.LavfiContext, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !54
  %88 = load i32, ptr %14, align 4, !tbaa !29
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  store i32 1, ptr %90, align 4, !tbaa !29
  store i32 4, ptr %16, align 4
  br label %117

91:                                               ; preds = %69
  %92 = load i32, ptr %13, align 4, !tbaa !29
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 7, ptr %16, align 4
  br label %117

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %10, align 8, !tbaa !104
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 9
  %99 = load i64, ptr %98, align 8, !tbaa !106
  %100 = getelementptr inbounds nuw %struct.AVRational, ptr %19, i32 0, i32 0
  store i32 1, ptr %100, align 4, !tbaa !85
  %101 = getelementptr inbounds nuw %struct.AVRational, ptr %19, i32 0, i32 1
  store i32 1000000, ptr %101, align 4, !tbaa !86
  %102 = load i64, ptr %17, align 4
  %103 = load i64, ptr %19, align 4
  %104 = call i64 @av_rescale_q_rnd(i64 noundef %99, i64 %102, i64 %103, i32 noundef 8197) #10
  %105 = sitofp i64 %104 to double
  store double %105, ptr %18, align 8, !tbaa !100
  br label %106

106:                                              ; preds = %96
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %10, align 8, !tbaa !104
  call void @av_frame_unref(ptr noundef %109)
  %110 = load double, ptr %18, align 8, !tbaa !100
  %111 = load double, ptr %7, align 8, !tbaa !100
  %112 = fcmp nsz olt double %110, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = load double, ptr %18, align 8, !tbaa !100
  store double %114, ptr %7, align 8, !tbaa !100
  %115 = load i32, ptr %14, align 4, !tbaa !29
  store i32 %115, ptr %9, align 4, !tbaa !29
  br label %116

116:                                              ; preds = %113, %108
  store i32 0, ptr %16, align 4
  br label %117

117:                                              ; preds = %94, %116, %84, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %118 = load i32, ptr %16, align 4
  switch i32 %118, label %274 [
    i32 0, label %119
    i32 4, label %120
    i32 7, label %272
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %117
  %121 = load i32, ptr %14, align 4, !tbaa !29
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %14, align 4, !tbaa !29
  br label %45, !llvm.loop !111

123:                                              ; preds = %45
  %124 = load double, ptr %7, align 8, !tbaa !100
  %125 = fcmp nsz oeq double %124, 0x7FEFFFFFFFFFFFFF
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 -541478725, ptr %13, align 4, !tbaa !29
  br label %272

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %6, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw %struct.LavfiContext, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8, !tbaa !67
  %134 = load i32, ptr %9, align 4, !tbaa !29
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !76
  %138 = load ptr, ptr %10, align 8, !tbaa !104
  %139 = call i32 @av_buffersink_get_frame_flags(ptr noundef %137, ptr noundef %138, i32 noundef 0)
  %140 = load ptr, ptr %6, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw %struct.LavfiContext, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8, !tbaa !53
  %143 = load i32, ptr %9, align 4, !tbaa !29
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !29
  store i32 %146, ptr %8, align 4, !tbaa !29
  %147 = load ptr, ptr %4, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8, !tbaa !82
  %150 = load i32, ptr %8, align 4, !tbaa !29
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !61
  store ptr %153, ptr %15, align 8, !tbaa !61
  %154 = load ptr, ptr %15, align 8, !tbaa !61
  %155 = getelementptr inbounds nuw %struct.AVStream, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !83
  %157 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8, !tbaa !87
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %190

160:                                              ; preds = %130
  %161 = load ptr, ptr %10, align 8, !tbaa !104
  %162 = call ptr @av_buffer_create(ptr noundef %161, i64 noundef 416, ptr noundef @lavfi_free_frame, ptr noundef null, i32 noundef 0)
  %163 = load ptr, ptr %5, align 8, !tbaa !98
  %164 = getelementptr inbounds nuw %struct.AVPacket, ptr %163, i32 0, i32 0
  store ptr %162, ptr %164, align 8, !tbaa !112
  %165 = load ptr, ptr %5, align 8, !tbaa !98
  %166 = getelementptr inbounds nuw %struct.AVPacket, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !112
  %168 = icmp ne ptr %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %160
  store i32 -12, ptr %13, align 4, !tbaa !29
  br label %272

170:                                              ; preds = %160
  store ptr null, ptr %11, align 8, !tbaa !104
  %171 = load ptr, ptr %5, align 8, !tbaa !98
  %172 = getelementptr inbounds nuw %struct.AVPacket, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !112
  %174 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !113
  %176 = load ptr, ptr %5, align 8, !tbaa !98
  %177 = getelementptr inbounds nuw %struct.AVPacket, ptr %176, i32 0, i32 3
  store ptr %175, ptr %177, align 8, !tbaa !116
  %178 = load ptr, ptr %5, align 8, !tbaa !98
  %179 = getelementptr inbounds nuw %struct.AVPacket, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !112
  %181 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %180, i32 0, i32 2
  %182 = load i64, ptr %181, align 8, !tbaa !117
  %183 = trunc i64 %182 to i32
  %184 = load ptr, ptr %5, align 8, !tbaa !98
  %185 = getelementptr inbounds nuw %struct.AVPacket, ptr %184, i32 0, i32 4
  store i32 %183, ptr %185, align 8, !tbaa !103
  %186 = load ptr, ptr %5, align 8, !tbaa !98
  %187 = getelementptr inbounds nuw %struct.AVPacket, ptr %186, i32 0, i32 6
  %188 = load i32, ptr %187, align 8, !tbaa !118
  %189 = or i32 %188, 8
  store i32 %189, ptr %187, align 8, !tbaa !118
  br label %230

190:                                              ; preds = %130
  %191 = load ptr, ptr %15, align 8, !tbaa !61
  %192 = getelementptr inbounds nuw %struct.AVStream, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !83
  %194 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8, !tbaa !87
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %229

197:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %198 = load ptr, ptr %10, align 8, !tbaa !104
  %199 = getelementptr inbounds nuw %struct.AVFrame, ptr %198, i32 0, i32 5
  %200 = load i32, ptr %199, align 8, !tbaa !119
  %201 = load ptr, ptr %10, align 8, !tbaa !104
  %202 = getelementptr inbounds nuw %struct.AVFrame, ptr %201, i32 0, i32 6
  %203 = load i32, ptr %202, align 4, !tbaa !120
  %204 = call i32 @av_get_bytes_per_sample(i32 noundef %203)
  %205 = mul nsw i32 %200, %204
  %206 = load ptr, ptr %10, align 8, !tbaa !104
  %207 = getelementptr inbounds nuw %struct.AVFrame, ptr %206, i32 0, i32 37
  %208 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4, !tbaa !121
  %210 = mul nsw i32 %205, %209
  store i32 %210, ptr %20, align 4, !tbaa !29
  %211 = load ptr, ptr %5, align 8, !tbaa !98
  %212 = load i32, ptr %20, align 4, !tbaa !29
  %213 = call i32 @av_new_packet(ptr noundef %211, i32 noundef %212)
  store i32 %213, ptr %13, align 4, !tbaa !29
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %197
  store i32 7, ptr %16, align 4
  br label %226

216:                                              ; preds = %197
  %217 = load ptr, ptr %5, align 8, !tbaa !98
  %218 = getelementptr inbounds nuw %struct.AVPacket, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !116
  %220 = load ptr, ptr %10, align 8, !tbaa !104
  %221 = getelementptr inbounds nuw %struct.AVFrame, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds [8 x ptr], ptr %221, i64 0, i64 0
  %223 = load ptr, ptr %222, align 8, !tbaa !79
  %224 = load i32, ptr %20, align 4, !tbaa !29
  %225 = sext i32 %224 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr align 1 %223, i64 %225, i1 false)
  store i32 0, ptr %16, align 4
  br label %226

226:                                              ; preds = %215, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %227 = load i32, ptr %16, align 4
  switch i32 %227, label %274 [
    i32 0, label %228
    i32 7, label %272
  ]

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228, %190
  br label %230

230:                                              ; preds = %229, %170
  %231 = load ptr, ptr %10, align 8, !tbaa !104
  %232 = getelementptr inbounds nuw %struct.AVFrame, ptr %231, i32 0, i32 28
  %233 = load ptr, ptr %232, align 8, !tbaa !122
  store ptr %233, ptr %12, align 8, !tbaa !43
  %234 = load ptr, ptr %12, align 8, !tbaa !43
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %253

236:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %237 = load ptr, ptr %12, align 8, !tbaa !43
  %238 = call ptr @av_packet_pack_dictionary(ptr noundef %237, ptr noundef %21)
  store ptr %238, ptr %22, align 8, !tbaa !79
  %239 = load ptr, ptr %22, align 8, !tbaa !79
  %240 = icmp ne ptr %239, null
  br i1 %240, label %242, label %241

241:                                              ; preds = %236
  store i32 -12, ptr %13, align 4, !tbaa !29
  store i32 7, ptr %16, align 4
  br label %250

242:                                              ; preds = %236
  %243 = load ptr, ptr %5, align 8, !tbaa !98
  %244 = load ptr, ptr %22, align 8, !tbaa !79
  %245 = load i64, ptr %21, align 8, !tbaa !123
  %246 = call i32 @av_packet_add_side_data(ptr noundef %243, i32 noundef 13, ptr noundef %244, i64 noundef %245)
  store i32 %246, ptr %13, align 4, !tbaa !29
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %242
  call void @av_freep(ptr noundef %22)
  store i32 7, ptr %16, align 4
  br label %250

249:                                              ; preds = %242
  store i32 0, ptr %16, align 4
  br label %250

250:                                              ; preds = %248, %241, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %251 = load i32, ptr %16, align 4
  switch i32 %251, label %274 [
    i32 0, label %252
    i32 7, label %272
  ]

252:                                              ; preds = %250
  br label %253

253:                                              ; preds = %252, %230
  %254 = load ptr, ptr %4, align 8, !tbaa !4
  %255 = load ptr, ptr %10, align 8, !tbaa !104
  %256 = load i32, ptr %9, align 4, !tbaa !29
  %257 = call i32 @create_subcc_packet(ptr noundef %254, ptr noundef %255, i32 noundef %256)
  store i32 %257, ptr %13, align 4, !tbaa !29
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %253
  br label %272

260:                                              ; preds = %253
  %261 = load i32, ptr %8, align 4, !tbaa !29
  %262 = load ptr, ptr %5, align 8, !tbaa !98
  %263 = getelementptr inbounds nuw %struct.AVPacket, ptr %262, i32 0, i32 5
  store i32 %261, ptr %263, align 4, !tbaa !124
  %264 = load ptr, ptr %10, align 8, !tbaa !104
  %265 = getelementptr inbounds nuw %struct.AVFrame, ptr %264, i32 0, i32 9
  %266 = load i64, ptr %265, align 8, !tbaa !106
  %267 = load ptr, ptr %5, align 8, !tbaa !98
  %268 = getelementptr inbounds nuw %struct.AVPacket, ptr %267, i32 0, i32 1
  store i64 %266, ptr %268, align 8, !tbaa !125
  call void @av_frame_free(ptr noundef %11)
  %269 = load ptr, ptr %5, align 8, !tbaa !98
  %270 = getelementptr inbounds nuw %struct.AVPacket, ptr %269, i32 0, i32 4
  %271 = load i32, ptr %270, align 8, !tbaa !103
  store i32 %271, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %274

272:                                              ; preds = %250, %226, %117, %259, %169, %126
  call void @av_frame_free(ptr noundef %11)
  %273 = load i32, ptr %13, align 4, !tbaa !29
  store i32 %273, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %274

274:                                              ; preds = %272, %260, %250, %226, %117, %42, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %275 = load i32, ptr %3, align 4
  ret i32 %275
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @lavfi_read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.LavfiContext, ptr %7, i32 0, i32 6
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.LavfiContext, ptr %9, i32 0, i32 7
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.LavfiContext, ptr %11, i32 0, i32 8
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.LavfiContext, ptr %13, i32 0, i32 9
  call void @av_freep(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.LavfiContext, ptr %15, i32 0, i32 5
  call void @av_freep(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.LavfiContext, ptr %17, i32 0, i32 4
  call void @avfilter_graph_free(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @avfilter_get_by_name(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @avio_open2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @av_dict_free(ptr noundef) #2

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @avio_read_to_bprint(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @avio_closep(ptr noundef) #2

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare noalias ptr @av_strdup(ptr noundef) #2

declare ptr @avfilter_graph_alloc() #2

declare i32 @avfilter_graph_parse_ptr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @av_malloc(i64 noundef) #2

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #2

declare i32 @avfilter_pad_get_type(ptr noundef, i32 noundef) #2

declare i32 @avfilter_graph_create_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @avfilter_graph_alloc_filter(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @av_opt_set_bin(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @av_opt_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @avfilter_init_dict(ptr noundef, ptr noundef) #2

declare i32 @avfilter_link(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @avfilter_graph_config(ptr noundef, ptr noundef) #2

declare ptr @avfilter_graph_dump(ptr noundef, ptr noundef) #2

declare i32 @fputs(ptr noundef, ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

declare void @av_free(ptr noundef) #2

declare i64 @av_buffersink_get_time_base(ptr noundef) #2

declare i64 @av_buffersink_get_frame_rate(ptr noundef) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @av_buffersink_get_type(ptr noundef) #2

declare i32 @av_buffersink_get_format(ptr noundef) #2

declare i32 @av_buffersink_get_w(ptr noundef) #2

declare i32 @av_buffersink_get_h(ptr noundef) #2

declare i64 @av_buffersink_get_sample_aspect_ratio(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @av_buffersink_get_sample_rate(ptr noundef) #2

declare i32 @av_buffersink_get_ch_layout(ptr noundef, ptr noundef) #2

declare i32 @av_get_pcm_codec(i32 noundef, i32 noundef) #2

declare ptr @av_get_sample_fmt_name(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @create_subcc_streams(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %13

13:                                               ; preds = %86, %1
  %14 = load i32, ptr %6, align 4, !tbaa !29
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.LavfiContext, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 8, !tbaa !52
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %89

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.LavfiContext, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = load i32, ptr %6, align 4, !tbaa !29
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !29
  store i32 %26, ptr %7, align 4, !tbaa !29
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.LavfiContext, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = load i32, ptr %7, align 4, !tbaa !29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %78

35:                                               ; preds = %19
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !126
  %39 = load ptr, ptr %4, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.LavfiContext, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = load i32, ptr %7, align 4, !tbaa !29
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 %38, ptr %44, align 4, !tbaa !29
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = call ptr @avformat_new_stream(ptr noundef %45, ptr noundef null)
  store ptr %46, ptr %5, align 8, !tbaa !61
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %35
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %90

49:                                               ; preds = %35
  %50 = load ptr, ptr %5, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw %struct.AVStream, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !83
  %53 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %52, i32 0, i32 1
  store i32 94218, ptr %53, align 4, !tbaa !90
  %54 = load ptr, ptr %5, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw %struct.AVStream, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !83
  %57 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %56, i32 0, i32 0
  store i32 3, ptr %57, align 8, !tbaa !87
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !82
  %61 = load i32, ptr %6, align 4, !tbaa !29
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw %struct.AVStream, ptr %64, i32 0, i32 5
  store ptr %65, ptr %8, align 8, !tbaa !127
  %66 = load ptr, ptr %8, align 8, !tbaa !127
  %67 = getelementptr inbounds nuw %struct.AVRational, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !85
  %69 = load ptr, ptr %5, align 8, !tbaa !61
  %70 = getelementptr inbounds nuw %struct.AVStream, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds nuw %struct.AVRational, ptr %70, i32 0, i32 0
  store i32 %68, ptr %71, align 8, !tbaa !129
  %72 = load ptr, ptr %8, align 8, !tbaa !127
  %73 = getelementptr inbounds nuw %struct.AVRational, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !86
  %75 = load ptr, ptr %5, align 8, !tbaa !61
  %76 = getelementptr inbounds nuw %struct.AVStream, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds nuw %struct.AVRational, ptr %76, i32 0, i32 1
  store i32 %74, ptr %77, align 4, !tbaa !130
  br label %85

78:                                               ; preds = %19
  %79 = load ptr, ptr %4, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.LavfiContext, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !56
  %82 = load i32, ptr %7, align 4, !tbaa !29
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  store i32 -1, ptr %84, align 4, !tbaa !29
  br label %85

85:                                               ; preds = %78, %49
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %6, align 4, !tbaa !29
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %6, align 4, !tbaa !29
  br label %13, !llvm.loop !131

89:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %90

90:                                               ; preds = %89, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %91 = load i32, ptr %2, align 4
  ret i32 %91
}

declare void @avfilter_inout_free(ptr noundef) #2

declare void @av_packet_move_ref(ptr noundef, ptr noundef) #2

declare ptr @av_frame_alloc() #2

declare i32 @av_buffersink_get_frame_flags(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q_rnd(i64 noundef, i64, i64, i32 noundef) #7

declare void @av_frame_unref(ptr noundef) #2

declare ptr @av_buffer_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lavfi_free_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %6, ptr %5, align 8, !tbaa !104
  call void @av_frame_free(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare i32 @av_get_bytes_per_sample(i32 noundef) #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) #2

declare ptr @av_packet_pack_dictionary(ptr noundef, ptr noundef) #2

declare i32 @av_packet_add_side_data(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @create_subcc_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !104
  store i32 %2, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %16 = load ptr, ptr %8, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.LavfiContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = load i32, ptr %7, align 4, !tbaa !29
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !29
  store i32 %22, ptr %10, align 4, !tbaa !29
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %62

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !104
  %27 = call ptr @av_frame_get_side_data(ptr noundef %26, i32 noundef 1)
  store ptr %27, ptr %9, align 8, !tbaa !132
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %62

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.LavfiContext, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %9, align 8, !tbaa !132
  %34 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !134
  %36 = trunc i64 %35 to i32
  %37 = call i32 @av_new_packet(ptr noundef %32, i32 noundef %36)
  store i32 %37, ptr %11, align 4, !tbaa !29
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load i32, ptr %11, align 4, !tbaa !29
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %62

41:                                               ; preds = %30
  %42 = load ptr, ptr %8, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.LavfiContext, ptr %42, i32 0, i32 11
  %44 = getelementptr inbounds nuw %struct.AVPacket, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !136
  %46 = load ptr, ptr %9, align 8, !tbaa !132
  %47 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !137
  %49 = load ptr, ptr %9, align 8, !tbaa !132
  %50 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %48, i64 %51, i1 false)
  %52 = load i32, ptr %10, align 4, !tbaa !29
  %53 = load ptr, ptr %8, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.LavfiContext, ptr %53, i32 0, i32 11
  %55 = getelementptr inbounds nuw %struct.AVPacket, ptr %54, i32 0, i32 5
  store i32 %52, ptr %55, align 4, !tbaa !138
  %56 = load ptr, ptr %6, align 8, !tbaa !104
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 9
  %58 = load i64, ptr %57, align 8, !tbaa !106
  %59 = load ptr, ptr %8, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.LavfiContext, ptr %59, i32 0, i32 11
  %61 = getelementptr inbounds nuw %struct.AVPacket, ptr %60, i32 0, i32 1
  store i64 %58, ptr %61, align 8, !tbaa !139
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %62

62:                                               ; preds = %41, %39, %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

declare void @av_frame_free(ptr noundef) #2

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) #2

declare void @avfilter_graph_free(ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 24}
!10 = !{!"AVFormatContext", !11, i64 0, !12, i64 8, !13, i64 16, !6, i64 24, !14, i64 32, !15, i64 40, !15, i64 44, !16, i64 48, !15, i64 56, !18, i64 64, !15, i64 72, !19, i64 80, !20, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !21, i64 136, !21, i64 144, !20, i64 152, !15, i64 160, !15, i64 164, !22, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !23, i64 192, !21, i64 200, !15, i64 208, !15, i64 212, !24, i64 216, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !21, i64 248, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !21, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !15, i64 368, !25, i64 376, !25, i64 384, !25, i64 392, !25, i64 400, !15, i64 408, !6, i64 416, !6, i64 424, !21, i64 432, !20, i64 440, !6, i64 448, !6, i64 456, !21, i64 464}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!13 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!14 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p2 _ZTS8AVStream", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"p2 _ZTS13AVStreamGroup", !17, i64 0}
!19 = !{!"p2 _ZTS9AVChapter", !17, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p2 _ZTS9AVProgram", !17, i64 0}
!23 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!24 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!25 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!26 = !{!6, !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS13AVFilterInOut", !6, i64 0}
!29 = !{!15, !15, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!32 = !{!33, !20, i64 16}
!33 = !{!"", !11, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !34, i64 32, !35, i64 40, !36, i64 48, !36, i64 56, !36, i64 64, !36, i64 72, !15, i64 80, !37, i64 88}
!34 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!35 = !{!"p2 _ZTS15AVFilterContext", !17, i64 0}
!36 = !{!"p1 int", !6, i64 0}
!37 = !{!"AVPacket", !38, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !39, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !38, i64 88, !40, i64 96}
!38 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!39 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!40 = !{!"AVRational", !15, i64 0, !15, i64 4}
!41 = !{!33, !20, i64 8}
!42 = !{!14, !14, i64 0}
!43 = !{!23, !23, i64 0}
!44 = !{!10, !20, i64 352}
!45 = !{!10, !20, i64 88}
!46 = !{!33, !34, i64 32}
!47 = !{!48, !28, i64 24}
!48 = !{!"AVFilterInOut", !20, i64 0, !49, i64 8, !15, i64 16, !28, i64 24}
!49 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!33, !15, i64 80}
!53 = !{!33, !36, i64 48}
!54 = !{!33, !36, i64 56}
!55 = !{!33, !36, i64 64}
!56 = !{!33, !36, i64 72}
!57 = distinct !{!57, !51}
!58 = !{!48, !20, i64 0}
!59 = !{!7, !7, i64 0}
!60 = distinct !{!60, !51}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!63 = !{!64, !15, i64 12}
!64 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !65, i64 16, !6, i64 24, !40, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !40, i64 72, !23, i64 80, !40, i64 88, !37, i64 96, !15, i64 200, !40, i64 204, !15, i64 212}
!65 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!66 = distinct !{!66, !51}
!67 = !{!33, !35, i64 40}
!68 = !{!48, !49, i64 8}
!69 = !{!70, !71, i64 48}
!70 = !{!"AVFilterContext", !11, i64 0, !31, i64 8, !20, i64 16, !71, i64 24, !72, i64 32, !15, i64 40, !71, i64 48, !72, i64 56, !15, i64 64, !6, i64 72, !34, i64 80, !15, i64 88, !15, i64 92, !73, i64 96, !20, i64 104, !6, i64 112, !74, i64 120, !15, i64 128, !38, i64 136, !15, i64 144, !15, i64 148}
!71 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!72 = !{!"p2 _ZTS12AVFilterLink", !17, i64 0}
!73 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!74 = !{!"p1 double", !6, i64 0}
!75 = !{!48, !15, i64 16}
!76 = !{!49, !49, i64 0}
!77 = distinct !{!77, !51}
!78 = !{!33, !20, i64 24}
!79 = !{!20, !20, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!82 = !{!10, !16, i64 48}
!83 = !{!64, !65, i64 16}
!84 = !{!65, !65, i64 0}
!85 = !{!40, !15, i64 0}
!86 = !{!40, !15, i64 4}
!87 = !{!88, !15, i64 0}
!88 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !39, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !40, i64 80, !40, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !89, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!89 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!90 = !{!88, !15, i64 4}
!91 = !{!88, !15, i64 44}
!92 = !{!88, !15, i64 72}
!93 = !{!88, !15, i64 76}
!94 = !{!10, !21, i64 136}
!95 = !{i64 0, i64 4, !29, i64 4, i64 4, !29}
!96 = !{!88, !15, i64 152}
!97 = distinct !{!97, !51}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"double", !7, i64 0}
!102 = !{!33, !15, i64 120}
!103 = !{!37, !15, i64 32}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!106 = !{!107, !21, i64 136}
!107 = !{!"AVFrame", !7, i64 0, !7, i64 64, !108, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !40, i64 124, !21, i64 136, !21, i64 144, !40, i64 152, !15, i64 160, !6, i64 168, !15, i64 176, !15, i64 180, !7, i64 184, !109, i64 248, !15, i64 256, !110, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !21, i64 304, !23, i64 312, !15, i64 320, !38, i64 328, !38, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !21, i64 368, !6, i64 376, !89, i64 384, !21, i64 408}
!108 = !{!"p2 omnipotent char", !17, i64 0}
!109 = !{!"p2 _ZTS11AVBufferRef", !17, i64 0}
!110 = !{!"p2 _ZTS15AVFrameSideData", !17, i64 0}
!111 = distinct !{!111, !51}
!112 = !{!37, !38, i64 0}
!113 = !{!114, !20, i64 8}
!114 = !{!"AVBufferRef", !115, i64 0, !20, i64 8, !21, i64 16}
!115 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!116 = !{!37, !20, i64 24}
!117 = !{!114, !21, i64 16}
!118 = !{!37, !15, i64 40}
!119 = !{!107, !15, i64 112}
!120 = !{!107, !15, i64 116}
!121 = !{!107, !15, i64 388}
!122 = !{!107, !23, i64 312}
!123 = !{!21, !21, i64 0}
!124 = !{!37, !15, i64 36}
!125 = !{!37, !21, i64 8}
!126 = !{!10, !15, i64 44}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!129 = !{!64, !15, i64 32}
!130 = !{!64, !15, i64 36}
!131 = distinct !{!131, !51}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!134 = !{!135, !21, i64 16}
!135 = !{!"AVFrameSideData", !15, i64 0, !20, i64 8, !21, i64 16, !23, i64 24, !38, i64 32}
!136 = !{!33, !20, i64 112}
!137 = !{!135, !20, i64 8}
!138 = !{!33, !15, i64 124}
!139 = !{!33, !21, i64 96}
