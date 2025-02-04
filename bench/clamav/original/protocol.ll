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
  br label %448

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
  br label %448

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
  br label %448

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
  br label %448

128:                                              ; preds = %112
  br label %129

129:                                              ; preds = %404, %128
  %130 = load ptr, ptr %27, align 8
  %131 = load i64, ptr %15, align 8
  %132 = call i32 %130(ptr noundef %24, ptr noundef %22, ptr noundef %23, i64 noundef %131)
  store i32 %132, ptr %20, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %405

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
  br label %448

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
  br i1 %151, label %152, label %404

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
  br label %448

206:                                              ; preds = %174
  %207 = load ptr, ptr %23, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 -7
  %209 = call i32 @memcmp(ptr noundef %208, ptr noundef @.str.8, i64 noundef 6) #8
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %267, label %211

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
  br label %234

220:                                              ; preds = %211
  %221 = load ptr, ptr %13, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %233

223:                                              ; preds = %220
  %224 = load ptr, ptr %13, align 8
  %225 = call i32 @strcmp(ptr noundef %224, ptr noundef @onas_dsresult.last_filename) #8
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %223
  %228 = load i32, ptr %19, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %19, align 4
  %230 = load ptr, ptr %13, align 8
  %231 = call ptr @strncpy(ptr noundef @onas_dsresult.last_filename, ptr noundef %230, i64 noundef 4096) #11
  %232 = getelementptr inbounds [4097 x i8], ptr @onas_dsresult.last_filename, i64 0, i64 4096
  store i8 0, ptr %232, align 16
  br label %233

233:                                              ; preds = %227, %223, %220
  br label %234

234:                                              ; preds = %233, %217
  %235 = load ptr, ptr %13, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %261

237:                                              ; preds = %234
  %238 = load i32, ptr %11, align 4
  %239 = icmp sge i32 %238, 2
  br i1 %239, label %240, label %250

240:                                              ; preds = %237
  %241 = load ptr, ptr %13, align 8
  %242 = load ptr, ptr %28, align 8
  %243 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.9, ptr noundef %241, ptr noundef %242)
  %244 = load ptr, ptr @action, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %249

246:                                              ; preds = %240
  %247 = load ptr, ptr @action, align 8
  %248 = load ptr, ptr %13, align 8
  call void %247(ptr noundef %248)
  br label %249

249:                                              ; preds = %246, %240
  br label %260

250:                                              ; preds = %237
  %251 = load ptr, ptr %22, align 8
  %252 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.10, ptr noundef %251)
  %253 = load ptr, ptr %28, align 8
  store i8 0, ptr %253, align 1
  %254 = load ptr, ptr @action, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %259

256:                                              ; preds = %250
  %257 = load ptr, ptr @action, align 8
  %258 = load ptr, ptr %22, align 8
  call void %257(ptr noundef %258)
  br label %259

259:                                              ; preds = %256, %250
  br label %260

260:                                              ; preds = %259, %249
  br label %261

261:                                              ; preds = %260, %234
  %262 = load ptr, ptr %18, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = load ptr, ptr %18, align 8
  store i32 1, ptr %265, align 4
  br label %266

266:                                              ; preds = %264, %261
  br label %402

267:                                              ; preds = %206
  %268 = load i32, ptr %20, align 4
  %269 = icmp sgt i32 %268, 32
  br i1 %269, label %270, label %275

270:                                              ; preds = %267
  %271 = load ptr, ptr %23, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 -33
  %273 = call i32 @memcmp(ptr noundef %272, ptr noundef @.str.11, i64 noundef 32) #8
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %283

275:                                              ; preds = %270, %267
  %276 = load i32, ptr %20, align 4
  %277 = icmp sgt i32 %276, 34
  br i1 %277, label %278, label %311

278:                                              ; preds = %275
  %279 = load ptr, ptr %23, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 -35
  %281 = call i32 @memcmp(ptr noundef %280, ptr noundef @.str.12, i64 noundef 34) #8
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %311, label %283

283:                                              ; preds = %278, %270
  %284 = load ptr, ptr %17, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %290

286:                                              ; preds = %283
  %287 = load ptr, ptr %17, align 8
  %288 = load i32, ptr %287, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %287, align 4
  br label %290

290:                                              ; preds = %286, %283
  %291 = load ptr, ptr %16, align 8
  store i32 0, ptr %291, align 4
  %292 = load ptr, ptr %13, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %305

294:                                              ; preds = %290
  %295 = load i32, ptr %11, align 4
  %296 = icmp sge i32 %295, 2
  br i1 %296, label %297, label %301

297:                                              ; preds = %294
  %298 = load ptr, ptr %13, align 8
  %299 = load ptr, ptr %28, align 8
  %300 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.13, ptr noundef %298, ptr noundef %299)
  br label %304

301:                                              ; preds = %294
  %302 = load ptr, ptr %22, align 8
  %303 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.3, ptr noundef %302)
  br label %304

304:                                              ; preds = %301, %297
  br label %305

305:                                              ; preds = %304, %290
  %306 = load ptr, ptr %18, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %310

308:                                              ; preds = %305
  %309 = load ptr, ptr %18, align 8
  store i32 11, ptr %309, align 4
  br label %310

310:                                              ; preds = %308, %305
  br label %401

311:                                              ; preds = %278, %275
  %312 = load i32, ptr %20, align 4
  %313 = icmp sgt i32 %312, 21
  br i1 %313, label %314, label %319

314:                                              ; preds = %311
  %315 = load ptr, ptr %23, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 -22
  %317 = call i32 @memcmp(ptr noundef %316, ptr noundef @.str.14, i64 noundef 21) #8
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %335

319:                                              ; preds = %314, %311
  %320 = load i32, ptr %20, align 4
  %321 = icmp sgt i32 %320, 23
  br i1 %321, label %322, label %327

322:                                              ; preds = %319
  %323 = load ptr, ptr %23, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 -24
  %325 = call i32 @memcmp(ptr noundef %324, ptr noundef @.str.15, i64 noundef 23) #8
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %335

327:                                              ; preds = %322, %319
  %328 = load i32, ptr %20, align 4
  %329 = icmp sgt i32 %328, 41
  br i1 %329, label %330, label %363

330:                                              ; preds = %327
  %331 = load ptr, ptr %23, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 -42
  %333 = call i32 @memcmp(ptr noundef %332, ptr noundef @.str.16, i64 noundef 41) #8
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %363, label %335

335:                                              ; preds = %330, %322, %314
  %336 = load ptr, ptr %17, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %342

338:                                              ; preds = %335
  %339 = load ptr, ptr %17, align 8
  %340 = load i32, ptr %339, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %339, align 4
  br label %342

342:                                              ; preds = %338, %335
  %343 = load ptr, ptr %16, align 8
  store i32 0, ptr %343, align 4
  %344 = load ptr, ptr %13, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %357

346:                                              ; preds = %342
  %347 = load i32, ptr %11, align 4
  %348 = icmp sge i32 %347, 2
  br i1 %348, label %349, label %353

349:                                              ; preds = %346
  %350 = load ptr, ptr %13, align 8
  %351 = load ptr, ptr %28, align 8
  %352 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.13, ptr noundef %350, ptr noundef %351)
  br label %356

353:                                              ; preds = %346
  %354 = load ptr, ptr %22, align 8
  %355 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.3, ptr noundef %354)
  br label %356

356:                                              ; preds = %353, %349
  br label %357

357:                                              ; preds = %356, %342
  %358 = load ptr, ptr %18, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %362

360:                                              ; preds = %357
  %361 = load ptr, ptr %18, align 8
  store i32 16, ptr %361, align 4
  br label %362

362:                                              ; preds = %360, %357
  br label %400

363:                                              ; preds = %330, %327
  %364 = load i32, ptr %20, align 4
  %365 = icmp sgt i32 %364, 6
  br i1 %365, label %366, label %399

366:                                              ; preds = %363
  %367 = load ptr, ptr %23, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 -7
  %369 = call i32 @memcmp(ptr noundef %368, ptr noundef @.str.17, i64 noundef 6) #8
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %399, label %371

371:                                              ; preds = %366
  %372 = load ptr, ptr %17, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %378

374:                                              ; preds = %371
  %375 = load ptr, ptr %17, align 8
  %376 = load i32, ptr %375, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %375, align 4
  br label %378

378:                                              ; preds = %374, %371
  %379 = load ptr, ptr %16, align 8
  store i32 0, ptr %379, align 4
  %380 = load ptr, ptr %13, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %393

382:                                              ; preds = %378
  %383 = load i32, ptr %11, align 4
  %384 = icmp sge i32 %383, 2
  br i1 %384, label %385, label %389

385:                                              ; preds = %382
  %386 = load ptr, ptr %13, align 8
  %387 = load ptr, ptr %28, align 8
  %388 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.13, ptr noundef %386, ptr noundef %387)
  br label %392

389:                                              ; preds = %382
  %390 = load ptr, ptr %22, align 8
  %391 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.3, ptr noundef %390)
  br label %392

392:                                              ; preds = %389, %385
  br label %393

393:                                              ; preds = %392, %378
  %394 = load ptr, ptr %18, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %398

396:                                              ; preds = %393
  %397 = load ptr, ptr %18, align 8
  store i32 34, ptr %397, align 4
  br label %398

398:                                              ; preds = %396, %393
  br label %399

399:                                              ; preds = %398, %366, %363
  br label %400

400:                                              ; preds = %399, %362
  br label %401

401:                                              ; preds = %400, %310
  br label %402

402:                                              ; preds = %401, %266
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403, %149
  br label %129

405:                                              ; preds = %129
  %406 = load i32, ptr %21, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %447, label %408

408:                                              ; preds = %405
  %409 = load ptr, ptr %13, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %418, label %411

411:                                              ; preds = %408
  %412 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.18)
  %413 = load ptr, ptr %18, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %417

415:                                              ; preds = %411
  %416 = load ptr, ptr %18, align 8
  store i32 16, ptr %416, align 4
  br label %417

417:                                              ; preds = %415, %411
  store i32 -1, ptr %19, align 4
  br label %448

418:                                              ; preds = %408
  %419 = load ptr, ptr %13, align 8
  %420 = call i32 @stat(ptr noundef %419, ptr noundef %25) #11
  %421 = icmp eq i32 %420, -1
  br i1 %421, label %422, label %433

422:                                              ; preds = %418
  %423 = load ptr, ptr %13, align 8
  %424 = call ptr @__errno_location() #10
  %425 = load i32, ptr %424, align 4
  %426 = call ptr @strerror(i32 noundef %425) #11
  %427 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.19, ptr noundef %423, ptr noundef %426)
  %428 = load ptr, ptr %18, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %432

430:                                              ; preds = %422
  %431 = load ptr, ptr %18, align 8
  store i32 16, ptr %431, align 4
  br label %432

432:                                              ; preds = %430, %422
  store i32 -1, ptr %19, align 4
  br label %448

433:                                              ; preds = %418
  %434 = getelementptr inbounds %struct.stat, ptr %25, i32 0, i32 3
  %435 = load i32, ptr %434, align 8
  %436 = and i32 %435, 61440
  %437 = icmp eq i32 %436, 16384
  br i1 %437, label %446, label %438

438:                                              ; preds = %433
  %439 = load ptr, ptr %13, align 8
  %440 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.20, ptr noundef %439)
  %441 = load ptr, ptr %18, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %445

443:                                              ; preds = %438
  %444 = load ptr, ptr %18, align 8
  store i32 16, ptr %444, align 4
  br label %445

445:                                              ; preds = %443, %438
  store i32 -1, ptr %19, align 4
  br label %448

446:                                              ; preds = %433
  br label %447

447:                                              ; preds = %446, %405
  br label %448

448:                                              ; preds = %447, %445, %432, %417, %205, %142, %126, %96, %75, %50
  %449 = load i32, ptr %26, align 4
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %451, label %454

451:                                              ; preds = %448
  %452 = load i32, ptr %26, align 4
  %453 = call i32 @close(i32 noundef %452)
  br label %454

454:                                              ; preds = %451, %448
  %455 = load i32, ptr %19, align 4
  ret i32 %455
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
