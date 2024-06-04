target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.RCVLN = type { [5120 x i8], i32, i32, ptr, ptr }
%struct.optstruct = type { ptr, ptr, ptr, i64, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.iovec = type { ptr, i64 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.cmsghdr = type { i64, i32, i32, [0 x i8] }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [25 x i8] c"Can't send to clamd: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"UNKNOWN COMMAND\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Communication error\0A\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Command rejected by clamd (wrong clamd version?)\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Overlong reply from clamd\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"ExcludePath\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"%s: Excluded\0A\00", align 1
@__const.send_fdpass.zFILDES = private unnamed_addr constant [8 x i8] c"zFILDES\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"%s: Failed to open file\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"FD send failed: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"StreamMaxLength\00", align 1
@__const.send_stream.zINSTREAM = private unnamed_addr constant [10 x i8] c"zINSTREAM\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"%s: Failed to open file. ERROR\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Failed to read from %s.\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"STDIN\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"LocalSocket\00", align 1
@nixsock = global %struct.sockaddr_un zeroinitializer, align 2
@.str.14 = private unnamed_addr constant [50 x i8] c"Could not connect to clamd on LocalSocket %s: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"TCPSocket\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"TCPAddr\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Could not lookup %s: %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Can't create the socket: %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"Could not connect to clamd on %s: %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"Filename cannot be NULL for MULTISCAN or CONTSCAN.\0A\00", align 1
@scancmd = internal global [5 x ptr] [ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43], align 16
@.str.24 = private unnamed_addr constant [38 x i8] c"Cannot allocate a command buffer: %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"z%s %s\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"UNKNOWN COMMAND\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"clamd replied \22UNKNOWN COMMAND\22. Command was %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"unidentified\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"Failed to parse reply: \22%s\22\0A\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c" FOUND\00", align 1
@dsresult.last_filename = internal global [4097 x i8] zeroinitializer, align 16
@.str.32 = private unnamed_addr constant [12 x i8] c"%s%s FOUND\0A\00", align 1
@action = external global ptr, align 8
@.str.33 = private unnamed_addr constant [10 x i8] c"%s FOUND\0A\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c" ERROR\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"STDIN: noreply from clamd\0A.\00", align 1
@.str.37 = private unnamed_addr constant [56 x i8] c"%s: stat() failed with %s, clamd may not be responding\0A\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"%s: no reply from clamd\0A\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"CONTSCAN\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"MULTISCAN\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"INSTREAM\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"FILDES\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"ALLMATCHSCAN\00", align 1

; Function Attrs: nounwind uwtable
define i32 @sendln(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  br label %9

9:                                                ; preds = %34, %28, %3
  %10 = load i32, ptr %7, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %42

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = zext i32 %15 to i64
  %17 = call i64 @send(i32 noundef %13, ptr noundef %14, i64 noundef %16, i32 noundef 0)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %12
  %22 = load i32, ptr %8, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = call ptr @__errno_location() #8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %9

29:                                               ; preds = %24, %21
  %30 = call ptr @__errno_location() #8
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @strerror(i32 noundef %31) #9
  %33 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str, ptr noundef %32)
  store i32 1, ptr %4, align 4
  br label %43

34:                                               ; preds = %12
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %7, align 4
  %41 = sub i32 %40, %39
  store i32 %41, ptr %7, align 4
  br label %9

42:                                               ; preds = %9
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %42, %29
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare i32 @logg(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @recvlninit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.RCVLN, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.RCVLN, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [5120 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.RCVLN, ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.RCVLN, ptr %13, i32 0, i32 4
  store ptr %10, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.RCVLN, ptr %15, i32 0, i32 2
  store i32 0, ptr %16, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @recvln(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %211, %49, %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.RCVLN, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %81, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.RCVLN, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.RCVLN, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.RCVLN, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.RCVLN, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [5120 x i8], ptr %26, i64 0, i64 0
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sub i64 5120, %30
  %32 = call i64 @recv(i32 noundef %18, ptr noundef %21, i64 noundef %31, i32 noundef 0)
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.RCVLN, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.RCVLN, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %80

40:                                               ; preds = %15
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.RCVLN, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = call ptr @__errno_location() #8
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.RCVLN, ptr %50, i32 0, i32 2
  store i32 0, ptr %51, align 4
  br label %10

52:                                               ; preds = %45, %40
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.RCVLN, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.RCVLN, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.RCVLN, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [5120 x i8], ptr %62, i64 0, i64 0
  %64 = icmp ne ptr %60, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %57, %52
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.RCVLN, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  store i8 0, ptr %68, align 1
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.RCVLN, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [5120 x i8], ptr %70, i64 0, i64 0
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.1) #10
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.2)
  br label %78

76:                                               ; preds = %65
  %77 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.3)
  br label %78

78:                                               ; preds = %76, %74
  store i32 -1, ptr %4, align 4
  br label %212

79:                                               ; preds = %57
  store i32 0, ptr %4, align 4
  br label %212

80:                                               ; preds = %15
  br label %81

81:                                               ; preds = %80, %10
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.RCVLN, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.RCVLN, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = call ptr @memchr(ptr noundef %84, i32 noundef 0, i64 noundef %88) #10
  store ptr %89, ptr %8, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %145

91:                                               ; preds = %81
  store i32 0, ptr %9, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %8, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.RCVLN, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %94 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.RCVLN, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = sub nsw i64 %104, %100
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %102, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.RCVLN, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  store ptr %109, ptr %110, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %91
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %7, align 8
  store ptr %114, ptr %115, align 8
  br label %116

116:                                              ; preds = %113, %91
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.RCVLN, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %117 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %9, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.RCVLN, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %116
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.RCVLN, ptr %131, i32 0, i32 3
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.RCVLN, ptr %133, i32 0, i32 4
  store ptr %130, ptr %134, align 8
  br label %143

135:                                              ; preds = %116
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.RCVLN, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds [5120 x i8], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.RCVLN, ptr %139, i32 0, i32 3
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.RCVLN, ptr %141, i32 0, i32 4
  store ptr %138, ptr %142, align 8
  br label %143

143:                                              ; preds = %135, %129
  %144 = load i32, ptr %9, align 4
  store i32 %144, ptr %4, align 4
  br label %212

145:                                              ; preds = %81
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.RCVLN, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.RCVLN, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8
  %152 = ptrtoint ptr %148 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.RCVLN, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = add nsw i64 %158, %154
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %156, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %171, label %163

163:                                              ; preds = %145
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.RCVLN, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = icmp eq i64 %167, 5120
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  %170 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.4)
  store i32 -1, ptr %4, align 4
  br label %212

171:                                              ; preds = %163, %145
  %172 = load ptr, ptr %8, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %211, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.RCVLN, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds [5120 x i8], ptr %176, i64 0, i64 0
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.RCVLN, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %177, %180
  br i1 %181, label %182, label %198

182:                                              ; preds = %174
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.RCVLN, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds [5120 x i8], ptr %184, i64 0, i64 0
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.RCVLN, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.RCVLN, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %185, ptr align 1 %188, i64 %192, i1 false)
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.RCVLN, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds [5120 x i8], ptr %194, i64 0, i64 0
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.RCVLN, ptr %196, i32 0, i32 4
  store ptr %195, ptr %197, align 8
  br label %198

198:                                              ; preds = %182, %174
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.RCVLN, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.RCVLN, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %201, i64 %205
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.RCVLN, ptr %207, i32 0, i32 3
  store ptr %206, ptr %208, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.RCVLN, ptr %209, i32 0, i32 2
  store i32 0, ptr %210, align 4
  br label %211

211:                                              ; preds = %198, %171
  br label %10

212:                                              ; preds = %169, %143, %79, %78
  %213 = load i32, ptr %4, align 4
  ret i32 %213
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @chkpath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %5, align 4
  br label %37

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @optget(ptr noundef %12, ptr noundef @.str.5)
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds %struct.optstruct, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %31, %17
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.optstruct, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @match_regex(ptr noundef %22, ptr noundef %25)
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.6, ptr noundef %29)
  store i32 1, ptr %5, align 4
  br label %37

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.optstruct, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  br label %18

35:                                               ; preds = %18
  br label %36

36:                                               ; preds = %35, %11
  br label %37

37:                                               ; preds = %36, %28, %10
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %41) #9
  br label %42

42:                                               ; preds = %40, %37
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

declare ptr @optget(ptr noundef, ptr noundef) #1

declare i32 @match_regex(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @send_fdpass(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.iovec], align 16
  %7 = alloca %struct.msghdr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [24 x i8], align 16
  %10 = alloca [1 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca [8 x i8], align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @__const.send_fdpass.zFILDES, i64 8, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 (ptr, i32, ...) @open(ptr noundef %16, i32 noundef 0)
  store i32 %17, ptr %11, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.7, ptr noundef %20)
  store i32 0, ptr %3, align 4
  br label %76

22:                                               ; preds = %15
  br label %24

23:                                               ; preds = %2
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i32, ptr %4, align 4
  %26 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %27 = call i32 @sendln(i32 noundef %25, ptr noundef %26, i32 noundef 8)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load i32, ptr %11, align 4
  %31 = call i32 @close(i32 noundef %30)
  store i32 -1, ptr %3, align 4
  br label %76

32:                                               ; preds = %24
  %33 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  %34 = getelementptr inbounds [1 x %struct.iovec], ptr %6, i64 0, i64 0
  %35 = getelementptr inbounds %struct.iovec, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 16
  %36 = getelementptr inbounds [1 x %struct.iovec], ptr %6, i64 0, i64 0
  %37 = getelementptr inbounds %struct.iovec, ptr %36, i32 0, i32 1
  store i64 1, ptr %37, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 56, i1 false)
  %38 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  %39 = getelementptr inbounds %struct.msghdr, ptr %7, i32 0, i32 4
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds [1 x %struct.iovec], ptr %6, i64 0, i64 0
  %41 = getelementptr inbounds %struct.msghdr, ptr %7, i32 0, i32 2
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds %struct.msghdr, ptr %7, i32 0, i32 3
  store i64 1, ptr %42, align 8
  %43 = getelementptr inbounds %struct.msghdr, ptr %7, i32 0, i32 5
  store i64 20, ptr %43, align 8
  %44 = getelementptr inbounds %struct.msghdr, ptr %7, i32 0, i32 5
  %45 = load i64, ptr %44, align 8
  %46 = icmp uge i64 %45, 16
  br i1 %46, label %47, label %50

47:                                               ; preds = %32
  %48 = getelementptr inbounds %struct.msghdr, ptr %7, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  br label %51

50:                                               ; preds = %32
  br label %51

51:                                               ; preds = %50, %47
  %52 = phi ptr [ %49, %47 ], [ null, %50 ]
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.cmsghdr, ptr %53, i32 0, i32 0
  store i64 20, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.cmsghdr, ptr %55, i32 0, i32 1
  store i32 1, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.cmsghdr, ptr %57, i32 0, i32 2
  store i32 1, ptr %58, align 4
  %59 = load i32, ptr %11, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.cmsghdr, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [0 x i8], ptr %61, i64 0, i64 0
  store i32 %59, ptr %62, align 8
  %63 = load i32, ptr %4, align 4
  %64 = call i64 @sendmsg(i32 noundef %63, ptr noundef %7, i32 noundef 0)
  %65 = icmp eq i64 %64, -1
  br i1 %65, label %66, label %73

66:                                               ; preds = %51
  %67 = call ptr @__errno_location() #8
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @strerror(i32 noundef %68) #9
  %70 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.8, ptr noundef %69)
  %71 = load i32, ptr %11, align 4
  %72 = call i32 @close(i32 noundef %71)
  store i32 -1, ptr %3, align 4
  br label %76

73:                                               ; preds = %51
  %74 = load i32, ptr %11, align 4
  %75 = call i32 @close(i32 noundef %74)
  store i32 1, ptr %3, align 4
  br label %76

76:                                               ; preds = %73, %66, %29, %19
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare i32 @close(i32 noundef) #1

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @send_stream(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2048 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [10 x i8], align 1
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @optget(ptr noundef %13, ptr noundef @.str.9)
  %15 = getelementptr inbounds %struct.optstruct, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @__const.send_stream.zINSTREAM, i64 10, i1 false)
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 (ptr, i32, ...) @open(ptr noundef %20, i32 noundef 0)
  store i32 %21, ptr %9, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.10, ptr noundef %24)
  store i32 0, ptr %4, align 4
  br label %94

26:                                               ; preds = %19
  br label %28

27:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i32, ptr %5, align 4
  %30 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %31 = call i32 @sendln(i32 noundef %29, ptr noundef %30, i32 noundef 10)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @close(i32 noundef %34)
  store i32 -1, ptr %4, align 4
  br label %94

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %74, %36
  %38 = load i32, ptr %9, align 4
  %39 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 1
  %40 = call i64 @read(i32 noundef %38, ptr noundef %39, i64 noundef 8188)
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %10, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %75

43:                                               ; preds = %37
  %44 = load i32, ptr %10, align 4
  %45 = zext i32 %44 to i64
  %46 = load i64, ptr %11, align 8
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i64, ptr %11, align 8
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %10, align 4
  br label %51

51:                                               ; preds = %48, %43
  %52 = load i32, ptr %10, align 4
  %53 = call i32 @htonl(i32 noundef %52) #8
  %54 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  store i32 %53, ptr %54, align 16
  %55 = load i32, ptr %5, align 4
  %56 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = add i64 %58, 4
  %60 = trunc i64 %59 to i32
  %61 = call i32 @sendln(i32 noundef %55, ptr noundef %56, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %51
  %64 = load i32, ptr %9, align 4
  %65 = call i32 @close(i32 noundef %64)
  store i32 -1, ptr %4, align 4
  br label %94

66:                                               ; preds = %51
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %11, align 8
  %70 = sub i64 %69, %68
  store i64 %70, ptr %11, align 8
  %71 = load i64, ptr %11, align 8
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  store i32 0, ptr %10, align 4
  br label %75

74:                                               ; preds = %66
  br label %37

75:                                               ; preds = %73, %37
  %76 = load i32, ptr %9, align 4
  %77 = call i32 @close(i32 noundef %76)
  %78 = load i32, ptr %10, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8
  br label %86

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ @.str.12, %85 ]
  %88 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.11, ptr noundef %87)
  store i32 0, ptr %4, align 4
  br label %94

89:                                               ; preds = %75
  %90 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  store i32 0, ptr %90, align 16
  %91 = load i32, ptr %5, align 4
  %92 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  %93 = call i32 @sendln(i32 noundef %91, ptr noundef %92, i32 noundef 4)
  store i32 1, ptr %4, align 4
  br label %94

94:                                               ; preds = %89, %86, %63, %33, %23
  %95 = load i32, ptr %4, align 4
  ret i32 %95
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dconnect(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.addrinfo, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [10 x i8], align 1
  %11 = alloca ptr, align 8
  %12 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %13 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @optget(ptr noundef %14, ptr noundef @.str.13)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.optstruct, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %1
  %21 = call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  store i32 %21, ptr %4, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  store ptr @nixsock, ptr %12, align 8
  %25 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @connect(i32 noundef %24, ptr %26, i32 noundef 110)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load i32, ptr %4, align 4
  store i32 %30, ptr %2, align 4
  br label %157

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.optstruct, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @__errno_location() #8
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @strerror(i32 noundef %36) #9
  %38 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.14, ptr noundef %34, ptr noundef %37)
  %39 = load i32, ptr %4, align 4
  %40 = call i32 @close(i32 noundef %39)
  br label %41

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42, %1
  %44 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %45 = load ptr, ptr %3, align 8
  %46 = call ptr @optget(ptr noundef %45, ptr noundef @.str.16)
  %47 = getelementptr inbounds %struct.optstruct, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %44, i64 noundef 10, ptr noundef @.str.15, i64 noundef %48) #9
  %50 = load ptr, ptr %3, align 8
  %51 = call ptr @optget(ptr noundef %50, ptr noundef @.str.17)
  store ptr %51, ptr %6, align 8
  br label %52

52:                                               ; preds = %152, %91, %43
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %156

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.optstruct, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %152

60:                                               ; preds = %55
  store ptr null, ptr %11, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.optstruct, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %78

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.optstruct, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.18) #10
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  br label %76

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.optstruct, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %72, %71
  %77 = phi ptr [ null, %71 ], [ %75, %72 ]
  store ptr %77, ptr %11, align 8
  br label %78

78:                                               ; preds = %76, %60
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 48, i1 false)
  %79 = getelementptr inbounds %struct.addrinfo, ptr %7, i32 0, i32 1
  store i32 0, ptr %79, align 4
  %80 = getelementptr inbounds %struct.addrinfo, ptr %7, i32 0, i32 2
  store i32 1, ptr %80, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %83 = call i32 @getaddrinfo(ptr noundef %81, ptr noundef %82, ptr noundef %7, ptr noundef %8)
  store i32 %83, ptr %5, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %78
  %86 = load ptr, ptr %11, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %11, align 8
  br label %91

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ @.str.20, %90 ]
  %93 = load i32, ptr %5, align 4
  %94 = call ptr @gai_strerror(i32 noundef %93) #9
  %95 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.19, ptr noundef %92, ptr noundef %94)
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.optstruct, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %6, align 8
  br label %52

99:                                               ; preds = %78
  %100 = load ptr, ptr %8, align 8
  store ptr %100, ptr %9, align 8
  br label %101

101:                                              ; preds = %146, %99
  %102 = load ptr, ptr %9, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %150

104:                                              ; preds = %101
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.addrinfo, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.addrinfo, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.addrinfo, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = call i32 @socket(i32 noundef %107, i32 noundef %110, i32 noundef %113) #9
  store i32 %114, ptr %4, align 4
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %104
  %117 = call ptr @__errno_location() #8
  %118 = load i32, ptr %117, align 4
  %119 = call ptr @strerror(i32 noundef %118) #9
  %120 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.21, ptr noundef %119)
  br label %146

121:                                              ; preds = %104
  %122 = load i32, ptr %4, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.addrinfo, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %13, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.addrinfo, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %13, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @connect(i32 noundef %122, ptr %130, i32 noundef %128)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %143

133:                                              ; preds = %121
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.optstruct, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @__errno_location() #8
  %138 = load i32, ptr %137, align 4
  %139 = call ptr @strerror(i32 noundef %138) #9
  %140 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.22, ptr noundef %136, ptr noundef %139)
  %141 = load i32, ptr %4, align 4
  %142 = call i32 @close(i32 noundef %141)
  br label %146

143:                                              ; preds = %121
  %144 = load ptr, ptr %8, align 8
  call void @freeaddrinfo(ptr noundef %144) #9
  %145 = load i32, ptr %4, align 4
  store i32 %145, ptr %2, align 4
  br label %157

146:                                              ; preds = %133, %116
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.addrinfo, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %9, align 8
  br label %101

150:                                              ; preds = %101
  %151 = load ptr, ptr %8, align 8
  call void @freeaddrinfo(ptr noundef %151) #9
  br label %152

152:                                              ; preds = %150, %55
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.optstruct, ptr %153, i32 0, i32 8
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %6, align 8
  br label %52

156:                                              ; preds = %52
  store i32 -1, ptr %2, align 4
  br label %157

157:                                              ; preds = %156, %143, %29
  %158 = load i32, ptr %2, align 4
  ret i32 %158
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @connect(i32 noundef, ptr, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #3

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @dsresult(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.RCVLN, align 8
  %19 = alloca %struct.stat, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %6
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call i32 @chkpath(ptr noundef %26, ptr noundef %27)
  %29 = icmp eq i32 1, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %293

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %6
  %33 = load i32, ptr %7, align 4
  call void @recvlninit(ptr noundef %18, i32 noundef %33)
  %34 = load i32, ptr %8, align 4
  switch i32 %34, label %86 [
    i32 1, label %35
    i32 0, label %35
    i32 4, label %35
    i32 2, label %77
    i32 3, label %82
  ]

35:                                               ; preds = %32, %32, %32
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.23)
  store i32 -1, ptr %13, align 4
  br label %293

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8
  %42 = call i64 @strlen(ptr noundef %41) #10
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x ptr], ptr @scancmd, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = call i64 @strlen(ptr noundef %46) #10
  %48 = add i64 %42, %47
  %49 = add i64 %48, 3
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %14, align 4
  %51 = load i32, ptr %14, align 4
  %52 = sext i32 %51 to i64
  %53 = call noalias ptr @malloc(i64 noundef %52) #11
  store ptr %53, ptr %16, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %40
  %56 = call ptr @__errno_location() #8
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @strerror(i32 noundef %57) #9
  %59 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.24, ptr noundef %58)
  store i32 -1, ptr %13, align 4
  br label %293

60:                                               ; preds = %40
  %61 = load ptr, ptr %16, align 8
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x ptr], ptr @scancmd, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %61, ptr noundef @.str.25, ptr noundef %65, ptr noundef %66) #9
  %68 = load i32, ptr %7, align 4
  %69 = load ptr, ptr %16, align 8
  %70 = load i32, ptr %14, align 4
  %71 = call i32 @sendln(i32 noundef %68, ptr noundef %69, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %60
  %74 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %74) #9
  store i32 -1, ptr %13, align 4
  br label %293

75:                                               ; preds = %60
  %76 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %76) #9
  br label %86

77:                                               ; preds = %32
  %78 = load i32, ptr %7, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = call i32 @send_stream(i32 noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %14, align 4
  br label %86

82:                                               ; preds = %32
  %83 = load i32, ptr %7, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = call i32 @send_fdpass(i32 noundef %83, ptr noundef %84)
  store i32 %85, ptr %14, align 4
  br label %86

86:                                               ; preds = %82, %77, %75, %32
  %87 = load i32, ptr %14, align 4
  %88 = icmp sle i32 %87, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %86
  %90 = load ptr, ptr %10, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %10, align 8
  store i32 0, ptr %93, align 4
  br label %94

94:                                               ; preds = %92, %89
  %95 = load ptr, ptr %11, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 4
  br label %101

101:                                              ; preds = %97, %94
  %102 = load i32, ptr %14, align 4
  store i32 %102, ptr %13, align 4
  br label %293

103:                                              ; preds = %86
  br label %104

104:                                              ; preds = %264, %103
  %105 = call i32 @recvln(ptr noundef %18, ptr noundef %16, ptr noundef %17)
  store i32 %105, ptr %14, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %265

107:                                              ; preds = %104
  %108 = load i32, ptr %14, align 4
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 -1, ptr %13, align 4
  br label %293

111:                                              ; preds = %107
  store i32 1, ptr %15, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %16, align 8
  %116 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.26, ptr noundef %115)
  br label %117

117:                                              ; preds = %114, %111
  %118 = load i32, ptr %14, align 4
  %119 = icmp sgt i32 %118, 7
  br i1 %119, label %120, label %264

120:                                              ; preds = %117
  %121 = load ptr, ptr %16, align 8
  %122 = call ptr @strrchr(ptr noundef %121, i32 noundef 58) #10
  store ptr %122, ptr %20, align 8
  %123 = load ptr, ptr %20, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %142

125:                                              ; preds = %120
  %126 = load ptr, ptr %20, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 32
  br i1 %130, label %131, label %142

131:                                              ; preds = %125
  %132 = load ptr, ptr %20, align 8
  store i8 0, ptr %132, align 1
  %133 = load ptr, ptr %16, align 8
  %134 = call ptr @strrchr(ptr noundef %133, i32 noundef 40) #10
  store ptr %134, ptr %21, align 8
  %135 = load ptr, ptr %21, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  %138 = load ptr, ptr %21, align 8
  store i8 0, ptr %138, align 1
  br label %139

139:                                              ; preds = %137, %131
  %140 = load ptr, ptr %16, align 8
  %141 = call ptr @strrchr(ptr noundef %140, i32 noundef 58) #10
  store ptr %141, ptr %20, align 8
  br label %142

142:                                              ; preds = %139, %125, %120
  %143 = load ptr, ptr %20, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %169, label %145

145:                                              ; preds = %142
  store ptr @.str.27, ptr %22, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = load ptr, ptr %22, align 8
  %148 = call i32 @strncmp(ptr noundef %146, ptr noundef %147, i64 noundef 7) #10
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %165, label %150

150:                                              ; preds = %145
  %151 = load i32, ptr %8, align 4
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %8, align 4
  %155 = icmp sgt i32 %154, 4
  br i1 %155, label %156, label %157

156:                                              ; preds = %153, %150
  br label %162

157:                                              ; preds = %153
  %158 = load i32, ptr %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x ptr], ptr @scancmd, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8
  br label %162

162:                                              ; preds = %157, %156
  %163 = phi ptr [ @.str.29, %156 ], [ %161, %157 ]
  %164 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.28, ptr noundef %163)
  br label %168

165:                                              ; preds = %145
  %166 = load ptr, ptr %16, align 8
  %167 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.30, ptr noundef %166)
  br label %168

168:                                              ; preds = %165, %162
  store i32 -1, ptr %13, align 4
  br label %293

169:                                              ; preds = %142
  %170 = load ptr, ptr %17, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 -7
  %172 = call i32 @memcmp(ptr noundef %171, ptr noundef @.str.31, i64 noundef 6) #10
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %229, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 -7
  store i8 0, ptr %176, align 1
  %177 = load ptr, ptr %10, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = load ptr, ptr %10, align 8
  store i32 0, ptr %180, align 4
  br label %181

181:                                              ; preds = %179, %174
  %182 = load i32, ptr %8, align 4
  %183 = icmp ne i32 %182, 4
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load i32, ptr %13, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %13, align 4
  br label %201

187:                                              ; preds = %181
  %188 = load ptr, ptr %9, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %200

190:                                              ; preds = %187
  %191 = load ptr, ptr %9, align 8
  %192 = call i32 @strcmp(ptr noundef %191, ptr noundef @dsresult.last_filename) #10
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %190
  %195 = load i32, ptr %13, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %13, align 4
  %197 = load ptr, ptr %9, align 8
  %198 = call ptr @strncpy(ptr noundef @dsresult.last_filename, ptr noundef %197, i64 noundef 4096) #9
  %199 = getelementptr inbounds [4097 x i8], ptr @dsresult.last_filename, i64 0, i64 4096
  store i8 0, ptr %199, align 16
  br label %200

200:                                              ; preds = %194, %190, %187
  br label %201

201:                                              ; preds = %200, %184
  %202 = load ptr, ptr %9, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %228

204:                                              ; preds = %201
  %205 = load i32, ptr %8, align 4
  %206 = icmp sge i32 %205, 2
  br i1 %206, label %207, label %217

207:                                              ; preds = %204
  %208 = load ptr, ptr %9, align 8
  %209 = load ptr, ptr %20, align 8
  %210 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.32, ptr noundef %208, ptr noundef %209)
  %211 = load ptr, ptr @action, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %216

213:                                              ; preds = %207
  %214 = load ptr, ptr @action, align 8
  %215 = load ptr, ptr %9, align 8
  call void %214(ptr noundef %215)
  br label %216

216:                                              ; preds = %213, %207
  br label %227

217:                                              ; preds = %204
  %218 = load ptr, ptr %16, align 8
  %219 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.33, ptr noundef %218)
  %220 = load ptr, ptr %20, align 8
  store i8 0, ptr %220, align 1
  %221 = load ptr, ptr @action, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %226

223:                                              ; preds = %217
  %224 = load ptr, ptr @action, align 8
  %225 = load ptr, ptr %16, align 8
  call void %224(ptr noundef %225)
  br label %226

226:                                              ; preds = %223, %217
  br label %227

227:                                              ; preds = %226, %216
  br label %228

228:                                              ; preds = %227, %201
  br label %262

229:                                              ; preds = %169
  %230 = load ptr, ptr %17, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 -7
  %232 = call i32 @memcmp(ptr noundef %231, ptr noundef @.str.34, i64 noundef 6) #10
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %261, label %234

234:                                              ; preds = %229
  %235 = load ptr, ptr %11, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %241

237:                                              ; preds = %234
  %238 = load ptr, ptr %11, align 8
  %239 = load i32, ptr %238, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %238, align 4
  br label %241

241:                                              ; preds = %237, %234
  %242 = load ptr, ptr %10, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = load ptr, ptr %10, align 8
  store i32 0, ptr %245, align 4
  br label %246

246:                                              ; preds = %244, %241
  %247 = load ptr, ptr %9, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %260

249:                                              ; preds = %246
  %250 = load i32, ptr %8, align 4
  %251 = icmp sge i32 %250, 2
  br i1 %251, label %252, label %256

252:                                              ; preds = %249
  %253 = load ptr, ptr %9, align 8
  %254 = load ptr, ptr %20, align 8
  %255 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.35, ptr noundef %253, ptr noundef %254)
  br label %259

256:                                              ; preds = %249
  %257 = load ptr, ptr %16, align 8
  %258 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.26, ptr noundef %257)
  br label %259

259:                                              ; preds = %256, %252
  br label %260

260:                                              ; preds = %259, %246
  br label %261

261:                                              ; preds = %260, %229
  br label %262

262:                                              ; preds = %261, %228
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %117
  br label %104

265:                                              ; preds = %104
  %266 = load i32, ptr %15, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %292, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %9, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %268
  %272 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.36)
  store i32 -1, ptr %13, align 4
  br label %293

273:                                              ; preds = %268
  %274 = load ptr, ptr %9, align 8
  %275 = call i32 @stat(ptr noundef %274, ptr noundef %19) #9
  %276 = icmp eq i32 %275, -1
  br i1 %276, label %277, label %283

277:                                              ; preds = %273
  %278 = load ptr, ptr %9, align 8
  %279 = call ptr @__errno_location() #8
  %280 = load i32, ptr %279, align 4
  %281 = call ptr @strerror(i32 noundef %280) #9
  %282 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.37, ptr noundef %278, ptr noundef %281)
  store i32 -1, ptr %13, align 4
  br label %293

283:                                              ; preds = %273
  %284 = getelementptr inbounds %struct.stat, ptr %19, i32 0, i32 3
  %285 = load i32, ptr %284, align 8
  %286 = and i32 %285, 61440
  %287 = icmp eq i32 %286, 16384
  br i1 %287, label %291, label %288

288:                                              ; preds = %283
  %289 = load ptr, ptr %9, align 8
  %290 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.38, ptr noundef %289)
  store i32 -1, ptr %13, align 4
  br label %293

291:                                              ; preds = %283
  br label %292

292:                                              ; preds = %291, %265
  br label %293

293:                                              ; preds = %292, %288, %277, %271, %168, %110, %101, %73, %55, %38, %30
  %294 = load i32, ptr %13, align 4
  ret i32 %294
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
