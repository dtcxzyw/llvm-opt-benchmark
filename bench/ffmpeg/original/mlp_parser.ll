target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.MLPHeaderInfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.MLPParseContext = type { %struct.ParseContext, i32, i32, i32 }
%struct.ParseContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@ff_mlp_parser = constant %struct.AVCodecParser { [7 x i32] [i32 86045, i32 86060, i32 0, i32 0, i32 0, i32 0, i32 0], i32 64, ptr @mlp_init, ptr @mlp_parse, ptr @ff_parse_close, ptr null }, align 8
@.str = private unnamed_addr constant [25 x i8] c"ff_combine_frame failed\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"mlpparse: Parity check failed.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mlp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @ff_mlp_init_crc()
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mlp_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.GetBitContext, align 8
  %23 = alloca %struct.MLPHeaderInfo, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %26, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !18
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %27, i32 0, i32 19
  store i32 0, ptr %28, align 8, !tbaa !26
  %29 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %29, align 4, !tbaa !18
  %30 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr null, ptr %30, align 8, !tbaa !16
  %31 = load i32, ptr %13, align 4, !tbaa !18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %469

34:                                               ; preds = %6
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %35, i32 0, i32 16
  %37 = load i32, ptr %36, align 8, !tbaa !27
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %41, ptr %17, align 4, !tbaa !18
  br label %277

42:                                               ; preds = %34
  %43 = load ptr, ptr %14, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.MLPParseContext, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !28
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %118, label %47

47:                                               ; preds = %42
  store i32 0, ptr %19, align 4, !tbaa !18
  br label %48

48:                                               ; preds = %88, %47
  %49 = load i32, ptr %19, align 4, !tbaa !18
  %50 = load i32, ptr %13, align 4, !tbaa !18
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %91

52:                                               ; preds = %48
  %53 = load ptr, ptr %14, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.MLPParseContext, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.ParseContext, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4, !tbaa !31
  %57 = shl i32 %56, 8
  %58 = load ptr, ptr %12, align 8, !tbaa !16
  %59 = load i32, ptr %19, align 4, !tbaa !18
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !32
  %63 = zext i8 %62 to i32
  %64 = or i32 %57, %63
  %65 = load ptr, ptr %14, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.MLPParseContext, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.ParseContext, ptr %66, i32 0, i32 4
  store i32 %64, ptr %67, align 4, !tbaa !31
  %68 = load ptr, ptr %14, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.MLPParseContext, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.ParseContext, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4, !tbaa !31
  %72 = and i32 %71, -2
  %73 = icmp eq i32 %72, -126718022
  br i1 %73, label %74, label %87

74:                                               ; preds = %52
  %75 = load ptr, ptr %14, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.MLPParseContext, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.ParseContext, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !33
  %79 = load i32, ptr %19, align 4, !tbaa !18
  %80 = add nsw i32 %78, %79
  %81 = icmp sge i32 %80, 7
  br i1 %81, label %82, label %87

82:                                               ; preds = %74
  %83 = load ptr, ptr %14, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.MLPParseContext, ptr %83, i32 0, i32 2
  store i32 1, ptr %84, align 4, !tbaa !28
  %85 = load ptr, ptr %14, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct.MLPParseContext, ptr %85, i32 0, i32 1
  store i32 0, ptr %86, align 8, !tbaa !34
  br label %91

87:                                               ; preds = %74, %52
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %19, align 4, !tbaa !18
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %19, align 4, !tbaa !18
  br label %48, !llvm.loop !35

91:                                               ; preds = %82, %48
  %92 = load ptr, ptr %14, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.MLPParseContext, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !28
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %105, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %14, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.MLPParseContext, ptr %97, i32 0, i32 0
  %99 = call i32 @ff_combine_frame(ptr noundef %98, i32 noundef -100, ptr noundef %12, ptr noundef %13)
  %100 = icmp ne i32 %99, -1
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %102, i32 noundef 24, ptr noundef @.str)
  br label %103

103:                                              ; preds = %101, %96
  %104 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %104, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %469

105:                                              ; preds = %91
  %106 = load ptr, ptr %14, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw %struct.MLPParseContext, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %19, align 4, !tbaa !18
  %109 = sub nsw i32 %108, 7
  %110 = call i32 @ff_combine_frame(ptr noundef %107, i32 noundef %109, ptr noundef %12, ptr noundef %13)
  store i32 %110, ptr %18, align 4, !tbaa !18
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %113, i32 noundef 24, ptr noundef @.str)
  %114 = load i32, ptr %18, align 4, !tbaa !18
  store i32 %114, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %469

115:                                              ; preds = %105
  %116 = load i32, ptr %19, align 4, !tbaa !18
  %117 = sub nsw i32 %116, 7
  store i32 %117, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %469

118:                                              ; preds = %42
  %119 = load ptr, ptr %14, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw %struct.MLPParseContext, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !34
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %249

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %154, %123
  %125 = load ptr, ptr %14, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw %struct.MLPParseContext, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.ParseContext, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 4, !tbaa !37
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %160

130:                                              ; preds = %124
  %131 = load ptr, ptr %14, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw %struct.MLPParseContext, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.ParseContext, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !38
  %135 = load ptr, ptr %14, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw %struct.MLPParseContext, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.ParseContext, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 8, !tbaa !39
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 8, !tbaa !39
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i8, ptr %134, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !32
  %143 = load ptr, ptr %14, align 8, !tbaa !24
  %144 = getelementptr inbounds nuw %struct.MLPParseContext, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.ParseContext, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !38
  %147 = load ptr, ptr %14, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw %struct.MLPParseContext, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.ParseContext, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !33
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 8, !tbaa !33
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i8, ptr %146, i64 %152
  store i8 %142, ptr %153, align 1, !tbaa !32
  br label %154

154:                                              ; preds = %130
  %155 = load ptr, ptr %14, align 8, !tbaa !24
  %156 = getelementptr inbounds nuw %struct.MLPParseContext, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.ParseContext, ptr %156, i32 0, i32 6
  %158 = load i32, ptr %157, align 4, !tbaa !37
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %157, align 4, !tbaa !37
  br label %124, !llvm.loop !40

160:                                              ; preds = %124
  %161 = load ptr, ptr %14, align 8, !tbaa !24
  %162 = getelementptr inbounds nuw %struct.MLPParseContext, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.ParseContext, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8, !tbaa !33
  %165 = load i32, ptr %13, align 4, !tbaa !18
  %166 = add nsw i32 %164, %165
  %167 = icmp slt i32 %166, 2
  br i1 %167, label %168, label %177

168:                                              ; preds = %160
  %169 = load ptr, ptr %14, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw %struct.MLPParseContext, ptr %169, i32 0, i32 0
  %171 = call i32 @ff_combine_frame(ptr noundef %170, i32 noundef -100, ptr noundef %12, ptr noundef %13)
  %172 = icmp ne i32 %171, -1
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %174, i32 noundef 24, ptr noundef @.str)
  br label %175

175:                                              ; preds = %173, %168
  %176 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %176, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %469

177:                                              ; preds = %160
  %178 = load ptr, ptr %14, align 8, !tbaa !24
  %179 = getelementptr inbounds nuw %struct.MLPParseContext, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.ParseContext, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8, !tbaa !33
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %191

183:                                              ; preds = %177
  %184 = load ptr, ptr %14, align 8, !tbaa !24
  %185 = getelementptr inbounds nuw %struct.MLPParseContext, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds nuw %struct.ParseContext, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !38
  %188 = getelementptr inbounds i8, ptr %187, i64 0
  %189 = load i8, ptr %188, align 1, !tbaa !32
  %190 = zext i8 %189 to i32
  br label %196

191:                                              ; preds = %177
  %192 = load ptr, ptr %12, align 8, !tbaa !16
  %193 = getelementptr inbounds i8, ptr %192, i64 0
  %194 = load i8, ptr %193, align 1, !tbaa !32
  %195 = zext i8 %194 to i32
  br label %196

196:                                              ; preds = %191, %183
  %197 = phi i32 [ %190, %183 ], [ %195, %191 ]
  %198 = shl i32 %197, 8
  %199 = load ptr, ptr %14, align 8, !tbaa !24
  %200 = getelementptr inbounds nuw %struct.MLPParseContext, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw %struct.ParseContext, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8, !tbaa !33
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %212

204:                                              ; preds = %196
  %205 = load ptr, ptr %14, align 8, !tbaa !24
  %206 = getelementptr inbounds nuw %struct.MLPParseContext, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds nuw %struct.ParseContext, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !38
  %209 = getelementptr inbounds i8, ptr %208, i64 1
  %210 = load i8, ptr %209, align 1, !tbaa !32
  %211 = zext i8 %210 to i32
  br label %223

212:                                              ; preds = %196
  %213 = load ptr, ptr %12, align 8, !tbaa !16
  %214 = load ptr, ptr %14, align 8, !tbaa !24
  %215 = getelementptr inbounds nuw %struct.MLPParseContext, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw %struct.ParseContext, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 8, !tbaa !33
  %218 = sub nsw i32 1, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %213, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !32
  %222 = zext i8 %221 to i32
  br label %223

223:                                              ; preds = %212, %204
  %224 = phi i32 [ %211, %204 ], [ %222, %212 ]
  %225 = or i32 %198, %224
  %226 = load ptr, ptr %14, align 8, !tbaa !24
  %227 = getelementptr inbounds nuw %struct.MLPParseContext, ptr %226, i32 0, i32 1
  store i32 %225, ptr %227, align 8, !tbaa !34
  %228 = load ptr, ptr %14, align 8, !tbaa !24
  %229 = getelementptr inbounds nuw %struct.MLPParseContext, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 8, !tbaa !34
  %231 = and i32 %230, 4095
  %232 = mul nsw i32 %231, 2
  %233 = load ptr, ptr %14, align 8, !tbaa !24
  %234 = getelementptr inbounds nuw %struct.MLPParseContext, ptr %233, i32 0, i32 1
  store i32 %232, ptr %234, align 8, !tbaa !34
  %235 = load ptr, ptr %14, align 8, !tbaa !24
  %236 = getelementptr inbounds nuw %struct.MLPParseContext, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 8, !tbaa !34
  %238 = icmp sle i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %223
  br label %466

240:                                              ; preds = %223
  %241 = load ptr, ptr %14, align 8, !tbaa !24
  %242 = getelementptr inbounds nuw %struct.MLPParseContext, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds nuw %struct.ParseContext, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 8, !tbaa !33
  %245 = load ptr, ptr %14, align 8, !tbaa !24
  %246 = getelementptr inbounds nuw %struct.MLPParseContext, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 8, !tbaa !34
  %248 = sub nsw i32 %247, %244
  store i32 %248, ptr %246, align 8, !tbaa !34
  br label %249

249:                                              ; preds = %240, %118
  %250 = load ptr, ptr %14, align 8, !tbaa !24
  %251 = getelementptr inbounds nuw %struct.MLPParseContext, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 8, !tbaa !34
  %253 = load i32, ptr %13, align 4, !tbaa !18
  %254 = icmp sgt i32 %252, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %249
  br label %260

256:                                              ; preds = %249
  %257 = load ptr, ptr %14, align 8, !tbaa !24
  %258 = getelementptr inbounds nuw %struct.MLPParseContext, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 8, !tbaa !34
  br label %260

260:                                              ; preds = %256, %255
  %261 = phi i32 [ -100, %255 ], [ %259, %256 ]
  store i32 %261, ptr %17, align 4, !tbaa !18
  %262 = load ptr, ptr %14, align 8, !tbaa !24
  %263 = getelementptr inbounds nuw %struct.MLPParseContext, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %17, align 4, !tbaa !18
  %265 = call i32 @ff_combine_frame(ptr noundef %263, i32 noundef %264, ptr noundef %12, ptr noundef %13)
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %274

267:                                              ; preds = %260
  %268 = load i32, ptr %13, align 4, !tbaa !18
  %269 = load ptr, ptr %14, align 8, !tbaa !24
  %270 = getelementptr inbounds nuw %struct.MLPParseContext, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 8, !tbaa !34
  %272 = sub nsw i32 %271, %268
  store i32 %272, ptr %270, align 8, !tbaa !34
  %273 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %273, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %469

274:                                              ; preds = %260
  %275 = load ptr, ptr %14, align 8, !tbaa !24
  %276 = getelementptr inbounds nuw %struct.MLPParseContext, ptr %275, i32 0, i32 1
  store i32 0, ptr %276, align 8, !tbaa !34
  br label %277

277:                                              ; preds = %274, %40
  %278 = load i32, ptr %13, align 4, !tbaa !18
  %279 = icmp sge i32 %278, 8
  br i1 %279, label %280, label %287

280:                                              ; preds = %277
  %281 = load ptr, ptr %12, align 8, !tbaa !16
  %282 = getelementptr inbounds i8, ptr %281, i64 4
  %283 = load i32, ptr %282, align 1, !tbaa !32
  %284 = call i32 @av_bswap32(i32 noundef %283) #7
  %285 = and i32 %284, -2
  %286 = icmp eq i32 %285, -126718022
  br label %287

287:                                              ; preds = %280, %277
  %288 = phi i1 [ false, %277 ], [ %286, %280 ]
  %289 = zext i1 %288 to i32
  store i32 %289, ptr %15, align 4, !tbaa !18
  %290 = load i32, ptr %15, align 4, !tbaa !18
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %375, label %292

292:                                              ; preds = %287
  %293 = load ptr, ptr %8, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %293, i32 0, i32 19
  store i32 0, ptr %294, align 8, !tbaa !26
  store i8 0, ptr %16, align 1, !tbaa !32
  store i32 -1, ptr %19, align 4, !tbaa !18
  br label %295

295:                                              ; preds = %360, %292
  %296 = load i32, ptr %19, align 4, !tbaa !18
  %297 = load ptr, ptr %14, align 8, !tbaa !24
  %298 = getelementptr inbounds nuw %struct.MLPParseContext, ptr %297, i32 0, i32 3
  %299 = load i32, ptr %298, align 8, !tbaa !41
  %300 = icmp slt i32 %296, %299
  br i1 %300, label %301, label %363

301:                                              ; preds = %295
  %302 = load ptr, ptr %12, align 8, !tbaa !16
  %303 = load i32, ptr %20, align 4, !tbaa !18
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %20, align 4, !tbaa !18
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds i8, ptr %302, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !32
  %308 = zext i8 %307 to i32
  %309 = load i8, ptr %16, align 1, !tbaa !32
  %310 = zext i8 %309 to i32
  %311 = xor i32 %310, %308
  %312 = trunc i32 %311 to i8
  store i8 %312, ptr %16, align 1, !tbaa !32
  %313 = load ptr, ptr %12, align 8, !tbaa !16
  %314 = load i32, ptr %20, align 4, !tbaa !18
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %20, align 4, !tbaa !18
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds i8, ptr %313, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !32
  %319 = zext i8 %318 to i32
  %320 = load i8, ptr %16, align 1, !tbaa !32
  %321 = zext i8 %320 to i32
  %322 = xor i32 %321, %319
  %323 = trunc i32 %322 to i8
  store i8 %323, ptr %16, align 1, !tbaa !32
  %324 = load i32, ptr %19, align 4, !tbaa !18
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %336, label %326

326:                                              ; preds = %301
  %327 = load ptr, ptr %12, align 8, !tbaa !16
  %328 = load i32, ptr %20, align 4, !tbaa !18
  %329 = sub nsw i32 %328, 2
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %327, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !32
  %333 = zext i8 %332 to i32
  %334 = and i32 %333, 128
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %359

336:                                              ; preds = %326, %301
  %337 = load ptr, ptr %12, align 8, !tbaa !16
  %338 = load i32, ptr %20, align 4, !tbaa !18
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %20, align 4, !tbaa !18
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds i8, ptr %337, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !32
  %343 = zext i8 %342 to i32
  %344 = load i8, ptr %16, align 1, !tbaa !32
  %345 = zext i8 %344 to i32
  %346 = xor i32 %345, %343
  %347 = trunc i32 %346 to i8
  store i8 %347, ptr %16, align 1, !tbaa !32
  %348 = load ptr, ptr %12, align 8, !tbaa !16
  %349 = load i32, ptr %20, align 4, !tbaa !18
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %20, align 4, !tbaa !18
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds i8, ptr %348, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !32
  %354 = zext i8 %353 to i32
  %355 = load i8, ptr %16, align 1, !tbaa !32
  %356 = zext i8 %355 to i32
  %357 = xor i32 %356, %354
  %358 = trunc i32 %357 to i8
  store i8 %358, ptr %16, align 1, !tbaa !32
  br label %359

359:                                              ; preds = %336, %326
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %19, align 4, !tbaa !18
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %19, align 4, !tbaa !18
  br label %295, !llvm.loop !42

363:                                              ; preds = %295
  %364 = load i8, ptr %16, align 1, !tbaa !32
  %365 = zext i8 %364 to i32
  %366 = ashr i32 %365, 4
  %367 = load i8, ptr %16, align 1, !tbaa !32
  %368 = zext i8 %367 to i32
  %369 = xor i32 %366, %368
  %370 = and i32 %369, 15
  %371 = icmp ne i32 %370, 15
  br i1 %371, label %372, label %374

372:                                              ; preds = %363
  %373 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %373, i32 noundef 32, ptr noundef @.str.1)
  br label %466

374:                                              ; preds = %363
  br label %460

375:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 112, ptr %23) #6
  %376 = load ptr, ptr %12, align 8, !tbaa !16
  %377 = getelementptr inbounds i8, ptr %376, i64 4
  %378 = load i32, ptr %13, align 4, !tbaa !18
  %379 = sub nsw i32 %378, 4
  %380 = shl i32 %379, 3
  %381 = call i32 @init_get_bits(ptr noundef %22, ptr noundef %377, i32 noundef %380)
  %382 = load ptr, ptr %9, align 8, !tbaa !9
  %383 = call i32 @ff_mlp_read_major_sync(ptr noundef %382, ptr noundef %23, ptr noundef %22)
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %375
  store i32 8, ptr %21, align 4
  br label %457

386:                                              ; preds = %375
  %387 = load ptr, ptr %8, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %387, i32 0, i32 19
  store i32 1, ptr %388, align 8, !tbaa !26
  %389 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %23, i32 0, i32 2
  %390 = load i32, ptr %389, align 8, !tbaa !43
  %391 = load ptr, ptr %9, align 8, !tbaa !9
  %392 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %391, i32 0, i32 115
  store i32 %390, ptr %392, align 4, !tbaa !45
  %393 = load ptr, ptr %9, align 8, !tbaa !9
  %394 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %393, i32 0, i32 115
  %395 = load i32, ptr %394, align 4, !tbaa !45
  %396 = icmp sgt i32 %395, 16
  br i1 %396, label %397, label %400

397:                                              ; preds = %386
  %398 = load ptr, ptr %9, align 8, !tbaa !9
  %399 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %398, i32 0, i32 70
  store i32 2, ptr %399, align 4, !tbaa !60
  br label %403

400:                                              ; preds = %386
  %401 = load ptr, ptr %9, align 8, !tbaa !9
  %402 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %401, i32 0, i32 70
  store i32 1, ptr %402, align 4, !tbaa !60
  br label %403

403:                                              ; preds = %400, %397
  %404 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %23, i32 0, i32 4
  %405 = load i32, ptr %404, align 8, !tbaa !61
  %406 = load ptr, ptr %9, align 8, !tbaa !9
  %407 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %406, i32 0, i32 69
  store i32 %405, ptr %407, align 8, !tbaa !62
  %408 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %23, i32 0, i32 16
  %409 = load i32, ptr %408, align 8, !tbaa !63
  %410 = load ptr, ptr %8, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %410, i32 0, i32 26
  store i32 %409, ptr %411, align 8, !tbaa !64
  %412 = load ptr, ptr %9, align 8, !tbaa !9
  %413 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %412, i32 0, i32 72
  store i32 %409, ptr %413, align 8, !tbaa !65
  %414 = load ptr, ptr %9, align 8, !tbaa !9
  %415 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %414, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %415)
  %416 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %23, i32 0, i32 0
  %417 = load i32, ptr %416, align 8, !tbaa !66
  %418 = icmp eq i32 %417, 187
  br i1 %418, label %419, label %425

419:                                              ; preds = %403
  %420 = load ptr, ptr %9, align 8, !tbaa !9
  %421 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %420, i32 0, i32 71
  %422 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %23, i32 0, i32 13
  %423 = load i64, ptr %422, align 8, !tbaa !67
  %424 = call i32 @av_channel_layout_from_mask(ptr noundef %421, i64 noundef %423)
  br label %442

425:                                              ; preds = %403
  %426 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %23, i32 0, i32 12
  %427 = load i32, ptr %426, align 8, !tbaa !68
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %435, label %429

429:                                              ; preds = %425
  %430 = load ptr, ptr %9, align 8, !tbaa !9
  %431 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %430, i32 0, i32 71
  %432 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %23, i32 0, i32 14
  %433 = load i64, ptr %432, align 8, !tbaa !69
  %434 = call i32 @av_channel_layout_from_mask(ptr noundef %431, i64 noundef %433)
  br label %441

435:                                              ; preds = %425
  %436 = load ptr, ptr %9, align 8, !tbaa !9
  %437 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %436, i32 0, i32 71
  %438 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %23, i32 0, i32 15
  %439 = load i64, ptr %438, align 8, !tbaa !70
  %440 = call i32 @av_channel_layout_from_mask(ptr noundef %437, i64 noundef %439)
  br label %441

441:                                              ; preds = %435, %429
  br label %442

442:                                              ; preds = %441, %419
  %443 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %23, i32 0, i32 18
  %444 = load i32, ptr %443, align 8, !tbaa !71
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %452, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %23, i32 0, i32 19
  %448 = load i32, ptr %447, align 4, !tbaa !72
  %449 = sext i32 %448 to i64
  %450 = load ptr, ptr %9, align 8, !tbaa !9
  %451 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %450, i32 0, i32 9
  store i64 %449, ptr %451, align 8, !tbaa !73
  br label %452

452:                                              ; preds = %446, %442
  %453 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %23, i32 0, i32 20
  %454 = load i32, ptr %453, align 8, !tbaa !74
  %455 = load ptr, ptr %14, align 8, !tbaa !24
  %456 = getelementptr inbounds nuw %struct.MLPParseContext, ptr %455, i32 0, i32 3
  store i32 %454, ptr %456, align 8, !tbaa !41
  store i32 0, ptr %21, align 4
  br label %457

457:                                              ; preds = %385, %452
  call void @llvm.lifetime.end.p0(i64 112, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #6
  %458 = load i32, ptr %21, align 4
  switch i32 %458, label %469 [
    i32 0, label %459
    i32 8, label %466
  ]

459:                                              ; preds = %457
  br label %460

460:                                              ; preds = %459, %374
  %461 = load ptr, ptr %12, align 8, !tbaa !16
  %462 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %461, ptr %462, align 8, !tbaa !16
  %463 = load i32, ptr %13, align 4, !tbaa !18
  %464 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 %463, ptr %464, align 4, !tbaa !18
  %465 = load i32, ptr %17, align 4, !tbaa !18
  store i32 %465, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %469

466:                                              ; preds = %457, %372, %239
  %467 = load ptr, ptr %14, align 8, !tbaa !24
  %468 = getelementptr inbounds nuw %struct.MLPParseContext, ptr %467, i32 0, i32 2
  store i32 0, ptr %468, align 4, !tbaa !28
  store i32 1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %469

469:                                              ; preds = %466, %460, %457, %267, %175, %115, %112, %103, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %470 = load i32, ptr %7, align 4
  ret i32 %470
}

declare void @ff_parse_close(ptr noundef) #2

declare void @ff_mlp_init_crc() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !18
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !18
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !18
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !18
  %9 = load i32, ptr %6, align 4, !tbaa !18
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !18
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !18
  store ptr null, ptr %5, align 8, !tbaa !16
  store i32 -1094995529, ptr %8, align 4, !tbaa !18
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !18
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !18
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = load ptr, ptr %4, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !77
  %25 = load i32, ptr %6, align 4, !tbaa !18
  %26 = load ptr, ptr %4, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !79
  %28 = load i32, ptr %6, align 4, !tbaa !18
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !80
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  %33 = load i32, ptr %7, align 4, !tbaa !18
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !81
  %38 = load ptr, ptr %4, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !82
  %40 = load i32, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %40
}

declare i32 @ff_mlp_read_major_sync(ptr noundef, ptr noundef, ptr noundef) #2

declare void @av_channel_layout_uninit(ptr noundef) #2

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !13, i64 0}
!13 = !{!"any p2 pointer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !6, i64 0}
!21 = !{!"AVCodecParserContext", !6, i64 0, !22, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !19, i64 40, !19, i64 44, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !19, i64 80, !19, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !19, i64 184, !23, i64 192, !7, i64 200, !19, i64 232, !19, i64 236, !19, i64 240, !19, i64 244, !7, i64 248, !23, i64 280, !23, i64 288, !19, i64 296, !19, i64 300, !19, i64 304, !19, i64 308, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324, !19, i64 328}
!22 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS15MLPParseContext", !6, i64 0}
!26 = !{!21, !19, i64 232}
!27 = !{!21, !19, i64 184}
!28 = !{!29, !19, i64 52}
!29 = !{!"MLPParseContext", !30, i64 0, !19, i64 48, !19, i64 52, !19, i64 56}
!30 = !{!"ParseContext", !17, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !23, i64 40}
!31 = !{!29, !19, i64 20}
!32 = !{!7, !7, i64 0}
!33 = !{!29, !19, i64 8}
!34 = !{!29, !19, i64 48}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!29, !19, i64 28}
!38 = !{!29, !17, i64 0}
!39 = !{!29, !19, i64 32}
!40 = distinct !{!40, !36}
!41 = !{!29, !19, i64 56}
!42 = distinct !{!42, !36}
!43 = !{!44, !19, i64 8}
!44 = !{!"MLPHeaderInfo", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !19, i64 80, !19, i64 84, !19, i64 88, !19, i64 92, !19, i64 96, !19, i64 100, !19, i64 104}
!45 = !{!46, !19, i64 652}
!46 = !{!"AVCodecContext", !47, i64 0, !19, i64 8, !19, i64 12, !48, i64 16, !19, i64 24, !19, i64 28, !6, i64 32, !49, i64 40, !6, i64 48, !23, i64 56, !19, i64 64, !19, i64 68, !17, i64 72, !19, i64 80, !50, i64 84, !50, i64 92, !50, i64 100, !19, i64 108, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !50, i64 128, !19, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !6, i64 184, !6, i64 192, !19, i64 200, !51, i64 204, !51, i64 208, !51, i64 212, !51, i64 216, !51, i64 220, !51, i64 224, !51, i64 228, !51, i64 232, !51, i64 236, !19, i64 240, !19, i64 244, !19, i64 248, !19, i64 252, !19, i64 256, !19, i64 260, !19, i64 264, !19, i64 268, !19, i64 272, !19, i64 276, !19, i64 280, !19, i64 284, !52, i64 288, !52, i64 296, !52, i64 304, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324, !19, i64 328, !19, i64 332, !19, i64 336, !19, i64 340, !19, i64 344, !19, i64 348, !53, i64 352, !19, i64 376, !19, i64 380, !19, i64 384, !19, i64 388, !19, i64 392, !19, i64 396, !19, i64 400, !19, i64 404, !6, i64 408, !19, i64 416, !19, i64 420, !19, i64 424, !51, i64 428, !51, i64 432, !19, i64 436, !19, i64 440, !19, i64 444, !19, i64 448, !19, i64 452, !54, i64 456, !23, i64 464, !23, i64 472, !51, i64 480, !51, i64 484, !19, i64 488, !19, i64 492, !17, i64 496, !17, i64 504, !19, i64 512, !19, i64 516, !19, i64 520, !19, i64 524, !19, i64 528, !55, i64 536, !6, i64 544, !56, i64 552, !56, i64 560, !19, i64 568, !19, i64 572, !7, i64 576, !19, i64 640, !19, i64 644, !19, i64 648, !19, i64 652, !19, i64 656, !19, i64 660, !19, i64 664, !6, i64 672, !6, i64 680, !19, i64 688, !19, i64 692, !19, i64 696, !19, i64 700, !19, i64 704, !19, i64 708, !19, i64 712, !19, i64 716, !19, i64 720, !19, i64 724, !57, i64 728, !17, i64 736, !19, i64 744, !19, i64 748, !17, i64 752, !17, i64 760, !17, i64 768, !58, i64 776, !19, i64 784, !19, i64 788, !23, i64 792, !19, i64 800, !19, i64 804, !23, i64 808, !6, i64 816, !23, i64 824, !15, i64 832, !19, i64 840, !59, i64 848, !19, i64 856}
!47 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!48 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!49 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!50 = !{!"AVRational", !19, i64 0, !19, i64 4}
!51 = !{!"float", !7, i64 0}
!52 = !{!"p1 short", !6, i64 0}
!53 = !{!"AVChannelLayout", !19, i64 0, !19, i64 4, !7, i64 8, !6, i64 16}
!54 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!55 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!56 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!57 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!58 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!59 = !{!"p2 _ZTS15AVFrameSideData", !13, i64 0}
!60 = !{!46, !19, i64 348}
!61 = !{!44, !19, i64 16}
!62 = !{!46, !19, i64 344}
!63 = !{!44, !19, i64 80}
!64 = !{!21, !19, i64 296}
!65 = !{!46, !19, i64 376}
!66 = !{!44, !19, i64 0}
!67 = !{!44, !23, i64 56}
!68 = !{!44, !19, i64 48}
!69 = !{!44, !23, i64 64}
!70 = !{!44, !23, i64 72}
!71 = !{!44, !19, i64 88}
!72 = !{!44, !19, i64 92}
!73 = !{!46, !23, i64 56}
!74 = !{!44, !19, i64 96}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!77 = !{!78, !17, i64 0}
!78 = !{!"GetBitContext", !17, i64 0, !17, i64 8, !19, i64 16, !19, i64 20, !19, i64 24}
!79 = !{!78, !19, i64 20}
!80 = !{!78, !19, i64 24}
!81 = !{!78, !17, i64 8}
!82 = !{!78, !19, i64 16}
