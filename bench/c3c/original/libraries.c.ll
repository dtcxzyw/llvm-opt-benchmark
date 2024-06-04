target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BuildTarget = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.0, %struct.anon.1, %struct.anon.2 }
%struct.anon = type { i16, i32, i32, i32 }
%struct.anon.0 = type { ptr, ptr, ptr, ptr }
%struct.anon.1 = type { ptr, ptr, i32, i8 }
%struct.anon.2 = type { ptr, ptr }
%struct.JsonParser = type { i32, ptr, i32, ptr, ptr, ptr, double }
%struct.VHeader_ = type { i32, i32, [0 x i8] }
%struct.Library = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.LibraryTarget = type { i32, ptr, ptr, ptr, ptr }
%struct.ZipDirIterator = type { i64, i32, i32, ptr }
%struct.ZipFile = type { [512 x i8], i64, i64, i64, i32, i32 }
%struct.JSONObject_ = type { i32, %union.anon }
%union.anon = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, ptr, i64 }
%struct.anon.3 = type { ptr, i64 }

@resolve_libraries.c3lib_suffix = internal global ptr @.str, align 8
@.str = private unnamed_addr constant [5 x i8] c".c3l\00", align 1
@active_target = external global %struct.BuildTarget, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"manifest.json\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Too many libraries added, exceeded %d.\00", align 1
@c3_suffix_list = external global [3 x ptr], align 16
@arch_os_target = external global [25 x ptr], align 16
@.str.4 = private unnamed_addr constant [140 x i8] c"Could not use library '%s' as it requires 'exec' trust level to execute (it is currently '%s'). Use the '--trust=full' option to enable it.\00", align 1
@trust_level = external global [3 x ptr], align 16
@.str.5 = private unnamed_addr constant [33 x i8] c"] Execute '%s' for library '%s':\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Failed to open library '%s' for reading.\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Missing manifest in '%s'.\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"_temp_build\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"/_c3l/%s_%x/\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"Malformed compressed '%s' library: %s.\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Error on line %d reading '%s':'%s'\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"provides\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"Invalid 'provides' module name in %s, was '%s'.\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"execs\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"depends\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"targets\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Expected string value for '%s' in '%s'.\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"The mandatory '%s' field was missing in '%s'.\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"Expected an array value for '%s' in '%s'.\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"Expected only strings in array '%s' in '%s'.\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"Expected a set of targets in %s.\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"Expected a list of properties for a target in %s.\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"Invalid arch/os '%s' in %s.\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"linkflags\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"linked-libs\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"Library '%s' cannot be used with arch/os '%s'.\00", align 1
@.str.28 = private unnamed_addr constant [127 x i8] c"Required library '%s' could not be found. You can add additional library search paths using '--libdir' in case you forgot one.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @resolve_libraries() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JsonParser, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca [2048 x ptr], align 16
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  store ptr null, ptr %35, align 8
  %64 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %0
  store i32 0, ptr %5, align 4
  br label %74

69:                                               ; preds = %0
  %70 = load ptr, ptr %6, align 8
  store ptr %70, ptr %7, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.VHeader_, ptr %71, i64 -1
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %5, align 4
  br label %74

74:                                               ; preds = %69, %68
  %75 = load i32, ptr %5, align 4
  store i32 %75, ptr %36, align 4
  %76 = load i32, ptr %36, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %106

78:                                               ; preds = %74
  store i32 0, ptr %37, align 4
  %79 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %9, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  store i32 0, ptr %8, align 4
  br label %89

84:                                               ; preds = %78
  %85 = load ptr, ptr %9, align 8
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.VHeader_, ptr %86, i64 -1
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %8, align 4
  br label %89

89:                                               ; preds = %84, %83
  %90 = load i32, ptr %8, align 4
  store i32 %90, ptr %38, align 4
  br label %91

91:                                               ; preds = %102, %89
  %92 = load i32, ptr %37, align 4
  %93 = load i32, ptr %38, align 4
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %37, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  call void @file_add_wildcard_files(ptr noundef %35, ptr noundef %101, i1 noundef zeroext false, ptr noundef @resolve_libraries.c3lib_suffix, i32 noundef 1)
  br label %102

102:                                              ; preds = %95
  %103 = load i32, ptr %37, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %37, align 4
  br label %91, !llvm.loop !7

105:                                              ; preds = %91
  br label %107

106:                                              ; preds = %74
  call void @file_add_wildcard_files(ptr noundef %35, ptr noundef @.str.1, i1 noundef zeroext false, ptr noundef @resolve_libraries.c3lib_suffix, i32 noundef 1)
  br label %107

107:                                              ; preds = %106, %105
  store i64 0, ptr %40, align 8
  store i32 0, ptr %41, align 4
  %108 = load ptr, ptr %35, align 8
  store ptr %108, ptr %12, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i32 0, ptr %11, align 4
  br label %117

112:                                              ; preds = %107
  %113 = load ptr, ptr %12, align 8
  store ptr %113, ptr %13, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct.VHeader_, ptr %114, i64 -1
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %11, align 4
  br label %117

117:                                              ; preds = %112, %111
  %118 = load i32, ptr %11, align 4
  store i32 %118, ptr %42, align 4
  br label %119

119:                                              ; preds = %163, %117
  %120 = load i32, ptr %41, align 4
  %121 = load i32, ptr %42, align 4
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %123, label %166

123:                                              ; preds = %119
  %124 = load ptr, ptr %35, align 8
  %125 = load i32, ptr %41, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %43, align 8
  %129 = load ptr, ptr %43, align 8
  %130 = call zeroext i1 @file_is_dir(ptr noundef %129)
  br i1 %130, label %134, label %131

131:                                              ; preds = %123
  %132 = load ptr, ptr %43, align 8
  %133 = call ptr @resolve_zip_library(ptr noundef %132, ptr noundef %43)
  store ptr %133, ptr %44, align 8
  br label %152

134:                                              ; preds = %123
  %135 = load ptr, ptr %43, align 8
  %136 = call ptr @file_append_path(ptr noundef %135, ptr noundef @.str.2)
  store ptr %136, ptr %45, align 8
  %137 = load ptr, ptr %43, align 8
  %138 = load ptr, ptr %45, align 8
  %139 = call ptr @file_read_all(ptr noundef %138, ptr noundef %46)
  store ptr %137, ptr %1, align 8
  store ptr %139, ptr %2, align 8
  %140 = load ptr, ptr %2, align 8
  call void @json_init_string(ptr noundef %3, ptr noundef %140, ptr noundef @calloc_arena) #6
  %141 = call ptr @json_parse(ptr noundef %3) #6
  store ptr %141, ptr %4, align 8
  %142 = getelementptr inbounds %struct.JsonParser, ptr %3, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %150

145:                                              ; preds = %134
  %146 = load i32, ptr %3, align 8
  %147 = load ptr, ptr %1, align 8
  %148 = getelementptr inbounds %struct.JsonParser, ptr %3, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.12, i32 noundef %146, ptr noundef %147, ptr noundef %149) #7
  unreachable

150:                                              ; preds = %134
  %151 = load ptr, ptr %4, align 8
  store ptr %151, ptr %44, align 8
  br label %152

152:                                              ; preds = %150, %131
  %153 = load i64, ptr %40, align 8
  %154 = icmp eq i64 %153, 2048
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  call void (ptr, ...) @error_exit(ptr noundef @.str.3, i32 noundef 2048) #8
  unreachable

156:                                              ; preds = %152
  %157 = load ptr, ptr %44, align 8
  %158 = load ptr, ptr %43, align 8
  %159 = call ptr @add_library(ptr noundef %157, ptr noundef %158)
  %160 = load i64, ptr %40, align 8
  %161 = add i64 %160, 1
  store i64 %161, ptr %40, align 8
  %162 = getelementptr inbounds [2048 x ptr], ptr %39, i64 0, i64 %160
  store ptr %159, ptr %162, align 8
  br label %163

163:                                              ; preds = %156
  %164 = load i32, ptr %41, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %41, align 4
  br label %119, !llvm.loop !9

166:                                              ; preds = %119
  store i32 0, ptr %47, align 4
  %167 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 8
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %15, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %166
  store i32 0, ptr %14, align 4
  br label %177

172:                                              ; preds = %166
  %173 = load ptr, ptr %15, align 8
  store ptr %173, ptr %16, align 8
  %174 = load ptr, ptr %16, align 8
  %175 = getelementptr inbounds %struct.VHeader_, ptr %174, i64 -1
  %176 = load i32, ptr %175, align 4
  store i32 %176, ptr %14, align 4
  br label %177

177:                                              ; preds = %172, %171
  %178 = load i32, ptr %14, align 4
  store i32 %178, ptr %48, align 4
  br label %179

179:                                              ; preds = %196, %177
  %180 = load i32, ptr %47, align 4
  %181 = load i32, ptr %48, align 4
  %182 = icmp ult i32 %180, %181
  br i1 %182, label %183, label %199

183:                                              ; preds = %179
  %184 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 8
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %47, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %49, align 8
  %190 = getelementptr inbounds [2048 x ptr], ptr %39, i64 0, i64 0
  %191 = load i64, ptr %40, align 8
  %192 = load ptr, ptr %49, align 8
  %193 = call ptr @find_library(ptr noundef %190, i64 noundef %191, ptr noundef %192)
  %194 = getelementptr inbounds [2048 x ptr], ptr %39, i64 0, i64 0
  %195 = load i64, ptr %40, align 8
  call void @add_library_dependency(ptr noundef %193, ptr noundef %194, i64 noundef %195)
  br label %196

196:                                              ; preds = %183
  %197 = load i32, ptr %47, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %47, align 4
  br label %179, !llvm.loop !10

199:                                              ; preds = %179
  store i64 0, ptr %50, align 8
  br label %200

200:                                              ; preds = %401, %199
  %201 = load i64, ptr %50, align 8
  %202 = load i64, ptr %40, align 8
  %203 = icmp ult i64 %201, %202
  br i1 %203, label %204, label %404

204:                                              ; preds = %200
  %205 = load i64, ptr %50, align 8
  %206 = getelementptr inbounds [2048 x ptr], ptr %39, i64 0, i64 %205
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %51, align 8
  %208 = load ptr, ptr %51, align 8
  %209 = getelementptr inbounds %struct.Library, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %52, align 8
  %211 = load ptr, ptr %52, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %214, label %213

213:                                              ; preds = %204
  br label %401

214:                                              ; preds = %204
  %215 = load ptr, ptr %51, align 8
  %216 = getelementptr inbounds %struct.Library, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 6
  call void @file_add_wildcard_files(ptr noundef %218, ptr noundef %217, i1 noundef zeroext false, ptr noundef @c3_suffix_list, i32 noundef 3)
  br label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @expand_(ptr noundef %221, i64 noundef 8)
  store ptr %222, ptr %53, align 8
  %223 = load ptr, ptr %53, align 8
  %224 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 1
  store ptr %223, ptr %224, align 8
  %225 = load ptr, ptr %51, align 8
  %226 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %18, align 8
  %230 = load ptr, ptr %18, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %233, label %232

232:                                              ; preds = %219
  store i32 0, ptr %17, align 4
  br label %238

233:                                              ; preds = %219
  %234 = load ptr, ptr %18, align 8
  store ptr %234, ptr %19, align 8
  %235 = load ptr, ptr %19, align 8
  %236 = getelementptr inbounds %struct.VHeader_, ptr %235, i64 -1
  %237 = load i32, ptr %236, align 4
  store i32 %237, ptr %17, align 4
  br label %238

238:                                              ; preds = %233, %232
  %239 = load i32, ptr %17, align 4
  %240 = sub i32 %239, 1
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %227, i64 %241
  store ptr %225, ptr %242, align 8
  br label %243

243:                                              ; preds = %238
  %244 = load ptr, ptr %51, align 8
  %245 = getelementptr inbounds %struct.Library, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 52
  %248 = load i32, ptr %247, align 8
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds [25 x ptr], ptr @arch_os_target, i64 0, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = call ptr @file_append_path(ptr noundef %246, ptr noundef %251)
  store ptr %252, ptr %54, align 8
  %253 = load ptr, ptr %54, align 8
  %254 = call zeroext i1 @file_is_dir(ptr noundef %253)
  br i1 %254, label %255, label %281

255:                                              ; preds = %243
  br label %256

256:                                              ; preds = %255
  %257 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 9
  %258 = load ptr, ptr %257, align 8
  %259 = call ptr @expand_(ptr noundef %258, i64 noundef 8)
  store ptr %259, ptr %55, align 8
  %260 = load ptr, ptr %55, align 8
  %261 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 9
  store ptr %260, ptr %261, align 8
  %262 = load ptr, ptr %54, align 8
  %263 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 9
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 9
  %266 = load ptr, ptr %265, align 8
  store ptr %266, ptr %21, align 8
  %267 = load ptr, ptr %21, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %270, label %269

269:                                              ; preds = %256
  store i32 0, ptr %20, align 4
  br label %275

270:                                              ; preds = %256
  %271 = load ptr, ptr %21, align 8
  store ptr %271, ptr %22, align 8
  %272 = load ptr, ptr %22, align 8
  %273 = getelementptr inbounds %struct.VHeader_, ptr %272, i64 -1
  %274 = load i32, ptr %273, align 4
  store i32 %274, ptr %20, align 4
  br label %275

275:                                              ; preds = %270, %269
  %276 = load i32, ptr %20, align 4
  %277 = sub i32 %276, 1
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %264, i64 %278
  store ptr %262, ptr %279, align 8
  br label %280

280:                                              ; preds = %275
  br label %281

281:                                              ; preds = %280, %243
  %282 = load ptr, ptr %51, align 8
  %283 = getelementptr inbounds %struct.Library, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %24, align 8
  %285 = load ptr, ptr %24, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %288, label %287

287:                                              ; preds = %281
  store i32 0, ptr %23, align 4
  br label %293

288:                                              ; preds = %281
  %289 = load ptr, ptr %24, align 8
  store ptr %289, ptr %25, align 8
  %290 = load ptr, ptr %25, align 8
  %291 = getelementptr inbounds %struct.VHeader_, ptr %290, i64 -1
  %292 = load i32, ptr %291, align 4
  store i32 %292, ptr %23, align 4
  br label %293

293:                                              ; preds = %288, %287
  %294 = load i32, ptr %23, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %311, label %296

296:                                              ; preds = %293
  %297 = load ptr, ptr %52, align 8
  %298 = getelementptr inbounds %struct.LibraryTarget, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  store ptr %299, ptr %27, align 8
  %300 = load ptr, ptr %27, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %303, label %302

302:                                              ; preds = %296
  store i32 0, ptr %26, align 4
  br label %308

303:                                              ; preds = %296
  %304 = load ptr, ptr %27, align 8
  store ptr %304, ptr %28, align 8
  %305 = load ptr, ptr %28, align 8
  %306 = getelementptr inbounds %struct.VHeader_, ptr %305, i64 -1
  %307 = load i32, ptr %306, align 4
  store i32 %307, ptr %26, align 4
  br label %308

308:                                              ; preds = %303, %302
  %309 = load i32, ptr %26, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %324

311:                                              ; preds = %308, %293
  %312 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 40
  %313 = load i32, ptr %312, align 8
  %314 = icmp ult i32 %313, 2
  br i1 %314, label %315, label %324

315:                                              ; preds = %311
  %316 = load ptr, ptr %51, align 8
  %317 = getelementptr inbounds %struct.Library, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 40
  %320 = load i32, ptr %319, align 8
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds [3 x ptr], ptr @trust_level, i64 0, i64 %321
  %323 = load ptr, ptr %322, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.4, ptr noundef %318, ptr noundef %323) #8
  unreachable

324:                                              ; preds = %311, %308
  %325 = load ptr, ptr %51, align 8
  %326 = getelementptr inbounds %struct.Library, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8
  store ptr %327, ptr %56, align 8
  %328 = load ptr, ptr %56, align 8
  store ptr %328, ptr %30, align 8
  %329 = load ptr, ptr %30, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %332, label %331

331:                                              ; preds = %324
  store i32 0, ptr %29, align 4
  br label %337

332:                                              ; preds = %324
  %333 = load ptr, ptr %30, align 8
  store ptr %333, ptr %31, align 8
  %334 = load ptr, ptr %31, align 8
  %335 = getelementptr inbounds %struct.VHeader_, ptr %334, i64 -1
  %336 = load i32, ptr %335, align 4
  store i32 %336, ptr %29, align 4
  br label %337

337:                                              ; preds = %332, %331
  %338 = load i32, ptr %29, align 4
  store i32 %338, ptr %57, align 4
  store i32 0, ptr %58, align 4
  br label %339

339:                                              ; preds = %357, %337
  %340 = load i32, ptr %58, align 4
  %341 = load i32, ptr %57, align 4
  %342 = icmp ult i32 %340, %341
  br i1 %342, label %343, label %360

343:                                              ; preds = %339
  %344 = load ptr, ptr %56, align 8
  %345 = load i32, ptr %58, align 4
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds ptr, ptr %344, i64 %346
  %348 = load ptr, ptr %347, align 8
  store ptr %348, ptr %59, align 8
  %349 = load ptr, ptr %59, align 8
  %350 = load ptr, ptr %51, align 8
  %351 = getelementptr inbounds %struct.Library, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %349, ptr noundef %352)
  %354 = load ptr, ptr %59, align 8
  %355 = call ptr @execute_cmd(ptr noundef %354, i1 noundef zeroext false)
  %356 = call i32 @puts(ptr noundef %355)
  br label %357

357:                                              ; preds = %343
  %358 = load i32, ptr %58, align 4
  %359 = add i32 %358, 1
  store i32 %359, ptr %58, align 4
  br label %339, !llvm.loop !11

360:                                              ; preds = %339
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  %363 = load ptr, ptr %52, align 8
  %364 = getelementptr inbounds %struct.LibraryTarget, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  store ptr %365, ptr %60, align 8
  %366 = load ptr, ptr %60, align 8
  store ptr %366, ptr %33, align 8
  %367 = load ptr, ptr %33, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %370, label %369

369:                                              ; preds = %362
  store i32 0, ptr %32, align 4
  br label %375

370:                                              ; preds = %362
  %371 = load ptr, ptr %33, align 8
  store ptr %371, ptr %34, align 8
  %372 = load ptr, ptr %34, align 8
  %373 = getelementptr inbounds %struct.VHeader_, ptr %372, i64 -1
  %374 = load i32, ptr %373, align 4
  store i32 %374, ptr %32, align 4
  br label %375

375:                                              ; preds = %370, %369
  %376 = load i32, ptr %32, align 4
  store i32 %376, ptr %61, align 4
  store i32 0, ptr %62, align 4
  br label %377

377:                                              ; preds = %395, %375
  %378 = load i32, ptr %62, align 4
  %379 = load i32, ptr %61, align 4
  %380 = icmp ult i32 %378, %379
  br i1 %380, label %381, label %398

381:                                              ; preds = %377
  %382 = load ptr, ptr %60, align 8
  %383 = load i32, ptr %62, align 4
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds ptr, ptr %382, i64 %384
  %386 = load ptr, ptr %385, align 8
  store ptr %386, ptr %63, align 8
  %387 = load ptr, ptr %63, align 8
  %388 = load ptr, ptr %51, align 8
  %389 = getelementptr inbounds %struct.Library, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %387, ptr noundef %390)
  %392 = load ptr, ptr %63, align 8
  %393 = call ptr @execute_cmd(ptr noundef %392, i1 noundef zeroext false)
  %394 = call i32 @puts(ptr noundef %393)
  br label %395

395:                                              ; preds = %381
  %396 = load i32, ptr %62, align 4
  %397 = add i32 %396, 1
  store i32 %397, ptr %62, align 4
  br label %377, !llvm.loop !12

398:                                              ; preds = %377
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400, %213
  %402 = load i64, ptr %50, align 8
  %403 = add i64 %402, 1
  store i64 %403, ptr %50, align 8
  br label %200, !llvm.loop !13

404:                                              ; preds = %200
  ret void
}

declare void @file_add_wildcard_files(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef) #1

declare zeroext i1 @file_is_dir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @resolve_zip_library(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.JsonParser, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ZipDirIterator, align 8
  %21 = alloca %struct.ZipFile, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = call noalias ptr @fopen(ptr noundef %27, ptr noundef @.str.6)
  store ptr %28, ptr %19, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %2
  %32 = load ptr, ptr %17, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.7, ptr noundef %32) #8
  unreachable

33:                                               ; preds = %2
  %34 = load ptr, ptr %17, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = call ptr @zip_dir_iterator(ptr noundef %35, ptr noundef %20)
  store ptr %34, ptr %3, align 8
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.11, ptr noundef %40, ptr noundef %41) #7
  unreachable

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %66, %42
  %44 = getelementptr inbounds %struct.ZipDirIterator, ptr %20, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds %struct.ZipDirIterator, ptr %20, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = icmp sge i32 %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %17, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.8, ptr noundef %50) #8
  unreachable

51:                                               ; preds = %43
  %52 = load ptr, ptr %17, align 8
  %53 = call ptr @zip_dir_iterator_next(ptr noundef %20, ptr noundef %21)
  store ptr %52, ptr %5, align 8
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.11, ptr noundef %57, ptr noundef %58) #7
  unreachable

59:                                               ; preds = %51
  %60 = getelementptr inbounds %struct.ZipFile, ptr %21, i32 0, i32 0
  %61 = getelementptr inbounds [512 x i8], ptr %60, i64 0, i64 0
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.2) #9
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %67

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  br i1 true, label %43, label %67

67:                                               ; preds = %66, %64
  %68 = load ptr, ptr %17, align 8
  %69 = load ptr, ptr %19, align 8
  %70 = call ptr @zip_file_read(ptr noundef %69, ptr noundef %21, ptr noundef %22)
  store ptr %68, ptr %7, align 8
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.11, ptr noundef %74, ptr noundef %75) #7
  unreachable

76:                                               ; preds = %67
  %77 = load ptr, ptr %17, align 8
  %78 = load ptr, ptr %22, align 8
  store ptr %77, ptr %13, align 8
  store ptr %78, ptr %14, align 8
  %79 = load ptr, ptr %14, align 8
  call void @json_init_string(ptr noundef %15, ptr noundef %79, ptr noundef @calloc_arena) #6
  %80 = call ptr @json_parse(ptr noundef %15) #6
  store ptr %80, ptr %16, align 8
  %81 = getelementptr inbounds %struct.JsonParser, ptr %15, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %76
  %85 = load i32, ptr %15, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.JsonParser, ptr %15, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.12, i32 noundef %85, ptr noundef %86, ptr noundef %88) #7
  unreachable

89:                                               ; preds = %76
  %90 = load ptr, ptr %16, align 8
  store ptr %90, ptr %23, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = call ptr @filename(ptr noundef %91)
  store ptr %92, ptr %24, align 8
  call void @scratch_buffer_clear()
  %93 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %89
  %97 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 13
  %98 = load ptr, ptr %97, align 8
  br label %100

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99, %96
  %101 = phi ptr [ %98, %96 ], [ @.str.9, %99 ]
  call void @scratch_buffer_append(ptr noundef %101)
  %102 = load ptr, ptr %24, align 8
  %103 = getelementptr inbounds %struct.ZipFile, ptr %21, i32 0, i32 4
  %104 = load i32, ptr %103, align 8
  call void (ptr, ...) @scratch_buffer_printf(ptr noundef @.str.10, ptr noundef %102, i32 noundef %104)
  %105 = call ptr @scratch_buffer_copy()
  store ptr %105, ptr %25, align 8
  %106 = call ptr @scratch_buffer_to_string()
  %107 = call zeroext i1 @dir_make_recursive(ptr noundef %106)
  call void @scratch_buffer_append_char(i8 noundef signext 47)
  %108 = call ptr @scratch_buffer_to_string()
  store ptr %108, ptr %26, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = call ptr @zip_dir_iterator(ptr noundef %110, ptr noundef %20)
  store ptr %109, ptr %9, align 8
  store ptr %111, ptr %10, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %100
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %10, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.11, ptr noundef %115, ptr noundef %116) #7
  unreachable

117:                                              ; preds = %100
  br label %118

118:                                              ; preds = %143, %142, %117
  %119 = getelementptr inbounds %struct.ZipDirIterator, ptr %20, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds %struct.ZipDirIterator, ptr %20, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %147

124:                                              ; preds = %118
  %125 = load ptr, ptr %17, align 8
  %126 = call ptr @zip_dir_iterator_next(ptr noundef %20, ptr noundef %21)
  store ptr %125, ptr %11, align 8
  store ptr %126, ptr %12, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = load ptr, ptr %11, align 8
  %131 = load ptr, ptr %12, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.11, ptr noundef %130, ptr noundef %131) #7
  unreachable

132:                                              ; preds = %124
  %133 = getelementptr inbounds %struct.ZipFile, ptr %21, i32 0, i32 2
  %134 = load i64, ptr %133, align 8
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.ZipFile, ptr %21, i32 0, i32 0
  %138 = getelementptr inbounds [512 x i8], ptr %137, i64 0, i64 0
  %139 = load i8, ptr %138, align 8
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 46
  br i1 %141, label %142, label %143

142:                                              ; preds = %136, %132
  br label %118, !llvm.loop !14

143:                                              ; preds = %136
  %144 = load ptr, ptr %19, align 8
  %145 = load ptr, ptr %26, align 8
  %146 = call ptr @zip_file_write(ptr noundef %144, ptr noundef %21, ptr noundef %145, i1 noundef zeroext false)
  br label %118, !llvm.loop !14

147:                                              ; preds = %118
  %148 = load ptr, ptr %19, align 8
  %149 = call i32 @fclose(ptr noundef %148)
  %150 = load ptr, ptr %25, align 8
  %151 = load ptr, ptr %18, align 8
  store ptr %150, ptr %151, align 8
  %152 = load ptr, ptr %23, align 8
  ret ptr %152
}

declare ptr @file_append_path(ptr noundef, ptr noundef) #1

declare ptr @file_read_all(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @add_library(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = call ptr @calloc_arena(i64 noundef 48)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Library, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @get_mandatory_string(ptr noundef %12, ptr noundef %13, ptr noundef @.str.13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i1 @str_is_valid_lowercase_name(ptr noundef %15)
  br i1 %16, label %28, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = call noalias ptr @strdup(ptr noundef %18) #6
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  call void @str_ellide_in_place(ptr noundef %20, i64 noundef 32)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Library, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @json_obj_get(ptr noundef %24, ptr noundef @.str.13)
  %26 = getelementptr inbounds %struct.JSONObject_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.14, ptr noundef %23, ptr noundef %27) #8
  unreachable

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Library, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @get_optional_string_array_as_array(ptr noundef %32, ptr noundef %33, ptr noundef @.str.15)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Library, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = call ptr @get_optional_string_array_as_array(ptr noundef %37, ptr noundef %38, ptr noundef @.str.16)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Library, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Library, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %3, align 8
  %46 = call ptr @json_obj_get(ptr noundef %45, ptr noundef @.str.17)
  call void @parse_library_type(ptr noundef %42, ptr noundef %44, ptr noundef %46)
  %47 = load ptr, ptr %5, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal void @add_library_dependency(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.Library, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  br label %150

29:                                               ; preds = %3
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.Library, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %41

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.VHeader_, ptr %38, i64 -1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %4, align 4
  br label %41

41:                                               ; preds = %36, %35
  %42 = load i32, ptr %4, align 4
  store i32 %42, ptr %18, align 4
  br label %43

43:                                               ; preds = %64, %41
  %44 = load i32, ptr %17, align 4
  %45 = load i32, ptr %18, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %67

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.Library, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %17, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %19, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds %struct.LibraryTarget, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 52
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %47
  %62 = load ptr, ptr %19, align 8
  store ptr %62, ptr %16, align 8
  br label %67

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %17, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %17, align 4
  br label %43, !llvm.loop !15

67:                                               ; preds = %61, %43
  %68 = load ptr, ptr %16, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %79, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.Library, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 52
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [25 x ptr], ptr @arch_os_target, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.27, ptr noundef %73, ptr noundef %78) #8
  unreachable

79:                                               ; preds = %67
  %80 = load ptr, ptr %16, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.Library, ptr %81, i32 0, i32 4
  store ptr %80, ptr %82, align 8
  store i32 0, ptr %20, align 4
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct.Library, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %8, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %79
  store i32 0, ptr %7, align 4
  br label %94

89:                                               ; preds = %79
  %90 = load ptr, ptr %8, align 8
  store ptr %90, ptr %9, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.VHeader_, ptr %91, i64 -1
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %7, align 4
  br label %94

94:                                               ; preds = %89, %88
  %95 = load i32, ptr %7, align 4
  store i32 %95, ptr %21, align 4
  br label %96

96:                                               ; preds = %113, %94
  %97 = load i32, ptr %20, align 4
  %98 = load i32, ptr %21, align 4
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %100, label %116

100:                                              ; preds = %96
  %101 = load ptr, ptr %14, align 8
  %102 = load i64, ptr %15, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.Library, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %20, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @find_library(ptr noundef %101, i64 noundef %102, ptr noundef %109)
  %111 = load ptr, ptr %14, align 8
  %112 = load i64, ptr %15, align 8
  call void @add_library_dependency(ptr noundef %110, ptr noundef %111, i64 noundef %112)
  br label %113

113:                                              ; preds = %100
  %114 = load i32, ptr %20, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %20, align 4
  br label %96, !llvm.loop !16

116:                                              ; preds = %96
  store i32 0, ptr %22, align 4
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds %struct.LibraryTarget, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %11, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %116
  store i32 0, ptr %10, align 4
  br label %128

123:                                              ; preds = %116
  %124 = load ptr, ptr %11, align 8
  store ptr %124, ptr %12, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.VHeader_, ptr %125, i64 -1
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %10, align 4
  br label %128

128:                                              ; preds = %123, %122
  %129 = load i32, ptr %10, align 4
  store i32 %129, ptr %23, align 4
  br label %130

130:                                              ; preds = %147, %128
  %131 = load i32, ptr %22, align 4
  %132 = load i32, ptr %23, align 4
  %133 = icmp ult i32 %131, %132
  br i1 %133, label %134, label %150

134:                                              ; preds = %130
  %135 = load ptr, ptr %14, align 8
  %136 = load i64, ptr %15, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct.LibraryTarget, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %22, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @find_library(ptr noundef %135, i64 noundef %136, ptr noundef %143)
  %145 = load ptr, ptr %14, align 8
  %146 = load i64, ptr %15, align 8
  call void @add_library_dependency(ptr noundef %144, ptr noundef %145, i64 noundef %146)
  br label %147

147:                                              ; preds = %134
  %148 = load i32, ptr %22, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %22, align 4
  br label %130, !llvm.loop !17

150:                                              ; preds = %130, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @find_library(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %27, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Library, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call zeroext i1 @str_eq(ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %26

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  ret ptr %25

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %7, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %7, align 8
  br label %8, !llvm.loop !18

30:                                               ; preds = %8
  %31 = load ptr, ptr %6, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.28, ptr noundef %31) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @expand_(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @vec_new_(i64 noundef %11, i64 noundef 8)
  store ptr %12, ptr %5, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.VHeader_, ptr %14, i64 -1
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.VHeader_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.VHeader_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %16
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.VHeader_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = shl i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = call ptr @vec_new_(i64 noundef %25, i64 noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load i64, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.VHeader_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = mul i64 %32, %36
  %38 = add i64 %37, 8
  store i64 %38, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %40, i64 %41, i1 false)
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.VHeader_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = shl i32 %45, 1
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.VHeader_, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4
  br label %49

49:                                               ; preds = %24, %16
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.VHeader_, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.VHeader_, ptr %54, i64 1
  ret ptr %55
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @puts(ptr noundef) #1

declare ptr @execute_cmd(ptr noundef, i1 noundef zeroext) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @zip_dir_iterator(ptr noundef, ptr noundef) #1

declare ptr @zip_dir_iterator_next(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @zip_file_read(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @filename(ptr noundef) #1

declare void @scratch_buffer_clear() #1

declare void @scratch_buffer_append(ptr noundef) #1

declare void @scratch_buffer_printf(ptr noundef, ...) #1

declare ptr @scratch_buffer_copy() #1

declare zeroext i1 @dir_make_recursive(ptr noundef) #1

declare ptr @scratch_buffer_to_string() #1

declare void @scratch_buffer_append_char(i8 noundef signext) #1

declare ptr @zip_file_write(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @fclose(ptr noundef) #1

declare void @json_init_string(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @calloc_arena(i64 noundef) #1

declare ptr @json_parse(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_mandatory_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @get_mandatory(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.JSONObject_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Library, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.18, ptr noundef %19) #8
  unreachable

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.JSONObject_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

declare zeroext i1 @str_is_valid_lowercase_name(ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

declare void @str_ellide_in_place(ptr noundef, i64 noundef) #1

declare ptr @json_obj_get(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_optional_string_array_as_array(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr @get_optional_string_array(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.JSONObject_, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.anon.3, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21, %3
  store ptr null, ptr %7, align 8
  br label %77

28:                                               ; preds = %21
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.JSONObject_, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.anon.3, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @vec_new_(i64 noundef 8, i64 noundef %32)
  %34 = getelementptr inbounds %struct.VHeader_, ptr %33, i64 1
  store ptr %34, ptr %12, align 8
  store i64 0, ptr %13, align 8
  br label %35

35:                                               ; preds = %72, %28
  %36 = load i64, ptr %13, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.JSONObject_, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.anon.3, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %36, %40
  br i1 %41, label %42, label %75

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %12, align 8
  %45 = call ptr @expand_(ptr noundef %44, i64 noundef 8)
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %14, align 8
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.JSONObject_, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.anon.3, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %13, align 8
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.JSONObject_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  store ptr %57, ptr %5, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  br label %66

61:                                               ; preds = %43
  %62 = load ptr, ptr %5, align 8
  store ptr %62, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.VHeader_, ptr %63, i64 -1
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %4, align 4
  br label %66

66:                                               ; preds = %61, %60
  %67 = load i32, ptr %4, align 4
  %68 = sub i32 %67, 1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %56, i64 %69
  store ptr %55, ptr %70, align 8
  br label %71

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %13, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %13, align 8
  br label %35, !llvm.loop !19

75:                                               ; preds = %35
  %76 = load ptr, ptr %12, align 8
  store ptr %76, ptr %7, align 8
  br label %77

77:                                               ; preds = %75, %27
  %78 = load ptr, ptr %7, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal void @parse_library_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  br label %105

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.JSONObject_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Library, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.22, ptr noundef %27) #8
  unreachable

28:                                               ; preds = %19
  store i64 0, ptr %10, align 8
  br label %29

29:                                               ; preds = %102, %28
  %30 = load i64, ptr %10, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.JSONObject_, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.anon.4, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %30, %34
  br i1 %35, label %36, label %105

36:                                               ; preds = %29
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.JSONObject_, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.anon.4, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %10, align 8
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.JSONObject_, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.anon.4, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %10, align 8
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.JSONObject_, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %36
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.Library, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.23, ptr noundef %58) #8
  unreachable

59:                                               ; preds = %36
  %60 = call ptr @calloc_arena(i64 noundef 40)
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = call i32 @arch_os_target_from_string(ptr noundef %61)
  store i32 %62, ptr %14, align 4
  %63 = load i32, ptr %14, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.Library, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.24, ptr noundef %66, ptr noundef %69) #8
  unreachable

70:                                               ; preds = %59
  %71 = load i32, ptr %14, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.LibraryTarget, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @expand_(ptr noundef %76, i64 noundef 8)
  store ptr %77, ptr %15, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %8, align 8
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %5, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %74
  store i32 0, ptr %4, align 4
  br label %93

88:                                               ; preds = %74
  %89 = load ptr, ptr %5, align 8
  store ptr %89, ptr %6, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.VHeader_, ptr %90, i64 -1
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %4, align 4
  br label %93

93:                                               ; preds = %88, %87
  %94 = load i32, ptr %4, align 4
  %95 = sub i32 %94, 1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %82, i64 %96
  store ptr %80, ptr %97, align 8
  br label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %11, align 8
  call void @parse_library_target(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %98
  %103 = load i64, ptr %10, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %10, align 8
  br label %29, !llvm.loop !20

105:                                              ; preds = %29, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_mandatory(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @json_obj_get(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Library, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.19, ptr noundef %16) #8
  unreachable

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @get_optional_string_array(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @json_obj_get(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %58

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.JSONObject_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 2
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Library, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.20, ptr noundef %25) #8
  unreachable

26:                                               ; preds = %17
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %53, %26
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.JSONObject_, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.anon.3, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %29, %33
  br i1 %34, label %35, label %56

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.JSONObject_, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.anon.3, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.JSONObject_, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %35
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Library, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.21, ptr noundef %51) #8
  unreachable

52:                                               ; preds = %35
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4
  br label %27, !llvm.loop !21

56:                                               ; preds = %27
  %57 = load ptr, ptr %8, align 8
  store ptr %57, ptr %4, align 8
  br label %58

58:                                               ; preds = %56, %16
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal ptr @vec_new_(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 %6, %7
  %9 = add i64 %8, 8
  %10 = call ptr @calloc_arena(i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.VHeader_, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

declare i32 @arch_os_target_from_string(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @parse_library_target(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call ptr @get_optional_string_array_as_array(ptr noundef %7, ptr noundef %8, ptr noundef @.str.25)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.LibraryTarget, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @get_optional_string_array_as_array(ptr noundef %12, ptr noundef %13, ptr noundef @.str.26)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.LibraryTarget, ptr %15, i32 0, i32 3
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @get_optional_string_array_as_array(ptr noundef %17, ptr noundef %18, ptr noundef @.str.16)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.LibraryTarget, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @get_optional_string_array_as_array(ptr noundef %22, ptr noundef %23, ptr noundef @.str.15)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.LibraryTarget, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  ret void
}

declare zeroext i1 @str_eq(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
