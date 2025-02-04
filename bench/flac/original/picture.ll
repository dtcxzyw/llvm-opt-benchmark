target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FLAC__StreamMetadata = type { i32, i32, i32, %union.anon }
%union.anon = type { %struct.FLAC__StreamMetadata_CueSheet }
%struct.FLAC__StreamMetadata_CueSheet = type { [129 x i8], i64, i32, i32, ptr }
%struct.FLAC__StreamMetadata_Picture = type { i32, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%struct.PictureResolution = type { i32, i32, i32, i32 }

@error_messages = internal global [13 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15], align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-->\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"image/png\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"memory allocation error\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"invalid picture specification\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"invalid picture specification: can't parse resolution/color part\00", align 1
@.str.6 = private unnamed_addr constant [79 x i8] c"unable to extract resolution and color info from URL, user must set explicitly\00", align 1
@.str.7 = private unnamed_addr constant [80 x i8] c"unable to extract resolution and color info from file, user must set explicitly\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"error opening picture file\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"error reading picture file\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"invalid picture type\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"unable to guess MIME type from file, user must set explicitly\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"type 1 icon must be a 32x32 pixel PNG\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"file not found\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"file is too large\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"empty file\00", align 1
@FLAC__STREAM_METADATA_LENGTH_LEN = external constant i32, align 4
@.str.16 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"\89PNG\0D\0A\1A\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"GIF87a\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"GIF89a\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"image/gif\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"\FF\D8\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"image/jpeg\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"IHDR\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"PLTE\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"\C0\C1\C2\C3\C5\C6\C7\C9\CA\CB\CD\CE\CF\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__picture_parse_specification(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %282

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %282

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr null, ptr %19, align 8, !tbaa !4
  %20 = call ptr @FLAC__metadata_object_new(i32 noundef 6)
  store ptr %20, ptr %6, align 8, !tbaa !13
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr @error_messages, align 16, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %23, ptr %24, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %282

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = call ptr @strchr(ptr noundef %27, i32 noundef 124) #13
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %146

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %31, ptr %9, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %144, %30
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  %38 = load i8, ptr %37, align 1, !tbaa !15
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br label %41

41:                                               ; preds = %36, %32
  %42 = phi i1 [ false, %32 ], [ %40, %36 ]
  br i1 %42, label %43, label %145

43:                                               ; preds = %41
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = load i8, ptr %44, align 1, !tbaa !15
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 124
  br i1 %47, label %48, label %141

48:                                               ; preds = %43
  %49 = load i32, ptr %7, align 4, !tbaa !11
  switch i32 %49, label %132 [
    i32 0, label %50
    i32 1, label %65
    i32 2, label %95
    i32 3, label %117
  ]

50:                                               ; preds = %48
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %57, i32 0, i32 3
  %59 = call i32 @local__parse_type_(ptr noundef %51, i64 noundef %56, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %50
  %62 = load ptr, ptr getelementptr inbounds ([13 x ptr], ptr @error_messages, i64 0, i64 7), align 8, !tbaa !4
  %63 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %62, ptr %63, align 8, !tbaa !4
  br label %64

64:                                               ; preds = %61, %50
  br label %135

65:                                               ; preds = %48
  %66 = load ptr, ptr %9, align 8, !tbaa !4
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %94

72:                                               ; preds = %65
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = load ptr, ptr %9, align 8, !tbaa !4
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = call ptr @local__strndup_(ptr noundef %73, i64 noundef %78)
  store ptr %79, ptr %10, align 8, !tbaa !4
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %72
  %82 = load ptr, ptr @error_messages, align 16, !tbaa !4
  %83 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %82, ptr %83, align 8, !tbaa !4
  br label %93

84:                                               ; preds = %72
  %85 = load ptr, ptr %6, align 8, !tbaa !13
  %86 = load ptr, ptr %10, align 8, !tbaa !4
  %87 = call i32 @FLAC__metadata_object_picture_set_mime_type(ptr noundef %85, ptr noundef %86, i32 noundef 0)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr @error_messages, align 16, !tbaa !4
  %91 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %90, ptr %91, align 8, !tbaa !4
  br label %92

92:                                               ; preds = %89, %84
  br label %93

93:                                               ; preds = %92, %81
  br label %94

94:                                               ; preds = %93, %65
  br label %135

95:                                               ; preds = %48
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = load ptr, ptr %9, align 8, !tbaa !4
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = call ptr @local__strndup_(ptr noundef %96, i64 noundef %101)
  store ptr %102, ptr %10, align 8, !tbaa !4
  %103 = icmp eq ptr null, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %95
  %105 = load ptr, ptr @error_messages, align 16, !tbaa !4
  %106 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %105, ptr %106, align 8, !tbaa !4
  br label %116

107:                                              ; preds = %95
  %108 = load ptr, ptr %6, align 8, !tbaa !13
  %109 = load ptr, ptr %10, align 8, !tbaa !4
  %110 = call i32 @FLAC__metadata_object_picture_set_description(ptr noundef %108, ptr noundef %109, i32 noundef 0)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr @error_messages, align 16, !tbaa !4
  %114 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %113, ptr %114, align 8, !tbaa !4
  br label %115

115:                                              ; preds = %112, %107
  br label %116

116:                                              ; preds = %115, %104
  br label %135

117:                                              ; preds = %48
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = load ptr, ptr %9, align 8, !tbaa !4
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = load ptr, ptr %6, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %124, i32 0, i32 3
  %126 = call i32 @local__parse_resolution_(ptr noundef %118, i64 noundef %123, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %117
  %129 = load ptr, ptr getelementptr inbounds ([13 x ptr], ptr @error_messages, i64 0, i64 2), align 16, !tbaa !4
  %130 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %129, ptr %130, align 8, !tbaa !4
  br label %131

131:                                              ; preds = %128, %117
  br label %135

132:                                              ; preds = %48
  %133 = load ptr, ptr getelementptr inbounds ([13 x ptr], ptr @error_messages, i64 0, i64 1), align 8, !tbaa !4
  %134 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %133, ptr %134, align 8, !tbaa !4
  br label %135

135:                                              ; preds = %132, %131, %116, %94, %64
  %136 = load ptr, ptr %9, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %9, align 8, !tbaa !4
  %138 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %138, ptr %4, align 8, !tbaa !4
  %139 = load i32, ptr %7, align 4, !tbaa !11
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %7, align 4, !tbaa !11
  br label %144

141:                                              ; preds = %43
  %142 = load ptr, ptr %9, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %9, align 8, !tbaa !4
  br label %144

144:                                              ; preds = %141, %135
  br label %32, !llvm.loop !16

145:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %165

146:                                              ; preds = %26
  %147 = load ptr, ptr %6, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %147, i32 0, i32 3
  %149 = call i32 @local__parse_type_(ptr noundef @.str, i64 noundef 0, ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr getelementptr inbounds ([13 x ptr], ptr @error_messages, i64 0, i64 7), align 8, !tbaa !4
  %153 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %152, ptr %153, align 8, !tbaa !4
  br label %164

154:                                              ; preds = %146
  %155 = load ptr, ptr %6, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %155, i32 0, i32 3
  %157 = call i32 @local__parse_resolution_(ptr noundef @.str, i64 noundef 0, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr getelementptr inbounds ([13 x ptr], ptr @error_messages, i64 0, i64 2), align 16, !tbaa !4
  %161 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %160, ptr %161, align 8, !tbaa !4
  br label %163

162:                                              ; preds = %154
  store i32 4, ptr %7, align 4, !tbaa !11
  br label %163

163:                                              ; preds = %162, %159
  br label %164

164:                                              ; preds = %163, %151
  br label %165

165:                                              ; preds = %164, %145
  %166 = load ptr, ptr %5, align 8, !tbaa !9
  %167 = load ptr, ptr %166, align 8, !tbaa !4
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %231

169:                                              ; preds = %165
  %170 = load i32, ptr %7, align 4, !tbaa !11
  %171 = icmp ne i32 %170, 4
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load ptr, ptr getelementptr inbounds ([13 x ptr], ptr @error_messages, i64 0, i64 1), align 8, !tbaa !4
  %174 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %173, ptr %174, align 8, !tbaa !4
  br label %230

175:                                              ; preds = %169
  %176 = load ptr, ptr %6, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !15
  %180 = call i32 @strcmp(ptr noundef %179, ptr noundef @.str.1) #13
  %181 = icmp eq i32 0, %180
  br i1 %181, label %182, label %224

182:                                              ; preds = %175
  %183 = load ptr, ptr %4, align 8, !tbaa !4
  %184 = call i64 @strlen(ptr noundef %183) #13
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = load ptr, ptr getelementptr inbounds ([13 x ptr], ptr @error_messages, i64 0, i64 1), align 8, !tbaa !4
  %188 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %187, ptr %188, align 8, !tbaa !4
  br label %223

189:                                              ; preds = %182
  %190 = load ptr, ptr %6, align 8, !tbaa !13
  %191 = load ptr, ptr %4, align 8, !tbaa !4
  %192 = load ptr, ptr %4, align 8, !tbaa !4
  %193 = call i64 @strlen(ptr noundef %192) #13
  %194 = trunc i64 %193 to i32
  %195 = call i32 @FLAC__metadata_object_picture_set_data(ptr noundef %190, ptr noundef %191, i32 noundef %194, i32 noundef 1)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %189
  %198 = load ptr, ptr @error_messages, align 16, !tbaa !4
  %199 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %198, ptr %199, align 8, !tbaa !4
  br label %222

200:                                              ; preds = %189
  %201 = load ptr, ptr %6, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %201, i32 0, i32 3
  %203 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 8, !tbaa !15
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %218, label %206

206:                                              ; preds = %200
  %207 = load ptr, ptr %6, align 8, !tbaa !13
  %208 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %208, i32 0, i32 4
  %210 = load i32, ptr %209, align 4, !tbaa !15
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %218, label %212

212:                                              ; preds = %206
  %213 = load ptr, ptr %6, align 8, !tbaa !13
  %214 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %213, i32 0, i32 3
  %215 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %214, i32 0, i32 5
  %216 = load i32, ptr %215, align 8, !tbaa !15
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %212, %206, %200
  %219 = load ptr, ptr getelementptr inbounds ([13 x ptr], ptr @error_messages, i64 0, i64 3), align 8, !tbaa !4
  %220 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %219, ptr %220, align 8, !tbaa !4
  br label %221

221:                                              ; preds = %218, %212
  br label %222

222:                                              ; preds = %221, %197
  br label %223

223:                                              ; preds = %222, %186
  br label %229

224:                                              ; preds = %175
  %225 = load ptr, ptr %4, align 8, !tbaa !4
  %226 = load ptr, ptr %6, align 8, !tbaa !13
  %227 = call ptr @read_file(ptr noundef %225, ptr noundef %226)
  %228 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %227, ptr %228, align 8, !tbaa !4
  br label %229

229:                                              ; preds = %224, %223
  br label %230

230:                                              ; preds = %229, %172
  br label %231

231:                                              ; preds = %230, %165
  %232 = load ptr, ptr %5, align 8, !tbaa !9
  %233 = load ptr, ptr %232, align 8, !tbaa !4
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %271

235:                                              ; preds = %231
  %236 = load ptr, ptr %6, align 8, !tbaa !13
  %237 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %236, i32 0, i32 3
  %238 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 8, !tbaa !15
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %270

241:                                              ; preds = %235
  %242 = load ptr, ptr %6, align 8, !tbaa !13
  %243 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %242, i32 0, i32 3
  %244 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !15
  %246 = call i32 @strcmp(ptr noundef %245, ptr noundef @.str.2) #13
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %255

248:                                              ; preds = %241
  %249 = load ptr, ptr %6, align 8, !tbaa !13
  %250 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %249, i32 0, i32 3
  %251 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !15
  %253 = call i32 @strcmp(ptr noundef %252, ptr noundef @.str.1) #13
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %267, label %255

255:                                              ; preds = %248, %241
  %256 = load ptr, ptr %6, align 8, !tbaa !13
  %257 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %256, i32 0, i32 3
  %258 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %257, i32 0, i32 3
  %259 = load i32, ptr %258, align 8, !tbaa !15
  %260 = icmp ne i32 %259, 32
  br i1 %260, label %267, label %261

261:                                              ; preds = %255
  %262 = load ptr, ptr %6, align 8, !tbaa !13
  %263 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %262, i32 0, i32 3
  %264 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %263, i32 0, i32 4
  %265 = load i32, ptr %264, align 4, !tbaa !15
  %266 = icmp ne i32 %265, 32
  br i1 %266, label %267, label %270

267:                                              ; preds = %261, %255, %248
  %268 = load ptr, ptr getelementptr inbounds ([13 x ptr], ptr @error_messages, i64 0, i64 9), align 8, !tbaa !4
  %269 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %268, ptr %269, align 8, !tbaa !4
  br label %270

270:                                              ; preds = %267, %261, %235
  br label %271

271:                                              ; preds = %270, %231
  %272 = load ptr, ptr %5, align 8, !tbaa !9
  %273 = load ptr, ptr %272, align 8, !tbaa !4
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %280

275:                                              ; preds = %271
  %276 = load ptr, ptr %6, align 8, !tbaa !13
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = load ptr, ptr %6, align 8, !tbaa !13
  call void @FLAC__metadata_object_delete(ptr noundef %279)
  store ptr null, ptr %6, align 8, !tbaa !13
  br label %280

280:                                              ; preds = %278, %275, %271
  %281 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %281, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %282

282:                                              ; preds = %280, %22, %17, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %283 = load ptr, ptr %3, align 8
  ret ptr %283
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @FLAC__metadata_object_new(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local__parse_type_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %11, i32 0, i32 0
  store i32 3, ptr %12, align 8, !tbaa !21
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

16:                                               ; preds = %3
  store i64 0, ptr %8, align 8, !tbaa !18
  br label %17

17:                                               ; preds = %47, %16
  %18 = load i64, ptr %8, align 8, !tbaa !18
  %19 = load i64, ptr %6, align 8, !tbaa !18
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %50

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load i64, ptr %8, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 48
  br i1 %27, label %28, label %45

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load i64, ptr %8, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  br i1 %34, label %35, label %45

35:                                               ; preds = %28
  %36 = load i32, ptr %9, align 4, !tbaa !11
  %37 = mul i32 10, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load i64, ptr %8, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !15
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = add i32 %37, %43
  store i32 %44, ptr %9, align 4, !tbaa !11
  br label %46

45:                                               ; preds = %28, %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %8, align 8, !tbaa !18
  %49 = add i64 %48, 1
  store i64 %49, ptr %8, align 8, !tbaa !18
  br label %17, !llvm.loop !23

50:                                               ; preds = %17
  %51 = load i64, ptr %8, align 8, !tbaa !18
  %52 = load i64, ptr %6, align 8, !tbaa !18
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load i32, ptr %9, align 4, !tbaa !11
  %56 = load ptr, ptr %7, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 8, !tbaa !21
  br label %59

58:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

59:                                               ; preds = %54
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %58, %45, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @local__strndup_(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = call ptr @safe_malloc_add_2op_(i64 noundef %6, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load i64, ptr %4, align 8, !tbaa !18
  %14 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %12, i64 noundef %13) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load i64, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !15
  br label %18

18:                                               ; preds = %10, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %19
}

declare i32 @FLAC__metadata_object_picture_set_mime_type(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @FLAC__metadata_object_picture_set_description(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local__parse_resolution_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %12, i32 0, i32 6
  store i32 0, ptr %13, align 4, !tbaa !24
  %14 = load ptr, ptr %7, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 8, !tbaa !25
  %16 = load ptr, ptr %7, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %16, i32 0, i32 4
  store i32 0, ptr %17, align 4, !tbaa !26
  %18 = load ptr, ptr %7, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %18, i32 0, i32 3
  store i32 0, ptr %19, align 8, !tbaa !27
  %20 = load i64, ptr %6, align 8, !tbaa !18
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %140

23:                                               ; preds = %3
  store i64 0, ptr %9, align 8, !tbaa !18
  br label %24

24:                                               ; preds = %100, %23
  %25 = load i64, ptr %9, align 8, !tbaa !18
  %26 = load i64, ptr %6, align 8, !tbaa !18
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %103

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load i64, ptr %9, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 120
  br i1 %34, label %35, label %54

35:                                               ; preds = %28
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, ptr %10, align 4, !tbaa !11
  %40 = load ptr, ptr %7, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 8, !tbaa !27
  br label %51

42:                                               ; preds = %35
  %43 = load i32, ptr %8, align 4, !tbaa !11
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4, !tbaa !11
  %47 = load ptr, ptr %7, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %47, i32 0, i32 4
  store i32 %46, ptr %48, align 4, !tbaa !26
  br label %50

49:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %140

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50, %38
  %52 = load i32, ptr %8, align 4, !tbaa !11
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %99

54:                                               ; preds = %28
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = load i64, ptr %9, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !15
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 47
  br i1 %60, label %61, label %72

61:                                               ; preds = %54
  %62 = load i32, ptr %8, align 4, !tbaa !11
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i32, ptr %10, align 4, !tbaa !11
  %66 = load ptr, ptr %7, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %66, i32 0, i32 5
  store i32 %65, ptr %67, align 8, !tbaa !25
  br label %69

68:                                               ; preds = %61
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %140

69:                                               ; preds = %64
  %70 = load i32, ptr %8, align 4, !tbaa !11
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %98

72:                                               ; preds = %54
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = load i64, ptr %9, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !15
  %77 = sext i8 %76 to i32
  %78 = icmp sge i32 %77, 48
  br i1 %78, label %79, label %96

79:                                               ; preds = %72
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = load i64, ptr %9, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !15
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 57
  br i1 %85, label %86, label %96

86:                                               ; preds = %79
  %87 = load i32, ptr %10, align 4, !tbaa !11
  %88 = mul i32 10, %87
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = load i64, ptr %9, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !15
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 48
  %95 = add i32 %88, %94
  store i32 %95, ptr %10, align 4, !tbaa !11
  br label %97

96:                                               ; preds = %79, %72
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %140

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97, %69
  br label %99

99:                                               ; preds = %98, %51
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %9, align 8, !tbaa !18
  %102 = add i64 %101, 1
  store i64 %102, ptr %9, align 8, !tbaa !18
  br label %24, !llvm.loop !28

103:                                              ; preds = %24
  %104 = load i32, ptr %8, align 4, !tbaa !11
  %105 = icmp slt i32 %104, 2
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %140

107:                                              ; preds = %103
  %108 = load i32, ptr %8, align 4, !tbaa !11
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i32, ptr %10, align 4, !tbaa !11
  %112 = load ptr, ptr %7, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %112, i32 0, i32 5
  store i32 %111, ptr %113, align 8, !tbaa !25
  br label %123

114:                                              ; preds = %107
  %115 = load i32, ptr %8, align 4, !tbaa !11
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load i32, ptr %10, align 4, !tbaa !11
  %119 = load ptr, ptr %7, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %119, i32 0, i32 6
  store i32 %118, ptr %120, align 4, !tbaa !24
  br label %122

121:                                              ; preds = %114
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %140

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122, %110
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %7, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 8, !tbaa !25
  %128 = icmp ult i32 %127, 32
  br i1 %128, label %129, label %139

129:                                              ; preds = %124
  %130 = load ptr, ptr %7, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 8, !tbaa !25
  %133 = shl i32 1, %132
  %134 = load ptr, ptr %7, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 4, !tbaa !24
  %137 = icmp ult i32 %133, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %129
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %140

139:                                              ; preds = %129, %124
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %140

140:                                              ; preds = %139, %138, %121, %106, %96, %68, %49, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %141 = load i32, ptr %4, align 4
  ret i32 %141
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @FLAC__metadata_object_picture_set_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @read_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i64 @grabbag__file_get_filesize(ptr noundef %11)
  store i64 %12, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !4
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr getelementptr inbounds ([13 x ptr], ptr @error_messages, i64 0, i64 5), align 8, !tbaa !4
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %119

17:                                               ; preds = %2
  %18 = load i64, ptr %6, align 8, !tbaa !18
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds ([13 x ptr], ptr @error_messages, i64 0, i64 12), align 16, !tbaa !4
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %119

22:                                               ; preds = %17
  %23 = load i64, ptr %6, align 8, !tbaa !18
  %24 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !11
  %25 = shl i32 1, %24
  %26 = zext i32 %25 to i64
  %27 = icmp sge i64 %23, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr getelementptr inbounds ([13 x ptr], ptr @error_messages, i64 0, i64 11), align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %119

30:                                               ; preds = %22
  %31 = load i64, ptr %6, align 8, !tbaa !18
  %32 = call ptr @safe_malloc_(i64 noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr @error_messages, align 16, !tbaa !4
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %119

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = call noalias ptr @fopen64(ptr noundef %37, ptr noundef @.str.16)
  store ptr %38, ptr %8, align 8, !tbaa !29
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %41) #12
  %42 = load ptr, ptr getelementptr inbounds ([13 x ptr], ptr @error_messages, i64 0, i64 5), align 8, !tbaa !4
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %119

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = load i64, ptr %6, align 8, !tbaa !18
  %46 = load ptr, ptr %8, align 8, !tbaa !29
  %47 = call i64 @fread.inline(ptr noundef %44, i64 noundef 1, i64 noundef %45, ptr noundef %46)
  %48 = load i64, ptr %6, align 8, !tbaa !18
  %49 = icmp ne i64 %47, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load ptr, ptr %8, align 8, !tbaa !29
  %52 = call i32 @fclose(ptr noundef %51)
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %53) #12
  %54 = load ptr, ptr getelementptr inbounds ([13 x ptr], ptr @error_messages, i64 0, i64 6), align 16, !tbaa !4
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %119

55:                                               ; preds = %43
  %56 = load ptr, ptr %8, align 8, !tbaa !29
  %57 = call i32 @fclose(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !13
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = load i64, ptr %6, align 8, !tbaa !18
  %61 = trunc i64 %60 to i32
  %62 = call i32 @FLAC__metadata_object_picture_set_data(ptr noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 0)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr getelementptr inbounds ([13 x ptr], ptr @error_messages, i64 0, i64 6), align 16, !tbaa !4
  store ptr %65, ptr %9, align 8, !tbaa !4
  br label %117

66:                                               ; preds = %55
  %67 = load ptr, ptr %5, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = load i8, ptr %70, align 1, !tbaa !15
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %66
  %75 = load ptr, ptr %5, align 8, !tbaa !13
  %76 = call i32 @local__extract_mime_type_(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr getelementptr inbounds ([13 x ptr], ptr @error_messages, i64 0, i64 8), align 16, !tbaa !4
  store ptr %79, ptr %9, align 8, !tbaa !4
  br label %116

80:                                               ; preds = %74, %66
  %81 = load ptr, ptr %5, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !15
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %98, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4, !tbaa !15
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %5, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8, !tbaa !15
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %92, %86, %80
  %99 = load ptr, ptr %5, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %99, i32 0, i32 3
  %101 = call i32 @local__extract_resolution_color_info_(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr getelementptr inbounds ([13 x ptr], ptr @error_messages, i64 0, i64 4), align 16, !tbaa !4
  store ptr %104, ptr %9, align 8, !tbaa !4
  br label %115

105:                                              ; preds = %98, %92
  %106 = load ptr, ptr %5, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8, !tbaa !31
  %109 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !11
  %110 = shl i32 1, %109
  %111 = icmp uge i32 %108, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  %113 = load ptr, ptr getelementptr inbounds ([13 x ptr], ptr @error_messages, i64 0, i64 11), align 8, !tbaa !4
  store ptr %113, ptr %9, align 8, !tbaa !4
  br label %114

114:                                              ; preds = %112, %105
  br label %115

115:                                              ; preds = %114, %103
  br label %116

116:                                              ; preds = %115, %78
  br label %117

117:                                              ; preds = %116, %64
  %118 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %118, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %119

119:                                              ; preds = %117, %50, %40, %34, %28, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %120 = load ptr, ptr %3, align 8
  ret ptr %120
}

declare void @FLAC__metadata_object_delete(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__picture_from_specification(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [64 x i8], align 16
  %16 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !33
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #12
  %17 = load ptr, ptr %13, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %203

20:                                               ; preds = %6
  %21 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = call ptr @safe_strncpy(ptr noundef %21, ptr noundef %22, i64 noundef 64)
  %24 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr null, ptr %24, align 8, !tbaa !4
  %25 = call ptr @FLAC__metadata_object_new(i32 noundef 6)
  store ptr %25, ptr %14, align 8, !tbaa !13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr @error_messages, align 16, !tbaa !4
  %29 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %28, ptr %29, align 8, !tbaa !4
  %30 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %30, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %203

31:                                               ; preds = %20
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4, !tbaa !11
  br label %37

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi i32 [ %35, %34 ], [ 3, %36 ]
  %39 = load ptr, ptr %14, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %40, i32 0, i32 0
  store i32 %38, ptr %41, align 8, !tbaa !15
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %37
  %45 = load ptr, ptr %14, align 8, !tbaa !13
  %46 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %47 = call i32 @FLAC__metadata_object_picture_set_mime_type(ptr noundef %45, ptr noundef %46, i32 noundef 1)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr @error_messages, align 16, !tbaa !4
  %51 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %50, ptr %51, align 8, !tbaa !4
  %52 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %52, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %203

53:                                               ; preds = %44, %37
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load ptr, ptr %14, align 8, !tbaa !13
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  %59 = call i32 @FLAC__metadata_object_picture_set_description(ptr noundef %57, ptr noundef %58, i32 noundef 1)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr @error_messages, align 16, !tbaa !4
  %63 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %62, ptr %63, align 8, !tbaa !4
  %64 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %64, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %203

65:                                               ; preds = %56, %53
  %66 = load ptr, ptr %11, align 8, !tbaa !33
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  %69 = load ptr, ptr %14, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %70, i32 0, i32 3
  store i32 0, ptr %71, align 8, !tbaa !15
  %72 = load ptr, ptr %14, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %73, i32 0, i32 4
  store i32 0, ptr %74, align 4, !tbaa !15
  %75 = load ptr, ptr %14, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %76, i32 0, i32 5
  store i32 0, ptr %77, align 8, !tbaa !15
  %78 = load ptr, ptr %14, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %79, i32 0, i32 6
  store i32 0, ptr %80, align 4, !tbaa !15
  br label %106

81:                                               ; preds = %65
  %82 = load ptr, ptr %11, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw %struct.PictureResolution, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4, !tbaa !35
  %85 = load ptr, ptr %14, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %86, i32 0, i32 3
  store i32 %84, ptr %87, align 8, !tbaa !15
  %88 = load ptr, ptr %11, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw %struct.PictureResolution, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !37
  %91 = load ptr, ptr %14, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %92, i32 0, i32 4
  store i32 %90, ptr %93, align 4, !tbaa !15
  %94 = load ptr, ptr %11, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw %struct.PictureResolution, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !38
  %97 = load ptr, ptr %14, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %98, i32 0, i32 5
  store i32 %96, ptr %99, align 8, !tbaa !15
  %100 = load ptr, ptr %11, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw %struct.PictureResolution, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !39
  %103 = load ptr, ptr %14, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %104, i32 0, i32 6
  store i32 %102, ptr %105, align 4, !tbaa !15
  br label %106

106:                                              ; preds = %81, %68
  %107 = load ptr, ptr %14, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !15
  %111 = call i32 @strcmp(ptr noundef %110, ptr noundef @.str.1) #13
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %147

113:                                              ; preds = %106
  %114 = load ptr, ptr %14, align 8, !tbaa !13
  %115 = load ptr, ptr %12, align 8, !tbaa !4
  %116 = load ptr, ptr %12, align 8, !tbaa !4
  %117 = call i64 @strlen(ptr noundef %116) #13
  %118 = trunc i64 %117 to i32
  %119 = call i32 @FLAC__metadata_object_picture_set_data(ptr noundef %114, ptr noundef %115, i32 noundef %118, i32 noundef 1)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %113
  %122 = load ptr, ptr @error_messages, align 16, !tbaa !4
  %123 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %122, ptr %123, align 8, !tbaa !4
  br label %146

124:                                              ; preds = %113
  %125 = load ptr, ptr %14, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8, !tbaa !15
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %142, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %14, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 4, !tbaa !15
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %14, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 8, !tbaa !15
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %136, %130, %124
  %143 = load ptr, ptr getelementptr inbounds ([13 x ptr], ptr @error_messages, i64 0, i64 3), align 8, !tbaa !4
  %144 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %143, ptr %144, align 8, !tbaa !4
  br label %145

145:                                              ; preds = %142, %136
  br label %146

146:                                              ; preds = %145, %121
  br label %152

147:                                              ; preds = %106
  %148 = load ptr, ptr %12, align 8, !tbaa !4
  %149 = load ptr, ptr %14, align 8, !tbaa !13
  %150 = call ptr @read_file(ptr noundef %148, ptr noundef %149)
  %151 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %150, ptr %151, align 8, !tbaa !4
  br label %152

152:                                              ; preds = %147, %146
  %153 = load ptr, ptr %13, align 8, !tbaa !9
  %154 = load ptr, ptr %153, align 8, !tbaa !4
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %192

156:                                              ; preds = %152
  %157 = load ptr, ptr %14, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8, !tbaa !15
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %191

162:                                              ; preds = %156
  %163 = load ptr, ptr %14, align 8, !tbaa !13
  %164 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !15
  %167 = call i32 @strcmp(ptr noundef %166, ptr noundef @.str.2) #13
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %162
  %170 = load ptr, ptr %14, align 8, !tbaa !13
  %171 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !15
  %174 = call i32 @strcmp(ptr noundef %173, ptr noundef @.str.1) #13
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %188, label %176

176:                                              ; preds = %169, %162
  %177 = load ptr, ptr %14, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 8, !tbaa !15
  %181 = icmp ne i32 %180, 32
  br i1 %181, label %188, label %182

182:                                              ; preds = %176
  %183 = load ptr, ptr %14, align 8, !tbaa !13
  %184 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 4, !tbaa !15
  %187 = icmp ne i32 %186, 32
  br i1 %187, label %188, label %191

188:                                              ; preds = %182, %176, %169
  %189 = load ptr, ptr getelementptr inbounds ([13 x ptr], ptr @error_messages, i64 0, i64 9), align 8, !tbaa !4
  %190 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %189, ptr %190, align 8, !tbaa !4
  br label %191

191:                                              ; preds = %188, %182, %156
  br label %192

192:                                              ; preds = %191, %152
  %193 = load ptr, ptr %13, align 8, !tbaa !9
  %194 = load ptr, ptr %193, align 8, !tbaa !4
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %201

196:                                              ; preds = %192
  %197 = load ptr, ptr %14, align 8, !tbaa !13
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load ptr, ptr %14, align 8, !tbaa !13
  call void @FLAC__metadata_object_delete(ptr noundef %200)
  store ptr null, ptr %14, align 8, !tbaa !13
  br label %201

201:                                              ; preds = %199, %196, %192
  %202 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %202, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %203

203:                                              ; preds = %201, %61, %49, %27, %19
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %204 = load ptr, ptr %7, align 8
  ret ptr %204
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @safe_strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load i64, ptr %7, align 8, !tbaa !18
  %11 = icmp ult i64 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %13, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load i64, ptr %7, align 8, !tbaa !18
  %18 = sub i64 %17, 1
  %19 = call ptr @strncpy.inline(ptr noundef %15, ptr noundef %16, i64 noundef %18) #12
  store ptr %19, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load i64, ptr %7, align 8, !tbaa !18
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  store i8 0, ptr %23, align 1, !tbaa !15
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @safe_malloc_add_2op_(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !18
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = load i64, ptr %5, align 8, !tbaa !18
  %8 = add i64 %7, %6
  store i64 %8, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %5, align 8, !tbaa !18
  %10 = load i64, ptr %4, align 8, !tbaa !18
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !18
  %15 = call ptr @safe_malloc_(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %12
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load i64, ptr %6, align 8, !tbaa !18
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @safe_malloc_(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !18
  %7 = add i64 %6, 1
  store i64 %7, ptr %2, align 8, !tbaa !18
  br label %8

8:                                                ; preds = %5, %1
  %9 = load i64, ptr %2, align 8, !tbaa !18
  %10 = call noalias ptr @malloc(i64 noundef %9) #14
  ret ptr %10
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #8

declare i64 @grabbag__file_get_filesize(ptr noundef) #2

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: alwaysinline nobuiltin nounwind sspstrong uwtable
declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #9

; Function Attrs: alwaysinline
define internal i64 @fread.inline(ptr noalias %0, i64 %1, i64 %2, ptr noalias %3) #10 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store i64 %1, ptr %7, align 8, !tbaa !18
  store i64 %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = call i64 @llvm.objectsize.i64.p0(ptr %12, i1 false, i1 true, i1 false)
  store i64 %13, ptr %10, align 8, !tbaa !18
  %14 = load i64, ptr %8, align 8, !tbaa !18
  %15 = load i64, ptr %10, align 8, !tbaa !18
  %16 = load i64, ptr %7, align 8, !tbaa !18
  %17 = udiv i64 %15, %16
  %18 = icmp ule i64 %14, %17
  %19 = zext i1 %18 to i32
  %20 = call i1 @llvm.is.constant.i32(i32 %19)
  br i1 %20, label %21, label %33

21:                                               ; preds = %4
  %22 = load i64, ptr %8, align 8, !tbaa !18
  %23 = load i64, ptr %10, align 8, !tbaa !18
  %24 = load i64, ptr %7, align 8, !tbaa !18
  %25 = udiv i64 %23, %24
  %26 = icmp ule i64 %22, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !20
  %29 = load i64, ptr %7, align 8, !tbaa !18
  %30 = load i64, ptr %8, align 8, !tbaa !18
  %31 = load ptr, ptr %9, align 8, !tbaa !29
  %32 = call i64 @fread(ptr noundef %28, i64 noundef %29, i64 noundef %30, ptr noundef %31)
  store i64 %32, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

33:                                               ; preds = %21, %4
  %34 = load i64, ptr %8, align 8, !tbaa !18
  %35 = load i64, ptr %10, align 8, !tbaa !18
  %36 = load i64, ptr %7, align 8, !tbaa !18
  %37 = udiv i64 %35, %36
  %38 = icmp ule i64 %34, %37
  %39 = zext i1 %38 to i32
  %40 = call i1 @llvm.is.constant.i32(i32 %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %33
  %42 = load i64, ptr %8, align 8, !tbaa !18
  %43 = load i64, ptr %10, align 8, !tbaa !18
  %44 = load i64, ptr %7, align 8, !tbaa !18
  %45 = udiv i64 %43, %44
  %46 = icmp ule i64 %42, %45
  br i1 %46, label %54, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !20
  %49 = load i64, ptr %10, align 8, !tbaa !18
  %50 = load i64, ptr %7, align 8, !tbaa !18
  %51 = load i64, ptr %8, align 8, !tbaa !18
  %52 = load ptr, ptr %9, align 8, !tbaa !29
  %53 = call i64 @__fread_chk(ptr noundef %48, i64 noundef %49, i64 noundef %50, i64 noundef %51, ptr noundef %52)
  store i64 %53, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

54:                                               ; preds = %41, %33
  %55 = load ptr, ptr %6, align 8, !tbaa !20
  %56 = load i64, ptr %10, align 8, !tbaa !18
  %57 = load i64, ptr %7, align 8, !tbaa !18
  %58 = load i64, ptr %8, align 8, !tbaa !18
  %59 = load ptr, ptr %9, align 8, !tbaa !29
  %60 = call i64 @__fread_chk(ptr noundef %55, i64 noundef %56, i64 noundef %57, i64 noundef %58, ptr noundef %59)
  store i64 %60, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %54, %47, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %62 = load i64, ptr %5, align 8
  ret i64 %62
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local__extract_mime_type_(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = icmp uge i32 %7, 8
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = call i32 @memcmp(ptr noundef %13, ptr noundef @.str.17, i64 noundef 8) #13
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = call i32 @FLAC__metadata_object_picture_set_mime_type(ptr noundef %17, ptr noundef @.str.2, i32 noundef 1)
  store i32 %18, ptr %2, align 4
  br label %61

19:                                               ; preds = %9, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !15
  %24 = icmp uge i32 %23, 6
  br i1 %24, label %25, label %42

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = call i32 @memcmp(ptr noundef %29, ptr noundef @.str.18, i64 noundef 6) #13
  %31 = icmp eq i32 0, %30
  br i1 %31, label %39, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = call i32 @memcmp(ptr noundef %36, ptr noundef @.str.19, i64 noundef 6) #13
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %32, %25
  %40 = load ptr, ptr %3, align 8, !tbaa !13
  %41 = call i32 @FLAC__metadata_object_picture_set_mime_type(ptr noundef %40, ptr noundef @.str.20, i32 noundef 1)
  store i32 %41, ptr %2, align 4
  br label %61

42:                                               ; preds = %32, %19
  %43 = load ptr, ptr %3, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8, !tbaa !15
  %47 = icmp uge i32 %46, 2
  br i1 %47, label %48, label %58

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = call i32 @memcmp(ptr noundef %52, ptr noundef @.str.21, i64 noundef 2) #13
  %54 = icmp eq i32 0, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load ptr, ptr %3, align 8, !tbaa !13
  %57 = call i32 @FLAC__metadata_object_picture_set_mime_type(ptr noundef %56, ptr noundef @.str.22, i32 noundef 1)
  store i32 %57, ptr %2, align 4
  br label %61

58:                                               ; preds = %48, %42
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 0, ptr %2, align 4
  br label %61

61:                                               ; preds = %60, %55, %39, %16
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local__extract_resolution_color_info_(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  store ptr %14, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !41
  store i32 %17, ptr %5, align 4, !tbaa !11
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.2) #13
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %230

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !11
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = icmp ult i32 %24, 8
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = call i32 @memcmp(ptr noundef %27, ptr noundef @.str.17, i64 noundef 8) #13
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %23
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %227

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %33, ptr %4, align 8, !tbaa !4
  %34 = load i32, ptr %5, align 4, !tbaa !11
  %35 = sub i32 %34, 8
  store i32 %35, ptr %5, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %225, %31
  %37 = load i32, ptr %5, align 4, !tbaa !11
  %38 = icmp ugt i32 %37, 12
  br i1 %38, label %39, label %226

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !15
  %43 = zext i8 %42 to i32
  %44 = shl i32 %43, 24
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = zext i8 %47 to i32
  %49 = shl i32 %48, 16
  %50 = or i32 %44, %49
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !15
  %54 = zext i8 %53 to i32
  %55 = shl i32 %54, 8
  %56 = or i32 %50, %55
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds i8, ptr %57, i64 3
  %59 = load i8, ptr %58, align 1, !tbaa !15
  %60 = zext i8 %59 to i32
  %61 = or i32 %56, %60
  store i32 %61, ptr %8, align 4, !tbaa !11
  %62 = load i32, ptr %8, align 4, !tbaa !11
  %63 = add i32 %62, 12
  %64 = load i32, ptr %8, align 4, !tbaa !11
  %65 = icmp ule i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %39
  %67 = load i32, ptr %8, align 4, !tbaa !11
  %68 = add i32 %67, 12
  %69 = load i32, ptr %5, align 4, !tbaa !11
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66, %39
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %223

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  %75 = call i32 @memcmp(ptr noundef %74, ptr noundef @.str.23, i64 noundef 4) #13
  %76 = icmp eq i32 0, %75
  br i1 %76, label %77, label %197

77:                                               ; preds = %72
  %78 = load i32, ptr %8, align 4, !tbaa !11
  %79 = icmp eq i32 %78, 13
  br i1 %79, label %80, label %197

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds i8, ptr %81, i64 17
  %83 = load i8, ptr %82, align 1, !tbaa !15
  %84 = zext i8 %83 to i32
  store i32 %84, ptr %9, align 4, !tbaa !11
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load i8, ptr %86, align 1, !tbaa !15
  %88 = zext i8 %87 to i32
  %89 = shl i32 %88, 24
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = getelementptr inbounds i8, ptr %90, i64 9
  %92 = load i8, ptr %91, align 1, !tbaa !15
  %93 = zext i8 %92 to i32
  %94 = shl i32 %93, 16
  %95 = or i32 %89, %94
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = getelementptr inbounds i8, ptr %96, i64 10
  %98 = load i8, ptr %97, align 1, !tbaa !15
  %99 = zext i8 %98 to i32
  %100 = shl i32 %99, 8
  %101 = or i32 %95, %100
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 11
  %104 = load i8, ptr %103, align 1, !tbaa !15
  %105 = zext i8 %104 to i32
  %106 = or i32 %101, %105
  %107 = load ptr, ptr %3, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %107, i32 0, i32 3
  store i32 %106, ptr %108, align 8, !tbaa !27
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = getelementptr inbounds i8, ptr %109, i64 12
  %111 = load i8, ptr %110, align 1, !tbaa !15
  %112 = zext i8 %111 to i32
  %113 = shl i32 %112, 24
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = getelementptr inbounds i8, ptr %114, i64 13
  %116 = load i8, ptr %115, align 1, !tbaa !15
  %117 = zext i8 %116 to i32
  %118 = shl i32 %117, 16
  %119 = or i32 %113, %118
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = getelementptr inbounds i8, ptr %120, i64 14
  %122 = load i8, ptr %121, align 1, !tbaa !15
  %123 = zext i8 %122 to i32
  %124 = shl i32 %123, 8
  %125 = or i32 %119, %124
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  %127 = getelementptr inbounds i8, ptr %126, i64 15
  %128 = load i8, ptr %127, align 1, !tbaa !15
  %129 = zext i8 %128 to i32
  %130 = or i32 %125, %129
  %131 = load ptr, ptr %3, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %131, i32 0, i32 4
  store i32 %130, ptr %132, align 4, !tbaa !26
  %133 = load i32, ptr %9, align 4, !tbaa !11
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %147

135:                                              ; preds = %80
  %136 = load ptr, ptr %3, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %136, i32 0, i32 5
  store i32 24, ptr %137, align 8, !tbaa !25
  store i32 1, ptr %6, align 4, !tbaa !11
  %138 = load i32, ptr %8, align 4, !tbaa !11
  %139 = add i32 12, %138
  %140 = load ptr, ptr %4, align 8, !tbaa !4
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  store ptr %142, ptr %4, align 8, !tbaa !4
  %143 = load i32, ptr %8, align 4, !tbaa !11
  %144 = add i32 12, %143
  %145 = load i32, ptr %5, align 4, !tbaa !11
  %146 = sub i32 %145, %144
  store i32 %146, ptr %5, align 4, !tbaa !11
  br label %193

147:                                              ; preds = %80
  %148 = load i32, ptr %9, align 4, !tbaa !11
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %147
  %151 = load ptr, ptr %4, align 8, !tbaa !4
  %152 = getelementptr inbounds i8, ptr %151, i64 16
  %153 = load i8, ptr %152, align 1, !tbaa !15
  %154 = zext i8 %153 to i32
  %155 = load ptr, ptr %3, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %155, i32 0, i32 5
  store i32 %154, ptr %156, align 8, !tbaa !25
  br label %157

157:                                              ; preds = %150, %147
  %158 = load i32, ptr %9, align 4, !tbaa !11
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %168

160:                                              ; preds = %157
  %161 = load ptr, ptr %4, align 8, !tbaa !4
  %162 = getelementptr inbounds i8, ptr %161, i64 16
  %163 = load i8, ptr %162, align 1, !tbaa !15
  %164 = zext i8 %163 to i32
  %165 = mul i32 %164, 3
  %166 = load ptr, ptr %3, align 8, !tbaa !20
  %167 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %166, i32 0, i32 5
  store i32 %165, ptr %167, align 8, !tbaa !25
  br label %168

168:                                              ; preds = %160, %157
  %169 = load i32, ptr %9, align 4, !tbaa !11
  %170 = icmp eq i32 %169, 4
  br i1 %170, label %171, label %179

171:                                              ; preds = %168
  %172 = load ptr, ptr %4, align 8, !tbaa !4
  %173 = getelementptr inbounds i8, ptr %172, i64 16
  %174 = load i8, ptr %173, align 1, !tbaa !15
  %175 = zext i8 %174 to i32
  %176 = mul i32 %175, 2
  %177 = load ptr, ptr %3, align 8, !tbaa !20
  %178 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %177, i32 0, i32 5
  store i32 %176, ptr %178, align 8, !tbaa !25
  br label %179

179:                                              ; preds = %171, %168
  %180 = load i32, ptr %9, align 4, !tbaa !11
  %181 = icmp eq i32 %180, 6
  br i1 %181, label %182, label %190

182:                                              ; preds = %179
  %183 = load ptr, ptr %4, align 8, !tbaa !4
  %184 = getelementptr inbounds i8, ptr %183, i64 16
  %185 = load i8, ptr %184, align 1, !tbaa !15
  %186 = zext i8 %185 to i32
  %187 = mul i32 %186, 4
  %188 = load ptr, ptr %3, align 8, !tbaa !20
  %189 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %188, i32 0, i32 5
  store i32 %187, ptr %189, align 8, !tbaa !25
  br label %190

190:                                              ; preds = %182, %179
  %191 = load ptr, ptr %3, align 8, !tbaa !20
  %192 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %191, i32 0, i32 6
  store i32 0, ptr %192, align 4, !tbaa !24
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %194

193:                                              ; preds = %135
  store i32 0, ptr %7, align 4
  br label %194

194:                                              ; preds = %193, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %195 = load i32, ptr %7, align 4
  switch i32 %195, label %223 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %221

197:                                              ; preds = %77, %72
  %198 = load i32, ptr %6, align 4, !tbaa !11
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %210

200:                                              ; preds = %197
  %201 = load ptr, ptr %4, align 8, !tbaa !4
  %202 = getelementptr inbounds i8, ptr %201, i64 4
  %203 = call i32 @memcmp(ptr noundef %202, ptr noundef @.str.24, i64 noundef 4) #13
  %204 = icmp eq i32 0, %203
  br i1 %204, label %205, label %210

205:                                              ; preds = %200
  %206 = load i32, ptr %8, align 4, !tbaa !11
  %207 = udiv i32 %206, 3
  %208 = load ptr, ptr %3, align 8, !tbaa !20
  %209 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %208, i32 0, i32 6
  store i32 %207, ptr %209, align 4, !tbaa !24
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %223

210:                                              ; preds = %200, %197
  %211 = load i32, ptr %8, align 4, !tbaa !11
  %212 = add i32 12, %211
  %213 = load ptr, ptr %4, align 8, !tbaa !4
  %214 = zext i32 %212 to i64
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 %214
  store ptr %215, ptr %4, align 8, !tbaa !4
  %216 = load i32, ptr %8, align 4, !tbaa !11
  %217 = add i32 12, %216
  %218 = load i32, ptr %5, align 4, !tbaa !11
  %219 = sub i32 %218, %217
  store i32 %219, ptr %5, align 4, !tbaa !11
  br label %220

220:                                              ; preds = %210
  br label %221

221:                                              ; preds = %220, %196
  br label %222

222:                                              ; preds = %221
  store i32 0, ptr %7, align 4
  br label %223

223:                                              ; preds = %222, %205, %194, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %224 = load i32, ptr %7, align 4
  switch i32 %224, label %227 [
    i32 0, label %225
  ]

225:                                              ; preds = %223
  br label %36, !llvm.loop !43

226:                                              ; preds = %36
  store i32 0, ptr %7, align 4
  br label %227

227:                                              ; preds = %226, %223, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %228 = load i32, ptr %7, align 4
  switch i32 %228, label %470 [
    i32 0, label %229
  ]

229:                                              ; preds = %227
  br label %469

230:                                              ; preds = %1
  %231 = load ptr, ptr %3, align 8, !tbaa !20
  %232 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !42
  %234 = call i32 @strcmp(ptr noundef %233, ptr noundef @.str.22) #13
  %235 = icmp eq i32 0, %234
  br i1 %235, label %236, label %412

236:                                              ; preds = %230
  %237 = load i32, ptr %5, align 4, !tbaa !11
  %238 = icmp ult i32 %237, 2
  br i1 %238, label %243, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %4, align 8, !tbaa !4
  %241 = call i32 @memcmp(ptr noundef %240, ptr noundef @.str.21, i64 noundef 2) #13
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %239, %236
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %470

244:                                              ; preds = %239
  %245 = load ptr, ptr %4, align 8, !tbaa !4
  %246 = getelementptr inbounds i8, ptr %245, i64 2
  store ptr %246, ptr %4, align 8, !tbaa !4
  %247 = load i32, ptr %5, align 4, !tbaa !11
  %248 = sub i32 %247, 2
  store i32 %248, ptr %5, align 4, !tbaa !11
  br label %249

249:                                              ; preds = %411, %244
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %261, %250
  %252 = load i32, ptr %5, align 4, !tbaa !11
  %253 = icmp ugt i32 %252, 0
  br i1 %253, label %254, label %266

254:                                              ; preds = %251
  %255 = load ptr, ptr %4, align 8, !tbaa !4
  %256 = load i8, ptr %255, align 1, !tbaa !15
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 255
  br i1 %258, label %259, label %260

259:                                              ; preds = %254
  br label %266

260:                                              ; preds = %254
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %4, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw i8, ptr %262, i32 1
  store ptr %263, ptr %4, align 8, !tbaa !4
  %264 = load i32, ptr %5, align 4, !tbaa !11
  %265 = add i32 %264, -1
  store i32 %265, ptr %5, align 4, !tbaa !11
  br label %251, !llvm.loop !44

266:                                              ; preds = %259, %251
  %267 = load i32, ptr %5, align 4, !tbaa !11
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %470

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %281, %270
  %272 = load i32, ptr %5, align 4, !tbaa !11
  %273 = icmp ugt i32 %272, 0
  br i1 %273, label %274, label %286

274:                                              ; preds = %271
  %275 = load ptr, ptr %4, align 8, !tbaa !4
  %276 = load i8, ptr %275, align 1, !tbaa !15
  %277 = zext i8 %276 to i32
  %278 = icmp ne i32 %277, 255
  br i1 %278, label %279, label %280

279:                                              ; preds = %274
  br label %286

280:                                              ; preds = %274
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %4, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw i8, ptr %282, i32 1
  store ptr %283, ptr %4, align 8, !tbaa !4
  %284 = load i32, ptr %5, align 4, !tbaa !11
  %285 = add i32 %284, -1
  store i32 %285, ptr %5, align 4, !tbaa !11
  br label %271, !llvm.loop !45

286:                                              ; preds = %279, %271
  %287 = load i32, ptr %5, align 4, !tbaa !11
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %470

290:                                              ; preds = %286
  %291 = load ptr, ptr %4, align 8, !tbaa !4
  %292 = load i8, ptr %291, align 1, !tbaa !15
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 218
  br i1 %294, label %300, label %295

295:                                              ; preds = %290
  %296 = load ptr, ptr %4, align 8, !tbaa !4
  %297 = load i8, ptr %296, align 1, !tbaa !15
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 217
  br i1 %299, label %300, label %301

300:                                              ; preds = %295, %290
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %470

301:                                              ; preds = %295
  %302 = load ptr, ptr %4, align 8, !tbaa !4
  %303 = load i8, ptr %302, align 1, !tbaa !15
  %304 = zext i8 %303 to i32
  %305 = call ptr @memchr(ptr noundef @.str.25, i32 noundef %304, i64 noundef 13) #13
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %372

307:                                              ; preds = %301
  %308 = load ptr, ptr %4, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw i8, ptr %308, i32 1
  store ptr %309, ptr %4, align 8, !tbaa !4
  %310 = load i32, ptr %5, align 4, !tbaa !11
  %311 = add i32 %310, -1
  store i32 %311, ptr %5, align 4, !tbaa !11
  %312 = load i32, ptr %5, align 4, !tbaa !11
  %313 = icmp ult i32 %312, 2
  br i1 %313, label %314, label %315

314:                                              ; preds = %307
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %470

315:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %316 = load ptr, ptr %4, align 8, !tbaa !4
  %317 = getelementptr inbounds i8, ptr %316, i64 0
  %318 = load i8, ptr %317, align 1, !tbaa !15
  %319 = zext i8 %318 to i32
  %320 = shl i32 %319, 8
  %321 = load ptr, ptr %4, align 8, !tbaa !4
  %322 = getelementptr inbounds i8, ptr %321, i64 1
  %323 = load i8, ptr %322, align 1, !tbaa !15
  %324 = zext i8 %323 to i32
  %325 = or i32 %320, %324
  store i32 %325, ptr %10, align 4, !tbaa !11
  %326 = load i32, ptr %10, align 4, !tbaa !11
  %327 = icmp ult i32 %326, 8
  br i1 %327, label %332, label %328

328:                                              ; preds = %315
  %329 = load i32, ptr %5, align 4, !tbaa !11
  %330 = load i32, ptr %10, align 4, !tbaa !11
  %331 = icmp ult i32 %329, %330
  br i1 %331, label %332, label %333

332:                                              ; preds = %328, %315
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %371

333:                                              ; preds = %328
  %334 = load ptr, ptr %4, align 8, !tbaa !4
  %335 = getelementptr inbounds i8, ptr %334, i64 5
  %336 = load i8, ptr %335, align 1, !tbaa !15
  %337 = zext i8 %336 to i32
  %338 = shl i32 %337, 8
  %339 = load ptr, ptr %4, align 8, !tbaa !4
  %340 = getelementptr inbounds i8, ptr %339, i64 6
  %341 = load i8, ptr %340, align 1, !tbaa !15
  %342 = zext i8 %341 to i32
  %343 = or i32 %338, %342
  %344 = load ptr, ptr %3, align 8, !tbaa !20
  %345 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %344, i32 0, i32 3
  store i32 %343, ptr %345, align 8, !tbaa !27
  %346 = load ptr, ptr %4, align 8, !tbaa !4
  %347 = getelementptr inbounds i8, ptr %346, i64 3
  %348 = load i8, ptr %347, align 1, !tbaa !15
  %349 = zext i8 %348 to i32
  %350 = shl i32 %349, 8
  %351 = load ptr, ptr %4, align 8, !tbaa !4
  %352 = getelementptr inbounds i8, ptr %351, i64 4
  %353 = load i8, ptr %352, align 1, !tbaa !15
  %354 = zext i8 %353 to i32
  %355 = or i32 %350, %354
  %356 = load ptr, ptr %3, align 8, !tbaa !20
  %357 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %356, i32 0, i32 4
  store i32 %355, ptr %357, align 4, !tbaa !26
  %358 = load ptr, ptr %4, align 8, !tbaa !4
  %359 = getelementptr inbounds i8, ptr %358, i64 2
  %360 = load i8, ptr %359, align 1, !tbaa !15
  %361 = zext i8 %360 to i32
  %362 = load ptr, ptr %4, align 8, !tbaa !4
  %363 = getelementptr inbounds i8, ptr %362, i64 7
  %364 = load i8, ptr %363, align 1, !tbaa !15
  %365 = zext i8 %364 to i32
  %366 = mul i32 %361, %365
  %367 = load ptr, ptr %3, align 8, !tbaa !20
  %368 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %367, i32 0, i32 5
  store i32 %366, ptr %368, align 8, !tbaa !25
  %369 = load ptr, ptr %3, align 8, !tbaa !20
  %370 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %369, i32 0, i32 6
  store i32 0, ptr %370, align 4, !tbaa !24
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %371

371:                                              ; preds = %333, %332
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %470

372:                                              ; preds = %301
  %373 = load ptr, ptr %4, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw i8, ptr %373, i32 1
  store ptr %374, ptr %4, align 8, !tbaa !4
  %375 = load i32, ptr %5, align 4, !tbaa !11
  %376 = add i32 %375, -1
  store i32 %376, ptr %5, align 4, !tbaa !11
  %377 = load i32, ptr %5, align 4, !tbaa !11
  %378 = icmp ult i32 %377, 2
  br i1 %378, label %379, label %380

379:                                              ; preds = %372
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %470

380:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %381 = load ptr, ptr %4, align 8, !tbaa !4
  %382 = getelementptr inbounds i8, ptr %381, i64 0
  %383 = load i8, ptr %382, align 1, !tbaa !15
  %384 = zext i8 %383 to i32
  %385 = shl i32 %384, 8
  %386 = load ptr, ptr %4, align 8, !tbaa !4
  %387 = getelementptr inbounds i8, ptr %386, i64 1
  %388 = load i8, ptr %387, align 1, !tbaa !15
  %389 = zext i8 %388 to i32
  %390 = or i32 %385, %389
  store i32 %390, ptr %11, align 4, !tbaa !11
  %391 = load i32, ptr %11, align 4, !tbaa !11
  %392 = icmp ult i32 %391, 2
  br i1 %392, label %397, label %393

393:                                              ; preds = %380
  %394 = load i32, ptr %5, align 4, !tbaa !11
  %395 = load i32, ptr %11, align 4, !tbaa !11
  %396 = icmp ult i32 %394, %395
  br i1 %396, label %397, label %398

397:                                              ; preds = %393, %380
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %406

398:                                              ; preds = %393
  %399 = load i32, ptr %11, align 4, !tbaa !11
  %400 = load ptr, ptr %4, align 8, !tbaa !4
  %401 = zext i32 %399 to i64
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 %401
  store ptr %402, ptr %4, align 8, !tbaa !4
  %403 = load i32, ptr %11, align 4, !tbaa !11
  %404 = load i32, ptr %5, align 4, !tbaa !11
  %405 = sub i32 %404, %403
  store i32 %405, ptr %5, align 4, !tbaa !11
  store i32 0, ptr %7, align 4
  br label %406

406:                                              ; preds = %398, %397
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %407 = load i32, ptr %7, align 4
  switch i32 %407, label %470 [
    i32 0, label %408
  ]

408:                                              ; preds = %406
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  br label %249

412:                                              ; preds = %230
  %413 = load ptr, ptr %3, align 8, !tbaa !20
  %414 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8, !tbaa !42
  %416 = call i32 @strcmp(ptr noundef %415, ptr noundef @.str.20) #13
  %417 = icmp eq i32 0, %416
  br i1 %417, label %418, label %467

418:                                              ; preds = %412
  %419 = load i32, ptr %5, align 4, !tbaa !11
  %420 = icmp ult i32 %419, 14
  br i1 %420, label %421, label %422

421:                                              ; preds = %418
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %470

422:                                              ; preds = %418
  %423 = load ptr, ptr %4, align 8, !tbaa !4
  %424 = call i32 @memcmp(ptr noundef %423, ptr noundef @.str.18, i64 noundef 6) #13
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %431

426:                                              ; preds = %422
  %427 = load ptr, ptr %4, align 8, !tbaa !4
  %428 = call i32 @memcmp(ptr noundef %427, ptr noundef @.str.19, i64 noundef 6) #13
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %426
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %470

431:                                              ; preds = %426, %422
  %432 = load ptr, ptr %4, align 8, !tbaa !4
  %433 = getelementptr inbounds i8, ptr %432, i64 6
  %434 = load i8, ptr %433, align 1, !tbaa !15
  %435 = zext i8 %434 to i32
  %436 = load ptr, ptr %4, align 8, !tbaa !4
  %437 = getelementptr inbounds i8, ptr %436, i64 7
  %438 = load i8, ptr %437, align 1, !tbaa !15
  %439 = zext i8 %438 to i32
  %440 = shl i32 %439, 8
  %441 = or i32 %435, %440
  %442 = load ptr, ptr %3, align 8, !tbaa !20
  %443 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %442, i32 0, i32 3
  store i32 %441, ptr %443, align 8, !tbaa !27
  %444 = load ptr, ptr %4, align 8, !tbaa !4
  %445 = getelementptr inbounds i8, ptr %444, i64 8
  %446 = load i8, ptr %445, align 1, !tbaa !15
  %447 = zext i8 %446 to i32
  %448 = load ptr, ptr %4, align 8, !tbaa !4
  %449 = getelementptr inbounds i8, ptr %448, i64 9
  %450 = load i8, ptr %449, align 1, !tbaa !15
  %451 = zext i8 %450 to i32
  %452 = shl i32 %451, 8
  %453 = or i32 %447, %452
  %454 = load ptr, ptr %3, align 8, !tbaa !20
  %455 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %454, i32 0, i32 4
  store i32 %453, ptr %455, align 4, !tbaa !26
  %456 = load ptr, ptr %3, align 8, !tbaa !20
  %457 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %456, i32 0, i32 5
  store i32 24, ptr %457, align 8, !tbaa !25
  %458 = load ptr, ptr %4, align 8, !tbaa !4
  %459 = getelementptr inbounds i8, ptr %458, i64 10
  %460 = load i8, ptr %459, align 1, !tbaa !15
  %461 = zext i8 %460 to i32
  %462 = and i32 %461, 7
  %463 = add i32 %462, 1
  %464 = shl i32 1, %463
  %465 = load ptr, ptr %3, align 8, !tbaa !20
  %466 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_Picture, ptr %465, i32 0, i32 6
  store i32 %464, ptr %466, align 4, !tbaa !24
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %470

467:                                              ; preds = %412
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468, %229
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %470

470:                                              ; preds = %469, %431, %430, %421, %406, %379, %371, %314, %300, %289, %269, %243, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %471 = load i32, ptr %2, align 4
  ret i32 %471
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #11

declare i64 @__fread_chk(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind
define internal ptr @strncpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !18
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__strncpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__strncpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #7

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { alwaysinline nobuiltin nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline "min-legal-vector-width"="0" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }

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
!10 = !{!"p2 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS20FLAC__StreamMetadata", !6, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !12, i64 0}
!22 = !{!"", !12, i64 0, !5, i64 8, !5, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !5, i64 48}
!23 = distinct !{!23, !17}
!24 = !{!22, !12, i64 36}
!25 = !{!22, !12, i64 32}
!26 = !{!22, !12, i64 28}
!27 = !{!22, !12, i64 24}
!28 = distinct !{!28, !17}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!31 = !{!32, !12, i64 8}
!32 = !{!"FLAC__StreamMetadata", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 16}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS17PictureResolution", !6, i64 0}
!35 = !{!36, !12, i64 0}
!36 = !{!"PictureResolution", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!37 = !{!36, !12, i64 4}
!38 = !{!36, !12, i64 8}
!39 = !{!36, !12, i64 12}
!40 = !{!22, !5, i64 48}
!41 = !{!22, !12, i64 40}
!42 = !{!22, !5, i64 8}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
