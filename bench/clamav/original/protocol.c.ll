target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.onas_rcvln = type { [5120 x i8], i32, ptr, i32, i64, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.iovec = type { ptr, i64 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.cmsghdr = type { i64, i32, i32, [0 x i8] }

@.str = private unnamed_addr constant [52 x i8] c"Filename cannot be NULL for MULTISCAN or CONTSCAN.\0A\00", align 1
@scancmd = internal global [5 x ptr] [ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25], align 16
@.str.1 = private unnamed_addr constant [38 x i8] c"Cannot allocate a command buffer: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"z%s %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"UNKNOWN COMMAND\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"clamd replied \22UNKNOWN COMMAND\22. Command was %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"unidentified\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Failed to parse reply: \22%s\22\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c" FOUND\00", align 1
@onas_dsresult.last_filename = internal global [4097 x i8] zeroinitializer, align 16
@.str.9 = private unnamed_addr constant [12 x i8] c"%s%s FOUND\0A\00", align 1
@action = external global ptr, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"%s FOUND\0A\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"No such file or directory. ERROR\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Can't open file or directory ERROR\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c" Access denied. ERROR\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"Can't access file ERROR\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c" lstat() failed: Permission denied. ERROR\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c" ERROR\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"STDIN: noreply from clamd\0A.\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"%s: stat() failed with %s, clamd may not be responding\0A\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"%s: no reply from clamd\0A\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"CONTSCAN\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"MULTISCAN\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"INSTREAM\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"FILDES\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"ALLMATCHSCAN\00", align 1
@__const.onas_send_stream.zINSTREAM = private unnamed_addr constant [10 x i8] c"zINSTREAM\00", align 1
@.str.26 = private unnamed_addr constant [81 x i8] c"onas_send_stream: Invalid args, a filename or file descriptor must be provided.\0A\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"%s: Failed to open file. ERROR\0A\00", align 1
@.str.28 = private unnamed_addr constant [54 x i8] c"onas_send_stream: Invalid args, bad file descriptor.\0A\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"Failed to read from %s.\0A\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"FD\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"ClamProto: error when getting socket descriptor\0A\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"ClamProto: error when fdpassing\0A\00", align 1
@__const.onas_send_fdpass.zFILDES = private unnamed_addr constant [8 x i8] c"zFILDES\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"FD send failed: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @onas_dsresult(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.onas_rcvln, align 8
  %25 = alloca %struct.stat, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 -1, ptr %26, align 4
  store ptr null, ptr %27, align 8
  %31 = call i32 @onas_get_sockd()
  store i32 %31, ptr %26, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %26, align 4
  call void @onas_recvlninit(ptr noundef %24, ptr noundef %32, i32 noundef %33)
  %34 = getelementptr inbounds %struct.onas_rcvln, ptr %24, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %9
  store ptr @onas_fd_recvln, ptr %27, align 8
  br label %39

38:                                               ; preds = %9
  store ptr @onas_recvln, ptr %27, align 8
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i32, ptr %11, align 4
  switch i32 %40, label %112 [
    i32 1, label %41
    i32 0, label %41
    i32 4, label %41
    i32 2, label %100
    i32 3, label %107
  ]

41:                                               ; preds = %39, %39, %39
  %42 = load ptr, ptr %13, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str)
  %46 = load ptr, ptr %18, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %18, align 8
  store i32 2, ptr %49, align 4
  br label %50

50:                                               ; preds = %48, %44
  store i32 -1, ptr %19, align 4
  br label %447

51:                                               ; preds = %41
  %52 = load ptr, ptr %13, align 8
  %53 = call i64 @strlen(ptr noundef %52) #8
  %54 = load i32, ptr %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x ptr], ptr @scancmd, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = call i64 @strlen(ptr noundef %57) #8
  %59 = add i64 %53, %58
  %60 = add i64 %59, 3
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %20, align 4
  %62 = load i32, ptr %20, align 4
  %63 = sext i32 %62 to i64
  %64 = call noalias ptr @malloc(i64 noundef %63) #9
  store ptr %64, ptr %22, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %76, label %66

66:                                               ; preds = %51
  %67 = call ptr @__errno_location() #10
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @strerror(i32 noundef %68) #11
  %70 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.1, ptr noundef %69)
  %71 = load ptr, ptr %18, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load ptr, ptr %18, align 8
  store i32 20, ptr %74, align 4
  br label %75

75:                                               ; preds = %73, %66
  store i32 -1, ptr %19, align 4
  br label %447

76:                                               ; preds = %51
  %77 = load ptr, ptr %22, align 8
  %78 = load i32, ptr %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x ptr], ptr @scancmd, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %77, ptr noundef @.str.2, ptr noundef %81, ptr noundef %82) #11
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %22, align 8
  %86 = load i32, ptr %20, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, ptr %15, align 8
  %89 = call i32 @onas_sendln(ptr noundef %84, ptr noundef %85, i64 noundef %87, i64 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %76
  %92 = load ptr, ptr %18, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %18, align 8
  store i32 14, ptr %95, align 4
  br label %96

96:                                               ; preds = %94, %91
  %97 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %97) #11
  store i32 -1, ptr %19, align 4
  br label %447

98:                                               ; preds = %76
  %99 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %99) #11
  br label %112

100:                                              ; preds = %39
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr %14, align 4
  %104 = load i64, ptr %15, align 8
  %105 = load i64, ptr %12, align 8
  %106 = call i32 @onas_send_stream(ptr noundef %101, ptr noundef %102, i32 noundef %103, i64 noundef %104, i64 noundef %105)
  store i32 %106, ptr %20, align 4
  br label %112

107:                                              ; preds = %39
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %14, align 4
  %110 = load i32, ptr %26, align 4
  %111 = call i32 @onas_fdpass(ptr noundef %108, i32 noundef %109, i32 noundef %110)
  store i32 %111, ptr %20, align 4
  br label %112

112:                                              ; preds = %107, %100, %98, %39
  %113 = load i32, ptr %20, align 4
  %114 = icmp sle i32 %113, 0
  br i1 %114, label %115, label %128

115:                                              ; preds = %112
  %116 = load ptr, ptr %16, align 8
  store i32 0, ptr %116, align 4
  %117 = load ptr, ptr %17, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %126

119:                                              ; preds = %115
  %120 = load i32, ptr %20, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load ptr, ptr %17, align 8
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 4
  br label %126

126:                                              ; preds = %122, %119, %115
  %127 = load i32, ptr %20, align 4
  store i32 %127, ptr %19, align 4
  br label %447

128:                                              ; preds = %112
  br label %129

129:                                              ; preds = %403, %128
  %130 = load ptr, ptr %27, align 8
  %131 = load i64, ptr %15, align 8
  %132 = call i32 %130(ptr noundef %24, ptr noundef %22, ptr noundef %23, i64 noundef %131)
  store i32 %132, ptr %20, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %404

134:                                              ; preds = %129
  %135 = load i32, ptr %20, align 4
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = load ptr, ptr %18, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load ptr, ptr %18, align 8
  store i32 12, ptr %141, align 4
  br label %142

142:                                              ; preds = %140, %137
  store i32 -1, ptr %19, align 4
  br label %447

143:                                              ; preds = %134
  store i32 1, ptr %21, align 4
  %144 = load ptr, ptr %13, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %22, align 8
  %148 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.3, ptr noundef %147)
  br label %149

149:                                              ; preds = %146, %143
  %150 = load i32, ptr %20, align 4
  %151 = icmp sgt i32 %150, 7
  br i1 %151, label %152, label %403

152:                                              ; preds = %149
  %153 = load ptr, ptr %22, align 8
  %154 = call ptr @strrchr(ptr noundef %153, i32 noundef 58) #8
  store ptr %154, ptr %28, align 8
  %155 = load ptr, ptr %28, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %174

157:                                              ; preds = %152
  %158 = load ptr, ptr %28, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 32
  br i1 %162, label %163, label %174

163:                                              ; preds = %157
  %164 = load ptr, ptr %28, align 8
  store i8 0, ptr %164, align 1
  %165 = load ptr, ptr %22, align 8
  %166 = call ptr @strrchr(ptr noundef %165, i32 noundef 40) #8
  store ptr %166, ptr %29, align 8
  %167 = load ptr, ptr %29, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  %170 = load ptr, ptr %29, align 8
  store i8 0, ptr %170, align 1
  br label %171

171:                                              ; preds = %169, %163
  %172 = load ptr, ptr %22, align 8
  %173 = call ptr @strrchr(ptr noundef %172, i32 noundef 58) #8
  store ptr %173, ptr %28, align 8
  br label %174

174:                                              ; preds = %171, %157, %152
  %175 = load ptr, ptr %28, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %206, label %177

177:                                              ; preds = %174
  store ptr @.str.4, ptr %30, align 8
  %178 = load ptr, ptr %22, align 8
  %179 = load ptr, ptr %30, align 8
  %180 = call i32 @strncmp(ptr noundef %178, ptr noundef %179, i64 noundef 7) #8
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %197, label %182

182:                                              ; preds = %177
  %183 = load i32, ptr %11, align 4
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %11, align 4
  %187 = icmp sgt i32 %186, 4
  br i1 %187, label %188, label %189

188:                                              ; preds = %185, %182
  br label %194

189:                                              ; preds = %185
  %190 = load i32, ptr %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x ptr], ptr @scancmd, i64 0, i64 %191
  %193 = load ptr, ptr %192, align 8
  br label %194

194:                                              ; preds = %189, %188
  %195 = phi ptr [ @.str.6, %188 ], [ %193, %189 ]
  %196 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.5, ptr noundef %195)
  br label %200

197:                                              ; preds = %177
  %198 = load ptr, ptr %22, align 8
  %199 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.7, ptr noundef %198)
  br label %200

200:                                              ; preds = %197, %194
  %201 = load ptr, ptr %18, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = load ptr, ptr %18, align 8
  store i32 27, ptr %204, align 4
  br label %205

205:                                              ; preds = %203, %200
  store i32 -1, ptr %19, align 4
  br label %447

206:                                              ; preds = %174
  %207 = load ptr, ptr %23, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 -7
  %209 = call i32 @memcmp(ptr noundef %208, ptr noundef @.str.8, i64 noundef 6) #8
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %266, label %211

211:                                              ; preds = %206
  %212 = load ptr, ptr %23, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 -7
  store i8 0, ptr %213, align 1
  %214 = load ptr, ptr %16, align 8
  store i32 0, ptr %214, align 4
  %215 = load i32, ptr %11, align 4
  %216 = icmp ne i32 %215, 4
  br i1 %216, label %217, label %220

217:                                              ; preds = %211
  %218 = load i32, ptr %19, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %19, align 4
  br label %233

220:                                              ; preds = %211
  %221 = load ptr, ptr %13, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %232

223:                                              ; preds = %220
  %224 = load ptr, ptr %13, align 8
  %225 = call i32 @strcmp(ptr noundef %224, ptr noundef @onas_dsresult.last_filename) #8
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %223
  %228 = load i32, ptr %19, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %19, align 4
  %230 = load ptr, ptr %13, align 8
  %231 = call ptr @strncpy(ptr noundef @onas_dsresult.last_filename, ptr noundef %230, i64 noundef 4096) #11
  store i8 0, ptr getelementptr inbounds ([4097 x i8], ptr @onas_dsresult.last_filename, i64 0, i64 4096), align 16
  br label %232

232:                                              ; preds = %227, %223, %220
  br label %233

233:                                              ; preds = %232, %217
  %234 = load ptr, ptr %13, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %260

236:                                              ; preds = %233
  %237 = load i32, ptr %11, align 4
  %238 = icmp sge i32 %237, 2
  br i1 %238, label %239, label %249

239:                                              ; preds = %236
  %240 = load ptr, ptr %13, align 8
  %241 = load ptr, ptr %28, align 8
  %242 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.9, ptr noundef %240, ptr noundef %241)
  %243 = load ptr, ptr @action, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %248

245:                                              ; preds = %239
  %246 = load ptr, ptr @action, align 8
  %247 = load ptr, ptr %13, align 8
  call void %246(ptr noundef %247)
  br label %248

248:                                              ; preds = %245, %239
  br label %259

249:                                              ; preds = %236
  %250 = load ptr, ptr %22, align 8
  %251 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.10, ptr noundef %250)
  %252 = load ptr, ptr %28, align 8
  store i8 0, ptr %252, align 1
  %253 = load ptr, ptr @action, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %258

255:                                              ; preds = %249
  %256 = load ptr, ptr @action, align 8
  %257 = load ptr, ptr %22, align 8
  call void %256(ptr noundef %257)
  br label %258

258:                                              ; preds = %255, %249
  br label %259

259:                                              ; preds = %258, %248
  br label %260

260:                                              ; preds = %259, %233
  %261 = load ptr, ptr %18, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = load ptr, ptr %18, align 8
  store i32 1, ptr %264, align 4
  br label %265

265:                                              ; preds = %263, %260
  br label %401

266:                                              ; preds = %206
  %267 = load i32, ptr %20, align 4
  %268 = icmp sgt i32 %267, 32
  br i1 %268, label %269, label %274

269:                                              ; preds = %266
  %270 = load ptr, ptr %23, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 -33
  %272 = call i32 @memcmp(ptr noundef %271, ptr noundef @.str.11, i64 noundef 32) #8
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %282

274:                                              ; preds = %269, %266
  %275 = load i32, ptr %20, align 4
  %276 = icmp sgt i32 %275, 34
  br i1 %276, label %277, label %310

277:                                              ; preds = %274
  %278 = load ptr, ptr %23, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 -35
  %280 = call i32 @memcmp(ptr noundef %279, ptr noundef @.str.12, i64 noundef 34) #8
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %310, label %282

282:                                              ; preds = %277, %269
  %283 = load ptr, ptr %17, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %289

285:                                              ; preds = %282
  %286 = load ptr, ptr %17, align 8
  %287 = load i32, ptr %286, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %286, align 4
  br label %289

289:                                              ; preds = %285, %282
  %290 = load ptr, ptr %16, align 8
  store i32 0, ptr %290, align 4
  %291 = load ptr, ptr %13, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %304

293:                                              ; preds = %289
  %294 = load i32, ptr %11, align 4
  %295 = icmp sge i32 %294, 2
  br i1 %295, label %296, label %300

296:                                              ; preds = %293
  %297 = load ptr, ptr %13, align 8
  %298 = load ptr, ptr %28, align 8
  %299 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.13, ptr noundef %297, ptr noundef %298)
  br label %303

300:                                              ; preds = %293
  %301 = load ptr, ptr %22, align 8
  %302 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.3, ptr noundef %301)
  br label %303

303:                                              ; preds = %300, %296
  br label %304

304:                                              ; preds = %303, %289
  %305 = load ptr, ptr %18, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  %308 = load ptr, ptr %18, align 8
  store i32 11, ptr %308, align 4
  br label %309

309:                                              ; preds = %307, %304
  br label %400

310:                                              ; preds = %277, %274
  %311 = load i32, ptr %20, align 4
  %312 = icmp sgt i32 %311, 21
  br i1 %312, label %313, label %318

313:                                              ; preds = %310
  %314 = load ptr, ptr %23, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 -22
  %316 = call i32 @memcmp(ptr noundef %315, ptr noundef @.str.14, i64 noundef 21) #8
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %334

318:                                              ; preds = %313, %310
  %319 = load i32, ptr %20, align 4
  %320 = icmp sgt i32 %319, 23
  br i1 %320, label %321, label %326

321:                                              ; preds = %318
  %322 = load ptr, ptr %23, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 -24
  %324 = call i32 @memcmp(ptr noundef %323, ptr noundef @.str.15, i64 noundef 23) #8
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %334

326:                                              ; preds = %321, %318
  %327 = load i32, ptr %20, align 4
  %328 = icmp sgt i32 %327, 41
  br i1 %328, label %329, label %362

329:                                              ; preds = %326
  %330 = load ptr, ptr %23, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 -42
  %332 = call i32 @memcmp(ptr noundef %331, ptr noundef @.str.16, i64 noundef 41) #8
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %362, label %334

334:                                              ; preds = %329, %321, %313
  %335 = load ptr, ptr %17, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %341

337:                                              ; preds = %334
  %338 = load ptr, ptr %17, align 8
  %339 = load i32, ptr %338, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %338, align 4
  br label %341

341:                                              ; preds = %337, %334
  %342 = load ptr, ptr %16, align 8
  store i32 0, ptr %342, align 4
  %343 = load ptr, ptr %13, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %356

345:                                              ; preds = %341
  %346 = load i32, ptr %11, align 4
  %347 = icmp sge i32 %346, 2
  br i1 %347, label %348, label %352

348:                                              ; preds = %345
  %349 = load ptr, ptr %13, align 8
  %350 = load ptr, ptr %28, align 8
  %351 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.13, ptr noundef %349, ptr noundef %350)
  br label %355

352:                                              ; preds = %345
  %353 = load ptr, ptr %22, align 8
  %354 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.3, ptr noundef %353)
  br label %355

355:                                              ; preds = %352, %348
  br label %356

356:                                              ; preds = %355, %341
  %357 = load ptr, ptr %18, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %361

359:                                              ; preds = %356
  %360 = load ptr, ptr %18, align 8
  store i32 16, ptr %360, align 4
  br label %361

361:                                              ; preds = %359, %356
  br label %399

362:                                              ; preds = %329, %326
  %363 = load i32, ptr %20, align 4
  %364 = icmp sgt i32 %363, 6
  br i1 %364, label %365, label %398

365:                                              ; preds = %362
  %366 = load ptr, ptr %23, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 -7
  %368 = call i32 @memcmp(ptr noundef %367, ptr noundef @.str.17, i64 noundef 6) #8
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %398, label %370

370:                                              ; preds = %365
  %371 = load ptr, ptr %17, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %377

373:                                              ; preds = %370
  %374 = load ptr, ptr %17, align 8
  %375 = load i32, ptr %374, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %374, align 4
  br label %377

377:                                              ; preds = %373, %370
  %378 = load ptr, ptr %16, align 8
  store i32 0, ptr %378, align 4
  %379 = load ptr, ptr %13, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %392

381:                                              ; preds = %377
  %382 = load i32, ptr %11, align 4
  %383 = icmp sge i32 %382, 2
  br i1 %383, label %384, label %388

384:                                              ; preds = %381
  %385 = load ptr, ptr %13, align 8
  %386 = load ptr, ptr %28, align 8
  %387 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.13, ptr noundef %385, ptr noundef %386)
  br label %391

388:                                              ; preds = %381
  %389 = load ptr, ptr %22, align 8
  %390 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.3, ptr noundef %389)
  br label %391

391:                                              ; preds = %388, %384
  br label %392

392:                                              ; preds = %391, %377
  %393 = load ptr, ptr %18, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %397

395:                                              ; preds = %392
  %396 = load ptr, ptr %18, align 8
  store i32 34, ptr %396, align 4
  br label %397

397:                                              ; preds = %395, %392
  br label %398

398:                                              ; preds = %397, %365, %362
  br label %399

399:                                              ; preds = %398, %361
  br label %400

400:                                              ; preds = %399, %309
  br label %401

401:                                              ; preds = %400, %265
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402, %149
  br label %129

404:                                              ; preds = %129
  %405 = load i32, ptr %21, align 4
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %446, label %407

407:                                              ; preds = %404
  %408 = load ptr, ptr %13, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %417, label %410

410:                                              ; preds = %407
  %411 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.18)
  %412 = load ptr, ptr %18, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %416

414:                                              ; preds = %410
  %415 = load ptr, ptr %18, align 8
  store i32 16, ptr %415, align 4
  br label %416

416:                                              ; preds = %414, %410
  store i32 -1, ptr %19, align 4
  br label %447

417:                                              ; preds = %407
  %418 = load ptr, ptr %13, align 8
  %419 = call i32 @stat(ptr noundef %418, ptr noundef %25) #11
  %420 = icmp eq i32 %419, -1
  br i1 %420, label %421, label %432

421:                                              ; preds = %417
  %422 = load ptr, ptr %13, align 8
  %423 = call ptr @__errno_location() #10
  %424 = load i32, ptr %423, align 4
  %425 = call ptr @strerror(i32 noundef %424) #11
  %426 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.19, ptr noundef %422, ptr noundef %425)
  %427 = load ptr, ptr %18, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %431

429:                                              ; preds = %421
  %430 = load ptr, ptr %18, align 8
  store i32 16, ptr %430, align 4
  br label %431

431:                                              ; preds = %429, %421
  store i32 -1, ptr %19, align 4
  br label %447

432:                                              ; preds = %417
  %433 = getelementptr inbounds %struct.stat, ptr %25, i32 0, i32 3
  %434 = load i32, ptr %433, align 8
  %435 = and i32 %434, 61440
  %436 = icmp eq i32 %435, 16384
  br i1 %436, label %445, label %437

437:                                              ; preds = %432
  %438 = load ptr, ptr %13, align 8
  %439 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.20, ptr noundef %438)
  %440 = load ptr, ptr %18, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %444

442:                                              ; preds = %437
  %443 = load ptr, ptr %18, align 8
  store i32 16, ptr %443, align 4
  br label %444

444:                                              ; preds = %442, %437
  store i32 -1, ptr %19, align 4
  br label %447

445:                                              ; preds = %432
  br label %446

446:                                              ; preds = %445, %404
  br label %447

447:                                              ; preds = %446, %444, %431, %416, %205, %142, %126, %96, %75, %50
  %448 = load i32, ptr %26, align 4
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %450, label %453

450:                                              ; preds = %447
  %451 = load i32, ptr %26, align 4
  %452 = call i32 @close(i32 noundef %451)
  br label %453

453:                                              ; preds = %450, %447
  %454 = load i32, ptr %19, align 4
  ret i32 %454
}

declare i32 @onas_get_sockd() #1

declare void @onas_recvlninit(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @onas_fd_recvln(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @onas_recvln(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @logg(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @onas_sendln(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @onas_send_stream(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [2048 x i32], align 16
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.stat, align 8
  %17 = alloca i64, align 8
  %18 = alloca [10 x i8], align 1
  %19 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 1, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i64 0, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 @__const.onas_send_stream.zINSTREAM, i64 10, i1 false)
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 -1, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.26)
  store i32 0, ptr %6, align 4
  br label %125

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 (ptr, i32, ...) @open(ptr noundef %28, i32 noundef 0)
  store i32 %29, ptr %9, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.27, ptr noundef %32)
  store i32 0, ptr %6, align 4
  br label %125

34:                                               ; preds = %27
  store i32 1, ptr %15, align 4
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %5
  %37 = load i32, ptr %9, align 4
  %38 = call i32 @fstat(i32 noundef %37, ptr noundef %16) #11
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.28)
  store i32 -1, ptr %14, align 4
  br label %117

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.stat, ptr %16, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 61440
  %46 = icmp eq i32 %45, 16384
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 0, ptr %14, align 4
  br label %117

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.stat, ptr %16, i32 0, i32 8
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %11, align 8
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 0, ptr %14, align 4
  br label %117

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds [10 x i8], ptr %18, i64 0, i64 0
  %57 = load i64, ptr %10, align 8
  %58 = call i32 @onas_sendln(ptr noundef %55, ptr noundef %56, i64 noundef 10, i64 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 -1, ptr %14, align 4
  br label %117

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct.stat, ptr %16, i32 0, i32 8
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %13, align 8
  %64 = load i64, ptr %13, align 8
  %65 = trunc i64 %64 to i32
  %66 = call i32 @htonl(i32 noundef %65) #10
  %67 = getelementptr inbounds [2048 x i32], ptr %12, i64 0, i64 0
  store i32 %66, ptr %67, align 16
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds [2048 x i32], ptr %12, i64 0, i64 0
  %70 = load i64, ptr %10, align 8
  %71 = call i32 @onas_sendln(ptr noundef %68, ptr noundef %69, i64 noundef 4, i64 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %61
  store i32 -1, ptr %14, align 4
  br label %117

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %110, %74
  %76 = load i64, ptr %17, align 8
  %77 = load i64, ptr %13, align 8
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %79, label %111

79:                                               ; preds = %75
  %80 = load i32, ptr %9, align 4
  %81 = getelementptr inbounds [2048 x i32], ptr %12, i64 0, i64 0
  %82 = call i64 @read(i32 noundef %80, ptr noundef %81, i64 noundef 8192)
  store i64 %82, ptr %19, align 8
  %83 = load i64, ptr %19, align 8
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %79
  %86 = load ptr, ptr %8, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8
  br label %91

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ @.str.30, %90 ]
  %93 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.29, ptr noundef %92)
  store i64 -1, ptr %19, align 8
  br label %117

94:                                               ; preds = %79
  %95 = load i64, ptr %19, align 8
  %96 = icmp eq i64 0, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %111

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %19, align 8
  %101 = load i64, ptr %17, align 8
  %102 = add i64 %101, %100
  store i64 %102, ptr %17, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds [2048 x i32], ptr %12, i64 0, i64 0
  %105 = load i64, ptr %19, align 8
  %106 = load i64, ptr %10, align 8
  %107 = call i32 @onas_sendln(ptr noundef %103, ptr noundef %104, i64 noundef %105, i64 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %99
  store i64 -1, ptr %19, align 8
  br label %117

110:                                              ; preds = %99
  br label %75

111:                                              ; preds = %97, %75
  %112 = getelementptr inbounds [2048 x i32], ptr %12, i64 0, i64 0
  store i32 0, ptr %112, align 16
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds [2048 x i32], ptr %12, i64 0, i64 0
  %115 = load i64, ptr %10, align 8
  %116 = call i32 @onas_sendln(ptr noundef %113, ptr noundef %114, i64 noundef 4, i64 noundef %115)
  br label %117

117:                                              ; preds = %111, %109, %91, %73, %60, %53, %47, %40
  %118 = load i32, ptr %15, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, ptr %9, align 4
  %122 = call i32 @close(i32 noundef %121)
  br label %123

123:                                              ; preds = %120, %117
  %124 = load i32, ptr %14, align 4
  store i32 %124, ptr %6, align 4
  br label %125

125:                                              ; preds = %123, %31, %25
  %126 = load i32, ptr %6, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal i32 @onas_fdpass(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 -1, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 (ptr, i32, ...) @open(ptr noundef %16, i32 noundef 0)
  store i32 %17, ptr %6, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.27, ptr noundef %20)
  store i32 0, ptr %4, align 4
  br label %47

22:                                               ; preds = %15
  store i32 1, ptr %9, align 4
  br label %24

23:                                               ; preds = %12
  store i32 -1, ptr %6, align 4
  br label %24

24:                                               ; preds = %23, %22
  br label %25

25:                                               ; preds = %24, %3
  %26 = load i32, ptr %7, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.31)
  store i32 -1, ptr %8, align 4
  br label %39

30:                                               ; preds = %25
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %6, align 4
  %33 = call i32 @onas_send_fdpass(i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.32)
  store i32 -1, ptr %8, align 4
  br label %39

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %36, %28
  %40 = load i32, ptr %9, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4
  %44 = call i32 @close(i32 noundef %43)
  br label %45

45:                                               ; preds = %42, %39
  %46 = load i32, ptr %8, align 4
  store i32 %46, ptr %4, align 4
  br label %47

47:                                               ; preds = %45, %19
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

declare i32 @close(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #5

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @onas_send_fdpass(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x %struct.iovec], align 16
  %8 = alloca %struct.msghdr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [24 x i8], align 16
  %11 = alloca [8 x i8], align 1
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @__const.onas_send_fdpass.zFILDES, i64 8, i1 false)
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %14 = call i32 @sendln(i32 noundef %12, ptr noundef %13, i32 noundef 8)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %57

17:                                               ; preds = %2
  %18 = getelementptr inbounds [1 x i8], ptr %6, i64 0, i64 0
  %19 = getelementptr inbounds [1 x %struct.iovec], ptr %7, i64 0, i64 0
  %20 = getelementptr inbounds %struct.iovec, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 16
  %21 = getelementptr inbounds [1 x %struct.iovec], ptr %7, i64 0, i64 0
  %22 = getelementptr inbounds %struct.iovec, ptr %21, i32 0, i32 1
  store i64 1, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 56, i1 false)
  %23 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 0
  %24 = getelementptr inbounds %struct.msghdr, ptr %8, i32 0, i32 4
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds [1 x %struct.iovec], ptr %7, i64 0, i64 0
  %26 = getelementptr inbounds %struct.msghdr, ptr %8, i32 0, i32 2
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds %struct.msghdr, ptr %8, i32 0, i32 3
  store i64 1, ptr %27, align 8
  %28 = getelementptr inbounds %struct.msghdr, ptr %8, i32 0, i32 5
  store i64 20, ptr %28, align 8
  %29 = getelementptr inbounds %struct.msghdr, ptr %8, i32 0, i32 5
  %30 = load i64, ptr %29, align 8
  %31 = icmp uge i64 %30, 16
  br i1 %31, label %32, label %35

32:                                               ; preds = %17
  %33 = getelementptr inbounds %struct.msghdr, ptr %8, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  br label %36

35:                                               ; preds = %17
  br label %36

36:                                               ; preds = %35, %32
  %37 = phi ptr [ %34, %32 ], [ null, %35 ]
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.cmsghdr, ptr %38, i32 0, i32 0
  store i64 20, ptr %39, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.cmsghdr, ptr %40, i32 0, i32 1
  store i32 1, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.cmsghdr, ptr %42, i32 0, i32 2
  store i32 1, ptr %43, align 4
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.cmsghdr, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [0 x i8], ptr %46, i64 0, i64 0
  store i32 %44, ptr %47, align 8
  %48 = load i32, ptr %4, align 4
  %49 = call i64 @sendmsg(i32 noundef %48, ptr noundef %8, i32 noundef 0)
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %51, label %56

51:                                               ; preds = %36
  %52 = call ptr @__errno_location() #10
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @strerror(i32 noundef %53) #11
  %55 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.33, ptr noundef %54)
  store i32 -1, ptr %3, align 4
  br label %57

56:                                               ; preds = %36
  store i32 1, ptr %3, align 4
  br label %57

57:                                               ; preds = %56, %51, %16
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @sendln(i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
