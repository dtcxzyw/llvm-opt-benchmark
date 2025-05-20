target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.URLContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVIOInterruptCB, i64, ptr, ptr, i32 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.MMSHContext = type { %struct.MMSContext, [1024 x i8], i32, i32 }
%struct.MMSContext = type { ptr, ptr, ptr, [512 x i8], [65536 x i8], ptr, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.MMSStream = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"mmsh\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"http,tcp\00", align 1
@ff_mmsh_protocol = constant %struct.URLProtocol { ptr @.str, ptr @mmsh_open, ptr null, ptr null, ptr null, ptr @mmsh_read, ptr null, ptr @mmsh_seek, ptr @mmsh_close, ptr null, ptr @mmsh_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null, i32 67152, i32 2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.1 }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [237 x i8] c"Accept: */*\0D\0AUser-Agent: NSPlayer/4.1.0.3856\0D\0AHost: %s:%d\0D\0APragma: no-cache,rate=1.000000,stream-time=0,stream-offset=0:0,request-context=%u,max-duration=0\0D\0APragma: xClientGUID={c77e7400-738a-11d2-9add-0020af0a3278}\0D\0AConnection: Close\0D\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"headers\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Get http header data failed!\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"ffff:%d:0 \00", align 1
@.str.8 = private unnamed_addr constant [320 x i8] c"Accept: */*\0D\0AUser-Agent: NSPlayer/4.1.0.3856\0D\0AHost: %s:%d\0D\0APragma: no-cache,rate=1.000000,request-context=%u\0D\0APragma: xPlayStrm=1\0D\0APragma: xClientGUID={c77e7400-738a-11d2-9add-0020af0a3278}\0D\0APragma: stream-switch-count=%d\0D\0APragma: stream-switch-entry=%s\0D\0APragma: no-cache,rate=1.000000,stream-time=%uConnection: Close\0D\0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Build play request failed!\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"out_buffer is %s\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Connection successfully open\0A\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"Connection failed with error %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Header len changed from %d to %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"Asf header packet len = %d exceed the asf header buf size %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"Recv asf header data len %d != expected len %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"Other packet len = %d exceed the in_buffer size %zu\0A\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Read other chunk type data failed!\0A\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Skip chunk type %d \0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Read data packet header failed!\0A\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Strange chunk type %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Read ext header failed!\0A\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"Data packet length %d exceeds the in_buffer size %zu\0A\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"Data packet len = %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"Read data packet failed!\0A\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"Chunk length %d exceed packet length %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"Stream ended!\0A\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"Stream changed! Failed to get new header!\0A\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"Recv other type packet %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @mmsh_open(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @mmsh_open_internal(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 0, i64 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @mmsh_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.URLContext, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %14, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %15 = load ptr, ptr %9, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.MMSHContext, ptr %15, i32 0, i32 0
  store ptr %16, ptr %10, align 8, !tbaa !21
  br label %17

17:                                               ; preds = %47, %3
  %18 = load ptr, ptr %10, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.MMSContext, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 4, !tbaa !23
  %21 = load ptr, ptr %10, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.MMSContext, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8, !tbaa !21
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = call i32 @ff_mms_read_header(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !11
  br label %46

30:                                               ; preds = %17
  %31 = load ptr, ptr %10, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.MMSContext, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !27
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8, !tbaa !19
  %37 = call i32 @handle_chunk_type(ptr noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !11
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %53

41:                                               ; preds = %35, %30
  %42 = load ptr, ptr %10, align 8, !tbaa !21
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = call i32 @ff_mms_read_data(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %8, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %41, %25
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4, !tbaa !11
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  br i1 %50, label %17, label %51, !llvm.loop !28

51:                                               ; preds = %47
  %52 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %51, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i64 @mmsh_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.URLContext, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %13, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %14 = load ptr, ptr %8, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.MMSHContext, ptr %14, i32 0, i32 0
  store ptr %15, ptr %9, align 8, !tbaa !21
  %16 = load i64, ptr %6, align 8, !tbaa !30
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.MMSContext, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 4, !tbaa !23
  %25 = load ptr, ptr %9, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.MMSContext, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !27
  %28 = add nsw i32 %24, %27
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %8, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.MMSHContext, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %9, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.MMSContext, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 8, !tbaa !33
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %33, %37
  %39 = add nsw i64 %29, %38
  store i64 %39, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %41

40:                                               ; preds = %18, %3
  store i64 -38, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %40, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %42 = load i64, ptr %4, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @mmsh_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.URLContext, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %7, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.MMSHContext, ptr %8, i32 0, i32 0
  store ptr %9, ptr %4, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.MMSContext, ptr %10, i32 0, i32 0
  %12 = call i32 @ffurl_closep(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.MMSContext, ptr %13, i32 0, i32 1
  call void @av_freep(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.MMSContext, ptr %15, i32 0, i32 7
  call void @av_freep(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @mmsh_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !30
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %15, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %16 = load ptr, ptr %10, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.URLContext, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  store ptr %18, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %19 = call noalias ptr @av_mallocz(i64 noundef 67152)
  store ptr %19, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %20 = load ptr, ptr %12, align 8, !tbaa !19
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i64 -12, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %67

23:                                               ; preds = %4
  %24 = load ptr, ptr %12, align 8, !tbaa !19
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.URLContext, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !13
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.MMSHContext, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [1024 x i8], ptr %29, i64 0, i64 0
  %31 = load i64, ptr %8, align 8, !tbaa !30
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = load i64, ptr %8, align 8, !tbaa !30
  br label %36

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi i64 [ %34, %33 ], [ 0, %35 ]
  %38 = trunc i64 %37 to i32
  %39 = call i32 @mmsh_open_internal(ptr noundef %27, ptr noundef %30, i32 noundef 0, i32 noundef %38, i64 noundef 0)
  store i32 %39, ptr %13, align 4, !tbaa !11
  %40 = load i32, ptr %13, align 4, !tbaa !11
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %36
  %43 = load ptr, ptr %11, align 8, !tbaa !19
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.URLContext, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8, !tbaa !13
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  %47 = call i32 @mmsh_close(ptr noundef %46)
  %48 = load ptr, ptr %12, align 8, !tbaa !19
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.URLContext, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8, !tbaa !13
  %51 = load ptr, ptr %11, align 8, !tbaa !19
  call void @av_free(ptr noundef %51)
  %52 = load ptr, ptr %12, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.MMSHContext, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.MMSContext, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 8, !tbaa !35
  %56 = load ptr, ptr %12, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.MMSHContext, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.MMSContext, ptr %57, i32 0, i32 11
  store i32 %55, ptr %58, align 4, !tbaa !36
  br label %64

59:                                               ; preds = %36
  %60 = load ptr, ptr %11, align 8, !tbaa !19
  %61 = load ptr, ptr %10, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.URLContext, ptr %61, i32 0, i32 2
  store ptr %60, ptr %62, align 8, !tbaa !13
  %63 = load ptr, ptr %12, align 8, !tbaa !19
  call void @av_free(ptr noundef %63)
  br label %64

64:                                               ; preds = %59, %42
  %65 = load i32, ptr %13, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  store i64 %66, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %67

67:                                               ; preds = %64, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %68 = load i64, ptr %5, align 8
  ret i64 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @mmsh_open_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca [256 x i8], align 16
  %17 = alloca [128 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca [1024 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca [20 x i8], align 16
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.URLContext, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  store ptr %26, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.URLContext, ptr %27, i32 0, i32 6
  store i32 1, ptr %28, align 8, !tbaa !37
  %29 = load ptr, ptr %20, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.MMSHContext, ptr %29, i32 0, i32 2
  store i32 1, ptr %30, align 8, !tbaa !38
  %31 = load ptr, ptr %20, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.MMSHContext, ptr %31, i32 0, i32 0
  store ptr %32, ptr %21, align 8, !tbaa !21
  %33 = load ptr, ptr %20, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.MMSHContext, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [1024 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  %37 = call i64 @av_strlcpy(ptr noundef %35, ptr noundef %36, i64 noundef 1024)
  %38 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %39 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %40 = load ptr, ptr %20, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.MMSHContext, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [1024 x i8], ptr %41, i64 0, i64 0
  call void @av_url_split(ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %38, i32 noundef 128, ptr noundef %13, ptr noundef %39, i32 noundef 256, ptr noundef %42)
  %43 = load i32, ptr %13, align 4, !tbaa !11
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %5
  store i32 80, ptr %13, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %45, %5
  %47 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %48 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %49 = load i32, ptr %13, align 4, !tbaa !11
  %50 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %51 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef %47, i32 noundef 256, ptr noundef @.str.2, ptr noundef null, ptr noundef %48, i32 noundef %49, ptr noundef @.str.3, ptr noundef %50)
  %52 = load ptr, ptr %21, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.MMSContext, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.URLContext, ptr %55, i32 0, i32 8
  %57 = call i32 @ffurl_alloc(ptr noundef %53, ptr noundef %54, i32 noundef 1, ptr noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %46
  store i32 -5, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %224

60:                                               ; preds = %46
  %61 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %62 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %63 = load i32, ptr %13, align 4, !tbaa !11
  %64 = load ptr, ptr %20, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.MMSHContext, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !38
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !38
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef 1024, ptr noundef @.str.4, ptr noundef %62, i32 noundef %63, i32 noundef %66) #5
  %69 = load ptr, ptr %21, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw %struct.MMSContext, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw %struct.URLContext, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %75 = call i32 @av_opt_set(ptr noundef %73, ptr noundef @.str.5, ptr noundef %74, i32 noundef 0)
  %76 = load ptr, ptr %21, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %struct.MMSContext, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw %struct.URLContext, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8, !tbaa !40
  %81 = icmp ne ptr %80, null
  br i1 %81, label %104, label %82

82:                                               ; preds = %60
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.URLContext, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %104

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.URLContext, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8, !tbaa !40
  %91 = call noalias ptr @av_strdup(ptr noundef %90)
  %92 = load ptr, ptr %21, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw %struct.MMSContext, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw %struct.URLContext, ptr %94, i32 0, i32 10
  store ptr %91, ptr %95, align 8, !tbaa !40
  %96 = load ptr, ptr %21, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw %struct.MMSContext, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !39
  %99 = getelementptr inbounds nuw %struct.URLContext, ptr %98, i32 0, i32 10
  %100 = load ptr, ptr %99, align 8, !tbaa !40
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %87
  store i32 -12, ptr %14, align 4, !tbaa !11
  br label %219

103:                                              ; preds = %87
  br label %104

104:                                              ; preds = %103, %82, %60
  %105 = load ptr, ptr %21, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw %struct.MMSContext, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !39
  %108 = call i32 @ffurl_connect(ptr noundef %107, ptr noundef null)
  store i32 %108, ptr %14, align 4, !tbaa !11
  %109 = load i32, ptr %14, align 4, !tbaa !11
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  br label %219

112:                                              ; preds = %104
  %113 = load ptr, ptr %20, align 8, !tbaa !19
  %114 = call i32 @get_http_header_data(ptr noundef %113)
  store i32 %114, ptr %14, align 4, !tbaa !11
  %115 = load i32, ptr %14, align 4, !tbaa !11
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.6)
  br label %219

118:                                              ; preds = %112
  %119 = load ptr, ptr %21, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw %struct.MMSContext, ptr %119, i32 0, i32 0
  %121 = call i32 @ffurl_closep(ptr noundef %120)
  %122 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %122, i8 0, i64 1024, i1 false)
  %123 = load ptr, ptr %21, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw %struct.MMSContext, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %126 = load ptr, ptr %7, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.URLContext, ptr %126, i32 0, i32 8
  %128 = call i32 @ffurl_alloc(ptr noundef %124, ptr noundef %125, i32 noundef 1, ptr noundef %127)
  store i32 %128, ptr %14, align 4, !tbaa !11
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %118
  br label %219

131:                                              ; preds = %118
  %132 = load ptr, ptr %21, align 8, !tbaa !21
  %133 = getelementptr inbounds nuw %struct.MMSContext, ptr %132, i32 0, i32 12
  %134 = load i32, ptr %133, align 8, !tbaa !41
  %135 = mul nsw i32 %134, 19
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = call noalias ptr @av_mallocz(i64 noundef %137)
  store ptr %138, ptr %18, align 8, !tbaa !9
  %139 = load ptr, ptr %18, align 8, !tbaa !9
  %140 = icmp ne ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %131
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %224

142:                                              ; preds = %131
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %143

143:                                              ; preds = %176, %142
  %144 = load i32, ptr %12, align 4, !tbaa !11
  %145 = load ptr, ptr %21, align 8, !tbaa !21
  %146 = getelementptr inbounds nuw %struct.MMSContext, ptr %145, i32 0, i32 12
  %147 = load i32, ptr %146, align 8, !tbaa !41
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %149, label %179

149:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 20, ptr %23) #5
  %150 = getelementptr inbounds [20 x i8], ptr %23, i64 0, i64 0
  %151 = load ptr, ptr %21, align 8, !tbaa !21
  %152 = getelementptr inbounds nuw %struct.MMSContext, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !42
  %154 = load i32, ptr %12, align 4, !tbaa !11
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.MMSStream, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct.MMSStream, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 4, !tbaa !43
  %159 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %150, i64 noundef 20, ptr noundef @.str.7, i32 noundef %158) #5
  store i32 %159, ptr %14, align 4, !tbaa !11
  %160 = load i32, ptr %14, align 4, !tbaa !11
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %149
  store i32 2, ptr %22, align 4
  br label %173

163:                                              ; preds = %149
  %164 = load ptr, ptr %18, align 8, !tbaa !9
  %165 = getelementptr inbounds [20 x i8], ptr %23, i64 0, i64 0
  %166 = load ptr, ptr %21, align 8, !tbaa !21
  %167 = getelementptr inbounds nuw %struct.MMSContext, ptr %166, i32 0, i32 12
  %168 = load i32, ptr %167, align 8, !tbaa !41
  %169 = mul nsw i32 %168, 19
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = call i64 @av_strlcat(ptr noundef %164, ptr noundef %165, i64 noundef %171)
  store i32 0, ptr %22, align 4
  br label %173

173:                                              ; preds = %162, %163
  call void @llvm.lifetime.end.p0(i64 20, ptr %23) #5
  %174 = load i32, ptr %22, align 4
  switch i32 %174, label %224 [
    i32 0, label %175
    i32 2, label %219
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %12, align 4, !tbaa !11
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %12, align 4, !tbaa !11
  br label %143, !llvm.loop !45

179:                                              ; preds = %143
  %180 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %181 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %182 = load i32, ptr %13, align 4, !tbaa !11
  %183 = load ptr, ptr %20, align 8, !tbaa !19
  %184 = getelementptr inbounds nuw %struct.MMSHContext, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8, !tbaa !38
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %184, align 8, !tbaa !38
  %187 = load ptr, ptr %21, align 8, !tbaa !21
  %188 = getelementptr inbounds nuw %struct.MMSContext, ptr %187, i32 0, i32 12
  %189 = load i32, ptr %188, align 8, !tbaa !41
  %190 = load ptr, ptr %18, align 8, !tbaa !9
  %191 = load i32, ptr %10, align 4, !tbaa !11
  %192 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %180, i64 noundef 1024, ptr noundef @.str.8, ptr noundef %181, i32 noundef %182, i32 noundef %185, i32 noundef %189, ptr noundef %190, i32 noundef %191) #5
  store i32 %192, ptr %14, align 4, !tbaa !11
  call void @av_freep(ptr noundef %18)
  %193 = load i32, ptr %14, align 4, !tbaa !11
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %179
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.9)
  br label %219

196:                                              ; preds = %179
  %197 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.10, ptr noundef %197)
  %198 = load ptr, ptr %21, align 8, !tbaa !21
  %199 = getelementptr inbounds nuw %struct.MMSContext, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !39
  %201 = getelementptr inbounds nuw %struct.URLContext, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !13
  %203 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %204 = call i32 @av_opt_set(ptr noundef %202, ptr noundef @.str.5, ptr noundef %203, i32 noundef 0)
  %205 = load ptr, ptr %21, align 8, !tbaa !21
  %206 = getelementptr inbounds nuw %struct.MMSContext, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !39
  %208 = call i32 @ffurl_connect(ptr noundef %207, ptr noundef null)
  store i32 %208, ptr %14, align 4, !tbaa !11
  %209 = load i32, ptr %14, align 4, !tbaa !11
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %196
  br label %219

212:                                              ; preds = %196
  %213 = load ptr, ptr %20, align 8, !tbaa !19
  %214 = call i32 @get_http_header_data(ptr noundef %213)
  store i32 %214, ptr %14, align 4, !tbaa !11
  %215 = load i32, ptr %14, align 4, !tbaa !11
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.6)
  br label %219

218:                                              ; preds = %212
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.11)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %224

219:                                              ; preds = %173, %217, %211, %195, %130, %117, %111, %102
  call void @av_freep(ptr noundef %18)
  %220 = load ptr, ptr %7, align 8, !tbaa !4
  %221 = call i32 @mmsh_close(ptr noundef %220)
  %222 = load i32, ptr %14, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.12, i32 noundef %222)
  %223 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %223, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %224

224:                                              ; preds = %219, %218, %173, %141, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 1024, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %225 = load i32, ptr %6, align 4
  ret i32 %225
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare void @av_url_split(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ff_url_join(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ffurl_alloc(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @av_opt_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @av_strdup(ptr noundef) #2

declare i32 @ffurl_connect(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_http_header_data(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.MMSHContext, ptr %9, i32 0, i32 0
  store ptr %10, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  br label %11

11:                                               ; preds = %138, %133, %1
  store i32 0, ptr %6, align 4, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = call i32 @get_chunk_header(ptr noundef %12, ptr noundef %6)
  store i32 %13, ptr %7, align 4, !tbaa !11
  store i32 %13, ptr %5, align 4, !tbaa !11
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %139

18:                                               ; preds = %11
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = icmp eq i32 %19, 18468
  br i1 %20, label %21, label %104

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.MMSContext, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4, !tbaa !46
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %63, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.MMSContext, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 4, !tbaa !11
  %33 = load ptr, ptr %4, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.MMSContext, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = icmp ne i32 %32, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %31
  %38 = load i32, ptr %6, align 4, !tbaa !11
  %39 = load ptr, ptr %4, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.MMSContext, ptr %39, i32 0, i32 8
  store i32 %38, ptr %40, align 8, !tbaa !26
  %41 = load ptr, ptr %4, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.MMSContext, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 8, !tbaa !26
  %44 = load i32, ptr %6, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.13, i32 noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.MMSContext, ptr %45, i32 0, i32 7
  call void @av_freep(ptr noundef %46)
  br label %47

47:                                               ; preds = %37, %31
  br label %48

48:                                               ; preds = %47, %26
  %49 = load i32, ptr %6, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = call noalias ptr @av_mallocz(i64 noundef %50)
  %52 = load ptr, ptr %4, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.MMSContext, ptr %52, i32 0, i32 7
  store ptr %51, ptr %53, align 8, !tbaa !47
  %54 = load ptr, ptr %4, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.MMSContext, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %48
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %139

59:                                               ; preds = %48
  %60 = load i32, ptr %6, align 4, !tbaa !11
  %61 = load ptr, ptr %4, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.MMSContext, ptr %61, i32 0, i32 8
  store i32 %60, ptr %62, align 8, !tbaa !26
  br label %63

63:                                               ; preds = %59, %21
  %64 = load i32, ptr %6, align 4, !tbaa !11
  %65 = load ptr, ptr %4, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.MMSContext, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 8, !tbaa !26
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = load i32, ptr %6, align 4, !tbaa !11
  %71 = load ptr, ptr %4, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %struct.MMSContext, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.14, i32 noundef %70, i32 noundef %73)
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %139

74:                                               ; preds = %63
  %75 = load ptr, ptr %4, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.MMSContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  %78 = load ptr, ptr %4, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw %struct.MMSContext, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  %81 = load i32, ptr %6, align 4, !tbaa !11
  %82 = call i32 @ffurl_read_complete(ptr noundef %77, ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %5, align 4, !tbaa !11
  %83 = load i32, ptr %5, align 4, !tbaa !11
  %84 = load i32, ptr %6, align 4, !tbaa !11
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %74
  %87 = load i32, ptr %5, align 4, !tbaa !11
  %88 = load i32, ptr %6, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.15, i32 noundef %87, i32 noundef %88)
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %139

89:                                               ; preds = %74
  %90 = load i32, ptr %6, align 4, !tbaa !11
  %91 = load ptr, ptr %4, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw %struct.MMSContext, ptr %91, i32 0, i32 8
  store i32 %90, ptr %92, align 8, !tbaa !26
  %93 = load ptr, ptr %4, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw %struct.MMSContext, ptr %93, i32 0, i32 9
  %95 = load i32, ptr %94, align 4, !tbaa !46
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %89
  %98 = load ptr, ptr %4, align 8, !tbaa !21
  %99 = call i32 @ff_mms_asf_header_parser(ptr noundef %98)
  store i32 %99, ptr %5, align 4, !tbaa !11
  %100 = load ptr, ptr %4, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw %struct.MMSContext, ptr %100, i32 0, i32 9
  store i32 1, ptr %101, align 4, !tbaa !46
  %102 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %102, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %139

103:                                              ; preds = %89
  br label %137

104:                                              ; preds = %18
  %105 = load i32, ptr %7, align 4, !tbaa !11
  %106 = icmp eq i32 %105, 17444
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load ptr, ptr %3, align 8, !tbaa !19
  %109 = load i32, ptr %6, align 4, !tbaa !11
  %110 = call i32 @read_data_packet(ptr noundef %108, i32 noundef %109)
  store i32 %110, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %139

111:                                              ; preds = %104
  %112 = load i32, ptr %6, align 4, !tbaa !11
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %135

114:                                              ; preds = %111
  %115 = load i32, ptr %6, align 4, !tbaa !11
  %116 = sext i32 %115 to i64
  %117 = icmp ugt i64 %116, 65536
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = load i32, ptr %6, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.16, i32 noundef %119, i64 noundef 65536)
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %139

120:                                              ; preds = %114
  %121 = load ptr, ptr %4, align 8, !tbaa !21
  %122 = getelementptr inbounds nuw %struct.MMSContext, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !39
  %124 = load ptr, ptr %4, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw %struct.MMSContext, ptr %124, i32 0, i32 4
  %126 = getelementptr inbounds [65536 x i8], ptr %125, i64 0, i64 0
  %127 = load i32, ptr %6, align 4, !tbaa !11
  %128 = call i32 @ffurl_read_complete(ptr noundef %123, ptr noundef %126, i32 noundef %127)
  store i32 %128, ptr %5, align 4, !tbaa !11
  %129 = load i32, ptr %5, align 4, !tbaa !11
  %130 = load i32, ptr %6, align 4, !tbaa !11
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %120
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.17)
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %139

133:                                              ; preds = %120
  %134 = load i32, ptr %7, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.18, i32 noundef %134)
  br label %11

135:                                              ; preds = %111
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %103
  br label %138

138:                                              ; preds = %137
  br label %11

139:                                              ; preds = %132, %118, %107, %97, %86, %69, %58, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %140 = load i32, ptr %2, align 4
  ret i32 %140
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ffurl_closep(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noalias ptr @av_mallocz(i64 noundef) #2

declare i64 @av_strlcat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_chunk_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x i8], align 1
  %8 = alloca [8 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.MMSHContext, ptr %14, i32 0, i32 0
  store ptr %15, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.MMSContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %20 = call i32 @ffurl_read_complete(ptr noundef %18, ptr noundef %19, i32 noundef 4)
  store i32 %20, ptr %11, align 4, !tbaa !11
  %21 = load i32, ptr %11, align 4, !tbaa !11
  %22 = icmp ne i32 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.19)
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %65

24:                                               ; preds = %2
  %25 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %26 = load i16, ptr %25, align 1, !tbaa !50
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %9, align 4, !tbaa !11
  %28 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  %30 = load i16, ptr %29, align 1, !tbaa !50
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %10, align 4, !tbaa !11
  %32 = load i32, ptr %9, align 4, !tbaa !11
  switch i32 %32, label %35 [
    i32 17700, label %33
    i32 17188, label %33
    i32 18468, label %34
    i32 17444, label %34
  ]

33:                                               ; preds = %24, %24
  store i32 4, ptr %12, align 4, !tbaa !11
  br label %37

34:                                               ; preds = %24, %24
  store i32 8, ptr %12, align 4, !tbaa !11
  br label %37

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.20, i32 noundef %36)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %65

37:                                               ; preds = %34, %33
  %38 = load ptr, ptr %6, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.MMSContext, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = call i32 @ffurl_read_complete(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %11, align 4, !tbaa !11
  %44 = load i32, ptr %11, align 4, !tbaa !11
  %45 = load i32, ptr %12, align 4, !tbaa !11
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.21)
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %65

48:                                               ; preds = %37
  %49 = load i32, ptr %10, align 4, !tbaa !11
  %50 = load i32, ptr %12, align 4, !tbaa !11
  %51 = sub nsw i32 %49, %50
  %52 = load ptr, ptr %5, align 8, !tbaa !48
  store i32 %51, ptr %52, align 4, !tbaa !11
  %53 = load i32, ptr %9, align 4, !tbaa !11
  %54 = icmp eq i32 %53, 17700
  br i1 %54, label %58, label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %9, align 4, !tbaa !11
  %57 = icmp eq i32 %56, 17444
  br i1 %57, label %58, label %63

58:                                               ; preds = %55, %48
  %59 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %60 = load i32, ptr %59, align 1, !tbaa !50
  %61 = load ptr, ptr %4, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.MMSHContext, ptr %61, i32 0, i32 3
  store i32 %60, ptr %62, align 4, !tbaa !31
  br label %63

63:                                               ; preds = %58, %55
  %64 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %64, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %65

65:                                               ; preds = %63, %47, %35, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

declare i32 @ffurl_read_complete(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ff_mms_asf_header_parser(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_data_packet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.MMSHContext, ptr %9, i32 0, i32 0
  store ptr %10, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = icmp ugt i64 %12, 65536
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.22, i32 noundef %15, i64 noundef 65536)
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.MMSContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.MMSContext, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [65536 x i8], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = call i32 @ffurl_read_complete(ptr noundef %19, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !11
  %25 = load i32, ptr %5, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.23, i32 noundef %25)
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = load i32, ptr %5, align 4, !tbaa !11
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.24)
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

30:                                               ; preds = %16
  %31 = load i32, ptr %5, align 4, !tbaa !11
  %32 = load ptr, ptr %6, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.MMSContext, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 8, !tbaa !33
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4, !tbaa !11
  %38 = load ptr, ptr %6, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.MMSContext, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.25, i32 noundef %37, i32 noundef %40)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

41:                                               ; preds = %30
  %42 = load ptr, ptr %6, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.MMSContext, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds [65536 x i8], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %5, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load ptr, ptr %6, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.MMSContext, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 8, !tbaa !33
  %51 = load i32, ptr %5, align 4, !tbaa !11
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %47, i8 0, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %41
  %55 = load ptr, ptr %6, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.MMSContext, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [65536 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %6, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.MMSContext, ptr %58, i32 0, i32 5
  store ptr %57, ptr %59, align 8, !tbaa !51
  %60 = load ptr, ptr %6, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.MMSContext, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 8, !tbaa !33
  %63 = load ptr, ptr %6, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct.MMSContext, ptr %63, i32 0, i32 6
  store i32 %62, ptr %64, align 8, !tbaa !27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %54, %36, %29, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

declare i32 @ff_mms_read_header(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @handle_chunk_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.MMSHContext, ptr %9, i32 0, i32 0
  store ptr %10, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = call i32 @get_chunk_header(ptr noundef %11, ptr noundef %6)
  store i32 %12, ptr %7, align 4, !tbaa !11
  %13 = load i32, ptr %7, align 4, !tbaa !11
  switch i32 %13, label %30 [
    i32 17700, label %14
    i32 17188, label %17
    i32 17444, label %26
  ]

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.MMSHContext, ptr %15, i32 0, i32 3
  store i32 0, ptr %16, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.26)
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %33

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.MMSContext, ptr %18, i32 0, i32 9
  store i32 0, ptr %19, align 4, !tbaa !46
  %20 = load ptr, ptr %3, align 8, !tbaa !19
  %21 = call i32 @get_http_header_data(ptr noundef %20)
  store i32 %21, ptr %5, align 4, !tbaa !11
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.27)
  %24 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %33

25:                                               ; preds = %17
  br label %32

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !19
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = call i32 @read_data_packet(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %33

30:                                               ; preds = %1
  %31 = load i32, ptr %7, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.28, i32 noundef %31)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %33

32:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %30, %26, %23, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

declare i32 @ff_mms_read_data(ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10URLContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !6, i64 16}
!14 = !{!"URLContext", !15, i64 0, !16, i64 8, !6, i64 16, !10, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !17, i64 48, !18, i64 64, !10, i64 72, !10, i64 80, !12, i64 88}
!15 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!16 = !{!"p1 _ZTS11URLProtocol", !6, i64 0}
!17 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!18 = !{!"long", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS11MMSHContext", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10MMSContext", !6, i64 0}
!23 = !{!24, !12, i64 66108}
!24 = !{!"MMSContext", !5, i64 0, !25, i64 8, !10, i64 16, !7, i64 24, !7, i64 536, !10, i64 66072, !12, i64 66080, !10, i64 66088, !12, i64 66096, !12, i64 66100, !12, i64 66104, !12, i64 66108, !12, i64 66112, !12, i64 66116}
!25 = !{!"p1 _ZTS9MMSStream", !6, i64 0}
!26 = !{!24, !12, i64 66096}
!27 = !{!24, !12, i64 66080}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!18, !18, i64 0}
!31 = !{!32, !12, i64 67148}
!32 = !{!"MMSHContext", !24, i64 0, !7, i64 66120, !12, i64 67144, !12, i64 67148}
!33 = !{!24, !12, i64 66104}
!34 = !{!6, !6, i64 0}
!35 = !{!32, !12, i64 66096}
!36 = !{!32, !12, i64 66108}
!37 = !{!14, !12, i64 40}
!38 = !{!32, !12, i64 67144}
!39 = !{!24, !5, i64 0}
!40 = !{!14, !10, i64 72}
!41 = !{!24, !12, i64 66112}
!42 = !{!24, !25, i64 8}
!43 = !{!44, !12, i64 0}
!44 = !{!"MMSStream", !12, i64 0}
!45 = distinct !{!45, !29}
!46 = !{!24, !12, i64 66100}
!47 = !{!24, !10, i64 66088}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 int", !6, i64 0}
!50 = !{!7, !7, i64 0}
!51 = !{!24, !10, i64 66072}
