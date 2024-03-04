target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_conn = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.PGNoticeHooks, ptr, i32, i32, i32, i32, i32, [6 x i8], i8, i8, i32, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, %struct.SockAddr, %struct.SockAddr, i32, i32, i8, i8, i8, i8, i8, i8, ptr, i8, i32, i8, i32, i32, i8, i8, i32, i32, ptr, i8, i32, i32, ptr, i32, i8, i32, i32, i32, i32, ptr, %struct.pg_prng_state, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, i8, ptr, ptr, ptr, i32, i8, i8, i8, %struct.PQExpBufferData, i32, %struct.PQExpBufferData }
%struct.PGNoticeHooks = type { ptr, ptr, ptr, ptr }
%struct.SockAddr = type { %struct.sockaddr_storage, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.pg_prng_state = type { i64, i64 }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.pollfd = type { i32, i16, i16 }

@.str = private unnamed_addr constant [46 x i8] c"integer of size %lu not supported by pqGetInt\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"integer of size %lu not supported by pqPutInt\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"cannot allocate memory for output buffer\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"cannot allocate memory for input buffer\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"connection not open\00", align 1
@.str.5 = private unnamed_addr constant [137 x i8] c"server closed the connection unexpectedly\0A\09This probably means the server terminated abnormally\0A\09before or while processing the request.\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"timeout expired\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"PGCLIENTENCODING\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"connection not open\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"invalid socket\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"%s() failed: %s\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"select\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PQlibVersion() #0 {
  ret i32 170000
}

; Function Attrs: nounwind uwtable
define i32 @pqGetc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pg_conn, ptr %6, i32 0, i32 101
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.pg_conn, ptr %9, i32 0, i32 102
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.pg_conn, ptr %15, i32 0, i32 98
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.pg_conn, ptr %18, i32 0, i32 101
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr i8, ptr %17, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = load ptr, ptr %4, align 8
  store i8 %24, ptr %25, align 1
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %14, %13
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @pqPutc(i8 noundef signext %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @pqPutMsgBytes(ptr noundef %4, i64 noundef 1, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @pqPutMsgBytes(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.pg_conn, ptr %8, i32 0, i32 107
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = load i64, ptr %6, align 8
  %13 = add i64 %11, %12
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @pqCheckOutBufferSpace(i64 noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %36

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.pg_conn, ptr %19, i32 0, i32 103
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.pg_conn, ptr %22, i32 0, i32 107
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %21, i64 %25
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pg_conn, ptr %30, i32 0, i32 107
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = add i64 %33, %29
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %31, align 4
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %18, %17
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @pqGets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @pqGets_internal(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @pqGets_internal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.pg_conn, ptr %13, i32 0, i32 98
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.pg_conn, ptr %16, i32 0, i32 101
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.pg_conn, ptr %19, i32 0, i32 102
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %10, align 4
  br label %22

22:                                               ; preds = %36, %3
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %26, %22
  %35 = phi i1 [ false, %22 ], [ %33, %26 ]
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4
  br label %22, !llvm.loop !4

39:                                               ; preds = %34
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 -1, ptr %4, align 4
  br label %68

44:                                               ; preds = %39
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.pg_conn, ptr %46, i32 0, i32 101
  %48 = load i32, ptr %47, align 8
  %49 = sub i32 %45, %48
  store i32 %49, ptr %11, align 4
  %50 = load i8, ptr %7, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8
  call void @resetPQExpBuffer(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %44
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.pg_conn, ptr %57, i32 0, i32 101
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %56, i64 %60
  %62 = load i32, ptr %11, align 4
  %63 = sext i32 %62 to i64
  call void @appendBinaryPQExpBuffer(ptr noundef %55, ptr noundef %61, i64 noundef %63)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.pg_conn, ptr %66, i32 0, i32 101
  store i32 %65, ptr %67, align 8
  store i32 0, ptr %4, align 4
  br label %68

68:                                               ; preds = %54, %43
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @pqGets_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @pqGets_internal(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @pqPuts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #9
  %9 = add i64 %8, 1
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @pqPutMsgBytes(ptr noundef %6, i64 noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pqGetnchar(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.pg_conn, ptr %9, i32 0, i32 102
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.pg_conn, ptr %12, i32 0, i32 101
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %11, %14
  %16 = sext i32 %15 to i64
  %17 = icmp ugt i64 %8, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %37

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.pg_conn, ptr %21, i32 0, i32 98
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.pg_conn, ptr %24, i32 0, i32 101
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %23, i64 %27
  %29 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %28, i64 %29, i1 false)
  %30 = load i64, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.pg_conn, ptr %31, i32 0, i32 101
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = add i64 %34, %30
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %32, align 8
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %19, %18
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @pqSkipnchar(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.pg_conn, ptr %7, i32 0, i32 102
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.pg_conn, ptr %10, i32 0, i32 101
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %9, %12
  %14 = sext i32 %13 to i64
  %15 = icmp ugt i64 %6, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load i64, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.pg_conn, ptr %19, i32 0, i32 101
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = add i64 %22, %18
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %20, align 8
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %16
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @pqPutnchar(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @pqPutMsgBytes(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %4, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @pqGetInt(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  switch i64 %10, label %64 [
    i64 2, label %11
    i64 4, label %38
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.pg_conn, ptr %12, i32 0, i32 101
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.pg_conn, ptr %16, i32 0, i32 102
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store i32 -1, ptr %4, align 4
  br label %69

21:                                               ; preds = %11
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.pg_conn, ptr %22, i32 0, i32 98
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.pg_conn, ptr %25, i32 0, i32 101
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %24, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 1 %29, i64 2, i1 false)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pg_conn, ptr %30, i32 0, i32 101
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 2
  store i32 %33, ptr %31, align 8
  %34 = load i16, ptr %8, align 2
  %35 = call i16 @llvm.bswap.i16(i16 %34)
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %5, align 8
  store i32 %36, ptr %37, align 4
  br label %68

38:                                               ; preds = %3
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.pg_conn, ptr %39, i32 0, i32 101
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.pg_conn, ptr %43, i32 0, i32 102
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i32 -1, ptr %4, align 4
  br label %69

48:                                               ; preds = %38
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.pg_conn, ptr %49, i32 0, i32 98
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.pg_conn, ptr %52, i32 0, i32 101
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %51, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %56, i64 4, i1 false)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.pg_conn, ptr %57, i32 0, i32 101
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 4
  store i32 %60, ptr %58, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call i32 @llvm.bswap.i32(i32 %61)
  %63 = load ptr, ptr %5, align 8
  store i32 %62, ptr %63, align 4
  br label %68

64:                                               ; preds = %3
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.pg_conn, ptr %65, i32 0, i32 41
  %67 = load i64, ptr %6, align 8
  call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef %66, ptr noundef @.str, i64 noundef %67)
  store i32 -1, ptr %4, align 4
  br label %69

68:                                               ; preds = %48, %21
  store i32 0, ptr %4, align 4
  br label %69

69:                                               ; preds = %68, %64, %47, %20
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

declare void @pqInternalNotice(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define i32 @pqPutInt(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  switch i64 %10, label %28 [
    i64 2, label %11
    i64 4, label %20
  ]

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  %13 = trunc i32 %12 to i16
  %14 = call i16 @llvm.bswap.i16(i16 %13)
  store i16 %14, ptr %8, align 2
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @pqPutMsgBytes(ptr noundef %8, i64 noundef 2, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i32 -1, ptr %4, align 4
  br label %33

19:                                               ; preds = %11
  br label %32

20:                                               ; preds = %3
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @llvm.bswap.i32(i32 %21)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @pqPutMsgBytes(ptr noundef %9, i64 noundef 4, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  br label %33

27:                                               ; preds = %20
  br label %32

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.pg_conn, ptr %29, i32 0, i32 41
  %31 = load i64, ptr %6, align 8
  call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef %30, ptr noundef @.str.1, i64 noundef %31)
  store i32 -1, ptr %4, align 4
  br label %33

32:                                               ; preds = %27, %19
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %28, %26, %18
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @pqCheckOutBufferSpace(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pg_conn, ptr %8, i32 0, i32 104
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %6, align 4
  %11 = load i64, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp ule i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %100

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %28, %16
  %18 = load i32, ptr %6, align 4
  %19 = mul i32 %18, 2
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i64, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp ugt i64 %24, %26
  br label %28

28:                                               ; preds = %23, %20
  %29 = phi i1 [ false, %20 ], [ %27, %23 ]
  br i1 %29, label %17, label %30, !llvm.loop !6

30:                                               ; preds = %28
  %31 = load i32, ptr %6, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp ule i64 %34, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pg_conn, ptr %39, i32 0, i32 103
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = call ptr @realloc(ptr noundef %41, i64 noundef %43) #10
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %38
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.pg_conn, ptr %49, i32 0, i32 103
  store ptr %48, ptr %50, align 8
  %51 = load i32, ptr %6, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.pg_conn, ptr %52, i32 0, i32 104
  store i32 %51, ptr %53, align 8
  store i32 0, ptr %3, align 4
  br label %100

54:                                               ; preds = %38
  br label %55

55:                                               ; preds = %54, %33, %30
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.pg_conn, ptr %56, i32 0, i32 104
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %6, align 4
  br label %59

59:                                               ; preds = %70, %55
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, 8192
  store i32 %61, ptr %6, align 4
  br label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load i64, ptr %4, align 8
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp ugt i64 %66, %68
  br label %70

70:                                               ; preds = %65, %62
  %71 = phi i1 [ false, %62 ], [ %69, %65 ]
  br i1 %71, label %59, label %72, !llvm.loop !7

72:                                               ; preds = %70
  %73 = load i32, ptr %6, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %97

75:                                               ; preds = %72
  %76 = load i64, ptr %4, align 8
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp ule i64 %76, %78
  br i1 %79, label %80, label %97

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.pg_conn, ptr %81, i32 0, i32 103
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = call ptr @realloc(ptr noundef %83, i64 noundef %85) #10
  store ptr %86, ptr %7, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %80
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.pg_conn, ptr %91, i32 0, i32 103
  store ptr %90, ptr %92, align 8
  %93 = load i32, ptr %6, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.pg_conn, ptr %94, i32 0, i32 104
  store i32 %93, ptr %95, align 8
  store i32 0, ptr %3, align 4
  br label %100

96:                                               ; preds = %80
  br label %97

97:                                               ; preds = %96, %75, %72
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.pg_conn, ptr %98, i32 0, i32 119
  call void @appendPQExpBufferStr(ptr noundef %99, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %100

100:                                              ; preds = %97, %89, %47, %15
  %101 = load i32, ptr %3, align 4
  ret i32 %101
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @pqCheckInBufferSpace(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pg_conn, ptr %8, i32 0, i32 99
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %6, align 4
  %11 = load i64, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp ule i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %169

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pg_conn, ptr %17, i32 0, i32 100
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr %4, align 8
  %22 = sub i64 %21, %20
  store i64 %22, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.pg_conn, ptr %23, i32 0, i32 100
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pg_conn, ptr %26, i32 0, i32 102
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %72

30:                                               ; preds = %16
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.pg_conn, ptr %31, i32 0, i32 100
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %71

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pg_conn, ptr %36, i32 0, i32 98
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pg_conn, ptr %39, i32 0, i32 98
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pg_conn, ptr %42, i32 0, i32 100
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %41, i64 %45
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.pg_conn, ptr %47, i32 0, i32 102
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.pg_conn, ptr %50, i32 0, i32 100
  %52 = load i32, ptr %51, align 4
  %53 = sub i32 %49, %52
  %54 = sext i32 %53 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %38, ptr align 1 %46, i64 %54, i1 false)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pg_conn, ptr %55, i32 0, i32 100
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.pg_conn, ptr %58, i32 0, i32 102
  %60 = load i32, ptr %59, align 4
  %61 = sub i32 %60, %57
  store i32 %61, ptr %59, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.pg_conn, ptr %62, i32 0, i32 100
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.pg_conn, ptr %65, i32 0, i32 101
  %67 = load i32, ptr %66, align 8
  %68 = sub i32 %67, %64
  store i32 %68, ptr %66, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.pg_conn, ptr %69, i32 0, i32 100
  store i32 0, ptr %70, align 4
  br label %71

71:                                               ; preds = %35, %30
  br label %79

72:                                               ; preds = %16
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.pg_conn, ptr %73, i32 0, i32 102
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.pg_conn, ptr %75, i32 0, i32 101
  store i32 0, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.pg_conn, ptr %77, i32 0, i32 100
  store i32 0, ptr %78, align 4
  br label %79

79:                                               ; preds = %72, %71
  %80 = load i64, ptr %4, align 8
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp ule i64 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 0, ptr %3, align 4
  br label %169

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %97, %85
  %87 = load i32, ptr %6, align 4
  %88 = mul i32 %87, 2
  store i32 %88, ptr %6, align 4
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %6, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load i64, ptr %4, align 8
  %94 = load i32, ptr %6, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp ugt i64 %93, %95
  br label %97

97:                                               ; preds = %92, %89
  %98 = phi i1 [ false, %89 ], [ %96, %92 ]
  br i1 %98, label %86, label %99, !llvm.loop !8

99:                                               ; preds = %97
  %100 = load i32, ptr %6, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %124

102:                                              ; preds = %99
  %103 = load i64, ptr %4, align 8
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp ule i64 %103, %105
  br i1 %106, label %107, label %124

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.pg_conn, ptr %108, i32 0, i32 98
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %6, align 4
  %112 = sext i32 %111 to i64
  %113 = call ptr @realloc(ptr noundef %110, i64 noundef %112) #10
  store ptr %113, ptr %7, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %123

116:                                              ; preds = %107
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.pg_conn, ptr %118, i32 0, i32 98
  store ptr %117, ptr %119, align 8
  %120 = load i32, ptr %6, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.pg_conn, ptr %121, i32 0, i32 99
  store i32 %120, ptr %122, align 8
  store i32 0, ptr %3, align 4
  br label %169

123:                                              ; preds = %107
  br label %124

124:                                              ; preds = %123, %102, %99
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.pg_conn, ptr %125, i32 0, i32 99
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %6, align 4
  br label %128

128:                                              ; preds = %139, %124
  %129 = load i32, ptr %6, align 4
  %130 = add i32 %129, 8192
  store i32 %130, ptr %6, align 4
  br label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %6, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load i64, ptr %4, align 8
  %136 = load i32, ptr %6, align 4
  %137 = sext i32 %136 to i64
  %138 = icmp ugt i64 %135, %137
  br label %139

139:                                              ; preds = %134, %131
  %140 = phi i1 [ false, %131 ], [ %138, %134 ]
  br i1 %140, label %128, label %141, !llvm.loop !9

141:                                              ; preds = %139
  %142 = load i32, ptr %6, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %166

144:                                              ; preds = %141
  %145 = load i64, ptr %4, align 8
  %146 = load i32, ptr %6, align 4
  %147 = sext i32 %146 to i64
  %148 = icmp ule i64 %145, %147
  br i1 %148, label %149, label %166

149:                                              ; preds = %144
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.pg_conn, ptr %150, i32 0, i32 98
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %6, align 4
  %154 = sext i32 %153 to i64
  %155 = call ptr @realloc(ptr noundef %152, i64 noundef %154) #10
  store ptr %155, ptr %7, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %165

158:                                              ; preds = %149
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.pg_conn, ptr %160, i32 0, i32 98
  store ptr %159, ptr %161, align 8
  %162 = load i32, ptr %6, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.pg_conn, ptr %163, i32 0, i32 99
  store i32 %162, ptr %164, align 8
  store i32 0, ptr %3, align 4
  br label %169

165:                                              ; preds = %149
  br label %166

166:                                              ; preds = %165, %144, %141
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.pg_conn, ptr %167, i32 0, i32 119
  call void @appendPQExpBufferStr(ptr noundef %168, ptr noundef @.str.3)
  store i32 -1, ptr %3, align 4
  br label %169

169:                                              ; preds = %166, %158, %116, %84, %15
  %170 = load i32, ptr %3, align 4
  ret i32 %170
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @pqPutMsgStart(i8 noundef signext %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  %8 = load i8, ptr %4, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.pg_conn, ptr %11, i32 0, i32 105
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %7, align 4
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.pg_conn, ptr %16, i32 0, i32 105
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %7, align 4
  br label %19

19:                                               ; preds = %15, %10
  %20 = load i32, ptr %7, align 4
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @pqCheckOutBufferSpace(i64 noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %49

29:                                               ; preds = %19
  %30 = load i8, ptr %4, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load i8, ptr %4, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.pg_conn, ptr %34, i32 0, i32 103
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.pg_conn, ptr %37, i32 0, i32 105
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %36, i64 %40
  store i8 %33, ptr %41, align 1
  br label %42

42:                                               ; preds = %32, %29
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.pg_conn, ptr %44, i32 0, i32 106
  store i32 %43, ptr %45, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.pg_conn, ptr %47, i32 0, i32 107
  store i32 %46, ptr %48, align 4
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %42, %28
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @pqPutMsgEnd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_conn, ptr %6, i32 0, i32 106
  %8 = load i32, ptr %7, align 8
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pg_conn, ptr %11, i32 0, i32 107
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pg_conn, ptr %14, i32 0, i32 106
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %13, %16
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @llvm.bswap.i32(i32 %18)
  store i32 %19, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pg_conn, ptr %20, i32 0, i32 103
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pg_conn, ptr %23, i32 0, i32 106
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %22, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 4 %4, i64 4, i1 false)
  br label %28

28:                                               ; preds = %10, %1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pg_conn, ptr %29, i32 0, i32 39
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %62

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.pg_conn, ptr %34, i32 0, i32 105
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.pg_conn, ptr %37, i32 0, i32 106
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.pg_conn, ptr %43, i32 0, i32 103
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.pg_conn, ptr %46, i32 0, i32 105
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %45, i64 %49
  call void @pqTraceOutputMessage(ptr noundef %42, ptr noundef %50, i1 noundef zeroext true)
  br label %61

51:                                               ; preds = %33
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.pg_conn, ptr %53, i32 0, i32 103
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.pg_conn, ptr %56, i32 0, i32 106
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %55, i64 %59
  call void @pqTraceOutputNoTypeByteMessage(ptr noundef %52, ptr noundef %60)
  br label %61

61:                                               ; preds = %51, %41
  br label %62

62:                                               ; preds = %61, %28
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.pg_conn, ptr %63, i32 0, i32 107
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.pg_conn, ptr %66, i32 0, i32 105
  store i32 %65, ptr %67, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.pg_conn, ptr %68, i32 0, i32 105
  %70 = load i32, ptr %69, align 4
  %71 = icmp sge i32 %70, 8192
  br i1 %71, label %72, label %87

72:                                               ; preds = %62
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.pg_conn, ptr %73, i32 0, i32 105
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.pg_conn, ptr %76, i32 0, i32 105
  %78 = load i32, ptr %77, align 4
  %79 = srem i32 %78, 8192
  %80 = sub i32 %75, %79
  store i32 %80, ptr %5, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = load i32, ptr %5, align 4
  %83 = call i32 @pqSendSome(ptr noundef %81, i32 noundef %82)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %72
  store i32 -1, ptr %2, align 4
  br label %88

86:                                               ; preds = %72
  br label %87

87:                                               ; preds = %86, %62
  store i32 0, ptr %2, align 4
  br label %88

88:                                               ; preds = %87, %85
  %89 = load i32, ptr %2, align 4
  ret i32 %89
}

declare void @pqTraceOutputMessage(ptr noundef, ptr noundef, i1 noundef zeroext) #4

declare void @pqTraceOutputNoTypeByteMessage(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @pqSendSome(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pg_conn, ptr %10, i32 0, i32 103
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.pg_conn, ptr %13, i32 0, i32 105
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.pg_conn, ptr %16, i32 0, i32 74
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %34

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.pg_conn, ptr %21, i32 0, i32 105
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pg_conn, ptr %23, i32 0, i32 64
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @pqReadData(ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  br label %133

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %20
  store i32 0, ptr %3, align 4
  br label %133

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.pg_conn, ptr %35, i32 0, i32 64
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.pg_conn, ptr %40, i32 0, i32 74
  store i8 1, ptr %41, align 1
  %42 = call noalias ptr @strdup(ptr noundef @.str.8) #11
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.pg_conn, ptr %43, i32 0, i32 75
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.pg_conn, ptr %45, i32 0, i32 105
  store i32 0, ptr %46, align 4
  store i32 0, ptr %3, align 4
  br label %133

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %117, %64, %47
  %49 = load i32, ptr %5, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %118

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = call i64 @pqsecure_write(ptr noundef %52, ptr noundef %53, i64 noundef %55)
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %9, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %86

60:                                               ; preds = %51
  %61 = call ptr @__errno_location() #12
  %62 = load i32, ptr %61, align 4
  switch i32 %62, label %65 [
    i32 11, label %63
    i32 4, label %64
  ]

63:                                               ; preds = %60
  br label %85

64:                                               ; preds = %60
  br label %48, !llvm.loop !10

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.pg_conn, ptr %66, i32 0, i32 105
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.pg_conn, ptr %68, i32 0, i32 64
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, -1
  br i1 %71, label %72, label %78

72:                                               ; preds = %65
  %73 = load ptr, ptr %4, align 8
  %74 = call i32 @pqReadData(ptr noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 -1, ptr %3, align 4
  br label %133

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %65
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.pg_conn, ptr %79, i32 0, i32 74
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 0, ptr %3, align 4
  br label %133

84:                                               ; preds = %78
  store i32 -1, ptr %3, align 4
  br label %133

85:                                               ; preds = %63
  br label %97

86:                                               ; preds = %51
  %87 = load i32, ptr %9, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = sext i32 %87 to i64
  %90 = getelementptr i8, ptr %88, i64 %89
  store ptr %90, ptr %6, align 8
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %5, align 4
  %93 = sub i32 %92, %91
  store i32 %93, ptr %5, align 4
  %94 = load i32, ptr %9, align 4
  %95 = load i32, ptr %7, align 4
  %96 = sub i32 %95, %94
  store i32 %96, ptr %7, align 4
  br label %97

97:                                               ; preds = %86, %85
  %98 = load i32, ptr %5, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %117

100:                                              ; preds = %97
  %101 = load ptr, ptr %4, align 8
  %102 = call i32 @pqReadData(ptr noundef %101)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 -1, ptr %8, align 4
  br label %118

105:                                              ; preds = %100
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.pg_conn, ptr %106, i32 0, i32 50
  %108 = load i8, ptr %107, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 1, ptr %8, align 4
  br label %118

111:                                              ; preds = %105
  %112 = load ptr, ptr %4, align 8
  %113 = call i32 @pqWait(i32 noundef 1, i32 noundef 1, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i32 -1, ptr %8, align 4
  br label %118

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116, %97
  br label %48, !llvm.loop !10

118:                                              ; preds = %115, %110, %104, %48
  %119 = load i32, ptr %7, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %118
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.pg_conn, ptr %122, i32 0, i32 103
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %124, ptr align 1 %125, i64 %127, i1 false)
  br label %128

128:                                              ; preds = %121, %118
  %129 = load i32, ptr %7, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.pg_conn, ptr %130, i32 0, i32 105
  store i32 %129, ptr %131, align 4
  %132 = load i32, ptr %8, align 4
  store i32 %132, ptr %3, align 4
  br label %133

133:                                              ; preds = %128, %84, %83, %76, %39, %33, %31
  %134 = load i32, ptr %3, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define i32 @pqReadData(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_conn, ptr %6, i32 0, i32 64
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %11, ptr noundef @.str.4)
  store i32 -1, ptr %2, align 4
  br label %210

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pg_conn, ptr %13, i32 0, i32 100
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.pg_conn, ptr %16, i32 0, i32 102
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %62

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pg_conn, ptr %21, i32 0, i32 100
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %61

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pg_conn, ptr %26, i32 0, i32 98
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pg_conn, ptr %29, i32 0, i32 98
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.pg_conn, ptr %32, i32 0, i32 100
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %31, i64 %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.pg_conn, ptr %37, i32 0, i32 102
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.pg_conn, ptr %40, i32 0, i32 100
  %42 = load i32, ptr %41, align 4
  %43 = sub i32 %39, %42
  %44 = sext i32 %43 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %28, ptr align 1 %36, i64 %44, i1 false)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.pg_conn, ptr %45, i32 0, i32 100
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.pg_conn, ptr %48, i32 0, i32 102
  %50 = load i32, ptr %49, align 4
  %51 = sub i32 %50, %47
  store i32 %51, ptr %49, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.pg_conn, ptr %52, i32 0, i32 100
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.pg_conn, ptr %55, i32 0, i32 101
  %57 = load i32, ptr %56, align 8
  %58 = sub i32 %57, %54
  store i32 %58, ptr %56, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.pg_conn, ptr %59, i32 0, i32 100
  store i32 0, ptr %60, align 4
  br label %61

61:                                               ; preds = %25, %20
  br label %69

62:                                               ; preds = %12
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.pg_conn, ptr %63, i32 0, i32 102
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.pg_conn, ptr %65, i32 0, i32 101
  store i32 0, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.pg_conn, ptr %67, i32 0, i32 100
  store i32 0, ptr %68, align 4
  br label %69

69:                                               ; preds = %62, %61
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.pg_conn, ptr %70, i32 0, i32 99
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.pg_conn, ptr %73, i32 0, i32 102
  %75 = load i32, ptr %74, align 4
  %76 = sub i32 %72, %75
  %77 = icmp slt i32 %76, 8192
  br i1 %77, label %78, label %99

78:                                               ; preds = %69
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.pg_conn, ptr %79, i32 0, i32 102
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = add i64 %82, 8192
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 @pqCheckInBufferSpace(i64 noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %78
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.pg_conn, ptr %88, i32 0, i32 99
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.pg_conn, ptr %91, i32 0, i32 102
  %93 = load i32, ptr %92, align 4
  %94 = sub i32 %90, %93
  %95 = icmp slt i32 %94, 100
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  store i32 -1, ptr %2, align 4
  br label %210

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97, %78
  br label %99

99:                                               ; preds = %98, %69
  br label %100

100:                                              ; preds = %152, %125, %99
  %101 = load ptr, ptr %3, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.pg_conn, ptr %102, i32 0, i32 98
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.pg_conn, ptr %105, i32 0, i32 102
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr i8, ptr %104, i64 %108
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.pg_conn, ptr %110, i32 0, i32 99
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.pg_conn, ptr %113, i32 0, i32 102
  %115 = load i32, ptr %114, align 4
  %116 = sub i32 %112, %115
  %117 = sext i32 %116 to i64
  %118 = call i64 @pqsecure_read(ptr noundef %101, ptr noundef %109, i64 noundef %117)
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %5, align 4
  %120 = load i32, ptr %5, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %100
  %123 = call ptr @__errno_location() #12
  %124 = load i32, ptr %123, align 4
  switch i32 %124, label %129 [
    i32 4, label %125
    i32 11, label %126
    i32 32, label %128
    i32 104, label %128
    i32 103, label %128
    i32 112, label %128
    i32 113, label %128
    i32 100, label %128
    i32 102, label %128
    i32 101, label %128
    i32 110, label %128
  ]

125:                                              ; preds = %122
  br label %100

126:                                              ; preds = %122
  %127 = load i32, ptr %4, align 4
  store i32 %127, ptr %2, align 4
  br label %210

128:                                              ; preds = %122, %122, %122, %122, %122, %122, %122, %122, %122
  br label %206

129:                                              ; preds = %122
  store i32 -1, ptr %2, align 4
  br label %210

130:                                              ; preds = %100
  %131 = load i32, ptr %5, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %154

133:                                              ; preds = %130
  %134 = load i32, ptr %5, align 4
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.pg_conn, ptr %135, i32 0, i32 102
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, %134
  store i32 %138, ptr %136, align 4
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.pg_conn, ptr %139, i32 0, i32 102
  %141 = load i32, ptr %140, align 4
  %142 = icmp sgt i32 %141, 32768
  br i1 %142, label %143, label %153

143:                                              ; preds = %133
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.pg_conn, ptr %144, i32 0, i32 99
  %146 = load i32, ptr %145, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.pg_conn, ptr %147, i32 0, i32 102
  %149 = load i32, ptr %148, align 4
  %150 = sub i32 %146, %149
  %151 = icmp sge i32 %150, 8192
  br i1 %151, label %152, label %153

152:                                              ; preds = %143
  store i32 1, ptr %4, align 4
  br label %100

153:                                              ; preds = %143, %133
  store i32 1, ptr %2, align 4
  br label %210

154:                                              ; preds = %130
  %155 = load i32, ptr %4, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i32 1, ptr %2, align 4
  br label %210

158:                                              ; preds = %154
  %159 = load ptr, ptr %3, align 8
  %160 = call i32 @pqReadReady(ptr noundef %159)
  switch i32 %160, label %163 [
    i32 0, label %161
    i32 1, label %162
  ]

161:                                              ; preds = %158
  store i32 0, ptr %2, align 4
  br label %210

162:                                              ; preds = %158
  br label %164

163:                                              ; preds = %158
  br label %204

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %190, %164
  %166 = load ptr, ptr %3, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.pg_conn, ptr %167, i32 0, i32 98
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.pg_conn, ptr %170, i32 0, i32 102
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr i8, ptr %169, i64 %173
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.pg_conn, ptr %175, i32 0, i32 99
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.pg_conn, ptr %178, i32 0, i32 102
  %180 = load i32, ptr %179, align 4
  %181 = sub i32 %177, %180
  %182 = sext i32 %181 to i64
  %183 = call i64 @pqsecure_read(ptr noundef %166, ptr noundef %174, i64 noundef %182)
  %184 = trunc i64 %183 to i32
  store i32 %184, ptr %5, align 4
  %185 = load i32, ptr %5, align 4
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %194

187:                                              ; preds = %165
  %188 = call ptr @__errno_location() #12
  %189 = load i32, ptr %188, align 4
  switch i32 %189, label %193 [
    i32 4, label %190
    i32 11, label %191
    i32 32, label %192
    i32 104, label %192
    i32 103, label %192
    i32 112, label %192
    i32 113, label %192
    i32 100, label %192
    i32 102, label %192
    i32 101, label %192
    i32 110, label %192
  ]

190:                                              ; preds = %187
  br label %165

191:                                              ; preds = %187
  store i32 0, ptr %2, align 4
  br label %210

192:                                              ; preds = %187, %187, %187, %187, %187, %187, %187, %187, %187
  br label %206

193:                                              ; preds = %187
  store i32 -1, ptr %2, align 4
  br label %210

194:                                              ; preds = %165
  %195 = load i32, ptr %5, align 4
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  %198 = load i32, ptr %5, align 4
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.pg_conn, ptr %199, i32 0, i32 102
  %201 = load i32, ptr %200, align 4
  %202 = add i32 %201, %198
  store i32 %202, ptr %200, align 4
  store i32 1, ptr %2, align 4
  br label %210

203:                                              ; preds = %194
  br label %204

204:                                              ; preds = %203, %163
  %205 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %205, ptr noundef @.str.5)
  br label %206

206:                                              ; preds = %204, %192, %128
  %207 = load ptr, ptr %3, align 8
  call void @pqDropConnection(ptr noundef %207, i1 noundef zeroext false)
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.pg_conn, ptr %208, i32 0, i32 45
  store i32 1, ptr %209, align 8
  store i32 -1, ptr %2, align 4
  br label %210

210:                                              ; preds = %206, %197, %193, %191, %161, %157, %153, %129, %126, %96, %10
  %211 = load i32, ptr %2, align 4
  ret i32 %211
}

; Function Attrs: nounwind uwtable
define void @libpq_append_conn_error(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = call ptr @__errno_location() #12
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pg_conn, ptr %10, i32 0, i32 119
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pg_conn, ptr %14, i32 0, i32 119
  %16 = getelementptr inbounds %struct.PQExpBufferData, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %2
  br label %39

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %32, %20
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @__errno_location() #12
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start(ptr %24)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.pg_conn, ptr %25, i32 0, i32 119
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %29 = call zeroext i1 @appendPQExpBufferVA(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %6, align 1
  %31 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end(ptr %31)
  br label %32

32:                                               ; preds = %21
  %33 = load i8, ptr %6, align 1
  %34 = trunc i8 %33 to i1
  %35 = xor i1 %34, true
  br i1 %35, label %21, label %36, !llvm.loop !11

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.pg_conn, ptr %37, i32 0, i32 119
  call void @appendPQExpBufferChar(ptr noundef %38, i8 noundef signext 10)
  br label %39

39:                                               ; preds = %36, %19
  ret void
}

declare i64 @pqsecure_read(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind uwtable
define i32 @pqReadReady(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pqSocketCheck(ptr noundef %3, i32 noundef 1, i32 noundef 0, i64 noundef 0)
  ret i32 %4
}

declare void @pqDropConnection(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define i32 @pqFlush(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.pg_conn, ptr %4, i32 0, i32 105
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pg_conn, ptr %9, i32 0, i32 39
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pg_conn, ptr %14, i32 0, i32 39
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @fflush(ptr noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pg_conn, ptr %20, i32 0, i32 105
  %22 = load i32, ptr %21, align 4
  %23 = call i32 @pqSendSome(ptr noundef %19, i32 noundef %22)
  store i32 %23, ptr %2, align 4
  br label %25

24:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %18
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

declare i32 @fflush(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @pqWait(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @pqWaitTimed(i32 noundef %7, i32 noundef %8, ptr noundef %9, i64 noundef -1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @pqWaitTimed(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i64, ptr %9, align 8
  %15 = call i32 @pqSocketCheck(ptr noundef %11, i32 noundef %12, i32 noundef %13, i64 noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %25

19:                                               ; preds = %4
  %20 = load i32, ptr %10, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %23, ptr noundef @.str.6)
  store i32 1, ptr %5, align 4
  br label %25

24:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %22, %18
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @pqSocketCheck(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %51

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.pg_conn, ptr %16, i32 0, i32 64
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %21, ptr noundef @.str.9)
  store i32 -1, ptr %5, align 4
  br label %51

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %38, %22
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.pg_conn, ptr %24, i32 0, i32 64
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = load i64, ptr %9, align 8
  %30 = call i32 @pqSocketPoll(i32 noundef %26, i32 noundef %27, i32 noundef %28, i64 noundef %29)
  store i32 %30, ptr %10, align 4
  br label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %10, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = call ptr @__errno_location() #12
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 4
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i1 [ false, %31 ], [ %37, %34 ]
  br i1 %39, label %23, label %40, !llvm.loop !12

40:                                               ; preds = %38
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @__errno_location() #12
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %48 = call ptr @pg_strerror_r(i32 noundef %46, ptr noundef %47, i64 noundef 256)
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %44, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %48)
  br label %49

49:                                               ; preds = %43, %40
  %50 = load i32, ptr %10, align 4
  store i32 %50, ptr %5, align 4
  br label %51

51:                                               ; preds = %49, %20, %14
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @pqWriteReady(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pqSocketCheck(ptr noundef %3, i32 noundef 0, i32 noundef 1, i64 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @PQmblen(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @pg_encoding_mblen(i32 noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @pg_encoding_mblen(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @PQmblenBounded(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pg_encoding_mblen(i32 noundef %6, ptr noundef %7)
  %9 = sext i32 %8 to i64
  %10 = call i64 @strnlen(ptr noundef %5, i64 noundef %9) #9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PQdsplen(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @pg_encoding_dsplen(i32 noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @pg_encoding_dsplen(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @PQenv2encoding() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %3 = call ptr @getenv(ptr noundef @.str.7) #11
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %18

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8
  %13 = call i32 @pg_char_to_encoding(ptr noundef %12)
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %11
  br label %18

18:                                               ; preds = %17, %6, %0
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #7

declare i32 @pg_char_to_encoding(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @libpq_append_error(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = call ptr @__errno_location() #12
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PQExpBufferData, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %2
  br label %35

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %29, %18
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @__errno_location() #12
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start(ptr %22)
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %26 = call zeroext i1 @appendPQExpBufferVA(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %6, align 1
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end(ptr %28)
  br label %29

29:                                               ; preds = %19
  %30 = load i8, ptr %6, align 1
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  br i1 %32, label %19, label %33, !llvm.loop !13

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferChar(ptr noundef %34, i8 noundef signext 10)
  br label %35

35:                                               ; preds = %33, %17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare zeroext i1 @appendPQExpBufferVA(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #4

declare void @resetPQExpBuffer(ptr noundef) #4

declare void @appendBinaryPQExpBuffer(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #7

declare i64 @pqsecure_write(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @pqSocketPoll(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.pollfd, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %61

19:                                               ; preds = %15, %4
  %20 = load i32, ptr %6, align 4
  %21 = getelementptr inbounds %struct.pollfd, ptr %10, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds %struct.pollfd, ptr %10, i32 0, i32 1
  store i16 8, ptr %22, align 4
  %23 = getelementptr inbounds %struct.pollfd, ptr %10, i32 0, i32 2
  store i16 0, ptr %23, align 2
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.pollfd, ptr %10, i32 0, i32 1
  %28 = load i16, ptr %27, align 4
  %29 = sext i16 %28 to i32
  %30 = or i32 %29, 1
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %27, align 4
  br label %32

32:                                               ; preds = %26, %19
  %33 = load i32, ptr %8, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.pollfd, ptr %10, i32 0, i32 1
  %37 = load i16, ptr %36, align 4
  %38 = sext i16 %37 to i32
  %39 = or i32 %38, 4
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %36, align 4
  br label %41

41:                                               ; preds = %35, %32
  %42 = load i64, ptr %9, align 8
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 -1, ptr %11, align 4
  br label %58

45:                                               ; preds = %41
  %46 = call i64 @time(ptr noundef null) #11
  store i64 %46, ptr %12, align 8
  %47 = load i64, ptr %9, align 8
  %48 = load i64, ptr %12, align 8
  %49 = icmp sgt i64 %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load i64, ptr %9, align 8
  %52 = load i64, ptr %12, align 8
  %53 = sub i64 %51, %52
  %54 = mul i64 %53, 1000
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %11, align 4
  br label %57

56:                                               ; preds = %45
  store i32 0, ptr %11, align 4
  br label %57

57:                                               ; preds = %56, %50
  br label %58

58:                                               ; preds = %57, %44
  %59 = load i32, ptr %11, align 4
  %60 = call i32 @poll(ptr noundef %10, i64 noundef 1, i32 noundef %59)
  store i32 %60, ptr %5, align 4
  br label %61

61:                                               ; preds = %58, %18
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

declare ptr @pg_strerror_r(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #7

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
