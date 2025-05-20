target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PNMContext = type { ptr, ptr, ptr, i32, i32, i32, i32, float, %struct.Half2FloatTables }
%struct.Half2FloatTables = type { [3072 x i32], [64 x i32], [64 x i16] }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"WIDTH\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"HEIGHT\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"DEPTH\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"MAXVAL\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"TUPLTYPE\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"TUPLETYPE\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"ENDHDR\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"libavcodec/pnm.c\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Invalid scale.\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Invalid maxval: %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Unsupported pixel format\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_pnm_decode_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.PNMContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.PNMContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp slt i64 %22, 3
  br i1 %23, label %80, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.PNMContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !18
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 80
  br i1 %31, label %80, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.PNMContext, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !18
  %38 = zext i8 %37 to i32
  %39 = icmp slt i32 %38, 49
  br i1 %39, label %80, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.PNMContext, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !18
  %46 = zext i8 %45 to i32
  %47 = icmp sgt i32 %46, 55
  br i1 %47, label %48, label %107

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.PNMContext, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !18
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 102
  br i1 %55, label %56, label %107

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.PNMContext, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !18
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 70
  br i1 %63, label %64, label %107

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.PNMContext, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !18
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 72
  br i1 %71, label %72, label %107

72:                                               ; preds = %64
  %73 = load ptr, ptr %5, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.PNMContext, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !18
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 104
  br i1 %79, label %80, label %107

80:                                               ; preds = %72, %32, %24, %2
  %81 = load ptr, ptr %5, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.PNMContext, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  %84 = load ptr, ptr %5, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.PNMContext, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = icmp ugt ptr %83, %86
  %88 = zext i1 %87 to i32
  %89 = load ptr, ptr %5, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.PNMContext, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store ptr %93, ptr %90, align 8, !tbaa !17
  %94 = load ptr, ptr %5, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.PNMContext, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = load ptr, ptr %5, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.PNMContext, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !17
  %100 = icmp ugt ptr %96, %99
  %101 = zext i1 %100 to i32
  %102 = load ptr, ptr %5, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.PNMContext, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  %105 = sext i32 %101 to i64
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  store ptr %106, ptr %103, align 8, !tbaa !17
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %635

107:                                              ; preds = %72, %64, %56, %48, %40
  %108 = load ptr, ptr %5, align 8, !tbaa !9
  %109 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @pnm_get(ptr noundef %108, ptr noundef %109, i32 noundef 32)
  %110 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !18
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %112, 48
  %114 = load ptr, ptr %5, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.PNMContext, ptr %114, i32 0, i32 4
  store i32 %113, ptr %115, align 4, !tbaa !19
  %116 = load ptr, ptr %5, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.PNMContext, ptr %116, i32 0, i32 6
  store i32 0, ptr %117, align 4, !tbaa !20
  %118 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !18
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 70
  br i1 %121, label %122, label %125

122:                                              ; preds = %107
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %123, i32 0, i32 23
  store i32 175, ptr %124, align 8, !tbaa !21
  br label %406

125:                                              ; preds = %107
  %126 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !18
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 102
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = load ptr, ptr %4, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %131, i32 0, i32 23
  store i32 183, ptr %132, align 8, !tbaa !21
  br label %405

133:                                              ; preds = %125
  %134 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 1
  %135 = load i8, ptr %134, align 1, !tbaa !18
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 72
  br i1 %137, label %138, label %143

138:                                              ; preds = %133
  %139 = load ptr, ptr %4, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %139, i32 0, i32 23
  store i32 175, ptr %140, align 8, !tbaa !21
  %141 = load ptr, ptr %5, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct.PNMContext, ptr %141, i32 0, i32 6
  store i32 1, ptr %142, align 4, !tbaa !20
  br label %404

143:                                              ; preds = %133
  %144 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !18
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 104
  br i1 %147, label %148, label %153

148:                                              ; preds = %143
  %149 = load ptr, ptr %4, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %149, i32 0, i32 23
  store i32 183, ptr %150, align 8, !tbaa !21
  %151 = load ptr, ptr %5, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct.PNMContext, ptr %151, i32 0, i32 6
  store i32 1, ptr %152, align 4, !tbaa !20
  br label %403

153:                                              ; preds = %143
  %154 = load ptr, ptr %5, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.PNMContext, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 4, !tbaa !19
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %163, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %5, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct.PNMContext, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 4, !tbaa !19
  %162 = icmp eq i32 %161, 4
  br i1 %162, label %163, label %166

163:                                              ; preds = %158, %153
  %164 = load ptr, ptr %4, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %164, i32 0, i32 23
  store i32 9, ptr %165, align 8, !tbaa !21
  br label %402

166:                                              ; preds = %158
  %167 = load ptr, ptr %5, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw %struct.PNMContext, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %168, align 4, !tbaa !19
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %176, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %5, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct.PNMContext, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 4, !tbaa !19
  %175 = icmp eq i32 %174, 5
  br i1 %175, label %176, label %190

176:                                              ; preds = %171, %166
  %177 = load ptr, ptr %4, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 8, !tbaa !38
  %180 = icmp eq i32 %179, 65
  br i1 %180, label %181, label %186

181:                                              ; preds = %176
  %182 = load ptr, ptr %4, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %182, i32 0, i32 23
  store i32 0, ptr %183, align 8, !tbaa !21
  %184 = load ptr, ptr %4, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %184, i32 0, i32 28
  store i32 1, ptr %185, align 4, !tbaa !39
  br label %189

186:                                              ; preds = %176
  %187 = load ptr, ptr %4, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %187, i32 0, i32 23
  store i32 8, ptr %188, align 8, !tbaa !21
  br label %189

189:                                              ; preds = %186, %181
  br label %401

190:                                              ; preds = %171
  %191 = load ptr, ptr %5, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw %struct.PNMContext, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %192, align 4, !tbaa !19
  %194 = icmp eq i32 %193, 3
  br i1 %194, label %200, label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %5, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw %struct.PNMContext, ptr %196, i32 0, i32 4
  %198 = load i32, ptr %197, align 4, !tbaa !19
  %199 = icmp eq i32 %198, 6
  br i1 %199, label %200, label %203

200:                                              ; preds = %195, %190
  %201 = load ptr, ptr %4, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %201, i32 0, i32 23
  store i32 2, ptr %202, align 8, !tbaa !21
  br label %400

203:                                              ; preds = %195
  %204 = load ptr, ptr %5, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw %struct.PNMContext, ptr %204, i32 0, i32 4
  %206 = load i32, ptr %205, align 4, !tbaa !19
  %207 = icmp eq i32 %206, 7
  br i1 %207, label %208, label %395

208:                                              ; preds = %203
  store i32 -1, ptr %9, align 4, !tbaa !40
  store i32 -1, ptr %8, align 4, !tbaa !40
  store i32 -1, ptr %11, align 4, !tbaa !40
  store i32 -1, ptr %10, align 4, !tbaa !40
  %209 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  store i8 0, ptr %209, align 16, !tbaa !18
  br label %210

210:                                              ; preds = %273, %208
  %211 = load ptr, ptr %5, align 8, !tbaa !9
  %212 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @pnm_get(ptr noundef %211, ptr noundef %212, i32 noundef 32)
  %213 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %214 = call i32 @strcmp(ptr noundef %213, ptr noundef @.str) #10
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %222, label %216

216:                                              ; preds = %210
  %217 = load ptr, ptr %5, align 8, !tbaa !9
  %218 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @pnm_get(ptr noundef %217, ptr noundef %218, i32 noundef 32)
  %219 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %220 = call i64 @strtol(ptr noundef %219, ptr noundef null, i32 noundef 10) #9
  %221 = trunc i64 %220 to i32
  store i32 %221, ptr %9, align 4, !tbaa !40
  br label %273

222:                                              ; preds = %210
  %223 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %224 = call i32 @strcmp(ptr noundef %223, ptr noundef @.str.1) #10
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %232, label %226

226:                                              ; preds = %222
  %227 = load ptr, ptr %5, align 8, !tbaa !9
  %228 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @pnm_get(ptr noundef %227, ptr noundef %228, i32 noundef 32)
  %229 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %230 = call i64 @strtol(ptr noundef %229, ptr noundef null, i32 noundef 10) #9
  %231 = trunc i64 %230 to i32
  store i32 %231, ptr %8, align 4, !tbaa !40
  br label %272

232:                                              ; preds = %222
  %233 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %234 = call i32 @strcmp(ptr noundef %233, ptr noundef @.str.2) #10
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %242, label %236

236:                                              ; preds = %232
  %237 = load ptr, ptr %5, align 8, !tbaa !9
  %238 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @pnm_get(ptr noundef %237, ptr noundef %238, i32 noundef 32)
  %239 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %240 = call i64 @strtol(ptr noundef %239, ptr noundef null, i32 noundef 10) #9
  %241 = trunc i64 %240 to i32
  store i32 %241, ptr %10, align 4, !tbaa !40
  br label %271

242:                                              ; preds = %232
  %243 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %244 = call i32 @strcmp(ptr noundef %243, ptr noundef @.str.3) #10
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %252, label %246

246:                                              ; preds = %242
  %247 = load ptr, ptr %5, align 8, !tbaa !9
  %248 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @pnm_get(ptr noundef %247, ptr noundef %248, i32 noundef 32)
  %249 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %250 = call i64 @strtol(ptr noundef %249, ptr noundef null, i32 noundef 10) #9
  %251 = trunc i64 %250 to i32
  store i32 %251, ptr %11, align 4, !tbaa !40
  br label %270

252:                                              ; preds = %242
  %253 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %254 = call i32 @strcmp(ptr noundef %253, ptr noundef @.str.4) #10
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %260

256:                                              ; preds = %252
  %257 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %258 = call i32 @strcmp(ptr noundef %257, ptr noundef @.str.5) #10
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %256, %252
  %261 = load ptr, ptr %5, align 8, !tbaa !9
  %262 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void @pnm_get(ptr noundef %261, ptr noundef %262, i32 noundef 32)
  br label %269

263:                                              ; preds = %256
  %264 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %265 = call i32 @strcmp(ptr noundef %264, ptr noundef @.str.6) #10
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %263
  br label %274

268:                                              ; preds = %263
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %635

269:                                              ; preds = %260
  br label %270

270:                                              ; preds = %269, %246
  br label %271

271:                                              ; preds = %270, %236
  br label %272

272:                                              ; preds = %271, %226
  br label %273

273:                                              ; preds = %272, %216
  br label %210

274:                                              ; preds = %267
  %275 = load ptr, ptr %5, align 8, !tbaa !9
  %276 = getelementptr inbounds nuw %struct.PNMContext, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !17
  %278 = getelementptr inbounds i8, ptr %277, i64 -1
  %279 = load i8, ptr %278, align 1, !tbaa !18
  %280 = zext i8 %279 to i32
  %281 = call i32 @pnm_space(i32 noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %284, label %283

283:                                              ; preds = %274
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %635

284:                                              ; preds = %274
  %285 = load i32, ptr %9, align 4, !tbaa !40
  %286 = icmp sle i32 %285, 0
  br i1 %286, label %318, label %287

287:                                              ; preds = %284
  %288 = load i32, ptr %8, align 4, !tbaa !40
  %289 = icmp sle i32 %288, 0
  br i1 %289, label %318, label %290

290:                                              ; preds = %287
  %291 = load i32, ptr %11, align 4, !tbaa !40
  %292 = icmp sle i32 %291, 0
  br i1 %292, label %318, label %293

293:                                              ; preds = %290
  %294 = load i32, ptr %11, align 4, !tbaa !40
  %295 = icmp sgt i32 %294, 65535
  br i1 %295, label %318, label %296

296:                                              ; preds = %293
  %297 = load i32, ptr %10, align 4, !tbaa !40
  %298 = icmp sle i32 %297, 0
  br i1 %298, label %318, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %301 = load i8, ptr %300, align 16, !tbaa !18
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %318, label %304

304:                                              ; preds = %299
  %305 = load i32, ptr %9, align 4, !tbaa !40
  %306 = load i32, ptr %8, align 4, !tbaa !40
  %307 = load ptr, ptr %4, align 8, !tbaa !4
  %308 = call i32 @av_image_check_size(i32 noundef %305, i32 noundef %306, i32 noundef 0, ptr noundef %307)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %318, label %310

310:                                              ; preds = %304
  %311 = load ptr, ptr %5, align 8, !tbaa !9
  %312 = getelementptr inbounds nuw %struct.PNMContext, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8, !tbaa !17
  %314 = load ptr, ptr %5, align 8, !tbaa !9
  %315 = getelementptr inbounds nuw %struct.PNMContext, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8, !tbaa !11
  %317 = icmp uge ptr %313, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %310, %304, %299, %296, %293, %290, %287, %284
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %635

319:                                              ; preds = %310
  %320 = load ptr, ptr %4, align 8, !tbaa !4
  %321 = load i32, ptr %9, align 4, !tbaa !40
  %322 = load i32, ptr %8, align 4, !tbaa !40
  %323 = call i32 @ff_set_dimensions(ptr noundef %320, i32 noundef %321, i32 noundef %322)
  store i32 %323, ptr %12, align 4, !tbaa !40
  %324 = load i32, ptr %12, align 4, !tbaa !40
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %319
  %327 = load i32, ptr %12, align 4, !tbaa !40
  store i32 %327, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %635

328:                                              ; preds = %319
  %329 = load i32, ptr %11, align 4, !tbaa !40
  %330 = load ptr, ptr %5, align 8, !tbaa !9
  %331 = getelementptr inbounds nuw %struct.PNMContext, ptr %330, i32 0, i32 3
  store i32 %329, ptr %331, align 8, !tbaa !41
  %332 = load i32, ptr %10, align 4, !tbaa !40
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %351

334:                                              ; preds = %328
  %335 = load i32, ptr %11, align 4, !tbaa !40
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %340

337:                                              ; preds = %334
  %338 = load ptr, ptr %4, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %338, i32 0, i32 23
  store i32 10, ptr %339, align 8, !tbaa !21
  br label %350

340:                                              ; preds = %334
  %341 = load i32, ptr %11, align 4, !tbaa !40
  %342 = icmp slt i32 %341, 256
  br i1 %342, label %343, label %346

343:                                              ; preds = %340
  %344 = load ptr, ptr %4, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %344, i32 0, i32 23
  store i32 8, ptr %345, align 8, !tbaa !21
  br label %349

346:                                              ; preds = %340
  %347 = load ptr, ptr %4, align 8, !tbaa !4
  %348 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %347, i32 0, i32 23
  store i32 30, ptr %348, align 8, !tbaa !21
  br label %349

349:                                              ; preds = %346, %343
  br label %350

350:                                              ; preds = %349, %337
  br label %394

351:                                              ; preds = %328
  %352 = load i32, ptr %10, align 4, !tbaa !40
  %353 = icmp eq i32 %352, 2
  br i1 %353, label %354, label %364

354:                                              ; preds = %351
  %355 = load i32, ptr %11, align 4, !tbaa !40
  %356 = icmp slt i32 %355, 256
  br i1 %356, label %357, label %360

357:                                              ; preds = %354
  %358 = load ptr, ptr %4, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %358, i32 0, i32 23
  store i32 56, ptr %359, align 8, !tbaa !21
  br label %363

360:                                              ; preds = %354
  %361 = load ptr, ptr %4, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %361, i32 0, i32 23
  store i32 110, ptr %362, align 8, !tbaa !21
  br label %363

363:                                              ; preds = %360, %357
  br label %393

364:                                              ; preds = %351
  %365 = load i32, ptr %10, align 4, !tbaa !40
  %366 = icmp eq i32 %365, 3
  br i1 %366, label %367, label %377

367:                                              ; preds = %364
  %368 = load i32, ptr %11, align 4, !tbaa !40
  %369 = icmp slt i32 %368, 256
  br i1 %369, label %370, label %373

370:                                              ; preds = %367
  %371 = load ptr, ptr %4, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %371, i32 0, i32 23
  store i32 2, ptr %372, align 8, !tbaa !21
  br label %376

373:                                              ; preds = %367
  %374 = load ptr, ptr %4, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %374, i32 0, i32 23
  store i32 35, ptr %375, align 8, !tbaa !21
  br label %376

376:                                              ; preds = %373, %370
  br label %392

377:                                              ; preds = %364
  %378 = load i32, ptr %10, align 4, !tbaa !40
  %379 = icmp eq i32 %378, 4
  br i1 %379, label %380, label %390

380:                                              ; preds = %377
  %381 = load i32, ptr %11, align 4, !tbaa !40
  %382 = icmp slt i32 %381, 256
  br i1 %382, label %383, label %386

383:                                              ; preds = %380
  %384 = load ptr, ptr %4, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %384, i32 0, i32 23
  store i32 26, ptr %385, align 8, !tbaa !21
  br label %389

386:                                              ; preds = %380
  %387 = load ptr, ptr %4, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %387, i32 0, i32 23
  store i32 105, ptr %388, align 8, !tbaa !21
  br label %389

389:                                              ; preds = %386, %383
  br label %391

390:                                              ; preds = %377
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %635

391:                                              ; preds = %389
  br label %392

392:                                              ; preds = %391, %376
  br label %393

393:                                              ; preds = %392, %363
  br label %394

394:                                              ; preds = %393, %350
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %635

395:                                              ; preds = %203
  br label %396

396:                                              ; preds = %395
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 181)
  call void @abort() #11
  unreachable

397:                                              ; No predecessors!
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399, %200
  br label %401

401:                                              ; preds = %400, %189
  br label %402

402:                                              ; preds = %401, %163
  br label %403

403:                                              ; preds = %402, %148
  br label %404

404:                                              ; preds = %403, %138
  br label %405

405:                                              ; preds = %404, %130
  br label %406

406:                                              ; preds = %405, %122
  %407 = load ptr, ptr %5, align 8, !tbaa !9
  %408 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @pnm_get(ptr noundef %407, ptr noundef %408, i32 noundef 32)
  %409 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %410 = call i32 @atoi(ptr noundef %409) #10
  store i32 %410, ptr %9, align 4, !tbaa !40
  %411 = load ptr, ptr %5, align 8, !tbaa !9
  %412 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @pnm_get(ptr noundef %411, ptr noundef %412, i32 noundef 32)
  %413 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %414 = call i32 @atoi(ptr noundef %413) #10
  store i32 %414, ptr %8, align 4, !tbaa !40
  %415 = load i32, ptr %9, align 4, !tbaa !40
  %416 = icmp sle i32 %415, 0
  br i1 %416, label %434, label %417

417:                                              ; preds = %406
  %418 = load i32, ptr %8, align 4, !tbaa !40
  %419 = icmp sle i32 %418, 0
  br i1 %419, label %434, label %420

420:                                              ; preds = %417
  %421 = load i32, ptr %9, align 4, !tbaa !40
  %422 = load i32, ptr %8, align 4, !tbaa !40
  %423 = load ptr, ptr %4, align 8, !tbaa !4
  %424 = call i32 @av_image_check_size(i32 noundef %421, i32 noundef %422, i32 noundef 0, ptr noundef %423)
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %434, label %426

426:                                              ; preds = %420
  %427 = load ptr, ptr %5, align 8, !tbaa !9
  %428 = getelementptr inbounds nuw %struct.PNMContext, ptr %427, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8, !tbaa !17
  %430 = load ptr, ptr %5, align 8, !tbaa !9
  %431 = getelementptr inbounds nuw %struct.PNMContext, ptr %430, i32 0, i32 2
  %432 = load ptr, ptr %431, align 8, !tbaa !11
  %433 = icmp uge ptr %429, %432
  br i1 %433, label %434, label %435

434:                                              ; preds = %426, %420, %417, %406
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %635

435:                                              ; preds = %426
  %436 = load ptr, ptr %4, align 8, !tbaa !4
  %437 = load i32, ptr %9, align 4, !tbaa !40
  %438 = load i32, ptr %8, align 4, !tbaa !40
  %439 = call i32 @ff_set_dimensions(ptr noundef %436, i32 noundef %437, i32 noundef %438)
  store i32 %439, ptr %12, align 4, !tbaa !40
  %440 = load i32, ptr %12, align 4, !tbaa !40
  %441 = icmp slt i32 %440, 0
  br i1 %441, label %442, label %444

442:                                              ; preds = %435
  %443 = load i32, ptr %12, align 4, !tbaa !40
  store i32 %443, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %635

444:                                              ; preds = %435
  %445 = load ptr, ptr %4, align 8, !tbaa !4
  %446 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %445, i32 0, i32 23
  %447 = load i32, ptr %446, align 8, !tbaa !21
  %448 = icmp eq i32 %447, 175
  br i1 %448, label %454, label %449

449:                                              ; preds = %444
  %450 = load ptr, ptr %4, align 8, !tbaa !4
  %451 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %450, i32 0, i32 23
  %452 = load i32, ptr %451, align 8, !tbaa !21
  %453 = icmp eq i32 %452, 183
  br i1 %453, label %454, label %491

454:                                              ; preds = %449, %444
  %455 = load ptr, ptr %5, align 8, !tbaa !9
  %456 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @pnm_get(ptr noundef %455, ptr noundef %456, i32 noundef 32)
  %457 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %458 = load ptr, ptr %5, align 8, !tbaa !9
  %459 = getelementptr inbounds nuw %struct.PNMContext, ptr %458, i32 0, i32 7
  %460 = call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef %457, ptr noundef @.str.10, ptr noundef %459)
  %461 = icmp ne i32 %460, 1
  br i1 %461, label %473, label %462

462:                                              ; preds = %454
  %463 = load ptr, ptr %5, align 8, !tbaa !9
  %464 = getelementptr inbounds nuw %struct.PNMContext, ptr %463, i32 0, i32 7
  %465 = load float, ptr %464, align 8, !tbaa !42
  %466 = fpext nsz float %465 to double
  %467 = fcmp nsz oeq double %466, 0.000000e+00
  br i1 %467, label %473, label %468

468:                                              ; preds = %462
  %469 = load ptr, ptr %5, align 8, !tbaa !9
  %470 = getelementptr inbounds nuw %struct.PNMContext, ptr %469, i32 0, i32 7
  %471 = load float, ptr %470, align 8, !tbaa !42
  %472 = call i1 @llvm.is.fpclass.f32(float %471, i32 504)
  br i1 %472, label %475, label %473

473:                                              ; preds = %468, %462, %454
  %474 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %474, i32 noundef 16, ptr noundef @.str.11)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %635

475:                                              ; preds = %468
  %476 = load ptr, ptr %5, align 8, !tbaa !9
  %477 = getelementptr inbounds nuw %struct.PNMContext, ptr %476, i32 0, i32 7
  %478 = load float, ptr %477, align 8, !tbaa !42
  %479 = fcmp nsz olt float %478, 0.000000e+00
  %480 = zext i1 %479 to i32
  %481 = load ptr, ptr %5, align 8, !tbaa !9
  %482 = getelementptr inbounds nuw %struct.PNMContext, ptr %481, i32 0, i32 5
  store i32 %480, ptr %482, align 8, !tbaa !43
  %483 = load ptr, ptr %5, align 8, !tbaa !9
  %484 = getelementptr inbounds nuw %struct.PNMContext, ptr %483, i32 0, i32 7
  %485 = load float, ptr %484, align 8, !tbaa !42
  %486 = call nsz float @llvm.fabs.f32(float %485)
  %487 = load ptr, ptr %5, align 8, !tbaa !9
  %488 = getelementptr inbounds nuw %struct.PNMContext, ptr %487, i32 0, i32 7
  store float %486, ptr %488, align 8, !tbaa !42
  %489 = load ptr, ptr %5, align 8, !tbaa !9
  %490 = getelementptr inbounds nuw %struct.PNMContext, ptr %489, i32 0, i32 3
  store i32 -1, ptr %490, align 8, !tbaa !41
  br label %588

491:                                              ; preds = %449
  %492 = load ptr, ptr %4, align 8, !tbaa !4
  %493 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %492, i32 0, i32 23
  %494 = load i32, ptr %493, align 8, !tbaa !21
  %495 = icmp ne i32 %494, 9
  br i1 %495, label %496, label %584

496:                                              ; preds = %491
  %497 = load ptr, ptr %4, align 8, !tbaa !4
  %498 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %497, i32 0, i32 23
  %499 = load i32, ptr %498, align 8, !tbaa !21
  %500 = icmp ne i32 %499, 10
  br i1 %500, label %501, label %584

501:                                              ; preds = %496
  %502 = load ptr, ptr %5, align 8, !tbaa !9
  %503 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @pnm_get(ptr noundef %502, ptr noundef %503, i32 noundef 32)
  %504 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %505 = call i32 @atoi(ptr noundef %504) #10
  %506 = load ptr, ptr %5, align 8, !tbaa !9
  %507 = getelementptr inbounds nuw %struct.PNMContext, ptr %506, i32 0, i32 3
  store i32 %505, ptr %507, align 8, !tbaa !41
  %508 = load ptr, ptr %5, align 8, !tbaa !9
  %509 = getelementptr inbounds nuw %struct.PNMContext, ptr %508, i32 0, i32 3
  %510 = load i32, ptr %509, align 8, !tbaa !41
  %511 = icmp sle i32 %510, 0
  br i1 %511, label %517, label %512

512:                                              ; preds = %501
  %513 = load ptr, ptr %5, align 8, !tbaa !9
  %514 = getelementptr inbounds nuw %struct.PNMContext, ptr %513, i32 0, i32 3
  %515 = load i32, ptr %514, align 8, !tbaa !41
  %516 = icmp sgt i32 %515, 65535
  br i1 %516, label %517, label %524

517:                                              ; preds = %512, %501
  %518 = load ptr, ptr %4, align 8, !tbaa !4
  %519 = load ptr, ptr %5, align 8, !tbaa !9
  %520 = getelementptr inbounds nuw %struct.PNMContext, ptr %519, i32 0, i32 3
  %521 = load i32, ptr %520, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %518, i32 noundef 16, ptr noundef @.str.12, i32 noundef %521)
  %522 = load ptr, ptr %5, align 8, !tbaa !9
  %523 = getelementptr inbounds nuw %struct.PNMContext, ptr %522, i32 0, i32 3
  store i32 255, ptr %523, align 8, !tbaa !41
  br label %524

524:                                              ; preds = %517, %512
  %525 = load ptr, ptr %5, align 8, !tbaa !9
  %526 = getelementptr inbounds nuw %struct.PNMContext, ptr %525, i32 0, i32 3
  %527 = load i32, ptr %526, align 8, !tbaa !41
  %528 = icmp sge i32 %527, 256
  br i1 %528, label %529, label %583

529:                                              ; preds = %524
  %530 = load ptr, ptr %4, align 8, !tbaa !4
  %531 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %530, i32 0, i32 23
  %532 = load i32, ptr %531, align 8, !tbaa !21
  %533 = icmp eq i32 %532, 8
  br i1 %533, label %534, label %537

534:                                              ; preds = %529
  %535 = load ptr, ptr %4, align 8, !tbaa !4
  %536 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %535, i32 0, i32 23
  store i32 30, ptr %536, align 8, !tbaa !21
  br label %582

537:                                              ; preds = %529
  %538 = load ptr, ptr %4, align 8, !tbaa !4
  %539 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %538, i32 0, i32 23
  %540 = load i32, ptr %539, align 8, !tbaa !21
  %541 = icmp eq i32 %540, 2
  br i1 %541, label %542, label %545

542:                                              ; preds = %537
  %543 = load ptr, ptr %4, align 8, !tbaa !4
  %544 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %543, i32 0, i32 23
  store i32 35, ptr %544, align 8, !tbaa !21
  br label %581

545:                                              ; preds = %537
  %546 = load ptr, ptr %4, align 8, !tbaa !4
  %547 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %546, i32 0, i32 23
  %548 = load i32, ptr %547, align 8, !tbaa !21
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %576

550:                                              ; preds = %545
  %551 = load ptr, ptr %5, align 8, !tbaa !9
  %552 = getelementptr inbounds nuw %struct.PNMContext, ptr %551, i32 0, i32 3
  %553 = load i32, ptr %552, align 8, !tbaa !41
  %554 = icmp slt i32 %553, 65536
  br i1 %554, label %555, label %576

555:                                              ; preds = %550
  %556 = load ptr, ptr %5, align 8, !tbaa !9
  %557 = getelementptr inbounds nuw %struct.PNMContext, ptr %556, i32 0, i32 3
  %558 = load i32, ptr %557, align 8, !tbaa !41
  %559 = icmp slt i32 %558, 512
  br i1 %559, label %560, label %563

560:                                              ; preds = %555
  %561 = load ptr, ptr %4, align 8, !tbaa !4
  %562 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %561, i32 0, i32 23
  store i32 60, ptr %562, align 8, !tbaa !21
  br label %575

563:                                              ; preds = %555
  %564 = load ptr, ptr %5, align 8, !tbaa !9
  %565 = getelementptr inbounds nuw %struct.PNMContext, ptr %564, i32 0, i32 3
  %566 = load i32, ptr %565, align 8, !tbaa !41
  %567 = icmp slt i32 %566, 1024
  br i1 %567, label %568, label %571

568:                                              ; preds = %563
  %569 = load ptr, ptr %4, align 8, !tbaa !4
  %570 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %569, i32 0, i32 23
  store i32 62, ptr %570, align 8, !tbaa !21
  br label %574

571:                                              ; preds = %563
  %572 = load ptr, ptr %4, align 8, !tbaa !4
  %573 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %572, i32 0, i32 23
  store i32 45, ptr %573, align 8, !tbaa !21
  br label %574

574:                                              ; preds = %571, %568
  br label %575

575:                                              ; preds = %574, %560
  br label %580

576:                                              ; preds = %550, %545
  %577 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %577, i32 noundef 16, ptr noundef @.str.13)
  %578 = load ptr, ptr %4, align 8, !tbaa !4
  %579 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %578, i32 0, i32 23
  store i32 -1, ptr %579, align 8, !tbaa !21
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %635

580:                                              ; preds = %575
  br label %581

581:                                              ; preds = %580, %542
  br label %582

582:                                              ; preds = %581, %534
  br label %583

583:                                              ; preds = %582, %524
  br label %587

584:                                              ; preds = %496, %491
  %585 = load ptr, ptr %5, align 8, !tbaa !9
  %586 = getelementptr inbounds nuw %struct.PNMContext, ptr %585, i32 0, i32 3
  store i32 1, ptr %586, align 8, !tbaa !41
  br label %587

587:                                              ; preds = %584, %583
  br label %588

588:                                              ; preds = %587, %475
  %589 = load ptr, ptr %5, align 8, !tbaa !9
  %590 = getelementptr inbounds nuw %struct.PNMContext, ptr %589, i32 0, i32 0
  %591 = load ptr, ptr %590, align 8, !tbaa !17
  %592 = getelementptr inbounds i8, ptr %591, i64 -1
  %593 = load i8, ptr %592, align 1, !tbaa !18
  %594 = zext i8 %593 to i32
  %595 = call i32 @pnm_space(i32 noundef %594)
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %598, label %597

597:                                              ; preds = %588
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %635

598:                                              ; preds = %588
  %599 = load ptr, ptr %4, align 8, !tbaa !4
  %600 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %599, i32 0, i32 23
  %601 = load i32, ptr %600, align 8, !tbaa !21
  %602 = call ptr @av_pix_fmt_desc_get(i32 noundef %601)
  %603 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %602, i32 0, i32 4
  %604 = load i64, ptr %603, align 8, !tbaa !44
  %605 = and i64 %604, 16
  %606 = icmp ne i64 %605, 0
  br i1 %606, label %607, label %634

607:                                              ; preds = %598
  %608 = load ptr, ptr %4, align 8, !tbaa !4
  %609 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %608, i32 0, i32 23
  %610 = load i32, ptr %609, align 8, !tbaa !21
  %611 = icmp ne i32 %610, 175
  br i1 %611, label %612, label %634

612:                                              ; preds = %607
  %613 = load ptr, ptr %4, align 8, !tbaa !4
  %614 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %613, i32 0, i32 18
  %615 = load i32, ptr %614, align 8, !tbaa !46
  %616 = and i32 %615, 1
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %619

618:                                              ; preds = %612
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %635

619:                                              ; preds = %612
  %620 = load ptr, ptr %4, align 8, !tbaa !4
  %621 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %620, i32 0, i32 19
  %622 = load i32, ptr %621, align 4, !tbaa !47
  %623 = mul nsw i32 %622, 2
  store i32 %623, ptr %8, align 4, !tbaa !40
  %624 = load i32, ptr %8, align 4, !tbaa !40
  %625 = srem i32 %624, 3
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %628

627:                                              ; preds = %619
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %635

628:                                              ; preds = %619
  %629 = load i32, ptr %8, align 4, !tbaa !40
  %630 = sdiv i32 %629, 3
  store i32 %630, ptr %8, align 4, !tbaa !40
  %631 = load i32, ptr %8, align 4, !tbaa !40
  %632 = load ptr, ptr %4, align 8, !tbaa !4
  %633 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %632, i32 0, i32 19
  store i32 %631, ptr %633, align 4, !tbaa !47
  br label %634

634:                                              ; preds = %628, %607, %598
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %635

635:                                              ; preds = %634, %627, %618, %597, %576, %473, %442, %434, %394, %390, %326, %318, %283, %268, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #9
  %636 = load i32, ptr %3, align 4
  ret i32 %636
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @pnm_get(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.PNMContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %13, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.PNMContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %10, align 8, !tbaa !48
  br label %17

17:                                               ; preds = %50, %3
  %18 = load ptr, ptr %9, align 8, !tbaa !48
  %19 = load ptr, ptr %10, align 8, !tbaa !48
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %21, label %51

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !48
  %24 = load i8, ptr %22, align 1, !tbaa !18
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %8, align 4, !tbaa !40
  %26 = load i32, ptr %8, align 4, !tbaa !40
  %27 = icmp eq i32 %26, 35
  br i1 %27, label %28, label %44

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %38, %28
  %30 = load i32, ptr %8, align 4, !tbaa !40
  %31 = icmp ne i32 %30, 10
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !48
  %34 = load ptr, ptr %10, align 8, !tbaa !48
  %35 = icmp ult ptr %33, %34
  br label %36

36:                                               ; preds = %32, %29
  %37 = phi i1 [ false, %29 ], [ %35, %32 ]
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = load ptr, ptr %9, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %9, align 8, !tbaa !48
  %41 = load i8, ptr %39, align 1, !tbaa !18
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %8, align 4, !tbaa !40
  br label %29, !llvm.loop !49

43:                                               ; preds = %36
  br label %50

44:                                               ; preds = %21
  %45 = load i32, ptr %8, align 4, !tbaa !40
  %46 = call i32 @pnm_space(i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %51

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %43
  br label %17, !llvm.loop !51

51:                                               ; preds = %48, %17
  %52 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %52, ptr %7, align 8, !tbaa !48
  br label %53

53:                                               ; preds = %73, %51
  %54 = load ptr, ptr %9, align 8, !tbaa !48
  %55 = load ptr, ptr %10, align 8, !tbaa !48
  %56 = icmp ult ptr %54, %55
  br i1 %56, label %57, label %71

57:                                               ; preds = %53
  %58 = load i32, ptr %8, align 4, !tbaa !40
  %59 = call i32 @pnm_space(i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8, !tbaa !48
  %63 = load ptr, ptr %5, align 8, !tbaa !48
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = load i32, ptr %6, align 4, !tbaa !40
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %66, %69
  br label %71

71:                                               ; preds = %61, %57, %53
  %72 = phi i1 [ false, %57 ], [ false, %53 ], [ %70, %61 ]
  br i1 %72, label %73, label %82

73:                                               ; preds = %71
  %74 = load i32, ptr %8, align 4, !tbaa !40
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %7, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %7, align 8, !tbaa !48
  store i8 %75, ptr %76, align 1, !tbaa !18
  %78 = load ptr, ptr %9, align 8, !tbaa !48
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %9, align 8, !tbaa !48
  %80 = load i8, ptr %78, align 1, !tbaa !18
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %8, align 4, !tbaa !40
  br label %53, !llvm.loop !52

82:                                               ; preds = %71
  %83 = load ptr, ptr %7, align 8, !tbaa !48
  store i8 0, ptr %83, align 1, !tbaa !18
  %84 = load ptr, ptr %9, align 8, !tbaa !48
  %85 = load ptr, ptr %4, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.PNMContext, ptr %85, i32 0, i32 0
  store ptr %84, ptr %86, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pnm_space(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !40
  %3 = load i32, ptr %2, align 4, !tbaa !40
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !40
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !40
  %10 = icmp eq i32 %9, 13
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !40
  %13 = icmp eq i32 %12, 9
  br label %14

14:                                               ; preds = %11, %8, %5, %1
  %15 = phi i1 [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #5

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @av_sscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

declare ptr @av_pix_fmt_desc_get(i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10PNMContext", !6, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"PNMContext", !13, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !15, i64 40, !16, i64 44}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"float", !7, i64 0}
!16 = !{!"Half2FloatTables", !7, i64 0, !7, i64 12288, !7, i64 12544}
!17 = !{!12, !13, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!12, !14, i64 28}
!20 = !{!12, !14, i64 36}
!21 = !{!22, !14, i64 136}
!22 = !{!"AVCodecContext", !23, i64 0, !14, i64 8, !14, i64 12, !24, i64 16, !14, i64 24, !14, i64 28, !6, i64 32, !25, i64 40, !6, i64 48, !26, i64 56, !14, i64 64, !14, i64 68, !13, i64 72, !14, i64 80, !27, i64 84, !27, i64 92, !27, i64 100, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !27, i64 128, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !6, i64 184, !6, i64 192, !14, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !14, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !28, i64 288, !28, i64 296, !28, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !14, i64 348, !29, i64 352, !14, i64 376, !14, i64 380, !14, i64 384, !14, i64 388, !14, i64 392, !14, i64 396, !14, i64 400, !14, i64 404, !6, i64 408, !14, i64 416, !14, i64 420, !14, i64 424, !15, i64 428, !15, i64 432, !14, i64 436, !14, i64 440, !14, i64 444, !14, i64 448, !14, i64 452, !30, i64 456, !26, i64 464, !26, i64 472, !15, i64 480, !15, i64 484, !14, i64 488, !14, i64 492, !13, i64 496, !13, i64 504, !14, i64 512, !14, i64 516, !14, i64 520, !14, i64 524, !14, i64 528, !31, i64 536, !6, i64 544, !32, i64 552, !32, i64 560, !14, i64 568, !14, i64 572, !7, i64 576, !14, i64 640, !14, i64 644, !14, i64 648, !14, i64 652, !14, i64 656, !14, i64 660, !14, i64 664, !6, i64 672, !6, i64 680, !14, i64 688, !14, i64 692, !14, i64 696, !14, i64 700, !14, i64 704, !14, i64 708, !14, i64 712, !14, i64 716, !14, i64 720, !14, i64 724, !33, i64 728, !13, i64 736, !14, i64 744, !14, i64 748, !13, i64 752, !13, i64 760, !13, i64 768, !34, i64 776, !14, i64 784, !14, i64 788, !26, i64 792, !14, i64 800, !14, i64 804, !26, i64 808, !6, i64 816, !26, i64 824, !35, i64 832, !14, i64 840, !36, i64 848, !14, i64 856}
!23 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!24 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!25 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"AVRational", !14, i64 0, !14, i64 4}
!28 = !{!"p1 short", !6, i64 0}
!29 = !{!"AVChannelLayout", !14, i64 0, !14, i64 4, !7, i64 8, !6, i64 16}
!30 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!31 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!32 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!33 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!34 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!35 = !{!"p1 int", !6, i64 0}
!36 = !{!"p2 _ZTS15AVFrameSideData", !37, i64 0}
!37 = !{!"any p2 pointer", !6, i64 0}
!38 = !{!22, !14, i64 24}
!39 = !{!22, !14, i64 156}
!40 = !{!14, !14, i64 0}
!41 = !{!12, !14, i64 24}
!42 = !{!12, !15, i64 40}
!43 = !{!12, !14, i64 32}
!44 = !{!45, !26, i64 16}
!45 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !26, i64 16, !7, i64 24, !13, i64 104}
!46 = !{!22, !14, i64 112}
!47 = !{!22, !14, i64 116}
!48 = !{!13, !13, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = distinct !{!52, !50}
