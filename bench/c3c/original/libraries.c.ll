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
  %64 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 7), align 8
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %0
  store i32 0, ptr %5, align 4
  br label %73

68:                                               ; preds = %0
  %69 = load ptr, ptr %6, align 8
  store ptr %69, ptr %7, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.VHeader_, ptr %70, i64 -1
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %5, align 4
  br label %73

73:                                               ; preds = %68, %67
  %74 = load i32, ptr %5, align 4
  store i32 %74, ptr %36, align 4
  %75 = load i32, ptr %36, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %103

77:                                               ; preds = %73
  store i32 0, ptr %37, align 4
  %78 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 7), align 8
  store ptr %78, ptr %9, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 0, ptr %8, align 4
  br label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %9, align 8
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.VHeader_, ptr %84, i64 -1
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %8, align 4
  br label %87

87:                                               ; preds = %82, %81
  %88 = load i32, ptr %8, align 4
  store i32 %88, ptr %38, align 4
  br label %89

89:                                               ; preds = %99, %87
  %90 = load i32, ptr %37, align 4
  %91 = load i32, ptr %38, align 4
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %89
  %94 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 7), align 8
  %95 = load i32, ptr %37, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  call void @file_add_wildcard_files(ptr noundef %35, ptr noundef %98, i1 noundef zeroext false, ptr noundef @resolve_libraries.c3lib_suffix, i32 noundef 1)
  br label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %37, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %37, align 4
  br label %89, !llvm.loop !7

102:                                              ; preds = %89
  br label %104

103:                                              ; preds = %73
  call void @file_add_wildcard_files(ptr noundef %35, ptr noundef @.str.1, i1 noundef zeroext false, ptr noundef @resolve_libraries.c3lib_suffix, i32 noundef 1)
  br label %104

104:                                              ; preds = %103, %102
  store i64 0, ptr %40, align 8
  store i32 0, ptr %41, align 4
  %105 = load ptr, ptr %35, align 8
  store ptr %105, ptr %12, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  store i32 0, ptr %11, align 4
  br label %114

109:                                              ; preds = %104
  %110 = load ptr, ptr %12, align 8
  store ptr %110, ptr %13, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.VHeader_, ptr %111, i64 -1
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %11, align 4
  br label %114

114:                                              ; preds = %109, %108
  %115 = load i32, ptr %11, align 4
  store i32 %115, ptr %42, align 4
  br label %116

116:                                              ; preds = %160, %114
  %117 = load i32, ptr %41, align 4
  %118 = load i32, ptr %42, align 4
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %120, label %163

120:                                              ; preds = %116
  %121 = load ptr, ptr %35, align 8
  %122 = load i32, ptr %41, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %43, align 8
  %126 = load ptr, ptr %43, align 8
  %127 = call zeroext i1 @file_is_dir(ptr noundef %126)
  br i1 %127, label %131, label %128

128:                                              ; preds = %120
  %129 = load ptr, ptr %43, align 8
  %130 = call ptr @resolve_zip_library(ptr noundef %129, ptr noundef %43)
  store ptr %130, ptr %44, align 8
  br label %149

131:                                              ; preds = %120
  %132 = load ptr, ptr %43, align 8
  %133 = call ptr @file_append_path(ptr noundef %132, ptr noundef @.str.2)
  store ptr %133, ptr %45, align 8
  %134 = load ptr, ptr %43, align 8
  %135 = load ptr, ptr %45, align 8
  %136 = call ptr @file_read_all(ptr noundef %135, ptr noundef %46)
  store ptr %134, ptr %1, align 8
  store ptr %136, ptr %2, align 8
  %137 = load ptr, ptr %2, align 8
  call void @json_init_string(ptr noundef %3, ptr noundef %137, ptr noundef @calloc_arena) #6
  %138 = call ptr @json_parse(ptr noundef %3) #6
  store ptr %138, ptr %4, align 8
  %139 = getelementptr inbounds %struct.JsonParser, ptr %3, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %147

142:                                              ; preds = %131
  %143 = load i32, ptr %3, align 8
  %144 = load ptr, ptr %1, align 8
  %145 = getelementptr inbounds %struct.JsonParser, ptr %3, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.12, i32 noundef %143, ptr noundef %144, ptr noundef %146) #7
  unreachable

147:                                              ; preds = %131
  %148 = load ptr, ptr %4, align 8
  store ptr %148, ptr %44, align 8
  br label %149

149:                                              ; preds = %147, %128
  %150 = load i64, ptr %40, align 8
  %151 = icmp eq i64 %150, 2048
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  call void (ptr, ...) @error_exit(ptr noundef @.str.3, i32 noundef 2048) #8
  unreachable

153:                                              ; preds = %149
  %154 = load ptr, ptr %44, align 8
  %155 = load ptr, ptr %43, align 8
  %156 = call ptr @add_library(ptr noundef %154, ptr noundef %155)
  %157 = load i64, ptr %40, align 8
  %158 = add i64 %157, 1
  store i64 %158, ptr %40, align 8
  %159 = getelementptr inbounds [2048 x ptr], ptr %39, i64 0, i64 %157
  store ptr %156, ptr %159, align 8
  br label %160

160:                                              ; preds = %153
  %161 = load i32, ptr %41, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %41, align 4
  br label %116, !llvm.loop !9

163:                                              ; preds = %116
  store i32 0, ptr %47, align 4
  %164 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 8), align 8
  store ptr %164, ptr %15, align 8
  %165 = load ptr, ptr %15, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  store i32 0, ptr %14, align 4
  br label %173

168:                                              ; preds = %163
  %169 = load ptr, ptr %15, align 8
  store ptr %169, ptr %16, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds %struct.VHeader_, ptr %170, i64 -1
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %14, align 4
  br label %173

173:                                              ; preds = %168, %167
  %174 = load i32, ptr %14, align 4
  store i32 %174, ptr %48, align 4
  br label %175

175:                                              ; preds = %191, %173
  %176 = load i32, ptr %47, align 4
  %177 = load i32, ptr %48, align 4
  %178 = icmp ult i32 %176, %177
  br i1 %178, label %179, label %194

179:                                              ; preds = %175
  %180 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 8), align 8
  %181 = load i32, ptr %47, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %49, align 8
  %185 = getelementptr inbounds [2048 x ptr], ptr %39, i64 0, i64 0
  %186 = load i64, ptr %40, align 8
  %187 = load ptr, ptr %49, align 8
  %188 = call ptr @find_library(ptr noundef %185, i64 noundef %186, ptr noundef %187)
  %189 = getelementptr inbounds [2048 x ptr], ptr %39, i64 0, i64 0
  %190 = load i64, ptr %40, align 8
  call void @add_library_dependency(ptr noundef %188, ptr noundef %189, i64 noundef %190)
  br label %191

191:                                              ; preds = %179
  %192 = load i32, ptr %47, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %47, align 4
  br label %175, !llvm.loop !10

194:                                              ; preds = %175
  store i64 0, ptr %50, align 8
  br label %195

195:                                              ; preds = %384, %194
  %196 = load i64, ptr %50, align 8
  %197 = load i64, ptr %40, align 8
  %198 = icmp ult i64 %196, %197
  br i1 %198, label %199, label %387

199:                                              ; preds = %195
  %200 = load i64, ptr %50, align 8
  %201 = getelementptr inbounds [2048 x ptr], ptr %39, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %51, align 8
  %203 = load ptr, ptr %51, align 8
  %204 = getelementptr inbounds %struct.Library, ptr %203, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %52, align 8
  %206 = load ptr, ptr %52, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %199
  br label %384

209:                                              ; preds = %199
  %210 = load ptr, ptr %51, align 8
  %211 = getelementptr inbounds %struct.Library, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  call void @file_add_wildcard_files(ptr noundef getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 6), ptr noundef %212, i1 noundef zeroext false, ptr noundef @c3_suffix_list, i32 noundef 3)
  br label %213

213:                                              ; preds = %209
  %214 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 1), align 8
  %215 = call ptr @expand_(ptr noundef %214, i64 noundef 8)
  store ptr %215, ptr %53, align 8
  %216 = load ptr, ptr %53, align 8
  store ptr %216, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 1), align 8
  %217 = load ptr, ptr %51, align 8
  %218 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 1), align 8
  %219 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 1), align 8
  store ptr %219, ptr %18, align 8
  %220 = load ptr, ptr %18, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %213
  store i32 0, ptr %17, align 4
  br label %228

223:                                              ; preds = %213
  %224 = load ptr, ptr %18, align 8
  store ptr %224, ptr %19, align 8
  %225 = load ptr, ptr %19, align 8
  %226 = getelementptr inbounds %struct.VHeader_, ptr %225, i64 -1
  %227 = load i32, ptr %226, align 4
  store i32 %227, ptr %17, align 4
  br label %228

228:                                              ; preds = %223, %222
  %229 = load i32, ptr %17, align 4
  %230 = sub i32 %229, 1
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %218, i64 %231
  store ptr %217, ptr %232, align 8
  br label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr %51, align 8
  %235 = getelementptr inbounds %struct.Library, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 52), align 8
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds [25 x ptr], ptr @arch_os_target, i64 0, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = call ptr @file_append_path(ptr noundef %236, ptr noundef %240)
  store ptr %241, ptr %54, align 8
  %242 = load ptr, ptr %54, align 8
  %243 = call zeroext i1 @file_is_dir(ptr noundef %242)
  br i1 %243, label %244, label %266

244:                                              ; preds = %233
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 9), align 8
  %247 = call ptr @expand_(ptr noundef %246, i64 noundef 8)
  store ptr %247, ptr %55, align 8
  %248 = load ptr, ptr %55, align 8
  store ptr %248, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 9), align 8
  %249 = load ptr, ptr %54, align 8
  %250 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 9), align 8
  %251 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 9), align 8
  store ptr %251, ptr %21, align 8
  %252 = load ptr, ptr %21, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %255, label %254

254:                                              ; preds = %245
  store i32 0, ptr %20, align 4
  br label %260

255:                                              ; preds = %245
  %256 = load ptr, ptr %21, align 8
  store ptr %256, ptr %22, align 8
  %257 = load ptr, ptr %22, align 8
  %258 = getelementptr inbounds %struct.VHeader_, ptr %257, i64 -1
  %259 = load i32, ptr %258, align 4
  store i32 %259, ptr %20, align 4
  br label %260

260:                                              ; preds = %255, %254
  %261 = load i32, ptr %20, align 4
  %262 = sub i32 %261, 1
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds ptr, ptr %250, i64 %263
  store ptr %249, ptr %264, align 8
  br label %265

265:                                              ; preds = %260
  br label %266

266:                                              ; preds = %265, %233
  %267 = load ptr, ptr %51, align 8
  %268 = getelementptr inbounds %struct.Library, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %24, align 8
  %270 = load ptr, ptr %24, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %273, label %272

272:                                              ; preds = %266
  store i32 0, ptr %23, align 4
  br label %278

273:                                              ; preds = %266
  %274 = load ptr, ptr %24, align 8
  store ptr %274, ptr %25, align 8
  %275 = load ptr, ptr %25, align 8
  %276 = getelementptr inbounds %struct.VHeader_, ptr %275, i64 -1
  %277 = load i32, ptr %276, align 4
  store i32 %277, ptr %23, align 4
  br label %278

278:                                              ; preds = %273, %272
  %279 = load i32, ptr %23, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %296, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr %52, align 8
  %283 = getelementptr inbounds %struct.LibraryTarget, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %27, align 8
  %285 = load ptr, ptr %27, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %288, label %287

287:                                              ; preds = %281
  store i32 0, ptr %26, align 4
  br label %293

288:                                              ; preds = %281
  %289 = load ptr, ptr %27, align 8
  store ptr %289, ptr %28, align 8
  %290 = load ptr, ptr %28, align 8
  %291 = getelementptr inbounds %struct.VHeader_, ptr %290, i64 -1
  %292 = load i32, ptr %291, align 4
  store i32 %292, ptr %26, align 4
  br label %293

293:                                              ; preds = %288, %287
  %294 = load i32, ptr %26, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %307

296:                                              ; preds = %293, %278
  %297 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 40), align 8
  %298 = icmp ult i32 %297, 2
  br i1 %298, label %299, label %307

299:                                              ; preds = %296
  %300 = load ptr, ptr %51, align 8
  %301 = getelementptr inbounds %struct.Library, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 40), align 8
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds [3 x ptr], ptr @trust_level, i64 0, i64 %304
  %306 = load ptr, ptr %305, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.4, ptr noundef %302, ptr noundef %306) #8
  unreachable

307:                                              ; preds = %296, %293
  %308 = load ptr, ptr %51, align 8
  %309 = getelementptr inbounds %struct.Library, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8
  store ptr %310, ptr %56, align 8
  %311 = load ptr, ptr %56, align 8
  store ptr %311, ptr %30, align 8
  %312 = load ptr, ptr %30, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %315, label %314

314:                                              ; preds = %307
  store i32 0, ptr %29, align 4
  br label %320

315:                                              ; preds = %307
  %316 = load ptr, ptr %30, align 8
  store ptr %316, ptr %31, align 8
  %317 = load ptr, ptr %31, align 8
  %318 = getelementptr inbounds %struct.VHeader_, ptr %317, i64 -1
  %319 = load i32, ptr %318, align 4
  store i32 %319, ptr %29, align 4
  br label %320

320:                                              ; preds = %315, %314
  %321 = load i32, ptr %29, align 4
  store i32 %321, ptr %57, align 4
  store i32 0, ptr %58, align 4
  br label %322

322:                                              ; preds = %340, %320
  %323 = load i32, ptr %58, align 4
  %324 = load i32, ptr %57, align 4
  %325 = icmp ult i32 %323, %324
  br i1 %325, label %326, label %343

326:                                              ; preds = %322
  %327 = load ptr, ptr %56, align 8
  %328 = load i32, ptr %58, align 4
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds ptr, ptr %327, i64 %329
  %331 = load ptr, ptr %330, align 8
  store ptr %331, ptr %59, align 8
  %332 = load ptr, ptr %59, align 8
  %333 = load ptr, ptr %51, align 8
  %334 = getelementptr inbounds %struct.Library, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %332, ptr noundef %335)
  %337 = load ptr, ptr %59, align 8
  %338 = call ptr @execute_cmd(ptr noundef %337, i1 noundef zeroext false)
  %339 = call i32 @puts(ptr noundef %338)
  br label %340

340:                                              ; preds = %326
  %341 = load i32, ptr %58, align 4
  %342 = add i32 %341, 1
  store i32 %342, ptr %58, align 4
  br label %322, !llvm.loop !11

343:                                              ; preds = %322
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %52, align 8
  %347 = getelementptr inbounds %struct.LibraryTarget, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  store ptr %348, ptr %60, align 8
  %349 = load ptr, ptr %60, align 8
  store ptr %349, ptr %33, align 8
  %350 = load ptr, ptr %33, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %353, label %352

352:                                              ; preds = %345
  store i32 0, ptr %32, align 4
  br label %358

353:                                              ; preds = %345
  %354 = load ptr, ptr %33, align 8
  store ptr %354, ptr %34, align 8
  %355 = load ptr, ptr %34, align 8
  %356 = getelementptr inbounds %struct.VHeader_, ptr %355, i64 -1
  %357 = load i32, ptr %356, align 4
  store i32 %357, ptr %32, align 4
  br label %358

358:                                              ; preds = %353, %352
  %359 = load i32, ptr %32, align 4
  store i32 %359, ptr %61, align 4
  store i32 0, ptr %62, align 4
  br label %360

360:                                              ; preds = %378, %358
  %361 = load i32, ptr %62, align 4
  %362 = load i32, ptr %61, align 4
  %363 = icmp ult i32 %361, %362
  br i1 %363, label %364, label %381

364:                                              ; preds = %360
  %365 = load ptr, ptr %60, align 8
  %366 = load i32, ptr %62, align 4
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds ptr, ptr %365, i64 %367
  %369 = load ptr, ptr %368, align 8
  store ptr %369, ptr %63, align 8
  %370 = load ptr, ptr %63, align 8
  %371 = load ptr, ptr %51, align 8
  %372 = getelementptr inbounds %struct.Library, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %370, ptr noundef %373)
  %375 = load ptr, ptr %63, align 8
  %376 = call ptr @execute_cmd(ptr noundef %375, i1 noundef zeroext false)
  %377 = call i32 @puts(ptr noundef %376)
  br label %378

378:                                              ; preds = %364
  %379 = load i32, ptr %62, align 4
  %380 = add i32 %379, 1
  store i32 %380, ptr %62, align 4
  br label %360, !llvm.loop !12

381:                                              ; preds = %360
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383, %208
  %385 = load i64, ptr %50, align 8
  %386 = add i64 %385, 1
  store i64 %386, ptr %50, align 8
  br label %195, !llvm.loop !13

387:                                              ; preds = %195
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
  %93 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 13), align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 13), align 8
  br label %98

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ @.str.9, %97 ]
  call void @scratch_buffer_append(ptr noundef %99)
  %100 = load ptr, ptr %24, align 8
  %101 = getelementptr inbounds %struct.ZipFile, ptr %21, i32 0, i32 4
  %102 = load i32, ptr %101, align 8
  call void (ptr, ...) @scratch_buffer_printf(ptr noundef @.str.10, ptr noundef %100, i32 noundef %102)
  %103 = call ptr @scratch_buffer_copy()
  store ptr %103, ptr %25, align 8
  %104 = call ptr @scratch_buffer_to_string()
  %105 = call zeroext i1 @dir_make_recursive(ptr noundef %104)
  call void @scratch_buffer_append_char(i8 noundef signext 47)
  %106 = call ptr @scratch_buffer_to_string()
  store ptr %106, ptr %26, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = call ptr @zip_dir_iterator(ptr noundef %108, ptr noundef %20)
  store ptr %107, ptr %9, align 8
  store ptr %109, ptr %10, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %98
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %10, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.11, ptr noundef %113, ptr noundef %114) #7
  unreachable

115:                                              ; preds = %98
  br label %116

116:                                              ; preds = %141, %140, %115
  %117 = getelementptr inbounds %struct.ZipDirIterator, ptr %20, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds %struct.ZipDirIterator, ptr %20, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %145

122:                                              ; preds = %116
  %123 = load ptr, ptr %17, align 8
  %124 = call ptr @zip_dir_iterator_next(ptr noundef %20, ptr noundef %21)
  store ptr %123, ptr %11, align 8
  store ptr %124, ptr %12, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %12, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.11, ptr noundef %128, ptr noundef %129) #7
  unreachable

130:                                              ; preds = %122
  %131 = getelementptr inbounds %struct.ZipFile, ptr %21, i32 0, i32 2
  %132 = load i64, ptr %131, align 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %140, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.ZipFile, ptr %21, i32 0, i32 0
  %136 = getelementptr inbounds [512 x i8], ptr %135, i64 0, i64 0
  %137 = load i8, ptr %136, align 8
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 46
  br i1 %139, label %140, label %141

140:                                              ; preds = %134, %130
  br label %116, !llvm.loop !14

141:                                              ; preds = %134
  %142 = load ptr, ptr %19, align 8
  %143 = load ptr, ptr %26, align 8
  %144 = call ptr @zip_file_write(ptr noundef %142, ptr noundef %21, ptr noundef %143, i1 noundef zeroext false)
  br label %116, !llvm.loop !14

145:                                              ; preds = %116
  %146 = load ptr, ptr %19, align 8
  %147 = call i32 @fclose(ptr noundef %146)
  %148 = load ptr, ptr %25, align 8
  %149 = load ptr, ptr %18, align 8
  store ptr %148, ptr %149, align 8
  %150 = load ptr, ptr %23, align 8
  ret ptr %150
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
  br label %148

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

43:                                               ; preds = %63, %41
  %44 = load i32, ptr %17, align 4
  %45 = load i32, ptr %18, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %66

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
  %58 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 52), align 8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %47
  %61 = load ptr, ptr %19, align 8
  store ptr %61, ptr %16, align 8
  br label %66

62:                                               ; preds = %47
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %17, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %17, align 4
  br label %43, !llvm.loop !15

66:                                               ; preds = %60, %43
  %67 = load ptr, ptr %16, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %77, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.Library, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 52), align 8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [25 x ptr], ptr @arch_os_target, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.27, ptr noundef %72, ptr noundef %76) #8
  unreachable

77:                                               ; preds = %66
  %78 = load ptr, ptr %16, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.Library, ptr %79, i32 0, i32 4
  store ptr %78, ptr %80, align 8
  store i32 0, ptr %20, align 4
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.Library, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %8, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %77
  store i32 0, ptr %7, align 4
  br label %92

87:                                               ; preds = %77
  %88 = load ptr, ptr %8, align 8
  store ptr %88, ptr %9, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.VHeader_, ptr %89, i64 -1
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %7, align 4
  br label %92

92:                                               ; preds = %87, %86
  %93 = load i32, ptr %7, align 4
  store i32 %93, ptr %21, align 4
  br label %94

94:                                               ; preds = %111, %92
  %95 = load i32, ptr %20, align 4
  %96 = load i32, ptr %21, align 4
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %98, label %114

98:                                               ; preds = %94
  %99 = load ptr, ptr %14, align 8
  %100 = load i64, ptr %15, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct.Library, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %20, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @find_library(ptr noundef %99, i64 noundef %100, ptr noundef %107)
  %109 = load ptr, ptr %14, align 8
  %110 = load i64, ptr %15, align 8
  call void @add_library_dependency(ptr noundef %108, ptr noundef %109, i64 noundef %110)
  br label %111

111:                                              ; preds = %98
  %112 = load i32, ptr %20, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %20, align 4
  br label %94, !llvm.loop !16

114:                                              ; preds = %94
  store i32 0, ptr %22, align 4
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds %struct.LibraryTarget, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %11, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %114
  store i32 0, ptr %10, align 4
  br label %126

121:                                              ; preds = %114
  %122 = load ptr, ptr %11, align 8
  store ptr %122, ptr %12, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct.VHeader_, ptr %123, i64 -1
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %10, align 4
  br label %126

126:                                              ; preds = %121, %120
  %127 = load i32, ptr %10, align 4
  store i32 %127, ptr %23, align 4
  br label %128

128:                                              ; preds = %145, %126
  %129 = load i32, ptr %22, align 4
  %130 = load i32, ptr %23, align 4
  %131 = icmp ult i32 %129, %130
  br i1 %131, label %132, label %148

132:                                              ; preds = %128
  %133 = load ptr, ptr %14, align 8
  %134 = load i64, ptr %15, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds %struct.LibraryTarget, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %22, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @find_library(ptr noundef %133, i64 noundef %134, ptr noundef %141)
  %143 = load ptr, ptr %14, align 8
  %144 = load i64, ptr %15, align 8
  call void @add_library_dependency(ptr noundef %142, ptr noundef %143, i64 noundef %144)
  br label %145

145:                                              ; preds = %132
  %146 = load i32, ptr %22, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %22, align 4
  br label %128, !llvm.loop !17

148:                                              ; preds = %128, %28
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
