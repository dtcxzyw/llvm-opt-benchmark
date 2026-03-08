; ModuleID = 'bench/portaudio/original/pa_sndio.ll'
source_filename = "bench/portaudio/original/pa_sndio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %0, align 8, !tbaa !3
  %4 = tail call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef 1552) #17
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
  %19 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #17
  store ptr %19, ptr %3, align 8, !tbaa !32
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.loopexit, label %20

20:                                               ; preds = %6
  %21 = tail call noalias ptr @strdup(ptr noundef nonnull %19) #17
  store ptr %21, ptr %18, align 8, !tbaa !24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %55, label %23

23:                                               ; preds = %20
  store ptr %21, ptr %3, align 8, !tbaa !32
  br label %.outer.split

.outer.split.us:                                  ; preds = %.outer
  %24 = call ptr @strsep(ptr noundef nonnull %3, ptr noundef nonnull @.str.2) #17
  br label %.loopexit

.outer.split:                                     ; preds = %23, %.outer
  %.1.ph46 = phi i64 [ 1, %23 ], [ %41, %.outer ]
  br label %25

25:                                               ; preds = %.outer.split, %27
  %26 = call ptr @strsep(ptr noundef nonnull %3, ptr noundef nonnull @.str.2) #17
  %.not47 = icmp eq ptr %26, null
  br i1 %.not47, label %.loopexit.loopexit, label %27

27:                                               ; preds = %25
  %28 = load i8, ptr %26, align 1, !tbaa !33
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %25, label %.outer, !llvm.loop !34

.outer:                                           ; preds = %27
  %30 = getelementptr inbounds nuw [72 x i8], ptr %7, i64 %.1.ph46
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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.1.ph46
  store ptr %30, ptr %40, align 8, !tbaa !22
  %41 = add nuw nsw i64 %.1.ph46, 1
  %exitcond.not = icmp eq i64 %41, 16
  br i1 %exitcond.not, label %.outer.split.us, label %.outer.split, !llvm.loop !34

.loopexit.loopexit:                               ; preds = %25
  %42 = trunc nuw nsw i64 %.1.ph46 to i32
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
  call void @PaUtil_InitializeStreamInterface(ptr noundef nonnull %53, ptr noundef nonnull @CloseStream, ptr noundef nonnull @StartStream, ptr noundef nonnull @StopStream, ptr noundef nonnull @AbortStream, ptr noundef nonnull @IsStreamStopped, ptr noundef nonnull @IsStreamActive, ptr noundef nonnull @GetStreamTime, ptr noundef nonnull @PaUtil_DummyGetCpuLoad, ptr noundef nonnull @BlockingReadStream, ptr noundef nonnull @BlockingWriteStream, ptr noundef nonnull @BlockingGetStreamReadAvailable, ptr noundef nonnull @BlockingGetStreamWriteAvailable) #17
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @PaUtil_InitializeStreamInterface(ptr noundef nonnull %54, ptr noundef nonnull @CloseStream, ptr noundef nonnull @StartStream, ptr noundef nonnull @StopStream, ptr noundef nonnull @AbortStream, ptr noundef nonnull @IsStreamStopped, ptr noundef nonnull @IsStreamActive, ptr noundef nonnull @GetStreamTime, ptr noundef nonnull @PaUtil_DummyGetCpuLoad, ptr noundef nonnull @PaUtil_DummyRead, ptr noundef nonnull @PaUtil_DummyWrite, ptr noundef nonnull @PaUtil_DummyGetReadAvailable, ptr noundef nonnull @PaUtil_DummyGetWriteAvailable) #17
  br label %55

55:                                               ; preds = %20, %2, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

declare ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strsep(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @Terminate(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  tail call void @free(ptr noundef %3) #17
  tail call void @PaUtil_FreeMemory(ptr noundef %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @OpenStream(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, double noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca %struct.sio_par, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @sio_initpar(ptr noundef nonnull %10) #17
  %.not = icmp ne ptr %3, null
  br i1 %.not, label %11, label %43

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !46
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %43

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
  %26 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %25)
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %.split.i, label %sndioSetFmt.exit.thread

.split.i:                                         ; preds = %22
  %28 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %25, i1 true)
  switch i64 %28, label %sndioSetFmt.exit.thread [
    i64 1, label %29
    i64 0, label %29
    i64 2, label %31
    i64 3, label %34
    i64 4, label %36
    i64 5, label %38
  ]

29:                                               ; preds = %.split.i, %.split.i
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %30, align 4, !tbaa !52
  store i32 32, ptr %10, align 4, !tbaa !54
  br label %40

31:                                               ; preds = %.split.i
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %32, align 4, !tbaa !52
  store i32 24, ptr %10, align 4, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 3, ptr %33, align 4, !tbaa !55
  br label %40

34:                                               ; preds = %.split.i
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %35, align 4, !tbaa !52
  store i32 16, ptr %10, align 4, !tbaa !54
  br label %40

36:                                               ; preds = %.split.i
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %37, align 4, !tbaa !52
  store i32 8, ptr %10, align 4, !tbaa !54
  br label %40

38:                                               ; preds = %.split.i
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %39, align 4, !tbaa !52
  store i32 8, ptr %10, align 4, !tbaa !54
  br label %40

40:                                               ; preds = %38, %36, %34, %31, %29
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %41, align 4, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %13, ptr %42, align 4, !tbaa !57
  br label %43

43:                                               ; preds = %40, %11, %9
  %.096 = phi i32 [ 1, %40 ], [ 0, %11 ], [ 0, %9 ]
  %.094 = phi i32 [ %13, %40 ], [ 0, %11 ], [ 0, %9 ]
  %.092 = phi i64 [ %24, %40 ], [ 0, %11 ], [ 0, %9 ]
  %.not110 = icmp ne ptr %2, null
  br i1 %.not110, label %44, label %77

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !46
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %77

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !49
  %.not111 = icmp slt i32 %49, %51
  br i1 %.not111, label %52, label %sndioSetFmt.exit.thread

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %.not112 = icmp eq ptr %54, null
  br i1 %.not112, label %55, label %sndioSetFmt.exit.thread

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !51
  %58 = and i64 %57, -2147483649
  %59 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %58)
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %.split.i127, label %sndioSetFmt.exit.thread

.split.i127:                                      ; preds = %55
  %61 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %58, i1 true)
  switch i64 %61, label %sndioSetFmt.exit.thread [
    i64 1, label %62
    i64 0, label %62
    i64 2, label %64
    i64 3, label %67
    i64 4, label %69
    i64 5, label %71
  ]

62:                                               ; preds = %.split.i127, %.split.i127
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %63, align 4, !tbaa !52
  store i32 32, ptr %10, align 4, !tbaa !54
  br label %73

64:                                               ; preds = %.split.i127
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %65, align 4, !tbaa !52
  store i32 24, ptr %10, align 4, !tbaa !54
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 3, ptr %66, align 4, !tbaa !55
  br label %73

67:                                               ; preds = %.split.i127
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %68, align 4, !tbaa !52
  store i32 16, ptr %10, align 4, !tbaa !54
  br label %73

69:                                               ; preds = %.split.i127
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %70, align 4, !tbaa !52
  store i32 8, ptr %10, align 4, !tbaa !54
  br label %73

71:                                               ; preds = %.split.i127
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %72, align 4, !tbaa !52
  store i32 8, ptr %10, align 4, !tbaa !54
  br label %73

73:                                               ; preds = %71, %69, %67, %64, %62
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %74, align 4, !tbaa !56
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %46, ptr %75, align 4, !tbaa !58
  %76 = or disjoint i32 %.096, 2
  br label %77

77:                                               ; preds = %73, %44, %43
  %.1 = phi i32 [ %76, %73 ], [ %.096, %44 ], [ %.096, %43 ]
  %.095 = phi i32 [ %46, %73 ], [ 0, %44 ], [ 0, %43 ]
  %.093 = phi i64 [ %57, %73 ], [ 0, %44 ], [ 0, %43 ]
  %78 = fptoui double %4 to i32
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %78, ptr %79, align 4, !tbaa !59
  %.not114 = icmp eq i64 %5, 0
  br i1 %.not114, label %83, label %80

80:                                               ; preds = %77
  %81 = trunc i64 %5 to i32
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %81, ptr %82, align 4, !tbaa !60
  br label %83

83:                                               ; preds = %80, %77
  %brmerge = or i1 %.not110, %.not
  br i1 %brmerge, label %84, label %sndioSetFmt.exit.thread

84:                                               ; preds = %83
  %.mux = select i1 %.not, ptr %3, ptr %2
  %.pn115.in = load i32, ptr %.mux, align 8, !tbaa !48
  %.pn115 = sext i32 %.pn115.in to i64
  %.pn = getelementptr [72 x i8], ptr %0, i64 %.pn115
  %.0.in = getelementptr i8, ptr %.pn, i64 272
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !13
  %85 = call ptr @sio_open(ptr noundef %.0, i32 noundef %.1, i32 noundef 0) #17
  %86 = icmp eq ptr %85, null
  br i1 %86, label %sndioSetFmt.exit.thread, label %87

87:                                               ; preds = %84
  %88 = call i32 @sio_setpar(ptr noundef nonnull %85, ptr noundef nonnull %10) #17
  %.not116 = icmp eq i32 %88, 0
  br i1 %.not116, label %89, label %90

89:                                               ; preds = %87
  call void @sio_close(ptr noundef nonnull %85) #17
  br label %sndioSetFmt.exit.thread

90:                                               ; preds = %87
  %91 = call i32 @sio_getpar(ptr noundef nonnull %85, ptr noundef nonnull %10) #17
  %.not117 = icmp eq i32 %91, 0
  br i1 %.not117, label %92, label %93

92:                                               ; preds = %90
  call void @sio_close(ptr noundef nonnull %85) #17
  br label %sndioSetFmt.exit.thread

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !55
  %96 = shl i32 %95, 3
  %97 = load i32, ptr %10, align 4, !tbaa !54
  %.not.i = icmp ne i32 %96, %97
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %99 = load i32, ptr %98, align 4
  %.not15.i = icmp eq i32 %99, 0
  %or.cond139 = select i1 %.not.i, i1 %.not15.i, i1 false
  br i1 %or.cond139, label %123, label %100

100:                                              ; preds = %93
  %101 = icmp ult i32 %95, 2
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %103 = load i32, ptr %102, align 4
  %.not16.i = icmp eq i32 %103, 1
  %or.cond141 = select i1 %101, i1 true, i1 %.not16.i
  br i1 %or.cond141, label %104, label %123

104:                                              ; preds = %100
  %105 = add i32 %97, -8
  %106 = call i32 @llvm.fshl.i32(i32 %105, i32 %105, i32 29)
  switch i32 %106, label %123 [
    i32 3, label %107
    i32 2, label %110
    i32 1, label %116
    i32 0, label %119
  ]

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !52
  %.not20.i = icmp eq i32 %109, 0
  br i1 %.not20.i, label %123, label %sndioGetFmt.exit

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !52
  %.not19.i = icmp eq i32 %112, 0
  br i1 %.not19.i, label %123, label %113

113:                                              ; preds = %110
  %114 = icmp eq i32 %95, 3
  %115 = select i1 %114, i64 4, i64 2
  br label %sndioGetFmt.exit

116:                                              ; preds = %104
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !52
  %.not18.i = icmp eq i32 %118, 0
  br i1 %.not18.i, label %123, label %sndioGetFmt.exit

119:                                              ; preds = %104
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !52
  %.not17.i = icmp eq i32 %121, 0
  %122 = select i1 %.not17.i, i64 32, i64 16
  br label %sndioGetFmt.exit

123:                                              ; preds = %100, %93, %110, %116, %104, %107
  call void @sio_close(ptr noundef nonnull %85) #17
  br label %sndioSetFmt.exit.thread

sndioGetFmt.exit:                                 ; preds = %119, %116, %113, %107
  %.sink.i = phi i64 [ %122, %119 ], [ %115, %113 ], [ 2, %107 ], [ 8, %116 ]
  %124 = and i32 %.1, 2
  %.not119 = icmp eq i32 %124, 0
  br i1 %.not119, label %131, label %125

125:                                              ; preds = %sndioGetFmt.exit
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %127 = load i32, ptr %126, align 4, !tbaa !58
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !46
  %.not120 = icmp eq i32 %127, %129
  br i1 %.not120, label %131, label %130

130:                                              ; preds = %125
  call void @sio_close(ptr noundef nonnull %85) #17
  br label %sndioSetFmt.exit.thread

131:                                              ; preds = %125, %sndioGetFmt.exit
  %132 = and i32 %.1, 1
  %.not121 = icmp eq i32 %132, 0
  br i1 %.not121, label %139, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %135 = load i32, ptr %134, align 4, !tbaa !57
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !46
  %.not122 = icmp eq i32 %135, %137
  br i1 %.not122, label %139, label %138

138:                                              ; preds = %133
  call void @sio_close(ptr noundef nonnull %85) #17
  br label %sndioSetFmt.exit.thread

139:                                              ; preds = %133, %131
  %140 = load i32, ptr %79, align 4, !tbaa !59
  %141 = uitofp i32 %140 to double
  %142 = fmul double %4, 0x3FEFD70A3D70A3D7
  %143 = fcmp ogt double %142, %141
  %144 = fmul double %4, 1.005000e+00
  %145 = fcmp olt double %144, %141
  %or.cond = or i1 %143, %145
  br i1 %or.cond, label %146, label %147

146:                                              ; preds = %139
  call void @sio_close(ptr noundef nonnull %85) #17
  br label %sndioSetFmt.exit.thread

147:                                              ; preds = %139
  %148 = call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef 520) #17
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  call void @sio_close(ptr noundef nonnull %85) #17
  br label %sndioSetFmt.exit.thread

151:                                              ; preds = %147
  %.not123 = icmp eq ptr %7, null
  %.v = select i1 %.not123, i64 168, i64 72
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  call void @PaUtil_InitializeStreamRepresentation(ptr noundef nonnull %148, ptr noundef nonnull %152, ptr noundef %7, ptr noundef %8) #17
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 80
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %155 = load i32, ptr %154, align 4, !tbaa !60
  %156 = zext i32 %155 to i64
  %157 = call i32 @PaUtil_InitializeBufferProcessor(ptr noundef nonnull %153, i32 noundef %.095, i64 noundef %.093, i64 noundef %.sink.i, i32 noundef %.094, i64 noundef %.092, i64 noundef %.sink.i, double noundef %4, i64 noundef %6, i64 noundef %5, i64 noundef %156, i32 noundef 0, ptr noundef %7, ptr noundef %8) #17
  %.not124 = icmp eq i32 %157, 0
  br i1 %.not124, label %159, label %158

158:                                              ; preds = %151
  call void @PaUtil_FreeMemory(ptr noundef nonnull %148) #17
  call void @sio_close(ptr noundef nonnull %85) #17
  br label %sndioSetFmt.exit.thread

159:                                              ; preds = %151
  br i1 %.not119, label %172, label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %154, align 4, !tbaa !60
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %163 = load i32, ptr %162, align 4, !tbaa !58
  %164 = mul i32 %163, %161
  %165 = load i32, ptr %94, align 4, !tbaa !55
  %166 = mul i32 %164, %165
  %167 = zext i32 %166 to i64
  %168 = call noalias ptr @malloc(i64 noundef %167) #18
  %169 = getelementptr inbounds nuw i8, ptr %148, i64 480
  store ptr %168, ptr %169, align 8, !tbaa !61
  %170 = icmp eq ptr %168, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %160
  call void @PaUtil_FreeMemory(ptr noundef nonnull %148) #17
  call void @sio_close(ptr noundef nonnull %85) #17
  br label %sndioSetFmt.exit.thread

172:                                              ; preds = %160, %159
  br i1 %.not121, label %.critedge, label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %154, align 4, !tbaa !60
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %176 = load i32, ptr %175, align 4, !tbaa !57
  %177 = mul i32 %176, %174
  %178 = load i32, ptr %94, align 4, !tbaa !55
  %179 = mul i32 %177, %178
  %180 = zext i32 %179 to i64
  %181 = call noalias ptr @malloc(i64 noundef %180) #18
  %182 = getelementptr inbounds nuw i8, ptr %148, i64 488
  store ptr %181, ptr %182, align 8, !tbaa !71
  %183 = icmp eq ptr %181, null
  br i1 %183, label %184, label %187

184:                                              ; preds = %173
  %185 = getelementptr inbounds nuw i8, ptr %148, i64 480
  %186 = load ptr, ptr %185, align 8, !tbaa !61
  call void @free(ptr noundef %186) #17
  call void @PaUtil_FreeMemory(ptr noundef nonnull %148) #17
  call void @sio_close(ptr noundef nonnull %85) #17
  br label %sndioSetFmt.exit.thread

187:                                              ; preds = %173
  %188 = getelementptr inbounds nuw i8, ptr %148, i64 56
  store double 0.000000e+00, ptr %188, align 8, !tbaa !72
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %190 = load i32, ptr %189, align 4, !tbaa !73
  %191 = zext i32 %190 to i64
  %192 = call i64 @PaUtil_GetBufferProcessorOutputLatencyFrames(ptr noundef nonnull %153) #17
  %193 = add i64 %192, %191
  %194 = uitofp i64 %193 to double
  %195 = load i32, ptr %79, align 4, !tbaa !59
  %196 = uitofp i32 %195 to double
  %197 = fdiv double %194, %196
  br label %199

.critedge:                                        ; preds = %172
  %198 = getelementptr inbounds nuw i8, ptr %148, i64 56
  store double 0.000000e+00, ptr %198, align 8, !tbaa !72
  %.pre = load i32, ptr %79, align 4, !tbaa !59
  %.pre142 = uitofp i32 %.pre to double
  br label %199

199:                                              ; preds = %.critedge, %187
  %.pre-phi = phi double [ %.pre142, %.critedge ], [ %196, %187 ]
  %200 = phi double [ 0.000000e+00, %.critedge ], [ %197, %187 ]
  %201 = getelementptr inbounds nuw i8, ptr %148, i64 64
  store double %200, ptr %201, align 8, !tbaa !74
  %202 = getelementptr inbounds nuw i8, ptr %148, i64 72
  store double %.pre-phi, ptr %202, align 8, !tbaa !75
  %203 = getelementptr inbounds nuw i8, ptr %148, i64 464
  store i32 0, ptr %203, align 8, !tbaa !76
  %204 = getelementptr inbounds nuw i8, ptr %148, i64 460
  store i32 1, ptr %204, align 4, !tbaa !77
  %205 = getelementptr inbounds nuw i8, ptr %148, i64 456
  store i32 %.1, ptr %205, align 8, !tbaa !78
  %206 = getelementptr inbounds nuw i8, ptr %148, i64 384
  store ptr %85, ptr %206, align 8, !tbaa !79
  %207 = getelementptr inbounds nuw i8, ptr %148, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %207, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !80
  store ptr %148, ptr %1, align 8, !tbaa !82
  br label %sndioSetFmt.exit.thread

sndioSetFmt.exit.thread:                          ; preds = %.split.i127, %55, %.split.i, %22, %83, %84, %52, %48, %19, %15, %199, %184, %171, %158, %150, %146, %138, %130, %123, %92, %89
  %.097 = phi i32 [ -9984, %19 ], [ -9996, %15 ], [ -9999, %84 ], [ -9996, %48 ], [ -9999, %83 ], [ -9998, %130 ], [ -9998, %138 ], [ -9997, %146 ], [ -9992, %150 ], [ %157, %158 ], [ -9992, %171 ], [ -9992, %184 ], [ 0, %199 ], [ -9994, %123 ], [ -9999, %92 ], [ -9999, %89 ], [ -9994, %.split.i ], [ -9984, %52 ], [ -9994, %22 ], [ -9994, %55 ], [ -9994, %.split.i127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.097
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @IsFormatSupported(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, double %3) #5 {
  ret i32 0
}

declare void @PaUtil_InitializeStreamInterface(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @CloseStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %4 = load i32, ptr %3, align 4, !tbaa !77
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %16

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %3, align 4, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %.not7.i = icmp eq ptr %7, null
  br i1 %.not7.i, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load i64, ptr %9, align 8, !tbaa !84
  %11 = call i32 @pthread_join(i64 noundef %10, ptr noundef nonnull %2) #17
  %.not8.i = icmp eq i32 %11, 0
  br i1 %.not8.i, label %12, label %StopStream.exit

12:                                               ; preds = %8, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = call i32 @sio_stop(ptr noundef %14) #17
  br label %StopStream.exit

StopStream.exit:                                  ; preds = %8, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @free(ptr noundef %22) #17
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
  call void @free(ptr noundef %28) #17
  br label %29

29:                                               ; preds = %26, %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  call void @sio_close(ptr noundef %31) #17
  call void @PaUtil_TerminateStreamRepresentation(ptr noundef nonnull %0) #17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @PaUtil_TerminateBufferProcessor(ptr noundef nonnull %32) #17
  call void @PaUtil_FreeMemory(ptr noundef nonnull %0) #17
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
  tail call void @PaUtil_ResetBufferProcessor(ptr noundef nonnull %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = tail call i32 @sio_start(ptr noundef %11) #17
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
  %35 = tail call i64 @sio_write(ptr noundef %33, ptr noundef %34, i64 noundef %28) #17
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
  %43 = tail call i32 @pthread_create(ptr noundef nonnull %42, ptr noundef null, ptr noundef nonnull @sndioThread, ptr noundef nonnull %0) #17
  %.not32 = icmp eq i32 %43, 0
  br i1 %.not32, label %44, label %45

44:                                               ; preds = %41, %.loopexit
  br label %45

45:                                               ; preds = %41, %4, %1, %44
  %.0 = phi i32 [ -9999, %4 ], [ 0, %44 ], [ 0, %1 ], [ -9999, %41 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -9999, 1) i32 @StopStream(ptr noundef captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %11 = call i32 @pthread_join(i64 noundef %10, ptr noundef nonnull %2) #17
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %12, label %16

12:                                               ; preds = %8, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = call i32 @sio_stop(ptr noundef %14) #17
  %.not9 = icmp eq i32 %15, 0
  %. = select i1 %.not9, i32 -9999, i32 0
  br label %16

16:                                               ; preds = %12, %8, %1
  %.0 = phi i32 [ %., %12 ], [ 0, %1 ], [ -9999, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -9999, 1) i32 @AbortStream(ptr noundef captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %11 = call i32 @pthread_join(i64 noundef %10, ptr noundef nonnull %2) #17
  %.not8.i = icmp eq i32 %11, 0
  br i1 %.not8.i, label %12, label %StopStream.exit

12:                                               ; preds = %8, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = call i32 @sio_stop(ptr noundef %14) #17
  %.not9.i = icmp eq i32 %15, 0
  %..i = select i1 %.not9.i, i32 -9999, i32 0
  br label %StopStream.exit

StopStream.exit:                                  ; preds = %1, %8, %12
  %.0.i = phi i32 [ %..i, %12 ], [ 0, %1 ], [ -9999, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @IsStreamStopped(ptr noundef readonly captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %3 = load i32, ptr %2, align 4, !tbaa !77
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @IsStreamActive(ptr noundef readonly captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load i32, ptr %2, align 8, !tbaa !76
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal double @GetStreamTime(ptr noundef readonly captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = load i64, ptr %2, align 8, !tbaa !85
  %4 = uitofp i64 %3 to double
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load double, ptr %5, align 8, !tbaa !75
  %7 = fdiv double %4, %6
  ret double %7
}

declare double @PaUtil_DummyGetCpuLoad(ptr noundef) #1

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
  %24 = call i64 @sio_read(ptr noundef %22, ptr noundef %.043, i64 noundef %23) #17
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
  call void @PaUtil_SetInputFrameCount(ptr noundef nonnull %11, i64 noundef %spec.select39) #17
  %33 = load ptr, ptr %6, align 8, !tbaa !61
  %34 = load i32, ptr %7, align 4, !tbaa !93
  call void @PaUtil_SetInterleavedInputChannels(ptr noundef nonnull %11, i32 noundef 0, ptr noundef %33, i32 noundef %34) #17
  %35 = call i64 @PaUtil_CopyInput(ptr noundef nonnull %11, ptr noundef nonnull %4, i64 noundef %spec.select39) #17
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
  call void @PaUtil_SetOutputFrameCount(ptr noundef nonnull %7, i64 noundef %spec.select28) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !71
  %16 = load i32, ptr %9, align 8, !tbaa !87
  call void @PaUtil_SetInterleavedOutputChannels(ptr noundef nonnull %7, i32 noundef 0, ptr noundef %15, i32 noundef %16) #17
  %17 = call i64 @PaUtil_CopyOutput(ptr noundef nonnull %7, ptr noundef nonnull %4, i64 noundef %spec.select28) #17
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
  %27 = call i64 @sio_write(ptr noundef %20, ptr noundef %21, i64 noundef %26) #17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = call i32 @sio_pollfd(ptr noundef %4, ptr noundef nonnull %2, i32 noundef 1) #17
  %6 = sext i32 %5 to i64
  br label %7

7:                                                ; preds = %10, %1
  %8 = call i32 @poll(ptr noundef nonnull %2, i64 noundef %6, i32 noundef 0) #17
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #19
  %12 = load i32, ptr %11, align 4, !tbaa !81
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %7, label %14, !llvm.loop !97

14:                                               ; preds = %10
  call void @perror(ptr noundef nonnull @.str.4) #20
  call void @abort() #21
  unreachable

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8, !tbaa !79
  %17 = call i32 @sio_revents(ptr noundef %16, ptr noundef nonnull %2) #17
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @BlockingGetStreamWriteAvailable(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.pollfd, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = call i32 @sio_pollfd(ptr noundef %4, ptr noundef nonnull %2, i32 noundef 4) #17
  %6 = sext i32 %5 to i64
  br label %7

7:                                                ; preds = %10, %1
  %8 = call i32 @poll(ptr noundef nonnull %2, i64 noundef %6, i32 noundef 0) #17
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #19
  %12 = load i32, ptr %11, align 4, !tbaa !81
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %7, label %14, !llvm.loop !98

14:                                               ; preds = %10
  call void @perror(ptr noundef nonnull @.str.4) #20
  call void @abort() #21
  unreachable

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8, !tbaa !79
  %17 = call i32 @sio_revents(ptr noundef %16, ptr noundef nonnull %2) #17
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare i32 @PaUtil_DummyRead(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @PaUtil_DummyWrite(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @PaUtil_DummyGetReadAvailable(ptr noundef) #1

declare i64 @PaUtil_DummyGetWriteAvailable(ptr noundef) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @PaUtil_FreeMemory(ptr noundef) local_unnamed_addr #1

declare void @sio_initpar(ptr noundef) local_unnamed_addr #1

declare ptr @sio_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sio_setpar(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sio_close(ptr noundef) local_unnamed_addr #1

declare i32 @sio_getpar(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PaUtil_InitializeStreamRepresentation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PaUtil_InitializeBufferProcessor(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, i64 noundef, double noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare i64 @PaUtil_GetBufferProcessorOutputLatencyFrames(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @PaUtil_TerminateStreamRepresentation(ptr noundef) local_unnamed_addr #1

declare void @PaUtil_TerminateBufferProcessor(ptr noundef) local_unnamed_addr #1

declare void @PaUtil_ResetBufferProcessor(ptr noundef) local_unnamed_addr #1

declare i32 @sio_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare i64 @sio_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @sndioThread(ptr noundef %0) #0 {
  %2 = alloca %struct.PaStreamCallbackTimeInfo, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %37 = call i64 @sio_read(ptr noundef %35, ptr noundef %.066, i64 noundef %36) #17
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
  call void @PaUtil_BeginBufferProcessing(ptr noundef nonnull %26, ptr noundef nonnull %2, i64 noundef 0) #17
  %66 = load i32, ptr %17, align 8, !tbaa !78
  %67 = and i32 %66, 1
  %.not59 = icmp eq i32 %67, 0
  br i1 %.not59, label %73, label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %4, align 8, !tbaa !86
  %70 = zext i32 %69 to i64
  call void @PaUtil_SetOutputFrameCount(ptr noundef nonnull %26, i64 noundef %70) #17
  %71 = load ptr, ptr %27, align 8, !tbaa !71
  %72 = load i32, ptr %12, align 8, !tbaa !87
  call void @PaUtil_SetInterleavedOutputChannels(ptr noundef nonnull %26, i32 noundef 0, ptr noundef %71, i32 noundef %72) #17
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
  call void @PaUtil_SetInputFrameCount(ptr noundef nonnull %26, i64 noundef %78) #17
  %79 = load ptr, ptr %18, align 8, !tbaa !61
  %80 = load i32, ptr %6, align 4, !tbaa !93
  call void @PaUtil_SetInterleavedInputChannels(ptr noundef nonnull %26, i32 noundef 0, ptr noundef %79, i32 noundef %80) #17
  br label %81

81:                                               ; preds = %76, %73
  store i32 0, ptr %3, align 4, !tbaa !81
  %82 = call i64 @PaUtil_EndBufferProcessing(ptr noundef nonnull %26, ptr noundef nonnull %3) #17
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
  %90 = call i64 @sio_write(ptr noundef %88, ptr noundef %89, i64 noundef %28) #17
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr null
}

declare i64 @sio_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PaUtil_BeginBufferProcessing(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PaUtil_SetOutputFrameCount(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PaUtil_SetInterleavedOutputChannels(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PaUtil_SetInputFrameCount(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PaUtil_SetInterleavedInputChannels(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @PaUtil_EndBufferProcessing(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sio_stop(ptr noundef) local_unnamed_addr #1

declare i64 @PaUtil_CopyInput(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @PaUtil_CopyOutput(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @sio_pollfd(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #13

declare i32 @sio_revents(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { cold }
attributes #21 = { noreturn nounwind }

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
