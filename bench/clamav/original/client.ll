target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.RCVLN = type { [5120 x i8], i32, i32, ptr, ptr }
%struct.optstruct = type { ptr, ptr, ptr, i64, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [27 x i8] c"null parameter was passed\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"ping\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"could not allocate memory for string\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"interval_str would go past end of buffer\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"attempt_str would go past end of buffer\0A\00", align 1
@clamdopts = external global ptr, align 8
@__const.ping_clamd.zPING = private unnamed_addr constant [6 x i8] c"zPING\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"PING failed...\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"wait\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"PONG\0A\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"Could not connect, will try again in %lu second\0A\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"Could not connect, will try again in %lu seconds\0A\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Could not connect, will PING again in %lu second\0A\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Could not connect, will PING again in %lu seconds\0A\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"Wait timeout exceeded; Could not connect to clamd\0A\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"PING timeout exceeded; No response from clamd\0A\00", align 1
@__const.get_clamd_version.zVERSION = private unnamed_addr constant [9 x i8] c"zVERSION\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"Error occurred while receiving version information.\0A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@__const.reload_clamd_database.zRELOAD = private unnamed_addr constant [8 x i8] c"zRELOAD\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"RELOADING\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"Clamd did not reload the database\0A\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"file-list\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"LocalSocket\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"fdpass\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"multiscan\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"allmatch\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"MaxDirectoryRecursion\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"StreamMaxLength\00", align 1
@maxstream = dso_local global i64 0, align 8
@.str.27 = private unnamed_addr constant [24 x i8] c"FollowDirectorySymlinks\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"FollowFileSymlinks\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"client.c: fstat failed for file name \22%s\22, with %s\0A.\00", align 1
@.str.30 = private unnamed_addr constant [76 x i8] c"Only scanning files from --file-list (files passed at cmdline are ignored)\0A\00", align 1
@.str.31 = private unnamed_addr constant [72 x i8] c"Scanning from standard input requires \22-\22 to be the only file argument\0A\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@nixsock = external global %struct.sockaddr_un, align 2
@.str.33 = private unnamed_addr constant [10 x i8] c"TCPSocket\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"TCPAddr\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"Can't lookup clamd hostname: %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"isremote: socket() returning: %s.\0A\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"client_scan: Failed to determine real filename of %s.\0A\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"Can't make room for fullpath.\0A\00", align 1
@.str.41 = private unnamed_addr constant [59 x i8] c"Can't get absolute pathname of current working directory.\0A\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local signext i16 @ping_clamd(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.RCVLN, align 8
  %13 = alloca i16, align 2
  %14 = alloca [6 x i8], align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 0, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 5144, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #10
  store i16 0, ptr %13, align 2, !tbaa !13
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str)
  store i16 -1, ptr %13, align 2, !tbaa !13
  br label %170

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = call ptr @optget(ptr noundef %21, ptr noundef @.str.1)
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %83

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.optstruct, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %81

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.optstruct, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = call ptr @cli_safer_strdup(ptr noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !11
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.2)
  store i16 -1, ptr %13, align 2, !tbaa !13
  br label %170

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = call ptr @strchr(ptr noundef %38, i32 noundef 58) #11
  store ptr %39, ptr %7, align 8, !tbaa !11
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = icmp ne ptr null, %40
  br i1 %41, label %42, label %66

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !20
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %66

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  store i8 0, ptr %50, align 1, !tbaa !20
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %7, align 8, !tbaa !11
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  %54 = load ptr, ptr %7, align 8, !tbaa !11
  %55 = call i64 @strlen(ptr noundef %54) #11
  %56 = call i64 @cli_strntoul(ptr noundef %53, i64 noundef %55, ptr noundef %8, i32 noundef 10)
  store i64 %56, ptr %5, align 8, !tbaa !9
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = load ptr, ptr %7, align 8, !tbaa !11
  %59 = call i64 @strlen(ptr noundef %58) #11
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %61 = load ptr, ptr %8, align 8, !tbaa !11
  %62 = icmp ugt ptr %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %48
  %64 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.3)
  store i16 -1, ptr %13, align 2, !tbaa !13
  br label %170

65:                                               ; preds = %48
  br label %67

66:                                               ; preds = %42, %37
  store i64 1, ptr %5, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %66, %65
  %68 = load ptr, ptr %6, align 8, !tbaa !11
  %69 = load ptr, ptr %6, align 8, !tbaa !11
  %70 = call i64 @strlen(ptr noundef %69) #11
  %71 = call i64 @cli_strntoul(ptr noundef %68, i64 noundef %70, ptr noundef %8, i32 noundef 10)
  store i64 %71, ptr %4, align 8, !tbaa !9
  %72 = load ptr, ptr %6, align 8, !tbaa !11
  %73 = load ptr, ptr %6, align 8, !tbaa !11
  %74 = call i64 @strlen(ptr noundef %73) #11
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  %76 = load ptr, ptr %8, align 8, !tbaa !11
  %77 = icmp ugt ptr %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.4)
  store i16 -1, ptr %13, align 2, !tbaa !13
  br label %170

80:                                               ; preds = %67
  br label %82

81:                                               ; preds = %24
  store i64 31, ptr %4, align 8, !tbaa !9
  store i64 1, ptr %5, align 8, !tbaa !9
  br label %82

82:                                               ; preds = %81, %80
  br label %83

83:                                               ; preds = %82, %20
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = call i32 @isremote(ptr noundef %84)
  br label %86

86:                                               ; preds = %155, %83
  %87 = load ptr, ptr @clamdopts, align 8, !tbaa !4
  %88 = call i32 @dconnect(ptr noundef %87)
  %89 = sext i32 %88 to i64
  store i64 %89, ptr %11, align 8, !tbaa !9
  %90 = icmp sge i64 %89, 0
  br i1 %90, label %91, label %117

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 6, ptr %14) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @__const.ping_clamd.zPING, i64 6, i1 false)
  %92 = load i64, ptr %11, align 8, !tbaa !9
  %93 = trunc i64 %92 to i32
  call void @recvlninit(ptr noundef %12, i32 noundef %93)
  %94 = load i64, ptr %11, align 8, !tbaa !9
  %95 = trunc i64 %94 to i32
  %96 = getelementptr inbounds [6 x i8], ptr %14, i64 0, i64 0
  %97 = call i32 @sendln(i32 noundef %95, ptr noundef %96, i32 noundef 6)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %91
  %100 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.5)
  %101 = load i64, ptr %11, align 8, !tbaa !9
  %102 = trunc i64 %101 to i32
  %103 = call i32 @close(i32 noundef %102)
  br label %113

104:                                              ; preds = %91
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = call ptr @optget(ptr noundef %105, ptr noundef @.str.6)
  %107 = getelementptr inbounds nuw %struct.optstruct, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 8, !tbaa !21
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %104
  %111 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.7)
  br label %112

112:                                              ; preds = %110, %104
  store i16 0, ptr %13, align 2, !tbaa !13
  store i32 2, ptr %15, align 4
  br label %114

113:                                              ; preds = %99
  store i32 0, ptr %15, align 4
  br label %114

114:                                              ; preds = %112, %113
  call void @llvm.lifetime.end.p0(i64 6, ptr %14) #10
  %115 = load i32, ptr %15, align 4
  switch i32 %115, label %177 [
    i32 0, label %116
    i32 2, label %170
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %86
  %118 = load i64, ptr %9, align 8, !tbaa !9
  %119 = add i64 %118, 1
  %120 = load i64, ptr %4, align 8, !tbaa !9
  %121 = icmp ult i64 %119, %120
  br i1 %121, label %122, label %152

122:                                              ; preds = %117
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = call ptr @optget(ptr noundef %123, ptr noundef @.str.6)
  %125 = getelementptr inbounds nuw %struct.optstruct, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8, !tbaa !21
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %122
  %129 = load i64, ptr %5, align 8, !tbaa !9
  %130 = icmp eq i64 %129, 1
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i64, ptr %5, align 8, !tbaa !9
  %133 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.8, i64 noundef %132)
  br label %137

134:                                              ; preds = %128
  %135 = load i64, ptr %5, align 8, !tbaa !9
  %136 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.9, i64 noundef %135)
  br label %137

137:                                              ; preds = %134, %131
  br label %148

138:                                              ; preds = %122
  %139 = load i64, ptr %5, align 8, !tbaa !9
  %140 = icmp eq i64 %139, 1
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i64, ptr %5, align 8, !tbaa !9
  %143 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.10, i64 noundef %142)
  br label %147

144:                                              ; preds = %138
  %145 = load i64, ptr %5, align 8, !tbaa !9
  %146 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.11, i64 noundef %145)
  br label %147

147:                                              ; preds = %144, %141
  br label %148

148:                                              ; preds = %147, %137
  %149 = load i64, ptr %5, align 8, !tbaa !9
  %150 = trunc i64 %149 to i32
  %151 = call i32 @sleep(i32 noundef %150)
  br label %152

152:                                              ; preds = %148, %117
  %153 = load i64, ptr %9, align 8, !tbaa !9
  %154 = add i64 %153, 1
  store i64 %154, ptr %9, align 8, !tbaa !9
  br label %155

155:                                              ; preds = %152
  %156 = load i64, ptr %9, align 8, !tbaa !9
  %157 = load i64, ptr %4, align 8, !tbaa !9
  %158 = icmp ult i64 %156, %157
  br i1 %158, label %86, label %159

159:                                              ; preds = %155
  store i16 1, ptr %13, align 2, !tbaa !13
  %160 = load ptr, ptr %3, align 8, !tbaa !4
  %161 = call ptr @optget(ptr noundef %160, ptr noundef @.str.6)
  %162 = getelementptr inbounds nuw %struct.optstruct, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %162, align 8, !tbaa !21
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %159
  %166 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.12)
  br label %169

167:                                              ; preds = %159
  %168 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.13)
  br label %169

169:                                              ; preds = %167, %165
  br label %170

170:                                              ; preds = %169, %114, %78, %63, %35, %18
  %171 = load ptr, ptr %6, align 8, !tbaa !11
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %174) #10
  br label %175

175:                                              ; preds = %173, %170
  store ptr null, ptr %6, align 8, !tbaa !11
  store ptr null, ptr %7, align 8, !tbaa !11
  store ptr null, ptr %8, align 8, !tbaa !11
  %176 = load i16, ptr %13, align 2, !tbaa !13
  store i16 %176, ptr %2, align 2
  store i32 1, ptr %15, align 4
  br label %177

177:                                              ; preds = %175, %114
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 5144, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %178 = load i16, ptr %2, align 2
  ret i16 %178
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @logg(i32 noundef, ptr noundef, ...) #2

declare ptr @optget(ptr noundef, ptr noundef) #2

declare ptr @cli_safer_strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare i64 @cli_strntoul(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @isremote(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [10 x i8], align 1
  %9 = alloca %struct.addrinfo, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 10, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %15 = load ptr, ptr @clamdopts, align 8, !tbaa !4
  %16 = call ptr @optget(ptr noundef %15, ptr noundef @.str.21)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.optstruct, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !21
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 2 @nixsock, i8 0, i64 110, i1 false)
  store i16 1, ptr @nixsock, align 2, !tbaa !22
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.optstruct, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = call ptr @strncpy(ptr noundef getelementptr inbounds nuw (%struct.sockaddr_un, ptr @nixsock, i32 0, i32 1), ptr noundef %23, i64 noundef 108) #10
  store i8 0, ptr getelementptr inbounds nuw ([108 x i8], ptr getelementptr inbounds nuw (%struct.sockaddr_un, ptr @nixsock, i32 0, i32 1), i64 0, i64 107), align 1, !tbaa !20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %154

25:                                               ; preds = %1
  %26 = load ptr, ptr @clamdopts, align 8, !tbaa !4
  %27 = call ptr @optget(ptr noundef %26, ptr noundef @.str.33)
  store ptr %27, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.optstruct, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !21
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %154

32:                                               ; preds = %25
  %33 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %34 = load ptr, ptr @clamdopts, align 8, !tbaa !4
  %35 = call ptr @optget(ptr noundef %34, ptr noundef @.str.33)
  %36 = getelementptr inbounds nuw %struct.optstruct, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !24
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef 10, ptr noundef @.str.34, i64 noundef %37) #10
  %39 = load ptr, ptr @clamdopts, align 8, !tbaa !4
  %40 = call ptr @optget(ptr noundef %39, ptr noundef @.str.35)
  store ptr %40, ptr %6, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %148, %70, %32
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %153

44:                                               ; preds = %41
  store ptr null, ptr %7, align 8, !tbaa !11
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.optstruct, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %62

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.optstruct, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.36) #11
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  br label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.optstruct, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  br label %60

60:                                               ; preds = %56, %55
  %61 = phi ptr [ null, %55 ], [ %59, %56 ]
  store ptr %61, ptr %7, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %60, %44
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 48, i1 false)
  %63 = getelementptr inbounds nuw %struct.addrinfo, ptr %9, i32 0, i32 1
  store i32 0, ptr %63, align 4, !tbaa !25
  %64 = getelementptr inbounds nuw %struct.addrinfo, ptr %9, i32 0, i32 2
  store i32 1, ptr %64, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.addrinfo, ptr %9, i32 0, i32 0
  store i32 1, ptr %65, align 8, !tbaa !30
  %66 = load ptr, ptr %7, align 8, !tbaa !11
  %67 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %68 = call i32 @getaddrinfo(ptr noundef %66, ptr noundef %67, ptr noundef %9, ptr noundef %10)
  store i32 %68, ptr %12, align 4, !tbaa !31
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %62
  %71 = load i32, ptr %12, align 4, !tbaa !31
  %72 = call ptr @gai_strerror(i32 noundef %71) #10
  %73 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.37, ptr noundef %72)
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.optstruct, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  store ptr %76, ptr %6, align 8, !tbaa !4
  br label %41

77:                                               ; preds = %62
  %78 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %78, ptr %11, align 8, !tbaa !33
  br label %79

79:                                               ; preds = %144, %77
  %80 = load ptr, ptr %11, align 8, !tbaa !33
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %148

82:                                               ; preds = %79
  %83 = load ptr, ptr %11, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw %struct.addrinfo, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !25
  %86 = load ptr, ptr %11, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw %struct.addrinfo, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !29
  %89 = load ptr, ptr %11, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw %struct.addrinfo, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !34
  %92 = call i32 @socket(i32 noundef %85, i32 noundef %88, i32 noundef %91) #10
  store i32 %92, ptr %4, align 4, !tbaa !31
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %82
  %95 = call ptr @__errno_location() #12
  %96 = load i32, ptr %95, align 4, !tbaa !31
  %97 = call ptr @strerror(i32 noundef %96) #10
  %98 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.38, ptr noundef %97)
  br label %144

99:                                               ; preds = %82
  %100 = load ptr, ptr %11, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw %struct.addrinfo, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !25
  switch i32 %102, label %115 [
    i32 2, label %103
    i32 10, label %109
  ]

103:                                              ; preds = %99
  %104 = call zeroext i16 @__bswap_16(i16 noundef zeroext 0)
  %105 = load ptr, ptr %11, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw %struct.addrinfo, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %107, i32 0, i32 1
  store i16 %104, ptr %108, align 2, !tbaa !36
  br label %116

109:                                              ; preds = %99
  %110 = call zeroext i16 @__bswap_16(i16 noundef zeroext 0)
  %111 = load ptr, ptr %11, align 8, !tbaa !33
  %112 = getelementptr inbounds nuw %struct.addrinfo, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %113, i32 0, i32 1
  store i16 %110, ptr %114, align 2, !tbaa !39
  br label %116

115:                                              ; preds = %99
  br label %116

116:                                              ; preds = %115, %109, %103
  %117 = load i32, ptr %4, align 4, !tbaa !31
  %118 = load ptr, ptr %11, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw %struct.addrinfo, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !35
  store ptr %120, ptr %14, align 8, !tbaa !20
  %121 = load ptr, ptr %11, align 8, !tbaa !33
  %122 = getelementptr inbounds nuw %struct.addrinfo, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 8, !tbaa !42
  %124 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %14, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @bind(i32 noundef %117, ptr %125, i32 noundef %123) #10
  store i32 %126, ptr %5, align 4, !tbaa !31
  %127 = load i32, ptr %5, align 4, !tbaa !31
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %116
  %130 = call ptr @__errno_location() #12
  %131 = load i32, ptr %130, align 4, !tbaa !31
  %132 = icmp eq i32 %131, 98
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = load i32, ptr %4, align 4, !tbaa !31
  %135 = call i32 @close(i32 noundef %134)
  %136 = load ptr, ptr %10, align 8, !tbaa !33
  call void @freeaddrinfo(ptr noundef %136) #10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %154

137:                                              ; preds = %129
  %138 = load i32, ptr %4, align 4, !tbaa !31
  %139 = call i32 @close(i32 noundef %138)
  %140 = load ptr, ptr %10, align 8, !tbaa !33
  call void @freeaddrinfo(ptr noundef %140) #10
  store i32 1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %154

141:                                              ; preds = %116
  %142 = load i32, ptr %4, align 4, !tbaa !31
  %143 = call i32 @close(i32 noundef %142)
  br label %144

144:                                              ; preds = %141, %94
  %145 = load ptr, ptr %11, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw %struct.addrinfo, ptr %145, i32 0, i32 7
  %147 = load ptr, ptr %146, align 8, !tbaa !43
  store ptr %147, ptr %11, align 8, !tbaa !33
  br label %79

148:                                              ; preds = %79
  %149 = load ptr, ptr %10, align 8, !tbaa !33
  call void @freeaddrinfo(ptr noundef %149) #10
  %150 = load ptr, ptr %6, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.optstruct, ptr %150, i32 0, i32 8
  %152 = load ptr, ptr %151, align 8, !tbaa !32
  store ptr %152, ptr %6, align 8, !tbaa !4
  br label %41

153:                                              ; preds = %41
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %154

154:                                              ; preds = %153, %137, %133, %31, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 10, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %155 = load i32, ptr %2, align 4
  ret i32 %155
}

declare i32 @dconnect(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @recvlninit(ptr noundef, i32 noundef) #2

declare i32 @sendln(i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @sleep(i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @get_clamd_version(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.RCVLN, align 8
  %8 = alloca [9 x i8], align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 5144, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 9, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @__const.get_clamd_version.zVERSION, i64 9, i1 false)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i32 @isremote(ptr noundef %10)
  %12 = load ptr, ptr @clamdopts, align 8, !tbaa !4
  %13 = call i32 @dconnect(ptr noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !31
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %40

16:                                               ; preds = %1
  %17 = load i32, ptr %6, align 4, !tbaa !31
  call void @recvlninit(ptr noundef %7, i32 noundef %17)
  %18 = load i32, ptr %6, align 4, !tbaa !31
  %19 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 0
  %20 = call i32 @sendln(i32 noundef %18, ptr noundef %19, i32 noundef 9)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4, !tbaa !31
  %24 = call i32 @close(i32 noundef %23)
  store i32 2, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %40

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %34, %25
  %27 = call i32 @recvln(ptr noundef %7, ptr noundef %4, ptr noundef null)
  store i32 %27, ptr %5, align 4, !tbaa !31
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4, !tbaa !31
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.14)
  br label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %35)
  br label %26

37:                                               ; preds = %32, %26
  %38 = load i32, ptr %6, align 4, !tbaa !31
  %39 = call i32 @close(i32 noundef %38)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %37, %22, %15
  call void @llvm.lifetime.end.p0(i64 9, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 5144, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

declare i32 @recvln(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @reload_clamd_database(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.RCVLN, align 8
  %8 = alloca [8 x i8], align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 5144, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @__const.reload_clamd_database.zRELOAD, i64 8, i1 false)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i32 @isremote(ptr noundef %10)
  %12 = load ptr, ptr @clamdopts, align 8, !tbaa !4
  %13 = call i32 @dconnect(ptr noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !31
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %42

16:                                               ; preds = %1
  %17 = load i32, ptr %6, align 4, !tbaa !31
  call void @recvlninit(ptr noundef %7, i32 noundef %17)
  %18 = load i32, ptr %6, align 4, !tbaa !31
  %19 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %20 = call i32 @sendln(i32 noundef %18, ptr noundef %19, i32 noundef 8)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4, !tbaa !31
  %24 = call i32 @close(i32 noundef %23)
  store i32 2, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %42

25:                                               ; preds = %16
  %26 = call i32 @recvln(ptr noundef %7, ptr noundef %4, ptr noundef null)
  store i32 %26, ptr %5, align 4, !tbaa !31
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4, !tbaa !31
  %30 = icmp slt i32 %29, 10
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = call i32 @memcmp(ptr noundef %32, ptr noundef @.str.16, i64 noundef 9) #11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31, %28, %25
  %36 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.17)
  %37 = load i32, ptr %6, align 4, !tbaa !31
  %38 = call i32 @close(i32 noundef %37)
  store i32 2, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %42

39:                                               ; preds = %31
  %40 = load i32, ptr %6, align 4, !tbaa !31
  %41 = call i32 @close(i32 noundef %40)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %39, %35, %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 5144, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @client(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.stat, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call ptr @optget(ptr noundef %21, ptr noundef @.str.6)
  %23 = getelementptr inbounds nuw %struct.optstruct, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !21
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call signext i16 @ping_clamd(ptr noundef %27)
  store i16 %28, ptr %16, align 2, !tbaa !13
  %29 = load i16, ptr %16, align 2, !tbaa !13
  %30 = sext i16 %29 to i32
  switch i32 %30, label %32 [
    i32 0, label %33
    i32 1, label %31
  ]

31:                                               ; preds = %26
  store i32 21, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %34

32:                                               ; preds = %26
  store i32 34, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %34

33:                                               ; preds = %26
  store i32 0, ptr %17, align 4
  br label %34

34:                                               ; preds = %33, %32, %31
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #10
  %35 = load i32, ptr %17, align 4
  switch i32 %35, label %275 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %3
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.optstruct, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %71

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.optstruct, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %71

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.optstruct, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.18) #11
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = call ptr @optget(ptr noundef %58, ptr noundef @.str.19)
  %60 = getelementptr inbounds nuw %struct.optstruct, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !21
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.optstruct, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  %69 = icmp ne ptr %68, null
  %70 = xor i1 %69, true
  br label %71

71:                                               ; preds = %63, %57, %49, %42, %37
  %72 = phi i1 [ false, %57 ], [ false, %49 ], [ false, %42 ], [ false, %37 ], [ %70, %63 ]
  %73 = zext i1 %72 to i32
  store i32 %73, ptr %12, align 4, !tbaa !31
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = call i32 @isremote(ptr noundef %74)
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = call ptr @optget(ptr noundef %76, ptr noundef @.str.20)
  %78 = getelementptr inbounds nuw %struct.optstruct, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !21
  %80 = or i32 %75, %79
  store i32 %80, ptr %8, align 4, !tbaa !31
  %81 = load i32, ptr %8, align 4, !tbaa !31
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %103, label %83

83:                                               ; preds = %71
  %84 = load ptr, ptr @clamdopts, align 8, !tbaa !4
  %85 = call ptr @optget(ptr noundef %84, ptr noundef @.str.21)
  %86 = getelementptr inbounds nuw %struct.optstruct, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !21
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = call ptr @optget(ptr noundef %90, ptr noundef @.str.22)
  %92 = getelementptr inbounds nuw %struct.optstruct, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !21
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %12, align 4, !tbaa !31
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %95, %89
  store i32 3, ptr %9, align 4, !tbaa !31
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = call ptr @optget(ptr noundef %99, ptr noundef @.str.23)
  %101 = getelementptr inbounds nuw %struct.optstruct, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8, !tbaa !21
  store i32 %102, ptr %10, align 4, !tbaa !31
  br label %132

103:                                              ; preds = %95, %83, %71
  %104 = load i32, ptr %8, align 4, !tbaa !31
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %12, align 4, !tbaa !31
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %106, %103
  store i32 2, ptr %9, align 4, !tbaa !31
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = call ptr @optget(ptr noundef %110, ptr noundef @.str.23)
  %112 = getelementptr inbounds nuw %struct.optstruct, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8, !tbaa !21
  store i32 %113, ptr %10, align 4, !tbaa !31
  br label %131

114:                                              ; preds = %106
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = call ptr @optget(ptr noundef %115, ptr noundef @.str.23)
  %117 = getelementptr inbounds nuw %struct.optstruct, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 8, !tbaa !21
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  store i32 1, ptr %9, align 4, !tbaa !31
  br label %130

121:                                              ; preds = %114
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = call ptr @optget(ptr noundef %122, ptr noundef @.str.24)
  %124 = getelementptr inbounds nuw %struct.optstruct, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8, !tbaa !21
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  store i32 4, ptr %9, align 4, !tbaa !31
  br label %129

128:                                              ; preds = %121
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %129

129:                                              ; preds = %128, %127
  br label %130

130:                                              ; preds = %129, %120
  br label %131

131:                                              ; preds = %130, %109
  br label %132

132:                                              ; preds = %131, %98
  %133 = load ptr, ptr @clamdopts, align 8, !tbaa !4
  %134 = call ptr @optget(ptr noundef %133, ptr noundef @.str.25)
  %135 = getelementptr inbounds nuw %struct.optstruct, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8, !tbaa !24
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %13, align 4, !tbaa !31
  %138 = load ptr, ptr @clamdopts, align 8, !tbaa !4
  %139 = call ptr @optget(ptr noundef %138, ptr noundef @.str.26)
  %140 = getelementptr inbounds nuw %struct.optstruct, ptr %139, i32 0, i32 3
  %141 = load i64, ptr %140, align 8, !tbaa !24
  store i64 %141, ptr @maxstream, align 8, !tbaa !9
  %142 = load ptr, ptr @clamdopts, align 8, !tbaa !4
  %143 = call ptr @optget(ptr noundef %142, ptr noundef @.str.27)
  %144 = getelementptr inbounds nuw %struct.optstruct, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 8, !tbaa !21
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %132
  %148 = load i32, ptr %14, align 4, !tbaa !31
  %149 = or i32 %148, 2
  store i32 %149, ptr %14, align 4, !tbaa !31
  br label %150

150:                                              ; preds = %147, %132
  %151 = load ptr, ptr @clamdopts, align 8, !tbaa !4
  %152 = call ptr @optget(ptr noundef %151, ptr noundef @.str.28)
  %153 = getelementptr inbounds nuw %struct.optstruct, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 8, !tbaa !21
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %150
  %157 = load i32, ptr %14, align 4, !tbaa !31
  %158 = or i32 %157, 1
  store i32 %158, ptr %14, align 4, !tbaa !31
  br label %159

159:                                              ; preds = %156, %150
  %160 = load i32, ptr %14, align 4, !tbaa !31
  %161 = or i32 %160, 8
  store i32 %161, ptr %14, align 4, !tbaa !31
  %162 = load ptr, ptr %6, align 8, !tbaa !44
  store i32 0, ptr %162, align 4, !tbaa !31
  %163 = load i32, ptr %12, align 4, !tbaa !31
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %208

165:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 144, ptr %20) #10
  %166 = call i32 @fstat(i32 noundef 0, ptr noundef %20) #10
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %178

168:                                              ; preds = %165
  %169 = load ptr, ptr %5, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.optstruct, ptr %169, i32 0, i32 10
  %171 = load ptr, ptr %170, align 8, !tbaa !46
  %172 = getelementptr inbounds ptr, ptr %171, i64 0
  %173 = load ptr, ptr %172, align 8, !tbaa !11
  %174 = call ptr @__errno_location() #12
  %175 = load i32, ptr %174, align 4, !tbaa !31
  %176 = call ptr @strerror(i32 noundef %175) #10
  %177 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.29, ptr noundef %173, ptr noundef %176)
  store i32 2, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %205

178:                                              ; preds = %165
  %179 = getelementptr inbounds nuw %struct.stat, ptr %20, i32 0, i32 3
  %180 = load i32, ptr %179, align 8, !tbaa !47
  %181 = and i32 %180, 61440
  %182 = icmp ne i32 %181, 32768
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  store i32 2, ptr %9, align 4, !tbaa !31
  br label %184

184:                                              ; preds = %183, %178
  %185 = load ptr, ptr @clamdopts, align 8, !tbaa !4
  %186 = call i32 @dconnect(ptr noundef %185)
  store i32 %186, ptr %18, align 4, !tbaa !31
  %187 = icmp sge i32 %186, 0
  br i1 %187, label %188, label %197

188:                                              ; preds = %184
  %189 = load i32, ptr %18, align 4, !tbaa !31
  %190 = load i32, ptr %9, align 4, !tbaa !31
  %191 = load ptr, ptr @clamdopts, align 8, !tbaa !4
  %192 = call i32 @dsresult(i32 noundef %189, i32 noundef %190, ptr noundef null, ptr noundef %19, ptr noundef null, ptr noundef %191)
  store i32 %192, ptr %19, align 4, !tbaa !31
  %193 = icmp sge i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %188
  %195 = load i32, ptr %19, align 4, !tbaa !31
  %196 = load ptr, ptr %6, align 8, !tbaa !44
  store i32 %195, ptr %196, align 4, !tbaa !31
  br label %198

197:                                              ; preds = %188, %184
  store i32 1, ptr %11, align 4, !tbaa !31
  br label %198

198:                                              ; preds = %197, %194
  %199 = load i32, ptr %18, align 4, !tbaa !31
  %200 = icmp sge i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load i32, ptr %18, align 4, !tbaa !31
  %203 = call i32 @close(i32 noundef %202)
  br label %204

204:                                              ; preds = %201, %198
  store i32 0, ptr %17, align 4
  br label %205

205:                                              ; preds = %204, %168
  call void @llvm.lifetime.end.p0(i64 144, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %206 = load i32, ptr %17, align 4
  switch i32 %206, label %275 [
    i32 0, label %207
  ]

207:                                              ; preds = %205
  br label %264

208:                                              ; preds = %159
  %209 = load ptr, ptr %5, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.optstruct, ptr %209, i32 0, i32 10
  %211 = load ptr, ptr %210, align 8, !tbaa !46
  %212 = icmp ne ptr %211, null
  br i1 %212, label %219, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr %5, align 8, !tbaa !4
  %215 = call ptr @optget(ptr noundef %214, ptr noundef @.str.19)
  %216 = getelementptr inbounds nuw %struct.optstruct, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 8, !tbaa !21
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %255

219:                                              ; preds = %213, %208
  %220 = load ptr, ptr %5, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.optstruct, ptr %220, i32 0, i32 10
  %222 = load ptr, ptr %221, align 8, !tbaa !46
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %232

224:                                              ; preds = %219
  %225 = load ptr, ptr %5, align 8, !tbaa !4
  %226 = call ptr @optget(ptr noundef %225, ptr noundef @.str.19)
  %227 = getelementptr inbounds nuw %struct.optstruct, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %227, align 8, !tbaa !21
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %224
  %231 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.30)
  br label %232

232:                                              ; preds = %230, %224, %219
  br label %233

233:                                              ; preds = %243, %241, %232
  %234 = load ptr, ptr %5, align 8, !tbaa !4
  %235 = call ptr @filelist(ptr noundef %234, ptr noundef null)
  store ptr %235, ptr %15, align 8, !tbaa !11
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %254

237:                                              ; preds = %233
  %238 = load ptr, ptr %15, align 8, !tbaa !11
  %239 = call i32 @strcmp(ptr noundef %238, ptr noundef @.str.18) #11
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %243, label %241

241:                                              ; preds = %237
  %242 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.31)
  br label %233

243:                                              ; preds = %237
  %244 = load ptr, ptr %15, align 8, !tbaa !11
  %245 = load i32, ptr %9, align 4, !tbaa !31
  %246 = load ptr, ptr %6, align 8, !tbaa !44
  %247 = load ptr, ptr %7, align 8, !tbaa !44
  %248 = load i32, ptr %13, align 4, !tbaa !31
  %249 = load i32, ptr %10, align 4, !tbaa !31
  %250 = load i32, ptr %14, align 4, !tbaa !31
  %251 = call i32 @client_scan(ptr noundef %244, i32 noundef %245, ptr noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef %249, i32 noundef %250)
  %252 = load i32, ptr %11, align 4, !tbaa !31
  %253 = add nsw i32 %252, %251
  store i32 %253, ptr %11, align 4, !tbaa !31
  br label %233

254:                                              ; preds = %233
  br label %263

255:                                              ; preds = %213
  %256 = load i32, ptr %9, align 4, !tbaa !31
  %257 = load ptr, ptr %6, align 8, !tbaa !44
  %258 = load ptr, ptr %7, align 8, !tbaa !44
  %259 = load i32, ptr %13, align 4, !tbaa !31
  %260 = load i32, ptr %10, align 4, !tbaa !31
  %261 = load i32, ptr %14, align 4, !tbaa !31
  %262 = call i32 @client_scan(ptr noundef @.str.32, i32 noundef %256, ptr noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef %260, i32 noundef %261)
  store i32 %262, ptr %11, align 4, !tbaa !31
  br label %263

263:                                              ; preds = %255, %254
  br label %264

264:                                              ; preds = %263, %207
  %265 = load ptr, ptr %6, align 8, !tbaa !44
  %266 = load i32, ptr %265, align 4, !tbaa !31
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %264
  br label %273

269:                                              ; preds = %264
  %270 = load i32, ptr %11, align 4, !tbaa !31
  %271 = icmp ne i32 %270, 0
  %272 = select i1 %271, i32 2, i32 0
  br label %273

273:                                              ; preds = %269, %268
  %274 = phi i32 [ 1, %268 ], [ %272, %269 ]
  store i32 %274, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %275

275:                                              ; preds = %273, %205, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %276 = load i32, ptr %4, align 4
  ret i32 %276
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @dsresult(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @filelist(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @client_scan(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !11
  store i32 %1, ptr %10, align 4, !tbaa !31
  store ptr %2, ptr %11, align 8, !tbaa !44
  store ptr %3, ptr %12, align 8, !tbaa !44
  store i32 %4, ptr %13, align 4, !tbaa !31
  store i32 %5, ptr %14, align 4, !tbaa !31
  store i32 %6, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8, !tbaa !11
  %20 = load ptr, ptr %9, align 8, !tbaa !11
  %21 = call ptr @makeabs(ptr noundef %20)
  store ptr %21, ptr %18, align 8, !tbaa !11
  %22 = load ptr, ptr %18, align 8, !tbaa !11
  %23 = call i32 @cli_realpath(ptr noundef %22, ptr noundef %17)
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %7
  %26 = load ptr, ptr %18, align 8, !tbaa !11
  %27 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.39, ptr noundef %26)
  br label %31

28:                                               ; preds = %7
  %29 = load ptr, ptr %18, align 8, !tbaa !11
  call void @free(ptr noundef %29) #10
  %30 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %30, ptr %18, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %18, align 8, !tbaa !11
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %57

35:                                               ; preds = %31
  %36 = load i32, ptr %14, align 4, !tbaa !31
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %18, align 8, !tbaa !11
  %40 = load i32, ptr %10, align 4, !tbaa !31
  %41 = load ptr, ptr %11, align 8, !tbaa !44
  %42 = load ptr, ptr %12, align 8, !tbaa !44
  %43 = load i32, ptr %13, align 4, !tbaa !31
  %44 = load i32, ptr %15, align 4, !tbaa !31
  %45 = call i32 @serial_client_scan(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44)
  store i32 %45, ptr %16, align 4, !tbaa !31
  br label %54

46:                                               ; preds = %35
  %47 = load ptr, ptr %18, align 8, !tbaa !11
  %48 = load i32, ptr %10, align 4, !tbaa !31
  %49 = load ptr, ptr %11, align 8, !tbaa !44
  %50 = load ptr, ptr %12, align 8, !tbaa !44
  %51 = load i32, ptr %13, align 4, !tbaa !31
  %52 = load i32, ptr %15, align 4, !tbaa !31
  %53 = call i32 @parallel_client_scan(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52)
  store i32 %53, ptr %16, align 4, !tbaa !31
  br label %54

54:                                               ; preds = %46, %38
  %55 = load ptr, ptr %18, align 8, !tbaa !11
  call void @free(ptr noundef %55) #10
  %56 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %56, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %57

57:                                               ; preds = %54, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %58 = load i32, ptr %8, align 4
  ret i32 %58
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #8 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !13
  %3 = load i16, ptr %2, align 2, !tbaa !13
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !13
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #5

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @makeabs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = call noalias ptr @malloc(i64 noundef 4097) #13
  store ptr %7, ptr %5, align 8, !tbaa !11
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.40)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %43

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = call i32 @cli_is_abspath(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %35, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call ptr @getcwd(ptr noundef %16, i64 noundef 4096) #10
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.41)
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  call void @free(ptr noundef %21) #10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %43

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = call i64 @strlen(ptr noundef %23) #11
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %4, align 4, !tbaa !31
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = load i32, ptr %4, align 4, !tbaa !31
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i32, ptr %4, align 4, !tbaa !31
  %31 = sub nsw i32 4096, %30
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef %32, ptr noundef @.str.42, ptr noundef %33) #10
  br label %39

35:                                               ; preds = %11
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = call ptr @strncpy(ptr noundef %36, ptr noundef %37, i64 noundef 4096) #10
  br label %39

39:                                               ; preds = %35, %22
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %40, i64 4096
  store i8 0, ptr %41, align 1, !tbaa !20
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %39, %19, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

declare i32 @cli_realpath(ptr noundef, ptr noundef) #2

declare i32 @serial_client_scan(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @parallel_client_scan(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

declare i32 @cli_is_abspath(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }

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
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!16, !12, i64 16}
!16 = !{!"optstruct", !12, i64 0, !12, i64 8, !12, i64 16, !17, i64 24, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !5, i64 48, !5, i64 56, !19, i64 64}
!17 = !{!"long long", !7, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p2 omnipotent char", !6, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!16, !18, i64 32}
!22 = !{!23, !14, i64 0}
!23 = !{!"sockaddr_un", !14, i64 0, !7, i64 2}
!24 = !{!16, !17, i64 24}
!25 = !{!26, !18, i64 4}
!26 = !{!"addrinfo", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !27, i64 24, !12, i64 32, !28, i64 40}
!27 = !{!"p1 _ZTS8sockaddr", !6, i64 0}
!28 = !{!"p1 _ZTS8addrinfo", !6, i64 0}
!29 = !{!26, !18, i64 8}
!30 = !{!26, !18, i64 0}
!31 = !{!18, !18, i64 0}
!32 = !{!16, !5, i64 48}
!33 = !{!28, !28, i64 0}
!34 = !{!26, !18, i64 12}
!35 = !{!26, !27, i64 24}
!36 = !{!37, !14, i64 2}
!37 = !{!"sockaddr_in", !14, i64 0, !14, i64 2, !38, i64 4, !7, i64 8}
!38 = !{!"in_addr", !18, i64 0}
!39 = !{!40, !14, i64 2}
!40 = !{!"sockaddr_in6", !14, i64 0, !14, i64 2, !18, i64 4, !41, i64 8, !18, i64 24}
!41 = !{!"in6_addr", !7, i64 0}
!42 = !{!26, !18, i64 16}
!43 = !{!26, !28, i64 40}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 int", !6, i64 0}
!46 = !{!16, !19, i64 64}
!47 = !{!48, !18, i64 24}
!48 = !{!"stat", !10, i64 0, !10, i64 8, !10, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !49, i64 72, !49, i64 88, !49, i64 104, !7, i64 120}
!49 = !{!"timespec", !10, i64 0, !10, i64 8}
