target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_conn = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, %struct.PGNoticeHooks, ptr, i32, i32, i32, i32, i32, [6 x i8], i8, i8, i32, i8, i8, i32, i8, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, %struct.SockAddr, %struct.SockAddr, i32, i32, i8, i8, i8, i8, i8, i8, ptr, i8, i32, [1 x ptr], i8, i8, ptr, ptr, i32, i32, i32, i8, i8, i32, i32, ptr, i8, i64, ptr, i64, ptr, i32, i32, ptr, i32, i8, i32, i32, i32, i32, ptr, %struct.pg_prng_state, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, i8, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, %struct.PQExpBufferData, i32, %struct.PQExpBufferData }
%struct.PGNoticeHooks = type { ptr, ptr, ptr, ptr }
%struct.SockAddr = type { %struct.sockaddr_storage, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.pg_prng_state = type { i64, i64 }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct.timeval = type { i64, i64 }

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
  ret i32 180000
}

; Function Attrs: nounwind uwtable
define i32 @pqGetc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.pg_conn, ptr %6, i32 0, i32 117
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.pg_conn, ptr %9, i32 0, i32 118
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.pg_conn, ptr %15, i32 0, i32 114
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.pg_conn, ptr %18, i32 0, i32 117
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i8, ptr %17, i64 %22
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
  %9 = getelementptr inbounds nuw %struct.pg_conn, ptr %8, i32 0, i32 123
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
  %20 = getelementptr inbounds nuw %struct.pg_conn, ptr %19, i32 0, i32 119
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.pg_conn, ptr %22, i32 0, i32 123
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.pg_conn, ptr %30, i32 0, i32 123
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.pg_conn, ptr %14, i32 0, i32 114
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.pg_conn, ptr %17, i32 0, i32 117
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.pg_conn, ptr %20, i32 0, i32 118
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  br label %23

23:                                               ; preds = %37, %3
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %27, %23
  %36 = phi i1 [ false, %23 ], [ %34, %27 ]
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %23, !llvm.loop !3

40:                                               ; preds = %35
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp sge i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %69

45:                                               ; preds = %40
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.pg_conn, ptr %47, i32 0, i32 117
  %49 = load i32, ptr %48, align 8
  %50 = sub i32 %46, %49
  store i32 %50, ptr %11, align 4
  %51 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8
  call void @resetPQExpBuffer(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %45
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.pg_conn, ptr %58, i32 0, i32 117
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = load i32, ptr %11, align 4
  %64 = sext i32 %63 to i64
  call void @appendBinaryPQExpBuffer(ptr noundef %56, ptr noundef %62, i64 noundef %64)
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.pg_conn, ptr %67, i32 0, i32 117
  store i32 %66, ptr %68, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %69

69:                                               ; preds = %55, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %70 = load i32, ptr %4, align 4
  ret i32 %70
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
  %8 = call i64 @strlen(ptr noundef %7) #11
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
  %10 = getelementptr inbounds nuw %struct.pg_conn, ptr %9, i32 0, i32 118
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.pg_conn, ptr %12, i32 0, i32 117
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
  %22 = getelementptr inbounds nuw %struct.pg_conn, ptr %21, i32 0, i32 114
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.pg_conn, ptr %24, i32 0, i32 117
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %28, i64 %29, i1 false)
  %30 = load i64, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.pg_conn, ptr %31, i32 0, i32 117
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @pqSkipnchar(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.pg_conn, ptr %7, i32 0, i32 118
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.pg_conn, ptr %10, i32 0, i32 117
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
  %20 = getelementptr inbounds nuw %struct.pg_conn, ptr %19, i32 0, i32 117
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load i64, ptr %6, align 8
  switch i64 %11, label %65 [
    i64 2, label %12
    i64 4, label %39
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.pg_conn, ptr %13, i32 0, i32 117
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 2
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.pg_conn, ptr %17, i32 0, i32 118
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %70

22:                                               ; preds = %12
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.pg_conn, ptr %23, i32 0, i32 114
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.pg_conn, ptr %26, i32 0, i32 117
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 1 %30, i64 2, i1 false)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.pg_conn, ptr %31, i32 0, i32 117
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 2
  store i32 %34, ptr %32, align 8
  %35 = load i16, ptr %8, align 2
  %36 = call i16 @llvm.bswap.i16(i16 %35)
  %37 = zext i16 %36 to i32
  %38 = load ptr, ptr %5, align 8
  store i32 %37, ptr %38, align 4
  br label %69

39:                                               ; preds = %3
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.pg_conn, ptr %40, i32 0, i32 117
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.pg_conn, ptr %44, i32 0, i32 118
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %70

49:                                               ; preds = %39
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.pg_conn, ptr %50, i32 0, i32 114
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.pg_conn, ptr %53, i32 0, i32 117
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %57, i64 4, i1 false)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.pg_conn, ptr %58, i32 0, i32 117
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 4
  store i32 %61, ptr %59, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call i32 @llvm.bswap.i32(i32 %62)
  %64 = load ptr, ptr %5, align 8
  store i32 %63, ptr %64, align 4
  br label %69

65:                                               ; preds = %3
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.pg_conn, ptr %66, i32 0, i32 46
  %68 = load i64, ptr %6, align 8
  call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef %67, ptr noundef @.str, i64 noundef %68)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %70

69:                                               ; preds = %49, %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %70

70:                                               ; preds = %69, %65, %48, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #10
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

declare void @pqInternalNotice(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define i32 @pqPutInt(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load i64, ptr %6, align 8
  switch i64 %11, label %29 [
    i64 2, label %12
    i64 4, label %21
  ]

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  %14 = trunc i32 %13 to i16
  %15 = call i16 @llvm.bswap.i16(i16 %14)
  store i16 %15, ptr %8, align 2
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @pqPutMsgBytes(ptr noundef %8, i64 noundef 2, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

20:                                               ; preds = %12
  br label %33

21:                                               ; preds = %3
  %22 = load i32, ptr %5, align 4
  %23 = call i32 @llvm.bswap.i32(i32 %22)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @pqPutMsgBytes(ptr noundef %9, i64 noundef 4, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

28:                                               ; preds = %21
  br label %33

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.pg_conn, ptr %30, i32 0, i32 46
  %32 = load i64, ptr %6, align 8
  call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef %31, ptr noundef @.str.1, i64 noundef %32)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

33:                                               ; preds = %28, %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %33, %29, %27, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #10
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @pqCheckOutBufferSpace(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.pg_conn, ptr %9, i32 0, i32 120
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load i64, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp ule i64 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %101

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %29, %17
  %19 = load i32, ptr %6, align 4
  %20 = mul i32 %19, 2
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp ugt i64 %25, %27
  br label %29

29:                                               ; preds = %24, %21
  %30 = phi i1 [ false, %21 ], [ %28, %24 ]
  br i1 %30, label %18, label %31, !llvm.loop !7

31:                                               ; preds = %29
  %32 = load i32, ptr %6, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %56

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp ule i64 %35, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.pg_conn, ptr %40, i32 0, i32 119
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = call ptr @realloc(ptr noundef %42, i64 noundef %44) #12
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %39
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.pg_conn, ptr %50, i32 0, i32 119
  store ptr %49, ptr %51, align 8
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.pg_conn, ptr %53, i32 0, i32 120
  store i32 %52, ptr %54, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %101

55:                                               ; preds = %39
  br label %56

56:                                               ; preds = %55, %34, %31
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.pg_conn, ptr %57, i32 0, i32 120
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %6, align 4
  br label %60

60:                                               ; preds = %71, %56
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 8192
  store i32 %62, ptr %6, align 4
  br label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %6, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load i64, ptr %4, align 8
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp ugt i64 %67, %69
  br label %71

71:                                               ; preds = %66, %63
  %72 = phi i1 [ false, %63 ], [ %70, %66 ]
  br i1 %72, label %60, label %73, !llvm.loop !8

73:                                               ; preds = %71
  %74 = load i32, ptr %6, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %98

76:                                               ; preds = %73
  %77 = load i64, ptr %4, align 8
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp ule i64 %77, %79
  br i1 %80, label %81, label %98

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.pg_conn, ptr %82, i32 0, i32 119
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %6, align 4
  %86 = sext i32 %85 to i64
  %87 = call ptr @realloc(ptr noundef %84, i64 noundef %86) #12
  store ptr %87, ptr %7, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %97

90:                                               ; preds = %81
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.pg_conn, ptr %92, i32 0, i32 119
  store ptr %91, ptr %93, align 8
  %94 = load i32, ptr %6, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.pg_conn, ptr %95, i32 0, i32 120
  store i32 %94, ptr %96, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %101

97:                                               ; preds = %81
  br label %98

98:                                               ; preds = %97, %76, %73
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.pg_conn, ptr %99, i32 0, i32 140
  call void @appendPQExpBufferStr(ptr noundef %100, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %101

101:                                              ; preds = %98, %90, %48, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %102 = load i32, ptr %3, align 4
  ret i32 %102
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @pqCheckInBufferSpace(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.pg_conn, ptr %9, i32 0, i32 115
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load i64, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp ule i64 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %170

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.pg_conn, ptr %18, i32 0, i32 116
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64, ptr %4, align 8
  %23 = sub i64 %22, %21
  store i64 %23, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.pg_conn, ptr %24, i32 0, i32 116
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.pg_conn, ptr %27, i32 0, i32 118
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %73

31:                                               ; preds = %17
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.pg_conn, ptr %32, i32 0, i32 116
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %72

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.pg_conn, ptr %37, i32 0, i32 114
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.pg_conn, ptr %40, i32 0, i32 114
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.pg_conn, ptr %43, i32 0, i32 116
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.pg_conn, ptr %48, i32 0, i32 118
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.pg_conn, ptr %51, i32 0, i32 116
  %53 = load i32, ptr %52, align 4
  %54 = sub i32 %50, %53
  %55 = sext i32 %54 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %39, ptr align 1 %47, i64 %55, i1 false)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.pg_conn, ptr %56, i32 0, i32 116
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.pg_conn, ptr %59, i32 0, i32 118
  %61 = load i32, ptr %60, align 4
  %62 = sub i32 %61, %58
  store i32 %62, ptr %60, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.pg_conn, ptr %63, i32 0, i32 116
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.pg_conn, ptr %66, i32 0, i32 117
  %68 = load i32, ptr %67, align 8
  %69 = sub i32 %68, %65
  store i32 %69, ptr %67, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.pg_conn, ptr %70, i32 0, i32 116
  store i32 0, ptr %71, align 4
  br label %72

72:                                               ; preds = %36, %31
  br label %80

73:                                               ; preds = %17
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.pg_conn, ptr %74, i32 0, i32 118
  store i32 0, ptr %75, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.pg_conn, ptr %76, i32 0, i32 117
  store i32 0, ptr %77, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.pg_conn, ptr %78, i32 0, i32 116
  store i32 0, ptr %79, align 4
  br label %80

80:                                               ; preds = %73, %72
  %81 = load i64, ptr %4, align 8
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp ule i64 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %170

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %98, %86
  %88 = load i32, ptr %6, align 4
  %89 = mul i32 %88, 2
  store i32 %89, ptr %6, align 4
  br label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %6, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load i64, ptr %4, align 8
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp ugt i64 %94, %96
  br label %98

98:                                               ; preds = %93, %90
  %99 = phi i1 [ false, %90 ], [ %97, %93 ]
  br i1 %99, label %87, label %100, !llvm.loop !9

100:                                              ; preds = %98
  %101 = load i32, ptr %6, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %125

103:                                              ; preds = %100
  %104 = load i64, ptr %4, align 8
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp ule i64 %104, %106
  br i1 %107, label %108, label %125

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.pg_conn, ptr %109, i32 0, i32 114
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %6, align 4
  %113 = sext i32 %112 to i64
  %114 = call ptr @realloc(ptr noundef %111, i64 noundef %113) #12
  store ptr %114, ptr %7, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %124

117:                                              ; preds = %108
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.pg_conn, ptr %119, i32 0, i32 114
  store ptr %118, ptr %120, align 8
  %121 = load i32, ptr %6, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.pg_conn, ptr %122, i32 0, i32 115
  store i32 %121, ptr %123, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %170

124:                                              ; preds = %108
  br label %125

125:                                              ; preds = %124, %103, %100
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.pg_conn, ptr %126, i32 0, i32 115
  %128 = load i32, ptr %127, align 8
  store i32 %128, ptr %6, align 4
  br label %129

129:                                              ; preds = %140, %125
  %130 = load i32, ptr %6, align 4
  %131 = add i32 %130, 8192
  store i32 %131, ptr %6, align 4
  br label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %6, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = load i64, ptr %4, align 8
  %137 = load i32, ptr %6, align 4
  %138 = sext i32 %137 to i64
  %139 = icmp ugt i64 %136, %138
  br label %140

140:                                              ; preds = %135, %132
  %141 = phi i1 [ false, %132 ], [ %139, %135 ]
  br i1 %141, label %129, label %142, !llvm.loop !10

142:                                              ; preds = %140
  %143 = load i32, ptr %6, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %167

145:                                              ; preds = %142
  %146 = load i64, ptr %4, align 8
  %147 = load i32, ptr %6, align 4
  %148 = sext i32 %147 to i64
  %149 = icmp ule i64 %146, %148
  br i1 %149, label %150, label %167

150:                                              ; preds = %145
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.pg_conn, ptr %151, i32 0, i32 114
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %6, align 4
  %155 = sext i32 %154 to i64
  %156 = call ptr @realloc(ptr noundef %153, i64 noundef %155) #12
  store ptr %156, ptr %7, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %166

159:                                              ; preds = %150
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.pg_conn, ptr %161, i32 0, i32 114
  store ptr %160, ptr %162, align 8
  %163 = load i32, ptr %6, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct.pg_conn, ptr %164, i32 0, i32 115
  store i32 %163, ptr %165, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %170

166:                                              ; preds = %150
  br label %167

167:                                              ; preds = %166, %145, %142
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds nuw %struct.pg_conn, ptr %168, i32 0, i32 140
  call void @appendPQExpBufferStr(ptr noundef %169, ptr noundef @.str.3)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %170

170:                                              ; preds = %167, %159, %117, %85, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %171 = load i32, ptr %3, align 4
  ret i32 %171
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @pqParseDone(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.pg_conn, ptr %5, i32 0, i32 44
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.pg_conn, ptr %11, i32 0, i32 114
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.pg_conn, ptr %14, i32 0, i32 116
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  call void @pqTraceOutputMessage(ptr noundef %10, ptr noundef %18, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %9, %2
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.pg_conn, ptr %21, i32 0, i32 116
  store i32 %20, ptr %22, align 4
  ret void
}

declare void @pqTraceOutputMessage(ptr noundef, ptr noundef, i1 noundef zeroext) #5

; Function Attrs: nounwind uwtable
define i32 @pqPutMsgStart(i8 noundef signext %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load i8, ptr %4, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.pg_conn, ptr %12, i32 0, i32 121
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %7, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.pg_conn, ptr %17, i32 0, i32 121
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %7, align 4
  br label %20

20:                                               ; preds = %16, %11
  %21 = load i32, ptr %7, align 4
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 4
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @pqCheckOutBufferSpace(i64 noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

30:                                               ; preds = %20
  %31 = load i8, ptr %4, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load i8, ptr %4, align 1
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.pg_conn, ptr %35, i32 0, i32 119
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.pg_conn, ptr %38, i32 0, i32 121
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  store i8 %34, ptr %42, align 1
  br label %43

43:                                               ; preds = %33, %30
  %44 = load i32, ptr %6, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.pg_conn, ptr %45, i32 0, i32 122
  store i32 %44, ptr %46, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.pg_conn, ptr %48, i32 0, i32 123
  store i32 %47, ptr %49, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

50:                                               ; preds = %43, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @pqPutMsgEnd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.pg_conn, ptr %7, i32 0, i32 122
  %9 = load i32, ptr %8, align 8
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.pg_conn, ptr %12, i32 0, i32 123
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.pg_conn, ptr %15, i32 0, i32 122
  %17 = load i32, ptr %16, align 8
  %18 = sub i32 %14, %17
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = call i32 @llvm.bswap.i32(i32 %19)
  store i32 %20, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.pg_conn, ptr %21, i32 0, i32 119
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.pg_conn, ptr %24, i32 0, i32 122
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %29

29:                                               ; preds = %11, %1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.pg_conn, ptr %30, i32 0, i32 44
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %63

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.pg_conn, ptr %35, i32 0, i32 121
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.pg_conn, ptr %38, i32 0, i32 122
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.pg_conn, ptr %44, i32 0, i32 119
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.pg_conn, ptr %47, i32 0, i32 121
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  call void @pqTraceOutputMessage(ptr noundef %43, ptr noundef %51, i1 noundef zeroext true)
  br label %62

52:                                               ; preds = %34
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.pg_conn, ptr %54, i32 0, i32 119
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.pg_conn, ptr %57, i32 0, i32 122
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  call void @pqTraceOutputNoTypeByteMessage(ptr noundef %53, ptr noundef %61)
  br label %62

62:                                               ; preds = %52, %42
  br label %63

63:                                               ; preds = %62, %29
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.pg_conn, ptr %64, i32 0, i32 123
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.pg_conn, ptr %67, i32 0, i32 121
  store i32 %66, ptr %68, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.pg_conn, ptr %69, i32 0, i32 121
  %71 = load i32, ptr %70, align 4
  %72 = icmp sge i32 %71, 8192
  br i1 %72, label %73, label %91

73:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.pg_conn, ptr %74, i32 0, i32 121
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.pg_conn, ptr %77, i32 0, i32 121
  %79 = load i32, ptr %78, align 4
  %80 = srem i32 %79, 8192
  %81 = sub i32 %76, %80
  store i32 %81, ptr %5, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = load i32, ptr %5, align 4
  %84 = call i32 @pqSendSome(ptr noundef %82, i32 noundef %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %73
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %88

87:                                               ; preds = %73
  store i32 0, ptr %6, align 4
  br label %88

88:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %89 = load i32, ptr %6, align 4
  switch i32 %89, label %94 [
    i32 0, label %90
    i32 1, label %92
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %63
  store i32 0, ptr %2, align 4
  br label %92

92:                                               ; preds = %91, %88
  %93 = load i32, ptr %2, align 4
  ret i32 %93

94:                                               ; preds = %88
  unreachable
}

declare void @pqTraceOutputNoTypeByteMessage(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @pqSendSome(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.pg_conn, ptr %11, i32 0, i32 119
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.pg_conn, ptr %14, i32 0, i32 121
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.pg_conn, ptr %17, i32 0, i32 81
  %19 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %35

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.pg_conn, ptr %22, i32 0, i32 121
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.pg_conn, ptr %24, i32 0, i32 71
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @pqReadData(ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %136

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %136

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.pg_conn, ptr %36, i32 0, i32 71
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.pg_conn, ptr %41, i32 0, i32 81
  store i8 1, ptr %42, align 1
  %43 = call noalias ptr @strdup(ptr noundef @.str.8) #10
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.pg_conn, ptr %44, i32 0, i32 82
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.pg_conn, ptr %46, i32 0, i32 121
  store i32 0, ptr %47, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %136

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %120, %118, %48
  %50 = load i32, ptr %5, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %121

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = call i64 @pqsecure_write(ptr noundef %53, ptr noundef %54, i64 noundef %56)
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %86

61:                                               ; preds = %52
  %62 = call ptr @__errno_location() #13
  %63 = load i32, ptr %62, align 4
  switch i32 %63, label %65 [
    i32 11, label %85
    i32 4, label %64
  ]

64:                                               ; preds = %61
  store i32 2, ptr %9, align 4
  br label %118, !llvm.loop !11

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.pg_conn, ptr %66, i32 0, i32 121
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.pg_conn, ptr %68, i32 0, i32 71
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
  store i32 1, ptr %9, align 4
  br label %118

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %65
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.pg_conn, ptr %79, i32 0, i32 81
  %81 = load i8, ptr %80, align 1, !range !5, !noundef !6
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %118

84:                                               ; preds = %78
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %118

85:                                               ; preds = %61
  br label %97

86:                                               ; preds = %52
  %87 = load i32, ptr %10, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  store ptr %90, ptr %6, align 8
  %91 = load i32, ptr %10, align 4
  %92 = load i32, ptr %5, align 4
  %93 = sub i32 %92, %91
  store i32 %93, ptr %5, align 4
  %94 = load i32, ptr %10, align 4
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
  store i32 3, ptr %9, align 4
  br label %118

105:                                              ; preds = %100
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.pg_conn, ptr %106, i32 0, i32 55
  %108 = load i8, ptr %107, align 1, !range !5, !noundef !6
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 1, ptr %8, align 4
  store i32 3, ptr %9, align 4
  br label %118

111:                                              ; preds = %105
  %112 = load ptr, ptr %4, align 8
  %113 = call i32 @pqWait(i32 noundef 1, i32 noundef 1, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i32 -1, ptr %8, align 4
  store i32 3, ptr %9, align 4
  br label %118

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116, %97
  store i32 0, ptr %9, align 4
  br label %118

118:                                              ; preds = %117, %115, %110, %104, %84, %83, %76, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %119 = load i32, ptr %9, align 4
  switch i32 %119, label %136 [
    i32 0, label %120
    i32 2, label %49
    i32 3, label %121
  ]

120:                                              ; preds = %118
  br label %49, !llvm.loop !11

121:                                              ; preds = %118, %49
  %122 = load i32, ptr %7, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %121
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.pg_conn, ptr %125, i32 0, i32 119
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %7, align 4
  %130 = sext i32 %129 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %127, ptr align 1 %128, i64 %130, i1 false)
  br label %131

131:                                              ; preds = %124, %121
  %132 = load i32, ptr %7, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.pg_conn, ptr %133, i32 0, i32 121
  store i32 %132, ptr %134, align 4
  %135 = load i32, ptr %8, align 4
  store i32 %135, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %136

136:                                              ; preds = %131, %118, %40, %34, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %137 = load i32, ptr %3, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define i32 @pqReadData(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.pg_conn, ptr %7, i32 0, i32 71
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %12, ptr noundef @.str.4)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %210

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.pg_conn, ptr %14, i32 0, i32 116
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.pg_conn, ptr %17, i32 0, i32 118
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %63

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.pg_conn, ptr %22, i32 0, i32 116
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %62

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.pg_conn, ptr %27, i32 0, i32 114
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.pg_conn, ptr %30, i32 0, i32 114
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.pg_conn, ptr %33, i32 0, i32 116
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.pg_conn, ptr %38, i32 0, i32 118
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.pg_conn, ptr %41, i32 0, i32 116
  %43 = load i32, ptr %42, align 4
  %44 = sub i32 %40, %43
  %45 = sext i32 %44 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %29, ptr align 1 %37, i64 %45, i1 false)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.pg_conn, ptr %46, i32 0, i32 116
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.pg_conn, ptr %49, i32 0, i32 118
  %51 = load i32, ptr %50, align 4
  %52 = sub i32 %51, %48
  store i32 %52, ptr %50, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.pg_conn, ptr %53, i32 0, i32 116
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.pg_conn, ptr %56, i32 0, i32 117
  %58 = load i32, ptr %57, align 8
  %59 = sub i32 %58, %55
  store i32 %59, ptr %57, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.pg_conn, ptr %60, i32 0, i32 116
  store i32 0, ptr %61, align 4
  br label %62

62:                                               ; preds = %26, %21
  br label %70

63:                                               ; preds = %13
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.pg_conn, ptr %64, i32 0, i32 118
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.pg_conn, ptr %66, i32 0, i32 117
  store i32 0, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.pg_conn, ptr %68, i32 0, i32 116
  store i32 0, ptr %69, align 4
  br label %70

70:                                               ; preds = %63, %62
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.pg_conn, ptr %71, i32 0, i32 115
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.pg_conn, ptr %74, i32 0, i32 118
  %76 = load i32, ptr %75, align 4
  %77 = sub i32 %73, %76
  %78 = icmp slt i32 %77, 8192
  br i1 %78, label %79, label %100

79:                                               ; preds = %70
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.pg_conn, ptr %80, i32 0, i32 118
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = add i64 %83, 8192
  %85 = load ptr, ptr %3, align 8
  %86 = call i32 @pqCheckInBufferSpace(i64 noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %79
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.pg_conn, ptr %89, i32 0, i32 115
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.pg_conn, ptr %92, i32 0, i32 118
  %94 = load i32, ptr %93, align 4
  %95 = sub i32 %91, %94
  %96 = icmp slt i32 %95, 100
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %210

98:                                               ; preds = %88
  br label %99

99:                                               ; preds = %98, %79
  br label %100

100:                                              ; preds = %99, %70
  br label %101

101:                                              ; preds = %153, %126, %100
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.pg_conn, ptr %103, i32 0, i32 114
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.pg_conn, ptr %106, i32 0, i32 118
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %105, i64 %109
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.pg_conn, ptr %111, i32 0, i32 115
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.pg_conn, ptr %114, i32 0, i32 118
  %116 = load i32, ptr %115, align 4
  %117 = sub i32 %113, %116
  %118 = sext i32 %117 to i64
  %119 = call i64 @pqsecure_read(ptr noundef %102, ptr noundef %110, i64 noundef %118)
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %5, align 4
  %121 = load i32, ptr %5, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %101
  %124 = call ptr @__errno_location() #13
  %125 = load i32, ptr %124, align 4
  switch i32 %125, label %130 [
    i32 4, label %126
    i32 11, label %127
    i32 32, label %129
    i32 104, label %129
    i32 103, label %129
    i32 112, label %129
    i32 113, label %129
    i32 100, label %129
    i32 102, label %129
    i32 101, label %129
    i32 110, label %129
  ]

126:                                              ; preds = %123
  br label %101

127:                                              ; preds = %123
  %128 = load i32, ptr %4, align 4
  store i32 %128, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %210

129:                                              ; preds = %123, %123, %123, %123, %123, %123, %123, %123, %123
  br label %206

130:                                              ; preds = %123
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %210

131:                                              ; preds = %101
  %132 = load i32, ptr %5, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %155

134:                                              ; preds = %131
  %135 = load i32, ptr %5, align 4
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.pg_conn, ptr %136, i32 0, i32 118
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %138, %135
  store i32 %139, ptr %137, align 4
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.pg_conn, ptr %140, i32 0, i32 118
  %142 = load i32, ptr %141, align 4
  %143 = icmp sgt i32 %142, 32768
  br i1 %143, label %144, label %154

144:                                              ; preds = %134
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.pg_conn, ptr %145, i32 0, i32 115
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.pg_conn, ptr %148, i32 0, i32 118
  %150 = load i32, ptr %149, align 4
  %151 = sub i32 %147, %150
  %152 = icmp sge i32 %151, 8192
  br i1 %152, label %153, label %154

153:                                              ; preds = %144
  store i32 1, ptr %4, align 4
  br label %101

154:                                              ; preds = %144, %134
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %210

155:                                              ; preds = %131
  %156 = load i32, ptr %4, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %210

159:                                              ; preds = %155
  %160 = load ptr, ptr %3, align 8
  %161 = call i32 @pqReadReady(ptr noundef %160)
  switch i32 %161, label %163 [
    i32 0, label %162
    i32 1, label %164
  ]

162:                                              ; preds = %159
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %210

163:                                              ; preds = %159
  br label %204

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %190, %164
  %166 = load ptr, ptr %3, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw %struct.pg_conn, ptr %167, i32 0, i32 114
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds nuw %struct.pg_conn, ptr %170, i32 0, i32 118
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %169, i64 %173
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds nuw %struct.pg_conn, ptr %175, i32 0, i32 115
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds nuw %struct.pg_conn, ptr %178, i32 0, i32 118
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
  %188 = call ptr @__errno_location() #13
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
  store i32 1, ptr %6, align 4
  br label %210

192:                                              ; preds = %187, %187, %187, %187, %187, %187, %187, %187, %187
  br label %206

193:                                              ; preds = %187
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %210

194:                                              ; preds = %165
  %195 = load i32, ptr %5, align 4
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  %198 = load i32, ptr %5, align 4
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds nuw %struct.pg_conn, ptr %199, i32 0, i32 118
  %201 = load i32, ptr %200, align 4
  %202 = add i32 %201, %198
  store i32 %202, ptr %200, align 4
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %210

203:                                              ; preds = %194
  br label %204

204:                                              ; preds = %203, %163
  %205 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %205, ptr noundef @.str.5)
  br label %206

206:                                              ; preds = %204, %192, %129
  %207 = load ptr, ptr %3, align 8
  call void @pqDropConnection(ptr noundef %207, i1 noundef zeroext false)
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds nuw %struct.pg_conn, ptr %208, i32 0, i32 50
  store i32 1, ptr %209, align 8
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %210

210:                                              ; preds = %206, %197, %193, %191, %162, %158, %154, %130, %127, %97, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %9 = call ptr @__errno_location() #13
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.pg_conn, ptr %11, i32 0, i32 140
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.pg_conn, ptr %15, i32 0, i32 140
  %17 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %2
  store i32 1, ptr %8, align 4
  br label %40

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %33, %21
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @__errno_location() #13
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.pg_conn, ptr %26, i32 0, i32 140
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %30 = call zeroext i1 @appendPQExpBufferVA(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %6, align 1
  %32 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %32)
  br label %33

33:                                               ; preds = %22
  %34 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %35 = trunc i8 %34 to i1
  %36 = xor i1 %35, true
  br i1 %36, label %22, label %37, !llvm.loop !12

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.pg_conn, ptr %38, i32 0, i32 140
  call void @appendPQExpBufferChar(ptr noundef %39, i8 noundef signext 10)
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %37, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %41 = load i32, ptr %8, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

declare i64 @pqsecure_read(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind uwtable
define i32 @pqReadReady(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pqSocketCheck(ptr noundef %3, i32 noundef 1, i32 noundef 0, i64 noundef 0)
  ret i32 %4
}

declare void @pqDropConnection(ptr noundef, i1 noundef zeroext) #5

; Function Attrs: nounwind uwtable
define i32 @pqFlush(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.pg_conn, ptr %4, i32 0, i32 121
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.pg_conn, ptr %9, i32 0, i32 44
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.pg_conn, ptr %14, i32 0, i32 44
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @fflush(ptr noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.pg_conn, ptr %20, i32 0, i32 121
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

declare i32 @fflush(ptr noundef) #5

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
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load i64, ptr %9, align 8
  %16 = call i32 @pqSocketCheck(ptr noundef %12, i32 noundef %13, i32 noundef %14, i64 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %26

20:                                               ; preds = %4
  %21 = load i32, ptr %10, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %24, ptr noundef @.str.6)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %26

25:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %26

26:                                               ; preds = %25, %23, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @pqSocketCheck(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %62

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.pg_conn, ptr %18, i32 0, i32 90
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.pg_conn, ptr %23, i32 0, i32 90
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %11, align 4
  br label %35

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.pg_conn, ptr %27, i32 0, i32 71
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %33, ptr noundef @.str.9)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %62

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %22
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %8, align 4
  %40 = load i64, ptr %9, align 8
  %41 = call i32 @PQsocketPoll(i32 noundef %37, i32 noundef %38, i32 noundef %39, i64 noundef %40)
  store i32 %41, ptr %10, align 4
  br label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %10, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = call ptr @__errno_location() #13
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 4
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi i1 [ false, %42 ], [ %48, %45 ]
  br i1 %50, label %36, label %51, !llvm.loop !13

51:                                               ; preds = %49
  %52 = load i32, ptr %10, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #10
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @__errno_location() #13
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %59 = call ptr @pg_strerror_r(i32 noundef %57, ptr noundef %58, i64 noundef 256)
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %55, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #10
  br label %60

60:                                               ; preds = %54, %51
  %61 = load i32, ptr %10, align 4
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %62

62:                                               ; preds = %60, %32, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %63 = load i32, ptr %5, align 4
  ret i32 %63
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
define i32 @PQsocketPoll(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.pollfd, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %67

20:                                               ; preds = %16, %4
  %21 = load i32, ptr %6, align 4
  %22 = getelementptr inbounds nuw %struct.pollfd, ptr %10, i32 0, i32 0
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw %struct.pollfd, ptr %10, i32 0, i32 1
  store i16 8, ptr %23, align 4
  %24 = getelementptr inbounds nuw %struct.pollfd, ptr %10, i32 0, i32 2
  store i16 0, ptr %24, align 2
  %25 = load i32, ptr %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw %struct.pollfd, ptr %10, i32 0, i32 1
  %29 = load i16, ptr %28, align 4
  %30 = sext i16 %29 to i32
  %31 = or i32 %30, 1
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %28, align 4
  br label %33

33:                                               ; preds = %27, %20
  %34 = load i32, ptr %8, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw %struct.pollfd, ptr %10, i32 0, i32 1
  %38 = load i16, ptr %37, align 4
  %39 = sext i16 %38 to i32
  %40 = or i32 %39, 4
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %37, align 4
  br label %42

42:                                               ; preds = %36, %33
  %43 = load i64, ptr %9, align 8
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 -1, ptr %11, align 4
  br label %64

46:                                               ; preds = %42
  %47 = load i64, ptr %9, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 0, ptr %11, align 4
  br label %63

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %51 = call i64 @PQgetCurrentTimeUSec()
  store i64 %51, ptr %13, align 8
  %52 = load i64, ptr %9, align 8
  %53 = load i64, ptr %13, align 8
  %54 = icmp sgt i64 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load i64, ptr %9, align 8
  %57 = load i64, ptr %13, align 8
  %58 = sub i64 %56, %57
  %59 = sdiv i64 %58, 1000
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %11, align 4
  br label %62

61:                                               ; preds = %50
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %63

63:                                               ; preds = %62, %49
  br label %64

64:                                               ; preds = %63, %45
  %65 = load i32, ptr %11, align 4
  %66 = call i32 @poll(ptr noundef %10, i64 noundef 1, i32 noundef %65)
  store i32 %66, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %67

67:                                               ; preds = %64, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define i64 @PQgetCurrentTimeUSec() #0 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #10
  %2 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #10
  %3 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = mul i64 %4, 1000000
  %6 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %5, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #10
  ret i64 %8
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #8

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

declare i32 @pg_encoding_mblen(i32 noundef, ptr noundef) #5

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
  %10 = call i64 @strnlen(ptr noundef %5, i64 noundef %9) #11
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

declare i32 @pg_encoding_dsplen(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @PQenv2encoding() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  store i32 0, ptr %2, align 4
  %3 = call ptr @getenv(ptr noundef @.str.7) #10
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret i32 %19
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #8

declare i32 @pg_char_to_encoding(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @libpq_append_error(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %9 = call ptr @__errno_location() #13
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %2
  store i32 1, ptr %8, align 4
  br label %36

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %30, %19
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @__errno_location() #13
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %23)
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %27 = call zeroext i1 @appendPQExpBufferVA(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %6, align 1
  %29 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %29)
  br label %30

30:                                               ; preds = %20
  %31 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  br i1 %33, label %20, label %34, !llvm.loop !14

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferChar(ptr noundef %35, i8 noundef signext 10)
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %34, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %37 = load i32, ptr %8, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare zeroext i1 @appendPQExpBufferVA(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #5

declare void @resetPQExpBuffer(ptr noundef) #5

declare void @appendBinaryPQExpBuffer(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #8

declare i64 @pqsecure_write(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @pg_strerror_r(i32 noundef, ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
