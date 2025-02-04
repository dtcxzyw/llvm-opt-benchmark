target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.Notifier = type { ptr, %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%struct.QemuClipboardPeer = type { ptr, %struct.Notifier, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.VncZrle = type { i32, %struct.Buffer, %struct.Buffer, %struct.Buffer, %struct.Buffer, %struct.z_stream_s, %struct.VncPalette }
%struct.VncPalette = type { [256 x %struct.VncPaletteEntry], i64, i64, i32, [256 x %struct.anon.0] }
%struct.VncPaletteEntry = type { i32, i32, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.anon.0 = type { ptr }
%struct.VncDisplay = type { %union.anon.2, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.DisplayChangeListener, ptr, i32, ptr, i32, ptr, %struct.QemuMutex, i32, ptr, %struct.VncSurface, ptr, i32, ptr, %union.anon.4, i8, ptr, i64, i32, i32, i32, i32, i8, i8, i8, ptr, ptr, ptr, ptr }
%union.anon.2 = type { %struct.QTailQLink }
%struct.DisplayChangeListener = type { i64, ptr, ptr, ptr, %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%struct.VncSurface = type { %struct.timeval, [2048 x [3 x i64]], [32 x [40 x %struct.VncRectStat]], ptr, i32 }
%struct.timeval = type { i64, i64 }
%struct.VncRectStat = type { [10 x %struct.timeval], i32, double, i8 }
%union.anon.4 = type { %struct.QTailQLink }
%struct.VncTight = type { i32, i8, i8, i8, %struct.Buffer, %struct.Buffer, %struct.Buffer, %struct.Buffer, %struct.Buffer, %struct.Buffer, [4 x i32], [4 x %struct.z_stream_s] }

@.str = private unnamed_addr constant [27 x i8] c"palette_size(palette) < 17\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"../qemu/ui/vnc-enc-zrle.c.inc\00", align 1
@__PRETTY_FUNCTION__.zrle_encode_tile8ne = private unnamed_addr constant [63 x i8] c"void zrle_encode_tile8ne(VncState *, uint8_t *, int, int, int)\00", align 1
@bits_per_packed_pixel = internal constant [16 x i32] [i32 0, i32 1, i32 2, i32 2, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4], align 16
@__PRETTY_FUNCTION__.zrle_encode_tile16be = private unnamed_addr constant [65 x i8] c"void zrle_encode_tile16be(VncState *, uint16_t *, int, int, int)\00", align 1
@zywrle_param = internal global [3 x [3 x [3 x ptr]]] [[3 x [3 x ptr]] [[3 x ptr] [ptr @zywrle_conv, ptr getelementptr (i8, ptr @zywrle_conv, i64 512), ptr @zywrle_conv], [3 x ptr] [ptr @zywrle_conv, ptr @zywrle_conv, ptr @zywrle_conv], [3 x ptr] [ptr @zywrle_conv, ptr @zywrle_conv, ptr @zywrle_conv]], [3 x [3 x ptr]] [[3 x ptr] [ptr @zywrle_conv, ptr getelementptr (i8, ptr @zywrle_conv, i64 768), ptr @zywrle_conv], [3 x ptr] [ptr getelementptr (i8, ptr @zywrle_conv, i64 256), ptr getelementptr (i8, ptr @zywrle_conv, i64 256), ptr getelementptr (i8, ptr @zywrle_conv, i64 256)], [3 x ptr] [ptr @zywrle_conv, ptr @zywrle_conv, ptr @zywrle_conv]], [3 x [3 x ptr]] [[3 x ptr] [ptr @zywrle_conv, ptr getelementptr (i8, ptr @zywrle_conv, i64 768), ptr @zywrle_conv], [3 x ptr] [ptr getelementptr (i8, ptr @zywrle_conv, i64 512), ptr getelementptr (i8, ptr @zywrle_conv, i64 512), ptr getelementptr (i8, ptr @zywrle_conv, i64 512)], [3 x ptr] [ptr getelementptr (i8, ptr @zywrle_conv, i64 256), ptr getelementptr (i8, ptr @zywrle_conv, i64 256), ptr getelementptr (i8, ptr @zywrle_conv, i64 256)]]], align 16
@zywrle_conv = internal constant <{ [256 x i8], <{ [234 x i8], [22 x i8] }>, <{ [225 x i8], [31 x i8] }>, <{ [193 x i8], [63 x i8] }> }> <{ [256 x i8] zeroinitializer, <{ [234 x i8], [22 x i8] }> <{ [234 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00                 00000000000888888888@@@@@@@@HHHHHHHHPPPPPPXXXXXXXXXXXX`````hhhhhhhhhhpppppppppxxxxxxxxxx\00\88\88\88\88\88\88\88\88\88\88\90\90\90\90\90\90\90\90\90\98\98\98\98\98\98\98\98\98\98\A0\A0\A0\A0\A0\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\B0\B0\B0\B0\B0\B0\B8\B8\B8\B8\B8\B8\B8\B8\C0\C0\C0\C0\C0\C0\C0\C0\C8\C8\C8\C8\C8\C8\C8\C8\C8\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0", [22 x i8] zeroinitializer }>, <{ [225 x i8], [31 x i8] }> <{ [225 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00000000000000000000000000@@@@@@@@@@@@@@@@PPPPPPPPPPPPPXXXXXXXXXXXhhhhhhhhhhhpppppppppxxxxxxxxxxxx\00\88\88\88\88\88\88\88\88\88\88\88\88\90\90\90\90\90\90\90\90\90\98\98\98\98\98\98\98\98\98\98\98\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\B0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0", [31 x i8] zeroinitializer }>, <{ [193 x i8], [63 x i8] }> <{ [193 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX\00\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8\A8", [63 x i8] zeroinitializer }> }>, align 16
@__PRETTY_FUNCTION__.zrle_encode_tile16le = private unnamed_addr constant [65 x i8] c"void zrle_encode_tile16le(VncState *, uint16_t *, int, int, int)\00", align 1
@__PRETTY_FUNCTION__.zrle_encode_tile15be = private unnamed_addr constant [65 x i8] c"void zrle_encode_tile15be(VncState *, uint16_t *, int, int, int)\00", align 1
@__PRETTY_FUNCTION__.zrle_encode_tile15le = private unnamed_addr constant [65 x i8] c"void zrle_encode_tile15le(VncState *, uint16_t *, int, int, int)\00", align 1
@__PRETTY_FUNCTION__.zrle_encode_tile24abe = private unnamed_addr constant [66 x i8] c"void zrle_encode_tile24abe(VncState *, uint32_t *, int, int, int)\00", align 1
@__PRETTY_FUNCTION__.zrle_encode_tile24ale = private unnamed_addr constant [66 x i8] c"void zrle_encode_tile24ale(VncState *, uint32_t *, int, int, int)\00", align 1
@__PRETTY_FUNCTION__.zrle_encode_tile24bbe = private unnamed_addr constant [66 x i8] c"void zrle_encode_tile24bbe(VncState *, uint32_t *, int, int, int)\00", align 1
@__PRETTY_FUNCTION__.zrle_encode_tile24ble = private unnamed_addr constant [66 x i8] c"void zrle_encode_tile24ble(VncState *, uint32_t *, int, int, int)\00", align 1
@__PRETTY_FUNCTION__.zrle_encode_tile32be = private unnamed_addr constant [65 x i8] c"void zrle_encode_tile32be(VncState *, uint32_t *, int, int, int)\00", align 1
@__PRETTY_FUNCTION__.zrle_encode_tile32le = private unnamed_addr constant [65 x i8] c"void zrle_encode_tile32le(VncState *, uint32_t *, int, int, int)\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"VNC: error initializing zlib\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"VNC: error during zrle compression\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vnc_zrle_send_framebuffer_update(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #0 {
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
  %zrle = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 48
  %1 = load ptr, ptr %zrle, align 8
  %type = getelementptr inbounds %struct.VncZrle, ptr %1, i32 0, i32 0
  store i32 16, ptr %type, align 8
  %2 = load ptr, ptr %vs.addr, align 8
  %3 = load i32, ptr %x.addr, align 4
  %4 = load i32, ptr %y.addr, align 4
  %5 = load i32, ptr %w.addr, align 4
  %6 = load i32, ptr %h.addr, align 4
  %call = call i32 @zrle_send_framebuffer_update(ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zrle_send_framebuffer_update(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %be = alloca i8, align 1
  %bytes = alloca i64, align 8
  %zywrle_level = alloca i32, align 4
  %fits_in_ls3bytes = alloca i8, align 1
  %fits_in_ms3bytes = alloca i8, align 1
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  %client_be = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 36
  %1 = load i8, ptr %client_be, align 4
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %be, align 1
  %2 = load ptr, ptr %vs.addr, align 8
  %zrle = getelementptr inbounds %struct.VncState, ptr %2, i32 0, i32 48
  %3 = load ptr, ptr %zrle, align 8
  %type = getelementptr inbounds %struct.VncZrle, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %4, 17
  br i1 %cmp, label %if.then, label %if.else29

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %vs.addr, align 8
  %vd = getelementptr inbounds %struct.VncState, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %vd, align 8
  %lossy = getelementptr inbounds %struct.VncDisplay, ptr %6, i32 0, i32 30
  %7 = load i8, ptr %lossy, align 8
  %tobool1 = trunc i8 %7 to i1
  br i1 %tobool1, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.then
  %8 = load ptr, ptr %vs.addr, align 8
  %tight = getelementptr inbounds %struct.VncState, ptr %8, i32 0, i32 45
  %9 = load ptr, ptr %tight, align 8
  %quality = getelementptr inbounds %struct.VncTight, ptr %9, i32 0, i32 1
  %10 = load i8, ptr %quality, align 4
  %conv = zext i8 %10 to i32
  %cmp2 = icmp eq i32 %conv, 255
  br i1 %cmp2, label %if.then10, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %11 = load ptr, ptr %vs.addr, align 8
  %tight5 = getelementptr inbounds %struct.VncState, ptr %11, i32 0, i32 45
  %12 = load ptr, ptr %tight5, align 8
  %quality6 = getelementptr inbounds %struct.VncTight, ptr %12, i32 0, i32 1
  %13 = load i8, ptr %quality6, align 4
  %conv7 = zext i8 %13 to i32
  %cmp8 = icmp eq i32 %conv7, 9
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %lor.lhs.false4, %lor.lhs.false, %if.then
  store i32 0, ptr %zywrle_level, align 4
  %14 = load ptr, ptr %vs.addr, align 8
  %zrle11 = getelementptr inbounds %struct.VncState, ptr %14, i32 0, i32 48
  %15 = load ptr, ptr %zrle11, align 8
  %type12 = getelementptr inbounds %struct.VncZrle, ptr %15, i32 0, i32 0
  store i32 16, ptr %type12, align 8
  br label %if.end28

if.else:                                          ; preds = %lor.lhs.false4
  %16 = load ptr, ptr %vs.addr, align 8
  %tight13 = getelementptr inbounds %struct.VncState, ptr %16, i32 0, i32 45
  %17 = load ptr, ptr %tight13, align 8
  %quality14 = getelementptr inbounds %struct.VncTight, ptr %17, i32 0, i32 1
  %18 = load i8, ptr %quality14, align 4
  %conv15 = zext i8 %18 to i32
  %cmp16 = icmp slt i32 %conv15, 3
  br i1 %cmp16, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else
  store i32 3, ptr %zywrle_level, align 4
  br label %if.end27

if.else19:                                        ; preds = %if.else
  %19 = load ptr, ptr %vs.addr, align 8
  %tight20 = getelementptr inbounds %struct.VncState, ptr %19, i32 0, i32 45
  %20 = load ptr, ptr %tight20, align 8
  %quality21 = getelementptr inbounds %struct.VncTight, ptr %20, i32 0, i32 1
  %21 = load i8, ptr %quality21, align 4
  %conv22 = zext i8 %21 to i32
  %cmp23 = icmp slt i32 %conv22, 6
  br i1 %cmp23, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.else19
  store i32 2, ptr %zywrle_level, align 4
  br label %if.end

if.else26:                                        ; preds = %if.else19
  store i32 1, ptr %zywrle_level, align 4
  br label %if.end

if.end:                                           ; preds = %if.else26, %if.then25
  br label %if.end27

if.end27:                                         ; preds = %if.end, %if.then18
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then10
  br label %if.end30

if.else29:                                        ; preds = %entry
  store i32 0, ptr %zywrle_level, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.else29, %if.end28
  %22 = load ptr, ptr %vs.addr, align 8
  call void @vnc_zrle_start(ptr noundef %22)
  %23 = load ptr, ptr %vs.addr, align 8
  %client_pf = getelementptr inbounds %struct.VncState, ptr %23, i32 0, i32 34
  %bytes_per_pixel = getelementptr inbounds %struct.PixelFormat, ptr %client_pf, i32 0, i32 1
  %24 = load i8, ptr %bytes_per_pixel, align 1
  %conv31 = zext i8 %24 to i32
  switch i32 %conv31, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb32
    i32 4, label %sw.bb48
  ]

sw.bb:                                            ; preds = %if.end30
  %25 = load ptr, ptr %vs.addr, align 8
  %26 = load i32, ptr %x.addr, align 4
  %27 = load i32, ptr %y.addr, align 4
  %28 = load i32, ptr %w.addr, align 4
  %29 = load i32, ptr %h.addr, align 4
  %30 = load i32, ptr %zywrle_level, align 4
  call void @zrle_encode_8ne(ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end30
  %31 = load ptr, ptr %vs.addr, align 8
  %client_pf33 = getelementptr inbounds %struct.VncState, ptr %31, i32 0, i32 34
  %gmax = getelementptr inbounds %struct.PixelFormat, ptr %client_pf33, i32 0, i32 12
  %32 = load i8, ptr %gmax, align 1
  %conv34 = zext i8 %32 to i32
  %cmp35 = icmp sgt i32 %conv34, 31
  br i1 %cmp35, label %if.then37, label %if.else42

if.then37:                                        ; preds = %sw.bb32
  %33 = load i8, ptr %be, align 1
  %tobool38 = trunc i8 %33 to i1
  br i1 %tobool38, label %if.then39, label %if.else40

if.then39:                                        ; preds = %if.then37
  %34 = load ptr, ptr %vs.addr, align 8
  %35 = load i32, ptr %x.addr, align 4
  %36 = load i32, ptr %y.addr, align 4
  %37 = load i32, ptr %w.addr, align 4
  %38 = load i32, ptr %h.addr, align 4
  %39 = load i32, ptr %zywrle_level, align 4
  call void @zrle_encode_16be(ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  br label %if.end41

if.else40:                                        ; preds = %if.then37
  %40 = load ptr, ptr %vs.addr, align 8
  %41 = load i32, ptr %x.addr, align 4
  %42 = load i32, ptr %y.addr, align 4
  %43 = load i32, ptr %w.addr, align 4
  %44 = load i32, ptr %h.addr, align 4
  %45 = load i32, ptr %zywrle_level, align 4
  call void @zrle_encode_16le(ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45)
  br label %if.end41

if.end41:                                         ; preds = %if.else40, %if.then39
  br label %if.end47

if.else42:                                        ; preds = %sw.bb32
  %46 = load i8, ptr %be, align 1
  %tobool43 = trunc i8 %46 to i1
  br i1 %tobool43, label %if.then44, label %if.else45

if.then44:                                        ; preds = %if.else42
  %47 = load ptr, ptr %vs.addr, align 8
  %48 = load i32, ptr %x.addr, align 4
  %49 = load i32, ptr %y.addr, align 4
  %50 = load i32, ptr %w.addr, align 4
  %51 = load i32, ptr %h.addr, align 4
  %52 = load i32, ptr %zywrle_level, align 4
  call void @zrle_encode_15be(ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  br label %if.end46

if.else45:                                        ; preds = %if.else42
  %53 = load ptr, ptr %vs.addr, align 8
  %54 = load i32, ptr %x.addr, align 4
  %55 = load i32, ptr %y.addr, align 4
  %56 = load i32, ptr %w.addr, align 4
  %57 = load i32, ptr %h.addr, align 4
  %58 = load i32, ptr %zywrle_level, align 4
  call void @zrle_encode_15le(ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58)
  br label %if.end46

if.end46:                                         ; preds = %if.else45, %if.then44
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end41
  br label %sw.epilog

sw.bb48:                                          ; preds = %if.end30
  %59 = load ptr, ptr %vs.addr, align 8
  %client_pf49 = getelementptr inbounds %struct.VncState, ptr %59, i32 0, i32 34
  %rmax = getelementptr inbounds %struct.PixelFormat, ptr %client_pf49, i32 0, i32 11
  %60 = load i8, ptr %rmax, align 8
  %conv50 = zext i8 %60 to i32
  %61 = load ptr, ptr %vs.addr, align 8
  %client_pf51 = getelementptr inbounds %struct.VncState, ptr %61, i32 0, i32 34
  %rshift = getelementptr inbounds %struct.PixelFormat, ptr %client_pf51, i32 0, i32 7
  %62 = load i8, ptr %rshift, align 4
  %conv52 = zext i8 %62 to i32
  %shl = shl i32 %conv50, %conv52
  %cmp53 = icmp slt i32 %shl, 16777216
  br i1 %cmp53, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %sw.bb48
  %63 = load ptr, ptr %vs.addr, align 8
  %client_pf55 = getelementptr inbounds %struct.VncState, ptr %63, i32 0, i32 34
  %gmax56 = getelementptr inbounds %struct.PixelFormat, ptr %client_pf55, i32 0, i32 12
  %64 = load i8, ptr %gmax56, align 1
  %conv57 = zext i8 %64 to i32
  %65 = load ptr, ptr %vs.addr, align 8
  %client_pf58 = getelementptr inbounds %struct.VncState, ptr %65, i32 0, i32 34
  %gshift = getelementptr inbounds %struct.PixelFormat, ptr %client_pf58, i32 0, i32 8
  %66 = load i8, ptr %gshift, align 1
  %conv59 = zext i8 %66 to i32
  %shl60 = shl i32 %conv57, %conv59
  %cmp61 = icmp slt i32 %shl60, 16777216
  br i1 %cmp61, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %67 = load ptr, ptr %vs.addr, align 8
  %client_pf63 = getelementptr inbounds %struct.VncState, ptr %67, i32 0, i32 34
  %bmax = getelementptr inbounds %struct.PixelFormat, ptr %client_pf63, i32 0, i32 13
  %68 = load i8, ptr %bmax, align 2
  %conv64 = zext i8 %68 to i32
  %69 = load ptr, ptr %vs.addr, align 8
  %client_pf65 = getelementptr inbounds %struct.VncState, ptr %69, i32 0, i32 34
  %bshift = getelementptr inbounds %struct.PixelFormat, ptr %client_pf65, i32 0, i32 9
  %70 = load i8, ptr %bshift, align 2
  %conv66 = zext i8 %70 to i32
  %shl67 = shl i32 %conv64, %conv66
  %cmp68 = icmp slt i32 %shl67, 16777216
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %sw.bb48
  %71 = phi i1 [ false, %land.lhs.true ], [ false, %sw.bb48 ], [ %cmp68, %land.rhs ]
  %frombool70 = zext i1 %71 to i8
  store i8 %frombool70, ptr %fits_in_ls3bytes, align 1
  %72 = load ptr, ptr %vs.addr, align 8
  %client_pf71 = getelementptr inbounds %struct.VncState, ptr %72, i32 0, i32 34
  %rshift72 = getelementptr inbounds %struct.PixelFormat, ptr %client_pf71, i32 0, i32 7
  %73 = load i8, ptr %rshift72, align 4
  %conv73 = zext i8 %73 to i32
  %cmp74 = icmp sgt i32 %conv73, 7
  br i1 %cmp74, label %land.lhs.true76, label %land.end88

land.lhs.true76:                                  ; preds = %land.end
  %74 = load ptr, ptr %vs.addr, align 8
  %client_pf77 = getelementptr inbounds %struct.VncState, ptr %74, i32 0, i32 34
  %gshift78 = getelementptr inbounds %struct.PixelFormat, ptr %client_pf77, i32 0, i32 8
  %75 = load i8, ptr %gshift78, align 1
  %conv79 = zext i8 %75 to i32
  %cmp80 = icmp sgt i32 %conv79, 7
  br i1 %cmp80, label %land.rhs82, label %land.end88

land.rhs82:                                       ; preds = %land.lhs.true76
  %76 = load ptr, ptr %vs.addr, align 8
  %client_pf83 = getelementptr inbounds %struct.VncState, ptr %76, i32 0, i32 34
  %bshift84 = getelementptr inbounds %struct.PixelFormat, ptr %client_pf83, i32 0, i32 9
  %77 = load i8, ptr %bshift84, align 2
  %conv85 = zext i8 %77 to i32
  %cmp86 = icmp sgt i32 %conv85, 7
  br label %land.end88

land.end88:                                       ; preds = %land.rhs82, %land.lhs.true76, %land.end
  %78 = phi i1 [ false, %land.lhs.true76 ], [ false, %land.end ], [ %cmp86, %land.rhs82 ]
  %frombool89 = zext i1 %78 to i8
  store i8 %frombool89, ptr %fits_in_ms3bytes, align 1
  %79 = load i8, ptr %fits_in_ls3bytes, align 1
  %tobool90 = trunc i8 %79 to i1
  br i1 %tobool90, label %land.lhs.true92, label %lor.lhs.false94

land.lhs.true92:                                  ; preds = %land.end88
  %80 = load i8, ptr %be, align 1
  %tobool93 = trunc i8 %80 to i1
  br i1 %tobool93, label %lor.lhs.false94, label %if.then100

lor.lhs.false94:                                  ; preds = %land.lhs.true92, %land.end88
  %81 = load i8, ptr %fits_in_ms3bytes, align 1
  %tobool95 = trunc i8 %81 to i1
  br i1 %tobool95, label %land.lhs.true97, label %if.else105

land.lhs.true97:                                  ; preds = %lor.lhs.false94
  %82 = load i8, ptr %be, align 1
  %tobool98 = trunc i8 %82 to i1
  br i1 %tobool98, label %if.then100, label %if.else105

if.then100:                                       ; preds = %land.lhs.true97, %land.lhs.true92
  %83 = load i8, ptr %be, align 1
  %tobool101 = trunc i8 %83 to i1
  br i1 %tobool101, label %if.then102, label %if.else103

if.then102:                                       ; preds = %if.then100
  %84 = load ptr, ptr %vs.addr, align 8
  %85 = load i32, ptr %x.addr, align 4
  %86 = load i32, ptr %y.addr, align 4
  %87 = load i32, ptr %w.addr, align 4
  %88 = load i32, ptr %h.addr, align 4
  %89 = load i32, ptr %zywrle_level, align 4
  call void @zrle_encode_24abe(ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89)
  br label %if.end104

if.else103:                                       ; preds = %if.then100
  %90 = load ptr, ptr %vs.addr, align 8
  %91 = load i32, ptr %x.addr, align 4
  %92 = load i32, ptr %y.addr, align 4
  %93 = load i32, ptr %w.addr, align 4
  %94 = load i32, ptr %h.addr, align 4
  %95 = load i32, ptr %zywrle_level, align 4
  call void @zrle_encode_24ale(ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %95)
  br label %if.end104

if.end104:                                        ; preds = %if.else103, %if.then102
  br label %if.end127

if.else105:                                       ; preds = %land.lhs.true97, %lor.lhs.false94
  %96 = load i8, ptr %fits_in_ls3bytes, align 1
  %tobool106 = trunc i8 %96 to i1
  br i1 %tobool106, label %land.lhs.true108, label %lor.lhs.false111

land.lhs.true108:                                 ; preds = %if.else105
  %97 = load i8, ptr %be, align 1
  %tobool109 = trunc i8 %97 to i1
  br i1 %tobool109, label %if.then116, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %land.lhs.true108, %if.else105
  %98 = load i8, ptr %fits_in_ms3bytes, align 1
  %tobool112 = trunc i8 %98 to i1
  br i1 %tobool112, label %land.lhs.true114, label %if.else121

land.lhs.true114:                                 ; preds = %lor.lhs.false111
  %99 = load i8, ptr %be, align 1
  %tobool115 = trunc i8 %99 to i1
  br i1 %tobool115, label %if.else121, label %if.then116

if.then116:                                       ; preds = %land.lhs.true114, %land.lhs.true108
  %100 = load i8, ptr %be, align 1
  %tobool117 = trunc i8 %100 to i1
  br i1 %tobool117, label %if.then118, label %if.else119

if.then118:                                       ; preds = %if.then116
  %101 = load ptr, ptr %vs.addr, align 8
  %102 = load i32, ptr %x.addr, align 4
  %103 = load i32, ptr %y.addr, align 4
  %104 = load i32, ptr %w.addr, align 4
  %105 = load i32, ptr %h.addr, align 4
  %106 = load i32, ptr %zywrle_level, align 4
  call void @zrle_encode_24bbe(ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %106)
  br label %if.end120

if.else119:                                       ; preds = %if.then116
  %107 = load ptr, ptr %vs.addr, align 8
  %108 = load i32, ptr %x.addr, align 4
  %109 = load i32, ptr %y.addr, align 4
  %110 = load i32, ptr %w.addr, align 4
  %111 = load i32, ptr %h.addr, align 4
  %112 = load i32, ptr %zywrle_level, align 4
  call void @zrle_encode_24ble(ptr noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112)
  br label %if.end120

if.end120:                                        ; preds = %if.else119, %if.then118
  br label %if.end126

if.else121:                                       ; preds = %land.lhs.true114, %lor.lhs.false111
  %113 = load i8, ptr %be, align 1
  %tobool122 = trunc i8 %113 to i1
  br i1 %tobool122, label %if.then123, label %if.else124

if.then123:                                       ; preds = %if.else121
  %114 = load ptr, ptr %vs.addr, align 8
  %115 = load i32, ptr %x.addr, align 4
  %116 = load i32, ptr %y.addr, align 4
  %117 = load i32, ptr %w.addr, align 4
  %118 = load i32, ptr %h.addr, align 4
  %119 = load i32, ptr %zywrle_level, align 4
  call void @zrle_encode_32be(ptr noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119)
  br label %if.end125

if.else124:                                       ; preds = %if.else121
  %120 = load ptr, ptr %vs.addr, align 8
  %121 = load i32, ptr %x.addr, align 4
  %122 = load i32, ptr %y.addr, align 4
  %123 = load i32, ptr %w.addr, align 4
  %124 = load i32, ptr %h.addr, align 4
  %125 = load i32, ptr %zywrle_level, align 4
  call void @zrle_encode_32le(ptr noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125)
  br label %if.end125

if.end125:                                        ; preds = %if.else124, %if.then123
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.end120
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.end104
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end127, %if.end47, %sw.bb, %if.end30
  %126 = load ptr, ptr %vs.addr, align 8
  call void @vnc_zrle_stop(ptr noundef %126)
  %127 = load ptr, ptr %vs.addr, align 8
  %call = call i32 @zrle_compress_data(ptr noundef %127, i32 noundef -1)
  %conv128 = sext i32 %call to i64
  store i64 %conv128, ptr %bytes, align 8
  %128 = load ptr, ptr %vs.addr, align 8
  %129 = load i32, ptr %x.addr, align 4
  %130 = load i32, ptr %y.addr, align 4
  %131 = load i32, ptr %w.addr, align 4
  %132 = load i32, ptr %h.addr, align 4
  %133 = load ptr, ptr %vs.addr, align 8
  %zrle129 = getelementptr inbounds %struct.VncState, ptr %133, i32 0, i32 48
  %134 = load ptr, ptr %zrle129, align 8
  %type130 = getelementptr inbounds %struct.VncZrle, ptr %134, i32 0, i32 0
  %135 = load i32, ptr %type130, align 8
  call void @vnc_framebuffer_update(ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %135)
  %136 = load ptr, ptr %vs.addr, align 8
  %137 = load i64, ptr %bytes, align 8
  %conv131 = trunc i64 %137 to i32
  call void @vnc_write_u32(ptr noundef %136, i32 noundef %conv131)
  %138 = load ptr, ptr %vs.addr, align 8
  %139 = load ptr, ptr %vs.addr, align 8
  %zrle132 = getelementptr inbounds %struct.VncState, ptr %139, i32 0, i32 48
  %140 = load ptr, ptr %zrle132, align 8
  %zlib = getelementptr inbounds %struct.VncZrle, ptr %140, i32 0, i32 4
  %buffer = getelementptr inbounds %struct.Buffer, ptr %zlib, i32 0, i32 4
  %141 = load ptr, ptr %buffer, align 8
  %142 = load ptr, ptr %vs.addr, align 8
  %zrle133 = getelementptr inbounds %struct.VncState, ptr %142, i32 0, i32 48
  %143 = load ptr, ptr %zrle133, align 8
  %zlib134 = getelementptr inbounds %struct.VncZrle, ptr %143, i32 0, i32 4
  %offset = getelementptr inbounds %struct.Buffer, ptr %zlib134, i32 0, i32 2
  %144 = load i64, ptr %offset, align 8
  call void @vnc_write(ptr noundef %138, ptr noundef %141, i64 noundef %144)
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vnc_zywrle_send_framebuffer_update(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #0 {
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
  %zrle = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 48
  %1 = load ptr, ptr %zrle, align 8
  %type = getelementptr inbounds %struct.VncZrle, ptr %1, i32 0, i32 0
  store i32 17, ptr %type, align 8
  %2 = load ptr, ptr %vs.addr, align 8
  %3 = load i32, ptr %x.addr, align 4
  %4 = load i32, ptr %y.addr, align 4
  %5 = load i32, ptr %w.addr, align 4
  %6 = load i32, ptr %h.addr, align 4
  %call = call i32 @zrle_send_framebuffer_update(ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_zrle_clear(ptr noundef %vs) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %zrle = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 48
  %1 = load ptr, ptr %zrle, align 8
  %stream = getelementptr inbounds %struct.VncZrle, ptr %1, i32 0, i32 5
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 10
  %2 = load ptr, ptr %opaque, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %vs.addr, align 8
  %zrle1 = getelementptr inbounds %struct.VncState, ptr %3, i32 0, i32 48
  %4 = load ptr, ptr %zrle1, align 8
  %stream2 = getelementptr inbounds %struct.VncZrle, ptr %4, i32 0, i32 5
  %call = call i32 @deflateEnd(ptr noundef %stream2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %vs.addr, align 8
  %zrle3 = getelementptr inbounds %struct.VncState, ptr %5, i32 0, i32 48
  %6 = load ptr, ptr %zrle3, align 8
  %zrle4 = getelementptr inbounds %struct.VncZrle, ptr %6, i32 0, i32 2
  call void @buffer_free(ptr noundef %zrle4)
  %7 = load ptr, ptr %vs.addr, align 8
  %zrle5 = getelementptr inbounds %struct.VncState, ptr %7, i32 0, i32 48
  %8 = load ptr, ptr %zrle5, align 8
  %fb = getelementptr inbounds %struct.VncZrle, ptr %8, i32 0, i32 1
  call void @buffer_free(ptr noundef %fb)
  %9 = load ptr, ptr %vs.addr, align 8
  %zrle6 = getelementptr inbounds %struct.VncState, ptr %9, i32 0, i32 48
  %10 = load ptr, ptr %zrle6, align 8
  %zlib = getelementptr inbounds %struct.VncZrle, ptr %10, i32 0, i32 4
  call void @buffer_free(ptr noundef %zlib)
  ret void
}

declare i32 @deflateEnd(ptr noundef) #1

declare void @buffer_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_zrle_start(ptr noundef %vs) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %zrle = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 48
  %1 = load ptr, ptr %zrle, align 8
  %zrle1 = getelementptr inbounds %struct.VncZrle, ptr %1, i32 0, i32 2
  call void @buffer_reset(ptr noundef %zrle1)
  %2 = load ptr, ptr %vs.addr, align 8
  %zrle2 = getelementptr inbounds %struct.VncState, ptr %2, i32 0, i32 48
  %3 = load ptr, ptr %zrle2, align 8
  %tmp = getelementptr inbounds %struct.VncZrle, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %vs.addr, align 8
  %output = getelementptr inbounds %struct.VncState, ptr %4, i32 0, i32 31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %output, i64 40, i1 false)
  %5 = load ptr, ptr %vs.addr, align 8
  %output3 = getelementptr inbounds %struct.VncState, ptr %5, i32 0, i32 31
  %6 = load ptr, ptr %vs.addr, align 8
  %zrle4 = getelementptr inbounds %struct.VncState, ptr %6, i32 0, i32 48
  %7 = load ptr, ptr %zrle4, align 8
  %zrle5 = getelementptr inbounds %struct.VncZrle, ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %output3, ptr align 8 %zrle5, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zrle_encode_8ne(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i32 noundef %zywrle_level) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %zywrle_level.addr = alloca i32, align 4
  %ty = alloca i32, align 4
  %tx = alloca i32, align 4
  %th = alloca i32, align 4
  %_a0 = alloca i32, align 4
  %_b1 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %tw = alloca i32, align 4
  %buf = alloca ptr, align 8
  %_a2 = alloca i32, align 4
  %_b3 = alloca i32, align 4
  %tmp9 = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %zywrle_level, ptr %zywrle_level.addr, align 4
  %0 = load i32, ptr %y.addr, align 4
  store i32 %0, ptr %ty, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc16, %entry
  %1 = load i32, ptr %ty, align 4
  %2 = load i32, ptr %y.addr, align 4
  %3 = load i32, ptr %h.addr, align 4
  %add = add i32 %2, %3
  %cmp = icmp slt i32 %1, %add
  br i1 %cmp, label %for.body, label %for.end18

for.body:                                         ; preds = %for.cond
  store i32 64, ptr %_a0, align 4
  %4 = load i32, ptr %y.addr, align 4
  %5 = load i32, ptr %h.addr, align 4
  %add1 = add i32 %4, %5
  %6 = load i32, ptr %ty, align 4
  %sub = sub i32 %add1, %6
  store i32 %sub, ptr %_b1, align 4
  %7 = load i32, ptr %_a0, align 4
  %8 = load i32, ptr %_b1, align 4
  %cmp2 = icmp slt i32 %7, %8
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %9 = load i32, ptr %_a0, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %10 = load i32, ptr %_b1, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ %10, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %11 = load i32, ptr %tmp, align 4
  store i32 %11, ptr %th, align 4
  %12 = load i32, ptr %x.addr, align 4
  store i32 %12, ptr %tx, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %cond.end
  %13 = load i32, ptr %tx, align 4
  %14 = load i32, ptr %x.addr, align 4
  %15 = load i32, ptr %w.addr, align 4
  %add4 = add i32 %14, %15
  %cmp5 = icmp slt i32 %13, %add4
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond3
  store i32 64, ptr %_a2, align 4
  %16 = load i32, ptr %x.addr, align 4
  %17 = load i32, ptr %w.addr, align 4
  %add7 = add i32 %16, %17
  %18 = load i32, ptr %tx, align 4
  %sub8 = sub i32 %add7, %18
  store i32 %sub8, ptr %_b3, align 4
  %19 = load i32, ptr %_a2, align 4
  %20 = load i32, ptr %_b3, align 4
  %cmp10 = icmp slt i32 %19, %20
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %for.body6
  %21 = load i32, ptr %_a2, align 4
  br label %cond.end13

cond.false12:                                     ; preds = %for.body6
  %22 = load i32, ptr %_b3, align 4
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi i32 [ %21, %cond.true11 ], [ %22, %cond.false12 ]
  store i32 %cond14, ptr %tmp9, align 4
  %23 = load i32, ptr %tmp9, align 4
  store i32 %23, ptr %tw, align 4
  %24 = load ptr, ptr %vs.addr, align 8
  %25 = load i32, ptr %tx, align 4
  %26 = load i32, ptr %ty, align 4
  %27 = load i32, ptr %tw, align 4
  %28 = load i32, ptr %th, align 4
  %call = call ptr @zrle_convert_fb(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 8)
  store ptr %call, ptr %buf, align 8
  %29 = load ptr, ptr %vs.addr, align 8
  %30 = load ptr, ptr %buf, align 8
  %31 = load i32, ptr %tw, align 4
  %32 = load i32, ptr %th, align 4
  %33 = load i32, ptr %zywrle_level.addr, align 4
  call void @zrle_encode_tile8ne(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  br label %for.inc

for.inc:                                          ; preds = %cond.end13
  %34 = load i32, ptr %tx, align 4
  %add15 = add i32 %34, 64
  store i32 %add15, ptr %tx, align 4
  br label %for.cond3, !llvm.loop !5

for.end:                                          ; preds = %for.cond3
  br label %for.inc16

for.inc16:                                        ; preds = %for.end
  %35 = load i32, ptr %ty, align 4
  %add17 = add i32 %35, 64
  store i32 %add17, ptr %ty, align 4
  br label %for.cond, !llvm.loop !7

for.end18:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zrle_encode_16be(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i32 noundef %zywrle_level) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %zywrle_level.addr = alloca i32, align 4
  %ty = alloca i32, align 4
  %tx = alloca i32, align 4
  %th = alloca i32, align 4
  %_a16 = alloca i32, align 4
  %_b17 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %tw = alloca i32, align 4
  %buf = alloca ptr, align 8
  %_a18 = alloca i32, align 4
  %_b19 = alloca i32, align 4
  %tmp9 = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %zywrle_level, ptr %zywrle_level.addr, align 4
  %0 = load i32, ptr %y.addr, align 4
  store i32 %0, ptr %ty, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc16, %entry
  %1 = load i32, ptr %ty, align 4
  %2 = load i32, ptr %y.addr, align 4
  %3 = load i32, ptr %h.addr, align 4
  %add = add i32 %2, %3
  %cmp = icmp slt i32 %1, %add
  br i1 %cmp, label %for.body, label %for.end18

for.body:                                         ; preds = %for.cond
  store i32 64, ptr %_a16, align 4
  %4 = load i32, ptr %y.addr, align 4
  %5 = load i32, ptr %h.addr, align 4
  %add1 = add i32 %4, %5
  %6 = load i32, ptr %ty, align 4
  %sub = sub i32 %add1, %6
  store i32 %sub, ptr %_b17, align 4
  %7 = load i32, ptr %_a16, align 4
  %8 = load i32, ptr %_b17, align 4
  %cmp2 = icmp slt i32 %7, %8
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %9 = load i32, ptr %_a16, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %10 = load i32, ptr %_b17, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ %10, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %11 = load i32, ptr %tmp, align 4
  store i32 %11, ptr %th, align 4
  %12 = load i32, ptr %x.addr, align 4
  store i32 %12, ptr %tx, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %cond.end
  %13 = load i32, ptr %tx, align 4
  %14 = load i32, ptr %x.addr, align 4
  %15 = load i32, ptr %w.addr, align 4
  %add4 = add i32 %14, %15
  %cmp5 = icmp slt i32 %13, %add4
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond3
  store i32 64, ptr %_a18, align 4
  %16 = load i32, ptr %x.addr, align 4
  %17 = load i32, ptr %w.addr, align 4
  %add7 = add i32 %16, %17
  %18 = load i32, ptr %tx, align 4
  %sub8 = sub i32 %add7, %18
  store i32 %sub8, ptr %_b19, align 4
  %19 = load i32, ptr %_a18, align 4
  %20 = load i32, ptr %_b19, align 4
  %cmp10 = icmp slt i32 %19, %20
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %for.body6
  %21 = load i32, ptr %_a18, align 4
  br label %cond.end13

cond.false12:                                     ; preds = %for.body6
  %22 = load i32, ptr %_b19, align 4
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi i32 [ %21, %cond.true11 ], [ %22, %cond.false12 ]
  store i32 %cond14, ptr %tmp9, align 4
  %23 = load i32, ptr %tmp9, align 4
  store i32 %23, ptr %tw, align 4
  %24 = load ptr, ptr %vs.addr, align 8
  %25 = load i32, ptr %tx, align 4
  %26 = load i32, ptr %ty, align 4
  %27 = load i32, ptr %tw, align 4
  %28 = load i32, ptr %th, align 4
  %call = call ptr @zrle_convert_fb(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 16)
  store ptr %call, ptr %buf, align 8
  %29 = load ptr, ptr %vs.addr, align 8
  %30 = load ptr, ptr %buf, align 8
  %31 = load i32, ptr %tw, align 4
  %32 = load i32, ptr %th, align 4
  %33 = load i32, ptr %zywrle_level.addr, align 4
  call void @zrle_encode_tile16be(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  br label %for.inc

for.inc:                                          ; preds = %cond.end13
  %34 = load i32, ptr %tx, align 4
  %add15 = add i32 %34, 64
  store i32 %add15, ptr %tx, align 4
  br label %for.cond3, !llvm.loop !8

for.end:                                          ; preds = %for.cond3
  br label %for.inc16

for.inc16:                                        ; preds = %for.end
  %35 = load i32, ptr %ty, align 4
  %add17 = add i32 %35, 64
  store i32 %add17, ptr %ty, align 4
  br label %for.cond, !llvm.loop !9

for.end18:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zrle_encode_16le(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i32 noundef %zywrle_level) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %zywrle_level.addr = alloca i32, align 4
  %ty = alloca i32, align 4
  %tx = alloca i32, align 4
  %th = alloca i32, align 4
  %_a12 = alloca i32, align 4
  %_b13 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %tw = alloca i32, align 4
  %buf = alloca ptr, align 8
  %_a14 = alloca i32, align 4
  %_b15 = alloca i32, align 4
  %tmp9 = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %zywrle_level, ptr %zywrle_level.addr, align 4
  %0 = load i32, ptr %y.addr, align 4
  store i32 %0, ptr %ty, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc16, %entry
  %1 = load i32, ptr %ty, align 4
  %2 = load i32, ptr %y.addr, align 4
  %3 = load i32, ptr %h.addr, align 4
  %add = add i32 %2, %3
  %cmp = icmp slt i32 %1, %add
  br i1 %cmp, label %for.body, label %for.end18

for.body:                                         ; preds = %for.cond
  store i32 64, ptr %_a12, align 4
  %4 = load i32, ptr %y.addr, align 4
  %5 = load i32, ptr %h.addr, align 4
  %add1 = add i32 %4, %5
  %6 = load i32, ptr %ty, align 4
  %sub = sub i32 %add1, %6
  store i32 %sub, ptr %_b13, align 4
  %7 = load i32, ptr %_a12, align 4
  %8 = load i32, ptr %_b13, align 4
  %cmp2 = icmp slt i32 %7, %8
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %9 = load i32, ptr %_a12, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %10 = load i32, ptr %_b13, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ %10, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %11 = load i32, ptr %tmp, align 4
  store i32 %11, ptr %th, align 4
  %12 = load i32, ptr %x.addr, align 4
  store i32 %12, ptr %tx, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %cond.end
  %13 = load i32, ptr %tx, align 4
  %14 = load i32, ptr %x.addr, align 4
  %15 = load i32, ptr %w.addr, align 4
  %add4 = add i32 %14, %15
  %cmp5 = icmp slt i32 %13, %add4
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond3
  store i32 64, ptr %_a14, align 4
  %16 = load i32, ptr %x.addr, align 4
  %17 = load i32, ptr %w.addr, align 4
  %add7 = add i32 %16, %17
  %18 = load i32, ptr %tx, align 4
  %sub8 = sub i32 %add7, %18
  store i32 %sub8, ptr %_b15, align 4
  %19 = load i32, ptr %_a14, align 4
  %20 = load i32, ptr %_b15, align 4
  %cmp10 = icmp slt i32 %19, %20
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %for.body6
  %21 = load i32, ptr %_a14, align 4
  br label %cond.end13

cond.false12:                                     ; preds = %for.body6
  %22 = load i32, ptr %_b15, align 4
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi i32 [ %21, %cond.true11 ], [ %22, %cond.false12 ]
  store i32 %cond14, ptr %tmp9, align 4
  %23 = load i32, ptr %tmp9, align 4
  store i32 %23, ptr %tw, align 4
  %24 = load ptr, ptr %vs.addr, align 8
  %25 = load i32, ptr %tx, align 4
  %26 = load i32, ptr %ty, align 4
  %27 = load i32, ptr %tw, align 4
  %28 = load i32, ptr %th, align 4
  %call = call ptr @zrle_convert_fb(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 16)
  store ptr %call, ptr %buf, align 8
  %29 = load ptr, ptr %vs.addr, align 8
  %30 = load ptr, ptr %buf, align 8
  %31 = load i32, ptr %tw, align 4
  %32 = load i32, ptr %th, align 4
  %33 = load i32, ptr %zywrle_level.addr, align 4
  call void @zrle_encode_tile16le(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  br label %for.inc

for.inc:                                          ; preds = %cond.end13
  %34 = load i32, ptr %tx, align 4
  %add15 = add i32 %34, 64
  store i32 %add15, ptr %tx, align 4
  br label %for.cond3, !llvm.loop !10

for.end:                                          ; preds = %for.cond3
  br label %for.inc16

for.inc16:                                        ; preds = %for.end
  %35 = load i32, ptr %ty, align 4
  %add17 = add i32 %35, 64
  store i32 %add17, ptr %ty, align 4
  br label %for.cond, !llvm.loop !11

for.end18:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zrle_encode_15be(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i32 noundef %zywrle_level) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %zywrle_level.addr = alloca i32, align 4
  %ty = alloca i32, align 4
  %tx = alloca i32, align 4
  %th = alloca i32, align 4
  %_a8 = alloca i32, align 4
  %_b9 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %tw = alloca i32, align 4
  %buf = alloca ptr, align 8
  %_a10 = alloca i32, align 4
  %_b11 = alloca i32, align 4
  %tmp9 = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %zywrle_level, ptr %zywrle_level.addr, align 4
  %0 = load i32, ptr %y.addr, align 4
  store i32 %0, ptr %ty, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc16, %entry
  %1 = load i32, ptr %ty, align 4
  %2 = load i32, ptr %y.addr, align 4
  %3 = load i32, ptr %h.addr, align 4
  %add = add i32 %2, %3
  %cmp = icmp slt i32 %1, %add
  br i1 %cmp, label %for.body, label %for.end18

for.body:                                         ; preds = %for.cond
  store i32 64, ptr %_a8, align 4
  %4 = load i32, ptr %y.addr, align 4
  %5 = load i32, ptr %h.addr, align 4
  %add1 = add i32 %4, %5
  %6 = load i32, ptr %ty, align 4
  %sub = sub i32 %add1, %6
  store i32 %sub, ptr %_b9, align 4
  %7 = load i32, ptr %_a8, align 4
  %8 = load i32, ptr %_b9, align 4
  %cmp2 = icmp slt i32 %7, %8
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %9 = load i32, ptr %_a8, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %10 = load i32, ptr %_b9, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ %10, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %11 = load i32, ptr %tmp, align 4
  store i32 %11, ptr %th, align 4
  %12 = load i32, ptr %x.addr, align 4
  store i32 %12, ptr %tx, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %cond.end
  %13 = load i32, ptr %tx, align 4
  %14 = load i32, ptr %x.addr, align 4
  %15 = load i32, ptr %w.addr, align 4
  %add4 = add i32 %14, %15
  %cmp5 = icmp slt i32 %13, %add4
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond3
  store i32 64, ptr %_a10, align 4
  %16 = load i32, ptr %x.addr, align 4
  %17 = load i32, ptr %w.addr, align 4
  %add7 = add i32 %16, %17
  %18 = load i32, ptr %tx, align 4
  %sub8 = sub i32 %add7, %18
  store i32 %sub8, ptr %_b11, align 4
  %19 = load i32, ptr %_a10, align 4
  %20 = load i32, ptr %_b11, align 4
  %cmp10 = icmp slt i32 %19, %20
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %for.body6
  %21 = load i32, ptr %_a10, align 4
  br label %cond.end13

cond.false12:                                     ; preds = %for.body6
  %22 = load i32, ptr %_b11, align 4
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi i32 [ %21, %cond.true11 ], [ %22, %cond.false12 ]
  store i32 %cond14, ptr %tmp9, align 4
  %23 = load i32, ptr %tmp9, align 4
  store i32 %23, ptr %tw, align 4
  %24 = load ptr, ptr %vs.addr, align 8
  %25 = load i32, ptr %tx, align 4
  %26 = load i32, ptr %ty, align 4
  %27 = load i32, ptr %tw, align 4
  %28 = load i32, ptr %th, align 4
  %call = call ptr @zrle_convert_fb(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 15)
  store ptr %call, ptr %buf, align 8
  %29 = load ptr, ptr %vs.addr, align 8
  %30 = load ptr, ptr %buf, align 8
  %31 = load i32, ptr %tw, align 4
  %32 = load i32, ptr %th, align 4
  %33 = load i32, ptr %zywrle_level.addr, align 4
  call void @zrle_encode_tile15be(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  br label %for.inc

for.inc:                                          ; preds = %cond.end13
  %34 = load i32, ptr %tx, align 4
  %add15 = add i32 %34, 64
  store i32 %add15, ptr %tx, align 4
  br label %for.cond3, !llvm.loop !12

for.end:                                          ; preds = %for.cond3
  br label %for.inc16

for.inc16:                                        ; preds = %for.end
  %35 = load i32, ptr %ty, align 4
  %add17 = add i32 %35, 64
  store i32 %add17, ptr %ty, align 4
  br label %for.cond, !llvm.loop !13

for.end18:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zrle_encode_15le(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i32 noundef %zywrle_level) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %zywrle_level.addr = alloca i32, align 4
  %ty = alloca i32, align 4
  %tx = alloca i32, align 4
  %th = alloca i32, align 4
  %_a4 = alloca i32, align 4
  %_b5 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %tw = alloca i32, align 4
  %buf = alloca ptr, align 8
  %_a6 = alloca i32, align 4
  %_b7 = alloca i32, align 4
  %tmp9 = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %zywrle_level, ptr %zywrle_level.addr, align 4
  %0 = load i32, ptr %y.addr, align 4
  store i32 %0, ptr %ty, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc16, %entry
  %1 = load i32, ptr %ty, align 4
  %2 = load i32, ptr %y.addr, align 4
  %3 = load i32, ptr %h.addr, align 4
  %add = add i32 %2, %3
  %cmp = icmp slt i32 %1, %add
  br i1 %cmp, label %for.body, label %for.end18

for.body:                                         ; preds = %for.cond
  store i32 64, ptr %_a4, align 4
  %4 = load i32, ptr %y.addr, align 4
  %5 = load i32, ptr %h.addr, align 4
  %add1 = add i32 %4, %5
  %6 = load i32, ptr %ty, align 4
  %sub = sub i32 %add1, %6
  store i32 %sub, ptr %_b5, align 4
  %7 = load i32, ptr %_a4, align 4
  %8 = load i32, ptr %_b5, align 4
  %cmp2 = icmp slt i32 %7, %8
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %9 = load i32, ptr %_a4, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %10 = load i32, ptr %_b5, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ %10, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %11 = load i32, ptr %tmp, align 4
  store i32 %11, ptr %th, align 4
  %12 = load i32, ptr %x.addr, align 4
  store i32 %12, ptr %tx, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %cond.end
  %13 = load i32, ptr %tx, align 4
  %14 = load i32, ptr %x.addr, align 4
  %15 = load i32, ptr %w.addr, align 4
  %add4 = add i32 %14, %15
  %cmp5 = icmp slt i32 %13, %add4
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond3
  store i32 64, ptr %_a6, align 4
  %16 = load i32, ptr %x.addr, align 4
  %17 = load i32, ptr %w.addr, align 4
  %add7 = add i32 %16, %17
  %18 = load i32, ptr %tx, align 4
  %sub8 = sub i32 %add7, %18
  store i32 %sub8, ptr %_b7, align 4
  %19 = load i32, ptr %_a6, align 4
  %20 = load i32, ptr %_b7, align 4
  %cmp10 = icmp slt i32 %19, %20
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %for.body6
  %21 = load i32, ptr %_a6, align 4
  br label %cond.end13

cond.false12:                                     ; preds = %for.body6
  %22 = load i32, ptr %_b7, align 4
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi i32 [ %21, %cond.true11 ], [ %22, %cond.false12 ]
  store i32 %cond14, ptr %tmp9, align 4
  %23 = load i32, ptr %tmp9, align 4
  store i32 %23, ptr %tw, align 4
  %24 = load ptr, ptr %vs.addr, align 8
  %25 = load i32, ptr %tx, align 4
  %26 = load i32, ptr %ty, align 4
  %27 = load i32, ptr %tw, align 4
  %28 = load i32, ptr %th, align 4
  %call = call ptr @zrle_convert_fb(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 15)
  store ptr %call, ptr %buf, align 8
  %29 = load ptr, ptr %vs.addr, align 8
  %30 = load ptr, ptr %buf, align 8
  %31 = load i32, ptr %tw, align 4
  %32 = load i32, ptr %th, align 4
  %33 = load i32, ptr %zywrle_level.addr, align 4
  call void @zrle_encode_tile15le(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  br label %for.inc

for.inc:                                          ; preds = %cond.end13
  %34 = load i32, ptr %tx, align 4
  %add15 = add i32 %34, 64
  store i32 %add15, ptr %tx, align 4
  br label %for.cond3, !llvm.loop !14

for.end:                                          ; preds = %for.cond3
  br label %for.inc16

for.inc16:                                        ; preds = %for.end
  %35 = load i32, ptr %ty, align 4
  %add17 = add i32 %35, 64
  store i32 %add17, ptr %ty, align 4
  br label %for.cond, !llvm.loop !15

for.end18:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zrle_encode_24abe(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i32 noundef %zywrle_level) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %zywrle_level.addr = alloca i32, align 4
  %ty = alloca i32, align 4
  %tx = alloca i32, align 4
  %th = alloca i32, align 4
  %_a32 = alloca i32, align 4
  %_b33 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %tw = alloca i32, align 4
  %buf = alloca ptr, align 8
  %_a34 = alloca i32, align 4
  %_b35 = alloca i32, align 4
  %tmp9 = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %zywrle_level, ptr %zywrle_level.addr, align 4
  %0 = load i32, ptr %y.addr, align 4
  store i32 %0, ptr %ty, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc16, %entry
  %1 = load i32, ptr %ty, align 4
  %2 = load i32, ptr %y.addr, align 4
  %3 = load i32, ptr %h.addr, align 4
  %add = add i32 %2, %3
  %cmp = icmp slt i32 %1, %add
  br i1 %cmp, label %for.body, label %for.end18

for.body:                                         ; preds = %for.cond
  store i32 64, ptr %_a32, align 4
  %4 = load i32, ptr %y.addr, align 4
  %5 = load i32, ptr %h.addr, align 4
  %add1 = add i32 %4, %5
  %6 = load i32, ptr %ty, align 4
  %sub = sub i32 %add1, %6
  store i32 %sub, ptr %_b33, align 4
  %7 = load i32, ptr %_a32, align 4
  %8 = load i32, ptr %_b33, align 4
  %cmp2 = icmp slt i32 %7, %8
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %9 = load i32, ptr %_a32, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %10 = load i32, ptr %_b33, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ %10, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %11 = load i32, ptr %tmp, align 4
  store i32 %11, ptr %th, align 4
  %12 = load i32, ptr %x.addr, align 4
  store i32 %12, ptr %tx, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %cond.end
  %13 = load i32, ptr %tx, align 4
  %14 = load i32, ptr %x.addr, align 4
  %15 = load i32, ptr %w.addr, align 4
  %add4 = add i32 %14, %15
  %cmp5 = icmp slt i32 %13, %add4
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond3
  store i32 64, ptr %_a34, align 4
  %16 = load i32, ptr %x.addr, align 4
  %17 = load i32, ptr %w.addr, align 4
  %add7 = add i32 %16, %17
  %18 = load i32, ptr %tx, align 4
  %sub8 = sub i32 %add7, %18
  store i32 %sub8, ptr %_b35, align 4
  %19 = load i32, ptr %_a34, align 4
  %20 = load i32, ptr %_b35, align 4
  %cmp10 = icmp slt i32 %19, %20
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %for.body6
  %21 = load i32, ptr %_a34, align 4
  br label %cond.end13

cond.false12:                                     ; preds = %for.body6
  %22 = load i32, ptr %_b35, align 4
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi i32 [ %21, %cond.true11 ], [ %22, %cond.false12 ]
  store i32 %cond14, ptr %tmp9, align 4
  %23 = load i32, ptr %tmp9, align 4
  store i32 %23, ptr %tw, align 4
  %24 = load ptr, ptr %vs.addr, align 8
  %25 = load i32, ptr %tx, align 4
  %26 = load i32, ptr %ty, align 4
  %27 = load i32, ptr %tw, align 4
  %28 = load i32, ptr %th, align 4
  %call = call ptr @zrle_convert_fb(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 32)
  store ptr %call, ptr %buf, align 8
  %29 = load ptr, ptr %vs.addr, align 8
  %30 = load ptr, ptr %buf, align 8
  %31 = load i32, ptr %tw, align 4
  %32 = load i32, ptr %th, align 4
  %33 = load i32, ptr %zywrle_level.addr, align 4
  call void @zrle_encode_tile24abe(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  br label %for.inc

for.inc:                                          ; preds = %cond.end13
  %34 = load i32, ptr %tx, align 4
  %add15 = add i32 %34, 64
  store i32 %add15, ptr %tx, align 4
  br label %for.cond3, !llvm.loop !16

for.end:                                          ; preds = %for.cond3
  br label %for.inc16

for.inc16:                                        ; preds = %for.end
  %35 = load i32, ptr %ty, align 4
  %add17 = add i32 %35, 64
  store i32 %add17, ptr %ty, align 4
  br label %for.cond, !llvm.loop !17

for.end18:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zrle_encode_24ale(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i32 noundef %zywrle_level) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %zywrle_level.addr = alloca i32, align 4
  %ty = alloca i32, align 4
  %tx = alloca i32, align 4
  %th = alloca i32, align 4
  %_a28 = alloca i32, align 4
  %_b29 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %tw = alloca i32, align 4
  %buf = alloca ptr, align 8
  %_a30 = alloca i32, align 4
  %_b31 = alloca i32, align 4
  %tmp9 = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %zywrle_level, ptr %zywrle_level.addr, align 4
  %0 = load i32, ptr %y.addr, align 4
  store i32 %0, ptr %ty, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc16, %entry
  %1 = load i32, ptr %ty, align 4
  %2 = load i32, ptr %y.addr, align 4
  %3 = load i32, ptr %h.addr, align 4
  %add = add i32 %2, %3
  %cmp = icmp slt i32 %1, %add
  br i1 %cmp, label %for.body, label %for.end18

for.body:                                         ; preds = %for.cond
  store i32 64, ptr %_a28, align 4
  %4 = load i32, ptr %y.addr, align 4
  %5 = load i32, ptr %h.addr, align 4
  %add1 = add i32 %4, %5
  %6 = load i32, ptr %ty, align 4
  %sub = sub i32 %add1, %6
  store i32 %sub, ptr %_b29, align 4
  %7 = load i32, ptr %_a28, align 4
  %8 = load i32, ptr %_b29, align 4
  %cmp2 = icmp slt i32 %7, %8
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %9 = load i32, ptr %_a28, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %10 = load i32, ptr %_b29, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ %10, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %11 = load i32, ptr %tmp, align 4
  store i32 %11, ptr %th, align 4
  %12 = load i32, ptr %x.addr, align 4
  store i32 %12, ptr %tx, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %cond.end
  %13 = load i32, ptr %tx, align 4
  %14 = load i32, ptr %x.addr, align 4
  %15 = load i32, ptr %w.addr, align 4
  %add4 = add i32 %14, %15
  %cmp5 = icmp slt i32 %13, %add4
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond3
  store i32 64, ptr %_a30, align 4
  %16 = load i32, ptr %x.addr, align 4
  %17 = load i32, ptr %w.addr, align 4
  %add7 = add i32 %16, %17
  %18 = load i32, ptr %tx, align 4
  %sub8 = sub i32 %add7, %18
  store i32 %sub8, ptr %_b31, align 4
  %19 = load i32, ptr %_a30, align 4
  %20 = load i32, ptr %_b31, align 4
  %cmp10 = icmp slt i32 %19, %20
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %for.body6
  %21 = load i32, ptr %_a30, align 4
  br label %cond.end13

cond.false12:                                     ; preds = %for.body6
  %22 = load i32, ptr %_b31, align 4
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi i32 [ %21, %cond.true11 ], [ %22, %cond.false12 ]
  store i32 %cond14, ptr %tmp9, align 4
  %23 = load i32, ptr %tmp9, align 4
  store i32 %23, ptr %tw, align 4
  %24 = load ptr, ptr %vs.addr, align 8
  %25 = load i32, ptr %tx, align 4
  %26 = load i32, ptr %ty, align 4
  %27 = load i32, ptr %tw, align 4
  %28 = load i32, ptr %th, align 4
  %call = call ptr @zrle_convert_fb(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 32)
  store ptr %call, ptr %buf, align 8
  %29 = load ptr, ptr %vs.addr, align 8
  %30 = load ptr, ptr %buf, align 8
  %31 = load i32, ptr %tw, align 4
  %32 = load i32, ptr %th, align 4
  %33 = load i32, ptr %zywrle_level.addr, align 4
  call void @zrle_encode_tile24ale(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  br label %for.inc

for.inc:                                          ; preds = %cond.end13
  %34 = load i32, ptr %tx, align 4
  %add15 = add i32 %34, 64
  store i32 %add15, ptr %tx, align 4
  br label %for.cond3, !llvm.loop !18

for.end:                                          ; preds = %for.cond3
  br label %for.inc16

for.inc16:                                        ; preds = %for.end
  %35 = load i32, ptr %ty, align 4
  %add17 = add i32 %35, 64
  store i32 %add17, ptr %ty, align 4
  br label %for.cond, !llvm.loop !19

for.end18:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zrle_encode_24bbe(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i32 noundef %zywrle_level) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %zywrle_level.addr = alloca i32, align 4
  %ty = alloca i32, align 4
  %tx = alloca i32, align 4
  %th = alloca i32, align 4
  %_a40 = alloca i32, align 4
  %_b41 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %tw = alloca i32, align 4
  %buf = alloca ptr, align 8
  %_a42 = alloca i32, align 4
  %_b43 = alloca i32, align 4
  %tmp9 = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %zywrle_level, ptr %zywrle_level.addr, align 4
  %0 = load i32, ptr %y.addr, align 4
  store i32 %0, ptr %ty, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc16, %entry
  %1 = load i32, ptr %ty, align 4
  %2 = load i32, ptr %y.addr, align 4
  %3 = load i32, ptr %h.addr, align 4
  %add = add i32 %2, %3
  %cmp = icmp slt i32 %1, %add
  br i1 %cmp, label %for.body, label %for.end18

for.body:                                         ; preds = %for.cond
  store i32 64, ptr %_a40, align 4
  %4 = load i32, ptr %y.addr, align 4
  %5 = load i32, ptr %h.addr, align 4
  %add1 = add i32 %4, %5
  %6 = load i32, ptr %ty, align 4
  %sub = sub i32 %add1, %6
  store i32 %sub, ptr %_b41, align 4
  %7 = load i32, ptr %_a40, align 4
  %8 = load i32, ptr %_b41, align 4
  %cmp2 = icmp slt i32 %7, %8
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %9 = load i32, ptr %_a40, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %10 = load i32, ptr %_b41, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ %10, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %11 = load i32, ptr %tmp, align 4
  store i32 %11, ptr %th, align 4
  %12 = load i32, ptr %x.addr, align 4
  store i32 %12, ptr %tx, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %cond.end
  %13 = load i32, ptr %tx, align 4
  %14 = load i32, ptr %x.addr, align 4
  %15 = load i32, ptr %w.addr, align 4
  %add4 = add i32 %14, %15
  %cmp5 = icmp slt i32 %13, %add4
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond3
  store i32 64, ptr %_a42, align 4
  %16 = load i32, ptr %x.addr, align 4
  %17 = load i32, ptr %w.addr, align 4
  %add7 = add i32 %16, %17
  %18 = load i32, ptr %tx, align 4
  %sub8 = sub i32 %add7, %18
  store i32 %sub8, ptr %_b43, align 4
  %19 = load i32, ptr %_a42, align 4
  %20 = load i32, ptr %_b43, align 4
  %cmp10 = icmp slt i32 %19, %20
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %for.body6
  %21 = load i32, ptr %_a42, align 4
  br label %cond.end13

cond.false12:                                     ; preds = %for.body6
  %22 = load i32, ptr %_b43, align 4
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi i32 [ %21, %cond.true11 ], [ %22, %cond.false12 ]
  store i32 %cond14, ptr %tmp9, align 4
  %23 = load i32, ptr %tmp9, align 4
  store i32 %23, ptr %tw, align 4
  %24 = load ptr, ptr %vs.addr, align 8
  %25 = load i32, ptr %tx, align 4
  %26 = load i32, ptr %ty, align 4
  %27 = load i32, ptr %tw, align 4
  %28 = load i32, ptr %th, align 4
  %call = call ptr @zrle_convert_fb(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 32)
  store ptr %call, ptr %buf, align 8
  %29 = load ptr, ptr %vs.addr, align 8
  %30 = load ptr, ptr %buf, align 8
  %31 = load i32, ptr %tw, align 4
  %32 = load i32, ptr %th, align 4
  %33 = load i32, ptr %zywrle_level.addr, align 4
  call void @zrle_encode_tile24bbe(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  br label %for.inc

for.inc:                                          ; preds = %cond.end13
  %34 = load i32, ptr %tx, align 4
  %add15 = add i32 %34, 64
  store i32 %add15, ptr %tx, align 4
  br label %for.cond3, !llvm.loop !20

for.end:                                          ; preds = %for.cond3
  br label %for.inc16

for.inc16:                                        ; preds = %for.end
  %35 = load i32, ptr %ty, align 4
  %add17 = add i32 %35, 64
  store i32 %add17, ptr %ty, align 4
  br label %for.cond, !llvm.loop !21

for.end18:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zrle_encode_24ble(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i32 noundef %zywrle_level) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %zywrle_level.addr = alloca i32, align 4
  %ty = alloca i32, align 4
  %tx = alloca i32, align 4
  %th = alloca i32, align 4
  %_a36 = alloca i32, align 4
  %_b37 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %tw = alloca i32, align 4
  %buf = alloca ptr, align 8
  %_a38 = alloca i32, align 4
  %_b39 = alloca i32, align 4
  %tmp9 = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %zywrle_level, ptr %zywrle_level.addr, align 4
  %0 = load i32, ptr %y.addr, align 4
  store i32 %0, ptr %ty, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc16, %entry
  %1 = load i32, ptr %ty, align 4
  %2 = load i32, ptr %y.addr, align 4
  %3 = load i32, ptr %h.addr, align 4
  %add = add i32 %2, %3
  %cmp = icmp slt i32 %1, %add
  br i1 %cmp, label %for.body, label %for.end18

for.body:                                         ; preds = %for.cond
  store i32 64, ptr %_a36, align 4
  %4 = load i32, ptr %y.addr, align 4
  %5 = load i32, ptr %h.addr, align 4
  %add1 = add i32 %4, %5
  %6 = load i32, ptr %ty, align 4
  %sub = sub i32 %add1, %6
  store i32 %sub, ptr %_b37, align 4
  %7 = load i32, ptr %_a36, align 4
  %8 = load i32, ptr %_b37, align 4
  %cmp2 = icmp slt i32 %7, %8
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %9 = load i32, ptr %_a36, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %10 = load i32, ptr %_b37, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ %10, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %11 = load i32, ptr %tmp, align 4
  store i32 %11, ptr %th, align 4
  %12 = load i32, ptr %x.addr, align 4
  store i32 %12, ptr %tx, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %cond.end
  %13 = load i32, ptr %tx, align 4
  %14 = load i32, ptr %x.addr, align 4
  %15 = load i32, ptr %w.addr, align 4
  %add4 = add i32 %14, %15
  %cmp5 = icmp slt i32 %13, %add4
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond3
  store i32 64, ptr %_a38, align 4
  %16 = load i32, ptr %x.addr, align 4
  %17 = load i32, ptr %w.addr, align 4
  %add7 = add i32 %16, %17
  %18 = load i32, ptr %tx, align 4
  %sub8 = sub i32 %add7, %18
  store i32 %sub8, ptr %_b39, align 4
  %19 = load i32, ptr %_a38, align 4
  %20 = load i32, ptr %_b39, align 4
  %cmp10 = icmp slt i32 %19, %20
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %for.body6
  %21 = load i32, ptr %_a38, align 4
  br label %cond.end13

cond.false12:                                     ; preds = %for.body6
  %22 = load i32, ptr %_b39, align 4
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi i32 [ %21, %cond.true11 ], [ %22, %cond.false12 ]
  store i32 %cond14, ptr %tmp9, align 4
  %23 = load i32, ptr %tmp9, align 4
  store i32 %23, ptr %tw, align 4
  %24 = load ptr, ptr %vs.addr, align 8
  %25 = load i32, ptr %tx, align 4
  %26 = load i32, ptr %ty, align 4
  %27 = load i32, ptr %tw, align 4
  %28 = load i32, ptr %th, align 4
  %call = call ptr @zrle_convert_fb(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 32)
  store ptr %call, ptr %buf, align 8
  %29 = load ptr, ptr %vs.addr, align 8
  %30 = load ptr, ptr %buf, align 8
  %31 = load i32, ptr %tw, align 4
  %32 = load i32, ptr %th, align 4
  %33 = load i32, ptr %zywrle_level.addr, align 4
  call void @zrle_encode_tile24ble(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  br label %for.inc

for.inc:                                          ; preds = %cond.end13
  %34 = load i32, ptr %tx, align 4
  %add15 = add i32 %34, 64
  store i32 %add15, ptr %tx, align 4
  br label %for.cond3, !llvm.loop !22

for.end:                                          ; preds = %for.cond3
  br label %for.inc16

for.inc16:                                        ; preds = %for.end
  %35 = load i32, ptr %ty, align 4
  %add17 = add i32 %35, 64
  store i32 %add17, ptr %ty, align 4
  br label %for.cond, !llvm.loop !23

for.end18:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zrle_encode_32be(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i32 noundef %zywrle_level) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %zywrle_level.addr = alloca i32, align 4
  %ty = alloca i32, align 4
  %tx = alloca i32, align 4
  %th = alloca i32, align 4
  %_a24 = alloca i32, align 4
  %_b25 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %tw = alloca i32, align 4
  %buf = alloca ptr, align 8
  %_a26 = alloca i32, align 4
  %_b27 = alloca i32, align 4
  %tmp9 = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %zywrle_level, ptr %zywrle_level.addr, align 4
  %0 = load i32, ptr %y.addr, align 4
  store i32 %0, ptr %ty, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc16, %entry
  %1 = load i32, ptr %ty, align 4
  %2 = load i32, ptr %y.addr, align 4
  %3 = load i32, ptr %h.addr, align 4
  %add = add i32 %2, %3
  %cmp = icmp slt i32 %1, %add
  br i1 %cmp, label %for.body, label %for.end18

for.body:                                         ; preds = %for.cond
  store i32 64, ptr %_a24, align 4
  %4 = load i32, ptr %y.addr, align 4
  %5 = load i32, ptr %h.addr, align 4
  %add1 = add i32 %4, %5
  %6 = load i32, ptr %ty, align 4
  %sub = sub i32 %add1, %6
  store i32 %sub, ptr %_b25, align 4
  %7 = load i32, ptr %_a24, align 4
  %8 = load i32, ptr %_b25, align 4
  %cmp2 = icmp slt i32 %7, %8
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %9 = load i32, ptr %_a24, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %10 = load i32, ptr %_b25, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ %10, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %11 = load i32, ptr %tmp, align 4
  store i32 %11, ptr %th, align 4
  %12 = load i32, ptr %x.addr, align 4
  store i32 %12, ptr %tx, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %cond.end
  %13 = load i32, ptr %tx, align 4
  %14 = load i32, ptr %x.addr, align 4
  %15 = load i32, ptr %w.addr, align 4
  %add4 = add i32 %14, %15
  %cmp5 = icmp slt i32 %13, %add4
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond3
  store i32 64, ptr %_a26, align 4
  %16 = load i32, ptr %x.addr, align 4
  %17 = load i32, ptr %w.addr, align 4
  %add7 = add i32 %16, %17
  %18 = load i32, ptr %tx, align 4
  %sub8 = sub i32 %add7, %18
  store i32 %sub8, ptr %_b27, align 4
  %19 = load i32, ptr %_a26, align 4
  %20 = load i32, ptr %_b27, align 4
  %cmp10 = icmp slt i32 %19, %20
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %for.body6
  %21 = load i32, ptr %_a26, align 4
  br label %cond.end13

cond.false12:                                     ; preds = %for.body6
  %22 = load i32, ptr %_b27, align 4
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi i32 [ %21, %cond.true11 ], [ %22, %cond.false12 ]
  store i32 %cond14, ptr %tmp9, align 4
  %23 = load i32, ptr %tmp9, align 4
  store i32 %23, ptr %tw, align 4
  %24 = load ptr, ptr %vs.addr, align 8
  %25 = load i32, ptr %tx, align 4
  %26 = load i32, ptr %ty, align 4
  %27 = load i32, ptr %tw, align 4
  %28 = load i32, ptr %th, align 4
  %call = call ptr @zrle_convert_fb(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 32)
  store ptr %call, ptr %buf, align 8
  %29 = load ptr, ptr %vs.addr, align 8
  %30 = load ptr, ptr %buf, align 8
  %31 = load i32, ptr %tw, align 4
  %32 = load i32, ptr %th, align 4
  %33 = load i32, ptr %zywrle_level.addr, align 4
  call void @zrle_encode_tile32be(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  br label %for.inc

for.inc:                                          ; preds = %cond.end13
  %34 = load i32, ptr %tx, align 4
  %add15 = add i32 %34, 64
  store i32 %add15, ptr %tx, align 4
  br label %for.cond3, !llvm.loop !24

for.end:                                          ; preds = %for.cond3
  br label %for.inc16

for.inc16:                                        ; preds = %for.end
  %35 = load i32, ptr %ty, align 4
  %add17 = add i32 %35, 64
  store i32 %add17, ptr %ty, align 4
  br label %for.cond, !llvm.loop !25

for.end18:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zrle_encode_32le(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i32 noundef %zywrle_level) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %zywrle_level.addr = alloca i32, align 4
  %ty = alloca i32, align 4
  %tx = alloca i32, align 4
  %th = alloca i32, align 4
  %_a20 = alloca i32, align 4
  %_b21 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %tw = alloca i32, align 4
  %buf = alloca ptr, align 8
  %_a22 = alloca i32, align 4
  %_b23 = alloca i32, align 4
  %tmp9 = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %zywrle_level, ptr %zywrle_level.addr, align 4
  %0 = load i32, ptr %y.addr, align 4
  store i32 %0, ptr %ty, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc16, %entry
  %1 = load i32, ptr %ty, align 4
  %2 = load i32, ptr %y.addr, align 4
  %3 = load i32, ptr %h.addr, align 4
  %add = add i32 %2, %3
  %cmp = icmp slt i32 %1, %add
  br i1 %cmp, label %for.body, label %for.end18

for.body:                                         ; preds = %for.cond
  store i32 64, ptr %_a20, align 4
  %4 = load i32, ptr %y.addr, align 4
  %5 = load i32, ptr %h.addr, align 4
  %add1 = add i32 %4, %5
  %6 = load i32, ptr %ty, align 4
  %sub = sub i32 %add1, %6
  store i32 %sub, ptr %_b21, align 4
  %7 = load i32, ptr %_a20, align 4
  %8 = load i32, ptr %_b21, align 4
  %cmp2 = icmp slt i32 %7, %8
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %9 = load i32, ptr %_a20, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %10 = load i32, ptr %_b21, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ %10, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %11 = load i32, ptr %tmp, align 4
  store i32 %11, ptr %th, align 4
  %12 = load i32, ptr %x.addr, align 4
  store i32 %12, ptr %tx, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %cond.end
  %13 = load i32, ptr %tx, align 4
  %14 = load i32, ptr %x.addr, align 4
  %15 = load i32, ptr %w.addr, align 4
  %add4 = add i32 %14, %15
  %cmp5 = icmp slt i32 %13, %add4
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond3
  store i32 64, ptr %_a22, align 4
  %16 = load i32, ptr %x.addr, align 4
  %17 = load i32, ptr %w.addr, align 4
  %add7 = add i32 %16, %17
  %18 = load i32, ptr %tx, align 4
  %sub8 = sub i32 %add7, %18
  store i32 %sub8, ptr %_b23, align 4
  %19 = load i32, ptr %_a22, align 4
  %20 = load i32, ptr %_b23, align 4
  %cmp10 = icmp slt i32 %19, %20
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %for.body6
  %21 = load i32, ptr %_a22, align 4
  br label %cond.end13

cond.false12:                                     ; preds = %for.body6
  %22 = load i32, ptr %_b23, align 4
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi i32 [ %21, %cond.true11 ], [ %22, %cond.false12 ]
  store i32 %cond14, ptr %tmp9, align 4
  %23 = load i32, ptr %tmp9, align 4
  store i32 %23, ptr %tw, align 4
  %24 = load ptr, ptr %vs.addr, align 8
  %25 = load i32, ptr %tx, align 4
  %26 = load i32, ptr %ty, align 4
  %27 = load i32, ptr %tw, align 4
  %28 = load i32, ptr %th, align 4
  %call = call ptr @zrle_convert_fb(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 32)
  store ptr %call, ptr %buf, align 8
  %29 = load ptr, ptr %vs.addr, align 8
  %30 = load ptr, ptr %buf, align 8
  %31 = load i32, ptr %tw, align 4
  %32 = load i32, ptr %th, align 4
  %33 = load i32, ptr %zywrle_level.addr, align 4
  call void @zrle_encode_tile32le(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  br label %for.inc

for.inc:                                          ; preds = %cond.end13
  %34 = load i32, ptr %tx, align 4
  %add15 = add i32 %34, 64
  store i32 %add15, ptr %tx, align 4
  br label %for.cond3, !llvm.loop !26

for.end:                                          ; preds = %for.cond3
  br label %for.inc16

for.inc16:                                        ; preds = %for.end
  %35 = load i32, ptr %ty, align 4
  %add17 = add i32 %35, 64
  store i32 %add17, ptr %ty, align 4
  br label %for.cond, !llvm.loop !27

for.end18:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_zrle_stop(ptr noundef %vs) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %zrle = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 48
  %1 = load ptr, ptr %zrle, align 8
  %zrle1 = getelementptr inbounds %struct.VncZrle, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %vs.addr, align 8
  %output = getelementptr inbounds %struct.VncState, ptr %2, i32 0, i32 31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %zrle1, ptr align 8 %output, i64 40, i1 false)
  %3 = load ptr, ptr %vs.addr, align 8
  %output2 = getelementptr inbounds %struct.VncState, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %vs.addr, align 8
  %zrle3 = getelementptr inbounds %struct.VncState, ptr %4, i32 0, i32 48
  %5 = load ptr, ptr %zrle3, align 8
  %tmp = getelementptr inbounds %struct.VncZrle, ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %output2, ptr align 8 %tmp, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zrle_compress_data(ptr noundef %vs, i32 noundef %level) #0 {
entry:
  %retval = alloca i32, align 4
  %vs.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  %zstream = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  %zrle = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 48
  %1 = load ptr, ptr %zrle, align 8
  %stream = getelementptr inbounds %struct.VncZrle, ptr %1, i32 0, i32 5
  store ptr %stream, ptr %zstream, align 8
  %2 = load ptr, ptr %vs.addr, align 8
  %zrle1 = getelementptr inbounds %struct.VncState, ptr %2, i32 0, i32 48
  %3 = load ptr, ptr %zrle1, align 8
  %zlib = getelementptr inbounds %struct.VncZrle, ptr %3, i32 0, i32 4
  call void @buffer_reset(ptr noundef %zlib)
  %4 = load ptr, ptr %zstream, align 8
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %opaque, align 8
  %6 = load ptr, ptr %vs.addr, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %zstream, align 8
  %zalloc = getelementptr inbounds %struct.z_stream_s, ptr %7, i32 0, i32 8
  store ptr @vnc_zlib_zalloc, ptr %zalloc, align 8
  %8 = load ptr, ptr %zstream, align 8
  %zfree = getelementptr inbounds %struct.z_stream_s, ptr %8, i32 0, i32 9
  store ptr @vnc_zlib_zfree, ptr %zfree, align 8
  %9 = load ptr, ptr %zstream, align 8
  %10 = load i32, ptr %level.addr, align 4
  %call = call i32 @deflateInit2_(ptr noundef %9, i32 noundef %10, i32 noundef 8, i32 noundef 15, i32 noundef 9, i32 noundef 0, ptr noundef @.str.3, i32 noundef 112)
  store i32 %call, ptr %err, align 4
  %11 = load i32, ptr %err, align 4
  %cmp2 = icmp ne i32 %11, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %12 = load ptr, ptr @stderr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %13 = load ptr, ptr %vs.addr, align 8
  %14 = load ptr, ptr %zstream, align 8
  %opaque5 = getelementptr inbounds %struct.z_stream_s, ptr %14, i32 0, i32 10
  store ptr %13, ptr %opaque5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %15 = load ptr, ptr %vs.addr, align 8
  %zrle7 = getelementptr inbounds %struct.VncState, ptr %15, i32 0, i32 48
  %16 = load ptr, ptr %zrle7, align 8
  %zlib8 = getelementptr inbounds %struct.VncZrle, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %vs.addr, align 8
  %zrle9 = getelementptr inbounds %struct.VncState, ptr %17, i32 0, i32 48
  %18 = load ptr, ptr %zrle9, align 8
  %zrle10 = getelementptr inbounds %struct.VncZrle, ptr %18, i32 0, i32 2
  %offset = getelementptr inbounds %struct.Buffer, ptr %zrle10, i32 0, i32 2
  %19 = load i64, ptr %offset, align 8
  %add = add i64 %19, 64
  call void @buffer_reserve(ptr noundef %zlib8, i64 noundef %add)
  %20 = load ptr, ptr %vs.addr, align 8
  %zrle11 = getelementptr inbounds %struct.VncState, ptr %20, i32 0, i32 48
  %21 = load ptr, ptr %zrle11, align 8
  %zrle12 = getelementptr inbounds %struct.VncZrle, ptr %21, i32 0, i32 2
  %buffer = getelementptr inbounds %struct.Buffer, ptr %zrle12, i32 0, i32 4
  %22 = load ptr, ptr %buffer, align 8
  %23 = load ptr, ptr %zstream, align 8
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %23, i32 0, i32 0
  store ptr %22, ptr %next_in, align 8
  %24 = load ptr, ptr %vs.addr, align 8
  %zrle13 = getelementptr inbounds %struct.VncState, ptr %24, i32 0, i32 48
  %25 = load ptr, ptr %zrle13, align 8
  %zrle14 = getelementptr inbounds %struct.VncZrle, ptr %25, i32 0, i32 2
  %offset15 = getelementptr inbounds %struct.Buffer, ptr %zrle14, i32 0, i32 2
  %26 = load i64, ptr %offset15, align 8
  %conv = trunc i64 %26 to i32
  %27 = load ptr, ptr %zstream, align 8
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %27, i32 0, i32 1
  store i32 %conv, ptr %avail_in, align 8
  %28 = load ptr, ptr %vs.addr, align 8
  %zrle16 = getelementptr inbounds %struct.VncState, ptr %28, i32 0, i32 48
  %29 = load ptr, ptr %zrle16, align 8
  %zlib17 = getelementptr inbounds %struct.VncZrle, ptr %29, i32 0, i32 4
  %buffer18 = getelementptr inbounds %struct.Buffer, ptr %zlib17, i32 0, i32 4
  %30 = load ptr, ptr %buffer18, align 8
  %31 = load ptr, ptr %zstream, align 8
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %31, i32 0, i32 3
  store ptr %30, ptr %next_out, align 8
  %32 = load ptr, ptr %vs.addr, align 8
  %zrle19 = getelementptr inbounds %struct.VncState, ptr %32, i32 0, i32 48
  %33 = load ptr, ptr %zrle19, align 8
  %zlib20 = getelementptr inbounds %struct.VncZrle, ptr %33, i32 0, i32 4
  %capacity = getelementptr inbounds %struct.Buffer, ptr %zlib20, i32 0, i32 1
  %34 = load i64, ptr %capacity, align 8
  %conv21 = trunc i64 %34 to i32
  %35 = load ptr, ptr %zstream, align 8
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %35, i32 0, i32 4
  store i32 %conv21, ptr %avail_out, align 8
  %36 = load ptr, ptr %zstream, align 8
  %data_type = getelementptr inbounds %struct.z_stream_s, ptr %36, i32 0, i32 11
  store i32 0, ptr %data_type, align 8
  %37 = load ptr, ptr %zstream, align 8
  %call22 = call i32 @deflate(ptr noundef %37, i32 noundef 2)
  %cmp23 = icmp ne i32 %call22, 0
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end6
  %38 = load ptr, ptr @stderr, align 8
  %call26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end6
  %39 = load ptr, ptr %vs.addr, align 8
  %zrle28 = getelementptr inbounds %struct.VncState, ptr %39, i32 0, i32 48
  %40 = load ptr, ptr %zrle28, align 8
  %zlib29 = getelementptr inbounds %struct.VncZrle, ptr %40, i32 0, i32 4
  %capacity30 = getelementptr inbounds %struct.Buffer, ptr %zlib29, i32 0, i32 1
  %41 = load i64, ptr %capacity30, align 8
  %42 = load ptr, ptr %zstream, align 8
  %avail_out31 = getelementptr inbounds %struct.z_stream_s, ptr %42, i32 0, i32 4
  %43 = load i32, ptr %avail_out31, align 8
  %conv32 = zext i32 %43 to i64
  %sub = sub i64 %41, %conv32
  %44 = load ptr, ptr %vs.addr, align 8
  %zrle33 = getelementptr inbounds %struct.VncState, ptr %44, i32 0, i32 48
  %45 = load ptr, ptr %zrle33, align 8
  %zlib34 = getelementptr inbounds %struct.VncZrle, ptr %45, i32 0, i32 4
  %offset35 = getelementptr inbounds %struct.Buffer, ptr %zlib34, i32 0, i32 2
  store i64 %sub, ptr %offset35, align 8
  %46 = load ptr, ptr %vs.addr, align 8
  %zrle36 = getelementptr inbounds %struct.VncState, ptr %46, i32 0, i32 48
  %47 = load ptr, ptr %zrle36, align 8
  %zlib37 = getelementptr inbounds %struct.VncZrle, ptr %47, i32 0, i32 4
  %offset38 = getelementptr inbounds %struct.Buffer, ptr %zlib37, i32 0, i32 2
  %48 = load i64, ptr %offset38, align 8
  %conv39 = trunc i64 %48 to i32
  store i32 %conv39, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then25, %if.then3
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

declare void @vnc_framebuffer_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @vnc_write_u32(ptr noundef, i32 noundef) #1

declare void @vnc_write(ptr noundef, ptr noundef, i64 noundef) #1

declare void @buffer_reset(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @zrle_convert_fb(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i32 noundef %bpp) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %bpp.addr = alloca i32, align 4
  %tmp = alloca %struct.Buffer, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %bpp, ptr %bpp.addr, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  %zrle = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 48
  %1 = load ptr, ptr %zrle, align 8
  %fb = getelementptr inbounds %struct.VncZrle, ptr %1, i32 0, i32 1
  call void @buffer_reset(ptr noundef %fb)
  %2 = load ptr, ptr %vs.addr, align 8
  %zrle1 = getelementptr inbounds %struct.VncState, ptr %2, i32 0, i32 48
  %3 = load ptr, ptr %zrle1, align 8
  %fb2 = getelementptr inbounds %struct.VncZrle, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %w.addr, align 4
  %5 = load i32, ptr %h.addr, align 4
  %mul = mul i32 %4, %5
  %6 = load i32, ptr %bpp.addr, align 4
  %mul3 = mul i32 %mul, %6
  %7 = load i32, ptr %bpp.addr, align 4
  %add = add i32 %mul3, %7
  %conv = sext i32 %add to i64
  call void @buffer_reserve(ptr noundef %fb2, i64 noundef %conv)
  %8 = load ptr, ptr %vs.addr, align 8
  %output = getelementptr inbounds %struct.VncState, ptr %8, i32 0, i32 31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %output, i64 40, i1 false)
  %9 = load ptr, ptr %vs.addr, align 8
  %output4 = getelementptr inbounds %struct.VncState, ptr %9, i32 0, i32 31
  %10 = load ptr, ptr %vs.addr, align 8
  %zrle5 = getelementptr inbounds %struct.VncState, ptr %10, i32 0, i32 48
  %11 = load ptr, ptr %zrle5, align 8
  %fb6 = getelementptr inbounds %struct.VncZrle, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %output4, ptr align 8 %fb6, i64 40, i1 false)
  %12 = load ptr, ptr %vs.addr, align 8
  %13 = load i32, ptr %x.addr, align 4
  %14 = load i32, ptr %y.addr, align 4
  %15 = load i32, ptr %w.addr, align 4
  %16 = load i32, ptr %h.addr, align 4
  %call = call i32 @vnc_raw_send_framebuffer_update(ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %vs.addr, align 8
  %zrle7 = getelementptr inbounds %struct.VncState, ptr %17, i32 0, i32 48
  %18 = load ptr, ptr %zrle7, align 8
  %fb8 = getelementptr inbounds %struct.VncZrle, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %vs.addr, align 8
  %output9 = getelementptr inbounds %struct.VncState, ptr %19, i32 0, i32 31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fb8, ptr align 8 %output9, i64 40, i1 false)
  %20 = load ptr, ptr %vs.addr, align 8
  %output10 = getelementptr inbounds %struct.VncState, ptr %20, i32 0, i32 31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %output10, ptr align 8 %tmp, i64 40, i1 false)
  %21 = load ptr, ptr %vs.addr, align 8
  %zrle11 = getelementptr inbounds %struct.VncState, ptr %21, i32 0, i32 48
  %22 = load ptr, ptr %zrle11, align 8
  %fb12 = getelementptr inbounds %struct.VncZrle, ptr %22, i32 0, i32 1
  %buffer = getelementptr inbounds %struct.Buffer, ptr %fb12, i32 0, i32 4
  %23 = load ptr, ptr %buffer, align 8
  ret ptr %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zrle_encode_tile8ne(ptr noundef %vs, ptr noundef %data, i32 noundef %w, i32 noundef %h, i32 noundef %zywrle_level) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %zywrle_level.addr = alloca i32, align 4
  %palette = alloca ptr, align 8
  %runs = alloca i32, align 4
  %single_pixels = alloca i32, align 4
  %use_rle = alloca i8, align 1
  %use_palette = alloca i8, align 1
  %i = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %pix = alloca i8, align 1
  %found = alloca i8, align 1
  %colors = alloca [256 x i32], align 16
  %size = alloca i64, align 8
  %run_start = alloca ptr, align 8
  %pix46 = alloca i8, align 1
  %len = alloca i32, align 4
  %index = alloca i32, align 4
  %bppp = alloca i32, align 4
  %nbits = alloca i8, align 1
  %byte = alloca i8, align 1
  %eol = alloca ptr, align 8
  %pix119 = alloca i8, align 1
  %index121 = alloca i8, align 1
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %zywrle_level, ptr %zywrle_level.addr, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  %zrle = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 48
  %1 = load ptr, ptr %zrle, align 8
  %palette1 = getelementptr inbounds %struct.VncZrle, ptr %1, i32 0, i32 6
  store ptr %palette1, ptr %palette, align 8
  store i32 0, ptr %runs, align 4
  store i32 0, ptr %single_pixels, align 4
  %2 = load ptr, ptr %data.addr, align 8
  store ptr %2, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8
  %4 = load i32, ptr %h.addr, align 4
  %5 = load i32, ptr %w.addr, align 4
  %mul = mul i32 %4, %5
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i8, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  %6 = load ptr, ptr %end, align 8
  %add.ptr2 = getelementptr i8, ptr %6, i64 -1
  %7 = load i8, ptr %add.ptr2, align 1
  %conv = zext i8 %7 to i32
  %not = xor i32 %conv, -1
  %conv3 = trunc i32 %not to i8
  %8 = load ptr, ptr %end, align 8
  store i8 %conv3, ptr %8, align 1
  %9 = load ptr, ptr %palette, align 8
  call void @palette_init(ptr noundef %9, i64 noundef 256, i32 noundef 8)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %10 = load ptr, ptr %ptr, align 8
  %11 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %10, %11
  br i1 %cmp, label %while.body, label %while.end18

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %ptr, align 8
  %13 = load i8, ptr %12, align 1
  store i8 %13, ptr %pix, align 1
  %14 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  %15 = load i8, ptr %incdec.ptr, align 1
  %conv5 = zext i8 %15 to i32
  %16 = load i8, ptr %pix, align 1
  %conv6 = zext i8 %16 to i32
  %cmp7 = icmp ne i32 %conv5, %conv6
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %17 = load i32, ptr %single_pixels, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %single_pixels, align 4
  br label %if.end

if.else:                                          ; preds = %while.body
  br label %while.cond9

while.cond9:                                      ; preds = %while.body15, %if.else
  %18 = load ptr, ptr %ptr, align 8
  %incdec.ptr10 = getelementptr i8, ptr %18, i32 1
  store ptr %incdec.ptr10, ptr %ptr, align 8
  %19 = load i8, ptr %incdec.ptr10, align 1
  %conv11 = zext i8 %19 to i32
  %20 = load i8, ptr %pix, align 1
  %conv12 = zext i8 %20 to i32
  %cmp13 = icmp eq i32 %conv11, %conv12
  br i1 %cmp13, label %while.body15, label %while.end

while.body15:                                     ; preds = %while.cond9
  br label %while.cond9, !llvm.loop !28

while.end:                                        ; preds = %while.cond9
  %21 = load i32, ptr %runs, align 4
  %inc16 = add i32 %21, 1
  store i32 %inc16, ptr %runs, align 4
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  %22 = load ptr, ptr %palette, align 8
  %23 = load i8, ptr %pix, align 1
  %conv17 = zext i8 %23 to i32
  %call = call i32 @palette_put(ptr noundef %22, i32 noundef %conv17)
  br label %while.cond, !llvm.loop !29

while.end18:                                      ; preds = %while.cond
  %24 = load ptr, ptr %palette, align 8
  %call19 = call i64 @palette_size(ptr noundef %24)
  %cmp20 = icmp eq i64 %call19, 1
  br i1 %cmp20, label %if.then22, label %if.end25

if.then22:                                        ; preds = %while.end18
  %25 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %25, i8 noundef zeroext 1)
  %26 = load ptr, ptr %vs.addr, align 8
  %27 = load ptr, ptr %palette, align 8
  %call23 = call i32 @palette_color(ptr noundef %27, i32 noundef 0, ptr noundef %found)
  %conv24 = trunc i32 %call23 to i8
  call void @zrle_write_u8(ptr noundef %26, i8 noundef zeroext %conv24)
  br label %if.end155

if.end25:                                         ; preds = %while.end18
  %28 = load ptr, ptr %vs.addr, align 8
  %29 = load i32, ptr %w.addr, align 4
  %30 = load i32, ptr %h.addr, align 4
  %31 = load ptr, ptr %palette, align 8
  %32 = load i32, ptr %runs, align 4
  %33 = load i32, ptr %single_pixels, align 4
  %34 = load i32, ptr %zywrle_level.addr, align 4
  call void @zrle_choose_palette_rle(ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 8, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %use_rle, ptr noundef %use_palette)
  %35 = load i8, ptr %use_palette, align 1
  %tobool = trunc i8 %35 to i1
  br i1 %tobool, label %if.else30, label %if.then26

if.then26:                                        ; preds = %if.end25
  %36 = load ptr, ptr %vs.addr, align 8
  %37 = load i8, ptr %use_rle, align 1
  %tobool27 = trunc i8 %37 to i1
  %cond = select i1 %tobool27, i32 128, i32 0
  %conv29 = trunc i32 %cond to i8
  call void @vnc_write_u8(ptr noundef %36, i8 noundef zeroext %conv29)
  br label %if.end43

if.else30:                                        ; preds = %if.end25
  %38 = load ptr, ptr %palette, align 8
  %call31 = call i64 @palette_size(ptr noundef %38)
  store i64 %call31, ptr %size, align 8
  %39 = load ptr, ptr %vs.addr, align 8
  %40 = load i8, ptr %use_rle, align 1
  %tobool32 = trunc i8 %40 to i1
  %cond34 = select i1 %tobool32, i32 128, i32 0
  %conv35 = sext i32 %cond34 to i64
  %41 = load i64, ptr %size, align 8
  %or = or i64 %conv35, %41
  %conv36 = trunc i64 %or to i8
  call void @vnc_write_u8(ptr noundef %39, i8 noundef zeroext %conv36)
  %42 = load ptr, ptr %palette, align 8
  %arraydecay = getelementptr inbounds [256 x i32], ptr %colors, i64 0, i64 0
  %call37 = call i64 @palette_fill(ptr noundef %42, ptr noundef %arraydecay)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else30
  %43 = load i32, ptr %i, align 4
  %conv38 = sext i32 %43 to i64
  %44 = load i64, ptr %size, align 8
  %cmp39 = icmp ult i64 %conv38, %44
  br i1 %cmp39, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %45 = load ptr, ptr %vs.addr, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr [256 x i32], ptr %colors, i64 0, i64 %idxprom
  %47 = load i32, ptr %arrayidx, align 4
  %conv41 = trunc i32 %47 to i8
  call void @zrle_write_u8(ptr noundef %45, i8 noundef zeroext %conv41)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %48 = load i32, ptr %i, align 4
  %inc42 = add i32 %48, 1
  store i32 %inc42, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  br label %if.end43

if.end43:                                         ; preds = %for.end, %if.then26
  %49 = load i8, ptr %use_rle, align 1
  %tobool44 = trunc i8 %49 to i1
  br i1 %tobool44, label %if.then45, label %if.else97

if.then45:                                        ; preds = %if.end43
  %50 = load ptr, ptr %data.addr, align 8
  store ptr %50, ptr %ptr, align 8
  %51 = load ptr, ptr %ptr, align 8
  %52 = load i32, ptr %w.addr, align 4
  %53 = load i32, ptr %h.addr, align 4
  %mul47 = mul i32 %52, %53
  %idx.ext48 = sext i32 %mul47 to i64
  %add.ptr49 = getelementptr i8, ptr %51, i64 %idx.ext48
  store ptr %add.ptr49, ptr %end, align 8
  br label %while.cond50

while.cond50:                                     ; preds = %while.end94, %if.end80, %if.then45
  %54 = load ptr, ptr %ptr, align 8
  %55 = load ptr, ptr %end, align 8
  %cmp51 = icmp ult ptr %54, %55
  br i1 %cmp51, label %while.body53, label %while.end96

while.body53:                                     ; preds = %while.cond50
  store i32 0, ptr %index, align 4
  %56 = load ptr, ptr %ptr, align 8
  store ptr %56, ptr %run_start, align 8
  %57 = load ptr, ptr %ptr, align 8
  %incdec.ptr54 = getelementptr i8, ptr %57, i32 1
  store ptr %incdec.ptr54, ptr %ptr, align 8
  %58 = load i8, ptr %57, align 1
  store i8 %58, ptr %pix46, align 1
  br label %while.cond55

while.cond55:                                     ; preds = %while.body62, %while.body53
  %59 = load ptr, ptr %ptr, align 8
  %60 = load i8, ptr %59, align 1
  %conv56 = zext i8 %60 to i32
  %61 = load i8, ptr %pix46, align 1
  %conv57 = zext i8 %61 to i32
  %cmp58 = icmp eq i32 %conv56, %conv57
  br i1 %cmp58, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond55
  %62 = load ptr, ptr %ptr, align 8
  %63 = load ptr, ptr %end, align 8
  %cmp60 = icmp ult ptr %62, %63
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond55
  %64 = phi i1 [ false, %while.cond55 ], [ %cmp60, %land.rhs ]
  br i1 %64, label %while.body62, label %while.end64

while.body62:                                     ; preds = %land.end
  %65 = load ptr, ptr %ptr, align 8
  %incdec.ptr63 = getelementptr i8, ptr %65, i32 1
  store ptr %incdec.ptr63, ptr %ptr, align 8
  br label %while.cond55, !llvm.loop !31

while.end64:                                      ; preds = %land.end
  %66 = load ptr, ptr %ptr, align 8
  %67 = load ptr, ptr %run_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %67 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv65 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv65, ptr %len, align 4
  %68 = load i8, ptr %use_palette, align 1
  %tobool66 = trunc i8 %68 to i1
  br i1 %tobool66, label %if.then67, label %if.end70

if.then67:                                        ; preds = %while.end64
  %69 = load ptr, ptr %palette, align 8
  %70 = load i8, ptr %pix46, align 1
  %conv68 = zext i8 %70 to i32
  %call69 = call i32 @palette_idx(ptr noundef %69, i32 noundef %conv68)
  store i32 %call69, ptr %index, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then67, %while.end64
  %71 = load i32, ptr %len, align 4
  %cmp71 = icmp sle i32 %71, 2
  br i1 %cmp71, label %land.lhs.true, label %if.end82

land.lhs.true:                                    ; preds = %if.end70
  %72 = load i8, ptr %use_palette, align 1
  %tobool73 = trunc i8 %72 to i1
  br i1 %tobool73, label %if.then75, label %if.end82

if.then75:                                        ; preds = %land.lhs.true
  %73 = load i32, ptr %len, align 4
  %cmp76 = icmp eq i32 %73, 2
  br i1 %cmp76, label %if.then78, label %if.end80

if.then78:                                        ; preds = %if.then75
  %74 = load ptr, ptr %vs.addr, align 8
  %75 = load i32, ptr %index, align 4
  %conv79 = trunc i32 %75 to i8
  call void @vnc_write_u8(ptr noundef %74, i8 noundef zeroext %conv79)
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %if.then75
  %76 = load ptr, ptr %vs.addr, align 8
  %77 = load i32, ptr %index, align 4
  %conv81 = trunc i32 %77 to i8
  call void @vnc_write_u8(ptr noundef %76, i8 noundef zeroext %conv81)
  br label %while.cond50, !llvm.loop !32

if.end82:                                         ; preds = %land.lhs.true, %if.end70
  %78 = load i8, ptr %use_palette, align 1
  %tobool83 = trunc i8 %78 to i1
  br i1 %tobool83, label %if.then84, label %if.else87

if.then84:                                        ; preds = %if.end82
  %79 = load ptr, ptr %vs.addr, align 8
  %80 = load i32, ptr %index, align 4
  %or85 = or i32 %80, 128
  %conv86 = trunc i32 %or85 to i8
  call void @vnc_write_u8(ptr noundef %79, i8 noundef zeroext %conv86)
  br label %if.end88

if.else87:                                        ; preds = %if.end82
  %81 = load ptr, ptr %vs.addr, align 8
  %82 = load i8, ptr %pix46, align 1
  call void @zrle_write_u8(ptr noundef %81, i8 noundef zeroext %82)
  br label %if.end88

if.end88:                                         ; preds = %if.else87, %if.then84
  %83 = load i32, ptr %len, align 4
  %sub = sub i32 %83, 1
  store i32 %sub, ptr %len, align 4
  br label %while.cond89

while.cond89:                                     ; preds = %while.body92, %if.end88
  %84 = load i32, ptr %len, align 4
  %cmp90 = icmp sge i32 %84, 255
  br i1 %cmp90, label %while.body92, label %while.end94

while.body92:                                     ; preds = %while.cond89
  %85 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %85, i8 noundef zeroext -1)
  %86 = load i32, ptr %len, align 4
  %sub93 = sub i32 %86, 255
  store i32 %sub93, ptr %len, align 4
  br label %while.cond89, !llvm.loop !33

while.end94:                                      ; preds = %while.cond89
  %87 = load ptr, ptr %vs.addr, align 8
  %88 = load i32, ptr %len, align 4
  %conv95 = trunc i32 %88 to i8
  call void @vnc_write_u8(ptr noundef %87, i8 noundef zeroext %conv95)
  br label %while.cond50, !llvm.loop !32

while.end96:                                      ; preds = %while.cond50
  br label %if.end155

if.else97:                                        ; preds = %if.end43
  %89 = load i8, ptr %use_palette, align 1
  %tobool98 = trunc i8 %89 to i1
  br i1 %tobool98, label %if.then99, label %if.else150

if.then99:                                        ; preds = %if.else97
  %90 = load ptr, ptr %data.addr, align 8
  store ptr %90, ptr %ptr, align 8
  %91 = load ptr, ptr %palette, align 8
  %call100 = call i64 @palette_size(ptr noundef %91)
  %cmp101 = icmp ult i64 %call100, 17
  br i1 %cmp101, label %if.then103, label %if.else104

if.then103:                                       ; preds = %if.then99
  br label %if.end105

if.else104:                                       ; preds = %if.then99
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 206, ptr noundef @__PRETTY_FUNCTION__.zrle_encode_tile8ne) #4
  unreachable

if.end105:                                        ; preds = %if.then103
  %92 = load ptr, ptr %palette, align 8
  %call106 = call i64 @palette_size(ptr noundef %92)
  %sub107 = sub i64 %call106, 1
  %arrayidx108 = getelementptr [16 x i32], ptr @bits_per_packed_pixel, i64 0, i64 %sub107
  %93 = load i32, ptr %arrayidx108, align 4
  store i32 %93, ptr %bppp, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond109

for.cond109:                                      ; preds = %for.inc147, %if.end105
  %94 = load i32, ptr %i, align 4
  %95 = load i32, ptr %h.addr, align 4
  %cmp110 = icmp slt i32 %94, %95
  br i1 %cmp110, label %for.body112, label %for.end149

for.body112:                                      ; preds = %for.cond109
  store i8 0, ptr %nbits, align 1
  store i8 0, ptr %byte, align 1
  %96 = load ptr, ptr %ptr, align 8
  %97 = load i32, ptr %w.addr, align 4
  %idx.ext113 = sext i32 %97 to i64
  %add.ptr114 = getelementptr i8, ptr %96, i64 %idx.ext113
  store ptr %add.ptr114, ptr %eol, align 8
  br label %while.cond115

while.cond115:                                    ; preds = %if.end135, %for.body112
  %98 = load ptr, ptr %ptr, align 8
  %99 = load ptr, ptr %eol, align 8
  %cmp116 = icmp ult ptr %98, %99
  br i1 %cmp116, label %while.body118, label %while.end136

while.body118:                                    ; preds = %while.cond115
  %100 = load ptr, ptr %ptr, align 8
  %incdec.ptr120 = getelementptr i8, ptr %100, i32 1
  store ptr %incdec.ptr120, ptr %ptr, align 8
  %101 = load i8, ptr %100, align 1
  store i8 %101, ptr %pix119, align 1
  %102 = load ptr, ptr %palette, align 8
  %103 = load i8, ptr %pix119, align 1
  %conv122 = zext i8 %103 to i32
  %call123 = call i32 @palette_idx(ptr noundef %102, i32 noundef %conv122)
  %conv124 = trunc i32 %call123 to i8
  store i8 %conv124, ptr %index121, align 1
  %104 = load i8, ptr %byte, align 1
  %conv125 = zext i8 %104 to i32
  %105 = load i32, ptr %bppp, align 4
  %shl = shl i32 %conv125, %105
  %106 = load i8, ptr %index121, align 1
  %conv126 = zext i8 %106 to i32
  %or127 = or i32 %shl, %conv126
  %conv128 = trunc i32 %or127 to i8
  store i8 %conv128, ptr %byte, align 1
  %107 = load i32, ptr %bppp, align 4
  %108 = load i8, ptr %nbits, align 1
  %conv129 = zext i8 %108 to i32
  %add = add i32 %conv129, %107
  %conv130 = trunc i32 %add to i8
  store i8 %conv130, ptr %nbits, align 1
  %109 = load i8, ptr %nbits, align 1
  %conv131 = zext i8 %109 to i32
  %cmp132 = icmp sge i32 %conv131, 8
  br i1 %cmp132, label %if.then134, label %if.end135

if.then134:                                       ; preds = %while.body118
  %110 = load ptr, ptr %vs.addr, align 8
  %111 = load i8, ptr %byte, align 1
  call void @vnc_write_u8(ptr noundef %110, i8 noundef zeroext %111)
  store i8 0, ptr %nbits, align 1
  br label %if.end135

if.end135:                                        ; preds = %if.then134, %while.body118
  br label %while.cond115, !llvm.loop !34

while.end136:                                     ; preds = %while.cond115
  %112 = load i8, ptr %nbits, align 1
  %conv137 = zext i8 %112 to i32
  %cmp138 = icmp sgt i32 %conv137, 0
  br i1 %cmp138, label %if.then140, label %if.end146

if.then140:                                       ; preds = %while.end136
  %113 = load i8, ptr %nbits, align 1
  %conv141 = zext i8 %113 to i32
  %sub142 = sub i32 8, %conv141
  %114 = load i8, ptr %byte, align 1
  %conv143 = zext i8 %114 to i32
  %shl144 = shl i32 %conv143, %sub142
  %conv145 = trunc i32 %shl144 to i8
  store i8 %conv145, ptr %byte, align 1
  %115 = load ptr, ptr %vs.addr, align 8
  %116 = load i8, ptr %byte, align 1
  call void @vnc_write_u8(ptr noundef %115, i8 noundef zeroext %116)
  br label %if.end146

if.end146:                                        ; preds = %if.then140, %while.end136
  br label %for.inc147

for.inc147:                                       ; preds = %if.end146
  %117 = load i32, ptr %i, align 4
  %inc148 = add i32 %117, 1
  store i32 %inc148, ptr %i, align 4
  br label %for.cond109, !llvm.loop !35

for.end149:                                       ; preds = %for.cond109
  br label %if.end154

if.else150:                                       ; preds = %if.else97
  %118 = load ptr, ptr %vs.addr, align 8
  %119 = load ptr, ptr %data.addr, align 8
  %120 = load i32, ptr %w.addr, align 4
  %121 = load i32, ptr %h.addr, align 4
  %mul151 = mul i32 %120, %121
  %mul152 = mul i32 %mul151, 1
  %conv153 = sext i32 %mul152 to i64
  call void @vnc_write(ptr noundef %118, ptr noundef %119, i64 noundef %conv153)
  br label %if.end154

if.end154:                                        ; preds = %if.else150, %for.end149
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %while.end96, %if.then22
  ret void
}

declare void @buffer_reserve(ptr noundef, i64 noundef) #1

declare i32 @vnc_raw_send_framebuffer_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @palette_init(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @palette_put(ptr noundef, i32 noundef) #1

declare i64 @palette_size(ptr noundef) #1

declare void @vnc_write_u8(ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @zrle_write_u8(ptr noundef %vs, i8 noundef zeroext %value) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %vs, ptr %vs.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load i8, ptr %value.addr, align 1
  call void @vnc_write_u8(ptr noundef %0, i8 noundef zeroext %1)
  ret void
}

declare i32 @palette_color(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @zrle_choose_palette_rle(ptr noundef %vs, i32 noundef %w, i32 noundef %h, ptr noundef %palette, i32 noundef %bpp_out, i32 noundef %runs, i32 noundef %single_pixels, i32 noundef %zywrle_level, ptr noundef %use_rle, ptr noundef %use_palette) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %palette.addr = alloca ptr, align 8
  %bpp_out.addr = alloca i32, align 4
  %runs.addr = alloca i32, align 4
  %single_pixels.addr = alloca i32, align 4
  %zywrle_level.addr = alloca i32, align 4
  %use_rle.addr = alloca ptr, align 8
  %use_palette.addr = alloca ptr, align 8
  %estimated_bytes = alloca i64, align 8
  %plain_rle_bytes = alloca i64, align 8
  %palette_rle_bytes = alloca i32, align 4
  %packed_bytes = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store ptr %palette, ptr %palette.addr, align 8
  store i32 %bpp_out, ptr %bpp_out.addr, align 4
  store i32 %runs, ptr %runs.addr, align 4
  store i32 %single_pixels, ptr %single_pixels.addr, align 4
  store i32 %zywrle_level, ptr %zywrle_level.addr, align 4
  store ptr %use_rle, ptr %use_rle.addr, align 8
  store ptr %use_palette, ptr %use_palette.addr, align 8
  %0 = load ptr, ptr %use_rle.addr, align 8
  store i8 0, ptr %0, align 1
  %1 = load ptr, ptr %use_palette.addr, align 8
  store i8 0, ptr %1, align 1
  %2 = load i32, ptr %w.addr, align 4
  %3 = load i32, ptr %h.addr, align 4
  %mul = mul i32 %2, %3
  %4 = load i32, ptr %bpp_out.addr, align 4
  %div = sdiv i32 %4, 8
  %mul1 = mul i32 %mul, %div
  %conv = sext i32 %mul1 to i64
  store i64 %conv, ptr %estimated_bytes, align 8
  %5 = load i32, ptr %bpp_out.addr, align 4
  %cmp = icmp ne i32 %5, 8
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %zywrle_level.addr, align 4
  %cmp3 = icmp sgt i32 %6, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %7 = load i32, ptr %zywrle_level.addr, align 4
  %and = and i32 %7, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %8 = load i32, ptr %zywrle_level.addr, align 4
  %9 = load i64, ptr %estimated_bytes, align 8
  %sh_prom = zext i32 %8 to i64
  %shr = lshr i64 %9, %sh_prom
  store i64 %shr, ptr %estimated_bytes, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %land.lhs.true, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %10 = load i32, ptr %bpp_out.addr, align 4
  %div7 = sdiv i32 %10, 8
  %add = add i32 %div7, 1
  %11 = load i32, ptr %runs.addr, align 4
  %12 = load i32, ptr %single_pixels.addr, align 4
  %add8 = add i32 %11, %12
  %mul9 = mul i32 %add, %add8
  %conv10 = sext i32 %mul9 to i64
  store i64 %conv10, ptr %plain_rle_bytes, align 8
  %13 = load i64, ptr %plain_rle_bytes, align 8
  %14 = load i64, ptr %estimated_bytes, align 8
  %cmp11 = icmp ult i64 %13, %14
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end6
  %15 = load ptr, ptr %use_rle.addr, align 8
  store i8 1, ptr %15, align 1
  %16 = load i64, ptr %plain_rle_bytes, align 8
  store i64 %16, ptr %estimated_bytes, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end6
  %17 = load ptr, ptr %palette.addr, align 8
  %call = call i64 @palette_size(ptr noundef %17)
  %cmp15 = icmp ult i64 %call, 128
  br i1 %cmp15, label %if.then17, label %if.end52

if.then17:                                        ; preds = %if.end14
  %18 = load i32, ptr %bpp_out.addr, align 4
  %div18 = sdiv i32 %18, 8
  %conv19 = sext i32 %div18 to i64
  %19 = load ptr, ptr %palette.addr, align 8
  %call20 = call i64 @palette_size(ptr noundef %19)
  %mul21 = mul i64 %conv19, %call20
  %conv22 = trunc i64 %mul21 to i32
  store i32 %conv22, ptr %palette_rle_bytes, align 4
  %20 = load i32, ptr %runs.addr, align 4
  %mul23 = mul i32 2, %20
  %21 = load i32, ptr %single_pixels.addr, align 4
  %add24 = add i32 %mul23, %21
  %22 = load i32, ptr %palette_rle_bytes, align 4
  %add25 = add i32 %22, %add24
  store i32 %add25, ptr %palette_rle_bytes, align 4
  %23 = load i32, ptr %palette_rle_bytes, align 4
  %conv26 = sext i32 %23 to i64
  %24 = load i64, ptr %estimated_bytes, align 8
  %cmp27 = icmp ult i64 %conv26, %24
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.then17
  %25 = load ptr, ptr %use_rle.addr, align 8
  store i8 1, ptr %25, align 1
  %26 = load ptr, ptr %use_palette.addr, align 8
  store i8 1, ptr %26, align 1
  %27 = load i32, ptr %palette_rle_bytes, align 4
  %conv30 = sext i32 %27 to i64
  store i64 %conv30, ptr %estimated_bytes, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.then17
  %28 = load ptr, ptr %palette.addr, align 8
  %call32 = call i64 @palette_size(ptr noundef %28)
  %cmp33 = icmp ult i64 %call32, 17
  br i1 %cmp33, label %if.then35, label %if.end51

if.then35:                                        ; preds = %if.end31
  %29 = load i32, ptr %bpp_out.addr, align 4
  %div36 = sdiv i32 %29, 8
  %conv37 = sext i32 %div36 to i64
  %30 = load ptr, ptr %palette.addr, align 8
  %call38 = call i64 @palette_size(ptr noundef %30)
  %mul39 = mul i64 %conv37, %call38
  %conv40 = trunc i64 %mul39 to i32
  store i32 %conv40, ptr %packed_bytes, align 4
  %31 = load i32, ptr %w.addr, align 4
  %32 = load i32, ptr %h.addr, align 4
  %mul41 = mul i32 %31, %32
  %33 = load ptr, ptr %palette.addr, align 8
  %call42 = call i64 @palette_size(ptr noundef %33)
  %sub = sub i64 %call42, 1
  %arrayidx = getelementptr [16 x i32], ptr @bits_per_packed_pixel, i64 0, i64 %sub
  %34 = load i32, ptr %arrayidx, align 4
  %mul43 = mul i32 %mul41, %34
  %div44 = sdiv i32 %mul43, 8
  %35 = load i32, ptr %packed_bytes, align 4
  %add45 = add i32 %35, %div44
  store i32 %add45, ptr %packed_bytes, align 4
  %36 = load i32, ptr %packed_bytes, align 4
  %conv46 = sext i32 %36 to i64
  %37 = load i64, ptr %estimated_bytes, align 8
  %cmp47 = icmp ult i64 %conv46, %37
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then35
  %38 = load ptr, ptr %use_rle.addr, align 8
  store i8 0, ptr %38, align 1
  %39 = load ptr, ptr %use_palette.addr, align 8
  store i8 1, ptr %39, align 1
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.then35
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end31
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end14
  ret void
}

declare i64 @palette_fill(ptr noundef, ptr noundef) #1

declare i32 @palette_idx(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @zrle_encode_tile16be(ptr noundef %vs, ptr noundef %data, i32 noundef %w, i32 noundef %h, i32 noundef %zywrle_level) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %zywrle_level.addr = alloca i32, align 4
  %palette = alloca ptr, align 8
  %runs = alloca i32, align 4
  %single_pixels = alloca i32, align 4
  %use_rle = alloca i8, align 1
  %use_palette = alloca i8, align 1
  %i = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %pix = alloca i16, align 2
  %found = alloca i8, align 1
  %colors = alloca [256 x i32], align 16
  %size = alloca i64, align 8
  %run_start = alloca ptr, align 8
  %pix46 = alloca i16, align 2
  %len = alloca i32, align 4
  %index = alloca i32, align 4
  %bppp = alloca i32, align 4
  %nbits = alloca i8, align 1
  %byte = alloca i8, align 1
  %eol = alloca ptr, align 8
  %pix119 = alloca i16, align 2
  %index121 = alloca i8, align 1
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %zywrle_level, ptr %zywrle_level.addr, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  %zrle = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 48
  %1 = load ptr, ptr %zrle, align 8
  %palette1 = getelementptr inbounds %struct.VncZrle, ptr %1, i32 0, i32 6
  store ptr %palette1, ptr %palette, align 8
  store i32 0, ptr %runs, align 4
  store i32 0, ptr %single_pixels, align 4
  %2 = load ptr, ptr %data.addr, align 8
  store ptr %2, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8
  %4 = load i32, ptr %h.addr, align 4
  %5 = load i32, ptr %w.addr, align 4
  %mul = mul i32 %4, %5
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i16, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  %6 = load ptr, ptr %end, align 8
  %add.ptr2 = getelementptr i16, ptr %6, i64 -1
  %7 = load i16, ptr %add.ptr2, align 2
  %conv = zext i16 %7 to i32
  %not = xor i32 %conv, -1
  %conv3 = trunc i32 %not to i16
  %8 = load ptr, ptr %end, align 8
  store i16 %conv3, ptr %8, align 2
  %9 = load ptr, ptr %palette, align 8
  call void @palette_init(ptr noundef %9, i64 noundef 256, i32 noundef 16)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %10 = load ptr, ptr %ptr, align 8
  %11 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %10, %11
  br i1 %cmp, label %while.body, label %while.end18

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %ptr, align 8
  %13 = load i16, ptr %12, align 2
  store i16 %13, ptr %pix, align 2
  %14 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr i16, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  %15 = load i16, ptr %incdec.ptr, align 2
  %conv5 = zext i16 %15 to i32
  %16 = load i16, ptr %pix, align 2
  %conv6 = zext i16 %16 to i32
  %cmp7 = icmp ne i32 %conv5, %conv6
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %17 = load i32, ptr %single_pixels, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %single_pixels, align 4
  br label %if.end

if.else:                                          ; preds = %while.body
  br label %while.cond9

while.cond9:                                      ; preds = %while.body15, %if.else
  %18 = load ptr, ptr %ptr, align 8
  %incdec.ptr10 = getelementptr i16, ptr %18, i32 1
  store ptr %incdec.ptr10, ptr %ptr, align 8
  %19 = load i16, ptr %incdec.ptr10, align 2
  %conv11 = zext i16 %19 to i32
  %20 = load i16, ptr %pix, align 2
  %conv12 = zext i16 %20 to i32
  %cmp13 = icmp eq i32 %conv11, %conv12
  br i1 %cmp13, label %while.body15, label %while.end

while.body15:                                     ; preds = %while.cond9
  br label %while.cond9, !llvm.loop !36

while.end:                                        ; preds = %while.cond9
  %21 = load i32, ptr %runs, align 4
  %inc16 = add i32 %21, 1
  store i32 %inc16, ptr %runs, align 4
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  %22 = load ptr, ptr %palette, align 8
  %23 = load i16, ptr %pix, align 2
  %conv17 = zext i16 %23 to i32
  %call = call i32 @palette_put(ptr noundef %22, i32 noundef %conv17)
  br label %while.cond, !llvm.loop !37

while.end18:                                      ; preds = %while.cond
  %24 = load ptr, ptr %palette, align 8
  %call19 = call i64 @palette_size(ptr noundef %24)
  %cmp20 = icmp eq i64 %call19, 1
  br i1 %cmp20, label %if.then22, label %if.end25

if.then22:                                        ; preds = %while.end18
  %25 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %25, i8 noundef zeroext 1)
  %26 = load ptr, ptr %vs.addr, align 8
  %27 = load ptr, ptr %palette, align 8
  %call23 = call i32 @palette_color(ptr noundef %27, i32 noundef 0, ptr noundef %found)
  %conv24 = trunc i32 %call23 to i16
  call void @zrle_write_u16(ptr noundef %26, i16 noundef zeroext %conv24)
  br label %if.end165

if.end25:                                         ; preds = %while.end18
  %28 = load ptr, ptr %vs.addr, align 8
  %29 = load i32, ptr %w.addr, align 4
  %30 = load i32, ptr %h.addr, align 4
  %31 = load ptr, ptr %palette, align 8
  %32 = load i32, ptr %runs, align 4
  %33 = load i32, ptr %single_pixels, align 4
  %34 = load i32, ptr %zywrle_level.addr, align 4
  call void @zrle_choose_palette_rle(ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 16, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %use_rle, ptr noundef %use_palette)
  %35 = load i8, ptr %use_palette, align 1
  %tobool = trunc i8 %35 to i1
  br i1 %tobool, label %if.else30, label %if.then26

if.then26:                                        ; preds = %if.end25
  %36 = load ptr, ptr %vs.addr, align 8
  %37 = load i8, ptr %use_rle, align 1
  %tobool27 = trunc i8 %37 to i1
  %cond = select i1 %tobool27, i32 128, i32 0
  %conv29 = trunc i32 %cond to i8
  call void @vnc_write_u8(ptr noundef %36, i8 noundef zeroext %conv29)
  br label %if.end43

if.else30:                                        ; preds = %if.end25
  %38 = load ptr, ptr %palette, align 8
  %call31 = call i64 @palette_size(ptr noundef %38)
  store i64 %call31, ptr %size, align 8
  %39 = load ptr, ptr %vs.addr, align 8
  %40 = load i8, ptr %use_rle, align 1
  %tobool32 = trunc i8 %40 to i1
  %cond34 = select i1 %tobool32, i32 128, i32 0
  %conv35 = sext i32 %cond34 to i64
  %41 = load i64, ptr %size, align 8
  %or = or i64 %conv35, %41
  %conv36 = trunc i64 %or to i8
  call void @vnc_write_u8(ptr noundef %39, i8 noundef zeroext %conv36)
  %42 = load ptr, ptr %palette, align 8
  %arraydecay = getelementptr inbounds [256 x i32], ptr %colors, i64 0, i64 0
  %call37 = call i64 @palette_fill(ptr noundef %42, ptr noundef %arraydecay)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else30
  %43 = load i32, ptr %i, align 4
  %conv38 = sext i32 %43 to i64
  %44 = load i64, ptr %size, align 8
  %cmp39 = icmp ult i64 %conv38, %44
  br i1 %cmp39, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %45 = load ptr, ptr %vs.addr, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr [256 x i32], ptr %colors, i64 0, i64 %idxprom
  %47 = load i32, ptr %arrayidx, align 4
  %conv41 = trunc i32 %47 to i16
  call void @zrle_write_u16(ptr noundef %45, i16 noundef zeroext %conv41)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %48 = load i32, ptr %i, align 4
  %inc42 = add i32 %48, 1
  store i32 %inc42, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  br label %if.end43

if.end43:                                         ; preds = %for.end, %if.then26
  %49 = load i8, ptr %use_rle, align 1
  %tobool44 = trunc i8 %49 to i1
  br i1 %tobool44, label %if.then45, label %if.else97

if.then45:                                        ; preds = %if.end43
  %50 = load ptr, ptr %data.addr, align 8
  store ptr %50, ptr %ptr, align 8
  %51 = load ptr, ptr %ptr, align 8
  %52 = load i32, ptr %w.addr, align 4
  %53 = load i32, ptr %h.addr, align 4
  %mul47 = mul i32 %52, %53
  %idx.ext48 = sext i32 %mul47 to i64
  %add.ptr49 = getelementptr i16, ptr %51, i64 %idx.ext48
  store ptr %add.ptr49, ptr %end, align 8
  br label %while.cond50

while.cond50:                                     ; preds = %while.end94, %if.end80, %if.then45
  %54 = load ptr, ptr %ptr, align 8
  %55 = load ptr, ptr %end, align 8
  %cmp51 = icmp ult ptr %54, %55
  br i1 %cmp51, label %while.body53, label %while.end96

while.body53:                                     ; preds = %while.cond50
  store i32 0, ptr %index, align 4
  %56 = load ptr, ptr %ptr, align 8
  store ptr %56, ptr %run_start, align 8
  %57 = load ptr, ptr %ptr, align 8
  %incdec.ptr54 = getelementptr i16, ptr %57, i32 1
  store ptr %incdec.ptr54, ptr %ptr, align 8
  %58 = load i16, ptr %57, align 2
  store i16 %58, ptr %pix46, align 2
  br label %while.cond55

while.cond55:                                     ; preds = %while.body62, %while.body53
  %59 = load ptr, ptr %ptr, align 8
  %60 = load i16, ptr %59, align 2
  %conv56 = zext i16 %60 to i32
  %61 = load i16, ptr %pix46, align 2
  %conv57 = zext i16 %61 to i32
  %cmp58 = icmp eq i32 %conv56, %conv57
  br i1 %cmp58, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond55
  %62 = load ptr, ptr %ptr, align 8
  %63 = load ptr, ptr %end, align 8
  %cmp60 = icmp ult ptr %62, %63
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond55
  %64 = phi i1 [ false, %while.cond55 ], [ %cmp60, %land.rhs ]
  br i1 %64, label %while.body62, label %while.end64

while.body62:                                     ; preds = %land.end
  %65 = load ptr, ptr %ptr, align 8
  %incdec.ptr63 = getelementptr i16, ptr %65, i32 1
  store ptr %incdec.ptr63, ptr %ptr, align 8
  br label %while.cond55, !llvm.loop !39

while.end64:                                      ; preds = %land.end
  %66 = load ptr, ptr %ptr, align 8
  %67 = load ptr, ptr %run_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %67 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv65 = trunc i64 %sub.ptr.div to i32
  store i32 %conv65, ptr %len, align 4
  %68 = load i8, ptr %use_palette, align 1
  %tobool66 = trunc i8 %68 to i1
  br i1 %tobool66, label %if.then67, label %if.end70

if.then67:                                        ; preds = %while.end64
  %69 = load ptr, ptr %palette, align 8
  %70 = load i16, ptr %pix46, align 2
  %conv68 = zext i16 %70 to i32
  %call69 = call i32 @palette_idx(ptr noundef %69, i32 noundef %conv68)
  store i32 %call69, ptr %index, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then67, %while.end64
  %71 = load i32, ptr %len, align 4
  %cmp71 = icmp sle i32 %71, 2
  br i1 %cmp71, label %land.lhs.true, label %if.end82

land.lhs.true:                                    ; preds = %if.end70
  %72 = load i8, ptr %use_palette, align 1
  %tobool73 = trunc i8 %72 to i1
  br i1 %tobool73, label %if.then75, label %if.end82

if.then75:                                        ; preds = %land.lhs.true
  %73 = load i32, ptr %len, align 4
  %cmp76 = icmp eq i32 %73, 2
  br i1 %cmp76, label %if.then78, label %if.end80

if.then78:                                        ; preds = %if.then75
  %74 = load ptr, ptr %vs.addr, align 8
  %75 = load i32, ptr %index, align 4
  %conv79 = trunc i32 %75 to i8
  call void @vnc_write_u8(ptr noundef %74, i8 noundef zeroext %conv79)
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %if.then75
  %76 = load ptr, ptr %vs.addr, align 8
  %77 = load i32, ptr %index, align 4
  %conv81 = trunc i32 %77 to i8
  call void @vnc_write_u8(ptr noundef %76, i8 noundef zeroext %conv81)
  br label %while.cond50, !llvm.loop !40

if.end82:                                         ; preds = %land.lhs.true, %if.end70
  %78 = load i8, ptr %use_palette, align 1
  %tobool83 = trunc i8 %78 to i1
  br i1 %tobool83, label %if.then84, label %if.else87

if.then84:                                        ; preds = %if.end82
  %79 = load ptr, ptr %vs.addr, align 8
  %80 = load i32, ptr %index, align 4
  %or85 = or i32 %80, 128
  %conv86 = trunc i32 %or85 to i8
  call void @vnc_write_u8(ptr noundef %79, i8 noundef zeroext %conv86)
  br label %if.end88

if.else87:                                        ; preds = %if.end82
  %81 = load ptr, ptr %vs.addr, align 8
  %82 = load i16, ptr %pix46, align 2
  call void @zrle_write_u16(ptr noundef %81, i16 noundef zeroext %82)
  br label %if.end88

if.end88:                                         ; preds = %if.else87, %if.then84
  %83 = load i32, ptr %len, align 4
  %sub = sub i32 %83, 1
  store i32 %sub, ptr %len, align 4
  br label %while.cond89

while.cond89:                                     ; preds = %while.body92, %if.end88
  %84 = load i32, ptr %len, align 4
  %cmp90 = icmp sge i32 %84, 255
  br i1 %cmp90, label %while.body92, label %while.end94

while.body92:                                     ; preds = %while.cond89
  %85 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %85, i8 noundef zeroext -1)
  %86 = load i32, ptr %len, align 4
  %sub93 = sub i32 %86, 255
  store i32 %sub93, ptr %len, align 4
  br label %while.cond89, !llvm.loop !41

while.end94:                                      ; preds = %while.cond89
  %87 = load ptr, ptr %vs.addr, align 8
  %88 = load i32, ptr %len, align 4
  %conv95 = trunc i32 %88 to i8
  call void @vnc_write_u8(ptr noundef %87, i8 noundef zeroext %conv95)
  br label %while.cond50, !llvm.loop !40

while.end96:                                      ; preds = %while.cond50
  br label %if.end165

if.else97:                                        ; preds = %if.end43
  %89 = load i8, ptr %use_palette, align 1
  %tobool98 = trunc i8 %89 to i1
  br i1 %tobool98, label %if.then99, label %if.else150

if.then99:                                        ; preds = %if.else97
  %90 = load ptr, ptr %data.addr, align 8
  store ptr %90, ptr %ptr, align 8
  %91 = load ptr, ptr %palette, align 8
  %call100 = call i64 @palette_size(ptr noundef %91)
  %cmp101 = icmp ult i64 %call100, 17
  br i1 %cmp101, label %if.then103, label %if.else104

if.then103:                                       ; preds = %if.then99
  br label %if.end105

if.else104:                                       ; preds = %if.then99
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 206, ptr noundef @__PRETTY_FUNCTION__.zrle_encode_tile16be) #4
  unreachable

if.end105:                                        ; preds = %if.then103
  %92 = load ptr, ptr %palette, align 8
  %call106 = call i64 @palette_size(ptr noundef %92)
  %sub107 = sub i64 %call106, 1
  %arrayidx108 = getelementptr [16 x i32], ptr @bits_per_packed_pixel, i64 0, i64 %sub107
  %93 = load i32, ptr %arrayidx108, align 4
  store i32 %93, ptr %bppp, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond109

for.cond109:                                      ; preds = %for.inc147, %if.end105
  %94 = load i32, ptr %i, align 4
  %95 = load i32, ptr %h.addr, align 4
  %cmp110 = icmp slt i32 %94, %95
  br i1 %cmp110, label %for.body112, label %for.end149

for.body112:                                      ; preds = %for.cond109
  store i8 0, ptr %nbits, align 1
  store i8 0, ptr %byte, align 1
  %96 = load ptr, ptr %ptr, align 8
  %97 = load i32, ptr %w.addr, align 4
  %idx.ext113 = sext i32 %97 to i64
  %add.ptr114 = getelementptr i16, ptr %96, i64 %idx.ext113
  store ptr %add.ptr114, ptr %eol, align 8
  br label %while.cond115

while.cond115:                                    ; preds = %if.end135, %for.body112
  %98 = load ptr, ptr %ptr, align 8
  %99 = load ptr, ptr %eol, align 8
  %cmp116 = icmp ult ptr %98, %99
  br i1 %cmp116, label %while.body118, label %while.end136

while.body118:                                    ; preds = %while.cond115
  %100 = load ptr, ptr %ptr, align 8
  %incdec.ptr120 = getelementptr i16, ptr %100, i32 1
  store ptr %incdec.ptr120, ptr %ptr, align 8
  %101 = load i16, ptr %100, align 2
  store i16 %101, ptr %pix119, align 2
  %102 = load ptr, ptr %palette, align 8
  %103 = load i16, ptr %pix119, align 2
  %conv122 = zext i16 %103 to i32
  %call123 = call i32 @palette_idx(ptr noundef %102, i32 noundef %conv122)
  %conv124 = trunc i32 %call123 to i8
  store i8 %conv124, ptr %index121, align 1
  %104 = load i8, ptr %byte, align 1
  %conv125 = zext i8 %104 to i32
  %105 = load i32, ptr %bppp, align 4
  %shl = shl i32 %conv125, %105
  %106 = load i8, ptr %index121, align 1
  %conv126 = zext i8 %106 to i32
  %or127 = or i32 %shl, %conv126
  %conv128 = trunc i32 %or127 to i8
  store i8 %conv128, ptr %byte, align 1
  %107 = load i32, ptr %bppp, align 4
  %108 = load i8, ptr %nbits, align 1
  %conv129 = zext i8 %108 to i32
  %add = add i32 %conv129, %107
  %conv130 = trunc i32 %add to i8
  store i8 %conv130, ptr %nbits, align 1
  %109 = load i8, ptr %nbits, align 1
  %conv131 = zext i8 %109 to i32
  %cmp132 = icmp sge i32 %conv131, 8
  br i1 %cmp132, label %if.then134, label %if.end135

if.then134:                                       ; preds = %while.body118
  %110 = load ptr, ptr %vs.addr, align 8
  %111 = load i8, ptr %byte, align 1
  call void @vnc_write_u8(ptr noundef %110, i8 noundef zeroext %111)
  store i8 0, ptr %nbits, align 1
  br label %if.end135

if.end135:                                        ; preds = %if.then134, %while.body118
  br label %while.cond115, !llvm.loop !42

while.end136:                                     ; preds = %while.cond115
  %112 = load i8, ptr %nbits, align 1
  %conv137 = zext i8 %112 to i32
  %cmp138 = icmp sgt i32 %conv137, 0
  br i1 %cmp138, label %if.then140, label %if.end146

if.then140:                                       ; preds = %while.end136
  %113 = load i8, ptr %nbits, align 1
  %conv141 = zext i8 %113 to i32
  %sub142 = sub i32 8, %conv141
  %114 = load i8, ptr %byte, align 1
  %conv143 = zext i8 %114 to i32
  %shl144 = shl i32 %conv143, %sub142
  %conv145 = trunc i32 %shl144 to i8
  store i8 %conv145, ptr %byte, align 1
  %115 = load ptr, ptr %vs.addr, align 8
  %116 = load i8, ptr %byte, align 1
  call void @vnc_write_u8(ptr noundef %115, i8 noundef zeroext %116)
  br label %if.end146

if.end146:                                        ; preds = %if.then140, %while.end136
  br label %for.inc147

for.inc147:                                       ; preds = %if.end146
  %117 = load i32, ptr %i, align 4
  %inc148 = add i32 %117, 1
  store i32 %inc148, ptr %i, align 4
  br label %for.cond109, !llvm.loop !43

for.end149:                                       ; preds = %for.cond109
  br label %if.end164

if.else150:                                       ; preds = %if.else97
  %118 = load i32, ptr %zywrle_level.addr, align 4
  %cmp151 = icmp sgt i32 %118, 0
  br i1 %cmp151, label %land.lhs.true153, label %if.else159

land.lhs.true153:                                 ; preds = %if.else150
  %119 = load i32, ptr %zywrle_level.addr, align 4
  %and = and i32 %119, 128
  %tobool154 = icmp ne i32 %and, 0
  br i1 %tobool154, label %if.else159, label %if.then155

if.then155:                                       ; preds = %land.lhs.true153
  %120 = load ptr, ptr %data.addr, align 8
  %121 = load ptr, ptr %data.addr, align 8
  %122 = load i32, ptr %w.addr, align 4
  %123 = load i32, ptr %h.addr, align 4
  %124 = load i32, ptr %w.addr, align 4
  %125 = load i32, ptr %zywrle_level.addr, align 4
  %126 = load ptr, ptr %vs.addr, align 8
  %zywrle = getelementptr inbounds %struct.VncState, ptr %126, i32 0, i32 49
  %buf = getelementptr inbounds %struct.VncZywrle, ptr %zywrle, i32 0, i32 0
  %arraydecay156 = getelementptr inbounds [4096 x i32], ptr %buf, i64 0, i64 0
  %call157 = call ptr @zywrle_analyze_16be(ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125, ptr noundef %arraydecay156)
  %127 = load ptr, ptr %vs.addr, align 8
  %128 = load ptr, ptr %data.addr, align 8
  %129 = load i32, ptr %w.addr, align 4
  %130 = load i32, ptr %h.addr, align 4
  %131 = load i32, ptr %zywrle_level.addr, align 4
  %or158 = or i32 %131, 128
  call void @zrle_encode_tile16be(ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %or158)
  br label %if.end163

if.else159:                                       ; preds = %land.lhs.true153, %if.else150
  %132 = load ptr, ptr %vs.addr, align 8
  %133 = load ptr, ptr %data.addr, align 8
  %134 = load i32, ptr %w.addr, align 4
  %135 = load i32, ptr %h.addr, align 4
  %mul160 = mul i32 %134, %135
  %mul161 = mul i32 %mul160, 2
  %conv162 = sext i32 %mul161 to i64
  call void @vnc_write(ptr noundef %132, ptr noundef %133, i64 noundef %conv162)
  br label %if.end163

if.end163:                                        ; preds = %if.else159, %if.then155
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %for.end149
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %while.end96, %if.then22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zrle_write_u16(ptr noundef %vs, i16 noundef zeroext %value) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  store ptr %vs, ptr %vs.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  %0 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write(ptr noundef %0, ptr noundef %value.addr, i64 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @zywrle_analyze_16be(ptr noundef %dst, ptr noundef %src, i32 noundef %w, i32 noundef %h, i32 noundef %scanline, i32 noundef %level, ptr noundef %buf) #0 {
entry:
  %retval = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %scanline.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %l = alloca i32, align 4
  %uw = alloca i32, align 4
  %uh = alloca i32, align 4
  %top = alloca ptr, align 8
  %end = alloca ptr, align 8
  %line = alloca ptr, align 8
  %p = alloca ptr, align 8
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca i32, align 4
  %ph = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %scanline, ptr %scanline.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load i32, ptr %w.addr, align 4
  store i32 %0, ptr %uw, align 4
  %1 = load i32, ptr %h.addr, align 4
  store i32 %1, ptr %uh, align 4
  %2 = load i32, ptr %level.addr, align 4
  call void @zywrle_calc_size(ptr noundef %w.addr, ptr noundef %h.addr, i32 noundef %2)
  %3 = load i32, ptr %w.addr, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, ptr %h.addr, align 4
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i32, ptr %w.addr, align 4
  %6 = load i32, ptr %uw, align 4
  %sub = sub i32 %6, %5
  store i32 %sub, ptr %uw, align 4
  %7 = load i32, ptr %h.addr, align 4
  %8 = load i32, ptr %uh, align 4
  %sub2 = sub i32 %8, %7
  store i32 %sub2, ptr %uh, align 4
  %9 = load ptr, ptr %dst.addr, align 8
  store ptr %9, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i32, ptr %w.addr, align 4
  %12 = load i32, ptr %h.addr, align 4
  %mul = mul i32 %11, %12
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i32, ptr %10, i64 %idx.ext
  store ptr %add.ptr, ptr %top, align 8
  %13 = load i32, ptr %uw, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.then3, label %if.end20

if.then3:                                         ; preds = %do.body
  %14 = load ptr, ptr %src.addr, align 8
  %15 = load i32, ptr %w.addr, align 4
  %idx.ext4 = sext i32 %15 to i64
  %add.ptr5 = getelementptr i16, ptr %14, i64 %idx.ext4
  store ptr %add.ptr5, ptr %p, align 8
  %16 = load ptr, ptr %p, align 8
  %17 = load i32, ptr %h.addr, align 4
  %18 = load i32, ptr %scanline.addr, align 4
  %mul6 = mul i32 %17, %18
  %idx.ext7 = sext i32 %mul6 to i64
  %add.ptr8 = getelementptr i16, ptr %16, i64 %idx.ext7
  store ptr %add.ptr8, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.then3
  %19 = load ptr, ptr %p, align 8
  %20 = load ptr, ptr %end, align 8
  %cmp9 = icmp ult ptr %19, %20
  br i1 %cmp9, label %while.body, label %while.end19

while.body:                                       ; preds = %while.cond
  %21 = load ptr, ptr %p, align 8
  %22 = load i32, ptr %uw, align 4
  %idx.ext10 = sext i32 %22 to i64
  %add.ptr11 = getelementptr i16, ptr %21, i64 %idx.ext10
  store ptr %add.ptr11, ptr %line, align 8
  br label %while.cond12

while.cond12:                                     ; preds = %while.body14, %while.body
  %23 = load ptr, ptr %p, align 8
  %24 = load ptr, ptr %line, align 8
  %cmp13 = icmp ult ptr %23, %24
  br i1 %cmp13, label %while.body14, label %while.end

while.body14:                                     ; preds = %while.cond12
  %25 = load ptr, ptr %p, align 8
  %26 = load i16, ptr %25, align 2
  %27 = load ptr, ptr %top, align 8
  store i16 %26, ptr %27, align 2
  %28 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i16, ptr %28, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %29 = load ptr, ptr %top, align 8
  %incdec.ptr15 = getelementptr i32, ptr %29, i32 1
  store ptr %incdec.ptr15, ptr %top, align 8
  br label %while.cond12, !llvm.loop !44

while.end:                                        ; preds = %while.cond12
  %30 = load i32, ptr %scanline.addr, align 4
  %31 = load i32, ptr %uw, align 4
  %sub16 = sub i32 %30, %31
  %32 = load ptr, ptr %p, align 8
  %idx.ext17 = sext i32 %sub16 to i64
  %add.ptr18 = getelementptr i16, ptr %32, i64 %idx.ext17
  store ptr %add.ptr18, ptr %p, align 8
  br label %while.cond, !llvm.loop !45

while.end19:                                      ; preds = %while.cond
  br label %if.end20

if.end20:                                         ; preds = %while.end19, %do.body
  %33 = load i32, ptr %uh, align 4
  %tobool21 = icmp ne i32 %33, 0
  br i1 %tobool21, label %if.then22, label %if.end44

if.then22:                                        ; preds = %if.end20
  %34 = load ptr, ptr %src.addr, align 8
  %35 = load i32, ptr %h.addr, align 4
  %36 = load i32, ptr %scanline.addr, align 4
  %mul23 = mul i32 %35, %36
  %idx.ext24 = sext i32 %mul23 to i64
  %add.ptr25 = getelementptr i16, ptr %34, i64 %idx.ext24
  store ptr %add.ptr25, ptr %p, align 8
  %37 = load ptr, ptr %p, align 8
  %38 = load i32, ptr %uh, align 4
  %39 = load i32, ptr %scanline.addr, align 4
  %mul26 = mul i32 %38, %39
  %idx.ext27 = sext i32 %mul26 to i64
  %add.ptr28 = getelementptr i16, ptr %37, i64 %idx.ext27
  store ptr %add.ptr28, ptr %end, align 8
  br label %while.cond29

while.cond29:                                     ; preds = %while.end39, %if.then22
  %40 = load ptr, ptr %p, align 8
  %41 = load ptr, ptr %end, align 8
  %cmp30 = icmp ult ptr %40, %41
  br i1 %cmp30, label %while.body31, label %while.end43

while.body31:                                     ; preds = %while.cond29
  %42 = load ptr, ptr %p, align 8
  %43 = load i32, ptr %w.addr, align 4
  %idx.ext32 = sext i32 %43 to i64
  %add.ptr33 = getelementptr i16, ptr %42, i64 %idx.ext32
  store ptr %add.ptr33, ptr %line, align 8
  br label %while.cond34

while.cond34:                                     ; preds = %while.body36, %while.body31
  %44 = load ptr, ptr %p, align 8
  %45 = load ptr, ptr %line, align 8
  %cmp35 = icmp ult ptr %44, %45
  br i1 %cmp35, label %while.body36, label %while.end39

while.body36:                                     ; preds = %while.cond34
  %46 = load ptr, ptr %p, align 8
  %47 = load i16, ptr %46, align 2
  %48 = load ptr, ptr %top, align 8
  store i16 %47, ptr %48, align 2
  %49 = load ptr, ptr %p, align 8
  %incdec.ptr37 = getelementptr i16, ptr %49, i32 1
  store ptr %incdec.ptr37, ptr %p, align 8
  %50 = load ptr, ptr %top, align 8
  %incdec.ptr38 = getelementptr i32, ptr %50, i32 1
  store ptr %incdec.ptr38, ptr %top, align 8
  br label %while.cond34, !llvm.loop !46

while.end39:                                      ; preds = %while.cond34
  %51 = load i32, ptr %scanline.addr, align 4
  %52 = load i32, ptr %w.addr, align 4
  %sub40 = sub i32 %51, %52
  %53 = load ptr, ptr %p, align 8
  %idx.ext41 = sext i32 %sub40 to i64
  %add.ptr42 = getelementptr i16, ptr %53, i64 %idx.ext41
  store ptr %add.ptr42, ptr %p, align 8
  br label %while.cond29, !llvm.loop !47

while.end43:                                      ; preds = %while.cond29
  br label %if.end44

if.end44:                                         ; preds = %while.end43, %if.end20
  %54 = load i32, ptr %uw, align 4
  %tobool45 = icmp ne i32 %54, 0
  br i1 %tobool45, label %land.lhs.true, label %if.end71

land.lhs.true:                                    ; preds = %if.end44
  %55 = load i32, ptr %uh, align 4
  %tobool46 = icmp ne i32 %55, 0
  br i1 %tobool46, label %if.then47, label %if.end71

if.then47:                                        ; preds = %land.lhs.true
  %56 = load ptr, ptr %src.addr, align 8
  %57 = load i32, ptr %w.addr, align 4
  %idx.ext48 = sext i32 %57 to i64
  %add.ptr49 = getelementptr i16, ptr %56, i64 %idx.ext48
  %58 = load i32, ptr %h.addr, align 4
  %59 = load i32, ptr %scanline.addr, align 4
  %mul50 = mul i32 %58, %59
  %idx.ext51 = sext i32 %mul50 to i64
  %add.ptr52 = getelementptr i16, ptr %add.ptr49, i64 %idx.ext51
  store ptr %add.ptr52, ptr %p, align 8
  %60 = load ptr, ptr %p, align 8
  %61 = load i32, ptr %uh, align 4
  %62 = load i32, ptr %scanline.addr, align 4
  %mul53 = mul i32 %61, %62
  %idx.ext54 = sext i32 %mul53 to i64
  %add.ptr55 = getelementptr i16, ptr %60, i64 %idx.ext54
  store ptr %add.ptr55, ptr %end, align 8
  br label %while.cond56

while.cond56:                                     ; preds = %while.end66, %if.then47
  %63 = load ptr, ptr %p, align 8
  %64 = load ptr, ptr %end, align 8
  %cmp57 = icmp ult ptr %63, %64
  br i1 %cmp57, label %while.body58, label %while.end70

while.body58:                                     ; preds = %while.cond56
  %65 = load ptr, ptr %p, align 8
  %66 = load i32, ptr %uw, align 4
  %idx.ext59 = sext i32 %66 to i64
  %add.ptr60 = getelementptr i16, ptr %65, i64 %idx.ext59
  store ptr %add.ptr60, ptr %line, align 8
  br label %while.cond61

while.cond61:                                     ; preds = %while.body63, %while.body58
  %67 = load ptr, ptr %p, align 8
  %68 = load ptr, ptr %line, align 8
  %cmp62 = icmp ult ptr %67, %68
  br i1 %cmp62, label %while.body63, label %while.end66

while.body63:                                     ; preds = %while.cond61
  %69 = load ptr, ptr %p, align 8
  %70 = load i16, ptr %69, align 2
  %71 = load ptr, ptr %top, align 8
  store i16 %70, ptr %71, align 2
  %72 = load ptr, ptr %p, align 8
  %incdec.ptr64 = getelementptr i16, ptr %72, i32 1
  store ptr %incdec.ptr64, ptr %p, align 8
  %73 = load ptr, ptr %top, align 8
  %incdec.ptr65 = getelementptr i32, ptr %73, i32 1
  store ptr %incdec.ptr65, ptr %top, align 8
  br label %while.cond61, !llvm.loop !48

while.end66:                                      ; preds = %while.cond61
  %74 = load i32, ptr %scanline.addr, align 4
  %75 = load i32, ptr %uw, align 4
  %sub67 = sub i32 %74, %75
  %76 = load ptr, ptr %p, align 8
  %idx.ext68 = sext i32 %sub67 to i64
  %add.ptr69 = getelementptr i16, ptr %76, i64 %idx.ext68
  store ptr %add.ptr69, ptr %p, align 8
  br label %while.cond56, !llvm.loop !49

while.end70:                                      ; preds = %while.cond56
  br label %if.end71

if.end71:                                         ; preds = %while.end70, %land.lhs.true, %if.end44
  br label %do.end

do.end:                                           ; preds = %if.end71
  %77 = load ptr, ptr %buf.addr, align 8
  %78 = load ptr, ptr %src.addr, align 8
  %79 = load i32, ptr %w.addr, align 4
  %80 = load i32, ptr %h.addr, align 4
  %81 = load i32, ptr %scanline.addr, align 4
  call void @zywrle_rgbyuv_16be(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81)
  %82 = load ptr, ptr %buf.addr, align 8
  %83 = load i32, ptr %w.addr, align 4
  %84 = load i32, ptr %h.addr, align 4
  %85 = load i32, ptr %level.addr, align 4
  call void @wavelet(ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85)
  store i32 0, ptr %l, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %86 = load i32, ptr %l, align 4
  %87 = load i32, ptr %level.addr, align 4
  %cmp72 = icmp slt i32 %86, %87
  br i1 %cmp72, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body73

do.body73:                                        ; preds = %for.body
  %88 = load ptr, ptr %buf.addr, align 8
  store ptr %88, ptr %ph, align 8
  %89 = load i32, ptr %l, align 4
  %shl = shl i32 2, %89
  store i32 %shl, ptr %s, align 4
  %90 = load i32, ptr %s, align 4
  %shr = ashr i32 %90, 1
  %91 = load ptr, ptr %ph, align 8
  %idx.ext74 = sext i32 %shr to i64
  %add.ptr75 = getelementptr i32, ptr %91, i64 %idx.ext74
  store ptr %add.ptr75, ptr %ph, align 8
  %92 = load i32, ptr %s, align 4
  %shr76 = ashr i32 %92, 1
  %93 = load i32, ptr %w.addr, align 4
  %mul77 = mul i32 %shr76, %93
  %94 = load ptr, ptr %ph, align 8
  %idx.ext78 = sext i32 %mul77 to i64
  %add.ptr79 = getelementptr i32, ptr %94, i64 %idx.ext78
  store ptr %add.ptr79, ptr %ph, align 8
  %95 = load ptr, ptr %ph, align 8
  %96 = load i32, ptr %h.addr, align 4
  %97 = load i32, ptr %w.addr, align 4
  %mul80 = mul i32 %96, %97
  %idx.ext81 = sext i32 %mul80 to i64
  %add.ptr82 = getelementptr i32, ptr %95, i64 %idx.ext81
  store ptr %add.ptr82, ptr %end, align 8
  br label %while.cond83

while.cond83:                                     ; preds = %while.end124, %do.body73
  %98 = load ptr, ptr %ph, align 8
  %99 = load ptr, ptr %end, align 8
  %cmp84 = icmp ult ptr %98, %99
  br i1 %cmp84, label %while.body85, label %while.end129

while.body85:                                     ; preds = %while.cond83
  %100 = load ptr, ptr %ph, align 8
  %101 = load i32, ptr %w.addr, align 4
  %idx.ext86 = sext i32 %101 to i64
  %add.ptr87 = getelementptr i32, ptr %100, i64 %idx.ext86
  store ptr %add.ptr87, ptr %line, align 8
  br label %while.cond88

while.cond88:                                     ; preds = %do.end121, %while.body85
  %102 = load ptr, ptr %ph, align 8
  %103 = load ptr, ptr %line, align 8
  %cmp89 = icmp ult ptr %102, %103
  br i1 %cmp89, label %while.body90, label %while.end124

while.body90:                                     ; preds = %while.cond88
  br label %do.body91

do.body91:                                        ; preds = %while.body90
  %104 = load ptr, ptr %ph, align 8
  %arrayidx = getelementptr i8, ptr %104, i64 2
  %105 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %105 to i32
  store i32 %conv, ptr %r, align 4
  %106 = load ptr, ptr %ph, align 8
  %arrayidx92 = getelementptr i8, ptr %106, i64 1
  %107 = load i8, ptr %arrayidx92, align 1
  %conv93 = sext i8 %107 to i32
  store i32 %conv93, ptr %g, align 4
  %108 = load ptr, ptr %ph, align 8
  %arrayidx94 = getelementptr i8, ptr %108, i64 0
  %109 = load i8, ptr %arrayidx94, align 1
  %conv95 = sext i8 %109 to i32
  store i32 %conv95, ptr %b, align 4
  br label %do.end96

do.end96:                                         ; preds = %do.body91
  br label %do.body97

do.body97:                                        ; preds = %do.end96
  %110 = load i32, ptr %r, align 4
  %and = and i32 %110, 248
  store i32 %and, ptr %r, align 4
  %111 = load i32, ptr %g, align 4
  %and98 = and i32 %111, 252
  store i32 %and98, ptr %g, align 4
  %112 = load i32, ptr %b, align 4
  %and99 = and i32 %112, 248
  store i32 %and99, ptr %b, align 4
  %113 = load i32, ptr %r, align 4
  %114 = load i32, ptr %g, align 4
  %shr100 = ashr i32 %114, 5
  %or = or i32 %113, %shr100
  %conv101 = trunc i32 %or to i8
  %115 = load ptr, ptr %dst.addr, align 8
  %arrayidx102 = getelementptr i8, ptr %115, i64 0
  store i8 %conv101, ptr %arrayidx102, align 1
  %116 = load i32, ptr %b, align 4
  %shr103 = ashr i32 %116, 3
  %117 = load i32, ptr %g, align 4
  %shl104 = shl i32 %117, 3
  %or105 = or i32 %shr103, %shl104
  %and106 = and i32 %or105, 255
  %conv107 = trunc i32 %and106 to i8
  %118 = load ptr, ptr %dst.addr, align 8
  %arrayidx108 = getelementptr i8, ptr %118, i64 1
  store i8 %conv107, ptr %arrayidx108, align 1
  br label %do.end109

do.end109:                                        ; preds = %do.body97
  br label %do.body110

do.body110:                                       ; preds = %do.end109
  %119 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr111 = getelementptr i16, ptr %119, i32 1
  store ptr %incdec.ptr111, ptr %dst.addr, align 8
  %120 = load ptr, ptr %dst.addr, align 8
  %121 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %121 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %122 = load i32, ptr %w.addr, align 4
  %123 = load i32, ptr %uw, align 4
  %add = add i32 %122, %123
  %conv112 = sext i32 %add to i64
  %cmp113 = icmp sge i64 %sub.ptr.div, %conv112
  br i1 %cmp113, label %if.then115, label %if.end120

if.then115:                                       ; preds = %do.body110
  %124 = load i32, ptr %scanline.addr, align 4
  %125 = load i32, ptr %w.addr, align 4
  %126 = load i32, ptr %uw, align 4
  %add116 = add i32 %125, %126
  %sub117 = sub i32 %124, %add116
  %127 = load ptr, ptr %dst.addr, align 8
  %idx.ext118 = sext i32 %sub117 to i64
  %add.ptr119 = getelementptr i16, ptr %127, i64 %idx.ext118
  store ptr %add.ptr119, ptr %dst.addr, align 8
  %128 = load ptr, ptr %dst.addr, align 8
  store ptr %128, ptr %p, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.then115, %do.body110
  br label %do.end121

do.end121:                                        ; preds = %if.end120
  %129 = load i32, ptr %s, align 4
  %130 = load ptr, ptr %ph, align 8
  %idx.ext122 = sext i32 %129 to i64
  %add.ptr123 = getelementptr i32, ptr %130, i64 %idx.ext122
  store ptr %add.ptr123, ptr %ph, align 8
  br label %while.cond88, !llvm.loop !50

while.end124:                                     ; preds = %while.cond88
  %131 = load i32, ptr %s, align 4
  %sub125 = sub i32 %131, 1
  %132 = load i32, ptr %w.addr, align 4
  %mul126 = mul i32 %sub125, %132
  %133 = load ptr, ptr %ph, align 8
  %idx.ext127 = sext i32 %mul126 to i64
  %add.ptr128 = getelementptr i32, ptr %133, i64 %idx.ext127
  store ptr %add.ptr128, ptr %ph, align 8
  br label %while.cond83, !llvm.loop !51

while.end129:                                     ; preds = %while.cond83
  br label %do.end130

do.end130:                                        ; preds = %while.end129
  br label %do.body131

do.body131:                                       ; preds = %do.end130
  %134 = load ptr, ptr %buf.addr, align 8
  store ptr %134, ptr %ph, align 8
  %135 = load i32, ptr %l, align 4
  %shl132 = shl i32 2, %135
  store i32 %shl132, ptr %s, align 4
  %136 = load i32, ptr %s, align 4
  %shr133 = ashr i32 %136, 1
  %137 = load i32, ptr %w.addr, align 4
  %mul134 = mul i32 %shr133, %137
  %138 = load ptr, ptr %ph, align 8
  %idx.ext135 = sext i32 %mul134 to i64
  %add.ptr136 = getelementptr i32, ptr %138, i64 %idx.ext135
  store ptr %add.ptr136, ptr %ph, align 8
  %139 = load ptr, ptr %ph, align 8
  %140 = load i32, ptr %h.addr, align 4
  %141 = load i32, ptr %w.addr, align 4
  %mul137 = mul i32 %140, %141
  %idx.ext138 = sext i32 %mul137 to i64
  %add.ptr139 = getelementptr i32, ptr %139, i64 %idx.ext138
  store ptr %add.ptr139, ptr %end, align 8
  br label %while.cond140

while.cond140:                                    ; preds = %while.end192, %do.body131
  %142 = load ptr, ptr %ph, align 8
  %143 = load ptr, ptr %end, align 8
  %cmp141 = icmp ult ptr %142, %143
  br i1 %cmp141, label %while.body143, label %while.end197

while.body143:                                    ; preds = %while.cond140
  %144 = load ptr, ptr %ph, align 8
  %145 = load i32, ptr %w.addr, align 4
  %idx.ext144 = sext i32 %145 to i64
  %add.ptr145 = getelementptr i32, ptr %144, i64 %idx.ext144
  store ptr %add.ptr145, ptr %line, align 8
  br label %while.cond146

while.cond146:                                    ; preds = %do.end189, %while.body143
  %146 = load ptr, ptr %ph, align 8
  %147 = load ptr, ptr %line, align 8
  %cmp147 = icmp ult ptr %146, %147
  br i1 %cmp147, label %while.body149, label %while.end192

while.body149:                                    ; preds = %while.cond146
  br label %do.body150

do.body150:                                       ; preds = %while.body149
  %148 = load ptr, ptr %ph, align 8
  %arrayidx151 = getelementptr i8, ptr %148, i64 2
  %149 = load i8, ptr %arrayidx151, align 1
  %conv152 = sext i8 %149 to i32
  store i32 %conv152, ptr %r, align 4
  %150 = load ptr, ptr %ph, align 8
  %arrayidx153 = getelementptr i8, ptr %150, i64 1
  %151 = load i8, ptr %arrayidx153, align 1
  %conv154 = sext i8 %151 to i32
  store i32 %conv154, ptr %g, align 4
  %152 = load ptr, ptr %ph, align 8
  %arrayidx155 = getelementptr i8, ptr %152, i64 0
  %153 = load i8, ptr %arrayidx155, align 1
  %conv156 = sext i8 %153 to i32
  store i32 %conv156, ptr %b, align 4
  br label %do.end157

do.end157:                                        ; preds = %do.body150
  br label %do.body158

do.body158:                                       ; preds = %do.end157
  %154 = load i32, ptr %r, align 4
  %and159 = and i32 %154, 248
  store i32 %and159, ptr %r, align 4
  %155 = load i32, ptr %g, align 4
  %and160 = and i32 %155, 252
  store i32 %and160, ptr %g, align 4
  %156 = load i32, ptr %b, align 4
  %and161 = and i32 %156, 248
  store i32 %and161, ptr %b, align 4
  %157 = load i32, ptr %r, align 4
  %158 = load i32, ptr %g, align 4
  %shr162 = ashr i32 %158, 5
  %or163 = or i32 %157, %shr162
  %conv164 = trunc i32 %or163 to i8
  %159 = load ptr, ptr %dst.addr, align 8
  %arrayidx165 = getelementptr i8, ptr %159, i64 0
  store i8 %conv164, ptr %arrayidx165, align 1
  %160 = load i32, ptr %b, align 4
  %shr166 = ashr i32 %160, 3
  %161 = load i32, ptr %g, align 4
  %shl167 = shl i32 %161, 3
  %or168 = or i32 %shr166, %shl167
  %and169 = and i32 %or168, 255
  %conv170 = trunc i32 %and169 to i8
  %162 = load ptr, ptr %dst.addr, align 8
  %arrayidx171 = getelementptr i8, ptr %162, i64 1
  store i8 %conv170, ptr %arrayidx171, align 1
  br label %do.end172

do.end172:                                        ; preds = %do.body158
  br label %do.body173

do.body173:                                       ; preds = %do.end172
  %163 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr174 = getelementptr i16, ptr %163, i32 1
  store ptr %incdec.ptr174, ptr %dst.addr, align 8
  %164 = load ptr, ptr %dst.addr, align 8
  %165 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast175 = ptrtoint ptr %164 to i64
  %sub.ptr.rhs.cast176 = ptrtoint ptr %165 to i64
  %sub.ptr.sub177 = sub i64 %sub.ptr.lhs.cast175, %sub.ptr.rhs.cast176
  %sub.ptr.div178 = sdiv exact i64 %sub.ptr.sub177, 2
  %166 = load i32, ptr %w.addr, align 4
  %167 = load i32, ptr %uw, align 4
  %add179 = add i32 %166, %167
  %conv180 = sext i32 %add179 to i64
  %cmp181 = icmp sge i64 %sub.ptr.div178, %conv180
  br i1 %cmp181, label %if.then183, label %if.end188

if.then183:                                       ; preds = %do.body173
  %168 = load i32, ptr %scanline.addr, align 4
  %169 = load i32, ptr %w.addr, align 4
  %170 = load i32, ptr %uw, align 4
  %add184 = add i32 %169, %170
  %sub185 = sub i32 %168, %add184
  %171 = load ptr, ptr %dst.addr, align 8
  %idx.ext186 = sext i32 %sub185 to i64
  %add.ptr187 = getelementptr i16, ptr %171, i64 %idx.ext186
  store ptr %add.ptr187, ptr %dst.addr, align 8
  %172 = load ptr, ptr %dst.addr, align 8
  store ptr %172, ptr %p, align 8
  br label %if.end188

if.end188:                                        ; preds = %if.then183, %do.body173
  br label %do.end189

do.end189:                                        ; preds = %if.end188
  %173 = load i32, ptr %s, align 4
  %174 = load ptr, ptr %ph, align 8
  %idx.ext190 = sext i32 %173 to i64
  %add.ptr191 = getelementptr i32, ptr %174, i64 %idx.ext190
  store ptr %add.ptr191, ptr %ph, align 8
  br label %while.cond146, !llvm.loop !52

while.end192:                                     ; preds = %while.cond146
  %175 = load i32, ptr %s, align 4
  %sub193 = sub i32 %175, 1
  %176 = load i32, ptr %w.addr, align 4
  %mul194 = mul i32 %sub193, %176
  %177 = load ptr, ptr %ph, align 8
  %idx.ext195 = sext i32 %mul194 to i64
  %add.ptr196 = getelementptr i32, ptr %177, i64 %idx.ext195
  store ptr %add.ptr196, ptr %ph, align 8
  br label %while.cond140, !llvm.loop !53

while.end197:                                     ; preds = %while.cond140
  br label %do.end198

do.end198:                                        ; preds = %while.end197
  br label %do.body199

do.body199:                                       ; preds = %do.end198
  %178 = load ptr, ptr %buf.addr, align 8
  store ptr %178, ptr %ph, align 8
  %179 = load i32, ptr %l, align 4
  %shl200 = shl i32 2, %179
  store i32 %shl200, ptr %s, align 4
  %180 = load i32, ptr %s, align 4
  %shr201 = ashr i32 %180, 1
  %181 = load ptr, ptr %ph, align 8
  %idx.ext202 = sext i32 %shr201 to i64
  %add.ptr203 = getelementptr i32, ptr %181, i64 %idx.ext202
  store ptr %add.ptr203, ptr %ph, align 8
  %182 = load ptr, ptr %ph, align 8
  %183 = load i32, ptr %h.addr, align 4
  %184 = load i32, ptr %w.addr, align 4
  %mul204 = mul i32 %183, %184
  %idx.ext205 = sext i32 %mul204 to i64
  %add.ptr206 = getelementptr i32, ptr %182, i64 %idx.ext205
  store ptr %add.ptr206, ptr %end, align 8
  br label %while.cond207

while.cond207:                                    ; preds = %while.end259, %do.body199
  %185 = load ptr, ptr %ph, align 8
  %186 = load ptr, ptr %end, align 8
  %cmp208 = icmp ult ptr %185, %186
  br i1 %cmp208, label %while.body210, label %while.end264

while.body210:                                    ; preds = %while.cond207
  %187 = load ptr, ptr %ph, align 8
  %188 = load i32, ptr %w.addr, align 4
  %idx.ext211 = sext i32 %188 to i64
  %add.ptr212 = getelementptr i32, ptr %187, i64 %idx.ext211
  store ptr %add.ptr212, ptr %line, align 8
  br label %while.cond213

while.cond213:                                    ; preds = %do.end256, %while.body210
  %189 = load ptr, ptr %ph, align 8
  %190 = load ptr, ptr %line, align 8
  %cmp214 = icmp ult ptr %189, %190
  br i1 %cmp214, label %while.body216, label %while.end259

while.body216:                                    ; preds = %while.cond213
  br label %do.body217

do.body217:                                       ; preds = %while.body216
  %191 = load ptr, ptr %ph, align 8
  %arrayidx218 = getelementptr i8, ptr %191, i64 2
  %192 = load i8, ptr %arrayidx218, align 1
  %conv219 = sext i8 %192 to i32
  store i32 %conv219, ptr %r, align 4
  %193 = load ptr, ptr %ph, align 8
  %arrayidx220 = getelementptr i8, ptr %193, i64 1
  %194 = load i8, ptr %arrayidx220, align 1
  %conv221 = sext i8 %194 to i32
  store i32 %conv221, ptr %g, align 4
  %195 = load ptr, ptr %ph, align 8
  %arrayidx222 = getelementptr i8, ptr %195, i64 0
  %196 = load i8, ptr %arrayidx222, align 1
  %conv223 = sext i8 %196 to i32
  store i32 %conv223, ptr %b, align 4
  br label %do.end224

do.end224:                                        ; preds = %do.body217
  br label %do.body225

do.body225:                                       ; preds = %do.end224
  %197 = load i32, ptr %r, align 4
  %and226 = and i32 %197, 248
  store i32 %and226, ptr %r, align 4
  %198 = load i32, ptr %g, align 4
  %and227 = and i32 %198, 252
  store i32 %and227, ptr %g, align 4
  %199 = load i32, ptr %b, align 4
  %and228 = and i32 %199, 248
  store i32 %and228, ptr %b, align 4
  %200 = load i32, ptr %r, align 4
  %201 = load i32, ptr %g, align 4
  %shr229 = ashr i32 %201, 5
  %or230 = or i32 %200, %shr229
  %conv231 = trunc i32 %or230 to i8
  %202 = load ptr, ptr %dst.addr, align 8
  %arrayidx232 = getelementptr i8, ptr %202, i64 0
  store i8 %conv231, ptr %arrayidx232, align 1
  %203 = load i32, ptr %b, align 4
  %shr233 = ashr i32 %203, 3
  %204 = load i32, ptr %g, align 4
  %shl234 = shl i32 %204, 3
  %or235 = or i32 %shr233, %shl234
  %and236 = and i32 %or235, 255
  %conv237 = trunc i32 %and236 to i8
  %205 = load ptr, ptr %dst.addr, align 8
  %arrayidx238 = getelementptr i8, ptr %205, i64 1
  store i8 %conv237, ptr %arrayidx238, align 1
  br label %do.end239

do.end239:                                        ; preds = %do.body225
  br label %do.body240

do.body240:                                       ; preds = %do.end239
  %206 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr241 = getelementptr i16, ptr %206, i32 1
  store ptr %incdec.ptr241, ptr %dst.addr, align 8
  %207 = load ptr, ptr %dst.addr, align 8
  %208 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast242 = ptrtoint ptr %207 to i64
  %sub.ptr.rhs.cast243 = ptrtoint ptr %208 to i64
  %sub.ptr.sub244 = sub i64 %sub.ptr.lhs.cast242, %sub.ptr.rhs.cast243
  %sub.ptr.div245 = sdiv exact i64 %sub.ptr.sub244, 2
  %209 = load i32, ptr %w.addr, align 4
  %210 = load i32, ptr %uw, align 4
  %add246 = add i32 %209, %210
  %conv247 = sext i32 %add246 to i64
  %cmp248 = icmp sge i64 %sub.ptr.div245, %conv247
  br i1 %cmp248, label %if.then250, label %if.end255

if.then250:                                       ; preds = %do.body240
  %211 = load i32, ptr %scanline.addr, align 4
  %212 = load i32, ptr %w.addr, align 4
  %213 = load i32, ptr %uw, align 4
  %add251 = add i32 %212, %213
  %sub252 = sub i32 %211, %add251
  %214 = load ptr, ptr %dst.addr, align 8
  %idx.ext253 = sext i32 %sub252 to i64
  %add.ptr254 = getelementptr i16, ptr %214, i64 %idx.ext253
  store ptr %add.ptr254, ptr %dst.addr, align 8
  %215 = load ptr, ptr %dst.addr, align 8
  store ptr %215, ptr %p, align 8
  br label %if.end255

if.end255:                                        ; preds = %if.then250, %do.body240
  br label %do.end256

do.end256:                                        ; preds = %if.end255
  %216 = load i32, ptr %s, align 4
  %217 = load ptr, ptr %ph, align 8
  %idx.ext257 = sext i32 %216 to i64
  %add.ptr258 = getelementptr i32, ptr %217, i64 %idx.ext257
  store ptr %add.ptr258, ptr %ph, align 8
  br label %while.cond213, !llvm.loop !54

while.end259:                                     ; preds = %while.cond213
  %218 = load i32, ptr %s, align 4
  %sub260 = sub i32 %218, 1
  %219 = load i32, ptr %w.addr, align 4
  %mul261 = mul i32 %sub260, %219
  %220 = load ptr, ptr %ph, align 8
  %idx.ext262 = sext i32 %mul261 to i64
  %add.ptr263 = getelementptr i32, ptr %220, i64 %idx.ext262
  store ptr %add.ptr263, ptr %ph, align 8
  br label %while.cond207, !llvm.loop !55

while.end264:                                     ; preds = %while.cond207
  br label %do.end265

do.end265:                                        ; preds = %while.end264
  %221 = load i32, ptr %l, align 4
  %222 = load i32, ptr %level.addr, align 4
  %sub266 = sub i32 %222, 1
  %cmp267 = icmp eq i32 %221, %sub266
  br i1 %cmp267, label %if.then269, label %if.end334

if.then269:                                       ; preds = %do.end265
  br label %do.body270

do.body270:                                       ; preds = %if.then269
  %223 = load ptr, ptr %buf.addr, align 8
  store ptr %223, ptr %ph, align 8
  %224 = load i32, ptr %l, align 4
  %shl271 = shl i32 2, %224
  store i32 %shl271, ptr %s, align 4
  %225 = load ptr, ptr %ph, align 8
  %226 = load i32, ptr %h.addr, align 4
  %227 = load i32, ptr %w.addr, align 4
  %mul272 = mul i32 %226, %227
  %idx.ext273 = sext i32 %mul272 to i64
  %add.ptr274 = getelementptr i32, ptr %225, i64 %idx.ext273
  store ptr %add.ptr274, ptr %end, align 8
  br label %while.cond275

while.cond275:                                    ; preds = %while.end327, %do.body270
  %228 = load ptr, ptr %ph, align 8
  %229 = load ptr, ptr %end, align 8
  %cmp276 = icmp ult ptr %228, %229
  br i1 %cmp276, label %while.body278, label %while.end332

while.body278:                                    ; preds = %while.cond275
  %230 = load ptr, ptr %ph, align 8
  %231 = load i32, ptr %w.addr, align 4
  %idx.ext279 = sext i32 %231 to i64
  %add.ptr280 = getelementptr i32, ptr %230, i64 %idx.ext279
  store ptr %add.ptr280, ptr %line, align 8
  br label %while.cond281

while.cond281:                                    ; preds = %do.end324, %while.body278
  %232 = load ptr, ptr %ph, align 8
  %233 = load ptr, ptr %line, align 8
  %cmp282 = icmp ult ptr %232, %233
  br i1 %cmp282, label %while.body284, label %while.end327

while.body284:                                    ; preds = %while.cond281
  br label %do.body285

do.body285:                                       ; preds = %while.body284
  %234 = load ptr, ptr %ph, align 8
  %arrayidx286 = getelementptr i8, ptr %234, i64 2
  %235 = load i8, ptr %arrayidx286, align 1
  %conv287 = sext i8 %235 to i32
  store i32 %conv287, ptr %r, align 4
  %236 = load ptr, ptr %ph, align 8
  %arrayidx288 = getelementptr i8, ptr %236, i64 1
  %237 = load i8, ptr %arrayidx288, align 1
  %conv289 = sext i8 %237 to i32
  store i32 %conv289, ptr %g, align 4
  %238 = load ptr, ptr %ph, align 8
  %arrayidx290 = getelementptr i8, ptr %238, i64 0
  %239 = load i8, ptr %arrayidx290, align 1
  %conv291 = sext i8 %239 to i32
  store i32 %conv291, ptr %b, align 4
  br label %do.end292

do.end292:                                        ; preds = %do.body285
  br label %do.body293

do.body293:                                       ; preds = %do.end292
  %240 = load i32, ptr %r, align 4
  %and294 = and i32 %240, 248
  store i32 %and294, ptr %r, align 4
  %241 = load i32, ptr %g, align 4
  %and295 = and i32 %241, 252
  store i32 %and295, ptr %g, align 4
  %242 = load i32, ptr %b, align 4
  %and296 = and i32 %242, 248
  store i32 %and296, ptr %b, align 4
  %243 = load i32, ptr %r, align 4
  %244 = load i32, ptr %g, align 4
  %shr297 = ashr i32 %244, 5
  %or298 = or i32 %243, %shr297
  %conv299 = trunc i32 %or298 to i8
  %245 = load ptr, ptr %dst.addr, align 8
  %arrayidx300 = getelementptr i8, ptr %245, i64 0
  store i8 %conv299, ptr %arrayidx300, align 1
  %246 = load i32, ptr %b, align 4
  %shr301 = ashr i32 %246, 3
  %247 = load i32, ptr %g, align 4
  %shl302 = shl i32 %247, 3
  %or303 = or i32 %shr301, %shl302
  %and304 = and i32 %or303, 255
  %conv305 = trunc i32 %and304 to i8
  %248 = load ptr, ptr %dst.addr, align 8
  %arrayidx306 = getelementptr i8, ptr %248, i64 1
  store i8 %conv305, ptr %arrayidx306, align 1
  br label %do.end307

do.end307:                                        ; preds = %do.body293
  br label %do.body308

do.body308:                                       ; preds = %do.end307
  %249 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr309 = getelementptr i16, ptr %249, i32 1
  store ptr %incdec.ptr309, ptr %dst.addr, align 8
  %250 = load ptr, ptr %dst.addr, align 8
  %251 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast310 = ptrtoint ptr %250 to i64
  %sub.ptr.rhs.cast311 = ptrtoint ptr %251 to i64
  %sub.ptr.sub312 = sub i64 %sub.ptr.lhs.cast310, %sub.ptr.rhs.cast311
  %sub.ptr.div313 = sdiv exact i64 %sub.ptr.sub312, 2
  %252 = load i32, ptr %w.addr, align 4
  %253 = load i32, ptr %uw, align 4
  %add314 = add i32 %252, %253
  %conv315 = sext i32 %add314 to i64
  %cmp316 = icmp sge i64 %sub.ptr.div313, %conv315
  br i1 %cmp316, label %if.then318, label %if.end323

if.then318:                                       ; preds = %do.body308
  %254 = load i32, ptr %scanline.addr, align 4
  %255 = load i32, ptr %w.addr, align 4
  %256 = load i32, ptr %uw, align 4
  %add319 = add i32 %255, %256
  %sub320 = sub i32 %254, %add319
  %257 = load ptr, ptr %dst.addr, align 8
  %idx.ext321 = sext i32 %sub320 to i64
  %add.ptr322 = getelementptr i16, ptr %257, i64 %idx.ext321
  store ptr %add.ptr322, ptr %dst.addr, align 8
  %258 = load ptr, ptr %dst.addr, align 8
  store ptr %258, ptr %p, align 8
  br label %if.end323

if.end323:                                        ; preds = %if.then318, %do.body308
  br label %do.end324

do.end324:                                        ; preds = %if.end323
  %259 = load i32, ptr %s, align 4
  %260 = load ptr, ptr %ph, align 8
  %idx.ext325 = sext i32 %259 to i64
  %add.ptr326 = getelementptr i32, ptr %260, i64 %idx.ext325
  store ptr %add.ptr326, ptr %ph, align 8
  br label %while.cond281, !llvm.loop !56

while.end327:                                     ; preds = %while.cond281
  %261 = load i32, ptr %s, align 4
  %sub328 = sub i32 %261, 1
  %262 = load i32, ptr %w.addr, align 4
  %mul329 = mul i32 %sub328, %262
  %263 = load ptr, ptr %ph, align 8
  %idx.ext330 = sext i32 %mul329 to i64
  %add.ptr331 = getelementptr i32, ptr %263, i64 %idx.ext330
  store ptr %add.ptr331, ptr %ph, align 8
  br label %while.cond275, !llvm.loop !57

while.end332:                                     ; preds = %while.cond275
  br label %do.end333

do.end333:                                        ; preds = %while.end332
  br label %if.end334

if.end334:                                        ; preds = %do.end333, %do.end265
  br label %for.inc

for.inc:                                          ; preds = %if.end334
  %264 = load i32, ptr %l, align 4
  %inc = add i32 %264, 1
  store i32 %inc, ptr %l, align 4
  br label %for.cond, !llvm.loop !58

for.end:                                          ; preds = %for.cond
  br label %do.body335

do.body335:                                       ; preds = %for.end
  %265 = load ptr, ptr %buf.addr, align 8
  %266 = load i32, ptr %w.addr, align 4
  %267 = load i32, ptr %h.addr, align 4
  %mul336 = mul i32 %266, %267
  %idx.ext337 = sext i32 %mul336 to i64
  %add.ptr338 = getelementptr i32, ptr %265, i64 %idx.ext337
  store ptr %add.ptr338, ptr %top, align 8
  %268 = load ptr, ptr %buf.addr, align 8
  %269 = load i32, ptr %w.addr, align 4
  %270 = load i32, ptr %uw, align 4
  %add339 = add i32 %269, %270
  %271 = load i32, ptr %h.addr, align 4
  %272 = load i32, ptr %uh, align 4
  %add340 = add i32 %271, %272
  %mul341 = mul i32 %add339, %add340
  %idx.ext342 = sext i32 %mul341 to i64
  %add.ptr343 = getelementptr i32, ptr %268, i64 %idx.ext342
  store ptr %add.ptr343, ptr %end, align 8
  br label %while.cond344

while.cond344:                                    ; preds = %do.end364, %do.body335
  %273 = load ptr, ptr %top, align 8
  %274 = load ptr, ptr %end, align 8
  %cmp345 = icmp ult ptr %273, %274
  br i1 %cmp345, label %while.body347, label %while.end366

while.body347:                                    ; preds = %while.cond344
  %275 = load ptr, ptr %top, align 8
  %276 = load i16, ptr %275, align 2
  %277 = load ptr, ptr %dst.addr, align 8
  store i16 %276, ptr %277, align 2
  br label %do.body348

do.body348:                                       ; preds = %while.body347
  %278 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr349 = getelementptr i16, ptr %278, i32 1
  store ptr %incdec.ptr349, ptr %dst.addr, align 8
  %279 = load ptr, ptr %dst.addr, align 8
  %280 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast350 = ptrtoint ptr %279 to i64
  %sub.ptr.rhs.cast351 = ptrtoint ptr %280 to i64
  %sub.ptr.sub352 = sub i64 %sub.ptr.lhs.cast350, %sub.ptr.rhs.cast351
  %sub.ptr.div353 = sdiv exact i64 %sub.ptr.sub352, 2
  %281 = load i32, ptr %w.addr, align 4
  %282 = load i32, ptr %uw, align 4
  %add354 = add i32 %281, %282
  %conv355 = sext i32 %add354 to i64
  %cmp356 = icmp sge i64 %sub.ptr.div353, %conv355
  br i1 %cmp356, label %if.then358, label %if.end363

if.then358:                                       ; preds = %do.body348
  %283 = load i32, ptr %scanline.addr, align 4
  %284 = load i32, ptr %w.addr, align 4
  %285 = load i32, ptr %uw, align 4
  %add359 = add i32 %284, %285
  %sub360 = sub i32 %283, %add359
  %286 = load ptr, ptr %dst.addr, align 8
  %idx.ext361 = sext i32 %sub360 to i64
  %add.ptr362 = getelementptr i16, ptr %286, i64 %idx.ext361
  store ptr %add.ptr362, ptr %dst.addr, align 8
  %287 = load ptr, ptr %dst.addr, align 8
  store ptr %287, ptr %p, align 8
  br label %if.end363

if.end363:                                        ; preds = %if.then358, %do.body348
  br label %do.end364

do.end364:                                        ; preds = %if.end363
  %288 = load ptr, ptr %top, align 8
  %incdec.ptr365 = getelementptr i32, ptr %288, i32 1
  store ptr %incdec.ptr365, ptr %top, align 8
  br label %while.cond344, !llvm.loop !59

while.end366:                                     ; preds = %while.cond344
  br label %do.end367

do.end367:                                        ; preds = %while.end366
  %289 = load ptr, ptr %dst.addr, align 8
  store ptr %289, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end367, %if.then
  %290 = load ptr, ptr %retval, align 8
  ret ptr %290
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zywrle_calc_size(ptr noundef %w, ptr noundef %h, i32 noundef %level) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  store ptr %w, ptr %w.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  %0 = load i32, ptr %level.addr, align 4
  %shl = shl i32 1, %0
  %sub = sub i32 %shl, 1
  %not = xor i32 %sub, -1
  %1 = load ptr, ptr %w.addr, align 8
  %2 = load i32, ptr %1, align 4
  %and = and i32 %2, %not
  store i32 %and, ptr %1, align 4
  %3 = load i32, ptr %level.addr, align 4
  %shl1 = shl i32 1, %3
  %sub2 = sub i32 %shl1, 1
  %not3 = xor i32 %sub2, -1
  %4 = load ptr, ptr %h.addr, align 8
  %5 = load i32, ptr %4, align 4
  %and4 = and i32 %5, %not3
  store i32 %and4, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zywrle_rgbyuv_16be(ptr noundef %buf, ptr noundef %data, i32 noundef %width, i32 noundef %height, i32 noundef %scanline) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %scanline.addr = alloca i32, align 4
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  %y = alloca i32, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  %line = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  store i32 %scanline, ptr %scanline.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i32, ptr %height.addr, align 4
  %2 = load i32, ptr %width.addr, align 4
  %mul = mul i32 %1, %2
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i32, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %while.body, label %while.end52

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i32, ptr %width.addr, align 4
  %idx.ext1 = sext i32 %6 to i64
  %add.ptr2 = getelementptr i32, ptr %5, i64 %idx.ext1
  store ptr %add.ptr2, ptr %line, align 8
  br label %while.cond3

while.cond3:                                      ; preds = %do.end47, %while.body
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load ptr, ptr %line, align 8
  %cmp4 = icmp ult ptr %7, %8
  br i1 %cmp4, label %while.body5, label %while.end

while.body5:                                      ; preds = %while.cond3
  br label %do.body

do.body:                                          ; preds = %while.body5
  %9 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %10 to i32
  %and = and i32 %conv, 248
  store i32 %and, ptr %r, align 4
  %11 = load ptr, ptr %data.addr, align 8
  %arrayidx6 = getelementptr i8, ptr %11, i64 0
  %12 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %12 to i32
  %shl = shl i32 %conv7, 5
  %13 = load ptr, ptr %data.addr, align 8
  %arrayidx8 = getelementptr i8, ptr %13, i64 1
  %14 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %14 to i32
  %shr = ashr i32 %conv9, 3
  %or = or i32 %shl, %shr
  store i32 %or, ptr %g, align 4
  %15 = load i32, ptr %g, align 4
  %and10 = and i32 %15, 252
  store i32 %and10, ptr %g, align 4
  %16 = load ptr, ptr %data.addr, align 8
  %arrayidx11 = getelementptr i8, ptr %16, i64 1
  %17 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %17 to i32
  %shl13 = shl i32 %conv12, 3
  %and14 = and i32 %shl13, 248
  store i32 %and14, ptr %b, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body15

do.body15:                                        ; preds = %do.end
  %18 = load i32, ptr %r, align 4
  %19 = load i32, ptr %g, align 4
  %shl16 = shl i32 %19, 1
  %add = add i32 %18, %shl16
  %20 = load i32, ptr %b, align 4
  %add17 = add i32 %add, %20
  %shr18 = ashr i32 %add17, 2
  store i32 %shr18, ptr %y, align 4
  %21 = load i32, ptr %b, align 4
  %22 = load i32, ptr %g, align 4
  %sub = sub i32 %21, %22
  store i32 %sub, ptr %u, align 4
  %23 = load i32, ptr %r, align 4
  %24 = load i32, ptr %g, align 4
  %sub19 = sub i32 %23, %24
  store i32 %sub19, ptr %v, align 4
  %25 = load i32, ptr %y, align 4
  %sub20 = sub i32 %25, 128
  store i32 %sub20, ptr %y, align 4
  %26 = load i32, ptr %u, align 4
  %shr21 = ashr i32 %26, 1
  store i32 %shr21, ptr %u, align 4
  %27 = load i32, ptr %v, align 4
  %shr22 = ashr i32 %27, 1
  store i32 %shr22, ptr %v, align 4
  %28 = load i32, ptr %y, align 4
  %and23 = and i32 %28, -4
  store i32 %and23, ptr %y, align 4
  %29 = load i32, ptr %u, align 4
  %and24 = and i32 %29, -8
  store i32 %and24, ptr %u, align 4
  %30 = load i32, ptr %v, align 4
  %and25 = and i32 %30, -8
  store i32 %and25, ptr %v, align 4
  %31 = load i32, ptr %y, align 4
  %cmp26 = icmp eq i32 %31, -128
  br i1 %cmp26, label %if.then, label %if.end

if.then:                                          ; preds = %do.body15
  %32 = load i32, ptr %y, align 4
  %add28 = add i32 %32, 4
  store i32 %add28, ptr %y, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body15
  %33 = load i32, ptr %u, align 4
  %cmp29 = icmp eq i32 %33, -128
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end
  %34 = load i32, ptr %u, align 4
  %add32 = add i32 %34, 8
  store i32 %add32, ptr %u, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end
  %35 = load i32, ptr %v, align 4
  %cmp34 = icmp eq i32 %35, -128
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end33
  %36 = load i32, ptr %v, align 4
  %add37 = add i32 %36, 8
  store i32 %add37, ptr %v, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.end33
  br label %do.end39

do.end39:                                         ; preds = %if.end38
  br label %do.body40

do.body40:                                        ; preds = %do.end39
  %37 = load i32, ptr %v, align 4
  %conv41 = trunc i32 %37 to i8
  %38 = load ptr, ptr %buf.addr, align 8
  %arrayidx42 = getelementptr i8, ptr %38, i64 2
  store i8 %conv41, ptr %arrayidx42, align 1
  %39 = load i32, ptr %y, align 4
  %conv43 = trunc i32 %39 to i8
  %40 = load ptr, ptr %buf.addr, align 8
  %arrayidx44 = getelementptr i8, ptr %40, i64 1
  store i8 %conv43, ptr %arrayidx44, align 1
  %41 = load i32, ptr %u, align 4
  %conv45 = trunc i32 %41 to i8
  %42 = load ptr, ptr %buf.addr, align 8
  %arrayidx46 = getelementptr i8, ptr %42, i64 0
  store i8 %conv45, ptr %arrayidx46, align 1
  br label %do.end47

do.end47:                                         ; preds = %do.body40
  %43 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr = getelementptr i32, ptr %43, i32 1
  store ptr %incdec.ptr, ptr %buf.addr, align 8
  %44 = load ptr, ptr %data.addr, align 8
  %incdec.ptr48 = getelementptr i16, ptr %44, i32 1
  store ptr %incdec.ptr48, ptr %data.addr, align 8
  br label %while.cond3, !llvm.loop !60

while.end:                                        ; preds = %while.cond3
  %45 = load i32, ptr %scanline.addr, align 4
  %46 = load i32, ptr %width.addr, align 4
  %sub49 = sub i32 %45, %46
  %47 = load ptr, ptr %data.addr, align 8
  %idx.ext50 = sext i32 %sub49 to i64
  %add.ptr51 = getelementptr i16, ptr %47, i64 %idx.ext50
  store ptr %add.ptr51, ptr %data.addr, align 8
  br label %while.cond, !llvm.loop !61

while.end52:                                      ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wavelet(ptr noundef %buf, i32 noundef %width, i32 noundef %height, i32 noundef %level) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  %top = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  store i32 0, ptr %l, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %l, align 4
  %1 = load i32, ptr %level.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %buf.addr, align 8
  store ptr %2, ptr %top, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i32, ptr %height.addr, align 4
  %5 = load i32, ptr %width.addr, align 4
  %mul = mul i32 %4, %5
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i32, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  %6 = load i32, ptr %width.addr, align 4
  %7 = load i32, ptr %l, align 4
  %shl = shl i32 %6, %7
  store i32 %shl, ptr %s, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %8 = load ptr, ptr %top, align 8
  %9 = load ptr, ptr %end, align 8
  %cmp1 = icmp ult ptr %8, %9
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %top, align 8
  %11 = load i32, ptr %width.addr, align 4
  %12 = load i32, ptr %l, align 4
  call void @wavelet_level(ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 1)
  %13 = load i32, ptr %s, align 4
  %14 = load ptr, ptr %top, align 8
  %idx.ext2 = sext i32 %13 to i64
  %add.ptr3 = getelementptr i32, ptr %14, i64 %idx.ext2
  store ptr %add.ptr3, ptr %top, align 8
  br label %while.cond, !llvm.loop !62

while.end:                                        ; preds = %while.cond
  %15 = load ptr, ptr %buf.addr, align 8
  store ptr %15, ptr %top, align 8
  %16 = load ptr, ptr %buf.addr, align 8
  %17 = load i32, ptr %width.addr, align 4
  %idx.ext4 = sext i32 %17 to i64
  %add.ptr5 = getelementptr i32, ptr %16, i64 %idx.ext4
  store ptr %add.ptr5, ptr %end, align 8
  %18 = load i32, ptr %l, align 4
  %shl6 = shl i32 1, %18
  store i32 %shl6, ptr %s, align 4
  br label %while.cond7

while.cond7:                                      ; preds = %while.body9, %while.end
  %19 = load ptr, ptr %top, align 8
  %20 = load ptr, ptr %end, align 8
  %cmp8 = icmp ult ptr %19, %20
  br i1 %cmp8, label %while.body9, label %while.end12

while.body9:                                      ; preds = %while.cond7
  %21 = load ptr, ptr %top, align 8
  %22 = load i32, ptr %height.addr, align 4
  %23 = load i32, ptr %l, align 4
  %24 = load i32, ptr %width.addr, align 4
  call void @wavelet_level(ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  %25 = load i32, ptr %s, align 4
  %26 = load ptr, ptr %top, align 8
  %idx.ext10 = sext i32 %25 to i64
  %add.ptr11 = getelementptr i32, ptr %26, i64 %idx.ext10
  store ptr %add.ptr11, ptr %top, align 8
  br label %while.cond7, !llvm.loop !63

while.end12:                                      ; preds = %while.cond7
  %27 = load ptr, ptr %buf.addr, align 8
  %28 = load i32, ptr %width.addr, align 4
  %29 = load i32, ptr %height.addr, align 4
  %30 = load i32, ptr %level.addr, align 4
  %31 = load i32, ptr %l, align 4
  call void @filter_wavelet_square(ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  br label %for.inc

for.inc:                                          ; preds = %while.end12
  %32 = load i32, ptr %l, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %l, align 4
  br label %for.cond, !llvm.loop !64

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wavelet_level(ptr noundef %data, i32 noundef %size, i32 noundef %l, i32 noundef %skip_pixel) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  %skip_pixel.addr = alloca i32, align 4
  %s = alloca i32, align 4
  %ofs = alloca i32, align 4
  %px0 = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %l, ptr %l.addr, align 4
  store i32 %skip_pixel, ptr %skip_pixel.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %px0, align 8
  %1 = load i32, ptr %l.addr, align 4
  %shl = shl i32 8, %1
  %2 = load i32, ptr %skip_pixel.addr, align 4
  %mul = mul i32 %shl, %2
  store i32 %mul, ptr %s, align 4
  %3 = load ptr, ptr %px0, align 8
  %4 = load i32, ptr %size.addr, align 4
  %5 = load i32, ptr %l.addr, align 4
  %add = add i32 %5, 1
  %shr = ashr i32 %4, %add
  %6 = load i32, ptr %s, align 4
  %mul1 = mul i32 %shr, %6
  %idx.ext = sext i32 %mul1 to i64
  %add.ptr = getelementptr i8, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  %7 = load i32, ptr %s, align 4
  %sub = sub i32 %7, 2
  store i32 %sub, ptr %s, align 4
  %8 = load i32, ptr %l.addr, align 4
  %shl2 = shl i32 4, %8
  %9 = load i32, ptr %skip_pixel.addr, align 4
  %mul3 = mul i32 %shl2, %9
  store i32 %mul3, ptr %ofs, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %10 = load ptr, ptr %px0, align 8
  %11 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %10, %11
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %px0, align 8
  %13 = load ptr, ptr %px0, align 8
  %14 = load i32, ptr %ofs, align 4
  %idx.ext4 = sext i32 %14 to i64
  %add.ptr5 = getelementptr i8, ptr %13, i64 %idx.ext4
  call void @harr(ptr noundef %12, ptr noundef %add.ptr5)
  %15 = load ptr, ptr %px0, align 8
  %incdec.ptr = getelementptr i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %px0, align 8
  %16 = load ptr, ptr %px0, align 8
  %17 = load ptr, ptr %px0, align 8
  %18 = load i32, ptr %ofs, align 4
  %idx.ext6 = sext i32 %18 to i64
  %add.ptr7 = getelementptr i8, ptr %17, i64 %idx.ext6
  call void @harr(ptr noundef %16, ptr noundef %add.ptr7)
  %19 = load ptr, ptr %px0, align 8
  %incdec.ptr8 = getelementptr i8, ptr %19, i32 1
  store ptr %incdec.ptr8, ptr %px0, align 8
  %20 = load ptr, ptr %px0, align 8
  %21 = load ptr, ptr %px0, align 8
  %22 = load i32, ptr %ofs, align 4
  %idx.ext9 = sext i32 %22 to i64
  %add.ptr10 = getelementptr i8, ptr %21, i64 %idx.ext9
  call void @harr(ptr noundef %20, ptr noundef %add.ptr10)
  %23 = load i32, ptr %s, align 4
  %24 = load ptr, ptr %px0, align 8
  %idx.ext11 = sext i32 %23 to i64
  %add.ptr12 = getelementptr i8, ptr %24, i64 %idx.ext11
  store ptr %add.ptr12, ptr %px0, align 8
  br label %while.cond, !llvm.loop !65

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_wavelet_square(ptr noundef %buf, i32 noundef %width, i32 noundef %height, i32 noundef %level, i32 noundef %l) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %h = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  store i32 %l, ptr %l.addr, align 4
  %0 = load i32, ptr %level.addr, align 4
  %sub = sub i32 %0, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr [3 x [3 x [3 x ptr]]], ptr @zywrle_param, i64 0, i64 %idxprom
  %1 = load i32, ptr %l.addr, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr [3 x [3 x ptr]], ptr %arrayidx, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %arrayidx2, i64 0, i64 0
  store ptr %arraydecay, ptr %m, align 8
  %2 = load i32, ptr %l.addr, align 4
  %shl = shl i32 2, %2
  store i32 %shl, ptr %s, align 4
  store i32 1, ptr %r, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc41, %entry
  %3 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %3, 4
  br i1 %cmp, label %for.body, label %for.end43

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %buf.addr, align 8
  store ptr %4, ptr %h, align 8
  %5 = load i32, ptr %r, align 4
  %and = and i32 %5, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %s, align 4
  %shr = ashr i32 %6, 1
  %7 = load ptr, ptr %h, align 8
  %idx.ext = sext i32 %shr to i64
  %add.ptr = getelementptr i32, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %h, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %8 = load i32, ptr %r, align 4
  %and3 = and i32 %8, 2
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %9 = load i32, ptr %s, align 4
  %shr6 = ashr i32 %9, 1
  %10 = load i32, ptr %width.addr, align 4
  %mul = mul i32 %shr6, %10
  %11 = load ptr, ptr %h, align 8
  %idx.ext7 = sext i32 %mul to i64
  %add.ptr8 = getelementptr i32, ptr %11, i64 %idx.ext7
  store ptr %add.ptr8, ptr %h, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  store i32 0, ptr %y, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc38, %if.end9
  %12 = load i32, ptr %y, align 4
  %13 = load i32, ptr %height.addr, align 4
  %14 = load i32, ptr %s, align 4
  %div = sdiv i32 %13, %14
  %cmp11 = icmp slt i32 %12, %div
  br i1 %cmp11, label %for.body12, label %for.end40

for.body12:                                       ; preds = %for.cond10
  store i32 0, ptr %x, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc, %for.body12
  %15 = load i32, ptr %x, align 4
  %16 = load i32, ptr %width.addr, align 4
  %17 = load i32, ptr %s, align 4
  %div14 = sdiv i32 %16, %17
  %cmp15 = icmp slt i32 %15, %div14
  br i1 %cmp15, label %for.body16, label %for.end

for.body16:                                       ; preds = %for.cond13
  %18 = load ptr, ptr %m, align 8
  %arrayidx17 = getelementptr ptr, ptr %18, i64 0
  %19 = load ptr, ptr %arrayidx17, align 8
  %20 = load ptr, ptr %h, align 8
  %arrayidx18 = getelementptr i8, ptr %20, i64 0
  %21 = load i8, ptr %arrayidx18, align 1
  %idxprom19 = zext i8 %21 to i64
  %arrayidx20 = getelementptr i8, ptr %19, i64 %idxprom19
  %22 = load i8, ptr %arrayidx20, align 1
  %23 = load ptr, ptr %h, align 8
  %arrayidx21 = getelementptr i8, ptr %23, i64 0
  store i8 %22, ptr %arrayidx21, align 1
  %24 = load ptr, ptr %m, align 8
  %arrayidx22 = getelementptr ptr, ptr %24, i64 1
  %25 = load ptr, ptr %arrayidx22, align 8
  %26 = load ptr, ptr %h, align 8
  %arrayidx23 = getelementptr i8, ptr %26, i64 1
  %27 = load i8, ptr %arrayidx23, align 1
  %idxprom24 = zext i8 %27 to i64
  %arrayidx25 = getelementptr i8, ptr %25, i64 %idxprom24
  %28 = load i8, ptr %arrayidx25, align 1
  %29 = load ptr, ptr %h, align 8
  %arrayidx26 = getelementptr i8, ptr %29, i64 1
  store i8 %28, ptr %arrayidx26, align 1
  %30 = load ptr, ptr %m, align 8
  %arrayidx27 = getelementptr ptr, ptr %30, i64 2
  %31 = load ptr, ptr %arrayidx27, align 8
  %32 = load ptr, ptr %h, align 8
  %arrayidx28 = getelementptr i8, ptr %32, i64 2
  %33 = load i8, ptr %arrayidx28, align 1
  %idxprom29 = zext i8 %33 to i64
  %arrayidx30 = getelementptr i8, ptr %31, i64 %idxprom29
  %34 = load i8, ptr %arrayidx30, align 1
  %35 = load ptr, ptr %h, align 8
  %arrayidx31 = getelementptr i8, ptr %35, i64 2
  store i8 %34, ptr %arrayidx31, align 1
  %36 = load i32, ptr %s, align 4
  %37 = load ptr, ptr %h, align 8
  %idx.ext32 = sext i32 %36 to i64
  %add.ptr33 = getelementptr i32, ptr %37, i64 %idx.ext32
  store ptr %add.ptr33, ptr %h, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body16
  %38 = load i32, ptr %x, align 4
  %inc = add i32 %38, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond13, !llvm.loop !66

for.end:                                          ; preds = %for.cond13
  %39 = load i32, ptr %s, align 4
  %sub34 = sub i32 %39, 1
  %40 = load i32, ptr %width.addr, align 4
  %mul35 = mul i32 %sub34, %40
  %41 = load ptr, ptr %h, align 8
  %idx.ext36 = sext i32 %mul35 to i64
  %add.ptr37 = getelementptr i32, ptr %41, i64 %idx.ext36
  store ptr %add.ptr37, ptr %h, align 8
  br label %for.inc38

for.inc38:                                        ; preds = %for.end
  %42 = load i32, ptr %y, align 4
  %inc39 = add i32 %42, 1
  store i32 %inc39, ptr %y, align 4
  br label %for.cond10, !llvm.loop !67

for.end40:                                        ; preds = %for.cond10
  br label %for.inc41

for.inc41:                                        ; preds = %for.end40
  %43 = load i32, ptr %r, align 4
  %inc42 = add i32 %43, 1
  store i32 %inc42, ptr %r, align 4
  br label %for.cond, !llvm.loop !68

for.end43:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @harr(ptr noundef %px0, ptr noundef %px1) #0 {
entry:
  %px0.addr = alloca ptr, align 8
  %px1.addr = alloca ptr, align 8
  %x0 = alloca i32, align 4
  %x1 = alloca i32, align 4
  %orgx0 = alloca i32, align 4
  %orgx1 = alloca i32, align 4
  store ptr %px0, ptr %px0.addr, align 8
  store ptr %px1, ptr %px1.addr, align 8
  %0 = load ptr, ptr %px0.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, ptr %x0, align 4
  %2 = load ptr, ptr %px1.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv1 = sext i8 %3 to i32
  store i32 %conv1, ptr %x1, align 4
  %4 = load i32, ptr %x0, align 4
  store i32 %4, ptr %orgx0, align 4
  %5 = load i32, ptr %x1, align 4
  store i32 %5, ptr %orgx1, align 4
  %6 = load i32, ptr %x0, align 4
  %7 = load i32, ptr %x1, align 4
  %xor = xor i32 %6, %7
  %and = and i32 %xor, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load i32, ptr %x0, align 4
  %9 = load i32, ptr %x1, align 4
  %add = add i32 %9, %8
  store i32 %add, ptr %x1, align 4
  %10 = load i32, ptr %x1, align 4
  %11 = load i32, ptr %orgx1, align 4
  %xor2 = xor i32 %10, %11
  %and3 = and i32 %xor2, 128
  %cmp = icmp eq i32 %and3, 0
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %12 = load i32, ptr %x1, align 4
  %13 = load i32, ptr %x0, align 4
  %sub = sub i32 %13, %12
  store i32 %sub, ptr %x0, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end14

if.else:                                          ; preds = %entry
  %14 = load i32, ptr %x1, align 4
  %15 = load i32, ptr %x0, align 4
  %sub6 = sub i32 %15, %14
  store i32 %sub6, ptr %x0, align 4
  %16 = load i32, ptr %x0, align 4
  %17 = load i32, ptr %orgx0, align 4
  %xor7 = xor i32 %16, %17
  %and8 = and i32 %xor7, 128
  %cmp9 = icmp eq i32 %and8, 0
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.else
  %18 = load i32, ptr %x0, align 4
  %19 = load i32, ptr %x1, align 4
  %add12 = add i32 %19, %18
  store i32 %add12, ptr %x1, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %20 = load i32, ptr %x1, align 4
  %conv15 = trunc i32 %20 to i8
  %21 = load ptr, ptr %px0.addr, align 8
  store i8 %conv15, ptr %21, align 1
  %22 = load i32, ptr %x0, align 4
  %conv16 = trunc i32 %22 to i8
  %23 = load ptr, ptr %px1.addr, align 8
  store i8 %conv16, ptr %23, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zrle_encode_tile16le(ptr noundef %vs, ptr noundef %data, i32 noundef %w, i32 noundef %h, i32 noundef %zywrle_level) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %zywrle_level.addr = alloca i32, align 4
  %palette = alloca ptr, align 8
  %runs = alloca i32, align 4
  %single_pixels = alloca i32, align 4
  %use_rle = alloca i8, align 1
  %use_palette = alloca i8, align 1
  %i = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %pix = alloca i16, align 2
  %found = alloca i8, align 1
  %colors = alloca [256 x i32], align 16
  %size = alloca i64, align 8
  %run_start = alloca ptr, align 8
  %pix46 = alloca i16, align 2
  %len = alloca i32, align 4
  %index = alloca i32, align 4
  %bppp = alloca i32, align 4
  %nbits = alloca i8, align 1
  %byte = alloca i8, align 1
  %eol = alloca ptr, align 8
  %pix119 = alloca i16, align 2
  %index121 = alloca i8, align 1
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %zywrle_level, ptr %zywrle_level.addr, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  %zrle = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 48
  %1 = load ptr, ptr %zrle, align 8
  %palette1 = getelementptr inbounds %struct.VncZrle, ptr %1, i32 0, i32 6
  store ptr %palette1, ptr %palette, align 8
  store i32 0, ptr %runs, align 4
  store i32 0, ptr %single_pixels, align 4
  %2 = load ptr, ptr %data.addr, align 8
  store ptr %2, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8
  %4 = load i32, ptr %h.addr, align 4
  %5 = load i32, ptr %w.addr, align 4
  %mul = mul i32 %4, %5
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i16, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  %6 = load ptr, ptr %end, align 8
  %add.ptr2 = getelementptr i16, ptr %6, i64 -1
  %7 = load i16, ptr %add.ptr2, align 2
  %conv = zext i16 %7 to i32
  %not = xor i32 %conv, -1
  %conv3 = trunc i32 %not to i16
  %8 = load ptr, ptr %end, align 8
  store i16 %conv3, ptr %8, align 2
  %9 = load ptr, ptr %palette, align 8
  call void @palette_init(ptr noundef %9, i64 noundef 256, i32 noundef 16)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %10 = load ptr, ptr %ptr, align 8
  %11 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %10, %11
  br i1 %cmp, label %while.body, label %while.end18

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %ptr, align 8
  %13 = load i16, ptr %12, align 2
  store i16 %13, ptr %pix, align 2
  %14 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr i16, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  %15 = load i16, ptr %incdec.ptr, align 2
  %conv5 = zext i16 %15 to i32
  %16 = load i16, ptr %pix, align 2
  %conv6 = zext i16 %16 to i32
  %cmp7 = icmp ne i32 %conv5, %conv6
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %17 = load i32, ptr %single_pixels, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %single_pixels, align 4
  br label %if.end

if.else:                                          ; preds = %while.body
  br label %while.cond9

while.cond9:                                      ; preds = %while.body15, %if.else
  %18 = load ptr, ptr %ptr, align 8
  %incdec.ptr10 = getelementptr i16, ptr %18, i32 1
  store ptr %incdec.ptr10, ptr %ptr, align 8
  %19 = load i16, ptr %incdec.ptr10, align 2
  %conv11 = zext i16 %19 to i32
  %20 = load i16, ptr %pix, align 2
  %conv12 = zext i16 %20 to i32
  %cmp13 = icmp eq i32 %conv11, %conv12
  br i1 %cmp13, label %while.body15, label %while.end

while.body15:                                     ; preds = %while.cond9
  br label %while.cond9, !llvm.loop !69

while.end:                                        ; preds = %while.cond9
  %21 = load i32, ptr %runs, align 4
  %inc16 = add i32 %21, 1
  store i32 %inc16, ptr %runs, align 4
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  %22 = load ptr, ptr %palette, align 8
  %23 = load i16, ptr %pix, align 2
  %conv17 = zext i16 %23 to i32
  %call = call i32 @palette_put(ptr noundef %22, i32 noundef %conv17)
  br label %while.cond, !llvm.loop !70

while.end18:                                      ; preds = %while.cond
  %24 = load ptr, ptr %palette, align 8
  %call19 = call i64 @palette_size(ptr noundef %24)
  %cmp20 = icmp eq i64 %call19, 1
  br i1 %cmp20, label %if.then22, label %if.end25

if.then22:                                        ; preds = %while.end18
  %25 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %25, i8 noundef zeroext 1)
  %26 = load ptr, ptr %vs.addr, align 8
  %27 = load ptr, ptr %palette, align 8
  %call23 = call i32 @palette_color(ptr noundef %27, i32 noundef 0, ptr noundef %found)
  %conv24 = trunc i32 %call23 to i16
  call void @zrle_write_u16(ptr noundef %26, i16 noundef zeroext %conv24)
  br label %if.end165

if.end25:                                         ; preds = %while.end18
  %28 = load ptr, ptr %vs.addr, align 8
  %29 = load i32, ptr %w.addr, align 4
  %30 = load i32, ptr %h.addr, align 4
  %31 = load ptr, ptr %palette, align 8
  %32 = load i32, ptr %runs, align 4
  %33 = load i32, ptr %single_pixels, align 4
  %34 = load i32, ptr %zywrle_level.addr, align 4
  call void @zrle_choose_palette_rle(ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 16, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %use_rle, ptr noundef %use_palette)
  %35 = load i8, ptr %use_palette, align 1
  %tobool = trunc i8 %35 to i1
  br i1 %tobool, label %if.else30, label %if.then26

if.then26:                                        ; preds = %if.end25
  %36 = load ptr, ptr %vs.addr, align 8
  %37 = load i8, ptr %use_rle, align 1
  %tobool27 = trunc i8 %37 to i1
  %cond = select i1 %tobool27, i32 128, i32 0
  %conv29 = trunc i32 %cond to i8
  call void @vnc_write_u8(ptr noundef %36, i8 noundef zeroext %conv29)
  br label %if.end43

if.else30:                                        ; preds = %if.end25
  %38 = load ptr, ptr %palette, align 8
  %call31 = call i64 @palette_size(ptr noundef %38)
  store i64 %call31, ptr %size, align 8
  %39 = load ptr, ptr %vs.addr, align 8
  %40 = load i8, ptr %use_rle, align 1
  %tobool32 = trunc i8 %40 to i1
  %cond34 = select i1 %tobool32, i32 128, i32 0
  %conv35 = sext i32 %cond34 to i64
  %41 = load i64, ptr %size, align 8
  %or = or i64 %conv35, %41
  %conv36 = trunc i64 %or to i8
  call void @vnc_write_u8(ptr noundef %39, i8 noundef zeroext %conv36)
  %42 = load ptr, ptr %palette, align 8
  %arraydecay = getelementptr inbounds [256 x i32], ptr %colors, i64 0, i64 0
  %call37 = call i64 @palette_fill(ptr noundef %42, ptr noundef %arraydecay)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else30
  %43 = load i32, ptr %i, align 4
  %conv38 = sext i32 %43 to i64
  %44 = load i64, ptr %size, align 8
  %cmp39 = icmp ult i64 %conv38, %44
  br i1 %cmp39, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %45 = load ptr, ptr %vs.addr, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr [256 x i32], ptr %colors, i64 0, i64 %idxprom
  %47 = load i32, ptr %arrayidx, align 4
  %conv41 = trunc i32 %47 to i16
  call void @zrle_write_u16(ptr noundef %45, i16 noundef zeroext %conv41)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %48 = load i32, ptr %i, align 4
  %inc42 = add i32 %48, 1
  store i32 %inc42, ptr %i, align 4
  br label %for.cond, !llvm.loop !71

for.end:                                          ; preds = %for.cond
  br label %if.end43

if.end43:                                         ; preds = %for.end, %if.then26
  %49 = load i8, ptr %use_rle, align 1
  %tobool44 = trunc i8 %49 to i1
  br i1 %tobool44, label %if.then45, label %if.else97

if.then45:                                        ; preds = %if.end43
  %50 = load ptr, ptr %data.addr, align 8
  store ptr %50, ptr %ptr, align 8
  %51 = load ptr, ptr %ptr, align 8
  %52 = load i32, ptr %w.addr, align 4
  %53 = load i32, ptr %h.addr, align 4
  %mul47 = mul i32 %52, %53
  %idx.ext48 = sext i32 %mul47 to i64
  %add.ptr49 = getelementptr i16, ptr %51, i64 %idx.ext48
  store ptr %add.ptr49, ptr %end, align 8
  br label %while.cond50

while.cond50:                                     ; preds = %while.end94, %if.end80, %if.then45
  %54 = load ptr, ptr %ptr, align 8
  %55 = load ptr, ptr %end, align 8
  %cmp51 = icmp ult ptr %54, %55
  br i1 %cmp51, label %while.body53, label %while.end96

while.body53:                                     ; preds = %while.cond50
  store i32 0, ptr %index, align 4
  %56 = load ptr, ptr %ptr, align 8
  store ptr %56, ptr %run_start, align 8
  %57 = load ptr, ptr %ptr, align 8
  %incdec.ptr54 = getelementptr i16, ptr %57, i32 1
  store ptr %incdec.ptr54, ptr %ptr, align 8
  %58 = load i16, ptr %57, align 2
  store i16 %58, ptr %pix46, align 2
  br label %while.cond55

while.cond55:                                     ; preds = %while.body62, %while.body53
  %59 = load ptr, ptr %ptr, align 8
  %60 = load i16, ptr %59, align 2
  %conv56 = zext i16 %60 to i32
  %61 = load i16, ptr %pix46, align 2
  %conv57 = zext i16 %61 to i32
  %cmp58 = icmp eq i32 %conv56, %conv57
  br i1 %cmp58, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond55
  %62 = load ptr, ptr %ptr, align 8
  %63 = load ptr, ptr %end, align 8
  %cmp60 = icmp ult ptr %62, %63
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond55
  %64 = phi i1 [ false, %while.cond55 ], [ %cmp60, %land.rhs ]
  br i1 %64, label %while.body62, label %while.end64

while.body62:                                     ; preds = %land.end
  %65 = load ptr, ptr %ptr, align 8
  %incdec.ptr63 = getelementptr i16, ptr %65, i32 1
  store ptr %incdec.ptr63, ptr %ptr, align 8
  br label %while.cond55, !llvm.loop !72

while.end64:                                      ; preds = %land.end
  %66 = load ptr, ptr %ptr, align 8
  %67 = load ptr, ptr %run_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %67 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv65 = trunc i64 %sub.ptr.div to i32
  store i32 %conv65, ptr %len, align 4
  %68 = load i8, ptr %use_palette, align 1
  %tobool66 = trunc i8 %68 to i1
  br i1 %tobool66, label %if.then67, label %if.end70

if.then67:                                        ; preds = %while.end64
  %69 = load ptr, ptr %palette, align 8
  %70 = load i16, ptr %pix46, align 2
  %conv68 = zext i16 %70 to i32
  %call69 = call i32 @palette_idx(ptr noundef %69, i32 noundef %conv68)
  store i32 %call69, ptr %index, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then67, %while.end64
  %71 = load i32, ptr %len, align 4
  %cmp71 = icmp sle i32 %71, 2
  br i1 %cmp71, label %land.lhs.true, label %if.end82

land.lhs.true:                                    ; preds = %if.end70
  %72 = load i8, ptr %use_palette, align 1
  %tobool73 = trunc i8 %72 to i1
  br i1 %tobool73, label %if.then75, label %if.end82

if.then75:                                        ; preds = %land.lhs.true
  %73 = load i32, ptr %len, align 4
  %cmp76 = icmp eq i32 %73, 2
  br i1 %cmp76, label %if.then78, label %if.end80

if.then78:                                        ; preds = %if.then75
  %74 = load ptr, ptr %vs.addr, align 8
  %75 = load i32, ptr %index, align 4
  %conv79 = trunc i32 %75 to i8
  call void @vnc_write_u8(ptr noundef %74, i8 noundef zeroext %conv79)
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %if.then75
  %76 = load ptr, ptr %vs.addr, align 8
  %77 = load i32, ptr %index, align 4
  %conv81 = trunc i32 %77 to i8
  call void @vnc_write_u8(ptr noundef %76, i8 noundef zeroext %conv81)
  br label %while.cond50, !llvm.loop !73

if.end82:                                         ; preds = %land.lhs.true, %if.end70
  %78 = load i8, ptr %use_palette, align 1
  %tobool83 = trunc i8 %78 to i1
  br i1 %tobool83, label %if.then84, label %if.else87

if.then84:                                        ; preds = %if.end82
  %79 = load ptr, ptr %vs.addr, align 8
  %80 = load i32, ptr %index, align 4
  %or85 = or i32 %80, 128
  %conv86 = trunc i32 %or85 to i8
  call void @vnc_write_u8(ptr noundef %79, i8 noundef zeroext %conv86)
  br label %if.end88

if.else87:                                        ; preds = %if.end82
  %81 = load ptr, ptr %vs.addr, align 8
  %82 = load i16, ptr %pix46, align 2
  call void @zrle_write_u16(ptr noundef %81, i16 noundef zeroext %82)
  br label %if.end88

if.end88:                                         ; preds = %if.else87, %if.then84
  %83 = load i32, ptr %len, align 4
  %sub = sub i32 %83, 1
  store i32 %sub, ptr %len, align 4
  br label %while.cond89

while.cond89:                                     ; preds = %while.body92, %if.end88
  %84 = load i32, ptr %len, align 4
  %cmp90 = icmp sge i32 %84, 255
  br i1 %cmp90, label %while.body92, label %while.end94

while.body92:                                     ; preds = %while.cond89
  %85 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %85, i8 noundef zeroext -1)
  %86 = load i32, ptr %len, align 4
  %sub93 = sub i32 %86, 255
  store i32 %sub93, ptr %len, align 4
  br label %while.cond89, !llvm.loop !74

while.end94:                                      ; preds = %while.cond89
  %87 = load ptr, ptr %vs.addr, align 8
  %88 = load i32, ptr %len, align 4
  %conv95 = trunc i32 %88 to i8
  call void @vnc_write_u8(ptr noundef %87, i8 noundef zeroext %conv95)
  br label %while.cond50, !llvm.loop !73

while.end96:                                      ; preds = %while.cond50
  br label %if.end165

if.else97:                                        ; preds = %if.end43
  %89 = load i8, ptr %use_palette, align 1
  %tobool98 = trunc i8 %89 to i1
  br i1 %tobool98, label %if.then99, label %if.else150

if.then99:                                        ; preds = %if.else97
  %90 = load ptr, ptr %data.addr, align 8
  store ptr %90, ptr %ptr, align 8
  %91 = load ptr, ptr %palette, align 8
  %call100 = call i64 @palette_size(ptr noundef %91)
  %cmp101 = icmp ult i64 %call100, 17
  br i1 %cmp101, label %if.then103, label %if.else104

if.then103:                                       ; preds = %if.then99
  br label %if.end105

if.else104:                                       ; preds = %if.then99
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 206, ptr noundef @__PRETTY_FUNCTION__.zrle_encode_tile16le) #4
  unreachable

if.end105:                                        ; preds = %if.then103
  %92 = load ptr, ptr %palette, align 8
  %call106 = call i64 @palette_size(ptr noundef %92)
  %sub107 = sub i64 %call106, 1
  %arrayidx108 = getelementptr [16 x i32], ptr @bits_per_packed_pixel, i64 0, i64 %sub107
  %93 = load i32, ptr %arrayidx108, align 4
  store i32 %93, ptr %bppp, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond109

for.cond109:                                      ; preds = %for.inc147, %if.end105
  %94 = load i32, ptr %i, align 4
  %95 = load i32, ptr %h.addr, align 4
  %cmp110 = icmp slt i32 %94, %95
  br i1 %cmp110, label %for.body112, label %for.end149

for.body112:                                      ; preds = %for.cond109
  store i8 0, ptr %nbits, align 1
  store i8 0, ptr %byte, align 1
  %96 = load ptr, ptr %ptr, align 8
  %97 = load i32, ptr %w.addr, align 4
  %idx.ext113 = sext i32 %97 to i64
  %add.ptr114 = getelementptr i16, ptr %96, i64 %idx.ext113
  store ptr %add.ptr114, ptr %eol, align 8
  br label %while.cond115

while.cond115:                                    ; preds = %if.end135, %for.body112
  %98 = load ptr, ptr %ptr, align 8
  %99 = load ptr, ptr %eol, align 8
  %cmp116 = icmp ult ptr %98, %99
  br i1 %cmp116, label %while.body118, label %while.end136

while.body118:                                    ; preds = %while.cond115
  %100 = load ptr, ptr %ptr, align 8
  %incdec.ptr120 = getelementptr i16, ptr %100, i32 1
  store ptr %incdec.ptr120, ptr %ptr, align 8
  %101 = load i16, ptr %100, align 2
  store i16 %101, ptr %pix119, align 2
  %102 = load ptr, ptr %palette, align 8
  %103 = load i16, ptr %pix119, align 2
  %conv122 = zext i16 %103 to i32
  %call123 = call i32 @palette_idx(ptr noundef %102, i32 noundef %conv122)
  %conv124 = trunc i32 %call123 to i8
  store i8 %conv124, ptr %index121, align 1
  %104 = load i8, ptr %byte, align 1
  %conv125 = zext i8 %104 to i32
  %105 = load i32, ptr %bppp, align 4
  %shl = shl i32 %conv125, %105
  %106 = load i8, ptr %index121, align 1
  %conv126 = zext i8 %106 to i32
  %or127 = or i32 %shl, %conv126
  %conv128 = trunc i32 %or127 to i8
  store i8 %conv128, ptr %byte, align 1
  %107 = load i32, ptr %bppp, align 4
  %108 = load i8, ptr %nbits, align 1
  %conv129 = zext i8 %108 to i32
  %add = add i32 %conv129, %107
  %conv130 = trunc i32 %add to i8
  store i8 %conv130, ptr %nbits, align 1
  %109 = load i8, ptr %nbits, align 1
  %conv131 = zext i8 %109 to i32
  %cmp132 = icmp sge i32 %conv131, 8
  br i1 %cmp132, label %if.then134, label %if.end135

if.then134:                                       ; preds = %while.body118
  %110 = load ptr, ptr %vs.addr, align 8
  %111 = load i8, ptr %byte, align 1
  call void @vnc_write_u8(ptr noundef %110, i8 noundef zeroext %111)
  store i8 0, ptr %nbits, align 1
  br label %if.end135

if.end135:                                        ; preds = %if.then134, %while.body118
  br label %while.cond115, !llvm.loop !75

while.end136:                                     ; preds = %while.cond115
  %112 = load i8, ptr %nbits, align 1
  %conv137 = zext i8 %112 to i32
  %cmp138 = icmp sgt i32 %conv137, 0
  br i1 %cmp138, label %if.then140, label %if.end146

if.then140:                                       ; preds = %while.end136
  %113 = load i8, ptr %nbits, align 1
  %conv141 = zext i8 %113 to i32
  %sub142 = sub i32 8, %conv141
  %114 = load i8, ptr %byte, align 1
  %conv143 = zext i8 %114 to i32
  %shl144 = shl i32 %conv143, %sub142
  %conv145 = trunc i32 %shl144 to i8
  store i8 %conv145, ptr %byte, align 1
  %115 = load ptr, ptr %vs.addr, align 8
  %116 = load i8, ptr %byte, align 1
  call void @vnc_write_u8(ptr noundef %115, i8 noundef zeroext %116)
  br label %if.end146

if.end146:                                        ; preds = %if.then140, %while.end136
  br label %for.inc147

for.inc147:                                       ; preds = %if.end146
  %117 = load i32, ptr %i, align 4
  %inc148 = add i32 %117, 1
  store i32 %inc148, ptr %i, align 4
  br label %for.cond109, !llvm.loop !76

for.end149:                                       ; preds = %for.cond109
  br label %if.end164

if.else150:                                       ; preds = %if.else97
  %118 = load i32, ptr %zywrle_level.addr, align 4
  %cmp151 = icmp sgt i32 %118, 0
  br i1 %cmp151, label %land.lhs.true153, label %if.else159

land.lhs.true153:                                 ; preds = %if.else150
  %119 = load i32, ptr %zywrle_level.addr, align 4
  %and = and i32 %119, 128
  %tobool154 = icmp ne i32 %and, 0
  br i1 %tobool154, label %if.else159, label %if.then155

if.then155:                                       ; preds = %land.lhs.true153
  %120 = load ptr, ptr %data.addr, align 8
  %121 = load ptr, ptr %data.addr, align 8
  %122 = load i32, ptr %w.addr, align 4
  %123 = load i32, ptr %h.addr, align 4
  %124 = load i32, ptr %w.addr, align 4
  %125 = load i32, ptr %zywrle_level.addr, align 4
  %126 = load ptr, ptr %vs.addr, align 8
  %zywrle = getelementptr inbounds %struct.VncState, ptr %126, i32 0, i32 49
  %buf = getelementptr inbounds %struct.VncZywrle, ptr %zywrle, i32 0, i32 0
  %arraydecay156 = getelementptr inbounds [4096 x i32], ptr %buf, i64 0, i64 0
  %call157 = call ptr @zywrle_analyze_16le(ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125, ptr noundef %arraydecay156)
  %127 = load ptr, ptr %vs.addr, align 8
  %128 = load ptr, ptr %data.addr, align 8
  %129 = load i32, ptr %w.addr, align 4
  %130 = load i32, ptr %h.addr, align 4
  %131 = load i32, ptr %zywrle_level.addr, align 4
  %or158 = or i32 %131, 128
  call void @zrle_encode_tile16le(ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %or158)
  br label %if.end163

if.else159:                                       ; preds = %land.lhs.true153, %if.else150
  %132 = load ptr, ptr %vs.addr, align 8
  %133 = load ptr, ptr %data.addr, align 8
  %134 = load i32, ptr %w.addr, align 4
  %135 = load i32, ptr %h.addr, align 4
  %mul160 = mul i32 %134, %135
  %mul161 = mul i32 %mul160, 2
  %conv162 = sext i32 %mul161 to i64
  call void @vnc_write(ptr noundef %132, ptr noundef %133, i64 noundef %conv162)
  br label %if.end163

if.end163:                                        ; preds = %if.else159, %if.then155
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %for.end149
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %while.end96, %if.then22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @zywrle_analyze_16le(ptr noundef %dst, ptr noundef %src, i32 noundef %w, i32 noundef %h, i32 noundef %scanline, i32 noundef %level, ptr noundef %buf) #0 {
entry:
  %retval = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %scanline.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %l = alloca i32, align 4
  %uw = alloca i32, align 4
  %uh = alloca i32, align 4
  %top = alloca ptr, align 8
  %end = alloca ptr, align 8
  %line = alloca ptr, align 8
  %p = alloca ptr, align 8
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca i32, align 4
  %ph = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %scanline, ptr %scanline.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load i32, ptr %w.addr, align 4
  store i32 %0, ptr %uw, align 4
  %1 = load i32, ptr %h.addr, align 4
  store i32 %1, ptr %uh, align 4
  %2 = load i32, ptr %level.addr, align 4
  call void @zywrle_calc_size(ptr noundef %w.addr, ptr noundef %h.addr, i32 noundef %2)
  %3 = load i32, ptr %w.addr, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, ptr %h.addr, align 4
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i32, ptr %w.addr, align 4
  %6 = load i32, ptr %uw, align 4
  %sub = sub i32 %6, %5
  store i32 %sub, ptr %uw, align 4
  %7 = load i32, ptr %h.addr, align 4
  %8 = load i32, ptr %uh, align 4
  %sub2 = sub i32 %8, %7
  store i32 %sub2, ptr %uh, align 4
  %9 = load ptr, ptr %dst.addr, align 8
  store ptr %9, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i32, ptr %w.addr, align 4
  %12 = load i32, ptr %h.addr, align 4
  %mul = mul i32 %11, %12
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i32, ptr %10, i64 %idx.ext
  store ptr %add.ptr, ptr %top, align 8
  %13 = load i32, ptr %uw, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.then3, label %if.end20

if.then3:                                         ; preds = %do.body
  %14 = load ptr, ptr %src.addr, align 8
  %15 = load i32, ptr %w.addr, align 4
  %idx.ext4 = sext i32 %15 to i64
  %add.ptr5 = getelementptr i16, ptr %14, i64 %idx.ext4
  store ptr %add.ptr5, ptr %p, align 8
  %16 = load ptr, ptr %p, align 8
  %17 = load i32, ptr %h.addr, align 4
  %18 = load i32, ptr %scanline.addr, align 4
  %mul6 = mul i32 %17, %18
  %idx.ext7 = sext i32 %mul6 to i64
  %add.ptr8 = getelementptr i16, ptr %16, i64 %idx.ext7
  store ptr %add.ptr8, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.then3
  %19 = load ptr, ptr %p, align 8
  %20 = load ptr, ptr %end, align 8
  %cmp9 = icmp ult ptr %19, %20
  br i1 %cmp9, label %while.body, label %while.end19

while.body:                                       ; preds = %while.cond
  %21 = load ptr, ptr %p, align 8
  %22 = load i32, ptr %uw, align 4
  %idx.ext10 = sext i32 %22 to i64
  %add.ptr11 = getelementptr i16, ptr %21, i64 %idx.ext10
  store ptr %add.ptr11, ptr %line, align 8
  br label %while.cond12

while.cond12:                                     ; preds = %while.body14, %while.body
  %23 = load ptr, ptr %p, align 8
  %24 = load ptr, ptr %line, align 8
  %cmp13 = icmp ult ptr %23, %24
  br i1 %cmp13, label %while.body14, label %while.end

while.body14:                                     ; preds = %while.cond12
  %25 = load ptr, ptr %p, align 8
  %26 = load i16, ptr %25, align 2
  %27 = load ptr, ptr %top, align 8
  store i16 %26, ptr %27, align 2
  %28 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i16, ptr %28, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %29 = load ptr, ptr %top, align 8
  %incdec.ptr15 = getelementptr i32, ptr %29, i32 1
  store ptr %incdec.ptr15, ptr %top, align 8
  br label %while.cond12, !llvm.loop !77

while.end:                                        ; preds = %while.cond12
  %30 = load i32, ptr %scanline.addr, align 4
  %31 = load i32, ptr %uw, align 4
  %sub16 = sub i32 %30, %31
  %32 = load ptr, ptr %p, align 8
  %idx.ext17 = sext i32 %sub16 to i64
  %add.ptr18 = getelementptr i16, ptr %32, i64 %idx.ext17
  store ptr %add.ptr18, ptr %p, align 8
  br label %while.cond, !llvm.loop !78

while.end19:                                      ; preds = %while.cond
  br label %if.end20

if.end20:                                         ; preds = %while.end19, %do.body
  %33 = load i32, ptr %uh, align 4
  %tobool21 = icmp ne i32 %33, 0
  br i1 %tobool21, label %if.then22, label %if.end44

if.then22:                                        ; preds = %if.end20
  %34 = load ptr, ptr %src.addr, align 8
  %35 = load i32, ptr %h.addr, align 4
  %36 = load i32, ptr %scanline.addr, align 4
  %mul23 = mul i32 %35, %36
  %idx.ext24 = sext i32 %mul23 to i64
  %add.ptr25 = getelementptr i16, ptr %34, i64 %idx.ext24
  store ptr %add.ptr25, ptr %p, align 8
  %37 = load ptr, ptr %p, align 8
  %38 = load i32, ptr %uh, align 4
  %39 = load i32, ptr %scanline.addr, align 4
  %mul26 = mul i32 %38, %39
  %idx.ext27 = sext i32 %mul26 to i64
  %add.ptr28 = getelementptr i16, ptr %37, i64 %idx.ext27
  store ptr %add.ptr28, ptr %end, align 8
  br label %while.cond29

while.cond29:                                     ; preds = %while.end39, %if.then22
  %40 = load ptr, ptr %p, align 8
  %41 = load ptr, ptr %end, align 8
  %cmp30 = icmp ult ptr %40, %41
  br i1 %cmp30, label %while.body31, label %while.end43

while.body31:                                     ; preds = %while.cond29
  %42 = load ptr, ptr %p, align 8
  %43 = load i32, ptr %w.addr, align 4
  %idx.ext32 = sext i32 %43 to i64
  %add.ptr33 = getelementptr i16, ptr %42, i64 %idx.ext32
  store ptr %add.ptr33, ptr %line, align 8
  br label %while.cond34

while.cond34:                                     ; preds = %while.body36, %while.body31
  %44 = load ptr, ptr %p, align 8
  %45 = load ptr, ptr %line, align 8
  %cmp35 = icmp ult ptr %44, %45
  br i1 %cmp35, label %while.body36, label %while.end39

while.body36:                                     ; preds = %while.cond34
  %46 = load ptr, ptr %p, align 8
  %47 = load i16, ptr %46, align 2
  %48 = load ptr, ptr %top, align 8
  store i16 %47, ptr %48, align 2
  %49 = load ptr, ptr %p, align 8
  %incdec.ptr37 = getelementptr i16, ptr %49, i32 1
  store ptr %incdec.ptr37, ptr %p, align 8
  %50 = load ptr, ptr %top, align 8
  %incdec.ptr38 = getelementptr i32, ptr %50, i32 1
  store ptr %incdec.ptr38, ptr %top, align 8
  br label %while.cond34, !llvm.loop !79

while.end39:                                      ; preds = %while.cond34
  %51 = load i32, ptr %scanline.addr, align 4
  %52 = load i32, ptr %w.addr, align 4
  %sub40 = sub i32 %51, %52
  %53 = load ptr, ptr %p, align 8
  %idx.ext41 = sext i32 %sub40 to i64
  %add.ptr42 = getelementptr i16, ptr %53, i64 %idx.ext41
  store ptr %add.ptr42, ptr %p, align 8
  br label %while.cond29, !llvm.loop !80

while.end43:                                      ; preds = %while.cond29
  br label %if.end44

if.end44:                                         ; preds = %while.end43, %if.end20
  %54 = load i32, ptr %uw, align 4
  %tobool45 = icmp ne i32 %54, 0
  br i1 %tobool45, label %land.lhs.true, label %if.end71

land.lhs.true:                                    ; preds = %if.end44
  %55 = load i32, ptr %uh, align 4
  %tobool46 = icmp ne i32 %55, 0
  br i1 %tobool46, label %if.then47, label %if.end71

if.then47:                                        ; preds = %land.lhs.true
  %56 = load ptr, ptr %src.addr, align 8
  %57 = load i32, ptr %w.addr, align 4
  %idx.ext48 = sext i32 %57 to i64
  %add.ptr49 = getelementptr i16, ptr %56, i64 %idx.ext48
  %58 = load i32, ptr %h.addr, align 4
  %59 = load i32, ptr %scanline.addr, align 4
  %mul50 = mul i32 %58, %59
  %idx.ext51 = sext i32 %mul50 to i64
  %add.ptr52 = getelementptr i16, ptr %add.ptr49, i64 %idx.ext51
  store ptr %add.ptr52, ptr %p, align 8
  %60 = load ptr, ptr %p, align 8
  %61 = load i32, ptr %uh, align 4
  %62 = load i32, ptr %scanline.addr, align 4
  %mul53 = mul i32 %61, %62
  %idx.ext54 = sext i32 %mul53 to i64
  %add.ptr55 = getelementptr i16, ptr %60, i64 %idx.ext54
  store ptr %add.ptr55, ptr %end, align 8
  br label %while.cond56

while.cond56:                                     ; preds = %while.end66, %if.then47
  %63 = load ptr, ptr %p, align 8
  %64 = load ptr, ptr %end, align 8
  %cmp57 = icmp ult ptr %63, %64
  br i1 %cmp57, label %while.body58, label %while.end70

while.body58:                                     ; preds = %while.cond56
  %65 = load ptr, ptr %p, align 8
  %66 = load i32, ptr %uw, align 4
  %idx.ext59 = sext i32 %66 to i64
  %add.ptr60 = getelementptr i16, ptr %65, i64 %idx.ext59
  store ptr %add.ptr60, ptr %line, align 8
  br label %while.cond61

while.cond61:                                     ; preds = %while.body63, %while.body58
  %67 = load ptr, ptr %p, align 8
  %68 = load ptr, ptr %line, align 8
  %cmp62 = icmp ult ptr %67, %68
  br i1 %cmp62, label %while.body63, label %while.end66

while.body63:                                     ; preds = %while.cond61
  %69 = load ptr, ptr %p, align 8
  %70 = load i16, ptr %69, align 2
  %71 = load ptr, ptr %top, align 8
  store i16 %70, ptr %71, align 2
  %72 = load ptr, ptr %p, align 8
  %incdec.ptr64 = getelementptr i16, ptr %72, i32 1
  store ptr %incdec.ptr64, ptr %p, align 8
  %73 = load ptr, ptr %top, align 8
  %incdec.ptr65 = getelementptr i32, ptr %73, i32 1
  store ptr %incdec.ptr65, ptr %top, align 8
  br label %while.cond61, !llvm.loop !81

while.end66:                                      ; preds = %while.cond61
  %74 = load i32, ptr %scanline.addr, align 4
  %75 = load i32, ptr %uw, align 4
  %sub67 = sub i32 %74, %75
  %76 = load ptr, ptr %p, align 8
  %idx.ext68 = sext i32 %sub67 to i64
  %add.ptr69 = getelementptr i16, ptr %76, i64 %idx.ext68
  store ptr %add.ptr69, ptr %p, align 8
  br label %while.cond56, !llvm.loop !82

while.end70:                                      ; preds = %while.cond56
  br label %if.end71

if.end71:                                         ; preds = %while.end70, %land.lhs.true, %if.end44
  br label %do.end

do.end:                                           ; preds = %if.end71
  %77 = load ptr, ptr %buf.addr, align 8
  %78 = load ptr, ptr %src.addr, align 8
  %79 = load i32, ptr %w.addr, align 4
  %80 = load i32, ptr %h.addr, align 4
  %81 = load i32, ptr %scanline.addr, align 4
  call void @zywrle_rgbyuv_16le(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81)
  %82 = load ptr, ptr %buf.addr, align 8
  %83 = load i32, ptr %w.addr, align 4
  %84 = load i32, ptr %h.addr, align 4
  %85 = load i32, ptr %level.addr, align 4
  call void @wavelet(ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85)
  store i32 0, ptr %l, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %86 = load i32, ptr %l, align 4
  %87 = load i32, ptr %level.addr, align 4
  %cmp72 = icmp slt i32 %86, %87
  br i1 %cmp72, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body73

do.body73:                                        ; preds = %for.body
  %88 = load ptr, ptr %buf.addr, align 8
  store ptr %88, ptr %ph, align 8
  %89 = load i32, ptr %l, align 4
  %shl = shl i32 2, %89
  store i32 %shl, ptr %s, align 4
  %90 = load i32, ptr %s, align 4
  %shr = ashr i32 %90, 1
  %91 = load ptr, ptr %ph, align 8
  %idx.ext74 = sext i32 %shr to i64
  %add.ptr75 = getelementptr i32, ptr %91, i64 %idx.ext74
  store ptr %add.ptr75, ptr %ph, align 8
  %92 = load i32, ptr %s, align 4
  %shr76 = ashr i32 %92, 1
  %93 = load i32, ptr %w.addr, align 4
  %mul77 = mul i32 %shr76, %93
  %94 = load ptr, ptr %ph, align 8
  %idx.ext78 = sext i32 %mul77 to i64
  %add.ptr79 = getelementptr i32, ptr %94, i64 %idx.ext78
  store ptr %add.ptr79, ptr %ph, align 8
  %95 = load ptr, ptr %ph, align 8
  %96 = load i32, ptr %h.addr, align 4
  %97 = load i32, ptr %w.addr, align 4
  %mul80 = mul i32 %96, %97
  %idx.ext81 = sext i32 %mul80 to i64
  %add.ptr82 = getelementptr i32, ptr %95, i64 %idx.ext81
  store ptr %add.ptr82, ptr %end, align 8
  br label %while.cond83

while.cond83:                                     ; preds = %while.end124, %do.body73
  %98 = load ptr, ptr %ph, align 8
  %99 = load ptr, ptr %end, align 8
  %cmp84 = icmp ult ptr %98, %99
  br i1 %cmp84, label %while.body85, label %while.end129

while.body85:                                     ; preds = %while.cond83
  %100 = load ptr, ptr %ph, align 8
  %101 = load i32, ptr %w.addr, align 4
  %idx.ext86 = sext i32 %101 to i64
  %add.ptr87 = getelementptr i32, ptr %100, i64 %idx.ext86
  store ptr %add.ptr87, ptr %line, align 8
  br label %while.cond88

while.cond88:                                     ; preds = %do.end121, %while.body85
  %102 = load ptr, ptr %ph, align 8
  %103 = load ptr, ptr %line, align 8
  %cmp89 = icmp ult ptr %102, %103
  br i1 %cmp89, label %while.body90, label %while.end124

while.body90:                                     ; preds = %while.cond88
  br label %do.body91

do.body91:                                        ; preds = %while.body90
  %104 = load ptr, ptr %ph, align 8
  %arrayidx = getelementptr i8, ptr %104, i64 2
  %105 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %105 to i32
  store i32 %conv, ptr %r, align 4
  %106 = load ptr, ptr %ph, align 8
  %arrayidx92 = getelementptr i8, ptr %106, i64 1
  %107 = load i8, ptr %arrayidx92, align 1
  %conv93 = sext i8 %107 to i32
  store i32 %conv93, ptr %g, align 4
  %108 = load ptr, ptr %ph, align 8
  %arrayidx94 = getelementptr i8, ptr %108, i64 0
  %109 = load i8, ptr %arrayidx94, align 1
  %conv95 = sext i8 %109 to i32
  store i32 %conv95, ptr %b, align 4
  br label %do.end96

do.end96:                                         ; preds = %do.body91
  br label %do.body97

do.body97:                                        ; preds = %do.end96
  %110 = load i32, ptr %r, align 4
  %and = and i32 %110, 248
  store i32 %and, ptr %r, align 4
  %111 = load i32, ptr %g, align 4
  %and98 = and i32 %111, 252
  store i32 %and98, ptr %g, align 4
  %112 = load i32, ptr %b, align 4
  %and99 = and i32 %112, 248
  store i32 %and99, ptr %b, align 4
  %113 = load i32, ptr %r, align 4
  %114 = load i32, ptr %g, align 4
  %shr100 = ashr i32 %114, 5
  %or = or i32 %113, %shr100
  %conv101 = trunc i32 %or to i8
  %115 = load ptr, ptr %dst.addr, align 8
  %arrayidx102 = getelementptr i8, ptr %115, i64 1
  store i8 %conv101, ptr %arrayidx102, align 1
  %116 = load i32, ptr %b, align 4
  %shr103 = ashr i32 %116, 3
  %117 = load i32, ptr %g, align 4
  %shl104 = shl i32 %117, 3
  %or105 = or i32 %shr103, %shl104
  %and106 = and i32 %or105, 255
  %conv107 = trunc i32 %and106 to i8
  %118 = load ptr, ptr %dst.addr, align 8
  %arrayidx108 = getelementptr i8, ptr %118, i64 0
  store i8 %conv107, ptr %arrayidx108, align 1
  br label %do.end109

do.end109:                                        ; preds = %do.body97
  br label %do.body110

do.body110:                                       ; preds = %do.end109
  %119 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr111 = getelementptr i16, ptr %119, i32 1
  store ptr %incdec.ptr111, ptr %dst.addr, align 8
  %120 = load ptr, ptr %dst.addr, align 8
  %121 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %121 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %122 = load i32, ptr %w.addr, align 4
  %123 = load i32, ptr %uw, align 4
  %add = add i32 %122, %123
  %conv112 = sext i32 %add to i64
  %cmp113 = icmp sge i64 %sub.ptr.div, %conv112
  br i1 %cmp113, label %if.then115, label %if.end120

if.then115:                                       ; preds = %do.body110
  %124 = load i32, ptr %scanline.addr, align 4
  %125 = load i32, ptr %w.addr, align 4
  %126 = load i32, ptr %uw, align 4
  %add116 = add i32 %125, %126
  %sub117 = sub i32 %124, %add116
  %127 = load ptr, ptr %dst.addr, align 8
  %idx.ext118 = sext i32 %sub117 to i64
  %add.ptr119 = getelementptr i16, ptr %127, i64 %idx.ext118
  store ptr %add.ptr119, ptr %dst.addr, align 8
  %128 = load ptr, ptr %dst.addr, align 8
  store ptr %128, ptr %p, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.then115, %do.body110
  br label %do.end121

do.end121:                                        ; preds = %if.end120
  %129 = load i32, ptr %s, align 4
  %130 = load ptr, ptr %ph, align 8
  %idx.ext122 = sext i32 %129 to i64
  %add.ptr123 = getelementptr i32, ptr %130, i64 %idx.ext122
  store ptr %add.ptr123, ptr %ph, align 8
  br label %while.cond88, !llvm.loop !83

while.end124:                                     ; preds = %while.cond88
  %131 = load i32, ptr %s, align 4
  %sub125 = sub i32 %131, 1
  %132 = load i32, ptr %w.addr, align 4
  %mul126 = mul i32 %sub125, %132
  %133 = load ptr, ptr %ph, align 8
  %idx.ext127 = sext i32 %mul126 to i64
  %add.ptr128 = getelementptr i32, ptr %133, i64 %idx.ext127
  store ptr %add.ptr128, ptr %ph, align 8
  br label %while.cond83, !llvm.loop !84

while.end129:                                     ; preds = %while.cond83
  br label %do.end130

do.end130:                                        ; preds = %while.end129
  br label %do.body131

do.body131:                                       ; preds = %do.end130
  %134 = load ptr, ptr %buf.addr, align 8
  store ptr %134, ptr %ph, align 8
  %135 = load i32, ptr %l, align 4
  %shl132 = shl i32 2, %135
  store i32 %shl132, ptr %s, align 4
  %136 = load i32, ptr %s, align 4
  %shr133 = ashr i32 %136, 1
  %137 = load i32, ptr %w.addr, align 4
  %mul134 = mul i32 %shr133, %137
  %138 = load ptr, ptr %ph, align 8
  %idx.ext135 = sext i32 %mul134 to i64
  %add.ptr136 = getelementptr i32, ptr %138, i64 %idx.ext135
  store ptr %add.ptr136, ptr %ph, align 8
  %139 = load ptr, ptr %ph, align 8
  %140 = load i32, ptr %h.addr, align 4
  %141 = load i32, ptr %w.addr, align 4
  %mul137 = mul i32 %140, %141
  %idx.ext138 = sext i32 %mul137 to i64
  %add.ptr139 = getelementptr i32, ptr %139, i64 %idx.ext138
  store ptr %add.ptr139, ptr %end, align 8
  br label %while.cond140

while.cond140:                                    ; preds = %while.end192, %do.body131
  %142 = load ptr, ptr %ph, align 8
  %143 = load ptr, ptr %end, align 8
  %cmp141 = icmp ult ptr %142, %143
  br i1 %cmp141, label %while.body143, label %while.end197

while.body143:                                    ; preds = %while.cond140
  %144 = load ptr, ptr %ph, align 8
  %145 = load i32, ptr %w.addr, align 4
  %idx.ext144 = sext i32 %145 to i64
  %add.ptr145 = getelementptr i32, ptr %144, i64 %idx.ext144
  store ptr %add.ptr145, ptr %line, align 8
  br label %while.cond146

while.cond146:                                    ; preds = %do.end189, %while.body143
  %146 = load ptr, ptr %ph, align 8
  %147 = load ptr, ptr %line, align 8
  %cmp147 = icmp ult ptr %146, %147
  br i1 %cmp147, label %while.body149, label %while.end192

while.body149:                                    ; preds = %while.cond146
  br label %do.body150

do.body150:                                       ; preds = %while.body149
  %148 = load ptr, ptr %ph, align 8
  %arrayidx151 = getelementptr i8, ptr %148, i64 2
  %149 = load i8, ptr %arrayidx151, align 1
  %conv152 = sext i8 %149 to i32
  store i32 %conv152, ptr %r, align 4
  %150 = load ptr, ptr %ph, align 8
  %arrayidx153 = getelementptr i8, ptr %150, i64 1
  %151 = load i8, ptr %arrayidx153, align 1
  %conv154 = sext i8 %151 to i32
  store i32 %conv154, ptr %g, align 4
  %152 = load ptr, ptr %ph, align 8
  %arrayidx155 = getelementptr i8, ptr %152, i64 0
  %153 = load i8, ptr %arrayidx155, align 1
  %conv156 = sext i8 %153 to i32
  store i32 %conv156, ptr %b, align 4
  br label %do.end157

do.end157:                                        ; preds = %do.body150
  br label %do.body158

do.body158:                                       ; preds = %do.end157
  %154 = load i32, ptr %r, align 4
  %and159 = and i32 %154, 248
  store i32 %and159, ptr %r, align 4
  %155 = load i32, ptr %g, align 4
  %and160 = and i32 %155, 252
  store i32 %and160, ptr %g, align 4
  %156 = load i32, ptr %b, align 4
  %and161 = and i32 %156, 248
  store i32 %and161, ptr %b, align 4
  %157 = load i32, ptr %r, align 4
  %158 = load i32, ptr %g, align 4
  %shr162 = ashr i32 %158, 5
  %or163 = or i32 %157, %shr162
  %conv164 = trunc i32 %or163 to i8
  %159 = load ptr, ptr %dst.addr, align 8
  %arrayidx165 = getelementptr i8, ptr %159, i64 1
  store i8 %conv164, ptr %arrayidx165, align 1
  %160 = load i32, ptr %b, align 4
  %shr166 = ashr i32 %160, 3
  %161 = load i32, ptr %g, align 4
  %shl167 = shl i32 %161, 3
  %or168 = or i32 %shr166, %shl167
  %and169 = and i32 %or168, 255
  %conv170 = trunc i32 %and169 to i8
  %162 = load ptr, ptr %dst.addr, align 8
  %arrayidx171 = getelementptr i8, ptr %162, i64 0
  store i8 %conv170, ptr %arrayidx171, align 1
  br label %do.end172

do.end172:                                        ; preds = %do.body158
  br label %do.body173

do.body173:                                       ; preds = %do.end172
  %163 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr174 = getelementptr i16, ptr %163, i32 1
  store ptr %incdec.ptr174, ptr %dst.addr, align 8
  %164 = load ptr, ptr %dst.addr, align 8
  %165 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast175 = ptrtoint ptr %164 to i64
  %sub.ptr.rhs.cast176 = ptrtoint ptr %165 to i64
  %sub.ptr.sub177 = sub i64 %sub.ptr.lhs.cast175, %sub.ptr.rhs.cast176
  %sub.ptr.div178 = sdiv exact i64 %sub.ptr.sub177, 2
  %166 = load i32, ptr %w.addr, align 4
  %167 = load i32, ptr %uw, align 4
  %add179 = add i32 %166, %167
  %conv180 = sext i32 %add179 to i64
  %cmp181 = icmp sge i64 %sub.ptr.div178, %conv180
  br i1 %cmp181, label %if.then183, label %if.end188

if.then183:                                       ; preds = %do.body173
  %168 = load i32, ptr %scanline.addr, align 4
  %169 = load i32, ptr %w.addr, align 4
  %170 = load i32, ptr %uw, align 4
  %add184 = add i32 %169, %170
  %sub185 = sub i32 %168, %add184
  %171 = load ptr, ptr %dst.addr, align 8
  %idx.ext186 = sext i32 %sub185 to i64
  %add.ptr187 = getelementptr i16, ptr %171, i64 %idx.ext186
  store ptr %add.ptr187, ptr %dst.addr, align 8
  %172 = load ptr, ptr %dst.addr, align 8
  store ptr %172, ptr %p, align 8
  br label %if.end188

if.end188:                                        ; preds = %if.then183, %do.body173
  br label %do.end189

do.end189:                                        ; preds = %if.end188
  %173 = load i32, ptr %s, align 4
  %174 = load ptr, ptr %ph, align 8
  %idx.ext190 = sext i32 %173 to i64
  %add.ptr191 = getelementptr i32, ptr %174, i64 %idx.ext190
  store ptr %add.ptr191, ptr %ph, align 8
  br label %while.cond146, !llvm.loop !85

while.end192:                                     ; preds = %while.cond146
  %175 = load i32, ptr %s, align 4
  %sub193 = sub i32 %175, 1
  %176 = load i32, ptr %w.addr, align 4
  %mul194 = mul i32 %sub193, %176
  %177 = load ptr, ptr %ph, align 8
  %idx.ext195 = sext i32 %mul194 to i64
  %add.ptr196 = getelementptr i32, ptr %177, i64 %idx.ext195
  store ptr %add.ptr196, ptr %ph, align 8
  br label %while.cond140, !llvm.loop !86

while.end197:                                     ; preds = %while.cond140
  br label %do.end198

do.end198:                                        ; preds = %while.end197
  br label %do.body199

do.body199:                                       ; preds = %do.end198
  %178 = load ptr, ptr %buf.addr, align 8
  store ptr %178, ptr %ph, align 8
  %179 = load i32, ptr %l, align 4
  %shl200 = shl i32 2, %179
  store i32 %shl200, ptr %s, align 4
  %180 = load i32, ptr %s, align 4
  %shr201 = ashr i32 %180, 1
  %181 = load ptr, ptr %ph, align 8
  %idx.ext202 = sext i32 %shr201 to i64
  %add.ptr203 = getelementptr i32, ptr %181, i64 %idx.ext202
  store ptr %add.ptr203, ptr %ph, align 8
  %182 = load ptr, ptr %ph, align 8
  %183 = load i32, ptr %h.addr, align 4
  %184 = load i32, ptr %w.addr, align 4
  %mul204 = mul i32 %183, %184
  %idx.ext205 = sext i32 %mul204 to i64
  %add.ptr206 = getelementptr i32, ptr %182, i64 %idx.ext205
  store ptr %add.ptr206, ptr %end, align 8
  br label %while.cond207

while.cond207:                                    ; preds = %while.end259, %do.body199
  %185 = load ptr, ptr %ph, align 8
  %186 = load ptr, ptr %end, align 8
  %cmp208 = icmp ult ptr %185, %186
  br i1 %cmp208, label %while.body210, label %while.end264

while.body210:                                    ; preds = %while.cond207
  %187 = load ptr, ptr %ph, align 8
  %188 = load i32, ptr %w.addr, align 4
  %idx.ext211 = sext i32 %188 to i64
  %add.ptr212 = getelementptr i32, ptr %187, i64 %idx.ext211
  store ptr %add.ptr212, ptr %line, align 8
  br label %while.cond213

while.cond213:                                    ; preds = %do.end256, %while.body210
  %189 = load ptr, ptr %ph, align 8
  %190 = load ptr, ptr %line, align 8
  %cmp214 = icmp ult ptr %189, %190
  br i1 %cmp214, label %while.body216, label %while.end259

while.body216:                                    ; preds = %while.cond213
  br label %do.body217

do.body217:                                       ; preds = %while.body216
  %191 = load ptr, ptr %ph, align 8
  %arrayidx218 = getelementptr i8, ptr %191, i64 2
  %192 = load i8, ptr %arrayidx218, align 1
  %conv219 = sext i8 %192 to i32
  store i32 %conv219, ptr %r, align 4
  %193 = load ptr, ptr %ph, align 8
  %arrayidx220 = getelementptr i8, ptr %193, i64 1
  %194 = load i8, ptr %arrayidx220, align 1
  %conv221 = sext i8 %194 to i32
  store i32 %conv221, ptr %g, align 4
  %195 = load ptr, ptr %ph, align 8
  %arrayidx222 = getelementptr i8, ptr %195, i64 0
  %196 = load i8, ptr %arrayidx222, align 1
  %conv223 = sext i8 %196 to i32
  store i32 %conv223, ptr %b, align 4
  br label %do.end224

do.end224:                                        ; preds = %do.body217
  br label %do.body225

do.body225:                                       ; preds = %do.end224
  %197 = load i32, ptr %r, align 4
  %and226 = and i32 %197, 248
  store i32 %and226, ptr %r, align 4
  %198 = load i32, ptr %g, align 4
  %and227 = and i32 %198, 252
  store i32 %and227, ptr %g, align 4
  %199 = load i32, ptr %b, align 4
  %and228 = and i32 %199, 248
  store i32 %and228, ptr %b, align 4
  %200 = load i32, ptr %r, align 4
  %201 = load i32, ptr %g, align 4
  %shr229 = ashr i32 %201, 5
  %or230 = or i32 %200, %shr229
  %conv231 = trunc i32 %or230 to i8
  %202 = load ptr, ptr %dst.addr, align 8
  %arrayidx232 = getelementptr i8, ptr %202, i64 1
  store i8 %conv231, ptr %arrayidx232, align 1
  %203 = load i32, ptr %b, align 4
  %shr233 = ashr i32 %203, 3
  %204 = load i32, ptr %g, align 4
  %shl234 = shl i32 %204, 3
  %or235 = or i32 %shr233, %shl234
  %and236 = and i32 %or235, 255
  %conv237 = trunc i32 %and236 to i8
  %205 = load ptr, ptr %dst.addr, align 8
  %arrayidx238 = getelementptr i8, ptr %205, i64 0
  store i8 %conv237, ptr %arrayidx238, align 1
  br label %do.end239

do.end239:                                        ; preds = %do.body225
  br label %do.body240

do.body240:                                       ; preds = %do.end239
  %206 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr241 = getelementptr i16, ptr %206, i32 1
  store ptr %incdec.ptr241, ptr %dst.addr, align 8
  %207 = load ptr, ptr %dst.addr, align 8
  %208 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast242 = ptrtoint ptr %207 to i64
  %sub.ptr.rhs.cast243 = ptrtoint ptr %208 to i64
  %sub.ptr.sub244 = sub i64 %sub.ptr.lhs.cast242, %sub.ptr.rhs.cast243
  %sub.ptr.div245 = sdiv exact i64 %sub.ptr.sub244, 2
  %209 = load i32, ptr %w.addr, align 4
  %210 = load i32, ptr %uw, align 4
  %add246 = add i32 %209, %210
  %conv247 = sext i32 %add246 to i64
  %cmp248 = icmp sge i64 %sub.ptr.div245, %conv247
  br i1 %cmp248, label %if.then250, label %if.end255

if.then250:                                       ; preds = %do.body240
  %211 = load i32, ptr %scanline.addr, align 4
  %212 = load i32, ptr %w.addr, align 4
  %213 = load i32, ptr %uw, align 4
  %add251 = add i32 %212, %213
  %sub252 = sub i32 %211, %add251
  %214 = load ptr, ptr %dst.addr, align 8
  %idx.ext253 = sext i32 %sub252 to i64
  %add.ptr254 = getelementptr i16, ptr %214, i64 %idx.ext253
  store ptr %add.ptr254, ptr %dst.addr, align 8
  %215 = load ptr, ptr %dst.addr, align 8
  store ptr %215, ptr %p, align 8
  br label %if.end255

if.end255:                                        ; preds = %if.then250, %do.body240
  br label %do.end256

do.end256:                                        ; preds = %if.end255
  %216 = load i32, ptr %s, align 4
  %217 = load ptr, ptr %ph, align 8
  %idx.ext257 = sext i32 %216 to i64
  %add.ptr258 = getelementptr i32, ptr %217, i64 %idx.ext257
  store ptr %add.ptr258, ptr %ph, align 8
  br label %while.cond213, !llvm.loop !87

while.end259:                                     ; preds = %while.cond213
  %218 = load i32, ptr %s, align 4
  %sub260 = sub i32 %218, 1
  %219 = load i32, ptr %w.addr, align 4
  %mul261 = mul i32 %sub260, %219
  %220 = load ptr, ptr %ph, align 8
  %idx.ext262 = sext i32 %mul261 to i64
  %add.ptr263 = getelementptr i32, ptr %220, i64 %idx.ext262
  store ptr %add.ptr263, ptr %ph, align 8
  br label %while.cond207, !llvm.loop !88

while.end264:                                     ; preds = %while.cond207
  br label %do.end265

do.end265:                                        ; preds = %while.end264
  %221 = load i32, ptr %l, align 4
  %222 = load i32, ptr %level.addr, align 4
  %sub266 = sub i32 %222, 1
  %cmp267 = icmp eq i32 %221, %sub266
  br i1 %cmp267, label %if.then269, label %if.end334

if.then269:                                       ; preds = %do.end265
  br label %do.body270

do.body270:                                       ; preds = %if.then269
  %223 = load ptr, ptr %buf.addr, align 8
  store ptr %223, ptr %ph, align 8
  %224 = load i32, ptr %l, align 4
  %shl271 = shl i32 2, %224
  store i32 %shl271, ptr %s, align 4
  %225 = load ptr, ptr %ph, align 8
  %226 = load i32, ptr %h.addr, align 4
  %227 = load i32, ptr %w.addr, align 4
  %mul272 = mul i32 %226, %227
  %idx.ext273 = sext i32 %mul272 to i64
  %add.ptr274 = getelementptr i32, ptr %225, i64 %idx.ext273
  store ptr %add.ptr274, ptr %end, align 8
  br label %while.cond275

while.cond275:                                    ; preds = %while.end327, %do.body270
  %228 = load ptr, ptr %ph, align 8
  %229 = load ptr, ptr %end, align 8
  %cmp276 = icmp ult ptr %228, %229
  br i1 %cmp276, label %while.body278, label %while.end332

while.body278:                                    ; preds = %while.cond275
  %230 = load ptr, ptr %ph, align 8
  %231 = load i32, ptr %w.addr, align 4
  %idx.ext279 = sext i32 %231 to i64
  %add.ptr280 = getelementptr i32, ptr %230, i64 %idx.ext279
  store ptr %add.ptr280, ptr %line, align 8
  br label %while.cond281

while.cond281:                                    ; preds = %do.end324, %while.body278
  %232 = load ptr, ptr %ph, align 8
  %233 = load ptr, ptr %line, align 8
  %cmp282 = icmp ult ptr %232, %233
  br i1 %cmp282, label %while.body284, label %while.end327

while.body284:                                    ; preds = %while.cond281
  br label %do.body285

do.body285:                                       ; preds = %while.body284
  %234 = load ptr, ptr %ph, align 8
  %arrayidx286 = getelementptr i8, ptr %234, i64 2
  %235 = load i8, ptr %arrayidx286, align 1
  %conv287 = sext i8 %235 to i32
  store i32 %conv287, ptr %r, align 4
  %236 = load ptr, ptr %ph, align 8
  %arrayidx288 = getelementptr i8, ptr %236, i64 1
  %237 = load i8, ptr %arrayidx288, align 1
  %conv289 = sext i8 %237 to i32
  store i32 %conv289, ptr %g, align 4
  %238 = load ptr, ptr %ph, align 8
  %arrayidx290 = getelementptr i8, ptr %238, i64 0
  %239 = load i8, ptr %arrayidx290, align 1
  %conv291 = sext i8 %239 to i32
  store i32 %conv291, ptr %b, align 4
  br label %do.end292

do.end292:                                        ; preds = %do.body285
  br label %do.body293

do.body293:                                       ; preds = %do.end292
  %240 = load i32, ptr %r, align 4
  %and294 = and i32 %240, 248
  store i32 %and294, ptr %r, align 4
  %241 = load i32, ptr %g, align 4
  %and295 = and i32 %241, 252
  store i32 %and295, ptr %g, align 4
  %242 = load i32, ptr %b, align 4
  %and296 = and i32 %242, 248
  store i32 %and296, ptr %b, align 4
  %243 = load i32, ptr %r, align 4
  %244 = load i32, ptr %g, align 4
  %shr297 = ashr i32 %244, 5
  %or298 = or i32 %243, %shr297
  %conv299 = trunc i32 %or298 to i8
  %245 = load ptr, ptr %dst.addr, align 8
  %arrayidx300 = getelementptr i8, ptr %245, i64 1
  store i8 %conv299, ptr %arrayidx300, align 1
  %246 = load i32, ptr %b, align 4
  %shr301 = ashr i32 %246, 3
  %247 = load i32, ptr %g, align 4
  %shl302 = shl i32 %247, 3
  %or303 = or i32 %shr301, %shl302
  %and304 = and i32 %or303, 255
  %conv305 = trunc i32 %and304 to i8
  %248 = load ptr, ptr %dst.addr, align 8
  %arrayidx306 = getelementptr i8, ptr %248, i64 0
  store i8 %conv305, ptr %arrayidx306, align 1
  br label %do.end307

do.end307:                                        ; preds = %do.body293
  br label %do.body308

do.body308:                                       ; preds = %do.end307
  %249 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr309 = getelementptr i16, ptr %249, i32 1
  store ptr %incdec.ptr309, ptr %dst.addr, align 8
  %250 = load ptr, ptr %dst.addr, align 8
  %251 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast310 = ptrtoint ptr %250 to i64
  %sub.ptr.rhs.cast311 = ptrtoint ptr %251 to i64
  %sub.ptr.sub312 = sub i64 %sub.ptr.lhs.cast310, %sub.ptr.rhs.cast311
  %sub.ptr.div313 = sdiv exact i64 %sub.ptr.sub312, 2
  %252 = load i32, ptr %w.addr, align 4
  %253 = load i32, ptr %uw, align 4
  %add314 = add i32 %252, %253
  %conv315 = sext i32 %add314 to i64
  %cmp316 = icmp sge i64 %sub.ptr.div313, %conv315
  br i1 %cmp316, label %if.then318, label %if.end323

if.then318:                                       ; preds = %do.body308
  %254 = load i32, ptr %scanline.addr, align 4
  %255 = load i32, ptr %w.addr, align 4
  %256 = load i32, ptr %uw, align 4
  %add319 = add i32 %255, %256
  %sub320 = sub i32 %254, %add319
  %257 = load ptr, ptr %dst.addr, align 8
  %idx.ext321 = sext i32 %sub320 to i64
  %add.ptr322 = getelementptr i16, ptr %257, i64 %idx.ext321
  store ptr %add.ptr322, ptr %dst.addr, align 8
  %258 = load ptr, ptr %dst.addr, align 8
  store ptr %258, ptr %p, align 8
  br label %if.end323

if.end323:                                        ; preds = %if.then318, %do.body308
  br label %do.end324

do.end324:                                        ; preds = %if.end323
  %259 = load i32, ptr %s, align 4
  %260 = load ptr, ptr %ph, align 8
  %idx.ext325 = sext i32 %259 to i64
  %add.ptr326 = getelementptr i32, ptr %260, i64 %idx.ext325
  store ptr %add.ptr326, ptr %ph, align 8
  br label %while.cond281, !llvm.loop !89

while.end327:                                     ; preds = %while.cond281
  %261 = load i32, ptr %s, align 4
  %sub328 = sub i32 %261, 1
  %262 = load i32, ptr %w.addr, align 4
  %mul329 = mul i32 %sub328, %262
  %263 = load ptr, ptr %ph, align 8
  %idx.ext330 = sext i32 %mul329 to i64
  %add.ptr331 = getelementptr i32, ptr %263, i64 %idx.ext330
  store ptr %add.ptr331, ptr %ph, align 8
  br label %while.cond275, !llvm.loop !90

while.end332:                                     ; preds = %while.cond275
  br label %do.end333

do.end333:                                        ; preds = %while.end332
  br label %if.end334

if.end334:                                        ; preds = %do.end333, %do.end265
  br label %for.inc

for.inc:                                          ; preds = %if.end334
  %264 = load i32, ptr %l, align 4
  %inc = add i32 %264, 1
  store i32 %inc, ptr %l, align 4
  br label %for.cond, !llvm.loop !91

for.end:                                          ; preds = %for.cond
  br label %do.body335

do.body335:                                       ; preds = %for.end
  %265 = load ptr, ptr %buf.addr, align 8
  %266 = load i32, ptr %w.addr, align 4
  %267 = load i32, ptr %h.addr, align 4
  %mul336 = mul i32 %266, %267
  %idx.ext337 = sext i32 %mul336 to i64
  %add.ptr338 = getelementptr i32, ptr %265, i64 %idx.ext337
  store ptr %add.ptr338, ptr %top, align 8
  %268 = load ptr, ptr %buf.addr, align 8
  %269 = load i32, ptr %w.addr, align 4
  %270 = load i32, ptr %uw, align 4
  %add339 = add i32 %269, %270
  %271 = load i32, ptr %h.addr, align 4
  %272 = load i32, ptr %uh, align 4
  %add340 = add i32 %271, %272
  %mul341 = mul i32 %add339, %add340
  %idx.ext342 = sext i32 %mul341 to i64
  %add.ptr343 = getelementptr i32, ptr %268, i64 %idx.ext342
  store ptr %add.ptr343, ptr %end, align 8
  br label %while.cond344

while.cond344:                                    ; preds = %do.end364, %do.body335
  %273 = load ptr, ptr %top, align 8
  %274 = load ptr, ptr %end, align 8
  %cmp345 = icmp ult ptr %273, %274
  br i1 %cmp345, label %while.body347, label %while.end366

while.body347:                                    ; preds = %while.cond344
  %275 = load ptr, ptr %top, align 8
  %276 = load i16, ptr %275, align 2
  %277 = load ptr, ptr %dst.addr, align 8
  store i16 %276, ptr %277, align 2
  br label %do.body348

do.body348:                                       ; preds = %while.body347
  %278 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr349 = getelementptr i16, ptr %278, i32 1
  store ptr %incdec.ptr349, ptr %dst.addr, align 8
  %279 = load ptr, ptr %dst.addr, align 8
  %280 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast350 = ptrtoint ptr %279 to i64
  %sub.ptr.rhs.cast351 = ptrtoint ptr %280 to i64
  %sub.ptr.sub352 = sub i64 %sub.ptr.lhs.cast350, %sub.ptr.rhs.cast351
  %sub.ptr.div353 = sdiv exact i64 %sub.ptr.sub352, 2
  %281 = load i32, ptr %w.addr, align 4
  %282 = load i32, ptr %uw, align 4
  %add354 = add i32 %281, %282
  %conv355 = sext i32 %add354 to i64
  %cmp356 = icmp sge i64 %sub.ptr.div353, %conv355
  br i1 %cmp356, label %if.then358, label %if.end363

if.then358:                                       ; preds = %do.body348
  %283 = load i32, ptr %scanline.addr, align 4
  %284 = load i32, ptr %w.addr, align 4
  %285 = load i32, ptr %uw, align 4
  %add359 = add i32 %284, %285
  %sub360 = sub i32 %283, %add359
  %286 = load ptr, ptr %dst.addr, align 8
  %idx.ext361 = sext i32 %sub360 to i64
  %add.ptr362 = getelementptr i16, ptr %286, i64 %idx.ext361
  store ptr %add.ptr362, ptr %dst.addr, align 8
  %287 = load ptr, ptr %dst.addr, align 8
  store ptr %287, ptr %p, align 8
  br label %if.end363

if.end363:                                        ; preds = %if.then358, %do.body348
  br label %do.end364

do.end364:                                        ; preds = %if.end363
  %288 = load ptr, ptr %top, align 8
  %incdec.ptr365 = getelementptr i32, ptr %288, i32 1
  store ptr %incdec.ptr365, ptr %top, align 8
  br label %while.cond344, !llvm.loop !92

while.end366:                                     ; preds = %while.cond344
  br label %do.end367

do.end367:                                        ; preds = %while.end366
  %289 = load ptr, ptr %dst.addr, align 8
  store ptr %289, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end367, %if.then
  %290 = load ptr, ptr %retval, align 8
  ret ptr %290
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zywrle_rgbyuv_16le(ptr noundef %buf, ptr noundef %data, i32 noundef %width, i32 noundef %height, i32 noundef %scanline) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %scanline.addr = alloca i32, align 4
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  %y = alloca i32, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  %line = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  store i32 %scanline, ptr %scanline.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i32, ptr %height.addr, align 4
  %2 = load i32, ptr %width.addr, align 4
  %mul = mul i32 %1, %2
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i32, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %while.body, label %while.end52

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i32, ptr %width.addr, align 4
  %idx.ext1 = sext i32 %6 to i64
  %add.ptr2 = getelementptr i32, ptr %5, i64 %idx.ext1
  store ptr %add.ptr2, ptr %line, align 8
  br label %while.cond3

while.cond3:                                      ; preds = %do.end47, %while.body
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load ptr, ptr %line, align 8
  %cmp4 = icmp ult ptr %7, %8
  br i1 %cmp4, label %while.body5, label %while.end

while.body5:                                      ; preds = %while.cond3
  br label %do.body

do.body:                                          ; preds = %while.body5
  %9 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr i8, ptr %9, i64 1
  %10 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %10 to i32
  %and = and i32 %conv, 248
  store i32 %and, ptr %r, align 4
  %11 = load ptr, ptr %data.addr, align 8
  %arrayidx6 = getelementptr i8, ptr %11, i64 1
  %12 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %12 to i32
  %shl = shl i32 %conv7, 5
  %13 = load ptr, ptr %data.addr, align 8
  %arrayidx8 = getelementptr i8, ptr %13, i64 0
  %14 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %14 to i32
  %shr = ashr i32 %conv9, 3
  %or = or i32 %shl, %shr
  store i32 %or, ptr %g, align 4
  %15 = load i32, ptr %g, align 4
  %and10 = and i32 %15, 252
  store i32 %and10, ptr %g, align 4
  %16 = load ptr, ptr %data.addr, align 8
  %arrayidx11 = getelementptr i8, ptr %16, i64 0
  %17 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %17 to i32
  %shl13 = shl i32 %conv12, 3
  %and14 = and i32 %shl13, 248
  store i32 %and14, ptr %b, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body15

do.body15:                                        ; preds = %do.end
  %18 = load i32, ptr %r, align 4
  %19 = load i32, ptr %g, align 4
  %shl16 = shl i32 %19, 1
  %add = add i32 %18, %shl16
  %20 = load i32, ptr %b, align 4
  %add17 = add i32 %add, %20
  %shr18 = ashr i32 %add17, 2
  store i32 %shr18, ptr %y, align 4
  %21 = load i32, ptr %b, align 4
  %22 = load i32, ptr %g, align 4
  %sub = sub i32 %21, %22
  store i32 %sub, ptr %u, align 4
  %23 = load i32, ptr %r, align 4
  %24 = load i32, ptr %g, align 4
  %sub19 = sub i32 %23, %24
  store i32 %sub19, ptr %v, align 4
  %25 = load i32, ptr %y, align 4
  %sub20 = sub i32 %25, 128
  store i32 %sub20, ptr %y, align 4
  %26 = load i32, ptr %u, align 4
  %shr21 = ashr i32 %26, 1
  store i32 %shr21, ptr %u, align 4
  %27 = load i32, ptr %v, align 4
  %shr22 = ashr i32 %27, 1
  store i32 %shr22, ptr %v, align 4
  %28 = load i32, ptr %y, align 4
  %and23 = and i32 %28, -4
  store i32 %and23, ptr %y, align 4
  %29 = load i32, ptr %u, align 4
  %and24 = and i32 %29, -8
  store i32 %and24, ptr %u, align 4
  %30 = load i32, ptr %v, align 4
  %and25 = and i32 %30, -8
  store i32 %and25, ptr %v, align 4
  %31 = load i32, ptr %y, align 4
  %cmp26 = icmp eq i32 %31, -128
  br i1 %cmp26, label %if.then, label %if.end

if.then:                                          ; preds = %do.body15
  %32 = load i32, ptr %y, align 4
  %add28 = add i32 %32, 4
  store i32 %add28, ptr %y, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body15
  %33 = load i32, ptr %u, align 4
  %cmp29 = icmp eq i32 %33, -128
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end
  %34 = load i32, ptr %u, align 4
  %add32 = add i32 %34, 8
  store i32 %add32, ptr %u, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end
  %35 = load i32, ptr %v, align 4
  %cmp34 = icmp eq i32 %35, -128
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end33
  %36 = load i32, ptr %v, align 4
  %add37 = add i32 %36, 8
  store i32 %add37, ptr %v, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.end33
  br label %do.end39

do.end39:                                         ; preds = %if.end38
  br label %do.body40

do.body40:                                        ; preds = %do.end39
  %37 = load i32, ptr %v, align 4
  %conv41 = trunc i32 %37 to i8
  %38 = load ptr, ptr %buf.addr, align 8
  %arrayidx42 = getelementptr i8, ptr %38, i64 2
  store i8 %conv41, ptr %arrayidx42, align 1
  %39 = load i32, ptr %y, align 4
  %conv43 = trunc i32 %39 to i8
  %40 = load ptr, ptr %buf.addr, align 8
  %arrayidx44 = getelementptr i8, ptr %40, i64 1
  store i8 %conv43, ptr %arrayidx44, align 1
  %41 = load i32, ptr %u, align 4
  %conv45 = trunc i32 %41 to i8
  %42 = load ptr, ptr %buf.addr, align 8
  %arrayidx46 = getelementptr i8, ptr %42, i64 0
  store i8 %conv45, ptr %arrayidx46, align 1
  br label %do.end47

do.end47:                                         ; preds = %do.body40
  %43 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr = getelementptr i32, ptr %43, i32 1
  store ptr %incdec.ptr, ptr %buf.addr, align 8
  %44 = load ptr, ptr %data.addr, align 8
  %incdec.ptr48 = getelementptr i16, ptr %44, i32 1
  store ptr %incdec.ptr48, ptr %data.addr, align 8
  br label %while.cond3, !llvm.loop !93

while.end:                                        ; preds = %while.cond3
  %45 = load i32, ptr %scanline.addr, align 4
  %46 = load i32, ptr %width.addr, align 4
  %sub49 = sub i32 %45, %46
  %47 = load ptr, ptr %data.addr, align 8
  %idx.ext50 = sext i32 %sub49 to i64
  %add.ptr51 = getelementptr i16, ptr %47, i64 %idx.ext50
  store ptr %add.ptr51, ptr %data.addr, align 8
  br label %while.cond, !llvm.loop !94

while.end52:                                      ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zrle_encode_tile15be(ptr noundef %vs, ptr noundef %data, i32 noundef %w, i32 noundef %h, i32 noundef %zywrle_level) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %zywrle_level.addr = alloca i32, align 4
  %palette = alloca ptr, align 8
  %runs = alloca i32, align 4
  %single_pixels = alloca i32, align 4
  %use_rle = alloca i8, align 1
  %use_palette = alloca i8, align 1
  %i = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %pix = alloca i16, align 2
  %found = alloca i8, align 1
  %colors = alloca [256 x i32], align 16
  %size = alloca i64, align 8
  %run_start = alloca ptr, align 8
  %pix46 = alloca i16, align 2
  %len = alloca i32, align 4
  %index = alloca i32, align 4
  %bppp = alloca i32, align 4
  %nbits = alloca i8, align 1
  %byte = alloca i8, align 1
  %eol = alloca ptr, align 8
  %pix119 = alloca i16, align 2
  %index121 = alloca i8, align 1
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %zywrle_level, ptr %zywrle_level.addr, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  %zrle = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 48
  %1 = load ptr, ptr %zrle, align 8
  %palette1 = getelementptr inbounds %struct.VncZrle, ptr %1, i32 0, i32 6
  store ptr %palette1, ptr %palette, align 8
  store i32 0, ptr %runs, align 4
  store i32 0, ptr %single_pixels, align 4
  %2 = load ptr, ptr %data.addr, align 8
  store ptr %2, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8
  %4 = load i32, ptr %h.addr, align 4
  %5 = load i32, ptr %w.addr, align 4
  %mul = mul i32 %4, %5
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i16, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  %6 = load ptr, ptr %end, align 8
  %add.ptr2 = getelementptr i16, ptr %6, i64 -1
  %7 = load i16, ptr %add.ptr2, align 2
  %conv = zext i16 %7 to i32
  %not = xor i32 %conv, -1
  %conv3 = trunc i32 %not to i16
  %8 = load ptr, ptr %end, align 8
  store i16 %conv3, ptr %8, align 2
  %9 = load ptr, ptr %palette, align 8
  call void @palette_init(ptr noundef %9, i64 noundef 256, i32 noundef 15)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %10 = load ptr, ptr %ptr, align 8
  %11 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %10, %11
  br i1 %cmp, label %while.body, label %while.end18

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %ptr, align 8
  %13 = load i16, ptr %12, align 2
  store i16 %13, ptr %pix, align 2
  %14 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr i16, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  %15 = load i16, ptr %incdec.ptr, align 2
  %conv5 = zext i16 %15 to i32
  %16 = load i16, ptr %pix, align 2
  %conv6 = zext i16 %16 to i32
  %cmp7 = icmp ne i32 %conv5, %conv6
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %17 = load i32, ptr %single_pixels, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %single_pixels, align 4
  br label %if.end

if.else:                                          ; preds = %while.body
  br label %while.cond9

while.cond9:                                      ; preds = %while.body15, %if.else
  %18 = load ptr, ptr %ptr, align 8
  %incdec.ptr10 = getelementptr i16, ptr %18, i32 1
  store ptr %incdec.ptr10, ptr %ptr, align 8
  %19 = load i16, ptr %incdec.ptr10, align 2
  %conv11 = zext i16 %19 to i32
  %20 = load i16, ptr %pix, align 2
  %conv12 = zext i16 %20 to i32
  %cmp13 = icmp eq i32 %conv11, %conv12
  br i1 %cmp13, label %while.body15, label %while.end

while.body15:                                     ; preds = %while.cond9
  br label %while.cond9, !llvm.loop !95

while.end:                                        ; preds = %while.cond9
  %21 = load i32, ptr %runs, align 4
  %inc16 = add i32 %21, 1
  store i32 %inc16, ptr %runs, align 4
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  %22 = load ptr, ptr %palette, align 8
  %23 = load i16, ptr %pix, align 2
  %conv17 = zext i16 %23 to i32
  %call = call i32 @palette_put(ptr noundef %22, i32 noundef %conv17)
  br label %while.cond, !llvm.loop !96

while.end18:                                      ; preds = %while.cond
  %24 = load ptr, ptr %palette, align 8
  %call19 = call i64 @palette_size(ptr noundef %24)
  %cmp20 = icmp eq i64 %call19, 1
  br i1 %cmp20, label %if.then22, label %if.end25

if.then22:                                        ; preds = %while.end18
  %25 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %25, i8 noundef zeroext 1)
  %26 = load ptr, ptr %vs.addr, align 8
  %27 = load ptr, ptr %palette, align 8
  %call23 = call i32 @palette_color(ptr noundef %27, i32 noundef 0, ptr noundef %found)
  %conv24 = trunc i32 %call23 to i16
  call void @zrle_write_u16(ptr noundef %26, i16 noundef zeroext %conv24)
  br label %if.end165

if.end25:                                         ; preds = %while.end18
  %28 = load ptr, ptr %vs.addr, align 8
  %29 = load i32, ptr %w.addr, align 4
  %30 = load i32, ptr %h.addr, align 4
  %31 = load ptr, ptr %palette, align 8
  %32 = load i32, ptr %runs, align 4
  %33 = load i32, ptr %single_pixels, align 4
  %34 = load i32, ptr %zywrle_level.addr, align 4
  call void @zrle_choose_palette_rle(ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 16, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %use_rle, ptr noundef %use_palette)
  %35 = load i8, ptr %use_palette, align 1
  %tobool = trunc i8 %35 to i1
  br i1 %tobool, label %if.else30, label %if.then26

if.then26:                                        ; preds = %if.end25
  %36 = load ptr, ptr %vs.addr, align 8
  %37 = load i8, ptr %use_rle, align 1
  %tobool27 = trunc i8 %37 to i1
  %cond = select i1 %tobool27, i32 128, i32 0
  %conv29 = trunc i32 %cond to i8
  call void @vnc_write_u8(ptr noundef %36, i8 noundef zeroext %conv29)
  br label %if.end43

if.else30:                                        ; preds = %if.end25
  %38 = load ptr, ptr %palette, align 8
  %call31 = call i64 @palette_size(ptr noundef %38)
  store i64 %call31, ptr %size, align 8
  %39 = load ptr, ptr %vs.addr, align 8
  %40 = load i8, ptr %use_rle, align 1
  %tobool32 = trunc i8 %40 to i1
  %cond34 = select i1 %tobool32, i32 128, i32 0
  %conv35 = sext i32 %cond34 to i64
  %41 = load i64, ptr %size, align 8
  %or = or i64 %conv35, %41
  %conv36 = trunc i64 %or to i8
  call void @vnc_write_u8(ptr noundef %39, i8 noundef zeroext %conv36)
  %42 = load ptr, ptr %palette, align 8
  %arraydecay = getelementptr inbounds [256 x i32], ptr %colors, i64 0, i64 0
  %call37 = call i64 @palette_fill(ptr noundef %42, ptr noundef %arraydecay)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else30
  %43 = load i32, ptr %i, align 4
  %conv38 = sext i32 %43 to i64
  %44 = load i64, ptr %size, align 8
  %cmp39 = icmp ult i64 %conv38, %44
  br i1 %cmp39, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %45 = load ptr, ptr %vs.addr, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr [256 x i32], ptr %colors, i64 0, i64 %idxprom
  %47 = load i32, ptr %arrayidx, align 4
  %conv41 = trunc i32 %47 to i16
  call void @zrle_write_u16(ptr noundef %45, i16 noundef zeroext %conv41)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %48 = load i32, ptr %i, align 4
  %inc42 = add i32 %48, 1
  store i32 %inc42, ptr %i, align 4
  br label %for.cond, !llvm.loop !97

for.end:                                          ; preds = %for.cond
  br label %if.end43

if.end43:                                         ; preds = %for.end, %if.then26
  %49 = load i8, ptr %use_rle, align 1
  %tobool44 = trunc i8 %49 to i1
  br i1 %tobool44, label %if.then45, label %if.else97

if.then45:                                        ; preds = %if.end43
  %50 = load ptr, ptr %data.addr, align 8
  store ptr %50, ptr %ptr, align 8
  %51 = load ptr, ptr %ptr, align 8
  %52 = load i32, ptr %w.addr, align 4
  %53 = load i32, ptr %h.addr, align 4
  %mul47 = mul i32 %52, %53
  %idx.ext48 = sext i32 %mul47 to i64
  %add.ptr49 = getelementptr i16, ptr %51, i64 %idx.ext48
  store ptr %add.ptr49, ptr %end, align 8
  br label %while.cond50

while.cond50:                                     ; preds = %while.end94, %if.end80, %if.then45
  %54 = load ptr, ptr %ptr, align 8
  %55 = load ptr, ptr %end, align 8
  %cmp51 = icmp ult ptr %54, %55
  br i1 %cmp51, label %while.body53, label %while.end96

while.body53:                                     ; preds = %while.cond50
  store i32 0, ptr %index, align 4
  %56 = load ptr, ptr %ptr, align 8
  store ptr %56, ptr %run_start, align 8
  %57 = load ptr, ptr %ptr, align 8
  %incdec.ptr54 = getelementptr i16, ptr %57, i32 1
  store ptr %incdec.ptr54, ptr %ptr, align 8
  %58 = load i16, ptr %57, align 2
  store i16 %58, ptr %pix46, align 2
  br label %while.cond55

while.cond55:                                     ; preds = %while.body62, %while.body53
  %59 = load ptr, ptr %ptr, align 8
  %60 = load i16, ptr %59, align 2
  %conv56 = zext i16 %60 to i32
  %61 = load i16, ptr %pix46, align 2
  %conv57 = zext i16 %61 to i32
  %cmp58 = icmp eq i32 %conv56, %conv57
  br i1 %cmp58, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond55
  %62 = load ptr, ptr %ptr, align 8
  %63 = load ptr, ptr %end, align 8
  %cmp60 = icmp ult ptr %62, %63
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond55
  %64 = phi i1 [ false, %while.cond55 ], [ %cmp60, %land.rhs ]
  br i1 %64, label %while.body62, label %while.end64

while.body62:                                     ; preds = %land.end
  %65 = load ptr, ptr %ptr, align 8
  %incdec.ptr63 = getelementptr i16, ptr %65, i32 1
  store ptr %incdec.ptr63, ptr %ptr, align 8
  br label %while.cond55, !llvm.loop !98

while.end64:                                      ; preds = %land.end
  %66 = load ptr, ptr %ptr, align 8
  %67 = load ptr, ptr %run_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %67 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv65 = trunc i64 %sub.ptr.div to i32
  store i32 %conv65, ptr %len, align 4
  %68 = load i8, ptr %use_palette, align 1
  %tobool66 = trunc i8 %68 to i1
  br i1 %tobool66, label %if.then67, label %if.end70

if.then67:                                        ; preds = %while.end64
  %69 = load ptr, ptr %palette, align 8
  %70 = load i16, ptr %pix46, align 2
  %conv68 = zext i16 %70 to i32
  %call69 = call i32 @palette_idx(ptr noundef %69, i32 noundef %conv68)
  store i32 %call69, ptr %index, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then67, %while.end64
  %71 = load i32, ptr %len, align 4
  %cmp71 = icmp sle i32 %71, 2
  br i1 %cmp71, label %land.lhs.true, label %if.end82

land.lhs.true:                                    ; preds = %if.end70
  %72 = load i8, ptr %use_palette, align 1
  %tobool73 = trunc i8 %72 to i1
  br i1 %tobool73, label %if.then75, label %if.end82

if.then75:                                        ; preds = %land.lhs.true
  %73 = load i32, ptr %len, align 4
  %cmp76 = icmp eq i32 %73, 2
  br i1 %cmp76, label %if.then78, label %if.end80

if.then78:                                        ; preds = %if.then75
  %74 = load ptr, ptr %vs.addr, align 8
  %75 = load i32, ptr %index, align 4
  %conv79 = trunc i32 %75 to i8
  call void @vnc_write_u8(ptr noundef %74, i8 noundef zeroext %conv79)
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %if.then75
  %76 = load ptr, ptr %vs.addr, align 8
  %77 = load i32, ptr %index, align 4
  %conv81 = trunc i32 %77 to i8
  call void @vnc_write_u8(ptr noundef %76, i8 noundef zeroext %conv81)
  br label %while.cond50, !llvm.loop !99

if.end82:                                         ; preds = %land.lhs.true, %if.end70
  %78 = load i8, ptr %use_palette, align 1
  %tobool83 = trunc i8 %78 to i1
  br i1 %tobool83, label %if.then84, label %if.else87

if.then84:                                        ; preds = %if.end82
  %79 = load ptr, ptr %vs.addr, align 8
  %80 = load i32, ptr %index, align 4
  %or85 = or i32 %80, 128
  %conv86 = trunc i32 %or85 to i8
  call void @vnc_write_u8(ptr noundef %79, i8 noundef zeroext %conv86)
  br label %if.end88

if.else87:                                        ; preds = %if.end82
  %81 = load ptr, ptr %vs.addr, align 8
  %82 = load i16, ptr %pix46, align 2
  call void @zrle_write_u16(ptr noundef %81, i16 noundef zeroext %82)
  br label %if.end88

if.end88:                                         ; preds = %if.else87, %if.then84
  %83 = load i32, ptr %len, align 4
  %sub = sub i32 %83, 1
  store i32 %sub, ptr %len, align 4
  br label %while.cond89

while.cond89:                                     ; preds = %while.body92, %if.end88
  %84 = load i32, ptr %len, align 4
  %cmp90 = icmp sge i32 %84, 255
  br i1 %cmp90, label %while.body92, label %while.end94

while.body92:                                     ; preds = %while.cond89
  %85 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %85, i8 noundef zeroext -1)
  %86 = load i32, ptr %len, align 4
  %sub93 = sub i32 %86, 255
  store i32 %sub93, ptr %len, align 4
  br label %while.cond89, !llvm.loop !100

while.end94:                                      ; preds = %while.cond89
  %87 = load ptr, ptr %vs.addr, align 8
  %88 = load i32, ptr %len, align 4
  %conv95 = trunc i32 %88 to i8
  call void @vnc_write_u8(ptr noundef %87, i8 noundef zeroext %conv95)
  br label %while.cond50, !llvm.loop !99

while.end96:                                      ; preds = %while.cond50
  br label %if.end165

if.else97:                                        ; preds = %if.end43
  %89 = load i8, ptr %use_palette, align 1
  %tobool98 = trunc i8 %89 to i1
  br i1 %tobool98, label %if.then99, label %if.else150

if.then99:                                        ; preds = %if.else97
  %90 = load ptr, ptr %data.addr, align 8
  store ptr %90, ptr %ptr, align 8
  %91 = load ptr, ptr %palette, align 8
  %call100 = call i64 @palette_size(ptr noundef %91)
  %cmp101 = icmp ult i64 %call100, 17
  br i1 %cmp101, label %if.then103, label %if.else104

if.then103:                                       ; preds = %if.then99
  br label %if.end105

if.else104:                                       ; preds = %if.then99
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 206, ptr noundef @__PRETTY_FUNCTION__.zrle_encode_tile15be) #4
  unreachable

if.end105:                                        ; preds = %if.then103
  %92 = load ptr, ptr %palette, align 8
  %call106 = call i64 @palette_size(ptr noundef %92)
  %sub107 = sub i64 %call106, 1
  %arrayidx108 = getelementptr [16 x i32], ptr @bits_per_packed_pixel, i64 0, i64 %sub107
  %93 = load i32, ptr %arrayidx108, align 4
  store i32 %93, ptr %bppp, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond109

for.cond109:                                      ; preds = %for.inc147, %if.end105
  %94 = load i32, ptr %i, align 4
  %95 = load i32, ptr %h.addr, align 4
  %cmp110 = icmp slt i32 %94, %95
  br i1 %cmp110, label %for.body112, label %for.end149

for.body112:                                      ; preds = %for.cond109
  store i8 0, ptr %nbits, align 1
  store i8 0, ptr %byte, align 1
  %96 = load ptr, ptr %ptr, align 8
  %97 = load i32, ptr %w.addr, align 4
  %idx.ext113 = sext i32 %97 to i64
  %add.ptr114 = getelementptr i16, ptr %96, i64 %idx.ext113
  store ptr %add.ptr114, ptr %eol, align 8
  br label %while.cond115

while.cond115:                                    ; preds = %if.end135, %for.body112
  %98 = load ptr, ptr %ptr, align 8
  %99 = load ptr, ptr %eol, align 8
  %cmp116 = icmp ult ptr %98, %99
  br i1 %cmp116, label %while.body118, label %while.end136

while.body118:                                    ; preds = %while.cond115
  %100 = load ptr, ptr %ptr, align 8
  %incdec.ptr120 = getelementptr i16, ptr %100, i32 1
  store ptr %incdec.ptr120, ptr %ptr, align 8
  %101 = load i16, ptr %100, align 2
  store i16 %101, ptr %pix119, align 2
  %102 = load ptr, ptr %palette, align 8
  %103 = load i16, ptr %pix119, align 2
  %conv122 = zext i16 %103 to i32
  %call123 = call i32 @palette_idx(ptr noundef %102, i32 noundef %conv122)
  %conv124 = trunc i32 %call123 to i8
  store i8 %conv124, ptr %index121, align 1
  %104 = load i8, ptr %byte, align 1
  %conv125 = zext i8 %104 to i32
  %105 = load i32, ptr %bppp, align 4
  %shl = shl i32 %conv125, %105
  %106 = load i8, ptr %index121, align 1
  %conv126 = zext i8 %106 to i32
  %or127 = or i32 %shl, %conv126
  %conv128 = trunc i32 %or127 to i8
  store i8 %conv128, ptr %byte, align 1
  %107 = load i32, ptr %bppp, align 4
  %108 = load i8, ptr %nbits, align 1
  %conv129 = zext i8 %108 to i32
  %add = add i32 %conv129, %107
  %conv130 = trunc i32 %add to i8
  store i8 %conv130, ptr %nbits, align 1
  %109 = load i8, ptr %nbits, align 1
  %conv131 = zext i8 %109 to i32
  %cmp132 = icmp sge i32 %conv131, 8
  br i1 %cmp132, label %if.then134, label %if.end135

if.then134:                                       ; preds = %while.body118
  %110 = load ptr, ptr %vs.addr, align 8
  %111 = load i8, ptr %byte, align 1
  call void @vnc_write_u8(ptr noundef %110, i8 noundef zeroext %111)
  store i8 0, ptr %nbits, align 1
  br label %if.end135

if.end135:                                        ; preds = %if.then134, %while.body118
  br label %while.cond115, !llvm.loop !101

while.end136:                                     ; preds = %while.cond115
  %112 = load i8, ptr %nbits, align 1
  %conv137 = zext i8 %112 to i32
  %cmp138 = icmp sgt i32 %conv137, 0
  br i1 %cmp138, label %if.then140, label %if.end146

if.then140:                                       ; preds = %while.end136
  %113 = load i8, ptr %nbits, align 1
  %conv141 = zext i8 %113 to i32
  %sub142 = sub i32 8, %conv141
  %114 = load i8, ptr %byte, align 1
  %conv143 = zext i8 %114 to i32
  %shl144 = shl i32 %conv143, %sub142
  %conv145 = trunc i32 %shl144 to i8
  store i8 %conv145, ptr %byte, align 1
  %115 = load ptr, ptr %vs.addr, align 8
  %116 = load i8, ptr %byte, align 1
  call void @vnc_write_u8(ptr noundef %115, i8 noundef zeroext %116)
  br label %if.end146

if.end146:                                        ; preds = %if.then140, %while.end136
  br label %for.inc147

for.inc147:                                       ; preds = %if.end146
  %117 = load i32, ptr %i, align 4
  %inc148 = add i32 %117, 1
  store i32 %inc148, ptr %i, align 4
  br label %for.cond109, !llvm.loop !102

for.end149:                                       ; preds = %for.cond109
  br label %if.end164

if.else150:                                       ; preds = %if.else97
  %118 = load i32, ptr %zywrle_level.addr, align 4
  %cmp151 = icmp sgt i32 %118, 0
  br i1 %cmp151, label %land.lhs.true153, label %if.else159

land.lhs.true153:                                 ; preds = %if.else150
  %119 = load i32, ptr %zywrle_level.addr, align 4
  %and = and i32 %119, 128
  %tobool154 = icmp ne i32 %and, 0
  br i1 %tobool154, label %if.else159, label %if.then155

if.then155:                                       ; preds = %land.lhs.true153
  %120 = load ptr, ptr %data.addr, align 8
  %121 = load ptr, ptr %data.addr, align 8
  %122 = load i32, ptr %w.addr, align 4
  %123 = load i32, ptr %h.addr, align 4
  %124 = load i32, ptr %w.addr, align 4
  %125 = load i32, ptr %zywrle_level.addr, align 4
  %126 = load ptr, ptr %vs.addr, align 8
  %zywrle = getelementptr inbounds %struct.VncState, ptr %126, i32 0, i32 49
  %buf = getelementptr inbounds %struct.VncZywrle, ptr %zywrle, i32 0, i32 0
  %arraydecay156 = getelementptr inbounds [4096 x i32], ptr %buf, i64 0, i64 0
  %call157 = call ptr @zywrle_analyze_15be(ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125, ptr noundef %arraydecay156)
  %127 = load ptr, ptr %vs.addr, align 8
  %128 = load ptr, ptr %data.addr, align 8
  %129 = load i32, ptr %w.addr, align 4
  %130 = load i32, ptr %h.addr, align 4
  %131 = load i32, ptr %zywrle_level.addr, align 4
  %or158 = or i32 %131, 128
  call void @zrle_encode_tile15be(ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %or158)
  br label %if.end163

if.else159:                                       ; preds = %land.lhs.true153, %if.else150
  %132 = load ptr, ptr %vs.addr, align 8
  %133 = load ptr, ptr %data.addr, align 8
  %134 = load i32, ptr %w.addr, align 4
  %135 = load i32, ptr %h.addr, align 4
  %mul160 = mul i32 %134, %135
  %mul161 = mul i32 %mul160, 1
  %conv162 = sext i32 %mul161 to i64
  call void @vnc_write(ptr noundef %132, ptr noundef %133, i64 noundef %conv162)
  br label %if.end163

if.end163:                                        ; preds = %if.else159, %if.then155
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %for.end149
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %while.end96, %if.then22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @zywrle_analyze_15be(ptr noundef %dst, ptr noundef %src, i32 noundef %w, i32 noundef %h, i32 noundef %scanline, i32 noundef %level, ptr noundef %buf) #0 {
entry:
  %retval = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %scanline.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %l = alloca i32, align 4
  %uw = alloca i32, align 4
  %uh = alloca i32, align 4
  %top = alloca ptr, align 8
  %end = alloca ptr, align 8
  %line = alloca ptr, align 8
  %p = alloca ptr, align 8
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca i32, align 4
  %ph = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %scanline, ptr %scanline.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load i32, ptr %w.addr, align 4
  store i32 %0, ptr %uw, align 4
  %1 = load i32, ptr %h.addr, align 4
  store i32 %1, ptr %uh, align 4
  %2 = load i32, ptr %level.addr, align 4
  call void @zywrle_calc_size(ptr noundef %w.addr, ptr noundef %h.addr, i32 noundef %2)
  %3 = load i32, ptr %w.addr, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, ptr %h.addr, align 4
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i32, ptr %w.addr, align 4
  %6 = load i32, ptr %uw, align 4
  %sub = sub i32 %6, %5
  store i32 %sub, ptr %uw, align 4
  %7 = load i32, ptr %h.addr, align 4
  %8 = load i32, ptr %uh, align 4
  %sub2 = sub i32 %8, %7
  store i32 %sub2, ptr %uh, align 4
  %9 = load ptr, ptr %dst.addr, align 8
  store ptr %9, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i32, ptr %w.addr, align 4
  %12 = load i32, ptr %h.addr, align 4
  %mul = mul i32 %11, %12
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i32, ptr %10, i64 %idx.ext
  store ptr %add.ptr, ptr %top, align 8
  %13 = load i32, ptr %uw, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.then3, label %if.end20

if.then3:                                         ; preds = %do.body
  %14 = load ptr, ptr %src.addr, align 8
  %15 = load i32, ptr %w.addr, align 4
  %idx.ext4 = sext i32 %15 to i64
  %add.ptr5 = getelementptr i16, ptr %14, i64 %idx.ext4
  store ptr %add.ptr5, ptr %p, align 8
  %16 = load ptr, ptr %p, align 8
  %17 = load i32, ptr %h.addr, align 4
  %18 = load i32, ptr %scanline.addr, align 4
  %mul6 = mul i32 %17, %18
  %idx.ext7 = sext i32 %mul6 to i64
  %add.ptr8 = getelementptr i16, ptr %16, i64 %idx.ext7
  store ptr %add.ptr8, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.then3
  %19 = load ptr, ptr %p, align 8
  %20 = load ptr, ptr %end, align 8
  %cmp9 = icmp ult ptr %19, %20
  br i1 %cmp9, label %while.body, label %while.end19

while.body:                                       ; preds = %while.cond
  %21 = load ptr, ptr %p, align 8
  %22 = load i32, ptr %uw, align 4
  %idx.ext10 = sext i32 %22 to i64
  %add.ptr11 = getelementptr i16, ptr %21, i64 %idx.ext10
  store ptr %add.ptr11, ptr %line, align 8
  br label %while.cond12

while.cond12:                                     ; preds = %while.body14, %while.body
  %23 = load ptr, ptr %p, align 8
  %24 = load ptr, ptr %line, align 8
  %cmp13 = icmp ult ptr %23, %24
  br i1 %cmp13, label %while.body14, label %while.end

while.body14:                                     ; preds = %while.cond12
  %25 = load ptr, ptr %p, align 8
  %26 = load i16, ptr %25, align 2
  %27 = load ptr, ptr %top, align 8
  store i16 %26, ptr %27, align 2
  %28 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i16, ptr %28, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %29 = load ptr, ptr %top, align 8
  %incdec.ptr15 = getelementptr i32, ptr %29, i32 1
  store ptr %incdec.ptr15, ptr %top, align 8
  br label %while.cond12, !llvm.loop !103

while.end:                                        ; preds = %while.cond12
  %30 = load i32, ptr %scanline.addr, align 4
  %31 = load i32, ptr %uw, align 4
  %sub16 = sub i32 %30, %31
  %32 = load ptr, ptr %p, align 8
  %idx.ext17 = sext i32 %sub16 to i64
  %add.ptr18 = getelementptr i16, ptr %32, i64 %idx.ext17
  store ptr %add.ptr18, ptr %p, align 8
  br label %while.cond, !llvm.loop !104

while.end19:                                      ; preds = %while.cond
  br label %if.end20

if.end20:                                         ; preds = %while.end19, %do.body
  %33 = load i32, ptr %uh, align 4
  %tobool21 = icmp ne i32 %33, 0
  br i1 %tobool21, label %if.then22, label %if.end44

if.then22:                                        ; preds = %if.end20
  %34 = load ptr, ptr %src.addr, align 8
  %35 = load i32, ptr %h.addr, align 4
  %36 = load i32, ptr %scanline.addr, align 4
  %mul23 = mul i32 %35, %36
  %idx.ext24 = sext i32 %mul23 to i64
  %add.ptr25 = getelementptr i16, ptr %34, i64 %idx.ext24
  store ptr %add.ptr25, ptr %p, align 8
  %37 = load ptr, ptr %p, align 8
  %38 = load i32, ptr %uh, align 4
  %39 = load i32, ptr %scanline.addr, align 4
  %mul26 = mul i32 %38, %39
  %idx.ext27 = sext i32 %mul26 to i64
  %add.ptr28 = getelementptr i16, ptr %37, i64 %idx.ext27
  store ptr %add.ptr28, ptr %end, align 8
  br label %while.cond29

while.cond29:                                     ; preds = %while.end39, %if.then22
  %40 = load ptr, ptr %p, align 8
  %41 = load ptr, ptr %end, align 8
  %cmp30 = icmp ult ptr %40, %41
  br i1 %cmp30, label %while.body31, label %while.end43

while.body31:                                     ; preds = %while.cond29
  %42 = load ptr, ptr %p, align 8
  %43 = load i32, ptr %w.addr, align 4
  %idx.ext32 = sext i32 %43 to i64
  %add.ptr33 = getelementptr i16, ptr %42, i64 %idx.ext32
  store ptr %add.ptr33, ptr %line, align 8
  br label %while.cond34

while.cond34:                                     ; preds = %while.body36, %while.body31
  %44 = load ptr, ptr %p, align 8
  %45 = load ptr, ptr %line, align 8
  %cmp35 = icmp ult ptr %44, %45
  br i1 %cmp35, label %while.body36, label %while.end39

while.body36:                                     ; preds = %while.cond34
  %46 = load ptr, ptr %p, align 8
  %47 = load i16, ptr %46, align 2
  %48 = load ptr, ptr %top, align 8
  store i16 %47, ptr %48, align 2
  %49 = load ptr, ptr %p, align 8
  %incdec.ptr37 = getelementptr i16, ptr %49, i32 1
  store ptr %incdec.ptr37, ptr %p, align 8
  %50 = load ptr, ptr %top, align 8
  %incdec.ptr38 = getelementptr i32, ptr %50, i32 1
  store ptr %incdec.ptr38, ptr %top, align 8
  br label %while.cond34, !llvm.loop !105

while.end39:                                      ; preds = %while.cond34
  %51 = load i32, ptr %scanline.addr, align 4
  %52 = load i32, ptr %w.addr, align 4
  %sub40 = sub i32 %51, %52
  %53 = load ptr, ptr %p, align 8
  %idx.ext41 = sext i32 %sub40 to i64
  %add.ptr42 = getelementptr i16, ptr %53, i64 %idx.ext41
  store ptr %add.ptr42, ptr %p, align 8
  br label %while.cond29, !llvm.loop !106

while.end43:                                      ; preds = %while.cond29
  br label %if.end44

if.end44:                                         ; preds = %while.end43, %if.end20
  %54 = load i32, ptr %uw, align 4
  %tobool45 = icmp ne i32 %54, 0
  br i1 %tobool45, label %land.lhs.true, label %if.end71

land.lhs.true:                                    ; preds = %if.end44
  %55 = load i32, ptr %uh, align 4
  %tobool46 = icmp ne i32 %55, 0
  br i1 %tobool46, label %if.then47, label %if.end71

if.then47:                                        ; preds = %land.lhs.true
  %56 = load ptr, ptr %src.addr, align 8
  %57 = load i32, ptr %w.addr, align 4
  %idx.ext48 = sext i32 %57 to i64
  %add.ptr49 = getelementptr i16, ptr %56, i64 %idx.ext48
  %58 = load i32, ptr %h.addr, align 4
  %59 = load i32, ptr %scanline.addr, align 4
  %mul50 = mul i32 %58, %59
  %idx.ext51 = sext i32 %mul50 to i64
  %add.ptr52 = getelementptr i16, ptr %add.ptr49, i64 %idx.ext51
  store ptr %add.ptr52, ptr %p, align 8
  %60 = load ptr, ptr %p, align 8
  %61 = load i32, ptr %uh, align 4
  %62 = load i32, ptr %scanline.addr, align 4
  %mul53 = mul i32 %61, %62
  %idx.ext54 = sext i32 %mul53 to i64
  %add.ptr55 = getelementptr i16, ptr %60, i64 %idx.ext54
  store ptr %add.ptr55, ptr %end, align 8
  br label %while.cond56

while.cond56:                                     ; preds = %while.end66, %if.then47
  %63 = load ptr, ptr %p, align 8
  %64 = load ptr, ptr %end, align 8
  %cmp57 = icmp ult ptr %63, %64
  br i1 %cmp57, label %while.body58, label %while.end70

while.body58:                                     ; preds = %while.cond56
  %65 = load ptr, ptr %p, align 8
  %66 = load i32, ptr %uw, align 4
  %idx.ext59 = sext i32 %66 to i64
  %add.ptr60 = getelementptr i16, ptr %65, i64 %idx.ext59
  store ptr %add.ptr60, ptr %line, align 8
  br label %while.cond61

while.cond61:                                     ; preds = %while.body63, %while.body58
  %67 = load ptr, ptr %p, align 8
  %68 = load ptr, ptr %line, align 8
  %cmp62 = icmp ult ptr %67, %68
  br i1 %cmp62, label %while.body63, label %while.end66

while.body63:                                     ; preds = %while.cond61
  %69 = load ptr, ptr %p, align 8
  %70 = load i16, ptr %69, align 2
  %71 = load ptr, ptr %top, align 8
  store i16 %70, ptr %71, align 2
  %72 = load ptr, ptr %p, align 8
  %incdec.ptr64 = getelementptr i16, ptr %72, i32 1
  store ptr %incdec.ptr64, ptr %p, align 8
  %73 = load ptr, ptr %top, align 8
  %incdec.ptr65 = getelementptr i32, ptr %73, i32 1
  store ptr %incdec.ptr65, ptr %top, align 8
  br label %while.cond61, !llvm.loop !107

while.end66:                                      ; preds = %while.cond61
  %74 = load i32, ptr %scanline.addr, align 4
  %75 = load i32, ptr %uw, align 4
  %sub67 = sub i32 %74, %75
  %76 = load ptr, ptr %p, align 8
  %idx.ext68 = sext i32 %sub67 to i64
  %add.ptr69 = getelementptr i16, ptr %76, i64 %idx.ext68
  store ptr %add.ptr69, ptr %p, align 8
  br label %while.cond56, !llvm.loop !108

while.end70:                                      ; preds = %while.cond56
  br label %if.end71

if.end71:                                         ; preds = %while.end70, %land.lhs.true, %if.end44
  br label %do.end

do.end:                                           ; preds = %if.end71
  %77 = load ptr, ptr %buf.addr, align 8
  %78 = load ptr, ptr %src.addr, align 8
  %79 = load i32, ptr %w.addr, align 4
  %80 = load i32, ptr %h.addr, align 4
  %81 = load i32, ptr %scanline.addr, align 4
  call void @zywrle_rgbyuv_15be(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81)
  %82 = load ptr, ptr %buf.addr, align 8
  %83 = load i32, ptr %w.addr, align 4
  %84 = load i32, ptr %h.addr, align 4
  %85 = load i32, ptr %level.addr, align 4
  call void @wavelet(ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85)
  store i32 0, ptr %l, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %86 = load i32, ptr %l, align 4
  %87 = load i32, ptr %level.addr, align 4
  %cmp72 = icmp slt i32 %86, %87
  br i1 %cmp72, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body73

do.body73:                                        ; preds = %for.body
  %88 = load ptr, ptr %buf.addr, align 8
  store ptr %88, ptr %ph, align 8
  %89 = load i32, ptr %l, align 4
  %shl = shl i32 2, %89
  store i32 %shl, ptr %s, align 4
  %90 = load i32, ptr %s, align 4
  %shr = ashr i32 %90, 1
  %91 = load ptr, ptr %ph, align 8
  %idx.ext74 = sext i32 %shr to i64
  %add.ptr75 = getelementptr i32, ptr %91, i64 %idx.ext74
  store ptr %add.ptr75, ptr %ph, align 8
  %92 = load i32, ptr %s, align 4
  %shr76 = ashr i32 %92, 1
  %93 = load i32, ptr %w.addr, align 4
  %mul77 = mul i32 %shr76, %93
  %94 = load ptr, ptr %ph, align 8
  %idx.ext78 = sext i32 %mul77 to i64
  %add.ptr79 = getelementptr i32, ptr %94, i64 %idx.ext78
  store ptr %add.ptr79, ptr %ph, align 8
  %95 = load ptr, ptr %ph, align 8
  %96 = load i32, ptr %h.addr, align 4
  %97 = load i32, ptr %w.addr, align 4
  %mul80 = mul i32 %96, %97
  %idx.ext81 = sext i32 %mul80 to i64
  %add.ptr82 = getelementptr i32, ptr %95, i64 %idx.ext81
  store ptr %add.ptr82, ptr %end, align 8
  br label %while.cond83

while.cond83:                                     ; preds = %while.end125, %do.body73
  %98 = load ptr, ptr %ph, align 8
  %99 = load ptr, ptr %end, align 8
  %cmp84 = icmp ult ptr %98, %99
  br i1 %cmp84, label %while.body85, label %while.end130

while.body85:                                     ; preds = %while.cond83
  %100 = load ptr, ptr %ph, align 8
  %101 = load i32, ptr %w.addr, align 4
  %idx.ext86 = sext i32 %101 to i64
  %add.ptr87 = getelementptr i32, ptr %100, i64 %idx.ext86
  store ptr %add.ptr87, ptr %line, align 8
  br label %while.cond88

while.cond88:                                     ; preds = %do.end122, %while.body85
  %102 = load ptr, ptr %ph, align 8
  %103 = load ptr, ptr %line, align 8
  %cmp89 = icmp ult ptr %102, %103
  br i1 %cmp89, label %while.body90, label %while.end125

while.body90:                                     ; preds = %while.cond88
  br label %do.body91

do.body91:                                        ; preds = %while.body90
  %104 = load ptr, ptr %ph, align 8
  %arrayidx = getelementptr i8, ptr %104, i64 2
  %105 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %105 to i32
  store i32 %conv, ptr %r, align 4
  %106 = load ptr, ptr %ph, align 8
  %arrayidx92 = getelementptr i8, ptr %106, i64 1
  %107 = load i8, ptr %arrayidx92, align 1
  %conv93 = sext i8 %107 to i32
  store i32 %conv93, ptr %g, align 4
  %108 = load ptr, ptr %ph, align 8
  %arrayidx94 = getelementptr i8, ptr %108, i64 0
  %109 = load i8, ptr %arrayidx94, align 1
  %conv95 = sext i8 %109 to i32
  store i32 %conv95, ptr %b, align 4
  br label %do.end96

do.end96:                                         ; preds = %do.body91
  br label %do.body97

do.body97:                                        ; preds = %do.end96
  %110 = load i32, ptr %r, align 4
  %and = and i32 %110, 248
  store i32 %and, ptr %r, align 4
  %111 = load i32, ptr %g, align 4
  %and98 = and i32 %111, 248
  store i32 %and98, ptr %g, align 4
  %112 = load i32, ptr %b, align 4
  %and99 = and i32 %112, 248
  store i32 %and99, ptr %b, align 4
  %113 = load i32, ptr %r, align 4
  %shr100 = ashr i32 %113, 1
  %114 = load i32, ptr %g, align 4
  %shr101 = ashr i32 %114, 6
  %or = or i32 %shr100, %shr101
  %conv102 = trunc i32 %or to i8
  %115 = load ptr, ptr %dst.addr, align 8
  %arrayidx103 = getelementptr i8, ptr %115, i64 0
  store i8 %conv102, ptr %arrayidx103, align 1
  %116 = load i32, ptr %b, align 4
  %shr104 = ashr i32 %116, 3
  %117 = load i32, ptr %g, align 4
  %shl105 = shl i32 %117, 2
  %or106 = or i32 %shr104, %shl105
  %and107 = and i32 %or106, 255
  %conv108 = trunc i32 %and107 to i8
  %118 = load ptr, ptr %dst.addr, align 8
  %arrayidx109 = getelementptr i8, ptr %118, i64 1
  store i8 %conv108, ptr %arrayidx109, align 1
  br label %do.end110

do.end110:                                        ; preds = %do.body97
  br label %do.body111

do.body111:                                       ; preds = %do.end110
  %119 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr112 = getelementptr i16, ptr %119, i32 1
  store ptr %incdec.ptr112, ptr %dst.addr, align 8
  %120 = load ptr, ptr %dst.addr, align 8
  %121 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %121 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %122 = load i32, ptr %w.addr, align 4
  %123 = load i32, ptr %uw, align 4
  %add = add i32 %122, %123
  %conv113 = sext i32 %add to i64
  %cmp114 = icmp sge i64 %sub.ptr.div, %conv113
  br i1 %cmp114, label %if.then116, label %if.end121

if.then116:                                       ; preds = %do.body111
  %124 = load i32, ptr %scanline.addr, align 4
  %125 = load i32, ptr %w.addr, align 4
  %126 = load i32, ptr %uw, align 4
  %add117 = add i32 %125, %126
  %sub118 = sub i32 %124, %add117
  %127 = load ptr, ptr %dst.addr, align 8
  %idx.ext119 = sext i32 %sub118 to i64
  %add.ptr120 = getelementptr i16, ptr %127, i64 %idx.ext119
  store ptr %add.ptr120, ptr %dst.addr, align 8
  %128 = load ptr, ptr %dst.addr, align 8
  store ptr %128, ptr %p, align 8
  br label %if.end121

if.end121:                                        ; preds = %if.then116, %do.body111
  br label %do.end122

do.end122:                                        ; preds = %if.end121
  %129 = load i32, ptr %s, align 4
  %130 = load ptr, ptr %ph, align 8
  %idx.ext123 = sext i32 %129 to i64
  %add.ptr124 = getelementptr i32, ptr %130, i64 %idx.ext123
  store ptr %add.ptr124, ptr %ph, align 8
  br label %while.cond88, !llvm.loop !109

while.end125:                                     ; preds = %while.cond88
  %131 = load i32, ptr %s, align 4
  %sub126 = sub i32 %131, 1
  %132 = load i32, ptr %w.addr, align 4
  %mul127 = mul i32 %sub126, %132
  %133 = load ptr, ptr %ph, align 8
  %idx.ext128 = sext i32 %mul127 to i64
  %add.ptr129 = getelementptr i32, ptr %133, i64 %idx.ext128
  store ptr %add.ptr129, ptr %ph, align 8
  br label %while.cond83, !llvm.loop !110

while.end130:                                     ; preds = %while.cond83
  br label %do.end131

do.end131:                                        ; preds = %while.end130
  br label %do.body132

do.body132:                                       ; preds = %do.end131
  %134 = load ptr, ptr %buf.addr, align 8
  store ptr %134, ptr %ph, align 8
  %135 = load i32, ptr %l, align 4
  %shl133 = shl i32 2, %135
  store i32 %shl133, ptr %s, align 4
  %136 = load i32, ptr %s, align 4
  %shr134 = ashr i32 %136, 1
  %137 = load i32, ptr %w.addr, align 4
  %mul135 = mul i32 %shr134, %137
  %138 = load ptr, ptr %ph, align 8
  %idx.ext136 = sext i32 %mul135 to i64
  %add.ptr137 = getelementptr i32, ptr %138, i64 %idx.ext136
  store ptr %add.ptr137, ptr %ph, align 8
  %139 = load ptr, ptr %ph, align 8
  %140 = load i32, ptr %h.addr, align 4
  %141 = load i32, ptr %w.addr, align 4
  %mul138 = mul i32 %140, %141
  %idx.ext139 = sext i32 %mul138 to i64
  %add.ptr140 = getelementptr i32, ptr %139, i64 %idx.ext139
  store ptr %add.ptr140, ptr %end, align 8
  br label %while.cond141

while.cond141:                                    ; preds = %while.end194, %do.body132
  %142 = load ptr, ptr %ph, align 8
  %143 = load ptr, ptr %end, align 8
  %cmp142 = icmp ult ptr %142, %143
  br i1 %cmp142, label %while.body144, label %while.end199

while.body144:                                    ; preds = %while.cond141
  %144 = load ptr, ptr %ph, align 8
  %145 = load i32, ptr %w.addr, align 4
  %idx.ext145 = sext i32 %145 to i64
  %add.ptr146 = getelementptr i32, ptr %144, i64 %idx.ext145
  store ptr %add.ptr146, ptr %line, align 8
  br label %while.cond147

while.cond147:                                    ; preds = %do.end191, %while.body144
  %146 = load ptr, ptr %ph, align 8
  %147 = load ptr, ptr %line, align 8
  %cmp148 = icmp ult ptr %146, %147
  br i1 %cmp148, label %while.body150, label %while.end194

while.body150:                                    ; preds = %while.cond147
  br label %do.body151

do.body151:                                       ; preds = %while.body150
  %148 = load ptr, ptr %ph, align 8
  %arrayidx152 = getelementptr i8, ptr %148, i64 2
  %149 = load i8, ptr %arrayidx152, align 1
  %conv153 = sext i8 %149 to i32
  store i32 %conv153, ptr %r, align 4
  %150 = load ptr, ptr %ph, align 8
  %arrayidx154 = getelementptr i8, ptr %150, i64 1
  %151 = load i8, ptr %arrayidx154, align 1
  %conv155 = sext i8 %151 to i32
  store i32 %conv155, ptr %g, align 4
  %152 = load ptr, ptr %ph, align 8
  %arrayidx156 = getelementptr i8, ptr %152, i64 0
  %153 = load i8, ptr %arrayidx156, align 1
  %conv157 = sext i8 %153 to i32
  store i32 %conv157, ptr %b, align 4
  br label %do.end158

do.end158:                                        ; preds = %do.body151
  br label %do.body159

do.body159:                                       ; preds = %do.end158
  %154 = load i32, ptr %r, align 4
  %and160 = and i32 %154, 248
  store i32 %and160, ptr %r, align 4
  %155 = load i32, ptr %g, align 4
  %and161 = and i32 %155, 248
  store i32 %and161, ptr %g, align 4
  %156 = load i32, ptr %b, align 4
  %and162 = and i32 %156, 248
  store i32 %and162, ptr %b, align 4
  %157 = load i32, ptr %r, align 4
  %shr163 = ashr i32 %157, 1
  %158 = load i32, ptr %g, align 4
  %shr164 = ashr i32 %158, 6
  %or165 = or i32 %shr163, %shr164
  %conv166 = trunc i32 %or165 to i8
  %159 = load ptr, ptr %dst.addr, align 8
  %arrayidx167 = getelementptr i8, ptr %159, i64 0
  store i8 %conv166, ptr %arrayidx167, align 1
  %160 = load i32, ptr %b, align 4
  %shr168 = ashr i32 %160, 3
  %161 = load i32, ptr %g, align 4
  %shl169 = shl i32 %161, 2
  %or170 = or i32 %shr168, %shl169
  %and171 = and i32 %or170, 255
  %conv172 = trunc i32 %and171 to i8
  %162 = load ptr, ptr %dst.addr, align 8
  %arrayidx173 = getelementptr i8, ptr %162, i64 1
  store i8 %conv172, ptr %arrayidx173, align 1
  br label %do.end174

do.end174:                                        ; preds = %do.body159
  br label %do.body175

do.body175:                                       ; preds = %do.end174
  %163 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr176 = getelementptr i16, ptr %163, i32 1
  store ptr %incdec.ptr176, ptr %dst.addr, align 8
  %164 = load ptr, ptr %dst.addr, align 8
  %165 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast177 = ptrtoint ptr %164 to i64
  %sub.ptr.rhs.cast178 = ptrtoint ptr %165 to i64
  %sub.ptr.sub179 = sub i64 %sub.ptr.lhs.cast177, %sub.ptr.rhs.cast178
  %sub.ptr.div180 = sdiv exact i64 %sub.ptr.sub179, 2
  %166 = load i32, ptr %w.addr, align 4
  %167 = load i32, ptr %uw, align 4
  %add181 = add i32 %166, %167
  %conv182 = sext i32 %add181 to i64
  %cmp183 = icmp sge i64 %sub.ptr.div180, %conv182
  br i1 %cmp183, label %if.then185, label %if.end190

if.then185:                                       ; preds = %do.body175
  %168 = load i32, ptr %scanline.addr, align 4
  %169 = load i32, ptr %w.addr, align 4
  %170 = load i32, ptr %uw, align 4
  %add186 = add i32 %169, %170
  %sub187 = sub i32 %168, %add186
  %171 = load ptr, ptr %dst.addr, align 8
  %idx.ext188 = sext i32 %sub187 to i64
  %add.ptr189 = getelementptr i16, ptr %171, i64 %idx.ext188
  store ptr %add.ptr189, ptr %dst.addr, align 8
  %172 = load ptr, ptr %dst.addr, align 8
  store ptr %172, ptr %p, align 8
  br label %if.end190

if.end190:                                        ; preds = %if.then185, %do.body175
  br label %do.end191

do.end191:                                        ; preds = %if.end190
  %173 = load i32, ptr %s, align 4
  %174 = load ptr, ptr %ph, align 8
  %idx.ext192 = sext i32 %173 to i64
  %add.ptr193 = getelementptr i32, ptr %174, i64 %idx.ext192
  store ptr %add.ptr193, ptr %ph, align 8
  br label %while.cond147, !llvm.loop !111

while.end194:                                     ; preds = %while.cond147
  %175 = load i32, ptr %s, align 4
  %sub195 = sub i32 %175, 1
  %176 = load i32, ptr %w.addr, align 4
  %mul196 = mul i32 %sub195, %176
  %177 = load ptr, ptr %ph, align 8
  %idx.ext197 = sext i32 %mul196 to i64
  %add.ptr198 = getelementptr i32, ptr %177, i64 %idx.ext197
  store ptr %add.ptr198, ptr %ph, align 8
  br label %while.cond141, !llvm.loop !112

while.end199:                                     ; preds = %while.cond141
  br label %do.end200

do.end200:                                        ; preds = %while.end199
  br label %do.body201

do.body201:                                       ; preds = %do.end200
  %178 = load ptr, ptr %buf.addr, align 8
  store ptr %178, ptr %ph, align 8
  %179 = load i32, ptr %l, align 4
  %shl202 = shl i32 2, %179
  store i32 %shl202, ptr %s, align 4
  %180 = load i32, ptr %s, align 4
  %shr203 = ashr i32 %180, 1
  %181 = load ptr, ptr %ph, align 8
  %idx.ext204 = sext i32 %shr203 to i64
  %add.ptr205 = getelementptr i32, ptr %181, i64 %idx.ext204
  store ptr %add.ptr205, ptr %ph, align 8
  %182 = load ptr, ptr %ph, align 8
  %183 = load i32, ptr %h.addr, align 4
  %184 = load i32, ptr %w.addr, align 4
  %mul206 = mul i32 %183, %184
  %idx.ext207 = sext i32 %mul206 to i64
  %add.ptr208 = getelementptr i32, ptr %182, i64 %idx.ext207
  store ptr %add.ptr208, ptr %end, align 8
  br label %while.cond209

while.cond209:                                    ; preds = %while.end262, %do.body201
  %185 = load ptr, ptr %ph, align 8
  %186 = load ptr, ptr %end, align 8
  %cmp210 = icmp ult ptr %185, %186
  br i1 %cmp210, label %while.body212, label %while.end267

while.body212:                                    ; preds = %while.cond209
  %187 = load ptr, ptr %ph, align 8
  %188 = load i32, ptr %w.addr, align 4
  %idx.ext213 = sext i32 %188 to i64
  %add.ptr214 = getelementptr i32, ptr %187, i64 %idx.ext213
  store ptr %add.ptr214, ptr %line, align 8
  br label %while.cond215

while.cond215:                                    ; preds = %do.end259, %while.body212
  %189 = load ptr, ptr %ph, align 8
  %190 = load ptr, ptr %line, align 8
  %cmp216 = icmp ult ptr %189, %190
  br i1 %cmp216, label %while.body218, label %while.end262

while.body218:                                    ; preds = %while.cond215
  br label %do.body219

do.body219:                                       ; preds = %while.body218
  %191 = load ptr, ptr %ph, align 8
  %arrayidx220 = getelementptr i8, ptr %191, i64 2
  %192 = load i8, ptr %arrayidx220, align 1
  %conv221 = sext i8 %192 to i32
  store i32 %conv221, ptr %r, align 4
  %193 = load ptr, ptr %ph, align 8
  %arrayidx222 = getelementptr i8, ptr %193, i64 1
  %194 = load i8, ptr %arrayidx222, align 1
  %conv223 = sext i8 %194 to i32
  store i32 %conv223, ptr %g, align 4
  %195 = load ptr, ptr %ph, align 8
  %arrayidx224 = getelementptr i8, ptr %195, i64 0
  %196 = load i8, ptr %arrayidx224, align 1
  %conv225 = sext i8 %196 to i32
  store i32 %conv225, ptr %b, align 4
  br label %do.end226

do.end226:                                        ; preds = %do.body219
  br label %do.body227

do.body227:                                       ; preds = %do.end226
  %197 = load i32, ptr %r, align 4
  %and228 = and i32 %197, 248
  store i32 %and228, ptr %r, align 4
  %198 = load i32, ptr %g, align 4
  %and229 = and i32 %198, 248
  store i32 %and229, ptr %g, align 4
  %199 = load i32, ptr %b, align 4
  %and230 = and i32 %199, 248
  store i32 %and230, ptr %b, align 4
  %200 = load i32, ptr %r, align 4
  %shr231 = ashr i32 %200, 1
  %201 = load i32, ptr %g, align 4
  %shr232 = ashr i32 %201, 6
  %or233 = or i32 %shr231, %shr232
  %conv234 = trunc i32 %or233 to i8
  %202 = load ptr, ptr %dst.addr, align 8
  %arrayidx235 = getelementptr i8, ptr %202, i64 0
  store i8 %conv234, ptr %arrayidx235, align 1
  %203 = load i32, ptr %b, align 4
  %shr236 = ashr i32 %203, 3
  %204 = load i32, ptr %g, align 4
  %shl237 = shl i32 %204, 2
  %or238 = or i32 %shr236, %shl237
  %and239 = and i32 %or238, 255
  %conv240 = trunc i32 %and239 to i8
  %205 = load ptr, ptr %dst.addr, align 8
  %arrayidx241 = getelementptr i8, ptr %205, i64 1
  store i8 %conv240, ptr %arrayidx241, align 1
  br label %do.end242

do.end242:                                        ; preds = %do.body227
  br label %do.body243

do.body243:                                       ; preds = %do.end242
  %206 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr244 = getelementptr i16, ptr %206, i32 1
  store ptr %incdec.ptr244, ptr %dst.addr, align 8
  %207 = load ptr, ptr %dst.addr, align 8
  %208 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast245 = ptrtoint ptr %207 to i64
  %sub.ptr.rhs.cast246 = ptrtoint ptr %208 to i64
  %sub.ptr.sub247 = sub i64 %sub.ptr.lhs.cast245, %sub.ptr.rhs.cast246
  %sub.ptr.div248 = sdiv exact i64 %sub.ptr.sub247, 2
  %209 = load i32, ptr %w.addr, align 4
  %210 = load i32, ptr %uw, align 4
  %add249 = add i32 %209, %210
  %conv250 = sext i32 %add249 to i64
  %cmp251 = icmp sge i64 %sub.ptr.div248, %conv250
  br i1 %cmp251, label %if.then253, label %if.end258

if.then253:                                       ; preds = %do.body243
  %211 = load i32, ptr %scanline.addr, align 4
  %212 = load i32, ptr %w.addr, align 4
  %213 = load i32, ptr %uw, align 4
  %add254 = add i32 %212, %213
  %sub255 = sub i32 %211, %add254
  %214 = load ptr, ptr %dst.addr, align 8
  %idx.ext256 = sext i32 %sub255 to i64
  %add.ptr257 = getelementptr i16, ptr %214, i64 %idx.ext256
  store ptr %add.ptr257, ptr %dst.addr, align 8
  %215 = load ptr, ptr %dst.addr, align 8
  store ptr %215, ptr %p, align 8
  br label %if.end258

if.end258:                                        ; preds = %if.then253, %do.body243
  br label %do.end259

do.end259:                                        ; preds = %if.end258
  %216 = load i32, ptr %s, align 4
  %217 = load ptr, ptr %ph, align 8
  %idx.ext260 = sext i32 %216 to i64
  %add.ptr261 = getelementptr i32, ptr %217, i64 %idx.ext260
  store ptr %add.ptr261, ptr %ph, align 8
  br label %while.cond215, !llvm.loop !113

while.end262:                                     ; preds = %while.cond215
  %218 = load i32, ptr %s, align 4
  %sub263 = sub i32 %218, 1
  %219 = load i32, ptr %w.addr, align 4
  %mul264 = mul i32 %sub263, %219
  %220 = load ptr, ptr %ph, align 8
  %idx.ext265 = sext i32 %mul264 to i64
  %add.ptr266 = getelementptr i32, ptr %220, i64 %idx.ext265
  store ptr %add.ptr266, ptr %ph, align 8
  br label %while.cond209, !llvm.loop !114

while.end267:                                     ; preds = %while.cond209
  br label %do.end268

do.end268:                                        ; preds = %while.end267
  %221 = load i32, ptr %l, align 4
  %222 = load i32, ptr %level.addr, align 4
  %sub269 = sub i32 %222, 1
  %cmp270 = icmp eq i32 %221, %sub269
  br i1 %cmp270, label %if.then272, label %if.end338

if.then272:                                       ; preds = %do.end268
  br label %do.body273

do.body273:                                       ; preds = %if.then272
  %223 = load ptr, ptr %buf.addr, align 8
  store ptr %223, ptr %ph, align 8
  %224 = load i32, ptr %l, align 4
  %shl274 = shl i32 2, %224
  store i32 %shl274, ptr %s, align 4
  %225 = load ptr, ptr %ph, align 8
  %226 = load i32, ptr %h.addr, align 4
  %227 = load i32, ptr %w.addr, align 4
  %mul275 = mul i32 %226, %227
  %idx.ext276 = sext i32 %mul275 to i64
  %add.ptr277 = getelementptr i32, ptr %225, i64 %idx.ext276
  store ptr %add.ptr277, ptr %end, align 8
  br label %while.cond278

while.cond278:                                    ; preds = %while.end331, %do.body273
  %228 = load ptr, ptr %ph, align 8
  %229 = load ptr, ptr %end, align 8
  %cmp279 = icmp ult ptr %228, %229
  br i1 %cmp279, label %while.body281, label %while.end336

while.body281:                                    ; preds = %while.cond278
  %230 = load ptr, ptr %ph, align 8
  %231 = load i32, ptr %w.addr, align 4
  %idx.ext282 = sext i32 %231 to i64
  %add.ptr283 = getelementptr i32, ptr %230, i64 %idx.ext282
  store ptr %add.ptr283, ptr %line, align 8
  br label %while.cond284

while.cond284:                                    ; preds = %do.end328, %while.body281
  %232 = load ptr, ptr %ph, align 8
  %233 = load ptr, ptr %line, align 8
  %cmp285 = icmp ult ptr %232, %233
  br i1 %cmp285, label %while.body287, label %while.end331

while.body287:                                    ; preds = %while.cond284
  br label %do.body288

do.body288:                                       ; preds = %while.body287
  %234 = load ptr, ptr %ph, align 8
  %arrayidx289 = getelementptr i8, ptr %234, i64 2
  %235 = load i8, ptr %arrayidx289, align 1
  %conv290 = sext i8 %235 to i32
  store i32 %conv290, ptr %r, align 4
  %236 = load ptr, ptr %ph, align 8
  %arrayidx291 = getelementptr i8, ptr %236, i64 1
  %237 = load i8, ptr %arrayidx291, align 1
  %conv292 = sext i8 %237 to i32
  store i32 %conv292, ptr %g, align 4
  %238 = load ptr, ptr %ph, align 8
  %arrayidx293 = getelementptr i8, ptr %238, i64 0
  %239 = load i8, ptr %arrayidx293, align 1
  %conv294 = sext i8 %239 to i32
  store i32 %conv294, ptr %b, align 4
  br label %do.end295

do.end295:                                        ; preds = %do.body288
  br label %do.body296

do.body296:                                       ; preds = %do.end295
  %240 = load i32, ptr %r, align 4
  %and297 = and i32 %240, 248
  store i32 %and297, ptr %r, align 4
  %241 = load i32, ptr %g, align 4
  %and298 = and i32 %241, 248
  store i32 %and298, ptr %g, align 4
  %242 = load i32, ptr %b, align 4
  %and299 = and i32 %242, 248
  store i32 %and299, ptr %b, align 4
  %243 = load i32, ptr %r, align 4
  %shr300 = ashr i32 %243, 1
  %244 = load i32, ptr %g, align 4
  %shr301 = ashr i32 %244, 6
  %or302 = or i32 %shr300, %shr301
  %conv303 = trunc i32 %or302 to i8
  %245 = load ptr, ptr %dst.addr, align 8
  %arrayidx304 = getelementptr i8, ptr %245, i64 0
  store i8 %conv303, ptr %arrayidx304, align 1
  %246 = load i32, ptr %b, align 4
  %shr305 = ashr i32 %246, 3
  %247 = load i32, ptr %g, align 4
  %shl306 = shl i32 %247, 2
  %or307 = or i32 %shr305, %shl306
  %and308 = and i32 %or307, 255
  %conv309 = trunc i32 %and308 to i8
  %248 = load ptr, ptr %dst.addr, align 8
  %arrayidx310 = getelementptr i8, ptr %248, i64 1
  store i8 %conv309, ptr %arrayidx310, align 1
  br label %do.end311

do.end311:                                        ; preds = %do.body296
  br label %do.body312

do.body312:                                       ; preds = %do.end311
  %249 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr313 = getelementptr i16, ptr %249, i32 1
  store ptr %incdec.ptr313, ptr %dst.addr, align 8
  %250 = load ptr, ptr %dst.addr, align 8
  %251 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast314 = ptrtoint ptr %250 to i64
  %sub.ptr.rhs.cast315 = ptrtoint ptr %251 to i64
  %sub.ptr.sub316 = sub i64 %sub.ptr.lhs.cast314, %sub.ptr.rhs.cast315
  %sub.ptr.div317 = sdiv exact i64 %sub.ptr.sub316, 2
  %252 = load i32, ptr %w.addr, align 4
  %253 = load i32, ptr %uw, align 4
  %add318 = add i32 %252, %253
  %conv319 = sext i32 %add318 to i64
  %cmp320 = icmp sge i64 %sub.ptr.div317, %conv319
  br i1 %cmp320, label %if.then322, label %if.end327

if.then322:                                       ; preds = %do.body312
  %254 = load i32, ptr %scanline.addr, align 4
  %255 = load i32, ptr %w.addr, align 4
  %256 = load i32, ptr %uw, align 4
  %add323 = add i32 %255, %256
  %sub324 = sub i32 %254, %add323
  %257 = load ptr, ptr %dst.addr, align 8
  %idx.ext325 = sext i32 %sub324 to i64
  %add.ptr326 = getelementptr i16, ptr %257, i64 %idx.ext325
  store ptr %add.ptr326, ptr %dst.addr, align 8
  %258 = load ptr, ptr %dst.addr, align 8
  store ptr %258, ptr %p, align 8
  br label %if.end327

if.end327:                                        ; preds = %if.then322, %do.body312
  br label %do.end328

do.end328:                                        ; preds = %if.end327
  %259 = load i32, ptr %s, align 4
  %260 = load ptr, ptr %ph, align 8
  %idx.ext329 = sext i32 %259 to i64
  %add.ptr330 = getelementptr i32, ptr %260, i64 %idx.ext329
  store ptr %add.ptr330, ptr %ph, align 8
  br label %while.cond284, !llvm.loop !115

while.end331:                                     ; preds = %while.cond284
  %261 = load i32, ptr %s, align 4
  %sub332 = sub i32 %261, 1
  %262 = load i32, ptr %w.addr, align 4
  %mul333 = mul i32 %sub332, %262
  %263 = load ptr, ptr %ph, align 8
  %idx.ext334 = sext i32 %mul333 to i64
  %add.ptr335 = getelementptr i32, ptr %263, i64 %idx.ext334
  store ptr %add.ptr335, ptr %ph, align 8
  br label %while.cond278, !llvm.loop !116

while.end336:                                     ; preds = %while.cond278
  br label %do.end337

do.end337:                                        ; preds = %while.end336
  br label %if.end338

if.end338:                                        ; preds = %do.end337, %do.end268
  br label %for.inc

for.inc:                                          ; preds = %if.end338
  %264 = load i32, ptr %l, align 4
  %inc = add i32 %264, 1
  store i32 %inc, ptr %l, align 4
  br label %for.cond, !llvm.loop !117

for.end:                                          ; preds = %for.cond
  br label %do.body339

do.body339:                                       ; preds = %for.end
  %265 = load ptr, ptr %buf.addr, align 8
  %266 = load i32, ptr %w.addr, align 4
  %267 = load i32, ptr %h.addr, align 4
  %mul340 = mul i32 %266, %267
  %idx.ext341 = sext i32 %mul340 to i64
  %add.ptr342 = getelementptr i32, ptr %265, i64 %idx.ext341
  store ptr %add.ptr342, ptr %top, align 8
  %268 = load ptr, ptr %buf.addr, align 8
  %269 = load i32, ptr %w.addr, align 4
  %270 = load i32, ptr %uw, align 4
  %add343 = add i32 %269, %270
  %271 = load i32, ptr %h.addr, align 4
  %272 = load i32, ptr %uh, align 4
  %add344 = add i32 %271, %272
  %mul345 = mul i32 %add343, %add344
  %idx.ext346 = sext i32 %mul345 to i64
  %add.ptr347 = getelementptr i32, ptr %268, i64 %idx.ext346
  store ptr %add.ptr347, ptr %end, align 8
  br label %while.cond348

while.cond348:                                    ; preds = %do.end368, %do.body339
  %273 = load ptr, ptr %top, align 8
  %274 = load ptr, ptr %end, align 8
  %cmp349 = icmp ult ptr %273, %274
  br i1 %cmp349, label %while.body351, label %while.end370

while.body351:                                    ; preds = %while.cond348
  %275 = load ptr, ptr %top, align 8
  %276 = load i16, ptr %275, align 2
  %277 = load ptr, ptr %dst.addr, align 8
  store i16 %276, ptr %277, align 2
  br label %do.body352

do.body352:                                       ; preds = %while.body351
  %278 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr353 = getelementptr i16, ptr %278, i32 1
  store ptr %incdec.ptr353, ptr %dst.addr, align 8
  %279 = load ptr, ptr %dst.addr, align 8
  %280 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast354 = ptrtoint ptr %279 to i64
  %sub.ptr.rhs.cast355 = ptrtoint ptr %280 to i64
  %sub.ptr.sub356 = sub i64 %sub.ptr.lhs.cast354, %sub.ptr.rhs.cast355
  %sub.ptr.div357 = sdiv exact i64 %sub.ptr.sub356, 2
  %281 = load i32, ptr %w.addr, align 4
  %282 = load i32, ptr %uw, align 4
  %add358 = add i32 %281, %282
  %conv359 = sext i32 %add358 to i64
  %cmp360 = icmp sge i64 %sub.ptr.div357, %conv359
  br i1 %cmp360, label %if.then362, label %if.end367

if.then362:                                       ; preds = %do.body352
  %283 = load i32, ptr %scanline.addr, align 4
  %284 = load i32, ptr %w.addr, align 4
  %285 = load i32, ptr %uw, align 4
  %add363 = add i32 %284, %285
  %sub364 = sub i32 %283, %add363
  %286 = load ptr, ptr %dst.addr, align 8
  %idx.ext365 = sext i32 %sub364 to i64
  %add.ptr366 = getelementptr i16, ptr %286, i64 %idx.ext365
  store ptr %add.ptr366, ptr %dst.addr, align 8
  %287 = load ptr, ptr %dst.addr, align 8
  store ptr %287, ptr %p, align 8
  br label %if.end367

if.end367:                                        ; preds = %if.then362, %do.body352
  br label %do.end368

do.end368:                                        ; preds = %if.end367
  %288 = load ptr, ptr %top, align 8
  %incdec.ptr369 = getelementptr i32, ptr %288, i32 1
  store ptr %incdec.ptr369, ptr %top, align 8
  br label %while.cond348, !llvm.loop !118

while.end370:                                     ; preds = %while.cond348
  br label %do.end371

do.end371:                                        ; preds = %while.end370
  %289 = load ptr, ptr %dst.addr, align 8
  store ptr %289, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end371, %if.then
  %290 = load ptr, ptr %retval, align 8
  ret ptr %290
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zywrle_rgbyuv_15be(ptr noundef %buf, ptr noundef %data, i32 noundef %width, i32 noundef %height, i32 noundef %scanline) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %scanline.addr = alloca i32, align 4
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  %y = alloca i32, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  %line = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  store i32 %scanline, ptr %scanline.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i32, ptr %height.addr, align 4
  %2 = load i32, ptr %width.addr, align 4
  %mul = mul i32 %1, %2
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i32, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %while.body, label %while.end53

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i32, ptr %width.addr, align 4
  %idx.ext1 = sext i32 %6 to i64
  %add.ptr2 = getelementptr i32, ptr %5, i64 %idx.ext1
  store ptr %add.ptr2, ptr %line, align 8
  br label %while.cond3

while.cond3:                                      ; preds = %do.end48, %while.body
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load ptr, ptr %line, align 8
  %cmp4 = icmp ult ptr %7, %8
  br i1 %cmp4, label %while.body5, label %while.end

while.body5:                                      ; preds = %while.cond3
  br label %do.body

do.body:                                          ; preds = %while.body5
  %9 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %10 to i32
  %shl = shl i32 %conv, 1
  %and = and i32 %shl, 248
  store i32 %and, ptr %r, align 4
  %11 = load ptr, ptr %data.addr, align 8
  %arrayidx6 = getelementptr i8, ptr %11, i64 0
  %12 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %12 to i32
  %shl8 = shl i32 %conv7, 6
  %13 = load ptr, ptr %data.addr, align 8
  %arrayidx9 = getelementptr i8, ptr %13, i64 1
  %14 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %14 to i32
  %shr = ashr i32 %conv10, 2
  %or = or i32 %shl8, %shr
  store i32 %or, ptr %g, align 4
  %15 = load i32, ptr %g, align 4
  %and11 = and i32 %15, 248
  store i32 %and11, ptr %g, align 4
  %16 = load ptr, ptr %data.addr, align 8
  %arrayidx12 = getelementptr i8, ptr %16, i64 1
  %17 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %17 to i32
  %shl14 = shl i32 %conv13, 3
  %and15 = and i32 %shl14, 248
  store i32 %and15, ptr %b, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body16

do.body16:                                        ; preds = %do.end
  %18 = load i32, ptr %r, align 4
  %19 = load i32, ptr %g, align 4
  %shl17 = shl i32 %19, 1
  %add = add i32 %18, %shl17
  %20 = load i32, ptr %b, align 4
  %add18 = add i32 %add, %20
  %shr19 = ashr i32 %add18, 2
  store i32 %shr19, ptr %y, align 4
  %21 = load i32, ptr %b, align 4
  %22 = load i32, ptr %g, align 4
  %sub = sub i32 %21, %22
  store i32 %sub, ptr %u, align 4
  %23 = load i32, ptr %r, align 4
  %24 = load i32, ptr %g, align 4
  %sub20 = sub i32 %23, %24
  store i32 %sub20, ptr %v, align 4
  %25 = load i32, ptr %y, align 4
  %sub21 = sub i32 %25, 128
  store i32 %sub21, ptr %y, align 4
  %26 = load i32, ptr %u, align 4
  %shr22 = ashr i32 %26, 1
  store i32 %shr22, ptr %u, align 4
  %27 = load i32, ptr %v, align 4
  %shr23 = ashr i32 %27, 1
  store i32 %shr23, ptr %v, align 4
  %28 = load i32, ptr %y, align 4
  %and24 = and i32 %28, -8
  store i32 %and24, ptr %y, align 4
  %29 = load i32, ptr %u, align 4
  %and25 = and i32 %29, -8
  store i32 %and25, ptr %u, align 4
  %30 = load i32, ptr %v, align 4
  %and26 = and i32 %30, -8
  store i32 %and26, ptr %v, align 4
  %31 = load i32, ptr %y, align 4
  %cmp27 = icmp eq i32 %31, -128
  br i1 %cmp27, label %if.then, label %if.end

if.then:                                          ; preds = %do.body16
  %32 = load i32, ptr %y, align 4
  %add29 = add i32 %32, 8
  store i32 %add29, ptr %y, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body16
  %33 = load i32, ptr %u, align 4
  %cmp30 = icmp eq i32 %33, -128
  br i1 %cmp30, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end
  %34 = load i32, ptr %u, align 4
  %add33 = add i32 %34, 8
  store i32 %add33, ptr %u, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end
  %35 = load i32, ptr %v, align 4
  %cmp35 = icmp eq i32 %35, -128
  br i1 %cmp35, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end34
  %36 = load i32, ptr %v, align 4
  %add38 = add i32 %36, 8
  store i32 %add38, ptr %v, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end34
  br label %do.end40

do.end40:                                         ; preds = %if.end39
  br label %do.body41

do.body41:                                        ; preds = %do.end40
  %37 = load i32, ptr %v, align 4
  %conv42 = trunc i32 %37 to i8
  %38 = load ptr, ptr %buf.addr, align 8
  %arrayidx43 = getelementptr i8, ptr %38, i64 2
  store i8 %conv42, ptr %arrayidx43, align 1
  %39 = load i32, ptr %y, align 4
  %conv44 = trunc i32 %39 to i8
  %40 = load ptr, ptr %buf.addr, align 8
  %arrayidx45 = getelementptr i8, ptr %40, i64 1
  store i8 %conv44, ptr %arrayidx45, align 1
  %41 = load i32, ptr %u, align 4
  %conv46 = trunc i32 %41 to i8
  %42 = load ptr, ptr %buf.addr, align 8
  %arrayidx47 = getelementptr i8, ptr %42, i64 0
  store i8 %conv46, ptr %arrayidx47, align 1
  br label %do.end48

do.end48:                                         ; preds = %do.body41
  %43 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr = getelementptr i32, ptr %43, i32 1
  store ptr %incdec.ptr, ptr %buf.addr, align 8
  %44 = load ptr, ptr %data.addr, align 8
  %incdec.ptr49 = getelementptr i16, ptr %44, i32 1
  store ptr %incdec.ptr49, ptr %data.addr, align 8
  br label %while.cond3, !llvm.loop !119

while.end:                                        ; preds = %while.cond3
  %45 = load i32, ptr %scanline.addr, align 4
  %46 = load i32, ptr %width.addr, align 4
  %sub50 = sub i32 %45, %46
  %47 = load ptr, ptr %data.addr, align 8
  %idx.ext51 = sext i32 %sub50 to i64
  %add.ptr52 = getelementptr i16, ptr %47, i64 %idx.ext51
  store ptr %add.ptr52, ptr %data.addr, align 8
  br label %while.cond, !llvm.loop !120

while.end53:                                      ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zrle_encode_tile15le(ptr noundef %vs, ptr noundef %data, i32 noundef %w, i32 noundef %h, i32 noundef %zywrle_level) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %zywrle_level.addr = alloca i32, align 4
  %palette = alloca ptr, align 8
  %runs = alloca i32, align 4
  %single_pixels = alloca i32, align 4
  %use_rle = alloca i8, align 1
  %use_palette = alloca i8, align 1
  %i = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %pix = alloca i16, align 2
  %found = alloca i8, align 1
  %colors = alloca [256 x i32], align 16
  %size = alloca i64, align 8
  %run_start = alloca ptr, align 8
  %pix46 = alloca i16, align 2
  %len = alloca i32, align 4
  %index = alloca i32, align 4
  %bppp = alloca i32, align 4
  %nbits = alloca i8, align 1
  %byte = alloca i8, align 1
  %eol = alloca ptr, align 8
  %pix119 = alloca i16, align 2
  %index121 = alloca i8, align 1
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %zywrle_level, ptr %zywrle_level.addr, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  %zrle = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 48
  %1 = load ptr, ptr %zrle, align 8
  %palette1 = getelementptr inbounds %struct.VncZrle, ptr %1, i32 0, i32 6
  store ptr %palette1, ptr %palette, align 8
  store i32 0, ptr %runs, align 4
  store i32 0, ptr %single_pixels, align 4
  %2 = load ptr, ptr %data.addr, align 8
  store ptr %2, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8
  %4 = load i32, ptr %h.addr, align 4
  %5 = load i32, ptr %w.addr, align 4
  %mul = mul i32 %4, %5
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i16, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  %6 = load ptr, ptr %end, align 8
  %add.ptr2 = getelementptr i16, ptr %6, i64 -1
  %7 = load i16, ptr %add.ptr2, align 2
  %conv = zext i16 %7 to i32
  %not = xor i32 %conv, -1
  %conv3 = trunc i32 %not to i16
  %8 = load ptr, ptr %end, align 8
  store i16 %conv3, ptr %8, align 2
  %9 = load ptr, ptr %palette, align 8
  call void @palette_init(ptr noundef %9, i64 noundef 256, i32 noundef 15)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %10 = load ptr, ptr %ptr, align 8
  %11 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %10, %11
  br i1 %cmp, label %while.body, label %while.end18

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %ptr, align 8
  %13 = load i16, ptr %12, align 2
  store i16 %13, ptr %pix, align 2
  %14 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr i16, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  %15 = load i16, ptr %incdec.ptr, align 2
  %conv5 = zext i16 %15 to i32
  %16 = load i16, ptr %pix, align 2
  %conv6 = zext i16 %16 to i32
  %cmp7 = icmp ne i32 %conv5, %conv6
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %17 = load i32, ptr %single_pixels, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %single_pixels, align 4
  br label %if.end

if.else:                                          ; preds = %while.body
  br label %while.cond9

while.cond9:                                      ; preds = %while.body15, %if.else
  %18 = load ptr, ptr %ptr, align 8
  %incdec.ptr10 = getelementptr i16, ptr %18, i32 1
  store ptr %incdec.ptr10, ptr %ptr, align 8
  %19 = load i16, ptr %incdec.ptr10, align 2
  %conv11 = zext i16 %19 to i32
  %20 = load i16, ptr %pix, align 2
  %conv12 = zext i16 %20 to i32
  %cmp13 = icmp eq i32 %conv11, %conv12
  br i1 %cmp13, label %while.body15, label %while.end

while.body15:                                     ; preds = %while.cond9
  br label %while.cond9, !llvm.loop !121

while.end:                                        ; preds = %while.cond9
  %21 = load i32, ptr %runs, align 4
  %inc16 = add i32 %21, 1
  store i32 %inc16, ptr %runs, align 4
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  %22 = load ptr, ptr %palette, align 8
  %23 = load i16, ptr %pix, align 2
  %conv17 = zext i16 %23 to i32
  %call = call i32 @palette_put(ptr noundef %22, i32 noundef %conv17)
  br label %while.cond, !llvm.loop !122

while.end18:                                      ; preds = %while.cond
  %24 = load ptr, ptr %palette, align 8
  %call19 = call i64 @palette_size(ptr noundef %24)
  %cmp20 = icmp eq i64 %call19, 1
  br i1 %cmp20, label %if.then22, label %if.end25

if.then22:                                        ; preds = %while.end18
  %25 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %25, i8 noundef zeroext 1)
  %26 = load ptr, ptr %vs.addr, align 8
  %27 = load ptr, ptr %palette, align 8
  %call23 = call i32 @palette_color(ptr noundef %27, i32 noundef 0, ptr noundef %found)
  %conv24 = trunc i32 %call23 to i16
  call void @zrle_write_u16(ptr noundef %26, i16 noundef zeroext %conv24)
  br label %if.end165

if.end25:                                         ; preds = %while.end18
  %28 = load ptr, ptr %vs.addr, align 8
  %29 = load i32, ptr %w.addr, align 4
  %30 = load i32, ptr %h.addr, align 4
  %31 = load ptr, ptr %palette, align 8
  %32 = load i32, ptr %runs, align 4
  %33 = load i32, ptr %single_pixels, align 4
  %34 = load i32, ptr %zywrle_level.addr, align 4
  call void @zrle_choose_palette_rle(ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 16, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %use_rle, ptr noundef %use_palette)
  %35 = load i8, ptr %use_palette, align 1
  %tobool = trunc i8 %35 to i1
  br i1 %tobool, label %if.else30, label %if.then26

if.then26:                                        ; preds = %if.end25
  %36 = load ptr, ptr %vs.addr, align 8
  %37 = load i8, ptr %use_rle, align 1
  %tobool27 = trunc i8 %37 to i1
  %cond = select i1 %tobool27, i32 128, i32 0
  %conv29 = trunc i32 %cond to i8
  call void @vnc_write_u8(ptr noundef %36, i8 noundef zeroext %conv29)
  br label %if.end43

if.else30:                                        ; preds = %if.end25
  %38 = load ptr, ptr %palette, align 8
  %call31 = call i64 @palette_size(ptr noundef %38)
  store i64 %call31, ptr %size, align 8
  %39 = load ptr, ptr %vs.addr, align 8
  %40 = load i8, ptr %use_rle, align 1
  %tobool32 = trunc i8 %40 to i1
  %cond34 = select i1 %tobool32, i32 128, i32 0
  %conv35 = sext i32 %cond34 to i64
  %41 = load i64, ptr %size, align 8
  %or = or i64 %conv35, %41
  %conv36 = trunc i64 %or to i8
  call void @vnc_write_u8(ptr noundef %39, i8 noundef zeroext %conv36)
  %42 = load ptr, ptr %palette, align 8
  %arraydecay = getelementptr inbounds [256 x i32], ptr %colors, i64 0, i64 0
  %call37 = call i64 @palette_fill(ptr noundef %42, ptr noundef %arraydecay)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else30
  %43 = load i32, ptr %i, align 4
  %conv38 = sext i32 %43 to i64
  %44 = load i64, ptr %size, align 8
  %cmp39 = icmp ult i64 %conv38, %44
  br i1 %cmp39, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %45 = load ptr, ptr %vs.addr, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr [256 x i32], ptr %colors, i64 0, i64 %idxprom
  %47 = load i32, ptr %arrayidx, align 4
  %conv41 = trunc i32 %47 to i16
  call void @zrle_write_u16(ptr noundef %45, i16 noundef zeroext %conv41)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %48 = load i32, ptr %i, align 4
  %inc42 = add i32 %48, 1
  store i32 %inc42, ptr %i, align 4
  br label %for.cond, !llvm.loop !123

for.end:                                          ; preds = %for.cond
  br label %if.end43

if.end43:                                         ; preds = %for.end, %if.then26
  %49 = load i8, ptr %use_rle, align 1
  %tobool44 = trunc i8 %49 to i1
  br i1 %tobool44, label %if.then45, label %if.else97

if.then45:                                        ; preds = %if.end43
  %50 = load ptr, ptr %data.addr, align 8
  store ptr %50, ptr %ptr, align 8
  %51 = load ptr, ptr %ptr, align 8
  %52 = load i32, ptr %w.addr, align 4
  %53 = load i32, ptr %h.addr, align 4
  %mul47 = mul i32 %52, %53
  %idx.ext48 = sext i32 %mul47 to i64
  %add.ptr49 = getelementptr i16, ptr %51, i64 %idx.ext48
  store ptr %add.ptr49, ptr %end, align 8
  br label %while.cond50

while.cond50:                                     ; preds = %while.end94, %if.end80, %if.then45
  %54 = load ptr, ptr %ptr, align 8
  %55 = load ptr, ptr %end, align 8
  %cmp51 = icmp ult ptr %54, %55
  br i1 %cmp51, label %while.body53, label %while.end96

while.body53:                                     ; preds = %while.cond50
  store i32 0, ptr %index, align 4
  %56 = load ptr, ptr %ptr, align 8
  store ptr %56, ptr %run_start, align 8
  %57 = load ptr, ptr %ptr, align 8
  %incdec.ptr54 = getelementptr i16, ptr %57, i32 1
  store ptr %incdec.ptr54, ptr %ptr, align 8
  %58 = load i16, ptr %57, align 2
  store i16 %58, ptr %pix46, align 2
  br label %while.cond55

while.cond55:                                     ; preds = %while.body62, %while.body53
  %59 = load ptr, ptr %ptr, align 8
  %60 = load i16, ptr %59, align 2
  %conv56 = zext i16 %60 to i32
  %61 = load i16, ptr %pix46, align 2
  %conv57 = zext i16 %61 to i32
  %cmp58 = icmp eq i32 %conv56, %conv57
  br i1 %cmp58, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond55
  %62 = load ptr, ptr %ptr, align 8
  %63 = load ptr, ptr %end, align 8
  %cmp60 = icmp ult ptr %62, %63
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond55
  %64 = phi i1 [ false, %while.cond55 ], [ %cmp60, %land.rhs ]
  br i1 %64, label %while.body62, label %while.end64

while.body62:                                     ; preds = %land.end
  %65 = load ptr, ptr %ptr, align 8
  %incdec.ptr63 = getelementptr i16, ptr %65, i32 1
  store ptr %incdec.ptr63, ptr %ptr, align 8
  br label %while.cond55, !llvm.loop !124

while.end64:                                      ; preds = %land.end
  %66 = load ptr, ptr %ptr, align 8
  %67 = load ptr, ptr %run_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %67 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv65 = trunc i64 %sub.ptr.div to i32
  store i32 %conv65, ptr %len, align 4
  %68 = load i8, ptr %use_palette, align 1
  %tobool66 = trunc i8 %68 to i1
  br i1 %tobool66, label %if.then67, label %if.end70

if.then67:                                        ; preds = %while.end64
  %69 = load ptr, ptr %palette, align 8
  %70 = load i16, ptr %pix46, align 2
  %conv68 = zext i16 %70 to i32
  %call69 = call i32 @palette_idx(ptr noundef %69, i32 noundef %conv68)
  store i32 %call69, ptr %index, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then67, %while.end64
  %71 = load i32, ptr %len, align 4
  %cmp71 = icmp sle i32 %71, 2
  br i1 %cmp71, label %land.lhs.true, label %if.end82

land.lhs.true:                                    ; preds = %if.end70
  %72 = load i8, ptr %use_palette, align 1
  %tobool73 = trunc i8 %72 to i1
  br i1 %tobool73, label %if.then75, label %if.end82

if.then75:                                        ; preds = %land.lhs.true
  %73 = load i32, ptr %len, align 4
  %cmp76 = icmp eq i32 %73, 2
  br i1 %cmp76, label %if.then78, label %if.end80

if.then78:                                        ; preds = %if.then75
  %74 = load ptr, ptr %vs.addr, align 8
  %75 = load i32, ptr %index, align 4
  %conv79 = trunc i32 %75 to i8
  call void @vnc_write_u8(ptr noundef %74, i8 noundef zeroext %conv79)
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %if.then75
  %76 = load ptr, ptr %vs.addr, align 8
  %77 = load i32, ptr %index, align 4
  %conv81 = trunc i32 %77 to i8
  call void @vnc_write_u8(ptr noundef %76, i8 noundef zeroext %conv81)
  br label %while.cond50, !llvm.loop !125

if.end82:                                         ; preds = %land.lhs.true, %if.end70
  %78 = load i8, ptr %use_palette, align 1
  %tobool83 = trunc i8 %78 to i1
  br i1 %tobool83, label %if.then84, label %if.else87

if.then84:                                        ; preds = %if.end82
  %79 = load ptr, ptr %vs.addr, align 8
  %80 = load i32, ptr %index, align 4
  %or85 = or i32 %80, 128
  %conv86 = trunc i32 %or85 to i8
  call void @vnc_write_u8(ptr noundef %79, i8 noundef zeroext %conv86)
  br label %if.end88

if.else87:                                        ; preds = %if.end82
  %81 = load ptr, ptr %vs.addr, align 8
  %82 = load i16, ptr %pix46, align 2
  call void @zrle_write_u16(ptr noundef %81, i16 noundef zeroext %82)
  br label %if.end88

if.end88:                                         ; preds = %if.else87, %if.then84
  %83 = load i32, ptr %len, align 4
  %sub = sub i32 %83, 1
  store i32 %sub, ptr %len, align 4
  br label %while.cond89

while.cond89:                                     ; preds = %while.body92, %if.end88
  %84 = load i32, ptr %len, align 4
  %cmp90 = icmp sge i32 %84, 255
  br i1 %cmp90, label %while.body92, label %while.end94

while.body92:                                     ; preds = %while.cond89
  %85 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %85, i8 noundef zeroext -1)
  %86 = load i32, ptr %len, align 4
  %sub93 = sub i32 %86, 255
  store i32 %sub93, ptr %len, align 4
  br label %while.cond89, !llvm.loop !126

while.end94:                                      ; preds = %while.cond89
  %87 = load ptr, ptr %vs.addr, align 8
  %88 = load i32, ptr %len, align 4
  %conv95 = trunc i32 %88 to i8
  call void @vnc_write_u8(ptr noundef %87, i8 noundef zeroext %conv95)
  br label %while.cond50, !llvm.loop !125

while.end96:                                      ; preds = %while.cond50
  br label %if.end165

if.else97:                                        ; preds = %if.end43
  %89 = load i8, ptr %use_palette, align 1
  %tobool98 = trunc i8 %89 to i1
  br i1 %tobool98, label %if.then99, label %if.else150

if.then99:                                        ; preds = %if.else97
  %90 = load ptr, ptr %data.addr, align 8
  store ptr %90, ptr %ptr, align 8
  %91 = load ptr, ptr %palette, align 8
  %call100 = call i64 @palette_size(ptr noundef %91)
  %cmp101 = icmp ult i64 %call100, 17
  br i1 %cmp101, label %if.then103, label %if.else104

if.then103:                                       ; preds = %if.then99
  br label %if.end105

if.else104:                                       ; preds = %if.then99
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 206, ptr noundef @__PRETTY_FUNCTION__.zrle_encode_tile15le) #4
  unreachable

if.end105:                                        ; preds = %if.then103
  %92 = load ptr, ptr %palette, align 8
  %call106 = call i64 @palette_size(ptr noundef %92)
  %sub107 = sub i64 %call106, 1
  %arrayidx108 = getelementptr [16 x i32], ptr @bits_per_packed_pixel, i64 0, i64 %sub107
  %93 = load i32, ptr %arrayidx108, align 4
  store i32 %93, ptr %bppp, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond109

for.cond109:                                      ; preds = %for.inc147, %if.end105
  %94 = load i32, ptr %i, align 4
  %95 = load i32, ptr %h.addr, align 4
  %cmp110 = icmp slt i32 %94, %95
  br i1 %cmp110, label %for.body112, label %for.end149

for.body112:                                      ; preds = %for.cond109
  store i8 0, ptr %nbits, align 1
  store i8 0, ptr %byte, align 1
  %96 = load ptr, ptr %ptr, align 8
  %97 = load i32, ptr %w.addr, align 4
  %idx.ext113 = sext i32 %97 to i64
  %add.ptr114 = getelementptr i16, ptr %96, i64 %idx.ext113
  store ptr %add.ptr114, ptr %eol, align 8
  br label %while.cond115

while.cond115:                                    ; preds = %if.end135, %for.body112
  %98 = load ptr, ptr %ptr, align 8
  %99 = load ptr, ptr %eol, align 8
  %cmp116 = icmp ult ptr %98, %99
  br i1 %cmp116, label %while.body118, label %while.end136

while.body118:                                    ; preds = %while.cond115
  %100 = load ptr, ptr %ptr, align 8
  %incdec.ptr120 = getelementptr i16, ptr %100, i32 1
  store ptr %incdec.ptr120, ptr %ptr, align 8
  %101 = load i16, ptr %100, align 2
  store i16 %101, ptr %pix119, align 2
  %102 = load ptr, ptr %palette, align 8
  %103 = load i16, ptr %pix119, align 2
  %conv122 = zext i16 %103 to i32
  %call123 = call i32 @palette_idx(ptr noundef %102, i32 noundef %conv122)
  %conv124 = trunc i32 %call123 to i8
  store i8 %conv124, ptr %index121, align 1
  %104 = load i8, ptr %byte, align 1
  %conv125 = zext i8 %104 to i32
  %105 = load i32, ptr %bppp, align 4
  %shl = shl i32 %conv125, %105
  %106 = load i8, ptr %index121, align 1
  %conv126 = zext i8 %106 to i32
  %or127 = or i32 %shl, %conv126
  %conv128 = trunc i32 %or127 to i8
  store i8 %conv128, ptr %byte, align 1
  %107 = load i32, ptr %bppp, align 4
  %108 = load i8, ptr %nbits, align 1
  %conv129 = zext i8 %108 to i32
  %add = add i32 %conv129, %107
  %conv130 = trunc i32 %add to i8
  store i8 %conv130, ptr %nbits, align 1
  %109 = load i8, ptr %nbits, align 1
  %conv131 = zext i8 %109 to i32
  %cmp132 = icmp sge i32 %conv131, 8
  br i1 %cmp132, label %if.then134, label %if.end135

if.then134:                                       ; preds = %while.body118
  %110 = load ptr, ptr %vs.addr, align 8
  %111 = load i8, ptr %byte, align 1
  call void @vnc_write_u8(ptr noundef %110, i8 noundef zeroext %111)
  store i8 0, ptr %nbits, align 1
  br label %if.end135

if.end135:                                        ; preds = %if.then134, %while.body118
  br label %while.cond115, !llvm.loop !127

while.end136:                                     ; preds = %while.cond115
  %112 = load i8, ptr %nbits, align 1
  %conv137 = zext i8 %112 to i32
  %cmp138 = icmp sgt i32 %conv137, 0
  br i1 %cmp138, label %if.then140, label %if.end146

if.then140:                                       ; preds = %while.end136
  %113 = load i8, ptr %nbits, align 1
  %conv141 = zext i8 %113 to i32
  %sub142 = sub i32 8, %conv141
  %114 = load i8, ptr %byte, align 1
  %conv143 = zext i8 %114 to i32
  %shl144 = shl i32 %conv143, %sub142
  %conv145 = trunc i32 %shl144 to i8
  store i8 %conv145, ptr %byte, align 1
  %115 = load ptr, ptr %vs.addr, align 8
  %116 = load i8, ptr %byte, align 1
  call void @vnc_write_u8(ptr noundef %115, i8 noundef zeroext %116)
  br label %if.end146

if.end146:                                        ; preds = %if.then140, %while.end136
  br label %for.inc147

for.inc147:                                       ; preds = %if.end146
  %117 = load i32, ptr %i, align 4
  %inc148 = add i32 %117, 1
  store i32 %inc148, ptr %i, align 4
  br label %for.cond109, !llvm.loop !128

for.end149:                                       ; preds = %for.cond109
  br label %if.end164

if.else150:                                       ; preds = %if.else97
  %118 = load i32, ptr %zywrle_level.addr, align 4
  %cmp151 = icmp sgt i32 %118, 0
  br i1 %cmp151, label %land.lhs.true153, label %if.else159

land.lhs.true153:                                 ; preds = %if.else150
  %119 = load i32, ptr %zywrle_level.addr, align 4
  %and = and i32 %119, 128
  %tobool154 = icmp ne i32 %and, 0
  br i1 %tobool154, label %if.else159, label %if.then155

if.then155:                                       ; preds = %land.lhs.true153
  %120 = load ptr, ptr %data.addr, align 8
  %121 = load ptr, ptr %data.addr, align 8
  %122 = load i32, ptr %w.addr, align 4
  %123 = load i32, ptr %h.addr, align 4
  %124 = load i32, ptr %w.addr, align 4
  %125 = load i32, ptr %zywrle_level.addr, align 4
  %126 = load ptr, ptr %vs.addr, align 8
  %zywrle = getelementptr inbounds %struct.VncState, ptr %126, i32 0, i32 49
  %buf = getelementptr inbounds %struct.VncZywrle, ptr %zywrle, i32 0, i32 0
  %arraydecay156 = getelementptr inbounds [4096 x i32], ptr %buf, i64 0, i64 0
  %call157 = call ptr @zywrle_analyze_15le(ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125, ptr noundef %arraydecay156)
  %127 = load ptr, ptr %vs.addr, align 8
  %128 = load ptr, ptr %data.addr, align 8
  %129 = load i32, ptr %w.addr, align 4
  %130 = load i32, ptr %h.addr, align 4
  %131 = load i32, ptr %zywrle_level.addr, align 4
  %or158 = or i32 %131, 128
  call void @zrle_encode_tile15le(ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %or158)
  br label %if.end163

if.else159:                                       ; preds = %land.lhs.true153, %if.else150
  %132 = load ptr, ptr %vs.addr, align 8
  %133 = load ptr, ptr %data.addr, align 8
  %134 = load i32, ptr %w.addr, align 4
  %135 = load i32, ptr %h.addr, align 4
  %mul160 = mul i32 %134, %135
  %mul161 = mul i32 %mul160, 1
  %conv162 = sext i32 %mul161 to i64
  call void @vnc_write(ptr noundef %132, ptr noundef %133, i64 noundef %conv162)
  br label %if.end163

if.end163:                                        ; preds = %if.else159, %if.then155
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %for.end149
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %while.end96, %if.then22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @zywrle_analyze_15le(ptr noundef %dst, ptr noundef %src, i32 noundef %w, i32 noundef %h, i32 noundef %scanline, i32 noundef %level, ptr noundef %buf) #0 {
entry:
  %retval = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %scanline.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %l = alloca i32, align 4
  %uw = alloca i32, align 4
  %uh = alloca i32, align 4
  %top = alloca ptr, align 8
  %end = alloca ptr, align 8
  %line = alloca ptr, align 8
  %p = alloca ptr, align 8
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca i32, align 4
  %ph = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %scanline, ptr %scanline.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load i32, ptr %w.addr, align 4
  store i32 %0, ptr %uw, align 4
  %1 = load i32, ptr %h.addr, align 4
  store i32 %1, ptr %uh, align 4
  %2 = load i32, ptr %level.addr, align 4
  call void @zywrle_calc_size(ptr noundef %w.addr, ptr noundef %h.addr, i32 noundef %2)
  %3 = load i32, ptr %w.addr, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, ptr %h.addr, align 4
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i32, ptr %w.addr, align 4
  %6 = load i32, ptr %uw, align 4
  %sub = sub i32 %6, %5
  store i32 %sub, ptr %uw, align 4
  %7 = load i32, ptr %h.addr, align 4
  %8 = load i32, ptr %uh, align 4
  %sub2 = sub i32 %8, %7
  store i32 %sub2, ptr %uh, align 4
  %9 = load ptr, ptr %dst.addr, align 8
  store ptr %9, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i32, ptr %w.addr, align 4
  %12 = load i32, ptr %h.addr, align 4
  %mul = mul i32 %11, %12
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i32, ptr %10, i64 %idx.ext
  store ptr %add.ptr, ptr %top, align 8
  %13 = load i32, ptr %uw, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.then3, label %if.end20

if.then3:                                         ; preds = %do.body
  %14 = load ptr, ptr %src.addr, align 8
  %15 = load i32, ptr %w.addr, align 4
  %idx.ext4 = sext i32 %15 to i64
  %add.ptr5 = getelementptr i16, ptr %14, i64 %idx.ext4
  store ptr %add.ptr5, ptr %p, align 8
  %16 = load ptr, ptr %p, align 8
  %17 = load i32, ptr %h.addr, align 4
  %18 = load i32, ptr %scanline.addr, align 4
  %mul6 = mul i32 %17, %18
  %idx.ext7 = sext i32 %mul6 to i64
  %add.ptr8 = getelementptr i16, ptr %16, i64 %idx.ext7
  store ptr %add.ptr8, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.then3
  %19 = load ptr, ptr %p, align 8
  %20 = load ptr, ptr %end, align 8
  %cmp9 = icmp ult ptr %19, %20
  br i1 %cmp9, label %while.body, label %while.end19

while.body:                                       ; preds = %while.cond
  %21 = load ptr, ptr %p, align 8
  %22 = load i32, ptr %uw, align 4
  %idx.ext10 = sext i32 %22 to i64
  %add.ptr11 = getelementptr i16, ptr %21, i64 %idx.ext10
  store ptr %add.ptr11, ptr %line, align 8
  br label %while.cond12

while.cond12:                                     ; preds = %while.body14, %while.body
  %23 = load ptr, ptr %p, align 8
  %24 = load ptr, ptr %line, align 8
  %cmp13 = icmp ult ptr %23, %24
  br i1 %cmp13, label %while.body14, label %while.end

while.body14:                                     ; preds = %while.cond12
  %25 = load ptr, ptr %p, align 8
  %26 = load i16, ptr %25, align 2
  %27 = load ptr, ptr %top, align 8
  store i16 %26, ptr %27, align 2
  %28 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i16, ptr %28, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %29 = load ptr, ptr %top, align 8
  %incdec.ptr15 = getelementptr i32, ptr %29, i32 1
  store ptr %incdec.ptr15, ptr %top, align 8
  br label %while.cond12, !llvm.loop !129

while.end:                                        ; preds = %while.cond12
  %30 = load i32, ptr %scanline.addr, align 4
  %31 = load i32, ptr %uw, align 4
  %sub16 = sub i32 %30, %31
  %32 = load ptr, ptr %p, align 8
  %idx.ext17 = sext i32 %sub16 to i64
  %add.ptr18 = getelementptr i16, ptr %32, i64 %idx.ext17
  store ptr %add.ptr18, ptr %p, align 8
  br label %while.cond, !llvm.loop !130

while.end19:                                      ; preds = %while.cond
  br label %if.end20

if.end20:                                         ; preds = %while.end19, %do.body
  %33 = load i32, ptr %uh, align 4
  %tobool21 = icmp ne i32 %33, 0
  br i1 %tobool21, label %if.then22, label %if.end44

if.then22:                                        ; preds = %if.end20
  %34 = load ptr, ptr %src.addr, align 8
  %35 = load i32, ptr %h.addr, align 4
  %36 = load i32, ptr %scanline.addr, align 4
  %mul23 = mul i32 %35, %36
  %idx.ext24 = sext i32 %mul23 to i64
  %add.ptr25 = getelementptr i16, ptr %34, i64 %idx.ext24
  store ptr %add.ptr25, ptr %p, align 8
  %37 = load ptr, ptr %p, align 8
  %38 = load i32, ptr %uh, align 4
  %39 = load i32, ptr %scanline.addr, align 4
  %mul26 = mul i32 %38, %39
  %idx.ext27 = sext i32 %mul26 to i64
  %add.ptr28 = getelementptr i16, ptr %37, i64 %idx.ext27
  store ptr %add.ptr28, ptr %end, align 8
  br label %while.cond29

while.cond29:                                     ; preds = %while.end39, %if.then22
  %40 = load ptr, ptr %p, align 8
  %41 = load ptr, ptr %end, align 8
  %cmp30 = icmp ult ptr %40, %41
  br i1 %cmp30, label %while.body31, label %while.end43

while.body31:                                     ; preds = %while.cond29
  %42 = load ptr, ptr %p, align 8
  %43 = load i32, ptr %w.addr, align 4
  %idx.ext32 = sext i32 %43 to i64
  %add.ptr33 = getelementptr i16, ptr %42, i64 %idx.ext32
  store ptr %add.ptr33, ptr %line, align 8
  br label %while.cond34

while.cond34:                                     ; preds = %while.body36, %while.body31
  %44 = load ptr, ptr %p, align 8
  %45 = load ptr, ptr %line, align 8
  %cmp35 = icmp ult ptr %44, %45
  br i1 %cmp35, label %while.body36, label %while.end39

while.body36:                                     ; preds = %while.cond34
  %46 = load ptr, ptr %p, align 8
  %47 = load i16, ptr %46, align 2
  %48 = load ptr, ptr %top, align 8
  store i16 %47, ptr %48, align 2
  %49 = load ptr, ptr %p, align 8
  %incdec.ptr37 = getelementptr i16, ptr %49, i32 1
  store ptr %incdec.ptr37, ptr %p, align 8
  %50 = load ptr, ptr %top, align 8
  %incdec.ptr38 = getelementptr i32, ptr %50, i32 1
  store ptr %incdec.ptr38, ptr %top, align 8
  br label %while.cond34, !llvm.loop !131

while.end39:                                      ; preds = %while.cond34
  %51 = load i32, ptr %scanline.addr, align 4
  %52 = load i32, ptr %w.addr, align 4
  %sub40 = sub i32 %51, %52
  %53 = load ptr, ptr %p, align 8
  %idx.ext41 = sext i32 %sub40 to i64
  %add.ptr42 = getelementptr i16, ptr %53, i64 %idx.ext41
  store ptr %add.ptr42, ptr %p, align 8
  br label %while.cond29, !llvm.loop !132

while.end43:                                      ; preds = %while.cond29
  br label %if.end44

if.end44:                                         ; preds = %while.end43, %if.end20
  %54 = load i32, ptr %uw, align 4
  %tobool45 = icmp ne i32 %54, 0
  br i1 %tobool45, label %land.lhs.true, label %if.end71

land.lhs.true:                                    ; preds = %if.end44
  %55 = load i32, ptr %uh, align 4
  %tobool46 = icmp ne i32 %55, 0
  br i1 %tobool46, label %if.then47, label %if.end71

if.then47:                                        ; preds = %land.lhs.true
  %56 = load ptr, ptr %src.addr, align 8
  %57 = load i32, ptr %w.addr, align 4
  %idx.ext48 = sext i32 %57 to i64
  %add.ptr49 = getelementptr i16, ptr %56, i64 %idx.ext48
  %58 = load i32, ptr %h.addr, align 4
  %59 = load i32, ptr %scanline.addr, align 4
  %mul50 = mul i32 %58, %59
  %idx.ext51 = sext i32 %mul50 to i64
  %add.ptr52 = getelementptr i16, ptr %add.ptr49, i64 %idx.ext51
  store ptr %add.ptr52, ptr %p, align 8
  %60 = load ptr, ptr %p, align 8
  %61 = load i32, ptr %uh, align 4
  %62 = load i32, ptr %scanline.addr, align 4
  %mul53 = mul i32 %61, %62
  %idx.ext54 = sext i32 %mul53 to i64
  %add.ptr55 = getelementptr i16, ptr %60, i64 %idx.ext54
  store ptr %add.ptr55, ptr %end, align 8
  br label %while.cond56

while.cond56:                                     ; preds = %while.end66, %if.then47
  %63 = load ptr, ptr %p, align 8
  %64 = load ptr, ptr %end, align 8
  %cmp57 = icmp ult ptr %63, %64
  br i1 %cmp57, label %while.body58, label %while.end70

while.body58:                                     ; preds = %while.cond56
  %65 = load ptr, ptr %p, align 8
  %66 = load i32, ptr %uw, align 4
  %idx.ext59 = sext i32 %66 to i64
  %add.ptr60 = getelementptr i16, ptr %65, i64 %idx.ext59
  store ptr %add.ptr60, ptr %line, align 8
  br label %while.cond61

while.cond61:                                     ; preds = %while.body63, %while.body58
  %67 = load ptr, ptr %p, align 8
  %68 = load ptr, ptr %line, align 8
  %cmp62 = icmp ult ptr %67, %68
  br i1 %cmp62, label %while.body63, label %while.end66

while.body63:                                     ; preds = %while.cond61
  %69 = load ptr, ptr %p, align 8
  %70 = load i16, ptr %69, align 2
  %71 = load ptr, ptr %top, align 8
  store i16 %70, ptr %71, align 2
  %72 = load ptr, ptr %p, align 8
  %incdec.ptr64 = getelementptr i16, ptr %72, i32 1
  store ptr %incdec.ptr64, ptr %p, align 8
  %73 = load ptr, ptr %top, align 8
  %incdec.ptr65 = getelementptr i32, ptr %73, i32 1
  store ptr %incdec.ptr65, ptr %top, align 8
  br label %while.cond61, !llvm.loop !133

while.end66:                                      ; preds = %while.cond61
  %74 = load i32, ptr %scanline.addr, align 4
  %75 = load i32, ptr %uw, align 4
  %sub67 = sub i32 %74, %75
  %76 = load ptr, ptr %p, align 8
  %idx.ext68 = sext i32 %sub67 to i64
  %add.ptr69 = getelementptr i16, ptr %76, i64 %idx.ext68
  store ptr %add.ptr69, ptr %p, align 8
  br label %while.cond56, !llvm.loop !134

while.end70:                                      ; preds = %while.cond56
  br label %if.end71

if.end71:                                         ; preds = %while.end70, %land.lhs.true, %if.end44
  br label %do.end

do.end:                                           ; preds = %if.end71
  %77 = load ptr, ptr %buf.addr, align 8
  %78 = load ptr, ptr %src.addr, align 8
  %79 = load i32, ptr %w.addr, align 4
  %80 = load i32, ptr %h.addr, align 4
  %81 = load i32, ptr %scanline.addr, align 4
  call void @zywrle_rgbyuv_15le(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81)
  %82 = load ptr, ptr %buf.addr, align 8
  %83 = load i32, ptr %w.addr, align 4
  %84 = load i32, ptr %h.addr, align 4
  %85 = load i32, ptr %level.addr, align 4
  call void @wavelet(ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85)
  store i32 0, ptr %l, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %86 = load i32, ptr %l, align 4
  %87 = load i32, ptr %level.addr, align 4
  %cmp72 = icmp slt i32 %86, %87
  br i1 %cmp72, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body73

do.body73:                                        ; preds = %for.body
  %88 = load ptr, ptr %buf.addr, align 8
  store ptr %88, ptr %ph, align 8
  %89 = load i32, ptr %l, align 4
  %shl = shl i32 2, %89
  store i32 %shl, ptr %s, align 4
  %90 = load i32, ptr %s, align 4
  %shr = ashr i32 %90, 1
  %91 = load ptr, ptr %ph, align 8
  %idx.ext74 = sext i32 %shr to i64
  %add.ptr75 = getelementptr i32, ptr %91, i64 %idx.ext74
  store ptr %add.ptr75, ptr %ph, align 8
  %92 = load i32, ptr %s, align 4
  %shr76 = ashr i32 %92, 1
  %93 = load i32, ptr %w.addr, align 4
  %mul77 = mul i32 %shr76, %93
  %94 = load ptr, ptr %ph, align 8
  %idx.ext78 = sext i32 %mul77 to i64
  %add.ptr79 = getelementptr i32, ptr %94, i64 %idx.ext78
  store ptr %add.ptr79, ptr %ph, align 8
  %95 = load ptr, ptr %ph, align 8
  %96 = load i32, ptr %h.addr, align 4
  %97 = load i32, ptr %w.addr, align 4
  %mul80 = mul i32 %96, %97
  %idx.ext81 = sext i32 %mul80 to i64
  %add.ptr82 = getelementptr i32, ptr %95, i64 %idx.ext81
  store ptr %add.ptr82, ptr %end, align 8
  br label %while.cond83

while.cond83:                                     ; preds = %while.end125, %do.body73
  %98 = load ptr, ptr %ph, align 8
  %99 = load ptr, ptr %end, align 8
  %cmp84 = icmp ult ptr %98, %99
  br i1 %cmp84, label %while.body85, label %while.end130

while.body85:                                     ; preds = %while.cond83
  %100 = load ptr, ptr %ph, align 8
  %101 = load i32, ptr %w.addr, align 4
  %idx.ext86 = sext i32 %101 to i64
  %add.ptr87 = getelementptr i32, ptr %100, i64 %idx.ext86
  store ptr %add.ptr87, ptr %line, align 8
  br label %while.cond88

while.cond88:                                     ; preds = %do.end122, %while.body85
  %102 = load ptr, ptr %ph, align 8
  %103 = load ptr, ptr %line, align 8
  %cmp89 = icmp ult ptr %102, %103
  br i1 %cmp89, label %while.body90, label %while.end125

while.body90:                                     ; preds = %while.cond88
  br label %do.body91

do.body91:                                        ; preds = %while.body90
  %104 = load ptr, ptr %ph, align 8
  %arrayidx = getelementptr i8, ptr %104, i64 2
  %105 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %105 to i32
  store i32 %conv, ptr %r, align 4
  %106 = load ptr, ptr %ph, align 8
  %arrayidx92 = getelementptr i8, ptr %106, i64 1
  %107 = load i8, ptr %arrayidx92, align 1
  %conv93 = sext i8 %107 to i32
  store i32 %conv93, ptr %g, align 4
  %108 = load ptr, ptr %ph, align 8
  %arrayidx94 = getelementptr i8, ptr %108, i64 0
  %109 = load i8, ptr %arrayidx94, align 1
  %conv95 = sext i8 %109 to i32
  store i32 %conv95, ptr %b, align 4
  br label %do.end96

do.end96:                                         ; preds = %do.body91
  br label %do.body97

do.body97:                                        ; preds = %do.end96
  %110 = load i32, ptr %r, align 4
  %and = and i32 %110, 248
  store i32 %and, ptr %r, align 4
  %111 = load i32, ptr %g, align 4
  %and98 = and i32 %111, 248
  store i32 %and98, ptr %g, align 4
  %112 = load i32, ptr %b, align 4
  %and99 = and i32 %112, 248
  store i32 %and99, ptr %b, align 4
  %113 = load i32, ptr %r, align 4
  %shr100 = ashr i32 %113, 1
  %114 = load i32, ptr %g, align 4
  %shr101 = ashr i32 %114, 6
  %or = or i32 %shr100, %shr101
  %conv102 = trunc i32 %or to i8
  %115 = load ptr, ptr %dst.addr, align 8
  %arrayidx103 = getelementptr i8, ptr %115, i64 1
  store i8 %conv102, ptr %arrayidx103, align 1
  %116 = load i32, ptr %b, align 4
  %shr104 = ashr i32 %116, 3
  %117 = load i32, ptr %g, align 4
  %shl105 = shl i32 %117, 2
  %or106 = or i32 %shr104, %shl105
  %and107 = and i32 %or106, 255
  %conv108 = trunc i32 %and107 to i8
  %118 = load ptr, ptr %dst.addr, align 8
  %arrayidx109 = getelementptr i8, ptr %118, i64 0
  store i8 %conv108, ptr %arrayidx109, align 1
  br label %do.end110

do.end110:                                        ; preds = %do.body97
  br label %do.body111

do.body111:                                       ; preds = %do.end110
  %119 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr112 = getelementptr i16, ptr %119, i32 1
  store ptr %incdec.ptr112, ptr %dst.addr, align 8
  %120 = load ptr, ptr %dst.addr, align 8
  %121 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %121 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %122 = load i32, ptr %w.addr, align 4
  %123 = load i32, ptr %uw, align 4
  %add = add i32 %122, %123
  %conv113 = sext i32 %add to i64
  %cmp114 = icmp sge i64 %sub.ptr.div, %conv113
  br i1 %cmp114, label %if.then116, label %if.end121

if.then116:                                       ; preds = %do.body111
  %124 = load i32, ptr %scanline.addr, align 4
  %125 = load i32, ptr %w.addr, align 4
  %126 = load i32, ptr %uw, align 4
  %add117 = add i32 %125, %126
  %sub118 = sub i32 %124, %add117
  %127 = load ptr, ptr %dst.addr, align 8
  %idx.ext119 = sext i32 %sub118 to i64
  %add.ptr120 = getelementptr i16, ptr %127, i64 %idx.ext119
  store ptr %add.ptr120, ptr %dst.addr, align 8
  %128 = load ptr, ptr %dst.addr, align 8
  store ptr %128, ptr %p, align 8
  br label %if.end121

if.end121:                                        ; preds = %if.then116, %do.body111
  br label %do.end122

do.end122:                                        ; preds = %if.end121
  %129 = load i32, ptr %s, align 4
  %130 = load ptr, ptr %ph, align 8
  %idx.ext123 = sext i32 %129 to i64
  %add.ptr124 = getelementptr i32, ptr %130, i64 %idx.ext123
  store ptr %add.ptr124, ptr %ph, align 8
  br label %while.cond88, !llvm.loop !135

while.end125:                                     ; preds = %while.cond88
  %131 = load i32, ptr %s, align 4
  %sub126 = sub i32 %131, 1
  %132 = load i32, ptr %w.addr, align 4
  %mul127 = mul i32 %sub126, %132
  %133 = load ptr, ptr %ph, align 8
  %idx.ext128 = sext i32 %mul127 to i64
  %add.ptr129 = getelementptr i32, ptr %133, i64 %idx.ext128
  store ptr %add.ptr129, ptr %ph, align 8
  br label %while.cond83, !llvm.loop !136

while.end130:                                     ; preds = %while.cond83
  br label %do.end131

do.end131:                                        ; preds = %while.end130
  br label %do.body132

do.body132:                                       ; preds = %do.end131
  %134 = load ptr, ptr %buf.addr, align 8
  store ptr %134, ptr %ph, align 8
  %135 = load i32, ptr %l, align 4
  %shl133 = shl i32 2, %135
  store i32 %shl133, ptr %s, align 4
  %136 = load i32, ptr %s, align 4
  %shr134 = ashr i32 %136, 1
  %137 = load i32, ptr %w.addr, align 4
  %mul135 = mul i32 %shr134, %137
  %138 = load ptr, ptr %ph, align 8
  %idx.ext136 = sext i32 %mul135 to i64
  %add.ptr137 = getelementptr i32, ptr %138, i64 %idx.ext136
  store ptr %add.ptr137, ptr %ph, align 8
  %139 = load ptr, ptr %ph, align 8
  %140 = load i32, ptr %h.addr, align 4
  %141 = load i32, ptr %w.addr, align 4
  %mul138 = mul i32 %140, %141
  %idx.ext139 = sext i32 %mul138 to i64
  %add.ptr140 = getelementptr i32, ptr %139, i64 %idx.ext139
  store ptr %add.ptr140, ptr %end, align 8
  br label %while.cond141

while.cond141:                                    ; preds = %while.end194, %do.body132
  %142 = load ptr, ptr %ph, align 8
  %143 = load ptr, ptr %end, align 8
  %cmp142 = icmp ult ptr %142, %143
  br i1 %cmp142, label %while.body144, label %while.end199

while.body144:                                    ; preds = %while.cond141
  %144 = load ptr, ptr %ph, align 8
  %145 = load i32, ptr %w.addr, align 4
  %idx.ext145 = sext i32 %145 to i64
  %add.ptr146 = getelementptr i32, ptr %144, i64 %idx.ext145
  store ptr %add.ptr146, ptr %line, align 8
  br label %while.cond147

while.cond147:                                    ; preds = %do.end191, %while.body144
  %146 = load ptr, ptr %ph, align 8
  %147 = load ptr, ptr %line, align 8
  %cmp148 = icmp ult ptr %146, %147
  br i1 %cmp148, label %while.body150, label %while.end194

while.body150:                                    ; preds = %while.cond147
  br label %do.body151

do.body151:                                       ; preds = %while.body150
  %148 = load ptr, ptr %ph, align 8
  %arrayidx152 = getelementptr i8, ptr %148, i64 2
  %149 = load i8, ptr %arrayidx152, align 1
  %conv153 = sext i8 %149 to i32
  store i32 %conv153, ptr %r, align 4
  %150 = load ptr, ptr %ph, align 8
  %arrayidx154 = getelementptr i8, ptr %150, i64 1
  %151 = load i8, ptr %arrayidx154, align 1
  %conv155 = sext i8 %151 to i32
  store i32 %conv155, ptr %g, align 4
  %152 = load ptr, ptr %ph, align 8
  %arrayidx156 = getelementptr i8, ptr %152, i64 0
  %153 = load i8, ptr %arrayidx156, align 1
  %conv157 = sext i8 %153 to i32
  store i32 %conv157, ptr %b, align 4
  br label %do.end158

do.end158:                                        ; preds = %do.body151
  br label %do.body159

do.body159:                                       ; preds = %do.end158
  %154 = load i32, ptr %r, align 4
  %and160 = and i32 %154, 248
  store i32 %and160, ptr %r, align 4
  %155 = load i32, ptr %g, align 4
  %and161 = and i32 %155, 248
  store i32 %and161, ptr %g, align 4
  %156 = load i32, ptr %b, align 4
  %and162 = and i32 %156, 248
  store i32 %and162, ptr %b, align 4
  %157 = load i32, ptr %r, align 4
  %shr163 = ashr i32 %157, 1
  %158 = load i32, ptr %g, align 4
  %shr164 = ashr i32 %158, 6
  %or165 = or i32 %shr163, %shr164
  %conv166 = trunc i32 %or165 to i8
  %159 = load ptr, ptr %dst.addr, align 8
  %arrayidx167 = getelementptr i8, ptr %159, i64 1
  store i8 %conv166, ptr %arrayidx167, align 1
  %160 = load i32, ptr %b, align 4
  %shr168 = ashr i32 %160, 3
  %161 = load i32, ptr %g, align 4
  %shl169 = shl i32 %161, 2
  %or170 = or i32 %shr168, %shl169
  %and171 = and i32 %or170, 255
  %conv172 = trunc i32 %and171 to i8
  %162 = load ptr, ptr %dst.addr, align 8
  %arrayidx173 = getelementptr i8, ptr %162, i64 0
  store i8 %conv172, ptr %arrayidx173, align 1
  br label %do.end174

do.end174:                                        ; preds = %do.body159
  br label %do.body175

do.body175:                                       ; preds = %do.end174
  %163 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr176 = getelementptr i16, ptr %163, i32 1
  store ptr %incdec.ptr176, ptr %dst.addr, align 8
  %164 = load ptr, ptr %dst.addr, align 8
  %165 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast177 = ptrtoint ptr %164 to i64
  %sub.ptr.rhs.cast178 = ptrtoint ptr %165 to i64
  %sub.ptr.sub179 = sub i64 %sub.ptr.lhs.cast177, %sub.ptr.rhs.cast178
  %sub.ptr.div180 = sdiv exact i64 %sub.ptr.sub179, 2
  %166 = load i32, ptr %w.addr, align 4
  %167 = load i32, ptr %uw, align 4
  %add181 = add i32 %166, %167
  %conv182 = sext i32 %add181 to i64
  %cmp183 = icmp sge i64 %sub.ptr.div180, %conv182
  br i1 %cmp183, label %if.then185, label %if.end190

if.then185:                                       ; preds = %do.body175
  %168 = load i32, ptr %scanline.addr, align 4
  %169 = load i32, ptr %w.addr, align 4
  %170 = load i32, ptr %uw, align 4
  %add186 = add i32 %169, %170
  %sub187 = sub i32 %168, %add186
  %171 = load ptr, ptr %dst.addr, align 8
  %idx.ext188 = sext i32 %sub187 to i64
  %add.ptr189 = getelementptr i16, ptr %171, i64 %idx.ext188
  store ptr %add.ptr189, ptr %dst.addr, align 8
  %172 = load ptr, ptr %dst.addr, align 8
  store ptr %172, ptr %p, align 8
  br label %if.end190

if.end190:                                        ; preds = %if.then185, %do.body175
  br label %do.end191

do.end191:                                        ; preds = %if.end190
  %173 = load i32, ptr %s, align 4
  %174 = load ptr, ptr %ph, align 8
  %idx.ext192 = sext i32 %173 to i64
  %add.ptr193 = getelementptr i32, ptr %174, i64 %idx.ext192
  store ptr %add.ptr193, ptr %ph, align 8
  br label %while.cond147, !llvm.loop !137

while.end194:                                     ; preds = %while.cond147
  %175 = load i32, ptr %s, align 4
  %sub195 = sub i32 %175, 1
  %176 = load i32, ptr %w.addr, align 4
  %mul196 = mul i32 %sub195, %176
  %177 = load ptr, ptr %ph, align 8
  %idx.ext197 = sext i32 %mul196 to i64
  %add.ptr198 = getelementptr i32, ptr %177, i64 %idx.ext197
  store ptr %add.ptr198, ptr %ph, align 8
  br label %while.cond141, !llvm.loop !138

while.end199:                                     ; preds = %while.cond141
  br label %do.end200

do.end200:                                        ; preds = %while.end199
  br label %do.body201

do.body201:                                       ; preds = %do.end200
  %178 = load ptr, ptr %buf.addr, align 8
  store ptr %178, ptr %ph, align 8
  %179 = load i32, ptr %l, align 4
  %shl202 = shl i32 2, %179
  store i32 %shl202, ptr %s, align 4
  %180 = load i32, ptr %s, align 4
  %shr203 = ashr i32 %180, 1
  %181 = load ptr, ptr %ph, align 8
  %idx.ext204 = sext i32 %shr203 to i64
  %add.ptr205 = getelementptr i32, ptr %181, i64 %idx.ext204
  store ptr %add.ptr205, ptr %ph, align 8
  %182 = load ptr, ptr %ph, align 8
  %183 = load i32, ptr %h.addr, align 4
  %184 = load i32, ptr %w.addr, align 4
  %mul206 = mul i32 %183, %184
  %idx.ext207 = sext i32 %mul206 to i64
  %add.ptr208 = getelementptr i32, ptr %182, i64 %idx.ext207
  store ptr %add.ptr208, ptr %end, align 8
  br label %while.cond209

while.cond209:                                    ; preds = %while.end262, %do.body201
  %185 = load ptr, ptr %ph, align 8
  %186 = load ptr, ptr %end, align 8
  %cmp210 = icmp ult ptr %185, %186
  br i1 %cmp210, label %while.body212, label %while.end267

while.body212:                                    ; preds = %while.cond209
  %187 = load ptr, ptr %ph, align 8
  %188 = load i32, ptr %w.addr, align 4
  %idx.ext213 = sext i32 %188 to i64
  %add.ptr214 = getelementptr i32, ptr %187, i64 %idx.ext213
  store ptr %add.ptr214, ptr %line, align 8
  br label %while.cond215

while.cond215:                                    ; preds = %do.end259, %while.body212
  %189 = load ptr, ptr %ph, align 8
  %190 = load ptr, ptr %line, align 8
  %cmp216 = icmp ult ptr %189, %190
  br i1 %cmp216, label %while.body218, label %while.end262

while.body218:                                    ; preds = %while.cond215
  br label %do.body219

do.body219:                                       ; preds = %while.body218
  %191 = load ptr, ptr %ph, align 8
  %arrayidx220 = getelementptr i8, ptr %191, i64 2
  %192 = load i8, ptr %arrayidx220, align 1
  %conv221 = sext i8 %192 to i32
  store i32 %conv221, ptr %r, align 4
  %193 = load ptr, ptr %ph, align 8
  %arrayidx222 = getelementptr i8, ptr %193, i64 1
  %194 = load i8, ptr %arrayidx222, align 1
  %conv223 = sext i8 %194 to i32
  store i32 %conv223, ptr %g, align 4
  %195 = load ptr, ptr %ph, align 8
  %arrayidx224 = getelementptr i8, ptr %195, i64 0
  %196 = load i8, ptr %arrayidx224, align 1
  %conv225 = sext i8 %196 to i32
  store i32 %conv225, ptr %b, align 4
  br label %do.end226

do.end226:                                        ; preds = %do.body219
  br label %do.body227

do.body227:                                       ; preds = %do.end226
  %197 = load i32, ptr %r, align 4
  %and228 = and i32 %197, 248
  store i32 %and228, ptr %r, align 4
  %198 = load i32, ptr %g, align 4
  %and229 = and i32 %198, 248
  store i32 %and229, ptr %g, align 4
  %199 = load i32, ptr %b, align 4
  %and230 = and i32 %199, 248
  store i32 %and230, ptr %b, align 4
  %200 = load i32, ptr %r, align 4
  %shr231 = ashr i32 %200, 1
  %201 = load i32, ptr %g, align 4
  %shr232 = ashr i32 %201, 6
  %or233 = or i32 %shr231, %shr232
  %conv234 = trunc i32 %or233 to i8
  %202 = load ptr, ptr %dst.addr, align 8
  %arrayidx235 = getelementptr i8, ptr %202, i64 1
  store i8 %conv234, ptr %arrayidx235, align 1
  %203 = load i32, ptr %b, align 4
  %shr236 = ashr i32 %203, 3
  %204 = load i32, ptr %g, align 4
  %shl237 = shl i32 %204, 2
  %or238 = or i32 %shr236, %shl237
  %and239 = and i32 %or238, 255
  %conv240 = trunc i32 %and239 to i8
  %205 = load ptr, ptr %dst.addr, align 8
  %arrayidx241 = getelementptr i8, ptr %205, i64 0
  store i8 %conv240, ptr %arrayidx241, align 1
  br label %do.end242

do.end242:                                        ; preds = %do.body227
  br label %do.body243

do.body243:                                       ; preds = %do.end242
  %206 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr244 = getelementptr i16, ptr %206, i32 1
  store ptr %incdec.ptr244, ptr %dst.addr, align 8
  %207 = load ptr, ptr %dst.addr, align 8
  %208 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast245 = ptrtoint ptr %207 to i64
  %sub.ptr.rhs.cast246 = ptrtoint ptr %208 to i64
  %sub.ptr.sub247 = sub i64 %sub.ptr.lhs.cast245, %sub.ptr.rhs.cast246
  %sub.ptr.div248 = sdiv exact i64 %sub.ptr.sub247, 2
  %209 = load i32, ptr %w.addr, align 4
  %210 = load i32, ptr %uw, align 4
  %add249 = add i32 %209, %210
  %conv250 = sext i32 %add249 to i64
  %cmp251 = icmp sge i64 %sub.ptr.div248, %conv250
  br i1 %cmp251, label %if.then253, label %if.end258

if.then253:                                       ; preds = %do.body243
  %211 = load i32, ptr %scanline.addr, align 4
  %212 = load i32, ptr %w.addr, align 4
  %213 = load i32, ptr %uw, align 4
  %add254 = add i32 %212, %213
  %sub255 = sub i32 %211, %add254
  %214 = load ptr, ptr %dst.addr, align 8
  %idx.ext256 = sext i32 %sub255 to i64
  %add.ptr257 = getelementptr i16, ptr %214, i64 %idx.ext256
  store ptr %add.ptr257, ptr %dst.addr, align 8
  %215 = load ptr, ptr %dst.addr, align 8
  store ptr %215, ptr %p, align 8
  br label %if.end258

if.end258:                                        ; preds = %if.then253, %do.body243
  br label %do.end259

do.end259:                                        ; preds = %if.end258
  %216 = load i32, ptr %s, align 4
  %217 = load ptr, ptr %ph, align 8
  %idx.ext260 = sext i32 %216 to i64
  %add.ptr261 = getelementptr i32, ptr %217, i64 %idx.ext260
  store ptr %add.ptr261, ptr %ph, align 8
  br label %while.cond215, !llvm.loop !139

while.end262:                                     ; preds = %while.cond215
  %218 = load i32, ptr %s, align 4
  %sub263 = sub i32 %218, 1
  %219 = load i32, ptr %w.addr, align 4
  %mul264 = mul i32 %sub263, %219
  %220 = load ptr, ptr %ph, align 8
  %idx.ext265 = sext i32 %mul264 to i64
  %add.ptr266 = getelementptr i32, ptr %220, i64 %idx.ext265
  store ptr %add.ptr266, ptr %ph, align 8
  br label %while.cond209, !llvm.loop !140

while.end267:                                     ; preds = %while.cond209
  br label %do.end268

do.end268:                                        ; preds = %while.end267
  %221 = load i32, ptr %l, align 4
  %222 = load i32, ptr %level.addr, align 4
  %sub269 = sub i32 %222, 1
  %cmp270 = icmp eq i32 %221, %sub269
  br i1 %cmp270, label %if.then272, label %if.end338

if.then272:                                       ; preds = %do.end268
  br label %do.body273

do.body273:                                       ; preds = %if.then272
  %223 = load ptr, ptr %buf.addr, align 8
  store ptr %223, ptr %ph, align 8
  %224 = load i32, ptr %l, align 4
  %shl274 = shl i32 2, %224
  store i32 %shl274, ptr %s, align 4
  %225 = load ptr, ptr %ph, align 8
  %226 = load i32, ptr %h.addr, align 4
  %227 = load i32, ptr %w.addr, align 4
  %mul275 = mul i32 %226, %227
  %idx.ext276 = sext i32 %mul275 to i64
  %add.ptr277 = getelementptr i32, ptr %225, i64 %idx.ext276
  store ptr %add.ptr277, ptr %end, align 8
  br label %while.cond278

while.cond278:                                    ; preds = %while.end331, %do.body273
  %228 = load ptr, ptr %ph, align 8
  %229 = load ptr, ptr %end, align 8
  %cmp279 = icmp ult ptr %228, %229
  br i1 %cmp279, label %while.body281, label %while.end336

while.body281:                                    ; preds = %while.cond278
  %230 = load ptr, ptr %ph, align 8
  %231 = load i32, ptr %w.addr, align 4
  %idx.ext282 = sext i32 %231 to i64
  %add.ptr283 = getelementptr i32, ptr %230, i64 %idx.ext282
  store ptr %add.ptr283, ptr %line, align 8
  br label %while.cond284

while.cond284:                                    ; preds = %do.end328, %while.body281
  %232 = load ptr, ptr %ph, align 8
  %233 = load ptr, ptr %line, align 8
  %cmp285 = icmp ult ptr %232, %233
  br i1 %cmp285, label %while.body287, label %while.end331

while.body287:                                    ; preds = %while.cond284
  br label %do.body288

do.body288:                                       ; preds = %while.body287
  %234 = load ptr, ptr %ph, align 8
  %arrayidx289 = getelementptr i8, ptr %234, i64 2
  %235 = load i8, ptr %arrayidx289, align 1
  %conv290 = sext i8 %235 to i32
  store i32 %conv290, ptr %r, align 4
  %236 = load ptr, ptr %ph, align 8
  %arrayidx291 = getelementptr i8, ptr %236, i64 1
  %237 = load i8, ptr %arrayidx291, align 1
  %conv292 = sext i8 %237 to i32
  store i32 %conv292, ptr %g, align 4
  %238 = load ptr, ptr %ph, align 8
  %arrayidx293 = getelementptr i8, ptr %238, i64 0
  %239 = load i8, ptr %arrayidx293, align 1
  %conv294 = sext i8 %239 to i32
  store i32 %conv294, ptr %b, align 4
  br label %do.end295

do.end295:                                        ; preds = %do.body288
  br label %do.body296

do.body296:                                       ; preds = %do.end295
  %240 = load i32, ptr %r, align 4
  %and297 = and i32 %240, 248
  store i32 %and297, ptr %r, align 4
  %241 = load i32, ptr %g, align 4
  %and298 = and i32 %241, 248
  store i32 %and298, ptr %g, align 4
  %242 = load i32, ptr %b, align 4
  %and299 = and i32 %242, 248
  store i32 %and299, ptr %b, align 4
  %243 = load i32, ptr %r, align 4
  %shr300 = ashr i32 %243, 1
  %244 = load i32, ptr %g, align 4
  %shr301 = ashr i32 %244, 6
  %or302 = or i32 %shr300, %shr301
  %conv303 = trunc i32 %or302 to i8
  %245 = load ptr, ptr %dst.addr, align 8
  %arrayidx304 = getelementptr i8, ptr %245, i64 1
  store i8 %conv303, ptr %arrayidx304, align 1
  %246 = load i32, ptr %b, align 4
  %shr305 = ashr i32 %246, 3
  %247 = load i32, ptr %g, align 4
  %shl306 = shl i32 %247, 2
  %or307 = or i32 %shr305, %shl306
  %and308 = and i32 %or307, 255
  %conv309 = trunc i32 %and308 to i8
  %248 = load ptr, ptr %dst.addr, align 8
  %arrayidx310 = getelementptr i8, ptr %248, i64 0
  store i8 %conv309, ptr %arrayidx310, align 1
  br label %do.end311

do.end311:                                        ; preds = %do.body296
  br label %do.body312

do.body312:                                       ; preds = %do.end311
  %249 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr313 = getelementptr i16, ptr %249, i32 1
  store ptr %incdec.ptr313, ptr %dst.addr, align 8
  %250 = load ptr, ptr %dst.addr, align 8
  %251 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast314 = ptrtoint ptr %250 to i64
  %sub.ptr.rhs.cast315 = ptrtoint ptr %251 to i64
  %sub.ptr.sub316 = sub i64 %sub.ptr.lhs.cast314, %sub.ptr.rhs.cast315
  %sub.ptr.div317 = sdiv exact i64 %sub.ptr.sub316, 2
  %252 = load i32, ptr %w.addr, align 4
  %253 = load i32, ptr %uw, align 4
  %add318 = add i32 %252, %253
  %conv319 = sext i32 %add318 to i64
  %cmp320 = icmp sge i64 %sub.ptr.div317, %conv319
  br i1 %cmp320, label %if.then322, label %if.end327

if.then322:                                       ; preds = %do.body312
  %254 = load i32, ptr %scanline.addr, align 4
  %255 = load i32, ptr %w.addr, align 4
  %256 = load i32, ptr %uw, align 4
  %add323 = add i32 %255, %256
  %sub324 = sub i32 %254, %add323
  %257 = load ptr, ptr %dst.addr, align 8
  %idx.ext325 = sext i32 %sub324 to i64
  %add.ptr326 = getelementptr i16, ptr %257, i64 %idx.ext325
  store ptr %add.ptr326, ptr %dst.addr, align 8
  %258 = load ptr, ptr %dst.addr, align 8
  store ptr %258, ptr %p, align 8
  br label %if.end327

if.end327:                                        ; preds = %if.then322, %do.body312
  br label %do.end328

do.end328:                                        ; preds = %if.end327
  %259 = load i32, ptr %s, align 4
  %260 = load ptr, ptr %ph, align 8
  %idx.ext329 = sext i32 %259 to i64
  %add.ptr330 = getelementptr i32, ptr %260, i64 %idx.ext329
  store ptr %add.ptr330, ptr %ph, align 8
  br label %while.cond284, !llvm.loop !141

while.end331:                                     ; preds = %while.cond284
  %261 = load i32, ptr %s, align 4
  %sub332 = sub i32 %261, 1
  %262 = load i32, ptr %w.addr, align 4
  %mul333 = mul i32 %sub332, %262
  %263 = load ptr, ptr %ph, align 8
  %idx.ext334 = sext i32 %mul333 to i64
  %add.ptr335 = getelementptr i32, ptr %263, i64 %idx.ext334
  store ptr %add.ptr335, ptr %ph, align 8
  br label %while.cond278, !llvm.loop !142

while.end336:                                     ; preds = %while.cond278
  br label %do.end337

do.end337:                                        ; preds = %while.end336
  br label %if.end338

if.end338:                                        ; preds = %do.end337, %do.end268
  br label %for.inc

for.inc:                                          ; preds = %if.end338
  %264 = load i32, ptr %l, align 4
  %inc = add i32 %264, 1
  store i32 %inc, ptr %l, align 4
  br label %for.cond, !llvm.loop !143

for.end:                                          ; preds = %for.cond
  br label %do.body339

do.body339:                                       ; preds = %for.end
  %265 = load ptr, ptr %buf.addr, align 8
  %266 = load i32, ptr %w.addr, align 4
  %267 = load i32, ptr %h.addr, align 4
  %mul340 = mul i32 %266, %267
  %idx.ext341 = sext i32 %mul340 to i64
  %add.ptr342 = getelementptr i32, ptr %265, i64 %idx.ext341
  store ptr %add.ptr342, ptr %top, align 8
  %268 = load ptr, ptr %buf.addr, align 8
  %269 = load i32, ptr %w.addr, align 4
  %270 = load i32, ptr %uw, align 4
  %add343 = add i32 %269, %270
  %271 = load i32, ptr %h.addr, align 4
  %272 = load i32, ptr %uh, align 4
  %add344 = add i32 %271, %272
  %mul345 = mul i32 %add343, %add344
  %idx.ext346 = sext i32 %mul345 to i64
  %add.ptr347 = getelementptr i32, ptr %268, i64 %idx.ext346
  store ptr %add.ptr347, ptr %end, align 8
  br label %while.cond348

while.cond348:                                    ; preds = %do.end368, %do.body339
  %273 = load ptr, ptr %top, align 8
  %274 = load ptr, ptr %end, align 8
  %cmp349 = icmp ult ptr %273, %274
  br i1 %cmp349, label %while.body351, label %while.end370

while.body351:                                    ; preds = %while.cond348
  %275 = load ptr, ptr %top, align 8
  %276 = load i16, ptr %275, align 2
  %277 = load ptr, ptr %dst.addr, align 8
  store i16 %276, ptr %277, align 2
  br label %do.body352

do.body352:                                       ; preds = %while.body351
  %278 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr353 = getelementptr i16, ptr %278, i32 1
  store ptr %incdec.ptr353, ptr %dst.addr, align 8
  %279 = load ptr, ptr %dst.addr, align 8
  %280 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast354 = ptrtoint ptr %279 to i64
  %sub.ptr.rhs.cast355 = ptrtoint ptr %280 to i64
  %sub.ptr.sub356 = sub i64 %sub.ptr.lhs.cast354, %sub.ptr.rhs.cast355
  %sub.ptr.div357 = sdiv exact i64 %sub.ptr.sub356, 2
  %281 = load i32, ptr %w.addr, align 4
  %282 = load i32, ptr %uw, align 4
  %add358 = add i32 %281, %282
  %conv359 = sext i32 %add358 to i64
  %cmp360 = icmp sge i64 %sub.ptr.div357, %conv359
  br i1 %cmp360, label %if.then362, label %if.end367

if.then362:                                       ; preds = %do.body352
  %283 = load i32, ptr %scanline.addr, align 4
  %284 = load i32, ptr %w.addr, align 4
  %285 = load i32, ptr %uw, align 4
  %add363 = add i32 %284, %285
  %sub364 = sub i32 %283, %add363
  %286 = load ptr, ptr %dst.addr, align 8
  %idx.ext365 = sext i32 %sub364 to i64
  %add.ptr366 = getelementptr i16, ptr %286, i64 %idx.ext365
  store ptr %add.ptr366, ptr %dst.addr, align 8
  %287 = load ptr, ptr %dst.addr, align 8
  store ptr %287, ptr %p, align 8
  br label %if.end367

if.end367:                                        ; preds = %if.then362, %do.body352
  br label %do.end368

do.end368:                                        ; preds = %if.end367
  %288 = load ptr, ptr %top, align 8
  %incdec.ptr369 = getelementptr i32, ptr %288, i32 1
  store ptr %incdec.ptr369, ptr %top, align 8
  br label %while.cond348, !llvm.loop !144

while.end370:                                     ; preds = %while.cond348
  br label %do.end371

do.end371:                                        ; preds = %while.end370
  %289 = load ptr, ptr %dst.addr, align 8
  store ptr %289, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end371, %if.then
  %290 = load ptr, ptr %retval, align 8
  ret ptr %290
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zywrle_rgbyuv_15le(ptr noundef %buf, ptr noundef %data, i32 noundef %width, i32 noundef %height, i32 noundef %scanline) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %scanline.addr = alloca i32, align 4
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  %y = alloca i32, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  %line = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  store i32 %scanline, ptr %scanline.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i32, ptr %height.addr, align 4
  %2 = load i32, ptr %width.addr, align 4
  %mul = mul i32 %1, %2
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i32, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %while.body, label %while.end53

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i32, ptr %width.addr, align 4
  %idx.ext1 = sext i32 %6 to i64
  %add.ptr2 = getelementptr i32, ptr %5, i64 %idx.ext1
  store ptr %add.ptr2, ptr %line, align 8
  br label %while.cond3

while.cond3:                                      ; preds = %do.end48, %while.body
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load ptr, ptr %line, align 8
  %cmp4 = icmp ult ptr %7, %8
  br i1 %cmp4, label %while.body5, label %while.end

while.body5:                                      ; preds = %while.cond3
  br label %do.body

do.body:                                          ; preds = %while.body5
  %9 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr i8, ptr %9, i64 1
  %10 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %10 to i32
  %shl = shl i32 %conv, 1
  %and = and i32 %shl, 248
  store i32 %and, ptr %r, align 4
  %11 = load ptr, ptr %data.addr, align 8
  %arrayidx6 = getelementptr i8, ptr %11, i64 1
  %12 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %12 to i32
  %shl8 = shl i32 %conv7, 6
  %13 = load ptr, ptr %data.addr, align 8
  %arrayidx9 = getelementptr i8, ptr %13, i64 0
  %14 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %14 to i32
  %shr = ashr i32 %conv10, 2
  %or = or i32 %shl8, %shr
  store i32 %or, ptr %g, align 4
  %15 = load i32, ptr %g, align 4
  %and11 = and i32 %15, 248
  store i32 %and11, ptr %g, align 4
  %16 = load ptr, ptr %data.addr, align 8
  %arrayidx12 = getelementptr i8, ptr %16, i64 0
  %17 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %17 to i32
  %shl14 = shl i32 %conv13, 3
  %and15 = and i32 %shl14, 248
  store i32 %and15, ptr %b, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body16

do.body16:                                        ; preds = %do.end
  %18 = load i32, ptr %r, align 4
  %19 = load i32, ptr %g, align 4
  %shl17 = shl i32 %19, 1
  %add = add i32 %18, %shl17
  %20 = load i32, ptr %b, align 4
  %add18 = add i32 %add, %20
  %shr19 = ashr i32 %add18, 2
  store i32 %shr19, ptr %y, align 4
  %21 = load i32, ptr %b, align 4
  %22 = load i32, ptr %g, align 4
  %sub = sub i32 %21, %22
  store i32 %sub, ptr %u, align 4
  %23 = load i32, ptr %r, align 4
  %24 = load i32, ptr %g, align 4
  %sub20 = sub i32 %23, %24
  store i32 %sub20, ptr %v, align 4
  %25 = load i32, ptr %y, align 4
  %sub21 = sub i32 %25, 128
  store i32 %sub21, ptr %y, align 4
  %26 = load i32, ptr %u, align 4
  %shr22 = ashr i32 %26, 1
  store i32 %shr22, ptr %u, align 4
  %27 = load i32, ptr %v, align 4
  %shr23 = ashr i32 %27, 1
  store i32 %shr23, ptr %v, align 4
  %28 = load i32, ptr %y, align 4
  %and24 = and i32 %28, -8
  store i32 %and24, ptr %y, align 4
  %29 = load i32, ptr %u, align 4
  %and25 = and i32 %29, -8
  store i32 %and25, ptr %u, align 4
  %30 = load i32, ptr %v, align 4
  %and26 = and i32 %30, -8
  store i32 %and26, ptr %v, align 4
  %31 = load i32, ptr %y, align 4
  %cmp27 = icmp eq i32 %31, -128
  br i1 %cmp27, label %if.then, label %if.end

if.then:                                          ; preds = %do.body16
  %32 = load i32, ptr %y, align 4
  %add29 = add i32 %32, 8
  store i32 %add29, ptr %y, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body16
  %33 = load i32, ptr %u, align 4
  %cmp30 = icmp eq i32 %33, -128
  br i1 %cmp30, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end
  %34 = load i32, ptr %u, align 4
  %add33 = add i32 %34, 8
  store i32 %add33, ptr %u, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end
  %35 = load i32, ptr %v, align 4
  %cmp35 = icmp eq i32 %35, -128
  br i1 %cmp35, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end34
  %36 = load i32, ptr %v, align 4
  %add38 = add i32 %36, 8
  store i32 %add38, ptr %v, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end34
  br label %do.end40

do.end40:                                         ; preds = %if.end39
  br label %do.body41

do.body41:                                        ; preds = %do.end40
  %37 = load i32, ptr %v, align 4
  %conv42 = trunc i32 %37 to i8
  %38 = load ptr, ptr %buf.addr, align 8
  %arrayidx43 = getelementptr i8, ptr %38, i64 2
  store i8 %conv42, ptr %arrayidx43, align 1
  %39 = load i32, ptr %y, align 4
  %conv44 = trunc i32 %39 to i8
  %40 = load ptr, ptr %buf.addr, align 8
  %arrayidx45 = getelementptr i8, ptr %40, i64 1
  store i8 %conv44, ptr %arrayidx45, align 1
  %41 = load i32, ptr %u, align 4
  %conv46 = trunc i32 %41 to i8
  %42 = load ptr, ptr %buf.addr, align 8
  %arrayidx47 = getelementptr i8, ptr %42, i64 0
  store i8 %conv46, ptr %arrayidx47, align 1
  br label %do.end48

do.end48:                                         ; preds = %do.body41
  %43 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr = getelementptr i32, ptr %43, i32 1
  store ptr %incdec.ptr, ptr %buf.addr, align 8
  %44 = load ptr, ptr %data.addr, align 8
  %incdec.ptr49 = getelementptr i16, ptr %44, i32 1
  store ptr %incdec.ptr49, ptr %data.addr, align 8
  br label %while.cond3, !llvm.loop !145

while.end:                                        ; preds = %while.cond3
  %45 = load i32, ptr %scanline.addr, align 4
  %46 = load i32, ptr %width.addr, align 4
  %sub50 = sub i32 %45, %46
  %47 = load ptr, ptr %data.addr, align 8
  %idx.ext51 = sext i32 %sub50 to i64
  %add.ptr52 = getelementptr i16, ptr %47, i64 %idx.ext51
  store ptr %add.ptr52, ptr %data.addr, align 8
  br label %while.cond, !llvm.loop !146

while.end53:                                      ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zrle_encode_tile24abe(ptr noundef %vs, ptr noundef %data, i32 noundef %w, i32 noundef %h, i32 noundef %zywrle_level) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %zywrle_level.addr = alloca i32, align 4
  %palette = alloca ptr, align 8
  %runs = alloca i32, align 4
  %single_pixels = alloca i32, align 4
  %use_rle = alloca i8, align 1
  %use_palette = alloca i8, align 1
  %i = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %pix = alloca i32, align 4
  %found = alloca i8, align 1
  %colors = alloca [256 x i32], align 16
  %size = alloca i64, align 8
  %run_start = alloca ptr, align 8
  %pix32 = alloca i32, align 4
  %len = alloca i32, align 4
  %index = alloca i32, align 4
  %bppp = alloca i32, align 4
  %nbits = alloca i8, align 1
  %byte = alloca i8, align 1
  %eol = alloca ptr, align 8
  %pix102 = alloca i32, align 4
  %index104 = alloca i8, align 1
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %zywrle_level, ptr %zywrle_level.addr, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  %zrle = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 48
  %1 = load ptr, ptr %zrle, align 8
  %palette1 = getelementptr inbounds %struct.VncZrle, ptr %1, i32 0, i32 6
  store ptr %palette1, ptr %palette, align 8
  store i32 0, ptr %runs, align 4
  store i32 0, ptr %single_pixels, align 4
  %2 = load ptr, ptr %data.addr, align 8
  store ptr %2, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8
  %4 = load i32, ptr %h.addr, align 4
  %5 = load i32, ptr %w.addr, align 4
  %mul = mul i32 %4, %5
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i32, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  %6 = load ptr, ptr %end, align 8
  %add.ptr2 = getelementptr i32, ptr %6, i64 -1
  %7 = load i32, ptr %add.ptr2, align 4
  %not = xor i32 %7, -1
  %8 = load ptr, ptr %end, align 8
  store i32 %not, ptr %8, align 4
  %9 = load ptr, ptr %palette, align 8
  call void @palette_init(ptr noundef %9, i64 noundef 256, i32 noundef 32)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %10 = load ptr, ptr %ptr, align 8
  %11 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %10, %11
  br i1 %cmp, label %while.body, label %while.end9

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %ptr, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %pix, align 4
  %14 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr i32, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  %15 = load i32, ptr %incdec.ptr, align 4
  %16 = load i32, ptr %pix, align 4
  %cmp3 = icmp ne i32 %15, %16
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %17 = load i32, ptr %single_pixels, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %single_pixels, align 4
  br label %if.end

if.else:                                          ; preds = %while.body
  br label %while.cond4

while.cond4:                                      ; preds = %while.body7, %if.else
  %18 = load ptr, ptr %ptr, align 8
  %incdec.ptr5 = getelementptr i32, ptr %18, i32 1
  store ptr %incdec.ptr5, ptr %ptr, align 8
  %19 = load i32, ptr %incdec.ptr5, align 4
  %20 = load i32, ptr %pix, align 4
  %cmp6 = icmp eq i32 %19, %20
  br i1 %cmp6, label %while.body7, label %while.end

while.body7:                                      ; preds = %while.cond4
  br label %while.cond4, !llvm.loop !147

while.end:                                        ; preds = %while.cond4
  %21 = load i32, ptr %runs, align 4
  %inc8 = add i32 %21, 1
  store i32 %inc8, ptr %runs, align 4
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  %22 = load ptr, ptr %palette, align 8
  %23 = load i32, ptr %pix, align 4
  %call = call i32 @palette_put(ptr noundef %22, i32 noundef %23)
  br label %while.cond, !llvm.loop !148

while.end9:                                       ; preds = %while.cond
  %24 = load ptr, ptr %palette, align 8
  %call10 = call i64 @palette_size(ptr noundef %24)
  %cmp11 = icmp eq i64 %call10, 1
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %while.end9
  %25 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %25, i8 noundef zeroext 1)
  %26 = load ptr, ptr %vs.addr, align 8
  %27 = load ptr, ptr %palette, align 8
  %call13 = call i32 @palette_color(ptr noundef %27, i32 noundef 0, ptr noundef %found)
  call void @zrle_write_u24a(ptr noundef %26, i32 noundef %call13)
  br label %if.end154

if.end14:                                         ; preds = %while.end9
  %28 = load ptr, ptr %vs.addr, align 8
  %29 = load i32, ptr %w.addr, align 4
  %30 = load i32, ptr %h.addr, align 4
  %31 = load ptr, ptr %palette, align 8
  %32 = load i32, ptr %runs, align 4
  %33 = load i32, ptr %single_pixels, align 4
  %34 = load i32, ptr %zywrle_level.addr, align 4
  call void @zrle_choose_palette_rle(ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 24, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %use_rle, ptr noundef %use_palette)
  %35 = load i8, ptr %use_palette, align 1
  %tobool = trunc i8 %35 to i1
  br i1 %tobool, label %if.else17, label %if.then15

if.then15:                                        ; preds = %if.end14
  %36 = load ptr, ptr %vs.addr, align 8
  %37 = load i8, ptr %use_rle, align 1
  %tobool16 = trunc i8 %37 to i1
  %cond = select i1 %tobool16, i32 128, i32 0
  %conv = trunc i32 %cond to i8
  call void @vnc_write_u8(ptr noundef %36, i8 noundef zeroext %conv)
  br label %if.end29

if.else17:                                        ; preds = %if.end14
  %38 = load ptr, ptr %palette, align 8
  %call18 = call i64 @palette_size(ptr noundef %38)
  store i64 %call18, ptr %size, align 8
  %39 = load ptr, ptr %vs.addr, align 8
  %40 = load i8, ptr %use_rle, align 1
  %tobool19 = trunc i8 %40 to i1
  %cond21 = select i1 %tobool19, i32 128, i32 0
  %conv22 = sext i32 %cond21 to i64
  %41 = load i64, ptr %size, align 8
  %or = or i64 %conv22, %41
  %conv23 = trunc i64 %or to i8
  call void @vnc_write_u8(ptr noundef %39, i8 noundef zeroext %conv23)
  %42 = load ptr, ptr %palette, align 8
  %arraydecay = getelementptr inbounds [256 x i32], ptr %colors, i64 0, i64 0
  %call24 = call i64 @palette_fill(ptr noundef %42, ptr noundef %arraydecay)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else17
  %43 = load i32, ptr %i, align 4
  %conv25 = sext i32 %43 to i64
  %44 = load i64, ptr %size, align 8
  %cmp26 = icmp ult i64 %conv25, %44
  br i1 %cmp26, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %45 = load ptr, ptr %vs.addr, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr [256 x i32], ptr %colors, i64 0, i64 %idxprom
  %47 = load i32, ptr %arrayidx, align 4
  call void @zrle_write_u24a(ptr noundef %45, i32 noundef %47)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %48 = load i32, ptr %i, align 4
  %inc28 = add i32 %48, 1
  store i32 %inc28, ptr %i, align 4
  br label %for.cond, !llvm.loop !149

for.end:                                          ; preds = %for.cond
  br label %if.end29

if.end29:                                         ; preds = %for.end, %if.then15
  %49 = load i8, ptr %use_rle, align 1
  %tobool30 = trunc i8 %49 to i1
  br i1 %tobool30, label %if.then31, label %if.else80

if.then31:                                        ; preds = %if.end29
  %50 = load ptr, ptr %data.addr, align 8
  store ptr %50, ptr %ptr, align 8
  %51 = load ptr, ptr %ptr, align 8
  %52 = load i32, ptr %w.addr, align 4
  %53 = load i32, ptr %h.addr, align 4
  %mul33 = mul i32 %52, %53
  %idx.ext34 = sext i32 %mul33 to i64
  %add.ptr35 = getelementptr i32, ptr %51, i64 %idx.ext34
  store ptr %add.ptr35, ptr %end, align 8
  br label %while.cond36

while.cond36:                                     ; preds = %while.end77, %if.end63, %if.then31
  %54 = load ptr, ptr %ptr, align 8
  %55 = load ptr, ptr %end, align 8
  %cmp37 = icmp ult ptr %54, %55
  br i1 %cmp37, label %while.body39, label %while.end79

while.body39:                                     ; preds = %while.cond36
  store i32 0, ptr %index, align 4
  %56 = load ptr, ptr %ptr, align 8
  store ptr %56, ptr %run_start, align 8
  %57 = load ptr, ptr %ptr, align 8
  %incdec.ptr40 = getelementptr i32, ptr %57, i32 1
  store ptr %incdec.ptr40, ptr %ptr, align 8
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %pix32, align 4
  br label %while.cond41

while.cond41:                                     ; preds = %while.body46, %while.body39
  %59 = load ptr, ptr %ptr, align 8
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %pix32, align 4
  %cmp42 = icmp eq i32 %60, %61
  br i1 %cmp42, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond41
  %62 = load ptr, ptr %ptr, align 8
  %63 = load ptr, ptr %end, align 8
  %cmp44 = icmp ult ptr %62, %63
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond41
  %64 = phi i1 [ false, %while.cond41 ], [ %cmp44, %land.rhs ]
  br i1 %64, label %while.body46, label %while.end48

while.body46:                                     ; preds = %land.end
  %65 = load ptr, ptr %ptr, align 8
  %incdec.ptr47 = getelementptr i32, ptr %65, i32 1
  store ptr %incdec.ptr47, ptr %ptr, align 8
  br label %while.cond41, !llvm.loop !150

while.end48:                                      ; preds = %land.end
  %66 = load ptr, ptr %ptr, align 8
  %67 = load ptr, ptr %run_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %67 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv49 = trunc i64 %sub.ptr.div to i32
  store i32 %conv49, ptr %len, align 4
  %68 = load i8, ptr %use_palette, align 1
  %tobool50 = trunc i8 %68 to i1
  br i1 %tobool50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %while.end48
  %69 = load ptr, ptr %palette, align 8
  %70 = load i32, ptr %pix32, align 4
  %call52 = call i32 @palette_idx(ptr noundef %69, i32 noundef %70)
  store i32 %call52, ptr %index, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %while.end48
  %71 = load i32, ptr %len, align 4
  %cmp54 = icmp sle i32 %71, 2
  br i1 %cmp54, label %land.lhs.true, label %if.end65

land.lhs.true:                                    ; preds = %if.end53
  %72 = load i8, ptr %use_palette, align 1
  %tobool56 = trunc i8 %72 to i1
  br i1 %tobool56, label %if.then58, label %if.end65

if.then58:                                        ; preds = %land.lhs.true
  %73 = load i32, ptr %len, align 4
  %cmp59 = icmp eq i32 %73, 2
  br i1 %cmp59, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.then58
  %74 = load ptr, ptr %vs.addr, align 8
  %75 = load i32, ptr %index, align 4
  %conv62 = trunc i32 %75 to i8
  call void @vnc_write_u8(ptr noundef %74, i8 noundef zeroext %conv62)
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %if.then58
  %76 = load ptr, ptr %vs.addr, align 8
  %77 = load i32, ptr %index, align 4
  %conv64 = trunc i32 %77 to i8
  call void @vnc_write_u8(ptr noundef %76, i8 noundef zeroext %conv64)
  br label %while.cond36, !llvm.loop !151

if.end65:                                         ; preds = %land.lhs.true, %if.end53
  %78 = load i8, ptr %use_palette, align 1
  %tobool66 = trunc i8 %78 to i1
  br i1 %tobool66, label %if.then67, label %if.else70

if.then67:                                        ; preds = %if.end65
  %79 = load ptr, ptr %vs.addr, align 8
  %80 = load i32, ptr %index, align 4
  %or68 = or i32 %80, 128
  %conv69 = trunc i32 %or68 to i8
  call void @vnc_write_u8(ptr noundef %79, i8 noundef zeroext %conv69)
  br label %if.end71

if.else70:                                        ; preds = %if.end65
  %81 = load ptr, ptr %vs.addr, align 8
  %82 = load i32, ptr %pix32, align 4
  call void @zrle_write_u24a(ptr noundef %81, i32 noundef %82)
  br label %if.end71

if.end71:                                         ; preds = %if.else70, %if.then67
  %83 = load i32, ptr %len, align 4
  %sub = sub i32 %83, 1
  store i32 %sub, ptr %len, align 4
  br label %while.cond72

while.cond72:                                     ; preds = %while.body75, %if.end71
  %84 = load i32, ptr %len, align 4
  %cmp73 = icmp sge i32 %84, 255
  br i1 %cmp73, label %while.body75, label %while.end77

while.body75:                                     ; preds = %while.cond72
  %85 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %85, i8 noundef zeroext -1)
  %86 = load i32, ptr %len, align 4
  %sub76 = sub i32 %86, 255
  store i32 %sub76, ptr %len, align 4
  br label %while.cond72, !llvm.loop !152

while.end77:                                      ; preds = %while.cond72
  %87 = load ptr, ptr %vs.addr, align 8
  %88 = load i32, ptr %len, align 4
  %conv78 = trunc i32 %88 to i8
  call void @vnc_write_u8(ptr noundef %87, i8 noundef zeroext %conv78)
  br label %while.cond36, !llvm.loop !151

while.end79:                                      ; preds = %while.cond36
  br label %if.end154

if.else80:                                        ; preds = %if.end29
  %89 = load i8, ptr %use_palette, align 1
  %tobool81 = trunc i8 %89 to i1
  br i1 %tobool81, label %if.then82, label %if.else132

if.then82:                                        ; preds = %if.else80
  %90 = load ptr, ptr %data.addr, align 8
  store ptr %90, ptr %ptr, align 8
  %91 = load ptr, ptr %palette, align 8
  %call83 = call i64 @palette_size(ptr noundef %91)
  %cmp84 = icmp ult i64 %call83, 17
  br i1 %cmp84, label %if.then86, label %if.else87

if.then86:                                        ; preds = %if.then82
  br label %if.end88

if.else87:                                        ; preds = %if.then82
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 206, ptr noundef @__PRETTY_FUNCTION__.zrle_encode_tile24abe) #4
  unreachable

if.end88:                                         ; preds = %if.then86
  %92 = load ptr, ptr %palette, align 8
  %call89 = call i64 @palette_size(ptr noundef %92)
  %sub90 = sub i64 %call89, 1
  %arrayidx91 = getelementptr [16 x i32], ptr @bits_per_packed_pixel, i64 0, i64 %sub90
  %93 = load i32, ptr %arrayidx91, align 4
  store i32 %93, ptr %bppp, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond92

for.cond92:                                       ; preds = %for.inc129, %if.end88
  %94 = load i32, ptr %i, align 4
  %95 = load i32, ptr %h.addr, align 4
  %cmp93 = icmp slt i32 %94, %95
  br i1 %cmp93, label %for.body95, label %for.end131

for.body95:                                       ; preds = %for.cond92
  store i8 0, ptr %nbits, align 1
  store i8 0, ptr %byte, align 1
  %96 = load ptr, ptr %ptr, align 8
  %97 = load i32, ptr %w.addr, align 4
  %idx.ext96 = sext i32 %97 to i64
  %add.ptr97 = getelementptr i32, ptr %96, i64 %idx.ext96
  store ptr %add.ptr97, ptr %eol, align 8
  br label %while.cond98

while.cond98:                                     ; preds = %if.end117, %for.body95
  %98 = load ptr, ptr %ptr, align 8
  %99 = load ptr, ptr %eol, align 8
  %cmp99 = icmp ult ptr %98, %99
  br i1 %cmp99, label %while.body101, label %while.end118

while.body101:                                    ; preds = %while.cond98
  %100 = load ptr, ptr %ptr, align 8
  %incdec.ptr103 = getelementptr i32, ptr %100, i32 1
  store ptr %incdec.ptr103, ptr %ptr, align 8
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %pix102, align 4
  %102 = load ptr, ptr %palette, align 8
  %103 = load i32, ptr %pix102, align 4
  %call105 = call i32 @palette_idx(ptr noundef %102, i32 noundef %103)
  %conv106 = trunc i32 %call105 to i8
  store i8 %conv106, ptr %index104, align 1
  %104 = load i8, ptr %byte, align 1
  %conv107 = zext i8 %104 to i32
  %105 = load i32, ptr %bppp, align 4
  %shl = shl i32 %conv107, %105
  %106 = load i8, ptr %index104, align 1
  %conv108 = zext i8 %106 to i32
  %or109 = or i32 %shl, %conv108
  %conv110 = trunc i32 %or109 to i8
  store i8 %conv110, ptr %byte, align 1
  %107 = load i32, ptr %bppp, align 4
  %108 = load i8, ptr %nbits, align 1
  %conv111 = zext i8 %108 to i32
  %add = add i32 %conv111, %107
  %conv112 = trunc i32 %add to i8
  store i8 %conv112, ptr %nbits, align 1
  %109 = load i8, ptr %nbits, align 1
  %conv113 = zext i8 %109 to i32
  %cmp114 = icmp sge i32 %conv113, 8
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %while.body101
  %110 = load ptr, ptr %vs.addr, align 8
  %111 = load i8, ptr %byte, align 1
  call void @vnc_write_u8(ptr noundef %110, i8 noundef zeroext %111)
  store i8 0, ptr %nbits, align 1
  br label %if.end117

if.end117:                                        ; preds = %if.then116, %while.body101
  br label %while.cond98, !llvm.loop !153

while.end118:                                     ; preds = %while.cond98
  %112 = load i8, ptr %nbits, align 1
  %conv119 = zext i8 %112 to i32
  %cmp120 = icmp sgt i32 %conv119, 0
  br i1 %cmp120, label %if.then122, label %if.end128

if.then122:                                       ; preds = %while.end118
  %113 = load i8, ptr %nbits, align 1
  %conv123 = zext i8 %113 to i32
  %sub124 = sub i32 8, %conv123
  %114 = load i8, ptr %byte, align 1
  %conv125 = zext i8 %114 to i32
  %shl126 = shl i32 %conv125, %sub124
  %conv127 = trunc i32 %shl126 to i8
  store i8 %conv127, ptr %byte, align 1
  %115 = load ptr, ptr %vs.addr, align 8
  %116 = load i8, ptr %byte, align 1
  call void @vnc_write_u8(ptr noundef %115, i8 noundef zeroext %116)
  br label %if.end128

if.end128:                                        ; preds = %if.then122, %while.end118
  br label %for.inc129

for.inc129:                                       ; preds = %if.end128
  %117 = load i32, ptr %i, align 4
  %inc130 = add i32 %117, 1
  store i32 %inc130, ptr %i, align 4
  br label %for.cond92, !llvm.loop !154

for.end131:                                       ; preds = %for.cond92
  br label %if.end153

if.else132:                                       ; preds = %if.else80
  %118 = load i32, ptr %zywrle_level.addr, align 4
  %cmp133 = icmp sgt i32 %118, 0
  br i1 %cmp133, label %land.lhs.true135, label %if.else141

land.lhs.true135:                                 ; preds = %if.else132
  %119 = load i32, ptr %zywrle_level.addr, align 4
  %and = and i32 %119, 128
  %tobool136 = icmp ne i32 %and, 0
  br i1 %tobool136, label %if.else141, label %if.then137

if.then137:                                       ; preds = %land.lhs.true135
  %120 = load ptr, ptr %data.addr, align 8
  %121 = load ptr, ptr %data.addr, align 8
  %122 = load i32, ptr %w.addr, align 4
  %123 = load i32, ptr %h.addr, align 4
  %124 = load i32, ptr %w.addr, align 4
  %125 = load i32, ptr %zywrle_level.addr, align 4
  %126 = load ptr, ptr %vs.addr, align 8
  %zywrle = getelementptr inbounds %struct.VncState, ptr %126, i32 0, i32 49
  %buf = getelementptr inbounds %struct.VncZywrle, ptr %zywrle, i32 0, i32 0
  %arraydecay138 = getelementptr inbounds [4096 x i32], ptr %buf, i64 0, i64 0
  %call139 = call ptr @zywrle_analyze_32be(ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125, ptr noundef %arraydecay138)
  %127 = load ptr, ptr %vs.addr, align 8
  %128 = load ptr, ptr %data.addr, align 8
  %129 = load i32, ptr %w.addr, align 4
  %130 = load i32, ptr %h.addr, align 4
  %131 = load i32, ptr %zywrle_level.addr, align 4
  %or140 = or i32 %131, 128
  call void @zrle_encode_tile24abe(ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %or140)
  br label %if.end152

if.else141:                                       ; preds = %land.lhs.true135, %if.else132
  %132 = load ptr, ptr %data.addr, align 8
  store ptr %132, ptr %ptr, align 8
  br label %for.cond142

for.cond142:                                      ; preds = %for.inc149, %if.else141
  %133 = load ptr, ptr %ptr, align 8
  %134 = load ptr, ptr %data.addr, align 8
  %135 = load i32, ptr %w.addr, align 4
  %136 = load i32, ptr %h.addr, align 4
  %mul143 = mul i32 %135, %136
  %idx.ext144 = sext i32 %mul143 to i64
  %add.ptr145 = getelementptr i32, ptr %134, i64 %idx.ext144
  %cmp146 = icmp ult ptr %133, %add.ptr145
  br i1 %cmp146, label %for.body148, label %for.end151

for.body148:                                      ; preds = %for.cond142
  %137 = load ptr, ptr %vs.addr, align 8
  %138 = load ptr, ptr %ptr, align 8
  %139 = load i32, ptr %138, align 4
  call void @zrle_write_u24a(ptr noundef %137, i32 noundef %139)
  br label %for.inc149

for.inc149:                                       ; preds = %for.body148
  %140 = load ptr, ptr %ptr, align 8
  %incdec.ptr150 = getelementptr i32, ptr %140, i32 1
  store ptr %incdec.ptr150, ptr %ptr, align 8
  br label %for.cond142, !llvm.loop !155

for.end151:                                       ; preds = %for.cond142
  br label %if.end152

if.end152:                                        ; preds = %for.end151, %if.then137
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %for.end131
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %while.end79, %if.then12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zrle_write_u24a(ptr noundef %vs, i32 noundef %value) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write(ptr noundef %0, ptr noundef %value.addr, i64 noundef 3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @zywrle_analyze_32be(ptr noundef %dst, ptr noundef %src, i32 noundef %w, i32 noundef %h, i32 noundef %scanline, i32 noundef %level, ptr noundef %buf) #0 {
entry:
  %retval = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %scanline.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %l = alloca i32, align 4
  %uw = alloca i32, align 4
  %uh = alloca i32, align 4
  %top = alloca ptr, align 8
  %end = alloca ptr, align 8
  %line = alloca ptr, align 8
  %p = alloca ptr, align 8
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca i32, align 4
  %ph = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %scanline, ptr %scanline.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load i32, ptr %w.addr, align 4
  store i32 %0, ptr %uw, align 4
  %1 = load i32, ptr %h.addr, align 4
  store i32 %1, ptr %uh, align 4
  %2 = load i32, ptr %level.addr, align 4
  call void @zywrle_calc_size(ptr noundef %w.addr, ptr noundef %h.addr, i32 noundef %2)
  %3 = load i32, ptr %w.addr, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, ptr %h.addr, align 4
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i32, ptr %w.addr, align 4
  %6 = load i32, ptr %uw, align 4
  %sub = sub i32 %6, %5
  store i32 %sub, ptr %uw, align 4
  %7 = load i32, ptr %h.addr, align 4
  %8 = load i32, ptr %uh, align 4
  %sub2 = sub i32 %8, %7
  store i32 %sub2, ptr %uh, align 4
  %9 = load ptr, ptr %dst.addr, align 8
  store ptr %9, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i32, ptr %w.addr, align 4
  %12 = load i32, ptr %h.addr, align 4
  %mul = mul i32 %11, %12
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i32, ptr %10, i64 %idx.ext
  store ptr %add.ptr, ptr %top, align 8
  %13 = load i32, ptr %uw, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.then3, label %if.end20

if.then3:                                         ; preds = %do.body
  %14 = load ptr, ptr %src.addr, align 8
  %15 = load i32, ptr %w.addr, align 4
  %idx.ext4 = sext i32 %15 to i64
  %add.ptr5 = getelementptr i32, ptr %14, i64 %idx.ext4
  store ptr %add.ptr5, ptr %p, align 8
  %16 = load ptr, ptr %p, align 8
  %17 = load i32, ptr %h.addr, align 4
  %18 = load i32, ptr %scanline.addr, align 4
  %mul6 = mul i32 %17, %18
  %idx.ext7 = sext i32 %mul6 to i64
  %add.ptr8 = getelementptr i32, ptr %16, i64 %idx.ext7
  store ptr %add.ptr8, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.then3
  %19 = load ptr, ptr %p, align 8
  %20 = load ptr, ptr %end, align 8
  %cmp9 = icmp ult ptr %19, %20
  br i1 %cmp9, label %while.body, label %while.end19

while.body:                                       ; preds = %while.cond
  %21 = load ptr, ptr %p, align 8
  %22 = load i32, ptr %uw, align 4
  %idx.ext10 = sext i32 %22 to i64
  %add.ptr11 = getelementptr i32, ptr %21, i64 %idx.ext10
  store ptr %add.ptr11, ptr %line, align 8
  br label %while.cond12

while.cond12:                                     ; preds = %while.body14, %while.body
  %23 = load ptr, ptr %p, align 8
  %24 = load ptr, ptr %line, align 8
  %cmp13 = icmp ult ptr %23, %24
  br i1 %cmp13, label %while.body14, label %while.end

while.body14:                                     ; preds = %while.cond12
  %25 = load ptr, ptr %p, align 8
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %top, align 8
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i32, ptr %28, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %29 = load ptr, ptr %top, align 8
  %incdec.ptr15 = getelementptr i32, ptr %29, i32 1
  store ptr %incdec.ptr15, ptr %top, align 8
  br label %while.cond12, !llvm.loop !156

while.end:                                        ; preds = %while.cond12
  %30 = load i32, ptr %scanline.addr, align 4
  %31 = load i32, ptr %uw, align 4
  %sub16 = sub i32 %30, %31
  %32 = load ptr, ptr %p, align 8
  %idx.ext17 = sext i32 %sub16 to i64
  %add.ptr18 = getelementptr i32, ptr %32, i64 %idx.ext17
  store ptr %add.ptr18, ptr %p, align 8
  br label %while.cond, !llvm.loop !157

while.end19:                                      ; preds = %while.cond
  br label %if.end20

if.end20:                                         ; preds = %while.end19, %do.body
  %33 = load i32, ptr %uh, align 4
  %tobool21 = icmp ne i32 %33, 0
  br i1 %tobool21, label %if.then22, label %if.end44

if.then22:                                        ; preds = %if.end20
  %34 = load ptr, ptr %src.addr, align 8
  %35 = load i32, ptr %h.addr, align 4
  %36 = load i32, ptr %scanline.addr, align 4
  %mul23 = mul i32 %35, %36
  %idx.ext24 = sext i32 %mul23 to i64
  %add.ptr25 = getelementptr i32, ptr %34, i64 %idx.ext24
  store ptr %add.ptr25, ptr %p, align 8
  %37 = load ptr, ptr %p, align 8
  %38 = load i32, ptr %uh, align 4
  %39 = load i32, ptr %scanline.addr, align 4
  %mul26 = mul i32 %38, %39
  %idx.ext27 = sext i32 %mul26 to i64
  %add.ptr28 = getelementptr i32, ptr %37, i64 %idx.ext27
  store ptr %add.ptr28, ptr %end, align 8
  br label %while.cond29

while.cond29:                                     ; preds = %while.end39, %if.then22
  %40 = load ptr, ptr %p, align 8
  %41 = load ptr, ptr %end, align 8
  %cmp30 = icmp ult ptr %40, %41
  br i1 %cmp30, label %while.body31, label %while.end43

while.body31:                                     ; preds = %while.cond29
  %42 = load ptr, ptr %p, align 8
  %43 = load i32, ptr %w.addr, align 4
  %idx.ext32 = sext i32 %43 to i64
  %add.ptr33 = getelementptr i32, ptr %42, i64 %idx.ext32
  store ptr %add.ptr33, ptr %line, align 8
  br label %while.cond34

while.cond34:                                     ; preds = %while.body36, %while.body31
  %44 = load ptr, ptr %p, align 8
  %45 = load ptr, ptr %line, align 8
  %cmp35 = icmp ult ptr %44, %45
  br i1 %cmp35, label %while.body36, label %while.end39

while.body36:                                     ; preds = %while.cond34
  %46 = load ptr, ptr %p, align 8
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %top, align 8
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %p, align 8
  %incdec.ptr37 = getelementptr i32, ptr %49, i32 1
  store ptr %incdec.ptr37, ptr %p, align 8
  %50 = load ptr, ptr %top, align 8
  %incdec.ptr38 = getelementptr i32, ptr %50, i32 1
  store ptr %incdec.ptr38, ptr %top, align 8
  br label %while.cond34, !llvm.loop !158

while.end39:                                      ; preds = %while.cond34
  %51 = load i32, ptr %scanline.addr, align 4
  %52 = load i32, ptr %w.addr, align 4
  %sub40 = sub i32 %51, %52
  %53 = load ptr, ptr %p, align 8
  %idx.ext41 = sext i32 %sub40 to i64
  %add.ptr42 = getelementptr i32, ptr %53, i64 %idx.ext41
  store ptr %add.ptr42, ptr %p, align 8
  br label %while.cond29, !llvm.loop !159

while.end43:                                      ; preds = %while.cond29
  br label %if.end44

if.end44:                                         ; preds = %while.end43, %if.end20
  %54 = load i32, ptr %uw, align 4
  %tobool45 = icmp ne i32 %54, 0
  br i1 %tobool45, label %land.lhs.true, label %if.end71

land.lhs.true:                                    ; preds = %if.end44
  %55 = load i32, ptr %uh, align 4
  %tobool46 = icmp ne i32 %55, 0
  br i1 %tobool46, label %if.then47, label %if.end71

if.then47:                                        ; preds = %land.lhs.true
  %56 = load ptr, ptr %src.addr, align 8
  %57 = load i32, ptr %w.addr, align 4
  %idx.ext48 = sext i32 %57 to i64
  %add.ptr49 = getelementptr i32, ptr %56, i64 %idx.ext48
  %58 = load i32, ptr %h.addr, align 4
  %59 = load i32, ptr %scanline.addr, align 4
  %mul50 = mul i32 %58, %59
  %idx.ext51 = sext i32 %mul50 to i64
  %add.ptr52 = getelementptr i32, ptr %add.ptr49, i64 %idx.ext51
  store ptr %add.ptr52, ptr %p, align 8
  %60 = load ptr, ptr %p, align 8
  %61 = load i32, ptr %uh, align 4
  %62 = load i32, ptr %scanline.addr, align 4
  %mul53 = mul i32 %61, %62
  %idx.ext54 = sext i32 %mul53 to i64
  %add.ptr55 = getelementptr i32, ptr %60, i64 %idx.ext54
  store ptr %add.ptr55, ptr %end, align 8
  br label %while.cond56

while.cond56:                                     ; preds = %while.end66, %if.then47
  %63 = load ptr, ptr %p, align 8
  %64 = load ptr, ptr %end, align 8
  %cmp57 = icmp ult ptr %63, %64
  br i1 %cmp57, label %while.body58, label %while.end70

while.body58:                                     ; preds = %while.cond56
  %65 = load ptr, ptr %p, align 8
  %66 = load i32, ptr %uw, align 4
  %idx.ext59 = sext i32 %66 to i64
  %add.ptr60 = getelementptr i32, ptr %65, i64 %idx.ext59
  store ptr %add.ptr60, ptr %line, align 8
  br label %while.cond61

while.cond61:                                     ; preds = %while.body63, %while.body58
  %67 = load ptr, ptr %p, align 8
  %68 = load ptr, ptr %line, align 8
  %cmp62 = icmp ult ptr %67, %68
  br i1 %cmp62, label %while.body63, label %while.end66

while.body63:                                     ; preds = %while.cond61
  %69 = load ptr, ptr %p, align 8
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %top, align 8
  store i32 %70, ptr %71, align 4
  %72 = load ptr, ptr %p, align 8
  %incdec.ptr64 = getelementptr i32, ptr %72, i32 1
  store ptr %incdec.ptr64, ptr %p, align 8
  %73 = load ptr, ptr %top, align 8
  %incdec.ptr65 = getelementptr i32, ptr %73, i32 1
  store ptr %incdec.ptr65, ptr %top, align 8
  br label %while.cond61, !llvm.loop !160

while.end66:                                      ; preds = %while.cond61
  %74 = load i32, ptr %scanline.addr, align 4
  %75 = load i32, ptr %uw, align 4
  %sub67 = sub i32 %74, %75
  %76 = load ptr, ptr %p, align 8
  %idx.ext68 = sext i32 %sub67 to i64
  %add.ptr69 = getelementptr i32, ptr %76, i64 %idx.ext68
  store ptr %add.ptr69, ptr %p, align 8
  br label %while.cond56, !llvm.loop !161

while.end70:                                      ; preds = %while.cond56
  br label %if.end71

if.end71:                                         ; preds = %while.end70, %land.lhs.true, %if.end44
  br label %do.end

do.end:                                           ; preds = %if.end71
  %77 = load ptr, ptr %buf.addr, align 8
  %78 = load ptr, ptr %src.addr, align 8
  %79 = load i32, ptr %w.addr, align 4
  %80 = load i32, ptr %h.addr, align 4
  %81 = load i32, ptr %scanline.addr, align 4
  call void @zywrle_rgbyuv_32be(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81)
  %82 = load ptr, ptr %buf.addr, align 8
  %83 = load i32, ptr %w.addr, align 4
  %84 = load i32, ptr %h.addr, align 4
  %85 = load i32, ptr %level.addr, align 4
  call void @wavelet(ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85)
  store i32 0, ptr %l, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %86 = load i32, ptr %l, align 4
  %87 = load i32, ptr %level.addr, align 4
  %cmp72 = icmp slt i32 %86, %87
  br i1 %cmp72, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body73

do.body73:                                        ; preds = %for.body
  %88 = load ptr, ptr %buf.addr, align 8
  store ptr %88, ptr %ph, align 8
  %89 = load i32, ptr %l, align 4
  %shl = shl i32 2, %89
  store i32 %shl, ptr %s, align 4
  %90 = load i32, ptr %s, align 4
  %shr = ashr i32 %90, 1
  %91 = load ptr, ptr %ph, align 8
  %idx.ext74 = sext i32 %shr to i64
  %add.ptr75 = getelementptr i32, ptr %91, i64 %idx.ext74
  store ptr %add.ptr75, ptr %ph, align 8
  %92 = load i32, ptr %s, align 4
  %shr76 = ashr i32 %92, 1
  %93 = load i32, ptr %w.addr, align 4
  %mul77 = mul i32 %shr76, %93
  %94 = load ptr, ptr %ph, align 8
  %idx.ext78 = sext i32 %mul77 to i64
  %add.ptr79 = getelementptr i32, ptr %94, i64 %idx.ext78
  store ptr %add.ptr79, ptr %ph, align 8
  %95 = load ptr, ptr %ph, align 8
  %96 = load i32, ptr %h.addr, align 4
  %97 = load i32, ptr %w.addr, align 4
  %mul80 = mul i32 %96, %97
  %idx.ext81 = sext i32 %mul80 to i64
  %add.ptr82 = getelementptr i32, ptr %95, i64 %idx.ext81
  store ptr %add.ptr82, ptr %end, align 8
  br label %while.cond83

while.cond83:                                     ; preds = %while.end119, %do.body73
  %98 = load ptr, ptr %ph, align 8
  %99 = load ptr, ptr %end, align 8
  %cmp84 = icmp ult ptr %98, %99
  br i1 %cmp84, label %while.body85, label %while.end124

while.body85:                                     ; preds = %while.cond83
  %100 = load ptr, ptr %ph, align 8
  %101 = load i32, ptr %w.addr, align 4
  %idx.ext86 = sext i32 %101 to i64
  %add.ptr87 = getelementptr i32, ptr %100, i64 %idx.ext86
  store ptr %add.ptr87, ptr %line, align 8
  br label %while.cond88

while.cond88:                                     ; preds = %do.end116, %while.body85
  %102 = load ptr, ptr %ph, align 8
  %103 = load ptr, ptr %line, align 8
  %cmp89 = icmp ult ptr %102, %103
  br i1 %cmp89, label %while.body90, label %while.end119

while.body90:                                     ; preds = %while.cond88
  br label %do.body91

do.body91:                                        ; preds = %while.body90
  %104 = load ptr, ptr %ph, align 8
  %arrayidx = getelementptr i8, ptr %104, i64 2
  %105 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %105 to i32
  store i32 %conv, ptr %r, align 4
  %106 = load ptr, ptr %ph, align 8
  %arrayidx92 = getelementptr i8, ptr %106, i64 1
  %107 = load i8, ptr %arrayidx92, align 1
  %conv93 = sext i8 %107 to i32
  store i32 %conv93, ptr %g, align 4
  %108 = load ptr, ptr %ph, align 8
  %arrayidx94 = getelementptr i8, ptr %108, i64 0
  %109 = load i8, ptr %arrayidx94, align 1
  %conv95 = sext i8 %109 to i32
  store i32 %conv95, ptr %b, align 4
  br label %do.end96

do.end96:                                         ; preds = %do.body91
  br label %do.body97

do.body97:                                        ; preds = %do.end96
  %110 = load i32, ptr %r, align 4
  %conv98 = trunc i32 %110 to i8
  %111 = load ptr, ptr %dst.addr, align 8
  %arrayidx99 = getelementptr i8, ptr %111, i64 1
  store i8 %conv98, ptr %arrayidx99, align 1
  %112 = load i32, ptr %g, align 4
  %conv100 = trunc i32 %112 to i8
  %113 = load ptr, ptr %dst.addr, align 8
  %arrayidx101 = getelementptr i8, ptr %113, i64 2
  store i8 %conv100, ptr %arrayidx101, align 1
  %114 = load i32, ptr %b, align 4
  %conv102 = trunc i32 %114 to i8
  %115 = load ptr, ptr %dst.addr, align 8
  %arrayidx103 = getelementptr i8, ptr %115, i64 3
  store i8 %conv102, ptr %arrayidx103, align 1
  br label %do.end104

do.end104:                                        ; preds = %do.body97
  br label %do.body105

do.body105:                                       ; preds = %do.end104
  %116 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr106 = getelementptr i32, ptr %116, i32 1
  store ptr %incdec.ptr106, ptr %dst.addr, align 8
  %117 = load ptr, ptr %dst.addr, align 8
  %118 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %118 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %119 = load i32, ptr %w.addr, align 4
  %120 = load i32, ptr %uw, align 4
  %add = add i32 %119, %120
  %conv107 = sext i32 %add to i64
  %cmp108 = icmp sge i64 %sub.ptr.div, %conv107
  br i1 %cmp108, label %if.then110, label %if.end115

if.then110:                                       ; preds = %do.body105
  %121 = load i32, ptr %scanline.addr, align 4
  %122 = load i32, ptr %w.addr, align 4
  %123 = load i32, ptr %uw, align 4
  %add111 = add i32 %122, %123
  %sub112 = sub i32 %121, %add111
  %124 = load ptr, ptr %dst.addr, align 8
  %idx.ext113 = sext i32 %sub112 to i64
  %add.ptr114 = getelementptr i32, ptr %124, i64 %idx.ext113
  store ptr %add.ptr114, ptr %dst.addr, align 8
  %125 = load ptr, ptr %dst.addr, align 8
  store ptr %125, ptr %p, align 8
  br label %if.end115

if.end115:                                        ; preds = %if.then110, %do.body105
  br label %do.end116

do.end116:                                        ; preds = %if.end115
  %126 = load i32, ptr %s, align 4
  %127 = load ptr, ptr %ph, align 8
  %idx.ext117 = sext i32 %126 to i64
  %add.ptr118 = getelementptr i32, ptr %127, i64 %idx.ext117
  store ptr %add.ptr118, ptr %ph, align 8
  br label %while.cond88, !llvm.loop !162

while.end119:                                     ; preds = %while.cond88
  %128 = load i32, ptr %s, align 4
  %sub120 = sub i32 %128, 1
  %129 = load i32, ptr %w.addr, align 4
  %mul121 = mul i32 %sub120, %129
  %130 = load ptr, ptr %ph, align 8
  %idx.ext122 = sext i32 %mul121 to i64
  %add.ptr123 = getelementptr i32, ptr %130, i64 %idx.ext122
  store ptr %add.ptr123, ptr %ph, align 8
  br label %while.cond83, !llvm.loop !163

while.end124:                                     ; preds = %while.cond83
  br label %do.end125

do.end125:                                        ; preds = %while.end124
  br label %do.body126

do.body126:                                       ; preds = %do.end125
  %131 = load ptr, ptr %buf.addr, align 8
  store ptr %131, ptr %ph, align 8
  %132 = load i32, ptr %l, align 4
  %shl127 = shl i32 2, %132
  store i32 %shl127, ptr %s, align 4
  %133 = load i32, ptr %s, align 4
  %shr128 = ashr i32 %133, 1
  %134 = load i32, ptr %w.addr, align 4
  %mul129 = mul i32 %shr128, %134
  %135 = load ptr, ptr %ph, align 8
  %idx.ext130 = sext i32 %mul129 to i64
  %add.ptr131 = getelementptr i32, ptr %135, i64 %idx.ext130
  store ptr %add.ptr131, ptr %ph, align 8
  %136 = load ptr, ptr %ph, align 8
  %137 = load i32, ptr %h.addr, align 4
  %138 = load i32, ptr %w.addr, align 4
  %mul132 = mul i32 %137, %138
  %idx.ext133 = sext i32 %mul132 to i64
  %add.ptr134 = getelementptr i32, ptr %136, i64 %idx.ext133
  store ptr %add.ptr134, ptr %end, align 8
  br label %while.cond135

while.cond135:                                    ; preds = %while.end180, %do.body126
  %139 = load ptr, ptr %ph, align 8
  %140 = load ptr, ptr %end, align 8
  %cmp136 = icmp ult ptr %139, %140
  br i1 %cmp136, label %while.body138, label %while.end185

while.body138:                                    ; preds = %while.cond135
  %141 = load ptr, ptr %ph, align 8
  %142 = load i32, ptr %w.addr, align 4
  %idx.ext139 = sext i32 %142 to i64
  %add.ptr140 = getelementptr i32, ptr %141, i64 %idx.ext139
  store ptr %add.ptr140, ptr %line, align 8
  br label %while.cond141

while.cond141:                                    ; preds = %do.end177, %while.body138
  %143 = load ptr, ptr %ph, align 8
  %144 = load ptr, ptr %line, align 8
  %cmp142 = icmp ult ptr %143, %144
  br i1 %cmp142, label %while.body144, label %while.end180

while.body144:                                    ; preds = %while.cond141
  br label %do.body145

do.body145:                                       ; preds = %while.body144
  %145 = load ptr, ptr %ph, align 8
  %arrayidx146 = getelementptr i8, ptr %145, i64 2
  %146 = load i8, ptr %arrayidx146, align 1
  %conv147 = sext i8 %146 to i32
  store i32 %conv147, ptr %r, align 4
  %147 = load ptr, ptr %ph, align 8
  %arrayidx148 = getelementptr i8, ptr %147, i64 1
  %148 = load i8, ptr %arrayidx148, align 1
  %conv149 = sext i8 %148 to i32
  store i32 %conv149, ptr %g, align 4
  %149 = load ptr, ptr %ph, align 8
  %arrayidx150 = getelementptr i8, ptr %149, i64 0
  %150 = load i8, ptr %arrayidx150, align 1
  %conv151 = sext i8 %150 to i32
  store i32 %conv151, ptr %b, align 4
  br label %do.end152

do.end152:                                        ; preds = %do.body145
  br label %do.body153

do.body153:                                       ; preds = %do.end152
  %151 = load i32, ptr %r, align 4
  %conv154 = trunc i32 %151 to i8
  %152 = load ptr, ptr %dst.addr, align 8
  %arrayidx155 = getelementptr i8, ptr %152, i64 1
  store i8 %conv154, ptr %arrayidx155, align 1
  %153 = load i32, ptr %g, align 4
  %conv156 = trunc i32 %153 to i8
  %154 = load ptr, ptr %dst.addr, align 8
  %arrayidx157 = getelementptr i8, ptr %154, i64 2
  store i8 %conv156, ptr %arrayidx157, align 1
  %155 = load i32, ptr %b, align 4
  %conv158 = trunc i32 %155 to i8
  %156 = load ptr, ptr %dst.addr, align 8
  %arrayidx159 = getelementptr i8, ptr %156, i64 3
  store i8 %conv158, ptr %arrayidx159, align 1
  br label %do.end160

do.end160:                                        ; preds = %do.body153
  br label %do.body161

do.body161:                                       ; preds = %do.end160
  %157 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr162 = getelementptr i32, ptr %157, i32 1
  store ptr %incdec.ptr162, ptr %dst.addr, align 8
  %158 = load ptr, ptr %dst.addr, align 8
  %159 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast163 = ptrtoint ptr %158 to i64
  %sub.ptr.rhs.cast164 = ptrtoint ptr %159 to i64
  %sub.ptr.sub165 = sub i64 %sub.ptr.lhs.cast163, %sub.ptr.rhs.cast164
  %sub.ptr.div166 = sdiv exact i64 %sub.ptr.sub165, 4
  %160 = load i32, ptr %w.addr, align 4
  %161 = load i32, ptr %uw, align 4
  %add167 = add i32 %160, %161
  %conv168 = sext i32 %add167 to i64
  %cmp169 = icmp sge i64 %sub.ptr.div166, %conv168
  br i1 %cmp169, label %if.then171, label %if.end176

if.then171:                                       ; preds = %do.body161
  %162 = load i32, ptr %scanline.addr, align 4
  %163 = load i32, ptr %w.addr, align 4
  %164 = load i32, ptr %uw, align 4
  %add172 = add i32 %163, %164
  %sub173 = sub i32 %162, %add172
  %165 = load ptr, ptr %dst.addr, align 8
  %idx.ext174 = sext i32 %sub173 to i64
  %add.ptr175 = getelementptr i32, ptr %165, i64 %idx.ext174
  store ptr %add.ptr175, ptr %dst.addr, align 8
  %166 = load ptr, ptr %dst.addr, align 8
  store ptr %166, ptr %p, align 8
  br label %if.end176

if.end176:                                        ; preds = %if.then171, %do.body161
  br label %do.end177

do.end177:                                        ; preds = %if.end176
  %167 = load i32, ptr %s, align 4
  %168 = load ptr, ptr %ph, align 8
  %idx.ext178 = sext i32 %167 to i64
  %add.ptr179 = getelementptr i32, ptr %168, i64 %idx.ext178
  store ptr %add.ptr179, ptr %ph, align 8
  br label %while.cond141, !llvm.loop !164

while.end180:                                     ; preds = %while.cond141
  %169 = load i32, ptr %s, align 4
  %sub181 = sub i32 %169, 1
  %170 = load i32, ptr %w.addr, align 4
  %mul182 = mul i32 %sub181, %170
  %171 = load ptr, ptr %ph, align 8
  %idx.ext183 = sext i32 %mul182 to i64
  %add.ptr184 = getelementptr i32, ptr %171, i64 %idx.ext183
  store ptr %add.ptr184, ptr %ph, align 8
  br label %while.cond135, !llvm.loop !165

while.end185:                                     ; preds = %while.cond135
  br label %do.end186

do.end186:                                        ; preds = %while.end185
  br label %do.body187

do.body187:                                       ; preds = %do.end186
  %172 = load ptr, ptr %buf.addr, align 8
  store ptr %172, ptr %ph, align 8
  %173 = load i32, ptr %l, align 4
  %shl188 = shl i32 2, %173
  store i32 %shl188, ptr %s, align 4
  %174 = load i32, ptr %s, align 4
  %shr189 = ashr i32 %174, 1
  %175 = load ptr, ptr %ph, align 8
  %idx.ext190 = sext i32 %shr189 to i64
  %add.ptr191 = getelementptr i32, ptr %175, i64 %idx.ext190
  store ptr %add.ptr191, ptr %ph, align 8
  %176 = load ptr, ptr %ph, align 8
  %177 = load i32, ptr %h.addr, align 4
  %178 = load i32, ptr %w.addr, align 4
  %mul192 = mul i32 %177, %178
  %idx.ext193 = sext i32 %mul192 to i64
  %add.ptr194 = getelementptr i32, ptr %176, i64 %idx.ext193
  store ptr %add.ptr194, ptr %end, align 8
  br label %while.cond195

while.cond195:                                    ; preds = %while.end240, %do.body187
  %179 = load ptr, ptr %ph, align 8
  %180 = load ptr, ptr %end, align 8
  %cmp196 = icmp ult ptr %179, %180
  br i1 %cmp196, label %while.body198, label %while.end245

while.body198:                                    ; preds = %while.cond195
  %181 = load ptr, ptr %ph, align 8
  %182 = load i32, ptr %w.addr, align 4
  %idx.ext199 = sext i32 %182 to i64
  %add.ptr200 = getelementptr i32, ptr %181, i64 %idx.ext199
  store ptr %add.ptr200, ptr %line, align 8
  br label %while.cond201

while.cond201:                                    ; preds = %do.end237, %while.body198
  %183 = load ptr, ptr %ph, align 8
  %184 = load ptr, ptr %line, align 8
  %cmp202 = icmp ult ptr %183, %184
  br i1 %cmp202, label %while.body204, label %while.end240

while.body204:                                    ; preds = %while.cond201
  br label %do.body205

do.body205:                                       ; preds = %while.body204
  %185 = load ptr, ptr %ph, align 8
  %arrayidx206 = getelementptr i8, ptr %185, i64 2
  %186 = load i8, ptr %arrayidx206, align 1
  %conv207 = sext i8 %186 to i32
  store i32 %conv207, ptr %r, align 4
  %187 = load ptr, ptr %ph, align 8
  %arrayidx208 = getelementptr i8, ptr %187, i64 1
  %188 = load i8, ptr %arrayidx208, align 1
  %conv209 = sext i8 %188 to i32
  store i32 %conv209, ptr %g, align 4
  %189 = load ptr, ptr %ph, align 8
  %arrayidx210 = getelementptr i8, ptr %189, i64 0
  %190 = load i8, ptr %arrayidx210, align 1
  %conv211 = sext i8 %190 to i32
  store i32 %conv211, ptr %b, align 4
  br label %do.end212

do.end212:                                        ; preds = %do.body205
  br label %do.body213

do.body213:                                       ; preds = %do.end212
  %191 = load i32, ptr %r, align 4
  %conv214 = trunc i32 %191 to i8
  %192 = load ptr, ptr %dst.addr, align 8
  %arrayidx215 = getelementptr i8, ptr %192, i64 1
  store i8 %conv214, ptr %arrayidx215, align 1
  %193 = load i32, ptr %g, align 4
  %conv216 = trunc i32 %193 to i8
  %194 = load ptr, ptr %dst.addr, align 8
  %arrayidx217 = getelementptr i8, ptr %194, i64 2
  store i8 %conv216, ptr %arrayidx217, align 1
  %195 = load i32, ptr %b, align 4
  %conv218 = trunc i32 %195 to i8
  %196 = load ptr, ptr %dst.addr, align 8
  %arrayidx219 = getelementptr i8, ptr %196, i64 3
  store i8 %conv218, ptr %arrayidx219, align 1
  br label %do.end220

do.end220:                                        ; preds = %do.body213
  br label %do.body221

do.body221:                                       ; preds = %do.end220
  %197 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr222 = getelementptr i32, ptr %197, i32 1
  store ptr %incdec.ptr222, ptr %dst.addr, align 8
  %198 = load ptr, ptr %dst.addr, align 8
  %199 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast223 = ptrtoint ptr %198 to i64
  %sub.ptr.rhs.cast224 = ptrtoint ptr %199 to i64
  %sub.ptr.sub225 = sub i64 %sub.ptr.lhs.cast223, %sub.ptr.rhs.cast224
  %sub.ptr.div226 = sdiv exact i64 %sub.ptr.sub225, 4
  %200 = load i32, ptr %w.addr, align 4
  %201 = load i32, ptr %uw, align 4
  %add227 = add i32 %200, %201
  %conv228 = sext i32 %add227 to i64
  %cmp229 = icmp sge i64 %sub.ptr.div226, %conv228
  br i1 %cmp229, label %if.then231, label %if.end236

if.then231:                                       ; preds = %do.body221
  %202 = load i32, ptr %scanline.addr, align 4
  %203 = load i32, ptr %w.addr, align 4
  %204 = load i32, ptr %uw, align 4
  %add232 = add i32 %203, %204
  %sub233 = sub i32 %202, %add232
  %205 = load ptr, ptr %dst.addr, align 8
  %idx.ext234 = sext i32 %sub233 to i64
  %add.ptr235 = getelementptr i32, ptr %205, i64 %idx.ext234
  store ptr %add.ptr235, ptr %dst.addr, align 8
  %206 = load ptr, ptr %dst.addr, align 8
  store ptr %206, ptr %p, align 8
  br label %if.end236

if.end236:                                        ; preds = %if.then231, %do.body221
  br label %do.end237

do.end237:                                        ; preds = %if.end236
  %207 = load i32, ptr %s, align 4
  %208 = load ptr, ptr %ph, align 8
  %idx.ext238 = sext i32 %207 to i64
  %add.ptr239 = getelementptr i32, ptr %208, i64 %idx.ext238
  store ptr %add.ptr239, ptr %ph, align 8
  br label %while.cond201, !llvm.loop !166

while.end240:                                     ; preds = %while.cond201
  %209 = load i32, ptr %s, align 4
  %sub241 = sub i32 %209, 1
  %210 = load i32, ptr %w.addr, align 4
  %mul242 = mul i32 %sub241, %210
  %211 = load ptr, ptr %ph, align 8
  %idx.ext243 = sext i32 %mul242 to i64
  %add.ptr244 = getelementptr i32, ptr %211, i64 %idx.ext243
  store ptr %add.ptr244, ptr %ph, align 8
  br label %while.cond195, !llvm.loop !167

while.end245:                                     ; preds = %while.cond195
  br label %do.end246

do.end246:                                        ; preds = %while.end245
  %212 = load i32, ptr %l, align 4
  %213 = load i32, ptr %level.addr, align 4
  %sub247 = sub i32 %213, 1
  %cmp248 = icmp eq i32 %212, %sub247
  br i1 %cmp248, label %if.then250, label %if.end308

if.then250:                                       ; preds = %do.end246
  br label %do.body251

do.body251:                                       ; preds = %if.then250
  %214 = load ptr, ptr %buf.addr, align 8
  store ptr %214, ptr %ph, align 8
  %215 = load i32, ptr %l, align 4
  %shl252 = shl i32 2, %215
  store i32 %shl252, ptr %s, align 4
  %216 = load ptr, ptr %ph, align 8
  %217 = load i32, ptr %h.addr, align 4
  %218 = load i32, ptr %w.addr, align 4
  %mul253 = mul i32 %217, %218
  %idx.ext254 = sext i32 %mul253 to i64
  %add.ptr255 = getelementptr i32, ptr %216, i64 %idx.ext254
  store ptr %add.ptr255, ptr %end, align 8
  br label %while.cond256

while.cond256:                                    ; preds = %while.end301, %do.body251
  %219 = load ptr, ptr %ph, align 8
  %220 = load ptr, ptr %end, align 8
  %cmp257 = icmp ult ptr %219, %220
  br i1 %cmp257, label %while.body259, label %while.end306

while.body259:                                    ; preds = %while.cond256
  %221 = load ptr, ptr %ph, align 8
  %222 = load i32, ptr %w.addr, align 4
  %idx.ext260 = sext i32 %222 to i64
  %add.ptr261 = getelementptr i32, ptr %221, i64 %idx.ext260
  store ptr %add.ptr261, ptr %line, align 8
  br label %while.cond262

while.cond262:                                    ; preds = %do.end298, %while.body259
  %223 = load ptr, ptr %ph, align 8
  %224 = load ptr, ptr %line, align 8
  %cmp263 = icmp ult ptr %223, %224
  br i1 %cmp263, label %while.body265, label %while.end301

while.body265:                                    ; preds = %while.cond262
  br label %do.body266

do.body266:                                       ; preds = %while.body265
  %225 = load ptr, ptr %ph, align 8
  %arrayidx267 = getelementptr i8, ptr %225, i64 2
  %226 = load i8, ptr %arrayidx267, align 1
  %conv268 = sext i8 %226 to i32
  store i32 %conv268, ptr %r, align 4
  %227 = load ptr, ptr %ph, align 8
  %arrayidx269 = getelementptr i8, ptr %227, i64 1
  %228 = load i8, ptr %arrayidx269, align 1
  %conv270 = sext i8 %228 to i32
  store i32 %conv270, ptr %g, align 4
  %229 = load ptr, ptr %ph, align 8
  %arrayidx271 = getelementptr i8, ptr %229, i64 0
  %230 = load i8, ptr %arrayidx271, align 1
  %conv272 = sext i8 %230 to i32
  store i32 %conv272, ptr %b, align 4
  br label %do.end273

do.end273:                                        ; preds = %do.body266
  br label %do.body274

do.body274:                                       ; preds = %do.end273
  %231 = load i32, ptr %r, align 4
  %conv275 = trunc i32 %231 to i8
  %232 = load ptr, ptr %dst.addr, align 8
  %arrayidx276 = getelementptr i8, ptr %232, i64 1
  store i8 %conv275, ptr %arrayidx276, align 1
  %233 = load i32, ptr %g, align 4
  %conv277 = trunc i32 %233 to i8
  %234 = load ptr, ptr %dst.addr, align 8
  %arrayidx278 = getelementptr i8, ptr %234, i64 2
  store i8 %conv277, ptr %arrayidx278, align 1
  %235 = load i32, ptr %b, align 4
  %conv279 = trunc i32 %235 to i8
  %236 = load ptr, ptr %dst.addr, align 8
  %arrayidx280 = getelementptr i8, ptr %236, i64 3
  store i8 %conv279, ptr %arrayidx280, align 1
  br label %do.end281

do.end281:                                        ; preds = %do.body274
  br label %do.body282

do.body282:                                       ; preds = %do.end281
  %237 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr283 = getelementptr i32, ptr %237, i32 1
  store ptr %incdec.ptr283, ptr %dst.addr, align 8
  %238 = load ptr, ptr %dst.addr, align 8
  %239 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast284 = ptrtoint ptr %238 to i64
  %sub.ptr.rhs.cast285 = ptrtoint ptr %239 to i64
  %sub.ptr.sub286 = sub i64 %sub.ptr.lhs.cast284, %sub.ptr.rhs.cast285
  %sub.ptr.div287 = sdiv exact i64 %sub.ptr.sub286, 4
  %240 = load i32, ptr %w.addr, align 4
  %241 = load i32, ptr %uw, align 4
  %add288 = add i32 %240, %241
  %conv289 = sext i32 %add288 to i64
  %cmp290 = icmp sge i64 %sub.ptr.div287, %conv289
  br i1 %cmp290, label %if.then292, label %if.end297

if.then292:                                       ; preds = %do.body282
  %242 = load i32, ptr %scanline.addr, align 4
  %243 = load i32, ptr %w.addr, align 4
  %244 = load i32, ptr %uw, align 4
  %add293 = add i32 %243, %244
  %sub294 = sub i32 %242, %add293
  %245 = load ptr, ptr %dst.addr, align 8
  %idx.ext295 = sext i32 %sub294 to i64
  %add.ptr296 = getelementptr i32, ptr %245, i64 %idx.ext295
  store ptr %add.ptr296, ptr %dst.addr, align 8
  %246 = load ptr, ptr %dst.addr, align 8
  store ptr %246, ptr %p, align 8
  br label %if.end297

if.end297:                                        ; preds = %if.then292, %do.body282
  br label %do.end298

do.end298:                                        ; preds = %if.end297
  %247 = load i32, ptr %s, align 4
  %248 = load ptr, ptr %ph, align 8
  %idx.ext299 = sext i32 %247 to i64
  %add.ptr300 = getelementptr i32, ptr %248, i64 %idx.ext299
  store ptr %add.ptr300, ptr %ph, align 8
  br label %while.cond262, !llvm.loop !168

while.end301:                                     ; preds = %while.cond262
  %249 = load i32, ptr %s, align 4
  %sub302 = sub i32 %249, 1
  %250 = load i32, ptr %w.addr, align 4
  %mul303 = mul i32 %sub302, %250
  %251 = load ptr, ptr %ph, align 8
  %idx.ext304 = sext i32 %mul303 to i64
  %add.ptr305 = getelementptr i32, ptr %251, i64 %idx.ext304
  store ptr %add.ptr305, ptr %ph, align 8
  br label %while.cond256, !llvm.loop !169

while.end306:                                     ; preds = %while.cond256
  br label %do.end307

do.end307:                                        ; preds = %while.end306
  br label %if.end308

if.end308:                                        ; preds = %do.end307, %do.end246
  br label %for.inc

for.inc:                                          ; preds = %if.end308
  %252 = load i32, ptr %l, align 4
  %inc = add i32 %252, 1
  store i32 %inc, ptr %l, align 4
  br label %for.cond, !llvm.loop !170

for.end:                                          ; preds = %for.cond
  br label %do.body309

do.body309:                                       ; preds = %for.end
  %253 = load ptr, ptr %buf.addr, align 8
  %254 = load i32, ptr %w.addr, align 4
  %255 = load i32, ptr %h.addr, align 4
  %mul310 = mul i32 %254, %255
  %idx.ext311 = sext i32 %mul310 to i64
  %add.ptr312 = getelementptr i32, ptr %253, i64 %idx.ext311
  store ptr %add.ptr312, ptr %top, align 8
  %256 = load ptr, ptr %buf.addr, align 8
  %257 = load i32, ptr %w.addr, align 4
  %258 = load i32, ptr %uw, align 4
  %add313 = add i32 %257, %258
  %259 = load i32, ptr %h.addr, align 4
  %260 = load i32, ptr %uh, align 4
  %add314 = add i32 %259, %260
  %mul315 = mul i32 %add313, %add314
  %idx.ext316 = sext i32 %mul315 to i64
  %add.ptr317 = getelementptr i32, ptr %256, i64 %idx.ext316
  store ptr %add.ptr317, ptr %end, align 8
  br label %while.cond318

while.cond318:                                    ; preds = %do.end338, %do.body309
  %261 = load ptr, ptr %top, align 8
  %262 = load ptr, ptr %end, align 8
  %cmp319 = icmp ult ptr %261, %262
  br i1 %cmp319, label %while.body321, label %while.end340

while.body321:                                    ; preds = %while.cond318
  %263 = load ptr, ptr %top, align 8
  %264 = load i32, ptr %263, align 4
  %265 = load ptr, ptr %dst.addr, align 8
  store i32 %264, ptr %265, align 4
  br label %do.body322

do.body322:                                       ; preds = %while.body321
  %266 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr323 = getelementptr i32, ptr %266, i32 1
  store ptr %incdec.ptr323, ptr %dst.addr, align 8
  %267 = load ptr, ptr %dst.addr, align 8
  %268 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast324 = ptrtoint ptr %267 to i64
  %sub.ptr.rhs.cast325 = ptrtoint ptr %268 to i64
  %sub.ptr.sub326 = sub i64 %sub.ptr.lhs.cast324, %sub.ptr.rhs.cast325
  %sub.ptr.div327 = sdiv exact i64 %sub.ptr.sub326, 4
  %269 = load i32, ptr %w.addr, align 4
  %270 = load i32, ptr %uw, align 4
  %add328 = add i32 %269, %270
  %conv329 = sext i32 %add328 to i64
  %cmp330 = icmp sge i64 %sub.ptr.div327, %conv329
  br i1 %cmp330, label %if.then332, label %if.end337

if.then332:                                       ; preds = %do.body322
  %271 = load i32, ptr %scanline.addr, align 4
  %272 = load i32, ptr %w.addr, align 4
  %273 = load i32, ptr %uw, align 4
  %add333 = add i32 %272, %273
  %sub334 = sub i32 %271, %add333
  %274 = load ptr, ptr %dst.addr, align 8
  %idx.ext335 = sext i32 %sub334 to i64
  %add.ptr336 = getelementptr i32, ptr %274, i64 %idx.ext335
  store ptr %add.ptr336, ptr %dst.addr, align 8
  %275 = load ptr, ptr %dst.addr, align 8
  store ptr %275, ptr %p, align 8
  br label %if.end337

if.end337:                                        ; preds = %if.then332, %do.body322
  br label %do.end338

do.end338:                                        ; preds = %if.end337
  %276 = load ptr, ptr %top, align 8
  %incdec.ptr339 = getelementptr i32, ptr %276, i32 1
  store ptr %incdec.ptr339, ptr %top, align 8
  br label %while.cond318, !llvm.loop !171

while.end340:                                     ; preds = %while.cond318
  br label %do.end341

do.end341:                                        ; preds = %while.end340
  %277 = load ptr, ptr %dst.addr, align 8
  store ptr %277, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end341, %if.then
  %278 = load ptr, ptr %retval, align 8
  ret ptr %278
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zywrle_rgbyuv_32be(ptr noundef %buf, ptr noundef %data, i32 noundef %width, i32 noundef %height, i32 noundef %scanline) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %scanline.addr = alloca i32, align 4
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  %y = alloca i32, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  %line = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  store i32 %scanline, ptr %scanline.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i32, ptr %height.addr, align 4
  %2 = load i32, ptr %width.addr, align 4
  %mul = mul i32 %1, %2
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i32, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %while.body, label %while.end44

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i32, ptr %width.addr, align 4
  %idx.ext1 = sext i32 %6 to i64
  %add.ptr2 = getelementptr i32, ptr %5, i64 %idx.ext1
  store ptr %add.ptr2, ptr %line, align 8
  br label %while.cond3

while.cond3:                                      ; preds = %do.end39, %while.body
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load ptr, ptr %line, align 8
  %cmp4 = icmp ult ptr %7, %8
  br i1 %cmp4, label %while.body5, label %while.end

while.body5:                                      ; preds = %while.cond3
  br label %do.body

do.body:                                          ; preds = %while.body5
  %9 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr i8, ptr %9, i64 1
  %10 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %10 to i32
  store i32 %conv, ptr %r, align 4
  %11 = load ptr, ptr %data.addr, align 8
  %arrayidx6 = getelementptr i8, ptr %11, i64 2
  %12 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %12 to i32
  store i32 %conv7, ptr %g, align 4
  %13 = load ptr, ptr %data.addr, align 8
  %arrayidx8 = getelementptr i8, ptr %13, i64 3
  %14 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %14 to i32
  store i32 %conv9, ptr %b, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body10

do.body10:                                        ; preds = %do.end
  %15 = load i32, ptr %r, align 4
  %16 = load i32, ptr %g, align 4
  %shl = shl i32 %16, 1
  %add = add i32 %15, %shl
  %17 = load i32, ptr %b, align 4
  %add11 = add i32 %add, %17
  %shr = ashr i32 %add11, 2
  store i32 %shr, ptr %y, align 4
  %18 = load i32, ptr %b, align 4
  %19 = load i32, ptr %g, align 4
  %sub = sub i32 %18, %19
  store i32 %sub, ptr %u, align 4
  %20 = load i32, ptr %r, align 4
  %21 = load i32, ptr %g, align 4
  %sub12 = sub i32 %20, %21
  store i32 %sub12, ptr %v, align 4
  %22 = load i32, ptr %y, align 4
  %sub13 = sub i32 %22, 128
  store i32 %sub13, ptr %y, align 4
  %23 = load i32, ptr %u, align 4
  %shr14 = ashr i32 %23, 1
  store i32 %shr14, ptr %u, align 4
  %24 = load i32, ptr %v, align 4
  %shr15 = ashr i32 %24, 1
  store i32 %shr15, ptr %v, align 4
  %25 = load i32, ptr %y, align 4
  %and = and i32 %25, -1
  store i32 %and, ptr %y, align 4
  %26 = load i32, ptr %u, align 4
  %and16 = and i32 %26, -1
  store i32 %and16, ptr %u, align 4
  %27 = load i32, ptr %v, align 4
  %and17 = and i32 %27, -1
  store i32 %and17, ptr %v, align 4
  %28 = load i32, ptr %y, align 4
  %cmp18 = icmp eq i32 %28, -128
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %do.body10
  %29 = load i32, ptr %y, align 4
  %add20 = add i32 %29, 1
  store i32 %add20, ptr %y, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body10
  %30 = load i32, ptr %u, align 4
  %cmp21 = icmp eq i32 %30, -128
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end
  %31 = load i32, ptr %u, align 4
  %add24 = add i32 %31, 1
  store i32 %add24, ptr %u, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end
  %32 = load i32, ptr %v, align 4
  %cmp26 = icmp eq i32 %32, -128
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %33 = load i32, ptr %v, align 4
  %add29 = add i32 %33, 1
  store i32 %add29, ptr %v, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end25
  br label %do.end31

do.end31:                                         ; preds = %if.end30
  br label %do.body32

do.body32:                                        ; preds = %do.end31
  %34 = load i32, ptr %v, align 4
  %conv33 = trunc i32 %34 to i8
  %35 = load ptr, ptr %buf.addr, align 8
  %arrayidx34 = getelementptr i8, ptr %35, i64 2
  store i8 %conv33, ptr %arrayidx34, align 1
  %36 = load i32, ptr %y, align 4
  %conv35 = trunc i32 %36 to i8
  %37 = load ptr, ptr %buf.addr, align 8
  %arrayidx36 = getelementptr i8, ptr %37, i64 1
  store i8 %conv35, ptr %arrayidx36, align 1
  %38 = load i32, ptr %u, align 4
  %conv37 = trunc i32 %38 to i8
  %39 = load ptr, ptr %buf.addr, align 8
  %arrayidx38 = getelementptr i8, ptr %39, i64 0
  store i8 %conv37, ptr %arrayidx38, align 1
  br label %do.end39

do.end39:                                         ; preds = %do.body32
  %40 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr = getelementptr i32, ptr %40, i32 1
  store ptr %incdec.ptr, ptr %buf.addr, align 8
  %41 = load ptr, ptr %data.addr, align 8
  %incdec.ptr40 = getelementptr i32, ptr %41, i32 1
  store ptr %incdec.ptr40, ptr %data.addr, align 8
  br label %while.cond3, !llvm.loop !172

while.end:                                        ; preds = %while.cond3
  %42 = load i32, ptr %scanline.addr, align 4
  %43 = load i32, ptr %width.addr, align 4
  %sub41 = sub i32 %42, %43
  %44 = load ptr, ptr %data.addr, align 8
  %idx.ext42 = sext i32 %sub41 to i64
  %add.ptr43 = getelementptr i32, ptr %44, i64 %idx.ext42
  store ptr %add.ptr43, ptr %data.addr, align 8
  br label %while.cond, !llvm.loop !173

while.end44:                                      ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zrle_encode_tile24ale(ptr noundef %vs, ptr noundef %data, i32 noundef %w, i32 noundef %h, i32 noundef %zywrle_level) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %zywrle_level.addr = alloca i32, align 4
  %palette = alloca ptr, align 8
  %runs = alloca i32, align 4
  %single_pixels = alloca i32, align 4
  %use_rle = alloca i8, align 1
  %use_palette = alloca i8, align 1
  %i = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %pix = alloca i32, align 4
  %found = alloca i8, align 1
  %colors = alloca [256 x i32], align 16
  %size = alloca i64, align 8
  %run_start = alloca ptr, align 8
  %pix32 = alloca i32, align 4
  %len = alloca i32, align 4
  %index = alloca i32, align 4
  %bppp = alloca i32, align 4
  %nbits = alloca i8, align 1
  %byte = alloca i8, align 1
  %eol = alloca ptr, align 8
  %pix102 = alloca i32, align 4
  %index104 = alloca i8, align 1
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %zywrle_level, ptr %zywrle_level.addr, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  %zrle = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 48
  %1 = load ptr, ptr %zrle, align 8
  %palette1 = getelementptr inbounds %struct.VncZrle, ptr %1, i32 0, i32 6
  store ptr %palette1, ptr %palette, align 8
  store i32 0, ptr %runs, align 4
  store i32 0, ptr %single_pixels, align 4
  %2 = load ptr, ptr %data.addr, align 8
  store ptr %2, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8
  %4 = load i32, ptr %h.addr, align 4
  %5 = load i32, ptr %w.addr, align 4
  %mul = mul i32 %4, %5
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i32, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  %6 = load ptr, ptr %end, align 8
  %add.ptr2 = getelementptr i32, ptr %6, i64 -1
  %7 = load i32, ptr %add.ptr2, align 4
  %not = xor i32 %7, -1
  %8 = load ptr, ptr %end, align 8
  store i32 %not, ptr %8, align 4
  %9 = load ptr, ptr %palette, align 8
  call void @palette_init(ptr noundef %9, i64 noundef 256, i32 noundef 32)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %10 = load ptr, ptr %ptr, align 8
  %11 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %10, %11
  br i1 %cmp, label %while.body, label %while.end9

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %ptr, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %pix, align 4
  %14 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr i32, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  %15 = load i32, ptr %incdec.ptr, align 4
  %16 = load i32, ptr %pix, align 4
  %cmp3 = icmp ne i32 %15, %16
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %17 = load i32, ptr %single_pixels, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %single_pixels, align 4
  br label %if.end

if.else:                                          ; preds = %while.body
  br label %while.cond4

while.cond4:                                      ; preds = %while.body7, %if.else
  %18 = load ptr, ptr %ptr, align 8
  %incdec.ptr5 = getelementptr i32, ptr %18, i32 1
  store ptr %incdec.ptr5, ptr %ptr, align 8
  %19 = load i32, ptr %incdec.ptr5, align 4
  %20 = load i32, ptr %pix, align 4
  %cmp6 = icmp eq i32 %19, %20
  br i1 %cmp6, label %while.body7, label %while.end

while.body7:                                      ; preds = %while.cond4
  br label %while.cond4, !llvm.loop !174

while.end:                                        ; preds = %while.cond4
  %21 = load i32, ptr %runs, align 4
  %inc8 = add i32 %21, 1
  store i32 %inc8, ptr %runs, align 4
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  %22 = load ptr, ptr %palette, align 8
  %23 = load i32, ptr %pix, align 4
  %call = call i32 @palette_put(ptr noundef %22, i32 noundef %23)
  br label %while.cond, !llvm.loop !175

while.end9:                                       ; preds = %while.cond
  %24 = load ptr, ptr %palette, align 8
  %call10 = call i64 @palette_size(ptr noundef %24)
  %cmp11 = icmp eq i64 %call10, 1
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %while.end9
  %25 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %25, i8 noundef zeroext 1)
  %26 = load ptr, ptr %vs.addr, align 8
  %27 = load ptr, ptr %palette, align 8
  %call13 = call i32 @palette_color(ptr noundef %27, i32 noundef 0, ptr noundef %found)
  call void @zrle_write_u24a(ptr noundef %26, i32 noundef %call13)
  br label %if.end154

if.end14:                                         ; preds = %while.end9
  %28 = load ptr, ptr %vs.addr, align 8
  %29 = load i32, ptr %w.addr, align 4
  %30 = load i32, ptr %h.addr, align 4
  %31 = load ptr, ptr %palette, align 8
  %32 = load i32, ptr %runs, align 4
  %33 = load i32, ptr %single_pixels, align 4
  %34 = load i32, ptr %zywrle_level.addr, align 4
  call void @zrle_choose_palette_rle(ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 24, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %use_rle, ptr noundef %use_palette)
  %35 = load i8, ptr %use_palette, align 1
  %tobool = trunc i8 %35 to i1
  br i1 %tobool, label %if.else17, label %if.then15

if.then15:                                        ; preds = %if.end14
  %36 = load ptr, ptr %vs.addr, align 8
  %37 = load i8, ptr %use_rle, align 1
  %tobool16 = trunc i8 %37 to i1
  %cond = select i1 %tobool16, i32 128, i32 0
  %conv = trunc i32 %cond to i8
  call void @vnc_write_u8(ptr noundef %36, i8 noundef zeroext %conv)
  br label %if.end29

if.else17:                                        ; preds = %if.end14
  %38 = load ptr, ptr %palette, align 8
  %call18 = call i64 @palette_size(ptr noundef %38)
  store i64 %call18, ptr %size, align 8
  %39 = load ptr, ptr %vs.addr, align 8
  %40 = load i8, ptr %use_rle, align 1
  %tobool19 = trunc i8 %40 to i1
  %cond21 = select i1 %tobool19, i32 128, i32 0
  %conv22 = sext i32 %cond21 to i64
  %41 = load i64, ptr %size, align 8
  %or = or i64 %conv22, %41
  %conv23 = trunc i64 %or to i8
  call void @vnc_write_u8(ptr noundef %39, i8 noundef zeroext %conv23)
  %42 = load ptr, ptr %palette, align 8
  %arraydecay = getelementptr inbounds [256 x i32], ptr %colors, i64 0, i64 0
  %call24 = call i64 @palette_fill(ptr noundef %42, ptr noundef %arraydecay)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else17
  %43 = load i32, ptr %i, align 4
  %conv25 = sext i32 %43 to i64
  %44 = load i64, ptr %size, align 8
  %cmp26 = icmp ult i64 %conv25, %44
  br i1 %cmp26, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %45 = load ptr, ptr %vs.addr, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr [256 x i32], ptr %colors, i64 0, i64 %idxprom
  %47 = load i32, ptr %arrayidx, align 4
  call void @zrle_write_u24a(ptr noundef %45, i32 noundef %47)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %48 = load i32, ptr %i, align 4
  %inc28 = add i32 %48, 1
  store i32 %inc28, ptr %i, align 4
  br label %for.cond, !llvm.loop !176

for.end:                                          ; preds = %for.cond
  br label %if.end29

if.end29:                                         ; preds = %for.end, %if.then15
  %49 = load i8, ptr %use_rle, align 1
  %tobool30 = trunc i8 %49 to i1
  br i1 %tobool30, label %if.then31, label %if.else80

if.then31:                                        ; preds = %if.end29
  %50 = load ptr, ptr %data.addr, align 8
  store ptr %50, ptr %ptr, align 8
  %51 = load ptr, ptr %ptr, align 8
  %52 = load i32, ptr %w.addr, align 4
  %53 = load i32, ptr %h.addr, align 4
  %mul33 = mul i32 %52, %53
  %idx.ext34 = sext i32 %mul33 to i64
  %add.ptr35 = getelementptr i32, ptr %51, i64 %idx.ext34
  store ptr %add.ptr35, ptr %end, align 8
  br label %while.cond36

while.cond36:                                     ; preds = %while.end77, %if.end63, %if.then31
  %54 = load ptr, ptr %ptr, align 8
  %55 = load ptr, ptr %end, align 8
  %cmp37 = icmp ult ptr %54, %55
  br i1 %cmp37, label %while.body39, label %while.end79

while.body39:                                     ; preds = %while.cond36
  store i32 0, ptr %index, align 4
  %56 = load ptr, ptr %ptr, align 8
  store ptr %56, ptr %run_start, align 8
  %57 = load ptr, ptr %ptr, align 8
  %incdec.ptr40 = getelementptr i32, ptr %57, i32 1
  store ptr %incdec.ptr40, ptr %ptr, align 8
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %pix32, align 4
  br label %while.cond41

while.cond41:                                     ; preds = %while.body46, %while.body39
  %59 = load ptr, ptr %ptr, align 8
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %pix32, align 4
  %cmp42 = icmp eq i32 %60, %61
  br i1 %cmp42, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond41
  %62 = load ptr, ptr %ptr, align 8
  %63 = load ptr, ptr %end, align 8
  %cmp44 = icmp ult ptr %62, %63
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond41
  %64 = phi i1 [ false, %while.cond41 ], [ %cmp44, %land.rhs ]
  br i1 %64, label %while.body46, label %while.end48

while.body46:                                     ; preds = %land.end
  %65 = load ptr, ptr %ptr, align 8
  %incdec.ptr47 = getelementptr i32, ptr %65, i32 1
  store ptr %incdec.ptr47, ptr %ptr, align 8
  br label %while.cond41, !llvm.loop !177

while.end48:                                      ; preds = %land.end
  %66 = load ptr, ptr %ptr, align 8
  %67 = load ptr, ptr %run_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %67 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv49 = trunc i64 %sub.ptr.div to i32
  store i32 %conv49, ptr %len, align 4
  %68 = load i8, ptr %use_palette, align 1
  %tobool50 = trunc i8 %68 to i1
  br i1 %tobool50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %while.end48
  %69 = load ptr, ptr %palette, align 8
  %70 = load i32, ptr %pix32, align 4
  %call52 = call i32 @palette_idx(ptr noundef %69, i32 noundef %70)
  store i32 %call52, ptr %index, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %while.end48
  %71 = load i32, ptr %len, align 4
  %cmp54 = icmp sle i32 %71, 2
  br i1 %cmp54, label %land.lhs.true, label %if.end65

land.lhs.true:                                    ; preds = %if.end53
  %72 = load i8, ptr %use_palette, align 1
  %tobool56 = trunc i8 %72 to i1
  br i1 %tobool56, label %if.then58, label %if.end65

if.then58:                                        ; preds = %land.lhs.true
  %73 = load i32, ptr %len, align 4
  %cmp59 = icmp eq i32 %73, 2
  br i1 %cmp59, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.then58
  %74 = load ptr, ptr %vs.addr, align 8
  %75 = load i32, ptr %index, align 4
  %conv62 = trunc i32 %75 to i8
  call void @vnc_write_u8(ptr noundef %74, i8 noundef zeroext %conv62)
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %if.then58
  %76 = load ptr, ptr %vs.addr, align 8
  %77 = load i32, ptr %index, align 4
  %conv64 = trunc i32 %77 to i8
  call void @vnc_write_u8(ptr noundef %76, i8 noundef zeroext %conv64)
  br label %while.cond36, !llvm.loop !178

if.end65:                                         ; preds = %land.lhs.true, %if.end53
  %78 = load i8, ptr %use_palette, align 1
  %tobool66 = trunc i8 %78 to i1
  br i1 %tobool66, label %if.then67, label %if.else70

if.then67:                                        ; preds = %if.end65
  %79 = load ptr, ptr %vs.addr, align 8
  %80 = load i32, ptr %index, align 4
  %or68 = or i32 %80, 128
  %conv69 = trunc i32 %or68 to i8
  call void @vnc_write_u8(ptr noundef %79, i8 noundef zeroext %conv69)
  br label %if.end71

if.else70:                                        ; preds = %if.end65
  %81 = load ptr, ptr %vs.addr, align 8
  %82 = load i32, ptr %pix32, align 4
  call void @zrle_write_u24a(ptr noundef %81, i32 noundef %82)
  br label %if.end71

if.end71:                                         ; preds = %if.else70, %if.then67
  %83 = load i32, ptr %len, align 4
  %sub = sub i32 %83, 1
  store i32 %sub, ptr %len, align 4
  br label %while.cond72

while.cond72:                                     ; preds = %while.body75, %if.end71
  %84 = load i32, ptr %len, align 4
  %cmp73 = icmp sge i32 %84, 255
  br i1 %cmp73, label %while.body75, label %while.end77

while.body75:                                     ; preds = %while.cond72
  %85 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %85, i8 noundef zeroext -1)
  %86 = load i32, ptr %len, align 4
  %sub76 = sub i32 %86, 255
  store i32 %sub76, ptr %len, align 4
  br label %while.cond72, !llvm.loop !179

while.end77:                                      ; preds = %while.cond72
  %87 = load ptr, ptr %vs.addr, align 8
  %88 = load i32, ptr %len, align 4
  %conv78 = trunc i32 %88 to i8
  call void @vnc_write_u8(ptr noundef %87, i8 noundef zeroext %conv78)
  br label %while.cond36, !llvm.loop !178

while.end79:                                      ; preds = %while.cond36
  br label %if.end154

if.else80:                                        ; preds = %if.end29
  %89 = load i8, ptr %use_palette, align 1
  %tobool81 = trunc i8 %89 to i1
  br i1 %tobool81, label %if.then82, label %if.else132

if.then82:                                        ; preds = %if.else80
  %90 = load ptr, ptr %data.addr, align 8
  store ptr %90, ptr %ptr, align 8
  %91 = load ptr, ptr %palette, align 8
  %call83 = call i64 @palette_size(ptr noundef %91)
  %cmp84 = icmp ult i64 %call83, 17
  br i1 %cmp84, label %if.then86, label %if.else87

if.then86:                                        ; preds = %if.then82
  br label %if.end88

if.else87:                                        ; preds = %if.then82
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 206, ptr noundef @__PRETTY_FUNCTION__.zrle_encode_tile24ale) #4
  unreachable

if.end88:                                         ; preds = %if.then86
  %92 = load ptr, ptr %palette, align 8
  %call89 = call i64 @palette_size(ptr noundef %92)
  %sub90 = sub i64 %call89, 1
  %arrayidx91 = getelementptr [16 x i32], ptr @bits_per_packed_pixel, i64 0, i64 %sub90
  %93 = load i32, ptr %arrayidx91, align 4
  store i32 %93, ptr %bppp, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond92

for.cond92:                                       ; preds = %for.inc129, %if.end88
  %94 = load i32, ptr %i, align 4
  %95 = load i32, ptr %h.addr, align 4
  %cmp93 = icmp slt i32 %94, %95
  br i1 %cmp93, label %for.body95, label %for.end131

for.body95:                                       ; preds = %for.cond92
  store i8 0, ptr %nbits, align 1
  store i8 0, ptr %byte, align 1
  %96 = load ptr, ptr %ptr, align 8
  %97 = load i32, ptr %w.addr, align 4
  %idx.ext96 = sext i32 %97 to i64
  %add.ptr97 = getelementptr i32, ptr %96, i64 %idx.ext96
  store ptr %add.ptr97, ptr %eol, align 8
  br label %while.cond98

while.cond98:                                     ; preds = %if.end117, %for.body95
  %98 = load ptr, ptr %ptr, align 8
  %99 = load ptr, ptr %eol, align 8
  %cmp99 = icmp ult ptr %98, %99
  br i1 %cmp99, label %while.body101, label %while.end118

while.body101:                                    ; preds = %while.cond98
  %100 = load ptr, ptr %ptr, align 8
  %incdec.ptr103 = getelementptr i32, ptr %100, i32 1
  store ptr %incdec.ptr103, ptr %ptr, align 8
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %pix102, align 4
  %102 = load ptr, ptr %palette, align 8
  %103 = load i32, ptr %pix102, align 4
  %call105 = call i32 @palette_idx(ptr noundef %102, i32 noundef %103)
  %conv106 = trunc i32 %call105 to i8
  store i8 %conv106, ptr %index104, align 1
  %104 = load i8, ptr %byte, align 1
  %conv107 = zext i8 %104 to i32
  %105 = load i32, ptr %bppp, align 4
  %shl = shl i32 %conv107, %105
  %106 = load i8, ptr %index104, align 1
  %conv108 = zext i8 %106 to i32
  %or109 = or i32 %shl, %conv108
  %conv110 = trunc i32 %or109 to i8
  store i8 %conv110, ptr %byte, align 1
  %107 = load i32, ptr %bppp, align 4
  %108 = load i8, ptr %nbits, align 1
  %conv111 = zext i8 %108 to i32
  %add = add i32 %conv111, %107
  %conv112 = trunc i32 %add to i8
  store i8 %conv112, ptr %nbits, align 1
  %109 = load i8, ptr %nbits, align 1
  %conv113 = zext i8 %109 to i32
  %cmp114 = icmp sge i32 %conv113, 8
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %while.body101
  %110 = load ptr, ptr %vs.addr, align 8
  %111 = load i8, ptr %byte, align 1
  call void @vnc_write_u8(ptr noundef %110, i8 noundef zeroext %111)
  store i8 0, ptr %nbits, align 1
  br label %if.end117

if.end117:                                        ; preds = %if.then116, %while.body101
  br label %while.cond98, !llvm.loop !180

while.end118:                                     ; preds = %while.cond98
  %112 = load i8, ptr %nbits, align 1
  %conv119 = zext i8 %112 to i32
  %cmp120 = icmp sgt i32 %conv119, 0
  br i1 %cmp120, label %if.then122, label %if.end128

if.then122:                                       ; preds = %while.end118
  %113 = load i8, ptr %nbits, align 1
  %conv123 = zext i8 %113 to i32
  %sub124 = sub i32 8, %conv123
  %114 = load i8, ptr %byte, align 1
  %conv125 = zext i8 %114 to i32
  %shl126 = shl i32 %conv125, %sub124
  %conv127 = trunc i32 %shl126 to i8
  store i8 %conv127, ptr %byte, align 1
  %115 = load ptr, ptr %vs.addr, align 8
  %116 = load i8, ptr %byte, align 1
  call void @vnc_write_u8(ptr noundef %115, i8 noundef zeroext %116)
  br label %if.end128

if.end128:                                        ; preds = %if.then122, %while.end118
  br label %for.inc129

for.inc129:                                       ; preds = %if.end128
  %117 = load i32, ptr %i, align 4
  %inc130 = add i32 %117, 1
  store i32 %inc130, ptr %i, align 4
  br label %for.cond92, !llvm.loop !181

for.end131:                                       ; preds = %for.cond92
  br label %if.end153

if.else132:                                       ; preds = %if.else80
  %118 = load i32, ptr %zywrle_level.addr, align 4
  %cmp133 = icmp sgt i32 %118, 0
  br i1 %cmp133, label %land.lhs.true135, label %if.else141

land.lhs.true135:                                 ; preds = %if.else132
  %119 = load i32, ptr %zywrle_level.addr, align 4
  %and = and i32 %119, 128
  %tobool136 = icmp ne i32 %and, 0
  br i1 %tobool136, label %if.else141, label %if.then137

if.then137:                                       ; preds = %land.lhs.true135
  %120 = load ptr, ptr %data.addr, align 8
  %121 = load ptr, ptr %data.addr, align 8
  %122 = load i32, ptr %w.addr, align 4
  %123 = load i32, ptr %h.addr, align 4
  %124 = load i32, ptr %w.addr, align 4
  %125 = load i32, ptr %zywrle_level.addr, align 4
  %126 = load ptr, ptr %vs.addr, align 8
  %zywrle = getelementptr inbounds %struct.VncState, ptr %126, i32 0, i32 49
  %buf = getelementptr inbounds %struct.VncZywrle, ptr %zywrle, i32 0, i32 0
  %arraydecay138 = getelementptr inbounds [4096 x i32], ptr %buf, i64 0, i64 0
  %call139 = call ptr @zywrle_analyze_32le(ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125, ptr noundef %arraydecay138)
  %127 = load ptr, ptr %vs.addr, align 8
  %128 = load ptr, ptr %data.addr, align 8
  %129 = load i32, ptr %w.addr, align 4
  %130 = load i32, ptr %h.addr, align 4
  %131 = load i32, ptr %zywrle_level.addr, align 4
  %or140 = or i32 %131, 128
  call void @zrle_encode_tile24ale(ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %or140)
  br label %if.end152

if.else141:                                       ; preds = %land.lhs.true135, %if.else132
  %132 = load ptr, ptr %data.addr, align 8
  store ptr %132, ptr %ptr, align 8
  br label %for.cond142

for.cond142:                                      ; preds = %for.inc149, %if.else141
  %133 = load ptr, ptr %ptr, align 8
  %134 = load ptr, ptr %data.addr, align 8
  %135 = load i32, ptr %w.addr, align 4
  %136 = load i32, ptr %h.addr, align 4
  %mul143 = mul i32 %135, %136
  %idx.ext144 = sext i32 %mul143 to i64
  %add.ptr145 = getelementptr i32, ptr %134, i64 %idx.ext144
  %cmp146 = icmp ult ptr %133, %add.ptr145
  br i1 %cmp146, label %for.body148, label %for.end151

for.body148:                                      ; preds = %for.cond142
  %137 = load ptr, ptr %vs.addr, align 8
  %138 = load ptr, ptr %ptr, align 8
  %139 = load i32, ptr %138, align 4
  call void @zrle_write_u24a(ptr noundef %137, i32 noundef %139)
  br label %for.inc149

for.inc149:                                       ; preds = %for.body148
  %140 = load ptr, ptr %ptr, align 8
  %incdec.ptr150 = getelementptr i32, ptr %140, i32 1
  store ptr %incdec.ptr150, ptr %ptr, align 8
  br label %for.cond142, !llvm.loop !182

for.end151:                                       ; preds = %for.cond142
  br label %if.end152

if.end152:                                        ; preds = %for.end151, %if.then137
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %for.end131
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %while.end79, %if.then12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @zywrle_analyze_32le(ptr noundef %dst, ptr noundef %src, i32 noundef %w, i32 noundef %h, i32 noundef %scanline, i32 noundef %level, ptr noundef %buf) #0 {
entry:
  %retval = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %scanline.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %l = alloca i32, align 4
  %uw = alloca i32, align 4
  %uh = alloca i32, align 4
  %top = alloca ptr, align 8
  %end = alloca ptr, align 8
  %line = alloca ptr, align 8
  %p = alloca ptr, align 8
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca i32, align 4
  %ph = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %scanline, ptr %scanline.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load i32, ptr %w.addr, align 4
  store i32 %0, ptr %uw, align 4
  %1 = load i32, ptr %h.addr, align 4
  store i32 %1, ptr %uh, align 4
  %2 = load i32, ptr %level.addr, align 4
  call void @zywrle_calc_size(ptr noundef %w.addr, ptr noundef %h.addr, i32 noundef %2)
  %3 = load i32, ptr %w.addr, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, ptr %h.addr, align 4
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i32, ptr %w.addr, align 4
  %6 = load i32, ptr %uw, align 4
  %sub = sub i32 %6, %5
  store i32 %sub, ptr %uw, align 4
  %7 = load i32, ptr %h.addr, align 4
  %8 = load i32, ptr %uh, align 4
  %sub2 = sub i32 %8, %7
  store i32 %sub2, ptr %uh, align 4
  %9 = load ptr, ptr %dst.addr, align 8
  store ptr %9, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i32, ptr %w.addr, align 4
  %12 = load i32, ptr %h.addr, align 4
  %mul = mul i32 %11, %12
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i32, ptr %10, i64 %idx.ext
  store ptr %add.ptr, ptr %top, align 8
  %13 = load i32, ptr %uw, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.then3, label %if.end20

if.then3:                                         ; preds = %do.body
  %14 = load ptr, ptr %src.addr, align 8
  %15 = load i32, ptr %w.addr, align 4
  %idx.ext4 = sext i32 %15 to i64
  %add.ptr5 = getelementptr i32, ptr %14, i64 %idx.ext4
  store ptr %add.ptr5, ptr %p, align 8
  %16 = load ptr, ptr %p, align 8
  %17 = load i32, ptr %h.addr, align 4
  %18 = load i32, ptr %scanline.addr, align 4
  %mul6 = mul i32 %17, %18
  %idx.ext7 = sext i32 %mul6 to i64
  %add.ptr8 = getelementptr i32, ptr %16, i64 %idx.ext7
  store ptr %add.ptr8, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.then3
  %19 = load ptr, ptr %p, align 8
  %20 = load ptr, ptr %end, align 8
  %cmp9 = icmp ult ptr %19, %20
  br i1 %cmp9, label %while.body, label %while.end19

while.body:                                       ; preds = %while.cond
  %21 = load ptr, ptr %p, align 8
  %22 = load i32, ptr %uw, align 4
  %idx.ext10 = sext i32 %22 to i64
  %add.ptr11 = getelementptr i32, ptr %21, i64 %idx.ext10
  store ptr %add.ptr11, ptr %line, align 8
  br label %while.cond12

while.cond12:                                     ; preds = %while.body14, %while.body
  %23 = load ptr, ptr %p, align 8
  %24 = load ptr, ptr %line, align 8
  %cmp13 = icmp ult ptr %23, %24
  br i1 %cmp13, label %while.body14, label %while.end

while.body14:                                     ; preds = %while.cond12
  %25 = load ptr, ptr %p, align 8
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %top, align 8
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i32, ptr %28, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %29 = load ptr, ptr %top, align 8
  %incdec.ptr15 = getelementptr i32, ptr %29, i32 1
  store ptr %incdec.ptr15, ptr %top, align 8
  br label %while.cond12, !llvm.loop !183

while.end:                                        ; preds = %while.cond12
  %30 = load i32, ptr %scanline.addr, align 4
  %31 = load i32, ptr %uw, align 4
  %sub16 = sub i32 %30, %31
  %32 = load ptr, ptr %p, align 8
  %idx.ext17 = sext i32 %sub16 to i64
  %add.ptr18 = getelementptr i32, ptr %32, i64 %idx.ext17
  store ptr %add.ptr18, ptr %p, align 8
  br label %while.cond, !llvm.loop !184

while.end19:                                      ; preds = %while.cond
  br label %if.end20

if.end20:                                         ; preds = %while.end19, %do.body
  %33 = load i32, ptr %uh, align 4
  %tobool21 = icmp ne i32 %33, 0
  br i1 %tobool21, label %if.then22, label %if.end44

if.then22:                                        ; preds = %if.end20
  %34 = load ptr, ptr %src.addr, align 8
  %35 = load i32, ptr %h.addr, align 4
  %36 = load i32, ptr %scanline.addr, align 4
  %mul23 = mul i32 %35, %36
  %idx.ext24 = sext i32 %mul23 to i64
  %add.ptr25 = getelementptr i32, ptr %34, i64 %idx.ext24
  store ptr %add.ptr25, ptr %p, align 8
  %37 = load ptr, ptr %p, align 8
  %38 = load i32, ptr %uh, align 4
  %39 = load i32, ptr %scanline.addr, align 4
  %mul26 = mul i32 %38, %39
  %idx.ext27 = sext i32 %mul26 to i64
  %add.ptr28 = getelementptr i32, ptr %37, i64 %idx.ext27
  store ptr %add.ptr28, ptr %end, align 8
  br label %while.cond29

while.cond29:                                     ; preds = %while.end39, %if.then22
  %40 = load ptr, ptr %p, align 8
  %41 = load ptr, ptr %end, align 8
  %cmp30 = icmp ult ptr %40, %41
  br i1 %cmp30, label %while.body31, label %while.end43

while.body31:                                     ; preds = %while.cond29
  %42 = load ptr, ptr %p, align 8
  %43 = load i32, ptr %w.addr, align 4
  %idx.ext32 = sext i32 %43 to i64
  %add.ptr33 = getelementptr i32, ptr %42, i64 %idx.ext32
  store ptr %add.ptr33, ptr %line, align 8
  br label %while.cond34

while.cond34:                                     ; preds = %while.body36, %while.body31
  %44 = load ptr, ptr %p, align 8
  %45 = load ptr, ptr %line, align 8
  %cmp35 = icmp ult ptr %44, %45
  br i1 %cmp35, label %while.body36, label %while.end39

while.body36:                                     ; preds = %while.cond34
  %46 = load ptr, ptr %p, align 8
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %top, align 8
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %p, align 8
  %incdec.ptr37 = getelementptr i32, ptr %49, i32 1
  store ptr %incdec.ptr37, ptr %p, align 8
  %50 = load ptr, ptr %top, align 8
  %incdec.ptr38 = getelementptr i32, ptr %50, i32 1
  store ptr %incdec.ptr38, ptr %top, align 8
  br label %while.cond34, !llvm.loop !185

while.end39:                                      ; preds = %while.cond34
  %51 = load i32, ptr %scanline.addr, align 4
  %52 = load i32, ptr %w.addr, align 4
  %sub40 = sub i32 %51, %52
  %53 = load ptr, ptr %p, align 8
  %idx.ext41 = sext i32 %sub40 to i64
  %add.ptr42 = getelementptr i32, ptr %53, i64 %idx.ext41
  store ptr %add.ptr42, ptr %p, align 8
  br label %while.cond29, !llvm.loop !186

while.end43:                                      ; preds = %while.cond29
  br label %if.end44

if.end44:                                         ; preds = %while.end43, %if.end20
  %54 = load i32, ptr %uw, align 4
  %tobool45 = icmp ne i32 %54, 0
  br i1 %tobool45, label %land.lhs.true, label %if.end71

land.lhs.true:                                    ; preds = %if.end44
  %55 = load i32, ptr %uh, align 4
  %tobool46 = icmp ne i32 %55, 0
  br i1 %tobool46, label %if.then47, label %if.end71

if.then47:                                        ; preds = %land.lhs.true
  %56 = load ptr, ptr %src.addr, align 8
  %57 = load i32, ptr %w.addr, align 4
  %idx.ext48 = sext i32 %57 to i64
  %add.ptr49 = getelementptr i32, ptr %56, i64 %idx.ext48
  %58 = load i32, ptr %h.addr, align 4
  %59 = load i32, ptr %scanline.addr, align 4
  %mul50 = mul i32 %58, %59
  %idx.ext51 = sext i32 %mul50 to i64
  %add.ptr52 = getelementptr i32, ptr %add.ptr49, i64 %idx.ext51
  store ptr %add.ptr52, ptr %p, align 8
  %60 = load ptr, ptr %p, align 8
  %61 = load i32, ptr %uh, align 4
  %62 = load i32, ptr %scanline.addr, align 4
  %mul53 = mul i32 %61, %62
  %idx.ext54 = sext i32 %mul53 to i64
  %add.ptr55 = getelementptr i32, ptr %60, i64 %idx.ext54
  store ptr %add.ptr55, ptr %end, align 8
  br label %while.cond56

while.cond56:                                     ; preds = %while.end66, %if.then47
  %63 = load ptr, ptr %p, align 8
  %64 = load ptr, ptr %end, align 8
  %cmp57 = icmp ult ptr %63, %64
  br i1 %cmp57, label %while.body58, label %while.end70

while.body58:                                     ; preds = %while.cond56
  %65 = load ptr, ptr %p, align 8
  %66 = load i32, ptr %uw, align 4
  %idx.ext59 = sext i32 %66 to i64
  %add.ptr60 = getelementptr i32, ptr %65, i64 %idx.ext59
  store ptr %add.ptr60, ptr %line, align 8
  br label %while.cond61

while.cond61:                                     ; preds = %while.body63, %while.body58
  %67 = load ptr, ptr %p, align 8
  %68 = load ptr, ptr %line, align 8
  %cmp62 = icmp ult ptr %67, %68
  br i1 %cmp62, label %while.body63, label %while.end66

while.body63:                                     ; preds = %while.cond61
  %69 = load ptr, ptr %p, align 8
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %top, align 8
  store i32 %70, ptr %71, align 4
  %72 = load ptr, ptr %p, align 8
  %incdec.ptr64 = getelementptr i32, ptr %72, i32 1
  store ptr %incdec.ptr64, ptr %p, align 8
  %73 = load ptr, ptr %top, align 8
  %incdec.ptr65 = getelementptr i32, ptr %73, i32 1
  store ptr %incdec.ptr65, ptr %top, align 8
  br label %while.cond61, !llvm.loop !187

while.end66:                                      ; preds = %while.cond61
  %74 = load i32, ptr %scanline.addr, align 4
  %75 = load i32, ptr %uw, align 4
  %sub67 = sub i32 %74, %75
  %76 = load ptr, ptr %p, align 8
  %idx.ext68 = sext i32 %sub67 to i64
  %add.ptr69 = getelementptr i32, ptr %76, i64 %idx.ext68
  store ptr %add.ptr69, ptr %p, align 8
  br label %while.cond56, !llvm.loop !188

while.end70:                                      ; preds = %while.cond56
  br label %if.end71

if.end71:                                         ; preds = %while.end70, %land.lhs.true, %if.end44
  br label %do.end

do.end:                                           ; preds = %if.end71
  %77 = load ptr, ptr %buf.addr, align 8
  %78 = load ptr, ptr %src.addr, align 8
  %79 = load i32, ptr %w.addr, align 4
  %80 = load i32, ptr %h.addr, align 4
  %81 = load i32, ptr %scanline.addr, align 4
  call void @zywrle_rgbyuv_32le(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81)
  %82 = load ptr, ptr %buf.addr, align 8
  %83 = load i32, ptr %w.addr, align 4
  %84 = load i32, ptr %h.addr, align 4
  %85 = load i32, ptr %level.addr, align 4
  call void @wavelet(ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85)
  store i32 0, ptr %l, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %86 = load i32, ptr %l, align 4
  %87 = load i32, ptr %level.addr, align 4
  %cmp72 = icmp slt i32 %86, %87
  br i1 %cmp72, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body73

do.body73:                                        ; preds = %for.body
  %88 = load ptr, ptr %buf.addr, align 8
  store ptr %88, ptr %ph, align 8
  %89 = load i32, ptr %l, align 4
  %shl = shl i32 2, %89
  store i32 %shl, ptr %s, align 4
  %90 = load i32, ptr %s, align 4
  %shr = ashr i32 %90, 1
  %91 = load ptr, ptr %ph, align 8
  %idx.ext74 = sext i32 %shr to i64
  %add.ptr75 = getelementptr i32, ptr %91, i64 %idx.ext74
  store ptr %add.ptr75, ptr %ph, align 8
  %92 = load i32, ptr %s, align 4
  %shr76 = ashr i32 %92, 1
  %93 = load i32, ptr %w.addr, align 4
  %mul77 = mul i32 %shr76, %93
  %94 = load ptr, ptr %ph, align 8
  %idx.ext78 = sext i32 %mul77 to i64
  %add.ptr79 = getelementptr i32, ptr %94, i64 %idx.ext78
  store ptr %add.ptr79, ptr %ph, align 8
  %95 = load ptr, ptr %ph, align 8
  %96 = load i32, ptr %h.addr, align 4
  %97 = load i32, ptr %w.addr, align 4
  %mul80 = mul i32 %96, %97
  %idx.ext81 = sext i32 %mul80 to i64
  %add.ptr82 = getelementptr i32, ptr %95, i64 %idx.ext81
  store ptr %add.ptr82, ptr %end, align 8
  br label %while.cond83

while.cond83:                                     ; preds = %while.end119, %do.body73
  %98 = load ptr, ptr %ph, align 8
  %99 = load ptr, ptr %end, align 8
  %cmp84 = icmp ult ptr %98, %99
  br i1 %cmp84, label %while.body85, label %while.end124

while.body85:                                     ; preds = %while.cond83
  %100 = load ptr, ptr %ph, align 8
  %101 = load i32, ptr %w.addr, align 4
  %idx.ext86 = sext i32 %101 to i64
  %add.ptr87 = getelementptr i32, ptr %100, i64 %idx.ext86
  store ptr %add.ptr87, ptr %line, align 8
  br label %while.cond88

while.cond88:                                     ; preds = %do.end116, %while.body85
  %102 = load ptr, ptr %ph, align 8
  %103 = load ptr, ptr %line, align 8
  %cmp89 = icmp ult ptr %102, %103
  br i1 %cmp89, label %while.body90, label %while.end119

while.body90:                                     ; preds = %while.cond88
  br label %do.body91

do.body91:                                        ; preds = %while.body90
  %104 = load ptr, ptr %ph, align 8
  %arrayidx = getelementptr i8, ptr %104, i64 2
  %105 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %105 to i32
  store i32 %conv, ptr %r, align 4
  %106 = load ptr, ptr %ph, align 8
  %arrayidx92 = getelementptr i8, ptr %106, i64 1
  %107 = load i8, ptr %arrayidx92, align 1
  %conv93 = sext i8 %107 to i32
  store i32 %conv93, ptr %g, align 4
  %108 = load ptr, ptr %ph, align 8
  %arrayidx94 = getelementptr i8, ptr %108, i64 0
  %109 = load i8, ptr %arrayidx94, align 1
  %conv95 = sext i8 %109 to i32
  store i32 %conv95, ptr %b, align 4
  br label %do.end96

do.end96:                                         ; preds = %do.body91
  br label %do.body97

do.body97:                                        ; preds = %do.end96
  %110 = load i32, ptr %r, align 4
  %conv98 = trunc i32 %110 to i8
  %111 = load ptr, ptr %dst.addr, align 8
  %arrayidx99 = getelementptr i8, ptr %111, i64 2
  store i8 %conv98, ptr %arrayidx99, align 1
  %112 = load i32, ptr %g, align 4
  %conv100 = trunc i32 %112 to i8
  %113 = load ptr, ptr %dst.addr, align 8
  %arrayidx101 = getelementptr i8, ptr %113, i64 1
  store i8 %conv100, ptr %arrayidx101, align 1
  %114 = load i32, ptr %b, align 4
  %conv102 = trunc i32 %114 to i8
  %115 = load ptr, ptr %dst.addr, align 8
  %arrayidx103 = getelementptr i8, ptr %115, i64 0
  store i8 %conv102, ptr %arrayidx103, align 1
  br label %do.end104

do.end104:                                        ; preds = %do.body97
  br label %do.body105

do.body105:                                       ; preds = %do.end104
  %116 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr106 = getelementptr i32, ptr %116, i32 1
  store ptr %incdec.ptr106, ptr %dst.addr, align 8
  %117 = load ptr, ptr %dst.addr, align 8
  %118 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %118 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %119 = load i32, ptr %w.addr, align 4
  %120 = load i32, ptr %uw, align 4
  %add = add i32 %119, %120
  %conv107 = sext i32 %add to i64
  %cmp108 = icmp sge i64 %sub.ptr.div, %conv107
  br i1 %cmp108, label %if.then110, label %if.end115

if.then110:                                       ; preds = %do.body105
  %121 = load i32, ptr %scanline.addr, align 4
  %122 = load i32, ptr %w.addr, align 4
  %123 = load i32, ptr %uw, align 4
  %add111 = add i32 %122, %123
  %sub112 = sub i32 %121, %add111
  %124 = load ptr, ptr %dst.addr, align 8
  %idx.ext113 = sext i32 %sub112 to i64
  %add.ptr114 = getelementptr i32, ptr %124, i64 %idx.ext113
  store ptr %add.ptr114, ptr %dst.addr, align 8
  %125 = load ptr, ptr %dst.addr, align 8
  store ptr %125, ptr %p, align 8
  br label %if.end115

if.end115:                                        ; preds = %if.then110, %do.body105
  br label %do.end116

do.end116:                                        ; preds = %if.end115
  %126 = load i32, ptr %s, align 4
  %127 = load ptr, ptr %ph, align 8
  %idx.ext117 = sext i32 %126 to i64
  %add.ptr118 = getelementptr i32, ptr %127, i64 %idx.ext117
  store ptr %add.ptr118, ptr %ph, align 8
  br label %while.cond88, !llvm.loop !189

while.end119:                                     ; preds = %while.cond88
  %128 = load i32, ptr %s, align 4
  %sub120 = sub i32 %128, 1
  %129 = load i32, ptr %w.addr, align 4
  %mul121 = mul i32 %sub120, %129
  %130 = load ptr, ptr %ph, align 8
  %idx.ext122 = sext i32 %mul121 to i64
  %add.ptr123 = getelementptr i32, ptr %130, i64 %idx.ext122
  store ptr %add.ptr123, ptr %ph, align 8
  br label %while.cond83, !llvm.loop !190

while.end124:                                     ; preds = %while.cond83
  br label %do.end125

do.end125:                                        ; preds = %while.end124
  br label %do.body126

do.body126:                                       ; preds = %do.end125
  %131 = load ptr, ptr %buf.addr, align 8
  store ptr %131, ptr %ph, align 8
  %132 = load i32, ptr %l, align 4
  %shl127 = shl i32 2, %132
  store i32 %shl127, ptr %s, align 4
  %133 = load i32, ptr %s, align 4
  %shr128 = ashr i32 %133, 1
  %134 = load i32, ptr %w.addr, align 4
  %mul129 = mul i32 %shr128, %134
  %135 = load ptr, ptr %ph, align 8
  %idx.ext130 = sext i32 %mul129 to i64
  %add.ptr131 = getelementptr i32, ptr %135, i64 %idx.ext130
  store ptr %add.ptr131, ptr %ph, align 8
  %136 = load ptr, ptr %ph, align 8
  %137 = load i32, ptr %h.addr, align 4
  %138 = load i32, ptr %w.addr, align 4
  %mul132 = mul i32 %137, %138
  %idx.ext133 = sext i32 %mul132 to i64
  %add.ptr134 = getelementptr i32, ptr %136, i64 %idx.ext133
  store ptr %add.ptr134, ptr %end, align 8
  br label %while.cond135

while.cond135:                                    ; preds = %while.end180, %do.body126
  %139 = load ptr, ptr %ph, align 8
  %140 = load ptr, ptr %end, align 8
  %cmp136 = icmp ult ptr %139, %140
  br i1 %cmp136, label %while.body138, label %while.end185

while.body138:                                    ; preds = %while.cond135
  %141 = load ptr, ptr %ph, align 8
  %142 = load i32, ptr %w.addr, align 4
  %idx.ext139 = sext i32 %142 to i64
  %add.ptr140 = getelementptr i32, ptr %141, i64 %idx.ext139
  store ptr %add.ptr140, ptr %line, align 8
  br label %while.cond141

while.cond141:                                    ; preds = %do.end177, %while.body138
  %143 = load ptr, ptr %ph, align 8
  %144 = load ptr, ptr %line, align 8
  %cmp142 = icmp ult ptr %143, %144
  br i1 %cmp142, label %while.body144, label %while.end180

while.body144:                                    ; preds = %while.cond141
  br label %do.body145

do.body145:                                       ; preds = %while.body144
  %145 = load ptr, ptr %ph, align 8
  %arrayidx146 = getelementptr i8, ptr %145, i64 2
  %146 = load i8, ptr %arrayidx146, align 1
  %conv147 = sext i8 %146 to i32
  store i32 %conv147, ptr %r, align 4
  %147 = load ptr, ptr %ph, align 8
  %arrayidx148 = getelementptr i8, ptr %147, i64 1
  %148 = load i8, ptr %arrayidx148, align 1
  %conv149 = sext i8 %148 to i32
  store i32 %conv149, ptr %g, align 4
  %149 = load ptr, ptr %ph, align 8
  %arrayidx150 = getelementptr i8, ptr %149, i64 0
  %150 = load i8, ptr %arrayidx150, align 1
  %conv151 = sext i8 %150 to i32
  store i32 %conv151, ptr %b, align 4
  br label %do.end152

do.end152:                                        ; preds = %do.body145
  br label %do.body153

do.body153:                                       ; preds = %do.end152
  %151 = load i32, ptr %r, align 4
  %conv154 = trunc i32 %151 to i8
  %152 = load ptr, ptr %dst.addr, align 8
  %arrayidx155 = getelementptr i8, ptr %152, i64 2
  store i8 %conv154, ptr %arrayidx155, align 1
  %153 = load i32, ptr %g, align 4
  %conv156 = trunc i32 %153 to i8
  %154 = load ptr, ptr %dst.addr, align 8
  %arrayidx157 = getelementptr i8, ptr %154, i64 1
  store i8 %conv156, ptr %arrayidx157, align 1
  %155 = load i32, ptr %b, align 4
  %conv158 = trunc i32 %155 to i8
  %156 = load ptr, ptr %dst.addr, align 8
  %arrayidx159 = getelementptr i8, ptr %156, i64 0
  store i8 %conv158, ptr %arrayidx159, align 1
  br label %do.end160

do.end160:                                        ; preds = %do.body153
  br label %do.body161

do.body161:                                       ; preds = %do.end160
  %157 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr162 = getelementptr i32, ptr %157, i32 1
  store ptr %incdec.ptr162, ptr %dst.addr, align 8
  %158 = load ptr, ptr %dst.addr, align 8
  %159 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast163 = ptrtoint ptr %158 to i64
  %sub.ptr.rhs.cast164 = ptrtoint ptr %159 to i64
  %sub.ptr.sub165 = sub i64 %sub.ptr.lhs.cast163, %sub.ptr.rhs.cast164
  %sub.ptr.div166 = sdiv exact i64 %sub.ptr.sub165, 4
  %160 = load i32, ptr %w.addr, align 4
  %161 = load i32, ptr %uw, align 4
  %add167 = add i32 %160, %161
  %conv168 = sext i32 %add167 to i64
  %cmp169 = icmp sge i64 %sub.ptr.div166, %conv168
  br i1 %cmp169, label %if.then171, label %if.end176

if.then171:                                       ; preds = %do.body161
  %162 = load i32, ptr %scanline.addr, align 4
  %163 = load i32, ptr %w.addr, align 4
  %164 = load i32, ptr %uw, align 4
  %add172 = add i32 %163, %164
  %sub173 = sub i32 %162, %add172
  %165 = load ptr, ptr %dst.addr, align 8
  %idx.ext174 = sext i32 %sub173 to i64
  %add.ptr175 = getelementptr i32, ptr %165, i64 %idx.ext174
  store ptr %add.ptr175, ptr %dst.addr, align 8
  %166 = load ptr, ptr %dst.addr, align 8
  store ptr %166, ptr %p, align 8
  br label %if.end176

if.end176:                                        ; preds = %if.then171, %do.body161
  br label %do.end177

do.end177:                                        ; preds = %if.end176
  %167 = load i32, ptr %s, align 4
  %168 = load ptr, ptr %ph, align 8
  %idx.ext178 = sext i32 %167 to i64
  %add.ptr179 = getelementptr i32, ptr %168, i64 %idx.ext178
  store ptr %add.ptr179, ptr %ph, align 8
  br label %while.cond141, !llvm.loop !191

while.end180:                                     ; preds = %while.cond141
  %169 = load i32, ptr %s, align 4
  %sub181 = sub i32 %169, 1
  %170 = load i32, ptr %w.addr, align 4
  %mul182 = mul i32 %sub181, %170
  %171 = load ptr, ptr %ph, align 8
  %idx.ext183 = sext i32 %mul182 to i64
  %add.ptr184 = getelementptr i32, ptr %171, i64 %idx.ext183
  store ptr %add.ptr184, ptr %ph, align 8
  br label %while.cond135, !llvm.loop !192

while.end185:                                     ; preds = %while.cond135
  br label %do.end186

do.end186:                                        ; preds = %while.end185
  br label %do.body187

do.body187:                                       ; preds = %do.end186
  %172 = load ptr, ptr %buf.addr, align 8
  store ptr %172, ptr %ph, align 8
  %173 = load i32, ptr %l, align 4
  %shl188 = shl i32 2, %173
  store i32 %shl188, ptr %s, align 4
  %174 = load i32, ptr %s, align 4
  %shr189 = ashr i32 %174, 1
  %175 = load ptr, ptr %ph, align 8
  %idx.ext190 = sext i32 %shr189 to i64
  %add.ptr191 = getelementptr i32, ptr %175, i64 %idx.ext190
  store ptr %add.ptr191, ptr %ph, align 8
  %176 = load ptr, ptr %ph, align 8
  %177 = load i32, ptr %h.addr, align 4
  %178 = load i32, ptr %w.addr, align 4
  %mul192 = mul i32 %177, %178
  %idx.ext193 = sext i32 %mul192 to i64
  %add.ptr194 = getelementptr i32, ptr %176, i64 %idx.ext193
  store ptr %add.ptr194, ptr %end, align 8
  br label %while.cond195

while.cond195:                                    ; preds = %while.end240, %do.body187
  %179 = load ptr, ptr %ph, align 8
  %180 = load ptr, ptr %end, align 8
  %cmp196 = icmp ult ptr %179, %180
  br i1 %cmp196, label %while.body198, label %while.end245

while.body198:                                    ; preds = %while.cond195
  %181 = load ptr, ptr %ph, align 8
  %182 = load i32, ptr %w.addr, align 4
  %idx.ext199 = sext i32 %182 to i64
  %add.ptr200 = getelementptr i32, ptr %181, i64 %idx.ext199
  store ptr %add.ptr200, ptr %line, align 8
  br label %while.cond201

while.cond201:                                    ; preds = %do.end237, %while.body198
  %183 = load ptr, ptr %ph, align 8
  %184 = load ptr, ptr %line, align 8
  %cmp202 = icmp ult ptr %183, %184
  br i1 %cmp202, label %while.body204, label %while.end240

while.body204:                                    ; preds = %while.cond201
  br label %do.body205

do.body205:                                       ; preds = %while.body204
  %185 = load ptr, ptr %ph, align 8
  %arrayidx206 = getelementptr i8, ptr %185, i64 2
  %186 = load i8, ptr %arrayidx206, align 1
  %conv207 = sext i8 %186 to i32
  store i32 %conv207, ptr %r, align 4
  %187 = load ptr, ptr %ph, align 8
  %arrayidx208 = getelementptr i8, ptr %187, i64 1
  %188 = load i8, ptr %arrayidx208, align 1
  %conv209 = sext i8 %188 to i32
  store i32 %conv209, ptr %g, align 4
  %189 = load ptr, ptr %ph, align 8
  %arrayidx210 = getelementptr i8, ptr %189, i64 0
  %190 = load i8, ptr %arrayidx210, align 1
  %conv211 = sext i8 %190 to i32
  store i32 %conv211, ptr %b, align 4
  br label %do.end212

do.end212:                                        ; preds = %do.body205
  br label %do.body213

do.body213:                                       ; preds = %do.end212
  %191 = load i32, ptr %r, align 4
  %conv214 = trunc i32 %191 to i8
  %192 = load ptr, ptr %dst.addr, align 8
  %arrayidx215 = getelementptr i8, ptr %192, i64 2
  store i8 %conv214, ptr %arrayidx215, align 1
  %193 = load i32, ptr %g, align 4
  %conv216 = trunc i32 %193 to i8
  %194 = load ptr, ptr %dst.addr, align 8
  %arrayidx217 = getelementptr i8, ptr %194, i64 1
  store i8 %conv216, ptr %arrayidx217, align 1
  %195 = load i32, ptr %b, align 4
  %conv218 = trunc i32 %195 to i8
  %196 = load ptr, ptr %dst.addr, align 8
  %arrayidx219 = getelementptr i8, ptr %196, i64 0
  store i8 %conv218, ptr %arrayidx219, align 1
  br label %do.end220

do.end220:                                        ; preds = %do.body213
  br label %do.body221

do.body221:                                       ; preds = %do.end220
  %197 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr222 = getelementptr i32, ptr %197, i32 1
  store ptr %incdec.ptr222, ptr %dst.addr, align 8
  %198 = load ptr, ptr %dst.addr, align 8
  %199 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast223 = ptrtoint ptr %198 to i64
  %sub.ptr.rhs.cast224 = ptrtoint ptr %199 to i64
  %sub.ptr.sub225 = sub i64 %sub.ptr.lhs.cast223, %sub.ptr.rhs.cast224
  %sub.ptr.div226 = sdiv exact i64 %sub.ptr.sub225, 4
  %200 = load i32, ptr %w.addr, align 4
  %201 = load i32, ptr %uw, align 4
  %add227 = add i32 %200, %201
  %conv228 = sext i32 %add227 to i64
  %cmp229 = icmp sge i64 %sub.ptr.div226, %conv228
  br i1 %cmp229, label %if.then231, label %if.end236

if.then231:                                       ; preds = %do.body221
  %202 = load i32, ptr %scanline.addr, align 4
  %203 = load i32, ptr %w.addr, align 4
  %204 = load i32, ptr %uw, align 4
  %add232 = add i32 %203, %204
  %sub233 = sub i32 %202, %add232
  %205 = load ptr, ptr %dst.addr, align 8
  %idx.ext234 = sext i32 %sub233 to i64
  %add.ptr235 = getelementptr i32, ptr %205, i64 %idx.ext234
  store ptr %add.ptr235, ptr %dst.addr, align 8
  %206 = load ptr, ptr %dst.addr, align 8
  store ptr %206, ptr %p, align 8
  br label %if.end236

if.end236:                                        ; preds = %if.then231, %do.body221
  br label %do.end237

do.end237:                                        ; preds = %if.end236
  %207 = load i32, ptr %s, align 4
  %208 = load ptr, ptr %ph, align 8
  %idx.ext238 = sext i32 %207 to i64
  %add.ptr239 = getelementptr i32, ptr %208, i64 %idx.ext238
  store ptr %add.ptr239, ptr %ph, align 8
  br label %while.cond201, !llvm.loop !193

while.end240:                                     ; preds = %while.cond201
  %209 = load i32, ptr %s, align 4
  %sub241 = sub i32 %209, 1
  %210 = load i32, ptr %w.addr, align 4
  %mul242 = mul i32 %sub241, %210
  %211 = load ptr, ptr %ph, align 8
  %idx.ext243 = sext i32 %mul242 to i64
  %add.ptr244 = getelementptr i32, ptr %211, i64 %idx.ext243
  store ptr %add.ptr244, ptr %ph, align 8
  br label %while.cond195, !llvm.loop !194

while.end245:                                     ; preds = %while.cond195
  br label %do.end246

do.end246:                                        ; preds = %while.end245
  %212 = load i32, ptr %l, align 4
  %213 = load i32, ptr %level.addr, align 4
  %sub247 = sub i32 %213, 1
  %cmp248 = icmp eq i32 %212, %sub247
  br i1 %cmp248, label %if.then250, label %if.end308

if.then250:                                       ; preds = %do.end246
  br label %do.body251

do.body251:                                       ; preds = %if.then250
  %214 = load ptr, ptr %buf.addr, align 8
  store ptr %214, ptr %ph, align 8
  %215 = load i32, ptr %l, align 4
  %shl252 = shl i32 2, %215
  store i32 %shl252, ptr %s, align 4
  %216 = load ptr, ptr %ph, align 8
  %217 = load i32, ptr %h.addr, align 4
  %218 = load i32, ptr %w.addr, align 4
  %mul253 = mul i32 %217, %218
  %idx.ext254 = sext i32 %mul253 to i64
  %add.ptr255 = getelementptr i32, ptr %216, i64 %idx.ext254
  store ptr %add.ptr255, ptr %end, align 8
  br label %while.cond256

while.cond256:                                    ; preds = %while.end301, %do.body251
  %219 = load ptr, ptr %ph, align 8
  %220 = load ptr, ptr %end, align 8
  %cmp257 = icmp ult ptr %219, %220
  br i1 %cmp257, label %while.body259, label %while.end306

while.body259:                                    ; preds = %while.cond256
  %221 = load ptr, ptr %ph, align 8
  %222 = load i32, ptr %w.addr, align 4
  %idx.ext260 = sext i32 %222 to i64
  %add.ptr261 = getelementptr i32, ptr %221, i64 %idx.ext260
  store ptr %add.ptr261, ptr %line, align 8
  br label %while.cond262

while.cond262:                                    ; preds = %do.end298, %while.body259
  %223 = load ptr, ptr %ph, align 8
  %224 = load ptr, ptr %line, align 8
  %cmp263 = icmp ult ptr %223, %224
  br i1 %cmp263, label %while.body265, label %while.end301

while.body265:                                    ; preds = %while.cond262
  br label %do.body266

do.body266:                                       ; preds = %while.body265
  %225 = load ptr, ptr %ph, align 8
  %arrayidx267 = getelementptr i8, ptr %225, i64 2
  %226 = load i8, ptr %arrayidx267, align 1
  %conv268 = sext i8 %226 to i32
  store i32 %conv268, ptr %r, align 4
  %227 = load ptr, ptr %ph, align 8
  %arrayidx269 = getelementptr i8, ptr %227, i64 1
  %228 = load i8, ptr %arrayidx269, align 1
  %conv270 = sext i8 %228 to i32
  store i32 %conv270, ptr %g, align 4
  %229 = load ptr, ptr %ph, align 8
  %arrayidx271 = getelementptr i8, ptr %229, i64 0
  %230 = load i8, ptr %arrayidx271, align 1
  %conv272 = sext i8 %230 to i32
  store i32 %conv272, ptr %b, align 4
  br label %do.end273

do.end273:                                        ; preds = %do.body266
  br label %do.body274

do.body274:                                       ; preds = %do.end273
  %231 = load i32, ptr %r, align 4
  %conv275 = trunc i32 %231 to i8
  %232 = load ptr, ptr %dst.addr, align 8
  %arrayidx276 = getelementptr i8, ptr %232, i64 2
  store i8 %conv275, ptr %arrayidx276, align 1
  %233 = load i32, ptr %g, align 4
  %conv277 = trunc i32 %233 to i8
  %234 = load ptr, ptr %dst.addr, align 8
  %arrayidx278 = getelementptr i8, ptr %234, i64 1
  store i8 %conv277, ptr %arrayidx278, align 1
  %235 = load i32, ptr %b, align 4
  %conv279 = trunc i32 %235 to i8
  %236 = load ptr, ptr %dst.addr, align 8
  %arrayidx280 = getelementptr i8, ptr %236, i64 0
  store i8 %conv279, ptr %arrayidx280, align 1
  br label %do.end281

do.end281:                                        ; preds = %do.body274
  br label %do.body282

do.body282:                                       ; preds = %do.end281
  %237 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr283 = getelementptr i32, ptr %237, i32 1
  store ptr %incdec.ptr283, ptr %dst.addr, align 8
  %238 = load ptr, ptr %dst.addr, align 8
  %239 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast284 = ptrtoint ptr %238 to i64
  %sub.ptr.rhs.cast285 = ptrtoint ptr %239 to i64
  %sub.ptr.sub286 = sub i64 %sub.ptr.lhs.cast284, %sub.ptr.rhs.cast285
  %sub.ptr.div287 = sdiv exact i64 %sub.ptr.sub286, 4
  %240 = load i32, ptr %w.addr, align 4
  %241 = load i32, ptr %uw, align 4
  %add288 = add i32 %240, %241
  %conv289 = sext i32 %add288 to i64
  %cmp290 = icmp sge i64 %sub.ptr.div287, %conv289
  br i1 %cmp290, label %if.then292, label %if.end297

if.then292:                                       ; preds = %do.body282
  %242 = load i32, ptr %scanline.addr, align 4
  %243 = load i32, ptr %w.addr, align 4
  %244 = load i32, ptr %uw, align 4
  %add293 = add i32 %243, %244
  %sub294 = sub i32 %242, %add293
  %245 = load ptr, ptr %dst.addr, align 8
  %idx.ext295 = sext i32 %sub294 to i64
  %add.ptr296 = getelementptr i32, ptr %245, i64 %idx.ext295
  store ptr %add.ptr296, ptr %dst.addr, align 8
  %246 = load ptr, ptr %dst.addr, align 8
  store ptr %246, ptr %p, align 8
  br label %if.end297

if.end297:                                        ; preds = %if.then292, %do.body282
  br label %do.end298

do.end298:                                        ; preds = %if.end297
  %247 = load i32, ptr %s, align 4
  %248 = load ptr, ptr %ph, align 8
  %idx.ext299 = sext i32 %247 to i64
  %add.ptr300 = getelementptr i32, ptr %248, i64 %idx.ext299
  store ptr %add.ptr300, ptr %ph, align 8
  br label %while.cond262, !llvm.loop !195

while.end301:                                     ; preds = %while.cond262
  %249 = load i32, ptr %s, align 4
  %sub302 = sub i32 %249, 1
  %250 = load i32, ptr %w.addr, align 4
  %mul303 = mul i32 %sub302, %250
  %251 = load ptr, ptr %ph, align 8
  %idx.ext304 = sext i32 %mul303 to i64
  %add.ptr305 = getelementptr i32, ptr %251, i64 %idx.ext304
  store ptr %add.ptr305, ptr %ph, align 8
  br label %while.cond256, !llvm.loop !196

while.end306:                                     ; preds = %while.cond256
  br label %do.end307

do.end307:                                        ; preds = %while.end306
  br label %if.end308

if.end308:                                        ; preds = %do.end307, %do.end246
  br label %for.inc

for.inc:                                          ; preds = %if.end308
  %252 = load i32, ptr %l, align 4
  %inc = add i32 %252, 1
  store i32 %inc, ptr %l, align 4
  br label %for.cond, !llvm.loop !197

for.end:                                          ; preds = %for.cond
  br label %do.body309

do.body309:                                       ; preds = %for.end
  %253 = load ptr, ptr %buf.addr, align 8
  %254 = load i32, ptr %w.addr, align 4
  %255 = load i32, ptr %h.addr, align 4
  %mul310 = mul i32 %254, %255
  %idx.ext311 = sext i32 %mul310 to i64
  %add.ptr312 = getelementptr i32, ptr %253, i64 %idx.ext311
  store ptr %add.ptr312, ptr %top, align 8
  %256 = load ptr, ptr %buf.addr, align 8
  %257 = load i32, ptr %w.addr, align 4
  %258 = load i32, ptr %uw, align 4
  %add313 = add i32 %257, %258
  %259 = load i32, ptr %h.addr, align 4
  %260 = load i32, ptr %uh, align 4
  %add314 = add i32 %259, %260
  %mul315 = mul i32 %add313, %add314
  %idx.ext316 = sext i32 %mul315 to i64
  %add.ptr317 = getelementptr i32, ptr %256, i64 %idx.ext316
  store ptr %add.ptr317, ptr %end, align 8
  br label %while.cond318

while.cond318:                                    ; preds = %do.end338, %do.body309
  %261 = load ptr, ptr %top, align 8
  %262 = load ptr, ptr %end, align 8
  %cmp319 = icmp ult ptr %261, %262
  br i1 %cmp319, label %while.body321, label %while.end340

while.body321:                                    ; preds = %while.cond318
  %263 = load ptr, ptr %top, align 8
  %264 = load i32, ptr %263, align 4
  %265 = load ptr, ptr %dst.addr, align 8
  store i32 %264, ptr %265, align 4
  br label %do.body322

do.body322:                                       ; preds = %while.body321
  %266 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr323 = getelementptr i32, ptr %266, i32 1
  store ptr %incdec.ptr323, ptr %dst.addr, align 8
  %267 = load ptr, ptr %dst.addr, align 8
  %268 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast324 = ptrtoint ptr %267 to i64
  %sub.ptr.rhs.cast325 = ptrtoint ptr %268 to i64
  %sub.ptr.sub326 = sub i64 %sub.ptr.lhs.cast324, %sub.ptr.rhs.cast325
  %sub.ptr.div327 = sdiv exact i64 %sub.ptr.sub326, 4
  %269 = load i32, ptr %w.addr, align 4
  %270 = load i32, ptr %uw, align 4
  %add328 = add i32 %269, %270
  %conv329 = sext i32 %add328 to i64
  %cmp330 = icmp sge i64 %sub.ptr.div327, %conv329
  br i1 %cmp330, label %if.then332, label %if.end337

if.then332:                                       ; preds = %do.body322
  %271 = load i32, ptr %scanline.addr, align 4
  %272 = load i32, ptr %w.addr, align 4
  %273 = load i32, ptr %uw, align 4
  %add333 = add i32 %272, %273
  %sub334 = sub i32 %271, %add333
  %274 = load ptr, ptr %dst.addr, align 8
  %idx.ext335 = sext i32 %sub334 to i64
  %add.ptr336 = getelementptr i32, ptr %274, i64 %idx.ext335
  store ptr %add.ptr336, ptr %dst.addr, align 8
  %275 = load ptr, ptr %dst.addr, align 8
  store ptr %275, ptr %p, align 8
  br label %if.end337

if.end337:                                        ; preds = %if.then332, %do.body322
  br label %do.end338

do.end338:                                        ; preds = %if.end337
  %276 = load ptr, ptr %top, align 8
  %incdec.ptr339 = getelementptr i32, ptr %276, i32 1
  store ptr %incdec.ptr339, ptr %top, align 8
  br label %while.cond318, !llvm.loop !198

while.end340:                                     ; preds = %while.cond318
  br label %do.end341

do.end341:                                        ; preds = %while.end340
  %277 = load ptr, ptr %dst.addr, align 8
  store ptr %277, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end341, %if.then
  %278 = load ptr, ptr %retval, align 8
  ret ptr %278
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zywrle_rgbyuv_32le(ptr noundef %buf, ptr noundef %data, i32 noundef %width, i32 noundef %height, i32 noundef %scanline) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %scanline.addr = alloca i32, align 4
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  %y = alloca i32, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  %line = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  store i32 %scanline, ptr %scanline.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i32, ptr %height.addr, align 4
  %2 = load i32, ptr %width.addr, align 4
  %mul = mul i32 %1, %2
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i32, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %while.body, label %while.end44

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i32, ptr %width.addr, align 4
  %idx.ext1 = sext i32 %6 to i64
  %add.ptr2 = getelementptr i32, ptr %5, i64 %idx.ext1
  store ptr %add.ptr2, ptr %line, align 8
  br label %while.cond3

while.cond3:                                      ; preds = %do.end39, %while.body
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load ptr, ptr %line, align 8
  %cmp4 = icmp ult ptr %7, %8
  br i1 %cmp4, label %while.body5, label %while.end

while.body5:                                      ; preds = %while.cond3
  br label %do.body

do.body:                                          ; preds = %while.body5
  %9 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr i8, ptr %9, i64 2
  %10 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %10 to i32
  store i32 %conv, ptr %r, align 4
  %11 = load ptr, ptr %data.addr, align 8
  %arrayidx6 = getelementptr i8, ptr %11, i64 1
  %12 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %12 to i32
  store i32 %conv7, ptr %g, align 4
  %13 = load ptr, ptr %data.addr, align 8
  %arrayidx8 = getelementptr i8, ptr %13, i64 0
  %14 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %14 to i32
  store i32 %conv9, ptr %b, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body10

do.body10:                                        ; preds = %do.end
  %15 = load i32, ptr %r, align 4
  %16 = load i32, ptr %g, align 4
  %shl = shl i32 %16, 1
  %add = add i32 %15, %shl
  %17 = load i32, ptr %b, align 4
  %add11 = add i32 %add, %17
  %shr = ashr i32 %add11, 2
  store i32 %shr, ptr %y, align 4
  %18 = load i32, ptr %b, align 4
  %19 = load i32, ptr %g, align 4
  %sub = sub i32 %18, %19
  store i32 %sub, ptr %u, align 4
  %20 = load i32, ptr %r, align 4
  %21 = load i32, ptr %g, align 4
  %sub12 = sub i32 %20, %21
  store i32 %sub12, ptr %v, align 4
  %22 = load i32, ptr %y, align 4
  %sub13 = sub i32 %22, 128
  store i32 %sub13, ptr %y, align 4
  %23 = load i32, ptr %u, align 4
  %shr14 = ashr i32 %23, 1
  store i32 %shr14, ptr %u, align 4
  %24 = load i32, ptr %v, align 4
  %shr15 = ashr i32 %24, 1
  store i32 %shr15, ptr %v, align 4
  %25 = load i32, ptr %y, align 4
  %and = and i32 %25, -1
  store i32 %and, ptr %y, align 4
  %26 = load i32, ptr %u, align 4
  %and16 = and i32 %26, -1
  store i32 %and16, ptr %u, align 4
  %27 = load i32, ptr %v, align 4
  %and17 = and i32 %27, -1
  store i32 %and17, ptr %v, align 4
  %28 = load i32, ptr %y, align 4
  %cmp18 = icmp eq i32 %28, -128
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %do.body10
  %29 = load i32, ptr %y, align 4
  %add20 = add i32 %29, 1
  store i32 %add20, ptr %y, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body10
  %30 = load i32, ptr %u, align 4
  %cmp21 = icmp eq i32 %30, -128
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end
  %31 = load i32, ptr %u, align 4
  %add24 = add i32 %31, 1
  store i32 %add24, ptr %u, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end
  %32 = load i32, ptr %v, align 4
  %cmp26 = icmp eq i32 %32, -128
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %33 = load i32, ptr %v, align 4
  %add29 = add i32 %33, 1
  store i32 %add29, ptr %v, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end25
  br label %do.end31

do.end31:                                         ; preds = %if.end30
  br label %do.body32

do.body32:                                        ; preds = %do.end31
  %34 = load i32, ptr %v, align 4
  %conv33 = trunc i32 %34 to i8
  %35 = load ptr, ptr %buf.addr, align 8
  %arrayidx34 = getelementptr i8, ptr %35, i64 2
  store i8 %conv33, ptr %arrayidx34, align 1
  %36 = load i32, ptr %y, align 4
  %conv35 = trunc i32 %36 to i8
  %37 = load ptr, ptr %buf.addr, align 8
  %arrayidx36 = getelementptr i8, ptr %37, i64 1
  store i8 %conv35, ptr %arrayidx36, align 1
  %38 = load i32, ptr %u, align 4
  %conv37 = trunc i32 %38 to i8
  %39 = load ptr, ptr %buf.addr, align 8
  %arrayidx38 = getelementptr i8, ptr %39, i64 0
  store i8 %conv37, ptr %arrayidx38, align 1
  br label %do.end39

do.end39:                                         ; preds = %do.body32
  %40 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr = getelementptr i32, ptr %40, i32 1
  store ptr %incdec.ptr, ptr %buf.addr, align 8
  %41 = load ptr, ptr %data.addr, align 8
  %incdec.ptr40 = getelementptr i32, ptr %41, i32 1
  store ptr %incdec.ptr40, ptr %data.addr, align 8
  br label %while.cond3, !llvm.loop !199

while.end:                                        ; preds = %while.cond3
  %42 = load i32, ptr %scanline.addr, align 4
  %43 = load i32, ptr %width.addr, align 4
  %sub41 = sub i32 %42, %43
  %44 = load ptr, ptr %data.addr, align 8
  %idx.ext42 = sext i32 %sub41 to i64
  %add.ptr43 = getelementptr i32, ptr %44, i64 %idx.ext42
  store ptr %add.ptr43, ptr %data.addr, align 8
  br label %while.cond, !llvm.loop !200

while.end44:                                      ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zrle_encode_tile24bbe(ptr noundef %vs, ptr noundef %data, i32 noundef %w, i32 noundef %h, i32 noundef %zywrle_level) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %zywrle_level.addr = alloca i32, align 4
  %palette = alloca ptr, align 8
  %runs = alloca i32, align 4
  %single_pixels = alloca i32, align 4
  %use_rle = alloca i8, align 1
  %use_palette = alloca i8, align 1
  %i = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %pix = alloca i32, align 4
  %found = alloca i8, align 1
  %colors = alloca [256 x i32], align 16
  %size = alloca i64, align 8
  %run_start = alloca ptr, align 8
  %pix32 = alloca i32, align 4
  %len = alloca i32, align 4
  %index = alloca i32, align 4
  %bppp = alloca i32, align 4
  %nbits = alloca i8, align 1
  %byte = alloca i8, align 1
  %eol = alloca ptr, align 8
  %pix102 = alloca i32, align 4
  %index104 = alloca i8, align 1
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %zywrle_level, ptr %zywrle_level.addr, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  %zrle = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 48
  %1 = load ptr, ptr %zrle, align 8
  %palette1 = getelementptr inbounds %struct.VncZrle, ptr %1, i32 0, i32 6
  store ptr %palette1, ptr %palette, align 8
  store i32 0, ptr %runs, align 4
  store i32 0, ptr %single_pixels, align 4
  %2 = load ptr, ptr %data.addr, align 8
  store ptr %2, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8
  %4 = load i32, ptr %h.addr, align 4
  %5 = load i32, ptr %w.addr, align 4
  %mul = mul i32 %4, %5
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i32, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  %6 = load ptr, ptr %end, align 8
  %add.ptr2 = getelementptr i32, ptr %6, i64 -1
  %7 = load i32, ptr %add.ptr2, align 4
  %not = xor i32 %7, -1
  %8 = load ptr, ptr %end, align 8
  store i32 %not, ptr %8, align 4
  %9 = load ptr, ptr %palette, align 8
  call void @palette_init(ptr noundef %9, i64 noundef 256, i32 noundef 32)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %10 = load ptr, ptr %ptr, align 8
  %11 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %10, %11
  br i1 %cmp, label %while.body, label %while.end9

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %ptr, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %pix, align 4
  %14 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr i32, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  %15 = load i32, ptr %incdec.ptr, align 4
  %16 = load i32, ptr %pix, align 4
  %cmp3 = icmp ne i32 %15, %16
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %17 = load i32, ptr %single_pixels, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %single_pixels, align 4
  br label %if.end

if.else:                                          ; preds = %while.body
  br label %while.cond4

while.cond4:                                      ; preds = %while.body7, %if.else
  %18 = load ptr, ptr %ptr, align 8
  %incdec.ptr5 = getelementptr i32, ptr %18, i32 1
  store ptr %incdec.ptr5, ptr %ptr, align 8
  %19 = load i32, ptr %incdec.ptr5, align 4
  %20 = load i32, ptr %pix, align 4
  %cmp6 = icmp eq i32 %19, %20
  br i1 %cmp6, label %while.body7, label %while.end

while.body7:                                      ; preds = %while.cond4
  br label %while.cond4, !llvm.loop !201

while.end:                                        ; preds = %while.cond4
  %21 = load i32, ptr %runs, align 4
  %inc8 = add i32 %21, 1
  store i32 %inc8, ptr %runs, align 4
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  %22 = load ptr, ptr %palette, align 8
  %23 = load i32, ptr %pix, align 4
  %call = call i32 @palette_put(ptr noundef %22, i32 noundef %23)
  br label %while.cond, !llvm.loop !202

while.end9:                                       ; preds = %while.cond
  %24 = load ptr, ptr %palette, align 8
  %call10 = call i64 @palette_size(ptr noundef %24)
  %cmp11 = icmp eq i64 %call10, 1
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %while.end9
  %25 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %25, i8 noundef zeroext 1)
  %26 = load ptr, ptr %vs.addr, align 8
  %27 = load ptr, ptr %palette, align 8
  %call13 = call i32 @palette_color(ptr noundef %27, i32 noundef 0, ptr noundef %found)
  call void @zrle_write_u24b(ptr noundef %26, i32 noundef %call13)
  br label %if.end154

if.end14:                                         ; preds = %while.end9
  %28 = load ptr, ptr %vs.addr, align 8
  %29 = load i32, ptr %w.addr, align 4
  %30 = load i32, ptr %h.addr, align 4
  %31 = load ptr, ptr %palette, align 8
  %32 = load i32, ptr %runs, align 4
  %33 = load i32, ptr %single_pixels, align 4
  %34 = load i32, ptr %zywrle_level.addr, align 4
  call void @zrle_choose_palette_rle(ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 24, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %use_rle, ptr noundef %use_palette)
  %35 = load i8, ptr %use_palette, align 1
  %tobool = trunc i8 %35 to i1
  br i1 %tobool, label %if.else17, label %if.then15

if.then15:                                        ; preds = %if.end14
  %36 = load ptr, ptr %vs.addr, align 8
  %37 = load i8, ptr %use_rle, align 1
  %tobool16 = trunc i8 %37 to i1
  %cond = select i1 %tobool16, i32 128, i32 0
  %conv = trunc i32 %cond to i8
  call void @vnc_write_u8(ptr noundef %36, i8 noundef zeroext %conv)
  br label %if.end29

if.else17:                                        ; preds = %if.end14
  %38 = load ptr, ptr %palette, align 8
  %call18 = call i64 @palette_size(ptr noundef %38)
  store i64 %call18, ptr %size, align 8
  %39 = load ptr, ptr %vs.addr, align 8
  %40 = load i8, ptr %use_rle, align 1
  %tobool19 = trunc i8 %40 to i1
  %cond21 = select i1 %tobool19, i32 128, i32 0
  %conv22 = sext i32 %cond21 to i64
  %41 = load i64, ptr %size, align 8
  %or = or i64 %conv22, %41
  %conv23 = trunc i64 %or to i8
  call void @vnc_write_u8(ptr noundef %39, i8 noundef zeroext %conv23)
  %42 = load ptr, ptr %palette, align 8
  %arraydecay = getelementptr inbounds [256 x i32], ptr %colors, i64 0, i64 0
  %call24 = call i64 @palette_fill(ptr noundef %42, ptr noundef %arraydecay)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else17
  %43 = load i32, ptr %i, align 4
  %conv25 = sext i32 %43 to i64
  %44 = load i64, ptr %size, align 8
  %cmp26 = icmp ult i64 %conv25, %44
  br i1 %cmp26, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %45 = load ptr, ptr %vs.addr, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr [256 x i32], ptr %colors, i64 0, i64 %idxprom
  %47 = load i32, ptr %arrayidx, align 4
  call void @zrle_write_u24b(ptr noundef %45, i32 noundef %47)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %48 = load i32, ptr %i, align 4
  %inc28 = add i32 %48, 1
  store i32 %inc28, ptr %i, align 4
  br label %for.cond, !llvm.loop !203

for.end:                                          ; preds = %for.cond
  br label %if.end29

if.end29:                                         ; preds = %for.end, %if.then15
  %49 = load i8, ptr %use_rle, align 1
  %tobool30 = trunc i8 %49 to i1
  br i1 %tobool30, label %if.then31, label %if.else80

if.then31:                                        ; preds = %if.end29
  %50 = load ptr, ptr %data.addr, align 8
  store ptr %50, ptr %ptr, align 8
  %51 = load ptr, ptr %ptr, align 8
  %52 = load i32, ptr %w.addr, align 4
  %53 = load i32, ptr %h.addr, align 4
  %mul33 = mul i32 %52, %53
  %idx.ext34 = sext i32 %mul33 to i64
  %add.ptr35 = getelementptr i32, ptr %51, i64 %idx.ext34
  store ptr %add.ptr35, ptr %end, align 8
  br label %while.cond36

while.cond36:                                     ; preds = %while.end77, %if.end63, %if.then31
  %54 = load ptr, ptr %ptr, align 8
  %55 = load ptr, ptr %end, align 8
  %cmp37 = icmp ult ptr %54, %55
  br i1 %cmp37, label %while.body39, label %while.end79

while.body39:                                     ; preds = %while.cond36
  store i32 0, ptr %index, align 4
  %56 = load ptr, ptr %ptr, align 8
  store ptr %56, ptr %run_start, align 8
  %57 = load ptr, ptr %ptr, align 8
  %incdec.ptr40 = getelementptr i32, ptr %57, i32 1
  store ptr %incdec.ptr40, ptr %ptr, align 8
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %pix32, align 4
  br label %while.cond41

while.cond41:                                     ; preds = %while.body46, %while.body39
  %59 = load ptr, ptr %ptr, align 8
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %pix32, align 4
  %cmp42 = icmp eq i32 %60, %61
  br i1 %cmp42, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond41
  %62 = load ptr, ptr %ptr, align 8
  %63 = load ptr, ptr %end, align 8
  %cmp44 = icmp ult ptr %62, %63
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond41
  %64 = phi i1 [ false, %while.cond41 ], [ %cmp44, %land.rhs ]
  br i1 %64, label %while.body46, label %while.end48

while.body46:                                     ; preds = %land.end
  %65 = load ptr, ptr %ptr, align 8
  %incdec.ptr47 = getelementptr i32, ptr %65, i32 1
  store ptr %incdec.ptr47, ptr %ptr, align 8
  br label %while.cond41, !llvm.loop !204

while.end48:                                      ; preds = %land.end
  %66 = load ptr, ptr %ptr, align 8
  %67 = load ptr, ptr %run_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %67 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv49 = trunc i64 %sub.ptr.div to i32
  store i32 %conv49, ptr %len, align 4
  %68 = load i8, ptr %use_palette, align 1
  %tobool50 = trunc i8 %68 to i1
  br i1 %tobool50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %while.end48
  %69 = load ptr, ptr %palette, align 8
  %70 = load i32, ptr %pix32, align 4
  %call52 = call i32 @palette_idx(ptr noundef %69, i32 noundef %70)
  store i32 %call52, ptr %index, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %while.end48
  %71 = load i32, ptr %len, align 4
  %cmp54 = icmp sle i32 %71, 2
  br i1 %cmp54, label %land.lhs.true, label %if.end65

land.lhs.true:                                    ; preds = %if.end53
  %72 = load i8, ptr %use_palette, align 1
  %tobool56 = trunc i8 %72 to i1
  br i1 %tobool56, label %if.then58, label %if.end65

if.then58:                                        ; preds = %land.lhs.true
  %73 = load i32, ptr %len, align 4
  %cmp59 = icmp eq i32 %73, 2
  br i1 %cmp59, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.then58
  %74 = load ptr, ptr %vs.addr, align 8
  %75 = load i32, ptr %index, align 4
  %conv62 = trunc i32 %75 to i8
  call void @vnc_write_u8(ptr noundef %74, i8 noundef zeroext %conv62)
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %if.then58
  %76 = load ptr, ptr %vs.addr, align 8
  %77 = load i32, ptr %index, align 4
  %conv64 = trunc i32 %77 to i8
  call void @vnc_write_u8(ptr noundef %76, i8 noundef zeroext %conv64)
  br label %while.cond36, !llvm.loop !205

if.end65:                                         ; preds = %land.lhs.true, %if.end53
  %78 = load i8, ptr %use_palette, align 1
  %tobool66 = trunc i8 %78 to i1
  br i1 %tobool66, label %if.then67, label %if.else70

if.then67:                                        ; preds = %if.end65
  %79 = load ptr, ptr %vs.addr, align 8
  %80 = load i32, ptr %index, align 4
  %or68 = or i32 %80, 128
  %conv69 = trunc i32 %or68 to i8
  call void @vnc_write_u8(ptr noundef %79, i8 noundef zeroext %conv69)
  br label %if.end71

if.else70:                                        ; preds = %if.end65
  %81 = load ptr, ptr %vs.addr, align 8
  %82 = load i32, ptr %pix32, align 4
  call void @zrle_write_u24b(ptr noundef %81, i32 noundef %82)
  br label %if.end71

if.end71:                                         ; preds = %if.else70, %if.then67
  %83 = load i32, ptr %len, align 4
  %sub = sub i32 %83, 1
  store i32 %sub, ptr %len, align 4
  br label %while.cond72

while.cond72:                                     ; preds = %while.body75, %if.end71
  %84 = load i32, ptr %len, align 4
  %cmp73 = icmp sge i32 %84, 255
  br i1 %cmp73, label %while.body75, label %while.end77

while.body75:                                     ; preds = %while.cond72
  %85 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %85, i8 noundef zeroext -1)
  %86 = load i32, ptr %len, align 4
  %sub76 = sub i32 %86, 255
  store i32 %sub76, ptr %len, align 4
  br label %while.cond72, !llvm.loop !206

while.end77:                                      ; preds = %while.cond72
  %87 = load ptr, ptr %vs.addr, align 8
  %88 = load i32, ptr %len, align 4
  %conv78 = trunc i32 %88 to i8
  call void @vnc_write_u8(ptr noundef %87, i8 noundef zeroext %conv78)
  br label %while.cond36, !llvm.loop !205

while.end79:                                      ; preds = %while.cond36
  br label %if.end154

if.else80:                                        ; preds = %if.end29
  %89 = load i8, ptr %use_palette, align 1
  %tobool81 = trunc i8 %89 to i1
  br i1 %tobool81, label %if.then82, label %if.else132

if.then82:                                        ; preds = %if.else80
  %90 = load ptr, ptr %data.addr, align 8
  store ptr %90, ptr %ptr, align 8
  %91 = load ptr, ptr %palette, align 8
  %call83 = call i64 @palette_size(ptr noundef %91)
  %cmp84 = icmp ult i64 %call83, 17
  br i1 %cmp84, label %if.then86, label %if.else87

if.then86:                                        ; preds = %if.then82
  br label %if.end88

if.else87:                                        ; preds = %if.then82
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 206, ptr noundef @__PRETTY_FUNCTION__.zrle_encode_tile24bbe) #4
  unreachable

if.end88:                                         ; preds = %if.then86
  %92 = load ptr, ptr %palette, align 8
  %call89 = call i64 @palette_size(ptr noundef %92)
  %sub90 = sub i64 %call89, 1
  %arrayidx91 = getelementptr [16 x i32], ptr @bits_per_packed_pixel, i64 0, i64 %sub90
  %93 = load i32, ptr %arrayidx91, align 4
  store i32 %93, ptr %bppp, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond92

for.cond92:                                       ; preds = %for.inc129, %if.end88
  %94 = load i32, ptr %i, align 4
  %95 = load i32, ptr %h.addr, align 4
  %cmp93 = icmp slt i32 %94, %95
  br i1 %cmp93, label %for.body95, label %for.end131

for.body95:                                       ; preds = %for.cond92
  store i8 0, ptr %nbits, align 1
  store i8 0, ptr %byte, align 1
  %96 = load ptr, ptr %ptr, align 8
  %97 = load i32, ptr %w.addr, align 4
  %idx.ext96 = sext i32 %97 to i64
  %add.ptr97 = getelementptr i32, ptr %96, i64 %idx.ext96
  store ptr %add.ptr97, ptr %eol, align 8
  br label %while.cond98

while.cond98:                                     ; preds = %if.end117, %for.body95
  %98 = load ptr, ptr %ptr, align 8
  %99 = load ptr, ptr %eol, align 8
  %cmp99 = icmp ult ptr %98, %99
  br i1 %cmp99, label %while.body101, label %while.end118

while.body101:                                    ; preds = %while.cond98
  %100 = load ptr, ptr %ptr, align 8
  %incdec.ptr103 = getelementptr i32, ptr %100, i32 1
  store ptr %incdec.ptr103, ptr %ptr, align 8
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %pix102, align 4
  %102 = load ptr, ptr %palette, align 8
  %103 = load i32, ptr %pix102, align 4
  %call105 = call i32 @palette_idx(ptr noundef %102, i32 noundef %103)
  %conv106 = trunc i32 %call105 to i8
  store i8 %conv106, ptr %index104, align 1
  %104 = load i8, ptr %byte, align 1
  %conv107 = zext i8 %104 to i32
  %105 = load i32, ptr %bppp, align 4
  %shl = shl i32 %conv107, %105
  %106 = load i8, ptr %index104, align 1
  %conv108 = zext i8 %106 to i32
  %or109 = or i32 %shl, %conv108
  %conv110 = trunc i32 %or109 to i8
  store i8 %conv110, ptr %byte, align 1
  %107 = load i32, ptr %bppp, align 4
  %108 = load i8, ptr %nbits, align 1
  %conv111 = zext i8 %108 to i32
  %add = add i32 %conv111, %107
  %conv112 = trunc i32 %add to i8
  store i8 %conv112, ptr %nbits, align 1
  %109 = load i8, ptr %nbits, align 1
  %conv113 = zext i8 %109 to i32
  %cmp114 = icmp sge i32 %conv113, 8
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %while.body101
  %110 = load ptr, ptr %vs.addr, align 8
  %111 = load i8, ptr %byte, align 1
  call void @vnc_write_u8(ptr noundef %110, i8 noundef zeroext %111)
  store i8 0, ptr %nbits, align 1
  br label %if.end117

if.end117:                                        ; preds = %if.then116, %while.body101
  br label %while.cond98, !llvm.loop !207

while.end118:                                     ; preds = %while.cond98
  %112 = load i8, ptr %nbits, align 1
  %conv119 = zext i8 %112 to i32
  %cmp120 = icmp sgt i32 %conv119, 0
  br i1 %cmp120, label %if.then122, label %if.end128

if.then122:                                       ; preds = %while.end118
  %113 = load i8, ptr %nbits, align 1
  %conv123 = zext i8 %113 to i32
  %sub124 = sub i32 8, %conv123
  %114 = load i8, ptr %byte, align 1
  %conv125 = zext i8 %114 to i32
  %shl126 = shl i32 %conv125, %sub124
  %conv127 = trunc i32 %shl126 to i8
  store i8 %conv127, ptr %byte, align 1
  %115 = load ptr, ptr %vs.addr, align 8
  %116 = load i8, ptr %byte, align 1
  call void @vnc_write_u8(ptr noundef %115, i8 noundef zeroext %116)
  br label %if.end128

if.end128:                                        ; preds = %if.then122, %while.end118
  br label %for.inc129

for.inc129:                                       ; preds = %if.end128
  %117 = load i32, ptr %i, align 4
  %inc130 = add i32 %117, 1
  store i32 %inc130, ptr %i, align 4
  br label %for.cond92, !llvm.loop !208

for.end131:                                       ; preds = %for.cond92
  br label %if.end153

if.else132:                                       ; preds = %if.else80
  %118 = load i32, ptr %zywrle_level.addr, align 4
  %cmp133 = icmp sgt i32 %118, 0
  br i1 %cmp133, label %land.lhs.true135, label %if.else141

land.lhs.true135:                                 ; preds = %if.else132
  %119 = load i32, ptr %zywrle_level.addr, align 4
  %and = and i32 %119, 128
  %tobool136 = icmp ne i32 %and, 0
  br i1 %tobool136, label %if.else141, label %if.then137

if.then137:                                       ; preds = %land.lhs.true135
  %120 = load ptr, ptr %data.addr, align 8
  %121 = load ptr, ptr %data.addr, align 8
  %122 = load i32, ptr %w.addr, align 4
  %123 = load i32, ptr %h.addr, align 4
  %124 = load i32, ptr %w.addr, align 4
  %125 = load i32, ptr %zywrle_level.addr, align 4
  %126 = load ptr, ptr %vs.addr, align 8
  %zywrle = getelementptr inbounds %struct.VncState, ptr %126, i32 0, i32 49
  %buf = getelementptr inbounds %struct.VncZywrle, ptr %zywrle, i32 0, i32 0
  %arraydecay138 = getelementptr inbounds [4096 x i32], ptr %buf, i64 0, i64 0
  %call139 = call ptr @zywrle_analyze_32be(ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125, ptr noundef %arraydecay138)
  %127 = load ptr, ptr %vs.addr, align 8
  %128 = load ptr, ptr %data.addr, align 8
  %129 = load i32, ptr %w.addr, align 4
  %130 = load i32, ptr %h.addr, align 4
  %131 = load i32, ptr %zywrle_level.addr, align 4
  %or140 = or i32 %131, 128
  call void @zrle_encode_tile24bbe(ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %or140)
  br label %if.end152

if.else141:                                       ; preds = %land.lhs.true135, %if.else132
  %132 = load ptr, ptr %data.addr, align 8
  store ptr %132, ptr %ptr, align 8
  br label %for.cond142

for.cond142:                                      ; preds = %for.inc149, %if.else141
  %133 = load ptr, ptr %ptr, align 8
  %134 = load ptr, ptr %data.addr, align 8
  %135 = load i32, ptr %w.addr, align 4
  %136 = load i32, ptr %h.addr, align 4
  %mul143 = mul i32 %135, %136
  %idx.ext144 = sext i32 %mul143 to i64
  %add.ptr145 = getelementptr i32, ptr %134, i64 %idx.ext144
  %cmp146 = icmp ult ptr %133, %add.ptr145
  br i1 %cmp146, label %for.body148, label %for.end151

for.body148:                                      ; preds = %for.cond142
  %137 = load ptr, ptr %vs.addr, align 8
  %138 = load ptr, ptr %ptr, align 8
  %139 = load i32, ptr %138, align 4
  call void @zrle_write_u24b(ptr noundef %137, i32 noundef %139)
  br label %for.inc149

for.inc149:                                       ; preds = %for.body148
  %140 = load ptr, ptr %ptr, align 8
  %incdec.ptr150 = getelementptr i32, ptr %140, i32 1
  store ptr %incdec.ptr150, ptr %ptr, align 8
  br label %for.cond142, !llvm.loop !209

for.end151:                                       ; preds = %for.cond142
  br label %if.end152

if.end152:                                        ; preds = %for.end151, %if.then137
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %for.end131
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %while.end79, %if.then12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zrle_write_u24b(ptr noundef %vs, i32 noundef %value) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  %add.ptr = getelementptr i8, ptr %value.addr, i64 1
  call void @vnc_write(ptr noundef %0, ptr noundef %add.ptr, i64 noundef 3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zrle_encode_tile24ble(ptr noundef %vs, ptr noundef %data, i32 noundef %w, i32 noundef %h, i32 noundef %zywrle_level) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %zywrle_level.addr = alloca i32, align 4
  %palette = alloca ptr, align 8
  %runs = alloca i32, align 4
  %single_pixels = alloca i32, align 4
  %use_rle = alloca i8, align 1
  %use_palette = alloca i8, align 1
  %i = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %pix = alloca i32, align 4
  %found = alloca i8, align 1
  %colors = alloca [256 x i32], align 16
  %size = alloca i64, align 8
  %run_start = alloca ptr, align 8
  %pix32 = alloca i32, align 4
  %len = alloca i32, align 4
  %index = alloca i32, align 4
  %bppp = alloca i32, align 4
  %nbits = alloca i8, align 1
  %byte = alloca i8, align 1
  %eol = alloca ptr, align 8
  %pix102 = alloca i32, align 4
  %index104 = alloca i8, align 1
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %zywrle_level, ptr %zywrle_level.addr, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  %zrle = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 48
  %1 = load ptr, ptr %zrle, align 8
  %palette1 = getelementptr inbounds %struct.VncZrle, ptr %1, i32 0, i32 6
  store ptr %palette1, ptr %palette, align 8
  store i32 0, ptr %runs, align 4
  store i32 0, ptr %single_pixels, align 4
  %2 = load ptr, ptr %data.addr, align 8
  store ptr %2, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8
  %4 = load i32, ptr %h.addr, align 4
  %5 = load i32, ptr %w.addr, align 4
  %mul = mul i32 %4, %5
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i32, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  %6 = load ptr, ptr %end, align 8
  %add.ptr2 = getelementptr i32, ptr %6, i64 -1
  %7 = load i32, ptr %add.ptr2, align 4
  %not = xor i32 %7, -1
  %8 = load ptr, ptr %end, align 8
  store i32 %not, ptr %8, align 4
  %9 = load ptr, ptr %palette, align 8
  call void @palette_init(ptr noundef %9, i64 noundef 256, i32 noundef 32)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %10 = load ptr, ptr %ptr, align 8
  %11 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %10, %11
  br i1 %cmp, label %while.body, label %while.end9

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %ptr, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %pix, align 4
  %14 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr i32, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  %15 = load i32, ptr %incdec.ptr, align 4
  %16 = load i32, ptr %pix, align 4
  %cmp3 = icmp ne i32 %15, %16
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %17 = load i32, ptr %single_pixels, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %single_pixels, align 4
  br label %if.end

if.else:                                          ; preds = %while.body
  br label %while.cond4

while.cond4:                                      ; preds = %while.body7, %if.else
  %18 = load ptr, ptr %ptr, align 8
  %incdec.ptr5 = getelementptr i32, ptr %18, i32 1
  store ptr %incdec.ptr5, ptr %ptr, align 8
  %19 = load i32, ptr %incdec.ptr5, align 4
  %20 = load i32, ptr %pix, align 4
  %cmp6 = icmp eq i32 %19, %20
  br i1 %cmp6, label %while.body7, label %while.end

while.body7:                                      ; preds = %while.cond4
  br label %while.cond4, !llvm.loop !210

while.end:                                        ; preds = %while.cond4
  %21 = load i32, ptr %runs, align 4
  %inc8 = add i32 %21, 1
  store i32 %inc8, ptr %runs, align 4
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  %22 = load ptr, ptr %palette, align 8
  %23 = load i32, ptr %pix, align 4
  %call = call i32 @palette_put(ptr noundef %22, i32 noundef %23)
  br label %while.cond, !llvm.loop !211

while.end9:                                       ; preds = %while.cond
  %24 = load ptr, ptr %palette, align 8
  %call10 = call i64 @palette_size(ptr noundef %24)
  %cmp11 = icmp eq i64 %call10, 1
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %while.end9
  %25 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %25, i8 noundef zeroext 1)
  %26 = load ptr, ptr %vs.addr, align 8
  %27 = load ptr, ptr %palette, align 8
  %call13 = call i32 @palette_color(ptr noundef %27, i32 noundef 0, ptr noundef %found)
  call void @zrle_write_u24b(ptr noundef %26, i32 noundef %call13)
  br label %if.end154

if.end14:                                         ; preds = %while.end9
  %28 = load ptr, ptr %vs.addr, align 8
  %29 = load i32, ptr %w.addr, align 4
  %30 = load i32, ptr %h.addr, align 4
  %31 = load ptr, ptr %palette, align 8
  %32 = load i32, ptr %runs, align 4
  %33 = load i32, ptr %single_pixels, align 4
  %34 = load i32, ptr %zywrle_level.addr, align 4
  call void @zrle_choose_palette_rle(ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 24, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %use_rle, ptr noundef %use_palette)
  %35 = load i8, ptr %use_palette, align 1
  %tobool = trunc i8 %35 to i1
  br i1 %tobool, label %if.else17, label %if.then15

if.then15:                                        ; preds = %if.end14
  %36 = load ptr, ptr %vs.addr, align 8
  %37 = load i8, ptr %use_rle, align 1
  %tobool16 = trunc i8 %37 to i1
  %cond = select i1 %tobool16, i32 128, i32 0
  %conv = trunc i32 %cond to i8
  call void @vnc_write_u8(ptr noundef %36, i8 noundef zeroext %conv)
  br label %if.end29

if.else17:                                        ; preds = %if.end14
  %38 = load ptr, ptr %palette, align 8
  %call18 = call i64 @palette_size(ptr noundef %38)
  store i64 %call18, ptr %size, align 8
  %39 = load ptr, ptr %vs.addr, align 8
  %40 = load i8, ptr %use_rle, align 1
  %tobool19 = trunc i8 %40 to i1
  %cond21 = select i1 %tobool19, i32 128, i32 0
  %conv22 = sext i32 %cond21 to i64
  %41 = load i64, ptr %size, align 8
  %or = or i64 %conv22, %41
  %conv23 = trunc i64 %or to i8
  call void @vnc_write_u8(ptr noundef %39, i8 noundef zeroext %conv23)
  %42 = load ptr, ptr %palette, align 8
  %arraydecay = getelementptr inbounds [256 x i32], ptr %colors, i64 0, i64 0
  %call24 = call i64 @palette_fill(ptr noundef %42, ptr noundef %arraydecay)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else17
  %43 = load i32, ptr %i, align 4
  %conv25 = sext i32 %43 to i64
  %44 = load i64, ptr %size, align 8
  %cmp26 = icmp ult i64 %conv25, %44
  br i1 %cmp26, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %45 = load ptr, ptr %vs.addr, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr [256 x i32], ptr %colors, i64 0, i64 %idxprom
  %47 = load i32, ptr %arrayidx, align 4
  call void @zrle_write_u24b(ptr noundef %45, i32 noundef %47)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %48 = load i32, ptr %i, align 4
  %inc28 = add i32 %48, 1
  store i32 %inc28, ptr %i, align 4
  br label %for.cond, !llvm.loop !212

for.end:                                          ; preds = %for.cond
  br label %if.end29

if.end29:                                         ; preds = %for.end, %if.then15
  %49 = load i8, ptr %use_rle, align 1
  %tobool30 = trunc i8 %49 to i1
  br i1 %tobool30, label %if.then31, label %if.else80

if.then31:                                        ; preds = %if.end29
  %50 = load ptr, ptr %data.addr, align 8
  store ptr %50, ptr %ptr, align 8
  %51 = load ptr, ptr %ptr, align 8
  %52 = load i32, ptr %w.addr, align 4
  %53 = load i32, ptr %h.addr, align 4
  %mul33 = mul i32 %52, %53
  %idx.ext34 = sext i32 %mul33 to i64
  %add.ptr35 = getelementptr i32, ptr %51, i64 %idx.ext34
  store ptr %add.ptr35, ptr %end, align 8
  br label %while.cond36

while.cond36:                                     ; preds = %while.end77, %if.end63, %if.then31
  %54 = load ptr, ptr %ptr, align 8
  %55 = load ptr, ptr %end, align 8
  %cmp37 = icmp ult ptr %54, %55
  br i1 %cmp37, label %while.body39, label %while.end79

while.body39:                                     ; preds = %while.cond36
  store i32 0, ptr %index, align 4
  %56 = load ptr, ptr %ptr, align 8
  store ptr %56, ptr %run_start, align 8
  %57 = load ptr, ptr %ptr, align 8
  %incdec.ptr40 = getelementptr i32, ptr %57, i32 1
  store ptr %incdec.ptr40, ptr %ptr, align 8
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %pix32, align 4
  br label %while.cond41

while.cond41:                                     ; preds = %while.body46, %while.body39
  %59 = load ptr, ptr %ptr, align 8
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %pix32, align 4
  %cmp42 = icmp eq i32 %60, %61
  br i1 %cmp42, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond41
  %62 = load ptr, ptr %ptr, align 8
  %63 = load ptr, ptr %end, align 8
  %cmp44 = icmp ult ptr %62, %63
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond41
  %64 = phi i1 [ false, %while.cond41 ], [ %cmp44, %land.rhs ]
  br i1 %64, label %while.body46, label %while.end48

while.body46:                                     ; preds = %land.end
  %65 = load ptr, ptr %ptr, align 8
  %incdec.ptr47 = getelementptr i32, ptr %65, i32 1
  store ptr %incdec.ptr47, ptr %ptr, align 8
  br label %while.cond41, !llvm.loop !213

while.end48:                                      ; preds = %land.end
  %66 = load ptr, ptr %ptr, align 8
  %67 = load ptr, ptr %run_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %67 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv49 = trunc i64 %sub.ptr.div to i32
  store i32 %conv49, ptr %len, align 4
  %68 = load i8, ptr %use_palette, align 1
  %tobool50 = trunc i8 %68 to i1
  br i1 %tobool50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %while.end48
  %69 = load ptr, ptr %palette, align 8
  %70 = load i32, ptr %pix32, align 4
  %call52 = call i32 @palette_idx(ptr noundef %69, i32 noundef %70)
  store i32 %call52, ptr %index, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %while.end48
  %71 = load i32, ptr %len, align 4
  %cmp54 = icmp sle i32 %71, 2
  br i1 %cmp54, label %land.lhs.true, label %if.end65

land.lhs.true:                                    ; preds = %if.end53
  %72 = load i8, ptr %use_palette, align 1
  %tobool56 = trunc i8 %72 to i1
  br i1 %tobool56, label %if.then58, label %if.end65

if.then58:                                        ; preds = %land.lhs.true
  %73 = load i32, ptr %len, align 4
  %cmp59 = icmp eq i32 %73, 2
  br i1 %cmp59, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.then58
  %74 = load ptr, ptr %vs.addr, align 8
  %75 = load i32, ptr %index, align 4
  %conv62 = trunc i32 %75 to i8
  call void @vnc_write_u8(ptr noundef %74, i8 noundef zeroext %conv62)
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %if.then58
  %76 = load ptr, ptr %vs.addr, align 8
  %77 = load i32, ptr %index, align 4
  %conv64 = trunc i32 %77 to i8
  call void @vnc_write_u8(ptr noundef %76, i8 noundef zeroext %conv64)
  br label %while.cond36, !llvm.loop !214

if.end65:                                         ; preds = %land.lhs.true, %if.end53
  %78 = load i8, ptr %use_palette, align 1
  %tobool66 = trunc i8 %78 to i1
  br i1 %tobool66, label %if.then67, label %if.else70

if.then67:                                        ; preds = %if.end65
  %79 = load ptr, ptr %vs.addr, align 8
  %80 = load i32, ptr %index, align 4
  %or68 = or i32 %80, 128
  %conv69 = trunc i32 %or68 to i8
  call void @vnc_write_u8(ptr noundef %79, i8 noundef zeroext %conv69)
  br label %if.end71

if.else70:                                        ; preds = %if.end65
  %81 = load ptr, ptr %vs.addr, align 8
  %82 = load i32, ptr %pix32, align 4
  call void @zrle_write_u24b(ptr noundef %81, i32 noundef %82)
  br label %if.end71

if.end71:                                         ; preds = %if.else70, %if.then67
  %83 = load i32, ptr %len, align 4
  %sub = sub i32 %83, 1
  store i32 %sub, ptr %len, align 4
  br label %while.cond72

while.cond72:                                     ; preds = %while.body75, %if.end71
  %84 = load i32, ptr %len, align 4
  %cmp73 = icmp sge i32 %84, 255
  br i1 %cmp73, label %while.body75, label %while.end77

while.body75:                                     ; preds = %while.cond72
  %85 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %85, i8 noundef zeroext -1)
  %86 = load i32, ptr %len, align 4
  %sub76 = sub i32 %86, 255
  store i32 %sub76, ptr %len, align 4
  br label %while.cond72, !llvm.loop !215

while.end77:                                      ; preds = %while.cond72
  %87 = load ptr, ptr %vs.addr, align 8
  %88 = load i32, ptr %len, align 4
  %conv78 = trunc i32 %88 to i8
  call void @vnc_write_u8(ptr noundef %87, i8 noundef zeroext %conv78)
  br label %while.cond36, !llvm.loop !214

while.end79:                                      ; preds = %while.cond36
  br label %if.end154

if.else80:                                        ; preds = %if.end29
  %89 = load i8, ptr %use_palette, align 1
  %tobool81 = trunc i8 %89 to i1
  br i1 %tobool81, label %if.then82, label %if.else132

if.then82:                                        ; preds = %if.else80
  %90 = load ptr, ptr %data.addr, align 8
  store ptr %90, ptr %ptr, align 8
  %91 = load ptr, ptr %palette, align 8
  %call83 = call i64 @palette_size(ptr noundef %91)
  %cmp84 = icmp ult i64 %call83, 17
  br i1 %cmp84, label %if.then86, label %if.else87

if.then86:                                        ; preds = %if.then82
  br label %if.end88

if.else87:                                        ; preds = %if.then82
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 206, ptr noundef @__PRETTY_FUNCTION__.zrle_encode_tile24ble) #4
  unreachable

if.end88:                                         ; preds = %if.then86
  %92 = load ptr, ptr %palette, align 8
  %call89 = call i64 @palette_size(ptr noundef %92)
  %sub90 = sub i64 %call89, 1
  %arrayidx91 = getelementptr [16 x i32], ptr @bits_per_packed_pixel, i64 0, i64 %sub90
  %93 = load i32, ptr %arrayidx91, align 4
  store i32 %93, ptr %bppp, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond92

for.cond92:                                       ; preds = %for.inc129, %if.end88
  %94 = load i32, ptr %i, align 4
  %95 = load i32, ptr %h.addr, align 4
  %cmp93 = icmp slt i32 %94, %95
  br i1 %cmp93, label %for.body95, label %for.end131

for.body95:                                       ; preds = %for.cond92
  store i8 0, ptr %nbits, align 1
  store i8 0, ptr %byte, align 1
  %96 = load ptr, ptr %ptr, align 8
  %97 = load i32, ptr %w.addr, align 4
  %idx.ext96 = sext i32 %97 to i64
  %add.ptr97 = getelementptr i32, ptr %96, i64 %idx.ext96
  store ptr %add.ptr97, ptr %eol, align 8
  br label %while.cond98

while.cond98:                                     ; preds = %if.end117, %for.body95
  %98 = load ptr, ptr %ptr, align 8
  %99 = load ptr, ptr %eol, align 8
  %cmp99 = icmp ult ptr %98, %99
  br i1 %cmp99, label %while.body101, label %while.end118

while.body101:                                    ; preds = %while.cond98
  %100 = load ptr, ptr %ptr, align 8
  %incdec.ptr103 = getelementptr i32, ptr %100, i32 1
  store ptr %incdec.ptr103, ptr %ptr, align 8
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %pix102, align 4
  %102 = load ptr, ptr %palette, align 8
  %103 = load i32, ptr %pix102, align 4
  %call105 = call i32 @palette_idx(ptr noundef %102, i32 noundef %103)
  %conv106 = trunc i32 %call105 to i8
  store i8 %conv106, ptr %index104, align 1
  %104 = load i8, ptr %byte, align 1
  %conv107 = zext i8 %104 to i32
  %105 = load i32, ptr %bppp, align 4
  %shl = shl i32 %conv107, %105
  %106 = load i8, ptr %index104, align 1
  %conv108 = zext i8 %106 to i32
  %or109 = or i32 %shl, %conv108
  %conv110 = trunc i32 %or109 to i8
  store i8 %conv110, ptr %byte, align 1
  %107 = load i32, ptr %bppp, align 4
  %108 = load i8, ptr %nbits, align 1
  %conv111 = zext i8 %108 to i32
  %add = add i32 %conv111, %107
  %conv112 = trunc i32 %add to i8
  store i8 %conv112, ptr %nbits, align 1
  %109 = load i8, ptr %nbits, align 1
  %conv113 = zext i8 %109 to i32
  %cmp114 = icmp sge i32 %conv113, 8
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %while.body101
  %110 = load ptr, ptr %vs.addr, align 8
  %111 = load i8, ptr %byte, align 1
  call void @vnc_write_u8(ptr noundef %110, i8 noundef zeroext %111)
  store i8 0, ptr %nbits, align 1
  br label %if.end117

if.end117:                                        ; preds = %if.then116, %while.body101
  br label %while.cond98, !llvm.loop !216

while.end118:                                     ; preds = %while.cond98
  %112 = load i8, ptr %nbits, align 1
  %conv119 = zext i8 %112 to i32
  %cmp120 = icmp sgt i32 %conv119, 0
  br i1 %cmp120, label %if.then122, label %if.end128

if.then122:                                       ; preds = %while.end118
  %113 = load i8, ptr %nbits, align 1
  %conv123 = zext i8 %113 to i32
  %sub124 = sub i32 8, %conv123
  %114 = load i8, ptr %byte, align 1
  %conv125 = zext i8 %114 to i32
  %shl126 = shl i32 %conv125, %sub124
  %conv127 = trunc i32 %shl126 to i8
  store i8 %conv127, ptr %byte, align 1
  %115 = load ptr, ptr %vs.addr, align 8
  %116 = load i8, ptr %byte, align 1
  call void @vnc_write_u8(ptr noundef %115, i8 noundef zeroext %116)
  br label %if.end128

if.end128:                                        ; preds = %if.then122, %while.end118
  br label %for.inc129

for.inc129:                                       ; preds = %if.end128
  %117 = load i32, ptr %i, align 4
  %inc130 = add i32 %117, 1
  store i32 %inc130, ptr %i, align 4
  br label %for.cond92, !llvm.loop !217

for.end131:                                       ; preds = %for.cond92
  br label %if.end153

if.else132:                                       ; preds = %if.else80
  %118 = load i32, ptr %zywrle_level.addr, align 4
  %cmp133 = icmp sgt i32 %118, 0
  br i1 %cmp133, label %land.lhs.true135, label %if.else141

land.lhs.true135:                                 ; preds = %if.else132
  %119 = load i32, ptr %zywrle_level.addr, align 4
  %and = and i32 %119, 128
  %tobool136 = icmp ne i32 %and, 0
  br i1 %tobool136, label %if.else141, label %if.then137

if.then137:                                       ; preds = %land.lhs.true135
  %120 = load ptr, ptr %data.addr, align 8
  %121 = load ptr, ptr %data.addr, align 8
  %122 = load i32, ptr %w.addr, align 4
  %123 = load i32, ptr %h.addr, align 4
  %124 = load i32, ptr %w.addr, align 4
  %125 = load i32, ptr %zywrle_level.addr, align 4
  %126 = load ptr, ptr %vs.addr, align 8
  %zywrle = getelementptr inbounds %struct.VncState, ptr %126, i32 0, i32 49
  %buf = getelementptr inbounds %struct.VncZywrle, ptr %zywrle, i32 0, i32 0
  %arraydecay138 = getelementptr inbounds [4096 x i32], ptr %buf, i64 0, i64 0
  %call139 = call ptr @zywrle_analyze_32le(ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125, ptr noundef %arraydecay138)
  %127 = load ptr, ptr %vs.addr, align 8
  %128 = load ptr, ptr %data.addr, align 8
  %129 = load i32, ptr %w.addr, align 4
  %130 = load i32, ptr %h.addr, align 4
  %131 = load i32, ptr %zywrle_level.addr, align 4
  %or140 = or i32 %131, 128
  call void @zrle_encode_tile24ble(ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %or140)
  br label %if.end152

if.else141:                                       ; preds = %land.lhs.true135, %if.else132
  %132 = load ptr, ptr %data.addr, align 8
  store ptr %132, ptr %ptr, align 8
  br label %for.cond142

for.cond142:                                      ; preds = %for.inc149, %if.else141
  %133 = load ptr, ptr %ptr, align 8
  %134 = load ptr, ptr %data.addr, align 8
  %135 = load i32, ptr %w.addr, align 4
  %136 = load i32, ptr %h.addr, align 4
  %mul143 = mul i32 %135, %136
  %idx.ext144 = sext i32 %mul143 to i64
  %add.ptr145 = getelementptr i32, ptr %134, i64 %idx.ext144
  %cmp146 = icmp ult ptr %133, %add.ptr145
  br i1 %cmp146, label %for.body148, label %for.end151

for.body148:                                      ; preds = %for.cond142
  %137 = load ptr, ptr %vs.addr, align 8
  %138 = load ptr, ptr %ptr, align 8
  %139 = load i32, ptr %138, align 4
  call void @zrle_write_u24b(ptr noundef %137, i32 noundef %139)
  br label %for.inc149

for.inc149:                                       ; preds = %for.body148
  %140 = load ptr, ptr %ptr, align 8
  %incdec.ptr150 = getelementptr i32, ptr %140, i32 1
  store ptr %incdec.ptr150, ptr %ptr, align 8
  br label %for.cond142, !llvm.loop !218

for.end151:                                       ; preds = %for.cond142
  br label %if.end152

if.end152:                                        ; preds = %for.end151, %if.then137
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %for.end131
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %while.end79, %if.then12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zrle_encode_tile32be(ptr noundef %vs, ptr noundef %data, i32 noundef %w, i32 noundef %h, i32 noundef %zywrle_level) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %zywrle_level.addr = alloca i32, align 4
  %palette = alloca ptr, align 8
  %runs = alloca i32, align 4
  %single_pixels = alloca i32, align 4
  %use_rle = alloca i8, align 1
  %use_palette = alloca i8, align 1
  %i = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %pix = alloca i32, align 4
  %found = alloca i8, align 1
  %colors = alloca [256 x i32], align 16
  %size = alloca i64, align 8
  %run_start = alloca ptr, align 8
  %pix32 = alloca i32, align 4
  %len = alloca i32, align 4
  %index = alloca i32, align 4
  %bppp = alloca i32, align 4
  %nbits = alloca i8, align 1
  %byte = alloca i8, align 1
  %eol = alloca ptr, align 8
  %pix102 = alloca i32, align 4
  %index104 = alloca i8, align 1
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %zywrle_level, ptr %zywrle_level.addr, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  %zrle = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 48
  %1 = load ptr, ptr %zrle, align 8
  %palette1 = getelementptr inbounds %struct.VncZrle, ptr %1, i32 0, i32 6
  store ptr %palette1, ptr %palette, align 8
  store i32 0, ptr %runs, align 4
  store i32 0, ptr %single_pixels, align 4
  %2 = load ptr, ptr %data.addr, align 8
  store ptr %2, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8
  %4 = load i32, ptr %h.addr, align 4
  %5 = load i32, ptr %w.addr, align 4
  %mul = mul i32 %4, %5
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i32, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  %6 = load ptr, ptr %end, align 8
  %add.ptr2 = getelementptr i32, ptr %6, i64 -1
  %7 = load i32, ptr %add.ptr2, align 4
  %not = xor i32 %7, -1
  %8 = load ptr, ptr %end, align 8
  store i32 %not, ptr %8, align 4
  %9 = load ptr, ptr %palette, align 8
  call void @palette_init(ptr noundef %9, i64 noundef 256, i32 noundef 32)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %10 = load ptr, ptr %ptr, align 8
  %11 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %10, %11
  br i1 %cmp, label %while.body, label %while.end9

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %ptr, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %pix, align 4
  %14 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr i32, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  %15 = load i32, ptr %incdec.ptr, align 4
  %16 = load i32, ptr %pix, align 4
  %cmp3 = icmp ne i32 %15, %16
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %17 = load i32, ptr %single_pixels, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %single_pixels, align 4
  br label %if.end

if.else:                                          ; preds = %while.body
  br label %while.cond4

while.cond4:                                      ; preds = %while.body7, %if.else
  %18 = load ptr, ptr %ptr, align 8
  %incdec.ptr5 = getelementptr i32, ptr %18, i32 1
  store ptr %incdec.ptr5, ptr %ptr, align 8
  %19 = load i32, ptr %incdec.ptr5, align 4
  %20 = load i32, ptr %pix, align 4
  %cmp6 = icmp eq i32 %19, %20
  br i1 %cmp6, label %while.body7, label %while.end

while.body7:                                      ; preds = %while.cond4
  br label %while.cond4, !llvm.loop !219

while.end:                                        ; preds = %while.cond4
  %21 = load i32, ptr %runs, align 4
  %inc8 = add i32 %21, 1
  store i32 %inc8, ptr %runs, align 4
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  %22 = load ptr, ptr %palette, align 8
  %23 = load i32, ptr %pix, align 4
  %call = call i32 @palette_put(ptr noundef %22, i32 noundef %23)
  br label %while.cond, !llvm.loop !220

while.end9:                                       ; preds = %while.cond
  %24 = load ptr, ptr %palette, align 8
  %call10 = call i64 @palette_size(ptr noundef %24)
  %cmp11 = icmp eq i64 %call10, 1
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %while.end9
  %25 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %25, i8 noundef zeroext 1)
  %26 = load ptr, ptr %vs.addr, align 8
  %27 = load ptr, ptr %palette, align 8
  %call13 = call i32 @palette_color(ptr noundef %27, i32 noundef 0, ptr noundef %found)
  call void @zrle_write_u32(ptr noundef %26, i32 noundef %call13)
  br label %if.end147

if.end14:                                         ; preds = %while.end9
  %28 = load ptr, ptr %vs.addr, align 8
  %29 = load i32, ptr %w.addr, align 4
  %30 = load i32, ptr %h.addr, align 4
  %31 = load ptr, ptr %palette, align 8
  %32 = load i32, ptr %runs, align 4
  %33 = load i32, ptr %single_pixels, align 4
  %34 = load i32, ptr %zywrle_level.addr, align 4
  call void @zrle_choose_palette_rle(ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 32, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %use_rle, ptr noundef %use_palette)
  %35 = load i8, ptr %use_palette, align 1
  %tobool = trunc i8 %35 to i1
  br i1 %tobool, label %if.else17, label %if.then15

if.then15:                                        ; preds = %if.end14
  %36 = load ptr, ptr %vs.addr, align 8
  %37 = load i8, ptr %use_rle, align 1
  %tobool16 = trunc i8 %37 to i1
  %cond = select i1 %tobool16, i32 128, i32 0
  %conv = trunc i32 %cond to i8
  call void @vnc_write_u8(ptr noundef %36, i8 noundef zeroext %conv)
  br label %if.end29

if.else17:                                        ; preds = %if.end14
  %38 = load ptr, ptr %palette, align 8
  %call18 = call i64 @palette_size(ptr noundef %38)
  store i64 %call18, ptr %size, align 8
  %39 = load ptr, ptr %vs.addr, align 8
  %40 = load i8, ptr %use_rle, align 1
  %tobool19 = trunc i8 %40 to i1
  %cond21 = select i1 %tobool19, i32 128, i32 0
  %conv22 = sext i32 %cond21 to i64
  %41 = load i64, ptr %size, align 8
  %or = or i64 %conv22, %41
  %conv23 = trunc i64 %or to i8
  call void @vnc_write_u8(ptr noundef %39, i8 noundef zeroext %conv23)
  %42 = load ptr, ptr %palette, align 8
  %arraydecay = getelementptr inbounds [256 x i32], ptr %colors, i64 0, i64 0
  %call24 = call i64 @palette_fill(ptr noundef %42, ptr noundef %arraydecay)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else17
  %43 = load i32, ptr %i, align 4
  %conv25 = sext i32 %43 to i64
  %44 = load i64, ptr %size, align 8
  %cmp26 = icmp ult i64 %conv25, %44
  br i1 %cmp26, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %45 = load ptr, ptr %vs.addr, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr [256 x i32], ptr %colors, i64 0, i64 %idxprom
  %47 = load i32, ptr %arrayidx, align 4
  call void @zrle_write_u32(ptr noundef %45, i32 noundef %47)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %48 = load i32, ptr %i, align 4
  %inc28 = add i32 %48, 1
  store i32 %inc28, ptr %i, align 4
  br label %for.cond, !llvm.loop !221

for.end:                                          ; preds = %for.cond
  br label %if.end29

if.end29:                                         ; preds = %for.end, %if.then15
  %49 = load i8, ptr %use_rle, align 1
  %tobool30 = trunc i8 %49 to i1
  br i1 %tobool30, label %if.then31, label %if.else80

if.then31:                                        ; preds = %if.end29
  %50 = load ptr, ptr %data.addr, align 8
  store ptr %50, ptr %ptr, align 8
  %51 = load ptr, ptr %ptr, align 8
  %52 = load i32, ptr %w.addr, align 4
  %53 = load i32, ptr %h.addr, align 4
  %mul33 = mul i32 %52, %53
  %idx.ext34 = sext i32 %mul33 to i64
  %add.ptr35 = getelementptr i32, ptr %51, i64 %idx.ext34
  store ptr %add.ptr35, ptr %end, align 8
  br label %while.cond36

while.cond36:                                     ; preds = %while.end77, %if.end63, %if.then31
  %54 = load ptr, ptr %ptr, align 8
  %55 = load ptr, ptr %end, align 8
  %cmp37 = icmp ult ptr %54, %55
  br i1 %cmp37, label %while.body39, label %while.end79

while.body39:                                     ; preds = %while.cond36
  store i32 0, ptr %index, align 4
  %56 = load ptr, ptr %ptr, align 8
  store ptr %56, ptr %run_start, align 8
  %57 = load ptr, ptr %ptr, align 8
  %incdec.ptr40 = getelementptr i32, ptr %57, i32 1
  store ptr %incdec.ptr40, ptr %ptr, align 8
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %pix32, align 4
  br label %while.cond41

while.cond41:                                     ; preds = %while.body46, %while.body39
  %59 = load ptr, ptr %ptr, align 8
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %pix32, align 4
  %cmp42 = icmp eq i32 %60, %61
  br i1 %cmp42, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond41
  %62 = load ptr, ptr %ptr, align 8
  %63 = load ptr, ptr %end, align 8
  %cmp44 = icmp ult ptr %62, %63
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond41
  %64 = phi i1 [ false, %while.cond41 ], [ %cmp44, %land.rhs ]
  br i1 %64, label %while.body46, label %while.end48

while.body46:                                     ; preds = %land.end
  %65 = load ptr, ptr %ptr, align 8
  %incdec.ptr47 = getelementptr i32, ptr %65, i32 1
  store ptr %incdec.ptr47, ptr %ptr, align 8
  br label %while.cond41, !llvm.loop !222

while.end48:                                      ; preds = %land.end
  %66 = load ptr, ptr %ptr, align 8
  %67 = load ptr, ptr %run_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %67 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv49 = trunc i64 %sub.ptr.div to i32
  store i32 %conv49, ptr %len, align 4
  %68 = load i8, ptr %use_palette, align 1
  %tobool50 = trunc i8 %68 to i1
  br i1 %tobool50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %while.end48
  %69 = load ptr, ptr %palette, align 8
  %70 = load i32, ptr %pix32, align 4
  %call52 = call i32 @palette_idx(ptr noundef %69, i32 noundef %70)
  store i32 %call52, ptr %index, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %while.end48
  %71 = load i32, ptr %len, align 4
  %cmp54 = icmp sle i32 %71, 2
  br i1 %cmp54, label %land.lhs.true, label %if.end65

land.lhs.true:                                    ; preds = %if.end53
  %72 = load i8, ptr %use_palette, align 1
  %tobool56 = trunc i8 %72 to i1
  br i1 %tobool56, label %if.then58, label %if.end65

if.then58:                                        ; preds = %land.lhs.true
  %73 = load i32, ptr %len, align 4
  %cmp59 = icmp eq i32 %73, 2
  br i1 %cmp59, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.then58
  %74 = load ptr, ptr %vs.addr, align 8
  %75 = load i32, ptr %index, align 4
  %conv62 = trunc i32 %75 to i8
  call void @vnc_write_u8(ptr noundef %74, i8 noundef zeroext %conv62)
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %if.then58
  %76 = load ptr, ptr %vs.addr, align 8
  %77 = load i32, ptr %index, align 4
  %conv64 = trunc i32 %77 to i8
  call void @vnc_write_u8(ptr noundef %76, i8 noundef zeroext %conv64)
  br label %while.cond36, !llvm.loop !223

if.end65:                                         ; preds = %land.lhs.true, %if.end53
  %78 = load i8, ptr %use_palette, align 1
  %tobool66 = trunc i8 %78 to i1
  br i1 %tobool66, label %if.then67, label %if.else70

if.then67:                                        ; preds = %if.end65
  %79 = load ptr, ptr %vs.addr, align 8
  %80 = load i32, ptr %index, align 4
  %or68 = or i32 %80, 128
  %conv69 = trunc i32 %or68 to i8
  call void @vnc_write_u8(ptr noundef %79, i8 noundef zeroext %conv69)
  br label %if.end71

if.else70:                                        ; preds = %if.end65
  %81 = load ptr, ptr %vs.addr, align 8
  %82 = load i32, ptr %pix32, align 4
  call void @zrle_write_u32(ptr noundef %81, i32 noundef %82)
  br label %if.end71

if.end71:                                         ; preds = %if.else70, %if.then67
  %83 = load i32, ptr %len, align 4
  %sub = sub i32 %83, 1
  store i32 %sub, ptr %len, align 4
  br label %while.cond72

while.cond72:                                     ; preds = %while.body75, %if.end71
  %84 = load i32, ptr %len, align 4
  %cmp73 = icmp sge i32 %84, 255
  br i1 %cmp73, label %while.body75, label %while.end77

while.body75:                                     ; preds = %while.cond72
  %85 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %85, i8 noundef zeroext -1)
  %86 = load i32, ptr %len, align 4
  %sub76 = sub i32 %86, 255
  store i32 %sub76, ptr %len, align 4
  br label %while.cond72, !llvm.loop !224

while.end77:                                      ; preds = %while.cond72
  %87 = load ptr, ptr %vs.addr, align 8
  %88 = load i32, ptr %len, align 4
  %conv78 = trunc i32 %88 to i8
  call void @vnc_write_u8(ptr noundef %87, i8 noundef zeroext %conv78)
  br label %while.cond36, !llvm.loop !223

while.end79:                                      ; preds = %while.cond36
  br label %if.end147

if.else80:                                        ; preds = %if.end29
  %89 = load i8, ptr %use_palette, align 1
  %tobool81 = trunc i8 %89 to i1
  br i1 %tobool81, label %if.then82, label %if.else132

if.then82:                                        ; preds = %if.else80
  %90 = load ptr, ptr %data.addr, align 8
  store ptr %90, ptr %ptr, align 8
  %91 = load ptr, ptr %palette, align 8
  %call83 = call i64 @palette_size(ptr noundef %91)
  %cmp84 = icmp ult i64 %call83, 17
  br i1 %cmp84, label %if.then86, label %if.else87

if.then86:                                        ; preds = %if.then82
  br label %if.end88

if.else87:                                        ; preds = %if.then82
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 206, ptr noundef @__PRETTY_FUNCTION__.zrle_encode_tile32be) #4
  unreachable

if.end88:                                         ; preds = %if.then86
  %92 = load ptr, ptr %palette, align 8
  %call89 = call i64 @palette_size(ptr noundef %92)
  %sub90 = sub i64 %call89, 1
  %arrayidx91 = getelementptr [16 x i32], ptr @bits_per_packed_pixel, i64 0, i64 %sub90
  %93 = load i32, ptr %arrayidx91, align 4
  store i32 %93, ptr %bppp, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond92

for.cond92:                                       ; preds = %for.inc129, %if.end88
  %94 = load i32, ptr %i, align 4
  %95 = load i32, ptr %h.addr, align 4
  %cmp93 = icmp slt i32 %94, %95
  br i1 %cmp93, label %for.body95, label %for.end131

for.body95:                                       ; preds = %for.cond92
  store i8 0, ptr %nbits, align 1
  store i8 0, ptr %byte, align 1
  %96 = load ptr, ptr %ptr, align 8
  %97 = load i32, ptr %w.addr, align 4
  %idx.ext96 = sext i32 %97 to i64
  %add.ptr97 = getelementptr i32, ptr %96, i64 %idx.ext96
  store ptr %add.ptr97, ptr %eol, align 8
  br label %while.cond98

while.cond98:                                     ; preds = %if.end117, %for.body95
  %98 = load ptr, ptr %ptr, align 8
  %99 = load ptr, ptr %eol, align 8
  %cmp99 = icmp ult ptr %98, %99
  br i1 %cmp99, label %while.body101, label %while.end118

while.body101:                                    ; preds = %while.cond98
  %100 = load ptr, ptr %ptr, align 8
  %incdec.ptr103 = getelementptr i32, ptr %100, i32 1
  store ptr %incdec.ptr103, ptr %ptr, align 8
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %pix102, align 4
  %102 = load ptr, ptr %palette, align 8
  %103 = load i32, ptr %pix102, align 4
  %call105 = call i32 @palette_idx(ptr noundef %102, i32 noundef %103)
  %conv106 = trunc i32 %call105 to i8
  store i8 %conv106, ptr %index104, align 1
  %104 = load i8, ptr %byte, align 1
  %conv107 = zext i8 %104 to i32
  %105 = load i32, ptr %bppp, align 4
  %shl = shl i32 %conv107, %105
  %106 = load i8, ptr %index104, align 1
  %conv108 = zext i8 %106 to i32
  %or109 = or i32 %shl, %conv108
  %conv110 = trunc i32 %or109 to i8
  store i8 %conv110, ptr %byte, align 1
  %107 = load i32, ptr %bppp, align 4
  %108 = load i8, ptr %nbits, align 1
  %conv111 = zext i8 %108 to i32
  %add = add i32 %conv111, %107
  %conv112 = trunc i32 %add to i8
  store i8 %conv112, ptr %nbits, align 1
  %109 = load i8, ptr %nbits, align 1
  %conv113 = zext i8 %109 to i32
  %cmp114 = icmp sge i32 %conv113, 8
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %while.body101
  %110 = load ptr, ptr %vs.addr, align 8
  %111 = load i8, ptr %byte, align 1
  call void @vnc_write_u8(ptr noundef %110, i8 noundef zeroext %111)
  store i8 0, ptr %nbits, align 1
  br label %if.end117

if.end117:                                        ; preds = %if.then116, %while.body101
  br label %while.cond98, !llvm.loop !225

while.end118:                                     ; preds = %while.cond98
  %112 = load i8, ptr %nbits, align 1
  %conv119 = zext i8 %112 to i32
  %cmp120 = icmp sgt i32 %conv119, 0
  br i1 %cmp120, label %if.then122, label %if.end128

if.then122:                                       ; preds = %while.end118
  %113 = load i8, ptr %nbits, align 1
  %conv123 = zext i8 %113 to i32
  %sub124 = sub i32 8, %conv123
  %114 = load i8, ptr %byte, align 1
  %conv125 = zext i8 %114 to i32
  %shl126 = shl i32 %conv125, %sub124
  %conv127 = trunc i32 %shl126 to i8
  store i8 %conv127, ptr %byte, align 1
  %115 = load ptr, ptr %vs.addr, align 8
  %116 = load i8, ptr %byte, align 1
  call void @vnc_write_u8(ptr noundef %115, i8 noundef zeroext %116)
  br label %if.end128

if.end128:                                        ; preds = %if.then122, %while.end118
  br label %for.inc129

for.inc129:                                       ; preds = %if.end128
  %117 = load i32, ptr %i, align 4
  %inc130 = add i32 %117, 1
  store i32 %inc130, ptr %i, align 4
  br label %for.cond92, !llvm.loop !226

for.end131:                                       ; preds = %for.cond92
  br label %if.end146

if.else132:                                       ; preds = %if.else80
  %118 = load i32, ptr %zywrle_level.addr, align 4
  %cmp133 = icmp sgt i32 %118, 0
  br i1 %cmp133, label %land.lhs.true135, label %if.else141

land.lhs.true135:                                 ; preds = %if.else132
  %119 = load i32, ptr %zywrle_level.addr, align 4
  %and = and i32 %119, 128
  %tobool136 = icmp ne i32 %and, 0
  br i1 %tobool136, label %if.else141, label %if.then137

if.then137:                                       ; preds = %land.lhs.true135
  %120 = load ptr, ptr %data.addr, align 8
  %121 = load ptr, ptr %data.addr, align 8
  %122 = load i32, ptr %w.addr, align 4
  %123 = load i32, ptr %h.addr, align 4
  %124 = load i32, ptr %w.addr, align 4
  %125 = load i32, ptr %zywrle_level.addr, align 4
  %126 = load ptr, ptr %vs.addr, align 8
  %zywrle = getelementptr inbounds %struct.VncState, ptr %126, i32 0, i32 49
  %buf = getelementptr inbounds %struct.VncZywrle, ptr %zywrle, i32 0, i32 0
  %arraydecay138 = getelementptr inbounds [4096 x i32], ptr %buf, i64 0, i64 0
  %call139 = call ptr @zywrle_analyze_32be(ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125, ptr noundef %arraydecay138)
  %127 = load ptr, ptr %vs.addr, align 8
  %128 = load ptr, ptr %data.addr, align 8
  %129 = load i32, ptr %w.addr, align 4
  %130 = load i32, ptr %h.addr, align 4
  %131 = load i32, ptr %zywrle_level.addr, align 4
  %or140 = or i32 %131, 128
  call void @zrle_encode_tile32be(ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %or140)
  br label %if.end145

if.else141:                                       ; preds = %land.lhs.true135, %if.else132
  %132 = load ptr, ptr %vs.addr, align 8
  %133 = load ptr, ptr %data.addr, align 8
  %134 = load i32, ptr %w.addr, align 4
  %135 = load i32, ptr %h.addr, align 4
  %mul142 = mul i32 %134, %135
  %mul143 = mul i32 %mul142, 4
  %conv144 = sext i32 %mul143 to i64
  call void @vnc_write(ptr noundef %132, ptr noundef %133, i64 noundef %conv144)
  br label %if.end145

if.end145:                                        ; preds = %if.else141, %if.then137
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %for.end131
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %while.end79, %if.then12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zrle_write_u32(ptr noundef %vs, i32 noundef %value) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write(ptr noundef %0, ptr noundef %value.addr, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zrle_encode_tile32le(ptr noundef %vs, ptr noundef %data, i32 noundef %w, i32 noundef %h, i32 noundef %zywrle_level) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %zywrle_level.addr = alloca i32, align 4
  %palette = alloca ptr, align 8
  %runs = alloca i32, align 4
  %single_pixels = alloca i32, align 4
  %use_rle = alloca i8, align 1
  %use_palette = alloca i8, align 1
  %i = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %pix = alloca i32, align 4
  %found = alloca i8, align 1
  %colors = alloca [256 x i32], align 16
  %size = alloca i64, align 8
  %run_start = alloca ptr, align 8
  %pix32 = alloca i32, align 4
  %len = alloca i32, align 4
  %index = alloca i32, align 4
  %bppp = alloca i32, align 4
  %nbits = alloca i8, align 1
  %byte = alloca i8, align 1
  %eol = alloca ptr, align 8
  %pix102 = alloca i32, align 4
  %index104 = alloca i8, align 1
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %zywrle_level, ptr %zywrle_level.addr, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  %zrle = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 48
  %1 = load ptr, ptr %zrle, align 8
  %palette1 = getelementptr inbounds %struct.VncZrle, ptr %1, i32 0, i32 6
  store ptr %palette1, ptr %palette, align 8
  store i32 0, ptr %runs, align 4
  store i32 0, ptr %single_pixels, align 4
  %2 = load ptr, ptr %data.addr, align 8
  store ptr %2, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8
  %4 = load i32, ptr %h.addr, align 4
  %5 = load i32, ptr %w.addr, align 4
  %mul = mul i32 %4, %5
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i32, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  %6 = load ptr, ptr %end, align 8
  %add.ptr2 = getelementptr i32, ptr %6, i64 -1
  %7 = load i32, ptr %add.ptr2, align 4
  %not = xor i32 %7, -1
  %8 = load ptr, ptr %end, align 8
  store i32 %not, ptr %8, align 4
  %9 = load ptr, ptr %palette, align 8
  call void @palette_init(ptr noundef %9, i64 noundef 256, i32 noundef 32)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %10 = load ptr, ptr %ptr, align 8
  %11 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %10, %11
  br i1 %cmp, label %while.body, label %while.end9

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %ptr, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %pix, align 4
  %14 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr i32, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  %15 = load i32, ptr %incdec.ptr, align 4
  %16 = load i32, ptr %pix, align 4
  %cmp3 = icmp ne i32 %15, %16
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %17 = load i32, ptr %single_pixels, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %single_pixels, align 4
  br label %if.end

if.else:                                          ; preds = %while.body
  br label %while.cond4

while.cond4:                                      ; preds = %while.body7, %if.else
  %18 = load ptr, ptr %ptr, align 8
  %incdec.ptr5 = getelementptr i32, ptr %18, i32 1
  store ptr %incdec.ptr5, ptr %ptr, align 8
  %19 = load i32, ptr %incdec.ptr5, align 4
  %20 = load i32, ptr %pix, align 4
  %cmp6 = icmp eq i32 %19, %20
  br i1 %cmp6, label %while.body7, label %while.end

while.body7:                                      ; preds = %while.cond4
  br label %while.cond4, !llvm.loop !227

while.end:                                        ; preds = %while.cond4
  %21 = load i32, ptr %runs, align 4
  %inc8 = add i32 %21, 1
  store i32 %inc8, ptr %runs, align 4
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  %22 = load ptr, ptr %palette, align 8
  %23 = load i32, ptr %pix, align 4
  %call = call i32 @palette_put(ptr noundef %22, i32 noundef %23)
  br label %while.cond, !llvm.loop !228

while.end9:                                       ; preds = %while.cond
  %24 = load ptr, ptr %palette, align 8
  %call10 = call i64 @palette_size(ptr noundef %24)
  %cmp11 = icmp eq i64 %call10, 1
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %while.end9
  %25 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %25, i8 noundef zeroext 1)
  %26 = load ptr, ptr %vs.addr, align 8
  %27 = load ptr, ptr %palette, align 8
  %call13 = call i32 @palette_color(ptr noundef %27, i32 noundef 0, ptr noundef %found)
  call void @zrle_write_u32(ptr noundef %26, i32 noundef %call13)
  br label %if.end147

if.end14:                                         ; preds = %while.end9
  %28 = load ptr, ptr %vs.addr, align 8
  %29 = load i32, ptr %w.addr, align 4
  %30 = load i32, ptr %h.addr, align 4
  %31 = load ptr, ptr %palette, align 8
  %32 = load i32, ptr %runs, align 4
  %33 = load i32, ptr %single_pixels, align 4
  %34 = load i32, ptr %zywrle_level.addr, align 4
  call void @zrle_choose_palette_rle(ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 32, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %use_rle, ptr noundef %use_palette)
  %35 = load i8, ptr %use_palette, align 1
  %tobool = trunc i8 %35 to i1
  br i1 %tobool, label %if.else17, label %if.then15

if.then15:                                        ; preds = %if.end14
  %36 = load ptr, ptr %vs.addr, align 8
  %37 = load i8, ptr %use_rle, align 1
  %tobool16 = trunc i8 %37 to i1
  %cond = select i1 %tobool16, i32 128, i32 0
  %conv = trunc i32 %cond to i8
  call void @vnc_write_u8(ptr noundef %36, i8 noundef zeroext %conv)
  br label %if.end29

if.else17:                                        ; preds = %if.end14
  %38 = load ptr, ptr %palette, align 8
  %call18 = call i64 @palette_size(ptr noundef %38)
  store i64 %call18, ptr %size, align 8
  %39 = load ptr, ptr %vs.addr, align 8
  %40 = load i8, ptr %use_rle, align 1
  %tobool19 = trunc i8 %40 to i1
  %cond21 = select i1 %tobool19, i32 128, i32 0
  %conv22 = sext i32 %cond21 to i64
  %41 = load i64, ptr %size, align 8
  %or = or i64 %conv22, %41
  %conv23 = trunc i64 %or to i8
  call void @vnc_write_u8(ptr noundef %39, i8 noundef zeroext %conv23)
  %42 = load ptr, ptr %palette, align 8
  %arraydecay = getelementptr inbounds [256 x i32], ptr %colors, i64 0, i64 0
  %call24 = call i64 @palette_fill(ptr noundef %42, ptr noundef %arraydecay)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else17
  %43 = load i32, ptr %i, align 4
  %conv25 = sext i32 %43 to i64
  %44 = load i64, ptr %size, align 8
  %cmp26 = icmp ult i64 %conv25, %44
  br i1 %cmp26, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %45 = load ptr, ptr %vs.addr, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr [256 x i32], ptr %colors, i64 0, i64 %idxprom
  %47 = load i32, ptr %arrayidx, align 4
  call void @zrle_write_u32(ptr noundef %45, i32 noundef %47)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %48 = load i32, ptr %i, align 4
  %inc28 = add i32 %48, 1
  store i32 %inc28, ptr %i, align 4
  br label %for.cond, !llvm.loop !229

for.end:                                          ; preds = %for.cond
  br label %if.end29

if.end29:                                         ; preds = %for.end, %if.then15
  %49 = load i8, ptr %use_rle, align 1
  %tobool30 = trunc i8 %49 to i1
  br i1 %tobool30, label %if.then31, label %if.else80

if.then31:                                        ; preds = %if.end29
  %50 = load ptr, ptr %data.addr, align 8
  store ptr %50, ptr %ptr, align 8
  %51 = load ptr, ptr %ptr, align 8
  %52 = load i32, ptr %w.addr, align 4
  %53 = load i32, ptr %h.addr, align 4
  %mul33 = mul i32 %52, %53
  %idx.ext34 = sext i32 %mul33 to i64
  %add.ptr35 = getelementptr i32, ptr %51, i64 %idx.ext34
  store ptr %add.ptr35, ptr %end, align 8
  br label %while.cond36

while.cond36:                                     ; preds = %while.end77, %if.end63, %if.then31
  %54 = load ptr, ptr %ptr, align 8
  %55 = load ptr, ptr %end, align 8
  %cmp37 = icmp ult ptr %54, %55
  br i1 %cmp37, label %while.body39, label %while.end79

while.body39:                                     ; preds = %while.cond36
  store i32 0, ptr %index, align 4
  %56 = load ptr, ptr %ptr, align 8
  store ptr %56, ptr %run_start, align 8
  %57 = load ptr, ptr %ptr, align 8
  %incdec.ptr40 = getelementptr i32, ptr %57, i32 1
  store ptr %incdec.ptr40, ptr %ptr, align 8
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %pix32, align 4
  br label %while.cond41

while.cond41:                                     ; preds = %while.body46, %while.body39
  %59 = load ptr, ptr %ptr, align 8
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %pix32, align 4
  %cmp42 = icmp eq i32 %60, %61
  br i1 %cmp42, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond41
  %62 = load ptr, ptr %ptr, align 8
  %63 = load ptr, ptr %end, align 8
  %cmp44 = icmp ult ptr %62, %63
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond41
  %64 = phi i1 [ false, %while.cond41 ], [ %cmp44, %land.rhs ]
  br i1 %64, label %while.body46, label %while.end48

while.body46:                                     ; preds = %land.end
  %65 = load ptr, ptr %ptr, align 8
  %incdec.ptr47 = getelementptr i32, ptr %65, i32 1
  store ptr %incdec.ptr47, ptr %ptr, align 8
  br label %while.cond41, !llvm.loop !230

while.end48:                                      ; preds = %land.end
  %66 = load ptr, ptr %ptr, align 8
  %67 = load ptr, ptr %run_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %67 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv49 = trunc i64 %sub.ptr.div to i32
  store i32 %conv49, ptr %len, align 4
  %68 = load i8, ptr %use_palette, align 1
  %tobool50 = trunc i8 %68 to i1
  br i1 %tobool50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %while.end48
  %69 = load ptr, ptr %palette, align 8
  %70 = load i32, ptr %pix32, align 4
  %call52 = call i32 @palette_idx(ptr noundef %69, i32 noundef %70)
  store i32 %call52, ptr %index, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %while.end48
  %71 = load i32, ptr %len, align 4
  %cmp54 = icmp sle i32 %71, 2
  br i1 %cmp54, label %land.lhs.true, label %if.end65

land.lhs.true:                                    ; preds = %if.end53
  %72 = load i8, ptr %use_palette, align 1
  %tobool56 = trunc i8 %72 to i1
  br i1 %tobool56, label %if.then58, label %if.end65

if.then58:                                        ; preds = %land.lhs.true
  %73 = load i32, ptr %len, align 4
  %cmp59 = icmp eq i32 %73, 2
  br i1 %cmp59, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.then58
  %74 = load ptr, ptr %vs.addr, align 8
  %75 = load i32, ptr %index, align 4
  %conv62 = trunc i32 %75 to i8
  call void @vnc_write_u8(ptr noundef %74, i8 noundef zeroext %conv62)
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %if.then58
  %76 = load ptr, ptr %vs.addr, align 8
  %77 = load i32, ptr %index, align 4
  %conv64 = trunc i32 %77 to i8
  call void @vnc_write_u8(ptr noundef %76, i8 noundef zeroext %conv64)
  br label %while.cond36, !llvm.loop !231

if.end65:                                         ; preds = %land.lhs.true, %if.end53
  %78 = load i8, ptr %use_palette, align 1
  %tobool66 = trunc i8 %78 to i1
  br i1 %tobool66, label %if.then67, label %if.else70

if.then67:                                        ; preds = %if.end65
  %79 = load ptr, ptr %vs.addr, align 8
  %80 = load i32, ptr %index, align 4
  %or68 = or i32 %80, 128
  %conv69 = trunc i32 %or68 to i8
  call void @vnc_write_u8(ptr noundef %79, i8 noundef zeroext %conv69)
  br label %if.end71

if.else70:                                        ; preds = %if.end65
  %81 = load ptr, ptr %vs.addr, align 8
  %82 = load i32, ptr %pix32, align 4
  call void @zrle_write_u32(ptr noundef %81, i32 noundef %82)
  br label %if.end71

if.end71:                                         ; preds = %if.else70, %if.then67
  %83 = load i32, ptr %len, align 4
  %sub = sub i32 %83, 1
  store i32 %sub, ptr %len, align 4
  br label %while.cond72

while.cond72:                                     ; preds = %while.body75, %if.end71
  %84 = load i32, ptr %len, align 4
  %cmp73 = icmp sge i32 %84, 255
  br i1 %cmp73, label %while.body75, label %while.end77

while.body75:                                     ; preds = %while.cond72
  %85 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %85, i8 noundef zeroext -1)
  %86 = load i32, ptr %len, align 4
  %sub76 = sub i32 %86, 255
  store i32 %sub76, ptr %len, align 4
  br label %while.cond72, !llvm.loop !232

while.end77:                                      ; preds = %while.cond72
  %87 = load ptr, ptr %vs.addr, align 8
  %88 = load i32, ptr %len, align 4
  %conv78 = trunc i32 %88 to i8
  call void @vnc_write_u8(ptr noundef %87, i8 noundef zeroext %conv78)
  br label %while.cond36, !llvm.loop !231

while.end79:                                      ; preds = %while.cond36
  br label %if.end147

if.else80:                                        ; preds = %if.end29
  %89 = load i8, ptr %use_palette, align 1
  %tobool81 = trunc i8 %89 to i1
  br i1 %tobool81, label %if.then82, label %if.else132

if.then82:                                        ; preds = %if.else80
  %90 = load ptr, ptr %data.addr, align 8
  store ptr %90, ptr %ptr, align 8
  %91 = load ptr, ptr %palette, align 8
  %call83 = call i64 @palette_size(ptr noundef %91)
  %cmp84 = icmp ult i64 %call83, 17
  br i1 %cmp84, label %if.then86, label %if.else87

if.then86:                                        ; preds = %if.then82
  br label %if.end88

if.else87:                                        ; preds = %if.then82
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 206, ptr noundef @__PRETTY_FUNCTION__.zrle_encode_tile32le) #4
  unreachable

if.end88:                                         ; preds = %if.then86
  %92 = load ptr, ptr %palette, align 8
  %call89 = call i64 @palette_size(ptr noundef %92)
  %sub90 = sub i64 %call89, 1
  %arrayidx91 = getelementptr [16 x i32], ptr @bits_per_packed_pixel, i64 0, i64 %sub90
  %93 = load i32, ptr %arrayidx91, align 4
  store i32 %93, ptr %bppp, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond92

for.cond92:                                       ; preds = %for.inc129, %if.end88
  %94 = load i32, ptr %i, align 4
  %95 = load i32, ptr %h.addr, align 4
  %cmp93 = icmp slt i32 %94, %95
  br i1 %cmp93, label %for.body95, label %for.end131

for.body95:                                       ; preds = %for.cond92
  store i8 0, ptr %nbits, align 1
  store i8 0, ptr %byte, align 1
  %96 = load ptr, ptr %ptr, align 8
  %97 = load i32, ptr %w.addr, align 4
  %idx.ext96 = sext i32 %97 to i64
  %add.ptr97 = getelementptr i32, ptr %96, i64 %idx.ext96
  store ptr %add.ptr97, ptr %eol, align 8
  br label %while.cond98

while.cond98:                                     ; preds = %if.end117, %for.body95
  %98 = load ptr, ptr %ptr, align 8
  %99 = load ptr, ptr %eol, align 8
  %cmp99 = icmp ult ptr %98, %99
  br i1 %cmp99, label %while.body101, label %while.end118

while.body101:                                    ; preds = %while.cond98
  %100 = load ptr, ptr %ptr, align 8
  %incdec.ptr103 = getelementptr i32, ptr %100, i32 1
  store ptr %incdec.ptr103, ptr %ptr, align 8
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %pix102, align 4
  %102 = load ptr, ptr %palette, align 8
  %103 = load i32, ptr %pix102, align 4
  %call105 = call i32 @palette_idx(ptr noundef %102, i32 noundef %103)
  %conv106 = trunc i32 %call105 to i8
  store i8 %conv106, ptr %index104, align 1
  %104 = load i8, ptr %byte, align 1
  %conv107 = zext i8 %104 to i32
  %105 = load i32, ptr %bppp, align 4
  %shl = shl i32 %conv107, %105
  %106 = load i8, ptr %index104, align 1
  %conv108 = zext i8 %106 to i32
  %or109 = or i32 %shl, %conv108
  %conv110 = trunc i32 %or109 to i8
  store i8 %conv110, ptr %byte, align 1
  %107 = load i32, ptr %bppp, align 4
  %108 = load i8, ptr %nbits, align 1
  %conv111 = zext i8 %108 to i32
  %add = add i32 %conv111, %107
  %conv112 = trunc i32 %add to i8
  store i8 %conv112, ptr %nbits, align 1
  %109 = load i8, ptr %nbits, align 1
  %conv113 = zext i8 %109 to i32
  %cmp114 = icmp sge i32 %conv113, 8
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %while.body101
  %110 = load ptr, ptr %vs.addr, align 8
  %111 = load i8, ptr %byte, align 1
  call void @vnc_write_u8(ptr noundef %110, i8 noundef zeroext %111)
  store i8 0, ptr %nbits, align 1
  br label %if.end117

if.end117:                                        ; preds = %if.then116, %while.body101
  br label %while.cond98, !llvm.loop !233

while.end118:                                     ; preds = %while.cond98
  %112 = load i8, ptr %nbits, align 1
  %conv119 = zext i8 %112 to i32
  %cmp120 = icmp sgt i32 %conv119, 0
  br i1 %cmp120, label %if.then122, label %if.end128

if.then122:                                       ; preds = %while.end118
  %113 = load i8, ptr %nbits, align 1
  %conv123 = zext i8 %113 to i32
  %sub124 = sub i32 8, %conv123
  %114 = load i8, ptr %byte, align 1
  %conv125 = zext i8 %114 to i32
  %shl126 = shl i32 %conv125, %sub124
  %conv127 = trunc i32 %shl126 to i8
  store i8 %conv127, ptr %byte, align 1
  %115 = load ptr, ptr %vs.addr, align 8
  %116 = load i8, ptr %byte, align 1
  call void @vnc_write_u8(ptr noundef %115, i8 noundef zeroext %116)
  br label %if.end128

if.end128:                                        ; preds = %if.then122, %while.end118
  br label %for.inc129

for.inc129:                                       ; preds = %if.end128
  %117 = load i32, ptr %i, align 4
  %inc130 = add i32 %117, 1
  store i32 %inc130, ptr %i, align 4
  br label %for.cond92, !llvm.loop !234

for.end131:                                       ; preds = %for.cond92
  br label %if.end146

if.else132:                                       ; preds = %if.else80
  %118 = load i32, ptr %zywrle_level.addr, align 4
  %cmp133 = icmp sgt i32 %118, 0
  br i1 %cmp133, label %land.lhs.true135, label %if.else141

land.lhs.true135:                                 ; preds = %if.else132
  %119 = load i32, ptr %zywrle_level.addr, align 4
  %and = and i32 %119, 128
  %tobool136 = icmp ne i32 %and, 0
  br i1 %tobool136, label %if.else141, label %if.then137

if.then137:                                       ; preds = %land.lhs.true135
  %120 = load ptr, ptr %data.addr, align 8
  %121 = load ptr, ptr %data.addr, align 8
  %122 = load i32, ptr %w.addr, align 4
  %123 = load i32, ptr %h.addr, align 4
  %124 = load i32, ptr %w.addr, align 4
  %125 = load i32, ptr %zywrle_level.addr, align 4
  %126 = load ptr, ptr %vs.addr, align 8
  %zywrle = getelementptr inbounds %struct.VncState, ptr %126, i32 0, i32 49
  %buf = getelementptr inbounds %struct.VncZywrle, ptr %zywrle, i32 0, i32 0
  %arraydecay138 = getelementptr inbounds [4096 x i32], ptr %buf, i64 0, i64 0
  %call139 = call ptr @zywrle_analyze_32le(ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125, ptr noundef %arraydecay138)
  %127 = load ptr, ptr %vs.addr, align 8
  %128 = load ptr, ptr %data.addr, align 8
  %129 = load i32, ptr %w.addr, align 4
  %130 = load i32, ptr %h.addr, align 4
  %131 = load i32, ptr %zywrle_level.addr, align 4
  %or140 = or i32 %131, 128
  call void @zrle_encode_tile32le(ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %or140)
  br label %if.end145

if.else141:                                       ; preds = %land.lhs.true135, %if.else132
  %132 = load ptr, ptr %vs.addr, align 8
  %133 = load ptr, ptr %data.addr, align 8
  %134 = load i32, ptr %w.addr, align 4
  %135 = load i32, ptr %h.addr, align 4
  %mul142 = mul i32 %134, %135
  %mul143 = mul i32 %mul142, 4
  %conv144 = sext i32 %mul143 to i64
  call void @vnc_write(ptr noundef %132, ptr noundef %133, i64 noundef %conv144)
  br label %if.end145

if.end145:                                        ; preds = %if.else141, %if.then137
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %for.end131
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %while.end79, %if.then12
  ret void
}

declare ptr @vnc_zlib_zalloc(ptr noundef, i32 noundef, i32 noundef) #1

declare void @vnc_zlib_zfree(ptr noundef, ptr noundef) #1

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @deflate(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

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
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = distinct !{!119, !6}
!120 = distinct !{!120, !6}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6}
!129 = distinct !{!129, !6}
!130 = distinct !{!130, !6}
!131 = distinct !{!131, !6}
!132 = distinct !{!132, !6}
!133 = distinct !{!133, !6}
!134 = distinct !{!134, !6}
!135 = distinct !{!135, !6}
!136 = distinct !{!136, !6}
!137 = distinct !{!137, !6}
!138 = distinct !{!138, !6}
!139 = distinct !{!139, !6}
!140 = distinct !{!140, !6}
!141 = distinct !{!141, !6}
!142 = distinct !{!142, !6}
!143 = distinct !{!143, !6}
!144 = distinct !{!144, !6}
!145 = distinct !{!145, !6}
!146 = distinct !{!146, !6}
!147 = distinct !{!147, !6}
!148 = distinct !{!148, !6}
!149 = distinct !{!149, !6}
!150 = distinct !{!150, !6}
!151 = distinct !{!151, !6}
!152 = distinct !{!152, !6}
!153 = distinct !{!153, !6}
!154 = distinct !{!154, !6}
!155 = distinct !{!155, !6}
!156 = distinct !{!156, !6}
!157 = distinct !{!157, !6}
!158 = distinct !{!158, !6}
!159 = distinct !{!159, !6}
!160 = distinct !{!160, !6}
!161 = distinct !{!161, !6}
!162 = distinct !{!162, !6}
!163 = distinct !{!163, !6}
!164 = distinct !{!164, !6}
!165 = distinct !{!165, !6}
!166 = distinct !{!166, !6}
!167 = distinct !{!167, !6}
!168 = distinct !{!168, !6}
!169 = distinct !{!169, !6}
!170 = distinct !{!170, !6}
!171 = distinct !{!171, !6}
!172 = distinct !{!172, !6}
!173 = distinct !{!173, !6}
!174 = distinct !{!174, !6}
!175 = distinct !{!175, !6}
!176 = distinct !{!176, !6}
!177 = distinct !{!177, !6}
!178 = distinct !{!178, !6}
!179 = distinct !{!179, !6}
!180 = distinct !{!180, !6}
!181 = distinct !{!181, !6}
!182 = distinct !{!182, !6}
!183 = distinct !{!183, !6}
!184 = distinct !{!184, !6}
!185 = distinct !{!185, !6}
!186 = distinct !{!186, !6}
!187 = distinct !{!187, !6}
!188 = distinct !{!188, !6}
!189 = distinct !{!189, !6}
!190 = distinct !{!190, !6}
!191 = distinct !{!191, !6}
!192 = distinct !{!192, !6}
!193 = distinct !{!193, !6}
!194 = distinct !{!194, !6}
!195 = distinct !{!195, !6}
!196 = distinct !{!196, !6}
!197 = distinct !{!197, !6}
!198 = distinct !{!198, !6}
!199 = distinct !{!199, !6}
!200 = distinct !{!200, !6}
!201 = distinct !{!201, !6}
!202 = distinct !{!202, !6}
!203 = distinct !{!203, !6}
!204 = distinct !{!204, !6}
!205 = distinct !{!205, !6}
!206 = distinct !{!206, !6}
!207 = distinct !{!207, !6}
!208 = distinct !{!208, !6}
!209 = distinct !{!209, !6}
!210 = distinct !{!210, !6}
!211 = distinct !{!211, !6}
!212 = distinct !{!212, !6}
!213 = distinct !{!213, !6}
!214 = distinct !{!214, !6}
!215 = distinct !{!215, !6}
!216 = distinct !{!216, !6}
!217 = distinct !{!217, !6}
!218 = distinct !{!218, !6}
!219 = distinct !{!219, !6}
!220 = distinct !{!220, !6}
!221 = distinct !{!221, !6}
!222 = distinct !{!222, !6}
!223 = distinct !{!223, !6}
!224 = distinct !{!224, !6}
!225 = distinct !{!225, !6}
!226 = distinct !{!226, !6}
!227 = distinct !{!227, !6}
!228 = distinct !{!228, !6}
!229 = distinct !{!229, !6}
!230 = distinct !{!230, !6}
!231 = distinct !{!231, !6}
!232 = distinct !{!232, !6}
!233 = distinct !{!233, !6}
!234 = distinct !{!234, !6}
