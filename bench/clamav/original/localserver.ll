target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.optstruct = type { ptr, ptr, ptr, i64, i32, i32, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [62 x i8] c"LOCAL: Received more than two file descriptors from systemd.\0A\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"LOCAL: No local AF_UNIX SOCK_STREAM socket received from systemd.\0A\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"LOCAL: Received AF_UNIX SOCK_STREAM socket from systemd.\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"LocalSocket\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"LocalSocketMode\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Invalid LocalSocketMode %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"LOCAL: Could not create socket directory: %s: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"LOCAL: Ensure parent directory exists.\0A\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"Localserver: Creating socket directory: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"LOCAL: Socket allocation error: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"LOCAL: Socket file %s is in use by another process.\0A\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"FixStaleSocket\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"LOCAL: Removing stale socket file %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"LOCAL: Socket file %s could not be removed: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"LOCAL: Socket file %s could not be bound: %s (unlink tried)\0A\00", align 1
@.str.16 = private unnamed_addr constant [79 x i8] c"LOCAL: Socket file %s exists. Either remove it, or configure a different one.\0A\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"LOCAL: Socket file %s could not be bound: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"LOCAL: Unix socket file %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"MaxConnectionQueueLength\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"LOCAL: Setting connection queue length to %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"LOCAL: listen() error: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @localserver(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.sockaddr_un, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.stat, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.stat, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %19 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %20 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %21 = call i32 @sd_listen_fds(i32 noundef 0)
  store i32 %21, ptr %13, align 4
  %22 = load i32, ptr %13, align 4
  %23 = icmp sgt i32 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %1
  %25 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str)
  store i32 -1, ptr %2, align 4
  br label %289

26:                                               ; preds = %1
  %27 = load i32, ptr %13, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %54

29:                                               ; preds = %26
  store i32 0, ptr %14, align 4
  br label %30

30:                                               ; preds = %43, %29
  %31 = load i32, ptr %14, align 4
  %32 = load i32, ptr %13, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load i32, ptr %14, align 4
  %36 = add nsw i32 3, %35
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  %38 = call i32 @sd_is_socket(i32 noundef %37, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %46

41:                                               ; preds = %34
  store i32 -2, ptr %5, align 4
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %14, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %14, align 4
  br label %30

46:                                               ; preds = %40, %30
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, -2
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %2, align 4
  br label %289

51:                                               ; preds = %46
  %52 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.2)
  %53 = load i32, ptr %5, align 4
  store i32 %53, ptr %2, align 4
  br label %289

54:                                               ; preds = %26
  br label %55

55:                                               ; preds = %54
  call void @llvm.memset.p0.i64(ptr align 2 %4, i8 0, i64 110, i1 false)
  %56 = getelementptr inbounds %struct.sockaddr_un, ptr %4, i32 0, i32 0
  store i16 1, ptr %56, align 2
  %57 = getelementptr inbounds %struct.sockaddr_un, ptr %4, i32 0, i32 1
  %58 = getelementptr inbounds [108 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %3, align 8
  %60 = call ptr @optget(ptr noundef %59, ptr noundef @.str.3)
  %61 = getelementptr inbounds %struct.optstruct, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @strncpy(ptr noundef %58, ptr noundef %62, i64 noundef 108) #6
  %64 = getelementptr inbounds %struct.sockaddr_un, ptr %4, i32 0, i32 1
  %65 = getelementptr inbounds [108 x i8], ptr %64, i64 0, i64 107
  store i8 0, ptr %65, align 1
  store ptr null, ptr %10, align 8
  %66 = getelementptr inbounds %struct.sockaddr_un, ptr %4, i32 0, i32 1
  %67 = getelementptr inbounds [108 x i8], ptr %66, i64 0, i64 0
  %68 = call ptr @strstr(ptr noundef %67, ptr noundef @.str.4) #7
  store ptr %68, ptr %10, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %168

70:                                               ; preds = %55
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = call ptr @strstr(ptr noundef %72, ptr noundef @.str.4) #7
  store ptr %73, ptr %10, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %168

75:                                               ; preds = %70
  store i32 0, ptr %12, align 4
  store ptr null, ptr %9, align 8
  %76 = getelementptr inbounds %struct.sockaddr_un, ptr %4, i32 0, i32 1
  %77 = getelementptr inbounds [108 x i8], ptr %76, i64 0, i64 0
  %78 = getelementptr inbounds %struct.sockaddr_un, ptr %4, i32 0, i32 1
  %79 = getelementptr inbounds [108 x i8], ptr %78, i64 0, i64 0
  %80 = call i64 @strlen(ptr noundef %79) #7
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  store ptr %81, ptr %10, align 8
  br label %82

82:                                               ; preds = %107, %75
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.sockaddr_un, ptr %4, i32 0, i32 1
  %85 = getelementptr inbounds [108 x i8], ptr %84, i64 0, i64 0
  %86 = icmp ne ptr %83, %85
  br i1 %86, label %87, label %108

87:                                               ; preds = %82
  %88 = load ptr, ptr %10, align 8
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 47
  br i1 %91, label %92, label %102

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.sockaddr_un, ptr %4, i32 0, i32 1
  %94 = getelementptr inbounds [108 x i8], ptr %93, i64 0, i64 0
  %95 = getelementptr inbounds %struct.sockaddr_un, ptr %4, i32 0, i32 1
  %96 = getelementptr inbounds [108 x i8], ptr %95, i64 0, i64 0
  %97 = call i64 @strlen(ptr noundef %96) #7
  %98 = load i32, ptr %12, align 4
  %99 = sext i32 %98 to i64
  %100 = sub i64 %97, %99
  %101 = call noalias ptr @strndup(ptr noundef %94, i64 noundef %100) #6
  store ptr %101, ptr %9, align 8
  br label %108

102:                                              ; preds = %87
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 -1
  store ptr %104, ptr %10, align 8
  %105 = load i32, ptr %12, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %12, align 4
  br label %107

107:                                              ; preds = %102
  br label %82

108:                                              ; preds = %92, %82
  %109 = load ptr, ptr %9, align 8
  %110 = call i32 @stat(ptr noundef %109, ptr noundef %11) #6
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %166

112:                                              ; preds = %108
  %113 = call ptr @__errno_location() #8
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %165

116:                                              ; preds = %112
  %117 = load ptr, ptr %3, align 8
  %118 = call ptr @optget(ptr noundef %117, ptr noundef @.str.5)
  %119 = getelementptr inbounds %struct.optstruct, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %140

122:                                              ; preds = %116
  %123 = load ptr, ptr %3, align 8
  %124 = call ptr @optget(ptr noundef %123, ptr noundef @.str.5)
  %125 = getelementptr inbounds %struct.optstruct, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = call i64 @strtol(ptr noundef %126, ptr noundef %17, i32 noundef 8) #6
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %16, align 4
  %129 = load ptr, ptr %17, align 8
  %130 = load i8, ptr %129, align 1
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %122
  %133 = load ptr, ptr %3, align 8
  %134 = call ptr @optget(ptr noundef %133, ptr noundef @.str.5)
  %135 = getelementptr inbounds %struct.optstruct, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.6, ptr noundef %136)
  %138 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %138) #6
  store i32 -1, ptr %2, align 4
  br label %289

139:                                              ; preds = %122
  br label %141

140:                                              ; preds = %116
  store i32 511, ptr %16, align 4
  br label %141

141:                                              ; preds = %140, %139
  %142 = call i32 @umask(i32 noundef 9) #6
  store i32 %142, ptr %15, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %16, align 4
  %145 = call i32 @mkdir(ptr noundef %143, i32 noundef %144) #6
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %159

147:                                              ; preds = %141
  %148 = load ptr, ptr %9, align 8
  %149 = call ptr @__errno_location() #8
  %150 = load i32, ptr %149, align 4
  %151 = call ptr @strerror(i32 noundef %150) #6
  %152 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.7, ptr noundef %148, ptr noundef %151)
  %153 = call ptr @__errno_location() #8
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %158

156:                                              ; preds = %147
  %157 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.8)
  br label %158

158:                                              ; preds = %156, %147
  br label %162

159:                                              ; preds = %141
  %160 = load ptr, ptr %9, align 8
  %161 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.9, ptr noundef %160)
  br label %162

162:                                              ; preds = %159, %158
  %163 = load i32, ptr %15, align 4
  %164 = call i32 @umask(i32 noundef %163) #6
  br label %165

165:                                              ; preds = %162, %112
  br label %166

166:                                              ; preds = %165, %108
  %167 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %167) #6
  br label %168

168:                                              ; preds = %166, %70, %55
  %169 = call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  store i32 %169, ptr %5, align 4
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %171, label %177

171:                                              ; preds = %168
  %172 = call ptr @__errno_location() #8
  %173 = load i32, ptr %172, align 4
  %174 = call ptr @strerror(i32 noundef %173) #6
  store ptr %174, ptr %8, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.10, ptr noundef %175)
  store i32 -1, ptr %2, align 4
  br label %289

177:                                              ; preds = %168
  %178 = load i32, ptr %5, align 4
  store ptr %4, ptr %18, align 8
  %179 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %18, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @bind(i32 noundef %178, ptr %180, i32 noundef 110) #6
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %183, label %264

183:                                              ; preds = %177
  %184 = call ptr @__errno_location() #8
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 98
  br i1 %186, label %187, label %253

187:                                              ; preds = %183
  %188 = load i32, ptr %5, align 4
  store ptr %4, ptr %19, align 8
  %189 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %19, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @connect(i32 noundef %188, ptr %190, i32 noundef 110)
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %187
  %194 = getelementptr inbounds %struct.sockaddr_un, ptr %4, i32 0, i32 1
  %195 = getelementptr inbounds [108 x i8], ptr %194, i64 0, i64 0
  %196 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.11, ptr noundef %195)
  %197 = load i32, ptr %5, align 4
  %198 = call i32 @close(i32 noundef %197)
  store i32 -1, ptr %2, align 4
  br label %289

199:                                              ; preds = %187
  %200 = load ptr, ptr %3, align 8
  %201 = call ptr @optget(ptr noundef %200, ptr noundef @.str.12)
  %202 = getelementptr inbounds %struct.optstruct, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 8
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %240

205:                                              ; preds = %199
  %206 = getelementptr inbounds %struct.sockaddr_un, ptr %4, i32 0, i32 1
  %207 = getelementptr inbounds [108 x i8], ptr %206, i64 0, i64 0
  %208 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.13, ptr noundef %207)
  %209 = getelementptr inbounds %struct.sockaddr_un, ptr %4, i32 0, i32 1
  %210 = getelementptr inbounds [108 x i8], ptr %209, i64 0, i64 0
  %211 = call i32 @unlink(ptr noundef %210) #6
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %213, label %223

213:                                              ; preds = %205
  %214 = call ptr @__errno_location() #8
  %215 = load i32, ptr %214, align 4
  %216 = call ptr @strerror(i32 noundef %215) #6
  store ptr %216, ptr %8, align 8
  %217 = getelementptr inbounds %struct.sockaddr_un, ptr %4, i32 0, i32 1
  %218 = getelementptr inbounds [108 x i8], ptr %217, i64 0, i64 0
  %219 = load ptr, ptr %8, align 8
  %220 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.14, ptr noundef %218, ptr noundef %219)
  %221 = load i32, ptr %5, align 4
  %222 = call i32 @close(i32 noundef %221)
  store i32 -1, ptr %2, align 4
  br label %289

223:                                              ; preds = %205
  %224 = load i32, ptr %5, align 4
  store ptr %4, ptr %20, align 8
  %225 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %20, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 @bind(i32 noundef %224, ptr %226, i32 noundef 110) #6
  %228 = icmp eq i32 %227, -1
  br i1 %228, label %229, label %239

229:                                              ; preds = %223
  %230 = call ptr @__errno_location() #8
  %231 = load i32, ptr %230, align 4
  %232 = call ptr @strerror(i32 noundef %231) #6
  store ptr %232, ptr %8, align 8
  %233 = getelementptr inbounds %struct.sockaddr_un, ptr %4, i32 0, i32 1
  %234 = getelementptr inbounds [108 x i8], ptr %233, i64 0, i64 0
  %235 = load ptr, ptr %8, align 8
  %236 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.15, ptr noundef %234, ptr noundef %235)
  %237 = load i32, ptr %5, align 4
  %238 = call i32 @close(i32 noundef %237)
  store i32 -1, ptr %2, align 4
  br label %289

239:                                              ; preds = %223
  br label %252

240:                                              ; preds = %199
  %241 = getelementptr inbounds %struct.sockaddr_un, ptr %4, i32 0, i32 1
  %242 = getelementptr inbounds [108 x i8], ptr %241, i64 0, i64 0
  %243 = call i32 @stat(ptr noundef %242, ptr noundef %7) #6
  %244 = icmp ne i32 %243, -1
  br i1 %244, label %245, label %251

245:                                              ; preds = %240
  %246 = getelementptr inbounds %struct.sockaddr_un, ptr %4, i32 0, i32 1
  %247 = getelementptr inbounds [108 x i8], ptr %246, i64 0, i64 0
  %248 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.16, ptr noundef %247)
  %249 = load i32, ptr %5, align 4
  %250 = call i32 @close(i32 noundef %249)
  store i32 -1, ptr %2, align 4
  br label %289

251:                                              ; preds = %240
  br label %252

252:                                              ; preds = %251, %239
  br label %263

253:                                              ; preds = %183
  %254 = call ptr @__errno_location() #8
  %255 = load i32, ptr %254, align 4
  %256 = call ptr @strerror(i32 noundef %255) #6
  store ptr %256, ptr %8, align 8
  %257 = getelementptr inbounds %struct.sockaddr_un, ptr %4, i32 0, i32 1
  %258 = getelementptr inbounds [108 x i8], ptr %257, i64 0, i64 0
  %259 = load ptr, ptr %8, align 8
  %260 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.17, ptr noundef %258, ptr noundef %259)
  %261 = load i32, ptr %5, align 4
  %262 = call i32 @close(i32 noundef %261)
  store i32 -1, ptr %2, align 4
  br label %289

263:                                              ; preds = %252
  br label %264

264:                                              ; preds = %263, %177
  %265 = getelementptr inbounds %struct.sockaddr_un, ptr %4, i32 0, i32 1
  %266 = getelementptr inbounds [108 x i8], ptr %265, i64 0, i64 0
  %267 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.18, ptr noundef %266)
  %268 = load ptr, ptr %3, align 8
  %269 = call ptr @optget(ptr noundef %268, ptr noundef @.str.19)
  %270 = getelementptr inbounds %struct.optstruct, ptr %269, i32 0, i32 3
  %271 = load i64, ptr %270, align 8
  %272 = trunc i64 %271 to i32
  store i32 %272, ptr %6, align 4
  %273 = load i32, ptr %6, align 4
  %274 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.20, i32 noundef %273)
  %275 = load i32, ptr %5, align 4
  %276 = load i32, ptr %6, align 4
  %277 = call i32 @listen(i32 noundef %275, i32 noundef %276) #6
  %278 = icmp eq i32 %277, -1
  br i1 %278, label %279, label %287

279:                                              ; preds = %264
  %280 = call ptr @__errno_location() #8
  %281 = load i32, ptr %280, align 4
  %282 = call ptr @strerror(i32 noundef %281) #6
  store ptr %282, ptr %8, align 8
  %283 = load ptr, ptr %8, align 8
  %284 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.21, ptr noundef %283)
  %285 = load i32, ptr %5, align 4
  %286 = call i32 @close(i32 noundef %285)
  store i32 -1, ptr %2, align 4
  br label %289

287:                                              ; preds = %264
  %288 = load i32, ptr %5, align 4
  store i32 %288, ptr %2, align 4
  br label %289

289:                                              ; preds = %287, %279, %253, %245, %229, %213, %193, %171, %132, %51, %49, %24
  %290 = load i32, ptr %2, align 4
  ret i32 %290
}

declare i32 @sd_listen_fds(i32 noundef) #1

declare i32 @logg(i32 noundef, ptr noundef, ...) #1

declare i32 @sd_is_socket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @optget(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #3

declare i32 @connect(i32 noundef, ptr, i32 noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
