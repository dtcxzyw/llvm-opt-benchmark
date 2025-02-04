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
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.RCVLN, align 8
  %12 = alloca i16, align 2
  %13 = alloca [6 x i8], align 1
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i16 0, ptr %12, align 2
  %14 = load ptr, ptr %2, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str)
  store i16 -1, ptr %12, align 2
  br label %165

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = call ptr @optget(ptr noundef %19, ptr noundef @.str.1)
  store ptr %20, ptr %9, align 8
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %81

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.optstruct, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %79

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.optstruct, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @cli_safer_strdup(ptr noundef %30)
  store ptr %31, ptr %5, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.2)
  store i16 -1, ptr %12, align 2
  br label %165

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @strchr(ptr noundef %36, i32 noundef 58) #8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %64

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %64

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call i64 @strlen(ptr noundef %52) #8
  %54 = call i64 @cli_strntoul(ptr noundef %51, i64 noundef %53, ptr noundef %7, i32 noundef 10)
  store i64 %54, ptr %4, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call i64 @strlen(ptr noundef %56) #8
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load ptr, ptr %7, align 8
  %60 = icmp ugt ptr %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %46
  %62 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.3)
  store i16 -1, ptr %12, align 2
  br label %165

63:                                               ; preds = %46
  br label %65

64:                                               ; preds = %40, %35
  store i64 1, ptr %4, align 8
  br label %65

65:                                               ; preds = %64, %63
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call i64 @strlen(ptr noundef %67) #8
  %69 = call i64 @cli_strntoul(ptr noundef %66, i64 noundef %68, ptr noundef %7, i32 noundef 10)
  store i64 %69, ptr %3, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = call i64 @strlen(ptr noundef %71) #8
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load ptr, ptr %7, align 8
  %75 = icmp ugt ptr %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %65
  %77 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.4)
  store i16 -1, ptr %12, align 2
  br label %165

78:                                               ; preds = %65
  br label %80

79:                                               ; preds = %22
  store i64 31, ptr %3, align 8
  store i64 1, ptr %4, align 8
  br label %80

80:                                               ; preds = %79, %78
  br label %81

81:                                               ; preds = %80, %18
  %82 = load ptr, ptr %2, align 8
  %83 = call i32 @isremote(ptr noundef %82)
  br label %84

84:                                               ; preds = %150, %81
  %85 = load ptr, ptr @clamdopts, align 8
  %86 = call i32 @dconnect(ptr noundef %85)
  %87 = sext i32 %86 to i64
  store i64 %87, ptr %10, align 8
  %88 = icmp sge i64 %87, 0
  br i1 %88, label %89, label %112

89:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @__const.ping_clamd.zPING, i64 6, i1 false)
  %90 = load i64, ptr %10, align 8
  %91 = trunc i64 %90 to i32
  call void @recvlninit(ptr noundef %11, i32 noundef %91)
  %92 = load i64, ptr %10, align 8
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds [6 x i8], ptr %13, i64 0, i64 0
  %95 = call i32 @sendln(i32 noundef %93, ptr noundef %94, i32 noundef 6)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %89
  %98 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.5)
  %99 = load i64, ptr %10, align 8
  %100 = trunc i64 %99 to i32
  %101 = call i32 @close(i32 noundef %100)
  br label %111

102:                                              ; preds = %89
  %103 = load ptr, ptr %2, align 8
  %104 = call ptr @optget(ptr noundef %103, ptr noundef @.str.6)
  %105 = getelementptr inbounds %struct.optstruct, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %102
  %109 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.7)
  br label %110

110:                                              ; preds = %108, %102
  store i16 0, ptr %12, align 2
  br label %165

111:                                              ; preds = %97
  br label %112

112:                                              ; preds = %111, %84
  %113 = load i64, ptr %8, align 8
  %114 = add i64 %113, 1
  %115 = load i64, ptr %3, align 8
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %117, label %147

117:                                              ; preds = %112
  %118 = load ptr, ptr %2, align 8
  %119 = call ptr @optget(ptr noundef %118, ptr noundef @.str.6)
  %120 = getelementptr inbounds %struct.optstruct, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %117
  %124 = load i64, ptr %4, align 8
  %125 = icmp eq i64 %124, 1
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i64, ptr %4, align 8
  %128 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.8, i64 noundef %127)
  br label %132

129:                                              ; preds = %123
  %130 = load i64, ptr %4, align 8
  %131 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.9, i64 noundef %130)
  br label %132

132:                                              ; preds = %129, %126
  br label %143

133:                                              ; preds = %117
  %134 = load i64, ptr %4, align 8
  %135 = icmp eq i64 %134, 1
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i64, ptr %4, align 8
  %138 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.10, i64 noundef %137)
  br label %142

139:                                              ; preds = %133
  %140 = load i64, ptr %4, align 8
  %141 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.11, i64 noundef %140)
  br label %142

142:                                              ; preds = %139, %136
  br label %143

143:                                              ; preds = %142, %132
  %144 = load i64, ptr %4, align 8
  %145 = trunc i64 %144 to i32
  %146 = call i32 @sleep(i32 noundef %145)
  br label %147

147:                                              ; preds = %143, %112
  %148 = load i64, ptr %8, align 8
  %149 = add i64 %148, 1
  store i64 %149, ptr %8, align 8
  br label %150

150:                                              ; preds = %147
  %151 = load i64, ptr %8, align 8
  %152 = load i64, ptr %3, align 8
  %153 = icmp ult i64 %151, %152
  br i1 %153, label %84, label %154

154:                                              ; preds = %150
  store i16 1, ptr %12, align 2
  %155 = load ptr, ptr %2, align 8
  %156 = call ptr @optget(ptr noundef %155, ptr noundef @.str.6)
  %157 = getelementptr inbounds %struct.optstruct, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  %161 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.12)
  br label %164

162:                                              ; preds = %154
  %163 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.13)
  br label %164

164:                                              ; preds = %162, %160
  br label %165

165:                                              ; preds = %164, %110, %76, %61, %33, %16
  %166 = load ptr, ptr %5, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %169) #9
  br label %170

170:                                              ; preds = %168, %165
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %171 = load i16, ptr %12, align 2
  ret i16 %171
}

declare i32 @logg(i32 noundef, ptr noundef, ...) #1

declare ptr @optget(ptr noundef, ptr noundef) #1

declare ptr @cli_safer_strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare i64 @cli_strntoul(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

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
  %13 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr @clamdopts, align 8
  %15 = call ptr @optget(ptr noundef %14, ptr noundef @.str.21)
  store ptr %15, ptr %6, align 8
  %16 = getelementptr inbounds %struct.optstruct, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 2 @nixsock, i8 0, i64 110, i1 false)
  store i16 1, ptr @nixsock, align 2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.optstruct, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.sockaddr_un, ptr @nixsock, i32 0, i32 1
  %24 = call ptr @strncpy(ptr noundef %23, ptr noundef %22, i64 noundef 108) #9
  %25 = getelementptr inbounds %struct.sockaddr_un, ptr @nixsock, i32 0, i32 1, i64 107
  store i8 0, ptr %25, align 1
  store i32 0, ptr %2, align 4
  br label %155

26:                                               ; preds = %1
  %27 = load ptr, ptr @clamdopts, align 8
  %28 = call ptr @optget(ptr noundef %27, ptr noundef @.str.33)
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds %struct.optstruct, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  br label %155

33:                                               ; preds = %26
  %34 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %35 = load ptr, ptr @clamdopts, align 8
  %36 = call ptr @optget(ptr noundef %35, ptr noundef @.str.33)
  %37 = getelementptr inbounds %struct.optstruct, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef 10, ptr noundef @.str.34, i64 noundef %38) #9
  %40 = load ptr, ptr @clamdopts, align 8
  %41 = call ptr @optget(ptr noundef %40, ptr noundef @.str.35)
  store ptr %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %149, %71, %33
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %154

45:                                               ; preds = %42
  store ptr null, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.optstruct, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %63

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.optstruct, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.36) #8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  br label %61

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.optstruct, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %57, %56
  %62 = phi ptr [ null, %56 ], [ %60, %57 ]
  store ptr %62, ptr %7, align 8
  br label %63

63:                                               ; preds = %61, %45
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 48, i1 false)
  %64 = getelementptr inbounds %struct.addrinfo, ptr %9, i32 0, i32 1
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds %struct.addrinfo, ptr %9, i32 0, i32 2
  store i32 1, ptr %65, align 8
  %66 = getelementptr inbounds %struct.addrinfo, ptr %9, i32 0, i32 0
  store i32 1, ptr %66, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %69 = call i32 @getaddrinfo(ptr noundef %67, ptr noundef %68, ptr noundef %9, ptr noundef %10)
  store i32 %69, ptr %12, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %63
  %72 = load i32, ptr %12, align 4
  %73 = call ptr @gai_strerror(i32 noundef %72) #9
  %74 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.37, ptr noundef %73)
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.optstruct, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %6, align 8
  br label %42

78:                                               ; preds = %63
  %79 = load ptr, ptr %10, align 8
  store ptr %79, ptr %11, align 8
  br label %80

80:                                               ; preds = %145, %78
  %81 = load ptr, ptr %11, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %149

83:                                               ; preds = %80
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.addrinfo, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.addrinfo, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.addrinfo, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = call i32 @socket(i32 noundef %86, i32 noundef %89, i32 noundef %92) #9
  store i32 %93, ptr %4, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %83
  %96 = call ptr @__errno_location() #10
  %97 = load i32, ptr %96, align 4
  %98 = call ptr @strerror(i32 noundef %97) #9
  %99 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.38, ptr noundef %98)
  br label %145

100:                                              ; preds = %83
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.addrinfo, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  switch i32 %103, label %116 [
    i32 2, label %104
    i32 10, label %110
  ]

104:                                              ; preds = %100
  %105 = call zeroext i16 @htons(i16 noundef zeroext 0) #10
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.addrinfo, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.sockaddr_in, ptr %108, i32 0, i32 1
  store i16 %105, ptr %109, align 2
  br label %117

110:                                              ; preds = %100
  %111 = call zeroext i16 @htons(i16 noundef zeroext 0) #10
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.addrinfo, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.sockaddr_in6, ptr %114, i32 0, i32 1
  store i16 %111, ptr %115, align 2
  br label %117

116:                                              ; preds = %100
  br label %117

117:                                              ; preds = %116, %110, %104
  %118 = load i32, ptr %4, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.addrinfo, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %13, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.addrinfo, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %13, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @bind(i32 noundef %118, ptr %126, i32 noundef %124) #9
  store i32 %127, ptr %5, align 4
  %128 = load i32, ptr %5, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %142

130:                                              ; preds = %117
  %131 = call ptr @__errno_location() #10
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 98
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load i32, ptr %4, align 4
  %136 = call i32 @close(i32 noundef %135)
  %137 = load ptr, ptr %10, align 8
  call void @freeaddrinfo(ptr noundef %137) #9
  store i32 0, ptr %2, align 4
  br label %155

138:                                              ; preds = %130
  %139 = load i32, ptr %4, align 4
  %140 = call i32 @close(i32 noundef %139)
  %141 = load ptr, ptr %10, align 8
  call void @freeaddrinfo(ptr noundef %141) #9
  store i32 1, ptr %2, align 4
  br label %155

142:                                              ; preds = %117
  %143 = load i32, ptr %4, align 4
  %144 = call i32 @close(i32 noundef %143)
  br label %145

145:                                              ; preds = %142, %95
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.addrinfo, ptr %146, i32 0, i32 7
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %11, align 8
  br label %80

149:                                              ; preds = %80
  %150 = load ptr, ptr %10, align 8
  call void @freeaddrinfo(ptr noundef %150) #9
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.optstruct, ptr %151, i32 0, i32 8
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %6, align 8
  br label %42

154:                                              ; preds = %42
  store i32 0, ptr %2, align 4
  br label %155

155:                                              ; preds = %154, %138, %134, %32, %19
  %156 = load i32, ptr %2, align 4
  ret i32 %156
}

declare i32 @dconnect(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @recvlninit(ptr noundef, i32 noundef) #1

declare i32 @sendln(i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @close(i32 noundef) #1

declare i32 @sleep(i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @get_clamd_version(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.RCVLN, align 8
  %8 = alloca [9 x i8], align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @__const.get_clamd_version.zVERSION, i64 9, i1 false)
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @isremote(ptr noundef %9)
  %11 = load ptr, ptr @clamdopts, align 8
  %12 = call i32 @dconnect(ptr noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %39

15:                                               ; preds = %1
  %16 = load i32, ptr %6, align 4
  call void @recvlninit(ptr noundef %7, i32 noundef %16)
  %17 = load i32, ptr %6, align 4
  %18 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 0
  %19 = call i32 @sendln(i32 noundef %17, ptr noundef %18, i32 noundef 9)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @close(i32 noundef %22)
  store i32 2, ptr %2, align 4
  br label %39

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %33, %24
  %26 = call i32 @recvln(ptr noundef %7, ptr noundef %4, ptr noundef null)
  store i32 %26, ptr %5, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.14)
  br label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %34)
  br label %25

36:                                               ; preds = %31, %25
  %37 = load i32, ptr %6, align 4
  %38 = call i32 @close(i32 noundef %37)
  store i32 0, ptr %2, align 4
  br label %39

39:                                               ; preds = %36, %21, %14
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

declare i32 @recvln(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @reload_clamd_database(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.RCVLN, align 8
  %8 = alloca [8 x i8], align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @__const.reload_clamd_database.zRELOAD, i64 8, i1 false)
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @isremote(ptr noundef %9)
  %11 = load ptr, ptr @clamdopts, align 8
  %12 = call i32 @dconnect(ptr noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %41

15:                                               ; preds = %1
  %16 = load i32, ptr %6, align 4
  call void @recvlninit(ptr noundef %7, i32 noundef %16)
  %17 = load i32, ptr %6, align 4
  %18 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %19 = call i32 @sendln(i32 noundef %17, ptr noundef %18, i32 noundef 8)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @close(i32 noundef %22)
  store i32 2, ptr %2, align 4
  br label %41

24:                                               ; preds = %15
  %25 = call i32 @recvln(ptr noundef %7, ptr noundef %4, ptr noundef null)
  store i32 %25, ptr %5, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4
  %29 = icmp slt i32 %28, 10
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @memcmp(ptr noundef %31, ptr noundef @.str.16, i64 noundef 9) #8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30, %27, %24
  %35 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.17)
  %36 = load i32, ptr %6, align 4
  %37 = call i32 @close(i32 noundef %36)
  store i32 2, ptr %2, align 4
  br label %41

38:                                               ; preds = %30
  %39 = load i32, ptr %6, align 4
  %40 = call i32 @close(i32 noundef %39)
  store i32 0, ptr %2, align 4
  br label %41

41:                                               ; preds = %38, %34, %21, %14
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

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
  %19 = alloca %struct.stat, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %14, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @optget(ptr noundef %20, ptr noundef @.str.6)
  %22 = getelementptr inbounds %struct.optstruct, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = call signext i16 @ping_clamd(ptr noundef %26)
  store i16 %27, ptr %16, align 2
  %28 = load i16, ptr %16, align 2
  %29 = sext i16 %28 to i32
  switch i32 %29, label %32 [
    i32 0, label %30
    i32 1, label %31
  ]

30:                                               ; preds = %25
  br label %33

31:                                               ; preds = %25
  store i32 21, ptr %4, align 4
  br label %269

32:                                               ; preds = %25
  store i32 34, ptr %4, align 4
  br label %269

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33, %3
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.optstruct, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %68

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.optstruct, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %68

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.optstruct, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.18) #8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @optget(ptr noundef %55, ptr noundef @.str.19)
  %57 = getelementptr inbounds %struct.optstruct, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.optstruct, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  %67 = xor i1 %66, true
  br label %68

68:                                               ; preds = %60, %54, %46, %39, %34
  %69 = phi i1 [ false, %54 ], [ false, %46 ], [ false, %39 ], [ false, %34 ], [ %67, %60 ]
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %12, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @isremote(ptr noundef %71)
  %73 = load ptr, ptr %5, align 8
  %74 = call ptr @optget(ptr noundef %73, ptr noundef @.str.20)
  %75 = getelementptr inbounds %struct.optstruct, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = or i32 %72, %76
  store i32 %77, ptr %8, align 4
  %78 = load i32, ptr %8, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %100, label %80

80:                                               ; preds = %68
  %81 = load ptr, ptr @clamdopts, align 8
  %82 = call ptr @optget(ptr noundef %81, ptr noundef @.str.21)
  %83 = getelementptr inbounds %struct.optstruct, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8
  %88 = call ptr @optget(ptr noundef %87, ptr noundef @.str.22)
  %89 = getelementptr inbounds %struct.optstruct, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %12, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %92, %86
  store i32 3, ptr %9, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = call ptr @optget(ptr noundef %96, ptr noundef @.str.23)
  %98 = getelementptr inbounds %struct.optstruct, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %10, align 4
  br label %129

100:                                              ; preds = %92, %80, %68
  %101 = load i32, ptr %8, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %12, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %103, %100
  store i32 2, ptr %9, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = call ptr @optget(ptr noundef %107, ptr noundef @.str.23)
  %109 = getelementptr inbounds %struct.optstruct, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %10, align 4
  br label %128

111:                                              ; preds = %103
  %112 = load ptr, ptr %5, align 8
  %113 = call ptr @optget(ptr noundef %112, ptr noundef @.str.23)
  %114 = getelementptr inbounds %struct.optstruct, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i32 1, ptr %9, align 4
  br label %127

118:                                              ; preds = %111
  %119 = load ptr, ptr %5, align 8
  %120 = call ptr @optget(ptr noundef %119, ptr noundef @.str.24)
  %121 = getelementptr inbounds %struct.optstruct, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  store i32 4, ptr %9, align 4
  br label %126

125:                                              ; preds = %118
  store i32 0, ptr %9, align 4
  br label %126

126:                                              ; preds = %125, %124
  br label %127

127:                                              ; preds = %126, %117
  br label %128

128:                                              ; preds = %127, %106
  br label %129

129:                                              ; preds = %128, %95
  %130 = load ptr, ptr @clamdopts, align 8
  %131 = call ptr @optget(ptr noundef %130, ptr noundef @.str.25)
  %132 = getelementptr inbounds %struct.optstruct, ptr %131, i32 0, i32 3
  %133 = load i64, ptr %132, align 8
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %13, align 4
  %135 = load ptr, ptr @clamdopts, align 8
  %136 = call ptr @optget(ptr noundef %135, ptr noundef @.str.26)
  %137 = getelementptr inbounds %struct.optstruct, ptr %136, i32 0, i32 3
  %138 = load i64, ptr %137, align 8
  store i64 %138, ptr @maxstream, align 8
  %139 = load ptr, ptr @clamdopts, align 8
  %140 = call ptr @optget(ptr noundef %139, ptr noundef @.str.27)
  %141 = getelementptr inbounds %struct.optstruct, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %129
  %145 = load i32, ptr %14, align 4
  %146 = or i32 %145, 2
  store i32 %146, ptr %14, align 4
  br label %147

147:                                              ; preds = %144, %129
  %148 = load ptr, ptr @clamdopts, align 8
  %149 = call ptr @optget(ptr noundef %148, ptr noundef @.str.28)
  %150 = getelementptr inbounds %struct.optstruct, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 8
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %147
  %154 = load i32, ptr %14, align 4
  %155 = or i32 %154, 1
  store i32 %155, ptr %14, align 4
  br label %156

156:                                              ; preds = %153, %147
  %157 = load i32, ptr %14, align 4
  %158 = or i32 %157, 8
  store i32 %158, ptr %14, align 4
  %159 = load ptr, ptr %6, align 8
  store i32 0, ptr %159, align 4
  %160 = load i32, ptr %12, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %202

162:                                              ; preds = %156
  %163 = call i32 @fstat(i32 noundef 0, ptr noundef %19) #9
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %175

165:                                              ; preds = %162
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.optstruct, ptr %166, i32 0, i32 10
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds ptr, ptr %168, i64 0
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @__errno_location() #10
  %172 = load i32, ptr %171, align 4
  %173 = call ptr @strerror(i32 noundef %172) #9
  %174 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.29, ptr noundef %170, ptr noundef %173)
  store i32 2, ptr %4, align 4
  br label %269

175:                                              ; preds = %162
  %176 = getelementptr inbounds %struct.stat, ptr %19, i32 0, i32 3
  %177 = load i32, ptr %176, align 8
  %178 = and i32 %177, 61440
  %179 = icmp ne i32 %178, 32768
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  store i32 2, ptr %9, align 4
  br label %181

181:                                              ; preds = %180, %175
  %182 = load ptr, ptr @clamdopts, align 8
  %183 = call i32 @dconnect(ptr noundef %182)
  store i32 %183, ptr %17, align 4
  %184 = icmp sge i32 %183, 0
  br i1 %184, label %185, label %194

185:                                              ; preds = %181
  %186 = load i32, ptr %17, align 4
  %187 = load i32, ptr %9, align 4
  %188 = load ptr, ptr @clamdopts, align 8
  %189 = call i32 @dsresult(i32 noundef %186, i32 noundef %187, ptr noundef null, ptr noundef %18, ptr noundef null, ptr noundef %188)
  store i32 %189, ptr %18, align 4
  %190 = icmp sge i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %185
  %192 = load i32, ptr %18, align 4
  %193 = load ptr, ptr %6, align 8
  store i32 %192, ptr %193, align 4
  br label %195

194:                                              ; preds = %185, %181
  store i32 1, ptr %11, align 4
  br label %195

195:                                              ; preds = %194, %191
  %196 = load i32, ptr %17, align 4
  %197 = icmp sge i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load i32, ptr %17, align 4
  %200 = call i32 @close(i32 noundef %199)
  br label %201

201:                                              ; preds = %198, %195
  br label %258

202:                                              ; preds = %156
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.optstruct, ptr %203, i32 0, i32 10
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %213, label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr %5, align 8
  %209 = call ptr @optget(ptr noundef %208, ptr noundef @.str.19)
  %210 = getelementptr inbounds %struct.optstruct, ptr %209, i32 0, i32 4
  %211 = load i32, ptr %210, align 8
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %249

213:                                              ; preds = %207, %202
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.optstruct, ptr %214, i32 0, i32 10
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %226

218:                                              ; preds = %213
  %219 = load ptr, ptr %5, align 8
  %220 = call ptr @optget(ptr noundef %219, ptr noundef @.str.19)
  %221 = getelementptr inbounds %struct.optstruct, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %221, align 8
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %218
  %225 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.30)
  br label %226

226:                                              ; preds = %224, %218, %213
  br label %227

227:                                              ; preds = %237, %235, %226
  %228 = load ptr, ptr %5, align 8
  %229 = call ptr @filelist(ptr noundef %228, ptr noundef null)
  store ptr %229, ptr %15, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %248

231:                                              ; preds = %227
  %232 = load ptr, ptr %15, align 8
  %233 = call i32 @strcmp(ptr noundef %232, ptr noundef @.str.18) #8
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %237, label %235

235:                                              ; preds = %231
  %236 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.31)
  br label %227

237:                                              ; preds = %231
  %238 = load ptr, ptr %15, align 8
  %239 = load i32, ptr %9, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = load i32, ptr %13, align 4
  %243 = load i32, ptr %10, align 4
  %244 = load i32, ptr %14, align 4
  %245 = call i32 @client_scan(ptr noundef %238, i32 noundef %239, ptr noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef %243, i32 noundef %244)
  %246 = load i32, ptr %11, align 4
  %247 = add nsw i32 %246, %245
  store i32 %247, ptr %11, align 4
  br label %227

248:                                              ; preds = %227
  br label %257

249:                                              ; preds = %207
  %250 = load i32, ptr %9, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = load i32, ptr %13, align 4
  %254 = load i32, ptr %10, align 4
  %255 = load i32, ptr %14, align 4
  %256 = call i32 @client_scan(ptr noundef @.str.32, i32 noundef %250, ptr noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef %254, i32 noundef %255)
  store i32 %256, ptr %11, align 4
  br label %257

257:                                              ; preds = %249, %248
  br label %258

258:                                              ; preds = %257, %201
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %259, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  br label %267

263:                                              ; preds = %258
  %264 = load i32, ptr %11, align 4
  %265 = icmp ne i32 %264, 0
  %266 = select i1 %265, i32 2, i32 0
  br label %267

267:                                              ; preds = %263, %262
  %268 = phi i32 [ 1, %262 ], [ %266, %263 ]
  store i32 %268, ptr %4, align 4
  br label %269

269:                                              ; preds = %267, %165, %32, %31
  %270 = load i32, ptr %4, align 4
  ret i32 %270
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @dsresult(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @filelist(ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @makeabs(ptr noundef %19)
  store ptr %20, ptr %18, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = call i32 @cli_realpath(ptr noundef %21, ptr noundef %17)
  %23 = icmp ne i32 0, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %7
  %25 = load ptr, ptr %18, align 8
  %26 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.39, ptr noundef %25)
  br label %30

27:                                               ; preds = %7
  %28 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %17, align 8
  store ptr %29, ptr %18, align 8
  br label %30

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %18, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 0, ptr %8, align 4
  br label %56

34:                                               ; preds = %30
  %35 = load i32, ptr %14, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %18, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr %15, align 4
  %44 = call i32 @serial_client_scan(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %16, align 4
  br label %53

45:                                               ; preds = %34
  %46 = load ptr, ptr %18, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %15, align 4
  %52 = call i32 @parallel_client_scan(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51)
  store i32 %52, ptr %16, align 4
  br label %53

53:                                               ; preds = %45, %37
  %54 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %54) #9
  %55 = load i32, ptr %16, align 4
  store i32 %55, ptr %8, align 4
  br label %56

56:                                               ; preds = %53, %33
  %57 = load i32, ptr %8, align 4
  ret i32 %57
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #5

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #4

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @makeabs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = call noalias ptr @malloc(i64 noundef 4097) #11
  store ptr %6, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.40)
  store ptr null, ptr %2, align 8
  br label %42

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @cli_is_abspath(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %34, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @getcwd(ptr noundef %15, i64 noundef 4096) #9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.41)
  %20 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %20) #9
  store ptr null, ptr %2, align 8
  br label %42

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @strlen(ptr noundef %22) #8
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %4, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i32, ptr %4, align 4
  %30 = sub nsw i32 4096, %29
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef %31, ptr noundef @.str.42, ptr noundef %32) #9
  br label %38

34:                                               ; preds = %10
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @strncpy(ptr noundef %35, ptr noundef %36, i64 noundef 4096) #9
  br label %38

38:                                               ; preds = %34, %21
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 4096
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %5, align 8
  store ptr %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %38, %18, %8
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

declare i32 @cli_realpath(ptr noundef, ptr noundef) #1

declare i32 @serial_client_scan(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @parallel_client_scan(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare i32 @cli_is_abspath(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
