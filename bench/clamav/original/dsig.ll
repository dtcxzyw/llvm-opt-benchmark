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
  %22 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 16, i1 false)
  %23 = call ptr @getenv(ptr noundef @.str) #8
  store ptr %23, ptr %15, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %5
  %26 = getelementptr inbounds [31 x i8], ptr %14, i64 0, i64 0
  %27 = load ptr, ptr %15, align 8
  %28 = call ptr @strncpy(ptr noundef %26, ptr noundef %27, i64 noundef 31) #8
  %29 = getelementptr inbounds [31 x i8], ptr %14, i64 0, i64 30
  store i8 0, ptr %29, align 2
  br label %53

30:                                               ; preds = %5
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef null, ptr noundef @.str.1)
  %31 = call i32 @tcgetattr(i32 noundef 0, ptr noundef %20) #8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.2)
  store ptr null, ptr %6, align 8
  br label %172

34:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %20, i64 60, i1 false)
  %35 = getelementptr inbounds %struct.termios, ptr %21, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, -9
  store i32 %37, ptr %35, align 4
  %38 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 2, ptr noundef %21) #8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.3)
  store ptr null, ptr %6, align 8
  br label %172

41:                                               ; preds = %34
  %42 = getelementptr inbounds [31 x i8], ptr %14, i64 0, i64 0
  %43 = call i32 (ptr, ...) @scanf(ptr noundef @.str.4, ptr noundef %42)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.5)
  %46 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 2, ptr noundef %20) #8
  store ptr null, ptr %6, align 8
  br label %172

47:                                               ; preds = %41
  %48 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 2, ptr noundef %20) #8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.3)
  %51 = getelementptr inbounds [31 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %51, i8 0, i64 31, i1 false)
  store ptr null, ptr %6, align 8
  br label %172

52:                                               ; preds = %47
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef null, ptr noundef @.str.6)
  br label %53

53:                                               ; preds = %52, %25
  %54 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #8
  store i32 %54, ptr %17, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  call void @perror(ptr noundef @.str.7)
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.8)
  %57 = getelementptr inbounds [31 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %57, i8 0, i64 31, i1 false)
  store ptr null, ptr %6, align 8
  br label %172

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.sockaddr_in, ptr %16, i32 0, i32 0
  store i16 2, ptr %59, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @inet_addr(ptr noundef %60) #8
  %62 = getelementptr inbounds %struct.sockaddr_in, ptr %16, i32 0, i32 2
  %63 = getelementptr inbounds %struct.in_addr, ptr %62, i32 0, i32 0
  store i32 %61, ptr %63, align 4
  %64 = call zeroext i16 @htons(i16 noundef zeroext -32435) #9
  %65 = getelementptr inbounds %struct.sockaddr_in, ptr %16, i32 0, i32 1
  store i16 %64, ptr %65, align 2
  %66 = load i32, ptr %17, align 4
  store ptr %16, ptr %22, align 8
  %67 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %22, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @connect(i32 noundef %66, ptr %68, i32 noundef 16)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %58
  call void @perror(ptr noundef @.str.9)
  %72 = load i32, ptr %17, align 4
  %73 = call i32 @close(i32 noundef %72)
  %74 = load ptr, ptr %7, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.10, ptr noundef %74)
  %75 = getelementptr inbounds [31 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %75, i8 0, i64 31, i1 false)
  store ptr null, ptr %6, align 8
  br label %172

76:                                               ; preds = %58
  %77 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %77, i8 0, i64 128, i1 false)
  %78 = load i16, ptr %11, align 2
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %89

81:                                               ; preds = %76
  %82 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %83 = load i32, ptr %10, align 4
  %84 = zext i32 %83 to i64
  %85 = sub i64 128, %84
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds [31 x i8], ptr %14, i64 0, i64 0
  %88 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %82, i64 noundef %85, ptr noundef @.str.11, ptr noundef %86, ptr noundef %87) #8
  br label %110

89:                                               ; preds = %76
  %90 = load i16, ptr %11, align 2
  %91 = zext i16 %90 to i32
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  %94 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %95 = load i32, ptr %10, align 4
  %96 = zext i32 %95 to i64
  %97 = sub i64 128, %96
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds [31 x i8], ptr %14, i64 0, i64 0
  %100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %94, i64 noundef %97, ptr noundef @.str.12, ptr noundef %98, ptr noundef %99) #8
  br label %109

101:                                              ; preds = %89
  %102 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %103 = load i32, ptr %10, align 4
  %104 = zext i32 %103 to i64
  %105 = sub i64 128, %104
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds [31 x i8], ptr %14, i64 0, i64 0
  %108 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %102, i64 noundef %105, ptr noundef @.str.13, ptr noundef %106, ptr noundef %107) #8
  br label %109

109:                                              ; preds = %101, %93
  br label %110

110:                                              ; preds = %109, %81
  %111 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %112 = call i64 @strlen(ptr noundef %111) #10
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %19, align 4
  %114 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %115 = load i32, ptr %19, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  store ptr %117, ptr %15, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %10, align 4
  %121 = zext i32 %120 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %119, i64 %121, i1 false)
  %122 = load i32, ptr %10, align 4
  %123 = load i32, ptr %19, align 4
  %124 = add i32 %123, %122
  store i32 %124, ptr %19, align 4
  %125 = load i32, ptr %17, align 4
  %126 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %127 = load i32, ptr %19, align 4
  %128 = sext i32 %127 to i64
  %129 = call i64 @send(i32 noundef %125, ptr noundef %126, i64 noundef %128, i32 noundef 0)
  %130 = icmp slt i64 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %110
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.14)
  %132 = load i32, ptr %17, align 4
  %133 = call i32 @close(i32 noundef %132)
  %134 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %134, i8 0, i64 128, i1 false)
  %135 = getelementptr inbounds [31 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %135, i8 0, i64 31, i1 false)
  store ptr null, ptr %6, align 8
  br label %172

136:                                              ; preds = %110
  %137 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %137, i8 0, i64 128, i1 false)
  %138 = getelementptr inbounds [31 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %138, i8 0, i64 31, i1 false)
  %139 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %139, i8 0, i64 512, i1 false)
  %140 = load i32, ptr %17, align 4
  %141 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %142 = call i64 @recv(i32 noundef %140, ptr noundef %141, i64 noundef 511, i32 noundef 0)
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %18, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %161

145:                                              ; preds = %136
  %146 = load i32, ptr %18, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 %147
  store i8 0, ptr %148, align 1
  %149 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %150 = call ptr @strstr(ptr noundef %149, ptr noundef @.str.15) #10
  %151 = icmp ne ptr %150, null
  br i1 %151, label %156, label %152

152:                                              ; preds = %145
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.16)
  %153 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.17, ptr noundef %153)
  %154 = load i32, ptr %17, align 4
  %155 = call i32 @close(i32 noundef %154)
  store ptr null, ptr %6, align 8
  br label %172

156:                                              ; preds = %145
  %157 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %158 = call i64 @strlen(ptr noundef %157) #10
  %159 = sub i64 %158, 10
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef null, ptr noundef @.str.18, i64 noundef %159)
  br label %160

160:                                              ; preds = %156
  br label %164

161:                                              ; preds = %136
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.19)
  %162 = load i32, ptr %17, align 4
  %163 = call i32 @close(i32 noundef %162)
  store ptr null, ptr %6, align 8
  br label %172

164:                                              ; preds = %160
  %165 = load i32, ptr %17, align 4
  %166 = call i32 @close(i32 noundef %165)
  %167 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  store ptr %167, ptr %15, align 8
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 10
  store ptr %169, ptr %15, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = call noalias ptr @strdup(ptr noundef %170) #8
  store ptr %171, ptr %6, align 8
  br label %172

172:                                              ; preds = %164, %161, %152, %131, %71, %56, %50, %45, %40, %33
  %173 = load ptr, ptr %6, align 8
  ret ptr %173
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

declare void @cli_infomsg(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) #2

declare void @cli_errmsg(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @scanf(ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #2

declare void @perror(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #5

declare i32 @connect(i32 noundef, ptr, i32 noundef) #3

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_versig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 20, ptr %9, align 4
  %10 = call ptr @BN_new()
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %62

14:                                               ; preds = %2
  %15 = call ptr @BN_new()
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %62

19:                                               ; preds = %14
  store i32 6, ptr %9, align 4
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
  %28 = load ptr, ptr %3, align 8
  %29 = call i64 @strlen(ptr noundef %28) #10
  %30 = icmp ne i64 %29, 32
  br i1 %30, label %44, label %31

31:                                               ; preds = %27
  %32 = call ptr @__ctype_b_loc() #9
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %33, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %31, %27
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.22)
  br label %62

45:                                               ; preds = %31
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @cli_decodesig(ptr noundef %46, i32 noundef 16, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %7, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  br label %62

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8
  %54 = call ptr @cli_str2hex(ptr noundef %53, i32 noundef 16)
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23, ptr noundef %55)
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call i32 @strncmp(ptr noundef %56, ptr noundef %57, i64 noundef 32) #10
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  br label %62

61:                                               ; preds = %52
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25)
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %61, %60, %51, %44, %26, %22, %18, %13
  %63 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %63) #8
  %64 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %64) #8
  %65 = load ptr, ptr %5, align 8
  call void @BN_free(ptr noundef %65)
  %66 = load ptr, ptr %6, align 8
  call void @BN_free(ptr noundef %66)
  %67 = load i32, ptr %9, align 4
  ret i32 %67
}

declare ptr @BN_new() #3

declare i32 @BN_dec2bn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i64 @strlen(ptr noundef %19) #10
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %10, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %22 = call ptr @BN_new()
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  br label %118

26:                                               ; preds = %4
  %27 = call ptr @BN_new()
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  br label %118

31:                                               ; preds = %26
  %32 = call ptr @BN_new()
  store ptr %32, ptr %16, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  br label %118

36:                                               ; preds = %31
  %37 = call ptr @BN_CTX_new()
  store ptr %37, ptr %17, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  br label %118

41:                                               ; preds = %36
  %42 = load ptr, ptr %16, align 8
  call void @BN_zero_ex(ptr noundef %42)
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %80, %41
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %83

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = call signext i8 @cli_ndecode(i8 noundef zeroext %52)
  %54 = sext i8 %53 to i32
  store i32 %54, ptr %11, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  br label %118

57:                                               ; preds = %47
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr %11, align 4
  %60 = sext i32 %59 to i64
  %61 = call i32 @BN_set_word(ptr noundef %58, i64 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  br label %118

64:                                               ; preds = %57
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr %9, align 4
  %68 = mul nsw i32 6, %67
  %69 = call i32 @BN_lshift(ptr noundef %65, ptr noundef %66, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %64
  br label %118

72:                                               ; preds = %64
  %73 = load ptr, ptr %16, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = call i32 @BN_add(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  br label %118

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4
  br label %43

83:                                               ; preds = %43
  %84 = load ptr, ptr %15, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = call i32 @BN_mod_exp(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %83
  br label %118

92:                                               ; preds = %83
  %93 = load ptr, ptr %15, align 8
  %94 = call i32 @BN_num_bits(ptr noundef %93)
  %95 = add nsw i32 %94, 7
  %96 = sdiv i32 %95, 8
  store i32 %96, ptr %18, align 4
  %97 = load i32, ptr %6, align 4
  %98 = load i32, ptr %18, align 4
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %92
  %101 = load i32, ptr %18, align 4
  %102 = load i32, ptr %6, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.27, i32 noundef %101, i32 noundef %102)
  br label %118

103:                                              ; preds = %92
  %104 = load i32, ptr %6, align 4
  %105 = zext i32 %104 to i64
  %106 = call noalias ptr @calloc(i64 noundef %105, i64 noundef 1) #11
  store ptr %106, ptr %12, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.28)
  br label %118

110:                                              ; preds = %103
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = call i32 @BN_bn2bin(ptr noundef %111, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  br label %118

116:                                              ; preds = %110
  %117 = load ptr, ptr %12, align 8
  store ptr %117, ptr %13, align 8
  store ptr null, ptr %12, align 8
  br label %118

118:                                              ; preds = %116, %115, %109, %100, %91, %78, %71, %63, %56, %40, %35, %30, %25
  %119 = load ptr, ptr %14, align 8
  call void @BN_free(ptr noundef %119)
  %120 = load ptr, ptr %15, align 8
  call void @BN_free(ptr noundef %120)
  %121 = load ptr, ptr %16, align 8
  call void @BN_free(ptr noundef %121)
  %122 = load ptr, ptr %17, align 8
  call void @BN_CTX_free(ptr noundef %122)
  %123 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %123) #8
  %124 = load ptr, ptr %13, align 8
  ret ptr %124
}

declare ptr @cli_str2hex(ptr noundef, i32 noundef) #3

declare void @cli_dbgmsg(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @BN_free(ptr noundef) #3

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %25 = call ptr @BN_new()
  store ptr %25, ptr %22, align 8
  %26 = call ptr @BN_new()
  store ptr %26, ptr %23, align 8
  %27 = load ptr, ptr %22, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %4
  %30 = load ptr, ptr %23, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29, %4
  store i32 20, ptr %24, align 4
  br label %182

33:                                               ; preds = %29
  store i32 6, ptr %24, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @BN_dec2bn(ptr noundef %23, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %182

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @BN_dec2bn(ptr noundef %22, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  br label %182

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %23, align 8
  %46 = load ptr, ptr %22, align 8
  %47 = call ptr @cli_decodesig(ptr noundef %44, i32 noundef 256, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  store i32 6, ptr %24, align 4
  br label %182

51:                                               ; preds = %43
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 255
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 188
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 6, ptr %24, align 4
  br label %182

58:                                               ; preds = %51
  %59 = load ptr, ptr %22, align 8
  call void @BN_free(ptr noundef %59)
  %60 = load ptr, ptr %23, align 8
  call void @BN_free(ptr noundef %60)
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %61 = getelementptr inbounds [223 x i8], ptr %15, i64 0, i64 0
  %62 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %61, ptr align 1 %62, i64 223, i1 false)
  %63 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 223
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %63, ptr align 1 %65, i64 32, i1 false)
  %66 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %66) #8
  store ptr null, ptr %10, align 8
  %67 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 1
  store i8 0, ptr %67, align 1
  %68 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 0
  store i8 0, ptr %68, align 1
  store i32 7, ptr %20, align 4
  store i32 0, ptr %19, align 4
  br label %69

69:                                               ; preds = %116, %58
  %70 = load i32, ptr %19, align 4
  %71 = load i32, ptr %20, align 4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %119

73:                                               ; preds = %69
  %74 = load i32, ptr %19, align 4
  %75 = udiv i32 %74, 256
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 2
  store i8 %76, ptr %77, align 1
  %78 = load i32, ptr %19, align 4
  %79 = trunc i32 %78 to i8
  %80 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 3
  store i8 %79, ptr %80, align 1
  %81 = call ptr @cl_hash_init(ptr noundef @.str.26)
  store ptr %81, ptr %21, align 8
  %82 = load ptr, ptr %21, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %73
  store i32 20, ptr %5, align 4
  br label %187

85:                                               ; preds = %73
  %86 = load ptr, ptr %21, align 8
  %87 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %88 = call i32 @cl_update_hash(ptr noundef %86, ptr noundef %87, i64 noundef 32)
  %89 = load ptr, ptr %21, align 8
  %90 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 0
  %91 = call i32 @cl_update_hash(ptr noundef %89, ptr noundef %90, i64 noundef 4)
  %92 = load ptr, ptr %21, align 8
  %93 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %94 = call i32 @cl_finish_hash(ptr noundef %92, ptr noundef %93)
  %95 = load i32, ptr %19, align 4
  %96 = add i32 %95, 1
  %97 = load i32, ptr %20, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %109

99:                                               ; preds = %85
  %100 = load i32, ptr %19, align 4
  %101 = mul i32 %100, 32
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [223 x i8], ptr %16, i64 0, i64 %102
  %104 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %105 = load i32, ptr %19, align 4
  %106 = mul i32 %105, 32
  %107 = sub i32 223, %106
  %108 = zext i32 %107 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 16 %104, i64 %108, i1 false)
  br label %115

109:                                              ; preds = %85
  %110 = load i32, ptr %19, align 4
  %111 = mul i32 %110, 32
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [223 x i8], ptr %16, i64 0, i64 %112
  %114 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 16 %114, i64 32, i1 false)
  br label %115

115:                                              ; preds = %109, %99
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %19, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %19, align 4
  br label %69

119:                                              ; preds = %69
  store i32 0, ptr %19, align 4
  br label %120

120:                                              ; preds = %136, %119
  %121 = load i32, ptr %19, align 4
  %122 = icmp ult i32 %121, 223
  br i1 %122, label %123, label %139

123:                                              ; preds = %120
  %124 = load i32, ptr %19, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [223 x i8], ptr %15, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = load i32, ptr %19, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [223 x i8], ptr %16, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = xor i32 %133, %128
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %131, align 1
  br label %136

136:                                              ; preds = %123
  %137 = load i32, ptr %19, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %19, align 4
  br label %120

139:                                              ; preds = %120
  %140 = getelementptr inbounds [223 x i8], ptr %16, i64 0, i64 0
  %141 = load i8, ptr %140, align 16
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 127
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %140, align 16
  %145 = getelementptr inbounds [223 x i8], ptr %16, i64 0, i64 0
  %146 = call ptr @memchr(ptr noundef %145, i32 noundef 1, i64 noundef 223) #10
  store ptr %146, ptr %14, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %139
  store i32 6, ptr %5, align 4
  br label %187

149:                                              ; preds = %139
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds i8, ptr %150, i32 1
  store ptr %151, ptr %14, align 8
  %152 = getelementptr inbounds [223 x i8], ptr %16, i64 0, i64 0
  %153 = getelementptr inbounds i8, ptr %152, i64 223
  %154 = load ptr, ptr %14, align 8
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp ne i64 %157, 32
  br i1 %158, label %159, label %160

159:                                              ; preds = %149
  store i32 6, ptr %5, align 4
  br label %187

160:                                              ; preds = %149
  %161 = getelementptr inbounds [72 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %161, i8 0, i64 8, i1 false)
  %162 = getelementptr inbounds [72 x i8], ptr %17, i64 0, i64 8
  %163 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 1 %163, i64 32, i1 false)
  %164 = getelementptr inbounds [72 x i8], ptr %17, i64 0, i64 40
  %165 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 1 %165, i64 32, i1 false)
  %166 = call ptr @cl_hash_init(ptr noundef @.str.26)
  store ptr %166, ptr %21, align 8
  %167 = load ptr, ptr %21, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %160
  store i32 20, ptr %5, align 4
  br label %187

170:                                              ; preds = %160
  %171 = load ptr, ptr %21, align 8
  %172 = getelementptr inbounds [72 x i8], ptr %17, i64 0, i64 0
  %173 = call i32 @cl_update_hash(ptr noundef %171, ptr noundef %172, i64 noundef 72)
  %174 = load ptr, ptr %21, align 8
  %175 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %176 = call i32 @cl_finish_hash(ptr noundef %174, ptr noundef %175)
  %177 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %178 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %179 = call i32 @memcmp(ptr noundef %177, ptr noundef %178, i64 noundef 32) #10
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, i32 6, i32 0
  store i32 %181, ptr %5, align 4
  br label %187

182:                                              ; preds = %57, %50, %42, %37, %32
  %183 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %183) #8
  %184 = load ptr, ptr %22, align 8
  call void @BN_free(ptr noundef %184)
  %185 = load ptr, ptr %23, align 8
  call void @BN_free(ptr noundef %185)
  %186 = load i32, ptr %24, align 4
  store i32 %186, ptr %5, align 4
  br label %187

187:                                              ; preds = %182, %170, %169, %159, %148, %84
  %188 = load i32, ptr %5, align 4
  ret i32 %188
}

declare ptr @cl_hash_init(ptr noundef) #3

declare i32 @cl_update_hash(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @cl_finish_hash(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare ptr @BN_CTX_new() #3

declare void @BN_zero_ex(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal signext i8 @cli_ndecode(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca [64 x i8], align 16
  store i8 %0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.cli_ndecode.ncodec, i64 64, i1 false)
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp ult i32 %7, 64
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = load i8, ptr %3, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %9
  %19 = load i32, ptr %4, align 4
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %2, align 1
  br label %26

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %6

25:                                               ; preds = %6
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.29)
  store i8 -1, ptr %2, align 1
  br label %26

26:                                               ; preds = %25, %18
  %27 = load i8, ptr %2, align 1
  ret i8 %27
}

declare i32 @BN_set_word(ptr noundef, i64 noundef) #3

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @BN_num_bits(ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) #3

declare void @BN_CTX_free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
