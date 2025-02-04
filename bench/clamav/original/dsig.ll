target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%union.__CONST_SOCKADDR_ARG = type { ptr }

@.str = private unnamed_addr constant [10 x i8] c"SIGNDPASS\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Password: \00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"getdsig: tcgetattr() failed\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"getdsig: tcsetattr() failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%30s\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"getdsig: Can't get password\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"socket()\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"getdsig: Can't create socket\0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"connect()\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"getdsig: Can't connect to ClamAV Signing Service at %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"ClamSign:%s:%s:\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"ClamSignPSS:%s:%s:\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"ClamSignPSS2:%s:%s:\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"getdsig: Can't write to socket\0A\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"Signature:\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"getdsig: Error generating digital signature\0A\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"getdsig: Answer from remote server: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Signature received (length = %lu)\0A\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"getdsig: Communication error with remote server\0A\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"100001027\00", align 1
@.str.21 = private unnamed_addr constant [310 x i8] c"118640995551645342603070001658453189751527774412027743746599405743243142607464144767361060640655844749760788890022283424922762488917565551002467771109669598189410434699034532232228621591089508178591428456220796841621637175567590476666928698770143328137383952820383197532047771780196576957695822641224262693037\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"SECURITY WARNING: MD5 basic test failure.\0A\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"cli_versig: Decoded signature: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"cli_versig: Signature doesn't match.\0A\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"cli_versig: Digital signature is correct.\0A\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.27 = private unnamed_addr constant [58 x i8] c"cli_decodesig: Resulting signature too large (%d vs %d).\0A\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"cli_decodesig: Can't allocate memory for 'plain'\0A\00", align 1
@__const.cli_ndecode.ncodec = private unnamed_addr constant [64 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789+/", align 16
@.str.29 = private unnamed_addr constant [33 x i8] c"cli_ndecode: value out of range\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @cli_getdsig(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca [512 x i8], align 16
  %13 = alloca [128 x i8], align 16
  %14 = alloca [31 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca %struct.sockaddr_in, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.termios, align 4
  %21 = alloca %struct.termios, align 4
  %22 = alloca i32, align 4
  %23 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i16 %4, ptr %11, align 2, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 512, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 31, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 60, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 60, ptr %21) #10
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 16, i1 false)
  %24 = call ptr @getenv(ptr noundef @.str) #10
  store ptr %24, ptr %15, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %5
  %27 = getelementptr inbounds [31 x i8], ptr %14, i64 0, i64 0
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call ptr @strncpy(ptr noundef %27, ptr noundef %28, i64 noundef 31) #10
  %30 = getelementptr inbounds nuw [31 x i8], ptr %14, i64 0, i64 30
  store i8 0, ptr %30, align 2, !tbaa !12
  br label %54

31:                                               ; preds = %5
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef null, ptr noundef @.str.1)
  %32 = call i32 @tcgetattr(i32 noundef 0, ptr noundef %20) #10
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.2)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %173

35:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %20, i64 60, i1 false), !tbaa.struct !13
  %36 = getelementptr inbounds nuw %struct.termios, ptr %21, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = and i32 %37, -9
  store i32 %38, ptr %36, align 4, !tbaa !14
  %39 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 2, ptr noundef %21) #10
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.3)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %173

42:                                               ; preds = %35
  %43 = getelementptr inbounds [31 x i8], ptr %14, i64 0, i64 0
  %44 = call i32 (ptr, ...) @scanf(ptr noundef @.str.4, ptr noundef %43)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.5)
  %47 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 2, ptr noundef %20) #10
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %173

48:                                               ; preds = %42
  %49 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 2, ptr noundef %20) #10
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.3)
  %52 = getelementptr inbounds [31 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %52, i8 0, i64 31, i1 false)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %173

53:                                               ; preds = %48
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef null, ptr noundef @.str.6)
  br label %54

54:                                               ; preds = %53, %26
  %55 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #10
  store i32 %55, ptr %17, align 4, !tbaa !8
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  call void @perror(ptr noundef @.str.7)
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.8)
  %58 = getelementptr inbounds [31 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %58, i8 0, i64 31, i1 false)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %173

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %16, i32 0, i32 0
  store i16 2, ptr %60, align 4, !tbaa !16
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = call i32 @inet_addr(ptr noundef %61) #10
  %63 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %16, i32 0, i32 2
  %64 = getelementptr inbounds nuw %struct.in_addr, ptr %63, i32 0, i32 0
  store i32 %62, ptr %64, align 4, !tbaa !19
  %65 = call zeroext i16 @__bswap_16(i16 noundef zeroext -32435)
  %66 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %16, i32 0, i32 1
  store i16 %65, ptr %66, align 2, !tbaa !20
  %67 = load i32, ptr %17, align 4, !tbaa !8
  store ptr %16, ptr %23, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %23, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @connect(i32 noundef %67, ptr %69, i32 noundef 16)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %59
  call void @perror(ptr noundef @.str.9)
  %73 = load i32, ptr %17, align 4, !tbaa !8
  %74 = call i32 @close(i32 noundef %73)
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.10, ptr noundef %75)
  %76 = getelementptr inbounds [31 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %76, i8 0, i64 31, i1 false)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %173

77:                                               ; preds = %59
  %78 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %78, i8 0, i64 128, i1 false)
  %79 = load i16, ptr %11, align 2, !tbaa !10
  %80 = zext i16 %79 to i32
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %84 = load i32, ptr %10, align 4, !tbaa !8
  %85 = zext i32 %84 to i64
  %86 = sub i64 128, %85
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = getelementptr inbounds [31 x i8], ptr %14, i64 0, i64 0
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %83, i64 noundef %86, ptr noundef @.str.11, ptr noundef %87, ptr noundef %88) #10
  br label %111

90:                                               ; preds = %77
  %91 = load i16, ptr %11, align 2, !tbaa !10
  %92 = zext i16 %91 to i32
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %96 = load i32, ptr %10, align 4, !tbaa !8
  %97 = zext i32 %96 to i64
  %98 = sub i64 128, %97
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  %100 = getelementptr inbounds [31 x i8], ptr %14, i64 0, i64 0
  %101 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %95, i64 noundef %98, ptr noundef @.str.12, ptr noundef %99, ptr noundef %100) #10
  br label %110

102:                                              ; preds = %90
  %103 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %104 = load i32, ptr %10, align 4, !tbaa !8
  %105 = zext i32 %104 to i64
  %106 = sub i64 128, %105
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = getelementptr inbounds [31 x i8], ptr %14, i64 0, i64 0
  %109 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %103, i64 noundef %106, ptr noundef @.str.13, ptr noundef %107, ptr noundef %108) #10
  br label %110

110:                                              ; preds = %102, %94
  br label %111

111:                                              ; preds = %110, %82
  %112 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %113 = call i64 @strlen(ptr noundef %112) #11
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %19, align 4, !tbaa !8
  %115 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %116 = load i32, ptr %19, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  store ptr %118, ptr %15, align 8, !tbaa !3
  %119 = load ptr, ptr %15, align 8, !tbaa !3
  %120 = load ptr, ptr %9, align 8, !tbaa !3
  %121 = load i32, ptr %10, align 4, !tbaa !8
  %122 = zext i32 %121 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %120, i64 %122, i1 false)
  %123 = load i32, ptr %10, align 4, !tbaa !8
  %124 = load i32, ptr %19, align 4, !tbaa !8
  %125 = add i32 %124, %123
  store i32 %125, ptr %19, align 4, !tbaa !8
  %126 = load i32, ptr %17, align 4, !tbaa !8
  %127 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %128 = load i32, ptr %19, align 4, !tbaa !8
  %129 = sext i32 %128 to i64
  %130 = call i64 @send(i32 noundef %126, ptr noundef %127, i64 noundef %129, i32 noundef 0)
  %131 = icmp slt i64 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %111
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.14)
  %133 = load i32, ptr %17, align 4, !tbaa !8
  %134 = call i32 @close(i32 noundef %133)
  %135 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %135, i8 0, i64 128, i1 false)
  %136 = getelementptr inbounds [31 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %136, i8 0, i64 31, i1 false)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %173

137:                                              ; preds = %111
  %138 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %138, i8 0, i64 128, i1 false)
  %139 = getelementptr inbounds [31 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %139, i8 0, i64 31, i1 false)
  %140 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %140, i8 0, i64 512, i1 false)
  %141 = load i32, ptr %17, align 4, !tbaa !8
  %142 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %143 = call i64 @recv(i32 noundef %141, ptr noundef %142, i64 noundef 511, i32 noundef 0)
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %18, align 4, !tbaa !8
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %162

146:                                              ; preds = %137
  %147 = load i32, ptr %18, align 4, !tbaa !8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 %148
  store i8 0, ptr %149, align 1, !tbaa !12
  %150 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %151 = call ptr @strstr(ptr noundef %150, ptr noundef @.str.15) #11
  %152 = icmp ne ptr %151, null
  br i1 %152, label %157, label %153

153:                                              ; preds = %146
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.16)
  %154 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.17, ptr noundef %154)
  %155 = load i32, ptr %17, align 4, !tbaa !8
  %156 = call i32 @close(i32 noundef %155)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %173

157:                                              ; preds = %146
  %158 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %159 = call i64 @strlen(ptr noundef %158) #11
  %160 = sub i64 %159, 10
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef null, ptr noundef @.str.18, i64 noundef %160)
  br label %161

161:                                              ; preds = %157
  br label %165

162:                                              ; preds = %137
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.19)
  %163 = load i32, ptr %17, align 4, !tbaa !8
  %164 = call i32 @close(i32 noundef %163)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %173

165:                                              ; preds = %161
  %166 = load i32, ptr %17, align 4, !tbaa !8
  %167 = call i32 @close(i32 noundef %166)
  %168 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  store ptr %168, ptr %15, align 8, !tbaa !3
  %169 = load ptr, ptr %15, align 8, !tbaa !3
  %170 = getelementptr inbounds i8, ptr %169, i64 10
  store ptr %170, ptr %15, align 8, !tbaa !3
  %171 = load ptr, ptr %15, align 8, !tbaa !3
  %172 = call noalias ptr @strdup(ptr noundef %171) #10
  store ptr %172, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %173

173:                                              ; preds = %165, %162, %153, %132, %72, %57, %51, %46, %41, %34
  call void @llvm.lifetime.end.p0(i64 60, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 60, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 31, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr %12) #10
  %174 = load ptr, ptr %6, align 8
  ret ptr %174
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

declare void @cli_infomsg(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) #3

declare void @cli_errmsg(ptr noundef, ...) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @scanf(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #3

declare void @perror(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !10
  %3 = load i16, ptr %2, align 2, !tbaa !10
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !10
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

declare i32 @connect(i32 noundef, ptr, i32 noundef) #4

declare i32 @close(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #4

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @cli_versig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 20, ptr %9, align 4, !tbaa !8
  %10 = call ptr @BN_new()
  store ptr %10, ptr %5, align 8, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %62

14:                                               ; preds = %2
  %15 = call ptr @BN_new()
  store ptr %15, ptr %6, align 8, !tbaa !21
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %62

19:                                               ; preds = %14
  store i32 6, ptr %9, align 4, !tbaa !8
  %20 = call i32 @BN_dec2bn(ptr noundef %6, ptr noundef @.str.20)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  br label %62

23:                                               ; preds = %19
  %24 = call i32 @BN_dec2bn(ptr noundef %5, ptr noundef @.str.21)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  br label %62

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call i64 @strlen(ptr noundef %28) #11
  %30 = icmp ne i64 %29, 32
  br i1 %30, label %44, label %31

31:                                               ; preds = %27
  %32 = call ptr @__ctype_b_loc() #12
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1, !tbaa !12
  %37 = sext i8 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %33, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !10
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %31, %27
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.22)
  br label %62

45:                                               ; preds = %31
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !21
  %48 = load ptr, ptr %5, align 8, !tbaa !21
  %49 = call ptr @cli_decodesig(ptr noundef %46, i32 noundef 16, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %7, align 8, !tbaa !3
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  br label %62

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = call ptr @cli_str2hex(ptr noundef %53, i32 noundef 16)
  store ptr %54, ptr %8, align 8, !tbaa !3
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23, ptr noundef %55)
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = call i32 @strncmp(ptr noundef %56, ptr noundef %57, i64 noundef 32) #11
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  br label %62

61:                                               ; preds = %52
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %61, %60, %51, %44, %26, %22, %18, %13
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %63) #10
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %64) #10
  %65 = load ptr, ptr %5, align 8, !tbaa !21
  call void @BN_free(ptr noundef %65)
  %66 = load ptr, ptr %6, align 8, !tbaa !21
  call void @BN_free(ptr noundef %66)
  %67 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %67
}

declare ptr @BN_new() #4

declare i32 @BN_dec2bn(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #8

; Function Attrs: nounwind uwtable
define internal ptr @cli_decodesig(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call i64 @strlen(ptr noundef %20) #11
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !tbaa !3
  %23 = call ptr @BN_new()
  store ptr %23, ptr %14, align 8, !tbaa !21
  %24 = load ptr, ptr %14, align 8, !tbaa !21
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  br label %124

27:                                               ; preds = %4
  %28 = call ptr @BN_new()
  store ptr %28, ptr %15, align 8, !tbaa !21
  %29 = load ptr, ptr %15, align 8, !tbaa !21
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  br label %124

32:                                               ; preds = %27
  %33 = call ptr @BN_new()
  store ptr %33, ptr %16, align 8, !tbaa !21
  %34 = load ptr, ptr %16, align 8, !tbaa !21
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  br label %124

37:                                               ; preds = %32
  %38 = call ptr @BN_CTX_new()
  store ptr %38, ptr %17, align 8, !tbaa !25
  %39 = load ptr, ptr %17, align 8, !tbaa !25
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  br label %124

42:                                               ; preds = %37
  %43 = load ptr, ptr %16, align 8, !tbaa !21
  call void @BN_zero_ex(ptr noundef %43)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %81, %42
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %84

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !12
  %54 = call signext i8 @cli_ndecode(i8 noundef zeroext %53)
  %55 = sext i8 %54 to i32
  store i32 %55, ptr %11, align 4, !tbaa !8
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  br label %124

58:                                               ; preds = %48
  %59 = load ptr, ptr %14, align 8, !tbaa !21
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = call i32 @BN_set_word(ptr noundef %59, i64 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  br label %124

65:                                               ; preds = %58
  %66 = load ptr, ptr %14, align 8, !tbaa !21
  %67 = load ptr, ptr %14, align 8, !tbaa !21
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = mul nsw i32 6, %68
  %70 = call i32 @BN_lshift(ptr noundef %66, ptr noundef %67, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %65
  br label %124

73:                                               ; preds = %65
  %74 = load ptr, ptr %16, align 8, !tbaa !21
  %75 = load ptr, ptr %16, align 8, !tbaa !21
  %76 = load ptr, ptr %14, align 8, !tbaa !21
  %77 = call i32 @BN_add(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  br label %124

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %9, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %9, align 4, !tbaa !8
  br label %44

84:                                               ; preds = %44
  %85 = load ptr, ptr %15, align 8, !tbaa !21
  %86 = load ptr, ptr %16, align 8, !tbaa !21
  %87 = load ptr, ptr %7, align 8, !tbaa !21
  %88 = load ptr, ptr %8, align 8, !tbaa !21
  %89 = load ptr, ptr %17, align 8, !tbaa !25
  %90 = call i32 @BN_mod_exp(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  br label %124

93:                                               ; preds = %84
  %94 = load ptr, ptr %15, align 8, !tbaa !21
  %95 = call i32 @BN_num_bits(ptr noundef %94)
  %96 = add nsw i32 %95, 7
  %97 = sdiv i32 %96, 8
  store i32 %97, ptr %18, align 4, !tbaa !8
  %98 = load i32, ptr %6, align 4, !tbaa !8
  %99 = load i32, ptr %18, align 4, !tbaa !8
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %93
  %102 = load i32, ptr %18, align 4, !tbaa !8
  %103 = load i32, ptr %6, align 4, !tbaa !8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.27, i32 noundef %102, i32 noundef %103)
  br label %124

104:                                              ; preds = %93
  %105 = load i32, ptr %6, align 4, !tbaa !8
  %106 = zext i32 %105 to i64
  %107 = call noalias ptr @calloc(i64 noundef %106, i64 noundef 1) #13
  store ptr %107, ptr %12, align 8, !tbaa !3
  %108 = load ptr, ptr %12, align 8, !tbaa !3
  %109 = icmp ne ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %104
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.28)
  br label %124

111:                                              ; preds = %104
  %112 = load ptr, ptr %12, align 8, !tbaa !3
  %113 = load i32, ptr %6, align 4, !tbaa !8
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %114
  %116 = load i32, ptr %18, align 4, !tbaa !8
  %117 = zext i32 %116 to i64
  %118 = sub i64 0, %117
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  store ptr %119, ptr %19, align 8, !tbaa !3
  %120 = load ptr, ptr %15, align 8, !tbaa !21
  %121 = load ptr, ptr %19, align 8, !tbaa !3
  %122 = call i32 @BN_bn2bin(ptr noundef %120, ptr noundef %121)
  %123 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %123, ptr %13, align 8, !tbaa !3
  store ptr null, ptr %12, align 8, !tbaa !3
  br label %124

124:                                              ; preds = %111, %110, %101, %92, %79, %72, %64, %57, %41, %36, %31, %26
  %125 = load ptr, ptr %14, align 8, !tbaa !21
  call void @BN_free(ptr noundef %125)
  %126 = load ptr, ptr %15, align 8, !tbaa !21
  call void @BN_free(ptr noundef %126)
  %127 = load ptr, ptr %16, align 8, !tbaa !21
  call void @BN_free(ptr noundef %127)
  %128 = load ptr, ptr %17, align 8, !tbaa !25
  call void @BN_CTX_free(ptr noundef %128)
  %129 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %129) #10
  %130 = load ptr, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret ptr %130
}

declare ptr @cli_str2hex(ptr noundef, i32 noundef) #4

declare void @cli_dbgmsg(ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @BN_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @cli_versig2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [32 x i8], align 16
  %12 = alloca [32 x i8], align 16
  %13 = alloca [32 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca [223 x i8], align 16
  %16 = alloca [223 x i8], align 16
  %17 = alloca [72 x i8], align 16
  %18 = alloca [4 x i8], align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 223, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 223, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %26 = call ptr @BN_new()
  store ptr %26, ptr %22, align 8, !tbaa !21
  %27 = call ptr @BN_new()
  store ptr %27, ptr %23, align 8, !tbaa !21
  %28 = load ptr, ptr %22, align 8, !tbaa !21
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %4
  %31 = load ptr, ptr %23, align 8, !tbaa !21
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30, %4
  store i32 20, ptr %24, align 4, !tbaa !8
  br label %183

34:                                               ; preds = %30
  store i32 6, ptr %24, align 4, !tbaa !8
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = call i32 @BN_dec2bn(ptr noundef %23, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  br label %183

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = call i32 @BN_dec2bn(ptr noundef %22, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %183

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load ptr, ptr %23, align 8, !tbaa !21
  %47 = load ptr, ptr %22, align 8, !tbaa !21
  %48 = call ptr @cli_decodesig(ptr noundef %45, i32 noundef 256, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !3
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  store i32 6, ptr %24, align 4, !tbaa !8
  br label %183

52:                                               ; preds = %44
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %53, i64 255
  %55 = load i8, ptr %54, align 1, !tbaa !12
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 188
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 6, ptr %24, align 4, !tbaa !8
  br label %183

59:                                               ; preds = %52
  %60 = load ptr, ptr %22, align 8, !tbaa !21
  call void @BN_free(ptr noundef %60)
  %61 = load ptr, ptr %23, align 8, !tbaa !21
  call void @BN_free(ptr noundef %61)
  store ptr null, ptr %22, align 8, !tbaa !21
  store ptr null, ptr %23, align 8, !tbaa !21
  %62 = getelementptr inbounds [223 x i8], ptr %15, i64 0, i64 0
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %62, ptr align 1 %63, i64 223, i1 false)
  %64 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = getelementptr inbounds i8, ptr %65, i64 223
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %64, ptr align 1 %66, i64 32, i1 false)
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %67) #10
  store ptr null, ptr %10, align 8, !tbaa !3
  %68 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 1
  store i8 0, ptr %68, align 1, !tbaa !12
  %69 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 0
  store i8 0, ptr %69, align 1, !tbaa !12
  store i32 7, ptr %20, align 4, !tbaa !8
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %117, %59
  %71 = load i32, ptr %19, align 4, !tbaa !8
  %72 = load i32, ptr %20, align 4, !tbaa !8
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %74, label %120

74:                                               ; preds = %70
  %75 = load i32, ptr %19, align 4, !tbaa !8
  %76 = udiv i32 %75, 256
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 2
  store i8 %77, ptr %78, align 1, !tbaa !12
  %79 = load i32, ptr %19, align 4, !tbaa !8
  %80 = trunc i32 %79 to i8
  %81 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 3
  store i8 %80, ptr %81, align 1, !tbaa !12
  %82 = call ptr @cl_hash_init(ptr noundef @.str.26)
  store ptr %82, ptr %21, align 8, !tbaa !27
  %83 = load ptr, ptr %21, align 8, !tbaa !27
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %74
  store i32 20, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %188

86:                                               ; preds = %74
  %87 = load ptr, ptr %21, align 8, !tbaa !27
  %88 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %89 = call i32 @cl_update_hash(ptr noundef %87, ptr noundef %88, i64 noundef 32)
  %90 = load ptr, ptr %21, align 8, !tbaa !27
  %91 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 0
  %92 = call i32 @cl_update_hash(ptr noundef %90, ptr noundef %91, i64 noundef 4)
  %93 = load ptr, ptr %21, align 8, !tbaa !27
  %94 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %95 = call i32 @cl_finish_hash(ptr noundef %93, ptr noundef %94)
  %96 = load i32, ptr %19, align 4, !tbaa !8
  %97 = add i32 %96, 1
  %98 = load i32, ptr %20, align 4, !tbaa !8
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %86
  %101 = load i32, ptr %19, align 4, !tbaa !8
  %102 = mul i32 %101, 32
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [223 x i8], ptr %16, i64 0, i64 %103
  %105 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %106 = load i32, ptr %19, align 4, !tbaa !8
  %107 = mul i32 %106, 32
  %108 = sub i32 223, %107
  %109 = zext i32 %108 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 16 %105, i64 %109, i1 false)
  br label %116

110:                                              ; preds = %86
  %111 = load i32, ptr %19, align 4, !tbaa !8
  %112 = mul i32 %111, 32
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [223 x i8], ptr %16, i64 0, i64 %113
  %115 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 16 %115, i64 32, i1 false)
  br label %116

116:                                              ; preds = %110, %100
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %19, align 4, !tbaa !8
  %119 = add i32 %118, 1
  store i32 %119, ptr %19, align 4, !tbaa !8
  br label %70

120:                                              ; preds = %70
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %137, %120
  %122 = load i32, ptr %19, align 4, !tbaa !8
  %123 = icmp ult i32 %122, 223
  br i1 %123, label %124, label %140

124:                                              ; preds = %121
  %125 = load i32, ptr %19, align 4, !tbaa !8
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [223 x i8], ptr %15, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !12
  %129 = zext i8 %128 to i32
  %130 = load i32, ptr %19, align 4, !tbaa !8
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [223 x i8], ptr %16, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !12
  %134 = zext i8 %133 to i32
  %135 = xor i32 %134, %129
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %132, align 1, !tbaa !12
  br label %137

137:                                              ; preds = %124
  %138 = load i32, ptr %19, align 4, !tbaa !8
  %139 = add i32 %138, 1
  store i32 %139, ptr %19, align 4, !tbaa !8
  br label %121

140:                                              ; preds = %121
  %141 = getelementptr inbounds [223 x i8], ptr %16, i64 0, i64 0
  %142 = load i8, ptr %141, align 16, !tbaa !12
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 127
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %141, align 16, !tbaa !12
  %146 = getelementptr inbounds [223 x i8], ptr %16, i64 0, i64 0
  %147 = call ptr @memchr(ptr noundef %146, i32 noundef 1, i64 noundef 223) #11
  store ptr %147, ptr %14, align 8, !tbaa !3
  %148 = icmp ne ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %140
  store i32 6, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %188

150:                                              ; preds = %140
  %151 = load ptr, ptr %14, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %14, align 8, !tbaa !3
  %153 = getelementptr inbounds [223 x i8], ptr %16, i64 0, i64 0
  %154 = getelementptr inbounds i8, ptr %153, i64 223
  %155 = load ptr, ptr %14, align 8, !tbaa !3
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = icmp ne i64 %158, 32
  br i1 %159, label %160, label %161

160:                                              ; preds = %150
  store i32 6, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %188

161:                                              ; preds = %150
  %162 = getelementptr inbounds [72 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %162, i8 0, i64 8, i1 false)
  %163 = getelementptr inbounds [72 x i8], ptr %17, i64 0, i64 8
  %164 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 1 %164, i64 32, i1 false)
  %165 = getelementptr inbounds [72 x i8], ptr %17, i64 0, i64 40
  %166 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 1 %166, i64 32, i1 false)
  %167 = call ptr @cl_hash_init(ptr noundef @.str.26)
  store ptr %167, ptr %21, align 8, !tbaa !27
  %168 = load ptr, ptr %21, align 8, !tbaa !27
  %169 = icmp ne ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %161
  store i32 20, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %188

171:                                              ; preds = %161
  %172 = load ptr, ptr %21, align 8, !tbaa !27
  %173 = getelementptr inbounds [72 x i8], ptr %17, i64 0, i64 0
  %174 = call i32 @cl_update_hash(ptr noundef %172, ptr noundef %173, i64 noundef 72)
  %175 = load ptr, ptr %21, align 8, !tbaa !27
  %176 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %177 = call i32 @cl_finish_hash(ptr noundef %175, ptr noundef %176)
  %178 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %179 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %180 = call i32 @memcmp(ptr noundef %178, ptr noundef %179, i64 noundef 32) #11
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, i32 6, i32 0
  store i32 %182, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %188

183:                                              ; preds = %58, %51, %43, %38, %33
  %184 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %184) #10
  %185 = load ptr, ptr %22, align 8, !tbaa !21
  call void @BN_free(ptr noundef %185)
  %186 = load ptr, ptr %23, align 8, !tbaa !21
  call void @BN_free(ptr noundef %186)
  %187 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %187, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %188

188:                                              ; preds = %183, %171, %170, %160, %149, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 223, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 223, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %189 = load i32, ptr %5, align 4
  ret i32 %189
}

declare ptr @cl_hash_init(ptr noundef) #4

declare i32 @cl_update_hash(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @cl_finish_hash(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare ptr @BN_CTX_new() #4

declare void @BN_zero_ex(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal signext i8 @cli_ndecode(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca [64 x i8], align 16
  %6 = alloca i32, align 4
  store i8 %0, ptr %3, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.cli_ndecode.ncodec, i64 64, i1 false)
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp ult i32 %8, 64
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = sext i8 %14 to i32
  %16 = load i8, ptr %3, align 1, !tbaa !12
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %10
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %27

22:                                               ; preds = %10
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !8
  br label %7

26:                                               ; preds = %7
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.29)
  store i8 -1, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %28 = load i8, ptr %2, align 1
  ret i8 %28
}

declare i32 @BN_set_word(ptr noundef, i64 noundef) #4

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @BN_num_bits(ptr noundef) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) #4

declare void @BN_CTX_free(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 1, !12, i64 17, i64 32, !12, i64 52, i64 4, !8, i64 56, i64 4, !8}
!14 = !{!15, !9, i64 12}
!15 = !{!"termios", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !6, i64 16, !6, i64 17, !9, i64 52, !9, i64 56}
!16 = !{!17, !11, i64 0}
!17 = !{!"sockaddr_in", !11, i64 0, !11, i64 2, !18, i64 4, !6, i64 8}
!18 = !{!"in_addr", !9, i64 0}
!19 = !{!17, !9, i64 4}
!20 = !{!17, !11, i64 2}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 short", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!27 = !{!5, !5, i64 0}
