target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cliSSLconfig = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.redisContext = type { ptr, i32, [128 x i8], i32, i32, ptr, ptr, i32, ptr, ptr, %struct.anon, %struct.anon.0, ptr, i64, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, i32 }
%struct.anon.0 = type { ptr }
%struct.hisdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.hisdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.hisdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.hisdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.cliConnInfo = type { ptr, i32, i32, ptr, ptr }
%struct.timeval = type { i64, i64 }

@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [28 x i8] c"Reading from standard input\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"redis://\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"rediss://\00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [62 x i8] c"rediss:// is only supported when %s is compiled with OpenSSL\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Invalid URI scheme\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"\\%c\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"\\u%04x\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"255.255.255\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c" (git:%s\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"-dirty\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Incomplete URI encoding\0A\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"Illegal character in URI encoding\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cliSecureConnection(ptr noundef %0, ptr noundef byval(%struct.cliSSLconfig) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %2, ptr %5, align 8, !tbaa !10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cliWriteConn(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw %struct.redisContext, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = call ptr @hi_sdscatlen(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw %struct.redisContext, ptr %17, i32 0, i32 5
  store ptr %16, ptr %18, align 8, !tbaa !18
  %19 = load ptr, ptr %5, align 8, !tbaa !5
  %20 = call i32 @redisBufferWrite(ptr noundef %19, ptr noundef %8)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %50

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !5
  %24 = getelementptr inbounds nuw %struct.redisContext, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = call ptr @__errno_location() #10
  store i32 11, ptr %29, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %28, %22
  %31 = load ptr, ptr %5, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw %struct.redisContext, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = call i64 @hi_sdslen(ptr noundef %33)
  %35 = load i64, ptr %7, align 8, !tbaa !14
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !5
  %39 = getelementptr inbounds nuw %struct.redisContext, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = load i64, ptr %7, align 8, !tbaa !14
  %42 = add i64 %41, 1
  %43 = sub i64 0, %42
  %44 = call i32 @hi_sdsrange(ptr noundef %40, i64 noundef 0, i64 noundef %43)
  br label %49

45:                                               ; preds = %30
  %46 = load ptr, ptr %5, align 8, !tbaa !5
  %47 = getelementptr inbounds nuw %struct.redisContext, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  call void @hi_sdsclear(ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %37
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %84

50:                                               ; preds = %3
  %51 = load i32, ptr %8, align 4, !tbaa !16
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !5
  %55 = getelementptr inbounds nuw %struct.redisContext, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  call void @hi_sdsclear(ptr noundef %56)
  %57 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %57, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %84

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8, !tbaa !5
  %60 = getelementptr inbounds nuw %struct.redisContext, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = call i64 @hi_sdslen(ptr noundef %61)
  %63 = load i64, ptr %7, align 8, !tbaa !14
  %64 = icmp ugt i64 %62, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8, !tbaa !5
  %67 = getelementptr inbounds nuw %struct.redisContext, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = load i64, ptr %7, align 8, !tbaa !14
  %70 = add i64 %69, 1
  %71 = sub i64 0, %70
  %72 = call i32 @hi_sdsrange(ptr noundef %68, i64 noundef 0, i64 noundef %71)
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %84

73:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %74 = load ptr, ptr %5, align 8, !tbaa !5
  %75 = getelementptr inbounds nuw %struct.redisContext, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = call i64 @hi_sdslen(ptr noundef %76)
  store i64 %77, ptr %10, align 8, !tbaa !14
  %78 = load ptr, ptr %5, align 8, !tbaa !5
  %79 = getelementptr inbounds nuw %struct.redisContext, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  call void @hi_sdsclear(ptr noundef %80)
  %81 = load i64, ptr %7, align 8, !tbaa !14
  %82 = load i64, ptr %10, align 8, !tbaa !14
  %83 = sub i64 %81, %82
  store i64 %83, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %84

84:                                               ; preds = %73, %65, %53, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %85 = load i64, ptr %4, align 8
  ret i64 %85
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @hi_sdscatlen(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @redisBufferWrite(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hi_sdslen(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !27
  store i8 %8, ptr %4, align 1, !tbaa !27
  %9 = load i8, ptr %4, align 1, !tbaa !27
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %40 [
    i32 0, label %12
    i32 1, label %17
    i32 2, label %23
    i32 3, label %29
    i32 4, label %35
  ]

12:                                               ; preds = %1
  %13 = load i8, ptr %4, align 1, !tbaa !27
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = getelementptr inbounds nuw %struct.hisdshdr8, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !tbaa !27
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = getelementptr inbounds i8, ptr %24, i64 -5
  %26 = getelementptr inbounds nuw %struct.hisdshdr16, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 1, !tbaa !28
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = getelementptr inbounds i8, ptr %30, i64 -9
  %32 = getelementptr inbounds nuw %struct.hisdshdr32, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 1, !tbaa !16
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !12
  %37 = getelementptr inbounds i8, ptr %36, i64 -17
  %38 = getelementptr inbounds nuw %struct.hisdshdr64, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 1, !tbaa !14
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %35, %29, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

declare i32 @hi_sdsrange(ptr noundef, i64 noundef, i64 noundef) #2

declare void @hi_sdsclear(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cliSecureInit() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @readArgFromStdin() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %5 = call ptr @hi_sdsempty()
  store ptr %5, ptr %2, align 8, !tbaa !12
  br label %6

6:                                                ; preds = %29, %0
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %8 = load ptr, ptr @stdin, align 8, !tbaa !30
  %9 = call i32 @fileno(ptr noundef %8) #9
  %10 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %11 = call i64 @read(i32 noundef %9, ptr noundef %10, i64 noundef 1024)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %3, align 4, !tbaa !16
  %13 = load i32, ptr %3, align 4, !tbaa !16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  store i32 3, ptr %4, align 4
  br label %27

16:                                               ; preds = %7
  %17 = load i32, ptr %3, align 4, !tbaa !16
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @perror(ptr noundef @.str)
  call void @exit(i32 noundef 1) #11
  unreachable

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !12
  %23 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %24 = load i32, ptr %3, align 4, !tbaa !16
  %25 = sext i32 %24 to i64
  %26 = call ptr @hi_sdscatlen(ptr noundef %22, ptr noundef %23, i64 noundef %25)
  store ptr %26, ptr %2, align 8, !tbaa !12
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %28 = load i32, ptr %4, align 4
  switch i32 %28, label %32 [
    i32 0, label %29
    i32 3, label %30
  ]

29:                                               ; preds = %27
  br label %6

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8, !tbaa !12
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %1) #9
  ret ptr %31

32:                                               ; preds = %27
  unreachable
}

declare ptr @hi_sdsempty() #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #5

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @getSdsArrayFromArgv(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load i32, ptr %5, align 4, !tbaa !16
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  %15 = call ptr @hi_sds_malloc(i64 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %16

16:                                               ; preds = %67, %3
  %17 = load i32, ptr %9, align 4, !tbaa !16
  %18 = load i32, ptr %5, align 4, !tbaa !16
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %10, align 4
  br label %70

21:                                               ; preds = %16
  %22 = load i32, ptr %7, align 4, !tbaa !16
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %55

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = load i32, ptr %9, align 4, !tbaa !16
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = call ptr @unquoteCString(ptr noundef %29)
  store ptr %30, ptr %11, align 8, !tbaa !12
  %31 = load ptr, ptr %11, align 8, !tbaa !12
  %32 = icmp ne ptr %31, null
  br i1 %32, label %46, label %33

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %38, %33
  %35 = load i32, ptr %9, align 4, !tbaa !16
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %9, align 4, !tbaa !16
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8, !tbaa !10
  %40 = load i32, ptr %9, align 4, !tbaa !16
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  call void @hi_sdsfree(ptr noundef %43)
  br label %34, !llvm.loop !32

44:                                               ; preds = %34
  %45 = load ptr, ptr %8, align 8, !tbaa !10
  call void @hi_sds_free(ptr noundef %45)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %52

46:                                               ; preds = %24
  %47 = load ptr, ptr %11, align 8, !tbaa !12
  %48 = load ptr, ptr %8, align 8, !tbaa !10
  %49 = load i32, ptr %9, align 4, !tbaa !16
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  store ptr %47, ptr %51, align 8, !tbaa !12
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %53 = load i32, ptr %10, align 4
  switch i32 %53, label %70 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %66

55:                                               ; preds = %21
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  %57 = load i32, ptr %9, align 4, !tbaa !16
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = call ptr @hi_sdsnew(ptr noundef %60)
  %62 = load ptr, ptr %8, align 8, !tbaa !10
  %63 = load i32, ptr %9, align 4, !tbaa !16
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  store ptr %61, ptr %65, align 8, !tbaa !12
  br label %66

66:                                               ; preds = %55, %54
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %9, align 4, !tbaa !16
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4, !tbaa !16
  br label %16, !llvm.loop !34

70:                                               ; preds = %52, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %71 = load i32, ptr %10, align 4
  switch i32 %71, label %74 [
    i32 2, label %72
  ]

72:                                               ; preds = %70
  %73 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %73, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %74

74:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %75 = load ptr, ptr %4, align 8
  ret ptr %75
}

declare ptr @hi_sds_malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @unquoteCString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = call ptr @hi_sdssplitargs(ptr noundef %6, ptr noundef %3)
  store ptr %7, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !16
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  store ptr %16, ptr %5, align 8, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  store ptr null, ptr %18, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %13, %10, %1
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = load i32, ptr %3, align 4, !tbaa !16
  call void @hi_sdsfreesplitres(ptr noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret ptr %26
}

declare void @hi_sdsfree(ptr noundef) #2

declare void @hi_sds_free(ptr noundef) #2

declare ptr @hi_sdsnew(ptr noundef) #2

declare ptr @hi_sdssplitargs(ptr noundef, ptr noundef) #2

declare void @hi_sdsfreesplitres(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @parseRedisUri(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr @.str.1, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr @.str.2, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %19, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = call i64 @strlen(ptr noundef %21) #12
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  store ptr %23, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %24 = load ptr, ptr %10, align 8, !tbaa !12
  %25 = load ptr, ptr %11, align 8, !tbaa !12
  %26 = load ptr, ptr %10, align 8, !tbaa !12
  %27 = call i64 @strlen(ptr noundef %26) #12
  %28 = call i32 @strncasecmp(ptr noundef %24, ptr noundef %25, i64 noundef %27) #12
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %4
  %31 = load ptr, ptr @stderr, align 8, !tbaa !30
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.3, ptr noundef %32) #9
  call void @exit(i32 noundef 1) #11
  unreachable

34:                                               ; preds = %4
  %35 = load ptr, ptr %9, align 8, !tbaa !12
  %36 = load ptr, ptr %11, align 8, !tbaa !12
  %37 = load ptr, ptr %9, align 8, !tbaa !12
  %38 = call i64 @strlen(ptr noundef %37) #12
  %39 = call i32 @strncasecmp(ptr noundef %35, ptr noundef %36, i64 noundef %38) #12
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8, !tbaa !12
  %43 = call i64 @strlen(ptr noundef %42) #12
  %44 = load ptr, ptr %11, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  store ptr %45, ptr %11, align 8, !tbaa !12
  br label %49

46:                                               ; preds = %34
  %47 = load ptr, ptr @stderr, align 8, !tbaa !30
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.4) #9
  call void @exit(i32 noundef 1) #11
  unreachable

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %11, align 8, !tbaa !12
  %52 = load ptr, ptr %12, align 8, !tbaa !12
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 1, ptr %18, align 4
  br label %185

55:                                               ; preds = %50
  %56 = load ptr, ptr %11, align 8, !tbaa !12
  %57 = call ptr @strchr(ptr noundef %56, i32 noundef 64) #12
  store ptr %57, ptr %13, align 8, !tbaa !12
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %91

59:                                               ; preds = %55
  %60 = load ptr, ptr %11, align 8, !tbaa !12
  %61 = call ptr @strchr(ptr noundef %60, i32 noundef 58) #12
  store ptr %61, ptr %14, align 8, !tbaa !12
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %79

63:                                               ; preds = %59
  %64 = load ptr, ptr %14, align 8, !tbaa !12
  %65 = load ptr, ptr %13, align 8, !tbaa !12
  %66 = icmp ult ptr %64, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %63
  %68 = load ptr, ptr %11, align 8, !tbaa !12
  %69 = load ptr, ptr %14, align 8, !tbaa !12
  %70 = load ptr, ptr %11, align 8, !tbaa !12
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = call ptr @percentDecode(ptr noundef %68, i64 noundef %73)
  %75 = load ptr, ptr %7, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw %struct.cliConnInfo, ptr %75, i32 0, i32 4
  store ptr %74, ptr %76, align 8, !tbaa !39
  %77 = load ptr, ptr %14, align 8, !tbaa !12
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  store ptr %78, ptr %11, align 8, !tbaa !12
  br label %79

79:                                               ; preds = %67, %63, %59
  %80 = load ptr, ptr %11, align 8, !tbaa !12
  %81 = load ptr, ptr %13, align 8, !tbaa !12
  %82 = load ptr, ptr %11, align 8, !tbaa !12
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = call ptr @percentDecode(ptr noundef %80, i64 noundef %85)
  %87 = load ptr, ptr %7, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw %struct.cliConnInfo, ptr %87, i32 0, i32 3
  store ptr %86, ptr %88, align 8, !tbaa !41
  %89 = load ptr, ptr %13, align 8, !tbaa !12
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  store ptr %90, ptr %11, align 8, !tbaa !12
  br label %91

91:                                               ; preds = %79, %55
  %92 = load ptr, ptr %11, align 8, !tbaa !12
  %93 = load ptr, ptr %12, align 8, !tbaa !12
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 1, ptr %18, align 4
  br label %185

96:                                               ; preds = %91
  %97 = load ptr, ptr %11, align 8, !tbaa !12
  %98 = call ptr @strchr(ptr noundef %97, i32 noundef 47) #12
  store ptr %98, ptr %17, align 8, !tbaa !12
  %99 = load ptr, ptr %11, align 8, !tbaa !12
  %100 = load i8, ptr %99, align 1, !tbaa !27
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 47
  br i1 %102, label %103, label %166

103:                                              ; preds = %96
  %104 = load ptr, ptr %17, align 8, !tbaa !12
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load ptr, ptr %17, align 8, !tbaa !12
  %108 = getelementptr inbounds i8, ptr %107, i64 -1
  br label %111

109:                                              ; preds = %103
  %110 = load ptr, ptr %12, align 8, !tbaa !12
  br label %111

111:                                              ; preds = %109, %106
  %112 = phi ptr [ %108, %106 ], [ %110, %109 ]
  store ptr %112, ptr %16, align 8, !tbaa !12
  %113 = load ptr, ptr %11, align 8, !tbaa !12
  %114 = load i8, ptr %113, align 1, !tbaa !27
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 91
  br i1 %116, label %117, label %139

117:                                              ; preds = %111
  %118 = load ptr, ptr %11, align 8, !tbaa !12
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  store ptr %119, ptr %11, align 8, !tbaa !12
  %120 = load ptr, ptr %11, align 8, !tbaa !12
  %121 = call ptr @strchr(ptr noundef %120, i32 noundef 93) #12
  store ptr %121, ptr %15, align 8, !tbaa !12
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %138

123:                                              ; preds = %117
  %124 = load ptr, ptr %15, align 8, !tbaa !12
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !27
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 58
  br i1 %128, label %129, label %135

129:                                              ; preds = %123
  %130 = load ptr, ptr %15, align 8, !tbaa !12
  %131 = getelementptr inbounds i8, ptr %130, i64 2
  %132 = call i32 @atoi(ptr noundef %131) #12
  %133 = load ptr, ptr %7, align 8, !tbaa !35
  %134 = getelementptr inbounds nuw %struct.cliConnInfo, ptr %133, i32 0, i32 1
  store i32 %132, ptr %134, align 8, !tbaa !42
  br label %135

135:                                              ; preds = %129, %123
  %136 = load ptr, ptr %15, align 8, !tbaa !12
  %137 = getelementptr inbounds i8, ptr %136, i64 -1
  store ptr %137, ptr %16, align 8, !tbaa !12
  br label %138

138:                                              ; preds = %135, %117
  br label %152

139:                                              ; preds = %111
  %140 = load ptr, ptr %11, align 8, !tbaa !12
  %141 = call ptr @strchr(ptr noundef %140, i32 noundef 58) #12
  store ptr %141, ptr %15, align 8, !tbaa !12
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %151

143:                                              ; preds = %139
  %144 = load ptr, ptr %15, align 8, !tbaa !12
  %145 = getelementptr inbounds i8, ptr %144, i64 1
  %146 = call i32 @atoi(ptr noundef %145) #12
  %147 = load ptr, ptr %7, align 8, !tbaa !35
  %148 = getelementptr inbounds nuw %struct.cliConnInfo, ptr %147, i32 0, i32 1
  store i32 %146, ptr %148, align 8, !tbaa !42
  %149 = load ptr, ptr %15, align 8, !tbaa !12
  %150 = getelementptr inbounds i8, ptr %149, i64 -1
  store ptr %150, ptr %16, align 8, !tbaa !12
  br label %151

151:                                              ; preds = %143, %139
  br label %152

152:                                              ; preds = %151, %138
  %153 = load ptr, ptr %7, align 8, !tbaa !35
  %154 = getelementptr inbounds nuw %struct.cliConnInfo, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !43
  call void @hi_sdsfree(ptr noundef %155)
  %156 = load ptr, ptr %11, align 8, !tbaa !12
  %157 = load ptr, ptr %16, align 8, !tbaa !12
  %158 = load ptr, ptr %11, align 8, !tbaa !12
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = add nsw i64 %161, 1
  %163 = call ptr @hi_sdsnewlen(ptr noundef %156, i64 noundef %162)
  %164 = load ptr, ptr %7, align 8, !tbaa !35
  %165 = getelementptr inbounds nuw %struct.cliConnInfo, ptr %164, i32 0, i32 0
  store ptr %163, ptr %165, align 8, !tbaa !43
  br label %166

166:                                              ; preds = %152, %96
  %167 = load ptr, ptr %17, align 8, !tbaa !12
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load ptr, ptr %17, align 8, !tbaa !12
  %171 = getelementptr inbounds i8, ptr %170, i64 1
  br label %174

172:                                              ; preds = %166
  %173 = load ptr, ptr %12, align 8, !tbaa !12
  br label %174

174:                                              ; preds = %172, %169
  %175 = phi ptr [ %171, %169 ], [ %173, %172 ]
  store ptr %175, ptr %11, align 8, !tbaa !12
  %176 = load ptr, ptr %11, align 8, !tbaa !12
  %177 = load ptr, ptr %12, align 8, !tbaa !12
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  store i32 1, ptr %18, align 4
  br label %185

180:                                              ; preds = %174
  %181 = load ptr, ptr %11, align 8, !tbaa !12
  %182 = call i32 @atoi(ptr noundef %181) #12
  %183 = load ptr, ptr %7, align 8, !tbaa !35
  %184 = getelementptr inbounds nuw %struct.cliConnInfo, ptr %183, i32 0, i32 2
  store i32 %182, ptr %184, align 4, !tbaa !44
  store i32 0, ptr %18, align 4
  br label %185

185:                                              ; preds = %180, %179, %95, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %186 = load i32, ptr %18, align 4
  switch i32 %186, label %188 [
    i32 0, label %187
    i32 1, label %187
  ]

187:                                              ; preds = %185, %185
  ret void

188:                                              ; preds = %185
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @percentDecode(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = load i64, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store ptr %17, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %18 = call ptr @hi_sdsempty()
  store ptr %18, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %19, ptr %7, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %159, %2
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %160

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  %26 = load i8, ptr %25, align 1, !tbaa !27
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 37
  br i1 %28, label %29, label %154

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = load ptr, ptr %7, align 8, !tbaa !12
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp slt i64 %34, 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr @stderr, align 8, !tbaa !30
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.19) #9
  call void @exit(i32 noundef 1) #11
  unreachable

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %40 = call ptr @__ctype_tolower_loc() #10
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = load ptr, ptr %7, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %7, align 8, !tbaa !12
  %44 = load i8, ptr %43, align 1, !tbaa !27
  %45 = sext i8 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %41, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !16
  store i32 %48, ptr %9, align 4, !tbaa !16
  %49 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %49, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %50 = load i32, ptr %10, align 4, !tbaa !16
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %8, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %52 = call ptr @__ctype_tolower_loc() #10
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = load ptr, ptr %7, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %7, align 8, !tbaa !12
  %56 = load i8, ptr %55, align 1, !tbaa !27
  %57 = sext i8 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %53, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !16
  store i32 %60, ptr %12, align 4, !tbaa !16
  %61 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %61, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %62 = load i32, ptr %13, align 4, !tbaa !16
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %11, align 1, !tbaa !27
  %64 = call ptr @__ctype_b_loc() #10
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = load i8, ptr %8, align 1, !tbaa !27
  %67 = sext i8 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %65, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !28
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 2048
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %39
  %75 = load i8, ptr %8, align 1, !tbaa !27
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 97
  br i1 %77, label %78, label %101

78:                                               ; preds = %74
  %79 = load i8, ptr %8, align 1, !tbaa !27
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 102
  br i1 %81, label %82, label %101

82:                                               ; preds = %78, %39
  %83 = call ptr @__ctype_b_loc() #10
  %84 = load ptr, ptr %83, align 8, !tbaa !45
  %85 = load i8, ptr %11, align 1, !tbaa !27
  %86 = sext i8 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %84, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !28
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 2048
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %104, label %93

93:                                               ; preds = %82
  %94 = load i8, ptr %11, align 1, !tbaa !27
  %95 = sext i8 %94 to i32
  %96 = icmp sge i32 %95, 97
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load i8, ptr %11, align 1, !tbaa !27
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 %99, 102
  br i1 %100, label %104, label %101

101:                                              ; preds = %97, %93, %78, %74
  %102 = load ptr, ptr @stderr, align 8, !tbaa !30
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.20) #9
  call void @exit(i32 noundef 1) #11
  unreachable

104:                                              ; preds = %97, %82
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  %105 = call ptr @__ctype_b_loc() #10
  %106 = load ptr, ptr %105, align 8, !tbaa !45
  %107 = load i8, ptr %8, align 1, !tbaa !27
  %108 = sext i8 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %106, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !28
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 2048
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %104
  %116 = load i8, ptr %8, align 1, !tbaa !27
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 48
  br label %124

119:                                              ; preds = %104
  %120 = load i8, ptr %8, align 1, !tbaa !27
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %121, 97
  %123 = add nsw i32 %122, 10
  br label %124

124:                                              ; preds = %119, %115
  %125 = phi i32 [ %118, %115 ], [ %123, %119 ]
  %126 = shl i32 %125, 4
  %127 = call ptr @__ctype_b_loc() #10
  %128 = load ptr, ptr %127, align 8, !tbaa !45
  %129 = load i8, ptr %11, align 1, !tbaa !27
  %130 = sext i8 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, ptr %128, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !28
  %134 = zext i16 %133 to i32
  %135 = and i32 %134, 2048
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %124
  %138 = load i8, ptr %11, align 1, !tbaa !27
  %139 = sext i8 %138 to i32
  %140 = sub nsw i32 %139, 48
  br label %146

141:                                              ; preds = %124
  %142 = load i8, ptr %11, align 1, !tbaa !27
  %143 = sext i8 %142 to i32
  %144 = sub nsw i32 %143, 97
  %145 = add nsw i32 %144, 10
  br label %146

146:                                              ; preds = %141, %137
  %147 = phi i32 [ %140, %137 ], [ %145, %141 ]
  %148 = add nsw i32 %126, %147
  %149 = trunc i32 %148 to i8
  store i8 %149, ptr %14, align 1, !tbaa !27
  %150 = load ptr, ptr %6, align 8, !tbaa !12
  %151 = call ptr @hi_sdscatlen(ptr noundef %150, ptr noundef %14, i64 noundef 1)
  store ptr %151, ptr %6, align 8, !tbaa !12
  %152 = load ptr, ptr %7, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw i8, ptr %152, i32 1
  store ptr %153, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  br label %159

154:                                              ; preds = %24
  %155 = load ptr, ptr %6, align 8, !tbaa !12
  %156 = load ptr, ptr %7, align 8, !tbaa !12
  %157 = getelementptr inbounds nuw i8, ptr %156, i32 1
  store ptr %157, ptr %7, align 8, !tbaa !12
  %158 = call ptr @hi_sdscatlen(ptr noundef %155, ptr noundef %156, i64 noundef 1)
  store ptr %158, ptr %6, align 8, !tbaa !12
  br label %159

159:                                              ; preds = %154, %146
  br label %20, !llvm.loop !47

160:                                              ; preds = %20
  %161 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %161
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare ptr @hi_sdsnewlen(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @freeCliConnInfo(ptr noundef byval(%struct.cliConnInfo) align 8 %0) #0 {
  %2 = getelementptr inbounds nuw %struct.cliConnInfo, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %struct.cliConnInfo, ptr %0, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  call void @hi_sdsfree(ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw %struct.cliConnInfo, ptr %0, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %struct.cliConnInfo, ptr %0, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  call void @hi_sdsfree(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %8
  %16 = getelementptr inbounds nuw %struct.cliConnInfo, ptr %0, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %struct.cliConnInfo, ptr %0, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  call void @hi_sdsfree(ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @escapeJsonString(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call ptr @hi_sdscatlen(ptr noundef %7, ptr noundef @.str.5, i64 noundef 1)
  store ptr %8, ptr %4, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %49, %3
  %10 = load i64, ptr %6, align 8, !tbaa !14
  %11 = add i64 %10, -1
  store i64 %11, ptr %6, align 8, !tbaa !14
  %12 = icmp ne i64 %10, 0
  br i1 %12, label %13, label %52

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = load i8, ptr %14, align 1, !tbaa !27
  %16 = sext i8 %15 to i32
  switch i32 %16, label %38 [
    i32 92, label %17
    i32 34, label %17
    i32 10, label %23
    i32 12, label %26
    i32 13, label %29
    i32 9, label %32
    i32 8, label %35
  ]

17:                                               ; preds = %13, %13
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = load i8, ptr %19, align 1, !tbaa !27
  %21 = sext i8 %20 to i32
  %22 = call ptr (ptr, ptr, ...) @hi_sdscatprintf(ptr noundef %18, ptr noundef @.str.6, i32 noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !12
  br label %49

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = call ptr @hi_sdscatlen(ptr noundef %24, ptr noundef @.str.7, i64 noundef 2)
  store ptr %25, ptr %4, align 8, !tbaa !12
  br label %49

26:                                               ; preds = %13
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = call ptr @hi_sdscatlen(ptr noundef %27, ptr noundef @.str.8, i64 noundef 2)
  store ptr %28, ptr %4, align 8, !tbaa !12
  br label %49

29:                                               ; preds = %13
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  %31 = call ptr @hi_sdscatlen(ptr noundef %30, ptr noundef @.str.9, i64 noundef 2)
  store ptr %31, ptr %4, align 8, !tbaa !12
  br label %49

32:                                               ; preds = %13
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  %34 = call ptr @hi_sdscatlen(ptr noundef %33, ptr noundef @.str.10, i64 noundef 2)
  store ptr %34, ptr %4, align 8, !tbaa !12
  br label %49

35:                                               ; preds = %13
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  %37 = call ptr @hi_sdscatlen(ptr noundef %36, ptr noundef @.str.11, i64 noundef 2)
  store ptr %37, ptr %4, align 8, !tbaa !12
  br label %49

38:                                               ; preds = %13
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  %40 = load ptr, ptr %5, align 8, !tbaa !12
  %41 = load i8, ptr %40, align 1, !tbaa !27
  %42 = zext i8 %41 to i32
  %43 = icmp sle i32 %42, 31
  %44 = select i1 %43, ptr @.str.12, ptr @.str.13
  %45 = load ptr, ptr %5, align 8, !tbaa !12
  %46 = load i8, ptr %45, align 1, !tbaa !27
  %47 = sext i8 %46 to i32
  %48 = call ptr (ptr, ptr, ...) @hi_sdscatprintf(ptr noundef %39, ptr noundef %44, i32 noundef %47)
  store ptr %48, ptr %4, align 8, !tbaa !12
  br label %49

49:                                               ; preds = %38, %35, %32, %29, %26, %23, %17
  %50 = load ptr, ptr %5, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %5, align 8, !tbaa !12
  br label %9, !llvm.loop !48

52:                                               ; preds = %9
  %53 = load ptr, ptr %4, align 8, !tbaa !12
  %54 = call ptr @hi_sdscatlen(ptr noundef %53, ptr noundef @.str.5, i64 noundef 1)
  ret ptr %54
}

declare ptr @hi_sdscatprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @cliVersion() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call ptr @hi_sdsempty()
  %3 = call ptr (ptr, ptr, ...) @hi_sdscatprintf(ptr noundef %2, ptr noundef @.str.14, ptr noundef @.str.15)
  store ptr %3, ptr %1, align 8, !tbaa !12
  %4 = call ptr @redisGitSHA1()
  %5 = call i64 @strtoll(ptr noundef %4, ptr noundef null, i32 noundef 16) #9
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8, !tbaa !12
  %9 = call ptr @redisGitSHA1()
  %10 = call ptr (ptr, ptr, ...) @hi_sdscatprintf(ptr noundef %8, ptr noundef @.str.16, ptr noundef %9)
  store ptr %10, ptr %1, align 8, !tbaa !12
  %11 = call ptr @redisGitDirty()
  %12 = call i64 @strtoll(ptr noundef %11, ptr noundef null, i32 noundef 10) #9
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = load ptr, ptr %1, align 8, !tbaa !12
  %16 = call ptr (ptr, ptr, ...) @hi_sdscatprintf(ptr noundef %15, ptr noundef @.str.17)
  store ptr %16, ptr %1, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %14, %7
  %18 = load ptr, ptr %1, align 8, !tbaa !12
  %19 = call ptr @hi_sdscat(ptr noundef %18, ptr noundef @.str.18)
  store ptr %19, ptr %1, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %17, %0
  %21 = load ptr, ptr %1, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %21
}

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @redisGitSHA1() #2

declare ptr @redisGitDirty() #2

declare ptr @hi_sdscat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @redisConnectWrapper(ptr noundef %0, i32 noundef %1, i64 %2, i64 %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i32 %1, ptr %8, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.timeval, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !49
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %struct.timeval, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !51
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = load i32, ptr %8, align 4, !tbaa !16
  %21 = call ptr @redisConnect(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  br label %30

22:                                               ; preds = %14, %4
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = load i32, ptr %8, align 4, !tbaa !16
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @redisConnectWithTimeout(ptr noundef %23, i32 noundef %24, i64 %26, i64 %28)
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %22, %18
  %31 = load ptr, ptr %5, align 8
  ret ptr %31
}

declare ptr @redisConnect(ptr noundef, i32 noundef) #2

declare ptr @redisConnectWithTimeout(ptr noundef, i32 noundef, i64, i64) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @redisConnectUnixWrapper(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !49
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !51
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = call ptr @redisConnectUnix(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  br label %26

19:                                               ; preds = %12, %3
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @redisConnectUnixWithTimeout(ptr noundef %20, i64 %22, i64 %24)
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %19, %16
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

declare ptr @redisConnectUnix(ptr noundef) #2

declare ptr @redisConnectUnixWithTimeout(ptr noundef, i64, i64) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTS12redisContext", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 omnipotent char", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!19, !13, i64 152}
!19 = !{!"redisContext", !20, i64 0, !17, i64 8, !8, i64 12, !17, i64 140, !17, i64 144, !13, i64 152, !21, i64 160, !17, i64 168, !22, i64 176, !22, i64 184, !23, i64 192, !24, i64 216, !25, i64 224, !15, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264}
!20 = !{!"p1 _ZTS17redisContextFuncs", !7, i64 0}
!21 = !{!"p1 _ZTS11redisReader", !7, i64 0}
!22 = !{!"p1 _ZTS7timeval", !7, i64 0}
!23 = !{!"", !13, i64 0, !13, i64 8, !17, i64 16}
!24 = !{!"", !13, i64 0}
!25 = !{!"p1 _ZTS8sockaddr", !7, i64 0}
!26 = !{!19, !17, i64 144}
!27 = !{!8, !8, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"short", !8, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS11cliConnInfo", !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 int", !7, i64 0}
!39 = !{!40, !13, i64 24}
!40 = !{!"cliConnInfo", !13, i64 0, !17, i64 8, !17, i64 12, !13, i64 16, !13, i64 24}
!41 = !{!40, !13, i64 16}
!42 = !{!40, !17, i64 8}
!43 = !{!40, !13, i64 0}
!44 = !{!40, !17, i64 12}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 short", !7, i64 0}
!47 = distinct !{!47, !33}
!48 = distinct !{!48, !33}
!49 = !{!50, !15, i64 0}
!50 = !{!"timeval", !15, i64 0, !15, i64 8}
!51 = !{!50, !15, i64 8}
