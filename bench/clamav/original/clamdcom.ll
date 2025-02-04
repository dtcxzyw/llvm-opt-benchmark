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
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %45, %43, %3
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = zext i32 %16 to i64
  %18 = call i64 @send(i32 noundef %14, ptr noundef %15, i64 noundef %17, i32 noundef 0)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !3
  %20 = load i32, ptr %8, align 4, !tbaa !3
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %13
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = call ptr @__errno_location() #11
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 2, ptr %9, align 4
  br label %43

30:                                               ; preds = %25, %22
  %31 = call ptr @__errno_location() #11
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = call ptr @strerror(i32 noundef %32) #10
  %34 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str, ptr noundef %33)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

35:                                               ; preds = %13
  %36 = load i32, ptr %8, align 4, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !7
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store ptr %39, ptr %6, align 8, !tbaa !7
  %40 = load i32, ptr %8, align 4, !tbaa !3
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = sub i32 %41, %40
  store i32 %42, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %35, %30, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %44 = load i32, ptr %9, align 4
  switch i32 %44, label %49 [
    i32 0, label %45
    i32 2, label %10
    i32 1, label %47
  ]

45:                                               ; preds = %43
  br label %10

46:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %43
  %48 = load i32, ptr %4, align 4
  ret i32 %48

49:                                               ; preds = %43
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @logg(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @recvlninit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.RCVLN, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.RCVLN, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [5120 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.RCVLN, ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8, !tbaa !14
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.RCVLN, ptr %13, i32 0, i32 4
  store ptr %10, ptr %14, align 8, !tbaa !15
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.RCVLN, ptr %15, i32 0, i32 2
  store i32 0, ptr %16, align 4, !tbaa !16
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  br label %11

11:                                               ; preds = %213, %51, %3
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.RCVLN, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %83, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.RCVLN, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !12
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.RCVLN, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.RCVLN, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.RCVLN, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [5120 x i8], ptr %28, i64 0, i64 0
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sub i64 5120, %32
  %34 = call i64 @recv(i32 noundef %20, ptr noundef %23, i64 noundef %33, i32 noundef 0)
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.RCVLN, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 4, !tbaa !16
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.RCVLN, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %82

42:                                               ; preds = %17
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.RCVLN, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = call ptr @__errno_location() #11
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.RCVLN, ptr %52, i32 0, i32 2
  store i32 0, ptr %53, align 4, !tbaa !16
  br label %11

54:                                               ; preds = %47, %42
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.RCVLN, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !16
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.RCVLN, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = load ptr, ptr %5, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.RCVLN, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [5120 x i8], ptr %64, i64 0, i64 0
  %66 = icmp ne ptr %62, %65
  br i1 %66, label %67, label %81

67:                                               ; preds = %59, %54
  %68 = load ptr, ptr %5, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.RCVLN, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  store i8 0, ptr %70, align 1, !tbaa !19
  %71 = load ptr, ptr %5, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.RCVLN, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [5120 x i8], ptr %72, i64 0, i64 0
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.1) #12
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  %77 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.2)
  br label %80

78:                                               ; preds = %67
  %79 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.3)
  br label %80

80:                                               ; preds = %78, %76
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %214

81:                                               ; preds = %59
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %214

82:                                               ; preds = %17
  br label %83

83:                                               ; preds = %82, %12
  %84 = load ptr, ptr %5, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.RCVLN, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  %87 = load ptr, ptr %5, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.RCVLN, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !16
  %90 = sext i32 %89 to i64
  %91 = call ptr @memchr(ptr noundef %86, i32 noundef 0, i64 noundef %90) #12
  store ptr %91, ptr %8, align 8, !tbaa !7
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %147

93:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !3
  %94 = load ptr, ptr %8, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %8, align 8, !tbaa !7
  %96 = load ptr, ptr %8, align 8, !tbaa !7
  %97 = load ptr, ptr %5, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.RCVLN, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %100 = ptrtoint ptr %96 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = load ptr, ptr %5, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.RCVLN, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !16
  %106 = sext i32 %105 to i64
  %107 = sub nsw i64 %106, %102
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %104, align 4, !tbaa !16
  %109 = load ptr, ptr %5, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.RCVLN, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !15
  %112 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %111, ptr %112, align 8, !tbaa !7
  %113 = load ptr, ptr %7, align 8, !tbaa !17
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %93
  %116 = load ptr, ptr %8, align 8, !tbaa !7
  %117 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %116, ptr %117, align 8, !tbaa !7
  br label %118

118:                                              ; preds = %115, %93
  %119 = load ptr, ptr %8, align 8, !tbaa !7
  %120 = load ptr, ptr %5, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.RCVLN, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !15
  %123 = ptrtoint ptr %119 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %10, align 4, !tbaa !3
  %127 = load ptr, ptr %5, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct.RCVLN, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !16
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %118
  %132 = load ptr, ptr %8, align 8, !tbaa !7
  %133 = load ptr, ptr %5, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.RCVLN, ptr %133, i32 0, i32 3
  store ptr %132, ptr %134, align 8, !tbaa !14
  %135 = load ptr, ptr %5, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw %struct.RCVLN, ptr %135, i32 0, i32 4
  store ptr %132, ptr %136, align 8, !tbaa !15
  br label %145

137:                                              ; preds = %118
  %138 = load ptr, ptr %5, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.RCVLN, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [5120 x i8], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %5, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %struct.RCVLN, ptr %141, i32 0, i32 3
  store ptr %140, ptr %142, align 8, !tbaa !14
  %143 = load ptr, ptr %5, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct.RCVLN, ptr %143, i32 0, i32 4
  store ptr %140, ptr %144, align 8, !tbaa !15
  br label %145

145:                                              ; preds = %137, %131
  %146 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %146, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %214

147:                                              ; preds = %83
  %148 = load ptr, ptr %5, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw %struct.RCVLN, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !14
  %151 = load ptr, ptr %5, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct.RCVLN, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !15
  %154 = ptrtoint ptr %150 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = load ptr, ptr %5, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct.RCVLN, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4, !tbaa !16
  %160 = sext i32 %159 to i64
  %161 = add nsw i64 %160, %156
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %158, align 4, !tbaa !16
  %163 = load ptr, ptr %8, align 8, !tbaa !7
  %164 = icmp ne ptr %163, null
  br i1 %164, label %173, label %165

165:                                              ; preds = %147
  %166 = load ptr, ptr %5, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw %struct.RCVLN, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4, !tbaa !16
  %169 = sext i32 %168 to i64
  %170 = icmp eq i64 %169, 5120
  br i1 %170, label %171, label %173

171:                                              ; preds = %165
  %172 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.4)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %214

173:                                              ; preds = %165, %147
  %174 = load ptr, ptr %8, align 8, !tbaa !7
  %175 = icmp ne ptr %174, null
  br i1 %175, label %213, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %5, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw %struct.RCVLN, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds [5120 x i8], ptr %178, i64 0, i64 0
  %180 = load ptr, ptr %5, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw %struct.RCVLN, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8, !tbaa !15
  %183 = icmp ne ptr %179, %182
  br i1 %183, label %184, label %200

184:                                              ; preds = %176
  %185 = load ptr, ptr %5, align 8, !tbaa !10
  %186 = getelementptr inbounds nuw %struct.RCVLN, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds [5120 x i8], ptr %186, i64 0, i64 0
  %188 = load ptr, ptr %5, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw %struct.RCVLN, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8, !tbaa !15
  %191 = load ptr, ptr %5, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw %struct.RCVLN, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 4, !tbaa !16
  %194 = sext i32 %193 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %187, ptr align 1 %190, i64 %194, i1 false)
  %195 = load ptr, ptr %5, align 8, !tbaa !10
  %196 = getelementptr inbounds nuw %struct.RCVLN, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds [5120 x i8], ptr %196, i64 0, i64 0
  %198 = load ptr, ptr %5, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw %struct.RCVLN, ptr %198, i32 0, i32 4
  store ptr %197, ptr %199, align 8, !tbaa !15
  br label %200

200:                                              ; preds = %184, %176
  %201 = load ptr, ptr %5, align 8, !tbaa !10
  %202 = getelementptr inbounds nuw %struct.RCVLN, ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8, !tbaa !15
  %204 = load ptr, ptr %5, align 8, !tbaa !10
  %205 = getelementptr inbounds nuw %struct.RCVLN, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 4, !tbaa !16
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %203, i64 %207
  %209 = load ptr, ptr %5, align 8, !tbaa !10
  %210 = getelementptr inbounds nuw %struct.RCVLN, ptr %209, i32 0, i32 3
  store ptr %208, ptr %210, align 8, !tbaa !14
  %211 = load ptr, ptr %5, align 8, !tbaa !10
  %212 = getelementptr inbounds nuw %struct.RCVLN, ptr %211, i32 0, i32 2
  store i32 0, ptr %212, align 4, !tbaa !16
  br label %213

213:                                              ; preds = %200, %173
  br label %11

214:                                              ; preds = %171, %145, %81, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %215 = load i32, ptr %4, align 4
  ret i32 %215
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @chkpath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %37

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  %13 = call ptr @optget(ptr noundef %12, ptr noundef @.str.5)
  store ptr %13, ptr %6, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.optstruct, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !22
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %31, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !20
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  %23 = load ptr, ptr %6, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.optstruct, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = call i32 @match_regex(ptr noundef %22, ptr noundef %25)
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !7
  %30 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.6, ptr noundef %29)
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %37

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.optstruct, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  store ptr %34, ptr %6, align 8, !tbaa !20
  br label %18

35:                                               ; preds = %18
  br label %36

36:                                               ; preds = %35, %11
  br label %37

37:                                               ; preds = %36, %28, %10
  %38 = load ptr, ptr %7, align 8, !tbaa !7
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !7
  call void @free(ptr noundef %41) #10
  br label %42

42:                                               ; preds = %40, %37
  %43 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %43
}

declare ptr @optget(ptr noundef, ptr noundef) #2

declare i32 @match_regex(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

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
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @__const.send_fdpass.zFILDES, i64 8, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = call i32 (ptr, i32, ...) @open(ptr noundef %17, i32 noundef 0)
  store i32 %18, ptr %11, align 4, !tbaa !3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !7
  %22 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.7, ptr noundef %21)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %77

23:                                               ; preds = %16
  br label %25

24:                                               ; preds = %2
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %28 = call i32 @sendln(i32 noundef %26, ptr noundef %27, i32 noundef 8)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i32, ptr %11, align 4, !tbaa !3
  %32 = call i32 @close(i32 noundef %31)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %77

33:                                               ; preds = %25
  %34 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  %35 = getelementptr inbounds [1 x %struct.iovec], ptr %6, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.iovec, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 16, !tbaa !27
  %37 = getelementptr inbounds [1 x %struct.iovec], ptr %6, i64 0, i64 0
  %38 = getelementptr inbounds nuw %struct.iovec, ptr %37, i32 0, i32 1
  store i64 1, ptr %38, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 56, i1 false)
  %39 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  %40 = getelementptr inbounds nuw %struct.msghdr, ptr %7, i32 0, i32 4
  store ptr %39, ptr %40, align 8, !tbaa !31
  %41 = getelementptr inbounds [1 x %struct.iovec], ptr %6, i64 0, i64 0
  %42 = getelementptr inbounds nuw %struct.msghdr, ptr %7, i32 0, i32 2
  store ptr %41, ptr %42, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.msghdr, ptr %7, i32 0, i32 3
  store i64 1, ptr %43, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.msghdr, ptr %7, i32 0, i32 5
  store i64 20, ptr %44, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct.msghdr, ptr %7, i32 0, i32 5
  %46 = load i64, ptr %45, align 8, !tbaa !36
  %47 = icmp uge i64 %46, 16
  br i1 %47, label %48, label %51

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw %struct.msghdr, ptr %7, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  br label %52

51:                                               ; preds = %33
  br label %52

52:                                               ; preds = %51, %48
  %53 = phi ptr [ %50, %48 ], [ null, %51 ]
  store ptr %53, ptr %8, align 8, !tbaa !37
  %54 = load ptr, ptr %8, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct.cmsghdr, ptr %54, i32 0, i32 0
  store i64 20, ptr %55, align 8, !tbaa !39
  %56 = load ptr, ptr %8, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.cmsghdr, ptr %56, i32 0, i32 1
  store i32 1, ptr %57, align 8, !tbaa !3
  %58 = load ptr, ptr %8, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.cmsghdr, ptr %58, i32 0, i32 2
  store i32 1, ptr %59, align 4, !tbaa !3
  %60 = load i32, ptr %11, align 4, !tbaa !3
  %61 = load ptr, ptr %8, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %struct.cmsghdr, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  store i32 %60, ptr %63, align 8, !tbaa !3
  %64 = load i32, ptr %4, align 4, !tbaa !3
  %65 = call i64 @sendmsg(i32 noundef %64, ptr noundef %7, i32 noundef 0)
  %66 = icmp eq i64 %65, -1
  br i1 %66, label %67, label %74

67:                                               ; preds = %52
  %68 = call ptr @__errno_location() #11
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %70 = call ptr @strerror(i32 noundef %69) #10
  %71 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.8, ptr noundef %70)
  %72 = load i32, ptr %11, align 4, !tbaa !3
  %73 = call i32 @close(i32 noundef %72)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %77

74:                                               ; preds = %52
  %75 = load i32, ptr %11, align 4, !tbaa !3
  %76 = call i32 @close(i32 noundef %75)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %77

77:                                               ; preds = %74, %67, %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare i32 @close(i32 noundef) #2

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) #2

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
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8192, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !20
  %15 = call ptr @optget(ptr noundef %14, ptr noundef @.str.9)
  %16 = getelementptr inbounds nuw %struct.optstruct, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !40
  store i64 %17, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 10, ptr %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @__const.send_stream.zINSTREAM, i64 10, i1 false)
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = call i32 (ptr, i32, ...) @open(ptr noundef %21, i32 noundef 0)
  store i32 %22, ptr %9, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.10, ptr noundef %25)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %95

27:                                               ; preds = %20
  br label %29

28:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %32 = call i32 @sendln(i32 noundef %30, ptr noundef %31, i32 noundef 10)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load i32, ptr %9, align 4, !tbaa !3
  %36 = call i32 @close(i32 noundef %35)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %95

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %75, %37
  %39 = load i32, ptr %9, align 4, !tbaa !3
  %40 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 1
  %41 = call i64 @read(i32 noundef %39, ptr noundef %40, i64 noundef 8188)
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %10, align 4, !tbaa !3
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %76

44:                                               ; preds = %38
  %45 = load i32, ptr %10, align 4, !tbaa !3
  %46 = zext i32 %45 to i64
  %47 = load i64, ptr %11, align 8, !tbaa !39
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i64, ptr %11, align 8, !tbaa !39
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %10, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %49, %44
  %53 = load i32, ptr %10, align 4, !tbaa !3
  %54 = call i32 @__bswap_32(i32 noundef %53)
  %55 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  store i32 %54, ptr %55, align 16, !tbaa !3
  %56 = load i32, ptr %5, align 4, !tbaa !3
  %57 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  %58 = load i32, ptr %10, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = add i64 %59, 4
  %61 = trunc i64 %60 to i32
  %62 = call i32 @sendln(i32 noundef %56, ptr noundef %57, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %52
  %65 = load i32, ptr %9, align 4, !tbaa !3
  %66 = call i32 @close(i32 noundef %65)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %95

67:                                               ; preds = %52
  %68 = load i32, ptr %10, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %11, align 8, !tbaa !39
  %71 = sub i64 %70, %69
  store i64 %71, ptr %11, align 8, !tbaa !39
  %72 = load i64, ptr %11, align 8, !tbaa !39
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %76

75:                                               ; preds = %67
  br label %38

76:                                               ; preds = %74, %38
  %77 = load i32, ptr %9, align 4, !tbaa !3
  %78 = call i32 @close(i32 noundef %77)
  %79 = load i32, ptr %10, align 4, !tbaa !3
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !7
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8, !tbaa !7
  br label %87

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ @.str.12, %86 ]
  %89 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.11, ptr noundef %88)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %95

90:                                               ; preds = %76
  %91 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  store i32 0, ptr %91, align 16, !tbaa !3
  %92 = load i32, ptr %5, align 4, !tbaa !3
  %93 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 0
  %94 = call i32 @sendln(i32 noundef %92, ptr noundef %93, i32 noundef 4)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %95

95:                                               ; preds = %90, %87, %64, %34, %24
  call void @llvm.lifetime.end.p0(i64 10, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8192, ptr %8) #10
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !3
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

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
  %13 = alloca i32, align 4
  %14 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 10, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = call ptr @optget(ptr noundef %15, ptr noundef @.str.13)
  store ptr %16, ptr %6, align 8, !tbaa !20
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.optstruct, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !22
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %1
  %22 = call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  store i32 %22, ptr %4, align 4, !tbaa !3
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4, !tbaa !3
  store ptr @nixsock, ptr %12, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @connect(i32 noundef %25, ptr %27, i32 noundef 110)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %158

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.optstruct, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = call ptr @__errno_location() #11
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = call ptr @strerror(i32 noundef %37) #10
  %39 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.14, ptr noundef %35, ptr noundef %38)
  %40 = load i32, ptr %4, align 4, !tbaa !3
  %41 = call i32 @close(i32 noundef %40)
  br label %42

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42, %21
  br label %44

44:                                               ; preds = %43, %1
  %45 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %46 = load ptr, ptr %3, align 8, !tbaa !20
  %47 = call ptr @optget(ptr noundef %46, ptr noundef @.str.16)
  %48 = getelementptr inbounds nuw %struct.optstruct, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !40
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %45, i64 noundef 10, ptr noundef @.str.15, i64 noundef %49) #10
  %51 = load ptr, ptr %3, align 8, !tbaa !20
  %52 = call ptr @optget(ptr noundef %51, ptr noundef @.str.17)
  store ptr %52, ptr %6, align 8, !tbaa !20
  br label %53

53:                                               ; preds = %153, %92, %44
  %54 = load ptr, ptr %6, align 8, !tbaa !20
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %157

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.optstruct, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !22
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %153

61:                                               ; preds = %56
  store ptr null, ptr %11, align 8, !tbaa !7
  %62 = load ptr, ptr %6, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.optstruct, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %79

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.optstruct, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.18) #12
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  br label %77

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw %struct.optstruct, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  br label %77

77:                                               ; preds = %73, %72
  %78 = phi ptr [ null, %72 ], [ %76, %73 ]
  store ptr %78, ptr %11, align 8, !tbaa !7
  br label %79

79:                                               ; preds = %77, %61
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 48, i1 false)
  %80 = getelementptr inbounds nuw %struct.addrinfo, ptr %7, i32 0, i32 1
  store i32 0, ptr %80, align 4, !tbaa !41
  %81 = getelementptr inbounds nuw %struct.addrinfo, ptr %7, i32 0, i32 2
  store i32 1, ptr %81, align 8, !tbaa !45
  %82 = load ptr, ptr %11, align 8, !tbaa !7
  %83 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %84 = call i32 @getaddrinfo(ptr noundef %82, ptr noundef %83, ptr noundef %7, ptr noundef %8)
  store i32 %84, ptr %5, align 4, !tbaa !3
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %79
  %87 = load ptr, ptr %11, align 8, !tbaa !7
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load ptr, ptr %11, align 8, !tbaa !7
  br label %92

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91, %89
  %93 = phi ptr [ %90, %89 ], [ @.str.20, %91 ]
  %94 = load i32, ptr %5, align 4, !tbaa !3
  %95 = call ptr @gai_strerror(i32 noundef %94) #10
  %96 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.19, ptr noundef %93, ptr noundef %95)
  %97 = load ptr, ptr %6, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw %struct.optstruct, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8, !tbaa !26
  store ptr %99, ptr %6, align 8, !tbaa !20
  br label %53

100:                                              ; preds = %79
  %101 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %101, ptr %9, align 8, !tbaa !46
  br label %102

102:                                              ; preds = %147, %100
  %103 = load ptr, ptr %9, align 8, !tbaa !46
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %151

105:                                              ; preds = %102
  %106 = load ptr, ptr %9, align 8, !tbaa !46
  %107 = getelementptr inbounds nuw %struct.addrinfo, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !41
  %109 = load ptr, ptr %9, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw %struct.addrinfo, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !45
  %112 = load ptr, ptr %9, align 8, !tbaa !46
  %113 = getelementptr inbounds nuw %struct.addrinfo, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4, !tbaa !47
  %115 = call i32 @socket(i32 noundef %108, i32 noundef %111, i32 noundef %114) #10
  store i32 %115, ptr %4, align 4, !tbaa !3
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %105
  %118 = call ptr @__errno_location() #11
  %119 = load i32, ptr %118, align 4, !tbaa !3
  %120 = call ptr @strerror(i32 noundef %119) #10
  %121 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.21, ptr noundef %120)
  br label %147

122:                                              ; preds = %105
  %123 = load i32, ptr %4, align 4, !tbaa !3
  %124 = load ptr, ptr %9, align 8, !tbaa !46
  %125 = getelementptr inbounds nuw %struct.addrinfo, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !48
  store ptr %126, ptr %14, align 8, !tbaa !19
  %127 = load ptr, ptr %9, align 8, !tbaa !46
  %128 = getelementptr inbounds nuw %struct.addrinfo, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8, !tbaa !49
  %130 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %14, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @connect(i32 noundef %123, ptr %131, i32 noundef %129)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %122
  %135 = load ptr, ptr %6, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw %struct.optstruct, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !25
  %138 = call ptr @__errno_location() #11
  %139 = load i32, ptr %138, align 4, !tbaa !3
  %140 = call ptr @strerror(i32 noundef %139) #10
  %141 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.22, ptr noundef %137, ptr noundef %140)
  %142 = load i32, ptr %4, align 4, !tbaa !3
  %143 = call i32 @close(i32 noundef %142)
  br label %147

144:                                              ; preds = %122
  %145 = load ptr, ptr %8, align 8, !tbaa !46
  call void @freeaddrinfo(ptr noundef %145) #10
  %146 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %146, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %158

147:                                              ; preds = %134, %117
  %148 = load ptr, ptr %9, align 8, !tbaa !46
  %149 = getelementptr inbounds nuw %struct.addrinfo, ptr %148, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8, !tbaa !50
  store ptr %150, ptr %9, align 8, !tbaa !46
  br label %102

151:                                              ; preds = %102
  %152 = load ptr, ptr %8, align 8, !tbaa !46
  call void @freeaddrinfo(ptr noundef %152) #10
  br label %153

153:                                              ; preds = %151, %56
  %154 = load ptr, ptr %6, align 8, !tbaa !20
  %155 = getelementptr inbounds nuw %struct.optstruct, ptr %154, i32 0, i32 8
  %156 = load ptr, ptr %155, align 8, !tbaa !26
  store ptr %156, ptr %6, align 8, !tbaa !20
  br label %53

157:                                              ; preds = %53
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %158

158:                                              ; preds = %157, %144, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 10, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %159 = load i32, ptr %2, align 4
  ret i32 %159
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @connect(i32 noundef, ptr, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #4

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @dsresult(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.RCVLN, align 8
  %20 = alloca %struct.stat, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !51
  store ptr %4, ptr %12, align 8, !tbaa !51
  store ptr %5, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 5144, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 144, ptr %20) #10
  %25 = load ptr, ptr %10, align 8, !tbaa !7
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %6
  %28 = load ptr, ptr %10, align 8, !tbaa !7
  %29 = load ptr, ptr %13, align 8, !tbaa !20
  %30 = call i32 @chkpath(ptr noundef %28, ptr noundef %29)
  %31 = icmp eq i32 1, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %297

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33, %6
  %35 = load i32, ptr %8, align 4, !tbaa !3
  call void @recvlninit(ptr noundef %19, i32 noundef %35)
  %36 = load i32, ptr %9, align 4, !tbaa !3
  switch i32 %36, label %88 [
    i32 1, label %37
    i32 0, label %37
    i32 4, label %37
    i32 2, label %79
    i32 3, label %84
  ]

37:                                               ; preds = %34, %34, %34
  %38 = load ptr, ptr %10, align 8, !tbaa !7
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.23)
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %297

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8, !tbaa !7
  %44 = call i64 @strlen(ptr noundef %43) #12
  %45 = load i32, ptr %9, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x ptr], ptr @scancmd, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !7
  %49 = call i64 @strlen(ptr noundef %48) #12
  %50 = add i64 %44, %49
  %51 = add i64 %50, 3
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %15, align 4, !tbaa !3
  %53 = load i32, ptr %15, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = call noalias ptr @malloc(i64 noundef %54) #13
  store ptr %55, ptr %17, align 8, !tbaa !7
  %56 = icmp ne ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %42
  %58 = call ptr @__errno_location() #11
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = call ptr @strerror(i32 noundef %59) #10
  %61 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.24, ptr noundef %60)
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %297

62:                                               ; preds = %42
  %63 = load ptr, ptr %17, align 8, !tbaa !7
  %64 = load i32, ptr %9, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x ptr], ptr @scancmd, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !7
  %68 = load ptr, ptr %10, align 8, !tbaa !7
  %69 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %63, ptr noundef @.str.25, ptr noundef %67, ptr noundef %68) #10
  %70 = load i32, ptr %8, align 4, !tbaa !3
  %71 = load ptr, ptr %17, align 8, !tbaa !7
  %72 = load i32, ptr %15, align 4, !tbaa !3
  %73 = call i32 @sendln(i32 noundef %70, ptr noundef %71, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %62
  %76 = load ptr, ptr %17, align 8, !tbaa !7
  call void @free(ptr noundef %76) #10
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %297

77:                                               ; preds = %62
  %78 = load ptr, ptr %17, align 8, !tbaa !7
  call void @free(ptr noundef %78) #10
  br label %88

79:                                               ; preds = %34
  %80 = load i32, ptr %8, align 4, !tbaa !3
  %81 = load ptr, ptr %10, align 8, !tbaa !7
  %82 = load ptr, ptr %13, align 8, !tbaa !20
  %83 = call i32 @send_stream(i32 noundef %80, ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %15, align 4, !tbaa !3
  br label %88

84:                                               ; preds = %34
  %85 = load i32, ptr %8, align 4, !tbaa !3
  %86 = load ptr, ptr %10, align 8, !tbaa !7
  %87 = call i32 @send_fdpass(i32 noundef %85, ptr noundef %86)
  store i32 %87, ptr %15, align 4, !tbaa !3
  br label %88

88:                                               ; preds = %34, %84, %79, %77
  %89 = load i32, ptr %15, align 4, !tbaa !3
  %90 = icmp sle i32 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %88
  %92 = load ptr, ptr %11, align 8, !tbaa !51
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %11, align 8, !tbaa !51
  store i32 0, ptr %95, align 4, !tbaa !3
  br label %96

96:                                               ; preds = %94, %91
  %97 = load ptr, ptr %12, align 8, !tbaa !51
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load ptr, ptr %12, align 8, !tbaa !51
  %101 = load i32, ptr %100, align 4, !tbaa !3
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !3
  br label %103

103:                                              ; preds = %99, %96
  %104 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %104, ptr %14, align 4, !tbaa !3
  br label %297

105:                                              ; preds = %88
  br label %106

106:                                              ; preds = %268, %105
  %107 = call i32 @recvln(ptr noundef %19, ptr noundef %17, ptr noundef %18)
  store i32 %107, ptr %15, align 4, !tbaa !3
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %269

109:                                              ; preds = %106
  %110 = load i32, ptr %15, align 4, !tbaa !3
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %297

113:                                              ; preds = %109
  store i32 1, ptr %16, align 4, !tbaa !3
  %114 = load ptr, ptr %10, align 8, !tbaa !7
  %115 = icmp ne ptr %114, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %17, align 8, !tbaa !7
  %118 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.26, ptr noundef %117)
  br label %119

119:                                              ; preds = %116, %113
  %120 = load i32, ptr %15, align 4, !tbaa !3
  %121 = icmp sgt i32 %120, 7
  br i1 %121, label %122, label %268

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %123 = load ptr, ptr %17, align 8, !tbaa !7
  %124 = call ptr @strrchr(ptr noundef %123, i32 noundef 58) #12
  store ptr %124, ptr %21, align 8, !tbaa !7
  %125 = load ptr, ptr %21, align 8, !tbaa !7
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %144

127:                                              ; preds = %122
  %128 = load ptr, ptr %21, align 8, !tbaa !7
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !19
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 32
  br i1 %132, label %133, label %144

133:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %134 = load ptr, ptr %21, align 8, !tbaa !7
  store i8 0, ptr %134, align 1, !tbaa !19
  %135 = load ptr, ptr %17, align 8, !tbaa !7
  %136 = call ptr @strrchr(ptr noundef %135, i32 noundef 40) #12
  store ptr %136, ptr %22, align 8, !tbaa !7
  %137 = load ptr, ptr %22, align 8, !tbaa !7
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  %140 = load ptr, ptr %22, align 8, !tbaa !7
  store i8 0, ptr %140, align 1, !tbaa !19
  br label %141

141:                                              ; preds = %139, %133
  %142 = load ptr, ptr %17, align 8, !tbaa !7
  %143 = call ptr @strrchr(ptr noundef %142, i32 noundef 58) #12
  store ptr %143, ptr %21, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %144

144:                                              ; preds = %141, %127, %122
  %145 = load ptr, ptr %21, align 8, !tbaa !7
  %146 = icmp ne ptr %145, null
  br i1 %146, label %171, label %147

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store ptr @.str.27, ptr %23, align 8, !tbaa !7
  %148 = load ptr, ptr %17, align 8, !tbaa !7
  %149 = load ptr, ptr %23, align 8, !tbaa !7
  %150 = call i32 @strncmp(ptr noundef %148, ptr noundef %149, i64 noundef 7) #12
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %167, label %152

152:                                              ; preds = %147
  %153 = load i32, ptr %9, align 4, !tbaa !3
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %9, align 4, !tbaa !3
  %157 = icmp sgt i32 %156, 4
  br i1 %157, label %158, label %159

158:                                              ; preds = %155, %152
  br label %164

159:                                              ; preds = %155
  %160 = load i32, ptr %9, align 4, !tbaa !3
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x ptr], ptr @scancmd, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !7
  br label %164

164:                                              ; preds = %159, %158
  %165 = phi ptr [ @.str.29, %158 ], [ %163, %159 ]
  %166 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.28, ptr noundef %165)
  br label %170

167:                                              ; preds = %147
  %168 = load ptr, ptr %17, align 8, !tbaa !7
  %169 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.30, ptr noundef %168)
  br label %170

170:                                              ; preds = %167, %164
  store i32 -1, ptr %14, align 4, !tbaa !3
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %265

171:                                              ; preds = %144
  %172 = load ptr, ptr %18, align 8, !tbaa !7
  %173 = getelementptr inbounds i8, ptr %172, i64 -7
  %174 = call i32 @memcmp(ptr noundef %173, ptr noundef @.str.31, i64 noundef 6) #12
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %230, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %18, align 8, !tbaa !7
  %178 = getelementptr inbounds i8, ptr %177, i64 -7
  store i8 0, ptr %178, align 1, !tbaa !19
  %179 = load ptr, ptr %11, align 8, !tbaa !51
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = load ptr, ptr %11, align 8, !tbaa !51
  store i32 0, ptr %182, align 4, !tbaa !3
  br label %183

183:                                              ; preds = %181, %176
  %184 = load i32, ptr %9, align 4, !tbaa !3
  %185 = icmp ne i32 %184, 4
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i32, ptr %14, align 4, !tbaa !3
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %14, align 4, !tbaa !3
  br label %202

189:                                              ; preds = %183
  %190 = load ptr, ptr %10, align 8, !tbaa !7
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %201

192:                                              ; preds = %189
  %193 = load ptr, ptr %10, align 8, !tbaa !7
  %194 = call i32 @strcmp(ptr noundef %193, ptr noundef @dsresult.last_filename) #12
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %192
  %197 = load i32, ptr %14, align 4, !tbaa !3
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %14, align 4, !tbaa !3
  %199 = load ptr, ptr %10, align 8, !tbaa !7
  %200 = call ptr @strncpy(ptr noundef @dsresult.last_filename, ptr noundef %199, i64 noundef 4096) #10
  store i8 0, ptr getelementptr inbounds ([4097 x i8], ptr @dsresult.last_filename, i64 0, i64 4096), align 16, !tbaa !19
  br label %201

201:                                              ; preds = %196, %192, %189
  br label %202

202:                                              ; preds = %201, %186
  %203 = load ptr, ptr %10, align 8, !tbaa !7
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %229

205:                                              ; preds = %202
  %206 = load i32, ptr %9, align 4, !tbaa !3
  %207 = icmp sge i32 %206, 2
  br i1 %207, label %208, label %218

208:                                              ; preds = %205
  %209 = load ptr, ptr %10, align 8, !tbaa !7
  %210 = load ptr, ptr %21, align 8, !tbaa !7
  %211 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.32, ptr noundef %209, ptr noundef %210)
  %212 = load ptr, ptr @action, align 8, !tbaa !53
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %217

214:                                              ; preds = %208
  %215 = load ptr, ptr @action, align 8, !tbaa !53
  %216 = load ptr, ptr %10, align 8, !tbaa !7
  call void %215(ptr noundef %216)
  br label %217

217:                                              ; preds = %214, %208
  br label %228

218:                                              ; preds = %205
  %219 = load ptr, ptr %17, align 8, !tbaa !7
  %220 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.33, ptr noundef %219)
  %221 = load ptr, ptr %21, align 8, !tbaa !7
  store i8 0, ptr %221, align 1, !tbaa !19
  %222 = load ptr, ptr @action, align 8, !tbaa !53
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %227

224:                                              ; preds = %218
  %225 = load ptr, ptr @action, align 8, !tbaa !53
  %226 = load ptr, ptr %17, align 8, !tbaa !7
  call void %225(ptr noundef %226)
  br label %227

227:                                              ; preds = %224, %218
  br label %228

228:                                              ; preds = %227, %217
  br label %229

229:                                              ; preds = %228, %202
  br label %263

230:                                              ; preds = %171
  %231 = load ptr, ptr %18, align 8, !tbaa !7
  %232 = getelementptr inbounds i8, ptr %231, i64 -7
  %233 = call i32 @memcmp(ptr noundef %232, ptr noundef @.str.34, i64 noundef 6) #12
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %262, label %235

235:                                              ; preds = %230
  %236 = load ptr, ptr %12, align 8, !tbaa !51
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %242

238:                                              ; preds = %235
  %239 = load ptr, ptr %12, align 8, !tbaa !51
  %240 = load i32, ptr %239, align 4, !tbaa !3
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %239, align 4, !tbaa !3
  br label %242

242:                                              ; preds = %238, %235
  %243 = load ptr, ptr %11, align 8, !tbaa !51
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load ptr, ptr %11, align 8, !tbaa !51
  store i32 0, ptr %246, align 4, !tbaa !3
  br label %247

247:                                              ; preds = %245, %242
  %248 = load ptr, ptr %10, align 8, !tbaa !7
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %261

250:                                              ; preds = %247
  %251 = load i32, ptr %9, align 4, !tbaa !3
  %252 = icmp sge i32 %251, 2
  br i1 %252, label %253, label %257

253:                                              ; preds = %250
  %254 = load ptr, ptr %10, align 8, !tbaa !7
  %255 = load ptr, ptr %21, align 8, !tbaa !7
  %256 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.35, ptr noundef %254, ptr noundef %255)
  br label %260

257:                                              ; preds = %250
  %258 = load ptr, ptr %17, align 8, !tbaa !7
  %259 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.26, ptr noundef %258)
  br label %260

260:                                              ; preds = %257, %253
  br label %261

261:                                              ; preds = %260, %247
  br label %262

262:                                              ; preds = %261, %230
  br label %263

263:                                              ; preds = %262, %229
  br label %264

264:                                              ; preds = %263
  store i32 0, ptr %24, align 4
  br label %265

265:                                              ; preds = %264, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %266 = load i32, ptr %24, align 4
  switch i32 %266, label %299 [
    i32 0, label %267
    i32 2, label %297
  ]

267:                                              ; preds = %265
  br label %268

268:                                              ; preds = %267, %119
  br label %106

269:                                              ; preds = %106
  %270 = load i32, ptr %16, align 4, !tbaa !3
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %296, label %272

272:                                              ; preds = %269
  %273 = load ptr, ptr %10, align 8, !tbaa !7
  %274 = icmp ne ptr %273, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %272
  %276 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.36)
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %297

277:                                              ; preds = %272
  %278 = load ptr, ptr %10, align 8, !tbaa !7
  %279 = call i32 @stat(ptr noundef %278, ptr noundef %20) #10
  %280 = icmp eq i32 %279, -1
  br i1 %280, label %281, label %287

281:                                              ; preds = %277
  %282 = load ptr, ptr %10, align 8, !tbaa !7
  %283 = call ptr @__errno_location() #11
  %284 = load i32, ptr %283, align 4, !tbaa !3
  %285 = call ptr @strerror(i32 noundef %284) #10
  %286 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.37, ptr noundef %282, ptr noundef %285)
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %297

287:                                              ; preds = %277
  %288 = getelementptr inbounds nuw %struct.stat, ptr %20, i32 0, i32 3
  %289 = load i32, ptr %288, align 8, !tbaa !54
  %290 = and i32 %289, 61440
  %291 = icmp eq i32 %290, 16384
  br i1 %291, label %295, label %292

292:                                              ; preds = %287
  %293 = load ptr, ptr %10, align 8, !tbaa !7
  %294 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.38, ptr noundef %293)
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %297

295:                                              ; preds = %287
  br label %296

296:                                              ; preds = %295, %269
  br label %297

297:                                              ; preds = %296, %265, %292, %281, %275, %112, %103, %75, %57, %40, %32
  %298 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %298, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %299

299:                                              ; preds = %297, %265
  call void @llvm.lifetime.end.p0(i64 144, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 5144, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %300 = load i32, ptr %7, align 4
  ret i32 %300
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS5RCVLN", !9, i64 0}
!12 = !{!13, !4, i64 5120}
!13 = !{!"RCVLN", !5, i64 0, !4, i64 5120, !4, i64 5124, !8, i64 5128, !8, i64 5136}
!14 = !{!13, !8, i64 5128}
!15 = !{!13, !8, i64 5136}
!16 = !{!13, !4, i64 5124}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 omnipotent char", !9, i64 0}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS9optstruct", !9, i64 0}
!22 = !{!23, !4, i64 32}
!23 = !{!"optstruct", !8, i64 0, !8, i64 8, !8, i64 16, !24, i64 24, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !21, i64 48, !21, i64 56, !18, i64 64}
!24 = !{!"long long", !5, i64 0}
!25 = !{!23, !8, i64 16}
!26 = !{!23, !21, i64 48}
!27 = !{!28, !9, i64 0}
!28 = !{!"iovec", !9, i64 0, !29, i64 8}
!29 = !{!"long", !5, i64 0}
!30 = !{!28, !29, i64 8}
!31 = !{!32, !9, i64 32}
!32 = !{!"msghdr", !9, i64 0, !4, i64 8, !33, i64 16, !29, i64 24, !9, i64 32, !29, i64 40, !4, i64 48}
!33 = !{!"p1 _ZTS5iovec", !9, i64 0}
!34 = !{!32, !33, i64 16}
!35 = !{!32, !29, i64 24}
!36 = !{!32, !29, i64 40}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS7cmsghdr", !9, i64 0}
!39 = !{!29, !29, i64 0}
!40 = !{!23, !24, i64 24}
!41 = !{!42, !4, i64 4}
!42 = !{!"addrinfo", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !43, i64 24, !8, i64 32, !44, i64 40}
!43 = !{!"p1 _ZTS8sockaddr", !9, i64 0}
!44 = !{!"p1 _ZTS8addrinfo", !9, i64 0}
!45 = !{!42, !4, i64 8}
!46 = !{!44, !44, i64 0}
!47 = !{!42, !4, i64 12}
!48 = !{!42, !43, i64 24}
!49 = !{!42, !4, i64 16}
!50 = !{!42, !44, i64 40}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 int", !9, i64 0}
!53 = !{!9, !9, i64 0}
!54 = !{!55, !4, i64 24}
!55 = !{!"stat", !29, i64 0, !29, i64 8, !29, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !56, i64 72, !56, i64 88, !56, i64 104, !5, i64 120}
!56 = !{!"timespec", !29, i64 0, !29, i64 8}
