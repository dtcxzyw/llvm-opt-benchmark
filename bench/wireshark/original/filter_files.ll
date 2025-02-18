target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.filter_list_t = type { i32, ptr }
%struct.filter_def = type { ptr, ptr }
%struct._GList = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"cfilters\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"capture filter\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"dfilters\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"display filter\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"dmacros\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"display filter macro\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"WSUtil\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"wsutil/filter_files.c\00", align 1
@__func__.ws_filter_list_read = private unnamed_addr constant [20 x i8] c"ws_filter_list_read\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Could not open your %s file\0A\22%s\22: %s.\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"'%s' line %d doesn't have a quoted filter name.\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"'%s' line %d doesn't have a newline.\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"'%s' line %d doesn't have a closing quote.\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"'%s' line %d doesn't have a filter expression.\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"Error reading your %s file\0A\22%s\22: %s.\00", align 1
@__func__.ws_filter_list_write = private unnamed_addr constant [21 x i8] c"ws_filter_list_write\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"Can't create directory\0A\22%s\22\0Afor filter files: %s.\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"%s.new\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"Error saving your %s file\0ACouldn't open \22%s\22: %s.\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"Error saving your %s file\0AWrite to \22%s\22 failed: %s.\00", align 1
@.str.22 = private unnamed_addr constant [60 x i8] c"Error saving your %s file\0ACouldn't rename \22%s\22 to \22%s\22: %s.\00", align 1
@g_ascii_table = external constant ptr, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @ws_filter_list_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.filter_list_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @g_list_free_full(ptr noundef %5, ptr noundef @free_filter_entry)
  %6 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_list_free_full(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_filter_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.filter_def, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.filter_def, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @ws_filter_list_read(i32 noundef %0) #0 {
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
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store i64 1, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 16, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %23 = load i64, ptr %19, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %1
  %26 = load i64, ptr %18, align 8
  %27 = call noalias ptr @g_malloc(i64 noundef %26) #10
  store ptr %27, ptr %20, align 8
  br label %49

28:                                               ; preds = %1
  %29 = load i64, ptr %18, align 8
  %30 = call i1 @llvm.is.constant.i64(i64 %29)
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load i64, ptr %19, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %18, align 8
  %36 = load i64, ptr %19, align 8
  %37 = udiv i64 -1, %36
  %38 = icmp ule i64 %35, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %34, %31
  %40 = load i64, ptr %18, align 8
  %41 = load i64, ptr %19, align 8
  %42 = mul i64 %40, %41
  %43 = call noalias ptr @g_malloc(i64 noundef %42) #10
  store ptr %43, ptr %20, align 8
  br label %48

44:                                               ; preds = %34, %28
  %45 = load i64, ptr %18, align 8
  %46 = load i64, ptr %19, align 8
  %47 = call noalias ptr @g_malloc_n(i64 noundef %45, i64 noundef %46) #11
  store ptr %47, ptr %20, align 8
  br label %48

48:                                               ; preds = %44, %39
  br label %49

49:                                               ; preds = %48, %25
  %50 = load ptr, ptr %20, align 8
  store ptr %50, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %51 = load ptr, ptr %21, align 8
  store ptr %51, ptr %17, align 8
  %52 = load i32, ptr %3, align 4
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds nuw %struct.filter_list_t, ptr %53, i32 0, i32 0
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds nuw %struct.filter_list_t, ptr %55, i32 0, i32 1
  store ptr null, ptr %56, align 8
  %57 = load i32, ptr %3, align 4
  switch i32 %57, label %61 [
    i32 0, label %58
    i32 1, label %59
    i32 2, label %60
  ]

58:                                               ; preds = %49
  store ptr @.str, ptr %4, align 8
  store ptr @.str.1, ptr %5, align 8
  br label %62

59:                                               ; preds = %49
  store ptr @.str.2, ptr %4, align 8
  store ptr @.str.3, ptr %5, align 8
  br label %62

60:                                               ; preds = %49
  store ptr @.str.4, ptr %4, align 8
  store ptr @.str.5, ptr %5, align 8
  br label %62

61:                                               ; preds = %49
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.6, i32 noundef 7, ptr noundef @.str.7, i64 noundef 136, ptr noundef @__func__.ws_filter_list_read, ptr noundef @.str.8) #12
  unreachable

62:                                               ; preds = %60, %59, %58
  %63 = load ptr, ptr %4, align 8
  %64 = call ptr @get_persconffile_path(ptr noundef %63, i1 noundef zeroext true)
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = call noalias ptr @fopen(ptr noundef %65, ptr noundef @.str.9)
  store ptr %66, ptr %7, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %101

68:                                               ; preds = %62
  %69 = call ptr @__errno_location() #13
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 2
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = call ptr @__errno_location() #13
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @g_strerror(i32 noundef %76) #13
  call void (ptr, ...) @report_warning(ptr noundef @.str.10, ptr noundef %73, ptr noundef %74, ptr noundef %77)
  %78 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %78)
  %79 = load ptr, ptr %17, align 8
  store ptr %79, ptr %2, align 8
  store i32 1, ptr %22, align 4
  br label %348

80:                                               ; preds = %68
  %81 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %81)
  %82 = load ptr, ptr %4, align 8
  %83 = call ptr @get_datafile_path(ptr noundef %82)
  store ptr %83, ptr %6, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = call noalias ptr @fopen(ptr noundef %84, ptr noundef @.str.9)
  store ptr %85, ptr %7, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %100

87:                                               ; preds = %80
  %88 = call ptr @__errno_location() #13
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, 2
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = call ptr @__errno_location() #13
  %95 = load i32, ptr %94, align 4
  %96 = call ptr @g_strerror(i32 noundef %95) #13
  call void (ptr, ...) @report_warning(ptr noundef @.str.10, ptr noundef %92, ptr noundef %93, ptr noundef %96)
  br label %97

97:                                               ; preds = %91, %87
  %98 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %98)
  %99 = load ptr, ptr %17, align 8
  store ptr %99, ptr %2, align 8
  store i32 1, ptr %22, align 4
  br label %348

100:                                              ; preds = %80
  br label %101

101:                                              ; preds = %100, %62
  store i32 128, ptr %12, align 4
  %102 = load i32, ptr %12, align 4
  %103 = add i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = call noalias ptr @g_malloc(i64 noundef %104) #10
  store ptr %105, ptr %10, align 8
  store i32 128, ptr %13, align 4
  %106 = load i32, ptr %13, align 4
  %107 = add i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = call noalias ptr @g_malloc(i64 noundef %108) #10
  store ptr %109, ptr %11, align 8
  store i32 1, ptr %16, align 4
  br label %110

110:                                              ; preds = %325, %101
  %111 = load ptr, ptr %7, align 8
  %112 = call i32 @skip_whitespace(ptr noundef %111)
  store i32 %112, ptr %9, align 4
  %113 = load i32, ptr %9, align 4
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  br label %328

116:                                              ; preds = %110
  %117 = load i32, ptr %9, align 4
  %118 = icmp eq i32 %117, 10
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  br label %325

120:                                              ; preds = %116
  %121 = load i32, ptr %9, align 4
  %122 = icmp eq i32 %121, 35
  br i1 %122, label %123, label %131

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %127, %123
  %125 = load i32, ptr %9, align 4
  %126 = icmp ne i32 %125, 10
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load ptr, ptr %7, align 8
  %129 = call i32 @getc(ptr noundef %128)
  store i32 %129, ptr %9, align 4
  br label %124, !llvm.loop !6

130:                                              ; preds = %124
  br label %325

131:                                              ; preds = %120
  %132 = load i32, ptr %9, align 4
  %133 = icmp ne i32 %132, 34
  br i1 %133, label %134, label %147

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.6, i32 noundef 5, ptr noundef @.str.7, i64 noundef 208, ptr noundef @__func__.ws_filter_list_read, ptr noundef @.str.11, ptr noundef %136, i32 noundef %137)
  br label %138

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %143, %139
  %141 = load i32, ptr %9, align 4
  %142 = icmp ne i32 %141, 10
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load ptr, ptr %7, align 8
  %145 = call i32 @getc(ptr noundef %144)
  store i32 %145, ptr %9, align 4
  br label %140, !llvm.loop !8

146:                                              ; preds = %140
  br label %325

147:                                              ; preds = %131
  store i32 0, ptr %14, align 4
  br label %148

148:                                              ; preds = %202, %147
  %149 = load ptr, ptr %7, align 8
  %150 = call i32 @getc_crlf(ptr noundef %149)
  store i32 %150, ptr %9, align 4
  %151 = load i32, ptr %9, align 4
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %156, label %153

153:                                              ; preds = %148
  %154 = load i32, ptr %9, align 4
  %155 = icmp eq i32 %154, 10
  br i1 %155, label %156, label %157

156:                                              ; preds = %153, %148
  br label %211

157:                                              ; preds = %153
  %158 = load i32, ptr %9, align 4
  %159 = icmp eq i32 %158, 34
  br i1 %159, label %160, label %177

160:                                              ; preds = %157
  %161 = load i32, ptr %14, align 4
  %162 = load i32, ptr %12, align 4
  %163 = icmp sge i32 %161, %162
  br i1 %163, label %164, label %172

164:                                              ; preds = %160
  %165 = load i32, ptr %12, align 4
  %166 = mul i32 %165, 2
  store i32 %166, ptr %12, align 4
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr %12, align 4
  %169 = add i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = call ptr @g_realloc(ptr noundef %167, i64 noundef %170)
  store ptr %171, ptr %10, align 8
  br label %172

172:                                              ; preds = %164, %160
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr i8, ptr %173, i64 %175
  store i8 0, ptr %176, align 1
  br label %211

177:                                              ; preds = %157
  %178 = load i32, ptr %9, align 4
  %179 = icmp eq i32 %178, 92
  br i1 %179, label %180, label %190

180:                                              ; preds = %177
  %181 = load ptr, ptr %7, align 8
  %182 = call i32 @getc_crlf(ptr noundef %181)
  store i32 %182, ptr %9, align 4
  %183 = load i32, ptr %9, align 4
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %188, label %185

185:                                              ; preds = %180
  %186 = load i32, ptr %9, align 4
  %187 = icmp eq i32 %186, 10
  br i1 %187, label %188, label %189

188:                                              ; preds = %185, %180
  br label %211

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189, %177
  %191 = load i32, ptr %14, align 4
  %192 = load i32, ptr %12, align 4
  %193 = icmp sge i32 %191, %192
  br i1 %193, label %194, label %202

194:                                              ; preds = %190
  %195 = load i32, ptr %12, align 4
  %196 = mul i32 %195, 2
  store i32 %196, ptr %12, align 4
  %197 = load ptr, ptr %10, align 8
  %198 = load i32, ptr %12, align 4
  %199 = add i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = call ptr @g_realloc(ptr noundef %197, i64 noundef %200)
  store ptr %201, ptr %10, align 8
  br label %202

202:                                              ; preds = %194, %190
  %203 = load i32, ptr %9, align 4
  %204 = trunc i32 %203 to i8
  %205 = load ptr, ptr %10, align 8
  %206 = load i32, ptr %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr i8, ptr %205, i64 %207
  store i8 %204, ptr %208, align 1
  %209 = load i32, ptr %14, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %14, align 4
  br label %148

211:                                              ; preds = %188, %172, %156
  %212 = load i32, ptr %9, align 4
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %214, label %225

214:                                              ; preds = %211
  %215 = load ptr, ptr %7, align 8
  %216 = call i32 @ferror(ptr noundef %215) #9
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %224, label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.6, i32 noundef 5, ptr noundef @.str.7, i64 noundef 250, ptr noundef @__func__.ws_filter_list_read, ptr noundef @.str.12, ptr noundef %220, i32 noundef %221)
  br label %222

222:                                              ; preds = %219
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %214
  br label %328

225:                                              ; preds = %211
  %226 = load i32, ptr %9, align 4
  %227 = icmp ne i32 %226, 34
  br i1 %227, label %228, label %234

228:                                              ; preds = %225
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.6, i32 noundef 5, ptr noundef @.str.7, i64 noundef 258, ptr noundef @__func__.ws_filter_list_read, ptr noundef @.str.13, ptr noundef %230, i32 noundef %231)
  br label %232

232:                                              ; preds = %229
  br label %233

233:                                              ; preds = %232
  br label %325

234:                                              ; preds = %225
  %235 = load ptr, ptr %7, align 8
  %236 = call i32 @skip_whitespace(ptr noundef %235)
  store i32 %236, ptr %9, align 4
  %237 = load i32, ptr %9, align 4
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %239, label %250

239:                                              ; preds = %234
  %240 = load ptr, ptr %7, align 8
  %241 = call i32 @ferror(ptr noundef %240) #9
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %249, label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.6, i32 noundef 5, ptr noundef @.str.7, i64 noundef 269, ptr noundef @__func__.ws_filter_list_read, ptr noundef @.str.12, ptr noundef %245, i32 noundef %246)
  br label %247

247:                                              ; preds = %244
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %239
  br label %328

250:                                              ; preds = %234
  %251 = load i32, ptr %9, align 4
  %252 = icmp eq i32 %251, 10
  br i1 %252, label %253, label %259

253:                                              ; preds = %250
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.6, i32 noundef 5, ptr noundef @.str.7, i64 noundef 277, ptr noundef @__func__.ws_filter_list_read, ptr noundef @.str.14, ptr noundef %255, i32 noundef %256)
  br label %257

257:                                              ; preds = %254
  br label %258

258:                                              ; preds = %257
  br label %325

259:                                              ; preds = %250
  store i32 0, ptr %15, align 4
  br label %260

260:                                              ; preds = %289, %259
  %261 = load i32, ptr %15, align 4
  %262 = load i32, ptr %13, align 4
  %263 = icmp sge i32 %261, %262
  br i1 %263, label %264, label %272

264:                                              ; preds = %260
  %265 = load i32, ptr %13, align 4
  %266 = mul i32 %265, 2
  store i32 %266, ptr %13, align 4
  %267 = load ptr, ptr %11, align 8
  %268 = load i32, ptr %13, align 4
  %269 = add i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = call ptr @g_realloc(ptr noundef %267, i64 noundef %270)
  store ptr %271, ptr %11, align 8
  br label %272

272:                                              ; preds = %264, %260
  %273 = load i32, ptr %9, align 4
  %274 = trunc i32 %273 to i8
  %275 = load ptr, ptr %11, align 8
  %276 = load i32, ptr %15, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr i8, ptr %275, i64 %277
  store i8 %274, ptr %278, align 1
  %279 = load i32, ptr %15, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %15, align 4
  %281 = load ptr, ptr %7, align 8
  %282 = call i32 @getc_crlf(ptr noundef %281)
  store i32 %282, ptr %9, align 4
  %283 = load i32, ptr %9, align 4
  %284 = icmp eq i32 %283, -1
  br i1 %284, label %288, label %285

285:                                              ; preds = %272
  %286 = load i32, ptr %9, align 4
  %287 = icmp eq i32 %286, 10
  br i1 %287, label %288, label %289

288:                                              ; preds = %285, %272
  br label %290

289:                                              ; preds = %285
  br label %260

290:                                              ; preds = %288
  %291 = load i32, ptr %9, align 4
  %292 = icmp eq i32 %291, -1
  br i1 %292, label %293, label %304

293:                                              ; preds = %290
  %294 = load ptr, ptr %7, align 8
  %295 = call i32 @ferror(ptr noundef %294) #9
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %303, label %297

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.6, i32 noundef 5, ptr noundef @.str.7, i64 noundef 304, ptr noundef @__func__.ws_filter_list_read, ptr noundef @.str.12, ptr noundef %299, i32 noundef %300)
  br label %301

301:                                              ; preds = %298
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %293
  br label %328

304:                                              ; preds = %290
  %305 = load i32, ptr %15, align 4
  %306 = load i32, ptr %13, align 4
  %307 = icmp sge i32 %305, %306
  br i1 %307, label %308, label %316

308:                                              ; preds = %304
  %309 = load i32, ptr %13, align 4
  %310 = mul i32 %309, 2
  store i32 %310, ptr %13, align 4
  %311 = load ptr, ptr %11, align 8
  %312 = load i32, ptr %13, align 4
  %313 = add i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = call ptr @g_realloc(ptr noundef %311, i64 noundef %314)
  store ptr %315, ptr %11, align 8
  br label %316

316:                                              ; preds = %308, %304
  %317 = load ptr, ptr %11, align 8
  %318 = load i32, ptr %15, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr i8, ptr %317, i64 %319
  store i8 0, ptr %320, align 1
  %321 = load ptr, ptr %8, align 8
  %322 = load ptr, ptr %10, align 8
  %323 = load ptr, ptr %11, align 8
  %324 = call ptr @add_filter_entry(ptr noundef %321, ptr noundef %322, ptr noundef %323)
  store ptr %324, ptr %8, align 8
  br label %325

325:                                              ; preds = %316, %258, %233, %146, %130, %119
  %326 = load i32, ptr %16, align 4
  %327 = add i32 %326, 1
  store i32 %327, ptr %16, align 4
  br label %110

328:                                              ; preds = %303, %249, %224, %115
  %329 = load ptr, ptr %7, align 8
  %330 = call i32 @ferror(ptr noundef %329) #9
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %338

332:                                              ; preds = %328
  %333 = load ptr, ptr %5, align 8
  %334 = load ptr, ptr %6, align 8
  %335 = call ptr @__errno_location() #13
  %336 = load i32, ptr %335, align 4
  %337 = call ptr @g_strerror(i32 noundef %336) #13
  call void (ptr, ...) @report_warning(ptr noundef @.str.15, ptr noundef %333, ptr noundef %334, ptr noundef %337)
  br label %338

338:                                              ; preds = %332, %328
  %339 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %339)
  %340 = load ptr, ptr %7, align 8
  %341 = call i32 @fclose(ptr noundef %340)
  %342 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %342)
  %343 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %343)
  %344 = load ptr, ptr %8, align 8
  %345 = load ptr, ptr %17, align 8
  %346 = getelementptr inbounds nuw %struct.filter_list_t, ptr %345, i32 0, i32 1
  store ptr %344, ptr %346, align 8
  %347 = load ptr, ptr %17, align 8
  store ptr %347, ptr %2, align 8
  store i32 1, ptr %22, align 4
  br label %348

348:                                              ; preds = %338, %97, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %349 = load ptr, ptr %2, align 8
  ret ptr %349
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #6

; Function Attrs: null_pointer_is_valid
declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: null_pointer_is_valid
declare void @report_warning(ptr noundef, ...) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #7

; Function Attrs: null_pointer_is_valid
declare ptr @get_datafile_path(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @skip_whitespace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
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
  br label %4, !llvm.loop !9

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare i32 @getc(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @getc_crlf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @ferror(ptr noundef) #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @add_filter_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load i64, ptr %9, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %8, align 8
  %16 = call noalias ptr @g_malloc(i64 noundef %15) #10
  store ptr %16, ptr %10, align 8
  br label %38

17:                                               ; preds = %3
  %18 = load i64, ptr %8, align 8
  %19 = call i1 @llvm.is.constant.i64(i64 %18)
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i64, ptr %9, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %8, align 8
  %25 = load i64, ptr %9, align 8
  %26 = udiv i64 -1, %25
  %27 = icmp ule i64 %24, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23, %20
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr %9, align 8
  %31 = mul i64 %29, %30
  %32 = call noalias ptr @g_malloc(i64 noundef %31) #10
  store ptr %32, ptr %10, align 8
  br label %37

33:                                               ; preds = %23, %17
  %34 = load i64, ptr %8, align 8
  %35 = load i64, ptr %9, align 8
  %36 = call noalias ptr @g_malloc_n(i64 noundef %34, i64 noundef %35) #11
  store ptr %36, ptr %10, align 8
  br label %37

37:                                               ; preds = %33, %28
  br label %38

38:                                               ; preds = %37, %14
  %39 = load ptr, ptr %10, align 8
  store ptr %39, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %40 = load ptr, ptr %11, align 8
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call noalias ptr @g_strdup(ptr noundef %41)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.filter_def, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call noalias ptr @g_strdup(ptr noundef %45)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.filter_def, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @g_list_prepend(ptr noundef %49, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %51
}

; Function Attrs: null_pointer_is_valid
declare i32 @fclose(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @ws_filter_list_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.filter_list_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @add_filter_entry(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.filter_list_t, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @ws_filter_list_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.filter_list_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @g_list_find_custom(ptr noundef %7, ptr noundef %8, ptr noundef @compare_def)
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_find_custom(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @compare_def(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.filter_def, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @g_strcmp0(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @ws_filter_list_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.filter_list_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @g_list_find_custom(ptr noundef %10, ptr noundef %11, ptr noundef @compare_def)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.filter_list_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @remove_filter_entry(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.filter_list_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @remove_filter_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._GList, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.filter_def, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.filter_def, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @g_list_remove_link(ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.filter_list_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %21 [
    i32 0, label %18
    i32 1, label %19
    i32 2, label %20
  ]

18:                                               ; preds = %1
  store ptr @.str, ptr %4, align 8
  store ptr @.str.1, ptr %5, align 8
  br label %22

19:                                               ; preds = %1
  store ptr @.str.2, ptr %4, align 8
  store ptr @.str.3, ptr %5, align 8
  br label %22

20:                                               ; preds = %1
  store ptr @.str.4, ptr %4, align 8
  store ptr @.str.5, ptr %5, align 8
  br label %22

21:                                               ; preds = %1
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.6, i32 noundef 7, ptr noundef @.str.7, i64 noundef 403, ptr noundef @__func__.ws_filter_list_write, ptr noundef @.str.8) #12
  unreachable

22:                                               ; preds = %20, %19, %18
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.filter_list_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %8, align 8
  %26 = call i32 @create_persconffile_dir(ptr noundef %3)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @__errno_location() #13
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @g_strerror(i32 noundef %31) #13
  call void (ptr, ...) @report_failure(ptr noundef @.str.16, ptr noundef %29, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %33)
  store i32 1, ptr %14, align 4
  br label %151

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @get_persconffile_path(ptr noundef %35, i1 noundef zeroext true)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.17, ptr noundef %37)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call noalias ptr @fopen(ptr noundef %39, ptr noundef @.str.18)
  store ptr %40, ptr %11, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @__errno_location() #13
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @g_strerror(i32 noundef %46) #13
  call void (ptr, ...) @report_failure(ptr noundef @.str.19, ptr noundef %43, ptr noundef %44, ptr noundef %47)
  %48 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %48)
  %49 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %49)
  store i32 1, ptr %14, align 4
  br label %151

50:                                               ; preds = %34
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @g_list_first(ptr noundef %51)
  store ptr %52, ptr %9, align 8
  br label %53

53:                                               ; preds = %114, %50
  %54 = load ptr, ptr %9, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %118

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct._GList, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = call i32 @putc(i32 noundef 34, ptr noundef %60)
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct.filter_def, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %12, align 8
  br label %65

65:                                               ; preds = %86, %56
  %66 = load ptr, ptr %12, align 8
  %67 = load i8, ptr %66, align 1
  store i8 %67, ptr %13, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %65
  %71 = load i8, ptr %13, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 34
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = load i8, ptr %13, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 92
  br i1 %77, label %78, label %81

78:                                               ; preds = %74, %70
  %79 = load ptr, ptr %11, align 8
  %80 = call i32 @putc(i32 noundef 92, ptr noundef %79)
  br label %81

81:                                               ; preds = %78, %74
  %82 = load i8, ptr %13, align 1
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %11, align 8
  %85 = call i32 @putc(i32 noundef %83, ptr noundef %84)
  br label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr i8, ptr %87, i32 1
  store ptr %88, ptr %12, align 8
  br label %65, !llvm.loop !10

89:                                               ; preds = %65
  %90 = load ptr, ptr %11, align 8
  %91 = call i32 @putc(i32 noundef 34, ptr noundef %90)
  %92 = load ptr, ptr %11, align 8
  %93 = call i32 @putc(i32 noundef 32, ptr noundef %92)
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct.filter_def, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %94, i32 noundef 2, ptr noundef @.str.20, ptr noundef %97)
  %99 = load ptr, ptr %11, align 8
  %100 = call i32 @ferror(ptr noundef %99) #9
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %89
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = call ptr @__errno_location() #13
  %106 = load i32, ptr %105, align 4
  %107 = call ptr @g_strerror(i32 noundef %106) #13
  call void (ptr, ...) @report_failure(ptr noundef @.str.21, ptr noundef %103, ptr noundef %104, ptr noundef %107)
  %108 = load ptr, ptr %11, align 8
  %109 = call i32 @fclose(ptr noundef %108)
  %110 = load ptr, ptr %7, align 8
  %111 = call i32 @unlink(ptr noundef %110) #9
  %112 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %112)
  %113 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %113)
  store i32 1, ptr %14, align 4
  br label %151

114:                                              ; preds = %89
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct._GList, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %9, align 8
  br label %53, !llvm.loop !11

118:                                              ; preds = %53
  %119 = load ptr, ptr %11, align 8
  %120 = call i32 @fclose(ptr noundef %119)
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %132

122:                                              ; preds = %118
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = call ptr @__errno_location() #13
  %126 = load i32, ptr %125, align 4
  %127 = call ptr @g_strerror(i32 noundef %126) #13
  call void (ptr, ...) @report_failure(ptr noundef @.str.21, ptr noundef %123, ptr noundef %124, ptr noundef %127)
  %128 = load ptr, ptr %7, align 8
  %129 = call i32 @unlink(ptr noundef %128) #9
  %130 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %130)
  %131 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %131)
  store i32 1, ptr %14, align 4
  br label %151

132:                                              ; preds = %118
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = call i32 @rename(ptr noundef %133, ptr noundef %134) #9
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %148

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = call ptr @__errno_location() #13
  %142 = load i32, ptr %141, align 4
  %143 = call ptr @g_strerror(i32 noundef %142) #13
  call void (ptr, ...) @report_failure(ptr noundef @.str.22, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %143)
  %144 = load ptr, ptr %7, align 8
  %145 = call i32 @unlink(ptr noundef %144) #9
  %146 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %146)
  %147 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %147)
  store i32 1, ptr %14, align 4
  br label %151

148:                                              ; preds = %132
  %149 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %149)
  %150 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %150)
  store i32 0, ptr %14, align 4
  br label %151

151:                                              ; preds = %148, %137, %122, %102, %42, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %152 = load i32, ptr %14, align 4
  switch i32 %152, label %154 [
    i32 0, label %153
    i32 1, label %153
  ]

153:                                              ; preds = %151, %151
  ret void

154:                                              ; preds = %151
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @create_persconffile_dir(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_first(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @putc(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @unlink(ptr noundef) #8

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @rename(ptr noundef, ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare i32 @ungetc(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_prepend(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_remove_link(ptr noundef, ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { allocsize(0,1) }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(none) }

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
