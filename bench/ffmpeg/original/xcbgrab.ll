target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.XCBGrabContext = type { ptr, ptr, ptr, i32, ptr, i64, %struct.AVRational, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.xcb_screen_t = type { i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, i8, i8, i8, i8 }
%struct.xcb_query_pointer_cookie_t = type { i32 }
%struct.xcb_get_geometry_cookie_t = type { i32 }
%struct.xcb_translate_coordinates_cookie_t = type { i32 }
%struct.xcb_translate_coordinates_reply_t = type { i8, i8, i16, i32, i32, i16, i16 }
%struct.xcb_query_pointer_reply_t = type { i8, i8, i16, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8] }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.xcb_screen_iterator_t = type { ptr, i32, i32 }
%struct.xcb_point_t = type { i16, i16 }
%struct.xcb_rectangle_t = type { i16, i16, i16, i16 }
%struct.xcb_grab_pointer_cookie_t = type { i32 }
%struct.xcb_void_cookie_t = type { i32 }
%struct.xcb_grab_pointer_reply_t = type { i8, i8, i16, i32 }
%struct.xcb_generic_event_t = type { i8, i8, i16, [7 x i32], i32 }
%struct.xcb_button_press_event_t = type { i8, i8, i16, i32, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8 }
%struct.xcb_motion_notify_event_t = type { i8, i8, i16, i32, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.xcb_get_geometry_reply_t = type { i8, i8, i16, i32, i32, i16, i16, i16, i16, i16, [2 x i8] }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.xcb_shm_query_version_cookie_t = type { i32 }
%struct.xcb_xfixes_query_version_cookie_t = type { i32 }
%struct.xcb_format_t = type { i8, i8, i8, [5 x i8] }
%struct.xcb_setup_t = type { i8, i8, i16, i16, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%struct.xcb_shm_get_image_cookie_t = type { i32 }
%struct.xcb_generic_error_t = type { i8, i8, i16, i32, i16, i8, i8, [5 x i32], i32 }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%struct.xcb_get_image_cookie_t = type { i32 }
%struct.xcb_xfixes_get_cursor_image_cookie_t = type { i32 }
%struct.xcb_xfixes_get_cursor_image_reply_t = type { i8, i8, i16, i32, i16, i16, i16, i16, i16, i16, i32, [8 x i8] }

@.str = private unnamed_addr constant [8 x i8] c"x11grab\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"X11 screen capture, using XCB\00", align 1
@ff_xcbgrab_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @xcbgrab_class, ptr null }, i32 0, i32 136, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @xcbgrab_read_header, ptr @xcbgrab_read_packet, ptr @xcbgrab_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
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
@__const.select_region.values = private unnamed_addr constant [2 x i32] [i32 10, i32 1], align 4
@.str.40 = private unnamed_addr constant [7 x i8] c"cursor\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"Failed to select region. Could not grab pointer.\0A\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"Can't find window '0x%x', aborting.\0A\00", align 1
@.str.43 = private unnamed_addr constant [68 x i8] c"Capture area %dx%d at position %d.%d outside the screen size %dx%d\0A\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"Captured area is too large\0A\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"Mapping this pixmap format\00", align 1
@__const.setup_window.values = private unnamed_addr constant [2 x i32] [i32 1, i32 163840], align 4
@.str.46 = private unnamed_addr constant [29 x i8] c"Failed to query xcb pointer\0A\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"Failed to get xcb geometry\0A\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"Failed to translate xcb geometry\0A\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"Continuing without shared memory.\0A\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"Could not get shared memory buffer.\0A\00", align 1
@.str.51 = private unnamed_addr constant [127 x i8] c"Cannot get the image data event_error: response_type:%u error_code:%u sequence:%u resource_id:%u minor_code:%u major_code:%u.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @xcbgrab_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = call noalias ptr @av_strdup(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !29
  %17 = load ptr, ptr %8, align 8, !tbaa !29
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %209

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = load ptr, ptr %8, align 8, !tbaa !29
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %27, i32 0, i32 10
  %29 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %23, ptr noundef @.str.30, ptr noundef %24, ptr noundef %26, ptr noundef %28) #8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %55, label %31

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8, !tbaa !29
  store i8 0, ptr %32, align 1, !tbaa !30
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = load ptr, ptr %4, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %38, i32 0, i32 10
  %40 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %35, ptr noundef @.str.31, ptr noundef %37, ptr noundef %39) #8
  %41 = icmp ne i32 %40, 2
  br i1 %41, label %42, label %54

42:                                               ; preds = %31
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = load i8, ptr %45, align 1, !tbaa !30
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 24, ptr noundef @.str.32, ptr noundef %52)
  br label %53

53:                                               ; preds = %48, %42
  br label %54

54:                                               ; preds = %53, %31
  br label %55

55:                                               ; preds = %54, %20
  %56 = load ptr, ptr %8, align 8, !tbaa !29
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !30
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8, !tbaa !29
  br label %64

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ null, %63 ]
  %66 = call ptr @xcb_connect(ptr noundef %65, ptr noundef %5)
  %67 = load ptr, ptr %4, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8, !tbaa !31
  call void @av_freep(ptr noundef %8)
  %69 = load ptr, ptr %4, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = call i32 @xcb_connection_has_error(ptr noundef %71)
  store i32 %72, ptr %6, align 4, !tbaa !37
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %91

74:                                               ; preds = %64
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1, !tbaa !30
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %74
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8, !tbaa !28
  br label %88

87:                                               ; preds = %74
  br label %88

88:                                               ; preds = %87, %83
  %89 = phi ptr [ %86, %83 ], [ @.str.34, %87 ]
  %90 = load i32, ptr %6, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 16, ptr noundef @.str.33, ptr noundef %89, i32 noundef %90)
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %209

91:                                               ; preds = %64
  %92 = load ptr, ptr %4, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  %95 = call ptr @xcb_get_setup(ptr noundef %94)
  store ptr %95, ptr %7, align 8, !tbaa !38
  %96 = load ptr, ptr %7, align 8, !tbaa !38
  %97 = load i32, ptr %5, align 4, !tbaa !37
  %98 = call ptr @get_screen(ptr noundef %96, i32 noundef %97)
  %99 = load ptr, ptr %4, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %99, i32 0, i32 2
  store ptr %98, ptr %100, align 8, !tbaa !40
  %101 = load ptr, ptr %4, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !40
  %104 = icmp ne ptr %103, null
  br i1 %104, label %110, label %105

105:                                              ; preds = %91
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = load i32, ptr %5, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %106, i32 noundef 16, ptr noundef @.str.35, i32 noundef %107)
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = call i32 @xcbgrab_read_close(ptr noundef %108) #9
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %209

110:                                              ; preds = %91
  %111 = load ptr, ptr %4, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %111, i32 0, i32 8
  %113 = load i32, ptr %112, align 8, !tbaa !41
  %114 = zext i32 %113 to i64
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %110
  %117 = load ptr, ptr %4, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !40
  %120 = getelementptr inbounds nuw %struct.xcb_screen_t, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4, !tbaa !42
  %122 = load ptr, ptr %4, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %122, i32 0, i32 8
  store i32 %121, ptr %123, align 8, !tbaa !41
  br label %143

124:                                              ; preds = %110
  %125 = load ptr, ptr %4, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %125, i32 0, i32 20
  %127 = load i32, ptr %126, align 8, !tbaa !45
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %130, i32 noundef 24, ptr noundef @.str.36)
  %131 = load ptr, ptr %4, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %131, i32 0, i32 20
  store i32 0, ptr %132, align 8, !tbaa !45
  br label %133

133:                                              ; preds = %129, %124
  %134 = load ptr, ptr %4, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %134, i32 0, i32 16
  %136 = load i32, ptr %135, align 8, !tbaa !46
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %139, i32 noundef 24, ptr noundef @.str.37)
  %140 = load ptr, ptr %4, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %140, i32 0, i32 16
  store i32 0, ptr %141, align 8, !tbaa !46
  br label %142

142:                                              ; preds = %138, %133
  br label %143

143:                                              ; preds = %142, %116
  %144 = load ptr, ptr %4, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %144, i32 0, i32 20
  %146 = load i32, ptr %145, align 8, !tbaa !45
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %158

148:                                              ; preds = %143
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = call i32 @select_region(ptr noundef %149)
  store i32 %150, ptr %6, align 4, !tbaa !37
  %151 = load i32, ptr %6, align 4, !tbaa !37
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = load ptr, ptr %3, align 8, !tbaa !4
  %155 = call i32 @xcbgrab_read_close(ptr noundef %154) #9
  %156 = load i32, ptr %6, align 4, !tbaa !37
  store i32 %156, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %209

157:                                              ; preds = %148
  br label %158

158:                                              ; preds = %157, %143
  %159 = load ptr, ptr %3, align 8, !tbaa !4
  %160 = call i32 @create_stream(ptr noundef %159)
  store i32 %160, ptr %6, align 4, !tbaa !37
  %161 = load i32, ptr %6, align 4, !tbaa !37
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %158
  %164 = load ptr, ptr %3, align 8, !tbaa !4
  %165 = call i32 @xcbgrab_read_close(ptr noundef %164) #9
  %166 = load i32, ptr %6, align 4, !tbaa !37
  store i32 %166, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %209

167:                                              ; preds = %158
  %168 = load ptr, ptr %4, align 8, !tbaa !26
  %169 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !31
  %171 = call i32 @check_shm(ptr noundef %170)
  %172 = load ptr, ptr %4, align 8, !tbaa !26
  %173 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %172, i32 0, i32 22
  store i32 %171, ptr %173, align 8, !tbaa !47
  %174 = load ptr, ptr %4, align 8, !tbaa !26
  %175 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %174, i32 0, i32 15
  %176 = load i32, ptr %175, align 4, !tbaa !48
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %201

178:                                              ; preds = %167
  %179 = load ptr, ptr %4, align 8, !tbaa !26
  %180 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !31
  %182 = call i32 @check_xfixes(ptr noundef %181)
  %183 = load ptr, ptr %4, align 8, !tbaa !26
  %184 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %183, i32 0, i32 15
  store i32 %182, ptr %184, align 4, !tbaa !48
  %185 = icmp ne i32 %182, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %178
  %187 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %187, i32 noundef 24, ptr noundef @.str.38)
  br label %188

188:                                              ; preds = %186, %178
  %189 = load ptr, ptr %4, align 8, !tbaa !26
  %190 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %189, i32 0, i32 14
  %191 = load i32, ptr %190, align 8, !tbaa !49
  %192 = icmp slt i32 %191, 24
  br i1 %192, label %193, label %200

193:                                              ; preds = %188
  %194 = load ptr, ptr %3, align 8, !tbaa !4
  %195 = load ptr, ptr %4, align 8, !tbaa !26
  %196 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %195, i32 0, i32 14
  %197 = load i32, ptr %196, align 8, !tbaa !49
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %194, ptr noundef @.str.39, i32 noundef %197)
  %198 = load ptr, ptr %4, align 8, !tbaa !26
  %199 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %198, i32 0, i32 15
  store i32 0, ptr %199, align 4, !tbaa !48
  br label %200

200:                                              ; preds = %193, %188
  br label %201

201:                                              ; preds = %200, %167
  %202 = load ptr, ptr %4, align 8, !tbaa !26
  %203 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %202, i32 0, i32 17
  %204 = load i32, ptr %203, align 4, !tbaa !50
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  %207 = load ptr, ptr %3, align 8, !tbaa !4
  call void @setup_window(ptr noundef %207)
  br label %208

208:                                              ; preds = %206, %201
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %209

209:                                              ; preds = %208, %163, %153, %105, %88, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %210 = load i32, ptr %2, align 4
  ret i32 %210
}

; Function Attrs: nounwind uwtable
define internal i32 @xcbgrab_read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.xcb_query_pointer_cookie_t, align 4
  %8 = alloca %struct.xcb_get_geometry_cookie_t, align 4
  %9 = alloca %struct.xcb_translate_coordinates_cookie_t, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.xcb_query_pointer_cookie_t, align 4
  %18 = alloca %struct.xcb_get_geometry_cookie_t, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.xcb_translate_coordinates_cookie_t, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !37
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !51
  %26 = call i64 @wait_frame(ptr noundef %24, ptr noundef %25)
  %27 = call i64 @av_gettime()
  store i64 %27, ptr %14, align 8, !tbaa !59
  %28 = load ptr, ptr %6, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %28, i32 0, i32 16
  %30 = load i32, ptr %29, align 8, !tbaa !46
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %2
  %33 = load ptr, ptr %6, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 4, !tbaa !48
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %77

37:                                               ; preds = %32, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %38 = load ptr, ptr %6, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = load ptr, ptr %6, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 8, !tbaa !41
  %44 = call i32 @xcb_query_pointer(ptr noundef %40, i32 noundef %43)
  %45 = getelementptr inbounds nuw %struct.xcb_query_pointer_cookie_t, ptr %17, i32 0, i32 0
  store i32 %44, ptr %45, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %46 = load ptr, ptr %6, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = load ptr, ptr %6, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 8, !tbaa !41
  %52 = call i32 @xcb_get_geometry(ptr noundef %48, i32 noundef %51)
  %53 = getelementptr inbounds nuw %struct.xcb_get_geometry_cookie_t, ptr %18, i32 0, i32 0
  store i32 %52, ptr %53, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %54 = load ptr, ptr %6, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct.xcb_query_pointer_cookie_t, ptr %7, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @xcb_query_pointer_reply(ptr noundef %56, i32 %58, ptr noundef null)
  store ptr %59, ptr %10, align 8, !tbaa !53
  %60 = load ptr, ptr %10, align 8, !tbaa !53
  %61 = icmp ne ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %37
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 16, ptr noundef @.str.46)
  store i32 -542398533, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %206

64:                                               ; preds = %37
  %65 = load ptr, ptr %6, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct.xcb_get_geometry_cookie_t, ptr %8, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @xcb_get_geometry_reply(ptr noundef %67, i32 %69, ptr noundef null)
  store ptr %70, ptr %11, align 8, !tbaa !55
  %71 = load ptr, ptr %11, align 8, !tbaa !55
  %72 = icmp ne ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %64
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %74, i32 noundef 16, ptr noundef @.str.47)
  %75 = load ptr, ptr %10, align 8, !tbaa !53
  call void @free(ptr noundef %75) #8
  store i32 -542398533, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %206

76:                                               ; preds = %64
  br label %77

77:                                               ; preds = %76, %32
  %78 = load ptr, ptr %6, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 8, !tbaa !41
  %81 = load ptr, ptr %6, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw %struct.xcb_screen_t, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4, !tbaa !42
  %86 = icmp ne i32 %80, %85
  br i1 %86, label %87, label %123

87:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %88 = load ptr, ptr %6, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  %91 = load ptr, ptr %6, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %91, i32 0, i32 8
  %93 = load i32, ptr %92, align 8, !tbaa !41
  %94 = load ptr, ptr %6, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw %struct.xcb_screen_t, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4, !tbaa !42
  %99 = call i32 @xcb_translate_coordinates(ptr noundef %90, i32 noundef %93, i32 noundef %98, i16 noundef signext 0, i16 noundef signext 0)
  %100 = getelementptr inbounds nuw %struct.xcb_translate_coordinates_cookie_t, ptr %20, i32 0, i32 0
  store i32 %99, ptr %100, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %101 = load ptr, ptr %6, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct.xcb_translate_coordinates_cookie_t, ptr %9, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = call ptr @xcb_translate_coordinates_reply(ptr noundef %103, i32 %105, ptr noundef null)
  store ptr %106, ptr %12, align 8, !tbaa !57
  %107 = load ptr, ptr %12, align 8, !tbaa !57
  %108 = icmp ne ptr %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %87
  %110 = load ptr, ptr %10, align 8, !tbaa !53
  call void @free(ptr noundef %110) #8
  %111 = load ptr, ptr %11, align 8, !tbaa !55
  call void @free(ptr noundef %111) #8
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %112, i32 noundef 16, ptr noundef @.str.48)
  store i32 -542398533, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %206

113:                                              ; preds = %87
  %114 = load ptr, ptr %12, align 8, !tbaa !57
  %115 = getelementptr inbounds nuw %struct.xcb_translate_coordinates_reply_t, ptr %114, i32 0, i32 5
  %116 = load i16, ptr %115, align 4, !tbaa !61
  %117 = sext i16 %116 to i32
  store i32 %117, ptr %15, align 4, !tbaa !37
  %118 = load ptr, ptr %12, align 8, !tbaa !57
  %119 = getelementptr inbounds nuw %struct.xcb_translate_coordinates_reply_t, ptr %118, i32 0, i32 6
  %120 = load i16, ptr %119, align 2, !tbaa !63
  %121 = sext i16 %120 to i32
  store i32 %121, ptr %16, align 4, !tbaa !37
  %122 = load ptr, ptr %12, align 8, !tbaa !57
  call void @free(ptr noundef %122) #8
  br label %123

123:                                              ; preds = %113, %77
  %124 = load ptr, ptr %6, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %124, i32 0, i32 16
  %126 = load i32, ptr %125, align 8, !tbaa !46
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %139

128:                                              ; preds = %123
  %129 = load ptr, ptr %10, align 8, !tbaa !53
  %130 = getelementptr inbounds nuw %struct.xcb_query_pointer_reply_t, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 1, !tbaa !64
  %132 = zext i8 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %128
  %135 = load ptr, ptr %4, align 8, !tbaa !4
  %136 = load ptr, ptr %10, align 8, !tbaa !53
  %137 = load ptr, ptr %11, align 8, !tbaa !55
  %138 = call i32 @xcbgrab_reposition(ptr noundef %135, ptr noundef %136, ptr noundef %137)
  br label %139

139:                                              ; preds = %134, %128, %123
  %140 = load ptr, ptr %6, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %140, i32 0, i32 17
  %142 = load i32, ptr %141, align 4, !tbaa !50
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load ptr, ptr %4, align 8, !tbaa !4
  %146 = load i32, ptr %15, align 4, !tbaa !37
  %147 = load i32, ptr %16, align 4, !tbaa !37
  call void @xcbgrab_update_region(ptr noundef %145, i32 noundef %146, i32 noundef %147)
  br label %148

148:                                              ; preds = %144, %139
  %149 = load ptr, ptr %6, align 8, !tbaa !26
  %150 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %149, i32 0, i32 22
  %151 = load i32, ptr %150, align 8, !tbaa !47
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %162

153:                                              ; preds = %148
  %154 = load ptr, ptr %4, align 8, !tbaa !4
  %155 = load ptr, ptr %5, align 8, !tbaa !51
  %156 = call i32 @xcbgrab_frame_shm(ptr noundef %154, ptr noundef %155)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %159, i32 noundef 24, ptr noundef @.str.49)
  %160 = load ptr, ptr %6, align 8, !tbaa !26
  %161 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %160, i32 0, i32 22
  store i32 0, ptr %161, align 8, !tbaa !47
  br label %162

162:                                              ; preds = %158, %153, %148
  %163 = load ptr, ptr %6, align 8, !tbaa !26
  %164 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %163, i32 0, i32 22
  %165 = load i32, ptr %164, align 8, !tbaa !47
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %4, align 8, !tbaa !4
  %169 = load ptr, ptr %5, align 8, !tbaa !51
  %170 = call i32 @xcbgrab_frame(ptr noundef %168, ptr noundef %169)
  store i32 %170, ptr %13, align 4, !tbaa !37
  br label %171

171:                                              ; preds = %167, %162
  %172 = load i64, ptr %14, align 8, !tbaa !59
  %173 = load ptr, ptr %5, align 8, !tbaa !51
  %174 = getelementptr inbounds nuw %struct.AVPacket, ptr %173, i32 0, i32 1
  store i64 %172, ptr %174, align 8, !tbaa !66
  %175 = load ptr, ptr %5, align 8, !tbaa !51
  %176 = getelementptr inbounds nuw %struct.AVPacket, ptr %175, i32 0, i32 2
  store i64 %172, ptr %176, align 8, !tbaa !70
  %177 = load ptr, ptr %6, align 8, !tbaa !26
  %178 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %177, i32 0, i32 7
  %179 = load i64, ptr %178, align 8, !tbaa !71
  %180 = load ptr, ptr %5, align 8, !tbaa !51
  %181 = getelementptr inbounds nuw %struct.AVPacket, ptr %180, i32 0, i32 9
  store i64 %179, ptr %181, align 8, !tbaa !72
  %182 = load i32, ptr %13, align 4, !tbaa !37
  %183 = icmp sge i32 %182, 0
  br i1 %183, label %184, label %202

184:                                              ; preds = %171
  %185 = load ptr, ptr %6, align 8, !tbaa !26
  %186 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %185, i32 0, i32 15
  %187 = load i32, ptr %186, align 4, !tbaa !48
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %202

189:                                              ; preds = %184
  %190 = load ptr, ptr %10, align 8, !tbaa !53
  %191 = getelementptr inbounds nuw %struct.xcb_query_pointer_reply_t, ptr %190, i32 0, i32 1
  %192 = load i8, ptr %191, align 1, !tbaa !64
  %193 = zext i8 %192 to i32
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %202

195:                                              ; preds = %189
  %196 = load ptr, ptr %4, align 8, !tbaa !4
  %197 = load ptr, ptr %5, align 8, !tbaa !51
  %198 = load ptr, ptr %10, align 8, !tbaa !53
  %199 = load ptr, ptr %11, align 8, !tbaa !55
  %200 = load i32, ptr %15, align 4, !tbaa !37
  %201 = load i32, ptr %16, align 4, !tbaa !37
  call void @xcbgrab_draw_mouse(ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef %201)
  br label %202

202:                                              ; preds = %195, %189, %184, %171
  %203 = load ptr, ptr %10, align 8, !tbaa !53
  call void @free(ptr noundef %203) #8
  %204 = load ptr, ptr %11, align 8, !tbaa !55
  call void @free(ptr noundef %204) #8
  %205 = load i32, ptr %13, align 4, !tbaa !37
  store i32 %205, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %206

206:                                              ; preds = %202, %109, %73, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %207 = load i32, ptr %3, align 4
  ret i32 %207
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @xcbgrab_read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %7, i32 0, i32 4
  call void @av_buffer_pool_uninit(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  call void @xcb_disconnect(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare noalias ptr @av_strdup(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @xcb_connect(ptr noundef, ptr noundef) #2

declare void @av_freep(ptr noundef) #2

declare i32 @xcb_connection_has_error(ptr noundef) #2

declare ptr @xcb_get_setup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_screen(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.xcb_screen_iterator_t, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !38
  %8 = call { ptr, i64 } @xcb_setup_roots_iterator(ptr noundef %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !73
  br label %13

13:                                               ; preds = %26, %2
  %14 = getelementptr inbounds nuw %struct.xcb_screen_iterator_t, ptr %5, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !74
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4, !tbaa !37
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %struct.xcb_screen_iterator_t, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  store ptr %22, ptr %6, align 8, !tbaa !73
  br label %27

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4, !tbaa !37
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %4, align 4, !tbaa !37
  br label %26

26:                                               ; preds = %23
  call void @xcb_screen_next(ptr noundef %5)
  br label %13, !llvm.loop !77

27:                                               ; preds = %20, %13
  %28 = load ptr, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal i32 @select_region(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.xcb_point_t, align 2
  %12 = alloca ptr, align 8
  %13 = alloca %struct.xcb_rectangle_t, align 2
  %14 = alloca ptr, align 8
  %15 = alloca %struct.xcb_grab_pointer_cookie_t, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [2 x i32], align 4
  %20 = alloca %struct.xcb_void_cookie_t, align 4
  %21 = alloca %struct.xcb_void_cookie_t, align 4
  %22 = alloca %struct.xcb_void_cookie_t, align 4
  %23 = alloca %struct.xcb_grab_pointer_cookie_t, align 4
  %24 = alloca %struct.xcb_void_cookie_t, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %struct.xcb_point_t, align 2
  %27 = alloca %struct.xcb_void_cookie_t, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %struct.xcb_point_t, align 2
  %30 = alloca %struct.xcb_void_cookie_t, align 4
  %31 = alloca %struct.xcb_rectangle_t, align 2
  %32 = alloca %struct.xcb_void_cookie_t, align 4
  %33 = alloca %struct.xcb_void_cookie_t, align 4
  %34 = alloca %struct.xcb_void_cookie_t, align 4
  %35 = alloca %struct.xcb_void_cookie_t, align 4
  %36 = alloca %struct.xcb_void_cookie_t, align 4
  %37 = alloca %struct.xcb_void_cookie_t, align 4
  %38 = alloca %struct.xcb_void_cookie_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  store ptr %41, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %42 = load ptr, ptr %3, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  store ptr %44, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %45 = load ptr, ptr %3, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  store ptr %47, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.memset.p0.i64(ptr align 2 %13, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %48 = load ptr, ptr %5, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw %struct.xcb_screen_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !42
  store i32 %50, ptr %16, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %51 = load ptr, ptr %4, align 8, !tbaa !79
  %52 = call i32 @xcb_generate_id(ptr noundef %51)
  store i32 %52, ptr %17, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 32769, ptr %18, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @__const.select_region.values, i64 8, i1 false)
  %53 = load ptr, ptr %4, align 8, !tbaa !79
  %54 = load i32, ptr %17, align 4, !tbaa !37
  %55 = load i32, ptr %16, align 4, !tbaa !37
  %56 = load i32, ptr %18, align 4, !tbaa !37
  %57 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %58 = call i32 @xcb_create_gc(ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %57)
  %59 = getelementptr inbounds nuw %struct.xcb_void_cookie_t, ptr %20, i32 0, i32 0
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %4, align 8, !tbaa !79
  %61 = call i32 @xcb_generate_id(ptr noundef %60)
  store i32 %61, ptr %10, align 4, !tbaa !37
  %62 = load ptr, ptr %4, align 8, !tbaa !79
  %63 = load i32, ptr %10, align 4, !tbaa !37
  %64 = call i32 @xcb_open_font(ptr noundef %62, i32 noundef %63, i16 noundef zeroext 6, ptr noundef @.str.40)
  %65 = getelementptr inbounds nuw %struct.xcb_void_cookie_t, ptr %21, i32 0, i32 0
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %4, align 8, !tbaa !79
  %67 = call i32 @xcb_generate_id(ptr noundef %66)
  store i32 %67, ptr %9, align 4, !tbaa !37
  %68 = load ptr, ptr %4, align 8, !tbaa !79
  %69 = load i32, ptr %9, align 4, !tbaa !37
  %70 = load i32, ptr %10, align 4, !tbaa !37
  %71 = load i32, ptr %10, align 4, !tbaa !37
  %72 = call i32 @xcb_create_glyph_cursor(ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, i16 noundef zeroext 34, i16 noundef zeroext 35, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext -1, i16 noundef zeroext -1, i16 noundef zeroext -1)
  %73 = getelementptr inbounds nuw %struct.xcb_void_cookie_t, ptr %22, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %74 = load ptr, ptr %4, align 8, !tbaa !79
  %75 = load i32, ptr %16, align 4, !tbaa !37
  %76 = load i32, ptr %16, align 4, !tbaa !37
  %77 = load i32, ptr %9, align 4, !tbaa !37
  %78 = call i32 @xcb_grab_pointer(ptr noundef %74, i8 noundef zeroext 0, i32 noundef %75, i16 noundef zeroext 8204, i8 noundef zeroext 1, i8 noundef zeroext 1, i32 noundef %76, i32 noundef %77, i32 noundef 0)
  %79 = getelementptr inbounds nuw %struct.xcb_grab_pointer_cookie_t, ptr %23, i32 0, i32 0
  store i32 %78, ptr %79, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  %80 = load ptr, ptr %4, align 8, !tbaa !79
  %81 = getelementptr inbounds nuw %struct.xcb_grab_pointer_cookie_t, ptr %15, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = call ptr @xcb_grab_pointer_reply(ptr noundef %80, i32 %82, ptr noundef null)
  store ptr %83, ptr %14, align 8, !tbaa !80
  %84 = load ptr, ptr %14, align 8, !tbaa !80
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %1
  %87 = load ptr, ptr %14, align 8, !tbaa !80
  %88 = getelementptr inbounds nuw %struct.xcb_grab_pointer_reply_t, ptr %87, i32 0, i32 1
  %89 = load i8, ptr %88, align 1, !tbaa !82
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %86, %1
  %93 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef 16, ptr noundef @.str.41)
  store i32 -5, ptr %6, align 4, !tbaa !37
  %94 = load ptr, ptr %14, align 8, !tbaa !80
  call void @free(ptr noundef %94) #8
  br label %217

95:                                               ; preds = %86
  %96 = load ptr, ptr %14, align 8, !tbaa !80
  call void @free(ptr noundef %96) #8
  %97 = load ptr, ptr %4, align 8, !tbaa !79
  %98 = call i32 @xcb_grab_server(ptr noundef %97)
  %99 = getelementptr inbounds nuw %struct.xcb_void_cookie_t, ptr %24, i32 0, i32 0
  store i32 %98, ptr %99, align 4
  br label %100

100:                                              ; preds = %168, %95
  %101 = load i32, ptr %7, align 4, !tbaa !37
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %4, align 8, !tbaa !79
  %105 = call ptr @xcb_wait_for_event(ptr noundef %104)
  store ptr %105, ptr %12, align 8, !tbaa !84
  %106 = icmp ne ptr %105, null
  br label %107

107:                                              ; preds = %103, %100
  %108 = phi i1 [ false, %100 ], [ %106, %103 ]
  br i1 %108, label %109, label %172

109:                                              ; preds = %107
  %110 = load ptr, ptr %12, align 8, !tbaa !84
  %111 = getelementptr inbounds nuw %struct.xcb_generic_event_t, ptr %110, i32 0, i32 0
  %112 = load i8, ptr %111, align 4, !tbaa !85
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, -129
  switch i32 %114, label %167 [
    i32 4, label %115
    i32 6, label %136
    i32 5, label %161
  ]

115:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %116 = load ptr, ptr %12, align 8, !tbaa !84
  store ptr %116, ptr %25, align 8, !tbaa !87
  %117 = getelementptr inbounds nuw %struct.xcb_point_t, ptr %26, i32 0, i32 0
  %118 = load ptr, ptr %25, align 8, !tbaa !87
  %119 = getelementptr inbounds nuw %struct.xcb_button_press_event_t, ptr %118, i32 0, i32 9
  %120 = load i16, ptr %119, align 4, !tbaa !89
  store i16 %120, ptr %117, align 2, !tbaa !91
  %121 = getelementptr inbounds nuw %struct.xcb_point_t, ptr %26, i32 0, i32 1
  %122 = load ptr, ptr %25, align 8, !tbaa !87
  %123 = getelementptr inbounds nuw %struct.xcb_button_press_event_t, ptr %122, i32 0, i32 10
  %124 = load i16, ptr %123, align 2, !tbaa !93
  store i16 %124, ptr %121, align 2, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %26, i64 4, i1 false), !tbaa.struct !95
  %125 = getelementptr inbounds nuw %struct.xcb_point_t, ptr %11, i32 0, i32 0
  %126 = load i16, ptr %125, align 2, !tbaa !91
  %127 = getelementptr inbounds nuw %struct.xcb_rectangle_t, ptr %13, i32 0, i32 0
  store i16 %126, ptr %127, align 2, !tbaa !97
  %128 = getelementptr inbounds nuw %struct.xcb_point_t, ptr %11, i32 0, i32 1
  %129 = load i16, ptr %128, align 2, !tbaa !94
  %130 = getelementptr inbounds nuw %struct.xcb_rectangle_t, ptr %13, i32 0, i32 1
  store i16 %129, ptr %130, align 2, !tbaa !99
  %131 = load ptr, ptr %4, align 8, !tbaa !79
  %132 = load i32, ptr %16, align 4, !tbaa !37
  %133 = load i32, ptr %17, align 4, !tbaa !37
  %134 = call i32 @xcb_poly_rectangle(ptr noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef 1, ptr noundef %13)
  %135 = getelementptr inbounds nuw %struct.xcb_void_cookie_t, ptr %27, i32 0, i32 0
  store i32 %134, ptr %135, align 4
  store i32 1, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %168

136:                                              ; preds = %109
  %137 = load i32, ptr %8, align 4, !tbaa !37
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %160

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %140 = load ptr, ptr %12, align 8, !tbaa !84
  store ptr %140, ptr %28, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %141 = getelementptr inbounds nuw %struct.xcb_point_t, ptr %29, i32 0, i32 0
  %142 = load ptr, ptr %28, align 8, !tbaa !100
  %143 = getelementptr inbounds nuw %struct.xcb_motion_notify_event_t, ptr %142, i32 0, i32 9
  %144 = load i16, ptr %143, align 4, !tbaa !102
  store i16 %144, ptr %141, align 2, !tbaa !91
  %145 = getelementptr inbounds nuw %struct.xcb_point_t, ptr %29, i32 0, i32 1
  %146 = load ptr, ptr %28, align 8, !tbaa !100
  %147 = getelementptr inbounds nuw %struct.xcb_motion_notify_event_t, ptr %146, i32 0, i32 10
  %148 = load i16, ptr %147, align 2, !tbaa !104
  store i16 %148, ptr %145, align 2, !tbaa !94
  %149 = load ptr, ptr %4, align 8, !tbaa !79
  %150 = load i32, ptr %16, align 4, !tbaa !37
  %151 = load i32, ptr %17, align 4, !tbaa !37
  %152 = call i32 @xcb_poly_rectangle(ptr noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef 1, ptr noundef %13)
  %153 = getelementptr inbounds nuw %struct.xcb_void_cookie_t, ptr %30, i32 0, i32 0
  store i32 %152, ptr %153, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %154 = call i64 @rectangle_from_corners(ptr noundef %11, ptr noundef %29)
  store i64 %154, ptr %31, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %31, i64 8, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  %155 = load ptr, ptr %4, align 8, !tbaa !79
  %156 = load i32, ptr %16, align 4, !tbaa !37
  %157 = load i32, ptr %17, align 4, !tbaa !37
  %158 = call i32 @xcb_poly_rectangle(ptr noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef 1, ptr noundef %13)
  %159 = getelementptr inbounds nuw %struct.xcb_void_cookie_t, ptr %32, i32 0, i32 0
  store i32 %158, ptr %159, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %160

160:                                              ; preds = %139, %136
  br label %168

161:                                              ; preds = %109
  %162 = load ptr, ptr %4, align 8, !tbaa !79
  %163 = load i32, ptr %16, align 4, !tbaa !37
  %164 = load i32, ptr %17, align 4, !tbaa !37
  %165 = call i32 @xcb_poly_rectangle(ptr noundef %162, i32 noundef %163, i32 noundef %164, i32 noundef 1, ptr noundef %13)
  %166 = getelementptr inbounds nuw %struct.xcb_void_cookie_t, ptr %33, i32 0, i32 0
  store i32 %165, ptr %166, align 4
  store i32 1, ptr %7, align 4, !tbaa !37
  br label %168

167:                                              ; preds = %109
  br label %168

168:                                              ; preds = %167, %161, %160, %115
  %169 = load ptr, ptr %4, align 8, !tbaa !79
  %170 = call i32 @xcb_flush(ptr noundef %169)
  %171 = load ptr, ptr %12, align 8, !tbaa !84
  call void @free(ptr noundef %171) #8
  br label %100, !llvm.loop !106

172:                                              ; preds = %107
  %173 = getelementptr inbounds nuw %struct.xcb_rectangle_t, ptr %13, i32 0, i32 2
  %174 = load i16, ptr %173, align 2, !tbaa !107
  %175 = zext i16 %174 to i32
  %176 = load ptr, ptr %3, align 8, !tbaa !26
  %177 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %176, i32 0, i32 11
  store i32 %175, ptr %177, align 4, !tbaa !108
  %178 = getelementptr inbounds nuw %struct.xcb_rectangle_t, ptr %13, i32 0, i32 3
  %179 = load i16, ptr %178, align 2, !tbaa !109
  %180 = zext i16 %179 to i32
  %181 = load ptr, ptr %3, align 8, !tbaa !26
  %182 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %181, i32 0, i32 12
  store i32 %180, ptr %182, align 8, !tbaa !110
  %183 = load ptr, ptr %3, align 8, !tbaa !26
  %184 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %183, i32 0, i32 11
  %185 = load i32, ptr %184, align 4, !tbaa !108
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %203

187:                                              ; preds = %172
  %188 = load ptr, ptr %3, align 8, !tbaa !26
  %189 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %188, i32 0, i32 12
  %190 = load i32, ptr %189, align 8, !tbaa !110
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %203

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw %struct.xcb_rectangle_t, ptr %13, i32 0, i32 0
  %194 = load i16, ptr %193, align 2, !tbaa !97
  %195 = sext i16 %194 to i32
  %196 = load ptr, ptr %3, align 8, !tbaa !26
  %197 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %196, i32 0, i32 9
  store i32 %195, ptr %197, align 4, !tbaa !111
  %198 = getelementptr inbounds nuw %struct.xcb_rectangle_t, ptr %13, i32 0, i32 1
  %199 = load i16, ptr %198, align 2, !tbaa !99
  %200 = sext i16 %199 to i32
  %201 = load ptr, ptr %3, align 8, !tbaa !26
  %202 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %201, i32 0, i32 10
  store i32 %200, ptr %202, align 8, !tbaa !112
  br label %208

203:                                              ; preds = %187, %172
  %204 = load ptr, ptr %3, align 8, !tbaa !26
  %205 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %204, i32 0, i32 9
  store i32 0, ptr %205, align 4, !tbaa !111
  %206 = load ptr, ptr %3, align 8, !tbaa !26
  %207 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %206, i32 0, i32 10
  store i32 0, ptr %207, align 8, !tbaa !112
  br label %208

208:                                              ; preds = %203, %192
  %209 = load ptr, ptr %4, align 8, !tbaa !79
  %210 = call i32 @xcb_ungrab_server(ptr noundef %209)
  %211 = getelementptr inbounds nuw %struct.xcb_void_cookie_t, ptr %34, i32 0, i32 0
  store i32 %210, ptr %211, align 4
  %212 = load ptr, ptr %4, align 8, !tbaa !79
  %213 = call i32 @xcb_ungrab_pointer(ptr noundef %212, i32 noundef 0)
  %214 = getelementptr inbounds nuw %struct.xcb_void_cookie_t, ptr %35, i32 0, i32 0
  store i32 %213, ptr %214, align 4
  %215 = load ptr, ptr %4, align 8, !tbaa !79
  %216 = call i32 @xcb_flush(ptr noundef %215)
  br label %217

217:                                              ; preds = %208, %92
  %218 = load ptr, ptr %4, align 8, !tbaa !79
  %219 = load i32, ptr %9, align 4, !tbaa !37
  %220 = call i32 @xcb_free_cursor(ptr noundef %218, i32 noundef %219)
  %221 = getelementptr inbounds nuw %struct.xcb_void_cookie_t, ptr %36, i32 0, i32 0
  store i32 %220, ptr %221, align 4
  %222 = load ptr, ptr %4, align 8, !tbaa !79
  %223 = load i32, ptr %10, align 4, !tbaa !37
  %224 = call i32 @xcb_close_font(ptr noundef %222, i32 noundef %223)
  %225 = getelementptr inbounds nuw %struct.xcb_void_cookie_t, ptr %37, i32 0, i32 0
  store i32 %224, ptr %225, align 4
  %226 = load ptr, ptr %4, align 8, !tbaa !79
  %227 = load i32, ptr %17, align 4, !tbaa !37
  %228 = call i32 @xcb_free_gc(ptr noundef %226, i32 noundef %227)
  %229 = getelementptr inbounds nuw %struct.xcb_void_cookie_t, ptr %38, i32 0, i32 0
  store i32 %228, ptr %229, align 4
  %230 = load i32, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %230
}

; Function Attrs: nounwind uwtable
define internal i32 @create_stream(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.xcb_get_geometry_cookie_t, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.xcb_get_geometry_cookie_t, align 4
  %12 = alloca %struct.AVRational, align 4
  %13 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call ptr @avformat_new_stream(ptr noundef %17, ptr noundef null)
  store ptr %18, ptr %5, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !113
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %253

22:                                               ; preds = %1
  %23 = load ptr, ptr %5, align 8, !tbaa !113
  %24 = getelementptr inbounds nuw %struct.AVStream, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %25, i32 0, i32 21
  %27 = load ptr, ptr %26, align 8, !tbaa !115
  %28 = call i32 @av_parse_video_rate(ptr noundef %24, ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !37
  %29 = load i32, ptr %9, align 4, !tbaa !37
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load i32, ptr %9, align 4, !tbaa !37
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %253

33:                                               ; preds = %22
  %34 = load ptr, ptr %5, align 8, !tbaa !113
  call void @avpriv_set_pts_info(ptr noundef %34, i32 noundef 64, i32 noundef 1, i32 noundef 1000000)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %35 = load ptr, ptr %4, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 8, !tbaa !41
  %41 = call i32 @xcb_get_geometry(ptr noundef %37, i32 noundef %40)
  %42 = getelementptr inbounds nuw %struct.xcb_get_geometry_cookie_t, ptr %11, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %43 = load ptr, ptr %4, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.xcb_get_geometry_cookie_t, ptr %6, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @xcb_get_geometry_reply(ptr noundef %45, i32 %47, ptr noundef null)
  store ptr %48, ptr %7, align 8, !tbaa !55
  %49 = load ptr, ptr %7, align 8, !tbaa !55
  %50 = icmp ne ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %33
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = load ptr, ptr %4, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 16, ptr noundef @.str.42, i32 noundef %55)
  store i32 -542398533, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %253

56:                                               ; preds = %33
  %57 = load ptr, ptr %4, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %57, i32 0, i32 11
  %59 = load i32, ptr %58, align 4, !tbaa !108
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %62, i32 0, i32 12
  %64 = load i32, ptr %63, align 8, !tbaa !110
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %79, label %66

66:                                               ; preds = %61, %56
  %67 = load ptr, ptr %7, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw %struct.xcb_get_geometry_reply_t, ptr %67, i32 0, i32 7
  %69 = load i16, ptr %68, align 4, !tbaa !116
  %70 = zext i16 %69 to i32
  %71 = load ptr, ptr %4, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %71, i32 0, i32 11
  store i32 %70, ptr %72, align 4, !tbaa !108
  %73 = load ptr, ptr %7, align 8, !tbaa !55
  %74 = getelementptr inbounds nuw %struct.xcb_get_geometry_reply_t, ptr %73, i32 0, i32 8
  %75 = load i16, ptr %74, align 2, !tbaa !118
  %76 = zext i16 %75 to i32
  %77 = load ptr, ptr %4, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %77, i32 0, i32 12
  store i32 %76, ptr %78, align 8, !tbaa !110
  br label %79

79:                                               ; preds = %66, %61
  %80 = load ptr, ptr %4, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %80, i32 0, i32 9
  %82 = load i32, ptr %81, align 4, !tbaa !111
  %83 = load ptr, ptr %4, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %83, i32 0, i32 11
  %85 = load i32, ptr %84, align 4, !tbaa !108
  %86 = add nsw i32 %82, %85
  %87 = load ptr, ptr %7, align 8, !tbaa !55
  %88 = getelementptr inbounds nuw %struct.xcb_get_geometry_reply_t, ptr %87, i32 0, i32 7
  %89 = load i16, ptr %88, align 4, !tbaa !116
  %90 = zext i16 %89 to i32
  %91 = icmp sgt i32 %86, %90
  br i1 %91, label %105, label %92

92:                                               ; preds = %79
  %93 = load ptr, ptr %4, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %93, i32 0, i32 10
  %95 = load i32, ptr %94, align 8, !tbaa !112
  %96 = load ptr, ptr %4, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %96, i32 0, i32 12
  %98 = load i32, ptr %97, align 8, !tbaa !110
  %99 = add nsw i32 %95, %98
  %100 = load ptr, ptr %7, align 8, !tbaa !55
  %101 = getelementptr inbounds nuw %struct.xcb_get_geometry_reply_t, ptr %100, i32 0, i32 8
  %102 = load i16, ptr %101, align 2, !tbaa !118
  %103 = zext i16 %102 to i32
  %104 = icmp sgt i32 %99, %103
  br i1 %104, label %105, label %128

105:                                              ; preds = %92, %79
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = load ptr, ptr %4, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %107, i32 0, i32 11
  %109 = load i32, ptr %108, align 4, !tbaa !108
  %110 = load ptr, ptr %4, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %110, i32 0, i32 12
  %112 = load i32, ptr %111, align 8, !tbaa !110
  %113 = load ptr, ptr %4, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %113, i32 0, i32 9
  %115 = load i32, ptr %114, align 4, !tbaa !111
  %116 = load ptr, ptr %4, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %116, i32 0, i32 10
  %118 = load i32, ptr %117, align 8, !tbaa !112
  %119 = load ptr, ptr %7, align 8, !tbaa !55
  %120 = getelementptr inbounds nuw %struct.xcb_get_geometry_reply_t, ptr %119, i32 0, i32 7
  %121 = load i16, ptr %120, align 4, !tbaa !116
  %122 = zext i16 %121 to i32
  %123 = load ptr, ptr %7, align 8, !tbaa !55
  %124 = getelementptr inbounds nuw %struct.xcb_get_geometry_reply_t, ptr %123, i32 0, i32 8
  %125 = load i16, ptr %124, align 2, !tbaa !118
  %126 = zext i16 %125 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %106, i32 noundef 16, ptr noundef @.str.43, i32 noundef %109, i32 noundef %112, i32 noundef %115, i32 noundef %118, i32 noundef %122, i32 noundef %126)
  %127 = load ptr, ptr %7, align 8, !tbaa !55
  call void @free(ptr noundef %127) #8
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %253

128:                                              ; preds = %92
  %129 = load ptr, ptr %4, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %129, i32 0, i32 6
  %131 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 0
  %132 = load ptr, ptr %5, align 8, !tbaa !113
  %133 = getelementptr inbounds nuw %struct.AVStream, ptr %132, i32 0, i32 13
  %134 = getelementptr inbounds nuw %struct.AVRational, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !119
  store i32 %135, ptr %131, align 4, !tbaa !122
  %136 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 1
  %137 = load ptr, ptr %5, align 8, !tbaa !113
  %138 = getelementptr inbounds nuw %struct.AVStream, ptr %137, i32 0, i32 13
  %139 = getelementptr inbounds nuw %struct.AVRational, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8, !tbaa !123
  store i32 %140, ptr %136, align 4, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !125
  %141 = load ptr, ptr %4, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %141, i32 0, i32 6
  %143 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 0
  store i32 1, ptr %143, align 4, !tbaa !122
  %144 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 1
  store i32 1000000, ptr %144, align 4, !tbaa !124
  %145 = load i64, ptr %142, align 8
  %146 = load i64, ptr %13, align 4
  %147 = call i64 @av_rescale_q(i64 noundef 1, i64 %145, i64 %146) #10
  %148 = load ptr, ptr %4, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %148, i32 0, i32 7
  store i64 %147, ptr %149, align 8, !tbaa !71
  %150 = call i64 @av_gettime_relative()
  %151 = load ptr, ptr %4, align 8, !tbaa !26
  %152 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %151, i32 0, i32 5
  store i64 %150, ptr %152, align 8, !tbaa !126
  %153 = load ptr, ptr %3, align 8, !tbaa !4
  %154 = load ptr, ptr %7, align 8, !tbaa !55
  %155 = getelementptr inbounds nuw %struct.xcb_get_geometry_reply_t, ptr %154, i32 0, i32 1
  %156 = load i8, ptr %155, align 1, !tbaa !127
  %157 = zext i8 %156 to i32
  %158 = load ptr, ptr %5, align 8, !tbaa !113
  %159 = getelementptr inbounds nuw %struct.AVStream, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !128
  %161 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %160, i32 0, i32 7
  %162 = load ptr, ptr %4, align 8, !tbaa !26
  %163 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %162, i32 0, i32 14
  %164 = call i32 @pixfmt_from_pixmap_format(ptr noundef %153, i32 noundef %157, ptr noundef %161, ptr noundef %163)
  store i32 %164, ptr %9, align 4, !tbaa !37
  %165 = load ptr, ptr %7, align 8, !tbaa !55
  call void @free(ptr noundef %165) #8
  %166 = load i32, ptr %9, align 4, !tbaa !37
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %128
  %169 = load i32, ptr %9, align 4, !tbaa !37
  store i32 %169, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %253

170:                                              ; preds = %128
  %171 = load ptr, ptr %4, align 8, !tbaa !26
  %172 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %171, i32 0, i32 11
  %173 = load i32, ptr %172, align 4, !tbaa !108
  %174 = sext i32 %173 to i64
  %175 = load ptr, ptr %4, align 8, !tbaa !26
  %176 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %175, i32 0, i32 12
  %177 = load i32, ptr %176, align 8, !tbaa !110
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %174, %178
  %180 = load ptr, ptr %4, align 8, !tbaa !26
  %181 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %180, i32 0, i32 14
  %182 = load i32, ptr %181, align 8, !tbaa !49
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %179, %183
  store i64 %184, ptr %8, align 8, !tbaa !59
  %185 = load i64, ptr %8, align 8, !tbaa !59
  %186 = sdiv i64 %185, 8
  %187 = add nsw i64 %186, 64
  %188 = icmp sgt i64 %187, 2147483647
  br i1 %188, label %189, label %191

189:                                              ; preds = %170
  %190 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %190, i32 noundef 16, ptr noundef @.str.44)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %253

191:                                              ; preds = %170
  %192 = load i64, ptr %8, align 8, !tbaa !59
  %193 = sdiv i64 %192, 8
  %194 = trunc i64 %193 to i32
  %195 = load ptr, ptr %4, align 8, !tbaa !26
  %196 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %195, i32 0, i32 13
  store i32 %194, ptr %196, align 4, !tbaa !129
  %197 = load ptr, ptr %4, align 8, !tbaa !26
  %198 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %197, i32 0, i32 13
  %199 = load i32, ptr %198, align 4, !tbaa !129
  %200 = add nsw i32 %199, 64
  %201 = sext i32 %200 to i64
  %202 = load ptr, ptr %4, align 8, !tbaa !26
  %203 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !31
  %205 = call ptr @av_buffer_pool_init2(i64 noundef %201, ptr noundef %204, ptr noundef @allocate_shm_buffer, ptr noundef null)
  %206 = load ptr, ptr %4, align 8, !tbaa !26
  %207 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %206, i32 0, i32 4
  store ptr %205, ptr %207, align 8, !tbaa !130
  %208 = load ptr, ptr %4, align 8, !tbaa !26
  %209 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8, !tbaa !130
  %211 = icmp ne ptr %210, null
  br i1 %211, label %213, label %212

212:                                              ; preds = %191
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %253

213:                                              ; preds = %191
  %214 = load ptr, ptr %5, align 8, !tbaa !113
  %215 = getelementptr inbounds nuw %struct.AVStream, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !128
  %217 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %216, i32 0, i32 0
  store i32 0, ptr %217, align 8, !tbaa !131
  %218 = load ptr, ptr %5, align 8, !tbaa !113
  %219 = getelementptr inbounds nuw %struct.AVStream, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !128
  %221 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %220, i32 0, i32 1
  store i32 13, ptr %221, align 4, !tbaa !134
  %222 = load ptr, ptr %4, align 8, !tbaa !26
  %223 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %222, i32 0, i32 11
  %224 = load i32, ptr %223, align 4, !tbaa !108
  %225 = load ptr, ptr %5, align 8, !tbaa !113
  %226 = getelementptr inbounds nuw %struct.AVStream, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !128
  %228 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %227, i32 0, i32 13
  store i32 %224, ptr %228, align 8, !tbaa !135
  %229 = load ptr, ptr %4, align 8, !tbaa !26
  %230 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %229, i32 0, i32 12
  %231 = load i32, ptr %230, align 8, !tbaa !110
  %232 = load ptr, ptr %5, align 8, !tbaa !113
  %233 = getelementptr inbounds nuw %struct.AVStream, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !128
  %235 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %234, i32 0, i32 14
  store i32 %231, ptr %235, align 4, !tbaa !136
  %236 = load i64, ptr %8, align 8, !tbaa !59
  %237 = load ptr, ptr %5, align 8, !tbaa !113
  %238 = getelementptr inbounds nuw %struct.AVStream, ptr %237, i32 0, i32 13
  %239 = getelementptr inbounds nuw %struct.AVRational, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8, !tbaa !123
  %241 = sext i32 %240 to i64
  %242 = load ptr, ptr %5, align 8, !tbaa !113
  %243 = getelementptr inbounds nuw %struct.AVStream, ptr %242, i32 0, i32 13
  %244 = getelementptr inbounds nuw %struct.AVRational, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4, !tbaa !119
  %246 = sext i32 %245 to i64
  %247 = call i64 @av_rescale(i64 noundef %236, i64 noundef %241, i64 noundef %246) #10
  %248 = load ptr, ptr %5, align 8, !tbaa !113
  %249 = getelementptr inbounds nuw %struct.AVStream, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8, !tbaa !128
  %251 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %250, i32 0, i32 8
  store i64 %247, ptr %251, align 8, !tbaa !137
  %252 = load i32, ptr %9, align 4, !tbaa !37
  store i32 %252, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %253

253:                                              ; preds = %213, %212, %189, %168, %105, %51, %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %254 = load i32, ptr %2, align 4
  ret i32 %254
}

; Function Attrs: nounwind uwtable
define internal i32 @check_shm(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.xcb_shm_query_version_cookie_t, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !79
  %8 = call i32 @xcb_shm_query_version(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.xcb_shm_query_version_cookie_t, ptr %4, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw %struct.xcb_shm_query_version_cookie_t, ptr %4, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @xcb_shm_query_version_reply(ptr noundef %10, i32 %12, ptr noundef null)
  store ptr %13, ptr %5, align 8, !tbaa !138
  %14 = load ptr, ptr %5, align 8, !tbaa !138
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8, !tbaa !138
  call void @free(ptr noundef %17) #8
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %19

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @check_xfixes(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.xcb_xfixes_query_version_cookie_t, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.xcb_xfixes_query_version_cookie_t, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !79
  %9 = call i32 @xcb_xfixes_query_version(ptr noundef %8, i32 noundef 6, i32 noundef 0)
  %10 = getelementptr inbounds nuw %struct.xcb_xfixes_query_version_cookie_t, ptr %6, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %struct.xcb_xfixes_query_version_cookie_t, ptr %4, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @xcb_xfixes_query_version_reply(ptr noundef %11, i32 %13, ptr noundef null)
  store ptr %14, ptr %5, align 8, !tbaa !140
  %15 = load ptr, ptr %5, align 8, !tbaa !140
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8, !tbaa !140
  call void @free(ptr noundef %18) #8
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %20

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @setup_window(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca %struct.xcb_rectangle_t, align 2
  %7 = alloca %struct.xcb_void_cookie_t, align 4
  %8 = alloca %struct.xcb_void_cookie_t, align 4
  %9 = alloca %struct.xcb_void_cookie_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 2560, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.setup_window.values, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = getelementptr inbounds nuw %struct.xcb_rectangle_t, ptr %6, i32 0, i32 0
  store i16 0, ptr %13, align 2, !tbaa !97
  %14 = getelementptr inbounds nuw %struct.xcb_rectangle_t, ptr %6, i32 0, i32 1
  store i16 0, ptr %14, align 2, !tbaa !99
  %15 = getelementptr inbounds nuw %struct.xcb_rectangle_t, ptr %6, i32 0, i32 2
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 4, !tbaa !108
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %15, align 2, !tbaa !107
  %20 = getelementptr inbounds nuw %struct.xcb_rectangle_t, ptr %6, i32 0, i32 3
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 8, !tbaa !110
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %20, align 2, !tbaa !109
  %25 = load ptr, ptr %3, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = call i32 @xcb_generate_id(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 8, !tbaa !142
  %31 = load ptr, ptr %3, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = load ptr, ptr %3, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !142
  %37 = load ptr, ptr %3, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw %struct.xcb_screen_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !42
  %42 = load ptr, ptr %3, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 4, !tbaa !111
  %45 = load ptr, ptr %3, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %45, i32 0, i32 18
  %47 = load i32, ptr %46, align 8, !tbaa !143
  %48 = sub nsw i32 %44, %47
  %49 = trunc i32 %48 to i16
  %50 = load ptr, ptr %3, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 8, !tbaa !112
  %53 = load ptr, ptr %3, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %53, i32 0, i32 18
  %55 = load i32, ptr %54, align 8, !tbaa !143
  %56 = sub nsw i32 %52, %55
  %57 = trunc i32 %56 to i16
  %58 = load ptr, ptr %3, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %58, i32 0, i32 11
  %60 = load i32, ptr %59, align 4, !tbaa !108
  %61 = load ptr, ptr %3, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %61, i32 0, i32 18
  %63 = load i32, ptr %62, align 8, !tbaa !143
  %64 = mul nsw i32 %63, 2
  %65 = add nsw i32 %60, %64
  %66 = trunc i32 %65 to i16
  %67 = load ptr, ptr %3, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %67, i32 0, i32 12
  %69 = load i32, ptr %68, align 8, !tbaa !110
  %70 = load ptr, ptr %3, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %70, i32 0, i32 18
  %72 = load i32, ptr %71, align 8, !tbaa !143
  %73 = mul nsw i32 %72, 2
  %74 = add nsw i32 %69, %73
  %75 = trunc i32 %74 to i16
  %76 = load i32, ptr %4, align 4, !tbaa !37
  %77 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %78 = call i32 @xcb_create_window(ptr noundef %33, i8 noundef zeroext 0, i32 noundef %36, i32 noundef %41, i16 noundef signext %49, i16 noundef signext %57, i16 noundef zeroext %66, i16 noundef zeroext %75, i16 noundef zeroext 0, i16 noundef zeroext 1, i32 noundef 0, i32 noundef %76, ptr noundef %77)
  %79 = getelementptr inbounds nuw %struct.xcb_void_cookie_t, ptr %7, i32 0, i32 0
  store i32 %78, ptr %79, align 4
  %80 = load ptr, ptr %3, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %83 = load ptr, ptr %3, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !142
  %86 = load ptr, ptr %3, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %86, i32 0, i32 18
  %88 = load i32, ptr %87, align 8, !tbaa !143
  %89 = trunc i32 %88 to i16
  %90 = load ptr, ptr %3, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %90, i32 0, i32 18
  %92 = load i32, ptr %91, align 8, !tbaa !143
  %93 = trunc i32 %92 to i16
  %94 = call i32 @xcb_shape_rectangles(ptr noundef %82, i8 noundef zeroext 3, i8 noundef zeroext 0, i8 noundef zeroext 0, i32 noundef %85, i16 noundef signext %89, i16 noundef signext %93, i32 noundef 1, ptr noundef %6)
  %95 = getelementptr inbounds nuw %struct.xcb_void_cookie_t, ptr %8, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %3, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !31
  %99 = load ptr, ptr %3, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8, !tbaa !142
  %102 = call i32 @xcb_map_window(ptr noundef %98, i32 noundef %101)
  %103 = getelementptr inbounds nuw %struct.xcb_void_cookie_t, ptr %9, i32 0, i32 0
  store i32 %102, ptr %103, align 4
  %104 = load ptr, ptr %2, align 8, !tbaa !4
  call void @draw_rectangle(ptr noundef %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare { ptr, i64 } @xcb_setup_roots_iterator(ptr noundef) #2

declare void @xcb_screen_next(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @xcb_generate_id(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @xcb_create_gc(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @xcb_open_font(ptr noundef, i32 noundef, i16 noundef zeroext, ptr noundef) #2

declare i32 @xcb_create_glyph_cursor(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) #2

declare i32 @xcb_grab_pointer(ptr noundef, i8 noundef zeroext, i32 noundef, i16 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @xcb_grab_pointer_reply(ptr noundef, i32, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @xcb_grab_server(ptr noundef) #2

declare ptr @xcb_wait_for_event(ptr noundef) #2

declare i32 @xcb_poly_rectangle(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @rectangle_from_corners(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca %struct.xcb_rectangle_t, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !144
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw %struct.xcb_point_t, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 2, !tbaa !91
  %9 = sext i16 %8 to i32
  %10 = load ptr, ptr %5, align 8, !tbaa !144
  %11 = getelementptr inbounds nuw %struct.xcb_point_t, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 2, !tbaa !91
  %13 = sext i16 %12 to i32
  %14 = icmp sgt i32 %9, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !144
  %17 = getelementptr inbounds nuw %struct.xcb_point_t, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 2, !tbaa !91
  %19 = sext i16 %18 to i32
  br label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !144
  %22 = getelementptr inbounds nuw %struct.xcb_point_t, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 2, !tbaa !91
  %24 = sext i16 %23 to i32
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi i32 [ %19, %15 ], [ %24, %20 ]
  %27 = trunc i32 %26 to i16
  %28 = getelementptr inbounds nuw %struct.xcb_rectangle_t, ptr %3, i32 0, i32 0
  store i16 %27, ptr %28, align 2, !tbaa !97
  %29 = load ptr, ptr %4, align 8, !tbaa !144
  %30 = getelementptr inbounds nuw %struct.xcb_point_t, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 2, !tbaa !94
  %32 = sext i16 %31 to i32
  %33 = load ptr, ptr %5, align 8, !tbaa !144
  %34 = getelementptr inbounds nuw %struct.xcb_point_t, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 2, !tbaa !94
  %36 = sext i16 %35 to i32
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %25
  %39 = load ptr, ptr %5, align 8, !tbaa !144
  %40 = getelementptr inbounds nuw %struct.xcb_point_t, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 2, !tbaa !94
  %42 = sext i16 %41 to i32
  br label %48

43:                                               ; preds = %25
  %44 = load ptr, ptr %4, align 8, !tbaa !144
  %45 = getelementptr inbounds nuw %struct.xcb_point_t, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 2, !tbaa !94
  %47 = sext i16 %46 to i32
  br label %48

48:                                               ; preds = %43, %38
  %49 = phi i32 [ %42, %38 ], [ %47, %43 ]
  %50 = trunc i32 %49 to i16
  %51 = getelementptr inbounds nuw %struct.xcb_rectangle_t, ptr %3, i32 0, i32 1
  store i16 %50, ptr %51, align 2, !tbaa !99
  %52 = load ptr, ptr %4, align 8, !tbaa !144
  %53 = getelementptr inbounds nuw %struct.xcb_point_t, ptr %52, i32 0, i32 0
  %54 = load i16, ptr %53, align 2, !tbaa !91
  %55 = sext i16 %54 to i32
  %56 = load ptr, ptr %5, align 8, !tbaa !144
  %57 = getelementptr inbounds nuw %struct.xcb_point_t, ptr %56, i32 0, i32 0
  %58 = load i16, ptr %57, align 2, !tbaa !91
  %59 = sext i16 %58 to i32
  %60 = sub nsw i32 %55, %59
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %48
  %63 = load ptr, ptr %4, align 8, !tbaa !144
  %64 = getelementptr inbounds nuw %struct.xcb_point_t, ptr %63, i32 0, i32 0
  %65 = load i16, ptr %64, align 2, !tbaa !91
  %66 = sext i16 %65 to i32
  %67 = load ptr, ptr %5, align 8, !tbaa !144
  %68 = getelementptr inbounds nuw %struct.xcb_point_t, ptr %67, i32 0, i32 0
  %69 = load i16, ptr %68, align 2, !tbaa !91
  %70 = sext i16 %69 to i32
  %71 = sub nsw i32 %66, %70
  br label %83

72:                                               ; preds = %48
  %73 = load ptr, ptr %4, align 8, !tbaa !144
  %74 = getelementptr inbounds nuw %struct.xcb_point_t, ptr %73, i32 0, i32 0
  %75 = load i16, ptr %74, align 2, !tbaa !91
  %76 = sext i16 %75 to i32
  %77 = load ptr, ptr %5, align 8, !tbaa !144
  %78 = getelementptr inbounds nuw %struct.xcb_point_t, ptr %77, i32 0, i32 0
  %79 = load i16, ptr %78, align 2, !tbaa !91
  %80 = sext i16 %79 to i32
  %81 = sub nsw i32 %76, %80
  %82 = sub nsw i32 0, %81
  br label %83

83:                                               ; preds = %72, %62
  %84 = phi i32 [ %71, %62 ], [ %82, %72 ]
  %85 = trunc i32 %84 to i16
  %86 = getelementptr inbounds nuw %struct.xcb_rectangle_t, ptr %3, i32 0, i32 2
  store i16 %85, ptr %86, align 2, !tbaa !107
  %87 = load ptr, ptr %4, align 8, !tbaa !144
  %88 = getelementptr inbounds nuw %struct.xcb_point_t, ptr %87, i32 0, i32 1
  %89 = load i16, ptr %88, align 2, !tbaa !94
  %90 = sext i16 %89 to i32
  %91 = load ptr, ptr %5, align 8, !tbaa !144
  %92 = getelementptr inbounds nuw %struct.xcb_point_t, ptr %91, i32 0, i32 1
  %93 = load i16, ptr %92, align 2, !tbaa !94
  %94 = sext i16 %93 to i32
  %95 = sub nsw i32 %90, %94
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %83
  %98 = load ptr, ptr %4, align 8, !tbaa !144
  %99 = getelementptr inbounds nuw %struct.xcb_point_t, ptr %98, i32 0, i32 1
  %100 = load i16, ptr %99, align 2, !tbaa !94
  %101 = sext i16 %100 to i32
  %102 = load ptr, ptr %5, align 8, !tbaa !144
  %103 = getelementptr inbounds nuw %struct.xcb_point_t, ptr %102, i32 0, i32 1
  %104 = load i16, ptr %103, align 2, !tbaa !94
  %105 = sext i16 %104 to i32
  %106 = sub nsw i32 %101, %105
  br label %118

107:                                              ; preds = %83
  %108 = load ptr, ptr %4, align 8, !tbaa !144
  %109 = getelementptr inbounds nuw %struct.xcb_point_t, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !94
  %111 = sext i16 %110 to i32
  %112 = load ptr, ptr %5, align 8, !tbaa !144
  %113 = getelementptr inbounds nuw %struct.xcb_point_t, ptr %112, i32 0, i32 1
  %114 = load i16, ptr %113, align 2, !tbaa !94
  %115 = sext i16 %114 to i32
  %116 = sub nsw i32 %111, %115
  %117 = sub nsw i32 0, %116
  br label %118

118:                                              ; preds = %107, %97
  %119 = phi i32 [ %106, %97 ], [ %117, %107 ]
  %120 = trunc i32 %119 to i16
  %121 = getelementptr inbounds nuw %struct.xcb_rectangle_t, ptr %3, i32 0, i32 3
  store i16 %120, ptr %121, align 2, !tbaa !109
  %122 = load i64, ptr %3, align 2
  ret i64 %122
}

declare i32 @xcb_flush(ptr noundef) #2

declare i32 @xcb_ungrab_server(ptr noundef) #2

declare i32 @xcb_ungrab_pointer(ptr noundef, i32 noundef) #2

declare i32 @xcb_free_cursor(ptr noundef, i32 noundef) #2

declare i32 @xcb_close_font(ptr noundef, i32 noundef) #2

declare i32 @xcb_free_gc(ptr noundef, i32 noundef) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

declare i32 @av_parse_video_rate(ptr noundef, ptr noundef) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @xcb_get_geometry(ptr noundef, i32 noundef) #2

declare ptr @xcb_get_geometry_reply(ptr noundef, i32, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #7

declare i64 @av_gettime_relative() #2

; Function Attrs: nounwind uwtable
define internal i32 @pixfmt_from_pixmap_format(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !146
  store ptr %3, ptr %9, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %18 = load ptr, ptr %10, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = call ptr @xcb_get_setup(ptr noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %22 = load ptr, ptr %11, align 8, !tbaa !38
  %23 = call ptr @xcb_setup_pixmap_formats(ptr noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %24 = load ptr, ptr %11, align 8, !tbaa !38
  %25 = call i32 @xcb_setup_pixmap_formats_length(ptr noundef %24)
  store i32 %25, ptr %13, align 4, !tbaa !37
  %26 = load ptr, ptr %8, align 8, !tbaa !146
  store i32 0, ptr %26, align 4, !tbaa !37
  br label %27

27:                                               ; preds = %135, %4
  %28 = load i32, ptr %13, align 4, !tbaa !37
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %13, align 4, !tbaa !37
  %30 = icmp ne i32 %28, 0
  br i1 %30, label %31, label %138

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8, !tbaa !148
  %33 = getelementptr inbounds nuw %struct.xcb_format_t, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 1, !tbaa !150
  %35 = zext i8 %34 to i32
  %36 = load i32, ptr %7, align 4, !tbaa !37
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %125

38:                                               ; preds = %31
  %39 = load i32, ptr %7, align 4, !tbaa !37
  switch i32 %39, label %124 [
    i32 32, label %40
    i32 24, label %55
    i32 16, label %85
    i32 15, label %100
    i32 8, label %115
  ]

40:                                               ; preds = %38
  %41 = load ptr, ptr %12, align 8, !tbaa !148
  %42 = getelementptr inbounds nuw %struct.xcb_format_t, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1, !tbaa !152
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = load ptr, ptr %11, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw %struct.xcb_setup_t, ptr %47, i32 0, i32 13
  %49 = load i8, ptr %48, align 2, !tbaa !153
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 121, i32 118
  %53 = load ptr, ptr %8, align 8, !tbaa !146
  store i32 %52, ptr %53, align 4, !tbaa !37
  br label %54

54:                                               ; preds = %46, %40
  br label %124

55:                                               ; preds = %38
  %56 = load ptr, ptr %12, align 8, !tbaa !148
  %57 = getelementptr inbounds nuw %struct.xcb_format_t, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 1, !tbaa !152
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 32
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = load ptr, ptr %11, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw %struct.xcb_setup_t, ptr %62, i32 0, i32 13
  %64 = load i8, ptr %63, align 2, !tbaa !153
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 121, i32 118
  %68 = load ptr, ptr %8, align 8, !tbaa !146
  store i32 %67, ptr %68, align 4, !tbaa !37
  br label %84

69:                                               ; preds = %55
  %70 = load ptr, ptr %12, align 8, !tbaa !148
  %71 = getelementptr inbounds nuw %struct.xcb_format_t, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 1, !tbaa !152
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 24
  br i1 %74, label %75, label %83

75:                                               ; preds = %69
  %76 = load ptr, ptr %11, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw %struct.xcb_setup_t, ptr %76, i32 0, i32 13
  %78 = load i8, ptr %77, align 2, !tbaa !153
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 3, i32 2
  %82 = load ptr, ptr %8, align 8, !tbaa !146
  store i32 %81, ptr %82, align 4, !tbaa !37
  br label %83

83:                                               ; preds = %75, %69
  br label %84

84:                                               ; preds = %83, %61
  br label %124

85:                                               ; preds = %38
  %86 = load ptr, ptr %12, align 8, !tbaa !148
  %87 = getelementptr inbounds nuw %struct.xcb_format_t, ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 1, !tbaa !152
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 16
  br i1 %90, label %91, label %99

91:                                               ; preds = %85
  %92 = load ptr, ptr %11, align 8, !tbaa !38
  %93 = getelementptr inbounds nuw %struct.xcb_setup_t, ptr %92, i32 0, i32 13
  %94 = load i8, ptr %93, align 2, !tbaa !153
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 37, i32 36
  %98 = load ptr, ptr %8, align 8, !tbaa !146
  store i32 %97, ptr %98, align 4, !tbaa !37
  br label %99

99:                                               ; preds = %91, %85
  br label %124

100:                                              ; preds = %38
  %101 = load ptr, ptr %12, align 8, !tbaa !148
  %102 = getelementptr inbounds nuw %struct.xcb_format_t, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 1, !tbaa !152
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 16
  br i1 %105, label %106, label %114

106:                                              ; preds = %100
  %107 = load ptr, ptr %11, align 8, !tbaa !38
  %108 = getelementptr inbounds nuw %struct.xcb_setup_t, ptr %107, i32 0, i32 13
  %109 = load i8, ptr %108, align 2, !tbaa !153
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 39, i32 38
  %113 = load ptr, ptr %8, align 8, !tbaa !146
  store i32 %112, ptr %113, align 4, !tbaa !37
  br label %114

114:                                              ; preds = %106, %100
  br label %124

115:                                              ; preds = %38
  %116 = load ptr, ptr %12, align 8, !tbaa !148
  %117 = getelementptr inbounds nuw %struct.xcb_format_t, ptr %116, i32 0, i32 1
  %118 = load i8, ptr %117, align 1, !tbaa !152
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 8
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = load ptr, ptr %8, align 8, !tbaa !146
  store i32 20, ptr %122, align 4, !tbaa !37
  br label %123

123:                                              ; preds = %121, %115
  br label %124

124:                                              ; preds = %38, %123, %114, %99, %84, %54
  br label %125

125:                                              ; preds = %124, %31
  %126 = load ptr, ptr %8, align 8, !tbaa !146
  %127 = load i32, ptr %126, align 4, !tbaa !37
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %125
  %130 = load ptr, ptr %12, align 8, !tbaa !148
  %131 = getelementptr inbounds nuw %struct.xcb_format_t, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 1, !tbaa !152
  %133 = zext i8 %132 to i32
  %134 = load ptr, ptr %9, align 8, !tbaa !146
  store i32 %133, ptr %134, align 4, !tbaa !37
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %140

135:                                              ; preds = %125
  %136 = load ptr, ptr %12, align 8, !tbaa !148
  %137 = getelementptr inbounds nuw %struct.xcb_format_t, ptr %136, i32 1
  store ptr %137, ptr %12, align 8, !tbaa !148
  br label %27, !llvm.loop !155

138:                                              ; preds = %27
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %139, ptr noundef @.str.45)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %140

140:                                              ; preds = %138, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %141 = load i32, ptr %5, align 4
  ret i32 %141
}

declare ptr @av_buffer_pool_init2(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @allocate_shm_buffer(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.xcb_void_cookie_t, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i64 %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !84
  store ptr %13, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %14 = load i64, ptr %5, align 8, !tbaa !59
  %15 = call i32 @shmget(i32 noundef 0, i64 noundef %14, i32 noundef 1023) #8
  store i32 %15, ptr %10, align 4, !tbaa !37
  %16 = load i32, ptr %10, align 4, !tbaa !37
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %52

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !79
  %21 = call i32 @xcb_generate_id(ptr noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !37
  %22 = load ptr, ptr %6, align 8, !tbaa !79
  %23 = load i32, ptr %7, align 4, !tbaa !37
  %24 = load i32, ptr %10, align 4, !tbaa !37
  %25 = call i32 @xcb_shm_attach(ptr noundef %22, i32 noundef %23, i32 noundef %24, i8 noundef zeroext 0)
  %26 = getelementptr inbounds nuw %struct.xcb_void_cookie_t, ptr %12, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %10, align 4, !tbaa !37
  %28 = call ptr @shmat(i32 noundef %27, ptr noundef null, i32 noundef 0) #8
  store ptr %28, ptr %9, align 8, !tbaa !29
  %29 = load i32, ptr %10, align 4, !tbaa !37
  %30 = call i32 @shmctl(i32 noundef %29, i32 noundef 0, ptr noundef null) #8
  %31 = load ptr, ptr %9, align 8, !tbaa !29
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %37, label %34

34:                                               ; preds = %19
  %35 = load ptr, ptr %9, align 8, !tbaa !29
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34, %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %52

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8, !tbaa !29
  %40 = load i64, ptr %5, align 8, !tbaa !59
  %41 = load i32, ptr %7, align 4, !tbaa !37
  %42 = zext i32 %41 to i64
  %43 = inttoptr i64 %42 to ptr
  %44 = call ptr @av_buffer_create(ptr noundef %39, i64 noundef %40, ptr noundef @free_shm_buffer, ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %8, align 8, !tbaa !156
  %45 = load ptr, ptr %8, align 8, !tbaa !156
  %46 = icmp ne ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr %9, align 8, !tbaa !29
  %49 = call i32 @shmdt(ptr noundef %48) #8
  br label %50

50:                                               ; preds = %47, %38
  %51 = load ptr, ptr %8, align 8, !tbaa !156
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %50, %37, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #7

declare ptr @xcb_setup_pixmap_formats(ptr noundef) #2

declare i32 @xcb_setup_pixmap_formats_length(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @shmget(i32 noundef, i64 noundef, i32 noundef) #4

declare i32 @xcb_shm_attach(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind
declare ptr @shmat(i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @shmctl(i32 noundef, i32 noundef, ptr noundef) #4

declare ptr @av_buffer_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_shm_buffer(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = call i32 @shmdt(ptr noundef %5) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @shmdt(ptr noundef) #4

declare i32 @xcb_shm_query_version(ptr noundef) #2

declare ptr @xcb_shm_query_version_reply(ptr noundef, i32, ptr noundef) #2

declare i32 @xcb_xfixes_query_version(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @xcb_xfixes_query_version_reply(ptr noundef, i32, ptr noundef) #2

declare i32 @xcb_create_window(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @xcb_shape_rectangles(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, i16 noundef signext, i16 noundef signext, i32 noundef, ptr noundef) #2

declare i32 @xcb_map_window(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @draw_rectangle(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  %7 = alloca %struct.xcb_rectangle_t, align 2
  %8 = alloca %struct.xcb_void_cookie_t, align 4
  %9 = alloca %struct.xcb_void_cookie_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = call i32 @xcb_generate_id(ptr noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 316, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.xcb_screen_t, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !157
  store i32 %21, ptr %6, align 4, !tbaa !37
  %22 = getelementptr inbounds i32, ptr %6, i64 1
  %23 = load ptr, ptr %3, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.xcb_screen_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !158
  store i32 %27, ptr %22, align 4, !tbaa !37
  %28 = getelementptr inbounds i32, ptr %6, i64 2
  %29 = load ptr, ptr %3, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %29, i32 0, i32 18
  %31 = load i32, ptr %30, align 8, !tbaa !143
  store i32 %31, ptr %28, align 4, !tbaa !37
  %32 = getelementptr inbounds i32, ptr %6, i64 3
  store i32 2, ptr %32, align 4, !tbaa !37
  %33 = getelementptr inbounds i32, ptr %6, i64 4
  store i32 0, ptr %33, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %34 = getelementptr inbounds nuw %struct.xcb_rectangle_t, ptr %7, i32 0, i32 0
  store i16 1, ptr %34, align 2, !tbaa !97
  %35 = getelementptr inbounds nuw %struct.xcb_rectangle_t, ptr %7, i32 0, i32 1
  store i16 1, ptr %35, align 2, !tbaa !99
  %36 = getelementptr inbounds nuw %struct.xcb_rectangle_t, ptr %7, i32 0, i32 2
  %37 = load ptr, ptr %3, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 4, !tbaa !108
  %40 = load ptr, ptr %3, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %40, i32 0, i32 18
  %42 = load i32, ptr %41, align 8, !tbaa !143
  %43 = mul nsw i32 %42, 2
  %44 = add nsw i32 %39, %43
  %45 = sub nsw i32 %44, 3
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %36, align 2, !tbaa !107
  %47 = getelementptr inbounds nuw %struct.xcb_rectangle_t, ptr %7, i32 0, i32 3
  %48 = load ptr, ptr %3, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %48, i32 0, i32 12
  %50 = load i32, ptr %49, align 8, !tbaa !110
  %51 = load ptr, ptr %3, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %51, i32 0, i32 18
  %53 = load i32, ptr %52, align 8, !tbaa !143
  %54 = mul nsw i32 %53, 2
  %55 = add nsw i32 %50, %54
  %56 = sub nsw i32 %55, 3
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %47, align 2, !tbaa !109
  %58 = load ptr, ptr %3, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = load i32, ptr %4, align 4, !tbaa !37
  %62 = load ptr, ptr %3, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !142
  %65 = load i32, ptr %5, align 4, !tbaa !37
  %66 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %67 = call i32 @xcb_create_gc(ptr noundef %60, i32 noundef %61, i32 noundef %64, i32 noundef %65, ptr noundef %66)
  %68 = getelementptr inbounds nuw %struct.xcb_void_cookie_t, ptr %8, i32 0, i32 0
  store i32 %67, ptr %68, align 4
  %69 = load ptr, ptr %3, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = load ptr, ptr %3, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !142
  %75 = load i32, ptr %4, align 4, !tbaa !37
  %76 = call i32 @xcb_poly_rectangle(ptr noundef %71, i32 noundef %74, i32 noundef %75, i32 noundef 1, ptr noundef %7)
  %77 = getelementptr inbounds nuw %struct.xcb_void_cookie_t, ptr %9, i32 0, i32 0
  store i32 %76, ptr %77, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @wait_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %11, i32 0, i32 7
  %13 = load i64, ptr %12, align 8, !tbaa !71
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8, !tbaa !126
  %17 = add nsw i64 %16, %13
  store i64 %17, ptr %15, align 8, !tbaa !126
  br label %18

18:                                               ; preds = %28, %2
  %19 = call i64 @av_gettime_relative()
  store i64 %19, ptr %6, align 8, !tbaa !59
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8, !tbaa !126
  %23 = load i64, ptr %6, align 8, !tbaa !59
  %24 = sub nsw i64 %22, %23
  store i64 %24, ptr %7, align 8, !tbaa !59
  %25 = load i64, ptr %7, align 8, !tbaa !59
  %26 = icmp sle i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  br label %32

28:                                               ; preds = %18
  %29 = load i64, ptr %7, align 8, !tbaa !59
  %30 = trunc i64 %29 to i32
  %31 = call i32 @av_usleep(i32 noundef %30)
  br label %18

32:                                               ; preds = %27
  %33 = load i64, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %33
}

declare i64 @av_gettime() #2

declare i32 @xcb_query_pointer(ptr noundef, i32 noundef) #2

declare ptr @xcb_query_pointer_reply(ptr noundef, i32, ptr noundef) #2

declare i32 @xcb_translate_coordinates(ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext) #2

declare ptr @xcb_translate_coordinates_reply(ptr noundef, i32, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @xcbgrab_reposition(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %24 = load ptr, ptr %8, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 4, !tbaa !111
  store i32 %26, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %27 = load ptr, ptr %8, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 8, !tbaa !112
  store i32 %29, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %30 = load ptr, ptr %8, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 4, !tbaa !108
  store i32 %32, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %33 = load ptr, ptr %8, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %33, i32 0, i32 12
  %35 = load i32, ptr %34, align 8, !tbaa !110
  store i32 %35, ptr %12, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %36 = load ptr, ptr %8, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %36, i32 0, i32 16
  %38 = load i32, ptr %37, align 8, !tbaa !46
  store i32 %38, ptr %13, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %39 = load ptr, ptr %6, align 8, !tbaa !53
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %3
  %42 = load ptr, ptr %7, align 8, !tbaa !55
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41, %3
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %191

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %struct.xcb_query_pointer_reply_t, ptr %46, i32 0, i32 8
  %48 = load i16, ptr %47, align 4, !tbaa !159
  %49 = sext i16 %48 to i32
  store i32 %49, ptr %14, align 4, !tbaa !37
  %50 = load ptr, ptr %6, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %struct.xcb_query_pointer_reply_t, ptr %50, i32 0, i32 9
  %52 = load i16, ptr %51, align 2, !tbaa !160
  %53 = sext i16 %52 to i32
  store i32 %53, ptr %15, align 4, !tbaa !37
  %54 = load i32, ptr %13, align 4, !tbaa !37
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %65

56:                                               ; preds = %45
  %57 = load i32, ptr %14, align 4, !tbaa !37
  %58 = load i32, ptr %11, align 4, !tbaa !37
  %59 = sdiv i32 %58, 2
  %60 = sub nsw i32 %57, %59
  store i32 %60, ptr %9, align 4, !tbaa !37
  %61 = load i32, ptr %15, align 4, !tbaa !37
  %62 = load i32, ptr %12, align 4, !tbaa !37
  %63 = sdiv i32 %62, 2
  %64 = sub nsw i32 %61, %63
  store i32 %64, ptr %10, align 4, !tbaa !37
  br label %124

65:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %66 = load i32, ptr %9, align 4, !tbaa !37
  %67 = load i32, ptr %13, align 4, !tbaa !37
  %68 = add nsw i32 %66, %67
  store i32 %68, ptr %17, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %69 = load i32, ptr %9, align 4, !tbaa !37
  %70 = load i32, ptr %11, align 4, !tbaa !37
  %71 = add nsw i32 %69, %70
  %72 = load i32, ptr %13, align 4, !tbaa !37
  %73 = sub nsw i32 %71, %72
  store i32 %73, ptr %18, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %74 = load i32, ptr %10, align 4, !tbaa !37
  %75 = load i32, ptr %13, align 4, !tbaa !37
  %76 = add nsw i32 %74, %75
  store i32 %76, ptr %19, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %77 = load i32, ptr %10, align 4, !tbaa !37
  %78 = load i32, ptr %12, align 4, !tbaa !37
  %79 = add nsw i32 %77, %78
  %80 = load i32, ptr %13, align 4, !tbaa !37
  %81 = sub nsw i32 %79, %80
  store i32 %81, ptr %20, align 4, !tbaa !37
  %82 = load i32, ptr %14, align 4, !tbaa !37
  %83 = load i32, ptr %18, align 4, !tbaa !37
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %65
  %86 = load i32, ptr %14, align 4, !tbaa !37
  %87 = load i32, ptr %18, align 4, !tbaa !37
  %88 = sub nsw i32 %86, %87
  %89 = load i32, ptr %9, align 4, !tbaa !37
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %9, align 4, !tbaa !37
  br label %102

91:                                               ; preds = %65
  %92 = load i32, ptr %14, align 4, !tbaa !37
  %93 = load i32, ptr %17, align 4, !tbaa !37
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = load i32, ptr %17, align 4, !tbaa !37
  %97 = load i32, ptr %14, align 4, !tbaa !37
  %98 = sub nsw i32 %96, %97
  %99 = load i32, ptr %9, align 4, !tbaa !37
  %100 = sub nsw i32 %99, %98
  store i32 %100, ptr %9, align 4, !tbaa !37
  br label %101

101:                                              ; preds = %95, %91
  br label %102

102:                                              ; preds = %101, %85
  %103 = load i32, ptr %15, align 4, !tbaa !37
  %104 = load i32, ptr %20, align 4, !tbaa !37
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = load i32, ptr %15, align 4, !tbaa !37
  %108 = load i32, ptr %20, align 4, !tbaa !37
  %109 = sub nsw i32 %107, %108
  %110 = load i32, ptr %10, align 4, !tbaa !37
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %10, align 4, !tbaa !37
  br label %123

112:                                              ; preds = %102
  %113 = load i32, ptr %15, align 4, !tbaa !37
  %114 = load i32, ptr %19, align 4, !tbaa !37
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  %117 = load i32, ptr %19, align 4, !tbaa !37
  %118 = load i32, ptr %15, align 4, !tbaa !37
  %119 = sub nsw i32 %117, %118
  %120 = load i32, ptr %10, align 4, !tbaa !37
  %121 = sub nsw i32 %120, %119
  store i32 %121, ptr %10, align 4, !tbaa !37
  br label %122

122:                                              ; preds = %116, %112
  br label %123

123:                                              ; preds = %122, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %124

124:                                              ; preds = %123, %56
  %125 = load i32, ptr %9, align 4, !tbaa !37
  %126 = icmp sgt i32 0, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  br label %130

128:                                              ; preds = %124
  %129 = load i32, ptr %9, align 4, !tbaa !37
  br label %130

130:                                              ; preds = %128, %127
  %131 = phi i32 [ 0, %127 ], [ %129, %128 ]
  %132 = load ptr, ptr %7, align 8, !tbaa !55
  %133 = getelementptr inbounds nuw %struct.xcb_get_geometry_reply_t, ptr %132, i32 0, i32 7
  %134 = load i16, ptr %133, align 4, !tbaa !116
  %135 = zext i16 %134 to i32
  %136 = load i32, ptr %11, align 4, !tbaa !37
  %137 = sub nsw i32 %135, %136
  %138 = icmp sgt i32 %131, %137
  br i1 %138, label %139, label %146

139:                                              ; preds = %130
  %140 = load ptr, ptr %7, align 8, !tbaa !55
  %141 = getelementptr inbounds nuw %struct.xcb_get_geometry_reply_t, ptr %140, i32 0, i32 7
  %142 = load i16, ptr %141, align 4, !tbaa !116
  %143 = zext i16 %142 to i32
  %144 = load i32, ptr %11, align 4, !tbaa !37
  %145 = sub nsw i32 %143, %144
  br label %154

146:                                              ; preds = %130
  %147 = load i32, ptr %9, align 4, !tbaa !37
  %148 = icmp sgt i32 0, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  br label %152

150:                                              ; preds = %146
  %151 = load i32, ptr %9, align 4, !tbaa !37
  br label %152

152:                                              ; preds = %150, %149
  %153 = phi i32 [ 0, %149 ], [ %151, %150 ]
  br label %154

154:                                              ; preds = %152, %139
  %155 = phi i32 [ %145, %139 ], [ %153, %152 ]
  %156 = load ptr, ptr %8, align 8, !tbaa !26
  %157 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %156, i32 0, i32 9
  store i32 %155, ptr %157, align 4, !tbaa !111
  %158 = load i32, ptr %10, align 4, !tbaa !37
  %159 = icmp sgt i32 0, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  br label %163

161:                                              ; preds = %154
  %162 = load i32, ptr %10, align 4, !tbaa !37
  br label %163

163:                                              ; preds = %161, %160
  %164 = phi i32 [ 0, %160 ], [ %162, %161 ]
  %165 = load ptr, ptr %7, align 8, !tbaa !55
  %166 = getelementptr inbounds nuw %struct.xcb_get_geometry_reply_t, ptr %165, i32 0, i32 8
  %167 = load i16, ptr %166, align 2, !tbaa !118
  %168 = zext i16 %167 to i32
  %169 = load i32, ptr %12, align 4, !tbaa !37
  %170 = sub nsw i32 %168, %169
  %171 = icmp sgt i32 %164, %170
  br i1 %171, label %172, label %179

172:                                              ; preds = %163
  %173 = load ptr, ptr %7, align 8, !tbaa !55
  %174 = getelementptr inbounds nuw %struct.xcb_get_geometry_reply_t, ptr %173, i32 0, i32 8
  %175 = load i16, ptr %174, align 2, !tbaa !118
  %176 = zext i16 %175 to i32
  %177 = load i32, ptr %12, align 4, !tbaa !37
  %178 = sub nsw i32 %176, %177
  br label %187

179:                                              ; preds = %163
  %180 = load i32, ptr %10, align 4, !tbaa !37
  %181 = icmp sgt i32 0, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  br label %185

183:                                              ; preds = %179
  %184 = load i32, ptr %10, align 4, !tbaa !37
  br label %185

185:                                              ; preds = %183, %182
  %186 = phi i32 [ 0, %182 ], [ %184, %183 ]
  br label %187

187:                                              ; preds = %185, %172
  %188 = phi i32 [ %178, %172 ], [ %186, %185 ]
  %189 = load ptr, ptr %8, align 8, !tbaa !26
  %190 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %189, i32 0, i32 10
  store i32 %188, ptr %190, align 8, !tbaa !112
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %191

191:                                              ; preds = %187, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %192 = load i32, ptr %4, align 4
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define internal void @xcbgrab_update_region(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i32], align 4
  %9 = alloca %struct.xcb_void_cookie_t, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load i32, ptr %5, align 4, !tbaa !37
  %14 = load ptr, ptr %7, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 4, !tbaa !111
  %17 = add nsw i32 %13, %16
  %18 = load ptr, ptr %7, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %18, i32 0, i32 18
  %20 = load i32, ptr %19, align 8, !tbaa !143
  %21 = sub nsw i32 %17, %20
  store i32 %21, ptr %8, align 4, !tbaa !37
  %22 = getelementptr inbounds i32, ptr %8, i64 1
  %23 = load i32, ptr %6, align 4, !tbaa !37
  %24 = load ptr, ptr %7, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 8, !tbaa !112
  %27 = add nsw i32 %23, %26
  %28 = load ptr, ptr %7, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %28, i32 0, i32 18
  %30 = load i32, ptr %29, align 8, !tbaa !143
  %31 = sub nsw i32 %27, %30
  store i32 %31, ptr %22, align 4, !tbaa !37
  %32 = load ptr, ptr %7, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = load ptr, ptr %7, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !142
  %38 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %39 = call i32 @xcb_configure_window(ptr noundef %34, i32 noundef %37, i16 noundef zeroext 3, ptr noundef %38)
  %40 = getelementptr inbounds nuw %struct.xcb_void_cookie_t, ptr %9, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xcbgrab_frame_shm(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.xcb_shm_get_image_cookie_t, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.xcb_shm_get_image_cookie_t, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8, !tbaa !41
  store i32 %20, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !130
  %24 = call ptr @av_buffer_pool_get(ptr noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !156
  %25 = load ptr, ptr %11, align 8, !tbaa !156
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 16, ptr noundef @.str.50)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %110

29:                                               ; preds = %2
  %30 = load ptr, ptr %11, align 8, !tbaa !156
  %31 = call ptr @av_buffer_pool_buffer_get_opaque(ptr noundef %30)
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %12, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %34 = load ptr, ptr %6, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = load i32, ptr %9, align 4, !tbaa !37
  %38 = load ptr, ptr %6, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 4, !tbaa !111
  %41 = trunc i32 %40 to i16
  %42 = load ptr, ptr %6, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 8, !tbaa !112
  %45 = trunc i32 %44 to i16
  %46 = load ptr, ptr %6, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %46, i32 0, i32 11
  %48 = load i32, ptr %47, align 4, !tbaa !108
  %49 = trunc i32 %48 to i16
  %50 = load ptr, ptr %6, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %50, i32 0, i32 12
  %52 = load i32, ptr %51, align 8, !tbaa !110
  %53 = trunc i32 %52 to i16
  %54 = load i32, ptr %12, align 4, !tbaa !37
  %55 = call i32 @xcb_shm_get_image(ptr noundef %36, i32 noundef %37, i16 noundef signext %41, i16 noundef signext %45, i16 noundef zeroext %49, i16 noundef zeroext %53, i32 noundef -1, i8 noundef zeroext 2, i32 noundef %54, i32 noundef 0)
  %56 = getelementptr inbounds nuw %struct.xcb_shm_get_image_cookie_t, ptr %14, i32 0, i32 0
  store i32 %55, ptr %56, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %57 = load ptr, ptr %6, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.xcb_shm_get_image_cookie_t, ptr %7, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @xcb_shm_get_image_reply(ptr noundef %59, i32 %61, ptr noundef %10)
  store ptr %62, ptr %8, align 8, !tbaa !161
  %63 = load ptr, ptr %6, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = call i32 @xcb_flush(ptr noundef %65)
  %67 = load ptr, ptr %10, align 8, !tbaa !84
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %95

69:                                               ; preds = %29
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = load ptr, ptr %10, align 8, !tbaa !84
  %72 = getelementptr inbounds nuw %struct.xcb_generic_error_t, ptr %71, i32 0, i32 0
  %73 = load i8, ptr %72, align 4, !tbaa !163
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %10, align 8, !tbaa !84
  %76 = getelementptr inbounds nuw %struct.xcb_generic_error_t, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 1, !tbaa !165
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %10, align 8, !tbaa !84
  %80 = getelementptr inbounds nuw %struct.xcb_generic_error_t, ptr %79, i32 0, i32 2
  %81 = load i16, ptr %80, align 2, !tbaa !166
  %82 = zext i16 %81 to i32
  %83 = load ptr, ptr %10, align 8, !tbaa !84
  %84 = getelementptr inbounds nuw %struct.xcb_generic_error_t, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !167
  %86 = load ptr, ptr %10, align 8, !tbaa !84
  %87 = getelementptr inbounds nuw %struct.xcb_generic_error_t, ptr %86, i32 0, i32 4
  %88 = load i16, ptr %87, align 4, !tbaa !168
  %89 = zext i16 %88 to i32
  %90 = load ptr, ptr %10, align 8, !tbaa !84
  %91 = getelementptr inbounds nuw %struct.xcb_generic_error_t, ptr %90, i32 0, i32 5
  %92 = load i8, ptr %91, align 2, !tbaa !169
  %93 = zext i8 %92 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 16, ptr noundef @.str.51, i32 noundef %74, i32 noundef %78, i32 noundef %82, i32 noundef %85, i32 noundef %89, i32 noundef %93)
  %94 = load ptr, ptr %10, align 8, !tbaa !84
  call void @free(ptr noundef %94) #8
  call void @av_buffer_unref(ptr noundef %11)
  store i32 -13, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %110

95:                                               ; preds = %29
  %96 = load ptr, ptr %8, align 8, !tbaa !161
  call void @free(ptr noundef %96) #8
  %97 = load ptr, ptr %11, align 8, !tbaa !156
  %98 = load ptr, ptr %5, align 8, !tbaa !51
  %99 = getelementptr inbounds nuw %struct.AVPacket, ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8, !tbaa !170
  %100 = load ptr, ptr %11, align 8, !tbaa !156
  %101 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !171
  %103 = load ptr, ptr %5, align 8, !tbaa !51
  %104 = getelementptr inbounds nuw %struct.AVPacket, ptr %103, i32 0, i32 3
  store ptr %102, ptr %104, align 8, !tbaa !174
  %105 = load ptr, ptr %6, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %105, i32 0, i32 13
  %107 = load i32, ptr %106, align 4, !tbaa !129
  %108 = load ptr, ptr %5, align 8, !tbaa !51
  %109 = getelementptr inbounds nuw %struct.AVPacket, ptr %108, i32 0, i32 4
  store i32 %107, ptr %109, align 8, !tbaa !175
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %110

110:                                              ; preds = %95, %69, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @xcbgrab_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.xcb_get_image_cookie_t, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.xcb_get_image_cookie_t, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8, !tbaa !41
  store i32 %20, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = load i32, ptr %9, align 4, !tbaa !37
  %25 = load ptr, ptr %6, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 4, !tbaa !111
  %28 = trunc i32 %27 to i16
  %29 = load ptr, ptr %6, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 8, !tbaa !112
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr %6, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %33, i32 0, i32 11
  %35 = load i32, ptr %34, align 4, !tbaa !108
  %36 = trunc i32 %35 to i16
  %37 = load ptr, ptr %6, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %37, i32 0, i32 12
  %39 = load i32, ptr %38, align 8, !tbaa !110
  %40 = trunc i32 %39 to i16
  %41 = call i32 @xcb_get_image(ptr noundef %23, i8 noundef zeroext 2, i32 noundef %24, i16 noundef signext %28, i16 noundef signext %32, i16 noundef zeroext %36, i16 noundef zeroext %40, i32 noundef -1)
  %42 = getelementptr inbounds nuw %struct.xcb_get_image_cookie_t, ptr %13, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %43 = load ptr, ptr %6, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.xcb_get_image_cookie_t, ptr %7, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @xcb_get_image_reply(ptr noundef %45, i32 %47, ptr noundef %10)
  store ptr %48, ptr %8, align 8, !tbaa !176
  %49 = load ptr, ptr %10, align 8, !tbaa !84
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %77

51:                                               ; preds = %2
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = load ptr, ptr %10, align 8, !tbaa !84
  %54 = getelementptr inbounds nuw %struct.xcb_generic_error_t, ptr %53, i32 0, i32 0
  %55 = load i8, ptr %54, align 4, !tbaa !163
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %10, align 8, !tbaa !84
  %58 = getelementptr inbounds nuw %struct.xcb_generic_error_t, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 1, !tbaa !165
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %10, align 8, !tbaa !84
  %62 = getelementptr inbounds nuw %struct.xcb_generic_error_t, ptr %61, i32 0, i32 2
  %63 = load i16, ptr %62, align 2, !tbaa !166
  %64 = zext i16 %63 to i32
  %65 = load ptr, ptr %10, align 8, !tbaa !84
  %66 = getelementptr inbounds nuw %struct.xcb_generic_error_t, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !167
  %68 = load ptr, ptr %10, align 8, !tbaa !84
  %69 = getelementptr inbounds nuw %struct.xcb_generic_error_t, ptr %68, i32 0, i32 4
  %70 = load i16, ptr %69, align 4, !tbaa !168
  %71 = zext i16 %70 to i32
  %72 = load ptr, ptr %10, align 8, !tbaa !84
  %73 = getelementptr inbounds nuw %struct.xcb_generic_error_t, ptr %72, i32 0, i32 5
  %74 = load i8, ptr %73, align 2, !tbaa !169
  %75 = zext i8 %74 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 16, ptr noundef @.str.51, i32 noundef %56, i32 noundef %60, i32 noundef %64, i32 noundef %67, i32 noundef %71, i32 noundef %75)
  %76 = load ptr, ptr %10, align 8, !tbaa !84
  call void @free(ptr noundef %76) #8
  store i32 -13, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %106

77:                                               ; preds = %2
  %78 = load ptr, ptr %8, align 8, !tbaa !176
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %106

81:                                               ; preds = %77
  %82 = load ptr, ptr %8, align 8, !tbaa !176
  %83 = call ptr @xcb_get_image_data(ptr noundef %82)
  store ptr %83, ptr %11, align 8, !tbaa !29
  %84 = load ptr, ptr %8, align 8, !tbaa !176
  %85 = call i32 @xcb_get_image_data_length(ptr noundef %84)
  store i32 %85, ptr %12, align 4, !tbaa !37
  %86 = load ptr, ptr %11, align 8, !tbaa !29
  %87 = load i32, ptr %12, align 4, !tbaa !37
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %8, align 8, !tbaa !176
  %90 = call ptr @av_buffer_create(ptr noundef %86, i64 noundef %88, ptr noundef @xcbgrab_image_reply_free, ptr noundef %89, i32 noundef 0)
  %91 = load ptr, ptr %5, align 8, !tbaa !51
  %92 = getelementptr inbounds nuw %struct.AVPacket, ptr %91, i32 0, i32 0
  store ptr %90, ptr %92, align 8, !tbaa !170
  %93 = load ptr, ptr %5, align 8, !tbaa !51
  %94 = getelementptr inbounds nuw %struct.AVPacket, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !170
  %96 = icmp ne ptr %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %81
  %98 = load ptr, ptr %8, align 8, !tbaa !176
  call void @free(ptr noundef %98) #8
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %106

99:                                               ; preds = %81
  %100 = load ptr, ptr %11, align 8, !tbaa !29
  %101 = load ptr, ptr %5, align 8, !tbaa !51
  %102 = getelementptr inbounds nuw %struct.AVPacket, ptr %101, i32 0, i32 3
  store ptr %100, ptr %102, align 8, !tbaa !174
  %103 = load i32, ptr %12, align 4, !tbaa !37
  %104 = load ptr, ptr %5, align 8, !tbaa !51
  %105 = getelementptr inbounds nuw %struct.AVPacket, ptr %104, i32 0, i32 4
  store i32 %103, ptr %105, align 8, !tbaa !175
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %106

106:                                              ; preds = %99, %97, %80, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %107 = load i32, ptr %3, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal void @xcbgrab_draw_mouse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.xcb_xfixes_get_cursor_image_cookie_t, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.xcb_xfixes_get_cursor_image_cookie_t, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !51
  store ptr %2, ptr %9, align 8, !tbaa !53
  store ptr %3, ptr %10, align 8, !tbaa !55
  store i32 %4, ptr %11, align 4, !tbaa !37
  store i32 %5, ptr %12, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  store ptr %35, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %36 = load ptr, ptr %8, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %struct.AVPacket, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !174
  store ptr %38, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %39 = load ptr, ptr %13, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %39, i32 0, i32 14
  %41 = load i32, ptr %40, align 8, !tbaa !49
  %42 = sdiv i32 %41, 8
  store i32 %42, ptr %16, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %43 = load ptr, ptr %13, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = call i32 @xcb_xfixes_get_cursor_image(ptr noundef %45)
  %47 = getelementptr inbounds nuw %struct.xcb_xfixes_get_cursor_image_cookie_t, ptr %27, i32 0, i32 0
  store i32 %46, ptr %47, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  %48 = load ptr, ptr %13, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.xcb_xfixes_get_cursor_image_cookie_t, ptr %17, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @xcb_xfixes_get_cursor_image_reply(ptr noundef %50, i32 %52, ptr noundef null)
  store ptr %53, ptr %18, align 8, !tbaa !178
  %54 = load ptr, ptr %18, align 8, !tbaa !178
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %6
  store i32 1, ptr %28, align 4
  br label %366

57:                                               ; preds = %6
  %58 = load ptr, ptr %18, align 8, !tbaa !178
  %59 = call ptr @xcb_xfixes_get_cursor_image_cursor_image(ptr noundef %58)
  store ptr %59, ptr %14, align 8, !tbaa !146
  %60 = load ptr, ptr %14, align 8, !tbaa !146
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  store i32 1, ptr %28, align 4
  br label %366

63:                                               ; preds = %57
  %64 = load ptr, ptr %18, align 8, !tbaa !178
  %65 = getelementptr inbounds nuw %struct.xcb_xfixes_get_cursor_image_reply_t, ptr %64, i32 0, i32 4
  %66 = load i16, ptr %65, align 4, !tbaa !180
  %67 = sext i16 %66 to i32
  %68 = load ptr, ptr %18, align 8, !tbaa !178
  %69 = getelementptr inbounds nuw %struct.xcb_xfixes_get_cursor_image_reply_t, ptr %68, i32 0, i32 8
  %70 = load i16, ptr %69, align 4, !tbaa !182
  %71 = zext i16 %70 to i32
  %72 = sub nsw i32 %67, %71
  store i32 %72, ptr %19, align 4, !tbaa !37
  %73 = load ptr, ptr %18, align 8, !tbaa !178
  %74 = getelementptr inbounds nuw %struct.xcb_xfixes_get_cursor_image_reply_t, ptr %73, i32 0, i32 5
  %75 = load i16, ptr %74, align 2, !tbaa !183
  %76 = sext i16 %75 to i32
  %77 = load ptr, ptr %18, align 8, !tbaa !178
  %78 = getelementptr inbounds nuw %struct.xcb_xfixes_get_cursor_image_reply_t, ptr %77, i32 0, i32 9
  %79 = load i16, ptr %78, align 2, !tbaa !184
  %80 = zext i16 %79 to i32
  %81 = sub nsw i32 %76, %80
  store i32 %81, ptr %20, align 4, !tbaa !37
  %82 = load i32, ptr %19, align 4, !tbaa !37
  %83 = load i32, ptr %11, align 4, !tbaa !37
  %84 = load ptr, ptr %13, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %85, align 4, !tbaa !111
  %87 = add nsw i32 %83, %86
  %88 = icmp sgt i32 %82, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %63
  %90 = load i32, ptr %19, align 4, !tbaa !37
  br label %97

91:                                               ; preds = %63
  %92 = load i32, ptr %11, align 4, !tbaa !37
  %93 = load ptr, ptr %13, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %93, i32 0, i32 9
  %95 = load i32, ptr %94, align 4, !tbaa !111
  %96 = add nsw i32 %92, %95
  br label %97

97:                                               ; preds = %91, %89
  %98 = phi i32 [ %90, %89 ], [ %96, %91 ]
  store i32 %98, ptr %21, align 4, !tbaa !37
  %99 = load i32, ptr %20, align 4, !tbaa !37
  %100 = load i32, ptr %12, align 4, !tbaa !37
  %101 = load ptr, ptr %13, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %101, i32 0, i32 10
  %103 = load i32, ptr %102, align 8, !tbaa !112
  %104 = add nsw i32 %100, %103
  %105 = icmp sgt i32 %99, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %97
  %107 = load i32, ptr %20, align 4, !tbaa !37
  br label %114

108:                                              ; preds = %97
  %109 = load i32, ptr %12, align 4, !tbaa !37
  %110 = load ptr, ptr %13, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %110, i32 0, i32 10
  %112 = load i32, ptr %111, align 8, !tbaa !112
  %113 = add nsw i32 %109, %112
  br label %114

114:                                              ; preds = %108, %106
  %115 = phi i32 [ %107, %106 ], [ %113, %108 ]
  store i32 %115, ptr %22, align 4, !tbaa !37
  %116 = load i32, ptr %19, align 4, !tbaa !37
  %117 = load ptr, ptr %18, align 8, !tbaa !178
  %118 = getelementptr inbounds nuw %struct.xcb_xfixes_get_cursor_image_reply_t, ptr %117, i32 0, i32 6
  %119 = load i16, ptr %118, align 4, !tbaa !185
  %120 = zext i16 %119 to i32
  %121 = add nsw i32 %116, %120
  %122 = load i32, ptr %11, align 4, !tbaa !37
  %123 = load ptr, ptr %13, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %123, i32 0, i32 9
  %125 = load i32, ptr %124, align 4, !tbaa !111
  %126 = add nsw i32 %122, %125
  %127 = load ptr, ptr %13, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %127, i32 0, i32 11
  %129 = load i32, ptr %128, align 4, !tbaa !108
  %130 = add nsw i32 %126, %129
  %131 = icmp sgt i32 %121, %130
  br i1 %131, label %132, label %142

132:                                              ; preds = %114
  %133 = load i32, ptr %11, align 4, !tbaa !37
  %134 = load ptr, ptr %13, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %134, i32 0, i32 9
  %136 = load i32, ptr %135, align 4, !tbaa !111
  %137 = add nsw i32 %133, %136
  %138 = load ptr, ptr %13, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %138, i32 0, i32 11
  %140 = load i32, ptr %139, align 4, !tbaa !108
  %141 = add nsw i32 %137, %140
  br label %149

142:                                              ; preds = %114
  %143 = load i32, ptr %19, align 4, !tbaa !37
  %144 = load ptr, ptr %18, align 8, !tbaa !178
  %145 = getelementptr inbounds nuw %struct.xcb_xfixes_get_cursor_image_reply_t, ptr %144, i32 0, i32 6
  %146 = load i16, ptr %145, align 4, !tbaa !185
  %147 = zext i16 %146 to i32
  %148 = add nsw i32 %143, %147
  br label %149

149:                                              ; preds = %142, %132
  %150 = phi i32 [ %141, %132 ], [ %148, %142 ]
  %151 = load i32, ptr %21, align 4, !tbaa !37
  %152 = sub nsw i32 %150, %151
  store i32 %152, ptr %23, align 4, !tbaa !37
  %153 = load i32, ptr %20, align 4, !tbaa !37
  %154 = load ptr, ptr %18, align 8, !tbaa !178
  %155 = getelementptr inbounds nuw %struct.xcb_xfixes_get_cursor_image_reply_t, ptr %154, i32 0, i32 7
  %156 = load i16, ptr %155, align 2, !tbaa !186
  %157 = zext i16 %156 to i32
  %158 = add nsw i32 %153, %157
  %159 = load i32, ptr %12, align 4, !tbaa !37
  %160 = load ptr, ptr %13, align 8, !tbaa !26
  %161 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %160, i32 0, i32 10
  %162 = load i32, ptr %161, align 8, !tbaa !112
  %163 = add nsw i32 %159, %162
  %164 = load ptr, ptr %13, align 8, !tbaa !26
  %165 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %164, i32 0, i32 12
  %166 = load i32, ptr %165, align 8, !tbaa !110
  %167 = add nsw i32 %163, %166
  %168 = icmp sgt i32 %158, %167
  br i1 %168, label %169, label %179

169:                                              ; preds = %149
  %170 = load i32, ptr %12, align 4, !tbaa !37
  %171 = load ptr, ptr %13, align 8, !tbaa !26
  %172 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %171, i32 0, i32 10
  %173 = load i32, ptr %172, align 8, !tbaa !112
  %174 = add nsw i32 %170, %173
  %175 = load ptr, ptr %13, align 8, !tbaa !26
  %176 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %175, i32 0, i32 12
  %177 = load i32, ptr %176, align 8, !tbaa !110
  %178 = add nsw i32 %174, %177
  br label %186

179:                                              ; preds = %149
  %180 = load i32, ptr %20, align 4, !tbaa !37
  %181 = load ptr, ptr %18, align 8, !tbaa !178
  %182 = getelementptr inbounds nuw %struct.xcb_xfixes_get_cursor_image_reply_t, ptr %181, i32 0, i32 7
  %183 = load i16, ptr %182, align 2, !tbaa !186
  %184 = zext i16 %183 to i32
  %185 = add nsw i32 %180, %184
  br label %186

186:                                              ; preds = %179, %169
  %187 = phi i32 [ %178, %169 ], [ %185, %179 ]
  %188 = load i32, ptr %22, align 4, !tbaa !37
  %189 = sub nsw i32 %187, %188
  store i32 %189, ptr %24, align 4, !tbaa !37
  %190 = load i32, ptr %21, align 4, !tbaa !37
  %191 = load i32, ptr %19, align 4, !tbaa !37
  %192 = sub nsw i32 %190, %191
  store i32 %192, ptr %25, align 4, !tbaa !37
  %193 = load i32, ptr %21, align 4, !tbaa !37
  %194 = load ptr, ptr %13, align 8, !tbaa !26
  %195 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %194, i32 0, i32 9
  %196 = load i32, ptr %195, align 4, !tbaa !111
  %197 = sub nsw i32 %193, %196
  %198 = load i32, ptr %11, align 4, !tbaa !37
  %199 = sub nsw i32 %197, %198
  store i32 %199, ptr %26, align 4, !tbaa !37
  %200 = load i32, ptr %22, align 4, !tbaa !37
  %201 = load i32, ptr %20, align 4, !tbaa !37
  %202 = sub nsw i32 %200, %201
  %203 = load ptr, ptr %18, align 8, !tbaa !178
  %204 = getelementptr inbounds nuw %struct.xcb_xfixes_get_cursor_image_reply_t, ptr %203, i32 0, i32 6
  %205 = load i16, ptr %204, align 4, !tbaa !185
  %206 = zext i16 %205 to i32
  %207 = mul nsw i32 %202, %206
  %208 = load ptr, ptr %14, align 8, !tbaa !146
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i32, ptr %208, i64 %209
  store ptr %210, ptr %14, align 8, !tbaa !146
  %211 = load i32, ptr %22, align 4, !tbaa !37
  %212 = load ptr, ptr %13, align 8, !tbaa !26
  %213 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %212, i32 0, i32 10
  %214 = load i32, ptr %213, align 8, !tbaa !112
  %215 = sub nsw i32 %211, %214
  %216 = load i32, ptr %12, align 4, !tbaa !37
  %217 = sub nsw i32 %215, %216
  %218 = load ptr, ptr %13, align 8, !tbaa !26
  %219 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %218, i32 0, i32 11
  %220 = load i32, ptr %219, align 4, !tbaa !108
  %221 = mul nsw i32 %217, %220
  %222 = load i32, ptr %16, align 4, !tbaa !37
  %223 = mul nsw i32 %221, %222
  %224 = load ptr, ptr %15, align 8, !tbaa !29
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds i8, ptr %224, i64 %225
  store ptr %226, ptr %15, align 8, !tbaa !29
  store i32 0, ptr %22, align 4, !tbaa !37
  br label %227

227:                                              ; preds = %361, %186
  %228 = load i32, ptr %22, align 4, !tbaa !37
  %229 = load i32, ptr %24, align 4, !tbaa !37
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %364

231:                                              ; preds = %227
  %232 = load i32, ptr %25, align 4, !tbaa !37
  %233 = load ptr, ptr %14, align 8, !tbaa !146
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds i32, ptr %233, i64 %234
  store ptr %235, ptr %14, align 8, !tbaa !146
  %236 = load i32, ptr %26, align 4, !tbaa !37
  %237 = load i32, ptr %16, align 4, !tbaa !37
  %238 = mul nsw i32 %236, %237
  %239 = load ptr, ptr %15, align 8, !tbaa !29
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds i8, ptr %239, i64 %240
  store ptr %241, ptr %15, align 8, !tbaa !29
  store i32 0, ptr %21, align 4, !tbaa !37
  br label %242

242:                                              ; preds = %328, %231
  %243 = load i32, ptr %21, align 4, !tbaa !37
  %244 = load i32, ptr %23, align 4, !tbaa !37
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %337

246:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %247 = load ptr, ptr %14, align 8, !tbaa !146
  %248 = load i32, ptr %247, align 4, !tbaa !37
  %249 = and i32 %248, 255
  store i32 %249, ptr %29, align 4, !tbaa !37
  %250 = load ptr, ptr %14, align 8, !tbaa !146
  %251 = load i32, ptr %250, align 4, !tbaa !37
  %252 = lshr i32 %251, 8
  %253 = and i32 %252, 255
  store i32 %253, ptr %30, align 4, !tbaa !37
  %254 = load ptr, ptr %14, align 8, !tbaa !146
  %255 = load i32, ptr %254, align 4, !tbaa !37
  %256 = lshr i32 %255, 16
  %257 = and i32 %256, 255
  store i32 %257, ptr %31, align 4, !tbaa !37
  %258 = load ptr, ptr %14, align 8, !tbaa !146
  %259 = load i32, ptr %258, align 4, !tbaa !37
  %260 = lshr i32 %259, 24
  %261 = and i32 %260, 255
  store i32 %261, ptr %32, align 4, !tbaa !37
  %262 = load i32, ptr %32, align 4, !tbaa !37
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %246
  store i32 7, ptr %28, align 4
  br label %325

265:                                              ; preds = %246
  %266 = load i32, ptr %32, align 4, !tbaa !37
  %267 = icmp eq i32 %266, 255
  br i1 %267, label %268, label %281

268:                                              ; preds = %265
  %269 = load i32, ptr %29, align 4, !tbaa !37
  %270 = trunc i32 %269 to i8
  %271 = load ptr, ptr %15, align 8, !tbaa !29
  %272 = getelementptr inbounds i8, ptr %271, i64 0
  store i8 %270, ptr %272, align 1, !tbaa !30
  %273 = load i32, ptr %30, align 4, !tbaa !37
  %274 = trunc i32 %273 to i8
  %275 = load ptr, ptr %15, align 8, !tbaa !29
  %276 = getelementptr inbounds i8, ptr %275, i64 1
  store i8 %274, ptr %276, align 1, !tbaa !30
  %277 = load i32, ptr %31, align 4, !tbaa !37
  %278 = trunc i32 %277 to i8
  %279 = load ptr, ptr %15, align 8, !tbaa !29
  %280 = getelementptr inbounds i8, ptr %279, i64 2
  store i8 %278, ptr %280, align 1, !tbaa !30
  br label %324

281:                                              ; preds = %265
  %282 = load i32, ptr %29, align 4, !tbaa !37
  %283 = load ptr, ptr %15, align 8, !tbaa !29
  %284 = getelementptr inbounds i8, ptr %283, i64 0
  %285 = load i8, ptr %284, align 1, !tbaa !30
  %286 = zext i8 %285 to i32
  %287 = load i32, ptr %32, align 4, !tbaa !37
  %288 = sub nsw i32 255, %287
  %289 = mul nsw i32 %286, %288
  %290 = add nsw i32 %289, 127
  %291 = sdiv i32 %290, 255
  %292 = add nsw i32 %282, %291
  %293 = trunc i32 %292 to i8
  %294 = load ptr, ptr %15, align 8, !tbaa !29
  %295 = getelementptr inbounds i8, ptr %294, i64 0
  store i8 %293, ptr %295, align 1, !tbaa !30
  %296 = load i32, ptr %30, align 4, !tbaa !37
  %297 = load ptr, ptr %15, align 8, !tbaa !29
  %298 = getelementptr inbounds i8, ptr %297, i64 1
  %299 = load i8, ptr %298, align 1, !tbaa !30
  %300 = zext i8 %299 to i32
  %301 = load i32, ptr %32, align 4, !tbaa !37
  %302 = sub nsw i32 255, %301
  %303 = mul nsw i32 %300, %302
  %304 = add nsw i32 %303, 127
  %305 = sdiv i32 %304, 255
  %306 = add nsw i32 %296, %305
  %307 = trunc i32 %306 to i8
  %308 = load ptr, ptr %15, align 8, !tbaa !29
  %309 = getelementptr inbounds i8, ptr %308, i64 1
  store i8 %307, ptr %309, align 1, !tbaa !30
  %310 = load i32, ptr %31, align 4, !tbaa !37
  %311 = load ptr, ptr %15, align 8, !tbaa !29
  %312 = getelementptr inbounds i8, ptr %311, i64 2
  %313 = load i8, ptr %312, align 1, !tbaa !30
  %314 = zext i8 %313 to i32
  %315 = load i32, ptr %32, align 4, !tbaa !37
  %316 = sub nsw i32 255, %315
  %317 = mul nsw i32 %314, %316
  %318 = add nsw i32 %317, 127
  %319 = sdiv i32 %318, 255
  %320 = add nsw i32 %310, %319
  %321 = trunc i32 %320 to i8
  %322 = load ptr, ptr %15, align 8, !tbaa !29
  %323 = getelementptr inbounds i8, ptr %322, i64 2
  store i8 %321, ptr %323, align 1, !tbaa !30
  br label %324

324:                                              ; preds = %281, %268
  store i32 0, ptr %28, align 4
  br label %325

325:                                              ; preds = %324, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  %326 = load i32, ptr %28, align 4
  switch i32 %326, label %369 [
    i32 0, label %327
    i32 7, label %328
  ]

327:                                              ; preds = %325
  br label %328

328:                                              ; preds = %327, %325
  %329 = load i32, ptr %21, align 4, !tbaa !37
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %21, align 4, !tbaa !37
  %331 = load ptr, ptr %14, align 8, !tbaa !146
  %332 = getelementptr inbounds nuw i32, ptr %331, i32 1
  store ptr %332, ptr %14, align 8, !tbaa !146
  %333 = load i32, ptr %16, align 4, !tbaa !37
  %334 = load ptr, ptr %15, align 8, !tbaa !29
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds i8, ptr %334, i64 %335
  store ptr %336, ptr %15, align 8, !tbaa !29
  br label %242, !llvm.loop !187

337:                                              ; preds = %242
  %338 = load ptr, ptr %18, align 8, !tbaa !178
  %339 = getelementptr inbounds nuw %struct.xcb_xfixes_get_cursor_image_reply_t, ptr %338, i32 0, i32 6
  %340 = load i16, ptr %339, align 4, !tbaa !185
  %341 = zext i16 %340 to i32
  %342 = load i32, ptr %23, align 4, !tbaa !37
  %343 = sub nsw i32 %341, %342
  %344 = load i32, ptr %25, align 4, !tbaa !37
  %345 = sub nsw i32 %343, %344
  %346 = load ptr, ptr %14, align 8, !tbaa !146
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds i32, ptr %346, i64 %347
  store ptr %348, ptr %14, align 8, !tbaa !146
  %349 = load ptr, ptr %13, align 8, !tbaa !26
  %350 = getelementptr inbounds nuw %struct.XCBGrabContext, ptr %349, i32 0, i32 11
  %351 = load i32, ptr %350, align 4, !tbaa !108
  %352 = load i32, ptr %23, align 4, !tbaa !37
  %353 = sub nsw i32 %351, %352
  %354 = load i32, ptr %26, align 4, !tbaa !37
  %355 = sub nsw i32 %353, %354
  %356 = load i32, ptr %16, align 4, !tbaa !37
  %357 = mul nsw i32 %355, %356
  %358 = load ptr, ptr %15, align 8, !tbaa !29
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds i8, ptr %358, i64 %359
  store ptr %360, ptr %15, align 8, !tbaa !29
  br label %361

361:                                              ; preds = %337
  %362 = load i32, ptr %22, align 4, !tbaa !37
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %22, align 4, !tbaa !37
  br label %227, !llvm.loop !188

364:                                              ; preds = %227
  %365 = load ptr, ptr %18, align 8, !tbaa !178
  call void @free(ptr noundef %365) #8
  store i32 0, ptr %28, align 4
  br label %366

366:                                              ; preds = %364, %62, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %367 = load i32, ptr %28, align 4
  switch i32 %367, label %369 [
    i32 0, label %368
    i32 1, label %368
  ]

368:                                              ; preds = %366, %366
  ret void

369:                                              ; preds = %366, %325
  unreachable
}

declare i32 @av_usleep(i32 noundef) #2

declare i32 @xcb_configure_window(ptr noundef, i32 noundef, i16 noundef zeroext, ptr noundef) #2

declare ptr @av_buffer_pool_get(ptr noundef) #2

declare ptr @av_buffer_pool_buffer_get_opaque(ptr noundef) #2

declare i32 @xcb_shm_get_image(ptr noundef, i32 noundef, i16 noundef signext, i16 noundef signext, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i8 noundef zeroext, i32 noundef, i32 noundef) #2

declare ptr @xcb_shm_get_image_reply(ptr noundef, i32, ptr noundef) #2

declare void @av_buffer_unref(ptr noundef) #2

declare i32 @xcb_get_image(ptr noundef, i8 noundef zeroext, i32 noundef, i16 noundef signext, i16 noundef signext, i16 noundef zeroext, i16 noundef zeroext, i32 noundef) #2

declare ptr @xcb_get_image_reply(ptr noundef, i32, ptr noundef) #2

declare ptr @xcb_get_image_data(ptr noundef) #2

declare i32 @xcb_get_image_data_length(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @xcbgrab_image_reply_free(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  call void @free(ptr noundef %5) #8
  ret void
}

declare i32 @xcb_xfixes_get_cursor_image(ptr noundef) #2

declare ptr @xcb_xfixes_get_cursor_image_reply(ptr noundef, i32, ptr noundef) #2

declare ptr @xcb_xfixes_get_cursor_image_cursor_image(ptr noundef) #2

declare void @av_buffer_pool_uninit(ptr noundef) #2

declare void @xcb_disconnect(ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 24}
!10 = !{!"AVFormatContext", !11, i64 0, !12, i64 8, !13, i64 16, !6, i64 24, !14, i64 32, !15, i64 40, !15, i64 44, !16, i64 48, !15, i64 56, !18, i64 64, !15, i64 72, !19, i64 80, !20, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !21, i64 136, !21, i64 144, !20, i64 152, !15, i64 160, !15, i64 164, !22, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !23, i64 192, !21, i64 200, !15, i64 208, !15, i64 212, !24, i64 216, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !21, i64 248, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !21, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !15, i64 368, !25, i64 376, !25, i64 384, !25, i64 392, !25, i64 400, !15, i64 408, !6, i64 416, !6, i64 424, !21, i64 432, !20, i64 440, !6, i64 448, !6, i64 456, !21, i64 464}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!13 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!14 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p2 _ZTS8AVStream", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"p2 _ZTS13AVStreamGroup", !17, i64 0}
!19 = !{!"p2 _ZTS9AVChapter", !17, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p2 _ZTS9AVProgram", !17, i64 0}
!23 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!24 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!25 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS14XCBGrabContext", !6, i64 0}
!28 = !{!10, !20, i64 88}
!29 = !{!20, !20, i64 0}
!30 = !{!7, !7, i64 0}
!31 = !{!32, !33, i64 8}
!32 = !{!"XCBGrabContext", !11, i64 0, !33, i64 8, !34, i64 16, !15, i64 24, !35, i64 32, !21, i64 40, !36, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !20, i64 120, !15, i64 128}
!33 = !{!"p1 _ZTS16xcb_connection_t", !6, i64 0}
!34 = !{!"p1 _ZTS12xcb_screen_t", !6, i64 0}
!35 = !{!"p1 _ZTS12AVBufferPool", !6, i64 0}
!36 = !{!"AVRational", !15, i64 0, !15, i64 4}
!37 = !{!15, !15, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS11xcb_setup_t", !6, i64 0}
!40 = !{!32, !34, i64 16}
!41 = !{!32, !15, i64 64}
!42 = !{!43, !15, i64 0}
!43 = !{!"xcb_screen_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !44, i64 20, !44, i64 22, !44, i64 24, !44, i64 26, !44, i64 28, !44, i64 30, !15, i64 32, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39}
!44 = !{!"short", !7, i64 0}
!45 = !{!32, !15, i64 112}
!46 = !{!32, !15, i64 96}
!47 = !{!32, !15, i64 128}
!48 = !{!32, !15, i64 92}
!49 = !{!32, !15, i64 88}
!50 = !{!32, !15, i64 100}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS25xcb_query_pointer_reply_t", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS24xcb_get_geometry_reply_t", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS33xcb_translate_coordinates_reply_t", !6, i64 0}
!59 = !{!21, !21, i64 0}
!60 = !{i64 0, i64 4, !37}
!61 = !{!62, !44, i64 12}
!62 = !{!"xcb_translate_coordinates_reply_t", !7, i64 0, !7, i64 1, !44, i64 2, !15, i64 4, !15, i64 8, !44, i64 12, !44, i64 14}
!63 = !{!62, !44, i64 14}
!64 = !{!65, !7, i64 1}
!65 = !{!"xcb_query_pointer_reply_t", !7, i64 0, !7, i64 1, !44, i64 2, !15, i64 4, !15, i64 8, !15, i64 12, !44, i64 16, !44, i64 18, !44, i64 20, !44, i64 22, !44, i64 24, !7, i64 26}
!66 = !{!67, !21, i64 8}
!67 = !{!"AVPacket", !68, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !69, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !68, i64 88, !36, i64 96}
!68 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!69 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!70 = !{!67, !21, i64 16}
!71 = !{!32, !21, i64 56}
!72 = !{!67, !21, i64 64}
!73 = !{!34, !34, i64 0}
!74 = !{!75, !15, i64 8}
!75 = !{!"xcb_screen_iterator_t", !34, i64 0, !15, i64 8, !15, i64 12}
!76 = !{!75, !34, i64 0}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!33, !33, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS24xcb_grab_pointer_reply_t", !6, i64 0}
!82 = !{!83, !7, i64 1}
!83 = !{!"xcb_grab_pointer_reply_t", !7, i64 0, !7, i64 1, !44, i64 2, !15, i64 4}
!84 = !{!6, !6, i64 0}
!85 = !{!86, !7, i64 0}
!86 = !{!"", !7, i64 0, !7, i64 1, !44, i64 2, !7, i64 4, !15, i64 32}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS24xcb_button_press_event_t", !6, i64 0}
!89 = !{!90, !44, i64 24}
!90 = !{!"xcb_button_press_event_t", !7, i64 0, !7, i64 1, !44, i64 2, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !44, i64 20, !44, i64 22, !44, i64 24, !44, i64 26, !44, i64 28, !7, i64 30, !7, i64 31}
!91 = !{!92, !44, i64 0}
!92 = !{!"xcb_point_t", !44, i64 0, !44, i64 2}
!93 = !{!90, !44, i64 26}
!94 = !{!92, !44, i64 2}
!95 = !{i64 0, i64 2, !96, i64 2, i64 2, !96}
!96 = !{!44, !44, i64 0}
!97 = !{!98, !44, i64 0}
!98 = !{!"xcb_rectangle_t", !44, i64 0, !44, i64 2, !44, i64 4, !44, i64 6}
!99 = !{!98, !44, i64 2}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS25xcb_motion_notify_event_t", !6, i64 0}
!102 = !{!103, !44, i64 24}
!103 = !{!"xcb_motion_notify_event_t", !7, i64 0, !7, i64 1, !44, i64 2, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !44, i64 20, !44, i64 22, !44, i64 24, !44, i64 26, !44, i64 28, !7, i64 30, !7, i64 31}
!104 = !{!103, !44, i64 26}
!105 = !{i64 0, i64 2, !96, i64 2, i64 2, !96, i64 4, i64 2, !96, i64 6, i64 2, !96}
!106 = distinct !{!106, !78}
!107 = !{!98, !44, i64 4}
!108 = !{!32, !15, i64 76}
!109 = !{!98, !44, i64 6}
!110 = !{!32, !15, i64 80}
!111 = !{!32, !15, i64 68}
!112 = !{!32, !15, i64 72}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!115 = !{!32, !20, i64 120}
!116 = !{!117, !44, i64 16}
!117 = !{!"xcb_get_geometry_reply_t", !7, i64 0, !7, i64 1, !44, i64 2, !15, i64 4, !15, i64 8, !44, i64 12, !44, i64 14, !44, i64 16, !44, i64 18, !44, i64 20, !7, i64 22}
!118 = !{!117, !44, i64 18}
!119 = !{!120, !15, i64 92}
!120 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !121, i64 16, !6, i64 24, !36, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !36, i64 72, !23, i64 80, !36, i64 88, !67, i64 96, !15, i64 200, !36, i64 204, !15, i64 212}
!121 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!122 = !{!36, !15, i64 0}
!123 = !{!120, !15, i64 88}
!124 = !{!36, !15, i64 4}
!125 = !{i64 0, i64 4, !37, i64 4, i64 4, !37}
!126 = !{!32, !21, i64 40}
!127 = !{!117, !7, i64 1}
!128 = !{!120, !121, i64 16}
!129 = !{!32, !15, i64 84}
!130 = !{!32, !35, i64 32}
!131 = !{!132, !15, i64 0}
!132 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !69, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !36, i64 80, !36, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !133, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!133 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!134 = !{!132, !15, i64 4}
!135 = !{!132, !15, i64 72}
!136 = !{!132, !15, i64 76}
!137 = !{!132, !21, i64 48}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS29xcb_shm_query_version_reply_t", !6, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS32xcb_xfixes_query_version_reply_t", !6, i64 0}
!142 = !{!32, !15, i64 24}
!143 = !{!32, !15, i64 104}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS11xcb_point_t", !6, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 int", !6, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS12xcb_format_t", !6, i64 0}
!150 = !{!151, !7, i64 0}
!151 = !{!"xcb_format_t", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3}
!152 = !{!151, !7, i64 1}
!153 = !{!154, !7, i64 30}
!154 = !{!"xcb_setup_t", !7, i64 0, !7, i64 1, !44, i64 2, !44, i64 4, !44, i64 6, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !44, i64 24, !44, i64 26, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36}
!155 = distinct !{!155, !78}
!156 = !{!68, !68, i64 0}
!157 = !{!43, !15, i64 12}
!158 = !{!43, !15, i64 8}
!159 = !{!65, !44, i64 20}
!160 = !{!65, !44, i64 22}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS25xcb_shm_get_image_reply_t", !6, i64 0}
!163 = !{!164, !7, i64 0}
!164 = !{!"", !7, i64 0, !7, i64 1, !44, i64 2, !15, i64 4, !44, i64 8, !7, i64 10, !7, i64 11, !7, i64 12, !15, i64 32}
!165 = !{!164, !7, i64 1}
!166 = !{!164, !44, i64 2}
!167 = !{!164, !15, i64 4}
!168 = !{!164, !44, i64 8}
!169 = !{!164, !7, i64 10}
!170 = !{!67, !68, i64 0}
!171 = !{!172, !20, i64 8}
!172 = !{!"AVBufferRef", !173, i64 0, !20, i64 8, !21, i64 16}
!173 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!174 = !{!67, !20, i64 24}
!175 = !{!67, !15, i64 32}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS21xcb_get_image_reply_t", !6, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS35xcb_xfixes_get_cursor_image_reply_t", !6, i64 0}
!180 = !{!181, !44, i64 8}
!181 = !{!"xcb_xfixes_get_cursor_image_reply_t", !7, i64 0, !7, i64 1, !44, i64 2, !15, i64 4, !44, i64 8, !44, i64 10, !44, i64 12, !44, i64 14, !44, i64 16, !44, i64 18, !15, i64 20, !7, i64 24}
!182 = !{!181, !44, i64 16}
!183 = !{!181, !44, i64 10}
!184 = !{!181, !44, i64 18}
!185 = !{!181, !44, i64 12}
!186 = !{!181, !44, i64 14}
!187 = distinct !{!187, !78}
!188 = distinct !{!188, !78}
