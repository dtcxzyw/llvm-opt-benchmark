; ModuleID = 'bench/portaudio/original/pa_sndio.ll'
source_filename = "bench/portaudio/original/pa_sndio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PaDeviceInfo = type { i32, ptr, i32, i32, i32, double, double, double, double, double }
%struct.sio_par = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32 }
%struct.pollfd = type { i32, i16, i16 }
%struct.PaStreamCallbackTimeInfo = type { double, double, double }

@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"PA_SNDIO_AUDIODEVICES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"sndio\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"poll\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @PaSndio_Initialize(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %0, align 8, !tbaa !3
  %4 = tail call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef 1552) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %55, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store i32 2, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store ptr @.str, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store i32 %1, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 284
  store i32 128, ptr %10, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store i32 128, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store double 1.000000e-02, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store double 1.000000e-02, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 312
  store double 5.000000e-01, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 320
  store double 5.000000e-01, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store double 4.800000e+04, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1416
  store ptr %7, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1544
  store ptr null, ptr %18, align 8, !tbaa !24
  %19 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #16
  store ptr %19, ptr %3, align 8, !tbaa !32
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.loopexit, label %20

20:                                               ; preds = %6
  %21 = tail call noalias ptr @strdup(ptr noundef nonnull %19) #16
  store ptr %21, ptr %18, align 8, !tbaa !24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %55, label %23

23:                                               ; preds = %20
  store ptr %21, ptr %3, align 8, !tbaa !32
  br label %.outer.split

.outer.split.us:                                  ; preds = %.outer
  %24 = call ptr @strsep(ptr noundef nonnull %3, ptr noundef nonnull @.str.2) #16
  br label %.loopexit

.outer.split:                                     ; preds = %23, %.outer
  %.1.ph46 = phi i64 [ 1, %23 ], [ %41, %.outer ]
  br label %25

25:                                               ; preds = %.outer.split, %27
  %26 = call ptr @strsep(ptr noundef nonnull %3, ptr noundef nonnull @.str.2) #16
  %.not47 = icmp eq ptr %26, null
  br i1 %.not47, label %.loopexit.loopexit, label %27

27:                                               ; preds = %25
  %28 = load i8, ptr %26, align 1, !tbaa !33
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %25, label %.outer, !llvm.loop !34

.outer:                                           ; preds = %27
  %30 = getelementptr inbounds nuw [16 x %struct.PaDeviceInfo], ptr %7, i64 0, i64 %.1.ph46
  store i32 2, ptr %30, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %26, ptr %31, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %1, ptr %32, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 128, ptr %33, align 4, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 128, ptr %34, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store double 1.000000e-02, ptr %35, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store double 1.000000e-02, ptr %36, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store double 5.000000e-01, ptr %37, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store double 5.000000e-01, ptr %38, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store double 4.800000e+04, ptr %39, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw [16 x ptr], ptr %17, i64 0, i64 %.1.ph46
  store ptr %30, ptr %40, align 8, !tbaa !22
  %41 = add nuw nsw i64 %.1.ph46, 1
  %exitcond.not = icmp eq i64 %41, 16
  br i1 %exitcond.not, label %.outer.split.us, label %.outer.split, !llvm.loop !34

.loopexit.loopexit:                               ; preds = %25
  %42 = trunc i64 %.1.ph46 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.outer.split.us, %6
  %.0 = phi i32 [ 1, %6 ], [ 16, %.outer.split.us ], [ %42, %.loopexit.loopexit ]
  store ptr %4, ptr %0, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %43, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 17, ptr %44, align 4, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.3, ptr %45, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %.0, ptr %46, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %47, align 4, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %48, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %17, ptr %49, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @Terminate, ptr %50, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @OpenStream, ptr %51, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr @IsFormatSupported, ptr %52, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 168
  call void @PaUtil_InitializeStreamInterface(ptr noundef nonnull %53, ptr noundef nonnull @CloseStream, ptr noundef nonnull @StartStream, ptr noundef nonnull @StopStream, ptr noundef nonnull @AbortStream, ptr noundef nonnull @IsStreamStopped, ptr noundef nonnull @IsStreamActive, ptr noundef nonnull @GetStreamTime, ptr noundef nonnull @PaUtil_DummyGetCpuLoad, ptr noundef nonnull @BlockingReadStream, ptr noundef nonnull @BlockingWriteStream, ptr noundef nonnull @BlockingGetStreamReadAvailable, ptr noundef nonnull @BlockingGetStreamWriteAvailable) #16
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @PaUtil_InitializeStreamInterface(ptr noundef nonnull %54, ptr noundef nonnull @CloseStream, ptr noundef nonnull @StartStream, ptr noundef nonnull @StopStream, ptr noundef nonnull @AbortStream, ptr noundef nonnull @IsStreamStopped, ptr noundef nonnull @IsStreamActive, ptr noundef nonnull @GetStreamTime, ptr noundef nonnull @PaUtil_DummyGetCpuLoad, ptr noundef nonnull @PaUtil_DummyRead, ptr noundef nonnull @PaUtil_DummyWrite, ptr noundef nonnull @PaUtil_DummyGetReadAvailable, ptr noundef nonnull @PaUtil_DummyGetWriteAvailable) #16
  br label %55

55:                                               ; preds = %20, %2, %.loopexit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strsep(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @Terminate(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  tail call void @free(ptr noundef %3) #16
  tail call void @PaUtil_FreeMemory(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @OpenStream(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly %2, ptr noundef readonly %3, double noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca %struct.sio_par, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #16
  call void @sio_initpar(ptr noundef nonnull %10) #16
  %.not = icmp ne ptr %3, null
  br i1 %.not, label %11, label %40

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !46
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !49
  %.not107 = icmp slt i32 %16, %18
  br i1 %.not107, label %19, label %sndioSetFmt.exit.thread

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %.not108 = icmp eq ptr %21, null
  br i1 %.not108, label %22, label %sndioSetFmt.exit.thread

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !51
  %25 = and i64 %24, -2147483649
  switch i64 %25, label %sndioSetFmt.exit.thread [
    i64 2, label %26
    i64 1, label %26
    i64 4, label %28
    i64 8, label %31
    i64 16, label %33
    i64 32, label %35
  ]

26:                                               ; preds = %22, %22
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %27, align 4, !tbaa !52
  store i32 32, ptr %10, align 4, !tbaa !54
  br label %37

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %29, align 4, !tbaa !52
  store i32 24, ptr %10, align 4, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 3, ptr %30, align 4, !tbaa !55
  br label %37

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %32, align 4, !tbaa !52
  store i32 16, ptr %10, align 4, !tbaa !54
  br label %37

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %34, align 4, !tbaa !52
  store i32 8, ptr %10, align 4, !tbaa !54
  br label %37

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %36, align 4, !tbaa !52
  store i32 8, ptr %10, align 4, !tbaa !54
  br label %37

37:                                               ; preds = %35, %33, %31, %28, %26
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %38, align 4, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %13, ptr %39, align 4, !tbaa !57
  br label %40

40:                                               ; preds = %37, %11, %9
  %.096 = phi i32 [ 1, %37 ], [ 0, %11 ], [ 0, %9 ]
  %.094 = phi i32 [ %13, %37 ], [ 0, %11 ], [ 0, %9 ]
  %.092 = phi i64 [ %24, %37 ], [ 0, %11 ], [ 0, %9 ]
  %.not110 = icmp ne ptr %2, null
  br i1 %.not110, label %41, label %71

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !46
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %71

45:                                               ; preds = %41
  %46 = load i32, ptr %2, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !49
  %.not111 = icmp slt i32 %46, %48
  br i1 %.not111, label %49, label %sndioSetFmt.exit.thread

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %.not112 = icmp eq ptr %51, null
  br i1 %.not112, label %52, label %sndioSetFmt.exit.thread

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !51
  %55 = and i64 %54, -2147483649
  switch i64 %55, label %sndioSetFmt.exit.thread [
    i64 2, label %56
    i64 1, label %56
    i64 4, label %58
    i64 8, label %61
    i64 16, label %63
    i64 32, label %65
  ]

56:                                               ; preds = %52, %52
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %57, align 4, !tbaa !52
  store i32 32, ptr %10, align 4, !tbaa !54
  br label %67

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %59, align 4, !tbaa !52
  store i32 24, ptr %10, align 4, !tbaa !54
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 3, ptr %60, align 4, !tbaa !55
  br label %67

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %62, align 4, !tbaa !52
  store i32 16, ptr %10, align 4, !tbaa !54
  br label %67

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %64, align 4, !tbaa !52
  store i32 8, ptr %10, align 4, !tbaa !54
  br label %67

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %66, align 4, !tbaa !52
  store i32 8, ptr %10, align 4, !tbaa !54
  br label %67

67:                                               ; preds = %65, %63, %61, %58, %56
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %68, align 4, !tbaa !56
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %43, ptr %69, align 4, !tbaa !58
  %70 = or disjoint i32 %.096, 2
  br label %71

71:                                               ; preds = %67, %41, %40
  %.1 = phi i32 [ %70, %67 ], [ %.096, %41 ], [ %.096, %40 ]
  %.095 = phi i32 [ %43, %67 ], [ 0, %41 ], [ 0, %40 ]
  %.093 = phi i64 [ %54, %67 ], [ 0, %41 ], [ 0, %40 ]
  %72 = fptoui double %4 to i32
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %72, ptr %73, align 4, !tbaa !59
  %.not114 = icmp eq i64 %5, 0
  br i1 %.not114, label %77, label %74

74:                                               ; preds = %71
  %75 = trunc i64 %5 to i32
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %75, ptr %76, align 4, !tbaa !60
  br label %77

77:                                               ; preds = %74, %71
  %brmerge = or i1 %.not, %.not110
  br i1 %brmerge, label %78, label %sndioSetFmt.exit.thread

78:                                               ; preds = %77
  %.mux = select i1 %.not, ptr %3, ptr %2
  %79 = load i32, ptr %.mux, align 8, !tbaa !48
  %80 = sext i32 %79 to i64
  %.idx = mul nsw i64 %80, 72
  %81 = getelementptr i8, ptr %0, i64 272
  %82 = getelementptr i8, ptr %81, i64 %.idx
  %.0 = load ptr, ptr %82, align 8, !tbaa !13
  %83 = call ptr @sio_open(ptr noundef %.0, i32 noundef %.1, i32 noundef 0) #16
  %84 = icmp eq ptr %83, null
  br i1 %84, label %sndioSetFmt.exit.thread, label %85

85:                                               ; preds = %78
  %86 = call i32 @sio_setpar(ptr noundef nonnull %83, ptr noundef nonnull %10) #16
  %.not116 = icmp eq i32 %86, 0
  br i1 %.not116, label %87, label %88

87:                                               ; preds = %85
  call void @sio_close(ptr noundef nonnull %83) #16
  br label %sndioSetFmt.exit.thread

88:                                               ; preds = %85
  %89 = call i32 @sio_getpar(ptr noundef nonnull %83, ptr noundef nonnull %10) #16
  %.not117 = icmp eq i32 %89, 0
  br i1 %.not117, label %90, label %91

90:                                               ; preds = %88
  call void @sio_close(ptr noundef nonnull %83) #16
  br label %sndioSetFmt.exit.thread

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !55
  %94 = shl i32 %93, 3
  %95 = load i32, ptr %10, align 4, !tbaa !54
  %.not.i = icmp ne i32 %94, %95
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %97 = load i32, ptr %96, align 4
  %.not15.i = icmp eq i32 %97, 0
  %or.cond138 = select i1 %.not.i, i1 %.not15.i, i1 false
  br i1 %or.cond138, label %121, label %98

98:                                               ; preds = %91
  %99 = icmp ult i32 %93, 2
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %101 = load i32, ptr %100, align 4
  %.not16.i = icmp eq i32 %101, 1
  %or.cond140 = select i1 %99, i1 true, i1 %.not16.i
  br i1 %or.cond140, label %102, label %121

102:                                              ; preds = %98
  %103 = add i32 %95, -8
  %104 = call i32 @llvm.fshl.i32(i32 %103, i32 %103, i32 29)
  switch i32 %104, label %121 [
    i32 3, label %105
    i32 2, label %108
    i32 1, label %114
    i32 0, label %117
  ]

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !52
  %.not20.i = icmp eq i32 %107, 0
  br i1 %.not20.i, label %121, label %sndioGetFmt.exit

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !52
  %.not19.i = icmp eq i32 %110, 0
  br i1 %.not19.i, label %121, label %111

111:                                              ; preds = %108
  %112 = icmp eq i32 %93, 3
  %113 = select i1 %112, i64 4, i64 2
  br label %sndioGetFmt.exit

114:                                              ; preds = %102
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !52
  %.not18.i = icmp eq i32 %116, 0
  br i1 %.not18.i, label %121, label %sndioGetFmt.exit

117:                                              ; preds = %102
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !52
  %.not17.i = icmp eq i32 %119, 0
  %120 = select i1 %.not17.i, i64 32, i64 16
  br label %sndioGetFmt.exit

121:                                              ; preds = %98, %91, %105, %108, %114, %102
  call void @sio_close(ptr noundef nonnull %83) #16
  br label %sndioSetFmt.exit.thread

sndioGetFmt.exit:                                 ; preds = %117, %114, %111, %105
  %.sink.i = phi i64 [ %113, %111 ], [ %120, %117 ], [ 2, %105 ], [ 8, %114 ]
  %122 = and i32 %.1, 2
  %.not119 = icmp eq i32 %122, 0
  br i1 %.not119, label %129, label %123

123:                                              ; preds = %sndioGetFmt.exit
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %125 = load i32, ptr %124, align 4, !tbaa !58
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !46
  %.not120 = icmp eq i32 %125, %127
  br i1 %.not120, label %129, label %128

128:                                              ; preds = %123
  call void @sio_close(ptr noundef nonnull %83) #16
  br label %sndioSetFmt.exit.thread

129:                                              ; preds = %123, %sndioGetFmt.exit
  %130 = and i32 %.1, 1
  %.not121 = icmp eq i32 %130, 0
  br i1 %.not121, label %137, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %133 = load i32, ptr %132, align 4, !tbaa !57
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !46
  %.not122 = icmp eq i32 %133, %135
  br i1 %.not122, label %137, label %136

136:                                              ; preds = %131
  call void @sio_close(ptr noundef nonnull %83) #16
  br label %sndioSetFmt.exit.thread

137:                                              ; preds = %131, %129
  %138 = load i32, ptr %73, align 4, !tbaa !59
  %139 = uitofp i32 %138 to double
  %140 = fmul double %4, 0x3FEFD70A3D70A3D7
  %141 = fcmp ogt double %140, %139
  %142 = fmul double %4, 1.005000e+00
  %143 = fcmp olt double %142, %139
  %or.cond = or i1 %141, %143
  br i1 %or.cond, label %144, label %145

144:                                              ; preds = %137
  call void @sio_close(ptr noundef nonnull %83) #16
  br label %sndioSetFmt.exit.thread

145:                                              ; preds = %137
  %146 = call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef 520) #16
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  call void @sio_close(ptr noundef nonnull %83) #16
  br label %sndioSetFmt.exit.thread

149:                                              ; preds = %145
  %.not123 = icmp eq ptr %7, null
  %.v = select i1 %.not123, i64 168, i64 72
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  call void @PaUtil_InitializeStreamRepresentation(ptr noundef nonnull %146, ptr noundef nonnull %150, ptr noundef %7, ptr noundef %8) #16
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 80
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %153 = load i32, ptr %152, align 4, !tbaa !60
  %154 = zext i32 %153 to i64
  %155 = call i32 @PaUtil_InitializeBufferProcessor(ptr noundef nonnull %151, i32 noundef %.095, i64 noundef %.093, i64 noundef %.sink.i, i32 noundef %.094, i64 noundef %.092, i64 noundef %.sink.i, double noundef %4, i64 noundef %6, i64 noundef %5, i64 noundef %154, i32 noundef 0, ptr noundef %7, ptr noundef %8) #16
  %.not124 = icmp eq i32 %155, 0
  br i1 %.not124, label %157, label %156

156:                                              ; preds = %149
  call void @PaUtil_FreeMemory(ptr noundef nonnull %146) #16
  call void @sio_close(ptr noundef nonnull %83) #16
  br label %sndioSetFmt.exit.thread

157:                                              ; preds = %149
  br i1 %.not119, label %170, label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %152, align 4, !tbaa !60
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %161 = load i32, ptr %160, align 4, !tbaa !58
  %162 = mul i32 %161, %159
  %163 = load i32, ptr %92, align 4, !tbaa !55
  %164 = mul i32 %162, %163
  %165 = zext i32 %164 to i64
  %166 = call noalias ptr @malloc(i64 noundef %165) #17
  %167 = getelementptr inbounds nuw i8, ptr %146, i64 480
  store ptr %166, ptr %167, align 8, !tbaa !61
  %168 = icmp eq ptr %166, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %158
  call void @PaUtil_FreeMemory(ptr noundef nonnull %146) #16
  call void @sio_close(ptr noundef nonnull %83) #16
  br label %sndioSetFmt.exit.thread

170:                                              ; preds = %158, %157
  br i1 %.not121, label %.critedge, label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %152, align 4, !tbaa !60
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %174 = load i32, ptr %173, align 4, !tbaa !57
  %175 = mul i32 %174, %172
  %176 = load i32, ptr %92, align 4, !tbaa !55
  %177 = mul i32 %175, %176
  %178 = zext i32 %177 to i64
  %179 = call noalias ptr @malloc(i64 noundef %178) #17
  %180 = getelementptr inbounds nuw i8, ptr %146, i64 488
  store ptr %179, ptr %180, align 8, !tbaa !71
  %181 = icmp eq ptr %179, null
  br i1 %181, label %182, label %185

182:                                              ; preds = %171
  %183 = getelementptr inbounds nuw i8, ptr %146, i64 480
  %184 = load ptr, ptr %183, align 8, !tbaa !61
  call void @free(ptr noundef %184) #16
  call void @PaUtil_FreeMemory(ptr noundef nonnull %146) #16
  call void @sio_close(ptr noundef nonnull %83) #16
  br label %sndioSetFmt.exit.thread

185:                                              ; preds = %171
  %186 = getelementptr inbounds nuw i8, ptr %146, i64 56
  store double 0.000000e+00, ptr %186, align 8, !tbaa !72
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %188 = load i32, ptr %187, align 4, !tbaa !73
  %189 = zext i32 %188 to i64
  %190 = call i64 @PaUtil_GetBufferProcessorOutputLatencyFrames(ptr noundef nonnull %151) #16
  %191 = add i64 %190, %189
  %192 = uitofp i64 %191 to double
  %193 = load i32, ptr %73, align 4, !tbaa !59
  %194 = uitofp i32 %193 to double
  %195 = fdiv double %192, %194
  br label %197

.critedge:                                        ; preds = %170
  %196 = getelementptr inbounds nuw i8, ptr %146, i64 56
  store double 0.000000e+00, ptr %196, align 8, !tbaa !72
  %.pre = load i32, ptr %73, align 4, !tbaa !59
  %.pre141 = uitofp i32 %.pre to double
  br label %197

197:                                              ; preds = %.critedge, %185
  %.pre-phi = phi double [ %.pre141, %.critedge ], [ %194, %185 ]
  %198 = phi double [ 0.000000e+00, %.critedge ], [ %195, %185 ]
  %199 = getelementptr inbounds nuw i8, ptr %146, i64 64
  store double %198, ptr %199, align 8, !tbaa !74
  %200 = getelementptr inbounds nuw i8, ptr %146, i64 72
  store double %.pre-phi, ptr %200, align 8, !tbaa !75
  %201 = getelementptr inbounds nuw i8, ptr %146, i64 464
  store i32 0, ptr %201, align 8, !tbaa !76
  %202 = getelementptr inbounds nuw i8, ptr %146, i64 460
  store i32 1, ptr %202, align 4, !tbaa !77
  %203 = getelementptr inbounds nuw i8, ptr %146, i64 456
  store i32 %.1, ptr %203, align 8, !tbaa !78
  %204 = getelementptr inbounds nuw i8, ptr %146, i64 384
  store ptr %83, ptr %204, align 8, !tbaa !79
  %205 = getelementptr inbounds nuw i8, ptr %146, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %205, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !80
  store ptr %146, ptr %1, align 8, !tbaa !82
  br label %sndioSetFmt.exit.thread

sndioSetFmt.exit.thread:                          ; preds = %77, %52, %22, %78, %49, %45, %19, %15, %197, %182, %169, %156, %148, %144, %136, %128, %121, %90, %87
  %.097 = phi i32 [ -9998, %128 ], [ -9998, %136 ], [ -9997, %144 ], [ -9992, %148 ], [ %155, %156 ], [ -9992, %169 ], [ -9992, %182 ], [ 0, %197 ], [ -9994, %121 ], [ -9999, %90 ], [ -9999, %87 ], [ -9996, %15 ], [ -9984, %19 ], [ -9996, %45 ], [ -9984, %49 ], [ -9999, %78 ], [ -9994, %22 ], [ -9994, %52 ], [ -9999, %77 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #16
  ret i32 %.097
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @IsFormatSupported(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, double %3) #6 {
  ret i32 0
}

declare void @PaUtil_InitializeStreamInterface(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @CloseStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %4 = load i32, ptr %3, align 4, !tbaa !77
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %16

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store i32 1, ptr %3, align 4, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %.not7.i = icmp eq ptr %7, null
  br i1 %.not7.i, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load i64, ptr %9, align 8, !tbaa !84
  %11 = call i32 @pthread_join(i64 noundef %10, ptr noundef nonnull %2) #16
  %.not8.i = icmp eq i32 %11, 0
  br i1 %.not8.i, label %12, label %StopStream.exit

12:                                               ; preds = %8, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = call i32 @sio_stop(ptr noundef %14) #16
  br label %StopStream.exit

StopStream.exit:                                  ; preds = %8, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  br label %16

16:                                               ; preds = %StopStream.exit, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %18 = load i32, ptr %17, align 8, !tbaa !78
  %19 = and i32 %18, 2
  %.not11 = icmp eq i32 %19, 0
  br i1 %.not11, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  call void @free(ptr noundef %22) #16
  %.pre = load i32, ptr %17, align 8, !tbaa !78
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i32 [ %.pre, %20 ], [ %18, %16 ]
  %25 = and i32 %24, 1
  %.not12 = icmp eq i32 %25, 0
  br i1 %.not12, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  call void @free(ptr noundef %28) #16
  br label %29

29:                                               ; preds = %26, %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  call void @sio_close(ptr noundef %31) #16
  call void @PaUtil_TerminateStreamRepresentation(ptr noundef nonnull %0) #16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @PaUtil_TerminateBufferProcessor(ptr noundef nonnull %32) #16
  call void @PaUtil_FreeMemory(ptr noundef nonnull %0) #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -9999, 1) i32 @StartStream(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %3 = load i32, ptr %2, align 4, !tbaa !77
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %45, label %4

4:                                                ; preds = %1
  store i32 0, ptr %2, align 4, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 1, ptr %5, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i64 0, ptr %6, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  tail call void @PaUtil_ResetBufferProcessor(ptr noundef nonnull %9) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = tail call i32 @sio_start(ptr noundef %11) #16
  %.not28 = icmp eq i32 %12, 0
  br i1 %.not28, label %45, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %15 = load i32, ptr %14, align 8, !tbaa !78
  %16 = and i32 %15, 1
  %.not29 = icmp eq i32 %16, 0
  br i1 %.not29, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %19 = load i32, ptr %18, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %21 = load i32, ptr %20, align 8, !tbaa !87
  %22 = mul i32 %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %24 = load i32, ptr %23, align 4, !tbaa !88
  %25 = mul i32 %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %28 = zext i32 %25 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %30 = load i32, ptr %29, align 8, !tbaa !89
  %31 = load i32, ptr %18, align 8, !tbaa !86
  %.not3033 = icmp ugt i32 %31, %30
  br i1 %.not3033, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %32 = udiv i32 %30, %31
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02734 = phi i32 [ %38, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %33 = load ptr, ptr %10, align 8, !tbaa !79
  %34 = load ptr, ptr %26, align 8, !tbaa !71
  %35 = tail call i64 @sio_write(ptr noundef %33, ptr noundef %34, i64 noundef %28) #16
  %36 = load i64, ptr %7, align 8, !tbaa !90
  %37 = add i64 %36, %35
  store i64 %37, ptr %7, align 8, !tbaa !90
  %38 = add i32 %.02734, -1
  %.not30 = icmp eq i32 %38, 0
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !91

.loopexit:                                        ; preds = %.lr.ph, %17, %13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !83
  %.not31 = icmp eq ptr %40, null
  br i1 %.not31, label %44, label %41

41:                                               ; preds = %.loopexit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %43 = tail call i32 @pthread_create(ptr noundef nonnull %42, ptr noundef null, ptr noundef nonnull @sndioThread, ptr noundef nonnull %0) #16
  %.not32 = icmp eq i32 %43, 0
  br i1 %.not32, label %44, label %45

44:                                               ; preds = %41, %.loopexit
  br label %45

45:                                               ; preds = %41, %4, %1, %44
  %.0 = phi i32 [ 0, %44 ], [ 0, %1 ], [ -9999, %4 ], [ -9999, %41 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -9999, 1) i32 @StopStream(ptr noundef captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %4 = load i32, ptr %3, align 4, !tbaa !77
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %16

5:                                                ; preds = %1
  store i32 1, ptr %3, align 4, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load i64, ptr %9, align 8, !tbaa !84
  %11 = call i32 @pthread_join(i64 noundef %10, ptr noundef nonnull %2) #16
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %12, label %16

12:                                               ; preds = %8, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = call i32 @sio_stop(ptr noundef %14) #16
  %.not9 = icmp eq i32 %15, 0
  %. = select i1 %.not9, i32 -9999, i32 0
  br label %16

16:                                               ; preds = %12, %8, %1
  %.0 = phi i32 [ 0, %1 ], [ -9999, %8 ], [ %., %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -9999, 1) i32 @AbortStream(ptr noundef captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %4 = load i32, ptr %3, align 4, !tbaa !77
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %StopStream.exit

5:                                                ; preds = %1
  store i32 1, ptr %3, align 4, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %.not7.i = icmp eq ptr %7, null
  br i1 %.not7.i, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load i64, ptr %9, align 8, !tbaa !84
  %11 = call i32 @pthread_join(i64 noundef %10, ptr noundef nonnull %2) #16
  %.not8.i = icmp eq i32 %11, 0
  br i1 %.not8.i, label %12, label %StopStream.exit

12:                                               ; preds = %8, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = call i32 @sio_stop(ptr noundef %14) #16
  %.not9.i = icmp eq i32 %15, 0
  %..i = select i1 %.not9.i, i32 -9999, i32 0
  br label %StopStream.exit

StopStream.exit:                                  ; preds = %1, %8, %12
  %.0.i = phi i32 [ 0, %1 ], [ -9999, %8 ], [ %..i, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @IsStreamStopped(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %3 = load i32, ptr %2, align 4, !tbaa !77
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @IsStreamActive(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load i32, ptr %2, align 8, !tbaa !76
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal double @GetStreamTime(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = load i64, ptr %2, align 8, !tbaa !85
  %4 = uitofp i64 %3 to double
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load double, ptr %5, align 8, !tbaa !75
  %7 = fdiv double %4, %6
  ret double %7
}

declare double @PaUtil_DummyGetCpuLoad(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 -9999, 1) i32 @BlockingReadStream(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !82
  %.not44 = icmp eq i64 %2, 0
  br i1 %.not44, label %.loopexit, label %.lr.ph47

.lr.ph47:                                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %14

12:                                               ; preds = %._crit_edge
  %13 = sub i64 %.03545, %spec.select39
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %.loopexit, label %14, !llvm.loop !92

14:                                               ; preds = %.lr.ph47, %12
  %.03545 = phi i64 [ %2, %.lr.ph47 ], [ %13, %12 ]
  %15 = load i32, ptr %5, align 8, !tbaa !86
  %16 = zext i32 %15 to i64
  %spec.select39 = call i64 @llvm.umin.i64(i64 %.03545, i64 %16)
  %spec.select = trunc nuw i64 %spec.select39 to i32
  %17 = load i32, ptr %7, align 4, !tbaa !93
  %18 = mul i32 %17, %spec.select
  %19 = load i32, ptr %8, align 4, !tbaa !88
  %20 = mul i32 %18, %19
  %.not3741 = icmp eq i32 %20, 0
  br i1 %.not3741, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !61
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %.043 = phi ptr [ %29, %27 ], [ %21, %.lr.ph.preheader ]
  %.03242 = phi i32 [ %30, %27 ], [ %20, %.lr.ph.preheader ]
  %22 = load ptr, ptr %9, align 8, !tbaa !79
  %23 = zext i32 %.03242 to i64
  %24 = call i64 @sio_read(ptr noundef %22, ptr noundef %.043, i64 noundef %23) #16
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %.lr.ph
  %28 = and i64 %24, 4294967295
  %29 = getelementptr inbounds nuw i8, ptr %.043, i64 %28
  %30 = sub i32 %.03242, %25
  %.not37 = icmp eq i32 %30, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %27, %14
  %31 = load i64, ptr %10, align 8, !tbaa !95
  %32 = add i64 %31, %spec.select39
  store i64 %32, ptr %10, align 8, !tbaa !95
  call void @PaUtil_SetInputFrameCount(ptr noundef nonnull %11, i64 noundef %spec.select39) #16
  %33 = load ptr, ptr %6, align 8, !tbaa !61
  %34 = load i32, ptr %7, align 4, !tbaa !93
  call void @PaUtil_SetInterleavedInputChannels(ptr noundef nonnull %11, i32 noundef 0, ptr noundef %33, i32 noundef %34) #16
  %35 = call i64 @PaUtil_CopyInput(ptr noundef nonnull %11, ptr noundef nonnull %4, i64 noundef %spec.select39) #16
  %36 = trunc i64 %35 to i32
  %.not38 = icmp eq i32 %spec.select, %36
  br i1 %.not38, label %12, label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %12, %.lr.ph, %3
  %.034 = phi i32 [ 0, %3 ], [ -9999, %.lr.ph ], [ -9999, %._crit_edge ], [ 0, %12 ]
  ret i32 %.034
}

; Function Attrs: nounwind uwtable
define internal range(i32 -9999, 1) i32 @BlockingWriteStream(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.not29 = icmp eq i64 %2, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %12

12:                                               ; preds = %.lr.ph, %30
  %.02630 = phi i64 [ %2, %.lr.ph ], [ %33, %30 ]
  %13 = load i32, ptr %5, align 8, !tbaa !86
  %14 = zext i32 %13 to i64
  %spec.select28 = call i64 @llvm.umin.i64(i64 %.02630, i64 %14)
  %spec.select = trunc nuw i64 %spec.select28 to i32
  call void @PaUtil_SetOutputFrameCount(ptr noundef nonnull %7, i64 noundef %spec.select28) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !71
  %16 = load i32, ptr %9, align 8, !tbaa !87
  call void @PaUtil_SetInterleavedOutputChannels(ptr noundef nonnull %7, i32 noundef 0, ptr noundef %15, i32 noundef %16) #16
  %17 = call i64 @PaUtil_CopyOutput(ptr noundef nonnull %7, ptr noundef nonnull %4, i64 noundef %spec.select28) #16
  %18 = trunc i64 %17 to i32
  %.not27 = icmp eq i32 %spec.select, %18
  br i1 %.not27, label %19, label %._crit_edge

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8, !tbaa !79
  %21 = load ptr, ptr %8, align 8, !tbaa !71
  %22 = load i32, ptr %9, align 8, !tbaa !87
  %23 = mul i32 %22, %spec.select
  %24 = load i32, ptr %10, align 4, !tbaa !88
  %25 = mul i32 %23, %24
  %26 = zext i32 %25 to i64
  %27 = call i64 @sio_write(ptr noundef %20, ptr noundef %21, i64 noundef %26) #16
  %28 = and i64 %27, 4294967295
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %._crit_edge, label %30

30:                                               ; preds = %19
  %31 = load i64, ptr %11, align 8, !tbaa !90
  %32 = add i64 %31, %spec.select28
  store i64 %32, ptr %11, align 8, !tbaa !90
  %33 = sub i64 %.02630, %spec.select28
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !96

._crit_edge:                                      ; preds = %12, %19, %30, %3
  %.025 = phi i32 [ 0, %3 ], [ 0, %30 ], [ -9999, %19 ], [ -9999, %12 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define internal i64 @BlockingGetStreamReadAvailable(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.pollfd, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = call i32 @sio_pollfd(ptr noundef %4, ptr noundef nonnull %2, i32 noundef 1) #16
  %6 = sext i32 %5 to i64
  br label %7

7:                                                ; preds = %10, %1
  %8 = call i32 @poll(ptr noundef nonnull %2, i64 noundef %6, i32 noundef 0) #16
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #18
  %12 = load i32, ptr %11, align 4, !tbaa !81
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %7, label %14, !llvm.loop !97

14:                                               ; preds = %10
  call void @perror(ptr noundef nonnull @.str.4) #19
  call void @abort() #20
  unreachable

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8, !tbaa !79
  %17 = call i32 @sio_revents(ptr noundef %16, ptr noundef nonnull %2) #16
  %18 = and i32 %17, 1
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %25, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %21 = load i64, ptr %20, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load i64, ptr %22, align 8, !tbaa !95
  %24 = sub i64 %21, %23
  br label %25

25:                                               ; preds = %15, %19
  %.0 = phi i64 [ %24, %19 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @BlockingGetStreamWriteAvailable(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.pollfd, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = call i32 @sio_pollfd(ptr noundef %4, ptr noundef nonnull %2, i32 noundef 4) #16
  %6 = sext i32 %5 to i64
  br label %7

7:                                                ; preds = %10, %1
  %8 = call i32 @poll(ptr noundef nonnull %2, i64 noundef %6, i32 noundef 0) #16
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #18
  %12 = load i32, ptr %11, align 4, !tbaa !81
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %7, label %14, !llvm.loop !98

14:                                               ; preds = %10
  call void @perror(ptr noundef nonnull @.str.4) #19
  call void @abort() #20
  unreachable

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8, !tbaa !79
  %17 = call i32 @sio_revents(ptr noundef %16, ptr noundef nonnull %2) #16
  %18 = and i32 %17, 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %28, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %21 = load i32, ptr %20, align 8, !tbaa !89
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %24 = load i64, ptr %23, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %26 = load i64, ptr %25, align 8, !tbaa !85
  %.neg = sub i64 %22, %24
  %27 = add i64 %.neg, %26
  br label %28

28:                                               ; preds = %15, %19
  %.0 = phi i64 [ %27, %19 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret i64 %.0
}

declare i32 @PaUtil_DummyRead(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @PaUtil_DummyWrite(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @PaUtil_DummyGetReadAvailable(ptr noundef) #2

declare i64 @PaUtil_DummyGetWriteAvailable(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @PaUtil_FreeMemory(ptr noundef) local_unnamed_addr #2

declare void @sio_initpar(ptr noundef) local_unnamed_addr #2

declare ptr @sio_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sio_setpar(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sio_close(ptr noundef) local_unnamed_addr #2

declare i32 @sio_getpar(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PaUtil_InitializeStreamRepresentation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PaUtil_InitializeBufferProcessor(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, i64 noundef, double noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare i64 @PaUtil_GetBufferProcessorOutputLatencyFrames(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @PaUtil_TerminateStreamRepresentation(ptr noundef) local_unnamed_addr #2

declare void @PaUtil_TerminateBufferProcessor(ptr noundef) local_unnamed_addr #2

declare void @PaUtil_ResetBufferProcessor(ptr noundef) local_unnamed_addr #2

declare i32 @sio_start(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare i64 @sio_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @sndioThread(ptr noundef %0) #0 {
  %2 = alloca %struct.PaStreamCallbackTimeInfo, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %5 = load i32, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %7 = load i32, ptr %6, align 4, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %9 = load i32, ptr %8, align 4, !tbaa !88
  %10 = mul i32 %9, %5
  %11 = mul i32 %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = load i32, ptr %12, align 8, !tbaa !87
  %14 = mul i32 %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %16 = load i32, ptr %15, align 4, !tbaa !77
  %.not67 = icmp eq i32 %16, 0
  br i1 %.not67, label %.lr.ph69, label %.loopexit

.lr.ph69:                                         ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.not5764 = icmp eq i32 %11, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %28 = zext i32 %14 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %30

30:                                               ; preds = %.lr.ph69, %98
  %31 = load i32, ptr %17, align 8, !tbaa !78
  %32 = and i32 %31, 2
  %.not56 = icmp eq i32 %32, 0
  br i1 %.not56, label %._crit_edge77, label %33

._crit_edge77:                                    ; preds = %30
  %.pre73.pre = load i64, ptr %21, align 8, !tbaa !85
  %.pre74.pre = load i32, ptr %22, align 4, !tbaa !99
  br label %53

33:                                               ; preds = %30
  br i1 %.not5764, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %33
  %34 = load ptr, ptr %18, align 8, !tbaa !61
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %.066 = phi ptr [ %43, %40 ], [ %34, %.lr.ph.preheader ]
  %.05465 = phi i32 [ %41, %40 ], [ %11, %.lr.ph.preheader ]
  %35 = load ptr, ptr %19, align 8, !tbaa !79
  %36 = zext i32 %.05465 to i64
  %37 = call i64 @sio_read(ptr noundef %35, ptr noundef %.066, i64 noundef %36) #16
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %.lr.ph
  %41 = sub i32 %.05465, %38
  %sext = shl i64 %37, 32
  %42 = ashr exact i64 %sext, 32
  %43 = getelementptr inbounds i8, ptr %.066, i64 %42
  %.not57 = icmp eq i32 %41, 0
  br i1 %.not57, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !100

._crit_edge.loopexit:                             ; preds = %40
  %.pre.pre = load i32, ptr %17, align 8, !tbaa !78
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %33
  %.pre = phi i32 [ %.pre.pre, %._crit_edge.loopexit ], [ %31, %33 ]
  %44 = load i32, ptr %4, align 8, !tbaa !86
  %45 = zext i32 %44 to i64
  %46 = load i64, ptr %20, align 8, !tbaa !95
  %47 = add i64 %46, %45
  store i64 %47, ptr %20, align 8, !tbaa !95
  %48 = load i64, ptr %21, align 8, !tbaa !85
  %49 = uitofp i64 %48 to double
  %50 = load i32, ptr %22, align 4, !tbaa !99
  %51 = uitofp i32 %50 to double
  %52 = fdiv double %49, %51
  store double %52, ptr %2, align 8, !tbaa !101
  br label %53

53:                                               ; preds = %._crit_edge77, %._crit_edge
  %.pre74 = phi i32 [ %50, %._crit_edge ], [ %.pre74.pre, %._crit_edge77 ]
  %.pre73 = phi i64 [ %48, %._crit_edge ], [ %.pre73.pre, %._crit_edge77 ]
  %54 = phi i32 [ %.pre, %._crit_edge ], [ %31, %._crit_edge77 ]
  %55 = and i32 %54, 1
  %.not58 = icmp eq i32 %55, 0
  br i1 %.not58, label %._crit_edge80, label %56

._crit_edge80:                                    ; preds = %53
  %.pre81 = uitofp i32 %.pre74 to double
  br label %63

56:                                               ; preds = %53
  %57 = load i32, ptr %23, align 8, !tbaa !89
  %58 = zext i32 %57 to i64
  %59 = add i64 %.pre73, %58
  %60 = uitofp i64 %59 to double
  %61 = uitofp i32 %.pre74 to double
  %62 = fdiv double %60, %61
  store double %62, ptr %24, align 8, !tbaa !103
  br label %63

63:                                               ; preds = %._crit_edge80, %56
  %.pre-phi = phi double [ %.pre81, %._crit_edge80 ], [ %61, %56 ]
  %64 = uitofp i64 %.pre73 to double
  %65 = fdiv double %64, %.pre-phi
  store double %65, ptr %25, align 8, !tbaa !104
  call void @PaUtil_BeginBufferProcessing(ptr noundef nonnull %26, ptr noundef nonnull %2, i64 noundef 0) #16
  %66 = load i32, ptr %17, align 8, !tbaa !78
  %67 = and i32 %66, 1
  %.not59 = icmp eq i32 %67, 0
  br i1 %.not59, label %73, label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %4, align 8, !tbaa !86
  %70 = zext i32 %69 to i64
  call void @PaUtil_SetOutputFrameCount(ptr noundef nonnull %26, i64 noundef %70) #16
  %71 = load ptr, ptr %27, align 8, !tbaa !71
  %72 = load i32, ptr %12, align 8, !tbaa !87
  call void @PaUtil_SetInterleavedOutputChannels(ptr noundef nonnull %26, i32 noundef 0, ptr noundef %71, i32 noundef %72) #16
  %.pre75 = load i32, ptr %17, align 8, !tbaa !78
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i32 [ %.pre75, %68 ], [ %66, %63 ]
  %75 = and i32 %74, 2
  %.not60 = icmp eq i32 %75, 0
  br i1 %.not60, label %81, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %4, align 8, !tbaa !86
  %78 = zext i32 %77 to i64
  call void @PaUtil_SetInputFrameCount(ptr noundef nonnull %26, i64 noundef %78) #16
  %79 = load ptr, ptr %18, align 8, !tbaa !61
  %80 = load i32, ptr %6, align 4, !tbaa !93
  call void @PaUtil_SetInterleavedInputChannels(ptr noundef nonnull %26, i32 noundef 0, ptr noundef %79, i32 noundef %80) #16
  br label %81

81:                                               ; preds = %76, %73
  store i32 0, ptr %3, align 4, !tbaa !81
  %82 = call i64 @PaUtil_EndBufferProcessing(ptr noundef nonnull %26, ptr noundef nonnull %3) #16
  %83 = load i32, ptr %3, align 4, !tbaa !81
  %.not61 = icmp eq i32 %83, 0
  br i1 %.not61, label %84, label %.loopexit

84:                                               ; preds = %81
  %85 = load i32, ptr %17, align 8, !tbaa !78
  %86 = and i32 %85, 1
  %.not62 = icmp eq i32 %86, 0
  br i1 %.not62, label %98, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %19, align 8, !tbaa !79
  %89 = load ptr, ptr %27, align 8, !tbaa !71
  %90 = call i64 @sio_write(ptr noundef %88, ptr noundef %89, i64 noundef %28) #16
  %91 = trunc i64 %90 to i32
  %92 = icmp ugt i32 %14, %91
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %87
  %94 = load i32, ptr %4, align 8, !tbaa !86
  %95 = zext i32 %94 to i64
  %96 = load i64, ptr %29, align 8, !tbaa !90
  %97 = add i64 %96, %95
  store i64 %97, ptr %29, align 8, !tbaa !90
  br label %98

98:                                               ; preds = %93, %84
  %99 = load i32, ptr %15, align 4, !tbaa !77
  %.not = icmp eq i32 %99, 0
  br i1 %.not, label %30, label %.loopexit, !llvm.loop !105

.loopexit:                                        ; preds = %87, %81, %98, %.lr.ph, %1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 0, ptr %100, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  ret ptr null
}

declare i64 @sio_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @PaUtil_BeginBufferProcessing(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @PaUtil_SetOutputFrameCount(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @PaUtil_SetInterleavedOutputChannels(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PaUtil_SetInputFrameCount(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @PaUtil_SetInterleavedInputChannels(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @PaUtil_EndBufferProcessing(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sio_stop(ptr noundef) local_unnamed_addr #2

declare i64 @PaUtil_CopyInput(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @PaUtil_CopyOutput(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @sio_pollfd(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #14

declare i32 @sio_revents(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { cold }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS27PaUtilHostApiRepresentation", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"PaDeviceInfo", !10, i64 0, !11, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"double", !6, i64 0}
!13 = !{!9, !11, i64 8}
!14 = !{!9, !10, i64 16}
!15 = !{!9, !10, i64 20}
!16 = !{!9, !10, i64 24}
!17 = !{!9, !12, i64 32}
!18 = !{!9, !12, i64 40}
!19 = !{!9, !12, i64 48}
!20 = !{!9, !12, i64 56}
!21 = !{!9, !12, i64 64}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS12PaDeviceInfo", !5, i64 0}
!24 = !{!25, !11, i64 1544}
!25 = !{!"PaSndioHostApiRepresentation", !26, i64 0, !31, i64 72, !31, i64 168, !6, i64 264, !6, i64 1416, !11, i64 1544}
!26 = !{!"PaUtilHostApiRepresentation", !27, i64 0, !29, i64 8, !30, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!27 = !{!"PaUtilPrivatePaFrontHostApiInfo", !28, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!"PaHostApiInfo", !10, i64 0, !10, i64 4, !11, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!30 = !{!"p2 _ZTS12PaDeviceInfo", !5, i64 0}
!31 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88}
!32 = !{!11, !11, i64 0}
!33 = !{!6, !6, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!26, !10, i64 8}
!37 = !{!26, !10, i64 12}
!38 = !{!26, !11, i64 16}
!39 = !{!26, !10, i64 24}
!40 = !{!26, !10, i64 28}
!41 = !{!26, !10, i64 32}
!42 = !{!26, !30, i64 40}
!43 = !{!26, !5, i64 48}
!44 = !{!26, !5, i64 56}
!45 = !{!26, !5, i64 64}
!46 = !{!47, !10, i64 4}
!47 = !{!"PaStreamParameters", !10, i64 0, !10, i64 4, !28, i64 8, !12, i64 16, !5, i64 24}
!48 = !{!47, !10, i64 0}
!49 = !{!25, !10, i64 24}
!50 = !{!47, !5, i64 24}
!51 = !{!47, !28, i64 8}
!52 = !{!53, !10, i64 8}
!53 = !{!"sio_par", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !6, i64 48, !10, i64 60}
!54 = !{!53, !10, i64 0}
!55 = !{!53, !10, i64 4}
!56 = !{!53, !10, i64 12}
!57 = !{!53, !10, i64 24}
!58 = !{!53, !10, i64 20}
!59 = !{!53, !10, i64 28}
!60 = !{!53, !10, i64 40}
!61 = !{!62, !11, i64 480}
!62 = !{!"PaSndioStream", !63, i64 0, !66, i64 80, !69, i64 384, !53, i64 392, !10, i64 456, !10, i64 460, !10, i64 464, !70, i64 472, !11, i64 480, !11, i64 488, !70, i64 496, !70, i64 504, !28, i64 512}
!63 = !{!"PaUtilStreamRepresentation", !28, i64 0, !64, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !65, i64 48}
!64 = !{!"p1 _ZTS26PaUtilStreamRepresentation", !5, i64 0}
!65 = !{!"PaStreamInfo", !10, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!66 = !{!"", !28, i64 0, !28, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !28, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !5, i64 56, !5, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !5, i64 88, !5, i64 96, !28, i64 104, !28, i64 112, !5, i64 120, !5, i64 128, !28, i64 136, !5, i64 144, !5, i64 152, !28, i64 160, !67, i64 168, !28, i64 176, !10, i64 184, !6, i64 192, !6, i64 208, !10, i64 224, !6, i64 232, !6, i64 248, !68, i64 264, !12, i64 280, !5, i64 288, !5, i64 296}
!67 = !{!"p1 _ZTS24PaStreamCallbackTimeInfo", !5, i64 0}
!68 = !{!"PaUtilTriangularDitherGenerator", !10, i64 0, !10, i64 4, !10, i64 8}
!69 = !{!"p1 _ZTS7sio_hdl", !5, i64 0}
!70 = !{!"long long", !6, i64 0}
!71 = !{!62, !11, i64 488}
!72 = !{!62, !12, i64 56}
!73 = !{!53, !10, i64 32}
!74 = !{!62, !12, i64 64}
!75 = !{!62, !12, i64 72}
!76 = !{!62, !10, i64 464}
!77 = !{!62, !10, i64 460}
!78 = !{!62, !10, i64 456}
!79 = !{!62, !69, i64 384}
!80 = !{i64 0, i64 4, !81, i64 4, i64 4, !81, i64 8, i64 4, !81, i64 12, i64 4, !81, i64 16, i64 4, !81, i64 20, i64 4, !81, i64 24, i64 4, !81, i64 28, i64 4, !81, i64 32, i64 4, !81, i64 36, i64 4, !81, i64 40, i64 4, !81, i64 44, i64 4, !81, i64 48, i64 12, !33, i64 60, i64 4, !81}
!81 = !{!10, !10, i64 0}
!82 = !{!5, !5, i64 0}
!83 = !{!62, !5, i64 24}
!84 = !{!62, !28, i64 512}
!85 = !{!62, !70, i64 472}
!86 = !{!62, !10, i64 432}
!87 = !{!62, !10, i64 416}
!88 = !{!62, !10, i64 396}
!89 = !{!62, !10, i64 424}
!90 = !{!62, !70, i64 504}
!91 = distinct !{!91, !35}
!92 = distinct !{!92, !35}
!93 = !{!62, !10, i64 412}
!94 = distinct !{!94, !35}
!95 = !{!62, !70, i64 496}
!96 = distinct !{!96, !35}
!97 = distinct !{!97, !35}
!98 = distinct !{!98, !35}
!99 = !{!62, !10, i64 420}
!100 = distinct !{!100, !35}
!101 = !{!102, !12, i64 0}
!102 = !{!"PaStreamCallbackTimeInfo", !12, i64 0, !12, i64 8, !12, i64 16}
!103 = !{!102, !12, i64 16}
!104 = !{!102, !12, i64 8}
!105 = distinct !{!105, !35}
