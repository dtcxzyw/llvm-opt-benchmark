target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, i64 }
%struct._rio = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i64, ptr, i64, i64 }
%struct.anon.0 = type { ptr, i64, i64, i8 }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.anon.2 = type { i32, i64, ptr }
%struct.anon.3 = type { ptr, i64, i64, ptr }
%struct.anon.4 = type { ptr, i32 }
%struct.connection = type { ptr, i32, i32, i32, i16, i16, i16, ptr, ptr, ptr, ptr, ptr }
%struct.ConnectionType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@rioBufferIO = internal constant { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, { %struct.anon, [24 x i8] } } { ptr @rioBufferRead, ptr @rioBufferWrite, ptr @rioBufferTell, ptr @rioBufferFlush, ptr null, i64 0, i64 0, i64 0, i64 0, { %struct.anon, [24 x i8] } zeroinitializer }, align 8
@rioFileIO = internal constant { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, { %struct.anon, [24 x i8] } } { ptr @rioFileRead, ptr @rioFileWrite, ptr @rioFileTell, ptr @rioFileFlush, ptr null, i64 0, i64 0, i64 0, i64 0, { %struct.anon, [24 x i8] } zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [42 x i8] c"r->io.file.autosync > r->io.file.buffered\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"rio.c\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"processed % r->io.file.autosync == 0\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"r->io.file.buffered == r->io.file.autosync\00", align 1
@rioConnIO = internal constant { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, { %struct.anon, [24 x i8] } } { ptr @rioConnRead, ptr @rioConnWrite, ptr @rioConnTell, ptr @rioConnFlush, ptr null, i64 0, i64 0, i64 0, i64 0, { %struct.anon, [24 x i8] } zeroinitializer }, align 8
@rioFdIO = internal constant { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, { %struct.anon, [24 x i8] } } { ptr @rioFdRead, ptr @rioFdWrite, ptr @rioFdTell, ptr @rioFdFlush, ptr null, i64 0, i64 0, i64 0, i64 0, { %struct.anon, [24 x i8] } zeroinitializer }, align 8
@rioConnsetIO = internal constant { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, { %struct.anon, [24 x i8] } } { ptr @rioConnsetRead, ptr @rioConnsetWrite, ptr @rioConnsetTell, ptr @rioConnsetFlush, ptr null, i64 0, i64 0, i64 0, i64 0, { %struct.anon, [24 x i8] } zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define dso_local void @rioInitWithBuffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @rioBufferIO, i64 112, i1 false), !tbaa.struct !12
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw %struct._rio, ptr %7, i32 0, i32 9
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  store ptr %6, ptr %9, align 8, !tbaa !16
  %10 = load ptr, ptr %3, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw %struct._rio, ptr %10, i32 0, i32 9
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @rioInitWithFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @rioFileIO, i64 112, i1 false), !tbaa.struct !12
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw %struct._rio, ptr %7, i32 0, i32 9
  %9 = getelementptr inbounds nuw %struct.anon.0, ptr %8, i32 0, i32 0
  store ptr %6, ptr %9, align 8, !tbaa !16
  %10 = load ptr, ptr %3, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw %struct._rio, ptr %10, i32 0, i32 9
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !16
  %13 = load ptr, ptr %3, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw %struct._rio, ptr %13, i32 0, i32 9
  %15 = getelementptr inbounds nuw %struct.anon.0, ptr %14, i32 0, i32 2
  store i64 0, ptr %15, align 8, !tbaa !16
  %16 = load ptr, ptr %3, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw %struct._rio, ptr %16, i32 0, i32 9
  %18 = getelementptr inbounds nuw %struct.anon.0, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, -2
  %21 = or i8 %20, 0
  store i8 %21, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rioInitWithConn(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @rioConnIO, i64 112, i1 false), !tbaa.struct !12
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %4, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw %struct._rio, ptr %9, i32 0, i32 9
  %11 = getelementptr inbounds nuw %struct.anon.1, ptr %10, i32 0, i32 0
  store ptr %8, ptr %11, align 8, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw %struct._rio, ptr %12, i32 0, i32 9
  %14 = getelementptr inbounds nuw %struct.anon.1, ptr %13, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !16
  %15 = load i64, ptr %6, align 8, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw %struct._rio, ptr %16, i32 0, i32 9
  %18 = getelementptr inbounds nuw %struct.anon.1, ptr %17, i32 0, i32 3
  store i64 %15, ptr %18, align 8, !tbaa !16
  %19 = load ptr, ptr %4, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw %struct._rio, ptr %19, i32 0, i32 9
  %21 = getelementptr inbounds nuw %struct.anon.1, ptr %20, i32 0, i32 4
  store i64 0, ptr %21, align 8, !tbaa !16
  %22 = call ptr @sdsnewlen(ptr noundef null, i64 noundef 16384)
  %23 = load ptr, ptr %4, align 8, !tbaa !5
  %24 = getelementptr inbounds nuw %struct._rio, ptr %23, i32 0, i32 9
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 2
  store ptr %22, ptr %25, align 8, !tbaa !16
  %26 = load ptr, ptr %4, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw %struct._rio, ptr %26, i32 0, i32 9
  %28 = getelementptr inbounds nuw %struct.anon.1, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  call void @sdsclear(ptr noundef %29)
  ret void
}

declare ptr @sdsnewlen(ptr noundef, i64 noundef) #2

declare void @sdsclear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @rioFreeConn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %39

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw %struct._rio, ptr %8, i32 0, i32 9
  %10 = getelementptr inbounds nuw %struct.anon.1, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw %struct._rio, ptr %12, i32 0, i32 9
  %14 = getelementptr inbounds nuw %struct.anon.1, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = call i64 @sdslen(ptr noundef %15)
  %17 = icmp ult i64 %11, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %7
  %19 = load ptr, ptr %3, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw %struct._rio, ptr %19, i32 0, i32 9
  %21 = getelementptr inbounds nuw %struct.anon.1, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !5
  %26 = getelementptr inbounds nuw %struct._rio, ptr %25, i32 0, i32 9
  %27 = getelementptr inbounds nuw %struct.anon.1, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load ptr, ptr %3, align 8, !tbaa !5
  %30 = getelementptr inbounds nuw %struct._rio, ptr %29, i32 0, i32 9
  %31 = getelementptr inbounds nuw %struct.anon.1, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !16
  call void @sdsrange(ptr noundef %28, i64 noundef %32, i64 noundef -1)
  br label %33

33:                                               ; preds = %24, %18
  %34 = load ptr, ptr %3, align 8, !tbaa !5
  %35 = getelementptr inbounds nuw %struct._rio, ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds nuw %struct.anon.1, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %37, ptr %38, align 8, !tbaa !10
  br label %49

39:                                               ; preds = %7, %2
  %40 = load ptr, ptr %3, align 8, !tbaa !5
  %41 = getelementptr inbounds nuw %struct._rio, ptr %40, i32 0, i32 9
  %42 = getelementptr inbounds nuw %struct.anon.1, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  call void @sdsfree(ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !21
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr null, ptr %47, align 8, !tbaa !10
  br label %48

48:                                               ; preds = %46, %39
  br label %49

49:                                               ; preds = %48, %33
  %50 = load ptr, ptr %3, align 8, !tbaa !5
  %51 = getelementptr inbounds nuw %struct._rio, ptr %50, i32 0, i32 9
  %52 = getelementptr inbounds nuw %struct.anon.1, ptr %51, i32 0, i32 2
  store ptr null, ptr %52, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdslen(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !16
  store i8 %8, ptr %4, align 1, !tbaa !16
  %9 = load i8, ptr %4, align 1, !tbaa !16
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
  %13 = load i8, ptr %4, align 1, !tbaa !16
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = getelementptr inbounds nuw %struct.sdshdr8, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !tbaa !16
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds i8, ptr %24, i64 -5
  %26 = getelementptr inbounds nuw %struct.sdshdr16, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 1, !tbaa !23
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = getelementptr inbounds i8, ptr %30, i64 -9
  %32 = getelementptr inbounds nuw %struct.sdshdr32, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 1, !tbaa !25
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = getelementptr inbounds i8, ptr %36, i64 -17
  %38 = getelementptr inbounds nuw %struct.sdshdr64, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 1, !tbaa !14
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %35, %29, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

declare void @sdsrange(ptr noundef, i64 noundef, i64 noundef) #2

declare void @sdsfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @rioInitWithFd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @rioFdIO, i64 112, i1 false), !tbaa.struct !12
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = load ptr, ptr %3, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw %struct._rio, ptr %7, i32 0, i32 9
  %9 = getelementptr inbounds nuw %struct.anon.2, ptr %8, i32 0, i32 0
  store i32 %6, ptr %9, align 8, !tbaa !16
  %10 = load ptr, ptr %3, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw %struct._rio, ptr %10, i32 0, i32 9
  %12 = getelementptr inbounds nuw %struct.anon.2, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !16
  %13 = call ptr @sdsempty()
  %14 = load ptr, ptr %3, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw %struct._rio, ptr %14, i32 0, i32 9
  %16 = getelementptr inbounds nuw %struct.anon.2, ptr %15, i32 0, i32 2
  store ptr %13, ptr %16, align 8, !tbaa !16
  ret void
}

declare ptr @sdsempty() #2

; Function Attrs: nounwind uwtable
define dso_local void @rioFreeFd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw %struct._rio, ptr %3, i32 0, i32 9
  %5 = getelementptr inbounds nuw %struct.anon.2, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  call void @sdsfree(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rioInitWithConnset(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @rioConnsetIO, i64 112, i1 false), !tbaa.struct !12
  %9 = load i64, ptr %6, align 8, !tbaa !14
  %10 = mul i64 16, %9
  %11 = call noalias ptr @zcalloc(i64 noundef %10) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw %struct._rio, ptr %12, i32 0, i32 9
  %14 = getelementptr inbounds nuw %struct.anon.3, ptr %13, i32 0, i32 0
  store ptr %11, ptr %14, align 8, !tbaa !16
  %15 = load i64, ptr %6, align 8, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw %struct._rio, ptr %16, i32 0, i32 9
  %18 = getelementptr inbounds nuw %struct.anon.3, ptr %17, i32 0, i32 1
  store i64 %15, ptr %18, align 8, !tbaa !16
  %19 = load ptr, ptr %4, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw %struct._rio, ptr %19, i32 0, i32 9
  %21 = getelementptr inbounds nuw %struct.anon.3, ptr %20, i32 0, i32 2
  store i64 0, ptr %21, align 8, !tbaa !16
  %22 = call ptr @sdsempty()
  %23 = load ptr, ptr %4, align 8, !tbaa !5
  %24 = getelementptr inbounds nuw %struct._rio, ptr %23, i32 0, i32 9
  %25 = getelementptr inbounds nuw %struct.anon.3, ptr %24, i32 0, i32 3
  store ptr %22, ptr %25, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %43, %3
  %27 = load i64, ptr %7, align 8, !tbaa !14
  %28 = load i64, ptr %6, align 8, !tbaa !14
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %46

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !27
  %33 = load i64, ptr %7, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = load ptr, ptr %4, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw %struct._rio, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds nuw %struct.anon.3, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = load i64, ptr %7, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.anon.4, ptr %39, i64 %40
  %42 = getelementptr inbounds nuw %struct.anon.4, ptr %41, i32 0, i32 0
  store ptr %35, ptr %42, align 8, !tbaa !29
  br label %43

43:                                               ; preds = %31
  %44 = load i64, ptr %7, align 8, !tbaa !14
  %45 = add i64 %44, 1
  store i64 %45, ptr %7, align 8, !tbaa !14
  br label %26, !llvm.loop !31

46:                                               ; preds = %30
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind uwtable
define dso_local void @rioFreeConnset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw %struct._rio, ptr %3, i32 0, i32 9
  %5 = getelementptr inbounds nuw %struct.anon.3, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  call void @zfree(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw %struct._rio, ptr %7, i32 0, i32 9
  %9 = getelementptr inbounds nuw %struct.anon.3, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  call void @sdsfree(ptr noundef %10)
  ret void
}

declare void @zfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @rioGenericUpdateChecksum(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw %struct._rio, ptr %7, i32 0, i32 5
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = call i64 @crc64(i64 noundef %9, ptr noundef %10, i64 noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw %struct._rio, ptr %13, i32 0, i32 5
  store i64 %12, ptr %14, align 8, !tbaa !33
  ret void
}

declare i64 @crc64(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @rioSetAutoSync(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw %struct._rio, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._rio, ptr @rioFileIO, i32 0, i32 1), align 8, !tbaa !35
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %16

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !14
  %13 = load ptr, ptr %3, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw %struct._rio, ptr %13, i32 0, i32 9
  %15 = getelementptr inbounds nuw %struct.anon.0, ptr %14, i32 0, i32 2
  store i64 %12, ptr %15, align 8, !tbaa !16
  br label %16

16:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rioSetReclaimCache(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw %struct._rio, ptr %6, i32 0, i32 9
  %8 = getelementptr inbounds nuw %struct.anon.0, ptr %7, i32 0, i32 3
  %9 = trunc i32 %5 to i8
  %10 = load i8, ptr %8, align 8
  %11 = and i8 %9, 1
  %12 = and i8 %10, -2
  %13 = or i8 %12, %11
  store i8 %13, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @rioCheckType(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw %struct._rio, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = icmp eq ptr %6, @rioFileRead
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw %struct._rio, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = icmp eq ptr %12, @rioBufferRead
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i8 2, ptr %2, align 1
  br label %22

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw %struct._rio, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = icmp eq ptr %18, @rioConnRead
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i8 4, ptr %2, align 1
  br label %22

21:                                               ; preds = %15
  store i8 8, ptr %2, align 1
  br label %22

22:                                               ; preds = %21, %20, %14, %8
  %23 = load i8, ptr %2, align 1
  ret i8 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @rioFileRead(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw %struct._rio, ptr %9, i32 0, i32 9
  %11 = getelementptr inbounds nuw %struct.anon.0, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = call i64 @fread(ptr noundef %7, i64 noundef %8, i64 noundef 1, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @rioBufferRead(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw %struct._rio, ptr %8, i32 0, i32 9
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = call i64 @sdslen(ptr noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw %struct._rio, ptr %13, i32 0, i32 9
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = sub i64 %12, %16
  %18 = load i64, ptr %7, align 8, !tbaa !14
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %39

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = load ptr, ptr %5, align 8, !tbaa !5
  %24 = getelementptr inbounds nuw %struct._rio, ptr %23, i32 0, i32 9
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = load ptr, ptr %5, align 8, !tbaa !5
  %28 = getelementptr inbounds nuw %struct._rio, ptr %27, i32 0, i32 9
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %31, i64 %32, i1 false)
  %33 = load i64, ptr %7, align 8, !tbaa !14
  %34 = load ptr, ptr %5, align 8, !tbaa !5
  %35 = getelementptr inbounds nuw %struct._rio, ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %38 = add i64 %37, %33
  store i64 %38, ptr %36, align 8, !tbaa !16
  store i64 1, ptr %4, align 8
  br label %39

39:                                               ; preds = %21, %20
  %40 = load i64, ptr %4, align 8
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define internal i64 @rioConnRead(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw %struct._rio, ptr %14, i32 0, i32 9
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = call i64 @sdslen(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw %struct._rio, ptr %19, i32 0, i32 9
  %21 = getelementptr inbounds nuw %struct.anon.1, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = sub i64 %18, %22
  store i64 %23, ptr %8, align 8, !tbaa !14
  %24 = load ptr, ptr %5, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw %struct._rio, ptr %24, i32 0, i32 9
  %26 = getelementptr inbounds nuw %struct.anon.1, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = call i64 @sdslen(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !5
  %30 = getelementptr inbounds nuw %struct._rio, ptr %29, i32 0, i32 9
  %31 = getelementptr inbounds nuw %struct.anon.1, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = call i64 @sdsavail(ptr noundef %32)
  %34 = add i64 %28, %33
  %35 = load i64, ptr %7, align 8, !tbaa !14
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8, !tbaa !5
  %39 = getelementptr inbounds nuw %struct._rio, ptr %38, i32 0, i32 9
  %40 = getelementptr inbounds nuw %struct.anon.1, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = load i64, ptr %7, align 8, !tbaa !14
  %43 = load ptr, ptr %5, align 8, !tbaa !5
  %44 = getelementptr inbounds nuw %struct._rio, ptr %43, i32 0, i32 9
  %45 = getelementptr inbounds nuw %struct.anon.1, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = call i64 @sdslen(ptr noundef %46)
  %48 = sub i64 %42, %47
  %49 = call ptr @sdsMakeRoomFor(ptr noundef %41, i64 noundef %48)
  %50 = load ptr, ptr %5, align 8, !tbaa !5
  %51 = getelementptr inbounds nuw %struct._rio, ptr %50, i32 0, i32 9
  %52 = getelementptr inbounds nuw %struct.anon.1, ptr %51, i32 0, i32 2
  store ptr %49, ptr %52, align 8, !tbaa !16
  br label %53

53:                                               ; preds = %37, %3
  %54 = load i64, ptr %7, align 8, !tbaa !14
  %55 = load i64, ptr %8, align 8, !tbaa !14
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %57, label %79

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8, !tbaa !5
  %59 = getelementptr inbounds nuw %struct._rio, ptr %58, i32 0, i32 9
  %60 = getelementptr inbounds nuw %struct.anon.1, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = call i64 @sdsavail(ptr noundef %61)
  %63 = load i64, ptr %7, align 8, !tbaa !14
  %64 = load i64, ptr %8, align 8, !tbaa !14
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %62, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %57
  %68 = load ptr, ptr %5, align 8, !tbaa !5
  %69 = getelementptr inbounds nuw %struct._rio, ptr %68, i32 0, i32 9
  %70 = getelementptr inbounds nuw %struct.anon.1, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = load ptr, ptr %5, align 8, !tbaa !5
  %73 = getelementptr inbounds nuw %struct._rio, ptr %72, i32 0, i32 9
  %74 = getelementptr inbounds nuw %struct.anon.1, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !16
  call void @sdsrange(ptr noundef %71, i64 noundef %75, i64 noundef -1)
  %76 = load ptr, ptr %5, align 8, !tbaa !5
  %77 = getelementptr inbounds nuw %struct._rio, ptr %76, i32 0, i32 9
  %78 = getelementptr inbounds nuw %struct.anon.1, ptr %77, i32 0, i32 1
  store i64 0, ptr %78, align 8, !tbaa !16
  br label %79

79:                                               ; preds = %67, %57, %53
  %80 = load ptr, ptr %5, align 8, !tbaa !5
  %81 = getelementptr inbounds nuw %struct._rio, ptr %80, i32 0, i32 9
  %82 = getelementptr inbounds nuw %struct.anon.1, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8, !tbaa !16
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %79
  %86 = load ptr, ptr %5, align 8, !tbaa !5
  %87 = getelementptr inbounds nuw %struct._rio, ptr %86, i32 0, i32 9
  %88 = getelementptr inbounds nuw %struct.anon.1, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8, !tbaa !16
  %90 = load ptr, ptr %5, align 8, !tbaa !5
  %91 = getelementptr inbounds nuw %struct._rio, ptr %90, i32 0, i32 9
  %92 = getelementptr inbounds nuw %struct.anon.1, ptr %91, i32 0, i32 4
  %93 = load i64, ptr %92, align 8, !tbaa !16
  %94 = load i64, ptr %7, align 8, !tbaa !14
  %95 = add i64 %93, %94
  %96 = icmp ult i64 %89, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %85
  %98 = call ptr @__errno_location() #12
  store i32 75, ptr %98, align 4, !tbaa !25
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %253

99:                                               ; preds = %85, %79
  br label %100

100:                                              ; preds = %227, %225, %99
  %101 = load i64, ptr %7, align 8, !tbaa !14
  %102 = load ptr, ptr %5, align 8, !tbaa !5
  %103 = getelementptr inbounds nuw %struct._rio, ptr %102, i32 0, i32 9
  %104 = getelementptr inbounds nuw %struct.anon.1, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %106 = call i64 @sdslen(ptr noundef %105)
  %107 = load ptr, ptr %5, align 8, !tbaa !5
  %108 = getelementptr inbounds nuw %struct._rio, ptr %107, i32 0, i32 9
  %109 = getelementptr inbounds nuw %struct.anon.1, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !16
  %111 = sub i64 %106, %110
  %112 = icmp ugt i64 %101, %111
  br i1 %112, label %113, label %228

113:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %114 = load ptr, ptr %5, align 8, !tbaa !5
  %115 = getelementptr inbounds nuw %struct._rio, ptr %114, i32 0, i32 9
  %116 = getelementptr inbounds nuw %struct.anon.1, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !16
  %118 = call i64 @sdslen(ptr noundef %117)
  %119 = load ptr, ptr %5, align 8, !tbaa !5
  %120 = getelementptr inbounds nuw %struct._rio, ptr %119, i32 0, i32 9
  %121 = getelementptr inbounds nuw %struct.anon.1, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !16
  %123 = sub i64 %118, %122
  store i64 %123, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %124 = load i64, ptr %7, align 8, !tbaa !14
  %125 = load i64, ptr %10, align 8, !tbaa !14
  %126 = sub i64 %124, %125
  store i64 %126, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %127 = load i64, ptr %11, align 8, !tbaa !14
  %128 = icmp ult i64 %127, 16384
  br i1 %128, label %129, label %130

129:                                              ; preds = %113
  br label %132

130:                                              ; preds = %113
  %131 = load i64, ptr %11, align 8, !tbaa !14
  br label %132

132:                                              ; preds = %130, %129
  %133 = phi i64 [ 16384, %129 ], [ %131, %130 ]
  store i64 %133, ptr %12, align 8, !tbaa !14
  %134 = load i64, ptr %12, align 8, !tbaa !14
  %135 = load ptr, ptr %5, align 8, !tbaa !5
  %136 = getelementptr inbounds nuw %struct._rio, ptr %135, i32 0, i32 9
  %137 = getelementptr inbounds nuw %struct.anon.1, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !16
  %139 = call i64 @sdsavail(ptr noundef %138)
  %140 = icmp ugt i64 %134, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %132
  %142 = load ptr, ptr %5, align 8, !tbaa !5
  %143 = getelementptr inbounds nuw %struct._rio, ptr %142, i32 0, i32 9
  %144 = getelementptr inbounds nuw %struct.anon.1, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !16
  %146 = call i64 @sdsavail(ptr noundef %145)
  store i64 %146, ptr %12, align 8, !tbaa !14
  br label %147

147:                                              ; preds = %141, %132
  %148 = load ptr, ptr %5, align 8, !tbaa !5
  %149 = getelementptr inbounds nuw %struct._rio, ptr %148, i32 0, i32 9
  %150 = getelementptr inbounds nuw %struct.anon.1, ptr %149, i32 0, i32 3
  %151 = load i64, ptr %150, align 8, !tbaa !16
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %179

153:                                              ; preds = %147
  %154 = load ptr, ptr %5, align 8, !tbaa !5
  %155 = getelementptr inbounds nuw %struct._rio, ptr %154, i32 0, i32 9
  %156 = getelementptr inbounds nuw %struct.anon.1, ptr %155, i32 0, i32 4
  %157 = load i64, ptr %156, align 8, !tbaa !16
  %158 = load i64, ptr %10, align 8, !tbaa !14
  %159 = add i64 %157, %158
  %160 = load i64, ptr %12, align 8, !tbaa !14
  %161 = add i64 %159, %160
  %162 = load ptr, ptr %5, align 8, !tbaa !5
  %163 = getelementptr inbounds nuw %struct._rio, ptr %162, i32 0, i32 9
  %164 = getelementptr inbounds nuw %struct.anon.1, ptr %163, i32 0, i32 3
  %165 = load i64, ptr %164, align 8, !tbaa !16
  %166 = icmp ugt i64 %161, %165
  br i1 %166, label %167, label %179

167:                                              ; preds = %153
  %168 = load ptr, ptr %5, align 8, !tbaa !5
  %169 = getelementptr inbounds nuw %struct._rio, ptr %168, i32 0, i32 9
  %170 = getelementptr inbounds nuw %struct.anon.1, ptr %169, i32 0, i32 3
  %171 = load i64, ptr %170, align 8, !tbaa !16
  %172 = load ptr, ptr %5, align 8, !tbaa !5
  %173 = getelementptr inbounds nuw %struct._rio, ptr %172, i32 0, i32 9
  %174 = getelementptr inbounds nuw %struct.anon.1, ptr %173, i32 0, i32 4
  %175 = load i64, ptr %174, align 8, !tbaa !16
  %176 = sub i64 %171, %175
  %177 = load i64, ptr %10, align 8, !tbaa !14
  %178 = sub i64 %176, %177
  store i64 %178, ptr %12, align 8, !tbaa !14
  br label %179

179:                                              ; preds = %167, %153, %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %180 = load ptr, ptr %5, align 8, !tbaa !5
  %181 = getelementptr inbounds nuw %struct._rio, ptr %180, i32 0, i32 9
  %182 = getelementptr inbounds nuw %struct.anon.1, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !16
  %184 = load ptr, ptr %5, align 8, !tbaa !5
  %185 = getelementptr inbounds nuw %struct._rio, ptr %184, i32 0, i32 9
  %186 = getelementptr inbounds nuw %struct.anon.1, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !16
  %188 = load ptr, ptr %5, align 8, !tbaa !5
  %189 = getelementptr inbounds nuw %struct._rio, ptr %188, i32 0, i32 9
  %190 = getelementptr inbounds nuw %struct.anon.1, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !16
  %192 = call i64 @sdslen(ptr noundef %191)
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 %192
  %194 = load i64, ptr %12, align 8, !tbaa !14
  %195 = call i32 @connRead(ptr noundef %183, ptr noundef %193, i64 noundef %194)
  store i32 %195, ptr %13, align 4, !tbaa !25
  %196 = load i32, ptr %13, align 4, !tbaa !25
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %179
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %225

199:                                              ; preds = %179
  %200 = load i32, ptr %13, align 4, !tbaa !25
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %217

202:                                              ; preds = %199
  %203 = load ptr, ptr %5, align 8, !tbaa !5
  %204 = getelementptr inbounds nuw %struct._rio, ptr %203, i32 0, i32 9
  %205 = getelementptr inbounds nuw %struct.anon.1, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !16
  %207 = call i32 @connLastErrorRetryable(ptr noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %202
  store i32 2, ptr %9, align 4
  br label %225, !llvm.loop !37

210:                                              ; preds = %202
  %211 = call ptr @__errno_location() #12
  %212 = load i32, ptr %211, align 4, !tbaa !25
  %213 = icmp eq i32 %212, 11
  br i1 %213, label %214, label %216

214:                                              ; preds = %210
  %215 = call ptr @__errno_location() #12
  store i32 110, ptr %215, align 4, !tbaa !25
  br label %216

216:                                              ; preds = %214, %210
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %225

217:                                              ; preds = %199
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %5, align 8, !tbaa !5
  %220 = getelementptr inbounds nuw %struct._rio, ptr %219, i32 0, i32 9
  %221 = getelementptr inbounds nuw %struct.anon.1, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !16
  %223 = load i32, ptr %13, align 4, !tbaa !25
  %224 = sext i32 %223 to i64
  call void @sdsIncrLen(ptr noundef %222, i64 noundef %224)
  store i32 0, ptr %9, align 4
  br label %225

225:                                              ; preds = %218, %216, %209, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %226 = load i32, ptr %9, align 4
  switch i32 %226, label %253 [
    i32 0, label %227
    i32 2, label %100
  ]

227:                                              ; preds = %225
  br label %100, !llvm.loop !37

228:                                              ; preds = %100
  %229 = load ptr, ptr %6, align 8, !tbaa !13
  %230 = load ptr, ptr %5, align 8, !tbaa !5
  %231 = getelementptr inbounds nuw %struct._rio, ptr %230, i32 0, i32 9
  %232 = getelementptr inbounds nuw %struct.anon.1, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !16
  %234 = load ptr, ptr %5, align 8, !tbaa !5
  %235 = getelementptr inbounds nuw %struct._rio, ptr %234, i32 0, i32 9
  %236 = getelementptr inbounds nuw %struct.anon.1, ptr %235, i32 0, i32 1
  %237 = load i64, ptr %236, align 8, !tbaa !16
  %238 = getelementptr inbounds i8, ptr %233, i64 %237
  %239 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr align 1 %238, i64 %239, i1 false)
  %240 = load i64, ptr %7, align 8, !tbaa !14
  %241 = load ptr, ptr %5, align 8, !tbaa !5
  %242 = getelementptr inbounds nuw %struct._rio, ptr %241, i32 0, i32 9
  %243 = getelementptr inbounds nuw %struct.anon.1, ptr %242, i32 0, i32 4
  %244 = load i64, ptr %243, align 8, !tbaa !16
  %245 = add i64 %244, %240
  store i64 %245, ptr %243, align 8, !tbaa !16
  %246 = load i64, ptr %7, align 8, !tbaa !14
  %247 = load ptr, ptr %5, align 8, !tbaa !5
  %248 = getelementptr inbounds nuw %struct._rio, ptr %247, i32 0, i32 9
  %249 = getelementptr inbounds nuw %struct.anon.1, ptr %248, i32 0, i32 1
  %250 = load i64, ptr %249, align 8, !tbaa !16
  %251 = add i64 %250, %246
  store i64 %251, ptr %249, align 8, !tbaa !16
  %252 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %252, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %253

253:                                              ; preds = %228, %225, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %254 = load i64, ptr %4, align 8
  ret i64 %254
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rioWriteBulkCount(ptr noundef %0, i8 noundef signext %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca [128 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !5
  store i8 %1, ptr %6, align 1, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load i8, ptr %6, align 1, !tbaa !16
  %12 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  store i8 %11, ptr %12, align 16, !tbaa !16
  %13 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = call i32 @ll2string(ptr noundef %14, i64 noundef 127, i64 noundef %15)
  %17 = add nsw i32 1, %16
  store i32 %17, ptr %9, align 4, !tbaa !25
  %18 = load i32, ptr %9, align 4, !tbaa !25
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %9, align 4, !tbaa !25
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 %20
  store i8 13, ptr %21, align 1, !tbaa !16
  %22 = load i32, ptr %9, align 4, !tbaa !25
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %9, align 4, !tbaa !25
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 %24
  store i8 10, ptr %25, align 1, !tbaa !16
  %26 = load ptr, ptr %5, align 8, !tbaa !5
  %27 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %28 = load i32, ptr %9, align 4, !tbaa !25
  %29 = sext i32 %28 to i64
  %30 = call i64 @rioWrite(ptr noundef %26, ptr noundef %27, i64 noundef %29)
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %36

33:                                               ; preds = %3
  %34 = load i32, ptr %9, align 4, !tbaa !25
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #10
  %37 = load i64, ptr %4, align 8
  ret i64 %37
}

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @rioWrite(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw %struct._rio, ptr %10, i32 0, i32 6
  %12 = load i64, ptr %11, align 8, !tbaa !38
  %13 = and i64 %12, 6
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %80

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %78, %16
  %18 = load i64, ptr %7, align 8, !tbaa !14
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %79

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw %struct._rio, ptr %21, i32 0, i32 8
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw %struct._rio, ptr %26, i32 0, i32 8
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %29 = load i64, ptr %7, align 8, !tbaa !14
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !5
  %33 = getelementptr inbounds nuw %struct._rio, ptr %32, i32 0, i32 8
  %34 = load i64, ptr %33, align 8, !tbaa !39
  br label %37

35:                                               ; preds = %25, %20
  %36 = load i64, ptr %7, align 8, !tbaa !14
  br label %37

37:                                               ; preds = %35, %31
  %38 = phi i64 [ %34, %31 ], [ %36, %35 ]
  store i64 %38, ptr %8, align 8, !tbaa !14
  %39 = load ptr, ptr %5, align 8, !tbaa !5
  %40 = getelementptr inbounds nuw %struct._rio, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !5
  %45 = getelementptr inbounds nuw %struct._rio, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = load ptr, ptr %5, align 8, !tbaa !5
  %48 = load ptr, ptr %6, align 8, !tbaa !13
  %49 = load i64, ptr %8, align 8, !tbaa !14
  call void %46(ptr noundef %47, ptr noundef %48, i64 noundef %49)
  br label %50

50:                                               ; preds = %43, %37
  %51 = load ptr, ptr %5, align 8, !tbaa !5
  %52 = getelementptr inbounds nuw %struct._rio, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = load ptr, ptr %5, align 8, !tbaa !5
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = load i64, ptr %8, align 8, !tbaa !14
  %57 = call i64 %53(ptr noundef %54, ptr noundef %55, i64 noundef %56)
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %50
  %60 = load ptr, ptr %5, align 8, !tbaa !5
  %61 = getelementptr inbounds nuw %struct._rio, ptr %60, i32 0, i32 6
  %62 = load i64, ptr %61, align 8, !tbaa !38
  %63 = or i64 %62, 2
  store i64 %63, ptr %61, align 8, !tbaa !38
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %76

64:                                               ; preds = %50
  %65 = load ptr, ptr %6, align 8, !tbaa !13
  %66 = load i64, ptr %8, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  store ptr %67, ptr %6, align 8, !tbaa !13
  %68 = load i64, ptr %8, align 8, !tbaa !14
  %69 = load i64, ptr %7, align 8, !tbaa !14
  %70 = sub i64 %69, %68
  store i64 %70, ptr %7, align 8, !tbaa !14
  %71 = load i64, ptr %8, align 8, !tbaa !14
  %72 = load ptr, ptr %5, align 8, !tbaa !5
  %73 = getelementptr inbounds nuw %struct._rio, ptr %72, i32 0, i32 7
  %74 = load i64, ptr %73, align 8, !tbaa !41
  %75 = add i64 %74, %71
  store i64 %75, ptr %73, align 8, !tbaa !41
  store i32 0, ptr %9, align 4
  br label %76

76:                                               ; preds = %64, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %77 = load i32, ptr %9, align 4
  switch i32 %77, label %82 [
    i32 0, label %78
    i32 1, label %80
  ]

78:                                               ; preds = %76
  br label %17, !llvm.loop !42

79:                                               ; preds = %17
  store i64 1, ptr %4, align 8
  br label %80

80:                                               ; preds = %79, %76, %15
  %81 = load i64, ptr %4, align 8
  ret i64 %81

82:                                               ; preds = %76
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rioWriteBulkString(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !5
  %11 = load i64, ptr %7, align 8, !tbaa !14
  %12 = call i64 @rioWriteBulkCount(ptr noundef %10, i8 noundef signext 36, i64 noundef %11)
  store i64 %12, ptr %8, align 8, !tbaa !14
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !14
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !5
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = load i64, ptr %7, align 8, !tbaa !14
  %22 = call i64 @rioWrite(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %5, align 8, !tbaa !5
  %27 = call i64 @rioWrite(ptr noundef %26, ptr noundef @.str, i64 noundef 2)
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

30:                                               ; preds = %25
  %31 = load i64, ptr %8, align 8, !tbaa !14
  %32 = load i64, ptr %7, align 8, !tbaa !14
  %33 = add i64 %31, %32
  %34 = add i64 %33, 2
  store i64 %34, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %30, %29, %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %36 = load i64, ptr %4, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rioWriteBulkLongLong(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  store i64 %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %8 = load i64, ptr %4, align 8, !tbaa !43
  %9 = call i32 @ll2string(ptr noundef %7, i64 noundef 32, i64 noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !25
  %10 = load ptr, ptr %3, align 8, !tbaa !5
  %11 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %12 = load i32, ptr %6, align 4, !tbaa !25
  %13 = zext i32 %12 to i64
  %14 = call i64 @rioWriteBulkString(ptr noundef %10, ptr noundef %11, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rioWriteBulkDouble(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  store double %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load double, ptr %4, align 8, !tbaa !45
  %8 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %9 = call i32 @fpconv_dtoa(double noundef %7, ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !25
  %10 = load i32, ptr %6, align 4, !tbaa !25
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 0, i64 %11
  store i8 0, ptr %12, align 1, !tbaa !16
  %13 = load ptr, ptr %3, align 8, !tbaa !5
  %14 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %15 = load i32, ptr %6, align 4, !tbaa !25
  %16 = zext i32 %15 to i64
  %17 = call i64 @rioWriteBulkString(ptr noundef %13, ptr noundef %14, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #10
  ret i64 %17
}

declare i32 @fpconv_dtoa(double noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @rioBufferWrite(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw %struct._rio, ptr %7, i32 0, i32 9
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = load i64, ptr %6, align 8, !tbaa !14
  %13 = call ptr @sdscatlen(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw %struct._rio, ptr %14, i32 0, i32 9
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  store ptr %13, ptr %16, align 8, !tbaa !16
  %17 = load i64, ptr %6, align 8, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw %struct._rio, ptr %18, i32 0, i32 9
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = add i64 %21, %17
  store i64 %22, ptr %20, align 8, !tbaa !16
  ret i64 1
}

; Function Attrs: nounwind uwtable
define internal i64 @rioBufferTell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw %struct._rio, ptr %3, i32 0, i32 9
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !16
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @rioBufferFlush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  ret i32 1
}

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @rioFileWrite(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !14
  %13 = load ptr, ptr %5, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw %struct._rio, ptr %13, i32 0, i32 9
  %15 = getelementptr inbounds nuw %struct.anon.0, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = load i64, ptr %7, align 8, !tbaa !14
  %21 = load ptr, ptr %5, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw %struct._rio, ptr %21, i32 0, i32 9
  %23 = getelementptr inbounds nuw %struct.anon.0, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = call i64 @fwrite(ptr noundef %19, i64 noundef %20, i64 noundef 1, ptr noundef %24)
  store i64 %25, ptr %4, align 8
  br label %225

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %222, %26
  %28 = load i64, ptr %7, align 8, !tbaa !14
  %29 = load i64, ptr %8, align 8, !tbaa !14
  %30 = icmp ne i64 %28, %29
  br i1 %30, label %31, label %223

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !5
  %33 = getelementptr inbounds nuw %struct._rio, ptr %32, i32 0, i32 9
  %34 = getelementptr inbounds nuw %struct.anon.0, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = load ptr, ptr %5, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw %struct._rio, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds nuw %struct.anon.0, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = icmp sgt i64 %35, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %31
  br label %50

48:                                               ; preds = %31
  call void @_serverAssert(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 104)
  call void @abort() #13
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %51 = load ptr, ptr %5, align 8, !tbaa !5
  %52 = getelementptr inbounds nuw %struct._rio, ptr %51, i32 0, i32 9
  %53 = getelementptr inbounds nuw %struct.anon.0, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !16
  %55 = load ptr, ptr %5, align 8, !tbaa !5
  %56 = getelementptr inbounds nuw %struct._rio, ptr %55, i32 0, i32 9
  %57 = getelementptr inbounds nuw %struct.anon.0, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !16
  %59 = sub nsw i64 %54, %58
  store i64 %59, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %60 = load i64, ptr %9, align 8, !tbaa !14
  %61 = load i64, ptr %7, align 8, !tbaa !14
  %62 = load i64, ptr %8, align 8, !tbaa !14
  %63 = sub i64 %61, %62
  %64 = icmp ugt i64 %60, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %50
  %66 = load i64, ptr %7, align 8, !tbaa !14
  %67 = load i64, ptr %8, align 8, !tbaa !14
  %68 = sub i64 %66, %67
  br label %71

69:                                               ; preds = %50
  %70 = load i64, ptr %9, align 8, !tbaa !14
  br label %71

71:                                               ; preds = %69, %65
  %72 = phi i64 [ %68, %65 ], [ %70, %69 ]
  store i64 %72, ptr %10, align 8, !tbaa !14
  %73 = load ptr, ptr %6, align 8, !tbaa !13
  %74 = load i64, ptr %8, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = load i64, ptr %10, align 8, !tbaa !14
  %77 = load ptr, ptr %5, align 8, !tbaa !5
  %78 = getelementptr inbounds nuw %struct._rio, ptr %77, i32 0, i32 9
  %79 = getelementptr inbounds nuw %struct.anon.0, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = call i64 @fwrite(ptr noundef %75, i64 noundef %76, i64 noundef 1, ptr noundef %80)
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %71
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %220

84:                                               ; preds = %71
  %85 = load i64, ptr %10, align 8, !tbaa !14
  %86 = load i64, ptr %8, align 8, !tbaa !14
  %87 = add i64 %86, %85
  store i64 %87, ptr %8, align 8, !tbaa !14
  %88 = load i64, ptr %10, align 8, !tbaa !14
  %89 = load ptr, ptr %5, align 8, !tbaa !5
  %90 = getelementptr inbounds nuw %struct._rio, ptr %89, i32 0, i32 9
  %91 = getelementptr inbounds nuw %struct.anon.0, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !16
  %93 = add i64 %92, %88
  store i64 %93, ptr %91, align 8, !tbaa !16
  %94 = load ptr, ptr %5, align 8, !tbaa !5
  %95 = getelementptr inbounds nuw %struct._rio, ptr %94, i32 0, i32 9
  %96 = getelementptr inbounds nuw %struct.anon.0, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !16
  %98 = load ptr, ptr %5, align 8, !tbaa !5
  %99 = getelementptr inbounds nuw %struct._rio, ptr %98, i32 0, i32 9
  %100 = getelementptr inbounds nuw %struct.anon.0, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !16
  %102 = icmp sge i64 %97, %101
  br i1 %102, label %103, label %219

103:                                              ; preds = %84
  %104 = load ptr, ptr %5, align 8, !tbaa !5
  %105 = getelementptr inbounds nuw %struct._rio, ptr %104, i32 0, i32 9
  %106 = getelementptr inbounds nuw %struct.anon.0, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %108 = call i32 @fflush(ptr noundef %107)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %109 = load ptr, ptr %5, align 8, !tbaa !5
  %110 = getelementptr inbounds nuw %struct._rio, ptr %109, i32 0, i32 7
  %111 = load i64, ptr %110, align 8, !tbaa !41
  %112 = load i64, ptr %8, align 8, !tbaa !14
  %113 = add i64 %111, %112
  store i64 %113, ptr %12, align 8, !tbaa !14
  %114 = load i64, ptr %12, align 8, !tbaa !14
  %115 = load ptr, ptr %5, align 8, !tbaa !5
  %116 = getelementptr inbounds nuw %struct._rio, ptr %115, i32 0, i32 9
  %117 = getelementptr inbounds nuw %struct.anon.0, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !16
  %119 = urem i64 %114, %118
  %120 = icmp eq i64 %119, 0
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = call i64 @llvm.expect.i64(i64 %124, i64 1)
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %103
  br label %130

128:                                              ; preds = %103
  call void @_serverAssert(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 116)
  call void @abort() #13
  unreachable

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129, %127
  %131 = load ptr, ptr %5, align 8, !tbaa !5
  %132 = getelementptr inbounds nuw %struct._rio, ptr %131, i32 0, i32 9
  %133 = getelementptr inbounds nuw %struct.anon.0, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !16
  %135 = load ptr, ptr %5, align 8, !tbaa !5
  %136 = getelementptr inbounds nuw %struct._rio, ptr %135, i32 0, i32 9
  %137 = getelementptr inbounds nuw %struct.anon.0, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8, !tbaa !16
  %139 = icmp eq i64 %134, %138
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = call i64 @llvm.expect.i64(i64 %143, i64 1)
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %130
  br label %149

147:                                              ; preds = %130
  call void @_serverAssert(ptr noundef @.str.6, ptr noundef @.str.4, i32 noundef 117)
  call void @abort() #13
  unreachable

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148, %146
  %150 = load ptr, ptr %5, align 8, !tbaa !5
  %151 = getelementptr inbounds nuw %struct._rio, ptr %150, i32 0, i32 9
  %152 = getelementptr inbounds nuw %struct.anon.0, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !16
  %154 = call i32 @fileno(ptr noundef %153) #10
  %155 = load i64, ptr %12, align 8, !tbaa !14
  %156 = load ptr, ptr %5, align 8, !tbaa !5
  %157 = getelementptr inbounds nuw %struct._rio, ptr %156, i32 0, i32 9
  %158 = getelementptr inbounds nuw %struct.anon.0, ptr %157, i32 0, i32 2
  %159 = load i64, ptr %158, align 8, !tbaa !16
  %160 = sub i64 %155, %159
  %161 = load ptr, ptr %5, align 8, !tbaa !5
  %162 = getelementptr inbounds nuw %struct._rio, ptr %161, i32 0, i32 9
  %163 = getelementptr inbounds nuw %struct.anon.0, ptr %162, i32 0, i32 2
  %164 = load i64, ptr %163, align 8, !tbaa !16
  %165 = call i32 @sync_file_range(i32 noundef %154, i64 noundef %160, i64 noundef %164, i32 noundef 2)
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %167, label %168

167:                                              ; preds = %149
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %216

168:                                              ; preds = %149
  %169 = load i64, ptr %12, align 8, !tbaa !14
  %170 = load ptr, ptr %5, align 8, !tbaa !5
  %171 = getelementptr inbounds nuw %struct._rio, ptr %170, i32 0, i32 9
  %172 = getelementptr inbounds nuw %struct.anon.0, ptr %171, i32 0, i32 2
  %173 = load i64, ptr %172, align 8, !tbaa !16
  %174 = mul i64 %173, 2
  %175 = icmp uge i64 %169, %174
  br i1 %175, label %176, label %197

176:                                              ; preds = %168
  %177 = load ptr, ptr %5, align 8, !tbaa !5
  %178 = getelementptr inbounds nuw %struct._rio, ptr %177, i32 0, i32 9
  %179 = getelementptr inbounds nuw %struct.anon.0, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !16
  %181 = call i32 @fileno(ptr noundef %180) #10
  %182 = load i64, ptr %12, align 8, !tbaa !14
  %183 = load ptr, ptr %5, align 8, !tbaa !5
  %184 = getelementptr inbounds nuw %struct._rio, ptr %183, i32 0, i32 9
  %185 = getelementptr inbounds nuw %struct.anon.0, ptr %184, i32 0, i32 2
  %186 = load i64, ptr %185, align 8, !tbaa !16
  %187 = mul nsw i64 %186, 2
  %188 = sub i64 %182, %187
  %189 = load ptr, ptr %5, align 8, !tbaa !5
  %190 = getelementptr inbounds nuw %struct._rio, ptr %189, i32 0, i32 9
  %191 = getelementptr inbounds nuw %struct.anon.0, ptr %190, i32 0, i32 2
  %192 = load i64, ptr %191, align 8, !tbaa !16
  %193 = call i32 @sync_file_range(i32 noundef %181, i64 noundef %188, i64 noundef %192, i32 noundef 7)
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %195, label %196

195:                                              ; preds = %176
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %216

196:                                              ; preds = %176
  br label %197

197:                                              ; preds = %196, %168
  %198 = load ptr, ptr %5, align 8, !tbaa !5
  %199 = getelementptr inbounds nuw %struct._rio, ptr %198, i32 0, i32 9
  %200 = getelementptr inbounds nuw %struct.anon.0, ptr %199, i32 0, i32 3
  %201 = load i8, ptr %200, align 8
  %202 = and i8 %201, 1
  %203 = zext i8 %202 to i32
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %212

205:                                              ; preds = %197
  %206 = load ptr, ptr %5, align 8, !tbaa !5
  %207 = getelementptr inbounds nuw %struct._rio, ptr %206, i32 0, i32 9
  %208 = getelementptr inbounds nuw %struct.anon.0, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !16
  %210 = call i32 @fileno(ptr noundef %209) #10
  %211 = call i32 @reclaimFilePageCache(i32 noundef %210, i64 noundef 0, i64 noundef 0)
  br label %212

212:                                              ; preds = %205, %197
  %213 = load ptr, ptr %5, align 8, !tbaa !5
  %214 = getelementptr inbounds nuw %struct._rio, ptr %213, i32 0, i32 9
  %215 = getelementptr inbounds nuw %struct.anon.0, ptr %214, i32 0, i32 1
  store i64 0, ptr %215, align 8, !tbaa !16
  store i32 0, ptr %11, align 4
  br label %216

216:                                              ; preds = %212, %195, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %217 = load i32, ptr %11, align 4
  switch i32 %217, label %220 [
    i32 0, label %218
  ]

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218, %84
  store i32 0, ptr %11, align 4
  br label %220

220:                                              ; preds = %219, %216, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %221 = load i32, ptr %11, align 4
  switch i32 %221, label %224 [
    i32 0, label %222
  ]

222:                                              ; preds = %220
  br label %27, !llvm.loop !47

223:                                              ; preds = %27
  store i64 1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %224

224:                                              ; preds = %223, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %225

225:                                              ; preds = %224, %18
  %226 = load i64, ptr %4, align 8
  ret i64 %226
}

; Function Attrs: nounwind uwtable
define internal i64 @rioFileTell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw %struct._rio, ptr %3, i32 0, i32 9
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = call i64 @ftello64(ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @rioFileFlush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw %struct._rio, ptr %3, i32 0, i32 9
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = call i32 @fflush(ptr noundef %6)
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 1, i32 0
  ret i32 %9
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare i32 @fflush(ptr noundef) #2

declare i32 @sync_file_range(i32 noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #8

declare i32 @reclaimFilePageCache(i32 noundef, i64 noundef, i64 noundef) #2

declare i64 @ftello64(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @rioConnWrite(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !14
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i64 @rioConnTell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw %struct._rio, ptr %3, i32 0, i32 9
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 4
  %6 = load i64, ptr %5, align 8, !tbaa !16
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @rioConnFlush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = call i64 @rioConnWrite(ptr noundef %3, ptr noundef null, i64 noundef 0)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @rioFdRead(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !14
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i64 @rioFdWrite(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %13, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = icmp eq i64 %17, 0
  br label %19

19:                                               ; preds = %16, %3
  %20 = phi i1 [ false, %3 ], [ %18, %16 ]
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %10, align 4, !tbaa !25
  %22 = load i64, ptr %7, align 8, !tbaa !14
  %23 = icmp ugt i64 %22, 16384
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !5
  %26 = getelementptr inbounds nuw %struct._rio, ptr %25, i32 0, i32 9
  %27 = getelementptr inbounds nuw %struct.anon.2, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = call i64 @sdslen(ptr noundef %28)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !5
  %33 = call i64 @rioFdWrite(ptr noundef %32, ptr noundef null, i64 noundef 0)
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %127

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36, %24
  br label %74

38:                                               ; preds = %19
  %39 = load i64, ptr %7, align 8, !tbaa !14
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !5
  %43 = getelementptr inbounds nuw %struct._rio, ptr %42, i32 0, i32 9
  %44 = getelementptr inbounds nuw %struct.anon.2, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = load ptr, ptr %6, align 8, !tbaa !13
  %47 = load i64, ptr %7, align 8, !tbaa !14
  %48 = call ptr @sdscatlen(ptr noundef %45, ptr noundef %46, i64 noundef %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !5
  %50 = getelementptr inbounds nuw %struct._rio, ptr %49, i32 0, i32 9
  %51 = getelementptr inbounds nuw %struct.anon.2, ptr %50, i32 0, i32 2
  store ptr %48, ptr %51, align 8, !tbaa !16
  %52 = load ptr, ptr %5, align 8, !tbaa !5
  %53 = getelementptr inbounds nuw %struct._rio, ptr %52, i32 0, i32 9
  %54 = getelementptr inbounds nuw %struct.anon.2, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = call i64 @sdslen(ptr noundef %55)
  %57 = icmp ugt i64 %56, 16384
  br i1 %57, label %58, label %59

58:                                               ; preds = %41
  store i32 1, ptr %10, align 4, !tbaa !25
  br label %59

59:                                               ; preds = %58, %41
  %60 = load i32, ptr %10, align 4, !tbaa !25
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i64 1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %127

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63, %38
  %65 = load ptr, ptr %5, align 8, !tbaa !5
  %66 = getelementptr inbounds nuw %struct._rio, ptr %65, i32 0, i32 9
  %67 = getelementptr inbounds nuw %struct.anon.2, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  store ptr %68, ptr %9, align 8, !tbaa !10
  %69 = load ptr, ptr %5, align 8, !tbaa !5
  %70 = getelementptr inbounds nuw %struct._rio, ptr %69, i32 0, i32 9
  %71 = getelementptr inbounds nuw %struct.anon.2, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = call i64 @sdslen(ptr noundef %72)
  store i64 %73, ptr %7, align 8, !tbaa !14
  br label %74

74:                                               ; preds = %64, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %12, align 8, !tbaa !14
  br label %75

75:                                               ; preds = %111, %100, %74
  %76 = load i64, ptr %12, align 8, !tbaa !14
  %77 = load i64, ptr %7, align 8, !tbaa !14
  %78 = icmp ne i64 %76, %77
  br i1 %78, label %79, label %115

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8, !tbaa !5
  %81 = getelementptr inbounds nuw %struct._rio, ptr %80, i32 0, i32 9
  %82 = getelementptr inbounds nuw %struct.anon.2, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !16
  %84 = load ptr, ptr %9, align 8, !tbaa !10
  %85 = load i64, ptr %12, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  %87 = load i64, ptr %7, align 8, !tbaa !14
  %88 = load i64, ptr %12, align 8, !tbaa !14
  %89 = sub i64 %87, %88
  %90 = call i64 @write(i32 noundef %83, ptr noundef %86, i64 noundef %89)
  store i64 %90, ptr %8, align 8, !tbaa !14
  %91 = load i64, ptr %8, align 8, !tbaa !14
  %92 = icmp sle i64 %91, 0
  br i1 %92, label %93, label %111

93:                                               ; preds = %79
  %94 = load i64, ptr %8, align 8, !tbaa !14
  %95 = icmp eq i64 %94, -1
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = call ptr @__errno_location() #12
  %98 = load i32, ptr %97, align 4, !tbaa !25
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %75, !llvm.loop !48

101:                                              ; preds = %96, %93
  %102 = load i64, ptr %8, align 8, !tbaa !14
  %103 = icmp eq i64 %102, -1
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = call ptr @__errno_location() #12
  %106 = load i32, ptr %105, align 4, !tbaa !25
  %107 = icmp eq i32 %106, 11
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = call ptr @__errno_location() #12
  store i32 110, ptr %109, align 4, !tbaa !25
  br label %110

110:                                              ; preds = %108, %104, %101
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %126

111:                                              ; preds = %79
  %112 = load i64, ptr %8, align 8, !tbaa !14
  %113 = load i64, ptr %12, align 8, !tbaa !14
  %114 = add i64 %113, %112
  store i64 %114, ptr %12, align 8, !tbaa !14
  br label %75, !llvm.loop !48

115:                                              ; preds = %75
  %116 = load i64, ptr %7, align 8, !tbaa !14
  %117 = load ptr, ptr %5, align 8, !tbaa !5
  %118 = getelementptr inbounds nuw %struct._rio, ptr %117, i32 0, i32 9
  %119 = getelementptr inbounds nuw %struct.anon.2, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !16
  %121 = add i64 %120, %116
  store i64 %121, ptr %119, align 8, !tbaa !16
  %122 = load ptr, ptr %5, align 8, !tbaa !5
  %123 = getelementptr inbounds nuw %struct._rio, ptr %122, i32 0, i32 9
  %124 = getelementptr inbounds nuw %struct.anon.2, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !16
  call void @sdsclear(ptr noundef %125)
  store i64 1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %126

126:                                              ; preds = %115, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %127

127:                                              ; preds = %126, %62, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %128 = load i64, ptr %4, align 8
  ret i64 %128
}

; Function Attrs: nounwind uwtable
define internal i64 @rioFdTell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw %struct._rio, ptr %3, i32 0, i32 9
  %5 = getelementptr inbounds nuw %struct.anon.2, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !16
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @rioFdFlush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = call i64 @rioFdWrite(ptr noundef %3, ptr noundef null, i64 noundef 0)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: nounwind uwtable
define internal i64 @rioConnsetRead(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !14
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i64 @rioConnsetWrite(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 262144, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %19, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %20 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %20, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !14
  %21 = load i64, ptr %7, align 8, !tbaa !14
  %22 = icmp ugt i64 %21, 262144
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !5
  %25 = call i64 @rioConnsetWrite(ptr noundef %24, ptr noundef null, i64 noundef 0)
  br label %61

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %51

29:                                               ; preds = %26
  %30 = load i64, ptr %7, align 8, !tbaa !14
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !5
  %34 = getelementptr inbounds nuw %struct._rio, ptr %33, i32 0, i32 9
  %35 = getelementptr inbounds nuw %struct.anon.3, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = load ptr, ptr %6, align 8, !tbaa !13
  %38 = load i64, ptr %7, align 8, !tbaa !14
  %39 = call ptr @sdscatlen(ptr noundef %36, ptr noundef %37, i64 noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !5
  %41 = getelementptr inbounds nuw %struct._rio, ptr %40, i32 0, i32 9
  %42 = getelementptr inbounds nuw %struct.anon.3, ptr %41, i32 0, i32 3
  store ptr %39, ptr %42, align 8, !tbaa !16
  %43 = load ptr, ptr %5, align 8, !tbaa !5
  %44 = getelementptr inbounds nuw %struct._rio, ptr %43, i32 0, i32 9
  %45 = getelementptr inbounds nuw %struct.anon.3, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = call i64 @sdslen(ptr noundef %46)
  %48 = icmp ule i64 %47, 16384
  br i1 %48, label %49, label %50

49:                                               ; preds = %32
  store i64 1, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %187

50:                                               ; preds = %32
  br label %51

51:                                               ; preds = %50, %29, %26
  %52 = load ptr, ptr %5, align 8, !tbaa !5
  %53 = getelementptr inbounds nuw %struct._rio, ptr %52, i32 0, i32 9
  %54 = getelementptr inbounds nuw %struct.anon.3, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  store ptr %55, ptr %9, align 8, !tbaa !10
  %56 = load ptr, ptr %5, align 8, !tbaa !5
  %57 = getelementptr inbounds nuw %struct._rio, ptr %56, i32 0, i32 9
  %58 = getelementptr inbounds nuw %struct.anon.3, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = call i64 @sdslen(ptr noundef %59)
  store i64 %60, ptr %10, align 8, !tbaa !14
  br label %61

61:                                               ; preds = %51, %23
  br label %62

62:                                               ; preds = %181, %61
  %63 = load i64, ptr %10, align 8, !tbaa !14
  %64 = icmp ugt i64 %63, 0
  br i1 %64, label %65, label %182

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 32768, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %66 = load i64, ptr %10, align 8, !tbaa !14
  %67 = load i64, ptr %13, align 8, !tbaa !14
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load i64, ptr %10, align 8, !tbaa !14
  br label %73

71:                                               ; preds = %65
  %72 = load i64, ptr %13, align 8, !tbaa !14
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi i64 [ %70, %69 ], [ %72, %71 ]
  store i64 %74, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8, !tbaa !14
  br label %75

75:                                               ; preds = %155, %73
  %76 = load i64, ptr %15, align 8, !tbaa !14
  %77 = load ptr, ptr %5, align 8, !tbaa !5
  %78 = getelementptr inbounds nuw %struct._rio, ptr %77, i32 0, i32 9
  %79 = getelementptr inbounds nuw %struct.anon.3, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !16
  %81 = icmp ult i64 %76, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %75
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %158

83:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store i64 0, ptr %16, align 8, !tbaa !14
  %84 = load ptr, ptr %5, align 8, !tbaa !5
  %85 = getelementptr inbounds nuw %struct._rio, ptr %84, i32 0, i32 9
  %86 = getelementptr inbounds nuw %struct.anon.3, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = load i64, ptr %15, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw %struct.anon.4, ptr %87, i64 %88
  %90 = getelementptr inbounds nuw %struct.anon.4, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !49
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %83
  %94 = load i64, ptr %11, align 8, !tbaa !14
  %95 = add i64 %94, 1
  store i64 %95, ptr %11, align 8, !tbaa !14
  store i32 6, ptr %12, align 4
  br label %152

96:                                               ; preds = %83
  br label %97

97:                                               ; preds = %147, %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %98 = load ptr, ptr %5, align 8, !tbaa !5
  %99 = getelementptr inbounds nuw %struct._rio, ptr %98, i32 0, i32 9
  %100 = getelementptr inbounds nuw %struct.anon.3, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = load i64, ptr %15, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw %struct.anon.4, ptr %101, i64 %102
  %104 = getelementptr inbounds nuw %struct.anon.4, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !29
  store ptr %105, ptr %18, align 8, !tbaa !19
  %106 = load ptr, ptr %18, align 8, !tbaa !19
  %107 = load ptr, ptr %9, align 8, !tbaa !10
  %108 = load i64, ptr %16, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = load i64, ptr %14, align 8, !tbaa !14
  %111 = load i64, ptr %16, align 8, !tbaa !14
  %112 = sub i64 %110, %111
  %113 = call i32 @connWrite(ptr noundef %106, ptr noundef %109, i64 noundef %112)
  %114 = sext i32 %113 to i64
  store i64 %114, ptr %17, align 8, !tbaa !14
  %115 = load i64, ptr %17, align 8, !tbaa !14
  %116 = icmp sle i64 %115, 0
  br i1 %116, label %117, label %140

117:                                              ; preds = %97
  %118 = call ptr @__errno_location() #12
  %119 = load i32, ptr %118, align 4, !tbaa !25
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = call ptr @__errno_location() #12
  store i32 5, ptr %122, align 4, !tbaa !25
  br label %123

123:                                              ; preds = %121, %117
  %124 = load i64, ptr %17, align 8, !tbaa !14
  %125 = icmp eq i64 %124, -1
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = call ptr @__errno_location() #12
  %128 = load i32, ptr %127, align 4, !tbaa !25
  %129 = icmp eq i32 %128, 11
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = call ptr @__errno_location() #12
  store i32 110, ptr %131, align 4, !tbaa !25
  br label %132

132:                                              ; preds = %130, %126, %123
  %133 = load ptr, ptr %5, align 8, !tbaa !5
  %134 = getelementptr inbounds nuw %struct._rio, ptr %133, i32 0, i32 9
  %135 = getelementptr inbounds nuw %struct.anon.3, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !16
  %137 = load i64, ptr %15, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw %struct.anon.4, ptr %136, i64 %137
  %139 = getelementptr inbounds nuw %struct.anon.4, ptr %138, i32 0, i32 1
  store i32 1, ptr %139, align 8, !tbaa !49
  store i32 7, ptr %12, align 4
  br label %144

140:                                              ; preds = %97
  %141 = load i64, ptr %17, align 8, !tbaa !14
  %142 = load i64, ptr %16, align 8, !tbaa !14
  %143 = add i64 %142, %141
  store i64 %143, ptr %16, align 8, !tbaa !14
  store i32 0, ptr %12, align 4
  br label %144

144:                                              ; preds = %140, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %145 = load i32, ptr %12, align 4
  switch i32 %145, label %189 [
    i32 0, label %146
    i32 7, label %151
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr %16, align 8, !tbaa !14
  %149 = load i64, ptr %14, align 8, !tbaa !14
  %150 = icmp ne i64 %148, %149
  br i1 %150, label %97, label %151, !llvm.loop !50

151:                                              ; preds = %147, %144
  store i32 0, ptr %12, align 4
  br label %152

152:                                              ; preds = %151, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %153 = load i32, ptr %12, align 4
  switch i32 %153, label %189 [
    i32 0, label %154
    i32 6, label %155
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %152
  %156 = load i64, ptr %15, align 8, !tbaa !14
  %157 = add i64 %156, 1
  store i64 %157, ptr %15, align 8, !tbaa !14
  br label %75, !llvm.loop !51

158:                                              ; preds = %82
  %159 = load i64, ptr %11, align 8, !tbaa !14
  %160 = load ptr, ptr %5, align 8, !tbaa !5
  %161 = getelementptr inbounds nuw %struct._rio, ptr %160, i32 0, i32 9
  %162 = getelementptr inbounds nuw %struct.anon.3, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8, !tbaa !16
  %164 = icmp eq i64 %159, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %158
  store i64 0, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %179

166:                                              ; preds = %158
  %167 = load i64, ptr %14, align 8, !tbaa !14
  %168 = load ptr, ptr %9, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %167
  store ptr %169, ptr %9, align 8, !tbaa !10
  %170 = load i64, ptr %14, align 8, !tbaa !14
  %171 = load i64, ptr %10, align 8, !tbaa !14
  %172 = sub i64 %171, %170
  store i64 %172, ptr %10, align 8, !tbaa !14
  %173 = load i64, ptr %14, align 8, !tbaa !14
  %174 = load ptr, ptr %5, align 8, !tbaa !5
  %175 = getelementptr inbounds nuw %struct._rio, ptr %174, i32 0, i32 9
  %176 = getelementptr inbounds nuw %struct.anon.3, ptr %175, i32 0, i32 2
  %177 = load i64, ptr %176, align 8, !tbaa !16
  %178 = add i64 %177, %173
  store i64 %178, ptr %176, align 8, !tbaa !16
  store i32 0, ptr %12, align 4
  br label %179

179:                                              ; preds = %166, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %180 = load i32, ptr %12, align 4
  switch i32 %180, label %187 [
    i32 0, label %181
  ]

181:                                              ; preds = %179
  br label %62, !llvm.loop !52

182:                                              ; preds = %62
  %183 = load ptr, ptr %5, align 8, !tbaa !5
  %184 = getelementptr inbounds nuw %struct._rio, ptr %183, i32 0, i32 9
  %185 = getelementptr inbounds nuw %struct.anon.3, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8, !tbaa !16
  call void @sdsclear(ptr noundef %186)
  store i64 1, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %187

187:                                              ; preds = %182, %179, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %188 = load i64, ptr %4, align 8
  ret i64 %188

189:                                              ; preds = %152, %144
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @rioConnsetTell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw %struct._rio, ptr %3, i32 0, i32 9
  %5 = getelementptr inbounds nuw %struct.anon.3, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !16
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @rioConnsetFlush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = call i64 @rioConnsetWrite(ptr noundef %3, ptr noundef null, i64 noundef 0)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @connWrite(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.connection, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.ConnectionType, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load i64, ptr %6, align 8, !tbaa !14
  %15 = call i32 %11(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  ret i32 %15
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdsavail(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !16
  store i8 %12, ptr %4, align 1, !tbaa !16
  %13 = load i8, ptr %4, align 1, !tbaa !16
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 7
  switch i32 %15, label %64 [
    i32 0, label %16
    i32 1, label %17
    i32 2, label %30
    i32 3, label %43
    i32 4, label %54
  ]

16:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %65

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  store ptr %19, ptr %6, align 8, !tbaa !59
  %20 = load ptr, ptr %6, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %struct.sdshdr8, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %6, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.sdshdr8, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = zext i8 %26 to i32
  %28 = sub nsw i32 %23, %27
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %65

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds i8, ptr %31, i64 -5
  store ptr %32, ptr %7, align 8, !tbaa !61
  %33 = load ptr, ptr %7, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct.sdshdr16, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 1, !tbaa !23
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %7, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw %struct.sdshdr16, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 1, !tbaa !23
  %40 = zext i16 %39 to i32
  %41 = sub nsw i32 %36, %40
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %65

43:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = getelementptr inbounds i8, ptr %44, i64 -9
  store ptr %45, ptr %8, align 8, !tbaa !63
  %46 = load ptr, ptr %8, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw %struct.sdshdr32, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 1, !tbaa !25
  %49 = load ptr, ptr %8, align 8, !tbaa !63
  %50 = getelementptr inbounds nuw %struct.sdshdr32, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 1, !tbaa !25
  %52 = sub i32 %48, %51
  %53 = zext i32 %52 to i64
  store i64 %53, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %65

54:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %55 = load ptr, ptr %3, align 8, !tbaa !10
  %56 = getelementptr inbounds i8, ptr %55, i64 -17
  store ptr %56, ptr %9, align 8, !tbaa !65
  %57 = load ptr, ptr %9, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw %struct.sdshdr64, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 1, !tbaa !14
  %60 = load ptr, ptr %9, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw %struct.sdshdr64, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 1, !tbaa !14
  %63 = sub i64 %59, %62
  store i64 %63, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %65

64:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %65

65:                                               ; preds = %64, %54, %43, %30, %17, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  %66 = load i64, ptr %2, align 8
  ret i64 %66
}

declare ptr @sdsMakeRoomFor(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @connRead(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.connection, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.ConnectionType, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = load i64, ptr %6, align 8, !tbaa !14
  %16 = call i32 %12(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !25
  %17 = load i32, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @connLastErrorRetryable(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.connection, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !68
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare void @sdsIncrLen(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTS4_rio", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 8, !13, i64 24, i64 8, !13, i64 32, i64 8, !13, i64 40, i64 8, !14, i64 48, i64 8, !14, i64 56, i64 8, !14, i64 64, i64 8, !14, i64 72, i64 40, !16}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10connection", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p2 omnipotent char", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !8, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 _ZTS10connection", !7, i64 0}
!29 = !{!30, !20, i64 0}
!30 = !{!"", !20, i64 0, !26, i64 8}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !15, i64 40}
!34 = !{!"_rio", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !8, i64 72}
!35 = !{!34, !7, i64 8}
!36 = !{!34, !7, i64 0}
!37 = distinct !{!37, !32}
!38 = !{!34, !15, i64 48}
!39 = !{!34, !15, i64 64}
!40 = !{!34, !7, i64 32}
!41 = !{!34, !15, i64 56}
!42 = distinct !{!42, !32}
!43 = !{!44, !44, i64 0}
!44 = !{!"long long", !8, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"double", !8, i64 0}
!47 = distinct !{!47, !32}
!48 = distinct !{!48, !32}
!49 = !{!30, !26, i64 8}
!50 = distinct !{!50, !32}
!51 = distinct !{!51, !32}
!52 = distinct !{!52, !32}
!53 = !{!54, !55, i64 0}
!54 = !{!"connection", !55, i64 0, !26, i64 8, !26, i64 12, !26, i64 16, !24, i64 20, !24, i64 22, !24, i64 24, !7, i64 32, !56, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!55 = !{!"p1 _ZTS14ConnectionType", !7, i64 0}
!56 = !{!"p1 _ZTS11aeEventLoop", !7, i64 0}
!57 = !{!58, !7, i64 128}
!58 = !{!"ConnectionType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS7sdshdr8", !7, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS8sdshdr16", !7, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS8sdshdr32", !7, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS8sdshdr64", !7, i64 0}
!67 = !{!58, !7, i64 144}
!68 = !{!54, !26, i64 12}
