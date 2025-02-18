target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%union.anon = type { float }
%union.anon.0 = type { double }
%struct.PQcommMethods = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i32, [0 x i8] }
%union.anon.2 = type { float }
%union.anon.3 = type { double }

@PqCommMethods = external global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"no data left in message\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pqformat.c\00", align 1
@__func__.pq_getmsgbyte = private unnamed_addr constant [14 x i8] c"pq_getmsgbyte\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"unsupported integer size %d\00", align 1
@__func__.pq_getmsgint = private unnamed_addr constant [13 x i8] c"pq_getmsgint\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"insufficient data left in message\00", align 1
@__func__.pq_getmsgbytes = private unnamed_addr constant [15 x i8] c"pq_getmsgbytes\00", align 1
@__func__.pq_copymsgbytes = private unnamed_addr constant [16 x i8] c"pq_copymsgbytes\00", align 1
@__func__.pq_getmsgtext = private unnamed_addr constant [14 x i8] c"pq_getmsgtext\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"invalid string in message\00", align 1
@__func__.pq_getmsgstring = private unnamed_addr constant [16 x i8] c"pq_getmsgstring\00", align 1
@__func__.pq_getmsgrawstring = private unnamed_addr constant [19 x i8] c"pq_getmsgrawstring\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"invalid message format\00", align 1
@__func__.pq_getmsgend = private unnamed_addr constant [13 x i8] c"pq_getmsgend\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @pq_beginmessage(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  call void @initStringInfo(ptr noundef %5)
  %6 = load i8, ptr %4, align 1
  %7 = sext i8 %6 to i32
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 3
  store i32 %7, ptr %9, align 8
  ret void
}

declare void @initStringInfo(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @pq_beginmessage_reuse(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  call void @resetStringInfo(ptr noundef %5)
  %6 = load i8, ptr %4, align 1
  %7 = sext i8 %6 to i32
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 3
  store i32 %7, ptr %9, align 8
  ret void
}

declare void @resetStringInfo(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @pq_sendbytes(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @appendBinaryStringInfo(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret void
}

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @pq_sendcountedtext(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call ptr @pg_server_to_client(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = call i64 @strlen(ptr noundef %15) #9
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  call void @pq_sendint32(ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %6, align 4
  call void @appendBinaryStringInfoNT(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %23)
  br label %30

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %6, align 4
  call void @pq_sendint32(ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  call void @appendBinaryStringInfoNT(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @pg_server_to_client(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint32(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 4)
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @pq_writeint32(ptr noundef %6, i32 noundef %7)
  ret void
}

declare void @appendBinaryStringInfoNT(ptr noundef, ptr noundef, i32 noundef) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @pq_sendtext(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call ptr @pg_server_to_client(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = call i64 @strlen(ptr noundef %15) #9
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %6, align 4
  call void @appendBinaryStringInfo(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %21)
  br label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  call void @appendBinaryStringInfo(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pq_sendstring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #9
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @pg_server_to_client(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 1
  call void @appendBinaryStringInfoNT(ptr noundef %20, ptr noundef %21, i32 noundef %23)
  %24 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %24)
  br label %30

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, 1
  call void @appendBinaryStringInfoNT(ptr noundef %26, ptr noundef %27, i32 noundef %29)
  br label %30

30:                                               ; preds = %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pq_send_ascii_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %50, %2
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %51

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %4, align 8
  %13 = load i8, ptr %11, align 1
  store i8 %13, ptr %5, align 1
  %14 = load i8, ptr %5, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i8 63, ptr %5, align 1
  br label %19

19:                                               ; preds = %18, %10
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.StringInfoData, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.StringInfoData, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sge i32 %23, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8
  %30 = load i8, ptr %5, align 1
  call void @appendStringInfoChar(ptr noundef %29, i8 noundef signext %30)
  br label %50

31:                                               ; preds = %19
  %32 = load i8, ptr %5, align 1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.StringInfoData, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.StringInfoData, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  store i8 %32, ptr %40, align 1
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.StringInfoData, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.StringInfoData, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 %48
  store i8 0, ptr %49, align 1
  br label %50

50:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  br label %6, !llvm.loop !4

51:                                               ; preds = %6
  %52 = load ptr, ptr %3, align 8
  call void @appendStringInfoChar(ptr noundef %52, i8 noundef signext 0)
  ret void
}

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define dso_local void @pq_sendfloat4(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %union.anon, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load float, ptr %4, align 4
  store float %6, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %5, align 4
  call void @pq_sendint32(ptr noundef %7, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pq_sendfloat8(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %union.anon.0, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load double, ptr %4, align 8
  store double %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  call void @pq_sendint64(ptr noundef %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint64(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 8)
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @pq_writeint64(ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pq_endmessage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @PqCommMethods, align 8
  %4 = getelementptr inbounds nuw %struct.PQcommMethods, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.StringInfoData, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.StringInfoData, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = call i32 %5(i8 noundef signext %9, ptr noundef %12, i64 noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.StringInfoData, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.StringInfoData, ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pq_endmessage_reuse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @PqCommMethods, align 8
  %4 = getelementptr inbounds nuw %struct.PQcommMethods, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.StringInfoData, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.StringInfoData, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = call i32 %5(i8 noundef signext %9, ptr noundef %12, i64 noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pq_begintypsend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @initStringInfo(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.StringInfoData, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  call void @appendStringInfoChar(ptr noundef %13, i8 noundef signext 0)
  br label %32

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.StringInfoData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.StringInfoData, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.StringInfoData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.StringInfoData, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  store i8 0, ptr %31, align 1
  br label %32

32:                                               ; preds = %14, %12
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.StringInfoData, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, 1
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.StringInfoData, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp sge i32 %36, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = load ptr, ptr %2, align 8
  call void @appendStringInfoChar(ptr noundef %42, i8 noundef signext 0)
  br label %61

43:                                               ; preds = %32
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.StringInfoData, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.StringInfoData, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  store i8 0, ptr %51, align 1
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.StringInfoData, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.StringInfoData, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %54, i64 %59
  store i8 0, ptr %60, align 1
  br label %61

61:                                               ; preds = %43, %41
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.StringInfoData, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.StringInfoData, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = icmp sge i32 %65, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = load ptr, ptr %2, align 8
  call void @appendStringInfoChar(ptr noundef %71, i8 noundef signext 0)
  br label %90

72:                                               ; preds = %61
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.StringInfoData, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.StringInfoData, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  store i8 0, ptr %80, align 1
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.StringInfoData, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.StringInfoData, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %83, i64 %88
  store i8 0, ptr %89, align 1
  br label %90

90:                                               ; preds = %72, %70
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.StringInfoData, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.StringInfoData, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = icmp sge i32 %94, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %90
  %100 = load ptr, ptr %2, align 8
  call void @appendStringInfoChar(ptr noundef %100, i8 noundef signext 0)
  br label %119

101:                                              ; preds = %90
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw %struct.StringInfoData, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw %struct.StringInfoData, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  store i8 0, ptr %109, align 1
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw %struct.StringInfoData, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds nuw %struct.StringInfoData, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %112, i64 %117
  store i8 0, ptr %118, align 1
  br label %119

119:                                              ; preds = %101, %99
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pq_endtypsend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.StringInfoData, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = shl i32 %9, 2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local void @pq_puttextmessage(i8 noundef signext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @strlen(ptr noundef %8) #9
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @pg_server_to_client(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %2
  %18 = load ptr, ptr @PqCommMethods, align 8
  %19 = getelementptr inbounds nuw %struct.PQcommMethods, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %3, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = add i64 %24, 1
  %26 = call i32 %20(i8 noundef signext %21, ptr noundef %22, i64 noundef %25)
  %27 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %27)
  store i32 1, ptr %7, align 4
  br label %38

28:                                               ; preds = %2
  %29 = load ptr, ptr @PqCommMethods, align 8
  %30 = getelementptr inbounds nuw %struct.PQcommMethods, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %3, align 1
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = call i32 %31(i8 noundef signext %32, ptr noundef %33, i64 noundef %36)
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %39 = load i32, ptr %7, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @pq_putemptymessage(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load ptr, ptr @PqCommMethods, align 8
  %4 = getelementptr inbounds nuw %struct.PQcommMethods, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %2, align 1
  %7 = call i32 %5(i8 noundef signext %6, ptr noundef null, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pq_getmsgbyte(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.StringInfoData, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.StringInfoData, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = call i32 @errcode(i32 noundef 16908800)
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 404, ptr noundef @__func__.pq_getmsgbyte)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.StringInfoData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.StringInfoData, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  ret i32 %32
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @pq_getmsgint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load i32, ptr %4, align 4
  switch i32 %9, label %23 [
    i32 1, label %10
    i32 2, label %14
    i32 4, label %19
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @pq_copymsgbytes(ptr noundef %11, ptr noundef %6, i32 noundef 1)
  %12 = load i8, ptr %6, align 1
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %5, align 4
  br label %35

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  call void @pq_copymsgbytes(ptr noundef %15, ptr noundef %7, i32 noundef 2)
  %16 = load i16, ptr %7, align 2
  %17 = call i16 @llvm.bswap.i16(i16 %16)
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %5, align 4
  br label %35

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  call void @pq_copymsgbytes(ptr noundef %20, ptr noundef %8, i32 noundef 4)
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @llvm.bswap.i32(i32 %21)
  store i32 %22, ptr %5, align 4
  br label %35

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %26, label %29, label %32

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %25
  %30 = load i32, ptr %4, align 4
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 437, ptr noundef @__func__.pq_getmsgint)
  br label %32

32:                                               ; preds = %29, %27, %25
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %19, %14, %10
  %36 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local void @pq_copymsgbytes(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.StringInfoData, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %13, %16
  %18 = icmp sgt i32 %10, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %9, %3
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %22, label %25, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = call i32 @errcode(i32 noundef 16908800)
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 533, ptr noundef @__func__.pq_copymsgbytes)
  br label %28

28:                                               ; preds = %25, %23, %21
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %9
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.StringInfoData, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.StringInfoData, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %39, i64 %41, i1 false)
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.StringInfoData, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, %42
  store i32 %46, ptr %44, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

declare i32 @errmsg_internal(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pq_getmsgint64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  call void @pq_copymsgbytes(ptr noundef %4, ptr noundef %3, i32 noundef 8)
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @llvm.bswap.i64(i64 %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

; Function Attrs: nounwind uwtable
define dso_local float @pq_getmsgfloat4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.anon.2, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @pq_getmsgint(ptr noundef %4, i32 noundef 4)
  store i32 %5, ptr %3, align 4
  %6 = load float, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret float %6
}

; Function Attrs: nounwind uwtable
define dso_local double @pq_getmsgfloat8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.anon.3, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @pq_getmsgint64(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret double %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pq_getmsgbytes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.StringInfoData, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %12, %15
  %17 = icmp sgt i32 %9, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %8, %2
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %21, label %24, label %27

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %27

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode(i32 noundef 16908800)
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 515, ptr noundef @__func__.pq_getmsgbytes)
  br label %27

27:                                               ; preds = %24, %22, %20
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.StringInfoData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.StringInfoData, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  store ptr %38, ptr %5, align 8
  %39 = load i32, ptr %4, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.StringInfoData, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, %39
  store i32 %43, ptr %41, align 8
  %44 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %44
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local ptr @pq_getmsgtext(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.StringInfoData, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %15, %18
  %20 = icmp sgt i32 %12, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %11, %3
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %24, label %27, label %30

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 16908800)
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 554, ptr noundef @__func__.pq_getmsgtext)
  br label %30

30:                                               ; preds = %27, %25, %23
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %11
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.StringInfoData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.StringInfoData, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  store ptr %41, ptr %7, align 8
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.StringInfoData, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, %42
  store i32 %46, ptr %44, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %5, align 4
  %49 = call ptr @pg_client_to_server(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %33
  %54 = load ptr, ptr %8, align 8
  %55 = call i64 @strlen(ptr noundef %54) #9
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %6, align 8
  store i32 %56, ptr %57, align 4
  br label %73

58:                                               ; preds = %33
  %59 = load i32, ptr %5, align 4
  %60 = add i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = call ptr @palloc(i64 noundef %61)
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %64, i64 %66, i1 false)
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  store i8 0, ptr %70, align 1
  %71 = load i32, ptr %5, align 4
  %72 = load ptr, ptr %6, align 8
  store i32 %71, ptr %72, align 4
  br label %73

73:                                               ; preds = %58, %53
  %74 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %74
}

declare ptr @pg_client_to_server(ptr noundef, i32 noundef) #1

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pq_getmsgstring(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @strlen(ptr noundef %13) #9
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %18, %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.StringInfoData, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp sge i32 %20, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %28, label %31, label %34

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %34

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 16908800)
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 595, ptr noundef @__func__.pq_getmsgstring)
  br label %34

34:                                               ; preds = %31, %29, %27
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %1
  %38 = load i32, ptr %4, align 4
  %39 = add i32 %38, 1
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.StringInfoData, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, %39
  store i32 %43, ptr %41, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %4, align 4
  %46 = call ptr @pg_client_to_server(ptr noundef %44, i32 noundef %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pq_getmsgrawstring(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @strlen(ptr noundef %13) #9
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %18, %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.StringInfoData, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp sge i32 %20, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %28, label %31, label %34

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %34

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 16908800)
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 624, ptr noundef @__func__.pq_getmsgrawstring)
  br label %34

34:                                               ; preds = %31, %29, %27
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %1
  %38 = load i32, ptr %4, align 4
  %39 = add i32 %38, 1
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.StringInfoData, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, %39
  store i32 %43, ptr %41, align 8
  %44 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define dso_local void @pq_getmsgend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.StringInfoData, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.StringInfoData, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = call i32 @errcode(i32 noundef 16908800)
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 640, ptr noundef @__func__.pq_getmsgend)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint32(ptr noalias noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %5, i64 4, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint64(ptr noalias noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @llvm.bswap.i64(i64 %6)
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 8 %5, i64 8, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 8
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
