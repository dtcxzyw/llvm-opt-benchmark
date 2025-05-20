target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.FreezeFramesContext = type { ptr, i64, i64, i64, ptr }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [13 x i8] c"freezeframes\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Freeze video frames.\00", align 1
@freezeframes_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@freezeframes_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_freezeframes = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @freezeframes_inputs, ptr @freezeframes_outputs, ptr @freezeframes_class, i32 0, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 zeroinitializer, i32 40, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Input frame sizes do not match (%dx%d vs %dx%d).\0A\00", align 1
@freezeframes_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @freezeframes_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"set first frame to freeze\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"last\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"set last frame to freeze\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"set frame to replace\00", align 1
@freezeframes_options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 8, i32 3, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 16, i32 3, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.11, i32 24, i32 3, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.FreezeFramesContext, ptr %7, i32 0, i32 4
  call void @av_frame_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = call ptr @ff_filter_link(ptr noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = call ptr @ff_filter_link(ptr noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  store ptr %36, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  store ptr %39, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %40 = load ptr, ptr %4, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.FilterLink, ptr %40, i32 0, i32 7
  %42 = load i64, ptr %41, align 8, !tbaa !32
  %43 = load ptr, ptr %7, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.FreezeFramesContext, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !42
  %46 = icmp sge i64 %42, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %1
  %48 = load ptr, ptr %4, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.FilterLink, ptr %48, i32 0, i32 7
  %50 = load i64, ptr %49, align 8, !tbaa !32
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.FreezeFramesContext, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !44
  %54 = icmp sle i64 %50, %53
  br label %55

55:                                               ; preds = %47, %1
  %56 = phi i1 [ false, %1 ], [ %54, %47 ]
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %58 = load ptr, ptr %5, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.FilterLink, ptr %58, i32 0, i32 7
  %60 = load i64, ptr %59, align 8, !tbaa !32
  %61 = load ptr, ptr %7, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.FreezeFramesContext, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8, !tbaa !46
  %64 = icmp eq i64 %60, %63
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  br label %66

66:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %67 = load ptr, ptr %6, align 8, !tbaa !25
  %68 = call i32 @ff_outlink_get_status(ptr noundef %67)
  store i32 %68, ptr %12, align 4, !tbaa !45
  %69 = load i32, ptr %12, align 4, !tbaa !45
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %91

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !45
  br label %72

72:                                               ; preds = %87, %71
  %73 = load i32, ptr %13, align 4, !tbaa !45
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8, !tbaa !47
  %77 = icmp ult i32 %73, %76
  br i1 %77, label %78, label %90

78:                                               ; preds = %72
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %82 = load i32, ptr %13, align 4, !tbaa !45
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !25
  %86 = load i32, ptr %12, align 4, !tbaa !45
  call void @ff_inlink_set_status(ptr noundef %85, i32 noundef %86)
  br label %87

87:                                               ; preds = %78
  %88 = load i32, ptr %13, align 4, !tbaa !45
  %89 = add i32 %88, 1
  store i32 %89, ptr %13, align 4, !tbaa !45
  br label %72, !llvm.loop !48

90:                                               ; preds = %72
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %92

91:                                               ; preds = %66
  store i32 0, ptr %14, align 4
  br label %92

92:                                               ; preds = %91, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %93 = load i32, ptr %14, align 4
  switch i32 %93, label %268 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %9, align 4, !tbaa !45
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %138

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.FreezeFramesContext, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !50
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %138

104:                                              ; preds = %99
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  %108 = getelementptr inbounds ptr, ptr %107, i64 0
  %109 = load ptr, ptr %108, align 8, !tbaa !25
  %110 = call i32 @ff_inlink_consume_frame(ptr noundef %109, ptr noundef %8)
  store i32 %110, ptr %11, align 4, !tbaa !45
  %111 = load i32, ptr %11, align 4, !tbaa !45
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %104
  %114 = load i32, ptr %11, align 4, !tbaa !45
  store i32 %114, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %268

115:                                              ; preds = %104
  %116 = load ptr, ptr %8, align 8, !tbaa !30
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %137

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %119 = load ptr, ptr %8, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw %struct.AVFrame, ptr %119, i32 0, i32 9
  %121 = load i64, ptr %120, align 8, !tbaa !51
  store i64 %121, ptr %15, align 8, !tbaa !56
  call void @av_frame_free(ptr noundef %8)
  %122 = load ptr, ptr %7, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.FreezeFramesContext, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !50
  %125 = call ptr @av_frame_clone(ptr noundef %124)
  store ptr %125, ptr %8, align 8, !tbaa !30
  %126 = load ptr, ptr %8, align 8, !tbaa !30
  %127 = icmp ne ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %118
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %136

129:                                              ; preds = %118
  %130 = load i64, ptr %15, align 8, !tbaa !56
  %131 = load ptr, ptr %8, align 8, !tbaa !30
  %132 = getelementptr inbounds nuw %struct.AVFrame, ptr %131, i32 0, i32 9
  store i64 %130, ptr %132, align 8, !tbaa !51
  %133 = load ptr, ptr %6, align 8, !tbaa !25
  %134 = load ptr, ptr %8, align 8, !tbaa !30
  %135 = call i32 @ff_filter_frame(ptr noundef %133, ptr noundef %134)
  store i32 %135, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %136

136:                                              ; preds = %129, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %268

137:                                              ; preds = %115
  br label %161

138:                                              ; preds = %99, %96
  %139 = load i32, ptr %9, align 4, !tbaa !45
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %160, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %3, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !24
  %145 = getelementptr inbounds ptr, ptr %144, i64 0
  %146 = load ptr, ptr %145, align 8, !tbaa !25
  %147 = call i32 @ff_inlink_consume_frame(ptr noundef %146, ptr noundef %8)
  store i32 %147, ptr %11, align 4, !tbaa !45
  %148 = load i32, ptr %11, align 4, !tbaa !45
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %141
  %151 = load i32, ptr %11, align 4, !tbaa !45
  store i32 %151, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %268

152:                                              ; preds = %141
  %153 = load ptr, ptr %8, align 8, !tbaa !30
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load ptr, ptr %6, align 8, !tbaa !25
  %157 = load ptr, ptr %8, align 8, !tbaa !30
  %158 = call i32 @ff_filter_frame(ptr noundef %156, ptr noundef %157)
  store i32 %158, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %268

159:                                              ; preds = %152
  br label %160

160:                                              ; preds = %159, %138
  br label %161

161:                                              ; preds = %160, %137
  %162 = load ptr, ptr %3, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8, !tbaa !24
  %165 = getelementptr inbounds ptr, ptr %164, i64 1
  %166 = load ptr, ptr %165, align 8, !tbaa !25
  %167 = call i32 @ff_inlink_consume_frame(ptr noundef %166, ptr noundef %8)
  store i32 %167, ptr %11, align 4, !tbaa !45
  %168 = load i32, ptr %11, align 4, !tbaa !45
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %161
  %171 = load i32, ptr %11, align 4, !tbaa !45
  store i32 %171, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %268

172:                                              ; preds = %161
  %173 = load i32, ptr %10, align 4, !tbaa !45
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %182

175:                                              ; preds = %172
  %176 = load ptr, ptr %8, align 8, !tbaa !30
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load ptr, ptr %8, align 8, !tbaa !30
  %180 = load ptr, ptr %7, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.FreezeFramesContext, ptr %180, i32 0, i32 4
  store ptr %179, ptr %181, align 8, !tbaa !50
  br label %187

182:                                              ; preds = %175, %172
  %183 = load ptr, ptr %8, align 8, !tbaa !30
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  call void @av_frame_free(ptr noundef %8)
  br label %186

186:                                              ; preds = %185, %182
  br label %187

187:                                              ; preds = %186, %178
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %189 = load ptr, ptr %3, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8, !tbaa !24
  %192 = getelementptr inbounds ptr, ptr %191, i64 0
  %193 = load ptr, ptr %192, align 8, !tbaa !25
  %194 = call i32 @ff_inlink_acknowledge_status(ptr noundef %193, ptr noundef %16, ptr noundef %17)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %188
  %197 = load ptr, ptr %6, align 8, !tbaa !25
  %198 = load i32, ptr %16, align 4, !tbaa !45
  %199 = load i64, ptr %17, align 8, !tbaa !56
  call void @ff_outlink_set_status(ptr noundef %197, i32 noundef %198, i64 noundef %199)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %201

200:                                              ; preds = %188
  store i32 0, ptr %14, align 4
  br label %201

201:                                              ; preds = %200, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %202 = load i32, ptr %14, align 4
  switch i32 %202, label %268 [
    i32 0, label %203
  ]

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %207 = load ptr, ptr %3, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8, !tbaa !24
  %210 = getelementptr inbounds ptr, ptr %209, i64 1
  %211 = load ptr, ptr %210, align 8, !tbaa !25
  %212 = call i32 @ff_inlink_acknowledge_status(ptr noundef %211, ptr noundef %18, ptr noundef %19)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %206
  %215 = load ptr, ptr %6, align 8, !tbaa !25
  %216 = load i32, ptr %18, align 4, !tbaa !45
  %217 = load i64, ptr %19, align 8, !tbaa !56
  call void @ff_outlink_set_status(ptr noundef %215, i32 noundef %216, i64 noundef %217)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %219

218:                                              ; preds = %206
  store i32 0, ptr %14, align 4
  br label %219

219:                                              ; preds = %218, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %220 = load i32, ptr %14, align 4
  switch i32 %220, label %268 [
    i32 0, label %221
  ]

221:                                              ; preds = %219
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %9, align 4, !tbaa !45
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %234

226:                                              ; preds = %223
  %227 = load i32, ptr %9, align 4, !tbaa !45
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %248

229:                                              ; preds = %226
  %230 = load ptr, ptr %7, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.FreezeFramesContext, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8, !tbaa !50
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %248

234:                                              ; preds = %229, %223
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %6, align 8, !tbaa !25
  %237 = call i32 @ff_outlink_frame_wanted(ptr noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %245

239:                                              ; preds = %235
  %240 = load ptr, ptr %3, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %240, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8, !tbaa !24
  %243 = getelementptr inbounds ptr, ptr %242, i64 0
  %244 = load ptr, ptr %243, align 8, !tbaa !25
  call void @ff_inlink_request_frame(ptr noundef %244)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %268

245:                                              ; preds = %235
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %229, %226
  %249 = load ptr, ptr %7, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct.FreezeFramesContext, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8, !tbaa !50
  %252 = icmp ne ptr %251, null
  br i1 %252, label %267, label %253

253:                                              ; preds = %248
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %6, align 8, !tbaa !25
  %256 = call i32 @ff_outlink_frame_wanted(ptr noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %254
  %259 = load ptr, ptr %3, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %259, i32 0, i32 4
  %261 = load ptr, ptr %260, align 8, !tbaa !24
  %262 = getelementptr inbounds ptr, ptr %261, i64 1
  %263 = load ptr, ptr %262, align 8, !tbaa !25
  call void @ff_inlink_request_frame(ptr noundef %263)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %268

264:                                              ; preds = %254
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %248
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %268

268:                                              ; preds = %267, %258, %239, %219, %201, %170, %155, %150, %136, %113, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %269 = load i32, ptr %2, align 4
  ret i32 %269
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  store ptr %12, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %17, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  store ptr %22, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = call ptr @ff_filter_link(ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %25 = load ptr, ptr %3, align 8, !tbaa !25
  %26 = call ptr @ff_filter_link(ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !27
  %27 = load ptr, ptr %5, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !58
  %30 = load ptr, ptr %6, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !58
  %33 = icmp ne i32 %29, %32
  br i1 %33, label %42, label %34

34:                                               ; preds = %1
  %35 = load ptr, ptr %5, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 4, !tbaa !59
  %38 = load ptr, ptr %6, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 4, !tbaa !59
  %41 = icmp ne i32 %37, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %34, %1
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = load ptr, ptr %5, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8, !tbaa !58
  %47 = load ptr, ptr %5, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4, !tbaa !59
  %50 = load ptr, ptr %6, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !58
  %53 = load ptr, ptr %6, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4, !tbaa !59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 16, ptr noundef @.str.5, i32 noundef %46, i32 noundef %49, i32 noundef %52, i32 noundef %55)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %79

56:                                               ; preds = %34
  %57 = load ptr, ptr %5, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8, !tbaa !58
  %60 = load ptr, ptr %3, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %60, i32 0, i32 6
  store i32 %59, ptr %61, align 8, !tbaa !58
  %62 = load ptr, ptr %5, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4, !tbaa !59
  %65 = load ptr, ptr %3, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %65, i32 0, i32 7
  store i32 %64, ptr %66, align 4, !tbaa !59
  %67 = load ptr, ptr %3, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %5, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %69, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %70, i64 8, i1 false), !tbaa.struct !60
  %71 = load ptr, ptr %3, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %5, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %73, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %74, i64 8, i1 false), !tbaa.struct !60
  %75 = load ptr, ptr %8, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw %struct.FilterLink, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %7, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw %struct.FilterLink, ptr %77, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %78, i64 8, i1 false), !tbaa.struct !60
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %79

79:                                               ; preds = %56, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %80 = load i32, ptr %2, align 4
  ret i32 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_default_item_name(ptr noundef) #4

declare void @av_frame_free(ptr noundef) #4

declare i32 @ff_outlink_get_status(ptr noundef) #4

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #4

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #4

declare ptr @av_frame_clone(ptr noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #4

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load i32, ptr %5, align 4, !tbaa !45
  %9 = load i64, ptr %6, align 8, !tbaa !56
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #4

declare void @ff_inlink_request_frame(ptr noundef) #4

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!23 = !{!"p1 _ZTS19FreezeFramesContext", !6, i64 0}
!24 = !{!10, !15, i64 32}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!29 = !{!10, !15, i64 56}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!32 = !{!33, !41, i64 240}
!33 = !{!"FilterLink", !34, i64 0, !18, i64 200, !41, i64 208, !41, i64 216, !17, i64 224, !17, i64 228, !41, i64 232, !41, i64 240, !41, i64 248, !41, i64 256, !35, i64 264, !21, i64 272}
!34 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !35, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !36, i64 72, !35, i64 96, !37, i64 104, !17, i64 112, !38, i64 120, !38, i64 160}
!35 = !{!"AVRational", !17, i64 0, !17, i64 4}
!36 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!37 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!38 = !{!"AVFilterFormatsConfig", !39, i64 0, !39, i64 8, !40, i64 16, !39, i64 24, !39, i64 32}
!39 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!40 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!41 = !{!"long", !7, i64 0}
!42 = !{!43, !41, i64 8}
!43 = !{!"FreezeFramesContext", !11, i64 0, !41, i64 8, !41, i64 16, !41, i64 24, !31, i64 32}
!44 = !{!43, !41, i64 16}
!45 = !{!17, !17, i64 0}
!46 = !{!43, !41, i64 24}
!47 = !{!10, !17, i64 40}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!43, !31, i64 32}
!51 = !{!52, !41, i64 136}
!52 = !{!"AVFrame", !7, i64 0, !7, i64 64, !53, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !35, i64 124, !41, i64 136, !41, i64 144, !35, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !54, i64 248, !17, i64 256, !37, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !41, i64 304, !55, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !41, i64 344, !41, i64 352, !41, i64 360, !41, i64 368, !6, i64 376, !36, i64 384, !41, i64 408}
!53 = !{!"p2 omnipotent char", !16, i64 0}
!54 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!55 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!56 = !{!41, !41, i64 0}
!57 = !{!34, !5, i64 0}
!58 = !{!34, !17, i64 40}
!59 = !{!34, !17, i64 44}
!60 = !{i64 0, i64 4, !45, i64 4, i64 4, !45}
