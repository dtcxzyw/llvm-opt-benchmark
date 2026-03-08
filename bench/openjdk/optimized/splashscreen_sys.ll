; ModuleID = 'bench/openjdk/original/splashscreen_sys.ll'
source_filename = "bench/openjdk/original/splashscreen_sys.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ImageRect = type { i32, i32, i32, i32, ptr, ptr, i32, i32, i32 }
%struct.timeval = type { i64, i64 }
%struct.timezone = type { i32, i32 }
%struct.XSizeHints = type { i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon, %struct.anon, i32, i32, i32 }
%struct.anon = type { i32, i32 }
%struct.XSetWindowAttributes = type { i64, i64, i64, i64, i32, i32, i32, i64, i64, i32, i64, i64, i32, i64, i64 }
%struct.PROPMOTIFWMHINTS = type { i64, i64, i64, i64, i64 }
%struct.XColor = type { i64, i16, i16, i16, i8, i8 }
%struct.pollfd = type { i32, i16, i16 }
%union._XEvent = type { [24 x i64] }
%union.pthread_attr_t = type { i64, [48 x i8] }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"UCS-2BE\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"UCS-2LE\00", align 1
@shapeSupported = internal unnamed_addr global i32 0, align 4
@shapeEventBase = internal global i32 0, align 4
@shapeErrorBase = internal global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [83 x i8] c"Warning: unable to initialize the splashscreen. Not enough available color cells.\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"WM_PROTOCOLS\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"WM_TAKE_FOCUS\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"WM_DELETE_WINDOW\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"_MOTIF_WM_HINTS\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"_OL_DECOR_DEL\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"_OL_DECOR_RESIZE\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"_OL_DECOR_HEADER\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"_OL_DECOR_PIN\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"_OL_DECOR_CLOSE\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"_NET_WM_STATE\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"_NET_WM_STATE_SKIP_TASKBAR\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"_NET_WM_STATE_SKIP_PAGER\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"_NET_WM_ALLOWED_ACTIONS\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"Java\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"XINERAMA_CENTER_HINT\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SplashConvertStringAlloc(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str) #17
  %9 = tail call ptr @nl_langinfo(i32 noundef 14) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %37, label %11

11:                                               ; preds = %7
  %12 = load i8, ptr %9, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %37, label %14

14:                                               ; preds = %11
  %15 = tail call i32 (...) @platformByteOrder() #17
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, ptr @.str.1, ptr @.str.2
  %18 = tail call ptr @iconv_open(ptr noundef nonnull %17, ptr noundef nonnull %9) #17
  %19 = icmp eq ptr %18, inttoptr (i64 -1 to ptr)
  br i1 %19, label %37, label %20

20:                                               ; preds = %14
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  store i64 %21, ptr %5, align 8
  %22 = icmp sgt i64 %21, -1
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %20
  %24 = shl nuw i64 %21, 1
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #19
  %.not24 = icmp eq ptr %25, null
  br i1 %.not24, label %.thread, label %26

26:                                               ; preds = %23
  store ptr %25, ptr %4, align 8
  store i64 %24, ptr %6, align 8
  %27 = call i64 @iconv(ptr noundef %18, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #17
  %28 = call i32 @iconv_close(ptr noundef %18) #17
  %29 = icmp eq i64 %27, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @free(ptr noundef nonnull %25) #17
  br label %37

31:                                               ; preds = %26
  %.not25 = icmp eq ptr %1, null
  br i1 %.not25, label %37, label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %6, align 8
  %34 = sub i64 %24, %33
  %35 = lshr i64 %34, 1
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %1, align 4
  br label %37

37:                                               ; preds = %30, %32, %31, %14, %7, %11
  %.018 = phi ptr [ null, %7 ], [ null, %11 ], [ null, %14 ], [ null, %30 ], [ %25, %32 ], [ %25, %31 ]
  %38 = call ptr @setlocale(i32 noundef 6, ptr noundef %8) #17
  br label %.thread

.thread:                                          ; preds = %20, %23, %2, %37
  %.0 = phi ptr [ %.018, %37 ], [ null, %2 ], [ null, %23 ], [ null, %20 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

declare i32 @platformByteOrder(...) local_unnamed_addr #2

declare ptr @iconv_open(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i64 @iconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @iconv_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @SplashInitFrameShape(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ImageRect, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10456
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [32 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10436
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  %13 = load i32, ptr @shapeSupported, align 4
  %14 = icmp ne i32 %13, 0
  %or.cond = select i1 %12, i1 %14, i1 false
  br i1 %or.cond, label %15, label %.thread

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 10440
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 10444
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 9320
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 9352
  %22 = load i32, ptr %21, align 8
  %23 = mul nsw i32 %22, %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds [32 x i8], ptr %24, i64 %6
  %26 = load ptr, ptr %25, align 8
  call void @initRect(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0, i32 noundef %17, i32 noundef %19, i32 noundef 1, i32 noundef %23, ptr noundef %26, ptr noundef nonnull %20) #17
  %27 = load i32, ptr %16, align 8
  %28 = icmp sgt i32 %27, -4
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %15
  %30 = load i32, ptr %18, align 4
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %29
  %33 = sdiv i32 %27, 2
  %34 = add nsw i32 %33, 1
  %35 = mul nsw i32 %30, %34
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = call noalias ptr @malloc(i64 noundef %37) #19
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %.thread, label %39

39:                                               ; preds = %32
  %40 = call i32 @BitmapToYXBandedRectangles(ptr noundef nonnull %3, ptr noundef nonnull %38) #17
  store i32 %40, ptr %9, align 8
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %.thread52

.thread52:                                        ; preds = %39
  store ptr null, ptr %8, align 8
  br label %50

42:                                               ; preds = %39
  %43 = zext nneg i32 %40 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = call noalias ptr @malloc(i64 noundef %44) #19
  store ptr %45, ptr %8, align 8
  %.not49 = icmp eq ptr %45, null
  br i1 %.not49, label %50, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %9, align 8
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %45, ptr nonnull align 2 %38, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %.thread52, %46, %42
  call void @free(ptr noundef nonnull %38) #17
  br label %.thread

.thread:                                          ; preds = %32, %15, %29, %2, %50
  ret void
}

declare void @initRect(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BitmapToYXBandedRectangles(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree nounwind uwtable
define hidden i32 @SplashTime() local_unnamed_addr #7 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca %struct.timezone, align 4
  %3 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef nonnull %2) #17
  %4 = load i64, ptr %1, align 8
  %5 = mul i64 %4, 1000
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = udiv i64 %7, 1000
  %9 = add i64 %8, %5
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @msec2timeval(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) local_unnamed_addr #9 {
  %3 = udiv i32 %0, 1000
  %4 = zext nneg i32 %3 to i64
  store i64 %4, ptr %1, align 8
  %5 = urem i32 %0, 1000
  %6 = mul nuw nsw i32 %5, 1000
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 257) i32 @GetNumAvailableColors(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1 x i64], align 8
  %5 = alloca [256 x i64], align 16
  %spec.select = tail call i32 @llvm.umin.i32(i32 %2, i32 256)
  %6 = tail call i64 @XDefaultColormapOfScreen(ptr noundef %1) #17
  %7 = add nuw nsw i32 %spec.select, 1
  br label %8

8:                                                ; preds = %17, %3
  %.133 = phi i32 [ %spec.select, %3 ], [ %19, %17 ]
  %.02332 = phi i32 [ %7, %3 ], [ %.124, %17 ]
  %.02531 = phi i32 [ 0, %3 ], [ %.126, %17 ]
  %9 = call i32 @XAllocColorCells(ptr noundef %0, i64 noundef %6, i32 noundef 0, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %5, i32 noundef %.133) #17
  %.not30 = icmp eq i32 %9, 0
  br i1 %.not30, label %14, label %10

10:                                               ; preds = %8
  %11 = call i32 @XFreeColors(ptr noundef %0, i64 noundef %6, ptr noundef nonnull %5, i32 noundef %.133, i64 noundef 0) #17
  %12 = add nsw i32 %.02332, -1
  %13 = icmp ult i32 %.133, %12
  br i1 %13, label %17, label %20

14:                                               ; preds = %8
  %15 = add nuw nsw i32 %.02531, 1
  %16 = icmp ugt i32 %.133, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %14, %10
  %.02531.sink = phi i32 [ %.02332, %10 ], [ %.02531, %14 ]
  %.126 = phi i32 [ %.133, %10 ], [ %.02531, %14 ]
  %.124 = phi i32 [ %.02332, %10 ], [ %.133, %14 ]
  %18 = add nuw nsw i32 %.133, %.02531.sink
  %19 = lshr i32 %18, 1
  br label %8, !llvm.loop !6

20:                                               ; preds = %10, %14
  %.126.ph = phi i32 [ %.02531, %14 ], [ %.133, %10 ]
  ret i32 %.126.ph
}

declare i64 @XDefaultColormapOfScreen(ptr noundef) local_unnamed_addr #2

declare i32 @XAllocColorCells(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @XFreeColors(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef i64 @AllocColors(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1 x i64], align 8
  %6 = tail call i64 @XDefaultColormapOfScreen(ptr noundef %1) #17
  %7 = call i32 @XAllocColorCells(ptr noundef %0, i64 noundef %6, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 0, ptr noundef %3, i32 noundef %2) #17
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define hidden void @FreeColors(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @XDefaultColormapOfScreen(ptr noundef %1) #17
  %6 = tail call i32 @XFreeColors(ptr noundef %0, i64 noundef %5, ptr noundef %3, i32 noundef %2, i64 noundef 0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SplashCreateWindow(ptr noundef captures(none) initializes((10636, 10644), (11792, 11800)) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.XSizeHints, align 8
  %3 = alloca %struct.XSetWindowAttributes, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11728
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @XDefaultColormapOfScreen(ptr noundef %6) #17
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 11712
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @XCreateFontCursor(ptr noundef %11, i32 noundef 150) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 11792
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 32768, ptr %15, align 8
  tail call fastcc void @SplashCenter(ptr noundef %0)
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = tail call i64 @XRootWindowOfScreen(ptr noundef %17) #17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 10636
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 10640
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 10440
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 10444
  %26 = load i32, ptr %25, align 4
  %27 = call i64 @XCreateWindow(ptr noundef %16, i64 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef null, i64 noundef 27712, ptr noundef nonnull %3) #17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 11720
  store i64 %27, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %SplashUpdateSizeHints.exit, label %29

29:                                               ; preds = %1
  store i64 575, ptr %2, align 8
  %30 = load i32, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %30, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %30, ptr %34, align 8
  %35 = load i32, ptr %25, align 4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %35, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %35, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %35, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 1, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  call void @XSetWMNormalHints(ptr noundef %41, i64 noundef %27, ptr noundef nonnull %2) #17
  br label %SplashUpdateSizeHints.exit

SplashUpdateSizeHints.exit:                       ; preds = %1, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %42 = call ptr @XAllocWMHints() #17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 11800
  store ptr %42, ptr %43, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %53, label %44

44:                                               ; preds = %SplashUpdateSizeHints.exit
  store i64 3, ptr %42, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 1, ptr %48, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load i64, ptr %28, align 8
  %51 = load ptr, ptr %43, align 8
  %52 = call i32 @XSetWMHints(ptr noundef %49, i64 noundef %50, ptr noundef %51) #17
  br label %53

53:                                               ; preds = %44, %SplashUpdateSizeHints.exit
  ret void
}

declare i64 @XCreateFontCursor(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @SplashCenter(ptr noundef captures(none) initializes((10636, 10644)) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 11712
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @XInternAtom(ptr noundef %8, ptr noundef nonnull @.str.18, i32 noundef 1) #17
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %39, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 11728
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 @XRootWindowOfScreen(ptr noundef %13) #17
  %15 = call i32 @XGetWindowProperty(ptr noundef %11, i64 noundef %14, i64 noundef %9, i64 noundef 0, i64 noundef 1, i32 noundef 0, i64 noundef 19, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %16 = icmp eq i32 %15, 0
  %17 = load i64, ptr %2, align 8
  %18 = icmp ne i64 %17, 0
  %or.cond = select i1 %16, i1 %18, i1 false
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  %or.cond3 = select i1 %or.cond, i1 %20, i1 false
  br i1 %or.cond3, label %21, label %36

21:                                               ; preds = %10
  %22 = load i16, ptr %19, align 2
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 10440
  %25 = load i32, ptr %24, align 8
  %.neg = sdiv i32 %25, -2
  %26 = add nsw i32 %.neg, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 10636
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 10444
  %32 = load i32, ptr %31, align 4
  %.neg19 = sdiv i32 %32, -2
  %33 = add nsw i32 %.neg19, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 10640
  store i32 %33, ptr %34, align 8
  %35 = call i32 @XFree(ptr noundef nonnull %19) #17
  br label %55

36:                                               ; preds = %10
  br i1 %20, label %37, label %39

37:                                               ; preds = %36
  %38 = call i32 @XFree(ptr noundef nonnull %19) #17
  br label %39

39:                                               ; preds = %36, %37, %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 11728
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @XWidthOfScreen(ptr noundef %41) #17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 10440
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %42, %44
  %46 = sdiv i32 %45, 2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 10636
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %40, align 8
  %49 = call i32 @XHeightOfScreen(ptr noundef %48) #17
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 10444
  %51 = load i32, ptr %50, align 4
  %52 = sub nsw i32 %49, %51
  %53 = sdiv i32 %52, 2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 10640
  store i32 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %39, %21
  ret void
}

declare i64 @XCreateWindow(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @XRootWindowOfScreen(ptr noundef) local_unnamed_addr #2

declare ptr @XAllocWMHints() local_unnamed_addr #2

declare i32 @XSetWMHints(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @SplashUpdateShape(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10628
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, -1
  %5 = load i32, ptr @shapeSupported, align 4
  %6 = icmp ne i32 %5, 0
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %33

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10436
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %33, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 11712
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 11720
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 10456
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i32 %3 to i64
  %18 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load i32, ptr %21, align 8
  tail call void @XShapeCombineRectangles(ptr noundef %12, i64 noundef %14, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %20, i32 noundef %22, i32 noundef 0, i32 noundef 3) #17
  %23 = load ptr, ptr %11, align 8
  %24 = load i64, ptr %13, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load i32, ptr %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [32 x i8], ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = load i32, ptr %31, align 8
  tail call void @XShapeCombineRectangles(ptr noundef %23, i64 noundef %24, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %30, i32 noundef %32, i32 noundef 0, i32 noundef 3) #17
  br label %33

33:                                               ; preds = %1, %7, %10
  ret void
}

declare void @XShapeCombineRectangles(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @SplashRevertShape(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @shapeSupported, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10436
  %5 = load i32, ptr %4, align 4
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %6, label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 11712
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 11720
  %10 = load i64, ptr %9, align 8
  tail call void @XShapeCombineMask(ptr noundef %8, i64 noundef %10, i32 noundef 1, i32 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0) #17
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %9, align 8
  tail call void @XShapeCombineMask(ptr noundef %11, i64 noundef %12, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0) #17
  br label %13

13:                                               ; preds = %3, %1, %6
  ret void
}

declare void @XShapeCombineMask(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @ByteOrderToX(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 (...) @platformByteOrder() #17
  br label %5

5:                                                ; preds = %3, %1
  %.0 = phi i32 [ %4, %3 ], [ %0, %1 ]
  %switch.selectcmp = icmp eq i32 %.0, 1
  %switch.select = select i1 %switch.selectcmp, i32 1, i32 -1
  %switch.selectcmp5 = icmp eq i32 %.0, 0
  %switch.select6 = select i1 %switch.selectcmp5, i32 0, i32 %switch.select
  ret i32 %switch.select6
}

; Function Attrs: nounwind uwtable
define hidden void @SplashRedrawWindow(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10628
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %52, label %5

5:                                                ; preds = %1
  tail call void @SplashUpdateScreenData(ptr noundef nonnull %0) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 11712
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 11736
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = shl nsw i32 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10440
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 10444
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @XCreateImage(ptr noundef %7, ptr noundef %9, i32 noundef %12, i32 noundef 2, i32 noundef 0, ptr noundef null, i32 noundef %14, i32 noundef %16, i32 noundef 8, i32 noundef 0) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 10616
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %22, ptr %23, align 8
  %24 = load i32, ptr %17, align 8
  %25 = mul nsw i32 %24, %22
  %26 = sdiv i32 %25, 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %ByteOrderToX.exit

31:                                               ; preds = %5
  %32 = tail call i32 (...) @platformByteOrder() #17
  br label %ByteOrderToX.exit

ByteOrderToX.exit:                                ; preds = %5, %31
  %.0.i = phi i32 [ %32, %31 ], [ %29, %5 ]
  %switch.selectcmp.i = icmp eq i32 %.0.i, 1
  %switch.select.i = select i1 %switch.selectcmp.i, i32 1, i32 -1
  %switch.selectcmp5.i = icmp eq i32 %.0.i, 0
  %switch.select6.i = select i1 %switch.selectcmp5.i, i32 0, i32 %switch.select.i
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %switch.select6.i, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 8, ptr %34, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 11720
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 11728
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @XDefaultGCOfScreen(ptr noundef %39) #17
  %41 = load i32, ptr %13, align 8
  %42 = load i32, ptr %15, align 4
  %43 = tail call i32 @XPutImage(ptr noundef %35, i64 noundef %37, ptr noundef %40, ptr noundef nonnull %17, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %41, i32 noundef %42) #17
  store ptr null, ptr %20, align 8
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 %45(ptr noundef nonnull %17) #17
  tail call void @SplashRemoveDecoration(ptr noundef nonnull %0)
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr %36, align 8
  %49 = tail call i32 @XMapWindow(ptr noundef %47, i64 noundef %48) #17
  %50 = load ptr, ptr %6, align 8
  %51 = tail call i32 @XFlush(ptr noundef %50) #17
  br label %52

52:                                               ; preds = %1, %ByteOrderToX.exit
  ret void
}

declare void @SplashUpdateScreenData(ptr noundef) local_unnamed_addr #2

declare ptr @XCreateImage(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @XPutImage(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @XDefaultGCOfScreen(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @SplashRemoveDecoration(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i64], align 16
  %3 = alloca %struct.PROPMOTIFWMHINTS, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 11712
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @XInternAtom(ptr noundef %5, ptr noundef nonnull @.str.4, i32 noundef 1) #17
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %17, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8
  %9 = tail call i64 @XInternAtom(ptr noundef %8, ptr noundef nonnull @.str.5, i32 noundef 1) #17
  store i64 %9, ptr %2, align 16
  %10 = load ptr, ptr %4, align 8
  %11 = tail call i64 @XInternAtom(ptr noundef %10, ptr noundef nonnull @.str.6, i32 noundef 1) #17
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 11720
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @XChangeProperty(ptr noundef %13, i64 noundef %15, i64 noundef %6, i64 noundef 4, i32 noundef 32, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 2) #17
  br label %17

17:                                               ; preds = %7, %1
  %18 = load ptr, ptr %4, align 8
  %19 = call i64 @XInternAtom(ptr noundef %18, ptr noundef nonnull @.str.7, i32 noundef 1) #17
  %.not37 = icmp eq i64 %19, 0
  br i1 %.not37, label %26, label %20

20:                                               ; preds = %17
  store i64 3, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 11720
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @XChangeProperty(ptr noundef %22, i64 noundef %24, i64 noundef %19, i64 noundef %19, i32 noundef 32, i32 noundef 0, ptr noundef nonnull %3, i32 noundef 5) #17
  br label %26

26:                                               ; preds = %20, %17
  %27 = load ptr, ptr %4, align 8
  %28 = call i64 @XInternAtom(ptr noundef %27, ptr noundef nonnull @.str.8, i32 noundef 1) #17
  %.not38 = icmp eq i64 %28, 0
  br i1 %.not38, label %45, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = call i64 @XInternAtom(ptr noundef %30, ptr noundef nonnull @.str.9, i32 noundef 1) #17
  store i64 %31, ptr %2, align 16
  %32 = load ptr, ptr %4, align 8
  %33 = call i64 @XInternAtom(ptr noundef %32, ptr noundef nonnull @.str.10, i32 noundef 1) #17
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %33, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call i64 @XInternAtom(ptr noundef %35, ptr noundef nonnull @.str.11, i32 noundef 1) #17
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %36, ptr %37, align 16
  %38 = load ptr, ptr %4, align 8
  %39 = call i64 @XInternAtom(ptr noundef %38, ptr noundef nonnull @.str.12, i32 noundef 1) #17
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %39, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 11720
  %43 = load i64, ptr %42, align 8
  %44 = call i32 @XChangeProperty(ptr noundef %41, i64 noundef %43, i64 noundef %28, i64 noundef 4, i32 noundef 32, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 4) #17
  br label %45

45:                                               ; preds = %29, %26
  %46 = load ptr, ptr %4, align 8
  %47 = call i64 @XInternAtom(ptr noundef %46, ptr noundef nonnull @.str.13, i32 noundef 1) #17
  %.not39 = icmp eq i64 %47, 0
  br i1 %.not39, label %58, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8
  %50 = call i64 @XInternAtom(ptr noundef %49, ptr noundef nonnull @.str.14, i32 noundef 1) #17
  store i64 %50, ptr %2, align 16
  %51 = load ptr, ptr %4, align 8
  %52 = call i64 @XInternAtom(ptr noundef %51, ptr noundef nonnull @.str.15, i32 noundef 1) #17
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 11720
  %56 = load i64, ptr %55, align 8
  %57 = call i32 @XChangeProperty(ptr noundef %54, i64 noundef %56, i64 noundef %47, i64 noundef 4, i32 noundef 32, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 2) #17
  br label %58

58:                                               ; preds = %48, %45
  %59 = load ptr, ptr %4, align 8
  %60 = call i64 @XInternAtom(ptr noundef %59, ptr noundef nonnull @.str.16, i32 noundef 1) #17
  %.not40 = icmp eq i64 %60, 0
  br i1 %.not40, label %66, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 11720
  %64 = load i64, ptr %63, align 8
  %65 = call i32 @XChangeProperty(ptr noundef %62, i64 noundef %64, i64 noundef %60, i64 noundef 4, i32 noundef 32, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 0) #17
  br label %66

66:                                               ; preds = %61, %58
  ret void
}

declare i32 @XMapWindow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @XFlush(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @SplashReconfigureNow(ptr noundef initializes((10636, 10644)) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.XSizeHints, align 8
  tail call fastcc void @SplashCenter(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 11720
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %34, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 11712
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @XUnmapWindow(ptr noundef %7, i64 noundef %4) #17
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 10636
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10640
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 10440
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10444
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 @XMoveResizeWindow(ptr noundef %9, i64 noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %SplashUpdateSizeHints.exit, label %21

21:                                               ; preds = %5
  store i64 575, ptr %2, align 8
  %22 = load i32, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %22, ptr %26, align 8
  %27 = load i32, ptr %17, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %27, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %27, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %27, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 1, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  call void @XSetWMNormalHints(ptr noundef %33, i64 noundef %20, ptr noundef nonnull %2) #17
  br label %SplashUpdateSizeHints.exit

SplashUpdateSizeHints.exit:                       ; preds = %5, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

34:                                               ; preds = %SplashUpdateSizeHints.exit, %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 10436
  %36 = load i32, ptr %35, align 4
  %.not15 = icmp eq i32 %36, 0
  br i1 %.not15, label %65, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 10628
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, -1
  %41 = load i32, ptr @shapeSupported, align 4
  %42 = icmp ne i32 %41, 0
  %or.cond.i = select i1 %40, i1 %42, i1 false
  br i1 %or.cond.i, label %43, label %SplashUpdateShape.exit

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 11712
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 10456
  %48 = load ptr, ptr %47, align 8
  %49 = zext nneg i32 %39 to i64
  %50 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %54 = load i32, ptr %53, align 8
  call void @XShapeCombineRectangles(ptr noundef %45, i64 noundef %46, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %52, i32 noundef %54, i32 noundef 0, i32 noundef 3) #17
  %55 = load ptr, ptr %44, align 8
  %56 = load i64, ptr %3, align 8
  %57 = load ptr, ptr %47, align 8
  %58 = load i32, ptr %38, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [32 x i8], ptr %57, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %64 = load i32, ptr %63, align 8
  call void @XShapeCombineRectangles(ptr noundef %55, i64 noundef %56, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %62, i32 noundef %64, i32 noundef 0, i32 noundef 3) #17
  br label %SplashUpdateShape.exit

65:                                               ; preds = %34
  %66 = load i32, ptr @shapeSupported, align 4
  %.not.i17 = icmp eq i32 %66, 0
  br i1 %.not.i17, label %SplashUpdateShape.exit, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 11712
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %3, align 8
  call void @XShapeCombineMask(ptr noundef %69, i64 noundef %70, i32 noundef 1, i32 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0) #17
  %71 = load ptr, ptr %68, align 8
  %72 = load i64, ptr %3, align 8
  call void @XShapeCombineMask(ptr noundef %71, i64 noundef %72, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0) #17
  br label %SplashUpdateShape.exit

SplashUpdateShape.exit:                           ; preds = %67, %65, %43, %37
  call void @SplashRedrawWindow(ptr noundef nonnull %0)
  ret void
}

declare i32 @XUnmapWindow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @XMoveResizeWindow(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define hidden void @sendctl(ptr noundef readonly captures(address_is_null) %0, i8 noundef signext %1) local_unnamed_addr #7 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11708
  %6 = load i32, ptr %5, align 4
  %.not4 = icmp eq i32 %6, 0
  br i1 %.not4, label %9, label %7

7:                                                ; preds = %4
  %8 = call i64 @write(i32 noundef %6, ptr noundef nonnull %3, i64 noundef 1) #17
  br label %9

9:                                                ; preds = %7, %4, %2
  ret void
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SplashInitPlatform(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x i64], align 8
  %3 = alloca [1 x i64], align 8
  %4 = alloca [256 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [256 x i64], align 16
  %9 = alloca [256 x %struct.XColor], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 11752
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %10, ptr noundef null) #17
  %12 = tail call ptr @XOpenDisplay(ptr noundef null) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 11712
  store ptr %12, ptr %13, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %16

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 11668
  store i32 -1, ptr %15, align 4
  br label %133

16:                                               ; preds = %1
  %17 = tail call i32 @XShapeQueryExtension(ptr noundef nonnull %12, ptr noundef nonnull @shapeEventBase, ptr noundef nonnull @shapeErrorBase) #17
  store i32 %17, ptr @shapeSupported, align 4
  %.not83 = icmp eq i32 %17, 0
  br i1 %.not83, label %21, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %13, align 8
  %20 = call i32 @XShapeQueryVersion(ptr noundef %19, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  br label %21

21:                                               ; preds = %18, %16
  %22 = load ptr, ptr %13, align 8
  %23 = call ptr @XDefaultScreenOfDisplay(ptr noundef %22) #17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 11728
  store ptr %23, ptr %24, align 8
  %25 = call ptr @XDefaultVisualOfScreen(ptr noundef %23) #17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 11736
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %133 [
    i32 4, label %29
    i32 3, label %53
  ]

29:                                               ; preds = %21
  %30 = load ptr, ptr %24, align 8
  %31 = call i32 @XDefaultDepthOfScreen(ptr noundef %30) #17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 10432
  store i32 1, ptr %32, align 8
  %33 = load i32, ptr @shapeSupported, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 10436
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  call void @initFormat(ptr noundef nonnull %0, i32 noundef %38, i32 noundef %41, i32 noundef %44, i32 noundef 0) #17
  %45 = load ptr, ptr %13, align 8
  %46 = call i32 @XImageByteOrder(ptr noundef %45) #17
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %48, ptr %49, align 4
  %50 = add nsw i32 %31, 7
  %51 = sdiv i32 %50, 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %51, ptr %52, align 8
  br label %133

53:                                               ; preds = %21
  %54 = load ptr, ptr %24, align 8
  %55 = call i32 @XDefaultDepthOfScreen(ptr noundef %54) #17
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %24, align 8
  %58 = load ptr, ptr %26, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 52
  %60 = load i32, ptr %59, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %spec.select.i = call i32 @llvm.umin.i32(i32 %60, i32 256)
  %61 = call i64 @XDefaultColormapOfScreen(ptr noundef %57) #17
  %62 = add nuw nsw i32 %spec.select.i, 1
  br label %63

63:                                               ; preds = %72, %53
  %.133.i = phi i32 [ %spec.select.i, %53 ], [ %74, %72 ]
  %.02332.i = phi i32 [ %62, %53 ], [ %.124.i, %72 ]
  %.02531.i = phi i32 [ 0, %53 ], [ %.126.i, %72 ]
  %64 = call i32 @XAllocColorCells(ptr noundef %56, i64 noundef %61, i32 noundef 0, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %4, i32 noundef %.133.i) #17
  %.not30.i = icmp eq i32 %64, 0
  br i1 %.not30.i, label %69, label %65

65:                                               ; preds = %63
  %66 = call i32 @XFreeColors(ptr noundef %56, i64 noundef %61, ptr noundef nonnull %4, i32 noundef %.133.i, i64 noundef 0) #17
  %67 = add nsw i32 %.02332.i, -1
  %68 = icmp ult i32 %.133.i, %67
  br i1 %68, label %72, label %GetNumAvailableColors.exit

69:                                               ; preds = %63
  %70 = add nuw nsw i32 %.02531.i, 1
  %71 = icmp ugt i32 %.133.i, %70
  br i1 %71, label %72, label %GetNumAvailableColors.exit

72:                                               ; preds = %69, %65
  %.02531.sink.i = phi i32 [ %.02332.i, %65 ], [ %.02531.i, %69 ]
  %.126.i = phi i32 [ %.133.i, %65 ], [ %.02531.i, %69 ]
  %.124.i = phi i32 [ %.02332.i, %65 ], [ %.133.i, %69 ]
  %73 = add nuw nsw i32 %.02531.sink.i, %.133.i
  %74 = lshr i32 %73, 1
  br label %63, !llvm.loop !6

GetNumAvailableColors.exit:                       ; preds = %65, %69
  %.126.ph.i = phi i32 [ %.02531.i, %69 ], [ %.133.i, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %75 = call i32 @quantizeColors(i32 noundef %.126.ph.i, ptr noundef nonnull %7) #17
  %76 = icmp sgt i32 %75, %.126.ph.i
  %77 = load ptr, ptr %13, align 8
  br i1 %76, label %78, label %83

78:                                               ; preds = %GetNumAvailableColors.exit
  %79 = call i32 @XCloseDisplay(ptr noundef %77) #17
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 11668
  store i32 -1, ptr %80, align 4
  store ptr null, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %81 = load ptr, ptr @stderr, align 8
  %82 = call i64 @fwrite(ptr nonnull @.str.3, i64 82, i64 1, ptr %81) #20
  br label %133

83:                                               ; preds = %GetNumAvailableColors.exit
  %84 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %85 = call i64 @XDefaultColormapOfScreen(ptr noundef %84) #17
  %86 = call i32 @XAllocColorCells(ptr noundef %77, i64 noundef %85, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %8, i32 noundef %75) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 11744
  store i64 %85, ptr %87, align 8
  %88 = icmp sgt i32 %75, 0
  br i1 %88, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 10644
  %wide.trip.count = zext nneg i32 %75 to i64
  br label %90

90:                                               ; preds = %.lr.ph, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %92 = load i64, ptr %91, align 8
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv
  store i32 %93, ptr %94, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph87.preheader, label %90, !llvm.loop !8

._crit_edge:                                      ; preds = %83
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 9408
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 10644
  call void @initColorCube(ptr noundef nonnull %7, ptr noundef nonnull %95, ptr noundef nonnull %96, ptr noundef nonnull %97) #17
  br label %._crit_edge88

.lr.ph87.preheader:                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 9408
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 10644
  call void @initColorCube(ptr noundef nonnull %7, ptr noundef nonnull %98, ptr noundef nonnull %99, ptr noundef nonnull %100) #17
  %wide.trip.count93 = zext nneg i32 %75 to i64
  br label %.lr.ph87

.lr.ph87:                                         ; preds = %.lr.ph87.preheader, %.lr.ph87
  %indvars.iv90 = phi i64 [ 0, %.lr.ph87.preheader ], [ %indvars.iv.next91, %.lr.ph87 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv90
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv90
  store i64 %102, ptr %103, align 16
  %104 = getelementptr inbounds [4 x i8], ptr %98, i64 %102
  %105 = load i32, ptr %104, align 4
  %106 = lshr i32 %105, 16
  %107 = trunc nuw i32 %106 to i16
  %108 = and i16 %107, 255
  %109 = mul nuw i16 %108, 257
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i16 %109, ptr %110, align 8
  %111 = trunc i32 %105 to i16
  %112 = lshr i16 %111, 8
  %113 = mul nuw i16 %112, 257
  %114 = getelementptr inbounds nuw i8, ptr %103, i64 10
  store i16 %113, ptr %114, align 2
  %115 = and i16 %111, 255
  %116 = mul nuw i16 %115, 257
  %117 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i16 %116, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %103, i64 14
  store i8 7, ptr %118, align 2
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge88, label %.lr.ph87, !llvm.loop !9

._crit_edge88:                                    ; preds = %.lr.ph87, %._crit_edge
  %119 = phi ptr [ %97, %._crit_edge ], [ %100, %.lr.ph87 ]
  %120 = phi ptr [ %96, %._crit_edge ], [ %99, %.lr.ph87 ]
  %121 = phi ptr [ %95, %._crit_edge ], [ %98, %.lr.ph87 ]
  %122 = load ptr, ptr %13, align 8
  %123 = load i64, ptr %87, align 8
  %124 = call i32 @XStoreColors(ptr noundef %122, i64 noundef %123, ptr noundef nonnull %9, i32 noundef %75) #17
  call void @initFormat(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %119, ptr %125, align 8
  %126 = add nsw i32 %55, 7
  %127 = sdiv i32 %126, 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %127, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %121, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %120, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %75, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 2, ptr %132, align 4
  br label %133

133:                                              ; preds = %29, %._crit_edge88, %21, %78, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %78 ], [ 1, %21 ], [ 1, %._crit_edge88 ], [ 1, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @XOpenDisplay(ptr noundef) local_unnamed_addr #2

declare i32 @XShapeQueryExtension(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @XShapeQueryVersion(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @XDefaultScreenOfDisplay(ptr noundef) local_unnamed_addr #2

declare ptr @XDefaultVisualOfScreen(ptr noundef) local_unnamed_addr #2

declare i32 @XDefaultDepthOfScreen(ptr noundef) local_unnamed_addr #2

declare void @initFormat(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @XImageByteOrder(ptr noundef) local_unnamed_addr #2

declare i32 @quantizeColors(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @XCloseDisplay(ptr noundef) local_unnamed_addr #2

declare void @initColorCube(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @XStoreColors(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @SplashCleanupPlatform(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10456
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10448
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %16
  %7 = phi i32 [ %17, %16 ], [ %5, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %.preheader ]
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %16, label %12

12:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %11) #17
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %15, align 8
  %.pre = load i32, ptr %4, align 8
  br label %16

16:                                               ; preds = %.lr.ph, %12
  %17 = phi i32 [ %7, %.lr.ph ], [ %.pre, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %16, %.preheader, %1
  %20 = load i32, ptr @shapeSupported, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 10436
  store i32 %20, ptr %21, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SplashDonePlatform(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [256 x i64], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 11752
  %4 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %3) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11744
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %22, label %.preheader

.preheader:                                       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10644
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store i64 %14, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !11

._crit_edge:                                      ; preds = %11, %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 11712
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 11728
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 @XDefaultColormapOfScreen(ptr noundef %19) #17
  %21 = call i32 @XFreeColors(ptr noundef %17, i64 noundef %20, ptr noundef nonnull %2, i32 noundef %8, i64 noundef 0) #17
  br label %22

22:                                               ; preds = %._crit_edge, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 11720
  %24 = load i64, ptr %23, align 8
  %.not25 = icmp eq i64 %24, 0
  br i1 %.not25, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 11712
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @XDestroyWindow(ptr noundef %27, i64 noundef %24) #17
  br label %29

29:                                               ; preds = %25, %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 11800
  %31 = load ptr, ptr %30, align 8
  %.not26 = icmp eq ptr %31, null
  br i1 %.not26, label %34, label %32

32:                                               ; preds = %29
  %33 = call i32 @XFree(ptr noundef nonnull %31) #17
  br label %34

34:                                               ; preds = %32, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 11792
  %36 = load i64, ptr %35, align 8
  %.not27 = icmp eq i64 %36, 0
  br i1 %.not27, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 11712
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @XFreeCursor(ptr noundef %39, i64 noundef %36) #17
  br label %41

41:                                               ; preds = %37, %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 11712
  %43 = load ptr, ptr %42, align 8
  %.not28 = icmp eq ptr %43, null
  br i1 %.not28, label %46, label %44

44:                                               ; preds = %41
  %45 = call i32 @XCloseDisplay(ptr noundef nonnull %43) #17
  br label %46

46:                                               ; preds = %44, %41
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @XDestroyWindow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @XFree(ptr noundef) local_unnamed_addr #2

declare i32 @XFreeCursor(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @SplashEventLoop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timezone, align 4
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timezone, align 4
  %6 = alloca [2 x %struct.pollfd], align 16
  %7 = alloca i8, align 1
  %8 = alloca %union._XEvent, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 11712
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @XConnectionNumber(ptr noundef %10) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 11704
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %16 = tail call ptr @__errno_location() #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 11668
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 10464
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 10456
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 10628
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 11752
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 10436
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 11720
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %26 = load i32, ptr %12, align 8
  store i32 %11, ptr %6, align 16
  store i16 3, ptr %13, align 4
  store i32 %26, ptr %14, align 8
  store i16 3, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %27 = load i32, ptr %17, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %.backedge
  %30 = call i32 @SplashIsStillLooping(ptr noundef nonnull %0) #17
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %45, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %18, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = load i32, ptr %20, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [32 x i8], ptr %33, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %41 = load i64, ptr %4, align 8
  %.neg38 = mul i64 %41, 4294966296
  %42 = load i64, ptr %21, align 8
  %43 = udiv i64 %42, 1000
  %.neg39 = sub i64 %.neg38, %43
  %.neg40 = trunc i64 %.neg39 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = add i32 %39, %.neg40
  %spec.store.select = call i32 @llvm.smax.i32(i32 %44, i32 0)
  br label %45

45:                                               ; preds = %31, %29, %.backedge
  %.032 = phi i32 [ %spec.store.select, %31 ], [ -1, %29 ], [ -1, %.backedge ]
  %46 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #17
  %47 = call i32 @poll(ptr noundef nonnull %6, i64 noundef 2, i32 noundef %.032) #17
  %48 = call i32 @pthread_mutex_lock(ptr noundef nonnull %22) #17
  %49 = load i32, ptr %17, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %97

51:                                               ; preds = %45
  %52 = load i32, ptr %20, align 4
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %97

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %55 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef nonnull %3) #17
  %56 = load i64, ptr %2, align 8
  %57 = mul i64 %56, 1000
  %58 = load i64, ptr %23, align 8
  %59 = udiv i64 %58, 1000
  %60 = add i64 %59, %57
  %61 = trunc i64 %60 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %62 = load i32, ptr %18, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = load i32, ptr %20, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [32 x i8], ptr %63, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, %62
  %.not33 = icmp ugt i32 %69, %61
  br i1 %.not33, label %97, label %70

70:                                               ; preds = %54
  call void @SplashNextFrame(ptr noundef nonnull %0) #17
  %71 = load i32, ptr %20, align 4
  %72 = icmp sgt i32 %71, -1
  %73 = load i32, ptr @shapeSupported, align 4
  %74 = icmp ne i32 %73, 0
  %or.cond.i = select i1 %72, i1 %74, i1 false
  br i1 %or.cond.i, label %75, label %SplashUpdateShape.exit

75:                                               ; preds = %70
  %76 = load i32, ptr %24, align 4
  %.not.i = icmp eq i32 %76, 0
  br i1 %.not.i, label %SplashUpdateShape.exit, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %9, align 8
  %79 = load i64, ptr %25, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = zext nneg i32 %71 to i64
  %82 = getelementptr inbounds nuw [32 x i8], ptr %80, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %86 = load i32, ptr %85, align 8
  call void @XShapeCombineRectangles(ptr noundef %78, i64 noundef %79, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %84, i32 noundef %86, i32 noundef 0, i32 noundef 3) #17
  %87 = load ptr, ptr %9, align 8
  %88 = load i64, ptr %25, align 8
  %89 = load ptr, ptr %19, align 8
  %90 = load i32, ptr %20, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [32 x i8], ptr %89, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %96 = load i32, ptr %95, align 8
  call void @XShapeCombineRectangles(ptr noundef %87, i64 noundef %88, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %94, i32 noundef %96, i32 noundef 0, i32 noundef 3) #17
  br label %SplashUpdateShape.exit

SplashUpdateShape.exit:                           ; preds = %70, %75, %77
  call void @SplashRedrawWindow(ptr noundef nonnull %0)
  br label %97

97:                                               ; preds = %SplashUpdateShape.exit, %54, %51, %45
  %98 = icmp slt i32 %47, 1
  br i1 %98, label %99, label %.preheader37

99:                                               ; preds = %97
  store i32 0, ptr %16, align 4
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %126, %99
  br label %.backedge

.preheader37:                                     ; preds = %97, %126
  %100 = call i64 @read(i32 noundef %26, ptr noundef nonnull %7, i64 noundef 1) #17
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %.preheader37
  %103 = load i8, ptr %7, align 1
  switch i8 %103, label %113 [
    i8 85, label %104
    i8 82, label %108
    i8 81, label %112
  ]

104:                                              ; preds = %102
  %105 = load i32, ptr %17, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  call void @SplashRedrawWindow(ptr noundef nonnull %0)
  br label %113

108:                                              ; preds = %102
  %109 = load i32, ptr %17, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  call void @SplashReconfigureNow(ptr noundef nonnull %0)
  br label %113

112:                                              ; preds = %102
  ret void

113:                                              ; preds = %102, %107, %104, %111, %108, %.preheader37
  %.1 = phi i32 [ 0, %102 ], [ 0, %107 ], [ 0, %104 ], [ 0, %111 ], [ 0, %108 ], [ 1, %.preheader37 ]
  %114 = load ptr, ptr %9, align 8
  %115 = call i32 @XPending(ptr noundef %114) #17
  %.not35 = icmp eq i32 %115, 0
  br i1 %.not35, label %126, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %9, align 8
  %118 = call i32 @XNextEvent(ptr noundef %117, ptr noundef nonnull %8) #17
  %119 = load i32, ptr %8, align 8
  %cond = icmp eq i32 %119, 12
  br i1 %cond, label %120, label %126

120:                                              ; preds = %116
  %121 = load i32, ptr %17, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.preheader, label %126

.preheader:                                       ; preds = %120, %.preheader
  %123 = load ptr, ptr %9, align 8
  %124 = call i32 @XCheckTypedEvent(ptr noundef %123, i32 noundef 12, ptr noundef nonnull %8) #17
  %.not36 = icmp eq i32 %124, 0
  br i1 %.not36, label %125, label %.preheader, !llvm.loop !12

125:                                              ; preds = %.preheader
  call void @SplashRedrawWindow(ptr noundef nonnull %0)
  br label %126

126:                                              ; preds = %116, %125, %120, %113
  %.2 = phi i32 [ 0, %125 ], [ 0, %120 ], [ 0, %116 ], [ %.1, %113 ]
  %.not34 = icmp eq i32 %.2, 0
  br i1 %.not34, label %.preheader37, label %.backedge.backedge, !llvm.loop !13
}

declare i32 @XConnectionNumber(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

declare i32 @SplashIsStillLooping(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @SplashUnlock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11752
  %3 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  ret void
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @SplashLock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11752
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  ret void
}

declare void @SplashNextFrame(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

declare i32 @XPending(ptr noundef) local_unnamed_addr #2

declare i32 @XNextEvent(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @XCheckTypedEvent(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @XInternAtom(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @XChangeProperty(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @SplashPThreadDestructor(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @SplashCleanup(ptr noundef nonnull %0) #17
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

declare void @SplashCleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @SplashScreenThread(ptr noundef %0) #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timezone, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 11752
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 11704
  %7 = tail call i32 @pipe(ptr noundef nonnull %6) #17
  %8 = load i32, ptr %6, align 8
  %9 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %8, i32 noundef 3, i32 noundef 0) #17
  %10 = or i32 %9, 2048
  %11 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %8, i32 noundef 4, i32 noundef %10) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef nonnull %3) #17
  %13 = load i64, ptr %2, align 8
  %14 = mul i64 %13, 1000
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = udiv i64 %16, 1000
  %18 = add i64 %17, %14
  %19 = trunc i64 %18 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 10464
  store i32 %19, ptr %20, align 8
  tail call void @SplashCreateWindow(ptr noundef %0)
  %21 = load ptr, ptr @stdout, align 8
  %22 = tail call i32 @fflush(ptr noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 11720
  %24 = load i64, ptr %23, align 8
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %74, label %25

25:                                               ; preds = %1
  tail call void @SplashRemoveDecoration(ptr noundef nonnull %0)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 11712
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %23, align 8
  %29 = tail call i32 @XStoreName(ptr noundef %27, i64 noundef %28, ptr noundef nonnull @.str.17) #17
  %30 = load ptr, ptr %26, align 8
  %31 = load i64, ptr %23, align 8
  %32 = tail call i32 @XMapRaised(ptr noundef %30, i64 noundef %31) #17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 10628
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, -1
  %36 = load i32, ptr @shapeSupported, align 4
  %37 = icmp ne i32 %36, 0
  %or.cond.i = select i1 %35, i1 %37, i1 false
  br i1 %or.cond.i, label %38, label %SplashUpdateShape.exit

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 10436
  %40 = load i32, ptr %39, align 4
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %SplashUpdateShape.exit, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %26, align 8
  %43 = load i64, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 10456
  %45 = load ptr, ptr %44, align 8
  %46 = zext nneg i32 %34 to i64
  %47 = getelementptr inbounds nuw [32 x i8], ptr %45, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %51 = load i32, ptr %50, align 8
  tail call void @XShapeCombineRectangles(ptr noundef %42, i64 noundef %43, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %49, i32 noundef %51, i32 noundef 0, i32 noundef 3) #17
  %52 = load ptr, ptr %26, align 8
  %53 = load i64, ptr %23, align 8
  %54 = load ptr, ptr %44, align 8
  %55 = load i32, ptr %33, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32 x i8], ptr %54, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %61 = load i32, ptr %60, align 8
  tail call void @XShapeCombineRectangles(ptr noundef %52, i64 noundef %53, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %59, i32 noundef %61, i32 noundef 0, i32 noundef 3) #17
  br label %SplashUpdateShape.exit

SplashUpdateShape.exit:                           ; preds = %25, %38, %41
  tail call void @SplashRedrawWindow(ptr noundef nonnull %0)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 11700
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 10636
  %65 = load i32, ptr %64, align 4
  %66 = sitofp i32 %65 to float
  %67 = fdiv float %66, %63
  %68 = fptosi float %67 to i32
  store i32 %68, ptr %64, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 10640
  %70 = load i32, ptr %69, align 8
  %71 = sitofp i32 %70 to float
  %72 = fdiv float %71, %63
  %73 = fptosi float %72 to i32
  store i32 %73, ptr %69, align 8
  tail call void @SplashEventLoop(ptr noundef nonnull %0)
  br label %74

74:                                               ; preds = %SplashUpdateShape.exit, %1
  %75 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #17
  tail call void @SplashDone(ptr noundef nonnull %0) #17
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 11668
  store i32 -1, ptr %76, align 4
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #1

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @XStoreName(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @XMapRaised(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @SplashDone(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @SplashCreateThread(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.pthread_attr_t, align 8
  %4 = call i32 @pthread_attr_init(ptr noundef nonnull %3) #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = call i32 @pthread_create(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @SplashScreenThread, ptr noundef %0) #17
  %7 = call i32 @pthread_attr_destroy(ptr noundef nonnull %3) #17
  br label %8

8:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define hidden void @SplashClosePlatform(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #7 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 81, ptr %2, align 1
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %sendctl.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 11708
  %5 = load i32, ptr %4, align 4
  %.not4.i = icmp eq i32 %5, 0
  br i1 %.not4.i, label %sendctl.exit, label %6

6:                                                ; preds = %3
  %7 = call i64 @write(i32 noundef %5, ptr noundef nonnull %2, i64 noundef 1) #17
  br label %sendctl.exit

sendctl.exit:                                     ; preds = %1, %3, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @SplashUpdate(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #7 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 85, ptr %2, align 1
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %sendctl.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 11708
  %5 = load i32, ptr %4, align 4
  %.not4.i = icmp eq i32 %5, 0
  br i1 %.not4.i, label %sendctl.exit, label %6

6:                                                ; preds = %3
  %7 = call i64 @write(i32 noundef %5, ptr noundef nonnull %2, i64 noundef 1) #17
  br label %sendctl.exit

sendctl.exit:                                     ; preds = %1, %3, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @SplashReconfigure(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #7 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 82, ptr %2, align 1
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %sendctl.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 11708
  %5 = load i32, ptr %4, align 4
  %.not4.i = icmp eq i32 %5, 0
  br i1 %.not4.i, label %sendctl.exit, label %6

6:                                                ; preds = %3
  %7 = call i64 @write(i32 noundef %5, ptr noundef nonnull %2, i64 noundef 1) #17
  br label %sendctl.exit

sendctl.exit:                                     ; preds = %1, %3, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i8 @SplashGetScaledImageName(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef initializes((0, 4)) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  store float 1.000000e+00, ptr %2, align 4
  %6 = tail call double (...) @getNativeScaleFactor() #17
  %7 = fptrunc double %6 to float
  store float %7, ptr %2, align 4
  %8 = tail call zeroext i8 @GetScaledImageName(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %2, i64 noundef %4) #17
  ret i8 %8
}

declare double @getNativeScaleFactor(...) local_unnamed_addr #2

declare zeroext i8 @GetScaledImageName(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @XGetWindowProperty(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @XWidthOfScreen(ptr noundef) local_unnamed_addr #2

declare i32 @XHeightOfScreen(ptr noundef) local_unnamed_addr #2

declare void @XSetWMNormalHints(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { cold }
attributes #21 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
