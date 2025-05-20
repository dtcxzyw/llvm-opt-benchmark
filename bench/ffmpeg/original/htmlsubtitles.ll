target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.font_tag = type { [128 x i8], i32, i32 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"\\N\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"in[0] == '<'\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"libavcodec/htmlsubtitles.c\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"font\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"{\\fs}\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"{\\fs%d}\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"{\\c}\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"{\\c&H%X&}\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"{\\fn}\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"{\\fn%s}\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"size=\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"{\\fs%u}\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"color=\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"face=\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"bisu\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"{\\%c%d}\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"Unrecognized tag %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"CcFfoPSsYy\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"{\\an\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"\22 >\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_htmlmarkup_to_ass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [128 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [16 x %struct.font_tag], align 16
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 1, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 2176, ptr %19) #10
  %27 = getelementptr inbounds [16 x %struct.font_tag], ptr %19, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 136, i1 false)
  br label %28

28:                                               ; preds = %557, %3
  %29 = load i32, ptr %15, align 4, !tbaa !12
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %31, %28
  %37 = phi i1 [ false, %28 ], [ %35, %31 ]
  br i1 %37, label %38, label %560

38:                                               ; preds = %36
  %39 = load ptr, ptr %7, align 8, !tbaa !10
  %40 = load i8, ptr %39, align 1, !tbaa !14
  %41 = sext i8 %40 to i32
  switch i32 %41, label %536 [
    i32 13, label %540
    i32 10, label %42
    i32 32, label %49
    i32 123, label %57
    i32 60, label %59
  ]

42:                                               ; preds = %38
  %43 = load i32, ptr %13, align 4, !tbaa !12
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 1, ptr %15, align 4, !tbaa !12
  br label %540

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  call void @rstrip_spaces_buf(ptr noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %48, ptr noundef @.str)
  store i32 1, ptr %13, align 4, !tbaa !12
  br label %540

49:                                               ; preds = %38
  %50 = load i32, ptr %13, align 4, !tbaa !12
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  %55 = load i8, ptr %54, align 1, !tbaa !14
  call void @av_bprint_chars(ptr noundef %53, i8 noundef signext %55, i32 noundef 1)
  br label %56

56:                                               ; preds = %52, %49
  br label %540

57:                                               ; preds = %38
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  call void @handle_open_brace(ptr noundef %58, ptr noundef %7, ptr noundef %14, ptr noundef %16)
  br label %540

59:                                               ; preds = %38
  store i32 1, ptr %18, align 4, !tbaa !12
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %70, %59
  %61 = load ptr, ptr %7, align 8, !tbaa !10
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !14
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 60
  br i1 %65, label %66, label %73

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  call void @av_bprint_chars(ptr noundef %67, i8 noundef signext 60, i32 noundef 1)
  store i32 0, ptr %18, align 4, !tbaa !12
  %68 = load ptr, ptr %7, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %7, align 8, !tbaa !10
  br label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %17, align 4, !tbaa !12
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %17, align 4, !tbaa !12
  br label %60, !llvm.loop !15

73:                                               ; preds = %60
  %74 = load ptr, ptr %7, align 8, !tbaa !10
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !14
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 47
  %79 = zext i1 %78 to i32
  store i32 %79, ptr %11, align 4, !tbaa !12
  %80 = load i32, ptr %11, align 4, !tbaa !12
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  store i32 1, ptr %18, align 4, !tbaa !12
  br label %83

83:                                               ; preds = %82, %73
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %7, align 8, !tbaa !10
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  %87 = load i8, ptr %86, align 1, !tbaa !14
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 60
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 201)
  call void @abort() #11
  unreachable

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 0, ptr %10, align 4, !tbaa !12
  %94 = load ptr, ptr %7, align 8, !tbaa !10
  %95 = load i32, ptr %11, align 4, !tbaa !12
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  %99 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %100 = call i32 @scantag(ptr noundef %98, ptr noundef %99, ptr noundef %10)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %531

102:                                              ; preds = %93
  %103 = load i32, ptr %10, align 4, !tbaa !12
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %531

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %106 = load i32, ptr %10, align 4, !tbaa !12
  %107 = load i32, ptr %11, align 4, !tbaa !12
  %108 = add nsw i32 %106, %107
  store i32 %108, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %109 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  store ptr %109, ptr %21, align 8, !tbaa !10
  br label %110

110:                                              ; preds = %115, %105
  %111 = load ptr, ptr %21, align 8, !tbaa !10
  %112 = load i8, ptr %111, align 1, !tbaa !14
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 32
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  store i32 0, ptr %18, align 4, !tbaa !12
  %116 = load ptr, ptr %21, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %21, align 8, !tbaa !10
  br label %110, !llvm.loop !17

118:                                              ; preds = %110
  %119 = load ptr, ptr %21, align 8, !tbaa !10
  %120 = call ptr @strchr(ptr noundef %119, i32 noundef 32) #12
  store ptr %120, ptr %8, align 8, !tbaa !10
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load ptr, ptr %8, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %8, align 8, !tbaa !10
  store i8 0, ptr %123, align 1, !tbaa !14
  br label %125

125:                                              ; preds = %122, %118
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %126

126:                                              ; preds = %199, %125
  %127 = load ptr, ptr %21, align 8, !tbaa !10
  %128 = load i32, ptr %17, align 4, !tbaa !12
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !14
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %133, label %202

133:                                              ; preds = %126
  %134 = load ptr, ptr %21, align 8, !tbaa !10
  %135 = load i32, ptr %17, align 4, !tbaa !12
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !14
  %139 = sext i8 %138 to i32
  %140 = icmp sge i32 %139, 48
  br i1 %140, label %141, label %149

141:                                              ; preds = %133
  %142 = load ptr, ptr %21, align 8, !tbaa !10
  %143 = load i32, ptr %17, align 4, !tbaa !12
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !14
  %147 = sext i8 %146 to i32
  %148 = icmp sle i32 %147, 57
  br i1 %148, label %198, label %149

149:                                              ; preds = %141, %133
  %150 = load ptr, ptr %21, align 8, !tbaa !10
  %151 = load i32, ptr %17, align 4, !tbaa !12
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !14
  %155 = sext i8 %154 to i32
  %156 = icmp sge i32 %155, 97
  br i1 %156, label %157, label %165

157:                                              ; preds = %149
  %158 = load ptr, ptr %21, align 8, !tbaa !10
  %159 = load i32, ptr %17, align 4, !tbaa !12
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !14
  %163 = sext i8 %162 to i32
  %164 = icmp sle i32 %163, 122
  br i1 %164, label %198, label %165

165:                                              ; preds = %157, %149
  %166 = load ptr, ptr %21, align 8, !tbaa !10
  %167 = load i32, ptr %17, align 4, !tbaa !12
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !14
  %171 = sext i8 %170 to i32
  %172 = icmp sge i32 %171, 65
  br i1 %172, label %173, label %181

173:                                              ; preds = %165
  %174 = load ptr, ptr %21, align 8, !tbaa !10
  %175 = load i32, ptr %17, align 4, !tbaa !12
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !14
  %179 = sext i8 %178 to i32
  %180 = icmp sle i32 %179, 90
  br i1 %180, label %198, label %181

181:                                              ; preds = %173, %165
  %182 = load ptr, ptr %21, align 8, !tbaa !10
  %183 = load i32, ptr %17, align 4, !tbaa !12
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !14
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 95
  br i1 %188, label %198, label %189

189:                                              ; preds = %181
  %190 = load ptr, ptr %21, align 8, !tbaa !10
  %191 = load i32, ptr %17, align 4, !tbaa !12
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !14
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 47
  br i1 %196, label %198, label %197

197:                                              ; preds = %189
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %202

198:                                              ; preds = %189, %181, %173, %157, %141
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %17, align 4, !tbaa !12
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %17, align 4, !tbaa !12
  br label %126, !llvm.loop !18

202:                                              ; preds = %197, %126
  %203 = load ptr, ptr %21, align 8, !tbaa !10
  %204 = call i32 @av_strcasecmp(ptr noundef %203, ptr noundef @.str.4)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %449, label %206

206:                                              ; preds = %202
  %207 = load i32, ptr %11, align 4, !tbaa !12
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %307

209:                                              ; preds = %206
  %210 = load i32, ptr %12, align 4, !tbaa !12
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %307

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %213 = load i32, ptr %12, align 4, !tbaa !12
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %12, align 4, !tbaa !12
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [16 x %struct.font_tag], ptr %19, i64 0, i64 %215
  store ptr %216, ptr %22, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %217 = load i32, ptr %12, align 4, !tbaa !12
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [16 x %struct.font_tag], ptr %19, i64 0, i64 %218
  store ptr %219, ptr %23, align 8, !tbaa !19
  %220 = load ptr, ptr %22, align 8, !tbaa !19
  %221 = getelementptr inbounds nuw %struct.font_tag, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4, !tbaa !21
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %246

224:                                              ; preds = %212
  %225 = load ptr, ptr %23, align 8, !tbaa !19
  %226 = getelementptr inbounds nuw %struct.font_tag, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !21
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %231, label %229

229:                                              ; preds = %224
  %230 = load ptr, ptr %6, align 8, !tbaa !8
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %230, ptr noundef @.str.5)
  br label %245

231:                                              ; preds = %224
  %232 = load ptr, ptr %23, align 8, !tbaa !19
  %233 = getelementptr inbounds nuw %struct.font_tag, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4, !tbaa !21
  %235 = load ptr, ptr %22, align 8, !tbaa !19
  %236 = getelementptr inbounds nuw %struct.font_tag, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !21
  %238 = icmp ne i32 %234, %237
  br i1 %238, label %239, label %244

239:                                              ; preds = %231
  %240 = load ptr, ptr %6, align 8, !tbaa !8
  %241 = load ptr, ptr %23, align 8, !tbaa !19
  %242 = getelementptr inbounds nuw %struct.font_tag, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4, !tbaa !21
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %240, ptr noundef @.str.6, i32 noundef %243)
  br label %244

244:                                              ; preds = %239, %231
  br label %245

245:                                              ; preds = %244, %229
  br label %246

246:                                              ; preds = %245, %212
  %247 = load ptr, ptr %22, align 8, !tbaa !19
  %248 = getelementptr inbounds nuw %struct.font_tag, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 4, !tbaa !23
  %250 = and i32 %249, -16777216
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %276

252:                                              ; preds = %246
  %253 = load ptr, ptr %23, align 8, !tbaa !19
  %254 = getelementptr inbounds nuw %struct.font_tag, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 4, !tbaa !23
  %256 = and i32 %255, -16777216
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %260, label %258

258:                                              ; preds = %252
  %259 = load ptr, ptr %6, align 8, !tbaa !8
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %259, ptr noundef @.str.7)
  br label %275

260:                                              ; preds = %252
  %261 = load ptr, ptr %23, align 8, !tbaa !19
  %262 = getelementptr inbounds nuw %struct.font_tag, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 4, !tbaa !23
  %264 = load ptr, ptr %22, align 8, !tbaa !19
  %265 = getelementptr inbounds nuw %struct.font_tag, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 4, !tbaa !23
  %267 = icmp ne i32 %263, %266
  br i1 %267, label %268, label %274

268:                                              ; preds = %260
  %269 = load ptr, ptr %6, align 8, !tbaa !8
  %270 = load ptr, ptr %23, align 8, !tbaa !19
  %271 = getelementptr inbounds nuw %struct.font_tag, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 4, !tbaa !23
  %273 = and i32 %272, 16777215
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %269, ptr noundef @.str.8, i32 noundef %273)
  br label %274

274:                                              ; preds = %268, %260
  br label %275

275:                                              ; preds = %274, %258
  br label %276

276:                                              ; preds = %275, %246
  %277 = load ptr, ptr %22, align 8, !tbaa !19
  %278 = getelementptr inbounds nuw %struct.font_tag, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds [128 x i8], ptr %278, i64 0, i64 0
  %280 = load i8, ptr %279, align 4, !tbaa !14
  %281 = icmp ne i8 %280, 0
  br i1 %281, label %282, label %306

282:                                              ; preds = %276
  %283 = load ptr, ptr %23, align 8, !tbaa !19
  %284 = getelementptr inbounds nuw %struct.font_tag, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds [128 x i8], ptr %284, i64 0, i64 0
  %286 = load i8, ptr %285, align 4, !tbaa !14
  %287 = icmp ne i8 %286, 0
  br i1 %287, label %290, label %288

288:                                              ; preds = %282
  %289 = load ptr, ptr %6, align 8, !tbaa !8
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %289, ptr noundef @.str.9)
  br label %305

290:                                              ; preds = %282
  %291 = load ptr, ptr %23, align 8, !tbaa !19
  %292 = getelementptr inbounds nuw %struct.font_tag, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds [128 x i8], ptr %292, i64 0, i64 0
  %294 = load ptr, ptr %22, align 8, !tbaa !19
  %295 = getelementptr inbounds nuw %struct.font_tag, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds [128 x i8], ptr %295, i64 0, i64 0
  %297 = call i32 @strcmp(ptr noundef %293, ptr noundef %296) #12
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %304

299:                                              ; preds = %290
  %300 = load ptr, ptr %6, align 8, !tbaa !8
  %301 = load ptr, ptr %23, align 8, !tbaa !19
  %302 = getelementptr inbounds nuw %struct.font_tag, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds [128 x i8], ptr %302, i64 0, i64 0
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %300, ptr noundef @.str.10, ptr noundef %303)
  br label %304

304:                                              ; preds = %299, %290
  br label %305

305:                                              ; preds = %304, %288
  br label %306

306:                                              ; preds = %305, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %444

307:                                              ; preds = %209, %206
  %308 = load i32, ptr %11, align 4, !tbaa !12
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %443, label %310

310:                                              ; preds = %307
  %311 = load i32, ptr %12, align 4, !tbaa !12
  %312 = sext i32 %311 to i64
  %313 = icmp ult i64 %312, 15
  br i1 %313, label %314, label %443

314:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %315 = load i32, ptr %12, align 4, !tbaa !12
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [16 x %struct.font_tag], ptr %19, i64 0, i64 %317
  store ptr %318, ptr %24, align 8, !tbaa !19
  %319 = load ptr, ptr %24, align 8, !tbaa !19
  %320 = load i32, ptr %12, align 4, !tbaa !12
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %12, align 4, !tbaa !12
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [16 x %struct.font_tag], ptr %19, i64 0, i64 %322
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %319, ptr align 8 %323, i64 136, i1 false), !tbaa.struct !24
  br label %324

324:                                              ; preds = %441, %314
  %325 = load ptr, ptr %8, align 8, !tbaa !10
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %442

327:                                              ; preds = %324
  %328 = load ptr, ptr %8, align 8, !tbaa !10
  %329 = call i32 @av_strncasecmp(ptr noundef %328, ptr noundef @.str.11, i64 noundef 5)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %353, label %331

331:                                              ; preds = %327
  %332 = load ptr, ptr %8, align 8, !tbaa !10
  %333 = getelementptr inbounds i8, ptr %332, i64 5
  %334 = load i8, ptr %333, align 1, !tbaa !14
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 34
  %337 = zext i1 %336 to i32
  %338 = add nsw i32 5, %337
  %339 = load ptr, ptr %8, align 8, !tbaa !10
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds i8, ptr %339, i64 %340
  store ptr %341, ptr %8, align 8, !tbaa !10
  %342 = load ptr, ptr %8, align 8, !tbaa !10
  %343 = load ptr, ptr %24, align 8, !tbaa !19
  %344 = getelementptr inbounds nuw %struct.font_tag, ptr %343, i32 0, i32 1
  %345 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %342, ptr noundef @.str.12, ptr noundef %344) #10
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %352

347:                                              ; preds = %331
  %348 = load ptr, ptr %6, align 8, !tbaa !8
  %349 = load ptr, ptr %24, align 8, !tbaa !19
  %350 = getelementptr inbounds nuw %struct.font_tag, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 4, !tbaa !21
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %348, ptr noundef @.str.13, i32 noundef %351)
  br label %352

352:                                              ; preds = %347, %331
  br label %434

353:                                              ; preds = %327
  %354 = load ptr, ptr %8, align 8, !tbaa !10
  %355 = call i32 @av_strncasecmp(ptr noundef %354, ptr noundef @.str.14, i64 noundef 6)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %384, label %357

357:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %358 = load ptr, ptr %8, align 8, !tbaa !10
  %359 = getelementptr inbounds i8, ptr %358, i64 6
  %360 = load i8, ptr %359, align 1, !tbaa !14
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 34
  %363 = zext i1 %362 to i32
  %364 = add nsw i32 6, %363
  %365 = load ptr, ptr %8, align 8, !tbaa !10
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds i8, ptr %365, i64 %366
  store ptr %367, ptr %8, align 8, !tbaa !10
  %368 = load ptr, ptr %5, align 8, !tbaa !4
  %369 = load ptr, ptr %8, align 8, !tbaa !10
  %370 = call i32 @html_color_parse(ptr noundef %368, ptr noundef %369)
  store i32 %370, ptr %25, align 4, !tbaa !12
  %371 = load i32, ptr %25, align 4, !tbaa !12
  %372 = icmp sge i32 %371, 0
  br i1 %372, label %373, label %383

373:                                              ; preds = %357
  %374 = load i32, ptr %25, align 4, !tbaa !12
  %375 = or i32 -16777216, %374
  %376 = load ptr, ptr %24, align 8, !tbaa !19
  %377 = getelementptr inbounds nuw %struct.font_tag, ptr %376, i32 0, i32 2
  store i32 %375, ptr %377, align 4, !tbaa !23
  %378 = load ptr, ptr %6, align 8, !tbaa !8
  %379 = load ptr, ptr %24, align 8, !tbaa !19
  %380 = getelementptr inbounds nuw %struct.font_tag, ptr %379, i32 0, i32 2
  %381 = load i32, ptr %380, align 4, !tbaa !23
  %382 = and i32 %381, 16777215
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %378, ptr noundef @.str.8, i32 noundef %382)
  br label %383

383:                                              ; preds = %373, %357
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %433

384:                                              ; preds = %353
  %385 = load ptr, ptr %8, align 8, !tbaa !10
  %386 = call i32 @av_strncasecmp(ptr noundef %385, ptr noundef @.str.15, i64 noundef 5)
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %432, label %388

388:                                              ; preds = %384
  %389 = load ptr, ptr %8, align 8, !tbaa !10
  %390 = getelementptr inbounds i8, ptr %389, i64 5
  %391 = load i8, ptr %390, align 1, !tbaa !14
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %392, 34
  %394 = zext i1 %393 to i32
  %395 = add nsw i32 5, %394
  %396 = load ptr, ptr %8, align 8, !tbaa !10
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds i8, ptr %396, i64 %397
  store ptr %398, ptr %8, align 8, !tbaa !10
  %399 = load ptr, ptr %8, align 8, !tbaa !10
  %400 = load ptr, ptr %8, align 8, !tbaa !10
  %401 = getelementptr inbounds i8, ptr %400, i64 -1
  %402 = load i8, ptr %401, align 1, !tbaa !14
  %403 = sext i8 %402 to i32
  %404 = icmp eq i32 %403, 34
  %405 = select i1 %404, ptr @.str.16, ptr @.str.17
  %406 = call i64 @strcspn(ptr noundef %399, ptr noundef %405) #12
  %407 = trunc i64 %406 to i32
  store i32 %407, ptr %10, align 4, !tbaa !12
  %408 = load ptr, ptr %24, align 8, !tbaa !19
  %409 = getelementptr inbounds nuw %struct.font_tag, ptr %408, i32 0, i32 0
  %410 = getelementptr inbounds [128 x i8], ptr %409, i64 0, i64 0
  %411 = load ptr, ptr %8, align 8, !tbaa !10
  %412 = load i32, ptr %10, align 4, !tbaa !12
  %413 = add nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = icmp ugt i64 128, %414
  br i1 %415, label %416, label %420

416:                                              ; preds = %388
  %417 = load i32, ptr %10, align 4, !tbaa !12
  %418 = add nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  br label %421

420:                                              ; preds = %388
  br label %421

421:                                              ; preds = %420, %416
  %422 = phi i64 [ %419, %416 ], [ 128, %420 ]
  %423 = call i64 @av_strlcpy(ptr noundef %410, ptr noundef %411, i64 noundef %422)
  %424 = load i32, ptr %10, align 4, !tbaa !12
  %425 = load ptr, ptr %8, align 8, !tbaa !10
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds i8, ptr %425, i64 %426
  store ptr %427, ptr %8, align 8, !tbaa !10
  %428 = load ptr, ptr %6, align 8, !tbaa !8
  %429 = load ptr, ptr %24, align 8, !tbaa !19
  %430 = getelementptr inbounds nuw %struct.font_tag, ptr %429, i32 0, i32 0
  %431 = getelementptr inbounds [128 x i8], ptr %430, i64 0, i64 0
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %428, ptr noundef @.str.10, ptr noundef %431)
  br label %432

432:                                              ; preds = %421, %384
  br label %433

433:                                              ; preds = %432, %383
  br label %434

434:                                              ; preds = %433, %352
  %435 = load ptr, ptr %8, align 8, !tbaa !10
  %436 = call ptr @strchr(ptr noundef %435, i32 noundef 32) #12
  store ptr %436, ptr %8, align 8, !tbaa !10
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %441

438:                                              ; preds = %434
  %439 = load ptr, ptr %8, align 8, !tbaa !10
  %440 = getelementptr inbounds nuw i8, ptr %439, i32 1
  store ptr %440, ptr %8, align 8, !tbaa !10
  br label %441

441:                                              ; preds = %438, %434
  br label %324, !llvm.loop !25

442:                                              ; preds = %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %443

443:                                              ; preds = %442, %310, %307
  br label %444

444:                                              ; preds = %443, %306
  %445 = load i32, ptr %20, align 4, !tbaa !12
  %446 = load ptr, ptr %7, align 8, !tbaa !10
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds i8, ptr %446, i64 %447
  store ptr %448, ptr %7, align 8, !tbaa !10
  br label %530

449:                                              ; preds = %202
  %450 = load ptr, ptr %21, align 8, !tbaa !10
  %451 = getelementptr inbounds i8, ptr %450, i64 0
  %452 = load i8, ptr %451, align 1, !tbaa !14
  %453 = sext i8 %452 to i32
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %485

455:                                              ; preds = %449
  %456 = load ptr, ptr %21, align 8, !tbaa !10
  %457 = getelementptr inbounds i8, ptr %456, i64 1
  %458 = load i8, ptr %457, align 1, !tbaa !14
  %459 = icmp ne i8 %458, 0
  br i1 %459, label %485, label %460

460:                                              ; preds = %455
  %461 = load ptr, ptr %21, align 8, !tbaa !10
  %462 = getelementptr inbounds i8, ptr %461, i64 0
  %463 = load i8, ptr %462, align 1, !tbaa !14
  %464 = sext i8 %463 to i32
  %465 = call i32 @av_tolower(i32 noundef %464) #13
  %466 = call ptr @strchr(ptr noundef @.str.18, i32 noundef %465) #12
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %485

468:                                              ; preds = %460
  %469 = load ptr, ptr %6, align 8, !tbaa !8
  %470 = load ptr, ptr %21, align 8, !tbaa !10
  %471 = getelementptr inbounds i8, ptr %470, i64 0
  %472 = load i8, ptr %471, align 1, !tbaa !14
  %473 = sext i8 %472 to i32
  %474 = call i32 @av_tolower(i32 noundef %473) #13
  %475 = trunc i32 %474 to i8
  %476 = sext i8 %475 to i32
  %477 = load i32, ptr %11, align 4, !tbaa !12
  %478 = icmp ne i32 %477, 0
  %479 = xor i1 %478, true
  %480 = zext i1 %479 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %469, ptr noundef @.str.19, i32 noundef %476, i32 noundef %480)
  %481 = load i32, ptr %20, align 4, !tbaa !12
  %482 = load ptr, ptr %7, align 8, !tbaa !10
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds i8, ptr %482, i64 %483
  store ptr %484, ptr %7, align 8, !tbaa !10
  br label %529

485:                                              ; preds = %460, %455, %449
  %486 = load ptr, ptr %21, align 8, !tbaa !10
  %487 = call i32 @av_strncasecmp(ptr noundef %486, ptr noundef @.str.20, i64 noundef 2)
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %511, label %489

489:                                              ; preds = %485
  %490 = load ptr, ptr %21, align 8, !tbaa !10
  %491 = getelementptr inbounds i8, ptr %490, i64 2
  %492 = load i8, ptr %491, align 1, !tbaa !14
  %493 = icmp ne i8 %492, 0
  br i1 %493, label %494, label %505

494:                                              ; preds = %489
  %495 = load ptr, ptr %21, align 8, !tbaa !10
  %496 = getelementptr inbounds i8, ptr %495, i64 2
  %497 = load i8, ptr %496, align 1, !tbaa !14
  %498 = sext i8 %497 to i32
  %499 = icmp eq i32 %498, 47
  br i1 %499, label %500, label %511

500:                                              ; preds = %494
  %501 = load ptr, ptr %21, align 8, !tbaa !10
  %502 = getelementptr inbounds i8, ptr %501, i64 3
  %503 = load i8, ptr %502, align 1, !tbaa !14
  %504 = icmp ne i8 %503, 0
  br i1 %504, label %511, label %505

505:                                              ; preds = %500, %489
  %506 = load ptr, ptr %6, align 8, !tbaa !8
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %506, ptr noundef @.str)
  %507 = load i32, ptr %20, align 4, !tbaa !12
  %508 = load ptr, ptr %7, align 8, !tbaa !10
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds i8, ptr %508, i64 %509
  store ptr %510, ptr %7, align 8, !tbaa !10
  br label %528

511:                                              ; preds = %500, %494, %485
  %512 = load i32, ptr %18, align 4, !tbaa !12
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %525

514:                                              ; preds = %511
  %515 = load i32, ptr %11, align 4, !tbaa !12
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %520, label %517

517:                                              ; preds = %514
  %518 = load ptr, ptr %5, align 8, !tbaa !4
  %519 = load ptr, ptr %21, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %518, i32 noundef 24, ptr noundef @.str.21, ptr noundef %519)
  br label %520

520:                                              ; preds = %517, %514
  %521 = load i32, ptr %20, align 4, !tbaa !12
  %522 = load ptr, ptr %7, align 8, !tbaa !10
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds i8, ptr %522, i64 %523
  store ptr %524, ptr %7, align 8, !tbaa !10
  br label %527

525:                                              ; preds = %511
  %526 = load ptr, ptr %6, align 8, !tbaa !8
  call void @av_bprint_chars(ptr noundef %526, i8 noundef signext 60, i32 noundef 1)
  br label %527

527:                                              ; preds = %525, %520
  br label %528

528:                                              ; preds = %527, %505
  br label %529

529:                                              ; preds = %528, %468
  br label %530

530:                                              ; preds = %529, %444
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %535

531:                                              ; preds = %102, %93
  %532 = load ptr, ptr %6, align 8, !tbaa !8
  %533 = load ptr, ptr %7, align 8, !tbaa !10
  %534 = load i8, ptr %533, align 1, !tbaa !14
  call void @av_bprint_chars(ptr noundef %532, i8 noundef signext %534, i32 noundef 1)
  br label %535

535:                                              ; preds = %531, %530
  br label %540

536:                                              ; preds = %38
  %537 = load ptr, ptr %6, align 8, !tbaa !8
  %538 = load ptr, ptr %7, align 8, !tbaa !10
  %539 = load i8, ptr %538, align 1, !tbaa !14
  call void @av_bprint_chars(ptr noundef %537, i8 noundef signext %539, i32 noundef 1)
  br label %540

540:                                              ; preds = %536, %535, %57, %56, %46, %45, %38
  %541 = load ptr, ptr %7, align 8, !tbaa !10
  %542 = load i8, ptr %541, align 1, !tbaa !14
  %543 = sext i8 %542 to i32
  %544 = icmp ne i32 %543, 32
  br i1 %544, label %545, label %556

545:                                              ; preds = %540
  %546 = load ptr, ptr %7, align 8, !tbaa !10
  %547 = load i8, ptr %546, align 1, !tbaa !14
  %548 = sext i8 %547 to i32
  %549 = icmp ne i32 %548, 13
  br i1 %549, label %550, label %556

550:                                              ; preds = %545
  %551 = load ptr, ptr %7, align 8, !tbaa !10
  %552 = load i8, ptr %551, align 1, !tbaa !14
  %553 = sext i8 %552 to i32
  %554 = icmp ne i32 %553, 10
  br i1 %554, label %555, label %556

555:                                              ; preds = %550
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %556

556:                                              ; preds = %555, %550, %545, %540
  br label %557

557:                                              ; preds = %556
  %558 = load ptr, ptr %7, align 8, !tbaa !10
  %559 = getelementptr inbounds nuw i8, ptr %558, i32 1
  store ptr %559, ptr %7, align 8, !tbaa !10
  br label %28, !llvm.loop !26

560:                                              ; preds = %36
  %561 = load ptr, ptr %6, align 8, !tbaa !8
  %562 = call i32 @av_bprint_is_complete(ptr noundef %561)
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %565, label %564

564:                                              ; preds = %560
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %601

565:                                              ; preds = %560
  br label %566

566:                                              ; preds = %586, %565
  %567 = load ptr, ptr %6, align 8, !tbaa !8
  %568 = getelementptr inbounds nuw %struct.AVBPrint, ptr %567, i32 0, i32 1
  %569 = load i32, ptr %568, align 8, !tbaa !27
  %570 = icmp uge i32 %569, 2
  br i1 %570, label %571, label %584

571:                                              ; preds = %566
  %572 = load ptr, ptr %6, align 8, !tbaa !8
  %573 = getelementptr inbounds nuw %struct.AVBPrint, ptr %572, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8, !tbaa !29
  %575 = load ptr, ptr %6, align 8, !tbaa !8
  %576 = getelementptr inbounds nuw %struct.AVBPrint, ptr %575, i32 0, i32 1
  %577 = load i32, ptr %576, align 8, !tbaa !27
  %578 = sub i32 %577, 2
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds nuw i8, ptr %574, i64 %579
  %581 = call i32 @strncmp(ptr noundef %580, ptr noundef @.str, i64 noundef 2) #12
  %582 = icmp ne i32 %581, 0
  %583 = xor i1 %582, true
  br label %584

584:                                              ; preds = %571, %566
  %585 = phi i1 [ false, %566 ], [ %583, %571 ]
  br i1 %585, label %586, label %591

586:                                              ; preds = %584
  %587 = load ptr, ptr %6, align 8, !tbaa !8
  %588 = getelementptr inbounds nuw %struct.AVBPrint, ptr %587, i32 0, i32 1
  %589 = load i32, ptr %588, align 8, !tbaa !27
  %590 = sub i32 %589, 2
  store i32 %590, ptr %588, align 8, !tbaa !27
  br label %566, !llvm.loop !30

591:                                              ; preds = %584
  %592 = load ptr, ptr %6, align 8, !tbaa !8
  %593 = getelementptr inbounds nuw %struct.AVBPrint, ptr %592, i32 0, i32 0
  %594 = load ptr, ptr %593, align 8, !tbaa !29
  %595 = load ptr, ptr %6, align 8, !tbaa !8
  %596 = getelementptr inbounds nuw %struct.AVBPrint, ptr %595, i32 0, i32 1
  %597 = load i32, ptr %596, align 8, !tbaa !27
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds nuw i8, ptr %594, i64 %598
  store i8 0, ptr %599, align 1, !tbaa !14
  %600 = load ptr, ptr %6, align 8, !tbaa !8
  call void @rstrip_spaces_buf(ptr noundef %600)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %601

601:                                              ; preds = %591, %564
  call void @llvm.lifetime.end.p0(i64 2176, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %602 = load i32, ptr %4, align 4
  ret i32 %602
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @rstrip_spaces_buf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @av_bprint_is_complete(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %38

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %27, %6
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.AVBPrint, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.AVBPrint, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.AVBPrint, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = sub i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !14
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 32
  br label %25

25:                                               ; preds = %12, %7
  %26 = phi i1 [ false, %7 ], [ %24, %12 ]
  br i1 %26, label %27, label %37

27:                                               ; preds = %25
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.AVBPrint, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.AVBPrint, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !27
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !27
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !14
  br label %7, !llvm.loop !31

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37, %1
  ret void
}

declare void @av_bprintf(ptr noundef, ptr noundef, ...) #3

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @handle_open_brace(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %13, ptr %9, align 8, !tbaa !10
  %14 = load ptr, ptr %9, align 8, !tbaa !10
  %15 = call i32 @scanbraces(ptr noundef %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !35
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %18 = add nsw i32 %17, %15
  store i32 %18, ptr %16, align 4, !tbaa !12
  %19 = load ptr, ptr %8, align 8, !tbaa !35
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %67, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !35
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !10
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !14
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 92
  br i1 %31, label %51, label %32

32:                                               ; preds = %26, %22
  %33 = load ptr, ptr %9, align 8, !tbaa !10
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !14
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %66

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8, !tbaa !10
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !14
  %42 = sext i8 %41 to i32
  %43 = call ptr @strchr(ptr noundef @.str.22, i32 noundef %42) #12
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %66

45:                                               ; preds = %38
  %46 = load ptr, ptr %9, align 8, !tbaa !10
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !14
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 58
  br i1 %50, label %51, label %66

51:                                               ; preds = %45, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %52 = load ptr, ptr %9, align 8, !tbaa !10
  %53 = getelementptr inbounds i8, ptr %52, i64 2
  %54 = call ptr @strchr(ptr noundef %53, i32 noundef 125) #12
  store ptr %54, ptr %10, align 8, !tbaa !10
  %55 = load ptr, ptr %10, align 8, !tbaa !10
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load ptr, ptr %10, align 8, !tbaa !10
  %59 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %58, ptr %59, align 8, !tbaa !10
  store i32 1, ptr %11, align 4
  br label %63

60:                                               ; preds = %51
  %61 = load ptr, ptr %8, align 8, !tbaa !35
  store i32 1, ptr %61, align 4, !tbaa !12
  br label %62

62:                                               ; preds = %60
  store i32 0, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %64 = load i32, ptr %11, align 4
  switch i32 %64, label %71 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %45, %38, %32
  br label %67

67:                                               ; preds = %66, %4
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = load ptr, ptr %9, align 8, !tbaa !10
  %70 = load i8, ptr %69, align 1, !tbaa !14
  call void @av_bprint_chars(ptr noundef %68, i8 noundef signext %70, i32 noundef 1)
  store i32 0, ptr %11, align 4
  br label %71

71:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %72 = load i32, ptr %11, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define internal i32 @scantag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %40, %3
  %12 = load i32, ptr %8, align 4, !tbaa !12
  %13 = icmp slt i32 %12, 128
  br i1 %13, label %14, label %43

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %5, align 8, !tbaa !10
  %17 = load i8, ptr %15, align 1, !tbaa !14
  store i8 %17, ptr %9, align 1, !tbaa !14
  %18 = load i8, ptr %9, align 1, !tbaa !14
  %19 = sext i8 %18 to i32
  switch i32 %19, label %30 [
    i32 0, label %20
    i32 60, label %21
    i32 62, label %22
  ]

20:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

21:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = load i32, ptr %8, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !14
  %27 = load i32, ptr %8, align 4, !tbaa !12
  %28 = add nsw i32 %27, 1
  %29 = load ptr, ptr %7, align 8, !tbaa !35
  store i32 %28, ptr %29, align 4, !tbaa !12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

30:                                               ; preds = %14
  br label %31

31:                                               ; preds = %30
  %32 = load i8, ptr %9, align 1, !tbaa !14
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  %34 = load i32, ptr %8, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store i8 %32, ptr %36, align 1, !tbaa !14
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %31, %22, %21, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  %38 = load i32, ptr %10, align 4
  switch i32 %38, label %44 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !12
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !12
  br label %11, !llvm.loop !37

43:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @av_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define internal i32 @html_color_parse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %17, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 35
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = load i32, ptr %7, align 4, !tbaa !12
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %7, align 4, !tbaa !12
  br label %9, !llvm.loop !38

20:                                               ; preds = %9
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = sub nsw i32 %21, 1
  %23 = icmp sgt i32 0, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %28

25:                                               ; preds = %20
  %26 = load i32, ptr %7, align 4, !tbaa !12
  %27 = sub nsw i32 %26, 1
  br label %28

28:                                               ; preds = %25, %24
  %29 = phi i32 [ 0, %24 ], [ %27, %25 ]
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = call i64 @strcspn(ptr noundef %35, ptr noundef @.str.24) #12
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = call i32 @av_parse_color(ptr noundef %33, ptr noundef %34, i32 noundef %37, ptr noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

42:                                               ; preds = %28
  %43 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %44 = load i8, ptr %43, align 1, !tbaa !14
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !14
  %48 = zext i8 %47 to i32
  %49 = shl i32 %48, 8
  %50 = or i32 %45, %49
  %51 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !14
  %53 = zext i8 %52 to i32
  %54 = shl i32 %53, 16
  %55 = or i32 %50, %54
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #5

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @av_tolower(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp sge i32 %3, 65
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = icmp sle i32 %6, 90
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !12
  %10 = xor i32 %9, 32
  store i32 %10, ptr %2, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load i32, ptr %2, align 4, !tbaa !12
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_bprint_is_complete(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.AVBPrint, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.AVBPrint, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = icmp ult i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @scanbraces(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = call i32 @strncmp(ptr noundef %4, ptr noundef @.str.23, i64 noundef 4) #12
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i8, ptr %10, align 1, !tbaa !14
  %12 = sext i8 %11 to i32
  %13 = call i32 @av_isdigit(i32 noundef %12) #13
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %24

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds i8, ptr %17, i64 5
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 125
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  br label %24

23:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %22, %15, %7
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @av_isdigit(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i32 @av_parse_color(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8AVBPrint", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8font_tag", !5, i64 0}
!21 = !{!22, !13, i64 128}
!22 = !{!"font_tag", !6, i64 0, !13, i64 128, !13, i64 132}
!23 = !{!22, !13, i64 132}
!24 = !{i64 0, i64 128, !14, i64 128, i64 4, !12, i64 132, i64 4, !12}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = !{!28, !13, i64 8}
!28 = !{!"AVBPrint", !11, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !6, i64 20, !6, i64 21}
!29 = !{!28, !11, i64 0}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 omnipotent char", !34, i64 0}
!34 = !{!"any p2 pointer", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 int", !5, i64 0}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = !{!28, !13, i64 12}
