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
%struct.BPNContext = type { ptr, i32, i32, i32, [4 x i32], [4 x i32], i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [14 x i8] c"bitplanenoise\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Measure bit plane noise.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pixfmts = internal constant [40 x i32] [i32 5, i32 4, i32 0, i32 7, i32 31, i32 13, i32 14, i32 12, i32 138, i32 32, i32 66, i32 70, i32 60, i32 68, i32 64, i32 62, i32 151, i32 131, i32 127, i32 123, i32 153, i32 133, i32 129, i32 125, i32 49, i32 47, i32 45, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@ff_vf_bitplanenoise = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_video_default_filterpad, ptr @bitplanenoise_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pixfmts }, i32 56, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"lavfi.bitplanenoise.%d.%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@bitplanenoise_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @bitplanenoise_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"bitplane\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"set bit plane to use for measuring noise\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"show noisy pixels\00", align 1
@bitplanenoise_options = internal constant [3 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 8, i32 2, %union.anon.2 { i64 1 }, double 1.000000e+00, double 1.600000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 12, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

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
  %11 = alloca [4 x float], align 16
  %12 = alloca [128 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [32 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  store ptr %30, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %31 = load ptr, ptr %6, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %35, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %36 = load ptr, ptr %6, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  store ptr %38, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %39 = load ptr, ptr %8, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.BPNContext, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !37
  %42 = sub nsw i32 %41, 1
  %43 = shl i32 1, %42
  store i32 %43, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %44 = load ptr, ptr %8, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.BPNContext, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !40
  %47 = shl i32 1, %46
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %49 = load ptr, ptr %8, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct.BPNContext, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !41
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %2
  br label %56

54:                                               ; preds = %2
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  br label %56

56:                                               ; preds = %54, %53
  %57 = phi ptr [ null, %53 ], [ %55, %54 ]
  store ptr %57, ptr %17, align 8, !tbaa !9
  %58 = load ptr, ptr %17, align 8, !tbaa !9
  %59 = icmp ne ptr %58, null
  br i1 %59, label %76, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8, !tbaa !42
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 4, !tbaa !43
  %68 = call ptr @ff_get_video_buffer(ptr noundef %61, i32 noundef %64, i32 noundef %67)
  store ptr %68, ptr %17, align 8, !tbaa !9
  %69 = load ptr, ptr %17, align 8, !tbaa !9
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %60
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1315

72:                                               ; preds = %60
  %73 = load ptr, ptr %17, align 8, !tbaa !9
  %74 = load ptr, ptr %5, align 8, !tbaa !9
  %75 = call i32 @av_frame_copy_props(ptr noundef %73, ptr noundef %74)
  br label %76

76:                                               ; preds = %72, %56
  %77 = load ptr, ptr %8, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw %struct.BPNContext, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 4, !tbaa !40
  %80 = icmp sle i32 %79, 8
  br i1 %80, label %81, label %664

81:                                               ; preds = %76
  store i32 0, ptr %13, align 4, !tbaa !39
  br label %82

82:                                               ; preds = %660, %81
  %83 = load i32, ptr %13, align 4, !tbaa !39
  %84 = load ptr, ptr %8, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw %struct.BPNContext, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !44
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %663

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %89 = load ptr, ptr %8, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw %struct.BPNContext, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %13, align 4, !tbaa !39
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !39
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %103

96:                                               ; preds = %88
  %97 = load ptr, ptr %5, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %13, align 4, !tbaa !39
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !39
  br label %104

103:                                              ; preds = %88
  br label %104

104:                                              ; preds = %103, %96
  %105 = phi i32 [ %102, %96 ], [ 0, %103 ]
  store i32 %105, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %106 = load ptr, ptr %17, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %13, align 4, !tbaa !39
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !39
  store i32 %111, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %112 = load ptr, ptr %5, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.AVFrame, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %13, align 4, !tbaa !39
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x ptr], ptr %113, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !45
  store ptr %117, ptr %21, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %118 = load ptr, ptr %8, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw %struct.BPNContext, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4, !tbaa !41
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %104
  %123 = load ptr, ptr %17, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw %struct.AVFrame, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %13, align 4, !tbaa !39
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x ptr], ptr %124, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !45
  br label %130

129:                                              ; preds = %104
  br label %130

130:                                              ; preds = %129, %122
  %131 = phi ptr [ %128, %122 ], [ null, %129 ]
  store ptr %131, ptr %22, align 8, !tbaa !45
  store i32 0, ptr %14, align 4, !tbaa !39
  br label %132

132:                                              ; preds = %404, %130
  %133 = load i32, ptr %14, align 4, !tbaa !39
  %134 = load ptr, ptr %8, align 8, !tbaa !35
  %135 = getelementptr inbounds nuw %struct.BPNContext, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %13, align 4, !tbaa !39
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i32], ptr %135, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !39
  %140 = sub nsw i32 %139, 1
  %141 = icmp slt i32 %133, %140
  br i1 %141, label %142, label %407

142:                                              ; preds = %132
  %143 = load ptr, ptr %21, align 8, !tbaa !45
  %144 = getelementptr inbounds i8, ptr %143, i64 0
  %145 = load i8, ptr %144, align 1, !tbaa !46
  %146 = zext i8 %145 to i32
  %147 = load i32, ptr %9, align 4, !tbaa !39
  %148 = and i32 %146, %147
  %149 = load ptr, ptr %21, align 8, !tbaa !45
  %150 = getelementptr inbounds i8, ptr %149, i64 1
  %151 = load i8, ptr %150, align 1, !tbaa !46
  %152 = zext i8 %151 to i32
  %153 = load i32, ptr %9, align 4, !tbaa !39
  %154 = and i32 %152, %153
  %155 = icmp eq i32 %148, %154
  %156 = zext i1 %155 to i32
  %157 = load ptr, ptr %21, align 8, !tbaa !45
  %158 = getelementptr inbounds i8, ptr %157, i64 0
  %159 = load i8, ptr %158, align 1, !tbaa !46
  %160 = zext i8 %159 to i32
  %161 = load i32, ptr %9, align 4, !tbaa !39
  %162 = and i32 %160, %161
  %163 = load ptr, ptr %21, align 8, !tbaa !45
  %164 = load i32, ptr %19, align 4, !tbaa !39
  %165 = add nsw i32 1, %164
  %166 = add nsw i32 0, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %163, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !46
  %170 = zext i8 %169 to i32
  %171 = load i32, ptr %9, align 4, !tbaa !39
  %172 = and i32 %170, %171
  %173 = icmp eq i32 %162, %172
  %174 = zext i1 %173 to i32
  %175 = add nsw i32 %156, %174
  %176 = load ptr, ptr %21, align 8, !tbaa !45
  %177 = getelementptr inbounds i8, ptr %176, i64 0
  %178 = load i8, ptr %177, align 1, !tbaa !46
  %179 = zext i8 %178 to i32
  %180 = load i32, ptr %9, align 4, !tbaa !39
  %181 = and i32 %179, %180
  %182 = load ptr, ptr %21, align 8, !tbaa !45
  %183 = load i32, ptr %19, align 4, !tbaa !39
  %184 = add nsw i32 0, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %182, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !46
  %188 = zext i8 %187 to i32
  %189 = load i32, ptr %9, align 4, !tbaa !39
  %190 = and i32 %188, %189
  %191 = icmp eq i32 %181, %190
  %192 = zext i1 %191 to i32
  %193 = add nsw i32 %175, %192
  %194 = icmp sgt i32 %193, 1
  %195 = zext i1 %194 to i32
  store i32 %195, ptr %16, align 4, !tbaa !39
  %196 = load ptr, ptr %22, align 8, !tbaa !45
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %205

198:                                              ; preds = %142
  %199 = load i32, ptr %10, align 4, !tbaa !39
  %200 = load i32, ptr %16, align 4, !tbaa !39
  %201 = mul nsw i32 %199, %200
  %202 = trunc i32 %201 to i8
  %203 = load ptr, ptr %22, align 8, !tbaa !45
  %204 = getelementptr inbounds i8, ptr %203, i64 0
  store i8 %202, ptr %204, align 1, !tbaa !46
  br label %205

205:                                              ; preds = %198, %142
  %206 = load i32, ptr %16, align 4, !tbaa !39
  %207 = sitofp i32 %206 to float
  %208 = load i32, ptr %13, align 4, !tbaa !39
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %209
  %211 = load float, ptr %210, align 4, !tbaa !47
  %212 = fadd nsz float %211, %207
  store float %212, ptr %210, align 4, !tbaa !47
  store i32 1, ptr %15, align 4, !tbaa !39
  br label %213

213:                                              ; preds = %305, %205
  %214 = load i32, ptr %15, align 4, !tbaa !39
  %215 = load ptr, ptr %8, align 8, !tbaa !35
  %216 = getelementptr inbounds nuw %struct.BPNContext, ptr %215, i32 0, i32 5
  %217 = load i32, ptr %13, align 4, !tbaa !39
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x i32], ptr %216, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !39
  %221 = sub nsw i32 %220, 1
  %222 = icmp slt i32 %214, %221
  br i1 %222, label %223, label %308

223:                                              ; preds = %213
  %224 = load ptr, ptr %21, align 8, !tbaa !45
  %225 = load i32, ptr %15, align 4, !tbaa !39
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %224, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !46
  %229 = zext i8 %228 to i32
  %230 = load i32, ptr %9, align 4, !tbaa !39
  %231 = and i32 %229, %230
  %232 = load ptr, ptr %21, align 8, !tbaa !45
  %233 = load i32, ptr %15, align 4, !tbaa !39
  %234 = add nsw i32 %233, -1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %232, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !46
  %238 = zext i8 %237 to i32
  %239 = load i32, ptr %9, align 4, !tbaa !39
  %240 = and i32 %238, %239
  %241 = icmp eq i32 %231, %240
  %242 = zext i1 %241 to i32
  %243 = load ptr, ptr %21, align 8, !tbaa !45
  %244 = load i32, ptr %15, align 4, !tbaa !39
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %243, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !46
  %248 = zext i8 %247 to i32
  %249 = load i32, ptr %9, align 4, !tbaa !39
  %250 = and i32 %248, %249
  %251 = load ptr, ptr %21, align 8, !tbaa !45
  %252 = load i32, ptr %15, align 4, !tbaa !39
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %251, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !46
  %257 = zext i8 %256 to i32
  %258 = load i32, ptr %9, align 4, !tbaa !39
  %259 = and i32 %257, %258
  %260 = icmp eq i32 %250, %259
  %261 = zext i1 %260 to i32
  %262 = add nsw i32 %242, %261
  %263 = load ptr, ptr %21, align 8, !tbaa !45
  %264 = load i32, ptr %15, align 4, !tbaa !39
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %263, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !46
  %268 = zext i8 %267 to i32
  %269 = load i32, ptr %9, align 4, !tbaa !39
  %270 = and i32 %268, %269
  %271 = load ptr, ptr %21, align 8, !tbaa !45
  %272 = load i32, ptr %15, align 4, !tbaa !39
  %273 = load i32, ptr %19, align 4, !tbaa !39
  %274 = add nsw i32 %272, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %271, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !46
  %278 = zext i8 %277 to i32
  %279 = load i32, ptr %9, align 4, !tbaa !39
  %280 = and i32 %278, %279
  %281 = icmp eq i32 %270, %280
  %282 = zext i1 %281 to i32
  %283 = add nsw i32 %262, %282
  %284 = icmp sgt i32 %283, 1
  %285 = zext i1 %284 to i32
  store i32 %285, ptr %16, align 4, !tbaa !39
  %286 = load ptr, ptr %22, align 8, !tbaa !45
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %297

288:                                              ; preds = %223
  %289 = load i32, ptr %10, align 4, !tbaa !39
  %290 = load i32, ptr %16, align 4, !tbaa !39
  %291 = mul nsw i32 %289, %290
  %292 = trunc i32 %291 to i8
  %293 = load ptr, ptr %22, align 8, !tbaa !45
  %294 = load i32, ptr %15, align 4, !tbaa !39
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %293, i64 %295
  store i8 %292, ptr %296, align 1, !tbaa !46
  br label %297

297:                                              ; preds = %288, %223
  %298 = load i32, ptr %16, align 4, !tbaa !39
  %299 = sitofp i32 %298 to float
  %300 = load i32, ptr %13, align 4, !tbaa !39
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %301
  %303 = load float, ptr %302, align 4, !tbaa !47
  %304 = fadd nsz float %303, %299
  store float %304, ptr %302, align 4, !tbaa !47
  br label %305

305:                                              ; preds = %297
  %306 = load i32, ptr %15, align 4, !tbaa !39
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %15, align 4, !tbaa !39
  br label %213, !llvm.loop !49

308:                                              ; preds = %213
  %309 = load ptr, ptr %21, align 8, !tbaa !45
  %310 = load i32, ptr %15, align 4, !tbaa !39
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %309, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !46
  %314 = zext i8 %313 to i32
  %315 = load i32, ptr %9, align 4, !tbaa !39
  %316 = and i32 %314, %315
  %317 = load ptr, ptr %21, align 8, !tbaa !45
  %318 = load i32, ptr %15, align 4, !tbaa !39
  %319 = add nsw i32 %318, -1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %317, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !46
  %323 = zext i8 %322 to i32
  %324 = load i32, ptr %9, align 4, !tbaa !39
  %325 = and i32 %323, %324
  %326 = icmp eq i32 %316, %325
  %327 = zext i1 %326 to i32
  %328 = load ptr, ptr %21, align 8, !tbaa !45
  %329 = load i32, ptr %15, align 4, !tbaa !39
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %328, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !46
  %333 = zext i8 %332 to i32
  %334 = load i32, ptr %9, align 4, !tbaa !39
  %335 = and i32 %333, %334
  %336 = load ptr, ptr %21, align 8, !tbaa !45
  %337 = load i32, ptr %15, align 4, !tbaa !39
  %338 = load i32, ptr %19, align 4, !tbaa !39
  %339 = add nsw i32 -1, %338
  %340 = add nsw i32 %337, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %336, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !46
  %344 = zext i8 %343 to i32
  %345 = load i32, ptr %9, align 4, !tbaa !39
  %346 = and i32 %344, %345
  %347 = icmp eq i32 %335, %346
  %348 = zext i1 %347 to i32
  %349 = add nsw i32 %327, %348
  %350 = load ptr, ptr %21, align 8, !tbaa !45
  %351 = load i32, ptr %15, align 4, !tbaa !39
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr %350, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !46
  %355 = zext i8 %354 to i32
  %356 = load i32, ptr %9, align 4, !tbaa !39
  %357 = and i32 %355, %356
  %358 = load ptr, ptr %21, align 8, !tbaa !45
  %359 = load i32, ptr %15, align 4, !tbaa !39
  %360 = load i32, ptr %19, align 4, !tbaa !39
  %361 = add nsw i32 %359, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %358, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !46
  %365 = zext i8 %364 to i32
  %366 = load i32, ptr %9, align 4, !tbaa !39
  %367 = and i32 %365, %366
  %368 = icmp eq i32 %357, %367
  %369 = zext i1 %368 to i32
  %370 = add nsw i32 %349, %369
  %371 = icmp sgt i32 %370, 1
  %372 = zext i1 %371 to i32
  store i32 %372, ptr %16, align 4, !tbaa !39
  %373 = load ptr, ptr %22, align 8, !tbaa !45
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %384

375:                                              ; preds = %308
  %376 = load i32, ptr %10, align 4, !tbaa !39
  %377 = load i32, ptr %16, align 4, !tbaa !39
  %378 = mul nsw i32 %376, %377
  %379 = trunc i32 %378 to i8
  %380 = load ptr, ptr %22, align 8, !tbaa !45
  %381 = load i32, ptr %15, align 4, !tbaa !39
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %380, i64 %382
  store i8 %379, ptr %383, align 1, !tbaa !46
  br label %384

384:                                              ; preds = %375, %308
  %385 = load i32, ptr %16, align 4, !tbaa !39
  %386 = sitofp i32 %385 to float
  %387 = load i32, ptr %13, align 4, !tbaa !39
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %388
  %390 = load float, ptr %389, align 4, !tbaa !47
  %391 = fadd nsz float %390, %386
  store float %391, ptr %389, align 4, !tbaa !47
  %392 = load i32, ptr %19, align 4, !tbaa !39
  %393 = load ptr, ptr %21, align 8, !tbaa !45
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds i8, ptr %393, i64 %394
  store ptr %395, ptr %21, align 8, !tbaa !45
  %396 = load ptr, ptr %22, align 8, !tbaa !45
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %403

398:                                              ; preds = %384
  %399 = load i32, ptr %20, align 4, !tbaa !39
  %400 = load ptr, ptr %22, align 8, !tbaa !45
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds i8, ptr %400, i64 %401
  store ptr %402, ptr %22, align 8, !tbaa !45
  br label %403

403:                                              ; preds = %398, %384
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %14, align 4, !tbaa !39
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %14, align 4, !tbaa !39
  br label %132, !llvm.loop !51

407:                                              ; preds = %132
  %408 = load ptr, ptr %21, align 8, !tbaa !45
  %409 = getelementptr inbounds i8, ptr %408, i64 0
  %410 = load i8, ptr %409, align 1, !tbaa !46
  %411 = zext i8 %410 to i32
  %412 = load i32, ptr %9, align 4, !tbaa !39
  %413 = and i32 %411, %412
  %414 = load ptr, ptr %21, align 8, !tbaa !45
  %415 = getelementptr inbounds i8, ptr %414, i64 1
  %416 = load i8, ptr %415, align 1, !tbaa !46
  %417 = zext i8 %416 to i32
  %418 = load i32, ptr %9, align 4, !tbaa !39
  %419 = and i32 %417, %418
  %420 = icmp eq i32 %413, %419
  %421 = zext i1 %420 to i32
  %422 = load ptr, ptr %21, align 8, !tbaa !45
  %423 = getelementptr inbounds i8, ptr %422, i64 0
  %424 = load i8, ptr %423, align 1, !tbaa !46
  %425 = zext i8 %424 to i32
  %426 = load i32, ptr %9, align 4, !tbaa !39
  %427 = and i32 %425, %426
  %428 = load ptr, ptr %21, align 8, !tbaa !45
  %429 = load i32, ptr %19, align 4, !tbaa !39
  %430 = sub nsw i32 1, %429
  %431 = add nsw i32 0, %430
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i8, ptr %428, i64 %432
  %434 = load i8, ptr %433, align 1, !tbaa !46
  %435 = zext i8 %434 to i32
  %436 = load i32, ptr %9, align 4, !tbaa !39
  %437 = and i32 %435, %436
  %438 = icmp eq i32 %427, %437
  %439 = zext i1 %438 to i32
  %440 = add nsw i32 %421, %439
  %441 = load ptr, ptr %21, align 8, !tbaa !45
  %442 = getelementptr inbounds i8, ptr %441, i64 0
  %443 = load i8, ptr %442, align 1, !tbaa !46
  %444 = zext i8 %443 to i32
  %445 = load i32, ptr %9, align 4, !tbaa !39
  %446 = and i32 %444, %445
  %447 = load ptr, ptr %21, align 8, !tbaa !45
  %448 = load i32, ptr %19, align 4, !tbaa !39
  %449 = sub nsw i32 0, %448
  %450 = add nsw i32 0, %449
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8, ptr %447, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !46
  %454 = zext i8 %453 to i32
  %455 = load i32, ptr %9, align 4, !tbaa !39
  %456 = and i32 %454, %455
  %457 = icmp eq i32 %446, %456
  %458 = zext i1 %457 to i32
  %459 = add nsw i32 %440, %458
  %460 = icmp sgt i32 %459, 1
  %461 = zext i1 %460 to i32
  store i32 %461, ptr %16, align 4, !tbaa !39
  %462 = load ptr, ptr %22, align 8, !tbaa !45
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %471

464:                                              ; preds = %407
  %465 = load i32, ptr %10, align 4, !tbaa !39
  %466 = load i32, ptr %16, align 4, !tbaa !39
  %467 = mul nsw i32 %465, %466
  %468 = trunc i32 %467 to i8
  %469 = load ptr, ptr %22, align 8, !tbaa !45
  %470 = getelementptr inbounds i8, ptr %469, i64 0
  store i8 %468, ptr %470, align 1, !tbaa !46
  br label %471

471:                                              ; preds = %464, %407
  %472 = load i32, ptr %16, align 4, !tbaa !39
  %473 = sitofp i32 %472 to float
  %474 = load i32, ptr %13, align 4, !tbaa !39
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %475
  %477 = load float, ptr %476, align 4, !tbaa !47
  %478 = fadd nsz float %477, %473
  store float %478, ptr %476, align 4, !tbaa !47
  store i32 1, ptr %15, align 4, !tbaa !39
  br label %479

479:                                              ; preds = %572, %471
  %480 = load i32, ptr %15, align 4, !tbaa !39
  %481 = load ptr, ptr %8, align 8, !tbaa !35
  %482 = getelementptr inbounds nuw %struct.BPNContext, ptr %481, i32 0, i32 5
  %483 = load i32, ptr %13, align 4, !tbaa !39
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [4 x i32], ptr %482, i64 0, i64 %484
  %486 = load i32, ptr %485, align 4, !tbaa !39
  %487 = sub nsw i32 %486, 1
  %488 = icmp slt i32 %480, %487
  br i1 %488, label %489, label %575

489:                                              ; preds = %479
  %490 = load ptr, ptr %21, align 8, !tbaa !45
  %491 = load i32, ptr %15, align 4, !tbaa !39
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i8, ptr %490, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !46
  %495 = zext i8 %494 to i32
  %496 = load i32, ptr %9, align 4, !tbaa !39
  %497 = and i32 %495, %496
  %498 = load ptr, ptr %21, align 8, !tbaa !45
  %499 = load i32, ptr %15, align 4, !tbaa !39
  %500 = add nsw i32 %499, -1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i8, ptr %498, i64 %501
  %503 = load i8, ptr %502, align 1, !tbaa !46
  %504 = zext i8 %503 to i32
  %505 = load i32, ptr %9, align 4, !tbaa !39
  %506 = and i32 %504, %505
  %507 = icmp eq i32 %497, %506
  %508 = zext i1 %507 to i32
  %509 = load ptr, ptr %21, align 8, !tbaa !45
  %510 = load i32, ptr %15, align 4, !tbaa !39
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i8, ptr %509, i64 %511
  %513 = load i8, ptr %512, align 1, !tbaa !46
  %514 = zext i8 %513 to i32
  %515 = load i32, ptr %9, align 4, !tbaa !39
  %516 = and i32 %514, %515
  %517 = load ptr, ptr %21, align 8, !tbaa !45
  %518 = load i32, ptr %15, align 4, !tbaa !39
  %519 = add nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i8, ptr %517, i64 %520
  %522 = load i8, ptr %521, align 1, !tbaa !46
  %523 = zext i8 %522 to i32
  %524 = load i32, ptr %9, align 4, !tbaa !39
  %525 = and i32 %523, %524
  %526 = icmp eq i32 %516, %525
  %527 = zext i1 %526 to i32
  %528 = add nsw i32 %508, %527
  %529 = load ptr, ptr %21, align 8, !tbaa !45
  %530 = load i32, ptr %15, align 4, !tbaa !39
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i8, ptr %529, i64 %531
  %533 = load i8, ptr %532, align 1, !tbaa !46
  %534 = zext i8 %533 to i32
  %535 = load i32, ptr %9, align 4, !tbaa !39
  %536 = and i32 %534, %535
  %537 = load ptr, ptr %21, align 8, !tbaa !45
  %538 = load i32, ptr %15, align 4, !tbaa !39
  %539 = load i32, ptr %19, align 4, !tbaa !39
  %540 = sub nsw i32 0, %539
  %541 = add nsw i32 %538, %540
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i8, ptr %537, i64 %542
  %544 = load i8, ptr %543, align 1, !tbaa !46
  %545 = zext i8 %544 to i32
  %546 = load i32, ptr %9, align 4, !tbaa !39
  %547 = and i32 %545, %546
  %548 = icmp eq i32 %536, %547
  %549 = zext i1 %548 to i32
  %550 = add nsw i32 %528, %549
  %551 = icmp sgt i32 %550, 1
  %552 = zext i1 %551 to i32
  store i32 %552, ptr %16, align 4, !tbaa !39
  %553 = load ptr, ptr %22, align 8, !tbaa !45
  %554 = icmp ne ptr %553, null
  br i1 %554, label %555, label %564

555:                                              ; preds = %489
  %556 = load i32, ptr %10, align 4, !tbaa !39
  %557 = load i32, ptr %16, align 4, !tbaa !39
  %558 = mul nsw i32 %556, %557
  %559 = trunc i32 %558 to i8
  %560 = load ptr, ptr %22, align 8, !tbaa !45
  %561 = load i32, ptr %15, align 4, !tbaa !39
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i8, ptr %560, i64 %562
  store i8 %559, ptr %563, align 1, !tbaa !46
  br label %564

564:                                              ; preds = %555, %489
  %565 = load i32, ptr %16, align 4, !tbaa !39
  %566 = sitofp i32 %565 to float
  %567 = load i32, ptr %13, align 4, !tbaa !39
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %568
  %570 = load float, ptr %569, align 4, !tbaa !47
  %571 = fadd nsz float %570, %566
  store float %571, ptr %569, align 4, !tbaa !47
  br label %572

572:                                              ; preds = %564
  %573 = load i32, ptr %15, align 4, !tbaa !39
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %15, align 4, !tbaa !39
  br label %479, !llvm.loop !52

575:                                              ; preds = %479
  %576 = load ptr, ptr %21, align 8, !tbaa !45
  %577 = load i32, ptr %15, align 4, !tbaa !39
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i8, ptr %576, i64 %578
  %580 = load i8, ptr %579, align 1, !tbaa !46
  %581 = zext i8 %580 to i32
  %582 = load i32, ptr %9, align 4, !tbaa !39
  %583 = and i32 %581, %582
  %584 = load ptr, ptr %21, align 8, !tbaa !45
  %585 = load i32, ptr %15, align 4, !tbaa !39
  %586 = add nsw i32 %585, -1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i8, ptr %584, i64 %587
  %589 = load i8, ptr %588, align 1, !tbaa !46
  %590 = zext i8 %589 to i32
  %591 = load i32, ptr %9, align 4, !tbaa !39
  %592 = and i32 %590, %591
  %593 = icmp eq i32 %583, %592
  %594 = zext i1 %593 to i32
  %595 = load ptr, ptr %21, align 8, !tbaa !45
  %596 = load i32, ptr %15, align 4, !tbaa !39
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i8, ptr %595, i64 %597
  %599 = load i8, ptr %598, align 1, !tbaa !46
  %600 = zext i8 %599 to i32
  %601 = load i32, ptr %9, align 4, !tbaa !39
  %602 = and i32 %600, %601
  %603 = load ptr, ptr %21, align 8, !tbaa !45
  %604 = load i32, ptr %15, align 4, !tbaa !39
  %605 = load i32, ptr %19, align 4, !tbaa !39
  %606 = sub nsw i32 -1, %605
  %607 = add nsw i32 %604, %606
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8, ptr %603, i64 %608
  %610 = load i8, ptr %609, align 1, !tbaa !46
  %611 = zext i8 %610 to i32
  %612 = load i32, ptr %9, align 4, !tbaa !39
  %613 = and i32 %611, %612
  %614 = icmp eq i32 %602, %613
  %615 = zext i1 %614 to i32
  %616 = add nsw i32 %594, %615
  %617 = load ptr, ptr %21, align 8, !tbaa !45
  %618 = load i32, ptr %15, align 4, !tbaa !39
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i8, ptr %617, i64 %619
  %621 = load i8, ptr %620, align 1, !tbaa !46
  %622 = zext i8 %621 to i32
  %623 = load i32, ptr %9, align 4, !tbaa !39
  %624 = and i32 %622, %623
  %625 = load ptr, ptr %21, align 8, !tbaa !45
  %626 = load i32, ptr %15, align 4, !tbaa !39
  %627 = load i32, ptr %19, align 4, !tbaa !39
  %628 = sub nsw i32 0, %627
  %629 = add nsw i32 %626, %628
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i8, ptr %625, i64 %630
  %632 = load i8, ptr %631, align 1, !tbaa !46
  %633 = zext i8 %632 to i32
  %634 = load i32, ptr %9, align 4, !tbaa !39
  %635 = and i32 %633, %634
  %636 = icmp eq i32 %624, %635
  %637 = zext i1 %636 to i32
  %638 = add nsw i32 %616, %637
  %639 = icmp sgt i32 %638, 1
  %640 = zext i1 %639 to i32
  store i32 %640, ptr %16, align 4, !tbaa !39
  %641 = load ptr, ptr %22, align 8, !tbaa !45
  %642 = icmp ne ptr %641, null
  br i1 %642, label %643, label %652

643:                                              ; preds = %575
  %644 = load i32, ptr %10, align 4, !tbaa !39
  %645 = load i32, ptr %16, align 4, !tbaa !39
  %646 = mul nsw i32 %644, %645
  %647 = trunc i32 %646 to i8
  %648 = load ptr, ptr %22, align 8, !tbaa !45
  %649 = load i32, ptr %15, align 4, !tbaa !39
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i8, ptr %648, i64 %650
  store i8 %647, ptr %651, align 1, !tbaa !46
  br label %652

652:                                              ; preds = %643, %575
  %653 = load i32, ptr %16, align 4, !tbaa !39
  %654 = sitofp i32 %653 to float
  %655 = load i32, ptr %13, align 4, !tbaa !39
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %656
  %658 = load float, ptr %657, align 4, !tbaa !47
  %659 = fadd nsz float %658, %654
  store float %659, ptr %657, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %660

660:                                              ; preds = %652
  %661 = load i32, ptr %13, align 4, !tbaa !39
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %13, align 4, !tbaa !39
  br label %82, !llvm.loop !53

663:                                              ; preds = %82
  br label %1255

664:                                              ; preds = %76
  store i32 0, ptr %13, align 4, !tbaa !39
  br label %665

665:                                              ; preds = %1251, %664
  %666 = load i32, ptr %13, align 4, !tbaa !39
  %667 = load ptr, ptr %8, align 8, !tbaa !35
  %668 = getelementptr inbounds nuw %struct.BPNContext, ptr %667, i32 0, i32 3
  %669 = load i32, ptr %668, align 8, !tbaa !44
  %670 = icmp slt i32 %666, %669
  br i1 %670, label %671, label %1254

671:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %672 = load ptr, ptr %8, align 8, !tbaa !35
  %673 = getelementptr inbounds nuw %struct.BPNContext, ptr %672, i32 0, i32 4
  %674 = load i32, ptr %13, align 4, !tbaa !39
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [4 x i32], ptr %673, i64 0, i64 %675
  %677 = load i32, ptr %676, align 4, !tbaa !39
  %678 = icmp sgt i32 %677, 1
  br i1 %678, label %679, label %687

679:                                              ; preds = %671
  %680 = load ptr, ptr %5, align 8, !tbaa !9
  %681 = getelementptr inbounds nuw %struct.AVFrame, ptr %680, i32 0, i32 1
  %682 = load i32, ptr %13, align 4, !tbaa !39
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [8 x i32], ptr %681, i64 0, i64 %683
  %685 = load i32, ptr %684, align 4, !tbaa !39
  %686 = sdiv i32 %685, 2
  br label %688

687:                                              ; preds = %671
  br label %688

688:                                              ; preds = %687, %679
  %689 = phi i32 [ %686, %679 ], [ 0, %687 ]
  store i32 %689, ptr %23, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %690 = load ptr, ptr %17, align 8, !tbaa !9
  %691 = getelementptr inbounds nuw %struct.AVFrame, ptr %690, i32 0, i32 1
  %692 = load i32, ptr %13, align 4, !tbaa !39
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [8 x i32], ptr %691, i64 0, i64 %693
  %695 = load i32, ptr %694, align 4, !tbaa !39
  %696 = sdiv i32 %695, 2
  store i32 %696, ptr %24, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %697 = load ptr, ptr %5, align 8, !tbaa !9
  %698 = getelementptr inbounds nuw %struct.AVFrame, ptr %697, i32 0, i32 0
  %699 = load i32, ptr %13, align 4, !tbaa !39
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [8 x ptr], ptr %698, i64 0, i64 %700
  %702 = load ptr, ptr %701, align 8, !tbaa !45
  store ptr %702, ptr %25, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %703 = load ptr, ptr %8, align 8, !tbaa !35
  %704 = getelementptr inbounds nuw %struct.BPNContext, ptr %703, i32 0, i32 2
  %705 = load i32, ptr %704, align 4, !tbaa !41
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %707, label %714

707:                                              ; preds = %688
  %708 = load ptr, ptr %17, align 8, !tbaa !9
  %709 = getelementptr inbounds nuw %struct.AVFrame, ptr %708, i32 0, i32 0
  %710 = load i32, ptr %13, align 4, !tbaa !39
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [8 x ptr], ptr %709, i64 0, i64 %711
  %713 = load ptr, ptr %712, align 8, !tbaa !45
  br label %715

714:                                              ; preds = %688
  br label %715

715:                                              ; preds = %714, %707
  %716 = phi ptr [ %713, %707 ], [ null, %714 ]
  store ptr %716, ptr %26, align 8, !tbaa !54
  %717 = load ptr, ptr %5, align 8, !tbaa !9
  %718 = getelementptr inbounds nuw %struct.AVFrame, ptr %717, i32 0, i32 0
  %719 = load i32, ptr %13, align 4, !tbaa !39
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [8 x ptr], ptr %718, i64 0, i64 %720
  %722 = load ptr, ptr %721, align 8, !tbaa !45
  store ptr %722, ptr %25, align 8, !tbaa !54
  store i32 0, ptr %14, align 4, !tbaa !39
  br label %723

723:                                              ; preds = %995, %715
  %724 = load i32, ptr %14, align 4, !tbaa !39
  %725 = load ptr, ptr %8, align 8, !tbaa !35
  %726 = getelementptr inbounds nuw %struct.BPNContext, ptr %725, i32 0, i32 4
  %727 = load i32, ptr %13, align 4, !tbaa !39
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [4 x i32], ptr %726, i64 0, i64 %728
  %730 = load i32, ptr %729, align 4, !tbaa !39
  %731 = sub nsw i32 %730, 1
  %732 = icmp slt i32 %724, %731
  br i1 %732, label %733, label %998

733:                                              ; preds = %723
  %734 = load ptr, ptr %25, align 8, !tbaa !54
  %735 = getelementptr inbounds i16, ptr %734, i64 0
  %736 = load i16, ptr %735, align 2, !tbaa !56
  %737 = zext i16 %736 to i32
  %738 = load i32, ptr %9, align 4, !tbaa !39
  %739 = and i32 %737, %738
  %740 = load ptr, ptr %25, align 8, !tbaa !54
  %741 = getelementptr inbounds i16, ptr %740, i64 1
  %742 = load i16, ptr %741, align 2, !tbaa !56
  %743 = zext i16 %742 to i32
  %744 = load i32, ptr %9, align 4, !tbaa !39
  %745 = and i32 %743, %744
  %746 = icmp eq i32 %739, %745
  %747 = zext i1 %746 to i32
  %748 = load ptr, ptr %25, align 8, !tbaa !54
  %749 = getelementptr inbounds i16, ptr %748, i64 0
  %750 = load i16, ptr %749, align 2, !tbaa !56
  %751 = zext i16 %750 to i32
  %752 = load i32, ptr %9, align 4, !tbaa !39
  %753 = and i32 %751, %752
  %754 = load ptr, ptr %25, align 8, !tbaa !54
  %755 = load i32, ptr %23, align 4, !tbaa !39
  %756 = add nsw i32 1, %755
  %757 = add nsw i32 0, %756
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i16, ptr %754, i64 %758
  %760 = load i16, ptr %759, align 2, !tbaa !56
  %761 = zext i16 %760 to i32
  %762 = load i32, ptr %9, align 4, !tbaa !39
  %763 = and i32 %761, %762
  %764 = icmp eq i32 %753, %763
  %765 = zext i1 %764 to i32
  %766 = add nsw i32 %747, %765
  %767 = load ptr, ptr %25, align 8, !tbaa !54
  %768 = getelementptr inbounds i16, ptr %767, i64 0
  %769 = load i16, ptr %768, align 2, !tbaa !56
  %770 = zext i16 %769 to i32
  %771 = load i32, ptr %9, align 4, !tbaa !39
  %772 = and i32 %770, %771
  %773 = load ptr, ptr %25, align 8, !tbaa !54
  %774 = load i32, ptr %23, align 4, !tbaa !39
  %775 = add nsw i32 0, %774
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds i16, ptr %773, i64 %776
  %778 = load i16, ptr %777, align 2, !tbaa !56
  %779 = zext i16 %778 to i32
  %780 = load i32, ptr %9, align 4, !tbaa !39
  %781 = and i32 %779, %780
  %782 = icmp eq i32 %772, %781
  %783 = zext i1 %782 to i32
  %784 = add nsw i32 %766, %783
  %785 = icmp sgt i32 %784, 1
  %786 = zext i1 %785 to i32
  store i32 %786, ptr %16, align 4, !tbaa !39
  %787 = load ptr, ptr %26, align 8, !tbaa !54
  %788 = icmp ne ptr %787, null
  br i1 %788, label %789, label %796

789:                                              ; preds = %733
  %790 = load i32, ptr %10, align 4, !tbaa !39
  %791 = load i32, ptr %16, align 4, !tbaa !39
  %792 = mul nsw i32 %790, %791
  %793 = trunc i32 %792 to i16
  %794 = load ptr, ptr %26, align 8, !tbaa !54
  %795 = getelementptr inbounds i16, ptr %794, i64 0
  store i16 %793, ptr %795, align 2, !tbaa !56
  br label %796

796:                                              ; preds = %789, %733
  %797 = load i32, ptr %16, align 4, !tbaa !39
  %798 = sitofp i32 %797 to float
  %799 = load i32, ptr %13, align 4, !tbaa !39
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %800
  %802 = load float, ptr %801, align 4, !tbaa !47
  %803 = fadd nsz float %802, %798
  store float %803, ptr %801, align 4, !tbaa !47
  store i32 1, ptr %15, align 4, !tbaa !39
  br label %804

804:                                              ; preds = %896, %796
  %805 = load i32, ptr %15, align 4, !tbaa !39
  %806 = load ptr, ptr %8, align 8, !tbaa !35
  %807 = getelementptr inbounds nuw %struct.BPNContext, ptr %806, i32 0, i32 5
  %808 = load i32, ptr %13, align 4, !tbaa !39
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [4 x i32], ptr %807, i64 0, i64 %809
  %811 = load i32, ptr %810, align 4, !tbaa !39
  %812 = sub nsw i32 %811, 1
  %813 = icmp slt i32 %805, %812
  br i1 %813, label %814, label %899

814:                                              ; preds = %804
  %815 = load ptr, ptr %25, align 8, !tbaa !54
  %816 = load i32, ptr %15, align 4, !tbaa !39
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i16, ptr %815, i64 %817
  %819 = load i16, ptr %818, align 2, !tbaa !56
  %820 = zext i16 %819 to i32
  %821 = load i32, ptr %9, align 4, !tbaa !39
  %822 = and i32 %820, %821
  %823 = load ptr, ptr %25, align 8, !tbaa !54
  %824 = load i32, ptr %15, align 4, !tbaa !39
  %825 = add nsw i32 %824, -1
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i16, ptr %823, i64 %826
  %828 = load i16, ptr %827, align 2, !tbaa !56
  %829 = zext i16 %828 to i32
  %830 = load i32, ptr %9, align 4, !tbaa !39
  %831 = and i32 %829, %830
  %832 = icmp eq i32 %822, %831
  %833 = zext i1 %832 to i32
  %834 = load ptr, ptr %25, align 8, !tbaa !54
  %835 = load i32, ptr %15, align 4, !tbaa !39
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds i16, ptr %834, i64 %836
  %838 = load i16, ptr %837, align 2, !tbaa !56
  %839 = zext i16 %838 to i32
  %840 = load i32, ptr %9, align 4, !tbaa !39
  %841 = and i32 %839, %840
  %842 = load ptr, ptr %25, align 8, !tbaa !54
  %843 = load i32, ptr %15, align 4, !tbaa !39
  %844 = add nsw i32 %843, 1
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds i16, ptr %842, i64 %845
  %847 = load i16, ptr %846, align 2, !tbaa !56
  %848 = zext i16 %847 to i32
  %849 = load i32, ptr %9, align 4, !tbaa !39
  %850 = and i32 %848, %849
  %851 = icmp eq i32 %841, %850
  %852 = zext i1 %851 to i32
  %853 = add nsw i32 %833, %852
  %854 = load ptr, ptr %25, align 8, !tbaa !54
  %855 = load i32, ptr %15, align 4, !tbaa !39
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds i16, ptr %854, i64 %856
  %858 = load i16, ptr %857, align 2, !tbaa !56
  %859 = zext i16 %858 to i32
  %860 = load i32, ptr %9, align 4, !tbaa !39
  %861 = and i32 %859, %860
  %862 = load ptr, ptr %25, align 8, !tbaa !54
  %863 = load i32, ptr %15, align 4, !tbaa !39
  %864 = load i32, ptr %23, align 4, !tbaa !39
  %865 = add nsw i32 %863, %864
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds i16, ptr %862, i64 %866
  %868 = load i16, ptr %867, align 2, !tbaa !56
  %869 = zext i16 %868 to i32
  %870 = load i32, ptr %9, align 4, !tbaa !39
  %871 = and i32 %869, %870
  %872 = icmp eq i32 %861, %871
  %873 = zext i1 %872 to i32
  %874 = add nsw i32 %853, %873
  %875 = icmp sgt i32 %874, 1
  %876 = zext i1 %875 to i32
  store i32 %876, ptr %16, align 4, !tbaa !39
  %877 = load ptr, ptr %26, align 8, !tbaa !54
  %878 = icmp ne ptr %877, null
  br i1 %878, label %879, label %888

879:                                              ; preds = %814
  %880 = load i32, ptr %10, align 4, !tbaa !39
  %881 = load i32, ptr %16, align 4, !tbaa !39
  %882 = mul nsw i32 %880, %881
  %883 = trunc i32 %882 to i16
  %884 = load ptr, ptr %26, align 8, !tbaa !54
  %885 = load i32, ptr %15, align 4, !tbaa !39
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds i16, ptr %884, i64 %886
  store i16 %883, ptr %887, align 2, !tbaa !56
  br label %888

888:                                              ; preds = %879, %814
  %889 = load i32, ptr %16, align 4, !tbaa !39
  %890 = sitofp i32 %889 to float
  %891 = load i32, ptr %13, align 4, !tbaa !39
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %892
  %894 = load float, ptr %893, align 4, !tbaa !47
  %895 = fadd nsz float %894, %890
  store float %895, ptr %893, align 4, !tbaa !47
  br label %896

896:                                              ; preds = %888
  %897 = load i32, ptr %15, align 4, !tbaa !39
  %898 = add nsw i32 %897, 1
  store i32 %898, ptr %15, align 4, !tbaa !39
  br label %804, !llvm.loop !58

899:                                              ; preds = %804
  %900 = load ptr, ptr %25, align 8, !tbaa !54
  %901 = load i32, ptr %15, align 4, !tbaa !39
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds i16, ptr %900, i64 %902
  %904 = load i16, ptr %903, align 2, !tbaa !56
  %905 = zext i16 %904 to i32
  %906 = load i32, ptr %9, align 4, !tbaa !39
  %907 = and i32 %905, %906
  %908 = load ptr, ptr %25, align 8, !tbaa !54
  %909 = load i32, ptr %15, align 4, !tbaa !39
  %910 = add nsw i32 %909, -1
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds i16, ptr %908, i64 %911
  %913 = load i16, ptr %912, align 2, !tbaa !56
  %914 = zext i16 %913 to i32
  %915 = load i32, ptr %9, align 4, !tbaa !39
  %916 = and i32 %914, %915
  %917 = icmp eq i32 %907, %916
  %918 = zext i1 %917 to i32
  %919 = load ptr, ptr %25, align 8, !tbaa !54
  %920 = load i32, ptr %15, align 4, !tbaa !39
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds i16, ptr %919, i64 %921
  %923 = load i16, ptr %922, align 2, !tbaa !56
  %924 = zext i16 %923 to i32
  %925 = load i32, ptr %9, align 4, !tbaa !39
  %926 = and i32 %924, %925
  %927 = load ptr, ptr %25, align 8, !tbaa !54
  %928 = load i32, ptr %15, align 4, !tbaa !39
  %929 = load i32, ptr %23, align 4, !tbaa !39
  %930 = add nsw i32 -1, %929
  %931 = add nsw i32 %928, %930
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds i16, ptr %927, i64 %932
  %934 = load i16, ptr %933, align 2, !tbaa !56
  %935 = zext i16 %934 to i32
  %936 = load i32, ptr %9, align 4, !tbaa !39
  %937 = and i32 %935, %936
  %938 = icmp eq i32 %926, %937
  %939 = zext i1 %938 to i32
  %940 = add nsw i32 %918, %939
  %941 = load ptr, ptr %25, align 8, !tbaa !54
  %942 = load i32, ptr %15, align 4, !tbaa !39
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds i16, ptr %941, i64 %943
  %945 = load i16, ptr %944, align 2, !tbaa !56
  %946 = zext i16 %945 to i32
  %947 = load i32, ptr %9, align 4, !tbaa !39
  %948 = and i32 %946, %947
  %949 = load ptr, ptr %25, align 8, !tbaa !54
  %950 = load i32, ptr %15, align 4, !tbaa !39
  %951 = load i32, ptr %23, align 4, !tbaa !39
  %952 = add nsw i32 %950, %951
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds i16, ptr %949, i64 %953
  %955 = load i16, ptr %954, align 2, !tbaa !56
  %956 = zext i16 %955 to i32
  %957 = load i32, ptr %9, align 4, !tbaa !39
  %958 = and i32 %956, %957
  %959 = icmp eq i32 %948, %958
  %960 = zext i1 %959 to i32
  %961 = add nsw i32 %940, %960
  %962 = icmp sgt i32 %961, 1
  %963 = zext i1 %962 to i32
  store i32 %963, ptr %16, align 4, !tbaa !39
  %964 = load ptr, ptr %26, align 8, !tbaa !54
  %965 = icmp ne ptr %964, null
  br i1 %965, label %966, label %975

966:                                              ; preds = %899
  %967 = load i32, ptr %10, align 4, !tbaa !39
  %968 = load i32, ptr %16, align 4, !tbaa !39
  %969 = mul nsw i32 %967, %968
  %970 = trunc i32 %969 to i16
  %971 = load ptr, ptr %26, align 8, !tbaa !54
  %972 = load i32, ptr %15, align 4, !tbaa !39
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds i16, ptr %971, i64 %973
  store i16 %970, ptr %974, align 2, !tbaa !56
  br label %975

975:                                              ; preds = %966, %899
  %976 = load i32, ptr %16, align 4, !tbaa !39
  %977 = sitofp i32 %976 to float
  %978 = load i32, ptr %13, align 4, !tbaa !39
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %979
  %981 = load float, ptr %980, align 4, !tbaa !47
  %982 = fadd nsz float %981, %977
  store float %982, ptr %980, align 4, !tbaa !47
  %983 = load i32, ptr %23, align 4, !tbaa !39
  %984 = load ptr, ptr %25, align 8, !tbaa !54
  %985 = sext i32 %983 to i64
  %986 = getelementptr inbounds i16, ptr %984, i64 %985
  store ptr %986, ptr %25, align 8, !tbaa !54
  %987 = load ptr, ptr %26, align 8, !tbaa !54
  %988 = icmp ne ptr %987, null
  br i1 %988, label %989, label %994

989:                                              ; preds = %975
  %990 = load i32, ptr %24, align 4, !tbaa !39
  %991 = load ptr, ptr %26, align 8, !tbaa !54
  %992 = sext i32 %990 to i64
  %993 = getelementptr inbounds i16, ptr %991, i64 %992
  store ptr %993, ptr %26, align 8, !tbaa !54
  br label %994

994:                                              ; preds = %989, %975
  br label %995

995:                                              ; preds = %994
  %996 = load i32, ptr %14, align 4, !tbaa !39
  %997 = add nsw i32 %996, 1
  store i32 %997, ptr %14, align 4, !tbaa !39
  br label %723, !llvm.loop !59

998:                                              ; preds = %723
  %999 = load ptr, ptr %25, align 8, !tbaa !54
  %1000 = getelementptr inbounds i16, ptr %999, i64 0
  %1001 = load i16, ptr %1000, align 2, !tbaa !56
  %1002 = zext i16 %1001 to i32
  %1003 = load i32, ptr %9, align 4, !tbaa !39
  %1004 = and i32 %1002, %1003
  %1005 = load ptr, ptr %25, align 8, !tbaa !54
  %1006 = getelementptr inbounds i16, ptr %1005, i64 1
  %1007 = load i16, ptr %1006, align 2, !tbaa !56
  %1008 = zext i16 %1007 to i32
  %1009 = load i32, ptr %9, align 4, !tbaa !39
  %1010 = and i32 %1008, %1009
  %1011 = icmp eq i32 %1004, %1010
  %1012 = zext i1 %1011 to i32
  %1013 = load ptr, ptr %25, align 8, !tbaa !54
  %1014 = getelementptr inbounds i16, ptr %1013, i64 0
  %1015 = load i16, ptr %1014, align 2, !tbaa !56
  %1016 = zext i16 %1015 to i32
  %1017 = load i32, ptr %9, align 4, !tbaa !39
  %1018 = and i32 %1016, %1017
  %1019 = load ptr, ptr %25, align 8, !tbaa !54
  %1020 = load i32, ptr %23, align 4, !tbaa !39
  %1021 = sub nsw i32 1, %1020
  %1022 = add nsw i32 0, %1021
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds i16, ptr %1019, i64 %1023
  %1025 = load i16, ptr %1024, align 2, !tbaa !56
  %1026 = zext i16 %1025 to i32
  %1027 = load i32, ptr %9, align 4, !tbaa !39
  %1028 = and i32 %1026, %1027
  %1029 = icmp eq i32 %1018, %1028
  %1030 = zext i1 %1029 to i32
  %1031 = add nsw i32 %1012, %1030
  %1032 = load ptr, ptr %25, align 8, !tbaa !54
  %1033 = getelementptr inbounds i16, ptr %1032, i64 0
  %1034 = load i16, ptr %1033, align 2, !tbaa !56
  %1035 = zext i16 %1034 to i32
  %1036 = load i32, ptr %9, align 4, !tbaa !39
  %1037 = and i32 %1035, %1036
  %1038 = load ptr, ptr %25, align 8, !tbaa !54
  %1039 = load i32, ptr %23, align 4, !tbaa !39
  %1040 = sub nsw i32 0, %1039
  %1041 = add nsw i32 0, %1040
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds i16, ptr %1038, i64 %1042
  %1044 = load i16, ptr %1043, align 2, !tbaa !56
  %1045 = zext i16 %1044 to i32
  %1046 = load i32, ptr %9, align 4, !tbaa !39
  %1047 = and i32 %1045, %1046
  %1048 = icmp eq i32 %1037, %1047
  %1049 = zext i1 %1048 to i32
  %1050 = add nsw i32 %1031, %1049
  %1051 = icmp sgt i32 %1050, 1
  %1052 = zext i1 %1051 to i32
  store i32 %1052, ptr %16, align 4, !tbaa !39
  %1053 = load ptr, ptr %26, align 8, !tbaa !54
  %1054 = icmp ne ptr %1053, null
  br i1 %1054, label %1055, label %1062

1055:                                             ; preds = %998
  %1056 = load i32, ptr %10, align 4, !tbaa !39
  %1057 = load i32, ptr %16, align 4, !tbaa !39
  %1058 = mul nsw i32 %1056, %1057
  %1059 = trunc i32 %1058 to i16
  %1060 = load ptr, ptr %26, align 8, !tbaa !54
  %1061 = getelementptr inbounds i16, ptr %1060, i64 0
  store i16 %1059, ptr %1061, align 2, !tbaa !56
  br label %1062

1062:                                             ; preds = %1055, %998
  %1063 = load i32, ptr %16, align 4, !tbaa !39
  %1064 = sitofp i32 %1063 to float
  %1065 = load i32, ptr %13, align 4, !tbaa !39
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %1066
  %1068 = load float, ptr %1067, align 4, !tbaa !47
  %1069 = fadd nsz float %1068, %1064
  store float %1069, ptr %1067, align 4, !tbaa !47
  store i32 1, ptr %15, align 4, !tbaa !39
  br label %1070

1070:                                             ; preds = %1163, %1062
  %1071 = load i32, ptr %15, align 4, !tbaa !39
  %1072 = load ptr, ptr %8, align 8, !tbaa !35
  %1073 = getelementptr inbounds nuw %struct.BPNContext, ptr %1072, i32 0, i32 5
  %1074 = load i32, ptr %13, align 4, !tbaa !39
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [4 x i32], ptr %1073, i64 0, i64 %1075
  %1077 = load i32, ptr %1076, align 4, !tbaa !39
  %1078 = sub nsw i32 %1077, 1
  %1079 = icmp slt i32 %1071, %1078
  br i1 %1079, label %1080, label %1166

1080:                                             ; preds = %1070
  %1081 = load ptr, ptr %25, align 8, !tbaa !54
  %1082 = load i32, ptr %15, align 4, !tbaa !39
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds i16, ptr %1081, i64 %1083
  %1085 = load i16, ptr %1084, align 2, !tbaa !56
  %1086 = zext i16 %1085 to i32
  %1087 = load i32, ptr %9, align 4, !tbaa !39
  %1088 = and i32 %1086, %1087
  %1089 = load ptr, ptr %25, align 8, !tbaa !54
  %1090 = load i32, ptr %15, align 4, !tbaa !39
  %1091 = add nsw i32 %1090, -1
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds i16, ptr %1089, i64 %1092
  %1094 = load i16, ptr %1093, align 2, !tbaa !56
  %1095 = zext i16 %1094 to i32
  %1096 = load i32, ptr %9, align 4, !tbaa !39
  %1097 = and i32 %1095, %1096
  %1098 = icmp eq i32 %1088, %1097
  %1099 = zext i1 %1098 to i32
  %1100 = load ptr, ptr %25, align 8, !tbaa !54
  %1101 = load i32, ptr %15, align 4, !tbaa !39
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds i16, ptr %1100, i64 %1102
  %1104 = load i16, ptr %1103, align 2, !tbaa !56
  %1105 = zext i16 %1104 to i32
  %1106 = load i32, ptr %9, align 4, !tbaa !39
  %1107 = and i32 %1105, %1106
  %1108 = load ptr, ptr %25, align 8, !tbaa !54
  %1109 = load i32, ptr %15, align 4, !tbaa !39
  %1110 = add nsw i32 %1109, 1
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds i16, ptr %1108, i64 %1111
  %1113 = load i16, ptr %1112, align 2, !tbaa !56
  %1114 = zext i16 %1113 to i32
  %1115 = load i32, ptr %9, align 4, !tbaa !39
  %1116 = and i32 %1114, %1115
  %1117 = icmp eq i32 %1107, %1116
  %1118 = zext i1 %1117 to i32
  %1119 = add nsw i32 %1099, %1118
  %1120 = load ptr, ptr %25, align 8, !tbaa !54
  %1121 = load i32, ptr %15, align 4, !tbaa !39
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds i16, ptr %1120, i64 %1122
  %1124 = load i16, ptr %1123, align 2, !tbaa !56
  %1125 = zext i16 %1124 to i32
  %1126 = load i32, ptr %9, align 4, !tbaa !39
  %1127 = and i32 %1125, %1126
  %1128 = load ptr, ptr %25, align 8, !tbaa !54
  %1129 = load i32, ptr %15, align 4, !tbaa !39
  %1130 = load i32, ptr %23, align 4, !tbaa !39
  %1131 = sub nsw i32 0, %1130
  %1132 = add nsw i32 %1129, %1131
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds i16, ptr %1128, i64 %1133
  %1135 = load i16, ptr %1134, align 2, !tbaa !56
  %1136 = zext i16 %1135 to i32
  %1137 = load i32, ptr %9, align 4, !tbaa !39
  %1138 = and i32 %1136, %1137
  %1139 = icmp eq i32 %1127, %1138
  %1140 = zext i1 %1139 to i32
  %1141 = add nsw i32 %1119, %1140
  %1142 = icmp sgt i32 %1141, 1
  %1143 = zext i1 %1142 to i32
  store i32 %1143, ptr %16, align 4, !tbaa !39
  %1144 = load ptr, ptr %26, align 8, !tbaa !54
  %1145 = icmp ne ptr %1144, null
  br i1 %1145, label %1146, label %1155

1146:                                             ; preds = %1080
  %1147 = load i32, ptr %10, align 4, !tbaa !39
  %1148 = load i32, ptr %16, align 4, !tbaa !39
  %1149 = mul nsw i32 %1147, %1148
  %1150 = trunc i32 %1149 to i16
  %1151 = load ptr, ptr %26, align 8, !tbaa !54
  %1152 = load i32, ptr %15, align 4, !tbaa !39
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds i16, ptr %1151, i64 %1153
  store i16 %1150, ptr %1154, align 2, !tbaa !56
  br label %1155

1155:                                             ; preds = %1146, %1080
  %1156 = load i32, ptr %16, align 4, !tbaa !39
  %1157 = sitofp i32 %1156 to float
  %1158 = load i32, ptr %13, align 4, !tbaa !39
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %1159
  %1161 = load float, ptr %1160, align 4, !tbaa !47
  %1162 = fadd nsz float %1161, %1157
  store float %1162, ptr %1160, align 4, !tbaa !47
  br label %1163

1163:                                             ; preds = %1155
  %1164 = load i32, ptr %15, align 4, !tbaa !39
  %1165 = add nsw i32 %1164, 1
  store i32 %1165, ptr %15, align 4, !tbaa !39
  br label %1070, !llvm.loop !60

1166:                                             ; preds = %1070
  %1167 = load ptr, ptr %25, align 8, !tbaa !54
  %1168 = load i32, ptr %15, align 4, !tbaa !39
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds i16, ptr %1167, i64 %1169
  %1171 = load i16, ptr %1170, align 2, !tbaa !56
  %1172 = zext i16 %1171 to i32
  %1173 = load i32, ptr %9, align 4, !tbaa !39
  %1174 = and i32 %1172, %1173
  %1175 = load ptr, ptr %25, align 8, !tbaa !54
  %1176 = load i32, ptr %15, align 4, !tbaa !39
  %1177 = add nsw i32 %1176, -1
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds i16, ptr %1175, i64 %1178
  %1180 = load i16, ptr %1179, align 2, !tbaa !56
  %1181 = zext i16 %1180 to i32
  %1182 = load i32, ptr %9, align 4, !tbaa !39
  %1183 = and i32 %1181, %1182
  %1184 = icmp eq i32 %1174, %1183
  %1185 = zext i1 %1184 to i32
  %1186 = load ptr, ptr %25, align 8, !tbaa !54
  %1187 = load i32, ptr %15, align 4, !tbaa !39
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds i16, ptr %1186, i64 %1188
  %1190 = load i16, ptr %1189, align 2, !tbaa !56
  %1191 = zext i16 %1190 to i32
  %1192 = load i32, ptr %9, align 4, !tbaa !39
  %1193 = and i32 %1191, %1192
  %1194 = load ptr, ptr %25, align 8, !tbaa !54
  %1195 = load i32, ptr %15, align 4, !tbaa !39
  %1196 = load i32, ptr %23, align 4, !tbaa !39
  %1197 = sub nsw i32 -1, %1196
  %1198 = add nsw i32 %1195, %1197
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds i16, ptr %1194, i64 %1199
  %1201 = load i16, ptr %1200, align 2, !tbaa !56
  %1202 = zext i16 %1201 to i32
  %1203 = load i32, ptr %9, align 4, !tbaa !39
  %1204 = and i32 %1202, %1203
  %1205 = icmp eq i32 %1193, %1204
  %1206 = zext i1 %1205 to i32
  %1207 = add nsw i32 %1185, %1206
  %1208 = load ptr, ptr %25, align 8, !tbaa !54
  %1209 = load i32, ptr %15, align 4, !tbaa !39
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds i16, ptr %1208, i64 %1210
  %1212 = load i16, ptr %1211, align 2, !tbaa !56
  %1213 = zext i16 %1212 to i32
  %1214 = load i32, ptr %9, align 4, !tbaa !39
  %1215 = and i32 %1213, %1214
  %1216 = load ptr, ptr %25, align 8, !tbaa !54
  %1217 = load i32, ptr %15, align 4, !tbaa !39
  %1218 = load i32, ptr %23, align 4, !tbaa !39
  %1219 = sub nsw i32 0, %1218
  %1220 = add nsw i32 %1217, %1219
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds i16, ptr %1216, i64 %1221
  %1223 = load i16, ptr %1222, align 2, !tbaa !56
  %1224 = zext i16 %1223 to i32
  %1225 = load i32, ptr %9, align 4, !tbaa !39
  %1226 = and i32 %1224, %1225
  %1227 = icmp eq i32 %1215, %1226
  %1228 = zext i1 %1227 to i32
  %1229 = add nsw i32 %1207, %1228
  %1230 = icmp sgt i32 %1229, 1
  %1231 = zext i1 %1230 to i32
  store i32 %1231, ptr %16, align 4, !tbaa !39
  %1232 = load ptr, ptr %26, align 8, !tbaa !54
  %1233 = icmp ne ptr %1232, null
  br i1 %1233, label %1234, label %1243

1234:                                             ; preds = %1166
  %1235 = load i32, ptr %10, align 4, !tbaa !39
  %1236 = load i32, ptr %16, align 4, !tbaa !39
  %1237 = mul nsw i32 %1235, %1236
  %1238 = trunc i32 %1237 to i16
  %1239 = load ptr, ptr %26, align 8, !tbaa !54
  %1240 = load i32, ptr %15, align 4, !tbaa !39
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds i16, ptr %1239, i64 %1241
  store i16 %1238, ptr %1242, align 2, !tbaa !56
  br label %1243

1243:                                             ; preds = %1234, %1166
  %1244 = load i32, ptr %16, align 4, !tbaa !39
  %1245 = sitofp i32 %1244 to float
  %1246 = load i32, ptr %13, align 4, !tbaa !39
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %1247
  %1249 = load float, ptr %1248, align 4, !tbaa !47
  %1250 = fadd nsz float %1249, %1245
  store float %1250, ptr %1248, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %1251

1251:                                             ; preds = %1243
  %1252 = load i32, ptr %13, align 4, !tbaa !39
  %1253 = add nsw i32 %1252, 1
  store i32 %1253, ptr %13, align 4, !tbaa !39
  br label %665, !llvm.loop !61

1254:                                             ; preds = %665
  br label %1255

1255:                                             ; preds = %1254, %663
  store i32 0, ptr %13, align 4, !tbaa !39
  br label %1256

1256:                                             ; preds = %1303, %1255
  %1257 = load i32, ptr %13, align 4, !tbaa !39
  %1258 = load ptr, ptr %8, align 8, !tbaa !35
  %1259 = getelementptr inbounds nuw %struct.BPNContext, ptr %1258, i32 0, i32 3
  %1260 = load i32, ptr %1259, align 8, !tbaa !44
  %1261 = icmp slt i32 %1257, %1260
  br i1 %1261, label %1262, label %1306

1262:                                             ; preds = %1256
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #7
  %1263 = load ptr, ptr %8, align 8, !tbaa !35
  %1264 = getelementptr inbounds nuw %struct.BPNContext, ptr %1263, i32 0, i32 5
  %1265 = load i32, ptr %13, align 4, !tbaa !39
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds [4 x i32], ptr %1264, i64 0, i64 %1266
  %1268 = load i32, ptr %1267, align 4, !tbaa !39
  %1269 = load ptr, ptr %8, align 8, !tbaa !35
  %1270 = getelementptr inbounds nuw %struct.BPNContext, ptr %1269, i32 0, i32 4
  %1271 = load i32, ptr %13, align 4, !tbaa !39
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds [4 x i32], ptr %1270, i64 0, i64 %1272
  %1274 = load i32, ptr %1273, align 4, !tbaa !39
  %1275 = mul nsw i32 %1268, %1274
  %1276 = sitofp i32 %1275 to float
  %1277 = load i32, ptr %13, align 4, !tbaa !39
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %1278
  %1280 = load float, ptr %1279, align 4, !tbaa !47
  %1281 = fdiv nsz float %1280, %1276
  store float %1281, ptr %1279, align 4, !tbaa !47
  %1282 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  %1283 = load i32, ptr %13, align 4, !tbaa !39
  %1284 = load ptr, ptr %8, align 8, !tbaa !35
  %1285 = getelementptr inbounds nuw %struct.BPNContext, ptr %1284, i32 0, i32 1
  %1286 = load i32, ptr %1285, align 8, !tbaa !37
  %1287 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1282, i64 noundef 32, ptr noundef @.str.3, i32 noundef %1283, i32 noundef %1286) #7
  %1288 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %1289 = load i32, ptr %13, align 4, !tbaa !39
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %1290
  %1292 = load float, ptr %1291, align 4, !tbaa !47
  %1293 = fpext nsz float %1292 to double
  %1294 = fsub nsz double %1293, 5.000000e-01
  %1295 = call nsz double @llvm.fabs.f64(double %1294)
  %1296 = call nsz double @llvm.fmuladd.f64(double -2.000000e+00, double %1295, double 1.000000e+00)
  %1297 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1288, i64 noundef 128, ptr noundef @.str.4, double noundef %1296) #7
  %1298 = load ptr, ptr %17, align 8, !tbaa !9
  %1299 = getelementptr inbounds nuw %struct.AVFrame, ptr %1298, i32 0, i32 28
  %1300 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  %1301 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %1302 = call i32 @av_dict_set(ptr noundef %1299, ptr noundef %1300, ptr noundef %1301, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #7
  br label %1303

1303:                                             ; preds = %1262
  %1304 = load i32, ptr %13, align 4, !tbaa !39
  %1305 = add nsw i32 %1304, 1
  store i32 %1305, ptr %13, align 4, !tbaa !39
  br label %1256, !llvm.loop !62

1306:                                             ; preds = %1256
  %1307 = load ptr, ptr %17, align 8, !tbaa !9
  %1308 = load ptr, ptr %5, align 8, !tbaa !9
  %1309 = icmp ne ptr %1307, %1308
  br i1 %1309, label %1310, label %1311

1310:                                             ; preds = %1306
  call void @av_frame_free(ptr noundef %5)
  br label %1311

1311:                                             ; preds = %1310, %1306
  %1312 = load ptr, ptr %7, align 8, !tbaa !4
  %1313 = load ptr, ptr %17, align 8, !tbaa !9
  %1314 = call i32 @ff_filter_frame(ptr noundef %1312, ptr noundef %1313)
  store i32 %1314, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1315

1315:                                             ; preds = %1311, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %1316 = load i32, ptr %3, align 4
  ret i32 %1316
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !63
  %9 = call ptr @av_pix_fmt_desc_get(i32 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  store ptr %15, ptr %5, align 8, !tbaa !35
  %16 = load ptr, ptr %3, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !66
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %5, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.BPNContext, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 8, !tbaa !44
  %22 = load ptr, ptr %3, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 2, !tbaa !69
  %25 = call i1 @llvm.is.constant.i8(i8 %24)
  br i1 %25, label %37, label %26

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !43
  %30 = sub nsw i32 0, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %31, i32 0, i32 3
  %33 = load i8, ptr %32, align 2, !tbaa !69
  %34 = zext i8 %33 to i32
  %35 = ashr i32 %30, %34
  %36 = sub nsw i32 0, %35
  br label %53

37:                                               ; preds = %1
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 4, !tbaa !43
  %41 = load ptr, ptr %3, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %41, i32 0, i32 3
  %43 = load i8, ptr %42, align 2, !tbaa !69
  %44 = zext i8 %43 to i32
  %45 = shl i32 1, %44
  %46 = add nsw i32 %40, %45
  %47 = sub nsw i32 %46, 1
  %48 = load ptr, ptr %3, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %48, i32 0, i32 3
  %50 = load i8, ptr %49, align 2, !tbaa !69
  %51 = zext i8 %50 to i32
  %52 = ashr i32 %47, %51
  br label %53

53:                                               ; preds = %37, %26
  %54 = phi i32 [ %36, %26 ], [ %52, %37 ]
  %55 = load ptr, ptr %5, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.BPNContext, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [4 x i32], ptr %56, i64 0, i64 2
  store i32 %54, ptr %57, align 4, !tbaa !39
  %58 = load ptr, ptr %5, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %struct.BPNContext, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds [4 x i32], ptr %59, i64 0, i64 1
  store i32 %54, ptr %60, align 4, !tbaa !39
  %61 = load ptr, ptr %2, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 4, !tbaa !43
  %64 = load ptr, ptr %5, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %struct.BPNContext, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds [4 x i32], ptr %65, i64 0, i64 3
  store i32 %63, ptr %66, align 4, !tbaa !39
  %67 = load ptr, ptr %5, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.BPNContext, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds [4 x i32], ptr %68, i64 0, i64 0
  store i32 %63, ptr %69, align 4, !tbaa !39
  %70 = load ptr, ptr %3, align 8, !tbaa !64
  %71 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 1, !tbaa !70
  %73 = call i1 @llvm.is.constant.i8(i8 %72)
  br i1 %73, label %85, label %74

74:                                               ; preds = %53
  %75 = load ptr, ptr %2, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 8, !tbaa !42
  %78 = sub nsw i32 0, %77
  %79 = load ptr, ptr %3, align 8, !tbaa !64
  %80 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %79, i32 0, i32 2
  %81 = load i8, ptr %80, align 1, !tbaa !70
  %82 = zext i8 %81 to i32
  %83 = ashr i32 %78, %82
  %84 = sub nsw i32 0, %83
  br label %101

85:                                               ; preds = %53
  %86 = load ptr, ptr %2, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 8, !tbaa !42
  %89 = load ptr, ptr %3, align 8, !tbaa !64
  %90 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %89, i32 0, i32 2
  %91 = load i8, ptr %90, align 1, !tbaa !70
  %92 = zext i8 %91 to i32
  %93 = shl i32 1, %92
  %94 = add nsw i32 %88, %93
  %95 = sub nsw i32 %94, 1
  %96 = load ptr, ptr %3, align 8, !tbaa !64
  %97 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %96, i32 0, i32 2
  %98 = load i8, ptr %97, align 1, !tbaa !70
  %99 = zext i8 %98 to i32
  %100 = ashr i32 %95, %99
  br label %101

101:                                              ; preds = %85, %74
  %102 = phi i32 [ %84, %74 ], [ %100, %85 ]
  %103 = load ptr, ptr %5, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw %struct.BPNContext, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds [4 x i32], ptr %104, i64 0, i64 2
  store i32 %102, ptr %105, align 4, !tbaa !39
  %106 = load ptr, ptr %5, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw %struct.BPNContext, ptr %106, i32 0, i32 5
  %108 = getelementptr inbounds [4 x i32], ptr %107, i64 0, i64 1
  store i32 %102, ptr %108, align 4, !tbaa !39
  %109 = load ptr, ptr %2, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 8, !tbaa !42
  %112 = load ptr, ptr %5, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw %struct.BPNContext, ptr %112, i32 0, i32 5
  %114 = getelementptr inbounds [4 x i32], ptr %113, i64 0, i64 3
  store i32 %111, ptr %114, align 4, !tbaa !39
  %115 = load ptr, ptr %5, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw %struct.BPNContext, ptr %115, i32 0, i32 5
  %117 = getelementptr inbounds [4 x i32], ptr %116, i64 0, i64 0
  store i32 %111, ptr %117, align 4, !tbaa !39
  %118 = load ptr, ptr %3, align 8, !tbaa !64
  %119 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %118, i32 0, i32 5
  %120 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %119, i64 0, i64 0
  %121 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 8, !tbaa !71
  %123 = load ptr, ptr %5, align 8, !tbaa !35
  %124 = getelementptr inbounds nuw %struct.BPNContext, ptr %123, i32 0, i32 6
  store i32 %122, ptr %124, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #6

declare ptr @av_default_item_name(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"AVFilterLink", !13, i64 0, !14, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !16, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !17, i64 72, !16, i64 96, !18, i64 104, !15, i64 112, !20, i64 120, !20, i64 160}
!13 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!14 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"AVRational", !15, i64 0, !15, i64 4}
!17 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!18 = !{!"p2 _ZTS15AVFrameSideData", !19, i64 0}
!19 = !{!"any p2 pointer", !6, i64 0}
!20 = !{!"AVFilterFormatsConfig", !21, i64 0, !21, i64 8, !22, i64 16, !21, i64 24, !21, i64 32}
!21 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!22 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!25, !29, i64 56}
!25 = !{!"AVFilterContext", !26, i64 0, !27, i64 8, !28, i64 16, !14, i64 24, !29, i64 32, !15, i64 40, !14, i64 48, !29, i64 56, !15, i64 64, !6, i64 72, !30, i64 80, !15, i64 88, !15, i64 92, !31, i64 96, !28, i64 104, !6, i64 112, !32, i64 120, !15, i64 128, !33, i64 136, !15, i64 144, !15, i64 148}
!26 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!27 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!"p2 _ZTS12AVFilterLink", !19, i64 0}
!30 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!31 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!32 = !{!"p1 double", !6, i64 0}
!33 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!34 = !{!25, !6, i64 72}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS10BPNContext", !6, i64 0}
!37 = !{!38, !15, i64 8}
!38 = !{!"BPNContext", !26, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !7, i64 20, !7, i64 36, !15, i64 52}
!39 = !{!15, !15, i64 0}
!40 = !{!38, !15, i64 52}
!41 = !{!38, !15, i64 12}
!42 = !{!12, !15, i64 40}
!43 = !{!12, !15, i64 44}
!44 = !{!38, !15, i64 16}
!45 = !{!28, !28, i64 0}
!46 = !{!7, !7, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"float", !7, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = distinct !{!52, !50}
!53 = distinct !{!53, !50}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 short", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"short", !7, i64 0}
!58 = distinct !{!58, !50}
!59 = distinct !{!59, !50}
!60 = distinct !{!60, !50}
!61 = distinct !{!61, !50}
!62 = distinct !{!62, !50}
!63 = !{!12, !15, i64 36}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!66 = !{!67, !7, i64 8}
!67 = !{!"AVPixFmtDescriptor", !28, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !68, i64 16, !7, i64 24, !28, i64 104}
!68 = !{!"long", !7, i64 0}
!69 = !{!67, !7, i64 10}
!70 = !{!67, !7, i64 9}
!71 = !{!72, !15, i64 16}
!72 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
