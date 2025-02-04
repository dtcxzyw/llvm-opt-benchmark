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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %20 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %21 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 110, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %22 = call i32 @sd_listen_fds(i32 noundef 0)
  store i32 %22, ptr %13, align 4, !tbaa !9
  %23 = load i32, ptr %13, align 4, !tbaa !9
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %1
  %26 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %297

27:                                               ; preds = %1
  %28 = load i32, ptr %13, align 4, !tbaa !9
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %56

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %44, %30
  %32 = load i32, ptr %15, align 4, !tbaa !9
  %33 = load i32, ptr %13, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load i32, ptr %15, align 4, !tbaa !9
  %37 = add nsw i32 3, %36
  store i32 %37, ptr %5, align 4, !tbaa !9
  %38 = load i32, ptr %5, align 4, !tbaa !9
  %39 = call i32 @sd_is_socket(i32 noundef %38, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %47

42:                                               ; preds = %35
  store i32 -2, ptr %5, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %15, align 4, !tbaa !9
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %15, align 4, !tbaa !9
  br label %31

47:                                               ; preds = %41, %31
  %48 = load i32, ptr %5, align 4, !tbaa !9
  %49 = icmp eq i32 %48, -2
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.1)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %55

52:                                               ; preds = %47
  %53 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.2)
  %54 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %55

55:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %297

56:                                               ; preds = %27
  br label %57

57:                                               ; preds = %56
  call void @llvm.memset.p0.i64(ptr align 2 %4, i8 0, i64 110, i1 false)
  %58 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %4, i32 0, i32 0
  store i16 1, ptr %58, align 2, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %4, i32 0, i32 1
  %60 = getelementptr inbounds [108 x i8], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = call ptr @optget(ptr noundef %61, ptr noundef @.str.3)
  %63 = getelementptr inbounds nuw %struct.optstruct, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = call ptr @strncpy(ptr noundef %60, ptr noundef %64, i64 noundef 108) #7
  %66 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %4, i32 0, i32 1
  %67 = getelementptr inbounds nuw [108 x i8], ptr %66, i64 0, i64 107
  store i8 0, ptr %67, align 1, !tbaa !19
  store ptr null, ptr %10, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %4, i32 0, i32 1
  %69 = getelementptr inbounds [108 x i8], ptr %68, i64 0, i64 0
  %70 = call ptr @strstr(ptr noundef %69, ptr noundef @.str.4) #8
  store ptr %70, ptr %10, align 8, !tbaa !20
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %176

72:                                               ; preds = %57
  %73 = load ptr, ptr %10, align 8, !tbaa !20
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  %75 = call ptr @strstr(ptr noundef %74, ptr noundef @.str.4) #8
  store ptr %75, ptr %10, align 8, !tbaa !20
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %176

77:                                               ; preds = %72
  store i32 0, ptr %12, align 4, !tbaa !9
  store ptr null, ptr %9, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %4, i32 0, i32 1
  %79 = getelementptr inbounds [108 x i8], ptr %78, i64 0, i64 0
  %80 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %4, i32 0, i32 1
  %81 = getelementptr inbounds [108 x i8], ptr %80, i64 0, i64 0
  %82 = call i64 @strlen(ptr noundef %81) #8
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %82
  store ptr %83, ptr %10, align 8, !tbaa !20
  br label %84

84:                                               ; preds = %109, %77
  %85 = load ptr, ptr %10, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %4, i32 0, i32 1
  %87 = getelementptr inbounds [108 x i8], ptr %86, i64 0, i64 0
  %88 = icmp ne ptr %85, %87
  br i1 %88, label %89, label %110

89:                                               ; preds = %84
  %90 = load ptr, ptr %10, align 8, !tbaa !20
  %91 = load i8, ptr %90, align 1, !tbaa !19
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 47
  br i1 %93, label %94, label %104

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %4, i32 0, i32 1
  %96 = getelementptr inbounds [108 x i8], ptr %95, i64 0, i64 0
  %97 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %4, i32 0, i32 1
  %98 = getelementptr inbounds [108 x i8], ptr %97, i64 0, i64 0
  %99 = call i64 @strlen(ptr noundef %98) #8
  %100 = load i32, ptr %12, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = sub i64 %99, %101
  %103 = call noalias ptr @strndup(ptr noundef %96, i64 noundef %102) #7
  store ptr %103, ptr %9, align 8, !tbaa !20
  br label %110

104:                                              ; preds = %89
  %105 = load ptr, ptr %10, align 8, !tbaa !20
  %106 = getelementptr inbounds i8, ptr %105, i32 -1
  store ptr %106, ptr %10, align 8, !tbaa !20
  %107 = load i32, ptr %12, align 4, !tbaa !9
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %12, align 4, !tbaa !9
  br label %109

109:                                              ; preds = %104
  br label %84

110:                                              ; preds = %94, %84
  %111 = load ptr, ptr %9, align 8, !tbaa !20
  %112 = call i32 @stat(ptr noundef %111, ptr noundef %11) #7
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %174

114:                                              ; preds = %110
  %115 = call ptr @__errno_location() #9
  %116 = load i32, ptr %115, align 4, !tbaa !9
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %173

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = call ptr @optget(ptr noundef %119, ptr noundef @.str.5)
  %121 = getelementptr inbounds nuw %struct.optstruct, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 8, !tbaa !21
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %145

124:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = call ptr @optget(ptr noundef %125, ptr noundef @.str.5)
  %127 = getelementptr inbounds nuw %struct.optstruct, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !14
  %129 = call i64 @strtol(ptr noundef %128, ptr noundef %18, i32 noundef 8) #7
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %17, align 4, !tbaa !9
  %131 = load ptr, ptr %18, align 8, !tbaa !20
  %132 = load i8, ptr %131, align 1, !tbaa !19
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %124
  %135 = load ptr, ptr %3, align 8, !tbaa !4
  %136 = call ptr @optget(ptr noundef %135, ptr noundef @.str.5)
  %137 = getelementptr inbounds nuw %struct.optstruct, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !14
  %139 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.6, ptr noundef %138)
  %140 = load ptr, ptr %9, align 8, !tbaa !20
  call void @free(ptr noundef %140) #7
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %142

141:                                              ; preds = %124
  store i32 0, ptr %14, align 4
  br label %142

142:                                              ; preds = %141, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %143 = load i32, ptr %14, align 4
  switch i32 %143, label %170 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %146

145:                                              ; preds = %118
  store i32 511, ptr %17, align 4, !tbaa !9
  br label %146

146:                                              ; preds = %145, %144
  %147 = call i32 @umask(i32 noundef 9) #7
  store i32 %147, ptr %16, align 4, !tbaa !9
  %148 = load ptr, ptr %9, align 8, !tbaa !20
  %149 = load i32, ptr %17, align 4, !tbaa !9
  %150 = call i32 @mkdir(ptr noundef %148, i32 noundef %149) #7
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %164

152:                                              ; preds = %146
  %153 = load ptr, ptr %9, align 8, !tbaa !20
  %154 = call ptr @__errno_location() #9
  %155 = load i32, ptr %154, align 4, !tbaa !9
  %156 = call ptr @strerror(i32 noundef %155) #7
  %157 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.7, ptr noundef %153, ptr noundef %156)
  %158 = call ptr @__errno_location() #9
  %159 = load i32, ptr %158, align 4, !tbaa !9
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %163

161:                                              ; preds = %152
  %162 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.8)
  br label %163

163:                                              ; preds = %161, %152
  br label %167

164:                                              ; preds = %146
  %165 = load ptr, ptr %9, align 8, !tbaa !20
  %166 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.9, ptr noundef %165)
  br label %167

167:                                              ; preds = %164, %163
  %168 = load i32, ptr %16, align 4, !tbaa !9
  %169 = call i32 @umask(i32 noundef %168) #7
  store i32 0, ptr %14, align 4
  br label %170

170:                                              ; preds = %167, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %171 = load i32, ptr %14, align 4
  switch i32 %171, label %297 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172, %114
  br label %174

174:                                              ; preds = %173, %110
  %175 = load ptr, ptr %9, align 8, !tbaa !20
  call void @free(ptr noundef %175) #7
  br label %176

176:                                              ; preds = %174, %72, %57
  %177 = call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  store i32 %177, ptr %5, align 4, !tbaa !9
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = call ptr @__errno_location() #9
  %181 = load i32, ptr %180, align 4, !tbaa !9
  %182 = call ptr @strerror(i32 noundef %181) #7
  store ptr %182, ptr %8, align 8, !tbaa !20
  %183 = load ptr, ptr %8, align 8, !tbaa !20
  %184 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.10, ptr noundef %183)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %297

185:                                              ; preds = %176
  %186 = load i32, ptr %5, align 4, !tbaa !9
  store ptr %4, ptr %19, align 8, !tbaa !19
  %187 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %19, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @bind(i32 noundef %186, ptr %188, i32 noundef 110) #7
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %191, label %272

191:                                              ; preds = %185
  %192 = call ptr @__errno_location() #9
  %193 = load i32, ptr %192, align 4, !tbaa !9
  %194 = icmp eq i32 %193, 98
  br i1 %194, label %195, label %261

195:                                              ; preds = %191
  %196 = load i32, ptr %5, align 4, !tbaa !9
  store ptr %4, ptr %20, align 8, !tbaa !19
  %197 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %20, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @connect(i32 noundef %196, ptr %198, i32 noundef 110)
  %200 = icmp sge i32 %199, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %4, i32 0, i32 1
  %203 = getelementptr inbounds [108 x i8], ptr %202, i64 0, i64 0
  %204 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.11, ptr noundef %203)
  %205 = load i32, ptr %5, align 4, !tbaa !9
  %206 = call i32 @close(i32 noundef %205)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %297

207:                                              ; preds = %195
  %208 = load ptr, ptr %3, align 8, !tbaa !4
  %209 = call ptr @optget(ptr noundef %208, ptr noundef @.str.12)
  %210 = getelementptr inbounds nuw %struct.optstruct, ptr %209, i32 0, i32 4
  %211 = load i32, ptr %210, align 8, !tbaa !21
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %248

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %4, i32 0, i32 1
  %215 = getelementptr inbounds [108 x i8], ptr %214, i64 0, i64 0
  %216 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.13, ptr noundef %215)
  %217 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %4, i32 0, i32 1
  %218 = getelementptr inbounds [108 x i8], ptr %217, i64 0, i64 0
  %219 = call i32 @unlink(ptr noundef %218) #7
  %220 = icmp eq i32 %219, -1
  br i1 %220, label %221, label %231

221:                                              ; preds = %213
  %222 = call ptr @__errno_location() #9
  %223 = load i32, ptr %222, align 4, !tbaa !9
  %224 = call ptr @strerror(i32 noundef %223) #7
  store ptr %224, ptr %8, align 8, !tbaa !20
  %225 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %4, i32 0, i32 1
  %226 = getelementptr inbounds [108 x i8], ptr %225, i64 0, i64 0
  %227 = load ptr, ptr %8, align 8, !tbaa !20
  %228 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.14, ptr noundef %226, ptr noundef %227)
  %229 = load i32, ptr %5, align 4, !tbaa !9
  %230 = call i32 @close(i32 noundef %229)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %297

231:                                              ; preds = %213
  %232 = load i32, ptr %5, align 4, !tbaa !9
  store ptr %4, ptr %21, align 8, !tbaa !19
  %233 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %21, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 @bind(i32 noundef %232, ptr %234, i32 noundef 110) #7
  %236 = icmp eq i32 %235, -1
  br i1 %236, label %237, label %247

237:                                              ; preds = %231
  %238 = call ptr @__errno_location() #9
  %239 = load i32, ptr %238, align 4, !tbaa !9
  %240 = call ptr @strerror(i32 noundef %239) #7
  store ptr %240, ptr %8, align 8, !tbaa !20
  %241 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %4, i32 0, i32 1
  %242 = getelementptr inbounds [108 x i8], ptr %241, i64 0, i64 0
  %243 = load ptr, ptr %8, align 8, !tbaa !20
  %244 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.15, ptr noundef %242, ptr noundef %243)
  %245 = load i32, ptr %5, align 4, !tbaa !9
  %246 = call i32 @close(i32 noundef %245)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %297

247:                                              ; preds = %231
  br label %260

248:                                              ; preds = %207
  %249 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %4, i32 0, i32 1
  %250 = getelementptr inbounds [108 x i8], ptr %249, i64 0, i64 0
  %251 = call i32 @stat(ptr noundef %250, ptr noundef %7) #7
  %252 = icmp ne i32 %251, -1
  br i1 %252, label %253, label %259

253:                                              ; preds = %248
  %254 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %4, i32 0, i32 1
  %255 = getelementptr inbounds [108 x i8], ptr %254, i64 0, i64 0
  %256 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.16, ptr noundef %255)
  %257 = load i32, ptr %5, align 4, !tbaa !9
  %258 = call i32 @close(i32 noundef %257)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %297

259:                                              ; preds = %248
  br label %260

260:                                              ; preds = %259, %247
  br label %271

261:                                              ; preds = %191
  %262 = call ptr @__errno_location() #9
  %263 = load i32, ptr %262, align 4, !tbaa !9
  %264 = call ptr @strerror(i32 noundef %263) #7
  store ptr %264, ptr %8, align 8, !tbaa !20
  %265 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %4, i32 0, i32 1
  %266 = getelementptr inbounds [108 x i8], ptr %265, i64 0, i64 0
  %267 = load ptr, ptr %8, align 8, !tbaa !20
  %268 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.17, ptr noundef %266, ptr noundef %267)
  %269 = load i32, ptr %5, align 4, !tbaa !9
  %270 = call i32 @close(i32 noundef %269)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %297

271:                                              ; preds = %260
  br label %272

272:                                              ; preds = %271, %185
  %273 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %4, i32 0, i32 1
  %274 = getelementptr inbounds [108 x i8], ptr %273, i64 0, i64 0
  %275 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.18, ptr noundef %274)
  %276 = load ptr, ptr %3, align 8, !tbaa !4
  %277 = call ptr @optget(ptr noundef %276, ptr noundef @.str.19)
  %278 = getelementptr inbounds nuw %struct.optstruct, ptr %277, i32 0, i32 3
  %279 = load i64, ptr %278, align 8, !tbaa !22
  %280 = trunc i64 %279 to i32
  store i32 %280, ptr %6, align 4, !tbaa !9
  %281 = load i32, ptr %6, align 4, !tbaa !9
  %282 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.20, i32 noundef %281)
  %283 = load i32, ptr %5, align 4, !tbaa !9
  %284 = load i32, ptr %6, align 4, !tbaa !9
  %285 = call i32 @listen(i32 noundef %283, i32 noundef %284) #7
  %286 = icmp eq i32 %285, -1
  br i1 %286, label %287, label %295

287:                                              ; preds = %272
  %288 = call ptr @__errno_location() #9
  %289 = load i32, ptr %288, align 4, !tbaa !9
  %290 = call ptr @strerror(i32 noundef %289) #7
  store ptr %290, ptr %8, align 8, !tbaa !20
  %291 = load ptr, ptr %8, align 8, !tbaa !20
  %292 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.21, ptr noundef %291)
  %293 = load i32, ptr %5, align 4, !tbaa !9
  %294 = call i32 @close(i32 noundef %293)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %297

295:                                              ; preds = %272
  %296 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %296, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %297

297:                                              ; preds = %295, %287, %261, %253, %237, %221, %201, %179, %170, %55, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 110, ptr %4) #7
  %298 = load i32, ptr %2, align 4
  ret i32 %298
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @sd_listen_fds(i32 noundef) #2

declare i32 @logg(i32 noundef, ptr noundef, ...) #2

declare i32 @sd_is_socket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @optget(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #4

declare i32 @connect(i32 noundef, ptr, i32 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9optstruct", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"sockaddr_un", !13, i64 0, !7, i64 2}
!13 = !{!"short", !7, i64 0}
!14 = !{!15, !16, i64 16}
!15 = !{!"optstruct", !16, i64 0, !16, i64 8, !16, i64 16, !17, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !5, i64 48, !5, i64 56, !18, i64 64}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"long long", !7, i64 0}
!18 = !{!"p2 omnipotent char", !6, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!16, !16, i64 0}
!21 = !{!15, !10, i64 32}
!22 = !{!15, !17, i64 24}
