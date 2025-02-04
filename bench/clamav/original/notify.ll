target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.optstruct = type { ptr, ptr, ptr, i64, i32, i32, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [47 x i8] c"%s: Can't find or parse configuration file %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"LocalSocket\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"Clamd was NOT notified: Can't create socket endpoint for %s: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"Clamd was NOT notified: Can't connect to clamd through %s: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"TCPSocket\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"TCPAddr\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"%s: Can't resolve hostname %s (%s)\0A\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"%s: Can't create TCP socket to connect to %s: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"%s: Can't connect to clamd on %s:%s: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"%s: No communication socket specified in %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"NotifyClamd\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"RELOAD\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"NotifyClamd: Could not write to clamd socket: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"RELOADING\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"NotifyClamd: Unknown answer from clamd: '%s'\0A\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"Clamd successfully notified about the update.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @clamd_connect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.sockaddr_un, align 2
  %7 = alloca %struct.addrinfo, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [6 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %17 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 110, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 6, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call ptr @optparse(ptr noundef %18, i32 noundef 0, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %19, ptr %12, align 8, !tbaa !9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str, ptr noundef %22, ptr noundef %23)
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %217

25:                                               ; preds = %2
  %26 = load ptr, ptr %12, align 8, !tbaa !9
  %27 = call ptr @optget(ptr noundef %26, ptr noundef @.str.1)
  store ptr %27, ptr %13, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.optstruct, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !11
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %71

31:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr align 2 %6, i8 0, i64 110, i1 false)
  %32 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %6, i32 0, i32 0
  store i16 1, ptr %32, align 2, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %6, i32 0, i32 1
  %34 = getelementptr inbounds [108 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %13, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.optstruct, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = call ptr @strncpy(ptr noundef %34, ptr noundef %37, i64 noundef 108) #7
  %39 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %6, i32 0, i32 1
  %40 = getelementptr inbounds nuw [108 x i8], ptr %39, i64 0, i64 107
  store i8 0, ptr %40, align 1, !tbaa !20
  %41 = call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  store i32 %41, ptr %14, align 4, !tbaa !21
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %31
  %44 = load ptr, ptr %13, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.optstruct, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = call ptr @__errno_location() #8
  %48 = load i32, ptr %47, align 4, !tbaa !21
  %49 = call ptr @strerror(i32 noundef %48) #7
  %50 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.2, ptr noundef %46, ptr noundef %49)
  %51 = load ptr, ptr %12, align 8, !tbaa !9
  call void @optfree(ptr noundef %51)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %217

52:                                               ; preds = %31
  %53 = load i32, ptr %14, align 4, !tbaa !21
  store ptr %6, ptr %16, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %16, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @connect(i32 noundef %53, ptr %55, i32 noundef 110)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %52
  %59 = load ptr, ptr %13, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.optstruct, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  %62 = call ptr @__errno_location() #8
  %63 = load i32, ptr %62, align 4, !tbaa !21
  %64 = call ptr @strerror(i32 noundef %63) #7
  %65 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.3, ptr noundef %61, ptr noundef %64)
  %66 = load i32, ptr %14, align 4, !tbaa !21
  %67 = call i32 @close(i32 noundef %66)
  %68 = load ptr, ptr %12, align 8, !tbaa !9
  call void @optfree(ptr noundef %68)
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %217

69:                                               ; preds = %52
  %70 = load i32, ptr %14, align 4, !tbaa !21
  store i32 %70, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %217

71:                                               ; preds = %25
  %72 = load ptr, ptr %12, align 8, !tbaa !9
  %73 = call ptr @optget(ptr noundef %72, ptr noundef @.str.4)
  store ptr %73, ptr %13, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.optstruct, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !11
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %209

77:                                               ; preds = %71
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 48, i1 false)
  %78 = getelementptr inbounds nuw %struct.addrinfo, ptr %7, i32 0, i32 1
  store i32 0, ptr %78, align 4, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.addrinfo, ptr %7, i32 0, i32 2
  store i32 1, ptr %79, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.addrinfo, ptr %7, i32 0, i32 0
  store i32 1, ptr %80, align 8, !tbaa !27
  %81 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 0
  %82 = load ptr, ptr %13, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.optstruct, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !28
  %85 = trunc i64 %84 to i32
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %81, i64 noundef 6, ptr noundef @.str.5, i32 noundef %85) #7
  %87 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 5
  store i8 0, ptr %87, align 1, !tbaa !20
  %88 = load ptr, ptr %12, align 8, !tbaa !9
  %89 = call ptr @optget(ptr noundef %88, ptr noundef @.str.6)
  store ptr %89, ptr %13, align 8, !tbaa !9
  br label %90

90:                                               ; preds = %203, %123, %77
  %91 = load ptr, ptr %13, align 8, !tbaa !9
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %208

93:                                               ; preds = %90
  %94 = load ptr, ptr %13, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.optstruct, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !19
  %97 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 0
  %98 = call i32 @getaddrinfo(ptr noundef %96, ptr noundef %97, ptr noundef %7, ptr noundef %8)
  store i32 %98, ptr %11, align 4, !tbaa !21
  %99 = load i32, ptr %11, align 4, !tbaa !21
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %129

101:                                              ; preds = %93
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = load ptr, ptr %13, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.optstruct, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !19
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = load ptr, ptr %13, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.optstruct, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !19
  br label %112

111:                                              ; preds = %101
  br label %112

112:                                              ; preds = %111, %107
  %113 = phi ptr [ %110, %107 ], [ @.str.8, %111 ]
  %114 = load i32, ptr %11, align 4, !tbaa !21
  %115 = icmp eq i32 %114, -11
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = call ptr @__errno_location() #8
  %118 = load i32, ptr %117, align 4, !tbaa !21
  %119 = call ptr @strerror(i32 noundef %118) #7
  br label %123

120:                                              ; preds = %112
  %121 = load i32, ptr %11, align 4, !tbaa !21
  %122 = call ptr @gai_strerror(i32 noundef %121) #7
  br label %123

123:                                              ; preds = %120, %116
  %124 = phi ptr [ %119, %116 ], [ %122, %120 ]
  %125 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.7, ptr noundef %102, ptr noundef %113, ptr noundef %124)
  %126 = load ptr, ptr %13, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.optstruct, ptr %126, i32 0, i32 8
  %128 = load ptr, ptr %127, align 8, !tbaa !29
  store ptr %128, ptr %13, align 8, !tbaa !9
  br label %90

129:                                              ; preds = %93
  %130 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %130, ptr %9, align 8, !tbaa !30
  br label %131

131:                                              ; preds = %199, %129
  %132 = load ptr, ptr %9, align 8, !tbaa !30
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %203

134:                                              ; preds = %131
  %135 = load ptr, ptr %9, align 8, !tbaa !30
  %136 = getelementptr inbounds nuw %struct.addrinfo, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !22
  %138 = load ptr, ptr %9, align 8, !tbaa !30
  %139 = getelementptr inbounds nuw %struct.addrinfo, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8, !tbaa !26
  %141 = load ptr, ptr %9, align 8, !tbaa !30
  %142 = getelementptr inbounds nuw %struct.addrinfo, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4, !tbaa !31
  %144 = call i32 @socket(i32 noundef %137, i32 noundef %140, i32 noundef %143) #7
  store i32 %144, ptr %14, align 4, !tbaa !21
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %163

146:                                              ; preds = %134
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  %148 = load ptr, ptr %13, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct.optstruct, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !19
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %146
  %153 = load ptr, ptr %13, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct.optstruct, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !19
  br label %157

156:                                              ; preds = %146
  br label %157

157:                                              ; preds = %156, %152
  %158 = phi ptr [ %155, %152 ], [ @.str.10, %156 ]
  %159 = call ptr @__errno_location() #8
  %160 = load i32, ptr %159, align 4, !tbaa !21
  %161 = call ptr @strerror(i32 noundef %160) #7
  %162 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.9, ptr noundef %147, ptr noundef %158, ptr noundef %161)
  br label %199

163:                                              ; preds = %134
  %164 = load i32, ptr %14, align 4, !tbaa !21
  %165 = load ptr, ptr %9, align 8, !tbaa !30
  %166 = getelementptr inbounds nuw %struct.addrinfo, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8, !tbaa !32
  store ptr %167, ptr %17, align 8, !tbaa !20
  %168 = load ptr, ptr %9, align 8, !tbaa !30
  %169 = getelementptr inbounds nuw %struct.addrinfo, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 8, !tbaa !33
  %171 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %17, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @connect(i32 noundef %164, ptr %172, i32 noundef %170)
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %175, label %195

175:                                              ; preds = %163
  %176 = load ptr, ptr %5, align 8, !tbaa !4
  %177 = load ptr, ptr %13, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.optstruct, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !19
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %185

181:                                              ; preds = %175
  %182 = load ptr, ptr %13, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.optstruct, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !19
  br label %186

185:                                              ; preds = %175
  br label %186

186:                                              ; preds = %185, %181
  %187 = phi ptr [ %184, %181 ], [ @.str.10, %185 ]
  %188 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 0
  %189 = call ptr @__errno_location() #8
  %190 = load i32, ptr %189, align 4, !tbaa !21
  %191 = call ptr @strerror(i32 noundef %190) #7
  %192 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.11, ptr noundef %176, ptr noundef %187, ptr noundef %188, ptr noundef %191)
  %193 = load i32, ptr %14, align 4, !tbaa !21
  %194 = call i32 @close(i32 noundef %193)
  br label %199

195:                                              ; preds = %163
  %196 = load ptr, ptr %12, align 8, !tbaa !9
  call void @optfree(ptr noundef %196)
  %197 = load ptr, ptr %8, align 8, !tbaa !30
  call void @freeaddrinfo(ptr noundef %197) #7
  %198 = load i32, ptr %14, align 4, !tbaa !21
  store i32 %198, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %217

199:                                              ; preds = %186, %157
  %200 = load ptr, ptr %9, align 8, !tbaa !30
  %201 = getelementptr inbounds nuw %struct.addrinfo, ptr %200, i32 0, i32 7
  %202 = load ptr, ptr %201, align 8, !tbaa !34
  store ptr %202, ptr %9, align 8, !tbaa !30
  br label %131

203:                                              ; preds = %131
  %204 = load ptr, ptr %8, align 8, !tbaa !30
  call void @freeaddrinfo(ptr noundef %204) #7
  %205 = load ptr, ptr %13, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw %struct.optstruct, ptr %205, i32 0, i32 8
  %207 = load ptr, ptr %206, align 8, !tbaa !29
  store ptr %207, ptr %13, align 8, !tbaa !9
  br label %90

208:                                              ; preds = %90
  br label %214

209:                                              ; preds = %71
  %210 = load ptr, ptr %5, align 8, !tbaa !4
  %211 = load ptr, ptr %4, align 8, !tbaa !4
  %212 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.12, ptr noundef %210, ptr noundef %211)
  %213 = load ptr, ptr %12, align 8, !tbaa !9
  call void @optfree(ptr noundef %213)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %217

214:                                              ; preds = %208
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %12, align 8, !tbaa !9
  call void @optfree(ptr noundef %216)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %217

217:                                              ; preds = %215, %209, %195, %69, %58, %43, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 6, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 110, ptr %6) #7
  %218 = load i32, ptr %3, align 4
  ret i32 %218
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @optparse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @logg(i32 noundef, ptr noundef, ...) #2

declare ptr @optget(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @optfree(ptr noundef) #2

declare i32 @connect(i32 noundef, ptr, i32 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #4

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @notify(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 20, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i32 @clamd_connect(ptr noundef %8, ptr noundef @.str.13)
  store i32 %9, ptr %5, align 4, !tbaa !21
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %44

12:                                               ; preds = %1
  %13 = load i32, ptr %5, align 4, !tbaa !21
  %14 = call i32 @sendln(i32 noundef %13, ptr noundef @.str.14, i32 noundef 7)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = call ptr @__errno_location() #8
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = call ptr @strerror(i32 noundef %18) #7
  %20 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.15, ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !21
  %22 = call i32 @close(i32 noundef %21)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %44

23:                                               ; preds = %12
  %24 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 20, i1 false)
  %25 = load i32, ptr %5, align 4, !tbaa !21
  %26 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 0
  %27 = call i64 @recv(i32 noundef %25, ptr noundef %26, i64 noundef 20, i32 noundef 0)
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %6, align 4, !tbaa !21
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  %31 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 0
  %32 = call ptr @strstr(ptr noundef %31, ptr noundef @.str.16) #9
  %33 = icmp ne ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 0
  %36 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.17, ptr noundef %35)
  %37 = load i32, ptr %5, align 4, !tbaa !21
  %38 = call i32 @close(i32 noundef %37)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %44

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39, %23
  %41 = load i32, ptr %5, align 4, !tbaa !21
  %42 = call i32 @close(i32 noundef %41)
  %43 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.18)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %40, %34, %16, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %4) #7
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

declare i32 @sendln(i32 noundef, ptr noundef, i32 noundef) #2

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9optstruct", !6, i64 0}
!11 = !{!12, !14, i64 32}
!12 = !{!"optstruct", !5, i64 0, !5, i64 8, !5, i64 16, !13, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !10, i64 48, !10, i64 56, !15, i64 64}
!13 = !{!"long long", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p2 omnipotent char", !6, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"sockaddr_un", !18, i64 0, !7, i64 2}
!18 = !{!"short", !7, i64 0}
!19 = !{!12, !5, i64 16}
!20 = !{!7, !7, i64 0}
!21 = !{!14, !14, i64 0}
!22 = !{!23, !14, i64 4}
!23 = !{!"addrinfo", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !24, i64 24, !5, i64 32, !25, i64 40}
!24 = !{!"p1 _ZTS8sockaddr", !6, i64 0}
!25 = !{!"p1 _ZTS8addrinfo", !6, i64 0}
!26 = !{!23, !14, i64 8}
!27 = !{!23, !14, i64 0}
!28 = !{!12, !13, i64 24}
!29 = !{!12, !10, i64 48}
!30 = !{!25, !25, i64 0}
!31 = !{!23, !14, i64 12}
!32 = !{!23, !24, i64 24}
!33 = !{!23, !14, i64 16}
!34 = !{!23, !25, i64 40}
