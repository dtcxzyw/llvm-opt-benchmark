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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.onas_rcvln, align 8
  %26 = alloca %struct.stat, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store i32 %1, ptr %12, align 4, !tbaa !8
  store i64 %2, ptr %13, align 8, !tbaa !10
  store ptr %3, ptr %14, align 8, !tbaa !12
  store i32 %4, ptr %15, align 4, !tbaa !8
  store i64 %5, ptr %16, align 8, !tbaa !10
  store ptr %6, ptr %17, align 8, !tbaa !14
  store ptr %7, ptr %18, align 8, !tbaa !14
  store ptr %8, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 5168, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 144, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 -1, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  store ptr null, ptr %28, align 8, !tbaa !4
  %33 = call i32 @onas_get_sockd()
  store i32 %33, ptr %27, align 4, !tbaa !8
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = load i32, ptr %27, align 4, !tbaa !8
  call void @onas_recvlninit(ptr noundef %25, ptr noundef %34, i32 noundef %35)
  %36 = getelementptr inbounds nuw %struct.onas_rcvln, ptr %25, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !16
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %9
  store ptr @onas_fd_recvln, ptr %28, align 8, !tbaa !4
  br label %41

40:                                               ; preds = %9
  store ptr @onas_recvln, ptr %28, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %12, align 4, !tbaa !8
  switch i32 %42, label %114 [
    i32 1, label %43
    i32 0, label %43
    i32 4, label %43
    i32 2, label %102
    i32 3, label %109
  ]

43:                                               ; preds = %41, %41, %41
  %44 = load ptr, ptr %14, align 8, !tbaa !12
  %45 = icmp ne ptr %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %43
  %47 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str)
  %48 = load ptr, ptr %19, align 8, !tbaa !4
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %19, align 8, !tbaa !4
  store i32 2, ptr %51, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %50, %46
  store i32 -1, ptr %20, align 4, !tbaa !8
  br label %452

53:                                               ; preds = %43
  %54 = load ptr, ptr %14, align 8, !tbaa !12
  %55 = call i64 @strlen(ptr noundef %54) #11
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x ptr], ptr @scancmd, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = call i64 @strlen(ptr noundef %59) #11
  %61 = add i64 %55, %60
  %62 = add i64 %61, 3
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %21, align 4, !tbaa !8
  %64 = load i32, ptr %21, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = call noalias ptr @malloc(i64 noundef %65) #12
  store ptr %66, ptr %23, align 8, !tbaa !12
  %67 = icmp ne ptr %66, null
  br i1 %67, label %78, label %68

68:                                               ; preds = %53
  %69 = call ptr @__errno_location() #13
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = call ptr @strerror(i32 noundef %70) #10
  %72 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.1, ptr noundef %71)
  %73 = load ptr, ptr %19, align 8, !tbaa !4
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = load ptr, ptr %19, align 8, !tbaa !4
  store i32 20, ptr %76, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %75, %68
  store i32 -1, ptr %20, align 4, !tbaa !8
  br label %452

78:                                               ; preds = %53
  %79 = load ptr, ptr %23, align 8, !tbaa !12
  %80 = load i32, ptr %12, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x ptr], ptr @scancmd, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !12
  %84 = load ptr, ptr %14, align 8, !tbaa !12
  %85 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %79, ptr noundef @.str.2, ptr noundef %83, ptr noundef %84) #10
  %86 = load ptr, ptr %11, align 8, !tbaa !4
  %87 = load ptr, ptr %23, align 8, !tbaa !12
  %88 = load i32, ptr %21, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %16, align 8, !tbaa !10
  %91 = call i32 @onas_sendln(ptr noundef %86, ptr noundef %87, i64 noundef %89, i64 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %78
  %94 = load ptr, ptr %19, align 8, !tbaa !4
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr %19, align 8, !tbaa !4
  store i32 14, ptr %97, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %96, %93
  %99 = load ptr, ptr %23, align 8, !tbaa !12
  call void @free(ptr noundef %99) #10
  store i32 -1, ptr %20, align 4, !tbaa !8
  br label %452

100:                                              ; preds = %78
  %101 = load ptr, ptr %23, align 8, !tbaa !12
  call void @free(ptr noundef %101) #10
  br label %114

102:                                              ; preds = %41
  %103 = load ptr, ptr %11, align 8, !tbaa !4
  %104 = load ptr, ptr %14, align 8, !tbaa !12
  %105 = load i32, ptr %15, align 4, !tbaa !8
  %106 = load i64, ptr %16, align 8, !tbaa !10
  %107 = load i64, ptr %13, align 8, !tbaa !10
  %108 = call i32 @onas_send_stream(ptr noundef %103, ptr noundef %104, i32 noundef %105, i64 noundef %106, i64 noundef %107)
  store i32 %108, ptr %21, align 4, !tbaa !8
  br label %114

109:                                              ; preds = %41
  %110 = load ptr, ptr %14, align 8, !tbaa !12
  %111 = load i32, ptr %15, align 4, !tbaa !8
  %112 = load i32, ptr %27, align 4, !tbaa !8
  %113 = call i32 @onas_fdpass(ptr noundef %110, i32 noundef %111, i32 noundef %112)
  store i32 %113, ptr %21, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %41, %109, %102, %100
  %115 = load i32, ptr %21, align 4, !tbaa !8
  %116 = icmp sle i32 %115, 0
  br i1 %116, label %117, label %130

117:                                              ; preds = %114
  %118 = load ptr, ptr %17, align 8, !tbaa !14
  store i32 0, ptr %118, align 4, !tbaa !8
  %119 = load ptr, ptr %18, align 8, !tbaa !14
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %128

121:                                              ; preds = %117
  %122 = load i32, ptr %21, align 4, !tbaa !8
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load ptr, ptr %18, align 8, !tbaa !14
  %126 = load i32, ptr %125, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %124, %121, %117
  %129 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %129, ptr %20, align 4, !tbaa !8
  br label %452

130:                                              ; preds = %114
  br label %131

131:                                              ; preds = %408, %130
  %132 = load ptr, ptr %28, align 8, !tbaa !4
  %133 = load i64, ptr %16, align 8, !tbaa !10
  %134 = call i32 %132(ptr noundef %25, ptr noundef %23, ptr noundef %24, i64 noundef %133)
  store i32 %134, ptr %21, align 4, !tbaa !8
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %409

136:                                              ; preds = %131
  %137 = load i32, ptr %21, align 4, !tbaa !8
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %139, label %145

139:                                              ; preds = %136
  %140 = load ptr, ptr %19, align 8, !tbaa !4
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load ptr, ptr %19, align 8, !tbaa !4
  store i32 12, ptr %143, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %142, %139
  store i32 -1, ptr %20, align 4, !tbaa !8
  br label %452

145:                                              ; preds = %136
  store i32 1, ptr %22, align 4, !tbaa !8
  %146 = load ptr, ptr %14, align 8, !tbaa !12
  %147 = icmp ne ptr %146, null
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %23, align 8, !tbaa !12
  %150 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.3, ptr noundef %149)
  br label %151

151:                                              ; preds = %148, %145
  %152 = load i32, ptr %21, align 4, !tbaa !8
  %153 = icmp sgt i32 %152, 7
  br i1 %153, label %154, label %408

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %155 = load ptr, ptr %23, align 8, !tbaa !12
  %156 = call ptr @strrchr(ptr noundef %155, i32 noundef 58) #11
  store ptr %156, ptr %29, align 8, !tbaa !12
  %157 = load ptr, ptr %29, align 8, !tbaa !12
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %176

159:                                              ; preds = %154
  %160 = load ptr, ptr %29, align 8, !tbaa !12
  %161 = getelementptr inbounds i8, ptr %160, i64 1
  %162 = load i8, ptr %161, align 1, !tbaa !18
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 32
  br i1 %164, label %165, label %176

165:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %166 = load ptr, ptr %29, align 8, !tbaa !12
  store i8 0, ptr %166, align 1, !tbaa !18
  %167 = load ptr, ptr %23, align 8, !tbaa !12
  %168 = call ptr @strrchr(ptr noundef %167, i32 noundef 40) #11
  store ptr %168, ptr %30, align 8, !tbaa !12
  %169 = load ptr, ptr %30, align 8, !tbaa !12
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %165
  %172 = load ptr, ptr %30, align 8, !tbaa !12
  store i8 0, ptr %172, align 1, !tbaa !18
  br label %173

173:                                              ; preds = %171, %165
  %174 = load ptr, ptr %23, align 8, !tbaa !12
  %175 = call ptr @strrchr(ptr noundef %174, i32 noundef 58) #11
  store ptr %175, ptr %29, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %176

176:                                              ; preds = %173, %159, %154
  %177 = load ptr, ptr %29, align 8, !tbaa !12
  %178 = icmp ne ptr %177, null
  br i1 %178, label %208, label %179

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  store ptr @.str.4, ptr %31, align 8, !tbaa !12
  %180 = load ptr, ptr %23, align 8, !tbaa !12
  %181 = load ptr, ptr %31, align 8, !tbaa !12
  %182 = call i32 @strncmp(ptr noundef %180, ptr noundef %181, i64 noundef 7) #11
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %199, label %184

184:                                              ; preds = %179
  %185 = load i32, ptr %12, align 4, !tbaa !8
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %12, align 4, !tbaa !8
  %189 = icmp sgt i32 %188, 4
  br i1 %189, label %190, label %191

190:                                              ; preds = %187, %184
  br label %196

191:                                              ; preds = %187
  %192 = load i32, ptr %12, align 4, !tbaa !8
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5 x ptr], ptr @scancmd, i64 0, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !12
  br label %196

196:                                              ; preds = %191, %190
  %197 = phi ptr [ @.str.6, %190 ], [ %195, %191 ]
  %198 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.5, ptr noundef %197)
  br label %202

199:                                              ; preds = %179
  %200 = load ptr, ptr %23, align 8, !tbaa !12
  %201 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.7, ptr noundef %200)
  br label %202

202:                                              ; preds = %199, %196
  %203 = load ptr, ptr %19, align 8, !tbaa !4
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = load ptr, ptr %19, align 8, !tbaa !4
  store i32 27, ptr %206, align 4, !tbaa !8
  br label %207

207:                                              ; preds = %205, %202
  store i32 -1, ptr %20, align 4, !tbaa !8
  store i32 3, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %405

208:                                              ; preds = %176
  %209 = load ptr, ptr %24, align 8, !tbaa !12
  %210 = getelementptr inbounds i8, ptr %209, i64 -7
  %211 = call i32 @memcmp(ptr noundef %210, ptr noundef @.str.8, i64 noundef 6) #11
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %268, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr %24, align 8, !tbaa !12
  %215 = getelementptr inbounds i8, ptr %214, i64 -7
  store i8 0, ptr %215, align 1, !tbaa !18
  %216 = load ptr, ptr %17, align 8, !tbaa !14
  store i32 0, ptr %216, align 4, !tbaa !8
  %217 = load i32, ptr %12, align 4, !tbaa !8
  %218 = icmp ne i32 %217, 4
  br i1 %218, label %219, label %222

219:                                              ; preds = %213
  %220 = load i32, ptr %20, align 4, !tbaa !8
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %20, align 4, !tbaa !8
  br label %235

222:                                              ; preds = %213
  %223 = load ptr, ptr %14, align 8, !tbaa !12
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %234

225:                                              ; preds = %222
  %226 = load ptr, ptr %14, align 8, !tbaa !12
  %227 = call i32 @strcmp(ptr noundef %226, ptr noundef @onas_dsresult.last_filename) #11
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %225
  %230 = load i32, ptr %20, align 4, !tbaa !8
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %20, align 4, !tbaa !8
  %232 = load ptr, ptr %14, align 8, !tbaa !12
  %233 = call ptr @strncpy(ptr noundef @onas_dsresult.last_filename, ptr noundef %232, i64 noundef 4096) #10
  store i8 0, ptr getelementptr inbounds ([4097 x i8], ptr @onas_dsresult.last_filename, i64 0, i64 4096), align 16, !tbaa !18
  br label %234

234:                                              ; preds = %229, %225, %222
  br label %235

235:                                              ; preds = %234, %219
  %236 = load ptr, ptr %14, align 8, !tbaa !12
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %262

238:                                              ; preds = %235
  %239 = load i32, ptr %12, align 4, !tbaa !8
  %240 = icmp sge i32 %239, 2
  br i1 %240, label %241, label %251

241:                                              ; preds = %238
  %242 = load ptr, ptr %14, align 8, !tbaa !12
  %243 = load ptr, ptr %29, align 8, !tbaa !12
  %244 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.9, ptr noundef %242, ptr noundef %243)
  %245 = load ptr, ptr @action, align 8, !tbaa !4
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %250

247:                                              ; preds = %241
  %248 = load ptr, ptr @action, align 8, !tbaa !4
  %249 = load ptr, ptr %14, align 8, !tbaa !12
  call void %248(ptr noundef %249)
  br label %250

250:                                              ; preds = %247, %241
  br label %261

251:                                              ; preds = %238
  %252 = load ptr, ptr %23, align 8, !tbaa !12
  %253 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.10, ptr noundef %252)
  %254 = load ptr, ptr %29, align 8, !tbaa !12
  store i8 0, ptr %254, align 1, !tbaa !18
  %255 = load ptr, ptr @action, align 8, !tbaa !4
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %260

257:                                              ; preds = %251
  %258 = load ptr, ptr @action, align 8, !tbaa !4
  %259 = load ptr, ptr %23, align 8, !tbaa !12
  call void %258(ptr noundef %259)
  br label %260

260:                                              ; preds = %257, %251
  br label %261

261:                                              ; preds = %260, %250
  br label %262

262:                                              ; preds = %261, %235
  %263 = load ptr, ptr %19, align 8, !tbaa !4
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = load ptr, ptr %19, align 8, !tbaa !4
  store i32 1, ptr %266, align 4, !tbaa !8
  br label %267

267:                                              ; preds = %265, %262
  br label %403

268:                                              ; preds = %208
  %269 = load i32, ptr %21, align 4, !tbaa !8
  %270 = icmp sgt i32 %269, 32
  br i1 %270, label %271, label %276

271:                                              ; preds = %268
  %272 = load ptr, ptr %24, align 8, !tbaa !12
  %273 = getelementptr inbounds i8, ptr %272, i64 -33
  %274 = call i32 @memcmp(ptr noundef %273, ptr noundef @.str.11, i64 noundef 32) #11
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %284

276:                                              ; preds = %271, %268
  %277 = load i32, ptr %21, align 4, !tbaa !8
  %278 = icmp sgt i32 %277, 34
  br i1 %278, label %279, label %312

279:                                              ; preds = %276
  %280 = load ptr, ptr %24, align 8, !tbaa !12
  %281 = getelementptr inbounds i8, ptr %280, i64 -35
  %282 = call i32 @memcmp(ptr noundef %281, ptr noundef @.str.12, i64 noundef 34) #11
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %312, label %284

284:                                              ; preds = %279, %271
  %285 = load ptr, ptr %18, align 8, !tbaa !14
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %291

287:                                              ; preds = %284
  %288 = load ptr, ptr %18, align 8, !tbaa !14
  %289 = load i32, ptr %288, align 4, !tbaa !8
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %288, align 4, !tbaa !8
  br label %291

291:                                              ; preds = %287, %284
  %292 = load ptr, ptr %17, align 8, !tbaa !14
  store i32 0, ptr %292, align 4, !tbaa !8
  %293 = load ptr, ptr %14, align 8, !tbaa !12
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %306

295:                                              ; preds = %291
  %296 = load i32, ptr %12, align 4, !tbaa !8
  %297 = icmp sge i32 %296, 2
  br i1 %297, label %298, label %302

298:                                              ; preds = %295
  %299 = load ptr, ptr %14, align 8, !tbaa !12
  %300 = load ptr, ptr %29, align 8, !tbaa !12
  %301 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.13, ptr noundef %299, ptr noundef %300)
  br label %305

302:                                              ; preds = %295
  %303 = load ptr, ptr %23, align 8, !tbaa !12
  %304 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.3, ptr noundef %303)
  br label %305

305:                                              ; preds = %302, %298
  br label %306

306:                                              ; preds = %305, %291
  %307 = load ptr, ptr %19, align 8, !tbaa !4
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = load ptr, ptr %19, align 8, !tbaa !4
  store i32 11, ptr %310, align 4, !tbaa !8
  br label %311

311:                                              ; preds = %309, %306
  br label %402

312:                                              ; preds = %279, %276
  %313 = load i32, ptr %21, align 4, !tbaa !8
  %314 = icmp sgt i32 %313, 21
  br i1 %314, label %315, label %320

315:                                              ; preds = %312
  %316 = load ptr, ptr %24, align 8, !tbaa !12
  %317 = getelementptr inbounds i8, ptr %316, i64 -22
  %318 = call i32 @memcmp(ptr noundef %317, ptr noundef @.str.14, i64 noundef 21) #11
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %336

320:                                              ; preds = %315, %312
  %321 = load i32, ptr %21, align 4, !tbaa !8
  %322 = icmp sgt i32 %321, 23
  br i1 %322, label %323, label %328

323:                                              ; preds = %320
  %324 = load ptr, ptr %24, align 8, !tbaa !12
  %325 = getelementptr inbounds i8, ptr %324, i64 -24
  %326 = call i32 @memcmp(ptr noundef %325, ptr noundef @.str.15, i64 noundef 23) #11
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %336

328:                                              ; preds = %323, %320
  %329 = load i32, ptr %21, align 4, !tbaa !8
  %330 = icmp sgt i32 %329, 41
  br i1 %330, label %331, label %364

331:                                              ; preds = %328
  %332 = load ptr, ptr %24, align 8, !tbaa !12
  %333 = getelementptr inbounds i8, ptr %332, i64 -42
  %334 = call i32 @memcmp(ptr noundef %333, ptr noundef @.str.16, i64 noundef 41) #11
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %364, label %336

336:                                              ; preds = %331, %323, %315
  %337 = load ptr, ptr %18, align 8, !tbaa !14
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %343

339:                                              ; preds = %336
  %340 = load ptr, ptr %18, align 8, !tbaa !14
  %341 = load i32, ptr %340, align 4, !tbaa !8
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %340, align 4, !tbaa !8
  br label %343

343:                                              ; preds = %339, %336
  %344 = load ptr, ptr %17, align 8, !tbaa !14
  store i32 0, ptr %344, align 4, !tbaa !8
  %345 = load ptr, ptr %14, align 8, !tbaa !12
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %358

347:                                              ; preds = %343
  %348 = load i32, ptr %12, align 4, !tbaa !8
  %349 = icmp sge i32 %348, 2
  br i1 %349, label %350, label %354

350:                                              ; preds = %347
  %351 = load ptr, ptr %14, align 8, !tbaa !12
  %352 = load ptr, ptr %29, align 8, !tbaa !12
  %353 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.13, ptr noundef %351, ptr noundef %352)
  br label %357

354:                                              ; preds = %347
  %355 = load ptr, ptr %23, align 8, !tbaa !12
  %356 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.3, ptr noundef %355)
  br label %357

357:                                              ; preds = %354, %350
  br label %358

358:                                              ; preds = %357, %343
  %359 = load ptr, ptr %19, align 8, !tbaa !4
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %363

361:                                              ; preds = %358
  %362 = load ptr, ptr %19, align 8, !tbaa !4
  store i32 16, ptr %362, align 4, !tbaa !8
  br label %363

363:                                              ; preds = %361, %358
  br label %401

364:                                              ; preds = %331, %328
  %365 = load i32, ptr %21, align 4, !tbaa !8
  %366 = icmp sgt i32 %365, 6
  br i1 %366, label %367, label %400

367:                                              ; preds = %364
  %368 = load ptr, ptr %24, align 8, !tbaa !12
  %369 = getelementptr inbounds i8, ptr %368, i64 -7
  %370 = call i32 @memcmp(ptr noundef %369, ptr noundef @.str.17, i64 noundef 6) #11
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %400, label %372

372:                                              ; preds = %367
  %373 = load ptr, ptr %18, align 8, !tbaa !14
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %379

375:                                              ; preds = %372
  %376 = load ptr, ptr %18, align 8, !tbaa !14
  %377 = load i32, ptr %376, align 4, !tbaa !8
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %376, align 4, !tbaa !8
  br label %379

379:                                              ; preds = %375, %372
  %380 = load ptr, ptr %17, align 8, !tbaa !14
  store i32 0, ptr %380, align 4, !tbaa !8
  %381 = load ptr, ptr %14, align 8, !tbaa !12
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %394

383:                                              ; preds = %379
  %384 = load i32, ptr %12, align 4, !tbaa !8
  %385 = icmp sge i32 %384, 2
  br i1 %385, label %386, label %390

386:                                              ; preds = %383
  %387 = load ptr, ptr %14, align 8, !tbaa !12
  %388 = load ptr, ptr %29, align 8, !tbaa !12
  %389 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.13, ptr noundef %387, ptr noundef %388)
  br label %393

390:                                              ; preds = %383
  %391 = load ptr, ptr %23, align 8, !tbaa !12
  %392 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.3, ptr noundef %391)
  br label %393

393:                                              ; preds = %390, %386
  br label %394

394:                                              ; preds = %393, %379
  %395 = load ptr, ptr %19, align 8, !tbaa !4
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %399

397:                                              ; preds = %394
  %398 = load ptr, ptr %19, align 8, !tbaa !4
  store i32 34, ptr %398, align 4, !tbaa !8
  br label %399

399:                                              ; preds = %397, %394
  br label %400

400:                                              ; preds = %399, %367, %364
  br label %401

401:                                              ; preds = %400, %363
  br label %402

402:                                              ; preds = %401, %311
  br label %403

403:                                              ; preds = %402, %267
  br label %404

404:                                              ; preds = %403
  store i32 0, ptr %32, align 4
  br label %405

405:                                              ; preds = %404, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  %406 = load i32, ptr %32, align 4
  switch i32 %406, label %460 [
    i32 0, label %407
    i32 3, label %452
  ]

407:                                              ; preds = %405
  br label %408

408:                                              ; preds = %407, %151
  br label %131

409:                                              ; preds = %131
  %410 = load i32, ptr %22, align 4, !tbaa !8
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %451, label %412

412:                                              ; preds = %409
  %413 = load ptr, ptr %14, align 8, !tbaa !12
  %414 = icmp ne ptr %413, null
  br i1 %414, label %422, label %415

415:                                              ; preds = %412
  %416 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.18)
  %417 = load ptr, ptr %19, align 8, !tbaa !4
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %421

419:                                              ; preds = %415
  %420 = load ptr, ptr %19, align 8, !tbaa !4
  store i32 16, ptr %420, align 4, !tbaa !8
  br label %421

421:                                              ; preds = %419, %415
  store i32 -1, ptr %20, align 4, !tbaa !8
  br label %452

422:                                              ; preds = %412
  %423 = load ptr, ptr %14, align 8, !tbaa !12
  %424 = call i32 @stat(ptr noundef %423, ptr noundef %26) #10
  %425 = icmp eq i32 %424, -1
  br i1 %425, label %426, label %437

426:                                              ; preds = %422
  %427 = load ptr, ptr %14, align 8, !tbaa !12
  %428 = call ptr @__errno_location() #13
  %429 = load i32, ptr %428, align 4, !tbaa !8
  %430 = call ptr @strerror(i32 noundef %429) #10
  %431 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.19, ptr noundef %427, ptr noundef %430)
  %432 = load ptr, ptr %19, align 8, !tbaa !4
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %436

434:                                              ; preds = %426
  %435 = load ptr, ptr %19, align 8, !tbaa !4
  store i32 16, ptr %435, align 4, !tbaa !8
  br label %436

436:                                              ; preds = %434, %426
  store i32 -1, ptr %20, align 4, !tbaa !8
  br label %452

437:                                              ; preds = %422
  %438 = getelementptr inbounds nuw %struct.stat, ptr %26, i32 0, i32 3
  %439 = load i32, ptr %438, align 8, !tbaa !19
  %440 = and i32 %439, 61440
  %441 = icmp eq i32 %440, 16384
  br i1 %441, label %450, label %442

442:                                              ; preds = %437
  %443 = load ptr, ptr %14, align 8, !tbaa !12
  %444 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.20, ptr noundef %443)
  %445 = load ptr, ptr %19, align 8, !tbaa !4
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %449

447:                                              ; preds = %442
  %448 = load ptr, ptr %19, align 8, !tbaa !4
  store i32 16, ptr %448, align 4, !tbaa !8
  br label %449

449:                                              ; preds = %447, %442
  store i32 -1, ptr %20, align 4, !tbaa !8
  br label %452

450:                                              ; preds = %437
  br label %451

451:                                              ; preds = %450, %409
  br label %452

452:                                              ; preds = %451, %405, %449, %436, %421, %144, %128, %98, %77, %52
  %453 = load i32, ptr %27, align 4, !tbaa !8
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %455, label %458

455:                                              ; preds = %452
  %456 = load i32, ptr %27, align 4, !tbaa !8
  %457 = call i32 @close(i32 noundef %456)
  br label %458

458:                                              ; preds = %455, %452
  %459 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %459, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %460

460:                                              ; preds = %458, %405
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 5168, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %461 = load i32, ptr %10, align 4
  ret i32 %461
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @onas_get_sockd() #2

declare void @onas_recvlninit(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @onas_fd_recvln(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @onas_recvln(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @logg(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @onas_sendln(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

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
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8192, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 1, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 144, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 0, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 10, ptr %18) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 @__const.onas_send_stream.zINSTREAM, i64 10, i1 false)
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = icmp eq i32 -1, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8, !tbaa !12
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.26)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %129

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !12
  %30 = call i32 (ptr, i32, ...) @open(ptr noundef %29, i32 noundef 0)
  store i32 %30, ptr %9, align 4, !tbaa !8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !12
  %34 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.27, ptr noundef %33)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %129

35:                                               ; preds = %28
  store i32 1, ptr %15, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %5
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = call i32 @fstat(i32 noundef %38, ptr noundef %16) #10
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.28)
  store i32 -1, ptr %14, align 4, !tbaa !8
  br label %121

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %struct.stat, ptr %16, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !19
  %46 = and i32 %45, 61440
  %47 = icmp eq i32 %46, 16384
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %121

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw %struct.stat, ptr %16, i32 0, i32 8
  %51 = load i64, ptr %50, align 8, !tbaa !22
  %52 = load i64, ptr %11, align 8, !tbaa !10
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %121

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = getelementptr inbounds [10 x i8], ptr %18, i64 0, i64 0
  %58 = load i64, ptr %10, align 8, !tbaa !10
  %59 = call i32 @onas_sendln(ptr noundef %56, ptr noundef %57, i64 noundef 10, i64 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 -1, ptr %14, align 4, !tbaa !8
  br label %121

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw %struct.stat, ptr %16, i32 0, i32 8
  %64 = load i64, ptr %63, align 8, !tbaa !22
  store i64 %64, ptr %13, align 8, !tbaa !10
  %65 = load i64, ptr %13, align 8, !tbaa !10
  %66 = trunc i64 %65 to i32
  %67 = call i32 @__bswap_32(i32 noundef %66)
  %68 = getelementptr inbounds [2048 x i32], ptr %12, i64 0, i64 0
  store i32 %67, ptr %68, align 16, !tbaa !8
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  %70 = getelementptr inbounds [2048 x i32], ptr %12, i64 0, i64 0
  %71 = load i64, ptr %10, align 8, !tbaa !10
  %72 = call i32 @onas_sendln(ptr noundef %69, ptr noundef %70, i64 noundef 4, i64 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %62
  store i32 -1, ptr %14, align 4, !tbaa !8
  br label %121

75:                                               ; preds = %62
  br label %76

76:                                               ; preds = %114, %75
  %77 = load i64, ptr %17, align 8, !tbaa !10
  %78 = load i64, ptr %13, align 8, !tbaa !10
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %80, label %115

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = getelementptr inbounds [2048 x i32], ptr %12, i64 0, i64 0
  %83 = call i64 @read(i32 noundef %81, ptr noundef %82, i64 noundef 8192)
  store i64 %83, ptr %20, align 8, !tbaa !10
  %84 = load i64, ptr %20, align 8, !tbaa !10
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %80
  %87 = load ptr, ptr %8, align 8, !tbaa !12
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8, !tbaa !12
  br label %92

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91, %89
  %93 = phi ptr [ %90, %89 ], [ @.str.30, %91 ]
  %94 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.29, ptr noundef %93)
  store i64 -1, ptr %20, align 8, !tbaa !10
  store i32 2, ptr %19, align 4
  br label %112

95:                                               ; preds = %80
  %96 = load i64, ptr %20, align 8, !tbaa !10
  %97 = icmp eq i64 0, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 4, ptr %19, align 4
  br label %112

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %20, align 8, !tbaa !10
  %102 = load i64, ptr %17, align 8, !tbaa !10
  %103 = add i64 %102, %101
  store i64 %103, ptr %17, align 8, !tbaa !10
  %104 = load ptr, ptr %7, align 8, !tbaa !4
  %105 = getelementptr inbounds [2048 x i32], ptr %12, i64 0, i64 0
  %106 = load i64, ptr %20, align 8, !tbaa !10
  %107 = load i64, ptr %10, align 8, !tbaa !10
  %108 = call i32 @onas_sendln(ptr noundef %104, ptr noundef %105, i64 noundef %106, i64 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  store i64 -1, ptr %20, align 8, !tbaa !10
  store i32 2, ptr %19, align 4
  br label %112

111:                                              ; preds = %100
  store i32 0, ptr %19, align 4
  br label %112

112:                                              ; preds = %110, %92, %111, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %113 = load i32, ptr %19, align 4
  switch i32 %113, label %129 [
    i32 0, label %114
    i32 4, label %115
    i32 2, label %121
  ]

114:                                              ; preds = %112
  br label %76

115:                                              ; preds = %112, %76
  %116 = getelementptr inbounds [2048 x i32], ptr %12, i64 0, i64 0
  store i32 0, ptr %116, align 16, !tbaa !8
  %117 = load ptr, ptr %7, align 8, !tbaa !4
  %118 = getelementptr inbounds [2048 x i32], ptr %12, i64 0, i64 0
  %119 = load i64, ptr %10, align 8, !tbaa !10
  %120 = call i32 @onas_sendln(ptr noundef %117, ptr noundef %118, i64 noundef 4, i64 noundef %119)
  br label %121

121:                                              ; preds = %115, %112, %74, %61, %54, %48, %41
  %122 = load i32, ptr %15, align 4, !tbaa !8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i32, ptr %9, align 4, !tbaa !8
  %126 = call i32 @close(i32 noundef %125)
  br label %127

127:                                              ; preds = %124, %121
  %128 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %128, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %129

129:                                              ; preds = %127, %112, %32, %26
  call void @llvm.lifetime.end.p0(i64 10, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8192, ptr %12) #10
  %130 = load i32, ptr %6, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @onas_fdpass(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = icmp eq i32 -1, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = call i32 (ptr, i32, ...) @open(ptr noundef %17, i32 noundef 0)
  store i32 %18, ptr %6, align 4, !tbaa !8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.27, ptr noundef %21)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

23:                                               ; preds = %16
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %25

24:                                               ; preds = %13
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %24, %23
  br label %26

26:                                               ; preds = %25, %3
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.31)
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %40

31:                                               ; preds = %26
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = call i32 @onas_send_fdpass(i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !8
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.32)
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %40

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39, %37, %29
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = call i32 @close(i32 noundef %44)
  br label %46

46:                                               ; preds = %43, %40
  %47 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #5

declare i32 @close(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

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
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @__const.onas_send_fdpass.zFILDES, i64 8, i1 false)
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %15 = call i32 @sendln(i32 noundef %13, ptr noundef %14, i32 noundef 8)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %58

18:                                               ; preds = %2
  %19 = getelementptr inbounds [1 x i8], ptr %6, i64 0, i64 0
  %20 = getelementptr inbounds [1 x %struct.iovec], ptr %7, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.iovec, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 16, !tbaa !23
  %22 = getelementptr inbounds [1 x %struct.iovec], ptr %7, i64 0, i64 0
  %23 = getelementptr inbounds nuw %struct.iovec, ptr %22, i32 0, i32 1
  store i64 1, ptr %23, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 56, i1 false)
  %24 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 0
  %25 = getelementptr inbounds nuw %struct.msghdr, ptr %8, i32 0, i32 4
  store ptr %24, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds [1 x %struct.iovec], ptr %7, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.msghdr, ptr %8, i32 0, i32 2
  store ptr %26, ptr %27, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.msghdr, ptr %8, i32 0, i32 3
  store i64 1, ptr %28, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.msghdr, ptr %8, i32 0, i32 5
  store i64 20, ptr %29, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.msghdr, ptr %8, i32 0, i32 5
  %31 = load i64, ptr %30, align 8, !tbaa !31
  %32 = icmp uge i64 %31, 16
  br i1 %32, label %33, label %36

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw %struct.msghdr, ptr %8, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  br label %37

36:                                               ; preds = %18
  br label %37

37:                                               ; preds = %36, %33
  %38 = phi ptr [ %35, %33 ], [ null, %36 ]
  store ptr %38, ptr %9, align 8, !tbaa !32
  %39 = load ptr, ptr %9, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.cmsghdr, ptr %39, i32 0, i32 0
  store i64 20, ptr %40, align 8, !tbaa !10
  %41 = load ptr, ptr %9, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.cmsghdr, ptr %41, i32 0, i32 1
  store i32 1, ptr %42, align 8, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.cmsghdr, ptr %43, i32 0, i32 2
  store i32 1, ptr %44, align 4, !tbaa !8
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = load ptr, ptr %9, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.cmsghdr, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [0 x i8], ptr %47, i64 0, i64 0
  store i32 %45, ptr %48, align 8, !tbaa !8
  %49 = load i32, ptr %4, align 4, !tbaa !8
  %50 = call i64 @sendmsg(i32 noundef %49, ptr noundef %8, i32 noundef 0)
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %52, label %57

52:                                               ; preds = %37
  %53 = call ptr @__errno_location() #13
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = call ptr @strerror(i32 noundef %54) #10
  %56 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.33, ptr noundef %55)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %58

57:                                               ; preds = %37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %58

58:                                               ; preds = %57, %52, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @sendln(i32 noundef, ptr noundef, i32 noundef) #2

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!17, !9, i64 5120}
!17 = !{!"onas_rcvln", !6, i64 0, !9, i64 5120, !5, i64 5128, !9, i64 5136, !11, i64 5144, !13, i64 5152, !13, i64 5160}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !9, i64 24}
!20 = !{!"stat", !11, i64 0, !11, i64 8, !11, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !21, i64 72, !21, i64 88, !21, i64 104, !6, i64 120}
!21 = !{!"timespec", !11, i64 0, !11, i64 8}
!22 = !{!20, !11, i64 48}
!23 = !{!24, !5, i64 0}
!24 = !{!"iovec", !5, i64 0, !11, i64 8}
!25 = !{!24, !11, i64 8}
!26 = !{!27, !5, i64 32}
!27 = !{!"msghdr", !5, i64 0, !9, i64 8, !28, i64 16, !11, i64 24, !5, i64 32, !11, i64 40, !9, i64 48}
!28 = !{!"p1 _ZTS5iovec", !5, i64 0}
!29 = !{!27, !28, i64 16}
!30 = !{!27, !11, i64 24}
!31 = !{!27, !11, i64 40}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS7cmsghdr", !5, i64 0}
