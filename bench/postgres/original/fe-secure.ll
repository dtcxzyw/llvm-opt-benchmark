target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_conn = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, %struct.PGNoticeHooks, ptr, i32, i32, i32, i32, i32, [6 x i8], i8, i8, i32, i8, i8, i32, i8, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, %struct.SockAddr, %struct.SockAddr, i32, i32, i8, i8, i8, i8, i8, i8, ptr, i8, i32, [1 x ptr], i8, i8, ptr, ptr, i32, i32, i32, i8, i8, i32, i32, ptr, i8, i64, ptr, i64, ptr, i32, i32, ptr, i32, i8, i32, i32, i32, i32, ptr, %struct.pg_prng_state, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, i8, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, %struct.PQExpBufferData, i32, %struct.PQExpBufferData }
%struct.PGNoticeHooks = type { ptr, ptr, ptr, ptr }
%struct.SockAddr = type { %struct.sockaddr_storage, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.pg_prng_state = type { i64, i64 }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.sigpipe_info = type { %struct.__sigset_t, i8, i8 }
%struct.__sigset_t = type { [16 x i64] }

@.str = private unnamed_addr constant [137 x i8] c"server closed the connection unexpectedly\0A\09This probably means the server terminated abnormally\0A\09before or while processing the request.\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"could not receive data from server: %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"could not send data to server: %s\00", align 1
@PQsslAttributeNames.result = internal constant [1 x ptr] zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define i32 @PQsslInUse(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.pg_conn, ptr %8, i32 0, i32 135
  %10 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %7, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define void @PQinitSSL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @PQinitOpenSSL(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pqsecure_open_client(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @pqsecure_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @pqsecure_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @pqsecure_raw_read(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i64 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @pqsecure_raw_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #5
  %10 = call ptr @__errno_location() #6
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.pg_conn, ptr %11, i32 0, i32 71
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @recv(i32 noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 0)
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %3
  %20 = call ptr @__errno_location() #6
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  switch i32 %22, label %27 [
    i32 11, label %23
    i32 4, label %23
    i32 32, label %24
    i32 104, label %24
    i32 0, label %26
  ]

23:                                               ; preds = %19, %19
  br label %32

24:                                               ; preds = %19, %19
  %25 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %25, ptr noundef @.str)
  br label %32

26:                                               ; preds = %19
  store i64 0, ptr %7, align 8
  br label %32

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %8, align 4
  %30 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %31 = call ptr @pg_strerror_r(i32 noundef %29, ptr noundef %30, i64 noundef 256)
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %28, ptr noundef @.str.1, ptr noundef %31)
  br label %32

32:                                               ; preds = %27, %26, %24, %23
  br label %33

33:                                               ; preds = %32, %3
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @__errno_location() #6
  store i32 %34, ptr %35, align 4
  %36 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i64 %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare void @libpq_append_conn_error(ptr noundef, ptr noundef, ...) #3

declare ptr @pg_strerror_r(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i64 @pqsecure_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @pqsecure_raw_write(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define i64 @pqsecure_raw_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1024 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca %struct.sigpipe_info, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 136, ptr %13) #5
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.pg_conn, ptr %15, i32 0, i32 81
  %17 = load i8, ptr %16, align 1, !range !3, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  store i64 %20, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %133

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.pg_conn, ptr %22, i32 0, i32 80
  %24 = load i8, ptr %23, align 4, !range !3, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i32, ptr %9, align 4
  %28 = or i32 %27, 16384
  store i32 %28, ptr %9, align 4
  br label %29

29:                                               ; preds = %26, %21
  br label %30

30:                                               ; preds = %69, %29
  br label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw %struct.sigpipe_info, ptr %13, i32 0, i32 2
  store i8 0, ptr %32, align 1
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.pg_conn, ptr %33, i32 0, i32 79
  %35 = load i8, ptr %34, align 1, !range !3, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %49, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.pg_conn, ptr %38, i32 0, i32 80
  %40 = load i8, ptr %39, align 4, !range !3, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %49, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw %struct.sigpipe_info, ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.sigpipe_info, ptr %13, i32 0, i32 1
  %45 = call i32 @pq_block_sigpipe(ptr noundef %43, ptr noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %133

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48, %37, %31
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.pg_conn, ptr %52, i32 0, i32 71
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i64, ptr %7, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call i64 @send(i32 noundef %54, ptr noundef %55, i64 noundef %56, i32 noundef %57)
  store i64 %58, ptr %8, align 8
  %59 = load i64, ptr %8, align 8
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %108

61:                                               ; preds = %51
  %62 = call ptr @__errno_location() #6
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %9, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load i32, ptr %10, align 4
  %68 = icmp eq i32 %67, 22
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.pg_conn, ptr %70, i32 0, i32 80
  store i8 0, ptr %71, align 4
  store i32 0, ptr %9, align 4
  br label %30

72:                                               ; preds = %66, %61
  %73 = load i32, ptr %10, align 4
  switch i32 %73, label %92 [
    i32 11, label %74
    i32 4, label %74
    i32 32, label %75
    i32 104, label %80
  ]

74:                                               ; preds = %72, %72
  br label %107

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw %struct.sigpipe_info, ptr %13, i32 0, i32 2
  store i8 1, ptr %77, align 1
  br label %78

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %72, %79
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.pg_conn, ptr %81, i32 0, i32 81
  store i8 1, ptr %82, align 1
  %83 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %84 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %83, i64 noundef 1024, ptr noundef @.str)
  %85 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %86 = call i64 @strlcat(ptr noundef %85, ptr noundef @.str.2, i64 noundef 1024)
  %87 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %88 = call noalias ptr @strdup(ptr noundef %87) #5
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.pg_conn, ptr %89, i32 0, i32 82
  store ptr %88, ptr %90, align 8
  %91 = load i64, ptr %7, align 8
  store i64 %91, ptr %8, align 8
  br label %107

92:                                               ; preds = %72
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.pg_conn, ptr %93, i32 0, i32 81
  store i8 1, ptr %94, align 1
  %95 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %96 = load i32, ptr %10, align 4
  %97 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %98 = call ptr @pg_strerror_r(i32 noundef %96, ptr noundef %97, i64 noundef 256)
  %99 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %95, i64 noundef 1024, ptr noundef @.str.3, ptr noundef %98)
  %100 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %101 = call i64 @strlcat(ptr noundef %100, ptr noundef @.str.2, i64 noundef 1024)
  %102 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %103 = call noalias ptr @strdup(ptr noundef %102) #5
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.pg_conn, ptr %104, i32 0, i32 82
  store ptr %103, ptr %105, align 8
  %106 = load i64, ptr %7, align 8
  store i64 %106, ptr %8, align 8
  br label %107

107:                                              ; preds = %92, %80, %74
  br label %108

108:                                              ; preds = %107, %51
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.pg_conn, ptr %110, i32 0, i32 79
  %112 = load i8, ptr %111, align 1, !range !3, !noundef !4
  %113 = trunc i8 %112 to i1
  br i1 %113, label %127, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.pg_conn, ptr %115, i32 0, i32 80
  %117 = load i8, ptr %116, align 4, !range !3, !noundef !4
  %118 = trunc i8 %117 to i1
  br i1 %118, label %127, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw %struct.sigpipe_info, ptr %13, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.sigpipe_info, ptr %13, i32 0, i32 1
  %122 = load i8, ptr %121, align 8, !range !3, !noundef !4
  %123 = trunc i8 %122 to i1
  %124 = getelementptr inbounds nuw %struct.sigpipe_info, ptr %13, i32 0, i32 2
  %125 = load i8, ptr %124, align 1, !range !3, !noundef !4
  %126 = trunc i8 %125 to i1
  call void @pq_reset_sigpipe(ptr noundef %120, i1 noundef zeroext %123, i1 noundef zeroext %126)
  br label %127

127:                                              ; preds = %119, %114, %109
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %10, align 4
  %131 = call ptr @__errno_location() #6
  store i32 %130, ptr %131, align 4
  %132 = load i64, ptr %8, align 8
  store i64 %132, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %133

133:                                              ; preds = %129, %47, %19
  call void @llvm.lifetime.end.p0(i64 136, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %134 = load i64, ptr %4, align 8
  ret i64 %134
}

; Function Attrs: nounwind uwtable
define i32 @pq_block_sigpipe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.__sigset_t, align 8
  %7 = alloca %struct.__sigset_t, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #5
  %9 = call i32 @sigemptyset(ptr noundef %6) #5
  %10 = call i32 @sigaddset(ptr noundef %6, i32 noundef 13) #5
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef %6, ptr noundef %11) #5
  %13 = call ptr @__errno_location() #6
  store i32 %12, ptr %13, align 4
  %14 = call ptr @__errno_location() #6
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @sigismember(ptr noundef %19, i32 noundef 13) #5
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = call i32 @sigpending(ptr noundef %7) #5
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

26:                                               ; preds = %22
  %27 = call i32 @sigismember(ptr noundef %7, i32 noundef 13) #5
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  store i8 1, ptr %30, align 1
  br label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  store i8 0, ptr %32, align 1
  br label %33

33:                                               ; preds = %31, %29
  br label %36

34:                                               ; preds = %18
  %35 = load ptr, ptr %5, align 8
  store i8 0, ptr %35, align 1
  br label %36

36:                                               ; preds = %34, %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %25, %17
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #5
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i64 @strlcat(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @pq_reset_sigpipe(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.__sigset_t, align 8
  %10 = alloca %struct.__sigset_t, align 8
  store ptr %0, ptr %4, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %13 = call ptr @__errno_location() #6
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #5
  %15 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %31

17:                                               ; preds = %3
  %18 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %20

20:                                               ; preds = %17
  %21 = call i32 @sigpending(ptr noundef %9) #5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = call i32 @sigismember(ptr noundef %9, i32 noundef 13) #5
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #5
  %27 = call i32 @sigemptyset(ptr noundef %10) #5
  %28 = call i32 @sigaddset(ptr noundef %10, i32 noundef 13) #5
  %29 = call i32 @sigwait(ptr noundef %10, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #5
  br label %30

30:                                               ; preds = %26, %23, %20
  br label %31

31:                                               ; preds = %30, %17, %3
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %32, ptr noundef null) #5
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @__errno_location() #6
  store i32 %34, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PQgetssl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define ptr @PQsslStruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define ptr @PQsslAttribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define ptr @PQsslAttributeNames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @PQsslAttributeNames.result
}

; Function Attrs: nounwind uwtable
define ptr @PQgetSSLKeyPassHook_OpenSSL() #0 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define void @PQsetSSLKeyPassHook_OpenSSL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PQdefaultSSLKeyPassHook_OpenSSL(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @PQgetgssctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define i32 @PQgssEncInUse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sigismember(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @sigpending(ptr noundef) #4

declare i32 @sigwait(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
