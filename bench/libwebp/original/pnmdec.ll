target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PNMInfo = type { ptr, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"Error parsing PNM header.\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Unsupported P%d PNM format.\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Invalid %dx%d dimension for PNM\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Truncated PNM file (P%d).\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"P%d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"WIDTH %d\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"WIDTH\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"HEIGHT %d\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"HEIGHT\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"DEPTH %d\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"DEPTH\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"MAXVAL %d\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"MAXVAL\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"TUPLTYPE RGB_ALPHA\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"TUPLTYPE RGB\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"TUPLTYPE GRAYSCALE_ALPHA\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"TUPLTYPE GRAYSCALE\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"ENDHDR\00", align 1
@ReadPAMFields.kEllipsis = internal constant [5 x i8] c" ...\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"PAM header error: unrecognized entry [%s]\0A\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"PAM header error: missing tags%s%s%s%s\0A\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [7 x i8] c" WIDTH\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c" HEIGHT\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c" DEPTH\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c" MAXVAL\00", align 1
@.str.27 = private unnamed_addr constant [54 x i8] c"PAM header error: expected DEPTH %d but got DEPTH %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"PAM header error: flags '%s' already seen.\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ReadPNM(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.PNMInfo, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.PNMInfo, ptr %21, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !17
  %28 = load i64, ptr %7, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.PNMInfo, ptr %21, i32 0, i32 1
  store i64 %28, ptr %29, align 8, !tbaa !19
  %30 = call i64 @ReadHeader(ptr noundef %21)
  store i64 %30, ptr %20, align 8, !tbaa !9
  %31 = load i64, ptr %20, align 8, !tbaa !9
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %5
  %34 = load ptr, ptr @stderr, align 8, !tbaa !20
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str) #8
  br label %403

36:                                               ; preds = %5
  %37 = getelementptr inbounds nuw %struct.PNMInfo, ptr %21, i32 0, i32 7
  %38 = load i32, ptr %37, align 4, !tbaa !22
  %39 = icmp slt i32 %38, 5
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %struct.PNMInfo, ptr %21, i32 0, i32 7
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %43 = icmp sgt i32 %42, 7
  br i1 %43, label %44, label %49

44:                                               ; preds = %40, %36
  %45 = load ptr, ptr @stderr, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.PNMInfo, ptr %21, i32 0, i32 7
  %47 = load i32, ptr %46, align 4, !tbaa !22
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.1, i32 noundef %47) #8
  br label %403

49:                                               ; preds = %40
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %403

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %struct.PNMInfo, ptr %21, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !23
  %56 = icmp sgt i32 %55, 16383
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %struct.PNMInfo, ptr %21, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !24
  %60 = icmp sgt i32 %59, 16383
  br i1 %60, label %61, label %68

61:                                               ; preds = %57, %53
  %62 = load ptr, ptr @stderr, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.PNMInfo, ptr %21, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.PNMInfo, ptr %21, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !24
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.2, i32 noundef %64, i32 noundef %66) #8
  br label %403

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw %struct.PNMInfo, ptr %21, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !23
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds nuw %struct.PNMInfo, ptr %21, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !24
  %74 = sext i32 %73 to i64
  %75 = mul i64 %71, %74
  %76 = getelementptr inbounds nuw %struct.PNMInfo, ptr %21, i32 0, i32 4
  %77 = load i32, ptr %76, align 8, !tbaa !25
  %78 = sext i32 %77 to i64
  %79 = mul i64 %75, %78
  store i64 %79, ptr %15, align 8, !tbaa !9
  %80 = load i64, ptr %7, align 8, !tbaa !9
  %81 = load i64, ptr %20, align 8, !tbaa !9
  %82 = load i64, ptr %15, align 8, !tbaa !9
  %83 = add i64 %81, %82
  %84 = icmp ult i64 %80, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %68
  %86 = load ptr, ptr @stderr, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw %struct.PNMInfo, ptr %21, i32 0, i32 7
  %88 = load i32, ptr %87, align 4, !tbaa !22
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.3, i32 noundef %88) #8
  br label %403

90:                                               ; preds = %68
  %91 = getelementptr inbounds nuw %struct.PNMInfo, ptr %21, i32 0, i32 6
  %92 = load i32, ptr %91, align 8, !tbaa !26
  %93 = icmp sgt i32 %92, 255
  %94 = select i1 %93, i32 2, i32 1
  %95 = sext i32 %94 to i64
  store i64 %95, ptr %16, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.PNMInfo, ptr %21, i32 0, i32 5
  %97 = load i32, ptr %96, align 4, !tbaa !27
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %107, label %99

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw %struct.PNMInfo, ptr %21, i32 0, i32 5
  %101 = load i32, ptr %100, align 4, !tbaa !27
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %9, align 4, !tbaa !13
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  br label %107

107:                                              ; preds = %103, %99, %90
  %108 = phi i1 [ true, %99 ], [ true, %90 ], [ %106, %103 ]
  %109 = select i1 %108, i32 3, i32 4
  %110 = sext i32 %109 to i64
  store i64 %110, ptr %17, align 8, !tbaa !9
  %111 = load i64, ptr %17, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.PNMInfo, ptr %21, i32 0, i32 2
  %113 = load i32, ptr %112, align 8, !tbaa !23
  %114 = sext i32 %113 to i64
  %115 = mul i64 %111, %114
  store i64 %115, ptr %14, align 8, !tbaa !9
  %116 = load i64, ptr %14, align 8, !tbaa !9
  %117 = load i64, ptr %14, align 8, !tbaa !9
  %118 = icmp ne i64 %116, %117
  br i1 %118, label %126, label %119

119:                                              ; preds = %107
  %120 = load i64, ptr %14, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.PNMInfo, ptr %21, i32 0, i32 3
  %122 = load i32, ptr %121, align 4, !tbaa !24
  %123 = sext i32 %122 to i64
  %124 = call i32 @ImgIoUtilCheckSizeArgumentsOverflow(i64 noundef %120, i64 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %119, %107
  br label %403

127:                                              ; preds = %119
  %128 = load i64, ptr %14, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct.PNMInfo, ptr %21, i32 0, i32 3
  %130 = load i32, ptr %129, align 4, !tbaa !24
  %131 = sext i32 %130 to i64
  %132 = mul i64 %128, %131
  %133 = call noalias ptr @malloc(i64 noundef %132) #9
  store ptr %133, ptr %18, align 8, !tbaa !4
  %134 = load ptr, ptr %18, align 8, !tbaa !4
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %127
  br label %403

137:                                              ; preds = %127
  %138 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %138, ptr %19, align 8, !tbaa !4
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %139

139:                                              ; preds = %371, %137
  %140 = load i32, ptr %13, align 4, !tbaa !13
  %141 = getelementptr inbounds nuw %struct.PNMInfo, ptr %21, i32 0, i32 3
  %142 = load i32, ptr %141, align 4, !tbaa !24
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %374

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  %146 = load i64, ptr %20, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  store ptr %147, ptr %22, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.PNMInfo, ptr %21, i32 0, i32 4
  %149 = load i32, ptr %148, align 8, !tbaa !25
  %150 = getelementptr inbounds nuw %struct.PNMInfo, ptr %21, i32 0, i32 2
  %151 = load i32, ptr %150, align 8, !tbaa !23
  %152 = mul nsw i32 %149, %151
  %153 = sext i32 %152 to i64
  %154 = load i64, ptr %20, align 8, !tbaa !9
  %155 = add i64 %154, %153
  store i64 %155, ptr %20, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw %struct.PNMInfo, ptr %21, i32 0, i32 6
  %157 = load i32, ptr %156, align 8, !tbaa !26
  %158 = icmp eq i32 %157, 255
  br i1 %158, label %159, label %231

159:                                              ; preds = %144
  %160 = getelementptr inbounds nuw %struct.PNMInfo, ptr %21, i32 0, i32 5
  %161 = load i32, ptr %160, align 4, !tbaa !27
  %162 = icmp sge i32 %161, 3
  br i1 %162, label %163, label %231

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw %struct.PNMInfo, ptr %21, i32 0, i32 5
  %165 = load i32, ptr %164, align 4, !tbaa !27
  %166 = icmp eq i32 %165, 3
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %9, align 4, !tbaa !13
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %180

170:                                              ; preds = %167, %163
  %171 = load ptr, ptr %19, align 8, !tbaa !4
  %172 = load ptr, ptr %22, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.PNMInfo, ptr %21, i32 0, i32 5
  %174 = load i32, ptr %173, align 4, !tbaa !27
  %175 = getelementptr inbounds nuw %struct.PNMInfo, ptr %21, i32 0, i32 2
  %176 = load i32, ptr %175, align 8, !tbaa !23
  %177 = mul nsw i32 %174, %176
  %178 = sext i32 %177 to i64
  %179 = mul i64 %178, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 1 %172, i64 %179, i1 false)
  br label %230

180:                                              ; preds = %167
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %181

181:                                              ; preds = %226, %180
  %182 = load i32, ptr %12, align 4, !tbaa !13
  %183 = getelementptr inbounds nuw %struct.PNMInfo, ptr %21, i32 0, i32 2
  %184 = load i32, ptr %183, align 8, !tbaa !23
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %186, label %229

186:                                              ; preds = %181
  %187 = load ptr, ptr %22, align 8, !tbaa !4
  %188 = load i32, ptr %12, align 4, !tbaa !13
  %189 = mul nsw i32 4, %188
  %190 = add nsw i32 %189, 0
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %187, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !28
  %194 = load ptr, ptr %19, align 8, !tbaa !4
  %195 = load i32, ptr %12, align 4, !tbaa !13
  %196 = mul nsw i32 3, %195
  %197 = add nsw i32 %196, 0
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %194, i64 %198
  store i8 %193, ptr %199, align 1, !tbaa !28
  %200 = load ptr, ptr %22, align 8, !tbaa !4
  %201 = load i32, ptr %12, align 4, !tbaa !13
  %202 = mul nsw i32 4, %201
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %200, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !28
  %207 = load ptr, ptr %19, align 8, !tbaa !4
  %208 = load i32, ptr %12, align 4, !tbaa !13
  %209 = mul nsw i32 3, %208
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %207, i64 %211
  store i8 %206, ptr %212, align 1, !tbaa !28
  %213 = load ptr, ptr %22, align 8, !tbaa !4
  %214 = load i32, ptr %12, align 4, !tbaa !13
  %215 = mul nsw i32 4, %214
  %216 = add nsw i32 %215, 2
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %213, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !28
  %220 = load ptr, ptr %19, align 8, !tbaa !4
  %221 = load i32, ptr %12, align 4, !tbaa !13
  %222 = mul nsw i32 3, %221
  %223 = add nsw i32 %222, 2
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %220, i64 %224
  store i8 %219, ptr %225, align 1, !tbaa !28
  br label %226

226:                                              ; preds = %186
  %227 = load i32, ptr %12, align 4, !tbaa !13
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %12, align 4, !tbaa !13
  br label %181, !llvm.loop !29

229:                                              ; preds = %181
  br label %230

230:                                              ; preds = %229, %170
  br label %367

231:                                              ; preds = %159, %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %232 = getelementptr inbounds nuw %struct.PNMInfo, ptr %21, i32 0, i32 6
  %233 = load i32, ptr %232, align 8, !tbaa !26
  %234 = sdiv i32 %233, 2
  store i32 %234, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !13
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %235

235:                                              ; preds = %363, %231
  %236 = load i32, ptr %12, align 4, !tbaa !13
  %237 = getelementptr inbounds nuw %struct.PNMInfo, ptr %21, i32 0, i32 2
  %238 = load i32, ptr %237, align 8, !tbaa !23
  %239 = getelementptr inbounds nuw %struct.PNMInfo, ptr %21, i32 0, i32 5
  %240 = load i32, ptr %239, align 4, !tbaa !27
  %241 = mul nsw i32 %238, %240
  %242 = icmp slt i32 %236, %241
  br i1 %242, label %243, label %366

243:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %244 = load i64, ptr %16, align 8, !tbaa !9
  %245 = icmp eq i64 %244, 2
  br i1 %245, label %246, label %265

246:                                              ; preds = %243
  %247 = load ptr, ptr %22, align 8, !tbaa !4
  %248 = load i32, ptr %12, align 4, !tbaa !13
  %249 = mul nsw i32 2, %248
  %250 = add nsw i32 %249, 0
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %247, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !28
  %254 = zext i8 %253 to i32
  %255 = mul i32 256, %254
  %256 = load ptr, ptr %22, align 8, !tbaa !4
  %257 = load i32, ptr %12, align 4, !tbaa !13
  %258 = mul nsw i32 2, %257
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %256, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !28
  %263 = zext i8 %262 to i32
  %264 = add i32 %255, %263
  br label %272

265:                                              ; preds = %243
  %266 = load ptr, ptr %22, align 8, !tbaa !4
  %267 = load i32, ptr %12, align 4, !tbaa !13
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %266, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !28
  %271 = zext i8 %270 to i32
  br label %272

272:                                              ; preds = %265, %246
  %273 = phi i32 [ %264, %246 ], [ %271, %265 ]
  store i32 %273, ptr %25, align 4, !tbaa !13
  %274 = getelementptr inbounds nuw %struct.PNMInfo, ptr %21, i32 0, i32 6
  %275 = load i32, ptr %274, align 8, !tbaa !26
  %276 = icmp ne i32 %275, 255
  br i1 %276, label %277, label %285

277:                                              ; preds = %272
  %278 = load i32, ptr %25, align 4, !tbaa !13
  %279 = mul i32 %278, 255
  %280 = load i32, ptr %23, align 4, !tbaa !13
  %281 = add i32 %279, %280
  %282 = getelementptr inbounds nuw %struct.PNMInfo, ptr %21, i32 0, i32 6
  %283 = load i32, ptr %282, align 8, !tbaa !26
  %284 = udiv i32 %281, %283
  store i32 %284, ptr %25, align 4, !tbaa !13
  br label %285

285:                                              ; preds = %277, %272
  %286 = load i32, ptr %25, align 4, !tbaa !13
  %287 = icmp ugt i32 %286, 255
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  store i32 255, ptr %25, align 4, !tbaa !13
  br label %289

289:                                              ; preds = %288, %285
  %290 = getelementptr inbounds nuw %struct.PNMInfo, ptr %21, i32 0, i32 5
  %291 = load i32, ptr %290, align 4, !tbaa !27
  %292 = icmp sgt i32 %291, 2
  br i1 %292, label %293, label %315

293:                                              ; preds = %289
  %294 = load i32, ptr %9, align 4, !tbaa !13
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %305, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw %struct.PNMInfo, ptr %21, i32 0, i32 5
  %298 = load i32, ptr %297, align 4, !tbaa !27
  %299 = icmp eq i32 %298, 4
  br i1 %299, label %300, label %305

300:                                              ; preds = %296
  %301 = load i32, ptr %12, align 4, !tbaa !13
  %302 = srem i32 %301, 4
  %303 = icmp eq i32 %302, 3
  br i1 %303, label %304, label %305

304:                                              ; preds = %300
  br label %314

305:                                              ; preds = %300, %296, %293
  %306 = load i32, ptr %25, align 4, !tbaa !13
  %307 = trunc i32 %306 to i8
  %308 = load ptr, ptr %19, align 8, !tbaa !4
  %309 = load i32, ptr %24, align 4, !tbaa !13
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %308, i64 %310
  store i8 %307, ptr %311, align 1, !tbaa !28
  %312 = load i32, ptr %24, align 4, !tbaa !13
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %24, align 4, !tbaa !13
  br label %314

314:                                              ; preds = %305, %304
  br label %362

315:                                              ; preds = %289
  %316 = getelementptr inbounds nuw %struct.PNMInfo, ptr %21, i32 0, i32 5
  %317 = load i32, ptr %316, align 4, !tbaa !27
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %323, label %319

319:                                              ; preds = %315
  %320 = load i32, ptr %12, align 4, !tbaa !13
  %321 = srem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %343

323:                                              ; preds = %319, %315
  %324 = load i32, ptr %25, align 4, !tbaa !13
  %325 = trunc i32 %324 to i8
  %326 = load ptr, ptr %19, align 8, !tbaa !4
  %327 = load i32, ptr %24, align 4, !tbaa !13
  %328 = add nsw i32 %327, 2
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %326, i64 %329
  store i8 %325, ptr %330, align 1, !tbaa !28
  %331 = load ptr, ptr %19, align 8, !tbaa !4
  %332 = load i32, ptr %24, align 4, !tbaa !13
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %331, i64 %334
  store i8 %325, ptr %335, align 1, !tbaa !28
  %336 = load ptr, ptr %19, align 8, !tbaa !4
  %337 = load i32, ptr %24, align 4, !tbaa !13
  %338 = add nsw i32 %337, 0
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %336, i64 %339
  store i8 %325, ptr %340, align 1, !tbaa !28
  %341 = load i32, ptr %24, align 4, !tbaa !13
  %342 = add nsw i32 %341, 3
  store i32 %342, ptr %24, align 4, !tbaa !13
  br label %361

343:                                              ; preds = %319
  %344 = load i32, ptr %9, align 4, !tbaa !13
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %359

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw %struct.PNMInfo, ptr %21, i32 0, i32 5
  %348 = load i32, ptr %347, align 4, !tbaa !27
  %349 = icmp eq i32 %348, 2
  br i1 %349, label %350, label %359

350:                                              ; preds = %346
  %351 = load i32, ptr %25, align 4, !tbaa !13
  %352 = trunc i32 %351 to i8
  %353 = load ptr, ptr %19, align 8, !tbaa !4
  %354 = load i32, ptr %24, align 4, !tbaa !13
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %353, i64 %355
  store i8 %352, ptr %356, align 1, !tbaa !28
  %357 = load i32, ptr %24, align 4, !tbaa !13
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %24, align 4, !tbaa !13
  br label %360

359:                                              ; preds = %346, %343
  br label %360

360:                                              ; preds = %359, %350
  br label %361

361:                                              ; preds = %360, %323
  br label %362

362:                                              ; preds = %361, %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %12, align 4, !tbaa !13
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %12, align 4, !tbaa !13
  br label %235, !llvm.loop !31

366:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %367

367:                                              ; preds = %366, %230
  %368 = load i64, ptr %14, align 8, !tbaa !9
  %369 = load ptr, ptr %19, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 %368
  store ptr %370, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %371

371:                                              ; preds = %367
  %372 = load i32, ptr %13, align 4, !tbaa !13
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %13, align 4, !tbaa !13
  br label %139, !llvm.loop !32

374:                                              ; preds = %139
  %375 = getelementptr inbounds nuw %struct.PNMInfo, ptr %21, i32 0, i32 2
  %376 = load i32, ptr %375, align 8, !tbaa !23
  %377 = load ptr, ptr %8, align 8, !tbaa !11
  %378 = getelementptr inbounds nuw %struct.WebPPicture, ptr %377, i32 0, i32 2
  store i32 %376, ptr %378, align 8, !tbaa !33
  %379 = getelementptr inbounds nuw %struct.PNMInfo, ptr %21, i32 0, i32 3
  %380 = load i32, ptr %379, align 4, !tbaa !24
  %381 = load ptr, ptr %8, align 8, !tbaa !11
  %382 = getelementptr inbounds nuw %struct.WebPPicture, ptr %381, i32 0, i32 3
  store i32 %380, ptr %382, align 4, !tbaa !37
  %383 = load i64, ptr %17, align 8, !tbaa !9
  %384 = icmp eq i64 %383, 4
  br i1 %384, label %385, label %391

385:                                              ; preds = %374
  %386 = load ptr, ptr %8, align 8, !tbaa !11
  %387 = load ptr, ptr %18, align 8, !tbaa !4
  %388 = load i64, ptr %14, align 8, !tbaa !9
  %389 = trunc i64 %388 to i32
  %390 = call i32 @WebPPictureImportRGBA(ptr noundef %386, ptr noundef %387, i32 noundef %389)
  br label %397

391:                                              ; preds = %374
  %392 = load ptr, ptr %8, align 8, !tbaa !11
  %393 = load ptr, ptr %18, align 8, !tbaa !4
  %394 = load i64, ptr %14, align 8, !tbaa !9
  %395 = trunc i64 %394 to i32
  %396 = call i32 @WebPPictureImportRGB(ptr noundef %392, ptr noundef %393, i32 noundef %395)
  br label %397

397:                                              ; preds = %391, %385
  %398 = phi i32 [ %390, %385 ], [ %396, %391 ]
  store i32 %398, ptr %11, align 4, !tbaa !13
  %399 = load i32, ptr %11, align 4, !tbaa !13
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %402, label %401

401:                                              ; preds = %397
  br label %403

402:                                              ; preds = %397
  store i32 1, ptr %11, align 4, !tbaa !13
  br label %403

403:                                              ; preds = %402, %401, %136, %126, %85, %61, %52, %44, %33
  %404 = load ptr, ptr %18, align 8, !tbaa !4
  call void @free(ptr noundef %404) #8
  %405 = load i32, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %405
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i64 @ReadHeader(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [1025 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 0, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1025, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %166

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.PNMInfo, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.PNMInfo, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = icmp ult i64 %19, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %11
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %166

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.PNMInfo, ptr %23, i32 0, i32 3
  store i32 0, ptr %24, align 4, !tbaa !24
  %25 = load ptr, ptr %3, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.PNMInfo, ptr %25, i32 0, i32 2
  store i32 0, ptr %26, align 8, !tbaa !23
  %27 = load ptr, ptr %3, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct.PNMInfo, ptr %27, i32 0, i32 7
  store i32 -1, ptr %28, align 4, !tbaa !22
  %29 = load ptr, ptr %3, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.PNMInfo, ptr %29, i32 0, i32 8
  store i32 0, ptr %30, align 8, !tbaa !39
  %31 = load ptr, ptr %3, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.PNMInfo, ptr %31, i32 0, i32 4
  store i32 0, ptr %32, align 8, !tbaa !25
  %33 = load ptr, ptr %3, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw %struct.PNMInfo, ptr %33, i32 0, i32 5
  store i32 0, ptr %34, align 4, !tbaa !27
  %35 = load ptr, ptr %3, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.PNMInfo, ptr %35, i32 0, i32 6
  store i32 0, ptr %36, align 8, !tbaa !26
  %37 = load ptr, ptr %3, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct.PNMInfo, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = load i64, ptr %4, align 8, !tbaa !9
  %41 = load ptr, ptr %3, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct.PNMInfo, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !19
  %44 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  %45 = call i64 @ReadLine(ptr noundef %39, i64 noundef %40, i64 noundef %43, ptr noundef %44, ptr noundef %6)
  store i64 %45, ptr %4, align 8, !tbaa !9
  %46 = load i64, ptr %4, align 8, !tbaa !9
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %22
  %49 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  %50 = load ptr, ptr %3, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw %struct.PNMInfo, ptr %50, i32 0, i32 7
  %52 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %49, ptr noundef @.str.4, ptr noundef %51) #8
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %22
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %166

55:                                               ; preds = %48
  %56 = load ptr, ptr %3, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw %struct.PNMInfo, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !38
  %62 = load i64, ptr %4, align 8, !tbaa !9
  %63 = call i64 @ReadPAMFields(ptr noundef %61, i64 noundef %62)
  store i64 %63, ptr %4, align 8, !tbaa !9
  br label %112

64:                                               ; preds = %55
  %65 = load ptr, ptr %3, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw %struct.PNMInfo, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = load i64, ptr %4, align 8, !tbaa !9
  %69 = load ptr, ptr %3, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw %struct.PNMInfo, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !19
  %72 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  %73 = call i64 @ReadLine(ptr noundef %67, i64 noundef %68, i64 noundef %71, ptr noundef %72, ptr noundef %6)
  store i64 %73, ptr %4, align 8, !tbaa !9
  %74 = load i64, ptr %4, align 8, !tbaa !9
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %64
  %77 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  %78 = load ptr, ptr %3, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw %struct.PNMInfo, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %3, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw %struct.PNMInfo, ptr %80, i32 0, i32 3
  %82 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %77, ptr noundef @.str.5, ptr noundef %79, ptr noundef %81) #8
  %83 = icmp ne i32 %82, 2
  br i1 %83, label %84, label %85

84:                                               ; preds = %76, %64
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %166

85:                                               ; preds = %76
  %86 = load ptr, ptr %3, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw %struct.PNMInfo, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = load i64, ptr %4, align 8, !tbaa !9
  %90 = load ptr, ptr %3, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw %struct.PNMInfo, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !19
  %93 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  %94 = call i64 @ReadLine(ptr noundef %88, i64 noundef %89, i64 noundef %92, ptr noundef %93, ptr noundef %6)
  store i64 %94, ptr %4, align 8, !tbaa !9
  %95 = load i64, ptr %4, align 8, !tbaa !9
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %85
  %98 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  %99 = load ptr, ptr %3, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw %struct.PNMInfo, ptr %99, i32 0, i32 6
  %101 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %98, ptr noundef @.str.6, ptr noundef %100) #8
  %102 = icmp ne i32 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %97, %85
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %166

104:                                              ; preds = %97
  %105 = load ptr, ptr %3, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw %struct.PNMInfo, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 4, !tbaa !22
  %108 = icmp eq i32 %107, 5
  %109 = select i1 %108, i32 1, i32 3
  %110 = load ptr, ptr %3, align 8, !tbaa !38
  %111 = getelementptr inbounds nuw %struct.PNMInfo, ptr %110, i32 0, i32 5
  store i32 %109, ptr %111, align 4, !tbaa !27
  br label %112

112:                                              ; preds = %104, %60
  %113 = load ptr, ptr %3, align 8, !tbaa !38
  %114 = getelementptr inbounds nuw %struct.PNMInfo, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !23
  %116 = icmp sle i32 %115, 0
  br i1 %116, label %152, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %3, align 8, !tbaa !38
  %119 = getelementptr inbounds nuw %struct.PNMInfo, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4, !tbaa !24
  %121 = icmp sle i32 %120, 0
  br i1 %121, label %152, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %3, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw %struct.PNMInfo, ptr %123, i32 0, i32 7
  %125 = load i32, ptr %124, align 4, !tbaa !22
  %126 = icmp sle i32 %125, 0
  br i1 %126, label %152, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %3, align 8, !tbaa !38
  %129 = getelementptr inbounds nuw %struct.PNMInfo, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 4, !tbaa !22
  %131 = icmp sge i32 %130, 9
  br i1 %131, label %152, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %3, align 8, !tbaa !38
  %134 = getelementptr inbounds nuw %struct.PNMInfo, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 4, !tbaa !27
  %136 = icmp sle i32 %135, 0
  br i1 %136, label %152, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %3, align 8, !tbaa !38
  %139 = getelementptr inbounds nuw %struct.PNMInfo, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 4, !tbaa !27
  %141 = icmp sgt i32 %140, 4
  br i1 %141, label %152, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %3, align 8, !tbaa !38
  %144 = getelementptr inbounds nuw %struct.PNMInfo, ptr %143, i32 0, i32 6
  %145 = load i32, ptr %144, align 8, !tbaa !26
  %146 = icmp sle i32 %145, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %3, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw %struct.PNMInfo, ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 8, !tbaa !26
  %151 = icmp sge i32 %150, 65536
  br i1 %151, label %152, label %153

152:                                              ; preds = %147, %142, %137, %132, %127, %122, %117, %112
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %166

153:                                              ; preds = %147
  %154 = load ptr, ptr %3, align 8, !tbaa !38
  %155 = getelementptr inbounds nuw %struct.PNMInfo, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 4, !tbaa !27
  %157 = load ptr, ptr %3, align 8, !tbaa !38
  %158 = getelementptr inbounds nuw %struct.PNMInfo, ptr %157, i32 0, i32 6
  %159 = load i32, ptr %158, align 8, !tbaa !26
  %160 = icmp sgt i32 %159, 255
  %161 = select i1 %160, i32 2, i32 1
  %162 = mul nsw i32 %156, %161
  %163 = load ptr, ptr %3, align 8, !tbaa !38
  %164 = getelementptr inbounds nuw %struct.PNMInfo, ptr %163, i32 0, i32 4
  store i32 %162, ptr %164, align 8, !tbaa !25
  %165 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %165, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %166

166:                                              ; preds = %153, %152, %103, %84, %54, %21, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1025, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %167 = load i64, ptr %2, align 8
  ret i64 %167
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @ImgIoUtilCheckSizeArgumentsOverflow(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @WebPPictureImportRGBA(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @WebPPictureImportRGB(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ReadLine(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !9
  %12 = load ptr, ptr %10, align 8, !tbaa !40
  store i64 0, ptr %12, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %57, %50, %5
  store i64 0, ptr %11, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %40, %13
  %15 = load i64, ptr %11, align 8, !tbaa !9
  %16 = icmp ult i64 %15, 1024
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !9
  %19 = load i64, ptr %8, align 8, !tbaa !9
  %20 = icmp ult i64 %18, %19
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  br i1 %22, label %23, label %43

23:                                               ; preds = %21
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load i64, ptr %7, align 8, !tbaa !9
  %26 = add i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %28 = load i8, ptr %27, align 1, !tbaa !28
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = load i64, ptr %11, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store i8 %28, ptr %31, align 1, !tbaa !28
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = load i64, ptr %11, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !28
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %38, label %39

38:                                               ; preds = %23
  br label %43

39:                                               ; preds = %23
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %11, align 8, !tbaa !9
  %42 = add i64 %41, 1
  store i64 %42, ptr %11, align 8, !tbaa !9
  br label %14, !llvm.loop !42

43:                                               ; preds = %38, %21
  %44 = load i64, ptr %7, align 8, !tbaa !9
  %45 = load i64, ptr %8, align 8, !tbaa !9
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = load i64, ptr %11, align 8, !tbaa !9
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %13

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1, !tbaa !28
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 35
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %13

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58, %43
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  %61 = load i64, ptr %11, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  store i8 0, ptr %62, align 1, !tbaa !28
  %63 = load i64, ptr %11, align 8, !tbaa !9
  %64 = load ptr, ptr %10, align 8, !tbaa !40
  store i64 %63, ptr %64, align 8, !tbaa !9
  %65 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i64 %65
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i64 @ReadPAMFields(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1025 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1025, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 -1, ptr %9, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %196, %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.PNMInfo, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load i64, ptr %5, align 8, !tbaa !9
  %19 = load ptr, ptr %4, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.PNMInfo, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  %23 = call i64 @ReadLine(ptr noundef %17, i64 noundef %18, i64 noundef %21, ptr noundef %22, ptr noundef %7)
  store i64 %23, ptr %5, align 8, !tbaa !9
  %24 = load i64, ptr %5, align 8, !tbaa !9
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  store i64 0, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %248

27:                                               ; preds = %14
  %28 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  %29 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %28, ptr noundef @.str.7, ptr noundef %8) #8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.PNMInfo, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8, !tbaa !39
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = call i64 @FlagError(ptr noundef @.str.8)
  store i64 %38, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %248

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct.PNMInfo, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 8, !tbaa !39
  %43 = or i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !39
  %44 = load i32, ptr %8, align 4, !tbaa !13
  %45 = load ptr, ptr %4, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct.PNMInfo, ptr %45, i32 0, i32 2
  store i32 %44, ptr %46, align 8, !tbaa !23
  br label %196

47:                                               ; preds = %27
  %48 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  %49 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %48, ptr noundef @.str.9, ptr noundef %8) #8
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw %struct.PNMInfo, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 8, !tbaa !39
  %55 = and i32 %54, 2
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = call i64 @FlagError(ptr noundef @.str.10)
  store i64 %58, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %248

59:                                               ; preds = %51
  %60 = load ptr, ptr %4, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw %struct.PNMInfo, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 8, !tbaa !39
  %63 = or i32 %62, 2
  store i32 %63, ptr %61, align 8, !tbaa !39
  %64 = load i32, ptr %8, align 4, !tbaa !13
  %65 = load ptr, ptr %4, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw %struct.PNMInfo, ptr %65, i32 0, i32 3
  store i32 %64, ptr %66, align 4, !tbaa !24
  br label %195

67:                                               ; preds = %47
  %68 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  %69 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %68, ptr noundef @.str.11, ptr noundef %8) #8
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  %72 = load ptr, ptr %4, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw %struct.PNMInfo, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 8, !tbaa !39
  %75 = and i32 %74, 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = call i64 @FlagError(ptr noundef @.str.12)
  store i64 %78, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %248

79:                                               ; preds = %71
  %80 = load ptr, ptr %4, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw %struct.PNMInfo, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 8, !tbaa !39
  %83 = or i32 %82, 4
  store i32 %83, ptr %81, align 8, !tbaa !39
  %84 = load i32, ptr %8, align 4, !tbaa !13
  %85 = load ptr, ptr %4, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw %struct.PNMInfo, ptr %85, i32 0, i32 5
  store i32 %84, ptr %86, align 4, !tbaa !27
  br label %194

87:                                               ; preds = %67
  %88 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  %89 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %88, ptr noundef @.str.13, ptr noundef %8) #8
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %107

91:                                               ; preds = %87
  %92 = load ptr, ptr %4, align 8, !tbaa !38
  %93 = getelementptr inbounds nuw %struct.PNMInfo, ptr %92, i32 0, i32 8
  %94 = load i32, ptr %93, align 8, !tbaa !39
  %95 = and i32 %94, 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = call i64 @FlagError(ptr noundef @.str.14)
  store i64 %98, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %248

99:                                               ; preds = %91
  %100 = load ptr, ptr %4, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw %struct.PNMInfo, ptr %100, i32 0, i32 8
  %102 = load i32, ptr %101, align 8, !tbaa !39
  %103 = or i32 %102, 8
  store i32 %103, ptr %101, align 8, !tbaa !39
  %104 = load i32, ptr %8, align 4, !tbaa !13
  %105 = load ptr, ptr %4, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw %struct.PNMInfo, ptr %105, i32 0, i32 6
  store i32 %104, ptr %106, align 8, !tbaa !26
  br label %193

107:                                              ; preds = %87
  %108 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  %109 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.15) #10
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %107
  store i32 4, ptr %9, align 4, !tbaa !13
  %112 = load ptr, ptr %4, align 8, !tbaa !38
  %113 = getelementptr inbounds nuw %struct.PNMInfo, ptr %112, i32 0, i32 8
  %114 = load i32, ptr %113, align 8, !tbaa !39
  %115 = or i32 %114, 16
  store i32 %115, ptr %113, align 8, !tbaa !39
  br label %192

116:                                              ; preds = %107
  %117 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  %118 = call i32 @strcmp(ptr noundef %117, ptr noundef @.str.16) #10
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %116
  store i32 3, ptr %9, align 4, !tbaa !13
  %121 = load ptr, ptr %4, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw %struct.PNMInfo, ptr %121, i32 0, i32 8
  %123 = load i32, ptr %122, align 8, !tbaa !39
  %124 = or i32 %123, 16
  store i32 %124, ptr %122, align 8, !tbaa !39
  br label %191

125:                                              ; preds = %116
  %126 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  %127 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.17) #10
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %125
  store i32 2, ptr %9, align 4, !tbaa !13
  %130 = load ptr, ptr %4, align 8, !tbaa !38
  %131 = getelementptr inbounds nuw %struct.PNMInfo, ptr %130, i32 0, i32 8
  %132 = load i32, ptr %131, align 8, !tbaa !39
  %133 = or i32 %132, 16
  store i32 %133, ptr %131, align 8, !tbaa !39
  br label %190

134:                                              ; preds = %125
  %135 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  %136 = call i32 @strcmp(ptr noundef %135, ptr noundef @.str.18) #10
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %134
  store i32 1, ptr %9, align 4, !tbaa !13
  %139 = load ptr, ptr %4, align 8, !tbaa !38
  %140 = getelementptr inbounds nuw %struct.PNMInfo, ptr %139, i32 0, i32 8
  %141 = load i32, ptr %140, align 8, !tbaa !39
  %142 = or i32 %141, 16
  store i32 %142, ptr %140, align 8, !tbaa !39
  br label %189

143:                                              ; preds = %134
  %144 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  %145 = call i32 @strcmp(ptr noundef %144, ptr noundef @.str.19) #10
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  br label %197

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 5, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %149 = load i64, ptr %7, align 8, !tbaa !9
  %150 = icmp ugt i64 %149, 20
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  %153 = getelementptr inbounds i8, ptr %152, i64 20
  %154 = getelementptr inbounds i8, ptr %153, i64 -5
  %155 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %154, i64 noundef 5, ptr noundef @ReadPAMFields.kEllipsis) #8
  br label %156

156:                                              ; preds = %151, %148
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %157

157:                                              ; preds = %182, %156
  %158 = load i32, ptr %12, align 4, !tbaa !13
  %159 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  %160 = call i64 @strlen(ptr noundef %159) #10
  %161 = trunc i64 %160 to i32
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %185

163:                                              ; preds = %157
  %164 = call ptr @__ctype_b_loc() #11
  %165 = load ptr, ptr %164, align 8, !tbaa !43
  %166 = load i32, ptr %12, align 4, !tbaa !13
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !28
  %170 = sext i8 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i16, ptr %165, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !45
  %174 = zext i16 %173 to i32
  %175 = and i32 %174, 16384
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %163
  %178 = load i32, ptr %12, align 4, !tbaa !13
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 %179
  store i8 32, ptr %180, align 1, !tbaa !28
  br label %181

181:                                              ; preds = %177, %163
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %12, align 4, !tbaa !13
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %12, align 4, !tbaa !13
  br label %157, !llvm.loop !47

185:                                              ; preds = %157
  %186 = load ptr, ptr @stderr, align 8, !tbaa !20
  %187 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.20, ptr noundef %187) #8
  store i64 0, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %248

189:                                              ; preds = %138
  br label %190

190:                                              ; preds = %189, %129
  br label %191

191:                                              ; preds = %190, %120
  br label %192

192:                                              ; preds = %191, %111
  br label %193

193:                                              ; preds = %192, %99
  br label %194

194:                                              ; preds = %193, %79
  br label %195

195:                                              ; preds = %194, %59
  br label %196

196:                                              ; preds = %195, %39
  br label %13

197:                                              ; preds = %147
  %198 = load ptr, ptr %4, align 8, !tbaa !38
  %199 = getelementptr inbounds nuw %struct.PNMInfo, ptr %198, i32 0, i32 8
  %200 = load i32, ptr %199, align 8, !tbaa !39
  %201 = and i32 %200, 15
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %230, label %203

203:                                              ; preds = %197
  %204 = load ptr, ptr @stderr, align 8, !tbaa !20
  %205 = load ptr, ptr %4, align 8, !tbaa !38
  %206 = getelementptr inbounds nuw %struct.PNMInfo, ptr %205, i32 0, i32 8
  %207 = load i32, ptr %206, align 8, !tbaa !39
  %208 = and i32 %207, 1
  %209 = icmp ne i32 %208, 0
  %210 = select i1 %209, ptr @.str.22, ptr @.str.23
  %211 = load ptr, ptr %4, align 8, !tbaa !38
  %212 = getelementptr inbounds nuw %struct.PNMInfo, ptr %211, i32 0, i32 8
  %213 = load i32, ptr %212, align 8, !tbaa !39
  %214 = and i32 %213, 2
  %215 = icmp ne i32 %214, 0
  %216 = select i1 %215, ptr @.str.22, ptr @.str.24
  %217 = load ptr, ptr %4, align 8, !tbaa !38
  %218 = getelementptr inbounds nuw %struct.PNMInfo, ptr %217, i32 0, i32 8
  %219 = load i32, ptr %218, align 8, !tbaa !39
  %220 = and i32 %219, 4
  %221 = icmp ne i32 %220, 0
  %222 = select i1 %221, ptr @.str.22, ptr @.str.25
  %223 = load ptr, ptr %4, align 8, !tbaa !38
  %224 = getelementptr inbounds nuw %struct.PNMInfo, ptr %223, i32 0, i32 8
  %225 = load i32, ptr %224, align 8, !tbaa !39
  %226 = and i32 %225, 8
  %227 = icmp ne i32 %226, 0
  %228 = select i1 %227, ptr @.str.22, ptr @.str.26
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef @.str.21, ptr noundef %210, ptr noundef %216, ptr noundef %222, ptr noundef %228) #8
  store i64 0, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %248

230:                                              ; preds = %197
  %231 = load i32, ptr %9, align 4, !tbaa !13
  %232 = icmp ne i32 %231, -1
  br i1 %232, label %233, label %246

233:                                              ; preds = %230
  %234 = load ptr, ptr %4, align 8, !tbaa !38
  %235 = getelementptr inbounds nuw %struct.PNMInfo, ptr %234, i32 0, i32 5
  %236 = load i32, ptr %235, align 4, !tbaa !27
  %237 = load i32, ptr %9, align 4, !tbaa !13
  %238 = icmp ne i32 %236, %237
  br i1 %238, label %239, label %246

239:                                              ; preds = %233
  %240 = load ptr, ptr @stderr, align 8, !tbaa !20
  %241 = load i32, ptr %9, align 4, !tbaa !13
  %242 = load ptr, ptr %4, align 8, !tbaa !38
  %243 = getelementptr inbounds nuw %struct.PNMInfo, ptr %242, i32 0, i32 5
  %244 = load i32, ptr %243, align 4, !tbaa !27
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef @.str.27, i32 noundef %241, i32 noundef %244) #8
  store i64 0, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %248

246:                                              ; preds = %233, %230
  %247 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %247, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %248

248:                                              ; preds = %246, %239, %203, %185, %97, %77, %57, %37, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1025, ptr %6) #8
  %249 = load i64, ptr %3, align 8
  ret i64 %249
}

; Function Attrs: nounwind uwtable
define internal i64 @FlagError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr @stderr, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.28, ptr noundef %4) #8
  ret i64 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11WebPPicture", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8Metadata", !6, i64 0}
!17 = !{!18, !5, i64 0}
!18 = !{!"", !5, i64 0, !10, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40}
!19 = !{!18, !10, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!22 = !{!18, !14, i64 36}
!23 = !{!18, !14, i64 16}
!24 = !{!18, !14, i64 20}
!25 = !{!18, !14, i64 24}
!26 = !{!18, !14, i64 32}
!27 = !{!18, !14, i64 28}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = !{!34, !14, i64 8}
!34 = !{!"WebPPicture", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !14, i64 40, !14, i64 44, !5, i64 48, !14, i64 56, !7, i64 60, !35, i64 72, !14, i64 80, !7, i64 84, !6, i64 96, !6, i64 104, !14, i64 112, !5, i64 120, !36, i64 128, !14, i64 136, !6, i64 144, !6, i64 152, !7, i64 160, !5, i64 176, !5, i64 184, !7, i64 192, !6, i64 224, !6, i64 232, !7, i64 240}
!35 = !{!"p1 int", !6, i64 0}
!36 = !{!"p1 _ZTS12WebPAuxStats", !6, i64 0}
!37 = !{!34, !14, i64 12}
!38 = !{!6, !6, i64 0}
!39 = !{!18, !14, i64 40}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 long", !6, i64 0}
!42 = distinct !{!42, !30}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 short", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"short", !7, i64 0}
!47 = distinct !{!47, !30}
