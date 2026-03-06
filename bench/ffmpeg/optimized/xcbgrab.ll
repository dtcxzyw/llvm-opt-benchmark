; ModuleID = 'bench/ffmpeg/original/xcbgrab.ll'
source_filename = "bench/ffmpeg/original/xcbgrab.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.xcb_rectangle_t = type { i16, i16, i16, i16 }
%struct.xcb_screen_iterator_t = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"x11grab\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"X11 screen capture, using XCB\00", align 1
@ff_xcbgrab_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @xcbgrab_class, ptr null }, i32 0, i32 136, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @xcbgrab_read_header, ptr @xcbgrab_read_packet, ptr @xcbgrab_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"xcbgrab indev\00", align 1
@xcbgrab_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 41, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"window_id\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Window to capture.\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Initial x coordinate.\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Initial y coordinate.\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"grab_x\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"grab_y\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"video_size\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"A string describing frame size, such as 640x480 or hd720.\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"framerate\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"ntsc\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"draw_mouse\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"Draw the mouse pointer.\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"follow_mouse\00", align 1
@.str.20 = private unnamed_addr constant [113 x i8] c"Move the grabbing region when the mouse pointer reaches within specified amount of pixels to the edge of region.\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"centered\00", align 1
@.str.22 = private unnamed_addr constant [72 x i8] c"Keep the mouse pointer at the center of grabbing region when following.\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"show_region\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"Show the grabbing region.\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"region_border\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"Set the region border thickness.\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"select_region\00", align 1
@.str.28 = private unnamed_addr constant [58 x i8] c"Select the grabbing region graphically using the pointer.\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 64, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 68, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 72, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.7, i32 68, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.9, i32 72, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 76, i32 12, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 120, i32 6, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 92, i32 2, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 96, i32 2, %union.anon zeroinitializer, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 0, i32 11, %union.anon { i64 -1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 100, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 104, i32 2, %union.anon { i64 3 }, double 1.000000e+00, double 1.280000e+02, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 112, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.30 = private unnamed_addr constant [12 x i8] c"%[^+]+%d,%d\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"+%d,%d\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"Ambigous URL: %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"Cannot open display %s, error %d.\0A\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"The screen %d does not exist.\0A\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"select_region ignored with window_id.\0A\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"follow_mouse ignored with window_id.\0A\00", align 1
@.str.38 = private unnamed_addr constant [46 x i8] c"XFixes not available, cannot draw the mouse.\0A\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"%d bits per pixel screen\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"cursor\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"Failed to select region. Could not grab pointer.\0A\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"Can't find window '0x%x', aborting.\0A\00", align 1
@.str.43 = private unnamed_addr constant [68 x i8] c"Capture area %dx%d at position %d.%d outside the screen size %dx%d\0A\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"Captured area is too large\0A\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"Mapping this pixmap format\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"Failed to query xcb pointer\0A\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"Failed to get xcb geometry\0A\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"Failed to translate xcb geometry\0A\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"Continuing without shared memory.\0A\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"Could not get shared memory buffer.\0A\00", align 1
@.str.51 = private unnamed_addr constant [127 x i8] c"Cannot get the image data event_error: response_type:%u error_code:%u sequence:%u resource_id:%u minor_code:%u major_code:%u.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @xcbgrab_read_header(ptr noundef %0) #0 {
  %2 = alloca [5 x i32], align 16
  %3 = alloca %struct.xcb_rectangle_t, align 2
  %4 = alloca [2 x i32], align 8
  %5 = alloca %struct.xcb_rectangle_t, align 2
  %6 = alloca %struct.xcb_rectangle_t, align 8
  %7 = alloca [2 x i32], align 8
  %8 = alloca %struct.xcb_screen_iterator_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = tail call noalias ptr @av_strdup(ptr noundef %14) #11
  store ptr %15, ptr %10, align 8, !tbaa !25
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %418, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %13, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %20 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %17, ptr noundef nonnull @.str.30, ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef nonnull %19) #11
  %.not59 = icmp eq i32 %20, 0
  br i1 %.not59, label %21, label %28

21:                                               ; preds = %16
  store i8 0, ptr %15, align 1, !tbaa !26
  %22 = load ptr, ptr %13, align 8, !tbaa !24
  %23 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %22, ptr noundef nonnull @.str.31, ptr noundef nonnull %18, ptr noundef nonnull %19) #11
  %.not60 = icmp eq i32 %23, 2
  br i1 %.not60, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %13, align 8, !tbaa !24
  %26 = load i8, ptr %25, align 1, !tbaa !26
  %.not61 = icmp eq i8 %26, 0
  br i1 %.not61, label %28, label %27

27:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.32, ptr noundef nonnull %25) #11
  br label %28

28:                                               ; preds = %21, %27, %24, %16
  %29 = load i8, ptr %15, align 1, !tbaa !26
  %.not62 = icmp eq i8 %29, 0
  %30 = select i1 %.not62, ptr null, ptr %15
  %31 = call ptr @xcb_connect(ptr noundef %30, ptr noundef nonnull %9) #11
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !27
  call void @av_freep(ptr noundef nonnull %10) #11
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = call i32 @xcb_connection_has_error(ptr noundef %33) #11
  %.not63 = icmp eq i32 %34, 0
  br i1 %.not63, label %38, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %13, align 8, !tbaa !24
  %37 = load i8, ptr %36, align 1, !tbaa !26
  %.not71 = icmp eq i8 %37, 0
  %spec.select = select i1 %.not71, ptr @.str.34, ptr %36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.33, ptr noundef nonnull %spec.select, i32 noundef %34) #11
  br label %418

38:                                               ; preds = %28
  %39 = load ptr, ptr %32, align 8, !tbaa !27
  %40 = call ptr @xcb_get_setup(ptr noundef %39) #11
  %41 = load i32, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = call { ptr, i64 } @xcb_setup_roots_iterator(ptr noundef %40) #11
  %43 = extractvalue { ptr, i64 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = extractvalue { ptr, i64 } %42, 1
  store i64 %45, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.i, label %get_screen.exit.thread

.lr.ph.i:                                         ; preds = %38, %48
  %.034.i = phi i32 [ %49, %48 ], [ %41, %38 ]
  %.not.i = icmp eq i32 %.034.i, 0
  br i1 %.not.i, label %get_screen.exit, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = add nsw i32 %.034.i, -1
  call void @xcb_screen_next(ptr noundef nonnull %8) #11
  %50 = load i32, ptr %44, align 8, !tbaa !34
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph.i, label %get_screen.exit.thread, !llvm.loop !36

get_screen.exit.thread:                           ; preds = %48, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %52, align 8, !tbaa !38
  br label %55

get_screen.exit:                                  ; preds = %.lr.ph.i
  %53 = load ptr, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %53, ptr %54, align 8, !tbaa !38
  %.not64 = icmp eq ptr %53, null
  br i1 %.not64, label %55, label %58

55:                                               ; preds = %get_screen.exit.thread, %get_screen.exit
  %56 = load i32, ptr %9, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.35, i32 noundef %56) #11
  %57 = call i32 @xcbgrab_read_close(ptr noundef %0) #12
  br label %418

58:                                               ; preds = %get_screen.exit
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %60 = load i32, ptr %59, align 8, !tbaa !40
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load i32, ptr %53, align 4, !tbaa !41
  store i32 %63, ptr %59, align 8, !tbaa !40
  br label %72

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %66 = load i32, ptr %65, align 8, !tbaa !44
  %.not65 = icmp eq i32 %66, 0
  br i1 %.not65, label %68, label %67

67:                                               ; preds = %64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.36) #11
  store i32 0, ptr %65, align 8, !tbaa !44
  br label %68

68:                                               ; preds = %67, %64
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %70 = load i32, ptr %69, align 8, !tbaa !45
  %.not66 = icmp eq i32 %70, 0
  br i1 %.not66, label %72, label %71

71:                                               ; preds = %68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.37) #11
  store i32 0, ptr %69, align 8, !tbaa !45
  br label %72

72:                                               ; preds = %68, %71, %62
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %74 = load i32, ptr %73, align 8, !tbaa !44
  %.not67 = icmp eq i32 %74, 0
  br i1 %.not67, label %148, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %81 = load i32, ptr %80, align 4, !tbaa !41
  %82 = call i32 @xcb_generate_id(ptr noundef %78) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 4294967306, ptr %7, align 8
  %83 = call i32 @xcb_create_gc(ptr noundef %78, i32 noundef %82, i32 noundef %81, i32 noundef 32769, ptr noundef nonnull %7) #11
  %84 = call i32 @xcb_generate_id(ptr noundef %78) #11
  %85 = call i32 @xcb_open_font(ptr noundef %78, i32 noundef %84, i16 noundef zeroext 6, ptr noundef nonnull @.str.40) #11
  %86 = call i32 @xcb_generate_id(ptr noundef %78) #11
  %87 = call i32 @xcb_create_glyph_cursor(ptr noundef %78, i32 noundef %86, i32 noundef %84, i32 noundef %84, i16 noundef zeroext 34, i16 noundef zeroext 35, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext -1, i16 noundef zeroext -1, i16 noundef zeroext -1) #11
  %88 = call i32 @xcb_grab_pointer(ptr noundef %78, i8 noundef zeroext 0, i32 noundef %81, i16 noundef zeroext 8204, i8 noundef zeroext 1, i8 noundef zeroext 1, i32 noundef %81, i32 noundef %86, i32 noundef 0) #11
  %89 = call ptr @xcb_grab_pointer_reply(ptr noundef %78, i32 %88, ptr noundef null) #11
  %.not.i72 = icmp eq ptr %89, null
  br i1 %.not.i72, label %93, label %90

90:                                               ; preds = %75
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !46
  %.not90.i = icmp eq i8 %92, 0
  br i1 %.not90.i, label %94, label %93

93:                                               ; preds = %90, %75
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.41) #11
  call void @free(ptr noundef %89) #11
  br label %select_region.exit

94:                                               ; preds = %90
  call void @free(ptr noundef nonnull %89) #11
  %95 = call i32 @xcb_grab_server(ptr noundef %78) #11
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %97

97:                                               ; preds = %123, %94
  %.086103.i = phi i32 [ 0, %94 ], [ %.187.i, %123 ]
  %.sroa.4100.0102.i = phi i16 [ undef, %94 ], [ %.sroa.4100.1.i, %123 ]
  %.sroa.099.0101.i = phi i16 [ undef, %94 ], [ %.sroa.099.1.i, %123 ]
  %98 = call ptr @xcb_wait_for_event(ptr noundef %78) #11
  %.not92.i = icmp eq ptr %98, null
  br i1 %.not92.i, label %.critedge.i, label %99

99:                                               ; preds = %97
  %100 = load i8, ptr %98, align 4, !tbaa !48
  %101 = and i8 %100, 127
  switch i8 %101, label %123 [
    i8 4, label %102
    i8 6, label %107
    i8 5, label %.sink.split.i
  ]

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %104 = load i16, ptr %103, align 4, !tbaa !50
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 26
  %106 = load i16, ptr %105, align 2, !tbaa !52
  store i16 %104, ptr %6, align 8, !tbaa !53
  store i16 %106, ptr %96, align 2, !tbaa !55
  br label %.sink.split.i

107:                                              ; preds = %99
  %.not93.i = icmp eq i32 %.086103.i, 0
  br i1 %.not93.i, label %123, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %110 = load i16, ptr %109, align 4, !tbaa !56
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 26
  %112 = load i16, ptr %111, align 2, !tbaa !58
  %113 = call i32 @xcb_poly_rectangle(ptr noundef %78, i32 noundef %81, i32 noundef %82, i32 noundef 1, ptr noundef nonnull %6) #11
  %..i.i = call i16 @llvm.smin.i16(i16 %.sroa.099.0101.i, i16 %110)
  %.in26.i.i = call i16 @llvm.smin.i16(i16 %.sroa.4100.0102.i, i16 %112)
  %114 = sext i16 %.sroa.099.0101.i to i32
  %115 = sext i16 %110 to i32
  %116 = sub nsw i32 %114, %115
  %117 = call i32 @llvm.abs.i32(i32 %116, i1 true)
  %118 = sext i16 %.sroa.4100.0102.i to i32
  %119 = sext i16 %112 to i32
  %120 = sub nsw i32 %118, %119
  %121 = call i32 @llvm.abs.i32(i32 %120, i1 true)
  %.sroa.4.0.insert.ext.i.i = zext nneg i32 %121 to i64
  %.sroa.4.0.insert.shift.i.i = shl nuw i64 %.sroa.4.0.insert.ext.i.i, 48
  %.sroa.3.0.insert.ext.i.i = zext nneg i32 %117 to i64
  %.sroa.3.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i.i, 32
  %.sroa.3.0.insert.insert.i.i = add nuw nsw i64 %.sroa.4.0.insert.shift.i.i, %.sroa.3.0.insert.shift.i.i
  %.sroa.2.0.insert.ext.i.i = zext i16 %.in26.i.i to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i.i, 16
  %.sroa.2.0.insert.insert.i.i = or disjoint i64 %.sroa.3.0.insert.insert.i.i, %.sroa.2.0.insert.shift.i.i
  %.sroa.0.0.insert.ext.i.i = zext i16 %..i.i to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.insert.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %6, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %108, %102, %99
  %.sroa.099.1.ph.i = phi i16 [ %104, %102 ], [ %.sroa.099.0101.i, %108 ], [ %.sroa.099.0101.i, %99 ]
  %.sroa.4100.1.ph.i = phi i16 [ %106, %102 ], [ %.sroa.4100.0102.i, %108 ], [ %.sroa.4100.0102.i, %99 ]
  %.187.ph.i = phi i32 [ 1, %102 ], [ 1, %108 ], [ %.086103.i, %99 ]
  %.not91.ph.i = phi i1 [ true, %102 ], [ true, %108 ], [ false, %99 ]
  %122 = call i32 @xcb_poly_rectangle(ptr noundef %78, i32 noundef %81, i32 noundef %82, i32 noundef 1, ptr noundef nonnull %6) #11
  br label %123

123:                                              ; preds = %.sink.split.i, %107, %99
  %.sroa.099.1.i = phi i16 [ %.sroa.099.0101.i, %99 ], [ %.sroa.099.0101.i, %107 ], [ %.sroa.099.1.ph.i, %.sink.split.i ]
  %.sroa.4100.1.i = phi i16 [ %.sroa.4100.0102.i, %99 ], [ %.sroa.4100.0102.i, %107 ], [ %.sroa.4100.1.ph.i, %.sink.split.i ]
  %.187.i = phi i32 [ %.086103.i, %99 ], [ 0, %107 ], [ %.187.ph.i, %.sink.split.i ]
  %.not91.i = phi i1 [ true, %99 ], [ true, %107 ], [ %.not91.ph.i, %.sink.split.i ]
  %124 = call i32 @xcb_flush(ptr noundef %78) #11
  call void @free(ptr noundef nonnull %98) #11
  br i1 %.not91.i, label %97, label %.critedge.i, !llvm.loop !59

.critedge.i:                                      ; preds = %123, %97
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %126 = load i16, ptr %125, align 4, !tbaa !60
  %127 = zext i16 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %76, i64 76
  store i32 %127, ptr %128, align 4, !tbaa !61
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %130 = load i16, ptr %129, align 2, !tbaa !62
  %131 = zext i16 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %76, i64 80
  store i32 %131, ptr %132, align 8, !tbaa !63
  %.not94.i = icmp eq i16 %126, 0
  %.not95.i = icmp eq i16 %130, 0
  %or.cond.i = select i1 %.not94.i, i1 true, i1 %.not95.i
  %133 = load i16, ptr %6, align 8
  %134 = sext i16 %133 to i32
  %135 = load i16, ptr %96, align 2
  %136 = sext i16 %135 to i32
  %.sink104.i = select i1 %or.cond.i, i32 0, i32 %134
  %.sink.i = select i1 %or.cond.i, i32 0, i32 %136
  %137 = getelementptr inbounds nuw i8, ptr %76, i64 68
  store i32 %.sink104.i, ptr %137, align 4, !tbaa !64
  %138 = getelementptr inbounds nuw i8, ptr %76, i64 72
  store i32 %.sink.i, ptr %138, align 8, !tbaa !65
  %139 = call i32 @xcb_ungrab_server(ptr noundef %78) #11
  %140 = call i32 @xcb_ungrab_pointer(ptr noundef %78, i32 noundef 0) #11
  %141 = call i32 @xcb_flush(ptr noundef %78) #11
  br label %select_region.exit

select_region.exit:                               ; preds = %93, %.critedge.i
  %142 = phi i1 [ true, %93 ], [ false, %.critedge.i ]
  %.0.i73 = phi i32 [ -5, %93 ], [ 0, %.critedge.i ]
  %143 = call i32 @xcb_free_cursor(ptr noundef %78, i32 noundef %86) #11
  %144 = call i32 @xcb_close_font(ptr noundef %78, i32 noundef %84) #11
  %145 = call i32 @xcb_free_gc(ptr noundef %78, i32 noundef %82) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %142, label %146, label %148

146:                                              ; preds = %select_region.exit
  %147 = call i32 @xcbgrab_read_close(ptr noundef %0) #12
  br label %418

148:                                              ; preds = %select_region.exit, %72
  %149 = load ptr, ptr %11, align 8, !tbaa !4
  %150 = call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #11
  %.not.i74 = icmp eq ptr %150, null
  br i1 %.not.i74, label %302, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 88
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 120
  %154 = load ptr, ptr %153, align 8, !tbaa !66
  %155 = call i32 @av_parse_video_rate(ptr noundef nonnull %152, ptr noundef %154) #11
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %302, label %157

157:                                              ; preds = %151
  call void @avpriv_set_pts_info(ptr noundef nonnull %150, i32 noundef 64, i32 noundef 1, i32 noundef 1000000) #11
  %158 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !27
  %160 = getelementptr inbounds nuw i8, ptr %149, i64 64
  %161 = load i32, ptr %160, align 8, !tbaa !40
  %162 = call i32 @xcb_get_geometry(ptr noundef %159, i32 noundef %161) #11
  %163 = load ptr, ptr %158, align 8, !tbaa !27
  %164 = call ptr @xcb_get_geometry_reply(ptr noundef %163, i32 %162, ptr noundef null) #11
  %.not77.i = icmp eq ptr %164, null
  br i1 %.not77.i, label %165, label %167

165:                                              ; preds = %157
  %166 = load i32, ptr %160, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.42, i32 noundef %166) #11
  br label %302

167:                                              ; preds = %157
  %168 = getelementptr inbounds nuw i8, ptr %149, i64 76
  %169 = load i32, ptr %168, align 4, !tbaa !61
  %.not78.i = icmp eq i32 %169, 0
  br i1 %.not78.i, label %173, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %149, i64 80
  %172 = load i32, ptr %171, align 8, !tbaa !63
  %.not79.i = icmp eq i32 %172, 0
  br i1 %.not79.i, label %173, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %170
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %164, i64 16
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 4, !tbaa !67
  %.pre121.i = zext i16 %.pre.i to i32
  br label %181

173:                                              ; preds = %170, %167
  %174 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %175 = load i16, ptr %174, align 4, !tbaa !67
  %176 = zext i16 %175 to i32
  store i32 %176, ptr %168, align 4, !tbaa !61
  %177 = getelementptr inbounds nuw i8, ptr %164, i64 18
  %178 = load i16, ptr %177, align 2, !tbaa !69
  %179 = zext i16 %178 to i32
  %180 = getelementptr inbounds nuw i8, ptr %149, i64 80
  store i32 %179, ptr %180, align 8, !tbaa !63
  br label %181

181:                                              ; preds = %173, %._crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre121.i, %._crit_edge.i ], [ %176, %173 ]
  %182 = phi i32 [ %172, %._crit_edge.i ], [ %179, %173 ]
  %183 = phi i32 [ %169, %._crit_edge.i ], [ %176, %173 ]
  %184 = getelementptr inbounds nuw i8, ptr %149, i64 68
  %185 = load i32, ptr %184, align 4, !tbaa !64
  %186 = add nsw i32 %185, %183
  %187 = icmp sgt i32 %186, %.pre-phi.i
  %.phi.trans.insert117.i = getelementptr inbounds nuw i8, ptr %149, i64 72
  %.pre118.i = load i32, ptr %.phi.trans.insert117.i, align 8, !tbaa !65
  br i1 %187, label %._crit_edge116.i, label %188

._crit_edge116.i:                                 ; preds = %181
  %.phi.trans.insert119.i = getelementptr inbounds nuw i8, ptr %164, i64 18
  %.pre120.i = load i16, ptr %.phi.trans.insert119.i, align 2, !tbaa !69
  %.pre122.i = zext i16 %.pre120.i to i32
  br label %195

188:                                              ; preds = %181
  %189 = getelementptr inbounds nuw i8, ptr %149, i64 80
  %190 = add nsw i32 %.pre118.i, %182
  %191 = getelementptr inbounds nuw i8, ptr %164, i64 18
  %192 = load i16, ptr %191, align 2, !tbaa !69
  %193 = zext i16 %192 to i32
  %194 = icmp sgt i32 %190, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %188, %._crit_edge116.i
  %.pre-phi123.i = phi i32 [ %.pre122.i, %._crit_edge116.i ], [ %193, %188 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.43, i32 noundef %183, i32 noundef %182, i32 noundef %185, i32 noundef %.pre118.i, i32 noundef %.pre-phi.i, i32 noundef %.pre-phi123.i) #11
  call void @free(ptr noundef nonnull %164) #11
  br label %302

196:                                              ; preds = %188
  %197 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %198 = getelementptr inbounds nuw i8, ptr %150, i64 92
  %199 = load i32, ptr %198, align 4, !tbaa !70
  %200 = load i32, ptr %152, align 8, !tbaa !76
  store i32 %199, ptr %197, align 8, !tbaa !33
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %149, i64 52
  store i32 %200, ptr %.sroa.22.0..sroa_idx.i, align 4, !tbaa !33
  %201 = load i64, ptr %197, align 8
  %202 = call i64 @av_rescale_q(i64 noundef 1, i64 %201, i64 4294967296000001) #13
  %203 = getelementptr inbounds nuw i8, ptr %149, i64 56
  store i64 %202, ptr %203, align 8, !tbaa !77
  %204 = call i64 @av_gettime_relative() #11
  %205 = getelementptr inbounds nuw i8, ptr %149, i64 40
  store i64 %204, ptr %205, align 8, !tbaa !78
  %206 = getelementptr inbounds nuw i8, ptr %164, i64 1
  %207 = load i8, ptr %206, align 1, !tbaa !79
  %208 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !80
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 44
  %211 = getelementptr inbounds nuw i8, ptr %149, i64 88
  %212 = load ptr, ptr %11, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !27
  %215 = call ptr @xcb_get_setup(ptr noundef %214) #11
  %216 = call ptr @xcb_setup_pixmap_formats(ptr noundef %215) #11
  %217 = call i32 @xcb_setup_pixmap_formats_length(ptr noundef %215) #11
  store i32 0, ptr %210, align 4, !tbaa !33
  %.not45.i.i = icmp eq i32 %217, 0
  br i1 %.not45.i.i, label %pixfmt_from_pixmap_format.exit.thread.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %196
  %.fr.i = freeze i8 %207
  switch i8 %.fr.i, label %pixfmt_from_pixmap_format.exit.thread.i [
    i8 32, label %.lr.ph.i.us.i
    i8 24, label %.lr.ph.i.us83.i
    i8 16, label %.lr.ph.i.us92.i
    i8 15, label %.lr.ph.i.us99.i
    i8 8, label %.lr.ph.i.us106.i
  ]

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.preheader.i, %225
  %.in.i.us.i = phi i32 [ %218, %225 ], [ %217, %.lr.ph.i.preheader.i ]
  %.03146.i.us.i = phi ptr [ %226, %225 ], [ %216, %.lr.ph.i.preheader.i ]
  %218 = add nsw i32 %.in.i.us.i, -1
  %219 = load i8, ptr %.03146.i.us.i, align 1, !tbaa !81
  %220 = icmp eq i8 %219, 32
  br i1 %220, label %221, label %225

221:                                              ; preds = %.lr.ph.i.us.i
  %222 = getelementptr inbounds nuw i8, ptr %.03146.i.us.i, i64 1
  %223 = load i8, ptr %222, align 1, !tbaa !83
  %224 = icmp eq i8 %223, 32
  br i1 %224, label %.split.us.i, label %225

225:                                              ; preds = %221, %.lr.ph.i.us.i
  %226 = getelementptr inbounds nuw i8, ptr %.03146.i.us.i, i64 8
  %.not.i.us.i = icmp eq i32 %218, 0
  br i1 %.not.i.us.i, label %pixfmt_from_pixmap_format.exit.thread.i, label %.lr.ph.i.us.i, !llvm.loop !84

.lr.ph.i.us83.i:                                  ; preds = %.lr.ph.i.preheader.i, %233
  %.in.i.us84.i = phi i32 [ %227, %233 ], [ %217, %.lr.ph.i.preheader.i ]
  %.03146.i.us85.i = phi ptr [ %234, %233 ], [ %216, %.lr.ph.i.preheader.i ]
  %227 = add nsw i32 %.in.i.us84.i, -1
  %228 = load i8, ptr %.03146.i.us85.i, align 1, !tbaa !81
  %229 = icmp eq i8 %228, 24
  br i1 %229, label %230, label %233

230:                                              ; preds = %.lr.ph.i.us83.i
  %231 = getelementptr inbounds nuw i8, ptr %.03146.i.us85.i, i64 1
  %232 = load i8, ptr %231, align 1, !tbaa !83
  switch i8 %232, label %233 [
    i8 32, label %.split88.us.i
    i8 24, label %.split90.us.i
  ]

233:                                              ; preds = %230, %.lr.ph.i.us83.i
  %234 = getelementptr inbounds nuw i8, ptr %.03146.i.us85.i, i64 8
  %.not.i.us86.i = icmp eq i32 %227, 0
  br i1 %.not.i.us86.i, label %pixfmt_from_pixmap_format.exit.thread.i, label %.lr.ph.i.us83.i, !llvm.loop !84

.lr.ph.i.us92.i:                                  ; preds = %.lr.ph.i.preheader.i, %242
  %.in.i.us93.i = phi i32 [ %235, %242 ], [ %217, %.lr.ph.i.preheader.i ]
  %.03146.i.us94.i = phi ptr [ %243, %242 ], [ %216, %.lr.ph.i.preheader.i ]
  %235 = add nsw i32 %.in.i.us93.i, -1
  %236 = load i8, ptr %.03146.i.us94.i, align 1, !tbaa !81
  %237 = icmp eq i8 %236, 16
  br i1 %237, label %238, label %242

238:                                              ; preds = %.lr.ph.i.us92.i
  %239 = getelementptr inbounds nuw i8, ptr %.03146.i.us94.i, i64 1
  %240 = load i8, ptr %239, align 1, !tbaa !83
  %241 = icmp eq i8 %240, 16
  br i1 %241, label %.split97.us.i, label %242

242:                                              ; preds = %238, %.lr.ph.i.us92.i
  %243 = getelementptr inbounds nuw i8, ptr %.03146.i.us94.i, i64 8
  %.not.i.us95.i = icmp eq i32 %235, 0
  br i1 %.not.i.us95.i, label %pixfmt_from_pixmap_format.exit.thread.i, label %.lr.ph.i.us92.i, !llvm.loop !84

.lr.ph.i.us99.i:                                  ; preds = %.lr.ph.i.preheader.i, %251
  %.in.i.us100.i = phi i32 [ %244, %251 ], [ %217, %.lr.ph.i.preheader.i ]
  %.03146.i.us101.i = phi ptr [ %252, %251 ], [ %216, %.lr.ph.i.preheader.i ]
  %244 = add nsw i32 %.in.i.us100.i, -1
  %245 = load i8, ptr %.03146.i.us101.i, align 1, !tbaa !81
  %246 = icmp eq i8 %245, 15
  br i1 %246, label %247, label %251

247:                                              ; preds = %.lr.ph.i.us99.i
  %248 = getelementptr inbounds nuw i8, ptr %.03146.i.us101.i, i64 1
  %249 = load i8, ptr %248, align 1, !tbaa !83
  %250 = icmp eq i8 %249, 16
  br i1 %250, label %.split104.us.i, label %251

251:                                              ; preds = %247, %.lr.ph.i.us99.i
  %252 = getelementptr inbounds nuw i8, ptr %.03146.i.us101.i, i64 8
  %.not.i.us102.i = icmp eq i32 %244, 0
  br i1 %.not.i.us102.i, label %pixfmt_from_pixmap_format.exit.thread.i, label %.lr.ph.i.us99.i, !llvm.loop !84

.lr.ph.i.us106.i:                                 ; preds = %.lr.ph.i.preheader.i, %260
  %.in.i.us107.i = phi i32 [ %253, %260 ], [ %217, %.lr.ph.i.preheader.i ]
  %.03146.i.us108.i = phi ptr [ %261, %260 ], [ %216, %.lr.ph.i.preheader.i ]
  %253 = add nsw i32 %.in.i.us107.i, -1
  %254 = load i8, ptr %.03146.i.us108.i, align 1, !tbaa !81
  %255 = icmp eq i8 %254, 8
  br i1 %255, label %256, label %260

256:                                              ; preds = %.lr.ph.i.us106.i
  %257 = getelementptr inbounds nuw i8, ptr %.03146.i.us108.i, i64 1
  %258 = load i8, ptr %257, align 1, !tbaa !83
  %259 = icmp eq i8 %258, 8
  br i1 %259, label %.loopexit.i, label %260

260:                                              ; preds = %256, %.lr.ph.i.us106.i
  %261 = getelementptr inbounds nuw i8, ptr %.03146.i.us108.i, i64 8
  %.not.i.us109.i = icmp eq i32 %253, 0
  br i1 %.not.i.us109.i, label %pixfmt_from_pixmap_format.exit.thread.i, label %.lr.ph.i.us106.i, !llvm.loop !84

.split.us.i:                                      ; preds = %221
  %262 = getelementptr inbounds nuw i8, ptr %215, i64 30
  %263 = load i8, ptr %262, align 2, !tbaa !85
  %264 = icmp eq i8 %263, 0
  %265 = select i1 %264, i32 121, i32 118
  br label %.loopexit.i

.split88.us.i:                                    ; preds = %230
  %266 = getelementptr inbounds nuw i8, ptr %215, i64 30
  %267 = load i8, ptr %266, align 2, !tbaa !85
  %268 = icmp eq i8 %267, 0
  %269 = select i1 %268, i32 121, i32 118
  br label %.loopexit.i

.split90.us.i:                                    ; preds = %230
  %270 = getelementptr inbounds nuw i8, ptr %215, i64 30
  %271 = load i8, ptr %270, align 2, !tbaa !85
  %272 = icmp eq i8 %271, 0
  %273 = select i1 %272, i32 3, i32 2
  br label %.loopexit.i

.split97.us.i:                                    ; preds = %238
  %274 = getelementptr inbounds nuw i8, ptr %215, i64 30
  %275 = load i8, ptr %274, align 2, !tbaa !85
  %276 = icmp eq i8 %275, 0
  %277 = select i1 %276, i32 37, i32 36
  br label %.loopexit.i

.split104.us.i:                                   ; preds = %247
  %278 = getelementptr inbounds nuw i8, ptr %215, i64 30
  %279 = load i8, ptr %278, align 2, !tbaa !85
  %280 = icmp eq i8 %279, 0
  %281 = select i1 %280, i32 39, i32 38
  br label %.loopexit.i

pixfmt_from_pixmap_format.exit.thread.i:          ; preds = %260, %251, %242, %233, %225, %.lr.ph.i.preheader.i, %196
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %0, ptr noundef nonnull @.str.45) #11
  call void @free(ptr noundef %164) #11
  br label %302

.loopexit.i:                                      ; preds = %256, %.split104.us.i, %.split97.us.i, %.split90.us.i, %.split88.us.i, %.split.us.i
  %.sink.i.i = phi i32 [ %265, %.split.us.i ], [ %281, %.split104.us.i ], [ %277, %.split97.us.i ], [ %269, %.split88.us.i ], [ %273, %.split90.us.i ], [ 20, %256 ]
  %282 = phi i32 [ 32, %.split.us.i ], [ 16, %.split104.us.i ], [ 16, %.split97.us.i ], [ 32, %.split88.us.i ], [ 24, %.split90.us.i ], [ 8, %256 ]
  store i32 %.sink.i.i, ptr %210, align 4, !tbaa !33
  store i32 %282, ptr %211, align 4, !tbaa !33
  call void @free(ptr noundef %164) #11
  %283 = load i32, ptr %168, align 4, !tbaa !61
  %284 = sext i32 %283 to i64
  %285 = load i32, ptr %189, align 8, !tbaa !63
  %286 = sext i32 %285 to i64
  %287 = mul nsw i64 %286, %284
  %288 = load i32, ptr %211, align 8, !tbaa !87
  %289 = sext i32 %288 to i64
  %290 = mul nsw i64 %287, %289
  %291 = icmp sgt i64 %290, 17179868671
  br i1 %291, label %292, label %293

292:                                              ; preds = %.loopexit.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %302

293:                                              ; preds = %.loopexit.i
  %294 = sdiv i64 %290, 8
  %295 = trunc i64 %294 to i32
  %296 = getelementptr inbounds nuw i8, ptr %149, i64 84
  store i32 %295, ptr %296, align 4, !tbaa !88
  %297 = shl i64 %294, 32
  %sext.i = add i64 %297, 274877906944
  %298 = ashr exact i64 %sext.i, 32
  %299 = load ptr, ptr %158, align 8, !tbaa !27
  %300 = call ptr @av_buffer_pool_init2(i64 noundef %298, ptr noundef %299, ptr noundef nonnull @allocate_shm_buffer, ptr noundef null) #11
  %301 = getelementptr inbounds nuw i8, ptr %149, i64 32
  store ptr %300, ptr %301, align 8, !tbaa !89
  %.not80.i = icmp eq ptr %300, null
  br i1 %.not80.i, label %302, label %304

302:                                              ; preds = %148, %195, %151, %292, %pixfmt_from_pixmap_format.exit.thread.i, %165, %293
  %.0.i75.ph = phi i32 [ -12, %293 ], [ -542398533, %165 ], [ -1163346256, %pixfmt_from_pixmap_format.exit.thread.i ], [ -1163346256, %292 ], [ %155, %151 ], [ -22, %195 ], [ -12, %148 ]
  %303 = call i32 @xcbgrab_read_close(ptr noundef %0) #12
  br label %418

304:                                              ; preds = %293
  %305 = load ptr, ptr %208, align 8, !tbaa !80
  store i32 0, ptr %305, align 8, !tbaa !90
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4
  store i32 13, ptr %306, align 4, !tbaa !93
  %307 = load i32, ptr %168, align 4, !tbaa !61
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 72
  store i32 %307, ptr %308, align 8, !tbaa !94
  %309 = load i32, ptr %189, align 8, !tbaa !63
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 76
  store i32 %309, ptr %310, align 4, !tbaa !95
  %311 = load i32, ptr %152, align 8, !tbaa !76
  %312 = sext i32 %311 to i64
  %313 = load i32, ptr %198, align 4, !tbaa !70
  %314 = sext i32 %313 to i64
  %315 = call i64 @av_rescale(i64 noundef %290, i64 noundef %312, i64 noundef %314) #13
  %316 = getelementptr inbounds nuw i8, ptr %305, i64 48
  store i64 %315, ptr %316, align 8, !tbaa !96
  %317 = load ptr, ptr %32, align 8, !tbaa !27
  %318 = call i32 @xcb_shm_query_version(ptr noundef %317) #11
  %319 = call ptr @xcb_shm_query_version_reply(ptr noundef %317, i32 %318, ptr noundef null) #11
  %.not.i76 = icmp eq ptr %319, null
  br i1 %.not.i76, label %check_shm.exit, label %320

320:                                              ; preds = %304
  call void @free(ptr noundef nonnull %319) #11
  br label %check_shm.exit

check_shm.exit:                                   ; preds = %304, %320
  %.0.i77 = phi i32 [ 1, %320 ], [ 0, %304 ]
  %321 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i32 %.0.i77, ptr %321, align 8, !tbaa !97
  %322 = getelementptr inbounds nuw i8, ptr %12, i64 92
  %323 = load i32, ptr %322, align 4, !tbaa !98
  %.not68 = icmp eq i32 %323, 0
  br i1 %.not68, label %334, label %324

324:                                              ; preds = %check_shm.exit
  %325 = load ptr, ptr %32, align 8, !tbaa !27
  %326 = call i32 @xcb_xfixes_query_version(ptr noundef %325, i32 noundef 6, i32 noundef 0) #11
  %327 = call ptr @xcb_xfixes_query_version_reply(ptr noundef %325, i32 %326, ptr noundef null) #11
  %.not.i78 = icmp eq ptr %327, null
  br i1 %.not.i78, label %328, label %check_xfixes.exit

check_xfixes.exit:                                ; preds = %324
  call void @free(ptr noundef nonnull %327) #11
  store i32 1, ptr %322, align 4, !tbaa !98
  br label %329

328:                                              ; preds = %324
  store i32 0, ptr %322, align 4, !tbaa !98
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.38) #11
  br label %329

329:                                              ; preds = %check_xfixes.exit, %328
  %330 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %331 = load i32, ptr %330, align 8, !tbaa !87
  %332 = icmp slt i32 %331, 24
  br i1 %332, label %333, label %334

333:                                              ; preds = %329
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %0, ptr noundef nonnull @.str.39, i32 noundef %331) #11
  store i32 0, ptr %322, align 4, !tbaa !98
  br label %334

334:                                              ; preds = %329, %333, %check_shm.exit
  %335 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %336 = load i32, ptr %335, align 4, !tbaa !99
  %.not70 = icmp eq i32 %336, 0
  br i1 %.not70, label %418, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 703687441776641, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2, !tbaa !53
  %339 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 0, ptr %339, align 2, !tbaa !55
  %340 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 76
  %342 = load i32, ptr %341, align 4, !tbaa !61
  %343 = trunc i32 %342 to i16
  store i16 %343, ptr %340, align 2, !tbaa !60
  %344 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %345 = getelementptr inbounds nuw i8, ptr %338, i64 80
  %346 = load i32, ptr %345, align 8, !tbaa !63
  %347 = trunc i32 %346 to i16
  store i16 %347, ptr %344, align 2, !tbaa !62
  %348 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !27
  %350 = call i32 @xcb_generate_id(ptr noundef %349) #11
  %351 = getelementptr inbounds nuw i8, ptr %338, i64 24
  store i32 %350, ptr %351, align 8, !tbaa !100
  %352 = load ptr, ptr %348, align 8, !tbaa !27
  %353 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !38
  %355 = load i32, ptr %354, align 4, !tbaa !41
  %356 = getelementptr inbounds nuw i8, ptr %338, i64 68
  %357 = load i32, ptr %356, align 4, !tbaa !64
  %358 = getelementptr inbounds nuw i8, ptr %338, i64 104
  %359 = load i32, ptr %358, align 8, !tbaa !101
  %360 = sub nsw i32 %357, %359
  %361 = trunc i32 %360 to i16
  %362 = getelementptr inbounds nuw i8, ptr %338, i64 72
  %363 = load i32, ptr %362, align 8, !tbaa !65
  %364 = sub nsw i32 %363, %359
  %365 = trunc i32 %364 to i16
  %366 = load i32, ptr %341, align 4, !tbaa !61
  %367 = shl nsw i32 %359, 1
  %368 = add nsw i32 %366, %367
  %369 = trunc i32 %368 to i16
  %370 = load i32, ptr %345, align 8, !tbaa !63
  %371 = add nsw i32 %370, %367
  %372 = trunc i32 %371 to i16
  %373 = call i32 @xcb_create_window(ptr noundef %352, i8 noundef zeroext 0, i32 noundef %350, i32 noundef %355, i16 noundef signext %361, i16 noundef signext %365, i16 noundef zeroext %369, i16 noundef zeroext %372, i16 noundef zeroext 0, i16 noundef zeroext 1, i32 noundef 0, i32 noundef 2560, ptr noundef nonnull %4) #11
  %374 = load ptr, ptr %348, align 8, !tbaa !27
  %375 = load i32, ptr %351, align 8, !tbaa !100
  %376 = load i32, ptr %358, align 8, !tbaa !101
  %377 = trunc i32 %376 to i16
  %378 = call i32 @xcb_shape_rectangles(ptr noundef %374, i8 noundef zeroext 3, i8 noundef zeroext 0, i8 noundef zeroext 0, i32 noundef %375, i16 noundef signext %377, i16 noundef signext %377, i32 noundef 1, ptr noundef nonnull %5) #11
  %379 = load ptr, ptr %348, align 8, !tbaa !27
  %380 = load i32, ptr %351, align 8, !tbaa !100
  %381 = call i32 @xcb_map_window(ptr noundef %379, i32 noundef %380) #11
  %.val.i = load ptr, ptr %11, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !27
  %384 = call i32 @xcb_generate_id(ptr noundef %383) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %385 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %386 = load ptr, ptr %385, align 8, !tbaa !38
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 12
  %388 = load i32, ptr %387, align 4, !tbaa !102
  store i32 %388, ptr %2, align 16, !tbaa !33
  %389 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %391 = load i32, ptr %390, align 4, !tbaa !103
  store i32 %391, ptr %389, align 4, !tbaa !33
  %392 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %.val.i, i64 104
  %394 = load i32, ptr %393, align 8, !tbaa !101
  store i32 %394, ptr %392, align 8, !tbaa !33
  %395 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 2, ptr %395, align 4, !tbaa !33
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %396, align 16, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 1, ptr %3, align 2, !tbaa !53
  %397 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 1, ptr %397, align 2, !tbaa !55
  %398 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %399 = getelementptr inbounds nuw i8, ptr %.val.i, i64 76
  %400 = load i32, ptr %399, align 4, !tbaa !61
  %401 = shl nsw i32 %394, 1
  %402 = add nsw i32 %400, %401
  %403 = trunc i32 %402 to i16
  %404 = add i16 %403, -3
  store i16 %404, ptr %398, align 2, !tbaa !60
  %405 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %406 = getelementptr inbounds nuw i8, ptr %.val.i, i64 80
  %407 = load i32, ptr %406, align 8, !tbaa !63
  %408 = add nsw i32 %407, %401
  %409 = trunc i32 %408 to i16
  %410 = add i16 %409, -3
  store i16 %410, ptr %405, align 2, !tbaa !62
  %411 = load ptr, ptr %382, align 8, !tbaa !27
  %412 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %413 = load i32, ptr %412, align 8, !tbaa !100
  %414 = call i32 @xcb_create_gc(ptr noundef %411, i32 noundef %384, i32 noundef %413, i32 noundef 316, ptr noundef nonnull %2) #11
  %415 = load ptr, ptr %382, align 8, !tbaa !27
  %416 = load i32, ptr %412, align 8, !tbaa !100
  %417 = call i32 @xcb_poly_rectangle(ptr noundef %415, i32 noundef %416, i32 noundef %384, i32 noundef 1, ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %418

418:                                              ; preds = %334, %337, %1, %302, %146, %55, %35
  %.0 = phi i32 [ -5, %35 ], [ %.0.i73, %146 ], [ %.0.i75.ph, %302 ], [ -12, %1 ], [ -5, %55 ], [ 0, %337 ], [ 0, %334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -542398533, 1) i32 @xcbgrab_read_packet(ptr noundef %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x i32], align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !78
  %13 = add nsw i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !78
  %14 = tail call i64 @av_gettime_relative() #11
  %15 = load i64, ptr %11, align 8, !tbaa !78
  %16 = sub nsw i64 %15, %14
  %17 = icmp slt i64 %16, 1
  br i1 %17, label %wait_frame.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %18 = phi i64 [ %23, %.lr.ph.i ], [ %16, %2 ]
  %19 = trunc i64 %18 to i32
  %20 = tail call i32 @av_usleep(i32 noundef %19) #11
  %21 = tail call i64 @av_gettime_relative() #11
  %22 = load i64, ptr %11, align 8, !tbaa !78
  %23 = sub nsw i64 %22, %21
  %24 = icmp slt i64 %23, 1
  br i1 %24, label %wait_frame.exit, label %.lr.ph.i

wait_frame.exit:                                  ; preds = %.lr.ph.i, %2
  %25 = tail call i64 @av_gettime() #11
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %27 = load i32, ptr %26, align 8, !tbaa !45
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %31

28:                                               ; preds = %wait_frame.exit
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %30 = load i32, ptr %29, align 4, !tbaa !98
  %.not78 = icmp eq i32 %30, 0
  br i1 %.not78, label %47, label %31

31:                                               ; preds = %28, %wait_frame.exit
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %35 = load i32, ptr %34, align 8, !tbaa !40
  %36 = tail call i32 @xcb_query_pointer(ptr noundef %33, i32 noundef %35) #11
  %37 = load ptr, ptr %32, align 8, !tbaa !27
  %38 = load i32, ptr %34, align 8, !tbaa !40
  %39 = tail call i32 @xcb_get_geometry(ptr noundef %37, i32 noundef %38) #11
  %40 = load ptr, ptr %32, align 8, !tbaa !27
  %41 = tail call ptr @xcb_query_pointer_reply(ptr noundef %40, i32 %36, ptr noundef null) #11
  %.not79 = icmp eq ptr %41, null
  br i1 %.not79, label %42, label %43

42:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.46) #11
  br label %390

43:                                               ; preds = %31
  %44 = load ptr, ptr %32, align 8, !tbaa !27
  %45 = tail call ptr @xcb_get_geometry_reply(ptr noundef %44, i32 %39, ptr noundef null) #11
  %.not80 = icmp eq ptr %45, null
  br i1 %.not80, label %46, label %47

46:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.47) #11
  tail call void @free(ptr noundef nonnull %41) #11
  br label %390

47:                                               ; preds = %43, %28
  %.069 = phi ptr [ %45, %43 ], [ null, %28 ]
  %.068 = phi ptr [ %41, %43 ], [ null, %28 ]
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %49 = load i32, ptr %48, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = load i32, ptr %51, align 4, !tbaa !41
  %.not81 = icmp eq i32 %49, %52
  br i1 %.not81, label %67, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = tail call i32 @xcb_translate_coordinates(ptr noundef %55, i32 noundef %49, i32 noundef %52, i16 noundef signext 0, i16 noundef signext 0) #11
  %57 = load ptr, ptr %54, align 8, !tbaa !27
  %58 = tail call ptr @xcb_translate_coordinates_reply(ptr noundef %57, i32 %56, ptr noundef null) #11
  %.not82 = icmp eq ptr %58, null
  br i1 %.not82, label %59, label %60

59:                                               ; preds = %53
  tail call void @free(ptr noundef %.068) #11
  tail call void @free(ptr noundef %.069) #11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.48) #11
  br label %390

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %62 = load i16, ptr %61, align 4, !tbaa !104
  %63 = sext i16 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 14
  %65 = load i16, ptr %64, align 2, !tbaa !106
  %66 = sext i16 %65 to i32
  tail call void @free(ptr noundef nonnull %58) #11
  br label %67

67:                                               ; preds = %60, %47
  %.071 = phi i32 [ %63, %60 ], [ 0, %47 ]
  %.070 = phi i32 [ %66, %60 ], [ 0, %47 ]
  %68 = load i32, ptr %26, align 8, !tbaa !45
  %.not83 = icmp eq i32 %68, 0
  br i1 %.not83, label %xcbgrab_reposition.exit, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.068, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !107
  %.not84 = icmp eq i8 %71, 0
  br i1 %.not84, label %xcbgrab_reposition.exit, label %72

72:                                               ; preds = %69
  %.val90 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %.val90, i64 68
  %74 = load i32, ptr %73, align 4, !tbaa !64
  %75 = getelementptr inbounds nuw i8, ptr %.val90, i64 72
  %76 = load i32, ptr %75, align 8, !tbaa !65
  %77 = getelementptr inbounds nuw i8, ptr %.val90, i64 76
  %78 = load i32, ptr %77, align 4, !tbaa !61
  %79 = getelementptr inbounds nuw i8, ptr %.val90, i64 80
  %80 = load i32, ptr %79, align 8, !tbaa !63
  %81 = getelementptr inbounds nuw i8, ptr %.val90, i64 96
  %82 = load i32, ptr %81, align 8, !tbaa !45
  %.not108 = icmp eq ptr %.069, null
  br i1 %.not108, label %xcbgrab_reposition.exit, label %83

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %.068, i64 20
  %85 = load i16, ptr %84, align 4, !tbaa !109
  %86 = sext i16 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %.068, i64 22
  %88 = load i16, ptr %87, align 2, !tbaa !110
  %89 = sext i16 %88 to i32
  %90 = icmp eq i32 %82, -1
  br i1 %90, label %91, label %94

91:                                               ; preds = %83
  %.neg83.i = sdiv i32 %78, -2
  %92 = add nsw i32 %.neg83.i, %86
  %.neg84.i = sdiv i32 %80, -2
  %93 = add nsw i32 %.neg84.i, %89
  br label %116

94:                                               ; preds = %83
  %95 = add nsw i32 %78, %74
  %96 = sub i32 %95, %82
  %97 = add nsw i32 %82, %76
  %98 = add nsw i32 %80, %76
  %99 = sub i32 %98, %82
  %100 = icmp slt i32 %96, %86
  br i1 %100, label %101, label %104

101:                                              ; preds = %94
  %102 = sub i32 %74, %96
  %103 = add i32 %102, %86
  br label %108

104:                                              ; preds = %94
  %105 = add nsw i32 %82, %74
  %106 = icmp sgt i32 %105, %86
  %107 = sub i32 %86, %82
  %spec.select.i = select i1 %106, i32 %107, i32 %74
  br label %108

108:                                              ; preds = %104, %101
  %.1.i = phi i32 [ %103, %101 ], [ %spec.select.i, %104 ]
  %109 = icmp slt i32 %99, %89
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = sub i32 %76, %99
  %112 = add i32 %111, %89
  br label %116

113:                                              ; preds = %108
  %114 = icmp sgt i32 %97, %89
  %115 = sub i32 %89, %82
  %spec.select15.i = select i1 %114, i32 %115, i32 %76
  br label %116

116:                                              ; preds = %113, %110, %91
  %.065.i = phi i32 [ %93, %91 ], [ %112, %110 ], [ %spec.select15.i, %113 ]
  %.064.i = phi i32 [ %92, %91 ], [ %.1.i, %110 ], [ %.1.i, %113 ]
  %117 = tail call i32 @llvm.smax.i32(i32 %.064.i, i32 0)
  %118 = getelementptr inbounds nuw i8, ptr %.069, i64 16
  %119 = load i16, ptr %118, align 4, !tbaa !67
  %120 = zext i16 %119 to i32
  %121 = sub nsw i32 %120, %78
  %..i = tail call i32 @llvm.smin.i32(i32 %117, i32 %121)
  store i32 %..i, ptr %73, align 4, !tbaa !64
  %122 = tail call i32 @llvm.smax.i32(i32 %.065.i, i32 0)
  %123 = getelementptr inbounds nuw i8, ptr %.069, i64 18
  %124 = load i16, ptr %123, align 2, !tbaa !69
  %125 = zext i16 %124 to i32
  %126 = sub nsw i32 %125, %80
  %127 = tail call i32 @llvm.smin.i32(i32 %122, i32 %126)
  store i32 %127, ptr %75, align 8, !tbaa !65
  br label %xcbgrab_reposition.exit

xcbgrab_reposition.exit:                          ; preds = %116, %72, %69, %67
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %129 = load i32, ptr %128, align 4, !tbaa !99
  %.not85 = icmp eq i32 %129, 0
  br i1 %.not85, label %147, label %130

130:                                              ; preds = %xcbgrab_reposition.exit
  %.val91 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %131 = getelementptr inbounds nuw i8, ptr %.val91, i64 68
  %132 = load i32, ptr %131, align 4, !tbaa !64
  %133 = add nsw i32 %132, %.071
  %134 = getelementptr inbounds nuw i8, ptr %.val91, i64 104
  %135 = load i32, ptr %134, align 8, !tbaa !101
  %136 = sub i32 %133, %135
  store i32 %136, ptr %6, align 4, !tbaa !33
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %.val91, i64 72
  %139 = load i32, ptr %138, align 8, !tbaa !65
  %140 = sub i32 %.070, %135
  %141 = add i32 %140, %139
  store i32 %141, ptr %137, align 4, !tbaa !33
  %142 = getelementptr inbounds nuw i8, ptr %.val91, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !27
  %144 = getelementptr inbounds nuw i8, ptr %.val91, i64 24
  %145 = load i32, ptr %144, align 8, !tbaa !100
  %146 = call i32 @xcb_configure_window(ptr noundef %143, i32 noundef %145, i16 noundef zeroext 3, ptr noundef nonnull %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %147

147:                                              ; preds = %130, %xcbgrab_reposition.exit
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %149 = load i32, ptr %148, align 8, !tbaa !97
  %.not86 = icmp eq i32 %149, 0
  br i1 %.not86, label %.thread, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %7, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %153 = load i32, ptr %152, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !89
  %156 = call ptr @av_buffer_pool_get(ptr noundef %155) #11
  store ptr %156, ptr %5, align 8, !tbaa !112
  %.not.i = icmp eq ptr %156, null
  br i1 %.not.i, label %157, label %158

157:                                              ; preds = %150
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.50) #11
  br label %200

158:                                              ; preds = %150
  %159 = call ptr @av_buffer_pool_buffer_get_opaque(ptr noundef nonnull %156) #11
  %160 = ptrtoint ptr %159 to i64
  %161 = trunc i64 %160 to i32
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !27
  %164 = getelementptr inbounds nuw i8, ptr %151, i64 68
  %165 = load i32, ptr %164, align 4, !tbaa !64
  %166 = trunc i32 %165 to i16
  %167 = getelementptr inbounds nuw i8, ptr %151, i64 72
  %168 = load i32, ptr %167, align 8, !tbaa !65
  %169 = trunc i32 %168 to i16
  %170 = getelementptr inbounds nuw i8, ptr %151, i64 76
  %171 = load i32, ptr %170, align 4, !tbaa !61
  %172 = trunc i32 %171 to i16
  %173 = getelementptr inbounds nuw i8, ptr %151, i64 80
  %174 = load i32, ptr %173, align 8, !tbaa !63
  %175 = trunc i32 %174 to i16
  %176 = call i32 @xcb_shm_get_image(ptr noundef %163, i32 noundef %153, i16 noundef signext %166, i16 noundef signext %169, i16 noundef zeroext %172, i16 noundef zeroext %175, i32 noundef -1, i8 noundef zeroext 2, i32 noundef %161, i32 noundef 0) #11
  %177 = load ptr, ptr %162, align 8, !tbaa !27
  %178 = call ptr @xcb_shm_get_image_reply(ptr noundef %177, i32 %176, ptr noundef nonnull %4) #11
  %179 = load ptr, ptr %162, align 8, !tbaa !27
  %180 = call i32 @xcb_flush(ptr noundef %179) #11
  %181 = load ptr, ptr %4, align 8, !tbaa !111
  %.not22.i = icmp eq ptr %181, null
  br i1 %.not22.i, label %201, label %182

182:                                              ; preds = %158
  %183 = load i8, ptr %181, align 4, !tbaa !113
  %184 = zext i8 %183 to i32
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 1
  %186 = load i8, ptr %185, align 1, !tbaa !115
  %187 = zext i8 %186 to i32
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 2
  %189 = load i16, ptr %188, align 2, !tbaa !116
  %190 = zext i16 %189 to i32
  %191 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !117
  %193 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %194 = load i16, ptr %193, align 4, !tbaa !118
  %195 = zext i16 %194 to i32
  %196 = getelementptr inbounds nuw i8, ptr %181, i64 10
  %197 = load i8, ptr %196, align 2, !tbaa !119
  %198 = zext i8 %197 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.51, i32 noundef %184, i32 noundef %187, i32 noundef %190, i32 noundef %192, i32 noundef %195, i32 noundef %198) #11
  %199 = load ptr, ptr %4, align 8, !tbaa !111
  call void @free(ptr noundef %199) #11
  call void @av_buffer_unref(ptr noundef nonnull %5) #11
  br label %200

200:                                              ; preds = %182, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.49) #11
  store i32 0, ptr %148, align 8, !tbaa !97
  br label %.thread

201:                                              ; preds = %158
  call void @free(ptr noundef %178) #11
  store ptr %156, ptr %1, align 8, !tbaa !120
  %202 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !121
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %203, ptr %204, align 8, !tbaa !124
  %205 = getelementptr inbounds nuw i8, ptr %151, i64 84
  %206 = load i32, ptr %205, align 4, !tbaa !88
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %206, ptr %207, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr = load i32, ptr %148, align 8, !tbaa !97
  %.not87 = icmp eq i32 %.pr, 0
  br i1 %.not87, label %.thread, label %.thread101

.thread:                                          ; preds = %147, %200, %201
  %208 = load ptr, ptr %7, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 64
  %210 = load i32, ptr %209, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !111
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !27
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 68
  %214 = load i32, ptr %213, align 4, !tbaa !64
  %215 = trunc i32 %214 to i16
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 72
  %217 = load i32, ptr %216, align 8, !tbaa !65
  %218 = trunc i32 %217 to i16
  %219 = getelementptr inbounds nuw i8, ptr %208, i64 76
  %220 = load i32, ptr %219, align 4, !tbaa !61
  %221 = trunc i32 %220 to i16
  %222 = getelementptr inbounds nuw i8, ptr %208, i64 80
  %223 = load i32, ptr %222, align 8, !tbaa !63
  %224 = trunc i32 %223 to i16
  %225 = call i32 @xcb_get_image(ptr noundef %212, i8 noundef zeroext 2, i32 noundef %210, i16 noundef signext %215, i16 noundef signext %218, i16 noundef zeroext %221, i16 noundef zeroext %224, i32 noundef -1) #11
  %226 = load ptr, ptr %211, align 8, !tbaa !27
  %227 = call ptr @xcb_get_image_reply(ptr noundef %226, i32 %225, ptr noundef nonnull %3) #11
  %228 = load ptr, ptr %3, align 8, !tbaa !111
  %.not.i95 = icmp eq ptr %228, null
  br i1 %.not.i95, label %247, label %229

229:                                              ; preds = %.thread
  %230 = load i8, ptr %228, align 4, !tbaa !113
  %231 = zext i8 %230 to i32
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 1
  %233 = load i8, ptr %232, align 1, !tbaa !115
  %234 = zext i8 %233 to i32
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 2
  %236 = load i16, ptr %235, align 2, !tbaa !116
  %237 = zext i16 %236 to i32
  %238 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !117
  %240 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %241 = load i16, ptr %240, align 4, !tbaa !118
  %242 = zext i16 %241 to i32
  %243 = getelementptr inbounds nuw i8, ptr %228, i64 10
  %244 = load i8, ptr %243, align 2, !tbaa !119
  %245 = zext i8 %244 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.51, i32 noundef %231, i32 noundef %234, i32 noundef %237, i32 noundef %239, i32 noundef %242, i32 noundef %245) #11
  %246 = load ptr, ptr %3, align 8, !tbaa !111
  br label %.thread106.sink.split

247:                                              ; preds = %.thread
  %.not26.i = icmp eq ptr %227, null
  br i1 %.not26.i, label %.thread106, label %248

248:                                              ; preds = %247
  %249 = call ptr @xcb_get_image_data(ptr noundef nonnull %227) #11
  %250 = call i32 @xcb_get_image_data_length(ptr noundef nonnull %227) #11
  %251 = sext i32 %250 to i64
  %252 = call ptr @av_buffer_create(ptr noundef %249, i64 noundef %251, ptr noundef nonnull @xcbgrab_image_reply_free, ptr noundef nonnull %227, i32 noundef 0) #11
  store ptr %252, ptr %1, align 8, !tbaa !120
  %.not27.i = icmp eq ptr %252, null
  br i1 %.not27.i, label %.thread106.sink.split, label %257

.thread106.sink.split:                            ; preds = %248, %229
  %.sink = phi ptr [ %246, %229 ], [ %227, %248 ]
  %.0.i96.ph.ph = phi i32 [ -13, %229 ], [ -12, %248 ]
  call void @free(ptr noundef %.sink) #11
  br label %.thread106

.thread106:                                       ; preds = %.thread106.sink.split, %247
  %.0.i96.ph = phi i32 [ -11, %247 ], [ %.0.i96.ph.ph, %.thread106.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %25, ptr %253, align 8, !tbaa !126
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %25, ptr %254, align 8, !tbaa !127
  %255 = load i64, ptr %9, align 8, !tbaa !77
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %255, ptr %256, align 8, !tbaa !128
  br label %xcbgrab_draw_mouse.exit

257:                                              ; preds = %248
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %249, ptr %258, align 8, !tbaa !124
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %250, ptr %259, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread101

.thread101:                                       ; preds = %201, %257
  %.val93 = phi ptr [ %249, %257 ], [ %203, %201 ]
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %25, ptr %260, align 8, !tbaa !126
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %25, ptr %261, align 8, !tbaa !127
  %262 = load i64, ptr %9, align 8, !tbaa !77
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %262, ptr %263, align 8, !tbaa !128
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %265 = load i32, ptr %264, align 4, !tbaa !98
  %.not88 = icmp eq i32 %265, 0
  br i1 %.not88, label %xcbgrab_draw_mouse.exit, label %266

266:                                              ; preds = %.thread101
  %267 = getelementptr inbounds nuw i8, ptr %.068, i64 1
  %268 = load i8, ptr %267, align 1, !tbaa !107
  %.not89 = icmp eq i8 %268, 0
  br i1 %.not89, label %xcbgrab_draw_mouse.exit, label %269

269:                                              ; preds = %266
  %.val92 = load ptr, ptr %7, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw i8, ptr %.val92, i64 88
  %271 = load i32, ptr %270, align 8, !tbaa !87
  %272 = sdiv i32 %271, 8
  %273 = getelementptr inbounds nuw i8, ptr %.val92, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !27
  %275 = call i32 @xcb_xfixes_get_cursor_image(ptr noundef %274) #11
  %276 = load ptr, ptr %273, align 8, !tbaa !27
  %277 = call ptr @xcb_xfixes_get_cursor_image_reply(ptr noundef %276, i32 %275, ptr noundef null) #11
  %.not.i97 = icmp eq ptr %277, null
  br i1 %.not.i97, label %xcbgrab_draw_mouse.exit, label %278

278:                                              ; preds = %269
  %279 = call ptr @xcb_xfixes_get_cursor_image_cursor_image(ptr noundef nonnull %277) #11
  %.not125.i = icmp eq ptr %279, null
  br i1 %.not125.i, label %xcbgrab_draw_mouse.exit, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %282 = load i16, ptr %281, align 4, !tbaa !129
  %283 = sext i16 %282 to i32
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %285 = load i16, ptr %284, align 4, !tbaa !131
  %286 = zext i16 %285 to i32
  %287 = sub nsw i32 %283, %286
  %288 = getelementptr inbounds nuw i8, ptr %277, i64 10
  %289 = load i16, ptr %288, align 2, !tbaa !132
  %290 = sext i16 %289 to i32
  %291 = getelementptr inbounds nuw i8, ptr %277, i64 18
  %292 = load i16, ptr %291, align 2, !tbaa !133
  %293 = zext i16 %292 to i32
  %294 = sub nsw i32 %290, %293
  %295 = getelementptr inbounds nuw i8, ptr %.val92, i64 68
  %296 = load i32, ptr %295, align 4, !tbaa !64
  %297 = add i32 %296, %.071
  %..i98 = call i32 @llvm.smax.i32(i32 %287, i32 %297)
  %298 = getelementptr inbounds nuw i8, ptr %.val92, i64 72
  %299 = load i32, ptr %298, align 8, !tbaa !65
  %300 = add i32 %299, %.070
  %301 = call i32 @llvm.smax.i32(i32 %294, i32 %300)
  %302 = getelementptr inbounds nuw i8, ptr %277, i64 12
  %303 = load i16, ptr %302, align 4, !tbaa !134
  %304 = zext i16 %303 to i32
  %305 = add nsw i32 %287, %304
  %306 = getelementptr inbounds nuw i8, ptr %.val92, i64 76
  %307 = load i32, ptr %306, align 4, !tbaa !61
  %308 = add i32 %307, %297
  %309 = call i32 @llvm.smin.i32(i32 %305, i32 %308)
  %310 = sub i32 %309, %..i98
  %311 = getelementptr inbounds nuw i8, ptr %277, i64 14
  %312 = load i16, ptr %311, align 2, !tbaa !135
  %313 = zext i16 %312 to i32
  %314 = add nsw i32 %294, %313
  %315 = getelementptr inbounds nuw i8, ptr %.val92, i64 80
  %316 = load i32, ptr %315, align 8, !tbaa !63
  %317 = add nsw i32 %316, %300
  %318 = call i32 @llvm.smin.i32(i32 %314, i32 %317)
  %319 = sub nsw i32 %318, %301
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %.lr.ph16.i, label %._crit_edge17.i

.lr.ph16.i:                                       ; preds = %280
  %321 = sub i32 %..i98, %297
  %322 = sub nsw i32 %..i98, %287
  %323 = sext i32 %322 to i64
  %324 = mul nsw i32 %321, %272
  %325 = sext i32 %324 to i64
  %326 = icmp sgt i32 %310, 0
  %327 = sext i32 %272 to i64
  %.neg.i = sub i32 %287, %309
  %.neg126.i = sub i32 %297, %309
  br i1 %326, label %.lr.ph.us.i.preheader, label %._crit_edge17.i

.lr.ph.us.i.preheader:                            ; preds = %.lr.ph16.i
  %328 = sub nsw i32 %301, %294
  %329 = mul nsw i32 %328, %304
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [4 x i8], ptr %279, i64 %330
  %332 = mul i32 %307, %272
  %333 = sub i32 %301, %300
  %334 = mul i32 %332, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %.val93, i64 %335
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i.preheader, %._crit_edge.us.i
  %.014.us.i = phi ptr [ %383, %._crit_edge.us.i ], [ %331, %.lr.ph.us.i.preheader ]
  %.010913.us.i = phi ptr [ %388, %._crit_edge.us.i ], [ %336, %.lr.ph.us.i.preheader ]
  %.011212.us.i = phi i32 [ %389, %._crit_edge.us.i ], [ 0, %.lr.ph.us.i.preheader ]
  %337 = getelementptr inbounds [4 x i8], ptr %.014.us.i, i64 %323
  %338 = getelementptr inbounds i8, ptr %.010913.us.i, i64 %325
  br label %339

339:                                              ; preds = %375, %.lr.ph.us.i
  %.110.us.i = phi ptr [ %337, %.lr.ph.us.i ], [ %377, %375 ]
  %.11109.us.i = phi ptr [ %338, %.lr.ph.us.i ], [ %378, %375 ]
  %.01118.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %376, %375 ]
  %340 = load i32, ptr %.110.us.i, align 4, !tbaa !33
  %341 = lshr i32 %340, 8
  %342 = lshr i32 %340, 16
  %343 = lshr i32 %340, 24
  %trunc.us.i = trunc nuw i32 %343 to i8
  switch i8 %trunc.us.i, label %350 [
    i8 0, label %375
    i8 -1, label %344
  ]

344:                                              ; preds = %339
  %345 = trunc i32 %340 to i8
  store i8 %345, ptr %.11109.us.i, align 1, !tbaa !26
  %346 = trunc i32 %341 to i8
  %347 = getelementptr inbounds nuw i8, ptr %.11109.us.i, i64 1
  store i8 %346, ptr %347, align 1, !tbaa !26
  %348 = trunc i32 %342 to i8
  %349 = getelementptr inbounds nuw i8, ptr %.11109.us.i, i64 2
  store i8 %348, ptr %349, align 1, !tbaa !26
  br label %375

350:                                              ; preds = %339
  %351 = load i8, ptr %.11109.us.i, align 1, !tbaa !26
  %352 = zext i8 %351 to i32
  %353 = xor i32 %343, 255
  %354 = mul nuw nsw i32 %353, %352
  %355 = trunc nuw i32 %354 to i16
  %.lhs.trunc.us.i = add nuw i16 %355, 127
  %356 = udiv i16 %.lhs.trunc.us.i, 255
  %.zext.us.i = zext nneg i16 %356 to i32
  %357 = add i32 %340, %.zext.us.i
  %358 = trunc i32 %357 to i8
  store i8 %358, ptr %.11109.us.i, align 1, !tbaa !26
  %359 = getelementptr inbounds nuw i8, ptr %.11109.us.i, i64 1
  %360 = load i8, ptr %359, align 1, !tbaa !26
  %361 = zext i8 %360 to i32
  %362 = mul nuw nsw i32 %353, %361
  %363 = trunc nuw i32 %362 to i16
  %.lhs.trunc3.us.i = add nuw i16 %363, 127
  %364 = udiv i16 %.lhs.trunc3.us.i, 255
  %.zext4.us.i = zext nneg i16 %364 to i32
  %365 = add nuw nsw i32 %341, %.zext4.us.i
  %366 = trunc i32 %365 to i8
  store i8 %366, ptr %359, align 1, !tbaa !26
  %367 = getelementptr inbounds nuw i8, ptr %.11109.us.i, i64 2
  %368 = load i8, ptr %367, align 1, !tbaa !26
  %369 = zext i8 %368 to i32
  %370 = mul nuw nsw i32 %353, %369
  %371 = trunc nuw i32 %370 to i16
  %.lhs.trunc5.us.i = add nuw i16 %371, 127
  %372 = udiv i16 %.lhs.trunc5.us.i, 255
  %.zext6.us.i = zext nneg i16 %372 to i32
  %373 = add nuw nsw i32 %342, %.zext6.us.i
  %374 = trunc i32 %373 to i8
  store i8 %374, ptr %367, align 1, !tbaa !26
  br label %375

375:                                              ; preds = %350, %344, %339
  %376 = add nuw nsw i32 %.01118.us.i, 1
  %377 = getelementptr inbounds nuw i8, ptr %.110.us.i, i64 4
  %378 = getelementptr inbounds i8, ptr %.11109.us.i, i64 %327
  %exitcond.not.i = icmp eq i32 %376, %310
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %339, !llvm.loop !136

._crit_edge.us.i:                                 ; preds = %375
  %379 = load i16, ptr %302, align 4, !tbaa !134
  %380 = zext i16 %379 to i32
  %381 = add i32 %.neg.i, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [4 x i8], ptr %377, i64 %382
  %384 = load i32, ptr %306, align 4, !tbaa !61
  %385 = add i32 %.neg126.i, %384
  %386 = mul nsw i32 %385, %272
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %378, i64 %387
  %389 = add nuw nsw i32 %.011212.us.i, 1
  %exitcond20.not.i = icmp eq i32 %389, %319
  br i1 %exitcond20.not.i, label %._crit_edge17.i, label %.lr.ph.us.i, !llvm.loop !137

._crit_edge17.i:                                  ; preds = %._crit_edge.us.i, %.lr.ph16.i, %280
  call void @free(ptr noundef nonnull %277) #11
  br label %xcbgrab_draw_mouse.exit

xcbgrab_draw_mouse.exit:                          ; preds = %._crit_edge17.i, %278, %269, %.thread106, %266, %.thread101
  %.072103 = phi i32 [ %.0.i96.ph, %.thread106 ], [ 0, %266 ], [ 0, %.thread101 ], [ 0, %269 ], [ 0, %278 ], [ 0, %._crit_edge17.i ]
  call void @free(ptr noundef %.068) #11
  call void @free(ptr noundef %.069) #11
  br label %390

390:                                              ; preds = %xcbgrab_draw_mouse.exit, %59, %46, %42
  %.0 = phi i32 [ %.072103, %xcbgrab_draw_mouse.exit ], [ -542398533, %59 ], [ -542398533, %46 ], [ -542398533, %42 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @xcbgrab_read_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @av_buffer_pool_uninit(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  tail call void @xcb_disconnect(ptr noundef %6) #11
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @xcb_connect(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @xcb_connection_has_error(ptr noundef) local_unnamed_addr #2

declare ptr @xcb_get_setup(ptr noundef) local_unnamed_addr #2

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare { ptr, i64 } @xcb_setup_roots_iterator(ptr noundef) local_unnamed_addr #2

declare void @xcb_screen_next(ptr noundef) local_unnamed_addr #2

declare i32 @xcb_generate_id(ptr noundef) local_unnamed_addr #2

declare i32 @xcb_create_gc(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xcb_open_font(ptr noundef, i32 noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @xcb_create_glyph_cursor(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @xcb_grab_pointer(ptr noundef, i8 noundef zeroext, i32 noundef, i16 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xcb_grab_pointer_reply(ptr noundef, i32, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @xcb_grab_server(ptr noundef) local_unnamed_addr #2

declare ptr @xcb_wait_for_event(ptr noundef) local_unnamed_addr #2

declare i32 @xcb_poly_rectangle(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xcb_flush(ptr noundef) local_unnamed_addr #2

declare i32 @xcb_ungrab_server(ptr noundef) local_unnamed_addr #2

declare i32 @xcb_ungrab_pointer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xcb_free_cursor(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xcb_close_font(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xcb_free_gc(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_parse_video_rate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xcb_get_geometry(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xcb_get_geometry_reply(ptr noundef, i32, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #5

declare i64 @av_gettime_relative() local_unnamed_addr #2

declare ptr @av_buffer_pool_init2(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @allocate_shm_buffer(ptr noundef %0, i64 noundef %1) #1 {
  %3 = tail call i32 @shmget(i32 noundef 0, i64 noundef %1, i32 noundef 1023) #11
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @xcb_generate_id(ptr noundef %0) #11
  %7 = tail call i32 @xcb_shm_attach(ptr noundef %0, i32 noundef %6, i32 noundef %3, i8 noundef zeroext 0) #11
  %8 = tail call ptr @shmat(i32 noundef %3, ptr noundef null, i32 noundef 0) #11
  %9 = tail call i32 @shmctl(i32 noundef %3, i32 noundef 0, ptr noundef null) #11
  %magicptr = ptrtoint ptr %8 to i64
  %magicptr.off = add i64 %magicptr, -1
  %switch = icmp ult i64 %magicptr.off, -2
  br i1 %switch, label %10, label %16

10:                                               ; preds = %5
  %11 = zext i32 %6 to i64
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @av_buffer_create(ptr noundef nonnull %8, i64 noundef %1, ptr noundef nonnull @free_shm_buffer, ptr noundef %12, i32 noundef 0) #11
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call i32 @shmdt(ptr noundef nonnull %8) #11
  br label %16

16:                                               ; preds = %5, %10, %14, %2
  %.0 = phi ptr [ null, %2 ], [ %13, %10 ], [ null, %5 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @xcb_setup_pixmap_formats(ptr noundef) local_unnamed_addr #2

declare i32 @xcb_setup_pixmap_formats_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @shmget(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @xcb_shm_attach(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @shmat(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @shmctl(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @av_buffer_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @free_shm_buffer(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call i32 @shmdt(ptr noundef %1) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @shmdt(ptr noundef) local_unnamed_addr #6

declare i32 @xcb_shm_query_version(ptr noundef) local_unnamed_addr #2

declare ptr @xcb_shm_query_version_reply(ptr noundef, i32, ptr noundef) local_unnamed_addr #2

declare i32 @xcb_xfixes_query_version(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xcb_xfixes_query_version_reply(ptr noundef, i32, ptr noundef) local_unnamed_addr #2

declare i32 @xcb_create_window(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xcb_shape_rectangles(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, i16 noundef signext, i16 noundef signext, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xcb_map_window(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @av_gettime() local_unnamed_addr #2

declare i32 @xcb_query_pointer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xcb_query_pointer_reply(ptr noundef, i32, ptr noundef) local_unnamed_addr #2

declare i32 @xcb_translate_coordinates(ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext) local_unnamed_addr #2

declare ptr @xcb_translate_coordinates_reply(ptr noundef, i32, ptr noundef) local_unnamed_addr #2

declare i32 @av_usleep(i32 noundef) local_unnamed_addr #2

declare i32 @xcb_configure_window(ptr noundef, i32 noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @av_buffer_pool_get(ptr noundef) local_unnamed_addr #2

declare ptr @av_buffer_pool_buffer_get_opaque(ptr noundef) local_unnamed_addr #2

declare i32 @xcb_shm_get_image(ptr noundef, i32 noundef, i16 noundef signext, i16 noundef signext, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xcb_shm_get_image_reply(ptr noundef, i32, ptr noundef) local_unnamed_addr #2

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #2

declare i32 @xcb_get_image(ptr noundef, i8 noundef zeroext, i32 noundef, i16 noundef signext, i16 noundef signext, i16 noundef zeroext, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare ptr @xcb_get_image_reply(ptr noundef, i32, ptr noundef) local_unnamed_addr #2

declare ptr @xcb_get_image_data(ptr noundef) local_unnamed_addr #2

declare i32 @xcb_get_image_data_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @xcbgrab_image_reply_free(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #7 {
  tail call void @free(ptr noundef %0) #11
  ret void
}

declare i32 @xcb_xfixes_get_cursor_image(ptr noundef) local_unnamed_addr #2

declare ptr @xcb_xfixes_get_cursor_image_reply(ptr noundef, i32, ptr noundef) local_unnamed_addr #2

declare ptr @xcb_xfixes_get_cursor_image_cursor_image(ptr noundef) local_unnamed_addr #2

declare void @av_buffer_pool_uninit(ptr noundef) local_unnamed_addr #2

declare void @xcb_disconnect(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 24}
!5 = !{!"AVFormatContext", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !16, i64 64, !13, i64 72, !17, i64 80, !18, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !19, i64 136, !19, i64 144, !18, i64 152, !13, i64 160, !13, i64 164, !20, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !21, i64 192, !19, i64 200, !13, i64 208, !13, i64 212, !22, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !19, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !19, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !13, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !13, i64 408, !7, i64 416, !7, i64 424, !19, i64 432, !18, i64 440, !7, i64 448, !7, i64 456, !19, i64 464}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!11 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!12 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p2 _ZTS8AVStream", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"p2 _ZTS13AVStreamGroup", !15, i64 0}
!17 = !{!"p2 _ZTS9AVChapter", !15, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p2 _ZTS9AVProgram", !15, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!22 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!23 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!24 = !{!5, !18, i64 88}
!25 = !{!18, !18, i64 0}
!26 = !{!8, !8, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"XCBGrabContext", !6, i64 0, !29, i64 8, !30, i64 16, !13, i64 24, !31, i64 32, !19, i64 40, !32, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !18, i64 120, !13, i64 128}
!29 = !{!"p1 _ZTS16xcb_connection_t", !7, i64 0}
!30 = !{!"p1 _ZTS12xcb_screen_t", !7, i64 0}
!31 = !{!"p1 _ZTS12AVBufferPool", !7, i64 0}
!32 = !{!"AVRational", !13, i64 0, !13, i64 4}
!33 = !{!13, !13, i64 0}
!34 = !{!35, !13, i64 8}
!35 = !{!"xcb_screen_iterator_t", !30, i64 0, !13, i64 8, !13, i64 12}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!28, !30, i64 16}
!39 = !{!35, !30, i64 0}
!40 = !{!28, !13, i64 64}
!41 = !{!42, !13, i64 0}
!42 = !{!"xcb_screen_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !43, i64 20, !43, i64 22, !43, i64 24, !43, i64 26, !43, i64 28, !43, i64 30, !13, i64 32, !8, i64 36, !8, i64 37, !8, i64 38, !8, i64 39}
!43 = !{!"short", !8, i64 0}
!44 = !{!28, !13, i64 112}
!45 = !{!28, !13, i64 96}
!46 = !{!47, !8, i64 1}
!47 = !{!"xcb_grab_pointer_reply_t", !8, i64 0, !8, i64 1, !43, i64 2, !13, i64 4}
!48 = !{!49, !8, i64 0}
!49 = !{!"", !8, i64 0, !8, i64 1, !43, i64 2, !8, i64 4, !13, i64 32}
!50 = !{!51, !43, i64 24}
!51 = !{!"xcb_button_press_event_t", !8, i64 0, !8, i64 1, !43, i64 2, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !43, i64 20, !43, i64 22, !43, i64 24, !43, i64 26, !43, i64 28, !8, i64 30, !8, i64 31}
!52 = !{!51, !43, i64 26}
!53 = !{!54, !43, i64 0}
!54 = !{!"xcb_rectangle_t", !43, i64 0, !43, i64 2, !43, i64 4, !43, i64 6}
!55 = !{!54, !43, i64 2}
!56 = !{!57, !43, i64 24}
!57 = !{!"xcb_motion_notify_event_t", !8, i64 0, !8, i64 1, !43, i64 2, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !43, i64 20, !43, i64 22, !43, i64 24, !43, i64 26, !43, i64 28, !8, i64 30, !8, i64 31}
!58 = !{!57, !43, i64 26}
!59 = distinct !{!59, !37}
!60 = !{!54, !43, i64 4}
!61 = !{!28, !13, i64 76}
!62 = !{!54, !43, i64 6}
!63 = !{!28, !13, i64 80}
!64 = !{!28, !13, i64 68}
!65 = !{!28, !13, i64 72}
!66 = !{!28, !18, i64 120}
!67 = !{!68, !43, i64 16}
!68 = !{!"xcb_get_geometry_reply_t", !8, i64 0, !8, i64 1, !43, i64 2, !13, i64 4, !13, i64 8, !43, i64 12, !43, i64 14, !43, i64 16, !43, i64 18, !43, i64 20, !8, i64 22}
!69 = !{!68, !43, i64 18}
!70 = !{!71, !13, i64 92}
!71 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !72, i64 16, !7, i64 24, !32, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !32, i64 72, !21, i64 80, !32, i64 88, !73, i64 96, !13, i64 200, !32, i64 204, !13, i64 212}
!72 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!73 = !{!"AVPacket", !74, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !75, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !74, i64 88, !32, i64 96}
!74 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!75 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!76 = !{!71, !13, i64 88}
!77 = !{!28, !19, i64 56}
!78 = !{!28, !19, i64 40}
!79 = !{!68, !8, i64 1}
!80 = !{!71, !72, i64 16}
!81 = !{!82, !8, i64 0}
!82 = !{!"xcb_format_t", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3}
!83 = !{!82, !8, i64 1}
!84 = distinct !{!84, !37}
!85 = !{!86, !8, i64 30}
!86 = !{!"xcb_setup_t", !8, i64 0, !8, i64 1, !43, i64 2, !43, i64 4, !43, i64 6, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !43, i64 24, !43, i64 26, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31, !8, i64 32, !8, i64 33, !8, i64 34, !8, i64 35, !8, i64 36}
!87 = !{!28, !13, i64 88}
!88 = !{!28, !13, i64 84}
!89 = !{!28, !31, i64 32}
!90 = !{!91, !13, i64 0}
!91 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !75, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !32, i64 80, !32, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !92, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!92 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!93 = !{!91, !13, i64 4}
!94 = !{!91, !13, i64 72}
!95 = !{!91, !13, i64 76}
!96 = !{!91, !19, i64 48}
!97 = !{!28, !13, i64 128}
!98 = !{!28, !13, i64 92}
!99 = !{!28, !13, i64 100}
!100 = !{!28, !13, i64 24}
!101 = !{!28, !13, i64 104}
!102 = !{!42, !13, i64 12}
!103 = !{!42, !13, i64 8}
!104 = !{!105, !43, i64 12}
!105 = !{!"xcb_translate_coordinates_reply_t", !8, i64 0, !8, i64 1, !43, i64 2, !13, i64 4, !13, i64 8, !43, i64 12, !43, i64 14}
!106 = !{!105, !43, i64 14}
!107 = !{!108, !8, i64 1}
!108 = !{!"xcb_query_pointer_reply_t", !8, i64 0, !8, i64 1, !43, i64 2, !13, i64 4, !13, i64 8, !13, i64 12, !43, i64 16, !43, i64 18, !43, i64 20, !43, i64 22, !43, i64 24, !8, i64 26}
!109 = !{!108, !43, i64 20}
!110 = !{!108, !43, i64 22}
!111 = !{!7, !7, i64 0}
!112 = !{!74, !74, i64 0}
!113 = !{!114, !8, i64 0}
!114 = !{!"", !8, i64 0, !8, i64 1, !43, i64 2, !13, i64 4, !43, i64 8, !8, i64 10, !8, i64 11, !8, i64 12, !13, i64 32}
!115 = !{!114, !8, i64 1}
!116 = !{!114, !43, i64 2}
!117 = !{!114, !13, i64 4}
!118 = !{!114, !43, i64 8}
!119 = !{!114, !8, i64 10}
!120 = !{!73, !74, i64 0}
!121 = !{!122, !18, i64 8}
!122 = !{!"AVBufferRef", !123, i64 0, !18, i64 8, !19, i64 16}
!123 = !{!"p1 _ZTS8AVBuffer", !7, i64 0}
!124 = !{!73, !18, i64 24}
!125 = !{!73, !13, i64 32}
!126 = !{!73, !19, i64 8}
!127 = !{!73, !19, i64 16}
!128 = !{!73, !19, i64 64}
!129 = !{!130, !43, i64 8}
!130 = !{!"xcb_xfixes_get_cursor_image_reply_t", !8, i64 0, !8, i64 1, !43, i64 2, !13, i64 4, !43, i64 8, !43, i64 10, !43, i64 12, !43, i64 14, !43, i64 16, !43, i64 18, !13, i64 20, !8, i64 24}
!131 = !{!130, !43, i64 16}
!132 = !{!130, !43, i64 10}
!133 = !{!130, !43, i64 18}
!134 = !{!130, !43, i64 12}
!135 = !{!130, !43, i64 14}
!136 = distinct !{!136, !37}
!137 = distinct !{!137, !37}
