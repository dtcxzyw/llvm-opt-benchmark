target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.filter_list_t = type { i32, ptr }
%struct.filter_def = type { ptr, ptr }
%struct._GList = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"cfilters\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"capture\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"dfilters\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"dmacros\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"display filter macro\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"WSUtil\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"wsutil/filter_files.c\00", align 1
@__func__.ws_filter_list_read = private unnamed_addr constant [20 x i8] c"ws_filter_list_read\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"Could not open your %s filter file\0A\22%s\22: %s.\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"'%s' line %d doesn't have a quoted filter name.\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"'%s' line %d doesn't have a newline.\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"'%s' line %d doesn't have a closing quote.\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"'%s' line %d doesn't have a filter expression.\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"Error reading your %s filter file\0A\22%s\22: %s.\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"display filter macros\00", align 1
@__func__.ws_filter_list_write = private unnamed_addr constant [21 x i8] c"ws_filter_list_write\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"Can't create directory\0A\22%s\22\0Afor filter files: %s.\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"%s.new\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"Error saving your %s filter file\0ACouldn't open \22%s\22: %s.\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.22 = private unnamed_addr constant [59 x i8] c"Error saving your %s filter file\0AWrite to \22%s\22 failed: %s.\00", align 1
@.str.23 = private unnamed_addr constant [67 x i8] c"Error saving your %s filter file\0ACouldn't rename \22%s\22 to \22%s\22: %s.\00", align 1
@g_ascii_table = external constant ptr, align 8

; Function Attrs: nounwind uwtable
define void @ws_filter_list_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.filter_list_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @g_list_free_full(ptr noundef %5, ptr noundef @free_filter_entry)
  %6 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %6)
  ret void
}

declare void @g_list_free_full(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_filter_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.filter_def, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.filter_def, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %11)
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define nonnull ptr @ws_filter_list_read(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr null, ptr %8, align 8
  store i32 1, ptr %16, align 4
  %18 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #7
  store ptr %18, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds %struct.filter_list_t, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds %struct.filter_list_t, ptr %22, i32 0, i32 1
  store ptr null, ptr %23, align 8
  %24 = load i32, ptr %3, align 4
  switch i32 %24, label %28 [
    i32 0, label %25
    i32 1, label %26
    i32 2, label %27
  ]

25:                                               ; preds = %1
  store ptr @.str, ptr %4, align 8
  store ptr @.str.1, ptr %5, align 8
  br label %29

26:                                               ; preds = %1
  store ptr @.str.2, ptr %4, align 8
  store ptr @.str.3, ptr %5, align 8
  br label %29

27:                                               ; preds = %1
  store ptr @.str.4, ptr %4, align 8
  store ptr @.str.5, ptr %5, align 8
  br label %29

28:                                               ; preds = %1
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.6, i32 noundef 7, ptr noundef @.str.7, i64 noundef 136, ptr noundef @__func__.ws_filter_list_read, ptr noundef @.str.8) #8
  unreachable

29:                                               ; preds = %27, %26, %25
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @get_persconffile_path(ptr noundef %30, i1 noundef zeroext true)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call noalias ptr @fopen(ptr noundef %32, ptr noundef @.str.9)
  store ptr %33, ptr %7, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %68

35:                                               ; preds = %29
  %36 = call ptr @__errno_location() #9
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 2
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @__errno_location() #9
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @g_strerror(i32 noundef %43) #9
  call void (ptr, ...) @report_warning(ptr noundef @.str.10, ptr noundef %40, ptr noundef %41, ptr noundef %44)
  %45 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %45)
  %46 = load ptr, ptr %17, align 8
  store ptr %46, ptr %2, align 8
  br label %309

47:                                               ; preds = %35
  %48 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %48)
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @get_datafile_path(ptr noundef %49)
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call noalias ptr @fopen(ptr noundef %51, ptr noundef @.str.9)
  store ptr %52, ptr %7, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %67

54:                                               ; preds = %47
  %55 = call ptr @__errno_location() #9
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 2
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @__errno_location() #9
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @g_strerror(i32 noundef %62) #9
  call void (ptr, ...) @report_warning(ptr noundef @.str.10, ptr noundef %59, ptr noundef %60, ptr noundef %63)
  br label %64

64:                                               ; preds = %58, %54
  %65 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %65)
  %66 = load ptr, ptr %17, align 8
  store ptr %66, ptr %2, align 8
  br label %309

67:                                               ; preds = %47
  br label %68

68:                                               ; preds = %67, %29
  store i32 128, ptr %12, align 4
  %69 = load i32, ptr %12, align 4
  %70 = add i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = call noalias ptr @g_malloc(i64 noundef %71) #10
  store ptr %72, ptr %10, align 8
  store i32 128, ptr %13, align 4
  %73 = load i32, ptr %13, align 4
  %74 = add i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = call noalias ptr @g_malloc(i64 noundef %75) #10
  store ptr %76, ptr %11, align 8
  store i32 1, ptr %16, align 4
  br label %77

77:                                               ; preds = %286, %68
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 @skip_whitespace(ptr noundef %78)
  store i32 %79, ptr %9, align 4
  %80 = load i32, ptr %9, align 4
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %289

83:                                               ; preds = %77
  %84 = load i32, ptr %9, align 4
  %85 = icmp eq i32 %84, 10
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %286

87:                                               ; preds = %83
  %88 = load i32, ptr %9, align 4
  %89 = icmp eq i32 %88, 35
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %94, %90
  %92 = load i32, ptr %9, align 4
  %93 = icmp ne i32 %92, 10
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load ptr, ptr %7, align 8
  %96 = call i32 @getc(ptr noundef %95)
  store i32 %96, ptr %9, align 4
  br label %91, !llvm.loop !4

97:                                               ; preds = %91
  br label %286

98:                                               ; preds = %87
  %99 = load i32, ptr %9, align 4
  %100 = icmp ne i32 %99, 34
  br i1 %100, label %101, label %113

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.6, i32 noundef 5, ptr noundef @.str.7, i64 noundef 208, ptr noundef @__func__.ws_filter_list_read, ptr noundef @.str.11, ptr noundef %103, i32 noundef %104)
  br label %105

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %109, %105
  %107 = load i32, ptr %9, align 4
  %108 = icmp ne i32 %107, 10
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr %7, align 8
  %111 = call i32 @getc(ptr noundef %110)
  store i32 %111, ptr %9, align 4
  br label %106, !llvm.loop !6

112:                                              ; preds = %106
  br label %286

113:                                              ; preds = %98
  store i32 0, ptr %14, align 4
  br label %114

114:                                              ; preds = %168, %113
  %115 = load ptr, ptr %7, align 8
  %116 = call i32 @getc_crlf(ptr noundef %115)
  store i32 %116, ptr %9, align 4
  %117 = load i32, ptr %9, align 4
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %122, label %119

119:                                              ; preds = %114
  %120 = load i32, ptr %9, align 4
  %121 = icmp eq i32 %120, 10
  br i1 %121, label %122, label %123

122:                                              ; preds = %119, %114
  br label %177

123:                                              ; preds = %119
  %124 = load i32, ptr %9, align 4
  %125 = icmp eq i32 %124, 34
  br i1 %125, label %126, label %143

126:                                              ; preds = %123
  %127 = load i32, ptr %14, align 4
  %128 = load i32, ptr %12, align 4
  %129 = icmp sge i32 %127, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %126
  %131 = load i32, ptr %12, align 4
  %132 = mul i32 %131, 2
  store i32 %132, ptr %12, align 4
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %12, align 4
  %135 = add i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = call ptr @g_realloc(ptr noundef %133, i64 noundef %136)
  store ptr %137, ptr %10, align 8
  br label %138

138:                                              ; preds = %130, %126
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr i8, ptr %139, i64 %141
  store i8 0, ptr %142, align 1
  br label %177

143:                                              ; preds = %123
  %144 = load i32, ptr %9, align 4
  %145 = icmp eq i32 %144, 92
  br i1 %145, label %146, label %156

146:                                              ; preds = %143
  %147 = load ptr, ptr %7, align 8
  %148 = call i32 @getc_crlf(ptr noundef %147)
  store i32 %148, ptr %9, align 4
  %149 = load i32, ptr %9, align 4
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %154, label %151

151:                                              ; preds = %146
  %152 = load i32, ptr %9, align 4
  %153 = icmp eq i32 %152, 10
  br i1 %153, label %154, label %155

154:                                              ; preds = %151, %146
  br label %177

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155, %143
  %157 = load i32, ptr %14, align 4
  %158 = load i32, ptr %12, align 4
  %159 = icmp sge i32 %157, %158
  br i1 %159, label %160, label %168

160:                                              ; preds = %156
  %161 = load i32, ptr %12, align 4
  %162 = mul i32 %161, 2
  store i32 %162, ptr %12, align 4
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr %12, align 4
  %165 = add i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = call ptr @g_realloc(ptr noundef %163, i64 noundef %166)
  store ptr %167, ptr %10, align 8
  br label %168

168:                                              ; preds = %160, %156
  %169 = load i32, ptr %9, align 4
  %170 = trunc i32 %169 to i8
  %171 = load ptr, ptr %10, align 8
  %172 = load i32, ptr %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr i8, ptr %171, i64 %173
  store i8 %170, ptr %174, align 1
  %175 = load i32, ptr %14, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %14, align 4
  br label %114

177:                                              ; preds = %154, %138, %122
  %178 = load i32, ptr %9, align 4
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %190

180:                                              ; preds = %177
  %181 = load ptr, ptr %7, align 8
  %182 = call i32 @ferror(ptr noundef %181) #11
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %189, label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.6, i32 noundef 5, ptr noundef @.str.7, i64 noundef 250, ptr noundef @__func__.ws_filter_list_read, ptr noundef @.str.12, ptr noundef %186, i32 noundef %187)
  br label %188

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188, %180
  br label %289

190:                                              ; preds = %177
  %191 = load i32, ptr %9, align 4
  %192 = icmp ne i32 %191, 34
  br i1 %192, label %193, label %198

193:                                              ; preds = %190
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.6, i32 noundef 5, ptr noundef @.str.7, i64 noundef 258, ptr noundef @__func__.ws_filter_list_read, ptr noundef @.str.13, ptr noundef %195, i32 noundef %196)
  br label %197

197:                                              ; preds = %194
  br label %286

198:                                              ; preds = %190
  %199 = load ptr, ptr %7, align 8
  %200 = call i32 @skip_whitespace(ptr noundef %199)
  store i32 %200, ptr %9, align 4
  %201 = load i32, ptr %9, align 4
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %203, label %213

203:                                              ; preds = %198
  %204 = load ptr, ptr %7, align 8
  %205 = call i32 @ferror(ptr noundef %204) #11
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %212, label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.6, i32 noundef 5, ptr noundef @.str.7, i64 noundef 269, ptr noundef @__func__.ws_filter_list_read, ptr noundef @.str.12, ptr noundef %209, i32 noundef %210)
  br label %211

211:                                              ; preds = %208
  br label %212

212:                                              ; preds = %211, %203
  br label %289

213:                                              ; preds = %198
  %214 = load i32, ptr %9, align 4
  %215 = icmp eq i32 %214, 10
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.6, i32 noundef 5, ptr noundef @.str.7, i64 noundef 277, ptr noundef @__func__.ws_filter_list_read, ptr noundef @.str.14, ptr noundef %218, i32 noundef %219)
  br label %220

220:                                              ; preds = %217
  br label %286

221:                                              ; preds = %213
  store i32 0, ptr %15, align 4
  br label %222

222:                                              ; preds = %251, %221
  %223 = load i32, ptr %15, align 4
  %224 = load i32, ptr %13, align 4
  %225 = icmp sge i32 %223, %224
  br i1 %225, label %226, label %234

226:                                              ; preds = %222
  %227 = load i32, ptr %13, align 4
  %228 = mul i32 %227, 2
  store i32 %228, ptr %13, align 4
  %229 = load ptr, ptr %11, align 8
  %230 = load i32, ptr %13, align 4
  %231 = add i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = call ptr @g_realloc(ptr noundef %229, i64 noundef %232)
  store ptr %233, ptr %11, align 8
  br label %234

234:                                              ; preds = %226, %222
  %235 = load i32, ptr %9, align 4
  %236 = trunc i32 %235 to i8
  %237 = load ptr, ptr %11, align 8
  %238 = load i32, ptr %15, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr i8, ptr %237, i64 %239
  store i8 %236, ptr %240, align 1
  %241 = load i32, ptr %15, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %15, align 4
  %243 = load ptr, ptr %7, align 8
  %244 = call i32 @getc_crlf(ptr noundef %243)
  store i32 %244, ptr %9, align 4
  %245 = load i32, ptr %9, align 4
  %246 = icmp eq i32 %245, -1
  br i1 %246, label %250, label %247

247:                                              ; preds = %234
  %248 = load i32, ptr %9, align 4
  %249 = icmp eq i32 %248, 10
  br i1 %249, label %250, label %251

250:                                              ; preds = %247, %234
  br label %252

251:                                              ; preds = %247
  br label %222

252:                                              ; preds = %250
  %253 = load i32, ptr %9, align 4
  %254 = icmp eq i32 %253, -1
  br i1 %254, label %255, label %265

255:                                              ; preds = %252
  %256 = load ptr, ptr %7, align 8
  %257 = call i32 @ferror(ptr noundef %256) #11
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %264, label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.6, i32 noundef 5, ptr noundef @.str.7, i64 noundef 304, ptr noundef @__func__.ws_filter_list_read, ptr noundef @.str.12, ptr noundef %261, i32 noundef %262)
  br label %263

263:                                              ; preds = %260
  br label %264

264:                                              ; preds = %263, %255
  br label %289

265:                                              ; preds = %252
  %266 = load i32, ptr %15, align 4
  %267 = load i32, ptr %13, align 4
  %268 = icmp sge i32 %266, %267
  br i1 %268, label %269, label %277

269:                                              ; preds = %265
  %270 = load i32, ptr %13, align 4
  %271 = mul i32 %270, 2
  store i32 %271, ptr %13, align 4
  %272 = load ptr, ptr %11, align 8
  %273 = load i32, ptr %13, align 4
  %274 = add i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = call ptr @g_realloc(ptr noundef %272, i64 noundef %275)
  store ptr %276, ptr %11, align 8
  br label %277

277:                                              ; preds = %269, %265
  %278 = load ptr, ptr %11, align 8
  %279 = load i32, ptr %15, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr i8, ptr %278, i64 %280
  store i8 0, ptr %281, align 1
  %282 = load ptr, ptr %8, align 8
  %283 = load ptr, ptr %10, align 8
  %284 = load ptr, ptr %11, align 8
  %285 = call ptr @add_filter_entry(ptr noundef %282, ptr noundef %283, ptr noundef %284)
  store ptr %285, ptr %8, align 8
  br label %286

286:                                              ; preds = %277, %220, %197, %112, %97, %86
  %287 = load i32, ptr %16, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %16, align 4
  br label %77

289:                                              ; preds = %264, %212, %189, %82
  %290 = load ptr, ptr %7, align 8
  %291 = call i32 @ferror(ptr noundef %290) #11
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %299

293:                                              ; preds = %289
  %294 = load ptr, ptr %5, align 8
  %295 = load ptr, ptr %6, align 8
  %296 = call ptr @__errno_location() #9
  %297 = load i32, ptr %296, align 4
  %298 = call ptr @g_strerror(i32 noundef %297) #9
  call void (ptr, ...) @report_warning(ptr noundef @.str.15, ptr noundef %294, ptr noundef %295, ptr noundef %298)
  br label %299

299:                                              ; preds = %293, %289
  %300 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %300)
  %301 = load ptr, ptr %7, align 8
  %302 = call i32 @fclose(ptr noundef %301)
  %303 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %303)
  %304 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %304)
  %305 = load ptr, ptr %8, align 8
  %306 = load ptr, ptr %17, align 8
  %307 = getelementptr inbounds %struct.filter_list_t, ptr %306, i32 0, i32 1
  store ptr %305, ptr %307, align 8
  %308 = load ptr, ptr %17, align 8
  store ptr %308, ptr %2, align 8
  br label %309

309:                                              ; preds = %299, %64, %39
  %310 = load ptr, ptr %2, align 8
  ret ptr %310
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #3

declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @report_warning(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #4

declare ptr @get_datafile_path(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @skip_whitespace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %23, %1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @getc(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %9, 10
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load ptr, ptr @g_ascii_table, align 8
  %13 = load i32, ptr %3, align 4
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i64
  %16 = getelementptr i16, ptr %12, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 256
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %11, %8, %4
  %22 = phi i1 [ false, %8 ], [ false, %4 ], [ %20, %11 ]
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  br label %4, !llvm.loop !7

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare i32 @getc(ptr noundef) #1

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @getc_crlf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @getc(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 13
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @getc(ptr noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = icmp ne i32 %14, 10
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @ungetc(i32 noundef %17, ptr noundef %18)
  store i32 13, ptr %3, align 4
  br label %20

20:                                               ; preds = %16, %13, %8
  br label %21

21:                                               ; preds = %20, %1
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare ptr @g_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @add_filter_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #7
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noalias ptr @g_strdup(ptr noundef %9)
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.filter_def, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.filter_def, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @g_list_prepend(ptr noundef %17, ptr noundef %18)
  ret ptr %19
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ws_filter_list_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.filter_list_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @add_filter_entry(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.filter_list_t, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ws_filter_list_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.filter_list_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @g_list_find_custom(ptr noundef %7, ptr noundef %8, ptr noundef @compare_def)
  ret ptr %9
}

declare ptr @g_list_find_custom(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compare_def(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.filter_def, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @g_strcmp0(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ws_filter_list_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.filter_list_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @g_list_find_custom(ptr noundef %9, ptr noundef %10, ptr noundef @compare_def)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.filter_list_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @remove_filter_entry(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.filter_list_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  store i1 true, ptr %3, align 1
  br label %23

23:                                               ; preds = %15, %14
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @remove_filter_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._GList, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.filter_def, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.filter_def, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @g_list_remove_link(ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define void @ws_filter_list_write(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
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
  %13 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.filter_list_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %20 [
    i32 0, label %17
    i32 1, label %18
    i32 2, label %19
  ]

17:                                               ; preds = %1
  store ptr @.str, ptr %4, align 8
  store ptr @.str.1, ptr %5, align 8
  br label %21

18:                                               ; preds = %1
  store ptr @.str.2, ptr %4, align 8
  store ptr @.str.3, ptr %5, align 8
  br label %21

19:                                               ; preds = %1
  store ptr @.str.4, ptr %4, align 8
  store ptr @.str.16, ptr %5, align 8
  br label %21

20:                                               ; preds = %1
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.6, i32 noundef 7, ptr noundef @.str.7, i64 noundef 403, ptr noundef @__func__.ws_filter_list_write, ptr noundef @.str.8) #8
  unreachable

21:                                               ; preds = %19, %18, %17
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.filter_list_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  %25 = call i32 @create_persconffile_dir(ptr noundef %3)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @__errno_location() #9
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @g_strerror(i32 noundef %30) #9
  call void (ptr, ...) @report_failure(ptr noundef @.str.17, ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %32)
  br label %150

33:                                               ; preds = %21
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @get_persconffile_path(ptr noundef %34, i1 noundef zeroext true)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.18, ptr noundef %36)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call noalias ptr @fopen(ptr noundef %38, ptr noundef @.str.19)
  store ptr %39, ptr %11, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @__errno_location() #9
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @g_strerror(i32 noundef %45) #9
  call void (ptr, ...) @report_failure(ptr noundef @.str.20, ptr noundef %42, ptr noundef %43, ptr noundef %46)
  %47 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %47)
  %48 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %48)
  br label %150

49:                                               ; preds = %33
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @g_list_first(ptr noundef %50)
  store ptr %51, ptr %9, align 8
  br label %52

52:                                               ; preds = %113, %49
  %53 = load ptr, ptr %9, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %117

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct._GList, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = call i32 @putc(i32 noundef 34, ptr noundef %59)
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.filter_def, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %12, align 8
  br label %64

64:                                               ; preds = %85, %55
  %65 = load ptr, ptr %12, align 8
  %66 = load i8, ptr %65, align 1
  store i8 %66, ptr %13, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %64
  %70 = load i8, ptr %13, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 34
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load i8, ptr %13, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 92
  br i1 %76, label %77, label %80

77:                                               ; preds = %73, %69
  %78 = load ptr, ptr %11, align 8
  %79 = call i32 @putc(i32 noundef 92, ptr noundef %78)
  br label %80

80:                                               ; preds = %77, %73
  %81 = load i8, ptr %13, align 1
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %11, align 8
  %84 = call i32 @putc(i32 noundef %82, ptr noundef %83)
  br label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr i8, ptr %86, i32 1
  store ptr %87, ptr %12, align 8
  br label %64, !llvm.loop !8

88:                                               ; preds = %64
  %89 = load ptr, ptr %11, align 8
  %90 = call i32 @putc(i32 noundef 34, ptr noundef %89)
  %91 = load ptr, ptr %11, align 8
  %92 = call i32 @putc(i32 noundef 32, ptr noundef %91)
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.filter_def, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.21, ptr noundef %96) #11
  %98 = load ptr, ptr %11, align 8
  %99 = call i32 @ferror(ptr noundef %98) #11
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %113

101:                                              ; preds = %88
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = call ptr @__errno_location() #9
  %105 = load i32, ptr %104, align 4
  %106 = call ptr @g_strerror(i32 noundef %105) #9
  call void (ptr, ...) @report_failure(ptr noundef @.str.22, ptr noundef %102, ptr noundef %103, ptr noundef %106)
  %107 = load ptr, ptr %11, align 8
  %108 = call i32 @fclose(ptr noundef %107)
  %109 = load ptr, ptr %7, align 8
  %110 = call i32 @unlink(ptr noundef %109) #11
  %111 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %111)
  %112 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %112)
  br label %150

113:                                              ; preds = %88
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct._GList, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %9, align 8
  br label %52, !llvm.loop !9

117:                                              ; preds = %52
  %118 = load ptr, ptr %11, align 8
  %119 = call i32 @fclose(ptr noundef %118)
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %131

121:                                              ; preds = %117
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = call ptr @__errno_location() #9
  %125 = load i32, ptr %124, align 4
  %126 = call ptr @g_strerror(i32 noundef %125) #9
  call void (ptr, ...) @report_failure(ptr noundef @.str.22, ptr noundef %122, ptr noundef %123, ptr noundef %126)
  %127 = load ptr, ptr %7, align 8
  %128 = call i32 @unlink(ptr noundef %127) #11
  %129 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %129)
  %130 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %130)
  br label %150

131:                                              ; preds = %117
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = call i32 @rename(ptr noundef %132, ptr noundef %133) #11
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = call ptr @__errno_location() #9
  %141 = load i32, ptr %140, align 4
  %142 = call ptr @g_strerror(i32 noundef %141) #9
  call void (ptr, ...) @report_failure(ptr noundef @.str.23, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %142)
  %143 = load ptr, ptr %7, align 8
  %144 = call i32 @unlink(ptr noundef %143) #11
  %145 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %145)
  %146 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %146)
  br label %150

147:                                              ; preds = %131
  %148 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %148)
  %149 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %149)
  br label %150

150:                                              ; preds = %147, %136, %121, %101, %41, %27
  ret void
}

declare i32 @create_persconffile_dir(ptr noundef) #1

declare void @report_failure(ptr noundef, ...) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @g_list_first(ptr noundef) #1

declare i32 @putc(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #6

declare i32 @ungetc(i32 noundef, ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

declare ptr @g_list_remove_link(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
