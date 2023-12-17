target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon.0 = type { double, double, i32, i32 }
%struct.anon.1 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Notifier = type { ptr, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.anon.6 = type { i32, i32 }
%struct.VncState = type { i64, ptr, ptr, i32, i32, [2048 x [3 x i64]], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, [16 x i8], ptr, i8, i8, ptr, i64, i64, %struct.Buffer, %struct.Buffer, ptr, %struct.PixelFormat, i32, i8, ptr, %struct.audsettings, ptr, i64, i8, %struct.QemuMutex, ptr, %struct.Buffer, ptr, %struct.VncZlib, %struct.VncHextile, ptr, %struct.VncZywrle, %struct.Notifier, %struct.QemuClipboardPeer, ptr, i32, %union.anon }
%struct.PixelFormat = type { i8, i8, i8, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.audsettings = type { i32, i32, i32, i32 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.Buffer = type { ptr, i64, i64, i64, ptr }
%struct.VncZlib = type { %struct.Buffer, %struct.Buffer, %struct.z_stream_s, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.VncHextile = type { ptr }
%struct.VncZywrle = type { [4096 x i32] }
%struct.QemuClipboardPeer = type { ptr, %struct.Notifier, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.VncTight = type { i32, i8, i8, i8, %struct.Buffer, %struct.Buffer, %struct.Buffer, %struct.Buffer, %struct.Buffer, %struct.Buffer, [4 x i32], [4 x %struct.z_stream_s] }
%struct.VncDisplay = type { %union.anon.2, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.DisplayChangeListener, ptr, i32, ptr, i32, ptr, %struct.QemuMutex, i32, ptr, %struct.VncSurface, ptr, i32, ptr, %union.anon.4, i8, ptr, i64, i32, i32, i32, i32, i8, i8, i8, ptr, ptr, ptr, ptr }
%union.anon.2 = type { %struct.QTailQLink }
%struct.DisplayChangeListener = type { i64, ptr, ptr, ptr, %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%struct.VncSurface = type { %struct.timeval, [2048 x [3 x i64]], [32 x [40 x %struct.VncRectStat]], ptr, i32 }
%struct.timeval = type { i64, i64 }
%struct.VncRectStat = type { [10 x %struct.timeval], i32, double, i8 }
%union.anon.4 = type { %struct.QTailQLink }
%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x i32], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon.5, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon.5 = type { [8 x i32], [48 x i8] }
%struct.jpeg_destination_mgr = type { ptr, i64, ptr, ptr, ptr }
%struct.palette_cb_priv = type { ptr, ptr, ptr }
%struct.DisplaySurface = type { ptr, i8 }
%struct.png_color_struct = type { i8, i8, i8 }

@tight_jpeg_conf = internal constant [10 x %struct.anon.0] [%struct.anon.0 { double 0.000000e+00, double 8.000000e+00, i32 1, i32 1 }, %struct.anon.0 { double 0.000000e+00, double 8.000000e+00, i32 1, i32 1 }, %struct.anon.0 { double 0.000000e+00, double 8.000000e+00, i32 1, i32 1 }, %struct.anon.0 { double 0.000000e+00, double 8.000000e+00, i32 1, i32 1 }, %struct.anon.0 { double 0.000000e+00, double 1.000000e+01, i32 1, i32 1 }, %struct.anon.0 { double 1.000000e-01, double 1.000000e+01, i32 1, i32 1 }, %struct.anon.0 { double 2.000000e-01, double 1.000000e+01, i32 1, i32 1 }, %struct.anon.0 { double 3.000000e-01, double 1.200000e+01, i32 0, i32 0 }, %struct.anon.0 { double 4.000000e-01, double 1.400000e+01, i32 0, i32 0 }, %struct.anon.0 { double 5.000000e-01, double 1.600000e+01, i32 0, i32 0 }], align 16
@tight_conf = internal constant [10 x %struct.anon.1] [%struct.anon.1 { i32 512, i32 32, i32 6, i32 65536, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 4, i32 5, i32 10000, i32 23000 }, %struct.anon.1 { i32 2048, i32 128, i32 6, i32 65536, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 8, i32 10, i32 8000, i32 18000 }, %struct.anon.1 { i32 6144, i32 256, i32 8, i32 65536, i32 3, i32 3, i32 2, i32 0, i32 0, i32 0, i32 24, i32 15, i32 6500, i32 15000 }, %struct.anon.1 { i32 10240, i32 1024, i32 12, i32 65536, i32 5, i32 5, i32 3, i32 0, i32 0, i32 0, i32 32, i32 25, i32 5000, i32 12000 }, %struct.anon.1 { i32 16384, i32 2048, i32 12, i32 65536, i32 6, i32 6, i32 4, i32 0, i32 0, i32 0, i32 32, i32 37, i32 4000, i32 10000 }, %struct.anon.1 { i32 32768, i32 2048, i32 12, i32 4096, i32 7, i32 7, i32 5, i32 4, i32 150, i32 380, i32 32, i32 50, i32 3000, i32 8000 }, %struct.anon.1 { i32 65536, i32 2048, i32 16, i32 4096, i32 7, i32 7, i32 6, i32 4, i32 170, i32 420, i32 48, i32 60, i32 2000, i32 5000 }, %struct.anon.1 { i32 65536, i32 2048, i32 16, i32 4096, i32 8, i32 8, i32 7, i32 5, i32 180, i32 450, i32 64, i32 70, i32 1000, i32 2500 }, %struct.anon.1 { i32 65536, i32 2048, i32 32, i32 8192, i32 9, i32 9, i32 8, i32 6, i32 190, i32 475, i32 64, i32 75, i32 500, i32 1200 }, %struct.anon.1 { i32 65536, i32 2048, i32 32, i32 8192, i32 9, i32 9, i32 9, i32 6, i32 200, i32 500, i32 96, i32 80, i32 200, i32 500 }], align 16
@color_count_palette = internal thread_local global ptr null, align 8
@vnc_tight_cleanup_notifier = internal thread_local global %struct.Notifier zeroinitializer, align 8
@tight_png_conf = internal constant [10 x %struct.anon.6] [%struct.anon.6 zeroinitializer, %struct.anon.6 { i32 1, i32 0 }, %struct.anon.6 { i32 2, i32 0 }, %struct.anon.6 { i32 3, i32 0 }, %struct.anon.6 { i32 4, i32 0 }, %struct.anon.6 { i32 5, i32 248 }, %struct.anon.6 { i32 6, i32 248 }, %struct.anon.6 { i32 7, i32 248 }, %struct.anon.6 { i32 8, i32 248 }, %struct.anon.6 { i32 9, i32 248 }], align 16
@.str = private unnamed_addr constant [7 x i8] c"1.6.37\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"VNC: error during tight compression\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"VNC: error initializing zlib\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vnc_tight_send_framebuffer_update(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  %tight = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 45
  %1 = load ptr, ptr %tight, align 8
  %type = getelementptr inbounds %struct.VncTight, ptr %1, i32 0, i32 0
  store i32 7, ptr %type, align 8
  %2 = load ptr, ptr %vs.addr, align 8
  %3 = load i32, ptr %x.addr, align 4
  %4 = load i32, ptr %y.addr, align 4
  %5 = load i32, ptr %w.addr, align 4
  %6 = load i32, ptr %h.addr, align 4
  %call = call i32 @tight_send_framebuffer_update(ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tight_send_framebuffer_update(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %retval = alloca i32, align 4
  %vs.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %max_rows = alloca i32, align 4
  %freq = alloca double, align 8
  %_a14 = alloca i32, align 4
  %_b15 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  %client_pf = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 34
  %bytes_per_pixel = getelementptr inbounds %struct.PixelFormat, ptr %client_pf, i32 0, i32 1
  %1 = load i8, ptr %bytes_per_pixel, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 4
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %vs.addr, align 8
  %client_pf2 = getelementptr inbounds %struct.VncState, ptr %2, i32 0, i32 34
  %rmax = getelementptr inbounds %struct.PixelFormat, ptr %client_pf2, i32 0, i32 11
  %3 = load i8, ptr %rmax, align 8
  %conv3 = zext i8 %3 to i32
  %cmp4 = icmp eq i32 %conv3, 255
  br i1 %cmp4, label %land.lhs.true6, label %if.else

land.lhs.true6:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %vs.addr, align 8
  %client_pf7 = getelementptr inbounds %struct.VncState, ptr %4, i32 0, i32 34
  %bmax = getelementptr inbounds %struct.PixelFormat, ptr %client_pf7, i32 0, i32 13
  %5 = load i8, ptr %bmax, align 2
  %conv8 = zext i8 %5 to i32
  %cmp9 = icmp eq i32 %conv8, 255
  br i1 %cmp9, label %land.lhs.true11, label %if.else

land.lhs.true11:                                  ; preds = %land.lhs.true6
  %6 = load ptr, ptr %vs.addr, align 8
  %client_pf12 = getelementptr inbounds %struct.VncState, ptr %6, i32 0, i32 34
  %gmax = getelementptr inbounds %struct.PixelFormat, ptr %client_pf12, i32 0, i32 12
  %7 = load i8, ptr %gmax, align 1
  %conv13 = zext i8 %7 to i32
  %cmp14 = icmp eq i32 %conv13, 255
  br i1 %cmp14, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true11
  %8 = load ptr, ptr %vs.addr, align 8
  %tight = getelementptr inbounds %struct.VncState, ptr %8, i32 0, i32 45
  %9 = load ptr, ptr %tight, align 8
  %pixel24 = getelementptr inbounds %struct.VncTight, ptr %9, i32 0, i32 3
  store i8 1, ptr %pixel24, align 2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true11, %land.lhs.true6, %land.lhs.true, %entry
  %10 = load ptr, ptr %vs.addr, align 8
  %tight16 = getelementptr inbounds %struct.VncState, ptr %10, i32 0, i32 45
  %11 = load ptr, ptr %tight16, align 8
  %pixel2417 = getelementptr inbounds %struct.VncTight, ptr %11, i32 0, i32 3
  store i8 0, ptr %pixel2417, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load ptr, ptr %vs.addr, align 8
  %tight18 = getelementptr inbounds %struct.VncState, ptr %12, i32 0, i32 45
  %13 = load ptr, ptr %tight18, align 8
  %quality = getelementptr inbounds %struct.VncTight, ptr %13, i32 0, i32 1
  %14 = load i8, ptr %quality, align 4
  %conv19 = zext i8 %14 to i32
  %cmp20 = icmp ne i32 %conv19, 255
  br i1 %cmp20, label %if.then22, label %if.end30

if.then22:                                        ; preds = %if.end
  %15 = load ptr, ptr %vs.addr, align 8
  %16 = load i32, ptr %x.addr, align 4
  %17 = load i32, ptr %y.addr, align 4
  %18 = load i32, ptr %w.addr, align 4
  %19 = load i32, ptr %h.addr, align 4
  %call = call double @vnc_update_freq(ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  store double %call, ptr %freq, align 8
  %20 = load double, ptr %freq, align 8
  %21 = load ptr, ptr %vs.addr, align 8
  %tight23 = getelementptr inbounds %struct.VncState, ptr %21, i32 0, i32 45
  %22 = load ptr, ptr %tight23, align 8
  %quality24 = getelementptr inbounds %struct.VncTight, ptr %22, i32 0, i32 1
  %23 = load i8, ptr %quality24, align 4
  %idxprom = zext i8 %23 to i64
  %arrayidx = getelementptr [10 x %struct.anon.0], ptr @tight_jpeg_conf, i64 0, i64 %idxprom
  %jpeg_freq_threshold = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i32 0, i32 1
  %24 = load double, ptr %jpeg_freq_threshold, align 8
  %cmp25 = fcmp ogt double %20, %24
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.then22
  %25 = load ptr, ptr %vs.addr, align 8
  %26 = load i32, ptr %x.addr, align 4
  %27 = load i32, ptr %y.addr, align 4
  %28 = load i32, ptr %w.addr, align 4
  %29 = load i32, ptr %h.addr, align 4
  %call28 = call i32 @send_rect_simple(ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i1 noundef zeroext false)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then22
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end
  %30 = load i32, ptr %w.addr, align 4
  %31 = load i32, ptr %h.addr, align 4
  %mul = mul i32 %30, %31
  %cmp31 = icmp slt i32 %mul, 4096
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end30
  %32 = load ptr, ptr %vs.addr, align 8
  %33 = load i32, ptr %x.addr, align 4
  %34 = load i32, ptr %y.addr, align 4
  %35 = load i32, ptr %w.addr, align 4
  %36 = load i32, ptr %h.addr, align 4
  %call34 = call i32 @send_rect_simple(ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i1 noundef zeroext true)
  store i32 %call34, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end30
  %37 = load ptr, ptr %vs.addr, align 8
  %tight36 = getelementptr inbounds %struct.VncState, ptr %37, i32 0, i32 45
  %38 = load ptr, ptr %tight36, align 8
  %compression = getelementptr inbounds %struct.VncTight, ptr %38, i32 0, i32 2
  %39 = load i8, ptr %compression, align 1
  %idxprom37 = zext i8 %39 to i64
  %arrayidx38 = getelementptr [10 x %struct.anon.1], ptr @tight_conf, i64 0, i64 %idxprom37
  %max_rect_size = getelementptr inbounds %struct.anon.1, ptr %arrayidx38, i32 0, i32 0
  %40 = load i32, ptr %max_rect_size, align 8
  store i32 %40, ptr %max_rows, align 4
  %41 = load ptr, ptr %vs.addr, align 8
  %tight39 = getelementptr inbounds %struct.VncState, ptr %41, i32 0, i32 45
  %42 = load ptr, ptr %tight39, align 8
  %compression40 = getelementptr inbounds %struct.VncTight, ptr %42, i32 0, i32 2
  %43 = load i8, ptr %compression40, align 1
  %idxprom41 = zext i8 %43 to i64
  %arrayidx42 = getelementptr [10 x %struct.anon.1], ptr @tight_conf, i64 0, i64 %idxprom41
  %max_rect_width = getelementptr inbounds %struct.anon.1, ptr %arrayidx42, i32 0, i32 1
  %44 = load i32, ptr %max_rect_width, align 4
  store i32 %44, ptr %_a14, align 4
  %45 = load i32, ptr %w.addr, align 4
  store i32 %45, ptr %_b15, align 4
  %46 = load i32, ptr %_a14, align 4
  %47 = load i32, ptr %_b15, align 4
  %cmp43 = icmp slt i32 %46, %47
  br i1 %cmp43, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end35
  %48 = load i32, ptr %_a14, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end35
  %49 = load i32, ptr %_b15, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %48, %cond.true ], [ %49, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %50 = load i32, ptr %tmp, align 4
  %51 = load i32, ptr %max_rows, align 4
  %div = sdiv i32 %51, %50
  store i32 %div, ptr %max_rows, align 4
  %52 = load ptr, ptr %vs.addr, align 8
  %53 = load i32, ptr %x.addr, align 4
  %54 = load i32, ptr %y.addr, align 4
  %55 = load i32, ptr %w.addr, align 4
  %56 = load i32, ptr %h.addr, align 4
  %57 = load i32, ptr %max_rows, align 4
  %call45 = call i32 @find_large_solid_color_rect(ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57)
  store i32 %call45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then33, %if.then27
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vnc_tight_png_send_framebuffer_update(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  %tight = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 45
  %1 = load ptr, ptr %tight, align 8
  %type = getelementptr inbounds %struct.VncTight, ptr %1, i32 0, i32 0
  store i32 -260, ptr %type, align 8
  %2 = load ptr, ptr %vs.addr, align 8
  %3 = load i32, ptr %x.addr, align 4
  %4 = load i32, ptr %y.addr, align 4
  %5 = load i32, ptr %w.addr, align 4
  %6 = load i32, ptr %h.addr, align 4
  %call = call i32 @tight_send_framebuffer_update(ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_tight_clear(ptr noundef %vs) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %vs.addr, align 8
  %tight = getelementptr inbounds %struct.VncState, ptr %1, i32 0, i32 45
  %2 = load ptr, ptr %tight, align 8
  %stream = getelementptr inbounds %struct.VncTight, ptr %2, i32 0, i32 11
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [4 x %struct.z_stream_s], ptr %stream, i64 0, i64 %idxprom
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %arrayidx, i32 0, i32 10
  %4 = load ptr, ptr %opaque, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %vs.addr, align 8
  %tight2 = getelementptr inbounds %struct.VncState, ptr %5, i32 0, i32 45
  %6 = load ptr, ptr %tight2, align 8
  %stream3 = getelementptr inbounds %struct.VncTight, ptr %6, i32 0, i32 11
  %7 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr [4 x %struct.z_stream_s], ptr %stream3, i64 0, i64 %idxprom4
  %call = call i32 @deflateEnd(ptr noundef %arrayidx5)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %vs.addr, align 8
  %tight6 = getelementptr inbounds %struct.VncState, ptr %9, i32 0, i32 45
  %10 = load ptr, ptr %tight6, align 8
  %tight7 = getelementptr inbounds %struct.VncTight, ptr %10, i32 0, i32 4
  call void @buffer_free(ptr noundef %tight7)
  %11 = load ptr, ptr %vs.addr, align 8
  %tight8 = getelementptr inbounds %struct.VncState, ptr %11, i32 0, i32 45
  %12 = load ptr, ptr %tight8, align 8
  %zlib = getelementptr inbounds %struct.VncTight, ptr %12, i32 0, i32 6
  call void @buffer_free(ptr noundef %zlib)
  %13 = load ptr, ptr %vs.addr, align 8
  %tight9 = getelementptr inbounds %struct.VncState, ptr %13, i32 0, i32 45
  %14 = load ptr, ptr %tight9, align 8
  %gradient = getelementptr inbounds %struct.VncTight, ptr %14, i32 0, i32 7
  call void @buffer_free(ptr noundef %gradient)
  %15 = load ptr, ptr %vs.addr, align 8
  %tight10 = getelementptr inbounds %struct.VncState, ptr %15, i32 0, i32 45
  %16 = load ptr, ptr %tight10, align 8
  %jpeg = getelementptr inbounds %struct.VncTight, ptr %16, i32 0, i32 8
  call void @buffer_free(ptr noundef %jpeg)
  %17 = load ptr, ptr %vs.addr, align 8
  %tight11 = getelementptr inbounds %struct.VncState, ptr %17, i32 0, i32 45
  %18 = load ptr, ptr %tight11, align 8
  %png = getelementptr inbounds %struct.VncTight, ptr %18, i32 0, i32 9
  call void @buffer_free(ptr noundef %png)
  ret void
}

declare i32 @deflateEnd(ptr noundef) #1

declare void @buffer_free(ptr noundef) #1

declare double @vnc_update_freq(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @send_rect_simple(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i1 noundef zeroext %split) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %split.addr = alloca i8, align 1
  %max_size = alloca i32, align 4
  %max_width = alloca i32, align 4
  %max_sub_width = alloca i32, align 4
  %max_sub_height = alloca i32, align 4
  %dx = alloca i32, align 4
  %dy = alloca i32, align 4
  %rw = alloca i32, align 4
  %rh = alloca i32, align 4
  %n = alloca i32, align 4
  %_a6 = alloca i32, align 4
  %_b7 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_a8 = alloca i32, align 4
  %_b9 = alloca i32, align 4
  %tmp17 = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %frombool = zext i1 %split to i8
  store i8 %frombool, ptr %split.addr, align 1
  store i32 0, ptr %n, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  %tight = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 45
  %1 = load ptr, ptr %tight, align 8
  %compression = getelementptr inbounds %struct.VncTight, ptr %1, i32 0, i32 2
  %2 = load i8, ptr %compression, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr [10 x %struct.anon.1], ptr @tight_conf, i64 0, i64 %idxprom
  %max_rect_size = getelementptr inbounds %struct.anon.1, ptr %arrayidx, i32 0, i32 0
  %3 = load i32, ptr %max_rect_size, align 8
  store i32 %3, ptr %max_size, align 4
  %4 = load ptr, ptr %vs.addr, align 8
  %tight1 = getelementptr inbounds %struct.VncState, ptr %4, i32 0, i32 45
  %5 = load ptr, ptr %tight1, align 8
  %compression2 = getelementptr inbounds %struct.VncTight, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %compression2, align 1
  %idxprom3 = zext i8 %6 to i64
  %arrayidx4 = getelementptr [10 x %struct.anon.1], ptr @tight_conf, i64 0, i64 %idxprom3
  %max_rect_width = getelementptr inbounds %struct.anon.1, ptr %arrayidx4, i32 0, i32 1
  %7 = load i32, ptr %max_rect_width, align 4
  store i32 %7, ptr %max_width, align 4
  %8 = load i8, ptr %split.addr, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %9 = load i32, ptr %w.addr, align 4
  %10 = load i32, ptr %max_width, align 4
  %cmp = icmp sgt i32 %9, %10
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %11 = load i32, ptr %w.addr, align 4
  %12 = load i32, ptr %h.addr, align 4
  %mul = mul i32 %11, %12
  %13 = load i32, ptr %max_size, align 4
  %cmp5 = icmp sgt i32 %mul, %13
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %14 = load i32, ptr %w.addr, align 4
  %15 = load i32, ptr %max_width, align 4
  %cmp6 = icmp sgt i32 %14, %15
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %16 = load i32, ptr %max_width, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %17 = load i32, ptr %w.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %16, %cond.true ], [ %17, %cond.false ]
  store i32 %cond, ptr %max_sub_width, align 4
  %18 = load i32, ptr %max_size, align 4
  %19 = load i32, ptr %max_sub_width, align 4
  %div = sdiv i32 %18, %19
  store i32 %div, ptr %max_sub_height, align 4
  store i32 0, ptr %dy, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc26, %cond.end
  %20 = load i32, ptr %dy, align 4
  %21 = load i32, ptr %h.addr, align 4
  %cmp7 = icmp slt i32 %20, %21
  br i1 %cmp7, label %for.body, label %for.end28

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %dx, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %for.body
  %22 = load i32, ptr %dx, align 4
  %23 = load i32, ptr %w.addr, align 4
  %cmp9 = icmp slt i32 %22, %23
  br i1 %cmp9, label %for.body10, label %for.end

for.body10:                                       ; preds = %for.cond8
  %24 = load i32, ptr %max_sub_width, align 4
  store i32 %24, ptr %_a6, align 4
  %25 = load i32, ptr %w.addr, align 4
  %26 = load i32, ptr %dx, align 4
  %sub = sub i32 %25, %26
  store i32 %sub, ptr %_b7, align 4
  %27 = load i32, ptr %_a6, align 4
  %28 = load i32, ptr %_b7, align 4
  %cmp11 = icmp slt i32 %27, %28
  br i1 %cmp11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %for.body10
  %29 = load i32, ptr %_a6, align 4
  br label %cond.end14

cond.false13:                                     ; preds = %for.body10
  %30 = load i32, ptr %_b7, align 4
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.true12
  %cond15 = phi i32 [ %29, %cond.true12 ], [ %30, %cond.false13 ]
  store i32 %cond15, ptr %tmp, align 4
  %31 = load i32, ptr %tmp, align 4
  store i32 %31, ptr %rw, align 4
  %32 = load i32, ptr %max_sub_height, align 4
  store i32 %32, ptr %_a8, align 4
  %33 = load i32, ptr %h.addr, align 4
  %34 = load i32, ptr %dy, align 4
  %sub16 = sub i32 %33, %34
  store i32 %sub16, ptr %_b9, align 4
  %35 = load i32, ptr %_a8, align 4
  %36 = load i32, ptr %_b9, align 4
  %cmp18 = icmp slt i32 %35, %36
  br i1 %cmp18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %cond.end14
  %37 = load i32, ptr %_a8, align 4
  br label %cond.end21

cond.false20:                                     ; preds = %cond.end14
  %38 = load i32, ptr %_b9, align 4
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false20, %cond.true19
  %cond22 = phi i32 [ %37, %cond.true19 ], [ %38, %cond.false20 ]
  store i32 %cond22, ptr %tmp17, align 4
  %39 = load i32, ptr %tmp17, align 4
  store i32 %39, ptr %rh, align 4
  %40 = load ptr, ptr %vs.addr, align 8
  %41 = load i32, ptr %x.addr, align 4
  %42 = load i32, ptr %dx, align 4
  %add = add i32 %41, %42
  %43 = load i32, ptr %y.addr, align 4
  %44 = load i32, ptr %dy, align 4
  %add23 = add i32 %43, %44
  %45 = load i32, ptr %rw, align 4
  %46 = load i32, ptr %rh, align 4
  %call = call i32 @send_sub_rect(ptr noundef %40, i32 noundef %add, i32 noundef %add23, i32 noundef %45, i32 noundef %46)
  %47 = load i32, ptr %n, align 4
  %add24 = add i32 %47, %call
  store i32 %add24, ptr %n, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end21
  %48 = load i32, ptr %max_width, align 4
  %49 = load i32, ptr %dx, align 4
  %add25 = add i32 %49, %48
  store i32 %add25, ptr %dx, align 4
  br label %for.cond8, !llvm.loop !7

for.end:                                          ; preds = %for.cond8
  br label %for.inc26

for.inc26:                                        ; preds = %for.end
  %50 = load i32, ptr %max_sub_height, align 4
  %51 = load i32, ptr %dy, align 4
  %add27 = add i32 %51, %50
  store i32 %add27, ptr %dy, align 4
  br label %for.cond, !llvm.loop !8

for.end28:                                        ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false, %entry
  %52 = load ptr, ptr %vs.addr, align 8
  %53 = load i32, ptr %x.addr, align 4
  %54 = load i32, ptr %y.addr, align 4
  %55 = load i32, ptr %w.addr, align 4
  %56 = load i32, ptr %h.addr, align 4
  %call29 = call i32 @send_sub_rect(ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56)
  %57 = load i32, ptr %n, align 4
  %add30 = add i32 %57, %call29
  store i32 %add30, ptr %n, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end28
  %58 = load i32, ptr %n, align 4
  ret i32 %58
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @find_large_solid_color_rect(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i32 noundef %max_rows) #0 {
entry:
  %retval = alloca i32, align 4
  %vs.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %max_rows.addr = alloca i32, align 4
  %dx = alloca i32, align 4
  %dy = alloca i32, align 4
  %dw = alloca i32, align 4
  %dh = alloca i32, align 4
  %n = alloca i32, align 4
  %_a10 = alloca i32, align 4
  %_b11 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %color_value = alloca i32, align 4
  %x_best = alloca i32, align 4
  %y_best = alloca i32, align 4
  %w_best = alloca i32, align 4
  %h_best = alloca i32, align 4
  %_a12 = alloca i32, align 4
  %_b13 = alloca i32, align 4
  %tmp14 = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %max_rows, ptr %max_rows.addr, align 4
  store i32 0, ptr %n, align 4
  %0 = load i32, ptr %y.addr, align 4
  store i32 %0, ptr %dy, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc70, %entry
  %1 = load i32, ptr %dy, align 4
  %2 = load i32, ptr %y.addr, align 4
  %3 = load i32, ptr %h.addr, align 4
  %add = add i32 %2, %3
  %cmp = icmp slt i32 %1, %add
  br i1 %cmp, label %for.body, label %for.end72

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %dy, align 4
  %5 = load i32, ptr %y.addr, align 4
  %sub = sub i32 %4, %5
  %6 = load i32, ptr %max_rows.addr, align 4
  %cmp1 = icmp sge i32 %sub, %6
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %vs.addr, align 8
  %8 = load i32, ptr %x.addr, align 4
  %9 = load i32, ptr %y.addr, align 4
  %10 = load i32, ptr %w.addr, align 4
  %11 = load i32, ptr %max_rows.addr, align 4
  %call = call i32 @send_rect_simple(ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i1 noundef zeroext true)
  %12 = load i32, ptr %n, align 4
  %add2 = add i32 %12, %call
  store i32 %add2, ptr %n, align 4
  %13 = load i32, ptr %max_rows.addr, align 4
  %14 = load i32, ptr %y.addr, align 4
  %add3 = add i32 %14, %13
  store i32 %add3, ptr %y.addr, align 4
  %15 = load i32, ptr %max_rows.addr, align 4
  %16 = load i32, ptr %h.addr, align 4
  %sub4 = sub i32 %16, %15
  store i32 %sub4, ptr %h.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  store i32 16, ptr %_a10, align 4
  %17 = load i32, ptr %y.addr, align 4
  %18 = load i32, ptr %h.addr, align 4
  %add5 = add i32 %17, %18
  %19 = load i32, ptr %dy, align 4
  %sub6 = sub i32 %add5, %19
  store i32 %sub6, ptr %_b11, align 4
  %20 = load i32, ptr %_a10, align 4
  %21 = load i32, ptr %_b11, align 4
  %cmp7 = icmp slt i32 %20, %21
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %22 = load i32, ptr %_a10, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %23 = load i32, ptr %_b11, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %22, %cond.true ], [ %23, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %24 = load i32, ptr %tmp, align 4
  store i32 %24, ptr %dh, align 4
  %25 = load i32, ptr %x.addr, align 4
  store i32 %25, ptr %dx, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %cond.end
  %26 = load i32, ptr %dx, align 4
  %27 = load i32, ptr %x.addr, align 4
  %28 = load i32, ptr %w.addr, align 4
  %add9 = add i32 %27, %28
  %cmp10 = icmp slt i32 %26, %add9
  br i1 %cmp10, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond8
  store i32 16, ptr %_a12, align 4
  %29 = load i32, ptr %x.addr, align 4
  %30 = load i32, ptr %w.addr, align 4
  %add12 = add i32 %29, %30
  %31 = load i32, ptr %dx, align 4
  %sub13 = sub i32 %add12, %31
  store i32 %sub13, ptr %_b13, align 4
  %32 = load i32, ptr %_a12, align 4
  %33 = load i32, ptr %_b13, align 4
  %cmp15 = icmp slt i32 %32, %33
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %for.body11
  %34 = load i32, ptr %_a12, align 4
  br label %cond.end18

cond.false17:                                     ; preds = %for.body11
  %35 = load i32, ptr %_b13, align 4
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false17, %cond.true16
  %cond19 = phi i32 [ %34, %cond.true16 ], [ %35, %cond.false17 ]
  store i32 %cond19, ptr %tmp14, align 4
  %36 = load i32, ptr %tmp14, align 4
  store i32 %36, ptr %dw, align 4
  %37 = load ptr, ptr %vs.addr, align 8
  %38 = load i32, ptr %dx, align 4
  %39 = load i32, ptr %dy, align 4
  %40 = load i32, ptr %dw, align 4
  %41 = load i32, ptr %dh, align 4
  %call20 = call zeroext i1 @check_solid_tile(ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %color_value, i1 noundef zeroext false)
  br i1 %call20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %cond.end18
  br label %for.inc

if.end22:                                         ; preds = %cond.end18
  %42 = load ptr, ptr %vs.addr, align 8
  %43 = load i32, ptr %dx, align 4
  %44 = load i32, ptr %dy, align 4
  %45 = load i32, ptr %w.addr, align 4
  %46 = load i32, ptr %dx, align 4
  %47 = load i32, ptr %x.addr, align 4
  %sub23 = sub i32 %46, %47
  %sub24 = sub i32 %45, %sub23
  %48 = load i32, ptr %h.addr, align 4
  %49 = load i32, ptr %dy, align 4
  %50 = load i32, ptr %y.addr, align 4
  %sub25 = sub i32 %49, %50
  %sub26 = sub i32 %48, %sub25
  %51 = load i32, ptr %color_value, align 4
  call void @find_best_solid_area(ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %sub24, i32 noundef %sub26, i32 noundef %51, ptr noundef %w_best, ptr noundef %h_best)
  %52 = load i32, ptr %w_best, align 4
  %53 = load i32, ptr %h_best, align 4
  %mul = mul i32 %52, %53
  %54 = load i32, ptr %w.addr, align 4
  %55 = load i32, ptr %h.addr, align 4
  %mul27 = mul i32 %54, %55
  %cmp28 = icmp ne i32 %mul, %mul27
  br i1 %cmp28, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.end22
  %56 = load i32, ptr %w_best, align 4
  %57 = load i32, ptr %h_best, align 4
  %mul29 = mul i32 %56, %57
  %cmp30 = icmp slt i32 %mul29, 2048
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true
  br label %for.inc

if.end32:                                         ; preds = %land.lhs.true, %if.end22
  %58 = load i32, ptr %dx, align 4
  store i32 %58, ptr %x_best, align 4
  %59 = load i32, ptr %dy, align 4
  store i32 %59, ptr %y_best, align 4
  %60 = load ptr, ptr %vs.addr, align 8
  %61 = load i32, ptr %x.addr, align 4
  %62 = load i32, ptr %y.addr, align 4
  %63 = load i32, ptr %w.addr, align 4
  %64 = load i32, ptr %h.addr, align 4
  %65 = load i32, ptr %color_value, align 4
  call void @extend_solid_area(ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef %x_best, ptr noundef %y_best, ptr noundef %w_best, ptr noundef %h_best)
  %66 = load i32, ptr %y_best, align 4
  %67 = load i32, ptr %y.addr, align 4
  %cmp33 = icmp ne i32 %66, %67
  br i1 %cmp33, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.end32
  %68 = load ptr, ptr %vs.addr, align 8
  %69 = load i32, ptr %x.addr, align 4
  %70 = load i32, ptr %y.addr, align 4
  %71 = load i32, ptr %w.addr, align 4
  %72 = load i32, ptr %y_best, align 4
  %73 = load i32, ptr %y.addr, align 4
  %sub35 = sub i32 %72, %73
  %call36 = call i32 @send_rect_simple(ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %sub35, i1 noundef zeroext true)
  %74 = load i32, ptr %n, align 4
  %add37 = add i32 %74, %call36
  store i32 %add37, ptr %n, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then34, %if.end32
  %75 = load i32, ptr %x_best, align 4
  %76 = load i32, ptr %x.addr, align 4
  %cmp39 = icmp ne i32 %75, %76
  br i1 %cmp39, label %if.then40, label %if.end44

if.then40:                                        ; preds = %if.end38
  %77 = load ptr, ptr %vs.addr, align 8
  %78 = load i32, ptr %x.addr, align 4
  %79 = load i32, ptr %y_best, align 4
  %80 = load i32, ptr %x_best, align 4
  %81 = load i32, ptr %x.addr, align 4
  %sub41 = sub i32 %80, %81
  %82 = load i32, ptr %h_best, align 4
  %call42 = call i32 @tight_send_framebuffer_update(ptr noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %sub41, i32 noundef %82)
  %83 = load i32, ptr %n, align 4
  %add43 = add i32 %83, %call42
  store i32 %add43, ptr %n, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then40, %if.end38
  %84 = load ptr, ptr %vs.addr, align 8
  %85 = load i32, ptr %x_best, align 4
  %86 = load i32, ptr %y_best, align 4
  %87 = load i32, ptr %w_best, align 4
  %88 = load i32, ptr %h_best, align 4
  %call45 = call i32 @send_sub_rect_solid(ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88)
  %89 = load i32, ptr %n, align 4
  %add46 = add i32 %89, %call45
  store i32 %add46, ptr %n, align 4
  %90 = load i32, ptr %x_best, align 4
  %91 = load i32, ptr %w_best, align 4
  %add47 = add i32 %90, %91
  %92 = load i32, ptr %x.addr, align 4
  %93 = load i32, ptr %w.addr, align 4
  %add48 = add i32 %92, %93
  %cmp49 = icmp ne i32 %add47, %add48
  br i1 %cmp49, label %if.then50, label %if.end57

if.then50:                                        ; preds = %if.end44
  %94 = load ptr, ptr %vs.addr, align 8
  %95 = load i32, ptr %x_best, align 4
  %96 = load i32, ptr %w_best, align 4
  %add51 = add i32 %95, %96
  %97 = load i32, ptr %y_best, align 4
  %98 = load i32, ptr %w.addr, align 4
  %99 = load i32, ptr %x_best, align 4
  %100 = load i32, ptr %x.addr, align 4
  %sub52 = sub i32 %99, %100
  %sub53 = sub i32 %98, %sub52
  %101 = load i32, ptr %w_best, align 4
  %sub54 = sub i32 %sub53, %101
  %102 = load i32, ptr %h_best, align 4
  %call55 = call i32 @tight_send_framebuffer_update(ptr noundef %94, i32 noundef %add51, i32 noundef %97, i32 noundef %sub54, i32 noundef %102)
  %103 = load i32, ptr %n, align 4
  %add56 = add i32 %103, %call55
  store i32 %add56, ptr %n, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then50, %if.end44
  %104 = load i32, ptr %y_best, align 4
  %105 = load i32, ptr %h_best, align 4
  %add58 = add i32 %104, %105
  %106 = load i32, ptr %y.addr, align 4
  %107 = load i32, ptr %h.addr, align 4
  %add59 = add i32 %106, %107
  %cmp60 = icmp ne i32 %add58, %add59
  br i1 %cmp60, label %if.then61, label %if.end68

if.then61:                                        ; preds = %if.end57
  %108 = load ptr, ptr %vs.addr, align 8
  %109 = load i32, ptr %x.addr, align 4
  %110 = load i32, ptr %y_best, align 4
  %111 = load i32, ptr %h_best, align 4
  %add62 = add i32 %110, %111
  %112 = load i32, ptr %w.addr, align 4
  %113 = load i32, ptr %h.addr, align 4
  %114 = load i32, ptr %y_best, align 4
  %115 = load i32, ptr %y.addr, align 4
  %sub63 = sub i32 %114, %115
  %sub64 = sub i32 %113, %sub63
  %116 = load i32, ptr %h_best, align 4
  %sub65 = sub i32 %sub64, %116
  %call66 = call i32 @tight_send_framebuffer_update(ptr noundef %108, i32 noundef %109, i32 noundef %add62, i32 noundef %112, i32 noundef %sub65)
  %117 = load i32, ptr %n, align 4
  %add67 = add i32 %117, %call66
  store i32 %add67, ptr %n, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then61, %if.end57
  %118 = load i32, ptr %n, align 4
  store i32 %118, ptr %retval, align 4
  br label %return

for.inc:                                          ; preds = %if.then31, %if.then21
  %119 = load i32, ptr %dx, align 4
  %add69 = add i32 %119, 16
  store i32 %add69, ptr %dx, align 4
  br label %for.cond8, !llvm.loop !9

for.end:                                          ; preds = %for.cond8
  br label %for.inc70

for.inc70:                                        ; preds = %for.end
  %120 = load i32, ptr %dy, align 4
  %add71 = add i32 %120, 16
  store i32 %add71, ptr %dy, align 4
  br label %for.cond, !llvm.loop !10

for.end72:                                        ; preds = %for.cond
  %121 = load i32, ptr %n, align 4
  %122 = load ptr, ptr %vs.addr, align 8
  %123 = load i32, ptr %x.addr, align 4
  %124 = load i32, ptr %y.addr, align 4
  %125 = load i32, ptr %w.addr, align 4
  %126 = load i32, ptr %h.addr, align 4
  %call73 = call i32 @send_rect_simple(ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %126, i1 noundef zeroext true)
  %add74 = add i32 %121, %call73
  store i32 %add74, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end72, %if.end68
  %127 = load i32, ptr %retval, align 4
  ret i32 %127
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @send_sub_rect(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %bg = alloca i32, align 4
  %fg = alloca i32, align 4
  %colors = alloca i32, align 4
  %ret = alloca i32, align 4
  %force_jpeg = alloca i8, align 1
  %allow_jpeg = alloca i8, align 1
  %freq = alloca double, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 0, ptr %bg, align 4
  store i32 0, ptr %fg, align 4
  store i32 0, ptr %ret, align 4
  store i8 0, ptr %force_jpeg, align 1
  store i8 1, ptr %allow_jpeg, align 1
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @color_count_palette)
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 8216) #7
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @color_count_palette)
  store ptr %call, ptr %2, align 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @vnc_tight_cleanup_notifier)
  %notify = getelementptr inbounds %struct.Notifier, ptr %3, i32 0, i32 0
  store ptr @vnc_tight_cleanup, ptr %notify, align 8
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @vnc_tight_cleanup_notifier)
  call void @qemu_thread_atexit_add(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %vs.addr, align 8
  %6 = load i32, ptr %x.addr, align 4
  %7 = load i32, ptr %y.addr, align 4
  %8 = load i32, ptr %w.addr, align 4
  %9 = load i32, ptr %h.addr, align 4
  %10 = load ptr, ptr %vs.addr, align 8
  %tight = getelementptr inbounds %struct.VncState, ptr %10, i32 0, i32 45
  %11 = load ptr, ptr %tight, align 8
  %type = getelementptr inbounds %struct.VncTight, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %type, align 8
  call void @vnc_framebuffer_update(ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %12)
  %13 = load ptr, ptr %vs.addr, align 8
  call void @vnc_tight_start(ptr noundef %13)
  %14 = load ptr, ptr %vs.addr, align 8
  %15 = load i32, ptr %x.addr, align 4
  %16 = load i32, ptr %y.addr, align 4
  %17 = load i32, ptr %w.addr, align 4
  %18 = load i32, ptr %h.addr, align 4
  %call1 = call i32 @vnc_raw_send_framebuffer_update(ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %vs.addr, align 8
  call void @vnc_tight_stop(ptr noundef %19)
  %20 = load ptr, ptr %vs.addr, align 8
  %vd = getelementptr inbounds %struct.VncState, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %vd, align 8
  %non_adaptive = getelementptr inbounds %struct.VncDisplay, ptr %21, i32 0, i32 31
  %22 = load i8, ptr %non_adaptive, align 1
  %tobool2 = trunc i8 %22 to i1
  br i1 %tobool2, label %if.end21, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %23 = load ptr, ptr %vs.addr, align 8
  %tight3 = getelementptr inbounds %struct.VncState, ptr %23, i32 0, i32 45
  %24 = load ptr, ptr %tight3, align 8
  %quality = getelementptr inbounds %struct.VncTight, ptr %24, i32 0, i32 1
  %25 = load i8, ptr %quality, align 4
  %conv = zext i8 %25 to i32
  %cmp = icmp ne i32 %conv, 255
  br i1 %cmp, label %if.then5, label %if.end21

if.then5:                                         ; preds = %land.lhs.true
  %26 = load ptr, ptr %vs.addr, align 8
  %27 = load i32, ptr %x.addr, align 4
  %28 = load i32, ptr %y.addr, align 4
  %29 = load i32, ptr %w.addr, align 4
  %30 = load i32, ptr %h.addr, align 4
  %call6 = call double @vnc_update_freq(ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  store double %call6, ptr %freq, align 8
  %31 = load double, ptr %freq, align 8
  %32 = load ptr, ptr %vs.addr, align 8
  %tight7 = getelementptr inbounds %struct.VncState, ptr %32, i32 0, i32 45
  %33 = load ptr, ptr %tight7, align 8
  %quality8 = getelementptr inbounds %struct.VncTight, ptr %33, i32 0, i32 1
  %34 = load i8, ptr %quality8, align 4
  %idxprom = zext i8 %34 to i64
  %arrayidx = getelementptr [10 x %struct.anon.0], ptr @tight_jpeg_conf, i64 0, i64 %idxprom
  %jpeg_freq_min = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i32 0, i32 0
  %35 = load double, ptr %jpeg_freq_min, align 8
  %cmp9 = fcmp olt double %31, %35
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then5
  store i8 0, ptr %allow_jpeg, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then5
  %36 = load double, ptr %freq, align 8
  %37 = load ptr, ptr %vs.addr, align 8
  %tight13 = getelementptr inbounds %struct.VncState, ptr %37, i32 0, i32 45
  %38 = load ptr, ptr %tight13, align 8
  %quality14 = getelementptr inbounds %struct.VncTight, ptr %38, i32 0, i32 1
  %39 = load i8, ptr %quality14, align 4
  %idxprom15 = zext i8 %39 to i64
  %arrayidx16 = getelementptr [10 x %struct.anon.0], ptr @tight_jpeg_conf, i64 0, i64 %idxprom15
  %jpeg_freq_threshold = getelementptr inbounds %struct.anon.0, ptr %arrayidx16, i32 0, i32 1
  %40 = load double, ptr %jpeg_freq_threshold, align 8
  %cmp17 = fcmp oge double %36, %40
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end12
  store i8 1, ptr %force_jpeg, align 1
  %41 = load ptr, ptr %vs.addr, align 8
  %42 = load i32, ptr %x.addr, align 4
  %43 = load i32, ptr %y.addr, align 4
  %44 = load i32, ptr %w.addr, align 4
  %45 = load i32, ptr %h.addr, align 4
  call void @vnc_sent_lossy_rect(ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end12
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %land.lhs.true, %if.end
  %46 = load ptr, ptr %vs.addr, align 8
  %47 = load i32, ptr %x.addr, align 4
  %48 = load i32, ptr %y.addr, align 4
  %49 = load i32, ptr %w.addr, align 4
  %50 = load i32, ptr %h.addr, align 4
  %mul = mul i32 %49, %50
  %conv22 = sext i32 %mul to i64
  %51 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @color_count_palette)
  %52 = load ptr, ptr %51, align 8
  %call23 = call i32 @tight_fill_palette(ptr noundef %46, i32 noundef %47, i32 noundef %48, i64 noundef %conv22, ptr noundef %bg, ptr noundef %fg, ptr noundef %52)
  store i32 %call23, ptr %colors, align 4
  %53 = load i8, ptr %allow_jpeg, align 1
  %tobool24 = trunc i8 %53 to i1
  br i1 %tobool24, label %land.lhs.true26, label %if.else

land.lhs.true26:                                  ; preds = %if.end21
  %54 = load ptr, ptr %vs.addr, align 8
  %tight27 = getelementptr inbounds %struct.VncState, ptr %54, i32 0, i32 45
  %55 = load ptr, ptr %tight27, align 8
  %quality28 = getelementptr inbounds %struct.VncTight, ptr %55, i32 0, i32 1
  %56 = load i8, ptr %quality28, align 4
  %conv29 = zext i8 %56 to i32
  %cmp30 = icmp ne i32 %conv29, 255
  br i1 %cmp30, label %if.then32, label %if.else

if.then32:                                        ; preds = %land.lhs.true26
  %57 = load ptr, ptr %vs.addr, align 8
  %58 = load i32, ptr %x.addr, align 4
  %59 = load i32, ptr %y.addr, align 4
  %60 = load i32, ptr %w.addr, align 4
  %61 = load i32, ptr %h.addr, align 4
  %62 = load i32, ptr %bg, align 4
  %63 = load i32, ptr %fg, align 4
  %64 = load i32, ptr %colors, align 4
  %65 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @color_count_palette)
  %66 = load ptr, ptr %65, align 8
  %67 = load i8, ptr %force_jpeg, align 1
  %tobool33 = trunc i8 %67 to i1
  %call34 = call i32 @send_sub_rect_jpeg(ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, ptr noundef %66, i1 noundef zeroext %tobool33)
  store i32 %call34, ptr %ret, align 4
  br label %if.end36

if.else:                                          ; preds = %land.lhs.true26, %if.end21
  %68 = load ptr, ptr %vs.addr, align 8
  %69 = load i32, ptr %x.addr, align 4
  %70 = load i32, ptr %y.addr, align 4
  %71 = load i32, ptr %w.addr, align 4
  %72 = load i32, ptr %h.addr, align 4
  %73 = load i32, ptr %bg, align 4
  %74 = load i32, ptr %fg, align 4
  %75 = load i32, ptr %colors, align 4
  %76 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @color_count_palette)
  %77 = load ptr, ptr %76, align 8
  %call35 = call i32 @send_sub_rect_nojpeg(ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef %77)
  store i32 %call35, ptr %ret, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then32
  %78 = load i32, ptr %ret, align 4
  ret i32 %78
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_tight_cleanup(ptr noundef %n, ptr noundef %value) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @color_count_palette)
  %1 = load ptr, ptr %0, align 8
  call void @g_free(ptr noundef %1)
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @color_count_palette)
  store ptr null, ptr %2, align 8
  ret void
}

declare void @qemu_thread_atexit_add(ptr noundef) #1

declare void @vnc_framebuffer_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_tight_start(ptr noundef %vs) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %tight = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 45
  %1 = load ptr, ptr %tight, align 8
  %tight1 = getelementptr inbounds %struct.VncTight, ptr %1, i32 0, i32 4
  call void @buffer_reset(ptr noundef %tight1)
  %2 = load ptr, ptr %vs.addr, align 8
  %tight2 = getelementptr inbounds %struct.VncState, ptr %2, i32 0, i32 45
  %3 = load ptr, ptr %tight2, align 8
  %tmp = getelementptr inbounds %struct.VncTight, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %vs.addr, align 8
  %output = getelementptr inbounds %struct.VncState, ptr %4, i32 0, i32 31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %output, i64 40, i1 false)
  %5 = load ptr, ptr %vs.addr, align 8
  %output3 = getelementptr inbounds %struct.VncState, ptr %5, i32 0, i32 31
  %6 = load ptr, ptr %vs.addr, align 8
  %tight4 = getelementptr inbounds %struct.VncState, ptr %6, i32 0, i32 45
  %7 = load ptr, ptr %tight4, align 8
  %tight5 = getelementptr inbounds %struct.VncTight, ptr %7, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %output3, ptr align 8 %tight5, i64 40, i1 false)
  ret void
}

declare i32 @vnc_raw_send_framebuffer_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_tight_stop(ptr noundef %vs) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %tight = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 45
  %1 = load ptr, ptr %tight, align 8
  %tight1 = getelementptr inbounds %struct.VncTight, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %vs.addr, align 8
  %output = getelementptr inbounds %struct.VncState, ptr %2, i32 0, i32 31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tight1, ptr align 8 %output, i64 40, i1 false)
  %3 = load ptr, ptr %vs.addr, align 8
  %output2 = getelementptr inbounds %struct.VncState, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %vs.addr, align 8
  %tight3 = getelementptr inbounds %struct.VncState, ptr %4, i32 0, i32 45
  %5 = load ptr, ptr %tight3, align 8
  %tmp = getelementptr inbounds %struct.VncTight, ptr %5, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %output2, ptr align 8 %tmp, i64 40, i1 false)
  ret void
}

declare void @vnc_sent_lossy_rect(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tight_fill_palette(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i64 noundef %count, ptr noundef %bg, ptr noundef %fg, ptr noundef %palette) #0 {
entry:
  %retval = alloca i32, align 4
  %vs.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %count.addr = alloca i64, align 8
  %bg.addr = alloca ptr, align 8
  %fg.addr = alloca ptr, align 8
  %palette.addr = alloca ptr, align 8
  %max = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i64 %count, ptr %count.addr, align 8
  store ptr %bg, ptr %bg.addr, align 8
  store ptr %fg, ptr %fg.addr, align 8
  store ptr %palette, ptr %palette.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  %1 = load ptr, ptr %vs.addr, align 8
  %tight = getelementptr inbounds %struct.VncState, ptr %1, i32 0, i32 45
  %2 = load ptr, ptr %tight, align 8
  %compression = getelementptr inbounds %struct.VncTight, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %compression, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr [10 x %struct.anon.1], ptr @tight_conf, i64 0, i64 %idxprom
  %idx_max_colors_divisor = getelementptr inbounds %struct.anon.1, ptr %arrayidx, i32 0, i32 10
  %4 = load i32, ptr %idx_max_colors_divisor, align 8
  %conv = sext i32 %4 to i64
  %div = udiv i64 %0, %conv
  %conv1 = trunc i64 %div to i32
  store i32 %conv1, ptr %max, align 4
  %5 = load i32, ptr %max, align 4
  %cmp = icmp slt i32 %5, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load i64, ptr %count.addr, align 8
  %7 = load ptr, ptr %vs.addr, align 8
  %tight3 = getelementptr inbounds %struct.VncState, ptr %7, i32 0, i32 45
  %8 = load ptr, ptr %tight3, align 8
  %compression4 = getelementptr inbounds %struct.VncTight, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %compression4, align 1
  %idxprom5 = zext i8 %9 to i64
  %arrayidx6 = getelementptr [10 x %struct.anon.1], ptr @tight_conf, i64 0, i64 %idxprom5
  %mono_min_rect_size = getelementptr inbounds %struct.anon.1, ptr %arrayidx6, i32 0, i32 2
  %10 = load i32, ptr %mono_min_rect_size, align 8
  %conv7 = sext i32 %10 to i64
  %cmp8 = icmp uge i64 %6, %conv7
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 2, ptr %max, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %11 = load i32, ptr %max, align 4
  %cmp10 = icmp sge i32 %11, 256
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  store i32 256, ptr %max, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end
  %12 = load ptr, ptr %vs.addr, align 8
  %client_pf = getelementptr inbounds %struct.VncState, ptr %12, i32 0, i32 34
  %bytes_per_pixel = getelementptr inbounds %struct.PixelFormat, ptr %client_pf, i32 0, i32 1
  %13 = load i8, ptr %bytes_per_pixel, align 1
  %conv14 = zext i8 %13 to i32
  switch i32 %conv14, label %sw.default [
    i32 4, label %sw.bb
    i32 2, label %sw.bb15
  ]

sw.bb:                                            ; preds = %if.end13
  %14 = load ptr, ptr %vs.addr, align 8
  %15 = load i32, ptr %x.addr, align 4
  %16 = load i32, ptr %y.addr, align 4
  %17 = load i32, ptr %max, align 4
  %18 = load i64, ptr %count.addr, align 8
  %19 = load ptr, ptr %bg.addr, align 8
  %20 = load ptr, ptr %fg.addr, align 8
  %21 = load ptr, ptr %palette.addr, align 8
  %call = call i32 @tight_fill_palette32(ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i64 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb15:                                          ; preds = %if.end13
  %22 = load ptr, ptr %vs.addr, align 8
  %23 = load i32, ptr %x.addr, align 4
  %24 = load i32, ptr %y.addr, align 4
  %25 = load i32, ptr %max, align 4
  %26 = load i64, ptr %count.addr, align 8
  %27 = load ptr, ptr %bg.addr, align 8
  %28 = load ptr, ptr %fg.addr, align 8
  %29 = load ptr, ptr %palette.addr, align 8
  %call16 = call i32 @tight_fill_palette16(ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i64 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %call16, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end13
  store i32 2, ptr %max, align 4
  %30 = load ptr, ptr %vs.addr, align 8
  %31 = load i32, ptr %x.addr, align 4
  %32 = load i32, ptr %y.addr, align 4
  %33 = load i32, ptr %max, align 4
  %34 = load i64, ptr %count.addr, align 8
  %35 = load ptr, ptr %bg.addr, align 8
  %36 = load ptr, ptr %fg.addr, align 8
  %37 = load ptr, ptr %palette.addr, align 8
  %call17 = call i32 @tight_fill_palette8(ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i64 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %call17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb15, %sw.bb
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @send_sub_rect_jpeg(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i32 noundef %bg, i32 noundef %fg, i32 noundef %colors, ptr noundef %palette, i1 noundef zeroext %force) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %bg.addr = alloca i32, align 4
  %fg.addr = alloca i32, align 4
  %colors.addr = alloca i32, align 4
  %palette.addr = alloca ptr, align 8
  %force.addr = alloca i8, align 1
  %ret = alloca i32, align 4
  %quality4 = alloca i32, align 4
  %quality35 = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %bg, ptr %bg.addr, align 4
  store i32 %fg, ptr %fg.addr, align 4
  store i32 %colors, ptr %colors.addr, align 4
  store ptr %palette, ptr %palette.addr, align 8
  %frombool = zext i1 %force to i8
  store i8 %frombool, ptr %force.addr, align 1
  %0 = load i32, ptr %colors.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else11

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %force.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %2 = load ptr, ptr %vs.addr, align 8
  %tight = getelementptr inbounds %struct.VncState, ptr %2, i32 0, i32 45
  %3 = load ptr, ptr %tight, align 8
  %quality = getelementptr inbounds %struct.VncTight, ptr %3, i32 0, i32 1
  %4 = load i8, ptr %quality, align 4
  %idxprom = zext i8 %4 to i64
  %arrayidx = getelementptr [10 x %struct.anon.0], ptr @tight_jpeg_conf, i64 0, i64 %idxprom
  %jpeg_full = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i32 0, i32 3
  %5 = load i32, ptr %jpeg_full, align 4
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %6 = load ptr, ptr %vs.addr, align 8
  %7 = load i32, ptr %w.addr, align 4
  %8 = load i32, ptr %h.addr, align 4
  %call = call i32 @tight_detect_smooth_image(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %land.lhs.true, %if.then
  %9 = load ptr, ptr %vs.addr, align 8
  %tight5 = getelementptr inbounds %struct.VncState, ptr %9, i32 0, i32 45
  %10 = load ptr, ptr %tight5, align 8
  %quality6 = getelementptr inbounds %struct.VncTight, ptr %10, i32 0, i32 1
  %11 = load i8, ptr %quality6, align 4
  %idxprom7 = zext i8 %11 to i64
  %arrayidx8 = getelementptr [10 x %struct.anon.1], ptr @tight_conf, i64 0, i64 %idxprom7
  %jpeg_quality = getelementptr inbounds %struct.anon.1, ptr %arrayidx8, i32 0, i32 11
  %12 = load i32, ptr %jpeg_quality, align 4
  store i32 %12, ptr %quality4, align 4
  %13 = load ptr, ptr %vs.addr, align 8
  %14 = load i32, ptr %x.addr, align 4
  %15 = load i32, ptr %y.addr, align 4
  %16 = load i32, ptr %w.addr, align 4
  %17 = load i32, ptr %h.addr, align 4
  %18 = load i32, ptr %quality4, align 4
  %call9 = call i32 @send_jpeg_rect(ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %call9, ptr %ret, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %19 = load ptr, ptr %vs.addr, align 8
  %20 = load i32, ptr %x.addr, align 4
  %21 = load i32, ptr %y.addr, align 4
  %22 = load i32, ptr %w.addr, align 4
  %23 = load i32, ptr %h.addr, align 4
  %call10 = call i32 @send_full_color_rect(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %call10, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end49

if.else11:                                        ; preds = %entry
  %24 = load i32, ptr %colors.addr, align 4
  %cmp12 = icmp eq i32 %24, 1
  br i1 %cmp12, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.else11
  %25 = load ptr, ptr %vs.addr, align 8
  %call14 = call i32 @send_solid_rect(ptr noundef %25)
  store i32 %call14, ptr %ret, align 4
  br label %if.end48

if.else15:                                        ; preds = %if.else11
  %26 = load i32, ptr %colors.addr, align 4
  %cmp16 = icmp eq i32 %26, 2
  br i1 %cmp16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.else15
  %27 = load ptr, ptr %vs.addr, align 8
  %28 = load i32, ptr %x.addr, align 4
  %29 = load i32, ptr %y.addr, align 4
  %30 = load i32, ptr %w.addr, align 4
  %31 = load i32, ptr %h.addr, align 4
  %32 = load i32, ptr %bg.addr, align 4
  %33 = load i32, ptr %fg.addr, align 4
  %call18 = call i32 @send_mono_rect(ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %call18, ptr %ret, align 4
  br label %if.end47

if.else19:                                        ; preds = %if.else15
  %34 = load i32, ptr %colors.addr, align 4
  %cmp20 = icmp sle i32 %34, 256
  br i1 %cmp20, label %if.then21, label %if.else45

if.then21:                                        ; preds = %if.else19
  %35 = load i8, ptr %force.addr, align 1
  %tobool22 = trunc i8 %35 to i1
  br i1 %tobool22, label %if.then34, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.then21
  %36 = load i32, ptr %colors.addr, align 4
  %cmp24 = icmp sgt i32 %36, 96
  br i1 %cmp24, label %land.lhs.true25, label %if.else42

land.lhs.true25:                                  ; preds = %lor.lhs.false23
  %37 = load ptr, ptr %vs.addr, align 8
  %tight26 = getelementptr inbounds %struct.VncState, ptr %37, i32 0, i32 45
  %38 = load ptr, ptr %tight26, align 8
  %quality27 = getelementptr inbounds %struct.VncTight, ptr %38, i32 0, i32 1
  %39 = load i8, ptr %quality27, align 4
  %idxprom28 = zext i8 %39 to i64
  %arrayidx29 = getelementptr [10 x %struct.anon.0], ptr @tight_jpeg_conf, i64 0, i64 %idxprom28
  %jpeg_idx = getelementptr inbounds %struct.anon.0, ptr %arrayidx29, i32 0, i32 2
  %40 = load i32, ptr %jpeg_idx, align 8
  %tobool30 = icmp ne i32 %40, 0
  br i1 %tobool30, label %land.lhs.true31, label %if.else42

land.lhs.true31:                                  ; preds = %land.lhs.true25
  %41 = load ptr, ptr %vs.addr, align 8
  %42 = load i32, ptr %w.addr, align 4
  %43 = load i32, ptr %h.addr, align 4
  %call32 = call i32 @tight_detect_smooth_image(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.else42

if.then34:                                        ; preds = %land.lhs.true31, %if.then21
  %44 = load ptr, ptr %vs.addr, align 8
  %tight36 = getelementptr inbounds %struct.VncState, ptr %44, i32 0, i32 45
  %45 = load ptr, ptr %tight36, align 8
  %quality37 = getelementptr inbounds %struct.VncTight, ptr %45, i32 0, i32 1
  %46 = load i8, ptr %quality37, align 4
  %idxprom38 = zext i8 %46 to i64
  %arrayidx39 = getelementptr [10 x %struct.anon.1], ptr @tight_conf, i64 0, i64 %idxprom38
  %jpeg_quality40 = getelementptr inbounds %struct.anon.1, ptr %arrayidx39, i32 0, i32 11
  %47 = load i32, ptr %jpeg_quality40, align 4
  store i32 %47, ptr %quality35, align 4
  %48 = load ptr, ptr %vs.addr, align 8
  %49 = load i32, ptr %x.addr, align 4
  %50 = load i32, ptr %y.addr, align 4
  %51 = load i32, ptr %w.addr, align 4
  %52 = load i32, ptr %h.addr, align 4
  %53 = load i32, ptr %quality35, align 4
  %call41 = call i32 @send_jpeg_rect(ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53)
  store i32 %call41, ptr %ret, align 4
  br label %if.end44

if.else42:                                        ; preds = %land.lhs.true31, %land.lhs.true25, %lor.lhs.false23
  %54 = load ptr, ptr %vs.addr, align 8
  %55 = load i32, ptr %x.addr, align 4
  %56 = load i32, ptr %y.addr, align 4
  %57 = load i32, ptr %w.addr, align 4
  %58 = load i32, ptr %h.addr, align 4
  %59 = load ptr, ptr %palette.addr, align 8
  %call43 = call i32 @send_palette_rect(ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %59)
  store i32 %call43, ptr %ret, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.else42, %if.then34
  br label %if.end46

if.else45:                                        ; preds = %if.else19
  store i32 0, ptr %ret, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.else45, %if.end44
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then17
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then13
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end
  %60 = load i32, ptr %ret, align 4
  ret i32 %60
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @send_sub_rect_nojpeg(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i32 noundef %bg, i32 noundef %fg, i32 noundef %colors, ptr noundef %palette) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %bg.addr = alloca i32, align 4
  %fg.addr = alloca i32, align 4
  %colors.addr = alloca i32, align 4
  %palette.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %bg, ptr %bg.addr, align 4
  store i32 %fg, ptr %fg.addr, align 4
  store i32 %colors, ptr %colors.addr, align 4
  store ptr %palette, ptr %palette.addr, align 8
  %0 = load i32, ptr %colors.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %vs.addr, align 8
  %2 = load i32, ptr %w.addr, align 4
  %3 = load i32, ptr %h.addr, align 4
  %call = call i32 @tight_detect_smooth_image(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr %vs.addr, align 8
  %5 = load i32, ptr %x.addr, align 4
  %6 = load i32, ptr %y.addr, align 4
  %7 = load i32, ptr %w.addr, align 4
  %8 = load i32, ptr %h.addr, align 4
  %call2 = call zeroext i1 @send_gradient_rect(ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  %conv = zext i1 %call2 to i32
  store i32 %conv, ptr %ret, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %vs.addr, align 8
  %10 = load i32, ptr %x.addr, align 4
  %11 = load i32, ptr %y.addr, align 4
  %12 = load i32, ptr %w.addr, align 4
  %13 = load i32, ptr %h.addr, align 4
  %call3 = call i32 @send_full_color_rect(ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %call3, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  br label %if.end23

if.else4:                                         ; preds = %entry
  %14 = load i32, ptr %colors.addr, align 4
  %cmp5 = icmp eq i32 %14, 1
  br i1 %cmp5, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else4
  %15 = load ptr, ptr %vs.addr, align 8
  %call8 = call i32 @send_solid_rect(ptr noundef %15)
  store i32 %call8, ptr %ret, align 4
  br label %if.end22

if.else9:                                         ; preds = %if.else4
  %16 = load i32, ptr %colors.addr, align 4
  %cmp10 = icmp eq i32 %16, 2
  br i1 %cmp10, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.else9
  %17 = load ptr, ptr %vs.addr, align 8
  %18 = load i32, ptr %x.addr, align 4
  %19 = load i32, ptr %y.addr, align 4
  %20 = load i32, ptr %w.addr, align 4
  %21 = load i32, ptr %h.addr, align 4
  %22 = load i32, ptr %bg.addr, align 4
  %23 = load i32, ptr %fg.addr, align 4
  %call13 = call i32 @send_mono_rect(ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %call13, ptr %ret, align 4
  br label %if.end21

if.else14:                                        ; preds = %if.else9
  %24 = load i32, ptr %colors.addr, align 4
  %cmp15 = icmp sle i32 %24, 256
  br i1 %cmp15, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.else14
  %25 = load ptr, ptr %vs.addr, align 8
  %26 = load i32, ptr %x.addr, align 4
  %27 = load i32, ptr %y.addr, align 4
  %28 = load i32, ptr %w.addr, align 4
  %29 = load i32, ptr %h.addr, align 4
  %30 = load ptr, ptr %palette.addr, align 8
  %call18 = call i32 @send_palette_rect(ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30)
  store i32 %call18, ptr %ret, align 4
  br label %if.end20

if.else19:                                        ; preds = %if.else14
  store i32 0, ptr %ret, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else19, %if.then17
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then12
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then7
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end
  %31 = load i32, ptr %ret, align 4
  ret i32 %31
}

declare void @g_free(ptr noundef) #1

declare void @buffer_reset(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tight_fill_palette32(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %max, i64 noundef %count, ptr noundef %bg, ptr noundef %fg, ptr noundef %palette) #0 {
entry:
  %retval = alloca i32, align 4
  %vs.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %count.addr = alloca i64, align 8
  %bg.addr = alloca ptr, align 8
  %fg.addr = alloca ptr, align 8
  %palette.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %c0 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %ci = alloca i32, align 4
  %i = alloca i32, align 4
  %n0 = alloca i32, align 4
  %n1 = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  store i64 %count, ptr %count.addr, align 8
  store ptr %bg, ptr %bg.addr, align 8
  store ptr %fg, ptr %fg.addr, align 8
  store ptr %palette, ptr %palette.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %tight = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 45
  %1 = load ptr, ptr %tight, align 8
  %tight1 = getelementptr inbounds %struct.VncTight, ptr %1, i32 0, i32 4
  %buffer = getelementptr inbounds %struct.Buffer, ptr %tight1, i32 0, i32 4
  %2 = load ptr, ptr %buffer, align 8
  store ptr %2, ptr %data, align 8
  %3 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr i32, ptr %3, i64 0
  %4 = load i32, ptr %arrayidx, align 4
  store i32 %4, ptr %c0, align 4
  store i32 1, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i32, ptr %i, align 4
  %conv = sext i32 %5 to i64
  %6 = load i64, ptr %count.addr, align 8
  %cmp = icmp ult i64 %conv, %6
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %7 = load ptr, ptr %data, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx3 = getelementptr i32, ptr %7, i64 %idxprom
  %9 = load i32, ptr %arrayidx3, align 4
  %10 = load i32, ptr %c0, align 4
  %cmp4 = icmp eq i32 %9, %10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  %13 = load i32, ptr %i, align 4
  %conv6 = sext i32 %13 to i64
  %14 = load i64, ptr %count.addr, align 8
  %cmp7 = icmp uge i64 %conv6, %14
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %15 = load i32, ptr %c0, align 4
  %16 = load ptr, ptr %fg.addr, align 8
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %bg.addr, align 8
  store i32 %15, ptr %17, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.end
  %18 = load i32, ptr %max.addr, align 4
  %cmp9 = icmp slt i32 %18, 2
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %19 = load i32, ptr %i, align 4
  store i32 %19, ptr %n0, align 4
  %20 = load ptr, ptr %data, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %21 to i64
  %arrayidx14 = getelementptr i32, ptr %20, i64 %idxprom13
  %22 = load i32, ptr %arrayidx14, align 4
  store i32 %22, ptr %c1, align 4
  store i32 0, ptr %n1, align 4
  %23 = load i32, ptr %i, align 4
  %inc15 = add i32 %23, 1
  store i32 %inc15, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %24 = load i32, ptr %i, align 4
  %conv16 = sext i32 %24 to i64
  %25 = load i64, ptr %count.addr, align 8
  %cmp17 = icmp ult i64 %conv16, %25
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %data, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %27 to i64
  %arrayidx20 = getelementptr i32, ptr %26, i64 %idxprom19
  %28 = load i32, ptr %arrayidx20, align 4
  store i32 %28, ptr %ci, align 4
  %29 = load i32, ptr %ci, align 4
  %30 = load i32, ptr %c0, align 4
  %cmp21 = icmp eq i32 %29, %30
  br i1 %cmp21, label %if.then23, label %if.else

if.then23:                                        ; preds = %for.body
  %31 = load i32, ptr %n0, align 4
  %inc24 = add i32 %31, 1
  store i32 %inc24, ptr %n0, align 4
  br label %if.end31

if.else:                                          ; preds = %for.body
  %32 = load i32, ptr %ci, align 4
  %33 = load i32, ptr %c1, align 4
  %cmp25 = icmp eq i32 %32, %33
  br i1 %cmp25, label %if.then27, label %if.else29

if.then27:                                        ; preds = %if.else
  %34 = load i32, ptr %n1, align 4
  %inc28 = add i32 %34, 1
  store i32 %inc28, ptr %n1, align 4
  br label %if.end30

if.else29:                                        ; preds = %if.else
  br label %for.end

if.end30:                                         ; preds = %if.then27
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then23
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %35 = load i32, ptr %i, align 4
  %inc32 = add i32 %35, 1
  store i32 %inc32, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.else29, %for.cond
  %36 = load i32, ptr %i, align 4
  %conv33 = sext i32 %36 to i64
  %37 = load i64, ptr %count.addr, align 8
  %cmp34 = icmp uge i64 %conv33, %37
  br i1 %cmp34, label %if.then36, label %if.end42

if.then36:                                        ; preds = %for.end
  %38 = load i32, ptr %n0, align 4
  %39 = load i32, ptr %n1, align 4
  %cmp37 = icmp sgt i32 %38, %39
  br i1 %cmp37, label %if.then39, label %if.else40

if.then39:                                        ; preds = %if.then36
  %40 = load i32, ptr %c0, align 4
  %41 = load ptr, ptr %bg.addr, align 8
  store i32 %40, ptr %41, align 4
  %42 = load i32, ptr %c1, align 4
  %43 = load ptr, ptr %fg.addr, align 8
  store i32 %42, ptr %43, align 4
  br label %if.end41

if.else40:                                        ; preds = %if.then36
  %44 = load i32, ptr %c1, align 4
  %45 = load ptr, ptr %bg.addr, align 8
  store i32 %44, ptr %45, align 4
  %46 = load i32, ptr %c0, align 4
  %47 = load ptr, ptr %fg.addr, align 8
  store i32 %46, ptr %47, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.else40, %if.then39
  store i32 2, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %for.end
  %48 = load i32, ptr %max.addr, align 4
  %cmp43 = icmp eq i32 %48, 2
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end42
  %49 = load ptr, ptr %palette.addr, align 8
  %50 = load i32, ptr %max.addr, align 4
  %conv47 = sext i32 %50 to i64
  call void @palette_init(ptr noundef %49, i64 noundef %conv47, i32 noundef 32)
  %51 = load ptr, ptr %palette.addr, align 8
  %52 = load i32, ptr %c0, align 4
  %call = call i32 @palette_put(ptr noundef %51, i32 noundef %52)
  %53 = load ptr, ptr %palette.addr, align 8
  %54 = load i32, ptr %c1, align 4
  %call48 = call i32 @palette_put(ptr noundef %53, i32 noundef %54)
  %55 = load ptr, ptr %palette.addr, align 8
  %56 = load i32, ptr %ci, align 4
  %call49 = call i32 @palette_put(ptr noundef %55, i32 noundef %56)
  %57 = load i32, ptr %i, align 4
  %inc50 = add i32 %57, 1
  store i32 %inc50, ptr %i, align 4
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc68, %if.end46
  %58 = load i32, ptr %i, align 4
  %conv52 = sext i32 %58 to i64
  %59 = load i64, ptr %count.addr, align 8
  %cmp53 = icmp ult i64 %conv52, %59
  br i1 %cmp53, label %for.body55, label %for.end70

for.body55:                                       ; preds = %for.cond51
  %60 = load ptr, ptr %data, align 8
  %61 = load i32, ptr %i, align 4
  %idxprom56 = sext i32 %61 to i64
  %arrayidx57 = getelementptr i32, ptr %60, i64 %idxprom56
  %62 = load i32, ptr %arrayidx57, align 4
  %63 = load i32, ptr %ci, align 4
  %cmp58 = icmp eq i32 %62, %63
  br i1 %cmp58, label %if.then60, label %if.else61

if.then60:                                        ; preds = %for.body55
  br label %for.inc68

if.else61:                                        ; preds = %for.body55
  %64 = load ptr, ptr %data, align 8
  %65 = load i32, ptr %i, align 4
  %idxprom62 = sext i32 %65 to i64
  %arrayidx63 = getelementptr i32, ptr %64, i64 %idxprom62
  %66 = load i32, ptr %arrayidx63, align 4
  store i32 %66, ptr %ci, align 4
  %67 = load ptr, ptr %palette.addr, align 8
  %68 = load i32, ptr %ci, align 4
  %call64 = call i32 @palette_put(ptr noundef %67, i32 noundef %68)
  %tobool = icmp ne i32 %call64, 0
  br i1 %tobool, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.else61
  store i32 0, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.else61
  br label %if.end67

if.end67:                                         ; preds = %if.end66
  br label %for.inc68

for.inc68:                                        ; preds = %if.end67, %if.then60
  %69 = load i32, ptr %i, align 4
  %inc69 = add i32 %69, 1
  store i32 %inc69, ptr %i, align 4
  br label %for.cond51, !llvm.loop !13

for.end70:                                        ; preds = %for.cond51
  %70 = load ptr, ptr %palette.addr, align 8
  %call71 = call i64 @palette_size(ptr noundef %70)
  %conv72 = trunc i64 %call71 to i32
  store i32 %conv72, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end70, %if.then65, %if.then45, %if.end41, %if.then11, %if.then
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tight_fill_palette16(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %max, i64 noundef %count, ptr noundef %bg, ptr noundef %fg, ptr noundef %palette) #0 {
entry:
  %retval = alloca i32, align 4
  %vs.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %count.addr = alloca i64, align 8
  %bg.addr = alloca ptr, align 8
  %fg.addr = alloca ptr, align 8
  %palette.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %c0 = alloca i16, align 2
  %c1 = alloca i16, align 2
  %ci = alloca i16, align 2
  %i = alloca i32, align 4
  %n0 = alloca i32, align 4
  %n1 = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  store i64 %count, ptr %count.addr, align 8
  store ptr %bg, ptr %bg.addr, align 8
  store ptr %fg, ptr %fg.addr, align 8
  store ptr %palette, ptr %palette.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %tight = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 45
  %1 = load ptr, ptr %tight, align 8
  %tight1 = getelementptr inbounds %struct.VncTight, ptr %1, i32 0, i32 4
  %buffer = getelementptr inbounds %struct.Buffer, ptr %tight1, i32 0, i32 4
  %2 = load ptr, ptr %buffer, align 8
  store ptr %2, ptr %data, align 8
  %3 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr i16, ptr %3, i64 0
  %4 = load i16, ptr %arrayidx, align 2
  store i16 %4, ptr %c0, align 2
  store i32 1, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i32, ptr %i, align 4
  %conv = sext i32 %5 to i64
  %6 = load i64, ptr %count.addr, align 8
  %cmp = icmp ult i64 %conv, %6
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %7 = load ptr, ptr %data, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx3 = getelementptr i16, ptr %7, i64 %idxprom
  %9 = load i16, ptr %arrayidx3, align 2
  %conv4 = zext i16 %9 to i32
  %10 = load i16, ptr %c0, align 2
  %conv5 = zext i16 %10 to i32
  %cmp6 = icmp eq i32 %conv4, %conv5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %cmp6, %land.rhs ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %land.end
  %13 = load i32, ptr %i, align 4
  %conv8 = sext i32 %13 to i64
  %14 = load i64, ptr %count.addr, align 8
  %cmp9 = icmp uge i64 %conv8, %14
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %15 = load i16, ptr %c0, align 2
  %conv11 = zext i16 %15 to i32
  %16 = load ptr, ptr %fg.addr, align 8
  store i32 %conv11, ptr %16, align 4
  %17 = load ptr, ptr %bg.addr, align 8
  store i32 %conv11, ptr %17, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.end
  %18 = load i32, ptr %max.addr, align 4
  %cmp12 = icmp slt i32 %18, 2
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end
  %19 = load i32, ptr %i, align 4
  store i32 %19, ptr %n0, align 4
  %20 = load ptr, ptr %data, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %21 to i64
  %arrayidx17 = getelementptr i16, ptr %20, i64 %idxprom16
  %22 = load i16, ptr %arrayidx17, align 2
  store i16 %22, ptr %c1, align 2
  store i32 0, ptr %n1, align 4
  %23 = load i32, ptr %i, align 4
  %inc18 = add i32 %23, 1
  store i32 %inc18, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %24 = load i32, ptr %i, align 4
  %conv19 = sext i32 %24 to i64
  %25 = load i64, ptr %count.addr, align 8
  %cmp20 = icmp ult i64 %conv19, %25
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %data, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %27 to i64
  %arrayidx23 = getelementptr i16, ptr %26, i64 %idxprom22
  %28 = load i16, ptr %arrayidx23, align 2
  store i16 %28, ptr %ci, align 2
  %29 = load i16, ptr %ci, align 2
  %conv24 = zext i16 %29 to i32
  %30 = load i16, ptr %c0, align 2
  %conv25 = zext i16 %30 to i32
  %cmp26 = icmp eq i32 %conv24, %conv25
  br i1 %cmp26, label %if.then28, label %if.else

if.then28:                                        ; preds = %for.body
  %31 = load i32, ptr %n0, align 4
  %inc29 = add i32 %31, 1
  store i32 %inc29, ptr %n0, align 4
  br label %if.end38

if.else:                                          ; preds = %for.body
  %32 = load i16, ptr %ci, align 2
  %conv30 = zext i16 %32 to i32
  %33 = load i16, ptr %c1, align 2
  %conv31 = zext i16 %33 to i32
  %cmp32 = icmp eq i32 %conv30, %conv31
  br i1 %cmp32, label %if.then34, label %if.else36

if.then34:                                        ; preds = %if.else
  %34 = load i32, ptr %n1, align 4
  %inc35 = add i32 %34, 1
  store i32 %inc35, ptr %n1, align 4
  br label %if.end37

if.else36:                                        ; preds = %if.else
  br label %for.end

if.end37:                                         ; preds = %if.then34
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then28
  br label %for.inc

for.inc:                                          ; preds = %if.end38
  %35 = load i32, ptr %i, align 4
  %inc39 = add i32 %35, 1
  store i32 %inc39, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %if.else36, %for.cond
  %36 = load i32, ptr %i, align 4
  %conv40 = sext i32 %36 to i64
  %37 = load i64, ptr %count.addr, align 8
  %cmp41 = icmp uge i64 %conv40, %37
  br i1 %cmp41, label %if.then43, label %if.end53

if.then43:                                        ; preds = %for.end
  %38 = load i32, ptr %n0, align 4
  %39 = load i32, ptr %n1, align 4
  %cmp44 = icmp sgt i32 %38, %39
  br i1 %cmp44, label %if.then46, label %if.else49

if.then46:                                        ; preds = %if.then43
  %40 = load i16, ptr %c0, align 2
  %conv47 = zext i16 %40 to i32
  %41 = load ptr, ptr %bg.addr, align 8
  store i32 %conv47, ptr %41, align 4
  %42 = load i16, ptr %c1, align 2
  %conv48 = zext i16 %42 to i32
  %43 = load ptr, ptr %fg.addr, align 8
  store i32 %conv48, ptr %43, align 4
  br label %if.end52

if.else49:                                        ; preds = %if.then43
  %44 = load i16, ptr %c1, align 2
  %conv50 = zext i16 %44 to i32
  %45 = load ptr, ptr %bg.addr, align 8
  store i32 %conv50, ptr %45, align 4
  %46 = load i16, ptr %c0, align 2
  %conv51 = zext i16 %46 to i32
  %47 = load ptr, ptr %fg.addr, align 8
  store i32 %conv51, ptr %47, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.else49, %if.then46
  store i32 2, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %for.end
  %48 = load i32, ptr %max.addr, align 4
  %cmp54 = icmp eq i32 %48, 2
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end53
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end53
  %49 = load ptr, ptr %palette.addr, align 8
  %50 = load i32, ptr %max.addr, align 4
  %conv58 = sext i32 %50 to i64
  call void @palette_init(ptr noundef %49, i64 noundef %conv58, i32 noundef 16)
  %51 = load ptr, ptr %palette.addr, align 8
  %52 = load i16, ptr %c0, align 2
  %conv59 = zext i16 %52 to i32
  %call = call i32 @palette_put(ptr noundef %51, i32 noundef %conv59)
  %53 = load ptr, ptr %palette.addr, align 8
  %54 = load i16, ptr %c1, align 2
  %conv60 = zext i16 %54 to i32
  %call61 = call i32 @palette_put(ptr noundef %53, i32 noundef %conv60)
  %55 = load ptr, ptr %palette.addr, align 8
  %56 = load i16, ptr %ci, align 2
  %conv62 = zext i16 %56 to i32
  %call63 = call i32 @palette_put(ptr noundef %55, i32 noundef %conv62)
  %57 = load i32, ptr %i, align 4
  %inc64 = add i32 %57, 1
  store i32 %inc64, ptr %i, align 4
  br label %for.cond65

for.cond65:                                       ; preds = %for.inc85, %if.end57
  %58 = load i32, ptr %i, align 4
  %conv66 = sext i32 %58 to i64
  %59 = load i64, ptr %count.addr, align 8
  %cmp67 = icmp ult i64 %conv66, %59
  br i1 %cmp67, label %for.body69, label %for.end87

for.body69:                                       ; preds = %for.cond65
  %60 = load ptr, ptr %data, align 8
  %61 = load i32, ptr %i, align 4
  %idxprom70 = sext i32 %61 to i64
  %arrayidx71 = getelementptr i16, ptr %60, i64 %idxprom70
  %62 = load i16, ptr %arrayidx71, align 2
  %conv72 = zext i16 %62 to i32
  %63 = load i16, ptr %ci, align 2
  %conv73 = zext i16 %63 to i32
  %cmp74 = icmp eq i32 %conv72, %conv73
  br i1 %cmp74, label %if.then76, label %if.else77

if.then76:                                        ; preds = %for.body69
  br label %for.inc85

if.else77:                                        ; preds = %for.body69
  %64 = load ptr, ptr %data, align 8
  %65 = load i32, ptr %i, align 4
  %idxprom78 = sext i32 %65 to i64
  %arrayidx79 = getelementptr i16, ptr %64, i64 %idxprom78
  %66 = load i16, ptr %arrayidx79, align 2
  store i16 %66, ptr %ci, align 2
  %67 = load ptr, ptr %palette.addr, align 8
  %68 = load i16, ptr %ci, align 2
  %conv80 = zext i16 %68 to i32
  %call81 = call i32 @palette_put(ptr noundef %67, i32 noundef %conv80)
  %tobool = icmp ne i32 %call81, 0
  br i1 %tobool, label %if.end83, label %if.then82

if.then82:                                        ; preds = %if.else77
  store i32 0, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %if.else77
  br label %if.end84

if.end84:                                         ; preds = %if.end83
  br label %for.inc85

for.inc85:                                        ; preds = %if.end84, %if.then76
  %69 = load i32, ptr %i, align 4
  %inc86 = add i32 %69, 1
  store i32 %inc86, ptr %i, align 4
  br label %for.cond65, !llvm.loop !16

for.end87:                                        ; preds = %for.cond65
  %70 = load ptr, ptr %palette.addr, align 8
  %call88 = call i64 @palette_size(ptr noundef %70)
  %conv89 = trunc i64 %call88 to i32
  store i32 %conv89, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end87, %if.then82, %if.then56, %if.end52, %if.then14, %if.then
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tight_fill_palette8(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %max, i64 noundef %count, ptr noundef %bg, ptr noundef %fg, ptr noundef %palette) #0 {
entry:
  %retval = alloca i32, align 4
  %vs.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %count.addr = alloca i64, align 8
  %bg.addr = alloca ptr, align 8
  %fg.addr = alloca ptr, align 8
  %palette.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %c0 = alloca i8, align 1
  %c1 = alloca i8, align 1
  %ci = alloca i8, align 1
  %i = alloca i32, align 4
  %n0 = alloca i32, align 4
  %n1 = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  store i64 %count, ptr %count.addr, align 8
  store ptr %bg, ptr %bg.addr, align 8
  store ptr %fg, ptr %fg.addr, align 8
  store ptr %palette, ptr %palette.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %tight = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 45
  %1 = load ptr, ptr %tight, align 8
  %tight1 = getelementptr inbounds %struct.VncTight, ptr %1, i32 0, i32 4
  %buffer = getelementptr inbounds %struct.Buffer, ptr %tight1, i32 0, i32 4
  %2 = load ptr, ptr %buffer, align 8
  store ptr %2, ptr %data, align 8
  %3 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  store i8 %4, ptr %c0, align 1
  store i32 1, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i32, ptr %i, align 4
  %conv = sext i32 %5 to i64
  %6 = load i64, ptr %count.addr, align 8
  %cmp = icmp ult i64 %conv, %6
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %7 = load ptr, ptr %data, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx3 = getelementptr i8, ptr %7, i64 %idxprom
  %9 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %9 to i32
  %10 = load i8, ptr %c0, align 1
  %conv5 = zext i8 %10 to i32
  %cmp6 = icmp eq i32 %conv4, %conv5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %cmp6, %land.rhs ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %land.end
  %13 = load i32, ptr %i, align 4
  %conv8 = sext i32 %13 to i64
  %14 = load i64, ptr %count.addr, align 8
  %cmp9 = icmp uge i64 %conv8, %14
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %15 = load i8, ptr %c0, align 1
  %conv11 = zext i8 %15 to i32
  %16 = load ptr, ptr %fg.addr, align 8
  store i32 %conv11, ptr %16, align 4
  %17 = load ptr, ptr %bg.addr, align 8
  store i32 %conv11, ptr %17, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.end
  %18 = load i32, ptr %max.addr, align 4
  %cmp12 = icmp slt i32 %18, 2
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end
  %19 = load i32, ptr %i, align 4
  store i32 %19, ptr %n0, align 4
  %20 = load ptr, ptr %data, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %21 to i64
  %arrayidx17 = getelementptr i8, ptr %20, i64 %idxprom16
  %22 = load i8, ptr %arrayidx17, align 1
  store i8 %22, ptr %c1, align 1
  store i32 0, ptr %n1, align 4
  %23 = load i32, ptr %i, align 4
  %inc18 = add i32 %23, 1
  store i32 %inc18, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %24 = load i32, ptr %i, align 4
  %conv19 = sext i32 %24 to i64
  %25 = load i64, ptr %count.addr, align 8
  %cmp20 = icmp ult i64 %conv19, %25
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %data, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %27 to i64
  %arrayidx23 = getelementptr i8, ptr %26, i64 %idxprom22
  %28 = load i8, ptr %arrayidx23, align 1
  store i8 %28, ptr %ci, align 1
  %29 = load i8, ptr %ci, align 1
  %conv24 = zext i8 %29 to i32
  %30 = load i8, ptr %c0, align 1
  %conv25 = zext i8 %30 to i32
  %cmp26 = icmp eq i32 %conv24, %conv25
  br i1 %cmp26, label %if.then28, label %if.else

if.then28:                                        ; preds = %for.body
  %31 = load i32, ptr %n0, align 4
  %inc29 = add i32 %31, 1
  store i32 %inc29, ptr %n0, align 4
  br label %if.end38

if.else:                                          ; preds = %for.body
  %32 = load i8, ptr %ci, align 1
  %conv30 = zext i8 %32 to i32
  %33 = load i8, ptr %c1, align 1
  %conv31 = zext i8 %33 to i32
  %cmp32 = icmp eq i32 %conv30, %conv31
  br i1 %cmp32, label %if.then34, label %if.else36

if.then34:                                        ; preds = %if.else
  %34 = load i32, ptr %n1, align 4
  %inc35 = add i32 %34, 1
  store i32 %inc35, ptr %n1, align 4
  br label %if.end37

if.else36:                                        ; preds = %if.else
  br label %for.end

if.end37:                                         ; preds = %if.then34
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then28
  br label %for.inc

for.inc:                                          ; preds = %if.end38
  %35 = load i32, ptr %i, align 4
  %inc39 = add i32 %35, 1
  store i32 %inc39, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %if.else36, %for.cond
  %36 = load i32, ptr %i, align 4
  %conv40 = sext i32 %36 to i64
  %37 = load i64, ptr %count.addr, align 8
  %cmp41 = icmp uge i64 %conv40, %37
  br i1 %cmp41, label %if.then43, label %if.end53

if.then43:                                        ; preds = %for.end
  %38 = load i32, ptr %n0, align 4
  %39 = load i32, ptr %n1, align 4
  %cmp44 = icmp sgt i32 %38, %39
  br i1 %cmp44, label %if.then46, label %if.else49

if.then46:                                        ; preds = %if.then43
  %40 = load i8, ptr %c0, align 1
  %conv47 = zext i8 %40 to i32
  %41 = load ptr, ptr %bg.addr, align 8
  store i32 %conv47, ptr %41, align 4
  %42 = load i8, ptr %c1, align 1
  %conv48 = zext i8 %42 to i32
  %43 = load ptr, ptr %fg.addr, align 8
  store i32 %conv48, ptr %43, align 4
  br label %if.end52

if.else49:                                        ; preds = %if.then43
  %44 = load i8, ptr %c1, align 1
  %conv50 = zext i8 %44 to i32
  %45 = load ptr, ptr %bg.addr, align 8
  store i32 %conv50, ptr %45, align 4
  %46 = load i8, ptr %c0, align 1
  %conv51 = zext i8 %46 to i32
  %47 = load ptr, ptr %fg.addr, align 8
  store i32 %conv51, ptr %47, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.else49, %if.then46
  store i32 2, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %for.end
  %48 = load i32, ptr %max.addr, align 4
  %cmp54 = icmp eq i32 %48, 2
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end53
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end53
  %49 = load ptr, ptr %palette.addr, align 8
  %50 = load i32, ptr %max.addr, align 4
  %conv58 = sext i32 %50 to i64
  call void @palette_init(ptr noundef %49, i64 noundef %conv58, i32 noundef 8)
  %51 = load ptr, ptr %palette.addr, align 8
  %52 = load i8, ptr %c0, align 1
  %conv59 = zext i8 %52 to i32
  %call = call i32 @palette_put(ptr noundef %51, i32 noundef %conv59)
  %53 = load ptr, ptr %palette.addr, align 8
  %54 = load i8, ptr %c1, align 1
  %conv60 = zext i8 %54 to i32
  %call61 = call i32 @palette_put(ptr noundef %53, i32 noundef %conv60)
  %55 = load ptr, ptr %palette.addr, align 8
  %56 = load i8, ptr %ci, align 1
  %conv62 = zext i8 %56 to i32
  %call63 = call i32 @palette_put(ptr noundef %55, i32 noundef %conv62)
  %57 = load i32, ptr %i, align 4
  %inc64 = add i32 %57, 1
  store i32 %inc64, ptr %i, align 4
  br label %for.cond65

for.cond65:                                       ; preds = %for.inc85, %if.end57
  %58 = load i32, ptr %i, align 4
  %conv66 = sext i32 %58 to i64
  %59 = load i64, ptr %count.addr, align 8
  %cmp67 = icmp ult i64 %conv66, %59
  br i1 %cmp67, label %for.body69, label %for.end87

for.body69:                                       ; preds = %for.cond65
  %60 = load ptr, ptr %data, align 8
  %61 = load i32, ptr %i, align 4
  %idxprom70 = sext i32 %61 to i64
  %arrayidx71 = getelementptr i8, ptr %60, i64 %idxprom70
  %62 = load i8, ptr %arrayidx71, align 1
  %conv72 = zext i8 %62 to i32
  %63 = load i8, ptr %ci, align 1
  %conv73 = zext i8 %63 to i32
  %cmp74 = icmp eq i32 %conv72, %conv73
  br i1 %cmp74, label %if.then76, label %if.else77

if.then76:                                        ; preds = %for.body69
  br label %for.inc85

if.else77:                                        ; preds = %for.body69
  %64 = load ptr, ptr %data, align 8
  %65 = load i32, ptr %i, align 4
  %idxprom78 = sext i32 %65 to i64
  %arrayidx79 = getelementptr i8, ptr %64, i64 %idxprom78
  %66 = load i8, ptr %arrayidx79, align 1
  store i8 %66, ptr %ci, align 1
  %67 = load ptr, ptr %palette.addr, align 8
  %68 = load i8, ptr %ci, align 1
  %conv80 = zext i8 %68 to i32
  %call81 = call i32 @palette_put(ptr noundef %67, i32 noundef %conv80)
  %tobool = icmp ne i32 %call81, 0
  br i1 %tobool, label %if.end83, label %if.then82

if.then82:                                        ; preds = %if.else77
  store i32 0, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %if.else77
  br label %if.end84

if.end84:                                         ; preds = %if.end83
  br label %for.inc85

for.inc85:                                        ; preds = %if.end84, %if.then76
  %69 = load i32, ptr %i, align 4
  %inc86 = add i32 %69, 1
  store i32 %inc86, ptr %i, align 4
  br label %for.cond65, !llvm.loop !19

for.end87:                                        ; preds = %for.cond65
  %70 = load ptr, ptr %palette.addr, align 8
  %call88 = call i64 @palette_size(ptr noundef %70)
  %conv89 = trunc i64 %call88 to i32
  store i32 %conv89, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end87, %if.then82, %if.then56, %if.end52, %if.then14, %if.then
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

declare void @palette_init(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @palette_put(ptr noundef, i32 noundef) #1

declare i64 @palette_size(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tight_detect_smooth_image(ptr noundef %vs, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %retval = alloca i32, align 4
  %vs.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %errors = alloca i32, align 4
  %compression = alloca i32, align 4
  %quality = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  %tight = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 45
  %1 = load ptr, ptr %tight, align 8
  %compression1 = getelementptr inbounds %struct.VncTight, ptr %1, i32 0, i32 2
  %2 = load i8, ptr %compression1, align 1
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %compression, align 4
  %3 = load ptr, ptr %vs.addr, align 8
  %tight2 = getelementptr inbounds %struct.VncState, ptr %3, i32 0, i32 45
  %4 = load ptr, ptr %tight2, align 8
  %quality3 = getelementptr inbounds %struct.VncTight, ptr %4, i32 0, i32 1
  %5 = load i8, ptr %quality3, align 4
  %conv4 = zext i8 %5 to i32
  store i32 %conv4, ptr %quality, align 4
  %6 = load ptr, ptr %vs.addr, align 8
  %vd = getelementptr inbounds %struct.VncState, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %vd, align 8
  %lossy = getelementptr inbounds %struct.VncDisplay, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %lossy, align 8
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %vs.addr, align 8
  %vd5 = getelementptr inbounds %struct.VncState, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %vd5, align 8
  %ds = getelementptr inbounds %struct.VncDisplay, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %ds, align 8
  %call = call i32 @surface_bytes_per_pixel(ptr noundef %11)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %12 = load ptr, ptr %vs.addr, align 8
  %client_pf = getelementptr inbounds %struct.VncState, ptr %12, i32 0, i32 34
  %bytes_per_pixel = getelementptr inbounds %struct.PixelFormat, ptr %client_pf, i32 0, i32 1
  %13 = load i8, ptr %bytes_per_pixel, align 1
  %conv7 = zext i8 %13 to i32
  %cmp8 = icmp eq i32 %conv7, 1
  br i1 %cmp8, label %if.then16, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %14 = load i32, ptr %w.addr, align 4
  %cmp11 = icmp slt i32 %14, 8
  br i1 %cmp11, label %if.then16, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %15 = load i32, ptr %h.addr, align 4
  %cmp14 = icmp slt i32 %15, 8
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false13
  %16 = load ptr, ptr %vs.addr, align 8
  %tight18 = getelementptr inbounds %struct.VncState, ptr %16, i32 0, i32 45
  %17 = load ptr, ptr %tight18, align 8
  %quality19 = getelementptr inbounds %struct.VncTight, ptr %17, i32 0, i32 1
  %18 = load i8, ptr %quality19, align 4
  %conv20 = zext i8 %18 to i32
  %cmp21 = icmp ne i32 %conv20, 255
  br i1 %cmp21, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end17
  %19 = load i32, ptr %w.addr, align 4
  %20 = load i32, ptr %h.addr, align 4
  %mul = mul i32 %19, %20
  %cmp24 = icmp slt i32 %mul, 4096
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then23
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then23
  br label %if.end33

if.else:                                          ; preds = %if.end17
  %21 = load i32, ptr %w.addr, align 4
  %22 = load i32, ptr %h.addr, align 4
  %mul28 = mul i32 %21, %22
  %23 = load i32, ptr %compression, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr [10 x %struct.anon.1], ptr @tight_conf, i64 0, i64 %idxprom
  %gradient_min_rect_size = getelementptr inbounds %struct.anon.1, ptr %arrayidx, i32 0, i32 3
  %24 = load i32, ptr %gradient_min_rect_size, align 4
  %cmp29 = icmp slt i32 %mul28, %24
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end27
  %25 = load ptr, ptr %vs.addr, align 8
  %client_pf34 = getelementptr inbounds %struct.VncState, ptr %25, i32 0, i32 34
  %bytes_per_pixel35 = getelementptr inbounds %struct.PixelFormat, ptr %client_pf34, i32 0, i32 1
  %26 = load i8, ptr %bytes_per_pixel35, align 1
  %conv36 = zext i8 %26 to i32
  %cmp37 = icmp eq i32 %conv36, 4
  br i1 %cmp37, label %if.then39, label %if.else62

if.then39:                                        ; preds = %if.end33
  %27 = load ptr, ptr %vs.addr, align 8
  %tight40 = getelementptr inbounds %struct.VncState, ptr %27, i32 0, i32 45
  %28 = load ptr, ptr %tight40, align 8
  %pixel24 = getelementptr inbounds %struct.VncTight, ptr %28, i32 0, i32 3
  %29 = load i8, ptr %pixel24, align 2
  %tobool41 = icmp ne i8 %29, 0
  br i1 %tobool41, label %if.then42, label %if.else59

if.then42:                                        ; preds = %if.then39
  %30 = load ptr, ptr %vs.addr, align 8
  %31 = load i32, ptr %w.addr, align 4
  %32 = load i32, ptr %h.addr, align 4
  %call43 = call i32 @tight_detect_smooth_image24(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %call43, ptr %errors, align 4
  %33 = load ptr, ptr %vs.addr, align 8
  %tight44 = getelementptr inbounds %struct.VncState, ptr %33, i32 0, i32 45
  %34 = load ptr, ptr %tight44, align 8
  %quality45 = getelementptr inbounds %struct.VncTight, ptr %34, i32 0, i32 1
  %35 = load i8, ptr %quality45, align 4
  %conv46 = zext i8 %35 to i32
  %cmp47 = icmp ne i32 %conv46, 255
  br i1 %cmp47, label %if.then49, label %if.end54

if.then49:                                        ; preds = %if.then42
  %36 = load i32, ptr %errors, align 4
  %37 = load i32, ptr %quality, align 4
  %idxprom50 = sext i32 %37 to i64
  %arrayidx51 = getelementptr [10 x %struct.anon.1], ptr @tight_conf, i64 0, i64 %idxprom50
  %jpeg_threshold24 = getelementptr inbounds %struct.anon.1, ptr %arrayidx51, i32 0, i32 13
  %38 = load i32, ptr %jpeg_threshold24, align 4
  %cmp52 = icmp ult i32 %36, %38
  %conv53 = zext i1 %cmp52 to i32
  store i32 %conv53, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.then42
  %39 = load i32, ptr %errors, align 4
  %40 = load i32, ptr %compression, align 4
  %idxprom55 = sext i32 %40 to i64
  %arrayidx56 = getelementptr [10 x %struct.anon.1], ptr @tight_conf, i64 0, i64 %idxprom55
  %gradient_threshold24 = getelementptr inbounds %struct.anon.1, ptr %arrayidx56, i32 0, i32 9
  %41 = load i32, ptr %gradient_threshold24, align 4
  %cmp57 = icmp ult i32 %39, %41
  %conv58 = zext i1 %cmp57 to i32
  store i32 %conv58, ptr %retval, align 4
  br label %return

if.else59:                                        ; preds = %if.then39
  %42 = load ptr, ptr %vs.addr, align 8
  %43 = load i32, ptr %w.addr, align 4
  %44 = load i32, ptr %h.addr, align 4
  %call60 = call i32 @tight_detect_smooth_image32(ptr noundef %42, i32 noundef %43, i32 noundef %44)
  store i32 %call60, ptr %errors, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.else59
  br label %if.end64

if.else62:                                        ; preds = %if.end33
  %45 = load ptr, ptr %vs.addr, align 8
  %46 = load i32, ptr %w.addr, align 4
  %47 = load i32, ptr %h.addr, align 4
  %call63 = call i32 @tight_detect_smooth_image16(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  store i32 %call63, ptr %errors, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.else62, %if.end61
  %48 = load i32, ptr %quality, align 4
  %cmp65 = icmp ne i32 %48, 255
  br i1 %cmp65, label %if.then67, label %if.end72

if.then67:                                        ; preds = %if.end64
  %49 = load i32, ptr %errors, align 4
  %50 = load i32, ptr %quality, align 4
  %idxprom68 = sext i32 %50 to i64
  %arrayidx69 = getelementptr [10 x %struct.anon.1], ptr @tight_conf, i64 0, i64 %idxprom68
  %jpeg_threshold = getelementptr inbounds %struct.anon.1, ptr %arrayidx69, i32 0, i32 12
  %51 = load i32, ptr %jpeg_threshold, align 8
  %cmp70 = icmp ult i32 %49, %51
  %conv71 = zext i1 %cmp70 to i32
  store i32 %conv71, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %if.end64
  %52 = load i32, ptr %errors, align 4
  %53 = load i32, ptr %compression, align 4
  %idxprom73 = sext i32 %53 to i64
  %arrayidx74 = getelementptr [10 x %struct.anon.1], ptr @tight_conf, i64 0, i64 %idxprom73
  %gradient_threshold = getelementptr inbounds %struct.anon.1, ptr %arrayidx74, i32 0, i32 8
  %54 = load i32, ptr %gradient_threshold, align 8
  %cmp75 = icmp ult i32 %52, %54
  %conv76 = zext i1 %cmp75 to i32
  store i32 %conv76, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end72, %if.then67, %if.end54, %if.then49, %if.then31, %if.then26, %if.then16, %if.then
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @send_jpeg_rect(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i32 noundef %quality) #0 {
entry:
  %retval = alloca i32, align 4
  %vs.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %quality.addr = alloca i32, align 4
  %cinfo = alloca %struct.jpeg_compress_struct, align 8
  %jerr = alloca %struct.jpeg_error_mgr, align 8
  %manager = alloca %struct.jpeg_destination_mgr, align 8
  %linebuf = alloca ptr, align 8
  %row = alloca [1 x ptr], align 8
  %buf = alloca ptr, align 8
  %dy = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %quality, ptr %quality.addr, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  %vd = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %vd, align 8
  %ds = getelementptr inbounds %struct.VncDisplay, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %ds, align 8
  %call = call i32 @surface_bytes_per_pixel(ptr noundef %2)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %vs.addr, align 8
  %4 = load i32, ptr %x.addr, align 4
  %5 = load i32, ptr %y.addr, align 4
  %6 = load i32, ptr %w.addr, align 4
  %7 = load i32, ptr %h.addr, align 4
  %call1 = call i32 @send_full_color_rect(ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %vs.addr, align 8
  %tight = getelementptr inbounds %struct.VncState, ptr %8, i32 0, i32 45
  %9 = load ptr, ptr %tight, align 8
  %jpeg = getelementptr inbounds %struct.VncTight, ptr %9, i32 0, i32 8
  call void @buffer_reserve(ptr noundef %jpeg, i64 noundef 2048)
  %call2 = call ptr @jpeg_std_error(ptr noundef %jerr)
  %err = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i32 0, i32 0
  store ptr %call2, ptr %err, align 8
  call void @jpeg_CreateCompress(ptr noundef %cinfo, i32 noundef 80, i64 noundef 584)
  %10 = load ptr, ptr %vs.addr, align 8
  %client_data = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i32 0, i32 3
  store ptr %10, ptr %client_data, align 8
  %11 = load i32, ptr %w.addr, align 4
  %image_width = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i32 0, i32 7
  store i32 %11, ptr %image_width, align 8
  %12 = load i32, ptr %h.addr, align 4
  %image_height = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i32 0, i32 8
  store i32 %12, ptr %image_height, align 4
  %input_components = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i32 0, i32 9
  store i32 3, ptr %input_components, align 8
  %in_color_space = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i32 0, i32 10
  store i32 2, ptr %in_color_space, align 4
  call void @jpeg_set_defaults(ptr noundef %cinfo)
  %13 = load i32, ptr %quality.addr, align 4
  call void @jpeg_set_quality(ptr noundef %cinfo, i32 noundef %13, i32 noundef 1)
  %init_destination = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %manager, i32 0, i32 2
  store ptr @jpeg_init_destination, ptr %init_destination, align 8
  %empty_output_buffer = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %manager, i32 0, i32 3
  store ptr @jpeg_empty_output_buffer, ptr %empty_output_buffer, align 8
  %term_destination = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %manager, i32 0, i32 4
  store ptr @jpeg_term_destination, ptr %term_destination, align 8
  %dest = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i32 0, i32 6
  store ptr %manager, ptr %dest, align 8
  call void @jpeg_start_compress(ptr noundef %cinfo, i32 noundef 1)
  %14 = load i32, ptr %w.addr, align 4
  %call3 = call ptr @qemu_pixman_linebuf_create(i32 noundef 402851976, i32 noundef %14)
  store ptr %call3, ptr %linebuf, align 8
  %15 = load ptr, ptr %linebuf, align 8
  %call4 = call ptr @pixman_image_get_data(ptr noundef %15)
  store ptr %call4, ptr %buf, align 8
  %16 = load ptr, ptr %buf, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %row, i64 0, i64 0
  store ptr %16, ptr %arrayidx, align 8
  store i32 0, ptr %dy, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %17 = load i32, ptr %dy, align 4
  %18 = load i32, ptr %h.addr, align 4
  %cmp5 = icmp slt i32 %17, %18
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %linebuf, align 8
  %20 = load ptr, ptr %vs.addr, align 8
  %vd6 = getelementptr inbounds %struct.VncState, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %vd6, align 8
  %server = getelementptr inbounds %struct.VncDisplay, ptr %21, i32 0, i32 19
  %22 = load ptr, ptr %server, align 8
  %23 = load i32, ptr %w.addr, align 4
  %24 = load i32, ptr %x.addr, align 4
  %25 = load i32, ptr %y.addr, align 4
  %26 = load i32, ptr %dy, align 4
  %add = add i32 %25, %26
  call void @qemu_pixman_linebuf_fill(ptr noundef %19, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %add)
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %row, i64 0, i64 0
  %call7 = call i32 @jpeg_write_scanlines(ptr noundef %cinfo, ptr noundef %arraydecay, i32 noundef 1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %dy, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %dy, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %linebuf, align 8
  call void @qemu_pixman_image_unref(ptr noundef %28)
  call void @jpeg_finish_compress(ptr noundef %cinfo)
  call void @jpeg_destroy_compress(ptr noundef %cinfo)
  %29 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %29, i8 noundef zeroext -112)
  %30 = load ptr, ptr %vs.addr, align 8
  %31 = load ptr, ptr %vs.addr, align 8
  %tight8 = getelementptr inbounds %struct.VncState, ptr %31, i32 0, i32 45
  %32 = load ptr, ptr %tight8, align 8
  %jpeg9 = getelementptr inbounds %struct.VncTight, ptr %32, i32 0, i32 8
  %offset = getelementptr inbounds %struct.Buffer, ptr %jpeg9, i32 0, i32 2
  %33 = load i64, ptr %offset, align 8
  call void @tight_send_compact_size(ptr noundef %30, i64 noundef %33)
  %34 = load ptr, ptr %vs.addr, align 8
  %35 = load ptr, ptr %vs.addr, align 8
  %tight10 = getelementptr inbounds %struct.VncState, ptr %35, i32 0, i32 45
  %36 = load ptr, ptr %tight10, align 8
  %jpeg11 = getelementptr inbounds %struct.VncTight, ptr %36, i32 0, i32 8
  %buffer = getelementptr inbounds %struct.Buffer, ptr %jpeg11, i32 0, i32 4
  %37 = load ptr, ptr %buffer, align 8
  %38 = load ptr, ptr %vs.addr, align 8
  %tight12 = getelementptr inbounds %struct.VncState, ptr %38, i32 0, i32 45
  %39 = load ptr, ptr %tight12, align 8
  %jpeg13 = getelementptr inbounds %struct.VncTight, ptr %39, i32 0, i32 8
  %offset14 = getelementptr inbounds %struct.Buffer, ptr %jpeg13, i32 0, i32 2
  %40 = load i64, ptr %offset14, align 8
  call void @vnc_write(ptr noundef %34, ptr noundef %37, i64 noundef %40)
  %41 = load ptr, ptr %vs.addr, align 8
  %tight15 = getelementptr inbounds %struct.VncState, ptr %41, i32 0, i32 45
  %42 = load ptr, ptr %tight15, align 8
  %jpeg16 = getelementptr inbounds %struct.VncTight, ptr %42, i32 0, i32 8
  call void @buffer_reset(ptr noundef %jpeg16)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @send_full_color_rect(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %retval = alloca i32, align 4
  %vs.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %stream = alloca i32, align 4
  %bytes = alloca i64, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 0, ptr %stream, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load i32, ptr %w.addr, align 4
  %2 = load i32, ptr %h.addr, align 4
  %call = call zeroext i1 @tight_can_send_png_rect(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %vs.addr, align 8
  %4 = load i32, ptr %x.addr, align 4
  %5 = load i32, ptr %y.addr, align 4
  %6 = load i32, ptr %w.addr, align 4
  %7 = load i32, ptr %h.addr, align 4
  %call1 = call i32 @send_png_rect(ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef null)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %vs.addr, align 8
  %9 = load i32, ptr %stream, align 4
  %shl = shl i32 %9, 4
  %conv = trunc i32 %shl to i8
  call void @vnc_write_u8(ptr noundef %8, i8 noundef zeroext %conv)
  %10 = load ptr, ptr %vs.addr, align 8
  %tight = getelementptr inbounds %struct.VncState, ptr %10, i32 0, i32 45
  %11 = load ptr, ptr %tight, align 8
  %pixel24 = getelementptr inbounds %struct.VncTight, ptr %11, i32 0, i32 3
  %12 = load i8, ptr %pixel24, align 2
  %tobool = icmp ne i8 %12, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %13 = load ptr, ptr %vs.addr, align 8
  %14 = load ptr, ptr %vs.addr, align 8
  %tight3 = getelementptr inbounds %struct.VncState, ptr %14, i32 0, i32 45
  %15 = load ptr, ptr %tight3, align 8
  %tight4 = getelementptr inbounds %struct.VncTight, ptr %15, i32 0, i32 4
  %buffer = getelementptr inbounds %struct.Buffer, ptr %tight4, i32 0, i32 4
  %16 = load ptr, ptr %buffer, align 8
  %17 = load i32, ptr %w.addr, align 4
  %18 = load i32, ptr %h.addr, align 4
  %mul = mul i32 %17, %18
  %conv5 = sext i32 %mul to i64
  %19 = load ptr, ptr %vs.addr, align 8
  %tight6 = getelementptr inbounds %struct.VncState, ptr %19, i32 0, i32 45
  %20 = load ptr, ptr %tight6, align 8
  %tight7 = getelementptr inbounds %struct.VncTight, ptr %20, i32 0, i32 4
  %offset = getelementptr inbounds %struct.Buffer, ptr %tight7, i32 0, i32 2
  call void @tight_pack24(ptr noundef %13, ptr noundef %16, i64 noundef %conv5, ptr noundef %offset)
  store i64 3, ptr %bytes, align 8
  br label %if.end9

if.else:                                          ; preds = %if.end
  %21 = load ptr, ptr %vs.addr, align 8
  %client_pf = getelementptr inbounds %struct.VncState, ptr %21, i32 0, i32 34
  %bytes_per_pixel = getelementptr inbounds %struct.PixelFormat, ptr %client_pf, i32 0, i32 1
  %22 = load i8, ptr %bytes_per_pixel, align 1
  %conv8 = zext i8 %22 to i64
  store i64 %conv8, ptr %bytes, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then2
  %23 = load ptr, ptr %vs.addr, align 8
  %24 = load i32, ptr %stream, align 4
  %25 = load i32, ptr %w.addr, align 4
  %26 = load i32, ptr %h.addr, align 4
  %mul10 = mul i32 %25, %26
  %conv11 = sext i32 %mul10 to i64
  %27 = load i64, ptr %bytes, align 8
  %mul12 = mul i64 %conv11, %27
  %28 = load ptr, ptr %vs.addr, align 8
  %tight13 = getelementptr inbounds %struct.VncState, ptr %28, i32 0, i32 45
  %29 = load ptr, ptr %tight13, align 8
  %compression = getelementptr inbounds %struct.VncTight, ptr %29, i32 0, i32 2
  %30 = load i8, ptr %compression, align 1
  %idxprom = zext i8 %30 to i64
  %arrayidx = getelementptr [10 x %struct.anon.1], ptr @tight_conf, i64 0, i64 %idxprom
  %raw_zlib_level = getelementptr inbounds %struct.anon.1, ptr %arrayidx, i32 0, i32 6
  %31 = load i32, ptr %raw_zlib_level, align 8
  %call14 = call i32 @tight_compress_data(ptr noundef %23, i32 noundef %24, i64 noundef %mul12, i32 noundef %31, i32 noundef 0)
  %conv15 = sext i32 %call14 to i64
  store i64 %conv15, ptr %bytes, align 8
  %32 = load i64, ptr %bytes, align 8
  %cmp = icmp sge i64 %32, 0
  %conv16 = zext i1 %cmp to i32
  store i32 %conv16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @send_solid_rect(ptr noundef %vs) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %bytes = alloca i64, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %0, i8 noundef zeroext -128)
  %1 = load ptr, ptr %vs.addr, align 8
  %tight = getelementptr inbounds %struct.VncState, ptr %1, i32 0, i32 45
  %2 = load ptr, ptr %tight, align 8
  %pixel24 = getelementptr inbounds %struct.VncTight, ptr %2, i32 0, i32 3
  %3 = load i8, ptr %pixel24, align 2
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %vs.addr, align 8
  %5 = load ptr, ptr %vs.addr, align 8
  %tight1 = getelementptr inbounds %struct.VncState, ptr %5, i32 0, i32 45
  %6 = load ptr, ptr %tight1, align 8
  %tight2 = getelementptr inbounds %struct.VncTight, ptr %6, i32 0, i32 4
  %buffer = getelementptr inbounds %struct.Buffer, ptr %tight2, i32 0, i32 4
  %7 = load ptr, ptr %buffer, align 8
  %8 = load ptr, ptr %vs.addr, align 8
  %tight3 = getelementptr inbounds %struct.VncState, ptr %8, i32 0, i32 45
  %9 = load ptr, ptr %tight3, align 8
  %tight4 = getelementptr inbounds %struct.VncTight, ptr %9, i32 0, i32 4
  %offset = getelementptr inbounds %struct.Buffer, ptr %tight4, i32 0, i32 2
  call void @tight_pack24(ptr noundef %4, ptr noundef %7, i64 noundef 1, ptr noundef %offset)
  store i64 3, ptr %bytes, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %vs.addr, align 8
  %client_pf = getelementptr inbounds %struct.VncState, ptr %10, i32 0, i32 34
  %bytes_per_pixel = getelementptr inbounds %struct.PixelFormat, ptr %client_pf, i32 0, i32 1
  %11 = load i8, ptr %bytes_per_pixel, align 1
  %conv = zext i8 %11 to i64
  store i64 %conv, ptr %bytes, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load ptr, ptr %vs.addr, align 8
  %13 = load ptr, ptr %vs.addr, align 8
  %tight5 = getelementptr inbounds %struct.VncState, ptr %13, i32 0, i32 45
  %14 = load ptr, ptr %tight5, align 8
  %tight6 = getelementptr inbounds %struct.VncTight, ptr %14, i32 0, i32 4
  %buffer7 = getelementptr inbounds %struct.Buffer, ptr %tight6, i32 0, i32 4
  %15 = load ptr, ptr %buffer7, align 8
  %16 = load i64, ptr %bytes, align 8
  call void @vnc_write(ptr noundef %12, ptr noundef %15, i64 noundef %16)
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @send_mono_rect(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i32 noundef %bg, i32 noundef %fg) #0 {
entry:
  %retval = alloca i32, align 4
  %vs.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %bg.addr = alloca i32, align 4
  %fg.addr = alloca i32, align 4
  %bytes = alloca i64, align 8
  %stream = alloca i32, align 4
  %level = alloca i32, align 4
  %ret = alloca i32, align 4
  %bpp = alloca i32, align 4
  %palette = alloca ptr, align 8
  %buf = alloca [2 x i32], align 4
  %ret11 = alloca i64, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %bg, ptr %bg.addr, align 4
  store i32 %fg, ptr %fg.addr, align 4
  store i32 1, ptr %stream, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  %tight = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 45
  %1 = load ptr, ptr %tight, align 8
  %compression = getelementptr inbounds %struct.VncTight, ptr %1, i32 0, i32 2
  %2 = load i8, ptr %compression, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr [10 x %struct.anon.1], ptr @tight_conf, i64 0, i64 %idxprom
  %mono_zlib_level = getelementptr inbounds %struct.anon.1, ptr %arrayidx, i32 0, i32 5
  %3 = load i32, ptr %mono_zlib_level, align 4
  store i32 %3, ptr %level, align 4
  %4 = load ptr, ptr %vs.addr, align 8
  %5 = load i32, ptr %w.addr, align 4
  %6 = load i32, ptr %h.addr, align 4
  %call = call zeroext i1 @tight_can_send_png_rect(ptr noundef %4, i32 noundef %5, i32 noundef %6)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %vs.addr, align 8
  %client_pf = getelementptr inbounds %struct.VncState, ptr %7, i32 0, i32 34
  %bytes_per_pixel = getelementptr inbounds %struct.PixelFormat, ptr %client_pf, i32 0, i32 1
  %8 = load i8, ptr %bytes_per_pixel, align 1
  %conv = zext i8 %8 to i32
  %mul = mul i32 %conv, 8
  store i32 %mul, ptr %bpp, align 4
  %9 = load i32, ptr %bpp, align 4
  %call1 = call ptr @palette_new(i64 noundef 2, i32 noundef %9)
  store ptr %call1, ptr %palette, align 8
  %10 = load ptr, ptr %palette, align 8
  %11 = load i32, ptr %bg.addr, align 4
  %call2 = call i32 @palette_put(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %palette, align 8
  %13 = load i32, ptr %fg.addr, align 4
  %call3 = call i32 @palette_put(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %vs.addr, align 8
  %15 = load i32, ptr %x.addr, align 4
  %16 = load i32, ptr %y.addr, align 4
  %17 = load i32, ptr %w.addr, align 4
  %18 = load i32, ptr %h.addr, align 4
  %19 = load ptr, ptr %palette, align 8
  %call4 = call i32 @send_png_rect(ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19)
  store i32 %call4, ptr %ret, align 4
  %20 = load ptr, ptr %palette, align 8
  call void @palette_destroy(ptr noundef %20)
  %21 = load i32, ptr %ret, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %22 = load i32, ptr %w.addr, align 4
  %add = add i32 %22, 8
  %sub = sub i32 %add, 1
  %div = sdiv i32 %sub, 8
  %23 = load i32, ptr %h.addr, align 4
  %mul5 = mul i32 %div, %23
  %conv6 = sext i32 %mul5 to i64
  store i64 %conv6, ptr %bytes, align 8
  %24 = load ptr, ptr %vs.addr, align 8
  %25 = load i32, ptr %stream, align 4
  %or = or i32 %25, 4
  %shl = shl i32 %or, 4
  %conv7 = trunc i32 %shl to i8
  call void @vnc_write_u8(ptr noundef %24, i8 noundef zeroext %conv7)
  %26 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %26, i8 noundef zeroext 1)
  %27 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %27, i8 noundef zeroext 1)
  %28 = load ptr, ptr %vs.addr, align 8
  %client_pf8 = getelementptr inbounds %struct.VncState, ptr %28, i32 0, i32 34
  %bytes_per_pixel9 = getelementptr inbounds %struct.PixelFormat, ptr %client_pf8, i32 0, i32 1
  %29 = load i8, ptr %bytes_per_pixel9, align 1
  %conv10 = zext i8 %29 to i32
  switch i32 %conv10, label %sw.default [
    i32 4, label %sw.bb
    i32 2, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.end
  %arrayinit.begin = getelementptr inbounds [2 x i32], ptr %buf, i64 0, i64 0
  %30 = load i32, ptr %bg.addr, align 4
  store i32 %30, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  %31 = load i32, ptr %fg.addr, align 4
  store i32 %31, ptr %arrayinit.element, align 4
  store i64 8, ptr %ret11, align 8
  %32 = load ptr, ptr %vs.addr, align 8
  %tight12 = getelementptr inbounds %struct.VncState, ptr %32, i32 0, i32 45
  %33 = load ptr, ptr %tight12, align 8
  %pixel24 = getelementptr inbounds %struct.VncTight, ptr %33, i32 0, i32 3
  %34 = load i8, ptr %pixel24, align 2
  %tobool = icmp ne i8 %34, 0
  br i1 %tobool, label %if.then13, label %if.end14

if.then13:                                        ; preds = %sw.bb
  %35 = load ptr, ptr %vs.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i32], ptr %buf, i64 0, i64 0
  call void @tight_pack24(ptr noundef %35, ptr noundef %arraydecay, i64 noundef 2, ptr noundef %ret11)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %sw.bb
  %36 = load ptr, ptr %vs.addr, align 8
  %arraydecay15 = getelementptr inbounds [2 x i32], ptr %buf, i64 0, i64 0
  %37 = load i64, ptr %ret11, align 8
  call void @vnc_write(ptr noundef %36, ptr noundef %arraydecay15, i64 noundef %37)
  %38 = load ptr, ptr %vs.addr, align 8
  %tight16 = getelementptr inbounds %struct.VncState, ptr %38, i32 0, i32 45
  %39 = load ptr, ptr %tight16, align 8
  %tight17 = getelementptr inbounds %struct.VncTight, ptr %39, i32 0, i32 4
  %buffer = getelementptr inbounds %struct.Buffer, ptr %tight17, i32 0, i32 4
  %40 = load ptr, ptr %buffer, align 8
  %41 = load i32, ptr %w.addr, align 4
  %42 = load i32, ptr %h.addr, align 4
  %43 = load i32, ptr %bg.addr, align 4
  %44 = load i32, ptr %fg.addr, align 4
  call void @tight_encode_mono_rect32(ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end
  %45 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write(ptr noundef %45, ptr noundef %bg.addr, i64 noundef 2)
  %46 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write(ptr noundef %46, ptr noundef %fg.addr, i64 noundef 2)
  %47 = load ptr, ptr %vs.addr, align 8
  %tight19 = getelementptr inbounds %struct.VncState, ptr %47, i32 0, i32 45
  %48 = load ptr, ptr %tight19, align 8
  %tight20 = getelementptr inbounds %struct.VncTight, ptr %48, i32 0, i32 4
  %buffer21 = getelementptr inbounds %struct.Buffer, ptr %tight20, i32 0, i32 4
  %49 = load ptr, ptr %buffer21, align 8
  %50 = load i32, ptr %w.addr, align 4
  %51 = load i32, ptr %h.addr, align 4
  %52 = load i32, ptr %bg.addr, align 4
  %conv22 = trunc i32 %52 to i16
  %53 = load i32, ptr %fg.addr, align 4
  %conv23 = trunc i32 %53 to i16
  call void @tight_encode_mono_rect16(ptr noundef %49, i32 noundef %50, i32 noundef %51, i16 noundef zeroext %conv22, i16 noundef zeroext %conv23)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %54 = load ptr, ptr %vs.addr, align 8
  %55 = load i32, ptr %bg.addr, align 4
  %conv24 = trunc i32 %55 to i8
  call void @vnc_write_u8(ptr noundef %54, i8 noundef zeroext %conv24)
  %56 = load ptr, ptr %vs.addr, align 8
  %57 = load i32, ptr %fg.addr, align 4
  %conv25 = trunc i32 %57 to i8
  call void @vnc_write_u8(ptr noundef %56, i8 noundef zeroext %conv25)
  %58 = load ptr, ptr %vs.addr, align 8
  %tight26 = getelementptr inbounds %struct.VncState, ptr %58, i32 0, i32 45
  %59 = load ptr, ptr %tight26, align 8
  %tight27 = getelementptr inbounds %struct.VncTight, ptr %59, i32 0, i32 4
  %buffer28 = getelementptr inbounds %struct.Buffer, ptr %tight27, i32 0, i32 4
  %60 = load ptr, ptr %buffer28, align 8
  %61 = load i32, ptr %w.addr, align 4
  %62 = load i32, ptr %h.addr, align 4
  %63 = load i32, ptr %bg.addr, align 4
  %conv29 = trunc i32 %63 to i8
  %64 = load i32, ptr %fg.addr, align 4
  %conv30 = trunc i32 %64 to i8
  call void @tight_encode_mono_rect8(ptr noundef %60, i32 noundef %61, i32 noundef %62, i8 noundef zeroext %conv29, i8 noundef zeroext %conv30)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb18, %if.end14
  %65 = load i64, ptr %bytes, align 8
  %66 = load ptr, ptr %vs.addr, align 8
  %tight31 = getelementptr inbounds %struct.VncState, ptr %66, i32 0, i32 45
  %67 = load ptr, ptr %tight31, align 8
  %tight32 = getelementptr inbounds %struct.VncTight, ptr %67, i32 0, i32 4
  %offset = getelementptr inbounds %struct.Buffer, ptr %tight32, i32 0, i32 2
  store i64 %65, ptr %offset, align 8
  %68 = load ptr, ptr %vs.addr, align 8
  %69 = load i32, ptr %stream, align 4
  %70 = load i64, ptr %bytes, align 8
  %71 = load i32, ptr %level, align 4
  %call33 = call i32 @tight_compress_data(ptr noundef %68, i32 noundef %69, i64 noundef %70, i32 noundef %71, i32 noundef 0)
  %conv34 = sext i32 %call33 to i64
  store i64 %conv34, ptr %bytes, align 8
  %72 = load i64, ptr %bytes, align 8
  %cmp = icmp sge i64 %72, 0
  %conv35 = zext i1 %cmp to i32
  store i32 %conv35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @send_palette_rect(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, ptr noundef %palette) #0 {
entry:
  %retval = alloca i32, align 4
  %vs.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %palette.addr = alloca ptr, align 8
  %stream = alloca i32, align 4
  %level = alloca i32, align 4
  %colors = alloca i32, align 4
  %bytes = alloca i64, align 8
  %old_offset = alloca i64, align 8
  %offset = alloca i64, align 8
  %palette_sz = alloca i64, align 8
  %header = alloca ptr, align 8
  %priv = alloca %struct.palette_cb_priv, align 8
  %palette_sz23 = alloca i64, align 8
  %header25 = alloca ptr, align 8
  %priv27 = alloca %struct.palette_cb_priv, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store ptr %palette, ptr %palette.addr, align 8
  store i32 2, ptr %stream, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  %tight = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 45
  %1 = load ptr, ptr %tight, align 8
  %compression = getelementptr inbounds %struct.VncTight, ptr %1, i32 0, i32 2
  %2 = load i8, ptr %compression, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr [10 x %struct.anon.1], ptr @tight_conf, i64 0, i64 %idxprom
  %idx_zlib_level = getelementptr inbounds %struct.anon.1, ptr %arrayidx, i32 0, i32 4
  %3 = load i32, ptr %idx_zlib_level, align 8
  store i32 %3, ptr %level, align 4
  %4 = load ptr, ptr %vs.addr, align 8
  %5 = load i32, ptr %w.addr, align 4
  %6 = load i32, ptr %h.addr, align 4
  %call = call zeroext i1 @tight_can_send_png_rect(ptr noundef %4, i32 noundef %5, i32 noundef %6)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %vs.addr, align 8
  %8 = load i32, ptr %x.addr, align 4
  %9 = load i32, ptr %y.addr, align 4
  %10 = load i32, ptr %w.addr, align 4
  %11 = load i32, ptr %h.addr, align 4
  %12 = load ptr, ptr %palette.addr, align 8
  %call1 = call i32 @send_png_rect(ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %13 = load ptr, ptr %palette.addr, align 8
  %call2 = call i64 @palette_size(ptr noundef %13)
  %conv = trunc i64 %call2 to i32
  store i32 %conv, ptr %colors, align 4
  %14 = load ptr, ptr %vs.addr, align 8
  %15 = load i32, ptr %stream, align 4
  %or = or i32 %15, 4
  %shl = shl i32 %or, 4
  %conv3 = trunc i32 %shl to i8
  call void @vnc_write_u8(ptr noundef %14, i8 noundef zeroext %conv3)
  %16 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %16, i8 noundef zeroext 1)
  %17 = load ptr, ptr %vs.addr, align 8
  %18 = load i32, ptr %colors, align 4
  %sub = sub i32 %18, 1
  %conv4 = trunc i32 %sub to i8
  call void @vnc_write_u8(ptr noundef %17, i8 noundef zeroext %conv4)
  %19 = load ptr, ptr %vs.addr, align 8
  %client_pf = getelementptr inbounds %struct.VncState, ptr %19, i32 0, i32 34
  %bytes_per_pixel = getelementptr inbounds %struct.PixelFormat, ptr %client_pf, i32 0, i32 1
  %20 = load i8, ptr %bytes_per_pixel, align 1
  %conv5 = zext i8 %20 to i32
  switch i32 %conv5, label %sw.default [
    i32 4, label %sw.bb
    i32 2, label %sw.bb22
  ]

sw.bb:                                            ; preds = %if.end
  %21 = load ptr, ptr %palette.addr, align 8
  %call6 = call i64 @palette_size(ptr noundef %21)
  store i64 %call6, ptr %palette_sz, align 8
  %22 = load i64, ptr %palette_sz, align 8
  %call7 = call noalias ptr @g_malloc_n(i64 noundef %22, i64 noundef 4) #7
  store ptr %call7, ptr %header, align 8
  %vs8 = getelementptr inbounds %struct.palette_cb_priv, ptr %priv, i32 0, i32 0
  %23 = load ptr, ptr %vs.addr, align 8
  store ptr %23, ptr %vs8, align 8
  %header9 = getelementptr inbounds %struct.palette_cb_priv, ptr %priv, i32 0, i32 1
  %24 = load ptr, ptr %header, align 8
  store ptr %24, ptr %header9, align 8
  %png_palette = getelementptr inbounds %struct.palette_cb_priv, ptr %priv, i32 0, i32 2
  store ptr null, ptr %png_palette, align 8
  %25 = load ptr, ptr %vs.addr, align 8
  %output = getelementptr inbounds %struct.VncState, ptr %25, i32 0, i32 31
  %offset10 = getelementptr inbounds %struct.Buffer, ptr %output, i32 0, i32 2
  %26 = load i64, ptr %offset10, align 8
  store i64 %26, ptr %old_offset, align 8
  %27 = load ptr, ptr %palette.addr, align 8
  call void @palette_iter(ptr noundef %27, ptr noundef @write_palette, ptr noundef %priv)
  %28 = load ptr, ptr %vs.addr, align 8
  %29 = load ptr, ptr %header, align 8
  %30 = load i64, ptr %palette_sz, align 8
  %mul = mul i64 %30, 4
  call void @vnc_write(ptr noundef %28, ptr noundef %29, i64 noundef %mul)
  %31 = load ptr, ptr %vs.addr, align 8
  %tight11 = getelementptr inbounds %struct.VncState, ptr %31, i32 0, i32 45
  %32 = load ptr, ptr %tight11, align 8
  %pixel24 = getelementptr inbounds %struct.VncTight, ptr %32, i32 0, i32 3
  %33 = load i8, ptr %pixel24, align 2
  %tobool = icmp ne i8 %33, 0
  br i1 %tobool, label %if.then12, label %if.end17

if.then12:                                        ; preds = %sw.bb
  %34 = load ptr, ptr %vs.addr, align 8
  %35 = load ptr, ptr %vs.addr, align 8
  %output13 = getelementptr inbounds %struct.VncState, ptr %35, i32 0, i32 31
  %buffer = getelementptr inbounds %struct.Buffer, ptr %output13, i32 0, i32 4
  %36 = load ptr, ptr %buffer, align 8
  %37 = load i64, ptr %old_offset, align 8
  %add.ptr = getelementptr i8, ptr %36, i64 %37
  %38 = load i32, ptr %colors, align 4
  %conv14 = sext i32 %38 to i64
  call void @tight_pack24(ptr noundef %34, ptr noundef %add.ptr, i64 noundef %conv14, ptr noundef %offset)
  %39 = load i64, ptr %old_offset, align 8
  %40 = load i64, ptr %offset, align 8
  %add = add i64 %39, %40
  %41 = load ptr, ptr %vs.addr, align 8
  %output15 = getelementptr inbounds %struct.VncState, ptr %41, i32 0, i32 31
  %offset16 = getelementptr inbounds %struct.Buffer, ptr %output15, i32 0, i32 2
  store i64 %add, ptr %offset16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then12, %sw.bb
  %42 = load ptr, ptr %vs.addr, align 8
  %tight18 = getelementptr inbounds %struct.VncState, ptr %42, i32 0, i32 45
  %43 = load ptr, ptr %tight18, align 8
  %tight19 = getelementptr inbounds %struct.VncTight, ptr %43, i32 0, i32 4
  %buffer20 = getelementptr inbounds %struct.Buffer, ptr %tight19, i32 0, i32 4
  %44 = load ptr, ptr %buffer20, align 8
  %45 = load i32, ptr %w.addr, align 4
  %46 = load i32, ptr %h.addr, align 4
  %mul21 = mul i32 %45, %46
  %47 = load ptr, ptr %palette.addr, align 8
  call void @tight_encode_indexed_rect32(ptr noundef %44, i32 noundef %mul21, ptr noundef %47)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %header)
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end
  %48 = load ptr, ptr %palette.addr, align 8
  %call24 = call i64 @palette_size(ptr noundef %48)
  store i64 %call24, ptr %palette_sz23, align 8
  %49 = load i64, ptr %palette_sz23, align 8
  %call26 = call noalias ptr @g_malloc_n(i64 noundef %49, i64 noundef 2) #7
  store ptr %call26, ptr %header25, align 8
  %vs28 = getelementptr inbounds %struct.palette_cb_priv, ptr %priv27, i32 0, i32 0
  %50 = load ptr, ptr %vs.addr, align 8
  store ptr %50, ptr %vs28, align 8
  %header29 = getelementptr inbounds %struct.palette_cb_priv, ptr %priv27, i32 0, i32 1
  %51 = load ptr, ptr %header25, align 8
  store ptr %51, ptr %header29, align 8
  %png_palette30 = getelementptr inbounds %struct.palette_cb_priv, ptr %priv27, i32 0, i32 2
  store ptr null, ptr %png_palette30, align 8
  %52 = load ptr, ptr %palette.addr, align 8
  call void @palette_iter(ptr noundef %52, ptr noundef @write_palette, ptr noundef %priv27)
  %53 = load ptr, ptr %vs.addr, align 8
  %54 = load ptr, ptr %header25, align 8
  %55 = load i64, ptr %palette_sz23, align 8
  %mul31 = mul i64 %55, 2
  call void @vnc_write(ptr noundef %53, ptr noundef %54, i64 noundef %mul31)
  %56 = load ptr, ptr %vs.addr, align 8
  %tight32 = getelementptr inbounds %struct.VncState, ptr %56, i32 0, i32 45
  %57 = load ptr, ptr %tight32, align 8
  %tight33 = getelementptr inbounds %struct.VncTight, ptr %57, i32 0, i32 4
  %buffer34 = getelementptr inbounds %struct.Buffer, ptr %tight33, i32 0, i32 4
  %58 = load ptr, ptr %buffer34, align 8
  %59 = load i32, ptr %w.addr, align 4
  %60 = load i32, ptr %h.addr, align 4
  %mul35 = mul i32 %59, %60
  %61 = load ptr, ptr %palette.addr, align 8
  call void @tight_encode_indexed_rect16(ptr noundef %58, i32 noundef %mul35, ptr noundef %61)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %header25)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb22, %if.end17
  %62 = load i32, ptr %w.addr, align 4
  %63 = load i32, ptr %h.addr, align 4
  %mul36 = mul i32 %62, %63
  %conv37 = sext i32 %mul36 to i64
  store i64 %conv37, ptr %bytes, align 8
  %64 = load i64, ptr %bytes, align 8
  %65 = load ptr, ptr %vs.addr, align 8
  %tight38 = getelementptr inbounds %struct.VncState, ptr %65, i32 0, i32 45
  %66 = load ptr, ptr %tight38, align 8
  %tight39 = getelementptr inbounds %struct.VncTight, ptr %66, i32 0, i32 4
  %offset40 = getelementptr inbounds %struct.Buffer, ptr %tight39, i32 0, i32 2
  store i64 %64, ptr %offset40, align 8
  %67 = load ptr, ptr %vs.addr, align 8
  %68 = load i32, ptr %stream, align 4
  %69 = load i64, ptr %bytes, align 8
  %70 = load i32, ptr %level, align 4
  %call41 = call i32 @tight_compress_data(ptr noundef %67, i32 noundef %68, i64 noundef %69, i32 noundef %70, i32 noundef 0)
  %conv42 = sext i32 %call41 to i64
  store i64 %conv42, ptr %bytes, align 8
  %71 = load i64, ptr %bytes, align 8
  %cmp = icmp sge i64 %71, 0
  %conv43 = zext i1 %cmp to i32
  store i32 %conv43, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then
  %72 = load i32, ptr %retval, align 4
  ret i32 %72
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @surface_bytes_per_pixel(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %bits = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @surface_format(ptr noundef %0)
  %shr = lshr i32 %call, 24
  %and = and i32 %shr, 255
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @surface_format(ptr noundef %1)
  %shr2 = lshr i32 %call1, 22
  %and3 = and i32 %shr2, 3
  %shl = shl i32 %and, %and3
  store i32 %shl, ptr %bits, align 4
  %2 = load i32, ptr %bits, align 4
  %add = add i32 %2, 8
  %sub = sub i32 %add, 1
  %div = sdiv i32 %sub, 8
  ret i32 %div
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tight_detect_smooth_image24(ptr noundef %vs, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %retval = alloca i32, align 4
  %vs.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %off = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %d = alloca i32, align 4
  %dx = alloca i32, align 4
  %c = alloca i32, align 4
  %stats = alloca [256 x i32], align 16
  %pixels = alloca i32, align 4
  %pix = alloca i32, align 4
  %left = alloca [3 x i32], align 4
  %errors = alloca i32, align 4
  %buf = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 0, ptr %pixels, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  %tight = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 45
  %1 = load ptr, ptr %tight, align 8
  %tight1 = getelementptr inbounds %struct.VncTight, ptr %1, i32 0, i32 4
  %buffer = getelementptr inbounds %struct.Buffer, ptr %tight1, i32 0, i32 4
  %2 = load ptr, ptr %buffer, align 8
  store ptr %2, ptr %buf, align 8
  %3 = load ptr, ptr %vs.addr, align 8
  %client_be = getelementptr inbounds %struct.VncState, ptr %3, i32 0, i32 36
  %4 = load i8, ptr %client_be, align 4
  %tobool = trunc i8 %4 to i1
  %conv = zext i1 %tobool to i32
  store i32 %conv, ptr %off, align 4
  %arraydecay = getelementptr inbounds [256 x i32], ptr %stats, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 1024, i1 false)
  store i32 0, ptr %y, align 4
  store i32 0, ptr %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %5 = load i32, ptr %y, align 4
  %6 = load i32, ptr %h.addr, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %7 = load i32, ptr %x, align 4
  %8 = load i32, ptr %w.addr, align 4
  %cmp3 = icmp slt i32 %7, %8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %9 = phi i1 [ false, %for.cond ], [ %cmp3, %land.rhs ]
  br i1 %9, label %for.body, label %for.end69

for.body:                                         ; preds = %land.end
  store i32 0, ptr %d, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc62, %for.body
  %10 = load i32, ptr %d, align 4
  %11 = load i32, ptr %h.addr, align 4
  %12 = load i32, ptr %y, align 4
  %sub = sub i32 %11, %12
  %cmp6 = icmp slt i32 %10, %sub
  br i1 %cmp6, label %land.rhs8, label %land.end13

land.rhs8:                                        ; preds = %for.cond5
  %13 = load i32, ptr %d, align 4
  %14 = load i32, ptr %w.addr, align 4
  %15 = load i32, ptr %x, align 4
  %sub9 = sub i32 %14, %15
  %sub10 = sub i32 %sub9, 7
  %cmp11 = icmp slt i32 %13, %sub10
  br label %land.end13

land.end13:                                       ; preds = %land.rhs8, %for.cond5
  %16 = phi i1 [ false, %for.cond5 ], [ %cmp11, %land.rhs8 ]
  br i1 %16, label %for.body14, label %for.end64

for.body14:                                       ; preds = %land.end13
  store i32 0, ptr %c, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc, %for.body14
  %17 = load i32, ptr %c, align 4
  %cmp16 = icmp ult i32 %17, 3
  br i1 %cmp16, label %for.body18, label %for.end

for.body18:                                       ; preds = %for.cond15
  %18 = load ptr, ptr %buf, align 8
  %19 = load i32, ptr %y, align 4
  %20 = load i32, ptr %d, align 4
  %add = add i32 %19, %20
  %21 = load i32, ptr %w.addr, align 4
  %mul = mul i32 %add, %21
  %22 = load i32, ptr %x, align 4
  %add19 = add i32 %mul, %22
  %23 = load i32, ptr %d, align 4
  %add20 = add i32 %add19, %23
  %mul21 = mul i32 %add20, 4
  %24 = load i32, ptr %off, align 4
  %add22 = add i32 %mul21, %24
  %25 = load i32, ptr %c, align 4
  %add23 = add i32 %add22, %25
  %idxprom = zext i32 %add23 to i64
  %arrayidx = getelementptr i8, ptr %18, i64 %idxprom
  %26 = load i8, ptr %arrayidx, align 1
  %conv24 = zext i8 %26 to i32
  %and = and i32 %conv24, 255
  %27 = load i32, ptr %c, align 4
  %idxprom25 = zext i32 %27 to i64
  %arrayidx26 = getelementptr [3 x i32], ptr %left, i64 0, i64 %idxprom25
  store i32 %and, ptr %arrayidx26, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body18
  %28 = load i32, ptr %c, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %c, align 4
  br label %for.cond15, !llvm.loop !21

for.end:                                          ; preds = %for.cond15
  store i32 1, ptr %dx, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc59, %for.end
  %29 = load i32, ptr %dx, align 4
  %cmp28 = icmp sle i32 %29, 7
  br i1 %cmp28, label %for.body30, label %for.end61

for.body30:                                       ; preds = %for.cond27
  store i32 0, ptr %c, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc55, %for.body30
  %30 = load i32, ptr %c, align 4
  %cmp32 = icmp ult i32 %30, 3
  br i1 %cmp32, label %for.body34, label %for.end57

for.body34:                                       ; preds = %for.cond31
  %31 = load ptr, ptr %buf, align 8
  %32 = load i32, ptr %y, align 4
  %33 = load i32, ptr %d, align 4
  %add35 = add i32 %32, %33
  %34 = load i32, ptr %w.addr, align 4
  %mul36 = mul i32 %add35, %34
  %35 = load i32, ptr %x, align 4
  %add37 = add i32 %mul36, %35
  %36 = load i32, ptr %d, align 4
  %add38 = add i32 %add37, %36
  %37 = load i32, ptr %dx, align 4
  %add39 = add i32 %add38, %37
  %mul40 = mul i32 %add39, 4
  %38 = load i32, ptr %off, align 4
  %add41 = add i32 %mul40, %38
  %39 = load i32, ptr %c, align 4
  %add42 = add i32 %add41, %39
  %idxprom43 = zext i32 %add42 to i64
  %arrayidx44 = getelementptr i8, ptr %31, i64 %idxprom43
  %40 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %40 to i32
  %and46 = and i32 %conv45, 255
  store i32 %and46, ptr %pix, align 4
  %41 = load i32, ptr %pix, align 4
  %42 = load i32, ptr %c, align 4
  %idxprom47 = zext i32 %42 to i64
  %arrayidx48 = getelementptr [3 x i32], ptr %left, i64 0, i64 %idxprom47
  %43 = load i32, ptr %arrayidx48, align 4
  %sub49 = sub i32 %41, %43
  %44 = call i32 @llvm.abs.i32(i32 %sub49, i1 false)
  %idxprom50 = sext i32 %44 to i64
  %arrayidx51 = getelementptr [256 x i32], ptr %stats, i64 0, i64 %idxprom50
  %45 = load i32, ptr %arrayidx51, align 4
  %inc52 = add i32 %45, 1
  store i32 %inc52, ptr %arrayidx51, align 4
  %46 = load i32, ptr %pix, align 4
  %47 = load i32, ptr %c, align 4
  %idxprom53 = zext i32 %47 to i64
  %arrayidx54 = getelementptr [3 x i32], ptr %left, i64 0, i64 %idxprom53
  store i32 %46, ptr %arrayidx54, align 4
  br label %for.inc55

for.inc55:                                        ; preds = %for.body34
  %48 = load i32, ptr %c, align 4
  %inc56 = add i32 %48, 1
  store i32 %inc56, ptr %c, align 4
  br label %for.cond31, !llvm.loop !22

for.end57:                                        ; preds = %for.cond31
  %49 = load i32, ptr %pixels, align 4
  %inc58 = add i32 %49, 1
  store i32 %inc58, ptr %pixels, align 4
  br label %for.inc59

for.inc59:                                        ; preds = %for.end57
  %50 = load i32, ptr %dx, align 4
  %inc60 = add i32 %50, 1
  store i32 %inc60, ptr %dx, align 4
  br label %for.cond27, !llvm.loop !23

for.end61:                                        ; preds = %for.cond27
  br label %for.inc62

for.inc62:                                        ; preds = %for.end61
  %51 = load i32, ptr %d, align 4
  %inc63 = add i32 %51, 1
  store i32 %inc63, ptr %d, align 4
  br label %for.cond5, !llvm.loop !24

for.end64:                                        ; preds = %land.end13
  %52 = load i32, ptr %w.addr, align 4
  %53 = load i32, ptr %h.addr, align 4
  %cmp65 = icmp sgt i32 %52, %53
  br i1 %cmp65, label %if.then, label %if.else

if.then:                                          ; preds = %for.end64
  %54 = load i32, ptr %h.addr, align 4
  %55 = load i32, ptr %x, align 4
  %add67 = add i32 %55, %54
  store i32 %add67, ptr %x, align 4
  store i32 0, ptr %y, align 4
  br label %if.end

if.else:                                          ; preds = %for.end64
  store i32 0, ptr %x, align 4
  %56 = load i32, ptr %w.addr, align 4
  %57 = load i32, ptr %y, align 4
  %add68 = add i32 %57, %56
  store i32 %add68, ptr %y, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.cond, !llvm.loop !25

for.end69:                                        ; preds = %land.end
  %58 = load i32, ptr %pixels, align 4
  %cmp70 = icmp eq i32 %58, 0
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %for.end69
  store i32 0, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %for.end69
  %arrayidx74 = getelementptr [256 x i32], ptr %stats, i64 0, i64 0
  %59 = load i32, ptr %arrayidx74, align 16
  %mul75 = mul i32 %59, 33
  %60 = load i32, ptr %pixels, align 4
  %div = udiv i32 %mul75, %60
  %cmp76 = icmp uge i32 %div, 95
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end73
  store i32 0, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %if.end73
  store i32 0, ptr %errors, align 4
  store i32 1, ptr %c, align 4
  br label %for.cond80

for.cond80:                                       ; preds = %for.inc103, %if.end79
  %61 = load i32, ptr %c, align 4
  %cmp81 = icmp ult i32 %61, 8
  br i1 %cmp81, label %for.body83, label %for.end105

for.body83:                                       ; preds = %for.cond80
  %62 = load i32, ptr %c, align 4
  %idxprom84 = zext i32 %62 to i64
  %arrayidx85 = getelementptr [256 x i32], ptr %stats, i64 0, i64 %idxprom84
  %63 = load i32, ptr %arrayidx85, align 4
  %64 = load i32, ptr %c, align 4
  %65 = load i32, ptr %c, align 4
  %mul86 = mul i32 %64, %65
  %mul87 = mul i32 %63, %mul86
  %66 = load i32, ptr %errors, align 4
  %add88 = add i32 %66, %mul87
  store i32 %add88, ptr %errors, align 4
  %67 = load i32, ptr %c, align 4
  %idxprom89 = zext i32 %67 to i64
  %arrayidx90 = getelementptr [256 x i32], ptr %stats, i64 0, i64 %idxprom89
  %68 = load i32, ptr %arrayidx90, align 4
  %cmp91 = icmp eq i32 %68, 0
  br i1 %cmp91, label %if.then101, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body83
  %69 = load i32, ptr %c, align 4
  %idxprom93 = zext i32 %69 to i64
  %arrayidx94 = getelementptr [256 x i32], ptr %stats, i64 0, i64 %idxprom93
  %70 = load i32, ptr %arrayidx94, align 4
  %71 = load i32, ptr %c, align 4
  %sub95 = sub i32 %71, 1
  %idxprom96 = zext i32 %sub95 to i64
  %arrayidx97 = getelementptr [256 x i32], ptr %stats, i64 0, i64 %idxprom96
  %72 = load i32, ptr %arrayidx97, align 4
  %mul98 = mul i32 %72, 2
  %cmp99 = icmp ugt i32 %70, %mul98
  br i1 %cmp99, label %if.then101, label %if.end102

if.then101:                                       ; preds = %lor.lhs.false, %for.body83
  store i32 0, ptr %retval, align 4
  br label %return

if.end102:                                        ; preds = %lor.lhs.false
  br label %for.inc103

for.inc103:                                       ; preds = %if.end102
  %73 = load i32, ptr %c, align 4
  %inc104 = add i32 %73, 1
  store i32 %inc104, ptr %c, align 4
  br label %for.cond80, !llvm.loop !26

for.end105:                                       ; preds = %for.cond80
  br label %for.cond106

for.cond106:                                      ; preds = %for.inc115, %for.end105
  %74 = load i32, ptr %c, align 4
  %cmp107 = icmp ult i32 %74, 256
  br i1 %cmp107, label %for.body109, label %for.end117

for.body109:                                      ; preds = %for.cond106
  %75 = load i32, ptr %c, align 4
  %idxprom110 = zext i32 %75 to i64
  %arrayidx111 = getelementptr [256 x i32], ptr %stats, i64 0, i64 %idxprom110
  %76 = load i32, ptr %arrayidx111, align 4
  %77 = load i32, ptr %c, align 4
  %78 = load i32, ptr %c, align 4
  %mul112 = mul i32 %77, %78
  %mul113 = mul i32 %76, %mul112
  %79 = load i32, ptr %errors, align 4
  %add114 = add i32 %79, %mul113
  store i32 %add114, ptr %errors, align 4
  br label %for.inc115

for.inc115:                                       ; preds = %for.body109
  %80 = load i32, ptr %c, align 4
  %inc116 = add i32 %80, 1
  store i32 %inc116, ptr %c, align 4
  br label %for.cond106, !llvm.loop !27

for.end117:                                       ; preds = %for.cond106
  %81 = load i32, ptr %pixels, align 4
  %mul118 = mul i32 %81, 3
  %arrayidx119 = getelementptr [256 x i32], ptr %stats, i64 0, i64 0
  %82 = load i32, ptr %arrayidx119, align 16
  %sub120 = sub i32 %mul118, %82
  %83 = load i32, ptr %errors, align 4
  %div121 = udiv i32 %83, %sub120
  store i32 %div121, ptr %errors, align 4
  %84 = load i32, ptr %errors, align 4
  store i32 %84, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end117, %if.then101, %if.then78, %if.then72
  %85 = load i32, ptr %retval, align 4
  ret i32 %85
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tight_detect_smooth_image32(ptr noundef %vs, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %retval = alloca i32, align 4
  %vs.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %endian = alloca i8, align 1
  %pix = alloca i32, align 4
  %max = alloca [3 x i32], align 4
  %shift = alloca [3 x i32], align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %d = alloca i32, align 4
  %dx = alloca i32, align 4
  %c = alloca i32, align 4
  %stats = alloca [256 x i32], align 16
  %pixels = alloca i32, align 4
  %sample = alloca i32, align 4
  %sum = alloca i32, align 4
  %left = alloca [3 x i32], align 4
  %errors = alloca i32, align 4
  %buf = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 0, ptr %pixels, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  %tight = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 45
  %1 = load ptr, ptr %tight, align 8
  %tight1 = getelementptr inbounds %struct.VncTight, ptr %1, i32 0, i32 4
  %buffer = getelementptr inbounds %struct.Buffer, ptr %tight1, i32 0, i32 4
  %2 = load ptr, ptr %buffer, align 8
  store ptr %2, ptr %buf, align 8
  store i8 0, ptr %endian, align 1
  %3 = load ptr, ptr %vs.addr, align 8
  %client_pf = getelementptr inbounds %struct.VncState, ptr %3, i32 0, i32 34
  %rmax = getelementptr inbounds %struct.PixelFormat, ptr %client_pf, i32 0, i32 11
  %4 = load i8, ptr %rmax, align 8
  %conv = zext i8 %4 to i32
  %arrayidx = getelementptr [3 x i32], ptr %max, i64 0, i64 0
  store i32 %conv, ptr %arrayidx, align 4
  %5 = load ptr, ptr %vs.addr, align 8
  %client_pf2 = getelementptr inbounds %struct.VncState, ptr %5, i32 0, i32 34
  %gmax = getelementptr inbounds %struct.PixelFormat, ptr %client_pf2, i32 0, i32 12
  %6 = load i8, ptr %gmax, align 1
  %conv3 = zext i8 %6 to i32
  %arrayidx4 = getelementptr [3 x i32], ptr %max, i64 0, i64 1
  store i32 %conv3, ptr %arrayidx4, align 4
  %7 = load ptr, ptr %vs.addr, align 8
  %client_pf5 = getelementptr inbounds %struct.VncState, ptr %7, i32 0, i32 34
  %bmax = getelementptr inbounds %struct.PixelFormat, ptr %client_pf5, i32 0, i32 13
  %8 = load i8, ptr %bmax, align 2
  %conv6 = zext i8 %8 to i32
  %arrayidx7 = getelementptr [3 x i32], ptr %max, i64 0, i64 2
  store i32 %conv6, ptr %arrayidx7, align 4
  %9 = load ptr, ptr %vs.addr, align 8
  %client_pf8 = getelementptr inbounds %struct.VncState, ptr %9, i32 0, i32 34
  %rshift = getelementptr inbounds %struct.PixelFormat, ptr %client_pf8, i32 0, i32 7
  %10 = load i8, ptr %rshift, align 4
  %conv9 = zext i8 %10 to i32
  %arrayidx10 = getelementptr [3 x i32], ptr %shift, i64 0, i64 0
  store i32 %conv9, ptr %arrayidx10, align 4
  %11 = load ptr, ptr %vs.addr, align 8
  %client_pf11 = getelementptr inbounds %struct.VncState, ptr %11, i32 0, i32 34
  %gshift = getelementptr inbounds %struct.PixelFormat, ptr %client_pf11, i32 0, i32 8
  %12 = load i8, ptr %gshift, align 1
  %conv12 = zext i8 %12 to i32
  %arrayidx13 = getelementptr [3 x i32], ptr %shift, i64 0, i64 1
  store i32 %conv12, ptr %arrayidx13, align 4
  %13 = load ptr, ptr %vs.addr, align 8
  %client_pf14 = getelementptr inbounds %struct.VncState, ptr %13, i32 0, i32 34
  %bshift = getelementptr inbounds %struct.PixelFormat, ptr %client_pf14, i32 0, i32 9
  %14 = load i8, ptr %bshift, align 2
  %conv15 = zext i8 %14 to i32
  %arrayidx16 = getelementptr [3 x i32], ptr %shift, i64 0, i64 2
  store i32 %conv15, ptr %arrayidx16, align 4
  %arraydecay = getelementptr inbounds [256 x i32], ptr %stats, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 1024, i1 false)
  store i32 0, ptr %y, align 4
  store i32 0, ptr %x, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end93, %entry
  %15 = load i32, ptr %y, align 4
  %16 = load i32, ptr %h.addr, align 4
  %cmp = icmp slt i32 %15, %16
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %17 = load i32, ptr %x, align 4
  %18 = load i32, ptr %w.addr, align 4
  %cmp18 = icmp slt i32 %17, %18
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %19 = phi i1 [ false, %while.cond ], [ %cmp18, %land.rhs ]
  br i1 %19, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  store i32 0, ptr %d, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc85, %while.body
  %20 = load i32, ptr %d, align 4
  %21 = load i32, ptr %h.addr, align 4
  %22 = load i32, ptr %y, align 4
  %sub = sub i32 %21, %22
  %cmp20 = icmp slt i32 %20, %sub
  br i1 %cmp20, label %land.rhs22, label %land.end27

land.rhs22:                                       ; preds = %for.cond
  %23 = load i32, ptr %d, align 4
  %24 = load i32, ptr %w.addr, align 4
  %25 = load i32, ptr %x, align 4
  %sub23 = sub i32 %24, %25
  %sub24 = sub i32 %sub23, 7
  %cmp25 = icmp slt i32 %23, %sub24
  br label %land.end27

land.end27:                                       ; preds = %land.rhs22, %for.cond
  %26 = phi i1 [ false, %for.cond ], [ %cmp25, %land.rhs22 ]
  br i1 %26, label %for.body, label %for.end87

for.body:                                         ; preds = %land.end27
  %27 = load ptr, ptr %buf, align 8
  %28 = load i32, ptr %y, align 4
  %29 = load i32, ptr %d, align 4
  %add = add i32 %28, %29
  %30 = load i32, ptr %w.addr, align 4
  %mul = mul i32 %add, %30
  %31 = load i32, ptr %x, align 4
  %add28 = add i32 %mul, %31
  %32 = load i32, ptr %d, align 4
  %add29 = add i32 %add28, %32
  %idxprom = sext i32 %add29 to i64
  %arrayidx30 = getelementptr i32, ptr %27, i64 %idxprom
  %33 = load i32, ptr %arrayidx30, align 4
  store i32 %33, ptr %pix, align 4
  %34 = load i8, ptr %endian, align 1
  %tobool = trunc i8 %34 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %35 = load i32, ptr %pix, align 4
  %36 = call i32 @llvm.bswap.i32(i32 %35)
  store i32 %36, ptr %pix, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  store i32 0, ptr %c, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc, %if.end
  %37 = load i32, ptr %c, align 4
  %cmp32 = icmp ult i32 %37, 3
  br i1 %cmp32, label %for.body34, label %for.end

for.body34:                                       ; preds = %for.cond31
  %38 = load i32, ptr %pix, align 4
  %39 = load i32, ptr %c, align 4
  %idxprom35 = zext i32 %39 to i64
  %arrayidx36 = getelementptr [3 x i32], ptr %shift, i64 0, i64 %idxprom35
  %40 = load i32, ptr %arrayidx36, align 4
  %shr = lshr i32 %38, %40
  %41 = load i32, ptr %c, align 4
  %idxprom37 = zext i32 %41 to i64
  %arrayidx38 = getelementptr [3 x i32], ptr %max, i64 0, i64 %idxprom37
  %42 = load i32, ptr %arrayidx38, align 4
  %and = and i32 %shr, %42
  %43 = load i32, ptr %c, align 4
  %idxprom39 = zext i32 %43 to i64
  %arrayidx40 = getelementptr [3 x i32], ptr %left, i64 0, i64 %idxprom39
  store i32 %and, ptr %arrayidx40, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body34
  %44 = load i32, ptr %c, align 4
  %inc = add i32 %44, 1
  store i32 %inc, ptr %c, align 4
  br label %for.cond31, !llvm.loop !28

for.end:                                          ; preds = %for.cond31
  store i32 1, ptr %dx, align 4
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc82, %for.end
  %45 = load i32, ptr %dx, align 4
  %cmp42 = icmp sle i32 %45, 7
  br i1 %cmp42, label %for.body44, label %for.end84

for.body44:                                       ; preds = %for.cond41
  %46 = load ptr, ptr %buf, align 8
  %47 = load i32, ptr %y, align 4
  %48 = load i32, ptr %d, align 4
  %add45 = add i32 %47, %48
  %49 = load i32, ptr %w.addr, align 4
  %mul46 = mul i32 %add45, %49
  %50 = load i32, ptr %x, align 4
  %add47 = add i32 %mul46, %50
  %51 = load i32, ptr %d, align 4
  %add48 = add i32 %add47, %51
  %52 = load i32, ptr %dx, align 4
  %add49 = add i32 %add48, %52
  %idxprom50 = sext i32 %add49 to i64
  %arrayidx51 = getelementptr i32, ptr %46, i64 %idxprom50
  %53 = load i32, ptr %arrayidx51, align 4
  store i32 %53, ptr %pix, align 4
  %54 = load i8, ptr %endian, align 1
  %tobool52 = trunc i8 %54 to i1
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %for.body44
  %55 = load i32, ptr %pix, align 4
  %56 = call i32 @llvm.bswap.i32(i32 %55)
  store i32 %56, ptr %pix, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %for.body44
  store i32 0, ptr %sum, align 4
  store i32 0, ptr %c, align 4
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc71, %if.end54
  %57 = load i32, ptr %c, align 4
  %cmp56 = icmp ult i32 %57, 3
  br i1 %cmp56, label %for.body58, label %for.end73

for.body58:                                       ; preds = %for.cond55
  %58 = load i32, ptr %pix, align 4
  %59 = load i32, ptr %c, align 4
  %idxprom59 = zext i32 %59 to i64
  %arrayidx60 = getelementptr [3 x i32], ptr %shift, i64 0, i64 %idxprom59
  %60 = load i32, ptr %arrayidx60, align 4
  %shr61 = lshr i32 %58, %60
  %61 = load i32, ptr %c, align 4
  %idxprom62 = zext i32 %61 to i64
  %arrayidx63 = getelementptr [3 x i32], ptr %max, i64 0, i64 %idxprom62
  %62 = load i32, ptr %arrayidx63, align 4
  %and64 = and i32 %shr61, %62
  store i32 %and64, ptr %sample, align 4
  %63 = load i32, ptr %sample, align 4
  %64 = load i32, ptr %c, align 4
  %idxprom65 = zext i32 %64 to i64
  %arrayidx66 = getelementptr [3 x i32], ptr %left, i64 0, i64 %idxprom65
  %65 = load i32, ptr %arrayidx66, align 4
  %sub67 = sub i32 %63, %65
  %66 = call i32 @llvm.abs.i32(i32 %sub67, i1 false)
  %67 = load i32, ptr %sum, align 4
  %add68 = add i32 %67, %66
  store i32 %add68, ptr %sum, align 4
  %68 = load i32, ptr %sample, align 4
  %69 = load i32, ptr %c, align 4
  %idxprom69 = zext i32 %69 to i64
  %arrayidx70 = getelementptr [3 x i32], ptr %left, i64 0, i64 %idxprom69
  store i32 %68, ptr %arrayidx70, align 4
  br label %for.inc71

for.inc71:                                        ; preds = %for.body58
  %70 = load i32, ptr %c, align 4
  %inc72 = add i32 %70, 1
  store i32 %inc72, ptr %c, align 4
  br label %for.cond55, !llvm.loop !29

for.end73:                                        ; preds = %for.cond55
  %71 = load i32, ptr %sum, align 4
  %cmp74 = icmp sgt i32 %71, 255
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %for.end73
  store i32 255, ptr %sum, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %for.end73
  %72 = load i32, ptr %sum, align 4
  %idxprom78 = sext i32 %72 to i64
  %arrayidx79 = getelementptr [256 x i32], ptr %stats, i64 0, i64 %idxprom78
  %73 = load i32, ptr %arrayidx79, align 4
  %inc80 = add i32 %73, 1
  store i32 %inc80, ptr %arrayidx79, align 4
  %74 = load i32, ptr %pixels, align 4
  %inc81 = add i32 %74, 1
  store i32 %inc81, ptr %pixels, align 4
  br label %for.inc82

for.inc82:                                        ; preds = %if.end77
  %75 = load i32, ptr %dx, align 4
  %inc83 = add i32 %75, 1
  store i32 %inc83, ptr %dx, align 4
  br label %for.cond41, !llvm.loop !30

for.end84:                                        ; preds = %for.cond41
  br label %for.inc85

for.inc85:                                        ; preds = %for.end84
  %76 = load i32, ptr %d, align 4
  %inc86 = add i32 %76, 1
  store i32 %inc86, ptr %d, align 4
  br label %for.cond, !llvm.loop !31

for.end87:                                        ; preds = %land.end27
  %77 = load i32, ptr %w.addr, align 4
  %78 = load i32, ptr %h.addr, align 4
  %cmp88 = icmp sgt i32 %77, %78
  br i1 %cmp88, label %if.then90, label %if.else

if.then90:                                        ; preds = %for.end87
  %79 = load i32, ptr %h.addr, align 4
  %80 = load i32, ptr %x, align 4
  %add91 = add i32 %80, %79
  store i32 %add91, ptr %x, align 4
  store i32 0, ptr %y, align 4
  br label %if.end93

if.else:                                          ; preds = %for.end87
  store i32 0, ptr %x, align 4
  %81 = load i32, ptr %w.addr, align 4
  %82 = load i32, ptr %y, align 4
  %add92 = add i32 %82, %81
  store i32 %add92, ptr %y, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.else, %if.then90
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %land.end
  %83 = load i32, ptr %pixels, align 4
  %cmp94 = icmp eq i32 %83, 0
  br i1 %cmp94, label %if.then96, label %if.end97

if.then96:                                        ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end97:                                         ; preds = %while.end
  %arrayidx98 = getelementptr [256 x i32], ptr %stats, i64 0, i64 0
  %84 = load i32, ptr %arrayidx98, align 16
  %arrayidx99 = getelementptr [256 x i32], ptr %stats, i64 0, i64 1
  %85 = load i32, ptr %arrayidx99, align 4
  %add100 = add i32 %84, %85
  %mul101 = mul i32 %add100, 100
  %86 = load i32, ptr %pixels, align 4
  %div = udiv i32 %mul101, %86
  %cmp102 = icmp uge i32 %div, 90
  br i1 %cmp102, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.end97
  store i32 0, ptr %retval, align 4
  br label %return

if.end105:                                        ; preds = %if.end97
  store i32 0, ptr %errors, align 4
  store i32 1, ptr %c, align 4
  br label %for.cond106

for.cond106:                                      ; preds = %for.inc129, %if.end105
  %87 = load i32, ptr %c, align 4
  %cmp107 = icmp ult i32 %87, 8
  br i1 %cmp107, label %for.body109, label %for.end131

for.body109:                                      ; preds = %for.cond106
  %88 = load i32, ptr %c, align 4
  %idxprom110 = zext i32 %88 to i64
  %arrayidx111 = getelementptr [256 x i32], ptr %stats, i64 0, i64 %idxprom110
  %89 = load i32, ptr %arrayidx111, align 4
  %90 = load i32, ptr %c, align 4
  %91 = load i32, ptr %c, align 4
  %mul112 = mul i32 %90, %91
  %mul113 = mul i32 %89, %mul112
  %92 = load i32, ptr %errors, align 4
  %add114 = add i32 %92, %mul113
  store i32 %add114, ptr %errors, align 4
  %93 = load i32, ptr %c, align 4
  %idxprom115 = zext i32 %93 to i64
  %arrayidx116 = getelementptr [256 x i32], ptr %stats, i64 0, i64 %idxprom115
  %94 = load i32, ptr %arrayidx116, align 4
  %cmp117 = icmp eq i32 %94, 0
  br i1 %cmp117, label %if.then127, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body109
  %95 = load i32, ptr %c, align 4
  %idxprom119 = zext i32 %95 to i64
  %arrayidx120 = getelementptr [256 x i32], ptr %stats, i64 0, i64 %idxprom119
  %96 = load i32, ptr %arrayidx120, align 4
  %97 = load i32, ptr %c, align 4
  %sub121 = sub i32 %97, 1
  %idxprom122 = zext i32 %sub121 to i64
  %arrayidx123 = getelementptr [256 x i32], ptr %stats, i64 0, i64 %idxprom122
  %98 = load i32, ptr %arrayidx123, align 4
  %mul124 = mul i32 %98, 2
  %cmp125 = icmp ugt i32 %96, %mul124
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %lor.lhs.false, %for.body109
  store i32 0, ptr %retval, align 4
  br label %return

if.end128:                                        ; preds = %lor.lhs.false
  br label %for.inc129

for.inc129:                                       ; preds = %if.end128
  %99 = load i32, ptr %c, align 4
  %inc130 = add i32 %99, 1
  store i32 %inc130, ptr %c, align 4
  br label %for.cond106, !llvm.loop !33

for.end131:                                       ; preds = %for.cond106
  br label %for.cond132

for.cond132:                                      ; preds = %for.inc141, %for.end131
  %100 = load i32, ptr %c, align 4
  %cmp133 = icmp ult i32 %100, 256
  br i1 %cmp133, label %for.body135, label %for.end143

for.body135:                                      ; preds = %for.cond132
  %101 = load i32, ptr %c, align 4
  %idxprom136 = zext i32 %101 to i64
  %arrayidx137 = getelementptr [256 x i32], ptr %stats, i64 0, i64 %idxprom136
  %102 = load i32, ptr %arrayidx137, align 4
  %103 = load i32, ptr %c, align 4
  %104 = load i32, ptr %c, align 4
  %mul138 = mul i32 %103, %104
  %mul139 = mul i32 %102, %mul138
  %105 = load i32, ptr %errors, align 4
  %add140 = add i32 %105, %mul139
  store i32 %add140, ptr %errors, align 4
  br label %for.inc141

for.inc141:                                       ; preds = %for.body135
  %106 = load i32, ptr %c, align 4
  %inc142 = add i32 %106, 1
  store i32 %inc142, ptr %c, align 4
  br label %for.cond132, !llvm.loop !34

for.end143:                                       ; preds = %for.cond132
  %107 = load i32, ptr %pixels, align 4
  %arrayidx144 = getelementptr [256 x i32], ptr %stats, i64 0, i64 0
  %108 = load i32, ptr %arrayidx144, align 16
  %sub145 = sub i32 %107, %108
  %109 = load i32, ptr %errors, align 4
  %div146 = udiv i32 %109, %sub145
  store i32 %div146, ptr %errors, align 4
  %110 = load i32, ptr %errors, align 4
  store i32 %110, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end143, %if.then127, %if.then104, %if.then96
  %111 = load i32, ptr %retval, align 4
  ret i32 %111
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tight_detect_smooth_image16(ptr noundef %vs, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %retval = alloca i32, align 4
  %vs.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %endian = alloca i8, align 1
  %pix = alloca i16, align 2
  %max = alloca [3 x i32], align 4
  %shift = alloca [3 x i32], align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %d = alloca i32, align 4
  %dx = alloca i32, align 4
  %c = alloca i32, align 4
  %stats = alloca [256 x i32], align 16
  %pixels = alloca i32, align 4
  %sample = alloca i32, align 4
  %sum = alloca i32, align 4
  %left = alloca [3 x i32], align 4
  %errors = alloca i32, align 4
  %buf = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 0, ptr %pixels, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  %tight = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 45
  %1 = load ptr, ptr %tight, align 8
  %tight1 = getelementptr inbounds %struct.VncTight, ptr %1, i32 0, i32 4
  %buffer = getelementptr inbounds %struct.Buffer, ptr %tight1, i32 0, i32 4
  %2 = load ptr, ptr %buffer, align 8
  store ptr %2, ptr %buf, align 8
  store i8 0, ptr %endian, align 1
  %3 = load ptr, ptr %vs.addr, align 8
  %client_pf = getelementptr inbounds %struct.VncState, ptr %3, i32 0, i32 34
  %rmax = getelementptr inbounds %struct.PixelFormat, ptr %client_pf, i32 0, i32 11
  %4 = load i8, ptr %rmax, align 8
  %conv = zext i8 %4 to i32
  %arrayidx = getelementptr [3 x i32], ptr %max, i64 0, i64 0
  store i32 %conv, ptr %arrayidx, align 4
  %5 = load ptr, ptr %vs.addr, align 8
  %client_pf2 = getelementptr inbounds %struct.VncState, ptr %5, i32 0, i32 34
  %gmax = getelementptr inbounds %struct.PixelFormat, ptr %client_pf2, i32 0, i32 12
  %6 = load i8, ptr %gmax, align 1
  %conv3 = zext i8 %6 to i32
  %arrayidx4 = getelementptr [3 x i32], ptr %max, i64 0, i64 1
  store i32 %conv3, ptr %arrayidx4, align 4
  %7 = load ptr, ptr %vs.addr, align 8
  %client_pf5 = getelementptr inbounds %struct.VncState, ptr %7, i32 0, i32 34
  %bmax = getelementptr inbounds %struct.PixelFormat, ptr %client_pf5, i32 0, i32 13
  %8 = load i8, ptr %bmax, align 2
  %conv6 = zext i8 %8 to i32
  %arrayidx7 = getelementptr [3 x i32], ptr %max, i64 0, i64 2
  store i32 %conv6, ptr %arrayidx7, align 4
  %9 = load ptr, ptr %vs.addr, align 8
  %client_pf8 = getelementptr inbounds %struct.VncState, ptr %9, i32 0, i32 34
  %rshift = getelementptr inbounds %struct.PixelFormat, ptr %client_pf8, i32 0, i32 7
  %10 = load i8, ptr %rshift, align 4
  %conv9 = zext i8 %10 to i32
  %arrayidx10 = getelementptr [3 x i32], ptr %shift, i64 0, i64 0
  store i32 %conv9, ptr %arrayidx10, align 4
  %11 = load ptr, ptr %vs.addr, align 8
  %client_pf11 = getelementptr inbounds %struct.VncState, ptr %11, i32 0, i32 34
  %gshift = getelementptr inbounds %struct.PixelFormat, ptr %client_pf11, i32 0, i32 8
  %12 = load i8, ptr %gshift, align 1
  %conv12 = zext i8 %12 to i32
  %arrayidx13 = getelementptr [3 x i32], ptr %shift, i64 0, i64 1
  store i32 %conv12, ptr %arrayidx13, align 4
  %13 = load ptr, ptr %vs.addr, align 8
  %client_pf14 = getelementptr inbounds %struct.VncState, ptr %13, i32 0, i32 34
  %bshift = getelementptr inbounds %struct.PixelFormat, ptr %client_pf14, i32 0, i32 9
  %14 = load i8, ptr %bshift, align 2
  %conv15 = zext i8 %14 to i32
  %arrayidx16 = getelementptr [3 x i32], ptr %shift, i64 0, i64 2
  store i32 %conv15, ptr %arrayidx16, align 4
  %arraydecay = getelementptr inbounds [256 x i32], ptr %stats, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 1024, i1 false)
  store i32 0, ptr %y, align 4
  store i32 0, ptr %x, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end95, %entry
  %15 = load i32, ptr %y, align 4
  %16 = load i32, ptr %h.addr, align 4
  %cmp = icmp slt i32 %15, %16
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %17 = load i32, ptr %x, align 4
  %18 = load i32, ptr %w.addr, align 4
  %cmp18 = icmp slt i32 %17, %18
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %19 = phi i1 [ false, %while.cond ], [ %cmp18, %land.rhs ]
  br i1 %19, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  store i32 0, ptr %d, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc87, %while.body
  %20 = load i32, ptr %d, align 4
  %21 = load i32, ptr %h.addr, align 4
  %22 = load i32, ptr %y, align 4
  %sub = sub i32 %21, %22
  %cmp20 = icmp slt i32 %20, %sub
  br i1 %cmp20, label %land.rhs22, label %land.end27

land.rhs22:                                       ; preds = %for.cond
  %23 = load i32, ptr %d, align 4
  %24 = load i32, ptr %w.addr, align 4
  %25 = load i32, ptr %x, align 4
  %sub23 = sub i32 %24, %25
  %sub24 = sub i32 %sub23, 7
  %cmp25 = icmp slt i32 %23, %sub24
  br label %land.end27

land.end27:                                       ; preds = %land.rhs22, %for.cond
  %26 = phi i1 [ false, %for.cond ], [ %cmp25, %land.rhs22 ]
  br i1 %26, label %for.body, label %for.end89

for.body:                                         ; preds = %land.end27
  %27 = load ptr, ptr %buf, align 8
  %28 = load i32, ptr %y, align 4
  %29 = load i32, ptr %d, align 4
  %add = add i32 %28, %29
  %30 = load i32, ptr %w.addr, align 4
  %mul = mul i32 %add, %30
  %31 = load i32, ptr %x, align 4
  %add28 = add i32 %mul, %31
  %32 = load i32, ptr %d, align 4
  %add29 = add i32 %add28, %32
  %idxprom = sext i32 %add29 to i64
  %arrayidx30 = getelementptr i16, ptr %27, i64 %idxprom
  %33 = load i16, ptr %arrayidx30, align 2
  store i16 %33, ptr %pix, align 2
  %34 = load i8, ptr %endian, align 1
  %tobool = trunc i8 %34 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %35 = load i16, ptr %pix, align 2
  %36 = call i16 @llvm.bswap.i16(i16 %35)
  store i16 %36, ptr %pix, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  store i32 0, ptr %c, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc, %if.end
  %37 = load i32, ptr %c, align 4
  %cmp32 = icmp ult i32 %37, 3
  br i1 %cmp32, label %for.body34, label %for.end

for.body34:                                       ; preds = %for.cond31
  %38 = load i16, ptr %pix, align 2
  %conv35 = zext i16 %38 to i32
  %39 = load i32, ptr %c, align 4
  %idxprom36 = zext i32 %39 to i64
  %arrayidx37 = getelementptr [3 x i32], ptr %shift, i64 0, i64 %idxprom36
  %40 = load i32, ptr %arrayidx37, align 4
  %shr = ashr i32 %conv35, %40
  %41 = load i32, ptr %c, align 4
  %idxprom38 = zext i32 %41 to i64
  %arrayidx39 = getelementptr [3 x i32], ptr %max, i64 0, i64 %idxprom38
  %42 = load i32, ptr %arrayidx39, align 4
  %and = and i32 %shr, %42
  %43 = load i32, ptr %c, align 4
  %idxprom40 = zext i32 %43 to i64
  %arrayidx41 = getelementptr [3 x i32], ptr %left, i64 0, i64 %idxprom40
  store i32 %and, ptr %arrayidx41, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body34
  %44 = load i32, ptr %c, align 4
  %inc = add i32 %44, 1
  store i32 %inc, ptr %c, align 4
  br label %for.cond31, !llvm.loop !35

for.end:                                          ; preds = %for.cond31
  store i32 1, ptr %dx, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc84, %for.end
  %45 = load i32, ptr %dx, align 4
  %cmp43 = icmp sle i32 %45, 7
  br i1 %cmp43, label %for.body45, label %for.end86

for.body45:                                       ; preds = %for.cond42
  %46 = load ptr, ptr %buf, align 8
  %47 = load i32, ptr %y, align 4
  %48 = load i32, ptr %d, align 4
  %add46 = add i32 %47, %48
  %49 = load i32, ptr %w.addr, align 4
  %mul47 = mul i32 %add46, %49
  %50 = load i32, ptr %x, align 4
  %add48 = add i32 %mul47, %50
  %51 = load i32, ptr %d, align 4
  %add49 = add i32 %add48, %51
  %52 = load i32, ptr %dx, align 4
  %add50 = add i32 %add49, %52
  %idxprom51 = sext i32 %add50 to i64
  %arrayidx52 = getelementptr i16, ptr %46, i64 %idxprom51
  %53 = load i16, ptr %arrayidx52, align 2
  store i16 %53, ptr %pix, align 2
  %54 = load i8, ptr %endian, align 1
  %tobool53 = trunc i8 %54 to i1
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %for.body45
  %55 = load i16, ptr %pix, align 2
  %56 = call i16 @llvm.bswap.i16(i16 %55)
  store i16 %56, ptr %pix, align 2
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %for.body45
  store i32 0, ptr %sum, align 4
  store i32 0, ptr %c, align 4
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc73, %if.end55
  %57 = load i32, ptr %c, align 4
  %cmp57 = icmp ult i32 %57, 3
  br i1 %cmp57, label %for.body59, label %for.end75

for.body59:                                       ; preds = %for.cond56
  %58 = load i16, ptr %pix, align 2
  %conv60 = zext i16 %58 to i32
  %59 = load i32, ptr %c, align 4
  %idxprom61 = zext i32 %59 to i64
  %arrayidx62 = getelementptr [3 x i32], ptr %shift, i64 0, i64 %idxprom61
  %60 = load i32, ptr %arrayidx62, align 4
  %shr63 = ashr i32 %conv60, %60
  %61 = load i32, ptr %c, align 4
  %idxprom64 = zext i32 %61 to i64
  %arrayidx65 = getelementptr [3 x i32], ptr %max, i64 0, i64 %idxprom64
  %62 = load i32, ptr %arrayidx65, align 4
  %and66 = and i32 %shr63, %62
  store i32 %and66, ptr %sample, align 4
  %63 = load i32, ptr %sample, align 4
  %64 = load i32, ptr %c, align 4
  %idxprom67 = zext i32 %64 to i64
  %arrayidx68 = getelementptr [3 x i32], ptr %left, i64 0, i64 %idxprom67
  %65 = load i32, ptr %arrayidx68, align 4
  %sub69 = sub i32 %63, %65
  %66 = call i32 @llvm.abs.i32(i32 %sub69, i1 false)
  %67 = load i32, ptr %sum, align 4
  %add70 = add i32 %67, %66
  store i32 %add70, ptr %sum, align 4
  %68 = load i32, ptr %sample, align 4
  %69 = load i32, ptr %c, align 4
  %idxprom71 = zext i32 %69 to i64
  %arrayidx72 = getelementptr [3 x i32], ptr %left, i64 0, i64 %idxprom71
  store i32 %68, ptr %arrayidx72, align 4
  br label %for.inc73

for.inc73:                                        ; preds = %for.body59
  %70 = load i32, ptr %c, align 4
  %inc74 = add i32 %70, 1
  store i32 %inc74, ptr %c, align 4
  br label %for.cond56, !llvm.loop !36

for.end75:                                        ; preds = %for.cond56
  %71 = load i32, ptr %sum, align 4
  %cmp76 = icmp sgt i32 %71, 255
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %for.end75
  store i32 255, ptr %sum, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %for.end75
  %72 = load i32, ptr %sum, align 4
  %idxprom80 = sext i32 %72 to i64
  %arrayidx81 = getelementptr [256 x i32], ptr %stats, i64 0, i64 %idxprom80
  %73 = load i32, ptr %arrayidx81, align 4
  %inc82 = add i32 %73, 1
  store i32 %inc82, ptr %arrayidx81, align 4
  %74 = load i32, ptr %pixels, align 4
  %inc83 = add i32 %74, 1
  store i32 %inc83, ptr %pixels, align 4
  br label %for.inc84

for.inc84:                                        ; preds = %if.end79
  %75 = load i32, ptr %dx, align 4
  %inc85 = add i32 %75, 1
  store i32 %inc85, ptr %dx, align 4
  br label %for.cond42, !llvm.loop !37

for.end86:                                        ; preds = %for.cond42
  br label %for.inc87

for.inc87:                                        ; preds = %for.end86
  %76 = load i32, ptr %d, align 4
  %inc88 = add i32 %76, 1
  store i32 %inc88, ptr %d, align 4
  br label %for.cond, !llvm.loop !38

for.end89:                                        ; preds = %land.end27
  %77 = load i32, ptr %w.addr, align 4
  %78 = load i32, ptr %h.addr, align 4
  %cmp90 = icmp sgt i32 %77, %78
  br i1 %cmp90, label %if.then92, label %if.else

if.then92:                                        ; preds = %for.end89
  %79 = load i32, ptr %h.addr, align 4
  %80 = load i32, ptr %x, align 4
  %add93 = add i32 %80, %79
  store i32 %add93, ptr %x, align 4
  store i32 0, ptr %y, align 4
  br label %if.end95

if.else:                                          ; preds = %for.end89
  store i32 0, ptr %x, align 4
  %81 = load i32, ptr %w.addr, align 4
  %82 = load i32, ptr %y, align 4
  %add94 = add i32 %82, %81
  store i32 %add94, ptr %y, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.else, %if.then92
  br label %while.cond, !llvm.loop !39

while.end:                                        ; preds = %land.end
  %83 = load i32, ptr %pixels, align 4
  %cmp96 = icmp eq i32 %83, 0
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %while.end
  %arrayidx100 = getelementptr [256 x i32], ptr %stats, i64 0, i64 0
  %84 = load i32, ptr %arrayidx100, align 16
  %arrayidx101 = getelementptr [256 x i32], ptr %stats, i64 0, i64 1
  %85 = load i32, ptr %arrayidx101, align 4
  %add102 = add i32 %84, %85
  %mul103 = mul i32 %add102, 100
  %86 = load i32, ptr %pixels, align 4
  %div = udiv i32 %mul103, %86
  %cmp104 = icmp uge i32 %div, 90
  br i1 %cmp104, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.end99
  store i32 0, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %if.end99
  store i32 0, ptr %errors, align 4
  store i32 1, ptr %c, align 4
  br label %for.cond108

for.cond108:                                      ; preds = %for.inc131, %if.end107
  %87 = load i32, ptr %c, align 4
  %cmp109 = icmp ult i32 %87, 8
  br i1 %cmp109, label %for.body111, label %for.end133

for.body111:                                      ; preds = %for.cond108
  %88 = load i32, ptr %c, align 4
  %idxprom112 = zext i32 %88 to i64
  %arrayidx113 = getelementptr [256 x i32], ptr %stats, i64 0, i64 %idxprom112
  %89 = load i32, ptr %arrayidx113, align 4
  %90 = load i32, ptr %c, align 4
  %91 = load i32, ptr %c, align 4
  %mul114 = mul i32 %90, %91
  %mul115 = mul i32 %89, %mul114
  %92 = load i32, ptr %errors, align 4
  %add116 = add i32 %92, %mul115
  store i32 %add116, ptr %errors, align 4
  %93 = load i32, ptr %c, align 4
  %idxprom117 = zext i32 %93 to i64
  %arrayidx118 = getelementptr [256 x i32], ptr %stats, i64 0, i64 %idxprom117
  %94 = load i32, ptr %arrayidx118, align 4
  %cmp119 = icmp eq i32 %94, 0
  br i1 %cmp119, label %if.then129, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body111
  %95 = load i32, ptr %c, align 4
  %idxprom121 = zext i32 %95 to i64
  %arrayidx122 = getelementptr [256 x i32], ptr %stats, i64 0, i64 %idxprom121
  %96 = load i32, ptr %arrayidx122, align 4
  %97 = load i32, ptr %c, align 4
  %sub123 = sub i32 %97, 1
  %idxprom124 = zext i32 %sub123 to i64
  %arrayidx125 = getelementptr [256 x i32], ptr %stats, i64 0, i64 %idxprom124
  %98 = load i32, ptr %arrayidx125, align 4
  %mul126 = mul i32 %98, 2
  %cmp127 = icmp ugt i32 %96, %mul126
  br i1 %cmp127, label %if.then129, label %if.end130

if.then129:                                       ; preds = %lor.lhs.false, %for.body111
  store i32 0, ptr %retval, align 4
  br label %return

if.end130:                                        ; preds = %lor.lhs.false
  br label %for.inc131

for.inc131:                                       ; preds = %if.end130
  %99 = load i32, ptr %c, align 4
  %inc132 = add i32 %99, 1
  store i32 %inc132, ptr %c, align 4
  br label %for.cond108, !llvm.loop !40

for.end133:                                       ; preds = %for.cond108
  br label %for.cond134

for.cond134:                                      ; preds = %for.inc143, %for.end133
  %100 = load i32, ptr %c, align 4
  %cmp135 = icmp ult i32 %100, 256
  br i1 %cmp135, label %for.body137, label %for.end145

for.body137:                                      ; preds = %for.cond134
  %101 = load i32, ptr %c, align 4
  %idxprom138 = zext i32 %101 to i64
  %arrayidx139 = getelementptr [256 x i32], ptr %stats, i64 0, i64 %idxprom138
  %102 = load i32, ptr %arrayidx139, align 4
  %103 = load i32, ptr %c, align 4
  %104 = load i32, ptr %c, align 4
  %mul140 = mul i32 %103, %104
  %mul141 = mul i32 %102, %mul140
  %105 = load i32, ptr %errors, align 4
  %add142 = add i32 %105, %mul141
  store i32 %add142, ptr %errors, align 4
  br label %for.inc143

for.inc143:                                       ; preds = %for.body137
  %106 = load i32, ptr %c, align 4
  %inc144 = add i32 %106, 1
  store i32 %inc144, ptr %c, align 4
  br label %for.cond134, !llvm.loop !41

for.end145:                                       ; preds = %for.cond134
  %107 = load i32, ptr %pixels, align 4
  %arrayidx146 = getelementptr [256 x i32], ptr %stats, i64 0, i64 0
  %108 = load i32, ptr %arrayidx146, align 16
  %sub147 = sub i32 %107, %108
  %109 = load i32, ptr %errors, align 4
  %div148 = udiv i32 %109, %sub147
  store i32 %div148, ptr %errors, align 4
  %110 = load i32, ptr %errors, align 4
  store i32 %110, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end145, %if.then129, %if.then106, %if.then98
  %111 = load i32, ptr %retval, align 4
  ret i32 %111
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @surface_format(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %image = getelementptr inbounds %struct.DisplaySurface, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %image, align 8
  %call = call i32 @pixman_image_get_format(ptr noundef %1)
  ret i32 %call
}

declare i32 @pixman_image_get_format(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #2

declare void @buffer_reserve(ptr noundef, i64 noundef) #1

declare ptr @jpeg_std_error(ptr noundef) #1

declare void @jpeg_CreateCompress(ptr noundef, i32 noundef, i64 noundef) #1

declare void @jpeg_set_defaults(ptr noundef) #1

declare void @jpeg_set_quality(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @jpeg_init_destination(ptr noundef %cinfo) #0 {
entry:
  %cinfo.addr = alloca ptr, align 8
  %vs = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  store ptr %cinfo, ptr %cinfo.addr, align 8
  %0 = load ptr, ptr %cinfo.addr, align 8
  %client_data = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %client_data, align 8
  store ptr %1, ptr %vs, align 8
  %2 = load ptr, ptr %vs, align 8
  %tight = getelementptr inbounds %struct.VncState, ptr %2, i32 0, i32 45
  %3 = load ptr, ptr %tight, align 8
  %jpeg = getelementptr inbounds %struct.VncTight, ptr %3, i32 0, i32 8
  store ptr %jpeg, ptr %buffer, align 8
  %4 = load ptr, ptr %buffer, align 8
  %buffer1 = getelementptr inbounds %struct.Buffer, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %buffer1, align 8
  %6 = load ptr, ptr %buffer, align 8
  %offset = getelementptr inbounds %struct.Buffer, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 %7
  %8 = load ptr, ptr %cinfo.addr, align 8
  %dest = getelementptr inbounds %struct.jpeg_compress_struct, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %dest, align 8
  %next_output_byte = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %9, i32 0, i32 0
  store ptr %add.ptr, ptr %next_output_byte, align 8
  %10 = load ptr, ptr %buffer, align 8
  %capacity = getelementptr inbounds %struct.Buffer, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %capacity, align 8
  %12 = load ptr, ptr %buffer, align 8
  %offset2 = getelementptr inbounds %struct.Buffer, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %offset2, align 8
  %sub = sub i64 %11, %13
  %14 = load ptr, ptr %cinfo.addr, align 8
  %dest3 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %dest3, align 8
  %free_in_buffer = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %15, i32 0, i32 1
  store i64 %sub, ptr %free_in_buffer, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @jpeg_empty_output_buffer(ptr noundef %cinfo) #0 {
entry:
  %cinfo.addr = alloca ptr, align 8
  %vs = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  store ptr %cinfo, ptr %cinfo.addr, align 8
  %0 = load ptr, ptr %cinfo.addr, align 8
  %client_data = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %client_data, align 8
  store ptr %1, ptr %vs, align 8
  %2 = load ptr, ptr %vs, align 8
  %tight = getelementptr inbounds %struct.VncState, ptr %2, i32 0, i32 45
  %3 = load ptr, ptr %tight, align 8
  %jpeg = getelementptr inbounds %struct.VncTight, ptr %3, i32 0, i32 8
  store ptr %jpeg, ptr %buffer, align 8
  %4 = load ptr, ptr %buffer, align 8
  %capacity = getelementptr inbounds %struct.Buffer, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %capacity, align 8
  %6 = load ptr, ptr %buffer, align 8
  %offset = getelementptr inbounds %struct.Buffer, ptr %6, i32 0, i32 2
  store i64 %5, ptr %offset, align 8
  %7 = load ptr, ptr %buffer, align 8
  call void @buffer_reserve(ptr noundef %7, i64 noundef 2048)
  %8 = load ptr, ptr %cinfo.addr, align 8
  call void @jpeg_init_destination(ptr noundef %8)
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @jpeg_term_destination(ptr noundef %cinfo) #0 {
entry:
  %cinfo.addr = alloca ptr, align 8
  %vs = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  store ptr %cinfo, ptr %cinfo.addr, align 8
  %0 = load ptr, ptr %cinfo.addr, align 8
  %client_data = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %client_data, align 8
  store ptr %1, ptr %vs, align 8
  %2 = load ptr, ptr %vs, align 8
  %tight = getelementptr inbounds %struct.VncState, ptr %2, i32 0, i32 45
  %3 = load ptr, ptr %tight, align 8
  %jpeg = getelementptr inbounds %struct.VncTight, ptr %3, i32 0, i32 8
  store ptr %jpeg, ptr %buffer, align 8
  %4 = load ptr, ptr %buffer, align 8
  %capacity = getelementptr inbounds %struct.Buffer, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %capacity, align 8
  %6 = load ptr, ptr %cinfo.addr, align 8
  %dest = getelementptr inbounds %struct.jpeg_compress_struct, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %dest, align 8
  %free_in_buffer = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %free_in_buffer, align 8
  %sub = sub i64 %5, %8
  %9 = load ptr, ptr %buffer, align 8
  %offset = getelementptr inbounds %struct.Buffer, ptr %9, i32 0, i32 2
  store i64 %sub, ptr %offset, align 8
  ret void
}

declare void @jpeg_start_compress(ptr noundef, i32 noundef) #1

declare ptr @qemu_pixman_linebuf_create(i32 noundef, i32 noundef) #1

declare ptr @pixman_image_get_data(ptr noundef) #1

declare void @qemu_pixman_linebuf_fill(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @jpeg_write_scanlines(ptr noundef, ptr noundef, i32 noundef) #1

declare void @qemu_pixman_image_unref(ptr noundef) #1

declare void @jpeg_finish_compress(ptr noundef) #1

declare void @jpeg_destroy_compress(ptr noundef) #1

declare void @vnc_write_u8(ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tight_send_compact_size(ptr noundef %vs, i64 noundef %len) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %lpc = alloca i32, align 4
  %bytes = alloca i32, align 4
  %buf = alloca [3 x i8], align 1
  store ptr %vs, ptr %vs.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %lpc, align 4
  store i32 0, ptr %bytes, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %buf, i8 0, i64 3, i1 false)
  %0 = load i64, ptr %len.addr, align 8
  %and = and i64 %0, 127
  %conv = trunc i64 %and to i8
  %1 = load i32, ptr %bytes, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %bytes, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [3 x i8], ptr %buf, i64 0, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  %2 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %2, 127
  br i1 %cmp, label %if.then, label %if.end26

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %bytes, align 4
  %sub = sub i32 %3, 1
  %idxprom2 = sext i32 %sub to i64
  %arrayidx3 = getelementptr [3 x i8], ptr %buf, i64 0, i64 %idxprom2
  %4 = load i8, ptr %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %or = or i32 %conv4, 128
  %conv5 = trunc i32 %or to i8
  store i8 %conv5, ptr %arrayidx3, align 1
  %5 = load i64, ptr %len.addr, align 8
  %shr = lshr i64 %5, 7
  %and6 = and i64 %shr, 127
  %conv7 = trunc i64 %and6 to i8
  %6 = load i32, ptr %bytes, align 4
  %inc8 = add i32 %6, 1
  store i32 %inc8, ptr %bytes, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr [3 x i8], ptr %buf, i64 0, i64 %idxprom9
  store i8 %conv7, ptr %arrayidx10, align 1
  %7 = load i64, ptr %len.addr, align 8
  %cmp11 = icmp ugt i64 %7, 16383
  br i1 %cmp11, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  %8 = load i32, ptr %bytes, align 4
  %sub14 = sub i32 %8, 1
  %idxprom15 = sext i32 %sub14 to i64
  %arrayidx16 = getelementptr [3 x i8], ptr %buf, i64 0, i64 %idxprom15
  %9 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %9 to i32
  %or18 = or i32 %conv17, 128
  %conv19 = trunc i32 %or18 to i8
  store i8 %conv19, ptr %arrayidx16, align 1
  %10 = load i64, ptr %len.addr, align 8
  %shr20 = lshr i64 %10, 14
  %and21 = and i64 %shr20, 255
  %conv22 = trunc i64 %and21 to i8
  %11 = load i32, ptr %bytes, align 4
  %inc23 = add i32 %11, 1
  store i32 %inc23, ptr %bytes, align 4
  %idxprom24 = sext i32 %11 to i64
  %arrayidx25 = getelementptr [3 x i8], ptr %buf, i64 0, i64 %idxprom24
  store i8 %conv22, ptr %arrayidx25, align 1
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then
  br label %if.end26

if.end26:                                         ; preds = %if.end, %entry
  store i32 0, ptr %lpc, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end26
  %12 = load i32, ptr %lpc, align 4
  %13 = load i32, ptr %bytes, align 4
  %cmp27 = icmp slt i32 %12, %13
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %vs.addr, align 8
  %15 = load i32, ptr %lpc, align 4
  %idxprom29 = sext i32 %15 to i64
  %arrayidx30 = getelementptr [3 x i8], ptr %buf, i64 0, i64 %idxprom29
  %16 = load i8, ptr %arrayidx30, align 1
  call void @vnc_write_u8(ptr noundef %14, i8 noundef zeroext %16)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %lpc, align 4
  %inc31 = add i32 %17, 1
  store i32 %inc31, ptr %lpc, align 4
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @vnc_write(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @tight_can_send_png_rect(ptr noundef %vs, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %retval = alloca i1, align 1
  %vs.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  %tight = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 45
  %1 = load ptr, ptr %tight, align 8
  %type = getelementptr inbounds %struct.VncTight, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %2, -260
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %vs.addr, align 8
  %vd = getelementptr inbounds %struct.VncState, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %vd, align 8
  %ds = getelementptr inbounds %struct.VncDisplay, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %ds, align 8
  %call = call i32 @surface_bytes_per_pixel(ptr noundef %5)
  %cmp1 = icmp eq i32 %call, 1
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %vs.addr, align 8
  %client_pf = getelementptr inbounds %struct.VncState, ptr %6, i32 0, i32 34
  %bytes_per_pixel = getelementptr inbounds %struct.PixelFormat, ptr %client_pf, i32 0, i32 1
  %7 = load i8, ptr %bytes_per_pixel, align 1
  %conv = zext i8 %7 to i32
  %cmp2 = icmp eq i32 %conv, 1
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @send_png_rect(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, ptr noundef %palette) #0 {
entry:
  %retval = alloca i32, align 4
  %vs.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %palette.addr = alloca ptr, align 8
  %color_type = alloca i8, align 1
  %png_ptr = alloca ptr, align 8
  %info_ptr = alloca ptr, align 8
  %png_palette = alloca ptr, align 8
  %linebuf = alloca ptr, align 8
  %level = alloca i32, align 4
  %filters = alloca i32, align 4
  %buf = alloca ptr, align 8
  %dy = alloca i32, align 4
  %priv = alloca %struct.palette_cb_priv, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store ptr %palette, ptr %palette.addr, align 8
  store ptr null, ptr %png_palette, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %tight = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 45
  %1 = load ptr, ptr %tight, align 8
  %compression = getelementptr inbounds %struct.VncTight, ptr %1, i32 0, i32 2
  %2 = load i8, ptr %compression, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr [10 x %struct.anon.6], ptr @tight_png_conf, i64 0, i64 %idxprom
  %png_zlib_level = getelementptr inbounds %struct.anon.6, ptr %arrayidx, i32 0, i32 0
  %3 = load i32, ptr %png_zlib_level, align 8
  store i32 %3, ptr %level, align 4
  %4 = load ptr, ptr %vs.addr, align 8
  %tight1 = getelementptr inbounds %struct.VncState, ptr %4, i32 0, i32 45
  %5 = load ptr, ptr %tight1, align 8
  %compression2 = getelementptr inbounds %struct.VncTight, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %compression2, align 1
  %idxprom3 = zext i8 %6 to i64
  %arrayidx4 = getelementptr [10 x %struct.anon.6], ptr @tight_png_conf, i64 0, i64 %idxprom3
  %png_filters = getelementptr inbounds %struct.anon.6, ptr %arrayidx4, i32 0, i32 1
  %7 = load i32, ptr %png_filters, align 4
  store i32 %7, ptr %filters, align 4
  %call = call noalias ptr @png_create_write_struct_2(ptr noundef @.str, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @vnc_png_malloc, ptr noundef @vnc_png_free)
  store ptr %call, ptr %png_ptr, align 8
  %8 = load ptr, ptr %png_ptr, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %png_ptr, align 8
  %call5 = call noalias ptr @png_create_info_struct(ptr noundef %9)
  store ptr %call5, ptr %info_ptr, align 8
  %10 = load ptr, ptr %info_ptr, align 8
  %cmp6 = icmp eq ptr %10, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @png_destroy_write_struct(ptr noundef %png_ptr, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %11 = load ptr, ptr %png_ptr, align 8
  %12 = load ptr, ptr %vs.addr, align 8
  call void @png_set_write_fn(ptr noundef %11, ptr noundef %12, ptr noundef @png_write_data, ptr noundef @png_flush_data)
  %13 = load ptr, ptr %png_ptr, align 8
  %14 = load i32, ptr %level, align 4
  call void @png_set_compression_level(ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %png_ptr, align 8
  %16 = load i32, ptr %filters, align 4
  call void @png_set_filter(ptr noundef %15, i32 noundef 0, i32 noundef %16)
  %17 = load ptr, ptr %palette.addr, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end8
  store i8 3, ptr %color_type, align 1
  br label %if.end10

if.else:                                          ; preds = %if.end8
  store i8 2, ptr %color_type, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then9
  %18 = load ptr, ptr %png_ptr, align 8
  %19 = load ptr, ptr %info_ptr, align 8
  %20 = load i32, ptr %w.addr, align 4
  %21 = load i32, ptr %h.addr, align 4
  %22 = load i8, ptr %color_type, align 1
  %conv = zext i8 %22 to i32
  call void @png_set_IHDR(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 8, i32 noundef %conv, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %23 = load i8, ptr %color_type, align 1
  %conv11 = zext i8 %23 to i32
  %cmp12 = icmp eq i32 %conv11, 3
  br i1 %cmp12, label %if.then14, label %if.end34

if.then14:                                        ; preds = %if.end10
  %24 = load ptr, ptr %png_ptr, align 8
  %25 = load ptr, ptr %palette.addr, align 8
  %call15 = call i64 @palette_size(ptr noundef %25)
  %mul = mul i64 3, %call15
  %call16 = call noalias ptr @png_malloc(ptr noundef %24, i64 noundef %mul)
  store ptr %call16, ptr %png_palette, align 8
  %26 = load ptr, ptr %vs.addr, align 8
  %vs17 = getelementptr inbounds %struct.palette_cb_priv, ptr %priv, i32 0, i32 0
  store ptr %26, ptr %vs17, align 8
  %27 = load ptr, ptr %png_palette, align 8
  %png_palette18 = getelementptr inbounds %struct.palette_cb_priv, ptr %priv, i32 0, i32 2
  store ptr %27, ptr %png_palette18, align 8
  %28 = load ptr, ptr %palette.addr, align 8
  call void @palette_iter(ptr noundef %28, ptr noundef @write_png_palette, ptr noundef %priv)
  %29 = load ptr, ptr %png_ptr, align 8
  %30 = load ptr, ptr %info_ptr, align 8
  %31 = load ptr, ptr %png_palette, align 8
  %32 = load ptr, ptr %palette.addr, align 8
  %call19 = call i64 @palette_size(ptr noundef %32)
  %conv20 = trunc i64 %call19 to i32
  call void @png_set_PLTE(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %conv20)
  %33 = load ptr, ptr %vs.addr, align 8
  %client_pf = getelementptr inbounds %struct.VncState, ptr %33, i32 0, i32 34
  %bytes_per_pixel = getelementptr inbounds %struct.PixelFormat, ptr %client_pf, i32 0, i32 1
  %34 = load i8, ptr %bytes_per_pixel, align 1
  %conv21 = zext i8 %34 to i32
  %cmp22 = icmp eq i32 %conv21, 4
  br i1 %cmp22, label %if.then24, label %if.else28

if.then24:                                        ; preds = %if.then14
  %35 = load ptr, ptr %vs.addr, align 8
  %tight25 = getelementptr inbounds %struct.VncState, ptr %35, i32 0, i32 45
  %36 = load ptr, ptr %tight25, align 8
  %tight26 = getelementptr inbounds %struct.VncTight, ptr %36, i32 0, i32 4
  %buffer = getelementptr inbounds %struct.Buffer, ptr %tight26, i32 0, i32 4
  %37 = load ptr, ptr %buffer, align 8
  %38 = load i32, ptr %w.addr, align 4
  %39 = load i32, ptr %h.addr, align 4
  %mul27 = mul i32 %38, %39
  %40 = load ptr, ptr %palette.addr, align 8
  call void @tight_encode_indexed_rect32(ptr noundef %37, i32 noundef %mul27, ptr noundef %40)
  br label %if.end33

if.else28:                                        ; preds = %if.then14
  %41 = load ptr, ptr %vs.addr, align 8
  %tight29 = getelementptr inbounds %struct.VncState, ptr %41, i32 0, i32 45
  %42 = load ptr, ptr %tight29, align 8
  %tight30 = getelementptr inbounds %struct.VncTight, ptr %42, i32 0, i32 4
  %buffer31 = getelementptr inbounds %struct.Buffer, ptr %tight30, i32 0, i32 4
  %43 = load ptr, ptr %buffer31, align 8
  %44 = load i32, ptr %w.addr, align 4
  %45 = load i32, ptr %h.addr, align 4
  %mul32 = mul i32 %44, %45
  %46 = load ptr, ptr %palette.addr, align 8
  call void @tight_encode_indexed_rect16(ptr noundef %43, i32 noundef %mul32, ptr noundef %46)
  br label %if.end33

if.end33:                                         ; preds = %if.else28, %if.then24
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end10
  %47 = load ptr, ptr %png_ptr, align 8
  %48 = load ptr, ptr %info_ptr, align 8
  call void @png_write_info(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %vs.addr, align 8
  %tight35 = getelementptr inbounds %struct.VncState, ptr %49, i32 0, i32 45
  %50 = load ptr, ptr %tight35, align 8
  %png = getelementptr inbounds %struct.VncTight, ptr %50, i32 0, i32 9
  call void @buffer_reserve(ptr noundef %png, i64 noundef 2048)
  %51 = load i32, ptr %w.addr, align 4
  %call36 = call ptr @qemu_pixman_linebuf_create(i32 noundef 402851976, i32 noundef %51)
  store ptr %call36, ptr %linebuf, align 8
  %52 = load ptr, ptr %linebuf, align 8
  %call37 = call ptr @pixman_image_get_data(ptr noundef %52)
  store ptr %call37, ptr %buf, align 8
  store i32 0, ptr %dy, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end34
  %53 = load i32, ptr %dy, align 4
  %54 = load i32, ptr %h.addr, align 4
  %cmp38 = icmp slt i32 %53, %54
  br i1 %cmp38, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %55 = load i8, ptr %color_type, align 1
  %conv40 = zext i8 %55 to i32
  %cmp41 = icmp eq i32 %conv40, 3
  br i1 %cmp41, label %if.then43, label %if.else49

if.then43:                                        ; preds = %for.body
  %56 = load ptr, ptr %buf, align 8
  %57 = load ptr, ptr %vs.addr, align 8
  %tight44 = getelementptr inbounds %struct.VncState, ptr %57, i32 0, i32 45
  %58 = load ptr, ptr %tight44, align 8
  %tight45 = getelementptr inbounds %struct.VncTight, ptr %58, i32 0, i32 4
  %buffer46 = getelementptr inbounds %struct.Buffer, ptr %tight45, i32 0, i32 4
  %59 = load ptr, ptr %buffer46, align 8
  %60 = load i32, ptr %dy, align 4
  %61 = load i32, ptr %w.addr, align 4
  %mul47 = mul i32 %60, %61
  %idx.ext = sext i32 %mul47 to i64
  %add.ptr = getelementptr i8, ptr %59, i64 %idx.ext
  %62 = load i32, ptr %w.addr, align 4
  %conv48 = sext i32 %62 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %add.ptr, i64 %conv48, i1 false)
  br label %if.end50

if.else49:                                        ; preds = %for.body
  %63 = load ptr, ptr %linebuf, align 8
  %64 = load ptr, ptr %vs.addr, align 8
  %vd = getelementptr inbounds %struct.VncState, ptr %64, i32 0, i32 7
  %65 = load ptr, ptr %vd, align 8
  %server = getelementptr inbounds %struct.VncDisplay, ptr %65, i32 0, i32 19
  %66 = load ptr, ptr %server, align 8
  %67 = load i32, ptr %w.addr, align 4
  %68 = load i32, ptr %x.addr, align 4
  %69 = load i32, ptr %y.addr, align 4
  %70 = load i32, ptr %dy, align 4
  %add = add i32 %69, %70
  call void @qemu_pixman_linebuf_fill(ptr noundef %63, ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %add)
  br label %if.end50

if.end50:                                         ; preds = %if.else49, %if.then43
  %71 = load ptr, ptr %png_ptr, align 8
  %72 = load ptr, ptr %buf, align 8
  call void @png_write_row(ptr noundef %71, ptr noundef %72)
  br label %for.inc

for.inc:                                          ; preds = %if.end50
  %73 = load i32, ptr %dy, align 4
  %inc = add i32 %73, 1
  store i32 %inc, ptr %dy, align 4
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  %74 = load ptr, ptr %linebuf, align 8
  call void @qemu_pixman_image_unref(ptr noundef %74)
  %75 = load ptr, ptr %png_ptr, align 8
  call void @png_write_end(ptr noundef %75, ptr noundef null)
  %76 = load i8, ptr %color_type, align 1
  %conv51 = zext i8 %76 to i32
  %cmp52 = icmp eq i32 %conv51, 3
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %for.end
  %77 = load ptr, ptr %png_ptr, align 8
  %78 = load ptr, ptr %png_palette, align 8
  call void @png_free(ptr noundef %77, ptr noundef %78)
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %for.end
  call void @png_destroy_write_struct(ptr noundef %png_ptr, ptr noundef %info_ptr)
  %79 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %79, i8 noundef zeroext -96)
  %80 = load ptr, ptr %vs.addr, align 8
  %81 = load ptr, ptr %vs.addr, align 8
  %tight56 = getelementptr inbounds %struct.VncState, ptr %81, i32 0, i32 45
  %82 = load ptr, ptr %tight56, align 8
  %png57 = getelementptr inbounds %struct.VncTight, ptr %82, i32 0, i32 9
  %offset = getelementptr inbounds %struct.Buffer, ptr %png57, i32 0, i32 2
  %83 = load i64, ptr %offset, align 8
  call void @tight_send_compact_size(ptr noundef %80, i64 noundef %83)
  %84 = load ptr, ptr %vs.addr, align 8
  %85 = load ptr, ptr %vs.addr, align 8
  %tight58 = getelementptr inbounds %struct.VncState, ptr %85, i32 0, i32 45
  %86 = load ptr, ptr %tight58, align 8
  %png59 = getelementptr inbounds %struct.VncTight, ptr %86, i32 0, i32 9
  %buffer60 = getelementptr inbounds %struct.Buffer, ptr %png59, i32 0, i32 4
  %87 = load ptr, ptr %buffer60, align 8
  %88 = load ptr, ptr %vs.addr, align 8
  %tight61 = getelementptr inbounds %struct.VncState, ptr %88, i32 0, i32 45
  %89 = load ptr, ptr %tight61, align 8
  %png62 = getelementptr inbounds %struct.VncTight, ptr %89, i32 0, i32 9
  %offset63 = getelementptr inbounds %struct.Buffer, ptr %png62, i32 0, i32 2
  %90 = load i64, ptr %offset63, align 8
  call void @vnc_write(ptr noundef %84, ptr noundef %87, i64 noundef %90)
  %91 = load ptr, ptr %vs.addr, align 8
  %tight64 = getelementptr inbounds %struct.VncState, ptr %91, i32 0, i32 45
  %92 = load ptr, ptr %tight64, align 8
  %png65 = getelementptr inbounds %struct.VncTight, ptr %92, i32 0, i32 9
  call void @buffer_reset(ptr noundef %png65)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end55, %if.then7, %if.then
  %93 = load i32, ptr %retval, align 4
  ret i32 %93
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tight_pack24(ptr noundef %vs, ptr noundef %buf, i64 noundef %count, ptr noundef %ret) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %ret.addr = alloca ptr, align 8
  %buf8 = alloca ptr, align 8
  %pix = alloca i32, align 4
  %rshift = alloca i32, align 4
  %gshift = alloca i32, align 4
  %bshift = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %buf8, align 8
  %1 = load ptr, ptr %vs.addr, align 8
  %client_pf = getelementptr inbounds %struct.VncState, ptr %1, i32 0, i32 34
  %rshift1 = getelementptr inbounds %struct.PixelFormat, ptr %client_pf, i32 0, i32 7
  %2 = load i8, ptr %rshift1, align 4
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %rshift, align 4
  %3 = load ptr, ptr %vs.addr, align 8
  %client_pf2 = getelementptr inbounds %struct.VncState, ptr %3, i32 0, i32 34
  %gshift3 = getelementptr inbounds %struct.PixelFormat, ptr %client_pf2, i32 0, i32 8
  %4 = load i8, ptr %gshift3, align 1
  %conv4 = zext i8 %4 to i32
  store i32 %conv4, ptr %gshift, align 4
  %5 = load ptr, ptr %vs.addr, align 8
  %client_pf5 = getelementptr inbounds %struct.VncState, ptr %5, i32 0, i32 34
  %bshift6 = getelementptr inbounds %struct.PixelFormat, ptr %client_pf5, i32 0, i32 9
  %6 = load i8, ptr %bshift6, align 2
  %conv7 = zext i8 %6 to i32
  store i32 %conv7, ptr %bshift, align 4
  %7 = load ptr, ptr %ret.addr, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load i64, ptr %count.addr, align 8
  %mul = mul i64 %8, 3
  %9 = load ptr, ptr %ret.addr, align 8
  store i64 %mul, ptr %9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %10 = load i64, ptr %count.addr, align 8
  %dec = add i64 %10, -1
  store i64 %dec, ptr %count.addr, align 8
  %tobool8 = icmp ne i64 %10, 0
  br i1 %tobool8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %buf8, align 8
  %call = call i32 @ldl_he_p(ptr noundef %11)
  store i32 %call, ptr %pix, align 4
  %12 = load i32, ptr %pix, align 4
  %13 = load i32, ptr %rshift, align 4
  %shr = lshr i32 %12, %13
  %conv9 = trunc i32 %shr to i8
  %14 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %buf.addr, align 8
  store i8 %conv9, ptr %14, align 1
  %15 = load i32, ptr %pix, align 4
  %16 = load i32, ptr %gshift, align 4
  %shr10 = lshr i32 %15, %16
  %conv11 = trunc i32 %shr10 to i8
  %17 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr12 = getelementptr i8, ptr %17, i32 1
  store ptr %incdec.ptr12, ptr %buf.addr, align 8
  store i8 %conv11, ptr %17, align 1
  %18 = load i32, ptr %pix, align 4
  %19 = load i32, ptr %bshift, align 4
  %shr13 = lshr i32 %18, %19
  %conv14 = trunc i32 %shr13 to i8
  %20 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr15 = getelementptr i8, ptr %20, i32 1
  store ptr %incdec.ptr15, ptr %buf.addr, align 8
  store i8 %conv14, ptr %20, align 1
  %21 = load ptr, ptr %buf8, align 8
  %add.ptr = getelementptr i8, ptr %21, i64 4
  store ptr %add.ptr, ptr %buf8, align 8
  br label %while.cond, !llvm.loop !44

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tight_compress_data(ptr noundef %vs, i32 noundef %stream_id, i64 noundef %bytes, i32 noundef %level, i32 noundef %strategy) #0 {
entry:
  %retval = alloca i32, align 4
  %vs.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  %bytes.addr = alloca i64, align 8
  %level.addr = alloca i32, align 4
  %strategy.addr = alloca i32, align 4
  %zstream = alloca ptr, align 8
  %previous_out = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  store i32 %strategy, ptr %strategy.addr, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  %tight = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 45
  %1 = load ptr, ptr %tight, align 8
  %stream = getelementptr inbounds %struct.VncTight, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %stream_id.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [4 x %struct.z_stream_s], ptr %stream, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %zstream, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp ult i64 %3, 12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %vs.addr, align 8
  %5 = load ptr, ptr %vs.addr, align 8
  %tight1 = getelementptr inbounds %struct.VncState, ptr %5, i32 0, i32 45
  %6 = load ptr, ptr %tight1, align 8
  %tight2 = getelementptr inbounds %struct.VncTight, ptr %6, i32 0, i32 4
  %buffer = getelementptr inbounds %struct.Buffer, ptr %tight2, i32 0, i32 4
  %7 = load ptr, ptr %buffer, align 8
  %8 = load ptr, ptr %vs.addr, align 8
  %tight3 = getelementptr inbounds %struct.VncState, ptr %8, i32 0, i32 45
  %9 = load ptr, ptr %tight3, align 8
  %tight4 = getelementptr inbounds %struct.VncTight, ptr %9, i32 0, i32 4
  %offset = getelementptr inbounds %struct.Buffer, ptr %tight4, i32 0, i32 2
  %10 = load i64, ptr %offset, align 8
  call void @vnc_write(ptr noundef %4, ptr noundef %7, i64 noundef %10)
  %11 = load i64, ptr %bytes.addr, align 8
  %conv = trunc i64 %11 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %vs.addr, align 8
  %13 = load i32, ptr %stream_id.addr, align 4
  %14 = load i32, ptr %level.addr, align 4
  %15 = load i32, ptr %strategy.addr, align 4
  %call = call i32 @tight_init_stream(ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %16 = load ptr, ptr %vs.addr, align 8
  %tight7 = getelementptr inbounds %struct.VncState, ptr %16, i32 0, i32 45
  %17 = load ptr, ptr %tight7, align 8
  %zlib = getelementptr inbounds %struct.VncTight, ptr %17, i32 0, i32 6
  %18 = load i64, ptr %bytes.addr, align 8
  %add = add i64 %18, 64
  call void @buffer_reserve(ptr noundef %zlib, i64 noundef %add)
  %19 = load ptr, ptr %vs.addr, align 8
  %tight8 = getelementptr inbounds %struct.VncState, ptr %19, i32 0, i32 45
  %20 = load ptr, ptr %tight8, align 8
  %tight9 = getelementptr inbounds %struct.VncTight, ptr %20, i32 0, i32 4
  %buffer10 = getelementptr inbounds %struct.Buffer, ptr %tight9, i32 0, i32 4
  %21 = load ptr, ptr %buffer10, align 8
  %22 = load ptr, ptr %zstream, align 8
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %22, i32 0, i32 0
  store ptr %21, ptr %next_in, align 8
  %23 = load ptr, ptr %vs.addr, align 8
  %tight11 = getelementptr inbounds %struct.VncState, ptr %23, i32 0, i32 45
  %24 = load ptr, ptr %tight11, align 8
  %tight12 = getelementptr inbounds %struct.VncTight, ptr %24, i32 0, i32 4
  %offset13 = getelementptr inbounds %struct.Buffer, ptr %tight12, i32 0, i32 2
  %25 = load i64, ptr %offset13, align 8
  %conv14 = trunc i64 %25 to i32
  %26 = load ptr, ptr %zstream, align 8
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %26, i32 0, i32 1
  store i32 %conv14, ptr %avail_in, align 8
  %27 = load ptr, ptr %vs.addr, align 8
  %tight15 = getelementptr inbounds %struct.VncState, ptr %27, i32 0, i32 45
  %28 = load ptr, ptr %tight15, align 8
  %zlib16 = getelementptr inbounds %struct.VncTight, ptr %28, i32 0, i32 6
  %buffer17 = getelementptr inbounds %struct.Buffer, ptr %zlib16, i32 0, i32 4
  %29 = load ptr, ptr %buffer17, align 8
  %30 = load ptr, ptr %vs.addr, align 8
  %tight18 = getelementptr inbounds %struct.VncState, ptr %30, i32 0, i32 45
  %31 = load ptr, ptr %tight18, align 8
  %zlib19 = getelementptr inbounds %struct.VncTight, ptr %31, i32 0, i32 6
  %offset20 = getelementptr inbounds %struct.Buffer, ptr %zlib19, i32 0, i32 2
  %32 = load i64, ptr %offset20, align 8
  %add.ptr = getelementptr i8, ptr %29, i64 %32
  %33 = load ptr, ptr %zstream, align 8
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %33, i32 0, i32 3
  store ptr %add.ptr, ptr %next_out, align 8
  %34 = load ptr, ptr %vs.addr, align 8
  %tight21 = getelementptr inbounds %struct.VncState, ptr %34, i32 0, i32 45
  %35 = load ptr, ptr %tight21, align 8
  %zlib22 = getelementptr inbounds %struct.VncTight, ptr %35, i32 0, i32 6
  %capacity = getelementptr inbounds %struct.Buffer, ptr %zlib22, i32 0, i32 1
  %36 = load i64, ptr %capacity, align 8
  %37 = load ptr, ptr %vs.addr, align 8
  %tight23 = getelementptr inbounds %struct.VncState, ptr %37, i32 0, i32 45
  %38 = load ptr, ptr %tight23, align 8
  %zlib24 = getelementptr inbounds %struct.VncTight, ptr %38, i32 0, i32 6
  %offset25 = getelementptr inbounds %struct.Buffer, ptr %zlib24, i32 0, i32 2
  %39 = load i64, ptr %offset25, align 8
  %sub = sub i64 %36, %39
  %conv26 = trunc i64 %sub to i32
  %40 = load ptr, ptr %zstream, align 8
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %40, i32 0, i32 4
  store i32 %conv26, ptr %avail_out, align 8
  %41 = load ptr, ptr %zstream, align 8
  %avail_out27 = getelementptr inbounds %struct.z_stream_s, ptr %41, i32 0, i32 4
  %42 = load i32, ptr %avail_out27, align 8
  store i32 %42, ptr %previous_out, align 4
  %43 = load ptr, ptr %zstream, align 8
  %data_type = getelementptr inbounds %struct.z_stream_s, ptr %43, i32 0, i32 11
  store i32 0, ptr %data_type, align 8
  %44 = load ptr, ptr %zstream, align 8
  %call28 = call i32 @deflate(ptr noundef %44, i32 noundef 2)
  %cmp29 = icmp ne i32 %call28, 0
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end6
  %45 = load ptr, ptr @stderr, align 8
  %call32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end6
  %46 = load ptr, ptr %vs.addr, align 8
  %tight34 = getelementptr inbounds %struct.VncState, ptr %46, i32 0, i32 45
  %47 = load ptr, ptr %tight34, align 8
  %zlib35 = getelementptr inbounds %struct.VncTight, ptr %47, i32 0, i32 6
  %capacity36 = getelementptr inbounds %struct.Buffer, ptr %zlib35, i32 0, i32 1
  %48 = load i64, ptr %capacity36, align 8
  %49 = load ptr, ptr %zstream, align 8
  %avail_out37 = getelementptr inbounds %struct.z_stream_s, ptr %49, i32 0, i32 4
  %50 = load i32, ptr %avail_out37, align 8
  %conv38 = zext i32 %50 to i64
  %sub39 = sub i64 %48, %conv38
  %51 = load ptr, ptr %vs.addr, align 8
  %tight40 = getelementptr inbounds %struct.VncState, ptr %51, i32 0, i32 45
  %52 = load ptr, ptr %tight40, align 8
  %zlib41 = getelementptr inbounds %struct.VncTight, ptr %52, i32 0, i32 6
  %offset42 = getelementptr inbounds %struct.Buffer, ptr %zlib41, i32 0, i32 2
  store i64 %sub39, ptr %offset42, align 8
  %53 = load i32, ptr %previous_out, align 4
  %54 = load ptr, ptr %zstream, align 8
  %avail_out43 = getelementptr inbounds %struct.z_stream_s, ptr %54, i32 0, i32 4
  %55 = load i32, ptr %avail_out43, align 8
  %sub44 = sub i32 %53, %55
  %conv45 = zext i32 %sub44 to i64
  store i64 %conv45, ptr %bytes.addr, align 8
  %56 = load ptr, ptr %vs.addr, align 8
  %57 = load i64, ptr %bytes.addr, align 8
  call void @tight_send_compact_size(ptr noundef %56, i64 noundef %57)
  %58 = load ptr, ptr %vs.addr, align 8
  %59 = load ptr, ptr %vs.addr, align 8
  %tight46 = getelementptr inbounds %struct.VncState, ptr %59, i32 0, i32 45
  %60 = load ptr, ptr %tight46, align 8
  %zlib47 = getelementptr inbounds %struct.VncTight, ptr %60, i32 0, i32 6
  %buffer48 = getelementptr inbounds %struct.Buffer, ptr %zlib47, i32 0, i32 4
  %61 = load ptr, ptr %buffer48, align 8
  %62 = load i64, ptr %bytes.addr, align 8
  call void @vnc_write(ptr noundef %58, ptr noundef %61, i64 noundef %62)
  %63 = load ptr, ptr %vs.addr, align 8
  %tight49 = getelementptr inbounds %struct.VncState, ptr %63, i32 0, i32 45
  %64 = load ptr, ptr %tight49, align 8
  %zlib50 = getelementptr inbounds %struct.VncTight, ptr %64, i32 0, i32 6
  call void @buffer_reset(ptr noundef %zlib50)
  %65 = load i64, ptr %bytes.addr, align 8
  %conv51 = trunc i64 %65 to i32
  store i32 %conv51, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then31, %if.then5, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

declare noalias ptr @png_create_write_struct_2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vnc_png_malloc(ptr noundef %png_ptr, i64 noundef %size) #0 {
entry:
  %png_ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %png_ptr, ptr %png_ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call noalias ptr @g_malloc(i64 noundef %0) #8
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_png_free(ptr noundef %png_ptr, ptr noundef %ptr) #0 {
entry:
  %png_ptr.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %png_ptr, ptr %png_ptr.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @g_free(ptr noundef %0)
  ret void
}

declare noalias ptr @png_create_info_struct(ptr noundef) #1

declare void @png_destroy_write_struct(ptr noundef, ptr noundef) #1

declare void @png_set_write_fn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @png_write_data(ptr noundef %png_ptr, ptr noundef %data, i64 noundef %length) #0 {
entry:
  %png_ptr.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %vs = alloca ptr, align 8
  store ptr %png_ptr, ptr %png_ptr.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %png_ptr.addr, align 8
  %call = call ptr @png_get_io_ptr(ptr noundef %0)
  store ptr %call, ptr %vs, align 8
  %1 = load ptr, ptr %vs, align 8
  %tight = getelementptr inbounds %struct.VncState, ptr %1, i32 0, i32 45
  %2 = load ptr, ptr %tight, align 8
  %png = getelementptr inbounds %struct.VncTight, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %vs, align 8
  %tight1 = getelementptr inbounds %struct.VncState, ptr %3, i32 0, i32 45
  %4 = load ptr, ptr %tight1, align 8
  %png2 = getelementptr inbounds %struct.VncTight, ptr %4, i32 0, i32 9
  %offset = getelementptr inbounds %struct.Buffer, ptr %png2, i32 0, i32 2
  %5 = load i64, ptr %offset, align 8
  %6 = load i64, ptr %length.addr, align 8
  %add = add i64 %5, %6
  call void @buffer_reserve(ptr noundef %png, i64 noundef %add)
  %7 = load ptr, ptr %vs, align 8
  %tight3 = getelementptr inbounds %struct.VncState, ptr %7, i32 0, i32 45
  %8 = load ptr, ptr %tight3, align 8
  %png4 = getelementptr inbounds %struct.VncTight, ptr %8, i32 0, i32 9
  %buffer = getelementptr inbounds %struct.Buffer, ptr %png4, i32 0, i32 4
  %9 = load ptr, ptr %buffer, align 8
  %10 = load ptr, ptr %vs, align 8
  %tight5 = getelementptr inbounds %struct.VncState, ptr %10, i32 0, i32 45
  %11 = load ptr, ptr %tight5, align 8
  %png6 = getelementptr inbounds %struct.VncTight, ptr %11, i32 0, i32 9
  %offset7 = getelementptr inbounds %struct.Buffer, ptr %png6, i32 0, i32 2
  %12 = load i64, ptr %offset7, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 %12
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load i64, ptr %length.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %13, i64 %14, i1 false)
  %15 = load i64, ptr %length.addr, align 8
  %16 = load ptr, ptr %vs, align 8
  %tight8 = getelementptr inbounds %struct.VncState, ptr %16, i32 0, i32 45
  %17 = load ptr, ptr %tight8, align 8
  %png9 = getelementptr inbounds %struct.VncTight, ptr %17, i32 0, i32 9
  %offset10 = getelementptr inbounds %struct.Buffer, ptr %png9, i32 0, i32 2
  %18 = load i64, ptr %offset10, align 8
  %add11 = add i64 %18, %15
  store i64 %add11, ptr %offset10, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @png_flush_data(ptr noundef %png_ptr) #0 {
entry:
  %png_ptr.addr = alloca ptr, align 8
  store ptr %png_ptr, ptr %png_ptr.addr, align 8
  ret void
}

declare void @png_set_compression_level(ptr noundef, i32 noundef) #1

declare void @png_set_filter(ptr noundef, i32 noundef, i32 noundef) #1

declare void @png_set_IHDR(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @png_malloc(ptr noundef, i64 noundef) #1

declare void @palette_iter(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @write_png_palette(i32 noundef %idx, i32 noundef %pix, ptr noundef %opaque) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %pix.addr = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %priv = alloca ptr, align 8
  %vs = alloca ptr, align 8
  %color = alloca ptr, align 8
  %red19 = alloca i32, align 4
  %green20 = alloca i32, align 4
  %blue21 = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  store i32 %pix, ptr %pix.addr, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %priv, align 8
  %1 = load ptr, ptr %priv, align 8
  %vs1 = getelementptr inbounds %struct.palette_cb_priv, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vs1, align 8
  store ptr %2, ptr %vs, align 8
  %3 = load ptr, ptr %priv, align 8
  %png_palette = getelementptr inbounds %struct.palette_cb_priv, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %png_palette, align 8
  %5 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr %struct.png_color_struct, ptr %4, i64 %idxprom
  store ptr %arrayidx, ptr %color, align 8
  %6 = load ptr, ptr %vs, align 8
  %tight = getelementptr inbounds %struct.VncState, ptr %6, i32 0, i32 45
  %7 = load ptr, ptr %tight, align 8
  %pixel24 = getelementptr inbounds %struct.VncTight, ptr %7, i32 0, i32 3
  %8 = load i8, ptr %pixel24, align 2
  %tobool = icmp ne i8 %8, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load i32, ptr %pix.addr, align 4
  %10 = load ptr, ptr %vs, align 8
  %client_pf = getelementptr inbounds %struct.VncState, ptr %10, i32 0, i32 34
  %rshift = getelementptr inbounds %struct.PixelFormat, ptr %client_pf, i32 0, i32 7
  %11 = load i8, ptr %rshift, align 4
  %conv = zext i8 %11 to i32
  %shr = lshr i32 %9, %conv
  %12 = load ptr, ptr %vs, align 8
  %client_pf2 = getelementptr inbounds %struct.VncState, ptr %12, i32 0, i32 34
  %rmax = getelementptr inbounds %struct.PixelFormat, ptr %client_pf2, i32 0, i32 11
  %13 = load i8, ptr %rmax, align 8
  %conv3 = zext i8 %13 to i32
  %and = and i32 %shr, %conv3
  %conv4 = trunc i32 %and to i8
  %14 = load ptr, ptr %color, align 8
  %red = getelementptr inbounds %struct.png_color_struct, ptr %14, i32 0, i32 0
  store i8 %conv4, ptr %red, align 1
  %15 = load i32, ptr %pix.addr, align 4
  %16 = load ptr, ptr %vs, align 8
  %client_pf5 = getelementptr inbounds %struct.VncState, ptr %16, i32 0, i32 34
  %gshift = getelementptr inbounds %struct.PixelFormat, ptr %client_pf5, i32 0, i32 8
  %17 = load i8, ptr %gshift, align 1
  %conv6 = zext i8 %17 to i32
  %shr7 = lshr i32 %15, %conv6
  %18 = load ptr, ptr %vs, align 8
  %client_pf8 = getelementptr inbounds %struct.VncState, ptr %18, i32 0, i32 34
  %gmax = getelementptr inbounds %struct.PixelFormat, ptr %client_pf8, i32 0, i32 12
  %19 = load i8, ptr %gmax, align 1
  %conv9 = zext i8 %19 to i32
  %and10 = and i32 %shr7, %conv9
  %conv11 = trunc i32 %and10 to i8
  %20 = load ptr, ptr %color, align 8
  %green = getelementptr inbounds %struct.png_color_struct, ptr %20, i32 0, i32 1
  store i8 %conv11, ptr %green, align 1
  %21 = load i32, ptr %pix.addr, align 4
  %22 = load ptr, ptr %vs, align 8
  %client_pf12 = getelementptr inbounds %struct.VncState, ptr %22, i32 0, i32 34
  %bshift = getelementptr inbounds %struct.PixelFormat, ptr %client_pf12, i32 0, i32 9
  %23 = load i8, ptr %bshift, align 2
  %conv13 = zext i8 %23 to i32
  %shr14 = lshr i32 %21, %conv13
  %24 = load ptr, ptr %vs, align 8
  %client_pf15 = getelementptr inbounds %struct.VncState, ptr %24, i32 0, i32 34
  %bmax = getelementptr inbounds %struct.PixelFormat, ptr %client_pf15, i32 0, i32 13
  %25 = load i8, ptr %bmax, align 2
  %conv16 = zext i8 %25 to i32
  %and17 = and i32 %shr14, %conv16
  %conv18 = trunc i32 %and17 to i8
  %26 = load ptr, ptr %color, align 8
  %blue = getelementptr inbounds %struct.png_color_struct, ptr %26, i32 0, i32 2
  store i8 %conv18, ptr %blue, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %27 = load i32, ptr %pix.addr, align 4
  %28 = load ptr, ptr %vs, align 8
  %client_pf22 = getelementptr inbounds %struct.VncState, ptr %28, i32 0, i32 34
  %rshift23 = getelementptr inbounds %struct.PixelFormat, ptr %client_pf22, i32 0, i32 7
  %29 = load i8, ptr %rshift23, align 4
  %conv24 = zext i8 %29 to i32
  %shr25 = lshr i32 %27, %conv24
  %30 = load ptr, ptr %vs, align 8
  %client_pf26 = getelementptr inbounds %struct.VncState, ptr %30, i32 0, i32 34
  %rmax27 = getelementptr inbounds %struct.PixelFormat, ptr %client_pf26, i32 0, i32 11
  %31 = load i8, ptr %rmax27, align 8
  %conv28 = zext i8 %31 to i32
  %and29 = and i32 %shr25, %conv28
  store i32 %and29, ptr %red19, align 4
  %32 = load i32, ptr %pix.addr, align 4
  %33 = load ptr, ptr %vs, align 8
  %client_pf30 = getelementptr inbounds %struct.VncState, ptr %33, i32 0, i32 34
  %gshift31 = getelementptr inbounds %struct.PixelFormat, ptr %client_pf30, i32 0, i32 8
  %34 = load i8, ptr %gshift31, align 1
  %conv32 = zext i8 %34 to i32
  %shr33 = lshr i32 %32, %conv32
  %35 = load ptr, ptr %vs, align 8
  %client_pf34 = getelementptr inbounds %struct.VncState, ptr %35, i32 0, i32 34
  %gmax35 = getelementptr inbounds %struct.PixelFormat, ptr %client_pf34, i32 0, i32 12
  %36 = load i8, ptr %gmax35, align 1
  %conv36 = zext i8 %36 to i32
  %and37 = and i32 %shr33, %conv36
  store i32 %and37, ptr %green20, align 4
  %37 = load i32, ptr %pix.addr, align 4
  %38 = load ptr, ptr %vs, align 8
  %client_pf38 = getelementptr inbounds %struct.VncState, ptr %38, i32 0, i32 34
  %bshift39 = getelementptr inbounds %struct.PixelFormat, ptr %client_pf38, i32 0, i32 9
  %39 = load i8, ptr %bshift39, align 2
  %conv40 = zext i8 %39 to i32
  %shr41 = lshr i32 %37, %conv40
  %40 = load ptr, ptr %vs, align 8
  %client_pf42 = getelementptr inbounds %struct.VncState, ptr %40, i32 0, i32 34
  %bmax43 = getelementptr inbounds %struct.PixelFormat, ptr %client_pf42, i32 0, i32 13
  %41 = load i8, ptr %bmax43, align 2
  %conv44 = zext i8 %41 to i32
  %and45 = and i32 %shr41, %conv44
  store i32 %and45, ptr %blue21, align 4
  %42 = load i32, ptr %red19, align 4
  %mul = mul i32 %42, 255
  %43 = load ptr, ptr %vs, align 8
  %client_pf46 = getelementptr inbounds %struct.VncState, ptr %43, i32 0, i32 34
  %rmax47 = getelementptr inbounds %struct.PixelFormat, ptr %client_pf46, i32 0, i32 11
  %44 = load i8, ptr %rmax47, align 8
  %conv48 = zext i8 %44 to i32
  %div = sdiv i32 %conv48, 2
  %add = add i32 %mul, %div
  %45 = load ptr, ptr %vs, align 8
  %client_pf49 = getelementptr inbounds %struct.VncState, ptr %45, i32 0, i32 34
  %rmax50 = getelementptr inbounds %struct.PixelFormat, ptr %client_pf49, i32 0, i32 11
  %46 = load i8, ptr %rmax50, align 8
  %conv51 = zext i8 %46 to i32
  %div52 = sdiv i32 %add, %conv51
  %conv53 = trunc i32 %div52 to i8
  %47 = load ptr, ptr %color, align 8
  %red54 = getelementptr inbounds %struct.png_color_struct, ptr %47, i32 0, i32 0
  store i8 %conv53, ptr %red54, align 1
  %48 = load i32, ptr %green20, align 4
  %mul55 = mul i32 %48, 255
  %49 = load ptr, ptr %vs, align 8
  %client_pf56 = getelementptr inbounds %struct.VncState, ptr %49, i32 0, i32 34
  %gmax57 = getelementptr inbounds %struct.PixelFormat, ptr %client_pf56, i32 0, i32 12
  %50 = load i8, ptr %gmax57, align 1
  %conv58 = zext i8 %50 to i32
  %div59 = sdiv i32 %conv58, 2
  %add60 = add i32 %mul55, %div59
  %51 = load ptr, ptr %vs, align 8
  %client_pf61 = getelementptr inbounds %struct.VncState, ptr %51, i32 0, i32 34
  %gmax62 = getelementptr inbounds %struct.PixelFormat, ptr %client_pf61, i32 0, i32 12
  %52 = load i8, ptr %gmax62, align 1
  %conv63 = zext i8 %52 to i32
  %div64 = sdiv i32 %add60, %conv63
  %conv65 = trunc i32 %div64 to i8
  %53 = load ptr, ptr %color, align 8
  %green66 = getelementptr inbounds %struct.png_color_struct, ptr %53, i32 0, i32 1
  store i8 %conv65, ptr %green66, align 1
  %54 = load i32, ptr %blue21, align 4
  %mul67 = mul i32 %54, 255
  %55 = load ptr, ptr %vs, align 8
  %client_pf68 = getelementptr inbounds %struct.VncState, ptr %55, i32 0, i32 34
  %bmax69 = getelementptr inbounds %struct.PixelFormat, ptr %client_pf68, i32 0, i32 13
  %56 = load i8, ptr %bmax69, align 2
  %conv70 = zext i8 %56 to i32
  %div71 = sdiv i32 %conv70, 2
  %add72 = add i32 %mul67, %div71
  %57 = load ptr, ptr %vs, align 8
  %client_pf73 = getelementptr inbounds %struct.VncState, ptr %57, i32 0, i32 34
  %bmax74 = getelementptr inbounds %struct.PixelFormat, ptr %client_pf73, i32 0, i32 13
  %58 = load i8, ptr %bmax74, align 2
  %conv75 = zext i8 %58 to i32
  %div76 = sdiv i32 %add72, %conv75
  %conv77 = trunc i32 %div76 to i8
  %59 = load ptr, ptr %color, align 8
  %blue78 = getelementptr inbounds %struct.png_color_struct, ptr %59, i32 0, i32 2
  store i8 %conv77, ptr %blue78, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @png_set_PLTE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tight_encode_indexed_rect32(ptr noundef %buf, i32 noundef %count, ptr noundef %palette) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %palette.addr = alloca ptr, align 8
  %src = alloca ptr, align 8
  %rgb = alloca i32, align 4
  %i = alloca i32, align 4
  %rep = alloca i32, align 4
  %idx = alloca i8, align 1
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store ptr %palette, ptr %palette.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %src, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %while.end14, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %count.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %src, align 8
  %incdec.ptr = getelementptr i32, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %src, align 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %rgb, align 4
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  store i32 0, ptr %rep, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %count.addr, align 4
  %cmp1 = icmp slt i32 %6, %7
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %8 = load ptr, ptr %src, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %rgb, align 4
  %cmp2 = icmp eq i32 %9, %10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %12 = load i32, ptr %rep, align 4
  %inc3 = add i32 %12, 1
  store i32 %inc3, ptr %rep, align 4
  %13 = load ptr, ptr %src, align 8
  %incdec.ptr4 = getelementptr i32, ptr %13, i32 1
  store ptr %incdec.ptr4, ptr %src, align 8
  %14 = load i32, ptr %i, align 4
  %inc5 = add i32 %14, 1
  store i32 %inc5, ptr %i, align 4
  br label %while.cond, !llvm.loop !45

while.end:                                        ; preds = %land.end
  %15 = load ptr, ptr %palette.addr, align 8
  %16 = load i32, ptr %rgb, align 4
  %call = call i32 @palette_idx(ptr noundef %15, i32 noundef %16)
  %conv = trunc i32 %call to i8
  store i8 %conv, ptr %idx, align 1
  %17 = load i8, ptr %idx, align 1
  %conv6 = zext i8 %17 to i32
  %cmp7 = icmp eq i32 %conv6, 255
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store i8 0, ptr %idx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  br label %while.cond9

while.cond9:                                      ; preds = %while.body12, %if.end
  %18 = load i32, ptr %rep, align 4
  %cmp10 = icmp sge i32 %18, 0
  br i1 %cmp10, label %while.body12, label %while.end14

while.body12:                                     ; preds = %while.cond9
  %19 = load i8, ptr %idx, align 1
  %20 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr13 = getelementptr i8, ptr %20, i32 1
  store ptr %incdec.ptr13, ptr %buf.addr, align 8
  store i8 %19, ptr %20, align 1
  %21 = load i32, ptr %rep, align 4
  %dec = add i32 %21, -1
  store i32 %dec, ptr %rep, align 4
  br label %while.cond9, !llvm.loop !46

while.end14:                                      ; preds = %while.cond9
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tight_encode_indexed_rect16(ptr noundef %buf, i32 noundef %count, ptr noundef %palette) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %palette.addr = alloca ptr, align 8
  %src = alloca ptr, align 8
  %rgb = alloca i16, align 2
  %i = alloca i32, align 4
  %rep = alloca i32, align 4
  %idx = alloca i8, align 1
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store ptr %palette, ptr %palette.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %src, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %while.end18, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %count.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %src, align 8
  %incdec.ptr = getelementptr i16, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %src, align 8
  %4 = load i16, ptr %3, align 2
  store i16 %4, ptr %rgb, align 2
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  store i32 0, ptr %rep, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %count.addr, align 4
  %cmp1 = icmp slt i32 %6, %7
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %8 = load ptr, ptr %src, align 8
  %9 = load i16, ptr %8, align 2
  %conv = zext i16 %9 to i32
  %10 = load i16, ptr %rgb, align 2
  %conv2 = zext i16 %10 to i32
  %cmp3 = icmp eq i32 %conv, %conv2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %12 = load i32, ptr %rep, align 4
  %inc5 = add i32 %12, 1
  store i32 %inc5, ptr %rep, align 4
  %13 = load ptr, ptr %src, align 8
  %incdec.ptr6 = getelementptr i16, ptr %13, i32 1
  store ptr %incdec.ptr6, ptr %src, align 8
  %14 = load i32, ptr %i, align 4
  %inc7 = add i32 %14, 1
  store i32 %inc7, ptr %i, align 4
  br label %while.cond, !llvm.loop !48

while.end:                                        ; preds = %land.end
  %15 = load ptr, ptr %palette.addr, align 8
  %16 = load i16, ptr %rgb, align 2
  %conv8 = zext i16 %16 to i32
  %call = call i32 @palette_idx(ptr noundef %15, i32 noundef %conv8)
  %conv9 = trunc i32 %call to i8
  store i8 %conv9, ptr %idx, align 1
  %17 = load i8, ptr %idx, align 1
  %conv10 = zext i8 %17 to i32
  %cmp11 = icmp eq i32 %conv10, 255
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store i8 0, ptr %idx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  br label %while.cond13

while.cond13:                                     ; preds = %while.body16, %if.end
  %18 = load i32, ptr %rep, align 4
  %cmp14 = icmp sge i32 %18, 0
  br i1 %cmp14, label %while.body16, label %while.end18

while.body16:                                     ; preds = %while.cond13
  %19 = load i8, ptr %idx, align 1
  %20 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr17 = getelementptr i8, ptr %20, i32 1
  store ptr %incdec.ptr17, ptr %buf.addr, align 8
  store i8 %19, ptr %20, align 1
  %21 = load i32, ptr %rep, align 4
  %dec = add i32 %21, -1
  store i32 %dec, ptr %rep, align 4
  br label %while.cond13, !llvm.loop !49

while.end18:                                      ; preds = %while.cond13
  br label %for.cond, !llvm.loop !50

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @png_write_info(ptr noundef, ptr noundef) #1

declare void @png_write_row(ptr noundef, ptr noundef) #1

declare void @png_write_end(ptr noundef, ptr noundef) #1

declare void @png_free(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #6

declare ptr @png_get_io_ptr(ptr noundef) #1

declare i32 @palette_idx(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %r, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %r, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tight_init_stream(ptr noundef %vs, i32 noundef %stream_id, i32 noundef %level, i32 noundef %strategy) #0 {
entry:
  %retval = alloca i32, align 4
  %vs.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %strategy.addr = alloca i32, align 4
  %zstream = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  store i32 %strategy, ptr %strategy.addr, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  %tight = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 45
  %1 = load ptr, ptr %tight, align 8
  %stream = getelementptr inbounds %struct.VncTight, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %stream_id.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [4 x %struct.z_stream_s], ptr %stream, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %zstream, align 8
  %3 = load ptr, ptr %zstream, align 8
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %opaque, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %5 = load ptr, ptr %zstream, align 8
  %zalloc = getelementptr inbounds %struct.z_stream_s, ptr %5, i32 0, i32 8
  store ptr @vnc_zlib_zalloc, ptr %zalloc, align 8
  %6 = load ptr, ptr %zstream, align 8
  %zfree = getelementptr inbounds %struct.z_stream_s, ptr %6, i32 0, i32 9
  store ptr @vnc_zlib_zfree, ptr %zfree, align 8
  %7 = load ptr, ptr %zstream, align 8
  %8 = load i32, ptr %level.addr, align 4
  %9 = load i32, ptr %strategy.addr, align 4
  %call = call i32 @deflateInit2_(ptr noundef %7, i32 noundef %8, i32 noundef 8, i32 noundef 15, i32 noundef 9, i32 noundef %9, ptr noundef @.str.2, i32 noundef 112)
  store i32 %call, ptr %err, align 4
  %10 = load i32, ptr %err, align 4
  %cmp3 = icmp ne i32 %10, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.end2
  %11 = load ptr, ptr @stderr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end2
  %12 = load i32, ptr %level.addr, align 4
  %13 = load ptr, ptr %vs.addr, align 8
  %tight6 = getelementptr inbounds %struct.VncState, ptr %13, i32 0, i32 45
  %14 = load ptr, ptr %tight6, align 8
  %levels = getelementptr inbounds %struct.VncTight, ptr %14, i32 0, i32 10
  %15 = load i32, ptr %stream_id.addr, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr [4 x i32], ptr %levels, i64 0, i64 %idxprom7
  store i32 %12, ptr %arrayidx8, align 4
  %16 = load ptr, ptr %vs.addr, align 8
  %17 = load ptr, ptr %zstream, align 8
  %opaque9 = getelementptr inbounds %struct.z_stream_s, ptr %17, i32 0, i32 10
  store ptr %16, ptr %opaque9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  %18 = load ptr, ptr %vs.addr, align 8
  %tight11 = getelementptr inbounds %struct.VncState, ptr %18, i32 0, i32 45
  %19 = load ptr, ptr %tight11, align 8
  %levels12 = getelementptr inbounds %struct.VncTight, ptr %19, i32 0, i32 10
  %20 = load i32, ptr %stream_id.addr, align 4
  %idxprom13 = sext i32 %20 to i64
  %arrayidx14 = getelementptr [4 x i32], ptr %levels12, i64 0, i64 %idxprom13
  %21 = load i32, ptr %arrayidx14, align 4
  %22 = load i32, ptr %level.addr, align 4
  %cmp15 = icmp ne i32 %21, %22
  br i1 %cmp15, label %if.then16, label %if.end25

if.then16:                                        ; preds = %if.end10
  %23 = load ptr, ptr %zstream, align 8
  %24 = load i32, ptr %level.addr, align 4
  %25 = load i32, ptr %strategy.addr, align 4
  %call17 = call i32 @deflateParams(ptr noundef %23, i32 noundef %24, i32 noundef %25)
  %cmp18 = icmp ne i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then16
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then16
  %26 = load i32, ptr %level.addr, align 4
  %27 = load ptr, ptr %vs.addr, align 8
  %tight21 = getelementptr inbounds %struct.VncState, ptr %27, i32 0, i32 45
  %28 = load ptr, ptr %tight21, align 8
  %levels22 = getelementptr inbounds %struct.VncTight, ptr %28, i32 0, i32 10
  %29 = load i32, ptr %stream_id.addr, align 4
  %idxprom23 = sext i32 %29 to i64
  %arrayidx24 = getelementptr [4 x i32], ptr %levels22, i64 0, i64 %idxprom23
  store i32 %26, ptr %arrayidx24, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.end20, %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then19, %if.then4
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare i32 @deflate(ptr noundef, i32 noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @vnc_zlib_zalloc(ptr noundef, i32 noundef, i32 noundef) #1

declare void @vnc_zlib_zfree(ptr noundef, ptr noundef) #1

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @deflateParams(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @palette_new(i64 noundef, i32 noundef) #1

declare void @palette_destroy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tight_encode_mono_rect32(ptr noundef %buf, i32 noundef %w, i32 noundef %h, i32 noundef %bg, i32 noundef %fg) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %bg.addr = alloca i32, align 4
  %fg.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %value = alloca i32, align 4
  %mask = alloca i32, align 4
  %aligned_width = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %bg_bits = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %bg, ptr %bg.addr, align 4
  store i32 %fg, ptr %fg.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load i32, ptr %w.addr, align 4
  %2 = load i32, ptr %w.addr, align 4
  %rem = srem i32 %2, 8
  %sub = sub i32 %1, %rem
  store i32 %sub, ptr %aligned_width, align 4
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc47, %entry
  %3 = load i32, ptr %y, align 4
  %4 = load i32, ptr %h.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end49

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %x, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc25, %for.body
  %5 = load i32, ptr %x, align 4
  %6 = load i32, ptr %aligned_width, align 4
  %cmp2 = icmp slt i32 %5, %6
  br i1 %cmp2, label %for.body3, label %for.end26

for.body3:                                        ; preds = %for.cond1
  store i32 0, ptr %bg_bits, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body3
  %7 = load i32, ptr %bg_bits, align 4
  %cmp5 = icmp slt i32 %7, 8
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %8 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr i32, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %bg.addr, align 4
  %cmp7 = icmp ne i32 %9, %10
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body6
  br label %for.end

if.end:                                           ; preds = %for.body6
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %bg_bits, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %bg_bits, align 4
  br label %for.cond4, !llvm.loop !51

for.end:                                          ; preds = %if.then, %for.cond4
  %12 = load i32, ptr %bg_bits, align 4
  %cmp8 = icmp eq i32 %12, 8
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %for.end
  %13 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr10 = getelementptr i8, ptr %13, i32 1
  store ptr %incdec.ptr10, ptr %buf.addr, align 8
  store i8 0, ptr %13, align 1
  br label %for.inc25

if.end11:                                         ; preds = %for.end
  %14 = load i32, ptr %bg_bits, align 4
  %shr = ashr i32 128, %14
  store i32 %shr, ptr %mask, align 4
  %15 = load i32, ptr %mask, align 4
  store i32 %15, ptr %value, align 4
  %16 = load i32, ptr %bg_bits, align 4
  %inc12 = add i32 %16, 1
  store i32 %inc12, ptr %bg_bits, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc21, %if.end11
  %17 = load i32, ptr %bg_bits, align 4
  %cmp14 = icmp slt i32 %17, 8
  br i1 %cmp14, label %for.body15, label %for.end23

for.body15:                                       ; preds = %for.cond13
  %18 = load i32, ptr %mask, align 4
  %shr16 = lshr i32 %18, 1
  store i32 %shr16, ptr %mask, align 4
  %19 = load ptr, ptr %ptr, align 8
  %incdec.ptr17 = getelementptr i32, ptr %19, i32 1
  store ptr %incdec.ptr17, ptr %ptr, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %bg.addr, align 4
  %cmp18 = icmp ne i32 %20, %21
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.body15
  %22 = load i32, ptr %mask, align 4
  %23 = load i32, ptr %value, align 4
  %or = or i32 %23, %22
  store i32 %or, ptr %value, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %for.body15
  br label %for.inc21

for.inc21:                                        ; preds = %if.end20
  %24 = load i32, ptr %bg_bits, align 4
  %inc22 = add i32 %24, 1
  store i32 %inc22, ptr %bg_bits, align 4
  br label %for.cond13, !llvm.loop !52

for.end23:                                        ; preds = %for.cond13
  %25 = load i32, ptr %value, align 4
  %conv = trunc i32 %25 to i8
  %26 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr24 = getelementptr i8, ptr %26, i32 1
  store ptr %incdec.ptr24, ptr %buf.addr, align 8
  store i8 %conv, ptr %26, align 1
  br label %for.inc25

for.inc25:                                        ; preds = %for.end23, %if.then9
  %27 = load i32, ptr %x, align 4
  %add = add i32 %27, 8
  store i32 %add, ptr %x, align 4
  br label %for.cond1, !llvm.loop !53

for.end26:                                        ; preds = %for.cond1
  store i32 128, ptr %mask, align 4
  store i32 0, ptr %value, align 4
  %28 = load i32, ptr %x, align 4
  %29 = load i32, ptr %w.addr, align 4
  %cmp27 = icmp sge i32 %28, %29
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %for.end26
  br label %for.inc47

if.end30:                                         ; preds = %for.end26
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc42, %if.end30
  %30 = load i32, ptr %x, align 4
  %31 = load i32, ptr %w.addr, align 4
  %cmp32 = icmp slt i32 %30, %31
  br i1 %cmp32, label %for.body34, label %for.end44

for.body34:                                       ; preds = %for.cond31
  %32 = load ptr, ptr %ptr, align 8
  %incdec.ptr35 = getelementptr i32, ptr %32, i32 1
  store ptr %incdec.ptr35, ptr %ptr, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %bg.addr, align 4
  %cmp36 = icmp ne i32 %33, %34
  br i1 %cmp36, label %if.then38, label %if.end40

if.then38:                                        ; preds = %for.body34
  %35 = load i32, ptr %mask, align 4
  %36 = load i32, ptr %value, align 4
  %or39 = or i32 %36, %35
  store i32 %or39, ptr %value, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %for.body34
  %37 = load i32, ptr %mask, align 4
  %shr41 = lshr i32 %37, 1
  store i32 %shr41, ptr %mask, align 4
  br label %for.inc42

for.inc42:                                        ; preds = %if.end40
  %38 = load i32, ptr %x, align 4
  %inc43 = add i32 %38, 1
  store i32 %inc43, ptr %x, align 4
  br label %for.cond31, !llvm.loop !54

for.end44:                                        ; preds = %for.cond31
  %39 = load i32, ptr %value, align 4
  %conv45 = trunc i32 %39 to i8
  %40 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr46 = getelementptr i8, ptr %40, i32 1
  store ptr %incdec.ptr46, ptr %buf.addr, align 8
  store i8 %conv45, ptr %40, align 1
  br label %for.inc47

for.inc47:                                        ; preds = %for.end44, %if.then29
  %41 = load i32, ptr %y, align 4
  %inc48 = add i32 %41, 1
  store i32 %inc48, ptr %y, align 4
  br label %for.cond, !llvm.loop !55

for.end49:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tight_encode_mono_rect16(ptr noundef %buf, i32 noundef %w, i32 noundef %h, i16 noundef zeroext %bg, i16 noundef zeroext %fg) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %bg.addr = alloca i16, align 2
  %fg.addr = alloca i16, align 2
  %ptr = alloca ptr, align 8
  %value = alloca i32, align 4
  %mask = alloca i32, align 4
  %aligned_width = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %bg_bits = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i16 %bg, ptr %bg.addr, align 2
  store i16 %fg, ptr %fg.addr, align 2
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load i32, ptr %w.addr, align 4
  %2 = load i32, ptr %w.addr, align 4
  %rem = srem i32 %2, 8
  %sub = sub i32 %1, %rem
  store i32 %sub, ptr %aligned_width, align 4
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc57, %entry
  %3 = load i32, ptr %y, align 4
  %4 = load i32, ptr %h.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end59

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %x, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc33, %for.body
  %5 = load i32, ptr %x, align 4
  %6 = load i32, ptr %aligned_width, align 4
  %cmp2 = icmp slt i32 %5, %6
  br i1 %cmp2, label %for.body3, label %for.end34

for.body3:                                        ; preds = %for.cond1
  store i32 0, ptr %bg_bits, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body3
  %7 = load i32, ptr %bg_bits, align 4
  %cmp5 = icmp slt i32 %7, 8
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %8 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr i16, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  %9 = load i16, ptr %8, align 2
  %conv = zext i16 %9 to i32
  %10 = load i16, ptr %bg.addr, align 2
  %conv7 = zext i16 %10 to i32
  %cmp8 = icmp ne i32 %conv, %conv7
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %for.body6
  br label %for.end

if.end:                                           ; preds = %for.body6
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %bg_bits, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %bg_bits, align 4
  br label %for.cond4, !llvm.loop !56

for.end:                                          ; preds = %if.then, %for.cond4
  %12 = load i32, ptr %bg_bits, align 4
  %cmp10 = icmp eq i32 %12, 8
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %for.end
  %13 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr13 = getelementptr i8, ptr %13, i32 1
  store ptr %incdec.ptr13, ptr %buf.addr, align 8
  store i8 0, ptr %13, align 1
  br label %for.inc33

if.end14:                                         ; preds = %for.end
  %14 = load i32, ptr %bg_bits, align 4
  %shr = ashr i32 128, %14
  store i32 %shr, ptr %mask, align 4
  %15 = load i32, ptr %mask, align 4
  store i32 %15, ptr %value, align 4
  %16 = load i32, ptr %bg_bits, align 4
  %inc15 = add i32 %16, 1
  store i32 %inc15, ptr %bg_bits, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc28, %if.end14
  %17 = load i32, ptr %bg_bits, align 4
  %cmp17 = icmp slt i32 %17, 8
  br i1 %cmp17, label %for.body19, label %for.end30

for.body19:                                       ; preds = %for.cond16
  %18 = load i32, ptr %mask, align 4
  %shr20 = lshr i32 %18, 1
  store i32 %shr20, ptr %mask, align 4
  %19 = load ptr, ptr %ptr, align 8
  %incdec.ptr21 = getelementptr i16, ptr %19, i32 1
  store ptr %incdec.ptr21, ptr %ptr, align 8
  %20 = load i16, ptr %19, align 2
  %conv22 = zext i16 %20 to i32
  %21 = load i16, ptr %bg.addr, align 2
  %conv23 = zext i16 %21 to i32
  %cmp24 = icmp ne i32 %conv22, %conv23
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %for.body19
  %22 = load i32, ptr %mask, align 4
  %23 = load i32, ptr %value, align 4
  %or = or i32 %23, %22
  store i32 %or, ptr %value, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %for.body19
  br label %for.inc28

for.inc28:                                        ; preds = %if.end27
  %24 = load i32, ptr %bg_bits, align 4
  %inc29 = add i32 %24, 1
  store i32 %inc29, ptr %bg_bits, align 4
  br label %for.cond16, !llvm.loop !57

for.end30:                                        ; preds = %for.cond16
  %25 = load i32, ptr %value, align 4
  %conv31 = trunc i32 %25 to i8
  %26 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr32 = getelementptr i8, ptr %26, i32 1
  store ptr %incdec.ptr32, ptr %buf.addr, align 8
  store i8 %conv31, ptr %26, align 1
  br label %for.inc33

for.inc33:                                        ; preds = %for.end30, %if.then12
  %27 = load i32, ptr %x, align 4
  %add = add i32 %27, 8
  store i32 %add, ptr %x, align 4
  br label %for.cond1, !llvm.loop !58

for.end34:                                        ; preds = %for.cond1
  store i32 128, ptr %mask, align 4
  store i32 0, ptr %value, align 4
  %28 = load i32, ptr %x, align 4
  %29 = load i32, ptr %w.addr, align 4
  %cmp35 = icmp sge i32 %28, %29
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %for.end34
  br label %for.inc57

if.end38:                                         ; preds = %for.end34
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc52, %if.end38
  %30 = load i32, ptr %x, align 4
  %31 = load i32, ptr %w.addr, align 4
  %cmp40 = icmp slt i32 %30, %31
  br i1 %cmp40, label %for.body42, label %for.end54

for.body42:                                       ; preds = %for.cond39
  %32 = load ptr, ptr %ptr, align 8
  %incdec.ptr43 = getelementptr i16, ptr %32, i32 1
  store ptr %incdec.ptr43, ptr %ptr, align 8
  %33 = load i16, ptr %32, align 2
  %conv44 = zext i16 %33 to i32
  %34 = load i16, ptr %bg.addr, align 2
  %conv45 = zext i16 %34 to i32
  %cmp46 = icmp ne i32 %conv44, %conv45
  br i1 %cmp46, label %if.then48, label %if.end50

if.then48:                                        ; preds = %for.body42
  %35 = load i32, ptr %mask, align 4
  %36 = load i32, ptr %value, align 4
  %or49 = or i32 %36, %35
  store i32 %or49, ptr %value, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %for.body42
  %37 = load i32, ptr %mask, align 4
  %shr51 = lshr i32 %37, 1
  store i32 %shr51, ptr %mask, align 4
  br label %for.inc52

for.inc52:                                        ; preds = %if.end50
  %38 = load i32, ptr %x, align 4
  %inc53 = add i32 %38, 1
  store i32 %inc53, ptr %x, align 4
  br label %for.cond39, !llvm.loop !59

for.end54:                                        ; preds = %for.cond39
  %39 = load i32, ptr %value, align 4
  %conv55 = trunc i32 %39 to i8
  %40 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr56 = getelementptr i8, ptr %40, i32 1
  store ptr %incdec.ptr56, ptr %buf.addr, align 8
  store i8 %conv55, ptr %40, align 1
  br label %for.inc57

for.inc57:                                        ; preds = %for.end54, %if.then37
  %41 = load i32, ptr %y, align 4
  %inc58 = add i32 %41, 1
  store i32 %inc58, ptr %y, align 4
  br label %for.cond, !llvm.loop !60

for.end59:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tight_encode_mono_rect8(ptr noundef %buf, i32 noundef %w, i32 noundef %h, i8 noundef zeroext %bg, i8 noundef zeroext %fg) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %bg.addr = alloca i8, align 1
  %fg.addr = alloca i8, align 1
  %ptr = alloca ptr, align 8
  %value = alloca i32, align 4
  %mask = alloca i32, align 4
  %aligned_width = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %bg_bits = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i8 %bg, ptr %bg.addr, align 1
  store i8 %fg, ptr %fg.addr, align 1
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load i32, ptr %w.addr, align 4
  %2 = load i32, ptr %w.addr, align 4
  %rem = srem i32 %2, 8
  %sub = sub i32 %1, %rem
  store i32 %sub, ptr %aligned_width, align 4
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc57, %entry
  %3 = load i32, ptr %y, align 4
  %4 = load i32, ptr %h.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end59

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %x, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc33, %for.body
  %5 = load i32, ptr %x, align 4
  %6 = load i32, ptr %aligned_width, align 4
  %cmp2 = icmp slt i32 %5, %6
  br i1 %cmp2, label %for.body3, label %for.end34

for.body3:                                        ; preds = %for.cond1
  store i32 0, ptr %bg_bits, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body3
  %7 = load i32, ptr %bg_bits, align 4
  %cmp5 = icmp slt i32 %7, 8
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %8 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  %9 = load i8, ptr %8, align 1
  %conv = zext i8 %9 to i32
  %10 = load i8, ptr %bg.addr, align 1
  %conv7 = zext i8 %10 to i32
  %cmp8 = icmp ne i32 %conv, %conv7
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %for.body6
  br label %for.end

if.end:                                           ; preds = %for.body6
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %bg_bits, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %bg_bits, align 4
  br label %for.cond4, !llvm.loop !61

for.end:                                          ; preds = %if.then, %for.cond4
  %12 = load i32, ptr %bg_bits, align 4
  %cmp10 = icmp eq i32 %12, 8
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %for.end
  %13 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr13 = getelementptr i8, ptr %13, i32 1
  store ptr %incdec.ptr13, ptr %buf.addr, align 8
  store i8 0, ptr %13, align 1
  br label %for.inc33

if.end14:                                         ; preds = %for.end
  %14 = load i32, ptr %bg_bits, align 4
  %shr = ashr i32 128, %14
  store i32 %shr, ptr %mask, align 4
  %15 = load i32, ptr %mask, align 4
  store i32 %15, ptr %value, align 4
  %16 = load i32, ptr %bg_bits, align 4
  %inc15 = add i32 %16, 1
  store i32 %inc15, ptr %bg_bits, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc28, %if.end14
  %17 = load i32, ptr %bg_bits, align 4
  %cmp17 = icmp slt i32 %17, 8
  br i1 %cmp17, label %for.body19, label %for.end30

for.body19:                                       ; preds = %for.cond16
  %18 = load i32, ptr %mask, align 4
  %shr20 = lshr i32 %18, 1
  store i32 %shr20, ptr %mask, align 4
  %19 = load ptr, ptr %ptr, align 8
  %incdec.ptr21 = getelementptr i8, ptr %19, i32 1
  store ptr %incdec.ptr21, ptr %ptr, align 8
  %20 = load i8, ptr %19, align 1
  %conv22 = zext i8 %20 to i32
  %21 = load i8, ptr %bg.addr, align 1
  %conv23 = zext i8 %21 to i32
  %cmp24 = icmp ne i32 %conv22, %conv23
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %for.body19
  %22 = load i32, ptr %mask, align 4
  %23 = load i32, ptr %value, align 4
  %or = or i32 %23, %22
  store i32 %or, ptr %value, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %for.body19
  br label %for.inc28

for.inc28:                                        ; preds = %if.end27
  %24 = load i32, ptr %bg_bits, align 4
  %inc29 = add i32 %24, 1
  store i32 %inc29, ptr %bg_bits, align 4
  br label %for.cond16, !llvm.loop !62

for.end30:                                        ; preds = %for.cond16
  %25 = load i32, ptr %value, align 4
  %conv31 = trunc i32 %25 to i8
  %26 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr32 = getelementptr i8, ptr %26, i32 1
  store ptr %incdec.ptr32, ptr %buf.addr, align 8
  store i8 %conv31, ptr %26, align 1
  br label %for.inc33

for.inc33:                                        ; preds = %for.end30, %if.then12
  %27 = load i32, ptr %x, align 4
  %add = add i32 %27, 8
  store i32 %add, ptr %x, align 4
  br label %for.cond1, !llvm.loop !63

for.end34:                                        ; preds = %for.cond1
  store i32 128, ptr %mask, align 4
  store i32 0, ptr %value, align 4
  %28 = load i32, ptr %x, align 4
  %29 = load i32, ptr %w.addr, align 4
  %cmp35 = icmp sge i32 %28, %29
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %for.end34
  br label %for.inc57

if.end38:                                         ; preds = %for.end34
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc52, %if.end38
  %30 = load i32, ptr %x, align 4
  %31 = load i32, ptr %w.addr, align 4
  %cmp40 = icmp slt i32 %30, %31
  br i1 %cmp40, label %for.body42, label %for.end54

for.body42:                                       ; preds = %for.cond39
  %32 = load ptr, ptr %ptr, align 8
  %incdec.ptr43 = getelementptr i8, ptr %32, i32 1
  store ptr %incdec.ptr43, ptr %ptr, align 8
  %33 = load i8, ptr %32, align 1
  %conv44 = zext i8 %33 to i32
  %34 = load i8, ptr %bg.addr, align 1
  %conv45 = zext i8 %34 to i32
  %cmp46 = icmp ne i32 %conv44, %conv45
  br i1 %cmp46, label %if.then48, label %if.end50

if.then48:                                        ; preds = %for.body42
  %35 = load i32, ptr %mask, align 4
  %36 = load i32, ptr %value, align 4
  %or49 = or i32 %36, %35
  store i32 %or49, ptr %value, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %for.body42
  %37 = load i32, ptr %mask, align 4
  %shr51 = lshr i32 %37, 1
  store i32 %shr51, ptr %mask, align 4
  br label %for.inc52

for.inc52:                                        ; preds = %if.end50
  %38 = load i32, ptr %x, align 4
  %inc53 = add i32 %38, 1
  store i32 %inc53, ptr %x, align 4
  br label %for.cond39, !llvm.loop !64

for.end54:                                        ; preds = %for.cond39
  %39 = load i32, ptr %value, align 4
  %conv55 = trunc i32 %39 to i8
  %40 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr56 = getelementptr i8, ptr %40, i32 1
  store ptr %incdec.ptr56, ptr %buf.addr, align 8
  store i8 %conv55, ptr %40, align 1
  br label %for.inc57

for.inc57:                                        ; preds = %for.end54, %if.then37
  %41 = load i32, ptr %y, align 4
  %inc58 = add i32 %41, 1
  store i32 %inc58, ptr %y, align 4
  br label %for.cond, !llvm.loop !65

for.end59:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @write_palette(i32 noundef %idx, i32 noundef %color, ptr noundef %opaque) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %color.addr = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %priv = alloca ptr, align 8
  %vs = alloca ptr, align 8
  %bytes = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  store i32 %color, ptr %color.addr, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %priv, align 8
  %1 = load ptr, ptr %priv, align 8
  %vs1 = getelementptr inbounds %struct.palette_cb_priv, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vs1, align 8
  store ptr %2, ptr %vs, align 8
  %3 = load ptr, ptr %vs, align 8
  %client_pf = getelementptr inbounds %struct.VncState, ptr %3, i32 0, i32 34
  %bytes_per_pixel = getelementptr inbounds %struct.PixelFormat, ptr %client_pf, i32 0, i32 1
  %4 = load i8, ptr %bytes_per_pixel, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %bytes, align 4
  %5 = load i32, ptr %bytes, align 4
  %cmp = icmp eq i32 %5, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %color.addr, align 4
  %7 = load ptr, ptr %priv, align 8
  %header = getelementptr inbounds %struct.palette_cb_priv, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %header, align 8
  %9 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr i32, ptr %8, i64 %idxprom
  store i32 %6, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %10 = load i32, ptr %color.addr, align 4
  %conv3 = trunc i32 %10 to i16
  %11 = load ptr, ptr %priv, align 8
  %header4 = getelementptr inbounds %struct.palette_cb_priv, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %header4, align 8
  %13 = load i32, ptr %idx.addr, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr i16, ptr %12, i64 %idxprom5
  store i16 %conv3, ptr %arrayidx6, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @send_gradient_rect(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %retval = alloca i1, align 1
  %vs.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %stream = alloca i32, align 4
  %level = alloca i32, align 4
  %bytes = alloca i64, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 3, ptr %stream, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  %tight = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 45
  %1 = load ptr, ptr %tight, align 8
  %compression = getelementptr inbounds %struct.VncTight, ptr %1, i32 0, i32 2
  %2 = load i8, ptr %compression, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr [10 x %struct.anon.1], ptr @tight_conf, i64 0, i64 %idxprom
  %gradient_zlib_level = getelementptr inbounds %struct.anon.1, ptr %arrayidx, i32 0, i32 7
  %3 = load i32, ptr %gradient_zlib_level, align 4
  store i32 %3, ptr %level, align 4
  %4 = load ptr, ptr %vs.addr, align 8
  %client_pf = getelementptr inbounds %struct.VncState, ptr %4, i32 0, i32 34
  %bytes_per_pixel = getelementptr inbounds %struct.PixelFormat, ptr %client_pf, i32 0, i32 1
  %5 = load i8, ptr %bytes_per_pixel, align 1
  %conv = zext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %vs.addr, align 8
  %7 = load i32, ptr %x.addr, align 4
  %8 = load i32, ptr %y.addr, align 4
  %9 = load i32, ptr %w.addr, align 4
  %10 = load i32, ptr %h.addr, align 4
  %call = call i32 @send_full_color_rect(ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %vs.addr, align 8
  %12 = load i32, ptr %stream, align 4
  %or = or i32 %12, 4
  %shl = shl i32 %or, 4
  %conv2 = trunc i32 %shl to i8
  call void @vnc_write_u8(ptr noundef %11, i8 noundef zeroext %conv2)
  %13 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %13, i8 noundef zeroext 2)
  %14 = load ptr, ptr %vs.addr, align 8
  %tight3 = getelementptr inbounds %struct.VncState, ptr %14, i32 0, i32 45
  %15 = load ptr, ptr %tight3, align 8
  %gradient = getelementptr inbounds %struct.VncTight, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %w.addr, align 4
  %mul = mul i32 %16, 3
  %conv4 = sext i32 %mul to i64
  %mul5 = mul i64 %conv4, 4
  call void @buffer_reserve(ptr noundef %gradient, i64 noundef %mul5)
  %17 = load ptr, ptr %vs.addr, align 8
  %tight6 = getelementptr inbounds %struct.VncState, ptr %17, i32 0, i32 45
  %18 = load ptr, ptr %tight6, align 8
  %pixel24 = getelementptr inbounds %struct.VncTight, ptr %18, i32 0, i32 3
  %19 = load i8, ptr %pixel24, align 2
  %tobool7 = icmp ne i8 %19, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %20 = load ptr, ptr %vs.addr, align 8
  %21 = load ptr, ptr %vs.addr, align 8
  %tight9 = getelementptr inbounds %struct.VncState, ptr %21, i32 0, i32 45
  %22 = load ptr, ptr %tight9, align 8
  %tight10 = getelementptr inbounds %struct.VncTight, ptr %22, i32 0, i32 4
  %buffer = getelementptr inbounds %struct.Buffer, ptr %tight10, i32 0, i32 4
  %23 = load ptr, ptr %buffer, align 8
  %24 = load i32, ptr %w.addr, align 4
  %25 = load i32, ptr %h.addr, align 4
  call void @tight_filter_gradient24(ptr noundef %20, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  store i64 3, ptr %bytes, align 8
  br label %if.end25

if.else:                                          ; preds = %if.end
  %26 = load ptr, ptr %vs.addr, align 8
  %client_pf11 = getelementptr inbounds %struct.VncState, ptr %26, i32 0, i32 34
  %bytes_per_pixel12 = getelementptr inbounds %struct.PixelFormat, ptr %client_pf11, i32 0, i32 1
  %27 = load i8, ptr %bytes_per_pixel12, align 1
  %conv13 = zext i8 %27 to i32
  %cmp14 = icmp eq i32 %conv13, 4
  br i1 %cmp14, label %if.then16, label %if.else20

if.then16:                                        ; preds = %if.else
  %28 = load ptr, ptr %vs.addr, align 8
  %29 = load ptr, ptr %vs.addr, align 8
  %tight17 = getelementptr inbounds %struct.VncState, ptr %29, i32 0, i32 45
  %30 = load ptr, ptr %tight17, align 8
  %tight18 = getelementptr inbounds %struct.VncTight, ptr %30, i32 0, i32 4
  %buffer19 = getelementptr inbounds %struct.Buffer, ptr %tight18, i32 0, i32 4
  %31 = load ptr, ptr %buffer19, align 8
  %32 = load i32, ptr %w.addr, align 4
  %33 = load i32, ptr %h.addr, align 4
  call void @tight_filter_gradient32(ptr noundef %28, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i64 4, ptr %bytes, align 8
  br label %if.end24

if.else20:                                        ; preds = %if.else
  %34 = load ptr, ptr %vs.addr, align 8
  %35 = load ptr, ptr %vs.addr, align 8
  %tight21 = getelementptr inbounds %struct.VncState, ptr %35, i32 0, i32 45
  %36 = load ptr, ptr %tight21, align 8
  %tight22 = getelementptr inbounds %struct.VncTight, ptr %36, i32 0, i32 4
  %buffer23 = getelementptr inbounds %struct.Buffer, ptr %tight22, i32 0, i32 4
  %37 = load ptr, ptr %buffer23, align 8
  %38 = load i32, ptr %w.addr, align 4
  %39 = load i32, ptr %h.addr, align 4
  call void @tight_filter_gradient16(ptr noundef %34, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  store i64 2, ptr %bytes, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else20, %if.then16
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then8
  %40 = load ptr, ptr %vs.addr, align 8
  %tight26 = getelementptr inbounds %struct.VncState, ptr %40, i32 0, i32 45
  %41 = load ptr, ptr %tight26, align 8
  %gradient27 = getelementptr inbounds %struct.VncTight, ptr %41, i32 0, i32 7
  call void @buffer_reset(ptr noundef %gradient27)
  %42 = load i32, ptr %w.addr, align 4
  %43 = load i32, ptr %h.addr, align 4
  %mul28 = mul i32 %42, %43
  %conv29 = sext i32 %mul28 to i64
  %44 = load i64, ptr %bytes, align 8
  %mul30 = mul i64 %conv29, %44
  store i64 %mul30, ptr %bytes, align 8
  %45 = load i64, ptr %bytes, align 8
  %46 = load ptr, ptr %vs.addr, align 8
  %tight31 = getelementptr inbounds %struct.VncState, ptr %46, i32 0, i32 45
  %47 = load ptr, ptr %tight31, align 8
  %tight32 = getelementptr inbounds %struct.VncTight, ptr %47, i32 0, i32 4
  %offset = getelementptr inbounds %struct.Buffer, ptr %tight32, i32 0, i32 2
  store i64 %45, ptr %offset, align 8
  %48 = load ptr, ptr %vs.addr, align 8
  %49 = load i32, ptr %stream, align 4
  %50 = load i64, ptr %bytes, align 8
  %51 = load i32, ptr %level, align 4
  %call33 = call i32 @tight_compress_data(ptr noundef %48, i32 noundef %49, i64 noundef %50, i32 noundef %51, i32 noundef 1)
  %conv34 = sext i32 %call33 to i64
  store i64 %conv34, ptr %bytes, align 8
  %52 = load i64, ptr %bytes, align 8
  %cmp35 = icmp sge i64 %52, 0
  store i1 %cmp35, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end25, %if.then
  %53 = load i1, ptr %retval, align 1
  ret i1 %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tight_filter_gradient24(ptr noundef %vs, ptr noundef %buf, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %buf32 = alloca ptr, align 8
  %pix32 = alloca i32, align 4
  %shift = alloca [3 x i32], align 4
  %prev = alloca ptr, align 8
  %here = alloca [3 x i32], align 4
  %upper = alloca [3 x i32], align 4
  %left = alloca [3 x i32], align 4
  %upperleft = alloca [3 x i32], align 4
  %prediction = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %buf32, align 8
  %1 = load ptr, ptr %vs.addr, align 8
  %tight = getelementptr inbounds %struct.VncState, ptr %1, i32 0, i32 45
  %2 = load ptr, ptr %tight, align 8
  %gradient = getelementptr inbounds %struct.VncTight, ptr %2, i32 0, i32 7
  %buffer = getelementptr inbounds %struct.Buffer, ptr %gradient, i32 0, i32 4
  %3 = load ptr, ptr %buffer, align 8
  %4 = load i32, ptr %w.addr, align 4
  %mul = mul i32 %4, 3
  %conv = sext i32 %mul to i64
  %mul1 = mul i64 %conv, 4
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 %mul1, i1 false)
  %5 = load ptr, ptr %vs.addr, align 8
  %client_pf = getelementptr inbounds %struct.VncState, ptr %5, i32 0, i32 34
  %rshift = getelementptr inbounds %struct.PixelFormat, ptr %client_pf, i32 0, i32 7
  %6 = load i8, ptr %rshift, align 4
  %conv2 = zext i8 %6 to i32
  %arrayidx = getelementptr [3 x i32], ptr %shift, i64 0, i64 0
  store i32 %conv2, ptr %arrayidx, align 4
  %7 = load ptr, ptr %vs.addr, align 8
  %client_pf3 = getelementptr inbounds %struct.VncState, ptr %7, i32 0, i32 34
  %gshift = getelementptr inbounds %struct.PixelFormat, ptr %client_pf3, i32 0, i32 8
  %8 = load i8, ptr %gshift, align 1
  %conv4 = zext i8 %8 to i32
  %arrayidx5 = getelementptr [3 x i32], ptr %shift, i64 0, i64 1
  store i32 %conv4, ptr %arrayidx5, align 4
  %9 = load ptr, ptr %vs.addr, align 8
  %client_pf6 = getelementptr inbounds %struct.VncState, ptr %9, i32 0, i32 34
  %bshift = getelementptr inbounds %struct.PixelFormat, ptr %client_pf6, i32 0, i32 9
  %10 = load i8, ptr %bshift, align 2
  %conv7 = zext i8 %10 to i32
  %arrayidx8 = getelementptr [3 x i32], ptr %shift, i64 0, i64 2
  store i32 %conv7, ptr %arrayidx8, align 4
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc68, %entry
  %11 = load i32, ptr %y, align 4
  %12 = load i32, ptr %h.addr, align 4
  %cmp = icmp slt i32 %11, %12
  br i1 %cmp, label %for.body, label %for.end70

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %c, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc, %for.body
  %13 = load i32, ptr %c, align 4
  %cmp11 = icmp slt i32 %13, 3
  br i1 %cmp11, label %for.body13, label %for.end

for.body13:                                       ; preds = %for.cond10
  %14 = load i32, ptr %c, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx14 = getelementptr [3 x i32], ptr %upper, i64 0, i64 %idxprom
  store i32 0, ptr %arrayidx14, align 4
  %15 = load i32, ptr %c, align 4
  %idxprom15 = sext i32 %15 to i64
  %arrayidx16 = getelementptr [3 x i32], ptr %here, i64 0, i64 %idxprom15
  store i32 0, ptr %arrayidx16, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body13
  %16 = load i32, ptr %c, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %c, align 4
  br label %for.cond10, !llvm.loop !66

for.end:                                          ; preds = %for.cond10
  %17 = load ptr, ptr %vs.addr, align 8
  %tight17 = getelementptr inbounds %struct.VncState, ptr %17, i32 0, i32 45
  %18 = load ptr, ptr %tight17, align 8
  %gradient18 = getelementptr inbounds %struct.VncTight, ptr %18, i32 0, i32 7
  %buffer19 = getelementptr inbounds %struct.Buffer, ptr %gradient18, i32 0, i32 4
  %19 = load ptr, ptr %buffer19, align 8
  store ptr %19, ptr %prev, align 8
  store i32 0, ptr %x, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc65, %for.end
  %20 = load i32, ptr %x, align 4
  %21 = load i32, ptr %w.addr, align 4
  %cmp21 = icmp slt i32 %20, %21
  br i1 %cmp21, label %for.body23, label %for.end67

for.body23:                                       ; preds = %for.cond20
  %22 = load ptr, ptr %buf32, align 8
  %incdec.ptr = getelementptr i32, ptr %22, i32 1
  store ptr %incdec.ptr, ptr %buf32, align 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %pix32, align 4
  store i32 0, ptr %c, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc62, %for.body23
  %24 = load i32, ptr %c, align 4
  %cmp25 = icmp slt i32 %24, 3
  br i1 %cmp25, label %for.body27, label %for.end64

for.body27:                                       ; preds = %for.cond24
  %25 = load i32, ptr %c, align 4
  %idxprom28 = sext i32 %25 to i64
  %arrayidx29 = getelementptr [3 x i32], ptr %upper, i64 0, i64 %idxprom28
  %26 = load i32, ptr %arrayidx29, align 4
  %27 = load i32, ptr %c, align 4
  %idxprom30 = sext i32 %27 to i64
  %arrayidx31 = getelementptr [3 x i32], ptr %upperleft, i64 0, i64 %idxprom30
  store i32 %26, ptr %arrayidx31, align 4
  %28 = load i32, ptr %c, align 4
  %idxprom32 = sext i32 %28 to i64
  %arrayidx33 = getelementptr [3 x i32], ptr %here, i64 0, i64 %idxprom32
  %29 = load i32, ptr %arrayidx33, align 4
  %30 = load i32, ptr %c, align 4
  %idxprom34 = sext i32 %30 to i64
  %arrayidx35 = getelementptr [3 x i32], ptr %left, i64 0, i64 %idxprom34
  store i32 %29, ptr %arrayidx35, align 4
  %31 = load ptr, ptr %prev, align 8
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %c, align 4
  %idxprom36 = sext i32 %33 to i64
  %arrayidx37 = getelementptr [3 x i32], ptr %upper, i64 0, i64 %idxprom36
  store i32 %32, ptr %arrayidx37, align 4
  %34 = load i32, ptr %pix32, align 4
  %35 = load i32, ptr %c, align 4
  %idxprom38 = sext i32 %35 to i64
  %arrayidx39 = getelementptr [3 x i32], ptr %shift, i64 0, i64 %idxprom38
  %36 = load i32, ptr %arrayidx39, align 4
  %shr = lshr i32 %34, %36
  %and = and i32 %shr, 255
  %37 = load i32, ptr %c, align 4
  %idxprom40 = sext i32 %37 to i64
  %arrayidx41 = getelementptr [3 x i32], ptr %here, i64 0, i64 %idxprom40
  store i32 %and, ptr %arrayidx41, align 4
  %38 = load i32, ptr %c, align 4
  %idxprom42 = sext i32 %38 to i64
  %arrayidx43 = getelementptr [3 x i32], ptr %here, i64 0, i64 %idxprom42
  %39 = load i32, ptr %arrayidx43, align 4
  %40 = load ptr, ptr %prev, align 8
  %incdec.ptr44 = getelementptr i32, ptr %40, i32 1
  store ptr %incdec.ptr44, ptr %prev, align 8
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %c, align 4
  %idxprom45 = sext i32 %41 to i64
  %arrayidx46 = getelementptr [3 x i32], ptr %left, i64 0, i64 %idxprom45
  %42 = load i32, ptr %arrayidx46, align 4
  %43 = load i32, ptr %c, align 4
  %idxprom47 = sext i32 %43 to i64
  %arrayidx48 = getelementptr [3 x i32], ptr %upper, i64 0, i64 %idxprom47
  %44 = load i32, ptr %arrayidx48, align 4
  %add = add i32 %42, %44
  %45 = load i32, ptr %c, align 4
  %idxprom49 = sext i32 %45 to i64
  %arrayidx50 = getelementptr [3 x i32], ptr %upperleft, i64 0, i64 %idxprom49
  %46 = load i32, ptr %arrayidx50, align 4
  %sub = sub i32 %add, %46
  store i32 %sub, ptr %prediction, align 4
  %47 = load i32, ptr %prediction, align 4
  %cmp51 = icmp slt i32 %47, 0
  br i1 %cmp51, label %if.then, label %if.else

if.then:                                          ; preds = %for.body27
  store i32 0, ptr %prediction, align 4
  br label %if.end56

if.else:                                          ; preds = %for.body27
  %48 = load i32, ptr %prediction, align 4
  %cmp53 = icmp sgt i32 %48, 255
  br i1 %cmp53, label %if.then55, label %if.end

if.then55:                                        ; preds = %if.else
  store i32 255, ptr %prediction, align 4
  br label %if.end

if.end:                                           ; preds = %if.then55, %if.else
  br label %if.end56

if.end56:                                         ; preds = %if.end, %if.then
  %49 = load i32, ptr %c, align 4
  %idxprom57 = sext i32 %49 to i64
  %arrayidx58 = getelementptr [3 x i32], ptr %here, i64 0, i64 %idxprom57
  %50 = load i32, ptr %arrayidx58, align 4
  %51 = load i32, ptr %prediction, align 4
  %sub59 = sub i32 %50, %51
  %conv60 = trunc i32 %sub59 to i8
  %52 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr61 = getelementptr i8, ptr %52, i32 1
  store ptr %incdec.ptr61, ptr %buf.addr, align 8
  store i8 %conv60, ptr %52, align 1
  br label %for.inc62

for.inc62:                                        ; preds = %if.end56
  %53 = load i32, ptr %c, align 4
  %inc63 = add i32 %53, 1
  store i32 %inc63, ptr %c, align 4
  br label %for.cond24, !llvm.loop !67

for.end64:                                        ; preds = %for.cond24
  br label %for.inc65

for.inc65:                                        ; preds = %for.end64
  %54 = load i32, ptr %x, align 4
  %inc66 = add i32 %54, 1
  store i32 %inc66, ptr %x, align 4
  br label %for.cond20, !llvm.loop !68

for.end67:                                        ; preds = %for.cond20
  br label %for.inc68

for.inc68:                                        ; preds = %for.end67
  %55 = load i32, ptr %y, align 4
  %inc69 = add i32 %55, 1
  store i32 %inc69, ptr %y, align 4
  br label %for.cond, !llvm.loop !69

for.end70:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tight_filter_gradient32(ptr noundef %vs, ptr noundef %buf, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %pix = alloca i32, align 4
  %diff = alloca i32, align 4
  %endian = alloca i8, align 1
  %prev = alloca ptr, align 8
  %max = alloca [3 x i32], align 4
  %shift = alloca [3 x i32], align 4
  %here = alloca [3 x i32], align 4
  %upper = alloca [3 x i32], align 4
  %left = alloca [3 x i32], align 4
  %upperleft = alloca [3 x i32], align 4
  %prediction = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  %tight = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 45
  %1 = load ptr, ptr %tight, align 8
  %gradient = getelementptr inbounds %struct.VncTight, ptr %1, i32 0, i32 7
  %buffer = getelementptr inbounds %struct.Buffer, ptr %gradient, i32 0, i32 4
  %2 = load ptr, ptr %buffer, align 8
  %3 = load i32, ptr %w.addr, align 4
  %mul = mul i32 %3, 3
  %conv = sext i32 %mul to i64
  %mul1 = mul i64 %conv, 4
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %mul1, i1 false)
  store i8 0, ptr %endian, align 1
  %4 = load ptr, ptr %vs.addr, align 8
  %client_pf = getelementptr inbounds %struct.VncState, ptr %4, i32 0, i32 34
  %rmax = getelementptr inbounds %struct.PixelFormat, ptr %client_pf, i32 0, i32 11
  %5 = load i8, ptr %rmax, align 8
  %conv2 = zext i8 %5 to i32
  %arrayidx = getelementptr [3 x i32], ptr %max, i64 0, i64 0
  store i32 %conv2, ptr %arrayidx, align 4
  %6 = load ptr, ptr %vs.addr, align 8
  %client_pf3 = getelementptr inbounds %struct.VncState, ptr %6, i32 0, i32 34
  %gmax = getelementptr inbounds %struct.PixelFormat, ptr %client_pf3, i32 0, i32 12
  %7 = load i8, ptr %gmax, align 1
  %conv4 = zext i8 %7 to i32
  %arrayidx5 = getelementptr [3 x i32], ptr %max, i64 0, i64 1
  store i32 %conv4, ptr %arrayidx5, align 4
  %8 = load ptr, ptr %vs.addr, align 8
  %client_pf6 = getelementptr inbounds %struct.VncState, ptr %8, i32 0, i32 34
  %bmax = getelementptr inbounds %struct.PixelFormat, ptr %client_pf6, i32 0, i32 13
  %9 = load i8, ptr %bmax, align 2
  %conv7 = zext i8 %9 to i32
  %arrayidx8 = getelementptr [3 x i32], ptr %max, i64 0, i64 2
  store i32 %conv7, ptr %arrayidx8, align 4
  %10 = load ptr, ptr %vs.addr, align 8
  %client_pf9 = getelementptr inbounds %struct.VncState, ptr %10, i32 0, i32 34
  %rshift = getelementptr inbounds %struct.PixelFormat, ptr %client_pf9, i32 0, i32 7
  %11 = load i8, ptr %rshift, align 4
  %conv10 = zext i8 %11 to i32
  %arrayidx11 = getelementptr [3 x i32], ptr %shift, i64 0, i64 0
  store i32 %conv10, ptr %arrayidx11, align 4
  %12 = load ptr, ptr %vs.addr, align 8
  %client_pf12 = getelementptr inbounds %struct.VncState, ptr %12, i32 0, i32 34
  %gshift = getelementptr inbounds %struct.PixelFormat, ptr %client_pf12, i32 0, i32 8
  %13 = load i8, ptr %gshift, align 1
  %conv13 = zext i8 %13 to i32
  %arrayidx14 = getelementptr [3 x i32], ptr %shift, i64 0, i64 1
  store i32 %conv13, ptr %arrayidx14, align 4
  %14 = load ptr, ptr %vs.addr, align 8
  %client_pf15 = getelementptr inbounds %struct.VncState, ptr %14, i32 0, i32 34
  %bshift = getelementptr inbounds %struct.PixelFormat, ptr %client_pf15, i32 0, i32 9
  %15 = load i8, ptr %bshift, align 2
  %conv16 = zext i8 %15 to i32
  %arrayidx17 = getelementptr [3 x i32], ptr %shift, i64 0, i64 2
  store i32 %conv16, ptr %arrayidx17, align 4
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc91, %entry
  %16 = load i32, ptr %y, align 4
  %17 = load i32, ptr %h.addr, align 4
  %cmp = icmp slt i32 %16, %17
  br i1 %cmp, label %for.body, label %for.end93

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %c, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc, %for.body
  %18 = load i32, ptr %c, align 4
  %cmp20 = icmp slt i32 %18, 3
  br i1 %cmp20, label %for.body22, label %for.end

for.body22:                                       ; preds = %for.cond19
  %19 = load i32, ptr %c, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx23 = getelementptr [3 x i32], ptr %upper, i64 0, i64 %idxprom
  store i32 0, ptr %arrayidx23, align 4
  %20 = load i32, ptr %c, align 4
  %idxprom24 = sext i32 %20 to i64
  %arrayidx25 = getelementptr [3 x i32], ptr %here, i64 0, i64 %idxprom24
  store i32 0, ptr %arrayidx25, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body22
  %21 = load i32, ptr %c, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %c, align 4
  br label %for.cond19, !llvm.loop !70

for.end:                                          ; preds = %for.cond19
  %22 = load ptr, ptr %vs.addr, align 8
  %tight26 = getelementptr inbounds %struct.VncState, ptr %22, i32 0, i32 45
  %23 = load ptr, ptr %tight26, align 8
  %gradient27 = getelementptr inbounds %struct.VncTight, ptr %23, i32 0, i32 7
  %buffer28 = getelementptr inbounds %struct.Buffer, ptr %gradient27, i32 0, i32 4
  %24 = load ptr, ptr %buffer28, align 8
  store ptr %24, ptr %prev, align 8
  store i32 0, ptr %x, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc88, %for.end
  %25 = load i32, ptr %x, align 4
  %26 = load i32, ptr %w.addr, align 4
  %cmp30 = icmp slt i32 %25, %26
  br i1 %cmp30, label %for.body32, label %for.end90

for.body32:                                       ; preds = %for.cond29
  %27 = load ptr, ptr %buf.addr, align 8
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %pix, align 4
  %29 = load i8, ptr %endian, align 1
  %tobool = trunc i8 %29 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body32
  %30 = load i32, ptr %pix, align 4
  %31 = call i32 @llvm.bswap.i32(i32 %30)
  store i32 %31, ptr %pix, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body32
  store i32 0, ptr %diff, align 4
  store i32 0, ptr %c, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc81, %if.end
  %32 = load i32, ptr %c, align 4
  %cmp34 = icmp slt i32 %32, 3
  br i1 %cmp34, label %for.body36, label %for.end83

for.body36:                                       ; preds = %for.cond33
  %33 = load i32, ptr %c, align 4
  %idxprom37 = sext i32 %33 to i64
  %arrayidx38 = getelementptr [3 x i32], ptr %upper, i64 0, i64 %idxprom37
  %34 = load i32, ptr %arrayidx38, align 4
  %35 = load i32, ptr %c, align 4
  %idxprom39 = sext i32 %35 to i64
  %arrayidx40 = getelementptr [3 x i32], ptr %upperleft, i64 0, i64 %idxprom39
  store i32 %34, ptr %arrayidx40, align 4
  %36 = load i32, ptr %c, align 4
  %idxprom41 = sext i32 %36 to i64
  %arrayidx42 = getelementptr [3 x i32], ptr %here, i64 0, i64 %idxprom41
  %37 = load i32, ptr %arrayidx42, align 4
  %38 = load i32, ptr %c, align 4
  %idxprom43 = sext i32 %38 to i64
  %arrayidx44 = getelementptr [3 x i32], ptr %left, i64 0, i64 %idxprom43
  store i32 %37, ptr %arrayidx44, align 4
  %39 = load ptr, ptr %prev, align 8
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %c, align 4
  %idxprom45 = sext i32 %41 to i64
  %arrayidx46 = getelementptr [3 x i32], ptr %upper, i64 0, i64 %idxprom45
  store i32 %40, ptr %arrayidx46, align 4
  %42 = load i32, ptr %pix, align 4
  %43 = load i32, ptr %c, align 4
  %idxprom47 = sext i32 %43 to i64
  %arrayidx48 = getelementptr [3 x i32], ptr %shift, i64 0, i64 %idxprom47
  %44 = load i32, ptr %arrayidx48, align 4
  %shr = lshr i32 %42, %44
  %45 = load i32, ptr %c, align 4
  %idxprom49 = sext i32 %45 to i64
  %arrayidx50 = getelementptr [3 x i32], ptr %max, i64 0, i64 %idxprom49
  %46 = load i32, ptr %arrayidx50, align 4
  %and = and i32 %shr, %46
  %47 = load i32, ptr %c, align 4
  %idxprom51 = sext i32 %47 to i64
  %arrayidx52 = getelementptr [3 x i32], ptr %here, i64 0, i64 %idxprom51
  store i32 %and, ptr %arrayidx52, align 4
  %48 = load i32, ptr %c, align 4
  %idxprom53 = sext i32 %48 to i64
  %arrayidx54 = getelementptr [3 x i32], ptr %here, i64 0, i64 %idxprom53
  %49 = load i32, ptr %arrayidx54, align 4
  %50 = load ptr, ptr %prev, align 8
  %incdec.ptr = getelementptr i32, ptr %50, i32 1
  store ptr %incdec.ptr, ptr %prev, align 8
  store i32 %49, ptr %50, align 4
  %51 = load i32, ptr %c, align 4
  %idxprom55 = sext i32 %51 to i64
  %arrayidx56 = getelementptr [3 x i32], ptr %left, i64 0, i64 %idxprom55
  %52 = load i32, ptr %arrayidx56, align 4
  %53 = load i32, ptr %c, align 4
  %idxprom57 = sext i32 %53 to i64
  %arrayidx58 = getelementptr [3 x i32], ptr %upper, i64 0, i64 %idxprom57
  %54 = load i32, ptr %arrayidx58, align 4
  %add = add i32 %52, %54
  %55 = load i32, ptr %c, align 4
  %idxprom59 = sext i32 %55 to i64
  %arrayidx60 = getelementptr [3 x i32], ptr %upperleft, i64 0, i64 %idxprom59
  %56 = load i32, ptr %arrayidx60, align 4
  %sub = sub i32 %add, %56
  store i32 %sub, ptr %prediction, align 4
  %57 = load i32, ptr %prediction, align 4
  %cmp61 = icmp slt i32 %57, 0
  br i1 %cmp61, label %if.then63, label %if.else

if.then63:                                        ; preds = %for.body36
  store i32 0, ptr %prediction, align 4
  br label %if.end72

if.else:                                          ; preds = %for.body36
  %58 = load i32, ptr %prediction, align 4
  %59 = load i32, ptr %c, align 4
  %idxprom64 = sext i32 %59 to i64
  %arrayidx65 = getelementptr [3 x i32], ptr %max, i64 0, i64 %idxprom64
  %60 = load i32, ptr %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %58, %60
  br i1 %cmp66, label %if.then68, label %if.end71

if.then68:                                        ; preds = %if.else
  %61 = load i32, ptr %c, align 4
  %idxprom69 = sext i32 %61 to i64
  %arrayidx70 = getelementptr [3 x i32], ptr %max, i64 0, i64 %idxprom69
  %62 = load i32, ptr %arrayidx70, align 4
  store i32 %62, ptr %prediction, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.then68, %if.else
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then63
  %63 = load i32, ptr %c, align 4
  %idxprom73 = sext i32 %63 to i64
  %arrayidx74 = getelementptr [3 x i32], ptr %here, i64 0, i64 %idxprom73
  %64 = load i32, ptr %arrayidx74, align 4
  %65 = load i32, ptr %prediction, align 4
  %sub75 = sub i32 %64, %65
  %66 = load i32, ptr %c, align 4
  %idxprom76 = sext i32 %66 to i64
  %arrayidx77 = getelementptr [3 x i32], ptr %max, i64 0, i64 %idxprom76
  %67 = load i32, ptr %arrayidx77, align 4
  %and78 = and i32 %sub75, %67
  %68 = load i32, ptr %c, align 4
  %idxprom79 = sext i32 %68 to i64
  %arrayidx80 = getelementptr [3 x i32], ptr %shift, i64 0, i64 %idxprom79
  %69 = load i32, ptr %arrayidx80, align 4
  %shl = shl i32 %and78, %69
  %70 = load i32, ptr %diff, align 4
  %or = or i32 %70, %shl
  store i32 %or, ptr %diff, align 4
  br label %for.inc81

for.inc81:                                        ; preds = %if.end72
  %71 = load i32, ptr %c, align 4
  %inc82 = add i32 %71, 1
  store i32 %inc82, ptr %c, align 4
  br label %for.cond33, !llvm.loop !71

for.end83:                                        ; preds = %for.cond33
  %72 = load i8, ptr %endian, align 1
  %tobool84 = trunc i8 %72 to i1
  br i1 %tobool84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %for.end83
  %73 = load i32, ptr %diff, align 4
  %74 = call i32 @llvm.bswap.i32(i32 %73)
  store i32 %74, ptr %diff, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %for.end83
  %75 = load i32, ptr %diff, align 4
  %76 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr87 = getelementptr i32, ptr %76, i32 1
  store ptr %incdec.ptr87, ptr %buf.addr, align 8
  store i32 %75, ptr %76, align 4
  br label %for.inc88

for.inc88:                                        ; preds = %if.end86
  %77 = load i32, ptr %x, align 4
  %inc89 = add i32 %77, 1
  store i32 %inc89, ptr %x, align 4
  br label %for.cond29, !llvm.loop !72

for.end90:                                        ; preds = %for.cond29
  br label %for.inc91

for.inc91:                                        ; preds = %for.end90
  %78 = load i32, ptr %y, align 4
  %inc92 = add i32 %78, 1
  store i32 %inc92, ptr %y, align 4
  br label %for.cond, !llvm.loop !73

for.end93:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tight_filter_gradient16(ptr noundef %vs, ptr noundef %buf, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %pix = alloca i16, align 2
  %diff = alloca i16, align 2
  %endian = alloca i8, align 1
  %prev = alloca ptr, align 8
  %max = alloca [3 x i32], align 4
  %shift = alloca [3 x i32], align 4
  %here = alloca [3 x i32], align 4
  %upper = alloca [3 x i32], align 4
  %left = alloca [3 x i32], align 4
  %upperleft = alloca [3 x i32], align 4
  %prediction = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  %tight = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 45
  %1 = load ptr, ptr %tight, align 8
  %gradient = getelementptr inbounds %struct.VncTight, ptr %1, i32 0, i32 7
  %buffer = getelementptr inbounds %struct.Buffer, ptr %gradient, i32 0, i32 4
  %2 = load ptr, ptr %buffer, align 8
  %3 = load i32, ptr %w.addr, align 4
  %mul = mul i32 %3, 3
  %conv = sext i32 %mul to i64
  %mul1 = mul i64 %conv, 4
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %mul1, i1 false)
  store i8 0, ptr %endian, align 1
  %4 = load ptr, ptr %vs.addr, align 8
  %client_pf = getelementptr inbounds %struct.VncState, ptr %4, i32 0, i32 34
  %rmax = getelementptr inbounds %struct.PixelFormat, ptr %client_pf, i32 0, i32 11
  %5 = load i8, ptr %rmax, align 8
  %conv2 = zext i8 %5 to i32
  %arrayidx = getelementptr [3 x i32], ptr %max, i64 0, i64 0
  store i32 %conv2, ptr %arrayidx, align 4
  %6 = load ptr, ptr %vs.addr, align 8
  %client_pf3 = getelementptr inbounds %struct.VncState, ptr %6, i32 0, i32 34
  %gmax = getelementptr inbounds %struct.PixelFormat, ptr %client_pf3, i32 0, i32 12
  %7 = load i8, ptr %gmax, align 1
  %conv4 = zext i8 %7 to i32
  %arrayidx5 = getelementptr [3 x i32], ptr %max, i64 0, i64 1
  store i32 %conv4, ptr %arrayidx5, align 4
  %8 = load ptr, ptr %vs.addr, align 8
  %client_pf6 = getelementptr inbounds %struct.VncState, ptr %8, i32 0, i32 34
  %bmax = getelementptr inbounds %struct.PixelFormat, ptr %client_pf6, i32 0, i32 13
  %9 = load i8, ptr %bmax, align 2
  %conv7 = zext i8 %9 to i32
  %arrayidx8 = getelementptr [3 x i32], ptr %max, i64 0, i64 2
  store i32 %conv7, ptr %arrayidx8, align 4
  %10 = load ptr, ptr %vs.addr, align 8
  %client_pf9 = getelementptr inbounds %struct.VncState, ptr %10, i32 0, i32 34
  %rshift = getelementptr inbounds %struct.PixelFormat, ptr %client_pf9, i32 0, i32 7
  %11 = load i8, ptr %rshift, align 4
  %conv10 = zext i8 %11 to i32
  %arrayidx11 = getelementptr [3 x i32], ptr %shift, i64 0, i64 0
  store i32 %conv10, ptr %arrayidx11, align 4
  %12 = load ptr, ptr %vs.addr, align 8
  %client_pf12 = getelementptr inbounds %struct.VncState, ptr %12, i32 0, i32 34
  %gshift = getelementptr inbounds %struct.PixelFormat, ptr %client_pf12, i32 0, i32 8
  %13 = load i8, ptr %gshift, align 1
  %conv13 = zext i8 %13 to i32
  %arrayidx14 = getelementptr [3 x i32], ptr %shift, i64 0, i64 1
  store i32 %conv13, ptr %arrayidx14, align 4
  %14 = load ptr, ptr %vs.addr, align 8
  %client_pf15 = getelementptr inbounds %struct.VncState, ptr %14, i32 0, i32 34
  %bshift = getelementptr inbounds %struct.PixelFormat, ptr %client_pf15, i32 0, i32 9
  %15 = load i8, ptr %bshift, align 2
  %conv16 = zext i8 %15 to i32
  %arrayidx17 = getelementptr [3 x i32], ptr %shift, i64 0, i64 2
  store i32 %conv16, ptr %arrayidx17, align 4
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc94, %entry
  %16 = load i32, ptr %y, align 4
  %17 = load i32, ptr %h.addr, align 4
  %cmp = icmp slt i32 %16, %17
  br i1 %cmp, label %for.body, label %for.end96

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %c, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc, %for.body
  %18 = load i32, ptr %c, align 4
  %cmp20 = icmp slt i32 %18, 3
  br i1 %cmp20, label %for.body22, label %for.end

for.body22:                                       ; preds = %for.cond19
  %19 = load i32, ptr %c, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx23 = getelementptr [3 x i32], ptr %upper, i64 0, i64 %idxprom
  store i32 0, ptr %arrayidx23, align 4
  %20 = load i32, ptr %c, align 4
  %idxprom24 = sext i32 %20 to i64
  %arrayidx25 = getelementptr [3 x i32], ptr %here, i64 0, i64 %idxprom24
  store i32 0, ptr %arrayidx25, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body22
  %21 = load i32, ptr %c, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %c, align 4
  br label %for.cond19, !llvm.loop !74

for.end:                                          ; preds = %for.cond19
  %22 = load ptr, ptr %vs.addr, align 8
  %tight26 = getelementptr inbounds %struct.VncState, ptr %22, i32 0, i32 45
  %23 = load ptr, ptr %tight26, align 8
  %gradient27 = getelementptr inbounds %struct.VncTight, ptr %23, i32 0, i32 7
  %buffer28 = getelementptr inbounds %struct.Buffer, ptr %gradient27, i32 0, i32 4
  %24 = load ptr, ptr %buffer28, align 8
  store ptr %24, ptr %prev, align 8
  store i32 0, ptr %x, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc91, %for.end
  %25 = load i32, ptr %x, align 4
  %26 = load i32, ptr %w.addr, align 4
  %cmp30 = icmp slt i32 %25, %26
  br i1 %cmp30, label %for.body32, label %for.end93

for.body32:                                       ; preds = %for.cond29
  %27 = load ptr, ptr %buf.addr, align 8
  %28 = load i16, ptr %27, align 2
  store i16 %28, ptr %pix, align 2
  %29 = load i8, ptr %endian, align 1
  %tobool = trunc i8 %29 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body32
  %30 = load i16, ptr %pix, align 2
  %31 = call i16 @llvm.bswap.i16(i16 %30)
  store i16 %31, ptr %pix, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body32
  store i16 0, ptr %diff, align 2
  store i32 0, ptr %c, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc84, %if.end
  %32 = load i32, ptr %c, align 4
  %cmp34 = icmp slt i32 %32, 3
  br i1 %cmp34, label %for.body36, label %for.end86

for.body36:                                       ; preds = %for.cond33
  %33 = load i32, ptr %c, align 4
  %idxprom37 = sext i32 %33 to i64
  %arrayidx38 = getelementptr [3 x i32], ptr %upper, i64 0, i64 %idxprom37
  %34 = load i32, ptr %arrayidx38, align 4
  %35 = load i32, ptr %c, align 4
  %idxprom39 = sext i32 %35 to i64
  %arrayidx40 = getelementptr [3 x i32], ptr %upperleft, i64 0, i64 %idxprom39
  store i32 %34, ptr %arrayidx40, align 4
  %36 = load i32, ptr %c, align 4
  %idxprom41 = sext i32 %36 to i64
  %arrayidx42 = getelementptr [3 x i32], ptr %here, i64 0, i64 %idxprom41
  %37 = load i32, ptr %arrayidx42, align 4
  %38 = load i32, ptr %c, align 4
  %idxprom43 = sext i32 %38 to i64
  %arrayidx44 = getelementptr [3 x i32], ptr %left, i64 0, i64 %idxprom43
  store i32 %37, ptr %arrayidx44, align 4
  %39 = load ptr, ptr %prev, align 8
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %c, align 4
  %idxprom45 = sext i32 %41 to i64
  %arrayidx46 = getelementptr [3 x i32], ptr %upper, i64 0, i64 %idxprom45
  store i32 %40, ptr %arrayidx46, align 4
  %42 = load i16, ptr %pix, align 2
  %conv47 = zext i16 %42 to i32
  %43 = load i32, ptr %c, align 4
  %idxprom48 = sext i32 %43 to i64
  %arrayidx49 = getelementptr [3 x i32], ptr %shift, i64 0, i64 %idxprom48
  %44 = load i32, ptr %arrayidx49, align 4
  %shr = ashr i32 %conv47, %44
  %45 = load i32, ptr %c, align 4
  %idxprom50 = sext i32 %45 to i64
  %arrayidx51 = getelementptr [3 x i32], ptr %max, i64 0, i64 %idxprom50
  %46 = load i32, ptr %arrayidx51, align 4
  %and = and i32 %shr, %46
  %47 = load i32, ptr %c, align 4
  %idxprom52 = sext i32 %47 to i64
  %arrayidx53 = getelementptr [3 x i32], ptr %here, i64 0, i64 %idxprom52
  store i32 %and, ptr %arrayidx53, align 4
  %48 = load i32, ptr %c, align 4
  %idxprom54 = sext i32 %48 to i64
  %arrayidx55 = getelementptr [3 x i32], ptr %here, i64 0, i64 %idxprom54
  %49 = load i32, ptr %arrayidx55, align 4
  %50 = load ptr, ptr %prev, align 8
  %incdec.ptr = getelementptr i32, ptr %50, i32 1
  store ptr %incdec.ptr, ptr %prev, align 8
  store i32 %49, ptr %50, align 4
  %51 = load i32, ptr %c, align 4
  %idxprom56 = sext i32 %51 to i64
  %arrayidx57 = getelementptr [3 x i32], ptr %left, i64 0, i64 %idxprom56
  %52 = load i32, ptr %arrayidx57, align 4
  %53 = load i32, ptr %c, align 4
  %idxprom58 = sext i32 %53 to i64
  %arrayidx59 = getelementptr [3 x i32], ptr %upper, i64 0, i64 %idxprom58
  %54 = load i32, ptr %arrayidx59, align 4
  %add = add i32 %52, %54
  %55 = load i32, ptr %c, align 4
  %idxprom60 = sext i32 %55 to i64
  %arrayidx61 = getelementptr [3 x i32], ptr %upperleft, i64 0, i64 %idxprom60
  %56 = load i32, ptr %arrayidx61, align 4
  %sub = sub i32 %add, %56
  store i32 %sub, ptr %prediction, align 4
  %57 = load i32, ptr %prediction, align 4
  %cmp62 = icmp slt i32 %57, 0
  br i1 %cmp62, label %if.then64, label %if.else

if.then64:                                        ; preds = %for.body36
  store i32 0, ptr %prediction, align 4
  br label %if.end73

if.else:                                          ; preds = %for.body36
  %58 = load i32, ptr %prediction, align 4
  %59 = load i32, ptr %c, align 4
  %idxprom65 = sext i32 %59 to i64
  %arrayidx66 = getelementptr [3 x i32], ptr %max, i64 0, i64 %idxprom65
  %60 = load i32, ptr %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %58, %60
  br i1 %cmp67, label %if.then69, label %if.end72

if.then69:                                        ; preds = %if.else
  %61 = load i32, ptr %c, align 4
  %idxprom70 = sext i32 %61 to i64
  %arrayidx71 = getelementptr [3 x i32], ptr %max, i64 0, i64 %idxprom70
  %62 = load i32, ptr %arrayidx71, align 4
  store i32 %62, ptr %prediction, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then69, %if.else
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then64
  %63 = load i32, ptr %c, align 4
  %idxprom74 = sext i32 %63 to i64
  %arrayidx75 = getelementptr [3 x i32], ptr %here, i64 0, i64 %idxprom74
  %64 = load i32, ptr %arrayidx75, align 4
  %65 = load i32, ptr %prediction, align 4
  %sub76 = sub i32 %64, %65
  %66 = load i32, ptr %c, align 4
  %idxprom77 = sext i32 %66 to i64
  %arrayidx78 = getelementptr [3 x i32], ptr %max, i64 0, i64 %idxprom77
  %67 = load i32, ptr %arrayidx78, align 4
  %and79 = and i32 %sub76, %67
  %68 = load i32, ptr %c, align 4
  %idxprom80 = sext i32 %68 to i64
  %arrayidx81 = getelementptr [3 x i32], ptr %shift, i64 0, i64 %idxprom80
  %69 = load i32, ptr %arrayidx81, align 4
  %shl = shl i32 %and79, %69
  %70 = load i16, ptr %diff, align 2
  %conv82 = zext i16 %70 to i32
  %or = or i32 %conv82, %shl
  %conv83 = trunc i32 %or to i16
  store i16 %conv83, ptr %diff, align 2
  br label %for.inc84

for.inc84:                                        ; preds = %if.end73
  %71 = load i32, ptr %c, align 4
  %inc85 = add i32 %71, 1
  store i32 %inc85, ptr %c, align 4
  br label %for.cond33, !llvm.loop !75

for.end86:                                        ; preds = %for.cond33
  %72 = load i8, ptr %endian, align 1
  %tobool87 = trunc i8 %72 to i1
  br i1 %tobool87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %for.end86
  %73 = load i16, ptr %diff, align 2
  %74 = call i16 @llvm.bswap.i16(i16 %73)
  store i16 %74, ptr %diff, align 2
  br label %if.end89

if.end89:                                         ; preds = %if.then88, %for.end86
  %75 = load i16, ptr %diff, align 2
  %76 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr90 = getelementptr i16, ptr %76, i32 1
  store ptr %incdec.ptr90, ptr %buf.addr, align 8
  store i16 %75, ptr %76, align 2
  br label %for.inc91

for.inc91:                                        ; preds = %if.end89
  %77 = load i32, ptr %x, align 4
  %inc92 = add i32 %77, 1
  store i32 %inc92, ptr %x, align 4
  br label %for.cond29, !llvm.loop !76

for.end93:                                        ; preds = %for.cond29
  br label %for.inc94

for.inc94:                                        ; preds = %for.end93
  %78 = load i32, ptr %y, align 4
  %inc95 = add i32 %78, 1
  store i32 %inc95, ptr %y, align 4
  br label %for.cond, !llvm.loop !77

for.end96:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @check_solid_tile(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, ptr noundef %color, i1 noundef zeroext %samecolor) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %color.addr = alloca ptr, align 8
  %samecolor.addr = alloca i8, align 1
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store ptr %color, ptr %color.addr, align 8
  %frombool = zext i1 %samecolor to i8
  store i8 %frombool, ptr %samecolor.addr, align 1
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load i32, ptr %x.addr, align 4
  %2 = load i32, ptr %y.addr, align 4
  %3 = load i32, ptr %w.addr, align 4
  %4 = load i32, ptr %h.addr, align 4
  %5 = load ptr, ptr %color.addr, align 8
  %6 = load i8, ptr %samecolor.addr, align 1
  %tobool = trunc i8 %6 to i1
  %call = call zeroext i1 @check_solid_tile32(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %tobool)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @find_best_solid_area(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i32 noundef %color, ptr noundef %w_ptr, ptr noundef %h_ptr) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %color.addr = alloca i32, align 4
  %w_ptr.addr = alloca ptr, align 8
  %h_ptr.addr = alloca ptr, align 8
  %dx = alloca i32, align 4
  %dy = alloca i32, align 4
  %dw = alloca i32, align 4
  %dh = alloca i32, align 4
  %w_prev = alloca i32, align 4
  %w_best = alloca i32, align 4
  %h_best = alloca i32, align 4
  %_a0 = alloca i32, align 4
  %_b1 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_a2 = alloca i32, align 4
  %_b3 = alloca i32, align 4
  %tmp3 = alloca i32, align 4
  %_a4 = alloca i32, align 4
  %_b5 = alloca i32, align 4
  %tmp16 = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %color, ptr %color.addr, align 4
  store ptr %w_ptr, ptr %w_ptr.addr, align 8
  store ptr %h_ptr, ptr %h_ptr.addr, align 8
  store i32 0, ptr %w_best, align 4
  store i32 0, ptr %h_best, align 4
  %0 = load i32, ptr %w.addr, align 4
  store i32 %0, ptr %w_prev, align 4
  %1 = load i32, ptr %y.addr, align 4
  store i32 %1, ptr %dy, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %dy, align 4
  %3 = load i32, ptr %y.addr, align 4
  %4 = load i32, ptr %h.addr, align 4
  %add = add i32 %3, %4
  %cmp = icmp slt i32 %2, %add
  br i1 %cmp, label %for.body, label %for.end36

for.body:                                         ; preds = %for.cond
  store i32 16, ptr %_a0, align 4
  %5 = load i32, ptr %y.addr, align 4
  %6 = load i32, ptr %h.addr, align 4
  %add1 = add i32 %5, %6
  %7 = load i32, ptr %dy, align 4
  %sub = sub i32 %add1, %7
  store i32 %sub, ptr %_b1, align 4
  %8 = load i32, ptr %_a0, align 4
  %9 = load i32, ptr %_b1, align 4
  %cmp2 = icmp slt i32 %8, %9
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %10 = load i32, ptr %_a0, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %11 = load i32, ptr %_b1, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %10, %cond.true ], [ %11, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %12 = load i32, ptr %tmp, align 4
  store i32 %12, ptr %dh, align 4
  store i32 16, ptr %_a2, align 4
  %13 = load i32, ptr %w_prev, align 4
  store i32 %13, ptr %_b3, align 4
  %14 = load i32, ptr %_a2, align 4
  %15 = load i32, ptr %_b3, align 4
  %cmp4 = icmp slt i32 %14, %15
  br i1 %cmp4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  %16 = load i32, ptr %_a2, align 4
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  %17 = load i32, ptr %_b3, align 4
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi i32 [ %16, %cond.true5 ], [ %17, %cond.false6 ]
  store i32 %cond8, ptr %tmp3, align 4
  %18 = load i32, ptr %tmp3, align 4
  store i32 %18, ptr %dw, align 4
  %19 = load ptr, ptr %vs.addr, align 8
  %20 = load i32, ptr %x.addr, align 4
  %21 = load i32, ptr %dy, align 4
  %22 = load i32, ptr %dw, align 4
  %23 = load i32, ptr %dh, align 4
  %call = call zeroext i1 @check_solid_tile(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %color.addr, i1 noundef zeroext true)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end7
  br label %for.end36

if.end:                                           ; preds = %cond.end7
  %24 = load i32, ptr %x.addr, align 4
  %25 = load i32, ptr %dw, align 4
  %add9 = add i32 %24, %25
  store i32 %add9, ptr %dx, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %if.end24, %if.end
  %26 = load i32, ptr %dx, align 4
  %27 = load i32, ptr %x.addr, align 4
  %28 = load i32, ptr %w_prev, align 4
  %add11 = add i32 %27, %28
  %cmp12 = icmp slt i32 %26, %add11
  br i1 %cmp12, label %for.body13, label %for.end

for.body13:                                       ; preds = %for.cond10
  store i32 16, ptr %_a4, align 4
  %29 = load i32, ptr %x.addr, align 4
  %30 = load i32, ptr %w_prev, align 4
  %add14 = add i32 %29, %30
  %31 = load i32, ptr %dx, align 4
  %sub15 = sub i32 %add14, %31
  store i32 %sub15, ptr %_b5, align 4
  %32 = load i32, ptr %_a4, align 4
  %33 = load i32, ptr %_b5, align 4
  %cmp17 = icmp slt i32 %32, %33
  br i1 %cmp17, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %for.body13
  %34 = load i32, ptr %_a4, align 4
  br label %cond.end20

cond.false19:                                     ; preds = %for.body13
  %35 = load i32, ptr %_b5, align 4
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false19, %cond.true18
  %cond21 = phi i32 [ %34, %cond.true18 ], [ %35, %cond.false19 ]
  store i32 %cond21, ptr %tmp16, align 4
  %36 = load i32, ptr %tmp16, align 4
  store i32 %36, ptr %dw, align 4
  %37 = load ptr, ptr %vs.addr, align 8
  %38 = load i32, ptr %dx, align 4
  %39 = load i32, ptr %dy, align 4
  %40 = load i32, ptr %dw, align 4
  %41 = load i32, ptr %dh, align 4
  %call22 = call zeroext i1 @check_solid_tile(ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %color.addr, i1 noundef zeroext true)
  br i1 %call22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %cond.end20
  br label %for.end

if.end24:                                         ; preds = %cond.end20
  %42 = load i32, ptr %dw, align 4
  %43 = load i32, ptr %dx, align 4
  %add25 = add i32 %43, %42
  store i32 %add25, ptr %dx, align 4
  br label %for.cond10, !llvm.loop !78

for.end:                                          ; preds = %if.then23, %for.cond10
  %44 = load i32, ptr %dx, align 4
  %45 = load i32, ptr %x.addr, align 4
  %sub26 = sub i32 %44, %45
  store i32 %sub26, ptr %w_prev, align 4
  %46 = load i32, ptr %w_prev, align 4
  %47 = load i32, ptr %dy, align 4
  %48 = load i32, ptr %dh, align 4
  %add27 = add i32 %47, %48
  %49 = load i32, ptr %y.addr, align 4
  %sub28 = sub i32 %add27, %49
  %mul = mul i32 %46, %sub28
  %50 = load i32, ptr %w_best, align 4
  %51 = load i32, ptr %h_best, align 4
  %mul29 = mul i32 %50, %51
  %cmp30 = icmp sgt i32 %mul, %mul29
  br i1 %cmp30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %for.end
  %52 = load i32, ptr %w_prev, align 4
  store i32 %52, ptr %w_best, align 4
  %53 = load i32, ptr %dy, align 4
  %54 = load i32, ptr %dh, align 4
  %add32 = add i32 %53, %54
  %55 = load i32, ptr %y.addr, align 4
  %sub33 = sub i32 %add32, %55
  store i32 %sub33, ptr %h_best, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %for.end
  br label %for.inc

for.inc:                                          ; preds = %if.end34
  %56 = load i32, ptr %dy, align 4
  %add35 = add i32 %56, 16
  store i32 %add35, ptr %dy, align 4
  br label %for.cond, !llvm.loop !79

for.end36:                                        ; preds = %if.then, %for.cond
  %57 = load i32, ptr %w_best, align 4
  %58 = load ptr, ptr %w_ptr.addr, align 8
  store i32 %57, ptr %58, align 4
  %59 = load i32, ptr %h_best, align 4
  %60 = load ptr, ptr %h_ptr.addr, align 8
  store i32 %59, ptr %60, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @extend_solid_area(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i32 noundef %color, ptr noundef %x_ptr, ptr noundef %y_ptr, ptr noundef %w_ptr, ptr noundef %h_ptr) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %color.addr = alloca i32, align 4
  %x_ptr.addr = alloca ptr, align 8
  %y_ptr.addr = alloca ptr, align 8
  %w_ptr.addr = alloca ptr, align 8
  %h_ptr.addr = alloca ptr, align 8
  %cx = alloca i32, align 4
  %cy = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %color, ptr %color.addr, align 4
  store ptr %x_ptr, ptr %x_ptr.addr, align 8
  store ptr %y_ptr, ptr %y_ptr.addr, align 8
  store ptr %w_ptr, ptr %w_ptr.addr, align 8
  store ptr %h_ptr, ptr %h_ptr.addr, align 8
  %0 = load ptr, ptr %y_ptr.addr, align 8
  %1 = load i32, ptr %0, align 4
  %sub = sub i32 %1, 1
  store i32 %sub, ptr %cy, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %cy, align 4
  %3 = load i32, ptr %y.addr, align 4
  %cmp = icmp sge i32 %2, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load ptr, ptr %vs.addr, align 8
  %5 = load ptr, ptr %x_ptr.addr, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %cy, align 4
  %8 = load ptr, ptr %w_ptr.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call = call zeroext i1 @check_solid_tile(ptr noundef %4, i32 noundef %6, i32 noundef %7, i32 noundef %9, i32 noundef 1, ptr noundef %color.addr, i1 noundef zeroext true)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ %call, %land.rhs ]
  br i1 %10, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %cy, align 4
  %dec = add i32 %11, -1
  store i32 %dec, ptr %cy, align 4
  br label %for.cond, !llvm.loop !80

for.end:                                          ; preds = %land.end
  %12 = load ptr, ptr %y_ptr.addr, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %cy, align 4
  %add = add i32 %14, 1
  %sub1 = sub i32 %13, %add
  %15 = load ptr, ptr %h_ptr.addr, align 8
  %16 = load i32, ptr %15, align 4
  %add2 = add i32 %16, %sub1
  store i32 %add2, ptr %15, align 4
  %17 = load i32, ptr %cy, align 4
  %add3 = add i32 %17, 1
  %18 = load ptr, ptr %y_ptr.addr, align 8
  store i32 %add3, ptr %18, align 4
  %19 = load ptr, ptr %y_ptr.addr, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %h_ptr.addr, align 8
  %22 = load i32, ptr %21, align 4
  %add4 = add i32 %20, %22
  store i32 %add4, ptr %cy, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc12, %for.end
  %23 = load i32, ptr %cy, align 4
  %24 = load i32, ptr %y.addr, align 4
  %25 = load i32, ptr %h.addr, align 4
  %add6 = add i32 %24, %25
  %cmp7 = icmp slt i32 %23, %add6
  br i1 %cmp7, label %land.rhs8, label %land.end10

land.rhs8:                                        ; preds = %for.cond5
  %26 = load ptr, ptr %vs.addr, align 8
  %27 = load ptr, ptr %x_ptr.addr, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %cy, align 4
  %30 = load ptr, ptr %w_ptr.addr, align 8
  %31 = load i32, ptr %30, align 4
  %call9 = call zeroext i1 @check_solid_tile(ptr noundef %26, i32 noundef %28, i32 noundef %29, i32 noundef %31, i32 noundef 1, ptr noundef %color.addr, i1 noundef zeroext true)
  br label %land.end10

land.end10:                                       ; preds = %land.rhs8, %for.cond5
  %32 = phi i1 [ false, %for.cond5 ], [ %call9, %land.rhs8 ]
  br i1 %32, label %for.body11, label %for.end13

for.body11:                                       ; preds = %land.end10
  br label %for.inc12

for.inc12:                                        ; preds = %for.body11
  %33 = load i32, ptr %cy, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %cy, align 4
  br label %for.cond5, !llvm.loop !81

for.end13:                                        ; preds = %land.end10
  %34 = load i32, ptr %cy, align 4
  %35 = load ptr, ptr %y_ptr.addr, align 8
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %h_ptr.addr, align 8
  %38 = load i32, ptr %37, align 4
  %add14 = add i32 %36, %38
  %sub15 = sub i32 %34, %add14
  %39 = load ptr, ptr %h_ptr.addr, align 8
  %40 = load i32, ptr %39, align 4
  %add16 = add i32 %40, %sub15
  store i32 %add16, ptr %39, align 4
  %41 = load ptr, ptr %x_ptr.addr, align 8
  %42 = load i32, ptr %41, align 4
  %sub17 = sub i32 %42, 1
  store i32 %sub17, ptr %cx, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc24, %for.end13
  %43 = load i32, ptr %cx, align 4
  %44 = load i32, ptr %x.addr, align 4
  %cmp19 = icmp sge i32 %43, %44
  br i1 %cmp19, label %land.rhs20, label %land.end22

land.rhs20:                                       ; preds = %for.cond18
  %45 = load ptr, ptr %vs.addr, align 8
  %46 = load i32, ptr %cx, align 4
  %47 = load ptr, ptr %y_ptr.addr, align 8
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %h_ptr.addr, align 8
  %50 = load i32, ptr %49, align 4
  %call21 = call zeroext i1 @check_solid_tile(ptr noundef %45, i32 noundef %46, i32 noundef %48, i32 noundef 1, i32 noundef %50, ptr noundef %color.addr, i1 noundef zeroext true)
  br label %land.end22

land.end22:                                       ; preds = %land.rhs20, %for.cond18
  %51 = phi i1 [ false, %for.cond18 ], [ %call21, %land.rhs20 ]
  br i1 %51, label %for.body23, label %for.end26

for.body23:                                       ; preds = %land.end22
  br label %for.inc24

for.inc24:                                        ; preds = %for.body23
  %52 = load i32, ptr %cx, align 4
  %dec25 = add i32 %52, -1
  store i32 %dec25, ptr %cx, align 4
  br label %for.cond18, !llvm.loop !82

for.end26:                                        ; preds = %land.end22
  %53 = load ptr, ptr %x_ptr.addr, align 8
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %cx, align 4
  %add27 = add i32 %55, 1
  %sub28 = sub i32 %54, %add27
  %56 = load ptr, ptr %w_ptr.addr, align 8
  %57 = load i32, ptr %56, align 4
  %add29 = add i32 %57, %sub28
  store i32 %add29, ptr %56, align 4
  %58 = load i32, ptr %cx, align 4
  %add30 = add i32 %58, 1
  %59 = load ptr, ptr %x_ptr.addr, align 8
  store i32 %add30, ptr %59, align 4
  %60 = load ptr, ptr %x_ptr.addr, align 8
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %w_ptr.addr, align 8
  %63 = load i32, ptr %62, align 4
  %add31 = add i32 %61, %63
  store i32 %add31, ptr %cx, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc39, %for.end26
  %64 = load i32, ptr %cx, align 4
  %65 = load i32, ptr %x.addr, align 4
  %66 = load i32, ptr %w.addr, align 4
  %add33 = add i32 %65, %66
  %cmp34 = icmp slt i32 %64, %add33
  br i1 %cmp34, label %land.rhs35, label %land.end37

land.rhs35:                                       ; preds = %for.cond32
  %67 = load ptr, ptr %vs.addr, align 8
  %68 = load i32, ptr %cx, align 4
  %69 = load ptr, ptr %y_ptr.addr, align 8
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %h_ptr.addr, align 8
  %72 = load i32, ptr %71, align 4
  %call36 = call zeroext i1 @check_solid_tile(ptr noundef %67, i32 noundef %68, i32 noundef %70, i32 noundef 1, i32 noundef %72, ptr noundef %color.addr, i1 noundef zeroext true)
  br label %land.end37

land.end37:                                       ; preds = %land.rhs35, %for.cond32
  %73 = phi i1 [ false, %for.cond32 ], [ %call36, %land.rhs35 ]
  br i1 %73, label %for.body38, label %for.end41

for.body38:                                       ; preds = %land.end37
  br label %for.inc39

for.inc39:                                        ; preds = %for.body38
  %74 = load i32, ptr %cx, align 4
  %inc40 = add i32 %74, 1
  store i32 %inc40, ptr %cx, align 4
  br label %for.cond32, !llvm.loop !83

for.end41:                                        ; preds = %land.end37
  %75 = load i32, ptr %cx, align 4
  %76 = load ptr, ptr %x_ptr.addr, align 8
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %w_ptr.addr, align 8
  %79 = load i32, ptr %78, align 4
  %add42 = add i32 %77, %79
  %sub43 = sub i32 %75, %add42
  %80 = load ptr, ptr %w_ptr.addr, align 8
  %81 = load i32, ptr %80, align 4
  %add44 = add i32 %81, %sub43
  store i32 %add44, ptr %80, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @send_sub_rect_solid(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load i32, ptr %x.addr, align 4
  %2 = load i32, ptr %y.addr, align 4
  %3 = load i32, ptr %w.addr, align 4
  %4 = load i32, ptr %h.addr, align 4
  %5 = load ptr, ptr %vs.addr, align 8
  %tight = getelementptr inbounds %struct.VncState, ptr %5, i32 0, i32 45
  %6 = load ptr, ptr %tight, align 8
  %type = getelementptr inbounds %struct.VncTight, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type, align 8
  call void @vnc_framebuffer_update(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %7)
  %8 = load ptr, ptr %vs.addr, align 8
  call void @vnc_tight_start(ptr noundef %8)
  %9 = load ptr, ptr %vs.addr, align 8
  %10 = load i32, ptr %x.addr, align 4
  %11 = load i32, ptr %y.addr, align 4
  %12 = load i32, ptr %w.addr, align 4
  %13 = load i32, ptr %h.addr, align 4
  %call = call i32 @vnc_raw_send_framebuffer_update(ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %vs.addr, align 8
  call void @vnc_tight_stop(ptr noundef %14)
  %15 = load ptr, ptr %vs.addr, align 8
  %call1 = call i32 @send_solid_rect(ptr noundef %15)
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @check_solid_tile32(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, ptr noundef %color, i1 noundef zeroext %samecolor) #0 {
entry:
  %retval = alloca i1, align 1
  %vs.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %color.addr = alloca ptr, align 8
  %samecolor.addr = alloca i8, align 1
  %vd = alloca ptr, align 8
  %fbptr = alloca ptr, align 8
  %c = alloca i32, align 4
  %dx = alloca i32, align 4
  %dy = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store ptr %color, ptr %color.addr, align 8
  %frombool = zext i1 %samecolor to i8
  store i8 %frombool, ptr %samecolor.addr, align 1
  %0 = load ptr, ptr %vs.addr, align 8
  %vd1 = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %vd1, align 8
  store ptr %1, ptr %vd, align 8
  %2 = load ptr, ptr %vd, align 8
  %3 = load i32, ptr %x.addr, align 4
  %4 = load i32, ptr %y.addr, align 4
  %call = call ptr @vnc_server_fb_ptr(ptr noundef %2, i32 noundef %3, i32 noundef %4)
  store ptr %call, ptr %fbptr, align 8
  %5 = load ptr, ptr %fbptr, align 8
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %c, align 4
  %7 = load i8, ptr %samecolor.addr, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %8 = load i32, ptr %c, align 4
  %9 = load ptr, ptr %color.addr, align 8
  %10 = load i32, ptr %9, align 4
  %cmp = icmp ne i32 %8, %10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %dy, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc10, %if.end
  %11 = load i32, ptr %dy, align 4
  %12 = load i32, ptr %h.addr, align 4
  %cmp2 = icmp slt i32 %11, %12
  br i1 %cmp2, label %for.body, label %for.end12

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %dx, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %for.body
  %13 = load i32, ptr %dx, align 4
  %14 = load i32, ptr %w.addr, align 4
  %cmp4 = icmp slt i32 %13, %14
  br i1 %cmp4, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond3
  %15 = load i32, ptr %c, align 4
  %16 = load ptr, ptr %fbptr, align 8
  %17 = load i32, ptr %dx, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr i32, ptr %16, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4
  %cmp6 = icmp ne i32 %15, %18
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body5
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %for.body5
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %19 = load i32, ptr %dx, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %dx, align 4
  br label %for.cond3, !llvm.loop !84

for.end:                                          ; preds = %for.cond3
  %20 = load ptr, ptr %fbptr, align 8
  %21 = load ptr, ptr %vd, align 8
  %call9 = call i32 @vnc_server_fb_stride(ptr noundef %21)
  %idx.ext = sext i32 %call9 to i64
  %add.ptr = getelementptr i8, ptr %20, i64 %idx.ext
  store ptr %add.ptr, ptr %fbptr, align 8
  br label %for.inc10

for.inc10:                                        ; preds = %for.end
  %22 = load i32, ptr %dy, align 4
  %inc11 = add i32 %22, 1
  store i32 %inc11, ptr %dy, align 4
  br label %for.cond, !llvm.loop !85

for.end12:                                        ; preds = %for.cond
  %23 = load i32, ptr %c, align 4
  %24 = load ptr, ptr %color.addr, align 8
  store i32 %23, ptr %24, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end12, %if.then7, %if.then
  %25 = load i1, ptr %retval, align 1
  ret i1 %25
}

declare ptr @vnc_server_fb_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @vnc_server_fb_stride(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) }
attributes #8 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
