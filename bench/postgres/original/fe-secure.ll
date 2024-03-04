target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_conn = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.PGNoticeHooks, ptr, i32, i32, i32, i32, i32, [6 x i8], i8, i8, i32, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, %struct.SockAddr, %struct.SockAddr, i32, i32, i8, i8, i8, i8, i8, i8, ptr, i8, i32, i8, i32, i32, i8, i8, i32, i32, ptr, i8, i32, i32, ptr, i32, i8, i32, i32, i32, i32, ptr, %struct.pg_prng_state, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, i8, ptr, ptr, ptr, i32, i8, i8, i8, %struct.PQExpBufferData, i32, %struct.PQExpBufferData }
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
  %9 = getelementptr inbounds %struct.pg_conn, ptr %8, i32 0, i32 116
  %10 = load i8, ptr %9, align 4
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
define i32 @pqsecure_initialize(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  store i32 0, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  ret i32 %10
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
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @pqsecure_raw_read(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  ret i64 %12
}

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
  store i32 0, ptr %8, align 4
  %10 = call ptr @__errno_location() #4
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pg_conn, ptr %11, i32 0, i32 64
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @recv(i32 noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 0)
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %3
  %20 = call ptr @__errno_location() #4
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
  %35 = call ptr @__errno_location() #4
  store i32 %34, ptr %35, align 4
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @libpq_append_conn_error(ptr noundef, ptr noundef, ...) #2

declare ptr @pg_strerror_r(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @pqsecure_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @pqsecure_raw_write(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pg_conn, ptr %14, i32 0, i32 74
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8
  store i64 %19, ptr %4, align 8
  br label %129

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.pg_conn, ptr %21, i32 0, i32 73
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4
  %27 = or i32 %26, 16384
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %25, %20
  br label %29

29:                                               ; preds = %67, %28
  br label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds %struct.sigpipe_info, ptr %13, i32 0, i32 2
  store i8 0, ptr %31, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.pg_conn, ptr %32, i32 0, i32 72
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %48, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.pg_conn, ptr %37, i32 0, i32 73
  %39 = load i8, ptr %38, align 4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %48, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.sigpipe_info, ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds %struct.sigpipe_info, ptr %13, i32 0, i32 1
  %44 = call i32 @pq_block_sigpipe(ptr noundef %42, ptr noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i64 -1, ptr %4, align 8
  br label %129

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %36, %30
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.pg_conn, ptr %50, i32 0, i32 64
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i64, ptr %7, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call i64 @send(i32 noundef %52, ptr noundef %53, i64 noundef %54, i32 noundef %55)
  store i64 %56, ptr %8, align 8
  %57 = load i64, ptr %8, align 8
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %105

59:                                               ; preds = %49
  %60 = call ptr @__errno_location() #4
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %10, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 22
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.pg_conn, ptr %68, i32 0, i32 73
  store i8 0, ptr %69, align 4
  store i32 0, ptr %9, align 4
  br label %29

70:                                               ; preds = %64, %59
  %71 = load i32, ptr %10, align 4
  switch i32 %71, label %89 [
    i32 11, label %72
    i32 4, label %72
    i32 32, label %73
    i32 104, label %77
  ]

72:                                               ; preds = %70, %70
  br label %104

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds %struct.sigpipe_info, ptr %13, i32 0, i32 2
  store i8 1, ptr %75, align 1
  br label %76

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %70
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.pg_conn, ptr %78, i32 0, i32 74
  store i8 1, ptr %79, align 1
  %80 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %81 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %80, i64 noundef 1024, ptr noundef @.str)
  %82 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %83 = call i64 @strlcat(ptr noundef %82, ptr noundef @.str.2, i64 noundef 1024)
  %84 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %85 = call noalias ptr @strdup(ptr noundef %84) #5
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.pg_conn, ptr %86, i32 0, i32 75
  store ptr %85, ptr %87, align 8
  %88 = load i64, ptr %7, align 8
  store i64 %88, ptr %8, align 8
  br label %104

89:                                               ; preds = %70
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.pg_conn, ptr %90, i32 0, i32 74
  store i8 1, ptr %91, align 1
  %92 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %93 = load i32, ptr %10, align 4
  %94 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %95 = call ptr @pg_strerror_r(i32 noundef %93, ptr noundef %94, i64 noundef 256)
  %96 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %92, i64 noundef 1024, ptr noundef @.str.3, ptr noundef %95)
  %97 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %98 = call i64 @strlcat(ptr noundef %97, ptr noundef @.str.2, i64 noundef 1024)
  %99 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %100 = call noalias ptr @strdup(ptr noundef %99) #5
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.pg_conn, ptr %101, i32 0, i32 75
  store ptr %100, ptr %102, align 8
  %103 = load i64, ptr %7, align 8
  store i64 %103, ptr %8, align 8
  br label %104

104:                                              ; preds = %89, %77, %72
  br label %105

105:                                              ; preds = %104, %49
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.pg_conn, ptr %107, i32 0, i32 72
  %109 = load i8, ptr %108, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %124, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.pg_conn, ptr %112, i32 0, i32 73
  %114 = load i8, ptr %113, align 4
  %115 = trunc i8 %114 to i1
  br i1 %115, label %124, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.sigpipe_info, ptr %13, i32 0, i32 0
  %118 = getelementptr inbounds %struct.sigpipe_info, ptr %13, i32 0, i32 1
  %119 = load i8, ptr %118, align 8
  %120 = trunc i8 %119 to i1
  %121 = getelementptr inbounds %struct.sigpipe_info, ptr %13, i32 0, i32 2
  %122 = load i8, ptr %121, align 1
  %123 = trunc i8 %122 to i1
  call void @pq_reset_sigpipe(ptr noundef %117, i1 noundef zeroext %120, i1 noundef zeroext %123)
  br label %124

124:                                              ; preds = %116, %111, %106
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %10, align 4
  %127 = call ptr @__errno_location() #4
  store i32 %126, ptr %127, align 4
  %128 = load i64, ptr %8, align 8
  store i64 %128, ptr %4, align 8
  br label %129

129:                                              ; preds = %125, %46, %18
  %130 = load i64, ptr %4, align 8
  ret i64 %130
}

; Function Attrs: nounwind uwtable
define i32 @pq_block_sigpipe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.__sigset_t, align 8
  %7 = alloca %struct.__sigset_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = call i32 @sigemptyset(ptr noundef %6) #5
  %9 = call i32 @sigaddset(ptr noundef %6, i32 noundef 13) #5
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef %6, ptr noundef %10) #5
  %12 = call ptr @__errno_location() #4
  store i32 %11, ptr %12, align 4
  %13 = call ptr @__errno_location() #4
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %36

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @sigismember(ptr noundef %18, i32 noundef 13) #5
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = call i32 @sigpending(ptr noundef %7) #5
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  br label %36

25:                                               ; preds = %21
  %26 = call i32 @sigismember(ptr noundef %7, i32 noundef 13) #5
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  store i8 1, ptr %29, align 1
  br label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  store i8 0, ptr %31, align 1
  br label %32

32:                                               ; preds = %30, %28
  br label %35

33:                                               ; preds = %17
  %34 = load ptr, ptr %5, align 8
  store i8 0, ptr %34, align 1
  br label %35

35:                                               ; preds = %33, %32
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %24, %16
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i64 @strlcat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

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
  %13 = call ptr @__errno_location() #4
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %7, align 4
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %31

17:                                               ; preds = %3
  %18 = load i8, ptr %5, align 1
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
  %27 = call i32 @sigemptyset(ptr noundef %10) #5
  %28 = call i32 @sigaddset(ptr noundef %10, i32 noundef 13) #5
  %29 = call i32 @sigwait(ptr noundef %10, ptr noundef %8)
  br label %30

30:                                               ; preds = %26, %23, %20
  br label %31

31:                                               ; preds = %30, %17, %3
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %32, ptr noundef null) #5
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @__errno_location() #4
  store i32 %34, ptr %35, align 4
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
declare i32 @sigemptyset(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sigismember(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @sigpending(ptr noundef) #3

declare i32 @sigwait(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
