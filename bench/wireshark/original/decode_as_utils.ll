target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.protocol_name_search = type { ptr, ptr, i32 }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [48 x i8] c"Parameter \22%s\22 doesn't follow the template \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"<layer_type>==<selector>,<decode_as_protocol>\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"No layer type specified\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Unknown layer type -- %s\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Valid layer types are:\00", align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [77 x i8] c"WARNING: -d requires \22==\22 instead of \22=\22. Option will be treated as \22%s==%s\22\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"Invalid selector number \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Invalid selector numeric range \22%s\22\00", align 1
@.str.8 = private unnamed_addr constant [83 x i8] c"\22%s\22 is a custom table; specifying selectors on the command line is not supported.\00", align 1
@.str.9 = private unnamed_addr constant [81 x i8] c"\22%s\22 is a GUID table; specifying selectors on the command line is not supported.\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"ui/decode_as_utils.c\00", align 1
@__func__.decode_as_command_option = private unnamed_addr constant [25 x i8] c"decode_as_command_option\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"Valid protocols for layer type \22%s\22 are:\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"No protocol name specified\00", align 1
@.str.15 = private unnamed_addr constant [69 x i8] c"WARNING: Protocol \22%s\22 matched %u dissectors, first one will be used\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Unknown protocol -- \22%s\22\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"Protocol \22%s\22 isn't valid for layer type \22%s\22\00", align 1
@prev_display_dissector_name = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [10 x i8] c"\09%s (%s)\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @decode_as_command_option(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.protocol_name_search, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  store i8 0, ptr %16, align 1
  br label %22

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = call noalias ptr @g_strdup(ptr noundef %25)
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @strchr(ptr noundef %31, i32 noundef 61) #7
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @strchr(ptr noundef %36, i32 noundef 44) #7
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str, ptr noundef %41, ptr noundef @.str.1)
  br label %44

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8
  store i8 0, ptr %43, align 1
  br label %44

44:                                               ; preds = %42, %40
  br label %47

45:                                               ; preds = %29
  %46 = load ptr, ptr %8, align 8
  store i8 0, ptr %46, align 1
  br label %47

47:                                               ; preds = %45, %44
  br label %48

48:                                               ; preds = %54, %47
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 32
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr i8, ptr %55, i32 1
  store ptr %56, ptr %4, align 8
  br label %48, !llvm.loop !6

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %67, %57
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = call i64 @strlen(ptr noundef %60) #7
  %62 = sub i64 %61, 1
  %63 = getelementptr i8, ptr %59, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 32
  br i1 %66, label %67, label %73

67:                                               ; preds = %58
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = call i64 @strlen(ptr noundef %69) #7
  %71 = sub i64 %70, 1
  %72 = getelementptr i8, ptr %68, i64 %71
  store i8 0, ptr %72, align 1
  br label %58, !llvm.loop !8

73:                                               ; preds = %58
  store ptr null, ptr %12, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load i8, ptr %74, align 1
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.2)
  br label %86

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8
  %80 = call ptr @find_dissector_table(ptr noundef %79)
  store ptr %80, ptr %12, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.3, ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %78
  br label %86

86:                                               ; preds = %85, %77
  %87 = load ptr, ptr %12, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.4)
  %90 = load ptr, ptr @stderr, align 8
  call void @fprint_all_layer_types(ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %86
  %92 = load ptr, ptr %8, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %12, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %94, %91
  %98 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %98)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %17, align 4
  br label %399

99:                                               ; preds = %94
  %100 = load ptr, ptr %4, align 8
  %101 = call i32 @get_dissector_table_selector_type(ptr noundef %100)
  store i32 %101, ptr %13, align 4
  %102 = load i32, ptr %13, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %131

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 61
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr i8, ptr %112, i64 1
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.5, ptr noundef %111, ptr noundef %113)
  br label %118

114:                                              ; preds = %104
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr i8, ptr %115, i32 1
  store ptr %116, ptr %8, align 8
  %117 = load ptr, ptr %8, align 8
  store i8 0, ptr %117, align 1
  br label %118

118:                                              ; preds = %114, %110
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr i8, ptr %119, i32 1
  store ptr %120, ptr %8, align 8
  %121 = load ptr, ptr %8, align 8
  store ptr %121, ptr %9, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = call ptr @strchr(ptr noundef %122, i32 noundef 44) #7
  store ptr %123, ptr %8, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = load ptr, ptr %3, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str, ptr noundef %127, ptr noundef @.str.1)
  br label %130

128:                                              ; preds = %118
  %129 = load ptr, ptr %8, align 8
  store i8 0, ptr %129, align 1
  br label %130

130:                                              ; preds = %128, %126
  br label %131

131:                                              ; preds = %130, %99
  %132 = load i32, ptr %13, align 4
  switch i32 %132, label %243 [
    i32 4, label %133
    i32 5, label %133
    i32 6, label %133
    i32 7, label %133
    i32 26, label %236
    i32 27, label %236
    i32 28, label %236
    i32 43, label %236
    i32 45, label %236
    i32 0, label %244
    i32 30, label %237
    i32 36, label %240
  ]

133:                                              ; preds = %131, %131, %131, %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %134 = load ptr, ptr %9, align 8
  store ptr %134, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  br label %135

135:                                              ; preds = %145, %133
  %136 = load ptr, ptr @g_ascii_table, align 8
  %137 = load ptr, ptr %18, align 8
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i64
  %140 = getelementptr i16, ptr %136, i64 %139
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  %143 = and i32 %142, 256
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %135
  %146 = load ptr, ptr %18, align 8
  %147 = getelementptr i8, ptr %146, i32 1
  store ptr %147, ptr %18, align 8
  br label %135, !llvm.loop !9

148:                                              ; preds = %135
  %149 = load ptr, ptr %18, align 8
  %150 = call i64 @g_ascii_strtoull(ptr noundef %149, ptr noundef %19, i32 noundef 0)
  store i64 %150, ptr %20, align 8
  %151 = load ptr, ptr %18, align 8
  %152 = load ptr, ptr %19, align 8
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %157, label %154

154:                                              ; preds = %148
  %155 = load i64, ptr %20, align 8
  %156 = icmp ugt i64 %155, 4294967295
  br i1 %156, label %157, label %160

157:                                              ; preds = %154, %148
  %158 = load ptr, ptr %9, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.6, ptr noundef %158)
  %159 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %159)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %17, align 4
  br label %234

160:                                              ; preds = %154
  %161 = load i64, ptr %20, align 8
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %5, align 4
  %163 = load ptr, ptr %19, align 8
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %160
  store i8 0, ptr %16, align 1
  store i32 0, ptr %6, align 4
  br label %233

168:                                              ; preds = %160
  %169 = load ptr, ptr %19, align 8
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 58
  br i1 %172, label %178, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %19, align 8
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 45
  br i1 %177, label %178, label %229

178:                                              ; preds = %173, %168
  %179 = load ptr, ptr %19, align 8
  %180 = load i8, ptr %179, align 1
  store i8 %180, ptr %16, align 1
  %181 = load ptr, ptr %19, align 8
  %182 = getelementptr i8, ptr %181, i64 1
  store ptr %182, ptr %18, align 8
  %183 = load ptr, ptr %18, align 8
  %184 = call i64 @g_ascii_strtoull(ptr noundef %183, ptr noundef %19, i32 noundef 0)
  store i64 %184, ptr %20, align 8
  %185 = load ptr, ptr %18, align 8
  %186 = load ptr, ptr %19, align 8
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %196, label %188

188:                                              ; preds = %178
  %189 = load i64, ptr %20, align 8
  %190 = icmp ugt i64 %189, 4294967295
  br i1 %190, label %196, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %19, align 8
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %191, %188, %178
  %197 = load ptr, ptr %9, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.7, ptr noundef %197)
  %198 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %198)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %17, align 4
  br label %234

199:                                              ; preds = %191
  %200 = load i64, ptr %20, align 8
  %201 = trunc i64 %200 to i32
  store i32 %201, ptr %6, align 4
  %202 = load i8, ptr %16, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 58
  br i1 %204, label %205, label %220

205:                                              ; preds = %199
  %206 = load i32, ptr %6, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %216, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %5, align 4
  %210 = zext i32 %209 to i64
  %211 = load i32, ptr %6, align 4
  %212 = zext i32 %211 to i64
  %213 = add i64 %210, %212
  %214 = sub i64 %213, 1
  %215 = icmp ugt i64 %214, 4294967295
  br i1 %215, label %216, label %219

216:                                              ; preds = %208, %205
  %217 = load ptr, ptr %9, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.7, ptr noundef %217)
  %218 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %218)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %17, align 4
  br label %234

219:                                              ; preds = %208
  br label %228

220:                                              ; preds = %199
  %221 = load i32, ptr %6, align 4
  %222 = load i32, ptr %5, align 4
  %223 = icmp ult i32 %221, %222
  br i1 %223, label %224, label %227

224:                                              ; preds = %220
  %225 = load ptr, ptr %9, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.7, ptr noundef %225)
  %226 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %226)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %17, align 4
  br label %234

227:                                              ; preds = %220
  br label %228

228:                                              ; preds = %227, %219
  br label %232

229:                                              ; preds = %173
  %230 = load ptr, ptr %9, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.6, ptr noundef %230)
  %231 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %231)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %17, align 4
  br label %234

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232, %167
  store i32 10, ptr %17, align 4
  br label %234

234:                                              ; preds = %233, %229, %224, %216, %196, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %235 = load i32, ptr %17, align 4
  switch i32 %235, label %399 [
    i32 10, label %244
  ]

236:                                              ; preds = %131, %131, %131, %131, %131
  br label %244

237:                                              ; preds = %131
  %238 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.8, ptr noundef %238)
  %239 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %239)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %17, align 4
  br label %399

240:                                              ; preds = %131
  %241 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.9, ptr noundef %241)
  %242 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %242)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %17, align 4
  br label %399

243:                                              ; preds = %131
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.10, i32 noundef 7, ptr noundef @.str.11, i64 noundef 393, ptr noundef @__func__.decode_as_command_option, ptr noundef @.str.12) #8
  unreachable

244:                                              ; preds = %131, %236, %234
  %245 = load ptr, ptr %8, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %252

247:                                              ; preds = %244
  %248 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.13, ptr noundef %248)
  %249 = load ptr, ptr @stderr, align 8
  %250 = load ptr, ptr %4, align 8
  call void @fprint_all_protocols_for_layer_types(ptr noundef %249, ptr noundef %250)
  %251 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %251)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %17, align 4
  br label %399

252:                                              ; preds = %244
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr i8, ptr %253, i32 1
  store ptr %254, ptr %8, align 8
  %255 = load ptr, ptr %8, align 8
  store ptr %255, ptr %10, align 8
  br label %256

256:                                              ; preds = %262, %252
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr i8, ptr %257, i64 0
  %259 = load i8, ptr %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 32
  br i1 %261, label %262, label %265

262:                                              ; preds = %256
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr i8, ptr %263, i32 1
  store ptr %264, ptr %10, align 8
  br label %256, !llvm.loop !10

265:                                              ; preds = %256
  br label %266

266:                                              ; preds = %275, %265
  %267 = load ptr, ptr %10, align 8
  %268 = load ptr, ptr %10, align 8
  %269 = call i64 @strlen(ptr noundef %268) #7
  %270 = sub i64 %269, 1
  %271 = getelementptr i8, ptr %267, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 32
  br i1 %274, label %275, label %281

275:                                              ; preds = %266
  %276 = load ptr, ptr %10, align 8
  %277 = load ptr, ptr %10, align 8
  %278 = call i64 @strlen(ptr noundef %277) #7
  %279 = sub i64 %278, 1
  %280 = getelementptr i8, ptr %276, i64 %279
  store i8 0, ptr %280, align 1
  br label %266, !llvm.loop !11

281:                                              ; preds = %266
  store ptr null, ptr %11, align 8
  %282 = load ptr, ptr %10, align 8
  %283 = load i8, ptr %282, align 1
  %284 = icmp ne i8 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %281
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.14)
  br label %328

286:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %287 = load ptr, ptr %10, align 8
  %288 = call ptr @proto_registrar_get_byalias(ptr noundef %287)
  store ptr %288, ptr %21, align 8
  %289 = getelementptr inbounds nuw %struct.protocol_name_search, ptr %14, i32 0, i32 2
  store i32 0, ptr %289, align 8
  %290 = load ptr, ptr %21, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %297

292:                                              ; preds = %286
  %293 = load ptr, ptr %21, align 8
  %294 = getelementptr inbounds nuw %struct._header_field_info, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw %struct.protocol_name_search, ptr %14, i32 0, i32 0
  store ptr %295, ptr %296, align 8
  br label %300

297:                                              ; preds = %286
  %298 = load ptr, ptr %10, align 8
  %299 = getelementptr inbounds nuw %struct.protocol_name_search, ptr %14, i32 0, i32 0
  store ptr %298, ptr %299, align 8
  br label %300

300:                                              ; preds = %297, %292
  %301 = getelementptr inbounds nuw %struct.protocol_name_search, ptr %14, i32 0, i32 1
  store ptr null, ptr %301, align 8
  %302 = load ptr, ptr %4, align 8
  call void @dissector_table_foreach_handle(ptr noundef %302, ptr noundef @find_protocol_name_func, ptr noundef %14)
  %303 = getelementptr inbounds nuw %struct.protocol_name_search, ptr %14, i32 0, i32 2
  %304 = load i32, ptr %303, align 8
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %317

306:                                              ; preds = %300
  %307 = getelementptr inbounds nuw %struct.protocol_name_search, ptr %14, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  store ptr %308, ptr %11, align 8
  %309 = getelementptr inbounds nuw %struct.protocol_name_search, ptr %14, i32 0, i32 2
  %310 = load i32, ptr %309, align 8
  %311 = icmp ugt i32 %310, 1
  br i1 %311, label %312, label %316

312:                                              ; preds = %306
  %313 = load ptr, ptr %10, align 8
  %314 = getelementptr inbounds nuw %struct.protocol_name_search, ptr %14, i32 0, i32 2
  %315 = load i32, ptr %314, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.15, ptr noundef %313, i32 noundef %315)
  br label %316

316:                                              ; preds = %312, %306
  br label %327

317:                                              ; preds = %300
  %318 = load ptr, ptr %10, align 8
  %319 = call i32 @proto_get_id_by_filter_name(ptr noundef %318)
  %320 = icmp eq i32 %319, -1
  br i1 %320, label %321, label %323

321:                                              ; preds = %317
  %322 = load ptr, ptr %10, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.16, ptr noundef %322)
  br label %326

323:                                              ; preds = %317
  %324 = load ptr, ptr %10, align 8
  %325 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.17, ptr noundef %324, ptr noundef %325)
  br label %326

326:                                              ; preds = %323, %321
  br label %327

327:                                              ; preds = %326, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %328

328:                                              ; preds = %327, %285
  %329 = load ptr, ptr %11, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %336, label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.13, ptr noundef %332)
  %333 = load ptr, ptr @stderr, align 8
  %334 = load ptr, ptr %4, align 8
  call void @fprint_all_protocols_for_layer_types(ptr noundef %333, ptr noundef %334)
  %335 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %335)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %17, align 4
  br label %399

336:                                              ; preds = %328
  %337 = load i32, ptr %13, align 4
  switch i32 %337, label %396 [
    i32 4, label %338
    i32 5, label %338
    i32 6, label %338
    i32 7, label %338
    i32 26, label %389
    i32 27, label %389
    i32 28, label %389
    i32 43, label %389
    i32 45, label %389
    i32 0, label %393
  ]

338:                                              ; preds = %336, %336, %336, %336
  %339 = load i8, ptr %16, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %346

342:                                              ; preds = %338
  %343 = load ptr, ptr %4, align 8
  %344 = load i32, ptr %5, align 4
  %345 = load ptr, ptr %11, align 8
  call void @dissector_change_uint(ptr noundef %343, i32 noundef %344, ptr noundef %345)
  br label %388

346:                                              ; preds = %338
  %347 = load i8, ptr %16, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, 58
  br i1 %349, label %350, label %370

350:                                              ; preds = %346
  %351 = load i32, ptr %5, align 4
  %352 = zext i32 %351 to i64
  store i64 %352, ptr %15, align 8
  br label %353

353:                                              ; preds = %366, %350
  %354 = load i64, ptr %15, align 8
  %355 = load i32, ptr %5, align 4
  %356 = zext i32 %355 to i64
  %357 = load i32, ptr %6, align 4
  %358 = zext i32 %357 to i64
  %359 = add i64 %356, %358
  %360 = icmp ult i64 %354, %359
  br i1 %360, label %361, label %369

361:                                              ; preds = %353
  %362 = load ptr, ptr %4, align 8
  %363 = load i64, ptr %15, align 8
  %364 = trunc i64 %363 to i32
  %365 = load ptr, ptr %11, align 8
  call void @dissector_change_uint(ptr noundef %362, i32 noundef %364, ptr noundef %365)
  br label %366

366:                                              ; preds = %361
  %367 = load i64, ptr %15, align 8
  %368 = add i64 %367, 1
  store i64 %368, ptr %15, align 8
  br label %353, !llvm.loop !12

369:                                              ; preds = %353
  br label %387

370:                                              ; preds = %346
  %371 = load i32, ptr %5, align 4
  %372 = zext i32 %371 to i64
  store i64 %372, ptr %15, align 8
  br label %373

373:                                              ; preds = %383, %370
  %374 = load i64, ptr %15, align 8
  %375 = load i32, ptr %6, align 4
  %376 = zext i32 %375 to i64
  %377 = icmp ule i64 %374, %376
  br i1 %377, label %378, label %386

378:                                              ; preds = %373
  %379 = load ptr, ptr %4, align 8
  %380 = load i64, ptr %15, align 8
  %381 = trunc i64 %380 to i32
  %382 = load ptr, ptr %11, align 8
  call void @dissector_change_uint(ptr noundef %379, i32 noundef %381, ptr noundef %382)
  br label %383

383:                                              ; preds = %378
  %384 = load i64, ptr %15, align 8
  %385 = add i64 %384, 1
  store i64 %385, ptr %15, align 8
  br label %373, !llvm.loop !13

386:                                              ; preds = %373
  br label %387

387:                                              ; preds = %386, %369
  br label %388

388:                                              ; preds = %387, %342
  br label %397

389:                                              ; preds = %336, %336, %336, %336, %336
  %390 = load ptr, ptr %4, align 8
  %391 = load ptr, ptr %9, align 8
  %392 = load ptr, ptr %11, align 8
  call void @dissector_change_string(ptr noundef %390, ptr noundef %391, ptr noundef %392)
  br label %397

393:                                              ; preds = %336
  %394 = load ptr, ptr %4, align 8
  %395 = load ptr, ptr %11, align 8
  call void @dissector_change_payload(ptr noundef %394, ptr noundef %395)
  br label %397

396:                                              ; preds = %336
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.10, i32 noundef 7, ptr noundef @.str.11, i64 noundef 518, ptr noundef @__func__.decode_as_command_option, ptr noundef @.str.12) #8
  unreachable

397:                                              ; preds = %393, %389, %388
  %398 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %398)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %17, align 4
  br label %399

399:                                              ; preds = %397, %331, %247, %240, %237, %234, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %400 = load i1, ptr %2, align 1
  ret i1 %400
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @fprint_all_layer_types(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr @prev_display_dissector_name, align 8
  %3 = load ptr, ptr %2, align 8
  call void @dissector_all_tables_foreach_table(ptr noundef @display_dissector_table_names, ptr noundef %3, ptr noundef @compare_dissector_key_name)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_dissector_table_selector_type(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @fprint_all_protocols_for_layer_types(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr @prev_display_dissector_name, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @dissector_table_foreach_handle(ptr noundef %5, ptr noundef @display_dissector_names, ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_byalias(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_table_foreach_handle(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @find_protocol_name_func(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @dissector_handle_get_protocol_index(ptr noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %45

18:                                               ; preds = %12
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_get_protocol_filter_name(i32 noundef %19)
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.protocol_name_search, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @strcmp(ptr noundef %24, ptr noundef %27) #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %23
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.protocol_name_search, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.protocol_name_search, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %30
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.protocol_name_search, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %39, %23
  br label %45

45:                                               ; preds = %44, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_change_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_change_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_change_payload(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_all_tables_foreach_table(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @display_dissector_table_names(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @get_dissector_table_selector_type(ptr noundef %8)
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  switch i32 %10, label %26 [
    i32 4, label %11
    i32 5, label %11
    i32 6, label %11
    i32 7, label %11
    i32 26, label %11
    i32 27, label %11
    i32 28, label %11
    i32 43, label %11
    i32 45, label %11
    i32 0, label %11
  ]

11:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %12 = load ptr, ptr @prev_display_dissector_name, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @prev_display_dissector_name, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @strcmp(ptr noundef %15, ptr noundef %16) #7
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %14, %11
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %20, i32 noundef 2, ptr noundef @.str.18, ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr @prev_display_dissector_name, align 8
  br label %25

25:                                               ; preds = %19, %14
  br label %27

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @compare_dissector_key_name(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #7
  ret i32 %7
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @display_dissector_names(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @dissector_handle_get_protocol_index(ptr noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %39

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_get_protocol_filter_name(i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_get_protocol_name(i32 noundef %17)
  store ptr %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr @prev_display_dissector_name, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @prev_display_dissector_name, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @strcmp(ptr noundef %28, ptr noundef %29) #7
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %27, %24
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %33, i32 noundef 2, ptr noundef @.str.18, ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr @prev_display_dissector_name, align 8
  br label %38

38:                                               ; preds = %32, %27
  br label %39

39:                                               ; preds = %38, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_handle_get_protocol_index(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_filter_name(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_name(i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
