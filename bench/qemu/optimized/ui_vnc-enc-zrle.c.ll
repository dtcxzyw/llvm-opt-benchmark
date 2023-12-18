; ModuleID = 'bench/qemu/original/ui_vnc-enc-zrle.c.ll'
source_filename = "bench/qemu/original/ui_vnc-enc-zrle.c.ll"
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
%struct.VncDisplay = type { %union.anon.2, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.DisplayChangeListener, ptr, i32, ptr, i32, ptr, %struct.QemuMutex, i32, ptr, %struct.VncSurface, ptr, i32, ptr, %union.anon.4, i8, ptr, i64, i32, i32, i32, i32, i8, i8, i8, ptr, ptr, ptr, ptr }
%union.anon.2 = type { %struct.QTailQLink }
%struct.DisplayChangeListener = type { i64, ptr, ptr, ptr, %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%struct.VncSurface = type { %struct.timeval, [2048 x [3 x i64]], [32 x [40 x %struct.VncRectStat]], ptr, i32 }
%struct.timeval = type { i64, i64 }
%struct.VncRectStat = type { [10 x %struct.timeval], i32, double, i8 }
%union.anon.4 = type { %struct.QTailQLink }
%struct.VncTight = type { i32, i8, i8, i8, %struct.Buffer, %struct.Buffer, %struct.Buffer, %struct.Buffer, %struct.Buffer, %struct.Buffer, [4 x i32], [4 x %struct.z_stream_s] }
%struct.VncZrle = type { i32, %struct.Buffer, %struct.Buffer, %struct.Buffer, %struct.Buffer, %struct.z_stream_s, %struct.VncPalette }
%struct.VncPalette = type { [256 x %struct.VncPaletteEntry], i64, i64, i32, [256 x %struct.anon.0] }
%struct.VncPaletteEntry = type { i32, i32, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.anon.0 = type { ptr }

@.str = private unnamed_addr constant [27 x i8] c"palette_size(palette) < 17\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"../qemu/ui/vnc-enc-zrle.c.inc\00", align 1
@__PRETTY_FUNCTION__.zrle_encode_tile8ne = private unnamed_addr constant [63 x i8] c"void zrle_encode_tile8ne(VncState *, uint8_t *, int, int, int)\00", align 1
@bits_per_packed_pixel = internal unnamed_addr constant [16 x i32] [i32 0, i32 1, i32 2, i32 2, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4], align 16
@__PRETTY_FUNCTION__.zrle_encode_tile16be = private unnamed_addr constant [65 x i8] c"void zrle_encode_tile16be(VncState *, uint16_t *, int, int, int)\00", align 1
@zywrle_param = internal unnamed_addr constant [3 x [3 x [3 x ptr]]] [[3 x [3 x ptr]] [[3 x ptr] [ptr @zywrle_conv, ptr getelementptr (i8, ptr @zywrle_conv, i64 512), ptr @zywrle_conv], [3 x ptr] [ptr @zywrle_conv, ptr @zywrle_conv, ptr @zywrle_conv], [3 x ptr] [ptr @zywrle_conv, ptr @zywrle_conv, ptr @zywrle_conv]], [3 x [3 x ptr]] [[3 x ptr] [ptr @zywrle_conv, ptr getelementptr (i8, ptr @zywrle_conv, i64 768), ptr @zywrle_conv], [3 x ptr] [ptr getelementptr (i8, ptr @zywrle_conv, i64 256), ptr getelementptr (i8, ptr @zywrle_conv, i64 256), ptr getelementptr (i8, ptr @zywrle_conv, i64 256)], [3 x ptr] [ptr @zywrle_conv, ptr @zywrle_conv, ptr @zywrle_conv]], [3 x [3 x ptr]] [[3 x ptr] [ptr @zywrle_conv, ptr getelementptr (i8, ptr @zywrle_conv, i64 768), ptr @zywrle_conv], [3 x ptr] [ptr getelementptr (i8, ptr @zywrle_conv, i64 512), ptr getelementptr (i8, ptr @zywrle_conv, i64 512), ptr getelementptr (i8, ptr @zywrle_conv, i64 512)], [3 x ptr] [ptr getelementptr (i8, ptr @zywrle_conv, i64 256), ptr getelementptr (i8, ptr @zywrle_conv, i64 256), ptr getelementptr (i8, ptr @zywrle_conv, i64 256)]]], align 16
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
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"VNC: error initializing zlib\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"VNC: error during zrle compression\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vnc_zrle_send_framebuffer_update(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) local_unnamed_addr #0 {
entry:
  %zrle = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 48
  %0 = load ptr, ptr %zrle, align 8
  store i32 16, ptr %0, align 8
  tail call fastcc void @zrle_send_framebuffer_update(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h)
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @zrle_send_framebuffer_update(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) unnamed_addr #0 {
entry:
  %tmp.i.i321 = alloca %struct.Buffer, align 8
  %tmp.i.i290 = alloca %struct.Buffer, align 8
  %tmp.i.i259 = alloca %struct.Buffer, align 8
  %tmp.i.i228 = alloca %struct.Buffer, align 8
  %tmp.i.i198 = alloca %struct.Buffer, align 8
  %tmp.i.i168 = alloca %struct.Buffer, align 8
  %tmp.i.i137 = alloca %struct.Buffer, align 8
  %tmp.i.i110 = alloca %struct.Buffer, align 8
  %found.i.i = alloca i8, align 1
  %colors.i.i = alloca [256 x i32], align 16
  %tmp.i.i = alloca %struct.Buffer, align 8
  %client_be = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 36
  %0 = load i8, ptr %client_be, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %zrle = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 48
  %2 = load ptr, ptr %zrle, align 8
  %3 = load i32, ptr %2, align 8
  %cmp = icmp eq i32 %3, 17
  br i1 %cmp, label %if.then, label %if.end30

if.then:                                          ; preds = %entry
  %vd = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 7
  %4 = load ptr, ptr %vd, align 8
  %lossy = getelementptr inbounds %struct.VncDisplay, ptr %4, i64 0, i32 30
  %5 = load i8, ptr %lossy, align 8
  %6 = and i8 %5, 1
  %tobool1.not = icmp eq i8 %6, 0
  br i1 %tobool1.not, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %tight = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 45
  %7 = load ptr, ptr %tight, align 8
  %quality = getelementptr inbounds %struct.VncTight, ptr %7, i64 0, i32 1
  %8 = load i8, ptr %quality, align 4
  switch i8 %8, label %if.else [
    i8 -1, label %if.then10
    i8 9, label %if.then10
  ]

if.then10:                                        ; preds = %lor.lhs.false, %lor.lhs.false, %if.then
  store i32 16, ptr %2, align 8
  %.pre = load ptr, ptr %zrle, align 8
  br label %if.end30

if.else:                                          ; preds = %lor.lhs.false
  %cmp16 = icmp ult i8 %8, 3
  br i1 %cmp16, label %if.end30, label %if.else19

if.else19:                                        ; preds = %if.else
  %cmp23 = icmp ult i8 %8, 6
  %. = select i1 %cmp23, i32 2, i32 1
  br label %if.end30

if.end30:                                         ; preds = %entry, %if.else19, %if.else, %if.then10
  %9 = phi ptr [ %.pre, %if.then10 ], [ %2, %if.else ], [ %2, %if.else19 ], [ %2, %entry ]
  %zywrle_level.0 = phi i32 [ 0, %if.then10 ], [ 3, %if.else ], [ %., %if.else19 ], [ 0, %entry ]
  %zrle1.i = getelementptr inbounds %struct.VncZrle, ptr %9, i64 0, i32 2
  tail call void @buffer_reset(ptr noundef nonnull %zrle1.i) #8
  %10 = load ptr, ptr %zrle, align 8
  %tmp.i = getelementptr inbounds %struct.VncZrle, ptr %10, i64 0, i32 3
  %output.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %tmp.i, ptr noundef nonnull align 8 dereferenceable(40) %output.i, i64 40, i1 false)
  %11 = load ptr, ptr %zrle, align 8
  %zrle5.i = getelementptr inbounds %struct.VncZrle, ptr %11, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %output.i, ptr noundef nonnull align 8 dereferenceable(40) %zrle5.i, i64 40, i1 false)
  %bytes_per_pixel = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 1
  %12 = load i8, ptr %bytes_per_pixel, align 1
  switch i8 %12, label %sw.epilog [
    i8 1, label %sw.bb
    i8 2, label %sw.bb32
    i8 4, label %sw.bb48
  ]

sw.bb:                                            ; preds = %if.end30
  %add.i = add i32 %h, %y
  %cmp33.i = icmp sgt i32 %add.i, %y
  br i1 %cmp33.i, label %for.body.lr.ph.i, label %sw.epilog

for.body.lr.ph.i:                                 ; preds = %sw.bb
  %add4.i = add i32 %w, %x
  %cmp531.i = icmp sgt i32 %add4.i, %x
  br i1 %cmp531.i, label %for.body.us.i, label %sw.epilog

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.cond3.for.inc16_crit_edge.us.i
  %ty.034.us.i = phi i32 [ %add17.us.i, %for.cond3.for.inc16_crit_edge.us.i ], [ %y, %for.body.lr.ph.i ]
  %sub.us.i = sub i32 %add.i, %ty.034.us.i
  %cond.us.i = call i32 @llvm.smin.i32(i32 %sub.us.i, i32 64)
  %cmp110131.i.us.i = icmp sgt i32 %sub.us.i, 0
  br label %for.body6.us.i

for.body6.us.i:                                   ; preds = %zrle_encode_tile8ne.exit.us.i, %for.body.us.i
  %tx.032.us.i = phi i32 [ %x, %for.body.us.i ], [ %add15.us.i, %zrle_encode_tile8ne.exit.us.i ]
  %sub8.us.i = sub i32 %add4.i, %tx.032.us.i
  %cond14.us.i = call i32 @llvm.smin.i32(i32 %sub8.us.i, i32 64)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i.i)
  %13 = load ptr, ptr %zrle, align 8
  %fb.i.us.i = getelementptr inbounds %struct.VncZrle, ptr %13, i64 0, i32 1
  call void @buffer_reset(ptr noundef nonnull %fb.i.us.i) #8
  %14 = load ptr, ptr %zrle, align 8
  %fb2.i.us.i = getelementptr inbounds %struct.VncZrle, ptr %14, i64 0, i32 1
  %mul.i.us.i = mul i32 %cond14.us.i, %cond.us.i
  %mul313.i.us.i = shl i32 %mul.i.us.i, 3
  %add.i.us.i = add i32 %mul313.i.us.i, 8
  %conv.i.us.i = sext i32 %add.i.us.i to i64
  call void @buffer_reserve(ptr noundef nonnull %fb2.i.us.i, i64 noundef %conv.i.us.i) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %tmp.i.i, ptr noundef nonnull align 8 dereferenceable(40) %output.i, i64 40, i1 false)
  %15 = load ptr, ptr %zrle, align 8
  %fb6.i.us.i = getelementptr inbounds %struct.VncZrle, ptr %15, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %output.i, ptr noundef nonnull align 8 dereferenceable(40) %fb6.i.us.i, i64 40, i1 false)
  %call.i.us.i = call i32 @vnc_raw_send_framebuffer_update(ptr noundef %vs, i32 noundef %tx.032.us.i, i32 noundef %ty.034.us.i, i32 noundef %cond14.us.i, i32 noundef %cond.us.i) #8
  %16 = load ptr, ptr %zrle, align 8
  %fb8.i.us.i = getelementptr inbounds %struct.VncZrle, ptr %16, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %fb8.i.us.i, ptr noundef nonnull align 8 dereferenceable(40) %output.i, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %output.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i.i, i64 40, i1 false)
  %17 = load ptr, ptr %zrle, align 8
  %buffer.i.us.i = getelementptr inbounds %struct.VncZrle, ptr %17, i64 0, i32 1, i32 4
  %18 = load ptr, ptr %buffer.i.us.i, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %found.i.i)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %colors.i.i)
  %palette1.i.us.i = getelementptr inbounds %struct.VncZrle, ptr %17, i64 0, i32 6
  %idx.ext.i.us.i = sext i32 %mul.i.us.i to i64
  %add.ptr.i.us.i = getelementptr i8, ptr %18, i64 %idx.ext.i.us.i
  %add.ptr2.i.us.i = getelementptr i8, ptr %add.ptr.i.us.i, i64 -1
  %19 = load i8, ptr %add.ptr2.i.us.i, align 1
  %not.i.us.i = xor i8 %19, -1
  store i8 %not.i.us.i, ptr %add.ptr.i.us.i, align 1
  call void @palette_init(ptr noundef nonnull %palette1.i.us.i, i64 noundef 256, i32 noundef 8) #8
  %cmp111.i.us.i = icmp ugt ptr %add.ptr.i.us.i, %18
  br i1 %cmp111.i.us.i, label %while.body.i.us.i, label %while.end18.i.us.i

while.body.i.us.i:                                ; preds = %for.body6.us.i, %if.end.i.us.i
  %runs.0114.i.us.i = phi i32 [ %runs.1.i.us.i, %if.end.i.us.i ], [ 0, %for.body6.us.i ]
  %single_pixels.0113.i.us.i = phi i32 [ %single_pixels.1.i.us.i, %if.end.i.us.i ], [ 0, %for.body6.us.i ]
  %ptr.0112.i.us.i = phi ptr [ %ptr.2.i.us.i, %if.end.i.us.i ], [ %18, %for.body6.us.i ]
  %20 = load i8, ptr %ptr.0112.i.us.i, align 1
  %incdec.ptr.i.us.i = getelementptr i8, ptr %ptr.0112.i.us.i, i64 1
  %21 = load i8, ptr %incdec.ptr.i.us.i, align 1
  %conv6.i.us.i = zext i8 %20 to i32
  %cmp7.not.i.us.i = icmp eq i8 %21, %20
  br i1 %cmp7.not.i.us.i, label %while.cond9.i.us.i, label %if.then.i.us.i

if.then.i.us.i:                                   ; preds = %while.body.i.us.i
  %inc.i.us.i = add i32 %single_pixels.0113.i.us.i, 1
  br label %if.end.i.us.i

while.cond9.i.us.i:                               ; preds = %while.body.i.us.i, %while.cond9.i.us.i
  %ptr.1.i.us.i = phi ptr [ %incdec.ptr10.i.us.i, %while.cond9.i.us.i ], [ %incdec.ptr.i.us.i, %while.body.i.us.i ]
  %incdec.ptr10.i.us.i = getelementptr i8, ptr %ptr.1.i.us.i, i64 1
  %22 = load i8, ptr %incdec.ptr10.i.us.i, align 1
  %cmp13.i.us.i = icmp eq i8 %22, %20
  br i1 %cmp13.i.us.i, label %while.cond9.i.us.i, label %while.end.i.us.i, !llvm.loop !5

while.end.i.us.i:                                 ; preds = %while.cond9.i.us.i
  %inc16.i.us.i = add i32 %runs.0114.i.us.i, 1
  br label %if.end.i.us.i

if.end.i.us.i:                                    ; preds = %while.end.i.us.i, %if.then.i.us.i
  %ptr.2.i.us.i = phi ptr [ %incdec.ptr.i.us.i, %if.then.i.us.i ], [ %incdec.ptr10.i.us.i, %while.end.i.us.i ]
  %single_pixels.1.i.us.i = phi i32 [ %inc.i.us.i, %if.then.i.us.i ], [ %single_pixels.0113.i.us.i, %while.end.i.us.i ]
  %runs.1.i.us.i = phi i32 [ %runs.0114.i.us.i, %if.then.i.us.i ], [ %inc16.i.us.i, %while.end.i.us.i ]
  %call.i22.us.i = call i32 @palette_put(ptr noundef nonnull %palette1.i.us.i, i32 noundef %conv6.i.us.i) #8
  %cmp.i.us.i = icmp ult ptr %ptr.2.i.us.i, %add.ptr.i.us.i
  br i1 %cmp.i.us.i, label %while.body.i.us.i, label %while.end18.i.us.i, !llvm.loop !7

while.end18.i.us.i:                               ; preds = %if.end.i.us.i, %for.body6.us.i
  %single_pixels.0.lcssa.i.us.i = phi i32 [ 0, %for.body6.us.i ], [ %single_pixels.1.i.us.i, %if.end.i.us.i ]
  %runs.0.lcssa.i.us.i = phi i32 [ 0, %for.body6.us.i ], [ %runs.1.i.us.i, %if.end.i.us.i ]
  %call19.i.us.i = call i64 @palette_size(ptr noundef nonnull %palette1.i.us.i) #8
  %cmp20.i.us.i = icmp eq i64 %call19.i.us.i, 1
  br i1 %cmp20.i.us.i, label %if.then22.i.us.i, label %if.end25.i.us.i

if.end25.i.us.i:                                  ; preds = %while.end18.i.us.i
  %add8.i.i.us.i = add i32 %runs.0.lcssa.i.us.i, %single_pixels.0.lcssa.i.us.i
  %mul9.i.i.us.i = shl i32 %add8.i.i.us.i, 1
  %cmp11.i.i.us.i = icmp ugt i32 %mul.i.us.i, %mul9.i.i.us.i
  %spec.select.i.us.i = zext i1 %cmp11.i.i.us.i to i8
  %call.i.i.us.i = call i64 @palette_size(ptr noundef nonnull %palette1.i.us.i) #8
  %cmp15.i.i.us.i = icmp ult i64 %call.i.i.us.i, 128
  br i1 %cmp15.i.i.us.i, label %if.then17.i.i.us.i, label %if.end43.thread.i.us.i

if.then17.i.i.us.i:                               ; preds = %if.end25.i.us.i
  %spec.select108109.i.us.i = call i32 @llvm.umin.i32(i32 %mul.i.us.i, i32 %mul9.i.i.us.i)
  %call20.i.i.us.i = call i64 @palette_size(ptr noundef nonnull %palette1.i.us.i) #8
  %23 = trunc i64 %call20.i.i.us.i to i32
  %mul23.i.i.us.i = shl i32 %runs.0.lcssa.i.us.i, 1
  %add24.i.i.us.i = add i32 %mul23.i.i.us.i, %single_pixels.0.lcssa.i.us.i
  %add25.i.i.us.i = add i32 %add24.i.i.us.i, %23
  %cmp27.i.not.i.us.i = icmp ugt i32 %spec.select108109.i.us.i, %add25.i.i.us.i
  %call32.i.i.us.i = call i64 @palette_size(ptr noundef nonnull %palette1.i.us.i) #8
  %cmp33.i.i.us.i = icmp ult i64 %call32.i.i.us.i, 17
  br i1 %cmp33.i.i.us.i, label %if.then35.i.i.us.i, label %zrle_choose_palette_rle.exit.i.us.i

zrle_choose_palette_rle.exit.i.us.i:              ; preds = %if.then17.i.i.us.i
  br i1 %cmp27.i.not.i.us.i, label %if.else30.i.us.i, label %if.end43.thread.i.us.i

if.then35.i.i.us.i:                               ; preds = %if.then17.i.i.us.i
  %use_rle.1.i.us.i = select i1 %cmp27.i.not.i.us.i, i8 1, i8 %spec.select.i.us.i
  %estimated_bytes.2.i.v.i.us.i = call i32 @llvm.umin.i32(i32 %spec.select108109.i.us.i, i32 %add25.i.i.us.i)
  %call38.i.i.us.i = call i64 @palette_size(ptr noundef nonnull %palette1.i.us.i) #8
  %24 = trunc i64 %call38.i.i.us.i to i32
  %call42.i.i.us.i = call i64 @palette_size(ptr noundef nonnull %palette1.i.us.i) #8
  %sub.i.i.us.i = add i64 %call42.i.i.us.i, -1
  %arrayidx.i.i.us.i = getelementptr [16 x i32], ptr @bits_per_packed_pixel, i64 0, i64 %sub.i.i.us.i
  %25 = load i32, ptr %arrayidx.i.i.us.i, align 4
  %mul43.i.i.us.i = mul i32 %25, %mul.i.us.i
  %div44.i.i.us.i = sdiv i32 %mul43.i.i.us.i, 8
  %add45.i.i.us.i = add i32 %div44.i.i.us.i, %24
  %cmp47.i.i.us.i = icmp ugt i32 %estimated_bytes.2.i.v.i.us.i, %add45.i.i.us.i
  %brmerge.i.us.i = select i1 %cmp47.i.i.us.i, i1 true, i1 %cmp27.i.not.i.us.i
  %.mux.i.us.i = select i1 %cmp47.i.i.us.i, i8 0, i8 %use_rle.1.i.us.i
  br i1 %brmerge.i.us.i, label %if.else30.i.us.i, label %if.end43.thread.i.us.i

if.end43.thread.i.us.i:                           ; preds = %if.then35.i.i.us.i, %zrle_choose_palette_rle.exit.i.us.i, %if.end25.i.us.i
  %use_rle.290.i.us.i = phi i8 [ %spec.select.i.us.i, %zrle_choose_palette_rle.exit.i.us.i ], [ %spec.select.i.us.i, %if.end25.i.us.i ], [ %use_rle.1.i.us.i, %if.then35.i.i.us.i ]
  %26 = shl nuw i8 %use_rle.290.i.us.i, 7
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %26) #8
  %tobool44.not138.i.us.i = icmp eq i8 %use_rle.290.i.us.i, 0
  br i1 %tobool44.not138.i.us.i, label %if.else150.i.us.i, label %while.cond50.preheader.i.us.i

if.else150.i.us.i:                                ; preds = %if.end43.thread.i.us.i
  call void @vnc_write(ptr noundef %vs, ptr noundef %18, i64 noundef %idx.ext.i.us.i) #8
  br label %zrle_encode_tile8ne.exit.us.i

if.else30.i.us.i:                                 ; preds = %if.then35.i.i.us.i, %zrle_choose_palette_rle.exit.i.us.i
  %use_rle.298.i.us.i = phi i8 [ 1, %zrle_choose_palette_rle.exit.i.us.i ], [ %.mux.i.us.i, %if.then35.i.i.us.i ]
  %call31.i.us.i = call i64 @palette_size(ptr noundef nonnull %palette1.i.us.i) #8
  %27 = shl nuw i8 %use_rle.298.i.us.i, 7
  %28 = trunc i64 %call31.i.us.i to i8
  %conv36.i.us.i = or i8 %27, %28
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv36.i.us.i) #8
  %call37.i.us.i = call i64 @palette_fill(ptr noundef nonnull %palette1.i.us.i, ptr noundef nonnull %colors.i.i) #8
  %cmp39116.not.i.us.i = icmp eq i64 %call31.i.us.i, 0
  br i1 %cmp39116.not.i.us.i, label %if.end43.i.us.i, label %for.body.i.us.i

for.body.i.us.i:                                  ; preds = %if.else30.i.us.i, %for.body.i.us.i
  %conv38118.i.us.i = phi i64 [ %conv38.i.us.i, %for.body.i.us.i ], [ 0, %if.else30.i.us.i ]
  %i.0117.i.us.i = phi i32 [ %inc42.i.us.i, %for.body.i.us.i ], [ 0, %if.else30.i.us.i ]
  %arrayidx.i.us.i = getelementptr [256 x i32], ptr %colors.i.i, i64 0, i64 %conv38118.i.us.i
  %29 = load i32, ptr %arrayidx.i.us.i, align 4
  %conv41.i.us.i = trunc i32 %29 to i8
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv41.i.us.i) #8
  %inc42.i.us.i = add i32 %i.0117.i.us.i, 1
  %conv38.i.us.i = sext i32 %inc42.i.us.i to i64
  %cmp39.i.us.i = icmp ugt i64 %call31.i.us.i, %conv38.i.us.i
  br i1 %cmp39.i.us.i, label %for.body.i.us.i, label %if.end43.i.us.i, !llvm.loop !8

if.end43.i.us.i:                                  ; preds = %for.body.i.us.i, %if.else30.i.us.i
  %30 = and i8 %use_rle.298.i.us.i, 1
  %tobool44.not.i.us.i = icmp eq i8 %30, 0
  br i1 %tobool44.not.i.us.i, label %if.then99.i.us.i, label %while.cond50.preheader.i.us.i

while.cond50.preheader.i.us.i:                    ; preds = %if.end43.i.us.i, %if.end43.thread.i.us.i
  %tobool.not92140.i.us.i = phi i1 [ true, %if.end43.thread.i.us.i ], [ false, %if.end43.i.us.i ]
  br i1 %cmp111.i.us.i, label %while.body53.i.us.i, label %zrle_encode_tile8ne.exit.us.i

while.body53.i.us.i:                              ; preds = %while.cond50.preheader.i.us.i, %while.cond50.backedge.i.us.i
  %ptr.3123.i.us.i = phi ptr [ %ptr.4.i.us.i, %while.cond50.backedge.i.us.i ], [ %18, %while.cond50.preheader.i.us.i ]
  %31 = load i8, ptr %ptr.3123.i.us.i, align 1
  br label %while.cond55.i.us.i

while.cond55.i.us.i:                              ; preds = %while.cond55.i.us.i, %while.body53.i.us.i
  %ptr.3.pn.i.us.i = phi ptr [ %ptr.3123.i.us.i, %while.body53.i.us.i ], [ %ptr.4.i.us.i, %while.cond55.i.us.i ]
  %ptr.4.i.us.i = getelementptr i8, ptr %ptr.3.pn.i.us.i, i64 1
  %32 = load i8, ptr %ptr.4.i.us.i, align 1
  %cmp58.i.us.i = icmp eq i8 %32, %31
  %cmp60.i.us.i = icmp ult ptr %ptr.4.i.us.i, %add.ptr.i.us.i
  %33 = and i1 %cmp58.i.us.i, %cmp60.i.us.i
  br i1 %33, label %while.cond55.i.us.i, label %while.end64.i.us.i, !llvm.loop !9

while.end64.i.us.i:                               ; preds = %while.cond55.i.us.i
  %sub.ptr.lhs.cast.i.us.i = ptrtoint ptr %ptr.4.i.us.i to i64
  %sub.ptr.rhs.cast.i.us.i = ptrtoint ptr %ptr.3123.i.us.i to i64
  %sub.ptr.sub.i.us.i = sub i64 %sub.ptr.lhs.cast.i.us.i, %sub.ptr.rhs.cast.i.us.i
  %conv65.i.us.i = trunc i64 %sub.ptr.sub.i.us.i to i32
  br i1 %tobool.not92140.i.us.i, label %if.end88.i.us.i, label %if.end70.thread.i.us.i

if.end70.thread.i.us.i:                           ; preds = %while.end64.i.us.i
  %conv57.le.i.us.i = zext i8 %31 to i32
  %call69.i.us.i = call i32 @palette_idx(ptr noundef nonnull %palette1.i.us.i, i32 noundef %conv57.le.i.us.i) #8
  %cmp71101.i.us.i = icmp slt i32 %conv65.i.us.i, 3
  br i1 %cmp71101.i.us.i, label %if.then75.i.us.i, label %if.then84.i.us.i

if.then84.i.us.i:                                 ; preds = %if.end70.thread.i.us.i
  %34 = trunc i32 %call69.i.us.i to i8
  %conv86.i.us.i = or i8 %34, -128
  br label %if.end88.i.us.i

if.then75.i.us.i:                                 ; preds = %if.end70.thread.i.us.i
  %cmp76.i.us.i = icmp eq i32 %conv65.i.us.i, 2
  %conv79.i.us.i = trunc i32 %call69.i.us.i to i8
  br i1 %cmp76.i.us.i, label %if.then78.i.us.i, label %while.cond50.backedge.i.us.i

if.then78.i.us.i:                                 ; preds = %if.then75.i.us.i
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv79.i.us.i) #8
  br label %while.cond50.backedge.i.us.i

if.end88.i.us.i:                                  ; preds = %if.then84.i.us.i, %while.end64.i.us.i
  %.sink.i.us.i = phi i8 [ %conv86.i.us.i, %if.then84.i.us.i ], [ %31, %while.end64.i.us.i ]
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %.sink.i.us.i) #8
  %sub.i.us.i = add i32 %conv65.i.us.i, -1
  %cmp90119.i.us.i = icmp sgt i32 %sub.i.us.i, 254
  br i1 %cmp90119.i.us.i, label %while.body92.i.us.i, label %while.end94.i.us.i

while.body92.i.us.i:                              ; preds = %if.end88.i.us.i, %while.body92.i.us.i
  %len.0120.i.us.i = phi i32 [ %sub93.i.us.i, %while.body92.i.us.i ], [ %sub.i.us.i, %if.end88.i.us.i ]
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext -1) #8
  %sub93.i.us.i = add nsw i32 %len.0120.i.us.i, -255
  %cmp90.i.us.i = icmp ugt i32 %len.0120.i.us.i, 509
  br i1 %cmp90.i.us.i, label %while.body92.i.us.i, label %while.end94.i.us.i, !llvm.loop !10

while.end94.i.us.i:                               ; preds = %while.body92.i.us.i, %if.end88.i.us.i
  %len.0.lcssa.i.us.i = phi i32 [ %sub.i.us.i, %if.end88.i.us.i ], [ %sub93.i.us.i, %while.body92.i.us.i ]
  %conv95.i.us.i = trunc i32 %len.0.lcssa.i.us.i to i8
  br label %while.cond50.backedge.i.us.i

while.cond50.backedge.i.us.i:                     ; preds = %while.end94.i.us.i, %if.then78.i.us.i, %if.then75.i.us.i
  %conv79.sink.i.us.i = phi i8 [ %conv95.i.us.i, %while.end94.i.us.i ], [ %conv79.i.us.i, %if.then75.i.us.i ], [ %conv79.i.us.i, %if.then78.i.us.i ]
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv79.sink.i.us.i) #8
  br i1 %cmp60.i.us.i, label %while.body53.i.us.i, label %zrle_encode_tile8ne.exit.us.i, !llvm.loop !11

if.then99.i.us.i:                                 ; preds = %if.end43.i.us.i
  %call100.i.us.i = call i64 @palette_size(ptr noundef nonnull %palette1.i.us.i) #8
  %cmp101.i.us.i = icmp ult i64 %call100.i.us.i, 17
  br i1 %cmp101.i.us.i, label %if.end105.i.us.i, label %if.else104.i.i

if.end105.i.us.i:                                 ; preds = %if.then99.i.us.i
  %call106.i.us.i = call i64 @palette_size(ptr noundef nonnull %palette1.i.us.i) #8
  %sub107.i.us.i = add i64 %call106.i.us.i, -1
  %arrayidx108.i.us.i = getelementptr [16 x i32], ptr @bits_per_packed_pixel, i64 0, i64 %sub107.i.us.i
  %35 = load i32, ptr %arrayidx108.i.us.i, align 4
  br i1 %cmp110131.i.us.i, label %for.body112.lr.ph.i.us.i, label %zrle_encode_tile8ne.exit.us.i

for.body112.lr.ph.i.us.i:                         ; preds = %if.end105.i.us.i
  %idx.ext113.i.us.i = sext i32 %cond14.us.i to i64
  %36 = trunc i32 %35 to i8
  br label %for.body112.i.us.i

for.body112.i.us.i:                               ; preds = %for.inc147.i.us.i, %for.body112.lr.ph.i.us.i
  %i.1133.i.us.i = phi i32 [ 0, %for.body112.lr.ph.i.us.i ], [ %inc148.i.us.i, %for.inc147.i.us.i ]
  %ptr.5132.i.us.i = phi ptr [ %18, %for.body112.lr.ph.i.us.i ], [ %ptr.6.lcssa146.i.us.i, %for.inc147.i.us.i ]
  %add.ptr114.i.us.i = getelementptr i8, ptr %ptr.5132.i.us.i, i64 %idx.ext113.i.us.i
  %cmp116124.i.us.i = icmp ult ptr %ptr.5132.i.us.i, %add.ptr114.i.us.i
  br i1 %cmp116124.i.us.i, label %while.body118.i.us.i, label %for.inc147.i.us.i

while.body118.i.us.i:                             ; preds = %for.body112.i.us.i, %while.body118.i.us.i.backedge
  %byte.0127.i.us.i = phi i32 [ %or127.i.us.i, %while.body118.i.us.i.backedge ], [ 0, %for.body112.i.us.i ]
  %nbits.0126.i.us.i = phi i8 [ %nbits.0126.i.us.i.be, %while.body118.i.us.i.backedge ], [ 0, %for.body112.i.us.i ]
  %ptr.6125.i.us.i = phi ptr [ %incdec.ptr120.i.us.i, %while.body118.i.us.i.backedge ], [ %ptr.5132.i.us.i, %for.body112.i.us.i ]
  %incdec.ptr120.i.us.i = getelementptr i8, ptr %ptr.6125.i.us.i, i64 1
  %37 = load i8, ptr %ptr.6125.i.us.i, align 1
  %conv122.i.us.i = zext i8 %37 to i32
  %call123.i.us.i = call i32 @palette_idx(ptr noundef nonnull %palette1.i.us.i, i32 noundef %conv122.i.us.i) #8
  %conv125.i.us.i = and i32 %byte.0127.i.us.i, 255
  %shl.i.us.i = shl i32 %conv125.i.us.i, %35
  %or127.i.us.i = or i32 %call123.i.us.i, %shl.i.us.i
  %conv130.i.us.i = add i8 %nbits.0126.i.us.i, %36
  %cmp132.i.us.i = icmp ugt i8 %conv130.i.us.i, 7
  br i1 %cmp132.i.us.i, label %if.end135.i.thread.us.i, label %if.end135.i.us.i

if.end135.i.us.i:                                 ; preds = %while.body118.i.us.i
  %exitcond.not.i.us.i = icmp eq ptr %incdec.ptr120.i.us.i, %add.ptr114.i.us.i
  br i1 %exitcond.not.i.us.i, label %while.end136.i.us.i, label %while.body118.i.us.i.backedge

while.end136.i.us.i:                              ; preds = %if.end135.i.us.i
  %cmp138.not.i.us.i = icmp eq i8 %conv130.i.us.i, 0
  br i1 %cmp138.not.i.us.i, label %for.inc147.i.us.i, label %if.then140.i.us.i

if.then140.i.us.i:                                ; preds = %while.end136.i.us.i
  %narrow.i.us.i = sub nuw nsw i8 8, %conv130.i.us.i
  %sub142.i.us.i = zext nneg i8 %narrow.i.us.i to i32
  %shl144.i.us.i = shl i32 %or127.i.us.i, %sub142.i.us.i
  %conv145.i.us.i = trunc i32 %shl144.i.us.i to i8
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv145.i.us.i) #8
  br label %for.inc147.i.us.i

if.end135.i.thread.us.i:                          ; preds = %while.body118.i.us.i
  %conv128.i.us.i = trunc i32 %or127.i.us.i to i8
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv128.i.us.i) #8
  %exitcond.not.i24.us.i = icmp eq ptr %incdec.ptr120.i.us.i, %add.ptr114.i.us.i
  br i1 %exitcond.not.i24.us.i, label %for.inc147.i.us.i, label %while.body118.i.us.i.backedge

while.body118.i.us.i.backedge:                    ; preds = %if.end135.i.thread.us.i, %if.end135.i.us.i
  %nbits.0126.i.us.i.be = phi i8 [ 0, %if.end135.i.thread.us.i ], [ %conv130.i.us.i, %if.end135.i.us.i ]
  br label %while.body118.i.us.i, !llvm.loop !12

for.inc147.i.us.i:                                ; preds = %if.end135.i.thread.us.i, %if.then140.i.us.i, %while.end136.i.us.i, %for.body112.i.us.i
  %ptr.6.lcssa146.i.us.i = phi ptr [ %add.ptr114.i.us.i, %while.end136.i.us.i ], [ %add.ptr114.i.us.i, %if.then140.i.us.i ], [ %ptr.5132.i.us.i, %for.body112.i.us.i ], [ %add.ptr114.i.us.i, %if.end135.i.thread.us.i ]
  %inc148.i.us.i = add nuw nsw i32 %i.1133.i.us.i, 1
  %exitcond135.not.i.us.i = icmp eq i32 %inc148.i.us.i, %cond.us.i
  br i1 %exitcond135.not.i.us.i, label %zrle_encode_tile8ne.exit.us.i, label %for.body112.i.us.i, !llvm.loop !13

if.then22.i.us.i:                                 ; preds = %while.end18.i.us.i
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext 1) #8
  %call23.i.us.i = call i32 @palette_color(ptr noundef nonnull %palette1.i.us.i, i32 noundef 0, ptr noundef nonnull %found.i.i) #8
  %conv24.i.us.i = trunc i32 %call23.i.us.i to i8
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv24.i.us.i) #8
  br label %zrle_encode_tile8ne.exit.us.i

zrle_encode_tile8ne.exit.us.i:                    ; preds = %while.cond50.backedge.i.us.i, %for.inc147.i.us.i, %if.then22.i.us.i, %if.end105.i.us.i, %while.cond50.preheader.i.us.i, %if.else150.i.us.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %found.i.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %colors.i.i)
  %add15.us.i = add i32 %tx.032.us.i, 64
  %cmp5.us.i = icmp slt i32 %add15.us.i, %add4.i
  br i1 %cmp5.us.i, label %for.body6.us.i, label %for.cond3.for.inc16_crit_edge.us.i, !llvm.loop !14

for.cond3.for.inc16_crit_edge.us.i:               ; preds = %zrle_encode_tile8ne.exit.us.i
  %add17.us.i = add i32 %ty.034.us.i, 64
  %cmp.us.i = icmp slt i32 %add17.us.i, %add.i
  br i1 %cmp.us.i, label %for.body.us.i, label %sw.epilog, !llvm.loop !15

if.else104.i.i:                                   ; preds = %if.then99.i.us.i
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 206, ptr noundef nonnull @__PRETTY_FUNCTION__.zrle_encode_tile8ne) #9
  unreachable

sw.bb32:                                          ; preds = %if.end30
  %gmax = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 12
  %38 = load i8, ptr %gmax, align 1
  %cmp35 = icmp ugt i8 %38, 31
  %add.i138 = add i32 %h, %y
  %cmp22.i139 = icmp sgt i32 %add.i138, %y
  br i1 %cmp35, label %if.then37, label %if.else42

if.then37:                                        ; preds = %sw.bb32
  br i1 %tobool.not, label %if.else40, label %if.then39

if.then39:                                        ; preds = %if.then37
  br i1 %cmp22.i139, label %for.body.lr.ph.i112, label %sw.epilog

for.body.lr.ph.i112:                              ; preds = %if.then39
  %add4.i113 = add i32 %w, %x
  %cmp520.i = icmp sgt i32 %add4.i113, %x
  br i1 %cmp520.i, label %for.body.us.i116, label %sw.epilog

for.body.us.i116:                                 ; preds = %for.body.lr.ph.i112, %for.cond3.for.inc16_crit_edge.us.i134
  %ty.023.us.i = phi i32 [ %add17.us.i135, %for.cond3.for.inc16_crit_edge.us.i134 ], [ %y, %for.body.lr.ph.i112 ]
  %sub.us.i117 = sub i32 %add.i138, %ty.023.us.i
  %cond.us.i118 = tail call i32 @llvm.smin.i32(i32 %sub.us.i117, i32 64)
  %mul.i.us.i119 = shl i32 %cond.us.i118, 4
  br label %for.body6.us.i120

for.body6.us.i120:                                ; preds = %for.body6.us.i120, %for.body.us.i116
  %tx.021.us.i = phi i32 [ %x, %for.body.us.i116 ], [ %add15.us.i132, %for.body6.us.i120 ]
  %sub8.us.i121 = sub i32 %add4.i113, %tx.021.us.i
  %cond14.us.i122 = tail call i32 @llvm.smin.i32(i32 %sub8.us.i121, i32 64)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i.i110)
  %39 = load ptr, ptr %zrle, align 8
  %fb.i.us.i123 = getelementptr inbounds %struct.VncZrle, ptr %39, i64 0, i32 1
  tail call void @buffer_reset(ptr noundef nonnull %fb.i.us.i123) #8
  %40 = load ptr, ptr %zrle, align 8
  %fb2.i.us.i124 = getelementptr inbounds %struct.VncZrle, ptr %40, i64 0, i32 1
  %mul313.i.us.i125 = mul i32 %mul.i.us.i119, %cond14.us.i122
  %add.i.us.i126 = add i32 %mul313.i.us.i125, 16
  %conv.i.us.i127 = sext i32 %add.i.us.i126 to i64
  tail call void @buffer_reserve(ptr noundef nonnull %fb2.i.us.i124, i64 noundef %conv.i.us.i127) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %tmp.i.i110, ptr noundef nonnull align 8 dereferenceable(40) %output.i, i64 40, i1 false)
  %41 = load ptr, ptr %zrle, align 8
  %fb6.i.us.i128 = getelementptr inbounds %struct.VncZrle, ptr %41, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %output.i, ptr noundef nonnull align 8 dereferenceable(40) %fb6.i.us.i128, i64 40, i1 false)
  %call.i.us.i129 = tail call i32 @vnc_raw_send_framebuffer_update(ptr noundef nonnull %vs, i32 noundef %tx.021.us.i, i32 noundef %ty.023.us.i, i32 noundef %cond14.us.i122, i32 noundef %cond.us.i118) #8
  %42 = load ptr, ptr %zrle, align 8
  %fb8.i.us.i130 = getelementptr inbounds %struct.VncZrle, ptr %42, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %fb8.i.us.i130, ptr noundef nonnull align 8 dereferenceable(40) %output.i, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %output.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i.i110, i64 40, i1 false)
  %43 = load ptr, ptr %zrle, align 8
  %buffer.i.us.i131 = getelementptr inbounds %struct.VncZrle, ptr %43, i64 0, i32 1, i32 4
  %44 = load ptr, ptr %buffer.i.us.i131, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i.i110)
  tail call fastcc void @zrle_encode_tile16be(ptr noundef nonnull %vs, ptr noundef %44, i32 noundef %cond14.us.i122, i32 noundef %cond.us.i118, i32 noundef %zywrle_level.0)
  %add15.us.i132 = add i32 %tx.021.us.i, 64
  %cmp5.us.i133 = icmp slt i32 %add15.us.i132, %add4.i113
  br i1 %cmp5.us.i133, label %for.body6.us.i120, label %for.cond3.for.inc16_crit_edge.us.i134, !llvm.loop !16

for.cond3.for.inc16_crit_edge.us.i134:            ; preds = %for.body6.us.i120
  %add17.us.i135 = add i32 %ty.023.us.i, 64
  %cmp.us.i136 = icmp slt i32 %add17.us.i135, %add.i138
  br i1 %cmp.us.i136, label %for.body.us.i116, label %sw.epilog, !llvm.loop !17

if.else40:                                        ; preds = %if.then37
  br i1 %cmp22.i139, label %for.body.lr.ph.i140, label %sw.epilog

for.body.lr.ph.i140:                              ; preds = %if.else40
  %add4.i141 = add i32 %w, %x
  %cmp520.i142 = icmp sgt i32 %add4.i141, %x
  br i1 %cmp520.i142, label %for.body.us.i145, label %sw.epilog

for.body.us.i145:                                 ; preds = %for.body.lr.ph.i140, %for.cond3.for.inc16_crit_edge.us.i165
  %ty.023.us.i146 = phi i32 [ %add17.us.i166, %for.cond3.for.inc16_crit_edge.us.i165 ], [ %y, %for.body.lr.ph.i140 ]
  %sub.us.i147 = sub i32 %add.i138, %ty.023.us.i146
  %cond.us.i148 = tail call i32 @llvm.smin.i32(i32 %sub.us.i147, i32 64)
  %mul.i.us.i149 = shl i32 %cond.us.i148, 4
  br label %for.body6.us.i150

for.body6.us.i150:                                ; preds = %for.body6.us.i150, %for.body.us.i145
  %tx.021.us.i151 = phi i32 [ %x, %for.body.us.i145 ], [ %add15.us.i163, %for.body6.us.i150 ]
  %sub8.us.i152 = sub i32 %add4.i141, %tx.021.us.i151
  %cond14.us.i153 = tail call i32 @llvm.smin.i32(i32 %sub8.us.i152, i32 64)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i.i137)
  %45 = load ptr, ptr %zrle, align 8
  %fb.i.us.i154 = getelementptr inbounds %struct.VncZrle, ptr %45, i64 0, i32 1
  tail call void @buffer_reset(ptr noundef nonnull %fb.i.us.i154) #8
  %46 = load ptr, ptr %zrle, align 8
  %fb2.i.us.i155 = getelementptr inbounds %struct.VncZrle, ptr %46, i64 0, i32 1
  %mul313.i.us.i156 = mul i32 %mul.i.us.i149, %cond14.us.i153
  %add.i.us.i157 = add i32 %mul313.i.us.i156, 16
  %conv.i.us.i158 = sext i32 %add.i.us.i157 to i64
  tail call void @buffer_reserve(ptr noundef nonnull %fb2.i.us.i155, i64 noundef %conv.i.us.i158) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %tmp.i.i137, ptr noundef nonnull align 8 dereferenceable(40) %output.i, i64 40, i1 false)
  %47 = load ptr, ptr %zrle, align 8
  %fb6.i.us.i159 = getelementptr inbounds %struct.VncZrle, ptr %47, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %output.i, ptr noundef nonnull align 8 dereferenceable(40) %fb6.i.us.i159, i64 40, i1 false)
  %call.i.us.i160 = tail call i32 @vnc_raw_send_framebuffer_update(ptr noundef nonnull %vs, i32 noundef %tx.021.us.i151, i32 noundef %ty.023.us.i146, i32 noundef %cond14.us.i153, i32 noundef %cond.us.i148) #8
  %48 = load ptr, ptr %zrle, align 8
  %fb8.i.us.i161 = getelementptr inbounds %struct.VncZrle, ptr %48, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %fb8.i.us.i161, ptr noundef nonnull align 8 dereferenceable(40) %output.i, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %output.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i.i137, i64 40, i1 false)
  %49 = load ptr, ptr %zrle, align 8
  %buffer.i.us.i162 = getelementptr inbounds %struct.VncZrle, ptr %49, i64 0, i32 1, i32 4
  %50 = load ptr, ptr %buffer.i.us.i162, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i.i137)
  tail call fastcc void @zrle_encode_tile16le(ptr noundef nonnull %vs, ptr noundef %50, i32 noundef %cond14.us.i153, i32 noundef %cond.us.i148, i32 noundef %zywrle_level.0)
  %add15.us.i163 = add i32 %tx.021.us.i151, 64
  %cmp5.us.i164 = icmp slt i32 %add15.us.i163, %add4.i141
  br i1 %cmp5.us.i164, label %for.body6.us.i150, label %for.cond3.for.inc16_crit_edge.us.i165, !llvm.loop !18

for.cond3.for.inc16_crit_edge.us.i165:            ; preds = %for.body6.us.i150
  %add17.us.i166 = add i32 %ty.023.us.i146, 64
  %cmp.us.i167 = icmp slt i32 %add17.us.i166, %add.i138
  br i1 %cmp.us.i167, label %for.body.us.i145, label %sw.epilog, !llvm.loop !19

if.else42:                                        ; preds = %sw.bb32
  br i1 %tobool.not, label %if.else45, label %if.then44

if.then44:                                        ; preds = %if.else42
  br i1 %cmp22.i139, label %for.body.lr.ph.i171, label %sw.epilog

for.body.lr.ph.i171:                              ; preds = %if.then44
  %add4.i172 = add i32 %w, %x
  %cmp520.i173 = icmp sgt i32 %add4.i172, %x
  br i1 %cmp520.i173, label %for.body.us.i176, label %sw.epilog

for.body.us.i176:                                 ; preds = %for.body.lr.ph.i171, %for.cond3.for.inc16_crit_edge.us.i195
  %ty.023.us.i177 = phi i32 [ %add17.us.i196, %for.cond3.for.inc16_crit_edge.us.i195 ], [ %y, %for.body.lr.ph.i171 ]
  %sub.us.i178 = sub i32 %add.i138, %ty.023.us.i177
  %cond.us.i179 = tail call i32 @llvm.smin.i32(i32 %sub.us.i178, i32 64)
  %mul.i.us.i180 = mul i32 %cond.us.i179, 15
  br label %for.body6.us.i181

for.body6.us.i181:                                ; preds = %for.body6.us.i181, %for.body.us.i176
  %tx.021.us.i182 = phi i32 [ %x, %for.body.us.i176 ], [ %add15.us.i193, %for.body6.us.i181 ]
  %sub8.us.i183 = sub i32 %add4.i172, %tx.021.us.i182
  %cond14.us.i184 = tail call i32 @llvm.smin.i32(i32 %sub8.us.i183, i32 64)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i.i168)
  %51 = load ptr, ptr %zrle, align 8
  %fb.i.us.i185 = getelementptr inbounds %struct.VncZrle, ptr %51, i64 0, i32 1
  tail call void @buffer_reset(ptr noundef nonnull %fb.i.us.i185) #8
  %52 = load ptr, ptr %zrle, align 8
  %fb2.i.us.i186 = getelementptr inbounds %struct.VncZrle, ptr %52, i64 0, i32 1
  %53 = mul i32 %mul.i.us.i180, %cond14.us.i184
  %add.i.us.i187 = add i32 %53, 15
  %conv.i.us.i188 = sext i32 %add.i.us.i187 to i64
  tail call void @buffer_reserve(ptr noundef nonnull %fb2.i.us.i186, i64 noundef %conv.i.us.i188) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %tmp.i.i168, ptr noundef nonnull align 8 dereferenceable(40) %output.i, i64 40, i1 false)
  %54 = load ptr, ptr %zrle, align 8
  %fb6.i.us.i189 = getelementptr inbounds %struct.VncZrle, ptr %54, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %output.i, ptr noundef nonnull align 8 dereferenceable(40) %fb6.i.us.i189, i64 40, i1 false)
  %call.i.us.i190 = tail call i32 @vnc_raw_send_framebuffer_update(ptr noundef nonnull %vs, i32 noundef %tx.021.us.i182, i32 noundef %ty.023.us.i177, i32 noundef %cond14.us.i184, i32 noundef %cond.us.i179) #8
  %55 = load ptr, ptr %zrle, align 8
  %fb8.i.us.i191 = getelementptr inbounds %struct.VncZrle, ptr %55, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %fb8.i.us.i191, ptr noundef nonnull align 8 dereferenceable(40) %output.i, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %output.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i.i168, i64 40, i1 false)
  %56 = load ptr, ptr %zrle, align 8
  %buffer.i.us.i192 = getelementptr inbounds %struct.VncZrle, ptr %56, i64 0, i32 1, i32 4
  %57 = load ptr, ptr %buffer.i.us.i192, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i.i168)
  tail call fastcc void @zrle_encode_tile15be(ptr noundef nonnull %vs, ptr noundef %57, i32 noundef %cond14.us.i184, i32 noundef %cond.us.i179, i32 noundef %zywrle_level.0)
  %add15.us.i193 = add i32 %tx.021.us.i182, 64
  %cmp5.us.i194 = icmp slt i32 %add15.us.i193, %add4.i172
  br i1 %cmp5.us.i194, label %for.body6.us.i181, label %for.cond3.for.inc16_crit_edge.us.i195, !llvm.loop !20

for.cond3.for.inc16_crit_edge.us.i195:            ; preds = %for.body6.us.i181
  %add17.us.i196 = add i32 %ty.023.us.i177, 64
  %cmp.us.i197 = icmp slt i32 %add17.us.i196, %add.i138
  br i1 %cmp.us.i197, label %for.body.us.i176, label %sw.epilog, !llvm.loop !21

if.else45:                                        ; preds = %if.else42
  br i1 %cmp22.i139, label %for.body.lr.ph.i201, label %sw.epilog

for.body.lr.ph.i201:                              ; preds = %if.else45
  %add4.i202 = add i32 %w, %x
  %cmp520.i203 = icmp sgt i32 %add4.i202, %x
  br i1 %cmp520.i203, label %for.body.us.i206, label %sw.epilog

for.body.us.i206:                                 ; preds = %for.body.lr.ph.i201, %for.cond3.for.inc16_crit_edge.us.i225
  %ty.023.us.i207 = phi i32 [ %add17.us.i226, %for.cond3.for.inc16_crit_edge.us.i225 ], [ %y, %for.body.lr.ph.i201 ]
  %sub.us.i208 = sub i32 %add.i138, %ty.023.us.i207
  %cond.us.i209 = tail call i32 @llvm.smin.i32(i32 %sub.us.i208, i32 64)
  %mul.i.us.i210 = mul i32 %cond.us.i209, 15
  br label %for.body6.us.i211

for.body6.us.i211:                                ; preds = %for.body6.us.i211, %for.body.us.i206
  %tx.021.us.i212 = phi i32 [ %x, %for.body.us.i206 ], [ %add15.us.i223, %for.body6.us.i211 ]
  %sub8.us.i213 = sub i32 %add4.i202, %tx.021.us.i212
  %cond14.us.i214 = tail call i32 @llvm.smin.i32(i32 %sub8.us.i213, i32 64)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i.i198)
  %58 = load ptr, ptr %zrle, align 8
  %fb.i.us.i215 = getelementptr inbounds %struct.VncZrle, ptr %58, i64 0, i32 1
  tail call void @buffer_reset(ptr noundef nonnull %fb.i.us.i215) #8
  %59 = load ptr, ptr %zrle, align 8
  %fb2.i.us.i216 = getelementptr inbounds %struct.VncZrle, ptr %59, i64 0, i32 1
  %60 = mul i32 %mul.i.us.i210, %cond14.us.i214
  %add.i.us.i217 = add i32 %60, 15
  %conv.i.us.i218 = sext i32 %add.i.us.i217 to i64
  tail call void @buffer_reserve(ptr noundef nonnull %fb2.i.us.i216, i64 noundef %conv.i.us.i218) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %tmp.i.i198, ptr noundef nonnull align 8 dereferenceable(40) %output.i, i64 40, i1 false)
  %61 = load ptr, ptr %zrle, align 8
  %fb6.i.us.i219 = getelementptr inbounds %struct.VncZrle, ptr %61, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %output.i, ptr noundef nonnull align 8 dereferenceable(40) %fb6.i.us.i219, i64 40, i1 false)
  %call.i.us.i220 = tail call i32 @vnc_raw_send_framebuffer_update(ptr noundef nonnull %vs, i32 noundef %tx.021.us.i212, i32 noundef %ty.023.us.i207, i32 noundef %cond14.us.i214, i32 noundef %cond.us.i209) #8
  %62 = load ptr, ptr %zrle, align 8
  %fb8.i.us.i221 = getelementptr inbounds %struct.VncZrle, ptr %62, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %fb8.i.us.i221, ptr noundef nonnull align 8 dereferenceable(40) %output.i, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %output.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i.i198, i64 40, i1 false)
  %63 = load ptr, ptr %zrle, align 8
  %buffer.i.us.i222 = getelementptr inbounds %struct.VncZrle, ptr %63, i64 0, i32 1, i32 4
  %64 = load ptr, ptr %buffer.i.us.i222, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i.i198)
  tail call fastcc void @zrle_encode_tile15le(ptr noundef nonnull %vs, ptr noundef %64, i32 noundef %cond14.us.i214, i32 noundef %cond.us.i209, i32 noundef %zywrle_level.0)
  %add15.us.i223 = add i32 %tx.021.us.i212, 64
  %cmp5.us.i224 = icmp slt i32 %add15.us.i223, %add4.i202
  br i1 %cmp5.us.i224, label %for.body6.us.i211, label %for.cond3.for.inc16_crit_edge.us.i225, !llvm.loop !22

for.cond3.for.inc16_crit_edge.us.i225:            ; preds = %for.body6.us.i211
  %add17.us.i226 = add i32 %ty.023.us.i207, 64
  %cmp.us.i227 = icmp slt i32 %add17.us.i226, %add.i138
  br i1 %cmp.us.i227, label %for.body.us.i206, label %sw.epilog, !llvm.loop !23

sw.bb48:                                          ; preds = %if.end30
  %rmax = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 11
  %65 = load i8, ptr %rmax, align 8
  %conv50 = zext i8 %65 to i32
  %rshift = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 7
  %66 = load i8, ptr %rshift, align 4
  %conv52 = zext nneg i8 %66 to i32
  %shl = shl i32 %conv50, %conv52
  %cmp53 = icmp slt i32 %shl, 16777216
  br i1 %cmp53, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %sw.bb48
  %gmax56 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 12
  %67 = load i8, ptr %gmax56, align 1
  %conv57 = zext i8 %67 to i32
  %gshift = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 8
  %68 = load i8, ptr %gshift, align 1
  %conv59 = zext nneg i8 %68 to i32
  %shl60 = shl i32 %conv57, %conv59
  %cmp61 = icmp slt i32 %shl60, 16777216
  br i1 %cmp61, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %bmax = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 13
  %69 = load i8, ptr %bmax, align 2
  %conv64 = zext i8 %69 to i32
  %bshift = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 9
  %70 = load i8, ptr %bshift, align 2
  %conv66 = zext nneg i8 %70 to i32
  %shl67 = shl i32 %conv64, %conv66
  %cmp68 = icmp sgt i32 %shl67, 16777215
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %sw.bb48
  %.not = phi i1 [ true, %land.lhs.true ], [ true, %sw.bb48 ], [ %cmp68, %land.rhs ]
  %cmp74 = icmp ugt i8 %66, 7
  br i1 %cmp74, label %land.lhs.true76, label %land.end88

land.lhs.true76:                                  ; preds = %land.end
  %gshift78 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 8
  %71 = load i8, ptr %gshift78, align 1
  %cmp80 = icmp ugt i8 %71, 7
  br i1 %cmp80, label %land.rhs82, label %land.end88

land.rhs82:                                       ; preds = %land.lhs.true76
  %bshift84 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 9
  %72 = load i8, ptr %bshift84, align 2
  %cmp86 = icmp ult i8 %72, 8
  br label %land.end88

land.end88:                                       ; preds = %land.rhs82, %land.lhs.true76, %land.end
  %.not103 = phi i1 [ true, %land.lhs.true76 ], [ true, %land.end ], [ %cmp86, %land.rhs82 ]
  %tobool.not.not = xor i1 %tobool.not, true
  %brmerge = select i1 %.not, i1 true, i1 %tobool.not.not
  %brmerge104 = select i1 %.not103, i1 true, i1 %tobool.not
  %or.cond = select i1 %brmerge, i1 %brmerge104, i1 false
  br i1 %or.cond, label %if.else105, label %if.then100

if.then100:                                       ; preds = %land.end88
  %add.i260 = add i32 %h, %y
  %cmp22.i261 = icmp sgt i32 %add.i260, %y
  br i1 %tobool.not, label %if.else103, label %if.then102

if.then102:                                       ; preds = %if.then100
  br i1 %cmp22.i261, label %for.body.lr.ph.i231, label %sw.epilog

for.body.lr.ph.i231:                              ; preds = %if.then102
  %add4.i232 = add i32 %w, %x
  %cmp520.i233 = icmp sgt i32 %add4.i232, %x
  br i1 %cmp520.i233, label %for.body.us.i236, label %sw.epilog

for.body.us.i236:                                 ; preds = %for.body.lr.ph.i231, %for.cond3.for.inc16_crit_edge.us.i256
  %ty.023.us.i237 = phi i32 [ %add17.us.i257, %for.cond3.for.inc16_crit_edge.us.i256 ], [ %y, %for.body.lr.ph.i231 ]
  %sub.us.i238 = sub i32 %add.i260, %ty.023.us.i237
  %cond.us.i239 = tail call i32 @llvm.smin.i32(i32 %sub.us.i238, i32 64)
  %mul.i.us.i240 = shl i32 %cond.us.i239, 5
  br label %for.body6.us.i241

for.body6.us.i241:                                ; preds = %for.body6.us.i241, %for.body.us.i236
  %tx.021.us.i242 = phi i32 [ %x, %for.body.us.i236 ], [ %add15.us.i254, %for.body6.us.i241 ]
  %sub8.us.i243 = sub i32 %add4.i232, %tx.021.us.i242
  %cond14.us.i244 = tail call i32 @llvm.smin.i32(i32 %sub8.us.i243, i32 64)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i.i228)
  %73 = load ptr, ptr %zrle, align 8
  %fb.i.us.i245 = getelementptr inbounds %struct.VncZrle, ptr %73, i64 0, i32 1
  tail call void @buffer_reset(ptr noundef nonnull %fb.i.us.i245) #8
  %74 = load ptr, ptr %zrle, align 8
  %fb2.i.us.i246 = getelementptr inbounds %struct.VncZrle, ptr %74, i64 0, i32 1
  %mul313.i.us.i247 = mul i32 %mul.i.us.i240, %cond14.us.i244
  %add.i.us.i248 = add i32 %mul313.i.us.i247, 32
  %conv.i.us.i249 = sext i32 %add.i.us.i248 to i64
  tail call void @buffer_reserve(ptr noundef nonnull %fb2.i.us.i246, i64 noundef %conv.i.us.i249) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %tmp.i.i228, ptr noundef nonnull align 8 dereferenceable(40) %output.i, i64 40, i1 false)
  %75 = load ptr, ptr %zrle, align 8
  %fb6.i.us.i250 = getelementptr inbounds %struct.VncZrle, ptr %75, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %output.i, ptr noundef nonnull align 8 dereferenceable(40) %fb6.i.us.i250, i64 40, i1 false)
  %call.i.us.i251 = tail call i32 @vnc_raw_send_framebuffer_update(ptr noundef nonnull %vs, i32 noundef %tx.021.us.i242, i32 noundef %ty.023.us.i237, i32 noundef %cond14.us.i244, i32 noundef %cond.us.i239) #8
  %76 = load ptr, ptr %zrle, align 8
  %fb8.i.us.i252 = getelementptr inbounds %struct.VncZrle, ptr %76, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %fb8.i.us.i252, ptr noundef nonnull align 8 dereferenceable(40) %output.i, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %output.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i.i228, i64 40, i1 false)
  %77 = load ptr, ptr %zrle, align 8
  %buffer.i.us.i253 = getelementptr inbounds %struct.VncZrle, ptr %77, i64 0, i32 1, i32 4
  %78 = load ptr, ptr %buffer.i.us.i253, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i.i228)
  tail call fastcc void @zrle_encode_tile24abe(ptr noundef nonnull %vs, ptr noundef %78, i32 noundef %cond14.us.i244, i32 noundef %cond.us.i239, i32 noundef %zywrle_level.0)
  %add15.us.i254 = add i32 %tx.021.us.i242, 64
  %cmp5.us.i255 = icmp slt i32 %add15.us.i254, %add4.i232
  br i1 %cmp5.us.i255, label %for.body6.us.i241, label %for.cond3.for.inc16_crit_edge.us.i256, !llvm.loop !24

for.cond3.for.inc16_crit_edge.us.i256:            ; preds = %for.body6.us.i241
  %add17.us.i257 = add i32 %ty.023.us.i237, 64
  %cmp.us.i258 = icmp slt i32 %add17.us.i257, %add.i260
  br i1 %cmp.us.i258, label %for.body.us.i236, label %sw.epilog, !llvm.loop !25

if.else103:                                       ; preds = %if.then100
  br i1 %cmp22.i261, label %for.body.lr.ph.i262, label %sw.epilog

for.body.lr.ph.i262:                              ; preds = %if.else103
  %add4.i263 = add i32 %w, %x
  %cmp520.i264 = icmp sgt i32 %add4.i263, %x
  br i1 %cmp520.i264, label %for.body.us.i267, label %sw.epilog

for.body.us.i267:                                 ; preds = %for.body.lr.ph.i262, %for.cond3.for.inc16_crit_edge.us.i287
  %ty.023.us.i268 = phi i32 [ %add17.us.i288, %for.cond3.for.inc16_crit_edge.us.i287 ], [ %y, %for.body.lr.ph.i262 ]
  %sub.us.i269 = sub i32 %add.i260, %ty.023.us.i268
  %cond.us.i270 = tail call i32 @llvm.smin.i32(i32 %sub.us.i269, i32 64)
  %mul.i.us.i271 = shl i32 %cond.us.i270, 5
  br label %for.body6.us.i272

for.body6.us.i272:                                ; preds = %for.body6.us.i272, %for.body.us.i267
  %tx.021.us.i273 = phi i32 [ %x, %for.body.us.i267 ], [ %add15.us.i285, %for.body6.us.i272 ]
  %sub8.us.i274 = sub i32 %add4.i263, %tx.021.us.i273
  %cond14.us.i275 = tail call i32 @llvm.smin.i32(i32 %sub8.us.i274, i32 64)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i.i259)
  %79 = load ptr, ptr %zrle, align 8
  %fb.i.us.i276 = getelementptr inbounds %struct.VncZrle, ptr %79, i64 0, i32 1
  tail call void @buffer_reset(ptr noundef nonnull %fb.i.us.i276) #8
  %80 = load ptr, ptr %zrle, align 8
  %fb2.i.us.i277 = getelementptr inbounds %struct.VncZrle, ptr %80, i64 0, i32 1
  %mul313.i.us.i278 = mul i32 %mul.i.us.i271, %cond14.us.i275
  %add.i.us.i279 = add i32 %mul313.i.us.i278, 32
  %conv.i.us.i280 = sext i32 %add.i.us.i279 to i64
  tail call void @buffer_reserve(ptr noundef nonnull %fb2.i.us.i277, i64 noundef %conv.i.us.i280) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %tmp.i.i259, ptr noundef nonnull align 8 dereferenceable(40) %output.i, i64 40, i1 false)
  %81 = load ptr, ptr %zrle, align 8
  %fb6.i.us.i281 = getelementptr inbounds %struct.VncZrle, ptr %81, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %output.i, ptr noundef nonnull align 8 dereferenceable(40) %fb6.i.us.i281, i64 40, i1 false)
  %call.i.us.i282 = tail call i32 @vnc_raw_send_framebuffer_update(ptr noundef nonnull %vs, i32 noundef %tx.021.us.i273, i32 noundef %ty.023.us.i268, i32 noundef %cond14.us.i275, i32 noundef %cond.us.i270) #8
  %82 = load ptr, ptr %zrle, align 8
  %fb8.i.us.i283 = getelementptr inbounds %struct.VncZrle, ptr %82, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %fb8.i.us.i283, ptr noundef nonnull align 8 dereferenceable(40) %output.i, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %output.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i.i259, i64 40, i1 false)
  %83 = load ptr, ptr %zrle, align 8
  %buffer.i.us.i284 = getelementptr inbounds %struct.VncZrle, ptr %83, i64 0, i32 1, i32 4
  %84 = load ptr, ptr %buffer.i.us.i284, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i.i259)
  tail call fastcc void @zrle_encode_tile24ale(ptr noundef nonnull %vs, ptr noundef %84, i32 noundef %cond14.us.i275, i32 noundef %cond.us.i270, i32 noundef %zywrle_level.0)
  %add15.us.i285 = add i32 %tx.021.us.i273, 64
  %cmp5.us.i286 = icmp slt i32 %add15.us.i285, %add4.i263
  br i1 %cmp5.us.i286, label %for.body6.us.i272, label %for.cond3.for.inc16_crit_edge.us.i287, !llvm.loop !26

for.cond3.for.inc16_crit_edge.us.i287:            ; preds = %for.body6.us.i272
  %add17.us.i288 = add i32 %ty.023.us.i268, 64
  %cmp.us.i289 = icmp slt i32 %add17.us.i288, %add.i260
  br i1 %cmp.us.i289, label %for.body.us.i267, label %sw.epilog, !llvm.loop !27

if.else105:                                       ; preds = %land.end88
  %brmerge106 = select i1 %.not, i1 true, i1 %tobool.not
  br i1 %brmerge106, label %lor.lhs.false111, label %if.then118

lor.lhs.false111:                                 ; preds = %if.else105
  %brmerge109 = select i1 %.not103, i1 true, i1 %tobool.not.not
  br i1 %brmerge109, label %if.else121, label %if.else119

if.then118:                                       ; preds = %if.else105
  %add.i291 = add i32 %h, %y
  %cmp22.i292 = icmp sgt i32 %add.i291, %y
  br i1 %cmp22.i292, label %for.body.lr.ph.i293, label %sw.epilog

for.body.lr.ph.i293:                              ; preds = %if.then118
  %add4.i294 = add i32 %w, %x
  %cmp520.i295 = icmp sgt i32 %add4.i294, %x
  br i1 %cmp520.i295, label %for.body.us.i298, label %sw.epilog

for.body.us.i298:                                 ; preds = %for.body.lr.ph.i293, %for.cond3.for.inc16_crit_edge.us.i318
  %ty.023.us.i299 = phi i32 [ %add17.us.i319, %for.cond3.for.inc16_crit_edge.us.i318 ], [ %y, %for.body.lr.ph.i293 ]
  %sub.us.i300 = sub i32 %add.i291, %ty.023.us.i299
  %cond.us.i301 = tail call i32 @llvm.smin.i32(i32 %sub.us.i300, i32 64)
  %mul.i.us.i302 = shl i32 %cond.us.i301, 5
  br label %for.body6.us.i303

for.body6.us.i303:                                ; preds = %for.body6.us.i303, %for.body.us.i298
  %tx.021.us.i304 = phi i32 [ %x, %for.body.us.i298 ], [ %add15.us.i316, %for.body6.us.i303 ]
  %sub8.us.i305 = sub i32 %add4.i294, %tx.021.us.i304
  %cond14.us.i306 = tail call i32 @llvm.smin.i32(i32 %sub8.us.i305, i32 64)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i.i290)
  %85 = load ptr, ptr %zrle, align 8
  %fb.i.us.i307 = getelementptr inbounds %struct.VncZrle, ptr %85, i64 0, i32 1
  tail call void @buffer_reset(ptr noundef nonnull %fb.i.us.i307) #8
  %86 = load ptr, ptr %zrle, align 8
  %fb2.i.us.i308 = getelementptr inbounds %struct.VncZrle, ptr %86, i64 0, i32 1
  %mul313.i.us.i309 = mul i32 %mul.i.us.i302, %cond14.us.i306
  %add.i.us.i310 = add i32 %mul313.i.us.i309, 32
  %conv.i.us.i311 = sext i32 %add.i.us.i310 to i64
  tail call void @buffer_reserve(ptr noundef nonnull %fb2.i.us.i308, i64 noundef %conv.i.us.i311) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %tmp.i.i290, ptr noundef nonnull align 8 dereferenceable(40) %output.i, i64 40, i1 false)
  %87 = load ptr, ptr %zrle, align 8
  %fb6.i.us.i312 = getelementptr inbounds %struct.VncZrle, ptr %87, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %output.i, ptr noundef nonnull align 8 dereferenceable(40) %fb6.i.us.i312, i64 40, i1 false)
  %call.i.us.i313 = tail call i32 @vnc_raw_send_framebuffer_update(ptr noundef nonnull %vs, i32 noundef %tx.021.us.i304, i32 noundef %ty.023.us.i299, i32 noundef %cond14.us.i306, i32 noundef %cond.us.i301) #8
  %88 = load ptr, ptr %zrle, align 8
  %fb8.i.us.i314 = getelementptr inbounds %struct.VncZrle, ptr %88, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %fb8.i.us.i314, ptr noundef nonnull align 8 dereferenceable(40) %output.i, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %output.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i.i290, i64 40, i1 false)
  %89 = load ptr, ptr %zrle, align 8
  %buffer.i.us.i315 = getelementptr inbounds %struct.VncZrle, ptr %89, i64 0, i32 1, i32 4
  %90 = load ptr, ptr %buffer.i.us.i315, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i.i290)
  tail call fastcc void @zrle_encode_tile24bbe(ptr noundef nonnull %vs, ptr noundef %90, i32 noundef %cond14.us.i306, i32 noundef %cond.us.i301, i32 noundef %zywrle_level.0)
  %add15.us.i316 = add i32 %tx.021.us.i304, 64
  %cmp5.us.i317 = icmp slt i32 %add15.us.i316, %add4.i294
  br i1 %cmp5.us.i317, label %for.body6.us.i303, label %for.cond3.for.inc16_crit_edge.us.i318, !llvm.loop !28

for.cond3.for.inc16_crit_edge.us.i318:            ; preds = %for.body6.us.i303
  %add17.us.i319 = add i32 %ty.023.us.i299, 64
  %cmp.us.i320 = icmp slt i32 %add17.us.i319, %add.i291
  br i1 %cmp.us.i320, label %for.body.us.i298, label %sw.epilog, !llvm.loop !29

if.else119:                                       ; preds = %lor.lhs.false111
  %add.i322 = add i32 %h, %y
  %cmp22.i323 = icmp sgt i32 %add.i322, %y
  br i1 %cmp22.i323, label %for.body.lr.ph.i324, label %sw.epilog

for.body.lr.ph.i324:                              ; preds = %if.else119
  %add4.i325 = add i32 %w, %x
  %cmp520.i326 = icmp sgt i32 %add4.i325, %x
  br i1 %cmp520.i326, label %for.body.us.i329, label %sw.epilog

for.body.us.i329:                                 ; preds = %for.body.lr.ph.i324, %for.cond3.for.inc16_crit_edge.us.i349
  %ty.023.us.i330 = phi i32 [ %add17.us.i350, %for.cond3.for.inc16_crit_edge.us.i349 ], [ %y, %for.body.lr.ph.i324 ]
  %sub.us.i331 = sub i32 %add.i322, %ty.023.us.i330
  %cond.us.i332 = tail call i32 @llvm.smin.i32(i32 %sub.us.i331, i32 64)
  %mul.i.us.i333 = shl i32 %cond.us.i332, 5
  br label %for.body6.us.i334

for.body6.us.i334:                                ; preds = %for.body6.us.i334, %for.body.us.i329
  %tx.021.us.i335 = phi i32 [ %x, %for.body.us.i329 ], [ %add15.us.i347, %for.body6.us.i334 ]
  %sub8.us.i336 = sub i32 %add4.i325, %tx.021.us.i335
  %cond14.us.i337 = tail call i32 @llvm.smin.i32(i32 %sub8.us.i336, i32 64)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i.i321)
  %91 = load ptr, ptr %zrle, align 8
  %fb.i.us.i338 = getelementptr inbounds %struct.VncZrle, ptr %91, i64 0, i32 1
  tail call void @buffer_reset(ptr noundef nonnull %fb.i.us.i338) #8
  %92 = load ptr, ptr %zrle, align 8
  %fb2.i.us.i339 = getelementptr inbounds %struct.VncZrle, ptr %92, i64 0, i32 1
  %mul313.i.us.i340 = mul i32 %mul.i.us.i333, %cond14.us.i337
  %add.i.us.i341 = add i32 %mul313.i.us.i340, 32
  %conv.i.us.i342 = sext i32 %add.i.us.i341 to i64
  tail call void @buffer_reserve(ptr noundef nonnull %fb2.i.us.i339, i64 noundef %conv.i.us.i342) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %tmp.i.i321, ptr noundef nonnull align 8 dereferenceable(40) %output.i, i64 40, i1 false)
  %93 = load ptr, ptr %zrle, align 8
  %fb6.i.us.i343 = getelementptr inbounds %struct.VncZrle, ptr %93, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %output.i, ptr noundef nonnull align 8 dereferenceable(40) %fb6.i.us.i343, i64 40, i1 false)
  %call.i.us.i344 = tail call i32 @vnc_raw_send_framebuffer_update(ptr noundef nonnull %vs, i32 noundef %tx.021.us.i335, i32 noundef %ty.023.us.i330, i32 noundef %cond14.us.i337, i32 noundef %cond.us.i332) #8
  %94 = load ptr, ptr %zrle, align 8
  %fb8.i.us.i345 = getelementptr inbounds %struct.VncZrle, ptr %94, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %fb8.i.us.i345, ptr noundef nonnull align 8 dereferenceable(40) %output.i, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %output.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i.i321, i64 40, i1 false)
  %95 = load ptr, ptr %zrle, align 8
  %buffer.i.us.i346 = getelementptr inbounds %struct.VncZrle, ptr %95, i64 0, i32 1, i32 4
  %96 = load ptr, ptr %buffer.i.us.i346, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i.i321)
  tail call fastcc void @zrle_encode_tile24ble(ptr noundef nonnull %vs, ptr noundef %96, i32 noundef %cond14.us.i337, i32 noundef %cond.us.i332, i32 noundef %zywrle_level.0)
  %add15.us.i347 = add i32 %tx.021.us.i335, 64
  %cmp5.us.i348 = icmp slt i32 %add15.us.i347, %add4.i325
  br i1 %cmp5.us.i348, label %for.body6.us.i334, label %for.cond3.for.inc16_crit_edge.us.i349, !llvm.loop !30

for.cond3.for.inc16_crit_edge.us.i349:            ; preds = %for.body6.us.i334
  %add17.us.i350 = add i32 %ty.023.us.i330, 64
  %cmp.us.i351 = icmp slt i32 %add17.us.i350, %add.i322
  br i1 %cmp.us.i351, label %for.body.us.i329, label %sw.epilog, !llvm.loop !31

if.else121:                                       ; preds = %lor.lhs.false111
  br i1 %tobool.not, label %if.else124, label %if.then123

if.then123:                                       ; preds = %if.else121
  tail call fastcc void @zrle_encode_32be(ptr noundef nonnull %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i32 noundef %zywrle_level.0)
  br label %sw.epilog

if.else124:                                       ; preds = %if.else121
  tail call fastcc void @zrle_encode_32le(ptr noundef nonnull %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i32 noundef %zywrle_level.0)
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.cond3.for.inc16_crit_edge.us.i256, %for.cond3.for.inc16_crit_edge.us.i287, %for.cond3.for.inc16_crit_edge.us.i318, %for.cond3.for.inc16_crit_edge.us.i349, %for.cond3.for.inc16_crit_edge.us.i195, %for.cond3.for.inc16_crit_edge.us.i225, %for.cond3.for.inc16_crit_edge.us.i134, %for.cond3.for.inc16_crit_edge.us.i165, %for.cond3.for.inc16_crit_edge.us.i, %for.body.lr.ph.i324, %if.else119, %for.body.lr.ph.i293, %if.then118, %for.body.lr.ph.i262, %if.else103, %for.body.lr.ph.i231, %if.then102, %for.body.lr.ph.i201, %if.else45, %for.body.lr.ph.i171, %if.then44, %for.body.lr.ph.i140, %if.else40, %for.body.lr.ph.i112, %if.then39, %for.body.lr.ph.i, %sw.bb, %if.then123, %if.else124, %if.end30
  %97 = load ptr, ptr %zrle, align 8
  %zrle1.i353 = getelementptr inbounds %struct.VncZrle, ptr %97, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %zrle1.i353, ptr noundef nonnull align 8 dereferenceable(40) %output.i, i64 40, i1 false)
  %98 = load ptr, ptr %zrle, align 8
  %tmp.i355 = getelementptr inbounds %struct.VncZrle, ptr %98, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %output.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i355, i64 40, i1 false)
  %stream.i = getelementptr inbounds %struct.VncZrle, ptr %98, i64 0, i32 5
  %zlib.i = getelementptr inbounds %struct.VncZrle, ptr %98, i64 0, i32 4
  call void @buffer_reset(ptr noundef nonnull %zlib.i) #8
  %opaque.i = getelementptr inbounds %struct.VncZrle, ptr %98, i64 0, i32 5, i32 10
  %99 = load ptr, ptr %opaque.i, align 8
  %cmp.not.i = icmp eq ptr %99, %vs
  br i1 %cmp.not.i, label %if.end6.i, label %if.then.i

if.then.i:                                        ; preds = %sw.epilog
  %zalloc.i = getelementptr inbounds %struct.VncZrle, ptr %98, i64 0, i32 5, i32 8
  store ptr @vnc_zlib_zalloc, ptr %zalloc.i, align 8
  %zfree.i = getelementptr inbounds %struct.VncZrle, ptr %98, i64 0, i32 5, i32 9
  store ptr @vnc_zlib_zfree, ptr %zfree.i, align 8
  %call.i = call i32 @deflateInit2_(ptr noundef nonnull %stream.i, i32 noundef -1, i32 noundef 8, i32 noundef 15, i32 noundef 9, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 112) #8
  %cmp2.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.not.i, label %if.end.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %100 = load ptr, ptr @stderr, align 8
  %101 = call i64 @fwrite(ptr nonnull @.str.4, i64 29, i64 1, ptr %100) #10
  br label %zrle_compress_data.exit

if.end.i:                                         ; preds = %if.then.i
  store ptr %vs, ptr %opaque.i, align 8
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i, %sw.epilog
  %102 = load ptr, ptr %zrle, align 8
  %zlib8.i = getelementptr inbounds %struct.VncZrle, ptr %102, i64 0, i32 4
  %offset.i = getelementptr inbounds %struct.VncZrle, ptr %102, i64 0, i32 2, i32 2
  %103 = load i64, ptr %offset.i, align 8
  %add.i357 = add i64 %103, 64
  call void @buffer_reserve(ptr noundef nonnull %zlib8.i, i64 noundef %add.i357) #8
  %104 = load ptr, ptr %zrle, align 8
  %buffer.i = getelementptr inbounds %struct.VncZrle, ptr %104, i64 0, i32 2, i32 4
  %105 = load ptr, ptr %buffer.i, align 8
  store ptr %105, ptr %stream.i, align 8
  %106 = load ptr, ptr %zrle, align 8
  %offset15.i = getelementptr inbounds %struct.VncZrle, ptr %106, i64 0, i32 2, i32 2
  %107 = load i64, ptr %offset15.i, align 8
  %conv.i = trunc i64 %107 to i32
  %avail_in.i = getelementptr inbounds %struct.VncZrle, ptr %98, i64 0, i32 5, i32 1
  store i32 %conv.i, ptr %avail_in.i, align 8
  %108 = load ptr, ptr %zrle, align 8
  %buffer18.i = getelementptr inbounds %struct.VncZrle, ptr %108, i64 0, i32 4, i32 4
  %109 = load ptr, ptr %buffer18.i, align 8
  %next_out.i = getelementptr inbounds %struct.VncZrle, ptr %98, i64 0, i32 5, i32 3
  store ptr %109, ptr %next_out.i, align 8
  %110 = load ptr, ptr %zrle, align 8
  %capacity.i = getelementptr inbounds %struct.VncZrle, ptr %110, i64 0, i32 4, i32 1
  %111 = load i64, ptr %capacity.i, align 8
  %conv21.i = trunc i64 %111 to i32
  %avail_out.i = getelementptr inbounds %struct.VncZrle, ptr %98, i64 0, i32 5, i32 4
  store i32 %conv21.i, ptr %avail_out.i, align 8
  %data_type.i = getelementptr inbounds %struct.VncZrle, ptr %98, i64 0, i32 5, i32 11
  store i32 0, ptr %data_type.i, align 8
  %call22.i = call i32 @deflate(ptr noundef nonnull %stream.i, i32 noundef 2) #8
  %cmp23.not.i = icmp eq i32 %call22.i, 0
  br i1 %cmp23.not.i, label %if.end27.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.end6.i
  %112 = load ptr, ptr @stderr, align 8
  %113 = call i64 @fwrite(ptr nonnull @.str.5, i64 35, i64 1, ptr %112) #10
  br label %zrle_compress_data.exit

if.end27.i:                                       ; preds = %if.end6.i
  %114 = load ptr, ptr %zrle, align 8
  %capacity30.i = getelementptr inbounds %struct.VncZrle, ptr %114, i64 0, i32 4, i32 1
  %115 = load i64, ptr %capacity30.i, align 8
  %116 = load i32, ptr %avail_out.i, align 8
  %conv32.i = zext i32 %116 to i64
  %sub.i = sub i64 %115, %conv32.i
  %offset35.i = getelementptr inbounds %struct.VncZrle, ptr %114, i64 0, i32 4, i32 2
  store i64 %sub.i, ptr %offset35.i, align 8
  %117 = load ptr, ptr %zrle, align 8
  %offset38.i = getelementptr inbounds %struct.VncZrle, ptr %117, i64 0, i32 4, i32 2
  %118 = load i64, ptr %offset38.i, align 8
  %conv39.i = trunc i64 %118 to i32
  br label %zrle_compress_data.exit

zrle_compress_data.exit:                          ; preds = %if.then3.i, %if.then25.i, %if.end27.i
  %retval.0.i = phi i32 [ -1, %if.then3.i ], [ -1, %if.then25.i ], [ %conv39.i, %if.end27.i ]
  %119 = load ptr, ptr %zrle, align 8
  %120 = load i32, ptr %119, align 8
  call void @vnc_framebuffer_update(ptr noundef nonnull %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i32 noundef %120) #8
  call void @vnc_write_u32(ptr noundef nonnull %vs, i32 noundef %retval.0.i) #8
  %121 = load ptr, ptr %zrle, align 8
  %buffer = getelementptr inbounds %struct.VncZrle, ptr %121, i64 0, i32 4, i32 4
  %122 = load ptr, ptr %buffer, align 8
  %offset = getelementptr inbounds %struct.VncZrle, ptr %121, i64 0, i32 4, i32 2
  %123 = load i64, ptr %offset, align 8
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef %122, i64 noundef %123) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vnc_zywrle_send_framebuffer_update(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) local_unnamed_addr #0 {
entry:
  %zrle = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 48
  %0 = load ptr, ptr %zrle, align 8
  store i32 17, ptr %0, align 8
  tail call fastcc void @zrle_send_framebuffer_update(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h)
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_zrle_clear(ptr nocapture noundef readonly %vs) local_unnamed_addr #0 {
entry:
  %zrle = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 48
  %0 = load ptr, ptr %zrle, align 8
  %opaque = getelementptr inbounds %struct.VncZrle, ptr %0, i64 0, i32 5, i32 10
  %1 = load ptr, ptr %opaque, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %stream = getelementptr inbounds %struct.VncZrle, ptr %0, i64 0, i32 5
  %call = tail call i32 @deflateEnd(ptr noundef nonnull %stream) #8
  %.pre = load ptr, ptr %zrle, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  %zrle4 = getelementptr inbounds %struct.VncZrle, ptr %2, i64 0, i32 2
  tail call void @buffer_free(ptr noundef nonnull %zrle4) #8
  %3 = load ptr, ptr %zrle, align 8
  %fb = getelementptr inbounds %struct.VncZrle, ptr %3, i64 0, i32 1
  tail call void @buffer_free(ptr noundef nonnull %fb) #8
  %4 = load ptr, ptr %zrle, align 8
  %zlib = getelementptr inbounds %struct.VncZrle, ptr %4, i64 0, i32 4
  tail call void @buffer_free(ptr noundef nonnull %zlib) #8
  ret void
}

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #1

declare void @buffer_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @zrle_encode_32be(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i32 noundef %zywrle_level) unnamed_addr #0 {
entry:
  %tmp.i = alloca %struct.Buffer, align 8
  %add = add i32 %h, %y
  %cmp22 = icmp sgt i32 %add, %y
  br i1 %cmp22, label %for.body.lr.ph, label %for.end18

for.body.lr.ph:                                   ; preds = %entry
  %add4 = add i32 %w, %x
  %cmp520 = icmp sgt i32 %add4, %x
  %zrle.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 48
  %output.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 31
  br i1 %cmp520, label %for.body.us, label %for.end18

for.body.us:                                      ; preds = %for.body.lr.ph, %for.cond3.for.inc16_crit_edge.us
  %ty.023.us = phi i32 [ %add17.us, %for.cond3.for.inc16_crit_edge.us ], [ %y, %for.body.lr.ph ]
  %sub.us = sub i32 %add, %ty.023.us
  %cond.us = tail call i32 @llvm.smin.i32(i32 %sub.us, i32 64)
  %mul.i.us = shl i32 %cond.us, 5
  br label %for.body6.us

for.body6.us:                                     ; preds = %for.body.us, %for.body6.us
  %tx.021.us = phi i32 [ %x, %for.body.us ], [ %add15.us, %for.body6.us ]
  %sub8.us = sub i32 %add4, %tx.021.us
  %cond14.us = tail call i32 @llvm.smin.i32(i32 %sub8.us, i32 64)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  %0 = load ptr, ptr %zrle.i, align 8
  %fb.i.us = getelementptr inbounds %struct.VncZrle, ptr %0, i64 0, i32 1
  tail call void @buffer_reset(ptr noundef nonnull %fb.i.us) #8
  %1 = load ptr, ptr %zrle.i, align 8
  %fb2.i.us = getelementptr inbounds %struct.VncZrle, ptr %1, i64 0, i32 1
  %mul313.i.us = mul i32 %mul.i.us, %cond14.us
  %add.i.us = add i32 %mul313.i.us, 32
  %conv.i.us = sext i32 %add.i.us to i64
  tail call void @buffer_reserve(ptr noundef nonnull %fb2.i.us, i64 noundef %conv.i.us) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %tmp.i, ptr noundef nonnull align 8 dereferenceable(40) %output.i, i64 40, i1 false)
  %2 = load ptr, ptr %zrle.i, align 8
  %fb6.i.us = getelementptr inbounds %struct.VncZrle, ptr %2, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %output.i, ptr noundef nonnull align 8 dereferenceable(40) %fb6.i.us, i64 40, i1 false)
  %call.i.us = tail call i32 @vnc_raw_send_framebuffer_update(ptr noundef %vs, i32 noundef %tx.021.us, i32 noundef %ty.023.us, i32 noundef %cond14.us, i32 noundef %cond.us) #8
  %3 = load ptr, ptr %zrle.i, align 8
  %fb8.i.us = getelementptr inbounds %struct.VncZrle, ptr %3, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %fb8.i.us, ptr noundef nonnull align 8 dereferenceable(40) %output.i, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %output.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i, i64 40, i1 false)
  %4 = load ptr, ptr %zrle.i, align 8
  %buffer.i.us = getelementptr inbounds %struct.VncZrle, ptr %4, i64 0, i32 1, i32 4
  %5 = load ptr, ptr %buffer.i.us, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  tail call fastcc void @zrle_encode_tile32be(ptr noundef %vs, ptr noundef %5, i32 noundef %cond14.us, i32 noundef %cond.us, i32 noundef %zywrle_level)
  %add15.us = add i32 %tx.021.us, 64
  %cmp5.us = icmp slt i32 %add15.us, %add4
  br i1 %cmp5.us, label %for.body6.us, label %for.cond3.for.inc16_crit_edge.us, !llvm.loop !32

for.cond3.for.inc16_crit_edge.us:                 ; preds = %for.body6.us
  %add17.us = add i32 %ty.023.us, 64
  %cmp.us = icmp slt i32 %add17.us, %add
  br i1 %cmp.us, label %for.body.us, label %for.end18, !llvm.loop !33

for.end18:                                        ; preds = %for.cond3.for.inc16_crit_edge.us, %for.body.lr.ph, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @zrle_encode_32le(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i32 noundef %zywrle_level) unnamed_addr #0 {
entry:
  %tmp.i = alloca %struct.Buffer, align 8
  %add = add i32 %h, %y
  %cmp22 = icmp sgt i32 %add, %y
  br i1 %cmp22, label %for.body.lr.ph, label %for.end18

for.body.lr.ph:                                   ; preds = %entry
  %add4 = add i32 %w, %x
  %cmp520 = icmp sgt i32 %add4, %x
  %zrle.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 48
  %output.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 31
  br i1 %cmp520, label %for.body.us, label %for.end18

for.body.us:                                      ; preds = %for.body.lr.ph, %for.cond3.for.inc16_crit_edge.us
  %ty.023.us = phi i32 [ %add17.us, %for.cond3.for.inc16_crit_edge.us ], [ %y, %for.body.lr.ph ]
  %sub.us = sub i32 %add, %ty.023.us
  %cond.us = tail call i32 @llvm.smin.i32(i32 %sub.us, i32 64)
  %mul.i.us = shl i32 %cond.us, 5
  br label %for.body6.us

for.body6.us:                                     ; preds = %for.body.us, %for.body6.us
  %tx.021.us = phi i32 [ %x, %for.body.us ], [ %add15.us, %for.body6.us ]
  %sub8.us = sub i32 %add4, %tx.021.us
  %cond14.us = tail call i32 @llvm.smin.i32(i32 %sub8.us, i32 64)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  %0 = load ptr, ptr %zrle.i, align 8
  %fb.i.us = getelementptr inbounds %struct.VncZrle, ptr %0, i64 0, i32 1
  tail call void @buffer_reset(ptr noundef nonnull %fb.i.us) #8
  %1 = load ptr, ptr %zrle.i, align 8
  %fb2.i.us = getelementptr inbounds %struct.VncZrle, ptr %1, i64 0, i32 1
  %mul313.i.us = mul i32 %mul.i.us, %cond14.us
  %add.i.us = add i32 %mul313.i.us, 32
  %conv.i.us = sext i32 %add.i.us to i64
  tail call void @buffer_reserve(ptr noundef nonnull %fb2.i.us, i64 noundef %conv.i.us) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %tmp.i, ptr noundef nonnull align 8 dereferenceable(40) %output.i, i64 40, i1 false)
  %2 = load ptr, ptr %zrle.i, align 8
  %fb6.i.us = getelementptr inbounds %struct.VncZrle, ptr %2, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %output.i, ptr noundef nonnull align 8 dereferenceable(40) %fb6.i.us, i64 40, i1 false)
  %call.i.us = tail call i32 @vnc_raw_send_framebuffer_update(ptr noundef %vs, i32 noundef %tx.021.us, i32 noundef %ty.023.us, i32 noundef %cond14.us, i32 noundef %cond.us) #8
  %3 = load ptr, ptr %zrle.i, align 8
  %fb8.i.us = getelementptr inbounds %struct.VncZrle, ptr %3, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %fb8.i.us, ptr noundef nonnull align 8 dereferenceable(40) %output.i, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %output.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i, i64 40, i1 false)
  %4 = load ptr, ptr %zrle.i, align 8
  %buffer.i.us = getelementptr inbounds %struct.VncZrle, ptr %4, i64 0, i32 1, i32 4
  %5 = load ptr, ptr %buffer.i.us, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  tail call fastcc void @zrle_encode_tile32le(ptr noundef %vs, ptr noundef %5, i32 noundef %cond14.us, i32 noundef %cond.us, i32 noundef %zywrle_level)
  %add15.us = add i32 %tx.021.us, 64
  %cmp5.us = icmp slt i32 %add15.us, %add4
  br i1 %cmp5.us, label %for.body6.us, label %for.cond3.for.inc16_crit_edge.us, !llvm.loop !34

for.cond3.for.inc16_crit_edge.us:                 ; preds = %for.body6.us
  %add17.us = add i32 %ty.023.us, 64
  %cmp.us = icmp slt i32 %add17.us, %add
  br i1 %cmp.us, label %for.body.us, label %for.end18, !llvm.loop !35

for.end18:                                        ; preds = %for.cond3.for.inc16_crit_edge.us, %for.body.lr.ph, %entry
  ret void
}

declare void @vnc_framebuffer_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @vnc_write_u32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @vnc_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @buffer_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @buffer_reserve(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @vnc_raw_send_framebuffer_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @palette_init(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @palette_put(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @palette_size(ptr noundef) local_unnamed_addr #1

declare void @vnc_write_u8(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @palette_color(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @zrle_choose_palette_rle(i32 noundef %w, i32 noundef %h, ptr noundef %palette, i32 noundef %bpp_out, i32 noundef %runs, i32 noundef %single_pixels, i32 noundef %zywrle_level, ptr nocapture noundef writeonly %use_rle, ptr nocapture noundef writeonly %use_palette) unnamed_addr #0 {
entry:
  store i8 0, ptr %use_rle, align 1
  store i8 0, ptr %use_palette, align 1
  %mul = mul i32 %h, %w
  %div27 = lshr i32 %bpp_out, 3
  %mul1 = mul i32 %div27, %mul
  %conv = sext i32 %mul1 to i64
  %cmp = icmp ne i32 %bpp_out, 8
  %cmp3 = icmp sgt i32 %zywrle_level, 0
  %or.cond = and i1 %cmp, %cmp3
  %and = and i32 %zywrle_level, 128
  %tobool.not = icmp eq i32 %and, 0
  %or.cond28 = and i1 %or.cond, %tobool.not
  %sh_prom = zext nneg i32 %zywrle_level to i64
  %shr = select i1 %or.cond28, i64 %sh_prom, i64 0
  %estimated_bytes.0 = lshr i64 %conv, %shr
  %add = add nuw nsw i32 %div27, 1
  %add8 = add i32 %single_pixels, %runs
  %mul9 = mul i32 %add8, %add
  %conv10 = sext i32 %mul9 to i64
  %cmp11 = icmp ugt i64 %estimated_bytes.0, %conv10
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %entry
  store i8 1, ptr %use_rle, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %entry
  %estimated_bytes.1 = phi i64 [ %conv10, %if.then13 ], [ %estimated_bytes.0, %entry ]
  %call = tail call i64 @palette_size(ptr noundef %palette) #8
  %cmp15 = icmp ult i64 %call, 128
  br i1 %cmp15, label %if.then17, label %if.end52

if.then17:                                        ; preds = %if.end14
  %call20 = tail call i64 @palette_size(ptr noundef %palette) #8
  %0 = trunc i64 %call20 to i32
  %conv22 = mul i32 %div27, %0
  %mul23 = shl i32 %runs, 1
  %add24 = add i32 %mul23, %single_pixels
  %add25 = add i32 %add24, %conv22
  %conv26 = sext i32 %add25 to i64
  %cmp27 = icmp ugt i64 %estimated_bytes.1, %conv26
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.then17
  store i8 1, ptr %use_rle, align 1
  store i8 1, ptr %use_palette, align 1
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.then17
  %estimated_bytes.2 = phi i64 [ %conv26, %if.then29 ], [ %estimated_bytes.1, %if.then17 ]
  %call32 = tail call i64 @palette_size(ptr noundef %palette) #8
  %cmp33 = icmp ult i64 %call32, 17
  br i1 %cmp33, label %if.then35, label %if.end52

if.then35:                                        ; preds = %if.end31
  %call38 = tail call i64 @palette_size(ptr noundef %palette) #8
  %1 = trunc i64 %call38 to i32
  %conv40 = mul i32 %div27, %1
  %call42 = tail call i64 @palette_size(ptr noundef %palette) #8
  %sub = add i64 %call42, -1
  %arrayidx = getelementptr [16 x i32], ptr @bits_per_packed_pixel, i64 0, i64 %sub
  %2 = load i32, ptr %arrayidx, align 4
  %mul43 = mul i32 %2, %mul
  %div44 = sdiv i32 %mul43, 8
  %add45 = add i32 %div44, %conv40
  %conv46 = sext i32 %add45 to i64
  %cmp47 = icmp ugt i64 %estimated_bytes.2, %conv46
  br i1 %cmp47, label %if.then49, label %if.end52

if.then49:                                        ; preds = %if.then35
  store i8 0, ptr %use_rle, align 1
  store i8 1, ptr %use_palette, align 1
  br label %if.end52

if.end52:                                         ; preds = %if.end31, %if.then49, %if.then35, %if.end14
  ret void
}

declare i64 @palette_fill(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @palette_idx(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @zrle_encode_tile16be(ptr noundef %vs, ptr noundef %data, i32 noundef %w, i32 noundef %h, i32 noundef %zywrle_level) unnamed_addr #0 {
entry:
  %value.addr.i96 = alloca i16, align 2
  %value.addr.i95 = alloca i16, align 2
  %value.addr.i = alloca i16, align 2
  %use_rle = alloca i8, align 1
  %use_palette = alloca i8, align 1
  %found = alloca i8, align 1
  %colors = alloca [256 x i32], align 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %zywrle_analyze_16be.exit, %entry
  %zywrle_level.tr = phi i32 [ %zywrle_level, %entry ], [ %or158, %zywrle_analyze_16be.exit ]
  %zrle = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 48
  %0 = load ptr, ptr %zrle, align 8
  %palette1 = getelementptr inbounds %struct.VncZrle, ptr %0, i64 0, i32 6
  %mul = mul i32 %h, %w
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i16, ptr %data, i64 %idx.ext
  %add.ptr2 = getelementptr i16, ptr %add.ptr, i64 -1
  %1 = load i16, ptr %add.ptr2, align 2
  %not = xor i16 %1, -1
  store i16 %not, ptr %add.ptr, align 2
  tail call void @palette_init(ptr noundef nonnull %palette1, i64 noundef 256, i32 noundef 16) #8
  %cmp107 = icmp ugt ptr %add.ptr, %data
  br i1 %cmp107, label %while.body, label %while.end18

while.body:                                       ; preds = %tailrecurse, %if.end
  %runs.0110 = phi i32 [ %runs.1, %if.end ], [ 0, %tailrecurse ]
  %single_pixels.0109 = phi i32 [ %single_pixels.1, %if.end ], [ 0, %tailrecurse ]
  %ptr.0108 = phi ptr [ %ptr.2, %if.end ], [ %data, %tailrecurse ]
  %2 = load i16, ptr %ptr.0108, align 2
  %incdec.ptr = getelementptr i16, ptr %ptr.0108, i64 1
  %3 = load i16, ptr %incdec.ptr, align 2
  %conv6 = zext i16 %2 to i32
  %cmp7.not = icmp eq i16 %3, %2
  br i1 %cmp7.not, label %while.cond9, label %if.then

if.then:                                          ; preds = %while.body
  %inc = add i32 %single_pixels.0109, 1
  br label %if.end

while.cond9:                                      ; preds = %while.body, %while.cond9
  %ptr.1 = phi ptr [ %incdec.ptr10, %while.cond9 ], [ %incdec.ptr, %while.body ]
  %incdec.ptr10 = getelementptr i16, ptr %ptr.1, i64 1
  %4 = load i16, ptr %incdec.ptr10, align 2
  %cmp13 = icmp eq i16 %4, %2
  br i1 %cmp13, label %while.cond9, label %while.end, !llvm.loop !36

while.end:                                        ; preds = %while.cond9
  %inc16 = add i32 %runs.0110, 1
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  %ptr.2 = phi ptr [ %incdec.ptr, %if.then ], [ %incdec.ptr10, %while.end ]
  %single_pixels.1 = phi i32 [ %inc, %if.then ], [ %single_pixels.0109, %while.end ]
  %runs.1 = phi i32 [ %runs.0110, %if.then ], [ %inc16, %while.end ]
  %call = tail call i32 @palette_put(ptr noundef nonnull %palette1, i32 noundef %conv6) #8
  %cmp = icmp ult ptr %ptr.2, %add.ptr
  br i1 %cmp, label %while.body, label %while.end18, !llvm.loop !37

while.end18:                                      ; preds = %if.end, %tailrecurse
  %single_pixels.0.lcssa = phi i32 [ 0, %tailrecurse ], [ %single_pixels.1, %if.end ]
  %runs.0.lcssa = phi i32 [ 0, %tailrecurse ], [ %runs.1, %if.end ]
  %call19 = tail call i64 @palette_size(ptr noundef nonnull %palette1) #8
  %cmp20 = icmp eq i64 %call19, 1
  br i1 %cmp20, label %if.then22, label %if.end25

if.then22:                                        ; preds = %while.end18
  tail call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext 1) #8
  %call23 = call i32 @palette_color(ptr noundef nonnull %palette1, i32 noundef 0, ptr noundef nonnull %found) #8
  %conv24 = trunc i32 %call23 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i)
  store i16 %conv24, ptr %value.addr.i, align 2
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %value.addr.i, i64 noundef 2) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i)
  br label %if.end165

if.end25:                                         ; preds = %while.end18
  call fastcc void @zrle_choose_palette_rle(i32 noundef %w, i32 noundef %h, ptr noundef nonnull %palette1, i32 noundef 16, i32 noundef %runs.0.lcssa, i32 noundef %single_pixels.0.lcssa, i32 noundef %zywrle_level.tr, ptr noundef nonnull %use_rle, ptr noundef nonnull %use_palette)
  %5 = load i8, ptr %use_palette, align 1
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end43.thread, label %if.else30

if.else30:                                        ; preds = %if.end25
  %call31 = tail call i64 @palette_size(ptr noundef nonnull %palette1) #8
  %7 = load i8, ptr %use_rle, align 1
  %8 = shl i8 %7, 7
  %9 = trunc i64 %call31 to i8
  %conv36 = or i8 %8, %9
  tail call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv36) #8
  %call37 = call i64 @palette_fill(ptr noundef nonnull %palette1, ptr noundef nonnull %colors) #8
  %cmp39112.not = icmp eq i64 %call31, 0
  br i1 %cmp39112.not, label %if.end43, label %for.body

for.body:                                         ; preds = %if.else30, %for.body
  %conv38114 = phi i64 [ %conv38, %for.body ], [ 0, %if.else30 ]
  %i.0113 = phi i32 [ %inc42, %for.body ], [ 0, %if.else30 ]
  %arrayidx = getelementptr [256 x i32], ptr %colors, i64 0, i64 %conv38114
  %10 = load i32, ptr %arrayidx, align 4
  %conv41 = trunc i32 %10 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i95)
  store i16 %conv41, ptr %value.addr.i95, align 2
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %value.addr.i95, i64 noundef 2) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i95)
  %inc42 = add i32 %i.0113, 1
  %conv38 = sext i32 %inc42 to i64
  %cmp39 = icmp ugt i64 %call31, %conv38
  br i1 %cmp39, label %for.body, label %if.end43, !llvm.loop !38

if.end43:                                         ; preds = %for.body, %if.else30
  %11 = and i8 %7, 1
  %tobool44.not = icmp eq i8 %11, 0
  br i1 %tobool44.not, label %if.then99, label %while.cond50.preheader

if.end43.thread:                                  ; preds = %if.end25
  %12 = load i8, ptr %use_rle, align 1
  %13 = shl i8 %12, 7
  tail call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %13) #8
  %14 = and i8 %12, 1
  %tobool44.not105 = icmp eq i8 %14, 0
  br i1 %tobool44.not105, label %if.else150, label %while.cond50.preheader

while.cond50.preheader:                           ; preds = %if.end43, %if.end43.thread
  br i1 %cmp107, label %while.body53, label %if.end165

while.body53:                                     ; preds = %while.cond50.preheader, %while.cond50.backedge
  %ptr.3129 = phi ptr [ %ptr.4, %while.cond50.backedge ], [ %data, %while.cond50.preheader ]
  %15 = load i16, ptr %ptr.3129, align 2
  br label %while.cond55

while.cond55:                                     ; preds = %while.cond55, %while.body53
  %ptr.3.pn = phi ptr [ %ptr.3129, %while.body53 ], [ %ptr.4, %while.cond55 ]
  %ptr.4 = getelementptr i16, ptr %ptr.3.pn, i64 1
  %16 = load i16, ptr %ptr.4, align 2
  %cmp58 = icmp eq i16 %16, %15
  %cmp60 = icmp ult ptr %ptr.4, %add.ptr
  %17 = and i1 %cmp58, %cmp60
  br i1 %17, label %while.cond55, label %while.end64, !llvm.loop !39

while.end64:                                      ; preds = %while.cond55
  %sub.ptr.lhs.cast = ptrtoint ptr %ptr.4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr.3129 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv65 = trunc i64 %sub.ptr.div to i32
  br i1 %tobool.not, label %if.else87, label %if.end70.thread

if.end70.thread:                                  ; preds = %while.end64
  %conv57.le = zext i16 %15 to i32
  %call69 = call i32 @palette_idx(ptr noundef nonnull %palette1, i32 noundef %conv57.le) #8
  %cmp7198 = icmp slt i32 %conv65, 3
  br i1 %cmp7198, label %if.then75, label %if.then84

if.then75:                                        ; preds = %if.end70.thread
  %cmp76 = icmp eq i32 %conv65, 2
  %conv79 = trunc i32 %call69 to i8
  br i1 %cmp76, label %if.then78, label %while.cond50.backedge

if.then78:                                        ; preds = %if.then75
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv79) #8
  br label %while.cond50.backedge

while.cond50.backedge:                            ; preds = %if.then78, %if.then75, %while.end94
  %conv79.sink = phi i8 [ %conv95, %while.end94 ], [ %conv79, %if.then75 ], [ %conv79, %if.then78 ]
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv79.sink) #8
  br i1 %cmp60, label %while.body53, label %if.end165, !llvm.loop !40

if.then84:                                        ; preds = %if.end70.thread
  %18 = trunc i32 %call69 to i8
  %conv86 = or i8 %18, -128
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv86) #8
  br label %if.end88

if.else87:                                        ; preds = %while.end64
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i96)
  store i16 %15, ptr %value.addr.i96, align 2
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %value.addr.i96, i64 noundef 2) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i96)
  br label %if.end88

if.end88:                                         ; preds = %if.else87, %if.then84
  %sub = add i32 %conv65, -1
  %cmp90125 = icmp sgt i32 %sub, 254
  br i1 %cmp90125, label %while.body92, label %while.end94

while.body92:                                     ; preds = %if.end88, %while.body92
  %len.0126 = phi i32 [ %sub93, %while.body92 ], [ %sub, %if.end88 ]
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext -1) #8
  %sub93 = add nsw i32 %len.0126, -255
  %cmp90 = icmp ugt i32 %len.0126, 509
  br i1 %cmp90, label %while.body92, label %while.end94, !llvm.loop !41

while.end94:                                      ; preds = %while.body92, %if.end88
  %len.0.lcssa = phi i32 [ %sub, %if.end88 ], [ %sub93, %while.body92 ]
  %conv95 = trunc i32 %len.0.lcssa to i8
  br label %while.cond50.backedge

if.then99:                                        ; preds = %if.end43
  %call100 = call i64 @palette_size(ptr noundef nonnull %palette1) #8
  %cmp101 = icmp ult i64 %call100, 17
  br i1 %cmp101, label %if.end105, label %if.else104

if.else104:                                       ; preds = %if.then99
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 206, ptr noundef nonnull @__PRETTY_FUNCTION__.zrle_encode_tile16be) #9
  unreachable

if.end105:                                        ; preds = %if.then99
  %call106 = call i64 @palette_size(ptr noundef nonnull %palette1) #8
  %sub107 = add i64 %call106, -1
  %arrayidx108 = getelementptr [16 x i32], ptr @bits_per_packed_pixel, i64 0, i64 %sub107
  %19 = load i32, ptr %arrayidx108, align 4
  %cmp110122 = icmp sgt i32 %h, 0
  br i1 %cmp110122, label %for.body112.lr.ph, label %if.end165

for.body112.lr.ph:                                ; preds = %if.end105
  %idx.ext113 = sext i32 %w to i64
  %20 = trunc i32 %19 to i8
  br label %for.body112

for.body112:                                      ; preds = %for.body112.lr.ph, %for.inc147
  %i.1124 = phi i32 [ 0, %for.body112.lr.ph ], [ %inc148, %for.inc147 ]
  %ptr.5123 = phi ptr [ %data, %for.body112.lr.ph ], [ %ptr.6.lcssa136, %for.inc147 ]
  %add.ptr114 = getelementptr i16, ptr %ptr.5123, i64 %idx.ext113
  %cmp116115 = icmp ult ptr %ptr.5123, %add.ptr114
  br i1 %cmp116115, label %while.body118, label %for.inc147

while.body118:                                    ; preds = %for.body112, %if.end135
  %byte.0118 = phi i32 [ %or127, %if.end135 ], [ 0, %for.body112 ]
  %nbits.0117 = phi i8 [ %nbits.1, %if.end135 ], [ 0, %for.body112 ]
  %ptr.6116 = phi ptr [ %incdec.ptr120, %if.end135 ], [ %ptr.5123, %for.body112 ]
  %incdec.ptr120 = getelementptr i16, ptr %ptr.6116, i64 1
  %21 = load i16, ptr %ptr.6116, align 2
  %conv122 = zext i16 %21 to i32
  %call123 = call i32 @palette_idx(ptr noundef nonnull %palette1, i32 noundef %conv122) #8
  %conv125 = and i32 %byte.0118, 255
  %shl = shl i32 %conv125, %19
  %or127 = or i32 %call123, %shl
  %conv130 = add i8 %nbits.0117, %20
  %cmp132 = icmp ugt i8 %conv130, 7
  br i1 %cmp132, label %if.then134, label %if.end135

if.then134:                                       ; preds = %while.body118
  %conv128 = trunc i32 %or127 to i8
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv128) #8
  br label %if.end135

if.end135:                                        ; preds = %if.then134, %while.body118
  %nbits.1 = phi i8 [ 0, %if.then134 ], [ %conv130, %while.body118 ]
  %cmp116 = icmp ult ptr %incdec.ptr120, %add.ptr114
  br i1 %cmp116, label %while.body118, label %while.end136, !llvm.loop !42

while.end136:                                     ; preds = %if.end135
  %cmp138.not = icmp eq i8 %nbits.1, 0
  br i1 %cmp138.not, label %for.inc147, label %if.then140

if.then140:                                       ; preds = %while.end136
  %narrow = sub nuw nsw i8 8, %nbits.1
  %sub142 = zext nneg i8 %narrow to i32
  %shl144 = shl i32 %or127, %sub142
  %conv145 = trunc i32 %shl144 to i8
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv145) #8
  br label %for.inc147

for.inc147:                                       ; preds = %for.body112, %while.end136, %if.then140
  %ptr.6.lcssa136 = phi ptr [ %incdec.ptr120, %while.end136 ], [ %incdec.ptr120, %if.then140 ], [ %ptr.5123, %for.body112 ]
  %inc148 = add nuw nsw i32 %i.1124, 1
  %exitcond.not = icmp eq i32 %inc148, %h
  br i1 %exitcond.not, label %if.end165, label %for.body112, !llvm.loop !43

if.else150:                                       ; preds = %if.end43.thread
  %cmp151 = icmp sgt i32 %zywrle_level.tr, 0
  %and = and i32 %zywrle_level.tr, 128
  %tobool154.not = icmp eq i32 %and, 0
  %or.cond = and i1 %cmp151, %tobool154.not
  br i1 %or.cond, label %if.then155, label %if.else159

if.then155:                                       ; preds = %if.else150
  %zywrle = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 49
  %notmask.i.i = shl nsw i32 -1, %zywrle_level.tr
  %and.i.i = and i32 %notmask.i.i, %w
  %and4.i.i = and i32 %notmask.i.i, %h
  %cmp.i = icmp eq i32 %and.i.i, 0
  %cmp1.i = icmp eq i32 %and4.i.i, 0
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %zywrle_analyze_16be.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then155
  %sub.i = sub i32 %w, %and.i.i
  %sub2.i = sub i32 %h, %and4.i.i
  %mul.i = mul i32 %and.i.i, %and4.i.i
  %idx.ext.i = sext i32 %mul.i to i64
  %add.ptr.i = getelementptr i32, ptr %zywrle, i64 %idx.ext.i
  %tobool.not.i = icmp eq i32 %and.i.i, %w
  br i1 %tobool.not.i, label %if.end20.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %idx.ext4.i = sext i32 %and.i.i to i64
  %add.ptr5.i = getelementptr i16, ptr %data, i64 %idx.ext4.i
  %mul6.i = mul i32 %and4.i.i, %w
  %idx.ext7.i = sext i32 %mul6.i to i64
  %add.ptr8.i = getelementptr i16, ptr %add.ptr5.i, i64 %idx.ext7.i
  %cmp9255.i = icmp ult ptr %add.ptr5.i, %add.ptr8.i
  br i1 %cmp9255.i, label %while.body.lr.ph.i, label %if.end20.i

while.body.lr.ph.i:                               ; preds = %if.then3.i
  %idx.ext10.i = sext i32 %sub.i to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.end.i, %while.body.lr.ph.i
  %p.0257.i = phi ptr [ %add.ptr5.i, %while.body.lr.ph.i ], [ %add.ptr18.i, %while.end.i ]
  %top.0256.i = phi ptr [ %add.ptr.i, %while.body.lr.ph.i ], [ %top.1.lcssa.i, %while.end.i ]
  %add.ptr11.i = getelementptr i16, ptr %p.0257.i, i64 %idx.ext10.i
  %cmp13251.i = icmp ult ptr %p.0257.i, %add.ptr11.i
  br i1 %cmp13251.i, label %while.body14.i, label %while.end.i

while.body14.i:                                   ; preds = %while.body.i, %while.body14.i
  %p.1253.i = phi ptr [ %incdec.ptr.i, %while.body14.i ], [ %p.0257.i, %while.body.i ]
  %top.1252.i = phi ptr [ %incdec.ptr15.i, %while.body14.i ], [ %top.0256.i, %while.body.i ]
  %22 = load i16, ptr %p.1253.i, align 2
  store i16 %22, ptr %top.1252.i, align 2
  %incdec.ptr.i = getelementptr i16, ptr %p.1253.i, i64 1
  %incdec.ptr15.i = getelementptr i32, ptr %top.1252.i, i64 1
  %cmp13.i = icmp ult ptr %incdec.ptr.i, %add.ptr11.i
  br i1 %cmp13.i, label %while.body14.i, label %while.end.i, !llvm.loop !44

while.end.i:                                      ; preds = %while.body14.i, %while.body.i
  %top.1.lcssa.i = phi ptr [ %top.0256.i, %while.body.i ], [ %incdec.ptr15.i, %while.body14.i ]
  %p.1.lcssa.i = phi ptr [ %p.0257.i, %while.body.i ], [ %incdec.ptr.i, %while.body14.i ]
  %add.ptr18.i = getelementptr i16, ptr %p.1.lcssa.i, i64 %idx.ext4.i
  %cmp9.i = icmp ult ptr %add.ptr18.i, %add.ptr8.i
  br i1 %cmp9.i, label %while.body.i, label %if.end20.i, !llvm.loop !45

if.end20.i:                                       ; preds = %while.end.i, %if.then3.i, %if.end.i
  %top.2.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %add.ptr.i, %if.then3.i ], [ %top.1.lcssa.i, %while.end.i ]
  %tobool21.not.i = icmp eq i32 %and4.i.i, %h
  br i1 %tobool21.not.i, label %do.end.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.end20.i
  %mul23.i = mul i32 %and4.i.i, %w
  %idx.ext24.i = sext i32 %mul23.i to i64
  %add.ptr25.i = getelementptr i16, ptr %data, i64 %idx.ext24.i
  %mul26.i = mul i32 %sub2.i, %w
  %idx.ext27.i = sext i32 %mul26.i to i64
  %add.ptr28.i = getelementptr i16, ptr %add.ptr25.i, i64 %idx.ext27.i
  %cmp30265.i = icmp ult ptr %add.ptr25.i, %add.ptr28.i
  br i1 %cmp30265.i, label %while.body31.lr.ph.i, label %if.end44.i

while.body31.lr.ph.i:                             ; preds = %if.then22.i
  %idx.ext32.i = sext i32 %and.i.i to i64
  %idx.ext41.i = sext i32 %sub.i to i64
  br label %while.body31.i

while.body31.i:                                   ; preds = %while.end39.i, %while.body31.lr.ph.i
  %p.3267.i = phi ptr [ %add.ptr25.i, %while.body31.lr.ph.i ], [ %add.ptr42.i, %while.end39.i ]
  %top.3266.i = phi ptr [ %top.2.i, %while.body31.lr.ph.i ], [ %top.4.lcssa.i, %while.end39.i ]
  %add.ptr33.i = getelementptr i16, ptr %p.3267.i, i64 %idx.ext32.i
  %cmp35260.i = icmp ult ptr %p.3267.i, %add.ptr33.i
  br i1 %cmp35260.i, label %while.body36.i, label %while.end39.i

while.body36.i:                                   ; preds = %while.body31.i, %while.body36.i
  %p.4262.i = phi ptr [ %incdec.ptr37.i, %while.body36.i ], [ %p.3267.i, %while.body31.i ]
  %top.4261.i = phi ptr [ %incdec.ptr38.i, %while.body36.i ], [ %top.3266.i, %while.body31.i ]
  %23 = load i16, ptr %p.4262.i, align 2
  store i16 %23, ptr %top.4261.i, align 2
  %incdec.ptr37.i = getelementptr i16, ptr %p.4262.i, i64 1
  %incdec.ptr38.i = getelementptr i32, ptr %top.4261.i, i64 1
  %cmp35.i = icmp ult ptr %incdec.ptr37.i, %add.ptr33.i
  br i1 %cmp35.i, label %while.body36.i, label %while.end39.i, !llvm.loop !46

while.end39.i:                                    ; preds = %while.body36.i, %while.body31.i
  %top.4.lcssa.i = phi ptr [ %top.3266.i, %while.body31.i ], [ %incdec.ptr38.i, %while.body36.i ]
  %p.4.lcssa.i = phi ptr [ %p.3267.i, %while.body31.i ], [ %incdec.ptr37.i, %while.body36.i ]
  %add.ptr42.i = getelementptr i16, ptr %p.4.lcssa.i, i64 %idx.ext41.i
  %cmp30.i = icmp ult ptr %add.ptr42.i, %add.ptr28.i
  br i1 %cmp30.i, label %while.body31.i, label %if.end44.i, !llvm.loop !47

if.end44.i:                                       ; preds = %while.end39.i, %if.then22.i
  %top.3.lcssa.i = phi ptr [ %top.2.i, %if.then22.i ], [ %top.4.lcssa.i, %while.end39.i ]
  br i1 %tobool.not.i, label %do.end.i, label %if.then47.i

if.then47.i:                                      ; preds = %if.end44.i
  %idx.ext48.i = sext i32 %and.i.i to i64
  %add.ptr49.i = getelementptr i16, ptr %data, i64 %idx.ext48.i
  %add.ptr52.i = getelementptr i16, ptr %add.ptr49.i, i64 %idx.ext24.i
  %add.ptr55.i = getelementptr i16, ptr %add.ptr52.i, i64 %idx.ext27.i
  %cmp57275.i = icmp ult ptr %add.ptr52.i, %add.ptr55.i
  br i1 %cmp57275.i, label %while.body58.lr.ph.i, label %do.end.i

while.body58.lr.ph.i:                             ; preds = %if.then47.i
  %idx.ext59.i = sext i32 %sub.i to i64
  br label %while.body58.i

while.body58.i:                                   ; preds = %while.end66.i, %while.body58.lr.ph.i
  %p.6277.i = phi ptr [ %add.ptr52.i, %while.body58.lr.ph.i ], [ %add.ptr69.i, %while.end66.i ]
  %top.6276.i = phi ptr [ %top.3.lcssa.i, %while.body58.lr.ph.i ], [ %top.7.lcssa.i, %while.end66.i ]
  %add.ptr60.i = getelementptr i16, ptr %p.6277.i, i64 %idx.ext59.i
  %cmp62270.i = icmp ult ptr %p.6277.i, %add.ptr60.i
  br i1 %cmp62270.i, label %while.body63.i, label %while.end66.i

while.body63.i:                                   ; preds = %while.body58.i, %while.body63.i
  %p.7272.i = phi ptr [ %incdec.ptr64.i, %while.body63.i ], [ %p.6277.i, %while.body58.i ]
  %top.7271.i = phi ptr [ %incdec.ptr65.i, %while.body63.i ], [ %top.6276.i, %while.body58.i ]
  %24 = load i16, ptr %p.7272.i, align 2
  store i16 %24, ptr %top.7271.i, align 2
  %incdec.ptr64.i = getelementptr i16, ptr %p.7272.i, i64 1
  %incdec.ptr65.i = getelementptr i32, ptr %top.7271.i, i64 1
  %cmp62.i = icmp ult ptr %incdec.ptr64.i, %add.ptr60.i
  br i1 %cmp62.i, label %while.body63.i, label %while.end66.i, !llvm.loop !48

while.end66.i:                                    ; preds = %while.body63.i, %while.body58.i
  %top.7.lcssa.i = phi ptr [ %top.6276.i, %while.body58.i ], [ %incdec.ptr65.i, %while.body63.i ]
  %p.7.lcssa.i = phi ptr [ %p.6277.i, %while.body58.i ], [ %incdec.ptr64.i, %while.body63.i ]
  %add.ptr69.i = getelementptr i16, ptr %p.7.lcssa.i, i64 %idx.ext48.i
  %cmp57.i = icmp ult ptr %add.ptr69.i, %add.ptr55.i
  br i1 %cmp57.i, label %while.body58.i, label %do.end.i, !llvm.loop !49

do.end.i:                                         ; preds = %while.end66.i, %if.then47.i, %if.end44.i, %if.end20.i
  %cmp36.i.i = icmp ugt ptr %add.ptr.i, %zywrle
  %idx.ext1.i.i = sext i32 %and.i.i to i64
  br i1 %cmp36.i.i, label %while.body.lr.ph.i.i, label %do.body73.lr.ph.i

while.body.lr.ph.i.i:                             ; preds = %do.end.i
  %idx.ext50.i.i = sext i32 %sub.i to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.end.i.i, %while.body.lr.ph.i.i
  %buf.addr.038.i.i = phi ptr [ %zywrle, %while.body.lr.ph.i.i ], [ %buf.addr.1.lcssa.i.i, %while.end.i.i ]
  %data.addr.037.i.i = phi ptr [ %data, %while.body.lr.ph.i.i ], [ %add.ptr51.i.i, %while.end.i.i ]
  %add.ptr2.i.i = getelementptr i32, ptr %buf.addr.038.i.i, i64 %idx.ext1.i.i
  %cmp432.i.i = icmp ult ptr %buf.addr.038.i.i, %add.ptr2.i.i
  br i1 %cmp432.i.i, label %do.body.i.i, label %while.end.i.i

do.body.i.i:                                      ; preds = %while.body.i.i, %do.body.i.i
  %buf.addr.134.i.i = phi ptr [ %incdec.ptr.i.i, %do.body.i.i ], [ %buf.addr.038.i.i, %while.body.i.i ]
  %data.addr.133.i.i = phi ptr [ %incdec.ptr48.i.i, %do.body.i.i ], [ %data.addr.037.i.i, %while.body.i.i ]
  %25 = load i8, ptr %data.addr.133.i.i, align 1
  %conv.i.i = zext i8 %25 to i32
  %and.i213.i = and i32 %conv.i.i, 248
  %shl.i.i = shl nuw nsw i32 %conv.i.i, 5
  %arrayidx8.i.i = getelementptr i8, ptr %data.addr.133.i.i, i64 1
  %26 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %26 to i32
  %shr.i.i = lshr i32 %conv9.i.i, 3
  %or.i.i = or disjoint i32 %shr.i.i, %shl.i.i
  %and10.i.i = and i32 %or.i.i, 252
  %shl13.i.i = shl nuw nsw i32 %conv9.i.i, 3
  %and14.i.i = and i32 %shl13.i.i, 248
  %shl16.i.i = shl nuw nsw i32 %and10.i.i, 1
  %add.i.i = add nuw nsw i32 %and14.i.i, %conv.i.i
  %add17.i.i = add nuw nsw i32 %add.i.i, %shl16.i.i
  %shr18.i.i = lshr i32 %add17.i.i, 2
  %sub.i.i = sub nsw i32 %and14.i.i, %and10.i.i
  %sub19.i.i = sub nsw i32 %and.i213.i, %and10.i.i
  %shr21.i.i = ashr exact i32 %sub.i.i, 1
  %shr22.i.i = ashr exact i32 %sub19.i.i, 1
  %27 = and i32 %shr18.i.i, 252
  %and24.i.i = and i32 %shr21.i.i, -8
  %and25.i.i = and i32 %shr22.i.i, -8
  %cmp26.i.i = icmp eq i32 %27, 0
  %28 = trunc i32 %27 to i8
  %29 = xor i8 %28, -128
  %cmp29.i.i = icmp eq i32 %and24.i.i, -128
  %30 = trunc i32 %and24.i.i to i8
  %cmp34.i.i = icmp eq i32 %and25.i.i, -128
  %31 = trunc i32 %and25.i.i to i8
  %conv41.i.i = select i1 %cmp34.i.i, i8 -120, i8 %31
  %arrayidx42.i.i = getelementptr i8, ptr %buf.addr.134.i.i, i64 2
  store i8 %conv41.i.i, ptr %arrayidx42.i.i, align 1
  %conv43.i.i = select i1 %cmp26.i.i, i8 -124, i8 %29
  %arrayidx44.i.i = getelementptr i8, ptr %buf.addr.134.i.i, i64 1
  store i8 %conv43.i.i, ptr %arrayidx44.i.i, align 1
  %conv45.i.i = select i1 %cmp29.i.i, i8 -120, i8 %30
  store i8 %conv45.i.i, ptr %buf.addr.134.i.i, align 1
  %incdec.ptr.i.i = getelementptr i32, ptr %buf.addr.134.i.i, i64 1
  %incdec.ptr48.i.i = getelementptr i16, ptr %data.addr.133.i.i, i64 1
  %cmp4.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr2.i.i
  br i1 %cmp4.i.i, label %do.body.i.i, label %while.end.i.i, !llvm.loop !50

while.end.i.i:                                    ; preds = %do.body.i.i, %while.body.i.i
  %data.addr.1.lcssa.i.i = phi ptr [ %data.addr.037.i.i, %while.body.i.i ], [ %incdec.ptr48.i.i, %do.body.i.i ]
  %buf.addr.1.lcssa.i.i = phi ptr [ %buf.addr.038.i.i, %while.body.i.i ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %add.ptr51.i.i = getelementptr i16, ptr %data.addr.1.lcssa.i.i, i64 %idx.ext50.i.i
  %cmp.i.i = icmp ult ptr %buf.addr.1.lcssa.i.i, %add.ptr.i
  br i1 %cmp.i.i, label %while.body.i.i, label %do.body73.lr.ph.i, !llvm.loop !51

do.body73.lr.ph.i:                                ; preds = %while.end.i.i, %do.end.i
  tail call fastcc void @wavelet(ptr noundef nonnull %zywrle, i32 noundef %and.i.i, i32 noundef %and4.i.i, i32 noundef %zywrle_level.tr)
  %sub266.i = add nsw i32 %zywrle_level.tr, -1
  %cmp276325.i = icmp ule ptr %add.ptr.i, %zywrle
  br label %do.body73.i

do.body73.i:                                      ; preds = %for.inc.i, %do.body73.lr.ph.i
  %l.0333.i = phi i32 [ 0, %do.body73.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %dst.addr.0332.i = phi ptr [ %data, %do.body73.lr.ph.i ], [ %dst.addr.13.i, %for.inc.i ]
  %shl.i = shl i32 2, %l.0333.i
  %shr.i = ashr exact i32 %shl.i, 1
  %idx.ext74.i = sext i32 %shr.i to i64
  %add.ptr75.i = getelementptr i32, ptr %zywrle, i64 %idx.ext74.i
  %mul77.i = mul i32 %shr.i, %and.i.i
  %idx.ext78.i = sext i32 %mul77.i to i64
  %add.ptr79.i = getelementptr i32, ptr %add.ptr75.i, i64 %idx.ext78.i
  %add.ptr82.i = getelementptr i32, ptr %add.ptr79.i, i64 %idx.ext.i
  %cmp84286.i = icmp ult ptr %add.ptr79.i, %add.ptr82.i
  br i1 %cmp84286.i, label %while.body85.lr.ph.i, label %do.body131.i

while.body85.lr.ph.i:                             ; preds = %do.body73.i
  %idx.ext122.i = sext i32 %shl.i to i64
  %sub125.i = add i32 %shl.i, -1
  %mul126.i = mul i32 %sub125.i, %and.i.i
  %idx.ext127.i = sext i32 %mul126.i to i64
  br label %while.body85.i

while.body85.i:                                   ; preds = %while.end124.i, %while.body85.lr.ph.i
  %ph.0289.i = phi ptr [ %add.ptr79.i, %while.body85.lr.ph.i ], [ %add.ptr128.i, %while.end124.i ]
  %dst.addr.1287.i = phi ptr [ %dst.addr.0332.i, %while.body85.lr.ph.i ], [ %dst.addr.2.lcssa.i, %while.end124.i ]
  %add.ptr87.i = getelementptr i32, ptr %ph.0289.i, i64 %idx.ext1.i.i
  %cmp89279.i = icmp ult ptr %ph.0289.i, %add.ptr87.i
  br i1 %cmp89279.i, label %do.body91.i, label %while.end124.i

do.body91.i:                                      ; preds = %while.body85.i, %do.body91.i
  %ph.1282.i = phi ptr [ %add.ptr123.i, %do.body91.i ], [ %ph.0289.i, %while.body85.i ]
  %dst.addr.2280.i = phi ptr [ %incdec.ptr111.i, %do.body91.i ], [ %dst.addr.1287.i, %while.body85.i ]
  %arrayidx.i = getelementptr i8, ptr %ph.1282.i, i64 2
  %32 = load i8, ptr %arrayidx.i, align 1
  %arrayidx92.i = getelementptr i8, ptr %ph.1282.i, i64 1
  %33 = load i8, ptr %arrayidx92.i, align 1
  %34 = load i8, ptr %ph.1282.i, align 1
  %35 = and i8 %32, -8
  %shr100.i = lshr i8 %33, 5
  %or.i = or disjoint i8 %shr100.i, %35
  store i8 %or.i, ptr %dst.addr.2280.i, align 1
  %36 = lshr i8 %34, 3
  %37 = shl i8 %33, 3
  %38 = and i8 %37, -32
  %or105212.i = or disjoint i8 %38, %36
  %arrayidx108.i = getelementptr i8, ptr %dst.addr.2280.i, i64 1
  store i8 %or105212.i, ptr %arrayidx108.i, align 1
  %incdec.ptr111.i = getelementptr i16, ptr %dst.addr.2280.i, i64 1
  %add.ptr123.i = getelementptr i32, ptr %ph.1282.i, i64 %idx.ext122.i
  %cmp89.i = icmp ult ptr %add.ptr123.i, %add.ptr87.i
  br i1 %cmp89.i, label %do.body91.i, label %while.end124.i, !llvm.loop !52

while.end124.i:                                   ; preds = %do.body91.i, %while.body85.i
  %dst.addr.2.lcssa.i = phi ptr [ %dst.addr.1287.i, %while.body85.i ], [ %incdec.ptr111.i, %do.body91.i ]
  %ph.1.lcssa.i = phi ptr [ %ph.0289.i, %while.body85.i ], [ %add.ptr123.i, %do.body91.i ]
  %add.ptr128.i = getelementptr i32, ptr %ph.1.lcssa.i, i64 %idx.ext127.i
  %cmp84.i = icmp ult ptr %add.ptr128.i, %add.ptr82.i
  br i1 %cmp84.i, label %while.body85.i, label %do.body131.i, !llvm.loop !53

do.body131.i:                                     ; preds = %while.end124.i, %do.body73.i
  %dst.addr.1.lcssa.i = phi ptr [ %dst.addr.0332.i, %do.body73.i ], [ %dst.addr.2.lcssa.i, %while.end124.i ]
  %add.ptr136.i = getelementptr i32, ptr %zywrle, i64 %idx.ext78.i
  %add.ptr139.i = getelementptr i32, ptr %add.ptr136.i, i64 %idx.ext.i
  %cmp141299.i = icmp ult ptr %add.ptr136.i, %add.ptr139.i
  br i1 %cmp141299.i, label %while.body143.lr.ph.i, label %do.body199.i

while.body143.lr.ph.i:                            ; preds = %do.body131.i
  %idx.ext190.i = sext i32 %shl.i to i64
  %sub193.i = add i32 %shl.i, -1
  %mul194.i = mul i32 %sub193.i, %and.i.i
  %idx.ext195.i = sext i32 %mul194.i to i64
  br label %while.body143.i

while.body143.i:                                  ; preds = %while.end192.i, %while.body143.lr.ph.i
  %ph.2302.i = phi ptr [ %add.ptr136.i, %while.body143.lr.ph.i ], [ %add.ptr196.i, %while.end192.i ]
  %dst.addr.4300.i = phi ptr [ %dst.addr.1.lcssa.i, %while.body143.lr.ph.i ], [ %dst.addr.5.lcssa.i, %while.end192.i ]
  %add.ptr145.i = getelementptr i32, ptr %ph.2302.i, i64 %idx.ext1.i.i
  %cmp147292.i = icmp ult ptr %ph.2302.i, %add.ptr145.i
  br i1 %cmp147292.i, label %do.body150.i, label %while.end192.i

do.body150.i:                                     ; preds = %while.body143.i, %do.body150.i
  %ph.3295.i = phi ptr [ %add.ptr191.i, %do.body150.i ], [ %ph.2302.i, %while.body143.i ]
  %dst.addr.5293.i = phi ptr [ %incdec.ptr174.i, %do.body150.i ], [ %dst.addr.4300.i, %while.body143.i ]
  %arrayidx151.i = getelementptr i8, ptr %ph.3295.i, i64 2
  %39 = load i8, ptr %arrayidx151.i, align 1
  %arrayidx153.i = getelementptr i8, ptr %ph.3295.i, i64 1
  %40 = load i8, ptr %arrayidx153.i, align 1
  %41 = load i8, ptr %ph.3295.i, align 1
  %42 = and i8 %39, -8
  %shr162.i = lshr i8 %40, 5
  %or163.i = or disjoint i8 %shr162.i, %42
  store i8 %or163.i, ptr %dst.addr.5293.i, align 1
  %43 = lshr i8 %41, 3
  %44 = shl i8 %40, 3
  %45 = and i8 %44, -32
  %or168211.i = or disjoint i8 %45, %43
  %arrayidx171.i = getelementptr i8, ptr %dst.addr.5293.i, i64 1
  store i8 %or168211.i, ptr %arrayidx171.i, align 1
  %incdec.ptr174.i = getelementptr i16, ptr %dst.addr.5293.i, i64 1
  %add.ptr191.i = getelementptr i32, ptr %ph.3295.i, i64 %idx.ext190.i
  %cmp147.i = icmp ult ptr %add.ptr191.i, %add.ptr145.i
  br i1 %cmp147.i, label %do.body150.i, label %while.end192.i, !llvm.loop !54

while.end192.i:                                   ; preds = %do.body150.i, %while.body143.i
  %dst.addr.5.lcssa.i = phi ptr [ %dst.addr.4300.i, %while.body143.i ], [ %incdec.ptr174.i, %do.body150.i ]
  %ph.3.lcssa.i = phi ptr [ %ph.2302.i, %while.body143.i ], [ %add.ptr191.i, %do.body150.i ]
  %add.ptr196.i = getelementptr i32, ptr %ph.3.lcssa.i, i64 %idx.ext195.i
  %cmp141.i = icmp ult ptr %add.ptr196.i, %add.ptr139.i
  br i1 %cmp141.i, label %while.body143.i, label %do.body199.i, !llvm.loop !55

do.body199.i:                                     ; preds = %while.end192.i, %do.body131.i
  %dst.addr.4.lcssa.i = phi ptr [ %dst.addr.1.lcssa.i, %do.body131.i ], [ %dst.addr.5.lcssa.i, %while.end192.i ]
  %add.ptr206.i = getelementptr i32, ptr %add.ptr75.i, i64 %idx.ext.i
  %cmp208312.i = icmp ult ptr %add.ptr75.i, %add.ptr206.i
  br i1 %cmp208312.i, label %while.body210.lr.ph.i, label %do.end265.i

while.body210.lr.ph.i:                            ; preds = %do.body199.i
  %idx.ext257.i = sext i32 %shl.i to i64
  %sub260.i = add i32 %shl.i, -1
  %mul261.i = mul i32 %sub260.i, %and.i.i
  %idx.ext262.i = sext i32 %mul261.i to i64
  br label %while.body210.i

while.body210.i:                                  ; preds = %while.end259.i, %while.body210.lr.ph.i
  %ph.4315.i = phi ptr [ %add.ptr75.i, %while.body210.lr.ph.i ], [ %add.ptr263.i, %while.end259.i ]
  %dst.addr.7313.i = phi ptr [ %dst.addr.4.lcssa.i, %while.body210.lr.ph.i ], [ %dst.addr.8.lcssa.i, %while.end259.i ]
  %add.ptr212.i = getelementptr i32, ptr %ph.4315.i, i64 %idx.ext1.i.i
  %cmp214305.i = icmp ult ptr %ph.4315.i, %add.ptr212.i
  br i1 %cmp214305.i, label %do.body217.i, label %while.end259.i

do.body217.i:                                     ; preds = %while.body210.i, %do.body217.i
  %ph.5308.i = phi ptr [ %add.ptr258.i, %do.body217.i ], [ %ph.4315.i, %while.body210.i ]
  %dst.addr.8306.i = phi ptr [ %incdec.ptr241.i, %do.body217.i ], [ %dst.addr.7313.i, %while.body210.i ]
  %arrayidx218.i = getelementptr i8, ptr %ph.5308.i, i64 2
  %46 = load i8, ptr %arrayidx218.i, align 1
  %arrayidx220.i = getelementptr i8, ptr %ph.5308.i, i64 1
  %47 = load i8, ptr %arrayidx220.i, align 1
  %48 = load i8, ptr %ph.5308.i, align 1
  %49 = and i8 %46, -8
  %shr229.i = lshr i8 %47, 5
  %or230.i = or disjoint i8 %shr229.i, %49
  store i8 %or230.i, ptr %dst.addr.8306.i, align 1
  %50 = lshr i8 %48, 3
  %51 = shl i8 %47, 3
  %52 = and i8 %51, -32
  %or235210.i = or disjoint i8 %52, %50
  %arrayidx238.i = getelementptr i8, ptr %dst.addr.8306.i, i64 1
  store i8 %or235210.i, ptr %arrayidx238.i, align 1
  %incdec.ptr241.i = getelementptr i16, ptr %dst.addr.8306.i, i64 1
  %add.ptr258.i = getelementptr i32, ptr %ph.5308.i, i64 %idx.ext257.i
  %cmp214.i = icmp ult ptr %add.ptr258.i, %add.ptr212.i
  br i1 %cmp214.i, label %do.body217.i, label %while.end259.i, !llvm.loop !56

while.end259.i:                                   ; preds = %do.body217.i, %while.body210.i
  %dst.addr.8.lcssa.i = phi ptr [ %dst.addr.7313.i, %while.body210.i ], [ %incdec.ptr241.i, %do.body217.i ]
  %ph.5.lcssa.i = phi ptr [ %ph.4315.i, %while.body210.i ], [ %add.ptr258.i, %do.body217.i ]
  %add.ptr263.i = getelementptr i32, ptr %ph.5.lcssa.i, i64 %idx.ext262.i
  %cmp208.i = icmp ult ptr %add.ptr263.i, %add.ptr206.i
  br i1 %cmp208.i, label %while.body210.i, label %do.end265.i, !llvm.loop !57

do.end265.i:                                      ; preds = %while.end259.i, %do.body199.i
  %dst.addr.7.lcssa.i = phi ptr [ %dst.addr.4.lcssa.i, %do.body199.i ], [ %dst.addr.8.lcssa.i, %while.end259.i ]
  %cmp267.i = icmp ne i32 %l.0333.i, %sub266.i
  %brmerge.i = or i1 %cmp276325.i, %cmp267.i
  br i1 %brmerge.i, label %for.inc.i, label %while.body278.lr.ph.i

while.body278.lr.ph.i:                            ; preds = %do.end265.i
  %idx.ext325.i = sext i32 %shl.i to i64
  %sub328.i = add i32 %shl.i, -1
  %mul329.i = mul i32 %sub328.i, %and.i.i
  %idx.ext330.i = sext i32 %mul329.i to i64
  br label %while.body278.i

while.body278.i:                                  ; preds = %while.end327.i, %while.body278.lr.ph.i
  %ph.6328.i = phi ptr [ %zywrle, %while.body278.lr.ph.i ], [ %add.ptr331.i, %while.end327.i ]
  %dst.addr.10326.i = phi ptr [ %dst.addr.7.lcssa.i, %while.body278.lr.ph.i ], [ %dst.addr.11.lcssa.i, %while.end327.i ]
  %add.ptr280.i = getelementptr i32, ptr %ph.6328.i, i64 %idx.ext1.i.i
  %cmp282318.i = icmp ult ptr %ph.6328.i, %add.ptr280.i
  br i1 %cmp282318.i, label %do.body285.i, label %while.end327.i

do.body285.i:                                     ; preds = %while.body278.i, %do.body285.i
  %ph.7321.i = phi ptr [ %add.ptr326.i, %do.body285.i ], [ %ph.6328.i, %while.body278.i ]
  %dst.addr.11319.i = phi ptr [ %incdec.ptr309.i, %do.body285.i ], [ %dst.addr.10326.i, %while.body278.i ]
  %arrayidx286.i = getelementptr i8, ptr %ph.7321.i, i64 2
  %53 = load i8, ptr %arrayidx286.i, align 1
  %arrayidx288.i = getelementptr i8, ptr %ph.7321.i, i64 1
  %54 = load i8, ptr %arrayidx288.i, align 1
  %55 = load i8, ptr %ph.7321.i, align 1
  %56 = and i8 %53, -8
  %shr297.i = lshr i8 %54, 5
  %or298.i = or disjoint i8 %shr297.i, %56
  store i8 %or298.i, ptr %dst.addr.11319.i, align 1
  %57 = lshr i8 %55, 3
  %58 = shl i8 %54, 3
  %59 = and i8 %58, -32
  %or303209.i = or disjoint i8 %59, %57
  %arrayidx306.i = getelementptr i8, ptr %dst.addr.11319.i, i64 1
  store i8 %or303209.i, ptr %arrayidx306.i, align 1
  %incdec.ptr309.i = getelementptr i16, ptr %dst.addr.11319.i, i64 1
  %add.ptr326.i = getelementptr i32, ptr %ph.7321.i, i64 %idx.ext325.i
  %cmp282.i = icmp ult ptr %add.ptr326.i, %add.ptr280.i
  br i1 %cmp282.i, label %do.body285.i, label %while.end327.i, !llvm.loop !58

while.end327.i:                                   ; preds = %do.body285.i, %while.body278.i
  %dst.addr.11.lcssa.i = phi ptr [ %dst.addr.10326.i, %while.body278.i ], [ %incdec.ptr309.i, %do.body285.i ]
  %ph.7.lcssa.i = phi ptr [ %ph.6328.i, %while.body278.i ], [ %add.ptr326.i, %do.body285.i ]
  %add.ptr331.i = getelementptr i32, ptr %ph.7.lcssa.i, i64 %idx.ext330.i
  %cmp276.i = icmp ult ptr %add.ptr331.i, %add.ptr.i
  br i1 %cmp276.i, label %while.body278.i, label %for.inc.i, !llvm.loop !59

for.inc.i:                                        ; preds = %while.end327.i, %do.end265.i
  %dst.addr.13.i = phi ptr [ %dst.addr.7.lcssa.i, %do.end265.i ], [ %dst.addr.11.lcssa.i, %while.end327.i ]
  %inc.i = add nuw nsw i32 %l.0333.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %zywrle_level.tr
  br i1 %exitcond.not.i, label %do.body335.i, label %do.body73.i, !llvm.loop !60

do.body335.i:                                     ; preds = %for.inc.i
  %add.ptr343.i = getelementptr i32, ptr %zywrle, i64 %idx.ext
  %cmp345337.i = icmp ult ptr %add.ptr.i, %add.ptr343.i
  br i1 %cmp345337.i, label %while.body347.i, label %zywrle_analyze_16be.exit

while.body347.i:                                  ; preds = %do.body335.i, %while.body347.i
  %top.8339.i = phi ptr [ %incdec.ptr365.i, %while.body347.i ], [ %add.ptr.i, %do.body335.i ]
  %dst.addr.14338.i = phi ptr [ %incdec.ptr349.i, %while.body347.i ], [ %dst.addr.13.i, %do.body335.i ]
  %60 = load i16, ptr %top.8339.i, align 2
  store i16 %60, ptr %dst.addr.14338.i, align 2
  %incdec.ptr349.i = getelementptr i16, ptr %dst.addr.14338.i, i64 1
  %incdec.ptr365.i = getelementptr i32, ptr %top.8339.i, i64 1
  %cmp345.i = icmp ult ptr %incdec.ptr365.i, %add.ptr343.i
  br i1 %cmp345.i, label %while.body347.i, label %zywrle_analyze_16be.exit, !llvm.loop !61

zywrle_analyze_16be.exit:                         ; preds = %while.body347.i, %if.then155, %do.body335.i
  %or158 = or disjoint i32 %zywrle_level.tr, 128
  br label %tailrecurse

if.else159:                                       ; preds = %if.else150
  %mul161 = shl i32 %mul, 1
  %conv162 = sext i32 %mul161 to i64
  tail call void @vnc_write(ptr noundef %vs, ptr noundef %data, i64 noundef %conv162) #8
  br label %if.end165

if.end165:                                        ; preds = %for.inc147, %while.cond50.backedge, %if.end105, %while.cond50.preheader, %if.else159, %if.then22
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @wavelet(ptr noundef %buf, i32 noundef %width, i32 noundef %height, i32 noundef %level) unnamed_addr #4 {
entry:
  %cmp122 = icmp sgt i32 %level, 0
  br i1 %cmp122, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %mul = mul i32 %height, %width
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i32, ptr %buf, i64 %idx.ext
  %cmp1118 = icmp ugt ptr %add.ptr, %buf
  %idx.ext4 = sext i32 %width to i64
  %add.ptr5 = getelementptr i32, ptr %buf, i64 %idx.ext4
  %cmp8120 = icmp ugt ptr %add.ptr5, %buf
  %sub.i114 = add nsw i32 %level, -1
  %idxprom.i = zext nneg i32 %sub.i114 to i64
  %wide.trip.count = zext nneg i32 %level to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %filter_wavelet_square.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %filter_wavelet_square.exit ]
  br i1 %cmp1118, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %for.body
  %0 = trunc i64 %indvars.iv to i32
  %shl = shl i32 %width, %0
  %shl.i = shl i32 8, %0
  %1 = trunc i64 %indvars.iv to i32
  %2 = add i32 %1, 1
  %shr.i = ashr i32 %width, %2
  %mul1.i = mul i32 %shr.i, %shl.i
  %idx.ext.i = sext i32 %mul1.i to i64
  %shl2.i = shl i32 4, %0
  %sub.i = add i32 %shl.i, -2
  %idx.ext4.i = sext i32 %shl2.i to i64
  %idx.ext11.i = sext i32 %sub.i to i64
  %idx.ext2 = sext i32 %shl to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %wavelet_level.exit
  %top.0119 = phi ptr [ %buf, %while.body.lr.ph ], [ %add.ptr3, %wavelet_level.exit ]
  %add.ptr.i = getelementptr i8, ptr %top.0119, i64 %idx.ext.i
  %cmp62.i = icmp ugt ptr %add.ptr.i, %top.0119
  br i1 %cmp62.i, label %while.body.i, label %wavelet_level.exit

while.body.i:                                     ; preds = %while.body, %harr.exit61.i
  %px0.063.i = phi ptr [ %add.ptr12.i, %harr.exit61.i ], [ %top.0119, %while.body ]
  %add.ptr5.i = getelementptr i8, ptr %px0.063.i, i64 %idx.ext4.i
  %3 = load i8, ptr %px0.063.i, align 1
  %conv18.i.i = zext i8 %3 to i32
  %4 = load i8, ptr %add.ptr5.i, align 1
  %conv119.i.i = zext i8 %4 to i32
  %xor.i.i = xor i32 %conv119.i.i, %conv18.i.i
  %tobool.not.i.i = icmp ult i32 %xor.i.i, 128
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i
  %add.i.i = add nuw nsw i32 %conv119.i.i, %conv18.i.i
  %xor2.i.i = xor i32 %add.i.i, %conv119.i.i
  %and3.i.i = and i32 %xor2.i.i, 128
  %cmp.i.i = icmp eq i32 %and3.i.i, 0
  %sub.i.i = sub nsw i32 0, %conv119.i.i
  %spec.select.i.i = select i1 %cmp.i.i, i32 %sub.i.i, i32 %conv18.i.i
  br label %harr.exit.i

if.else.i.i:                                      ; preds = %while.body.i
  %sub6.i.i = sub nsw i32 %conv18.i.i, %conv119.i.i
  %xor7.i.i = xor i32 %sub6.i.i, %conv18.i.i
  %and8.i.i = and i32 %xor7.i.i, 128
  %cmp9.i.i = icmp eq i32 %and8.i.i, 0
  %spec.select17.i.i = select i1 %cmp9.i.i, i32 %conv18.i.i, i32 %conv119.i.i
  br label %harr.exit.i

harr.exit.i:                                      ; preds = %if.else.i.i, %if.then.i.i
  %x1.0.i.i = phi i32 [ %add.i.i, %if.then.i.i ], [ %spec.select17.i.i, %if.else.i.i ]
  %x0.0.i.i = phi i32 [ %spec.select.i.i, %if.then.i.i ], [ %sub6.i.i, %if.else.i.i ]
  %conv15.i.i = trunc i32 %x1.0.i.i to i8
  store i8 %conv15.i.i, ptr %px0.063.i, align 1
  %conv16.i.i = trunc i32 %x0.0.i.i to i8
  store i8 %conv16.i.i, ptr %add.ptr5.i, align 1
  %incdec.ptr.i = getelementptr i8, ptr %px0.063.i, i64 1
  %add.ptr7.i = getelementptr i8, ptr %incdec.ptr.i, i64 %idx.ext4.i
  %5 = load i8, ptr %incdec.ptr.i, align 1
  %conv18.i18.i = zext i8 %5 to i32
  %6 = load i8, ptr %add.ptr7.i, align 1
  %conv119.i19.i = zext i8 %6 to i32
  %xor.i20.i = xor i32 %conv119.i19.i, %conv18.i18.i
  %tobool.not.i21.i = icmp ult i32 %xor.i20.i, 128
  br i1 %tobool.not.i21.i, label %if.else.i33.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %harr.exit.i
  %add.i23.i = add nuw nsw i32 %conv119.i19.i, %conv18.i18.i
  %xor2.i24.i = xor i32 %add.i23.i, %conv119.i19.i
  %and3.i25.i = and i32 %xor2.i24.i, 128
  %cmp.i26.i = icmp eq i32 %and3.i25.i, 0
  %sub.i27.i = sub nsw i32 0, %conv119.i19.i
  %spec.select.i28.i = select i1 %cmp.i26.i, i32 %sub.i27.i, i32 %conv18.i18.i
  br label %harr.exit39.i

if.else.i33.i:                                    ; preds = %harr.exit.i
  %sub6.i34.i = sub nsw i32 %conv18.i18.i, %conv119.i19.i
  %xor7.i35.i = xor i32 %sub6.i34.i, %conv18.i18.i
  %and8.i36.i = and i32 %xor7.i35.i, 128
  %cmp9.i37.i = icmp eq i32 %and8.i36.i, 0
  %spec.select17.i38.i = select i1 %cmp9.i37.i, i32 %conv18.i18.i, i32 %conv119.i19.i
  br label %harr.exit39.i

harr.exit39.i:                                    ; preds = %if.else.i33.i, %if.then.i22.i
  %x1.0.i29.i = phi i32 [ %add.i23.i, %if.then.i22.i ], [ %spec.select17.i38.i, %if.else.i33.i ]
  %x0.0.i30.i = phi i32 [ %spec.select.i28.i, %if.then.i22.i ], [ %sub6.i34.i, %if.else.i33.i ]
  %conv15.i31.i = trunc i32 %x1.0.i29.i to i8
  store i8 %conv15.i31.i, ptr %incdec.ptr.i, align 1
  %conv16.i32.i = trunc i32 %x0.0.i30.i to i8
  store i8 %conv16.i32.i, ptr %add.ptr7.i, align 1
  %incdec.ptr8.i = getelementptr i8, ptr %px0.063.i, i64 2
  %add.ptr10.i = getelementptr i8, ptr %incdec.ptr8.i, i64 %idx.ext4.i
  %7 = load i8, ptr %incdec.ptr8.i, align 1
  %conv18.i40.i = zext i8 %7 to i32
  %8 = load i8, ptr %add.ptr10.i, align 1
  %conv119.i41.i = zext i8 %8 to i32
  %xor.i42.i = xor i32 %conv119.i41.i, %conv18.i40.i
  %tobool.not.i43.i = icmp ult i32 %xor.i42.i, 128
  br i1 %tobool.not.i43.i, label %if.else.i55.i, label %if.then.i44.i

if.then.i44.i:                                    ; preds = %harr.exit39.i
  %add.i45.i = add nuw nsw i32 %conv119.i41.i, %conv18.i40.i
  %xor2.i46.i = xor i32 %add.i45.i, %conv119.i41.i
  %and3.i47.i = and i32 %xor2.i46.i, 128
  %cmp.i48.i = icmp eq i32 %and3.i47.i, 0
  %sub.i49.i = sub nsw i32 0, %conv119.i41.i
  %spec.select.i50.i = select i1 %cmp.i48.i, i32 %sub.i49.i, i32 %conv18.i40.i
  br label %harr.exit61.i

if.else.i55.i:                                    ; preds = %harr.exit39.i
  %sub6.i56.i = sub nsw i32 %conv18.i40.i, %conv119.i41.i
  %xor7.i57.i = xor i32 %sub6.i56.i, %conv18.i40.i
  %and8.i58.i = and i32 %xor7.i57.i, 128
  %cmp9.i59.i = icmp eq i32 %and8.i58.i, 0
  %spec.select17.i60.i = select i1 %cmp9.i59.i, i32 %conv18.i40.i, i32 %conv119.i41.i
  br label %harr.exit61.i

harr.exit61.i:                                    ; preds = %if.else.i55.i, %if.then.i44.i
  %x1.0.i51.i = phi i32 [ %add.i45.i, %if.then.i44.i ], [ %spec.select17.i60.i, %if.else.i55.i ]
  %x0.0.i52.i = phi i32 [ %spec.select.i50.i, %if.then.i44.i ], [ %sub6.i56.i, %if.else.i55.i ]
  %conv15.i53.i = trunc i32 %x1.0.i51.i to i8
  store i8 %conv15.i53.i, ptr %incdec.ptr8.i, align 1
  %conv16.i54.i = trunc i32 %x0.0.i52.i to i8
  store i8 %conv16.i54.i, ptr %add.ptr10.i, align 1
  %add.ptr12.i = getelementptr i8, ptr %incdec.ptr8.i, i64 %idx.ext11.i
  %cmp.i = icmp ult ptr %add.ptr12.i, %add.ptr.i
  br i1 %cmp.i, label %while.body.i, label %wavelet_level.exit, !llvm.loop !62

wavelet_level.exit:                               ; preds = %harr.exit61.i, %while.body
  %add.ptr3 = getelementptr i32, ptr %top.0119, i64 %idx.ext2
  %cmp1 = icmp ult ptr %add.ptr3, %add.ptr
  br i1 %cmp1, label %while.body, label %while.end, !llvm.loop !63

while.end:                                        ; preds = %wavelet_level.exit, %for.body
  %9 = trunc i64 %indvars.iv to i32
  br i1 %cmp8120, label %while.body9.lr.ph, label %while.end12

while.body9.lr.ph:                                ; preds = %while.end
  %shl6 = shl nuw i32 1, %9
  %shl.i26 = shl i32 8, %9
  %mul.i = mul i32 %shl.i26, %width
  %10 = trunc i64 %indvars.iv to i32
  %11 = add i32 %10, 1
  %shr.i28 = ashr i32 %height, %11
  %mul1.i29 = mul i32 %shr.i28, %mul.i
  %idx.ext.i30 = sext i32 %mul1.i29 to i64
  %shl2.i34 = shl i32 4, %9
  %mul3.i = mul i32 %shl2.i34, %width
  %sub.i35 = add i32 %mul.i, -2
  %idx.ext4.i36 = sext i32 %mul3.i to i64
  %idx.ext11.i37 = sext i32 %sub.i35 to i64
  %idx.ext10 = sext i32 %shl6 to i64
  br label %while.body9

while.body9:                                      ; preds = %while.body9.lr.ph, %wavelet_level.exit113
  %top.1121 = phi ptr [ %buf, %while.body9.lr.ph ], [ %add.ptr11, %wavelet_level.exit113 ]
  %add.ptr.i31 = getelementptr i8, ptr %top.1121, i64 %idx.ext.i30
  %cmp62.i32 = icmp ugt ptr %add.ptr.i31, %top.1121
  br i1 %cmp62.i32, label %while.body.i38, label %wavelet_level.exit113

while.body.i38:                                   ; preds = %while.body9, %harr.exit61.i88
  %px0.063.i39 = phi ptr [ %add.ptr12.i93, %harr.exit61.i88 ], [ %top.1121, %while.body9 ]
  %add.ptr5.i40 = getelementptr i8, ptr %px0.063.i39, i64 %idx.ext4.i36
  %12 = load i8, ptr %px0.063.i39, align 1
  %conv18.i.i41 = zext i8 %12 to i32
  %13 = load i8, ptr %add.ptr5.i40, align 1
  %conv119.i.i42 = zext i8 %13 to i32
  %xor.i.i43 = xor i32 %conv119.i.i42, %conv18.i.i41
  %tobool.not.i.i44 = icmp ult i32 %xor.i.i43, 128
  br i1 %tobool.not.i.i44, label %if.else.i.i107, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %while.body.i38
  %add.i.i46 = add nuw nsw i32 %conv119.i.i42, %conv18.i.i41
  %xor2.i.i47 = xor i32 %add.i.i46, %conv119.i.i42
  %and3.i.i48 = and i32 %xor2.i.i47, 128
  %cmp.i.i49 = icmp eq i32 %and3.i.i48, 0
  %sub.i.i50 = sub nsw i32 0, %conv119.i.i42
  %spec.select.i.i51 = select i1 %cmp.i.i49, i32 %sub.i.i50, i32 %conv18.i.i41
  br label %harr.exit.i52

if.else.i.i107:                                   ; preds = %while.body.i38
  %sub6.i.i108 = sub nsw i32 %conv18.i.i41, %conv119.i.i42
  %xor7.i.i109 = xor i32 %sub6.i.i108, %conv18.i.i41
  %and8.i.i110 = and i32 %xor7.i.i109, 128
  %cmp9.i.i111 = icmp eq i32 %and8.i.i110, 0
  %spec.select17.i.i112 = select i1 %cmp9.i.i111, i32 %conv18.i.i41, i32 %conv119.i.i42
  br label %harr.exit.i52

harr.exit.i52:                                    ; preds = %if.else.i.i107, %if.then.i.i45
  %x1.0.i.i53 = phi i32 [ %add.i.i46, %if.then.i.i45 ], [ %spec.select17.i.i112, %if.else.i.i107 ]
  %x0.0.i.i54 = phi i32 [ %spec.select.i.i51, %if.then.i.i45 ], [ %sub6.i.i108, %if.else.i.i107 ]
  %conv15.i.i55 = trunc i32 %x1.0.i.i53 to i8
  store i8 %conv15.i.i55, ptr %px0.063.i39, align 1
  %conv16.i.i56 = trunc i32 %x0.0.i.i54 to i8
  store i8 %conv16.i.i56, ptr %add.ptr5.i40, align 1
  %incdec.ptr.i57 = getelementptr i8, ptr %px0.063.i39, i64 1
  %add.ptr7.i58 = getelementptr i8, ptr %incdec.ptr.i57, i64 %idx.ext4.i36
  %14 = load i8, ptr %incdec.ptr.i57, align 1
  %conv18.i18.i59 = zext i8 %14 to i32
  %15 = load i8, ptr %add.ptr7.i58, align 1
  %conv119.i19.i60 = zext i8 %15 to i32
  %xor.i20.i61 = xor i32 %conv119.i19.i60, %conv18.i18.i59
  %tobool.not.i21.i62 = icmp ult i32 %xor.i20.i61, 128
  br i1 %tobool.not.i21.i62, label %if.else.i33.i101, label %if.then.i22.i63

if.then.i22.i63:                                  ; preds = %harr.exit.i52
  %add.i23.i64 = add nuw nsw i32 %conv119.i19.i60, %conv18.i18.i59
  %xor2.i24.i65 = xor i32 %add.i23.i64, %conv119.i19.i60
  %and3.i25.i66 = and i32 %xor2.i24.i65, 128
  %cmp.i26.i67 = icmp eq i32 %and3.i25.i66, 0
  %sub.i27.i68 = sub nsw i32 0, %conv119.i19.i60
  %spec.select.i28.i69 = select i1 %cmp.i26.i67, i32 %sub.i27.i68, i32 %conv18.i18.i59
  br label %harr.exit39.i70

if.else.i33.i101:                                 ; preds = %harr.exit.i52
  %sub6.i34.i102 = sub nsw i32 %conv18.i18.i59, %conv119.i19.i60
  %xor7.i35.i103 = xor i32 %sub6.i34.i102, %conv18.i18.i59
  %and8.i36.i104 = and i32 %xor7.i35.i103, 128
  %cmp9.i37.i105 = icmp eq i32 %and8.i36.i104, 0
  %spec.select17.i38.i106 = select i1 %cmp9.i37.i105, i32 %conv18.i18.i59, i32 %conv119.i19.i60
  br label %harr.exit39.i70

harr.exit39.i70:                                  ; preds = %if.else.i33.i101, %if.then.i22.i63
  %x1.0.i29.i71 = phi i32 [ %add.i23.i64, %if.then.i22.i63 ], [ %spec.select17.i38.i106, %if.else.i33.i101 ]
  %x0.0.i30.i72 = phi i32 [ %spec.select.i28.i69, %if.then.i22.i63 ], [ %sub6.i34.i102, %if.else.i33.i101 ]
  %conv15.i31.i73 = trunc i32 %x1.0.i29.i71 to i8
  store i8 %conv15.i31.i73, ptr %incdec.ptr.i57, align 1
  %conv16.i32.i74 = trunc i32 %x0.0.i30.i72 to i8
  store i8 %conv16.i32.i74, ptr %add.ptr7.i58, align 1
  %incdec.ptr8.i75 = getelementptr i8, ptr %px0.063.i39, i64 2
  %add.ptr10.i76 = getelementptr i8, ptr %incdec.ptr8.i75, i64 %idx.ext4.i36
  %16 = load i8, ptr %incdec.ptr8.i75, align 1
  %conv18.i40.i77 = zext i8 %16 to i32
  %17 = load i8, ptr %add.ptr10.i76, align 1
  %conv119.i41.i78 = zext i8 %17 to i32
  %xor.i42.i79 = xor i32 %conv119.i41.i78, %conv18.i40.i77
  %tobool.not.i43.i80 = icmp ult i32 %xor.i42.i79, 128
  br i1 %tobool.not.i43.i80, label %if.else.i55.i95, label %if.then.i44.i81

if.then.i44.i81:                                  ; preds = %harr.exit39.i70
  %add.i45.i82 = add nuw nsw i32 %conv119.i41.i78, %conv18.i40.i77
  %xor2.i46.i83 = xor i32 %add.i45.i82, %conv119.i41.i78
  %and3.i47.i84 = and i32 %xor2.i46.i83, 128
  %cmp.i48.i85 = icmp eq i32 %and3.i47.i84, 0
  %sub.i49.i86 = sub nsw i32 0, %conv119.i41.i78
  %spec.select.i50.i87 = select i1 %cmp.i48.i85, i32 %sub.i49.i86, i32 %conv18.i40.i77
  br label %harr.exit61.i88

if.else.i55.i95:                                  ; preds = %harr.exit39.i70
  %sub6.i56.i96 = sub nsw i32 %conv18.i40.i77, %conv119.i41.i78
  %xor7.i57.i97 = xor i32 %sub6.i56.i96, %conv18.i40.i77
  %and8.i58.i98 = and i32 %xor7.i57.i97, 128
  %cmp9.i59.i99 = icmp eq i32 %and8.i58.i98, 0
  %spec.select17.i60.i100 = select i1 %cmp9.i59.i99, i32 %conv18.i40.i77, i32 %conv119.i41.i78
  br label %harr.exit61.i88

harr.exit61.i88:                                  ; preds = %if.else.i55.i95, %if.then.i44.i81
  %x1.0.i51.i89 = phi i32 [ %add.i45.i82, %if.then.i44.i81 ], [ %spec.select17.i60.i100, %if.else.i55.i95 ]
  %x0.0.i52.i90 = phi i32 [ %spec.select.i50.i87, %if.then.i44.i81 ], [ %sub6.i56.i96, %if.else.i55.i95 ]
  %conv15.i53.i91 = trunc i32 %x1.0.i51.i89 to i8
  store i8 %conv15.i53.i91, ptr %incdec.ptr8.i75, align 1
  %conv16.i54.i92 = trunc i32 %x0.0.i52.i90 to i8
  store i8 %conv16.i54.i92, ptr %add.ptr10.i76, align 1
  %add.ptr12.i93 = getelementptr i8, ptr %incdec.ptr8.i75, i64 %idx.ext11.i37
  %cmp.i94 = icmp ult ptr %add.ptr12.i93, %add.ptr.i31
  br i1 %cmp.i94, label %while.body.i38, label %wavelet_level.exit113, !llvm.loop !62

wavelet_level.exit113:                            ; preds = %harr.exit61.i88, %while.body9
  %add.ptr11 = getelementptr i32, ptr %top.1121, i64 %idx.ext10
  %cmp8 = icmp ult ptr %add.ptr11, %add.ptr5
  br i1 %cmp8, label %while.body9, label %while.end12, !llvm.loop !64

while.end12:                                      ; preds = %wavelet_level.exit113, %while.end
  %arrayidx2.i = getelementptr [3 x [3 x [3 x ptr]]], ptr @zywrle_param, i64 0, i64 %idxprom.i, i64 %indvars.iv
  %shl.i115 = shl i32 2, %9
  %shr.i116 = ashr exact i32 %shl.i115, 1
  %mul.i117 = mul i32 %shr.i116, %width
  %div.i = sdiv i32 %height, %shl.i115
  %cmp1129.i = icmp sgt i32 %div.i, 0
  %arrayidx22.i = getelementptr ptr, ptr %arrayidx2.i, i64 1
  %arrayidx27.i = getelementptr ptr, ptr %arrayidx2.i, i64 2
  %idx.ext32.i = sext i32 %shl.i115 to i64
  %sub34.i = add i32 %shl.i115, -1
  %mul35.i = mul i32 %sub34.i, %width
  %idx.ext36.i = sext i32 %mul35.i to i64
  br i1 %cmp1129.i, label %entry.split.us.i, label %filter_wavelet_square.exit

entry.split.us.i:                                 ; preds = %while.end12
  %div14.us.i = sdiv i32 %width, %shl.i115
  %cmp1526.us.i = icmp sgt i32 %div14.us.i, 0
  br i1 %cmp1526.us.i, label %entry.split.us.split.us.i, label %filter_wavelet_square.exit

entry.split.us.split.us.i:                        ; preds = %entry.split.us.i
  %18 = load ptr, ptr %arrayidx2.i, align 8
  %19 = load ptr, ptr %arrayidx22.i, align 8
  %20 = load ptr, ptr %arrayidx27.i, align 8
  br label %for.body.us.us.i

for.body.us.us.i:                                 ; preds = %for.cond10.for.inc41_crit_edge.split.us.us.us.i, %entry.split.us.split.us.i
  %r.032.us.us.i = phi i32 [ 1, %entry.split.us.split.us.i ], [ %inc42.us.us.i, %for.cond10.for.inc41_crit_edge.split.us.us.us.i ]
  %and.us.us.i = and i32 %r.032.us.us.i, 1
  %tobool.not.us.us.i = icmp eq i32 %and.us.us.i, 0
  %narrow.us.us.i = select i1 %tobool.not.us.us.i, i32 0, i32 %shr.i116
  %h.0.idx.us.us.i = sext i32 %narrow.us.us.i to i64
  %h.0.us.us.i = getelementptr i32, ptr %buf, i64 %h.0.idx.us.us.i
  %tobool4.not.us.us.i = icmp ult i32 %r.032.us.us.i, 2
  %narrow25.us.us.i = select i1 %tobool4.not.us.us.i, i32 0, i32 %mul.i117
  %h.1.idx.us.us.i = sext i32 %narrow25.us.us.i to i64
  %h.1.us.us.i = getelementptr i32, ptr %h.0.us.us.i, i64 %h.1.idx.us.us.i
  br label %for.cond13.preheader.us.us.us.i

for.cond13.preheader.us.us.us.i:                  ; preds = %for.cond13.for.end_crit_edge.us.us.us.i, %for.body.us.us.i
  %h.231.us.us.us.i = phi ptr [ %h.1.us.us.i, %for.body.us.us.i ], [ %add.ptr37.us.us.us.i, %for.cond13.for.end_crit_edge.us.us.us.i ]
  %y.030.us.us.us.i = phi i32 [ 0, %for.body.us.us.i ], [ %inc39.us.us.us.i, %for.cond13.for.end_crit_edge.us.us.us.i ]
  br label %for.body16.us.us.us.i

for.body16.us.us.us.i:                            ; preds = %for.body16.us.us.us.i, %for.cond13.preheader.us.us.us.i
  %h.328.us.us.us.i = phi ptr [ %h.231.us.us.us.i, %for.cond13.preheader.us.us.us.i ], [ %add.ptr33.us.us.us.i, %for.body16.us.us.us.i ]
  %x.027.us.us.us.i = phi i32 [ 0, %for.cond13.preheader.us.us.us.i ], [ %inc.us.us.us.i, %for.body16.us.us.us.i ]
  %21 = load i8, ptr %h.328.us.us.us.i, align 1
  %idxprom19.us.us.us.i = zext i8 %21 to i64
  %arrayidx20.us.us.us.i = getelementptr i8, ptr %18, i64 %idxprom19.us.us.us.i
  %22 = load i8, ptr %arrayidx20.us.us.us.i, align 1
  store i8 %22, ptr %h.328.us.us.us.i, align 1
  %arrayidx23.us.us.us.i = getelementptr i8, ptr %h.328.us.us.us.i, i64 1
  %23 = load i8, ptr %arrayidx23.us.us.us.i, align 1
  %idxprom24.us.us.us.i = zext i8 %23 to i64
  %arrayidx25.us.us.us.i = getelementptr i8, ptr %19, i64 %idxprom24.us.us.us.i
  %24 = load i8, ptr %arrayidx25.us.us.us.i, align 1
  store i8 %24, ptr %arrayidx23.us.us.us.i, align 1
  %arrayidx28.us.us.us.i = getelementptr i8, ptr %h.328.us.us.us.i, i64 2
  %25 = load i8, ptr %arrayidx28.us.us.us.i, align 1
  %idxprom29.us.us.us.i = zext i8 %25 to i64
  %arrayidx30.us.us.us.i = getelementptr i8, ptr %20, i64 %idxprom29.us.us.us.i
  %26 = load i8, ptr %arrayidx30.us.us.us.i, align 1
  store i8 %26, ptr %arrayidx28.us.us.us.i, align 1
  %add.ptr33.us.us.us.i = getelementptr i32, ptr %h.328.us.us.us.i, i64 %idx.ext32.i
  %inc.us.us.us.i = add nuw nsw i32 %x.027.us.us.us.i, 1
  %exitcond.not.i = icmp eq i32 %inc.us.us.us.i, %div14.us.i
  br i1 %exitcond.not.i, label %for.cond13.for.end_crit_edge.us.us.us.i, label %for.body16.us.us.us.i, !llvm.loop !65

for.cond13.for.end_crit_edge.us.us.us.i:          ; preds = %for.body16.us.us.us.i
  %add.ptr37.us.us.us.i = getelementptr i32, ptr %add.ptr33.us.us.us.i, i64 %idx.ext36.i
  %inc39.us.us.us.i = add nuw nsw i32 %y.030.us.us.us.i, 1
  %exitcond43.not.i = icmp eq i32 %inc39.us.us.us.i, %div.i
  br i1 %exitcond43.not.i, label %for.cond10.for.inc41_crit_edge.split.us.us.us.i, label %for.cond13.preheader.us.us.us.i, !llvm.loop !66

for.cond10.for.inc41_crit_edge.split.us.us.us.i:  ; preds = %for.cond13.for.end_crit_edge.us.us.us.i
  %inc42.us.us.i = add nuw nsw i32 %r.032.us.us.i, 1
  %exitcond44.not.i = icmp eq i32 %inc42.us.us.i, 4
  br i1 %exitcond44.not.i, label %filter_wavelet_square.exit, label %for.body.us.us.i, !llvm.loop !67

filter_wavelet_square.exit:                       ; preds = %for.cond10.for.inc41_crit_edge.split.us.us.us.i, %while.end12, %entry.split.us.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !68

for.end:                                          ; preds = %filter_wavelet_square.exit, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @zrle_encode_tile16le(ptr noundef %vs, ptr noundef %data, i32 noundef %w, i32 noundef %h, i32 noundef %zywrle_level) unnamed_addr #0 {
entry:
  %value.addr.i96 = alloca i16, align 2
  %value.addr.i95 = alloca i16, align 2
  %value.addr.i = alloca i16, align 2
  %use_rle = alloca i8, align 1
  %use_palette = alloca i8, align 1
  %found = alloca i8, align 1
  %colors = alloca [256 x i32], align 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %zywrle_analyze_16le.exit, %entry
  %zywrle_level.tr = phi i32 [ %zywrle_level, %entry ], [ %or158, %zywrle_analyze_16le.exit ]
  %zrle = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 48
  %0 = load ptr, ptr %zrle, align 8
  %palette1 = getelementptr inbounds %struct.VncZrle, ptr %0, i64 0, i32 6
  %mul = mul i32 %h, %w
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i16, ptr %data, i64 %idx.ext
  %add.ptr2 = getelementptr i16, ptr %add.ptr, i64 -1
  %1 = load i16, ptr %add.ptr2, align 2
  %not = xor i16 %1, -1
  store i16 %not, ptr %add.ptr, align 2
  tail call void @palette_init(ptr noundef nonnull %palette1, i64 noundef 256, i32 noundef 16) #8
  %cmp107 = icmp ugt ptr %add.ptr, %data
  br i1 %cmp107, label %while.body, label %while.end18

while.body:                                       ; preds = %tailrecurse, %if.end
  %runs.0110 = phi i32 [ %runs.1, %if.end ], [ 0, %tailrecurse ]
  %single_pixels.0109 = phi i32 [ %single_pixels.1, %if.end ], [ 0, %tailrecurse ]
  %ptr.0108 = phi ptr [ %ptr.2, %if.end ], [ %data, %tailrecurse ]
  %2 = load i16, ptr %ptr.0108, align 2
  %incdec.ptr = getelementptr i16, ptr %ptr.0108, i64 1
  %3 = load i16, ptr %incdec.ptr, align 2
  %conv6 = zext i16 %2 to i32
  %cmp7.not = icmp eq i16 %3, %2
  br i1 %cmp7.not, label %while.cond9, label %if.then

if.then:                                          ; preds = %while.body
  %inc = add i32 %single_pixels.0109, 1
  br label %if.end

while.cond9:                                      ; preds = %while.body, %while.cond9
  %ptr.1 = phi ptr [ %incdec.ptr10, %while.cond9 ], [ %incdec.ptr, %while.body ]
  %incdec.ptr10 = getelementptr i16, ptr %ptr.1, i64 1
  %4 = load i16, ptr %incdec.ptr10, align 2
  %cmp13 = icmp eq i16 %4, %2
  br i1 %cmp13, label %while.cond9, label %while.end, !llvm.loop !69

while.end:                                        ; preds = %while.cond9
  %inc16 = add i32 %runs.0110, 1
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  %ptr.2 = phi ptr [ %incdec.ptr, %if.then ], [ %incdec.ptr10, %while.end ]
  %single_pixels.1 = phi i32 [ %inc, %if.then ], [ %single_pixels.0109, %while.end ]
  %runs.1 = phi i32 [ %runs.0110, %if.then ], [ %inc16, %while.end ]
  %call = tail call i32 @palette_put(ptr noundef nonnull %palette1, i32 noundef %conv6) #8
  %cmp = icmp ult ptr %ptr.2, %add.ptr
  br i1 %cmp, label %while.body, label %while.end18, !llvm.loop !70

while.end18:                                      ; preds = %if.end, %tailrecurse
  %single_pixels.0.lcssa = phi i32 [ 0, %tailrecurse ], [ %single_pixels.1, %if.end ]
  %runs.0.lcssa = phi i32 [ 0, %tailrecurse ], [ %runs.1, %if.end ]
  %call19 = tail call i64 @palette_size(ptr noundef nonnull %palette1) #8
  %cmp20 = icmp eq i64 %call19, 1
  br i1 %cmp20, label %if.then22, label %if.end25

if.then22:                                        ; preds = %while.end18
  tail call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext 1) #8
  %call23 = call i32 @palette_color(ptr noundef nonnull %palette1, i32 noundef 0, ptr noundef nonnull %found) #8
  %conv24 = trunc i32 %call23 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i)
  store i16 %conv24, ptr %value.addr.i, align 2
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %value.addr.i, i64 noundef 2) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i)
  br label %if.end165

if.end25:                                         ; preds = %while.end18
  call fastcc void @zrle_choose_palette_rle(i32 noundef %w, i32 noundef %h, ptr noundef nonnull %palette1, i32 noundef 16, i32 noundef %runs.0.lcssa, i32 noundef %single_pixels.0.lcssa, i32 noundef %zywrle_level.tr, ptr noundef nonnull %use_rle, ptr noundef nonnull %use_palette)
  %5 = load i8, ptr %use_palette, align 1
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end43.thread, label %if.else30

if.else30:                                        ; preds = %if.end25
  %call31 = tail call i64 @palette_size(ptr noundef nonnull %palette1) #8
  %7 = load i8, ptr %use_rle, align 1
  %8 = shl i8 %7, 7
  %9 = trunc i64 %call31 to i8
  %conv36 = or i8 %8, %9
  tail call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv36) #8
  %call37 = call i64 @palette_fill(ptr noundef nonnull %palette1, ptr noundef nonnull %colors) #8
  %cmp39112.not = icmp eq i64 %call31, 0
  br i1 %cmp39112.not, label %if.end43, label %for.body

for.body:                                         ; preds = %if.else30, %for.body
  %conv38114 = phi i64 [ %conv38, %for.body ], [ 0, %if.else30 ]
  %i.0113 = phi i32 [ %inc42, %for.body ], [ 0, %if.else30 ]
  %arrayidx = getelementptr [256 x i32], ptr %colors, i64 0, i64 %conv38114
  %10 = load i32, ptr %arrayidx, align 4
  %conv41 = trunc i32 %10 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i95)
  store i16 %conv41, ptr %value.addr.i95, align 2
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %value.addr.i95, i64 noundef 2) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i95)
  %inc42 = add i32 %i.0113, 1
  %conv38 = sext i32 %inc42 to i64
  %cmp39 = icmp ugt i64 %call31, %conv38
  br i1 %cmp39, label %for.body, label %if.end43, !llvm.loop !71

if.end43:                                         ; preds = %for.body, %if.else30
  %11 = and i8 %7, 1
  %tobool44.not = icmp eq i8 %11, 0
  br i1 %tobool44.not, label %if.then99, label %while.cond50.preheader

if.end43.thread:                                  ; preds = %if.end25
  %12 = load i8, ptr %use_rle, align 1
  %13 = shl i8 %12, 7
  tail call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %13) #8
  %14 = and i8 %12, 1
  %tobool44.not105 = icmp eq i8 %14, 0
  br i1 %tobool44.not105, label %if.else150, label %while.cond50.preheader

while.cond50.preheader:                           ; preds = %if.end43, %if.end43.thread
  br i1 %cmp107, label %while.body53, label %if.end165

while.body53:                                     ; preds = %while.cond50.preheader, %while.cond50.backedge
  %ptr.3129 = phi ptr [ %ptr.4, %while.cond50.backedge ], [ %data, %while.cond50.preheader ]
  %15 = load i16, ptr %ptr.3129, align 2
  br label %while.cond55

while.cond55:                                     ; preds = %while.cond55, %while.body53
  %ptr.3.pn = phi ptr [ %ptr.3129, %while.body53 ], [ %ptr.4, %while.cond55 ]
  %ptr.4 = getelementptr i16, ptr %ptr.3.pn, i64 1
  %16 = load i16, ptr %ptr.4, align 2
  %cmp58 = icmp eq i16 %16, %15
  %cmp60 = icmp ult ptr %ptr.4, %add.ptr
  %17 = and i1 %cmp58, %cmp60
  br i1 %17, label %while.cond55, label %while.end64, !llvm.loop !72

while.end64:                                      ; preds = %while.cond55
  %sub.ptr.lhs.cast = ptrtoint ptr %ptr.4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr.3129 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv65 = trunc i64 %sub.ptr.div to i32
  br i1 %tobool.not, label %if.else87, label %if.end70.thread

if.end70.thread:                                  ; preds = %while.end64
  %conv57.le = zext i16 %15 to i32
  %call69 = call i32 @palette_idx(ptr noundef nonnull %palette1, i32 noundef %conv57.le) #8
  %cmp7198 = icmp slt i32 %conv65, 3
  br i1 %cmp7198, label %if.then75, label %if.then84

if.then75:                                        ; preds = %if.end70.thread
  %cmp76 = icmp eq i32 %conv65, 2
  %conv79 = trunc i32 %call69 to i8
  br i1 %cmp76, label %if.then78, label %while.cond50.backedge

if.then78:                                        ; preds = %if.then75
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv79) #8
  br label %while.cond50.backedge

while.cond50.backedge:                            ; preds = %if.then78, %if.then75, %while.end94
  %conv79.sink = phi i8 [ %conv95, %while.end94 ], [ %conv79, %if.then75 ], [ %conv79, %if.then78 ]
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv79.sink) #8
  br i1 %cmp60, label %while.body53, label %if.end165, !llvm.loop !73

if.then84:                                        ; preds = %if.end70.thread
  %18 = trunc i32 %call69 to i8
  %conv86 = or i8 %18, -128
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv86) #8
  br label %if.end88

if.else87:                                        ; preds = %while.end64
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i96)
  store i16 %15, ptr %value.addr.i96, align 2
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %value.addr.i96, i64 noundef 2) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i96)
  br label %if.end88

if.end88:                                         ; preds = %if.else87, %if.then84
  %sub = add i32 %conv65, -1
  %cmp90125 = icmp sgt i32 %sub, 254
  br i1 %cmp90125, label %while.body92, label %while.end94

while.body92:                                     ; preds = %if.end88, %while.body92
  %len.0126 = phi i32 [ %sub93, %while.body92 ], [ %sub, %if.end88 ]
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext -1) #8
  %sub93 = add nsw i32 %len.0126, -255
  %cmp90 = icmp ugt i32 %len.0126, 509
  br i1 %cmp90, label %while.body92, label %while.end94, !llvm.loop !74

while.end94:                                      ; preds = %while.body92, %if.end88
  %len.0.lcssa = phi i32 [ %sub, %if.end88 ], [ %sub93, %while.body92 ]
  %conv95 = trunc i32 %len.0.lcssa to i8
  br label %while.cond50.backedge

if.then99:                                        ; preds = %if.end43
  %call100 = call i64 @palette_size(ptr noundef nonnull %palette1) #8
  %cmp101 = icmp ult i64 %call100, 17
  br i1 %cmp101, label %if.end105, label %if.else104

if.else104:                                       ; preds = %if.then99
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 206, ptr noundef nonnull @__PRETTY_FUNCTION__.zrle_encode_tile16le) #9
  unreachable

if.end105:                                        ; preds = %if.then99
  %call106 = call i64 @palette_size(ptr noundef nonnull %palette1) #8
  %sub107 = add i64 %call106, -1
  %arrayidx108 = getelementptr [16 x i32], ptr @bits_per_packed_pixel, i64 0, i64 %sub107
  %19 = load i32, ptr %arrayidx108, align 4
  %cmp110122 = icmp sgt i32 %h, 0
  br i1 %cmp110122, label %for.body112.lr.ph, label %if.end165

for.body112.lr.ph:                                ; preds = %if.end105
  %idx.ext113 = sext i32 %w to i64
  %20 = trunc i32 %19 to i8
  br label %for.body112

for.body112:                                      ; preds = %for.body112.lr.ph, %for.inc147
  %i.1124 = phi i32 [ 0, %for.body112.lr.ph ], [ %inc148, %for.inc147 ]
  %ptr.5123 = phi ptr [ %data, %for.body112.lr.ph ], [ %ptr.6.lcssa136, %for.inc147 ]
  %add.ptr114 = getelementptr i16, ptr %ptr.5123, i64 %idx.ext113
  %cmp116115 = icmp ult ptr %ptr.5123, %add.ptr114
  br i1 %cmp116115, label %while.body118, label %for.inc147

while.body118:                                    ; preds = %for.body112, %if.end135
  %byte.0118 = phi i32 [ %or127, %if.end135 ], [ 0, %for.body112 ]
  %nbits.0117 = phi i8 [ %nbits.1, %if.end135 ], [ 0, %for.body112 ]
  %ptr.6116 = phi ptr [ %incdec.ptr120, %if.end135 ], [ %ptr.5123, %for.body112 ]
  %incdec.ptr120 = getelementptr i16, ptr %ptr.6116, i64 1
  %21 = load i16, ptr %ptr.6116, align 2
  %conv122 = zext i16 %21 to i32
  %call123 = call i32 @palette_idx(ptr noundef nonnull %palette1, i32 noundef %conv122) #8
  %conv125 = and i32 %byte.0118, 255
  %shl = shl i32 %conv125, %19
  %or127 = or i32 %call123, %shl
  %conv130 = add i8 %nbits.0117, %20
  %cmp132 = icmp ugt i8 %conv130, 7
  br i1 %cmp132, label %if.then134, label %if.end135

if.then134:                                       ; preds = %while.body118
  %conv128 = trunc i32 %or127 to i8
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv128) #8
  br label %if.end135

if.end135:                                        ; preds = %if.then134, %while.body118
  %nbits.1 = phi i8 [ 0, %if.then134 ], [ %conv130, %while.body118 ]
  %cmp116 = icmp ult ptr %incdec.ptr120, %add.ptr114
  br i1 %cmp116, label %while.body118, label %while.end136, !llvm.loop !75

while.end136:                                     ; preds = %if.end135
  %cmp138.not = icmp eq i8 %nbits.1, 0
  br i1 %cmp138.not, label %for.inc147, label %if.then140

if.then140:                                       ; preds = %while.end136
  %narrow = sub nuw nsw i8 8, %nbits.1
  %sub142 = zext nneg i8 %narrow to i32
  %shl144 = shl i32 %or127, %sub142
  %conv145 = trunc i32 %shl144 to i8
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv145) #8
  br label %for.inc147

for.inc147:                                       ; preds = %for.body112, %while.end136, %if.then140
  %ptr.6.lcssa136 = phi ptr [ %incdec.ptr120, %while.end136 ], [ %incdec.ptr120, %if.then140 ], [ %ptr.5123, %for.body112 ]
  %inc148 = add nuw nsw i32 %i.1124, 1
  %exitcond.not = icmp eq i32 %inc148, %h
  br i1 %exitcond.not, label %if.end165, label %for.body112, !llvm.loop !76

if.else150:                                       ; preds = %if.end43.thread
  %cmp151 = icmp sgt i32 %zywrle_level.tr, 0
  %and = and i32 %zywrle_level.tr, 128
  %tobool154.not = icmp eq i32 %and, 0
  %or.cond = and i1 %cmp151, %tobool154.not
  br i1 %or.cond, label %if.then155, label %if.else159

if.then155:                                       ; preds = %if.else150
  %zywrle = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 49
  %notmask.i.i = shl nsw i32 -1, %zywrle_level.tr
  %and.i.i = and i32 %notmask.i.i, %w
  %and4.i.i = and i32 %notmask.i.i, %h
  %cmp.i = icmp eq i32 %and.i.i, 0
  %cmp1.i = icmp eq i32 %and4.i.i, 0
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %zywrle_analyze_16le.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then155
  %sub.i = sub i32 %w, %and.i.i
  %sub2.i = sub i32 %h, %and4.i.i
  %mul.i = mul i32 %and.i.i, %and4.i.i
  %idx.ext.i = sext i32 %mul.i to i64
  %add.ptr.i = getelementptr i32, ptr %zywrle, i64 %idx.ext.i
  %tobool.not.i = icmp eq i32 %and.i.i, %w
  br i1 %tobool.not.i, label %if.end20.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %idx.ext4.i = sext i32 %and.i.i to i64
  %add.ptr5.i = getelementptr i16, ptr %data, i64 %idx.ext4.i
  %mul6.i = mul i32 %and4.i.i, %w
  %idx.ext7.i = sext i32 %mul6.i to i64
  %add.ptr8.i = getelementptr i16, ptr %add.ptr5.i, i64 %idx.ext7.i
  %cmp9255.i = icmp ult ptr %add.ptr5.i, %add.ptr8.i
  br i1 %cmp9255.i, label %while.body.lr.ph.i, label %if.end20.i

while.body.lr.ph.i:                               ; preds = %if.then3.i
  %idx.ext10.i = sext i32 %sub.i to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.end.i, %while.body.lr.ph.i
  %p.0257.i = phi ptr [ %add.ptr5.i, %while.body.lr.ph.i ], [ %add.ptr18.i, %while.end.i ]
  %top.0256.i = phi ptr [ %add.ptr.i, %while.body.lr.ph.i ], [ %top.1.lcssa.i, %while.end.i ]
  %add.ptr11.i = getelementptr i16, ptr %p.0257.i, i64 %idx.ext10.i
  %cmp13251.i = icmp ult ptr %p.0257.i, %add.ptr11.i
  br i1 %cmp13251.i, label %while.body14.i, label %while.end.i

while.body14.i:                                   ; preds = %while.body.i, %while.body14.i
  %p.1253.i = phi ptr [ %incdec.ptr.i, %while.body14.i ], [ %p.0257.i, %while.body.i ]
  %top.1252.i = phi ptr [ %incdec.ptr15.i, %while.body14.i ], [ %top.0256.i, %while.body.i ]
  %22 = load i16, ptr %p.1253.i, align 2
  store i16 %22, ptr %top.1252.i, align 2
  %incdec.ptr.i = getelementptr i16, ptr %p.1253.i, i64 1
  %incdec.ptr15.i = getelementptr i32, ptr %top.1252.i, i64 1
  %cmp13.i = icmp ult ptr %incdec.ptr.i, %add.ptr11.i
  br i1 %cmp13.i, label %while.body14.i, label %while.end.i, !llvm.loop !77

while.end.i:                                      ; preds = %while.body14.i, %while.body.i
  %top.1.lcssa.i = phi ptr [ %top.0256.i, %while.body.i ], [ %incdec.ptr15.i, %while.body14.i ]
  %p.1.lcssa.i = phi ptr [ %p.0257.i, %while.body.i ], [ %incdec.ptr.i, %while.body14.i ]
  %add.ptr18.i = getelementptr i16, ptr %p.1.lcssa.i, i64 %idx.ext4.i
  %cmp9.i = icmp ult ptr %add.ptr18.i, %add.ptr8.i
  br i1 %cmp9.i, label %while.body.i, label %if.end20.i, !llvm.loop !78

if.end20.i:                                       ; preds = %while.end.i, %if.then3.i, %if.end.i
  %top.2.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %add.ptr.i, %if.then3.i ], [ %top.1.lcssa.i, %while.end.i ]
  %tobool21.not.i = icmp eq i32 %and4.i.i, %h
  br i1 %tobool21.not.i, label %do.end.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.end20.i
  %mul23.i = mul i32 %and4.i.i, %w
  %idx.ext24.i = sext i32 %mul23.i to i64
  %add.ptr25.i = getelementptr i16, ptr %data, i64 %idx.ext24.i
  %mul26.i = mul i32 %sub2.i, %w
  %idx.ext27.i = sext i32 %mul26.i to i64
  %add.ptr28.i = getelementptr i16, ptr %add.ptr25.i, i64 %idx.ext27.i
  %cmp30265.i = icmp ult ptr %add.ptr25.i, %add.ptr28.i
  br i1 %cmp30265.i, label %while.body31.lr.ph.i, label %if.end44.i

while.body31.lr.ph.i:                             ; preds = %if.then22.i
  %idx.ext32.i = sext i32 %and.i.i to i64
  %idx.ext41.i = sext i32 %sub.i to i64
  br label %while.body31.i

while.body31.i:                                   ; preds = %while.end39.i, %while.body31.lr.ph.i
  %p.3267.i = phi ptr [ %add.ptr25.i, %while.body31.lr.ph.i ], [ %add.ptr42.i, %while.end39.i ]
  %top.3266.i = phi ptr [ %top.2.i, %while.body31.lr.ph.i ], [ %top.4.lcssa.i, %while.end39.i ]
  %add.ptr33.i = getelementptr i16, ptr %p.3267.i, i64 %idx.ext32.i
  %cmp35260.i = icmp ult ptr %p.3267.i, %add.ptr33.i
  br i1 %cmp35260.i, label %while.body36.i, label %while.end39.i

while.body36.i:                                   ; preds = %while.body31.i, %while.body36.i
  %p.4262.i = phi ptr [ %incdec.ptr37.i, %while.body36.i ], [ %p.3267.i, %while.body31.i ]
  %top.4261.i = phi ptr [ %incdec.ptr38.i, %while.body36.i ], [ %top.3266.i, %while.body31.i ]
  %23 = load i16, ptr %p.4262.i, align 2
  store i16 %23, ptr %top.4261.i, align 2
  %incdec.ptr37.i = getelementptr i16, ptr %p.4262.i, i64 1
  %incdec.ptr38.i = getelementptr i32, ptr %top.4261.i, i64 1
  %cmp35.i = icmp ult ptr %incdec.ptr37.i, %add.ptr33.i
  br i1 %cmp35.i, label %while.body36.i, label %while.end39.i, !llvm.loop !79

while.end39.i:                                    ; preds = %while.body36.i, %while.body31.i
  %top.4.lcssa.i = phi ptr [ %top.3266.i, %while.body31.i ], [ %incdec.ptr38.i, %while.body36.i ]
  %p.4.lcssa.i = phi ptr [ %p.3267.i, %while.body31.i ], [ %incdec.ptr37.i, %while.body36.i ]
  %add.ptr42.i = getelementptr i16, ptr %p.4.lcssa.i, i64 %idx.ext41.i
  %cmp30.i = icmp ult ptr %add.ptr42.i, %add.ptr28.i
  br i1 %cmp30.i, label %while.body31.i, label %if.end44.i, !llvm.loop !80

if.end44.i:                                       ; preds = %while.end39.i, %if.then22.i
  %top.3.lcssa.i = phi ptr [ %top.2.i, %if.then22.i ], [ %top.4.lcssa.i, %while.end39.i ]
  br i1 %tobool.not.i, label %do.end.i, label %if.then47.i

if.then47.i:                                      ; preds = %if.end44.i
  %idx.ext48.i = sext i32 %and.i.i to i64
  %add.ptr49.i = getelementptr i16, ptr %data, i64 %idx.ext48.i
  %add.ptr52.i = getelementptr i16, ptr %add.ptr49.i, i64 %idx.ext24.i
  %add.ptr55.i = getelementptr i16, ptr %add.ptr52.i, i64 %idx.ext27.i
  %cmp57275.i = icmp ult ptr %add.ptr52.i, %add.ptr55.i
  br i1 %cmp57275.i, label %while.body58.lr.ph.i, label %do.end.i

while.body58.lr.ph.i:                             ; preds = %if.then47.i
  %idx.ext59.i = sext i32 %sub.i to i64
  br label %while.body58.i

while.body58.i:                                   ; preds = %while.end66.i, %while.body58.lr.ph.i
  %p.6277.i = phi ptr [ %add.ptr52.i, %while.body58.lr.ph.i ], [ %add.ptr69.i, %while.end66.i ]
  %top.6276.i = phi ptr [ %top.3.lcssa.i, %while.body58.lr.ph.i ], [ %top.7.lcssa.i, %while.end66.i ]
  %add.ptr60.i = getelementptr i16, ptr %p.6277.i, i64 %idx.ext59.i
  %cmp62270.i = icmp ult ptr %p.6277.i, %add.ptr60.i
  br i1 %cmp62270.i, label %while.body63.i, label %while.end66.i

while.body63.i:                                   ; preds = %while.body58.i, %while.body63.i
  %p.7272.i = phi ptr [ %incdec.ptr64.i, %while.body63.i ], [ %p.6277.i, %while.body58.i ]
  %top.7271.i = phi ptr [ %incdec.ptr65.i, %while.body63.i ], [ %top.6276.i, %while.body58.i ]
  %24 = load i16, ptr %p.7272.i, align 2
  store i16 %24, ptr %top.7271.i, align 2
  %incdec.ptr64.i = getelementptr i16, ptr %p.7272.i, i64 1
  %incdec.ptr65.i = getelementptr i32, ptr %top.7271.i, i64 1
  %cmp62.i = icmp ult ptr %incdec.ptr64.i, %add.ptr60.i
  br i1 %cmp62.i, label %while.body63.i, label %while.end66.i, !llvm.loop !81

while.end66.i:                                    ; preds = %while.body63.i, %while.body58.i
  %top.7.lcssa.i = phi ptr [ %top.6276.i, %while.body58.i ], [ %incdec.ptr65.i, %while.body63.i ]
  %p.7.lcssa.i = phi ptr [ %p.6277.i, %while.body58.i ], [ %incdec.ptr64.i, %while.body63.i ]
  %add.ptr69.i = getelementptr i16, ptr %p.7.lcssa.i, i64 %idx.ext48.i
  %cmp57.i = icmp ult ptr %add.ptr69.i, %add.ptr55.i
  br i1 %cmp57.i, label %while.body58.i, label %do.end.i, !llvm.loop !82

do.end.i:                                         ; preds = %while.end66.i, %if.then47.i, %if.end44.i, %if.end20.i
  %cmp36.i.i = icmp ugt ptr %add.ptr.i, %zywrle
  %idx.ext1.i.i = sext i32 %and.i.i to i64
  br i1 %cmp36.i.i, label %while.body.lr.ph.i.i, label %do.body73.lr.ph.i

while.body.lr.ph.i.i:                             ; preds = %do.end.i
  %idx.ext50.i.i = sext i32 %sub.i to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.end.i.i, %while.body.lr.ph.i.i
  %buf.addr.038.i.i = phi ptr [ %zywrle, %while.body.lr.ph.i.i ], [ %buf.addr.1.lcssa.i.i, %while.end.i.i ]
  %data.addr.037.i.i = phi ptr [ %data, %while.body.lr.ph.i.i ], [ %add.ptr51.i.i, %while.end.i.i ]
  %add.ptr2.i.i = getelementptr i32, ptr %buf.addr.038.i.i, i64 %idx.ext1.i.i
  %cmp432.i.i = icmp ult ptr %buf.addr.038.i.i, %add.ptr2.i.i
  br i1 %cmp432.i.i, label %do.body.i.i, label %while.end.i.i

do.body.i.i:                                      ; preds = %while.body.i.i, %do.body.i.i
  %buf.addr.134.i.i = phi ptr [ %incdec.ptr.i.i, %do.body.i.i ], [ %buf.addr.038.i.i, %while.body.i.i ]
  %data.addr.133.i.i = phi ptr [ %incdec.ptr48.i.i, %do.body.i.i ], [ %data.addr.037.i.i, %while.body.i.i ]
  %arrayidx.i.i = getelementptr i8, ptr %data.addr.133.i.i, i64 1
  %25 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %25 to i32
  %and.i213.i = and i32 %conv.i.i, 248
  %shl.i.i = shl nuw nsw i32 %conv.i.i, 5
  %26 = load i8, ptr %data.addr.133.i.i, align 1
  %conv9.i.i = zext i8 %26 to i32
  %shr.i.i = lshr i32 %conv9.i.i, 3
  %or.i.i = or disjoint i32 %shr.i.i, %shl.i.i
  %and10.i.i = and i32 %or.i.i, 252
  %shl13.i.i = shl nuw nsw i32 %conv9.i.i, 3
  %and14.i.i = and i32 %shl13.i.i, 248
  %shl16.i.i = shl nuw nsw i32 %and10.i.i, 1
  %add.i.i = add nuw nsw i32 %and14.i.i, %conv.i.i
  %add17.i.i = add nuw nsw i32 %add.i.i, %shl16.i.i
  %shr18.i.i = lshr i32 %add17.i.i, 2
  %sub.i.i = sub nsw i32 %and14.i.i, %and10.i.i
  %sub19.i.i = sub nsw i32 %and.i213.i, %and10.i.i
  %shr21.i.i = ashr exact i32 %sub.i.i, 1
  %shr22.i.i = ashr exact i32 %sub19.i.i, 1
  %27 = and i32 %shr18.i.i, 252
  %and24.i.i = and i32 %shr21.i.i, -8
  %and25.i.i = and i32 %shr22.i.i, -8
  %cmp26.i.i = icmp eq i32 %27, 0
  %28 = trunc i32 %27 to i8
  %29 = xor i8 %28, -128
  %cmp29.i.i = icmp eq i32 %and24.i.i, -128
  %30 = trunc i32 %and24.i.i to i8
  %cmp34.i.i = icmp eq i32 %and25.i.i, -128
  %31 = trunc i32 %and25.i.i to i8
  %conv41.i.i = select i1 %cmp34.i.i, i8 -120, i8 %31
  %arrayidx42.i.i = getelementptr i8, ptr %buf.addr.134.i.i, i64 2
  store i8 %conv41.i.i, ptr %arrayidx42.i.i, align 1
  %conv43.i.i = select i1 %cmp26.i.i, i8 -124, i8 %29
  %arrayidx44.i.i = getelementptr i8, ptr %buf.addr.134.i.i, i64 1
  store i8 %conv43.i.i, ptr %arrayidx44.i.i, align 1
  %conv45.i.i = select i1 %cmp29.i.i, i8 -120, i8 %30
  store i8 %conv45.i.i, ptr %buf.addr.134.i.i, align 1
  %incdec.ptr.i.i = getelementptr i32, ptr %buf.addr.134.i.i, i64 1
  %incdec.ptr48.i.i = getelementptr i16, ptr %data.addr.133.i.i, i64 1
  %cmp4.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr2.i.i
  br i1 %cmp4.i.i, label %do.body.i.i, label %while.end.i.i, !llvm.loop !83

while.end.i.i:                                    ; preds = %do.body.i.i, %while.body.i.i
  %data.addr.1.lcssa.i.i = phi ptr [ %data.addr.037.i.i, %while.body.i.i ], [ %incdec.ptr48.i.i, %do.body.i.i ]
  %buf.addr.1.lcssa.i.i = phi ptr [ %buf.addr.038.i.i, %while.body.i.i ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %add.ptr51.i.i = getelementptr i16, ptr %data.addr.1.lcssa.i.i, i64 %idx.ext50.i.i
  %cmp.i.i = icmp ult ptr %buf.addr.1.lcssa.i.i, %add.ptr.i
  br i1 %cmp.i.i, label %while.body.i.i, label %do.body73.lr.ph.i, !llvm.loop !84

do.body73.lr.ph.i:                                ; preds = %while.end.i.i, %do.end.i
  tail call fastcc void @wavelet(ptr noundef nonnull %zywrle, i32 noundef %and.i.i, i32 noundef %and4.i.i, i32 noundef %zywrle_level.tr)
  %sub266.i = add nsw i32 %zywrle_level.tr, -1
  %cmp276325.i = icmp ule ptr %add.ptr.i, %zywrle
  br label %do.body73.i

do.body73.i:                                      ; preds = %for.inc.i, %do.body73.lr.ph.i
  %l.0333.i = phi i32 [ 0, %do.body73.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %dst.addr.0332.i = phi ptr [ %data, %do.body73.lr.ph.i ], [ %dst.addr.13.i, %for.inc.i ]
  %shl.i = shl i32 2, %l.0333.i
  %shr.i = ashr exact i32 %shl.i, 1
  %idx.ext74.i = sext i32 %shr.i to i64
  %add.ptr75.i = getelementptr i32, ptr %zywrle, i64 %idx.ext74.i
  %mul77.i = mul i32 %shr.i, %and.i.i
  %idx.ext78.i = sext i32 %mul77.i to i64
  %add.ptr79.i = getelementptr i32, ptr %add.ptr75.i, i64 %idx.ext78.i
  %add.ptr82.i = getelementptr i32, ptr %add.ptr79.i, i64 %idx.ext.i
  %cmp84286.i = icmp ult ptr %add.ptr79.i, %add.ptr82.i
  br i1 %cmp84286.i, label %while.body85.lr.ph.i, label %do.body131.i

while.body85.lr.ph.i:                             ; preds = %do.body73.i
  %idx.ext122.i = sext i32 %shl.i to i64
  %sub125.i = add i32 %shl.i, -1
  %mul126.i = mul i32 %sub125.i, %and.i.i
  %idx.ext127.i = sext i32 %mul126.i to i64
  br label %while.body85.i

while.body85.i:                                   ; preds = %while.end124.i, %while.body85.lr.ph.i
  %ph.0289.i = phi ptr [ %add.ptr79.i, %while.body85.lr.ph.i ], [ %add.ptr128.i, %while.end124.i ]
  %dst.addr.1287.i = phi ptr [ %dst.addr.0332.i, %while.body85.lr.ph.i ], [ %dst.addr.2.lcssa.i, %while.end124.i ]
  %add.ptr87.i = getelementptr i32, ptr %ph.0289.i, i64 %idx.ext1.i.i
  %cmp89279.i = icmp ult ptr %ph.0289.i, %add.ptr87.i
  br i1 %cmp89279.i, label %do.body91.i, label %while.end124.i

do.body91.i:                                      ; preds = %while.body85.i, %do.body91.i
  %ph.1282.i = phi ptr [ %add.ptr123.i, %do.body91.i ], [ %ph.0289.i, %while.body85.i ]
  %dst.addr.2280.i = phi ptr [ %incdec.ptr111.i, %do.body91.i ], [ %dst.addr.1287.i, %while.body85.i ]
  %arrayidx.i = getelementptr i8, ptr %ph.1282.i, i64 2
  %32 = load i8, ptr %arrayidx.i, align 1
  %arrayidx92.i = getelementptr i8, ptr %ph.1282.i, i64 1
  %33 = load i8, ptr %arrayidx92.i, align 1
  %34 = load i8, ptr %ph.1282.i, align 1
  %35 = and i8 %32, -8
  %shr100.i = lshr i8 %33, 5
  %or.i = or disjoint i8 %shr100.i, %35
  %arrayidx102.i = getelementptr i8, ptr %dst.addr.2280.i, i64 1
  store i8 %or.i, ptr %arrayidx102.i, align 1
  %36 = lshr i8 %34, 3
  %37 = shl i8 %33, 3
  %38 = and i8 %37, -32
  %or105212.i = or disjoint i8 %38, %36
  store i8 %or105212.i, ptr %dst.addr.2280.i, align 1
  %incdec.ptr111.i = getelementptr i16, ptr %dst.addr.2280.i, i64 1
  %add.ptr123.i = getelementptr i32, ptr %ph.1282.i, i64 %idx.ext122.i
  %cmp89.i = icmp ult ptr %add.ptr123.i, %add.ptr87.i
  br i1 %cmp89.i, label %do.body91.i, label %while.end124.i, !llvm.loop !85

while.end124.i:                                   ; preds = %do.body91.i, %while.body85.i
  %dst.addr.2.lcssa.i = phi ptr [ %dst.addr.1287.i, %while.body85.i ], [ %incdec.ptr111.i, %do.body91.i ]
  %ph.1.lcssa.i = phi ptr [ %ph.0289.i, %while.body85.i ], [ %add.ptr123.i, %do.body91.i ]
  %add.ptr128.i = getelementptr i32, ptr %ph.1.lcssa.i, i64 %idx.ext127.i
  %cmp84.i = icmp ult ptr %add.ptr128.i, %add.ptr82.i
  br i1 %cmp84.i, label %while.body85.i, label %do.body131.i, !llvm.loop !86

do.body131.i:                                     ; preds = %while.end124.i, %do.body73.i
  %dst.addr.1.lcssa.i = phi ptr [ %dst.addr.0332.i, %do.body73.i ], [ %dst.addr.2.lcssa.i, %while.end124.i ]
  %add.ptr136.i = getelementptr i32, ptr %zywrle, i64 %idx.ext78.i
  %add.ptr139.i = getelementptr i32, ptr %add.ptr136.i, i64 %idx.ext.i
  %cmp141299.i = icmp ult ptr %add.ptr136.i, %add.ptr139.i
  br i1 %cmp141299.i, label %while.body143.lr.ph.i, label %do.body199.i

while.body143.lr.ph.i:                            ; preds = %do.body131.i
  %idx.ext190.i = sext i32 %shl.i to i64
  %sub193.i = add i32 %shl.i, -1
  %mul194.i = mul i32 %sub193.i, %and.i.i
  %idx.ext195.i = sext i32 %mul194.i to i64
  br label %while.body143.i

while.body143.i:                                  ; preds = %while.end192.i, %while.body143.lr.ph.i
  %ph.2302.i = phi ptr [ %add.ptr136.i, %while.body143.lr.ph.i ], [ %add.ptr196.i, %while.end192.i ]
  %dst.addr.4300.i = phi ptr [ %dst.addr.1.lcssa.i, %while.body143.lr.ph.i ], [ %dst.addr.5.lcssa.i, %while.end192.i ]
  %add.ptr145.i = getelementptr i32, ptr %ph.2302.i, i64 %idx.ext1.i.i
  %cmp147292.i = icmp ult ptr %ph.2302.i, %add.ptr145.i
  br i1 %cmp147292.i, label %do.body150.i, label %while.end192.i

do.body150.i:                                     ; preds = %while.body143.i, %do.body150.i
  %ph.3295.i = phi ptr [ %add.ptr191.i, %do.body150.i ], [ %ph.2302.i, %while.body143.i ]
  %dst.addr.5293.i = phi ptr [ %incdec.ptr174.i, %do.body150.i ], [ %dst.addr.4300.i, %while.body143.i ]
  %arrayidx151.i = getelementptr i8, ptr %ph.3295.i, i64 2
  %39 = load i8, ptr %arrayidx151.i, align 1
  %arrayidx153.i = getelementptr i8, ptr %ph.3295.i, i64 1
  %40 = load i8, ptr %arrayidx153.i, align 1
  %41 = load i8, ptr %ph.3295.i, align 1
  %42 = and i8 %39, -8
  %shr162.i = lshr i8 %40, 5
  %or163.i = or disjoint i8 %shr162.i, %42
  %arrayidx165.i = getelementptr i8, ptr %dst.addr.5293.i, i64 1
  store i8 %or163.i, ptr %arrayidx165.i, align 1
  %43 = lshr i8 %41, 3
  %44 = shl i8 %40, 3
  %45 = and i8 %44, -32
  %or168211.i = or disjoint i8 %45, %43
  store i8 %or168211.i, ptr %dst.addr.5293.i, align 1
  %incdec.ptr174.i = getelementptr i16, ptr %dst.addr.5293.i, i64 1
  %add.ptr191.i = getelementptr i32, ptr %ph.3295.i, i64 %idx.ext190.i
  %cmp147.i = icmp ult ptr %add.ptr191.i, %add.ptr145.i
  br i1 %cmp147.i, label %do.body150.i, label %while.end192.i, !llvm.loop !87

while.end192.i:                                   ; preds = %do.body150.i, %while.body143.i
  %dst.addr.5.lcssa.i = phi ptr [ %dst.addr.4300.i, %while.body143.i ], [ %incdec.ptr174.i, %do.body150.i ]
  %ph.3.lcssa.i = phi ptr [ %ph.2302.i, %while.body143.i ], [ %add.ptr191.i, %do.body150.i ]
  %add.ptr196.i = getelementptr i32, ptr %ph.3.lcssa.i, i64 %idx.ext195.i
  %cmp141.i = icmp ult ptr %add.ptr196.i, %add.ptr139.i
  br i1 %cmp141.i, label %while.body143.i, label %do.body199.i, !llvm.loop !88

do.body199.i:                                     ; preds = %while.end192.i, %do.body131.i
  %dst.addr.4.lcssa.i = phi ptr [ %dst.addr.1.lcssa.i, %do.body131.i ], [ %dst.addr.5.lcssa.i, %while.end192.i ]
  %add.ptr206.i = getelementptr i32, ptr %add.ptr75.i, i64 %idx.ext.i
  %cmp208312.i = icmp ult ptr %add.ptr75.i, %add.ptr206.i
  br i1 %cmp208312.i, label %while.body210.lr.ph.i, label %do.end265.i

while.body210.lr.ph.i:                            ; preds = %do.body199.i
  %idx.ext257.i = sext i32 %shl.i to i64
  %sub260.i = add i32 %shl.i, -1
  %mul261.i = mul i32 %sub260.i, %and.i.i
  %idx.ext262.i = sext i32 %mul261.i to i64
  br label %while.body210.i

while.body210.i:                                  ; preds = %while.end259.i, %while.body210.lr.ph.i
  %ph.4315.i = phi ptr [ %add.ptr75.i, %while.body210.lr.ph.i ], [ %add.ptr263.i, %while.end259.i ]
  %dst.addr.7313.i = phi ptr [ %dst.addr.4.lcssa.i, %while.body210.lr.ph.i ], [ %dst.addr.8.lcssa.i, %while.end259.i ]
  %add.ptr212.i = getelementptr i32, ptr %ph.4315.i, i64 %idx.ext1.i.i
  %cmp214305.i = icmp ult ptr %ph.4315.i, %add.ptr212.i
  br i1 %cmp214305.i, label %do.body217.i, label %while.end259.i

do.body217.i:                                     ; preds = %while.body210.i, %do.body217.i
  %ph.5308.i = phi ptr [ %add.ptr258.i, %do.body217.i ], [ %ph.4315.i, %while.body210.i ]
  %dst.addr.8306.i = phi ptr [ %incdec.ptr241.i, %do.body217.i ], [ %dst.addr.7313.i, %while.body210.i ]
  %arrayidx218.i = getelementptr i8, ptr %ph.5308.i, i64 2
  %46 = load i8, ptr %arrayidx218.i, align 1
  %arrayidx220.i = getelementptr i8, ptr %ph.5308.i, i64 1
  %47 = load i8, ptr %arrayidx220.i, align 1
  %48 = load i8, ptr %ph.5308.i, align 1
  %49 = and i8 %46, -8
  %shr229.i = lshr i8 %47, 5
  %or230.i = or disjoint i8 %shr229.i, %49
  %arrayidx232.i = getelementptr i8, ptr %dst.addr.8306.i, i64 1
  store i8 %or230.i, ptr %arrayidx232.i, align 1
  %50 = lshr i8 %48, 3
  %51 = shl i8 %47, 3
  %52 = and i8 %51, -32
  %or235210.i = or disjoint i8 %52, %50
  store i8 %or235210.i, ptr %dst.addr.8306.i, align 1
  %incdec.ptr241.i = getelementptr i16, ptr %dst.addr.8306.i, i64 1
  %add.ptr258.i = getelementptr i32, ptr %ph.5308.i, i64 %idx.ext257.i
  %cmp214.i = icmp ult ptr %add.ptr258.i, %add.ptr212.i
  br i1 %cmp214.i, label %do.body217.i, label %while.end259.i, !llvm.loop !89

while.end259.i:                                   ; preds = %do.body217.i, %while.body210.i
  %dst.addr.8.lcssa.i = phi ptr [ %dst.addr.7313.i, %while.body210.i ], [ %incdec.ptr241.i, %do.body217.i ]
  %ph.5.lcssa.i = phi ptr [ %ph.4315.i, %while.body210.i ], [ %add.ptr258.i, %do.body217.i ]
  %add.ptr263.i = getelementptr i32, ptr %ph.5.lcssa.i, i64 %idx.ext262.i
  %cmp208.i = icmp ult ptr %add.ptr263.i, %add.ptr206.i
  br i1 %cmp208.i, label %while.body210.i, label %do.end265.i, !llvm.loop !90

do.end265.i:                                      ; preds = %while.end259.i, %do.body199.i
  %dst.addr.7.lcssa.i = phi ptr [ %dst.addr.4.lcssa.i, %do.body199.i ], [ %dst.addr.8.lcssa.i, %while.end259.i ]
  %cmp267.i = icmp ne i32 %l.0333.i, %sub266.i
  %brmerge.i = or i1 %cmp276325.i, %cmp267.i
  br i1 %brmerge.i, label %for.inc.i, label %while.body278.lr.ph.i

while.body278.lr.ph.i:                            ; preds = %do.end265.i
  %idx.ext325.i = sext i32 %shl.i to i64
  %sub328.i = add i32 %shl.i, -1
  %mul329.i = mul i32 %sub328.i, %and.i.i
  %idx.ext330.i = sext i32 %mul329.i to i64
  br label %while.body278.i

while.body278.i:                                  ; preds = %while.end327.i, %while.body278.lr.ph.i
  %ph.6328.i = phi ptr [ %zywrle, %while.body278.lr.ph.i ], [ %add.ptr331.i, %while.end327.i ]
  %dst.addr.10326.i = phi ptr [ %dst.addr.7.lcssa.i, %while.body278.lr.ph.i ], [ %dst.addr.11.lcssa.i, %while.end327.i ]
  %add.ptr280.i = getelementptr i32, ptr %ph.6328.i, i64 %idx.ext1.i.i
  %cmp282318.i = icmp ult ptr %ph.6328.i, %add.ptr280.i
  br i1 %cmp282318.i, label %do.body285.i, label %while.end327.i

do.body285.i:                                     ; preds = %while.body278.i, %do.body285.i
  %ph.7321.i = phi ptr [ %add.ptr326.i, %do.body285.i ], [ %ph.6328.i, %while.body278.i ]
  %dst.addr.11319.i = phi ptr [ %incdec.ptr309.i, %do.body285.i ], [ %dst.addr.10326.i, %while.body278.i ]
  %arrayidx286.i = getelementptr i8, ptr %ph.7321.i, i64 2
  %53 = load i8, ptr %arrayidx286.i, align 1
  %arrayidx288.i = getelementptr i8, ptr %ph.7321.i, i64 1
  %54 = load i8, ptr %arrayidx288.i, align 1
  %55 = load i8, ptr %ph.7321.i, align 1
  %56 = and i8 %53, -8
  %shr297.i = lshr i8 %54, 5
  %or298.i = or disjoint i8 %shr297.i, %56
  %arrayidx300.i = getelementptr i8, ptr %dst.addr.11319.i, i64 1
  store i8 %or298.i, ptr %arrayidx300.i, align 1
  %57 = lshr i8 %55, 3
  %58 = shl i8 %54, 3
  %59 = and i8 %58, -32
  %or303209.i = or disjoint i8 %59, %57
  store i8 %or303209.i, ptr %dst.addr.11319.i, align 1
  %incdec.ptr309.i = getelementptr i16, ptr %dst.addr.11319.i, i64 1
  %add.ptr326.i = getelementptr i32, ptr %ph.7321.i, i64 %idx.ext325.i
  %cmp282.i = icmp ult ptr %add.ptr326.i, %add.ptr280.i
  br i1 %cmp282.i, label %do.body285.i, label %while.end327.i, !llvm.loop !91

while.end327.i:                                   ; preds = %do.body285.i, %while.body278.i
  %dst.addr.11.lcssa.i = phi ptr [ %dst.addr.10326.i, %while.body278.i ], [ %incdec.ptr309.i, %do.body285.i ]
  %ph.7.lcssa.i = phi ptr [ %ph.6328.i, %while.body278.i ], [ %add.ptr326.i, %do.body285.i ]
  %add.ptr331.i = getelementptr i32, ptr %ph.7.lcssa.i, i64 %idx.ext330.i
  %cmp276.i = icmp ult ptr %add.ptr331.i, %add.ptr.i
  br i1 %cmp276.i, label %while.body278.i, label %for.inc.i, !llvm.loop !92

for.inc.i:                                        ; preds = %while.end327.i, %do.end265.i
  %dst.addr.13.i = phi ptr [ %dst.addr.7.lcssa.i, %do.end265.i ], [ %dst.addr.11.lcssa.i, %while.end327.i ]
  %inc.i = add nuw nsw i32 %l.0333.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %zywrle_level.tr
  br i1 %exitcond.not.i, label %do.body335.i, label %do.body73.i, !llvm.loop !93

do.body335.i:                                     ; preds = %for.inc.i
  %add.ptr343.i = getelementptr i32, ptr %zywrle, i64 %idx.ext
  %cmp345337.i = icmp ult ptr %add.ptr.i, %add.ptr343.i
  br i1 %cmp345337.i, label %while.body347.i, label %zywrle_analyze_16le.exit

while.body347.i:                                  ; preds = %do.body335.i, %while.body347.i
  %top.8339.i = phi ptr [ %incdec.ptr365.i, %while.body347.i ], [ %add.ptr.i, %do.body335.i ]
  %dst.addr.14338.i = phi ptr [ %incdec.ptr349.i, %while.body347.i ], [ %dst.addr.13.i, %do.body335.i ]
  %60 = load i16, ptr %top.8339.i, align 2
  store i16 %60, ptr %dst.addr.14338.i, align 2
  %incdec.ptr349.i = getelementptr i16, ptr %dst.addr.14338.i, i64 1
  %incdec.ptr365.i = getelementptr i32, ptr %top.8339.i, i64 1
  %cmp345.i = icmp ult ptr %incdec.ptr365.i, %add.ptr343.i
  br i1 %cmp345.i, label %while.body347.i, label %zywrle_analyze_16le.exit, !llvm.loop !94

zywrle_analyze_16le.exit:                         ; preds = %while.body347.i, %if.then155, %do.body335.i
  %or158 = or disjoint i32 %zywrle_level.tr, 128
  br label %tailrecurse

if.else159:                                       ; preds = %if.else150
  %mul161 = shl i32 %mul, 1
  %conv162 = sext i32 %mul161 to i64
  tail call void @vnc_write(ptr noundef %vs, ptr noundef %data, i64 noundef %conv162) #8
  br label %if.end165

if.end165:                                        ; preds = %for.inc147, %while.cond50.backedge, %if.end105, %while.cond50.preheader, %if.else159, %if.then22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @zrle_encode_tile15be(ptr noundef %vs, ptr noundef %data, i32 noundef %w, i32 noundef %h, i32 noundef %zywrle_level) unnamed_addr #0 {
entry:
  %value.addr.i96 = alloca i16, align 2
  %value.addr.i95 = alloca i16, align 2
  %value.addr.i = alloca i16, align 2
  %use_rle = alloca i8, align 1
  %use_palette = alloca i8, align 1
  %found = alloca i8, align 1
  %colors = alloca [256 x i32], align 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %zywrle_analyze_15be.exit, %entry
  %zywrle_level.tr = phi i32 [ %zywrle_level, %entry ], [ %or158, %zywrle_analyze_15be.exit ]
  %zrle = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 48
  %0 = load ptr, ptr %zrle, align 8
  %palette1 = getelementptr inbounds %struct.VncZrle, ptr %0, i64 0, i32 6
  %mul = mul i32 %h, %w
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i16, ptr %data, i64 %idx.ext
  %add.ptr2 = getelementptr i16, ptr %add.ptr, i64 -1
  %1 = load i16, ptr %add.ptr2, align 2
  %not = xor i16 %1, -1
  store i16 %not, ptr %add.ptr, align 2
  tail call void @palette_init(ptr noundef nonnull %palette1, i64 noundef 256, i32 noundef 15) #8
  %cmp107 = icmp ugt ptr %add.ptr, %data
  br i1 %cmp107, label %while.body, label %while.end18

while.body:                                       ; preds = %tailrecurse, %if.end
  %runs.0110 = phi i32 [ %runs.1, %if.end ], [ 0, %tailrecurse ]
  %single_pixels.0109 = phi i32 [ %single_pixels.1, %if.end ], [ 0, %tailrecurse ]
  %ptr.0108 = phi ptr [ %ptr.2, %if.end ], [ %data, %tailrecurse ]
  %2 = load i16, ptr %ptr.0108, align 2
  %incdec.ptr = getelementptr i16, ptr %ptr.0108, i64 1
  %3 = load i16, ptr %incdec.ptr, align 2
  %conv6 = zext i16 %2 to i32
  %cmp7.not = icmp eq i16 %3, %2
  br i1 %cmp7.not, label %while.cond9, label %if.then

if.then:                                          ; preds = %while.body
  %inc = add i32 %single_pixels.0109, 1
  br label %if.end

while.cond9:                                      ; preds = %while.body, %while.cond9
  %ptr.1 = phi ptr [ %incdec.ptr10, %while.cond9 ], [ %incdec.ptr, %while.body ]
  %incdec.ptr10 = getelementptr i16, ptr %ptr.1, i64 1
  %4 = load i16, ptr %incdec.ptr10, align 2
  %cmp13 = icmp eq i16 %4, %2
  br i1 %cmp13, label %while.cond9, label %while.end, !llvm.loop !95

while.end:                                        ; preds = %while.cond9
  %inc16 = add i32 %runs.0110, 1
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  %ptr.2 = phi ptr [ %incdec.ptr, %if.then ], [ %incdec.ptr10, %while.end ]
  %single_pixels.1 = phi i32 [ %inc, %if.then ], [ %single_pixels.0109, %while.end ]
  %runs.1 = phi i32 [ %runs.0110, %if.then ], [ %inc16, %while.end ]
  %call = tail call i32 @palette_put(ptr noundef nonnull %palette1, i32 noundef %conv6) #8
  %cmp = icmp ult ptr %ptr.2, %add.ptr
  br i1 %cmp, label %while.body, label %while.end18, !llvm.loop !96

while.end18:                                      ; preds = %if.end, %tailrecurse
  %single_pixels.0.lcssa = phi i32 [ 0, %tailrecurse ], [ %single_pixels.1, %if.end ]
  %runs.0.lcssa = phi i32 [ 0, %tailrecurse ], [ %runs.1, %if.end ]
  %call19 = tail call i64 @palette_size(ptr noundef nonnull %palette1) #8
  %cmp20 = icmp eq i64 %call19, 1
  br i1 %cmp20, label %if.then22, label %if.end25

if.then22:                                        ; preds = %while.end18
  tail call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext 1) #8
  %call23 = call i32 @palette_color(ptr noundef nonnull %palette1, i32 noundef 0, ptr noundef nonnull %found) #8
  %conv24 = trunc i32 %call23 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i)
  store i16 %conv24, ptr %value.addr.i, align 2
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %value.addr.i, i64 noundef 2) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i)
  br label %if.end165

if.end25:                                         ; preds = %while.end18
  call fastcc void @zrle_choose_palette_rle(i32 noundef %w, i32 noundef %h, ptr noundef nonnull %palette1, i32 noundef 16, i32 noundef %runs.0.lcssa, i32 noundef %single_pixels.0.lcssa, i32 noundef %zywrle_level.tr, ptr noundef nonnull %use_rle, ptr noundef nonnull %use_palette)
  %5 = load i8, ptr %use_palette, align 1
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end43.thread, label %if.else30

if.else30:                                        ; preds = %if.end25
  %call31 = tail call i64 @palette_size(ptr noundef nonnull %palette1) #8
  %7 = load i8, ptr %use_rle, align 1
  %8 = shl i8 %7, 7
  %9 = trunc i64 %call31 to i8
  %conv36 = or i8 %8, %9
  tail call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv36) #8
  %call37 = call i64 @palette_fill(ptr noundef nonnull %palette1, ptr noundef nonnull %colors) #8
  %cmp39112.not = icmp eq i64 %call31, 0
  br i1 %cmp39112.not, label %if.end43, label %for.body

for.body:                                         ; preds = %if.else30, %for.body
  %conv38114 = phi i64 [ %conv38, %for.body ], [ 0, %if.else30 ]
  %i.0113 = phi i32 [ %inc42, %for.body ], [ 0, %if.else30 ]
  %arrayidx = getelementptr [256 x i32], ptr %colors, i64 0, i64 %conv38114
  %10 = load i32, ptr %arrayidx, align 4
  %conv41 = trunc i32 %10 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i95)
  store i16 %conv41, ptr %value.addr.i95, align 2
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %value.addr.i95, i64 noundef 2) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i95)
  %inc42 = add i32 %i.0113, 1
  %conv38 = sext i32 %inc42 to i64
  %cmp39 = icmp ugt i64 %call31, %conv38
  br i1 %cmp39, label %for.body, label %if.end43, !llvm.loop !97

if.end43:                                         ; preds = %for.body, %if.else30
  %11 = and i8 %7, 1
  %tobool44.not = icmp eq i8 %11, 0
  br i1 %tobool44.not, label %if.then99, label %while.cond50.preheader

if.end43.thread:                                  ; preds = %if.end25
  %12 = load i8, ptr %use_rle, align 1
  %13 = shl i8 %12, 7
  tail call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %13) #8
  %14 = and i8 %12, 1
  %tobool44.not105 = icmp eq i8 %14, 0
  br i1 %tobool44.not105, label %if.else150, label %while.cond50.preheader

while.cond50.preheader:                           ; preds = %if.end43, %if.end43.thread
  br i1 %cmp107, label %while.body53, label %if.end165

while.body53:                                     ; preds = %while.cond50.preheader, %while.cond50.backedge
  %ptr.3129 = phi ptr [ %ptr.4, %while.cond50.backedge ], [ %data, %while.cond50.preheader ]
  %15 = load i16, ptr %ptr.3129, align 2
  br label %while.cond55

while.cond55:                                     ; preds = %while.cond55, %while.body53
  %ptr.3.pn = phi ptr [ %ptr.3129, %while.body53 ], [ %ptr.4, %while.cond55 ]
  %ptr.4 = getelementptr i16, ptr %ptr.3.pn, i64 1
  %16 = load i16, ptr %ptr.4, align 2
  %cmp58 = icmp eq i16 %16, %15
  %cmp60 = icmp ult ptr %ptr.4, %add.ptr
  %17 = and i1 %cmp58, %cmp60
  br i1 %17, label %while.cond55, label %while.end64, !llvm.loop !98

while.end64:                                      ; preds = %while.cond55
  %sub.ptr.lhs.cast = ptrtoint ptr %ptr.4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr.3129 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv65 = trunc i64 %sub.ptr.div to i32
  br i1 %tobool.not, label %if.else87, label %if.end70.thread

if.end70.thread:                                  ; preds = %while.end64
  %conv57.le = zext i16 %15 to i32
  %call69 = call i32 @palette_idx(ptr noundef nonnull %palette1, i32 noundef %conv57.le) #8
  %cmp7198 = icmp slt i32 %conv65, 3
  br i1 %cmp7198, label %if.then75, label %if.then84

if.then75:                                        ; preds = %if.end70.thread
  %cmp76 = icmp eq i32 %conv65, 2
  %conv79 = trunc i32 %call69 to i8
  br i1 %cmp76, label %if.then78, label %while.cond50.backedge

if.then78:                                        ; preds = %if.then75
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv79) #8
  br label %while.cond50.backedge

while.cond50.backedge:                            ; preds = %if.then78, %if.then75, %while.end94
  %conv79.sink = phi i8 [ %conv95, %while.end94 ], [ %conv79, %if.then75 ], [ %conv79, %if.then78 ]
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv79.sink) #8
  br i1 %cmp60, label %while.body53, label %if.end165, !llvm.loop !99

if.then84:                                        ; preds = %if.end70.thread
  %18 = trunc i32 %call69 to i8
  %conv86 = or i8 %18, -128
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv86) #8
  br label %if.end88

if.else87:                                        ; preds = %while.end64
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i96)
  store i16 %15, ptr %value.addr.i96, align 2
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %value.addr.i96, i64 noundef 2) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i96)
  br label %if.end88

if.end88:                                         ; preds = %if.else87, %if.then84
  %sub = add i32 %conv65, -1
  %cmp90125 = icmp sgt i32 %sub, 254
  br i1 %cmp90125, label %while.body92, label %while.end94

while.body92:                                     ; preds = %if.end88, %while.body92
  %len.0126 = phi i32 [ %sub93, %while.body92 ], [ %sub, %if.end88 ]
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext -1) #8
  %sub93 = add nsw i32 %len.0126, -255
  %cmp90 = icmp ugt i32 %len.0126, 509
  br i1 %cmp90, label %while.body92, label %while.end94, !llvm.loop !100

while.end94:                                      ; preds = %while.body92, %if.end88
  %len.0.lcssa = phi i32 [ %sub, %if.end88 ], [ %sub93, %while.body92 ]
  %conv95 = trunc i32 %len.0.lcssa to i8
  br label %while.cond50.backedge

if.then99:                                        ; preds = %if.end43
  %call100 = call i64 @palette_size(ptr noundef nonnull %palette1) #8
  %cmp101 = icmp ult i64 %call100, 17
  br i1 %cmp101, label %if.end105, label %if.else104

if.else104:                                       ; preds = %if.then99
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 206, ptr noundef nonnull @__PRETTY_FUNCTION__.zrle_encode_tile15be) #9
  unreachable

if.end105:                                        ; preds = %if.then99
  %call106 = call i64 @palette_size(ptr noundef nonnull %palette1) #8
  %sub107 = add i64 %call106, -1
  %arrayidx108 = getelementptr [16 x i32], ptr @bits_per_packed_pixel, i64 0, i64 %sub107
  %19 = load i32, ptr %arrayidx108, align 4
  %cmp110122 = icmp sgt i32 %h, 0
  br i1 %cmp110122, label %for.body112.lr.ph, label %if.end165

for.body112.lr.ph:                                ; preds = %if.end105
  %idx.ext113 = sext i32 %w to i64
  %20 = trunc i32 %19 to i8
  br label %for.body112

for.body112:                                      ; preds = %for.body112.lr.ph, %for.inc147
  %i.1124 = phi i32 [ 0, %for.body112.lr.ph ], [ %inc148, %for.inc147 ]
  %ptr.5123 = phi ptr [ %data, %for.body112.lr.ph ], [ %ptr.6.lcssa136, %for.inc147 ]
  %add.ptr114 = getelementptr i16, ptr %ptr.5123, i64 %idx.ext113
  %cmp116115 = icmp ult ptr %ptr.5123, %add.ptr114
  br i1 %cmp116115, label %while.body118, label %for.inc147

while.body118:                                    ; preds = %for.body112, %if.end135
  %byte.0118 = phi i32 [ %or127, %if.end135 ], [ 0, %for.body112 ]
  %nbits.0117 = phi i8 [ %nbits.1, %if.end135 ], [ 0, %for.body112 ]
  %ptr.6116 = phi ptr [ %incdec.ptr120, %if.end135 ], [ %ptr.5123, %for.body112 ]
  %incdec.ptr120 = getelementptr i16, ptr %ptr.6116, i64 1
  %21 = load i16, ptr %ptr.6116, align 2
  %conv122 = zext i16 %21 to i32
  %call123 = call i32 @palette_idx(ptr noundef nonnull %palette1, i32 noundef %conv122) #8
  %conv125 = and i32 %byte.0118, 255
  %shl = shl i32 %conv125, %19
  %or127 = or i32 %call123, %shl
  %conv130 = add i8 %nbits.0117, %20
  %cmp132 = icmp ugt i8 %conv130, 7
  br i1 %cmp132, label %if.then134, label %if.end135

if.then134:                                       ; preds = %while.body118
  %conv128 = trunc i32 %or127 to i8
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv128) #8
  br label %if.end135

if.end135:                                        ; preds = %if.then134, %while.body118
  %nbits.1 = phi i8 [ 0, %if.then134 ], [ %conv130, %while.body118 ]
  %cmp116 = icmp ult ptr %incdec.ptr120, %add.ptr114
  br i1 %cmp116, label %while.body118, label %while.end136, !llvm.loop !101

while.end136:                                     ; preds = %if.end135
  %cmp138.not = icmp eq i8 %nbits.1, 0
  br i1 %cmp138.not, label %for.inc147, label %if.then140

if.then140:                                       ; preds = %while.end136
  %narrow = sub nuw nsw i8 8, %nbits.1
  %sub142 = zext nneg i8 %narrow to i32
  %shl144 = shl i32 %or127, %sub142
  %conv145 = trunc i32 %shl144 to i8
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv145) #8
  br label %for.inc147

for.inc147:                                       ; preds = %for.body112, %while.end136, %if.then140
  %ptr.6.lcssa136 = phi ptr [ %incdec.ptr120, %while.end136 ], [ %incdec.ptr120, %if.then140 ], [ %ptr.5123, %for.body112 ]
  %inc148 = add nuw nsw i32 %i.1124, 1
  %exitcond.not = icmp eq i32 %inc148, %h
  br i1 %exitcond.not, label %if.end165, label %for.body112, !llvm.loop !102

if.else150:                                       ; preds = %if.end43.thread
  %cmp151 = icmp sgt i32 %zywrle_level.tr, 0
  %and = and i32 %zywrle_level.tr, 128
  %tobool154.not = icmp eq i32 %and, 0
  %or.cond = and i1 %cmp151, %tobool154.not
  br i1 %or.cond, label %if.then155, label %if.else159

if.then155:                                       ; preds = %if.else150
  %zywrle = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 49
  %notmask.i.i = shl nsw i32 -1, %zywrle_level.tr
  %and.i.i = and i32 %notmask.i.i, %w
  %and4.i.i = and i32 %notmask.i.i, %h
  %cmp.i = icmp eq i32 %and.i.i, 0
  %cmp1.i = icmp eq i32 %and4.i.i, 0
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %zywrle_analyze_15be.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then155
  %sub.i = sub i32 %w, %and.i.i
  %sub2.i = sub i32 %h, %and4.i.i
  %mul.i = mul i32 %and.i.i, %and4.i.i
  %idx.ext.i = sext i32 %mul.i to i64
  %add.ptr.i = getelementptr i32, ptr %zywrle, i64 %idx.ext.i
  %tobool.not.i = icmp eq i32 %and.i.i, %w
  br i1 %tobool.not.i, label %if.end20.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %idx.ext4.i = sext i32 %and.i.i to i64
  %add.ptr5.i = getelementptr i16, ptr %data, i64 %idx.ext4.i
  %mul6.i = mul i32 %and4.i.i, %w
  %idx.ext7.i = sext i32 %mul6.i to i64
  %add.ptr8.i = getelementptr i16, ptr %add.ptr5.i, i64 %idx.ext7.i
  %cmp9255.i = icmp ult ptr %add.ptr5.i, %add.ptr8.i
  br i1 %cmp9255.i, label %while.body.lr.ph.i, label %if.end20.i

while.body.lr.ph.i:                               ; preds = %if.then3.i
  %idx.ext10.i = sext i32 %sub.i to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.end.i, %while.body.lr.ph.i
  %p.0257.i = phi ptr [ %add.ptr5.i, %while.body.lr.ph.i ], [ %add.ptr18.i, %while.end.i ]
  %top.0256.i = phi ptr [ %add.ptr.i, %while.body.lr.ph.i ], [ %top.1.lcssa.i, %while.end.i ]
  %add.ptr11.i = getelementptr i16, ptr %p.0257.i, i64 %idx.ext10.i
  %cmp13251.i = icmp ult ptr %p.0257.i, %add.ptr11.i
  br i1 %cmp13251.i, label %while.body14.i, label %while.end.i

while.body14.i:                                   ; preds = %while.body.i, %while.body14.i
  %p.1253.i = phi ptr [ %incdec.ptr.i, %while.body14.i ], [ %p.0257.i, %while.body.i ]
  %top.1252.i = phi ptr [ %incdec.ptr15.i, %while.body14.i ], [ %top.0256.i, %while.body.i ]
  %22 = load i16, ptr %p.1253.i, align 2
  store i16 %22, ptr %top.1252.i, align 2
  %incdec.ptr.i = getelementptr i16, ptr %p.1253.i, i64 1
  %incdec.ptr15.i = getelementptr i32, ptr %top.1252.i, i64 1
  %cmp13.i = icmp ult ptr %incdec.ptr.i, %add.ptr11.i
  br i1 %cmp13.i, label %while.body14.i, label %while.end.i, !llvm.loop !103

while.end.i:                                      ; preds = %while.body14.i, %while.body.i
  %top.1.lcssa.i = phi ptr [ %top.0256.i, %while.body.i ], [ %incdec.ptr15.i, %while.body14.i ]
  %p.1.lcssa.i = phi ptr [ %p.0257.i, %while.body.i ], [ %incdec.ptr.i, %while.body14.i ]
  %add.ptr18.i = getelementptr i16, ptr %p.1.lcssa.i, i64 %idx.ext4.i
  %cmp9.i = icmp ult ptr %add.ptr18.i, %add.ptr8.i
  br i1 %cmp9.i, label %while.body.i, label %if.end20.i, !llvm.loop !104

if.end20.i:                                       ; preds = %while.end.i, %if.then3.i, %if.end.i
  %top.2.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %add.ptr.i, %if.then3.i ], [ %top.1.lcssa.i, %while.end.i ]
  %tobool21.not.i = icmp eq i32 %and4.i.i, %h
  br i1 %tobool21.not.i, label %do.end.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.end20.i
  %mul23.i = mul i32 %and4.i.i, %w
  %idx.ext24.i = sext i32 %mul23.i to i64
  %add.ptr25.i = getelementptr i16, ptr %data, i64 %idx.ext24.i
  %mul26.i = mul i32 %sub2.i, %w
  %idx.ext27.i = sext i32 %mul26.i to i64
  %add.ptr28.i = getelementptr i16, ptr %add.ptr25.i, i64 %idx.ext27.i
  %cmp30265.i = icmp ult ptr %add.ptr25.i, %add.ptr28.i
  br i1 %cmp30265.i, label %while.body31.lr.ph.i, label %if.end44.i

while.body31.lr.ph.i:                             ; preds = %if.then22.i
  %idx.ext32.i = sext i32 %and.i.i to i64
  %idx.ext41.i = sext i32 %sub.i to i64
  br label %while.body31.i

while.body31.i:                                   ; preds = %while.end39.i, %while.body31.lr.ph.i
  %p.3267.i = phi ptr [ %add.ptr25.i, %while.body31.lr.ph.i ], [ %add.ptr42.i, %while.end39.i ]
  %top.3266.i = phi ptr [ %top.2.i, %while.body31.lr.ph.i ], [ %top.4.lcssa.i, %while.end39.i ]
  %add.ptr33.i = getelementptr i16, ptr %p.3267.i, i64 %idx.ext32.i
  %cmp35260.i = icmp ult ptr %p.3267.i, %add.ptr33.i
  br i1 %cmp35260.i, label %while.body36.i, label %while.end39.i

while.body36.i:                                   ; preds = %while.body31.i, %while.body36.i
  %p.4262.i = phi ptr [ %incdec.ptr37.i, %while.body36.i ], [ %p.3267.i, %while.body31.i ]
  %top.4261.i = phi ptr [ %incdec.ptr38.i, %while.body36.i ], [ %top.3266.i, %while.body31.i ]
  %23 = load i16, ptr %p.4262.i, align 2
  store i16 %23, ptr %top.4261.i, align 2
  %incdec.ptr37.i = getelementptr i16, ptr %p.4262.i, i64 1
  %incdec.ptr38.i = getelementptr i32, ptr %top.4261.i, i64 1
  %cmp35.i = icmp ult ptr %incdec.ptr37.i, %add.ptr33.i
  br i1 %cmp35.i, label %while.body36.i, label %while.end39.i, !llvm.loop !105

while.end39.i:                                    ; preds = %while.body36.i, %while.body31.i
  %top.4.lcssa.i = phi ptr [ %top.3266.i, %while.body31.i ], [ %incdec.ptr38.i, %while.body36.i ]
  %p.4.lcssa.i = phi ptr [ %p.3267.i, %while.body31.i ], [ %incdec.ptr37.i, %while.body36.i ]
  %add.ptr42.i = getelementptr i16, ptr %p.4.lcssa.i, i64 %idx.ext41.i
  %cmp30.i = icmp ult ptr %add.ptr42.i, %add.ptr28.i
  br i1 %cmp30.i, label %while.body31.i, label %if.end44.i, !llvm.loop !106

if.end44.i:                                       ; preds = %while.end39.i, %if.then22.i
  %top.3.lcssa.i = phi ptr [ %top.2.i, %if.then22.i ], [ %top.4.lcssa.i, %while.end39.i ]
  br i1 %tobool.not.i, label %do.end.i, label %if.then47.i

if.then47.i:                                      ; preds = %if.end44.i
  %idx.ext48.i = sext i32 %and.i.i to i64
  %add.ptr49.i = getelementptr i16, ptr %data, i64 %idx.ext48.i
  %add.ptr52.i = getelementptr i16, ptr %add.ptr49.i, i64 %idx.ext24.i
  %add.ptr55.i = getelementptr i16, ptr %add.ptr52.i, i64 %idx.ext27.i
  %cmp57275.i = icmp ult ptr %add.ptr52.i, %add.ptr55.i
  br i1 %cmp57275.i, label %while.body58.lr.ph.i, label %do.end.i

while.body58.lr.ph.i:                             ; preds = %if.then47.i
  %idx.ext59.i = sext i32 %sub.i to i64
  br label %while.body58.i

while.body58.i:                                   ; preds = %while.end66.i, %while.body58.lr.ph.i
  %p.6277.i = phi ptr [ %add.ptr52.i, %while.body58.lr.ph.i ], [ %add.ptr69.i, %while.end66.i ]
  %top.6276.i = phi ptr [ %top.3.lcssa.i, %while.body58.lr.ph.i ], [ %top.7.lcssa.i, %while.end66.i ]
  %add.ptr60.i = getelementptr i16, ptr %p.6277.i, i64 %idx.ext59.i
  %cmp62270.i = icmp ult ptr %p.6277.i, %add.ptr60.i
  br i1 %cmp62270.i, label %while.body63.i, label %while.end66.i

while.body63.i:                                   ; preds = %while.body58.i, %while.body63.i
  %p.7272.i = phi ptr [ %incdec.ptr64.i, %while.body63.i ], [ %p.6277.i, %while.body58.i ]
  %top.7271.i = phi ptr [ %incdec.ptr65.i, %while.body63.i ], [ %top.6276.i, %while.body58.i ]
  %24 = load i16, ptr %p.7272.i, align 2
  store i16 %24, ptr %top.7271.i, align 2
  %incdec.ptr64.i = getelementptr i16, ptr %p.7272.i, i64 1
  %incdec.ptr65.i = getelementptr i32, ptr %top.7271.i, i64 1
  %cmp62.i = icmp ult ptr %incdec.ptr64.i, %add.ptr60.i
  br i1 %cmp62.i, label %while.body63.i, label %while.end66.i, !llvm.loop !107

while.end66.i:                                    ; preds = %while.body63.i, %while.body58.i
  %top.7.lcssa.i = phi ptr [ %top.6276.i, %while.body58.i ], [ %incdec.ptr65.i, %while.body63.i ]
  %p.7.lcssa.i = phi ptr [ %p.6277.i, %while.body58.i ], [ %incdec.ptr64.i, %while.body63.i ]
  %add.ptr69.i = getelementptr i16, ptr %p.7.lcssa.i, i64 %idx.ext48.i
  %cmp57.i = icmp ult ptr %add.ptr69.i, %add.ptr55.i
  br i1 %cmp57.i, label %while.body58.i, label %do.end.i, !llvm.loop !108

do.end.i:                                         ; preds = %while.end66.i, %if.then47.i, %if.end44.i, %if.end20.i
  %cmp36.i.i = icmp ugt ptr %add.ptr.i, %zywrle
  %idx.ext1.i.i = sext i32 %and.i.i to i64
  br i1 %cmp36.i.i, label %while.body.lr.ph.i.i, label %do.body73.lr.ph.i

while.body.lr.ph.i.i:                             ; preds = %do.end.i
  %idx.ext51.i.i = sext i32 %sub.i to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.end.i.i, %while.body.lr.ph.i.i
  %buf.addr.038.i.i = phi ptr [ %zywrle, %while.body.lr.ph.i.i ], [ %buf.addr.1.lcssa.i.i, %while.end.i.i ]
  %data.addr.037.i.i = phi ptr [ %data, %while.body.lr.ph.i.i ], [ %add.ptr52.i.i, %while.end.i.i ]
  %add.ptr2.i.i = getelementptr i32, ptr %buf.addr.038.i.i, i64 %idx.ext1.i.i
  %cmp432.i.i = icmp ult ptr %buf.addr.038.i.i, %add.ptr2.i.i
  br i1 %cmp432.i.i, label %do.body.i.i, label %while.end.i.i

do.body.i.i:                                      ; preds = %while.body.i.i, %do.body.i.i
  %buf.addr.134.i.i = phi ptr [ %incdec.ptr.i.i, %do.body.i.i ], [ %buf.addr.038.i.i, %while.body.i.i ]
  %data.addr.133.i.i = phi ptr [ %incdec.ptr49.i.i, %do.body.i.i ], [ %data.addr.037.i.i, %while.body.i.i ]
  %25 = load i8, ptr %data.addr.133.i.i, align 1
  %conv.i.i = zext i8 %25 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i, 1
  %and.i213.i = and i32 %shl.i.i, 248
  %shl8.i.i = shl nuw nsw i32 %conv.i.i, 6
  %arrayidx9.i.i = getelementptr i8, ptr %data.addr.133.i.i, i64 1
  %26 = load i8, ptr %arrayidx9.i.i, align 1
  %conv10.i.i = zext i8 %26 to i32
  %shr.i.i = lshr i32 %conv10.i.i, 2
  %or.i.i = or disjoint i32 %shr.i.i, %shl8.i.i
  %and11.i.i = and i32 %or.i.i, 248
  %shl14.i.i = shl nuw nsw i32 %conv10.i.i, 3
  %and15.i.i = and i32 %shl14.i.i, 248
  %27 = and i32 %conv.i.i, 124
  %28 = add nuw nsw i32 %and11.i.i, %27
  %add.i.i = shl nuw nsw i32 %28, 1
  %add18.i.i = add nuw nsw i32 %add.i.i, %and15.i.i
  %shr19.i.i = lshr exact i32 %add18.i.i, 2
  %sub.i.i = sub nsw i32 %and15.i.i, %and11.i.i
  %sub20.i.i = sub nsw i32 %and.i213.i, %and11.i.i
  %shr22.i.i = ashr exact i32 %sub.i.i, 1
  %shr23.i.i = ashr exact i32 %sub20.i.i, 1
  %29 = and i32 %shr19.i.i, 504
  %and25.i.i = and i32 %shr22.i.i, -8
  %and26.i.i = and i32 %shr23.i.i, -8
  %cmp27.i.i = icmp eq i32 %29, 0
  %30 = trunc i32 %29 to i8
  %31 = xor i8 %30, -128
  %cmp30.i.i = icmp eq i32 %and25.i.i, -128
  %32 = trunc i32 %and25.i.i to i8
  %cmp35.i.i = icmp eq i32 %and26.i.i, -128
  %33 = trunc i32 %and26.i.i to i8
  %conv42.i.i = select i1 %cmp35.i.i, i8 -120, i8 %33
  %arrayidx43.i.i = getelementptr i8, ptr %buf.addr.134.i.i, i64 2
  store i8 %conv42.i.i, ptr %arrayidx43.i.i, align 1
  %conv44.i.i = select i1 %cmp27.i.i, i8 -120, i8 %31
  %arrayidx45.i.i = getelementptr i8, ptr %buf.addr.134.i.i, i64 1
  store i8 %conv44.i.i, ptr %arrayidx45.i.i, align 1
  %conv46.i.i = select i1 %cmp30.i.i, i8 -120, i8 %32
  store i8 %conv46.i.i, ptr %buf.addr.134.i.i, align 1
  %incdec.ptr.i.i = getelementptr i32, ptr %buf.addr.134.i.i, i64 1
  %incdec.ptr49.i.i = getelementptr i16, ptr %data.addr.133.i.i, i64 1
  %cmp4.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr2.i.i
  br i1 %cmp4.i.i, label %do.body.i.i, label %while.end.i.i, !llvm.loop !109

while.end.i.i:                                    ; preds = %do.body.i.i, %while.body.i.i
  %data.addr.1.lcssa.i.i = phi ptr [ %data.addr.037.i.i, %while.body.i.i ], [ %incdec.ptr49.i.i, %do.body.i.i ]
  %buf.addr.1.lcssa.i.i = phi ptr [ %buf.addr.038.i.i, %while.body.i.i ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %add.ptr52.i.i = getelementptr i16, ptr %data.addr.1.lcssa.i.i, i64 %idx.ext51.i.i
  %cmp.i.i = icmp ult ptr %buf.addr.1.lcssa.i.i, %add.ptr.i
  br i1 %cmp.i.i, label %while.body.i.i, label %do.body73.lr.ph.i, !llvm.loop !110

do.body73.lr.ph.i:                                ; preds = %while.end.i.i, %do.end.i
  tail call fastcc void @wavelet(ptr noundef nonnull %zywrle, i32 noundef %and.i.i, i32 noundef %and4.i.i, i32 noundef %zywrle_level.tr)
  %sub269.i = add nsw i32 %zywrle_level.tr, -1
  %cmp279325.i = icmp ule ptr %add.ptr.i, %zywrle
  br label %do.body73.i

do.body73.i:                                      ; preds = %for.inc.i, %do.body73.lr.ph.i
  %l.0333.i = phi i32 [ 0, %do.body73.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %dst.addr.0332.i = phi ptr [ %data, %do.body73.lr.ph.i ], [ %dst.addr.13.i, %for.inc.i ]
  %shl.i = shl i32 2, %l.0333.i
  %shr.i = ashr exact i32 %shl.i, 1
  %idx.ext74.i = sext i32 %shr.i to i64
  %add.ptr75.i = getelementptr i32, ptr %zywrle, i64 %idx.ext74.i
  %mul77.i = mul i32 %shr.i, %and.i.i
  %idx.ext78.i = sext i32 %mul77.i to i64
  %add.ptr79.i = getelementptr i32, ptr %add.ptr75.i, i64 %idx.ext78.i
  %add.ptr82.i = getelementptr i32, ptr %add.ptr79.i, i64 %idx.ext.i
  %cmp84286.i = icmp ult ptr %add.ptr79.i, %add.ptr82.i
  br i1 %cmp84286.i, label %while.body85.lr.ph.i, label %do.body132.i

while.body85.lr.ph.i:                             ; preds = %do.body73.i
  %idx.ext123.i = sext i32 %shl.i to i64
  %sub126.i = add i32 %shl.i, -1
  %mul127.i = mul i32 %sub126.i, %and.i.i
  %idx.ext128.i = sext i32 %mul127.i to i64
  br label %while.body85.i

while.body85.i:                                   ; preds = %while.end125.i, %while.body85.lr.ph.i
  %ph.0289.i = phi ptr [ %add.ptr79.i, %while.body85.lr.ph.i ], [ %add.ptr129.i, %while.end125.i ]
  %dst.addr.1287.i = phi ptr [ %dst.addr.0332.i, %while.body85.lr.ph.i ], [ %dst.addr.2.lcssa.i, %while.end125.i ]
  %add.ptr87.i = getelementptr i32, ptr %ph.0289.i, i64 %idx.ext1.i.i
  %cmp89279.i = icmp ult ptr %ph.0289.i, %add.ptr87.i
  br i1 %cmp89279.i, label %do.body91.i, label %while.end125.i

do.body91.i:                                      ; preds = %while.body85.i, %do.body91.i
  %ph.1282.i = phi ptr [ %add.ptr124.i, %do.body91.i ], [ %ph.0289.i, %while.body85.i ]
  %dst.addr.2280.i = phi ptr [ %incdec.ptr112.i, %do.body91.i ], [ %dst.addr.1287.i, %while.body85.i ]
  %arrayidx.i = getelementptr i8, ptr %ph.1282.i, i64 2
  %34 = load i8, ptr %arrayidx.i, align 1
  %arrayidx92.i = getelementptr i8, ptr %ph.1282.i, i64 1
  %35 = load i8, ptr %arrayidx92.i, align 1
  %36 = load i8, ptr %ph.1282.i, align 1
  %37 = lshr i8 %34, 1
  %38 = and i8 %37, 124
  %shr101.i = lshr i8 %35, 6
  %or.i = or disjoint i8 %shr101.i, %38
  store i8 %or.i, ptr %dst.addr.2280.i, align 1
  %39 = lshr i8 %36, 3
  %40 = shl i8 %35, 2
  %41 = and i8 %40, -32
  %or106212.i = or disjoint i8 %41, %39
  %arrayidx109.i = getelementptr i8, ptr %dst.addr.2280.i, i64 1
  store i8 %or106212.i, ptr %arrayidx109.i, align 1
  %incdec.ptr112.i = getelementptr i16, ptr %dst.addr.2280.i, i64 1
  %add.ptr124.i = getelementptr i32, ptr %ph.1282.i, i64 %idx.ext123.i
  %cmp89.i = icmp ult ptr %add.ptr124.i, %add.ptr87.i
  br i1 %cmp89.i, label %do.body91.i, label %while.end125.i, !llvm.loop !111

while.end125.i:                                   ; preds = %do.body91.i, %while.body85.i
  %dst.addr.2.lcssa.i = phi ptr [ %dst.addr.1287.i, %while.body85.i ], [ %incdec.ptr112.i, %do.body91.i ]
  %ph.1.lcssa.i = phi ptr [ %ph.0289.i, %while.body85.i ], [ %add.ptr124.i, %do.body91.i ]
  %add.ptr129.i = getelementptr i32, ptr %ph.1.lcssa.i, i64 %idx.ext128.i
  %cmp84.i = icmp ult ptr %add.ptr129.i, %add.ptr82.i
  br i1 %cmp84.i, label %while.body85.i, label %do.body132.i, !llvm.loop !112

do.body132.i:                                     ; preds = %while.end125.i, %do.body73.i
  %dst.addr.1.lcssa.i = phi ptr [ %dst.addr.0332.i, %do.body73.i ], [ %dst.addr.2.lcssa.i, %while.end125.i ]
  %add.ptr137.i = getelementptr i32, ptr %zywrle, i64 %idx.ext78.i
  %add.ptr140.i = getelementptr i32, ptr %add.ptr137.i, i64 %idx.ext.i
  %cmp142299.i = icmp ult ptr %add.ptr137.i, %add.ptr140.i
  br i1 %cmp142299.i, label %while.body144.lr.ph.i, label %do.body201.i

while.body144.lr.ph.i:                            ; preds = %do.body132.i
  %idx.ext192.i = sext i32 %shl.i to i64
  %sub195.i = add i32 %shl.i, -1
  %mul196.i = mul i32 %sub195.i, %and.i.i
  %idx.ext197.i = sext i32 %mul196.i to i64
  br label %while.body144.i

while.body144.i:                                  ; preds = %while.end194.i, %while.body144.lr.ph.i
  %ph.2302.i = phi ptr [ %add.ptr137.i, %while.body144.lr.ph.i ], [ %add.ptr198.i, %while.end194.i ]
  %dst.addr.4300.i = phi ptr [ %dst.addr.1.lcssa.i, %while.body144.lr.ph.i ], [ %dst.addr.5.lcssa.i, %while.end194.i ]
  %add.ptr146.i = getelementptr i32, ptr %ph.2302.i, i64 %idx.ext1.i.i
  %cmp148292.i = icmp ult ptr %ph.2302.i, %add.ptr146.i
  br i1 %cmp148292.i, label %do.body151.i, label %while.end194.i

do.body151.i:                                     ; preds = %while.body144.i, %do.body151.i
  %ph.3295.i = phi ptr [ %add.ptr193.i, %do.body151.i ], [ %ph.2302.i, %while.body144.i ]
  %dst.addr.5293.i = phi ptr [ %incdec.ptr176.i, %do.body151.i ], [ %dst.addr.4300.i, %while.body144.i ]
  %arrayidx152.i = getelementptr i8, ptr %ph.3295.i, i64 2
  %42 = load i8, ptr %arrayidx152.i, align 1
  %arrayidx154.i = getelementptr i8, ptr %ph.3295.i, i64 1
  %43 = load i8, ptr %arrayidx154.i, align 1
  %44 = load i8, ptr %ph.3295.i, align 1
  %45 = lshr i8 %42, 1
  %46 = and i8 %45, 124
  %shr164.i = lshr i8 %43, 6
  %or165.i = or disjoint i8 %shr164.i, %46
  store i8 %or165.i, ptr %dst.addr.5293.i, align 1
  %47 = lshr i8 %44, 3
  %48 = shl i8 %43, 2
  %49 = and i8 %48, -32
  %or170211.i = or disjoint i8 %49, %47
  %arrayidx173.i = getelementptr i8, ptr %dst.addr.5293.i, i64 1
  store i8 %or170211.i, ptr %arrayidx173.i, align 1
  %incdec.ptr176.i = getelementptr i16, ptr %dst.addr.5293.i, i64 1
  %add.ptr193.i = getelementptr i32, ptr %ph.3295.i, i64 %idx.ext192.i
  %cmp148.i = icmp ult ptr %add.ptr193.i, %add.ptr146.i
  br i1 %cmp148.i, label %do.body151.i, label %while.end194.i, !llvm.loop !113

while.end194.i:                                   ; preds = %do.body151.i, %while.body144.i
  %dst.addr.5.lcssa.i = phi ptr [ %dst.addr.4300.i, %while.body144.i ], [ %incdec.ptr176.i, %do.body151.i ]
  %ph.3.lcssa.i = phi ptr [ %ph.2302.i, %while.body144.i ], [ %add.ptr193.i, %do.body151.i ]
  %add.ptr198.i = getelementptr i32, ptr %ph.3.lcssa.i, i64 %idx.ext197.i
  %cmp142.i = icmp ult ptr %add.ptr198.i, %add.ptr140.i
  br i1 %cmp142.i, label %while.body144.i, label %do.body201.i, !llvm.loop !114

do.body201.i:                                     ; preds = %while.end194.i, %do.body132.i
  %dst.addr.4.lcssa.i = phi ptr [ %dst.addr.1.lcssa.i, %do.body132.i ], [ %dst.addr.5.lcssa.i, %while.end194.i ]
  %add.ptr208.i = getelementptr i32, ptr %add.ptr75.i, i64 %idx.ext.i
  %cmp210312.i = icmp ult ptr %add.ptr75.i, %add.ptr208.i
  br i1 %cmp210312.i, label %while.body212.lr.ph.i, label %do.end268.i

while.body212.lr.ph.i:                            ; preds = %do.body201.i
  %idx.ext260.i = sext i32 %shl.i to i64
  %sub263.i = add i32 %shl.i, -1
  %mul264.i = mul i32 %sub263.i, %and.i.i
  %idx.ext265.i = sext i32 %mul264.i to i64
  br label %while.body212.i

while.body212.i:                                  ; preds = %while.end262.i, %while.body212.lr.ph.i
  %ph.4315.i = phi ptr [ %add.ptr75.i, %while.body212.lr.ph.i ], [ %add.ptr266.i, %while.end262.i ]
  %dst.addr.7313.i = phi ptr [ %dst.addr.4.lcssa.i, %while.body212.lr.ph.i ], [ %dst.addr.8.lcssa.i, %while.end262.i ]
  %add.ptr214.i = getelementptr i32, ptr %ph.4315.i, i64 %idx.ext1.i.i
  %cmp216305.i = icmp ult ptr %ph.4315.i, %add.ptr214.i
  br i1 %cmp216305.i, label %do.body219.i, label %while.end262.i

do.body219.i:                                     ; preds = %while.body212.i, %do.body219.i
  %ph.5308.i = phi ptr [ %add.ptr261.i, %do.body219.i ], [ %ph.4315.i, %while.body212.i ]
  %dst.addr.8306.i = phi ptr [ %incdec.ptr244.i, %do.body219.i ], [ %dst.addr.7313.i, %while.body212.i ]
  %arrayidx220.i = getelementptr i8, ptr %ph.5308.i, i64 2
  %50 = load i8, ptr %arrayidx220.i, align 1
  %arrayidx222.i = getelementptr i8, ptr %ph.5308.i, i64 1
  %51 = load i8, ptr %arrayidx222.i, align 1
  %52 = load i8, ptr %ph.5308.i, align 1
  %53 = lshr i8 %50, 1
  %54 = and i8 %53, 124
  %shr232.i = lshr i8 %51, 6
  %or233.i = or disjoint i8 %shr232.i, %54
  store i8 %or233.i, ptr %dst.addr.8306.i, align 1
  %55 = lshr i8 %52, 3
  %56 = shl i8 %51, 2
  %57 = and i8 %56, -32
  %or238210.i = or disjoint i8 %57, %55
  %arrayidx241.i = getelementptr i8, ptr %dst.addr.8306.i, i64 1
  store i8 %or238210.i, ptr %arrayidx241.i, align 1
  %incdec.ptr244.i = getelementptr i16, ptr %dst.addr.8306.i, i64 1
  %add.ptr261.i = getelementptr i32, ptr %ph.5308.i, i64 %idx.ext260.i
  %cmp216.i = icmp ult ptr %add.ptr261.i, %add.ptr214.i
  br i1 %cmp216.i, label %do.body219.i, label %while.end262.i, !llvm.loop !115

while.end262.i:                                   ; preds = %do.body219.i, %while.body212.i
  %dst.addr.8.lcssa.i = phi ptr [ %dst.addr.7313.i, %while.body212.i ], [ %incdec.ptr244.i, %do.body219.i ]
  %ph.5.lcssa.i = phi ptr [ %ph.4315.i, %while.body212.i ], [ %add.ptr261.i, %do.body219.i ]
  %add.ptr266.i = getelementptr i32, ptr %ph.5.lcssa.i, i64 %idx.ext265.i
  %cmp210.i = icmp ult ptr %add.ptr266.i, %add.ptr208.i
  br i1 %cmp210.i, label %while.body212.i, label %do.end268.i, !llvm.loop !116

do.end268.i:                                      ; preds = %while.end262.i, %do.body201.i
  %dst.addr.7.lcssa.i = phi ptr [ %dst.addr.4.lcssa.i, %do.body201.i ], [ %dst.addr.8.lcssa.i, %while.end262.i ]
  %cmp270.i = icmp ne i32 %l.0333.i, %sub269.i
  %brmerge.i = or i1 %cmp279325.i, %cmp270.i
  br i1 %brmerge.i, label %for.inc.i, label %while.body281.lr.ph.i

while.body281.lr.ph.i:                            ; preds = %do.end268.i
  %idx.ext329.i = sext i32 %shl.i to i64
  %sub332.i = add i32 %shl.i, -1
  %mul333.i = mul i32 %sub332.i, %and.i.i
  %idx.ext334.i = sext i32 %mul333.i to i64
  br label %while.body281.i

while.body281.i:                                  ; preds = %while.end331.i, %while.body281.lr.ph.i
  %ph.6328.i = phi ptr [ %zywrle, %while.body281.lr.ph.i ], [ %add.ptr335.i, %while.end331.i ]
  %dst.addr.10326.i = phi ptr [ %dst.addr.7.lcssa.i, %while.body281.lr.ph.i ], [ %dst.addr.11.lcssa.i, %while.end331.i ]
  %add.ptr283.i = getelementptr i32, ptr %ph.6328.i, i64 %idx.ext1.i.i
  %cmp285318.i = icmp ult ptr %ph.6328.i, %add.ptr283.i
  br i1 %cmp285318.i, label %do.body288.i, label %while.end331.i

do.body288.i:                                     ; preds = %while.body281.i, %do.body288.i
  %ph.7321.i = phi ptr [ %add.ptr330.i, %do.body288.i ], [ %ph.6328.i, %while.body281.i ]
  %dst.addr.11319.i = phi ptr [ %incdec.ptr313.i, %do.body288.i ], [ %dst.addr.10326.i, %while.body281.i ]
  %arrayidx289.i = getelementptr i8, ptr %ph.7321.i, i64 2
  %58 = load i8, ptr %arrayidx289.i, align 1
  %arrayidx291.i = getelementptr i8, ptr %ph.7321.i, i64 1
  %59 = load i8, ptr %arrayidx291.i, align 1
  %60 = load i8, ptr %ph.7321.i, align 1
  %61 = lshr i8 %58, 1
  %62 = and i8 %61, 124
  %shr301.i = lshr i8 %59, 6
  %or302.i = or disjoint i8 %shr301.i, %62
  store i8 %or302.i, ptr %dst.addr.11319.i, align 1
  %63 = lshr i8 %60, 3
  %64 = shl i8 %59, 2
  %65 = and i8 %64, -32
  %or307209.i = or disjoint i8 %65, %63
  %arrayidx310.i = getelementptr i8, ptr %dst.addr.11319.i, i64 1
  store i8 %or307209.i, ptr %arrayidx310.i, align 1
  %incdec.ptr313.i = getelementptr i16, ptr %dst.addr.11319.i, i64 1
  %add.ptr330.i = getelementptr i32, ptr %ph.7321.i, i64 %idx.ext329.i
  %cmp285.i = icmp ult ptr %add.ptr330.i, %add.ptr283.i
  br i1 %cmp285.i, label %do.body288.i, label %while.end331.i, !llvm.loop !117

while.end331.i:                                   ; preds = %do.body288.i, %while.body281.i
  %dst.addr.11.lcssa.i = phi ptr [ %dst.addr.10326.i, %while.body281.i ], [ %incdec.ptr313.i, %do.body288.i ]
  %ph.7.lcssa.i = phi ptr [ %ph.6328.i, %while.body281.i ], [ %add.ptr330.i, %do.body288.i ]
  %add.ptr335.i = getelementptr i32, ptr %ph.7.lcssa.i, i64 %idx.ext334.i
  %cmp279.i = icmp ult ptr %add.ptr335.i, %add.ptr.i
  br i1 %cmp279.i, label %while.body281.i, label %for.inc.i, !llvm.loop !118

for.inc.i:                                        ; preds = %while.end331.i, %do.end268.i
  %dst.addr.13.i = phi ptr [ %dst.addr.7.lcssa.i, %do.end268.i ], [ %dst.addr.11.lcssa.i, %while.end331.i ]
  %inc.i = add nuw nsw i32 %l.0333.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %zywrle_level.tr
  br i1 %exitcond.not.i, label %do.body339.i, label %do.body73.i, !llvm.loop !119

do.body339.i:                                     ; preds = %for.inc.i
  %add.ptr347.i = getelementptr i32, ptr %zywrle, i64 %idx.ext
  %cmp349337.i = icmp ult ptr %add.ptr.i, %add.ptr347.i
  br i1 %cmp349337.i, label %while.body351.i, label %zywrle_analyze_15be.exit

while.body351.i:                                  ; preds = %do.body339.i, %while.body351.i
  %top.8339.i = phi ptr [ %incdec.ptr369.i, %while.body351.i ], [ %add.ptr.i, %do.body339.i ]
  %dst.addr.14338.i = phi ptr [ %incdec.ptr353.i, %while.body351.i ], [ %dst.addr.13.i, %do.body339.i ]
  %66 = load i16, ptr %top.8339.i, align 2
  store i16 %66, ptr %dst.addr.14338.i, align 2
  %incdec.ptr353.i = getelementptr i16, ptr %dst.addr.14338.i, i64 1
  %incdec.ptr369.i = getelementptr i32, ptr %top.8339.i, i64 1
  %cmp349.i = icmp ult ptr %incdec.ptr369.i, %add.ptr347.i
  br i1 %cmp349.i, label %while.body351.i, label %zywrle_analyze_15be.exit, !llvm.loop !120

zywrle_analyze_15be.exit:                         ; preds = %while.body351.i, %if.then155, %do.body339.i
  %or158 = or disjoint i32 %zywrle_level.tr, 128
  br label %tailrecurse

if.else159:                                       ; preds = %if.else150
  tail call void @vnc_write(ptr noundef %vs, ptr noundef %data, i64 noundef %idx.ext) #8
  br label %if.end165

if.end165:                                        ; preds = %for.inc147, %while.cond50.backedge, %if.end105, %while.cond50.preheader, %if.else159, %if.then22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @zrle_encode_tile15le(ptr noundef %vs, ptr noundef %data, i32 noundef %w, i32 noundef %h, i32 noundef %zywrle_level) unnamed_addr #0 {
entry:
  %value.addr.i96 = alloca i16, align 2
  %value.addr.i95 = alloca i16, align 2
  %value.addr.i = alloca i16, align 2
  %use_rle = alloca i8, align 1
  %use_palette = alloca i8, align 1
  %found = alloca i8, align 1
  %colors = alloca [256 x i32], align 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %zywrle_analyze_15le.exit, %entry
  %zywrle_level.tr = phi i32 [ %zywrle_level, %entry ], [ %or158, %zywrle_analyze_15le.exit ]
  %zrle = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 48
  %0 = load ptr, ptr %zrle, align 8
  %palette1 = getelementptr inbounds %struct.VncZrle, ptr %0, i64 0, i32 6
  %mul = mul i32 %h, %w
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i16, ptr %data, i64 %idx.ext
  %add.ptr2 = getelementptr i16, ptr %add.ptr, i64 -1
  %1 = load i16, ptr %add.ptr2, align 2
  %not = xor i16 %1, -1
  store i16 %not, ptr %add.ptr, align 2
  tail call void @palette_init(ptr noundef nonnull %palette1, i64 noundef 256, i32 noundef 15) #8
  %cmp107 = icmp ugt ptr %add.ptr, %data
  br i1 %cmp107, label %while.body, label %while.end18

while.body:                                       ; preds = %tailrecurse, %if.end
  %runs.0110 = phi i32 [ %runs.1, %if.end ], [ 0, %tailrecurse ]
  %single_pixels.0109 = phi i32 [ %single_pixels.1, %if.end ], [ 0, %tailrecurse ]
  %ptr.0108 = phi ptr [ %ptr.2, %if.end ], [ %data, %tailrecurse ]
  %2 = load i16, ptr %ptr.0108, align 2
  %incdec.ptr = getelementptr i16, ptr %ptr.0108, i64 1
  %3 = load i16, ptr %incdec.ptr, align 2
  %conv6 = zext i16 %2 to i32
  %cmp7.not = icmp eq i16 %3, %2
  br i1 %cmp7.not, label %while.cond9, label %if.then

if.then:                                          ; preds = %while.body
  %inc = add i32 %single_pixels.0109, 1
  br label %if.end

while.cond9:                                      ; preds = %while.body, %while.cond9
  %ptr.1 = phi ptr [ %incdec.ptr10, %while.cond9 ], [ %incdec.ptr, %while.body ]
  %incdec.ptr10 = getelementptr i16, ptr %ptr.1, i64 1
  %4 = load i16, ptr %incdec.ptr10, align 2
  %cmp13 = icmp eq i16 %4, %2
  br i1 %cmp13, label %while.cond9, label %while.end, !llvm.loop !121

while.end:                                        ; preds = %while.cond9
  %inc16 = add i32 %runs.0110, 1
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  %ptr.2 = phi ptr [ %incdec.ptr, %if.then ], [ %incdec.ptr10, %while.end ]
  %single_pixels.1 = phi i32 [ %inc, %if.then ], [ %single_pixels.0109, %while.end ]
  %runs.1 = phi i32 [ %runs.0110, %if.then ], [ %inc16, %while.end ]
  %call = tail call i32 @palette_put(ptr noundef nonnull %palette1, i32 noundef %conv6) #8
  %cmp = icmp ult ptr %ptr.2, %add.ptr
  br i1 %cmp, label %while.body, label %while.end18, !llvm.loop !122

while.end18:                                      ; preds = %if.end, %tailrecurse
  %single_pixels.0.lcssa = phi i32 [ 0, %tailrecurse ], [ %single_pixels.1, %if.end ]
  %runs.0.lcssa = phi i32 [ 0, %tailrecurse ], [ %runs.1, %if.end ]
  %call19 = tail call i64 @palette_size(ptr noundef nonnull %palette1) #8
  %cmp20 = icmp eq i64 %call19, 1
  br i1 %cmp20, label %if.then22, label %if.end25

if.then22:                                        ; preds = %while.end18
  tail call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext 1) #8
  %call23 = call i32 @palette_color(ptr noundef nonnull %palette1, i32 noundef 0, ptr noundef nonnull %found) #8
  %conv24 = trunc i32 %call23 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i)
  store i16 %conv24, ptr %value.addr.i, align 2
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %value.addr.i, i64 noundef 2) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i)
  br label %if.end165

if.end25:                                         ; preds = %while.end18
  call fastcc void @zrle_choose_palette_rle(i32 noundef %w, i32 noundef %h, ptr noundef nonnull %palette1, i32 noundef 16, i32 noundef %runs.0.lcssa, i32 noundef %single_pixels.0.lcssa, i32 noundef %zywrle_level.tr, ptr noundef nonnull %use_rle, ptr noundef nonnull %use_palette)
  %5 = load i8, ptr %use_palette, align 1
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end43.thread, label %if.else30

if.else30:                                        ; preds = %if.end25
  %call31 = tail call i64 @palette_size(ptr noundef nonnull %palette1) #8
  %7 = load i8, ptr %use_rle, align 1
  %8 = shl i8 %7, 7
  %9 = trunc i64 %call31 to i8
  %conv36 = or i8 %8, %9
  tail call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv36) #8
  %call37 = call i64 @palette_fill(ptr noundef nonnull %palette1, ptr noundef nonnull %colors) #8
  %cmp39112.not = icmp eq i64 %call31, 0
  br i1 %cmp39112.not, label %if.end43, label %for.body

for.body:                                         ; preds = %if.else30, %for.body
  %conv38114 = phi i64 [ %conv38, %for.body ], [ 0, %if.else30 ]
  %i.0113 = phi i32 [ %inc42, %for.body ], [ 0, %if.else30 ]
  %arrayidx = getelementptr [256 x i32], ptr %colors, i64 0, i64 %conv38114
  %10 = load i32, ptr %arrayidx, align 4
  %conv41 = trunc i32 %10 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i95)
  store i16 %conv41, ptr %value.addr.i95, align 2
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %value.addr.i95, i64 noundef 2) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i95)
  %inc42 = add i32 %i.0113, 1
  %conv38 = sext i32 %inc42 to i64
  %cmp39 = icmp ugt i64 %call31, %conv38
  br i1 %cmp39, label %for.body, label %if.end43, !llvm.loop !123

if.end43:                                         ; preds = %for.body, %if.else30
  %11 = and i8 %7, 1
  %tobool44.not = icmp eq i8 %11, 0
  br i1 %tobool44.not, label %if.then99, label %while.cond50.preheader

if.end43.thread:                                  ; preds = %if.end25
  %12 = load i8, ptr %use_rle, align 1
  %13 = shl i8 %12, 7
  tail call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %13) #8
  %14 = and i8 %12, 1
  %tobool44.not105 = icmp eq i8 %14, 0
  br i1 %tobool44.not105, label %if.else150, label %while.cond50.preheader

while.cond50.preheader:                           ; preds = %if.end43, %if.end43.thread
  br i1 %cmp107, label %while.body53, label %if.end165

while.body53:                                     ; preds = %while.cond50.preheader, %while.cond50.backedge
  %ptr.3129 = phi ptr [ %ptr.4, %while.cond50.backedge ], [ %data, %while.cond50.preheader ]
  %15 = load i16, ptr %ptr.3129, align 2
  br label %while.cond55

while.cond55:                                     ; preds = %while.cond55, %while.body53
  %ptr.3.pn = phi ptr [ %ptr.3129, %while.body53 ], [ %ptr.4, %while.cond55 ]
  %ptr.4 = getelementptr i16, ptr %ptr.3.pn, i64 1
  %16 = load i16, ptr %ptr.4, align 2
  %cmp58 = icmp eq i16 %16, %15
  %cmp60 = icmp ult ptr %ptr.4, %add.ptr
  %17 = and i1 %cmp58, %cmp60
  br i1 %17, label %while.cond55, label %while.end64, !llvm.loop !124

while.end64:                                      ; preds = %while.cond55
  %sub.ptr.lhs.cast = ptrtoint ptr %ptr.4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr.3129 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv65 = trunc i64 %sub.ptr.div to i32
  br i1 %tobool.not, label %if.else87, label %if.end70.thread

if.end70.thread:                                  ; preds = %while.end64
  %conv57.le = zext i16 %15 to i32
  %call69 = call i32 @palette_idx(ptr noundef nonnull %palette1, i32 noundef %conv57.le) #8
  %cmp7198 = icmp slt i32 %conv65, 3
  br i1 %cmp7198, label %if.then75, label %if.then84

if.then75:                                        ; preds = %if.end70.thread
  %cmp76 = icmp eq i32 %conv65, 2
  %conv79 = trunc i32 %call69 to i8
  br i1 %cmp76, label %if.then78, label %while.cond50.backedge

if.then78:                                        ; preds = %if.then75
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv79) #8
  br label %while.cond50.backedge

while.cond50.backedge:                            ; preds = %if.then78, %if.then75, %while.end94
  %conv79.sink = phi i8 [ %conv95, %while.end94 ], [ %conv79, %if.then75 ], [ %conv79, %if.then78 ]
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv79.sink) #8
  br i1 %cmp60, label %while.body53, label %if.end165, !llvm.loop !125

if.then84:                                        ; preds = %if.end70.thread
  %18 = trunc i32 %call69 to i8
  %conv86 = or i8 %18, -128
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv86) #8
  br label %if.end88

if.else87:                                        ; preds = %while.end64
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i96)
  store i16 %15, ptr %value.addr.i96, align 2
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %value.addr.i96, i64 noundef 2) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i96)
  br label %if.end88

if.end88:                                         ; preds = %if.else87, %if.then84
  %sub = add i32 %conv65, -1
  %cmp90125 = icmp sgt i32 %sub, 254
  br i1 %cmp90125, label %while.body92, label %while.end94

while.body92:                                     ; preds = %if.end88, %while.body92
  %len.0126 = phi i32 [ %sub93, %while.body92 ], [ %sub, %if.end88 ]
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext -1) #8
  %sub93 = add nsw i32 %len.0126, -255
  %cmp90 = icmp ugt i32 %len.0126, 509
  br i1 %cmp90, label %while.body92, label %while.end94, !llvm.loop !126

while.end94:                                      ; preds = %while.body92, %if.end88
  %len.0.lcssa = phi i32 [ %sub, %if.end88 ], [ %sub93, %while.body92 ]
  %conv95 = trunc i32 %len.0.lcssa to i8
  br label %while.cond50.backedge

if.then99:                                        ; preds = %if.end43
  %call100 = call i64 @palette_size(ptr noundef nonnull %palette1) #8
  %cmp101 = icmp ult i64 %call100, 17
  br i1 %cmp101, label %if.end105, label %if.else104

if.else104:                                       ; preds = %if.then99
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 206, ptr noundef nonnull @__PRETTY_FUNCTION__.zrle_encode_tile15le) #9
  unreachable

if.end105:                                        ; preds = %if.then99
  %call106 = call i64 @palette_size(ptr noundef nonnull %palette1) #8
  %sub107 = add i64 %call106, -1
  %arrayidx108 = getelementptr [16 x i32], ptr @bits_per_packed_pixel, i64 0, i64 %sub107
  %19 = load i32, ptr %arrayidx108, align 4
  %cmp110122 = icmp sgt i32 %h, 0
  br i1 %cmp110122, label %for.body112.lr.ph, label %if.end165

for.body112.lr.ph:                                ; preds = %if.end105
  %idx.ext113 = sext i32 %w to i64
  %20 = trunc i32 %19 to i8
  br label %for.body112

for.body112:                                      ; preds = %for.body112.lr.ph, %for.inc147
  %i.1124 = phi i32 [ 0, %for.body112.lr.ph ], [ %inc148, %for.inc147 ]
  %ptr.5123 = phi ptr [ %data, %for.body112.lr.ph ], [ %ptr.6.lcssa136, %for.inc147 ]
  %add.ptr114 = getelementptr i16, ptr %ptr.5123, i64 %idx.ext113
  %cmp116115 = icmp ult ptr %ptr.5123, %add.ptr114
  br i1 %cmp116115, label %while.body118, label %for.inc147

while.body118:                                    ; preds = %for.body112, %if.end135
  %byte.0118 = phi i32 [ %or127, %if.end135 ], [ 0, %for.body112 ]
  %nbits.0117 = phi i8 [ %nbits.1, %if.end135 ], [ 0, %for.body112 ]
  %ptr.6116 = phi ptr [ %incdec.ptr120, %if.end135 ], [ %ptr.5123, %for.body112 ]
  %incdec.ptr120 = getelementptr i16, ptr %ptr.6116, i64 1
  %21 = load i16, ptr %ptr.6116, align 2
  %conv122 = zext i16 %21 to i32
  %call123 = call i32 @palette_idx(ptr noundef nonnull %palette1, i32 noundef %conv122) #8
  %conv125 = and i32 %byte.0118, 255
  %shl = shl i32 %conv125, %19
  %or127 = or i32 %call123, %shl
  %conv130 = add i8 %nbits.0117, %20
  %cmp132 = icmp ugt i8 %conv130, 7
  br i1 %cmp132, label %if.then134, label %if.end135

if.then134:                                       ; preds = %while.body118
  %conv128 = trunc i32 %or127 to i8
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv128) #8
  br label %if.end135

if.end135:                                        ; preds = %if.then134, %while.body118
  %nbits.1 = phi i8 [ 0, %if.then134 ], [ %conv130, %while.body118 ]
  %cmp116 = icmp ult ptr %incdec.ptr120, %add.ptr114
  br i1 %cmp116, label %while.body118, label %while.end136, !llvm.loop !127

while.end136:                                     ; preds = %if.end135
  %cmp138.not = icmp eq i8 %nbits.1, 0
  br i1 %cmp138.not, label %for.inc147, label %if.then140

if.then140:                                       ; preds = %while.end136
  %narrow = sub nuw nsw i8 8, %nbits.1
  %sub142 = zext nneg i8 %narrow to i32
  %shl144 = shl i32 %or127, %sub142
  %conv145 = trunc i32 %shl144 to i8
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv145) #8
  br label %for.inc147

for.inc147:                                       ; preds = %for.body112, %while.end136, %if.then140
  %ptr.6.lcssa136 = phi ptr [ %incdec.ptr120, %while.end136 ], [ %incdec.ptr120, %if.then140 ], [ %ptr.5123, %for.body112 ]
  %inc148 = add nuw nsw i32 %i.1124, 1
  %exitcond.not = icmp eq i32 %inc148, %h
  br i1 %exitcond.not, label %if.end165, label %for.body112, !llvm.loop !128

if.else150:                                       ; preds = %if.end43.thread
  %cmp151 = icmp sgt i32 %zywrle_level.tr, 0
  %and = and i32 %zywrle_level.tr, 128
  %tobool154.not = icmp eq i32 %and, 0
  %or.cond = and i1 %cmp151, %tobool154.not
  br i1 %or.cond, label %if.then155, label %if.else159

if.then155:                                       ; preds = %if.else150
  %zywrle = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 49
  %notmask.i.i = shl nsw i32 -1, %zywrle_level.tr
  %and.i.i = and i32 %notmask.i.i, %w
  %and4.i.i = and i32 %notmask.i.i, %h
  %cmp.i = icmp eq i32 %and.i.i, 0
  %cmp1.i = icmp eq i32 %and4.i.i, 0
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %zywrle_analyze_15le.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then155
  %sub.i = sub i32 %w, %and.i.i
  %sub2.i = sub i32 %h, %and4.i.i
  %mul.i = mul i32 %and.i.i, %and4.i.i
  %idx.ext.i = sext i32 %mul.i to i64
  %add.ptr.i = getelementptr i32, ptr %zywrle, i64 %idx.ext.i
  %tobool.not.i = icmp eq i32 %and.i.i, %w
  br i1 %tobool.not.i, label %if.end20.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %idx.ext4.i = sext i32 %and.i.i to i64
  %add.ptr5.i = getelementptr i16, ptr %data, i64 %idx.ext4.i
  %mul6.i = mul i32 %and4.i.i, %w
  %idx.ext7.i = sext i32 %mul6.i to i64
  %add.ptr8.i = getelementptr i16, ptr %add.ptr5.i, i64 %idx.ext7.i
  %cmp9255.i = icmp ult ptr %add.ptr5.i, %add.ptr8.i
  br i1 %cmp9255.i, label %while.body.lr.ph.i, label %if.end20.i

while.body.lr.ph.i:                               ; preds = %if.then3.i
  %idx.ext10.i = sext i32 %sub.i to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.end.i, %while.body.lr.ph.i
  %p.0257.i = phi ptr [ %add.ptr5.i, %while.body.lr.ph.i ], [ %add.ptr18.i, %while.end.i ]
  %top.0256.i = phi ptr [ %add.ptr.i, %while.body.lr.ph.i ], [ %top.1.lcssa.i, %while.end.i ]
  %add.ptr11.i = getelementptr i16, ptr %p.0257.i, i64 %idx.ext10.i
  %cmp13251.i = icmp ult ptr %p.0257.i, %add.ptr11.i
  br i1 %cmp13251.i, label %while.body14.i, label %while.end.i

while.body14.i:                                   ; preds = %while.body.i, %while.body14.i
  %p.1253.i = phi ptr [ %incdec.ptr.i, %while.body14.i ], [ %p.0257.i, %while.body.i ]
  %top.1252.i = phi ptr [ %incdec.ptr15.i, %while.body14.i ], [ %top.0256.i, %while.body.i ]
  %22 = load i16, ptr %p.1253.i, align 2
  store i16 %22, ptr %top.1252.i, align 2
  %incdec.ptr.i = getelementptr i16, ptr %p.1253.i, i64 1
  %incdec.ptr15.i = getelementptr i32, ptr %top.1252.i, i64 1
  %cmp13.i = icmp ult ptr %incdec.ptr.i, %add.ptr11.i
  br i1 %cmp13.i, label %while.body14.i, label %while.end.i, !llvm.loop !129

while.end.i:                                      ; preds = %while.body14.i, %while.body.i
  %top.1.lcssa.i = phi ptr [ %top.0256.i, %while.body.i ], [ %incdec.ptr15.i, %while.body14.i ]
  %p.1.lcssa.i = phi ptr [ %p.0257.i, %while.body.i ], [ %incdec.ptr.i, %while.body14.i ]
  %add.ptr18.i = getelementptr i16, ptr %p.1.lcssa.i, i64 %idx.ext4.i
  %cmp9.i = icmp ult ptr %add.ptr18.i, %add.ptr8.i
  br i1 %cmp9.i, label %while.body.i, label %if.end20.i, !llvm.loop !130

if.end20.i:                                       ; preds = %while.end.i, %if.then3.i, %if.end.i
  %top.2.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %add.ptr.i, %if.then3.i ], [ %top.1.lcssa.i, %while.end.i ]
  %tobool21.not.i = icmp eq i32 %and4.i.i, %h
  br i1 %tobool21.not.i, label %do.end.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.end20.i
  %mul23.i = mul i32 %and4.i.i, %w
  %idx.ext24.i = sext i32 %mul23.i to i64
  %add.ptr25.i = getelementptr i16, ptr %data, i64 %idx.ext24.i
  %mul26.i = mul i32 %sub2.i, %w
  %idx.ext27.i = sext i32 %mul26.i to i64
  %add.ptr28.i = getelementptr i16, ptr %add.ptr25.i, i64 %idx.ext27.i
  %cmp30265.i = icmp ult ptr %add.ptr25.i, %add.ptr28.i
  br i1 %cmp30265.i, label %while.body31.lr.ph.i, label %if.end44.i

while.body31.lr.ph.i:                             ; preds = %if.then22.i
  %idx.ext32.i = sext i32 %and.i.i to i64
  %idx.ext41.i = sext i32 %sub.i to i64
  br label %while.body31.i

while.body31.i:                                   ; preds = %while.end39.i, %while.body31.lr.ph.i
  %p.3267.i = phi ptr [ %add.ptr25.i, %while.body31.lr.ph.i ], [ %add.ptr42.i, %while.end39.i ]
  %top.3266.i = phi ptr [ %top.2.i, %while.body31.lr.ph.i ], [ %top.4.lcssa.i, %while.end39.i ]
  %add.ptr33.i = getelementptr i16, ptr %p.3267.i, i64 %idx.ext32.i
  %cmp35260.i = icmp ult ptr %p.3267.i, %add.ptr33.i
  br i1 %cmp35260.i, label %while.body36.i, label %while.end39.i

while.body36.i:                                   ; preds = %while.body31.i, %while.body36.i
  %p.4262.i = phi ptr [ %incdec.ptr37.i, %while.body36.i ], [ %p.3267.i, %while.body31.i ]
  %top.4261.i = phi ptr [ %incdec.ptr38.i, %while.body36.i ], [ %top.3266.i, %while.body31.i ]
  %23 = load i16, ptr %p.4262.i, align 2
  store i16 %23, ptr %top.4261.i, align 2
  %incdec.ptr37.i = getelementptr i16, ptr %p.4262.i, i64 1
  %incdec.ptr38.i = getelementptr i32, ptr %top.4261.i, i64 1
  %cmp35.i = icmp ult ptr %incdec.ptr37.i, %add.ptr33.i
  br i1 %cmp35.i, label %while.body36.i, label %while.end39.i, !llvm.loop !131

while.end39.i:                                    ; preds = %while.body36.i, %while.body31.i
  %top.4.lcssa.i = phi ptr [ %top.3266.i, %while.body31.i ], [ %incdec.ptr38.i, %while.body36.i ]
  %p.4.lcssa.i = phi ptr [ %p.3267.i, %while.body31.i ], [ %incdec.ptr37.i, %while.body36.i ]
  %add.ptr42.i = getelementptr i16, ptr %p.4.lcssa.i, i64 %idx.ext41.i
  %cmp30.i = icmp ult ptr %add.ptr42.i, %add.ptr28.i
  br i1 %cmp30.i, label %while.body31.i, label %if.end44.i, !llvm.loop !132

if.end44.i:                                       ; preds = %while.end39.i, %if.then22.i
  %top.3.lcssa.i = phi ptr [ %top.2.i, %if.then22.i ], [ %top.4.lcssa.i, %while.end39.i ]
  br i1 %tobool.not.i, label %do.end.i, label %if.then47.i

if.then47.i:                                      ; preds = %if.end44.i
  %idx.ext48.i = sext i32 %and.i.i to i64
  %add.ptr49.i = getelementptr i16, ptr %data, i64 %idx.ext48.i
  %add.ptr52.i = getelementptr i16, ptr %add.ptr49.i, i64 %idx.ext24.i
  %add.ptr55.i = getelementptr i16, ptr %add.ptr52.i, i64 %idx.ext27.i
  %cmp57275.i = icmp ult ptr %add.ptr52.i, %add.ptr55.i
  br i1 %cmp57275.i, label %while.body58.lr.ph.i, label %do.end.i

while.body58.lr.ph.i:                             ; preds = %if.then47.i
  %idx.ext59.i = sext i32 %sub.i to i64
  br label %while.body58.i

while.body58.i:                                   ; preds = %while.end66.i, %while.body58.lr.ph.i
  %p.6277.i = phi ptr [ %add.ptr52.i, %while.body58.lr.ph.i ], [ %add.ptr69.i, %while.end66.i ]
  %top.6276.i = phi ptr [ %top.3.lcssa.i, %while.body58.lr.ph.i ], [ %top.7.lcssa.i, %while.end66.i ]
  %add.ptr60.i = getelementptr i16, ptr %p.6277.i, i64 %idx.ext59.i
  %cmp62270.i = icmp ult ptr %p.6277.i, %add.ptr60.i
  br i1 %cmp62270.i, label %while.body63.i, label %while.end66.i

while.body63.i:                                   ; preds = %while.body58.i, %while.body63.i
  %p.7272.i = phi ptr [ %incdec.ptr64.i, %while.body63.i ], [ %p.6277.i, %while.body58.i ]
  %top.7271.i = phi ptr [ %incdec.ptr65.i, %while.body63.i ], [ %top.6276.i, %while.body58.i ]
  %24 = load i16, ptr %p.7272.i, align 2
  store i16 %24, ptr %top.7271.i, align 2
  %incdec.ptr64.i = getelementptr i16, ptr %p.7272.i, i64 1
  %incdec.ptr65.i = getelementptr i32, ptr %top.7271.i, i64 1
  %cmp62.i = icmp ult ptr %incdec.ptr64.i, %add.ptr60.i
  br i1 %cmp62.i, label %while.body63.i, label %while.end66.i, !llvm.loop !133

while.end66.i:                                    ; preds = %while.body63.i, %while.body58.i
  %top.7.lcssa.i = phi ptr [ %top.6276.i, %while.body58.i ], [ %incdec.ptr65.i, %while.body63.i ]
  %p.7.lcssa.i = phi ptr [ %p.6277.i, %while.body58.i ], [ %incdec.ptr64.i, %while.body63.i ]
  %add.ptr69.i = getelementptr i16, ptr %p.7.lcssa.i, i64 %idx.ext48.i
  %cmp57.i = icmp ult ptr %add.ptr69.i, %add.ptr55.i
  br i1 %cmp57.i, label %while.body58.i, label %do.end.i, !llvm.loop !134

do.end.i:                                         ; preds = %while.end66.i, %if.then47.i, %if.end44.i, %if.end20.i
  %cmp36.i.i = icmp ugt ptr %add.ptr.i, %zywrle
  %idx.ext1.i.i = sext i32 %and.i.i to i64
  br i1 %cmp36.i.i, label %while.body.lr.ph.i.i, label %do.body73.lr.ph.i

while.body.lr.ph.i.i:                             ; preds = %do.end.i
  %idx.ext51.i.i = sext i32 %sub.i to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.end.i.i, %while.body.lr.ph.i.i
  %buf.addr.038.i.i = phi ptr [ %zywrle, %while.body.lr.ph.i.i ], [ %buf.addr.1.lcssa.i.i, %while.end.i.i ]
  %data.addr.037.i.i = phi ptr [ %data, %while.body.lr.ph.i.i ], [ %add.ptr52.i.i, %while.end.i.i ]
  %add.ptr2.i.i = getelementptr i32, ptr %buf.addr.038.i.i, i64 %idx.ext1.i.i
  %cmp432.i.i = icmp ult ptr %buf.addr.038.i.i, %add.ptr2.i.i
  br i1 %cmp432.i.i, label %do.body.i.i, label %while.end.i.i

do.body.i.i:                                      ; preds = %while.body.i.i, %do.body.i.i
  %buf.addr.134.i.i = phi ptr [ %incdec.ptr.i.i, %do.body.i.i ], [ %buf.addr.038.i.i, %while.body.i.i ]
  %data.addr.133.i.i = phi ptr [ %incdec.ptr49.i.i, %do.body.i.i ], [ %data.addr.037.i.i, %while.body.i.i ]
  %arrayidx.i.i = getelementptr i8, ptr %data.addr.133.i.i, i64 1
  %25 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %25 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i, 1
  %and.i213.i = and i32 %shl.i.i, 248
  %shl8.i.i = shl nuw nsw i32 %conv.i.i, 6
  %26 = load i8, ptr %data.addr.133.i.i, align 1
  %conv10.i.i = zext i8 %26 to i32
  %shr.i.i = lshr i32 %conv10.i.i, 2
  %or.i.i = or disjoint i32 %shr.i.i, %shl8.i.i
  %and11.i.i = and i32 %or.i.i, 248
  %shl14.i.i = shl nuw nsw i32 %conv10.i.i, 3
  %and15.i.i = and i32 %shl14.i.i, 248
  %27 = and i32 %conv.i.i, 124
  %28 = add nuw nsw i32 %and11.i.i, %27
  %add.i.i = shl nuw nsw i32 %28, 1
  %add18.i.i = add nuw nsw i32 %add.i.i, %and15.i.i
  %shr19.i.i = lshr exact i32 %add18.i.i, 2
  %sub.i.i = sub nsw i32 %and15.i.i, %and11.i.i
  %sub20.i.i = sub nsw i32 %and.i213.i, %and11.i.i
  %shr22.i.i = ashr exact i32 %sub.i.i, 1
  %shr23.i.i = ashr exact i32 %sub20.i.i, 1
  %29 = and i32 %shr19.i.i, 504
  %and25.i.i = and i32 %shr22.i.i, -8
  %and26.i.i = and i32 %shr23.i.i, -8
  %cmp27.i.i = icmp eq i32 %29, 0
  %30 = trunc i32 %29 to i8
  %31 = xor i8 %30, -128
  %cmp30.i.i = icmp eq i32 %and25.i.i, -128
  %32 = trunc i32 %and25.i.i to i8
  %cmp35.i.i = icmp eq i32 %and26.i.i, -128
  %33 = trunc i32 %and26.i.i to i8
  %conv42.i.i = select i1 %cmp35.i.i, i8 -120, i8 %33
  %arrayidx43.i.i = getelementptr i8, ptr %buf.addr.134.i.i, i64 2
  store i8 %conv42.i.i, ptr %arrayidx43.i.i, align 1
  %conv44.i.i = select i1 %cmp27.i.i, i8 -120, i8 %31
  %arrayidx45.i.i = getelementptr i8, ptr %buf.addr.134.i.i, i64 1
  store i8 %conv44.i.i, ptr %arrayidx45.i.i, align 1
  %conv46.i.i = select i1 %cmp30.i.i, i8 -120, i8 %32
  store i8 %conv46.i.i, ptr %buf.addr.134.i.i, align 1
  %incdec.ptr.i.i = getelementptr i32, ptr %buf.addr.134.i.i, i64 1
  %incdec.ptr49.i.i = getelementptr i16, ptr %data.addr.133.i.i, i64 1
  %cmp4.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr2.i.i
  br i1 %cmp4.i.i, label %do.body.i.i, label %while.end.i.i, !llvm.loop !135

while.end.i.i:                                    ; preds = %do.body.i.i, %while.body.i.i
  %data.addr.1.lcssa.i.i = phi ptr [ %data.addr.037.i.i, %while.body.i.i ], [ %incdec.ptr49.i.i, %do.body.i.i ]
  %buf.addr.1.lcssa.i.i = phi ptr [ %buf.addr.038.i.i, %while.body.i.i ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %add.ptr52.i.i = getelementptr i16, ptr %data.addr.1.lcssa.i.i, i64 %idx.ext51.i.i
  %cmp.i.i = icmp ult ptr %buf.addr.1.lcssa.i.i, %add.ptr.i
  br i1 %cmp.i.i, label %while.body.i.i, label %do.body73.lr.ph.i, !llvm.loop !136

do.body73.lr.ph.i:                                ; preds = %while.end.i.i, %do.end.i
  tail call fastcc void @wavelet(ptr noundef nonnull %zywrle, i32 noundef %and.i.i, i32 noundef %and4.i.i, i32 noundef %zywrle_level.tr)
  %sub269.i = add nsw i32 %zywrle_level.tr, -1
  %cmp279325.i = icmp ule ptr %add.ptr.i, %zywrle
  br label %do.body73.i

do.body73.i:                                      ; preds = %for.inc.i, %do.body73.lr.ph.i
  %l.0333.i = phi i32 [ 0, %do.body73.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %dst.addr.0332.i = phi ptr [ %data, %do.body73.lr.ph.i ], [ %dst.addr.13.i, %for.inc.i ]
  %shl.i = shl i32 2, %l.0333.i
  %shr.i = ashr exact i32 %shl.i, 1
  %idx.ext74.i = sext i32 %shr.i to i64
  %add.ptr75.i = getelementptr i32, ptr %zywrle, i64 %idx.ext74.i
  %mul77.i = mul i32 %shr.i, %and.i.i
  %idx.ext78.i = sext i32 %mul77.i to i64
  %add.ptr79.i = getelementptr i32, ptr %add.ptr75.i, i64 %idx.ext78.i
  %add.ptr82.i = getelementptr i32, ptr %add.ptr79.i, i64 %idx.ext.i
  %cmp84286.i = icmp ult ptr %add.ptr79.i, %add.ptr82.i
  br i1 %cmp84286.i, label %while.body85.lr.ph.i, label %do.body132.i

while.body85.lr.ph.i:                             ; preds = %do.body73.i
  %idx.ext123.i = sext i32 %shl.i to i64
  %sub126.i = add i32 %shl.i, -1
  %mul127.i = mul i32 %sub126.i, %and.i.i
  %idx.ext128.i = sext i32 %mul127.i to i64
  br label %while.body85.i

while.body85.i:                                   ; preds = %while.end125.i, %while.body85.lr.ph.i
  %ph.0289.i = phi ptr [ %add.ptr79.i, %while.body85.lr.ph.i ], [ %add.ptr129.i, %while.end125.i ]
  %dst.addr.1287.i = phi ptr [ %dst.addr.0332.i, %while.body85.lr.ph.i ], [ %dst.addr.2.lcssa.i, %while.end125.i ]
  %add.ptr87.i = getelementptr i32, ptr %ph.0289.i, i64 %idx.ext1.i.i
  %cmp89279.i = icmp ult ptr %ph.0289.i, %add.ptr87.i
  br i1 %cmp89279.i, label %do.body91.i, label %while.end125.i

do.body91.i:                                      ; preds = %while.body85.i, %do.body91.i
  %ph.1282.i = phi ptr [ %add.ptr124.i, %do.body91.i ], [ %ph.0289.i, %while.body85.i ]
  %dst.addr.2280.i = phi ptr [ %incdec.ptr112.i, %do.body91.i ], [ %dst.addr.1287.i, %while.body85.i ]
  %arrayidx.i = getelementptr i8, ptr %ph.1282.i, i64 2
  %34 = load i8, ptr %arrayidx.i, align 1
  %arrayidx92.i = getelementptr i8, ptr %ph.1282.i, i64 1
  %35 = load i8, ptr %arrayidx92.i, align 1
  %36 = load i8, ptr %ph.1282.i, align 1
  %37 = lshr i8 %34, 1
  %38 = and i8 %37, 124
  %shr101.i = lshr i8 %35, 6
  %or.i = or disjoint i8 %shr101.i, %38
  %arrayidx103.i = getelementptr i8, ptr %dst.addr.2280.i, i64 1
  store i8 %or.i, ptr %arrayidx103.i, align 1
  %39 = lshr i8 %36, 3
  %40 = shl i8 %35, 2
  %41 = and i8 %40, -32
  %or106212.i = or disjoint i8 %41, %39
  store i8 %or106212.i, ptr %dst.addr.2280.i, align 1
  %incdec.ptr112.i = getelementptr i16, ptr %dst.addr.2280.i, i64 1
  %add.ptr124.i = getelementptr i32, ptr %ph.1282.i, i64 %idx.ext123.i
  %cmp89.i = icmp ult ptr %add.ptr124.i, %add.ptr87.i
  br i1 %cmp89.i, label %do.body91.i, label %while.end125.i, !llvm.loop !137

while.end125.i:                                   ; preds = %do.body91.i, %while.body85.i
  %dst.addr.2.lcssa.i = phi ptr [ %dst.addr.1287.i, %while.body85.i ], [ %incdec.ptr112.i, %do.body91.i ]
  %ph.1.lcssa.i = phi ptr [ %ph.0289.i, %while.body85.i ], [ %add.ptr124.i, %do.body91.i ]
  %add.ptr129.i = getelementptr i32, ptr %ph.1.lcssa.i, i64 %idx.ext128.i
  %cmp84.i = icmp ult ptr %add.ptr129.i, %add.ptr82.i
  br i1 %cmp84.i, label %while.body85.i, label %do.body132.i, !llvm.loop !138

do.body132.i:                                     ; preds = %while.end125.i, %do.body73.i
  %dst.addr.1.lcssa.i = phi ptr [ %dst.addr.0332.i, %do.body73.i ], [ %dst.addr.2.lcssa.i, %while.end125.i ]
  %add.ptr137.i = getelementptr i32, ptr %zywrle, i64 %idx.ext78.i
  %add.ptr140.i = getelementptr i32, ptr %add.ptr137.i, i64 %idx.ext.i
  %cmp142299.i = icmp ult ptr %add.ptr137.i, %add.ptr140.i
  br i1 %cmp142299.i, label %while.body144.lr.ph.i, label %do.body201.i

while.body144.lr.ph.i:                            ; preds = %do.body132.i
  %idx.ext192.i = sext i32 %shl.i to i64
  %sub195.i = add i32 %shl.i, -1
  %mul196.i = mul i32 %sub195.i, %and.i.i
  %idx.ext197.i = sext i32 %mul196.i to i64
  br label %while.body144.i

while.body144.i:                                  ; preds = %while.end194.i, %while.body144.lr.ph.i
  %ph.2302.i = phi ptr [ %add.ptr137.i, %while.body144.lr.ph.i ], [ %add.ptr198.i, %while.end194.i ]
  %dst.addr.4300.i = phi ptr [ %dst.addr.1.lcssa.i, %while.body144.lr.ph.i ], [ %dst.addr.5.lcssa.i, %while.end194.i ]
  %add.ptr146.i = getelementptr i32, ptr %ph.2302.i, i64 %idx.ext1.i.i
  %cmp148292.i = icmp ult ptr %ph.2302.i, %add.ptr146.i
  br i1 %cmp148292.i, label %do.body151.i, label %while.end194.i

do.body151.i:                                     ; preds = %while.body144.i, %do.body151.i
  %ph.3295.i = phi ptr [ %add.ptr193.i, %do.body151.i ], [ %ph.2302.i, %while.body144.i ]
  %dst.addr.5293.i = phi ptr [ %incdec.ptr176.i, %do.body151.i ], [ %dst.addr.4300.i, %while.body144.i ]
  %arrayidx152.i = getelementptr i8, ptr %ph.3295.i, i64 2
  %42 = load i8, ptr %arrayidx152.i, align 1
  %arrayidx154.i = getelementptr i8, ptr %ph.3295.i, i64 1
  %43 = load i8, ptr %arrayidx154.i, align 1
  %44 = load i8, ptr %ph.3295.i, align 1
  %45 = lshr i8 %42, 1
  %46 = and i8 %45, 124
  %shr164.i = lshr i8 %43, 6
  %or165.i = or disjoint i8 %shr164.i, %46
  %arrayidx167.i = getelementptr i8, ptr %dst.addr.5293.i, i64 1
  store i8 %or165.i, ptr %arrayidx167.i, align 1
  %47 = lshr i8 %44, 3
  %48 = shl i8 %43, 2
  %49 = and i8 %48, -32
  %or170211.i = or disjoint i8 %49, %47
  store i8 %or170211.i, ptr %dst.addr.5293.i, align 1
  %incdec.ptr176.i = getelementptr i16, ptr %dst.addr.5293.i, i64 1
  %add.ptr193.i = getelementptr i32, ptr %ph.3295.i, i64 %idx.ext192.i
  %cmp148.i = icmp ult ptr %add.ptr193.i, %add.ptr146.i
  br i1 %cmp148.i, label %do.body151.i, label %while.end194.i, !llvm.loop !139

while.end194.i:                                   ; preds = %do.body151.i, %while.body144.i
  %dst.addr.5.lcssa.i = phi ptr [ %dst.addr.4300.i, %while.body144.i ], [ %incdec.ptr176.i, %do.body151.i ]
  %ph.3.lcssa.i = phi ptr [ %ph.2302.i, %while.body144.i ], [ %add.ptr193.i, %do.body151.i ]
  %add.ptr198.i = getelementptr i32, ptr %ph.3.lcssa.i, i64 %idx.ext197.i
  %cmp142.i = icmp ult ptr %add.ptr198.i, %add.ptr140.i
  br i1 %cmp142.i, label %while.body144.i, label %do.body201.i, !llvm.loop !140

do.body201.i:                                     ; preds = %while.end194.i, %do.body132.i
  %dst.addr.4.lcssa.i = phi ptr [ %dst.addr.1.lcssa.i, %do.body132.i ], [ %dst.addr.5.lcssa.i, %while.end194.i ]
  %add.ptr208.i = getelementptr i32, ptr %add.ptr75.i, i64 %idx.ext.i
  %cmp210312.i = icmp ult ptr %add.ptr75.i, %add.ptr208.i
  br i1 %cmp210312.i, label %while.body212.lr.ph.i, label %do.end268.i

while.body212.lr.ph.i:                            ; preds = %do.body201.i
  %idx.ext260.i = sext i32 %shl.i to i64
  %sub263.i = add i32 %shl.i, -1
  %mul264.i = mul i32 %sub263.i, %and.i.i
  %idx.ext265.i = sext i32 %mul264.i to i64
  br label %while.body212.i

while.body212.i:                                  ; preds = %while.end262.i, %while.body212.lr.ph.i
  %ph.4315.i = phi ptr [ %add.ptr75.i, %while.body212.lr.ph.i ], [ %add.ptr266.i, %while.end262.i ]
  %dst.addr.7313.i = phi ptr [ %dst.addr.4.lcssa.i, %while.body212.lr.ph.i ], [ %dst.addr.8.lcssa.i, %while.end262.i ]
  %add.ptr214.i = getelementptr i32, ptr %ph.4315.i, i64 %idx.ext1.i.i
  %cmp216305.i = icmp ult ptr %ph.4315.i, %add.ptr214.i
  br i1 %cmp216305.i, label %do.body219.i, label %while.end262.i

do.body219.i:                                     ; preds = %while.body212.i, %do.body219.i
  %ph.5308.i = phi ptr [ %add.ptr261.i, %do.body219.i ], [ %ph.4315.i, %while.body212.i ]
  %dst.addr.8306.i = phi ptr [ %incdec.ptr244.i, %do.body219.i ], [ %dst.addr.7313.i, %while.body212.i ]
  %arrayidx220.i = getelementptr i8, ptr %ph.5308.i, i64 2
  %50 = load i8, ptr %arrayidx220.i, align 1
  %arrayidx222.i = getelementptr i8, ptr %ph.5308.i, i64 1
  %51 = load i8, ptr %arrayidx222.i, align 1
  %52 = load i8, ptr %ph.5308.i, align 1
  %53 = lshr i8 %50, 1
  %54 = and i8 %53, 124
  %shr232.i = lshr i8 %51, 6
  %or233.i = or disjoint i8 %shr232.i, %54
  %arrayidx235.i = getelementptr i8, ptr %dst.addr.8306.i, i64 1
  store i8 %or233.i, ptr %arrayidx235.i, align 1
  %55 = lshr i8 %52, 3
  %56 = shl i8 %51, 2
  %57 = and i8 %56, -32
  %or238210.i = or disjoint i8 %57, %55
  store i8 %or238210.i, ptr %dst.addr.8306.i, align 1
  %incdec.ptr244.i = getelementptr i16, ptr %dst.addr.8306.i, i64 1
  %add.ptr261.i = getelementptr i32, ptr %ph.5308.i, i64 %idx.ext260.i
  %cmp216.i = icmp ult ptr %add.ptr261.i, %add.ptr214.i
  br i1 %cmp216.i, label %do.body219.i, label %while.end262.i, !llvm.loop !141

while.end262.i:                                   ; preds = %do.body219.i, %while.body212.i
  %dst.addr.8.lcssa.i = phi ptr [ %dst.addr.7313.i, %while.body212.i ], [ %incdec.ptr244.i, %do.body219.i ]
  %ph.5.lcssa.i = phi ptr [ %ph.4315.i, %while.body212.i ], [ %add.ptr261.i, %do.body219.i ]
  %add.ptr266.i = getelementptr i32, ptr %ph.5.lcssa.i, i64 %idx.ext265.i
  %cmp210.i = icmp ult ptr %add.ptr266.i, %add.ptr208.i
  br i1 %cmp210.i, label %while.body212.i, label %do.end268.i, !llvm.loop !142

do.end268.i:                                      ; preds = %while.end262.i, %do.body201.i
  %dst.addr.7.lcssa.i = phi ptr [ %dst.addr.4.lcssa.i, %do.body201.i ], [ %dst.addr.8.lcssa.i, %while.end262.i ]
  %cmp270.i = icmp ne i32 %l.0333.i, %sub269.i
  %brmerge.i = or i1 %cmp279325.i, %cmp270.i
  br i1 %brmerge.i, label %for.inc.i, label %while.body281.lr.ph.i

while.body281.lr.ph.i:                            ; preds = %do.end268.i
  %idx.ext329.i = sext i32 %shl.i to i64
  %sub332.i = add i32 %shl.i, -1
  %mul333.i = mul i32 %sub332.i, %and.i.i
  %idx.ext334.i = sext i32 %mul333.i to i64
  br label %while.body281.i

while.body281.i:                                  ; preds = %while.end331.i, %while.body281.lr.ph.i
  %ph.6328.i = phi ptr [ %zywrle, %while.body281.lr.ph.i ], [ %add.ptr335.i, %while.end331.i ]
  %dst.addr.10326.i = phi ptr [ %dst.addr.7.lcssa.i, %while.body281.lr.ph.i ], [ %dst.addr.11.lcssa.i, %while.end331.i ]
  %add.ptr283.i = getelementptr i32, ptr %ph.6328.i, i64 %idx.ext1.i.i
  %cmp285318.i = icmp ult ptr %ph.6328.i, %add.ptr283.i
  br i1 %cmp285318.i, label %do.body288.i, label %while.end331.i

do.body288.i:                                     ; preds = %while.body281.i, %do.body288.i
  %ph.7321.i = phi ptr [ %add.ptr330.i, %do.body288.i ], [ %ph.6328.i, %while.body281.i ]
  %dst.addr.11319.i = phi ptr [ %incdec.ptr313.i, %do.body288.i ], [ %dst.addr.10326.i, %while.body281.i ]
  %arrayidx289.i = getelementptr i8, ptr %ph.7321.i, i64 2
  %58 = load i8, ptr %arrayidx289.i, align 1
  %arrayidx291.i = getelementptr i8, ptr %ph.7321.i, i64 1
  %59 = load i8, ptr %arrayidx291.i, align 1
  %60 = load i8, ptr %ph.7321.i, align 1
  %61 = lshr i8 %58, 1
  %62 = and i8 %61, 124
  %shr301.i = lshr i8 %59, 6
  %or302.i = or disjoint i8 %shr301.i, %62
  %arrayidx304.i = getelementptr i8, ptr %dst.addr.11319.i, i64 1
  store i8 %or302.i, ptr %arrayidx304.i, align 1
  %63 = lshr i8 %60, 3
  %64 = shl i8 %59, 2
  %65 = and i8 %64, -32
  %or307209.i = or disjoint i8 %65, %63
  store i8 %or307209.i, ptr %dst.addr.11319.i, align 1
  %incdec.ptr313.i = getelementptr i16, ptr %dst.addr.11319.i, i64 1
  %add.ptr330.i = getelementptr i32, ptr %ph.7321.i, i64 %idx.ext329.i
  %cmp285.i = icmp ult ptr %add.ptr330.i, %add.ptr283.i
  br i1 %cmp285.i, label %do.body288.i, label %while.end331.i, !llvm.loop !143

while.end331.i:                                   ; preds = %do.body288.i, %while.body281.i
  %dst.addr.11.lcssa.i = phi ptr [ %dst.addr.10326.i, %while.body281.i ], [ %incdec.ptr313.i, %do.body288.i ]
  %ph.7.lcssa.i = phi ptr [ %ph.6328.i, %while.body281.i ], [ %add.ptr330.i, %do.body288.i ]
  %add.ptr335.i = getelementptr i32, ptr %ph.7.lcssa.i, i64 %idx.ext334.i
  %cmp279.i = icmp ult ptr %add.ptr335.i, %add.ptr.i
  br i1 %cmp279.i, label %while.body281.i, label %for.inc.i, !llvm.loop !144

for.inc.i:                                        ; preds = %while.end331.i, %do.end268.i
  %dst.addr.13.i = phi ptr [ %dst.addr.7.lcssa.i, %do.end268.i ], [ %dst.addr.11.lcssa.i, %while.end331.i ]
  %inc.i = add nuw nsw i32 %l.0333.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %zywrle_level.tr
  br i1 %exitcond.not.i, label %do.body339.i, label %do.body73.i, !llvm.loop !145

do.body339.i:                                     ; preds = %for.inc.i
  %add.ptr347.i = getelementptr i32, ptr %zywrle, i64 %idx.ext
  %cmp349337.i = icmp ult ptr %add.ptr.i, %add.ptr347.i
  br i1 %cmp349337.i, label %while.body351.i, label %zywrle_analyze_15le.exit

while.body351.i:                                  ; preds = %do.body339.i, %while.body351.i
  %top.8339.i = phi ptr [ %incdec.ptr369.i, %while.body351.i ], [ %add.ptr.i, %do.body339.i ]
  %dst.addr.14338.i = phi ptr [ %incdec.ptr353.i, %while.body351.i ], [ %dst.addr.13.i, %do.body339.i ]
  %66 = load i16, ptr %top.8339.i, align 2
  store i16 %66, ptr %dst.addr.14338.i, align 2
  %incdec.ptr353.i = getelementptr i16, ptr %dst.addr.14338.i, i64 1
  %incdec.ptr369.i = getelementptr i32, ptr %top.8339.i, i64 1
  %cmp349.i = icmp ult ptr %incdec.ptr369.i, %add.ptr347.i
  br i1 %cmp349.i, label %while.body351.i, label %zywrle_analyze_15le.exit, !llvm.loop !146

zywrle_analyze_15le.exit:                         ; preds = %while.body351.i, %if.then155, %do.body339.i
  %or158 = or disjoint i32 %zywrle_level.tr, 128
  br label %tailrecurse

if.else159:                                       ; preds = %if.else150
  tail call void @vnc_write(ptr noundef %vs, ptr noundef %data, i64 noundef %idx.ext) #8
  br label %if.end165

if.end165:                                        ; preds = %for.inc147, %while.cond50.backedge, %if.end105, %while.cond50.preheader, %if.else159, %if.then22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @zrle_encode_tile24abe(ptr noundef %vs, ptr noundef %data, i32 noundef %w, i32 noundef %h, i32 noundef %zywrle_level) unnamed_addr #0 {
entry:
  %value.addr.i101 = alloca i32, align 4
  %value.addr.i100 = alloca i32, align 4
  %value.addr.i99 = alloca i32, align 4
  %value.addr.i = alloca i32, align 4
  %use_rle = alloca i8, align 1
  %use_palette = alloca i8, align 1
  %found = alloca i8, align 1
  %colors = alloca [256 x i32], align 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.then137, %entry
  %zywrle_level.tr = phi i32 [ %zywrle_level, %entry ], [ %or140, %if.then137 ]
  %zrle = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 48
  %0 = load ptr, ptr %zrle, align 8
  %palette1 = getelementptr inbounds %struct.VncZrle, ptr %0, i64 0, i32 6
  %mul = mul i32 %h, %w
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i32, ptr %data, i64 %idx.ext
  %add.ptr2 = getelementptr i32, ptr %add.ptr, i64 -1
  %1 = load i32, ptr %add.ptr2, align 4
  %not = xor i32 %1, -1
  store i32 %not, ptr %add.ptr, align 4
  tail call void @palette_init(ptr noundef nonnull %palette1, i64 noundef 256, i32 noundef 32) #8
  %cmp113 = icmp ugt ptr %add.ptr, %data
  br i1 %cmp113, label %while.body, label %while.end9

while.body:                                       ; preds = %tailrecurse, %if.end
  %runs.0116 = phi i32 [ %runs.1, %if.end ], [ 0, %tailrecurse ]
  %single_pixels.0115 = phi i32 [ %single_pixels.1, %if.end ], [ 0, %tailrecurse ]
  %ptr.0114 = phi ptr [ %ptr.2, %if.end ], [ %data, %tailrecurse ]
  %2 = load i32, ptr %ptr.0114, align 4
  %incdec.ptr = getelementptr i32, ptr %ptr.0114, i64 1
  %3 = load i32, ptr %incdec.ptr, align 4
  %cmp3.not = icmp eq i32 %3, %2
  br i1 %cmp3.not, label %while.cond4, label %if.then

if.then:                                          ; preds = %while.body
  %inc = add i32 %single_pixels.0115, 1
  br label %if.end

while.cond4:                                      ; preds = %while.body, %while.cond4
  %ptr.1 = phi ptr [ %incdec.ptr5, %while.cond4 ], [ %incdec.ptr, %while.body ]
  %incdec.ptr5 = getelementptr i32, ptr %ptr.1, i64 1
  %4 = load i32, ptr %incdec.ptr5, align 4
  %cmp6 = icmp eq i32 %4, %2
  br i1 %cmp6, label %while.cond4, label %while.end, !llvm.loop !147

while.end:                                        ; preds = %while.cond4
  %inc8 = add i32 %runs.0116, 1
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  %ptr.2 = phi ptr [ %incdec.ptr, %if.then ], [ %incdec.ptr5, %while.end ]
  %single_pixels.1 = phi i32 [ %inc, %if.then ], [ %single_pixels.0115, %while.end ]
  %runs.1 = phi i32 [ %runs.0116, %if.then ], [ %inc8, %while.end ]
  %call = tail call i32 @palette_put(ptr noundef nonnull %palette1, i32 noundef %2) #8
  %cmp = icmp ult ptr %ptr.2, %add.ptr
  br i1 %cmp, label %while.body, label %while.end9, !llvm.loop !148

while.end9:                                       ; preds = %if.end, %tailrecurse
  %single_pixels.0.lcssa = phi i32 [ 0, %tailrecurse ], [ %single_pixels.1, %if.end ]
  %runs.0.lcssa = phi i32 [ 0, %tailrecurse ], [ %runs.1, %if.end ]
  %call10 = tail call i64 @palette_size(ptr noundef nonnull %palette1) #8
  %cmp11 = icmp eq i64 %call10, 1
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %while.end9
  tail call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext 1) #8
  %call13 = call i32 @palette_color(ptr noundef nonnull %palette1, i32 noundef 0, ptr noundef nonnull %found) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i)
  store i32 %call13, ptr %value.addr.i, align 4
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %value.addr.i, i64 noundef 3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i)
  br label %if.end154

if.end14:                                         ; preds = %while.end9
  call fastcc void @zrle_choose_palette_rle(i32 noundef %w, i32 noundef %h, ptr noundef nonnull %palette1, i32 noundef 24, i32 noundef %runs.0.lcssa, i32 noundef %single_pixels.0.lcssa, i32 noundef %zywrle_level.tr, ptr noundef nonnull %use_rle, ptr noundef nonnull %use_palette)
  %5 = load i8, ptr %use_palette, align 1
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end29.thread, label %if.else17

if.else17:                                        ; preds = %if.end14
  %call18 = tail call i64 @palette_size(ptr noundef nonnull %palette1) #8
  %7 = load i8, ptr %use_rle, align 1
  %8 = shl i8 %7, 7
  %9 = trunc i64 %call18 to i8
  %conv23 = or i8 %8, %9
  tail call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv23) #8
  %call24 = call i64 @palette_fill(ptr noundef nonnull %palette1, ptr noundef nonnull %colors) #8
  %cmp26118.not = icmp eq i64 %call18, 0
  br i1 %cmp26118.not, label %if.end29, label %for.body

for.body:                                         ; preds = %if.else17, %for.body
  %conv25120 = phi i64 [ %conv25, %for.body ], [ 0, %if.else17 ]
  %i.0119 = phi i32 [ %inc28, %for.body ], [ 0, %if.else17 ]
  %arrayidx = getelementptr [256 x i32], ptr %colors, i64 0, i64 %conv25120
  %10 = load i32, ptr %arrayidx, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i99)
  store i32 %10, ptr %value.addr.i99, align 4
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %value.addr.i99, i64 noundef 3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i99)
  %inc28 = add i32 %i.0119, 1
  %conv25 = sext i32 %inc28 to i64
  %cmp26 = icmp ugt i64 %call18, %conv25
  br i1 %cmp26, label %for.body, label %if.end29, !llvm.loop !149

if.end29:                                         ; preds = %for.body, %if.else17
  %11 = and i8 %7, 1
  %tobool30.not = icmp eq i8 %11, 0
  br i1 %tobool30.not, label %if.then82, label %while.cond36.preheader

if.end29.thread:                                  ; preds = %if.end14
  %12 = load i8, ptr %use_rle, align 1
  %13 = shl i8 %12, 7
  tail call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %13) #8
  %14 = and i8 %12, 1
  %tobool30.not110 = icmp eq i8 %14, 0
  br i1 %tobool30.not110, label %if.else132, label %while.cond36.preheader

while.cond36.preheader:                           ; preds = %if.end29, %if.end29.thread
  br i1 %cmp113, label %while.body39, label %if.end154

while.body39:                                     ; preds = %while.cond36.preheader, %while.cond36.backedge
  %ptr.3135 = phi ptr [ %ptr.4, %while.cond36.backedge ], [ %data, %while.cond36.preheader ]
  %15 = load i32, ptr %ptr.3135, align 4
  br label %while.cond41

while.cond41:                                     ; preds = %while.cond41, %while.body39
  %ptr.3.pn = phi ptr [ %ptr.3135, %while.body39 ], [ %ptr.4, %while.cond41 ]
  %ptr.4 = getelementptr i32, ptr %ptr.3.pn, i64 1
  %16 = load i32, ptr %ptr.4, align 4
  %cmp42 = icmp eq i32 %16, %15
  %cmp44 = icmp ult ptr %ptr.4, %add.ptr
  %17 = and i1 %cmp42, %cmp44
  br i1 %17, label %while.cond41, label %while.end48, !llvm.loop !150

while.end48:                                      ; preds = %while.cond41
  %sub.ptr.lhs.cast = ptrtoint ptr %ptr.4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr.3135 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 2
  %conv49 = trunc i64 %sub.ptr.div to i32
  br i1 %tobool.not, label %if.else70, label %if.end53.thread

if.end53.thread:                                  ; preds = %while.end48
  %call52 = call i32 @palette_idx(ptr noundef nonnull %palette1, i32 noundef %15) #8
  %cmp54103 = icmp slt i32 %conv49, 3
  br i1 %cmp54103, label %if.then58, label %if.then67

if.then58:                                        ; preds = %if.end53.thread
  %cmp59 = icmp eq i32 %conv49, 2
  %conv62 = trunc i32 %call52 to i8
  br i1 %cmp59, label %if.then61, label %while.cond36.backedge

if.then61:                                        ; preds = %if.then58
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv62) #8
  br label %while.cond36.backedge

while.cond36.backedge:                            ; preds = %if.then61, %if.then58, %while.end77
  %conv62.sink = phi i8 [ %conv78, %while.end77 ], [ %conv62, %if.then58 ], [ %conv62, %if.then61 ]
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv62.sink) #8
  br i1 %cmp44, label %while.body39, label %if.end154, !llvm.loop !151

if.then67:                                        ; preds = %if.end53.thread
  %18 = trunc i32 %call52 to i8
  %conv69 = or i8 %18, -128
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv69) #8
  br label %if.end71

if.else70:                                        ; preds = %while.end48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i100)
  store i32 %15, ptr %value.addr.i100, align 4
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %value.addr.i100, i64 noundef 3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i100)
  br label %if.end71

if.end71:                                         ; preds = %if.else70, %if.then67
  %sub = add i32 %conv49, -1
  %cmp73131 = icmp sgt i32 %sub, 254
  br i1 %cmp73131, label %while.body75, label %while.end77

while.body75:                                     ; preds = %if.end71, %while.body75
  %len.0132 = phi i32 [ %sub76, %while.body75 ], [ %sub, %if.end71 ]
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext -1) #8
  %sub76 = add nsw i32 %len.0132, -255
  %cmp73 = icmp ugt i32 %len.0132, 509
  br i1 %cmp73, label %while.body75, label %while.end77, !llvm.loop !152

while.end77:                                      ; preds = %while.body75, %if.end71
  %len.0.lcssa = phi i32 [ %sub, %if.end71 ], [ %sub76, %while.body75 ]
  %conv78 = trunc i32 %len.0.lcssa to i8
  br label %while.cond36.backedge

if.then82:                                        ; preds = %if.end29
  %call83 = call i64 @palette_size(ptr noundef nonnull %palette1) #8
  %cmp84 = icmp ult i64 %call83, 17
  br i1 %cmp84, label %if.end88, label %if.else87

if.else87:                                        ; preds = %if.then82
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 206, ptr noundef nonnull @__PRETTY_FUNCTION__.zrle_encode_tile24abe) #9
  unreachable

if.end88:                                         ; preds = %if.then82
  %call89 = call i64 @palette_size(ptr noundef nonnull %palette1) #8
  %sub90 = add i64 %call89, -1
  %arrayidx91 = getelementptr [16 x i32], ptr @bits_per_packed_pixel, i64 0, i64 %sub90
  %19 = load i32, ptr %arrayidx91, align 4
  %cmp93128 = icmp sgt i32 %h, 0
  br i1 %cmp93128, label %for.body95.lr.ph, label %if.end154

for.body95.lr.ph:                                 ; preds = %if.end88
  %idx.ext96 = sext i32 %w to i64
  %20 = trunc i32 %19 to i8
  br label %for.body95

for.body95:                                       ; preds = %for.body95.lr.ph, %for.inc129
  %i.1130 = phi i32 [ 0, %for.body95.lr.ph ], [ %inc130, %for.inc129 ]
  %ptr.5129 = phi ptr [ %data, %for.body95.lr.ph ], [ %ptr.6.lcssa144, %for.inc129 ]
  %add.ptr97 = getelementptr i32, ptr %ptr.5129, i64 %idx.ext96
  %cmp99121 = icmp ult ptr %ptr.5129, %add.ptr97
  br i1 %cmp99121, label %while.body101, label %for.inc129

while.body101:                                    ; preds = %for.body95, %if.end117
  %byte.0124 = phi i32 [ %or109, %if.end117 ], [ 0, %for.body95 ]
  %nbits.0123 = phi i8 [ %nbits.1, %if.end117 ], [ 0, %for.body95 ]
  %ptr.6122 = phi ptr [ %incdec.ptr103, %if.end117 ], [ %ptr.5129, %for.body95 ]
  %incdec.ptr103 = getelementptr i32, ptr %ptr.6122, i64 1
  %21 = load i32, ptr %ptr.6122, align 4
  %call105 = call i32 @palette_idx(ptr noundef nonnull %palette1, i32 noundef %21) #8
  %conv107 = and i32 %byte.0124, 255
  %shl = shl i32 %conv107, %19
  %or109 = or i32 %call105, %shl
  %conv112 = add i8 %nbits.0123, %20
  %cmp114 = icmp ugt i8 %conv112, 7
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %while.body101
  %conv110 = trunc i32 %or109 to i8
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv110) #8
  br label %if.end117

if.end117:                                        ; preds = %if.then116, %while.body101
  %nbits.1 = phi i8 [ 0, %if.then116 ], [ %conv112, %while.body101 ]
  %cmp99 = icmp ult ptr %incdec.ptr103, %add.ptr97
  br i1 %cmp99, label %while.body101, label %while.end118, !llvm.loop !153

while.end118:                                     ; preds = %if.end117
  %cmp120.not = icmp eq i8 %nbits.1, 0
  br i1 %cmp120.not, label %for.inc129, label %if.then122

if.then122:                                       ; preds = %while.end118
  %narrow = sub nuw nsw i8 8, %nbits.1
  %sub124 = zext nneg i8 %narrow to i32
  %shl126 = shl i32 %or109, %sub124
  %conv127 = trunc i32 %shl126 to i8
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv127) #8
  br label %for.inc129

for.inc129:                                       ; preds = %for.body95, %while.end118, %if.then122
  %ptr.6.lcssa144 = phi ptr [ %incdec.ptr103, %while.end118 ], [ %incdec.ptr103, %if.then122 ], [ %ptr.5129, %for.body95 ]
  %inc130 = add nuw nsw i32 %i.1130, 1
  %exitcond.not = icmp eq i32 %inc130, %h
  br i1 %exitcond.not, label %if.end154, label %for.body95, !llvm.loop !154

if.else132:                                       ; preds = %if.end29.thread
  %cmp133 = icmp sgt i32 %zywrle_level.tr, 0
  %and = and i32 %zywrle_level.tr, 128
  %tobool136.not = icmp eq i32 %and, 0
  %or.cond = and i1 %cmp133, %tobool136.not
  br i1 %or.cond, label %if.then137, label %for.cond142.preheader

for.cond142.preheader:                            ; preds = %if.else132
  br i1 %cmp113, label %for.body148, label %if.end154

if.then137:                                       ; preds = %if.else132
  %zywrle = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 49
  tail call fastcc void @zywrle_analyze_32be(ptr noundef %data, ptr noundef %data, i32 noundef %w, i32 noundef %h, i32 noundef %w, i32 noundef %zywrle_level.tr, ptr noundef nonnull %zywrle)
  %or140 = or disjoint i32 %zywrle_level.tr, 128
  br label %tailrecurse

for.body148:                                      ; preds = %for.cond142.preheader, %for.body148
  %ptr.7137 = phi ptr [ %incdec.ptr150, %for.body148 ], [ %data, %for.cond142.preheader ]
  %22 = load i32, ptr %ptr.7137, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i101)
  store i32 %22, ptr %value.addr.i101, align 4
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %value.addr.i101, i64 noundef 3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i101)
  %incdec.ptr150 = getelementptr i32, ptr %ptr.7137, i64 1
  %cmp146 = icmp ult ptr %incdec.ptr150, %add.ptr
  br i1 %cmp146, label %for.body148, label %if.end154, !llvm.loop !155

if.end154:                                        ; preds = %for.inc129, %while.cond36.backedge, %for.body148, %if.end88, %while.cond36.preheader, %for.cond142.preheader, %if.then12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @zywrle_analyze_32be(ptr noundef %dst, ptr noundef %src, i32 noundef %w, i32 noundef %h, i32 noundef %scanline, i32 noundef %level, ptr noundef %buf) unnamed_addr #4 {
entry:
  %notmask.i = shl nsw i32 -1, %level
  %and.i = and i32 %notmask.i, %w
  %and4.i = and i32 %notmask.i, %h
  %cmp = icmp eq i32 %and.i, 0
  %cmp1 = icmp eq i32 %and4.i, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = sub i32 %w, %and.i
  %sub2 = sub i32 %h, %and4.i
  %mul = mul i32 %and.i, %and4.i
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i32, ptr %buf, i64 %idx.ext
  %tobool.not = icmp eq i32 %and.i, %w
  br i1 %tobool.not, label %if.end20, label %if.then3

if.then3:                                         ; preds = %if.end
  %idx.ext4 = sext i32 %and.i to i64
  %add.ptr5 = getelementptr i32, ptr %src, i64 %idx.ext4
  %mul6 = mul i32 %and4.i, %scanline
  %idx.ext7 = sext i32 %mul6 to i64
  %add.ptr8 = getelementptr i32, ptr %add.ptr5, i64 %idx.ext7
  %cmp9238 = icmp ult ptr %add.ptr5, %add.ptr8
  br i1 %cmp9238, label %while.body.lr.ph, label %if.end20

while.body.lr.ph:                                 ; preds = %if.then3
  %idx.ext10 = sext i32 %sub to i64
  %sub16 = sub i32 %scanline, %sub
  %idx.ext17 = sext i32 %sub16 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.end
  %p.0240 = phi ptr [ %add.ptr5, %while.body.lr.ph ], [ %add.ptr18, %while.end ]
  %top.0239 = phi ptr [ %add.ptr, %while.body.lr.ph ], [ %top.1.lcssa, %while.end ]
  %add.ptr11 = getelementptr i32, ptr %p.0240, i64 %idx.ext10
  %cmp13234 = icmp ult ptr %p.0240, %add.ptr11
  br i1 %cmp13234, label %while.body14, label %while.end

while.body14:                                     ; preds = %while.body, %while.body14
  %p.1236 = phi ptr [ %incdec.ptr, %while.body14 ], [ %p.0240, %while.body ]
  %top.1235 = phi ptr [ %incdec.ptr15, %while.body14 ], [ %top.0239, %while.body ]
  %0 = load i32, ptr %p.1236, align 4
  store i32 %0, ptr %top.1235, align 4
  %incdec.ptr = getelementptr i32, ptr %p.1236, i64 1
  %incdec.ptr15 = getelementptr i32, ptr %top.1235, i64 1
  %cmp13 = icmp ult ptr %incdec.ptr, %add.ptr11
  br i1 %cmp13, label %while.body14, label %while.end, !llvm.loop !156

while.end:                                        ; preds = %while.body14, %while.body
  %top.1.lcssa = phi ptr [ %top.0239, %while.body ], [ %incdec.ptr15, %while.body14 ]
  %p.1.lcssa = phi ptr [ %p.0240, %while.body ], [ %incdec.ptr, %while.body14 ]
  %add.ptr18 = getelementptr i32, ptr %p.1.lcssa, i64 %idx.ext17
  %cmp9 = icmp ult ptr %add.ptr18, %add.ptr8
  br i1 %cmp9, label %while.body, label %if.end20, !llvm.loop !157

if.end20:                                         ; preds = %while.end, %if.then3, %if.end
  %top.2 = phi ptr [ %add.ptr, %if.end ], [ %add.ptr, %if.then3 ], [ %top.1.lcssa, %while.end ]
  %p.2 = phi ptr [ %dst, %if.end ], [ %add.ptr5, %if.then3 ], [ %add.ptr18, %while.end ]
  %tobool21.not = icmp eq i32 %and4.i, %h
  br i1 %tobool21.not, label %do.end, label %if.then22

if.then22:                                        ; preds = %if.end20
  %mul23 = mul i32 %and4.i, %scanline
  %idx.ext24 = sext i32 %mul23 to i64
  %add.ptr25 = getelementptr i32, ptr %src, i64 %idx.ext24
  %mul26 = mul i32 %sub2, %scanline
  %idx.ext27 = sext i32 %mul26 to i64
  %add.ptr28 = getelementptr i32, ptr %add.ptr25, i64 %idx.ext27
  %cmp30248 = icmp ult ptr %add.ptr25, %add.ptr28
  br i1 %cmp30248, label %while.body31.lr.ph, label %if.end44

while.body31.lr.ph:                               ; preds = %if.then22
  %idx.ext32 = sext i32 %and.i to i64
  %sub40 = sub i32 %scanline, %and.i
  %idx.ext41 = sext i32 %sub40 to i64
  br label %while.body31

while.body31:                                     ; preds = %while.body31.lr.ph, %while.end39
  %p.3250 = phi ptr [ %add.ptr25, %while.body31.lr.ph ], [ %add.ptr42, %while.end39 ]
  %top.3249 = phi ptr [ %top.2, %while.body31.lr.ph ], [ %top.4.lcssa, %while.end39 ]
  %add.ptr33 = getelementptr i32, ptr %p.3250, i64 %idx.ext32
  %cmp35243 = icmp ult ptr %p.3250, %add.ptr33
  br i1 %cmp35243, label %while.body36, label %while.end39

while.body36:                                     ; preds = %while.body31, %while.body36
  %p.4245 = phi ptr [ %incdec.ptr37, %while.body36 ], [ %p.3250, %while.body31 ]
  %top.4244 = phi ptr [ %incdec.ptr38, %while.body36 ], [ %top.3249, %while.body31 ]
  %1 = load i32, ptr %p.4245, align 4
  store i32 %1, ptr %top.4244, align 4
  %incdec.ptr37 = getelementptr i32, ptr %p.4245, i64 1
  %incdec.ptr38 = getelementptr i32, ptr %top.4244, i64 1
  %cmp35 = icmp ult ptr %incdec.ptr37, %add.ptr33
  br i1 %cmp35, label %while.body36, label %while.end39, !llvm.loop !158

while.end39:                                      ; preds = %while.body36, %while.body31
  %top.4.lcssa = phi ptr [ %top.3249, %while.body31 ], [ %incdec.ptr38, %while.body36 ]
  %p.4.lcssa = phi ptr [ %p.3250, %while.body31 ], [ %incdec.ptr37, %while.body36 ]
  %add.ptr42 = getelementptr i32, ptr %p.4.lcssa, i64 %idx.ext41
  %cmp30 = icmp ult ptr %add.ptr42, %add.ptr28
  br i1 %cmp30, label %while.body31, label %if.end44, !llvm.loop !159

if.end44:                                         ; preds = %while.end39, %if.then22
  %top.3.lcssa = phi ptr [ %top.2, %if.then22 ], [ %top.4.lcssa, %while.end39 ]
  %p.3.lcssa = phi ptr [ %add.ptr25, %if.then22 ], [ %add.ptr42, %while.end39 ]
  br i1 %tobool.not, label %do.end, label %if.then47

if.then47:                                        ; preds = %if.end44
  %idx.ext48 = sext i32 %and.i to i64
  %add.ptr49 = getelementptr i32, ptr %src, i64 %idx.ext48
  %add.ptr52 = getelementptr i32, ptr %add.ptr49, i64 %idx.ext24
  %add.ptr55 = getelementptr i32, ptr %add.ptr52, i64 %idx.ext27
  %cmp57258 = icmp ult ptr %add.ptr52, %add.ptr55
  br i1 %cmp57258, label %while.body58.lr.ph, label %do.end

while.body58.lr.ph:                               ; preds = %if.then47
  %idx.ext59 = sext i32 %sub to i64
  %sub67 = sub i32 %scanline, %sub
  %idx.ext68 = sext i32 %sub67 to i64
  br label %while.body58

while.body58:                                     ; preds = %while.body58.lr.ph, %while.end66
  %p.6260 = phi ptr [ %add.ptr52, %while.body58.lr.ph ], [ %add.ptr69, %while.end66 ]
  %top.6259 = phi ptr [ %top.3.lcssa, %while.body58.lr.ph ], [ %top.7.lcssa, %while.end66 ]
  %add.ptr60 = getelementptr i32, ptr %p.6260, i64 %idx.ext59
  %cmp62253 = icmp ult ptr %p.6260, %add.ptr60
  br i1 %cmp62253, label %while.body63, label %while.end66

while.body63:                                     ; preds = %while.body58, %while.body63
  %p.7255 = phi ptr [ %incdec.ptr64, %while.body63 ], [ %p.6260, %while.body58 ]
  %top.7254 = phi ptr [ %incdec.ptr65, %while.body63 ], [ %top.6259, %while.body58 ]
  %2 = load i32, ptr %p.7255, align 4
  store i32 %2, ptr %top.7254, align 4
  %incdec.ptr64 = getelementptr i32, ptr %p.7255, i64 1
  %incdec.ptr65 = getelementptr i32, ptr %top.7254, i64 1
  %cmp62 = icmp ult ptr %incdec.ptr64, %add.ptr60
  br i1 %cmp62, label %while.body63, label %while.end66, !llvm.loop !160

while.end66:                                      ; preds = %while.body63, %while.body58
  %top.7.lcssa = phi ptr [ %top.6259, %while.body58 ], [ %incdec.ptr65, %while.body63 ]
  %p.7.lcssa = phi ptr [ %p.6260, %while.body58 ], [ %incdec.ptr64, %while.body63 ]
  %add.ptr69 = getelementptr i32, ptr %p.7.lcssa, i64 %idx.ext68
  %cmp57 = icmp ult ptr %add.ptr69, %add.ptr55
  br i1 %cmp57, label %while.body58, label %do.end, !llvm.loop !161

do.end:                                           ; preds = %while.end66, %if.then47, %if.end20, %if.end44
  %p.8 = phi ptr [ %p.3.lcssa, %if.end44 ], [ %p.2, %if.end20 ], [ %add.ptr52, %if.then47 ], [ %add.ptr69, %while.end66 ]
  %cmp34.i = icmp ugt ptr %add.ptr, %buf
  br i1 %cmp34.i, label %while.body.lr.ph.i, label %zywrle_rgbyuv_32be.exit

while.body.lr.ph.i:                               ; preds = %do.end
  %idx.ext1.i = sext i32 %and.i to i64
  %sub41.i = sub i32 %scanline, %and.i
  %idx.ext42.i = sext i32 %sub41.i to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.end.i, %while.body.lr.ph.i
  %buf.addr.036.i = phi ptr [ %buf, %while.body.lr.ph.i ], [ %buf.addr.1.lcssa.i, %while.end.i ]
  %data.addr.035.i = phi ptr [ %src, %while.body.lr.ph.i ], [ %add.ptr43.i, %while.end.i ]
  %add.ptr2.i = getelementptr i32, ptr %buf.addr.036.i, i64 %idx.ext1.i
  %cmp430.i = icmp ult ptr %buf.addr.036.i, %add.ptr2.i
  br i1 %cmp430.i, label %do.body.i, label %while.end.i

do.body.i:                                        ; preds = %while.body.i, %do.body.i
  %buf.addr.132.i = phi ptr [ %incdec.ptr.i, %do.body.i ], [ %buf.addr.036.i, %while.body.i ]
  %data.addr.131.i = phi ptr [ %incdec.ptr40.i, %do.body.i ], [ %data.addr.035.i, %while.body.i ]
  %arrayidx.i = getelementptr i8, ptr %data.addr.131.i, i64 1
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %3 to i32
  %arrayidx6.i = getelementptr i8, ptr %data.addr.131.i, i64 2
  %4 = load i8, ptr %arrayidx6.i, align 1
  %conv7.i = zext i8 %4 to i32
  %arrayidx8.i = getelementptr i8, ptr %data.addr.131.i, i64 3
  %5 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %5 to i32
  %shl.i = shl nuw nsw i32 %conv7.i, 1
  %add.i = add nuw nsw i32 %shl.i, %conv.i
  %add11.i = add nuw nsw i32 %add.i, %conv9.i
  %shr.i = lshr i32 %add11.i, 2
  %sub.i = sub nsw i32 %conv9.i, %conv7.i
  %sub12.i = sub nsw i32 %conv.i, %conv7.i
  %shr14.i = ashr i32 %sub.i, 1
  %shr15.i = ashr i32 %sub12.i, 1
  %cmp18.i = icmp ult i32 %add11.i, 4
  %6 = trunc i32 %shr.i to i8
  %7 = xor i8 %6, -128
  %cmp21.i = icmp eq i32 %shr14.i, -128
  %8 = trunc i32 %shr14.i to i8
  %cmp26.i = icmp eq i32 %shr15.i, -128
  %9 = trunc i32 %shr15.i to i8
  %conv33.i = select i1 %cmp26.i, i8 -127, i8 %9
  %arrayidx34.i = getelementptr i8, ptr %buf.addr.132.i, i64 2
  store i8 %conv33.i, ptr %arrayidx34.i, align 1
  %conv35.i = select i1 %cmp18.i, i8 -127, i8 %7
  %arrayidx36.i = getelementptr i8, ptr %buf.addr.132.i, i64 1
  store i8 %conv35.i, ptr %arrayidx36.i, align 1
  %conv37.i = select i1 %cmp21.i, i8 -127, i8 %8
  store i8 %conv37.i, ptr %buf.addr.132.i, align 1
  %incdec.ptr.i = getelementptr i32, ptr %buf.addr.132.i, i64 1
  %incdec.ptr40.i = getelementptr i32, ptr %data.addr.131.i, i64 1
  %cmp4.i = icmp ult ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp4.i, label %do.body.i, label %while.end.i, !llvm.loop !162

while.end.i:                                      ; preds = %do.body.i, %while.body.i
  %data.addr.1.lcssa.i = phi ptr [ %data.addr.035.i, %while.body.i ], [ %incdec.ptr40.i, %do.body.i ]
  %buf.addr.1.lcssa.i = phi ptr [ %buf.addr.036.i, %while.body.i ], [ %incdec.ptr.i, %do.body.i ]
  %add.ptr43.i = getelementptr i32, ptr %data.addr.1.lcssa.i, i64 %idx.ext42.i
  %cmp.i = icmp ult ptr %buf.addr.1.lcssa.i, %add.ptr
  br i1 %cmp.i, label %while.body.i, label %zywrle_rgbyuv_32be.exit, !llvm.loop !163

zywrle_rgbyuv_32be.exit:                          ; preds = %while.end.i, %do.end
  tail call fastcc void @wavelet(ptr noundef %buf, i32 noundef %and.i, i32 noundef %and4.i, i32 noundef %level)
  %cmp72314 = icmp sgt i32 %level, 0
  br i1 %cmp72314, label %do.body73.lr.ph, label %do.body309

do.body73.lr.ph:                                  ; preds = %zywrle_rgbyuv_32be.exit
  %idx.ext86 = sext i32 %and.i to i64
  %conv107 = sext i32 %w to i64
  %sub112 = sub i32 %scanline, %w
  %idx.ext113 = sext i32 %sub112 to i64
  %sub247 = add nsw i32 %level, -1
  %cmp257308 = icmp ule ptr %add.ptr, %buf
  br label %do.body73

do.body73:                                        ; preds = %do.body73.lr.ph, %for.inc
  %p.9317 = phi ptr [ %p.8, %do.body73.lr.ph ], [ %p.22, %for.inc ]
  %l.0316 = phi i32 [ 0, %do.body73.lr.ph ], [ %inc, %for.inc ]
  %dst.addr.0315 = phi ptr [ %dst, %do.body73.lr.ph ], [ %dst.addr.13, %for.inc ]
  %shl = shl i32 2, %l.0316
  %shr = ashr exact i32 %shl, 1
  %idx.ext74 = sext i32 %shr to i64
  %add.ptr75 = getelementptr i32, ptr %buf, i64 %idx.ext74
  %mul77 = mul i32 %shr, %and.i
  %idx.ext78 = sext i32 %mul77 to i64
  %add.ptr79 = getelementptr i32, ptr %add.ptr75, i64 %idx.ext78
  %add.ptr82 = getelementptr i32, ptr %add.ptr79, i64 %idx.ext
  %cmp84269 = icmp ult ptr %add.ptr79, %add.ptr82
  br i1 %cmp84269, label %while.body85.lr.ph, label %do.body126

while.body85.lr.ph:                               ; preds = %do.body73
  %idx.ext117 = sext i32 %shl to i64
  %sub120 = add i32 %shl, -1
  %mul121 = mul i32 %sub120, %and.i
  %idx.ext122 = sext i32 %mul121 to i64
  br label %while.body85

while.body85:                                     ; preds = %while.body85.lr.ph, %while.end119
  %ph.0272 = phi ptr [ %add.ptr79, %while.body85.lr.ph ], [ %add.ptr123, %while.end119 ]
  %p.10271 = phi ptr [ %p.9317, %while.body85.lr.ph ], [ %p.11.lcssa, %while.end119 ]
  %dst.addr.1270 = phi ptr [ %dst.addr.0315, %while.body85.lr.ph ], [ %dst.addr.2.lcssa, %while.end119 ]
  %add.ptr87 = getelementptr i32, ptr %ph.0272, i64 %idx.ext86
  %cmp89262 = icmp ult ptr %ph.0272, %add.ptr87
  br i1 %cmp89262, label %do.body91, label %while.end119

do.body91:                                        ; preds = %while.body85, %do.body91
  %ph.1265 = phi ptr [ %add.ptr118, %do.body91 ], [ %ph.0272, %while.body85 ]
  %p.11264 = phi ptr [ %p.12, %do.body91 ], [ %p.10271, %while.body85 ]
  %dst.addr.2263 = phi ptr [ %dst.addr.3, %do.body91 ], [ %dst.addr.1270, %while.body85 ]
  %arrayidx = getelementptr i8, ptr %ph.1265, i64 2
  %10 = load i8, ptr %arrayidx, align 1
  %arrayidx92 = getelementptr i8, ptr %ph.1265, i64 1
  %11 = load i8, ptr %arrayidx92, align 1
  %12 = load i8, ptr %ph.1265, align 1
  %arrayidx99 = getelementptr i8, ptr %dst.addr.2263, i64 1
  store i8 %10, ptr %arrayidx99, align 1
  %arrayidx101 = getelementptr i8, ptr %dst.addr.2263, i64 2
  store i8 %11, ptr %arrayidx101, align 1
  %arrayidx103 = getelementptr i8, ptr %dst.addr.2263, i64 3
  store i8 %12, ptr %arrayidx103, align 1
  %incdec.ptr106 = getelementptr i32, ptr %dst.addr.2263, i64 1
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr106 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %p.11264 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp108.not = icmp slt i64 %sub.ptr.div, %conv107
  %add.ptr114 = getelementptr i32, ptr %incdec.ptr106, i64 %idx.ext113
  %dst.addr.3 = select i1 %cmp108.not, ptr %incdec.ptr106, ptr %add.ptr114
  %p.12 = select i1 %cmp108.not, ptr %p.11264, ptr %add.ptr114
  %add.ptr118 = getelementptr i32, ptr %ph.1265, i64 %idx.ext117
  %cmp89 = icmp ult ptr %add.ptr118, %add.ptr87
  br i1 %cmp89, label %do.body91, label %while.end119, !llvm.loop !164

while.end119:                                     ; preds = %do.body91, %while.body85
  %dst.addr.2.lcssa = phi ptr [ %dst.addr.1270, %while.body85 ], [ %dst.addr.3, %do.body91 ]
  %p.11.lcssa = phi ptr [ %p.10271, %while.body85 ], [ %p.12, %do.body91 ]
  %ph.1.lcssa = phi ptr [ %ph.0272, %while.body85 ], [ %add.ptr118, %do.body91 ]
  %add.ptr123 = getelementptr i32, ptr %ph.1.lcssa, i64 %idx.ext122
  %cmp84 = icmp ult ptr %add.ptr123, %add.ptr82
  br i1 %cmp84, label %while.body85, label %do.body126, !llvm.loop !165

do.body126:                                       ; preds = %while.end119, %do.body73
  %dst.addr.1.lcssa = phi ptr [ %dst.addr.0315, %do.body73 ], [ %dst.addr.2.lcssa, %while.end119 ]
  %p.10.lcssa = phi ptr [ %p.9317, %do.body73 ], [ %p.11.lcssa, %while.end119 ]
  %add.ptr131 = getelementptr i32, ptr %buf, i64 %idx.ext78
  %add.ptr134 = getelementptr i32, ptr %add.ptr131, i64 %idx.ext
  %cmp136282 = icmp ult ptr %add.ptr131, %add.ptr134
  br i1 %cmp136282, label %while.body138.lr.ph, label %do.body187

while.body138.lr.ph:                              ; preds = %do.body126
  %idx.ext178 = sext i32 %shl to i64
  %sub181 = add i32 %shl, -1
  %mul182 = mul i32 %sub181, %and.i
  %idx.ext183 = sext i32 %mul182 to i64
  br label %while.body138

while.body138:                                    ; preds = %while.body138.lr.ph, %while.end180
  %ph.2285 = phi ptr [ %add.ptr131, %while.body138.lr.ph ], [ %add.ptr184, %while.end180 ]
  %p.13284 = phi ptr [ %p.10.lcssa, %while.body138.lr.ph ], [ %p.14.lcssa, %while.end180 ]
  %dst.addr.4283 = phi ptr [ %dst.addr.1.lcssa, %while.body138.lr.ph ], [ %dst.addr.5.lcssa, %while.end180 ]
  %add.ptr140 = getelementptr i32, ptr %ph.2285, i64 %idx.ext86
  %cmp142275 = icmp ult ptr %ph.2285, %add.ptr140
  br i1 %cmp142275, label %do.body145, label %while.end180

do.body145:                                       ; preds = %while.body138, %do.body145
  %ph.3278 = phi ptr [ %add.ptr179, %do.body145 ], [ %ph.2285, %while.body138 ]
  %p.14277 = phi ptr [ %p.15, %do.body145 ], [ %p.13284, %while.body138 ]
  %dst.addr.5276 = phi ptr [ %dst.addr.6, %do.body145 ], [ %dst.addr.4283, %while.body138 ]
  %arrayidx146 = getelementptr i8, ptr %ph.3278, i64 2
  %13 = load i8, ptr %arrayidx146, align 1
  %arrayidx148 = getelementptr i8, ptr %ph.3278, i64 1
  %14 = load i8, ptr %arrayidx148, align 1
  %15 = load i8, ptr %ph.3278, align 1
  %arrayidx155 = getelementptr i8, ptr %dst.addr.5276, i64 1
  store i8 %13, ptr %arrayidx155, align 1
  %arrayidx157 = getelementptr i8, ptr %dst.addr.5276, i64 2
  store i8 %14, ptr %arrayidx157, align 1
  %arrayidx159 = getelementptr i8, ptr %dst.addr.5276, i64 3
  store i8 %15, ptr %arrayidx159, align 1
  %incdec.ptr162 = getelementptr i32, ptr %dst.addr.5276, i64 1
  %sub.ptr.lhs.cast163 = ptrtoint ptr %incdec.ptr162 to i64
  %sub.ptr.rhs.cast164 = ptrtoint ptr %p.14277 to i64
  %sub.ptr.sub165 = sub i64 %sub.ptr.lhs.cast163, %sub.ptr.rhs.cast164
  %sub.ptr.div166 = ashr exact i64 %sub.ptr.sub165, 2
  %cmp169.not = icmp slt i64 %sub.ptr.div166, %conv107
  %add.ptr175 = getelementptr i32, ptr %incdec.ptr162, i64 %idx.ext113
  %dst.addr.6 = select i1 %cmp169.not, ptr %incdec.ptr162, ptr %add.ptr175
  %p.15 = select i1 %cmp169.not, ptr %p.14277, ptr %add.ptr175
  %add.ptr179 = getelementptr i32, ptr %ph.3278, i64 %idx.ext178
  %cmp142 = icmp ult ptr %add.ptr179, %add.ptr140
  br i1 %cmp142, label %do.body145, label %while.end180, !llvm.loop !166

while.end180:                                     ; preds = %do.body145, %while.body138
  %dst.addr.5.lcssa = phi ptr [ %dst.addr.4283, %while.body138 ], [ %dst.addr.6, %do.body145 ]
  %p.14.lcssa = phi ptr [ %p.13284, %while.body138 ], [ %p.15, %do.body145 ]
  %ph.3.lcssa = phi ptr [ %ph.2285, %while.body138 ], [ %add.ptr179, %do.body145 ]
  %add.ptr184 = getelementptr i32, ptr %ph.3.lcssa, i64 %idx.ext183
  %cmp136 = icmp ult ptr %add.ptr184, %add.ptr134
  br i1 %cmp136, label %while.body138, label %do.body187, !llvm.loop !167

do.body187:                                       ; preds = %while.end180, %do.body126
  %dst.addr.4.lcssa = phi ptr [ %dst.addr.1.lcssa, %do.body126 ], [ %dst.addr.5.lcssa, %while.end180 ]
  %p.13.lcssa = phi ptr [ %p.10.lcssa, %do.body126 ], [ %p.14.lcssa, %while.end180 ]
  %add.ptr194 = getelementptr i32, ptr %add.ptr75, i64 %idx.ext
  %cmp196295 = icmp ult ptr %add.ptr75, %add.ptr194
  br i1 %cmp196295, label %while.body198.lr.ph, label %do.end246

while.body198.lr.ph:                              ; preds = %do.body187
  %idx.ext238 = sext i32 %shl to i64
  %sub241 = add i32 %shl, -1
  %mul242 = mul i32 %sub241, %and.i
  %idx.ext243 = sext i32 %mul242 to i64
  br label %while.body198

while.body198:                                    ; preds = %while.body198.lr.ph, %while.end240
  %ph.4298 = phi ptr [ %add.ptr75, %while.body198.lr.ph ], [ %add.ptr244, %while.end240 ]
  %p.16297 = phi ptr [ %p.13.lcssa, %while.body198.lr.ph ], [ %p.17.lcssa, %while.end240 ]
  %dst.addr.7296 = phi ptr [ %dst.addr.4.lcssa, %while.body198.lr.ph ], [ %dst.addr.8.lcssa, %while.end240 ]
  %add.ptr200 = getelementptr i32, ptr %ph.4298, i64 %idx.ext86
  %cmp202288 = icmp ult ptr %ph.4298, %add.ptr200
  br i1 %cmp202288, label %do.body205, label %while.end240

do.body205:                                       ; preds = %while.body198, %do.body205
  %ph.5291 = phi ptr [ %add.ptr239, %do.body205 ], [ %ph.4298, %while.body198 ]
  %p.17290 = phi ptr [ %p.18, %do.body205 ], [ %p.16297, %while.body198 ]
  %dst.addr.8289 = phi ptr [ %dst.addr.9, %do.body205 ], [ %dst.addr.7296, %while.body198 ]
  %arrayidx206 = getelementptr i8, ptr %ph.5291, i64 2
  %16 = load i8, ptr %arrayidx206, align 1
  %arrayidx208 = getelementptr i8, ptr %ph.5291, i64 1
  %17 = load i8, ptr %arrayidx208, align 1
  %18 = load i8, ptr %ph.5291, align 1
  %arrayidx215 = getelementptr i8, ptr %dst.addr.8289, i64 1
  store i8 %16, ptr %arrayidx215, align 1
  %arrayidx217 = getelementptr i8, ptr %dst.addr.8289, i64 2
  store i8 %17, ptr %arrayidx217, align 1
  %arrayidx219 = getelementptr i8, ptr %dst.addr.8289, i64 3
  store i8 %18, ptr %arrayidx219, align 1
  %incdec.ptr222 = getelementptr i32, ptr %dst.addr.8289, i64 1
  %sub.ptr.lhs.cast223 = ptrtoint ptr %incdec.ptr222 to i64
  %sub.ptr.rhs.cast224 = ptrtoint ptr %p.17290 to i64
  %sub.ptr.sub225 = sub i64 %sub.ptr.lhs.cast223, %sub.ptr.rhs.cast224
  %sub.ptr.div226 = ashr exact i64 %sub.ptr.sub225, 2
  %cmp229.not = icmp slt i64 %sub.ptr.div226, %conv107
  %add.ptr235 = getelementptr i32, ptr %incdec.ptr222, i64 %idx.ext113
  %dst.addr.9 = select i1 %cmp229.not, ptr %incdec.ptr222, ptr %add.ptr235
  %p.18 = select i1 %cmp229.not, ptr %p.17290, ptr %add.ptr235
  %add.ptr239 = getelementptr i32, ptr %ph.5291, i64 %idx.ext238
  %cmp202 = icmp ult ptr %add.ptr239, %add.ptr200
  br i1 %cmp202, label %do.body205, label %while.end240, !llvm.loop !168

while.end240:                                     ; preds = %do.body205, %while.body198
  %dst.addr.8.lcssa = phi ptr [ %dst.addr.7296, %while.body198 ], [ %dst.addr.9, %do.body205 ]
  %p.17.lcssa = phi ptr [ %p.16297, %while.body198 ], [ %p.18, %do.body205 ]
  %ph.5.lcssa = phi ptr [ %ph.4298, %while.body198 ], [ %add.ptr239, %do.body205 ]
  %add.ptr244 = getelementptr i32, ptr %ph.5.lcssa, i64 %idx.ext243
  %cmp196 = icmp ult ptr %add.ptr244, %add.ptr194
  br i1 %cmp196, label %while.body198, label %do.end246, !llvm.loop !169

do.end246:                                        ; preds = %while.end240, %do.body187
  %dst.addr.7.lcssa = phi ptr [ %dst.addr.4.lcssa, %do.body187 ], [ %dst.addr.8.lcssa, %while.end240 ]
  %p.16.lcssa = phi ptr [ %p.13.lcssa, %do.body187 ], [ %p.17.lcssa, %while.end240 ]
  %cmp248 = icmp ne i32 %l.0316, %sub247
  %brmerge = or i1 %cmp248, %cmp257308
  br i1 %brmerge, label %for.inc, label %while.body259.lr.ph

while.body259.lr.ph:                              ; preds = %do.end246
  %idx.ext299 = sext i32 %shl to i64
  %sub302 = add i32 %shl, -1
  %mul303 = mul i32 %sub302, %and.i
  %idx.ext304 = sext i32 %mul303 to i64
  br label %while.body259

while.body259:                                    ; preds = %while.body259.lr.ph, %while.end301
  %ph.6311 = phi ptr [ %buf, %while.body259.lr.ph ], [ %add.ptr305, %while.end301 ]
  %p.19310 = phi ptr [ %p.16.lcssa, %while.body259.lr.ph ], [ %p.20.lcssa, %while.end301 ]
  %dst.addr.10309 = phi ptr [ %dst.addr.7.lcssa, %while.body259.lr.ph ], [ %dst.addr.11.lcssa, %while.end301 ]
  %add.ptr261 = getelementptr i32, ptr %ph.6311, i64 %idx.ext86
  %cmp263301 = icmp ult ptr %ph.6311, %add.ptr261
  br i1 %cmp263301, label %do.body266, label %while.end301

do.body266:                                       ; preds = %while.body259, %do.body266
  %ph.7304 = phi ptr [ %add.ptr300, %do.body266 ], [ %ph.6311, %while.body259 ]
  %p.20303 = phi ptr [ %p.21, %do.body266 ], [ %p.19310, %while.body259 ]
  %dst.addr.11302 = phi ptr [ %dst.addr.12, %do.body266 ], [ %dst.addr.10309, %while.body259 ]
  %arrayidx267 = getelementptr i8, ptr %ph.7304, i64 2
  %19 = load i8, ptr %arrayidx267, align 1
  %arrayidx269 = getelementptr i8, ptr %ph.7304, i64 1
  %20 = load i8, ptr %arrayidx269, align 1
  %21 = load i8, ptr %ph.7304, align 1
  %arrayidx276 = getelementptr i8, ptr %dst.addr.11302, i64 1
  store i8 %19, ptr %arrayidx276, align 1
  %arrayidx278 = getelementptr i8, ptr %dst.addr.11302, i64 2
  store i8 %20, ptr %arrayidx278, align 1
  %arrayidx280 = getelementptr i8, ptr %dst.addr.11302, i64 3
  store i8 %21, ptr %arrayidx280, align 1
  %incdec.ptr283 = getelementptr i32, ptr %dst.addr.11302, i64 1
  %sub.ptr.lhs.cast284 = ptrtoint ptr %incdec.ptr283 to i64
  %sub.ptr.rhs.cast285 = ptrtoint ptr %p.20303 to i64
  %sub.ptr.sub286 = sub i64 %sub.ptr.lhs.cast284, %sub.ptr.rhs.cast285
  %sub.ptr.div287 = ashr exact i64 %sub.ptr.sub286, 2
  %cmp290.not = icmp slt i64 %sub.ptr.div287, %conv107
  %add.ptr296 = getelementptr i32, ptr %incdec.ptr283, i64 %idx.ext113
  %dst.addr.12 = select i1 %cmp290.not, ptr %incdec.ptr283, ptr %add.ptr296
  %p.21 = select i1 %cmp290.not, ptr %p.20303, ptr %add.ptr296
  %add.ptr300 = getelementptr i32, ptr %ph.7304, i64 %idx.ext299
  %cmp263 = icmp ult ptr %add.ptr300, %add.ptr261
  br i1 %cmp263, label %do.body266, label %while.end301, !llvm.loop !170

while.end301:                                     ; preds = %do.body266, %while.body259
  %dst.addr.11.lcssa = phi ptr [ %dst.addr.10309, %while.body259 ], [ %dst.addr.12, %do.body266 ]
  %p.20.lcssa = phi ptr [ %p.19310, %while.body259 ], [ %p.21, %do.body266 ]
  %ph.7.lcssa = phi ptr [ %ph.6311, %while.body259 ], [ %add.ptr300, %do.body266 ]
  %add.ptr305 = getelementptr i32, ptr %ph.7.lcssa, i64 %idx.ext304
  %cmp257 = icmp ult ptr %add.ptr305, %add.ptr
  br i1 %cmp257, label %while.body259, label %for.inc, !llvm.loop !171

for.inc:                                          ; preds = %while.end301, %do.end246
  %dst.addr.13 = phi ptr [ %dst.addr.7.lcssa, %do.end246 ], [ %dst.addr.11.lcssa, %while.end301 ]
  %p.22 = phi ptr [ %p.16.lcssa, %do.end246 ], [ %p.20.lcssa, %while.end301 ]
  %inc = add nuw nsw i32 %l.0316, 1
  %exitcond.not = icmp eq i32 %inc, %level
  br i1 %exitcond.not, label %do.body309, label %do.body73, !llvm.loop !172

do.body309:                                       ; preds = %for.inc, %zywrle_rgbyuv_32be.exit
  %dst.addr.0.lcssa = phi ptr [ %dst, %zywrle_rgbyuv_32be.exit ], [ %dst.addr.13, %for.inc ]
  %p.9.lcssa = phi ptr [ %p.8, %zywrle_rgbyuv_32be.exit ], [ %p.22, %for.inc ]
  %mul315 = mul i32 %h, %w
  %idx.ext316 = sext i32 %mul315 to i64
  %add.ptr317 = getelementptr i32, ptr %buf, i64 %idx.ext316
  %cmp319320 = icmp ult ptr %add.ptr, %add.ptr317
  br i1 %cmp319320, label %while.body321.lr.ph, label %return

while.body321.lr.ph:                              ; preds = %do.body309
  %conv329 = sext i32 %w to i64
  %sub334 = sub i32 %scanline, %w
  %idx.ext335 = sext i32 %sub334 to i64
  br label %while.body321

while.body321:                                    ; preds = %while.body321.lr.ph, %while.body321
  %p.23323 = phi ptr [ %p.9.lcssa, %while.body321.lr.ph ], [ %p.24, %while.body321 ]
  %top.8322 = phi ptr [ %add.ptr, %while.body321.lr.ph ], [ %incdec.ptr339, %while.body321 ]
  %dst.addr.14321 = phi ptr [ %dst.addr.0.lcssa, %while.body321.lr.ph ], [ %dst.addr.15, %while.body321 ]
  %22 = load i32, ptr %top.8322, align 4
  store i32 %22, ptr %dst.addr.14321, align 4
  %incdec.ptr323 = getelementptr i32, ptr %dst.addr.14321, i64 1
  %sub.ptr.lhs.cast324 = ptrtoint ptr %incdec.ptr323 to i64
  %sub.ptr.rhs.cast325 = ptrtoint ptr %p.23323 to i64
  %sub.ptr.sub326 = sub i64 %sub.ptr.lhs.cast324, %sub.ptr.rhs.cast325
  %sub.ptr.div327 = ashr exact i64 %sub.ptr.sub326, 2
  %cmp330.not = icmp slt i64 %sub.ptr.div327, %conv329
  %add.ptr336 = getelementptr i32, ptr %incdec.ptr323, i64 %idx.ext335
  %dst.addr.15 = select i1 %cmp330.not, ptr %incdec.ptr323, ptr %add.ptr336
  %p.24 = select i1 %cmp330.not, ptr %p.23323, ptr %add.ptr336
  %incdec.ptr339 = getelementptr i32, ptr %top.8322, i64 1
  %cmp319 = icmp ult ptr %incdec.ptr339, %add.ptr317
  br i1 %cmp319, label %while.body321, label %return, !llvm.loop !173

return:                                           ; preds = %while.body321, %do.body309, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @zrle_encode_tile24ale(ptr noundef %vs, ptr noundef %data, i32 noundef %w, i32 noundef %h, i32 noundef %zywrle_level) unnamed_addr #0 {
entry:
  %value.addr.i101 = alloca i32, align 4
  %value.addr.i100 = alloca i32, align 4
  %value.addr.i99 = alloca i32, align 4
  %value.addr.i = alloca i32, align 4
  %use_rle = alloca i8, align 1
  %use_palette = alloca i8, align 1
  %found = alloca i8, align 1
  %colors = alloca [256 x i32], align 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.then137, %entry
  %zywrle_level.tr = phi i32 [ %zywrle_level, %entry ], [ %or140, %if.then137 ]
  %zrle = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 48
  %0 = load ptr, ptr %zrle, align 8
  %palette1 = getelementptr inbounds %struct.VncZrle, ptr %0, i64 0, i32 6
  %mul = mul i32 %h, %w
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i32, ptr %data, i64 %idx.ext
  %add.ptr2 = getelementptr i32, ptr %add.ptr, i64 -1
  %1 = load i32, ptr %add.ptr2, align 4
  %not = xor i32 %1, -1
  store i32 %not, ptr %add.ptr, align 4
  tail call void @palette_init(ptr noundef nonnull %palette1, i64 noundef 256, i32 noundef 32) #8
  %cmp113 = icmp ugt ptr %add.ptr, %data
  br i1 %cmp113, label %while.body, label %while.end9

while.body:                                       ; preds = %tailrecurse, %if.end
  %runs.0116 = phi i32 [ %runs.1, %if.end ], [ 0, %tailrecurse ]
  %single_pixels.0115 = phi i32 [ %single_pixels.1, %if.end ], [ 0, %tailrecurse ]
  %ptr.0114 = phi ptr [ %ptr.2, %if.end ], [ %data, %tailrecurse ]
  %2 = load i32, ptr %ptr.0114, align 4
  %incdec.ptr = getelementptr i32, ptr %ptr.0114, i64 1
  %3 = load i32, ptr %incdec.ptr, align 4
  %cmp3.not = icmp eq i32 %3, %2
  br i1 %cmp3.not, label %while.cond4, label %if.then

if.then:                                          ; preds = %while.body
  %inc = add i32 %single_pixels.0115, 1
  br label %if.end

while.cond4:                                      ; preds = %while.body, %while.cond4
  %ptr.1 = phi ptr [ %incdec.ptr5, %while.cond4 ], [ %incdec.ptr, %while.body ]
  %incdec.ptr5 = getelementptr i32, ptr %ptr.1, i64 1
  %4 = load i32, ptr %incdec.ptr5, align 4
  %cmp6 = icmp eq i32 %4, %2
  br i1 %cmp6, label %while.cond4, label %while.end, !llvm.loop !174

while.end:                                        ; preds = %while.cond4
  %inc8 = add i32 %runs.0116, 1
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  %ptr.2 = phi ptr [ %incdec.ptr, %if.then ], [ %incdec.ptr5, %while.end ]
  %single_pixels.1 = phi i32 [ %inc, %if.then ], [ %single_pixels.0115, %while.end ]
  %runs.1 = phi i32 [ %runs.0116, %if.then ], [ %inc8, %while.end ]
  %call = tail call i32 @palette_put(ptr noundef nonnull %palette1, i32 noundef %2) #8
  %cmp = icmp ult ptr %ptr.2, %add.ptr
  br i1 %cmp, label %while.body, label %while.end9, !llvm.loop !175

while.end9:                                       ; preds = %if.end, %tailrecurse
  %single_pixels.0.lcssa = phi i32 [ 0, %tailrecurse ], [ %single_pixels.1, %if.end ]
  %runs.0.lcssa = phi i32 [ 0, %tailrecurse ], [ %runs.1, %if.end ]
  %call10 = tail call i64 @palette_size(ptr noundef nonnull %palette1) #8
  %cmp11 = icmp eq i64 %call10, 1
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %while.end9
  tail call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext 1) #8
  %call13 = call i32 @palette_color(ptr noundef nonnull %palette1, i32 noundef 0, ptr noundef nonnull %found) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i)
  store i32 %call13, ptr %value.addr.i, align 4
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %value.addr.i, i64 noundef 3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i)
  br label %if.end154

if.end14:                                         ; preds = %while.end9
  call fastcc void @zrle_choose_palette_rle(i32 noundef %w, i32 noundef %h, ptr noundef nonnull %palette1, i32 noundef 24, i32 noundef %runs.0.lcssa, i32 noundef %single_pixels.0.lcssa, i32 noundef %zywrle_level.tr, ptr noundef nonnull %use_rle, ptr noundef nonnull %use_palette)
  %5 = load i8, ptr %use_palette, align 1
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end29.thread, label %if.else17

if.else17:                                        ; preds = %if.end14
  %call18 = tail call i64 @palette_size(ptr noundef nonnull %palette1) #8
  %7 = load i8, ptr %use_rle, align 1
  %8 = shl i8 %7, 7
  %9 = trunc i64 %call18 to i8
  %conv23 = or i8 %8, %9
  tail call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv23) #8
  %call24 = call i64 @palette_fill(ptr noundef nonnull %palette1, ptr noundef nonnull %colors) #8
  %cmp26118.not = icmp eq i64 %call18, 0
  br i1 %cmp26118.not, label %if.end29, label %for.body

for.body:                                         ; preds = %if.else17, %for.body
  %conv25120 = phi i64 [ %conv25, %for.body ], [ 0, %if.else17 ]
  %i.0119 = phi i32 [ %inc28, %for.body ], [ 0, %if.else17 ]
  %arrayidx = getelementptr [256 x i32], ptr %colors, i64 0, i64 %conv25120
  %10 = load i32, ptr %arrayidx, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i99)
  store i32 %10, ptr %value.addr.i99, align 4
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %value.addr.i99, i64 noundef 3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i99)
  %inc28 = add i32 %i.0119, 1
  %conv25 = sext i32 %inc28 to i64
  %cmp26 = icmp ugt i64 %call18, %conv25
  br i1 %cmp26, label %for.body, label %if.end29, !llvm.loop !176

if.end29:                                         ; preds = %for.body, %if.else17
  %11 = and i8 %7, 1
  %tobool30.not = icmp eq i8 %11, 0
  br i1 %tobool30.not, label %if.then82, label %while.cond36.preheader

if.end29.thread:                                  ; preds = %if.end14
  %12 = load i8, ptr %use_rle, align 1
  %13 = shl i8 %12, 7
  tail call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %13) #8
  %14 = and i8 %12, 1
  %tobool30.not110 = icmp eq i8 %14, 0
  br i1 %tobool30.not110, label %if.else132, label %while.cond36.preheader

while.cond36.preheader:                           ; preds = %if.end29, %if.end29.thread
  br i1 %cmp113, label %while.body39, label %if.end154

while.body39:                                     ; preds = %while.cond36.preheader, %while.cond36.backedge
  %ptr.3135 = phi ptr [ %ptr.4, %while.cond36.backedge ], [ %data, %while.cond36.preheader ]
  %15 = load i32, ptr %ptr.3135, align 4
  br label %while.cond41

while.cond41:                                     ; preds = %while.cond41, %while.body39
  %ptr.3.pn = phi ptr [ %ptr.3135, %while.body39 ], [ %ptr.4, %while.cond41 ]
  %ptr.4 = getelementptr i32, ptr %ptr.3.pn, i64 1
  %16 = load i32, ptr %ptr.4, align 4
  %cmp42 = icmp eq i32 %16, %15
  %cmp44 = icmp ult ptr %ptr.4, %add.ptr
  %17 = and i1 %cmp42, %cmp44
  br i1 %17, label %while.cond41, label %while.end48, !llvm.loop !177

while.end48:                                      ; preds = %while.cond41
  %sub.ptr.lhs.cast = ptrtoint ptr %ptr.4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr.3135 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 2
  %conv49 = trunc i64 %sub.ptr.div to i32
  br i1 %tobool.not, label %if.else70, label %if.end53.thread

if.end53.thread:                                  ; preds = %while.end48
  %call52 = call i32 @palette_idx(ptr noundef nonnull %palette1, i32 noundef %15) #8
  %cmp54103 = icmp slt i32 %conv49, 3
  br i1 %cmp54103, label %if.then58, label %if.then67

if.then58:                                        ; preds = %if.end53.thread
  %cmp59 = icmp eq i32 %conv49, 2
  %conv62 = trunc i32 %call52 to i8
  br i1 %cmp59, label %if.then61, label %while.cond36.backedge

if.then61:                                        ; preds = %if.then58
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv62) #8
  br label %while.cond36.backedge

while.cond36.backedge:                            ; preds = %if.then61, %if.then58, %while.end77
  %conv62.sink = phi i8 [ %conv78, %while.end77 ], [ %conv62, %if.then58 ], [ %conv62, %if.then61 ]
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv62.sink) #8
  br i1 %cmp44, label %while.body39, label %if.end154, !llvm.loop !178

if.then67:                                        ; preds = %if.end53.thread
  %18 = trunc i32 %call52 to i8
  %conv69 = or i8 %18, -128
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv69) #8
  br label %if.end71

if.else70:                                        ; preds = %while.end48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i100)
  store i32 %15, ptr %value.addr.i100, align 4
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %value.addr.i100, i64 noundef 3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i100)
  br label %if.end71

if.end71:                                         ; preds = %if.else70, %if.then67
  %sub = add i32 %conv49, -1
  %cmp73131 = icmp sgt i32 %sub, 254
  br i1 %cmp73131, label %while.body75, label %while.end77

while.body75:                                     ; preds = %if.end71, %while.body75
  %len.0132 = phi i32 [ %sub76, %while.body75 ], [ %sub, %if.end71 ]
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext -1) #8
  %sub76 = add nsw i32 %len.0132, -255
  %cmp73 = icmp ugt i32 %len.0132, 509
  br i1 %cmp73, label %while.body75, label %while.end77, !llvm.loop !179

while.end77:                                      ; preds = %while.body75, %if.end71
  %len.0.lcssa = phi i32 [ %sub, %if.end71 ], [ %sub76, %while.body75 ]
  %conv78 = trunc i32 %len.0.lcssa to i8
  br label %while.cond36.backedge

if.then82:                                        ; preds = %if.end29
  %call83 = call i64 @palette_size(ptr noundef nonnull %palette1) #8
  %cmp84 = icmp ult i64 %call83, 17
  br i1 %cmp84, label %if.end88, label %if.else87

if.else87:                                        ; preds = %if.then82
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 206, ptr noundef nonnull @__PRETTY_FUNCTION__.zrle_encode_tile24ale) #9
  unreachable

if.end88:                                         ; preds = %if.then82
  %call89 = call i64 @palette_size(ptr noundef nonnull %palette1) #8
  %sub90 = add i64 %call89, -1
  %arrayidx91 = getelementptr [16 x i32], ptr @bits_per_packed_pixel, i64 0, i64 %sub90
  %19 = load i32, ptr %arrayidx91, align 4
  %cmp93128 = icmp sgt i32 %h, 0
  br i1 %cmp93128, label %for.body95.lr.ph, label %if.end154

for.body95.lr.ph:                                 ; preds = %if.end88
  %idx.ext96 = sext i32 %w to i64
  %20 = trunc i32 %19 to i8
  br label %for.body95

for.body95:                                       ; preds = %for.body95.lr.ph, %for.inc129
  %i.1130 = phi i32 [ 0, %for.body95.lr.ph ], [ %inc130, %for.inc129 ]
  %ptr.5129 = phi ptr [ %data, %for.body95.lr.ph ], [ %ptr.6.lcssa144, %for.inc129 ]
  %add.ptr97 = getelementptr i32, ptr %ptr.5129, i64 %idx.ext96
  %cmp99121 = icmp ult ptr %ptr.5129, %add.ptr97
  br i1 %cmp99121, label %while.body101, label %for.inc129

while.body101:                                    ; preds = %for.body95, %if.end117
  %byte.0124 = phi i32 [ %or109, %if.end117 ], [ 0, %for.body95 ]
  %nbits.0123 = phi i8 [ %nbits.1, %if.end117 ], [ 0, %for.body95 ]
  %ptr.6122 = phi ptr [ %incdec.ptr103, %if.end117 ], [ %ptr.5129, %for.body95 ]
  %incdec.ptr103 = getelementptr i32, ptr %ptr.6122, i64 1
  %21 = load i32, ptr %ptr.6122, align 4
  %call105 = call i32 @palette_idx(ptr noundef nonnull %palette1, i32 noundef %21) #8
  %conv107 = and i32 %byte.0124, 255
  %shl = shl i32 %conv107, %19
  %or109 = or i32 %call105, %shl
  %conv112 = add i8 %nbits.0123, %20
  %cmp114 = icmp ugt i8 %conv112, 7
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %while.body101
  %conv110 = trunc i32 %or109 to i8
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv110) #8
  br label %if.end117

if.end117:                                        ; preds = %if.then116, %while.body101
  %nbits.1 = phi i8 [ 0, %if.then116 ], [ %conv112, %while.body101 ]
  %cmp99 = icmp ult ptr %incdec.ptr103, %add.ptr97
  br i1 %cmp99, label %while.body101, label %while.end118, !llvm.loop !180

while.end118:                                     ; preds = %if.end117
  %cmp120.not = icmp eq i8 %nbits.1, 0
  br i1 %cmp120.not, label %for.inc129, label %if.then122

if.then122:                                       ; preds = %while.end118
  %narrow = sub nuw nsw i8 8, %nbits.1
  %sub124 = zext nneg i8 %narrow to i32
  %shl126 = shl i32 %or109, %sub124
  %conv127 = trunc i32 %shl126 to i8
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv127) #8
  br label %for.inc129

for.inc129:                                       ; preds = %for.body95, %while.end118, %if.then122
  %ptr.6.lcssa144 = phi ptr [ %incdec.ptr103, %while.end118 ], [ %incdec.ptr103, %if.then122 ], [ %ptr.5129, %for.body95 ]
  %inc130 = add nuw nsw i32 %i.1130, 1
  %exitcond.not = icmp eq i32 %inc130, %h
  br i1 %exitcond.not, label %if.end154, label %for.body95, !llvm.loop !181

if.else132:                                       ; preds = %if.end29.thread
  %cmp133 = icmp sgt i32 %zywrle_level.tr, 0
  %and = and i32 %zywrle_level.tr, 128
  %tobool136.not = icmp eq i32 %and, 0
  %or.cond = and i1 %cmp133, %tobool136.not
  br i1 %or.cond, label %if.then137, label %for.cond142.preheader

for.cond142.preheader:                            ; preds = %if.else132
  br i1 %cmp113, label %for.body148, label %if.end154

if.then137:                                       ; preds = %if.else132
  %zywrle = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 49
  tail call fastcc void @zywrle_analyze_32le(ptr noundef %data, ptr noundef %data, i32 noundef %w, i32 noundef %h, i32 noundef %w, i32 noundef %zywrle_level.tr, ptr noundef nonnull %zywrle)
  %or140 = or disjoint i32 %zywrle_level.tr, 128
  br label %tailrecurse

for.body148:                                      ; preds = %for.cond142.preheader, %for.body148
  %ptr.7137 = phi ptr [ %incdec.ptr150, %for.body148 ], [ %data, %for.cond142.preheader ]
  %22 = load i32, ptr %ptr.7137, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i101)
  store i32 %22, ptr %value.addr.i101, align 4
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %value.addr.i101, i64 noundef 3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i101)
  %incdec.ptr150 = getelementptr i32, ptr %ptr.7137, i64 1
  %cmp146 = icmp ult ptr %incdec.ptr150, %add.ptr
  br i1 %cmp146, label %for.body148, label %if.end154, !llvm.loop !182

if.end154:                                        ; preds = %for.inc129, %while.cond36.backedge, %for.body148, %if.end88, %while.cond36.preheader, %for.cond142.preheader, %if.then12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @zywrle_analyze_32le(ptr noundef %dst, ptr noundef %src, i32 noundef %w, i32 noundef %h, i32 noundef %scanline, i32 noundef %level, ptr noundef %buf) unnamed_addr #4 {
entry:
  %notmask.i = shl nsw i32 -1, %level
  %and.i = and i32 %notmask.i, %w
  %and4.i = and i32 %notmask.i, %h
  %cmp = icmp eq i32 %and.i, 0
  %cmp1 = icmp eq i32 %and4.i, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = sub i32 %w, %and.i
  %sub2 = sub i32 %h, %and4.i
  %mul = mul i32 %and.i, %and4.i
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i32, ptr %buf, i64 %idx.ext
  %tobool.not = icmp eq i32 %and.i, %w
  br i1 %tobool.not, label %if.end20, label %if.then3

if.then3:                                         ; preds = %if.end
  %idx.ext4 = sext i32 %and.i to i64
  %add.ptr5 = getelementptr i32, ptr %src, i64 %idx.ext4
  %mul6 = mul i32 %and4.i, %scanline
  %idx.ext7 = sext i32 %mul6 to i64
  %add.ptr8 = getelementptr i32, ptr %add.ptr5, i64 %idx.ext7
  %cmp9238 = icmp ult ptr %add.ptr5, %add.ptr8
  br i1 %cmp9238, label %while.body.lr.ph, label %if.end20

while.body.lr.ph:                                 ; preds = %if.then3
  %idx.ext10 = sext i32 %sub to i64
  %sub16 = sub i32 %scanline, %sub
  %idx.ext17 = sext i32 %sub16 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.end
  %p.0240 = phi ptr [ %add.ptr5, %while.body.lr.ph ], [ %add.ptr18, %while.end ]
  %top.0239 = phi ptr [ %add.ptr, %while.body.lr.ph ], [ %top.1.lcssa, %while.end ]
  %add.ptr11 = getelementptr i32, ptr %p.0240, i64 %idx.ext10
  %cmp13234 = icmp ult ptr %p.0240, %add.ptr11
  br i1 %cmp13234, label %while.body14, label %while.end

while.body14:                                     ; preds = %while.body, %while.body14
  %p.1236 = phi ptr [ %incdec.ptr, %while.body14 ], [ %p.0240, %while.body ]
  %top.1235 = phi ptr [ %incdec.ptr15, %while.body14 ], [ %top.0239, %while.body ]
  %0 = load i32, ptr %p.1236, align 4
  store i32 %0, ptr %top.1235, align 4
  %incdec.ptr = getelementptr i32, ptr %p.1236, i64 1
  %incdec.ptr15 = getelementptr i32, ptr %top.1235, i64 1
  %cmp13 = icmp ult ptr %incdec.ptr, %add.ptr11
  br i1 %cmp13, label %while.body14, label %while.end, !llvm.loop !183

while.end:                                        ; preds = %while.body14, %while.body
  %top.1.lcssa = phi ptr [ %top.0239, %while.body ], [ %incdec.ptr15, %while.body14 ]
  %p.1.lcssa = phi ptr [ %p.0240, %while.body ], [ %incdec.ptr, %while.body14 ]
  %add.ptr18 = getelementptr i32, ptr %p.1.lcssa, i64 %idx.ext17
  %cmp9 = icmp ult ptr %add.ptr18, %add.ptr8
  br i1 %cmp9, label %while.body, label %if.end20, !llvm.loop !184

if.end20:                                         ; preds = %while.end, %if.then3, %if.end
  %top.2 = phi ptr [ %add.ptr, %if.end ], [ %add.ptr, %if.then3 ], [ %top.1.lcssa, %while.end ]
  %p.2 = phi ptr [ %dst, %if.end ], [ %add.ptr5, %if.then3 ], [ %add.ptr18, %while.end ]
  %tobool21.not = icmp eq i32 %and4.i, %h
  br i1 %tobool21.not, label %do.end, label %if.then22

if.then22:                                        ; preds = %if.end20
  %mul23 = mul i32 %and4.i, %scanline
  %idx.ext24 = sext i32 %mul23 to i64
  %add.ptr25 = getelementptr i32, ptr %src, i64 %idx.ext24
  %mul26 = mul i32 %sub2, %scanline
  %idx.ext27 = sext i32 %mul26 to i64
  %add.ptr28 = getelementptr i32, ptr %add.ptr25, i64 %idx.ext27
  %cmp30248 = icmp ult ptr %add.ptr25, %add.ptr28
  br i1 %cmp30248, label %while.body31.lr.ph, label %if.end44

while.body31.lr.ph:                               ; preds = %if.then22
  %idx.ext32 = sext i32 %and.i to i64
  %sub40 = sub i32 %scanline, %and.i
  %idx.ext41 = sext i32 %sub40 to i64
  br label %while.body31

while.body31:                                     ; preds = %while.body31.lr.ph, %while.end39
  %p.3250 = phi ptr [ %add.ptr25, %while.body31.lr.ph ], [ %add.ptr42, %while.end39 ]
  %top.3249 = phi ptr [ %top.2, %while.body31.lr.ph ], [ %top.4.lcssa, %while.end39 ]
  %add.ptr33 = getelementptr i32, ptr %p.3250, i64 %idx.ext32
  %cmp35243 = icmp ult ptr %p.3250, %add.ptr33
  br i1 %cmp35243, label %while.body36, label %while.end39

while.body36:                                     ; preds = %while.body31, %while.body36
  %p.4245 = phi ptr [ %incdec.ptr37, %while.body36 ], [ %p.3250, %while.body31 ]
  %top.4244 = phi ptr [ %incdec.ptr38, %while.body36 ], [ %top.3249, %while.body31 ]
  %1 = load i32, ptr %p.4245, align 4
  store i32 %1, ptr %top.4244, align 4
  %incdec.ptr37 = getelementptr i32, ptr %p.4245, i64 1
  %incdec.ptr38 = getelementptr i32, ptr %top.4244, i64 1
  %cmp35 = icmp ult ptr %incdec.ptr37, %add.ptr33
  br i1 %cmp35, label %while.body36, label %while.end39, !llvm.loop !185

while.end39:                                      ; preds = %while.body36, %while.body31
  %top.4.lcssa = phi ptr [ %top.3249, %while.body31 ], [ %incdec.ptr38, %while.body36 ]
  %p.4.lcssa = phi ptr [ %p.3250, %while.body31 ], [ %incdec.ptr37, %while.body36 ]
  %add.ptr42 = getelementptr i32, ptr %p.4.lcssa, i64 %idx.ext41
  %cmp30 = icmp ult ptr %add.ptr42, %add.ptr28
  br i1 %cmp30, label %while.body31, label %if.end44, !llvm.loop !186

if.end44:                                         ; preds = %while.end39, %if.then22
  %top.3.lcssa = phi ptr [ %top.2, %if.then22 ], [ %top.4.lcssa, %while.end39 ]
  %p.3.lcssa = phi ptr [ %add.ptr25, %if.then22 ], [ %add.ptr42, %while.end39 ]
  br i1 %tobool.not, label %do.end, label %if.then47

if.then47:                                        ; preds = %if.end44
  %idx.ext48 = sext i32 %and.i to i64
  %add.ptr49 = getelementptr i32, ptr %src, i64 %idx.ext48
  %add.ptr52 = getelementptr i32, ptr %add.ptr49, i64 %idx.ext24
  %add.ptr55 = getelementptr i32, ptr %add.ptr52, i64 %idx.ext27
  %cmp57258 = icmp ult ptr %add.ptr52, %add.ptr55
  br i1 %cmp57258, label %while.body58.lr.ph, label %do.end

while.body58.lr.ph:                               ; preds = %if.then47
  %idx.ext59 = sext i32 %sub to i64
  %sub67 = sub i32 %scanline, %sub
  %idx.ext68 = sext i32 %sub67 to i64
  br label %while.body58

while.body58:                                     ; preds = %while.body58.lr.ph, %while.end66
  %p.6260 = phi ptr [ %add.ptr52, %while.body58.lr.ph ], [ %add.ptr69, %while.end66 ]
  %top.6259 = phi ptr [ %top.3.lcssa, %while.body58.lr.ph ], [ %top.7.lcssa, %while.end66 ]
  %add.ptr60 = getelementptr i32, ptr %p.6260, i64 %idx.ext59
  %cmp62253 = icmp ult ptr %p.6260, %add.ptr60
  br i1 %cmp62253, label %while.body63, label %while.end66

while.body63:                                     ; preds = %while.body58, %while.body63
  %p.7255 = phi ptr [ %incdec.ptr64, %while.body63 ], [ %p.6260, %while.body58 ]
  %top.7254 = phi ptr [ %incdec.ptr65, %while.body63 ], [ %top.6259, %while.body58 ]
  %2 = load i32, ptr %p.7255, align 4
  store i32 %2, ptr %top.7254, align 4
  %incdec.ptr64 = getelementptr i32, ptr %p.7255, i64 1
  %incdec.ptr65 = getelementptr i32, ptr %top.7254, i64 1
  %cmp62 = icmp ult ptr %incdec.ptr64, %add.ptr60
  br i1 %cmp62, label %while.body63, label %while.end66, !llvm.loop !187

while.end66:                                      ; preds = %while.body63, %while.body58
  %top.7.lcssa = phi ptr [ %top.6259, %while.body58 ], [ %incdec.ptr65, %while.body63 ]
  %p.7.lcssa = phi ptr [ %p.6260, %while.body58 ], [ %incdec.ptr64, %while.body63 ]
  %add.ptr69 = getelementptr i32, ptr %p.7.lcssa, i64 %idx.ext68
  %cmp57 = icmp ult ptr %add.ptr69, %add.ptr55
  br i1 %cmp57, label %while.body58, label %do.end, !llvm.loop !188

do.end:                                           ; preds = %while.end66, %if.then47, %if.end20, %if.end44
  %p.8 = phi ptr [ %p.3.lcssa, %if.end44 ], [ %p.2, %if.end20 ], [ %add.ptr52, %if.then47 ], [ %add.ptr69, %while.end66 ]
  %cmp34.i = icmp ugt ptr %add.ptr, %buf
  br i1 %cmp34.i, label %while.body.lr.ph.i, label %zywrle_rgbyuv_32le.exit

while.body.lr.ph.i:                               ; preds = %do.end
  %idx.ext1.i = sext i32 %and.i to i64
  %sub41.i = sub i32 %scanline, %and.i
  %idx.ext42.i = sext i32 %sub41.i to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.end.i, %while.body.lr.ph.i
  %buf.addr.036.i = phi ptr [ %buf, %while.body.lr.ph.i ], [ %buf.addr.1.lcssa.i, %while.end.i ]
  %data.addr.035.i = phi ptr [ %src, %while.body.lr.ph.i ], [ %add.ptr43.i, %while.end.i ]
  %add.ptr2.i = getelementptr i32, ptr %buf.addr.036.i, i64 %idx.ext1.i
  %cmp430.i = icmp ult ptr %buf.addr.036.i, %add.ptr2.i
  br i1 %cmp430.i, label %do.body.i, label %while.end.i

do.body.i:                                        ; preds = %while.body.i, %do.body.i
  %buf.addr.132.i = phi ptr [ %incdec.ptr.i, %do.body.i ], [ %buf.addr.036.i, %while.body.i ]
  %data.addr.131.i = phi ptr [ %incdec.ptr40.i, %do.body.i ], [ %data.addr.035.i, %while.body.i ]
  %arrayidx.i = getelementptr i8, ptr %data.addr.131.i, i64 2
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %3 to i32
  %arrayidx6.i = getelementptr i8, ptr %data.addr.131.i, i64 1
  %4 = load i8, ptr %arrayidx6.i, align 1
  %conv7.i = zext i8 %4 to i32
  %5 = load i8, ptr %data.addr.131.i, align 1
  %conv9.i = zext i8 %5 to i32
  %shl.i = shl nuw nsw i32 %conv7.i, 1
  %add.i = add nuw nsw i32 %shl.i, %conv.i
  %add11.i = add nuw nsw i32 %add.i, %conv9.i
  %shr.i = lshr i32 %add11.i, 2
  %sub.i = sub nsw i32 %conv9.i, %conv7.i
  %sub12.i = sub nsw i32 %conv.i, %conv7.i
  %shr14.i = ashr i32 %sub.i, 1
  %shr15.i = ashr i32 %sub12.i, 1
  %cmp18.i = icmp ult i32 %add11.i, 4
  %6 = trunc i32 %shr.i to i8
  %7 = xor i8 %6, -128
  %cmp21.i = icmp eq i32 %shr14.i, -128
  %8 = trunc i32 %shr14.i to i8
  %cmp26.i = icmp eq i32 %shr15.i, -128
  %9 = trunc i32 %shr15.i to i8
  %conv33.i = select i1 %cmp26.i, i8 -127, i8 %9
  %arrayidx34.i = getelementptr i8, ptr %buf.addr.132.i, i64 2
  store i8 %conv33.i, ptr %arrayidx34.i, align 1
  %conv35.i = select i1 %cmp18.i, i8 -127, i8 %7
  %arrayidx36.i = getelementptr i8, ptr %buf.addr.132.i, i64 1
  store i8 %conv35.i, ptr %arrayidx36.i, align 1
  %conv37.i = select i1 %cmp21.i, i8 -127, i8 %8
  store i8 %conv37.i, ptr %buf.addr.132.i, align 1
  %incdec.ptr.i = getelementptr i32, ptr %buf.addr.132.i, i64 1
  %incdec.ptr40.i = getelementptr i32, ptr %data.addr.131.i, i64 1
  %cmp4.i = icmp ult ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp4.i, label %do.body.i, label %while.end.i, !llvm.loop !189

while.end.i:                                      ; preds = %do.body.i, %while.body.i
  %data.addr.1.lcssa.i = phi ptr [ %data.addr.035.i, %while.body.i ], [ %incdec.ptr40.i, %do.body.i ]
  %buf.addr.1.lcssa.i = phi ptr [ %buf.addr.036.i, %while.body.i ], [ %incdec.ptr.i, %do.body.i ]
  %add.ptr43.i = getelementptr i32, ptr %data.addr.1.lcssa.i, i64 %idx.ext42.i
  %cmp.i = icmp ult ptr %buf.addr.1.lcssa.i, %add.ptr
  br i1 %cmp.i, label %while.body.i, label %zywrle_rgbyuv_32le.exit, !llvm.loop !190

zywrle_rgbyuv_32le.exit:                          ; preds = %while.end.i, %do.end
  tail call fastcc void @wavelet(ptr noundef %buf, i32 noundef %and.i, i32 noundef %and4.i, i32 noundef %level)
  %cmp72314 = icmp sgt i32 %level, 0
  br i1 %cmp72314, label %do.body73.lr.ph, label %do.body309

do.body73.lr.ph:                                  ; preds = %zywrle_rgbyuv_32le.exit
  %idx.ext86 = sext i32 %and.i to i64
  %conv107 = sext i32 %w to i64
  %sub112 = sub i32 %scanline, %w
  %idx.ext113 = sext i32 %sub112 to i64
  %sub247 = add nsw i32 %level, -1
  %cmp257308 = icmp ule ptr %add.ptr, %buf
  br label %do.body73

do.body73:                                        ; preds = %do.body73.lr.ph, %for.inc
  %p.9317 = phi ptr [ %p.8, %do.body73.lr.ph ], [ %p.22, %for.inc ]
  %l.0316 = phi i32 [ 0, %do.body73.lr.ph ], [ %inc, %for.inc ]
  %dst.addr.0315 = phi ptr [ %dst, %do.body73.lr.ph ], [ %dst.addr.13, %for.inc ]
  %shl = shl i32 2, %l.0316
  %shr = ashr exact i32 %shl, 1
  %idx.ext74 = sext i32 %shr to i64
  %add.ptr75 = getelementptr i32, ptr %buf, i64 %idx.ext74
  %mul77 = mul i32 %shr, %and.i
  %idx.ext78 = sext i32 %mul77 to i64
  %add.ptr79 = getelementptr i32, ptr %add.ptr75, i64 %idx.ext78
  %add.ptr82 = getelementptr i32, ptr %add.ptr79, i64 %idx.ext
  %cmp84269 = icmp ult ptr %add.ptr79, %add.ptr82
  br i1 %cmp84269, label %while.body85.lr.ph, label %do.body126

while.body85.lr.ph:                               ; preds = %do.body73
  %idx.ext117 = sext i32 %shl to i64
  %sub120 = add i32 %shl, -1
  %mul121 = mul i32 %sub120, %and.i
  %idx.ext122 = sext i32 %mul121 to i64
  br label %while.body85

while.body85:                                     ; preds = %while.body85.lr.ph, %while.end119
  %ph.0272 = phi ptr [ %add.ptr79, %while.body85.lr.ph ], [ %add.ptr123, %while.end119 ]
  %p.10271 = phi ptr [ %p.9317, %while.body85.lr.ph ], [ %p.11.lcssa, %while.end119 ]
  %dst.addr.1270 = phi ptr [ %dst.addr.0315, %while.body85.lr.ph ], [ %dst.addr.2.lcssa, %while.end119 ]
  %add.ptr87 = getelementptr i32, ptr %ph.0272, i64 %idx.ext86
  %cmp89262 = icmp ult ptr %ph.0272, %add.ptr87
  br i1 %cmp89262, label %do.body91, label %while.end119

do.body91:                                        ; preds = %while.body85, %do.body91
  %ph.1265 = phi ptr [ %add.ptr118, %do.body91 ], [ %ph.0272, %while.body85 ]
  %p.11264 = phi ptr [ %p.12, %do.body91 ], [ %p.10271, %while.body85 ]
  %dst.addr.2263 = phi ptr [ %dst.addr.3, %do.body91 ], [ %dst.addr.1270, %while.body85 ]
  %arrayidx = getelementptr i8, ptr %ph.1265, i64 2
  %10 = load i8, ptr %arrayidx, align 1
  %arrayidx92 = getelementptr i8, ptr %ph.1265, i64 1
  %11 = load i8, ptr %arrayidx92, align 1
  %12 = load i8, ptr %ph.1265, align 1
  %arrayidx99 = getelementptr i8, ptr %dst.addr.2263, i64 2
  store i8 %10, ptr %arrayidx99, align 1
  %arrayidx101 = getelementptr i8, ptr %dst.addr.2263, i64 1
  store i8 %11, ptr %arrayidx101, align 1
  store i8 %12, ptr %dst.addr.2263, align 1
  %incdec.ptr106 = getelementptr i32, ptr %dst.addr.2263, i64 1
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr106 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %p.11264 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp108.not = icmp slt i64 %sub.ptr.div, %conv107
  %add.ptr114 = getelementptr i32, ptr %incdec.ptr106, i64 %idx.ext113
  %dst.addr.3 = select i1 %cmp108.not, ptr %incdec.ptr106, ptr %add.ptr114
  %p.12 = select i1 %cmp108.not, ptr %p.11264, ptr %add.ptr114
  %add.ptr118 = getelementptr i32, ptr %ph.1265, i64 %idx.ext117
  %cmp89 = icmp ult ptr %add.ptr118, %add.ptr87
  br i1 %cmp89, label %do.body91, label %while.end119, !llvm.loop !191

while.end119:                                     ; preds = %do.body91, %while.body85
  %dst.addr.2.lcssa = phi ptr [ %dst.addr.1270, %while.body85 ], [ %dst.addr.3, %do.body91 ]
  %p.11.lcssa = phi ptr [ %p.10271, %while.body85 ], [ %p.12, %do.body91 ]
  %ph.1.lcssa = phi ptr [ %ph.0272, %while.body85 ], [ %add.ptr118, %do.body91 ]
  %add.ptr123 = getelementptr i32, ptr %ph.1.lcssa, i64 %idx.ext122
  %cmp84 = icmp ult ptr %add.ptr123, %add.ptr82
  br i1 %cmp84, label %while.body85, label %do.body126, !llvm.loop !192

do.body126:                                       ; preds = %while.end119, %do.body73
  %dst.addr.1.lcssa = phi ptr [ %dst.addr.0315, %do.body73 ], [ %dst.addr.2.lcssa, %while.end119 ]
  %p.10.lcssa = phi ptr [ %p.9317, %do.body73 ], [ %p.11.lcssa, %while.end119 ]
  %add.ptr131 = getelementptr i32, ptr %buf, i64 %idx.ext78
  %add.ptr134 = getelementptr i32, ptr %add.ptr131, i64 %idx.ext
  %cmp136282 = icmp ult ptr %add.ptr131, %add.ptr134
  br i1 %cmp136282, label %while.body138.lr.ph, label %do.body187

while.body138.lr.ph:                              ; preds = %do.body126
  %idx.ext178 = sext i32 %shl to i64
  %sub181 = add i32 %shl, -1
  %mul182 = mul i32 %sub181, %and.i
  %idx.ext183 = sext i32 %mul182 to i64
  br label %while.body138

while.body138:                                    ; preds = %while.body138.lr.ph, %while.end180
  %ph.2285 = phi ptr [ %add.ptr131, %while.body138.lr.ph ], [ %add.ptr184, %while.end180 ]
  %p.13284 = phi ptr [ %p.10.lcssa, %while.body138.lr.ph ], [ %p.14.lcssa, %while.end180 ]
  %dst.addr.4283 = phi ptr [ %dst.addr.1.lcssa, %while.body138.lr.ph ], [ %dst.addr.5.lcssa, %while.end180 ]
  %add.ptr140 = getelementptr i32, ptr %ph.2285, i64 %idx.ext86
  %cmp142275 = icmp ult ptr %ph.2285, %add.ptr140
  br i1 %cmp142275, label %do.body145, label %while.end180

do.body145:                                       ; preds = %while.body138, %do.body145
  %ph.3278 = phi ptr [ %add.ptr179, %do.body145 ], [ %ph.2285, %while.body138 ]
  %p.14277 = phi ptr [ %p.15, %do.body145 ], [ %p.13284, %while.body138 ]
  %dst.addr.5276 = phi ptr [ %dst.addr.6, %do.body145 ], [ %dst.addr.4283, %while.body138 ]
  %arrayidx146 = getelementptr i8, ptr %ph.3278, i64 2
  %13 = load i8, ptr %arrayidx146, align 1
  %arrayidx148 = getelementptr i8, ptr %ph.3278, i64 1
  %14 = load i8, ptr %arrayidx148, align 1
  %15 = load i8, ptr %ph.3278, align 1
  %arrayidx155 = getelementptr i8, ptr %dst.addr.5276, i64 2
  store i8 %13, ptr %arrayidx155, align 1
  %arrayidx157 = getelementptr i8, ptr %dst.addr.5276, i64 1
  store i8 %14, ptr %arrayidx157, align 1
  store i8 %15, ptr %dst.addr.5276, align 1
  %incdec.ptr162 = getelementptr i32, ptr %dst.addr.5276, i64 1
  %sub.ptr.lhs.cast163 = ptrtoint ptr %incdec.ptr162 to i64
  %sub.ptr.rhs.cast164 = ptrtoint ptr %p.14277 to i64
  %sub.ptr.sub165 = sub i64 %sub.ptr.lhs.cast163, %sub.ptr.rhs.cast164
  %sub.ptr.div166 = ashr exact i64 %sub.ptr.sub165, 2
  %cmp169.not = icmp slt i64 %sub.ptr.div166, %conv107
  %add.ptr175 = getelementptr i32, ptr %incdec.ptr162, i64 %idx.ext113
  %dst.addr.6 = select i1 %cmp169.not, ptr %incdec.ptr162, ptr %add.ptr175
  %p.15 = select i1 %cmp169.not, ptr %p.14277, ptr %add.ptr175
  %add.ptr179 = getelementptr i32, ptr %ph.3278, i64 %idx.ext178
  %cmp142 = icmp ult ptr %add.ptr179, %add.ptr140
  br i1 %cmp142, label %do.body145, label %while.end180, !llvm.loop !193

while.end180:                                     ; preds = %do.body145, %while.body138
  %dst.addr.5.lcssa = phi ptr [ %dst.addr.4283, %while.body138 ], [ %dst.addr.6, %do.body145 ]
  %p.14.lcssa = phi ptr [ %p.13284, %while.body138 ], [ %p.15, %do.body145 ]
  %ph.3.lcssa = phi ptr [ %ph.2285, %while.body138 ], [ %add.ptr179, %do.body145 ]
  %add.ptr184 = getelementptr i32, ptr %ph.3.lcssa, i64 %idx.ext183
  %cmp136 = icmp ult ptr %add.ptr184, %add.ptr134
  br i1 %cmp136, label %while.body138, label %do.body187, !llvm.loop !194

do.body187:                                       ; preds = %while.end180, %do.body126
  %dst.addr.4.lcssa = phi ptr [ %dst.addr.1.lcssa, %do.body126 ], [ %dst.addr.5.lcssa, %while.end180 ]
  %p.13.lcssa = phi ptr [ %p.10.lcssa, %do.body126 ], [ %p.14.lcssa, %while.end180 ]
  %add.ptr194 = getelementptr i32, ptr %add.ptr75, i64 %idx.ext
  %cmp196295 = icmp ult ptr %add.ptr75, %add.ptr194
  br i1 %cmp196295, label %while.body198.lr.ph, label %do.end246

while.body198.lr.ph:                              ; preds = %do.body187
  %idx.ext238 = sext i32 %shl to i64
  %sub241 = add i32 %shl, -1
  %mul242 = mul i32 %sub241, %and.i
  %idx.ext243 = sext i32 %mul242 to i64
  br label %while.body198

while.body198:                                    ; preds = %while.body198.lr.ph, %while.end240
  %ph.4298 = phi ptr [ %add.ptr75, %while.body198.lr.ph ], [ %add.ptr244, %while.end240 ]
  %p.16297 = phi ptr [ %p.13.lcssa, %while.body198.lr.ph ], [ %p.17.lcssa, %while.end240 ]
  %dst.addr.7296 = phi ptr [ %dst.addr.4.lcssa, %while.body198.lr.ph ], [ %dst.addr.8.lcssa, %while.end240 ]
  %add.ptr200 = getelementptr i32, ptr %ph.4298, i64 %idx.ext86
  %cmp202288 = icmp ult ptr %ph.4298, %add.ptr200
  br i1 %cmp202288, label %do.body205, label %while.end240

do.body205:                                       ; preds = %while.body198, %do.body205
  %ph.5291 = phi ptr [ %add.ptr239, %do.body205 ], [ %ph.4298, %while.body198 ]
  %p.17290 = phi ptr [ %p.18, %do.body205 ], [ %p.16297, %while.body198 ]
  %dst.addr.8289 = phi ptr [ %dst.addr.9, %do.body205 ], [ %dst.addr.7296, %while.body198 ]
  %arrayidx206 = getelementptr i8, ptr %ph.5291, i64 2
  %16 = load i8, ptr %arrayidx206, align 1
  %arrayidx208 = getelementptr i8, ptr %ph.5291, i64 1
  %17 = load i8, ptr %arrayidx208, align 1
  %18 = load i8, ptr %ph.5291, align 1
  %arrayidx215 = getelementptr i8, ptr %dst.addr.8289, i64 2
  store i8 %16, ptr %arrayidx215, align 1
  %arrayidx217 = getelementptr i8, ptr %dst.addr.8289, i64 1
  store i8 %17, ptr %arrayidx217, align 1
  store i8 %18, ptr %dst.addr.8289, align 1
  %incdec.ptr222 = getelementptr i32, ptr %dst.addr.8289, i64 1
  %sub.ptr.lhs.cast223 = ptrtoint ptr %incdec.ptr222 to i64
  %sub.ptr.rhs.cast224 = ptrtoint ptr %p.17290 to i64
  %sub.ptr.sub225 = sub i64 %sub.ptr.lhs.cast223, %sub.ptr.rhs.cast224
  %sub.ptr.div226 = ashr exact i64 %sub.ptr.sub225, 2
  %cmp229.not = icmp slt i64 %sub.ptr.div226, %conv107
  %add.ptr235 = getelementptr i32, ptr %incdec.ptr222, i64 %idx.ext113
  %dst.addr.9 = select i1 %cmp229.not, ptr %incdec.ptr222, ptr %add.ptr235
  %p.18 = select i1 %cmp229.not, ptr %p.17290, ptr %add.ptr235
  %add.ptr239 = getelementptr i32, ptr %ph.5291, i64 %idx.ext238
  %cmp202 = icmp ult ptr %add.ptr239, %add.ptr200
  br i1 %cmp202, label %do.body205, label %while.end240, !llvm.loop !195

while.end240:                                     ; preds = %do.body205, %while.body198
  %dst.addr.8.lcssa = phi ptr [ %dst.addr.7296, %while.body198 ], [ %dst.addr.9, %do.body205 ]
  %p.17.lcssa = phi ptr [ %p.16297, %while.body198 ], [ %p.18, %do.body205 ]
  %ph.5.lcssa = phi ptr [ %ph.4298, %while.body198 ], [ %add.ptr239, %do.body205 ]
  %add.ptr244 = getelementptr i32, ptr %ph.5.lcssa, i64 %idx.ext243
  %cmp196 = icmp ult ptr %add.ptr244, %add.ptr194
  br i1 %cmp196, label %while.body198, label %do.end246, !llvm.loop !196

do.end246:                                        ; preds = %while.end240, %do.body187
  %dst.addr.7.lcssa = phi ptr [ %dst.addr.4.lcssa, %do.body187 ], [ %dst.addr.8.lcssa, %while.end240 ]
  %p.16.lcssa = phi ptr [ %p.13.lcssa, %do.body187 ], [ %p.17.lcssa, %while.end240 ]
  %cmp248 = icmp ne i32 %l.0316, %sub247
  %brmerge = or i1 %cmp248, %cmp257308
  br i1 %brmerge, label %for.inc, label %while.body259.lr.ph

while.body259.lr.ph:                              ; preds = %do.end246
  %idx.ext299 = sext i32 %shl to i64
  %sub302 = add i32 %shl, -1
  %mul303 = mul i32 %sub302, %and.i
  %idx.ext304 = sext i32 %mul303 to i64
  br label %while.body259

while.body259:                                    ; preds = %while.body259.lr.ph, %while.end301
  %ph.6311 = phi ptr [ %buf, %while.body259.lr.ph ], [ %add.ptr305, %while.end301 ]
  %p.19310 = phi ptr [ %p.16.lcssa, %while.body259.lr.ph ], [ %p.20.lcssa, %while.end301 ]
  %dst.addr.10309 = phi ptr [ %dst.addr.7.lcssa, %while.body259.lr.ph ], [ %dst.addr.11.lcssa, %while.end301 ]
  %add.ptr261 = getelementptr i32, ptr %ph.6311, i64 %idx.ext86
  %cmp263301 = icmp ult ptr %ph.6311, %add.ptr261
  br i1 %cmp263301, label %do.body266, label %while.end301

do.body266:                                       ; preds = %while.body259, %do.body266
  %ph.7304 = phi ptr [ %add.ptr300, %do.body266 ], [ %ph.6311, %while.body259 ]
  %p.20303 = phi ptr [ %p.21, %do.body266 ], [ %p.19310, %while.body259 ]
  %dst.addr.11302 = phi ptr [ %dst.addr.12, %do.body266 ], [ %dst.addr.10309, %while.body259 ]
  %arrayidx267 = getelementptr i8, ptr %ph.7304, i64 2
  %19 = load i8, ptr %arrayidx267, align 1
  %arrayidx269 = getelementptr i8, ptr %ph.7304, i64 1
  %20 = load i8, ptr %arrayidx269, align 1
  %21 = load i8, ptr %ph.7304, align 1
  %arrayidx276 = getelementptr i8, ptr %dst.addr.11302, i64 2
  store i8 %19, ptr %arrayidx276, align 1
  %arrayidx278 = getelementptr i8, ptr %dst.addr.11302, i64 1
  store i8 %20, ptr %arrayidx278, align 1
  store i8 %21, ptr %dst.addr.11302, align 1
  %incdec.ptr283 = getelementptr i32, ptr %dst.addr.11302, i64 1
  %sub.ptr.lhs.cast284 = ptrtoint ptr %incdec.ptr283 to i64
  %sub.ptr.rhs.cast285 = ptrtoint ptr %p.20303 to i64
  %sub.ptr.sub286 = sub i64 %sub.ptr.lhs.cast284, %sub.ptr.rhs.cast285
  %sub.ptr.div287 = ashr exact i64 %sub.ptr.sub286, 2
  %cmp290.not = icmp slt i64 %sub.ptr.div287, %conv107
  %add.ptr296 = getelementptr i32, ptr %incdec.ptr283, i64 %idx.ext113
  %dst.addr.12 = select i1 %cmp290.not, ptr %incdec.ptr283, ptr %add.ptr296
  %p.21 = select i1 %cmp290.not, ptr %p.20303, ptr %add.ptr296
  %add.ptr300 = getelementptr i32, ptr %ph.7304, i64 %idx.ext299
  %cmp263 = icmp ult ptr %add.ptr300, %add.ptr261
  br i1 %cmp263, label %do.body266, label %while.end301, !llvm.loop !197

while.end301:                                     ; preds = %do.body266, %while.body259
  %dst.addr.11.lcssa = phi ptr [ %dst.addr.10309, %while.body259 ], [ %dst.addr.12, %do.body266 ]
  %p.20.lcssa = phi ptr [ %p.19310, %while.body259 ], [ %p.21, %do.body266 ]
  %ph.7.lcssa = phi ptr [ %ph.6311, %while.body259 ], [ %add.ptr300, %do.body266 ]
  %add.ptr305 = getelementptr i32, ptr %ph.7.lcssa, i64 %idx.ext304
  %cmp257 = icmp ult ptr %add.ptr305, %add.ptr
  br i1 %cmp257, label %while.body259, label %for.inc, !llvm.loop !198

for.inc:                                          ; preds = %while.end301, %do.end246
  %dst.addr.13 = phi ptr [ %dst.addr.7.lcssa, %do.end246 ], [ %dst.addr.11.lcssa, %while.end301 ]
  %p.22 = phi ptr [ %p.16.lcssa, %do.end246 ], [ %p.20.lcssa, %while.end301 ]
  %inc = add nuw nsw i32 %l.0316, 1
  %exitcond.not = icmp eq i32 %inc, %level
  br i1 %exitcond.not, label %do.body309, label %do.body73, !llvm.loop !199

do.body309:                                       ; preds = %for.inc, %zywrle_rgbyuv_32le.exit
  %dst.addr.0.lcssa = phi ptr [ %dst, %zywrle_rgbyuv_32le.exit ], [ %dst.addr.13, %for.inc ]
  %p.9.lcssa = phi ptr [ %p.8, %zywrle_rgbyuv_32le.exit ], [ %p.22, %for.inc ]
  %mul315 = mul i32 %h, %w
  %idx.ext316 = sext i32 %mul315 to i64
  %add.ptr317 = getelementptr i32, ptr %buf, i64 %idx.ext316
  %cmp319320 = icmp ult ptr %add.ptr, %add.ptr317
  br i1 %cmp319320, label %while.body321.lr.ph, label %return

while.body321.lr.ph:                              ; preds = %do.body309
  %conv329 = sext i32 %w to i64
  %sub334 = sub i32 %scanline, %w
  %idx.ext335 = sext i32 %sub334 to i64
  br label %while.body321

while.body321:                                    ; preds = %while.body321.lr.ph, %while.body321
  %p.23323 = phi ptr [ %p.9.lcssa, %while.body321.lr.ph ], [ %p.24, %while.body321 ]
  %top.8322 = phi ptr [ %add.ptr, %while.body321.lr.ph ], [ %incdec.ptr339, %while.body321 ]
  %dst.addr.14321 = phi ptr [ %dst.addr.0.lcssa, %while.body321.lr.ph ], [ %dst.addr.15, %while.body321 ]
  %22 = load i32, ptr %top.8322, align 4
  store i32 %22, ptr %dst.addr.14321, align 4
  %incdec.ptr323 = getelementptr i32, ptr %dst.addr.14321, i64 1
  %sub.ptr.lhs.cast324 = ptrtoint ptr %incdec.ptr323 to i64
  %sub.ptr.rhs.cast325 = ptrtoint ptr %p.23323 to i64
  %sub.ptr.sub326 = sub i64 %sub.ptr.lhs.cast324, %sub.ptr.rhs.cast325
  %sub.ptr.div327 = ashr exact i64 %sub.ptr.sub326, 2
  %cmp330.not = icmp slt i64 %sub.ptr.div327, %conv329
  %add.ptr336 = getelementptr i32, ptr %incdec.ptr323, i64 %idx.ext335
  %dst.addr.15 = select i1 %cmp330.not, ptr %incdec.ptr323, ptr %add.ptr336
  %p.24 = select i1 %cmp330.not, ptr %p.23323, ptr %add.ptr336
  %incdec.ptr339 = getelementptr i32, ptr %top.8322, i64 1
  %cmp319 = icmp ult ptr %incdec.ptr339, %add.ptr317
  br i1 %cmp319, label %while.body321, label %return, !llvm.loop !200

return:                                           ; preds = %while.body321, %do.body309, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @zrle_encode_tile24bbe(ptr noundef %vs, ptr noundef %data, i32 noundef %w, i32 noundef %h, i32 noundef %zywrle_level) unnamed_addr #0 {
entry:
  %value.addr.i103 = alloca i32, align 4
  %value.addr.i101 = alloca i32, align 4
  %value.addr.i99 = alloca i32, align 4
  %value.addr.i = alloca i32, align 4
  %use_rle = alloca i8, align 1
  %use_palette = alloca i8, align 1
  %found = alloca i8, align 1
  %colors = alloca [256 x i32], align 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.then137, %entry
  %zywrle_level.tr = phi i32 [ %zywrle_level, %entry ], [ %or140, %if.then137 ]
  %zrle = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 48
  %0 = load ptr, ptr %zrle, align 8
  %palette1 = getelementptr inbounds %struct.VncZrle, ptr %0, i64 0, i32 6
  %mul = mul i32 %h, %w
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i32, ptr %data, i64 %idx.ext
  %add.ptr2 = getelementptr i32, ptr %add.ptr, i64 -1
  %1 = load i32, ptr %add.ptr2, align 4
  %not = xor i32 %1, -1
  store i32 %not, ptr %add.ptr, align 4
  tail call void @palette_init(ptr noundef nonnull %palette1, i64 noundef 256, i32 noundef 32) #8
  %cmp116 = icmp ugt ptr %add.ptr, %data
  br i1 %cmp116, label %while.body, label %while.end9

while.body:                                       ; preds = %tailrecurse, %if.end
  %runs.0119 = phi i32 [ %runs.1, %if.end ], [ 0, %tailrecurse ]
  %single_pixels.0118 = phi i32 [ %single_pixels.1, %if.end ], [ 0, %tailrecurse ]
  %ptr.0117 = phi ptr [ %ptr.2, %if.end ], [ %data, %tailrecurse ]
  %2 = load i32, ptr %ptr.0117, align 4
  %incdec.ptr = getelementptr i32, ptr %ptr.0117, i64 1
  %3 = load i32, ptr %incdec.ptr, align 4
  %cmp3.not = icmp eq i32 %3, %2
  br i1 %cmp3.not, label %while.cond4, label %if.then

if.then:                                          ; preds = %while.body
  %inc = add i32 %single_pixels.0118, 1
  br label %if.end

while.cond4:                                      ; preds = %while.body, %while.cond4
  %ptr.1 = phi ptr [ %incdec.ptr5, %while.cond4 ], [ %incdec.ptr, %while.body ]
  %incdec.ptr5 = getelementptr i32, ptr %ptr.1, i64 1
  %4 = load i32, ptr %incdec.ptr5, align 4
  %cmp6 = icmp eq i32 %4, %2
  br i1 %cmp6, label %while.cond4, label %while.end, !llvm.loop !201

while.end:                                        ; preds = %while.cond4
  %inc8 = add i32 %runs.0119, 1
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  %ptr.2 = phi ptr [ %incdec.ptr, %if.then ], [ %incdec.ptr5, %while.end ]
  %single_pixels.1 = phi i32 [ %inc, %if.then ], [ %single_pixels.0118, %while.end ]
  %runs.1 = phi i32 [ %runs.0119, %if.then ], [ %inc8, %while.end ]
  %call = tail call i32 @palette_put(ptr noundef nonnull %palette1, i32 noundef %2) #8
  %cmp = icmp ult ptr %ptr.2, %add.ptr
  br i1 %cmp, label %while.body, label %while.end9, !llvm.loop !202

while.end9:                                       ; preds = %if.end, %tailrecurse
  %single_pixels.0.lcssa = phi i32 [ 0, %tailrecurse ], [ %single_pixels.1, %if.end ]
  %runs.0.lcssa = phi i32 [ 0, %tailrecurse ], [ %runs.1, %if.end ]
  %call10 = tail call i64 @palette_size(ptr noundef nonnull %palette1) #8
  %cmp11 = icmp eq i64 %call10, 1
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %while.end9
  tail call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext 1) #8
  %call13 = call i32 @palette_color(ptr noundef nonnull %palette1, i32 noundef 0, ptr noundef nonnull %found) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i)
  store i32 %call13, ptr %value.addr.i, align 4
  %add.ptr.i = getelementptr inbounds i8, ptr %value.addr.i, i64 1
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %add.ptr.i, i64 noundef 3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i)
  br label %if.end154

if.end14:                                         ; preds = %while.end9
  call fastcc void @zrle_choose_palette_rle(i32 noundef %w, i32 noundef %h, ptr noundef nonnull %palette1, i32 noundef 24, i32 noundef %runs.0.lcssa, i32 noundef %single_pixels.0.lcssa, i32 noundef %zywrle_level.tr, ptr noundef nonnull %use_rle, ptr noundef nonnull %use_palette)
  %5 = load i8, ptr %use_palette, align 1
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end29.thread, label %if.else17

if.else17:                                        ; preds = %if.end14
  %call18 = tail call i64 @palette_size(ptr noundef nonnull %palette1) #8
  %7 = load i8, ptr %use_rle, align 1
  %8 = shl i8 %7, 7
  %9 = trunc i64 %call18 to i8
  %conv23 = or i8 %8, %9
  tail call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv23) #8
  %call24 = call i64 @palette_fill(ptr noundef nonnull %palette1, ptr noundef nonnull %colors) #8
  %cmp26121.not = icmp eq i64 %call18, 0
  br i1 %cmp26121.not, label %if.end29, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.else17
  %add.ptr.i100 = getelementptr inbounds i8, ptr %value.addr.i99, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %conv25123 = phi i64 [ 0, %for.body.lr.ph ], [ %conv25, %for.body ]
  %i.0122 = phi i32 [ 0, %for.body.lr.ph ], [ %inc28, %for.body ]
  %arrayidx = getelementptr [256 x i32], ptr %colors, i64 0, i64 %conv25123
  %10 = load i32, ptr %arrayidx, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i99)
  store i32 %10, ptr %value.addr.i99, align 4
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %add.ptr.i100, i64 noundef 3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i99)
  %inc28 = add i32 %i.0122, 1
  %conv25 = sext i32 %inc28 to i64
  %cmp26 = icmp ugt i64 %call18, %conv25
  br i1 %cmp26, label %for.body, label %if.end29, !llvm.loop !203

if.end29:                                         ; preds = %for.body, %if.else17
  %11 = and i8 %7, 1
  %tobool30.not = icmp eq i8 %11, 0
  br i1 %tobool30.not, label %if.then82, label %while.cond36.preheader

if.end29.thread:                                  ; preds = %if.end14
  %12 = load i8, ptr %use_rle, align 1
  %13 = shl i8 %12, 7
  tail call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %13) #8
  %14 = and i8 %12, 1
  %tobool30.not113 = icmp eq i8 %14, 0
  br i1 %tobool30.not113, label %if.else132, label %while.cond36.preheader

while.cond36.preheader:                           ; preds = %if.end29, %if.end29.thread
  br i1 %cmp116, label %while.body39.lr.ph, label %if.end154

while.body39.lr.ph:                               ; preds = %while.cond36.preheader
  %add.ptr.i102 = getelementptr inbounds i8, ptr %value.addr.i101, i64 1
  br label %while.body39

while.body39:                                     ; preds = %while.body39.lr.ph, %while.cond36.backedge
  %ptr.3138 = phi ptr [ %data, %while.body39.lr.ph ], [ %ptr.4, %while.cond36.backedge ]
  %15 = load i32, ptr %ptr.3138, align 4
  br label %while.cond41

while.cond41:                                     ; preds = %while.cond41, %while.body39
  %ptr.3.pn = phi ptr [ %ptr.3138, %while.body39 ], [ %ptr.4, %while.cond41 ]
  %ptr.4 = getelementptr i32, ptr %ptr.3.pn, i64 1
  %16 = load i32, ptr %ptr.4, align 4
  %cmp42 = icmp eq i32 %16, %15
  %cmp44 = icmp ult ptr %ptr.4, %add.ptr
  %17 = and i1 %cmp42, %cmp44
  br i1 %17, label %while.cond41, label %while.end48, !llvm.loop !204

while.end48:                                      ; preds = %while.cond41
  %sub.ptr.lhs.cast = ptrtoint ptr %ptr.4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr.3138 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 2
  %conv49 = trunc i64 %sub.ptr.div to i32
  br i1 %tobool.not, label %if.else70, label %if.end53.thread

if.end53.thread:                                  ; preds = %while.end48
  %call52 = call i32 @palette_idx(ptr noundef nonnull %palette1, i32 noundef %15) #8
  %cmp54106 = icmp slt i32 %conv49, 3
  br i1 %cmp54106, label %if.then58, label %if.then67

if.then58:                                        ; preds = %if.end53.thread
  %cmp59 = icmp eq i32 %conv49, 2
  %conv62 = trunc i32 %call52 to i8
  br i1 %cmp59, label %if.then61, label %while.cond36.backedge

if.then61:                                        ; preds = %if.then58
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv62) #8
  br label %while.cond36.backedge

while.cond36.backedge:                            ; preds = %if.then61, %if.then58, %while.end77
  %conv62.sink = phi i8 [ %conv78, %while.end77 ], [ %conv62, %if.then58 ], [ %conv62, %if.then61 ]
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv62.sink) #8
  br i1 %cmp44, label %while.body39, label %if.end154, !llvm.loop !205

if.then67:                                        ; preds = %if.end53.thread
  %18 = trunc i32 %call52 to i8
  %conv69 = or i8 %18, -128
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv69) #8
  br label %if.end71

if.else70:                                        ; preds = %while.end48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i101)
  store i32 %15, ptr %value.addr.i101, align 4
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %add.ptr.i102, i64 noundef 3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i101)
  br label %if.end71

if.end71:                                         ; preds = %if.else70, %if.then67
  %sub = add i32 %conv49, -1
  %cmp73134 = icmp sgt i32 %sub, 254
  br i1 %cmp73134, label %while.body75, label %while.end77

while.body75:                                     ; preds = %if.end71, %while.body75
  %len.0135 = phi i32 [ %sub76, %while.body75 ], [ %sub, %if.end71 ]
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext -1) #8
  %sub76 = add nsw i32 %len.0135, -255
  %cmp73 = icmp ugt i32 %len.0135, 509
  br i1 %cmp73, label %while.body75, label %while.end77, !llvm.loop !206

while.end77:                                      ; preds = %while.body75, %if.end71
  %len.0.lcssa = phi i32 [ %sub, %if.end71 ], [ %sub76, %while.body75 ]
  %conv78 = trunc i32 %len.0.lcssa to i8
  br label %while.cond36.backedge

if.then82:                                        ; preds = %if.end29
  %call83 = call i64 @palette_size(ptr noundef nonnull %palette1) #8
  %cmp84 = icmp ult i64 %call83, 17
  br i1 %cmp84, label %if.end88, label %if.else87

if.else87:                                        ; preds = %if.then82
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 206, ptr noundef nonnull @__PRETTY_FUNCTION__.zrle_encode_tile24bbe) #9
  unreachable

if.end88:                                         ; preds = %if.then82
  %call89 = call i64 @palette_size(ptr noundef nonnull %palette1) #8
  %sub90 = add i64 %call89, -1
  %arrayidx91 = getelementptr [16 x i32], ptr @bits_per_packed_pixel, i64 0, i64 %sub90
  %19 = load i32, ptr %arrayidx91, align 4
  %cmp93131 = icmp sgt i32 %h, 0
  br i1 %cmp93131, label %for.body95.lr.ph, label %if.end154

for.body95.lr.ph:                                 ; preds = %if.end88
  %idx.ext96 = sext i32 %w to i64
  %20 = trunc i32 %19 to i8
  br label %for.body95

for.body95:                                       ; preds = %for.body95.lr.ph, %for.inc129
  %i.1133 = phi i32 [ 0, %for.body95.lr.ph ], [ %inc130, %for.inc129 ]
  %ptr.5132 = phi ptr [ %data, %for.body95.lr.ph ], [ %ptr.6.lcssa147, %for.inc129 ]
  %add.ptr97 = getelementptr i32, ptr %ptr.5132, i64 %idx.ext96
  %cmp99124 = icmp ult ptr %ptr.5132, %add.ptr97
  br i1 %cmp99124, label %while.body101, label %for.inc129

while.body101:                                    ; preds = %for.body95, %if.end117
  %byte.0127 = phi i32 [ %or109, %if.end117 ], [ 0, %for.body95 ]
  %nbits.0126 = phi i8 [ %nbits.1, %if.end117 ], [ 0, %for.body95 ]
  %ptr.6125 = phi ptr [ %incdec.ptr103, %if.end117 ], [ %ptr.5132, %for.body95 ]
  %incdec.ptr103 = getelementptr i32, ptr %ptr.6125, i64 1
  %21 = load i32, ptr %ptr.6125, align 4
  %call105 = call i32 @palette_idx(ptr noundef nonnull %palette1, i32 noundef %21) #8
  %conv107 = and i32 %byte.0127, 255
  %shl = shl i32 %conv107, %19
  %or109 = or i32 %call105, %shl
  %conv112 = add i8 %nbits.0126, %20
  %cmp114 = icmp ugt i8 %conv112, 7
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %while.body101
  %conv110 = trunc i32 %or109 to i8
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv110) #8
  br label %if.end117

if.end117:                                        ; preds = %if.then116, %while.body101
  %nbits.1 = phi i8 [ 0, %if.then116 ], [ %conv112, %while.body101 ]
  %cmp99 = icmp ult ptr %incdec.ptr103, %add.ptr97
  br i1 %cmp99, label %while.body101, label %while.end118, !llvm.loop !207

while.end118:                                     ; preds = %if.end117
  %cmp120.not = icmp eq i8 %nbits.1, 0
  br i1 %cmp120.not, label %for.inc129, label %if.then122

if.then122:                                       ; preds = %while.end118
  %narrow = sub nuw nsw i8 8, %nbits.1
  %sub124 = zext nneg i8 %narrow to i32
  %shl126 = shl i32 %or109, %sub124
  %conv127 = trunc i32 %shl126 to i8
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv127) #8
  br label %for.inc129

for.inc129:                                       ; preds = %for.body95, %while.end118, %if.then122
  %ptr.6.lcssa147 = phi ptr [ %incdec.ptr103, %while.end118 ], [ %incdec.ptr103, %if.then122 ], [ %ptr.5132, %for.body95 ]
  %inc130 = add nuw nsw i32 %i.1133, 1
  %exitcond.not = icmp eq i32 %inc130, %h
  br i1 %exitcond.not, label %if.end154, label %for.body95, !llvm.loop !208

if.else132:                                       ; preds = %if.end29.thread
  %cmp133 = icmp sgt i32 %zywrle_level.tr, 0
  %and = and i32 %zywrle_level.tr, 128
  %tobool136.not = icmp eq i32 %and, 0
  %or.cond = and i1 %cmp133, %tobool136.not
  br i1 %or.cond, label %if.then137, label %for.cond142.preheader

for.cond142.preheader:                            ; preds = %if.else132
  br i1 %cmp116, label %for.body148.lr.ph, label %if.end154

for.body148.lr.ph:                                ; preds = %for.cond142.preheader
  %add.ptr.i104 = getelementptr inbounds i8, ptr %value.addr.i103, i64 1
  br label %for.body148

if.then137:                                       ; preds = %if.else132
  %zywrle = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 49
  tail call fastcc void @zywrle_analyze_32be(ptr noundef %data, ptr noundef %data, i32 noundef %w, i32 noundef %h, i32 noundef %w, i32 noundef %zywrle_level.tr, ptr noundef nonnull %zywrle)
  %or140 = or disjoint i32 %zywrle_level.tr, 128
  br label %tailrecurse

for.body148:                                      ; preds = %for.body148.lr.ph, %for.body148
  %ptr.7140 = phi ptr [ %data, %for.body148.lr.ph ], [ %incdec.ptr150, %for.body148 ]
  %22 = load i32, ptr %ptr.7140, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i103)
  store i32 %22, ptr %value.addr.i103, align 4
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %add.ptr.i104, i64 noundef 3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i103)
  %incdec.ptr150 = getelementptr i32, ptr %ptr.7140, i64 1
  %cmp146 = icmp ult ptr %incdec.ptr150, %add.ptr
  br i1 %cmp146, label %for.body148, label %if.end154, !llvm.loop !209

if.end154:                                        ; preds = %for.inc129, %while.cond36.backedge, %for.body148, %if.end88, %while.cond36.preheader, %for.cond142.preheader, %if.then12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @zrle_encode_tile24ble(ptr noundef %vs, ptr noundef %data, i32 noundef %w, i32 noundef %h, i32 noundef %zywrle_level) unnamed_addr #0 {
entry:
  %value.addr.i103 = alloca i32, align 4
  %value.addr.i101 = alloca i32, align 4
  %value.addr.i99 = alloca i32, align 4
  %value.addr.i = alloca i32, align 4
  %use_rle = alloca i8, align 1
  %use_palette = alloca i8, align 1
  %found = alloca i8, align 1
  %colors = alloca [256 x i32], align 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.then137, %entry
  %zywrle_level.tr = phi i32 [ %zywrle_level, %entry ], [ %or140, %if.then137 ]
  %zrle = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 48
  %0 = load ptr, ptr %zrle, align 8
  %palette1 = getelementptr inbounds %struct.VncZrle, ptr %0, i64 0, i32 6
  %mul = mul i32 %h, %w
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i32, ptr %data, i64 %idx.ext
  %add.ptr2 = getelementptr i32, ptr %add.ptr, i64 -1
  %1 = load i32, ptr %add.ptr2, align 4
  %not = xor i32 %1, -1
  store i32 %not, ptr %add.ptr, align 4
  tail call void @palette_init(ptr noundef nonnull %palette1, i64 noundef 256, i32 noundef 32) #8
  %cmp116 = icmp ugt ptr %add.ptr, %data
  br i1 %cmp116, label %while.body, label %while.end9

while.body:                                       ; preds = %tailrecurse, %if.end
  %runs.0119 = phi i32 [ %runs.1, %if.end ], [ 0, %tailrecurse ]
  %single_pixels.0118 = phi i32 [ %single_pixels.1, %if.end ], [ 0, %tailrecurse ]
  %ptr.0117 = phi ptr [ %ptr.2, %if.end ], [ %data, %tailrecurse ]
  %2 = load i32, ptr %ptr.0117, align 4
  %incdec.ptr = getelementptr i32, ptr %ptr.0117, i64 1
  %3 = load i32, ptr %incdec.ptr, align 4
  %cmp3.not = icmp eq i32 %3, %2
  br i1 %cmp3.not, label %while.cond4, label %if.then

if.then:                                          ; preds = %while.body
  %inc = add i32 %single_pixels.0118, 1
  br label %if.end

while.cond4:                                      ; preds = %while.body, %while.cond4
  %ptr.1 = phi ptr [ %incdec.ptr5, %while.cond4 ], [ %incdec.ptr, %while.body ]
  %incdec.ptr5 = getelementptr i32, ptr %ptr.1, i64 1
  %4 = load i32, ptr %incdec.ptr5, align 4
  %cmp6 = icmp eq i32 %4, %2
  br i1 %cmp6, label %while.cond4, label %while.end, !llvm.loop !210

while.end:                                        ; preds = %while.cond4
  %inc8 = add i32 %runs.0119, 1
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  %ptr.2 = phi ptr [ %incdec.ptr, %if.then ], [ %incdec.ptr5, %while.end ]
  %single_pixels.1 = phi i32 [ %inc, %if.then ], [ %single_pixels.0118, %while.end ]
  %runs.1 = phi i32 [ %runs.0119, %if.then ], [ %inc8, %while.end ]
  %call = tail call i32 @palette_put(ptr noundef nonnull %palette1, i32 noundef %2) #8
  %cmp = icmp ult ptr %ptr.2, %add.ptr
  br i1 %cmp, label %while.body, label %while.end9, !llvm.loop !211

while.end9:                                       ; preds = %if.end, %tailrecurse
  %single_pixels.0.lcssa = phi i32 [ 0, %tailrecurse ], [ %single_pixels.1, %if.end ]
  %runs.0.lcssa = phi i32 [ 0, %tailrecurse ], [ %runs.1, %if.end ]
  %call10 = tail call i64 @palette_size(ptr noundef nonnull %palette1) #8
  %cmp11 = icmp eq i64 %call10, 1
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %while.end9
  tail call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext 1) #8
  %call13 = call i32 @palette_color(ptr noundef nonnull %palette1, i32 noundef 0, ptr noundef nonnull %found) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i)
  store i32 %call13, ptr %value.addr.i, align 4
  %add.ptr.i = getelementptr inbounds i8, ptr %value.addr.i, i64 1
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %add.ptr.i, i64 noundef 3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i)
  br label %if.end154

if.end14:                                         ; preds = %while.end9
  call fastcc void @zrle_choose_palette_rle(i32 noundef %w, i32 noundef %h, ptr noundef nonnull %palette1, i32 noundef 24, i32 noundef %runs.0.lcssa, i32 noundef %single_pixels.0.lcssa, i32 noundef %zywrle_level.tr, ptr noundef nonnull %use_rle, ptr noundef nonnull %use_palette)
  %5 = load i8, ptr %use_palette, align 1
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end29.thread, label %if.else17

if.else17:                                        ; preds = %if.end14
  %call18 = tail call i64 @palette_size(ptr noundef nonnull %palette1) #8
  %7 = load i8, ptr %use_rle, align 1
  %8 = shl i8 %7, 7
  %9 = trunc i64 %call18 to i8
  %conv23 = or i8 %8, %9
  tail call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv23) #8
  %call24 = call i64 @palette_fill(ptr noundef nonnull %palette1, ptr noundef nonnull %colors) #8
  %cmp26121.not = icmp eq i64 %call18, 0
  br i1 %cmp26121.not, label %if.end29, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.else17
  %add.ptr.i100 = getelementptr inbounds i8, ptr %value.addr.i99, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %conv25123 = phi i64 [ 0, %for.body.lr.ph ], [ %conv25, %for.body ]
  %i.0122 = phi i32 [ 0, %for.body.lr.ph ], [ %inc28, %for.body ]
  %arrayidx = getelementptr [256 x i32], ptr %colors, i64 0, i64 %conv25123
  %10 = load i32, ptr %arrayidx, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i99)
  store i32 %10, ptr %value.addr.i99, align 4
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %add.ptr.i100, i64 noundef 3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i99)
  %inc28 = add i32 %i.0122, 1
  %conv25 = sext i32 %inc28 to i64
  %cmp26 = icmp ugt i64 %call18, %conv25
  br i1 %cmp26, label %for.body, label %if.end29, !llvm.loop !212

if.end29:                                         ; preds = %for.body, %if.else17
  %11 = and i8 %7, 1
  %tobool30.not = icmp eq i8 %11, 0
  br i1 %tobool30.not, label %if.then82, label %while.cond36.preheader

if.end29.thread:                                  ; preds = %if.end14
  %12 = load i8, ptr %use_rle, align 1
  %13 = shl i8 %12, 7
  tail call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %13) #8
  %14 = and i8 %12, 1
  %tobool30.not113 = icmp eq i8 %14, 0
  br i1 %tobool30.not113, label %if.else132, label %while.cond36.preheader

while.cond36.preheader:                           ; preds = %if.end29, %if.end29.thread
  br i1 %cmp116, label %while.body39.lr.ph, label %if.end154

while.body39.lr.ph:                               ; preds = %while.cond36.preheader
  %add.ptr.i102 = getelementptr inbounds i8, ptr %value.addr.i101, i64 1
  br label %while.body39

while.body39:                                     ; preds = %while.body39.lr.ph, %while.cond36.backedge
  %ptr.3138 = phi ptr [ %data, %while.body39.lr.ph ], [ %ptr.4, %while.cond36.backedge ]
  %15 = load i32, ptr %ptr.3138, align 4
  br label %while.cond41

while.cond41:                                     ; preds = %while.cond41, %while.body39
  %ptr.3.pn = phi ptr [ %ptr.3138, %while.body39 ], [ %ptr.4, %while.cond41 ]
  %ptr.4 = getelementptr i32, ptr %ptr.3.pn, i64 1
  %16 = load i32, ptr %ptr.4, align 4
  %cmp42 = icmp eq i32 %16, %15
  %cmp44 = icmp ult ptr %ptr.4, %add.ptr
  %17 = and i1 %cmp42, %cmp44
  br i1 %17, label %while.cond41, label %while.end48, !llvm.loop !213

while.end48:                                      ; preds = %while.cond41
  %sub.ptr.lhs.cast = ptrtoint ptr %ptr.4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr.3138 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 2
  %conv49 = trunc i64 %sub.ptr.div to i32
  br i1 %tobool.not, label %if.else70, label %if.end53.thread

if.end53.thread:                                  ; preds = %while.end48
  %call52 = call i32 @palette_idx(ptr noundef nonnull %palette1, i32 noundef %15) #8
  %cmp54106 = icmp slt i32 %conv49, 3
  br i1 %cmp54106, label %if.then58, label %if.then67

if.then58:                                        ; preds = %if.end53.thread
  %cmp59 = icmp eq i32 %conv49, 2
  %conv62 = trunc i32 %call52 to i8
  br i1 %cmp59, label %if.then61, label %while.cond36.backedge

if.then61:                                        ; preds = %if.then58
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv62) #8
  br label %while.cond36.backedge

while.cond36.backedge:                            ; preds = %if.then61, %if.then58, %while.end77
  %conv62.sink = phi i8 [ %conv78, %while.end77 ], [ %conv62, %if.then58 ], [ %conv62, %if.then61 ]
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv62.sink) #8
  br i1 %cmp44, label %while.body39, label %if.end154, !llvm.loop !214

if.then67:                                        ; preds = %if.end53.thread
  %18 = trunc i32 %call52 to i8
  %conv69 = or i8 %18, -128
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv69) #8
  br label %if.end71

if.else70:                                        ; preds = %while.end48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i101)
  store i32 %15, ptr %value.addr.i101, align 4
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %add.ptr.i102, i64 noundef 3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i101)
  br label %if.end71

if.end71:                                         ; preds = %if.else70, %if.then67
  %sub = add i32 %conv49, -1
  %cmp73134 = icmp sgt i32 %sub, 254
  br i1 %cmp73134, label %while.body75, label %while.end77

while.body75:                                     ; preds = %if.end71, %while.body75
  %len.0135 = phi i32 [ %sub76, %while.body75 ], [ %sub, %if.end71 ]
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext -1) #8
  %sub76 = add nsw i32 %len.0135, -255
  %cmp73 = icmp ugt i32 %len.0135, 509
  br i1 %cmp73, label %while.body75, label %while.end77, !llvm.loop !215

while.end77:                                      ; preds = %while.body75, %if.end71
  %len.0.lcssa = phi i32 [ %sub, %if.end71 ], [ %sub76, %while.body75 ]
  %conv78 = trunc i32 %len.0.lcssa to i8
  br label %while.cond36.backedge

if.then82:                                        ; preds = %if.end29
  %call83 = call i64 @palette_size(ptr noundef nonnull %palette1) #8
  %cmp84 = icmp ult i64 %call83, 17
  br i1 %cmp84, label %if.end88, label %if.else87

if.else87:                                        ; preds = %if.then82
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 206, ptr noundef nonnull @__PRETTY_FUNCTION__.zrle_encode_tile24ble) #9
  unreachable

if.end88:                                         ; preds = %if.then82
  %call89 = call i64 @palette_size(ptr noundef nonnull %palette1) #8
  %sub90 = add i64 %call89, -1
  %arrayidx91 = getelementptr [16 x i32], ptr @bits_per_packed_pixel, i64 0, i64 %sub90
  %19 = load i32, ptr %arrayidx91, align 4
  %cmp93131 = icmp sgt i32 %h, 0
  br i1 %cmp93131, label %for.body95.lr.ph, label %if.end154

for.body95.lr.ph:                                 ; preds = %if.end88
  %idx.ext96 = sext i32 %w to i64
  %20 = trunc i32 %19 to i8
  br label %for.body95

for.body95:                                       ; preds = %for.body95.lr.ph, %for.inc129
  %i.1133 = phi i32 [ 0, %for.body95.lr.ph ], [ %inc130, %for.inc129 ]
  %ptr.5132 = phi ptr [ %data, %for.body95.lr.ph ], [ %ptr.6.lcssa147, %for.inc129 ]
  %add.ptr97 = getelementptr i32, ptr %ptr.5132, i64 %idx.ext96
  %cmp99124 = icmp ult ptr %ptr.5132, %add.ptr97
  br i1 %cmp99124, label %while.body101, label %for.inc129

while.body101:                                    ; preds = %for.body95, %if.end117
  %byte.0127 = phi i32 [ %or109, %if.end117 ], [ 0, %for.body95 ]
  %nbits.0126 = phi i8 [ %nbits.1, %if.end117 ], [ 0, %for.body95 ]
  %ptr.6125 = phi ptr [ %incdec.ptr103, %if.end117 ], [ %ptr.5132, %for.body95 ]
  %incdec.ptr103 = getelementptr i32, ptr %ptr.6125, i64 1
  %21 = load i32, ptr %ptr.6125, align 4
  %call105 = call i32 @palette_idx(ptr noundef nonnull %palette1, i32 noundef %21) #8
  %conv107 = and i32 %byte.0127, 255
  %shl = shl i32 %conv107, %19
  %or109 = or i32 %call105, %shl
  %conv112 = add i8 %nbits.0126, %20
  %cmp114 = icmp ugt i8 %conv112, 7
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %while.body101
  %conv110 = trunc i32 %or109 to i8
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv110) #8
  br label %if.end117

if.end117:                                        ; preds = %if.then116, %while.body101
  %nbits.1 = phi i8 [ 0, %if.then116 ], [ %conv112, %while.body101 ]
  %cmp99 = icmp ult ptr %incdec.ptr103, %add.ptr97
  br i1 %cmp99, label %while.body101, label %while.end118, !llvm.loop !216

while.end118:                                     ; preds = %if.end117
  %cmp120.not = icmp eq i8 %nbits.1, 0
  br i1 %cmp120.not, label %for.inc129, label %if.then122

if.then122:                                       ; preds = %while.end118
  %narrow = sub nuw nsw i8 8, %nbits.1
  %sub124 = zext nneg i8 %narrow to i32
  %shl126 = shl i32 %or109, %sub124
  %conv127 = trunc i32 %shl126 to i8
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv127) #8
  br label %for.inc129

for.inc129:                                       ; preds = %for.body95, %while.end118, %if.then122
  %ptr.6.lcssa147 = phi ptr [ %incdec.ptr103, %while.end118 ], [ %incdec.ptr103, %if.then122 ], [ %ptr.5132, %for.body95 ]
  %inc130 = add nuw nsw i32 %i.1133, 1
  %exitcond.not = icmp eq i32 %inc130, %h
  br i1 %exitcond.not, label %if.end154, label %for.body95, !llvm.loop !217

if.else132:                                       ; preds = %if.end29.thread
  %cmp133 = icmp sgt i32 %zywrle_level.tr, 0
  %and = and i32 %zywrle_level.tr, 128
  %tobool136.not = icmp eq i32 %and, 0
  %or.cond = and i1 %cmp133, %tobool136.not
  br i1 %or.cond, label %if.then137, label %for.cond142.preheader

for.cond142.preheader:                            ; preds = %if.else132
  br i1 %cmp116, label %for.body148.lr.ph, label %if.end154

for.body148.lr.ph:                                ; preds = %for.cond142.preheader
  %add.ptr.i104 = getelementptr inbounds i8, ptr %value.addr.i103, i64 1
  br label %for.body148

if.then137:                                       ; preds = %if.else132
  %zywrle = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 49
  tail call fastcc void @zywrle_analyze_32le(ptr noundef %data, ptr noundef %data, i32 noundef %w, i32 noundef %h, i32 noundef %w, i32 noundef %zywrle_level.tr, ptr noundef nonnull %zywrle)
  %or140 = or disjoint i32 %zywrle_level.tr, 128
  br label %tailrecurse

for.body148:                                      ; preds = %for.body148.lr.ph, %for.body148
  %ptr.7140 = phi ptr [ %data, %for.body148.lr.ph ], [ %incdec.ptr150, %for.body148 ]
  %22 = load i32, ptr %ptr.7140, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i103)
  store i32 %22, ptr %value.addr.i103, align 4
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %add.ptr.i104, i64 noundef 3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i103)
  %incdec.ptr150 = getelementptr i32, ptr %ptr.7140, i64 1
  %cmp146 = icmp ult ptr %incdec.ptr150, %add.ptr
  br i1 %cmp146, label %for.body148, label %if.end154, !llvm.loop !218

if.end154:                                        ; preds = %for.inc129, %while.cond36.backedge, %for.body148, %if.end88, %while.cond36.preheader, %for.cond142.preheader, %if.then12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @zrle_encode_tile32be(ptr noundef %vs, ptr noundef %data, i32 noundef %w, i32 noundef %h, i32 noundef %zywrle_level) unnamed_addr #0 {
entry:
  %value.addr.i96 = alloca i32, align 4
  %value.addr.i95 = alloca i32, align 4
  %value.addr.i = alloca i32, align 4
  %use_rle = alloca i8, align 1
  %use_palette = alloca i8, align 1
  %found = alloca i8, align 1
  %colors = alloca [256 x i32], align 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.then137, %entry
  %zywrle_level.tr = phi i32 [ %zywrle_level, %entry ], [ %or140, %if.then137 ]
  %zrle = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 48
  %0 = load ptr, ptr %zrle, align 8
  %palette1 = getelementptr inbounds %struct.VncZrle, ptr %0, i64 0, i32 6
  %mul = mul i32 %h, %w
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i32, ptr %data, i64 %idx.ext
  %add.ptr2 = getelementptr i32, ptr %add.ptr, i64 -1
  %1 = load i32, ptr %add.ptr2, align 4
  %not = xor i32 %1, -1
  store i32 %not, ptr %add.ptr, align 4
  tail call void @palette_init(ptr noundef nonnull %palette1, i64 noundef 256, i32 noundef 32) #8
  %cmp107 = icmp ugt ptr %add.ptr, %data
  br i1 %cmp107, label %while.body, label %while.end9

while.body:                                       ; preds = %tailrecurse, %if.end
  %runs.0110 = phi i32 [ %runs.1, %if.end ], [ 0, %tailrecurse ]
  %single_pixels.0109 = phi i32 [ %single_pixels.1, %if.end ], [ 0, %tailrecurse ]
  %ptr.0108 = phi ptr [ %ptr.2, %if.end ], [ %data, %tailrecurse ]
  %2 = load i32, ptr %ptr.0108, align 4
  %incdec.ptr = getelementptr i32, ptr %ptr.0108, i64 1
  %3 = load i32, ptr %incdec.ptr, align 4
  %cmp3.not = icmp eq i32 %3, %2
  br i1 %cmp3.not, label %while.cond4, label %if.then

if.then:                                          ; preds = %while.body
  %inc = add i32 %single_pixels.0109, 1
  br label %if.end

while.cond4:                                      ; preds = %while.body, %while.cond4
  %ptr.1 = phi ptr [ %incdec.ptr5, %while.cond4 ], [ %incdec.ptr, %while.body ]
  %incdec.ptr5 = getelementptr i32, ptr %ptr.1, i64 1
  %4 = load i32, ptr %incdec.ptr5, align 4
  %cmp6 = icmp eq i32 %4, %2
  br i1 %cmp6, label %while.cond4, label %while.end, !llvm.loop !219

while.end:                                        ; preds = %while.cond4
  %inc8 = add i32 %runs.0110, 1
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  %ptr.2 = phi ptr [ %incdec.ptr, %if.then ], [ %incdec.ptr5, %while.end ]
  %single_pixels.1 = phi i32 [ %inc, %if.then ], [ %single_pixels.0109, %while.end ]
  %runs.1 = phi i32 [ %runs.0110, %if.then ], [ %inc8, %while.end ]
  %call = tail call i32 @palette_put(ptr noundef nonnull %palette1, i32 noundef %2) #8
  %cmp = icmp ult ptr %ptr.2, %add.ptr
  br i1 %cmp, label %while.body, label %while.end9, !llvm.loop !220

while.end9:                                       ; preds = %if.end, %tailrecurse
  %single_pixels.0.lcssa = phi i32 [ 0, %tailrecurse ], [ %single_pixels.1, %if.end ]
  %runs.0.lcssa = phi i32 [ 0, %tailrecurse ], [ %runs.1, %if.end ]
  %call10 = tail call i64 @palette_size(ptr noundef nonnull %palette1) #8
  %cmp11 = icmp eq i64 %call10, 1
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %while.end9
  tail call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext 1) #8
  %call13 = call i32 @palette_color(ptr noundef nonnull %palette1, i32 noundef 0, ptr noundef nonnull %found) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i)
  store i32 %call13, ptr %value.addr.i, align 4
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %value.addr.i, i64 noundef 4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i)
  br label %if.end147

if.end14:                                         ; preds = %while.end9
  call fastcc void @zrle_choose_palette_rle(i32 noundef %w, i32 noundef %h, ptr noundef nonnull %palette1, i32 noundef 32, i32 noundef %runs.0.lcssa, i32 noundef %single_pixels.0.lcssa, i32 noundef %zywrle_level.tr, ptr noundef nonnull %use_rle, ptr noundef nonnull %use_palette)
  %5 = load i8, ptr %use_palette, align 1
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end29.thread, label %if.else17

if.else17:                                        ; preds = %if.end14
  %call18 = tail call i64 @palette_size(ptr noundef nonnull %palette1) #8
  %7 = load i8, ptr %use_rle, align 1
  %8 = shl i8 %7, 7
  %9 = trunc i64 %call18 to i8
  %conv23 = or i8 %8, %9
  tail call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv23) #8
  %call24 = call i64 @palette_fill(ptr noundef nonnull %palette1, ptr noundef nonnull %colors) #8
  %cmp26112.not = icmp eq i64 %call18, 0
  br i1 %cmp26112.not, label %if.end29, label %for.body

for.body:                                         ; preds = %if.else17, %for.body
  %conv25114 = phi i64 [ %conv25, %for.body ], [ 0, %if.else17 ]
  %i.0113 = phi i32 [ %inc28, %for.body ], [ 0, %if.else17 ]
  %arrayidx = getelementptr [256 x i32], ptr %colors, i64 0, i64 %conv25114
  %10 = load i32, ptr %arrayidx, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i95)
  store i32 %10, ptr %value.addr.i95, align 4
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %value.addr.i95, i64 noundef 4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i95)
  %inc28 = add i32 %i.0113, 1
  %conv25 = sext i32 %inc28 to i64
  %cmp26 = icmp ugt i64 %call18, %conv25
  br i1 %cmp26, label %for.body, label %if.end29, !llvm.loop !221

if.end29:                                         ; preds = %for.body, %if.else17
  %11 = and i8 %7, 1
  %tobool30.not = icmp eq i8 %11, 0
  br i1 %tobool30.not, label %if.then82, label %while.cond36.preheader

if.end29.thread:                                  ; preds = %if.end14
  %12 = load i8, ptr %use_rle, align 1
  %13 = shl i8 %12, 7
  tail call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %13) #8
  %14 = and i8 %12, 1
  %tobool30.not105 = icmp eq i8 %14, 0
  br i1 %tobool30.not105, label %if.else132, label %while.cond36.preheader

while.cond36.preheader:                           ; preds = %if.end29, %if.end29.thread
  br i1 %cmp107, label %while.body39, label %if.end147

while.body39:                                     ; preds = %while.cond36.preheader, %while.cond36.backedge
  %ptr.3129 = phi ptr [ %ptr.4, %while.cond36.backedge ], [ %data, %while.cond36.preheader ]
  %15 = load i32, ptr %ptr.3129, align 4
  br label %while.cond41

while.cond41:                                     ; preds = %while.cond41, %while.body39
  %ptr.3.pn = phi ptr [ %ptr.3129, %while.body39 ], [ %ptr.4, %while.cond41 ]
  %ptr.4 = getelementptr i32, ptr %ptr.3.pn, i64 1
  %16 = load i32, ptr %ptr.4, align 4
  %cmp42 = icmp eq i32 %16, %15
  %cmp44 = icmp ult ptr %ptr.4, %add.ptr
  %17 = and i1 %cmp42, %cmp44
  br i1 %17, label %while.cond41, label %while.end48, !llvm.loop !222

while.end48:                                      ; preds = %while.cond41
  %sub.ptr.lhs.cast = ptrtoint ptr %ptr.4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr.3129 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 2
  %conv49 = trunc i64 %sub.ptr.div to i32
  br i1 %tobool.not, label %if.else70, label %if.end53.thread

if.end53.thread:                                  ; preds = %while.end48
  %call52 = call i32 @palette_idx(ptr noundef nonnull %palette1, i32 noundef %15) #8
  %cmp5498 = icmp slt i32 %conv49, 3
  br i1 %cmp5498, label %if.then58, label %if.then67

if.then58:                                        ; preds = %if.end53.thread
  %cmp59 = icmp eq i32 %conv49, 2
  %conv62 = trunc i32 %call52 to i8
  br i1 %cmp59, label %if.then61, label %while.cond36.backedge

if.then61:                                        ; preds = %if.then58
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv62) #8
  br label %while.cond36.backedge

while.cond36.backedge:                            ; preds = %if.then61, %if.then58, %while.end77
  %conv62.sink = phi i8 [ %conv78, %while.end77 ], [ %conv62, %if.then58 ], [ %conv62, %if.then61 ]
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv62.sink) #8
  br i1 %cmp44, label %while.body39, label %if.end147, !llvm.loop !223

if.then67:                                        ; preds = %if.end53.thread
  %18 = trunc i32 %call52 to i8
  %conv69 = or i8 %18, -128
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv69) #8
  br label %if.end71

if.else70:                                        ; preds = %while.end48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i96)
  store i32 %15, ptr %value.addr.i96, align 4
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %value.addr.i96, i64 noundef 4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i96)
  br label %if.end71

if.end71:                                         ; preds = %if.else70, %if.then67
  %sub = add i32 %conv49, -1
  %cmp73125 = icmp sgt i32 %sub, 254
  br i1 %cmp73125, label %while.body75, label %while.end77

while.body75:                                     ; preds = %if.end71, %while.body75
  %len.0126 = phi i32 [ %sub76, %while.body75 ], [ %sub, %if.end71 ]
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext -1) #8
  %sub76 = add nsw i32 %len.0126, -255
  %cmp73 = icmp ugt i32 %len.0126, 509
  br i1 %cmp73, label %while.body75, label %while.end77, !llvm.loop !224

while.end77:                                      ; preds = %while.body75, %if.end71
  %len.0.lcssa = phi i32 [ %sub, %if.end71 ], [ %sub76, %while.body75 ]
  %conv78 = trunc i32 %len.0.lcssa to i8
  br label %while.cond36.backedge

if.then82:                                        ; preds = %if.end29
  %call83 = call i64 @palette_size(ptr noundef nonnull %palette1) #8
  %cmp84 = icmp ult i64 %call83, 17
  br i1 %cmp84, label %if.end88, label %if.else87

if.else87:                                        ; preds = %if.then82
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 206, ptr noundef nonnull @__PRETTY_FUNCTION__.zrle_encode_tile32be) #9
  unreachable

if.end88:                                         ; preds = %if.then82
  %call89 = call i64 @palette_size(ptr noundef nonnull %palette1) #8
  %sub90 = add i64 %call89, -1
  %arrayidx91 = getelementptr [16 x i32], ptr @bits_per_packed_pixel, i64 0, i64 %sub90
  %19 = load i32, ptr %arrayidx91, align 4
  %cmp93122 = icmp sgt i32 %h, 0
  br i1 %cmp93122, label %for.body95.lr.ph, label %if.end147

for.body95.lr.ph:                                 ; preds = %if.end88
  %idx.ext96 = sext i32 %w to i64
  %20 = trunc i32 %19 to i8
  br label %for.body95

for.body95:                                       ; preds = %for.body95.lr.ph, %for.inc129
  %i.1124 = phi i32 [ 0, %for.body95.lr.ph ], [ %inc130, %for.inc129 ]
  %ptr.5123 = phi ptr [ %data, %for.body95.lr.ph ], [ %ptr.6.lcssa135, %for.inc129 ]
  %add.ptr97 = getelementptr i32, ptr %ptr.5123, i64 %idx.ext96
  %cmp99115 = icmp ult ptr %ptr.5123, %add.ptr97
  br i1 %cmp99115, label %while.body101, label %for.inc129

while.body101:                                    ; preds = %for.body95, %if.end117
  %byte.0118 = phi i32 [ %or109, %if.end117 ], [ 0, %for.body95 ]
  %nbits.0117 = phi i8 [ %nbits.1, %if.end117 ], [ 0, %for.body95 ]
  %ptr.6116 = phi ptr [ %incdec.ptr103, %if.end117 ], [ %ptr.5123, %for.body95 ]
  %incdec.ptr103 = getelementptr i32, ptr %ptr.6116, i64 1
  %21 = load i32, ptr %ptr.6116, align 4
  %call105 = call i32 @palette_idx(ptr noundef nonnull %palette1, i32 noundef %21) #8
  %conv107 = and i32 %byte.0118, 255
  %shl = shl i32 %conv107, %19
  %or109 = or i32 %call105, %shl
  %conv112 = add i8 %nbits.0117, %20
  %cmp114 = icmp ugt i8 %conv112, 7
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %while.body101
  %conv110 = trunc i32 %or109 to i8
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv110) #8
  br label %if.end117

if.end117:                                        ; preds = %if.then116, %while.body101
  %nbits.1 = phi i8 [ 0, %if.then116 ], [ %conv112, %while.body101 ]
  %cmp99 = icmp ult ptr %incdec.ptr103, %add.ptr97
  br i1 %cmp99, label %while.body101, label %while.end118, !llvm.loop !225

while.end118:                                     ; preds = %if.end117
  %cmp120.not = icmp eq i8 %nbits.1, 0
  br i1 %cmp120.not, label %for.inc129, label %if.then122

if.then122:                                       ; preds = %while.end118
  %narrow = sub nuw nsw i8 8, %nbits.1
  %sub124 = zext nneg i8 %narrow to i32
  %shl126 = shl i32 %or109, %sub124
  %conv127 = trunc i32 %shl126 to i8
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv127) #8
  br label %for.inc129

for.inc129:                                       ; preds = %for.body95, %while.end118, %if.then122
  %ptr.6.lcssa135 = phi ptr [ %incdec.ptr103, %while.end118 ], [ %incdec.ptr103, %if.then122 ], [ %ptr.5123, %for.body95 ]
  %inc130 = add nuw nsw i32 %i.1124, 1
  %exitcond.not = icmp eq i32 %inc130, %h
  br i1 %exitcond.not, label %if.end147, label %for.body95, !llvm.loop !226

if.else132:                                       ; preds = %if.end29.thread
  %cmp133 = icmp sgt i32 %zywrle_level.tr, 0
  %and = and i32 %zywrle_level.tr, 128
  %tobool136.not = icmp eq i32 %and, 0
  %or.cond = and i1 %cmp133, %tobool136.not
  br i1 %or.cond, label %if.then137, label %if.else141

if.then137:                                       ; preds = %if.else132
  %zywrle = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 49
  tail call fastcc void @zywrle_analyze_32be(ptr noundef %data, ptr noundef %data, i32 noundef %w, i32 noundef %h, i32 noundef %w, i32 noundef %zywrle_level.tr, ptr noundef nonnull %zywrle)
  %or140 = or disjoint i32 %zywrle_level.tr, 128
  br label %tailrecurse

if.else141:                                       ; preds = %if.else132
  %mul143 = shl i32 %mul, 2
  %conv144 = sext i32 %mul143 to i64
  tail call void @vnc_write(ptr noundef %vs, ptr noundef %data, i64 noundef %conv144) #8
  br label %if.end147

if.end147:                                        ; preds = %for.inc129, %while.cond36.backedge, %if.end88, %while.cond36.preheader, %if.else141, %if.then12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @zrle_encode_tile32le(ptr noundef %vs, ptr noundef %data, i32 noundef %w, i32 noundef %h, i32 noundef %zywrle_level) unnamed_addr #0 {
entry:
  %value.addr.i96 = alloca i32, align 4
  %value.addr.i95 = alloca i32, align 4
  %value.addr.i = alloca i32, align 4
  %use_rle = alloca i8, align 1
  %use_palette = alloca i8, align 1
  %found = alloca i8, align 1
  %colors = alloca [256 x i32], align 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.then137, %entry
  %zywrle_level.tr = phi i32 [ %zywrle_level, %entry ], [ %or140, %if.then137 ]
  %zrle = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 48
  %0 = load ptr, ptr %zrle, align 8
  %palette1 = getelementptr inbounds %struct.VncZrle, ptr %0, i64 0, i32 6
  %mul = mul i32 %h, %w
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i32, ptr %data, i64 %idx.ext
  %add.ptr2 = getelementptr i32, ptr %add.ptr, i64 -1
  %1 = load i32, ptr %add.ptr2, align 4
  %not = xor i32 %1, -1
  store i32 %not, ptr %add.ptr, align 4
  tail call void @palette_init(ptr noundef nonnull %palette1, i64 noundef 256, i32 noundef 32) #8
  %cmp107 = icmp ugt ptr %add.ptr, %data
  br i1 %cmp107, label %while.body, label %while.end9

while.body:                                       ; preds = %tailrecurse, %if.end
  %runs.0110 = phi i32 [ %runs.1, %if.end ], [ 0, %tailrecurse ]
  %single_pixels.0109 = phi i32 [ %single_pixels.1, %if.end ], [ 0, %tailrecurse ]
  %ptr.0108 = phi ptr [ %ptr.2, %if.end ], [ %data, %tailrecurse ]
  %2 = load i32, ptr %ptr.0108, align 4
  %incdec.ptr = getelementptr i32, ptr %ptr.0108, i64 1
  %3 = load i32, ptr %incdec.ptr, align 4
  %cmp3.not = icmp eq i32 %3, %2
  br i1 %cmp3.not, label %while.cond4, label %if.then

if.then:                                          ; preds = %while.body
  %inc = add i32 %single_pixels.0109, 1
  br label %if.end

while.cond4:                                      ; preds = %while.body, %while.cond4
  %ptr.1 = phi ptr [ %incdec.ptr5, %while.cond4 ], [ %incdec.ptr, %while.body ]
  %incdec.ptr5 = getelementptr i32, ptr %ptr.1, i64 1
  %4 = load i32, ptr %incdec.ptr5, align 4
  %cmp6 = icmp eq i32 %4, %2
  br i1 %cmp6, label %while.cond4, label %while.end, !llvm.loop !227

while.end:                                        ; preds = %while.cond4
  %inc8 = add i32 %runs.0110, 1
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  %ptr.2 = phi ptr [ %incdec.ptr, %if.then ], [ %incdec.ptr5, %while.end ]
  %single_pixels.1 = phi i32 [ %inc, %if.then ], [ %single_pixels.0109, %while.end ]
  %runs.1 = phi i32 [ %runs.0110, %if.then ], [ %inc8, %while.end ]
  %call = tail call i32 @palette_put(ptr noundef nonnull %palette1, i32 noundef %2) #8
  %cmp = icmp ult ptr %ptr.2, %add.ptr
  br i1 %cmp, label %while.body, label %while.end9, !llvm.loop !228

while.end9:                                       ; preds = %if.end, %tailrecurse
  %single_pixels.0.lcssa = phi i32 [ 0, %tailrecurse ], [ %single_pixels.1, %if.end ]
  %runs.0.lcssa = phi i32 [ 0, %tailrecurse ], [ %runs.1, %if.end ]
  %call10 = tail call i64 @palette_size(ptr noundef nonnull %palette1) #8
  %cmp11 = icmp eq i64 %call10, 1
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %while.end9
  tail call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext 1) #8
  %call13 = call i32 @palette_color(ptr noundef nonnull %palette1, i32 noundef 0, ptr noundef nonnull %found) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i)
  store i32 %call13, ptr %value.addr.i, align 4
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %value.addr.i, i64 noundef 4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i)
  br label %if.end147

if.end14:                                         ; preds = %while.end9
  call fastcc void @zrle_choose_palette_rle(i32 noundef %w, i32 noundef %h, ptr noundef nonnull %palette1, i32 noundef 32, i32 noundef %runs.0.lcssa, i32 noundef %single_pixels.0.lcssa, i32 noundef %zywrle_level.tr, ptr noundef nonnull %use_rle, ptr noundef nonnull %use_palette)
  %5 = load i8, ptr %use_palette, align 1
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end29.thread, label %if.else17

if.else17:                                        ; preds = %if.end14
  %call18 = tail call i64 @palette_size(ptr noundef nonnull %palette1) #8
  %7 = load i8, ptr %use_rle, align 1
  %8 = shl i8 %7, 7
  %9 = trunc i64 %call18 to i8
  %conv23 = or i8 %8, %9
  tail call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv23) #8
  %call24 = call i64 @palette_fill(ptr noundef nonnull %palette1, ptr noundef nonnull %colors) #8
  %cmp26112.not = icmp eq i64 %call18, 0
  br i1 %cmp26112.not, label %if.end29, label %for.body

for.body:                                         ; preds = %if.else17, %for.body
  %conv25114 = phi i64 [ %conv25, %for.body ], [ 0, %if.else17 ]
  %i.0113 = phi i32 [ %inc28, %for.body ], [ 0, %if.else17 ]
  %arrayidx = getelementptr [256 x i32], ptr %colors, i64 0, i64 %conv25114
  %10 = load i32, ptr %arrayidx, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i95)
  store i32 %10, ptr %value.addr.i95, align 4
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %value.addr.i95, i64 noundef 4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i95)
  %inc28 = add i32 %i.0113, 1
  %conv25 = sext i32 %inc28 to i64
  %cmp26 = icmp ugt i64 %call18, %conv25
  br i1 %cmp26, label %for.body, label %if.end29, !llvm.loop !229

if.end29:                                         ; preds = %for.body, %if.else17
  %11 = and i8 %7, 1
  %tobool30.not = icmp eq i8 %11, 0
  br i1 %tobool30.not, label %if.then82, label %while.cond36.preheader

if.end29.thread:                                  ; preds = %if.end14
  %12 = load i8, ptr %use_rle, align 1
  %13 = shl i8 %12, 7
  tail call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %13) #8
  %14 = and i8 %12, 1
  %tobool30.not105 = icmp eq i8 %14, 0
  br i1 %tobool30.not105, label %if.else132, label %while.cond36.preheader

while.cond36.preheader:                           ; preds = %if.end29, %if.end29.thread
  br i1 %cmp107, label %while.body39, label %if.end147

while.body39:                                     ; preds = %while.cond36.preheader, %while.cond36.backedge
  %ptr.3129 = phi ptr [ %ptr.4, %while.cond36.backedge ], [ %data, %while.cond36.preheader ]
  %15 = load i32, ptr %ptr.3129, align 4
  br label %while.cond41

while.cond41:                                     ; preds = %while.cond41, %while.body39
  %ptr.3.pn = phi ptr [ %ptr.3129, %while.body39 ], [ %ptr.4, %while.cond41 ]
  %ptr.4 = getelementptr i32, ptr %ptr.3.pn, i64 1
  %16 = load i32, ptr %ptr.4, align 4
  %cmp42 = icmp eq i32 %16, %15
  %cmp44 = icmp ult ptr %ptr.4, %add.ptr
  %17 = and i1 %cmp42, %cmp44
  br i1 %17, label %while.cond41, label %while.end48, !llvm.loop !230

while.end48:                                      ; preds = %while.cond41
  %sub.ptr.lhs.cast = ptrtoint ptr %ptr.4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr.3129 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 2
  %conv49 = trunc i64 %sub.ptr.div to i32
  br i1 %tobool.not, label %if.else70, label %if.end53.thread

if.end53.thread:                                  ; preds = %while.end48
  %call52 = call i32 @palette_idx(ptr noundef nonnull %palette1, i32 noundef %15) #8
  %cmp5498 = icmp slt i32 %conv49, 3
  br i1 %cmp5498, label %if.then58, label %if.then67

if.then58:                                        ; preds = %if.end53.thread
  %cmp59 = icmp eq i32 %conv49, 2
  %conv62 = trunc i32 %call52 to i8
  br i1 %cmp59, label %if.then61, label %while.cond36.backedge

if.then61:                                        ; preds = %if.then58
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv62) #8
  br label %while.cond36.backedge

while.cond36.backedge:                            ; preds = %if.then61, %if.then58, %while.end77
  %conv62.sink = phi i8 [ %conv78, %while.end77 ], [ %conv62, %if.then58 ], [ %conv62, %if.then61 ]
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv62.sink) #8
  br i1 %cmp44, label %while.body39, label %if.end147, !llvm.loop !231

if.then67:                                        ; preds = %if.end53.thread
  %18 = trunc i32 %call52 to i8
  %conv69 = or i8 %18, -128
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv69) #8
  br label %if.end71

if.else70:                                        ; preds = %while.end48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i96)
  store i32 %15, ptr %value.addr.i96, align 4
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %value.addr.i96, i64 noundef 4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i96)
  br label %if.end71

if.end71:                                         ; preds = %if.else70, %if.then67
  %sub = add i32 %conv49, -1
  %cmp73125 = icmp sgt i32 %sub, 254
  br i1 %cmp73125, label %while.body75, label %while.end77

while.body75:                                     ; preds = %if.end71, %while.body75
  %len.0126 = phi i32 [ %sub76, %while.body75 ], [ %sub, %if.end71 ]
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext -1) #8
  %sub76 = add nsw i32 %len.0126, -255
  %cmp73 = icmp ugt i32 %len.0126, 509
  br i1 %cmp73, label %while.body75, label %while.end77, !llvm.loop !232

while.end77:                                      ; preds = %while.body75, %if.end71
  %len.0.lcssa = phi i32 [ %sub, %if.end71 ], [ %sub76, %while.body75 ]
  %conv78 = trunc i32 %len.0.lcssa to i8
  br label %while.cond36.backedge

if.then82:                                        ; preds = %if.end29
  %call83 = call i64 @palette_size(ptr noundef nonnull %palette1) #8
  %cmp84 = icmp ult i64 %call83, 17
  br i1 %cmp84, label %if.end88, label %if.else87

if.else87:                                        ; preds = %if.then82
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 206, ptr noundef nonnull @__PRETTY_FUNCTION__.zrle_encode_tile32le) #9
  unreachable

if.end88:                                         ; preds = %if.then82
  %call89 = call i64 @palette_size(ptr noundef nonnull %palette1) #8
  %sub90 = add i64 %call89, -1
  %arrayidx91 = getelementptr [16 x i32], ptr @bits_per_packed_pixel, i64 0, i64 %sub90
  %19 = load i32, ptr %arrayidx91, align 4
  %cmp93122 = icmp sgt i32 %h, 0
  br i1 %cmp93122, label %for.body95.lr.ph, label %if.end147

for.body95.lr.ph:                                 ; preds = %if.end88
  %idx.ext96 = sext i32 %w to i64
  %20 = trunc i32 %19 to i8
  br label %for.body95

for.body95:                                       ; preds = %for.body95.lr.ph, %for.inc129
  %i.1124 = phi i32 [ 0, %for.body95.lr.ph ], [ %inc130, %for.inc129 ]
  %ptr.5123 = phi ptr [ %data, %for.body95.lr.ph ], [ %ptr.6.lcssa135, %for.inc129 ]
  %add.ptr97 = getelementptr i32, ptr %ptr.5123, i64 %idx.ext96
  %cmp99115 = icmp ult ptr %ptr.5123, %add.ptr97
  br i1 %cmp99115, label %while.body101, label %for.inc129

while.body101:                                    ; preds = %for.body95, %if.end117
  %byte.0118 = phi i32 [ %or109, %if.end117 ], [ 0, %for.body95 ]
  %nbits.0117 = phi i8 [ %nbits.1, %if.end117 ], [ 0, %for.body95 ]
  %ptr.6116 = phi ptr [ %incdec.ptr103, %if.end117 ], [ %ptr.5123, %for.body95 ]
  %incdec.ptr103 = getelementptr i32, ptr %ptr.6116, i64 1
  %21 = load i32, ptr %ptr.6116, align 4
  %call105 = call i32 @palette_idx(ptr noundef nonnull %palette1, i32 noundef %21) #8
  %conv107 = and i32 %byte.0118, 255
  %shl = shl i32 %conv107, %19
  %or109 = or i32 %call105, %shl
  %conv112 = add i8 %nbits.0117, %20
  %cmp114 = icmp ugt i8 %conv112, 7
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %while.body101
  %conv110 = trunc i32 %or109 to i8
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv110) #8
  br label %if.end117

if.end117:                                        ; preds = %if.then116, %while.body101
  %nbits.1 = phi i8 [ 0, %if.then116 ], [ %conv112, %while.body101 ]
  %cmp99 = icmp ult ptr %incdec.ptr103, %add.ptr97
  br i1 %cmp99, label %while.body101, label %while.end118, !llvm.loop !233

while.end118:                                     ; preds = %if.end117
  %cmp120.not = icmp eq i8 %nbits.1, 0
  br i1 %cmp120.not, label %for.inc129, label %if.then122

if.then122:                                       ; preds = %while.end118
  %narrow = sub nuw nsw i8 8, %nbits.1
  %sub124 = zext nneg i8 %narrow to i32
  %shl126 = shl i32 %or109, %sub124
  %conv127 = trunc i32 %shl126 to i8
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %conv127) #8
  br label %for.inc129

for.inc129:                                       ; preds = %for.body95, %while.end118, %if.then122
  %ptr.6.lcssa135 = phi ptr [ %incdec.ptr103, %while.end118 ], [ %incdec.ptr103, %if.then122 ], [ %ptr.5123, %for.body95 ]
  %inc130 = add nuw nsw i32 %i.1124, 1
  %exitcond.not = icmp eq i32 %inc130, %h
  br i1 %exitcond.not, label %if.end147, label %for.body95, !llvm.loop !234

if.else132:                                       ; preds = %if.end29.thread
  %cmp133 = icmp sgt i32 %zywrle_level.tr, 0
  %and = and i32 %zywrle_level.tr, 128
  %tobool136.not = icmp eq i32 %and, 0
  %or.cond = and i1 %cmp133, %tobool136.not
  br i1 %or.cond, label %if.then137, label %if.else141

if.then137:                                       ; preds = %if.else132
  %zywrle = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 49
  tail call fastcc void @zywrle_analyze_32le(ptr noundef %data, ptr noundef %data, i32 noundef %w, i32 noundef %h, i32 noundef %w, i32 noundef %zywrle_level.tr, ptr noundef nonnull %zywrle)
  %or140 = or disjoint i32 %zywrle_level.tr, 128
  br label %tailrecurse

if.else141:                                       ; preds = %if.else132
  %mul143 = shl i32 %mul, 2
  %conv144 = sext i32 %mul143 to i64
  tail call void @vnc_write(ptr noundef %vs, ptr noundef %data, i64 noundef %conv144) #8
  br label %if.end147

if.end147:                                        ; preds = %for.inc129, %while.cond36.backedge, %if.end88, %while.cond36.preheader, %if.else141, %if.then12
  ret void
}

declare ptr @vnc_zlib_zalloc(ptr noundef, i32 noundef, i32 noundef) #1

declare void @vnc_zlib_zfree(ptr noundef, ptr noundef) #1

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { cold }

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
